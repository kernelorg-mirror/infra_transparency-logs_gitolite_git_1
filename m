Content-Type: multipart/mixed; boundary="===============5335386958351179061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 17 Jul 2024 19:53:54 -0000
Message-Id: <172124603468.11972.9933504846918553732@gitolite.kernel.org>

--===============5335386958351179061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 1d75ec2cdc6c3a624584e6c562859d96d19dd03b
    new: a35bc9e83103741a262cd31f245290eb2667c820
    log: revlist-1d75ec2cdc6c-a35bc9e83103.txt
  - ref: refs/tags/vv4.4.302-cip89-rt50-rebase
    old: 0000000000000000000000000000000000000000
    new: 8165b64a46bbf6d43c692b17c542fbdec2199acb

--===============5335386958351179061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d75ec2cdc6c-a35bc9e83103.txt

6bb5b5de2146ad9724b67793c06163b6b3054023 net: usb: sr9700: stop lying about skb->truesize
b7e1243d52b2161051416da7aa79ef5ff9e86e82 m68k: Fix spinlock race in kernel thread creation
3f3960f051ffdddce55bb83df8d20121b4554cbf m68k/mac: Use '030 reset method on SE/30
f4dfb1028d7dcd8e72de46260e16d3df79c6e2ea net: usb: smsc95xx: stop lying about skb->truesize
c5085dfa5124fae28a0a7db8c11a36c1530994d3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
414495fa9f6b237fae41efea9a3177ab6e7e091d fbdev: shmobile: fix snprintf truncation
a73567e49b680f948d9f7940a2f3a11e27ed892b powerpc/fsl-soc: hide unused const variable
4e5e3b7732b22e9781a08944dc4ec84858ab13f1 media: ngene: Add dvb_ca_en50221_init return value check
b37dc1d9c7b1b289e490c43155c2399ecd0e665c media: radio-shark2: Avoid led_names truncations
505300395ecccc0e45c6e42ebe054d5572cae575 fbdev: sh7760fb: allow modular build
b6180716246227582fd5d20c68e9111bff63d880 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a45a095e51ea7a0d838c2579ff2362f9fc974fc4 ext4: avoid excessive credit estimate in ext4_tmpfile()
402d01c97402232056b2105bda78fdc0da0ddb6b netrom: fix possible dead-lock in nr_rt_ioctl()
abcda5d16f567ba7e85601d01381d652d5b13f42 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
27037a05c28af16afe00928032f9e3a68ef66c34 speakup: Fix sizeof() vs ARRAY_SIZE() bug
65bccbb8aaef138e401c0d0ad2e77f7951566337 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0586facdbafc428b7053864865e46a5208eda76e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
409c5ed72dea954d899affc6a3470a938115ca9a Update localversion-st, tree is up-to-date with 4.19.316 up to "x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map".
f6a06b926430ad0018610ab5d258af3cf5e26a6b firmware: dmi-id: add a release callback function
7df57e8410ca3ec64f3ab0655adb99846c47826d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
31f46d6b424affe978f4da17915167b5c73b3c40 serial: max3100: Update uart_driver_registered on driver removal
b5507e1bb4715efd5a4f6f3be6bbced08c56ad8a serial: max3100: Fix bitwise types
c6d5b84cfdeeb50166df150145d399424c7f97a3 microblaze: Remove early printk call from cpuinfo-static.c
d3474ffbdfab500e4c9771386a9d5355633f28b5 stm class: Fix a double free in stm_register_device()
0d7e776de19badcb8b915c91cfd7bfc2548050ec extcon: max8997: select IRQ_DOMAIN instead of depending on it
8af2d4938bd4ed2cf9e224d6953c9823bb0c2fd7 Input: ims-pcu - fix printf string overflow
efc852d2549ad39f7db4ecb924a7d7c383bb3909 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f79bf007d107dd10dc05e939906bb37b9fd31d55 um: Add winch to winch_handlers before registering winch IRQ
cc080883fd75d8e1f7f62fcddedf618c0f350e85 media: stk1160: fix bounds checking in stk1160_copy_video()
5a2aca380b4486f5b2c850bde390b16b58964edc powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ccd54acd288a9058f493e46b817985c7ce2cd254 um: Fix the -Wmissing-prototypes warning for __switch_mm
9d12e94f9d77b1879f1a5739c9338425a0c58d2d nfc: nci: Fix uninit-value in nci_rx_work
06d93568398ac0867ff87bad834085060aaab196 params: lift param_set_uint_minmax to common code
bb082a87b715505dbddd83b5192a2c03e1225d38 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b14c0d8a0bfa29c5a1f77e7ffd9ddb7ce6f0876a openvswitch: Set the skbuff pkt_type for proper pmtud support.
15107c9b574a4e95ceef1639cf515fbed04b4116 nfc: nci: Fix kcov check in nci_rx_work()
e534c16908b9e893b6289e9167b8c338e1a5f865 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
af7e57e43db7211df5e13cff65cf41811c40056b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
da4d665c62213559b08701f6e72130c9a11cc963 spi: Don't mark message DMA mapped when no transfer in it is
8972a0dc9cddaec1bb154983b8b7f37d15658aea enic: Validate length of nl attributes in enic_set_vf_port
b822fac25859ea4df11d27ee37bc9d44c577f1e3 smsc95xx: remove redundant function arguments
ec8d2f68e86526b9193948f7e1885b86e2fbbb22 kconfig: fix comparison to constant symbols, 'm', 'n'
8962432a7b2dbe9ec4181a0816b45db7e653833c neighbour: fix unaligned access to pneigh_entry
5331e032a49ec1b08267500ceb939bbd3f55eb21 ata: pata_legacy: make legacy_exit() work again
836b11cc29e6ef103ccab9a84e40517cef702ed2 fbdev: savage: Handle err return when savagefb_check_var failed
a603c7e213a8239d5d503c7e0bad29beb3ff4177 netfilter: nft_dynset: relax superfluous check on set updates
d31e894541357089276dc0d5f4927bc19a9c8019 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f96f7d3008e83affed93a2bd98590fe0a68786d7 kdb: Fix buffer overflow during tab-complete
d1684221f31142a6f5c7a2c2d760554e70a76818 kdb: Use format-strings rather than '\0' injection in kdb_read()
f876ba1d6c7679782eb21f1614ac16e26e68ad2f kdb: Fix console handling when editing and tab-completing commands
7992b58d47081f3f6edff8bb89b517a9410c12ee kdb: Merge identical case statements in kdb_read()
5dfdedef31cc66195f7ffeaae5fbede789dac0a6 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
34535d6282ca28b5af2e036b034a796c3974d5c4 sparc: move struct termio to asm/termios.h
21a6e5259043792a588a9a12313f7bb379b8331e nfs: fix undefined behavior in nfs_block_bits()
a135e5716b6a8a228df6d45def1195a464b101f9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e81dcd6b7109f7d0634bf451d8323a804ab5d916 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
41ff4df8014e074a0181faf438fddc5852de841a nilfs2: fix use-after-free of timer for log writer thread
e05eab78c3b638f64ade9ece825f95daaf20f5a7 vxlan: Fix regression when dropping packets due to invalid src addresses
506ab8d8070dd0ce5bcd3ff7be3187714f7d9a88 media: v4l2-core: hold videodev_lock until dev reg, finishes
86e45b87066b2ab4e29a9ce813b957eb99affc37 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c9fb2e84ea6a8e1ca48c36bc0bf25e08aebe6e2a net/9p: fix uninit-value in p9_client_rpc()
ac0c63d262a9887ee7e2987082274429436fb5ef Update localversion-st, tree is up-to-date with 4.19.316.
ffa3d4f70bc60fe44aef70601d9251c80f4e26f4 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
f49cbf1031b4d93c52b9eaf5c0575275647de97f UBSAN: run-time undefined behavior sanity checker
c912c125a833eccc1b04282cb4e71cc87dd5b6d3 ubsan: cosmetic fix to Kconfig text
d29bb186b17162e9fd734914efc4e40c09be3ee0 x86/microcode/intel: Change checksum variables to u32
fb7fdcbe030a285ecf6f1d0cbbc6e66b382dc93f perf/core: Fix Undefined behaviour in rb_alloc()
0ce2772ffe195b58a32d4242ce8fb21ecb926f75 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
afd2b8f4a8d7fa425c6447c4e4534a219ed57376 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
5b397ce843344a36d9181b8720546a46a13b2ff6 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
0ed278a9b127f995a615737b2b4e07e5553cb88c drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
a8f7d978b3ca52717c1935992cc42e65d0e81c6b btrfs: fix int32 overflow in shrink_delalloc().
d8d4c070da0aadd15b5a95936f360a6ab799dd83 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
4652d16fa72b58670138a01e0f31ea8af960e644 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
8234627a447df074896f69100b905db81bbd8796 UBSAN: fix typo in format string
c05629c4fe44af9189a31dffa9c4caaa626a2046 rhashtable: fix shift by 64 when shrinking
5be3282668cedd0da726e9de61dd6095388b41f0 pwm: samsung: Fix to use lowest div for large enough modulation bits
0fdf1e92a834ec54665a6b763832b19342d5111b drm: fix signed integer overflow
d6ff885359022383ab3ea8dc8da987eda8003485 xfs: fix signed integer overflow
2a1aa08f2c14a5c334b21cc91c165adaec815fbd mlx4: remove unused fields
06bc219141bbbdf4e587d37859af9c7f71bab274 mm: mmap: add new /proc tunable for mmap_base ASLR
92f27d54fe2e8d9c5fcb93f1a3218c99180b91f7 arm: mm: support ARCH_MMAP_RND_BITS
f48f4e4f7c800875042f21fda5e05ad995ef5935 arm64: mm: support ARCH_MMAP_RND_BITS
8734dffca6bf2d981ccbe30a9ca1b02a3e051705 x86: mm: support ARCH_MMAP_RND_BITS
35b13272472e0e7f7a97a44cf8644947873b042d mm: ASLR: use get_random_long()
f3190902ae6c500d1256c11abf4969996f8c9c3e mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
04f3a0dfc6c2219a1fac05bb624e8e183bf864de mm/slab: use more appropriate condition check for debug_pagealloc
d27f2f0ffbde284ecda01a455fe84f82a5668946 mm/slab: clean up DEBUG_PAGEALLOC processing code
e9c7b1f17c4e59d6134cca249234795decd45a63 mm/page_poison.c: enable PAGE_POISONING as a separate option
92c4f5e22f25da88d8e14cf2cf22397a0ca3128f mm/page_poisoning.c: allow for zero poisoning
b2668305aac843a49e5348fe6a16f2aa587cc752 sh_eth: add R8A7743/5 support
0e1e2e5ad2544671579a260f432973128e46f3e0 DT: irqchip: renesas-irqc: document R8A7743/5 support
292cc0db29c5bbba08e811632d967abed5acf68c sh-sci: document R8A7743/5 support
cfe724bf498bd08bd01fa938dbbdb5b607b0937e ARM: shmobile: r8a7743: basic SoC support
bedfd47c4576abb0898a94803daadce7d1dd2036 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
3dc5ad97fabe3975d7a3bbfb15ded9c82121fa48 ARM: shmobile: r8a7745: basic SoC support
748b052329a5f83774772a5badf94a14db122fa6 CIP: Build essential clock driver for Renesas RZ/G1 platforms
349bf949d2bbf15ae2377b54f38788392456624c of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
0605d56b9bfcd62453b3d7e04c4144c38d1fa575 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
c235d33ce04d18829c7c9a66d9a416839b62a4a8 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
f8c6f0fe1cf37ce9d8b8fb12fb5137eef1a870ef stmmac: Add support for SIMATIC IOT2000 platform
c7bc4834116228478e44b1bf4dc8f08f34fb1d4a iio: core: implement iio_device_{claim|release}_direct_mode()
bd03852461e46df8b8dce54e247d7ec69f65c368 iio: adc: Add support for TI ADC108S102 and ADC128S102
493541c20c5625a2c9e32c8010327bd029044f7e mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
d52dee0456a8e8422dbd7199a979428230bc7e81 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
20f8b1353b44deaf567a5465b8e2f5d4c384a1df gpio: add a data pointer to gpio_chip
36f7c2380ebba51d3f2727e9be28cb87fc06a8a2 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
c0c5872452e36a563940b5e3350f0dc642fa0186 gpiolib: Fix a WARN_ON that can never trigger
0a086e6c6862750b2ba29c821def0353aeda2ed2 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
558be448ece30d8070ad6ad38d0edaba521c9271 pwm: pca9685: Fix GPIO-only operation
9792627b31db6bbe2fcae0e37e8b13e2c3e19a27 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
768075e56d87bc3c30dad25b03af10f962fa830a serial: exar: split out the exar code from 8250_pci
d80ceb1a59daacd727086102c47365497a32a555 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
ba7c080ed99c488247ed708e0fad268b02c3e3d9 serial: 8250_pci: remove exar code
cdba94660334422cfdda8886eeeca38c9dcb38c8 serial: exar: Fix mapping of port I/O resources
35cfedd932f88934e64aeff73df4d8c33e798eef serial: exar: Fix initialization of EXAR registers for ports > 0
6069a745b11c8406aeecdf6d9d4cbc137c3435bb serial: exar: Fix feature control register constants
c0521d7aa5afe5dd88de28c3850cc428f56bd052 serial: exar: Move Commtech adapters to 8250_exar as well
680a51cf8c49407169abd2b5e3cd35fb4766fdf7 serial: pci: Remove unused pci_boards entries
166490b6db2a1f1ffc6a42e54719e7593dc960c0 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
4b97b18a4d267ebc07f1215dbc0ba4f2d9006c29 serial: exar: Preconfigure xr17v35x MPIOs as output
d697ed0b08376bb402b638dac5a72e453b0ecbeb serial: exar: Leave MPIOs as output for Commtech adapters
c5734e9e5363c1a627b8f5c0df50d23cd1cc08ba serial: uapi: Add support for bus termination
bbed3ba89c583f6aa7dde6681ab29a3f39126cce gpio: exar: add gpio for exar cards
b99ad3e477dd02e4cebcfcac5941ad59beeb6930 gpio: exar: Set proper output level in exar_direction_output
6cf3d32b3dc263c475383bd2ee7c9ad3e4ec3096 gpio-exar/8250-exar: Fix passing in of parent PCI device
4e009eec974199c570d8fcda54c556e989163285 gpio: exar: Allocate resources on behalf of the platform device
a3e126741fa7d4131cb1ef68766fd0775f3ea570 gpio: exar: Fix reading of directions and values
56aba3c609e6cfa4f0449c97fc9788276e8fe23b gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
60db9d6561d785cf47a8cb193c47158a1836739b gpio: exar: Fix iomap request
312a0391d54e15570a53a36fc3bf4c5e7c5a81a1 gpio-exar/8250-exar: Rearrange gpiochip parenthood
af1314d7edc69e643eba29aff0d538f5a598d89b serial: exar: Factor out platform hooks
39f91aee0bfd1f2b42483d9366b0dac5d1598244 gpio-exar/8250-exar: Make set of exported GPIOs configurable
91336c43045e7623b8ee65148b0ae1a4498acc14 serial: exar: Add support for IOT2040 device
338d579645472a87be40d20355ed8e7f3db03dfc efi: Move efi_status_to_err() to drivers/firmware/efi/
085676d79b3b48cfe3f3d98ac1b759ed683f10b8 efi: Add 'capsule' update support
c2344f9540fa914ec9b65bf7a5cd82fb0145a4b0 x86/efi: Force EFI reboot to process pending capsules
ac9a2de88664369f5ab6cff3fcdbc99fb390257c efi: Add misc char driver interface to update EFI firmware
e83f1d6bfd950ef0b645e3c209821c4d90afa170 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
67605d2222cbc54331ce5538f7c4448d4cbe13f9 efi/capsule: Allocate whole capsule into virtual memory
a038a6d22d497601065b1ef8af1e1a11e1799258 efi/capsule: Fix return code on failing kmap/vmap
b6ee5364db0a6faf0fca9b3f8cdbf1f105396be2 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
0e9586fac380fbd7178022e93ddbc9e23a1d3b9c efi/capsule: Clean up pr_err/_info() messages
1a05d00c42d663f45602b61da214e3c28d5ad8eb efi/capsule: Adjust return type of efi_capsule_setup_info()
04c5c4c2bf38fd76458e1c0fee43c1c37a89800f efi/capsule-loader: Use a cached copy of the capsule header
8836c29294a183f214d66f0fe0fa200baf26e696 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
f8e97b1c9c5f5ede410395dab8829a94aa9d8df4 efi/capsule-loader: Use page addresses rather than struct page pointers
c1d790c5eac0377e372d92c078a064c25247f2ac efi/capsule: Add support for Quark security header
8d0f514f0d62a90efab949aba62f6425d06e1a66 efi/capsule: Make efi_capsule_pending() lockless
a75851f6c86b1c999159a90c0af056ddad29bd25 ARM: dts: r8a7743: initial SoC device tree
17cbc6c2a04e729203a1c0aae99edcc6f0469ca0 ARM: shmobile: r8a7743: Add clock index macros for DT sources
cb55a2011f9cecaa75a5e0ade7a63dd9b551ce08 clk: shmobile: Document r8a7743 CPG clock support
0460228a519a32921b96131c41f566753dff3193 clk: shmobile: Document r8a7743 CPG DIV6 clock support
1350bf547e4cab0437aa8c28f42835eaa91954ef clk: shmobile: Document r8a7743 MSTP clock support
c28aee6cb39b8eee80a79bb9fc33ea4a235ac73d ARM: dts: r8a7743: Add clocks
c1522a8f8e368d3355930647b4d0e84c65c16791 ARM: dts: r8a7743: add SYS-DMAC support
0bca8806c80e8286e41f1b241deb86c780c105b4 ARM: dts: r8a7743: add [H]SCIF{A|B} support
491591b74177187b657b49f1f0d4a9f913d492c0 ARM: dts: r8a7743: add Ether support
03aec04fb491e40b9bc37dd23ae996dcbc6e5be7 ARM: dts: r8a7743: add IRQC support
39fa796524c0f8f409d69cb84411f557a4b74176 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
2c2d68dec8318ec133d16e6a46c3d278dd392086 ARM: DTS: Fix register map for virt-capable GIC
f299a1c3297d6da4a518f2dd4941646d9750e9ec ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
45ba0ec9004302d36373b989b37d669c9c4ee169 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
71074a3a11a52549aca8e26192d2a1b6d2406f72 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
6346ad3ce7028a9a630ff5c9be7dabdbbc2ce1ba ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
cf9ec7dbfbab23849803e8836a9d6a1034aad65f ARM: shmobile: defconfig: Enable r8a774[35] SoCs
ae4ff92455946e2f0681163b12ea758b33485c7b ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
aeed31aca6558e53604038a23dc6f730b3948953 pinctrl: sh-pfc: Add PINMUX_SINGLE()
bd5ba7a85cf7cfc2e3853ea15ba7f3db9dcfcc38 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1f2b9ffef819c26a051c00bb8efb908528837e2d pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
3af13280bc7e2c5346e32bcbce9623b29f327e1f pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
1c06a7113cbd03d526e0bdda3172eff96fda7533 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
7bee58ac7a8ce6f0e02a009e289b353dcd937956 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
474feb54ed7c9c19c026f08d0fe54ef191588948 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
4f34689abe117ea53677c8b0e95918ae9073d106 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
bdaf6d552aaba0e26553450af30194b4df844c9b pinctrl: sh-pfc: r8a7791: Grand I2C rename
7d023e7d25e8b669fa8fec9114e2d5448879ba63 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
210e44326e05d6d40ec0a13d4311ca36b74c9b94 ARM: dts: r8a7743: add PFC support
532e511ed06d940ea724dc07a7876bcff9fe5cca ARM: dts: iwg20d-q7: Add pinctl support for scif0
d24db4a17671f851a1a527f40a787bd6635586ef gpio: rcar: Add R8A7743 (RZ/G1M) support
e6f2d2e01b8b1609f5d644b5b4fb8b6124a1bb4c ARM: dts: r8a7743: Add GPIO support
d2d51265b559fd0d4cf4d22955ec472fd9826f10 ravb: add fallback compatibility strings
391d50313c093b1a2199e43fbdcb4dbeb7827acc dt-bindings: net: ravb : Add support for r8a7743 SoC
bd7ed0a0a8b288eef84569e56dec07ae447b6786 ARM: shmobile: defconfig: Enable Ethernet AVB
cfea4d7e653b4ded18d790491bab4ee12174f866 ARM: dts: r8a7743: Add Ethernet AVB support
9d3a3551d426dd9e8f338f5fb554da910d47e705 ARM: dts: iwg20d-q7: Add Ethernet AVB support
c2bfe4a12326480177d65b50fd1850cf560adac2 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
ea6cdf192ef4724d3a17d41edc6fecb17f6fbe7c dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
27ca16d504234a592b46636b2bb5488ed450536c ARM: dts: r8a7743: Add MMCIF0 support
421f1ca153231f64efb05e69f97063ebd1c124ff ARM: dts: iwg20m: Add MMCIF0 support
b85bd0384599068ae725664ea8c8498862afbcea ARM: dts: iwg20m: Correct indentation of mmcif0 properties
c570496f1875fca3096bae57bc3cbeac54a1c738 ARM: debug-ll: Add support for r8a7743
fd34e64e9db5efedc76e42cafd547ce6cb4e1a49 firmware: delete in-kernel firmware
aef40c6750267dfa96e5cadbbcac8d978185d4d1 firmware: Restore support for built-in firmware
c295fd2d423eede44f4254f07c96cdacdbddb551 watchdog: Introduce hardware maximum heartbeat in watchdog core
d75776281a4fe81f4ace197949d95d21732ccd9e watchdog: Introduce WDOG_HW_RUNNING flag
cca895380b1cdc146abc774e0c48b43339029478 watchdog: Make stop function optional
3ad20ab3e99c99972c57cad7a4c19e6c459d0189 watchdog: imx2: Convert to use infrastructure triggered keepalives
40da98b6a136ef4913b8ef8987e13af5b70d6016 watchdog: core: Fix circular locking dependency
0d25e6e135b60e32f155e5087fdfe7d642e3d31e watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
a83e4349872712cef414f194ffeb1b4185651f71 watchdog: change watchdog_need_worker logic
32f616859775631a23143154266ef009414fd63e watchdog: core: Fix error handling of watchdog_dev_init()
351640d31a01e191bc99281b8a3e926c271c0f16 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
6dd463976905f4d96f0259e6a75bbe829245e875 watchdog: core: add option to avoid early handling of watchdog
a842aecd2fb6deabd9f3262cb9ed58e9aac70469 spi: pxa2xx: Add support for GPIO descriptor chip selects
71873300337c392be3fef86d6ba61efb0067ec62 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
d0786ba9820a4c6b62a8ab12f70f7cacbe73cbe2 wireless: change cfg80211 regulatory domain info as debug messages
31a4296de22cbbdc336f8610aeec5cb7efcfb95b vsyscall: Fix permissions for emulate mode with KAISER/PTI
151a6b168f4a7ecce6c5444445496e1044d5aca2 ARM: shmobile: r8a7743: Fix Watchdog timer clock
d035c01357a735fe1d4af403c0fa7be11e7934bb ARM: shmobile: Add pm support for r8a7743
1c0ee66eb823b7cd3fd7d578c29a8437aec3254b ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
a9230cc1e60ceacbed5d799735fc6484ca7dd02c ARM: shmobile: apmu: Add APMU DT support via Enable method
a37232ff0c98a1cd7fb43753cac21340a5a9e50e ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
bca714fb5b44c13130b72afb11896f337ae561fa ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
fc484c53f29d94cc5c5d1d457610f025ff147a9d devicetree: bindings: Renesas APMU and SMP Enable method
ac18b3a3d86c2ca08a2ed59abfac06ce1b18fe85 dt-bindings: apmu: Document r8a7743 support
206763f17bc926efb00472ae25f8cb368cb30cea ARM: dts: r8a7743: Add APMU node and second CPU core
41d6ca131aef6b7ca376bcb2250aa15eecca4b05 ARM: dts: r8a7743: Add OPP table for frequency scaling
e9b6a680917918cce32e684e0e386a04428a564c ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
45e6af6862ae35ac4c386bc54f3e5573a76c2e52 dt-bindings: i2c: Spelling s/propoerty/property/
45b80b5441991d852763b3e3f0baa043cfe747c3 i2c: rcar: Add per-Generation fallback bindings
5aaa102e6196c527652d52616117200e7820b28f dt-bindings: i2c: Document r8a7743/5 support
120b0de6596e4e81c9d46ec25cc77a9e56c88c74 ARM: dts: r8a7743: Add I2C DT support
9cb1e48f418743c1fd1d3478ab93a2f57f5475c9 i2c: sh_mobile: Add per-Generation fallback bindings
6a95369b7623d772382424f081eb5b1760e7ba04 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
3bbca341ffb0182e356ef74c5f31d14d9b3cbfff ARM: dts: r8a7743: Add IIC cores to dtsi
47289ff2ccfaf1ca8e713c939ff7ee9ab1f6f0c6 ARM: dts: iwg20d-q7: Add RTC support
e48f358ae9e70cfb4aaae75f3166a2fcfcc6433b ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
5a2994e6b5722a86b06f530bdd41a3c2af9c38d8 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
1b03f84097f7a9d0308f54799bf6bd7dbd3747b0 ARM: shmobile: r8a7743: Rename SDHI clocks
e13c6736a19da2a906209504d5ac8f0e5267a829 mmc: renesas_sdhi: Add r8a7743/5 support
c9ef6ddbb5457a8216ccf75830b7e93fba48c675 mmc: renesas_sdhi: Add r8a7743/5 support
5f95a5da35f357ebe60ffc3a70c9b573a257ba6b ARM: dts: r8a7743: Add SDHI controllers
a1c3167d32a9d46f4ebbaa90952833c33dd9d872 ARM: dts: iwg20m: Enable SDHI0 controller
0347ddff70ccf49f5eda7c7d370c17f0cf4eee19 ARM: dts: iwg20d-q7: Add SDHI1 support
8d31e18cab788964fa5ddcb6b85b749afcd6180f nospec: Move array_index_nospec() parameter checking into separate macro
99f4afb84277d317aae1408f68eec84294f29d89 nospec: Kill array_index_nospec_mask_check()
4181207f535b55114b48e7288a14ff922bb8485f x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
e3a0179944034d66dccf4b5656f164d7af0007f9 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
3a3e3c23cb30b1172ee80bba24aa818f2e91b7c6 serial: sh-sci: Update DT binding documentation for GPIO modem lines
2cfd3fec091b3eec8b2661f5eea4fa52ea811620 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
9654661f0a4ccc1fdff4d27f6a73530ef0ac9366 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
3c966cc7f48181ed41124ddce0b91a18cbf72bba serial: sh-sci: Add support for GPIO-controlled modem lines
d19903b4e30303f3fd9e5948d601524b8de55859 serial: sh-sci: Do not open-code sci_getreg()
09a528af038c07ddc7f567c972fc7484c1ce54a2 serial: sh-sci: Add more Serial Port Register documentation
2ee31ac6c016a05e75b11688df987de3ced43659 serial: sh-sci: Add more Serial Port Control/Data Register documentation
e3e22254c721afe5c5593febdea8e86b531dc909 serial: sh-sci: Correct pin initialization on (H)SCIF
1a52e33866cf9ed394452ce590b113b6ecbdfbb8 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
f27a34ad28680a418b134df7670da0ee0e5a0b5c serial: sh-sci: Fix support for hardware-assisted RTS/CTS
9d227862e715e732c5dd25d322ca629ec50b9128 serial: sh-sci: Add DT support for dedicated RTS/CTS
64ba9677a313e8fd36e0139bbb221c813b88c33a ARM: dts: iwg20d-q7: Rework DT architecture
ac2cc260239fb1e619f24833df8a6280019552b8 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
e0cb92fcdca17a9204a092d479846ae5d7a93015 ARM: dts: iwg20d-q7: Add support for ttySC3
996d0c8e59b53b17fef08800d4d23930374e3fcf ARM: dts: iwg20d-q7: Add chosen node
8df0460e5b8c79ab45a7f24c5d0861ad5116e033 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
a5c6356e2ac6cc8ef65382d1c37ae3aaa9a6a62b PCI: rcar-gen2: Use gen2 fallback compatibility last
ffecc063f5b26718cff4368180372e40e27a66f1 PCI: rcar: Add device tree support for r8a7743/5
7410ce295e2a010821c896baae996a13f15a765f ARM: dts: r8a7743: Add internal PCI bridge nodes
97b8145c7571b31e355cba70ffa0b157e7a8c55b phy: rcar-gen2: Add r8a7743/5 support
b143192c5ce439b6c9d194179f3e4a3f5fc940fc phy: rcar-gen2: add fallback binding
79755c0b9e552a5ec6dd23f3a17e443fcd735d4a ARM: dts: r8a7743: Add USB PHY DT support
00b1ea44a819fee6db63600ee9c41c02d0963b35 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
3165bd476619ad8518ce5076a6b7158793a9255e ARM: dts: iwg20d-q7: Enable internal PCI
16084c0e2b04b5c6c74c6b7d71f0c40425db132d ARM: dts: iwg20d-q7: Enable USB PHY
b2117e66f87d54d9801be5e259b394d0f9f842c4 usb: renesas_usbhs: add SoC names to compatibility string documentation
5723699edffdf3eeb37725648ea1929f96df4dca usb: renesas_usbhs: add fallback compatibility strings
dac838686bf6ef968f4d467104535c796828cdb8 usb: renesas_usbhs: Add compatible string for r8a7743/5
dd941469113c1ff6d504cb7b6aa462dd6e4fa991 ARM: dts: r8a7743: Add HS-USB device node
1f5b637a8c55a733e0756cee51fc0dee947c08b8 ARM: dts: iwg20d-q7: Enable HS-USB
9dc7ad8f176356a63d6fe73788cce984bbe3004f ARM: dts: r8a7743: Add USB-DMAC device nodes
31ada842011123f46328ed396efccbce2450fb65 ARM: dts: r8a7743: Enable DMA for HSUSB
eeba1256779ed20697f74d3b171b49a7f0b36bc9 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
a47050c1c8d9c3cf664bafd4f7650f15d714da06 spi: sh-msiof: Add compatible strings for r8a774[35]
0eeb7f51b7dae0043d685a2e4409d1844215488a spi: sh-msiof: Add r8a774[35] to the compatible list
8680ffcfb14803096850884a81a9e97f5dffa740 ARM: dts: r8a7743: Add MSIOF[012] support
99e9296c502eea25e9af973f2266f8b7112f249b spi: rspi: Add r8a7743/5 to the compatible list
d02aa608df9a23718372adb51786cc7c4955be64 ARM: dts: r8a7743: Add QSPI support
c8b9d9afb50ffd0860248df263e5f9d73145db44 ARM: dts: iwg20m: Add SPI NOR support
3c92d21e1002a9f3d5b0b3732f7736ba12a81b40 usb: host: xhci-plat: Add r8a7743 support
0350ccd4c90fdecc893ff7fefafb18e7f75d4e70 dt-bindings: usb-xhci: Document r8a7743 support
4fa645f447f467ada7fab2a5ef3c5154784d1b31 ARM: dts: r8a7743: Add xhci support to SoC dtsi
98ed676328f55a274b3fd0a4b02503d80d702d79 ARM: shmobile: enable XHCI_RCAR in defconfig
691e6b350c64c9e732ece4e1794cb098194412c0 dt-bindings: display: rcar-du: Document R8A774[35] DU
12fc916f799511963f778841fa122bd8ceaf3bfa drm: rcar-du: Add R8A7743 support
492fdba12378e1ec17829eb457ff739be80bb7dc ARM: dts: r8a7743: Add DU support
1465736e4e061c2757a82f40b90a28d5c0624365 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
ea87370f1f672ee175e0f2b9ec990354c5b3904d ARM: shmobile: defconfig: Enable CMA for DMA
f0991d6d2afd7588be9d1c9c16172b5066635baa ARM: dts: r8a7743: Add VSP support
fff6c8bc86f4819f89fe6bbee603ef9c4f758ef6 pinctrl: sh-pfc: r8a7791: Add can_clk function
72af06ea93ce2f314f05a08781e5b3f92a5d1081 can: rcar: add gen[12] fallback compatibility strings
bbce1b5c8028092d5f452976ab4d7cfb9c928e01 dt-bindings: can: rcar_can: document r8a774[35] can support
8b689544de0968edfba6dfdd804c3a63a595b0e8 ARM: dts: r8a7743: Add CAN[01] SoC support
ae54abd08817ccbc41199ffd37f98915ac3a5a3b ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
645429fe84a94d6b32367c609750764eb00be522 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e2f7df677eed21e1989109741c1a2f5834c5593a ARM: shmobile: defconfig: Enable missing support based on DTSes
405af3bb8cc5fc782fa649cb3cee51100cd6ed4f PCI: rcar: Convert to DT resource parsing API
5d8f79411455c8f28b4725438921959d61cb7a50 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
48326d047e02e7832586fea23d694406c37b023d PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
0e3871c3b1dd75a0bd725c7cf6e0fd4a425f9655 PCI: rcar: Add runtime PM support to pcie-rcar
1d60c93cae7cc164150f66d37dba7771a35ac561 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
1b4eb844a2351e8e046c210179c347bd8bd15f46 PCI: rcar: Use proper name for the R-Car SoC
987d003551065d28c77e9ce2b883bdf4c6224d8d dt-bindings: PCI: rcar: Add device tree support for r8a7743
da10e51424fc139762ff47a5aea1608c466cfd41 ARM: dts: r8a7743: Add default PCIe bus clock
12d17dd5e80f20c6546cfb1031966fb59dd2cf8a ARM: dts: r8a7743: Add PCIe Controller device node
6d2ecd8f34a7e416b08c26b9f4492e013c4d37b3 ARM: dts: iwg20d-q7: Enable PCIe Controller
887be0c0eea7c0655e6f18008cd533a12d11b1aa soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
93a9cb35cac9f0036301447222e499eeba5df26c ARM: dts: r8a7743: add VIN dt support
b2956f91db934cf9a59b835f7c38684e7128a0bc ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
30527cd0ffc7f714222065388b3ba1e4edd20b01 ASoC: rsnd: add missing DT example for Simple Card
4ba71e8e4aba438382667449e887ff5c91265015 ASoC: rsnd: add missing DT example for Simple Card with TDM
ad3eb3b69fc722d304ac6ce6b2f0735291b37cda ASoC: rsnd: Add device tree support for r8a774[35]
be4d310a5335c995bbb64f86640387ccf19b782b ARM: shmobile: defconfig: Enable SGTL5000 audio codec
efa960f3b1cb80f1d4667ba17e7ce21b447751d7 dmaengine: rcar-dmac: Document SoC specific bindings
a591ed73e0f92f63796ebf569160b393102d2651 DT: dmaengine: rcar-dmac: document R8A7743/5 support
08635a625518dcc88c91d8583224d6eb2dd0b797 ASoC: sgtl5000: Remove misleading comment
2e1450aafc14c2a4c5a13e39c40d1300fd1508f5 ASoC: sgtl5000: Fix regulator support
b0b6321dd3522260e21a1fa3207313f1dd42c72c ASoC: sgtl5000: Write all default registers
af19db4909e879d9fe6ce416bbc11a22693c2637 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
4fb2862cb70a595f2530cf8f969396cf32148713 ASoC: sgtl5000: Disable internal PLL early
1b29cd9f123702223bbe2aa5720202825a517ed4 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
5ea694cfc675cc4931ad478e442ad1a15da84c74 sgtl5000: add Lineout volume control
cc1b15afd37f48a8b1559d2a3b03c2729811c44e ARM: dts: r8a7743: Add audio clocks
6051b65a27b751134a5bc323cf917c002d7a3bee ARM: dts: r8a7743: Add audio DMAC support
614bd75980489e79d2f30344e008c8c75aad3943 ARM: dts: r8a7743: Add sound support
68a328ad5208a86fbfea6f1befeff5019716e4ae ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
3e96a0a0ed3d8d534b76781bf63a53c06b1c3dd1 ARM: dts: iwg20d-q7-common: Sound PIO support
8b914581548905b568ec0ea9db880cef106b8ddd ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
46b017735e540042770d4a8fead4c08267cc113a ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
bb1ef047f336b14f75d6b7249c8f710604d20bc6 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
6230abf1a52545755e7d867994ad5154f78e7041 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
e6e7d10e9c19db3b8b1113af6be36c06c252c0b2 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
57694efb6fa69fbbee602f90270d2476466ba615 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
7af8e782dd61058775e666f8e314019333f48fe0 ARM: dts: r8a7743: Add TPU support
63aa1bd918d4133d0f6a43ad7e3924661f03520e ARM: multi_v7_defconfig: Select PWM_RCAR as module
27c913aa96760dc7c0a6d578d08e917491761d59 ARM: shmobile: defconfig: Enable PWM
fc7101530e8eddd2be294f9642d6715c46d48bb0 pwm: rcar: Improve accuracy of frequency division setting
314d7ba479254bf16f39c0b8a125bf4c71edd557 pwm: rcar: Make use of pwm_is_enabled()
787f42755dcfc1bb0897c6c82400360787dc19d0 pwm: rcar: Use PM Runtime to control module clock
c533442caef60e4730afda50c7c67bff6246b959 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
7bb0db22988aac0d52cc8b20c69fb89cccc813a1 ARM: dts: r8a7743: Add PWM SoC support
5860905261496951b0dd0471e60ee047ad31a6b1 thermal: rcar: move rcar_thermal_dt_ids to upside
009d5eb6c5c1e08bcbc939f2234dfca31ead7392 thermal: rcar: check every rcar_thermal_update_temp() return value
9c0c3bcd83a0c18eee644b095c697bd8ae41b5fc thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
dd8a1a5e9da457696de9abc1eb24b742b9c9c068 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
cbe4d02df413276c94001ed302bbfc9bfa20260f thermal: rcar: enable to use thermal-zone on DT
6d19a8bbaa8d76448eafaa3c52391dea9b78f1aa thermal: rcar_thermal: don't open code of_device_get_match_data()
1775de64b5c3da6f1515515cf2de6cb9d9fa3e24 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
b10b0f7acbd27bbcc63146edaec15da750296aeb thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
f11ba7c3f6332cb9133a3f031c20acb9368bebf7 thermal: rcar_thermal: Fix priv->zone error handling
df2fc90a890b1e778e0f331242231700120ad670 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
b3f74e9d72a363825990c0b15972ab6899b26610 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
f829c08b26cfb29fe29ec10c5a177a47176f7d7d dt-bindings: thermal: rcar: Add device tree support for r8a7743
9c03f2096aa3c2ec812082169877767d4dce207b ARM: dts: r8a7743: Add thermal device to DT
e0edc4356635b254e42526cc5e3572e1366233e1 clocksource: sh_cmt: Compute rate before registration again
d03f73917586d6668b9b207365c1b086d243da93 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
114a30196a5656a83583e7b422b494607fa16b17 ARM: dts: r8a7743: Add CMT SoC specific support
b68cd457ba1aea443e0dd379dea9ff2819c25c77 ARM: dts: iwg20m: Enable cmt0
c0575e5bb9ce470e158953a1193d0b84e82d2973 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
ac568fd01dd84dc8971d0f33213cee490d271bd1 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
fb01a9661f92c472a144b18b38f19746184fcc92 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
fd3409c252648319e7458d074b6ef804fbf10654 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
ad431c3294d61519ee4033728d777c5f32c11b48 dt: Add of_device_compatible_match()
e743ea14ac1ae56f521d5696cef86c5bdbba2d93 of: Provide dummy of_device_compatible_match() for compile-testing
abb6581e81a39f78fe89f412ce8edd9cf9abe33c clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
edefeaf5f3970faf51f1fd2fed018439e03d4377 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
10b384b711f4cbefc256dc1987e78863fd347ef5 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
7d4aac73812726b938929fd1d813f040327ae048 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
0771f3d1822b590ab77b1590c7d277654236f4ff clk: shmobile: Document r8a7745 CPG clock support
bf9c17e3cb3986183c34b12aa928a49e5c75f300 clk: shmobile: Document r8a7745 CPG DIV6 clock support
7a1c219e0fa509d260bb481db0636775ff75701a clk: shmobile: Document r8a7745 MSTP clock support
dac1ef8240cd0179ebcf2942bfac38b57664043c ARM: shmobile: r8a7745: Add clock index macros for DT sources
557609b8bc66eed3dfb655a4ad42b5ef10706045 ARM: dts: r8a7745: initial SoC device tree
b6e7ff1eadc097f17ef0540e1eefc51c02ed2f89 ARM: dts: r8a7745: Add clocks
0c7f91bc0b42eb03eaf4fb6d5782b0a34a5f9049 ARM: dts: r8a7745: add SYS-DMAC support
9c35fc72021319fab916c0fd3a9ff734ff37ba28 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
aae5947f33965b2fefc4bd8290ae9ec54116b955 ARM: dts: r8a7745: add Ether support
c4a09589e4dd95fc393964a447c10bade164f475 ARM: dts: r8a7745: add IRQC support
b4967259890ae481d8c63c8d3dc2a51b35482cdd ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
bb176d818758d1d3e59e20cedb586f60c486f39a ARM: DTS: Fix register map for virt-capable GIC
6fe8ac9617c3a995c74ab45f957e7d732d938aa9 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
53d1655f022baa26d84c22191bd3f269b5c51f29 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
46fbebaaa8777ee962ff386d910f36171fdeff13 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
14a6f1aa4311a293e1f1329b80c8d97aecd6cd7c ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
9e99e7f280987d809c0e05ca84893accf10d4275 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4306247a2c99ec6b5e60348cb12bf27fb97c4ed4 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
00c34fbf2634987059ff07d787da4de2a660e28f pinctrl: sh-pfc: r8a7794: Add SSI pin groups
728d1113680a66a0b4510dc9f2fa7a6e787116fd pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
cb47c26ba4e4c237cd500ac2f41480f7bb8dfa28 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
65fe770a910389309b4f67eead92299eb1b1facd pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
5eb413f858cdaceef305d4efa0d8fefa81ce1f88 pinctrl: sh-pfc: r8a7794: Add DU pin groups
e06f02104713affec2ff8c022d2f3057b4b9e9af pinctrl: sh-pfc: r8a7794: Swap ATA signals
ce85908687a207ba50830211bcc27b1947977e95 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
715643451c56e4467cd590dd1df8bdd3e311b908 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
20d0069e40adf99de4e745def324e274a61fadb3 pinctrl: sh-pfc: r8a7794: Remove reserved bits
770147d7549b77a6b27481e0bd0b81d87700aef7 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
d937ee34b077617ea56c5c9236e29aba3199d165 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
2aec3ed7bb84ca05f5681a3c1b78be87702693c0 pinctrl: sh-pfc: r8a7794: Add can_clk function
1d9c762d7863667079870b6ac1841de00b7b166e pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
ea21ec28f9d3f5c6c3c65b7685d1eff69de13ca6 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
722e4f25204f1a0152e29f39f972ac849411ac84 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
df0588574cbd0bbc768dc504f63b431699c7ac86 ARM: dts: r8a7745: add PFC support
36f7430b0ec31f41e6ebb259657770d258de470a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
d2f86576ce3537ca32b9985e217e06788755c6ef gpio: rcar: Add r8a7745 (RZ/G1E) support
c3c8922a2b629258b68cbc75f4030014ab352b0a gpio: rcar: add gen[123] fallback compatibility strings
c3e771f7b828fba6ff7dd07d3964ece6eafcaa29 ARM: dts: r8a7745: Add GPIO support
5abb4dc2d9d02639c0e9e2a64efc43749106bbe6 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
3278f7e55af1f61c91c084bf47dba97db89d923e dt-bindings: net: ravb : Add support for r8a7745 SoC
557b0eb61ae52248407afe72aaf78975505b6cbf ARM: dts: r8a7745: Add Ethernet AVB support
f82f4d1435d2a4e91beb43b08859405b8d69f448 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
efe1b9f19c041af1d2990880616a70ff9ec8f582 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
820983ce8af29a7eabba64d94bb79839bc150dd5 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
92ddc7410fdb6ba1f3c9d71d94fd5ad6a61e1dfc ARM: dts: r8a7745: Add MMC interface support
18b57f77d2ec41bfa59f68143775af632a6bc26c ARM: dts: iwg22m: Add eMMC support
37c998cbeab03481e9dd6d5798227eb1c57a115d ARM: debug-ll: Add support for r8a7745
12e875421e67a7ab7f9191d3a54409ed7f01128d ARM: Add definition for monitor mode
0d9d98d2af35986eee83d70a5d6877f8e76bd8af ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
13516aaf0eccb2c9ea4cb8351851d9e5321d7bfc ARM: shmobile: rcar-gen2: fix non-SMP build
e9531cd8302bdcf24fae484e971690fa34e59e28 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
b10b36c2103e8cf751d9c6016a9439e63af33fdc ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
19a67a68c83abd515f87c5d9579b0d0025a95f14 ARM: shmobile: Add pm support for r8a7745
3b744be93d4ec96e445217cc326e9206d30f6b44 dt-bindings: apmu: Document r8a7745 support
1d6955846f3f0e607aa68a382e5284fe6d5fcc5f ARM: dts: r8a7745: Add APMU node and second CPU core
5ee149758c364ac635f538d6904cc6b50e59953c ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
23b3b6d2da5a67c81dad33b09c2b1abf85882bb1 ARM: dts: r8a7745: Add I2C DT support
2c99100b6048789259329a783a839567f8d5d648 ARM: dts: r8a7745: Add IIC cores to dtsi
562ca6a2c394300e5471c5aa72cd02d9df50fb36 ARM: dts: iwg22m: Add RTC support
8420c7836a16f16b2b0494b030f6dc34496760a6 ARM: dts: r8a7745: Add SDHI controllers
eb80c26331bb56e2a59bfa9a000763a93243508e ARM: dts: iwg22m: Enable SDHI1 controller
dbe7f064bad8d1929fb2566350b3a1e75afa09cb ARM: dts: iwg22d: Enable SDHI0 controller
fa9e575778585a5c5925f5ef2a8abb1c1b5df549 ARM: dts: iwg22d: Add /dev/ttySC5 support
a446f6d5cdf822b5be8434862c2f91277daaf7ea ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
e7498a4fdf16b3df1aa7da8bcd7f9baaba259c42 ARM: dts: r8a7745: Add QSPI support
fa7e9096a7c5c6ef1bf4b7746db435bc04607b0a ARM: dts: iwg22m: Add SPI NOR support
8b3bc6d26e4d72bbdd57bffff6711fdff65e5dc7 of: add vendor prefix for Silicon Storage Technology Inc.
d6992f563f944ac792896d7382896aff8268158a ARM: dts: r8a7745: Add internal PCI bridge nodes
1ce538680810f2f2c2f1524c8df44c0b9de40f44 ARM: dts: r8a7745: Add USB PHY DT support
644939d51e986963abc4c8bbd7502da623b283bd ARM: dts: r8a7745: Link PCI USB devices to USB PHY
1e6382f7eece5ddc0bdf6ee446033ee470afbc80 ARM: dts: iwg22d-sodimm: Enable internal PCI
4749511f56332031979ba3646bacee25f98e82d0 ARM: dts: iwg22d-sodimm: Enable USB PHY
d2ca2d1db8afecbeb7f9b097c5311ba5d5d5b34d ARM: dts: r8a7745: Add HS-USB device node
0673c2dba2ba2cd0e739e10c19e12689a3509364 ARM: dts: iwg22d-sodimm: Enable HS-USB
247565150c48d957366b2e84b0dca77467c5987a ARM: dts: r8a7745: Add USB-DMAC device nodes
8f4050ba271ea76b2ffd8667176258dd6c1e2b2e ARM: dts: r8a7745: Enable DMA for HSUSB
0dc77d97793a04f14644b2bf05cc76887fcc7341 ARM: dts: r8a7745: Add MSIOF[012] support
db4ba7326f184119525ad6464dfc9b3b0372741e drm: rcar-du: Add R8A7745 support
abc97b34ae2257be76674b9dee42a915fcb16fe3 ARM: dts: r8a7745: Add DU support
be4ecd6f4d4c3f741aeb7c5283a330348120edd5 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
4fe1f257a8ca97ad9de02a733be70b929397283a PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
230a861f2a4544219369982e06a0185425541909 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
66af5c2e23b375f0af5173cc3e339110cb1ccdf9 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
725274924ce56d7b5d9d5641257c1f95cc6b285c usb: gadget: f_ncm: add support for no_skb_reserve
83c53b434265c12dc4be35284b1aea69e1b789fc usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
76477591c7795dcd5b166cd95108ae3d10a334e0 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
9cfa2d115d222348630fed32f2757867ed256009 ARM: shmobile: defconfig: Enable missing support based on DTSes
58d519799f6d056d6b795cb73d338d3d12ab5a63 PM / OPP: Move error message to debug level
0094de079a1f6321af6581f663010d277398097b ARM: dts: r8a7745: Add PWM SoC support
8f5ea6bc17d65e7648e87f215948c1d2fac61477 ARM: dts: r8a7745: Add TPU support
eeb9d8141c90b7bf349aef83c3c891348db57936 ARM: dts: r8a7745: Add CAN[01] SoC support
76440ec37627041a01323defe8b6ba60584e3217 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
304ed74cb88ec3b1187cdf89f6003d12b2948d9c ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
81c673cf7963ce4109499a3b2d33d9c82d87de3e ARM: dts: r8a7745: add VIN dt support
a5197f1439d63d655dc772be27bef0f00be7285d selftests/timers: make loop consistent with array size
3d011ca619b3b182dafff7b779d47d1ef17a468d ARM: dts: r8a7745: Add CMT SoC specific support
e4864959af844e11698c1898a6a08916bfd66b95 ARM: dts: iwg22m: Enable cmt0
9e64a18d8678622b134aa2474b8be17d67ccfa1b ARM: shmobile: Remove shmobile_boot_arg
46a6ec44962c1f4f2aea1ad68a27f37ee268aa32 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
1d69654542aabfbec8ed34d7f4ab940bbd9d8bdc ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
480acdcc07622ce0202cf8f167e67ec8e335e1ff ARM: shmobile: Add watchdog support
77521f023280df52bf7683f408919f6494ae14ee soc: renesas: Add R-Car RST driver
715c27351227f954f2bf2e4a4df2e468b3fe1153 reset: Add renesas,rst DT bindings
1f630ba7543aab7c271e37e0f69b286c223bb195 clk: shmobile: rcar-gen2: Init R-Car reset IP
9093fb6e1248737e7441fbd380cb6db500b9bea1 clk: Allow clocks to be marked as CRITICAL
44db3b0f232c14fecee3a6e67223d1f96f25000e clk: WARN_ON about to disable a critical clock
4e6030d3cb8c6e1d4b20def1c766f05ac59cc546 clk: fix critical clock locking
6195497420bd923c3a88e59581504c6d14678e4a clk: renesas: mstp: Make INTC-SYS a critical clock
09811c35da4598105cef94643e32d3bc1cdae1ec ARM: dts: r8a7743: Register rwdt and intc-sys clocks
6b7c5d534c1da222b03b81593863cac31930229e ARM: dts: r8a7745: Register rwdt and intc-sys clocks
1f5dc3379835d7bfd3b06aad540bfb7b51ad6d68 watchdog: renesas-wdt: add driver
d56c3fceaf2cd896a09cb06cb304a83da89de1f3 watchdog: renesas_wdt: avoid (theoretical) type overflow
d6251e9c6d34e0a032924ffb97826e0294639226 watchdog: renesas_wdt: check rate also for upper limit
7f498f75bd836d7f1cac060e3e89a5a76523e69a watchdog: renesas_wdt: don't round closest with get_timeleft
e886df23311255209cd74658d4087d711e32caec watchdog: renesas_wdt: apply better precision
8ad21ebcb74d7ffb33e621ad951ef5e70de9f0cd watchdog: renesas_wdt: add another divider option
72e3322204757ce5a6e2380b35e1fe4b8dffa8b3 watchdog: renesas_wdt: consistently use RuntimePM for clock management
86c7136e70b2076056a1d996240676d4538bc810 watchdog: renesas_wdt: make 'clk' a variable local to probe()
aa9121a36239fe93de48c0a7a27b2a242dca75ca watchdog: renesas_wdt: update copyright dates
8c02f10181e000b37f8d077093caab60e402522a watchdog: renesas_wdt: Add suspend/resume support
24359ea6353e5d131c7e870b66361db61b7d5afe watchdog: renesas_wdt: Add restart handler
57797a20475a68b51d525481b6eca9fecfec9077 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
56e11116e6a47296a149a3470c758076a8fd8191 ARM: shmobile: rcar-gen2: Add more register documentation
64e8ab013b4020fdeecee964f6dc9b46e036ebf6 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
5c3c255df08e24904b1f431375b4b6252d190143 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
9b6faf6e99bae034942694adf95948c0145373d2 ARM: shmobile: rcar-gen2: Add watchdog support
49fd6567c177e155decf7db5b915e7fba5b90806 ARM: dts: r8a7743: Add Inter Connect RAM
2ea3b38c201f0cc87917c1222be68c083c9dc2d6 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
af962fbbe068beaaa50c5fb5dbfa642a59e93a5c ARM: dts: r8a7743: Adjust SMP routine size
4afae18951d4470fd14af7422291cc385d8400a3 ARM: dts: r8a7745: Add Inter Connect RAM
6a0b11203d6bf143bf9e214554d32e676fe2810f ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
f39947bf56d80e538a260a78dc452460fdbde7d2 ARM: dts: r8a7745: Adjust SMP routine size
85cbff670a8f2cf9887098fa8a2202bdaf47451b ARM: dts: r8a7743: initial SoC device tree
d099492cc511d5ca28690ffc039e5c9f44c8ac73 ARM: dts: r8a7745: initial SoC device tree
734f0495ec4360ecb55c7294c35aa6087a7b55da ARM: dts: r8a7743: Add watchdog support to SoC dtsi
93183a96bbacb636d7cf77d5801d1189fa5b858c ARM: dts: r8a7745: Add watchdog support to SoC dtsi
737cc840b4e4f5fbc9e180d38b79482d02b95636 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
32800829f0ef9c24745c64df0ed7dad9ea7a89c3 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
af4baa05620e6ba7f3ef235e73ea1c3f322348ce ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
bb63fa6d2aceade0bf2269e1e970e958973eafb8 ARM: dts: r8a7745: Add VSP support
8dd3f3b29bed71bd5addaf54fb79781de6a473ea ARM: dts: r8a7743: Fix vsp1 properties
6868d14ece477cc020f4fc4d8e92180364f92a95 ARM: dts: r8a7791: Fix vsp1 properties
131b7346c4679d84da0874ca2d738716848f1806 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
dfd078b2031b76258b1db541200cec1df1c24ef5 Revert "Smack: Mark inode instant in smack_task_to_inode"
02bcbad7ad58898cc986a2bc11b059dee9f5907d enic: do not call enic_change_mtu in enic_probe
767cdba1cfaea82f3b20e3f8463398b977e55f34 rcar: src: skip disabled-SRC nodes
56223d8019fc3e682cf42ecdab0fa05887ff80a9 dmaengine: rcar-dmac: clear pertinence number of channels
7cb08bf51b4521dfa7240460985fe6b3ed45f9f2 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
a91a7c31ab85fca6f80adaa7a34033c0a5f1c828 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
6416f30c48326161e4ba93323369115c1ca05dad dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
25b3feeacbd349fdb344bfee4959d615013a73e1 dmaengine: rcar-dmac: Fixed active descriptor initializing
b6d620837acaf06db6df38bb95d1ba3b1d098d10 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
cbc98b7e2308fc573ebcccfaec68d0a0c5fbf1f9 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
75354d425674b008d147dc307fc5cf8dc9afbb12 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
5f49af2e678426e2f2fe9b65128e80aa56245814 ARM: dts: r8a7745: Add audio clocks
4b0247638d0253ec8c0b194fafb03930cb429ca3 ARM: dts: r8a7745: Add audio DMAC support
2ae0efea5556806dbc00af9724dead8d3ebf9f10 ARM: dts: r8a7745: Add sound support
214cea3933063e9e3abb5719aeab54232e32be60 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
ae78438237c6b84b23e4cc0dc7aa180309420911 ARM: dts: iwg22d-sodimm: Sound PIO support
212a2f39b5260f9e52da9334f32dbccf74c1dde5 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
53e4fb22698e3a060773078bcc5e154cbfa3f6fe ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
632587b264a6e0d55171becec3e826c0c43aac21 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
ce7337b3a429f30bd7cb6fea247c152b1dea4167 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
a04611dd0edaf6a13cb063899e1756b1a65de7c9 CIP: Add version suffix -cip28
dea948642cfca5c93cc463d494ab40021cc06387 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
2cd137d74b3af98f8152e4f95ead49d2ff3b3d40 ARM: dts: r8a7745: Add PMU device node
e38906fb6a2550964d41d25c41b0923a0383274c ARM: dts: r8a7743: Add PMU device node
e3ea2ef80d777168c4cb50bd4ecce2da2939f78b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
395b1d2597d74f2a6650f5275ce82db77ca0b16b CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
5a7a661d78d6d57fcbde3f7d112364e7042a5afa CIP: Bump version suffix to -cip30 after merge from stable
4690574ec00a157428cb02ea8d68a8f64baa3e61 CIP: Bump version suffix to -cip31 after merge from stable
f036748ad77b7b9af271e12029d49a2dd6cbd300 net: ipconfig: Support using "delayed" DHCP replies
41d993d5299c856398dbbcd2040753f3647b55bf ARM: shmobile: r8a77470: basic SoC support
ea0c2b72a4c7456236623e72985be1178d0e1bb6 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
49c09dbccfaea0575ae97d35c5ce486c0ea84abd clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
d64774c03abd6f276be2d5f7e8320ce885c35560 ARM: shmobile: r8a77470: Add clock index macros for DT sources
eed2dbe9a57d71e1f8a296868cc0985c5d2af046 pinctrl: sh-pfc: Add r8a77470 PFC support
6356f507a7427ed37536e685d6c1b08d7c3171d3 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
85ab4bb0dadd9143ed9dd8a426e484e8f9222936 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
8d7f5c2e9c312fe975e5a128689b0128fc1d8bd0 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ca1be3e7d34dcd340b7d84a50b6c87526330d50a pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
261c9a03aa9dbff7ae5350d6d920941227c6097c pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
ee43ad2cc5d3f11eb27c9415f9c1701d2c20ccfe pinctrl: sh-pfc: r8a77470: Add USB pin groups
793e16698ec5765e99c3ef88c4a012fa287a1e14 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
fadff7c458b2576922462abe66d00d8d10e26b41 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
83b8d611e2d961ade2b4e43f8a8249c22904bc26 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
de73ca70aabd379151b94b02e67dd17986b260e4 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
0292fdc41da7c36dd0886e572322fd80597f566d soc: renesas: rcar-rst: Add support for RZ/G1C
a6a4a8e2f2fa5990137894c2d32c47545fd726a3 ARM: debug-ll: Add support for r8a77470
9ab284a62f8c12951cac21bdb4f51173fb49f814 gpiolib: Extract mask allocation into subroutine
ad69336796c94592875eea5fb6021e8348e2090f gpiolib: Support 'gpio-reserved-ranges' property
c4e2fb53a8e80cf15d216f2ef0d3de0e149c0ac2 gpiolib: Avoid calling chip->request() for unused gpios
a8f9fb479bb6725b7209136b4e95294723fca01c gpio: rcar: Implement gpiochip.set_multiple()
ed4f865964651e95784562b3c0cb0164e3ab47d3 gpio: rcar: Add GPIO hole support
d779993942002c23f88610bf0b846da0e411ebe6 dt-bindings: gpio: Add a gpio-reserved-ranges property
12bb380b881c31a9fc50851cf8c70d314d9e9297 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
72f8531cdb4978b5b3081cb67af0d7b8a0ef568c ARM: shmobile: defconfig: Enable r8a77470 SoC
9702676ecf789665aede8362e83a1b42d181eb4b ARM: multi_v7_defconfig: Enable r8a77470 SoC
a0bffb4a79417d5e14e6d47317239bcceffcc6c0 serial: sh-sci: Document r8a77470 bindings
61fe1bb1f599e90f012c579b9b325f2c68331b50 dt-bindings: sram: Document renesas, smp-sram
e8b3aa8a7b80d74244070df041300e6a5d1d13fd ARM: dts: r8a77470: Initial SoC device tree
3b6f8ea050cb5b6ea79faafe20287fa5ce6ac667 clk: shmobile: Document r8a77470 CPG clock support
a94672023c9e27e5d28fa33d53b2cc16a79c7305 clk: shmobile: Document r8a77470 CPG DIV6 clock support
8775b505598fb456cd733a62faffeea9e321681e clk: shmobile: Document r8a77470 MSTP clock support
e5fb86db54df74f6cf68cdcc9ba6c84f4e881d40 ARM: dts: r8a77470: Add clocks
7a8daa4984fdfcbd5700ab8c4756c1f269b94cf3 dt-bindings: arm: Document iW-RainboW-G23S single board computer
20785e5fb443bc3434c34bd816088c213ff58fd9 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
4256101f7d6955df1c20ac9fc3e002e7846a93dd dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
d44a7f62b0088b145dfc856847c789919c58797b ARM: dts: r8a77470: Add PFC support
1f1a274c8f002491ea1f99ea5fb554df15ff9d5a dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
81cdecf40ca44cd1fcf50bb82e8e1b7a04ba75d2 ARM: dts: r8a77470: Add GPIO support
ed857e345b454bb7f10113253eba176314d378a0 ARM: dts: r8a77470: Add SCIF support
1910ca3318f5d8139b7db8b6ef1a1d314e36a141 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
189681212894000cc5989c0e2bf1829506c61184 ARM: dts: r8a77470: Add IRQC support
15b310e1b7f8d4c7cb1e60476c6bf8e22cf2adf5 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
d86ddde6adeaef1007a9edbda01ef8a47413a98a dt-bindings: rcar-dmac: Document missing error interrupt
6bc3cb212a1cb9ab56144f9232ba5d60eb3fe12a dt-bindings: rcar-dmac: Document r8a77470 support
e579489c153ed32141fe2ef390c83200c3c7e3b1 ARM: dts: r8a77470: Add SYS-DMAC support
f87923342d17941a114bc10e887747648f649617 ARM: dts: r8a77470: Add SCIF DMA support
11ac84464903b1e54adacda03abcf26544dd1d07 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
3c1bfdaea752dfe5ffd5c6ddd2d20f52d33244d1 ARM: dts: r8a77470: Add EtherAVB support
988b04d05b8b306c788d0b990c9a073eb95be966 ARM: dts: iwg23s-sbc: Add EtherAVB support
c63a207af6dcca7eb1abfa782387f45058f6865e ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
18b8a6340ad25d1cb31e954dbaadb6eba7763ba0 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
45277245158c791baad162b13e63f10bd0cdbb6b CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
dd60cb8a7a2970ba0bb9563e846f7592b04acbd4 dt-bindings: apmu: Document r8a77470 support
ac6817bde6d3a28b3541f0e699980eda634f8a80 ARM: dts: r8a77470: Add SMP support
92972ae48be4cb96dafd815a713956d959ec3a70 CIP: Bump version suffix to -cip33 after merge from stable
4b937f51990b45545974d0b11e8a5dd05a191cbb CIP: Bump version suffix to -cip34 after merge from stable
ee959d59690bf159e9c5db0b1201444d89a4cd9a spi: pxa2xx: Fix build error because of missing header
f13a840804cd59a62e645ef82c18085ead2c4e7f Add gitlab-ci.yaml
bbf74c1c48aa627a47af065a2e094b11ee7165d7 CIP: Bump version suffix to -cip35 after merge from stable
18a1154a02b76ff19fb8d8dec1541f134d1fc4b3 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
fac8c3f2ba84c98ab089ede8d8640abc9f2dd868 spi: rspi: Add r8a77470 to the compatible list
a50a3562f86659b256777b1a15264a288989e6b4 mtd: spi-nor: Add support for is25lp016d
12ee6449f5159be1cb22c2883f7b2a782238474b ARM: dts: r8a77470: Add QSPI support
35755bcb6b194344ac5a715dddd7da772d90566c ARM: dts: iwg23s-sbc: Add QSPI flash support
2908b0cbdf62d52647c1444a3a0c6113479fe34a rtc: add support for NXP PCF85363 real-time clock
e15ed25115ef10f2fc2ecc3bc7ddd49e66c4fa53 rtc: pcf85363: add .max_register in regmap_config
a6da588554f099d937e726479fc4b19e092094a9 rtc: pcf85363: set time accurately
5c082df0b54335b104529d7a3c1f570cc984271e dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
3a1fa3c6d35ce87e2b901b569544333b3fada71c rtc: pcf85363: Add support for NXP pcf85263 rtc
3c1c43eec7c0df5f7eb88e29c946bb698690eac9 ARM: dts: r8a77470: Add I2C4 support
edb16f7e4242e9d8d7da1fe40115c8d75e65fe7e ARM: dts: r8a77470: Add I2C[0123] support
def043a6abcf81bc976fc1223f172f8775e6d6f8 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
7e98d2d557f7f9dcafce69bb18b36051a150e7b0 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
8be33fe98250355fc3b4ab203ee3f384973f8afe ARM: dts: iwg23s-sbc: Enable RTC
5fc5c65239bcf089fa8571c3a07de49e1e4cd3d1 Update CI to use the latest linux-cip-ci containers
fd4a4d86d8ed18f785d160b217cd726430cc1cc7 Update to run all CIP arm and x86 configs
ef4dc0e28e9dff05b376655eee116c722ad401f8 CIP: Bump version suffix to -cip36 after merge from stable
735921e65fa12c73272f5d1d89203bc897f95404 dt-bindings: phy: rcar-gen2: Add r8a7744 support
e237fb712494f57b53e60dde9135320d1c0dfef7 dt-bindings: phy: rcar-gen2: Add r8a77470 support
f648e130ddfee1a9f8db3b7f39f74dd83ffc1f36 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
1fca8bcbd4ecbca4407732d0c28ef5ab20f93bd4 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
6d6921f9ae09436b2cea6fff6d61628829e48727 phy: phy-rcar-gen2: Add support for r8a77470
3f1980fb8a86972496ffabbfd8a11def2586a24c phy: rcar-gen3-usb2: Add support for r8a77470
8baab01fb8d45a022b780db123a7094174809783 ARM: dts: r8a77470: Add USB-DMAC device nodes
3cf3a4df70f2b815dd3d067a6864cab9aeea05d7 ARM: dts: r8a77470: Add USB PHY DT support
94b3f61d4aaab05251188d25fc9795c0d7fefc38 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
c308414177bd0106db2aada8bac06a874f66488a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
d7b7b2cddb94775c7d2160c42859e781edc71b18 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
91b0986c276a17473ea8cb0f3c369d839f6c4b52 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
f5b0fd07bf523603837f09283bba46558e3e8f55 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
8c03fc186e3fd8472553ef04ffc539b5646c95e4 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
6617771f2db4c274b1f699442bb92ae0bd377f1c dt-bindings: usb: renesas_usbhs: Add support for r8a77470
4adc41adb9c4f42678aafaca9eaacdd038dfc7da ARM: dts: r8a77470: Add HSUSB device nodes
acf45e9eecf6c997983f28fa6475f39ba42f2d42 ARM: dts: iwg23s-sbc: Enable HS-USB
caba56f00667503bd0c3e13eeb1c5c0ebe03ce96 CIP: Bump version suffix to -cip37 after merge from stable
49725e25b1e1207de6b55a6e91cf86679b850639 gitlab-ci: Increase test timeout to 60 minutes
0fa733ae13aea6915bb4fd6473eedcecf34bf9e8 gitlab-ci: Always store job artifacts
91b6218ba72d583ce65e32ece2840013e617dc65 gitlab-ci: Run tests on RZ/G1C iwg23s platform
8b81363eb1fb7a52003a7b53e48109703ebb05eb CIP: Bump version suffix to -cip38 after merge from stable
c42771f4cc68f51e1e325fa990b8264316f5c3eb gitlab-ci: Split tests into separate jobs
247fe544cb4be1bcc1d905558c1f97a33466f97a gitlab-ci: Remove unofficial build configurations
0cf52e6dfc25627526ff8f0228739666465b8d27 gitlab-ci: Remove test timeout
aadc5a3a29a3e99fa689bd56921a0f4181ff9a36 CIP: Bump version suffix to -cip39 after merge from stable
dc3823e6f1443732dc72e38dfdc9eea5f42c9012 ARM: shmobile: Document RZ/G1N SoC DT binding
c331233f75048f04ad55a7b2be4ca6359eef81e1 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
55a179019a2a16b41a049f045f6e3f226c932f58 soc: renesas: rcar-rst: Add support for RZ/G1N
036e8ebdbe47996d281c554de768f8dee311a4af ARM: shmobile: r8a7744: Add clock index macros for DT sources
e74e1a90762b0ea3b28c14fc6c59a77515d6708b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
81bd82e6e78e8cef4e24f676df33ffd3740895ca ARM: shmobile: r8a7744: Basic SoC support
14046d22b31447342b452fe97638751e4b7fc0f6 clk: shmobile: Document r8a7744 CPG clock support
7e466c879e7bd8b3bdffa38763884618513ba33c clk: shmobile: Document r8a7744 MSTP clock support
121f0c6607960fe7d29027cfc4d55d62647c5502 clk: shmobile: Document r8a7744 CPG DIV6 clock support
9a5eeb7eaeda149d3b2ba95a8293d17300ddd308 ARM: multi_v7_defconfig: Enable r8a7744 SoC
301c3cc79324597654ecb4b81fbf0dba05ef30be ARM: shmobile: defconfig: Enable r8a7744 SoC
fe04397794a6296446f32e92fc71cc79a63f47f1 ARM: debug-ll: Add support for r8a7744
e90a9b4e6856779bd4f3272c958905d5f5189240 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
d1c96a7e3fe27acf1e318ac7b5799e144db37b7c pinctrl: sh-pfc: r8a7791: Add r8a7744 support
a24730bd7b686c05404e5a5f40ae326afb062d48 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
2b40eb241523fd6e8e12af7af23384a4273e9622 dt-bindings: serial: sh-sci: Document r8a7744 bindings
2a06587c959981e5ab1ecddb32bd043425fd854d ARM: dts: r8a7744: Initial SoC device tree
776c9add5c83f760aeed8da391d34b8a2c3065b8 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
4a90849ca2dc1dc3d90647705fd7f9ece9540a46 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
510d3a54f4a5664ca7ecad1ac6b29b3ef8b1f55e ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
3fe6d91ac4d7236ccef8e4ce10f00d522e9b67da ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
ebbc60cf3f34e897aff95955904c78131a9e504f mmc: tmio_mmc_dma: don't print invalid DMA cookie
332d0f3bbf5aba3de1bb8d05ac1eef45fc453d3f mmc: tmio_dma: remove debug messages with little information
ef2ced33e4eb26fd66d35b957c698413bc5fa705 mmc: tmio: add flag to reduce delay after changing clock status
7955f333f07252fa745221f5229710451777e4ae mmc: tmio: remove stale comments
6fc256cc521b11d2a8c8791ab2be9ea29045fceb mmc: tmio: refactor set_clock a little
69231b447f246b5bcae7b1c76c5655cc5dc45ec6 mmc: tmio: disable clock before changing it
279aa7eecb826f43261ecf2f487b01fc2abd4e06 mmc: sdhi: use faster clock handling on RCar Gen2
3e4c64107bd31a917e1dd78a7d976cece3824b1f mmc: sdhi: error message on ENOMEM is superfluous
3ca9c1064ae4d50be4364b5387f89992f023bc28 mmc: sdhi: Add r8a7795 support
e54c54522673f3bd97bb54c660ba469dd5aae8c6 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
2bc1cfed390391e2bd8390df36b59445972cd878 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
d3a1812f1367b16de7b98871e0b9accfc722fbd6 mmc: tmio: Add UHS-I mode support
d2eacc12197b16cbdb8d2f1b1521a03f9671ca85 mmc: sh_mobile_sdhi: Add UHS-I mode support
a658edc149179ac4e86e57786e68aa13271e4c06 mmc: tmio: always start clock after frequency calculation
d8ae9124e7dd577199d5363412483625cca24a8c mmc: tmio: stop clock when 0Hz is requested
96882dd74e328cc55bde480d7abb2f6f79087419 mmc: tmio: Remove redundant runtime PM calls
1d62055034186717973a499e3d5db418e89021a5 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
68558fbbb0d426e249cc2ef2b6d2e8e5393e6e32 mmc: tmio: remove now unneeded seperate irq handlers
68e8857c737efbc0984e2a7945ea8a0843ec0fcf mmc: tmio: simplify irq handler
1e3199b3cbb5c4ee2842d5034eb76d5681c73206 mmc: tmio: merge distributed include files
802c9d77b4f01bd84abb47cd9ccfe5add34dc075 mmc: tmio: give read32/write32 functions more descriptive names
45a9138555c07d36003525bcfb2c88f2825f9770 mmc: tmio: use BIT() within defines
e7eb25cd0094139e5b53ac3ca1217ed5afabcc35 mmc: tmio: use CTL_STATUS consistently
f289a8351bfd01dddecad7bae2d289c694927453 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
9b06e83dc08c7e2ff0aeb19fab3ead75abd22dce mmc: tmio: document CTL_STATUS handling
cf3f84a1330740075cb3727ee707405477738e4b mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
f8db890aa1acdb60bbcbb5b7a15d19078ccb1c16 mmc: sh_mobile_sdhi: make clk_update function more compact
3716972a250b5d3f983652fddb3a60c4ff9bd2b3 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
67747e759ef09cca292babbb882a1781d9ec2cbd mmc: sh_mobile_sdhi: check return value when changing clk
4c08d83f213c4abcaaba06b006fe26347bff5b42 mmc: sh_mobile_sdhi: properly document R-Car versions
b456844c25f4a3ebf9a0e0e4bd844dd2be9fd8ae mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
a8062f0d6745f5f1b0d012c83fc159e2da3de098 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
9e245ad8c3ef558aa2f1e56dd7cf8f6df1502742 mmc: tmio: add eMMC support
bbffaa3e59263aa49c7bb46e121e53b8f6b0c8db mmc: add define for R1 response without CRC
1c460aab43abc77f1943f9b7f541e7e66eec539a dt-bindings: rcar-dmac: Document r8a7744 support
aa6c9153e65568422058366f79479d8771833b81 ARM: dts: r8a7744: Add SYS-DMAC support
b070a2654bb7796d1d1c5a8e64ff6073cac8fbbe dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
bf60952d13c7f1f38020e3f5c60be1cd24702a3d ARM: dts: r8a7744: Add GPIO support
d3fee9db83f9ba81fa685f5d9f1cbcfb1463ed74 dt-bindings: net: ravb: Add support for r8a7744 SoC
9921a6494a78faca032f9f27c0a1f2eab1acd8d6 ARM: dts: r8a7744: Add Ethernet AVB support
c7930f3bed65403c7cb8fc41323ba91de1a67cc3 dt-bindings: apmu: Document r8a7744 support
f595d7e64cb87f617ebcaaf3bd737780ec5db149 ARM: dts: r8a7744: Add SMP support
5806bc2388e5ea4350cb43743e9ed740c366c8da ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c8db61976d1ed61c54cef94cecc08ce051387b1c dt-bindings: i2c: rcar: Document r8a7744 support
d3ab1f21f86f2991746d21cb1efd1df5e041043b dt-bindings: i2c: sh_mobile: Document r8a7744 support
74b8b5ec7325bf0cf822bead524e1dea58118e8b ARM: dts: r8a7744: Add I2C and IIC support
b206097d9b89925c055e25a1541d978563cade31 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
154eacd2d4cc85c29c14068d181fc46ae684dc75 ARM: dts: r8a7744: Add CMT SoC specific support
a411d91e52d69f4332fc76fb0ffbfca9fff3dc52 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e2171567425be4a16aaa25ca024be87cda071989 ARM: dts: r8a7744: Add RWDT node
cb5588a71cc3899d4ed9295e3ae9a6bb4fb39625 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e9e6731ebbc2f34d7f5af12c8f458b5701f678a8 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
6322f7f1dbdfa04a83940aadccca6c41eb24727d ARM: dts: r8a77470: Add watchdog support to SoC dtsi
f9df4702b8929773178957d015877ca7f66ac439 ARM: dts: iwg23s-sbc: Enable watchdog support
b64aac00c136a4905a23a23c412b8b3384ed9cda dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
4c0ae3ae064025fcb3f604fa6c316a4880adb442 ARM: dts: r8a77470: Add CMT SoC specific support
c4b4c38df45ddaea0b12c0512579c4133a425983 ARM: dts: iwg23s-sbc: Enable cmt0
92a960c09e78946d83f4d52c67a1b1cfef0b9dfd mmc: tmio-mmc: add support for 32bit data port
19966b510123b29161764d03a15bfc7c49d505c7 mmc: sh_mobile_sdhi: add ocr_mask option
5e55c83501496b451a68d7444573b9aeccf8cbb3 mmc: tmio: enhance illegal sequence handling
f6ed8e422ec9cfe3402876d952970707bf35b6d6 mmc: tmio: document mandatory and optional callbacks
42e04b7a4b6f6c75ca459b819d111d8bd5489140 mmc: tmio: Add hw reset support
7f44b8b5142f6fd65aacadc8d6f67ce4b2e9792b mmc: core: Add helper to see if a host can be retuned
afe879ec7ace5ef2212fbaef2b518165db59d14c mmc: tmio: Add tuning support
e35ea19079f9650eb00174d5ae2081c9e52a169f mmc: sh_mobile_sdhi: Add tuning support
e3a0bf14eca45342e2a723accd37c6de410c657a mmc: tmio: fix wrong bitmask for SDIO irqs
7ffd48ebb604f6226b6b0e8c420a085ebfcb8118 mmc: tmio: remove SDIO from TODO list
34c19b16ffda5e71641afeacc12a509d203d2d1d mmc: tmio: use SDIO master interrupt bit only when allowed
97fc57c029f58a4c893b77286b3fef99112acfce mmc: sh_mobile_sdhi: simplify accessing DT data
2c8e0a24437c7b552e93ca45fd8a0b0e805f4d8e mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
7c9694826b43869e5b7c178398cbcaabe2379b0b mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
b524281f5abde4690f2ba3bb2f40cc55c1f12bcb mmc: sh_mobile_sdhi: improve prerequisites for tuning
e6f1bdf826b5f44b90d12a8847ee563a4dbb4979 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
c0059a069145f2a0004b7c25855116177dac1a90 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
cffb63a50ba50cc1ef27fb806e7d35199c79ffaa mmc: sh_mobile_sdhi: enable HS200
10ea30079d48c82a0676fe96cdd1d81fe6660104 mmc: host: tmio: drop superfluous exit path
80d7c64a40c7005a3bccd4686387a793dd32f115 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
5e6f9f1835c6771b606484995be63657b7e35ebf mmc: host: tmio: disable clocks when unbinding
88b24d1c466328fc95345f75bd8519858ac0720e mmc: host: tmio: refactor calls to sdio irq
f3f234be6e12ed24a13a3eec79805097c442bbeb mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
9ec98946dfd56f7f5450bb415c85d6a1fcad6169 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
40ecac231eb0119c6739a13aa00a64c5edca118c mmc: tmio: ensure end of DMA and SD access are in sync
40809963390dd7de69665d66786ec6d2760a11e4 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
6c7273e62d89c3a5db8cae12e24a74a109b76b06 mmc: host: tmio: don't BUG on unsupported stop commands
0120503a510d617e3a6e4058ba5b8b3138f550e5 mmc: host: tmio: fill in response from auto cmd12
82bb647656176a6e05a8f1c10852a95192adc327 mmc: tmio: always get number of taps
e192dcdf80b57db4f909020925e889a5352c7fb3 mmc: tmio: drop filenames from comment at top of source
dac660a339739fd5f5fa010f9dba254b617bcc09 mmc: renesas-sdhi, tmio: make dma more modular
915fcb596917a11876f9f8a2984958c2e31c9152 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0ea55ca1c2b0e900cdf938a66dfc826cb80d543c dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
0a5ef51b3f1dd6b1e4725510519068022dd9dd5c mmc: renesas_sdhi: Add r8a7744 support
13cb7b7d35cd12a5080b992a3548e5e0c11d1028 ARM: dts: r8a7744: Add SDHI nodes
afe566c5fa1d0ba068e708432c842fadffc88b81 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
6c0e993b556587fc378b4334170782b18c120a03 ARM: dts: r8a7744: Add MMC node
5dbd7ef34687bdc96c476f7b4d569aef5ba63f73 ARM: dts: r8a7744-iwg20m: Add eMMC support
f9ab4caf6510f9419fa073d9cc3d27ea7e12871a ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
d695a0a7d3de2bdf1d6d6bcba7e8a5a5c8fdd840 dt-bindings: PCI: rcar: Add device tree support for r8a7744
9b86b0492c593630b2704f5f5b451746d847b011 ARM: dts: r8a7744: USB 2.0 host support
cd4a5548ef23a59b7ed0d675cf6f0c6c31f2a4f1 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
4233363732a070b4ff2379030dffef572c82acdb mmc: sdhi: Add EXT_ACC register busy check
54b80708e85f4bfd5e1dea9596afb7a2260a1a1c mmc: sh_mobile_sdhi: don't use array for DT configs
9071584b7da598592ab687f83730c3e9606ed2aa mmc: sh_mobile_sdhi: simplify code for voltage switching
a06fdc26a18ac800c3d3445a8b60fa1226f5c798 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
5264a9155fc3678674b930e3c057298c04670721 mmc: tmio: always unmap DMA before waiting for interrupt
7ad5cc862e8da744c9de254aef1143c63344dd6a mmc: tmio: rename tmio_mmc_{pio => core}.c
6939461af6c8c8b9a6b29a797d6dd19a116f2311 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
e02c6255c7117e2c77b6098e624a5ca91e199c9a mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
dad86e5c71670720dd94b1da26e1a244ecbc777c mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
b804ee8485c52b6d56b614f4b294e124b57afc28 mmc: renesas-sdhi: improve checkpatch cleanness
1e1a0e953807f03c60a3a36daf56f9ba699f8a7b mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
1782af30750909acb6673b5e33a4800939b8c18b mmc: tmio, renesas-sdhi: add dataend to DMA ops
c96da87d204e2454c076ae2fc59f6bf8ebb21a51 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
3a990376e185afc2402535319af06a5b04d92d45 mmc: renesas_sdhi: consolidate DMAC CONFIG options
cc323495df54d821ebadcb9bcbec509352cb3e51 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
83041bfe4768d4ae56f89c82799ab6289ce575f5 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
2044e588c10b39fd00fe55b51d7454f027a65521 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
bd8b87502a918eb79f042eb5228bdba181fb8913 ARM: dts: r8a77470: Add SDHI2 support
d01d397f4a2d1163981be26cacdafae1d2f53125 ARM: dts: r8a77470: Add SDHI0 support
6d17be8b91866e924f953da23ee11b0f791f6dd4 ARM: dts: r8a77470: Add SDHI1 support
c80c781d893ab40a6fc375f17c8d4e9f75f27036 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
fef75026d03fa7d99d58111d3171df7290eaad2c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0d0c9ebf19ac865b1afdcd99e59c31ed7510b7b6 gpiolib: Fix bad of_node pointer
60080c937cebbc606d3bc3288ab0529212aa561d dt-bindings: can: rcar_can: Add r8a7744 support
b92b2630e5c1ee82f78a50d1d7e8d67e26125e1f ARM: dts: r8a7744: Add CAN support
c831a08ebbe45fdafabf1e4b748a3a764bb3cf0b dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
089d4c7d254a59c2a7cfc54714b40e2feb3eb620 ARM: dts: r8a7744: Add IRQC support
8954f605e967361525a8d05b65852f1353a76867 thermal: trip_point_temp_store() calls thermal_zone_device_update()
43061814e30a0e3e7945c17ca2a667b596709a30 dt-bindings: thermal: rcar: Add device tree support for r8a7744
bd228d3d0bb8b6a26b4247d97bea4a33e58e6dc8 ARM: dts: r8a7744: Add thermal device to DT
d9ba8df9caf49857a60aff4d341d711f7659835c media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
98af4a5442c8ddff3681793e851ed9ba63f93866 ARM: dts: r8a7744: add VIN dt support
e9df46c76fa17a5ed23be1cf41a93906e294702b ASoC: rsnd: Add r8a7744 support
4f7f9de631aa36bde901c13297f5757a9c74e969 ARM: dts: r8a7744: Add audio support
4e7f3e08c398a7bd91625a0b9100fe020fe68dbf ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
8aea61d069b62145ac614bc11fb4ade3284176b3 CIP: Bump version suffix to -cip40 after merge from stable
5b3041a4eb03ab231e66496f4fa7c11031c1dab9 dt-bindings: display: renesas: du: Document the r8a7744 bindings
5ff2346ec3b843cb62c14df229e6bd46ced74003 drm: rcar-du: Add R8A7744 support
974abbccd805e067ff7c428dd0a1d399612071a9 ARM: dts: r8a7744: Add DU support
c16bd2906dd0a984c0f8bdc0cce89a1342334b07 CIP: Bump version suffix to -cip41 after merge from stable
936718a52b02d9f37c84753359abf53f84ef814a ARM: dts: r8a7744: Add VSP support
0ba5173d844dc985e541d0875246983ecc957076 ARM: dts: r8a7744: Add PWM SoC support
8c6fd58bb158886dc24d295ccefa704aae16f309 ARM: dts: r8a7744: Add TPU support
4a7f510490d2709c78150862871fd0f7777dd7f4 ARM: dts: r8a7744: Add QSPI support
7e986e244f776929cb3f68add4b03486f4206d65 ARM: dts: r8a7744: Add MSIOF[012] support
9f1527857b5eb3088eac9238fb21d531a33d2d74 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
7242925b7e477d5e59eaf65570c4956d2f695cdb usb: host: xhci-plat: Add r8a7744 support
0a8da79c5a9cb2c8656dd2c9b7992ce6738f1bc4 dt-bindings: usb-xhci: Document r8a7744 support
de66eeb7c211ca5afb2f1f0be59cadb785f7ca07 ARM: dts: r8a7744: Add xhci support
a7e3d8bed0d90a404b8bd7c9c90e7091a180b570 ARM: dts: r8a7744: Add PCIe Controller device node
6a57d004c918a9335f2d62a5642dcd0139295768 CIP: Bump version suffix to -cip42 after merge from stable
70b5fff857900e5137b1159704f008eecdf6bd77 CIP: Bump version suffix to -cip43 after merge from stable
bad7cbf866ce8d5587bd273d6076b816795cb19d CIP: Bump version suffix to -cip44 after merge from stable
5e638e70776566f5d7eca711d27b68cbbba71a86 CIP: Bump version suffix to -cip45 after merge from stable
f5b2791d101cd80458cc6756e1a3c878b4b0b7bc ARM: dts: iwg20d-q7-common: Add LCD support
ba36b18265e74132a1151a9ab6e13180b5d2a4c4 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
ed81d124b5fd06de777461b39b4fd2ce2a6556fa ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
461508201d513aecff9ad06dc0cd7e7ce2c16cf8 ARM: dts: am33xx: Added macros for numeric pinmux addresses
9731ee8405aaf1f71dcf86263b1825802f58462e ARM: dts: am33xx: Added AM33XX_PADCONF macro
1d2e6c65de9da69415baa3cd9818925d230c849c ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
81d8624cfe33fe920ba9103f13ca7f7f32392efe PM / OPP: Add debugfs support
d9ecac5fe838094d4b31fbe168e0f73d30678f5e PM / OPP: Add "opp-supported-hw" binding
2641ab7850a97a51bfc97807fcd84c2bbaee74a5 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
aa1a5ed9267b92596affddb25270c638cf4d8357 PM / OPP: Remove 'operating-points-names' binding
33ffaa3fb6ae5d19ab42a5f20f56e27ba2edc44b PM / OPP: Rename OPP nodes as opp@<opp-hz>
5ffd5739c318b9a8c5775a66283f0045c2e5cec2 PM / OPP: Add missing doc comments
5b29bddfcf7a83c55a9dae1b96e8b8ead8cb59af PM / OPP: Parse 'opp-supported-hw' binding
f85af857ff3d3a3c7b017eb7abbff2be7f1892fe PM / OPP: Parse 'opp-<prop>-<name>' bindings
5e237f340bb71c9f27e7e4b2c905ff485bb102b7 PM / OPP: Set cpu_dev->id in cpumask first
f92fc76f3fdc3204ef0bedd0291e9feac285acdc PM / OPP: Use snprintf() instead of sprintf()
795137ae6716b79def025f1963653ec688829605 devicetree: bindings: Add optional dynamic-power-coefficient property
ce3a8ab78d1b1cea9e9a3be9a01c5b6e24ae834b cpufreq-dt: Supply power coefficient when registering cooling devices
f5e518c7143808d4a69825c44216d43aedff7262 cpufreq-dt: fix handling regulator_get_voltage() result
b51f34a73f010f9b2975a77d850006fe1f615d41 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
05e6047cc708a6c851d774878aaf1dde1c7dffae CIP: Bump version suffix to -cip46 after merge from stable
a9c1e2c7d5699828ab0db43f2986bb97dc8e7422 CIP: Bump version suffix to -cip47 after merge from stable
5bf16b283c36e135503246d93548a975eafabe97 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
03f1187d9d581048823528cb7d880548fefa0735 drm: Add an encoder and connector type enum for DPI.
696f79cbfc43a082203bc2523e3595ada2303730 of: add node name compare helper functions
2be7563d078020d26b167f0480bf8e0c91ee4953 dt-bindings: display: Add bindings for EDT panel
bf514c5f8922bef74e59f11ceb7a0165437b225f drm/panel: simple: Add EDT panel support
54f14c1ea58d6c8efd4d857c16306ee83aef27bb drm: rcar-du: Support panels connected directly to the DPAD outputs
613924b9b6668259f501a006ed9dabf241427e78 drm: rcar-du: Use the DRM panel API
043893db4635da15aabf03b0277207f58c6962dc ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
5952257a5161c274469aecddba6df59eada5f738 ARM: shmobile: defconfig: Enable support for panels from EDT
23a2555c1c470d6ba4483d32d1efc2a3c33d4bbe ARM: dts: iwg22d-sodimm: Enable LCD panel
e540c4dda086eee66274dbedcc604821797a140e ARM: dts: iwg22d-sodimm: Enable touchscreen
0a1a6ebecdbaa7718ff454ccfc8a7955cf33eda3 CIP: Bump version suffix to -cip48 after merge from stable
e50dc1a6d1617789a85878e08163f5e931b2f9ec ARM: shmobile: Document RZ/G1H SoC DT binding
4d960174af43a9c81039452fc94d0f36a91038e2 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
221f4f6a14cc2f1d717d21881766a9ec4a0a2b2e soc: renesas: rcar-rst: Add support for RZ/G1H
f0d1746c832d0ff7457dcba7a9a3d0afad66a59c ARM: shmobile: r8a7742: Add clock index macros for DT sources
f819ede07c14b9f9b5a5d23404224076de7510fc clk: shmobile: Document r8a7742 CPG clock support
67c0adcb2dd0676b25efd2dac55c1ccf02244edd clk: shmobile: Document r8a7742 MSTP clock support
78028cb56a3ef6ace303139098817b116591d19e clk: shmobile: Document r8a7742 CPG DIV6 clock support
a7b92176467a905004e619e9c10ef3efcdfd13a4 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1ca667f62a4c822ab2f1f3054404b6e28a24cf10 ARM: shmobile: r8a7742: Basic SoC support
0fd7961d0c13a0c21980c2b4071592d35f8aa496 soc: renesas: Add Renesas R8A7742 config option
971a162bbcbde58f58892fe25ec00e48eb4d393c ARM: debug-ll: Add support for r8a7742
8196733bc12d58178741cf6d667548dac1abc2c7 ARM: shmobile: defconfig: Enable r8a7742 SoC
dbd093a6cf7e1236f6a16cec0adc54281cabebd0 ARM: multi_v7_defconfig: Enable r8a7742 SoC
3a931013b5ce18bff2535ed59784c2a7cd4e7331 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
c9620ce511a3a631a97119569a2038d4819c329f dt-bindings: serial: renesas,scif: Document r8a7742 bindings
e9c00fbd31c039e9470cdd68a3c8c4fbdb28adb5 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
4d60205b0bcb0869bde0d51d1877501881500a76 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
efa81bb2ae3c48cf2f1419be4e3b67e4208878ed dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
809d55b899d8bfb776e65b3d9f4bae7c57fe70b2 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
0a896a24056d0a99b4c4a3f2db37fad889a83da6 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
44e49d5e55e41cef1529b38565164c5446645773 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
76f8aad904a8db9be92ad3c60b22576aeb12ea38 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
7030dafabb5aa49488161de238300eb825aa94ab pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
6776cb84c00479f4f88c2567238a5adad9a25691 ARM: dts: r8a7742: Initial SoC device tree
978515bfca000523eb65dace836626656c84b7c7 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
8a8ec07de10a1f158eabb08f66853944a156419c ARM: dts: r8a7742: Add GPIO nodes
2ec2da923dff7f28e3c4a1424cfdbf3d176068c1 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
400775d6adaa12311458b4a913484195f128b949 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
8cafe21fe8a70f8dc5d911a3a356c8e4943ce203 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
12cf5a128203d1462e49a37d336a77c212fe86c5 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
c3b9e29dbdf62badb656006ad985d7a18b89f323 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
1e79aae4d818edf61c7301a05b31f8f0a97f7c9f ARM: dts: r8a7742: Add IRQC support
12749c0e7eb7e1f476b44a1dbffb2c04fcbc4a52 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
4eb2f27cb7658f2f7eb9494726847f39a0e35991 dt-bindings: i2c: renesas, iic: Document r8a7742 support
888ea4f028839389ae192b350f28752eaa21b2a5 ARM: dts: r8a7742: Add I2C and IIC support
8de6a77e5f3916063b7fec73a0b3d2053aa5ac89 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
95a0e00a3eac112366595892d2beef7c068a6874 ARM: dts: r8a7742: Add Ethernet AVB support
af7cda17a23d6fa44782a91700a1c82e87252179 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
06c792744975ca8ea9fad0e4b9dc1edf9525e53c dt-bindings: power: renesas,apmu: Document r8a7742 support
f60227048468b8055be273958fe95500e99ebdbe ARM: dts: r8a7742: Add APMU nodes
6b23cab9e1af6ec02c375c052d48a528d9991260 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
dd1aad563e194fd907a7c24168436b73d017a3ed ARM: dts: r8a7742: Add SDHI nodes
127d72f57829e7b64aa211f983f918f06eb262b4 ARM: dts: r8a7742: Add MMC0 node
363f01339de3bf0bfca47935a037cbcb69ea9ea7 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
229eec0aa5a2569d8af9b50f44776757d067a107 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
4d65cc98cd647cb2a64b51c45634fd9e61344b49 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
54d6224cca610f90038d637e6616a7ae1823da8a ARM: dts: r8a7742: Add RWDT node
707364c749fe79cd7d8d1f59833e84a2e783b98b ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
5813b0cdaa662a1ca2833eba98de0c94afa2d601 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
944a326b6ae5aeb93905b9f45f2d06eb37fe54e2 ARM: dts: r8a7742: Add thermal device to DT
ce6052861b0b7cd7050ed82b7af537ef92ea48ec ARM: dts: r8a7742: Add CMT SoC specific support
4e57e6c237781027275d31b8a52de13e71ad43d3 spi: renesas,sh-msiof: Add r8a7742 support
e01af0164e4afd3f5210a7a52c61da500642a56c ARM: dts: r8a7742: Add MSIOF[0123] support
ec13bc8ffba3c64bdd4ee1195899ee6290d82ffa ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
eabd1d521c2ac575137ce81b6d17b478c0c90712 of: Add missing exports of node name compare functions
ab53502aa3a54007f3bc8c8ac63e764b51878b1a gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
bc0fbbaabf20977ccda6d8d85203e821bc43dbf8 dt-bindings: net: renesas,ether: Document R8A7742 SoC
7c656ea4c9b16a6c5776be92f21747cacff6d9eb sh_eth: Add compatible string for R8A7742 SoC
ffe9af1431dbdb2c6075f84529d6eaf5f7f90bec ARM: dts: r8a7742: Add Ether support
04b3dd442fe55e1c55aa87d288d9162e6ef1c1d8 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
8e978fc00ac7fe47193f71b3eadec2cef6a29a66 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
a5bbecabe14b8c61fb27b0ae1d56ae7163da232d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
c18051d014899b4a8b2c12fcd944ded7b9a7733c PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
b20ec54eaaaa39278709297f3b0352c93667028f PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
168d089ff08ea80780b6b8fe012ad3c84d68365c Documentation: dt: add bindings for ti-cpufreq
0e116f9655d366841aea2b18d72da82601696618 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
9ec5fff4af0552c94aa2bd802d3857d03b0e893c cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
99570adbd3ad75bf44e9c545b7ddad9deca109e5 cpufreq: ti-cpufreq: kfree opp_data when failure
f543c3884259f45da3a5a05d610d5a991f768ed9 cpufreq: ti-cpufreq: add missing of_node_put()
f26a194115b5ac394e9ff2dc0b96e4e65fe04e1a cpufreq: ti-cpufreq: Fix an incorrect error return value
8c365ba84973d81559dbb285be26e87375b27e54 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
d32118935bb2b73134a2d43c3185193f54a95e00 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
17bdbb1096ac3e5eed087380459246d77ccde0e1 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
5a8e6113e0ff2d18cdf1f471044e1df28bd38486 CIP: Bump version suffix to -cip49 after merge from stable
9b1afcc8f8f49c3b1e1dc88336cfb64cd6658972 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
6c34651087bc4b5dd066b0d1b2d62432ef07b619 ARM: dts: r8a7742: Add audio support
e05a3583d28e71e58c19c272f4120b2f437c36d3 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
4a87d95683cb0b97fe60bba11e68c1d9a2457d11 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
1be9d05d3da51a747774f2fcf013e1cea119fa01 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
591968c5015d9ea674e0b6ddf43b8aeadab80ef7 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
1c31cb655a0ef26b73a9944cebe177d5cfd65265 ARM: dts: r8a7742: Add PCIe Controller device node
506c7dc462824805c2486e00203835fe02c87330 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
7d60f619568bd94f9d300f2a15a31e62a658bade ata: sata_rcar: add gen[23] fallback compatibility strings
48c55bb3cc1e95b708c448b76c39b45ad677edee ata: sata_rcar: Fix DMA boundary mask
fa6fc4dd12c21185158cf1e61ade605bf020aa67 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d80587c9cc03c99c998fd63ffb21bb9c4222f0ba ARM: dts: r8a7742: Add SATA nodes
e27d71247a4cd6aa22a4cf1a8be6e4323aa8e9f9 ARM: dts: r8a7742: Add VSP support
925ffe4f732c6e286ae0c3cecdc121e1d71fbfe2 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
cbd0d8eb6410754f0f6cdc5e80dfb94af6854a36 ARM: dts: r8a7742-iwg21m: Add RTC support
b1871b478a86f42ef714eb7e050d443f04e92f08 spi: renesas,rspi: Add r8a7742 to the compatible list
37b035cd63b9757be5c75665f6d71686c4c6a4c6 ARM: dts: r8a7742: Add QSPI support
87ee49d9dd1d59737e1221c2ed290379bd44c6c2 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
9db3bd18641d9502f1b2303208da24e7a33e1538 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
c427fb777bed0c87017d1d24a1c0969761f6e507 spi: sh-msiof: Implement cs-gpios configuration
9ecc4a0e5ade4a1119c657b1201320d040cf2dcc ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
e7ae944d3a98b20c8defac0cbd2cea258b36622f pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
f11eda53cbe47a674a369f30b2f9c4d0bec7cdce dt-bindings: can: rcar_can: Add r8a7742 support
5e7863a9f328c8129e791ccfaa75db338861686b ARM: dts: r8a7742: Add CAN support
c0fde8fd863e76c71508be0676130a634d48e5e8 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
af43ea6d023bdddb4894477549d7a22ce505d9c3 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
a9dfd21322b6d63d89f83a27b2453d69b4cf2a5d ARM: dts: r8a7742: Add IPMMU DT nodes
04dc0d2e66d9a015c3cdb5de9fb9f9f2f6a93b61 CIP: Bump version suffix to -cip51 after merge from stable
d819bf921420b993117b2c0593f0b0a759d75ead dt-bindings: phy: rcar-gen2: Add r8a7742 support
edc7c17e3ec14b1e7d0304e0a541021a6eae454f ARM: dts: r8a7742: Add USB 2.0 host support
8fe38adec2c494e48d403b73cf2cafee302f0947 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
0d6a3463fb3354a6550dd2d6fe858eaa8493533f ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
74fb1b6da6f31b4f6332607b88891d06ca8f3127 dt-bindings: usb: usb-xhci: Document r8a7742 support
b4ee6591f817b343f8b4b2f680d12639c29b3c90 usb: host: xhci-plat: Add r8a7742 support
57d1d98d5b9180ebc12688eed0f28253ded50c20 ARM: dts: r8a7742: Add XHCI support
e4e251b9f164bb8ffcb1ccd630a12f10d0eeef49 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
0641dced9409da705350bea2bb4e11588f280703 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
1750b9a3f5ef3a6f51c76464d950c410c00f6143 dt-bindings: PCI: rcar: Add device tree support for r8a7742
34ecaf2c843f78c483a7a4484d9bb95226cefaf9 base: soc: Early register bus when needed
4050076791ec16f212b0d5d97d926e2674702515 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
e8a98cfb0491fb742787514807e1c432e04d1bcc soc: renesas: Identify SoC and register with the SoC bus
a385763db6fb0bd09b7867978dfd002005c267de ARM: dts: r8a7743: Add device node for PRR
9be88749099f4f2be9ec89aafdd7afdd707701e7 ARM: dts: r8a7745: Add device node for PRR
9bdd6c7f75d33a5a93f1f488e69db0a79e0b1c2a soc: renesas: Identify RZ/G1N
64e52db2d128ae7f76d26e5eb642f513104db7f9 ARM: dts: r8a7744: Add device node for PRR
853de9f282182d693de66831aa04bc3a868d5906 soc: renesas: Identify RZ/G1H
fedff1aaf475d1264ed62e8635b8f50660dbc49a ARM: dts: r8a7742: Add device node for PRR
0fd7a06d09137c06eb4f99bb51332cc50b549572 soc: renesas: Identify RZ/G1C
bed8e258ff075ee7967b9e98c5e3adf89bcedd51 ARM: dts: r8a77470: Add device node for PRR
2d09942742870a68ed31652f2745a3d84fee1970 CIP: Bump version suffix to -cip52 after merge from stable
15538763efd16bb267ca3ef3e898c1f7520d03d9 CIP: Bump version suffix to -cip53 after merge from stable
a93c5cc70d15e36bf236043a2205e588d7958a73 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
8d9af51fe240e0837a959da815cfb3894a7b0bbc display: renesas,du: Document the r8a7742 bindings
2d61d8d9eef2fb2ce2d8c50e70f4cc967623a244 drm: rcar-du: Add r8a7742 support
cdb8b2fc56d75abed253542500352977a35d7797 ARM: dts: r8a7742: Add DU support
fa271cba49d4bec4f54d68870bb6436093537626 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
189bb47ffcc4dbb11ad0a050d68ab7d80288bb8b ARM: dts: r8a7742: Add TPU support
98eb3919d3d77e8211d758462d06cf9a992623ab dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
9c65042375d55045d38d4012785e0500cc230011 ARM: dts: r8a7742: Add PWM SoC support
fdba2fdaf1e4d10360f0b22cb0b1d393fa156e35 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
0ea74a91c5510b8112a568c75ec3ed201f99c506 CIP: Bump version suffix to -cip54 after merge from stable
5826cb34de1bba0d44b7e8bbec6dd46864fd28d9 CIP: Bump version suffix to -cip55 after merge from stable
13df711d0371f755b0ad4d215f5241b86e18557f CIP: Bump version suffix to -cip56 after merge from stable
23c95eee5b11fdea285889deffb9c1fefff7376c CIP: Bump version suffix to -cip57 after merge from stable
a9829c37ddbc4dbc87db0a6a038786014c60c2d5 CIP: Bump version suffix to -cip58 after merge from stable
e7be91aa4d4d1fa75ae30ffe1eef8fa943f5f624 CIP: Bump version suffix to -cip59 after merge from stable
b2d2d4523aaffb98dabf2479698143ae6347f0de CIP: Bump version suffix to -cip60 after merge from stable
a6814d6ed6c921a77e9f29973c358dcc0b34c901 CIP: Bump version suffix to -cip61 after merge from stable
cad6fdf47220f531481d08639eac617c6d274749 CIP: Bump version suffix to -cip62 after merge from stable
cb7964cc2d9ad91be9d1081cfa98fe9041f6c024 CIP: Bump version suffix to -cip63 after merge from stable
d125bc02b4df14bf553089c859e0af33a71e5584 CIP: Bump version suffix to -cip64 after merge from stable
374a5f1024926112f4bef7691381990bf7d64293 CIP: Bump version suffix to -cip65 after merge from stable
141234cf1ffab5f291bbacbd1d5806322cd4c6e7 CIP: Bump version suffix to -cip66 after merge from stable
e1fdd900f187237e2b85d5bb8d3d4139e56af935 CIP: Bump version suffix to -cip67 after merge from stable
9cfdfcb597d2dd5b87751d8cc2ca32023df8663e CIP: Bump version suffix to -cip68 after merge from stable
371732961225871f88fcf18513e57468bbf8e0a6 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
19744cbf6067703652b7c2501a6b704bcc19e610 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
8a6682332febd98cf1f72562ab267323c8f2bc97 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2f0b71838d761d46f239e7baf9343662874b41b5 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
bc299a4a2de25ca812ab19527a0429b71ee4b734 extcon: adc-jack: Fix incompatible pointer type warning
582a944715ec1f5dbd95c76106367540964c82e9 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
8a87175ff50db70fc5d7e300ac76f6715ca641b8 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
467e0a5e017841364875b1100ea9e0b426d539ad CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
7efd025b92de43b274f24d5434adcd9e310e76d2 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
14837a5fcfbfb64434b1a2adfdb423832ac9e278 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
6a4e27bb7468b68d10081da9fc133cc1721e4bcd CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
616a87298da3f46cf47062e162ad1ebf66d69ba7 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
c672f28b9c55319b82d18eec4fe10d2bda5f64ea CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
283572d2d3630b8d10dc12cf597dc3719aaac9a5 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
ee1155e2d6f1f1a77c2527f957075bc75366e7d0 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
46c7863dc8a8e7b235029c5ff10068b63bc5bbfc CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
ba76d1f1c7baa31be8ce7a50e94fb2803c5ab153 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
a44d16078ced7a60393525badb2e2d2295fd75e5 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
32cb609e2f539ba0df944679d0b0d6de17c97812 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
a8e5e35418a7f93169a05d06e7c6f31351d81748 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
2e5f98dd5b6668e8addc2b23aff749dec0527954 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
19e078585fb4eac3e6d173a9cedfa8bfd064838a CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
2c8c2fb63f33d55fd66baaab5be754973b878d8b CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
a35bc9e83103741a262cd31f245290eb2667c820 Mark this as 4.4.302-cip89-rt50 release. It contains changes from 4.19.316 and 4.9.319-rt.

--===============5335386958351179061==--
