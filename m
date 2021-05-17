Content-Type: multipart/mixed; boundary="===============7564951863403709243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 17 May 2021 05:17:34 -0000
Message-Id: <162122865484.8596.9590942403089710070@gitolite.kernel.org>

--===============7564951863403709243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 2e1cbe89b0ac018200d24d8725ff02505fc04964
    new: 2bb94d12e0c7bba6e36bd6c3c03d38afb958203c
    log: revlist-2e1cbe89b0ac-2bb94d12e0c7.txt

--===============7564951863403709243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1cbe89b0ac-2bb94d12e0c7.txt

4198d16f19bf87080344a68a2226d6a736c0dc2a iio: hid-sensor-prox: Fix scale not correct issue
5f59ece38eacbe79ea846d7c81b197859f3b622e ALSA: aloop: Fix initialization of controls
a1cdd18c49d23ec38097ac2c5b0d761146fc0109 nfc: fix refcount leak in llcp_sock_bind()
a524eabb5e309e49ee2d8422a771c5cedef003c4 nfc: fix refcount leak in llcp_sock_connect()
7ed6c0c7db2099792768150c070efca71e85bdf3 nfc: fix memory leak in llcp_sock_connect()
7f6c9e4314aa7d90b6261b8ae571d14c454ba964 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77de34b9f5029d68a47c00d9b462e425c546d679 xen/evtchn: Change irq_info lock to raw_spinlock_t
cfb476f1d9ec137052a2fb6b5609a622a4248289 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0583a65fd1ac48f6aeb381dad303354ee482af93 ia64: fix user_stack_pointer() for ptrace()
afdbe8e07e7449ade8092f57df24350d16eb322f fs: direct-io: fix missing sdio->boundary
a8ea52f82479a6013d3880372534a49d331d914b parisc: parisc-agp requires SBA IOMMU driver
47dd44d006ed2982cb80770dac22c2f64dcf430a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5acda2b2ae1d9c6a2addacf15bb78d2346f854c0 net: sched: sch_teql: fix null-pointer dereference
8cda9a0006764deb6e252e6496e888d0364de42d sch_red: fix off-by-one checks in red_check_params()
054e8535c63a94c68fc9706afbd32b1d91bf1d45 gianfar: Handle error code at MAC address change
c8728e4d18716b776f2b2fd5c88763db5d76dbc7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
784758df9bae4979d19bde306908fc8990640dbe clk: fix invalid usage of list cursor in unregister
7a1197b5cdc96255f8234333b933bf0b81e42e51 workqueue: Move the position of debug_work_activate() in __queue_work()
68603455e61b4be988a3947c2e7b8b8cc193c891 s390/cpcmd: fix inline assembly register clobbering
4a4956fd6ab51029f90d59813e7f6325618ef305 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c9a41797b87cf60ba2aa45eada26330ca0ed25bd clk: socfpga: fix iomem pointer cast on 64-bit
508e8b008438e3c13e0bd1de5aa4d60d37f4124e cfg80211: remove WARN_ON() in cfg80211_sme_connect
91ed28d697f6d6227c5508a110f87b306774c714 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4c4718482b4aae3a9387cb50fccfd00e5216b290 drivers: net: fix memory leak in atusb_probe
256c8ecf5eab775f5146a82c6f07f146d8b6ac35 drivers: net: fix memory leak in peak_usb_create_dev
cd19d85e6d4a361beb11431af3d22248190f5b48 net: mac802154: Fix general protection fault
61293a180f5e812036c84bcb73aedf24093569f6 net: ieee802154: nl-mac: fix check on panid
900ee674a38ad3cef71449712c42dec740f67c6d net: ieee802154: fix nl802154 del llsec key
a698d2611bbe6d8ef54f9f316a6d0d043ead610a net: ieee802154: fix nl802154 del llsec dev
68bc8ab51e0a2f68bbdd5d15730055353618b89f net: ieee802154: fix nl802154 add llsec key
2b5379d457f8c955bb190d8552a2772e9e8abfb7 net: ieee802154: fix nl802154 del llsec devkey
f4ec1cdddb615ac63935b13fe635f99d823d98ea net: ieee802154: forbid monitor for set llsec params
034cfe13affc6e80966ee531243ff13152b1d077 net: ieee802154: forbid monitor for del llsec seclevel
b4f38a22523030932dfe86c3d2fa2e6db79236c7 net: ieee802154: stop dump llsec params for monitors
369ecede4e7525a894c43ea824df18f58ebd64ec drm/imx: imx-ldb: fix out of bounds array access warning
b0d98b2193a38ef93c92e5e1953d134d0f426531 netfilter: x_tables: fix compat match/target pad out-of-bound write
b3ad5006d49f102a32e38855bc8f94bf8a47b39b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b6bf35aaf5d297eabccaabe77b41cd42691a9607 xen/events: fix setting irq affinity
6a75b67547a7aef51c429c7c1d234043833212f9 Linux 4.4.267
e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
1ff518b80f7024643fe43b6d0f0b925ebe8aad54 UBSAN: run-time undefined behavior sanity checker
01420db40655767c34f53a0455456ff35d3ec836 ubsan: cosmetic fix to Kconfig text
ccf3225b37e08e2ccfa7689a6d4cf8e4bfbf9a3c x86/microcode/intel: Change checksum variables to u32
0ed142187985c929426c24078d776bc26d16a18c perf/core: Fix Undefined behaviour in rb_alloc()
b3f6c7c1efa45298fd43a71ed2297258f98c30a2 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
2b4160684615d81b2ba9c246a390f4ba352b4ba5 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
11caf3984eaf5e8e3f5aad122bbd728f481ada1a perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
26173cc58900399b95803d57052d9214798ed17b drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
35b1e22f4c6c4aeb086ae59f742e9fd5061e3125 btrfs: fix int32 overflow in shrink_delalloc().
aee986befbca8336211c63b6b9dfc96ef35315fe signal: move the "sig < SIGRTMIN" check into siginmask(sig)
65fcc38104ada7eaede2241409ff663c64183f6a mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
f52d580ad4c89a144d037e0ec66df39cbeb2253f UBSAN: fix typo in format string
36cdac64d3f2de51dc56775de5fec6411bfbda68 rhashtable: fix shift by 64 when shrinking
e9712ec79988c578694fb82683f81db6773d0e24 pwm: samsung: Fix to use lowest div for large enough modulation bits
3af1f4d96bad5d0adf678c890d399701f708177a drm: fix signed integer overflow
b7c6b26bb377ee8dabda385d1e00f9959c1c1425 xfs: fix signed integer overflow
c5c6f36b70854a26cc38b49645de489176324e71 mlx4: remove unused fields
55704dd7048eb799d819a3ad0cb99c0bf3e84bab mm: mmap: add new /proc tunable for mmap_base ASLR
efe429057c5975d69700be5776e786fccb1c08a4 arm: mm: support ARCH_MMAP_RND_BITS
f21dc62cbaea2276049f20020ff17fb499885be2 arm64: mm: support ARCH_MMAP_RND_BITS
2016d750801dc9d625883ebce4bb039c69dbfb44 x86: mm: support ARCH_MMAP_RND_BITS
990c7fc440849a5357f6f660bde139779ce9143e mm: ASLR: use get_random_long()
a4f107ea831cba73d88290f166c2d2f0f3bddee1 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
427c9808c33401e4711accf568e3cafdbe21baf9 mm/slab: use more appropriate condition check for debug_pagealloc
ec5354832290ff2944f1ffe9921e0e291e75f7c8 mm/slab: clean up DEBUG_PAGEALLOC processing code
ba0b9cb0baf96b5ec0f964b9912d9c71de3ea5a6 mm/page_poison.c: enable PAGE_POISONING as a separate option
8eca6b483b5899fdc87cc3c7c2cb8e33990d1c87 mm/page_poisoning.c: allow for zero poisoning
13fd4b0218a4ea49bb646c373cb742b48706676f sh_eth: add R8A7743/5 support
ee081e3fb4d6f6395a332a9f8aee243aeb2f8c06 DT: irqchip: renesas-irqc: document R8A7743/5 support
945c824bddc2ad5bd5466bf783901d903dbd22ff sh-sci: document R8A7743/5 support
67b5e466ed60fac47fb770d6a91da0f26a46f078 ARM: shmobile: r8a7743: basic SoC support
d459453016e94eccae0351865fcdc876cb67e5d5 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
8e6337d16b385d988426559c6399c135dc428525 ARM: shmobile: r8a7745: basic SoC support
d5730bf3cf7eb639cd9121e0ee9783dc092b02ba CIP: Build essential clock driver for Renesas RZ/G1 platforms
d7d65d2d0724b46b937f3ff26dd0fd569b265092 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
5c6cb9a9708264514490b1f4d36929110d6fc1d7 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
fabcedb37ec1b4fc0141db7fd0ef40ec01ac5b3f ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
5087d5172ec949334a69511f7130c442af59c65a stmmac: Add support for SIMATIC IOT2000 platform
271ee994cf9fc44c773b1064b0cee2b03f428700 iio: core: implement iio_device_{claim|release}_direct_mode()
d1b2d58a4d846b12157a5a93f886a650a3f72323 iio: adc: Add support for TI ADC108S102 and ADC128S102
e00904df3151a80f2cd8958bf22a15c90ca5e11d mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a5e2dbc393c206d788c74521b9fbe5aa60a8bb8b mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
803e8a79aab611f43b07a288a687732bd6a2bf15 gpio: add a data pointer to gpio_chip
1c90102797afce2578c48410abe1723ceac6ff95 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
43d281d4fbe45a7a5256f1140ba6dd07a84593b2 gpiolib: Fix a WARN_ON that can never trigger
674a1cdb41f500c1bfad592eb5365568d06684e8 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
389b85c5fcef416917d94503283186fd2eb33954 pwm: pca9685: Fix GPIO-only operation
7f042133c8809e626174818116896810c83d8e8c gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
e01c592c7128d2b38a6c7760f39faaaef760dba0 serial: exar: split out the exar code from 8250_pci
887f07c95e92c4578e24eaf473b19fe1d9438041 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
78ac8e5a1ec1f3ab13c7fd3aa57ee0d6e36be4bb serial: 8250_pci: remove exar code
43534cfdcc9591bc1d76b99abb3e07c23e767973 serial: exar: Fix mapping of port I/O resources
00c49ad4acb6ae465b12861c36117c8a583b0f3d serial: exar: Fix initialization of EXAR registers for ports > 0
e0afbb1f83f12bc8573a5812f4b61a7806d89d0a serial: exar: Fix feature control register constants
d5542a80378b7e91392e03a3d49d734736878d51 serial: exar: Move Commtech adapters to 8250_exar as well
b4bc31ef467982d2a9e0521500ea85fd1bf404ed serial: pci: Remove unused pci_boards entries
6225857b84077442384fc2b050d90c60a9b798b8 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
6662c9679a21e5d0667a09bc4d9fb4a919bd527b serial: exar: Preconfigure xr17v35x MPIOs as output
92bcd81fd49264ab4047519de2d9b6f407313e8a serial: exar: Leave MPIOs as output for Commtech adapters
d4996fae9a6cd4f008aa6ba3021125fb22981534 serial: uapi: Add support for bus termination
7e325cdf7f0f991f7ce49b4367ac696713b306af gpio: exar: add gpio for exar cards
d196af454083782016275073a928e81b3afd3f4b gpio: exar: Set proper output level in exar_direction_output
b04b16eb31e6f5151836d57f1f8cdf0b365f4f65 gpio-exar/8250-exar: Fix passing in of parent PCI device
973bdcbe165b29805f37f3a0e6d0f2c57e1f770e gpio: exar: Allocate resources on behalf of the platform device
78ba671000e2958389dff741f17a5921afb023fd gpio: exar: Fix reading of directions and values
820463f046e4c053d9df3aa643290128ef109c58 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
a642d3628bdf3c854da19f2b6c4d46cb0e7f87e6 gpio: exar: Fix iomap request
a8ef8527e4b042ece946d4e2026b3baf9b0c7a5b gpio-exar/8250-exar: Rearrange gpiochip parenthood
350ab5dde27e2279e29e710bce77e2e63a517462 serial: exar: Factor out platform hooks
8605c9f9da4860d6bd1dfcfd805cdd69408b52b5 gpio-exar/8250-exar: Make set of exported GPIOs configurable
70dd1e2241def85fd38e5ebb5542b0007dfc67ef serial: exar: Add support for IOT2040 device
933f3ef16a7db1cb695bc2ffc1583e3c3f585a80 efi: Move efi_status_to_err() to drivers/firmware/efi/
0a3c2f86a8c387c3d29ccd15279371ac83c239b9 efi: Add 'capsule' update support
8eb59ea7adbf5826459abbac509f0cd3868df124 x86/efi: Force EFI reboot to process pending capsules
757ee3cf02442abc10f33a4549e9d062dfaeb22c efi: Add misc char driver interface to update EFI firmware
7f4f11eb82a20fce6145795f6fbb701e91c62149 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
9db55dd9700ad79135465eb6b1f793a2c4e6ed09 efi/capsule: Allocate whole capsule into virtual memory
0902e136128f309af7b668d734f0e3a8971e7529 efi/capsule: Fix return code on failing kmap/vmap
8af7f9b5117a96b45880b0d8178b97477ae351c0 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
4114184c2e43b011289eb12324817a6fb6fcf000 efi/capsule: Clean up pr_err/_info() messages
d2769a932669b0d40abb574932bd34f0eb5331c1 efi/capsule: Adjust return type of efi_capsule_setup_info()
063c3d55d3c9cd2d8ec89d1635fa3154d8510848 efi/capsule-loader: Use a cached copy of the capsule header
c86bfaea7edf56dda951a1bdb55fed593aa098e2 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
d048c082781b07e5e48caa4162802dc0e5549755 efi/capsule-loader: Use page addresses rather than struct page pointers
7b350f353c0b82e2972939324ac4aef821a4b682 efi/capsule: Add support for Quark security header
db4e649a1f6aafa1b6847b9851efbfd618d02a14 efi/capsule: Make efi_capsule_pending() lockless
2bd2dbf9f56b8fd9c3d866b687449d16f97fc30e ARM: dts: r8a7743: initial SoC device tree
6bf48ac6b51ba55919d5e68aeaba22e2e5aa40fd ARM: shmobile: r8a7743: Add clock index macros for DT sources
b21166cf98a28bb90966443210337ceb082b6289 clk: shmobile: Document r8a7743 CPG clock support
ef577d997579a0603c6522333024ebc114d57cbb clk: shmobile: Document r8a7743 CPG DIV6 clock support
762b88c2490a62366c474fa35c7b270669a0c182 clk: shmobile: Document r8a7743 MSTP clock support
fc07e10b1ec722ca97e29c3e0aa2c16132d09e5c ARM: dts: r8a7743: Add clocks
ebe2ecfa9a22ee19f32e542bb6b39c3916ce90ae ARM: dts: r8a7743: add SYS-DMAC support
6796d5c044744517748456bdfa31327136db7ccf ARM: dts: r8a7743: add [H]SCIF{A|B} support
2dd8813f87d8a0a7ea6d9a5781160c78b7e6b810 ARM: dts: r8a7743: add Ether support
0ca04db538f5c4785e992ca10916fd49fd09bf5d ARM: dts: r8a7743: add IRQC support
398fc368adb29ab8b2379302d637ea002de8a593 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
aa216db462c29b771254738c4f7c17ec0c32ddd2 ARM: DTS: Fix register map for virt-capable GIC
122ae40401ab2d6f31d96a85c251ced006c9d3be ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
289b236a7277ae7782131b71720346bd3db4f8d8 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
f08351025fd88bd8e2d69c1273c10fb94c4ced6a ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
79d7487f8bc75a87f6ff8cd8650cd177c12909eb ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
1f1d49b5c61fb5e579d93e1b3bc6f874a2067b87 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
c113a3f836c705a4c9953a3627f6e106a1e40e78 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
b83a0dc06df283c2da7040f42486cd40bf159bb5 pinctrl: sh-pfc: Add PINMUX_SINGLE()
08d244bdf7ac566992ab3a40ee91e32d54f26046 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a45475d7d33f7135862145fb5632b53da7482565 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
699ed64a55c6bb12cf448000e15e82cf51ebc995 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
36363b932c87a84cfd5e32343bcda9d0a44c5d09 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
964075469639a009fa0a1f9a0a045b781b5bff47 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
d6f64f7d133b12d42238780195a19b6b2c811a7c pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
ecc91076448c12e85fbc2be0cb9ae1a1df0a9ce2 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
b937cd33cb821fae825aedafe0dd5802f685a7e3 pinctrl: sh-pfc: r8a7791: Grand I2C rename
adf8fb52b2dca8bbcbe89b6c5ee71482e4538584 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
974fdc072c3b64c9deb4e15ae3246933490c24aa ARM: dts: r8a7743: add PFC support
674eecf3ec166b721d36414c21bbf1fd77aaa317 ARM: dts: iwg20d-q7: Add pinctl support for scif0
06a25c3193214dd9a11ef979a1ff789196d04073 gpio: rcar: Add R8A7743 (RZ/G1M) support
96502e27422bf3c9310f3b37e9c429f7dbae0af7 ARM: dts: r8a7743: Add GPIO support
7fe6734254cde5e66e23271f02f475ce163e612f ravb: add fallback compatibility strings
3fb567d2eeb6a8401f66db9b5c0bd273568a527f dt-bindings: net: ravb : Add support for r8a7743 SoC
e0d2089071de008346beabcfba0aba8be26a894e ARM: shmobile: defconfig: Enable Ethernet AVB
284617bd62eb7a48e6365fed9ed0d47f7fc15ad2 ARM: dts: r8a7743: Add Ethernet AVB support
d5adc4cf41d5f4e9e7c1c94f47055553e1e56caf ARM: dts: iwg20d-q7: Add Ethernet AVB support
eedfbc5606a586ec1cfbc98b9cd6c5b8848df373 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
387dbab156704f7ff420224b6ebf763034692882 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
b1ae171ddfbdc6fca906ce9860545c8135e3978e ARM: dts: r8a7743: Add MMCIF0 support
f69d3138e10ff938f4c34251a9dd31d30238e312 ARM: dts: iwg20m: Add MMCIF0 support
a41188f5c457ec0ce5cd10ffad371a235906745d ARM: dts: iwg20m: Correct indentation of mmcif0 properties
3f42bb6d1ce2112b1bd57248072de62d3afceb7e ARM: debug-ll: Add support for r8a7743
9462dc22daffdf2cd084d66d50124585a993f425 firmware: delete in-kernel firmware
1e476b41b61a7ae88dfbad835ce9f14cce90c78b firmware: Restore support for built-in firmware
a6ca193e500e5fec7add02e7bd581564c61df986 watchdog: Introduce hardware maximum heartbeat in watchdog core
5ac17319723867d83c701b8e1e2b09dbda215071 watchdog: Introduce WDOG_HW_RUNNING flag
b435fb278923fdffc98c4f0e5140946e5092fb47 watchdog: Make stop function optional
11b5e9fec416d6713b5b0224a66d06a683219774 watchdog: imx2: Convert to use infrastructure triggered keepalives
3d2ec1575346713120c9ad5a0a463164ecd07898 watchdog: core: Fix circular locking dependency
00b96d2813bfeb0466e512ab8d10f70be4574c8a watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
e33a188da2ffe66e0e8b3f7329bb1aea4e908d2a watchdog: change watchdog_need_worker logic
0d8f08efcb82cd2936cde30d98ca70c5f91f810a watchdog: core: Fix error handling of watchdog_dev_init()
4f81e01a935a217eba255bb76d422439ab6ab173 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
45ff813d04980d31ed36ad07c4ea8d6c415ef99d watchdog: core: add option to avoid early handling of watchdog
d8cb60d559621a61f10cf5dbb1a5db878f591823 spi: pxa2xx: Add support for GPIO descriptor chip selects
a484a8d9aee88268e9dc2ba6b7865198eb05ad61 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
a954a6d62c9f4ea7c898ec61a307c7c14f097819 wireless: change cfg80211 regulatory domain info as debug messages
188b6b4c2f2ec1c041ef876cedf4284e5cf3b730 vsyscall: Fix permissions for emulate mode with KAISER/PTI
6a499d7271afbe468e37ff3ed7c566cbccf05a81 ARM: shmobile: r8a7743: Fix Watchdog timer clock
f2574868e7fbf9fef21eefd71db825b469a3aae8 ARM: shmobile: Add pm support for r8a7743
802ea8ee0b6702037ae01bf00d3b448552a06617 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
8397283426b5677eeecc810f85270d6558c0337b ARM: shmobile: apmu: Add APMU DT support via Enable method
781007bb32e8ee5243d5b47a4de8fb70d91b98ff ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
a98e116e572b3b001fc9ddee6023702236de2e52 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
a300d3ad0324fffeec53df97dea085653a807df1 devicetree: bindings: Renesas APMU and SMP Enable method
e29e8e385d9a6a4f57605d48d607830eedf05069 dt-bindings: apmu: Document r8a7743 support
730655ed96477d1568fc6c993ab4c715fd6f6bd5 ARM: dts: r8a7743: Add APMU node and second CPU core
b16f376cdb49d9a81b8175de0a3db04ab2d22ddb ARM: dts: r8a7743: Add OPP table for frequency scaling
df2a9a5077749ffeb0d75d85596d3cc678b96a03 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
b068fba304a7988876a4b3cbab26fd70215ac765 dt-bindings: i2c: Spelling s/propoerty/property/
2a1f81de2f859f56c96e5d32711921bbb6153096 i2c: rcar: Add per-Generation fallback bindings
125bb2c2696a4a7235771a74332017cd4feabfa7 dt-bindings: i2c: Document r8a7743/5 support
e997947edc16897c40978d28b76cae7ef6781ad3 ARM: dts: r8a7743: Add I2C DT support
05941795c5213986445a636d53a02a554b88306b i2c: sh_mobile: Add per-Generation fallback bindings
16bce56c98a2b64f9dc5c89be3b2f8f3789a13d0 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
cb4d336ef135f68c53dd1670e881c34ea70931c8 ARM: dts: r8a7743: Add IIC cores to dtsi
52471adfcbdbafb9823d9ff2193cc3cc9c9b67fc ARM: dts: iwg20d-q7: Add RTC support
0c2b09126afc3ca141269f0f36d8efaad1bf1953 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
2382504782d8677c703a0e9e6e19a6fb617849a8 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
0cbd3edac4033ecb7f692d82a7a71e4dd01f805e ARM: shmobile: r8a7743: Rename SDHI clocks
8b4ddea0ef20a5952cb98a172bdfcfa993bd0421 mmc: renesas_sdhi: Add r8a7743/5 support
d1a3c3ed231b198c5b06d67e999ce484afe32456 mmc: renesas_sdhi: Add r8a7743/5 support
cd04e47f3e4570e11be635005b408c977fe4dbcf ARM: dts: r8a7743: Add SDHI controllers
28904d5323a9a5489d0bc1a294601e7a776a9189 ARM: dts: iwg20m: Enable SDHI0 controller
61c230e3be6912a4a2654b2bc0df4ab27c59485c ARM: dts: iwg20d-q7: Add SDHI1 support
1ca9a4257fd94e2d2556c97bab38aa24db7b2324 nospec: Move array_index_nospec() parameter checking into separate macro
79daafbf1d951b5e76e6a2d0dabaee7b12304e2d nospec: Kill array_index_nospec_mask_check()
54b74b2b120ff16fe85b75a2c99c73289c2d9807 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
b5e5665213ba4bc845a576002316453291fb0e3b x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
3bdff180efa6e8c14497ddbc5b9b31e9fa59748a serial: sh-sci: Update DT binding documentation for GPIO modem lines
ee47e701b3998d389dc0f3664158c2b0d6e6529f serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
b705880fc03d0cb8cb3ca9f6fb3217f315162be5 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
a365b24ad11d15eae1cf5e09639696755d297673 serial: sh-sci: Add support for GPIO-controlled modem lines
14fc9d96fc69a14b93cc13af801241712da4de13 serial: sh-sci: Do not open-code sci_getreg()
d37864c24c803c6d0dba25db18cb6235e766dd38 serial: sh-sci: Add more Serial Port Register documentation
c3a6db592602e9c5f01a8c2aedf757ba6ad052f1 serial: sh-sci: Add more Serial Port Control/Data Register documentation
f14f86c4f7e4367366bb3c2405cba07335771ba4 serial: sh-sci: Correct pin initialization on (H)SCIF
3eaea392feec473e3df0c934cd62cb5bdb82c02c serial: sh-sci: Add pin initialization for SCIFA/SCIFB
007c7e5b5b29d6230b9378adcbbb5db27c7f1155 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
d22e82826c0323320f63db6c611d4c0e71cf2ab1 serial: sh-sci: Add DT support for dedicated RTS/CTS
83b5aa269ac4a1467760dbd642555227f571bc65 ARM: dts: iwg20d-q7: Rework DT architecture
320c2ab0da220bafb3d4c1abb1064114e77b1a75 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
d8371a4eba2096fd3903945ab5db4b2e6c21671d ARM: dts: iwg20d-q7: Add support for ttySC3
6920a99613b793ab7c1b0bec428e823d5c733b33 ARM: dts: iwg20d-q7: Add chosen node
b40066bb4de85fbf12144d0fe4a8453d9b804b86 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
9928264cc9d5e2c996da120220a75358851a11ea PCI: rcar-gen2: Use gen2 fallback compatibility last
8bba55de41edf71c1a733244c1193bb4bdcbed43 PCI: rcar: Add device tree support for r8a7743/5
9de170630a719fa18d4cd63341e2d4630b1422d6 ARM: dts: r8a7743: Add internal PCI bridge nodes
1a8bc77f5720938daf32e2618e5e30bb3fc1e6a0 phy: rcar-gen2: Add r8a7743/5 support
24dbfe2610b33a940b2e83e354ea7bbec85faa39 phy: rcar-gen2: add fallback binding
6ce2178015885eae3cd460fc9aeb97123afdc7ce ARM: dts: r8a7743: Add USB PHY DT support
55b1d6b06dfd5c48b2b8a8885a8be22a44a98cb8 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
b61efeb267c6b08f34d19fe9e69f3b3aced0680b ARM: dts: iwg20d-q7: Enable internal PCI
d4dac7aced4c5d347aec7a2e5c2ae84c2619a131 ARM: dts: iwg20d-q7: Enable USB PHY
37d3843ddba6e4edb0f7df154f7d11c721f4a0ae usb: renesas_usbhs: add SoC names to compatibility string documentation
73c413e5d6b0f5bb25e7870f615f482dd1888b0d usb: renesas_usbhs: add fallback compatibility strings
3f722b2f346a565c2d59e1eb02cdf56a05f87b05 usb: renesas_usbhs: Add compatible string for r8a7743/5
931ed69cd3d904647ebd19a6b0bbe031aab0387e ARM: dts: r8a7743: Add HS-USB device node
7d4414d70545b84197d3c9eeb5a3ddaacfb89f66 ARM: dts: iwg20d-q7: Enable HS-USB
002eedaf2f3127afa3199c7cb91fac3dc1cfc4c1 ARM: dts: r8a7743: Add USB-DMAC device nodes
ee7ab82e3de4c93800d8a80c3c0af2882397a37f ARM: dts: r8a7743: Enable DMA for HSUSB
9fb2e84019bac40af616282483e01518c2ba7e7f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
a73f509ddce6578144eaaf3644e250477b27df81 spi: sh-msiof: Add compatible strings for r8a774[35]
50353aee3d1890ec90bb34e518beb5dd789d3118 spi: sh-msiof: Add r8a774[35] to the compatible list
cff637b8e4c90f5ab683587f86687ef292a13237 ARM: dts: r8a7743: Add MSIOF[012] support
f9f5f59591df4329c21c555ffe690b0fe4e5ee8c spi: rspi: Add r8a7743/5 to the compatible list
6c937d108efd84e45dfd7fff621a494528de7a78 ARM: dts: r8a7743: Add QSPI support
50baf97295e0575b1a5f1c7e655edc281c7d70ce ARM: dts: iwg20m: Add SPI NOR support
ecb127bfe337d3615159b2b14f43acfca73bbc9a usb: host: xhci-plat: Add r8a7743 support
15d652444efe6a25101a3e02c8187d61dd25c3a9 dt-bindings: usb-xhci: Document r8a7743 support
aa014cf3bb3546cc1f860d3f10a0e21c9c773433 ARM: dts: r8a7743: Add xhci support to SoC dtsi
e345d856d6bfac7809e7afa3c20b29334ac533d7 ARM: shmobile: enable XHCI_RCAR in defconfig
488a985c93bb0f5868ef5c5b9d4412b34abb1c9a dt-bindings: display: rcar-du: Document R8A774[35] DU
fdde8bef6522822b90c3d0841e8b9791a1199781 drm: rcar-du: Add R8A7743 support
165b680f647497e560ece6922bcd5e76e4850f70 ARM: dts: r8a7743: Add DU support
82d825f2cc1837953597d2e730dcb51a17ad830f ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0c8d74d049a3ac10e9953ee7a5bcbf55a7442de2 ARM: shmobile: defconfig: Enable CMA for DMA
44aa13a213595bd631420bb8b432d688ec198d6c ARM: dts: r8a7743: Add VSP support
10c04609e5f9e7c1f6568fa8bf8f4f7607982de3 pinctrl: sh-pfc: r8a7791: Add can_clk function
bf8f9821bd37e69eb92de3b6e3105f341b25b987 can: rcar: add gen[12] fallback compatibility strings
5974f684142b81534695a2fd8909693798e9ec0f dt-bindings: can: rcar_can: document r8a774[35] can support
7d4ec77adbc32301cabd57c4d8c3a20be21c7e00 ARM: dts: r8a7743: Add CAN[01] SoC support
4a7405c7af3198e808c2f0fa49eced7bd4d9a6ab ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
fd9dead2e3351bcb0d83daeebf70ea80764315fa ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
34a3e868ccdae876006c8081180ff3a21b34c673 ARM: shmobile: defconfig: Enable missing support based on DTSes
c99864a079e59c11852bdb71187cf219ee980f5d PCI: rcar: Convert to DT resource parsing API
64e9977cddf2fc1d7267d0fc0f6f649dae76f61a PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
2813c30f84f6bdd631529249956ed278499e97ef PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
e0c07b9f77642063cfacffc76ecb9b1ab473fe6b PCI: rcar: Add runtime PM support to pcie-rcar
89201c050c7c3e3e99ca11f146513a2e4d8e945a PCI: rcar: Add Gen2 PHY setup to pcie-rcar
005ed528234c692116d35019569137ed4a6428ab PCI: rcar: Use proper name for the R-Car SoC
270e90f7bb32ad74e409a585b67acfc3dbef7ee4 dt-bindings: PCI: rcar: Add device tree support for r8a7743
d8d0f260ac53374570529e1a8176c98037b68e3e ARM: dts: r8a7743: Add default PCIe bus clock
fcbdab459f83717c59c7691ded9d1557b4261b24 ARM: dts: r8a7743: Add PCIe Controller device node
333eea0e0c214269b76c575244659e91cc7b4e07 ARM: dts: iwg20d-q7: Enable PCIe Controller
f7e3a7ba624ed07817126504c30ab1e577a28596 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
1fb5300a45e202d7e154c05b638342c54856dd66 ARM: dts: r8a7743: add VIN dt support
8cf74658d32d68f5385bf64bb98f38aba8ddd6a9 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
b991cda74b076aadf605e57633e0c66869418af9 ASoC: rsnd: add missing DT example for Simple Card
8d6bf0e1874e72c1fc386d96911719c4c50b31c3 ASoC: rsnd: add missing DT example for Simple Card with TDM
2047eb8f9e405a0ec07be213739cca0771f27676 ASoC: rsnd: Add device tree support for r8a774[35]
43bf54039012c5b9df68513a77ad0be1d07e6425 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
d1cd0518be4d2ff6349d4a6361cf989d3a8b48e4 dmaengine: rcar-dmac: Document SoC specific bindings
106bd6460a8ccba15fa515c6144e917739d2715a DT: dmaengine: rcar-dmac: document R8A7743/5 support
944b7efa74bed86181cbe3c5f5782f7908232a8d ASoC: sgtl5000: Remove misleading comment
22ddfd833d80752d3dd13e6afc8a8ccabef95563 ASoC: sgtl5000: Fix regulator support
c8a4f8ba55b995ea069917ebffadf658fee41449 ASoC: sgtl5000: Write all default registers
8101139d32662817f3cad31fe5f90d8083dafc6b ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
6f85adc293a8bcef1414bae50a35c0f95f670a51 ASoC: sgtl5000: Disable internal PLL early
2295ad127eb2491338c0d473ca75429d14737ac0 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
428630354ce145897d6b0687f907caac89a1175d sgtl5000: add Lineout volume control
902ce1418c34252dc91356740cb5fd062896ab2f ARM: dts: r8a7743: Add audio clocks
a0c3846f2b11bbcca82ca38ab0af3789d474c94c ARM: dts: r8a7743: Add audio DMAC support
9e56e182ea2673802255cfb9b188e853cbe45de0 ARM: dts: r8a7743: Add sound support
59735f5b97182dbf18f3aa7894ed0ec274aba9b8 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
22cefa71e62926282098ae74f76fc5e197c7fef7 ARM: dts: iwg20d-q7-common: Sound PIO support
a70288eb38ca2c3ea675ae57aad7657616b87aeb ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
05e4d4a1f020ff8b5060455b322315f0f4074e93 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
54bede20ff7fd2a37065ab8b487f186dddc49898 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
f1d67c371cc1bdb2c9405995bad404cf1eadc9ae ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
32c479946538854710b8de8131d91f031387105b pinctrl: sh-pfc: r8a7791: Add tpu groups and function
cb6bc427a1c0eb13709bd4c0621d0906fb8501de dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
ebd799969a64947402f91047829c4a080e4b94b3 ARM: dts: r8a7743: Add TPU support
12d293399a2c5767b2ff83bb071994d55b99e0cb ARM: multi_v7_defconfig: Select PWM_RCAR as module
7d6d505cd4244d55aa2fe8fd5ddc08ffb1d83e98 ARM: shmobile: defconfig: Enable PWM
fca3102ba4a5a9b0b0a274ca3b06f9cb6c6d14ad pwm: rcar: Improve accuracy of frequency division setting
16bd23849a624de979e717488bb8dcde6988e4dd pwm: rcar: Make use of pwm_is_enabled()
acc7d9e5d1529e5d803fdd3ae6481c6df51bde5a pwm: rcar: Use PM Runtime to control module clock
4b664fa138427e1bcb4e4232b84378929a8d2938 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
d28f4e14cb6200d977df9393d6504e43c8be902c ARM: dts: r8a7743: Add PWM SoC support
eedf01e50c9c21703ca9feca5379eced77441feb thermal: rcar: move rcar_thermal_dt_ids to upside
e18ffd56f4767016473bd0bb3e6d6756ed766df0 thermal: rcar: check every rcar_thermal_update_temp() return value
a9b87b2c424757b39133bb32d4ccf916f2848f84 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
f782451e72388532b12e7f8b7ca92bd4755a431a thermal: rcar: rcar_thermal_get_temp() return error if strange temp
d4a6466f8c21af033041dbf19f06c399c6b4439b thermal: rcar: enable to use thermal-zone on DT
9ba0245de4cf287d5b38eedff185fc417994b008 thermal: rcar_thermal: don't open code of_device_get_match_data()
d1789e77222bb8e561c09e5ff60c1831312aa3f4 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
fa65d825d1b714d165185ee10a65984c95046046 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
c29fcfe904ec699aa09e4550e61bb90a4def222e thermal: rcar_thermal: Fix priv->zone error handling
eae74d1dd71d55f75c7402667c48e0d28a23adbf thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
7cf13901414d30bea7f4b1746d2467de178818a3 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
55152410897aecaf9089e12aee3de8582b9eabc9 dt-bindings: thermal: rcar: Add device tree support for r8a7743
f720cc2fce2ae181319be3bd9dd431bbb226eba5 ARM: dts: r8a7743: Add thermal device to DT
10ca4414e941bd49a45859a21a45fe164bffa9c7 clocksource: sh_cmt: Compute rate before registration again
0c60c3c73b104a44ee96740abbdc5df0d50cf1d5 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
d86e294f833cb2b057f42bf1e6a6a9eca0bd5218 ARM: dts: r8a7743: Add CMT SoC specific support
9f1bde186cdd91f4f2ee0d39aa63c0f0771710ea ARM: dts: iwg20m: Enable cmt0
db12617d52a108d2b23deda99c26f5f72ce70afd dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
21dfc6c4fa26d4e697803b6701a84a006be89c92 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
78a850e9fdc703edb5e1e443748bd86c9f228ccf media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
01f8f2a98d08292615341765c10161ad0732c5a4 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
ab3619b19255394aaf43e001b415503587a9ce6f dt: Add of_device_compatible_match()
ab929b7e11c7eac926300abadc371b3598f30ad5 of: Provide dummy of_device_compatible_match() for compile-testing
acd91bb5619c4072153dcf70e35eb8a1ba907990 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
2264cf82b8f1515267af8525538aaf51fa84ff2a clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
16a65bbdb1a1ab65449937795b646255fd8ff1c0 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
1ce76750308295368df37fb52d3b809cbdd493f3 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
98449cd735618174531ee382489fde2f8a23f7be clk: shmobile: Document r8a7745 CPG clock support
19dc5416254fb92f667a53d61a03d2fbfadc8f08 clk: shmobile: Document r8a7745 CPG DIV6 clock support
403c02a43affabf9b3af8e1f6f1686be8d3d8b7d clk: shmobile: Document r8a7745 MSTP clock support
35c46d78f69f850e3c66cf23093ddf59f8502ba3 ARM: shmobile: r8a7745: Add clock index macros for DT sources
6c8ab36ec0e527554ea908a2183495431a2fc04f ARM: dts: r8a7745: initial SoC device tree
e25c649c2b5fac4250a4137c8d1f445dc214633e ARM: dts: r8a7745: Add clocks
0c49dcddaa273685480f4deb3ae39f678fafd56b ARM: dts: r8a7745: add SYS-DMAC support
a45a976f359621a41dc25934da0afb943f026c39 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
9792f50eb684d03209b33d3743296b08d79a0450 ARM: dts: r8a7745: add Ether support
8f40bf7343362badb4f119eaa5236eb0cc44217e ARM: dts: r8a7745: add IRQC support
9613390346ce70c04fc14add719597ec8ff80c00 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
c1094f98e9ea383cf90e0aff60d0b1c0111d7b49 ARM: DTS: Fix register map for virt-capable GIC
ef8cc15344e9618d1a0004634d65eb6573ec730b ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
9ef5a55e1e4cea87d0c72dae707d327f9d919a69 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
c6a8fa44e87ffd669985d8a58db130a844f83183 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
dfafea180f97420312c18fdbcca84479031c13d4 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
352822fda8f3dbcfb01a5fa04c66c027135447aa pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3511cd302ba45657f44ba3eb82f057450679357d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
7da1ee9a755ddea5f7d8ed1dd96d4895a1d1dff5 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
4856a8ea1b88405696329c2d68e59eab90311f4e pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
88f519c10e989b2508841e948ed68ff495b4094b pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
187215e0fba1f740eddeec364e7a221b87c2664f pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
3a7d0fb7dde570f42318ada34efae35c02e3181a pinctrl: sh-pfc: r8a7794: Add DU pin groups
1209c871b06c3e32fd32d746dc076f98a5f3e419 pinctrl: sh-pfc: r8a7794: Swap ATA signals
b2632d3a2e97e3dcf5ba1285cb044737cb83eb51 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
cc12e61537af2cbb9c7a0fae6eb910fc0a41bddc pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
7f682132dd8cf4a07569a31691707e1fe94f45a4 pinctrl: sh-pfc: r8a7794: Remove reserved bits
ebe33d392dd794f0d340bb1413f5cb60ef9823e8 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
895cfc095ff69187f1c0b2b5b3d9804fee854dea pinctrl: sh-pfc: r8a7745: Add CAN[01] support
9b47be82bd1bd993f8e785b671632ec44970d95a pinctrl: sh-pfc: r8a7794: Add can_clk function
cbda58748e0986dd5f48aedef69c06435280cb25 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
c5180fbe318542ace68ff5d7004e173df5ebe549 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
4155f7ceb4b0428b8b41066b08c5ed163c3f6b95 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
551de538ce20e9abcf922566d149d95fc716ca3c ARM: dts: r8a7745: add PFC support
bd852d05fd173ec0de14d8c80d727c30577861c8 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
298134cc517edcb4f7eebca4deb206649caee189 gpio: rcar: Add r8a7745 (RZ/G1E) support
83c43912a9c9254ad98c59f87ef8f2a86dbc27fa gpio: rcar: add gen[123] fallback compatibility strings
bf1f9f409b9f19677d0a16a6cf91dd1c631d0923 ARM: dts: r8a7745: Add GPIO support
9627631ea79e2613e5ac1cdb495d6630f294e4e3 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
243a02952e4e70c7b07c2cf04bc527381ae20796 dt-bindings: net: ravb : Add support for r8a7745 SoC
946b966e5af7959728df2cbd2be9a1b58b1f70cc ARM: dts: r8a7745: Add Ethernet AVB support
4352f78b105b8fe02b36f1af80c32177b585d4b0 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
31c72be60886d7e33e54c53d83e645fd9e3008a8 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
b64e6a64214fee0c9abe53baf5ee19377f156917 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
5a581452399d37a751c571a8ce4910bf56a21e51 ARM: dts: r8a7745: Add MMC interface support
60d010aa35e442f803ffde92be78d7fa3985c77c ARM: dts: iwg22m: Add eMMC support
956cc7aeabe659c3116b74b8e8161f9a8cdd681e ARM: debug-ll: Add support for r8a7745
940c72be9ac3e3dcd4f4ce742b3a58d3def53796 ARM: Add definition for monitor mode
01a42bcd93a7b35c5989a88cb4022168b2be5b50 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
52d871b5173bc223994d6ab66daffca0c15836d9 ARM: shmobile: rcar-gen2: fix non-SMP build
f5a677576c7e9d5e5b3d1e3669eb93304e37ffbe ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
539489894efac6a641b07ba8a37482a572b6c063 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
bc870528e1514eb2c2c91b7a0c911b5267b2e51f ARM: shmobile: Add pm support for r8a7745
0aed96577df81eacc2cfdec6b243bc64c8046d48 dt-bindings: apmu: Document r8a7745 support
2d32f3e6a48eee7051690b02e50d917ae435543e ARM: dts: r8a7745: Add APMU node and second CPU core
77a3c9153c3a4a1c9329b0f2136124d31174adb3 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
9a2c4b6f145fb916b8a28f8a5d5b11f790823d8e ARM: dts: r8a7745: Add I2C DT support
70af5756119995434f6c03a3b3e6e295869e1bee ARM: dts: r8a7745: Add IIC cores to dtsi
c9ac4ee3ebfba40cf482fb4e1fec951f93554e78 ARM: dts: iwg22m: Add RTC support
8a3ed7bd89d08b1192717e1a767b38fd6217e8b1 ARM: dts: r8a7745: Add SDHI controllers
f795a97aceb812782bef025f00d6f7d31fafd958 ARM: dts: iwg22m: Enable SDHI1 controller
be28536eff04e8f2168e4d194d7b4fdd7a918039 ARM: dts: iwg22d: Enable SDHI0 controller
2ed1bebda49cf5c71b27c66c8286a63ea66d9f84 ARM: dts: iwg22d: Add /dev/ttySC5 support
eada5eb399bbf7e2d308fa33403531cdbe73b7f2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
c256405438eb0f1a2317a02797adaf54d12bd4a0 ARM: dts: r8a7745: Add QSPI support
e538233f7581b8688e07779713932de833b678b4 ARM: dts: iwg22m: Add SPI NOR support
3fe5b9f45ea058bf8b299644e0065d07fa2eeb37 of: add vendor prefix for Silicon Storage Technology Inc.
95a116c108ad149786bddb1b48d30c852804898d ARM: dts: r8a7745: Add internal PCI bridge nodes
f96952178302f1dae2cc9ec6eafbc04f2edacd4e ARM: dts: r8a7745: Add USB PHY DT support
2677641bca12e3d5d2205dc96bd560e2fbbf1f6a ARM: dts: r8a7745: Link PCI USB devices to USB PHY
6249a5450e91aecedc3f5b5cf26866378bd79d36 ARM: dts: iwg22d-sodimm: Enable internal PCI
19e7855663ab7f105012af6e026a2f7a4b31982d ARM: dts: iwg22d-sodimm: Enable USB PHY
3e668209c001a4436e84eed3b89d5430cdf508bc ARM: dts: r8a7745: Add HS-USB device node
1750347820e70f926579aa6019110dadbe969943 ARM: dts: iwg22d-sodimm: Enable HS-USB
af44b5e965932e6e9fe6dc6d7603cb7ab5823d50 ARM: dts: r8a7745: Add USB-DMAC device nodes
e53ac40cdec558b6464e2acc54a7b07a1e75df2d ARM: dts: r8a7745: Enable DMA for HSUSB
8dca4b2cc353e2c3a653b88955c4536eec36a780 ARM: dts: r8a7745: Add MSIOF[012] support
d8b9ac42eb57cbee96d3d1e98e5d06183456c79b drm: rcar-du: Add R8A7745 support
dc364c233c6c2346b4290d827129aac39a355d7d ARM: dts: r8a7745: Add DU support
264ed3dd26bd8436b7371aeda0a6e61e0ac8fc3b ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
723e1566b021554c6706446329d5f5ce2aa54221 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
f62ecf3929566e46779ec0f361b650ad51dcb534 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
e7794809451d12e130832f658e2ab4c2dd2ed13d usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
2b2cdc2ddce5fb1f24ace33721da08af82c96125 usb: gadget: f_ncm: add support for no_skb_reserve
0550a978fa6a907b5d076c55f0ea3130cd40fe1f usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
1f00974c9f6ee9dda8c6e66d820289ffe62ade64 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
304e99abea49534c213576567668a9a40405b71e ARM: shmobile: defconfig: Enable missing support based on DTSes
48c05579bcd643275fdb96c95d5f6aee2c1bd7e8 PM / OPP: Move error message to debug level
27c86b396e44d762e6ef2677b9249bc099fe4438 ARM: dts: r8a7745: Add PWM SoC support
ca6aeaf5a8ff555457d759e3ab3b45580c397c4b ARM: dts: r8a7745: Add TPU support
610acaff9a27fabfef0a091610a00ef05e6773c1 ARM: dts: r8a7745: Add CAN[01] SoC support
f88fb64c8d955703120bc2c110606378fa98dd53 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
48c44c01620dee9590cd65ca95731fd8f55a1484 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
a67003186eb1ac536ad5ad64b77e797f03a1c729 ARM: dts: r8a7745: add VIN dt support
22f6f0cbefc77cecc3c05274015e37f32edccd95 selftests/timers: make loop consistent with array size
409aeae1300aebc9055314d5f1ef92def7b3ce0a ARM: dts: r8a7745: Add CMT SoC specific support
958fbac08fe1618718a5dc5c1b86ba2c9f335f32 ARM: dts: iwg22m: Enable cmt0
933fb1a7c64df131e420d8a55ffee81b68a1bf05 ARM: shmobile: Remove shmobile_boot_arg
be2ee3bc7a65b43fa8c5ae4a0fd9cb43f857fcd7 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
57e80018f7e19efbaed6c27cb1463104095a6299 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
dee0e5d9ec99be06df5e819661f0ecb1ef343bf9 ARM: shmobile: Add watchdog support
3cd75635400e8930c4c0bef49544acc4ad73b5f8 soc: renesas: Add R-Car RST driver
1ac4dd3af1e702ce2ff5dc6cbde76e2ce575547a reset: Add renesas,rst DT bindings
d4a6c3a4b73a8236431d0e3c21e251a3983713ed clk: shmobile: rcar-gen2: Init R-Car reset IP
c0ef59ea3c7e0d40285d493bf3ec5ccea77ec490 clk: Allow clocks to be marked as CRITICAL
89b91a0c2ba1288b67027527578c2d8ed0ecdb42 clk: WARN_ON about to disable a critical clock
b0c49d0fe52c9b5af412bef52303c240c238591d clk: fix critical clock locking
399fa903d5945d08b3cf1134db61e46dea0bc022 clk: renesas: mstp: Make INTC-SYS a critical clock
19a0ca52a0df243717cd926b671190c720efca7e ARM: dts: r8a7743: Register rwdt and intc-sys clocks
c4882bbcef01df3fcf9dd19466fd4e5041f00687 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
3b60c32e49ec250dddbddddaf5bbcf15a997f273 watchdog: renesas-wdt: add driver
1555407abdf6f5d66dc42f0077f6edf4fba51064 watchdog: renesas_wdt: avoid (theoretical) type overflow
63b44bf63c7f54d9389e21581f7cc475dbe6b084 watchdog: renesas_wdt: check rate also for upper limit
e30abcf61d8230a891555259aad87bb2bd494af2 watchdog: renesas_wdt: don't round closest with get_timeleft
2a928fb5e300cb8bec0ecba440bd2d43df90b590 watchdog: renesas_wdt: apply better precision
5c9a8bd0495386d7a098b681a43763874f685609 watchdog: renesas_wdt: add another divider option
ff98e4b602ddcf7166622f97262a2ad1c3e88956 watchdog: renesas_wdt: consistently use RuntimePM for clock management
11a4657283d969804d10ef5cf9949cb958d573d2 watchdog: renesas_wdt: make 'clk' a variable local to probe()
5833d3da96c694ce226491f7520b62e005b9f5bc watchdog: renesas_wdt: update copyright dates
a4f56910814dc3739ddc075707833bb7541d425f watchdog: renesas_wdt: Add suspend/resume support
0cb6d81c7c1d088619e90d5b843715d833b24434 watchdog: renesas_wdt: Add restart handler
65d752ee2acee64979b589f1dd8920918886bbdf watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
6074ca2e50e60e757e2879111ce6de09e84760b0 ARM: shmobile: rcar-gen2: Add more register documentation
921f0abfdc310c86f316bd2a245923dad227c7b6 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
c6151092c9d96f804f2fc368a00aa71de85138e5 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
0d0529628956b5e15d11dec662c7feba129debc0 ARM: shmobile: rcar-gen2: Add watchdog support
cbc22ad64f524d9fd7814ded2fdde3e375fced4e ARM: dts: r8a7743: Add Inter Connect RAM
a2d8dd325f19530b5ef60ebb7930438a786ad91e ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
09fa11cf8da2a8183f76935268fae0871865ee3e ARM: dts: r8a7743: Adjust SMP routine size
2026de6c14721de25710b85b379a96d3c1ea5f4c ARM: dts: r8a7745: Add Inter Connect RAM
de98e208c0444a8b4051267e65e86cd3f1054ee0 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
bcc22ac9dc3e53886f4eff7ff30b3d14a9e99cc9 ARM: dts: r8a7745: Adjust SMP routine size
51331d4bb28b4a040b0dd3d72639ef6f40a6a5b4 ARM: dts: r8a7743: initial SoC device tree
73ad83f7095adfbc4f1e96dfa5a95bf862138c77 ARM: dts: r8a7745: initial SoC device tree
84c057dbc7bf55a40987910221b5a9fc1c207850 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
bf99173172f8b99a1c3f95efacd9d70bcb5fd0b5 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
54f2e5afe11ce39dc7232ebb3c3458b996903f01 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
144e6f488c57f817e418b97fbc6d332d647d45b6 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
d8bdf0994213366ea71cdf5080de86f96468e96f ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
0889d7d5ab89f6514b6ba1865c7c6917552f70f2 ARM: dts: r8a7745: Add VSP support
019d3c30732fb70290b77d48165e4b757764cd78 ARM: dts: r8a7743: Fix vsp1 properties
479c14770ac616e0cd1681f866d272338ab92d5b ARM: dts: r8a7791: Fix vsp1 properties
e6bca81af6dd7e2b58ce465a255809da8582d85c ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
3319ef26909f8a2ed56bf3fe61bdb797194329c1 Revert "Smack: Mark inode instant in smack_task_to_inode"
e0f158481c93629475f872a78c5d8302536f2848 enic: do not call enic_change_mtu in enic_probe
0d5b49a65c35472dafece6d350256f6c07f6cefa rcar: src: skip disabled-SRC nodes
d88394b9e2fcfaf56cc14c77628d0b4583a3a933 dmaengine: rcar-dmac: clear pertinence number of channels
f9de2d8c028ef97c15a0718dd7d1441fa7ba8833 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
18eb9f092dc90481675be8bd4b39e0a90cf69452 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
19c3bd1cbc98d35c932e6e5278a623c3c92d8914 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
93c961340470b2afa378293cb4a70c58bc44f936 dmaengine: rcar-dmac: Fixed active descriptor initializing
f5c72ed457cd292f7dd7517125e0db14e002edf5 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
5692b5b33abed6fbc4f7d6d0d7e36cee7b749518 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
2028a620bff311d3419e97a91b17a4a8a9ceb929 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
075bdef436d45e8042f9485c3f46660ec4181b8c ARM: dts: r8a7745: Add audio clocks
feede5f359e1d65bb4a547e5c117323ff8eaa7a9 ARM: dts: r8a7745: Add audio DMAC support
1ecc23e28e9d8e84e25fc36f7731f0b0743062ed ARM: dts: r8a7745: Add sound support
bf8bf27521f6a2e5548ffe065a78165a4c32f10a ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
812d44bd3cac1548249164e6d78e57962b3943f5 ARM: dts: iwg22d-sodimm: Sound PIO support
741394fdbf748109e8d95218eff07fb51e1729a9 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
264c06194d26fdb91cb07cab7f4da82b09ea6d46 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
7dce4309e16affc4a76436dbe8486762895464a9 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
520572952cb35475db4415a654aa280c5e19337b ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
58aa4ea1a4b1a7c65f6a41d30b420b19538c6b73 CIP: Add version suffix -cip28
b4532c827f373fce871b1ac793ef5215f88e03fb ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
dd525572aec81005dcda744ed0ecec9204b396ef ARM: dts: r8a7745: Add PMU device node
de20b230ecffaebd5741aeab2720f467ad3f152b ARM: dts: r8a7743: Add PMU device node
56dc07e7681162b7f485d8685c96010223591223 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2f7cdd80ba062fbfbbc817f59d3aec97e826fe5d CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
e5e634b7f4c1a13881a8cbc9eaaf23bfd0d8b6cd CIP: Bump version suffix to -cip30 after merge from stable
cd5db0f4e4f69826b42330bc4063af840b223129 CIP: Bump version suffix to -cip31 after merge from stable
5f688ee422121045a870d99e49a31afa59990004 net: ipconfig: Support using "delayed" DHCP replies
aa0e0bdd720538af59471b67a94e0364d286397d ARM: shmobile: r8a77470: basic SoC support
0e2d47f138e52e756a832859200f10acc0c001f1 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
366ec98b3ae1985c168e87cf09fe0855fc9b1cea clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
27abd998003957c7a12e77efd05953a9e6b343e5 ARM: shmobile: r8a77470: Add clock index macros for DT sources
dc6c870136904228d27efa7680b2d90c1aa6f904 pinctrl: sh-pfc: Add r8a77470 PFC support
e1e333e5d31bd85cb38d1ad949f00f70b80fc5fb pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d29b76ba1ac551490320ecf1018e8897bcf096ac pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
dd15c09a867dcd34c7c94a9a567fa13f3fd49f27 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
cb0810b8c0aa9c0aa1e4f82a52d300b4eba88bc5 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
11287b6fb72d2d1b48fc1bcd26696686ac0919b4 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
a257d3c03db40b43c7d624d322020429b565192c pinctrl: sh-pfc: r8a77470: Add USB pin groups
18f873f30ba15a5d9755fa3bd05f6c8282e9b021 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
0aec6ec52850fffe99b49997eb2af39abaf64f89 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
ebe4ea77c84f97fb17ef08d09e74f5a6184ea9f9 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
5e1f0368be19c35bd02198f0232d6e395f7a5d7d pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
8356e90a89eac80c521aa2babbc96c394f6af02c soc: renesas: rcar-rst: Add support for RZ/G1C
07f4505985515ee26c71397e66a20a85ec835131 ARM: debug-ll: Add support for r8a77470
e1eb90d075fa01feffba16012e349578e46477f6 gpiolib: Extract mask allocation into subroutine
1af01c18f7ac3d5c9e2dd158e54bdb49753b0887 gpiolib: Support 'gpio-reserved-ranges' property
a73985afafbdc9a80066977c74d3422ad97d0c1a gpiolib: Avoid calling chip->request() for unused gpios
6803a312aefea286693a89ff927a9a00c68a1800 gpio: rcar: Implement gpiochip.set_multiple()
6ab53657c0f8c1caf82b906a3f56297df5404316 gpio: rcar: Add GPIO hole support
620703c2cc937712d1e9aa5b4a90789469f1fb5e dt-bindings: gpio: Add a gpio-reserved-ranges property
3e3345f6013d4fc7652eaf996c3f045dc2756c3d dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
43720d9e4bfa0aa9d7cc4cfa9dcccdddc414bb8e ARM: shmobile: defconfig: Enable r8a77470 SoC
22915ae4b20c22e049445677eee12fe051e12a08 ARM: multi_v7_defconfig: Enable r8a77470 SoC
d5ad43eabc54270f10ff0923e4e156cef6242e4d serial: sh-sci: Document r8a77470 bindings
7ee52fc5b04fbfe21c842d442f918a43e98a8d9a dt-bindings: sram: Document renesas, smp-sram
36c9a1c7121a384d5628cc76b2bbf506b2277974 ARM: dts: r8a77470: Initial SoC device tree
b178150c34336c26bbcc79f37b076051b49e2fdd clk: shmobile: Document r8a77470 CPG clock support
347c11addd265e237ce43c895ca468e38b846897 clk: shmobile: Document r8a77470 CPG DIV6 clock support
94f138768648572436146586c392cc9114f9cc79 clk: shmobile: Document r8a77470 MSTP clock support
de6f78c2ad636617497e9e1b52d7ef7c5de9b19e ARM: dts: r8a77470: Add clocks
60308b0cea71bb48d2e149a9460bde0506410ee6 dt-bindings: arm: Document iW-RainboW-G23S single board computer
b61805ee5d778d1b40bd06d95951af21b31678dd ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
51a3fa96325e995f8b0adac30abc9077722b103b dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
60923e7958da91e4f981e99d722fbbc59d416af4 ARM: dts: r8a77470: Add PFC support
474f5891595772b7935d9607545b7a8225f6f0ac dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
4ce7b2edbb404b324cd8d376c3818b96420f06c7 ARM: dts: r8a77470: Add GPIO support
8bb6c7fb0ea3567942c41604b918896a297ee744 ARM: dts: r8a77470: Add SCIF support
50e6fef583ad1410473d727ebf91874c72218cf0 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
7e23066ac47c8e54eccdc08a0eb78cb93d34b3ff ARM: dts: r8a77470: Add IRQC support
172d61606bb17d40102796201be138ebf83f5109 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
f8d2b2c4ede3490bab7b898df7eb9a40dffc94e2 dt-bindings: rcar-dmac: Document missing error interrupt
9e3e83e42d8ae5459e4928e1cb811ef3a048e60a dt-bindings: rcar-dmac: Document r8a77470 support
e147bda9fabde9cf53c2fa21d1a5d703753f6808 ARM: dts: r8a77470: Add SYS-DMAC support
a668a032f9c10dda2e46279ccc275e2dd547c93d ARM: dts: r8a77470: Add SCIF DMA support
ca2fe8c6ef1237e41cb5f938e19180aefa06ab9d dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
95b740322fdbbcfa3cf91fa7046054004c2fdade ARM: dts: r8a77470: Add EtherAVB support
fce75cc011e5a90890a97060ea6a21ae01cf1b92 ARM: dts: iwg23s-sbc: Add EtherAVB support
00fbca9d3b82bcc49ba6028aa78d2bc1a1d19a83 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
6da10b369ae1dccaf3253d8418e2808bd796eaa1 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
170103c96099feeb505c8b6e2cf324a0d4f09062 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
472ff8bffb476ebec104cb81e9de1ea65d8cd73c dt-bindings: apmu: Document r8a77470 support
4e477db384d1361f0545e518aa3c74711c757828 ARM: dts: r8a77470: Add SMP support
f5f73fd7ae7570c594b81e37236bf8b069d94e46 CIP: Bump version suffix to -cip33 after merge from stable
6a6d63e47a9037a92e260f48c046f5dc5707e96b CIP: Bump version suffix to -cip34 after merge from stable
6f1ee430773df498cddfb03cf1c206d9cbe2aa71 spi: pxa2xx: Fix build error because of missing header
4d48591211b2668f528341e95f64cb5d8d0fd464 Add gitlab-ci.yaml
2831f931776e2b34a1344d3212b892be87404f7a CIP: Bump version suffix to -cip35 after merge from stable
beec3cef7ec7150016422a222001d94b011e5017 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
52a4d0d34cb0114b771ddcfe09d766c72ce9a028 spi: rspi: Add r8a77470 to the compatible list
150fd77023866db89a16d0737b9caf1e5ed58200 mtd: spi-nor: Add support for is25lp016d
936f71b35b6ec9da7c08d93e54592d8be4f1227b ARM: dts: r8a77470: Add QSPI support
7ab3c49b02aa0834ffeb118b2d89daec1f720676 ARM: dts: iwg23s-sbc: Add QSPI flash support
f1b107802e689693224dda2fb59912a976925814 rtc: add support for NXP PCF85363 real-time clock
ecab1f6df247df54da2beda96b35f3b48dcb86db rtc: pcf85363: add .max_register in regmap_config
a75e37815491bba5dd6cb3c2d0f20a9dbcb3be7a rtc: pcf85363: set time accurately
ce1c914bda412ea6dc43770273c597ac96e2eac9 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
f43f5dd9393b15a360a6fa2201a283cfb40f45d1 rtc: pcf85363: Add support for NXP pcf85263 rtc
a27d71549517b6efc60a209faa35daa42b2a3b62 ARM: dts: r8a77470: Add I2C4 support
44aab41d13d1e1cf2f51248353bf5d9b61fd9996 ARM: dts: r8a77470: Add I2C[0123] support
c31e63fe979ff4c21494ef0c06e6557754d2f5cd ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
fb6796d6fdc800709e9bfb7943e17b8d7a1554b1 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
ac1f94c3d6766518023c21901a542b0b83ed4de7 ARM: dts: iwg23s-sbc: Enable RTC
c37354b6e149965e59fef24a44c6ac62c08d6d45 Update CI to use the latest linux-cip-ci containers
a8b12e1e732082e9c1f20c55ec1b33fdde978133 Update to run all CIP arm and x86 configs
18922893c42f7e22308ea383defa77e82b987bcf CIP: Bump version suffix to -cip36 after merge from stable
ca276f5d9ebca1d8d05ca79fe0bf6960b4cfc32c dt-bindings: phy: rcar-gen2: Add r8a7744 support
b89bdc64185a0acc0678fe617284ad87bedc0370 dt-bindings: phy: rcar-gen2: Add r8a77470 support
28ef2363329410c6157d192906cc0115d23b41c6 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
86a08a36011acbaefe24771bd22fdff5ccb2eb38 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
ff8517a52ed4c34a1d019b45c8469f16bc018e79 phy: phy-rcar-gen2: Add support for r8a77470
80cac5c4c1764e76f5a01b1402c0f1c483bee18d phy: rcar-gen3-usb2: Add support for r8a77470
9438552d46641abdf7081e8f636eaac82be1d637 ARM: dts: r8a77470: Add USB-DMAC device nodes
237262b85be8891532008d6d234821dc6f56cf5f ARM: dts: r8a77470: Add USB PHY DT support
12172b067c37c45c71553320d05032382df98430 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
7e017d915207d2823e78203e5fc47d35b5f0bf3f ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
0e258475b45b4f6e89ee8eb617e1a37a93691bbe ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
a5a0ed89917d27109247ee693833110b7e1318fa ARM: dts: iwg23s-sbc: Enable USB Phy[01]
83ec27ce0d1942d0613e8de402ea1be2700a1ff9 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
9e5f2668483b927d456d6677623e6d8faf010b8c dt-bindings: usb: renesas_usbhs: Add support for r8a7744
e63ad9dc2d587b19ecc9a43c633f661b8f3ceaf7 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
4926e252628c8d2fbcacba3b6c8dd7acf8ec8eb2 ARM: dts: r8a77470: Add HSUSB device nodes
2c0f50f5d66c856b49821bfee175ff5b61d22e28 ARM: dts: iwg23s-sbc: Enable HS-USB
7458743aa6cc8f3dcbab3fc2c0100ade2e077c06 CIP: Bump version suffix to -cip37 after merge from stable
e9bec14a3e8c117d9730242fc9fd11a48021c0c9 gitlab-ci: Increase test timeout to 60 minutes
401fdf200d431259b8cc3c8289445962870f8508 gitlab-ci: Always store job artifacts
a9933e47953d69af9e33fb3e2a61005e71582165 gitlab-ci: Run tests on RZ/G1C iwg23s platform
2f612e633411bc4d39329541b9239a47c889c1cb CIP: Bump version suffix to -cip38 after merge from stable
7134af4718366fdae0c2328cd4ce9a0599719079 gitlab-ci: Split tests into separate jobs
ff6b48b8dab4e6d3fbfa10d7402e6dc0e8d78738 gitlab-ci: Remove unofficial build configurations
1b8114680f3e9d047df45ba8bd6c28f505d35906 gitlab-ci: Remove test timeout
62b524454d323af970dc156d5eac33de47eee6f6 CIP: Bump version suffix to -cip39 after merge from stable
e8cedfa19e194491923795cecfa29c62c6a48334 ARM: shmobile: Document RZ/G1N SoC DT binding
c4eaaf25a47ffdbb826b37157a55a527967f4e1e dt-bindings: reset: rcar-rst: Document r8a7744 reset module
873ba5bb757dc77d4db2c9ba16cab9c2b4fb16f1 soc: renesas: rcar-rst: Add support for RZ/G1N
e18c74424572dbf9901028e444349a3f306231cf ARM: shmobile: r8a7744: Add clock index macros for DT sources
8583714e3760417bf1e7c6c00b07ad94f50ea079 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
898155913e4ba0a85b55d81f8004ad4617f1cb80 ARM: shmobile: r8a7744: Basic SoC support
423d5285e3e6917987c5e93546161cb9e152b8f9 clk: shmobile: Document r8a7744 CPG clock support
563e1b813359f9bc05595965745e4ab809c8d3e7 clk: shmobile: Document r8a7744 MSTP clock support
5c788bc0b75c61fe2e16f849c90cef618bd3d1e0 clk: shmobile: Document r8a7744 CPG DIV6 clock support
0cfe18382a27a935b627bf1dab179537a19649f3 ARM: multi_v7_defconfig: Enable r8a7744 SoC
1be5110c8add1b4c3d89b77136d05e0bd0a57aa6 ARM: shmobile: defconfig: Enable r8a7744 SoC
6fad98232b4e1797239e8d95006926187a230556 ARM: debug-ll: Add support for r8a7744
c6a3ea8ed1a27535c8ddcbe47d33e17f32fed4d2 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
9324dad67ab15d14ae293d6f7e3cae3546bf76b9 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
698ca605513159d7a04f81cd529c2c631e8f9337 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
22a5d989df30187d03eccd939a117a699e2a05e8 dt-bindings: serial: sh-sci: Document r8a7744 bindings
0386e15527e080630620985c3660575384f4af73 ARM: dts: r8a7744: Initial SoC device tree
35d03963974178030b4ffe0a79e73b2a6990d519 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
3a4db797301e8c04935af5be7f65501b09368711 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
df0e7589bd1961b20b2dc8c52751eb231fbce0bf ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
3598658ace0cf599dc019a48e9a1d12fe2090046 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
54970d391429c508b116a3d4efd9a3ffc900c232 mmc: tmio_mmc_dma: don't print invalid DMA cookie
6f42c8dac8a51ac0b7280220b974eae54e41b0e9 mmc: tmio_dma: remove debug messages with little information
2bd7ae91532ead92dbabbfaa81f873b613916170 mmc: tmio: add flag to reduce delay after changing clock status
7137d79ce7c8bfdf83225bc6bf81a4f24faaeaed mmc: tmio: remove stale comments
149a01e546b51d26f7fe6be54ce56c05b144ef30 mmc: tmio: refactor set_clock a little
afb8a449accd656f5cab6531bff3eda9d563a698 mmc: tmio: disable clock before changing it
8c5041c7fc94b195672024454f80359aefd35902 mmc: sdhi: use faster clock handling on RCar Gen2
7643ce9188c6b1a2602725ae3714ea63f47410ed mmc: sdhi: error message on ENOMEM is superfluous
68d9067f9735761acebdf8f7e37e24545ccdeb47 mmc: sdhi: Add r8a7795 support
9746123610c7429e44af86416892052e0bd486b7 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
2d03ccf672ed906914346cfe8df0f8ecbc2cf778 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
f23292b6480bebcd7b9405d6a2606381636e6550 mmc: tmio: Add UHS-I mode support
65432875a0ebc204c810e742c8618ed9d7ade507 mmc: sh_mobile_sdhi: Add UHS-I mode support
3171639b43bf2db95d00ce5e6c6e1ba04d011cc6 mmc: tmio: always start clock after frequency calculation
5749fb8e7752f4a651a2c405cfabc46d1b8f281b mmc: tmio: stop clock when 0Hz is requested
ea9d522ffeb40242d627d76fd20957f40d5ed800 mmc: tmio: Remove redundant runtime PM calls
2b0f398517b1877bf24fd0488fedaf6686ab4ba7 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
a5f01ded2a6f1388bc0c837a3c582fc247ad5de6 mmc: tmio: remove now unneeded seperate irq handlers
9f2e44e57b5f5897416c3a5227a78b14d555a9f9 mmc: tmio: simplify irq handler
b8f57fa57aa73dae61d5a30c0c71202aaccc560a mmc: tmio: merge distributed include files
5e2f9a886792f53ae615c7c1b46e9fdee2a1aa3f mmc: tmio: give read32/write32 functions more descriptive names
e5a549403094958a9681b76b624f633adf106883 mmc: tmio: use BIT() within defines
65715bf4d198fb0e2fc329f0d85a86fc207503f6 mmc: tmio: use CTL_STATUS consistently
626e7e0738a2bf0153ebfcecb8993c3a5f264464 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
65f28de048ca03eb7412e5412313ef1358dc0ede mmc: tmio: document CTL_STATUS handling
2004aa44cc0b11b10cfca5ecff70c6c4eff59e04 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
ed94edcf66dbc0cd401968f3adc491bf81851f8c mmc: sh_mobile_sdhi: make clk_update function more compact
5bd8301bf6d206ba902105becd0dfb3c7ce1769f mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
a23164a917d06c885d79a573d7d933af2d6b45c8 mmc: sh_mobile_sdhi: check return value when changing clk
c003904932a43192bca4bcb708930ed1de2e5be8 mmc: sh_mobile_sdhi: properly document R-Car versions
9b7910479b9077e0c385ef15ed9789e635797020 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
a54f3d4053eda5384ea4920f2cf3336ade6d8325 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
8be9ad235c577ff91369ce7644fb5c03918ba850 mmc: tmio: add eMMC support
3560f3d65dcc689458a5d59aa0d0fdf141880b12 mmc: add define for R1 response without CRC
bd810b3d984330152d42ddbe88f928c38cadaa04 dt-bindings: rcar-dmac: Document r8a7744 support
5896cc23146c649d8633cf76feac1547c330e091 ARM: dts: r8a7744: Add SYS-DMAC support
397fe5daca1577b5fc896518774f1c03c4b2a360 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4640482722b826b31c2a97dfa9af9ca32943b863 ARM: dts: r8a7744: Add GPIO support
cfe5433acd7fb2749e46de40db7afe722624d96d dt-bindings: net: ravb: Add support for r8a7744 SoC
131c96015ee6ce6eed3b5dff8fe8273fba1f0b2d ARM: dts: r8a7744: Add Ethernet AVB support
ffa6d5e7075b962a8fba05596084bf8aefb1482e dt-bindings: apmu: Document r8a7744 support
7c815423bba5822c3821b71db7a9a2d814711c8d ARM: dts: r8a7744: Add SMP support
3d1bd793581126db9ac6221079487dd8716d644a ARM: dts: r8a7744: Add [H]SCIF{A|B} support
265c31e30de5a283954329340e019b0fb61724bd dt-bindings: i2c: rcar: Document r8a7744 support
8a0080a09be14103aadd4f067d62a6e486d13b67 dt-bindings: i2c: sh_mobile: Document r8a7744 support
e519bf41217b6960d27d1f9a87b5c03f979728c4 ARM: dts: r8a7744: Add I2C and IIC support
7613ccfd9547cfc45d7c4e540c2fb3433f9ebc2d dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
c5841509ef5ecd1ed29ffe3f1315b35ece1daa25 ARM: dts: r8a7744: Add CMT SoC specific support
d85f7ef1d98f15479cec21b6e79592aa2a6f51a3 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e3231ba64787e88460589d0a20a0b02fddedf65a ARM: dts: r8a7744: Add RWDT node
f6ad272d5a42419bfd086d07fd57d72da89fa39e ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
92df847e46ea20abe314e5fd9622d7239acf3596 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
0a9f83e288b15d576e2536c94abb1bc5443723ad ARM: dts: r8a77470: Add watchdog support to SoC dtsi
93276cde1d5bb4199b443a87027349aefd4cace5 ARM: dts: iwg23s-sbc: Enable watchdog support
2a7783b23e2e711e74e41530263f2e7ad8da4176 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
8d70f6646fb540f95ec2a188d1cd879bac7db1f1 ARM: dts: r8a77470: Add CMT SoC specific support
b6d40cd5588231cc24d885bf5fc90dd57d68748f ARM: dts: iwg23s-sbc: Enable cmt0
06a17bab7ddefe0f064ef53e162b8301f5130c5c mmc: tmio-mmc: add support for 32bit data port
aed328ab58b8d4478489a5d39ef7894b840cb85b mmc: sh_mobile_sdhi: add ocr_mask option
c6825bd702800a86141bdc7ea9a914722d235642 mmc: tmio: enhance illegal sequence handling
28034f26a7cb571c6f7f88201188efdd2673a54b mmc: tmio: document mandatory and optional callbacks
d37e3cec25693118366c6d1ec526528699d97615 mmc: tmio: Add hw reset support
692906562fb56db9ba9219b022e71aef8701ad6b mmc: core: Add helper to see if a host can be retuned
b982912e433f3092c3777d1d1cb536f3b9edd40b mmc: tmio: Add tuning support
2c23f09fb96d4a2c31de9ba54962f869d02ad8e7 mmc: sh_mobile_sdhi: Add tuning support
a9f7bc9737d9c8a14dc184e31175d6abe3ae461b mmc: tmio: fix wrong bitmask for SDIO irqs
18727e263398f4a41c417d3e1e9c76eb6f92cf34 mmc: tmio: remove SDIO from TODO list
8a97f42937dcb03a2b783c8e78a817e5ce555e50 mmc: tmio: use SDIO master interrupt bit only when allowed
dd99cc458738af9f820b5537cae3e704a640798f mmc: sh_mobile_sdhi: simplify accessing DT data
12b4ebe004ef62c93b31dd54bcddef05402684c4 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
427cd9830fed44919b7a129d533d6e8c440612b8 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
b740604d1aea122754c5eb262d7d14169365288f mmc: sh_mobile_sdhi: improve prerequisites for tuning
1c1b2dce26299ca212fccb57bc261fc83fddaf12 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
c88e2107758330ed161c3df60f94af45553ee45a mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
0c12237deb311e7cfd44d3de0b4f8f8027023ec4 mmc: sh_mobile_sdhi: enable HS200
56817c0977241b48eeb63aaaaa46f4ece0c43422 mmc: host: tmio: drop superfluous exit path
61961b60d37478380b7f5f73f7cf343cc2ace071 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
0d49c319174432128253052829bcf29b4f935e57 mmc: host: tmio: disable clocks when unbinding
4d88210fc48ddc2da79d6f9b5bb8ff66282eeaf8 mmc: host: tmio: refactor calls to sdio irq
47e24efa4cbc2175ae09a790d4590e5df7b6d008 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
bf0aca88aadc640b3fccde688a2d7bc54e4e3c1d mmc: tmio: discard obsolete SDIO irqs before enabling irqs
1ebd9d41cbe98cdf64d1e76f251a94fca619cf12 mmc: tmio: ensure end of DMA and SD access are in sync
4e1d42319c0b16cc5719991ee149a0b686d8ec51 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
0c5729af9572842660b03c27dc171d0ed5057582 mmc: host: tmio: don't BUG on unsupported stop commands
984ce26fd960fad610a7099b7a56b5bd88017106 mmc: host: tmio: fill in response from auto cmd12
c80603095a527209e2d1fd26ac89debb9e4c2dd7 mmc: tmio: always get number of taps
adc020f0294fb10c8365f30bd8a87bd4091ad04f mmc: tmio: drop filenames from comment at top of source
2f906f9ba96435fe34604915b43c0730dc233355 mmc: renesas-sdhi, tmio: make dma more modular
cd205e113983d3fc1ca46f1926ff51a05c71e663 gitlab-ci: Use external linux-cip-pipelines repository to define CI
95f916ab0f6f2ff184d03adab6f39fc8ff89f467 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
1c5bd717e2f646f05fb43b1d44fd71a79ac17ca2 mmc: renesas_sdhi: Add r8a7744 support
cb24cf456a158572b0a98ed08fa3bae31098000a ARM: dts: r8a7744: Add SDHI nodes
fa65ce6b467301fa5a35110e6215ac91392da9c7 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
adea664c5693fce7e5aa9b2efb9f60480adb8434 ARM: dts: r8a7744: Add MMC node
906c3bb9dcec44ae35ead629c4d47e8ab382ab71 ARM: dts: r8a7744-iwg20m: Add eMMC support
81212f935952533a54f562b604743f411f02e33d ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
7edb7598d739af15fb9d831f3c0b1e153d95fb54 dt-bindings: PCI: rcar: Add device tree support for r8a7744
561a102ec7c4c68dc83b2df7c910fe6ba0291b08 ARM: dts: r8a7744: USB 2.0 host support
5fe7360719d2643df5a2b1c1aa23d60b7ed5b380 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
ac84d4b2273ba601f5e8750df3dbd8372a5962bf mmc: sdhi: Add EXT_ACC register busy check
fa56491202273ebb2851045deaebbfa568ab2c34 mmc: sh_mobile_sdhi: don't use array for DT configs
11f561654ed4b74d360a3edcceac74c95e6a33e6 mmc: sh_mobile_sdhi: simplify code for voltage switching
4fd5c9555c67400baa7c03109b2f9f347f171a42 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
a3dea0c2a2d1b02102bfdfe528178aba9b3649a4 mmc: tmio: always unmap DMA before waiting for interrupt
536ebc3a6a86ce1ee402de81f47465fab4d7dfad mmc: tmio: rename tmio_mmc_{pio => core}.c
c537dd5c0bf8ff44822c068bad40e017b82b0c00 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
35b1717e905047cbba42293b74b103a149bc3501 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
8cdcdf8d0f93e954e40b4cc4c05517902717051a mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
be62b1e6cb852d362d9480891324fb251b5536b4 mmc: renesas-sdhi: improve checkpatch cleanness
8a20b5e6d777dd6d910e1544651908dc6a1b7bcc mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
35fb2097d501a19c46299abc46bb31d5e288215c mmc: tmio, renesas-sdhi: add dataend to DMA ops
32e698e0e43b1402e161d78299d235db5fcb1225 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
7f04650fb59e145606ca8b243930c6362b93865e mmc: renesas_sdhi: consolidate DMAC CONFIG options
ed461c4e0e8831fcd0359e6cdf3c5d7439b68d6c dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
bac1c2f92418b386e595d675c4ff97fd0d1351fe mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
c85d5f95556303f5a3a7a778e278bfbc7b67af77 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
7b7101bc9d940ea26f5d19dcd3977313895b4c72 ARM: dts: r8a77470: Add SDHI2 support
cdeb440b26a02b577fb3e48ed9b05e87f7425a12 ARM: dts: r8a77470: Add SDHI0 support
8521f01d3b444a8c0808b9ff43ba9b215bc368d0 ARM: dts: r8a77470: Add SDHI1 support
d35e4abcab9d5b1d90d7362c9b8b8836eb964165 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
8caabcea725f3a6569530917165f7e383c0cddca dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8ec3aa6e1cbc7b035dc7c77650e83c5620e54f80 gpiolib: Fix bad of_node pointer
7e31cc92254243aa03c360af464eafa1946517d0 dt-bindings: can: rcar_can: Add r8a7744 support
c3ffcb722e8188cffe27c49a473eaab34168010c ARM: dts: r8a7744: Add CAN support
816708db8d23b1c6bc47d284742d86b4245afca5 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
d760c4c908e5248b10d72120d968d5d90ee68b35 ARM: dts: r8a7744: Add IRQC support
7d38b424588b2dab55fac5145dac660ff6c692e9 thermal: trip_point_temp_store() calls thermal_zone_device_update()
c47eb10964de10f17b756195c54a1cf12aa93d5a dt-bindings: thermal: rcar: Add device tree support for r8a7744
c47b833c89a5a8e8a5ef06a3be8667ec13145bb4 ARM: dts: r8a7744: Add thermal device to DT
1388482faa3775ded4ea7a532b86e4e27db2d6e4 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
368c47b0e8edace431b6e02c59a489ca255e3ff4 ARM: dts: r8a7744: add VIN dt support
a44d4de642c9a134293fcbe33d97fe6c8daad74a ASoC: rsnd: Add r8a7744 support
4975d4c1bacca159f895abc3a4a0014af8529072 ARM: dts: r8a7744: Add audio support
717d932e3dd819445cb23dea58354a3bec894cfe ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
826f03dbf69597c140034488a23c39896047f93a CIP: Bump version suffix to -cip40 after merge from stable
d4ed63e684507b7a73b3e87f5ece5890ea041e3b dt-bindings: display: renesas: du: Document the r8a7744 bindings
6f7e37a19d1b8b07e028515e2735f078c08cf1e3 drm: rcar-du: Add R8A7744 support
094c15da38b2b8bf171cf09b63798fef73f5caaf ARM: dts: r8a7744: Add DU support
b0e2eba7b534093563d2c1249b66062e95488522 CIP: Bump version suffix to -cip41 after merge from stable
5e16d506510106ea9675667492565517701c5b4e ARM: dts: r8a7744: Add VSP support
a2f196eb842f04a7b1a5fdda8df582528cb30836 ARM: dts: r8a7744: Add PWM SoC support
f058880bf7dcf614a0616e9db74d14b4287107ba ARM: dts: r8a7744: Add TPU support
950026f7e11734c5b530d9f0bf8ff6b61e9037fa ARM: dts: r8a7744: Add QSPI support
d014ec3b47c643927769922234542c56ace1ff92 ARM: dts: r8a7744: Add MSIOF[012] support
af94c9c74778053de4cd6a6ceb41e12671ef5673 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
d2bd02c82378738123e6904807f384a66f682a7e usb: host: xhci-plat: Add r8a7744 support
06683757b732f54d6d5369be8940bfd0b1859842 dt-bindings: usb-xhci: Document r8a7744 support
fe7fc2b059f170bcbd65c0c68cbe89d3b3bea57a ARM: dts: r8a7744: Add xhci support
1a1b9e4cdef71ff6a37fa44852d2e780125bba59 ARM: dts: r8a7744: Add PCIe Controller device node
be5692122c13acad66756ce8bb327ee1e30f6a54 CIP: Bump version suffix to -cip42 after merge from stable
547a54d6707a6f57f301d7ecf302f8bf610b2132 CIP: Bump version suffix to -cip43 after merge from stable
d27efbf447e58fe16413bb6714c3dbbc3aaa669b CIP: Bump version suffix to -cip44 after merge from stable
d81a6330b7d22e6b32cc2be6f1a47139b161e593 CIP: Bump version suffix to -cip45 after merge from stable
86c2ff4ac855252020d89127c18516a26aa30ae7 ARM: dts: iwg20d-q7-common: Add LCD support
3fab4e939adfbffad87fbc082163653507c6cd1f ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
aea0996dce8ff971f2ebb6f362dd06e5b6859460 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
56c2c6a2966ffacbeb0acf6bcf288a024ee8ae0c ARM: dts: am33xx: Added macros for numeric pinmux addresses
3cb98c370673df34964f8055d4465847ce14e15f ARM: dts: am33xx: Added AM33XX_PADCONF macro
562e2c81a517b5442baba2c075eb0fa444c70275 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
76809e374d95d6893f64f316c4b9c9c07a44e458 PM / OPP: Add debugfs support
124a93709664c08a703d1841c8700387dd5e2413 PM / OPP: Add "opp-supported-hw" binding
25698408ee02c5e04efa6dc8d14e34473b1eb6c5 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
974c812607b167754a5eddfe9a85a6cd15439450 PM / OPP: Remove 'operating-points-names' binding
c8d0f4cf91caf5b85a0a906968927c61c60f33a3 PM / OPP: Rename OPP nodes as opp@<opp-hz>
ed6899f4636499951d162d7415417c0718f91be3 PM / OPP: Add missing doc comments
2baffc25512cf3bdfeb4428de2da1d1108f97e51 PM / OPP: Parse 'opp-supported-hw' binding
ebe15fbb0ace612be3a767bb1ed93d6dc300939e PM / OPP: Parse 'opp-<prop>-<name>' bindings
bd91b737dbd7591d80f569d5b3036a8ba62c2b14 PM / OPP: Set cpu_dev->id in cpumask first
8ef1b2e45b741b4fd0712ea6d00644a641022f3a PM / OPP: Use snprintf() instead of sprintf()
8e1290a9b78f9658953c01e1cd89ed268cdd919a devicetree: bindings: Add optional dynamic-power-coefficient property
18193b4c00ad2c26e582b0dd5abc795c5189bb4e cpufreq-dt: Supply power coefficient when registering cooling devices
ce9b8c9def58a90fcfb13248868edf382c7d6a4a cpufreq-dt: fix handling regulator_get_voltage() result
95e79f1fb0154d0e4b048bfd052a4af8c9ff7639 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
b3a23333a9a247108d6cd35cd553e463668f4016 CIP: Bump version suffix to -cip46 after merge from stable
3233740800872eacabe31ce5c452995bfa81f53a CIP: Bump version suffix to -cip47 after merge from stable
02d80bac2d8a398956135f11840e1d7f56c240ef serial: sh-sci: Make sure status register SCxSR is read in correct sequence
c2a185b484a55e230877f3538c976bac8febf8b5 drm: Add an encoder and connector type enum for DPI.
498e0cf50378eb5388c04b523012bed33ed2f396 of: add node name compare helper functions
ab25e4d6773ebf9c72c1fa88f9a4e7a737149e38 dt-bindings: display: Add bindings for EDT panel
da7c413ad9e17adf04d2520619bf04f792c81caa drm/panel: simple: Add EDT panel support
971b26c610b334b47b4f36f1481df9ae66a8de12 drm: rcar-du: Support panels connected directly to the DPAD outputs
d14fe49b4b2877a9fb279036128df81b8999679f drm: rcar-du: Use the DRM panel API
fcbdcb9a64bb72b88b06a0c09139f145527171fe ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
57ba0d08f03070b2497c2d3ec6a9a808c6395211 ARM: shmobile: defconfig: Enable support for panels from EDT
cd168dcfc47057142b620bdbc8f6b3187e142deb ARM: dts: iwg22d-sodimm: Enable LCD panel
293887fb51e2480265c87a1c7841a8db2bc3d0b8 ARM: dts: iwg22d-sodimm: Enable touchscreen
a4149c82a793935d569a08b92f91fa3ccc35a182 CIP: Bump version suffix to -cip48 after merge from stable
df3c8c0363f37dd4387dcf8372140ee1e47ab41b ARM: shmobile: Document RZ/G1H SoC DT binding
7aae65e0e1fc2af01aa768578ee5b9c5b9a349a7 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
4a80d4878b50f3136904425d628e81f37cd15265 soc: renesas: rcar-rst: Add support for RZ/G1H
aa80c117f4c0447b3ae048edcc31c6aa597a0254 ARM: shmobile: r8a7742: Add clock index macros for DT sources
44e5bd128ea56b6b619d0496e7374d41d625baf0 clk: shmobile: Document r8a7742 CPG clock support
aac2248206e2f10488b88449941c765061fc70cc clk: shmobile: Document r8a7742 MSTP clock support
a5f17f8d8a7076f7ce9579f6962fa6fcdf0ce3ab clk: shmobile: Document r8a7742 CPG DIV6 clock support
9860c5d4c0f14716bc189e21a99a08b1b18f00c4 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
4ce0c451a172107936054f6c193931e39ca7d496 ARM: shmobile: r8a7742: Basic SoC support
ebb10d4a10336e0c8ba3f3c95a947f8d703d3d1c soc: renesas: Add Renesas R8A7742 config option
0b7d44561188d6e38a6ae27dd382c8117f09c776 ARM: debug-ll: Add support for r8a7742
64a19903406b1b1c040360ab6fec874e5caf243b ARM: shmobile: defconfig: Enable r8a7742 SoC
4c707328dde4e3fd3bbcec64a51376b6a835dce0 ARM: multi_v7_defconfig: Enable r8a7742 SoC
a711d92aa36c8fb32f275f3ddba689ef72b22849 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
a50af6894a6bd031e0922655ad3bbb3765527f47 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
d7355effc003c0d46aad05848c31524b25301ea9 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
a899e068ea7434f17699b298ea8fe354284ef9c1 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
e1fd7465e04cb47a8f8ef13b0c09d8cb665e0e13 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
12f6c10aeb1d7052fc8bc282fcc947cc6db326e3 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
5ad3b1cdf8683f3814ba211547d30d9bb255eaf2 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1fa56aeacfdc2adacf515c12140efb1a41d61bc8 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
a97a255e793ade4ca541306cd2364e14c028cc80 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
a48dfd110c869c2f48af79a4172ad39d709f1b7e pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
f09c74a93bb7275561d2c2f609436d7961eae303 ARM: dts: r8a7742: Initial SoC device tree
9aa14045d7318aeb530d656fdf6bbb4c13e9588a dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e9965e33a9d9827d2c68dcdb53cc0eb80587e6c7 ARM: dts: r8a7742: Add GPIO nodes
1a6fc65aa20ec4cecae236939dfcf6079d565e7a dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
0c5fe4f98130b95b9bf2cb68563fc9ac51c8affe ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
441ea04f8ec13da04b4d6d71fbeb01a726e33342 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
a002188f3508068759a44d9c565566cd8dc967c9 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
6f44e9cd94554c4daaee52a798f540e8609ab284 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
e9b7e5d1b086bb8bc27b79cbbcbde3b7536f59f0 ARM: dts: r8a7742: Add IRQC support
0f26c7e5490bcf0dc1b5f1fd816247a8a4fe189e dt-bindings: i2c: renesas, i2c: Document r8a7742 support
7ab818c280a8f579abd4560033f69d385136cc50 dt-bindings: i2c: renesas, iic: Document r8a7742 support
4fa7c5e591e8570254fbff3b90e68c4f1ada119c ARM: dts: r8a7742: Add I2C and IIC support
ec291a16aa8018756e4072a3e8b8b4fd3dcb657f dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
fd9168cf0e2a49d9bef4613b44ac4eca054af3de ARM: dts: r8a7742: Add Ethernet AVB support
9cfe2483156a076e2f26652e6b8b0cb5752053d3 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
359940d2d4730305c3469af47272b48e91e68928 dt-bindings: power: renesas,apmu: Document r8a7742 support
82c8f81ccbaa09c1f0485716cc2e69c78e03efc6 ARM: dts: r8a7742: Add APMU nodes
19e81814b01b54a809f6c0168554df7f4ca0484c dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
6d94098875f686212dd7d33bbb6370d4d1e2c39f ARM: dts: r8a7742: Add SDHI nodes
a643522e2099f13c29ef41777a990a1ebc04cb91 ARM: dts: r8a7742: Add MMC0 node
e0245a9663df57e1c978139073d44bc48a3cabf2 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
3772082c3c1b71e3bfad4eb8fff417df47dee4c3 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
ffd98c048ad2359ca941ccfb7ad76a4b44d0c3e0 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
c268d08721e5fcda4a083cc3df90729a3e1a3081 ARM: dts: r8a7742: Add RWDT node
2b8d8c7f5d4a885c2374ece44a702b63aef72b05 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
1ce4dc4f974a0fd121e00fe6961ae8b341cf572b dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
8dad556e2aab2e603e050a001e0d5309fa27d046 ARM: dts: r8a7742: Add thermal device to DT
a61370b1edb3a4d28fd3cf73f71785375be5722a ARM: dts: r8a7742: Add CMT SoC specific support
25b0212425980f66a41e61524a261029dbb9dd3b spi: renesas,sh-msiof: Add r8a7742 support
a14dd297269881ed186615dbd97ec39f60bcfa8f ARM: dts: r8a7742: Add MSIOF[0123] support
264130383e48f95d5b7fa6dcdefa8b7fbb71e2e2 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
e9d8088077ae6320d9eac50ef61bb474c57aa129 of: Add missing exports of node name compare functions
e6aac2fa36f71bbfdf3c4994d6aa8d4780cd0eaa gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
3dab3a29a0877a9422ac04a4765bce3ea7ed9581 dt-bindings: net: renesas,ether: Document R8A7742 SoC
a4da5817ef5c67de84892e692ccc138d05201a83 sh_eth: Add compatible string for R8A7742 SoC
fcfcb66f7f5db50151261bc548cf8e5f2b4eb557 ARM: dts: r8a7742: Add Ether support
510313032c2239b69b567d77fc6714135630d7e3 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
61fc7b624432d8c4d583c2b162a2a5daa4ffc3d2 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
f6c42ee62750cd7a37f6d55353aec7600c64dfac ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
af501b0bf2a6181751160ee87b2b7f917d9ebb86 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
a0693befc91dc174b94c169f761f3a8b268defb5 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
8bf2fc48b7bf6fa8b597b3123fed29d507e3c432 Documentation: dt: add bindings for ti-cpufreq
889a42233a4f093d1c7f28d210d44244d7aa86db cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
0f8aab58581be02299099e4d6f544fdc75a72045 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
dfaf705533beb716c0e1486171e05b197a637e65 cpufreq: ti-cpufreq: kfree opp_data when failure
e93674cbe899ffc384ca633b9ef5248901453414 cpufreq: ti-cpufreq: add missing of_node_put()
1b913f6931087cf1921ddce9325e89e3e5b3f2ce cpufreq: ti-cpufreq: Fix an incorrect error return value
9abdef5bfb57d2e506f653e2904f9e695e3cc3c1 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
5ffcb42136efad8eab72fde85c4fd0a783bc4460 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
b2575567cacfc93e0f262b3dbcb6c6ba796140f7 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
273df4b23a9a874e0274f8eca7fa97bf9ba1f7df CIP: Bump version suffix to -cip49 after merge from stable
fe557a62ddaa0596aec32448585aaaf52dc8d01f dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
d794b5f7e604a3b82dfc6d0da656c1518b518944 ARM: dts: r8a7742: Add audio support
45f56089c84c82e8e24afbb61023e296383588c7 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
d88f0d00152c3eb31e457f9279224020b65a18ba ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
7ba7111393a46bfaa1bc88e96d4bcf48bfd5b8f9 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
e981a51ead424e7e4104261dd81800fcdd9f30f4 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
a03c0b85999ac3ae49efd25204c7d039644b79b7 ARM: dts: r8a7742: Add PCIe Controller device node
3ffa0cb9d7b8feaece6375d82f4150b390fa5476 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
669c26a4f2c3ad613b537283f280268edec96782 ata: sata_rcar: add gen[23] fallback compatibility strings
dabd9c0bc2bb1a9b05e281ec68ad1769184325fd ata: sata_rcar: Fix DMA boundary mask
00bbbbf69a27acaa7dcda8db1a5301c8a51c949b dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
e87793dcc7332fb9571f885f49e57c431432af6d ARM: dts: r8a7742: Add SATA nodes
3c10c37d6f3a304a09b12b95a4e2a6303f466787 ARM: dts: r8a7742: Add VSP support
aa2c49bc886a90d5cacfde90b293102ca8c8bf62 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
c367c68204d34eaaa956f430e8d9b5ce0bb98471 ARM: dts: r8a7742-iwg21m: Add RTC support
f076c8f7e80543f35efdcad7e823af38883bce1f spi: renesas,rspi: Add r8a7742 to the compatible list
7c3b4eef4dbb28a1e5b999ff2b26a707036c9317 ARM: dts: r8a7742: Add QSPI support
76f20f3f5dab8bf22be1b59f729327a0c3defb45 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
3268dd8104544309258ee4e2afa0b217dde9ab43 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
43062ca389ed4e6080df8f2add29c62f8c18459e spi: sh-msiof: Implement cs-gpios configuration
7d5972e443c6837d62886b2e28b4f02fc8269baa ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
52dcf36132012aa87136dd8ad1693cea1534d2a7 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
522d5e2648ea5379b2e891042efeca9645091b4c dt-bindings: can: rcar_can: Add r8a7742 support
981f28adcf07f485a1a3765d5974926a4a4a785f ARM: dts: r8a7742: Add CAN support
768871860e61b53f17f7ffb787417cdb115b44ca ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
a460754c6b0f9e1155ef050c4c999215ef5150a1 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
b67a1bce01f549232664727cfc9c5cc7b3ec36e9 ARM: dts: r8a7742: Add IPMMU DT nodes
771ccf3de4e74447b52fbd78b8e696ff1e5e8ae0 CIP: Bump version suffix to -cip51 after merge from stable
e81fdb5ff1690d9d9082b62284126cbb3188aaef dt-bindings: phy: rcar-gen2: Add r8a7742 support
1d5fc015dcf2ce9e180c232b1c279c7d78f8e2cc ARM: dts: r8a7742: Add USB 2.0 host support
1b12ec2fc2d1ec2231d21614a3f6d6907d571f11 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
752e1c2b027a8c8db95cdd99de946df602de78eb ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
4cd96675db7f027a6912cccd28687da983d300b3 dt-bindings: usb: usb-xhci: Document r8a7742 support
e11c02fa677ac160da59f4c58fa485e6b1209e39 usb: host: xhci-plat: Add r8a7742 support
ad4ccd5bff938e63bdc53dffb843bd69b9af1267 ARM: dts: r8a7742: Add XHCI support
b802f2faa77e13d4a03ecc907a333406a833c0e1 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
22dc65016dc73fc25a48d6d898d41977292c7428 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
b5b664bebcafee683c20b55995fec131cf78f51a dt-bindings: PCI: rcar: Add device tree support for r8a7742
1fb98aed6f775a85502d78913ff828155e261ece base: soc: Early register bus when needed
f19cf694427541e0be006a9bccd1ee5107169f98 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
e7c26c9823b3e9405d925d78d409d70d7bcd0bbc soc: renesas: Identify SoC and register with the SoC bus
40b515b7486554d95f0b444954eeb4a660eaf14d ARM: dts: r8a7743: Add device node for PRR
e68bc54c67d2ffce765a2d76740fd7eb0ba05c82 ARM: dts: r8a7745: Add device node for PRR
5f30af8c21a6449eeb5605f617408010d86f0299 soc: renesas: Identify RZ/G1N
f69feb3cdd10370dc69c6c526c8ef268a85ad980 ARM: dts: r8a7744: Add device node for PRR
515f349ee3ae2678a8038d4da72c6ae7e2afe71d soc: renesas: Identify RZ/G1H
8428945c982982197d2c06b459883d286882a411 ARM: dts: r8a7742: Add device node for PRR
1c95e705be90cdf8bbf024cd0e6fae4b08ba17e3 soc: renesas: Identify RZ/G1C
93ded54b47d1ad6701bced7cae1931fd0146d68e ARM: dts: r8a77470: Add device node for PRR
1aba84c0a139dde1a913e00fda059bba282f4b79 CIP: Bump version suffix to -cip52 after merge from stable
b1403a7ec5cf939c111b392ed4c77fe724e5e05b CIP: Bump version suffix to -cip53 after merge from stable
db8c082c01ed45d50e445c530cd688bd108533d5 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
c89827edf42022c110391057bc29280b44cd26fc display: renesas,du: Document the r8a7742 bindings
cf2774fb1b06c77a1fe21f2aabb22814351d4fa2 drm: rcar-du: Add r8a7742 support
cb9ae80e39706d9d3338f0c3e6d72c1ec1592154 ARM: dts: r8a7742: Add DU support
007e5f821f745d7155cdd77ab91ce614382cf357 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
52109823721a810ca8323febfb36560f90e9fe6b ARM: dts: r8a7742: Add TPU support
1a034ef9471108303d80ef5095232a240df0ba2b dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ae74f103a5e29a290ef7116b15ef60a320a440ef ARM: dts: r8a7742: Add PWM SoC support
0627a9e4230b4b29d26209c3a0109ba3318e7fd3 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
ff75974be676576711d2280b11b095a1d851116c CIP: Bump version suffix to -cip54 after merge from stable
968201f43f507a659ea11b2627766c161caae202 CIP: Bump version suffix to -cip55 after merge from stable
55b76d5016204ca9dcb959d5c88abcdd9de5b4b6 CIP: Bump version suffix to -cip56 after merge from stable
2bb94d12e0c7bba6e36bd6c3c03d38afb958203c CIP: Bump version suffix to -cip57 after merge from stable

--===============7564951863403709243==--
