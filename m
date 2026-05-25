Content-Type: multipart/mixed; boundary="===============3924366285388019601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 May 2026 20:25:57 -0000
Message-Id: <177974075758.3449254.18017505047477169881@gitolite.kernel.org>

--===============3924366285388019601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 3531fc4b5d56c6a406610cbc12937566e155b5fa
    new: f279a3a43c3a3b35c64cdd13262157ab32786cf4
    log: revlist-3531fc4b5d56-f279a3a43c3a.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.4.302-cip111-rt61-rebase
    old: 0000000000000000000000000000000000000000
    new: f4789618ce871c07f2c67ac4335dd4f51f40c5e3
  - ref: refs/tags/v5.10.255
    old: 0000000000000000000000000000000000000000
    new: ecf19bdf55d3a015cb7f762b18524838d0c541d0
  - ref: refs/tags/v6.1.171
    old: 0000000000000000000000000000000000000000
    new: b35daa762a479b5ae0232d4cf1b27b683f49375c
  - ref: refs/tags/v6.1.172
    old: 0000000000000000000000000000000000000000
    new: 3bc2d3b7a17e90625a811c5591069f6918bb9081
  - ref: refs/tags/v6.12.86
    old: 0000000000000000000000000000000000000000
    new: a533beb1007af5bd6b3e3b452a6029b76ebf27f7
  - ref: refs/tags/v6.12.87
    old: 0000000000000000000000000000000000000000
    new: 669dc96e243e422e7404bb98be00d527bafc0a96
  - ref: refs/tags/v6.12.89
    old: 0000000000000000000000000000000000000000
    new: 4980a94bd2c881e7faf33b710862bdd9c0d26674

--===============3924366285388019601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3531fc4b5d56-f279a3a43c3a.txt

