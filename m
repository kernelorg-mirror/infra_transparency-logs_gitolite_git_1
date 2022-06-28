Content-Type: multipart/mixed; boundary="===============8839399931470526805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Jun 2022 00:52:11 -0000
Message-Id: <165637753143.3030.3762564863448188254@gitolite.kernel.org>

--===============8839399931470526805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 6eabc650602cdff89b269b4f86c3aa943ec9a419
    new: 657f162a70d3f9bf8216a23b2173c57d400a55af
    log: revlist-6eabc650602c-657f162a70d3.txt

--===============8839399931470526805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eabc650602c-657f162a70d3.txt

1553cfebe467abbf30321d289d733ca2c41fe3a8 random: do not split fast init input in add_hwgenerator_randomness()
9e790ecbede90c2b5529334edb305139611e1ed4 random: do not allow user to keep crng key around on stack
49035eae6a47d29d38b26a663a34acec4196b2ca random: check for signal_pending() outside of need_resched() check
c98e0cfee647b76b4cae1d2b2bf0902c442336ba random: check for signals every PAGE_SIZE chunk of /dev/[u]random
419800cf98fd4c029a115ba8afb07ee115049c0e random: make random_get_entropy() return an unsigned long
f34af323d948f03519026255d3b5b2b6dcba2a49 random: document crng_fast_key_erasure() destination possibility
e50058c254f9d62e4aa43bd2b2f82e8e9affe60b random: fix sysctl documentation nits
c5c0040fbb61a688e404267039e482dda3aede24 init: call time_init() before rand_initialize()
80dcc4effc0dfc03583670f779fe25cee2f5f1d0 ia64: define get_cycles macro for arch-override
56fffd6d20faec91782a43cf1565900eefe0314c s390: define get_cycles macro for arch-override
d3b2c42dfba9eaf17866efe4dcaf4b7096e33fb0 parisc: define get_cycles macro for arch-override
14390ed75cdf7eb029bdc48acb11fe3dcc54eaee alpha: define get_cycles macro for arch-override
89bbebd132a051a6787626c478b76f6077a51730 powerpc: define get_cycles macro for arch-override
8cea35e3a001fb5f465f83df49314f5e8d2cc7e8 timekeeping: Add raw clock fallback for random_get_entropy()
0632f575ddec15d00e478761f87bd68fd0580964 m68k: use fallback for random_get_entropy() instead of zero
1e6090fc29635de0e7244b1a666e39831530a0b1 mips: use fallback for random_get_entropy() instead of just c0 random
c05a35cdde8f0948fbc5b1492bf125f9a85d0914 arm: use fallback for random_get_entropy() instead of zero
590b00e962a5b93d8993c721ff87c72d3f8e3eac nios2: use fallback for random_get_entropy() instead of zero
50561411022e46703cba394b32f1611ac6765bf7 x86/tsc: Use fallback for random_get_entropy() instead of zero
22ca16acf3f2b2c62129db63c42bda350ad418ed um: use fallback for random_get_entropy() instead of zero
b511dd2612ba33c8c30455b89c77c455cc680909 sparc: use fallback for random_get_entropy() instead of zero
a0da3772c02935eeb0ce1438003095a083fe30d7 xtensa: use fallback for random_get_entropy() instead of zero
a67dde8b4ca48df401bf013924cb90a3a5332400 random: insist on random_get_entropy() existing in order to simplify
8bc7018f08a915592c99488cd0599f635dba8385 random: do not use batches when !crng_ready()
85b46e0c80a6377f5519640a313eaec5d6032b3c random: do not pretend to handle premature next security model
341f204b9eb0b4415debe77f1c317f4ce55f6e67 random: order timer entropy functions below interrupt functions
66b68a76e89fb4226e559ed785460b32c8572c5e random: do not use input pool from hard IRQs
eb1b4a9287ef8f3033702841fc056fec10bd824c random: help compiler out with fast_mix() by using simpler arguments
68d98553debac41a906c69e286b9d2024a8fbf04 siphash: use one source of truth for siphash permutations
1ad9b2948d03a20795f147e0790130498c787f03 random: use symbolic constants for crng_init states
6b85e475eba98025060e2a4b5c139bf60030955f random: avoid initializing twice in credit race
98209dfe60c1e18b323f87a8704ba797bed329a4 random: remove ratelimiting for in-kernel unseeded randomness
bbe663a632cf7a03bdda249fc9a18e40bb8311dc random: use proper jiffies comparison macro
94a51ffecb5ac98319681e809fb8c95b1ebec90e random: handle latent entropy and command line from random_init()
12733a9b408d4397f2011cec620d65c6032eeaaf random: credit architectural init the exact amount
a2e3214f833865a5f86ae844a7932e3799511db1 random: use static branch for crng_ready()
86ec9deb2d454f013595f142a7d6567fecb908b6 random: remove extern from functions in header
95a725984ff3860d0700a01b5aab4a94001c2c54 random: use proper return types on get_random_{int,long}_wait()
3d1f971aa81f830d2c86a781960800ebb4347601 random: move initialization functions out of hot pages
5d1c3989a228758f8b1f9ef348a86cfb82e38c59 random: move randomize_page() into mm where it belongs
1923d9a8a08684c063da049fa9d5d8139edbbcbb random: convert to using fops->write_iter()
bbb72c453c51b0822d803ea51a829dbad1b4ae88 random: wire up fops->splice_{read,write}_iter()
e20f47175a05245f1d509b06b08e1d731be11544 random: check for signals after page of pool writes
66f1abda14a6789348cb9f5f676ae59e2de78ebd Revert "random: use static branch for crng_ready()"
667b23513ecdd811db8837c406e6292e6f9487ac crypto: drbg - add FIPS 140-2 CTRNG for noise source
1f766964cc7b5218771e280694af45a01731bb49 crypto: drbg - always seeded with SP800-90B compliant noise source
7612017d6b875acb6981c12f5123cd242aceea63 crypto: drbg - prepare for more fine-grained tracking of seeding state
bb117376f6ab8a15e94b564b9e96e0ce52789c57 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
960e64920c4e8b8473dfbec3101e2678474820ad crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b4170eda3ef5d1d7cc00393a82e29ace0f46eeef crypto: drbg - always try to free Jitter RNG instance
6276675530778956e197b029a824625b3a02dec2 crypto: drbg - make reseeding from get_random_bytes() synchronous
81df8e227bd954e782a44b0abf6b83d499775c6c random: avoid checking crng_ready() twice in random_init()
4a00c9a7372c73bf2dd1c0d67ace64c371976290 random: mark bootloader randomness code as __init
81472ae7c3437f4782501f0c1a95ce771cd509f3 random: account for arch randomness in bits
37ea1c1a2a813be27d62c6a13e0d9f35c2e5b0e6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
11a346897a32320c0aaad327ba6b280de74bc0e8 ASoC: cs42l52: Fix TLV scales for mixer controls
be59ea5849b0df18af787f209849157785e75975 ASoC: cs53l30: Correct number of volume levels on SX controls
84889e6168f48b134a11ca61be41a1cfd85a6a31 ASoC: cs42l52: Correct TLV for Bypass Volume
b6370d3b818dc014d5a9487784b429e64952d0b3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a810bd5af06977a847d1f202b22d7defd5c62497 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e2132adb4374b46ba68e4db7b8a2862fa24947ab ASoC: wm8962: Fix suspend while playing music
4c9e502bbb2d34c7944b500a4b9c77f5887b9cdc ASoC: es8328: Fix event generation for deemphasis control
2042b1c4780ee49dccd7f7316ea7b6fae3b2cfb3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2b8aacdb7f69a6a1ce5147647f8c0bdbe6bcc897 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5a7584a5d9b7dc1674f6ffbf6270e47041a0b017 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3cb038884ccda18159ade7fc2aabbfee60ae00a8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
320eaf38647c484b77135dc8239b3ad4cf17193f scsi: pmcraid: Fix missing resource cleanup in error case
c7757262693162244207158ff55085b9f4113dd3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3e7c7df6991ac349f2fa8540047757df666e610f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6c4e3486d21173d60925ef52e512cae727b43d30 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8565a1f00b9e8e97d3d5aa8083a4e2117f140b07 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
32a6e1c1e85832012983a1d656a0e439c1c0775c random: credit cpu and bootloader seeds by default
22176ab5c3dfacb9a0e31e173768dbc5b3907b5d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7556e8aadb673a2c2df08d54eb29e9d1c91aba6d i40e: Fix adding ADQ filter to TC0
15950157e2c24865b696db1c9ccc72743ae0e967 i40e: Fix call trace in setup_tx_descriptors
c83a1d40dc624070a203eb383ef9fb60eb634136 tty: goldfish: Fix free_irq() on remove
5b6bc4d97c66d3d1413c4cd27d4c1c013632085b misc: atmel-ssc: Fix IRQ check in ssc_probe
1af4a47f720a9d3664038e253ee554757167223a mlxsw: spectrum_cnt: Reorder counter pools
139862554cbb35c92816d76b05847f6cd5438c8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1707501c5bc8dddf81803cf2b4b0281ebee9f01d arm64: ftrace: fix branch range checks
8a79135a310fb44ff67490f1a41d4b4e7cf6e4d2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
80c2ef9d3941f7abf3f4473dd2d60f73cfa185bd faddr2line: Fix overlapping text section failures, the sequel
b634af84bc1edece4e63317b0ad95618dd3a8693 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e824482e2c5edacc961b7dd30a92fd47606c3036 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8b65a17d21412bd20e04d110b0e4bfed1ff0cb80 comedi: vmk80xx: fix expression for tx buffer size
37c86f771298bc890bc8f9aa641cfc1dd2324ce8 USB: serial: option: add support for Cinterion MV31 with new baseline
c3f7f5b850384559565290f9a2335e7ef3549007 USB: serial: io_ti: add Agilent E5805A support
84e6d0af87e27bbc0db94f2e7323b34abe17b6e5 usb: dwc2: Fix memory leak in dwc2_hcd_init
2a598da14856ead80c726b38ba426c68637d9211 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
43bc79886132b81e8b1da8dd6652da4ea5ced741 serial: 8250: Store to lsr_save_flags after lsr read
5707d721d1819db57dba57b1d4623034fcb32047 ext4: fix bug_on ext4_mb_use_inode_pa
c86fce1d8c083d268103d2d19e5a9a66000a8e6f ext4: make variable "count" signed
b9747263b13e5290ac4d63bec47e38f701303cad ext4: add reserved GDT blocks check
1fe38ad8d7da1eb030d6407c8531d40d8c8f3faa virtio-pci: Remove wrong address verification in vp_del_vqs()
d1fd81dca55dd945cfda1ec37731fb4c0e1e7582 net: openvswitch: fix misuse of the cached connection on tuple changes
7438dc55c0709819b813f4778aec2c48b782990b net: openvswitch: fix leak of nested actions
93f58509ca71c0bcd4c37bdac7c6b71e05909706 RISC-V: fix barrier() use in <vdso/processor.h>
4baa21a46e32bbd70ef70c48e0583f0744bd5629 powerpc/mm: Switch obsolete dssall to .long
2de33ee5b6a4493ce788c376de6b4e090d6aeb1f s390/mm: use non-quiescing sske for KVM switch to keyed guest
a36809948e0092b16c91a4b80cdbaa59a695999a usb: gadget: u_ether: fix regression in setting fixed MAC address
4103bc54d8684a099615ae1fbab0590cf2167024 xprtrdma: fix incorrect header size calculations
d25555fa815aa56c8db2d3d97458b531c7f321c9 tcp: add some entropy in __inet_hash_connect()
11abd17d923c041441f7346a4811735b86318773 tcp: use different parts of the port_offset for index and offset
22788ee7230772f5040113d53fe757b682f790da tcp: add small random increments to the source port
9b8fba5d9e19548ecf7538917a04071c3c432985 tcp: dynamically allocate the perturb table used by source ports
514cd2859c5017fdc487165b093b328e24afe954 tcp: increase source port perturb table to 2^16
9b40c2b72362a5ea92128ca7b83307986ac6246f tcp: drop the hash_32() part from the index calculation
a2f55994ab45f8fe0b26cace10bf5de5697f5ab4 Revert "hwmon: Make chip parameter for with_info API mandatory"
6a10ec7750739d143e6df5a8085fa389b3258866 Linux 4.19.249
c96b2d90f72a31496790875dcb58105abfeb3415 CIP: Add a number to the version suffix
b677c2b554d2c6f7c926e6312d57f985128d8592 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
2efb83365b1634c80fbd483c2f39aebb3ebcde16 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
29a21e69e6436e6daca6d013b7fe684d048362d7 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
88a519360ca216543f2f5fe6fa62ef6d3608df9d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ca9b2efcfb401742852c6c315a6dcb8e8c10be2f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
9b15db2d1fd6f8310f73bd3828420a32110e5c30 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
cab1530a82d9c448d415e5b6e7db1786d5dcb733 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
a70d353d7ada8b66fc2fa1de06dba4260fb0dd78 dt-bindings: arm: Document RZ/G2M SoC DT bindings
1fce9e703dafa127c1deb657af69f6dcda023190 dt-bindings: arm: Document RZ/G2E SoC DT bindings
0153a8d837efceebc4bc6fe9b728f26a64a7af26 dt-bindings: arm: Fix RZ/G2E part number
bc4f1f2cc7557fb11f6206d7dcf6fbbd55f97ef1 soc: renesas: Identify RZ/G2M
cb5acc0b4f4e009bdcf0a57fc9de070d39c058e6 soc: renesas: Identify RZ/G2E
af83f6ec477010ee93a557584dba5cec29ac59d7 arm64: Add Renesas R8A774A1 support
6cdcfd42edb8bfa3f6f8774f3e2a8fa7a9ea8572 arm64: Add Renesas R8A774C0 support
3b24ecb791ccbeffafd79989d17a4cb0d845b642 arm64: defconfig: enable R8A774A1 SoC
4873ad6f6351304783689fd894f74103ca33a25c arm64: defconfig: enable R8A774C0 SoC
f56be013c7bc3047885ff3093c97243b3059488d dt-bindings: power: Add r8a774a1 SYSC power domain definitions
c6e36b2b0090b6cee8a3c0539f98af3e0a09f09c dt-bindings: power: Add r8a774c0 SYSC power domain definitions
59c4a3dbc12352cffaccaca55678f8d4fe4f5ede soc: renesas: rcar-sysc: Add r8a774a1 support
cb057a06a3b81668cffb98e70b2fb24ae46b1654 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f451f16bb94697c98c1f9ad799c3e40792968dc8 soc: renesas: rcar-sysc: Add r8a774c0 support
a564e78c32fcc2305dde78968e59372ac60d3217 soc: renesas: rcar-rst: Add support for RZ/G2M
bb9a335ec5177470cd98e0b7fca7ed7e19d4a224 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
e82527b90fcec5aa9cad8b656ed3bc692022eec1 soc: renesas: rcar-rst: Add support for RZ/G2E
2bc3262258943f80a208cd16e77c13ede19d7103 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
e79c123a765da7351a68a3ddb1abd3e33f88ec58 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7833ae8ec9394371aaf2dbe0b1dcdfae597ccb51 dt-bindings: arm: Add si-linux cat87[45] boards
a3832699ef3aa6012258e8fa3d4d53ecbc1c79c1 arm64: dts: renesas: Initial device tree for r8a774c0
3ab1a1016755f2a92f0588444149c1783bbfbe40 arm64: dts: renesas: Add Si-Linux CAT874 board support
4a3740174b87a6fe87135035ecab6e75629f9aaa arm64: dts: renesas: Add Si-Linux EK874 board support
e2315d998b86623fd85c17ed0c74d168ef34b4aa dmaengine: rcar-dmac: Document R8A774A1 bindings
6a0d9c0543c11512cddf994a4fea88ef9dd7b099 dmaengine: rcar-dmac: Document R8A774C0 bindings
c12e09c29f36caff7d77004fdebf638ba7b3a7b5 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
81bc1f65efe69fe5e278537d695585cc21384e0c dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9328a0c57a6363d6e180b4703a42a7d30e02a0bd dt-bindings: serial: sh-sci: Document r8a774c0 bindings
758c8a9180a934eece45146a1b02d5a616156956 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
dbedf615ebd7a2ac30df043c324cd578e3c0aadc clk: renesas: Add r8a774c0 CPG Core Clock Definitions
7d3ccb3ae9feb96ff352855bc201fc9b5fd5480b clk: renesas: Add r8a774a1 CPG Core Clock Definitions
6ba4b6b1b3e12e202b238320620be6a32627d9de clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
c39b656647e5645424f81098b97b266219aabc3a clk: renesas: cpg-mssr: Add support for fixed rate clocks
356ffe48a20e9a25bf8e89e83e86c382812a1de6 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f36b023e281de5648a4794234bbd544d26f1ab3d clk: renesas: rcar-gen3: Add support for mode pin clock selection
97fb3fdb6767702b94de43aa404133fb4aaa84a8 clk: renesas: cpg-mssr: Add r8a774a1 support
f872f39b2d965c3dbc287106df57af7469113c96 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
62f5c812ae6426db5bd183da91395bafc71ab59b clk: renesas: cpg-mssr: Add r8a774c0 support
a1f9c2bdeab12e21252194e3d6a75613725bd955 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
94b946a7ebef96e5b953d2e45b9f801f95da4024 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
543efb86a2fabec03b70f6b6a630eaa2c6858292 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
bccda06e3150b5a23d5e2b568f217f9e5500e0cc arm64: dts: renesas: r8a774c0: Add INTC-EX device node
d3fbf2dd80fe642e86beb0e41c868b32e153b35d arm64: dts: renesas: r8a774c0: Add PFC support
e9345db1236aa1a7076e07a087cb658fdda93bbc dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
c8cb0db976191535ac602ea2e28da5e4e155eaa6 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
86b2eb8a8f209f193eb3b19e40560a3f7d5b14a8 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
36d1af979ed76054a4bd4641cd73bdb22fe47601 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
2c0a27ee936eba318f72778de4f5c91027a2fea4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
3106a21bf1cb37bad2ccf4dd12b3741402298763 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
fef2ce2c75734b6e692992029cd15b04ebc95ae3 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4bd6d6311798905ddbf3ced3000cfbed5999af52 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
1e932e0416afce1ffc3b0dd5434ef4bb7e46f8bb mmc: renesas_sdhi: Add r8a774a1 support
3a40a343798ed3f1a8e204a5b8ac161e93c284b7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
9853d6a3c26b73eebd8f9da90a4a7c75fb9f3d07 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
aec6ce3203dae039e32b13d7432cc9b8d2b3518a mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
d4d91557bbe037432c9f58ba6f113632e7c881fc arm64: dts: renesas: r8a774c0: Add SDHI nodes
32f4a58998dc0b9782d0cd214ef86f81bbb41774 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b5dd2b1540abda51dac1c6b57ee6f7f52d3ee851 dt-bindings: net: ravb: Add support for r8a774c0 SoC
6f6ca329305645840737c54289bb26c8ebc3c245 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
43f41508215077d6c64dc091545020d8e38279b3 arm64: dts: renesas: cat875: Add ethernet support
9286350c7e3fb544f76965723f19e5acbc99d131 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
07376434b1736d90affca6b5c359337b9adef80d arm64: dts: renesas: r8a774c0: Add watchdog support
bb5318a8025e0a9f1fc012a9be1f719a12ae2224 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
5c3685e466136bc5983e76ea23a80f39f356f395 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4a6826fc474f3fc4b8542655178b396facb6e2d2 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
671f05fa32f2ac882943073b1986a07cb3f55163 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
571cb950f626b50d8d64b450430dbcdaee41c7b5 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
5114f17f00fe7b539383ebbdcb65197746bc5e05 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
04e842ad4a716504fcf3cb3ab24c34ff7b84d97b dt-bindings: i2c: rcar: Add r8a774c0 support
337f1e41856358fba99706ea24a0c2235cbdf13c arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
ee560691e96eff83ebb96edbb9b0469749f5de33 spi: sh-msiof: Add r8a774a1 support
a6760d8995e5d56673d3fb1b224d80db24e1933a spi: sh-msiof: Add r8a774c0 support
e71a45a4e898b2aebd5c1f7f95182a3dacd71adf arm64: dts: renesas: r8a774c0: Add MSIOF nodes
42b09ce1eda97bea61f4f783462eb01fe910a9b3 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
3c604e07587a90c62b019c5758611485101c98a2 arm64: dts: renesas: r8a774c0: Add PCIe device node
41557a06e8738a9963f58ddfc9c57c44abd6b693 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
3fa2b20096318f992f7b682660d73c6a4628352c arm64: dts: renesas: cat875: Enable PCIe support
2492bb36ab656d6ef59c9b8b7d842fc5a4d39e30 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
d3c95f095a791aa55fac16cfa7075de372b605cd pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
ead58d74df04007647e51c930336d25a2de3432a pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f25340443f00c519e8c6a6e487761997fdf244c3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
4951fffbfa5e12c577d4bd43d35c74c92f9b6185 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
1630fe0742f40cf675b6c6d875c8f43a0c812726 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
a759aa7553ef3f5b537e6232c0bca87d43b348b4 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
fa6c0890fbf0b8b4074e0297aacb9b03dfe17b48 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
e7356c415967ebd9d1aa8989da3f69e882560d13 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
15a679aa2e43151cd47ee55aa0181a20f3c08093 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
dd766927cf501fb4dfe9b65c7179b8fe50f72a82 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9b2182a6938e5a5ba9f1005c3e1b698367f6417f dt-bindings: timer: renesas: cmt: document R-Car gen3 support
150e423d0c321f5648f222a02fa9e0c60edfb705 clocksource/drivers/sh_cmt: Add R-Car gen3 support
ada3dbaae39003ac197469260e8b0c67a9681cc6 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
152eae8e147ca858a4469fb51de8a26e16a9979a dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
ec695766057df00f2de9d6e4d9ca4bbf5b8ca87d arm64: dts: renesas: r8a774c0: Add CMT device nodes
e7f05923a98c0f260b83a6e007521727e96c1768 clk: renesas: r8a774c0: Add missing CANFD clock
c559bd65f853568184d9c1fe2ee8d44abcbe066b clk: renesas: r8a774c0: Correct parent clock of DU
22feab4ed4fd7b0f2627903a62fc892a1dc9df9d clk: renesas: r8a774c0: Add TMU clock
3f429c3272cd6ada141b2b05384d581277febcd1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
17a9e0b650e2bb3dddb1e2e6a1077c6c76e28dff dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
44a32a03c2ef4aaa4326846bce0e256044e5dce9 arm64: dts: renesas: r8a774c0: Add TMU device nodes
db0d3d46439da84a5f53f49f3f98a47ae0c08379 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
2c6c775686d6ee2bcead44f859e37690ecda0f5e arm64: enable CMT/TMU support for Renesas SoC
669012bac35bd511050aec1c9b6a13ccf668789f arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
16d2a7483d3f91753e75ec9732e08a2d40bd30d3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ad4099561906a98bc69a2f53b853f9a043bb2788 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
eeedae8471464859d0b3726a9c9a6983fee5e7cd arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
98a6a312040132a6435f08e4585f694aff95c26e usb: renesas_usbhs: Add reset_control
bb8d071f1d5033639aebf2d836e85949956fd886 usb: renesas_usbhs: Add multiple clocks management
8de55c90c1f6630a70eee6b9bfb8e77278ac2147 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
aa0729b972d275ef55d73beae901b550e7c8cad9 dt-bindings: usb: renesas_usbhs: add clock-names property
99e1262d6f0fe32e3cb55594350ba369773bdf29 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
fd7b25e9b38dee450d0c57028a7f978a4ddc4cba dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
5458aece160ba2cff13697d2ff81bc13931105a1 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
48ad94736b5676702fff08aeaf37a04a256eb41c usb: gadget: udc: renesas_usb3: add support for r8a77990
9c4b715f5147ddab9ac211b33808521f3654f3be usb: gadget: udc: renesas_usb3: add support for r8a774c0
f392f1f0066d369baa262351f6dba6e37c8d1f94 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
719647af1ecd44609b98a4d2359b1c0e21e3a0a5 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
0d3e39963eda76fa58d4dbb10cbe40df9deb42af arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
e1e3f6ba6b1469f70e43bd95563ef67517d0b8af iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
7d093a6826ac290256dc3d7e3f5ec8ff1fd171a3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
074ba1101ee877f919b9472adf3dfe2bdd9d5818 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
9dfa9e5beb34816a7bae28a7c1c63585d461ec70 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
7779773a3b4110f9cc69f2c8880526b5a974f38f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
17041efa316eb44327b4d3008a4a47faaa127705 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
eaac33c54309d78cc9028e7e1959fbe2f3e4d25e media: rcar-vin: Add support for R-Car R8A77990
c80cd3d0a5751215b7af1ed86d7ec440a2128f14 media: rcar-vin: Add support for RZ/G2E
cf03591d954a59f2d87cfb92674d3b304b19b933 media: rcar-csi2: Add R8A77990 support
d3c80bf595361c3b19465a1b5bee0ce35430bcdf media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b00d57bf890d13044cf3e2fa1c8cdec65e0b013d media: rcar-csi2: Handle per-SoC number of channels
c701423ec2e977b19df149ad678d139d2e837faa media: rcar-csi2: Fix PHTW table values for E3/V3M
de21f8b040ed4c3ac6ef8ec7d9703b6317219e13 media: rcar-csi2: Add support for RZ/G2E
6d4f48d714c313ed2fcd7d8451da2b677efbb875 media: dt-bindings: rcar-vin: Add R8A774C0 support
8a5c792e9cfc3092eea8935e9b6c2266f29efcbd media: dt-bindings: rcar-csi2: Add r8a774c0
16e44885c19c5de3d3791b7c5b6c928319c6682e arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
26828434c1fba932e1358c275cc3e8812660ffb2 ASoC: rsnd: Add r8a774a1 support
a109f5e1fbedd7e52a5f309c04fe7197d885c619 ASoC: rsnd: Add r8a774c0 support
74239c84eb34895aeb48e0bff522eae6d0710bd3 arm64: dts: renesas: r8a774c0: Add audio support
f2a12577888bf9423077c857dc885913fc382cda dt-bindings: pwm: rcar: Add r8a774a1 support
ba7569fb9608f0c19241be51efa78676ed7335f1 dt-bindings: pwm: rcar: Add r8a774c0 support
c8718c887b1dea153885fdbc765247e4efe4bc6b arm64: dts: renesas: r8a774c0: Add PWM support
112ad5f759cbca09342cac55dadf074e368ee4b8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
3df93e8049a9dcb896d3faa0f8264f474cf9691d arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
51d91024c57ce165c60d462c12d1cc1a8521c390 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
f7f31756fd2e9890a6a07d991a47e1d1c99ef72e thermal: rcar_thermal: add R8A774C0 support
25aa38fe127463b5eaac8aa7430e1874919ab025 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
9121cdf3d3cc35539d671ca781fef52d7eac0681 arm64: dts: renesas: r8a774c0: Add thermal support
76796354460184bd2aa7aedefd662aa4057112b1 arm64: defconfig: Enable R-Car thermal driver
ac83f9a59f4e78934f1e5bded9bd39ec0ebf7ff2 CIP: Bump version suffix to -cip2 after Renesas patches
9ed2bf44124f2e6696fbb315b76712c960afa34c dt-bindings: Add vendor prefix for Silicon Linux.
734762fe677616c04181c6ce255806d1014b5359 CIP: Bump version suffix to -cip3 after merge from stable
0229d89760ed40d61d9ed003638f04d47c02bcf5 CIP: Bump version suffix to -cip4 after merge from stable
9feda5bce5266e9e4abf6fe204a9d605770c30f3 CIP: Bump version suffix to -cip5 after merge from stable
8be51fad88df1f62f111882583752580dc1059d4 CIP: Bump version suffix to -cip6 after merge from stable
25498152fcd629f271df6c49fc2a957f4c417919 Add gitlab-ci.yaml
935d00315e012f92be527f397ec7de2bdc0f4c4c clk: renesas: r8a774a1: Add CPEX clock
332df6e5f123ace98035d1ae6483e3eb2ef44797 clk: renesas: rcar-gen3: Add documentation for SD clocks
6c85df5c3afcde5afb4618abc98c70451b2b0379 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
5ea089baa8ff77538d57cb8f75b3fb6ac1ce180a clk: renesas: Remove usage of CLK_IS_BASIC
c8a96e87a77369dc76901acab5e9fcd677e6a014 clk: renesas: r8a774a1: Add missing CANFD clock
95f0da8038edd9eb7ab0e19bb5b32ed6680b1aad clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
af1fd383b5347616a0341ccbae415a40f7b579a0 clk: renesas: rcar-gen3: Add spinlock
8e82bdbf125f1bda640343903cac143602e8eceb clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
24730a044d5433bb0a06de933accbc732b4fbf8a clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
a288279869065e97f4685904e1e135958106070e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d6d402241a0d1f372a4fd8533035ffab4c9abe35 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
4752d1094245d199361ae1db521fb2b1efd2fa60 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
28958e26444894ffe3e60d3af07989a09c666949 math64: New DIV64_U64_ROUND_CLOSEST helper
8faaa0b46f2d1859ec65fdd716b8c1692336d3d9 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
1263ef1278fb94727d6aa5ec6b1bdf9f84937a6b clk: renesas: r8a774c0: Add Z2 clock
6907a4fffa79fc49eb3ec1733510e0630c9e85ba clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
8e84769c940d4663eab810ebb5fdf8a653e12d7b clk: renesas: rcar-gen3: Correct parent clock of HS-USB
28f7d2ac1082a19c87b76f79896fd38d43244d38 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9addd70f02ea20d87559c84da8157260038e00a8 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
1bdffebcfcd408f8b4912faea71b9faa07afdf94 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
9608e94092a1559515530fe3c39dda54ea27eb78 clk: renesas: rcar-gen3: Remove unused variable
0ee5f4654ff9db30b8846d7ef8e87e2ea7e53047 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
cfd1cb24ea8f4afdf48517ac2e00ba108ed10f68 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
095f6abb6fc15cc1d99e6313c3d56039682db43e arm64: dts: renesas: r8a774c0: Add CAN nodes
56f7b5d2af643d52603f136fe747c84fc647dbba arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
0d0fcbec0367f18815c59677c8707f22222dc6f5 arm64: dts: renesas: cat875: Add CAN support
02b8e391b28174ebfb2a6b997df216caff049d47 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
bf71561863f03e0c5cfb5839386c5d607d7cfaca phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
bd7bbb949245fc43785c7caf76cc7fdde8bba7bf phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
aa774315fd1a70a8766ce58acdde6fcd9476168a phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f02af23534b00475a4e5046870938c6740b26156 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
71256088977ccbd6e2c9d86b299e08e7627d26ff phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
562dbe553b8afe879c76b1b1bbaa55dd15033fcb phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
4d1f12101a03249439fb7cdc09b1301e48382089 phy: rcar-gen3-usb2: Add support for r8a77470
8cf3aef5ffe76e4a2d59fd195c13c65ab6031819 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
34c721a6a44135da00a5c7fe5f5b1a3d7da65306 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
79d822ce2ee69f25d9e297f43fa485043ac9877d arm64: dts: renesas: cat874: Add USB-HOST support
943ea42ad76ab11adf12f656b355b9b89c52b050 rtc: nvmem: use devm_nvmem_register()
ea33ae82e98ffe2b3568d639c80075123575a4ec rtc: nvmem: remove nvmem from struct rtc_device
e0d7392673ff89fffaf6bfddd750eb9233df2b47 dt-bindings: rtc: add rx8571 compatible
48a910f7da657dc65d26ac96dd44b22643d2eb6c rtc: rx8581: Add support for Epson rx8571 RTC
32ba20da24f9182b677f20920984e0731ba91ab3 arm64: defconfig: enable RX-8581 config option
a3fc46adc1e0bea908c7f77a8ebb9d92de6a70dc arm64: dts: renesas: r8a774c0-cat874: add RTC support
dc7ab1fb4f790c681141e287e31b3a5f80c4d422 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
ae17bde5dc41477052a2653616720c14ca2d739c arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
afeeeeb98c761cfa723eb7fecbe5d8f776540b24 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
0ff900e8a1b63aaefddec6c1edf4d856274e91ef arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
6df051a2ab5b5543d0c9b931e9af43066574e5c7 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
b4cb8383358dec37ccb7d72e67a1ab88420e7fb2 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1e031f8090071009b3cbc32e2581745a9e45e8ff CIP: Bump version suffix to -cip7 after merge from stable
90b86e83424e2ae11414ad58e7efedc8ac87019c Update CI to use the latest linux-cip-ci containers
8587c54a5c989591c40331c8092c55516f6505ea Update to run all CIP arm, arm64 and x86 configs
0427aa2f706971938ed5db7d3920f8a9a4b9a013 CIP: Bump version suffix to -cip8 after merge from stable
59dc3fa0ecb16eb30ca4b55abacabf222e4123fe CIP: Bump version suffix to -cip9 after merge from stable
325ba35a23596b80109bcbbff5eb8ea26bcdd4e8 pinctrl: sh-pfc: Print actual field width for variable-width fields
01408b5263c031e14c6a1c13329af3d0fc43c425 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
9d64cbb3d9e571dffb3063ce1e7192d1e530cf01 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
571707f2a8cc5a1372725fd3fa9f672163a2a7be pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
6f01e7db35ee303eee54cc7fdb04b497d563ede9 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
a69fb6ed7472d58723d770e1b085450146877bd4 pinctrl: sh-pfc: Validate fixed-size field widths at build time
911146fd7a3b3cebef2f38917e2a9ae80acafabe pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
fe2624e73139b6eec86e78ba65cc61607cef5e1b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c3aa2b9ae278e9b8e95e7bdd4d3f16bf1e9f81e4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
d59f5a85faa950bc0121697d3c876d418cc6d172 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
f80076d8bc3e6ce8f8c59137797010105a1f495f pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
6b062df5ff2c82c3f6a7a2d1362d02ea06a3abb8 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
672e23605a72e74f1feb5cba22f0f68d5234a227 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
b92a6e980eccea121eb1114aa3500ba6497650ad pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
7551500cfe1da498f4c61ea7ee9b6244e630c0fe pinctrl: sh-pfc: Add new non-GPIO helper macros
db5e16693dd62e00b15ab846acbabcf6a44af647 pinctrl: sh-pfc: Correct printk level of group reference warning
8693bf25a10948359985e7f7e9caf8277d86c80f pinctrl: sh-pfc: Mark run-time debug code __init
55c71dc693892954da2b338d34de9b63855a129f pinctrl: sh-pfc: Add check for empty pinmux groups/functions
dad5e4355d99ee8bdd701b5b2ed7a81ef03d2524 pinctrl: sh-pfc: Validate pin tables at runtime
d3e4949a73fb44dd26f500982199474624ada93b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
e240417985042625b8e90effe58b9e94c573d75a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
7e79c7684c1dad16511bf598730c7d40c8b73267 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
db4ec7a211d240bf054a605ba28e5759ecaf35fa pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
1dea6bc8b5811c1d6c908ba084f7e85bba81ccfd pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
d2cc598f82e0c886e36a2b3698c3507f31b3a698 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
392c46d9bb9ed3be29ebea79274b8ca42558a53f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6faabe0130a91b9396f3c11be74502b89427b41f pinctrl: sh-pfc: Add missing #include <linux/errno.h>
f19b18266a02adee947cc53b1c3ba9f8e2ffd3fb pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
3516fdb52994c20cfd1fe26ad0580e4f859dfefc pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
d280911e1419a9b70aada4187b425b4a1ea461ad pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
28632862c3a588a9ea37a0a9e93d81194e8b7dbc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
54da78b87127d765bd8a1f957e89fbb669da4a75 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
e05a2b670280be85ce47253234fcb4d71a26ff65 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
662fc741d47594087dede1f35770ca820264b327 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
91bae0f444d584d6a1f567d98d622bd1161dd3f8 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
e8876d77c9012953766b81d7c732901340eb582c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
be82ce13b5bf2192201eb7c7d537d15d4ecaf5d3 pinctrl: sh-pfc: Move PIN_NONE to shared header file
8db8718d814fa2f687243864a1116fc1c18823e9 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
d4b50757bfe99382c8f63406d5307e27dfda5274 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
86482532f9a4e095d8d40a40f04d7de12925a4df pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
278fd66c50d027026661f36ce4c7d96ec043abad pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
fe415d551957b1f777fef35cab18a0f68582ff3d pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8e1bc60ed0426cd272f466283cd98ca8d6c8cb26 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
7c96ccd342b45ec0821ae0f5037d8daa87e86ddd pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
3f1e173ca0913c90d1ce681ab6e04df24ce3011a dt-bindings: can: rcar_can: Add r8a774a1 support
c42cf0d556776d89ee7795a4635e49dbb73d778d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
1d2f0b2e4969e5292c659c096ee4178628a9916d dt-bindings: can: rcar_can: Add r8a774c0 support
028e8c4d1e20a3b4408ef2fee849b5965a93455a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
8efab89448fdd7018e004ac25c3d06e6a46924ed dt-bindings: usb-xhci: Add r8a774a1 support
505d0f461e5097510c0504439c6cd62e2e448280 dt-bindings: usb-xhci: Add r8a774c0 support
af7786c1422dbb5d793be7f3c9496803fa268e5f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
0a36cd558f6d61a18879999bcad158f7afd46e52 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
b85243173f9371625361b5d3aa37627e665f6fa7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
6863b42e5da769e34ce3797dfb3719eebc432a8f thermal: rcar_gen3_thermal: Add r8a774a1 support
48a4a8a560d768e272797d0a28fd427759fb8309 gpio: rcar: reference device instead of platform device
e6487b7d5968494464631738bcd56f33890dd2da gpio: rcar: select General Output Register to set output states
2c7db914e4da3f7f4e8ee81ab16891309da07c7c gpio: rcar: Pedantic formatting
153391d90bfbf9df28d08fce0ae34b747ed4fe75 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
1b20e8852d07772860dc701ff35fcc5f731e0c7a clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
c385f7e0dc4b6dd92d9743e5a26b96b2c56c3954 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
98d6b33283c3c29b1926de07ec2727a876d095e7 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
ff4b39ab192fdabcddfc495b764a521aef904527 soc: renesas: rcar-sysc: Fix power domain control after system resume
b341fd17f214becd435db3721066057a793e16e7 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
a89f1e7a13684e93f3869a4bd9880aa4a0ac9a2e serial: sh-sci: Extract sci_dma_rx_reenable_irq()
73f632a963e0a15495611406c9f6b9fdc9817bbf serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
37c1f46642f17fcb161b8e6df9da9e247db32ca4 dmaengine: rcar-dmac: Update copyright information
ef761a7828e679ec3b2003510e4980ffaab7cb0e ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
d38569332c3fe13c3c1a8d22f2969ddbf61fc45c ravb: Avoid unsupported internal delay mode for R-Car E3/D3
e10e710f1994c1998d2569bf30baf64d65b8ef99 arm64: dts: renesas: Initial r8a774a1 SoC device tree
cca494c7cc7630ec3cafe868ce22a25f4cf6ae21 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
5065932429a138b285091f3293bf2608ec1aae4c arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
57cdc6e2100e3a7529523e76dc5c352d62510237 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
78e6743f36d48d96d84166ba7c9208e737b5b97c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
9c19003f28d468d05943e47b2976ad8bcfe61774 arm64: dts: renesas: r8a774a1: Add RWDT node
86d048e9a17ad7eec0e874ea6c843a33afaf22a1 arm64: dts: renesas: r8a774a1: Add pinctrl device node
d257b21a6960f50f9473f60d24222c5f46b383d4 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
cc5a2550188b1a2f2e03fcca95e1d172d8a52a27 arm64: dts: renesas: r8a774a1: Add SDHI nodes
7fb74bd7b95207a58c5b471ff5a6173e52992a45 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
0c4793ee54ab6dc87deb6703c7e5687a5dd2ba79 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
1290819aacb10a3cdaaa650a4179f92e7eb9534c arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
1496088a7fc1bbcadfce74f7997970705a66688a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
3f95502586165d5054d2784f82b1ae4c37e6b962 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
e6b9855c01558ca1b08041e7f45609edd1aa4842 arm64: dts: renesas: r8a774a1: Add PWM device nodes
49a3d2798d4d7cabd4ddfa0ca9dd38f32368d105 arm64: dts: renesas: r8a774a1: Add audio support
9fe90ed7bb021d62ee1a166aabddfe5a6c77fff8 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
02db22735f7dbb8ba0cb0dab7b9bd8bc3ce794b9 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
800902d544683a4288c629f03dec41816e7e1748 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
f0ee75d27b6d3d247e2ef7697d3f5ed0bafdf5a7 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
c4460b90904a756360bf57312843c0cb9dae2240 arm64: dts: renesas: Fix whitespace around assignments
95e9320ee435dd7869b8cbc6b1338c9f80d4cb95 arm64: dts: renesas: Remove unneeded status from thermal nodes
6659870bfa7bcd38d965b39ce0c83f297d4224c9 arm64: dts: renesas: r8a774a1: Add CAN nodes
3f0b32a4d1dec2d3fb4074e0ed97ce23e5439b5e arm64: dts: renesas: r8a774a1: Replace power magic numbers
ead3ba952367bc1cf2e7e6920c0690579ea603fd arm64: dts: renesas: r8a774a1: Replace clock magic numbers
660eb6084dabdc23eea6de25702bc7c0575078dc arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
ab7c0d81c44b8718c0c137070a69de9e4084f068 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
fb3f818c7eb56277187ad7c82d5c3fc9cbb29d07 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
08dbec532fe8b869fa63976541f213a13deac1d9 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
7fcfb0a0158fbdda68fede551e1d23e3ec2e11de gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
0721234c9e049b123d660a3a3211941027408326 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
34bcded11638b1cd07e43629042a0075cf407e73 dt-bindings: Add vendor prefix for HopeRun
4fc920f5dd420fff4faf24c6eaeb1ad04d2cf1e5 arm64: dts: renesas: Add HiHope RZ/G2M main board support
ea473e2406e36d02be5e6562c382ba3306faff7f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
95662aa725ef45409e4d2c6ad460b5cce0cde60a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
7f7a517fc07e600e1b0d6fd09bb97481c53d0dac watchdog: renesas_wdt: Fix typos
ac0d509fa430f1a08d5c175e215955259cdd07d2 watchdog: renesas_wdt: don't keep timer value during suspend/resume
bf6ebbfaaca168471c82f5fb2641905bc3eee1d0 watchdog: renesas_wdt: drop superfluous glob pattern
4f5c6777815354c23e5d087f511bf6cc9a8dbf2c watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
cfc22663c7e85e1fa41d4853a070631c1d7cbbc1 watchdog: renesas_wdt: Add a few cycles delay
616fe359e0bd16ed7edd9da50a019319134b3531 arm64: dts: renesas: hihope-common: Add RWDT support
305fc2e69666a4c8011320d26ff67a488844beaf arm64: dts: renesas: r8a774a1: Add CMT device nodes
4eeefa17f358daea31aa4c5832ac0777171e78a9 clk: renesas: r8a774a1: Add TMU clock
e0a196d509c57ec1f7f51c8465f699bb9be56491 arm64: dts: renesas: r8a774a1: Add TMU device nodes
f9fbc4fef2b101d1bd4f5461d63a55484be0ff96 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
a8db7a54582de40d7f96db1d4a585b9238af8e22 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
b99e14492f179ba86c8a7cc69ae417e4665065e6 thermal: rcar_gen3_thermal: Fix to show correct trip points number
af4a323d804b884a714e34dd1916f18f62316bc7 thermal: rcar_gen3_thermal: Update value of Tj_1
350afce84f578408e8efcb58b2ede72a19ea1b33 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
e592a497fec0688049c088a815fab1b41d364a9e thermal: rcar_gen3_thermal: Update temperature conversion method
c9687b859e1ff26686298e9d2c5de82574095fe9 arm64: dts: renesas: r8a774a1: Add operating points
923fd97a5855f25e2c1643dda008644b6835eb2a arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
97cc31c3287721e5076b17986dcc53994154488f arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
f7b829c2f3c14e3c8dfe6ac5429725e55bdf4ae8 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
8e6d3cc82a87e8b91725f9aa8ac6c2b6683a4e8a arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
a271930726ba89d7419d6b36954c71f5eddbdc77 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
b30ba0b353e8210dc90e4e68201d33e4cce4a894 mmc: tmio: introduce macro for max block size
e015fefc2794c7b1948f5cdf491650a9b52ad0d2 mmc: renesas_sdhi: prevent overflow for max_req_size
fbde6d90ff786c7afa18d8078561170e446737c6 arm64: dts: renesas: hihope-common: Add uSD and eMMC
d51c768d2861561597a184f1f3fa7305eeffba09 arm64: dts: renesas: hihope-common: Add LEDs support
e7d2ef40a16aec16086f04b80df4e17e124ff44f arm64: dts: renesas: hihope-common: Remove "label" from LEDs
e501c60c2ce059bad86d760667cfa9bf6a46f6ea phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
3d1d72d823a21fdca620c4d9eec0b241b7d51131 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
e96ad8f2d279949e5e263d256ee7dbd56fbc6c51 arm64: dts: renesas: hihope-common: Add USB 2.0 support
f9f815202f2cf5596bdffae1b39111698ddc06dc arm64: dts: renesas: hihope-common: Enable USB3.0
4107cdc4a47beb58688b73abb6e14f2ca3d48f95 CIP: Bump version suffix to -cip10 after merge from stable
e5085449b38005a8f50b584141a9fe0342c196f2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
d0639b9af971a153dddfe12884d54402d7343401 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
55020c7430eb8b3d9a894eca7d41528c97fec7ee dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
3fbcedf152f4d39190bef18528679ceb70f83d74 dt-bindings: display: renesas: Add r8a774a1 support
85971227ee21c3718e6fbce49ec8bf1d3dbc7ab7 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
0c0120691aad6f3747f9f4b2a131c3d801b384cd PCI: rcar: Replace various variable types with unsigned ones for register values
fc0d1960eb57daca861e7dde7c9a5138d8cb2766 PCI: rcar: Clean up debug messages
3ba12576cb3a4209552ccdf2425317b13865440d PCI: rcar: Do not shadow the 'irq' variable
132773474129329ec5b26400ee121af743b4c83a drm: rcar-du: Add R8A774A1 support
0091c3442afec5eb4026bc370aa8ecdd59ace8bd drm: rcar-du: lvds: Add r8a774a1 support
f10e0dedb0e15e6b82697be29d1346126a9c0ff4 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b0e92b694c6d365b442a2c78011d771054669915 drm: rcar-du: Refactor Feature and Quirk definitions
30b4209df15a6dd301b3a359c2d26b5d1507a840 drm: rcar-du: Add interlaced feature flag
2c62f6bb349c9112b39c98c44830982684cd47c3 drm: rcar-du: Cache DSYSR value to ensure known initial value
ece75288b9cd6780e615c6954014e9845daeb540 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9c83e6bdabca4e7a9e6c4d853ca35ec9a53e6788 drm: rcar-du: Support interlaced video output through vsp1
fef37d3d3237891158cb8a8c2d058e310d3932d9 drm: rcar-du: Rework clock configuration based on hardware limits
718995fd97441e796aa6f6f33958e41c18ae936a drm: rcar-du: Rename and document dpll_ch field
cf8c2f2e06280e8d377bc0dee81cb8e77b85eaf0 drm: rcar-du: Add support for missing pixel formats
682e72b27b052aaec5bf5b47d4512fcc4938a6d6 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
63458489b6892b25f05e7bacf2207a6c669513e0 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
8b88c475f9a0d6611893dd731d50c1bd6b26f071 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
b659d4fa49c0ecf8554b250bfc44efdae07f0825 arm64: dts: renesas: hihope-common: Declare pcie bus clock
b4cb904cb8c48a83f1732764c454c5dcb4ea80b0 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
6b59a34ab1a59c42bdf62c017d0f917a50810133 arm64: dts: renesas: r8a774a1: Add VSP instances
6cf9140b253f9b230470cb58a58ab6aee0141cff arm64: dts: renesas: r8a774a1: Add DU device to DT
15aa639050c07df2762c0cc053f389a0e4d29252 arm64: dts: renesas: r8a774a1: Add FDP1 instance
759813c78f7126338d0fbda9baf1814a4236f88a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
06d056fe794133581c6a92166d43ea787867a225 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
a207772505faa4e3845668f20ae6df412eada6b6 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
41898ba18b65b7ffc2695657b2d118e7af9e35a0 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
2010e1ae4bee8e764c9151163efe6deb8fccb667 arm64: dts: renesas: hihope-common: Add HDMI support
de41b1c56d304f96c0b9935f522bf75f6faefd05 gitlab-ci: Increase test timeout to 60 minutes
43a63c562bffb4a68c03e0e98d2c4366d0804b6c gitlab-ci: Always store job artifacts
bca6d0a5337e9b7e31062ad156fa560e2f1169cd CIP: Bump version suffix to -cip11 after merge from stable
0419f5bc711bbe4c9146daa44936805259e307d6 media: vsp1: Add RZ/G support
6f17ad106bcc72ceab2c8d24f18de532d915fb02 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
d05a1a96bf9fdd7238abea1300ec07a231a7a497 dt-bindings: display: renesas: du: Document r8a774c0 bindings
208a5e082f84b5ab4380e2fddb291981253d0a0c dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
e1304c1ce8324f765b80565ca3eecebeef6fd5b4 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
cc804f8160bfef876725bdcd0f36b27dcf692f0d drm: rcar-du: lvds: D3/E3 support
3057e2952d746b6e29c6371130390ec5fb8c63f3 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
111850c65d9c3725d5d0d1ad86d6e23dff118daf drm: rcar-du: Use LVDS PLL clock as dot clock when possible
44465e8052f76a70b6e98539472eb5fc47ed19d3 drm: rcar-du: Add r8a774c0 device support
d91f48aca830eafec82eec2e5b43c02679cb6dec drm: rcar-du: lvds: add R8A774C0 support
d030035657de38e086f89f899d04ff4f31b94433 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
757c40c4e6459d50cda0eff8e773240aa0cd8c5f drm: rcar-du: Simplify encoder registration
3c1ceeaca28414a971970b46522fe88590d58995 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
3c3cc6b844f40e1842ec269457ca15a65068fe24 drm: rcar-du: lvds: Add API to enable/disable clock output
0b7a0e7569a988e610f147919901500da47b7cbe drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
6896b6ba984d67a75f756a9cd6507e6011936c11 drm: rcar-du: lvds: Fix post-DLL divider calculation
d38944abb17fcaab772f7582ad464f359ef4d731 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
1757a4c18c392023987f84284bda305e3dc02357 drm: rcar-du: Improve non-DPLL clock selection
8b2b669b63e47c1fc7f516e4f8e415b625c58440 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
8a197a72fea018537aa8e26034d5126441b59eff drm/rcar-du: Replace drm_dev_unref with drm_dev_put
a88e2fba51de8aaa4199514d190d85dc6091ef2a drm: rcar-du: Fix external clock error checks
d1c978f646734841e770ac7b25c4f7465b8b96f7 drm: rcar-du: Reject modes that fail CRTC timing requirements
4749118863bdad89971993652b1b19b0ae269479 drm/rcar-du: Use drm_fbdev_generic_setup()
777c3cd64c6fbfc6ff1384865b072f154957a926 drm: rcar-du: Disable unused DPAD outputs
9c8a88669f8758404311d37fb9afd824bdfb92c5 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
9eec2c36a62e9ddfa05d222f122c5f3618afac38 media: use strscpy() instead of strlcpy()
d8e62e408bb5efc053c5a685071168585f900765 arm64: dts: renesas: r8a774c0: Add display output support
43a8eebf700219e3a488532a4a693870f6c31df1 arm64: defconfig: Enable TDA19988
17a7f63682752be5482d8e3697be0a7b7cdc4fab arm64: dts: renesas: cat874: Add HDMI video support
696ceab9c6f4edc9d6540b32dba0aac1652409b1 arm64: dts: renesas: cat874: Add HDMI audio
46574ef7029d59db6dd8b2e5e70a55e7a802ac87 dt-bindings: can: rcar_canfd: document r8a774c0 support
8a55695c78d839aecf7fcbca6d403115705b4333 arm64: dts: renesas: r8a774c0: Add CANFD support
50cdffd2cbe84ea193d5b96a31ce4b7d6d65ef83 CIP: Bump version suffix to -cip12 after merge from stable
545aed3e3381e34c99cfc39c6995afa487c11b34 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
c5b4435007883ad33c588e6ab9ffd1c55c78e08e arm64: dts: renesas: hihope-common: Add BT support
c54ab3a1e0475b89f8d38f366eefb3b52758f6b5 arm64: dts: renesas: hihope-common: Add WLAN support
fe835e58f270e8912af4ca6074c4ff904f282bdd arm64: dts: renesas: cat874: Add WLAN support
8b7de6243bacf5bc92f9a94d0c17af234e41f1ac arm64: dts: renesas: cat874: Add BT support
706bc8109374d6290687c3fb8d8c8c3864d947be arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7570deb3d902a7ef9bb3a0627c6a541ca14eb598 arm64: dts: renesas: hihope-common: Add HDMI audio support
76b4a3dd6876e9c8c34dd99117d60e1d389f3b02 dt-bindings: can: rcar_canfd: document r8a774a1 support
f8e3554ea10d53e41719b3c7129c0daa092a4126 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
091819c97437e5313313381d30d46b918a75de35 arm64: dts: renesas: r8a774a1: Add CANFD support
8cc11ad9f068d97055ec36d4cbbe494154bf5604 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
fa0feef147ddd114f125ec99d2d7fed1cbce5723 CIP: Bump version suffix to -cip13 after merge from stable
5cd125b3c5d7f968d73e58d9135343b73a978bc2 gitlab-ci: Split tests into separate jobs
50005b818239ea8b11b827e25d4df152f9ed329b gitlab-ci: Remove unofficial build configurations
645c64ecf1028569a90f41332bdfc9d0f76170b7 gitlab-ci: Remove test timeout
ec8f38cdf3e381a00de7484e25bf1ab98d12b661 CIP: Bump version suffix to -cip14 after merge from stable
55b90f654811fbc6f88126591710e973490e6bee ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
8d197c9ce6b77613bcb8111e3af2fb57d18eba7e ASoC: rsnd: add support for 16/24 bit slot widths
2cf3ec5430b779b1ca696e37eb5daf16843dd31f ASoC: rsnd: add support for 8 bit S8 format
f26ea42348a619a0aee7a9587aff717b49091940 ASoC: rsnd: remove is_play parameter from hw_rule function
e5028ed008793bad22e094b6c67ec409e0b8ef1c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
29ad03a957a982801c7b6b7869fd0df358abe152 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
4e4ef37886c5adbec8ead50deddcb9773399837e ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
c45bc2ac14d906629acf230bc337e28e173861ff ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
f263fb1f79fe77729ebf5c7b40285bd3e86354aa ASoC: rsnd: ssiu: Support to init different BUSIF instance
d924b934fa0a5f6a13f65233d614d901d2aad00b ASoC: rsnd: merge .nolock_start and .prepare
6c63839046bf9a83396cdf0ae7cb95019e39ce2d ASoC: rsnd: move .get_status under rsnd_mod_ops
7954ff06f14d0529fb99f02f2c2c7f56c5b6e7b3 ASoC: rsnd: add .get_id/.get_id_sub
577ddeeb724831415bd87b0c2119a185082f16c8 ASoC: rsnd: add SSIU BUSIF support
c979be9faa38765f0ed69db7516b7f3c28682a8f arm64: dts: renesas: r8a774a1: Add SSIU support for sound
7db821c6dbb0c2ed522fcf4ab771f270f26f8392 gitlab-ci: Use external linux-cip-pipelines repository to define CI
b225c5ffda42077e2e8d15ceca74eceed8eb55c9 CIP: Bump version suffix to -cip15 after merge from stable
b21a98a3fc0e7fddc9ac084f976304bba6dface8 CIP: Bump version suffix to -cip16 after merge from stable
2e793c84f967bf05acb2fdd0822c5700c71ed3cf dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fad7e9883cb6db1f718913796f2e09d8bc0a5e47 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f2c2ec45f5184b31a4f13d0befeafb8bf5f4fc17 soc: renesas: Add Renesas R8A774B1 config option
dc223ad249c214837be19dc370226e72b1fe1a5d soc: renesas: Identify RZ/G2N
db56dba4507bb07fff1e1564f4cbd9dc52ba5dc2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
42133d105678b31c8fe4cc281098c2edeca48f1c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
614275afed03a48de4fd32eee2e12d5c26288f13 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
c5f84c5843df4fb4e919417d2a3524f9467e19da soc: renesas: r8a7795-sysc: Fix power request conflicts
ce6912afa57b03cd6db58d7d413e1c20aafc7465 soc: renesas: r8a7796-sysc: Fix power request conflicts
2b2a2774f57a2df9d665dba567c33aa4eb57d9cb soc: renesas: r8a77965-sysc: Fix power request conflicts
1c0ccfe4c0b7348e10d5b5e563856038d3e5298d soc: renesas: r8a77970-sysc: Fix power request conflicts
fe687d697e1050ce94d38cf726f87615f029b29a soc: renesas: r8a77980-sysc: Fix power request conflicts
4ef4a008b325a6d6182313c0099998c8d51f002d soc: renesas: r8a77990-sysc: Fix power request conflicts
46171c8d5c8bee8ad78e368ccbe536fe18e793ad soc: renesas: r8a774c0-sysc: Fix power request conflicts
4a52176477c63a894cb12c271df412f4efe7ea60 soc: renesas: rcar-sysc: Add r8a774b1 support
a2328a759146034fb10b19b66e111f541cf92f68 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
afccf3132b0b63beee57556a3d342a8357e12155 soc: renesas: rcar-rst: Add support for RZ/G2N
f34fe3e2cddd0dde739d591d219273e4d6adf673 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
2e84faf60a02bf4e65afcfa3e6cee9a98e92c1aa dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
8f7ce576985683ff0d57d92efa28b4634d0eb802 clk: renesas: cpg-mssr: Add r8a774b1 support
eac7a8a547be59e9604ff7b93fd1f9be704070b1 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
48f3e9d490bd3db6bbc133a3f4c2717b88a0b1fb pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
f8a74c6ff96cb3c5a39011f64f8e53047e1e5e81 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
62d68332c0b14be9cdfcbebd98a7d7b72d734c0c pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
42b5ea65e0756196b21b2b2ba62a3ff69f9cf98c pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
a3ac2915feb9f75561f3c520e6b3c1eb5550d488 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
a0b3019197292a250c168a9fbc9ea180b71a12a3 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
d7f12ce61a3dab2f6dc5cffbeb4ee5d38feeec7c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
541c87bbd38c751c29b572021bef5bf5277bc821 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
660a0555f643e9be1a72ed5ebc1d589884d3f728 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
d6924c3b17c616c8208e42f820cca3ae4b54b609 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
c62398e9dcfd378bc652b51cf6a4f2b1fbee4c3b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
df4333185fc347d8114cfb64ba15e5272497707d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
7c9c018438be6551e943345a011633e83f06d54b pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
da8208339badecbadb11e562a299398f0e2bdac4 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
77c2150d40e7b10797afd7058586f3f8dcd7cd6e dt-bindings: serial: sh-sci: Document r8a774b1 bindings
5ea2cd7fe4b16f62c210e978768da17f08f57fdb arm64: dts: renesas: Initial r8a774b1 SoC device tree
018b48a0ba848b87f0983fecff997eeda833d7c2 arm64: dts: renesas: Add HiHope RZ/G2N main board support
79eab9fd78faa59cf64f036b5a916849be2ccdb2 arm64: defconfig: Enable R8A774B1 SoC
b6c3dd9c81d74eb77ac321119b9dd83106751af3 CIP: Bump version suffix to -cip17 after merge from stable
94e776e64e68ab7fcc68110d457067c3ed7612e5 CIP: Bump version suffix to -cip18 after merge from stable
15ea51bad8dc6c01f9b2257b3963c311a568ad0e dt-bindings: can: rcar_can: document r8a77965 support
d9b611df830a03448361ca8935a13865aa3d9670 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
e56e35e72d97e79c23b4bad4e24e14a9063bcbe1 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
412645c413d85d35de1b820b2f3a4053865682f3 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a3e51ab872242a545c82b166b086b47d0c9f5949 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
ac0cf638e4e3b7dbd852424f2336c2e1c843a3a5 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f26b20195f932b64cff6a7e42ba31609ccb1621f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
34ff6d64374f9650d4b9145c0243dbe47b7f828e arm64: dts: renesas: r8a774c0: Fix register range of display node
719626f229e0ae0855b807a6ddeeb9c21253fd29 arm64: dts: renesas: Update 'vsps' properties for readability
f52cf0ec7d626e28205f4317d00189b6842cd7cc arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
8a7b203278a7ad65e9647469d6659e37fa10a0c6 arm64: dts: renesas: Use ip=on for bootargs
a2cfc9df348da57a2abc31fcb78c24e1992f3b35 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
35ce30516cebb181db428d4c1f0874c5df8ef75c CIP: Bump version suffix to -cip19 after merge from stable
d13682938102853be79bddedc76884ab38538451 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
ccd03561b283975d92eb281412abe54eaae81b46 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e58adc0cfbdf371294af7be0a6f7dfcd2ca82556 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
33870da53f9510643dfab1fa6ee507dd4a08abbd dt-bindings: gpio: rcar: Add DT binding for r8a774b1
da8ffdd515839c314130f6d46ce292a239d7081a arm64: dts: renesas: r8a774b1: Add GPIO device nodes
65f5dab47e31615f58083cf0c55787a87c8b245c dt-bindings: net: ravb: Add support for r8a774b1 SoC
d2021b492e551470207ad1b9a1c4b05db0ace762 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
7d6af0d0b21b10a3bd17772b185b45162d5706bd arm64: dts: renesas: Add HiHope RZ/G2N sub board support
2cc2aef212ec7a2497eb95e5f584b9e9e537ae7f dt-bindings: spi: sh-msiof: Add r8a774b1 support
5f0e5528b582a926559b68b8146615601d3136bd dt-bindings: watchdog: Rename bindings documentation file
18586b5a52d2dea50f03da782c8e5632cceb52fc dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
fa56df06395e84221b5ed7da8cf4e09d2b14b711 arm64: dts: renesas: r8a774b1: Add RWDT node
c96c9c96a261f53969ee4ba3dec24dca2af8f94b arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
117207e988fcf45bfb5f6eb7b6ba98eca154844b arm64: dts: renesas: r8a774b1: Add PCIe device nodes
d3bfe866c09ef04b8a4b2002c3af95bb6c021b62 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
1a8516422046b4e2d72bbc451a902ca5387cc43d arm64: dts: renesas: r8a774b1: Add INTC-EX device node
fa2cb11e644b22d0a395233363ab98c93793849d dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
573335ab5ca85cc06e8eac99389686c19c92fca0 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
753e0f6e794da481b4f616c5d2bec79af917b723 arm64: dts: renesas: r8a774b1: Add SDHI support
7e89ca3bf9ace7bfd9cf59e5aee969cbb5a53f00 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d4e9a105887c9cd5d1fff86e20fb7f47be66ea50 dt-bindings: i2c: rcar: Rename bindings documentation file
bf95ded48119f9dda6da59147a4ea2d789101e86 dt-bindings: i2c: rcar: Add r8a774b1 support
f31a6f6bb81ad57ec99ffa3b27bb4cd0efc33b60 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
64545a1e3643975506d3ec9a75d1a4ba92dd5987 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3accf3495e87a7c3db700879b73c83a4a5ee6972 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
44940273e7b69872de20a28f53c7d693920314c0 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
03f1fe1935fd1646621a6b4d7de014bb22a4ec34 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
55cc8e06fb25fd296d811c3ab5005943c72b71c7 thermal: rcar_gen3_thermal: Add r8a774b1 support
bdd788437ca6a9b56f463f4e32dd43e3c846f1f6 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
c8180f4309d4caabe57f95f0807304c1b9ee659c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
580089540c2fb6686add715f3cafa69d99d3f0a6 arm64: dts: renesas: r8a774b1: Add CMT device nodes
8dd39005b5ad544c68354e6b2e67b5c59e5a8a4c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
42cc01ddbd68055ce389bf656a98e1e758540a1d clk: renesas: r8a774b1: Add TMU clock
d31f2fb926dd0d1b305e24ddfb41fb81010b2b56 arm64: dts: renesas: r8a774b1: Add TMU device nodes
8349bbf58ed9958ed78af3604bd26c117b96f3fe dt-bindings: can: rcar_can: document r8a774b1 support
2f6cbfc9d620db8a6f8150c4e224ad232c472690 dt-bindings: can: rcar_canfd: document r8a774b1 support
412ab7d774c09ff3b8a7a679a50ba6fc44bc10c4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
78a36a0bbcdd4218f575dab83326de7781ca1991 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
c82e9e3a29db64946e9e581dbfbca1aa9e8c591f iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
442d7d57acf6f862f42cb3162c0026f434797ac4 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
4202863c1330d82f81a5476fc0e3f420fb7aabf3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
c0c9bb0792aae1978da2f7da181c1f38ea6e0a92 arm64: dts: renesas: r8a774b1: Add VSP instances
c19b19f4c50a572906a2838f4da582b6eea77052 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
cc87397b992d07ccbb5fa31ac7d7183a01f3314e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
564c741c2c396ca174e6bbb318c097763f52be97 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
024816a9ae9dabc5e516e40c1a5d3be63487ba0c drm: rcar-du: Add R8A774B1 support
372b2639006385f936074bababc7695dbd04218e arm64: dts: renesas: r8a774b1: Add DU device to DT
703152455b00dc409200b9a888cb0614cc995776 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ae5b7cb34f9f19db266eb8706955b22580f9f809 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d58f9e6b8fc7beba8a16d33b8f0435eadff6320e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
2dc367d6adc0c3fb853f19e7b01a56cad5b2c296 arm64: dts: renesas: r8a774b1: Add PWM device nodes
0b9ea1a0bc999ec6e6eacd0fc7a83964a2fb656a arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
95f6254a64d4b479cd0e890681b0d48f8c3811f2 drm: rcar-du: lvds: Add r8a774b1 support
0347853a7152febc31d13177c578a264f5edf4ba arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
6bde045530bfca0e488ce307847c0d58ee69e14c arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
7ec109d8b8a364dc4a0c4166ab3e6b0513c0c726 arm64: dts: renesas: r8a774a1: Remove audio port node
ac84aae5c18df0d53b4effa4ee98727fec9184ed ASoC: rsnd: Document r8a774b1 bindings
8808097a5d01ee67cdc5368616915552d7e04bca arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
ef43980a9f00062cebd7e63c65f8dc88cefe7bab dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
33c7a8afc3f1ded38636e19fb0fb74ab56efb092 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
c0484918762ee9648c7a4b2949ac9e523e03b760 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
1afdcd46ae166d94526b88a241be3c577d689d7f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
7f43833e96f462b6ad53ed5b23351fda2edbb679 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
d4fd939482dec9b1f72f519ae08e746e040e2990 dt-bindings: usb-xhci: Add r8a774b1 support
b4a474b35f35f8e799bffea3bfd05502fe42a9e4 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
0b913247db928421badd266fffe749c5eb6da0d8 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
98e76e2501d34e07d94892f93f317d31a2296e3f arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
aed472092d05a872f82be63251f2c3742a3c512f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
0dc34c66646795ea4e84104c493fc6dc93c22043 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
053ec30e6703a22bcda53cc630583af69d0a2ae6 CIP: Bump version suffix to -cip20 after merge from stable
86afe4b3d202233f33c8a0fcecb5dfe4859fca19 device connection: Add fwnode member to struct device_connection
a1c1f26cf8bacd1cc62ea68432d9ff9095e6ad99 usb: typec: mux: Find the muxes by also matching against the device node
0d6932d9c3e7afc268a379c1181d4edfb18223ac usb: typec: mux: Fix unsigned comparison with less than zero
2572b08130bf68b0eb5b4879e5ab3e2ed53fd702 usb: roles: Find the muxes by also matching against the device node
89cfcde5779ed40785994d044e79d1fe09861ba0 usb: typec: Find the ports by also matching against the device node
c9c1d550c5789e8f75cbfaa9a7f6f593a1889a63 device connection: Prepare support for firmware described connections
8af293cb2549fce7e569ac8ef2c1658ecc84c128 device connection: Find device connections also from device graphs
2050e9cad19dd6ad547e96c0818b01793920620a device property: Introduce fwnode_find_reference()
fd2cbeb1fad6bead02814de3f8c8f12fe9ef4bbf device connection: Find connections also by checking the references
5b8efaacea28a4d2438adb9c175b15a75ff0e551 usb: roles: Introduce stubs for the exiting functions in role.h
792fa88ff7ed3166401c7765e24a4daad3af92af device connection: Add fwnode_connection_find_match()
1c8a9aacbd92f52188cc72e777f46edf412d1ea9 usb: roles: Add fwnode_usb_role_switch_get() function
1924a4148cc4a0f83c720f96f3f426949a2edc6a dt-bindings: usb: hd3ss3220 device tree binding document
b36aaa7bbed7d8648fe8411d03fb66e887f56e10 dt-bindings: usb: renesas_usb3: Document usb role switch support
38ee87da4a73b48dc8f44b45383dd349d5d76e00 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
55d5b1772ec156cae840c372411b987659cad4e3 usb: typec: hd3ss3220_irq() can be static
d8a32f3bd33a0cbb6e2e511c29eb184d445639d4 usb: typec: add dependency for TYPEC_HD3SS3220
b07f1a28639b3d314403065358109c7403fa0620 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
0fe758deb5e0b3ade36538bdd66e9daa4876b2ed usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
8f3201952906d0d457d6b3e322114eea83d00f59 usb: gadget: udc: renesas_usb3: Enhance role switch support
f04198e756c3acb4669f394ac518b0d1056a2ffa arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e7a4d96e8e080ab36dea957d963c5bb93a42e4a8 arm64: dts: renesas: cat874: Enable usb role switch support
7c19907da2490c5a89d0ff6327babe7d0b022eae CIP: Bump version suffix to -cip21 after merge from stable
6b058a94dcdd098fc78313fba3d7eac996798ccc CIP: Bump version suffix to -cip22 after merge from stable
30d52dea313c00cdc000a4374bd7354de90da1a5 CIP: Bump version suffix to -cip23 after merge from stable
cf7e5bb0371260fe8f62f6f873efa79458ef4dbc CIP: Bump version suffix to -cip24 after merge from stable
b1b82ea7f24f32055c4866322231de2189668def dt-bindings: display: Add idk-1110wr binding
ec17f4246a63e5ebaf5cd475b208879ec968bda2 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
a452eaae012446cff8015a9a9e9b2e0f12169d8d CIP: Bump version suffix to -cip25 after merge from stable
e110fc2611599fc27e9d33db1ffce8cd8efb65e8 CIP: Bump version suffix to -cip26 after merge from stable
3366a45918cefb308d804aced088e12fbb03fb27 CIP: Bump version suffix to -cip27 after merge from stable
ca249b0d4a6a02486da4c587b3d65a542b181f9c CIP: Bump version suffix to -cip28 after merge from stable
3e87acbd6f43d264eae76779928394a6f6a8a3d0 CIP: Bump version suffix to -cip29 after merge from stable
f36fb38504c8dd1b328ae1573e6a3ac0d3716b4b CIP: Bump version suffix to -cip30 after merge from stable
346d2aa2ec56716df34d4438ffa70e67a7724553 ASoC: rsnd: fixup SSI clock during suspend/resume modes
ea8c7d8e443b1fa931882c0ef830062a8e4b5ab4 arm64: defconfig: Enable additional support for Renesas platforms
0cb57216cf6549e7d3d4a25398a22358fb10c729 drm: rcar-du: lvds: Remove LVDS double-enable checks
37747c03f37d00287a182d6cb901d9152586ac34 drm: bridge: Add dual_link field to the drm_bridge_timings structure
80f22afc3efd90d7ea276690cb321ca70980bbf5 dt-bindings: display: renesas: lvds: Add renesas,companion property
f53691ef2370e50acd303ed9a4f61e1756924f13 drm: rcar-du: lvds: Add support for dual-link mode
b3104ea3d589fa98db0c4a188ce019381ff68a95 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
81c25f3c5ea706476dc25d43f218e2a29bbdb0a5 drm: rcar_lvds: Fix dual link mode operations
91cdd1d16bb90a3cadd8ea90e9638d67032263bb drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
3eff75484275f7d7ee4ff73ce8031507161de6e6 drm: Add atomic variants for bridge enable/disable
73886d25cdee285990b10ffeb4df07868169ce5e drm: rcar-du: lvds: Get mode from state
0307989ff56c6322ce77dc9915f18a4f0fbdedb0 drm: rcar-du: lvds: Improve identification of panels
e7c3f75f711033e08d4f60e7f02af259bcd4c8a6 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
9223e88ec20bd86476e7831f6837893a38099c05 drm: rcar-du: lvds: Get dual link configuration from DT
7cc5e94ca5ee6c6c1cf21076d3dc029964c171f1 drm: rcar-du: lvds: Allow for even and odd pixels swap
8ae070e6c7fb70ac0e2e9a503d636138df63e84f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
29d951ae866ba55e66f5d5b0c492b57c8b4c2ffc arm64: dts: renesas: rzg2: Add reset control properties for display
6d3a7a5e8dbfc6074f7de76a5519517ffa67ab86 dt-bindings: display: Add idk-2121wr binding
06fc595967f7a92c0c9e507cd189eb7168367457 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
99eb9fbf3205e3acc1e3b8022e7af1f84a0700ff CIP: Bump version suffix to -cip31 after merge from stable
3e97f42a6e2e525fbf1d6d72aa7ecac1da2e3f3b drm: of: Fix double-free bug
a061bc3757725796b96d9ae5bf7c2e29b5d457e6 CIP: Bump version suffix to -cip32 after merge from stable
912dbbb36f614e7e4796cbaafad434e7d9f68ce6 drm: of: Fix linking when CONFIG_OF is not set
545893dd83556d5e8123ef677771de651602f330 drm: Add drm_atomic_get_old/new_private_obj_state
4edbfd945417d48dfe6db68eafb78de0972b9736 drm: atomic helper: fix W=1 warnings
9b87812ef1391853dc431cf279739c03654b09e3 CIP: Bump version suffix to -cip33 after merge from stable
f156fcdc5e9281b2a80ff8f8e392564c8d05b8d4 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d2e88e5dcd83497b09fff89782856836d1b0f2df arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e2691f7ba6cd51f215237dfdfe71625135708028 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
4e00093ce36635f03cdc98d02a6db032621c9961 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
19a836395f1e516ebe6d139684cf2ba0762d88fc arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
b9dd6fd4a543097a66aee2822d064afb47b6a837 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
ec0334b64eb7117d6c562479de220ceb64679354 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
7ed94c9f8d2fc2ae46a8db9a949cdf5a0ead1326 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3d4a42cc91f869062051c30a1bddb4bc5cdce832 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
db33b327f5cdf4faba76326228469bbd2fd24319 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
2c2a9fdc9c2403f84b9a3756b59286eb43b6c2ba arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
50ee76b64bf119afa846c659a1c1c93160d8f23f arm64: dts: renesas: r8a774a1: Remove audio port node
29a1c5b66ea50b1fbf6b15246a5a76593302f94b dt-bindings: power: Add r8a774e1 SYSC power domain definitions
20424f795a9fae6491e90b6a2771a81581c68769 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
09b1683573bb09335f8ab8158de281f416c0adcb soc: renesas: rcar-sysc: Add r8a774e1 support
ea4eb3696690218d12f4dfc166b2070e2dfa2e29 soc: renesas: Add Renesas R8A774E1 config option
eba411bc743d681c6525c5e3acc3020156d44f77 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
24376749d67ab645896170613641b71cbcb8655d soc: renesas: Identify RZ/G2H
650385f020165bf1369984fe5cbafeb057eed2f0 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
e87a4818d094a39299aa82c56e7891be47790f24 soc: renesas: rcar-rst: Add support for RZ/G2H
70f42eaab5f440e747085c47264b5799374d1fb0 clk: renesas: rcar-gen3: Add RPC clocks
c3e97bab84801d1b8d5f92aca1e2a8f6c856e576 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
60fe517babb549703fb3988efeb86a7db7e15b1c clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
45c67e5a89dce4b911c3485a4952850ff909d362 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
ecc85e29ed83f81e7c136cdf0e8e6f5a83d821c3 clk: renesas: rzg2: Mark RWDT clocks as critical
47690dfa5658b5cef58d683ff5b622fc4dc1227b dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
45ae7d26fb70eca9e6eb9ebdb4471716688c5716 clk: renesas: cpg-mssr: Add r8a774e1 support
33176585ead3ebce112a123bec98915ef378759a arm64: defconfig: Enable R8A774E1 SoC
536adadb9225b76ef2d7efc4d784ac40b2b14c8d pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
5a698cdecd60d45ea6fe16c9765dde005ceca94d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
771ce81adea49678585f29e1b2dfa4cc533b0869 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
76fb0b5c0fedc403a45cbe7fc0ce9b7bfabc381a pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
dceb8407c07bc983ee6ea7d2e62213398a41bc23 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
de89368d13771d7237dae9ef99c6013466acf10c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c419d186671e5f40f5dc76c270dbb9be06757d23 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
2cfb7b285c8dfb5a936557a90e3e114fa2544ebf pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
9b58d6f85c32b1c2ce51df15e5984dd041905d81 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
5bf396b1c2db64a77441b5a45b6cbd8ed5420e28 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a6b3e749b058fec66240b47588f983dbbda44e53 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
f0168f0f71d2bd2d3a7eee3d2ea2b9f602d5653c pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
b35214a8ea5c33cef315567bfe8f0a43c8c6e831 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
cabaab00309630a8e67eb1f2d6bc0b50dec735a6 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
bf0416753f52a2a805b7d1940fd3f13fb1b37f16 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
d4d01435cfae96cdeb061fdec5cdf5135f534c65 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
220c048c6d8441cb5b24c5bdc376dcc8f5f04e52 arm64: dts: renesas: Initial r8a774e1 SoC device tree
07da58448ca0107401dcf5cbb38ddeaea78e00a9 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
239f05dae525bf82d7b0d686ea5a78487059326d arm64: dts: renesas: Add HiHope RZ/G2H main board support
b901041ef4302ec67fe8b6e67e0b98b3954093c4 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
300843a25c838c2272d67070e7b846ed7b1c2b56 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
24bb831eea26903f9bc8009978b1cea5f0bfa7a7 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
c0513ad4970cfef2dfc69b9bab7b01fabb5733e8 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
5f4fe2948255f6adb054a47d9dd8de2182a9686a dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
2e6328407c7dda9bcf94a807a461d7da25ab0e8b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
8cbc7921639eb60bd214db0ca9ad6ce9a825f8f6 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
0e764e68a60e02acb4c72c230b4f340452855d61 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d9960fac3799d6cb5ff5399bab04fad9596d7ba3 arm64: dts: renesas: r8a774e1: Add operating points
4786272e316b1f45cb3f2b89b2f48afa46786865 thermal: rcar_gen3_thermal: Remove temperature bound
eb46ba9e85b41669b1cb1954e9986ce4284eced3 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
646d1c52f23f55f647d5e0986d30937cd1fa0cbd thermal/drivers/rcar_gen3: Fix undefined temperature if negative
6588858bc8127f0750135816faf124c34915a9b3 thermal: rcar_gen3_thermal: Add r8a774e1 support
b1658031a2bbe88301d6fca9f5829c93c636d2f7 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
9fe2b33d5878910237be49ac95d8d17b5a9a7fc8 arm64: dts: renesas: r8a774e1: Add CMT device nodes
d14a22492b0dc5c336ae4cfdd64262f349793e0f arm64: dts: renesas: r8a774e1: Add TMU device nodes
e0e2f86af183f6aa964eedf8f630247bd8a52348 can: rcar_can: Remove unused platform data support
bf4777c4b22ae6d035792c59ffdf42cf328b33f3 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
d8e76816ff13912b38b77b6f503830ecd92cd440 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6de9e57df92e0652c6823a54434765a8d76ce3b6 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
b2ee7daa0d9da93dbf4d517925b984a92412e311 arm64: dts: renesas: r8a774e1: Add SDHI nodes
4ddd1d43362eb4e6d3741f7940190a539d4a85ea dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
6ab44a48ae9581db2944fb9ca88f3c41f2f112ae dt-bindings: i2c: renesas,iic: Document r8a774e1 support
4b41898a6f0cac0d5dd9372dae24f6817aaf33cc arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
12bc0f2ac60d6cfa2734030cc0b6b5a7d4ccad8a spi: renesas,sh-msiof: Add r8a774e1 support
d82dfad2bda68767d286e9879a7bd8e3efc5c6cc arm64: dts: renesas: r8a774e1: Add MSIOF nodes
3df5a4b7c8b2c0177230816d6ee172f2f6cd29a0 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
61a9afd0721e187f4d4ccd08c87a0f9b8f331cf8 arm64: dts: renesas: r8a774e1: Add RWDT node
f2b7d0b2d08b0664cd096fa4a3d0c932a7b1a042 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
18b4f905429a98120f89eb6b0cb2244ef7d5a687 CIP: Bump version suffix to -cip34 after merge from stable
134eb1b78ca7015dd25c8d98984979f76df2ca66 CIP: Bump version suffix to -cip35 after merge from stable
0cd852d6db1e70f405e50f92542873ffec5dd5f1 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
2dd493444eccffcd7b850a709dae9221a70b84b6 PCI: endpoint: Add new pci_epc_ops to get EPC features
5fe85a5bab67b5d91e9ba80dc3ce12da96f0f060 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5ca15f7a8e0dc9c0b269387ee4c5f09deba0dac9 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
89e6fd461035bd9be46da2e50fe06a53f9ee606b PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
314b82f16f2fdafcf026c276383707654d9d5ee9 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
303e160b8add9d85fb256c821a732023bb139727 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
f34145032ea9b1675d57a4568a3b163b9f6456ea PCI: endpoint: Add helper to get first unreserved BAR
577a43b6d1fad0c3d91674995361117c76416d5e PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
140536032d1d3de01cf01adea906436b3715de24 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
fc00e899bec1b692e1c0ce0c523412ba34e833fb PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
4c7bd74bdbd25df5adcabfa5a46329b876bfd185 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
23ed9b3c2a5b09eeb1115d6a5da7206612515bf3 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6da45b390ff6491e6496b1494cff723446f1a797 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
3ae13fc34f0fc903d567a24fba0f18c963207f2f PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
952ece3d5fdb6bd4abe938a7655a5fa59b52ffe7 PCI: endpoint: Remove features member in struct pci_epc
26293c722707853895d55fdb9a7961356100e245 PCI: endpoint: Fix a potential NULL pointer dereference
2b8d6c989700c4dddbb9b2bf9f6798fdd9787747 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
1d922cefeea2a70cfa48fd3f823057fe52adbb82 PCI: endpoint: Set endpoint controller pointer to NULL
19fffc4659cc17e6a5c2d502a1c06e01615971b2 PCI: endpoint: Allocate enough space for fixed size BAR
08799a455880edb58e3ca797be950577b9fa8943 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
11a0281fd5cd08ae04fc8cd17831013c72452264 PCI: endpoint: Clear BAR before freeing its space
bf69d205523aad87a060ac6448965eb1c86c8f96 PCI: endpoint: Cast the page number to phys_addr_t
5bd5e1fe368a141b66c163e0104fb12723f07d2b PCI: endpoint: Fix clearing start entry in configfs
f1eabacbe333564e4cc4fdfa4232a74f99f1e1fc PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
aea8e5c1880e882317045bd3377852fe34274a7a tools: PCI: Exit with error code when test fails
6d7101e860bc1417bb39f00fc47f5a9e7019c542 tools: PCI: Fix fd leakage
e0e3997f485306fc33ff7429ec8efb2e178e6393 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
ec8043cf6103be41a18b137e973c662ce9b95731 PCI: endpoint: Replace spinlock with mutex
ac90a67b7a51e2f5b32b1c5b3efc8fd0296a7f60 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
6b1baf37c4d6735ca7d4fb9ed4c97643bc76139f PCI: endpoint: Assign function number for each PF in EPC core
7cf1eaa2237bbcaedfe78109f7358bf5201a7860 PCI: endpoint: Add core init notifying feature
5bdd1850029e888225f2857b8dd6fdfe38d26e98 PCI: endpoint: Add notification for core init completion
1beef8152ebbdc2ca2e3aac0ebf21ec9d767d069 PCI: pci-epf-test: Add support to defer core initialization
31ede6a7384908d45f18969719a9b603a73f28db PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
cb5c98906746966beddd28903094da5d438d35b1 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
574e94025db382f46d02868ff6350735e4889bbf PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d8a93c60ce1c239d9f5050c0237d7c9682aab2b8 PCI: endpoint: functions/pci-epf-test: Print throughput information
4326cff460aa0ee7363140ab00c8075814962293 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
8a9fc13e12110da6812ff52e7a8cb00038fa0d8b arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
1d313e30cf57ed00cd41c78edbabe4d5cec78908 PCI: rcar: Move shareable code to a common file
22361a2f8bc13eaef6285600a94fc65bd371d617 PCI: rcar: Fix calculating mask for PCIEPAMR register
2664e76e7ebfb5415dbef1b5d851afda86835564 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
955a51087ad639349cba97e16ff7c8087208f4cf PCI: rcar: Add endpoint mode support
753502bb9187782deb2fd8e6880b550f9aaaece1 arm64: defconfig: Enable R-Car PCIe endpoint driver
33d7cd47765c5f6e9a59314438b9b34cb737dfbb misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
991074a6d0ff93d7cd9f5a5c8801c7a2b41e42ad CIP: Bump version suffix to -cip37 after merge from stable
e3fb37b25b478019ce3118e4a8823b8602ffe177 dt-bindings: ata: sata_rcar: Add r8a774b1 support
f8f5f498542049ecf0c11d182c98a5b7148bad9f arm64: dts: renesas: r8a774b1: Add SATA controller node
509595a411700c931640cb472443012e3f3426c4 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
9248f83087ee32cca3561094b0895d16b9178c65 ata: sata_rcar: Fix DMA boundary mask
41aba745fec28a677c77d2b7da47aaecb4aa289b dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d0de51d3db9c3becf0e4c7fbb2c8109270ee17ec arm64: dts: renesas: r8a774c0: Add PCIe EP node
351e8655edddb33c81592d9bf280c87c9feb78ed arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
ed511622a9f1f2299c0cd681ae6f83f7e712abbb arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
ccfd48387de0b9130081e6f2ad033e70d6ef4ca4 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
375b043a3fd229ec804690a3c0d1d8ed8cd4c53d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
46c3ddf6a4386b9c02dba3ab4d6edc3865954348 arm64: dts: renesas: r8a774e1: Add SATA controller node
adc0be31fbcd1e734950e6d95b59565216dbb1c5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
58df142e505e4b35362e90b322ad0afb45f01b05 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
652b20f4a2b2c34758d71e506e920a117c7f044e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
235e63a467e2b127281c5644b76e2e15d6e7de6f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
d5c5bda697987eb765c84e93c7783fdd51b69ae2 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
e373dd621598106a6795be3bf65f443b62db1b34 arm64: dts: renesas: r8a774e1: Add VSP instances
2124742eb54568645c16b876d4c5b43856cfc159 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1ee0c83588bb612992bd949b3a3317fd3a44cfc5 dt-bindings: display: renesas,du: Document r8a774e1 bindings
3a7cf747d7feb99e7e84f7b486157db093f15b9c drm: rcar-du: Add support for R8A774E1 SoC
c6315cec1c477349168ec5be7e39aa9eb57fd8ea arm64: dts: renesas: r8a774e1: Populate DU device node
617f88a759ab8677cd1a7a5531568d651d870535 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
8cfddc994e61d353999087063800b63fb7f3b17c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
a7b7d18fb0fbfb4fbbf88ce0fc2e41ee1b6605e0 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
431d22b3fdffc4dfe2b300c66b5115313ec26568 drm: rcar-du: lvds: Add support for R8A774E1 SoC
1db54bf8aa4ccb268d12fd796938ceeebf323c9a arm64: dts: renesas: r8a774e1: Add LVDS device node
1ae175891324b13ef1288d57610d945819823d9f arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
32c9096a1493d9a35c17bf9bf4e6ac34923ad532 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
a45f216671c13b85e29a53baad66f36681e070a5 arm64: dts: renesas: r8a774e1: Add PWM device nodes
aeb5a74ba710895f34fbb9d91ecdb302894eb40b arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
0a4523a75098637979f70b17a88b102b7405761b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
a3a39914d99d1cb12dea3a74c88144c52eaba346 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
ded977fccd2162ed25cc2c371c3714cd3f5a5e47 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
afbf68d057175d55302befbba94b3b2c0250b396 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2796a7dc51236dd9b27e68c3411ff47ddd040209 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
07107a73be0ae1df0550e8a9c13c410a8d85fc84 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
fc8f98c2d59eff9221c04770c60c31c18ad021dc arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
e9a35bb5456e05c959d258ea765397cf51029359 CIP: Bump version suffix to -cip38 after merge from stable
c0be63e910af94af3aefc869e3c044696a38b2eb arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
94fc6ea68a93cf0d1d62ffffc65a32e757961f8c arm64: dts: renesas: r8a774e1: Add audio support
7339506c3f23f70db71ed7e492cf93717824cc6d CIP: Bump version suffix to -cip39 after merge from stable
1fdbf220697ab8754b08649bb68b90802a0ccc05 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
53b5d9c363cd7337400900c4f92f2e7dd98b3d17 CIP: Bump version suffix to -cip40 after merge from stable
fd8038027d6b3fd1e111193ed21dac4bedac90aa dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
7ca35a6dd75629d2e6128f65ae5f974fa2d06f34 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
fe8b95c48551e8e10e4d696bbe65c224b035b22c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
65a740a3ce21214264a88dca1fde517266ec1c58 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
9aef69aed82ccdfa43072c01d24f406860f8edbd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
9cadb2a641457bb5778dcfbf10b9c770af5b36a4 dt-bindings: memory: document Renesas RPC-IF bindings
83cb504c6f45cc0b6a0cf08e7c82af62e079e56a memory: add Renesas RPC-IF driver
397692fe388458d7c084ac23a536289dea876243 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
b744b2e62ea1ff6ee2f55cd4c4b34490bfa47698 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
7f8ca35fdd52cc0d6f7325e1f42b0cf5df9b32f7 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
5773c4069e17b493c5020c94f518e801bc467274 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
f1ff56714362b5b608095d5685d3dba2bdd8a418 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
b4fb94a424fedb74da617ba87ff60750c2cb23ae spi: spi-mem: export spi_mem_default_supports_op()
4b03b8f8f2e3700a6b780e4beb574146d51062a2 spi: spi-mem: Split spi_mem_exec_op() code
12062ca3cb7c1075606cd3edc1919d71eba19d29 spi: spi-mem: fix reference leak in spi_mem_access_start
3e3c1660485defb1ab32b103c2bf9a5b939d07c7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4876d79ecd8834f5338a7afba214e6f0508f38a8 spi: spi-mem: Compute length only when needed
4b1de041378da628c2db06b5d450e27bdc61154d spi: spi-mem: Add a new API to support direct mapping
842cc30cabe224430ddec01d5478d5c339b95957 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
15c40722ed758a07aee7c8ae793639d3b4105cdc spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
1c744c676070b14929647fc9d220c8fde8a36446 spi: add Renesas RPC-IF driver
b2945974808f1634b1088af92a4cb996a921df73 spi: rpc-if: Fix use-after-free on unbind
e62ee4954bec1b6215552c5a768c438945058e10 clk: renesas: r8a774a1: Add RPC clocks
042feb72b1e827dc0063fc730feaf5d6e2a502c5 clk: renesas: r8a774b1: Add RPC clocks
c6c72455405f4d85d9e628275d0108dc36aefff0 clk: renesas: r8a774c0: Add RPC clocks
1c4428703c3e9324007e230ad5c57e7181067614 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
845631fc8361fc032c5f94817b2a639038f87d70 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
54b465aac172ed553167ab29442f2e09c7cbefab pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
f3614e7d41f6abde4750da3b8d5f54c7080d55d7 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
ce4b0fc3c05201c05c66bd77be07396169a3630d pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a69662c1d941cca3c103555b1275f50370be0efa pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
96f790264eb244817a8c9014e1ee42b0f15ad508 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
43d5e57c150054d052e90348a1dc45d27d53aaec pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
b54691969bd9f30dc8467477aa53d17c078fc42c spi: spi-mem: Make spi_mem_default_supports_op() static inline
12c201ac9116e9e729e16aa93d36526907a16591 CIP: Bump version suffix to -cip41 after merge from stable
3216dc3ae92a44b92332526d9b9685ec5d500950 CIP: Bump version suffix to -cip42 after merge from stable
7d0d010e97d60c512b3fec44b05beec1efa3eedf CIP: Bump version suffix to -cip43 after merge from stable
3ecbeda546433ab1ab0b9075ce959783343b1fd4 CIP: Bump version suffix to -cip44 after merge from stable
1e8f70ba1315a96de9863a734ecc58730867040d CIP: Bump version suffix to -cip45 after merge from stable
2dfadd1085c68e1b97f8af7c6db17b33c89f00aa media: ov5645: Remove unneeded regulator_set_voltage()
7e4579905ea15ea6037ca894c724f9b76a679884 media: device property: Add a function to test is a fwnode is a graph endpoint
7c8d4c89d655f60e607b1a37c34951a6d41a09b7 media: v4l2-async: Accept endpoints and devices for fwnode matching
b9efd5eaeafdc8b56996c468a0095ec35ae34edb media: v4l2-async: Pass notifier pointer to match functions
06b27013fa0edca7fd5f80e0510f6990fccd9bd1 media: v4l2-async: Log message in case of heterogeneous fwnode match
66d7fc240718059cb1e2eef079949fc5a31e4e9f media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
1d3c48aa46dac400be3e9a0350d0c8691935bd36 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
76b2c91ea6d7e32bca2dfe32d26b0a9657296020 media: rcar-csi2: Update V3M and E3 start procedure
dee5897696d5427b42e85c148a9cc1a00e739e2f media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
5b6805ebab49b027f8157830a20754227cbe2b06 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2f145cfaadab92599b75196ba921bde212c95a90 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
5de51f16e725cb27088a12c22a1f8af8bdfe6452 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
e62ecb8a5e8f9ed75a77be3cbbd245a58942746b media: i2c: Add driver for Sony IMX219 sensor
6214e48451ec52eda75daaaa40bae4767d2a4c1e media: i2c: imx219: Fix power sequence
ab183b5db03e3b11b3c4537a6e45f71e7afd26fa media: i2c: imx219: Add support for RAW8 bit bayer format
4a137fc273bcf442aa892d0e08a6aac39aba0788 media: i2c: imx219: Add support for cropped 640x480 resolution
1f165be28e37674628a23e18d36c2d4a9eb27ff9 media: i2c: imx219: Implement get_selection
7d55240845831918f452bd52bae6eac3ca400337 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
951bf470830100d57fe47a23bb611bd53c39986b media: i2c: imx219: Selection compliance fixes
a8460ca1a58305f1867f2a0be91989c90984bcbe media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
3fada2e44b0a9eb9ab1750d79311d82b4c3c0704 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
cb47e378cc1f7229ae4c0299c49c879ac26d87a6 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
292f1f4e32a8381bbc1e654fd70cb2ae0756b9b3 media: rcar-vin: Enable support for r8a774a1
797d9c60a6cf72a839081e56cc755773e11879e6 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
da2efe73d9f65cb55f187e5a0fa92abb17fa4fed media: rcar-csi2: Enable support for r8a774a1
93031377fccda01c132879363205133b5c6e100c arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ef608c5cbd12bca1ba848eca2bf289c51cb79344 media: dt-bindings: rcar-vin: Add R8A774B1 support
b68ce2eba662dab2058d1774f438feeddf695054 media: rcar-vin: Enable support for R8A774B1
555217805bfb4102ffc1dd1947493f81d349f155 media: dt-bindings: rcar-csi2: Add R8A774B1 support
a56d7845550abbe8243b2e0bc833efc209e11add media: rcar-csi2: Enable support for R8A774B1
2ea1c9b4c3acba12348d2b4d3b0b903cdb66f941 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
a39700737b8ba0b1093b71d91dfe043ca00516a6 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
41bdfa945b2beab5c8348ddeaddb9ef093838d61 media: rcar-vin: Enable support for R8A774E1
84b820eb328095e1579bd5fa8a287c72bff350cc media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
14fcbe94753bf430e96b238bb05cffc759d90699 media: rcar-csi2: Enable support for R8A774E1
7b1a4e559a7a969f0fdaae413284ac8571ded86a arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ab027bc191676dfc97eb1fd598dfa643a1077ff3 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
63b87f112444d208f9919cd0f6bbb21ea3918050 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
2f4d21e29f43f36f586d1644531a3fa9e7f9c7a6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
aa884059bf5c896d104f4c5074007ac6ec625d07 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e28b0729916d7074f9f415094e448a43b8fbe080 CIP: Bump version suffix to -cip46 after merge from stable
147b5ad55c47874d6bebcb1c76d5f575f912f72e CIP: Bump version suffix to -cip47 after merge from stable
6de400a50eb548d8850af56d5b4d7a29dc94e712 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
b51db2687779d712f935e524cc74403888b3d4f5 CIP: Bump version suffix to -cip48 after merge from stable
cf27a044320041ddc82f51b2c851f899007f55ca media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
073a21c48d54ce6c67c8db470adaf4ecbab0a319 media: i2c: imx219: Balance runtime PM use-count
66d479767ec730555d452fcea13565d466376c16 CIP: Bump version suffix to -cip49 after merge from stable
7bba6b2a8faf518d239e416a7591a170e912dcd2 CIP: Bump version suffix to -cip50 after merge from stable
1c62e921d3b1c7e5e156c0ea0f7196d6a506c58e CIP: Bump version suffix to -cip51 after merge from stable
f9dab1436f426ce1734a382c986fb0343674a632 CIP: Bump version suffix to -cip52 after merge from stable
9fbec404eabf95c35743ba938f2ef35ff104c3d0 CIP: Bump version suffix to -cip53 after merge from stable
ebe8a7a05b4d687683489842f2f75f1dda423194 CIP: Bump version suffix to -cip54 after merge from stable
24c3c06588570a3533f54314abcdfb6491df115c CIP: Bump version suffix to -cip55 after merge from stable
30a75ab3914d825d3dfded6b4d02fb57597c160c CIP: Bump version suffix to -cip56 after merge from stable
b1a68751869d50ff5d958d4b77e9c8f5438ac4b1 CIP: Bump version suffix to -cip57 after merge from stable
d89f2bd35ae609e83f3bcc64999d6300c7c85647 CIP: Bump version suffix to -cip58 after merge from stable
ca42c90093c7ebfe6f879af0ad1f8b07d6050b89 CIP: Bump version suffix to -cip59 after merge from stable
594e7674bbf932a9efdef59112f8c693c164e608 CIP: Bump version suffix to -cip60 after merge from stable
5ff62f8b82e0ac45565eec91a4704e381817c1ec CIP: Bump version suffix to -cip61 after merge from stable
c8bd168e27d5c8387afe2ace0480b289ba34008a CIP: Bump version suffix to -cip62 after merge from stable
d3fbc398f1076e2caa787f20c02075728026af14 CIP: Bump version suffix to -cip63 after merge from stable
c3f707d6a6120924cebfed8ec490e41b6a04d6e2 CIP: Bump version suffix to -cip64 after merge from stable
2b0b1daa6d0993154bd1c4a3feaf362ae6712e23 CIP: Bump version suffix to -cip65 after merge from stable
473fe39df47363ff4cda23b9332d306c340383b5 CIP: Bump version suffix to -cip66 after merge from stable
0c9425c5699a59e6c10d588e3e851308fd229efa CIP: Bump version suffix to -cip67 after merge from stable
6e2592831795cc736d9f4793347c30cd9ff6b6ff CIP: Bump version suffix to -cip68 after merge from stable
3f6e132d53c22b2e7b212509a57061eb0ca9548d CIP: Bump version suffix to -cip69 after merge from stable
e180dcfc620aad8b4cdfe82ca519dca110508dff CIP: Bump version suffix to -cip70 after merge from stable
2e228def422679a575d8934b9b4faaec758f6cf8 CIP: Bump version suffix to -cip71 after merge from stable
2e159f06f65393b474c75e127e208e67891ff8ed CIP: Bump version suffix to -cip72 after merge from stable
5b11225df512e977d2b04f474d4b2e18901729ef CIP: Bump version suffix to -cip73 after merge from stable
252104cfbe711e3487edd0c722898beffe3ca697 CIP: Bump version suffix to -cip74 after merge from stable
a43cf4ccb9ac177f54da462e87c70ffca9e8e5a5 CIP: Bump version suffix to -cip75 after merge from stable
657f162a70d3f9bf8216a23b2173c57d400a55af CIP: Bump version suffix to -cip76 after merge from stable

--===============8839399931470526805==--
