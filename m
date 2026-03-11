Content-Type: multipart/mixed; boundary="===============3232966169767805571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Mar 2026 07:59:15 -0000
Message-Id: <177321595540.2721483.10235215103384592390@gitolite.kernel.org>

--===============3232966169767805571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: a6df60382c2599aedf5e9f2e8e96a813964ff2ed
    new: 77768c0ff5be159c4e54390e88ded4a4d5ebb8a7
    log: revlist-a6df60382c25-77768c0ff5be.txt

--===============3232966169767805571==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6df60382c25-77768c0ff5be.txt

3d71a7190de8469733cab8e079a2084427657b01 nilfs2: Fix potential block overflow that cause system hang
5d0a5d906ff5a9d06fe4ac76342c7aad27389dfa gpio: omap: do not register driver in probe()
c5a781f6d34aafbb82b60017773f8b8ca820d32b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7c5db51ad00c47187530443ec884b4daee217a6e platform/x86: classmate-laptop: Add missing NULL pointer checks
809fe86fccfb48d50ae60d8fd58d204f0d3e3166 fs: dlm: fix invalid derefence of sb_lvbptr
120d1f6e5192ecdc87f998b12ece503622f34f0c fbdev: rivafb: fix divide error in nv3_arb()
34f4d8a2208981d5dc0a42f56340b144fa20028d USB: serial: option: add Telit FN920C04 RNDIS compositions
cb55fe78b69c039a25f2644a403e5845b841b815 Update localversion-st, tree is up-to-date with 4.19-st14.
0497bf71480cf4617bcf9a02392c5587f76f82c3 UBSAN: run-time undefined behavior sanity checker
ac5457188aa7fcda17ccc2ec77e3c1ebdaab826d ubsan: cosmetic fix to Kconfig text
1bed1bd1f070e250710a597f867f0fba6c2ee485 x86/microcode/intel: Change checksum variables to u32
223282122a3cec98173fbb14cf3267c103141830 perf/core: Fix Undefined behaviour in rb_alloc()
df5839bb8e171d21a6dcf941f4893058add90033 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
bbf25ae5acfb12d3bac9da07e63a027d2ac70421 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
6d98e3ac8de7f1fa9ce360f3816924a6fac4a7a4 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
7c44ee0740bd60adaf0da122ec74f743f027dd9a drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
98746a1643d464f44dee74fb333f13468e6412f3 btrfs: fix int32 overflow in shrink_delalloc().
f6e76b369a160b313f201a0740c9e480d0d569e6 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
5c9f920127234ab7a9788f88a44ad445f0c4bd31 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
8b4d837fa27b3fab5355780036c0a1f079c14f81 UBSAN: fix typo in format string
ce8bce35abd3958117b55eb0580e59123aaacd54 rhashtable: fix shift by 64 when shrinking
9664b697d9fae73f7b9e6ff59015efc6026e9a6c pwm: samsung: Fix to use lowest div for large enough modulation bits
60b774cf25d0fd4281b70edb74d384d0ff7565c9 drm: fix signed integer overflow
aa5c31235f054a165cca5834383d3d3ce38cc6ab xfs: fix signed integer overflow
2699690a0e8359c0e77ad46d662c7b57a312b9a8 mlx4: remove unused fields
a67dc6b32c9c0220d530f85925a6dc9adccd8b33 mm: mmap: add new /proc tunable for mmap_base ASLR
21c296455f83768c834e519d1fb1142d77c88ec1 arm: mm: support ARCH_MMAP_RND_BITS
70e24482e6980ce650262cfbe736cc48bf1cbcd6 arm64: mm: support ARCH_MMAP_RND_BITS
f3cc5bac8ddb552434cd60ea11b3c63dc0cd68ec x86: mm: support ARCH_MMAP_RND_BITS
8dba345f932fc52799e203bed431f14557c8bd81 mm: ASLR: use get_random_long()
50a2d0b47d195b289eaab9e6bc3aa3aac65d5a90 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
35257b5519d05bf2a32a9db9b58eec14ec6993e3 mm/slab: use more appropriate condition check for debug_pagealloc
79ded37f1a61002edb12d25efdfe50d483260403 mm/slab: clean up DEBUG_PAGEALLOC processing code
e391cb41e33eb05145246264bd66068df224fa15 mm/page_poison.c: enable PAGE_POISONING as a separate option
7f89ac3b9822330ff3b8563347d5b7dbaa67f658 mm/page_poisoning.c: allow for zero poisoning
f8a86ac6a0e57d8730e287544c889f6f05c8e0c6 sh_eth: add R8A7743/5 support
5d8da57fc72f73e2d85d045c2ded590cd1a7a0c5 DT: irqchip: renesas-irqc: document R8A7743/5 support
d4053c7436eee3d0b9416e80f9bde80d561907df sh-sci: document R8A7743/5 support
812347ef0e147b3eb2cee61906540e8f75356e79 ARM: shmobile: r8a7743: basic SoC support
c11b84d078b1bfb855014d268c143cb9b16ca20e ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
9322a40fb0498d80a06479a7a96e114909eeeb57 ARM: shmobile: r8a7745: basic SoC support
03108fc422317c6a6b02c5fe619b125b23ec761a CIP: Build essential clock driver for Renesas RZ/G1 platforms
f11de11d685a9721b82d5464c996e6cd80bd1b0c of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
7b6ab426c00c26c8ca432dba75c6e170c460f2d9 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
f26a0244f0d406a72ac11860f6ad2d790f230a45 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
5ac2975ef8ed5573041108c3f42a069964028d0d stmmac: Add support for SIMATIC IOT2000 platform
e7a2882c403979fdb334dd9581966d737b8c198e iio: core: implement iio_device_{claim|release}_direct_mode()
617d362398570722b5be6cd6df90c22f23949156 iio: adc: Add support for TI ADC108S102 and ADC128S102
e4ce534cc97742aabe3f477eb0071df381e758f5 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
40718c5d721d191308c440047dab8d8b15d19446 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
9cdbb75553f44eaf171b058f5aaa1d3335e2f197 gpio: add a data pointer to gpio_chip
c9844b88aeb9faf1f6aeed936c2ad62c54e6f7c5 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
62e35531719d9b204792f41970afe8fd7a59dbb5 gpiolib: Fix a WARN_ON that can never trigger
519132b0093e24854dbb927dde2c041501f887d5 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
288086f9ac87220a3515f1d065fb7a7f5e057c3a pwm: pca9685: Fix GPIO-only operation
78d4b9ebe94cd41008871763267c945c649854e9 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
dd0abd57fc54be0943be709c3bd0a5b720bdfb80 serial: exar: split out the exar code from 8250_pci
ae787dc699f3e04d1744b5b9f7ad95304bc99d2e serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
38d50dda6c5f34400dbddb3df48873d9f7d20bd5 serial: 8250_pci: remove exar code
d67d692b83ca34284af4c1ba113af01134fc95d5 serial: exar: Fix mapping of port I/O resources
f798769d5035964b3f98ca85ace8df8270530a49 serial: exar: Fix initialization of EXAR registers for ports > 0
9d6b975437cbfde73f690155f6eace415357d9d3 serial: exar: Fix feature control register constants
f3ffab35553e62aaa0a7a19cbb8150a1ac37797e serial: exar: Move Commtech adapters to 8250_exar as well
9c7a945899d880fd3fb2d5dfffc001c2ad6a5f03 serial: pci: Remove unused pci_boards entries
855189970f10ff0927c3aed37edf1dfecfd5ea2b serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
8b8a36117fdb265f5c6de324df279eb44b94e7ba serial: exar: Preconfigure xr17v35x MPIOs as output
a7c79aedd01ed8243fa75c340dfcde780a3b0ec6 serial: exar: Leave MPIOs as output for Commtech adapters
7578d38c3957d1577b58dacae8a76908a34bc4e7 serial: uapi: Add support for bus termination
365bfe1700f5c5320bdacd8ce16d1054c678ecf1 gpio: exar: add gpio for exar cards
2aeaf0ba1807334d789e9c00b93052e8b063b3a8 gpio: exar: Set proper output level in exar_direction_output
d7b6b3120169aa819e172fc1b5aa18c35ca18b06 gpio-exar/8250-exar: Fix passing in of parent PCI device
e8a139d7d8294b23f2765f5bcc816669d19bdfdd gpio: exar: Allocate resources on behalf of the platform device
475946e4330ac1aad0a8d6a49d98d039c3e19b85 gpio: exar: Fix reading of directions and values
ddfc5b3dccceed6aec3aa8bd4fbc5f2664a5125d gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
fb83237685906471fb00be90ad3fa05512c28da1 gpio: exar: Fix iomap request
632710008238cf6ff7f987cd4a5ca34ec3a4d7f2 gpio-exar/8250-exar: Rearrange gpiochip parenthood
f0a58d42e2a9c9cd7c4cfad10b759fd877ab167f serial: exar: Factor out platform hooks
f52426bcdb6a5c6092e276301e635a112886e31b gpio-exar/8250-exar: Make set of exported GPIOs configurable
0b22c0af2d9973c7070c03fb777a7da8ff1e0582 serial: exar: Add support for IOT2040 device
a54766b48fc5e1a20c6d82a2cb44bf851192544a efi: Move efi_status_to_err() to drivers/firmware/efi/
83a20f644fd19dd06626132a9cc8ccce00634001 efi: Add 'capsule' update support
14b5199ed4c0b8075c9282740bf107b443cb2112 x86/efi: Force EFI reboot to process pending capsules
466c56ab94b02523f82f55b93788966a6cccfc6a efi: Add misc char driver interface to update EFI firmware
e3289d3f1d263223c06b2d3182e28b7df3dcc711 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
e601599698bdfb6f7d8e50f79442d0a88ddf406d efi/capsule: Allocate whole capsule into virtual memory
8bb0f47c1156f0cc51d83db1f3813406b766516d efi/capsule: Fix return code on failing kmap/vmap
691c51931494e865b69eafef82a46a6b0d8b5d9a efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
647ffd7f22d0c78f4f624dfafb0670df3032f81a efi/capsule: Clean up pr_err/_info() messages
ae4ac20d64808d8ad02b69b35b36a6ace802fc06 efi/capsule: Adjust return type of efi_capsule_setup_info()
9a9c03eaf5b8b2d905e6454b683f6f49aaadf505 efi/capsule-loader: Use a cached copy of the capsule header
057aca13458e9370a9b899f5b359c8cdffddc54d efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
727746d628f6af0af05dd43f3a795b35024f22b5 efi/capsule-loader: Use page addresses rather than struct page pointers
b99c4ab3832af03ba19d6d4b9c105e0ae8acdaa1 efi/capsule: Add support for Quark security header
012a2df872a9bfc350dfc6bb07643d95794f280a efi/capsule: Make efi_capsule_pending() lockless
1ead5952ea7474e7464bb9bd96112029a95ad891 ARM: dts: r8a7743: initial SoC device tree
f4df2e8601a7c0ffdbc27d743ba45bb87ef6efcb ARM: shmobile: r8a7743: Add clock index macros for DT sources
61f7181e2b7301762b2587c53a0cd4d2c9b6f6c7 clk: shmobile: Document r8a7743 CPG clock support
afdbdd43fc7b2f04b2f46020d79dcb788e1c18f0 clk: shmobile: Document r8a7743 CPG DIV6 clock support
2fbe78ee9045ba29ef9670871497ca3e65c3e817 clk: shmobile: Document r8a7743 MSTP clock support
3ea3f73cee744e3bcaf0dcf7500d968b583373dd ARM: dts: r8a7743: Add clocks
fca3a866928844dfd90e685c12a5b0214de168dc ARM: dts: r8a7743: add SYS-DMAC support
393e717acf5e25d403a0218be40ac909cbc611db ARM: dts: r8a7743: add [H]SCIF{A|B} support
a5ece34bb81f550e3dd1878a0b59df3f8420b1d7 ARM: dts: r8a7743: add Ether support
5c321d2c9591097722ed1e7f26b1f5c079efcc3e ARM: dts: r8a7743: add IRQC support
41a0c266d45b228d880689281b7dd006eb507aef ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
c5e77b4c1891b7aea4c6d1d8c9a2b7dfe5e22228 ARM: DTS: Fix register map for virt-capable GIC
f92eb48f92e9ea708101a67ad76f5cab4d5217cf ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
b86c925bc313d3c56cea5c855c1d5495ba0433a2 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
e290087953775179d17e5d7b71f216c73f3f7069 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
b091d7eb47271b34e7aadeaa8aa0bec67c29c175 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
9e9e111b8a6e131e111f3eadc87cfe22a46cadee ARM: shmobile: defconfig: Enable r8a774[35] SoCs
0f447b64fb66a175be085141032b7d3785a6fdbd ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
1a03d5cf21f519547272d6908181827707c8c306 pinctrl: sh-pfc: Add PINMUX_SINGLE()
520230b165fd0a83c879c6ce7fdd5a222fe57800 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9fff024f240c0791631b96a063caebcc368eddd1 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
eff0f3e6da88e21ec4f33c8f27af2c8a5bf8d0e5 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
ccbdaed8416e0239957f9e0a7867a46e306d15fd pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
fa1e8324071d6b9190191f54cc8a7e050116bd1b pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
96458d6cff08c74278a94af324bf50ece804fb89 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
f165ed5c845a87a48ed627ec7cee1fdc2c7ff883 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
34038bfc5ca43e2594cbdcc565e47069ff1cfcff pinctrl: sh-pfc: r8a7791: Grand I2C rename
f3ada4589d2448987e592dcb2b7e3ba6937821e3 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
c24e652e9820b46bb6853f0ac8ab02c54aee0652 ARM: dts: r8a7743: add PFC support
9bb8983ee69e79a48b87df87d80f129a1bede3e8 ARM: dts: iwg20d-q7: Add pinctl support for scif0
099b3d7bd08348b8167774757158bb9a93534543 gpio: rcar: Add R8A7743 (RZ/G1M) support
051d73379e7ec6e671212d3352552aa068ca1f28 ARM: dts: r8a7743: Add GPIO support
963149e26ddaec64e6b357aa1394143f846f7f25 ravb: add fallback compatibility strings
25da5f184ca644dd37c9b7737ee681992e18745c dt-bindings: net: ravb : Add support for r8a7743 SoC
2225c4ab853a1cb46f5738c80b17610b026b4d27 ARM: shmobile: defconfig: Enable Ethernet AVB
8bb866b883a9c99ea5a0d35ef271243eef5c005d ARM: dts: r8a7743: Add Ethernet AVB support
c1fd868cb9d1df238dced36cacf7679944227488 ARM: dts: iwg20d-q7: Add Ethernet AVB support
00febd3290cb1fbfdd25d200adbb0ff6c1fed704 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
c11d71d0848ae40e819d0845faa0cea723809701 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
c3d169c44ad42f6b42d279acc48f95be2d03a30f ARM: dts: r8a7743: Add MMCIF0 support
bc4b517171c62b98f0fd1881135e643595358fd5 ARM: dts: iwg20m: Add MMCIF0 support
601efa1fa5cb71c519431df9131f65200acb5d3a ARM: dts: iwg20m: Correct indentation of mmcif0 properties
98a935bff4716f76b7792293d923fa5786ded0ef ARM: debug-ll: Add support for r8a7743
af8cc695e466d262a43be7e31a3baa3a1a9b7d73 firmware: delete in-kernel firmware
979f42dd6547c048ff5e4173834456d40da44f63 firmware: Restore support for built-in firmware
6fc0bdaaf019900425ef456e43c513ba490a67ee watchdog: Introduce hardware maximum heartbeat in watchdog core
888826f068cb6b751d951c7e9326f5895f396e86 watchdog: Introduce WDOG_HW_RUNNING flag
caa8a984eb10c83e6f1d4fab79e072a1576ef6da watchdog: Make stop function optional
f0befba96a98c2d339105361b8bc5b3c5d144c74 watchdog: imx2: Convert to use infrastructure triggered keepalives
9d5b95197b828599727ebba4c92f57d9f0c717f3 watchdog: core: Fix circular locking dependency
44291e8f708c75214fb72dec4c9544cdc98727d5 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
591d8eda8655e71704b9ddbb29d2a0bc7ad006b2 watchdog: change watchdog_need_worker logic
909f6e5d968041ea612177dfca2d17d457b058a1 watchdog: core: Fix error handling of watchdog_dev_init()
e1b73f9b326623cb38ebda4fa0c93dd31feef56f watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
3144a5beb22c3c4177ec7b27a7c47679cd2bceee watchdog: core: add option to avoid early handling of watchdog
0be8a99df92a7573cbbb6c003dbc74386b360b49 spi: pxa2xx: Add support for GPIO descriptor chip selects
f7408bc20fde492e03f15bbbcee7499563ddc1c6 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
0beed41dadefa83b1e458ccb6c230d496afa9f37 wireless: change cfg80211 regulatory domain info as debug messages
a02ab6e206e80116e7766c0f963dba8c3cf35c9e vsyscall: Fix permissions for emulate mode with KAISER/PTI
74d1bf497c2fa7eda31a27d1f29c1451037b43d6 ARM: shmobile: r8a7743: Fix Watchdog timer clock
cfde80c4675e7938964189aedeee34dfe3a3dd69 ARM: shmobile: Add pm support for r8a7743
0c13f7ad0f8fd50b83e1fc8e0e48f5f5a83d8149 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
f128d4f91d17314f9edf1203965b33006c962462 ARM: shmobile: apmu: Add APMU DT support via Enable method
29e637c0469c420f902ae2dec94c5c948e4753cc ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
38c39a8131f259857202f0f4ac930eea510b2fe3 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
666661c59735d8ff60b165f32fd8fec9ecebfefb devicetree: bindings: Renesas APMU and SMP Enable method
50ed74b14b3c45942e8277f39cc2eb769d2fa5a7 dt-bindings: apmu: Document r8a7743 support
b90c20669ce38a5370b9af60baa7244de3a57d91 ARM: dts: r8a7743: Add APMU node and second CPU core
2b91f97c180b58328f09dc048214455ef63096d6 ARM: dts: r8a7743: Add OPP table for frequency scaling
9f1b2859a0194fd278942d2fe6760071f07a62ae ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
af31ca1332872b54c808cc70548042c35276d5c0 dt-bindings: i2c: Spelling s/propoerty/property/
ceb44db5bbb96937b13d2cdce64008fad509bc65 i2c: rcar: Add per-Generation fallback bindings
4800b3cdd3cd161226ccff542d58dcc27480d00f dt-bindings: i2c: Document r8a7743/5 support
fa0f65187077372e29abf8f4e75e4f6d44056ddc ARM: dts: r8a7743: Add I2C DT support
73a8a96a1ffd80a76b2fffdfe38d3436c2848a9b i2c: sh_mobile: Add per-Generation fallback bindings
87cbd2f73c84bbef2760e711f2553ea90c583140 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
ae2bf2be6cd93f5772253045fe9cbd372e9d26dd ARM: dts: r8a7743: Add IIC cores to dtsi
6bbd8849d6a82e8419f5f8b90b1f62b0e0f07bb3 ARM: dts: iwg20d-q7: Add RTC support
4a36fc5ea1b9b02a34f5bf65ce35ed0ebf27a627 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
a9dd6c95ded59cd63437396ab539be59df7b165a ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
ac21863511dd5a7fe8a36a755bffc802ba179651 ARM: shmobile: r8a7743: Rename SDHI clocks
8709b97514ea336f077353c4e25f7b7ed461f4b6 mmc: renesas_sdhi: Add r8a7743/5 support
57ff2c0bb1e2db1e71c303fe097fb83c4988c25d mmc: renesas_sdhi: Add r8a7743/5 support
92f4cd55f83bb9503f82777cf640681db84da21b ARM: dts: r8a7743: Add SDHI controllers
5a3ca28ecd091cf0be5174a510970fb4eb924542 ARM: dts: iwg20m: Enable SDHI0 controller
c45015047f47119567c89fb56d33e688a1c99d16 ARM: dts: iwg20d-q7: Add SDHI1 support
cbb5005941b2075d68c5cc1b0e2284e92fc191ab nospec: Move array_index_nospec() parameter checking into separate macro
ff5a89aa7b27f9fadebcdba7e616997bb45e77b1 nospec: Kill array_index_nospec_mask_check()
09b535a87b01838b52e0290eba4d43a70762142c x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
66d5996249b05ca98f2986da3669e950175800ea x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
8760482c245695f67c4ced2d5ac4c509f9cc57b6 serial: sh-sci: Update DT binding documentation for GPIO modem lines
b3838afa2f932244ea69736f26e94607aa8b112d serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
77f59da6dfdf2387046e28b932af23b752cc1813 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
43a684b4b835affa9a3f742caac27d121168df30 serial: sh-sci: Add support for GPIO-controlled modem lines
ed265343dc165ffac3bb045fed9a27553eae8c0a serial: sh-sci: Do not open-code sci_getreg()
d8d0dee909dace010974a0348df3b0a101a4fdf1 serial: sh-sci: Add more Serial Port Register documentation
9a2b1a9ed37c192a6c0c9f9c1ddea8fc906dd569 serial: sh-sci: Add more Serial Port Control/Data Register documentation
433c01540d9db4d2858f0cb9ecb3469844ee3944 serial: sh-sci: Correct pin initialization on (H)SCIF
ce88ebee17f0e793aeab5e0de3a2df8f97f1763d serial: sh-sci: Add pin initialization for SCIFA/SCIFB
efc434651aaeacebf4af34c1fc9e2ac7e78d13a6 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
3f9945d39c33e78587bbfc4e335a4efba09541ce serial: sh-sci: Add DT support for dedicated RTS/CTS
fd93edeb4b60fcece1ac9f7b595705e33192d34e ARM: dts: iwg20d-q7: Rework DT architecture
f7fb12c17c259295bdee4f1916215dd111b9f83f ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
44d9024594f407e08352cde09fec3d2832f184b8 ARM: dts: iwg20d-q7: Add support for ttySC3
583616451812cce3fc3c54f1ef6f80439035ebac ARM: dts: iwg20d-q7: Add chosen node
6a3ab72d3dd482c8e187af3e58c0094a198ff132 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
297b50e35109ea11e835f67b5073504ac6723e85 PCI: rcar-gen2: Use gen2 fallback compatibility last
4f1f89d36d2d7b50f4180f940c052efee6728307 PCI: rcar: Add device tree support for r8a7743/5
25dab0cd5a5a9e3dd035d4c9fe5afbbb93ca5751 ARM: dts: r8a7743: Add internal PCI bridge nodes
aa21bbbfab6b0b40cc7585f2602688616523893f phy: rcar-gen2: Add r8a7743/5 support
34264e29aee40c73f51ad68a71c14c3bbec48d8b phy: rcar-gen2: add fallback binding
9f6b81aa8819cc0128f96f49cc4ad25cf9d2c72b ARM: dts: r8a7743: Add USB PHY DT support
4be9b26e28abd71d415b8a22ebf281809aa4f0e8 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
2fe701f8b25748f52b8ac16d25b89afda93c5768 ARM: dts: iwg20d-q7: Enable internal PCI
b430f91b4dc06af66329ba174e65c60e67b88a61 ARM: dts: iwg20d-q7: Enable USB PHY
3bb72852451ddcb4945c4c96333ed88f2f4a37fb usb: renesas_usbhs: add SoC names to compatibility string documentation
64f929d992bde62d8f66f1615928e4b3a5c2400e usb: renesas_usbhs: add fallback compatibility strings
b76941c752590209c5c988a97fbf6d562acc43ee usb: renesas_usbhs: Add compatible string for r8a7743/5
9e8fb1c9357a6c736d2e884cc08ef99211279af0 ARM: dts: r8a7743: Add HS-USB device node
49c9e61c050debcdcb252e5540bdb678629b57e3 ARM: dts: iwg20d-q7: Enable HS-USB
683d23894f6dc9480529f1dabd35f10f6663ab6e ARM: dts: r8a7743: Add USB-DMAC device nodes
5689d61f10c1c4e0b9031c55c19fc23925bde5c4 ARM: dts: r8a7743: Enable DMA for HSUSB
ee5cacbf4ad5bf78d56d8b5e3e23a51a3c757378 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
daf339fade24bc736ff12ff5915bc2e7e4dc8a07 spi: sh-msiof: Add compatible strings for r8a774[35]
ac1e8e37f45e2d626a93f372e456cc52754caf62 spi: sh-msiof: Add r8a774[35] to the compatible list
7f5b1c251ca524acc2e9286e3940bed33b779102 ARM: dts: r8a7743: Add MSIOF[012] support
9c79f57b192fd41f79f53fc1f568b4ccf95d2d69 spi: rspi: Add r8a7743/5 to the compatible list
6aa9fe822b4dac9a1def2110f8929cd38db56f63 ARM: dts: r8a7743: Add QSPI support
0fa74010d78bea7a9d3b04af9ccba269d3ce11c7 ARM: dts: iwg20m: Add SPI NOR support
c071fe0d1190150734f067e1ed8f12f19c9bb2d2 usb: host: xhci-plat: Add r8a7743 support
eed83b6cc1ab7e855ead9406645beff262effcd7 dt-bindings: usb-xhci: Document r8a7743 support
7960e94f8497793b172cbbf70436721f63c0b459 ARM: dts: r8a7743: Add xhci support to SoC dtsi
bc3fbf8f5d692d375f0e7700bce0dce31936cb52 ARM: shmobile: enable XHCI_RCAR in defconfig
4ce4a400b934d7862b41a8a9747580b2c507a7d5 dt-bindings: display: rcar-du: Document R8A774[35] DU
a6c07e277ef5e1d921293b7c562adab47a988f60 drm: rcar-du: Add R8A7743 support
61dd6aeb3751a196c499553860dbae2ccbf801b8 ARM: dts: r8a7743: Add DU support
0a18d025353a7f2d4c33f92ae629c081854b91cc ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
02dc9b4ef6d713e705457f77c7b71aaab8199a90 ARM: shmobile: defconfig: Enable CMA for DMA
012b4c8b5d68643fb2e4e952b7b6b671208a59ff ARM: dts: r8a7743: Add VSP support
f2dc3b21b47d1201d77be080ed5c9a2a83f0d951 pinctrl: sh-pfc: r8a7791: Add can_clk function
0924d2d9ebadd5877bd13f4344c835bbcba3c0a5 can: rcar: add gen[12] fallback compatibility strings
a714f17ca14423a095dcf64628a27ca129281d28 dt-bindings: can: rcar_can: document r8a774[35] can support
f21cd2d8d9ec4c272790330b066f27c6995d7ebf ARM: dts: r8a7743: Add CAN[01] SoC support
81947687bee76b8e9a8e46c7415eadaf7fd6ebd8 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
4b4827500dbd6451d6574bf1446ad915de89c506 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
0138e76956271dbf47cf5d2be1be7e9b8a08fe90 ARM: shmobile: defconfig: Enable missing support based on DTSes
dc9c6e6ccefc88fab125687b82d861263839f8f6 PCI: rcar: Convert to DT resource parsing API
6e6c0279100dfee226142cf231a7b78926c74bcc PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
ce2a71c3c066cb77c146fd0d68e517918f82f5c6 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
2b27aaf297bf9a4ce6738030d7af829550756620 PCI: rcar: Add runtime PM support to pcie-rcar
7c3a287c770026e2f98096df37b181deecaa3618 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
38b8c921c1beb7c81f695948322bdd4c2a4ed999 PCI: rcar: Use proper name for the R-Car SoC
a9db8093074a5b9c6d2a5fbf18b05527fd41dd5a dt-bindings: PCI: rcar: Add device tree support for r8a7743
070d05cd6200b5a00b4114fb9e936b5150932484 ARM: dts: r8a7743: Add default PCIe bus clock
d1f9e0a215101221de1b1b5cf15863f5721d853f ARM: dts: r8a7743: Add PCIe Controller device node
66f2d488d802963b67082aa690a4f6f9601f4b9e ARM: dts: iwg20d-q7: Enable PCIe Controller
aa561891929883324bd0a87f6aa7ad4a700dba01 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
877d6e91c871b519a4ff4901c9aebde50b12d185 ARM: dts: r8a7743: add VIN dt support
797ccf39025319b7204f4f8fd6c738ffb2658cb4 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
ac74f91fc8f5dbfee127b674345ae2b1fc2b0b38 ASoC: rsnd: add missing DT example for Simple Card
923f1addf374903a702fbd45e6712c00ab2a5ad3 ASoC: rsnd: add missing DT example for Simple Card with TDM
d2a7d83739325041df50f60a5be3a2cf2e75b4c2 ASoC: rsnd: Add device tree support for r8a774[35]
d7584079544a439f5a74a3e1587b9c69c7d693e7 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
d369262bacc946c74273cef169f6661fb12d9127 dmaengine: rcar-dmac: Document SoC specific bindings
d0ddbbc2c86965bf57aba856820e4fb62703579c DT: dmaengine: rcar-dmac: document R8A7743/5 support
27ee6af4e4f2c09c787bba6c6c60d9a853ec2c20 ASoC: sgtl5000: Remove misleading comment
b6fc80b3d69a43ea151f7fc174b46370b3c38e37 ASoC: sgtl5000: Fix regulator support
b8441f9e5ec5fbae8fda4c8b27bcfc2247f0d494 ASoC: sgtl5000: Write all default registers
cf3c3bed95afe3ff58330153e4af155bf9517ab6 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
5e55a980e04796c0d4423286a2a4f88c277276e4 ASoC: sgtl5000: Disable internal PLL early
e1ac440528621a6f8a6f53e4a27ed5c36aeb4623 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
f3c388a62d592d3674fcf90bbb9dd2959ba517af sgtl5000: add Lineout volume control
5620130f6275202061d51a4fcd94f4bac2d9b913 ARM: dts: r8a7743: Add audio clocks
08a7bb4f62c525edbc2f882ab8cf1a9cf077e8c5 ARM: dts: r8a7743: Add audio DMAC support
a2946e423cdde56953eff493daf44620629051fc ARM: dts: r8a7743: Add sound support
ed2bff53494eb5eaa6a0efa63800683897eb1362 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
cbe4720011bfa30b38bca3763d1b9ca5d6bc6a09 ARM: dts: iwg20d-q7-common: Sound PIO support
e76fa01ba1fb36239e4adf8bb9aa990b4dde3688 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
4a09bc660c059949f9ef24664d22a26650c9c6d4 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
1670032daba4e28aa428b5206d49d60cdf15c8ff ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
69fb49589e989e7ece93f277e745e522c5db792e ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
bf4119b38f9e2ebe8a187e353416fdef324b4b41 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
d863c818df47e177a2a928000c82bd26543be5bb dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
2ccc9dcf41e836faee6c839bbd76a76afd6df527 ARM: dts: r8a7743: Add TPU support
ab9af2c8c0e99531a830e81867243c432cee1f83 ARM: multi_v7_defconfig: Select PWM_RCAR as module
493987d9c0d31d9e73383080f59d9fe6089718ef ARM: shmobile: defconfig: Enable PWM
5428d2cb3478decc543150c7ce95f8fa21778ec9 pwm: rcar: Improve accuracy of frequency division setting
72d5f67db7a49a30ea9514c13476b3a7f3b5cc99 pwm: rcar: Make use of pwm_is_enabled()
873b534c28f12e4228e6662a75f51a06a550d4eb pwm: rcar: Use PM Runtime to control module clock
36f71d25a2143da78b40722b765665ecb2784305 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b431ac1a364fd394cce033d9526114ebc3809868 ARM: dts: r8a7743: Add PWM SoC support
da85fbdec1d2e7c7cab7ca271025091fc09c5de7 thermal: rcar: move rcar_thermal_dt_ids to upside
a42ee7180bf0f823600d7a9e0c634ce19a49b7d3 thermal: rcar: check every rcar_thermal_update_temp() return value
ff3d9e2c3c7ef020e798c2ec40845355984c850c thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
baefa43a04ae91cb0925376f3ee8f026af353b6a thermal: rcar: rcar_thermal_get_temp() return error if strange temp
f51695ae10bee7c8e014453181a13ae6390a6c53 thermal: rcar: enable to use thermal-zone on DT
cb55ea2d498d9549d1575a3dbf539de7311feb4c thermal: rcar_thermal: don't open code of_device_get_match_data()
c17c1791bd0012f77e97dae5829c25a20dc6d8f3 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
8fc6a57235bc21f949e0b21d20fdaa44935c1b6f thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
f2ea484e19d9e664cd581a9aa345053bb63c1ef0 thermal: rcar_thermal: Fix priv->zone error handling
55a3b75f51e9fb39ea9ccadf589bc8a38896bce5 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
6f8d0328fa5abe85c3407a0526cac3443231d8c1 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
6cb57cdd221943fe83d55849b4a6456a003d84ef dt-bindings: thermal: rcar: Add device tree support for r8a7743
20335dc29625c0afb02837838866d05d796244a8 ARM: dts: r8a7743: Add thermal device to DT
be20048a0ffc85731f1b8f09ebfea1d3a4e3975f clocksource: sh_cmt: Compute rate before registration again
917422a5dc2647de12e356a72770ae9e402843c8 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
27f0f710a517d354574c1270f4213223d033cb26 ARM: dts: r8a7743: Add CMT SoC specific support
bf56a510249436fc3badffd226bf133fd7e8800e ARM: dts: iwg20m: Enable cmt0
3f672fc7a6e478a445a058a945f02277062ed69e dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
e6805bb1944e26affe6a5093f6e022b49fd172a1 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d5bc712803f58072382824f81b00c236d7b36a21 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
68a594cced9f8cb5be8aabe0ba5c057efb40c689 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
122bdb8620447918b1982acb1cb983629a769423 dt: Add of_device_compatible_match()
71146133b512521c49e8e96dcac4c6acb1d6c689 of: Provide dummy of_device_compatible_match() for compile-testing
a83836e0adab0bb0b0a3e029845dc0f1cbabd5bd clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
90a591061a186ad80af2b8b10d24f2e303f021be clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
937294db5568c77aa94e24c4364b0d52ce9dc31b ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
703a7a8d11d72752665dcf7eeb0838a7e59172e0 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
6b878a21059bb66d7c326439ab727f2906222b28 clk: shmobile: Document r8a7745 CPG clock support
79d717df2763434dd9bccd9253efbaa2ff85dc20 clk: shmobile: Document r8a7745 CPG DIV6 clock support
376c3a777a02ff15cfb318e640f402f9058b621c clk: shmobile: Document r8a7745 MSTP clock support
acbb7fc5be686a73d752658102ecfa59b9ea73c5 ARM: shmobile: r8a7745: Add clock index macros for DT sources
133f488007b93c16656513140a6ff374346708f8 ARM: dts: r8a7745: initial SoC device tree
8135ccb1aee4bcc4380813f4a3415add095d72b2 ARM: dts: r8a7745: Add clocks
eafb04b1e768cc7798998a37321d3f1a44969291 ARM: dts: r8a7745: add SYS-DMAC support
2a1c5b1d7b29d6a07740079c4bcf419abc6da39a ARM: dts: r8a7745: add [H]SCIF{|A|B} support
0aa467431b08b08c6ffc5f19a25cf2108cf91ae8 ARM: dts: r8a7745: add Ether support
784ad426a6b7974c028870f147fb07987f2085d8 ARM: dts: r8a7745: add IRQC support
2d03e081241820fd7e808f06e82852d399b71319 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
d569792ee5f8f4341d6012d705651af3efd2482e ARM: DTS: Fix register map for virt-capable GIC
acf66e82561ce34a7bfc157296854522c0cfab3d ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
ca3a82d031c0e5d0f552968ea41e1e52ab5cbf92 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
9d898416d9e2073838778dda6d7951cc9ab2075d ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
8aac69546700b6bc01eca598639047f2bd05585a ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
efd084269a776d193ffbea2ab5d86af988f11bcd pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
668e07e2cdf6b1afb473174391e5593b535640cb pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
c2e87557897c3988b036599ce400903a2a53dcdd pinctrl: sh-pfc: r8a7794: Add SSI pin groups
bf6c54b93f5d4407e19f6eea6cc09f1ac25de3d2 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
4286f4d1a51116a36fe61a65dc72811e7f4d605a pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
b7ed8e45723d3332de7cdcd3ada2b526f3d845a1 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
03db45045dd8fbc4d8b38dc2bb0b40b589ac21b8 pinctrl: sh-pfc: r8a7794: Add DU pin groups
a5d6d93afe14d2bfd5c06a836e02b8db61d91be0 pinctrl: sh-pfc: r8a7794: Swap ATA signals
b1dbe1912b21f04efa717808bd662f6bbfb095f2 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
19d667660cf66662b1cf6b7456dbf0cdc5e0ed54 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
3176e3b2a2d433db3f3735a95d45be4ad16ad603 pinctrl: sh-pfc: r8a7794: Remove reserved bits
609b573686c1479758ee4da610372dfe74eca76c pinctrl: sh-pfc: r8a7794: Add R8A7745 support
0f5e4c703d21d097d325e3fb788ff3f28e988ad5 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
36a8a9449c4280373103305feb77ce5c77d8e19e pinctrl: sh-pfc: r8a7794: Add can_clk function
9239a1d22688457707f82e2cab9358d4bb32bce5 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
c1e784b787abef3caba5712934ab29af506e47a0 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
bcab0b1f94647a58dd9e0c521c6ad66ff9793936 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
e54aa2e1345d5821b342b6d2ee869f4f1fce0def ARM: dts: r8a7745: add PFC support
6fabdd7477ecd716f46ab8f295ba2a405c6d4cfe ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
c1f4f27bcf1f30e61fd89ac3940f958ee88aef99 gpio: rcar: Add r8a7745 (RZ/G1E) support
db533cdb472dcefa7042f1c69e2800c428f7fb43 gpio: rcar: add gen[123] fallback compatibility strings
cc591bc0989770dbc9cff65154ff1678fe9b9ca6 ARM: dts: r8a7745: Add GPIO support
aa3d6bb21de470899481ce2968e6285b9f40bcfb ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
4add36253722e439d3a0fc54f4873b47aa6b0cac dt-bindings: net: ravb : Add support for r8a7745 SoC
10a1cf6b1747220c1f6d41efd3517e5ad05bc0d0 ARM: dts: r8a7745: Add Ethernet AVB support
519d5caa1d5f722e5d91f0192abbea5ad7bed1e6 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
c3a6ec13fa630375598168a7958b5f857815e370 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
e04baefa6428f7ad85c4b2fbedfa792b1d8776fb dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
08b214dfd669977d99bcd4d79cda5c5600e06fdb ARM: dts: r8a7745: Add MMC interface support
04cb063b2733dcd63722f2bde8e06d1c1e237296 ARM: dts: iwg22m: Add eMMC support
1ffc7e12c24afceeec05b8a198da964bebca38dd ARM: debug-ll: Add support for r8a7745
57c9738e2d0aca069fe406cae2bbec180c3635ae ARM: Add definition for monitor mode
86871397db38b86bc64f5b2a7b5ba3da816a84f1 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
fb88cf9ceecfc9fdb18a9914200337c82e74c2e0 ARM: shmobile: rcar-gen2: fix non-SMP build
79498aed1f7cef5cfdcdaf3d12ac8e0aa6cc5e6d ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
58e26a26442e35fad79d3ba72c8a855882240bbb ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
fa1e8191c46cff0b4a4db6f47b2310328c93966e ARM: shmobile: Add pm support for r8a7745
30a33727eaa43f627ca4b39c3da9e9c641fbdd96 dt-bindings: apmu: Document r8a7745 support
0b9a64a7be91269d51b6a6887c8b1dad5ba4513c ARM: dts: r8a7745: Add APMU node and second CPU core
2fcd813d1725e16b872904924bd61dde812ef39c ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
04c923ace5bfbee92d8eb184e6e08287cf1e51d9 ARM: dts: r8a7745: Add I2C DT support
bfdeeb971cea535ed18d92872ca2dec96993ccad ARM: dts: r8a7745: Add IIC cores to dtsi
8745aa0e150b83f5dcec657de616ae248e865c03 ARM: dts: iwg22m: Add RTC support
57a0f281584c5ab4c5ffee601fd034073cc44035 ARM: dts: r8a7745: Add SDHI controllers
2c0c785d0d3bfd331ed6f5974596d62c4aaeebc0 ARM: dts: iwg22m: Enable SDHI1 controller
c1a2ed5f4cbb031b6081f63d23c830b8f8a69690 ARM: dts: iwg22d: Enable SDHI0 controller
0c15863a10f6d7f045200c4b0bac2c7e29af9be6 ARM: dts: iwg22d: Add /dev/ttySC5 support
1c86e7ecfd2460f7af0c64a2f41ded235b8077fc ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
81e1046deda517aad103f308cdf667e5718ba3c6 ARM: dts: r8a7745: Add QSPI support
13e3fbc6a6ca096ee661106662e00ab2e6521160 ARM: dts: iwg22m: Add SPI NOR support
7202e0a007f5177d778ea3482e974328c85fdc11 of: add vendor prefix for Silicon Storage Technology Inc.
1cb193d8454532d453bd99fbbe720e54e415ffdf ARM: dts: r8a7745: Add internal PCI bridge nodes
1439e9d0c70b291441ca94969350897ac37114de ARM: dts: r8a7745: Add USB PHY DT support
cfe472db6bade9407027659dd4025ead6a74cc16 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
0043cf385fb534cda4c72efa914841f25bc83bed ARM: dts: iwg22d-sodimm: Enable internal PCI
c819a8cb015c610c52b553495aad328b810a5a97 ARM: dts: iwg22d-sodimm: Enable USB PHY
e1eac5643a1065bb855c50c2c37cd496200f5afc ARM: dts: r8a7745: Add HS-USB device node
188e3820ce29e19b9b8087733ddff1e67316c444 ARM: dts: iwg22d-sodimm: Enable HS-USB
7d41effd7352e01e539f37b9e9ecfdacbb80f6d0 ARM: dts: r8a7745: Add USB-DMAC device nodes
b92e815f1190dec08c84097aabe6d61b4db6ad97 ARM: dts: r8a7745: Enable DMA for HSUSB
7bdd8664b86a1b1e5bf749221b6e73a12aa8fe98 ARM: dts: r8a7745: Add MSIOF[012] support
cf1ebb285d746bae0c2dcecbed67b98d5bc1fa43 drm: rcar-du: Add R8A7745 support
0d42c3d46092530b889cf1ee1e8c220cc9e2fbd1 ARM: dts: r8a7745: Add DU support
5d6ca10f21f45199abfd3bf41de43135a65b6d36 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
8ed36dc0c57dc0999f6b807fddeeae3f13ed6ccc PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
a03af03d3b2ef9712db5f4e3a94f8dfcc6b1a9e3 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
92d4ab3e1da11f788a09154d8ddae345de4b50d5 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
8d559617c8e1c26952ae21012ca40718282eb4a8 usb: gadget: f_ncm: add support for no_skb_reserve
3b7407c6ceaf961fb8b8567cb4e58dec491f409b usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
a5bfdd05748555a20a653ffb3fc0446aebcc55fb usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
27f5c9179d6e3a4c9eefce0917f8544617a7249c ARM: shmobile: defconfig: Enable missing support based on DTSes
f8b7a0bd0d9f93efc8621227ea9c5adfc474ccd8 PM / OPP: Move error message to debug level
bd27bfa4027f8223e419b009b6a9aa3e4ce250b7 ARM: dts: r8a7745: Add PWM SoC support
e3c2f02ebe44235ad8d2f94e831e1ceb5e98625e ARM: dts: r8a7745: Add TPU support
683a9cce83f09244bbb1feab49cf4917a43f9918 ARM: dts: r8a7745: Add CAN[01] SoC support
23be4938b77b8b9ea7dd1207c672ee57921db4ea ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
b2ba5a2e2bdf31b0d95970bbc830403a11ef63ed ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
c9d0ec191ac505a215c32eea2499634edab3dfcd ARM: dts: r8a7745: add VIN dt support
c4a9a51ee6733dde044329d26f27fc9e9a744a3b selftests/timers: make loop consistent with array size
e512b1eba4329039fedc6bbb8e3672265b83c663 ARM: dts: r8a7745: Add CMT SoC specific support
26c671d10ac30fd627285351eaea95147646d130 ARM: dts: iwg22m: Enable cmt0
368917026700d5dd7ffea274bd2560439804fa08 ARM: shmobile: Remove shmobile_boot_arg
707f3dfba05d2510b9476994f818eea9fb4663b5 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
3cbfa8cb7491665040fc769cadf0457e692a8f86 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
c4f2c6c97f36ddf5848245da15176f90d36b69af ARM: shmobile: Add watchdog support
dc5b71f43d90d3a2b692a67d16551480977260b9 soc: renesas: Add R-Car RST driver
b7acb8217f13f2a66c505c5d98586a06c312eb17 reset: Add renesas,rst DT bindings
6aeffcc0194ee1991b4ba612784df348268a256f clk: shmobile: rcar-gen2: Init R-Car reset IP
3ef68afc4c0dc103c5bc585da21593098f47bf46 clk: Allow clocks to be marked as CRITICAL
39c3a4730d9b5480563ffa2bcd6fe3a762f97b98 clk: WARN_ON about to disable a critical clock
21e97220afe7fdb3c44b3fab5d3eca46418a1fff clk: fix critical clock locking
0ced2d7a955476280f43263b255908eae5be27f1 clk: renesas: mstp: Make INTC-SYS a critical clock
f74a572035a2f205e2c90160d5eb8e946555cc42 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
3d56c8f1f76f59c1b2b2f669f08c172a28468d07 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
3c5303f21aa1476cf6ab9d3dd2f7f9fb8bbaf3b0 watchdog: renesas-wdt: add driver
d006276ccf9622d41e7c556297466969d2d7974d watchdog: renesas_wdt: avoid (theoretical) type overflow
e2258865a0a906286f526768f7579b866f36dcaa watchdog: renesas_wdt: check rate also for upper limit
40662877cef664ed0ac308b7bbb8d6f239e605c4 watchdog: renesas_wdt: don't round closest with get_timeleft
cc4a0725fc52f28bb95ce21c218d08fc9f3901ee watchdog: renesas_wdt: apply better precision
388bf8222159ae36bf6db56953e411b5afc4f0db watchdog: renesas_wdt: add another divider option
611ef8e1c72822b0543869bb858d80f54342aac9 watchdog: renesas_wdt: consistently use RuntimePM for clock management
7e2badda7b66db4bf7f7aebf4cb5fcadd2765514 watchdog: renesas_wdt: make 'clk' a variable local to probe()
92a4f8e651d9781e7de58524ef868ee41489c992 watchdog: renesas_wdt: update copyright dates
79b329e95ddad2cfbed17e57cc8b803f0cb6dc8f watchdog: renesas_wdt: Add suspend/resume support
87a3c49fbc151b143d6496a6fe714eb5b3b2e4a3 watchdog: renesas_wdt: Add restart handler
90ba8b038561a390d576ce8b96de80c156d2235f watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
f08092b23140665adde6b1d298dcc375f8afab95 ARM: shmobile: rcar-gen2: Add more register documentation
cad0aaa7b0211ce2384802386d4457ddd6202bdf ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
2d19bc0a9a533dd077b81310d058b4a6cae9583d ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
d6e26e70c54f0b0660e0ca6b5883776ce69f213a ARM: shmobile: rcar-gen2: Add watchdog support
5db07db8002fd194b7678cf87dd14373ee96ed2f ARM: dts: r8a7743: Add Inter Connect RAM
4caa80974ebf8370dbc0c30849a47266ec6e6edf ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
c9e0eae64532e06894ce368252ef678443cab46b ARM: dts: r8a7743: Adjust SMP routine size
80c43f6b755e885742c486bdf68b7ba516a70505 ARM: dts: r8a7745: Add Inter Connect RAM
f0c03758e064de3fa4b4c494c60d12eff26f222c ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
7307dea89b0c2ffbf53c02105daaef26e27a7e99 ARM: dts: r8a7745: Adjust SMP routine size
396785e0692971d3422390724a5f918ce55d7ed5 ARM: dts: r8a7743: initial SoC device tree
7c93821e14b929ad92e5047a12b81c15ae421983 ARM: dts: r8a7745: initial SoC device tree
145e5741ab056a6465d77e484a68bcc92c6724c8 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
098eb1683efabecbcdc0de78e93b119885be4bf6 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
8abaa7cdea53fdebe37548263fba056df06432d4 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
3f733c2c104f6f0fea2021d809c74ab7f266a7e0 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
f3294d72b36adcc095fe1b35d8d09409d72d5615 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
800dbcbaa968b260c2dd509b0b862b2accd6027c ARM: dts: r8a7745: Add VSP support
96dbccdf6a72d49a4d2cdc32a9fa310272d3b6d6 ARM: dts: r8a7743: Fix vsp1 properties
c8b02b5978caf837b8b6f4a18ebc41a41c60c091 ARM: dts: r8a7791: Fix vsp1 properties
9c2a77b4c58587b8db48eeaf4dedc7937f709043 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
026c8e7b991fe0f9881e0bc1951bee14f9c2681f Revert "Smack: Mark inode instant in smack_task_to_inode"
5d6f073662282ad3395ff9a62c303816ca045147 enic: do not call enic_change_mtu in enic_probe
9c60a01e47f917c09dc173acdf4100481cfe743f rcar: src: skip disabled-SRC nodes
5902d5b5f0bf29cae5bfcba9affba427e0ac9f77 dmaengine: rcar-dmac: clear pertinence number of channels
0dea610dcabb363aec8a4adc58fa1743a4c9f962 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
ba9d766c2cc991782c12d4d93542a49260352dbe dmaengine: rcar-dmac: use result of updated get_residue in tx_status
24fdaed114ff70f07eb16bb273fe007d9bc636a3 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
5b33094700f4a3f430d2849c1125a3f754249d35 dmaengine: rcar-dmac: Fixed active descriptor initializing
f4ea0bb8b31347c340e0cc263de7ccd29b8a86c1 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
7de8527feaf5143751a3ca021333ff6a306f7637 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
167d83827ac50e6b45da1596fbcf66c40d8e661e dmaengine: rcar-dmac: use TCRB instead of TCR for residue
b42dd0f01db220743854ff683039223ef6bcf13b ARM: dts: r8a7745: Add audio clocks
f89993b18b3d4ff6521b9b77c4544d78435fe597 ARM: dts: r8a7745: Add audio DMAC support
e884b5a9d47678f432b9a14a13ad506c8eb6d8f2 ARM: dts: r8a7745: Add sound support
d1a7ab3b25e46671eedc6b613d0d02e68fbbf13d ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
b2913ab52d9ea6f262dfa694e72ba9d4bf94e8a0 ARM: dts: iwg22d-sodimm: Sound PIO support
c3beb954920dddd8b23aceb14a22f5483b67164a ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
d3c7db1cb26dad5ff17bb86e96ac395f4a009e46 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
132b9fdb54d59906b1de08f27b8c662ab8422ffa ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e0a391184647b3bc975182294d3175a083793ec3 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
d9cdbc76dc2095d7831b37e53636b8eeb2c16d19 CIP: Add version suffix -cip28
6914a26647a17e5437fe8ba3ba86e194d5cb1393 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
edbbb0294e4e5865189098f37a2bf9fe92e496f4 ARM: dts: r8a7745: Add PMU device node
c26780fc9f6c326cca4be53623a76ee3bc9b1e3b ARM: dts: r8a7743: Add PMU device node
f385091695d11b18de4a8e01e12c39a24294ebf9 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
80b1a22943aee1ab26a76b73e20ad7148c1c6328 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
d7ab8cd29bc4f7abec7c2172f98f99b87e42f891 CIP: Bump version suffix to -cip30 after merge from stable
68ba3588c848ff8805b33d959e888988aef59e67 CIP: Bump version suffix to -cip31 after merge from stable
057f9194a9210353f73afa3060749b7f2c48ee06 net: ipconfig: Support using "delayed" DHCP replies
86504eba76af69aea79db18e598a2def44a35352 ARM: shmobile: r8a77470: basic SoC support
aad10df2d6e4a3e4045804460b24e86ccc7c692e clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
e8a8b6a64f176744bb69431c74d8e120e1762ff9 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
5aaf2849ad7e324c1116c9ea3ede53dd318ac870 ARM: shmobile: r8a77470: Add clock index macros for DT sources
d4190927b81771a968ee232e66412f65f43df364 pinctrl: sh-pfc: Add r8a77470 PFC support
d46bd427099d379a76fff3604ca1a4965ff0cbc3 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
39a0ab5a6173aa35163fd1033f5bd12199cf2e73 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
677b5ffc6770e271bdd637329bbb81346f3899ed pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
b3eb1176acc276980765773dc5fb41bd7511679d pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
5e43667cdecde0957f105d6d3940713d41de3886 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
20a8a670053152b3971e0fae075d1615e0b2dbb7 pinctrl: sh-pfc: r8a77470: Add USB pin groups
138ed85bb66646e800333f815ac1f698855e15c4 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
2c628e0079b2db97c006cbce9b6d8b29f74e92aa pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
0c5dcfbb868b29243c9012f69b16d2129a822cf1 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
e3dce43f1ad6a724d888376772fd1b182a173dee pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
f9d08005345fec02f040c62ebe8d740b11e2a834 soc: renesas: rcar-rst: Add support for RZ/G1C
e68bb497ed0c71134010d284859065054364cdbf ARM: debug-ll: Add support for r8a77470
97e0aa8f0758cefb9f52d83315a959da86f7d32e gpiolib: Extract mask allocation into subroutine
de9664c761fd3ebe8171e58c701a442ef8c80df1 gpiolib: Support 'gpio-reserved-ranges' property
f079d63dfa466050ca19b7864c9c9511be5d6356 gpiolib: Avoid calling chip->request() for unused gpios
d5758be62a29aba6e2ad5535496238ed5de24928 gpio: rcar: Implement gpiochip.set_multiple()
1171e168837cfab9792aa8541cb2214b49032ad7 gpio: rcar: Add GPIO hole support
1c65323cc8a492cff1cd1b1d9d9b9f9fb0ebb10d dt-bindings: gpio: Add a gpio-reserved-ranges property
1d40c301b857bdb3f0d60f5c1cbf7931b3e2f3cb dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
9fca0810bf44ed2801ada952f89e6e97ab3dfd46 ARM: shmobile: defconfig: Enable r8a77470 SoC
1f5f1cfb2c8dc8315d131ef5149af1f5bbdd9de6 ARM: multi_v7_defconfig: Enable r8a77470 SoC
6a8a3d9d972e6f2b082a958e2a8ab371895fffd0 serial: sh-sci: Document r8a77470 bindings
33fda4d501fa7313fba03df712af6278934df789 dt-bindings: sram: Document renesas, smp-sram
505e61c0f61a7346219961715ab0a7f53b89d5d5 ARM: dts: r8a77470: Initial SoC device tree
c29cfc967f16254876a1d2cb1d77d5a9fa24ed6d clk: shmobile: Document r8a77470 CPG clock support
35c37381423cb20b9ebb5059752aa9964331875f clk: shmobile: Document r8a77470 CPG DIV6 clock support
6eb1083b9aa1516cfac58bb7c7054d68af14015f clk: shmobile: Document r8a77470 MSTP clock support
9c277db697e32ecd106a53199f4f18c9e49cf85e ARM: dts: r8a77470: Add clocks
50cc006bb92ffae5c7035e059bd3cba8b44a11fc dt-bindings: arm: Document iW-RainboW-G23S single board computer
a17864930466626ddb5434181ed4ff0929121c2d ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
761103104f2eb56f05a2b6454abef9710520cc00 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
6a7c588291abf114a40d1636c50c6dcff6d9cecb ARM: dts: r8a77470: Add PFC support
29e7552b5a4ebec6d1f7f56abeafe731d8770ad1 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
f6340b43d2b57e8181195eef4e4f7f6fdfafa12a ARM: dts: r8a77470: Add GPIO support
dd52f365ea363fb853c598ffb1dff9cf24d6d7ce ARM: dts: r8a77470: Add SCIF support
48648f881bbb4ae5bed6b50d3ced510393698a47 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
cb792fb1a88dea756c0db59b42b9cc84c6fd97df ARM: dts: r8a77470: Add IRQC support
82b9d4cc753f51c230bad92bb3341512f1b944ee ARM: dts: iwg23s-sbc: Add pinctl support for scif1
51b76ea8d676cc65e609094c7edb7d319e450a62 dt-bindings: rcar-dmac: Document missing error interrupt
1f7bb98b200a068d721d84788c4a7bab421ea022 dt-bindings: rcar-dmac: Document r8a77470 support
5150d1f1cb9878a89635278f467fd130ab08ab59 ARM: dts: r8a77470: Add SYS-DMAC support
0c1b2ba7ff9f65fc4ba695be08ee97b235dcbac5 ARM: dts: r8a77470: Add SCIF DMA support
7387e9048aa4a5f9f915a92445ba33b645813032 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
d824b4d312d04fdf7d57fbdf96396e602b134445 ARM: dts: r8a77470: Add EtherAVB support
c429c956a91be6d577c3cd3476a0552de98100fc ARM: dts: iwg23s-sbc: Add EtherAVB support
51b3325cd023b000f24ef72ad813586e6614d4e5 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
e680e393c60863d49bd562458a544c39ec99167e ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
35db859511cc319936885ae086b01770efe50411 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
c62f1547e9c22235617cf78e8a7d0cc28d00d604 dt-bindings: apmu: Document r8a77470 support
817789b117cff59256e41ace0d5cf2bebccf2958 ARM: dts: r8a77470: Add SMP support
9fd6d4d96d2e13fe2e29ecefc7f0f624e8c404e7 CIP: Bump version suffix to -cip33 after merge from stable
332b13240d6cd29fd1910ddc89a99be5a14e00a1 CIP: Bump version suffix to -cip34 after merge from stable
3b333e4ed18f2db6e5906700299f9094d6e959cd spi: pxa2xx: Fix build error because of missing header
2c8546ac054706a1344912ae0d82b07fd9c50503 Add gitlab-ci.yaml
88f4f87e24e05da47c1e1c8202327db227f36844 CIP: Bump version suffix to -cip35 after merge from stable
6956f0c1a9306311eb116a4fdd97a53c736c6d02 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
08ee75b125979586d472eac7dbb4cd38e3988043 spi: rspi: Add r8a77470 to the compatible list
5be9ba7d80149f8db03ffd40910b301439239f8a mtd: spi-nor: Add support for is25lp016d
e4df1692a8f3c1868dbb80ce63aba527421e996e ARM: dts: r8a77470: Add QSPI support
88aac05a2f609dc95d78a5273e19deddfb5eb007 ARM: dts: iwg23s-sbc: Add QSPI flash support
785d7b7b6477b7b12455c54e485c25a02c1bf672 rtc: add support for NXP PCF85363 real-time clock
40311644f7d1ca931746c01a1efe222130ee6d78 rtc: pcf85363: add .max_register in regmap_config
dd012f06b8d7b79a82fcd8f34d8575e993479c1c rtc: pcf85363: set time accurately
62ae4907162e52e30f306f753423ef3c95d02565 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
5e22a40c4bc92028d555ddb7f76316107d0c2eb6 rtc: pcf85363: Add support for NXP pcf85263 rtc
f23323408ad880b623199cb97204ac3807e79d11 ARM: dts: r8a77470: Add I2C4 support
9c33fa099540c6313127841977688b81e60cfb61 ARM: dts: r8a77470: Add I2C[0123] support
d82980ad5e52a82f7b19899ade4c88dae3afec4d ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
3487ee02b00271edae78a95bb5e10c92ee40cca8 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
48b51ebb2607d3bce0532cd4a5bbb54bc62f7f04 ARM: dts: iwg23s-sbc: Enable RTC
6edb9896f3afd691627f746af5443aa0f255acfb Update CI to use the latest linux-cip-ci containers
d8d7bc746dfa7a5770cde561b389a44d07f38f3e Update to run all CIP arm and x86 configs
0f84c76a1edec152b463a3dc724bd1974faed8eb CIP: Bump version suffix to -cip36 after merge from stable
3fca086250459e96e04e3160117780025b149632 dt-bindings: phy: rcar-gen2: Add r8a7744 support
799f069b42a6152928e3ae455af72833409b8fd6 dt-bindings: phy: rcar-gen2: Add r8a77470 support
7688af9235627c4ff496252aabc1ba61f21bc907 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
b67469b45d5dc796750f21fdf0cf3d39fb25fddf dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
87f046d8f398a533967ab2a540bf0696021a52a6 phy: phy-rcar-gen2: Add support for r8a77470
7628f6529c3d8a9b650b60d3693ef83983f94fc2 phy: rcar-gen3-usb2: Add support for r8a77470
ce370edc8b1b89d531204849756e9eb7a0af6d21 ARM: dts: r8a77470: Add USB-DMAC device nodes
8d52fcb3d4aa0dc9304d3c88147cb9eee5505863 ARM: dts: r8a77470: Add USB PHY DT support
e9697ff443368f463faf7ffeaa6ad10d1507ff6e ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
10408063e114864688072e16b4bdc36e100c71dc ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
bcae6deaf94a3415e6b01c96214cecd9d8936a33 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
00fe0dd9be9e70cc72a63a171160e0e7b9b7d7f5 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
75a632a7aabeabae9b68c4eb38d8b172637d571c ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
6d70ff3f339444634f36d6addbe50bf52eff5751 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
0f298c3972bd124e294a533de02e1a39fec03d78 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
29f8e8a9c785cbff088cba43b9e07ff29c06f90e ARM: dts: r8a77470: Add HSUSB device nodes
3cfbe08388b6eb8380e3ca884943a937d3bac866 ARM: dts: iwg23s-sbc: Enable HS-USB
534b1da36e3f0c0faedd37002989d7df831f2339 CIP: Bump version suffix to -cip37 after merge from stable
bb79f09b7fd57e038124f93f26ccaae76d21e5a0 gitlab-ci: Increase test timeout to 60 minutes
aaf0ca2045ddf4889b5f583182fecc781d193e8a gitlab-ci: Always store job artifacts
2b1f454838aa30416ecc960a8c705c6a58936f50 gitlab-ci: Run tests on RZ/G1C iwg23s platform
22116191c47a358c5c4a8a1141b405fc698e4745 CIP: Bump version suffix to -cip38 after merge from stable
8a19d353b908bb1206d7665e50d4df47d408e079 gitlab-ci: Split tests into separate jobs
88215eee4e606f1e415e319d24d0b574e3683573 gitlab-ci: Remove unofficial build configurations
fae8f4a33757a655b3c6e0ea486b00f134059c7f gitlab-ci: Remove test timeout
9d3ee1ae2a7195f310a9c5c64d5150dbaa1d589c CIP: Bump version suffix to -cip39 after merge from stable
699b24bfb32895a4b14432887b02d1cea8690826 ARM: shmobile: Document RZ/G1N SoC DT binding
4a32a250e360ad5fd39055731eb92972f4cf216e dt-bindings: reset: rcar-rst: Document r8a7744 reset module
4b874cf3ab20c7b1413453c0acde5dabc09559de soc: renesas: rcar-rst: Add support for RZ/G1N
43493598429e9ec183331ab075af32d107c9e501 ARM: shmobile: r8a7744: Add clock index macros for DT sources
d4b50f0e49a42395733d1b9b49a789f071a09f9d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
2b4ca9574fd433bf11ad79f161bddf4bc28b9c03 ARM: shmobile: r8a7744: Basic SoC support
d536e1454e9546f6933b0b1163c42748fb8a1adb clk: shmobile: Document r8a7744 CPG clock support
ee8b000125f76c8b26828b5b1d70e91dda47288b clk: shmobile: Document r8a7744 MSTP clock support
00f0bcaabc2fa5dca45fc872d6402c533112b9d6 clk: shmobile: Document r8a7744 CPG DIV6 clock support
9b0cda5921e9969caffdb36fd5c5467b59fa9cce ARM: multi_v7_defconfig: Enable r8a7744 SoC
19ead78b17e7d19c5e014f076a6aabf1baec852e ARM: shmobile: defconfig: Enable r8a7744 SoC
ea6c7d661461d132f069a3f0360b1a482d7b76db ARM: debug-ll: Add support for r8a7744
fa2cf835f5a8f66b60c88c863582082e507d62f0 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
45373d0a34e9118c7658040b984a2d9c8726de09 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
a1a3b25ec166d374aea4beaec3b3ef2fad411ff2 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
27eafbd2c9b49fd59b7ca98e49f7593cd9c6f327 dt-bindings: serial: sh-sci: Document r8a7744 bindings
a44faf59ac5c1f7e2b0c682dbd1ddd6d79709b67 ARM: dts: r8a7744: Initial SoC device tree
0c4648c59a648b15ade859399ad88e1634d3d24a dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
991a2ae5c163700ce634f1ae88822b1bc80ab541 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
23136d296202c1b9893020d3b77beae2e0b063a4 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
54fc7632841ff04a034fd5279a09f72e54f5ae7c ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
734098853ab1f71d475b22d90535223fa4698be4 mmc: tmio_mmc_dma: don't print invalid DMA cookie
d3da369965ffecd12177f9eb7985c516c0216909 mmc: tmio_dma: remove debug messages with little information
5d8c8d06335cab9542e227f06a31d3a91252a3a5 mmc: tmio: add flag to reduce delay after changing clock status
4427645e542e23c0df05d9452cb1822f24035bf8 mmc: tmio: remove stale comments
2f561e53609546b900c5339e435838d7a8333878 mmc: tmio: refactor set_clock a little
43c5008386d526116ddc1ee155d41404ad92748d mmc: tmio: disable clock before changing it
74a48cfa275f0b9ee0f517bae48e2cbc6686e2ce mmc: sdhi: use faster clock handling on RCar Gen2
93bf72dceaf7881b109bb836a0010b1563873458 mmc: sdhi: error message on ENOMEM is superfluous
868ce793ef0fc87680499e5fea3713d5e166b0ef mmc: sdhi: Add r8a7795 support
2730449c815c43cd7a4a8de023c997342dabd725 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
956a29ca4f61668e7454b072d6bb728c571f8831 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
1e3e25bb4b4adf774eecc91a81b8fa700ba2494b mmc: tmio: Add UHS-I mode support
8ccb28d92156662f8c328f483b567625eb697114 mmc: sh_mobile_sdhi: Add UHS-I mode support
d6564819a1ba3945a6f6ee536bb1a12fa15bb6fb mmc: tmio: always start clock after frequency calculation
cf62c7f6eb5cfc69e4cbb87f9b16c18581b20569 mmc: tmio: stop clock when 0Hz is requested
157a97016822846f04af6477fdf75656a61a45c6 mmc: tmio: Remove redundant runtime PM calls
bd62ff09b4fc55d329fac16b3ddbe23aeb826e1f mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
abd69a49122ef956a80ba751dc7f140172fce298 mmc: tmio: remove now unneeded seperate irq handlers
d94befd5651bb1127f087c90bcc95dc875fd8495 mmc: tmio: simplify irq handler
6bcd27b5728c7ab59cfab012b615c854e6dfde82 mmc: tmio: merge distributed include files
7e1cf381a2186d3eedcf400a398930730d49ae7a mmc: tmio: give read32/write32 functions more descriptive names
a3d435f849ffc54b30479db1734fc9be4fb23bab mmc: tmio: use BIT() within defines
8d28a315c0eda4cca1956f8182cc414397e82050 mmc: tmio: use CTL_STATUS consistently
192acde4af0b1c74d371daf6b13fab53ef22d3c2 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
6aca27c2b1a8515dfd2300c05d6170189222e0aa mmc: tmio: document CTL_STATUS handling
773ea9fa1edbff4427d84372d67c6c81fa95a04a mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
2a21daa3d0ee8daee8abd82bc5afff8ae9c8c663 mmc: sh_mobile_sdhi: make clk_update function more compact
4ea7f561914ddd29bf812ff505b26a6a3a0ea4e5 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
a79f31ca3859f3d46e07caae4f52f08ff1c7c2cd mmc: sh_mobile_sdhi: check return value when changing clk
26ecc5cc5302f5a8e1b92e22f3377a89c366e459 mmc: sh_mobile_sdhi: properly document R-Car versions
80eb5d2a31aaafb120b5d9981d271db1f973d5fc mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
b93e5845b6711ba8de9244c4250816f62929363d mmc: host: sh_mobile_sdhi: don't populate unneeded functions
0ec0bacef09d7bce47af359c68f9d0f6ebca03b4 mmc: tmio: add eMMC support
1bf836d8b19ef2cb557d13b24f6ef92a3599920d mmc: add define for R1 response without CRC
337b6a686d14936d381989dd3978f6d9baf76b20 dt-bindings: rcar-dmac: Document r8a7744 support
618b2718285b4a226b68aa6c5bf4eb18b2b70fd8 ARM: dts: r8a7744: Add SYS-DMAC support
eaf0436402f86cd0e56fb2d85d24213b1f4a4a2b dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
e16c0b01cce567c3559704c8edc6b928dbeac719 ARM: dts: r8a7744: Add GPIO support
da10cf994dc6435bdfe2a32dacbafa26563b1f9f dt-bindings: net: ravb: Add support for r8a7744 SoC
1611885767574c631a56e3bf8603d13c2de0cd47 ARM: dts: r8a7744: Add Ethernet AVB support
fa946545aff91e12ebe185466f44a38339f167cd dt-bindings: apmu: Document r8a7744 support
330a2da05cfb24ee5dfea35eb1dcd7449a2733d2 ARM: dts: r8a7744: Add SMP support
481521eef38e1872f6f9262ce6a014660f12829d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
67c269e283275bf494b19c8548830e70f7bdf1e6 dt-bindings: i2c: rcar: Document r8a7744 support
e0241b55d296acc046aeeb7dbfb11553f45baed5 dt-bindings: i2c: sh_mobile: Document r8a7744 support
584285d7ecc4aa5c0d82ea4b9b2120eaf0160915 ARM: dts: r8a7744: Add I2C and IIC support
4bc679ec304a0b7acf97f59ec86b87b65d085419 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
7b5a135a456ec382d80640a1c3c4cb76fbba39b4 ARM: dts: r8a7744: Add CMT SoC specific support
bea617318cf6a4f7f639c0dd3039f73fdba82a69 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
1677db970e0a00cbd0b23743bb0fedf787efea0c ARM: dts: r8a7744: Add RWDT node
16f49b12ccd7fa723c82fe455f9e6b9dec591642 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
d1fef893519c832787ba166b6d3efc1a5a9fd489 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
60deeeeb7b3275c9969a5033af7fed3464a4768a ARM: dts: r8a77470: Add watchdog support to SoC dtsi
5fa481ff104cf5d7a34cb2bb0b9c023f65608329 ARM: dts: iwg23s-sbc: Enable watchdog support
f88026cf9b4ebbe6390bccd4505fd35fcc9a5c66 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
e4982c39060d5df71bd25619984d395f7c2f5c84 ARM: dts: r8a77470: Add CMT SoC specific support
d22f7d00654c74ab04db3adadaec0990a0a91cf7 ARM: dts: iwg23s-sbc: Enable cmt0
974a32d49756957455452c5151cfb202f91fea35 mmc: tmio-mmc: add support for 32bit data port
b87c251dd5527674e623c68774980b140ec6bb03 mmc: sh_mobile_sdhi: add ocr_mask option
b26b318adc54171a6a57b6d439425316296eea01 mmc: tmio: enhance illegal sequence handling
96fa91eedadcee19cb23bae143acd1088e2c06ee mmc: tmio: document mandatory and optional callbacks
e0391be608296abde69fac45092d72a4b7213d3b mmc: tmio: Add hw reset support
0205df8020555b2e1832e9b60b6bc4f1ad243d41 mmc: core: Add helper to see if a host can be retuned
3d4838ca65f985f45a39dd59255fa24a4ef39630 mmc: tmio: Add tuning support
5154e4f5313efdadd6a69c9015a3f2260e976ddf mmc: sh_mobile_sdhi: Add tuning support
a3ebc0a22c2b3a4a49acdf0a74e10b9a72a579b6 mmc: tmio: fix wrong bitmask for SDIO irqs
753e0775138f7fea9417efd6834d94f888e62808 mmc: tmio: remove SDIO from TODO list
e50f69a122ab78bcc67783e653b5ed7effc65eb8 mmc: tmio: use SDIO master interrupt bit only when allowed
6978bf36cc94a2bd880148d783db546a554bf4af mmc: sh_mobile_sdhi: simplify accessing DT data
7bae44b6b8e53e974b0a4ee1a9552562e660a000 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
3de7621e655be39d57085250d2d636bb53c5f349 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e7bfa9fc6b2ae3655c49c19aa928a11e73d7217b mmc: sh_mobile_sdhi: improve prerequisites for tuning
a1403d4fba46897f0f77a42df9a598c3e493afda mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
3a98c187a804c07a4c5773eab0703b74f2614ef5 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
b6d81f2a57ec87d02606931c58ca9d68a4e4f849 mmc: sh_mobile_sdhi: enable HS200
ec427d716b21f0d8e759be837899942360fab5db mmc: host: tmio: drop superfluous exit path
c4fe31e13cdf7ce46bed43a7be0b81310a6ac0c6 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
1c48e6a7888e640e6694a18fd32ba159e797b0f4 mmc: host: tmio: disable clocks when unbinding
1ae861add0938dd41c68206c8dd1fca6544c303b mmc: host: tmio: refactor calls to sdio irq
25d192ef7ea9b42e9973752b4aee700d64a126a8 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
a7e3e7e21e6e7b134d230758187af0e950ac6344 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
a9277b910bd3e11be24bec5c91c91e922ae54a14 mmc: tmio: ensure end of DMA and SD access are in sync
31a2fb312ee0cb672ee738d2e1353b59d8b16a2c mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
5ff9e8ee84dfae8d8c0c760a5f0db34c5de2a936 mmc: host: tmio: don't BUG on unsupported stop commands
2a583cde9d2045f454326f797c9673aaf357a3f9 mmc: host: tmio: fill in response from auto cmd12
2e81fc16fd4e781833036bcad042b74c97b7c882 mmc: tmio: always get number of taps
3284ff53cc4625f7c3a4c4d834bdadf8c9fcf14c mmc: tmio: drop filenames from comment at top of source
edcacd345ab894a19a7b618b264b48633197a466 mmc: renesas-sdhi, tmio: make dma more modular
7ea3197f9d92ffa89392f130bbfbb6cdde4e76c0 gitlab-ci: Use external linux-cip-pipelines repository to define CI
dd6bb167b8f89e34e78b5b5a126abf0739e85ff4 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
3f7f62d12060a01c20d730e547cb8e46d9b59738 mmc: renesas_sdhi: Add r8a7744 support
390a036d8399c56526916cfc5b2aeed8ab30631e ARM: dts: r8a7744: Add SDHI nodes
18f7ccb00d08ed543188deb2fc40fda3afb2d037 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
8606ae787b770d54520c8fa4f7cdeec9c3230061 ARM: dts: r8a7744: Add MMC node
2caa672d0228d94ffb477b3bef03e50155d6eff2 ARM: dts: r8a7744-iwg20m: Add eMMC support
e17b5a3cb5063f7782012dc4e6d6d21d719c3e79 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
19d5089e417786edca7b076c80e15011418a3ca5 dt-bindings: PCI: rcar: Add device tree support for r8a7744
c30e355c8a06b6cdd41045d6fee93ce4ee0d7733 ARM: dts: r8a7744: USB 2.0 host support
5b9ace76cad1d67a0746b25e882bebe4e9119b47 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
fefc8196f9371f92b52b29ffc77fb5b194e6c117 mmc: sdhi: Add EXT_ACC register busy check
8ac67c9d02663d63a0561742a954eabc687d7778 mmc: sh_mobile_sdhi: don't use array for DT configs
7f794ccd486e26ace2aba49e56535b73f4396c9f mmc: sh_mobile_sdhi: simplify code for voltage switching
0b5b02d10dee11f2ec66d64bf3781ee1dbc7cb57 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
94193bfd6c1a48ffac30397d6dc20b3b00fb1e5e mmc: tmio: always unmap DMA before waiting for interrupt
5f56a77a4d46f0b8c24f0ac0e605bb3548ae27e2 mmc: tmio: rename tmio_mmc_{pio => core}.c
195dbed9a49b21b1a228e0fe5617dfa14f8e8f9b mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
8eed9461da97455192c375c19c915ffe3f0a8062 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
9db08e39c22f179f162532f7e974cbbb3d855afb mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
b0dd8f674cb5f75a44cdd99de4b966466dd58ede mmc: renesas-sdhi: improve checkpatch cleanness
7cff5af7103f29996af531d92ebf971be2a5458a mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
76ffeb02da1245165a65090a936f809d99aba07c mmc: tmio, renesas-sdhi: add dataend to DMA ops
ff970065ff75cedea961f86ea67e8aa920a43863 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
5505876ec4d93b999c3a792ae194f5ea147006a6 mmc: renesas_sdhi: consolidate DMAC CONFIG options
6f1458e92ef6982bd20118079ab58e43fb858535 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
1e2ca57af23b4962d72c99b1804bb717ae0d0528 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
769a6e91852e2aaaaecaf105848cfbab15f41d3c mmc: renesas_sdhi: Add r8a77470 SDHI1 support
5a5b847d012712cd1b83b1b1b3ca759b6a56e667 ARM: dts: r8a77470: Add SDHI2 support
c0cb8cecde63448b93faf3cbe7e78ac732e8df99 ARM: dts: r8a77470: Add SDHI0 support
577b38756b823d8993e571c4466ad1904538a6fc ARM: dts: r8a77470: Add SDHI1 support
3d30d9e26fc8ef0e22c2dbdbe60a2f71c76eb96a ARM: dts: iwg23s-sbc: Add uSD and eMMC support
9e9751da412eae622370e52522142cbb55af87c0 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f5117d9edf7bbf3596d4c14604575c2c7dc93414 gpiolib: Fix bad of_node pointer
6f582ebfa607ab6d211ef0a967366850cb8ff8dd dt-bindings: can: rcar_can: Add r8a7744 support
c1668ec7e7db2773fe895dd047ba75b559f7d367 ARM: dts: r8a7744: Add CAN support
e080760c89afb89f33dda9b6425a74c28913734a dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
3bd5493bc0f5c40738f65648e05beffcd7137641 ARM: dts: r8a7744: Add IRQC support
6176614a4ae0bb315dc2089e644e07036751c050 thermal: trip_point_temp_store() calls thermal_zone_device_update()
3e47fffc12fe3d1949a1134928c5fd6da34b0c4d dt-bindings: thermal: rcar: Add device tree support for r8a7744
5cdd0ee1430898a7adb024ad14e2a14839661692 ARM: dts: r8a7744: Add thermal device to DT
2d81347580ed87c6f4479c6471b86a1546f5aec2 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
f0e44aebc110457733b3e9276e659b2bfe5403da ARM: dts: r8a7744: add VIN dt support
ed30ab9e320e9c405c05b24ee440c95ba27b11db ASoC: rsnd: Add r8a7744 support
b7d6d999e6253ed5c56f5cab5f64b8f61e6909a3 ARM: dts: r8a7744: Add audio support
b77bc5a4eff8701f5512bde8658f3e7cd6be77cf ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
72c08d0ae7ce0ca86417bc82040e0112713d30f3 CIP: Bump version suffix to -cip40 after merge from stable
495964ab5a304f9b79733b02b8b511fdec7f82e0 dt-bindings: display: renesas: du: Document the r8a7744 bindings
8c1722f0c04cbdd1033236ae4f34721514f196cc drm: rcar-du: Add R8A7744 support
7d90451cd5c10fb9bdf1d056ac97da4cceba074e ARM: dts: r8a7744: Add DU support
e97450e2cad3b9ae8425df2535e3ab6ceeb96deb CIP: Bump version suffix to -cip41 after merge from stable
40d6397e8a68ec8437970d9d768ab99942a37d3a ARM: dts: r8a7744: Add VSP support
9bff64f7356289328ccde643f981467bc4691718 ARM: dts: r8a7744: Add PWM SoC support
93ead49a308779e84eedeb2dbea0dbeeb20f2684 ARM: dts: r8a7744: Add TPU support
ff7f3be0fadc41c2be42b2f21ed09973d6461dce ARM: dts: r8a7744: Add QSPI support
ab7aab30b5684445df4a207273b3d784d86dd271 ARM: dts: r8a7744: Add MSIOF[012] support
4f2f3b40fc8906e8f8fa859497d67d9cb7defa11 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
4ab4de81dfcd515c9c816812d81bc10785ccdae9 usb: host: xhci-plat: Add r8a7744 support
cabf05da6e74450178238ef1439a9978734a36d6 dt-bindings: usb-xhci: Document r8a7744 support
1e5fb7066246d278a782f69ef69ab3c353ba5f90 ARM: dts: r8a7744: Add xhci support
ba8675466015f4312db42036af1a96243bec9d88 ARM: dts: r8a7744: Add PCIe Controller device node
7453ddce6155fbd974dca3373cb056240587ebb6 CIP: Bump version suffix to -cip42 after merge from stable
d102e6599f89e395aa51d5f75fc9cc0829857c2d CIP: Bump version suffix to -cip43 after merge from stable
d51edb197dc1ed02507c8ba89bb53cc3de5ab48a CIP: Bump version suffix to -cip44 after merge from stable
5b7e1f09bf04724d4fe372677b2dd3047f044957 CIP: Bump version suffix to -cip45 after merge from stable
b9f64a262d52f54c81e97579aad3420101af6f3d ARM: dts: iwg20d-q7-common: Add LCD support
c85ceacc209e598c2f9463ef97b79935c84a122f ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
ef17eeb312c3b1b29c6d1de7874b38035b4c4ed1 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
311508c0f08b3abece5ffab42eca5cb59700779e ARM: dts: am33xx: Added macros for numeric pinmux addresses
a49c617950d0c9bcd9f9f92a25be0e041308197d ARM: dts: am33xx: Added AM33XX_PADCONF macro
c2132a432b16ff2da522abe826471bcbb5376cf2 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
636488ea9fff5913a67d6f89fcfa4d2fa3e5358f PM / OPP: Add debugfs support
2d0d12e2665e82500c5ead5395aa9b9f97dfd154 PM / OPP: Add "opp-supported-hw" binding
9c31f185c22528f03255df4ed32e3b2dfe2bf10a PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
f68b3409cde4ac8521794345cf1ae6c1c87de14c PM / OPP: Remove 'operating-points-names' binding
0860164b49c2a69b66fa18b2aa363ed29728473a PM / OPP: Rename OPP nodes as opp@<opp-hz>
9ef97461751610df30455f89332633f23960818c PM / OPP: Add missing doc comments
84bd44c417d0f4e5a821b8d3ced136a2b8b53c4b PM / OPP: Parse 'opp-supported-hw' binding
aaee7666939a4c0cced8c3850b2713c96009409c PM / OPP: Parse 'opp-<prop>-<name>' bindings
52b8a49a9f2d8cce43b80c93c548afeecddfdb1d PM / OPP: Set cpu_dev->id in cpumask first
3c924d0b8b240afb04f9ddd4615d13e3c9a560ce PM / OPP: Use snprintf() instead of sprintf()
766df541f43ce1cf433319c9f85734a67d961587 devicetree: bindings: Add optional dynamic-power-coefficient property
91e9dbde2a177a3b0529253a142158a94c514b59 cpufreq-dt: Supply power coefficient when registering cooling devices
e331f6d5e4fccb61156e1425d0efb68b5b846887 cpufreq-dt: fix handling regulator_get_voltage() result
3a0cfcc27aeebd71e0081f75713e4f7a76068083 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
5b48f2cae88d31bbdf412927f5a652501f94c455 CIP: Bump version suffix to -cip46 after merge from stable
e7ffee293148ec0e92fa0b775006756d9d8744f2 CIP: Bump version suffix to -cip47 after merge from stable
105436d54ba5b49b6abbc4a621b64b32350fe7b2 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
37810ec1cdf697e4b08dfc2ec9b23d28cb2afbc0 drm: Add an encoder and connector type enum for DPI.
2c89df45ec52e31d7e12f6d7612c75a44b1aa3d8 of: add node name compare helper functions
2cf6eca7406746f6078630543cca1c5df4821786 dt-bindings: display: Add bindings for EDT panel
7aba822f810e4cfc35f696eed9b67c93504cc6ed drm/panel: simple: Add EDT panel support
dff6ad783075ef51d6e856cb63b3a6959c4b9586 drm: rcar-du: Support panels connected directly to the DPAD outputs
e90c23884ebf3965035afc484c63f08e1f6666fc drm: rcar-du: Use the DRM panel API
b48d6e48072ea2c1e224078c209bf482d8ae8384 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
6368c951d705103661f95d1dda7b364735c14dae ARM: shmobile: defconfig: Enable support for panels from EDT
9cc11d5cfaba9a432f6589d338d28b3344b4ecda ARM: dts: iwg22d-sodimm: Enable LCD panel
f607f8b80648eb9fe777fcf1ddb065f7b342fc05 ARM: dts: iwg22d-sodimm: Enable touchscreen
1c7f7e0966211a059f3ef688dc47e17a99740604 CIP: Bump version suffix to -cip48 after merge from stable
c2bb99ceae4cf49f5693b4569998666f4e4ebd8b ARM: shmobile: Document RZ/G1H SoC DT binding
be4fabf603fb2010be6e179d9a7db241b1ea05ec dt-bindings: reset: rcar-rst: Document r8a7742 reset module
4345207636000ee278368b1568be21fc7021a062 soc: renesas: rcar-rst: Add support for RZ/G1H
f8b156573218454ad36f19d0535c569517deeb27 ARM: shmobile: r8a7742: Add clock index macros for DT sources
42677ca82d27591d4016d2b7fbf3db3f4ef0c193 clk: shmobile: Document r8a7742 CPG clock support
35f15b83113c533c28d2c4b7eb4a4716daa4429d clk: shmobile: Document r8a7742 MSTP clock support
02b361b8bda80857267bf3f5671fdab0be5ab361 clk: shmobile: Document r8a7742 CPG DIV6 clock support
d471b70863d9d2a7d0b049bdc8a7c5eef3d35652 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
0c638313bee5b05962d3196a42265521cbf5e07d ARM: shmobile: r8a7742: Basic SoC support
85bfcc5bab6093ee51ec12a35af01e56b8766351 soc: renesas: Add Renesas R8A7742 config option
41fa2f7a0d85fde53df858ee5a11903c64a9f598 ARM: debug-ll: Add support for r8a7742
f39069e2ccad50ba8930fc94feb876826b9ebe51 ARM: shmobile: defconfig: Enable r8a7742 SoC
248ca917ec5f1c023c053563e67c0c2c8598eaf9 ARM: multi_v7_defconfig: Enable r8a7742 SoC
5129f83521fb1c9929ddfc918ef455f1d9e5d1a7 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
4472b5265a8dd6e06f322b48e95fcef0df4b1112 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
2941063b0b86890ea83682df62afeed4ca1ab87b dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
eaa43bf226e807f5dea0373ad797a17ef10867b2 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
6cb960282dcd5524ebae51f3223aab15cc046ec3 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
2f7d9bff623bb8eb73079dffd37e2b0e38be1d80 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
f7c4455fe13d6eb20d022b9c8cff03c27c7aaa16 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
d633034e9335a485dd14704b2931746afd4f76e9 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
5f8c576b19805ed507094f73c418d88a6b849f06 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
588ee83e84aa38216721ff15a41c3070a6a543d2 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
5936023f6a093931095e04eb2b5beaeb69aeb0f2 ARM: dts: r8a7742: Initial SoC device tree
27fea0cd8649c1429aa83c105a189010677567fa dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
a9ac96b1850ce8c81b7af86e2edd1df79b71ff72 ARM: dts: r8a7742: Add GPIO nodes
83d336252992620eb5083c37896a07697d5b9ef2 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
31e91f913a01aa52e5e602c15e02cef913d784d5 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
2eba4065a96786195e4dddc1287fad1305f94706 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
815368446c50a6db783dd090f10f9b11d3d30649 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
065eb8aa7d19af268477e707c419789609731bf3 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
d558bd9419752e85ebb55da1d301cc423a31d4fd ARM: dts: r8a7742: Add IRQC support
0aad7675cdd6a30f558e00c7842f0c4cec6b4001 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
504a68f86e17ab832984833ba5f1dbd1b74c5c3e dt-bindings: i2c: renesas, iic: Document r8a7742 support
61e00d868f06c30c86399bf5a95f97f610fc77bd ARM: dts: r8a7742: Add I2C and IIC support
21eda4262394a66799fa0483cf2a7df5dba34021 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
4774d7de334dbaef0c08d0709dcddf615307479d ARM: dts: r8a7742: Add Ethernet AVB support
fbabca44e857a055bb387015bcd924f0f9901bd2 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
1982c575ac903b30be5fbb2b1fd9e0af3bdc736c dt-bindings: power: renesas,apmu: Document r8a7742 support
feb3447179a34469aaffd0b6dd56eaaa8da81539 ARM: dts: r8a7742: Add APMU nodes
92583b30080b6f63ff71b7524b0b66d26b3822c6 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3a0309315a99047d374eddca87061cacc002734a ARM: dts: r8a7742: Add SDHI nodes
6f0150c6f8448a257dcf104659218150d885db28 ARM: dts: r8a7742: Add MMC0 node
21dee9a9285ece8887dcb688f83b8b83de6b8978 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
a9202f9d45a9beb02c5392275b83e3796a571e03 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
570e8547dacce0a774fea9b9c899a927834997ee dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b3f0d311490b41c18cae036eb9f627195fdcba24 ARM: dts: r8a7742: Add RWDT node
7d9a254e15d0da3132dd2e3bf0293590e57021ae ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
43ef67fcee0b9b13c9265f8f4949f5e138fa2a61 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
b1115188a733569b00d0fe94324b2081ed6c898f ARM: dts: r8a7742: Add thermal device to DT
791351a56239e02227bc1918a1fbaeae0daf7935 ARM: dts: r8a7742: Add CMT SoC specific support
efd9f039c7e17e8593d5868993710c85f8f523f1 spi: renesas,sh-msiof: Add r8a7742 support
4dbb5178e1c9dbf3e9b5a6f0b9f2c4fa52e4fb85 ARM: dts: r8a7742: Add MSIOF[0123] support
41055fb453e62553b3d2c3747c7d6727c6f95660 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
7688cadb7b03767ebed069e386c04741c360aa31 of: Add missing exports of node name compare functions
cdde588781167c9252a44640095c6c2425f91f17 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
ecf6ccd3f7f445d2c57b7bcdb48d1970d98dd33e dt-bindings: net: renesas,ether: Document R8A7742 SoC
a2d2f60f55d10f2b3398942de00e00a445f274c9 sh_eth: Add compatible string for R8A7742 SoC
81b68242e6064c91d836fb85053f13f24cb3d265 ARM: dts: r8a7742: Add Ether support
2dc8a7a9516c4b4a3a1846d770edf16fff502900 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
16e25e7681f31e8debf1dacde48dd6bdf922065b ARM: dts: r8a7742: Add [H]SCIF{A|B} support
197d7742e20d575f666c5c1d9fe236a1d8bf753c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
09d0cd3f812d6ae268cb6d8c132c564c66247924 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
0297853856dafcaf40cca026a326b4f4c729e384 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
db82343d0072fa7bbafb437452ea1c88bb48c9dd Documentation: dt: add bindings for ti-cpufreq
ddae5c4bdd3adcaf9c59491d11d271c13c759199 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
b4557c28df2ad11c566c6646b98dda1b5d5ec369 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
73aafc47b1517c071e9d8712fbc3ec8dc7e4b700 cpufreq: ti-cpufreq: kfree opp_data when failure
87893349f1d0989b9fd94d0ed9f0fab41499d348 cpufreq: ti-cpufreq: add missing of_node_put()
e9b33651806ecbc219da775f7a85816a343eda4e cpufreq: ti-cpufreq: Fix an incorrect error return value
750f070b487e86771743dcdabcb2cd1c4aa1dae4 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
2b5793908c412ace6572bf3227be49bb581b798f ARM: omap2plus_defconfig: Enable support for ti-cpufreq
6dc1b55d22236521bb7fea8f7e1b0fe6a8164ed9 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
48b186bbda634b7df3fa306678a59aeeb5e0115b CIP: Bump version suffix to -cip49 after merge from stable
1e0b8c615df167f00dc4338b5d1e3db98067aac8 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
ed8a79f74bceae7c4ab455c38c0373174a7e159f ARM: dts: r8a7742: Add audio support
2fb4a87e79dd9de34687233356b938a2285199df ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6302640c894a1a56d31c369c167a20747cc698b1 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
49b2734834c2bde595ee9f853c122b4b4d22c165 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
f6c8b3e41df550e4cbd35ed900737e587c5fd284 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
9f13a71a5880ed347776b1a95e72fe6b67024bf9 ARM: dts: r8a7742: Add PCIe Controller device node
1422fa1f0ee649f759d2e4acd41ec58380a81cf7 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
0de7498254fecb0e21c858e0f07ece29331f7015 ata: sata_rcar: add gen[23] fallback compatibility strings
ac819b890df1b08597528e81f5018cc41c7e03c1 ata: sata_rcar: Fix DMA boundary mask
d3139ce025094c6fd3ec5bcc001da61d55b3c741 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
4af5d12490af2526956c0f9a224c998386e4d0dd ARM: dts: r8a7742: Add SATA nodes
5501f6a70621048463f78a0ccaced31abe29bb3a ARM: dts: r8a7742: Add VSP support
0c24db992814ec13854b0b10ce77a0d48588e2f9 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
3eb5c12a14a967e0915ceec043fc235ea588f398 ARM: dts: r8a7742-iwg21m: Add RTC support
9d6ff6a8eb3ee12f5fd76188b862fee9358d78c7 spi: renesas,rspi: Add r8a7742 to the compatible list
5229a01af2a5f3e82171729c28f918605d90ecc8 ARM: dts: r8a7742: Add QSPI support
6fc8294642d888c5efb7b5cf8d816d65def69745 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
5b8bd2cf25d0f7e4469a05c95bf94188e2016ca6 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
426be1e9f611db081537d5c76e4b0b955dd37ff8 spi: sh-msiof: Implement cs-gpios configuration
555fab609cdbaa1a2ac4b0e6ff8ecbd616f81a04 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
cea128efa5aa39c703453d4dbf95876d9e20661a pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
d93794a24b3b18f369448f3c7a3e3daa66e1991f dt-bindings: can: rcar_can: Add r8a7742 support
cdd901e866767fe9ce8ca553b2912cd977986830 ARM: dts: r8a7742: Add CAN support
badd98b80d4f48625f67fefc2d57922112fc33da ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
caa65cd4bd17eba4563d77f94c5c12e6e345a679 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
830f0103104d5106771891f0a5b11de7ade36307 ARM: dts: r8a7742: Add IPMMU DT nodes
f42fcd508a209b1693d5e05a3e7e5fb763d9d357 CIP: Bump version suffix to -cip51 after merge from stable
57c21a2e0a5772dca6c66b2d653371ad7b5000c5 dt-bindings: phy: rcar-gen2: Add r8a7742 support
b45d764450b9d6ca0036953ce9c8784a574c5463 ARM: dts: r8a7742: Add USB 2.0 host support
e46d8b598c3008bfd0f2d376e013c921a799a6ce dt-bindings: usb: renesas,usbhs: Add support for r8a7742
d73f372820f29af7b0c3dbac98a0044f4db3e33e ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
c875601f8235e550bc1026f4bd01aeecc6b71b45 dt-bindings: usb: usb-xhci: Document r8a7742 support
3d128fca012b0e980a5538d823dcaeb6a60c59a2 usb: host: xhci-plat: Add r8a7742 support
08e420c6834c74c6844304c0654dd53f7b8f90ce ARM: dts: r8a7742: Add XHCI support
d28fe6f57e4b89a65763577aafb6d9c6116bbd79 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
3319538fd5178ee66c29e48dd2186f131db75b44 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
1ed2ef5830cd8a8a5a9d802802f419138469ae56 dt-bindings: PCI: rcar: Add device tree support for r8a7742
8813a1c8d67c00561f2fe26189ff239137d903ed base: soc: Early register bus when needed
791ebea725de0df4cc1cb3454befb03ae9a13e25 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
385bd6df95213041f6af165b8c9ca7091f691825 soc: renesas: Identify SoC and register with the SoC bus
2b55d63c4006c0a4c5695dc390bd0f46535d8b6e ARM: dts: r8a7743: Add device node for PRR
f43c4745897ca0b3a503eb9c4fb2ec5032126713 ARM: dts: r8a7745: Add device node for PRR
3320fb06a641eddb4b0b0dc342a39d73b103561b soc: renesas: Identify RZ/G1N
a2249c9c98339d5b4cace2b47aa4c6e063a81763 ARM: dts: r8a7744: Add device node for PRR
74cb30dbc4c7c04cac3a1c37c8c6d189521b5365 soc: renesas: Identify RZ/G1H
d3bca30c7daaff4ec38f87e87d3702f5d4084c66 ARM: dts: r8a7742: Add device node for PRR
015e4e582b829b3a06c5bee637ebe1e00e8ab168 soc: renesas: Identify RZ/G1C
0d597a2fc9c03a86c022b6f63d00153356eb147e ARM: dts: r8a77470: Add device node for PRR
8cd06fbefadd6d86187f7207bbe3d93d9324a7d2 CIP: Bump version suffix to -cip52 after merge from stable
b1ffe171bda49f89a925cd53b3eda75265bcc942 CIP: Bump version suffix to -cip53 after merge from stable
1f3923d222ec58fa28fdc324948f3d0fb1f3422a pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
f7402e571b7612c6aed40ed436b6183e985f3613 display: renesas,du: Document the r8a7742 bindings
d6435fcb9eb994bcae57704f0acb6c8dcf8e51cb drm: rcar-du: Add r8a7742 support
3b32265d6077a9926cb3132c9849d34cd5bfb682 ARM: dts: r8a7742: Add DU support
a138932a4430a32f2795872d899614e6ea077290 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
a47291ea32e13cbc813feb457569bee2fe91103f ARM: dts: r8a7742: Add TPU support
4138aac4a38edd617ebdcd0975895da10d2611a3 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ccdbcd57a802b0cf8da2e08cd4a0873dcba2fb2c ARM: dts: r8a7742: Add PWM SoC support
0e82661729d5dda4d6949f2314c700db3208077e ARM: dts: r8a7742-iwg21d-q7: Add LCD support
02cb378617e6f643bafd59de8203ff2d97c28d59 CIP: Bump version suffix to -cip54 after merge from stable
dc38bc4d2faf252433c8ab86dd96fe160ecdc747 CIP: Bump version suffix to -cip55 after merge from stable
684d0dd6938f71eef300a7768dfd723739970a62 CIP: Bump version suffix to -cip56 after merge from stable
8869edc448c705b407bca2691aebaa3c2c35bd9e CIP: Bump version suffix to -cip57 after merge from stable
1e238defbf5ce3f0793ae23e24ddad9b03837c4f CIP: Bump version suffix to -cip58 after merge from stable
3a5020b662b9ab070db96fdab9699233fb668c0d CIP: Bump version suffix to -cip59 after merge from stable
afb94da5c42e5b66edb496eb0fbfd9dae2f90fb4 CIP: Bump version suffix to -cip60 after merge from stable
32a5ceb0bd62145b64ff102790af786a0ed26ac4 CIP: Bump version suffix to -cip61 after merge from stable
632634e17e9a0c324018d38b15cf1925ce6d1ffd CIP: Bump version suffix to -cip62 after merge from stable
07ba7af34b316e5fef71aec95360fbb9843f17bf CIP: Bump version suffix to -cip63 after merge from stable
bcf62e237a9bfeb92dbd702150bcd949ae3d3053 CIP: Bump version suffix to -cip64 after merge from stable
1c2c35455e35891185a7583bce4c098390d4e983 CIP: Bump version suffix to -cip65 after merge from stable
a042c4b2585de4765768bbf873beaf7c78126d0e CIP: Bump version suffix to -cip66 after merge from stable
90c1e22be3a429a61e3df09c5643732c10aa7dbb CIP: Bump version suffix to -cip67 after merge from stable
5196b30d192a6eed03afffd961f05d954c893741 CIP: Bump version suffix to -cip68 after merge from stable
c921c5f4870352faadc8d24bd23b96a0cf7015ff CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
0f1372a9fedec6a567ced57643c785b5c12d7473 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
077916b77fba718378b7182d2a63e61609afaf2b efi: capsule-loader: Fix use-after-free in efi_capsule_write
02b4ce241091a82e650bc8f3859f819ecab6d9f7 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
2882821d49f4496f5621401657b308fd68cb9884 extcon: adc-jack: Fix incompatible pointer type warning
12e747a2299c3d47732fd09693a6a07c9c649791 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
44298b93a58602c1cd6d48387e5daf608f962f5a CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
1f79c517a2fc89225db69655f9d7dea2b53ac035 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
9685f9ff336e5988edcaa3a6bd91e24b49013640 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
3bea720990c4fe723646067083cea5cdbebaaabf CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
eb87c794af2679b3d343a8551147799719c1aaa4 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
297462d904cf444ee595b10ad87a5025a1eb32fb CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
56bc718eb30a1fec84bccb814eac6d49c21572b9 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
7c12388f2471149ee52a6ed4fa9ae24b47dd45e6 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
8037f95f54b0e5eda3ecfb57315367840d02048a CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
9ad55d130d07274e122986d9b143ac9a93396c19 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
b4ffda717f18b9f8b44a504f6f51cf1b2e9753fa CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
fbbd7f5e565db168499ccb5d1f8650ac4af1575e CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
fa8e7e08614b03a8ced1082982e0893b2f5350ba CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
eb13193a925fdb9edc31b51988cd2e5a4a825694 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
3a879131b9332ab0aed0dab7d1c7e2dc566c6f0b CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
8ebd48250a80e1ac60abd034d97680ae1c83a3e4 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
aaba724b285dc79319d7e9b36751505dd057e54e CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
9db0bae733f8196d01a1187136eab090642d1ac1 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
1de2904af258eaa9a46bde26243fa7e02054d1cd CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
79506e6f04fdc8b140e463c55dcecb9559d70322 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
98a3c54de44416b334d9048a6d5c8303cabf9ee8 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
090ea83f1a802d9dd465017535e269d591c1ec53 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
452af9fcd1df7bb6418d90a322d7a74d1e1a6de9 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
d24706c8d1e9a963e03bc0855683bbb5ad4b7ab0 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
69da104b2513f7b7348cf931c609fb8de8ae5d61 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
a75e7cbdc05570a572f76408c31c6c7ef2665350 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
c72caba4cacf9c3011351a3164bf938aa59994da CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
0b263b218135098d9f3e513ae7b2becd253f51db CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
52f5cc7d37be96b8f444c04db9f4357a0fb1ef44 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f435c653ce0f3c0eb6b649dd510f583e74a3d0ec CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
e7dc280eec861705f81ae83312b46f37175afa3f gpio: rcar: Use raw_spinlock to protect register access
c9d7087a4e55e0546ccda22bfeb4ed560c0b0144 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
736f7394bb9a2f0bf26fd77526f9d404be2cd668 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
0a51899bae59e24fdcae7d9dc3f997f1ea6db07d CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
85e834529f711d6d01e94f5c89211af2f41d08d8 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
e44507b6acb0e923c3eb063214f962a547acbecb CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
1b8df8b17ce1959715af796bcaeb6c75cbc3ba5c CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
47fc637ed8ac345a3c4653e6f79ae29039897449 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
77768c0ff5be159c4e54390e88ded4a4d5ebb8a7 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree

--===============3232966169767805571==--
