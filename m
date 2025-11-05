Content-Type: multipart/mixed; boundary="===============6278024768471566916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Nov 2025 11:13:12 -0000
Message-Id: <176234119266.2568187.12573144505314634356@gitolite.kernel.org>

--===============6278024768471566916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 318faa92089f348d56649f0463e6d52618acf8c4
    new: 8b3d4ca8d6854b050e008b1e824c76ef79e6b5a8
    log: revlist-318faa92089f-8b3d4ca8d685.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.4.302-cip104-rt58-rebase
    old: 0000000000000000000000000000000000000000
    new: ed2a77adb4e622bff691b1f5890924b855d77490
  - ref: refs/tags/v6.12.52
    old: 0000000000000000000000000000000000000000
    new: f7b3e42791a06355ffbc2b3635fb94769ab55042
  - ref: refs/tags/v6.12.53
    old: 0000000000000000000000000000000000000000
    new: c03d2eebe1ae3fc4571d0b6c6fa880d6a9e8975c
  - ref: refs/tags/v6.12.54
    old: 0000000000000000000000000000000000000000
    new: 6b048624974af04f4827c91e07cd668d781d0783

--===============6278024768471566916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318faa92089f-8b3d4ca8d685.txt

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
0c52e75138243095dae59a88d2a2db527c16a44f Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
6a59be2105c88d0cf501460ab0aa953ec6a94e0c UBSAN: run-time undefined behavior sanity checker
57f5d7947911ceac94084577ecacfeb5e4ac8d6c ubsan: cosmetic fix to Kconfig text
9822d9a6ce80199aec595289e743f793845c45eb x86/microcode/intel: Change checksum variables to u32
f4b27add95ea8cb2dc2bf03036b6181a8a6baa1b perf/core: Fix Undefined behaviour in rb_alloc()
4ad1a5d5b07eafa1d8f9ae884b9c80d7a87e392a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
96807d32ba6fc5d333a3d44ec2c58c1c037a4552 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
5871b648ce8da2ddc1d11fe0635e4e21ce5ae787 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
3b50046b3aaf82db7b455ac5ec2221afc324a7f0 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
1881f405c0cbf1030e14ad42701044004dcfd8c2 btrfs: fix int32 overflow in shrink_delalloc().
cfaae866af1ad06102aa268ef2677272a5bfa96c signal: move the "sig < SIGRTMIN" check into siginmask(sig)
00f27cc9c7309f5021439440a51398c889d81544 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
e2b6a49f506167dc493638e33a46e7b36e7d6789 UBSAN: fix typo in format string
f0140916b3514cea8c20131c530de91d462acd9a rhashtable: fix shift by 64 when shrinking
dc94c8e20c93c7ebd10961e7d59a8cc964c6e372 pwm: samsung: Fix to use lowest div for large enough modulation bits
f007381e0c0633001c79873e7d82ea028c9d32b8 drm: fix signed integer overflow
a5b5e461b6a30dcf08455c73a2b64bd133c0004d xfs: fix signed integer overflow
2ec3dda47ed61af487a3e209ce7ac2bb698f662f mlx4: remove unused fields
76a993aa049d729749c885b06da036d37db60e5c mm: mmap: add new /proc tunable for mmap_base ASLR
9f944c3c82cb460a82cd4faa9fd8e2455916e736 arm: mm: support ARCH_MMAP_RND_BITS
91b55d59ffa0b225257f6bcaaa8fe9bf09b7150c arm64: mm: support ARCH_MMAP_RND_BITS
b1ddce3c5c2221288398d4f26e5d073774d3e54f x86: mm: support ARCH_MMAP_RND_BITS
0808daf99c330a96d8639598ac964df8f4c690ec mm: ASLR: use get_random_long()
f211a37c03c706b0d622700cfd6ee9ebb85bd6da mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
7c35e28e62e81280a5a1e5819d1e545c868da643 mm/slab: use more appropriate condition check for debug_pagealloc
7748c2010d7c84b6b2a017d111458fa5664c0764 mm/slab: clean up DEBUG_PAGEALLOC processing code
b358783830b092cc43dcd65af6c5d62a2a92a4ef mm/page_poison.c: enable PAGE_POISONING as a separate option
eea801820324f08bbf53d9e7a54afca4a1360e58 mm/page_poisoning.c: allow for zero poisoning
36238bb9013d6b9f9f01769e0ae475038dce7d63 sh_eth: add R8A7743/5 support
20fd846ece71bc3252ad91b0c88a5554ca1e76ae DT: irqchip: renesas-irqc: document R8A7743/5 support
498cad348f1afc0b9e00c643385e09220c12bd26 sh-sci: document R8A7743/5 support
0963f5d976e7cfac84fd6e56d0e5298bd62ced19 ARM: shmobile: r8a7743: basic SoC support
aa172a7f4aad73d88381c8b73df41a1a62acc83b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
1de690c0a4d14954fcc747005349b119c6927db6 ARM: shmobile: r8a7745: basic SoC support
fa95f71ad1f435387385ffafbf1419e9436914c5 CIP: Build essential clock driver for Renesas RZ/G1 platforms
db7eb355e451f05d11659a4ae1da8a38cdfb6f85 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
cc48fe189f74bc5a1328134f8d365705b343ab29 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
82e0414f72ff3290684e27d6b00712bf067be1a6 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
b61fdee42be866b22da561bc58e01bfcf8a8dc41 stmmac: Add support for SIMATIC IOT2000 platform
7ee20b32bce6de92e751a47e3ab7c900ba8e7b4f iio: core: implement iio_device_{claim|release}_direct_mode()
a56e22917cdd9673cb21b68edbdc4b10fe23d435 iio: adc: Add support for TI ADC108S102 and ADC128S102
66114ace19048b0704ea3d773f7f1ce6b3855af0 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
42d35b50d3ea9658aeaf8da8783b75bb430548b7 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
27b70f7b1c6e98133adf50950992b4a499c6ebc5 gpio: add a data pointer to gpio_chip
88162f0e9cd236ebe6dfbff0f39288bce54284a9 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
abbea92e36ccc054f73f01cc17e41c7216e07f6f gpiolib: Fix a WARN_ON that can never trigger
d95a3c1d076897541e8a8d16bae6a5c4402fa72b pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
3400fa3525209d0fb2950522d3cda3878f687068 pwm: pca9685: Fix GPIO-only operation
8abebb35ed70a8e6069ec376e17beeaa5907dd25 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
fa33c348a0bb00a925a79e3226ba63fb32008f05 serial: exar: split out the exar code from 8250_pci
18b828446192ae7368d8ae7bb10e344d276becf5 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
28d185b990244e092d18b21a54b51a35551bce1a serial: 8250_pci: remove exar code
86ca2929bf9639efb97414ffef444cb2b43b4815 serial: exar: Fix mapping of port I/O resources
4c281b6df57b2e44632d5e8210338cb681099e65 serial: exar: Fix initialization of EXAR registers for ports > 0
e69efea2214db6d788931b31e1fe5eb563f38297 serial: exar: Fix feature control register constants
0bbc676df98e0343ac003dfac9c295fcdf3e52e2 serial: exar: Move Commtech adapters to 8250_exar as well
2b44522f36675d25c0d010c0a7138643df478b2d serial: pci: Remove unused pci_boards entries
b8b8a2f740bd6aaba4d1c0684e6507f467a55872 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
e1ae3ab33b5a16b9e2ceab94945b1fe4907a3eed serial: exar: Preconfigure xr17v35x MPIOs as output
58f037cbc97c0b42058692f55a5e4f9428262bf9 serial: exar: Leave MPIOs as output for Commtech adapters
30b9fe71f24d01221930ae29681b16a224be470d serial: uapi: Add support for bus termination
72f201ceb7b6a17200abb8f67daf663677f43bc9 gpio: exar: add gpio for exar cards
06bb60224b0d7d80b85be0e0757c984ca0160eb1 gpio: exar: Set proper output level in exar_direction_output
bf78756d6049ace46c757d476cb011ef28adcddd gpio-exar/8250-exar: Fix passing in of parent PCI device
d1afb057909bb34b66954476481a9b89b7d39ce8 gpio: exar: Allocate resources on behalf of the platform device
7d032306a3333aaf4ef64a78c90ccb561d095434 gpio: exar: Fix reading of directions and values
a35f5462a0f905c7af68dd4b247b9af639738305 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
cfb3f9965e0da25fbcff63dc9e7b6e6fec97e660 gpio: exar: Fix iomap request
444405e565efd48b480def1cbd10f6a4caaa5528 gpio-exar/8250-exar: Rearrange gpiochip parenthood
cced538ccd8e7d28f461bc53766875f42e4ab15d serial: exar: Factor out platform hooks
d5f498210424a2825e21ce08933a5cf934a05945 gpio-exar/8250-exar: Make set of exported GPIOs configurable
6c60be5a72203f5387054c05b8e4dbaf37fad781 serial: exar: Add support for IOT2040 device
f0a74af0113d829fc484f0de5844ae0e35ef1ec3 efi: Move efi_status_to_err() to drivers/firmware/efi/
64c26639b029c83c2216bd5a48c44f6fbd6a9a33 efi: Add 'capsule' update support
ff728daf5d36c00f9f08da0de2d4dd28ca0b9006 x86/efi: Force EFI reboot to process pending capsules
46173c5d98419087bf36def82610e339ca837bf5 efi: Add misc char driver interface to update EFI firmware
7e038742fd1dd573636368dadef7ebfe2dbe3503 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
a3c822d5e0ecd92ae94190e97193bdaeb2b262f8 efi/capsule: Allocate whole capsule into virtual memory
f3af0a911c4245ea6b4c74efcfae9f7ffc8f490f efi/capsule: Fix return code on failing kmap/vmap
a226f3c834ab2e63b8455462597abc06cd2fafba efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
cc95a87d78bbfed7cea2a5bae0dd123beba5779a efi/capsule: Clean up pr_err/_info() messages
222f2aa6ca58deece3f28aee66cdac38ef3e5016 efi/capsule: Adjust return type of efi_capsule_setup_info()
3a9a977941af0616dad428a4e56837937112edad efi/capsule-loader: Use a cached copy of the capsule header
d34c82e0e34df5db76a9308bde200225a4d909b3 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
8c60f9570a3d2e8ea4f4ef2648c0cbcde2f9c7e3 efi/capsule-loader: Use page addresses rather than struct page pointers
9caeaaed543d53709bc044c963c00bb4a28c2767 efi/capsule: Add support for Quark security header
954e23fc8f268c56c570177b0a22e6553d0d19c7 efi/capsule: Make efi_capsule_pending() lockless
9489d410bbd821c6699aeeb3e14dbb1716dd9a72 ARM: dts: r8a7743: initial SoC device tree
a1c07acb93cad68056efc0241d8d036f93e31327 ARM: shmobile: r8a7743: Add clock index macros for DT sources
1a7476b53fcf93f6248a60f8335e242757b44e72 clk: shmobile: Document r8a7743 CPG clock support
4b01fe4a843702417d2ab9899b5e88ba5c729fc3 clk: shmobile: Document r8a7743 CPG DIV6 clock support
e38749afc0c831738f61839c6f09e1cbf356da97 clk: shmobile: Document r8a7743 MSTP clock support
3ca01d7477e214b513fb2f72463086d82a1790ea ARM: dts: r8a7743: Add clocks
03531354c43c6fa2c69371141b4125d4e1cb9445 ARM: dts: r8a7743: add SYS-DMAC support
b0a66aa8078db8afe7ee3ff4dbfafa93c457b5c7 ARM: dts: r8a7743: add [H]SCIF{A|B} support
19d8dec1547ea69f8678551af5265c299c00bbee ARM: dts: r8a7743: add Ether support
5b3a7a736ae7c7fe00d7e4cacaf20ad15dd820a0 ARM: dts: r8a7743: add IRQC support
e4e7bb8476f6fbd278f3f208fdd45b84d74be38e ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
32eb130922bbae5adf9a3a62f71be4e8d08fbcc0 ARM: DTS: Fix register map for virt-capable GIC
40d0f54a0ded48d4f439bd0cd90b4d1d32b9d077 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
6a4f22913146ba83ccfbf2a387722e28e2c16adf ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
22c6bcc7fcbfb47338efed1322ca236179fd603a ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
0ab69617f41dc11f24070389eed92953274c15e6 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
cfd71fd54a8bad7a7218828c74776df097331bd1 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
1316bf1ac609801dd6af0b9201a1ddeab29d3dc9 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
5e0a1a575bdcae2d9429515fda24da8292c8cc35 pinctrl: sh-pfc: Add PINMUX_SINGLE()
45859799c4adb1f9f0afd3487deebf44884dde36 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
63df748b2af4c7ac223538ea9c8a704bef6bb2fc pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
acc1dca83286bb573b45e23bf1ec8e908b20a924 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
5bf01c2d71e8226ad065386be01cd9a56042b64a pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
dc68451bb3f744c5ecef6b5bb57b577c64121fb0 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b1cea53416c7ef73ec7f387af4ed4934b3277000 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
90857772cc36f45876d3fbfdbd1f3c0ac686a98e pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
3cb3e829d86c963512353e79d122dd986d52c330 pinctrl: sh-pfc: r8a7791: Grand I2C rename
1fbfee49bdb54596c9b98a26d09cb51390e2f0bc pinctrl: sh-pfc: r8a7791: Add R8A7743 support
d7dc8ec59bbe50fad97e7ac022205d6a6999c658 ARM: dts: r8a7743: add PFC support
fff3406814995f8ec6c63dc4c07799465b86b657 ARM: dts: iwg20d-q7: Add pinctl support for scif0
e610ec228d466cc4c6b6fc714513adb6530fe631 gpio: rcar: Add R8A7743 (RZ/G1M) support
115dc6cfad12745bd9323f4c171c60e86f24df3f ARM: dts: r8a7743: Add GPIO support
8ef975765b5efc33d8bf87203f07d794f8673122 ravb: add fallback compatibility strings
30d19083085838af7db53e48c9dcac579458fd2f dt-bindings: net: ravb : Add support for r8a7743 SoC
23203011c8130540dddc9de87a226aabf39da7ef ARM: shmobile: defconfig: Enable Ethernet AVB
15f315b0af8f4b3fb2769eb7ea7343a84cbdd452 ARM: dts: r8a7743: Add Ethernet AVB support
f6ce417033a2523a919deb479ec5773cb2524639 ARM: dts: iwg20d-q7: Add Ethernet AVB support
f6b7b5ceb923d8fb9d7b9253d91782ab8e16d5a4 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
ac79b5fb9de8219ad637b53b3875359900200fef dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
b353c5f9d202e9660a9054203b3036fb0e785948 ARM: dts: r8a7743: Add MMCIF0 support
11158dba089a92110ba5e49b589b772108bc8215 ARM: dts: iwg20m: Add MMCIF0 support
a511b9bd643bd6bb77b23d79eaba1225ed2c16fc ARM: dts: iwg20m: Correct indentation of mmcif0 properties
0284d4d6dd8cb5a3866f50fe61d550f4497e1de9 ARM: debug-ll: Add support for r8a7743
8d61567136edada90661fc6ecf7b1a6148d2bbe4 firmware: delete in-kernel firmware
73a70a16cb3b37da4c9995b81c6179f9e632c5e7 firmware: Restore support for built-in firmware
dd82a85eefa8f084f1263093f2c2d0876c517306 watchdog: Introduce hardware maximum heartbeat in watchdog core
b60236c26fa47f4c2203075c70ef068e86d90ef8 watchdog: Introduce WDOG_HW_RUNNING flag
ffb2970117222e5c25e09702547869b50da7ed18 watchdog: Make stop function optional
223f15c4f39db88340d45f1464951bce0ffbd4b4 watchdog: imx2: Convert to use infrastructure triggered keepalives
6a06428d1585ff72b76cd2da12625005ab5aed80 watchdog: core: Fix circular locking dependency
d3abcf45743a5badc472c3959e92571af951505b watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
49a9bc32a3ea460c2a9d7c7797df067f7620d977 watchdog: change watchdog_need_worker logic
18db688e1efa373307c47791496bde4f2e1c3c48 watchdog: core: Fix error handling of watchdog_dev_init()
18180da254ce277714c1ad01abd97e66d235a4cc watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
57ed57f33b7325eb627e368103c657aff8737358 watchdog: core: add option to avoid early handling of watchdog
92a29c17291c9efc36f026161b334f0d2cf832d8 spi: pxa2xx: Add support for GPIO descriptor chip selects
a1f40ef37fa60340e2de4e77d40db837d91d9df8 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
fa03c259c003eeca10221cab8de6720e427f76d1 wireless: change cfg80211 regulatory domain info as debug messages
025f329b0e4331728e52db48868a7f87942cf0bf vsyscall: Fix permissions for emulate mode with KAISER/PTI
a1af1d80b2e08879d65c271e528877dcffa12872 ARM: shmobile: r8a7743: Fix Watchdog timer clock
9c6d943a39e35144c8fdc2287e9ba93e5b42d42f ARM: shmobile: Add pm support for r8a7743
11dd41fe22cfd3afe2122d19c81bf54fa3a93736 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
8ebdc1e1ab7f7f87e9de505abdbd63a12e5812ef ARM: shmobile: apmu: Add APMU DT support via Enable method
e36032229a5c3bd1438d4b1e01c6d5354d78af4d ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
e1cf1188bb2503cd1ff27d0d81b47b33d35598e7 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
0b625e5df8628d412b6c9d7e7b1909a7d3d72fd8 devicetree: bindings: Renesas APMU and SMP Enable method
ecdafd6258de70cf76e8cd839b4110a940fbcbd8 dt-bindings: apmu: Document r8a7743 support
dcb70665d8fe550ac9f3c6f77c4147d4f29a0175 ARM: dts: r8a7743: Add APMU node and second CPU core
1fcdc45ffbd7a7dc3b47a39f8fb879e39e5ee4ab ARM: dts: r8a7743: Add OPP table for frequency scaling
2f51c56af42d780edcc1ef4960891ef4044c2af8 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
ceb890221b30aa1d173b63d6220c7d660fd65668 dt-bindings: i2c: Spelling s/propoerty/property/
5f71dc47f7a7b8d2e17d81c3790b57877471f83d i2c: rcar: Add per-Generation fallback bindings
b8833d322ef7bf1f5078d70d8e2060bb7fc0724e dt-bindings: i2c: Document r8a7743/5 support
06ce9621e44daca6a3f6be3b8fc1529a8fa1e884 ARM: dts: r8a7743: Add I2C DT support
d88c14eb10a2dcc6674f6ce528a6106946f049ed i2c: sh_mobile: Add per-Generation fallback bindings
57aebab91729afe34fec70bc625fed29fa0965d4 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
073ee006b81d95416de6511e305369ad1dbb20a8 ARM: dts: r8a7743: Add IIC cores to dtsi
3c1f438ab3de074f3da6899543c74b40ae796822 ARM: dts: iwg20d-q7: Add RTC support
e96afab2a233c2b14847d6e3ba672d6979d3dcb5 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
1a9e808abad6233673b869e7b899f396902be6e4 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
67c2fc88d47d3a7ac116097ddf0c925e944d26df ARM: shmobile: r8a7743: Rename SDHI clocks
d943c48811c3670af9627675777a6938cefadebe mmc: renesas_sdhi: Add r8a7743/5 support
00895872e2f53fa21fc61d0f3472ebd07d0a5318 mmc: renesas_sdhi: Add r8a7743/5 support
92446aec240becda23ab4810ebc3ac0c61d1c722 ARM: dts: r8a7743: Add SDHI controllers
65e7b9609ba769350efb0d0370e37861713b600a ARM: dts: iwg20m: Enable SDHI0 controller
0c399dd3b6151986d64b3222875f88924b5b1026 ARM: dts: iwg20d-q7: Add SDHI1 support
5fda2426a649272ab30e196c982ed2160be9aaf0 nospec: Move array_index_nospec() parameter checking into separate macro
ed6723df3f2a51e08f44a2b4975ed3ca7a09aa88 nospec: Kill array_index_nospec_mask_check()
5c2bab0037da40d771f5295e784ce35e4a78b4ef x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
d60e9f0682ec1bcb3f8a532f4ddea41eb4f8febd x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
4801000b99fbe45aebf9472ec926c0aa24131598 serial: sh-sci: Update DT binding documentation for GPIO modem lines
dd3b164f5591dadc3b2810697598ccfa069c54b5 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
007653b5eac8dd15b0575fbcd688cb09833ee2b6 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
703570428f8292e747584948e8a00c705e348e19 serial: sh-sci: Add support for GPIO-controlled modem lines
1014f6f6cb7f434f7df8eecc3ebf31326f0ce31a serial: sh-sci: Do not open-code sci_getreg()
ad8f25f898c63aa163202357c09ac68f02887820 serial: sh-sci: Add more Serial Port Register documentation
df5913e71fe51a713c77ed9441dd699bd71c5886 serial: sh-sci: Add more Serial Port Control/Data Register documentation
6d70825ca6d23fdf433bb831e1a5999e5b83d4ea serial: sh-sci: Correct pin initialization on (H)SCIF
69a1bf7f8ff4a1f0ae68cbeb631365ae5d35217f serial: sh-sci: Add pin initialization for SCIFA/SCIFB
173296bb0ab669ff5f53b1d0340684fc5d69db6f serial: sh-sci: Fix support for hardware-assisted RTS/CTS
2c33b7e1fcf6888870e4711164cb913a664cfff2 serial: sh-sci: Add DT support for dedicated RTS/CTS
5fdc73e2132ecb97389dfc939bdfdab1f6b6ce03 ARM: dts: iwg20d-q7: Rework DT architecture
de98e3bf7213c1ce7ede8c88f9c5c07dc1189b53 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
989b51582920e9bdcdef0b983baa798ac3dc13af ARM: dts: iwg20d-q7: Add support for ttySC3
c0ce0090c63616c43f27d25d62296cb388580422 ARM: dts: iwg20d-q7: Add chosen node
7e851de7050bdd38e2908ac3dfe819faba8046ac PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
43ae1f86d81ed9750ab15babddfc322ae6c74b1e PCI: rcar-gen2: Use gen2 fallback compatibility last
d8867aa01b9e2eabddc2e2660e6f86bfbb09bf61 PCI: rcar: Add device tree support for r8a7743/5
63b7b3e9ec5be41e0e0046582f6d400d62bd9010 ARM: dts: r8a7743: Add internal PCI bridge nodes
e030ff47446c8b86d494029b4436532d65855368 phy: rcar-gen2: Add r8a7743/5 support
547006e76f408bdd2604d2b41b663659c930cb62 phy: rcar-gen2: add fallback binding
cda7cbd5fd54049df9af880728e091b86b2c38eb ARM: dts: r8a7743: Add USB PHY DT support
154c9ebb6263267fe194c3890eb6a4c20f93c162 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
9c3aa4d97afbb7be055c7c32d77f070b213bf6a1 ARM: dts: iwg20d-q7: Enable internal PCI
34e13b7d1dbd8c3b7b15de28b4f8e6bfcb8e3414 ARM: dts: iwg20d-q7: Enable USB PHY
c7914c661c67287fa3750c79e1ce9d3a420cfe46 usb: renesas_usbhs: add SoC names to compatibility string documentation
9115a433f45c441a078c6a3c59c788f3208460ba usb: renesas_usbhs: add fallback compatibility strings
f0ca2f0352a9e9125a3bfba7d0c335bf2fd5e144 usb: renesas_usbhs: Add compatible string for r8a7743/5
5c67ba138f730247dd000dd80410348a8840d51e ARM: dts: r8a7743: Add HS-USB device node
d9c50e4b00c1af59aa0f9c014d127ed4493e9d75 ARM: dts: iwg20d-q7: Enable HS-USB
0126ba85c922973fe045837083a07f6724505294 ARM: dts: r8a7743: Add USB-DMAC device nodes
c0e54a018f0339b2dc75f05391516131a7047424 ARM: dts: r8a7743: Enable DMA for HSUSB
ca278341b67f225cebed8f7696134d3f29df76ca spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
3e06e523e81753990d31b714e65db01bf1ffe36d spi: sh-msiof: Add compatible strings for r8a774[35]
1ed202fcdd2ff2b8d7bf22cb751b7d2285d4341a spi: sh-msiof: Add r8a774[35] to the compatible list
a44f5d821c44ba4d61ae09cc3f200aff456ed9ec ARM: dts: r8a7743: Add MSIOF[012] support
6c72960e0c9e3c6d1f076455fb88cb07d91c7103 spi: rspi: Add r8a7743/5 to the compatible list
0527516a6463fe902497f5b5b2f08a1cd8bf40d2 ARM: dts: r8a7743: Add QSPI support
97e1fc5aef417fbda3153668e7552e90bcaea563 ARM: dts: iwg20m: Add SPI NOR support
d1c81d963e0806ff09966f336469bf12d719e11d usb: host: xhci-plat: Add r8a7743 support
d641afaa026793943ff7f72990f476c7aefc8424 dt-bindings: usb-xhci: Document r8a7743 support
aa023157c3cf6502bb614748eb6b19696f67f829 ARM: dts: r8a7743: Add xhci support to SoC dtsi
e9fc64b9aa114a2b97b509eb79195a59ccec3cea ARM: shmobile: enable XHCI_RCAR in defconfig
595c750955b4c82b3a2c6657acf139cfef211f7d dt-bindings: display: rcar-du: Document R8A774[35] DU
f1e3d9e28ceb50ba1dddc4bf1f4fbbc5c4486c38 drm: rcar-du: Add R8A7743 support
f50a9bd86d2e6d9ad2bdae8d20273c7dbf6302fd ARM: dts: r8a7743: Add DU support
6d3b18fe3bb9f6840f6f76c5aaf758b26fec3d19 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
20cd460732b901dcb5e7ad64bb522e77b59a8c0c ARM: shmobile: defconfig: Enable CMA for DMA
909923135624aa16729c5a863106226db471f123 ARM: dts: r8a7743: Add VSP support
e1405696ec0fd95e1611380ceda7fe2ea40bd319 pinctrl: sh-pfc: r8a7791: Add can_clk function
2c0d0d69fd12534d8a3c88870da51751801f4712 can: rcar: add gen[12] fallback compatibility strings
1efbedfc13cb06ba62ffe0ff241273c6d7721c48 dt-bindings: can: rcar_can: document r8a774[35] can support
7ca648d5dd1123b7cc4daeda1551979667f73a0d ARM: dts: r8a7743: Add CAN[01] SoC support
9f5064af66036f9a9fc95201dbc906fee14f800a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
2ddfffda4ad1a98603dc0598308229ebbe8ca0d0 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e52bd62904f44be287e0551ac3a555246b7ca7b8 ARM: shmobile: defconfig: Enable missing support based on DTSes
1fa027307e63cc467b61f189cc54ba2aff37b9cb PCI: rcar: Convert to DT resource parsing API
578b64bd75834084360503ca6cbc0f66b62b596e PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
376e945c9e91b290fe6bd591f8d1c4f087d636d0 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
b8b1c4ed468a4367cc7b404e6f89b78019b60e61 PCI: rcar: Add runtime PM support to pcie-rcar
ad5f7621162362857019879f700503257d4da6e3 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
c3ac36a4b5569c22c74ca149bd569e27a0cd6205 PCI: rcar: Use proper name for the R-Car SoC
d359b2534fef7b9596c3aa2a9dd00b3fbfb60759 dt-bindings: PCI: rcar: Add device tree support for r8a7743
07950bb2cc46740c0efa49f36b5d5d363b8ce8d3 ARM: dts: r8a7743: Add default PCIe bus clock
be126217256558bc584e2ca83ec5ab50c921019a ARM: dts: r8a7743: Add PCIe Controller device node
c447b416d4f8dff48970a93711d24a6a681cdfe0 ARM: dts: iwg20d-q7: Enable PCIe Controller
ee5241d071a0a638c85baf028fdec2482e71ae02 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
6563167f3c0b4239a9339e1fbd0bae800cded22b ARM: dts: r8a7743: add VIN dt support
b9dfda3943fe3312480101cb846b203f0b9fde0b ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
3c1cff2dbe1a7df06c436efbc6973f93fe1f6fa6 ASoC: rsnd: add missing DT example for Simple Card
35567952b73334a78d583f257c6ac8aa6a0c307a ASoC: rsnd: add missing DT example for Simple Card with TDM
666fee222ddf08844ba19ff15fb6ee03ba71d0fe ASoC: rsnd: Add device tree support for r8a774[35]
2775e37686e39a06dcf24a604af56107fb786b43 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
f33ebf816badd495c1cac7e0e8848cb1cc16cb21 dmaengine: rcar-dmac: Document SoC specific bindings
3a0c27edcde1d8fdfec02909a56a1eb086fe06d9 DT: dmaengine: rcar-dmac: document R8A7743/5 support
47eac81f83a3ef6fb48cf97d532e814461e0db06 ASoC: sgtl5000: Remove misleading comment
91a7fb9838ba8ab516e9babe23cd71083809eb95 ASoC: sgtl5000: Fix regulator support
e1da10643f4d441ed0b809484fcf717fc4e54e63 ASoC: sgtl5000: Write all default registers
48c050ed7628f5783aa122a7408b076d795b9091 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
138d8641a594a8e6fe4de33beff7eac6eefa1f0b ASoC: sgtl5000: Disable internal PLL early
a9639964b7ac4d006f9f3fd6a03a9ebb86c4ecda ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
a76159917cb95621cc6c965383fe5d98275fe6cb sgtl5000: add Lineout volume control
f70bd90c5d20896f6948b15c4d0b9ad9705e1e7b ARM: dts: r8a7743: Add audio clocks
6e2d823035cf723eca6a8311d80c34a80cc3e327 ARM: dts: r8a7743: Add audio DMAC support
aebcfb93b6ab14eaab66b6065a70935ac1d83ae1 ARM: dts: r8a7743: Add sound support
43edade21c8bd71f6b0d7f6366adb3de507b6246 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
741013d16bb0c3e39a8f5c98010bc5e34e1ec5d8 ARM: dts: iwg20d-q7-common: Sound PIO support
d48b5b934dcec950a8ddd75fac2ff2fdb69dca38 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
216d6184b017e5848adb903e19c29be9ce4f34be ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
87613eff7c4e57cd924a746ae6c8c0b722b09b09 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
b92bf198431d9f7c39b8febee7a132f90c254ef9 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
99ac355b9966ca1e77c6e17e2f98f7bc51b8ac2d pinctrl: sh-pfc: r8a7791: Add tpu groups and function
3e8ea8c55bf08144928198b545709b8ea16ba211 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
698e6cc06bf105f08891c6e463523b7afe8d30f1 ARM: dts: r8a7743: Add TPU support
3694f5b4126865318d479401381e229d03f7f5b1 ARM: multi_v7_defconfig: Select PWM_RCAR as module
d7a5a17bb12f459420ca9d360a0df11d43da83f6 ARM: shmobile: defconfig: Enable PWM
570a5c9b10bbdbdfdc6e64834319ab5f2c022822 pwm: rcar: Improve accuracy of frequency division setting
785e5d4bfdf26595017e08e8405050af90be193a pwm: rcar: Make use of pwm_is_enabled()
eebfaaf4cb308209ed2e900d776999ae661ceb28 pwm: rcar: Use PM Runtime to control module clock
3ad5289abbec9ddc7498fe913dd08e9dbca26c05 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b7eb7dd8472f0894ecb4c60d71cf1d3007a73020 ARM: dts: r8a7743: Add PWM SoC support
b6e048b40dde7eabaf4c2698a71e9e269871f1e9 thermal: rcar: move rcar_thermal_dt_ids to upside
84c10bd755a9466355d52a21de5db7e270f13274 thermal: rcar: check every rcar_thermal_update_temp() return value
e7e4e0a791c016d10e4c63c5c828c600181a41ff thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
744a5d90f3121f0bdbd06e904e1b526f994d37f9 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
7c5197d1ecbe746be408e07afd2c557f075ea63b thermal: rcar: enable to use thermal-zone on DT
c253bb7f7c34a62fa12b382cb0796173aa611ac3 thermal: rcar_thermal: don't open code of_device_get_match_data()
13a41ffd43971c9847b0cb33094480b08b69d05b thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
9df1b6dbadea5588a5a7bcc331c70f574d7a6b58 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
3f74f76619254c72ce98730f46709df8f4c3d49f thermal: rcar_thermal: Fix priv->zone error handling
029228ed84a7d187b0d3a026ae7f23214ac5a044 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
b7aec369621367dedec5851dab23dad9f0633380 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
a5d779ed24489edc3394f8c0e9961edfeae5add5 dt-bindings: thermal: rcar: Add device tree support for r8a7743
38eb2bdea261f9f5a9cecfb8965cf5f35955e10f ARM: dts: r8a7743: Add thermal device to DT
eb511a3432bf4081bfa16fe23f48e39d3502b874 clocksource: sh_cmt: Compute rate before registration again
39c1c8ed2ef39edf8c548b6749034bebad7785b1 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
96fe280835d24bc19dd5e6f2dc21e7ed60aa743e ARM: dts: r8a7743: Add CMT SoC specific support
fa40622c483556ac278ca323be66d5c6bf54fc15 ARM: dts: iwg20m: Enable cmt0
a3078e28632cceb7eb61419f24532a2a05352634 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
b4fb36d2d86598d1e5c68ad40cf0eb0fc52b5681 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d590674eefd3479845fb4fb3e76265c4cfe36beb media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
d6206f41bb9a5bd89148d2bb735fdbaf3b0bb90c ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
773608569cf59683f4b402429fa449e00fc75f1f dt: Add of_device_compatible_match()
7f90c26bec4f00d7f5141f885da378a844b7e8f0 of: Provide dummy of_device_compatible_match() for compile-testing
0a16f2a9eb25e9cf470ecfae0af5ef45ecca4f18 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
ddc412f7e0687a68d171949a406d4eb5e084d80c clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
c299e65b6f0ce7310581a92382d7d1015a6d8c93 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
65f7a745240bf66e4d6af01be61eb38aa576e87f ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
3236e7d5b2bb57e13e4d541cf5fce20aec664c0c clk: shmobile: Document r8a7745 CPG clock support
0e5db835d4fcc19ffafc6c2fbe2e26ebf87d1559 clk: shmobile: Document r8a7745 CPG DIV6 clock support
c933197705ad53862ae0a70e2c9d10bd3034a53a clk: shmobile: Document r8a7745 MSTP clock support
514aa8a38a2c1e10a3be6e421f8fb855106c93dd ARM: shmobile: r8a7745: Add clock index macros for DT sources
a32c81c9d00b39f3e167a4e19f18ba0e16a7f93e ARM: dts: r8a7745: initial SoC device tree
2500d4569191f585a14de7ba4914e259bb15445f ARM: dts: r8a7745: Add clocks
cf71fb6ac23c3a253cf9068a489efe1d14be8434 ARM: dts: r8a7745: add SYS-DMAC support
f6f429c0db0b534291d3268033b6b811749181d6 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
b04a7476b5b26a79af761387a9dfa7efa3e18c4c ARM: dts: r8a7745: add Ether support
bdb2604539198063ed1f7fa8ee1731efa4dc1755 ARM: dts: r8a7745: add IRQC support
713c14f370cb5bb8de7bbf263e77f6617d64023a ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
9074e63a74d0516ad6b8222ccefd058390080359 ARM: DTS: Fix register map for virt-capable GIC
889b88a3ad76f77cef98a064e0fd0612f85ea07c ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
dde212c0ddb568b87ae2d518f9e553174435b8d9 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
276dd57c8ae7c2e6c0e8dfb98ae4b9d85c334e25 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
bbec7f7e96ac18876a26e8787e5bcf2b5a0adac2 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
7b1fd324664564153d7b157d43f02c7077f5bd33 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
eaddbba989d46fa05976770d5111a7c857ec9006 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
61d519ca3d0f81223af85e455f7c11bcd1d50a4b pinctrl: sh-pfc: r8a7794: Add SSI pin groups
17e0c4f0e7034e1ec0ecf5af33dcdea30a78be28 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
e08741edf9aa505791c0a88e66a5a0d61e3b6172 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
44c3572a4783421038f0125091d8def96adcedc1 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
5701b3fc8eaf07039b104c2571cc10dfd488980b pinctrl: sh-pfc: r8a7794: Add DU pin groups
35c9e40825370adc85f1a3a805d403b37a140919 pinctrl: sh-pfc: r8a7794: Swap ATA signals
7eae6d83259f55c65c1a02f36eec3427afecf745 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
e398e5ee55305fd3d47bb0a7af7161eab452b0f6 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
24a55175f96c7ae8265afb10854d1ddda7c52672 pinctrl: sh-pfc: r8a7794: Remove reserved bits
a8e134f9c8f40cb8659d4ff7fcf38dae53459fbc pinctrl: sh-pfc: r8a7794: Add R8A7745 support
d8bb520decdbd1076fa69ba34a00bd864805c981 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
6942261053cf54b06be105555df78738e278d898 pinctrl: sh-pfc: r8a7794: Add can_clk function
05d6b139830ac9dda48c8066ab23bd599d9ff41d pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
2c3702aed0e8b6099aeee03fc72a44d788f64b55 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
39b3d2d177e612a651a44c35680addd0a2d982ef pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
dd77ce3a431f3f95473e59f5b60b5323aed0bd2b ARM: dts: r8a7745: add PFC support
40103f91971b5aa97cdcdc96cacd42a039aee5fb ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
106dd61d46bc12f2b57a9bc214ebc069d53cf1fa gpio: rcar: Add r8a7745 (RZ/G1E) support
663811446941003b951e0385cbb9c1ec7582af10 gpio: rcar: add gen[123] fallback compatibility strings
07358e23f9beea6ee46da9fbda53b37cdb907e9d ARM: dts: r8a7745: Add GPIO support
c2300501009d4a67fd26f543eaaf3e3a0637693d ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
ad7b0d1d3034d0e7b8c2c2d659411b7b0ef1ee85 dt-bindings: net: ravb : Add support for r8a7745 SoC
ef4babd09e0adccbeaa0928bdf2fb80c6187624d ARM: dts: r8a7745: Add Ethernet AVB support
fba6463bad26a5963eb0e0f437a21f76f693d4ca ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
e5d05a77371c878be0b8cbe2d0c765ade24b4c51 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
ce5a186ad16f8814ac0955d2c62cee3c23fd0b7f dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1c67d38cbfb03c38a62508bb40cf094af0f49898 ARM: dts: r8a7745: Add MMC interface support
c48000d6290628b9d23eb9e0cd3229e44afa535a ARM: dts: iwg22m: Add eMMC support
f16b3cc1f4d1e2b889f88b331d6ccbfba4ade4a9 ARM: debug-ll: Add support for r8a7745
201a121f0759e3a64ed1142c2f2dc7440f7c4ac2 ARM: Add definition for monitor mode
18026d4be3a4c2b1d2097e110a31aa01bff3de1b ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
9423112cc53ef37e6121718b3322deab194920c9 ARM: shmobile: rcar-gen2: fix non-SMP build
b4e3643a1abd5c693951686ebe90ce4cde1534fc ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
21f534d07f58ced8aed54a28dc90f8edc68be4bf ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
238f2725ec38e2e160a4c1bed9d4cb9045c3a690 ARM: shmobile: Add pm support for r8a7745
52e4c6f4be95bef782a67d3a742d29d7eb38cce5 dt-bindings: apmu: Document r8a7745 support
82d4f6fc68a2627cfbb9ba338b9e868082c83256 ARM: dts: r8a7745: Add APMU node and second CPU core
99cb8da91c9f3543f744a2ddf11efda3be01b485 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
947b1d29f7a003232b625014eb1d76f3335b0849 ARM: dts: r8a7745: Add I2C DT support
2fc87a6b3aabd88410d9f27da0cd0af3d91d083d ARM: dts: r8a7745: Add IIC cores to dtsi
153b6124e4ed5f410aa8959589e3c940df8a1882 ARM: dts: iwg22m: Add RTC support
ea992eb8f921b62e5cd38436a4ee76e5212f1f35 ARM: dts: r8a7745: Add SDHI controllers
358adda8a8b5f70bbc132359114e60395198afbc ARM: dts: iwg22m: Enable SDHI1 controller
d7a95b86d39b77853ac4d5dde2da64819fcff58b ARM: dts: iwg22d: Enable SDHI0 controller
cd93b0f2e2885af26593030fe41cb1c1cca01fa0 ARM: dts: iwg22d: Add /dev/ttySC5 support
fed9e315a7c22a420c5f8c9cf7d2593013f28954 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
5b99b5ab16b0f9261655d352c2b481e57ca2ff89 ARM: dts: r8a7745: Add QSPI support
88b8086d645ba08e039ba355aa083cf739defc06 ARM: dts: iwg22m: Add SPI NOR support
904cac988cc608a4ee821a7b901060bf9f73d90e of: add vendor prefix for Silicon Storage Technology Inc.
68ef5f17b6636b0164de0aa95e9b9937e5f37252 ARM: dts: r8a7745: Add internal PCI bridge nodes
3013549258772836a38d7a35187634f0294b93fd ARM: dts: r8a7745: Add USB PHY DT support
5d794082e7142a02defaa6bf35d769ab71447e63 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
1fe9c4207567984543443adde041f4f29c10bc04 ARM: dts: iwg22d-sodimm: Enable internal PCI
bc6369a699be011fe399fd9ac0024ff41e2b09a6 ARM: dts: iwg22d-sodimm: Enable USB PHY
76e1a2e882f36c0a35847a4740403d3d7c15728b ARM: dts: r8a7745: Add HS-USB device node
594d38d3586dd8a5d83064f0eae2a2a476492fdb ARM: dts: iwg22d-sodimm: Enable HS-USB
028dbaae4c35598ff680930b47ecb84b64e4b8da ARM: dts: r8a7745: Add USB-DMAC device nodes
c6c44b470146214d8989d7b01eeafcfa18b5253a ARM: dts: r8a7745: Enable DMA for HSUSB
936931c664753e351e96e0e5f3bef5758fd7ed6c ARM: dts: r8a7745: Add MSIOF[012] support
2c8a3c4b2e38611adddec20ec6220d1040a21e08 drm: rcar-du: Add R8A7745 support
86e7eadbeeae3f309cd80894f268ce9be8dd8a1b ARM: dts: r8a7745: Add DU support
c1304aba589045de298cda6b2ebc65dd3bccd40b ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
3cf8f9336c54b3bc9b64ff4d99feb207a50f1571 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
081ba0b59ee0fe5d0818627a7183969d6c0ac0ca usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
cc4fa82afe521e448eca6e3d2168db846be0807f usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
6b62102a47fbaa79498ab7215c03da3088139dfd usb: gadget: f_ncm: add support for no_skb_reserve
4f994066d9d69a2ba8ff15476f9ed470d36462fd usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
be12f179de01f265769838a7c8f5eb69fc3bbb2e usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
596f804368a15df45df580de04628387fe43c39b ARM: shmobile: defconfig: Enable missing support based on DTSes
420c5a2bda31bb3853be8322f6bf389f87c09df8 PM / OPP: Move error message to debug level
e5be8f02210ea59b8510af586daab79957b71eca ARM: dts: r8a7745: Add PWM SoC support
e2e0cdebe2ee7e596d9c32a3f67ca4051ac8f442 ARM: dts: r8a7745: Add TPU support
3b8a4a8e4f40ed0d063fd991583b1a972b3a2e23 ARM: dts: r8a7745: Add CAN[01] SoC support
c4defd6c32bed8a8848271b259ca005402a9a389 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
077954589cd51b9e421960a252d1bb09d7059f08 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
30262944448ce3a816db17b7a1660cde3185cf43 ARM: dts: r8a7745: add VIN dt support
58a1896d70ff215ad951ba922306b945aad4ffc5 selftests/timers: make loop consistent with array size
f4244072021f4027b06f20590239cf041fb51aee ARM: dts: r8a7745: Add CMT SoC specific support
a75d6a0b29df76f3c0606f9b7ad037602ede53a6 ARM: dts: iwg22m: Enable cmt0
bbcc6527e0f3873ccdb3954ef742e80710a9f130 ARM: shmobile: Remove shmobile_boot_arg
5edaaa1a92c9ab0478bfb5e90cbead61f5bf9dd4 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
e59b9147f708a64336d8959f3bbf22188922f4bc ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
b1a70fbd7f1657ebc9a5bf0773228f9115a2f95f ARM: shmobile: Add watchdog support
be04b60ed0efe5468b39adc678c7d86ce380cfc6 soc: renesas: Add R-Car RST driver
b2f73ac3c009796b68ecac2ccff3cd82ac0bcc66 reset: Add renesas,rst DT bindings
f6f1d4658e2aa58419507d716d07079fd948d6d2 clk: shmobile: rcar-gen2: Init R-Car reset IP
5a10461f00c59f42fed3a5f7c717c5fc323c1768 clk: Allow clocks to be marked as CRITICAL
ac35759d8977a4e41513f37a0dc5e5d0d30dd964 clk: WARN_ON about to disable a critical clock
36446bff38690e5ad31a7fce5992343971022deb clk: fix critical clock locking
596aa5f340be7cb2554220808d22c990a799a252 clk: renesas: mstp: Make INTC-SYS a critical clock
f93bf110a968413fafa10348024f0265979e6ee3 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
b03d1ad2a12af167bf0d664757b6e14f3a047e6b ARM: dts: r8a7745: Register rwdt and intc-sys clocks
a5de331b495513af1f11270dcd8d65f59e3621d7 watchdog: renesas-wdt: add driver
b45a20cbe26ece55ffca6df71f867cee8dad080e watchdog: renesas_wdt: avoid (theoretical) type overflow
e7c6fbd9690b77f9761bdf1867a5b8ad971da042 watchdog: renesas_wdt: check rate also for upper limit
9d3608ebdfbe1e744024ae724d990c7400fc377a watchdog: renesas_wdt: don't round closest with get_timeleft
70da0497b99b989de5a1bbdcbdf0eb762f6407b9 watchdog: renesas_wdt: apply better precision
eed047a8d1f4cd4f6767d46f76eeb654d062bc5f watchdog: renesas_wdt: add another divider option
9f219f25bf86746ca98ba35f738d04e019cad1b4 watchdog: renesas_wdt: consistently use RuntimePM for clock management
6ad5a9ef6cf0f143f01470073d0ce3a4701176f9 watchdog: renesas_wdt: make 'clk' a variable local to probe()
e76b7d52e5ace7e00269bd1cc7867d26169d36c8 watchdog: renesas_wdt: update copyright dates
17c5393dae0fe6a570acf89543a31caa6ae638ac watchdog: renesas_wdt: Add suspend/resume support
b31ba18d9d497e6c9fb8622b5ceef3d9124715d1 watchdog: renesas_wdt: Add restart handler
1f9d5023e93b322335b43bd9234b647f31835a33 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
8ea9b07776ea8a5f0424fb302f61d27dec4a82cb ARM: shmobile: rcar-gen2: Add more register documentation
071cccf843753a5ca980139633a19cf6b1299552 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
44f36aae65894268a5eda26a091a39fbc2f88679 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
1f2fb2020a285fc65a950a9f381f1d5a92901d04 ARM: shmobile: rcar-gen2: Add watchdog support
2ac0edf75a0d906071cf3a19e8430d246e487322 ARM: dts: r8a7743: Add Inter Connect RAM
5664cba47f1b98d02e64d27a4fc0a91ada157f2a ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
a3e4567a040735c47654bd27d8ba70862e85e2b5 ARM: dts: r8a7743: Adjust SMP routine size
3845002bde09818ea86cfac92853865253861ae1 ARM: dts: r8a7745: Add Inter Connect RAM
ebe0102a20cfc18d129b5a16f223853c728231c1 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
812a633d30ef1fd8410798597efde62075d5885c ARM: dts: r8a7745: Adjust SMP routine size
420f503631668b82d32a830b0951764f64b06ba2 ARM: dts: r8a7743: initial SoC device tree
65c7633309bb0e236310c657e4389b85687cf451 ARM: dts: r8a7745: initial SoC device tree
58143f3a50c253845eea7dc7802b19b1d0a06da3 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
4d1c4701334e9d768a167657ee29649b7f9afd58 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
6486b30d994d2857e88ab31fb309432bc46983ae ARM: dts: iwg20m: Add watchdog support to SoM dtsi
14defe9319e3925e7147dbfa250d410cb20a173d ARM: dts: iwg22m: Add watchdog support to SoM dtsi
2a6ebf74792202d1de3f0986bcb684e4143183d6 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
4825572c7489071e78dfbeff8f22a227d268d8d4 ARM: dts: r8a7745: Add VSP support
9851f7e1e77f8aa9d6b40e9116d4c278b403b5fb ARM: dts: r8a7743: Fix vsp1 properties
8b8c09ac6df258a302c88bd508ff89eb6fa67098 ARM: dts: r8a7791: Fix vsp1 properties
2cb2b30e85abacdc8091ba3799cf3ece44e037a9 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
1057ad1db242cbab8619391042079c11385fdb01 Revert "Smack: Mark inode instant in smack_task_to_inode"
cf0e2f7a0c36586d3efba8a0fc383ad782e2f969 enic: do not call enic_change_mtu in enic_probe
c6577fa5f69c7fbeb86d12cc9d68662ac5bd607d rcar: src: skip disabled-SRC nodes
c7e785236ddfd5bd05647abd50424bd1355422e1 dmaengine: rcar-dmac: clear pertinence number of channels
02c3bae7cd8c3867460769be6877f0f0418bcec6 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
281f8cac901b3c994625b27b72c4768356e2844d dmaengine: rcar-dmac: use result of updated get_residue in tx_status
b642c8f1444e4e0c3ea2b9414a99d2e02e161d5b dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
25d6537d0a1ad29056c6ec2632ac5d48624d7dc0 dmaengine: rcar-dmac: Fixed active descriptor initializing
f0e6cdfbbcfb8dc8bb1e77d39e834d5edc12147e dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
4518ba0af17e8cd5860730a82d41b3d8dc0bb6ed dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
494e8be0aaf10d679f60cd74249d038ad65ec494 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
c582f3c5b366de16d4e6a9ef250de2b17d8b2e68 ARM: dts: r8a7745: Add audio clocks
4753ab0f8f983632b1dd2770cb546ad97ff5ee61 ARM: dts: r8a7745: Add audio DMAC support
bd479ca41da6a34e512ed700f13479194287d509 ARM: dts: r8a7745: Add sound support
71879d7add92c5326366a2e7f607e922d188fddd ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
aeca82cde758498d5bea94514c3ae4efffd0eaa6 ARM: dts: iwg22d-sodimm: Sound PIO support
d02dc4507fff26acaff86f311841fda862cd51a1 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
b4d8a5756967a570a87607b05d37083ad412b8e9 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
b3ab49bd3c67c306da4eb1a5d545c550b75d6cc5 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
a8ddfacab064afcc7de15b04e1f0ea22b3a8ab20 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
8ae28ea967cdc1582758dfe62e39c8108f467804 CIP: Add version suffix -cip28
52c52ff6a2fa0673d71d8a1871fed1236b2b1bd2 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
405d69ddc09665bd83c4105762bc216089b00582 ARM: dts: r8a7745: Add PMU device node
3e62bc361bf21f62ad50214868ef83021fb8abc1 ARM: dts: r8a7743: Add PMU device node
1eecb28bc23696742f31ce6a57cb9fc8a5b4a22f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
9f27dfddeea5d4c389fd95a0edd09e6ae8266186 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
76b1a56a8fd57c8757c87213ddbfd36ae683cb99 CIP: Bump version suffix to -cip30 after merge from stable
bb17fe92c57895618ac2ec5560955b4990d134f9 CIP: Bump version suffix to -cip31 after merge from stable
001ce67d1781ca0cdb57d38cbadd0d6e9ad6a8fa net: ipconfig: Support using "delayed" DHCP replies
7a05bc1df8565994e5f30f9f14e5530d59f9d3e0 ARM: shmobile: r8a77470: basic SoC support
7f7ea8732ad39e58b3851e2f8664f49297993c5f clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
9da280de0914995666a58c98260890e2b17c797f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
f938b859295683e32dd00f973a399cd28f2bf8a2 ARM: shmobile: r8a77470: Add clock index macros for DT sources
c46ae43bdc77c6b0c103ac69dfbc75fec9d8c2f6 pinctrl: sh-pfc: Add r8a77470 PFC support
f791e592ab54ca6b57354594979db3d58001f250 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
f97f4238b733099a1e5d1cd23dc464df50db223f pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
4fbdf3b472dd112c37ba2e4bdc888186f98c2ea8 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
6476ebf44a08eb2d75449663acf7e9fe30cd06f1 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
005ff6d0e5119260b22d5c11f69889af5e46f5be pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
5e41464b835c69a643abf37e939bc5e4aca8bc04 pinctrl: sh-pfc: r8a77470: Add USB pin groups
806d2020695f682940841ca3a68ec7c7655b331d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
5fa8a7229a3c4a0d423d2e3e0f887d823d7e89a8 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
7efecc5510eac1f9f87a35e7c3d9c4842d627ef9 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
8b10f3b8bb6352a87565454d886a4403d4b11692 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
ba23de1225e3c69be6f7c0918a70f4f1cd89e35c soc: renesas: rcar-rst: Add support for RZ/G1C
4508e25ca23ecafcdda7377dd041442d3d7455ae ARM: debug-ll: Add support for r8a77470
68d902cf1d297b835dc545e732a2e802b7a1e923 gpiolib: Extract mask allocation into subroutine
437cbe0ad62105154fd4644842605652dd995c55 gpiolib: Support 'gpio-reserved-ranges' property
2f66189508bbd665ed1e7a1eedb4d28f63fd0e03 gpiolib: Avoid calling chip->request() for unused gpios
fc091a514cb6119e05fc3dcdc271a71f3d4fab24 gpio: rcar: Implement gpiochip.set_multiple()
8909d24fd0dec27a739d1343f29fc1e53eba5597 gpio: rcar: Add GPIO hole support
ecc632ec9b90fc120f8785777a63ed3741b83a1e dt-bindings: gpio: Add a gpio-reserved-ranges property
4a60020f8a02a34cb21720f284183bd163ea599d dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
dee73112c9233a7eb5459263de056a110623a5be ARM: shmobile: defconfig: Enable r8a77470 SoC
48668bb094dd46065fbc9406c0efaa3f8093d1d9 ARM: multi_v7_defconfig: Enable r8a77470 SoC
21b91f86289dd2a72303b3b34b6aba05d6549263 serial: sh-sci: Document r8a77470 bindings
7ff87e86e3d80be58f29d03feedbbb2b9850537d dt-bindings: sram: Document renesas, smp-sram
f43078765eb5d4caeec450bae105f5c9d6813cd2 ARM: dts: r8a77470: Initial SoC device tree
3554c799ccf43d8e82612bc48267a784457f28bd clk: shmobile: Document r8a77470 CPG clock support
8d14fcbd980b864a77b57a49057878eb52bc5395 clk: shmobile: Document r8a77470 CPG DIV6 clock support
ad77133c52365132d907f084922f92169de3c0d0 clk: shmobile: Document r8a77470 MSTP clock support
cb99249da64848864a3c6bac604fabe0405819a7 ARM: dts: r8a77470: Add clocks
f0aa74947fce33055d85254ecd6fd1da0cb99852 dt-bindings: arm: Document iW-RainboW-G23S single board computer
c88500758a36fbc785f35f9c91d9ff3a08799eeb ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
252f930f7f28238ff4a653532c171adb5da766c4 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
78e6fa5e0fd7d27c76d8f533c94be9a7d7dd43bd ARM: dts: r8a77470: Add PFC support
ce26cf953bfc8afeaa2b537be889ceb024d1a3a0 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
40f7a945130c70f3ee5cdc7cfd30fcdbe219a9a7 ARM: dts: r8a77470: Add GPIO support
ab1bfbb4e9829ce9fb76d57bde00e41951a474fa ARM: dts: r8a77470: Add SCIF support
4a36f046c6eeabc69053ef29d81fd62ccfafd923 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
3d525ce0dce8667232fc5ae546260cfc38bc1d94 ARM: dts: r8a77470: Add IRQC support
7fa7f543f3dfdd04e4ba8c12a890c50fb5656f19 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
7567b675ba6306b0d27454a9aa9507c0c07034ad dt-bindings: rcar-dmac: Document missing error interrupt
7a9511f2fa770424e16d069117fe100cf16a03c7 dt-bindings: rcar-dmac: Document r8a77470 support
eb7751712284eb6a9ea8c064d85238a39a996f0c ARM: dts: r8a77470: Add SYS-DMAC support
78217672004e3266f4aef01cc6393e9f99bf0de5 ARM: dts: r8a77470: Add SCIF DMA support
47ed1cfd1dba1a308f292903017c5d3aaaa4b9a2 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
0d091625bdf01ca2e1611536a24feb5b76ea42d5 ARM: dts: r8a77470: Add EtherAVB support
8fabfb8d8fad0ac6da11baeed7a666d5f9f024d3 ARM: dts: iwg23s-sbc: Add EtherAVB support
65517011f882cb620fb877116c3fca32f5b859d0 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
7ecb00a6df0891efe36cd756249138f204c9d7fa ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
bb5ef8906527c9ae0887f8281e9c06d1a6076e17 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
a38b6c52d534bb1e2cc6acc53651a6faa579a6ea dt-bindings: apmu: Document r8a77470 support
1c36188182918bdf14a7c648b5a379d39da36ea3 ARM: dts: r8a77470: Add SMP support
523104c68e3d52f3e9a67347cb4b6e4e97fc3a1c CIP: Bump version suffix to -cip33 after merge from stable
467aa0beecce720b28742746d9b901a2ac11d736 CIP: Bump version suffix to -cip34 after merge from stable
71976eebe63ba24eecd2ab5f45430c9bfe3dfe8c spi: pxa2xx: Fix build error because of missing header
93896ed27d845c206792bd575512b8472f92b6a8 Add gitlab-ci.yaml
addfdd1f2248698d2de7997342e18dbbc2c15165 CIP: Bump version suffix to -cip35 after merge from stable
a544731dc7ad0aa0e4c3714326caa91c76751647 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
eb2610bc871fe59844856590dcf7785b86ef2532 spi: rspi: Add r8a77470 to the compatible list
951b2d63081dd42ee504c0775b16cf4f5c038ed2 mtd: spi-nor: Add support for is25lp016d
115dd4b1072ae830246192a8758105b58abc85c6 ARM: dts: r8a77470: Add QSPI support
f51011cc1b36b83e422c17a5daf22ed5a2d0ccbc ARM: dts: iwg23s-sbc: Add QSPI flash support
9e216aff46894d7ef9fffdedaba29a0a5287f0a8 rtc: add support for NXP PCF85363 real-time clock
2f3dfd79ffaed66d2f78ad4614d701443fdc6575 rtc: pcf85363: add .max_register in regmap_config
f077d79f42afa86dae4224e80f925185a06fe7f7 rtc: pcf85363: set time accurately
8c0b8d90ee786dede5886e22284cfead7b5ce5bf dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
68ec4b3d70a4715d5c93fe3916fc2c448d04c2b4 rtc: pcf85363: Add support for NXP pcf85263 rtc
76ce96129c618cdb533e119bfc07865edf92e7df ARM: dts: r8a77470: Add I2C4 support
5358a32b8f542dfe84c6a1e90d71937533465984 ARM: dts: r8a77470: Add I2C[0123] support
0d1c9340b2ef673074115d1e391b884a8be0bdc2 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
41800e843efc46a9a7e54e77d75e76f829dc1adc ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
e411c2d565d4ad9f224260c37f2a3d4664c7ea8f ARM: dts: iwg23s-sbc: Enable RTC
5f42dbc7cc81b3aa469b40fcffa9588f85d3ba56 Update CI to use the latest linux-cip-ci containers
79132159353ef62d7c98bda9f67cf317e8aa4411 Update to run all CIP arm and x86 configs
f214f082daaae85746c9ea3c3273305fe89d9e4b CIP: Bump version suffix to -cip36 after merge from stable
f1fa86aec257210cb53bf886c34bf9014ea3acef dt-bindings: phy: rcar-gen2: Add r8a7744 support
6a176990a2d9735997fba79b6fe38691ea824259 dt-bindings: phy: rcar-gen2: Add r8a77470 support
312d8f4287d7c82a07fb954301ea45d55f44c449 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
811e7bf7d24dd6b0a5f9b1f64e2e079b392d2702 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
4e8265cd50a3fa1908ae6064f6cad3d37fd49719 phy: phy-rcar-gen2: Add support for r8a77470
d6e0cef65cf760e1739f429abae4feeb51e361ce phy: rcar-gen3-usb2: Add support for r8a77470
c3ccae71e7c6baba91669a513023d29171e42637 ARM: dts: r8a77470: Add USB-DMAC device nodes
a52962aac6b00601fad308060e4ea0ec8e1ee55c ARM: dts: r8a77470: Add USB PHY DT support
da041fddbc61df8363f7c9ca2b84a62952c95083 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
7d357a22a2c753d84b92c33e43b7df7679413b20 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
c81a8747fd1bfbd7353d937fde5af188b1bde54e ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
833ff2a19b85f18c08bcddf525ebb3545aca456f ARM: dts: iwg23s-sbc: Enable USB Phy[01]
3d4bf79246b1b198294ef05d6ceabbd6dcb295ad ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
738f9752730ebdc7cc1234ee5a5f0e54d10caa4c dt-bindings: usb: renesas_usbhs: Add support for r8a7744
3569f595293de3bb3fc4e995066685a660389b10 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
e5ecde4ff6b300298ad80b0c3fa8f1d60fc1fac9 ARM: dts: r8a77470: Add HSUSB device nodes
d654f738d3ad13e76bf752405f1c8c329df9022e ARM: dts: iwg23s-sbc: Enable HS-USB
b6617df70c20f272f61106510aeae790d7120872 CIP: Bump version suffix to -cip37 after merge from stable
06acc8e8627742b98f5f8ec84242e68fb12288fd gitlab-ci: Increase test timeout to 60 minutes
030b2db07af493fbf76fe16c6a914612d461971b gitlab-ci: Always store job artifacts
c39178e8947caa8382129b6abe2a12d08036f0e7 gitlab-ci: Run tests on RZ/G1C iwg23s platform
ca7f1c63f98864a57682d6018c9ac7b9bb91ce57 CIP: Bump version suffix to -cip38 after merge from stable
d9a817ba1e2583cd0c643380c9f888e1f5c5e147 gitlab-ci: Split tests into separate jobs
4c3c65a6b732d8cafefd4d9a477e1c4e062ac991 gitlab-ci: Remove unofficial build configurations
1b1a52a31e2603342df0f35fd32a3c57d359eef3 gitlab-ci: Remove test timeout
b8d96b6761e5acb9eb42facb9c36be4e2fd46a94 CIP: Bump version suffix to -cip39 after merge from stable
f09f017711643c09731ab64bc894d99af38b7354 ARM: shmobile: Document RZ/G1N SoC DT binding
3341ec09a6df08b60c0d4fd761e5040794cee01f dt-bindings: reset: rcar-rst: Document r8a7744 reset module
faaaacf4b6eeafd2a370beec7015e016a96c71d8 soc: renesas: rcar-rst: Add support for RZ/G1N
b31bb652158e256b9a556841ff96ccc680992a77 ARM: shmobile: r8a7744: Add clock index macros for DT sources
9d86267415d1ef8cdaddf1fd1219ffb352fee75f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
3816cde11f75b67b6edece4ac44ec995985eedeb ARM: shmobile: r8a7744: Basic SoC support
53fef1f22da1ba304366c16d256044d96568986a clk: shmobile: Document r8a7744 CPG clock support
fa07fed179abd7183aae6c5c124cb3f875de47ee clk: shmobile: Document r8a7744 MSTP clock support
a501bfcaeb84dd4355fbd6c78d189e8c9c2ab958 clk: shmobile: Document r8a7744 CPG DIV6 clock support
0d88e5983b1e9fd83e80a873f88a831673c2a2ed ARM: multi_v7_defconfig: Enable r8a7744 SoC
365ee33b0d8fad18e2ca2b80c7deedfe4d188d7d ARM: shmobile: defconfig: Enable r8a7744 SoC
9b639a21ca9df24a7a384b9851f1b0f7e979bdbb ARM: debug-ll: Add support for r8a7744
5fb41ad29a308ef9f174bf8a0b961c145ad6d3ff dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
7b384453d3b839267754b42f6db072aa1c0081a1 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
3530d9d22050bfd6965c342a15db52a3d875e87b ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
c5c282308e59fff7874ebf572a7d718d933f1af4 dt-bindings: serial: sh-sci: Document r8a7744 bindings
9a42ed4cecc5a16111623914e00c1b166d056163 ARM: dts: r8a7744: Initial SoC device tree
ad6b5f43cde2aef99ae283e58e00921ce8a578a1 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
27555834003b257e753a639b5148d920ad0c2d93 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
14da2c6a3dbd26d438234ac680940e8d84f49362 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
6d2e4dc4dd0e442b117b045497e8002693a73bca ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
f2c61ce7fb9c3ab71472330bf53e155a6e6fc53d mmc: tmio_mmc_dma: don't print invalid DMA cookie
eccae7ffb235851ed0c6d623024867c6ca90cff0 mmc: tmio_dma: remove debug messages with little information
c432dd8962ad3701cb2d0d8d89e2b6be94e7820e mmc: tmio: add flag to reduce delay after changing clock status
07e35b47cb6af680f719bac1fea2fb5e2252d467 mmc: tmio: remove stale comments
433be90a2ff3ba2eb66d1298e7f51928fbe69560 mmc: tmio: refactor set_clock a little
e3a84233d6923691f4d1a58a13c4bf115e2f9e94 mmc: tmio: disable clock before changing it
9dffdc7a728f087ac496666125061f91b48c3110 mmc: sdhi: use faster clock handling on RCar Gen2
8c66a700284567e5cc13aeec379888eaf4b06ef0 mmc: sdhi: error message on ENOMEM is superfluous
9534accf70c4247819f018c2aa52e1be480f7315 mmc: sdhi: Add r8a7795 support
f7eac313f8a8c46c8f05200787d705e3b43ceff0 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
eafa0cdf40cdc11e81247eb90b38706c21e7aa86 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
02cec08b9d22329aadc8e153c473d083de2183fc mmc: tmio: Add UHS-I mode support
c5e5bec20e0dea7baff4187331f42a30a7091d7b mmc: sh_mobile_sdhi: Add UHS-I mode support
7575eab6a7805e97ec862030cea1cd12825277c3 mmc: tmio: always start clock after frequency calculation
8b8ee84bc828e1991e6e89419fe9df3329f8451b mmc: tmio: stop clock when 0Hz is requested
3e16108a821ce710995917c0a551c0dfc61adc9b mmc: tmio: Remove redundant runtime PM calls
8d67827ca60643068635c5c1d7550581c786f0cf mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
7250776c39fb7eadb18d65a33e913ec5a0b785d5 mmc: tmio: remove now unneeded seperate irq handlers
b7ed0b8ff4251196fd269bdefc170d2323219bf7 mmc: tmio: simplify irq handler
f33c35423d12229a6fb9cffd8379d47290a2708e mmc: tmio: merge distributed include files
b8d05fc1501a7af72f987f7183023c5f3531804f mmc: tmio: give read32/write32 functions more descriptive names
bb0152667b04584aa9cf86a4a1c0cd8684b07a2c mmc: tmio: use BIT() within defines
312864037dea7477851e47db03aca63309bcd21f mmc: tmio: use CTL_STATUS consistently
ad5bf0c711b7a4fe906287fbf52e13a8dda4626d mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
451c84aec44fac018500fc8d2dd49b7bc4ac448a mmc: tmio: document CTL_STATUS handling
daccf6035bdccb4e1f9f37becb8c5a0fce2c1d41 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
556d53437166ee8404bc8effea7f4c211dadf299 mmc: sh_mobile_sdhi: make clk_update function more compact
f1a2a93ed35245d5e218d66ce68757fd2634dd86 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
ec07dcad83c9a2016408e4fee92acf2c803cee06 mmc: sh_mobile_sdhi: check return value when changing clk
fe32e80ec0861d38d967b9b0f1ecc419ea597d8e mmc: sh_mobile_sdhi: properly document R-Car versions
697e9e8077ba1a6afda9e34ded113e84de13843a mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
97a53700ddf5d86bbef581ef784e28c17226946b mmc: host: sh_mobile_sdhi: don't populate unneeded functions
9a6f46a0dd3d8f4d76bb462d9ed0244263f33a76 mmc: tmio: add eMMC support
dc9be040543bf4bfaefdb424044b477014e78d75 mmc: add define for R1 response without CRC
3ed99ebee7c4cc03597eb9703c9b651008a7abd4 dt-bindings: rcar-dmac: Document r8a7744 support
ed6b0119ffbecf96527d7926a929f9d1371d76ec ARM: dts: r8a7744: Add SYS-DMAC support
d4af8ac7fe89c52ca5b6cba944ce1edc830b9b31 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
0ab5b42a28908d8a57bcb415e25f6d13078954d6 ARM: dts: r8a7744: Add GPIO support
24a3209d816c7e127e400a2fef4d20bba5f4f3d4 dt-bindings: net: ravb: Add support for r8a7744 SoC
6e9590c437d51fd8edc455f7660293952305e5a2 ARM: dts: r8a7744: Add Ethernet AVB support
14298f1689fb4164b8fa4da16b947966160a16fc dt-bindings: apmu: Document r8a7744 support
a6d249f786f7b2dba7fe8ef30554589c484a45a2 ARM: dts: r8a7744: Add SMP support
eda9222206474fdad076fdb9feac84f6be373c4c ARM: dts: r8a7744: Add [H]SCIF{A|B} support
1f60d923bbad40a39707adfb4e40ed417a844584 dt-bindings: i2c: rcar: Document r8a7744 support
d7a7b9a8d8bc945852ce37035c6625854921d125 dt-bindings: i2c: sh_mobile: Document r8a7744 support
b3f3c386a038d85413a529b6253cfd4d9ac8d2d1 ARM: dts: r8a7744: Add I2C and IIC support
231e9e8adb8a104d15787d7f153b24a6ca2ba059 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
c6ffbf908768c1c2575f19393ee0dd9aafdb7138 ARM: dts: r8a7744: Add CMT SoC specific support
78c74aa8d6e4dbf7cc26b2eff6fde65d23874187 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e56be60144fa64a8c340cff26f6249313bac0e65 ARM: dts: r8a7744: Add RWDT node
8f5e341afe7b817b13619f5454a861a3e50b17b4 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e68ab7af0e395140ab4fef3378ffb5b2079463aa dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
8fe1ac6a7713505b1a5e04be98a05a62a646c72b ARM: dts: r8a77470: Add watchdog support to SoC dtsi
5784065cd64f192e4ddfccd40b1b0b1cd544d3d8 ARM: dts: iwg23s-sbc: Enable watchdog support
4ba945bfe7186b8e1251d2465af7f3fb130ce0f9 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
64f80dab3d7e2a033332f549948a449a3ad420f4 ARM: dts: r8a77470: Add CMT SoC specific support
537c7750d121b3949bd760e617917a216d8bbccd ARM: dts: iwg23s-sbc: Enable cmt0
9de78963927ec156e705238d2c6689c706cd9f76 mmc: tmio-mmc: add support for 32bit data port
a3fb4196c533e28cd1669ae1c633c24934f50900 mmc: sh_mobile_sdhi: add ocr_mask option
c16d249313c5fa1e25952aeff93499bbb8056db0 mmc: tmio: enhance illegal sequence handling
e4e43b08bbf5276e9d0a63ed8c8246e332026ba7 mmc: tmio: document mandatory and optional callbacks
d1d8afa637410936e095981adbbb0de52922595a mmc: tmio: Add hw reset support
ae80d61edd3515e2d0529c88c31ad0740eefffa1 mmc: core: Add helper to see if a host can be retuned
562ff832cc8f0ce1206688907f557e3aab99cef9 mmc: tmio: Add tuning support
e0e83b3e84ebed4a1fd1bc0e5a03dfb511d2529b mmc: sh_mobile_sdhi: Add tuning support
56eabc6ac7339d6e93aa80507503e98127e55baa mmc: tmio: fix wrong bitmask for SDIO irqs
8394dafdb95f957643f7368af3b86aec062abfb0 mmc: tmio: remove SDIO from TODO list
92497c8132946b5ce858a83e66775b8ebf69b941 mmc: tmio: use SDIO master interrupt bit only when allowed
2935386156fd9aefc3d2e2509aba22047346f585 mmc: sh_mobile_sdhi: simplify accessing DT data
9551c28263e619e9acc716adaffd18865f9b50f5 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
ae32ca24f7afcfe209ff6596d7c767c775e5fd37 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e1c73b2917449dd69bbd4084642b7de91510cb60 mmc: sh_mobile_sdhi: improve prerequisites for tuning
07215bb7c4eb7cebb1c9f59ee65f4e1f4cad0084 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
fef546a89e86fff8ca3deea7599a44aacf22552c mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
29f9fbc899d24f403447fa6c7919a25b5130cbb3 mmc: sh_mobile_sdhi: enable HS200
3dbb2351499323ddcaf2de213ed8119decaa7e5d mmc: host: tmio: drop superfluous exit path
6b9ab81629089dc4b51c2c35531c56ae8be3b2ae mmc: tmio: Remove redundant check of mmc->slot.cd_irq
7c7d16e11b247a1979d45237ce88ec5536a95b7d mmc: host: tmio: disable clocks when unbinding
1e38ff9bd4aa070df6cab53424ce955fabf0a41d mmc: host: tmio: refactor calls to sdio irq
5fc0f5d9b8766c4d93398832dce3c37216392ca6 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
c23cf6f7bfe15c94737b42488eeb14403f890c7b mmc: tmio: discard obsolete SDIO irqs before enabling irqs
647add5f02bd722481cac3a7d01c60ba49c01127 mmc: tmio: ensure end of DMA and SD access are in sync
ea8629cffa81c9b691cc045fc2d1ce8190fa99e8 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
5f5fbedd7196e4e44b34aaa23389837e33ad25b7 mmc: host: tmio: don't BUG on unsupported stop commands
ea7faf1e976f9a3baa6d71d696a85d3d6f90e78a mmc: host: tmio: fill in response from auto cmd12
f74788a7d6d3e0e96519b2861341d1ec8c110321 mmc: tmio: always get number of taps
52bf99933261e4f1b9f6d79e2138a42e72168d98 mmc: tmio: drop filenames from comment at top of source
3c2429628b2aaef43f1f93bf7a2b5123b6a116e1 mmc: renesas-sdhi, tmio: make dma more modular
c9b37019788cdc0c2a5b2359f4941e36cfcd48bc gitlab-ci: Use external linux-cip-pipelines repository to define CI
4e42fbef223b4091b1ee5e010174d097bd5d8dad dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
312bab0f5d5d3faa08c5b91c558e4f8c0c7338c4 mmc: renesas_sdhi: Add r8a7744 support
09dc1838436be4416c57aed646da035cb72aec5c ARM: dts: r8a7744: Add SDHI nodes
f55b9a16a26586183f7a9322d061c89302412c66 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
81dc1eb7117b9d96bad77fade4d4e03945886314 ARM: dts: r8a7744: Add MMC node
80f580eb15b6e316aaa7a30c64e12cc9bdbb5285 ARM: dts: r8a7744-iwg20m: Add eMMC support
ba9feba339c5fb39b0854d353a2ac4c218ff8915 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
668b0253049d9a6d26a58dfb848694b2d109426e dt-bindings: PCI: rcar: Add device tree support for r8a7744
2a7a031238721cb1914c7ff20f979ed7b44821ed ARM: dts: r8a7744: USB 2.0 host support
1352fc7353fade8a7dbbfd0d3270077de074c9cb ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
4c889b29e2ab1debf8aaec5100aa9f56413517ee mmc: sdhi: Add EXT_ACC register busy check
17a769ed609b4458aa82faa683eddfad46867dd9 mmc: sh_mobile_sdhi: don't use array for DT configs
e3948f27948fababf4370ccc651a3af459206b8c mmc: sh_mobile_sdhi: simplify code for voltage switching
6d5ca509229dc00754602dae980bb82de675835f mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
72de704393d517c7d66317463866c56a47882d91 mmc: tmio: always unmap DMA before waiting for interrupt
781f6084062382db406544b5a5020ceb030e3b48 mmc: tmio: rename tmio_mmc_{pio => core}.c
5aaefbd1a34b3deeedef0d33864f77f7d8c985e6 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
1e2563258064225c7270964883e3e4d529cb2726 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
22c553107ecafcb32a0197093af76c89c26f9de0 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
08c8a8c31c99d7c56560a239dc5154d9c6b3db6d mmc: renesas-sdhi: improve checkpatch cleanness
9b00d7ffd94fada82ddb54361c395fc9a313c95e mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
e0f38882e261c351c353a734798ec2975a961641 mmc: tmio, renesas-sdhi: add dataend to DMA ops
ae358720df9a3d510ea12fc64301f60e28bf84ed mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
4098357f162375da6fb0efd39f739c3cc86d1ec0 mmc: renesas_sdhi: consolidate DMAC CONFIG options
9857182c5200a3be9a78dd66a0cd34785f2cb0c6 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
ccdc652d8f75d952efb021947ba87eae59b34ac5 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
20fd0568abcf7cb63c61f1d681ceacb94d51d23b mmc: renesas_sdhi: Add r8a77470 SDHI1 support
3a64846668df8813f468dfeca5781edeb0389139 ARM: dts: r8a77470: Add SDHI2 support
0c213685f05b9abcb3d256392c0a5887b476834c ARM: dts: r8a77470: Add SDHI0 support
81033edb8e397a8011a9e13e9f1405b379835dcc ARM: dts: r8a77470: Add SDHI1 support
e7a9b10e83763acc0030ba3b156b9acca62a7da7 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
e9596c2880859b7ab8755e95cd46e712fb7a8472 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7fceb5b9501d1f2b445fec51abd7a483ab3a33ca gpiolib: Fix bad of_node pointer
3df8b449ffdf0bb93c4a8a1647390d04fa02dbd3 dt-bindings: can: rcar_can: Add r8a7744 support
63891fe7894704373ed7dbc3b86b550fc69524d7 ARM: dts: r8a7744: Add CAN support
e06616f7da7f1923e592c9fbfa2f80b2d433021e dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
f05d7945cc1f1c7618cfe619a860136585d47bde ARM: dts: r8a7744: Add IRQC support
698c5220305e7940df66f514df49af4e3ded4d47 thermal: trip_point_temp_store() calls thermal_zone_device_update()
dcbba0e64b43aaae5028d44429e5eba4205729c1 dt-bindings: thermal: rcar: Add device tree support for r8a7744
d586cd42df8e839f9ffb6a66da499b3e6d8bb267 ARM: dts: r8a7744: Add thermal device to DT
b4880015fe413ca78c7b149d3c7e6c0f2708a9a6 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
0a563c44357b1e93d0dfffd1f59edb248d553f47 ARM: dts: r8a7744: add VIN dt support
b5c5c544dba04e61b2a03421234002dc46e54ec6 ASoC: rsnd: Add r8a7744 support
7f80c11d4b44d42b7776a3b1543f4610ab2b43e0 ARM: dts: r8a7744: Add audio support
e3d6b8c75b1f3c566c11879e3b74d52633497eed ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
a1981f342f191113df487fa36d273051e93790d6 CIP: Bump version suffix to -cip40 after merge from stable
3f9a8aa433e951aa65a23428eba6334314958de5 dt-bindings: display: renesas: du: Document the r8a7744 bindings
dc7c3d7f166a94ecea864b66d98302fe3599d986 drm: rcar-du: Add R8A7744 support
254f94df6379442b23d94dfee711e9c52fb591a2 ARM: dts: r8a7744: Add DU support
f75226fb22cbab8f221031fdfb01e85f1cf8cf73 CIP: Bump version suffix to -cip41 after merge from stable
4de1668f10afcf27c2c2219da7a790604c558e1f ARM: dts: r8a7744: Add VSP support
69eab89b86dd3b432979d2d2d6092222ca9490a2 ARM: dts: r8a7744: Add PWM SoC support
c5968970b78ea4322815b7e212e22710d007def3 ARM: dts: r8a7744: Add TPU support
395a6feb16f77703ced2fa825d3cf248200514d4 ARM: dts: r8a7744: Add QSPI support
018f474f3f796be4b5ca2b0162bc573ddcfec71e ARM: dts: r8a7744: Add MSIOF[012] support
2dc139d4777a668bc12eab1036697c0c5b89972f ARM: dts: r8a7744-iwg20m: Add SPI NOR support
d61ab6fe57f939d140b7de4a561b3df447c6b010 usb: host: xhci-plat: Add r8a7744 support
a3a79b6c986d9006b477faaf9209f8f337624e70 dt-bindings: usb-xhci: Document r8a7744 support
0e5582a341c1fa3b000e595fab0879c454f5bde5 ARM: dts: r8a7744: Add xhci support
666689b2d4cd9cc874e31a4867d7e3a63bd9d5b1 ARM: dts: r8a7744: Add PCIe Controller device node
f3dc317f50f68b124f913973fb79eec88ec550fe CIP: Bump version suffix to -cip42 after merge from stable
6447d77063b0e069590441702755006b5dbc1350 CIP: Bump version suffix to -cip43 after merge from stable
3d4dafdef41a46a3ad1b7f8608124c7afcb39caf CIP: Bump version suffix to -cip44 after merge from stable
011335fbb32e0ed6e33d674325c622618367b934 CIP: Bump version suffix to -cip45 after merge from stable
c33fac46495d7c76b364bf7cec2529d8a6ef4a80 ARM: dts: iwg20d-q7-common: Add LCD support
ad1f85c6fe4650301bc70e3268db44a7172a99b9 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
64814aeaa5e7d8d265e014aaa496233973ffa813 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
c5ede72ac78451c0342d2c050ae5dc45ca8e3501 ARM: dts: am33xx: Added macros for numeric pinmux addresses
c468a11be33e05623b28f2f30ec8c1a8cb4e5a55 ARM: dts: am33xx: Added AM33XX_PADCONF macro
d0106da0ef9c31f212327c3aaeac0755681b7c96 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
cead69e17e669e703793130056b46a81e2a368f6 PM / OPP: Add debugfs support
da7635701216eea9b5d9dfa508e9e6fa435572b8 PM / OPP: Add "opp-supported-hw" binding
096cdcba6054c0f4b6a6f75e22204e35d0bad40e PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
d14ce22555aa7a24c9028cd8491d1241e0a6c619 PM / OPP: Remove 'operating-points-names' binding
b26b9f994bc701946f18de8edbee186eec6d857a PM / OPP: Rename OPP nodes as opp@<opp-hz>
8381cabffc24ab918aac2edf8b63dbec546518da PM / OPP: Add missing doc comments
48288ac0709feddffa3f6f63cdef068d31a0b54c PM / OPP: Parse 'opp-supported-hw' binding
020bc349eb45876c04432a02c9e2eaf1066165cd PM / OPP: Parse 'opp-<prop>-<name>' bindings
7cc54fc99035d4a0a1e2b97ac8da491224f402fd PM / OPP: Set cpu_dev->id in cpumask first
0e431bfaed6ce4f180535e4c2151776bc65e4168 PM / OPP: Use snprintf() instead of sprintf()
12f9ba18f070b6daff464ed83e112041d5d1b43c devicetree: bindings: Add optional dynamic-power-coefficient property
2b09f86c5e3c05f281e3f4e73a5b0f7828f9ee81 cpufreq-dt: Supply power coefficient when registering cooling devices
3f264876825555fa5385632afa663eb97250ce88 cpufreq-dt: fix handling regulator_get_voltage() result
fdfb2093ce57dd3fe22f05a79ff82f9c2372c169 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
eb06150bf88be2d7f9b72f7bc85f4979bf06969d CIP: Bump version suffix to -cip46 after merge from stable
9d9fb76be903c82ccb0e27fe540386eedf571279 CIP: Bump version suffix to -cip47 after merge from stable
d488ee03f668927369cc2f8f7044c0e6ae3a6386 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
3fb1a8ab0604d01e76908aa76a0e2980492ebd58 drm: Add an encoder and connector type enum for DPI.
c36f5ec1169cc57a8c29cc3a059862b9d53b5bf8 of: add node name compare helper functions
33f574e64ec95d6cc06c413794be9aa06c0e09a6 dt-bindings: display: Add bindings for EDT panel
09f0875692f5fe2a8e7f9f117a2336c8b88ece7a drm/panel: simple: Add EDT panel support
3be7aead4c18f5b42bcd63ba110b31cbaa5af669 drm: rcar-du: Support panels connected directly to the DPAD outputs
af61d5acd32a03b95eb8c7dfe39f24051f73e233 drm: rcar-du: Use the DRM panel API
6316eb82d41a1580b5af3130696cf955f334832a ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
3fc745aca61394c0a0f01a5686cc8cfbdbf4a497 ARM: shmobile: defconfig: Enable support for panels from EDT
91866df2018b1c1d631ac06d3f597267fd6d71f5 ARM: dts: iwg22d-sodimm: Enable LCD panel
6dfe6e64054795ca7d3b4c1706a098a7ee687f03 ARM: dts: iwg22d-sodimm: Enable touchscreen
725e91f0aeebc6dae0861722b025947ea0d2aba1 CIP: Bump version suffix to -cip48 after merge from stable
ef902ae92f2083730f8f5b6b0954ee2aa4572766 ARM: shmobile: Document RZ/G1H SoC DT binding
8afe413f82add191a4f88685567cf7447efefcff dt-bindings: reset: rcar-rst: Document r8a7742 reset module
1b9c93be16524a4cbbacb5040f665652187bab57 soc: renesas: rcar-rst: Add support for RZ/G1H
bcd4ac768aeb0043296ba14706f3009931b1fbe8 ARM: shmobile: r8a7742: Add clock index macros for DT sources
e04d2a66b294f583c1447637ebb270046c2762f9 clk: shmobile: Document r8a7742 CPG clock support
23608f6b89371882c04c7669572e992e43fae9dd clk: shmobile: Document r8a7742 MSTP clock support
1bfb990f5439a68964040d9c20967f939d625de1 clk: shmobile: Document r8a7742 CPG DIV6 clock support
19bc396fdec85470527ee0ee17d862ca07f13072 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
94a4dfe10bbc09a2cea1c9a702cc063746bb9c1b ARM: shmobile: r8a7742: Basic SoC support
7de575a915f2e3acfddbffb1c6513e50461ba72e soc: renesas: Add Renesas R8A7742 config option
1cafa719cfde7075bddaec791f0faca4ee7da2eb ARM: debug-ll: Add support for r8a7742
dda60ad27427684a5b4333691b937b0dbfa45bad ARM: shmobile: defconfig: Enable r8a7742 SoC
37fe4836e9929f537490ff6403486d992289c817 ARM: multi_v7_defconfig: Enable r8a7742 SoC
feebad4658f03eed5e61b62f37b2cff899b81883 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
a29421ca1b3dfa1343033392ea678fba4023745c dt-bindings: serial: renesas,scif: Document r8a7742 bindings
f5f5ec748b1fec3c96321ec8c5c5574d8050faa2 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
c8cfb4b286f484dfcadd7a39dcc63ec18f655244 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
09ccf38efde6599b492432671918fc06654360f4 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
947f38c2075f9b8c698cb5d8b49432069f170fa9 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
0dabbe52016036332b2129485788dcbd1bae42c3 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6e3a70236f8fc6964fe6a6b2d4220904f025ed4d pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
70e9d11f12ece78e4612d760bcb3166fb88bcfab pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
a29298199f87fe2ceaab4e5dd15744dac8da676b pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
93b9f108836e506fbc220568b26b3cd8471ef98e ARM: dts: r8a7742: Initial SoC device tree
d6f2a60fa4b9e2372d3b0f121a7bf3fc7b96844b dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e8f2c141d2f0359a3d67c3d8d6a431b1b3672dd5 ARM: dts: r8a7742: Add GPIO nodes
248d449599999977d16b737022788d3b8874cb1c dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
37a5f9fbbccd74d25bf8aca1e1a1623f6a0e7b1d ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
68b9807eee2dc7f7acd65c7838eb61f1a39c6b4e dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
6189606628f35bb9413ec7a54ae64c4a64c20625 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a43c5fd12db063b4ae0a15f2e40426c06112a494 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
5200526895194a113e7692d367c4b0251958fcfc ARM: dts: r8a7742: Add IRQC support
56188c8aded405ee98b5f57ec9e1ecd910bfa7b4 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
2ea4860971f7032f97fb272f32a6acf583d7e819 dt-bindings: i2c: renesas, iic: Document r8a7742 support
4964e7d612d7ed4c47194df6134b2b80c846d449 ARM: dts: r8a7742: Add I2C and IIC support
836adade8deebf0743f5aed868616178e84b7428 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
6649131f92b8d1878a5b1e69cc2d2f2651208c6c ARM: dts: r8a7742: Add Ethernet AVB support
b09fb7245c1b787424f17f16fefa83e0e4262e50 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
14bd6a8ed24fcfd89a9d58fd1ed98067f37c2481 dt-bindings: power: renesas,apmu: Document r8a7742 support
5dca586a956e86e3a596122aabb949cb38be9497 ARM: dts: r8a7742: Add APMU nodes
4003603c4fe9c2231bb56ff5b21af7468e3c699c dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
49b0567f77ba7a4d360c6edc6465c63440d0413b ARM: dts: r8a7742: Add SDHI nodes
413741d34ed1b22c9a49fada4cac0b8ea17f689d ARM: dts: r8a7742: Add MMC0 node
3c3e0ee4d0ae0aa9abc3e7e97764817880ef15bf ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
93b04b9e801906aaf7a73c8304223b35798ea1fd ARM: dts: renesas: Fix SD Card/eMMC interface device node names
db2f070653cee584e089e87dff90ecd007423356 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
1d6a96fc48e1bd9ba6bba5a4725b8cddff2fe8d2 ARM: dts: r8a7742: Add RWDT node
dee1c237b2161336c950e205d15e1726b32abd88 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
595d04d0174ad6708c07eda78ff08570a98a1bf6 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
65be8401a529cbee5a95d1cf358becb62b0dbffd ARM: dts: r8a7742: Add thermal device to DT
33e98941eeaa94f46107afa350cedbd854601d97 ARM: dts: r8a7742: Add CMT SoC specific support
2df871a128f673ec44bbf7b901adaeab68348f71 spi: renesas,sh-msiof: Add r8a7742 support
381c1567cd91bf0df71bbdc8a2027504e8cb5cb0 ARM: dts: r8a7742: Add MSIOF[0123] support
784132d9a18882d778d6b34b6e3919210d96a841 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
4dc68128045ebf388826ba7b0683330d9f7d45bb of: Add missing exports of node name compare functions
0f034651bdda638192583ad9402fa356c8ad508a gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
5b81bcb771ce956b136d87f08d993bc9649d543b dt-bindings: net: renesas,ether: Document R8A7742 SoC
29de32eea14f9abd22fa89731e510e0070d56b48 sh_eth: Add compatible string for R8A7742 SoC
22d5e788c2ccd705f24ddf68e96be622cd6e8c5c ARM: dts: r8a7742: Add Ether support
08f94d2bdc8bef5c665ea8567d200ba909f38ad0 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
2b978e091088eff86f6c69f48b3560e4449ac377 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
a84c4563750bed3382c971ef78e6db84cc3abbaf ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
2581f3dd0da18b543b1e4ec40b072413e3eace19 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
904da22e45cc603f3ee2c2fec07edfc3f499afcc PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
66df05a1b6b4cac6e7a52b3b82287763556eab77 Documentation: dt: add bindings for ti-cpufreq
f66323f33685253997714f2e60d0196c5514407e cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
46cb3a4edc7e76baab1026514d09b1bacf079507 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
b43610633d5af12c2dcdce177556ac18c8a14368 cpufreq: ti-cpufreq: kfree opp_data when failure
1fee30906fea86bc9a40a1b25efd9160f3bb9591 cpufreq: ti-cpufreq: add missing of_node_put()
52a5e271c29cd730f864a509cf3e89f19306f093 cpufreq: ti-cpufreq: Fix an incorrect error return value
d013df427c18e64f4fc2d0e31460a264d786bb42 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
98808f30b847fc2a1632d46368fec86d07a71fea ARM: omap2plus_defconfig: Enable support for ti-cpufreq
1662ea6f8a42f9a49b1b4d0673b8f054c43c8720 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
44a6374026e2b93375153418aebb59429e189cdc CIP: Bump version suffix to -cip49 after merge from stable
0ae9b7300807d93e084214780c3ef9dee661ffe5 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
97606bf46a3ea11b6b73acfaa3173382bc5e93b8 ARM: dts: r8a7742: Add audio support
ee09e1dac2e6e7754cb0baebef40d5db8f342d32 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
d03b22b152f64fb8d289b9ad783e347b771989f6 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b4b121262079a3a43e4cb7f96ee1829ac1fb05a7 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
af0013a4b8e41e4729d7f2f1edee712d495a1928 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
7f8e6094193ac26ccd493c352a9844ff1eeefc33 ARM: dts: r8a7742: Add PCIe Controller device node
a52116123e2781f92de68f59fb9b72986e1149f8 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
d3ea484f1bc0968cdd284e02d609eb2de108545a ata: sata_rcar: add gen[23] fallback compatibility strings
d2e47a9c70f6af99a12a457791a991ca6424b824 ata: sata_rcar: Fix DMA boundary mask
17b9238836a1339ec16fe581fc7a375bb9ea254e dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
3ee837c4c67e225048c76c67b49dbde6ff93623f ARM: dts: r8a7742: Add SATA nodes
1b638d63210156e8bae3655af7d3ead7a99e4cd8 ARM: dts: r8a7742: Add VSP support
7ed552738605c0f22a69f8bcf0d983e1ac4c4bbf ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
1f189c5aec8a3ef6411e0047be5f36a8f67b2437 ARM: dts: r8a7742-iwg21m: Add RTC support
acb91270789d88686397cc2f60fb7cb2e7d414b5 spi: renesas,rspi: Add r8a7742 to the compatible list
7a214928f760b4a50ca971a4d642fb5a79d7fd35 ARM: dts: r8a7742: Add QSPI support
9fb9de8fa18aa9b08a8a34a0cee77ca85c7d80be ARM: dts: r8a7742-iwg21m: Add SPI NOR support
54f66aff12e5f9dcdee8302b942b098532cd0df0 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
7a58af49ab4af500d0fbf81b447d7a3afff6d6e6 spi: sh-msiof: Implement cs-gpios configuration
57da5eb1b9559a455cddca33b70aed58fb6f1402 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
f5220108d11c7a4894c983939fe7dba5c777ceb8 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
b371aed67b8f47e64d1f4d032549cb091f6c3afe dt-bindings: can: rcar_can: Add r8a7742 support
a7b8b99495bc215f3848b5fcbeab237796236cae ARM: dts: r8a7742: Add CAN support
bde893b302fa324fecaae6ebd757cd677adec277 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
82e91ccc1c8cf73bccf7a7e7cb8866e5d5e38f5f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
c14dbd590f7ba758511448e9d8a52a3cd3a41ae2 ARM: dts: r8a7742: Add IPMMU DT nodes
46cacd1ba20aa485cb9583a482f00d0064e68d06 CIP: Bump version suffix to -cip51 after merge from stable
14ff348397756004087ef8cd59b1427252e820a2 dt-bindings: phy: rcar-gen2: Add r8a7742 support
c3bdf9a6545497e227957381088e4072469e0c4c ARM: dts: r8a7742: Add USB 2.0 host support
95cca067d2331d2bd105e7b3fc528b37618442c3 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
6bf08583652cb454987d5bb5dfdbf92fae2eda99 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
6b4b6e3d2a2ef733e322b842a83c52f68754e146 dt-bindings: usb: usb-xhci: Document r8a7742 support
6ac636a8c63bb088b406f5898277b485b9f392f7 usb: host: xhci-plat: Add r8a7742 support
b9caed210103a3741a285277c9aa2d354d97124f ARM: dts: r8a7742: Add XHCI support
2ea78922092a78f3097b1581110a40609b2f8c00 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
490937e7e359ddb937002cd6260f98cfaf5ca694 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
3b22afb4f3c119d81869dac9651bd3277b91f196 dt-bindings: PCI: rcar: Add device tree support for r8a7742
4306e2e5f5bd857ef77069e3b22c0c908e127bb2 base: soc: Early register bus when needed
f9047be16ce3d70f668144ab55f77fd4ca37ec10 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
852f525c4ef9662b06da880d4cc08ffeb58da5c9 soc: renesas: Identify SoC and register with the SoC bus
d6aba4330594afc38b0e7a78ab4d90ec91ba3f2c ARM: dts: r8a7743: Add device node for PRR
53989010dbf9c17b00b4b0d006a964db274e0ef4 ARM: dts: r8a7745: Add device node for PRR
b48ffbb66bdea6ca15b419c16b8c579879b51f5e soc: renesas: Identify RZ/G1N
1ea90e67cfb19c7b255b1824d0ae70dc0db07103 ARM: dts: r8a7744: Add device node for PRR
de8b0025fc9043581e7c48061778355d3600c102 soc: renesas: Identify RZ/G1H
ae5dcb9079de2c3137c6e74233a8971ac90680e4 ARM: dts: r8a7742: Add device node for PRR
89f9ef34254adab154d6257b3c1b3a110c37d4bc soc: renesas: Identify RZ/G1C
cb0d690d02ec7ec2ce3113d7a0746cf3459202eb ARM: dts: r8a77470: Add device node for PRR
82910d20abb69448c15bd20c35d20545531ced66 CIP: Bump version suffix to -cip52 after merge from stable
4e05326a3e5075bb2af13036ae00cf368b3d5b8f CIP: Bump version suffix to -cip53 after merge from stable
0de0e183ca6aad56ecfcfe7959796bbe06388a4e pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
025e2a3a63d3683e9af2849dbe1f0b90bd0e8bc3 display: renesas,du: Document the r8a7742 bindings
85358bb182a1f3d7c7fcc0cb925bdbf053bb3766 drm: rcar-du: Add r8a7742 support
4240c54c0125c24858864f3d9a438bcd1793507a ARM: dts: r8a7742: Add DU support
f089306f146dc674429ec20e9140aa3ee9efe8b0 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
336d5e07485a9ef8a8805bbe6ee5507b7b2868df ARM: dts: r8a7742: Add TPU support
60b594691884f140a1a73c10f6f5042fd4e5e70b dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
35f98fd38f2b270dead169b5f3d4225bbe33e69e ARM: dts: r8a7742: Add PWM SoC support
f6ab8e673a1d0dfc9d11b3912b89c1ec363663f1 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
39186d2a6f489b1c1f742bc03047bfa5ef27dd8d CIP: Bump version suffix to -cip54 after merge from stable
efc5d70fbb8d2b252b91c8287e6367b0d40401d8 CIP: Bump version suffix to -cip55 after merge from stable
f9d876e2392f19c55ed870876705a4c5b881e6c5 CIP: Bump version suffix to -cip56 after merge from stable
fb822c861089928a4f7fe4f10bc2f708cfcf9a00 CIP: Bump version suffix to -cip57 after merge from stable
f8b0f81afb7638fc1d2a3ef44a9daa28bd4b50f3 CIP: Bump version suffix to -cip58 after merge from stable
c39e150d841dd0d0645ba59a76f0ed296e43e7c3 CIP: Bump version suffix to -cip59 after merge from stable
4fd36b681daf36b1588031f0bf12178651ca7f54 CIP: Bump version suffix to -cip60 after merge from stable
1366838c632b0467bf80bee5ed7861abe4782078 CIP: Bump version suffix to -cip61 after merge from stable
60539698308f4b6d5c8de408f889e22a691f5d03 CIP: Bump version suffix to -cip62 after merge from stable
8681405d2e93aa882188f2d3204de6d59c9c21a2 CIP: Bump version suffix to -cip63 after merge from stable
8ae7eb132616e59080ae9b08553884f4878bbd66 CIP: Bump version suffix to -cip64 after merge from stable
2557f1ba572a8a6fedf31cd8a3dd766b8c7d9043 CIP: Bump version suffix to -cip65 after merge from stable
9bdded28c2e8e846e682447799273314b7499f42 CIP: Bump version suffix to -cip66 after merge from stable
35eabfe18c0bafc08de6853aa35e9f528159d734 CIP: Bump version suffix to -cip67 after merge from stable
1b6dec0935fe52d5286d32f459395f03f694440a CIP: Bump version suffix to -cip68 after merge from stable
c9f650807558c6540955547c3caf89952cdba377 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
ec15ded14a75a6b7184a9b757e1de05bd24176a5 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
5d148fa34f2835bdb80a2cddf6504c5c31e23526 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f2099dc6230f9cce14f27b830608fd52290541cf CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
2ad6616de7d0f37614daf5be386f1b52d801d726 extcon: adc-jack: Fix incompatible pointer type warning
0ccabf6480bb3101b5cf09a77398531af9b4dcea CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
f36350da483051ac359f89ae8d13f521d4f4346e CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
b3960836ef936cf34596a24bef00e44e71afbaab CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
c8896827b9b2da88669c072ab3a55ccd6d155790 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
aacefe9d5c5e023fed63b8b45ff07c8677048338 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
6b79ff3854cff6d4fd45cd6a8bda09e9186a2de2 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
717633d0f86addb8c606ea05d078305caa80c3cc CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
0b38e65f48937bf3a1662ab233348b81703ebe29 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
2397699aa5aa7f9604e4a7d702527cfd986d6d69 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
81448d86e4815c04842ebb6f2953b40bd443d0f1 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
b4e96e96ca87d9232679e6845ee71cf829bb7e61 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
40c0e1caae0fc69540ad07e04b9cd8763646e3dd CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
707636a8069710acd3499927e1a1b0a6bce6e563 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
c5af98084a0e25570bb72c21282591624f384938 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
6770ab9ed05f99e29fc96cdc7ee6ed4a03ce5f35 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
d0eb72042cdab1fcffa001bbf343c2ffd7c8c5cc CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
f180a978fd52371413016210f1481d462e40d694 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
96ddba4e4b09549d85e523d7e19661ffe7019c2d CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
b4c6432097deff92e6efcc57be255606060df50c CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
8a1636adb6e94fe1e4a3a44e3f4348ae60d9e1f0 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
3cf07aaecc847dbe786cf5f7ffe104d471ac1c84 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
5db97cd8174b3d10c6b39d339ad936ce0e477a31 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
f974cd9787b536a3210a8f2ffce75794874daa33 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
a992d28af3db6715d311fbecc8dfc8afb37ee24f CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
94c27ca16c816764f3e9235af9fd953ec861daa2 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
dc9f536c26ac2550d61f7b842419a9aa93685ba6 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
ff379d90633132b4c9aec4b0068ea4b3fc9f25a5 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
30c0fce5cb61116ce622ea4d2f81cf590b6f5bc5 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
1e48030525b7dd49d273a7e72a15bd673d64db49 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
a708f639e9e1c51a8c5617e82045ca725a432738 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f2e92041ceba7f7c4491d0fa1df0cdca1b7d4c03 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
473afad17e51b245d26478428c920e90f2b2401a gpio: rcar: Use raw_spinlock to protect register access
4013b58030f6d63cc02efa228aefcbdff49b96f2 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
c8eb40408eda6528b8828405414717c92eb06976 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
2a0d94ea55fd5d81abb1c5f450d0f9ed254fa156 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
8b3d4ca8d6854b050e008b1e824c76ef79e6b5a8 Mark this as 4.4.302-cip104-rt58 (-rebase) release. It contains changes from 4.19-st9.

--===============6278024768471566916==--
