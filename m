Content-Type: multipart/mixed; boundary="===============4692683549178414526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 30 Oct 2025 09:48:27 -0000
Message-Id: <176181770751.3260498.10233652230710803863@gitolite.kernel.org>

--===============4692683549178414526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 5e0a845dbf9646c63c41d486a25847df25582cd6
    new: ffcd336640f4c9d108f545b90686b801ff6e960a
    log: revlist-5e0a845dbf96-ffcd336640f4.txt

--===============4692683549178414526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0a845dbf96-ffcd336640f4.txt

8fef6364b8a89d64b7a820e4e8b916a07d606a8a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
f475ccdc533c353929e46884bb4707fd7f25674e xirc2ps_cs: fix register access when enabling FullDuplex
d5886104d6806ee187f0489b506ac501260f3559 wifi: cw1200: cap SSID length in cw1200_do_join()
498e68458e8b90e1b8f454873c8c6418672b9970 wifi: libertas: cap SSID len in lbs_associate()
1eefe5f6f002b4bb79bc75fac652f84ca812e67d ax25: properly unshare skbs in ax25_kiss_rcv()
3fbf291e1b910442fd670cce8942381561e8c81c ppp: fix memory leak in pad_compress_skb
0471194b744ad8dc7c6dcfdc77b9e3837c033839 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
8449706f77ecc01b8dc8044aa1a11ebf5b3d1992 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
bbdd04065511e5f0b2887ab1690e1880d6eceecb batman-adv: fix OOB read/write in network-coding decode
9b07c8d6fb705f4f58a49cd0a09de99deda54257 e1000e: fix heap overflow in e1000_set_eeprom
e5a8ef2f119b3c5be1f6915cf525c42594d52c48 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
6e9c21fa73e4974da7ba18aa1bee25f79263f21f iio: light: opt3001: fix deadlock due to concurrent flag access
4a5bd1013a73db16ecaf68adec1500195f5e5617 pcmcia: Add error handling for add_interval() in do_validate_mem()
aa7c8e70c83cf3d7db20993eacf5db021fbf9b0f EDAC/altera: Delete an inappropriate dma_free_coherent() call
bb3bbda14b384df45db4a20af69cc55bc1099b59 ocfs2: fix recursive semaphore deadlock in fiemap call
ec783db28c06497fa88282a86558305073a4850e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c8b93cc0d4e782da1f038f7edc1a3854ec2e1747 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ecbcb1e6c55f750fa9fe9be0fa64b8588989abdc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8c431b6a19b9c91cb7a7eabed69544828d6eed1f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5e22aee3980bf0285d7718801ff04ad846256cb8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
46f598d469cf3dc57fae014c603d9c1eeb096586 net: liquidio: fix overflow in octeon_init_instr_queue()
91bce622d6ed2fb4cc31f076785f4173f97ee35c cnic: Fix use-after-free bugs in cnic_delete_task
d39777b40eadf7462428939749cc8d64b6b287c7 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2c6170028f603c66309a37e1ce441c658a050193 ASoC: wm8940: Correct typo in control name
925e9c645d6c4d992f719338956e675367fc93fb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
916d2d2a855f722034f51fb0197c40e601546044 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e6f6b225128b7daaf322963e9e483c4711456cf7 serial: sc16is7xx: fix bug in flow control levels init
288556648a61678ef21f2d583d84b42414a6e4e8 ALSA: usb-audio: Fix block comments in mixer_quirks
560c1c62a6fbed3aace4cb5c49aadbd73aba7a8f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e4336114e91d492e7d17884ccc4ea5a841c1b8a7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d18e1b42e9e71c61f13f7022eca9b93ef7c3fb6e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0167590ca04cf5c0ab7086fb40ad177644348031 usb: core: Add 0x prefix to quirks debug output
5c6f1670e078b183326a476520b30412797479ab can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
28305c5df4f7b9b6f68cdba599194741bf7a379c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4693b079c68b2045c776a327b26eb849650353d7 can: peak_usb: fix shift-out-of-bounds issue
c0177ffd611b1a1e6e36a2511b1f7873a300e2ff drm/gma500: Fix null dereference in hdmi teardown
fe162faadb3a9e15ab446e2127ab1fcc43f6622a fbcon: fix integer overflow in fbcon_do_set_font
dfd6b96fde99a9d82a7e7556283230fb183ae1c0 fbcon: Fix OOB access in font allocation
9a94a59807666b000db771a2c31932b2a11c9dcf net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
595326b15ce474d92d794d6c678bc20bef7d6abc igb: fix link test skipping when interface is admin down
cf0fd5da1b02ece2eb6f6f7cea2343700e9de1ff i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f3dbf04a2304797444401a55f31eb21a0d78767e mmc: mvsdio: Fix dma_unmap_sg() nents value
29625d6228ea75cc4afe8279613232513c48b281 Revert "HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition"
228d457a685744b3b7e84aaaa44b7d25e4228173 Revert "media: omap3isp: use sgtable-based scatterlist wrappers"
bb2069e255a79f481021c508421341556190db1f Revert "watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling"
5b252e8982ecf8973b4af869e571514bff4c11be Revert "firmware: arm_scpi: Check the DVFS OPP count returned by the firmware"
f98ed644e9d5866f4ac2410828dfed02544cf00f Update localversion-st, tree is up-to-date with 4.19-st9.
a0e478107b7646b7313aad5a9e5329e429cff853 UBSAN: run-time undefined behavior sanity checker
d10754c6c1c70cf5171dfdf6a14d938a835dacc4 ubsan: cosmetic fix to Kconfig text
f8fd70d929b2e1246cc4b56fa32dd6f84d674931 x86/microcode/intel: Change checksum variables to u32
b33941edfcb5c912bae90e549846269fd3be64d6 perf/core: Fix Undefined behaviour in rb_alloc()
d5abd6d925b008053f0cd3b3b98c7cef5d86b538 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
de2573bdbe43d07ee14f6c87097f8afc257ee929 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
15c57a108364f72794753a5b53e5eafee319258b perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
e728afd0be74ce3c8533fc2b6348ef4e51de1ef3 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
3b3bb39022de60c79259752697215955173f7838 btrfs: fix int32 overflow in shrink_delalloc().
b058071d757368b6accb3b5514efb80443b2eeaa signal: move the "sig < SIGRTMIN" check into siginmask(sig)
d037796f35ab145407ee1d18e1a058e1faafa16a mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
10cd32cdfb270f3785c97b51137ac044fd2aaf97 UBSAN: fix typo in format string
10a2efa3759ad7073f8b635038d90bdc1cb476f1 rhashtable: fix shift by 64 when shrinking
cd541168361941e717877e09a2c6b1712e6be257 pwm: samsung: Fix to use lowest div for large enough modulation bits
fad3784fbce04d2e57e18f23a9fb17cba46cfdd2 drm: fix signed integer overflow
0b5fafca65dafeada0a0c3b4cf15611d6a9e2270 xfs: fix signed integer overflow
d9666fb1bb12c87a16f8dfa70ac38cbb7e79412f mlx4: remove unused fields
3216fa0e31b2f67797be502a0e6c0d756ebd013c mm: mmap: add new /proc tunable for mmap_base ASLR
3bdf2af59cb70e9bd992986f3732973a9222c0b7 arm: mm: support ARCH_MMAP_RND_BITS
4feb27925f5b8d387a7333446850859fee641d57 arm64: mm: support ARCH_MMAP_RND_BITS
d3818f19969167e6106a285a6d51403ae4b80326 x86: mm: support ARCH_MMAP_RND_BITS
23b173a3fd04c319687e655f92a9a32778b26366 mm: ASLR: use get_random_long()
914d9634a4859c6bd4c9f3556caf6822cba7dbf8 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
025648655793b2c4f6bbef1ae256b15766ff6d54 mm/slab: use more appropriate condition check for debug_pagealloc
ce3506f9f428248c6d1b650ef823a1b7d824adcc mm/slab: clean up DEBUG_PAGEALLOC processing code
93a893b1188afa3abd8d76ed516061d4607be1c9 mm/page_poison.c: enable PAGE_POISONING as a separate option
61188494baa9b42dd29b50c93521cbdc101d087e mm/page_poisoning.c: allow for zero poisoning
51bf52e77cf493741d3f3b86dacf3018fc2eb177 sh_eth: add R8A7743/5 support
93ac9085441d1dcf7c5e923d8876d172a8eeb90c DT: irqchip: renesas-irqc: document R8A7743/5 support
f4cb1457a87206499b2aa186246e86025c09ec12 sh-sci: document R8A7743/5 support
81bdc04627b4681260a72e69241e8ef2d55efff6 ARM: shmobile: r8a7743: basic SoC support
3e7760ecb65fbd287eeebddac4c85a3881217b1b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
5569ece556e14a5d386478b2f8d4c4d85aec29a1 ARM: shmobile: r8a7745: basic SoC support
afcb2f26f7fb9fd121145af3a9f48b78d325bc7d CIP: Build essential clock driver for Renesas RZ/G1 platforms
4eb87f9b8da68740a7a3b43e3eb92a9a775b9de5 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
d0e5021ec71900388a7430af6b96f6c6d0003f69 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
2b6124e43dc6ace45985be5e05152c4c8c29384e ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
4729e04ebd74fa0cf8293b5eff9b2392994d54f3 stmmac: Add support for SIMATIC IOT2000 platform
0a3e74c4f95fcc81f941a1b49162951b1fc731e3 iio: core: implement iio_device_{claim|release}_direct_mode()
bcbb357dd7aa0b7a1c754a42f894e3b87be8ad63 iio: adc: Add support for TI ADC108S102 and ADC128S102
71e9abf4510e6c47f5d8383c0fa0cfdba58d538f mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
3a425da6144506f4dc2eda355dc91a10190b947e mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
359b2703c75283d984e406cb0188e590cd23ba8c gpio: add a data pointer to gpio_chip
e280bd693a10096c34195166b1c80e87fb0fef6b gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
bf2f852fc23ef1b33951cbe518d99ec5aa91ca44 gpiolib: Fix a WARN_ON that can never trigger
1208d786a781d1f135e5ed7678f489b8fc4ce673 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
052de76432aab86feae3216ad7cfe0dbeb77d540 pwm: pca9685: Fix GPIO-only operation
28356f3f27f4aee207bfea5a665317ce54f5fb40 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
78517f7c7ccca593fa2b9c98e638865e9beda82f serial: exar: split out the exar code from 8250_pci
daba6bb5c6646e67e00cf6ed3a67556a28910807 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
9072f0094d516be4f8cdef8466ad4e77dbe071ed serial: 8250_pci: remove exar code
45a77f18855d45a9bdee6e2efa3b74ae920e0b67 serial: exar: Fix mapping of port I/O resources
b431ea5a67ce00806fb49a9fd018f38c6eb6d7f0 serial: exar: Fix initialization of EXAR registers for ports > 0
e55c83097b3794a76bd95ad60dcc34f58d41cf8a serial: exar: Fix feature control register constants
4ff1043b4106f0b43a8f8d07daac0c69f8e2d1d3 serial: exar: Move Commtech adapters to 8250_exar as well
94102795a3d473f618943f81c94374a01af50edf serial: pci: Remove unused pci_boards entries
b786ed1a9778881bfc30b87740f14d28edb4cac0 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
9510419dc4a6bc1b8dd7daf1921fc495793989d6 serial: exar: Preconfigure xr17v35x MPIOs as output
66ca2bcc5b255bae0a5ce5efe25df84962e0fc59 serial: exar: Leave MPIOs as output for Commtech adapters
0d5040fef8f655184bb3cb5c715c5b28e54d7fe4 serial: uapi: Add support for bus termination
eaa862b6aa45442986b8da03205f8c6771a12386 gpio: exar: add gpio for exar cards
6ca040aee5266431fa7e7cd98de1c64ffd0fb48c gpio: exar: Set proper output level in exar_direction_output
0bb2420c1d7b2e1596a3e41d7cbc9af7b5c42146 gpio-exar/8250-exar: Fix passing in of parent PCI device
66274c87637edeebd44bbf6da2c5bc3ee3a88a01 gpio: exar: Allocate resources on behalf of the platform device
dece04c8a8245a2a2e750f72192c826243d90ce2 gpio: exar: Fix reading of directions and values
3575782cea59a579bbf885907cf636612e959686 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
01c74532d108229f8b73b47e75f14915d2000d60 gpio: exar: Fix iomap request
bf14f9bcce3a00cb3120531fa02aec4a00076534 gpio-exar/8250-exar: Rearrange gpiochip parenthood
14ac0c2533d4bce42ab9a89f9d8899b0205ea6b8 serial: exar: Factor out platform hooks
1c0765365d613696735232840d8315f7c577225e gpio-exar/8250-exar: Make set of exported GPIOs configurable
783fa19f7b6a5c139f290475229c1a7282ae01f7 serial: exar: Add support for IOT2040 device
ae089c4e7849fdf1728c3a4b06794f4dd81a11dc efi: Move efi_status_to_err() to drivers/firmware/efi/
13979fd6a6c30419ab776581f404cd99c4dec69d efi: Add 'capsule' update support
b938bc5f99c969f141bc88a46bdd7c075abe1355 x86/efi: Force EFI reboot to process pending capsules
94d8265cd159c44c15f55dc409fc30437db64f31 efi: Add misc char driver interface to update EFI firmware
d376086a6c7fb5382884df063c99039bad92ca59 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
b8c8f4c01f69374160c3cb2be24c64dc9b392c16 efi/capsule: Allocate whole capsule into virtual memory
05546d03e833fff81850ddc39d156c3ed30877ce efi/capsule: Fix return code on failing kmap/vmap
3cb7afc0f1f3b0d078c7bc0a89d6b9b6af5fdf83 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
e36dceb71dd65d23edc2a12dc3e72fb457e74aa2 efi/capsule: Clean up pr_err/_info() messages
939981535b4981f08fe6ebaab4b73d2023fbdc3d efi/capsule: Adjust return type of efi_capsule_setup_info()
2e62431c7977a03feac3014620380a41a9d03365 efi/capsule-loader: Use a cached copy of the capsule header
5f5cb367afb0558e5829ef380e4fe2ff577c0532 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
189bb65f3333e909f24d28101e32c1d1ef00c01e efi/capsule-loader: Use page addresses rather than struct page pointers
f145143fb9bfeb03b46d66cf23ea3470075ae5de efi/capsule: Add support for Quark security header
adf7d9e5daa531fe587c4c854fa279bb9a043b48 efi/capsule: Make efi_capsule_pending() lockless
feccea0672c2623bec2a21a8dc02b7a83fecd7b6 ARM: dts: r8a7743: initial SoC device tree
0cc162b6e2f14383552039e2a27b07123a9fbe5c ARM: shmobile: r8a7743: Add clock index macros for DT sources
cab7339874418a8f79213d48cc52a09ba3147683 clk: shmobile: Document r8a7743 CPG clock support
25f81ad97ca5498326871997c74648bf8c340da1 clk: shmobile: Document r8a7743 CPG DIV6 clock support
15a7a5049506551113ee4a282e687cda562ecee6 clk: shmobile: Document r8a7743 MSTP clock support
346b7182d879ae5a974d0aebff43247ffd802b8a ARM: dts: r8a7743: Add clocks
b6f1e57d6b1c8d2f334fb3a234c370cc706411c7 ARM: dts: r8a7743: add SYS-DMAC support
ba1e370c7b0c3022ac3fa89df5778eaaf1d51b08 ARM: dts: r8a7743: add [H]SCIF{A|B} support
6c5f92c74bbca0558af95b30f848e1e208f1dc49 ARM: dts: r8a7743: add Ether support
332033cf2d77f7d3fd512bb3c28c503011d62db9 ARM: dts: r8a7743: add IRQC support
5fcfabf05d8090e9b47f9dc66045d03e19eddd72 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
e85a958d509e63a0c2ccfb6cd03a06bb9447c484 ARM: DTS: Fix register map for virt-capable GIC
df0ff154921b9881f8ca98b527acc41c4870928a ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
24b773b6495f53eda70ab14dc09a0145bb86c72a ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
4830c66219f6b1c35d1e627d532aa75334af8e9d ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
6a9718506bbae3f471766fa3b0aa226814da80f2 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
334c20fbb98df8cf250006d6ef867e2619090850 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
bf17136ee9996feba037aec5cf74cb13d7d43717 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
8f508b94adf32c5e3b09784a980f2239399b47e8 pinctrl: sh-pfc: Add PINMUX_SINGLE()
d977484fd6cbb102f6b541d03529c43330afe7df pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6dfe29ae4a2e789a84241944901dcb962ed42a0f pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
0af3495ef9669f1578cd946fb381cbe125456ecb pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
02acb3452edc3931124a6e2b27ad84ef632ebe5c pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
ec21a40a4b746d24ba0aafc40ccb814bd853b9d3 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
c392fd81a8507d512dadb1ad33e1499c0e44f9e2 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
9a0df568b07fc3b4e2c3a988b905b42312e955e5 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
dffab00c100d18b5bb86afe785a11f81e28cb4df pinctrl: sh-pfc: r8a7791: Grand I2C rename
a0059d06c674a6890fd18a967a8dd938c16e0330 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
cecf7465e01b155245772181de526338dc784eff ARM: dts: r8a7743: add PFC support
289a7af982fd311e88834206e1de4dd1a2316181 ARM: dts: iwg20d-q7: Add pinctl support for scif0
4c6875d6e445271fa00b3e86884dce8818072572 gpio: rcar: Add R8A7743 (RZ/G1M) support
092ab97055466c096c0846c9c6ac7174f89909a0 ARM: dts: r8a7743: Add GPIO support
66693a05d4382ecb6a5207306086348dc3d44ca1 ravb: add fallback compatibility strings
aaf4392861a03255f19129639b806700eef2add8 dt-bindings: net: ravb : Add support for r8a7743 SoC
1cf0f7890b408a4f7ca25e1f02f13443beeb5ff0 ARM: shmobile: defconfig: Enable Ethernet AVB
0ef1b1c89d7af859d78e35717426e694415922ea ARM: dts: r8a7743: Add Ethernet AVB support
b707d11d642b91dcda03b925dadb083f34ae075e ARM: dts: iwg20d-q7: Add Ethernet AVB support
03f888074d08fbb2f910c03b3ecffe5b3e1b1473 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
ea7f4ba96bd75d8b8a8fc9d024c6ede4f7e6a5be dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
20d25fd3aee8ddf0de6d4d713b7257b60d317004 ARM: dts: r8a7743: Add MMCIF0 support
1dac7e9a65cfc842acc85888cdac162e3d063687 ARM: dts: iwg20m: Add MMCIF0 support
852e7966830813c3aafcd6574acffaf65a45c542 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
b462fd49655c39309d505b16f6d010ab73d964a1 ARM: debug-ll: Add support for r8a7743
5382c285ece9aaf048619622c38dc1a7d8a7c187 firmware: delete in-kernel firmware
d956509c5b372020b800cfff74c05287c53348d6 firmware: Restore support for built-in firmware
614e8440c96c24e01b75189f275a8cc50a8f5037 watchdog: Introduce hardware maximum heartbeat in watchdog core
4e44b387e10463c6ae5decff6c3e5cb9649acf58 watchdog: Introduce WDOG_HW_RUNNING flag
517302a63222702a8160e1ea1cd68384818a1298 watchdog: Make stop function optional
3e2fd9c983d0b3ebd849e4f7a80abd63696bd3d1 watchdog: imx2: Convert to use infrastructure triggered keepalives
952789b33ba4a9bed99f7b8a9d93af89b81662e4 watchdog: core: Fix circular locking dependency
b79932d7f373cf7e0f5da315aeacd0d088c36b36 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
d410f3d24eaa2b0967891d000cc01d4814e57f9b watchdog: change watchdog_need_worker logic
695b1f51f36ad5889e6656f67aa8115c696adbae watchdog: core: Fix error handling of watchdog_dev_init()
6995a7e46d80a0fed134a7e534901385c6f294ba watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
dfd21f395097bdb80361cf23e72cf2497bb3d508 watchdog: core: add option to avoid early handling of watchdog
d92aad64c8315c1a4a7b8b0ddb25836977619449 spi: pxa2xx: Add support for GPIO descriptor chip selects
68be020bcb018dbaf2bc579a7c6ac0bb2e8d35ed spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
b70a178ad036acdfa1603af7cfe45c9e6a3df7f1 wireless: change cfg80211 regulatory domain info as debug messages
e64d2fe04122abd22e1d35ecf4158b11f0f8000e vsyscall: Fix permissions for emulate mode with KAISER/PTI
0b4d515e4eb77cd5703b1118168d834073cc0f89 ARM: shmobile: r8a7743: Fix Watchdog timer clock
f924d37e1ed431b9775f6056916ec3c5b79a60f5 ARM: shmobile: Add pm support for r8a7743
26cc206f9a093754076047d8ef2a7c63a10fa72b ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
33375f9e3d96288607f5bc48e93aae8a9807d766 ARM: shmobile: apmu: Add APMU DT support via Enable method
d4d41eaab2b7b92e5c47ba08f8bdf68c034d43dc ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
12692fe2fd56ce869cc2d47dde2abc789471dd1e ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
8beeb000e55a2adbd6d5e8f4e9be171d2bc1cea8 devicetree: bindings: Renesas APMU and SMP Enable method
c7b881cf2f865e8d9f78016ac75eafd33bbed96d dt-bindings: apmu: Document r8a7743 support
66d77771303a8737fdf18638ca29f8363a4786d7 ARM: dts: r8a7743: Add APMU node and second CPU core
ad1cf70337470c8bc32fda1bd998f1015de2febb ARM: dts: r8a7743: Add OPP table for frequency scaling
6cce9e7e0e3cdd40398ce6fb8cc8d657d713d67e ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
46b9cd912bf740a7f1a0510064d744b2f4ed2c7d dt-bindings: i2c: Spelling s/propoerty/property/
623b61439842070adc4f9e8fd11e85bf551ec92a i2c: rcar: Add per-Generation fallback bindings
ee5e45b6153892811aaade9f4ba4caeb6c91b263 dt-bindings: i2c: Document r8a7743/5 support
2ea74f0e00bc123318c472b464f01f74d2742f32 ARM: dts: r8a7743: Add I2C DT support
f8cc6bd35f110c1c9b47ade51664465db1dd3499 i2c: sh_mobile: Add per-Generation fallback bindings
31bea6f90641b126a84394c6cf6b2dd19126d487 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
61f35e113dc8238c01c105f7f96ea8300736059a ARM: dts: r8a7743: Add IIC cores to dtsi
6a59b4f81249aae216ccc7417ad6a2148630d1ae ARM: dts: iwg20d-q7: Add RTC support
ae11dcabe5aafc4543a2a62762fe1474895ed2e4 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
8e5a2da3ad3e01068b221fea346c4f9653a39fd4 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
8a9bf5f7534c22b5bb3aa5e4794bd3272f57efc5 ARM: shmobile: r8a7743: Rename SDHI clocks
c2e588faa2bdf8cfce82c55f96a43b4b7238f011 mmc: renesas_sdhi: Add r8a7743/5 support
fb7ea009df408722be5a4980dabc260928268ac6 mmc: renesas_sdhi: Add r8a7743/5 support
8c1fb18f44fcce058a6c38e36184c1f59585dc4a ARM: dts: r8a7743: Add SDHI controllers
e8ba55f323273a7b14d4a6008e99594f35807326 ARM: dts: iwg20m: Enable SDHI0 controller
b10a0e983bcd82ebbf84284cbef52cc285c2fe46 ARM: dts: iwg20d-q7: Add SDHI1 support
eb9f8f5a0383d0c92ca0bde5ce34bf33a0b22d67 nospec: Move array_index_nospec() parameter checking into separate macro
54c314e2aeb6c632c1c93be0a0ce237c49d9155b nospec: Kill array_index_nospec_mask_check()
da8db0c54dd3998f4f347e6a74d1956968004324 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
9cbfbc7cb58f1dcfd6b621364ebbd66edba44206 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
6537d37848475f3aa646e07ae8b1a8d8de3aa3bf serial: sh-sci: Update DT binding documentation for GPIO modem lines
c2ab7b64cbad2d584d951292ccac3a295f783240 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
83aa14b23f33bd8b3898b8a5f633a77ac45391ee serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
c3eae60f660fd0bc207932a25e6e5beae82f1541 serial: sh-sci: Add support for GPIO-controlled modem lines
ac616ac9584a3111f44494f104f2f7ebee9896f6 serial: sh-sci: Do not open-code sci_getreg()
653b018af319fd8a8a74da272a87422701980beb serial: sh-sci: Add more Serial Port Register documentation
b18e71bdbbbf6e0832d994dfd1ae2abac3d2b33a serial: sh-sci: Add more Serial Port Control/Data Register documentation
e4ac8060cea2701ba325e5d771a13a5928e86a1e serial: sh-sci: Correct pin initialization on (H)SCIF
d55fa4bd29b61a17e518858482a439f7612f15ef serial: sh-sci: Add pin initialization for SCIFA/SCIFB
4038c540cc803c02dd21879c5025c8fddbef2151 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
ce63c70d153fd96f1e3b2e66906251d2e6fd9841 serial: sh-sci: Add DT support for dedicated RTS/CTS
8f2c892a43179f8eaa033ea5680b897f23cb48b9 ARM: dts: iwg20d-q7: Rework DT architecture
78c44f29175c7cc4e91f3558461e83f13350f489 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
07e9f563e41735ef98b89ddfce08a2a0553f2b49 ARM: dts: iwg20d-q7: Add support for ttySC3
9772be1e1f56279ec3dd4d120e6fce941aa26a46 ARM: dts: iwg20d-q7: Add chosen node
8450d3ff5c9e5f421a29e9b4b82118811d75b8da PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
19f3fb42350c3e0acb5a6205e6563c57f9c9888e PCI: rcar-gen2: Use gen2 fallback compatibility last
693b2b3ede4e2ba87c1b9c6ba9e70c84c6352475 PCI: rcar: Add device tree support for r8a7743/5
b9c16ec39b39711895742973e55a23a458c62837 ARM: dts: r8a7743: Add internal PCI bridge nodes
538c63e729b38c422b56ed8ce88f50f9a5af65d3 phy: rcar-gen2: Add r8a7743/5 support
5022c909604d8268ab5bd3709391357a76663b85 phy: rcar-gen2: add fallback binding
d4405ad725796bc3c22c371919dd885f18b6fc86 ARM: dts: r8a7743: Add USB PHY DT support
34d2afd43e17af0a1e5575d4aefbed7456014716 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
e6c56c99b4d4f202467d4fdb8ac81629741c2819 ARM: dts: iwg20d-q7: Enable internal PCI
5a5ae152cd05081a4db0e64568034e8c50b1fe15 ARM: dts: iwg20d-q7: Enable USB PHY
f55576a91008af94054033d6e2cf38eac2f01f8a usb: renesas_usbhs: add SoC names to compatibility string documentation
49975f1132ad559084182269de47ca3440d2b4af usb: renesas_usbhs: add fallback compatibility strings
d3e4dd322f4c6c21ac02ad28d6c2d299a9399546 usb: renesas_usbhs: Add compatible string for r8a7743/5
19d1fdaf297f648eb5eb129d276f3f6c1eb5cdbf ARM: dts: r8a7743: Add HS-USB device node
0727169f2727312c148dc26306769be8a33ab0c7 ARM: dts: iwg20d-q7: Enable HS-USB
b931c5557a6a9392edbfa97369a28d371fdaa3c1 ARM: dts: r8a7743: Add USB-DMAC device nodes
0a18d80a3c8597968857e7f44719f75246a6b418 ARM: dts: r8a7743: Enable DMA for HSUSB
16b9a88d5d5e7d3fb08ea36f978ef934c7f1c22f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
0f58fbcbab523796112772fcbc843b3a3337f7b6 spi: sh-msiof: Add compatible strings for r8a774[35]
317939042dc65189ce6b6356e63efe1bf372d613 spi: sh-msiof: Add r8a774[35] to the compatible list
ac2c7ae6d0a6db57f803d821260d67ba96134e86 ARM: dts: r8a7743: Add MSIOF[012] support
1ec87849b9a443856d20b2b524b5689079356ca0 spi: rspi: Add r8a7743/5 to the compatible list
7324313ca389ac84ff367e95649f1d6258155ce5 ARM: dts: r8a7743: Add QSPI support
fd78062ceb57fcdfe6901e7c4c28945dcfc11165 ARM: dts: iwg20m: Add SPI NOR support
3813034b94a47534a2741a208e228f47eca2475f usb: host: xhci-plat: Add r8a7743 support
ed3d4838c05c3ad7439fdc641edaef73876e479a dt-bindings: usb-xhci: Document r8a7743 support
b21730996051b8f6f771594dcc3e27833e3a51e6 ARM: dts: r8a7743: Add xhci support to SoC dtsi
ec57a7b66b2cc504b786b64c1792d97a195492a1 ARM: shmobile: enable XHCI_RCAR in defconfig
78b75d1fc6f8c0a7104367ec65f668e0177c118c dt-bindings: display: rcar-du: Document R8A774[35] DU
95be221632a182ac605e64dfcee01e0312256183 drm: rcar-du: Add R8A7743 support
faabddc121ed274534162034ff09b27163dd9464 ARM: dts: r8a7743: Add DU support
786e13ae19dcb4579669867de3f51f5ed3917904 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0ee9330db0df91f398ac923b5e14b012f775c53e ARM: shmobile: defconfig: Enable CMA for DMA
8f3e4037fa177c6fdafa4bf051c8e4a9a63a42b5 ARM: dts: r8a7743: Add VSP support
dcbf44f3b1c05bc14f8faf3a0dece9e9261f8d1a pinctrl: sh-pfc: r8a7791: Add can_clk function
1447427cc32f90f32e2276d7e151ac267ce3c90e can: rcar: add gen[12] fallback compatibility strings
27cecf8847c8ce3653ca8e7a5cb015788e0e113c dt-bindings: can: rcar_can: document r8a774[35] can support
ff36e62d9de84ac6a954bb2841f5315d066ac8ee ARM: dts: r8a7743: Add CAN[01] SoC support
3591a216e42ecafc8e221df86f688d40031834b7 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ac470e463fe235d32d4a1ca2d134637be385d510 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
618525e1fca3478ea1d956efb449ea83355a7e4b ARM: shmobile: defconfig: Enable missing support based on DTSes
58e2d3b92e5c847788a4d6fd013ed9bcf7e05584 PCI: rcar: Convert to DT resource parsing API
82999cbec2ced11794db0631df52f853bed6dc19 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
25ff0a35892f87cd3a705f8c2a29003ca071918e PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
7d7e8b2d2292c4e07d811ff340f70cfe4224b27c PCI: rcar: Add runtime PM support to pcie-rcar
6be0659f6b8f68ba0d330301c64bf08d6c579ce2 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
8fef1307a9cb2712f75f8abaa23e119ae17445f3 PCI: rcar: Use proper name for the R-Car SoC
e51152d5ec1b6768e019ab0238c89daf4ba33da5 dt-bindings: PCI: rcar: Add device tree support for r8a7743
d30d72b9b62101f109501009e228ef8ddca8b0fb ARM: dts: r8a7743: Add default PCIe bus clock
73947316ae1b2d819b7fe1f884ad10814a6028b5 ARM: dts: r8a7743: Add PCIe Controller device node
8d42fd7c1431aa5a277a899afc9270a01d782a88 ARM: dts: iwg20d-q7: Enable PCIe Controller
b0003df5122902e0fabd646e581f921953820d7c soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
17721805828379bb0f0eefde2c5efb1f475a56a7 ARM: dts: r8a7743: add VIN dt support
ee4ed0d8a8988d3beb1e8bf5d03c215cdec48755 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
877fc7a4d4c0eb3f84bae97f2dd2c8640d49c1af ASoC: rsnd: add missing DT example for Simple Card
35eb23def70781accc974a5237c08db774cd1dd2 ASoC: rsnd: add missing DT example for Simple Card with TDM
6f286f95ed18659f8243d9463b17ec75cff30918 ASoC: rsnd: Add device tree support for r8a774[35]
5a2235d690358040e1d913caa7dd4fdf14c4e438 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
7360bdb57a7e9f9a04766f1af23e137d24e95702 dmaengine: rcar-dmac: Document SoC specific bindings
09cd464f421579a891f44a86a634622d0f4168d4 DT: dmaengine: rcar-dmac: document R8A7743/5 support
96f7b5a11a085e00d844ddcac4f04b488451c14b ASoC: sgtl5000: Remove misleading comment
6b21d9143fe8b13d3a2381a18d4515323cecd32f ASoC: sgtl5000: Fix regulator support
15080dc433a7ce59b493a149654dbc2f7adda5b2 ASoC: sgtl5000: Write all default registers
c67a0d11a35cff7c9f871ecb7fe6ecdd61567228 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
338db48df6951d7db42c87f8be1f64ca3ce9363d ASoC: sgtl5000: Disable internal PLL early
051327a3e73e535efc75e79a39e7685d8ef6d1b2 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
dc788301523bba5cb065a42ec0196cb8b9550e59 sgtl5000: add Lineout volume control
90d9e1c27a85553733529e9ac8e2a276fdef5981 ARM: dts: r8a7743: Add audio clocks
53776996a9f3d050ec27726cc7a7eb2a49207641 ARM: dts: r8a7743: Add audio DMAC support
0521803d9a683cdf34167b22ebf8fef56477e05a ARM: dts: r8a7743: Add sound support
c6c530a6be5c53cc4500e9124164ebf4609362f7 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
6006f1c94106d56bdd79701ab05d1600299342d2 ARM: dts: iwg20d-q7-common: Sound PIO support
c557bad1437e400ae65f03cf1e245eb4b49848dc ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
b74c531aabe6cc7f8636f9daff6b63d4555661f9 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
5b6af24edeb8d9b3ef22c4fab451d2605681d06d ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
2c611273d61060a36a855399f00d9696aae0416f ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
8419840407c4fe124bd1a328dc10eb11e1774b8b pinctrl: sh-pfc: r8a7791: Add tpu groups and function
40876e1fe7b3bcf83edf31769f5eec515434912a dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
567688682a48fcce4881a642f530adbbb61d5c12 ARM: dts: r8a7743: Add TPU support
55a8692206eb0128f5fa55054b105a2fed453cf5 ARM: multi_v7_defconfig: Select PWM_RCAR as module
b821ae522fe2af7d65d47c90c533e025ef63032c ARM: shmobile: defconfig: Enable PWM
b07c798e77190805aa2ea11e6e124aee383fc6c1 pwm: rcar: Improve accuracy of frequency division setting
cd71e46b087278b22081dca7faae5d5b2f0132f7 pwm: rcar: Make use of pwm_is_enabled()
e11e3a1e19a8afbd0f7028b989dc60f6c573174f pwm: rcar: Use PM Runtime to control module clock
11471fb71d53cd59555d1aab829ca1007b4ef7ef dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
871132f45d2b1981ac4fd2fb8e8ec57c5b80abff ARM: dts: r8a7743: Add PWM SoC support
88c8537356f7bf92de3422143d6e97a5393bccc0 thermal: rcar: move rcar_thermal_dt_ids to upside
85ba79954dfdad2b1f17a9069f042151b80889ff thermal: rcar: check every rcar_thermal_update_temp() return value
2d5eb5d96aab635eb8b0262abaca5341a0296db5 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
201b22d442b66b1a5100b6f98a840f32f07bffa1 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
e11d585b646c2e85703d3b4fd7b2ec23aaa6e30f thermal: rcar: enable to use thermal-zone on DT
d7033694dcc348f542371c03f868db6ed2caebb6 thermal: rcar_thermal: don't open code of_device_get_match_data()
d9460efce9156f1f00e570771080406504b211ac thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
81d92bfa67f302aa4034e447928e4a66853883a2 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
de7bafab5ae07ab049c49f714be46955bf64efd9 thermal: rcar_thermal: Fix priv->zone error handling
ff50d561c0e5f2b0039b3fdbd4f9ef4995d61132 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
3f5573214abbe1ba34ff9f8346012cbcd9159c4c thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
0e9b72f709ffe8540d7cc284d0220ae9d1dd6a17 dt-bindings: thermal: rcar: Add device tree support for r8a7743
b0901e2be37c994316334f28dbed2d46ed81bac1 ARM: dts: r8a7743: Add thermal device to DT
ba3686d6f40a7b8f3663099252b9db8874dcb5a1 clocksource: sh_cmt: Compute rate before registration again
8451d20e02e06c6ecb92fa400a6c3a672006e495 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
94f4b23713e06252ed155940a32757dc395c988a ARM: dts: r8a7743: Add CMT SoC specific support
a40343fe1879bf17226c8b580b0f1f154f0e41c1 ARM: dts: iwg20m: Enable cmt0
0c4a86f9491de905eee470013b51da93b5efa492 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
ee0bd18c490e0e36cfea9550e44b1c74de1af095 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
c9da752e2908c1b0a9597462f776e2012482c2e1 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
e671e017c9c613008630acc710f7b2129d1a081a ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
6fc8c434c739becce8ffb590310336571afa215c dt: Add of_device_compatible_match()
1acc8a5c92889ac5f72fe68ba047d9f7f934e51f of: Provide dummy of_device_compatible_match() for compile-testing
d170b7ff85b15432e2a34b2095b834dbc8b999fb clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
c19fa9f08a26863ca69967d9eb5d0a4769ce79a5 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
eeda5451dd1beed02dfd9872158313395588bdba ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
0c7dd728aa5ec4fb3c344548d6d5ff62c279179b ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
01fba52506a88ce2445b95a1b15834983f2d4da3 clk: shmobile: Document r8a7745 CPG clock support
af037b29966a5169dc21f8f843e3ae723b5198dd clk: shmobile: Document r8a7745 CPG DIV6 clock support
73073ab11f977df157f25e985b069530be26d794 clk: shmobile: Document r8a7745 MSTP clock support
6122e8fe45cee0b30651b279d6c7a437540de299 ARM: shmobile: r8a7745: Add clock index macros for DT sources
973bf6be5203a59ffd0eba73cff4db1a0746e0ef ARM: dts: r8a7745: initial SoC device tree
384e484e5baac011b50f8e3ef252c59f28a23544 ARM: dts: r8a7745: Add clocks
5ae17ad85c7a4fffba57aa1a828a8cdb09019b52 ARM: dts: r8a7745: add SYS-DMAC support
0860a1fb34dd5f4d450c6b6a7671cc1a11df968e ARM: dts: r8a7745: add [H]SCIF{|A|B} support
7b5e1faf4aa67f9d670a85b55fa4e3453a435144 ARM: dts: r8a7745: add Ether support
66d35472cf4a26c8484ec6efbd3ee530748b8a74 ARM: dts: r8a7745: add IRQC support
d37d4c4c70abb76854c298436f08c16b48504a4f ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
b000ff3238d49823029cde5d600d3e5ec66fd8f9 ARM: DTS: Fix register map for virt-capable GIC
55060fa4c08c2c69b84bc6c05c30837bb02bef2f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
859a33b125eeaa8fb0638cbde56e1e04fdb76cd6 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
d05df8208fc844d1e8e43f7560956351a4f11324 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
5d00522fc5cb86035caf2e4ddbe15f6d6cda1d33 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
9f98b036f5a13e15c4bb2c8532e719dce52c03c9 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
865b5e8d3d9c8ceff87e5a505d6e0a31da57b3ee pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
0cab911f5f3d7faa0d6f3062f9e519d5806e6cf7 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
b7df6bc95e81be8095bf9a2e4bbbb67afbc780d2 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
990ddfa669e967e088377ce4178e886d251e20e6 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
55a5d454120a8a16921fe1123a1b5663210210e1 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
ca835040e08fefa85e49a8b421dbb9f5e6ed5223 pinctrl: sh-pfc: r8a7794: Add DU pin groups
a1e2017fb7b09d75280dfcfc644abc8ad75e5e98 pinctrl: sh-pfc: r8a7794: Swap ATA signals
18d452210f85ba022e897a6f06ca82627f8f4eaf pinctrl: sh-pfc: r8a7794: Rename some I2C signals
51c3d65b78774f535358b6ada2c4695c5f0dbab5 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
5f56c94e4a8cf532f757ae93d1f63d4c41a80d21 pinctrl: sh-pfc: r8a7794: Remove reserved bits
0cfe62ad55fe350fe39c76977d5079f54f3adaf0 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
ffb82abae09beed20fe6bf142db4fad663ffb1c5 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
ff15967dcbe05b4a8418f0daf14e49bb665dfb5e pinctrl: sh-pfc: r8a7794: Add can_clk function
31c06ac762e0ca176e45e798a8a82848b5bbeab0 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
134af19eac0d8ece6808cbe316824216ea8f4fbf pinctrl: sh-pfc: r8a7794: Add tpu groups and function
825de71162bdf846b6ae8d3db570a9d987cf3680 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
59bce57a2a3f09f4bf6a25d555faaf54511a437f ARM: dts: r8a7745: add PFC support
66ff95a37b8439bbd26ec5518b11f03222468c5a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
75a6bc4718f4e1382929530d65dacb1f4d45a353 gpio: rcar: Add r8a7745 (RZ/G1E) support
484f05198a6eace621f4803ed0bfcc429b6bd6d9 gpio: rcar: add gen[123] fallback compatibility strings
1f8bb5a789442f8c16a732fd75fadc7b5a0dab6c ARM: dts: r8a7745: Add GPIO support
bfde60787639644154f639470ffa5290eaae3278 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
4730f9cf1cf06834c8c71ddc4e93cc0f9a03d589 dt-bindings: net: ravb : Add support for r8a7745 SoC
64f3b8086eca88c61ba4a52fd2ec0f12083982e6 ARM: dts: r8a7745: Add Ethernet AVB support
7cf5a353c8936160880a41147128c34f52ac465b ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
c720387122a4d0a93aa84a1c5ab4e1e77a78d938 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
b7e63fd8b600be87b990a90a09ee9336a49e8359 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
735803a23471859bb4ee7f40c448fc54cc81fed3 ARM: dts: r8a7745: Add MMC interface support
450698c6f7d3b54fe5db700fd1c8276184262dfe ARM: dts: iwg22m: Add eMMC support
89cd1d62fbffb4eea4ff6868f821d88b633e2e11 ARM: debug-ll: Add support for r8a7745
20c98606832d5b3f01f4fffa293e6967d4eb3df8 ARM: Add definition for monitor mode
be559c880cc26f01222bbebd044d0cd22860f2bb ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
2de55eca45399d5e7baf276e8c3db70bf6c27e3c ARM: shmobile: rcar-gen2: fix non-SMP build
bbd0fcf2ce9f4e3a40fc822650eaff7af0d68883 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
b9c73060d62aa4eb69477aa42ce7bca89fc1695c ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
4635e60095773f1599f6c1395ff62dfd6835881c ARM: shmobile: Add pm support for r8a7745
43bff303a17dd5f1c4526b21db95d88535e85533 dt-bindings: apmu: Document r8a7745 support
d5ad4a1e87241d8b739740e9c1324033f14ab6e4 ARM: dts: r8a7745: Add APMU node and second CPU core
6751a0c4b5743c32476321bc6b5ae26551e780a7 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
fc621d5053538ebcce8ff5c7d42acb1f32847a38 ARM: dts: r8a7745: Add I2C DT support
db6031506c009e59578526de3e32e3df55bf0d46 ARM: dts: r8a7745: Add IIC cores to dtsi
0fda4865cf629a72e0f74f5ffad5360ee1741166 ARM: dts: iwg22m: Add RTC support
82123bb03a630ddb2cdf5d8733e443f7ba72eaae ARM: dts: r8a7745: Add SDHI controllers
23e5775c3b6a704e5c5ab64c9de1b525840c0547 ARM: dts: iwg22m: Enable SDHI1 controller
eede26ae72527b31a8de25c31fb945b2bc4c13d5 ARM: dts: iwg22d: Enable SDHI0 controller
aa5e22ac8fa282fec4c5bef123fc18100c176167 ARM: dts: iwg22d: Add /dev/ttySC5 support
4a680ba5a5dfbe319d52f9dc2d00e6454ab13bd6 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
daacfbef3044d27b42a1080a0b45ca2c70c14fbb ARM: dts: r8a7745: Add QSPI support
140f6b40a8ed12476788056b36a36985f4ba2dd4 ARM: dts: iwg22m: Add SPI NOR support
0fb52cc2c9b4d43ac98df1de918018247668ade0 of: add vendor prefix for Silicon Storage Technology Inc.
a2b67cf129830ff68ddf1d9e7a2b3395b3e2c8f4 ARM: dts: r8a7745: Add internal PCI bridge nodes
3b297c5ca672c731bbd53d1d9b49173d434aacfa ARM: dts: r8a7745: Add USB PHY DT support
d37c180eadf50a1a53700c8e061772db2da8706b ARM: dts: r8a7745: Link PCI USB devices to USB PHY
433f276de3e6d0c2cbcc5ca7ea225cd716f18a3f ARM: dts: iwg22d-sodimm: Enable internal PCI
2521d887a27b9110582688740c5180e059724acd ARM: dts: iwg22d-sodimm: Enable USB PHY
a258a53cb1a3422c6ae36535fc92f80ea7745645 ARM: dts: r8a7745: Add HS-USB device node
bd8a298309efec4a12562a9e9b2fbc7e1d805432 ARM: dts: iwg22d-sodimm: Enable HS-USB
f9d27e1b2bcc0890d235252798197dc760077b31 ARM: dts: r8a7745: Add USB-DMAC device nodes
9049e2812c0e950c26f0dd422baaa5fd39a77bec ARM: dts: r8a7745: Enable DMA for HSUSB
c394166010e74156321fc60b9b0f8c5e2fdc8f6c ARM: dts: r8a7745: Add MSIOF[012] support
fd16344c197ef61febb8b4774179c33d229d7497 drm: rcar-du: Add R8A7745 support
4b1b048b541c3cf4b684d6429bd6762621cafff3 ARM: dts: r8a7745: Add DU support
4081ec5fe9f1c4ba479862e1a9c2b3754a64f348 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
f15bb592a253fcd15d1096cbf277960ac6375f4c PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
29435d03b0ebf8a384b206adc49eeff6fd4df0d3 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
df7a9662551db9505e987190330116fc6bb627c2 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
268f8387739546ad26f5a3f34a82389d7a9db5d5 usb: gadget: f_ncm: add support for no_skb_reserve
82c670b9589e07323f503da013c48b1c7384d26d usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
27b604e2bab21fd5b859c2625bbee0ddbe9b0750 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
2b3811d861db436c64f68bc9b02f95dbc56b36b7 ARM: shmobile: defconfig: Enable missing support based on DTSes
b8ea4f8aed205d200e1be2a6574f25fe33ca762e PM / OPP: Move error message to debug level
d92bbe6202ff13b8f149dab1121ebfc01bfd0ed0 ARM: dts: r8a7745: Add PWM SoC support
4115367e3f626b800da9d646794d8575733a4a74 ARM: dts: r8a7745: Add TPU support
41b81650652d14ea76cac7e18f09d6012e8009ca ARM: dts: r8a7745: Add CAN[01] SoC support
858c50065cdf627ddb60ffd2c557df46219fcaec ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
f6b803229b9c274ff79b4df12514e1f71948418a ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
b9441e1c2f7b73ba860c4ad65703688c764f6b5d ARM: dts: r8a7745: add VIN dt support
f950f1d575106157ff67488e37ba9aba64ecfb6d selftests/timers: make loop consistent with array size
59c4d81ac8f1a48abf603d35d798c5e0f864bf94 ARM: dts: r8a7745: Add CMT SoC specific support
49955eff1d8719c50006ef7fc1215de90cd900dc ARM: dts: iwg22m: Enable cmt0
070a87a5067694d1efcd005d52b7ff59cbd9498f ARM: shmobile: Remove shmobile_boot_arg
169341f3f26ded31d2328d8df43e9148db20bc43 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
c09f4c4f71f35f6235f5fd061eac8d8d722edd9a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
b202616da0f8e1309bf463572bfe4ca04c9cef62 ARM: shmobile: Add watchdog support
8b7e0c2745756eae4d4fe0cdebbb88ff2d6f8490 soc: renesas: Add R-Car RST driver
8db5f08c8a001a2a299a248345ab85fb97bde728 reset: Add renesas,rst DT bindings
b144accf7235d55a7a110ccfa9dd6c8ed26be95b clk: shmobile: rcar-gen2: Init R-Car reset IP
18f02c9f637e0e25dc3dd9dae77eb05591819573 clk: Allow clocks to be marked as CRITICAL
167adbced11666de271aadf1874d5e35077516c5 clk: WARN_ON about to disable a critical clock
9181b805488e443ae85a56ce7953ff463cff052b clk: fix critical clock locking
b55fc1c9b934bf016de9bf907fec670d84c38161 clk: renesas: mstp: Make INTC-SYS a critical clock
18013be9b2256a8fe5caec867504814c600e3867 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
9302175d1b41437648b9562b4920bd2f6ab6fd14 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
2f760eb8c7d6dfe42fdb5a31cf598d51678a3c9d watchdog: renesas-wdt: add driver
cb60c0460e20384d79909941e4a5fd53c0e55698 watchdog: renesas_wdt: avoid (theoretical) type overflow
da57eb8fd8fb21f05ec9189b797f15e83d9cfa33 watchdog: renesas_wdt: check rate also for upper limit
3ad1fbd8e73f961d5d41bfce9ae0253eab174df6 watchdog: renesas_wdt: don't round closest with get_timeleft
9cdd0681acfee1dcfd267251f2784bfc42e1d9e9 watchdog: renesas_wdt: apply better precision
83000d0b027ed830257c5fae3e24067d10b760bd watchdog: renesas_wdt: add another divider option
e2bbc04060439583d4946e363ef9293164da9d23 watchdog: renesas_wdt: consistently use RuntimePM for clock management
62c4a6f987d32cb912dc54207594d0b201b2d9a1 watchdog: renesas_wdt: make 'clk' a variable local to probe()
5e0dab39f7cf6d08282e6194a4d65c6bfd1353fe watchdog: renesas_wdt: update copyright dates
64d378d627a228e15f801cb992bd5582c4a803d7 watchdog: renesas_wdt: Add suspend/resume support
3b4a1bd0299aa2f247ee3c76bd89a94d3d1a7fbc watchdog: renesas_wdt: Add restart handler
63a28b93c95aaeb9a7221307b1e0e4b0a5ed2bfb watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
455df79ee7f7b06ca3351e0cad61782a58efe4d7 ARM: shmobile: rcar-gen2: Add more register documentation
19e828516b2074124031f0a49add46c92a8a8934 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
d74f225166085ef689dc2ff8adf07eb5c0dd48c9 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
7822cb7e618e21f6ed1d540d5a328e66ef19411a ARM: shmobile: rcar-gen2: Add watchdog support
0738787105a6f837039d248dac4a4081a8139ef0 ARM: dts: r8a7743: Add Inter Connect RAM
7a11800d083dde291bf0742d0468607f39341eb6 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
1594572e66ac121fc79f87be6968055eaf073286 ARM: dts: r8a7743: Adjust SMP routine size
30e084dd88f79b3b05d07df498388074ddadba37 ARM: dts: r8a7745: Add Inter Connect RAM
2102233647d014239b72c882b4e45093430a6470 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
394275c6f06a2b2dd6d2e9a9349b32b7a2749e10 ARM: dts: r8a7745: Adjust SMP routine size
060c7c2c782d0b901c8a286171d87ba82f90b0cb ARM: dts: r8a7743: initial SoC device tree
88993a61a0202d6043247fc29b7003f9070624ad ARM: dts: r8a7745: initial SoC device tree
6d2ccbb24ea040cf26d726423f38af6d6e55e3ba ARM: dts: r8a7743: Add watchdog support to SoC dtsi
93878dd0a3dda63163b7ab9dade1ae0c6da47b04 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
cfcae2e57cf2c8ec63eacc6d6ede7a2f1a64067e ARM: dts: iwg20m: Add watchdog support to SoM dtsi
22402dafc99bc450112bc3536be91063d09ec268 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
10b00c004318e41da6594b39781d58f13697dc51 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
6999b0ca8c87d8e9ce2010b343b662526a69f1d4 ARM: dts: r8a7745: Add VSP support
fb36a58bf913115c029b9aa1400153c334c08131 ARM: dts: r8a7743: Fix vsp1 properties
4da83f345d690e32f0642dac0dcc59501ae49d31 ARM: dts: r8a7791: Fix vsp1 properties
9c86666f3c07e78d80cd8831d2d7d6edb7068d39 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
d2e7191900fa6df2d13ecfc80b80ab9aff899a92 Revert "Smack: Mark inode instant in smack_task_to_inode"
ca3052e586b5d6782c10f932d985153a3ac6accc enic: do not call enic_change_mtu in enic_probe
ce7b0657e3d46d3049eb42e9054a80fd4eaa0a74 rcar: src: skip disabled-SRC nodes
22ae1d92b261f11debb064bffbe1a3cb67bfe2b9 dmaengine: rcar-dmac: clear pertinence number of channels
7141842c0fbd34ba732fbf4fab3a47d8c2c4caf2 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
d2521e8b2156edfbcec5d0a1a995c1fe15e9c897 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
8977c1e5de47860c2093104e31fa082938530e50 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
873cbdcc18c49a134cc5e89c5e9258becb31df0b dmaengine: rcar-dmac: Fixed active descriptor initializing
d0d06eed9c38bb9d1d6f9d6eccd0cf53ed6c70c3 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
d2dcbbe4cf78987fcb95f460f45c410cd91f1db9 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
5fe73fea9488e7ec39b6b55fea7d98b03b216930 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
6ed7f03ff1b2573ef23bf331f3ae63f1784730a0 ARM: dts: r8a7745: Add audio clocks
3682dcf5defac6fb10ebb7eaba19be09d02b3dcc ARM: dts: r8a7745: Add audio DMAC support
5b4ae969723ff994b0ff77b68a013fea79bfdfc1 ARM: dts: r8a7745: Add sound support
1626b382b7c246f18b3b4d982ccba776f9bd74a3 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
41dd95897592f44df89802063005c46dc6667a6d ARM: dts: iwg22d-sodimm: Sound PIO support
d0d3bdddf4f9a92a8bacecb3cbff098ec39ab0ae ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
29d0f2f321e661a7f1a4e51e934af738a1f5fd88 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
663a7a71fb0c3de0516ed528c37dafbdfa89f218 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
dc3d74162191fbeca192b37a5c9ae269c8653a50 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
a3bdacb4f111064d0b0ffd4f5982c05a7060a19d CIP: Add version suffix -cip28
1f3c42d7d2af83e7668f9c8273f41dcfe890b1bc ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
78ec8bd790b299d294a3a5ffd5ecf857e9fa58a6 ARM: dts: r8a7745: Add PMU device node
00b68a8f195943395c7d1e5295990de6c37927a7 ARM: dts: r8a7743: Add PMU device node
3c5f5b336ddac6ddac17edac04640c646e6c7268 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
38982dd8fe3c4626ec7bf4ecbcd21b271f980e07 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
59e61104404987e955c5f21fbdca38ffb207d708 CIP: Bump version suffix to -cip30 after merge from stable
27bab9fda50f4c1ec91abc69043091e04801c705 CIP: Bump version suffix to -cip31 after merge from stable
6ebf404a103f345699ff59f479805f3580c1f5f2 net: ipconfig: Support using "delayed" DHCP replies
7186f3f918dc2099e5a1eac9b391baeedea04f3a ARM: shmobile: r8a77470: basic SoC support
9b018d62b7ede31a1375102384ee6a41d7e4a79f clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
d4a46ec06ad686ce122a30e7f00a687f28bc4ee5 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
d043cd2605bf4432f7a6a93dddea259e83aa30ec ARM: shmobile: r8a77470: Add clock index macros for DT sources
89280301f9964044f4179183c5e0268c3d39e760 pinctrl: sh-pfc: Add r8a77470 PFC support
b1f48ecdf1f03a7ffa383cf708dfc2b016c52c70 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d40944018cb00332af93f2b7891d3399c8672a84 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
b100ba0089f175a9c14d6fdae70a4722f8169a35 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
e5781e216ea5ee45ca9d92a83dc8eb80bc888b39 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
7e3fa0f6fb1fb31d56d01deb5fed2fbbe797bbba pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
1d8cf722f2944a4772edd9b9df2eed7abaa1c42f pinctrl: sh-pfc: r8a77470: Add USB pin groups
e0948e750e602b76806d0a4307f5c7e9305feca4 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
c4b1883d8f5b39b5c2102676b35679b998d765b5 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
e74836c2540d67f6999cadec5af5bf9efcf2e669 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
9c86625d9002b821b9c846d1568766ac0ef8b75e pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
2310507d40d4df4bbe843603d5da95a9b09e5cbc soc: renesas: rcar-rst: Add support for RZ/G1C
46d475fd3b3c3896890f4f4039b09951a0eaca4f ARM: debug-ll: Add support for r8a77470
75846d87d950d2903f7b58b85a01165562febba6 gpiolib: Extract mask allocation into subroutine
5100b08130e212b9e8234ccae9481bbaa1ef898a gpiolib: Support 'gpio-reserved-ranges' property
7bc442d2c1539b4c8334edd3fc56c3136b13b4d2 gpiolib: Avoid calling chip->request() for unused gpios
cac97d17d7b63029f230fc0d6c18f5ac4bb3805f gpio: rcar: Implement gpiochip.set_multiple()
2e527a9e6ffa4de99830341b4ed00c5d14e09a91 gpio: rcar: Add GPIO hole support
fa110a72cbe754ec39781ae6a924ac0c6690e180 dt-bindings: gpio: Add a gpio-reserved-ranges property
8131712a8b49986934c072386950172ee127d6d6 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
029a82ae32157c1e602a3af7ec5453ccf8dafaab ARM: shmobile: defconfig: Enable r8a77470 SoC
cd97071a25c901b63945b981824f0836e2b8f12d ARM: multi_v7_defconfig: Enable r8a77470 SoC
fb84a967d30bcd9bbfa918c24dfa3bf4b826d652 serial: sh-sci: Document r8a77470 bindings
bda13e6327d1220e9a640bef3908118556e9fb37 dt-bindings: sram: Document renesas, smp-sram
757343a082a26d5d4e39af15eb47fed30970c877 ARM: dts: r8a77470: Initial SoC device tree
d1c24cb9eebbafb1d7a5fda21cdade3530f1653d clk: shmobile: Document r8a77470 CPG clock support
72f117152586c0cf4fe50cc2c307885d7f7d67dd clk: shmobile: Document r8a77470 CPG DIV6 clock support
692d3cee67a025507260f9fd2082414524192e8b clk: shmobile: Document r8a77470 MSTP clock support
425fc97e064516df7e45e044f7f3e0d96b35ce68 ARM: dts: r8a77470: Add clocks
b7effa13943cb214f7cd3b0fe9a9a4afd6f5b52e dt-bindings: arm: Document iW-RainboW-G23S single board computer
f1e963f698bc51be6d62bb289a8292f09f5e120b ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
8ea516ddb18375d2aaf45dc23b3543b2666f8fbf dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
b3070c0d0d28c1364757f354c7ad18c40d7c9d21 ARM: dts: r8a77470: Add PFC support
4beac6464332999d09e4647c9106fea2dd035a48 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
3d71db49a16827d1df0d367b1661683da49b6632 ARM: dts: r8a77470: Add GPIO support
fe98daf5481bd998e610c76ef4bb9cecbba8050a ARM: dts: r8a77470: Add SCIF support
9e3ad3cd8beca9aa40c9731faa371183e669a582 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
9e91c056757adbe2731d2b37dc28e4abaa47c061 ARM: dts: r8a77470: Add IRQC support
3432badd8b7d85c04c49dcb691640a1c33c78bae ARM: dts: iwg23s-sbc: Add pinctl support for scif1
106bc0553ce8fed559561feb9dacba3e45e928be dt-bindings: rcar-dmac: Document missing error interrupt
332d0a98480de466f98ef8af66e32329396effef dt-bindings: rcar-dmac: Document r8a77470 support
a2c89383080b5414c725dec02416d823a65792de ARM: dts: r8a77470: Add SYS-DMAC support
762886d3d72d0e150261c95ebe3721dd4c3d977c ARM: dts: r8a77470: Add SCIF DMA support
b77e48c4c7ef40b41035238fc4ff45a47f85e426 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
a0571985495cca0b262b98b0cf717f4fc9ce989e ARM: dts: r8a77470: Add EtherAVB support
3f6ea1695ba86cdb7d45c51c4910e29491f2607f ARM: dts: iwg23s-sbc: Add EtherAVB support
53cc67cbedf1af132a7d25aa4f15adfd8f810e3f ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
b20ebaecd25e842a0d9d966c74d543eb7dd269df ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
4e7218064100c0489571b8317aa4dce123e3bf37 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
765ba1cff883c80530acdd3f03fce96f4f6f0124 dt-bindings: apmu: Document r8a77470 support
c624d0e4272eaf9dde480e2035056c394d5460fc ARM: dts: r8a77470: Add SMP support
8950fe07ab5b434bce0186f918a1baa7b7c7d475 CIP: Bump version suffix to -cip33 after merge from stable
81d70616ff2972ab47be3c64dc3961d6b3e31ce3 CIP: Bump version suffix to -cip34 after merge from stable
c6c839479daaaf7d876789cde121e9033b9f57e8 spi: pxa2xx: Fix build error because of missing header
a8f7cf347bdf517f944cdd941702820b63bac135 Add gitlab-ci.yaml
1b65e7ea0ea493ffacd78d87ba6670b636b620ee CIP: Bump version suffix to -cip35 after merge from stable
8cbab34b3a841eb1c235b201131f6ebda1594c94 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
ae33061ef7c1f8f95b2ac967c479903db23aa16c spi: rspi: Add r8a77470 to the compatible list
83e318b94df357b249f4fefd8cad8e52dd66feff mtd: spi-nor: Add support for is25lp016d
64e68ee356bff3ebb3c80e66cce8792620c4fb5b ARM: dts: r8a77470: Add QSPI support
5bbbdb3a5de2f1215132fb9da9b9836078728259 ARM: dts: iwg23s-sbc: Add QSPI flash support
60099e5cadd12343395cfa979a3de773b1696736 rtc: add support for NXP PCF85363 real-time clock
83552368816396f5763e600664aa09fea04ff2bc rtc: pcf85363: add .max_register in regmap_config
72e1e228cc054553ff3a41a1ae89f90f7910081d rtc: pcf85363: set time accurately
67842f44e446c1a3ae533472166659efcfa1d3d5 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
f370ac06692f0ea42075d0524490d66d691350d0 rtc: pcf85363: Add support for NXP pcf85263 rtc
95678db99cb16b4829acf2d42a2991b4fa2297a3 ARM: dts: r8a77470: Add I2C4 support
e8448bb155c723233f51f1c2073f602beed9b386 ARM: dts: r8a77470: Add I2C[0123] support
dccd3d973b987ce4583e02f96dc8255b5a2183a8 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
12cdf4cafdc6e2b395a3a6801c96f047365fc622 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
2d638d27f80d4da6dccda17cbfb5be16894c5994 ARM: dts: iwg23s-sbc: Enable RTC
6bf0ffb7f06bd99e0bddab46f718a64570fa38df Update CI to use the latest linux-cip-ci containers
a81dea63bc0c1cdf5915b5572b436eeacd0d97c8 Update to run all CIP arm and x86 configs
880d110cf109ffa81e67954f7d44f25ec3c9e16f CIP: Bump version suffix to -cip36 after merge from stable
864559cf692a61fa87e1f8d7a9eaef355c2238f9 dt-bindings: phy: rcar-gen2: Add r8a7744 support
e88389cb81a6486c946c9f70d73b6e9a4ebbbe67 dt-bindings: phy: rcar-gen2: Add r8a77470 support
bdccac8e1325896f9ab1af0f1912094d29db9fb1 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
6980d0927e35a9e854c1d69fa1b957fa80b0c21a dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
712f9192aa461576a90c2e30bad586441696d045 phy: phy-rcar-gen2: Add support for r8a77470
b19642ed8b9b9734de4a7189b3b74badd76e0ee8 phy: rcar-gen3-usb2: Add support for r8a77470
a021857fb3741db42715614005a3253d67bbbe4c ARM: dts: r8a77470: Add USB-DMAC device nodes
0b9534794f270bcdae17541ea7540a8559b566d7 ARM: dts: r8a77470: Add USB PHY DT support
593ae2d2e9ba90785ad806ef92150cd379952c9b ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
fdb5a95100664f4bf1a08f2b58d0dd9160c11550 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
e46cd4fdef5ed6c3531f30055e91dac6232d89a8 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
0d4c46474cec1062f5159ce64dc5f08622b8efe6 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
e6f9a9f94d9de101168ad41854f181d47b347d3b ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
5143f68e1228d4aa097db38eaa1530ecb3348e5e dt-bindings: usb: renesas_usbhs: Add support for r8a7744
acdbcfbba4ac7eea54ca19a0ce085e8bd74a8888 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
57c802e8d98bdf2b9cafa0b7380bfb027b26aa4b ARM: dts: r8a77470: Add HSUSB device nodes
b3e0184b36471e5ded422306113d53ded60a43e3 ARM: dts: iwg23s-sbc: Enable HS-USB
40b60c0a5ff622ac9c1f594644f443f1b2c1d3e8 CIP: Bump version suffix to -cip37 after merge from stable
ac9d13a32b6d78e2c1cbd557ef633d2543a078fe gitlab-ci: Increase test timeout to 60 minutes
b2aa7a007da36a3de8eaeb8a12fbe73a06c3431f gitlab-ci: Always store job artifacts
651a5b3dab2ae98b4991e6037660788a4b37323c gitlab-ci: Run tests on RZ/G1C iwg23s platform
89f5822b068d857d3f94f8aeb624c022901471d2 CIP: Bump version suffix to -cip38 after merge from stable
86d16bb5858fb1c7bf0835c4880c37988ee37ff2 gitlab-ci: Split tests into separate jobs
d0f08418a10f8601c87e7f1ae5f921e34f890ad8 gitlab-ci: Remove unofficial build configurations
caa22cefba9a4d61c9731e2b2b71387152ee0bdf gitlab-ci: Remove test timeout
f0d6bd2947c51c94437b865e0a556876fe0ec980 CIP: Bump version suffix to -cip39 after merge from stable
84561c2da5b9a6639611553c2f0975bd6d165a64 ARM: shmobile: Document RZ/G1N SoC DT binding
b5b06ec6b05c0da54a06baf8e85d6c9d7f5d07c9 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
b237024e935e70b1a2de138ebd27a4a05e71a909 soc: renesas: rcar-rst: Add support for RZ/G1N
318cb9c99bdcc9e40ba9b7d7ec912c1f259e5396 ARM: shmobile: r8a7744: Add clock index macros for DT sources
f752b735bd1ff29fccdb76f96bd177dd3bb3ee26 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
d2a916661addaf36a584556a1a8b44fffa4b1311 ARM: shmobile: r8a7744: Basic SoC support
6efb6c29963c81e8c3eba5a15c7a382b45c585f0 clk: shmobile: Document r8a7744 CPG clock support
13c4358fbe23517ba9ee8ac382da57f7675d986c clk: shmobile: Document r8a7744 MSTP clock support
d09b1d5bb104e0a44d8969fb8a2796c989066c09 clk: shmobile: Document r8a7744 CPG DIV6 clock support
b95509a2d70e0847b307f80b018f2cecbdc03dff ARM: multi_v7_defconfig: Enable r8a7744 SoC
33eaaac8a9d13e5cf09a709e9f14ff1a84ad92b7 ARM: shmobile: defconfig: Enable r8a7744 SoC
2410fdd9bd7a4ecfbf71b2e0a189c45535f58fdc ARM: debug-ll: Add support for r8a7744
6cba9c233fc13b8b87ab2855c95e57119f4941cf dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
b2f0790d952e3608529fadf32617896556797ca3 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
5bf2e051a305b4efc77d41c3c568bba90afe8fe8 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
7571adfe6add46c449bd09253134029285bba799 dt-bindings: serial: sh-sci: Document r8a7744 bindings
4594d2d00811e493b7942807673e909884f820f6 ARM: dts: r8a7744: Initial SoC device tree
f21c76c652e4db615bce85cc334c31dea748ff66 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
fc9383ddad7ec3d220683bc773e54bc381f1ccf5 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
ca66aa3010e356edfe688faef56749ec612b431d ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
650654b70f06bcb663dbb5db70f31ba895d46bf8 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
fd075b740e7fb067dec4d2c8c3ae9241efb3882d mmc: tmio_mmc_dma: don't print invalid DMA cookie
c5d6387ba8ab143306e408395beaf31987ac3ff1 mmc: tmio_dma: remove debug messages with little information
9ae261fc6559b26fab019f76db18742e43d689d1 mmc: tmio: add flag to reduce delay after changing clock status
704ebab9d9b66a277b778839156ab1fd7752de37 mmc: tmio: remove stale comments
3e9d4b3d4bdec6a770fa7ea19bd33219e0237cc8 mmc: tmio: refactor set_clock a little
158284df17ac97e6ce0d9726dae69dfb7e4ed687 mmc: tmio: disable clock before changing it
98aabedac562bd40252d3f2769d387e82716389e mmc: sdhi: use faster clock handling on RCar Gen2
bdc242589ff32a3bb3f5d95508f1202e615756db mmc: sdhi: error message on ENOMEM is superfluous
08718aa24d731d6d2089b3386491cd2e2ac0a96f mmc: sdhi: Add r8a7795 support
c4290a4139012ffb8dcfe126c2c9d99cd15be0e8 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4d3f59034078adbdae2cfe90333a871a1d4d7907 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
a7de059963b77f3eb8bd2963e450f6b7994233f8 mmc: tmio: Add UHS-I mode support
1cefc1077aa2f5a71f706bae29de2bc6a32e5dfa mmc: sh_mobile_sdhi: Add UHS-I mode support
6efca6e7df53560948a250a059437de25591094e mmc: tmio: always start clock after frequency calculation
89b0dbe5e729798c3f68e01ae77c5cfbf6b76d60 mmc: tmio: stop clock when 0Hz is requested
aae849be1fd9fb31076bdab6a2c4e87cd58968da mmc: tmio: Remove redundant runtime PM calls
6f00d41a4e35f0b37ad99d10e4a3e2140500f770 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
7797b8a8fffee65ec07b803c86201558ea8941c6 mmc: tmio: remove now unneeded seperate irq handlers
563398b89aa9c08cc65361f4a437ae9e81c92dac mmc: tmio: simplify irq handler
e9fa64b779e3413adb955b722bab0482249a771a mmc: tmio: merge distributed include files
06aac540d052228d2df7c5e63ee2c00d7421f4f8 mmc: tmio: give read32/write32 functions more descriptive names
503371ac265d4f7cb9cbe0d5fccf2c3ed6fc8c26 mmc: tmio: use BIT() within defines
f425080ab027c8b8622cab1ff72f68b1c612af02 mmc: tmio: use CTL_STATUS consistently
f0e52ebcc5faa06d7ebd3870998169c5d3feb59e mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
ae5c215ff4061da3593b975d55f284ec99f92c1e mmc: tmio: document CTL_STATUS handling
c8c5a1301e58bbc36456cc89b18a9e451625a08d mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
6a16ee841649fabf065a38654c35791fe4494f99 mmc: sh_mobile_sdhi: make clk_update function more compact
75de2c3b46bbcaad1983434036fd3679c186b5d7 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
e47daa9932559ae12a1e532b19620d8358380467 mmc: sh_mobile_sdhi: check return value when changing clk
dbc5315aff613d81208c150886915a6d2368230c mmc: sh_mobile_sdhi: properly document R-Car versions
285e91566bf53e7e09518640d4bc039172ba5ea8 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
55457860feab20091772614b5c29395ae3207e44 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
258b7e67acf178994fed3d33ec24ccbe3be18b84 mmc: tmio: add eMMC support
dbd69d63dcaea83a34969dd1d70cd61c797e864c mmc: add define for R1 response without CRC
7abc49b5b95d1a9b31179047f410911a148815cf dt-bindings: rcar-dmac: Document r8a7744 support
4d3df7c1aef806c0e375cf3397886744f2cec8ec ARM: dts: r8a7744: Add SYS-DMAC support
a89be183203f678ca710acf1ac6dfd818f174c2e dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f9c25e494baf310290d4f2b30a0579baec7d8785 ARM: dts: r8a7744: Add GPIO support
7ec8d6da2257d5d45aea8765a0191649b52be9a6 dt-bindings: net: ravb: Add support for r8a7744 SoC
b20403c024414d5ed48e37ad3aba2ae5afaf5082 ARM: dts: r8a7744: Add Ethernet AVB support
8be8d8ec4cff80becc13f807aecc69e1c50f40c6 dt-bindings: apmu: Document r8a7744 support
2198fc73afd89ffb29aba4a717aed3596a3850ad ARM: dts: r8a7744: Add SMP support
d8855ef11d429253cf4db14eaf1b1047ff029991 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
1e178f601a178051fde72eb5d372b02b626baede dt-bindings: i2c: rcar: Document r8a7744 support
4791e9221f164da0787b90a5c71f07c3b8b20d2d dt-bindings: i2c: sh_mobile: Document r8a7744 support
5556d0b6a4811d4a0664993e23a4ecf445ddaef7 ARM: dts: r8a7744: Add I2C and IIC support
447ca8cc2cff20100653979f3fb5acd52ad8edce dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
071b3774f6865d2290577b7e54272c1d39a75e26 ARM: dts: r8a7744: Add CMT SoC specific support
7f5b55d433e86c9073df40b6d1b766bef755cba0 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
5b4f52b843a99be60ac3eb01a7d16e21d4ccc284 ARM: dts: r8a7744: Add RWDT node
a046d7ab85ec823189d6163960ad29cb8aa72e01 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
1dae7fdb0e4d2827616bf0507ea3e0106ae5e6e7 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
9391bb52296a3b598f20e84695b40f1e3755321e ARM: dts: r8a77470: Add watchdog support to SoC dtsi
05c496d7f972b89d9efd795ada33739e2c0c26a9 ARM: dts: iwg23s-sbc: Enable watchdog support
6b6b821ff90309afbe18fb373a32bdf645b53d4a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
73dc84af607fd8467bc20601327e8c052223ee81 ARM: dts: r8a77470: Add CMT SoC specific support
71a0d2f366967386a68722d52fdf2bf49e1be4cd ARM: dts: iwg23s-sbc: Enable cmt0
5218af58ba34e586dd90283cce13d3314c5b4b6c mmc: tmio-mmc: add support for 32bit data port
f42d33cd00ca4093688aeb423d444965d8355faa mmc: sh_mobile_sdhi: add ocr_mask option
0e9eb188badd2fbf7ca0e35a11bfb7dc64710da0 mmc: tmio: enhance illegal sequence handling
b7991866df8c5ad8b597d1748e6effe19bb37a06 mmc: tmio: document mandatory and optional callbacks
82c0461168a773a30c631c02f6ce3ae0835d14df mmc: tmio: Add hw reset support
9af672a62d18c944e31c518dadcc8ea929639fba mmc: core: Add helper to see if a host can be retuned
ba656162a18b3ad92517f02ee6addc002663e2f1 mmc: tmio: Add tuning support
3ca5be836a087a40ebd45974e290244d1de59026 mmc: sh_mobile_sdhi: Add tuning support
a7fad2e1fa4fe9c8e2f891b0bb9639bbae8b38be mmc: tmio: fix wrong bitmask for SDIO irqs
653304b067ec3fc4a49daf6e26d72d2bc3b3710d mmc: tmio: remove SDIO from TODO list
a868f25933464b64bc0286e136fbefc94ac98fa9 mmc: tmio: use SDIO master interrupt bit only when allowed
327fc99098989bb5ad4e91099f68cfb5093cfab9 mmc: sh_mobile_sdhi: simplify accessing DT data
ff671bd6a4ac0b0bfd7f4984e54e6baf6ca05ba2 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
fbb500fd2e699c049eb7775dc1693babb5faee97 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
38133638ddda60b1303ebc1624a102342491bd4b mmc: sh_mobile_sdhi: improve prerequisites for tuning
cb7fb43ede3673184f5af6a80acccaecb53e07f0 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
92b899e72df424cb79a37f5c2db2b8dd642b05c5 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
b3a31815f39b8a2e84bca5cad4dcf4e41c9a7410 mmc: sh_mobile_sdhi: enable HS200
cba0034756a10acf3b0d98e1b9328a7e1b915ce6 mmc: host: tmio: drop superfluous exit path
b3800c62982c251408786508f2d26cbfc6dc34be mmc: tmio: Remove redundant check of mmc->slot.cd_irq
83f94474b6b00b16470867b171e873ca21bd3188 mmc: host: tmio: disable clocks when unbinding
817c4f4667a160250d18cd26b0167f0641385200 mmc: host: tmio: refactor calls to sdio irq
9f507a2cd1ac89cc13bb173f4280b1d623abe822 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
827d9d4ad0e90ad9f4ceb5f7c206080a923f1da8 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
200d8120ff10113624ce91af97181d75624aee8e mmc: tmio: ensure end of DMA and SD access are in sync
39c68fb7e6aa96af856a16c2b2b20138383be219 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
d9b4bc4e5dac1fc93c3f7fdb90a8ed72a88acb63 mmc: host: tmio: don't BUG on unsupported stop commands
11a7cab6bc5c5123456b01ce5217f7d59dde434c mmc: host: tmio: fill in response from auto cmd12
2fc29b9dfc8462406a7269cc041c77ea6150be27 mmc: tmio: always get number of taps
2b8cf44757e24930d9f705134ff4b719a5b09b56 mmc: tmio: drop filenames from comment at top of source
47cab05ca32a65b1a532d2906e6fa29174c165bd mmc: renesas-sdhi, tmio: make dma more modular
04a18983ba9b14b96c736da77df5289ebae4d8d9 gitlab-ci: Use external linux-cip-pipelines repository to define CI
1db02cff075d9c47ef8f5413b4083c0586de7828 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
f62eb8cdad28117d231e42c49521b726e15ba1cb mmc: renesas_sdhi: Add r8a7744 support
dd707cf8e422c731083e9836aa136c9828084e49 ARM: dts: r8a7744: Add SDHI nodes
3cc571448a4a84d9e30c9f4b74ec1281e9f2efc0 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
3acec6e767828ad41dc835aeee1966d447da7986 ARM: dts: r8a7744: Add MMC node
4ee75b61d73f9d623ccb96976a44cd52414b7019 ARM: dts: r8a7744-iwg20m: Add eMMC support
adbb18a8d3b869ee8759fe7acd5858a2d0fa4d05 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
949047cccdf2cf88382a0ebff5d116aa2f6fe707 dt-bindings: PCI: rcar: Add device tree support for r8a7744
0fcf378f9db3d14d6a765805592c07ae3cf9713c ARM: dts: r8a7744: USB 2.0 host support
c8930fe01cbff62e44d29e0f7c2a0d7bc215fbb5 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
bd399a30a99a430a065e107d40f4dfe0670dfdad mmc: sdhi: Add EXT_ACC register busy check
f35d4739dd5a9000bb8801ab7d11fdeaa938ed65 mmc: sh_mobile_sdhi: don't use array for DT configs
c39c330b721968cef3e419c2c5af6ab331345c06 mmc: sh_mobile_sdhi: simplify code for voltage switching
82c614f8466834c230e2b80047d378daee6b7cfe mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
54064c21a8eddbde8d8cfc740e5042d0bce84687 mmc: tmio: always unmap DMA before waiting for interrupt
a7464914b9eda7fccd024e5ba83272167e62e646 mmc: tmio: rename tmio_mmc_{pio => core}.c
df198e762cf708603f1f6571dd701f6c543eb2af mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
4d6e118669c8360cbde84e1e0eb828732e1c140c mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
7a9677630c5219f9a0a6ee229e7f5a9d804fe139 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
5e8f436c024f595bf2bfcb182b9052907a3097de mmc: renesas-sdhi: improve checkpatch cleanness
13a95af7c266b3b871a60a7da5822700fe9cde8b mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
28497f0f377d65680ae8c494670acdcc012e189a mmc: tmio, renesas-sdhi: add dataend to DMA ops
cbe0b5d577b14c69dda861a4b3971eff4a360121 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
4ac3a4915f5d4fddc7f157a8e72679c38f16ec90 mmc: renesas_sdhi: consolidate DMAC CONFIG options
91187831b100ece1b4ae9e8c7b2ad24e37b8e4e5 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
66ef3adcaed557f6404943d0cc4af99a4b80af41 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
ee979d972578e71a3f7a5848531ead5ad95956f8 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
7e8828781bf90570b938e63031de1f07b51b0a01 ARM: dts: r8a77470: Add SDHI2 support
c05eede75c1e488283f95739bb7ff4942abb6040 ARM: dts: r8a77470: Add SDHI0 support
e66f64cc4e28e3def6798f8ad0ad0cdb695fe13e ARM: dts: r8a77470: Add SDHI1 support
d1cff2d0419fc1089a6100c5eb9312aa9f0da35c ARM: dts: iwg23s-sbc: Add uSD and eMMC support
a58380d6fddd2381d74470d3a52b436825d38ed1 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
244b74855ea9fe2f04189289d6d8cf3591f73896 gpiolib: Fix bad of_node pointer
8cb17740356557ec594c0d57bfadc85dc22d1da9 dt-bindings: can: rcar_can: Add r8a7744 support
fca90a98c4956a35784736fb96a7e3800c9b760b ARM: dts: r8a7744: Add CAN support
36fd2633f2622120e3407d572cd848b73bfb6d5d dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
a50d0ad3bf0dd02b22ec4f5723cb2a8d6ebf3649 ARM: dts: r8a7744: Add IRQC support
b34ddfff3c6ad7075a3cb186e5942bb737920776 thermal: trip_point_temp_store() calls thermal_zone_device_update()
df86c10923343096f883a6675b48d5c9e00ab1f5 dt-bindings: thermal: rcar: Add device tree support for r8a7744
604b82c81fa5fea1fbb03668a86b24d3c05f440e ARM: dts: r8a7744: Add thermal device to DT
d74221c6f970c0ede86d768a3d33c9a6d189bac2 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
8e899bdfa598a2e5442abe1d5ac931e53a10245f ARM: dts: r8a7744: add VIN dt support
601c2a9f6471e1741ce4a8ccc951917bcb9849f2 ASoC: rsnd: Add r8a7744 support
92a30cb8611a761b437b4ed2187db0bf720b4092 ARM: dts: r8a7744: Add audio support
97c6987dfabb82782c980b82294f597b26e636bc ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
9230bbd17816a31a2460b32574bf24a21fa05d4d CIP: Bump version suffix to -cip40 after merge from stable
41b214dc8923bf579934971aa89b7f9a8cba51e3 dt-bindings: display: renesas: du: Document the r8a7744 bindings
8e827b8ae2f1a3c8a2f8f28797ef19cbe74493fa drm: rcar-du: Add R8A7744 support
f9d45fc7f7ba33703d34df2da67b97b8d8370656 ARM: dts: r8a7744: Add DU support
4db5ff4458dcfb4150f9a28ca4b1c37e567dc597 CIP: Bump version suffix to -cip41 after merge from stable
be58b252be761a1fda006fd9c7c116b953bec060 ARM: dts: r8a7744: Add VSP support
b8b57b624dffbd08a717c71020dc02caa8280f1e ARM: dts: r8a7744: Add PWM SoC support
70ac25adba0cf3f48fa5d5e038da4583f125b3ef ARM: dts: r8a7744: Add TPU support
0aa34fa20d526436542c4bb4cff67956df8417b6 ARM: dts: r8a7744: Add QSPI support
1d1703d26cc4023f3ea7032cfb9ab95bfe545898 ARM: dts: r8a7744: Add MSIOF[012] support
caf22b630c9fa298a5b977671e942054d20e6519 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
d879052e5fe7c2a7a86fe507909d7eec5ed38e83 usb: host: xhci-plat: Add r8a7744 support
3fd42c0611dabb5c841b83dc34d2b8f5eea2c8ad dt-bindings: usb-xhci: Document r8a7744 support
01d7d84d0f9aedf41e7e06d427d659d79c9858c4 ARM: dts: r8a7744: Add xhci support
17fbff6efa0233c17cc0b2cb0416273b58fb631e ARM: dts: r8a7744: Add PCIe Controller device node
917ca6934ba7984a9fcaa65ab66416e501e8d755 CIP: Bump version suffix to -cip42 after merge from stable
64370280a75d0a1445e184a671c8126f8b2eb445 CIP: Bump version suffix to -cip43 after merge from stable
98dd5966d73cfbec4d8a03675ac1976c1c6aae7a CIP: Bump version suffix to -cip44 after merge from stable
ea446f703ed6af3387dfdb27c40935ba36cf3d7e CIP: Bump version suffix to -cip45 after merge from stable
72ed067370b2ca7032fe4da6acb2bab37a97764f ARM: dts: iwg20d-q7-common: Add LCD support
2a1282b72e74d9b0719b9c927a50196928c06968 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
c78f39860f47577e88d59e0fa66733098a0d1f89 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
b9515eb685951484d000f11709a9c7d6f255b8f4 ARM: dts: am33xx: Added macros for numeric pinmux addresses
34d8b561a2d9d580399106f283e9b81fb3037122 ARM: dts: am33xx: Added AM33XX_PADCONF macro
6dc96a23c237197dea22111bf55fe9e4451bc902 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
ff60352acedfdef9699269c708cfd8414ea09a5f PM / OPP: Add debugfs support
639c3c08c7ac59f6c519f9c58e785a7230df68b0 PM / OPP: Add "opp-supported-hw" binding
55767442c2b49c6ef9c69ffbb6d747469b00b915 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
a0f591d3b54af0cbff6ea33407e40a1a33b37baf PM / OPP: Remove 'operating-points-names' binding
134d58117191ec61cf537953a4dc99e17866cdf3 PM / OPP: Rename OPP nodes as opp@<opp-hz>
826053a4f8ad8750779db498eca08ff81f830a55 PM / OPP: Add missing doc comments
f59bd9babee7b717ac5b3047fd83ede4e258fba0 PM / OPP: Parse 'opp-supported-hw' binding
8b7fba116cb544f2606b74b2e34a33ae94d61469 PM / OPP: Parse 'opp-<prop>-<name>' bindings
eb7bbea12a4e5734355de1c422c70fea7d171882 PM / OPP: Set cpu_dev->id in cpumask first
5b2d84419962a1b1f0ba14324897f211d86984c8 PM / OPP: Use snprintf() instead of sprintf()
e90eac4333502914320b7bb50a60d2363dad2347 devicetree: bindings: Add optional dynamic-power-coefficient property
73a43d31ae8d98099ed6826532e11b99287d37a4 cpufreq-dt: Supply power coefficient when registering cooling devices
07798557663fed3e08a5d6855ba3cdf4f5b1939c cpufreq-dt: fix handling regulator_get_voltage() result
278fb6fa66fdbf2acdb0154e6b82505943aa5da4 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
2f659ee30114cfbbb8ccaaebb4a9f46753629971 CIP: Bump version suffix to -cip46 after merge from stable
428ac8a4406ed4c46492804c34f48a56ba56f9df CIP: Bump version suffix to -cip47 after merge from stable
d2ab50242ae1d321c5f22d83dc54da047048183a serial: sh-sci: Make sure status register SCxSR is read in correct sequence
6c5da61716486ea7b455d965ec8709c093a984c8 drm: Add an encoder and connector type enum for DPI.
e3496f39475298760e33bec9e5b7c7f8e98207e7 of: add node name compare helper functions
c0bcf16f3bdca9380167352f3c5a020aaa500547 dt-bindings: display: Add bindings for EDT panel
b73ce592801a079b71ae7fdb95b2ff5f611a0bee drm/panel: simple: Add EDT panel support
cd1b0d76a29694d2c19c9d0954988482ece3a174 drm: rcar-du: Support panels connected directly to the DPAD outputs
2add6f7f065d294f8471d7ec748465296fbee451 drm: rcar-du: Use the DRM panel API
595012563a94ed53312e197e5d5c0f52f067b437 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
dc4279de63c5d635c5edb1ba411964d2ef1d22da ARM: shmobile: defconfig: Enable support for panels from EDT
242062bafde0d705afea9526d3995d42fec582de ARM: dts: iwg22d-sodimm: Enable LCD panel
68194f04e6c92a0474947e5b114511651ce4a04a ARM: dts: iwg22d-sodimm: Enable touchscreen
b9ece8f98c97f04b4a4664f0e823c6aacfd6946c CIP: Bump version suffix to -cip48 after merge from stable
ee72d4974309a9c3d1142e429f7f558424d6a3b4 ARM: shmobile: Document RZ/G1H SoC DT binding
55fe56ec0a8985925c6299a3c23d4a99b34a3bf9 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f234bce9a374c091f06fb64214f7170505596a50 soc: renesas: rcar-rst: Add support for RZ/G1H
82407a6b88f139c2ac2230261282cbca4ceec99f ARM: shmobile: r8a7742: Add clock index macros for DT sources
409cbe4cedd7f9ab29e826b4fa80b8027c3194db clk: shmobile: Document r8a7742 CPG clock support
edf1f30fbb3926fde3505b127a3c2333d4100a66 clk: shmobile: Document r8a7742 MSTP clock support
9e89213193f3c70ccdff2ed7fbe570255b396bea clk: shmobile: Document r8a7742 CPG DIV6 clock support
6d7f872031aaaf38e2f974a1adabfd34110e0ef7 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
bffbb3f8f63e430270a896dc3f9cbd80075e9bdc ARM: shmobile: r8a7742: Basic SoC support
9304c1effdca09fc9b10d7f2bbb6876bad84627f soc: renesas: Add Renesas R8A7742 config option
1e4b5d4a8196e08fde9a60ee6f87bccaf8698570 ARM: debug-ll: Add support for r8a7742
71997034c50baec5d9c17d32e0ec7ec419b257ce ARM: shmobile: defconfig: Enable r8a7742 SoC
bbb7582c4bcd3df90bd9b408a33c4ac9d03737ea ARM: multi_v7_defconfig: Enable r8a7742 SoC
7aa0dad9de3bf292e5b5c1bcf2598fd9c993e1d1 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
29a7de375d5c521b639eb3119ee3f88daf7d2df7 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
ceaf32ef3b785e570134352aa15692cb341b42b5 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
a6e190fbf79d87dbd6325e5a20a88315c0909f68 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
a2c68d5eb7f7d5a9d69f9035f7d37f03dea9d7a6 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
ad731186a1d6b665c5cadfc15eda129cba447966 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
7b30613d19df29bb8643d6143cf02a4464bb1432 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
cd2255a84392d0503a0494f7ff10ed94ef2bf5d5 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
890f6a4f9736efa30f75eb43eb70b644d383ac13 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
dc307550dba28f0e2adf391b6461770b44b2394f pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
a8cb53cc0e528b2b48aa1de702b19eadaeca331d ARM: dts: r8a7742: Initial SoC device tree
ce37f515a1f898e68677abd520991cb689fdcdcb dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
3250e027f884ab0e970b0b4ebd3c9d47f4e544ff ARM: dts: r8a7742: Add GPIO nodes
7633564a951b846024fef2fab8e98c029b3ebac0 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
b29c5885f122a60dc351ca8d4e2eef424018d650 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
ed1cf2222afb123bde2007aaffa450a35be4346e dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
7b4f2214d7300c943531e7f0192de1903c250131 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
260c87a62ee64e48af1155916bc0c9351d1a30aa dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
49ad9bb919c31c2ac65056fde021d7a039dc6b82 ARM: dts: r8a7742: Add IRQC support
4ae6f58596d6eee24f2c29b010ab5e59a596019b dt-bindings: i2c: renesas, i2c: Document r8a7742 support
92a9abf222068b94632f66ce11321792167988ec dt-bindings: i2c: renesas, iic: Document r8a7742 support
9fab1453145116576d88a94c9b228017fc6d598e ARM: dts: r8a7742: Add I2C and IIC support
746069525665e58def72bdb2e866a3322ebc15b3 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
bebf7686c567e213d048464e35cbbf2be6c54710 ARM: dts: r8a7742: Add Ethernet AVB support
5b03ac376d0584429c5eb4ba387281c2a5a18ee5 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
1dbbb44a64c3019d9ac95aa11081ce2ea39e78fa dt-bindings: power: renesas,apmu: Document r8a7742 support
5d4c2f28ab623c83514da17dfd492aeadbb8a4d5 ARM: dts: r8a7742: Add APMU nodes
0072ad9c5a4289ec87e3d277a478972abb80910e dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
45c02163b91aa03c08529a61393fd80e69308fc3 ARM: dts: r8a7742: Add SDHI nodes
88048bc98e5ea88b9e989d509eacfa6d019e40ec ARM: dts: r8a7742: Add MMC0 node
b070d4846555edc85dcd06c2ef2438e4134c5861 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e52befeff1f0b2c1b9b6b32cd5bf1d683523417e ARM: dts: renesas: Fix SD Card/eMMC interface device node names
5d768b51d6b5ef99a2fc2d916342a8437052c384 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
446e1e9d8ddc6085c7dfce66c955f37c0c56951e ARM: dts: r8a7742: Add RWDT node
55cbb7015c3cbbb046257ceb34e5ed25d3de9fef ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
306c0807d87115450a2a5bbf0455f33e5eb2f345 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
94ef9bf361ece929efe6397367c7508a998b5500 ARM: dts: r8a7742: Add thermal device to DT
bb1057c8ab8c5a4b0a6e1bfd23d76fe8691c3324 ARM: dts: r8a7742: Add CMT SoC specific support
4da47392ae35c70e38b4f4dc004190dd5d73fbcb spi: renesas,sh-msiof: Add r8a7742 support
234aaaa2835a9efe171fc9dae34b6947c1c56f1f ARM: dts: r8a7742: Add MSIOF[0123] support
7ac900ba1c1cc11d10ee8f679c8684da8757d6c4 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
15c6e51cd668fc522883cc701cc65c8213f8007b of: Add missing exports of node name compare functions
065d3addf0093861dc52cfd13d1bd6d2884c889f gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
ddafd394782d1d0c4fc0a05b5e0a43c78ea8eae9 dt-bindings: net: renesas,ether: Document R8A7742 SoC
242c1e29ee97232a902e9c30833cd80f98e5cb82 sh_eth: Add compatible string for R8A7742 SoC
ff22795ee284349ebf6e966d0c9845e8d69a2ed0 ARM: dts: r8a7742: Add Ether support
ff71850fe6f504482a02812fda8e0628b4483d18 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
0ebd7aa99d8726515e6cc4f9c22c41de4e9ac756 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
bff8d1a4abe971142349a2088ee11789240e18cb ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
800d45471265450dc3e70c601dd75d1c6d0abf7f PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
fd8dc8c9fe66ff6713ca3ae7e1deb0e51e73b931 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
b2bd78283e4935a2e578d0d3af0415a5f2d63fd9 Documentation: dt: add bindings for ti-cpufreq
f519563f64dafe1f2142f8a757a0d3c04320d989 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
951c74d038a9b616ec5a8d31bd6c3626b7a1e43c cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
fde5f52afd0143ebaa3f521988abd32cdf18f95a cpufreq: ti-cpufreq: kfree opp_data when failure
5810e943221b7e77ef0593b0a5d9b8a8db443728 cpufreq: ti-cpufreq: add missing of_node_put()
b48b397c505aff11ffc7d1cbc982babb52e7956e cpufreq: ti-cpufreq: Fix an incorrect error return value
650e3e10c6adf3536b93141a473d3ce8ae54f8b3 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
8b3c5d8df27bd4bbbb95d863f317a2f71c71da57 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
d90520dc1a26f6e23f0c463e8bf0170e2aa6e906 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
c30d8999ed99150541855192816a6d6d52f765d9 CIP: Bump version suffix to -cip49 after merge from stable
5728202b43dc0520123f30e3b90fafed521322ab dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
256c06bfd0385add7247de053904b56ba90c9c2f ARM: dts: r8a7742: Add audio support
755b548e6f5de8798d5b61d7351c75c4b61b6ac4 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
67239f8aad61e5dc719980945ec87e89887b2b4c ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
65ada673f47bbdf93065cf88ae7935e10158bdf9 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
752e4bf0d479c9da8bea2618c7183acebcde848b dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
9d95f32758b25c4c8872f5f94d9eeed9cac58936 ARM: dts: r8a7742: Add PCIe Controller device node
69e21e16a8564a5051b255715cc48eb042626771 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
54293b299e53bf744ba7d22bd70aad2eafe516b2 ata: sata_rcar: add gen[23] fallback compatibility strings
355b35f4d5782200d173c09ce6ba3a0dc35b9471 ata: sata_rcar: Fix DMA boundary mask
91bb36d89c4097caaf1914a5415830971b186b81 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
982afb4619bc03d75da17f9a8743cb5600faa486 ARM: dts: r8a7742: Add SATA nodes
0a1edcdde50d5e0710098173e25bc7e1e1f51591 ARM: dts: r8a7742: Add VSP support
719fe6511f83ca191466ad842e21d571f8ce922c ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
bcb51a641bf971423aa7f9fe7d8478b450acb76e ARM: dts: r8a7742-iwg21m: Add RTC support
0abfcc34c766c143bef28cf47d4a7fb9a17d8843 spi: renesas,rspi: Add r8a7742 to the compatible list
5d71722e9bead16c0731982feea0d498087e580e ARM: dts: r8a7742: Add QSPI support
3baf7bb4059f74bcbcef2ca84e1674a9b359a580 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
3d7f4757af6ce07aa64756d29c0f5de9a08d57e6 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
af367c6c4b6a0563a8195fc79e3cee8d2984d568 spi: sh-msiof: Implement cs-gpios configuration
b84baf525506aa3d6e3722ec5395c547ff322ff4 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
614986400b94977dce6802253e5bf87e30cf3945 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
8481d27b552c3988e7396580fa89a44280e1aaae dt-bindings: can: rcar_can: Add r8a7742 support
1e576c00afcf612927e4e3b46e648b08a3068ae5 ARM: dts: r8a7742: Add CAN support
11f52e5f4532914b40fd86a5285918dbdb26ee1b ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
acc55e3d5f5c5771bce2e0d67da9c9611c383fb5 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
f4902d7ad7ad5a39a4b48d86529130aa64dc96a4 ARM: dts: r8a7742: Add IPMMU DT nodes
c7787a3d1540fa7013285e2876f056427dfbad55 CIP: Bump version suffix to -cip51 after merge from stable
dba7e3a50d90749e87b60f9aff140735caae1d31 dt-bindings: phy: rcar-gen2: Add r8a7742 support
1b7b6afaedbfb44dc938aa59c2acea2a4ca4eba1 ARM: dts: r8a7742: Add USB 2.0 host support
6191120e152fd55098f58db60d8e41a12cc2193f dt-bindings: usb: renesas,usbhs: Add support for r8a7742
e60d3a2dc58b97cd625e49b31de70766d9d32761 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
dd30bc8cdce55e8e61620523940175e1b0ce982c dt-bindings: usb: usb-xhci: Document r8a7742 support
1fc8409a7b9b05f2207509c596833955782328d3 usb: host: xhci-plat: Add r8a7742 support
63360e4322f2ef8b086e5e972c62fee48af3195e ARM: dts: r8a7742: Add XHCI support
97ddb2a87bcdc9d5c8e6353e3d9f90841711a1a6 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
87de1d14110315c65188c6d308f0958ee09a9b6a ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
1f38dd8b462c6f873e50aa4416dee9a1cac9e3a1 dt-bindings: PCI: rcar: Add device tree support for r8a7742
3a95f18c4e6db18340d3af1c7eded612a69a9b19 base: soc: Early register bus when needed
e064e3c244f99071ab7520a4e59e465a28b02dcb dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
8ba85eb934eca95498b67b2cdaee6020c14ae76c soc: renesas: Identify SoC and register with the SoC bus
ec5b3255aae31482354c470340776b322bb458b6 ARM: dts: r8a7743: Add device node for PRR
883b11d4cb879fa7788fc3cfdc3304ece5fe37b9 ARM: dts: r8a7745: Add device node for PRR
2e82719df059fe440c224b1699f4aa429123eaa4 soc: renesas: Identify RZ/G1N
33a644c5fd928d7ea479e112a181225d70348fff ARM: dts: r8a7744: Add device node for PRR
b1352eb771ff482e12bc57033823283e36deb740 soc: renesas: Identify RZ/G1H
dfd6f38e8f13accaa8582d84fc0323c3bb83ba5f ARM: dts: r8a7742: Add device node for PRR
fd4dda48ed131be18a2e7d0e55829fba6c152b1f soc: renesas: Identify RZ/G1C
eab4cd4c4fefd8d3d516794b15870ae870a02e85 ARM: dts: r8a77470: Add device node for PRR
b6aeaef17a3ad3179d6c84ae9bd90ff3df9f6cb5 CIP: Bump version suffix to -cip52 after merge from stable
f44a15ce1e6077faab0036470f9add98fc0ae88d CIP: Bump version suffix to -cip53 after merge from stable
c79435622a36fa13124be6f5b4ff9ede576c45b2 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
fff8dd162bddb3c58d8c7a751dd239070257bebc display: renesas,du: Document the r8a7742 bindings
b2eff1b00cfccf127df16b192e3846a3afe99672 drm: rcar-du: Add r8a7742 support
a5f732749ce78d93f68adba2790601d6268a5dc6 ARM: dts: r8a7742: Add DU support
7f4f44f5a1c4c5a59a8b8dc73cfa65924f9aa3e8 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
a452875f73c8e75de454b6bce2f138a9afb7e8d2 ARM: dts: r8a7742: Add TPU support
87c1727489cc758ddd9a8962dd6d17b5cb9dee35 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d8a41971f5bffec66d02077fef1ca1cd7b5086c7 ARM: dts: r8a7742: Add PWM SoC support
093f9fce960759043b71141afb6848fb2562c178 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
4c7feb71f9cd4698d8b3aaf9b0d50d772db5d48a CIP: Bump version suffix to -cip54 after merge from stable
1832281171097c455f885892f5ae6b9377c922b2 CIP: Bump version suffix to -cip55 after merge from stable
beecddeca3884c293f07f5929f9ccc8fb48f6432 CIP: Bump version suffix to -cip56 after merge from stable
0be389167ba26295527fb7fce3cf97552ac6bed0 CIP: Bump version suffix to -cip57 after merge from stable
b4b2529e20493768fbcfd3f54923bf980d4567a2 CIP: Bump version suffix to -cip58 after merge from stable
086514b9d3c877bc2c42d6a38dd3075b8603b737 CIP: Bump version suffix to -cip59 after merge from stable
5aa32a9ab0385e72e4023eb9c6174fa8b739c967 CIP: Bump version suffix to -cip60 after merge from stable
29a30159c29d64a1adc4c4090862ea9838f38c0b CIP: Bump version suffix to -cip61 after merge from stable
806032079312e6a94440be15317ff178bea786c6 CIP: Bump version suffix to -cip62 after merge from stable
2bfacec1e89cabdc0b32611d047757c3e50286ac CIP: Bump version suffix to -cip63 after merge from stable
c2610d97ec93627fc0b136f50594f2c6e05ee689 CIP: Bump version suffix to -cip64 after merge from stable
42fa6373ea8e4fe3c31b6f441f13af7d598208c5 CIP: Bump version suffix to -cip65 after merge from stable
acdaea88f297b4b179c5804438242e68f4dd3e68 CIP: Bump version suffix to -cip66 after merge from stable
b9c1d7a524d427db24ad051a0243326b06bdb759 CIP: Bump version suffix to -cip67 after merge from stable
29b124e84c0510b9af2f3b6b36d2bef126b10b44 CIP: Bump version suffix to -cip68 after merge from stable
242bb86ca44f8294e5561198f7fcd14b956073de CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
fb574c8ea2960da98d2c79c6f0fd5b2d68771ce0 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
533e64654e59e3e91cc55dfd1d2c8d9bf4cf4a9e efi: capsule-loader: Fix use-after-free in efi_capsule_write
eae8c0fdb44db81fca0886d3297aff1e93891d8d CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
5daa01f97b3e1f1d4a266ae3247402f49aa4ba96 extcon: adc-jack: Fix incompatible pointer type warning
abffe9ab705bd9ce66425c0d0650814334a20d7e CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
1b06705a740cdcfc94b62d3e5e50e1a77662c094 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
59ab49b62cffd63ef5dc50ae094fdb292fc9ae47 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
214653ffe7b0df555d31a851589413bf90a8f0ad CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
0e67cff593f57727a66d6b0bd25a27808acbce88 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
02c0732cbb1e3beffd0109e55aeea9571e83f160 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
c5fadbd3ec11b883d5e586f883b9b269d8272d92 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
5b6072b4745ac464262a62329e4bb4b92d5c6639 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
7569b591862c168398fda36db77ef49fcc442f9d CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
88e4753dc72fe38a9922bf807a887d194f30238a CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
ee96bee4a6066b33b922e2be973c0d746405990c CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
b8c87cdfd89b1cb8a2d0bae968c74a944f2bb4e2 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
66ec23511d1960b52fac1179dcd0cf38637b4aef CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
ebbb1ebaba32fa5a0eb75b663c23908816d1eb35 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
ba7f43611664e6d50829a4fec8bdda00c5bc1708 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
a3ca57fc0da884ff7a187145ed1d5defa00a8ddb CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
fd5677d50faa09059fed5a5a3f553b3691d8b486 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
78dc6509a6d347b86b1e0715679b8a7b722bc527 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
e9c229442500b114abc0313feacccc55d97b71fc CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
f1fb1663a311bd019c43fdf28660fbbef8af6c7b CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
6c3721cf91fdd2051703b0e22259ae2ccfcd8e51 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
c73a906cd2c19147a73ebd3e8e50934092f5eaed CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
aa737a41f2ff15df702b9a9c5c5e33211433ee38 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
392260270ef96ab49bb0516bb1a9f7ab91e0a837 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
745e3f082b764ec439c1c2943d70551bb324d57d CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
36bd4ab3f2e06d6bc58e47129ded07ec9bc0cb42 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
44e07fbbf55bc95d579c14c725eb12fb5afc5145 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
60b6d6e536ef267fecbdb4ea0fac75ec649d4b97 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
900bd7e03867400e9710bec3231016bb5f14915f CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
868f7b06a1fadc4c523dd722cca883125e9cb83a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
48eb7df4119ace11520f4b8a1c350e4c0de2a57f CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
8044b0e39da2c35b9758d4cad3f98175317f73ad gpio: rcar: Use raw_spinlock to protect register access
52b86515a5484f87e1ff5ea2ad4a48f626d4823c CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
46f34e04fa100a5667b60c09a2799f5b2e75412d CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
ffcd336640f4c9d108f545b90686b801ff6e960a CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree

--===============4692683549178414526==--