8651ba0dbafa6da930abce1c71534abdfd61178e usb: ulpi: fix double free in ulpi_register_interface() error path
6f1dae242fdc429bb484dd8eeec552327d3d9e3d comedi: dt2815: add hardware detection to prevent crash
fe934f13affc20bffe8af953923bf3e7148a8b2e comedi: Reinit dev->spinlock between attachments to low-level drivers
cc8c427011884551123257cc826a235ebc2b8e10 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4696ee030dae31daf931e43d8bb4a1a37430729e comedi: me_daq: Fix potential overrun of firmware buffer
fa1f01ef0142f3096777218fcd70cb45b694fcbf comedi: me4000: Fix potential overrun of firmware buffer
9b6a334487c2c344ff41dc5771c7082d8976893a vxlan: validate ND option lengths in vxlan_na_create
0443205a7d1e9655fca4dbe50af954a5358faa9a USB: dummy-hcd: Fix locking/synchronization error
1a9d41b067289e4d63f6f34fed7af3d7a942598e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7e5b6916d967768f83780ba6422ad682a483f30d xfrm_user: fix info leak in build_report()
cd305825435cdb543c611c1ac7e932cbcd00eb2f mm/hugetlb: make detecting shared pte more reliable
80c04c7f1da5ab50fb47f5a0d1bc00379622b9d3 apparmor: fix memory leak in verify_header
fe57668f00ddcc00e959d9c5d00b7ba9fc6c9401 wifi: brcmsmac: Fix dma_free_coherent() size
33ee5caf0e450f38ecdf6596b0d183c5d4fdfa22 batman-adv: reject oversized global TT response buffers
97f92516aaa963cb6bef0d5292b824e84e644a20 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1eeb773c89f1359a546dffc9618e9954cb4153bd mmc: vub300: fix NULL-deref on disconnect
aefecb7dc51b83e559c7951c15feb019b8bd58ee rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0b3343c283c5ec898b9d55c90247ee4bf60f10c8 net: rfkill: prevent unlimited numbers of rfkill events from being created
2f5c526de0100f8a9db628ae77d86e39570373c0 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
65fd91506f0d931c32d2816e36efbcb1c514dff9 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
6c801008c94dbe65ebe6cfe90c144aae8571d651 ext4: fix the might_sleep() warnings in kvfree()
26331f329717514ab876cf6159502ea8379f524f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a165924659fb741f70d02f3032c61fdc51d9c2e5 ext4: convert inline data to extents when truncate exceeds inline size
50c03697ad14887bba7626a025ebd1b5d8c0bb20 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d86a6520413b9bec65708237723efe11db6f87ce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76444e230c2fad3c7148c286613fa95ebb432b2f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
64410dc5e7ce779dcf37119ff72bf78fbad527c4 net: usb: lan78xx: fix silent drop of packets with checksum errors
475ee07b9064ba61e327158fc69079aadab77cf6 usb: class: cdc-wdm: fix reordering issue in read code path
b1144bdbbed24e42f6be2dc61cee58816713edfd btrfs: abort transaction on failure to update root in the received subvol ioctl
d72871b3a245314d8f0c3a0a60fe120252f510e1 net/tcp-md5: Fix MAC comparison to be constant-time
5e4f671fc032afde31b656a2542da0af4c47940f netfilter: ctnetlink: remove refcounting in expectation dumpers
a5936cde4da3645548a3f399e70b6f12b9849061 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d30126998283edf8d255f83a5aa3e01a2bc778ee PM: runtime: Fix a race condition related to device removal
bf6a33159f15bbc9d53f3a1cf8d9f0612615bc96 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
856af0c78d5281ba1c174795220b8e4de85d5489 net: stmmac: fix integer underflow in chain mode
c7898ae6bfb1fb7356242525f7387268c3c35b0c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
835a0448cc0f3d62aec62efe0c0615179543458c x86/CPU: Fix FPDSS on Zen1
422cbde93cc938f7128214a794c71f55622cc836 Update localversion-st, tree is up-to-date with 4.19-st16.
dc51dd7c1b11636ce254d663789ba1da70e39e20 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
0505221055cc4a8f8485aa89e40efeefb76f0dd3 UBSAN: run-time undefined behavior sanity checker
4c44485ccac6e77149d5d4ef407cd6249a1ff7ce ubsan: cosmetic fix to Kconfig text
5c4039add03f612b59c7880d466adc17d2e4caa5 x86/microcode/intel: Change checksum variables to u32
5ba8c6bb10ca147c3c6db0db9346c233683a84c1 perf/core: Fix Undefined behaviour in rb_alloc()
592155484d15b4bb86b259fc68849d82df624f34 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
dc27d728c3935234e05489e8864c40881063522c mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
a0a6aae0fd5a9d50de62b049913aa191c0df139a perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
a998dd43b0ed24597e2b2f6cc7a81693751b351d drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
6861fcee45cc72f27beb1587ae556aa77089788d btrfs: fix int32 overflow in shrink_delalloc().
d2daa8a10c393dcd3c19b6d26ad377797a1cd980 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
58ed7f6ff53f94cba071fba5faf7d7ace51c02c1 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
a7722cc33f07f36977e2f14835f236e84e3b13b9 UBSAN: fix typo in format string
cb96d4dea937f98974a7c91925d1cc0ec835b560 rhashtable: fix shift by 64 when shrinking
5135c7e8c970fabd9a2f15e5c6663ba680a76407 pwm: samsung: Fix to use lowest div for large enough modulation bits
276e57d82b9490cc74bd2eaa7946849bab0d8685 drm: fix signed integer overflow
70f74d3972d0c2cbe9724fd59363e50d681cb7a0 xfs: fix signed integer overflow
48a5ee252b9c78544407b9c3aa6daa6383e9432d mlx4: remove unused fields
bb5d082219c7751465c15b953a30c3a04065438d mm: mmap: add new /proc tunable for mmap_base ASLR
68167b04da4cc015d996c9683c7c6bfafcfbcb79 arm: mm: support ARCH_MMAP_RND_BITS
7d36782bc8acee769ff0e3a37fcd941551ba60cd arm64: mm: support ARCH_MMAP_RND_BITS
6168052199cff8f443d91a447da9f769338a2279 x86: mm: support ARCH_MMAP_RND_BITS
1ecf71a6dfe6bc4092ed26a923f3f7b6d8779bf8 mm: ASLR: use get_random_long()
243538d5cce851f27250dc5a7ccc0d0980746c79 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
cf474f4b4057adf3e5b2f10e3dfc1c20447f5b04 mm/slab: use more appropriate condition check for debug_pagealloc
1405f07dbd505cac4a519521931981da3bf54f4b mm/slab: clean up DEBUG_PAGEALLOC processing code
807621e8b282edbf7602369525eeec6520c2d44d mm/page_poison.c: enable PAGE_POISONING as a separate option
a5d0a1d242d91cec451bb911587d629d400b62b4 mm/page_poisoning.c: allow for zero poisoning
b085334e77bf89f2a9924d50217b8ab3d151ded8 sh_eth: add R8A7743/5 support
3debb677531d1ce6e832127d96481d7b5425657e DT: irqchip: renesas-irqc: document R8A7743/5 support
85499e4932ed21a78d08dc21afbb0cdc7d97b2ad sh-sci: document R8A7743/5 support
536a2a3bc8c952e25e0ae233fe31bc91c138a917 ARM: shmobile: r8a7743: basic SoC support
d627efb805833b56beca5a904e3eea991a4816c5 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
cedb23f4a01b7be3a00fce2f086ff5f9f328df26 ARM: shmobile: r8a7745: basic SoC support
d17ca98b63708274900d3e373a95167ec9c65f6d CIP: Build essential clock driver for Renesas RZ/G1 platforms
9ecc6d4cdd09d54a00475ced0b7a1cd93d17997b of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
abdfbda9acf99099cf1e034c0f181a740485f1fd ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
b0f5e096d9e53865bf5d39f419fb157534a14c71 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
492fc56785f12044ab47cd44166e6e192dc5b122 stmmac: Add support for SIMATIC IOT2000 platform
36a85c6fb795f74829eb3b52719077e013b1e387 iio: core: implement iio_device_{claim|release}_direct_mode()
455d6350438b8e9af0af8b8a2ca5612818ea0087 iio: adc: Add support for TI ADC108S102 and ADC128S102
38e8c9973bf604e9318b51de95fe8aaeb5d7d087 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a558fc8bacb135035ab11f9e172ff75ff691e9ef mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
6c2b98b9ce9a532958618b486ec0bfdedcc25303 gpio: add a data pointer to gpio_chip
2ea97ce3eacc4b32dc4ac1e047b54e149e980bb5 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
b47383d14fb13e854b6e36719981a92a8e80345c gpiolib: Fix a WARN_ON that can never trigger
7e4da7f5e9f18f5752fe3873b4ee0fa72f3c8165 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
a9190703e043b81b3d45733513732364e5f473e6 pwm: pca9685: Fix GPIO-only operation
81b3e664fd5761072675537e32914ba64295f284 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
02f46fb1f41725a4aa1dec455e047cfbd3707628 serial: exar: split out the exar code from 8250_pci
7657ff4b2b1831d7a377ffeb903d7430b3144089 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
9df8ef1bb7693e1b608af1cbcac0c4a728133699 serial: 8250_pci: remove exar code
09dc4e4472ea01ab475ce92bd566cca097d3fe24 serial: exar: Fix mapping of port I/O resources
3188f940e0a61c7f232b70fe11a859b18c300ecf serial: exar: Fix initialization of EXAR registers for ports > 0
6685eb4d2d570daad09bc6ff544c56ae167818c6 serial: exar: Fix feature control register constants
1ae657ddb04eee837ea9c3a894c3d0973bfa597e serial: exar: Move Commtech adapters to 8250_exar as well
c140fbaada1c15a399abd271d82fc0e17132dec1 serial: pci: Remove unused pci_boards entries
890a5104d23ebc71c145ccf9f9a64ef55b906a3e serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
cd312d3532eef037157dfc80cc5c8806f7b496d1 serial: exar: Preconfigure xr17v35x MPIOs as output
c58e9753f565746a8d411d33866e3911d3337f56 serial: exar: Leave MPIOs as output for Commtech adapters
e87a372d28212d84ce82c508c197353a3457c9f1 serial: uapi: Add support for bus termination
decaed45a78f1b3a4d12541f78f3ed7f871f8805 gpio: exar: add gpio for exar cards
e213c57bcd4206ef268827888a3c0eb74cc08db6 gpio: exar: Set proper output level in exar_direction_output
90507e13ce7ae1dab3a4c760ff3b5cb9e7d65854 gpio-exar/8250-exar: Fix passing in of parent PCI device
94cee5e107544b72fc71420cb4cce0ff5a836940 gpio: exar: Allocate resources on behalf of the platform device
f741304c48f4fb0aad657978064aff307bb5d629 gpio: exar: Fix reading of directions and values
6363506b4ac8de507cab3372251e50d5850f7cb8 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
3e161a1696bde96e59eb27783d7489ba0c790bda gpio: exar: Fix iomap request
1e4bb1c57854c7144c84c6cc9817f91eea6a7f82 gpio-exar/8250-exar: Rearrange gpiochip parenthood
950a8b914e0b599c8e021849a72f3d6228ecd9eb serial: exar: Factor out platform hooks
7b06d7772aec82472aaf74c48c8c01c1729c9612 gpio-exar/8250-exar: Make set of exported GPIOs configurable
11aed20576f44a6d5dc98993c5475fb6b074815d serial: exar: Add support for IOT2040 device
eef73d1a6d87d30404560e164af677433f0320f3 efi: Move efi_status_to_err() to drivers/firmware/efi/
9f91943ee5ce1966adbfa48167608c48decd12b7 efi: Add 'capsule' update support
e90bec60c296e718b7013b6e9edb6f756be7fe4f x86/efi: Force EFI reboot to process pending capsules
7b439d1617831d2a57355aa9f0003ba3efc23347 efi: Add misc char driver interface to update EFI firmware
0c273d54f3c6ed20fd4a8344eea707dee651333e efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
5f2598d6b12ef4f8cf6d971522317ecf29815b28 efi/capsule: Allocate whole capsule into virtual memory
6d218f19cfeb4ea9f8c7a302a53b00e2ff5cff75 efi/capsule: Fix return code on failing kmap/vmap
79fb58343444b4f0909757165f073371d6f79631 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
d484c585368105cbc3f99805dc1b9c76cb27a6d4 efi/capsule: Clean up pr_err/_info() messages
a4b339771dc2ae5e81435d44817c6c1610e4d58a efi/capsule: Adjust return type of efi_capsule_setup_info()
41ad2f39bdcd428c4d37b5662078ee06e534e7f8 efi/capsule-loader: Use a cached copy of the capsule header
d8f272f0366bb0585e604e6d1703eea5cbd7bce6 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
dfdf72aec79b6648a55715b50176565baaed4491 efi/capsule-loader: Use page addresses rather than struct page pointers
b1b3a57e854567083798ac9d3cbcff558863c1ed efi/capsule: Add support for Quark security header
ff6251cf01ac46904cfcc1bd39666c0d549ac963 efi/capsule: Make efi_capsule_pending() lockless
64dd7b9c405dd0848e9191e7241ff21b743b9c26 ARM: dts: r8a7743: initial SoC device tree
1f250ad62c20f0f7d8d861bc9159e0eb1c4d83bc ARM: shmobile: r8a7743: Add clock index macros for DT sources
700fd0a3e8030938a4f7e11b6460cf5e36ef71c2 clk: shmobile: Document r8a7743 CPG clock support
3ee9b742f36ebc3d1ad3657ea5698e6c53ffd79f clk: shmobile: Document r8a7743 CPG DIV6 clock support
c59933677a40c9bb8b5c8cc51ff28b524396c65c clk: shmobile: Document r8a7743 MSTP clock support
a5f29a7f5b9479a4443395f1516f0c2551f36f51 ARM: dts: r8a7743: Add clocks
fb84a560fa1a15dc984bb0bfba15c118b862c257 ARM: dts: r8a7743: add SYS-DMAC support
92ac76b68da5af08cf9bdc928648f3ab222469d3 ARM: dts: r8a7743: add [H]SCIF{A|B} support
74c8e674e58f06dc597df0089aa0708a5bc6010c ARM: dts: r8a7743: add Ether support
b10da6a7f8205f47b2a8d0f3993dc5f40b37a225 ARM: dts: r8a7743: add IRQC support
4aefd25f716c4892fec3d7715282182c4707645f ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
54c7bfe832f71a82fea0a596fe1f1e2da614fc95 ARM: DTS: Fix register map for virt-capable GIC
62da89a8fbab92dadfcd9072a4783049a23684e0 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
5fe9203e8692f50c5f1e839255919d0ea7463af3 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
620cd05d58265109e69e5fc8a1176a8ac60ed2eb ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
30b3a95bedd729085354ba6ed7894366792d4762 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
e0d39c5304c99b77417adeef5f62ccbf73bbebd1 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
d3f26f878c8b891a6b5cb7ab5c5493e788adba01 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
fda7554e17c0fe5e44f5cb799e7dfdb873d40178 pinctrl: sh-pfc: Add PINMUX_SINGLE()
1d685bc21daa618126dc5b35ed68ce84461f2c8e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a8f4b92dfbd0a7092c7d5aff5ab300902167a1ac pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
db994d53f1768831b94cc629fa985a23d357fe3a pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
db42eeb6120be3dad26ffa090fe415c9045729c6 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
6d12c6963b122237594331219e7ec0bf99afc22a pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
19704b040b1b4b4b3c36d7593774f35ad7b4fe33 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
179c681bdf6fbf757325101913490bed6a35afa0 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
c6d633e891d00e803fe2cab0d66a636f907beeb2 pinctrl: sh-pfc: r8a7791: Grand I2C rename
1c46da7af661b47e36d743aca6209c0457e22c6b pinctrl: sh-pfc: r8a7791: Add R8A7743 support
0335faa444e37833eba008ab63e368b8455aa212 ARM: dts: r8a7743: add PFC support
53cfabb728857853a96763d0fd5a062fa31064e9 ARM: dts: iwg20d-q7: Add pinctl support for scif0
9048674ddfb38adda9545297c63ba20372dbc47d gpio: rcar: Add R8A7743 (RZ/G1M) support
704e815e414084e4b9a26140d6219f07e2bb3c26 ARM: dts: r8a7743: Add GPIO support
4c44733e63d67080ecb778b64a48ce774c314dfb ravb: add fallback compatibility strings
e55501e11d29466b554662ff08555ca177639b21 dt-bindings: net: ravb : Add support for r8a7743 SoC
6bfd86bebb2cfca67f6131beec336982df803a30 ARM: shmobile: defconfig: Enable Ethernet AVB
838b8df5479595c303c778eddc75863f0a5717ed ARM: dts: r8a7743: Add Ethernet AVB support
d8767ee3de74e1b8d52c3035f03325b9ad32bb7a ARM: dts: iwg20d-q7: Add Ethernet AVB support
dee9f3ae75ee3dd80f4414ceb2a60eaf78452997 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
c171bcf71ada55b37beb1e2f83f110896c771bf7 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
ce07defd6c7bb22decd1810c436dc90206c50b93 ARM: dts: r8a7743: Add MMCIF0 support
16e7174b09ceeca4392b2e6b9b7d9f64a7f31df0 ARM: dts: iwg20m: Add MMCIF0 support
c59aa75799a9474a05ef85729fe2497991fd92e3 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
a4e8788efeeaea3a472168849dcae9c1a6f7d155 ARM: debug-ll: Add support for r8a7743
50c713945771a558ed6cc9dd3d0eeaba96f2f24a firmware: delete in-kernel firmware
548a94e3622a318c78c9738d5d6f7d727a89f154 firmware: Restore support for built-in firmware
e02e13401fe00e564384b00492034be8335d907b watchdog: Introduce hardware maximum heartbeat in watchdog core
850ab3eec84db597c9b88de2451bb725850f962b watchdog: Introduce WDOG_HW_RUNNING flag
10f2bdf0409fb64e6d4fee851f3e2e2e7d7ed7ae watchdog: Make stop function optional
0c48051b08563139c3a09993812c4c19edf47e27 watchdog: imx2: Convert to use infrastructure triggered keepalives
9228afc62cbde6343c4f2f8aae6372d39e9496e1 watchdog: core: Fix circular locking dependency
1bd788d1702b019c42c2bf438559fa0e0e110aa9 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
3b1038f1c1c05cc0280cb679c0ce5cadef9a64b9 watchdog: change watchdog_need_worker logic
603c9a019ed001604989ad94ab6e63397bc12db8 watchdog: core: Fix error handling of watchdog_dev_init()
98dd1b6175e7591d7b7b0581a80f06357c485806 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
1145aa6781941618f1db7601990ba07e337290f6 watchdog: core: add option to avoid early handling of watchdog
f0bc759a18714b7a879d5365529758e3d62d3906 spi: pxa2xx: Add support for GPIO descriptor chip selects
c42eb9f7564834c59e994d4557747ad8a5bf33ad spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
88766997d6027eda56027c890ba98d0dcde8530b wireless: change cfg80211 regulatory domain info as debug messages
6d4f8dbe6c1c2ced0bd364c1718bdfc49a227db1 vsyscall: Fix permissions for emulate mode with KAISER/PTI
9b22360ab8e4d56befc87e5ba040701dc5224e87 ARM: shmobile: r8a7743: Fix Watchdog timer clock
8ddc9dc68fbfa091a4fda63e1cf5dbeda52e4ca1 ARM: shmobile: Add pm support for r8a7743
b14894f96f9011f811cda01ebf8ff7ee86b65abc ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
9e3e9d9576a521c51f4f57d63689e9dfc07713cd ARM: shmobile: apmu: Add APMU DT support via Enable method
adad046d811d6c1ab07e373ebfd5b3cf93096528 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
61cdf0d34627d7433b706ecf90dae75529284842 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
5de4737d97ba517c2e6efe3c7251e0d6479a702e devicetree: bindings: Renesas APMU and SMP Enable method
48224961c7c3d2346c2cadb28e2963388ea67376 dt-bindings: apmu: Document r8a7743 support
3910fcfa78c0fc2bcdbe5a53cf8158e8a37f12db ARM: dts: r8a7743: Add APMU node and second CPU core
3314eb76af868ebbe8b1adaeb2cdacd460b46a1d ARM: dts: r8a7743: Add OPP table for frequency scaling
eb0c2ccdbaae21fdee8ebc2186d46239ce00f1aa ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
e19c5f1d55ef773c8d57dbc859a269d8d8a514f1 dt-bindings: i2c: Spelling s/propoerty/property/
47f70baf4c47353ebe97d26ccf98e43a4f3fee47 i2c: rcar: Add per-Generation fallback bindings
685f442c85bb3da87ee50e58a2d535106b834bea dt-bindings: i2c: Document r8a7743/5 support
43477000032727ca25bf5185cd160a41cfb0cc34 ARM: dts: r8a7743: Add I2C DT support
18c747358d44c04ce895c8ecc079b7ee738faad2 i2c: sh_mobile: Add per-Generation fallback bindings
1a650da3acc2a2384b5c06e82c923a816af6c25c dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
590153d12b81256b041da9a2f6c3488d0754a17b ARM: dts: r8a7743: Add IIC cores to dtsi
b763cb68603827da808622bfb58b05aced81c363 ARM: dts: iwg20d-q7: Add RTC support
5ae435e675c94f7108da23e43fdd3ef8ee7cd830 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
c44aa86f4abc662269258d3c25b74bd2bb1064a8 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
92f3b2ad1f84a3fa92d6e009b7dc7165bd81e00d ARM: shmobile: r8a7743: Rename SDHI clocks
61b1b8e23054f4eaa2221e646ece291c19f9938f mmc: renesas_sdhi: Add r8a7743/5 support
1e7e857d8851750a20d2bd2871cbd562c5b5853c mmc: renesas_sdhi: Add r8a7743/5 support
303b6a2a8dc13114f5a6b0cc10d7c1c1662c1708 ARM: dts: r8a7743: Add SDHI controllers
8e914a6f8534125d9ee0eab517fd7a79e65cd624 ARM: dts: iwg20m: Enable SDHI0 controller
1f301079e64a98226f7ec77c06034c1b3ff39453 ARM: dts: iwg20d-q7: Add SDHI1 support
1f242092e8b283c7dce5c8311e7e246ad80b062d nospec: Move array_index_nospec() parameter checking into separate macro
d785ac7020729bed5eae7e167850a3e9acbeaea2 nospec: Kill array_index_nospec_mask_check()
478fdbf1397e6aec713ccfa5b92857e15278fd95 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
b87ec26bb0c75349233321ae4096e92d06d38f3d x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
93fdb7e1943efa6fe3e5d163814aa7421c5eac2d serial: sh-sci: Update DT binding documentation for GPIO modem lines
743d30335e5989cda8c0b395fecf811898ac7e16 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
af3be694b5c40bd374f0e682dfa00baa66224e72 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
39dc9498c9de1fc2a9ea9ef323bf1aae9cabff28 serial: sh-sci: Add support for GPIO-controlled modem lines
620f67d934dc3ee0844bee0830af7f869ecfb2d6 serial: sh-sci: Do not open-code sci_getreg()
6f8786fae43c815a5018a967030a0820984bdd5a serial: sh-sci: Add more Serial Port Register documentation
bf4f49b99fa516bc34f7bbdd3f8504fdb30a83de serial: sh-sci: Add more Serial Port Control/Data Register documentation
3a594f9e31f41aceb5cdbdf73d63e2634da35613 serial: sh-sci: Correct pin initialization on (H)SCIF
3b7f671a5ca0c67a7780cbf6b5f272f63ed93d09 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
6a2efc65e5f8312916c00ac8d6d8ba6576750c50 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
b467d4efacbcad5611a89cbf930eafe8189e4fe4 serial: sh-sci: Add DT support for dedicated RTS/CTS
c1f538fb566136f81f7465d4173cca2de4a127e6 ARM: dts: iwg20d-q7: Rework DT architecture
6fba1fea3358b798f5a8fd759246b440ebe3e042 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
916638d9d439e5691d17dd1900681dc1161d225f ARM: dts: iwg20d-q7: Add support for ttySC3
695e9eefeb371f05669eca40f8f3294ba9d894ee ARM: dts: iwg20d-q7: Add chosen node
15d3cc4d017330f9d1e3df348bd951df47e2b4a5 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
9c54886a6aae3debc531e2db6524570f034b1fde PCI: rcar-gen2: Use gen2 fallback compatibility last
24f652b2d8dbe651b1ca9c191e34d819097ded47 PCI: rcar: Add device tree support for r8a7743/5
0173e43c1e3a21eec02a7f34defcf5100764ff32 ARM: dts: r8a7743: Add internal PCI bridge nodes
af54d36b89d5c814c381ee89b5a146ab192fee29 phy: rcar-gen2: Add r8a7743/5 support
47b0ed1db096c7eabef209b04d2f7131331d1092 phy: rcar-gen2: add fallback binding
39b78174d4e6ee3c5f31e0dfbc0ff438a17fb585 ARM: dts: r8a7743: Add USB PHY DT support
93ffaa0ed70ff836d160072838659aa29284a719 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
0b53a62079c63c861f5bfbc79d5c3e0a164e362b ARM: dts: iwg20d-q7: Enable internal PCI
3eacfe7a8f51c3ff08904a2ae4a6de966938d128 ARM: dts: iwg20d-q7: Enable USB PHY
44f28af37a282dcbad45460ba247802f6406c123 usb: renesas_usbhs: add SoC names to compatibility string documentation
b74d011d78e74f6ca4b757b7beef331ceff53960 usb: renesas_usbhs: add fallback compatibility strings
6e31286b830c290210c03eb8fdf358b8a2af60bc usb: renesas_usbhs: Add compatible string for r8a7743/5
cd5493fef08d5ae168f33a29a040010e2aa0fada ARM: dts: r8a7743: Add HS-USB device node
41e0c85e0910ddb3d8a4b0edaa7ccadb8cce9dd4 ARM: dts: iwg20d-q7: Enable HS-USB
359ae6a3bd86fe414ccc16cb1a31af83221e6647 ARM: dts: r8a7743: Add USB-DMAC device nodes
71e11a1b16348be6eb3cd5adce1cd6484b55dcf6 ARM: dts: r8a7743: Enable DMA for HSUSB
a572b513c38bea529b966e0a7cd9d6b1e6c6aa78 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
82b359da52e7df909e22ee92a7101dafd6b51abc spi: sh-msiof: Add compatible strings for r8a774[35]
89d04b450e54088bd00cb4bbb14c646aa80bdae2 spi: sh-msiof: Add r8a774[35] to the compatible list
e641ed52b58c4b5c146bdc0452d73268206ce3cb ARM: dts: r8a7743: Add MSIOF[012] support
4c505c332e7084fe2f39cb4454070d6a227873c0 spi: rspi: Add r8a7743/5 to the compatible list
b5c54132ee1289cafe210f3256a239857b209777 ARM: dts: r8a7743: Add QSPI support
dfe978961ee65fc92f0d38c72e699a5e90df1a89 ARM: dts: iwg20m: Add SPI NOR support
d466b93407b794f0147a50d24ae9aca8c8c801a5 usb: host: xhci-plat: Add r8a7743 support
d2f6e19483d8d0ad208af8404228165b47415a20 dt-bindings: usb-xhci: Document r8a7743 support
57f24d152d615fc1a02f519223f2b8f842a1f4f1 ARM: dts: r8a7743: Add xhci support to SoC dtsi
e90c16c4acea9c689ea705d8f79699173ba8d8f0 ARM: shmobile: enable XHCI_RCAR in defconfig
24a0d7ae2a7afc183e937ffe4b611254796a8d41 dt-bindings: display: rcar-du: Document R8A774[35] DU
6b87510ef5f811c90bde63de2fe0657f79d80882 drm: rcar-du: Add R8A7743 support
09ef17624473d72f58ad6e2557281d8de5fd62c3 ARM: dts: r8a7743: Add DU support
0019999401bb21318164802412afb8d5de492761 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
b722b83d6f84b23e1b8e072d1eb7aa4f31b23200 ARM: shmobile: defconfig: Enable CMA for DMA
a0c004ffb41244c4ccafd205d64e7b742b52cbe8 ARM: dts: r8a7743: Add VSP support
30060a31e3fbc5f603ba4106ecb9f3a3669e8a98 pinctrl: sh-pfc: r8a7791: Add can_clk function
b17abba2dd1317d0ce1cea32c46c0ff7645202b4 can: rcar: add gen[12] fallback compatibility strings
a1bc4ed0a402387d07f9a4879ce3a5ce74fa506e dt-bindings: can: rcar_can: document r8a774[35] can support
b59fb213e96a74e713061e1dae75af29131d3be9 ARM: dts: r8a7743: Add CAN[01] SoC support
5bac5cdd61d52034fd5b4105680237c30a81bc7a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
1f56ae4e771eb4cdf1e6c505be2fd6513cc7ef93 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
a28cab62d16bdf5f9ab5ea20bfd028c3fb5fa461 ARM: shmobile: defconfig: Enable missing support based on DTSes
00d036d040e39294079b6bbeff24340132ab280d PCI: rcar: Convert to DT resource parsing API
e5cb1fb396de3b45c2af51765ef0e6b17d88c8ae PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
cc78e57ef054db45049161c23c69b35118542528 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
9d030c59a4883a6da342b23319273d72c9cb22b3 PCI: rcar: Add runtime PM support to pcie-rcar
cc13734fb39c3b89db745c32ff7dcb9dbf494cd4 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
687b68e5410fa86dc020fded944c99bc0b4f097b PCI: rcar: Use proper name for the R-Car SoC
f267627cc30f7b0168548a560a149b63d52b1cd1 dt-bindings: PCI: rcar: Add device tree support for r8a7743
b9256d63c113cd3dcc61a760437f16106b1a203c ARM: dts: r8a7743: Add default PCIe bus clock
21a1e6c0b74195b8a7e00f168830500016a829fc ARM: dts: r8a7743: Add PCIe Controller device node
2bcfa3a6ec116c9f03661aa213ebe52e596ae6a2 ARM: dts: iwg20d-q7: Enable PCIe Controller
d99eb0913d8b90dd3e8faba5655e595465adf573 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
1e3a78414fbd3f3d5e0bb69e2391625a22d41b76 ARM: dts: r8a7743: add VIN dt support
f0ec49e2c4db2fb8bd287eecf50a722db4e41f8d ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
b37b4ddc4189b574c3d7b2acfd2380e97a47b015 ASoC: rsnd: add missing DT example for Simple Card
094af21432b33cb776fb35ef7828e0071dae649b ASoC: rsnd: add missing DT example for Simple Card with TDM
4728e5565e062e0c3a98e883515f052c237ea0b0 ASoC: rsnd: Add device tree support for r8a774[35]
b85cc446207773355d171f58457afcee98530c33 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
0966677a2c3ef44793db963e05b4c111476b6a15 dmaengine: rcar-dmac: Document SoC specific bindings
fb618a5425cf7d14a940f940334cd5a4781ea6c6 DT: dmaengine: rcar-dmac: document R8A7743/5 support
96feb99e2b6395ca51b28d2c7874e041f79245aa ASoC: sgtl5000: Remove misleading comment
1b0b27892a61a15c07eaf50d64fc4be2bf14abac ASoC: sgtl5000: Fix regulator support
e7472bd095c1648269c11db07ead6da4425f86fc ASoC: sgtl5000: Write all default registers
75ab9a6b3315a4917547dd6b5411f722306e42c9 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
102ea72212119ab430f4c89edb36e20d5281918c ASoC: sgtl5000: Disable internal PLL early
19ed59a461d2d58e5a2ee1be495c05bcb6958891 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
b548815417f614eda6a720c25156b668ba49abf1 sgtl5000: add Lineout volume control
3f71225bc8dbab658635c85a233ef96aaeb6683c ARM: dts: r8a7743: Add audio clocks
e73403c0cd885b830728153ea22a60ada9edc222 ARM: dts: r8a7743: Add audio DMAC support
4edbdc37da6f611d245feb3410f6a9e5708a05f2 ARM: dts: r8a7743: Add sound support
71e5d59adb3e0aa71720388e80fd0f038a2127ce ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
d516ec204f7a60b920b0db3eb8e4dd04a45504dc ARM: dts: iwg20d-q7-common: Sound PIO support
d3abbb15e75cf7dd1479cf97892d310c2044e733 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
83971cd8d420f6b97d6061a83c90e60e25b896e5 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
36b427295aec13b16686a984f80d0f30b71ceef0 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
647d01e37a22223df96222f60633b6adc9926348 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
2284749c629404c50644f350f1ae1e092819d8e6 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
8b2d3fe013d969f94d19c54eee92d7b66de66e9f dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
f4d0fbbb6e4eabc978a6db478fd1d51e8b1dc195 ARM: dts: r8a7743: Add TPU support
162896a266718dc437260858738bd1d26aaea1b7 ARM: multi_v7_defconfig: Select PWM_RCAR as module
0431c5941d80fc80a145a9d3c6d3452dc153fc3a ARM: shmobile: defconfig: Enable PWM
c644e9dc023294450cd0c235a7fda4906cdda8d9 pwm: rcar: Improve accuracy of frequency division setting
2ac68064e813bb40d6a2ac7b52febcdb2a7e6b50 pwm: rcar: Make use of pwm_is_enabled()
721c3317e623d3a6b402bc27bd292ea23b13ebd8 pwm: rcar: Use PM Runtime to control module clock
2f664a7f9e752aea9c67104057e7b77fc5f6eccd dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
8afd6f4deb3f53d2200292cd06657a44d58cb6ac ARM: dts: r8a7743: Add PWM SoC support
7c0a8b3e0b400ed583b086909403010649bd8343 thermal: rcar: move rcar_thermal_dt_ids to upside
96921187e231fea9ce13c804ff917ec8da418ab9 thermal: rcar: check every rcar_thermal_update_temp() return value
0eed58afa1c78deeeaad6a349e43f3558aafb6cb thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
1be6b90b7bcb14642633eed198e87536bb39c94f thermal: rcar: rcar_thermal_get_temp() return error if strange temp
de7986f7167edead36aa0b4ec22b85962ffbac05 thermal: rcar: enable to use thermal-zone on DT
af5ff6ffb7326c81ad2a163abdc4361fb2f23475 thermal: rcar_thermal: don't open code of_device_get_match_data()
66c76309ed6c31569c7b21098b2e7f92d9cb3bc3 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
79acc36158660e0a14cb901b67af41a44c2c244d thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
5b65978ff9e93e51381dbbaddaa003eaa974f2f1 thermal: rcar_thermal: Fix priv->zone error handling
fc5daafbbfd1e833e6609efbe4253588a764e1c0 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
66311190e17b4877448d648a32b67e1b04ff8fd0 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
c7b1fe247cc21c3768e8ca8fcb60ce62b59bc9b8 dt-bindings: thermal: rcar: Add device tree support for r8a7743
80311534bcdad5fc079d619b9905d63935c043d7 ARM: dts: r8a7743: Add thermal device to DT
6b74a162df7bae161c8809213e1795a58af3f8a2 clocksource: sh_cmt: Compute rate before registration again
0f88d571c3e4a2b4188693ca493299d638428fd0 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
dfc5f2ea0a82934432a1495cc432d50103b8cd45 ARM: dts: r8a7743: Add CMT SoC specific support
4c64997af9cfe82d3b24a5194d38509c99f3ac21 ARM: dts: iwg20m: Enable cmt0
a0cbd5b6fda56a29c94e8ceb69d567b0b8938b49 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
431e27e8d62abc33ffeed72e4a4da2577c8a1443 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
3797fd7597ef426628c677c9aaa5e35cd8101f94 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
36955f7d521791816ebd34449b042113ba954b89 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
3952a5ee25ffbef2d7e2491c05c8c88b9239fdb0 dt: Add of_device_compatible_match()
925ed6d935e623e6036918500cfe73613eee1ecf of: Provide dummy of_device_compatible_match() for compile-testing
87a1db31351d1d0ff543d0ae6d167dbea5000ac6 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
f858fbd313405e45f2618d6cd4f2ecad291c0920 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
b41964d3d5f1b8e3402badea4534defd5e487995 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
6e4f5cbf5e83aac70be91e7474f0286f27b4ef7a ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
b110b3111876a602820e4db19dd399f696aff591 clk: shmobile: Document r8a7745 CPG clock support
926783ee5e330fe93d59930832161b2f102f39fa clk: shmobile: Document r8a7745 CPG DIV6 clock support
5d91efe6d651eb7071dd572bae090b5050ae82bd clk: shmobile: Document r8a7745 MSTP clock support
f550b2bb6c902c43a1698fd9e8550ddf3b0d7e58 ARM: shmobile: r8a7745: Add clock index macros for DT sources
65e31df5d861a14e6ae07df63b1f4e65672880db ARM: dts: r8a7745: initial SoC device tree
4384a6dd1e3be9842b2a70e41eb40261290a6ed6 ARM: dts: r8a7745: Add clocks
ab94b92ed08cdc58b5bce3b8c8d86fa941b384ef ARM: dts: r8a7745: add SYS-DMAC support
648be1145a952c0e6afb1fcb1beb497adf93511e ARM: dts: r8a7745: add [H]SCIF{|A|B} support
445c95bdbeb420bbf1d203511fd9d8534ed6212d ARM: dts: r8a7745: add Ether support
3e182b25d1872911de2e3dad84c2797ddfff70b4 ARM: dts: r8a7745: add IRQC support
4fb69486dbaae89aabff4d6a3532395f6f6e7dcc ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
061aa438fe8b034aedc3aacb0f97ca9c2ca151be ARM: DTS: Fix register map for virt-capable GIC
607f3f49ad33317fef3ce7739ae9184e156f7eec ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
4641f9ceedeadc3e29df5e5445a0a83606fc2939 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
d1c4b848ddf3ecb23d28eb13ce4e4b2827ab536d ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
5f225005d35f127da3bd5fe548546f656af55db4 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
799c7b7d7ce8f9b642f22e6f11c7019940cba5fc pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
88933b52eef39204a634148ccbca660d4db21959 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
99db6627d3c0a8d0dceeb9b3af0a952cca62ddd4 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
f3bff9e7e6542489b5018b20a3ba3e4f29a134c1 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
8b0834dcf965f41e84cd6298743817403673d1f6 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
9a15d2684cd5b4447efebc89589f4d6c0b3eebba pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
b1230db823139f415a56f6da71437c7f646dae17 pinctrl: sh-pfc: r8a7794: Add DU pin groups
7c162256371a5206deadf3820f2b6a44fdcf433e pinctrl: sh-pfc: r8a7794: Swap ATA signals
30c68af66482a4e1b605bb0be43ce2b10be76a74 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
5413c1d7de1def8d9bdbef0a3dfac433e53d6454 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
db811a652918c8ac35e0c3c67320033759ddf4f6 pinctrl: sh-pfc: r8a7794: Remove reserved bits
7c0a208460afbb6c4e0a801f4266f15c666637d9 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
1ffd143ddc68a697d5130d9eb3026c15a429a703 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
864113d9195af37356e0d8c84d525a3878bcc5d9 pinctrl: sh-pfc: r8a7794: Add can_clk function
ea54ed43355178257ad9e2daf01377abc00748d1 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
6b8e0917d237a2e40535d1fe93be7b9ea9498274 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
271de2f9fb1fcec7f28515e0068528457caa7262 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
3b4d2aebbc835dbdc497c388c6ad2679929518fc ARM: dts: r8a7745: add PFC support
b97aef7d971166c3a26a67f10a17c6fc54cae141 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
5189922100c250fb482a1a5315061526b14b89f9 gpio: rcar: Add r8a7745 (RZ/G1E) support
28446d5b6fe830f97db524cd90cf9badcef20df8 gpio: rcar: add gen[123] fallback compatibility strings
95652915a4bbe74db5fdf041084f23630b0d0323 ARM: dts: r8a7745: Add GPIO support
291280469f12cf95d1af0fa02c0cd31f59cd0e4b ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
dd68d4d5523b42dc698ad7175c09217a26add431 dt-bindings: net: ravb : Add support for r8a7745 SoC
ef49f9d1117147c1f3ec0e822777146671a079fb ARM: dts: r8a7745: Add Ethernet AVB support
25db6d0cce21f138476b532f1190cc698b9df83a ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
0ad7b8b105cfe28d0d2e29042bdc058971af1a43 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
9afb0d4e5ba1303b18c5e66e3292f7a9e5c4fdec dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
036fc2cfb612abc44f36e85b4691e0104fbbb4ef ARM: dts: r8a7745: Add MMC interface support
60b4522e33fd92de0e017344dbc12b81919b8be4 ARM: dts: iwg22m: Add eMMC support
a6aa15b7d8e9ae61edbf6cc5bc1edeaae2b7058e ARM: debug-ll: Add support for r8a7745
cff662c80ea985f6f3e1334ae7a180252b06d4a2 ARM: Add definition for monitor mode
992f088560052aeaf49afa9dcfa95d75d0261384 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
a9d83f6ccd22f45e8ed1254500daa211f8585c8d ARM: shmobile: rcar-gen2: fix non-SMP build
c1ee047d40d9581fb055a8aac53a9a8ad66e931a ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
f0732da19f914a22436a8cda685ee76687a5a346 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
44cf4d7391a1db0ccf95581fedcf65484e03317a ARM: shmobile: Add pm support for r8a7745
1901b38a17d36ee9823adcac9f8c661cb03456a3 dt-bindings: apmu: Document r8a7745 support
3fe475eb42badb9b3ddd6e472669942d800987df ARM: dts: r8a7745: Add APMU node and second CPU core
c595cfa53cd30cfd4840aa85f6fafb796c5da9c8 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
590f36a2af7a5600d2a3c681e0c72279b43f4f3a ARM: dts: r8a7745: Add I2C DT support
93aef09cf9ca0a07da4dc4d3f26239c4112b73e4 ARM: dts: r8a7745: Add IIC cores to dtsi
31428b1255dd8cb047ccbe8ca287ec11028a5469 ARM: dts: iwg22m: Add RTC support
d9a880ca0be24c4338e240a075f2765178028fc3 ARM: dts: r8a7745: Add SDHI controllers
5d4f67e84ab70750c212c952c4bef24c3945763a ARM: dts: iwg22m: Enable SDHI1 controller
25fc0d1b1c76c6477ff904a8665e231df518685c ARM: dts: iwg22d: Enable SDHI0 controller
35ebc0f3d00453816f7ea7789d60d010eaa75055 ARM: dts: iwg22d: Add /dev/ttySC5 support
2fdd472086442052875c47dd1c1bac7ccbc06ca4 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
59f49514fb4b0ffdf2ea0f42351489ac103dbc6c ARM: dts: r8a7745: Add QSPI support
17b2afc5a523e4319c00bb3f8c5fa11dfaa69856 ARM: dts: iwg22m: Add SPI NOR support
d8de08ff843484e62e4626d3d4d8f400ceee3854 of: add vendor prefix for Silicon Storage Technology Inc.
8d9cbaa088935e9d3e22a77058b6d559d8354587 ARM: dts: r8a7745: Add internal PCI bridge nodes
41da977a1bce7409701cc1fb13bf9de80470f56c ARM: dts: r8a7745: Add USB PHY DT support
6f5be9e79cd179682a63ccb81b0ba1b7dba037c6 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b2cb122292e1dac95c9007b5e7ceef983a9bb010 ARM: dts: iwg22d-sodimm: Enable internal PCI
9055f692b100a04bfb30ca0b3b5efa9d02f13af3 ARM: dts: iwg22d-sodimm: Enable USB PHY
c36b1cc4ce8625e816615f35c0fe976c1c28fee5 ARM: dts: r8a7745: Add HS-USB device node
3cffbcff9c315eb2d629487c970d7c333ac27073 ARM: dts: iwg22d-sodimm: Enable HS-USB
c21490b1a802b4347a4132e28408404588e603a3 ARM: dts: r8a7745: Add USB-DMAC device nodes
5213a1ede4aa4368bd1e5532fdbb0efebae1c734 ARM: dts: r8a7745: Enable DMA for HSUSB
cc722b14bd25b0898021188eadad9db16f0deea0 ARM: dts: r8a7745: Add MSIOF[012] support
b88661234c35ce3014ec8c6fb942fbbc84670083 drm: rcar-du: Add R8A7745 support
0055ded9a31cbbc639dfa6ffe9719b5b73546175 ARM: dts: r8a7745: Add DU support
291a51ec2d24ca4ea72f90be1ce71af49d0a9b92 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
c4283e01872209966957811c31f954296117d04f PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
20292983803768853436236885bb31f194f36ff7 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
e8c2eaaa2f40134d6fdcda820e41afcc2221b742 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
ccdffabb4cb31d71f11c26bc01063069928824ae usb: gadget: f_ncm: add support for no_skb_reserve
ad0609f25f1ab53d32ae7f552a6222e89ec2ad31 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
c8a020283435952aba8f014163695d3a1d0769a9 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
0e35377ce7a90c684244087e21bc3cb9164378a1 ARM: shmobile: defconfig: Enable missing support based on DTSes
8a9dcd4015107630f0bc20e419587ba7a9b2b77a PM / OPP: Move error message to debug level
f2ed09d70679f4260b67e64e363a8b14ceaad8bc ARM: dts: r8a7745: Add PWM SoC support
b833631e3a3a51c387b7ee18931be4bdb01ed21f ARM: dts: r8a7745: Add TPU support
14041b5a7e7558e515b5624da190d1f74a553fbe ARM: dts: r8a7745: Add CAN[01] SoC support
2b48c5f39204be2744f77361e69b27f5972f7f12 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a5000f88b8522bc64075cdc64bdf3905cbcd16cd ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
4a944e74c4aba1a68f723f839c96153d38fc3a84 ARM: dts: r8a7745: add VIN dt support
f94a726fc7fe713201d5e923e5d3368c9c4b5042 selftests/timers: make loop consistent with array size
73c941b510300b098359079063324eaf54d03094 ARM: dts: r8a7745: Add CMT SoC specific support
53c45c1e33a03c8edef79244692a77ce46c70b06 ARM: dts: iwg22m: Enable cmt0
2f8afa18aecb95b56515ac8863dbc69784a39c9f ARM: shmobile: Remove shmobile_boot_arg
ef6bef0a53e7d1ab8d601069eaede698e1977a84 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
74f1ec01c6722d0b731059cdb3dda549ae459eb4 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
d666bdcc72e17fbe3bed9c44ea35b89c872b3053 ARM: shmobile: Add watchdog support
07d50d634925e82a655396da03ef4f2e9d8ef337 soc: renesas: Add R-Car RST driver
7cf7511e00673b7f023f64167d166baf8327cae2 reset: Add renesas,rst DT bindings
0b4d2a255871c318770d33af7bb126c161db6cbf clk: shmobile: rcar-gen2: Init R-Car reset IP
ae389de4b62c5b47522607391be3b3d007843fd7 clk: Allow clocks to be marked as CRITICAL
9475eedab19ddc77b51b764a845d6e2f184550ba clk: WARN_ON about to disable a critical clock
c3719308e7e2dbc98fbaef181b4c0abb75d8da33 clk: fix critical clock locking
2e17f810bab16d905cbb0ce2bb732d30d722c317 clk: renesas: mstp: Make INTC-SYS a critical clock
19f9e80ae95d860ced5ce563b19bbf85a2ec6710 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
4ccc422ef50c83398c83d866da638a17ef2b15ee ARM: dts: r8a7745: Register rwdt and intc-sys clocks
962844fbe3a00a1cbed5a9c2ddcce65d32ad1899 watchdog: renesas-wdt: add driver
c527c3a8f10642b1fe4e40ab614f46f9751cc4ba watchdog: renesas_wdt: avoid (theoretical) type overflow
f25aceabd1ca7979b69ee08d74f28f386f9d7d20 watchdog: renesas_wdt: check rate also for upper limit
64743e1b1f66cf0a31e6751078fff784bc2c01a4 watchdog: renesas_wdt: don't round closest with get_timeleft
5f818e1959fa0bfe2c28a88224e09807072a0dbd watchdog: renesas_wdt: apply better precision
fb0daecc4490e5656885d8d73d664f1242540c9f watchdog: renesas_wdt: add another divider option
f1621cf0cd5d0e83026630836df82ee538d4555c watchdog: renesas_wdt: consistently use RuntimePM for clock management
6ef962b78f5dd803992b881a17bc691668992756 watchdog: renesas_wdt: make 'clk' a variable local to probe()
7ecb9733dd8ba8738d7aae0ef24f52f83a30120f watchdog: renesas_wdt: update copyright dates
eec5576843cd11b6b393ac94a0ad8471040eba52 watchdog: renesas_wdt: Add suspend/resume support
2fd680f7847cb308916dba023c8878fee30defc3 watchdog: renesas_wdt: Add restart handler
6b54e6c92cded7352493c6c5d349c5a3a529b324 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
a4ba710ac27cd1b012959ead4044f9babf95ddd4 ARM: shmobile: rcar-gen2: Add more register documentation
a3d387c4c3368378d36e6cd050b41126e43693dd ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e25de25347e30e19dccef9a73672ff398283fbc7 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
cd96fd7e27b9eebcb8bf11613b7c93452c1460ac ARM: shmobile: rcar-gen2: Add watchdog support
90354a1a71e7d65cfe32be8ef12648bd019e97f7 ARM: dts: r8a7743: Add Inter Connect RAM
3fc5765bca07fc9aee673cc6d78370789a2a8a05 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
06fca3baf778447c5d9f6ec04346847d00fa4527 ARM: dts: r8a7743: Adjust SMP routine size
d783f68198b470f8bd024207f3ac18400697aa90 ARM: dts: r8a7745: Add Inter Connect RAM
fce1985ada6bbeddca96d3a349e03400f294faf7 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
9f756c52e7984bc1ee899b0c87bd6cc05d9a483c ARM: dts: r8a7745: Adjust SMP routine size
36a6ab910415eb32dfd0928e0a7c4bc6ca58200c ARM: dts: r8a7743: initial SoC device tree
015e1fc2c878a9e70b51df6c8a81b93e16c37a87 ARM: dts: r8a7745: initial SoC device tree
75c3e5b1ba74cf198280146972e94c798593d3a0 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
5c161a604b17590ad96c242d6451859bbd83394b ARM: dts: r8a7745: Add watchdog support to SoC dtsi
65d376ffd5ba447053a43bf9993c2caa59851381 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
013d923419fa2e0d1271dae65130f746cab8f254 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
51ac6c0c94631a0edf370732287677ac9d74f88c ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
43f40d8c83fc78a7c6e6bb571f04bc8ade08e82e ARM: dts: r8a7745: Add VSP support
9018c62f0de09fb1427f35debc2cce92af8e82cf ARM: dts: r8a7743: Fix vsp1 properties
778819a06f1439d774b8282b3415c18b61113dee ARM: dts: r8a7791: Fix vsp1 properties
cba7eff3751e231e439a081e3bb8810cf79d94a7 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
144ecd6da24ee5eef86e9f19b34223ccb68ed71e Revert "Smack: Mark inode instant in smack_task_to_inode"
c23f4c2afaca496f40ae335b1d7e7d621e6d9169 enic: do not call enic_change_mtu in enic_probe
751d1b0f52b17309683eae36e7b46b9211b5d850 rcar: src: skip disabled-SRC nodes
b971daf5d3395f682abf4463430c1e53786b1b81 dmaengine: rcar-dmac: clear pertinence number of channels
228ea79f1f8b1b781b3a946e8acb535f47988ea3 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
96d5c1df99b0570643f746c00be957d60fcdaf77 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
3b687b89d37145e776713493d37cc241218888f7 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
5babf66a1497185cf95d93d5e3ec5d0c252590aa dmaengine: rcar-dmac: Fixed active descriptor initializing
e26d2e8ff8d85fd0850960dc7ac32d1c19650d3b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
7f3178c1ce1e4902b5a235a5cbbb25a90165eee8 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
ce57f0996d41d9312e0e6300c53bb9c97d21edae dmaengine: rcar-dmac: use TCRB instead of TCR for residue
cdd4d0a1d27792342b60ece19717863bb059fde9 ARM: dts: r8a7745: Add audio clocks
c3d9b640e9a0c74f4f58ab32b68145ecf1c9b2b5 ARM: dts: r8a7745: Add audio DMAC support
3b07113e7ca7514f36dfc09d80c3e0402daea79d ARM: dts: r8a7745: Add sound support
bf94d7d7b3ac1cc2d873127e766c9df7cf44558f ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
d56541d756d88daae0c156c2135ee78d86c34939 ARM: dts: iwg22d-sodimm: Sound PIO support
24c44f672123d3cc94e991dfa29183470edf9af4 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
57cf31efd46b77a0b2f34f946716236f9942b42f ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
cf628c2a70799c246c923b210308b7e2b6b2644a ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
fee334ac4a7a61a4f55c5dee0ad9a642047383e5 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
ecdee5c6afc6d49224e9edf8955d3b1c3dfa6083 CIP: Add version suffix -cip28
18737e5e61d283f97896d87af3d28b2b978c8d31 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
927b7adad80aa577f28007676d0d7933ec94d11d ARM: dts: r8a7745: Add PMU device node
a85c30be2be29373a37aa673ee0b81540770e7a1 ARM: dts: r8a7743: Add PMU device node
b5fb01f9b0eaf041a206c9f6efe45fc4e52d5ebb ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ad1293a1178e93b9b585916b38e49e7510e547b3 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
c2ffc4938511711b6b5110dda40e98e8e03f205d CIP: Bump version suffix to -cip30 after merge from stable
7582b76a326618bf5be06fa678638f2fc49253cd CIP: Bump version suffix to -cip31 after merge from stable
952486758f6caa0831783febefda23162bc66ab0 net: ipconfig: Support using "delayed" DHCP replies
26d762e7ce6000598c7b935a4e0b81139f48be6f ARM: shmobile: r8a77470: basic SoC support
f4d5a5369720ab390a7b832769682155eeef9385 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
3387bbcd8977b81cfcb03f8a3c3ef3d0c80758e6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
3953713d04e90698943c616e6acae104f77fad76 ARM: shmobile: r8a77470: Add clock index macros for DT sources
8b03302331ec044ab7f22c29c20b5fc09a945f09 pinctrl: sh-pfc: Add r8a77470 PFC support
a369f091f1b17cf91851e1ebc6e5772dff2c418d pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
80a3ff7ff45aef4b59eac84dbcc23dae2a61fc45 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
68fbb9239012d65379b86a38fc52b5aa3989f72c pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
27ab8ef17a2125f77b10f27d674dd4180aaa30b8 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
e72d83b1a5e606a2659fb3ae3afcf00d4ba794fb pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
962b1360505e598f8049b3d2ffa6bab18ed90b52 pinctrl: sh-pfc: r8a77470: Add USB pin groups
04138aeadbbd30324fb790eb770f71b23a3b9575 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
d829434bb05d4a04ac5029625fa751e3aa078d8f pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
15ab794cd76ecff09ea44643f63a3aa1f904d677 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
d550fe00529f69e05ddfb85cfa975ed24b69876f pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
7e3068743cdf6f0f0a12ad148b88569ad7c46373 soc: renesas: rcar-rst: Add support for RZ/G1C
c27ba3f739a62cfc8e186b91552e447b5ad73531 ARM: debug-ll: Add support for r8a77470
882e15230bacfcf6d3056e1da501694a6af4bc27 gpiolib: Extract mask allocation into subroutine
bdf94a782aaeee3e29963241b44adce91c5d5d3b gpiolib: Support 'gpio-reserved-ranges' property
042def7be5530a7f08cf8e7859c29f38c887066e gpiolib: Avoid calling chip->request() for unused gpios
6e2df809bf908a19d9dc92e3d1c0335017bdf4d5 gpio: rcar: Implement gpiochip.set_multiple()
e211f1bd9736194685403445841577039389467d gpio: rcar: Add GPIO hole support
c346ad053d554164fcc2d48264e8d43124f8a36f dt-bindings: gpio: Add a gpio-reserved-ranges property
a24ba5d4685173afacd20749a4305b90148aa04a dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
18be7802cb5730730d74cad81ef1c39c04273364 ARM: shmobile: defconfig: Enable r8a77470 SoC
28d88d8ce0784b76a3810b1374b2932493dcb2db ARM: multi_v7_defconfig: Enable r8a77470 SoC
2fe72b49e8fa180d5b227e499217ef57b6ef09f3 serial: sh-sci: Document r8a77470 bindings
3d4ef95e9c643bd8f6b9f99657e5e656c3ac1a33 dt-bindings: sram: Document renesas, smp-sram
0a5aff624ad5ad34bd55c80e532fb1989d957644 ARM: dts: r8a77470: Initial SoC device tree
86a3d60fb19349524bd2c73c6ab900da4dad0202 clk: shmobile: Document r8a77470 CPG clock support
ecbff4b499afd48297777c94cdd65509bc639591 clk: shmobile: Document r8a77470 CPG DIV6 clock support
365968380e511f3fd885f52e67990f5ada98510c clk: shmobile: Document r8a77470 MSTP clock support
d7fa44f09c65838ce254388fdb4792b0a94833bb ARM: dts: r8a77470: Add clocks
d5076959fd68b503d00904518db76839bf627dbb dt-bindings: arm: Document iW-RainboW-G23S single board computer
2efcd6ffd6e8d50f9a984248cda5004f0fb2ef31 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
cc2a56e3e763c4ae51b4d774a3b23a2a8c787df7 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
e6de28c07340d2eda2f5b461a68f31a0d37c02a3 ARM: dts: r8a77470: Add PFC support
a7ea61abda6245605be236a8ccc172fd39476f35 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
0a8984dd7e26dee2314b5941772c23fbbe616db6 ARM: dts: r8a77470: Add GPIO support
bbf6b79d349892074a788527482f8acbf8c472be ARM: dts: r8a77470: Add SCIF support
5c63573812486f153c5f5f5c193dc56f7aa62294 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b3c38c5a8e123dda27ff45fa60cee142541e9cfd ARM: dts: r8a77470: Add IRQC support
e85ab50eed8f9285e2a9a18d86e7c4f36d6dc0ed ARM: dts: iwg23s-sbc: Add pinctl support for scif1
9fdeb2e1e4acb2a3108c7b174ccd4556d2b6e548 dt-bindings: rcar-dmac: Document missing error interrupt
848495a105a4f777971613d1bb1ee9f40f2b6fc3 dt-bindings: rcar-dmac: Document r8a77470 support
e51d748111375be8a9b32924d0b478ae0e1864d9 ARM: dts: r8a77470: Add SYS-DMAC support
7e4e6a64c214076fdf0b459e6e2b3346625d84c4 ARM: dts: r8a77470: Add SCIF DMA support
d9bf603379b910215beea5bb8a4d349b06d4b942 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
2d862471179b7c742e426eaed842483b31d097f9 ARM: dts: r8a77470: Add EtherAVB support
7bdc7cd5e189c01be5a407570d60feb850a19810 ARM: dts: iwg23s-sbc: Add EtherAVB support
1c874a4045a9017fdde9ebae6b9a7da5dca26a9d ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
6882585627c4aebfe6f7b991b7b01f5f8e246587 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
8027eda6489501f3cfbe2635a1c0e5c2fb3a5d41 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
5057069636a6decadda85578d33b11c734eadbf9 dt-bindings: apmu: Document r8a77470 support
fe9251abc4f877c6cb01696df9b05c04d6e66124 ARM: dts: r8a77470: Add SMP support
ed52509b0bb5b8ad5aaeb5f5fba64f33be4012ad CIP: Bump version suffix to -cip33 after merge from stable
f1e877d76f3a05d480ceb9560da4f74d3a0af358 CIP: Bump version suffix to -cip34 after merge from stable
0d0ebde626c6f418883e4b8d7021017ce2d2cfc8 spi: pxa2xx: Fix build error because of missing header
97dee8cea2b163235c28361115a03a2cf51de112 Add gitlab-ci.yaml
ffd016ab9292893659200276c89f3a6d09c98377 CIP: Bump version suffix to -cip35 after merge from stable
7570fe8d5c8cda255effe23dc20b1e3c09e51c82 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
bd97cffbccdbba36e8274ce7cbf7ef5177aa05c4 spi: rspi: Add r8a77470 to the compatible list
1f1a78af5fed2614a8d4dc442ea9f07d47ddeb1c mtd: spi-nor: Add support for is25lp016d
c7ab483dd817ffad8c7023373b92d4b68f1349ac ARM: dts: r8a77470: Add QSPI support
ab8c0d2bb423ea5f2efe0ebea35fb6e6417256be ARM: dts: iwg23s-sbc: Add QSPI flash support
a9efb8f6fd13ad08ce7ff8059d349e1f482e2049 rtc: add support for NXP PCF85363 real-time clock
5b875bed850494a71a6e2486bafd7cfdc2b67253 rtc: pcf85363: add .max_register in regmap_config
c5a7d74d6db557be79d421c1c5f83e2b873f4a62 rtc: pcf85363: set time accurately
33e6813681d03a61e0b17202583c53b136d185f4 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
a887b990889c439c03908efca197ae08bdd72a20 rtc: pcf85363: Add support for NXP pcf85263 rtc
bd54bb93fcb218a720ec2495b13d619619e9ba14 ARM: dts: r8a77470: Add I2C4 support
479abf2cf960da461743e9a81714a7443a928313 ARM: dts: r8a77470: Add I2C[0123] support
0ae7c4475aebe65f6fb264847a859eca9e467bc5 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
e3cb2e8f6db7c21e20626977591278a8e65e5748 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
720356dd931d8d2a2f241e4c27334e3dbb58f08c ARM: dts: iwg23s-sbc: Enable RTC
8dadf0fa980cc34decee3d7c94dbff87c57ddc0c Update CI to use the latest linux-cip-ci containers
4761e92cc3a4b77df31b2149d36e01e684780648 Update to run all CIP arm and x86 configs
2e93d9f76a84d67524dfd0cb91094190f5d20477 CIP: Bump version suffix to -cip36 after merge from stable
3c057ecd6e29a8d3359c7ace5d5f5321efb77828 dt-bindings: phy: rcar-gen2: Add r8a7744 support
3a3805a317bf60237309ccff9e759f9d58006a63 dt-bindings: phy: rcar-gen2: Add r8a77470 support
5a082d08755399f2ed85cdd28045636ca046160f phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
a34b09bbd2b540ab55805ca9e801b2780f6bfb2f dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
5934737bd7a2c8bf6b7d056d7b38969b319d290a phy: phy-rcar-gen2: Add support for r8a77470
b18e1d54bb2247dd794838f247e31b2ef283434d phy: rcar-gen3-usb2: Add support for r8a77470
7a82153e9f3202f6206f2bbfec96e534b15a3e92 ARM: dts: r8a77470: Add USB-DMAC device nodes
2c46b789c30e9f4d84060cfa7c2dc3edcd8fecc4 ARM: dts: r8a77470: Add USB PHY DT support
2bbedad0390081e32327cfcbfc781412eab307ae ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
c5c35394be502512320e6cefeadf511c9434c724 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
c5bb44390d060bf1d6ef35a9535d7e9877afbc5f ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
d451e6e2ac067050f6632224f1cb90113afb4bb3 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
d3679a21c9acd70ff02cdf1593271d7e22152183 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
5a49516d482067d1ba36cbdbd2738b11068ff263 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
358e2a1700e748d4aa56531eed67b3d040f28978 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
c6a7717c79d4473fbe060f29095456195c7ebe9b ARM: dts: r8a77470: Add HSUSB device nodes
88c32944b7e21465127d5c27054c47534261b74b ARM: dts: iwg23s-sbc: Enable HS-USB
c62e520dfbe830ce62379c0c47c41d5678788d3d CIP: Bump version suffix to -cip37 after merge from stable
36edc13d328b8ec4907874de08b16aa8255d25a8 gitlab-ci: Increase test timeout to 60 minutes
7362b7184174f0bf3ec408f1381f45aeccf3f3cc gitlab-ci: Always store job artifacts
3c9d8ba7e3d5de021849bde1b69023e8610eeca1 gitlab-ci: Run tests on RZ/G1C iwg23s platform
cf44a27b74156bda8c6190276fe0f525da18d4cd CIP: Bump version suffix to -cip38 after merge from stable
61b6710358e4abd29daf4998cbc1027667e33bf4 gitlab-ci: Split tests into separate jobs
a1d5df884608705760f80465c5df4aa420323207 gitlab-ci: Remove unofficial build configurations
277c31298db4ee375ca299a61a115d7661648502 gitlab-ci: Remove test timeout
f076bd0c72557b8f1e7b0db977fa44a7f3b3b264 CIP: Bump version suffix to -cip39 after merge from stable
b9fb3edf73dc6a7da99a883d986f7ba3ae6c80ef ARM: shmobile: Document RZ/G1N SoC DT binding
bbceaee25e5e4f9e00c442abcbbb28ba3d498f6c dt-bindings: reset: rcar-rst: Document r8a7744 reset module
2e9d3148ee6b8d000782531847680f36170a1c95 soc: renesas: rcar-rst: Add support for RZ/G1N
5499b46baee3efb4f36624e141ebd5d0021991bd ARM: shmobile: r8a7744: Add clock index macros for DT sources
d7197ef71388b82dad72d440508e9f90bdd31f50 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
cb63a748f94e53c5d4912d8244f9d43c15a5480f ARM: shmobile: r8a7744: Basic SoC support
0de48dd492bdbb48c125de92ad393eb256e33455 clk: shmobile: Document r8a7744 CPG clock support
c3f4d2b41639ed55bb630e8f7708d603d4e24385 clk: shmobile: Document r8a7744 MSTP clock support
7228ee3fc0426bf7cbc7841599b66c14a16c6faa clk: shmobile: Document r8a7744 CPG DIV6 clock support
2a9c0629420b3b8665ea595ebaefe416415ac6a6 ARM: multi_v7_defconfig: Enable r8a7744 SoC
7be10fef2785b5bd3f4a5971b88979b3d12c7697 ARM: shmobile: defconfig: Enable r8a7744 SoC
63563d271001ad7071fb0d9399bccb0010292675 ARM: debug-ll: Add support for r8a7744
328174b078e1a6df4c9af44c5b78f0ed50a84ea2 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
fee350784a5f4e6eaecb346f362acbf68b1d833d pinctrl: sh-pfc: r8a7791: Add r8a7744 support
11e34d6c2ae0bd9a4679b39249eb3ad83d406e10 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
7495669fd5320e7a6f4d9dc7c86d75af5c089de5 dt-bindings: serial: sh-sci: Document r8a7744 bindings
c7733f2631b8a57e172023b79fc903d1a557467a ARM: dts: r8a7744: Initial SoC device tree
9161200306c38d8723781d1e00216d4601f96235 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
2895c091515f283a6a119f5e4246b341d1986f2d dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
78c1a636ff15e6eaef270c6b523c94316f5f4355 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
5713d7db5d4440725e8e3e8c1d93ffc3cbcc7905 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
008eaea0409e81949fe12d234dd0256b33406490 mmc: tmio_mmc_dma: don't print invalid DMA cookie
418d99b5cf172c2a70f7d0917e5cd4282dc5d533 mmc: tmio_dma: remove debug messages with little information
1508203400e64cbadcb92dec2b48ff31ab755a82 mmc: tmio: add flag to reduce delay after changing clock status
ab197cee73847161cff972b5000ee46e675e50df mmc: tmio: remove stale comments
c9f2484dd3a2d24ac3ed4d68b1acdf488fde0573 mmc: tmio: refactor set_clock a little
cf0833e199d415de7bd0c1a64051836ff472d51d mmc: tmio: disable clock before changing it
bd0fc6e84edecf9f3e1fc8c0a12e315c3d509a39 mmc: sdhi: use faster clock handling on RCar Gen2
51fc229c8b9e9e381fbf15a0c466466d4b748f74 mmc: sdhi: error message on ENOMEM is superfluous
6b210549f863442159b2db0dd6351f2005bef9da mmc: sdhi: Add r8a7795 support
c398349eac12e3e9c0e52f52526b9ef33214fee2 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
7eb99fe82f7dbc27b44dca61f3813b2714e79a43 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
1888990c155909e8b073f94b9d9cf9b2a89cc14f mmc: tmio: Add UHS-I mode support
b3944bc6b8bff7b3c59560db60a97936faae6e94 mmc: sh_mobile_sdhi: Add UHS-I mode support
e6ac50f5a5f6ff986de34e65991732a7f148c86e mmc: tmio: always start clock after frequency calculation
a017d9f003eb657f47bf7ce5b9f5fed6dd553da0 mmc: tmio: stop clock when 0Hz is requested
ad28f25ef94b44f8bba974293d55150d532baee1 mmc: tmio: Remove redundant runtime PM calls
2d3c102e01d11f1ab8ae8eaa733c1db97abb98f4 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
3e202531c9b3a3478df04dc8f0279d3f372b17da mmc: tmio: remove now unneeded seperate irq handlers
c5c3f905dbbefb12a776f92fec181b9e3d1a7bdd mmc: tmio: simplify irq handler
5d6eebdd19a7ff22e31e4379e15fcf8ea4edaf7f mmc: tmio: merge distributed include files
74af8d34d4efd2386bb3e32ce72002eca682f756 mmc: tmio: give read32/write32 functions more descriptive names
1927a297dbf06982dbe5146b55b1537f7d660c7f mmc: tmio: use BIT() within defines
be6b5f80b10c4d804ce064c17e62755bd4c858c8 mmc: tmio: use CTL_STATUS consistently
ab6af00ba66ad34115fc8fdd5c3ca0a3e916a187 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
29b260028c877cf4a635ce66d6c6d6c9038da4bb mmc: tmio: document CTL_STATUS handling
240362941a2cea0eaedc87c495a0c51e19450e25 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
effbef2b1eec6dbaf3ebf9d8a4aa1bc21185bdea mmc: sh_mobile_sdhi: make clk_update function more compact
fc43d3ac8404007e13d239a7b8d44235b0951a93 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
75d91011f6d8a1c2b154b5b7cf57c16966ed29f1 mmc: sh_mobile_sdhi: check return value when changing clk
5554e3c29187ba0ff8fe55503e031cc95f8373fa mmc: sh_mobile_sdhi: properly document R-Car versions
faab6eb09fa4c4238e867024cf36f41a76b192cf mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
289c1e519f00ca89271cd88b0c5ce9988cdb2b8b mmc: host: sh_mobile_sdhi: don't populate unneeded functions
64d49bad1b1e9780329f53d0d7cc1808a9677ade mmc: tmio: add eMMC support
2927898daa8d5a7d3721f3066a5de92487c7a92a mmc: add define for R1 response without CRC
ab10e95b398724b860f62d3cca0631af92764356 dt-bindings: rcar-dmac: Document r8a7744 support
44896d65800a6b1bd3302d60b46e4bd256507f41 ARM: dts: r8a7744: Add SYS-DMAC support
83f76cf77b46b7539a14e836442c142c2d2e291c dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f6dc5247bdb84ad506b28d3f46cb8042e83fec0c ARM: dts: r8a7744: Add GPIO support
6e05a4abc8454382ee927333a00f0d546d3c03a6 dt-bindings: net: ravb: Add support for r8a7744 SoC
5343b565af6ac6b3f703f565d424a54259d06fdf ARM: dts: r8a7744: Add Ethernet AVB support
3dc841582d51d879c74195a3d32d237f8387bb09 dt-bindings: apmu: Document r8a7744 support
74d36d8200a0610a8208c870ceb271d9fee0b7fc ARM: dts: r8a7744: Add SMP support
0569fd0b5232059cee96922399b94a1e2ad51bf7 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
bf0d9860e3c6fffc30685054161bd4c14cecb6f1 dt-bindings: i2c: rcar: Document r8a7744 support
a2c0c375a7b74260314b9639fa728772193fee08 dt-bindings: i2c: sh_mobile: Document r8a7744 support
7d69e0ea475185016410f0f20afc8ca2dd27ea5c ARM: dts: r8a7744: Add I2C and IIC support
19646a09f4de9d903a6372d7b22c15183c144dd4 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
7f3cef2b3c659d667ca5e41717ad4383f820892a ARM: dts: r8a7744: Add CMT SoC specific support
65176f39bc201f4d2e972befc722c94ac63d3c18 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
67fa19f35ad79df63944e7373ae364c56152e245 ARM: dts: r8a7744: Add RWDT node
915b5c6094ce8d90116f41cbb84223b87cdfee93 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
26bbaeed3e75c9e3e59fe38a2b4982d3441d7e73 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
ffb9cf6d9013428512c9d16aebd21126ef1eae96 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
b66d207fbf677a45eff92bb03ffb1c1c21d99811 ARM: dts: iwg23s-sbc: Enable watchdog support
b0468d88c309c34946308e7357ba907bfddcfb0a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
f0e2423734f706886745ce62575d1e730b7d4ba5 ARM: dts: r8a77470: Add CMT SoC specific support
39e7a3389f4a4970ffc7131d3a354eaa732a47c4 ARM: dts: iwg23s-sbc: Enable cmt0
ea63139a5b4382ad41e65177a11e919a21680e1f mmc: tmio-mmc: add support for 32bit data port
8ebb37fc51eab9eae0e76da15ca6455802dd6f5d mmc: sh_mobile_sdhi: add ocr_mask option
8619acc476cbebe9fd5c707fc902b08b3f9003cd mmc: tmio: enhance illegal sequence handling
eaddac844dda6794f6c44b3648a30b49e490c452 mmc: tmio: document mandatory and optional callbacks
c66158341b799423eaff760c52f1417e95db4b19 mmc: tmio: Add hw reset support
ef9299547fa896c6e8dbe808efaab9848ee60102 mmc: core: Add helper to see if a host can be retuned
85b975724c0a924e428425ca594e4d3103b77da8 mmc: tmio: Add tuning support
df3fead4363d0a3c84d717a6d2453543d52c0cc5 mmc: sh_mobile_sdhi: Add tuning support
38c40bb0d93e152308cdf735998177111d907808 mmc: tmio: fix wrong bitmask for SDIO irqs
c6d9620074a39540afe9563329c71638110065ed mmc: tmio: remove SDIO from TODO list
21b933e38bc30806e0b85aba9cd38acd49698652 mmc: tmio: use SDIO master interrupt bit only when allowed
3637e9d0d4b97890d86ca73654d2ea8290fe4c8f mmc: sh_mobile_sdhi: simplify accessing DT data
a6560a91cd443d0914aa4985f664edbd2c548929 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
3a4fb508ea115ff470951a5327b7c417db557c7b mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
4662cd9829545d5ecc790f8acc8d4d4d16a0869d mmc: sh_mobile_sdhi: improve prerequisites for tuning
fdbd69f36fef2d9a13dea720fa0230a2a47c49ab mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
8cc4bea54e1ed5cf08c47da3a02ff0935d8616f1 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
0be2d636fca294f75fcf4781eb11be20cffde654 mmc: sh_mobile_sdhi: enable HS200
5e0c3c9226256f2d9c79b9e9578723964f08612d mmc: host: tmio: drop superfluous exit path
1be3284e849c6905503d65f5a8fa07029eba5a54 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
e5ed906fd29d1ba7a4dbb0718d848828309510e0 mmc: host: tmio: disable clocks when unbinding
90f20e6b122a670e7b278df589252da79ed8d0a5 mmc: host: tmio: refactor calls to sdio irq
fcdf8644c19d24fddee20cd9ab938e4cf4eb0e3d mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
fde4f0d49380ffe8e9406887e2f8b2fcc0bc3d3b mmc: tmio: discard obsolete SDIO irqs before enabling irqs
7b2ca70e27a8e96b22d37fc978e98b56d1d69322 mmc: tmio: ensure end of DMA and SD access are in sync
fba7730dd744367bb2abe44586a4b444bba062b5 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
af492ce354906f9fcafb4880234ed376911fceed mmc: host: tmio: don't BUG on unsupported stop commands
e8747928006c8400c407a505f80cf24b599f78de mmc: host: tmio: fill in response from auto cmd12
2559a3654fa767b5eb203198b9be07f425bba8be mmc: tmio: always get number of taps
8e6727c3d8d2d26a7bad9586226c14931683b554 mmc: tmio: drop filenames from comment at top of source
461d8cfbcda8a411bdbe8f3d7fc57e13fa0add1c mmc: renesas-sdhi, tmio: make dma more modular
036164e969fce07735c9e587aa1e9e7028428f89 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c876339c0de3e68b1f36b9c0d789a8a5e80d1a54 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
fca447627c52181f55eaeecdee1f20131aa6df70 mmc: renesas_sdhi: Add r8a7744 support
22ffec46fcb18542011488bdbc81628868020ca2 ARM: dts: r8a7744: Add SDHI nodes
60fa0221162e17a48afd6c61f24379b1019b7d55 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
c686127b60824a5ac562378221cfac51314eea40 ARM: dts: r8a7744: Add MMC node
92423924b2cce1fdee4138267891f5d58990ab27 ARM: dts: r8a7744-iwg20m: Add eMMC support
941f57f40e294de4c5b1d54d2a4bd0d605fba637 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
0a9db76b4610cbc3f60dbef2397e1625c00568fa dt-bindings: PCI: rcar: Add device tree support for r8a7744
4ab996a86e56814ad6d15502827873b8b521f529 ARM: dts: r8a7744: USB 2.0 host support
35dfad96a59221de629ecfd683f3feed1f2240ce ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
c5820bdbd078c37f602f52419c89ec11653cfec3 mmc: sdhi: Add EXT_ACC register busy check
86e9d5643b2ca016cefaad39554db68734316ab7 mmc: sh_mobile_sdhi: don't use array for DT configs
8ddcfe098dbab4f66aedb0e671421d0616086427 mmc: sh_mobile_sdhi: simplify code for voltage switching
ab81ef5dbcc0f0367ab3d3610bae53cc7c3b093c mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
aeccffc3e19c309768d5008f62e33826a927eed7 mmc: tmio: always unmap DMA before waiting for interrupt
bae5c936ef9efe6a0aede13bcfd8302f59656369 mmc: tmio: rename tmio_mmc_{pio => core}.c
a774e7e4bdba5fc838251acafb036e6037811fd4 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
a1627b2a3dae778151277e4e65c7fd77a0ef417d mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
799053f6bc5189904d1a630dc5c378dfcde55a2e mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
93d6e1e33aa2dbad1b928624ad1826aa211374d0 mmc: renesas-sdhi: improve checkpatch cleanness
ceeb06a9249493f35fdcbd6bbed4e5169524c0d2 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
6353a50e8840b4e234b1fce4b41bb1598951a014 mmc: tmio, renesas-sdhi: add dataend to DMA ops
560abde26f0dd3f923c34338ab122a6a5017ea3c mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
6e0e26cabc23336fc4c0cd6116e308913e0e82d5 mmc: renesas_sdhi: consolidate DMAC CONFIG options
10825aa320ea89c78ebf2708ae0c951de67a197d dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
4886c7b89f5fce721c7f25043d26a1addf2e69a9 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
700a9c85c8ffb8c66d44eec11537e7c656e4092d mmc: renesas_sdhi: Add r8a77470 SDHI1 support
ff1422976fd3c1da88a0a1e4b3a313d575137abe ARM: dts: r8a77470: Add SDHI2 support
48cc7dcd152008b12b73dc5181d5f6ae9abbeda8 ARM: dts: r8a77470: Add SDHI0 support
f28d18ea2bce20cc35de066551b321304d1dfc70 ARM: dts: r8a77470: Add SDHI1 support
1139a8212b0b884c5a06e7a16061d152a41e37c7 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
8a3a000dbc907517b1bf11d939378ad78e5f49fd dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
41950fa6f480a3cf1d0af5eae94bc2e482b36b2d gpiolib: Fix bad of_node pointer
16fc9f87c13295c6d84f6291a00cd455e93b32d6 dt-bindings: can: rcar_can: Add r8a7744 support
f8dd0aed22b02e65c623a743044ad9130444eacd ARM: dts: r8a7744: Add CAN support
95c4dee2552167aa359254f0ba846d3c85a11ef8 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
7ae7895db9c114b86fda4fd962b4fbac8779c47a ARM: dts: r8a7744: Add IRQC support
7da3962421365ab3cb44e06a2b51124a75a83d6a thermal: trip_point_temp_store() calls thermal_zone_device_update()
a7308fcc6d231ba83d109b9b1041523751281c46 dt-bindings: thermal: rcar: Add device tree support for r8a7744
b5425d01b8819d1e094dca5bcdbcf757a30b69ed ARM: dts: r8a7744: Add thermal device to DT
b7a69039c57ab5f599f88c3506b5ac2e05d03004 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
594b24ab63ce19b6fdaf8d27ac338ece8bf4ecab ARM: dts: r8a7744: add VIN dt support
4946831b7b089e9f93fdbafd43daa9e93544e348 ASoC: rsnd: Add r8a7744 support
29268ef0f661afbe721b8bf7f93bebd1c9aace3a ARM: dts: r8a7744: Add audio support
85a936c66f7887c0e19bb58328ef671863b01bce ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
21434c62a1770bf562f05fcb9522ca91b62737e7 CIP: Bump version suffix to -cip40 after merge from stable
9c2b67d5ccc43e33661d2c6473312de9ff888092 dt-bindings: display: renesas: du: Document the r8a7744 bindings
b83ca7488c6d7dc2230e39a9440945f5cb706e8a drm: rcar-du: Add R8A7744 support
eb98d4fc90df1194e7c6c43b6ae4081280a71de5 ARM: dts: r8a7744: Add DU support
680cf24ec71f2a39dc0fb3e638c7adff615c243c CIP: Bump version suffix to -cip41 after merge from stable
8420456c69be9e894530e1c144f3ce306ffb611c ARM: dts: r8a7744: Add VSP support
c891cb5183aa2cce705b139ca181a8fa34200018 ARM: dts: r8a7744: Add PWM SoC support
be385cdde0d28f5e3621431b3adb71f03fea4a41 ARM: dts: r8a7744: Add TPU support
95e98f2a93a34620d16f0d5ee643e8c166ed89c1 ARM: dts: r8a7744: Add QSPI support
a8d366b13281248a4b33b3d3eaec9cdd7ee4cd5d ARM: dts: r8a7744: Add MSIOF[012] support
faf825edffab4753b9e5c0a06a239e092f874606 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
b7479bc89fabd8e3161c9c13b081dc753ee7c0da usb: host: xhci-plat: Add r8a7744 support
d95aa2378685cb1c415d5c40afd1d9eee88abbc7 dt-bindings: usb-xhci: Document r8a7744 support
94beb9da0d8c7357314977428c320bb5765584a1 ARM: dts: r8a7744: Add xhci support
6d18be839bf12f76a01cfb51c5893edfe57c7639 ARM: dts: r8a7744: Add PCIe Controller device node
62a0f181b9027504f65e70ff615bf7cf05025890 CIP: Bump version suffix to -cip42 after merge from stable
421b352ac1943af1de7c4c42836e86fd8518edf7 CIP: Bump version suffix to -cip43 after merge from stable
cb3918ecf6022fd877afce541a5c3be41233c26a CIP: Bump version suffix to -cip44 after merge from stable
38238d79b18f2d678259f755800c8b68438ae019 CIP: Bump version suffix to -cip45 after merge from stable
c1cc302f086914b83b3fe5e7200221a5a109a968 ARM: dts: iwg20d-q7-common: Add LCD support
5701266084db17c4093b9f4b9d0eaeaedfe4ce15 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
e2f9663c5723b9c4105b45e8b07e7b9635445bb4 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
44dd49450bff64ead2dd0ba70b91f4aae2914550 ARM: dts: am33xx: Added macros for numeric pinmux addresses
98cf30e4b6c6af1e7f74785b8b2b8ca049fc4bb5 ARM: dts: am33xx: Added AM33XX_PADCONF macro
8744af7ea0bbe6c407c5222e7a8c43abd0de629b ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
baa34848a41d7e6e61f4e34c4f776817eec8abc7 PM / OPP: Add debugfs support
2a2db5b84277f0964f12af2d9af7ea2cf7869b52 PM / OPP: Add "opp-supported-hw" binding
cf658b4fa06b9afeff2fe566bda16c89940cb6e6 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
3755e97c473e771621976609f930779faf2578db PM / OPP: Remove 'operating-points-names' binding
4becfab0af8183547a4cb4dc307aa7029cad7d31 PM / OPP: Rename OPP nodes as opp@<opp-hz>
5b0b6467a0b2e9324dd229b6f8c562d160e0fb4a PM / OPP: Add missing doc comments
3273ead910a4173b8443b10b7af607e9091e18aa PM / OPP: Parse 'opp-supported-hw' binding
306fdcfe8c05b1d6429a9348edaa3d89b4844a0c PM / OPP: Parse 'opp-<prop>-<name>' bindings
2a6b77bdbdbc67418ae832d57c8abbd8261758f7 PM / OPP: Set cpu_dev->id in cpumask first
bb93f0216623e567574f3f75951ca3bd85bb44dc PM / OPP: Use snprintf() instead of sprintf()
abf1df59f733489ea8d70d6d5407065fa9f6ffc7 devicetree: bindings: Add optional dynamic-power-coefficient property
bb205dbe122c424dcee7eb355c4f7cd05d3b4567 cpufreq-dt: Supply power coefficient when registering cooling devices
dd1cb99249dd971f13662f333b39e2c430db93a1 cpufreq-dt: fix handling regulator_get_voltage() result
1049c84d0bc991fd9581f8f7128ad7a5c5b0bd55 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
eb992e9bdb33bbd09ea57623926cbf321f5c1712 CIP: Bump version suffix to -cip46 after merge from stable
7db48886a21ebc0efa9d54651c074654c9a851f4 CIP: Bump version suffix to -cip47 after merge from stable
072cbf10dc512301d04ee3c8734524758ec901ad serial: sh-sci: Make sure status register SCxSR is read in correct sequence
a87e9606b269f93a692883bd806df6c07d4f9ed0 drm: Add an encoder and connector type enum for DPI.
d5b504d24c125ec70b80e890313c8507304af722 of: add node name compare helper functions
7823a609be15405e718d466e1c4aaed503c10c3d dt-bindings: display: Add bindings for EDT panel
e85a2e5fe5c30af53475c85fc76f7b45d097e334 drm/panel: simple: Add EDT panel support
ac2728b0f7e544a83472c580e4036c55efa40e49 drm: rcar-du: Support panels connected directly to the DPAD outputs
7b258121fac028e262a4087f0a62f154135bb25f drm: rcar-du: Use the DRM panel API
e940aad791784a350c45548d31306defe3101943 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
1da6a7a18674522fcc30bf18a0d1af335f1d96bc ARM: shmobile: defconfig: Enable support for panels from EDT
dea831e4515a6216e9b62fd2ffe9d45d4d91190f ARM: dts: iwg22d-sodimm: Enable LCD panel
ce0c531c5ff8653c955a2e20b788561a8e90bb67 ARM: dts: iwg22d-sodimm: Enable touchscreen
1a8e765d1cf606742fa6b6270ad0cc59bd419756 CIP: Bump version suffix to -cip48 after merge from stable
fe55c52bbce49a1dad852a37e49d41ee12a2586f ARM: shmobile: Document RZ/G1H SoC DT binding
e5da663193acabf77b0bdf6673ea850a5905543e dt-bindings: reset: rcar-rst: Document r8a7742 reset module
017ac70ef74d7f45256932d6a551651aad17f765 soc: renesas: rcar-rst: Add support for RZ/G1H
5205d1a7ec3f2cb2a62a74744c995e995e6d0850 ARM: shmobile: r8a7742: Add clock index macros for DT sources
fafedb30e8b2fe0dc2f72ea609d83fa71b6a3b87 clk: shmobile: Document r8a7742 CPG clock support
b48205dab258ebde881e4379eae036bca512871d clk: shmobile: Document r8a7742 MSTP clock support
014211f46e52bd47ea6565e78b0512c1ef538345 clk: shmobile: Document r8a7742 CPG DIV6 clock support
59cbab9e62e1203077fec42d83358c23bf64989c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1c8414f41c16fa4e8134b31ec16f3b919dd603f7 ARM: shmobile: r8a7742: Basic SoC support
2c1bd226fefa4a1d2fb073fe3b8cf4a784fb10dd soc: renesas: Add Renesas R8A7742 config option
cf8f87663649d25c184328dfa797d5dc8b7e7e73 ARM: debug-ll: Add support for r8a7742
1d28d671c48904457465f08dcd935769840de819 ARM: shmobile: defconfig: Enable r8a7742 SoC
9418eed67e5fe634939b977c4678a4e4dbb005d5 ARM: multi_v7_defconfig: Enable r8a7742 SoC
c8b6555b14a2c61dca7e2ed5587ec7ff6688a30f dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
3738cc000801f41a369f4aada3912e705f3be492 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
9566e5d911ec09f81c40e4803c4bf991a82463c1 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
9f73c8a984a648a7ffc18e069dd03235c8e27913 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
27c1294d25f48d956c11abe01048987895f78a3e dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
d6e5cb012a09966ec4a4a318f2fd461bde127124 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
7edc84ea57f719e10c5879779491ea4546d168a9 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
247adf89b1b425470f680f5a086a64df3cc40565 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
f4532c382af878997ab3e95bd5cf28516e27c172 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
b2eb39dbefd84608698ad7c9f89a5a3889b4b1ea pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
50824a2260457bbf61e3d5553b938dd057b30d0f ARM: dts: r8a7742: Initial SoC device tree
246037ab09ac0edc473b712c23bf6538f38057f2 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
4d94a467d1d8e810d3ac501bc83f7ad9e63a9f69 ARM: dts: r8a7742: Add GPIO nodes
1674c66e55ea47468adb20863c6368ce4e2df7ba dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
92a2d5d59b63825d9f90fb1e8e3004555b320732 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f23b0a7f2150da2dd1a9a3cc1d74a0fabecfeccc dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
d6fefccb52e9ef396c0e3cf88439d28b9ac25089 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
9b015bc03d71e8df688ecee39ed94cbf00a40c1c dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
13c97f31ddc7cb97526c05b968dd6dbc508f7d67 ARM: dts: r8a7742: Add IRQC support
d6469806fb99137eabd251e8a6beb2b7272ff564 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
dc238403e56e5d3b018ed92137f9965e1ad2c501 dt-bindings: i2c: renesas, iic: Document r8a7742 support
f180e3eba202f2a992161ab59953997a5ce03c1f ARM: dts: r8a7742: Add I2C and IIC support
d718ef34be4d398e08680a2090a3b901a26b0830 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
7890f5482c6161f4686905c00d13942ffe6a6276 ARM: dts: r8a7742: Add Ethernet AVB support
961d650d34937cc454348ff6b842a6de19985a6c ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
53f4fc664df2062a437c15d24ca0c78fb64fb208 dt-bindings: power: renesas,apmu: Document r8a7742 support
3ee0ff8c6d04a0dea1f6f4df433c4384ec771dff ARM: dts: r8a7742: Add APMU nodes
e2776ba73668ef2792f22e59f6970a4d33928bee dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
d8699842b5f487b09a099b112e8d5c324db85865 ARM: dts: r8a7742: Add SDHI nodes
dbb0c37ee26e53ee3049fce7d8cc0e41c80900f0 ARM: dts: r8a7742: Add MMC0 node
cd3191b9ed73ea91ba506d1ba52d30c50ee06d1e ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
c6ea3f543a332915a2a03886191c05a3622aff11 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
4cd86e6e6299cd0c357da5d11fd757095fead638 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
9ac22e76b81c6765281c338b220f235f465af7cc ARM: dts: r8a7742: Add RWDT node
aa4f08f5c7f7dc9424dda6ef56fc8dabc31c6577 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
31affa1195e8a1d9a1c41a4000da841eb8e69664 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
adfb5a1a8ca7f21a81eb1e1108ba6617428527c4 ARM: dts: r8a7742: Add thermal device to DT
672325e8d0b5fb1dca0ac5a2d1a108a219940ea0 ARM: dts: r8a7742: Add CMT SoC specific support
7ed48eaa89d44149d0ccf2e18cf5c1f2b4a71229 spi: renesas,sh-msiof: Add r8a7742 support
0197a019ea0038073aa74eccd468081a96e0bb13 ARM: dts: r8a7742: Add MSIOF[0123] support
e3ff19edb41f93f897479c08495240984217f32b ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
771315defdc33f5219d4a91e91c9b70bbfcb3268 of: Add missing exports of node name compare functions
249d26fd86b93419abb2a7549bfaa8fb77bd1e9e gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
e44f0de9450c044d7aad7bb3e30c51fa13632f5c dt-bindings: net: renesas,ether: Document R8A7742 SoC
9cbf5783feae35e093765b6242a40b37d59427da sh_eth: Add compatible string for R8A7742 SoC
825f4780be582ffcc910b9def4e3350ede6f6ecb ARM: dts: r8a7742: Add Ether support
ee990bdea2e28b772afd718f8505c4351c2ab428 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
fcea3aa2444607581a24bf4fffb336d26c9181ec ARM: dts: r8a7742: Add [H]SCIF{A|B} support
9a6deb62e500f31715eb0862f8ec43ca52ba37e9 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
b26c82aea52942a60a1a5e2abcb7ba3042985fb7 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
39942e7e08bfeca5596b17e2ed02c991b46b2585 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
5fbfd047f673738a50a1bc840cf2fed2695e82bb Documentation: dt: add bindings for ti-cpufreq
2bc6f134266433cf372ac47c59a8a5c59f7309ae cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
cbdb0da5a0c5b2fec38c87ae8155123fc44b2464 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
dc01a1640aa8b920873b9af6b048033c488ba6dc cpufreq: ti-cpufreq: kfree opp_data when failure
df58d92e168b476f539b560d24dd12ebd2aed4e8 cpufreq: ti-cpufreq: add missing of_node_put()
a6210570dc3f43d3c4ff32d2b691f3c4779523bb cpufreq: ti-cpufreq: Fix an incorrect error return value
bd919f20ae6e300991b8f55fa28e5379b4976b9d cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
98b95f8daeef643a8ba8bfa6ac33844ae21e60a0 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
15cbcc51592fc5ad7f4ef5f01d32da7f68ef1719 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
54e9cd7327fd65dbc88bfe04facb7fcefc94902a CIP: Bump version suffix to -cip49 after merge from stable
9d3e30365773f01e1ad3df56af2683f338a17f56 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
dea659ae4abf51c4a0ffaabc2618fb0f44675e9b ARM: dts: r8a7742: Add audio support
9325f42c9e0efcb163b35c7b3ee11e44c212f687 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
f260ec8f701031001301959a9d53991e9aab0b96 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
3ebbade2d6babfc92e46fd1b90a8d4fccc30f137 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
8a1a0317985f333c83beb1be2fe20ab37608c0f9 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
96247b90126a0f56f4fbb998a76311910281a076 ARM: dts: r8a7742: Add PCIe Controller device node
398f75a8df7db84ccc501eecf85e2295574d4507 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
d932ee0590f1816bf434bcbbfed90cb4e476dc1a ata: sata_rcar: add gen[23] fallback compatibility strings
da0b60ee493d471b9a6af28760844de60207c6e0 ata: sata_rcar: Fix DMA boundary mask
f4e2eac9d414cf4a43b96bb2b0da898ca0ff3ddf dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
a16a4e55447faba823d08a0e70cdbc8a5aaeb296 ARM: dts: r8a7742: Add SATA nodes
6b57ddf494d1bb64710b6e9b283fedb054e5bf89 ARM: dts: r8a7742: Add VSP support
52685d447678fde12e1b3f0dd93935e7b5e4eb04 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
810dff39791652a3952f94417e384efbdfe59475 ARM: dts: r8a7742-iwg21m: Add RTC support
b43a58f854de79bacb54223a9e7ce6feadbc1f8b spi: renesas,rspi: Add r8a7742 to the compatible list
9a0f32d3237dce6265fc0023a699cb4745e3608a ARM: dts: r8a7742: Add QSPI support
626a65c3897796bceb0770ea184e6bf6e582dd85 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
d8003945063cb816e0cfa7c5f75262a9e2521950 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
187156cd843dc915a0b3e5ad52c77625ef51d338 spi: sh-msiof: Implement cs-gpios configuration
4817cb032659712327d3862a15e89e55c1e36c9a ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
68b7289a27f81e1c64a83cdb1f0d9d633f2ed2a9 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
6383b16bdfa895c2673dc725d7a116565fb90de0 dt-bindings: can: rcar_can: Add r8a7742 support
0b949ef98d150788dac3cd69c0524eb51c1bc107 ARM: dts: r8a7742: Add CAN support
8b73fd9a3f40fbe0323031c9daca48ba793512e9 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
30e0f7c18662c43c12aabb7fefa933cb4963c04c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
8fe659809f8ec0b14f7f8049a62aabff069956b1 ARM: dts: r8a7742: Add IPMMU DT nodes
97d99a3bea5e9b80b3e81c14de59a522872d4b19 CIP: Bump version suffix to -cip51 after merge from stable
7838da3dbd2331b4436a9e97da00864ce1ac0da3 dt-bindings: phy: rcar-gen2: Add r8a7742 support
8757ac26132f2f3f071352c76e0619274405d9c9 ARM: dts: r8a7742: Add USB 2.0 host support
6751e807c3177609c2dd282db487dca79c2f9f2e dt-bindings: usb: renesas,usbhs: Add support for r8a7742
8bee5cacae04e91eec7797033ca36bb256245a95 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
943a36ba0dbb73255fda4084d4e7013b61cbc993 dt-bindings: usb: usb-xhci: Document r8a7742 support
4d70dfa0c4327e6eb7328ba1c942ac1b707375bd usb: host: xhci-plat: Add r8a7742 support
ccb8126a02f9d46d242ff507a5cf131609a272fd ARM: dts: r8a7742: Add XHCI support
2786bba86b917e5c7e22647207c040e2fa9bbe29 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
7a04a6478f2e319768fb8b5e5dc49002a8458df2 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
6bf5f18874cea3716e3708c927eb7244da2ee801 dt-bindings: PCI: rcar: Add device tree support for r8a7742
ddb32484c1a8f40016630ff16934c4fe571a163d base: soc: Early register bus when needed
f77d5cf4c8d71be7ccad7fe8d40d99ce01f24ecf dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
7b18fd4ecaf223a1474a13cb8f46a1d4291ee0aa soc: renesas: Identify SoC and register with the SoC bus
22a529fd1ecdbaf2074a092fe2f3abd89ab70a33 ARM: dts: r8a7743: Add device node for PRR
fa549441eff82d5fb9c7f0ee278032f2e0a823fe ARM: dts: r8a7745: Add device node for PRR
5d693e78796524369bb774eb1286b282f93982dd soc: renesas: Identify RZ/G1N
d47738288d18bf4af9472920ec40f963e1f69d1b ARM: dts: r8a7744: Add device node for PRR
34f7550c035b4b72cff0732f5628fa2fd082bc65 soc: renesas: Identify RZ/G1H
e05546924a2512f314dfb3ef8b9447cc97ff7300 ARM: dts: r8a7742: Add device node for PRR
bd70a481df4d3d22a4c2dde2d5e10432235778a3 soc: renesas: Identify RZ/G1C
25a84072441e812b3a795624b1e6c3831bb4e095 ARM: dts: r8a77470: Add device node for PRR
440ede71aef6eceb5c89c8e2adb11e9a72eb8821 CIP: Bump version suffix to -cip52 after merge from stable
a25b088d5ea35287c43f65d14640ba34db518b12 CIP: Bump version suffix to -cip53 after merge from stable
9fb9ea7e015fa5c0f1b8a5697b29b76168ed6ca3 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
1907a2a5e98de260d5383b32ebbcc133e316df51 display: renesas,du: Document the r8a7742 bindings
aaeebd7611c74a102b947944a6f89dc6613fe18b drm: rcar-du: Add r8a7742 support
f8cd9d0860b1bd6acd77c080dcb5b99ca44f955c ARM: dts: r8a7742: Add DU support
b5a802882d4a3f1d67201e245465b97b54296406 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
01f97224764c143ceaafd5a9b70d3621a21a1773 ARM: dts: r8a7742: Add TPU support
e769ca3eff77f1cb41acb119751990af91416a94 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
64031f3d4a2cb0ea59f7b982c548180476ed621e ARM: dts: r8a7742: Add PWM SoC support
eccae92937ae4c0a7cb65f4cbee900e3d9a73324 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
b63e65267ca02ff260acc9970780bcb9ab26bdd7 CIP: Bump version suffix to -cip54 after merge from stable
94ee482e14ce7c8c14113efb7e91a72f618d5360 CIP: Bump version suffix to -cip55 after merge from stable
4eb25c24f50e7eac351160caac8d352a3b257412 CIP: Bump version suffix to -cip56 after merge from stable
358af88661efd035b4c416f997dbfb3f5df8dd37 CIP: Bump version suffix to -cip57 after merge from stable
30ea1bc81fb3f462690a4bfe8b3b6dbfa783c858 CIP: Bump version suffix to -cip58 after merge from stable
14fcd5d0d44e478e61352b50b3e1e8b4bb9f0beb CIP: Bump version suffix to -cip59 after merge from stable
1dfefa76d735b6900ebbaf458708a3a79848f08c CIP: Bump version suffix to -cip60 after merge from stable
2ab933f8c855257e7218738d38f589220de53092 CIP: Bump version suffix to -cip61 after merge from stable
2d3554a56c694d0d80a36d88e3c5eff6812588db CIP: Bump version suffix to -cip62 after merge from stable
4256e6a9ef2123b3f6c451ff76cfc0b95176a0e2 CIP: Bump version suffix to -cip63 after merge from stable
3445318bdce42c5ccabcb50ca42a0c1f19d51b4f CIP: Bump version suffix to -cip64 after merge from stable
61a64846c003845c09bbf4b34115c21b539f0a55 CIP: Bump version suffix to -cip65 after merge from stable
88afa210cd282a2e0054afaff38fca74c42735d4 CIP: Bump version suffix to -cip66 after merge from stable
2f4084c9ab25841204fd5fa647b24728b53eb459 CIP: Bump version suffix to -cip67 after merge from stable
edcffa23ea0c407c149795a4fd1e6caa8412bd29 CIP: Bump version suffix to -cip68 after merge from stable
19a4a57e75a68a46d46e5b3945c03ded00381ea7 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
40d155fd39a675f8d7c2846384128ce81bf14ca6 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
cc476e584d1bc918eff262f5a9d7f5159f167d35 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f4656eb1bc4cf57997c3d2322aca43524365ce2c CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
832e47298212a16042a883f427e345e9bcb578ab extcon: adc-jack: Fix incompatible pointer type warning
815138347b710d30294359607e704b61afcd0566 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
de221cb1a6e6f31a3120f8788c344ea66af3dd84 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
3ba988ea9cfbb386c07d8be784f32a8d42f7330b CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
e7cba965a626ea7388e0925ddd5dc9e719e300fa CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
cdee756f13d6672e1bef6ad562c033f0d96c2acb CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
41154f8a079826ea1ff3a57f21f543e2d48d3629 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
d69d2a225157024ee43b4f2d985d218e80c8427a CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
ba5ad02055c8298dd887ccfdce8755fc05d37c0a CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
071217e7375bf8d06c2e5e9a501bc24d9613d350 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
d0b16ff1ffedcac5321d7f83ff2a9d4f6974c9f0 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
ce12a85e922e28813c16a385f25ff65a4c1c43c6 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
28c89948edbbad4063928306b11363e8334b626d CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
28e1495588e0e074c0f10bb14ffefdfbc26bee4d CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
5826afd20e814db6c0f768701b4c7a435ebdb097 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
8c2d355e27b20e650f06b9ff26fb6dc96dbb73c5 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
62decfe35f19b70f4428ecf5b6c88697f3174093 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
d8aa420e29aefa058c7fcf53d8060dbfda47af9f CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
4328808911fe0720fe5ecf81751d288c246048fd CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
d8930e5d94be7b44de50d088d70a2fb96180bbb9 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
4694b3f903ce406661188f98688c269077dfe021 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
87413e343aee9766431747b346157d19d7e046de CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
e6a1414adfc133495d75f531273a2c9bfa52274e CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
8be293fc3d33212acc521295c81d65b2b003e568 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
ec3362e8b484d8e3176956a589d0534ba1b791c3 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
a603cd9cf9c807ee592deb34bc011973e377582c CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
92ad349d10166228fe3150c0585fa67454c77a40 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
b400b083e013cd076d511b8ffccba2e94866b501 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
025e9a11958cd08ce617a93520505791ce29e280 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
d7b4c8285192173da993098fe8e6c738db6aa728 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
7e10f284f8b7690cab409b73b387e5acdd550e78 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2ebe0a729d76b5a740c0bc4601009e50a7fb01ae CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
ce857475060164f2eea19cca354796d33c3311a0 gpio: rcar: Use raw_spinlock to protect register access
0ef7663e0dcf2b602a4e90fc3ebadd3998024add CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
50714ff65abe6c55cb7d635a586cafb0c334097b CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
0613f7448483243d1438597ae392a5cd2701bb46 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
7b232696ad56c59609bde5473bd83e9e9e64b34d CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
322663e00fb9734277ca965ec54249b44ca88524 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
7a82eafc024903f7e8f142c8e2aac67eb0d7e007 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
fad1a431a64197255b7acab9adde8999a2f30573 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
8f10f84869399d779eac6786872fa3bb9fef15b2 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
701309cd622e3233591db9e596e475663be6cb38 CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
59c67aa86305bd1b8f74fec8d4ac6df881b4aeb9 CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
f279a3a43c3a3b35c64cdd13262157ab32786cf4 Mark this as 4.4.302-cip111-rt61 (-rebase) release. It contains changes from 4.4-st76.

--===============3924366285388019601==--
