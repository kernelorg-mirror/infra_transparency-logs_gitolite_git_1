Content-Type: multipart/mixed; boundary="===============0044396396975798848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 30 Jul 2025 11:32:36 -0000
Message-Id: <175387515643.397401.17885875220470054065@gitolite.kernel.org>

--===============0044396396975798848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 7b6b7efde43177fc28899fa15c67b1678e8eac95
    new: bc6c9a4e7fce8cf2322d8a740e92210fd3015d1c
    log: revlist-7b6b7efde431-bc6c9a4e7fce.txt

--===============0044396396975798848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6b7efde431-bc6c9a4e7fce.txt

3360ff8c8b6092aeaeff55281e10608678fb1ad1 ipc: fix to protect IPCS lookups using RCU
4c3fcf9cca7734f53ebf922425932a40409e9318 mm: fix ratelimit_pages update error in dirty_ratio_handler()
491925491470a55c52214e20959dbe53cc1c7173 dm-mirror: fix a tiny race condition
b688fd79907bc0d81f3c9667c9a1c070144f1aad net: ch9200: fix uninitialised access during mii_nway_restart
ebdfd9c85b2f82e3b9bff2663c5fa34e397e148c staging: iio: ad5933: Correct settling cycles encoding per datasheet
0feebb549db42eff4177564faae5b0a637068025 regulator: max14577: Add error check for max14577_read_reg()
25a2ceb61a15ea5ce08042f5eec294f1d255e5d2 PCI: Fix lock symmetry in pci_slot_unlock()
c51f9a3a146a339073f89b2d8d595befa6a7846d ACPICA: fix acpi operand cache leak in dswstate.c
a61dfc00584fa9e6bddb4c48acf39b08c3607e50 ACPICA: Avoid sequence overread in call to strncmp()
1e099a4693c18c7c0d525e1b28418959f3d08792 ACPICA: fix acpi parse and parseext cache leaks
7d8d3abd0d47795d1da4efa75c49787ff872177f sunrpc: update nextcheck time when adding new cache entries
b4eb48dfe544bd920319c4100c9d06cc84bb554d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c87558aa353cad0f99f62d69396f19c45e4c57bb drm/amdgpu/gfx7: fix CSIB handling
bea42f288d6ddb3ef5975d6cae8cd11c5abd5d57 jfs: fix array-index-out-of-bounds read in add_missing_indices
cd870824097f7967f86a9c597f001a1238778cc1 jfs: Fix null-ptr-deref in jfs_ioc_trim
2c9579f3a556fc55947443be4cfb2a28c27ee663 media: tc358743: ignore video while HPD is low
9a2e75515ad5c7807ebd34de890581f7e60ff397 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
99c7c5f09bfad2c486ee6d4b5a5d5e4db9e4bb74 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
1acd7a7bff4994549765a96700b1e50fd9a6fa24 cpufreq: Force sync policy boost with global boost on sysfs update
214867299434355729da3b9dfe79e17d75757bb9 emulex/benet: correct command version selection in be_cmd_get_stats()
9c7ad1c3e4daec20eb2ce7925be9b3d88d15cef5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8133bc35eb3286e626604aa8a7a60c724f0fed98 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ce72712b25a50776937232d0028e6a18f8dda65b wifi: mac80211: do not offer a mesh path if forwarding is disabled
7c9f9dc54d188f40dd1e8fce84ce33289e25b6a1 sock: Correct error checking condition for (assign|release)_proto_idx()
1bd8b08ad83fc611fc9ab47b65e618de62de5846 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
580b44fc8d8aace998d9f54e798e6d585b13a6a9 PM / suspend: Export pm_suspend_target_state
53e14b410de4b0a8725b6ffb440c11a9ba6b3928 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
24eb80c3a610a033f35db0878c4c6a6ba392ea64 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8de065bf2c4cba36ac2eceb2f2dcbe35448327b5 jffs2: check that raw node were preallocated before writing summary
4d17481d77b4476d8887ac92f2b6f84b68ab749f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
eae30a242b05957d1c75ecdc26cc2a42e3a55b23 scsi: s390: zfcp: Ensure synchronous unit_add
d09db3f0bf2b0a5d20048f0ad0f6f3a43504aded selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
853c317a1694f68163be3b21b6e2b9d14e70c522 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
78eb69ba7f67fc02c87205572aca2800b0f988a6 Input: sparcspkr - avoid unannotated fall-through
a7de7ab227eb95edc10f26380640031062a9b2a8 wifi: carl9170: do not ping device which has failed to load firmware
db46144ad1fbed59474df825f94e402cb7514b41 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
80c4cc97830a36fb8ed7aa17e5dd2f1dd2e61419 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e675cd9aa09d4581d011b1576243f3038636b981 net: atm: add lec_mutex
819244989676503975cd1aa1f7bcf8fd69369513 net: atm: fix /proc/net/atm/lec handling
1088981f3e4974abadf86ca27db5faeebd376bc1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
74518f09c042ac1a79a556addca2e36f60aa1ea8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b9c985647fb38af0ad500b26ba6adfc42027230e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
be92eb23597096df056a02eb82cd1b6e8af70e22 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
415316f9c993b88fc759dc91b85fdd05efd6ff38 net/mlx4_en: Prevent potential integer overflow calculating Hz
5474822b1fb641f9effa442ba6e6184df043a8ca wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e76c40d29e69757c3fee9f97d3f8344f0089f1f0 net: dlink: add synchronization for stats update
4bfea95c10122f2fbab189fcf36c7e6991e8d2a7 platform/x86: dell_rbu: Stop overwriting data buffer
d3581e722d185101ab1110f77d76ca1cbeec86ee hwmon: (gpio-fan) Add missing mutex locks
5fca4cdf487cca96c8be501fa093bd01b1af09f9 vxlan: Annotate FDB data races
9d7cf725069c903b3e26ea647a4786790e519074 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
131c06c908142ff01b0ad1545bbcc5525e1508be Update localversion-st, tree is up-to-date with 4.19-st6.
495b1bb8cc50f9af6ff183eccf281cea464ac959 UBSAN: run-time undefined behavior sanity checker
50ac5d2157ff66ae06a3e6ba90625fed8f430da5 ubsan: cosmetic fix to Kconfig text
f8f68688bfddfb9d0157421dd5a5f017335f1cba x86/microcode/intel: Change checksum variables to u32
abcad905ad2340767c81fcb73ad62a2b6466155d perf/core: Fix Undefined behaviour in rb_alloc()
bf6ae169b03e330025eb679d5ba71dbf1a11d1c6 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
4cd8a89608ca2205791cd3069f5e4f55c355e62c mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
914a266f585725a0436bce4d6bc7012176efec17 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
7deae0f59a89d85ec0fe33291f3c4ad4ce3ea79b drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
1ea1d8339327272fcbcaeb77e94007629b1ab35c btrfs: fix int32 overflow in shrink_delalloc().
1b22eed66c27bc40ff1d3c1d0e562d2404502d6a signal: move the "sig < SIGRTMIN" check into siginmask(sig)
7347d2bd3f820d8b151ba2018a625861fbf6c4e8 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
1f597c51882705ae0e671abc1b04ffc2606f837b UBSAN: fix typo in format string
0e5f8cb26305d14a5bcf24e572a8dd9fb4f64c05 rhashtable: fix shift by 64 when shrinking
a5cebbf55a41502bb907d7a878a4d7806c4601e2 pwm: samsung: Fix to use lowest div for large enough modulation bits
af048f4868ca764f934566de4af819757af5c7f4 drm: fix signed integer overflow
e3da9fe74cafe98d16cc37318a619c51bb51e4c5 xfs: fix signed integer overflow
915cd8c315d69147b77361f78e4c06502f83fa95 mlx4: remove unused fields
d81b435d8bc6dec44a3a669ec143ad640c777dcc mm: mmap: add new /proc tunable for mmap_base ASLR
95f4465d5133becaa35e9b268f1b033a8144595a arm: mm: support ARCH_MMAP_RND_BITS
9797a3e3addc8905f2639cc41f38ba8325cc6bf1 arm64: mm: support ARCH_MMAP_RND_BITS
b67df4bd4efa781dfdbd969a86bf1b94ea768b2c x86: mm: support ARCH_MMAP_RND_BITS
5ef136ec6826e7bc91e36a6ba923898669fc9f2d mm: ASLR: use get_random_long()
3bfcfe381c8292749591223efbaca5c9b1cefc32 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
8a9b8a6948770bfd155afa3832a537e5499a7d91 mm/slab: use more appropriate condition check for debug_pagealloc
7390b2370ee133dfa48ad699ba526c204aa5857f mm/slab: clean up DEBUG_PAGEALLOC processing code
71b38f7d56f29db9f13d1959c388147e0d385ee1 mm/page_poison.c: enable PAGE_POISONING as a separate option
43fad91bdb7c88932ded575dbd62c53b9b9b9494 mm/page_poisoning.c: allow for zero poisoning
5a84c8d4603b05ca6887d9f51a6d8f7fad778d54 sh_eth: add R8A7743/5 support
a631e35755f8159d983899ec4d2ac82776f62ea9 DT: irqchip: renesas-irqc: document R8A7743/5 support
8e4c1d9b719b4da84cfc90ccb596de8f682ae466 sh-sci: document R8A7743/5 support
7794f7c4f27a55d9e8504fbbf24e3a5f1971965b ARM: shmobile: r8a7743: basic SoC support
c61ad5badecd8f0b92ad275042ef45b48e511c12 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
58179bf6330c845eaec8f8f39027e6eac4c4289a ARM: shmobile: r8a7745: basic SoC support
ea81d1cb7490980a344093ed89aa6f899984d418 CIP: Build essential clock driver for Renesas RZ/G1 platforms
1f7e8882a82a785b5f4c8e4a24c0943cba13368a of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
c17fd41e847f9217dc84ba7b93c23f2ecbbeabd8 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
cbe4594bf712a8c83c09ff8a04d57ff082e81bdc ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
560cd69eaef78080ba059c09f31ebb8d47893088 stmmac: Add support for SIMATIC IOT2000 platform
6c259bc4b8eabbb31cecf16f83b9d9e50849caac iio: core: implement iio_device_{claim|release}_direct_mode()
087a4c0f75f7fd56623e22130ef9abb4ffc8ea5b iio: adc: Add support for TI ADC108S102 and ADC128S102
2fe625806be3a9c92df401201e9b49cb2306c395 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
0b1eaae9c6c080cc31f1bfa738597538836122a5 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
e57c406e8270c719b6d6fb27d0c8d3d42db0707e gpio: add a data pointer to gpio_chip
27321e40cd6ae11155e9e40164e226785390b107 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
ebce266c67821450fe0222d8c775afdb118cf052 gpiolib: Fix a WARN_ON that can never trigger
f2435866064824dbd80506b3f752fbdb787146ae pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
a9bc5e20ae01f07e3162b67fcbe0b62c4c8bbff3 pwm: pca9685: Fix GPIO-only operation
f6dc1353d850d3993da04333e636ff4791aa56a8 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
9f404207c30b7dc725e63ae0fca0b2893ee31e70 serial: exar: split out the exar code from 8250_pci
4fd5700cdbb3de2605d9d8a71ec785d21790b461 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
2812c2b34b3e6385bab53570af2eb7f28a77d4f0 serial: 8250_pci: remove exar code
e423f6c8741fe38a4f63bb92d4554c1e99f53bcf serial: exar: Fix mapping of port I/O resources
62b23d620b660d82f9afb62f14301f452ea45a85 serial: exar: Fix initialization of EXAR registers for ports > 0
b1dd825185610e2bd2b862c83a9654ce5eea7a73 serial: exar: Fix feature control register constants
b3f172f156516fbf26a85470ab48fe644b903968 serial: exar: Move Commtech adapters to 8250_exar as well
57613687730686dc3e76fb3df7eb8ae6a680fb18 serial: pci: Remove unused pci_boards entries
89d6dd2839ffbba8ab792fd7dd14768e8afaa12b serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
eff9bc302d07a7fa549845ac0ede71d9f2dd71e9 serial: exar: Preconfigure xr17v35x MPIOs as output
6fd9f4d3c3b4351a8be611935049fbf4c7c33afe serial: exar: Leave MPIOs as output for Commtech adapters
6de840f2ca9c90930d2c7fd3381053302b8820ae serial: uapi: Add support for bus termination
7ed59244b4a506266cec31b712cb3b1e7bdc6c40 gpio: exar: add gpio for exar cards
d7abf2997310ab277fbee1fded121a417b2bbeb0 gpio: exar: Set proper output level in exar_direction_output
ec4535f26464865003fb2aedf047b717efd48ce6 gpio-exar/8250-exar: Fix passing in of parent PCI device
dbb01b1e319668b1a1c5718123f00d55ab589623 gpio: exar: Allocate resources on behalf of the platform device
d45c8d69e664cbde3214f90ee11e8de1e849f1cf gpio: exar: Fix reading of directions and values
a9de75d8a4b90fee83dd4b775784b78a7092e6fe gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
697718ef84adffb6edc95b8c122c67a5feb44c47 gpio: exar: Fix iomap request
65e8bd84f480dd7a40f46fa27550465bd8c8c280 gpio-exar/8250-exar: Rearrange gpiochip parenthood
11d2f47b3e2d70f5202a71c4d065de0b9dfa60e2 serial: exar: Factor out platform hooks
b6a57a53f41c94e1488a180b685f70d21f67b33e gpio-exar/8250-exar: Make set of exported GPIOs configurable
55a668cc9d967ac63afe22317121903f242445f0 serial: exar: Add support for IOT2040 device
349301599a94d072e00b54f6531c9df20acc814b efi: Move efi_status_to_err() to drivers/firmware/efi/
156815b646a9feceb64e980be235b7090cb4d110 efi: Add 'capsule' update support
92ff3f44ecb29364634684ed071189aa153cedb3 x86/efi: Force EFI reboot to process pending capsules
aafe904726ddd0bfae7f77b5b9f6cfc20166b92d efi: Add misc char driver interface to update EFI firmware
f6cb9d253c146cd08b9a2026e74fe9096fc04ca2 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
cba5e28c38dd35a8d0013cc8b5cda3d038735ddf efi/capsule: Allocate whole capsule into virtual memory
9ecbf7a1b76222aab0e50dabc91d9a6d0b2f6ecb efi/capsule: Fix return code on failing kmap/vmap
cbc8dbb239a257fd01c4efc32a4422a9e81d8397 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
2ad98a50c25f3a669644070eeef59accd259289f efi/capsule: Clean up pr_err/_info() messages
f702d3bcbced07cdd831e460cd1f2a1fd11771e6 efi/capsule: Adjust return type of efi_capsule_setup_info()
00906b98fc6a0195036af0108adf5334be928189 efi/capsule-loader: Use a cached copy of the capsule header
42f5cf331e8ddb740a6d15b8c5914af5de06a13f efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
3d0ea439576fdd467c4a86e8f3dde9f52d5977f3 efi/capsule-loader: Use page addresses rather than struct page pointers
0dd63aeae863b3ab7f95cda4eaf37a0606eb27d7 efi/capsule: Add support for Quark security header
37833a0f287a3a89a43e0ba10a3f440de9b62615 efi/capsule: Make efi_capsule_pending() lockless
78c55254575a2076e66035fca5bb755116a0323f ARM: dts: r8a7743: initial SoC device tree
9f204eaecc0e0a5c6eaae21e977ede0825cb5561 ARM: shmobile: r8a7743: Add clock index macros for DT sources
b0d4bd82dc4ab89ad60125c206a18e1bb7c8bd72 clk: shmobile: Document r8a7743 CPG clock support
fe1404e653c787224e13da2ac0a435eec037b789 clk: shmobile: Document r8a7743 CPG DIV6 clock support
4c3d9d54aca69aae4c9bce3b8166dde9dacf58aa clk: shmobile: Document r8a7743 MSTP clock support
d12f000125af67a30617b040515f7e6788d38077 ARM: dts: r8a7743: Add clocks
86f433da396d35922c6e8be65279f533d3fd8515 ARM: dts: r8a7743: add SYS-DMAC support
ee8f26d937a63df7d077ddf9f79727429b0fe0ca ARM: dts: r8a7743: add [H]SCIF{A|B} support
192681784cee038374908c745e0f9a5a401a0554 ARM: dts: r8a7743: add Ether support
9ad38c3a9098f974ab66d231f8fddfe32b533e2e ARM: dts: r8a7743: add IRQC support
896769967d30d99cf01ade53a998d3694ae9beed ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
250e2aa50ac38741251a610393d2e7d713b729ad ARM: DTS: Fix register map for virt-capable GIC
4c5e9dd84bd5548d6b20eb08bd3cbe35f4b85d88 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
f5d355cb3e544dafb30944f8f0720f553ceceaf8 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
fbcd01332167597346e19c8391e7ac87c4a71aa7 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
e65f1f94a4ead8a0a4f0fcfd5c102acb54f1e46c ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
536e607c95bbfbfce568b6f1dbfc36e5d03df882 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
2f289f78c0b8c655c0af8d539f414cf18f9ac2b6 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
0d9da6908f83789444627e078d15523de90acda3 pinctrl: sh-pfc: Add PINMUX_SINGLE()
bb3c829798c2004106f3b85cfd5e86da5ad1ad0f pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a5acb40c9dd11f9c8968d924a53ddc8ac8b96259 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
1af058f9f68b3fd768ef41547cea22f6aba94668 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
f3ed610ff228bc1f7a9481c08c36bf48d525ea2f pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
9ff57be0f6867d7e200c56a6149b0ac1c79168fe pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
2acf8a1d09c528b527a93cc3b269f1e170d65cb2 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
cca435638f4fde44c4be08b789c7c9534990d5bd pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
fb550b0686f80fea4e020e3e07700c9fa368c943 pinctrl: sh-pfc: r8a7791: Grand I2C rename
32c46b85ca863359fa4388f2252075fe948d6b08 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
e72d39da680b81d9edc3b97b278728a3e7c92cbb ARM: dts: r8a7743: add PFC support
7f605026f0bfaddc6c29a80e5b729bbbfec0d335 ARM: dts: iwg20d-q7: Add pinctl support for scif0
8660639c2b6a0fb35101c61ab1219d30f195d6aa gpio: rcar: Add R8A7743 (RZ/G1M) support
1ec571b8a562f9b40f44c9a891bb2798da96b2c2 ARM: dts: r8a7743: Add GPIO support
c7a709e51150e81ccc8c3e780cb40f27afdc82ae ravb: add fallback compatibility strings
8f6ef625b994e699c2fe04a5490ee044b16c50f8 dt-bindings: net: ravb : Add support for r8a7743 SoC
eb2710805bb7887485f829eb913f9e72b49df623 ARM: shmobile: defconfig: Enable Ethernet AVB
70f1cbe186036de9c37ef03fbcc4aee141def19e ARM: dts: r8a7743: Add Ethernet AVB support
69eb1c8b76295dd9b0fbc432887aed37b929c481 ARM: dts: iwg20d-q7: Add Ethernet AVB support
8150272cff65fef8fafb7e9269ab4937887cb143 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
3e3b59c2d29ca8f03c61a4cfa816bc513e8d2bc6 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
a03a52be39b87a60e0c85debaa7028c36dfd5e4d ARM: dts: r8a7743: Add MMCIF0 support
0d285df5d4aa5efa286a09255936d0d7dcf418d2 ARM: dts: iwg20m: Add MMCIF0 support
5827212849c7b644ffc05894d872420e58723350 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
fb3d98105c25c96b923016341bfaa2f4295d4f56 ARM: debug-ll: Add support for r8a7743
a9e88ff925573e5f58012aa95d2e76d15a2f08fe firmware: delete in-kernel firmware
c9cfdc9899982c897a9444718e4526f3f0268dc2 firmware: Restore support for built-in firmware
bdbdd1890454e4a083a480f819d2af18251ac228 watchdog: Introduce hardware maximum heartbeat in watchdog core
20af85724d3d2ad64055052777f6af8fddd973de watchdog: Introduce WDOG_HW_RUNNING flag
edc8ed3abb7d82732943116beb77fde0701903c5 watchdog: Make stop function optional
7cfe1020c49cc31350ee8a71cf75ea4be181de43 watchdog: imx2: Convert to use infrastructure triggered keepalives
1a6fd50952cbc28928d344e10f7a9b30919f77e1 watchdog: core: Fix circular locking dependency
42b64d1f61a053728b2b2e84549a47c34ab751fa watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
4bd6df0b6ad630fccbcb7294cb880879e37f56c1 watchdog: change watchdog_need_worker logic
945b7ad0ad9e6c48498b0ec5a43b4f5de85f6906 watchdog: core: Fix error handling of watchdog_dev_init()
66e80a167fbb45ca1710cd622dfcb51164431eb9 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
7281ce217a10d7f95e53514f803ea15d2aef0f4c watchdog: core: add option to avoid early handling of watchdog
b28fe55c1b789794efc7217887af3da4b611fc5d spi: pxa2xx: Add support for GPIO descriptor chip selects
dc0f07f130a497acf04f05100abc368bddbb97b1 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
749d16c70404fd180f789c81ff872e080e024b2b wireless: change cfg80211 regulatory domain info as debug messages
99ff6be1241225891023b3f316a83a3e32337fc2 vsyscall: Fix permissions for emulate mode with KAISER/PTI
29db4442196c77e1dbbf7eafd4b8e152d14c2498 ARM: shmobile: r8a7743: Fix Watchdog timer clock
317958c587664f6caea170706d37a3a73cf2adb4 ARM: shmobile: Add pm support for r8a7743
1445fb18a9712e450a500923a1c209e7ec7c5a89 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
53ca061eac3f1a3bee0d78854eb4bab9db4195f1 ARM: shmobile: apmu: Add APMU DT support via Enable method
f93c3a06c037460e5fa807aedcc37df52beb709c ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
f2efb403245ebb3faad94e6f939b49577131b27b ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
f1ccc5ce1beac1fa0a5c308dbb1a3b2195946a09 devicetree: bindings: Renesas APMU and SMP Enable method
9838fcafdbcc5ec7db77dcdef3e8a5818a4718bf dt-bindings: apmu: Document r8a7743 support
5d7544be9ac86a0ccd024663ef0412c99ded2a32 ARM: dts: r8a7743: Add APMU node and second CPU core
21ed0313ce41d3d6c0cdd1b21ac504ef73838d90 ARM: dts: r8a7743: Add OPP table for frequency scaling
541d6813c9410fa0ca8ca1d07c3442bc731de6ac ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
95f9fee51fb78e32a0be5b78a5bfe2433fab92a2 dt-bindings: i2c: Spelling s/propoerty/property/
d52fff3ac8c2418ce200e457a94d7cce58f97c1a i2c: rcar: Add per-Generation fallback bindings
50c373cf99086e1ededbd0ad981eb343ce2a3763 dt-bindings: i2c: Document r8a7743/5 support
067a040630a59452808b2bb601da8c713c0653d4 ARM: dts: r8a7743: Add I2C DT support
6eea5ca634c439fc0c69e104130d67a0cdb28a26 i2c: sh_mobile: Add per-Generation fallback bindings
b15665c9e872a356435dd14361bad33a400de1b8 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
8a861f6b5df113ddb9e056cd5fc3c877a8b98179 ARM: dts: r8a7743: Add IIC cores to dtsi
0aa3810039ad72f418c885857845057a66306555 ARM: dts: iwg20d-q7: Add RTC support
6d8e433ba87ca39aa178b960c91a2cff2c0ab6f1 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
29c4bfe771c452f684a8b96df8233b4abaef3c9d ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
ea7c411a41639db8fc1bd8a7a986acc7c9045981 ARM: shmobile: r8a7743: Rename SDHI clocks
2263b18daf5fe3bae0c933311f02cc80a8af25c1 mmc: renesas_sdhi: Add r8a7743/5 support
d7b81bfeafc415fee17d4784d629411b3cf5eefa mmc: renesas_sdhi: Add r8a7743/5 support
a9894ece692e3b6032e32d0f80ec158be1e17cad ARM: dts: r8a7743: Add SDHI controllers
27865c85cc71f53ab11a0ce09fb7a59688594583 ARM: dts: iwg20m: Enable SDHI0 controller
b4dd20fa2f725cc19137c9b954a922a6b042a731 ARM: dts: iwg20d-q7: Add SDHI1 support
c3ab391a2a654248e85ec14fc929f4b750f428da nospec: Move array_index_nospec() parameter checking into separate macro
c83e068dbb040990e5b7a37dbddf6ae87af7d04b nospec: Kill array_index_nospec_mask_check()
00178d8c052ec8bc4081b3fbb2e30100f8b3820d x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
98fec3537948b33088729ce9d88a4d535ae27991 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
78c32c94b71f80a6160299ec9760fa96c3a7cc9e serial: sh-sci: Update DT binding documentation for GPIO modem lines
14938e3fe316ee632273256add62c57b4134fce0 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
6bcae4189f09af93d4c8b1809eaf8b44ee9e00d8 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
90f09c0109b14fceb3f0fb996a8df9ff77e0323e serial: sh-sci: Add support for GPIO-controlled modem lines
91a0e6c62d4fe908799a32da25694e75e76b0330 serial: sh-sci: Do not open-code sci_getreg()
95f405945a330e200f34984550534a51a51525c6 serial: sh-sci: Add more Serial Port Register documentation
6263f63cba5a394ac5288713373102ae270441eb serial: sh-sci: Add more Serial Port Control/Data Register documentation
a1ef16a9cc438c03ef9ef8c77c2210c827f83236 serial: sh-sci: Correct pin initialization on (H)SCIF
88da441707491112185aa5b32134c7625fc49489 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
7e4a768468f71550d41b77937a4e859baf459e32 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
31b0220e1befc29a0dc90b6a8b6243ca5a206622 serial: sh-sci: Add DT support for dedicated RTS/CTS
63daa529de09e7602ea5f8e8a9d75de0412811c6 ARM: dts: iwg20d-q7: Rework DT architecture
e7d2deb3cdc0080338dc9e68660096b7d12bfe72 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
b1ad763afe0bf5c7b6eb9fa4e3d54d70275cc329 ARM: dts: iwg20d-q7: Add support for ttySC3
06afc6a708dabb1d399017d49cc18321da4c33c8 ARM: dts: iwg20d-q7: Add chosen node
807ffef8f1e1c22199fb6fbc3876236dfffa2f8a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
a6a7f972d72b94fda727724ef13277a27025b8e7 PCI: rcar-gen2: Use gen2 fallback compatibility last
783c92ad39e2fc5d8ee94886380c05dc8f3dcdab PCI: rcar: Add device tree support for r8a7743/5
e8321d6d226c47222eb2d65ee8bd6f373e3acaac ARM: dts: r8a7743: Add internal PCI bridge nodes
3170875a6e31c812a742e8c8eba25b2bb609e3cf phy: rcar-gen2: Add r8a7743/5 support
6745be96529c3b0e2d0357b4ac83d898c581a688 phy: rcar-gen2: add fallback binding
556a36451ba28e20eead9aa4a81480c33f619406 ARM: dts: r8a7743: Add USB PHY DT support
34e17c7b21af35615e7f707373cbbca07df5f0b1 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
bc3d88a961b887b2cdf4561f01e41b4af81b4279 ARM: dts: iwg20d-q7: Enable internal PCI
bad47edaf97fa91c0244f778b9aaa39e40194c8a ARM: dts: iwg20d-q7: Enable USB PHY
300307ea76ad9382d3bea22388ca8787ead7a90c usb: renesas_usbhs: add SoC names to compatibility string documentation
4115c5220a5a1b48be9315e172c0ff8b505b01c4 usb: renesas_usbhs: add fallback compatibility strings
d350233ba972e34f06d0b114ba05aab81149dad0 usb: renesas_usbhs: Add compatible string for r8a7743/5
dbe6937823620d5775db0d9f8577788c75732a6e ARM: dts: r8a7743: Add HS-USB device node
1c11af1d8468bbbe58d69184fbeca9d40dda2aac ARM: dts: iwg20d-q7: Enable HS-USB
e31a548d7e445027eca9988298cc435cf5809b8b ARM: dts: r8a7743: Add USB-DMAC device nodes
53336b80225094f062c4c772712f82c43c830fd3 ARM: dts: r8a7743: Enable DMA for HSUSB
97cc10b298d2880e06df57029bb08bcc811c6289 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
f537dac693720a9f1ef378ec107cdf0ebd54b0e2 spi: sh-msiof: Add compatible strings for r8a774[35]
5f683388bf01684715b224b7d551c4f1c8be3f15 spi: sh-msiof: Add r8a774[35] to the compatible list
5f35710f5ae9f3813fd10df75e7fb2e400993ee9 ARM: dts: r8a7743: Add MSIOF[012] support
565942586da3d7c2d13c5ab1c18d232c7c8252b0 spi: rspi: Add r8a7743/5 to the compatible list
b3605f2810e33de59d14a8a7ce4b7aafc38a9952 ARM: dts: r8a7743: Add QSPI support
4935cc8d958f23bfcbe2d0025bc839b54efa68cd ARM: dts: iwg20m: Add SPI NOR support
9a54799f9337e803dc60ad0a5a5dacf57758c0fd usb: host: xhci-plat: Add r8a7743 support
ada2f45ce3e7d74523bfac4fb22d5533c15104e5 dt-bindings: usb-xhci: Document r8a7743 support
b7b428538b26435d6d1e3b70910e3de3f01e6b3f ARM: dts: r8a7743: Add xhci support to SoC dtsi
8af784193d062a4d8156ae1fc03745f54faff725 ARM: shmobile: enable XHCI_RCAR in defconfig
3cd404d98c3953bc6c554b104a3136c476da7e91 dt-bindings: display: rcar-du: Document R8A774[35] DU
c853cfbf0d3e1e61cb4844fd74765a675f81ead3 drm: rcar-du: Add R8A7743 support
c25a8679b9bb6b7229618e94fcae2545be436fd3 ARM: dts: r8a7743: Add DU support
25fe1075197d25e04b8ebd4f91f66e615ef6b018 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
efddbca2208d80bfa13eb75bfd91dbea76cf9fba ARM: shmobile: defconfig: Enable CMA for DMA
abb2acf3652edca42366e7138168afdc27d398a2 ARM: dts: r8a7743: Add VSP support
efe89bafcdc0165186609ada72100794d2fe5a98 pinctrl: sh-pfc: r8a7791: Add can_clk function
77b687a938be23d4ae35b91469d128ba31e80c21 can: rcar: add gen[12] fallback compatibility strings
bcc3bd1fd859acf82a5c71b63b71643bcbf87ffe dt-bindings: can: rcar_can: document r8a774[35] can support
b82fbc5adb40003516867f93ffd37d1bfd845565 ARM: dts: r8a7743: Add CAN[01] SoC support
c617aa7f6fc7acb0c2400ca8ca82d991f588e3b2 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
a93c1b7d0ef7a0498d15aa397a0af61e3ce59f4f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
abf567865dbe2a04e9db181034deaede89ffacb9 ARM: shmobile: defconfig: Enable missing support based on DTSes
daf868ef57ab6884fa2ca0f2cb9f5cc6258e9d2e PCI: rcar: Convert to DT resource parsing API
02fdd69359166096bebcc42df548c9ceaba08f13 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
bbade4f52e002147a0556a7cba51cf5486dec360 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
e2ef6385feb7500dc6d0740887ec4b14ec55d7e2 PCI: rcar: Add runtime PM support to pcie-rcar
826be7356a0b22029369ab2511cf2ad7b1a59340 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
8a52ed7f67a21d040f20b6051d457b83c00881d2 PCI: rcar: Use proper name for the R-Car SoC
3886dd0cc4cb6bcfc7effe3c6da05b1c6edc0abd dt-bindings: PCI: rcar: Add device tree support for r8a7743
751126196b7bbc292f6985d9d71587c73f934cda ARM: dts: r8a7743: Add default PCIe bus clock
8328a6b308ba6b1f0360865ffd1ce8d47d3ab5fd ARM: dts: r8a7743: Add PCIe Controller device node
0d7e0bc58e91f8a666165c8e8efba1fbb7ca0ff8 ARM: dts: iwg20d-q7: Enable PCIe Controller
d44e78c9a3178e3a398d6188d5044722bd2f5cf9 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
f02e58f542d11b7bbbb2a393dbd79f8cc021f98e ARM: dts: r8a7743: add VIN dt support
ea5bd21356496adfe6607c5b434ef2040a4c67d7 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
ae521b82f49712ccf96f80f0613a339258f02f80 ASoC: rsnd: add missing DT example for Simple Card
dc6c422e35b7ef9c613cbf210a3f3c91a6a543e2 ASoC: rsnd: add missing DT example for Simple Card with TDM
a5f3248876fbaa8965978e58c07042c7832a87a3 ASoC: rsnd: Add device tree support for r8a774[35]
52285d35e616de7df709bdab454b77948785c152 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
c7a5c159cc3391a880945a6bc1bdefcbd41b2af1 dmaengine: rcar-dmac: Document SoC specific bindings
861986a3ecbf0b723a2d1a2081a0c798fdffbfec DT: dmaengine: rcar-dmac: document R8A7743/5 support
128e820bee2630921c22feea3b92bea1b097d8cf ASoC: sgtl5000: Remove misleading comment
366042c933f777b4a4ab063d88da05e6fac37945 ASoC: sgtl5000: Fix regulator support
d361085bc5ea8b98e5bab9f98bca7083ac9723ca ASoC: sgtl5000: Write all default registers
ec25b47ec844e80c290101d2430ed25f2c215ac5 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
a6f9672afa1621087c003cf8de5f6ce2035b786c ASoC: sgtl5000: Disable internal PLL early
5ef65c8f111eaa94a79732ac21f2c136aa6b5a32 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
8d41ce98a21720156843406f9418f197a5c48f2f sgtl5000: add Lineout volume control
2493652a6e41507724818791832a364fd5377024 ARM: dts: r8a7743: Add audio clocks
4650ea8da60c14397a826bc23d843fb3b57a8faa ARM: dts: r8a7743: Add audio DMAC support
c8c9bbff37df84bbfe210ba3a4a85dc6bfc8532d ARM: dts: r8a7743: Add sound support
cd08ffb6a3ae6d4697e9f4988301ade8d90ded9f ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
188b8b9dba10479b4e90880f6d2fdabed513eb32 ARM: dts: iwg20d-q7-common: Sound PIO support
99d083d9a31784d9496b35e2f27b8bc8b1a5be57 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
1f18cca62bac86b04953986b5780747987d54fc6 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
efa04d14dd1f2205b8295f296079939f70d355ad ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
a83a55d970c9170f8da222c4cfad1e555d7de449 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
b87f6ee1f8c2762266d6f90ecc866229d0d3cf90 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
24bd466d85bddab6934f594fd3f9fb46f2a54f76 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
a224c8bce280525fb2f9fbf01de2b3e535034ca4 ARM: dts: r8a7743: Add TPU support
8469ae3875da158a7d17adaa313e8c15986c86d0 ARM: multi_v7_defconfig: Select PWM_RCAR as module
1ce4a5f6c1c54463af51b7b93a28cfb66ad33d8a ARM: shmobile: defconfig: Enable PWM
28be6b78dc010a8537e053040fa6cfbf038b8636 pwm: rcar: Improve accuracy of frequency division setting
23d3e046ac3b161fba71cec22326ccff70f64913 pwm: rcar: Make use of pwm_is_enabled()
bec2039d97b8175d941a903512719d8e6dcc3b9b pwm: rcar: Use PM Runtime to control module clock
eb8191be5249ad9116374f80e4dd939e016ee5f7 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
c596b1d6f7722d248bfea53b2dc74b8c6df7045b ARM: dts: r8a7743: Add PWM SoC support
fc308ceaa560b7710bcc9f15b5f86c4609476586 thermal: rcar: move rcar_thermal_dt_ids to upside
c03290d4e9bd4cedc1da701f1bf824a688e6377d thermal: rcar: check every rcar_thermal_update_temp() return value
2ed475bf7be30994ce6274af4375539fa1cbeaa0 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
665f082da90facbc4b7072d78f65f81d6fb39a12 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
66c83fd454fbeb20a92b0dade6ab1b10e6d7715a thermal: rcar: enable to use thermal-zone on DT
79efa7fe778d7ec55e4791be523f5aa47b29aa02 thermal: rcar_thermal: don't open code of_device_get_match_data()
17fb540a22cf9228a097c3154fa33371b3086d66 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
26653fe2d7c90cb5ed592cf4941ce477787fe729 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
4a11f29b25311266a147cb18cd7aa68cd30966b8 thermal: rcar_thermal: Fix priv->zone error handling
f1b52354d2c24218678f40eeaf35f1d1bf50e684 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
3b46a0bca85e310cd5777080f4d4f19386719f49 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
9ec4a1f1273d462fa939f660a07a929f43c21485 dt-bindings: thermal: rcar: Add device tree support for r8a7743
3ec9080e7989641dfa1150b7af14365d2e96517d ARM: dts: r8a7743: Add thermal device to DT
74a8e622a52bc8c141591c0d62f4131294a9739a clocksource: sh_cmt: Compute rate before registration again
6b314c1403c39836bf2d5711d807992d10bbc74a clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7340fddd98ee48bef326c69848fc3981da6092bc ARM: dts: r8a7743: Add CMT SoC specific support
16344b430e1df60292fb3fa655e10864b0ebbc6b ARM: dts: iwg20m: Enable cmt0
5192d30d210e2738c0ed40389f09bff285bb186f dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
343f876a320ed4d3ef5ba34301692cec111754d8 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
8ef3d31f9ab3d050f3beb61099f85acc6e380dfe media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
9056543f7ae0f532534d628e5926f2fb63bb81e7 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
26335050fbff8e3ab26ee9d9442507f9d9538dd2 dt: Add of_device_compatible_match()
79bb242a747f55e85263dab309a00a388006b53c of: Provide dummy of_device_compatible_match() for compile-testing
5786c3ab34867943052f229afa8fe4fc7967ec39 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
c3679ca975322493e6bab17917cb56fe7e566729 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
c9bb0e208cc1451aa22ca6e2e2780d6c14e5f362 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
9d863f99fd2ddbaeae026ca65f34311c7c11dde7 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
b66fd4ee725296c688e470c19dc17c09bd043c8a clk: shmobile: Document r8a7745 CPG clock support
d230cf80cca4cee1371c6ba1845604f8a31596ed clk: shmobile: Document r8a7745 CPG DIV6 clock support
80c54450f824d52318c5522588fee102a3ea4c72 clk: shmobile: Document r8a7745 MSTP clock support
d7f6f90bcba3652cf139f8b19eec3228f9a9b6b4 ARM: shmobile: r8a7745: Add clock index macros for DT sources
2899d5f455754cf365901ebbac693f1872fcbd1c ARM: dts: r8a7745: initial SoC device tree
edf5fe9442741f9fd9ca3a086377e162a31f8783 ARM: dts: r8a7745: Add clocks
172e53b460a6e64eb7ee56eea04b85cae77045ca ARM: dts: r8a7745: add SYS-DMAC support
7744bf28bcc84c3bf01f302d869eec5ca4467315 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
260c4c85f224c7df72987e9ed95a6844a751dc9a ARM: dts: r8a7745: add Ether support
a65fec38047bbb79884fdf26ad59e29e5be516ff ARM: dts: r8a7745: add IRQC support
82b64bb99a2b5590ab485729bdf64e32e906544a ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
f5d5aa03b1bfb4c899072b6fff18128e3ffe47d2 ARM: DTS: Fix register map for virt-capable GIC
e6fecf28f77c5d17bd3af00cd7b0f83fd7534d22 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
eac40c87181b065e4066bfa2fa179a508662d036 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
4fa0d8415da8760377b593b2e045f2803ab8278e ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
7aa76a5a4766bd527523f45a890af04df76318b4 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
f90443aee9aa9f12f385c1baded93d49edfd39e0 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
827b42430796aa58e5996f142864e20b1bc8f58d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
142ab52dfe82ea7f35bd0cb1064e9ebc015912ca pinctrl: sh-pfc: r8a7794: Add SSI pin groups
157805b298d57b2a6d78f69050d6a7053ef126de pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
3fa0da60c2d3fee7ac1d063a31d615871d8045b9 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
2b3861d3727a3659ba7c4036a6af5b851d6b9c45 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
3830a0bd9a0a35e26c7a7b6e293c921999a63e98 pinctrl: sh-pfc: r8a7794: Add DU pin groups
14664b713e4e2d80d25af5d2dbfe584cc523fb09 pinctrl: sh-pfc: r8a7794: Swap ATA signals
c1334fa70dbafa6e2a5acc5afc19d182c0b916ec pinctrl: sh-pfc: r8a7794: Rename some I2C signals
790045cdc20021e52f9a0b9afff6c6791da262a9 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
09acf432467292eecb29639f142a0ba6fc821207 pinctrl: sh-pfc: r8a7794: Remove reserved bits
2430e413ab5015e12fa08985609f29b83a343e7e pinctrl: sh-pfc: r8a7794: Add R8A7745 support
943219e2abb1224bb3dc3c1c2e1a7a08b8031b98 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
27e11ea58aba3f7d836049552a05e12a898e1a71 pinctrl: sh-pfc: r8a7794: Add can_clk function
901331971cb5271db1a45fde80e153a14d54704f pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
fe7473c67a4b2dee87f2ff5c64fbd4079463f249 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
7ca288f946f0a1126abe19db4bc8dde51b540bac pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
dc6e13ef6962a7900281650dca423f3820c29a52 ARM: dts: r8a7745: add PFC support
86f22fcb8f239747042d1749afe1d0c0f0323c22 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
7b1c98c2793bae9c583f67e3989f8db30dfdd36d gpio: rcar: Add r8a7745 (RZ/G1E) support
ddf2be3ba1e90fd0dc3385b4441f6975c87e4e73 gpio: rcar: add gen[123] fallback compatibility strings
af89eb69f6a12ff08adb3befa310232721c77ed3 ARM: dts: r8a7745: Add GPIO support
4b40cf97eb4da8158a02b62ebd83efad10eac079 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
6eddea9185002167385900630be0b721ae8ce5dc dt-bindings: net: ravb : Add support for r8a7745 SoC
1ddd7d60d0aaca2f21acfc6d451d457d8547ac0e ARM: dts: r8a7745: Add Ethernet AVB support
251bcc6d6edf4554302ce9410685702c0a9a1d60 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
7fdb27758b653de0fef2fecda3a0f8816d7c1cdf ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
a07e09f2c9bf7b7b1a4619bf29a14fe77c104390 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1dbf5e9eddc506ab9a4d67608c4f5aeb9bbf5eae ARM: dts: r8a7745: Add MMC interface support
9f13b78a8397ba208152b245f071f6c8982301f3 ARM: dts: iwg22m: Add eMMC support
1adcae32010f7e583fc27b257132b0cc7644334f ARM: debug-ll: Add support for r8a7745
a9a8e623359880657c60aa74c23212a6689910ae ARM: Add definition for monitor mode
fb69e23bab04a605fad988cb6c0a438ab3591050 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
df08b99ce80a5de03f73b077c91b834150e5bdc5 ARM: shmobile: rcar-gen2: fix non-SMP build
7a7a508dd495c1d4d5ed5ddad4757fae6e27c311 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
a4d0b1a176965141f721784354ce34ece8b4b7e5 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
6244b691a7dfa2e98a32b75e851f24abc5802a34 ARM: shmobile: Add pm support for r8a7745
6bd11aa8a92d38d54a7ee5809e92be951c10c468 dt-bindings: apmu: Document r8a7745 support
fe981667dc22a416494e74da29dfa0a895f9d78a ARM: dts: r8a7745: Add APMU node and second CPU core
7532e0fe642ffb06cdfe408691b723af8b8eefbc ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
30045db13cd2366b3d7b8cf5b80157f65cd90d0d ARM: dts: r8a7745: Add I2C DT support
402629e580a7b1466bc0f6eab2e6c17e49ad9b46 ARM: dts: r8a7745: Add IIC cores to dtsi
678cba7d6bd186b1b1d56a99a67cc9190bc93c63 ARM: dts: iwg22m: Add RTC support
911f3495a057ae9312f2e1cb711664e27a9cc174 ARM: dts: r8a7745: Add SDHI controllers
1d22952387af8294f10c8765fd8bcdef2bdd0a04 ARM: dts: iwg22m: Enable SDHI1 controller
5f36a59343a38f47dd662abcac22f218d15689d0 ARM: dts: iwg22d: Enable SDHI0 controller
0663ce69205a9ae15525010214b41e809092781c ARM: dts: iwg22d: Add /dev/ttySC5 support
07da478cdbd848e89794ccdbe45b36c6130a1561 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
f5dcaf57d024f3bb3f2b034a1785f3f2a1e4af69 ARM: dts: r8a7745: Add QSPI support
1ab6eff1ae98c68d8dadf52896ae90735e1a6a50 ARM: dts: iwg22m: Add SPI NOR support
398e403c6c4b0761457937c9e5980ffdf08a3a2a of: add vendor prefix for Silicon Storage Technology Inc.
1be81a3963ddc858edf25689a798c7464c83069a ARM: dts: r8a7745: Add internal PCI bridge nodes
97fb87efab41b1ac31dfcd2869ad7e233b567767 ARM: dts: r8a7745: Add USB PHY DT support
e6b18b3c4f225a68b0173d0e765d960134eebc7c ARM: dts: r8a7745: Link PCI USB devices to USB PHY
c2c0a1260014b45ad04f3bee6db2c06f24d7686e ARM: dts: iwg22d-sodimm: Enable internal PCI
e4f630b366cdb373d75a160cca6a4d1c8ea36a8f ARM: dts: iwg22d-sodimm: Enable USB PHY
8795c7558fe6e997dae3f6ed6148efbec6134b85 ARM: dts: r8a7745: Add HS-USB device node
9d256823b531d93dea31bc0c4b8921d3e32eb62a ARM: dts: iwg22d-sodimm: Enable HS-USB
33e4dfbdde152d5fd75a11c7f8ee302e6a38fc2d ARM: dts: r8a7745: Add USB-DMAC device nodes
acb947d129f86e6bd22697fd725da9c2acba265a ARM: dts: r8a7745: Enable DMA for HSUSB
c9df75dfb37e1923f1c6c84641219442b41bf27c ARM: dts: r8a7745: Add MSIOF[012] support
fd09bab5ea5a55253d713d30a43ac941bd9c390c drm: rcar-du: Add R8A7745 support
446256f35b63f20180f82039ba0f4006cdc76310 ARM: dts: r8a7745: Add DU support
1b5ad89849e3b9ffdd75418626556f92f7ec80af ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
3d694e8b97670069fe33b463fc1e9ad82e8eb8ee PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
cb951dd0dea90ff5f9171b7516414ea99c031413 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
7b51ba6ed7b5c0cefae55c1d907183251c2dee4a usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
2a15d5beddee09ec75a48cbc1d3f0ffdb789b8c8 usb: gadget: f_ncm: add support for no_skb_reserve
ee6f624aa038b637a677f49ffddf72744a99035b usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
b92688a4a1a930a2a391692daf2a1611fbfeaba3 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
6b04c1915999b54911ddbc33adfa5fb5e85901f7 ARM: shmobile: defconfig: Enable missing support based on DTSes
5c9a6c989ad95bbe577a287cbb1f5c1014eb2e41 PM / OPP: Move error message to debug level
f91ddea2c302b85b81ebf0ad2ea21339873d10cc ARM: dts: r8a7745: Add PWM SoC support
f083057fca70de96c5be263fe3d9efba6d7f20c3 ARM: dts: r8a7745: Add TPU support
4407fd7c43f804694e1a72ab27c2780c1043cc5b ARM: dts: r8a7745: Add CAN[01] SoC support
42f42b0a8565327fa4d0f0cf7dd12a5af9ed2452 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
1a6527a993a2b5089a6e0093790860640edc87c8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
7d25a6a49871b878ad088f4dcc1d8b176b89d085 ARM: dts: r8a7745: add VIN dt support
d34c69c85e37b8486d42fa0faa7e5a520fa6f89d selftests/timers: make loop consistent with array size
32cba40d2059a8a470d3a85f594dcc71c6f4004a ARM: dts: r8a7745: Add CMT SoC specific support
49c426f71c3dbda296b73fbdb48fb626fc2538a4 ARM: dts: iwg22m: Enable cmt0
0fcf33f82ceb6bd02d53bcb713bb7db01cd24f58 ARM: shmobile: Remove shmobile_boot_arg
944a13bb3213ea0f93e185b6a5a5ffaa62259a1c ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
f8c9eb82822659b184185cde2905e6c1649274a1 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
c2ad5320ec87f9952379c925eca963668b7c6e9e ARM: shmobile: Add watchdog support
37622a320c2fcca567d52ab14fbe5d4237fdb517 soc: renesas: Add R-Car RST driver
b10843281e30745b48b386c1c94d078c9bdda7fd reset: Add renesas,rst DT bindings
225b6fd919e38b0571a78b73624f6cdf05bae1f5 clk: shmobile: rcar-gen2: Init R-Car reset IP
765cf4f6c6ce4e78ee4463b0bce033da3ae80cb0 clk: Allow clocks to be marked as CRITICAL
a6e8eb0870ba243575d0ce47ee23f282512ce8fa clk: WARN_ON about to disable a critical clock
311d8fc902cb647676a569500536bb1771da25b5 clk: fix critical clock locking
f0f41dad7ae3026bc593da6567edf2a283d331a4 clk: renesas: mstp: Make INTC-SYS a critical clock
048bf17f40d202dd839fd798c2aba83e7a51f155 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
8f1c47df3591b51fdb4f33d8ac05dee253136871 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
93650de8ce30d40531c5ef3a822f6d7ebfa1468c watchdog: renesas-wdt: add driver
c2eb1df0f360af00335277b94a08a379d84fbc7b watchdog: renesas_wdt: avoid (theoretical) type overflow
2fc657cba15fa817262c49ab5ac6a5a696f2843e watchdog: renesas_wdt: check rate also for upper limit
1e80426d52f9f9f5638503702485251f5ca3c426 watchdog: renesas_wdt: don't round closest with get_timeleft
68e7aadcb988cb0f5711715e5d5e2a30c2570bb2 watchdog: renesas_wdt: apply better precision
94820ef67d2957533165fa1a37ccfabc20b4dc46 watchdog: renesas_wdt: add another divider option
4028e27b0738c3e2a68cc09e59dc3e8dc11c9065 watchdog: renesas_wdt: consistently use RuntimePM for clock management
eb1ce9a568c364804d1700826aef74ad8cf236d8 watchdog: renesas_wdt: make 'clk' a variable local to probe()
265ede29d45c1d95d359b6b1a497e4239aff4e26 watchdog: renesas_wdt: update copyright dates
d6834850c204d385fc23bd0e96c66c043372da7b watchdog: renesas_wdt: Add suspend/resume support
48f21b6e492739639f03fe567a966ceb96976793 watchdog: renesas_wdt: Add restart handler
faba5a9e4c9669d5bcbb83e6c3c1abda33dc39ac watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
8d2a3733f9b97d1fd78fcf975d75f9bee37fc960 ARM: shmobile: rcar-gen2: Add more register documentation
2929c02079dc01a8297ba6d4c8b7c0528abd51b9 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
7d984115ba3316b5ad4b1e1329fd2117677f8351 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
80a476ee4b46a9ea167f21b043847b8d94daede5 ARM: shmobile: rcar-gen2: Add watchdog support
c2e5ceb5303a6829076222ecb23ecb6f3e807590 ARM: dts: r8a7743: Add Inter Connect RAM
42fc084bc2d239481dc5eb73ac6a3b1b1ff83137 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
49a505c7f3ff83d41cacd2aed17eab6225bff26a ARM: dts: r8a7743: Adjust SMP routine size
647f3d7253441ce23ca4b36f1d686a128a808662 ARM: dts: r8a7745: Add Inter Connect RAM
9267d08127e0ef19ddf1a4b28027b901948ef0e9 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
e137ad87cf557b0c67ffb1c8eb1101ad0afb0452 ARM: dts: r8a7745: Adjust SMP routine size
9dca5b803b60cf63eb22ea4ca91a0c206a32042a ARM: dts: r8a7743: initial SoC device tree
d3cba8cc0b5833f7c03ca59455069dc293aa05bb ARM: dts: r8a7745: initial SoC device tree
1b49961081e73b22df1e5f6de0a64119b99c5db5 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
24931abcf9b0f538d68ca6944eecda5581e21407 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
d819d4eab6221b1c97a50e2c4940661b5bf1b01c ARM: dts: iwg20m: Add watchdog support to SoM dtsi
53be667c39f63e1b4109f0309de00c2e75ee764b ARM: dts: iwg22m: Add watchdog support to SoM dtsi
a08240b16a6fa57a9aa331cc0ba2e99d390d2a23 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
5152df81813a0b67b6fcb8b17f0bf443990d6dbe ARM: dts: r8a7745: Add VSP support
a5488e955e0522104ca9a841dcaa8501ded368dc ARM: dts: r8a7743: Fix vsp1 properties
92e3d97b9e4569292362479817a49e54c56580aa ARM: dts: r8a7791: Fix vsp1 properties
e528604c7afa7c41304a6b1ea3f5a4197f717cf5 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
02fa51328e2c42133c374a2b056644831cbd01b2 Revert "Smack: Mark inode instant in smack_task_to_inode"
74509a1e6552e2316e14983bbea8d8e7a99ae56c enic: do not call enic_change_mtu in enic_probe
4e9e9fcb32150910b59d29b0346c05275dc598c0 rcar: src: skip disabled-SRC nodes
bfc1d9b9dbaedd2d8ed918b393b66565bffac5d6 dmaengine: rcar-dmac: clear pertinence number of channels
560e7e7ddcf87d6a842acd75f125a9455b4445a3 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
5f2c2e5e7194902c2c27c14e2b4fa8fdff5bbb89 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
eeb9f289ccd17538efe6f5eebd6b5c13bfd406aa dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
848d0d9571a389e9b085a41c4f6cedfc296857df dmaengine: rcar-dmac: Fixed active descriptor initializing
2f053027f3db55e563d96eb3b86333fcf6e85fdf dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
9056bbb140eccffecdf21a1a82e034eaea018998 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
27eb1cb9cfd35642b0b423c9f07c8130c11c725d dmaengine: rcar-dmac: use TCRB instead of TCR for residue
f5434b9681c2332818aeb913fc4389e2914da0b1 ARM: dts: r8a7745: Add audio clocks
0f582a60a672ad99bca5114cae13dad924bcbd8e ARM: dts: r8a7745: Add audio DMAC support
f49d769cac976448027c79d882764e8a136eeb36 ARM: dts: r8a7745: Add sound support
973b667666ad54c2c79afa031d8520d01641614e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
9e6cabbe7f7953ecce8ccaeb1e0beb1bd786cbab ARM: dts: iwg22d-sodimm: Sound PIO support
030030afc55d1bb2c35d0c2e8419cc7a495db548 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
8d1e6bfd589f4e07f75ecae163aa852a3a2f4ec4 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
72929e7e819b68e2d7bf025253e0b2ac16be1b5f ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
175f8a7413d60e4a879b53d2e2f1cf1354b2d9f4 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
4d00cdc07088a341356c35e9f907d7518bbaf9d4 CIP: Add version suffix -cip28
cc955252eb50138f9898a32a03f5655f177b8b3b ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
a166ae85be5c2ef0754c3973736d73e95655ce4f ARM: dts: r8a7745: Add PMU device node
62e88c11871020232938c88ba47be000445d94a0 ARM: dts: r8a7743: Add PMU device node
e3d2acb03d164797f7f0bab5b6abd084f5efc362 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
6bd3c384080784b5be6c69ff0aed994b1366efce CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
d753719e0cc189bc572d3f4e5898da398298ddfa CIP: Bump version suffix to -cip30 after merge from stable
58375c19ca4ecb4a6c0ae394a32aed3183f51ecc CIP: Bump version suffix to -cip31 after merge from stable
1faf4e6def10fcb777f0366133d08bcc967da3f3 net: ipconfig: Support using "delayed" DHCP replies
600a5311f1bba44c0e10f1370e5b16d1c0f7a49b ARM: shmobile: r8a77470: basic SoC support
e60b2f496de5f13479b41e6492ac5cb592879ac8 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
7fc2cc1b1de2694c8ef9a6193c7b25f1084578ef clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
d3c7b580a3b72ea1bf9ac99510fa042680cee2c5 ARM: shmobile: r8a77470: Add clock index macros for DT sources
931ef9628ed9577cfd02844d73df7a3bf78a519e pinctrl: sh-pfc: Add r8a77470 PFC support
765a2cfc3ebf327830afeda627e513d60d014f48 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
8a7e48442a84913ef37f642839ec69220ea64286 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
297da13122f2f108d1f6314e02a0a93cb4ad47c6 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ad8c59d7757dfbf74e5943a661c764f9a873ba69 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
267a191cdbd4ede028570f5e412cac52693471d8 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
1fffc1f8baa3ce89a7627e9e0fda151e6abe5aa8 pinctrl: sh-pfc: r8a77470: Add USB pin groups
1824a9455229829b474ee029ef35fdc4fcad603c pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
a73961d7aae07f0fc470ecb731dac295161a5427 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
b81a3beef60778d1fa20e15f8dffba3e6bd28e20 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
a937a5c89a1b3deb11ad8e110768217dce30d99b pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
7b4ab2b470f47b15f631a752948bff7737910d6e soc: renesas: rcar-rst: Add support for RZ/G1C
2e432e9e156e2d47ff88e660e4e9c5ae3812e4ba ARM: debug-ll: Add support for r8a77470
6da14a7a7df7d89ecf009e8f06fb587c1aad3f32 gpiolib: Extract mask allocation into subroutine
8bc1420a9bbc51c4dce710c94c5f64c6bd44e5a1 gpiolib: Support 'gpio-reserved-ranges' property
fbbccaef278623cbd8d6fcd8ef68a6d8e1cc543d gpiolib: Avoid calling chip->request() for unused gpios
8f92029e4526641fa5e14fba7e8a30fe7347d1d4 gpio: rcar: Implement gpiochip.set_multiple()
4a8d5b6a3d0a5f952efcc626ce50fb200660b130 gpio: rcar: Add GPIO hole support
4db7939fa8f138fe21f2b0b8acfd8c65f9129552 dt-bindings: gpio: Add a gpio-reserved-ranges property
9435b7c421c41a21736be94ecec1c3556c7cdbc7 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
a7335ee813e669c28720d1e8228710f8f4d30fbb ARM: shmobile: defconfig: Enable r8a77470 SoC
1ae59c85facb735353a8d4f24fac254e1416e729 ARM: multi_v7_defconfig: Enable r8a77470 SoC
32eb961e363970abad8ce33058afc2f5ff49ebdf serial: sh-sci: Document r8a77470 bindings
ec3a09e71fd6c83110ebc9df6b10bd684390ad2b dt-bindings: sram: Document renesas, smp-sram
bc6e6dcaddbc887922f505bce6e7aa8aa8393354 ARM: dts: r8a77470: Initial SoC device tree
605190f4333a4d77d58f5ec927f024b0c173982a clk: shmobile: Document r8a77470 CPG clock support
a9d7465e4ac3b7b990b455d613897e71f833538d clk: shmobile: Document r8a77470 CPG DIV6 clock support
e693cfae2c1ee39f71d65ee4f847d136f1e45e77 clk: shmobile: Document r8a77470 MSTP clock support
4f5265427c308cd1c8a3199bfc6879a3a189e10c ARM: dts: r8a77470: Add clocks
bf2d739a08412373654a1fda2376c620274b2989 dt-bindings: arm: Document iW-RainboW-G23S single board computer
42e83b82bb606ba26341d4baf6f15450fde791f5 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
936021ae8baaebfa8fc9597b11f55b21d9778f2e dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
3bb6133924b8d81aa6f26cfe8a91f0cdd4bb726c ARM: dts: r8a77470: Add PFC support
f87fe1b0448bde583d5b1ce0aeba455101438271 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
94d71599fb11b4d577d030a5e1cd0e4605671317 ARM: dts: r8a77470: Add GPIO support
cbbfc0c89eedc7a53610dac4772d5c3ba2b2998e ARM: dts: r8a77470: Add SCIF support
023b672d3032aa4d978e2c45315213b12ed6d6b7 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
2957f835de86dae3fe05d8639290473d2e74feb4 ARM: dts: r8a77470: Add IRQC support
1a81f801e911a982d1abc04dc4a28cd2183271c8 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
fa7fdb5caab7291578691e88e7a5ea5e14d8fecc dt-bindings: rcar-dmac: Document missing error interrupt
623f3d1424b248b4da2ca8818b6c6c460518607c dt-bindings: rcar-dmac: Document r8a77470 support
e4cfea527ab978e43e7dd6c464c3f92e53e8abd7 ARM: dts: r8a77470: Add SYS-DMAC support
6ab957833812583aa19f8596bd670629ade9a1d3 ARM: dts: r8a77470: Add SCIF DMA support
493ecd831bc73887088c9ce191cbc903b5b17ecd dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
6fc992217bf46be5ea7b0a8e783b9c2159971412 ARM: dts: r8a77470: Add EtherAVB support
958a8562f851b2fd78a457105a37aaa8a61dd5b2 ARM: dts: iwg23s-sbc: Add EtherAVB support
3fad5f3df8a1e93e4ae6a1054303420868228324 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
d2cb7a69fee9f8838330941ac303ccb96ee26220 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
04498cd6045a55af1fa6d7088b94ced4d53b6cac CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
16d338c0d881f1585c4cb412c6ac9489e6b5bda3 dt-bindings: apmu: Document r8a77470 support
d3de0daad7e6fd52ebfda43352f85c55f3707be9 ARM: dts: r8a77470: Add SMP support
04d2ba1f708050f2980f0bbf50b91c8fe6eb50b1 CIP: Bump version suffix to -cip33 after merge from stable
a6a89ce36ec1051f09958aeb4ab02e8ced2c0913 CIP: Bump version suffix to -cip34 after merge from stable
a536cb7f47ecfa84ceb4e71480b0784eccd267b1 spi: pxa2xx: Fix build error because of missing header
9309cbe0f62a65df00d500dfde8418e363f0f258 Add gitlab-ci.yaml
7b5d1f265318904cfd3176a767a12f386d21d4c0 CIP: Bump version suffix to -cip35 after merge from stable
1226e89f6a6b51911d00cb1325c78f0bf039f3f2 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
061bdd0e49af2758e0d55c17d636b32698d78776 spi: rspi: Add r8a77470 to the compatible list
1b905159e4ca169d72a10c45dfaabee58b6ef371 mtd: spi-nor: Add support for is25lp016d
a5f55025746d09af4dd5eacc1c4e2cefa16c42f5 ARM: dts: r8a77470: Add QSPI support
e5d2c59edc1d7bf9efea8b27312c55e8bdf85728 ARM: dts: iwg23s-sbc: Add QSPI flash support
711b3e8369cec88609a015c599ec616084fd5b1b rtc: add support for NXP PCF85363 real-time clock
c2abd955afaeac978263b1ca6a856898454d5e65 rtc: pcf85363: add .max_register in regmap_config
72bb75005accee85b9220b9cbad53d223e182361 rtc: pcf85363: set time accurately
74191454de789a8b552214a424f18e109403f869 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
88a88d4057f21f64f98903a8e24d731ff93471b7 rtc: pcf85363: Add support for NXP pcf85263 rtc
a161ef46c3eae32a181f99ca36bf9266ecd0c0cb ARM: dts: r8a77470: Add I2C4 support
c5af31d030e5d05668f5a95eedeb6a73afadc246 ARM: dts: r8a77470: Add I2C[0123] support
005bfdc67ac4178931e756a6f5a996a9276bb2e9 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
2b32bc009d0d62f77340766d5e2d6710c0af418f ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
3ce34446d476cdde27e76c31e440571aab3a0fed ARM: dts: iwg23s-sbc: Enable RTC
88693e0507d68ffde59a30aac692668dbd5f46c0 Update CI to use the latest linux-cip-ci containers
e08b0225301a997e06fd1ab7d5030d23d2e719ca Update to run all CIP arm and x86 configs
c8e8ae2bd160e94477e8ee9cd67e1d1b1918e0f3 CIP: Bump version suffix to -cip36 after merge from stable
4e49d1ef8c5efe5a60306e8dfc69dcd5d6c72992 dt-bindings: phy: rcar-gen2: Add r8a7744 support
2faf56a462cb7027cd63459ffaf02ae6888d64a0 dt-bindings: phy: rcar-gen2: Add r8a77470 support
d9103101fdadc3397042e85e8eb0fd91563dbde3 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
b2687cc7eb8c483b02090f150ee8c0582c173ce6 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
d9e1da66fa5a3d9779aa47c23dc0396701a1f7a9 phy: phy-rcar-gen2: Add support for r8a77470
1c2401c6584421251efd0874bc34bb40d7411851 phy: rcar-gen3-usb2: Add support for r8a77470
d5f9e5599341085381802b9d74591836283e0e7d ARM: dts: r8a77470: Add USB-DMAC device nodes
07641505e7ec09b086b0e5a801d00e23ba87e4be ARM: dts: r8a77470: Add USB PHY DT support
e92cd4c030cc6fbadc71183105c16785fd39129a ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
c6dcb97f9b14c6e712422c57d79386c577f50b96 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
967fefe0fcac12e222bad79e357c393a7d2c67af ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
a3ea678954398071dabeb9580e97f5c93d97e3d9 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
508acec536d977b88d31c6aa11548b91bbbf4b44 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
53872a06161c96e4fcd6a99a77e63165bc520fae dt-bindings: usb: renesas_usbhs: Add support for r8a7744
d8f308f98ecb846747dba64fe12ef987789778e5 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
94f9812fd3318c26138583299104b01e6b3162fb ARM: dts: r8a77470: Add HSUSB device nodes
1c72c293fcd1ce1237640bfed2ec06496fd019e8 ARM: dts: iwg23s-sbc: Enable HS-USB
09bf39a231fc9c56c577e05a0988063b41132801 CIP: Bump version suffix to -cip37 after merge from stable
deb5bab581acc2202d88b0c61e3425da6f72f759 gitlab-ci: Increase test timeout to 60 minutes
f86b96f848c978e1c3bddeb8936d21ad7ab67056 gitlab-ci: Always store job artifacts
147822fa6a3563871efca972e1da6f1150249e49 gitlab-ci: Run tests on RZ/G1C iwg23s platform
349a977ea0c638e0e9d843f73365ece9c71b6672 CIP: Bump version suffix to -cip38 after merge from stable
c1000d69f46a915e8e9a0e9129a8a6d0f54e4a3e gitlab-ci: Split tests into separate jobs
a29a491c4da42e6f618d6b869342d86a0b1d6486 gitlab-ci: Remove unofficial build configurations
51f11d244896d7eb8cf6430bf654e3b297d97116 gitlab-ci: Remove test timeout
1106c1019bdb3a43895eb18fc94002d1929b2a9f CIP: Bump version suffix to -cip39 after merge from stable
4515377c323b0739cad100f9ec814e8592f5bbda ARM: shmobile: Document RZ/G1N SoC DT binding
802aa5bbb4e4460cb446e32d086b9c21e12d4eeb dt-bindings: reset: rcar-rst: Document r8a7744 reset module
250ed55149312a2b11b0e1c97ae785597c3fdd53 soc: renesas: rcar-rst: Add support for RZ/G1N
1c39a4fbacbc24f024f2266ccbc91cb415b8a1f8 ARM: shmobile: r8a7744: Add clock index macros for DT sources
4dbd09fa610a3a50f8588b4df5019061720be1f8 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
50dd172491fb7caa89afa0e271ec8a3288afac7d ARM: shmobile: r8a7744: Basic SoC support
1f8f785e1a5d72cd0832b2ec4bf67cd47fc94bc4 clk: shmobile: Document r8a7744 CPG clock support
d552ceef148e221f1b92e200c9e8fe62dac209f2 clk: shmobile: Document r8a7744 MSTP clock support
f5eac537b2e3f4966ee2a005175ae12f318af4bb clk: shmobile: Document r8a7744 CPG DIV6 clock support
1dde556446f7c1525e301972a897a395847bba21 ARM: multi_v7_defconfig: Enable r8a7744 SoC
abf5d4f34b3cb8466c6864d4f339ea9de36dc9a0 ARM: shmobile: defconfig: Enable r8a7744 SoC
b60bf30e23be0e42a09840975839bf9f7ea60374 ARM: debug-ll: Add support for r8a7744
a1b984b99af2b0c906e6083057fc7cbed1c81fc9 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
2b90139bcea377c309f3a12a4c243942fdcef8e4 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
e028d69615ecea1bbff6d46af97e248a40cb2190 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
3bfc39cf958e61901d1c321041a1bba4ededb213 dt-bindings: serial: sh-sci: Document r8a7744 bindings
321b0df7ab9743d4179bfbfa1c13e98032f2479e ARM: dts: r8a7744: Initial SoC device tree
59a2ab1ccffee42d25d152cf0ac840dee6b7b8c0 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
d0f02e1020d67a2b81265a44c4e61eef7a6a3482 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
5defec9c6e27378ccd75f0f634cf736b86e46e26 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
a557be0dc2bba0546b891122ad406c87702a71ed ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
9b0c26a7cb45b6c5204ca912cae9d031d0de31fc mmc: tmio_mmc_dma: don't print invalid DMA cookie
fe4550c6ae72efe348bc84288a66c9858e12375c mmc: tmio_dma: remove debug messages with little information
43b14765705fb8430327636c96c8e348637f4a18 mmc: tmio: add flag to reduce delay after changing clock status
08b4b84d4b3481ca0c97f972494db36d54ac0f9d mmc: tmio: remove stale comments
99c43e8216684b8181691711f4558748616ae850 mmc: tmio: refactor set_clock a little
c31e7abb8d13620825d214383dc46f20e48deabd mmc: tmio: disable clock before changing it
dff33042330e1b09bddec93320c5d11232f2a37a mmc: sdhi: use faster clock handling on RCar Gen2
e70240527ada5a60ee014ca12a40c8173a45ae67 mmc: sdhi: error message on ENOMEM is superfluous
1d6ece58e924dd4b8bd0facd243185b2a956732f mmc: sdhi: Add r8a7795 support
c5b5cfc2c612da7216740b4bd694e84221c43ca8 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
7689bc74ad6e8f5441f126250db72199d4a743fc mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
d912f5657f9fca46760273b8833ac26a35dfe2e1 mmc: tmio: Add UHS-I mode support
5c70236171ce2d2437f6836ec72d5577dfe2e981 mmc: sh_mobile_sdhi: Add UHS-I mode support
80c2d9bc5ac92e02c736ab8e08a6220234e4a05f mmc: tmio: always start clock after frequency calculation
399a188fada8b57c7d27a822509a67c41b2daf47 mmc: tmio: stop clock when 0Hz is requested
f97dd9c8a6926b718e85fe53df5e030682c3d089 mmc: tmio: Remove redundant runtime PM calls
fe332f32ca6a15649f1f84a1e6e84cbc44a7ba3b mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
788aa702c143f54854c3562b44c456d06c325c14 mmc: tmio: remove now unneeded seperate irq handlers
a1e90e5f3543cef941cdb16ec86b75b84942fdee mmc: tmio: simplify irq handler
82545eff8d721b95c282fb89ac59c3837b14cbbf mmc: tmio: merge distributed include files
e33f59506b64cebfb9cb852bf105ce5778758caa mmc: tmio: give read32/write32 functions more descriptive names
631ba0dc64a1c2480bf864b73ece9bfc3970d798 mmc: tmio: use BIT() within defines
36636a8464c47151272a0be2e7054bf03beac395 mmc: tmio: use CTL_STATUS consistently
54dcf6451074c180ca328dcdf3ffd206ccd37eac mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
c1e15edd79f2b8cae760956772b6893338da3764 mmc: tmio: document CTL_STATUS handling
8634589c5fa352a6b8172836be96f1ca2ac479c4 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
584fc89108f8957372fd4efb6e0ca777beda1980 mmc: sh_mobile_sdhi: make clk_update function more compact
4a183a79a3a865a859e1fdc02dabdedeb167a34b mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
d6c9066053babf3ee6b58d8b585fa708883ca5a8 mmc: sh_mobile_sdhi: check return value when changing clk
76c8bf874482d612b878612427e0b90e646e46cc mmc: sh_mobile_sdhi: properly document R-Car versions
d8fd70445c569f9c316d1ffdc5c582ea131c1c69 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
47ad7131f44e6cf93821fa4490dc125eda0c6e39 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
043ca4da8f8e70e09e3d14fe5b42aedcaf76db3b mmc: tmio: add eMMC support
0b55e54022887ca344d012323fe1a8e32f2deee7 mmc: add define for R1 response without CRC
544b0538c9328854ce026a0b503225fb979eee35 dt-bindings: rcar-dmac: Document r8a7744 support
80fcbf91e211b698a305e6a8acfa5630427347c9 ARM: dts: r8a7744: Add SYS-DMAC support
dcae008c89c5e75113de6f49e69f77e7547f36cc dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
741c29dbc6632f25c79c9348e76cd845421afd13 ARM: dts: r8a7744: Add GPIO support
167e51fe213404fffbc6c17b6a4c0f3ff3bb9950 dt-bindings: net: ravb: Add support for r8a7744 SoC
2602c7525921d45154a95f8462a944a1daebe05f ARM: dts: r8a7744: Add Ethernet AVB support
4e876005c3fd1a9c82728b075b139d4a35eab817 dt-bindings: apmu: Document r8a7744 support
e56626fd2193e82374e52b0942bbb388b8445e53 ARM: dts: r8a7744: Add SMP support
ba3d21c5be2729c3b5b2655568a8d24b0157e94e ARM: dts: r8a7744: Add [H]SCIF{A|B} support
7f4bc07695b2ecf1c2ae17386f99b4f557bff528 dt-bindings: i2c: rcar: Document r8a7744 support
ba5f1a5f7e3adee18720497f34f064825ef696b1 dt-bindings: i2c: sh_mobile: Document r8a7744 support
cfbc458a05b9ea4d89567fe9142247d5a2b02733 ARM: dts: r8a7744: Add I2C and IIC support
b9e973415d8e475f84d7774ad4965813d1b420fc dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
24b9fa04816fb735c2f72a4ae46ae3a00a86e468 ARM: dts: r8a7744: Add CMT SoC specific support
97d5cd698b88efd12fe2c9427c222ba26a58ab60 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
75d395d3f256db7f572edcf2c7ce0c0ef7dd8ebf ARM: dts: r8a7744: Add RWDT node
19a38a593baa53279613803ff44b9f1f24a0b593 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
cf4c79988b81493e7a0082e3216d004c6ea0bbe0 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
7ab4d844811b5bd04a5aa4ef94c40a5ef5a5b62b ARM: dts: r8a77470: Add watchdog support to SoC dtsi
23fcf9dd35027933452cb9e6a7ca0547c19727cd ARM: dts: iwg23s-sbc: Enable watchdog support
4995a28b876a23dddcfd2fd63399b05d563c4147 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
0af69c65f1937d80d81dcdfbc0efd887e864a656 ARM: dts: r8a77470: Add CMT SoC specific support
1ffdeb73c13a2a81e2952e2ee558d40e4ab0afda ARM: dts: iwg23s-sbc: Enable cmt0
f155dd823dcdd221939f8fc940a7526505a8922f mmc: tmio-mmc: add support for 32bit data port
352db762c0f75cd646ddbf4bba40a5428fe39b99 mmc: sh_mobile_sdhi: add ocr_mask option
09e2498d8606640c5d9bef964f6cc55702b7ab65 mmc: tmio: enhance illegal sequence handling
051f24c15abda7a361def78ad04e1c905e035814 mmc: tmio: document mandatory and optional callbacks
2bda0423b25fb0ea52c864a58a6e0f1ee683d271 mmc: tmio: Add hw reset support
77219b968f31a5192efee823b372e0cd60ad4d21 mmc: core: Add helper to see if a host can be retuned
57be6ec4e7228db5f860e90e28333e507657aa72 mmc: tmio: Add tuning support
b9e49d0203b3feb72412e723809d2905503b4bac mmc: sh_mobile_sdhi: Add tuning support
8b045ab70b54782a096e0b98507e2da2d96ee368 mmc: tmio: fix wrong bitmask for SDIO irqs
837fb69b44857728da1c5db8080b8c9ccb4c6d85 mmc: tmio: remove SDIO from TODO list
704c9ce698d671052ae11c52edde84d796c794ef mmc: tmio: use SDIO master interrupt bit only when allowed
87f5eb437020fe178420417c07810b6574921001 mmc: sh_mobile_sdhi: simplify accessing DT data
97244153cb6f0d6317de20fcc7141fa42a0867df mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
513be3b8f7083fa05e2f0c4b3b6da680b68a7ab9 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
3f76a38278e149dd6949e69eb548e1337881b571 mmc: sh_mobile_sdhi: improve prerequisites for tuning
2003765edd14905f5adcff8864d6d25bd25111e4 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
3dff14f7a94fd9fcd45b7c0781f6a13627387a36 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
8c12a900ab7f69b688caa0fc38f98eb7e8ba6f87 mmc: sh_mobile_sdhi: enable HS200
13179e9b30b9753dc06cb4b313670c4aefc482e0 mmc: host: tmio: drop superfluous exit path
778d809aa0c5c3e351be4aab9b022c223ce05123 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
f6f500dfcfbec0212e561d9d397932aca661a530 mmc: host: tmio: disable clocks when unbinding
f543e565863f1a7a9917c1897ffb244be891eb03 mmc: host: tmio: refactor calls to sdio irq
3a5e1905ab5711522a2627b66b94328b733a152e mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
c873b7891299b95aa4f625500125e5146d743a68 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
1debbfd09988b41120e936ce29f2c2183a27e9f0 mmc: tmio: ensure end of DMA and SD access are in sync
5071bbf488039f394174c83fee8d01a18af36741 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
af7f7ef33f23ba6e7fae3e2987ab762d84dfcc6e mmc: host: tmio: don't BUG on unsupported stop commands
502e0d32f712428ab00492249d1a59f33431b4c0 mmc: host: tmio: fill in response from auto cmd12
4cd8e5c9600ea8674624be8916c85625a774ebd2 mmc: tmio: always get number of taps
457c48b9b93fe64e90356219cbe0c9a95b60c8b5 mmc: tmio: drop filenames from comment at top of source
920935f28bef7e51a0e184e645d880c3290e63fd mmc: renesas-sdhi, tmio: make dma more modular
d91752126e30f98a7d0bd7b70a4f2088960d1e2b gitlab-ci: Use external linux-cip-pipelines repository to define CI
e9989674c4d8e46f69012c3df69cfd3f3e8cbee4 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
9cc4e276c88a390b673ff48b08a30f9ebbc3a8a5 mmc: renesas_sdhi: Add r8a7744 support
d34c5c5791f7fedf53b744095aac030661a934ea ARM: dts: r8a7744: Add SDHI nodes
7b96063329aed1b47def2e6930f98f410ce9eea4 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
a19c07ca020f6648dd6bdcc74bc0dd77eec82f7c ARM: dts: r8a7744: Add MMC node
3ecea4c0dc886e652a107811c3b970c33007f62c ARM: dts: r8a7744-iwg20m: Add eMMC support
121adbc79a3cad0c1548230bbdf527565337881b ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
746d3a16cc6bc67cd8465ae2b92f146da945e4dc dt-bindings: PCI: rcar: Add device tree support for r8a7744
47c28beb935efbeeab1ffebdc22c60cb90795b84 ARM: dts: r8a7744: USB 2.0 host support
117409f7830ee94dcee894c8a74542293d32d60f ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
43be46caaf33e47f8a5632c9b68c489f604a5c6a mmc: sdhi: Add EXT_ACC register busy check
1149c582df62495cb25b6409ba947274921d2f04 mmc: sh_mobile_sdhi: don't use array for DT configs
f3e35440801f2c5d02feb902ac7d377884ab745b mmc: sh_mobile_sdhi: simplify code for voltage switching
e80e4c433a2925b130ed61c5de70a75723ed4fcf mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
08e25b0cc2442c3ddcfa733509473c20c6acedd6 mmc: tmio: always unmap DMA before waiting for interrupt
ad562d1fa02d832605fff1b2a76aefdb6038dd18 mmc: tmio: rename tmio_mmc_{pio => core}.c
f70594752520a87655069e5f876e8a398e2f72ef mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
390763dd40bf776b46c1dafefe39eb7317459795 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
38132ad46af7348bf6222fc01a2a3c16edd52262 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
33fa955eefc0c0b4e0e79b3cf413b9952c039747 mmc: renesas-sdhi: improve checkpatch cleanness
7ecf5cfb49feed157b4ed9d449f29499bc0624f1 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
a71204da1fd1477622b748bbc03870213eb19ae7 mmc: tmio, renesas-sdhi: add dataend to DMA ops
844dc3aa8a1998fb760b845d55a4682fb535d57b mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
b1c0b8e329f4e8a454290013ab4c8ba6de1287a8 mmc: renesas_sdhi: consolidate DMAC CONFIG options
41a1fec48d20d1b2d02b115aa436003e202dfb51 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
79ddbfc8482b713714735a69e96066fa4bf2ad70 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
398213cb0e4d5ab15a023024af6b6889d64323b5 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
849d461672450f2ad43f2a9f81102d04ec975c98 ARM: dts: r8a77470: Add SDHI2 support
cbc00bd4238fbcb82f7072eae147d1b0c818d0b5 ARM: dts: r8a77470: Add SDHI0 support
a5a14b9ffa6c0972d973bd4801188e5fcce483ec ARM: dts: r8a77470: Add SDHI1 support
3b04968a5e18fd69bd19e84ec8b0eb222c5c3dcc ARM: dts: iwg23s-sbc: Add uSD and eMMC support
7edee11ac399ebdb96ab152e78a743db2269246d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
a96a8e0dbcfb32d290cef16e4856a5865eb8c4a3 gpiolib: Fix bad of_node pointer
675b1ad9946c56a19fbac8d72ccf219bfb791ce5 dt-bindings: can: rcar_can: Add r8a7744 support
ae7bea983a7d69c78f7844347780483f1e0ab984 ARM: dts: r8a7744: Add CAN support
a158324af8073a4838ace51d38683c996a08850c dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
399a7fa4ea438ed1d83b8d59df24a5794f015471 ARM: dts: r8a7744: Add IRQC support
56d05762dd8d17efda0226701f6f3ead77079f00 thermal: trip_point_temp_store() calls thermal_zone_device_update()
b386d91ff9c31e9201f064d6d168d4135083aefb dt-bindings: thermal: rcar: Add device tree support for r8a7744
c2ef147a9bb393d443cecccb2008fd2fe3e7bb20 ARM: dts: r8a7744: Add thermal device to DT
15ebb2baf19c30538cb72e8519f7ca476fffa353 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
5dacadfb50049db144f83cda4cddab037ed56f3d ARM: dts: r8a7744: add VIN dt support
d2761afe588c65544b98a4cf720c4ba4b06b703b ASoC: rsnd: Add r8a7744 support
9bf0360d5462651eadd9b20aaa835b2d7e75a118 ARM: dts: r8a7744: Add audio support
886982547e60671dbae2e94a7024f6a1d2a97fea ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
694a2e214b896ffb71467952baeda15f73c18699 CIP: Bump version suffix to -cip40 after merge from stable
0ebe29719061c54fd62ca193dfc172374ade0ef3 dt-bindings: display: renesas: du: Document the r8a7744 bindings
96506c1f0b3b5a243928a2ea2802da03d49c5a00 drm: rcar-du: Add R8A7744 support
38f19e68264fe7b97bfd636ba4b79e3adb6cff8e ARM: dts: r8a7744: Add DU support
a339fb2570a11ad69549125d805bf80042a921f2 CIP: Bump version suffix to -cip41 after merge from stable
057dc96ac93a7e5786f5ebc9eae68230dfb6d601 ARM: dts: r8a7744: Add VSP support
57427bc3dadabe9b7f57311e047e7165621ccb3d ARM: dts: r8a7744: Add PWM SoC support
fc20833ecc2875db69f2137a4496b2ccad5270eb ARM: dts: r8a7744: Add TPU support
a05b31b66cc6cd8b6033d836e06788b6433f525a ARM: dts: r8a7744: Add QSPI support
19abd3e3e2bf84adfb7b50d57126e820cd9fa470 ARM: dts: r8a7744: Add MSIOF[012] support
321ea3f8abddb8d07363a6e27f01bdabe7506863 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
c5e94d5585fc37b4f50dc1e186999876ff412669 usb: host: xhci-plat: Add r8a7744 support
73bdb53a7bddd7bc6510fab5aaf891b34a3c27ee dt-bindings: usb-xhci: Document r8a7744 support
6455e76dc699f866f4edcfa65261dd906421ad1c ARM: dts: r8a7744: Add xhci support
8efeab6446bad8708e4ed3be3a7d03dd72ef774b ARM: dts: r8a7744: Add PCIe Controller device node
4f19be46953505313c84a14a8606ea77fe2ab693 CIP: Bump version suffix to -cip42 after merge from stable
876eaa1a9a6b5d1c7bc80fa5a0e938167b373e0c CIP: Bump version suffix to -cip43 after merge from stable
797f69979cfcc22549c13044bc1b8ace79fdbe80 CIP: Bump version suffix to -cip44 after merge from stable
7f60f47d5456453d9c963390ac633364f2f2ae49 CIP: Bump version suffix to -cip45 after merge from stable
e6abaab086a95a369476fae45f56c3cf79f4b30d ARM: dts: iwg20d-q7-common: Add LCD support
3a343accd38cdbbc66f1295548344168184863e1 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
7275210c036e7a2672d52fe213acb3d70a023bd3 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
27d0d3fe82adeb1a6c0696accc0a29317670cca3 ARM: dts: am33xx: Added macros for numeric pinmux addresses
354565a293a4ab5c7c3a0e48b9281fb27ee0e3d7 ARM: dts: am33xx: Added AM33XX_PADCONF macro
136ef055e4d1e9ec17ce7ee127355e00cc0a4bf5 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
936e737b9eff7a4f54e736b41ebf186ba37a8527 PM / OPP: Add debugfs support
d0c503ab702dba5f985c942ec5825550ef5620fd PM / OPP: Add "opp-supported-hw" binding
410b82561ae41414ea6174294c09d13a48730fba PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
5929d8aadf526f775607f0879e6c2328b293e04a PM / OPP: Remove 'operating-points-names' binding
d33b7df6c5f037acbf2b726f5e80676350d728fa PM / OPP: Rename OPP nodes as opp@<opp-hz>
94e55121c27069fe10f9abba6591a71d362193c1 PM / OPP: Add missing doc comments
68e774595fcaf1f2c24d25367991a021cc6b2821 PM / OPP: Parse 'opp-supported-hw' binding
93f01b8cb28f4fb1eefb27a8790e9b64507e7872 PM / OPP: Parse 'opp-<prop>-<name>' bindings
6cfc3e819780d77fb54a285cb8ebbb5624d98fd3 PM / OPP: Set cpu_dev->id in cpumask first
e275e52dab3e7d77da106fbf03dddc5387b9c41e PM / OPP: Use snprintf() instead of sprintf()
2aa6e2e273475b4753f6679338558ab000b3c2b9 devicetree: bindings: Add optional dynamic-power-coefficient property
c2960e766bdc520e246ced5f5a95f6be78d97bf3 cpufreq-dt: Supply power coefficient when registering cooling devices
9081104ea534b421d532cde5bd18c7ce12fa52f3 cpufreq-dt: fix handling regulator_get_voltage() result
614a0b4cd5fbdcd41d7d80d2e9226e89f859fcc6 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
dc6b5116c402d018c70c566679b1a8693945a5e6 CIP: Bump version suffix to -cip46 after merge from stable
4abb24290e04d506dfcbd8e4091d8da85b897a81 CIP: Bump version suffix to -cip47 after merge from stable
b8359e3dbf57cea9da132e7ba02796249c4a2629 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
dd7730d78aa524a30be89c760da80be59d5d74a9 drm: Add an encoder and connector type enum for DPI.
c38c48f8ed7376c3ee9fa34d7cb265a76ce04bed of: add node name compare helper functions
7f909fa9d9e8064308c2f204f755a88f5f9671d9 dt-bindings: display: Add bindings for EDT panel
603d450cc51224814e73fe66a2c368d0d2477988 drm/panel: simple: Add EDT panel support
668a1f4f2f6fb26d26cdd868fc2a9656a031ec54 drm: rcar-du: Support panels connected directly to the DPAD outputs
de61329e1066060ca7427627461a790945180146 drm: rcar-du: Use the DRM panel API
19df42fc98029ce0363b771cd475c24ef0944e06 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
b363c9c34db2c47cfc5f9f6683fbb62e207f848a ARM: shmobile: defconfig: Enable support for panels from EDT
da4c719861a66f598534bc07a994a1b41df00205 ARM: dts: iwg22d-sodimm: Enable LCD panel
42b2553de454777b88c0ed6e9d8ffb5ba4cdc61d ARM: dts: iwg22d-sodimm: Enable touchscreen
faedf9150a39d6705b05fc74aa578030c3775921 CIP: Bump version suffix to -cip48 after merge from stable
84cfa252101ccf3dc536eccf9179c3f3545dfbcc ARM: shmobile: Document RZ/G1H SoC DT binding
009c4830d467a51853bcea5527e0ef6b774a2cf3 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
d6f8b2869eb36ccffbba3ab9f0ffa2a60db28274 soc: renesas: rcar-rst: Add support for RZ/G1H
d7c4764524c5ad3b13b3abc305bda92b8ef10ff7 ARM: shmobile: r8a7742: Add clock index macros for DT sources
4923e20b5c7f9fefa9d6ae3866c830b7edc249aa clk: shmobile: Document r8a7742 CPG clock support
4c9f71c2e016ae1e7a770e9141497481529ec65a clk: shmobile: Document r8a7742 MSTP clock support
437a70e95f3b424b4057aadbdcafbca974d0c507 clk: shmobile: Document r8a7742 CPG DIV6 clock support
e56e44eb52c084ba61c34e349f257f2afe3d0cfc clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
e96f235dbcabe4bedb6e2a638790f4d106bb926c ARM: shmobile: r8a7742: Basic SoC support
b856003bc2ebeeb19f6eb038ff580728da5532da soc: renesas: Add Renesas R8A7742 config option
0a88303b85c5d8afb3309828567bb4fe13f4786a ARM: debug-ll: Add support for r8a7742
9af46feb1d1c4e3dabe7860c326ae11bdbad4972 ARM: shmobile: defconfig: Enable r8a7742 SoC
98ccfe4fb3ea00c999195029306120bb64f12334 ARM: multi_v7_defconfig: Enable r8a7742 SoC
5a2bfb4d69522452027c3ff10055572848008989 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
58448354c5db87befe1102be0b1de4e673ea3c22 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
afca07f2f997991f8c090261f07bcb3c2733bf4a dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
36f99dd12c50658de52aae517aa05d281b7ed497 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
320dcad165339d90ac5bd174ca06fd5b0c2c401b dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
b3194e3971967c40d2eb8ecea68c92466d1adc33 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
c7029e5e948e1a4d129ccbf5bed19466c567aaed pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
dde04e95f4a9e49522cd198016055fd50609398d pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
78827a2cc7d65cfbad457c0c26ee033701ec33dd pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
517a71a41375c2937e63eff7a9274ce4df836ef2 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
bfcaeb8ec466ff9632cb35f8eeb28b7340c381bc ARM: dts: r8a7742: Initial SoC device tree
31499f09a05e27769ccafc307f5331a13e0642b3 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
5077b9da4a253c1af7b9eb37f34321af489bd904 ARM: dts: r8a7742: Add GPIO nodes
8befddc699e6f6684bf6a08e292577437c387b13 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
67975081ed731f9365a0c6e692a5180a674a920f ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f7ce93b666e5dc9107ab022b7d5850f336b5b83c dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
a184803a4dfbf644b5f9e8b9552c0faeaa3375ce ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
75866e29f3e2f9441f46d860052c16e0c3af80d8 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
22369de2f772357387c807b1c1cd1a45b63889d8 ARM: dts: r8a7742: Add IRQC support
52699620275cb0f47330e3dd1f2be4c6f5dd08ad dt-bindings: i2c: renesas, i2c: Document r8a7742 support
83f00feed83e7183b2f16602de6d51afea1545ad dt-bindings: i2c: renesas, iic: Document r8a7742 support
ee25d69b8cc1a927a85d993bd528222c56265093 ARM: dts: r8a7742: Add I2C and IIC support
3a771df8261c1543b0ccc31ad4b8e94c9a07a5d2 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
734358ddff72be617870b2f2098c03f62703a9a6 ARM: dts: r8a7742: Add Ethernet AVB support
2c71fa11df030eee3fddec1cf5b1af7d4c860881 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
48fb95b440d1e6f14807887e7e23e45a7bf72813 dt-bindings: power: renesas,apmu: Document r8a7742 support
68c6b77eb53c89ccb0437b6da435ce579eb35c49 ARM: dts: r8a7742: Add APMU nodes
e16160f233a9782d16b02086e34fe3a42c8bd4ca dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3aa95b7fc0386d3d1fb01703adec4284cabccf8c ARM: dts: r8a7742: Add SDHI nodes
54d238eec50842c2f7c4ed8e19b48a67cb4ea031 ARM: dts: r8a7742: Add MMC0 node
d1b3824539510a3502463b10af9fab96393bab9b ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
935f45ae01980f31b11afecc306b4896b046518c ARM: dts: renesas: Fix SD Card/eMMC interface device node names
f5bee15686352eeb709ba944a6a9819ca9dc47cd dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
4a0099e50cb950564b800de68f82b1bfbb1a2c72 ARM: dts: r8a7742: Add RWDT node
5a671bfb2bbd0fef052d11c9b5df7b4205dc1c7a ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
7651f424fb431f419b3a28a46a75994e16f4f8ed dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
19b8fad88787ac8df852f33450796937a5606e8c ARM: dts: r8a7742: Add thermal device to DT
acaf8961d5cd9425f46fb1f315a5e6d607ef712c ARM: dts: r8a7742: Add CMT SoC specific support
8e69f2c289af00e54fe0fc3ba3a9973fc5de75e3 spi: renesas,sh-msiof: Add r8a7742 support
11b81a01f65d72425249da7bd4e8042f747f8ea9 ARM: dts: r8a7742: Add MSIOF[0123] support
b3bd46d76a14d505651b3c9a8392cf576dcbb6cb ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
e1206d6a16ba2dba84a7bff38cf84c257dfe0208 of: Add missing exports of node name compare functions
d3f9eb9b980e904f813f52a0562c3cbebe3abb10 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
bffe42ece7d2ac16cec99d1d6c0ccaf94c2c40e2 dt-bindings: net: renesas,ether: Document R8A7742 SoC
3ae9bb06d2e726c85e3d62a899fb037c93f57a54 sh_eth: Add compatible string for R8A7742 SoC
4e8808728b58cb2702c29affb66b67bb56479f8a ARM: dts: r8a7742: Add Ether support
8912c8e4bb9322707e6ecb169a2ac1529098e4d3 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
78cde5dbd35c30d29da71c352a106a108c9b267c ARM: dts: r8a7742: Add [H]SCIF{A|B} support
464ca2baad8e95cd3c2a758db767e078f15d7978 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
7019f6b5868b428209e87582195877afb1c932db PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
f93c2978254c27419e68feabbd9459ccacb9e776 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
3fa139ad7f3e39c27d2c0bc7cc6a2f1918d5eadc Documentation: dt: add bindings for ti-cpufreq
4d16b11af294b62b0d82d431a6ad782ef2bc8979 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
e0fda149f97d49516ab1651df556d1c82c70b9c0 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
35f8f9277b01f17b973d57d971072118280d8425 cpufreq: ti-cpufreq: kfree opp_data when failure
6059264dfdc33629d1121ef29bcc2753d5549951 cpufreq: ti-cpufreq: add missing of_node_put()
9b16bbaaf89c89a0409e17e54126ef03ab0d5a58 cpufreq: ti-cpufreq: Fix an incorrect error return value
69dae706e85116f04622166908907b2e317469a4 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
bce548228198cd02593e51d6537254f077097a22 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
a4823542231eab3ebb13ef6a835b84c7f2b9fbe8 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
3777bac80d20fe9d3c9dc3011b3cc80f3e9be45e CIP: Bump version suffix to -cip49 after merge from stable
31cfa7afd1e327d353992d575985f79ff6132741 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
b4e0e81adbd36ae4b499e8bfa3bf6b99b12df740 ARM: dts: r8a7742: Add audio support
ae678bceaca7bf60d08c94ea85b40cf9c2788717 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
14e398902d94a69dbd0811c5d854106db6d09ba7 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
7fad06e29a4bf799756d77d551c8362286305dbb CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
aaac3428b1919321fd521f0025ea8cebd09ab636 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
0da7d87c284bdcb2b4cedc9d7e625039a48825af ARM: dts: r8a7742: Add PCIe Controller device node
387f8e7b1faded0779b9b92a35922dad9a7411f8 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
633a47971d552ea5e129cd15434e8d9e09dfe7c3 ata: sata_rcar: add gen[23] fallback compatibility strings
bd980bf2ff607b227df56288329ec221944f0ad6 ata: sata_rcar: Fix DMA boundary mask
39ce3f509f2716cb6b14a60d1283f80842af6e40 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
7ab9762198f8b5e3e6f5f347228a7cda111900a5 ARM: dts: r8a7742: Add SATA nodes
73c9cf99e5d0c2a104027936337d85ffa5ea2bfd ARM: dts: r8a7742: Add VSP support
b18db95380090a05e0d0dc79c4330b817d597b31 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
7509d69f4519fdd9d32a61ba6666c6f2ec4e3125 ARM: dts: r8a7742-iwg21m: Add RTC support
930f36f29d313e83f6aaa888f91dc7cc15452615 spi: renesas,rspi: Add r8a7742 to the compatible list
06272aa01463f1215fe281bd0046e91ddb395bcc ARM: dts: r8a7742: Add QSPI support
cf7caa594815629ca3fd777b0e8a83ca97c230f6 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
d65e3957707312b8c780fdd39868e8934d62caa1 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
361052d34ab714545fb40d5e904c67d3069bf0bf spi: sh-msiof: Implement cs-gpios configuration
609a70cdfaffa31217f346ee4124842e2b1ca496 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
c7a8b7fcf69adc5a0fd1531c08b5c4afcce2c729 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
4061dc61ce5551cff600e45f79ab966072255d83 dt-bindings: can: rcar_can: Add r8a7742 support
6867603c8f9881d5b40bac6ce559a6ccd4cbdbf7 ARM: dts: r8a7742: Add CAN support
76beb029cb28df8038871d4f291d1511ea2bbcd7 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
cbf8cc7be90f516db06add959d5c848c23ecb214 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
f1408bbc18ac359926948be89204242bd89fdc57 ARM: dts: r8a7742: Add IPMMU DT nodes
e413e9260423afe312682e021993f7b669400dd5 CIP: Bump version suffix to -cip51 after merge from stable
bd7a5c3ef5eff58c1d9d6ff3ce411f5d54384a74 dt-bindings: phy: rcar-gen2: Add r8a7742 support
55d104cdd13723bafe38188fd49d2e9e114c8463 ARM: dts: r8a7742: Add USB 2.0 host support
6d549dde760a852630f7987a0f200c8d4d050fad dt-bindings: usb: renesas,usbhs: Add support for r8a7742
c471a35cc54f6ac9d7436f2016a76d074aa1d3c6 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
db717966226d027bf4292c92ff30cce82a34d9ab dt-bindings: usb: usb-xhci: Document r8a7742 support
034c46174440064fb784f6ea1d23e2893e99c4b2 usb: host: xhci-plat: Add r8a7742 support
275fd420be9b56014e68ddf16164465ed8c0e5c8 ARM: dts: r8a7742: Add XHCI support
f7eedeac87f6deeee20db51d4789137a59d90524 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
306d719116c2102ac8b9f42dedd649f3b799652d ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
7a65ef42889fc7cd9f7c7a05b0ee4af0525e2b7d dt-bindings: PCI: rcar: Add device tree support for r8a7742
08f308849f7d271eac98739c153ab283ce848909 base: soc: Early register bus when needed
ef5123353318f834721f2cb11b9e48f8f71e9588 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
c95c255556a22295681820d2d1b404c2d50ae929 soc: renesas: Identify SoC and register with the SoC bus
32a4e7b0905388f4e17153acff47fe6e360f96ef ARM: dts: r8a7743: Add device node for PRR
8e7b0d8d170605d7c9b0982077e883bdc190ccaf ARM: dts: r8a7745: Add device node for PRR
4d69bd8d39c4c19ed84f174b409d55c0c09413bf soc: renesas: Identify RZ/G1N
410cb9f035bc8db517b91a7c97d4079c33373c0f ARM: dts: r8a7744: Add device node for PRR
8f8369f91316bc2cb76bab7dce255567c31276cc soc: renesas: Identify RZ/G1H
43221172152c53032912dfa5c1245c5b6ee92e80 ARM: dts: r8a7742: Add device node for PRR
7a60827a482427cff2591f7ea7f270b2bcae5708 soc: renesas: Identify RZ/G1C
914a79cc15da0683dc5a68767950d3a8eeaf11e3 ARM: dts: r8a77470: Add device node for PRR
c623c819a1a09bb65a7081201963ed73f775a561 CIP: Bump version suffix to -cip52 after merge from stable
265b8e8b140ba5783988d221a43791d232745499 CIP: Bump version suffix to -cip53 after merge from stable
3108f55da97d8a047d596792ab2c7a4fb216c634 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
b4a444150588a8b5e051b6e3e6e62726a1af272b display: renesas,du: Document the r8a7742 bindings
3e89339477be9cbb116d81b70f889f41fec561a1 drm: rcar-du: Add r8a7742 support
56b3c417f044ea8f6dbe378808e368eb2a5b5661 ARM: dts: r8a7742: Add DU support
491a2895e0704caf60414595428dcefdd50ef510 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
87f42b5cfbe678f58e11c9cc2aa8efc3dd605c1b ARM: dts: r8a7742: Add TPU support
f7cd950405e8e1201ed63cf2ce758af50c45ef92 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ac6ed68155f518b14230ade66a379c55f353dae2 ARM: dts: r8a7742: Add PWM SoC support
4face07cf8bc5356efd3741aa6ee66717c3b6408 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
b5f0c977ff0a42e0ae479ed871ca472f38c0fac3 CIP: Bump version suffix to -cip54 after merge from stable
4225b2bc3f9df0245c055e4af6db41330f4cab91 CIP: Bump version suffix to -cip55 after merge from stable
8ab64d06e568f692f4c052458bd905a4a4d6f4cb CIP: Bump version suffix to -cip56 after merge from stable
40951e135cf4bdec8929ea4c9c781bf3a616d6da CIP: Bump version suffix to -cip57 after merge from stable
a24e4a3371d1f5568b11ec929e9ff88d866eea14 CIP: Bump version suffix to -cip58 after merge from stable
76741ec2877decbcb3839d951c334a3184559982 CIP: Bump version suffix to -cip59 after merge from stable
ceed7d944d6221e27cf00860b080e083f4afaff7 CIP: Bump version suffix to -cip60 after merge from stable
274d0bda83e044e310eb3ddcd6380df870f210a1 CIP: Bump version suffix to -cip61 after merge from stable
15b87b71743eed7b95b3ab36863729301b594ba2 CIP: Bump version suffix to -cip62 after merge from stable
1e84eb43d894fc6cf1665e28150064c7772ec90b CIP: Bump version suffix to -cip63 after merge from stable
f82d45ecffea0e473a4ea7f77802fcc33aa646f3 CIP: Bump version suffix to -cip64 after merge from stable
e64f46c63111e48e358e94edfc683d47e5fd7e90 CIP: Bump version suffix to -cip65 after merge from stable
66987f11b5937d8a12661294bd84bf16ad2cf4ae CIP: Bump version suffix to -cip66 after merge from stable
fad15d2c32dcd03cdd229b6c7978ab6c3743dfcc CIP: Bump version suffix to -cip67 after merge from stable
0256465062a6fa73e641a77cb7c8eb5fc285c62e CIP: Bump version suffix to -cip68 after merge from stable
add2e4ab78caf43ef7f7c64f30222b307b8e900e CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
3c1a7c8786ba02d18ffd5aeccb369f74ee341c45 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
6f60581d2010c634050bf3ca103fed7f1a303208 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2c45b206decc13bc1b8e19e505ab4ed58b6b6bb0 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
8710593d2da8e0c867073bf04ca98d71f93daab7 extcon: adc-jack: Fix incompatible pointer type warning
2a1dc3126b09e457437a910e4518d25ef59e6f07 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
3aa6db0135d7c63e751dcb2fac61d63c26450bd6 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
9d5604cad51246ddb1fb0b9033bd9ec1d6b497cb CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
cf02590647d290e7fc0d01afdab505f6899612ce CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
729363148d5363831e076d227097433cd39d44ac CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
48dfa99453f32f7b4a004d7fa5c8232bf8dca301 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
38d0a95d85ba1aa04e54eb4a89381bfdc860fd40 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
06f5275254fdeda3751fdf69298704016a9632dc CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
05fd69b01ed8e2b3257d415f7ba78b4431a83939 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
584e8d5af123ab40168175061833a8f4b80704d3 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
9e58d12d9f42510ea53e9345a0d7071a30d77ed2 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
996d4f76dd0543d9e5bb9cf213ea21600d90d7eb CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
eb51000e416cda93379a065e7be57ed19de60192 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
8415af8d1bf4f5ee95d9c5ecbf08750438279d80 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
5e229cf2eb1541d81544544ed9080ab2092a9879 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
7d9b184e633d1aac047dfd0bd0d1bf531158d37e CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
bfbf7164cf2a54b83e3b05d90275b37aac2e55cf CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
c730e5ff51cb4ae884fb328d946d01d2ebadda30 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
5066e5071a46d87eec6a5069513f49c3189156d8 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
fcbf42ea93542815036757101a0d5bf0135c92b2 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
057ad649e7dee1eaf51ed574f7fa56e685991aef CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
29b65f98896090df1f9ea13e53a1d9d98be726ac CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
0d32b9b976072d2d09dccfce20e53bf8f4d2261a CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
4801425db879a62d5bb95c0eee18e32b7b130375 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
ccc86586331e02f47fe26621da90c282191472ac CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
4f597f223cd9d68f680d0376b1d3c3145d06f1ff CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
a3a28319d4b161f72563618019dfd1b68eb725ae CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
8ff3c3bcb2187ac41ef66bfd5b9e343df19f3ada CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
33851c7fc397ed3b1004b5e53e0fa1666d70c5e1 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
6f536b6a37074b3fc1394366cfb5e6e4dccb4d30 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bc6c9a4e7fce8cf2322d8a740e92210fd3015d1c CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree

--===============0044396396975798848==--
