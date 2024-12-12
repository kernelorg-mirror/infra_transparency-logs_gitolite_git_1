Content-Type: multipart/mixed; boundary="===============5211137369007953272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Dec 2024 12:31:37 -0000
Message-Id: <173400669758.2113628.7343058383967503519@gitolite.kernel.org>

--===============5211137369007953272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 9eb147987b4476f612031edcd6d991d2692b5774
    new: 36a32f8f84442bd3144164324363288179cb533b
    log: revlist-9eb147987b44-36a32f8f8444.txt
  - ref: refs/tags/v4.4.302-cip94-rt52-rebase
    old: 0000000000000000000000000000000000000000
    new: 1f26132cbbe3f499756380e806597c2815c131f7

--===============5211137369007953272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb147987b44-36a32f8f8444.txt

66b2e36a28fced015db09bae34d04a7c84ad0175 RDMA/cxgb4: Added NULL check for lookup_atid
8b7c662950e8139dbcf2c683777e5537777ac358 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
58779420cf48b69cde042e8bfbb15de67249f91e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
43c8bfae4c2a52ec20a474264fd296228d98f7f1 fs: Fix file_set_fowner LSM hook inconsistencies
19e2758d6c70e17994f8bfbe3bfb6d387f382408 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
49dd4925f15ef575ffabf8887d8439bc5abbc736 ACPI: EC: Do not release locks during operation region accesses
bfe7a9a5b48c4879a702ef961cc801cccd4effd2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f164fee72b643f8a699e3e1841e7b7c40a91b6fa ocfs2: reserve space for inline xattr before attaching reflink tree
1ac1d775e3a603530841d54221806abd4fb6bfbd aoe: fix the potential use-after-free problem in more places
e01afdabeaffc68f1f1b6fcb7e319863ccfa9612 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
e6bc59e0c89e7230d3ff32ce9ca8ab99082b7189 ext4: fix slab-use-after-free in ext4_split_extent_at()
bec0bfe9b401f2fd65cb009a44355ea3f69b4d0c ext4: update orig_path in ext4_find_extent()
2e666ea559b34e86c3baacfe395bf00756e8af34 rtc: at91sam9: fix OF node leak in probe() error path
2d384ff2d55e3c129a6b490f40b60e7d7c948c0f SUNRPC: Fix integer overflow in decode_rc_list()
0544747431c07b5ebfb9882de05986b571c308f2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
56c693c3da9401f6a9256d1d44010ce08b268fb2 net: ipv6: ensure we call ipv6_mc_down() at most once
f39491c638d213bf03df261b13d57f59b75e0a20 CDC-NCM: avoid overflow in sanity checking
3ab089df2d67491785a5bdaab01cfab8eb35dab5 nilfs2: propagate directory read errors from nilfs_find_entry()
86191495e89b82f578a6c5cb81cd1daecd2d85a1 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3bcf6988dfd1a833c4e7f6958a446b6159940693 drm/amd: Guard against bad data for ATIF ACPI method
a2b280ab0ae0bdcc0efe3e1caec132e1f037f37d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
514f5ac9c16660119e0eda8cd7bca5cdc2167d73 selinux: improve error checking in sel_write_load()
810047a5a2d59997e867ff96f8111d8397ccd6cd xhci: Fix Link TRB DMA in command ring stopped completion event
c4a2255b271495bf4d5bf4e911074779c6b3eeca nilfs2: fix incorrect use of nilfs_error()
d9db27345278a2e2413077c64682f985637e3348 printk: Export is_console_locked
80fb464047a3bed053855c5c325ab5cf31940f7b net: qualcomm: prepare frame decoding for UART driver
27e65e12a704018f5423597895ba0d5bca1a3161 Update localversion-st, tree is up-to-date with 4.19.323.
bab4b117f740f32fc3b50317f0826eaa107b0f0e HID: core: zero-initialize the report buffer
35ecfdcc8fa22b003ebc18a807c236d4bb0dca2f security/keys: fix slab-out-of-bounds in key_task_permission
0de946ff2b886f57f36cb86d405bd4080cb1dff8 can: c_can: fix {rx,tx}_errors statistics
17d51b524aa9b60c8e1df1423419461420ad967a media: stb0899_algo: initialize cfr before using it
f103b1a19da2a36b0c8130e71d8f1da9bb76407f media: dvb_frontend: don't play tricks with underflow values
9c6a188b99fb0e2816c8aac22e81729b0b188d3e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
653714d3cc5a47749412fb3e10898a098ab4be90 media: s5p-jpeg: prevent buffer overflows
0693a399e81c273720816fc43634e270ec392560 media: cx24116: prevent overflows on SNR calculus
0b4d96e0f5c02db1f817bd194905772a4dcf1d79 media: v4l2-tpg: prevent the risk of a division by zero
d7f979e022de0b22f47e444790069b5d481d28f7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0be3f6b92d2f80b3da16c1256ce2ca335edc8a42 dm cache: fix out-of-bounds access to the dirty bitset when resizing
5358cd74cbbea43e1e8c18c14a5a8347f9da192e dm cache: optimize dirty bit checking with find_next_bit when resizing
e90569102b9966856518a508f9ea96a39bf11a46 dm cache: fix potential out-of-bounds access on the first resume
45ac358a9dd9a1630961032eea5cfa18d8988646 nfs: Fix KMSAN warning in decode_getfattr_attrs()
fb2722494c3e05059d49054ba2da151908439e21 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0bf791f911dd7ac25250fb7d35d38fb3e2f42d06 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
302191cd19968f5b48ba2e0c0a764637fde2c442 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7b1e5c4b4c6924164838d4c1678833c13c9b6f82 usb: musb: sunxi: Fix accessing an released usb phy
4bf53107cf982d8628aab0f8f272adf13afea8bb USB: serial: io_edgeport: fix use after free in debug printk
d4a3762273eceac81656b89cca86cd4c21c3a46f USB: serial: qcserial: add support for Sierra Wireless EM86xx
9c7d8fc5345e17a261b821334a667a0d6263d99c USB: serial: option: add Fibocom FG132 0x0112 composition
d5a7f90b783fc55f3107d234e56405d02bddcc9d irqchip/gic-v3: Force propagation of the active state with a read-back
f2cbba8b44aebe3e77f12d541c31a2147467a6e5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c5fa05319f343e99dde5e9406aaf019f0a667476 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
0e405c68d594b4c7c1f0cbd8dc0f5bcba235c326 fs: Fix uninitialized value issue in from_kuid and from_kgid
23f883c06568b5ed981b57e218e6ec6fc5e76326 sctp: properly validate chunk size in sctp_sf_ootb()
d8f1878c3b91249018abe434e9a2cab668651f15 dm cache: correct the number of origin blocks to match the target length
46d00af43458d76409dbacb7f1a484fb0a70bd4d Update localversion-st, tree is up-to-date with 4.19.324.
0bf73abeb41d958622eccf363c7bdc0100aee219 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
d571e94bd47cc0f330633c56bbc11b7c4f3be0f6 nilfs2: fix backport of "propagate directory read errors from nilfs_find_entry()"
a1e0cb8d06cc95980681dff5bf3769587091e4df posix-clock: fix up after realtime merge
ea36ec5c66eb6d2ec5acaf230844fa1008e8dc36 UBSAN: run-time undefined behavior sanity checker
f608fd6e1030567f13f77fc923aa82a4d25cbf46 ubsan: cosmetic fix to Kconfig text
23e61fccc10dd7b2ecfbc35f9fc008461c49cfdd x86/microcode/intel: Change checksum variables to u32
6b166d9fba98d9a7a8200949d19c30459eb6071d perf/core: Fix Undefined behaviour in rb_alloc()
e9c14d77797ed3011617966b9a7452b69aa45038 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
ab62c7338a5f5b800e5787773fbba3fb76cca5bc mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
73636162bf9a0b037d742bbd0afbe21b25c7dcd6 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
cf7e25934add8a3dcd649f2ac851c1e05a6034de drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
c2f4bf1db8bbf99c01a5af93d2ba8bfb8ca2d3a9 btrfs: fix int32 overflow in shrink_delalloc().
ba54e76a1793fed291f433349d93d671fa00046b signal: move the "sig < SIGRTMIN" check into siginmask(sig)
3168d20a4821759424053a253d3e5714f5b56c9c mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
fd7706a6dea7cb72630cf244dcc30604c5235c89 UBSAN: fix typo in format string
40c2ff135dcc433bb156132df9fb0231d0b9066e rhashtable: fix shift by 64 when shrinking
8e8be901471498cc866c95375958d2e04a0636ff pwm: samsung: Fix to use lowest div for large enough modulation bits
56d412a598b83b40ecd953e4bfa25d3974fee102 drm: fix signed integer overflow
a2625f197f0cc96e2eb5823000a325323eacdb43 xfs: fix signed integer overflow
68bc0e7c77900aeebe15bd06be936b3f566d2734 mlx4: remove unused fields
f99b3f3d77f2c544cb62aef4b407748f4cc1881d mm: mmap: add new /proc tunable for mmap_base ASLR
ef975621df3a950ebd1190092dc0831c6ae1bb8d arm: mm: support ARCH_MMAP_RND_BITS
21d06625e52a5a6d52807d74d5a69ebc7d95d93a arm64: mm: support ARCH_MMAP_RND_BITS
329bba38ce173a792395760ab6682ddf4610ea66 x86: mm: support ARCH_MMAP_RND_BITS
bca615f0ab3e884cea1b8197afa2b6dcc12541f4 mm: ASLR: use get_random_long()
859987bfa5bd816f56ae3e94796fe376de0ed388 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
8940a101ed135f42d7ab6734ae9336cbf45e1916 mm/slab: use more appropriate condition check for debug_pagealloc
66258c87545eeef7ca25135be804b40343cf457f mm/slab: clean up DEBUG_PAGEALLOC processing code
f5a3eee33ec1b95d478ed832225924483ccab137 mm/page_poison.c: enable PAGE_POISONING as a separate option
a6c75471ad9a4c88f3a30021825b9bca1a04e3a9 mm/page_poisoning.c: allow for zero poisoning
345d39e1c363895987431e148ef2eb1ee660780e sh_eth: add R8A7743/5 support
c7edfe99b9d6ab2409579c5a462f6fe78ed65184 DT: irqchip: renesas-irqc: document R8A7743/5 support
70e6c7e13580f5200a4628db2348209a314b7a15 sh-sci: document R8A7743/5 support
bda0752ce8acd74a1c0788333a5d41eba400f9f0 ARM: shmobile: r8a7743: basic SoC support
742e3963dcf6decff733714c053a4a70febac3bf ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
246861be78623d236a7e7a7bfb51680ec3d501b3 ARM: shmobile: r8a7745: basic SoC support
20e6f561cad5f764ccaff9720eb85c93e465f5e8 CIP: Build essential clock driver for Renesas RZ/G1 platforms
e6bc009bf6019a2f515fbec717f62897dfd95a9f of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
3a4d0b6030258ff3ce479f84779232f50b53e5ac ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
8f31594af52bf7549675339597ba2197e02ce81e ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
f58cc16a5779b5807c4d862a304348e2ca4b412d stmmac: Add support for SIMATIC IOT2000 platform
6cef3a3364506ee8d26dbba5311f73f778a6eefb iio: core: implement iio_device_{claim|release}_direct_mode()
34c48b5c62a7c36e414743e9bc51430401877aec iio: adc: Add support for TI ADC108S102 and ADC128S102
a298fc618a3c0a2f03d06f5308a4bfafab202794 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
dd3a8e5ced421eebc79e0953e3fcf26e0e5c97d8 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
26a1283b3fd9ba007cb1679458fc43cbcdd04a58 gpio: add a data pointer to gpio_chip
8012d27c454a3686d4e47430d7c496847aca19f4 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
548026c0ce640c82f6ac7e177cddc812e00fca83 gpiolib: Fix a WARN_ON that can never trigger
950ba2dcee088115383f75c3088bcc29cae4a00a pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
08a0e88119a7669391b7f045901993460726fdfa pwm: pca9685: Fix GPIO-only operation
83fad14899f4be7fd4d38575b6f7c4ba9afc59f5 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
4e64f10572c92e9670dc3cf2e52e624582432db2 serial: exar: split out the exar code from 8250_pci
ed62ebf4ac47b43847cc3f7964fbee69a3d303c9 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
7a77032604e5a575608eabbe2b1712641f34eab2 serial: 8250_pci: remove exar code
fa2be77857b888f5d12ca52b6cc7fbd7d26db46f serial: exar: Fix mapping of port I/O resources
add237a5a660d3f9fa2b8bee90d012b7d60d2319 serial: exar: Fix initialization of EXAR registers for ports > 0
dcd4bca3c1a0ff6702527f5b5862a05a581c6401 serial: exar: Fix feature control register constants
a79c6c96346032ccaea5704a26b5ad3c65b32cf0 serial: exar: Move Commtech adapters to 8250_exar as well
dc888ba18cd4fd15f88cfce0b65b03dc5309f475 serial: pci: Remove unused pci_boards entries
b1ef122f532a27154c563bf03445ea8efaf71bdf serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
89d7001bf620cc68edac8ca06a78c406600bbf74 serial: exar: Preconfigure xr17v35x MPIOs as output
b6611753cb826ffdd7b6399cf48dc3d1fed7bdaa serial: exar: Leave MPIOs as output for Commtech adapters
a4eb1efaa5ea6e8b96fdf0635b369febe90a7103 serial: uapi: Add support for bus termination
a973a7123dd858b1cef69a0027e2997b47100a5e gpio: exar: add gpio for exar cards
66ad8521bc917239fd374cc23747da04740209f3 gpio: exar: Set proper output level in exar_direction_output
e436244d233e0fc1264af69f69162a39691d00ac gpio-exar/8250-exar: Fix passing in of parent PCI device
45f53564ed50ed1737eff44f5862fa0eec17191e gpio: exar: Allocate resources on behalf of the platform device
4fe92131eee3ed79fac9a4d9f1d7b4c826b258be gpio: exar: Fix reading of directions and values
254ff6bbe85f7fb6f340aa6bdccc306e3f55b3f4 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
e223a808cd80245f7039df6f61d2ed62370a1a1c gpio: exar: Fix iomap request
9823b4936b2bbdd7f37118ef8fdf51c74c58ce00 gpio-exar/8250-exar: Rearrange gpiochip parenthood
bc6e7e9586723cb7a07dfabf07f72bac0056a97c serial: exar: Factor out platform hooks
6bbaa993076a2709b01638c568129b25b5627f5c gpio-exar/8250-exar: Make set of exported GPIOs configurable
9ea92f38ddd84891cfe0ffd728abe4b275774452 serial: exar: Add support for IOT2040 device
2543f17d40f72ac98b2b20e8f809ede5effb8911 efi: Move efi_status_to_err() to drivers/firmware/efi/
6939bba316eccb8ce5d8fbe7fb240575bc894dee efi: Add 'capsule' update support
69ce869d2c2d418428b2c4071f15cabd7e9e3f0f x86/efi: Force EFI reboot to process pending capsules
6435d050c3c597e464b8d922c816c29999d2fde7 efi: Add misc char driver interface to update EFI firmware
00afb07f15df6cabbbadb329391728635dfde18a efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
55e89c7b18f3a8e86695ce66a65ad11972a7a546 efi/capsule: Allocate whole capsule into virtual memory
7cbcb318b4dd3de5a97db0f61a439ce6be2af1e2 efi/capsule: Fix return code on failing kmap/vmap
a876f77493588000a21e0b48234f635e6dad68f8 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
0679c1af931e77f1f8062233198fc06721dd21fc efi/capsule: Clean up pr_err/_info() messages
e45228e772f05a73240349145cf498bf1c52fb3d efi/capsule: Adjust return type of efi_capsule_setup_info()
59faaac51678b0b797cd817e1ff40535d221c9ef efi/capsule-loader: Use a cached copy of the capsule header
65f992f96dcf97c36ad8d51ce97b9d1c80fc0aee efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
48036710b0d0b1a5bd0bfc6c9d559ad673477258 efi/capsule-loader: Use page addresses rather than struct page pointers
3106af4b8c04feb95ba321aaae2e6e3372726abb efi/capsule: Add support for Quark security header
9bc580a6bb334a574afa8f95abed5a8ec2a890c9 efi/capsule: Make efi_capsule_pending() lockless
480314b0b6bd90eb3718332c4f8dc75865a8207c ARM: dts: r8a7743: initial SoC device tree
48a15d730901d45f2a0ec1864138a696b21eed4d ARM: shmobile: r8a7743: Add clock index macros for DT sources
0d6b7a6f1915c4e4c2048d69529f338eae690cf9 clk: shmobile: Document r8a7743 CPG clock support
d5d019180885de58730ce0962e5cc0f58068507a clk: shmobile: Document r8a7743 CPG DIV6 clock support
0a436b682304a04a2b6bf618638cdc94d332b336 clk: shmobile: Document r8a7743 MSTP clock support
e47fc6baf0929e23e6b1ecb682970f1f5ac65702 ARM: dts: r8a7743: Add clocks
f6738ea5a36df35c5e762a104075345376ba92c5 ARM: dts: r8a7743: add SYS-DMAC support
64bd631843e987d1fab5edd74b0714d18e8a0c45 ARM: dts: r8a7743: add [H]SCIF{A|B} support
5649494f581c40066f56f551803c8e20a6e0da69 ARM: dts: r8a7743: add Ether support
d828661be318ce99324aca0a7d7c5fcc65ada2f7 ARM: dts: r8a7743: add IRQC support
db7eed80804f42c82b39162fa6e4ea266eeaf738 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
04136b2f026a25d5affb06e32b7f0657f0f5f5d0 ARM: DTS: Fix register map for virt-capable GIC
480e5bfe015b0691955e949bc9d71985e6cf195c ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
56b44f276990e199c5c7052afc9b2d1a00b5024d ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
94149a412ba692901ccb22c830eb8e0d5aa1a8b4 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
0069bb3435fb04955a51f657a7f25e018860984a ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
b502b4125b352fe84eadd09a883d6f614831da7d ARM: shmobile: defconfig: Enable r8a774[35] SoCs
2ee4eae3910b36971fa15d49374befc8698f8dd5 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
f200029986e6500593489f23cf6dd08449c8cd05 pinctrl: sh-pfc: Add PINMUX_SINGLE()
7108cb25142f4263a34da9b5a8f2c7e73b9cbc40 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b20de203425c6c27a58e708c2077e621fca931ec pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
8bef286d8ded67cb147e72c82ed661247317b00d pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
0beb702625a53e6780546c9c5940f171ecc1e2c6 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
1895cc0506331d80cb56767323ae28d41f034496 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
bcc51f8821aa77479a386178ec4ea006527d8be0 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
a83373faad664b7f3fd9b3cf92947084e7d5fa40 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
187f66f8bf4fe0af33295c9e969f5a1a618a0f33 pinctrl: sh-pfc: r8a7791: Grand I2C rename
771262329309ac1e5ff04ba5aaa0f91cdb7d4282 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
f1055222dc861792270b6b8faa0f68f5ad972280 ARM: dts: r8a7743: add PFC support
a587b02ed979e258c7c9bef166a3a7e18687e5ee ARM: dts: iwg20d-q7: Add pinctl support for scif0
40574b170dbcdcb2e88e55477005281af54a596f gpio: rcar: Add R8A7743 (RZ/G1M) support
8870143c580c7fc85c13e12b518e4d5e9ce2f834 ARM: dts: r8a7743: Add GPIO support
866a864b3928d5222129ea47ae25b1426b7e3000 ravb: add fallback compatibility strings
d90cb99cbe22cbd76b0bc85acef4ce15eaf9682c dt-bindings: net: ravb : Add support for r8a7743 SoC
111d0b638991f85cc48185930b5b41fad8c6f9e8 ARM: shmobile: defconfig: Enable Ethernet AVB
78805c34c7fd02ea3d08896eaa70a9120fbf33ea ARM: dts: r8a7743: Add Ethernet AVB support
f768a2b9643c7985095d317c405c858a3443d422 ARM: dts: iwg20d-q7: Add Ethernet AVB support
d7014ebb437beaf22dffbbd0056e0edfa192f55d pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
1790c59010eecdec6d48641d4a99a111f2930486 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
729ea263158278baaf167e127031788bf2f59227 ARM: dts: r8a7743: Add MMCIF0 support
145555b52b5135278204147eddffca8668bdb4c9 ARM: dts: iwg20m: Add MMCIF0 support
543978d39b9f912e5a5ca6a73439cb979a816cd4 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
a7ea4f08707c890ec70658c0d0b86e7aa85a82ff ARM: debug-ll: Add support for r8a7743
519b827f17c4cba6ae32d02a8ec69e756afdc210 firmware: delete in-kernel firmware
0880e8e0f0fead25a244f1a55e3ddcbc508f35a6 firmware: Restore support for built-in firmware
1a56dfdff95a79e45ea5df0c03f08969a8e50638 watchdog: Introduce hardware maximum heartbeat in watchdog core
427c9d0617cf58543ab098cdb1cc9e966942e06f watchdog: Introduce WDOG_HW_RUNNING flag
6fc67c3566a4f01a6c2d6c0be6d040d4c167b75f watchdog: Make stop function optional
e12c03b34d5251e563bb4cd88ea456d3cbe6e9b0 watchdog: imx2: Convert to use infrastructure triggered keepalives
5df9affd681cfed3957f07f1d20b0a2979a60d5f watchdog: core: Fix circular locking dependency
1003c1126ceb5a7ff40292f9fe02d8a9606f3d8b watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
a35dc8284f98013fb30e69958dd89e6edfd3017c watchdog: change watchdog_need_worker logic
3f2f606e2463020dda9eb0d7c3f98117f6c1d5c5 watchdog: core: Fix error handling of watchdog_dev_init()
38df0fa36222a9ddbc36d1a417db7d3c505f51e1 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
3a3c187dfef7e8d0f62419eb4ae4410d9091ba16 watchdog: core: add option to avoid early handling of watchdog
8e0355a23815f2c009c6f5adbcc2bf0e98eaa934 spi: pxa2xx: Add support for GPIO descriptor chip selects
65de0735f7ba65269bcc923997b62cbfb9d6a76c spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
8e578f37f37ba0f08a1315dbaa51a3fac6599310 wireless: change cfg80211 regulatory domain info as debug messages
8c7bd2cca85fe979c0fa36c2bf57500657db2539 vsyscall: Fix permissions for emulate mode with KAISER/PTI
14e0c0d730e3718961d2ede43fb69935a5c9a52e ARM: shmobile: r8a7743: Fix Watchdog timer clock
756d4b45899f6cb4fb24e321a34361231501ee02 ARM: shmobile: Add pm support for r8a7743
a889f57c91ba3072d4eb42c1638b9c0a583713c5 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
57fda256cc6d2991661698f234e55a7287dc2542 ARM: shmobile: apmu: Add APMU DT support via Enable method
02704cd539a787972ff7855e7305d282b4207c97 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
7af8b862a5810a22e0c070ea8dc03421e33de9ab ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
84c4d89545c011f28868eb5f8ab72f9324675c28 devicetree: bindings: Renesas APMU and SMP Enable method
2010d06af5911a5c713760348b2cb3d26b48e47e dt-bindings: apmu: Document r8a7743 support
988d8ac284a160160794463fed64f202f32b1823 ARM: dts: r8a7743: Add APMU node and second CPU core
4c0e497cb85b1793225cd537dac3b3c3374b074f ARM: dts: r8a7743: Add OPP table for frequency scaling
66ca6838f07f62f133fae90f784fbd274284a4ec ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
8e4cb84a580351d301de73d6efec567bfd0b0d33 dt-bindings: i2c: Spelling s/propoerty/property/
db374ba07f277c414f0edbdac7b32289964029f6 i2c: rcar: Add per-Generation fallback bindings
ce846d93226e81f8639f502edd8092af8a4d86d0 dt-bindings: i2c: Document r8a7743/5 support
a99aed37daeb39d2f58f04745ba45fbd85a4a64d ARM: dts: r8a7743: Add I2C DT support
68dd9f5cf04733e031c2bbcad065bd10e92c2389 i2c: sh_mobile: Add per-Generation fallback bindings
14312127ef104e4353fda92ef674fd4fb09761e6 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
ec06ef2816a8e7ff96b8d6692d5df46229b7b739 ARM: dts: r8a7743: Add IIC cores to dtsi
1c77872e67cbcda3c3211029d9917aceec70e4c3 ARM: dts: iwg20d-q7: Add RTC support
6bfea08df4287bc4f22e6918b03ba00220ba48c0 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
e84078baa2ede1b75082146c2ab1600f67f77e78 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
769db3962637d4e1a29fbe071ec6aa7c3c404d6c ARM: shmobile: r8a7743: Rename SDHI clocks
aba4ccd23dc35d686bf29a3fb8105337b87e71cf mmc: renesas_sdhi: Add r8a7743/5 support
23071f9c105c93ac35f02a24000fb094e6552eab mmc: renesas_sdhi: Add r8a7743/5 support
56d5afaa5616dcd605229bf456b2fc575c0edc8f ARM: dts: r8a7743: Add SDHI controllers
48dc8dd0d920e74d26c6dd0bc868650967e8784f ARM: dts: iwg20m: Enable SDHI0 controller
6011d4dd4d21a10d8b28ac2b10a311e83e52c21e ARM: dts: iwg20d-q7: Add SDHI1 support
c4289c91c635144f3a73e02dbca094c4b9727730 nospec: Move array_index_nospec() parameter checking into separate macro
5a833b63899aecd1475645567143ba14ee9bb4e0 nospec: Kill array_index_nospec_mask_check()
5d03be0d290ca45bce3c9df4e79824b00d5b23f2 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
47ce3be3f0ea83e65305e50558d48dde4f1e0f5c x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
b122f7f6b627cc1224ee8d2dff0c9e86764c969a serial: sh-sci: Update DT binding documentation for GPIO modem lines
9e0a3eb76eb8d4f9d19f6bd68c67f210fea6ba13 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
13e510f9cc071d5a0b9265339dfd4d35cda580fb serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
b4d06f01fb15ff05f7714a87fcf2e83c15e14ae5 serial: sh-sci: Add support for GPIO-controlled modem lines
7a35890db1d30e0533505b19ac473dae644caa18 serial: sh-sci: Do not open-code sci_getreg()
e1bb0e445f76106f2c25e2fb872a258d77e1d65f serial: sh-sci: Add more Serial Port Register documentation
b1ab74a588145141f7699e74b02062517bfcfada serial: sh-sci: Add more Serial Port Control/Data Register documentation
1d9e4af107f3609b68d42deadf17b877492fabbc serial: sh-sci: Correct pin initialization on (H)SCIF
052ba4ac65a4a90e9308255374e2f29395b01ff2 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
8028f10d82a8c2b9ba8890a0c4510964d057978b serial: sh-sci: Fix support for hardware-assisted RTS/CTS
bcdad56f3679db4a1ca0fe320051fe83849fedda serial: sh-sci: Add DT support for dedicated RTS/CTS
7754b8f308f4161586f8436afaf3862bd6ad4f0f ARM: dts: iwg20d-q7: Rework DT architecture
5fcde1a47b31a7f8eaeb01a871d5ae02658384f7 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
19ccdf8341894dfbb7c024d6c2a85db7c8834a58 ARM: dts: iwg20d-q7: Add support for ttySC3
f0a715658e56c5f05c5479ea527ac548a5f84b06 ARM: dts: iwg20d-q7: Add chosen node
57502b0aea27f7575386f4a07080a37c04f4cd81 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
49485275d0f51a61bea4d0dfbcfb8885d3725d9d PCI: rcar-gen2: Use gen2 fallback compatibility last
64605d76070837b3ac3d6f060435bbfe519d4af8 PCI: rcar: Add device tree support for r8a7743/5
d0df60994b29d34e1335cc7ab11861c2506f279d ARM: dts: r8a7743: Add internal PCI bridge nodes
be3642d5d6c7329312eb91955f2a47ab49021561 phy: rcar-gen2: Add r8a7743/5 support
9dc3cacc20755668d6bbde0014fbcea5c9171de9 phy: rcar-gen2: add fallback binding
5f0ed93558e6020b2373d0d4dbec24257c57cd4a ARM: dts: r8a7743: Add USB PHY DT support
1a44d50ed24235ae42b1646311826e9d124f732c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
7fc248ec70e39f438bc8882d94b5b2cf7006aba6 ARM: dts: iwg20d-q7: Enable internal PCI
11e3d53c55212f18793dce289816a6f549db56fb ARM: dts: iwg20d-q7: Enable USB PHY
f522591b05c2b4b8c729eec429c5f435e172c2f6 usb: renesas_usbhs: add SoC names to compatibility string documentation
4fcc59b41ad9b78cd2098adc8f2d5fdfb965f973 usb: renesas_usbhs: add fallback compatibility strings
3fe4b327b22eeafc92dde4bcf5c71abd4fe54c26 usb: renesas_usbhs: Add compatible string for r8a7743/5
18132229312a8eada02eb1ff4e36a9e47130a9eb ARM: dts: r8a7743: Add HS-USB device node
cf34b2dd829da0b4c09513077f29a25f7979a7c6 ARM: dts: iwg20d-q7: Enable HS-USB
ac6c8c03682dedba2afce98ebd5c7ec929f94e53 ARM: dts: r8a7743: Add USB-DMAC device nodes
404cda301ab22f159986664de3f0f21bc2be97cc ARM: dts: r8a7743: Enable DMA for HSUSB
43a532a89b6cb9f8d6912689f8684f28fb422c54 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
2a59381211c1b9ab59d06d6b82558e350d48c11b spi: sh-msiof: Add compatible strings for r8a774[35]
8bc9d981b839fe72e55e0b61a191f7b164fca01e spi: sh-msiof: Add r8a774[35] to the compatible list
7c3c5d2aab6bfc2fa21e4ba734dd5272a677b7b3 ARM: dts: r8a7743: Add MSIOF[012] support
7ca9db67f5b02f15455512b187ee6599647e286a spi: rspi: Add r8a7743/5 to the compatible list
2e1c4b7566b5da09481d50da3b1c74e71af0e6f2 ARM: dts: r8a7743: Add QSPI support
bc445cd907b3f7cd90112dee6f8570d35be3c09f ARM: dts: iwg20m: Add SPI NOR support
fc032d8b73b5552d07300cb0695332c936500428 usb: host: xhci-plat: Add r8a7743 support
a5837a60b1945b3ece93726a182919d892916921 dt-bindings: usb-xhci: Document r8a7743 support
040a25ccb45668b87b62246cb687436399df630d ARM: dts: r8a7743: Add xhci support to SoC dtsi
cd31a6d70c8e4419554e0537777311b8135bcf78 ARM: shmobile: enable XHCI_RCAR in defconfig
963fadc794226e56367c7b50e67814568c5a4c90 dt-bindings: display: rcar-du: Document R8A774[35] DU
e8ff02ded300a505a00a31b68dc31a2135b8c333 drm: rcar-du: Add R8A7743 support
9e0d559f2686f947c2100fd21362fd8edf67a493 ARM: dts: r8a7743: Add DU support
06c53f557dab8698a64978a66687bd9c8d7f2e75 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
49e6f64b79eafe2272441d1cd9de92d5c53b24b5 ARM: shmobile: defconfig: Enable CMA for DMA
e293143d2085c6fe7f768e92e0396e6af743f356 ARM: dts: r8a7743: Add VSP support
c1c2a3f82e4a5b382f97ebee76aa0ee1b2aa7c63 pinctrl: sh-pfc: r8a7791: Add can_clk function
acc9ae059905be6f8d41b773218596bed85b802b can: rcar: add gen[12] fallback compatibility strings
4c3950e4d0d797e84153f9d1ad2163353e3ce68d dt-bindings: can: rcar_can: document r8a774[35] can support
38e8d7034862dc69d2f4ac4d3a8889410d29dbfa ARM: dts: r8a7743: Add CAN[01] SoC support
580f2fa6394d6f477e4723d5bdf0a76351cc81a2 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
c538b517dfd8cc40ec96604f8376de9230f42003 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
ae06c347604c1ede9c281acafefe0edba81499df ARM: shmobile: defconfig: Enable missing support based on DTSes
4b72cc5842484315490d91e81067dcbd9d3f0144 PCI: rcar: Convert to DT resource parsing API
1f9f64b2f4f4a44608f8867183c989e4ab5635af PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
e22d261788d26f9ad30e12fe59f2d0a6acca3015 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
c010c41bb5d39d5caf2ca54607776d0b913ac833 PCI: rcar: Add runtime PM support to pcie-rcar
d7e30fb2421415e15da80ad1dbc7ce400f644ba9 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
e122927da8d911bee803f9ac41ac118f81669fb3 PCI: rcar: Use proper name for the R-Car SoC
3db88d3933e42f5022aff5da51ac6ea6e9d68811 dt-bindings: PCI: rcar: Add device tree support for r8a7743
4a6fe532233b7be552d4117f329e432c761405e8 ARM: dts: r8a7743: Add default PCIe bus clock
93e2879ce21137a84877e4f091f07ea4df4c2cd6 ARM: dts: r8a7743: Add PCIe Controller device node
46bfe16c82d38ecb7f4f3c29b6a5e2ce3d50beed ARM: dts: iwg20d-q7: Enable PCIe Controller
5610e193e2b9a44e689e4e6b2d824374fe953b6f soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
8dbb5129159260377964bbc885d6acebb93a3475 ARM: dts: r8a7743: add VIN dt support
5e5661d74cdae93e3132010c2fb3d3d3c05a5801 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
42105122596bf2d6ff7261b72473721f070d547e ASoC: rsnd: add missing DT example for Simple Card
7429619188070b147ed0a99b3effc4ab922fcf2e ASoC: rsnd: add missing DT example for Simple Card with TDM
5209c935eb810d64b5b885cdc5a9d3a38e5e58c3 ASoC: rsnd: Add device tree support for r8a774[35]
03fb74633cab1e0363a5653e04232c2f99dd09b3 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
f19089965b54ad9078f5b636a813dd39dd03d403 dmaengine: rcar-dmac: Document SoC specific bindings
8a51d6dacec6321332174e78873320088e5ea69a DT: dmaengine: rcar-dmac: document R8A7743/5 support
62f9bc74bef8d79eacf18c2d044ed682eeede2b4 ASoC: sgtl5000: Remove misleading comment
f766a941528e388f9d46ce001b6f2a134ebef86b ASoC: sgtl5000: Fix regulator support
3a78729917af750099230f1cabc6fa1c6d7698b8 ASoC: sgtl5000: Write all default registers
9b12e420add2fb26ad4f8818584f52a5e5cd155c ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
69ada1f039ea33265b0b72f8b19415eee2cd181d ASoC: sgtl5000: Disable internal PLL early
68da66cb82d4b81ea937ceff3fe240ca4ac6589c ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
e634e9873e7a9d38120cd632e5cf0a1c9796daa7 sgtl5000: add Lineout volume control
4f00f64d42b8dcd525b64273691f07cc124c9c83 ARM: dts: r8a7743: Add audio clocks
bd94e62a89730d64eb465190456284073cb714dc ARM: dts: r8a7743: Add audio DMAC support
24cbb17c3a08263d863e6f2710747427063e322b ARM: dts: r8a7743: Add sound support
d1f595a52eec79c86077efa6c7d2c2ae8e0556f4 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
6b4f55664cbea74f3b8c8dbc97641edd837c8985 ARM: dts: iwg20d-q7-common: Sound PIO support
60763e76bdb7603a66e7753418bfa26708f93a06 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
188e23a3cf2197dd71997ab87664f5532a26c23b ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
5a00ed23681093349bb197c932b61e97fb53c5ae ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
d7e058501b3b0491ea047c0ae408fa425defcdca ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
362fa660d312cdfa9139da65a0cf54abf7cc6c55 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
cd38455b2b2c73b0cc5c9f3b819a03be2cb1fb66 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
c79d8e22e8491500169402eb4bf74068f1760236 ARM: dts: r8a7743: Add TPU support
9c7912efaff0204e9608be5e41e9bf599e544c70 ARM: multi_v7_defconfig: Select PWM_RCAR as module
c313ccf32273ade36a66fdedbf8df77a27d98b73 ARM: shmobile: defconfig: Enable PWM
916039b70b1bf7d3d193698cec15d13a2ff5f468 pwm: rcar: Improve accuracy of frequency division setting
b00e4a78141574cceaa6a52ae897015fce6cac09 pwm: rcar: Make use of pwm_is_enabled()
16a9a67c9ed4a335e04b3c150c3099339c2f5546 pwm: rcar: Use PM Runtime to control module clock
e1028352d23e7c4d2b308d9c4ec099b481d660e1 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
1c8f972bfc775421e3656b82bb07c159931b8f4f ARM: dts: r8a7743: Add PWM SoC support
1cf534ba74b3cecdbd91661bb4691556f4bc8ba1 thermal: rcar: move rcar_thermal_dt_ids to upside
35bb19d10882ccbb3f108f7e2bb971049b0aa57d thermal: rcar: check every rcar_thermal_update_temp() return value
3b6c94168d6a8b75f851e2dc01df817cc740cc02 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
9b9e5235ec69c14a402dd4afe4e85fec4e6df5d9 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
bec60453dfad2ea11e62857211f5ecbd2d89aeea thermal: rcar: enable to use thermal-zone on DT
b2e04d037e3d88467857058cc36429f27ecaf41b thermal: rcar_thermal: don't open code of_device_get_match_data()
c9e4717e897902e4db09154a5299bf10c10226d4 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
a128c8dc16c1c9aba126858887b74b6e98228c18 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
81f4a6dae9e0ef6596f5d348b330abf243fdf45a thermal: rcar_thermal: Fix priv->zone error handling
3a91472c500b2f00c61dcd2d53cda6066357b7ca thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
001f2da39e94a7b31433c165d2f6962263611486 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
ecc3094947c17bc68973be9665d531077263245a dt-bindings: thermal: rcar: Add device tree support for r8a7743
fae72d2b9ab840134e04f069bba5503426fff1e6 ARM: dts: r8a7743: Add thermal device to DT
049bc57e4d06010b9e38a8e2c87e7bc1336ce572 clocksource: sh_cmt: Compute rate before registration again
4a209920169f5ad0a1f7c489f5e16d529f821827 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
dd0c765f950829153ca3b3295aa37dab9ba1e5fb ARM: dts: r8a7743: Add CMT SoC specific support
9d55b7f44a746eff036790620ed5b34aad5767f8 ARM: dts: iwg20m: Enable cmt0
c2a3866b3c7ae7fd3a581e3f37b410a66a2d6315 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
dd4b2f23a45f4b7529cd2769c9337658e614884e media: dt-bindings: media: rcar_vin: Reverse SoC part number list
f42b62b1061b0454969b0f6fca4fbdd5075300ac media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
d40392ed6bb47a0b79340a81a6ca15f6ebf05462 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
daf144234402e50a5746e80e53cf5acc46f0e9e0 dt: Add of_device_compatible_match()
17dbad8bd99b9c305e83d243484b1cdf8018fd02 of: Provide dummy of_device_compatible_match() for compile-testing
3a6d7ec9c8286363e8700f8f6c156c441a6d9231 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6fb3ca486c86a50b0680cfff94c4445ceea6ffcf clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
12839aad961c6d9c88930e1ef02b91eff78da07d ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
26ca9a8c7fe056793f1e9072ca5e20d66c7b2e73 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
49faf5c616e3b26123ebed2598498a4a7f96975a clk: shmobile: Document r8a7745 CPG clock support
146399dad1f16c0a6c259ff84cd8b22486a2bff3 clk: shmobile: Document r8a7745 CPG DIV6 clock support
33e9234cd46c73232cdc40b4a28ed894e70f850b clk: shmobile: Document r8a7745 MSTP clock support
68b49a40338334a4e8233c85247fe3ae3990c4fc ARM: shmobile: r8a7745: Add clock index macros for DT sources
4fec8868739567faa2abcd394cbf034fe164780a ARM: dts: r8a7745: initial SoC device tree
33a9766f1c813c308e3133d1911739587b8746b7 ARM: dts: r8a7745: Add clocks
5e1b26c26260bf186d0e74cef6e3374e1a0e4b6f ARM: dts: r8a7745: add SYS-DMAC support
ccf6a45cbcadf6894c793a5814bb17c1c7c15d71 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
f2209155cdeea927f2036d1c7ca941a46f46c0f8 ARM: dts: r8a7745: add Ether support
e44dc66e6c6d040f8528de583e5446d9a2a0f15b ARM: dts: r8a7745: add IRQC support
b4031cd4496fa478d67dccd0719df0e97d4a9858 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
176931f4ffbc60c3e98a7aad60489863bf6ecdcd ARM: DTS: Fix register map for virt-capable GIC
de94dc78c05bdf1d8c28bad84ab7a5392b2359d2 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
488973b9d525800b111947390efa8fb0b24019e2 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
65fdcb2fdff43795fe91b8e116fb7c2b97a9c690 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
f58520c59d96cf1ed6e011021239ff0438a69daa ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
df5d2de84f09744b01d08d574b4daa131d6838ea pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
19f055546493e2fac5e70ff6cd59d48222f71a91 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
8b85fa85a826721b71e6809d256b0d9c79fd0456 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
13a0ea39a57c8d241ddf1e3ac67c12fe7f4ac29f pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
808cf4b14209014ea515c774d42b11f06e87f129 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
a168fb95ebe6987aac3cf623ff5ca0fc7d8b594f pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
546fa693fb87fa219251c2d21b4e122acebec186 pinctrl: sh-pfc: r8a7794: Add DU pin groups
59a7eb09e2734ac2b579b4817e911ef286f970f8 pinctrl: sh-pfc: r8a7794: Swap ATA signals
4003ba4a22b7f7a3362b5b43d461e9aec614d382 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
4013e252491e90b5c183b41cfa80fdd62b1e77d4 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
e8ab96517ee63277d62bdc6e086eb88ffa0c3c46 pinctrl: sh-pfc: r8a7794: Remove reserved bits
5f180017f60f743c1981fc2eb5a4d8ab769bd49d pinctrl: sh-pfc: r8a7794: Add R8A7745 support
11d934a98839afa350ba4b85468839677297ac0b pinctrl: sh-pfc: r8a7745: Add CAN[01] support
d7d09f482adbbaa8cf27b2f1609845ceccedfa6c pinctrl: sh-pfc: r8a7794: Add can_clk function
3eb4cb244107c7d9f7272168c52101c4844ef272 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
06bd73315b24764d7a898f38c4191315bc39ab25 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
1be2bb7695da092e24aee2e60035c484382bf7b8 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
e4c25d750710b24b82f2b081aaf0249385257828 ARM: dts: r8a7745: add PFC support
4ccfadae8898bc2ee99904b2a83be6a9d161dd85 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
b674039cda0ca6fa6481971572e3d36f04de27d8 gpio: rcar: Add r8a7745 (RZ/G1E) support
656d1b3c39b2144160020ea27922e11b4edb9da9 gpio: rcar: add gen[123] fallback compatibility strings
8213c430bb7c0eb81a39d1efd508cf2d07f65a78 ARM: dts: r8a7745: Add GPIO support
c48e4924c8f4d878811f609bdba2e0c0110cbbc3 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
f55626847bd12d676b3588757032d01ffdd3f0b1 dt-bindings: net: ravb : Add support for r8a7745 SoC
fd889a85f4d575fc9700c7e7299bb58b3c7ce035 ARM: dts: r8a7745: Add Ethernet AVB support
2f227996a0d130a79cec24f91357fb368454d55c ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
f21589095a86004257718775bc3c83045691dd04 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
4556436b3d5f3f1210068982250676060172404e dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
13d1bcc70d9b09a7bc59e1dd31ef4ae3ecd122d4 ARM: dts: r8a7745: Add MMC interface support
d804fff94b00e90367aea328d6c04afd6a9aa785 ARM: dts: iwg22m: Add eMMC support
2e30e6037fc020de3e3c5e1036401607d493e121 ARM: debug-ll: Add support for r8a7745
f2a802da280299ffc16a9d79e152e70d0f70c401 ARM: Add definition for monitor mode
1cc3eeeb2065d8424e51eac5327685f8728033ce ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
3dfe6b102f579edfbe7532aa07756d4d91be7276 ARM: shmobile: rcar-gen2: fix non-SMP build
e4d509bf33c9c38e402b93276170359a2d79d385 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
e9a8d28c56e35faaad323665e55948bf31e82bc0 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
85ad4b7c01c2089cb655c589992b11765c0659d0 ARM: shmobile: Add pm support for r8a7745
a4c2dc8d85b07d071b127e17e73be01f48b3e75e dt-bindings: apmu: Document r8a7745 support
1da94f0c598b0514a8e16fd17ecddda103fca34b ARM: dts: r8a7745: Add APMU node and second CPU core
80a4e7598d358b637e7506b3b09c3d97c82b4a4c ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
7392b0be5154a35ab6605dc23c132b820d23efe0 ARM: dts: r8a7745: Add I2C DT support
3a50370964579212699637cae154bfc852a47c0f ARM: dts: r8a7745: Add IIC cores to dtsi
fae78645f5187ab77fb18293d7a00f45927b3788 ARM: dts: iwg22m: Add RTC support
1aad525facb37b1f24de686aee50679d0d5d4166 ARM: dts: r8a7745: Add SDHI controllers
ee80610c20926a9b94c8622bad1ea0311c3610d9 ARM: dts: iwg22m: Enable SDHI1 controller
c3ee4229cfb6d2c739bcfb643729a93a418e5489 ARM: dts: iwg22d: Enable SDHI0 controller
cad809409fea56be8a3cb4443332ac37bb018b1c ARM: dts: iwg22d: Add /dev/ttySC5 support
153e5b6788d6327897f94176aa7fd8f6f5a27356 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
3ea84c8b7bc026ae64d6d0cc3ed5908458162a48 ARM: dts: r8a7745: Add QSPI support
af722ced9695d09e8adb2d608efa9148096f2e6a ARM: dts: iwg22m: Add SPI NOR support
171e64a57279e4acd2a6473d8d0a26b353421662 of: add vendor prefix for Silicon Storage Technology Inc.
0ce2e7bf3f7b26784f4a7346cac2070e5de4e52d ARM: dts: r8a7745: Add internal PCI bridge nodes
fea286cfec0ccf3fa503e482dbc7ccecd833cc55 ARM: dts: r8a7745: Add USB PHY DT support
6ea435ef50d659ebc9e3ad8fe0876b415c0b71ce ARM: dts: r8a7745: Link PCI USB devices to USB PHY
d460b0c645473e7600c94be967060d99b38c4728 ARM: dts: iwg22d-sodimm: Enable internal PCI
f7d3657ef9d0dd7d3fde5a9af4764893ca40625d ARM: dts: iwg22d-sodimm: Enable USB PHY
7a27c29637c26992f18022fa877bae805aaa2947 ARM: dts: r8a7745: Add HS-USB device node
e30effd154f9ebbe7c9086657eb9a8dd61c9391d ARM: dts: iwg22d-sodimm: Enable HS-USB
cb2a3729010dbefa8759a51e21388a2b20440f37 ARM: dts: r8a7745: Add USB-DMAC device nodes
738c04359976097b4483d1ea586f13d351e57a6c ARM: dts: r8a7745: Enable DMA for HSUSB
8a54043373b6b6cc444749da24349e20fd29cb57 ARM: dts: r8a7745: Add MSIOF[012] support
45f956d576495f4b42ef3be709530cbaa0e53135 drm: rcar-du: Add R8A7745 support
c4d76e48d81a4c2018e887b9419dbf8c718422dc ARM: dts: r8a7745: Add DU support
179d91cb8427666ed3464720060c9adf336f2766 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
65367e6c65a8536326759760da20a6f9bec89ec4 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
b055fe587da53ecaa2872bb9f42e231d0225a7a9 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
04648c69efeb5dda49e236c12e70778e2dabdd31 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
9da594b5e05102850e236a6994423c359d7e94ad usb: gadget: f_ncm: add support for no_skb_reserve
63bd31d38b16b295689a79a635745913208aa006 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
58018b23f95aacf730eaac2180d25f77e0f3a7ab usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
29eacabfab46a04a06e518b997ca4a0935ac73a1 ARM: shmobile: defconfig: Enable missing support based on DTSes
db76b5c661d2be298f5182c6e75315038e6e4231 PM / OPP: Move error message to debug level
31de95f35658347af3b6933ce9fc64f185347ed8 ARM: dts: r8a7745: Add PWM SoC support
8e4f493689b3af25b378f157a9fd3295c544181c ARM: dts: r8a7745: Add TPU support
7e39b7841efc8807a8bc480df0791ff476820a43 ARM: dts: r8a7745: Add CAN[01] SoC support
a00a92cf6e4fee272ae45642970a556466f7be12 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
93fa50840eb5c81ba4838836b4676153cc522439 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
48df444c04c391cebf3bc622d56671155f37ee60 ARM: dts: r8a7745: add VIN dt support
47ce71a3856e762a082569f01e9a22efd8cf76f6 selftests/timers: make loop consistent with array size
30ff8750e21748383024fbe6ed2bed93bf288903 ARM: dts: r8a7745: Add CMT SoC specific support
f6e5009533bd06c6b5006870ae25871e604818b6 ARM: dts: iwg22m: Enable cmt0
daaabbbf3a773ee4152c20235a080ef9dbd37ccf ARM: shmobile: Remove shmobile_boot_arg
142e6384f39af7f8267b864dc599662e602d3643 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
8500ea68686649563cb0a40f6011bf2dca75e1b1 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
a3544f9ac8b671e5b454bb9e0670ba5c567c02d5 ARM: shmobile: Add watchdog support
9a06d3801b94dd450a509215002fff5d732d0c39 soc: renesas: Add R-Car RST driver
01874b76a978a2edfa157bc7599e2d12401a1214 reset: Add renesas,rst DT bindings
4374b7c75999f4edfe0a90cab261620bb0fedf4b clk: shmobile: rcar-gen2: Init R-Car reset IP
8ca72a42a3f8a109436a3eed4f9ca86283b6c8db clk: Allow clocks to be marked as CRITICAL
c4b44ef2d27b71596775703c24eabdc71ddd1300 clk: WARN_ON about to disable a critical clock
6c6ed89a61354dee07deb8e73409808346897ce6 clk: fix critical clock locking
5f48f7b36997c4f0e4dfff7733bb6950b8fdbe75 clk: renesas: mstp: Make INTC-SYS a critical clock
2e0c2c40713e25ed028e387cd5d6290d3cb88dfa ARM: dts: r8a7743: Register rwdt and intc-sys clocks
f8de2979a04aa3d045a888e3bf3a172dee04e036 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
1c7a4b8cfc6bff97867080e4157d00fffc5d21be watchdog: renesas-wdt: add driver
14ad70144166a17bc7f3b2d7c216d818f8111583 watchdog: renesas_wdt: avoid (theoretical) type overflow
4b9a91cc0fc71a046e5a4eed469a0bb7f9107048 watchdog: renesas_wdt: check rate also for upper limit
e99dccaf3a2bdb3f7bcff5509713a388ea255fa0 watchdog: renesas_wdt: don't round closest with get_timeleft
05e3d164ec04401a0eaf088764f99cd3281d6630 watchdog: renesas_wdt: apply better precision
e82d3e4224b37b39bf324f1826b04880e338beef watchdog: renesas_wdt: add another divider option
03d831bc2ad53b0cece6016749f13b6c6db21d66 watchdog: renesas_wdt: consistently use RuntimePM for clock management
75ab75cea39d86efd94898d8748d7355b32dd718 watchdog: renesas_wdt: make 'clk' a variable local to probe()
437081d3fa0cefe3d08bf60815aeb04edef830a3 watchdog: renesas_wdt: update copyright dates
8c9589bb9132f4d6548be2085fa693d62723bd59 watchdog: renesas_wdt: Add suspend/resume support
e3b4acdc57b79f737da0526fa4c8080877d5812d watchdog: renesas_wdt: Add restart handler
0d1b09309ceca70f5f0050e9ab40423742e7829a watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
4126b4d4c10d9bbc76f5edca594da006e9b89d2b ARM: shmobile: rcar-gen2: Add more register documentation
11e4c36bca01176219746b5bf622395cdbb4b3d3 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
9c9e2fc887073bd2c34de4dd74640372166fd604 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
6c4fbc58f26c52601c47532b8f7380840832e250 ARM: shmobile: rcar-gen2: Add watchdog support
d0e2fdb0c3705a4583a5761378393bd100088582 ARM: dts: r8a7743: Add Inter Connect RAM
2f30bd00a0719de412e98c6a9819f364e36995ca ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
8ecbc6a3fa48acdb8b50c26f56b4ef0b48c68c78 ARM: dts: r8a7743: Adjust SMP routine size
3223d3cf9bab892e74fc163cb550e5194f5a8b37 ARM: dts: r8a7745: Add Inter Connect RAM
bff15bca1b424b330831a262a0dd3b7526ca3a05 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
b1abf1b6d63b69fab3a28b050f79fe3bc60ce622 ARM: dts: r8a7745: Adjust SMP routine size
e7e6fe4d922df7e640b5eb85a9faf84e49fd5435 ARM: dts: r8a7743: initial SoC device tree
883c2b5fded94bf647cd6c2d4ede7362319cc9c1 ARM: dts: r8a7745: initial SoC device tree
2d18604a06734aac397e042fbe483873996a403a ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0f6e6cf2e742ec57377cbd875bbcd999f9c95d90 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
f1a72ad5d2ee7b2e642597eac3f95bccde094f63 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
8ed4087698fb3bd7fbf44e23ba51834093cb6c36 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
5181f8bdf991dd2c4af5fc41147590ff2d6f9a84 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
444476389ebe9338c24032dc9895013f37dea95f ARM: dts: r8a7745: Add VSP support
9951a881670529d3329c00f4e6a64fa83ed8dba3 ARM: dts: r8a7743: Fix vsp1 properties
0e14f2105e730c334252de121ee8879e4b5a2bc7 ARM: dts: r8a7791: Fix vsp1 properties
6230fded4c52b058a7bd23d43f81b118534a4fc0 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
782adcaffb1b8e39c200cc1574b7ad10f5e4521a Revert "Smack: Mark inode instant in smack_task_to_inode"
993941c019843b0eb125e28d42943d3790ed9aab enic: do not call enic_change_mtu in enic_probe
d949ed0c0206455f151f33e25053f77a41ce1ba8 rcar: src: skip disabled-SRC nodes
79e3f2848b3451f66808cbf6592ccebaa61b8cff dmaengine: rcar-dmac: clear pertinence number of channels
a839c6114b1d91d4d63240f6bc82c73763763078 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
816d653aeb1ab1525e4b01500a8f035915107eef dmaengine: rcar-dmac: use result of updated get_residue in tx_status
df53b52fa9bbcf29b3b9285e25b73d61e830842d dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
aeff2d0af9b29dd1f8ca71d6ac66037ca70a8bc1 dmaengine: rcar-dmac: Fixed active descriptor initializing
46517eb20af8cc19d1bfd470b1156457d2f6b45e dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
d7fc68734dd1300eb73fd128052284f8679237f5 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
d2bc0422047f2ced497fdc647de35b86e8734957 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
676b80c5b11590aab3d02a034c1d3775bacb248b ARM: dts: r8a7745: Add audio clocks
0bbce811ad445ce2cc9175296c1c5aee19d2e78c ARM: dts: r8a7745: Add audio DMAC support
03cdc704a24458953fc3e3a2c121ad861bc1ebff ARM: dts: r8a7745: Add sound support
33a66908e97332b3397ae7a752590fa35eccf34d ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
f2d794f1c57d2d93ce6ae3d0680dfdac0b59d186 ARM: dts: iwg22d-sodimm: Sound PIO support
ece86189f90ed06a2e474d6868d2ada2e96efe37 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
ac726adb2c711a460042ba2c896dbd91c3c52aab ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
1f71bba39e984265d42400042073feba8ae7845b ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
159ddfc9fd5e9babf65a6d58b8686984f355ea8d ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
86d7557819763c243e2880dac2a69136ce63e9ac CIP: Add version suffix -cip28
e64ec71c35747491458dfaebf0cd7b027222665c ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
971d9701328ef1994315f95ab3cd1ddea7780174 ARM: dts: r8a7745: Add PMU device node
a27788d2d265a6960e29db36eceef4857f50ea65 ARM: dts: r8a7743: Add PMU device node
c7ba33c093cd31fa7e00d817f38d3f9b4e1896f6 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
6098924f353d63cf25c7cdf3642a457d6ce1a986 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
5e830980ac108c78b58ada81e7355745277d5f94 CIP: Bump version suffix to -cip30 after merge from stable
55539bcbc1699fe1d51650a2b65b1dc741ac4fa5 CIP: Bump version suffix to -cip31 after merge from stable
d76979d6b3fb203b6ff01053329eeb861f0af5e4 net: ipconfig: Support using "delayed" DHCP replies
1fadf47e0fa6b8fb326d47b74e4fd3cd3a174e5d ARM: shmobile: r8a77470: basic SoC support
b78c4a7c498cd6bd0e699bee1b934389695f3718 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
8ca07e620583aa85159e0f765b766e383cc1a397 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
a058c206998fb9aeb95836e10b804402745a47bd ARM: shmobile: r8a77470: Add clock index macros for DT sources
119076fc77f611316b57d21c461b97a819270744 pinctrl: sh-pfc: Add r8a77470 PFC support
46ecd6f08d37acbec1d737316132c1e61ab0681a pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
04d1de73028464d0407a082018319c49bcde6fc1 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
0a81b9232fb4758ac7bbb64f7ffb68e1692d7df0 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
3bc662c9127eb8e65fe85c77c8118df436bad1b6 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
364a8dc324b85aa32e359929125b321f251a2ec5 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
853aeebbaed8c1284c7245cce26cbc95f2a870cd pinctrl: sh-pfc: r8a77470: Add USB pin groups
2cc9b2c962e799023d607787a0c4d2ed7d8f961b pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
d121bcbb4329971c71379a1c27c103969008630a pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
782dc16e9999f2a7f8e3ab0abd75c5b3d3d3df03 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
9cf5be6126731d7d1ff0c856c0d888d8c81a7964 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
55d65b334485ab40239bf1ad8c04dc0fdfcf1e00 soc: renesas: rcar-rst: Add support for RZ/G1C
ef838f0de276e4f2334083ba3504cee1b926c2ea ARM: debug-ll: Add support for r8a77470
f3b8dc498e0e8aff61421d520a4cf0787460d207 gpiolib: Extract mask allocation into subroutine
4db43550d6f92bea191a3e069e81327a90bf6339 gpiolib: Support 'gpio-reserved-ranges' property
92715dbb18399cd3d862e118d6f603c1a6cd59b2 gpiolib: Avoid calling chip->request() for unused gpios
82bf4ee2dd9c535cfd62ec9babaf82518503d313 gpio: rcar: Implement gpiochip.set_multiple()
5ff7b66839b4241c084faeb1acd9517987bcb59b gpio: rcar: Add GPIO hole support
c65a260334d26a2c06babb2ebda2ec0a78ff383a dt-bindings: gpio: Add a gpio-reserved-ranges property
6c28ca80f99cd08f19a6c8113df843a8f36980c2 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
b56d8fedc781b9e8f3c1078eb172b257165a88c8 ARM: shmobile: defconfig: Enable r8a77470 SoC
3e9272481ba65ac0dd33b7c307ce9055cc4b7904 ARM: multi_v7_defconfig: Enable r8a77470 SoC
5eaa1523aa004edaea560c758ef90294b60f5a0c serial: sh-sci: Document r8a77470 bindings
5a76a89babaab6d33d12d8cc9bc3494a5f71d38d dt-bindings: sram: Document renesas, smp-sram
ffcf7249c50f2740db142946f7a2ce67b93b736c ARM: dts: r8a77470: Initial SoC device tree
c59cf94cdf95ec4a3541f5613f750147e6cd2bde clk: shmobile: Document r8a77470 CPG clock support
667eca0ab2a6fa933e989258452375038587a832 clk: shmobile: Document r8a77470 CPG DIV6 clock support
7b127f89495396f77be7c8182f23565ea4b3d5d2 clk: shmobile: Document r8a77470 MSTP clock support
01aad0d63cbe4d04dbcedb80257ea3543dcdf0f2 ARM: dts: r8a77470: Add clocks
01cf3c7cca5a7cab3ad5d70b015b1e55034c1a2b dt-bindings: arm: Document iW-RainboW-G23S single board computer
a5ecd48927638b635b1fa67fe7bba50f68064c65 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
329b1f27a0b3c753e60d2c1e84778bef3b0bd6d2 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
017ea90685ac7c357b050ccdb4b9e575045dbfa0 ARM: dts: r8a77470: Add PFC support
5610912fd83b9ad79dadcb75535735524bae547d dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
455bba54943cd90ff50a4962ac30ec723f783afc ARM: dts: r8a77470: Add GPIO support
3974fd67d9a7a7a3a048d4b8f6e845ff42c5ba90 ARM: dts: r8a77470: Add SCIF support
2046cadb40cec5f0c616db633f1ebdd9fce32509 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b44958cfb59e09827f7d25f6ba90d66d73a1a088 ARM: dts: r8a77470: Add IRQC support
8bee86da554851efd590d9bc3254a04eeab8a040 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
8d86d3b7283974b7f73497244c481906c492e702 dt-bindings: rcar-dmac: Document missing error interrupt
2361800012b391048c33aaa7563609bab96bb3d7 dt-bindings: rcar-dmac: Document r8a77470 support
07d946f7d6cb33b2b064df2d1919228073b876e8 ARM: dts: r8a77470: Add SYS-DMAC support
ba7becd89206c66c621ef08a98a7bf4f11dbe10b ARM: dts: r8a77470: Add SCIF DMA support
ae7c3d4e4d5c569450269809deaff62d64425a84 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
012609afb736cc9179ed85a78e985e16b4a96466 ARM: dts: r8a77470: Add EtherAVB support
f87b8fd9f0036b5be51d3e9e7db4bf42538ec05a ARM: dts: iwg23s-sbc: Add EtherAVB support
6b0011ff9b43bdaeb6a752f1009ed197b1f608b3 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
e703b49391e66fb55ce1665139cf06b89ed8a7b3 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
dca98c3f0f776d701bbfd13d7de673dd2f2ece99 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
4a15b6738ee1f8e03f1eece72a536d0cf84ff894 dt-bindings: apmu: Document r8a77470 support
7fee94793082717ac4068b993883d682e8c16484 ARM: dts: r8a77470: Add SMP support
839d197829e4887f004d59096af1c5bdbabf8425 CIP: Bump version suffix to -cip33 after merge from stable
b8d622aa53cdc663af3f19578d4959b8541dda4b CIP: Bump version suffix to -cip34 after merge from stable
bb7b0c5604c3f0cc61cb36663564866c45545503 spi: pxa2xx: Fix build error because of missing header
18155a86a648d76961a4f75c2e10a7cc9a82f7e2 Add gitlab-ci.yaml
27064ac6d7bcf2207e186a31bdc4bc5d776e7821 CIP: Bump version suffix to -cip35 after merge from stable
2a2e0ad482045edcd797510549c85cd7ed473fbf dt-bindings: spi: rspi: Add r8a7744 to the compatible list
0c87c1560e39d2d373152f5573f92a037917d167 spi: rspi: Add r8a77470 to the compatible list
a46da51e2befd4f06593b2d293cb818289690539 mtd: spi-nor: Add support for is25lp016d
dae888418009cfef94c006d6bfd00048d0af95c9 ARM: dts: r8a77470: Add QSPI support
09bfb46b90436e297777174f22cc4596affe18c4 ARM: dts: iwg23s-sbc: Add QSPI flash support
3abf4724b926915f2f122dd5d2771d4708d7ae44 rtc: add support for NXP PCF85363 real-time clock
7e6c53e0cde641103b65a7fc5c211692ba9e4262 rtc: pcf85363: add .max_register in regmap_config
e986d02a8ae35b3c113e19d1e4f60e8eacd4bdd0 rtc: pcf85363: set time accurately
aac129f90e5e123ac57e26fb35efde94200233d7 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
8de845017b370d7cb01338812ec6f233ba00beed rtc: pcf85363: Add support for NXP pcf85263 rtc
8ea665b9d11041b79185c4eafc421d7b5826d181 ARM: dts: r8a77470: Add I2C4 support
528de745cfc6f84f3ec0812f1dbbe057f3ab01c1 ARM: dts: r8a77470: Add I2C[0123] support
5e6029c9e6daa043c5b20e7b53c5a0652c2e9075 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
a303016eec4d8ce0369b1b2af58e695669dd5db2 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
a7ed95a9a5581acbe0790859211f373ed6da9e2f ARM: dts: iwg23s-sbc: Enable RTC
debf1d944b92de21ce2f80b1d6741798085b193c Update CI to use the latest linux-cip-ci containers
a9b6ae5096c88cffe46a9f32e8a865bbd9ad9c31 Update to run all CIP arm and x86 configs
8a5b690e0ad83acdadde615c55916f3c7e068f15 CIP: Bump version suffix to -cip36 after merge from stable
ed3c74063371bd20b2939c88576dcfda11e0d71b dt-bindings: phy: rcar-gen2: Add r8a7744 support
6d5edd5b3d549e7b2bc239b6c9615c3feaa94940 dt-bindings: phy: rcar-gen2: Add r8a77470 support
0b5db1d798bb3a1a6504b30a75f88dfaf9a2bc79 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
5a2be312027daa42da066905a7096adc59ed117d dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
5cc8690a9704397cf3eb472d3f12f6660b200218 phy: phy-rcar-gen2: Add support for r8a77470
8c0d8518ab65ac63f068e4f1fcc36c80dc30e7d0 phy: rcar-gen3-usb2: Add support for r8a77470
d71f3ff6cc1f0cc6b24411b088db20ce980603cf ARM: dts: r8a77470: Add USB-DMAC device nodes
901a104a11121e412247757ce3ead20fdac67b0c ARM: dts: r8a77470: Add USB PHY DT support
ce2300460c11bab4b39f3d608020f14b7e9435f6 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
eea285ece6c9c45843e85a31efd03a1a72387eb7 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
c737280e853ca6100fb2e881885fc6d6283a7831 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
2ffa8418cf1f43fa80eb74025b449577e1a4a805 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
5c896ed50627fff512f5f19740292bd9b03e23a1 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
840cc36129a60ada3568d93ebc356c822b58cabb dt-bindings: usb: renesas_usbhs: Add support for r8a7744
2e5652b821d53444e1faf6bf616f14a31e71ea68 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
34cc85ef264f0f3f67e50ffe44dd1c55caa3c392 ARM: dts: r8a77470: Add HSUSB device nodes
332c2cd0ff333ace3f04e31e4385356923f474cf ARM: dts: iwg23s-sbc: Enable HS-USB
badc9cd663af442b8873b5b0f5015128facb3002 CIP: Bump version suffix to -cip37 after merge from stable
a7b95fde40debfe9423d28ff5848d30032fb464c gitlab-ci: Increase test timeout to 60 minutes
47afecc0154993e388b7cb533274d8518422b7e3 gitlab-ci: Always store job artifacts
35cc7688928c15cd4a8564f53d1a88d899546067 gitlab-ci: Run tests on RZ/G1C iwg23s platform
293409b7df44a8198ec7cd4c8c914e64b170b092 CIP: Bump version suffix to -cip38 after merge from stable
8f87cda6c4d678a43fdeceffd1be21636227e1fc gitlab-ci: Split tests into separate jobs
dcf1a8a41132b2edb0a029886dc03845e1bc5fd3 gitlab-ci: Remove unofficial build configurations
3b079c0038679bf5f9483f25ed6309e6806b5b85 gitlab-ci: Remove test timeout
a5f5fc7f1dfa4763aa34e3ea31c38a24a6d0b5e1 CIP: Bump version suffix to -cip39 after merge from stable
c138c33b181f36eda65a6a9fa16fa571da3f564e ARM: shmobile: Document RZ/G1N SoC DT binding
6a6bdf8799f7ee8c9bfd79f1d748783625316f94 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
55de392e519b5265e3f239d6aaecc09088c9d043 soc: renesas: rcar-rst: Add support for RZ/G1N
d119f976b424fa98353c90be206af3e5d6c55f39 ARM: shmobile: r8a7744: Add clock index macros for DT sources
0d3fcb138d206da81294caf91b21f8d9fedc49a1 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
a35a993d6d314c58cac8b8c15d3c1da1aaa6ab13 ARM: shmobile: r8a7744: Basic SoC support
7eebf397657c0ec8d1028d74131424fcd2f9b4c8 clk: shmobile: Document r8a7744 CPG clock support
9d3475c3de1c85d929a4bd4ced8ba9382f219a9f clk: shmobile: Document r8a7744 MSTP clock support
f7bc59f5e699b31b6d1a3a0563c213c6cba2be42 clk: shmobile: Document r8a7744 CPG DIV6 clock support
4719210e79fd84bd119a88282aab6832a5b75bad ARM: multi_v7_defconfig: Enable r8a7744 SoC
bbb5c1effa979466375e14e10d5928f8ca1033fd ARM: shmobile: defconfig: Enable r8a7744 SoC
621036704893bbea946352b3106d1ead67894b1f ARM: debug-ll: Add support for r8a7744
22219b48b5e13871915f66f8d2958f2bbf010290 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
3ce7031aea704697f55c64b41fe0e2becb5fc2e0 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
af81ea67babf98476be70eb462ec02564cdf632b ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
46877755158308f5b0c6ce30372bbf80c6d6e70a dt-bindings: serial: sh-sci: Document r8a7744 bindings
daf4cabf6df338f588a6b4abae8d8837e37502d3 ARM: dts: r8a7744: Initial SoC device tree
4eba7f4f0fdc668cf39234dcdcfa191a202a43d4 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
efad4255d1d2a5de7b7f37cb80a940dcef6f0b17 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
70e126944e28241d504bdd43f67a3a61bbff75bd ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
7b590fb667a99c49be10886f3551e764765bcb69 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
1526be5c4b49b9275f753f83152a43685be55ebb mmc: tmio_mmc_dma: don't print invalid DMA cookie
ccc738befbb689272b3b2d490a6ba60c4f38334a mmc: tmio_dma: remove debug messages with little information
ed3cb74002a26bd922c179e678483ce640cb3654 mmc: tmio: add flag to reduce delay after changing clock status
cd9ba2a7502828da1f9f6b4df390cd8a4140205e mmc: tmio: remove stale comments
103f2735ce70337f1faff677236c40131bf17f09 mmc: tmio: refactor set_clock a little
774d1df06729bfd1e3b6688674931aab37b8a4d6 mmc: tmio: disable clock before changing it
cc63d962dbb3f038dda5e3e6e082238359d10847 mmc: sdhi: use faster clock handling on RCar Gen2
ad49f8821d970ad9f76012c059679556431db840 mmc: sdhi: error message on ENOMEM is superfluous
a8f2f8f35de48cb272f3d9b85a5194784c75f9d5 mmc: sdhi: Add r8a7795 support
2a63ddefbc24fda64a2d39f9e2fd4cad885c9416 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
f6a80341b8e99f773a22480da21c0349db7e3e7d mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
3147524e966571c8c0388a48a9d2cbe91897e37a mmc: tmio: Add UHS-I mode support
fb53752f2e061ff7156abaf460ccfc1bbb8e44c6 mmc: sh_mobile_sdhi: Add UHS-I mode support
c42c786cbc972b41249df7ebb4323646c6bcfe6a mmc: tmio: always start clock after frequency calculation
23e527c8fed91e61aab346ae60cbd0cd35834607 mmc: tmio: stop clock when 0Hz is requested
cc13fe671ba23987a925931ab633b60963eef383 mmc: tmio: Remove redundant runtime PM calls
2f8e712e3b0d4a14f468a74610a277466e7fb698 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
9a343fca30b4bfd6b816c147eb10f6ba34f89389 mmc: tmio: remove now unneeded seperate irq handlers
b539101a3a19d2e6c73a994e66c84873c2ac0ed1 mmc: tmio: simplify irq handler
40594e32466f7967665ea2f50bdf50b25779d775 mmc: tmio: merge distributed include files
e2e3725671199ec4152cdd95b579785878ec1bff mmc: tmio: give read32/write32 functions more descriptive names
05dada375fbf13bd36d4b40b4ee27b875c06fc1b mmc: tmio: use BIT() within defines
75610896acd6e2eda19aed7390b79e4bc77362bf mmc: tmio: use CTL_STATUS consistently
20f774ca51b14caae74a0f10edf0f70c20a4476c mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
791eaa340c31e806e87c1da185d2c2146ad19d5a mmc: tmio: document CTL_STATUS handling
9528e148a77659cf42fe5c9f9daf7ad8be1784a9 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a9fc8451081d72437beec32f01171c1c4fd66206 mmc: sh_mobile_sdhi: make clk_update function more compact
afcdfcfd7e253d3c0a219ae7ef518240b8192b9c mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
eb56d48fe78335ee4e02386a46298ed4b0a52de1 mmc: sh_mobile_sdhi: check return value when changing clk
2ccf1d2748f453762401c6b5a1e50b0ea23d99af mmc: sh_mobile_sdhi: properly document R-Car versions
5911a2f208a52256f55247ca446f49855daa23ff mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
8807634e0ec3b1b3ae15d6fecc23dd9b6f61ed30 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
e8ac3ff43afb6a37a4b6395d42c2b3238668e778 mmc: tmio: add eMMC support
dab3523071bc39addcd74dd04d0e4d1cc7e5a81d mmc: add define for R1 response without CRC
d68b669a4b67b398854066b32d613deab9fbea85 dt-bindings: rcar-dmac: Document r8a7744 support
6a2233afd623b291e438ee84829a99ab085965b6 ARM: dts: r8a7744: Add SYS-DMAC support
6de6ad99a27d3e5c375c01767950e38c6a248850 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
cb19a4b945bd0d71554af8b08f64b771ed0c6d53 ARM: dts: r8a7744: Add GPIO support
25abd705653263755f8f03135e97c4914dbb10ce dt-bindings: net: ravb: Add support for r8a7744 SoC
c264415cf9df2def0497f4e2dd403bd063fd6178 ARM: dts: r8a7744: Add Ethernet AVB support
58759c3948dfe9eb7f4a3f9a143fd8bc91bda678 dt-bindings: apmu: Document r8a7744 support
70804bd2e7ca0b19a3d42abd8bea7f3c1aa1c90e ARM: dts: r8a7744: Add SMP support
f8d0f1ce70a395e784c1c4e450dbb86044986c58 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d07361e5bcc3b50d2cc4361923baa79d46167f47 dt-bindings: i2c: rcar: Document r8a7744 support
f8861080abcd2fdbdc31f9dc4c8e05e9db5f5e2d dt-bindings: i2c: sh_mobile: Document r8a7744 support
c874d930dd93298e494ff8590c677c03c1ed45ce ARM: dts: r8a7744: Add I2C and IIC support
7de1b1a1d244287508d57186b3117183aa9edc07 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
2f113bae713b534d91c69e2f7ff83ed9d4c50884 ARM: dts: r8a7744: Add CMT SoC specific support
df8b4e93ac249d426702fba7970b742c19304f8c dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
c393f0d0499e5b4a94a81cef8242b7cf066d9303 ARM: dts: r8a7744: Add RWDT node
278ad7902984b853cf068e5839a1003166ed786c ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e929fdf1b515fa3c16b47d60f8af8c0ec2fa77ab dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
16d74504f228cc2229940761dc2ca5d971ce9d7c ARM: dts: r8a77470: Add watchdog support to SoC dtsi
736b6939d19c7e4fc37a481e0bd1f50e2d1fe7f5 ARM: dts: iwg23s-sbc: Enable watchdog support
cd70e042b16318db77153b8a195c0aacb39f5b29 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
8e112ddb1b37cdc50b46d7faf8ea0a1b5a7495fd ARM: dts: r8a77470: Add CMT SoC specific support
1691c40ebfceb013e613bf04c7e89b191bcb91f9 ARM: dts: iwg23s-sbc: Enable cmt0
50d8aa8933061f904dd222754fe7fa8978601c11 mmc: tmio-mmc: add support for 32bit data port
65329de6bed6f01f195bf0f261a19c0748809b40 mmc: sh_mobile_sdhi: add ocr_mask option
d0fc125ee64beb288831ac6f0f9eaa73683e3135 mmc: tmio: enhance illegal sequence handling
ff8069f97e5b7f9dff0e8d20bed962877cf0e45e mmc: tmio: document mandatory and optional callbacks
54515f69d9ff907b6b3ffe950a8bafff4870e0f5 mmc: tmio: Add hw reset support
0a77f87fbfe61c3cd3a4c7fad37e43b15eefc924 mmc: core: Add helper to see if a host can be retuned
307dd0ed00ff0764597304111de0dc8d4cc45ba5 mmc: tmio: Add tuning support
a0a29cef85abd9e1483aaca1bee9b21434c52e0c mmc: sh_mobile_sdhi: Add tuning support
c7d33431d3f5c74aad8c025861d4ba68de293d65 mmc: tmio: fix wrong bitmask for SDIO irqs
77d429a227c1ccc9e5ebf1a6f6c1f8a5cd1d8983 mmc: tmio: remove SDIO from TODO list
49cbc295eca5cffbdd41fdce00571b4a8b54b541 mmc: tmio: use SDIO master interrupt bit only when allowed
ee9eccbfcb7c789681c0b538f2ea14bccc62330b mmc: sh_mobile_sdhi: simplify accessing DT data
884fd899c5e67a676afc19796b1a77cd09126547 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
6d358b35dec82848e7cb8096853b5aa4ec81f031 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
af919e9b845e612b0b4273507f9ed5503f911ab5 mmc: sh_mobile_sdhi: improve prerequisites for tuning
ebe4f79e0e014f9ed11d7919cbe35730aff11f18 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
b56ab906f8b886f5bb49ec1374a38425154dda4c mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
e06563f63b3ceb8c7c40412261c55ff10733b31b mmc: sh_mobile_sdhi: enable HS200
a3a06aeefc75a0cacdf4d3812bdd71cef3ee190a mmc: host: tmio: drop superfluous exit path
3f1a30980b61ebbf01c1cc02c7c265c19d811526 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
1bdf623824ea4fcf088580dcda00ae7248127e9b mmc: host: tmio: disable clocks when unbinding
36fa6e3c0f122a5906707c58d71ee6ac48313095 mmc: host: tmio: refactor calls to sdio irq
041be67ca5639f941fe840f341d48f30be35e963 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
146bbc58451a4ff82c546de16281ba062deb2cb9 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
3dee8ff66489ad0fc4b5438e41418fa2a54e8194 mmc: tmio: ensure end of DMA and SD access are in sync
c1ef5b695715ba2d4c1c69be0306bc75764fed4f mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
2c656a235a3518cfe8b379cb696767a273957699 mmc: host: tmio: don't BUG on unsupported stop commands
692ac99eeeef46caa63e5580928e0d82f4f5a343 mmc: host: tmio: fill in response from auto cmd12
316ec82b915f18c40ea00d7c5cc50f8a56d04433 mmc: tmio: always get number of taps
ce6747a9f9aab853e4e7a4d0bbb382ae812c6b08 mmc: tmio: drop filenames from comment at top of source
7c6c7208a8a141c1fd2e9a6eb64f3dae705908cf mmc: renesas-sdhi, tmio: make dma more modular
4551328a69a552d52224a9831130d56278f2a11a gitlab-ci: Use external linux-cip-pipelines repository to define CI
c380cdd4f61bbef2914dcd18d3a876e704285688 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
372111ebed9f5c8c52e1ddee4cebd8290d12c668 mmc: renesas_sdhi: Add r8a7744 support
75ed75d65fae3b8a633d7388c330b74f3ce6e47c ARM: dts: r8a7744: Add SDHI nodes
2f4425476532e609c6682378865c8fe7da5153a6 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
3b45fd9670675381ba0c37b540dcc20d766553fd ARM: dts: r8a7744: Add MMC node
ce60640dcbce8ade93da1e1a2fb7803d8196d2bd ARM: dts: r8a7744-iwg20m: Add eMMC support
9db6235cb4b427dbae8e088ab8c5b932941afaf5 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
c359b20ba9ae89747d73d9fcdce23124dbd9df19 dt-bindings: PCI: rcar: Add device tree support for r8a7744
27749d10554f73718d3dc8fa5d47489ebfab75d7 ARM: dts: r8a7744: USB 2.0 host support
ea9334cf260d78812399a1bed2d458bc42a7acab ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
d0dfd8b4f07cf2d7b01a9a6213a44c0da899ccf3 mmc: sdhi: Add EXT_ACC register busy check
59db9c14c85648f528b128561402ab5bfd9d8b99 mmc: sh_mobile_sdhi: don't use array for DT configs
7a7bcd1d83387866b38f04a679b85e24adecde12 mmc: sh_mobile_sdhi: simplify code for voltage switching
9319261e7032f1161af9d5d766361ecf38d4b1e8 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
3b81f18ce2bd9e0846010d8fbab70c4244251a12 mmc: tmio: always unmap DMA before waiting for interrupt
6b0152c90a38a7dd4d7b6df15feb604ea4ae4c9d mmc: tmio: rename tmio_mmc_{pio => core}.c
b9b3b1e33e8b3ae0c1daefc90820b0193b3a869a mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
f74462380e26fefd47cd947b96cb6f9ef49a044e mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
fcfcfa066da5a7e20a8108053fcdf87fc80c1228 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
02fd6f5009615776213349c3ce68b51578b8637b mmc: renesas-sdhi: improve checkpatch cleanness
90f7bc34e49804eeeebf71a612eee886ec51f49f mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
3c9f182faca7951c70f7dbe0fc2857e20ac11ee7 mmc: tmio, renesas-sdhi: add dataend to DMA ops
14780ae2477df6688fd4dec063768c2003443135 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
7f8f2055b0496d7f44644b9e27965455a12e7d1f mmc: renesas_sdhi: consolidate DMAC CONFIG options
410699d8b7d4c6ed2efb3f630b41c625ee5f03cc dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
6aa0e1335dcbc325caf8d8f83951b7143a5574c7 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
af961cfee197bac55a521b6a63eed43fd4bca640 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
d364e5434520b0b406dcfbf58797fa8a17bf7cb7 ARM: dts: r8a77470: Add SDHI2 support
8ba3f06aa51cf7142b5f10c25fb471c15657fd1d ARM: dts: r8a77470: Add SDHI0 support
ec3c0b9140e8c84ec4c367de51650db308a3da1f ARM: dts: r8a77470: Add SDHI1 support
55b04568209ee1bfcad750cfbe5f1b9bcd5d90d7 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
bbeda7324105907308c4057a7c856c7d048fbd6f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e14898ae9cba79b50ed73619aca96b6313d0d32d gpiolib: Fix bad of_node pointer
b418a0f4e756b323f7544bc253ed63d17cda3225 dt-bindings: can: rcar_can: Add r8a7744 support
3ee5241e77cf72be52252a2cf3aa0f7a6dba1baf ARM: dts: r8a7744: Add CAN support
fdac0108d61fb6c73a85cf58f7cafbccf60204f4 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
1de4301d19db9e0b0c82e67807e76fea6d6e81d8 ARM: dts: r8a7744: Add IRQC support
86a7517221fa4f3b7556dfe17121021933736747 thermal: trip_point_temp_store() calls thermal_zone_device_update()
479451b2606223480883d39033cb9ee984090f5b dt-bindings: thermal: rcar: Add device tree support for r8a7744
2eb8951be26c885e67e5ce0f0568a71365bbc590 ARM: dts: r8a7744: Add thermal device to DT
b0cbeba3cc6a3c9bda04255abeea186e65dd5be8 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
7a369f336aed377aac94be8e880808d3b7b7bcf4 ARM: dts: r8a7744: add VIN dt support
370950b74c4bfaa40e453cbb88252e7fe2b0fc27 ASoC: rsnd: Add r8a7744 support
058eedd135b1659bee5f0b9cabd789727c434bee ARM: dts: r8a7744: Add audio support
9e5aab3b094105756767d24a866f5f9d22faf38d ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
142c16dc1cdf2c8f06f002bcda3c89b15bd48e06 CIP: Bump version suffix to -cip40 after merge from stable
5f1b5647ae69a982e9f553c660e08390fb815e9f dt-bindings: display: renesas: du: Document the r8a7744 bindings
4f6c4de17dac0300545239b20736c165cfc8763b drm: rcar-du: Add R8A7744 support
6f2e374b0f15c38c98105169513dc96b9fcef039 ARM: dts: r8a7744: Add DU support
77394845ec6839604730af40d20c2251426c5874 CIP: Bump version suffix to -cip41 after merge from stable
f51ad37c0bdc252cabb07157a1f5cf02fc387372 ARM: dts: r8a7744: Add VSP support
c53047f47f251604000b23a7ef86aa4f26d5f6fd ARM: dts: r8a7744: Add PWM SoC support
5d74a33104d614897b7c6d1caae23529ebc21cf1 ARM: dts: r8a7744: Add TPU support
1eaa188f689608a4a9f5bac71be90a21a0aebd65 ARM: dts: r8a7744: Add QSPI support
3b1183323bcd05543166597dc3d1d80b7535bf17 ARM: dts: r8a7744: Add MSIOF[012] support
e54fd0df0d47f7e07c51b381c0444df59cd02d0a ARM: dts: r8a7744-iwg20m: Add SPI NOR support
a0fa03ead3f93f648b5ffaf1f8a65b90cb6dfba0 usb: host: xhci-plat: Add r8a7744 support
80cbefc1e8cc159d56eacf8e3e70e9b892f57dc7 dt-bindings: usb-xhci: Document r8a7744 support
05af14c72d0522a65ef1c7f061fd3023ad153976 ARM: dts: r8a7744: Add xhci support
22602b3510a2d5fe0ba99b83f206048b0efe7f93 ARM: dts: r8a7744: Add PCIe Controller device node
b2a0ab927ddb36a918b62431876452e1d78cea38 CIP: Bump version suffix to -cip42 after merge from stable
ba9a156f277291b61ccfa2514a50b02f8ab6a777 CIP: Bump version suffix to -cip43 after merge from stable
d7bfd9605ebc27cb4130ad3b5a1965b61d703bd9 CIP: Bump version suffix to -cip44 after merge from stable
aeb24dc26221ec285b75a1ac11d97e67e2489146 CIP: Bump version suffix to -cip45 after merge from stable
fa1044ea727d3e9e659b9b992ed6d8ff8b52e7f1 ARM: dts: iwg20d-q7-common: Add LCD support
3a1a2dd0a45faa4c67e5d1219944f22f30d86df6 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
00cb5d833bb3c0a777a917b13c18d254b2cd8ceb ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
c89caaf50a5f3740e3a4b5bb21227457fcb13d31 ARM: dts: am33xx: Added macros for numeric pinmux addresses
04319063a494578a1d4b5d89f42967a543b51e28 ARM: dts: am33xx: Added AM33XX_PADCONF macro
9b82292f97c9acbadfd6777e5a0443271a3b5b59 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
904e07a427314ea479469c0f5f7b1be1a6a448a9 PM / OPP: Add debugfs support
5837ede7761abe7c1c6cafcc5006993c736539b0 PM / OPP: Add "opp-supported-hw" binding
fe78cbdf5e3346c575083ee61a2538b08e810536 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
736968cfac40498e9db41f07e791b751bae9dcd1 PM / OPP: Remove 'operating-points-names' binding
f781f079c1bb956e01b6812f3ed8bfffdcbcfd67 PM / OPP: Rename OPP nodes as opp@<opp-hz>
5389f24c2e14337da3bfc508a8b23946243225cf PM / OPP: Add missing doc comments
d278748efbc22fd7e0a29bea58ae56af18eba9f6 PM / OPP: Parse 'opp-supported-hw' binding
b52c43bb1f3454a4b33f87fe6ed276b56b9aaa71 PM / OPP: Parse 'opp-<prop>-<name>' bindings
689089cfd67d5a5992cdd5c278200a81ebf78a62 PM / OPP: Set cpu_dev->id in cpumask first
de378f56012b49535ebd56a507bc09319fec5f19 PM / OPP: Use snprintf() instead of sprintf()
d3c3373d9d9f1f5655f112bf21838876c9d6e96b devicetree: bindings: Add optional dynamic-power-coefficient property
915b2e31cd790b7231c18e8fa1e00922c2b19f9c cpufreq-dt: Supply power coefficient when registering cooling devices
695462def86f8f51d7e3265f710e12bd778c074a cpufreq-dt: fix handling regulator_get_voltage() result
6cb2615b714b5f1612d27474fee05399d62c8a27 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
2b443b28bf30c9ff956f679f3ec08611c4cce306 CIP: Bump version suffix to -cip46 after merge from stable
7f1a3b14dc58da534300cad98e23d1542fa54b3a CIP: Bump version suffix to -cip47 after merge from stable
711b5d62fdbf694fb8208db98973face83c5b686 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
23dcd931a80b14d355613c28875f95a8d6cb9f7f drm: Add an encoder and connector type enum for DPI.
2fa139ac9bac8cfcb006dcc6b7ce6690934af4c0 of: add node name compare helper functions
0bb2b18766dda8fb3de69a41342e11745bde126a dt-bindings: display: Add bindings for EDT panel
f0eb134d2c14a67a9a90cf23d560a480ebebca52 drm/panel: simple: Add EDT panel support
0d5e0181a4d65021c0df1939b80987d7e92c441e drm: rcar-du: Support panels connected directly to the DPAD outputs
31c7dc70c4d9abd82e3d93da94624d56fdfe8938 drm: rcar-du: Use the DRM panel API
fbeabaa16223890d059a13b86cac4fd700979cbd ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
4f973ba94e8bc168c2cabe6b2c0d2c4e13175dc1 ARM: shmobile: defconfig: Enable support for panels from EDT
06849a2f9826a699e06a3be846e2f320b76860bd ARM: dts: iwg22d-sodimm: Enable LCD panel
6387c8a90e919bd471dfb0388c05f34d3b5236ba ARM: dts: iwg22d-sodimm: Enable touchscreen
dc0c872f01cfb5be9bf2517acb6dbdc1e3e829e7 CIP: Bump version suffix to -cip48 after merge from stable
9c854073e3610d2720a3b1f63590a78eae991467 ARM: shmobile: Document RZ/G1H SoC DT binding
f06165c06be3ec1600dc9b5cd681515c10ba75b1 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
b52c080a2b523a5b0785ad160b9c859ba843fb02 soc: renesas: rcar-rst: Add support for RZ/G1H
6e9ca67696ed9d76e9c4729ee4f8812fd98e6ed6 ARM: shmobile: r8a7742: Add clock index macros for DT sources
88db87a555edbea601182ac75cb68a54e8963874 clk: shmobile: Document r8a7742 CPG clock support
4965056603994b5b60e0f39ab9242901b937ada8 clk: shmobile: Document r8a7742 MSTP clock support
a2b5367903a10d2feb8a3089d982d0f515f579fb clk: shmobile: Document r8a7742 CPG DIV6 clock support
17111517d66e35595ea941af94cfcab96e2a5e5a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
14718bfcf36e1ea35e1567b7196ff1823bd54fae ARM: shmobile: r8a7742: Basic SoC support
50579c1d1bb2a602511b3f47faba19401aea9ce2 soc: renesas: Add Renesas R8A7742 config option
8326607f6491dfc348cea6e31be7db4325b0ea57 ARM: debug-ll: Add support for r8a7742
069cde3e706eee2ba5136d4897e6d6c0ef71d670 ARM: shmobile: defconfig: Enable r8a7742 SoC
b57c6caa5c1771fe02ff613bac327727a7d157b4 ARM: multi_v7_defconfig: Enable r8a7742 SoC
4d0caeecc99b2eb466d9c613a67587b5787a2bae dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
61434f30f5d75b93bd7b080a6aa5a841b2f37d09 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
4bb6c20d42a37909df0ba8809a4f34111c40c498 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
411a3625f4808a168c6a897bf2e18d1d385c643b dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
34df25884ee837412a48f2bac2931c3d92a01531 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
b80f04fbcd29645115292c79da4fef7136bae989 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
573c0d1871941feb028772d993de1a4e9e7a5730 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
8aea7f50b67c49fd263a8cb374011cc9895a8099 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
a55da37ebbae04d14525adffc266af298ee66c19 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
d4be96bc5ac91c1ef2082a5732dbafbdc684a025 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
324c2720d9833a341871240854926a934f9f6199 ARM: dts: r8a7742: Initial SoC device tree
5af224af97d34a9daca4db9d58724712fd034bbf dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
74eaea07e5a47bc605b5a039bd8a78c1ce00b3da ARM: dts: r8a7742: Add GPIO nodes
83d2fd6ce4e5244713ed6165f387d348f5bc5609 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
a86b3400d191970525a4f6b78525a443b446b48a ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
eaf8d118fab14a10bf7086a6b4767ce5b34d4db4 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
dc7d72d90acfa8d2fc8e0956c4143554894e4514 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
91a5847f38049adf73bee93f62b2558f20b7ccf2 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
f5ffbf58a8cc26a7491ed361a1a1b695c247316b ARM: dts: r8a7742: Add IRQC support
67c6ab8e5805493428a705812011e7508f0b872a dt-bindings: i2c: renesas, i2c: Document r8a7742 support
a2b42ad4a4b009d06d7043f85c581cae114958b3 dt-bindings: i2c: renesas, iic: Document r8a7742 support
4ffec3d52c1eb4f457b13b156fee7946ab2c1ad7 ARM: dts: r8a7742: Add I2C and IIC support
35febcfde31923a7913eab2113134c740f4c25bd dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
0e77b6483124f05b1bd36adccb7db2857d0a6f4d ARM: dts: r8a7742: Add Ethernet AVB support
9e327832a35c862167bf881f406de06c14904cca ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
577bfc9bcad7029bae4f69243cf62d25d171186d dt-bindings: power: renesas,apmu: Document r8a7742 support
92f12af169f039a7644dda0b6ac95476817a4c41 ARM: dts: r8a7742: Add APMU nodes
d33364acac53ac7d38a6caf6062bc23fe0b9ef41 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
db38ebaf86889aafee3a42d4aa9e2bbcb1b52bcd ARM: dts: r8a7742: Add SDHI nodes
1662ae6d86475aee4c4688d620beb9984ba7ebff ARM: dts: r8a7742: Add MMC0 node
3000300c5c2584a5caf3cdc855f4db2cf5996f67 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
6fb8d96845abc9c04b060aed0146ad83a414f42e ARM: dts: renesas: Fix SD Card/eMMC interface device node names
3678278a5cbeae133bbb1895e96f45f602b89354 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
ea9f61db43fd3a4689cce893bcd243b949d4fc67 ARM: dts: r8a7742: Add RWDT node
421b9bbf4fc276176fdd18e91472828653f20781 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
d6bca16842fd282e52de7d91ebe62370e2106ef4 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
2888ae8e3580092af9488e724e37dc408db72100 ARM: dts: r8a7742: Add thermal device to DT
bc315e089883d19f22dd1d4890a4fa6659428abc ARM: dts: r8a7742: Add CMT SoC specific support
0f84b26bc91143dca1b4775417d4ed772ab1e473 spi: renesas,sh-msiof: Add r8a7742 support
a145e58a4e443a4eb76bd6c958ffeb2b039230e9 ARM: dts: r8a7742: Add MSIOF[0123] support
2941cdc1a2b55e4cab611e705273ce997637afa7 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
f771eea68c91b254a702b0ee5201fb81966c3cf3 of: Add missing exports of node name compare functions
7cd469d5f96d427df1aafa90655ba6d08d5a700a gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
7c15af2e2a1a96263c8f6655b578e176b3f6df93 dt-bindings: net: renesas,ether: Document R8A7742 SoC
b0d89cf6f69848b52e290b284b092ae37a8d8a58 sh_eth: Add compatible string for R8A7742 SoC
687540c68250341c8d10fc35b32179576ef7c77d ARM: dts: r8a7742: Add Ether support
472adae18e431ca186cab4ff84d3edb221529f5e ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
a02e0e87bef7296403539176c3e4f35a75a548b8 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
04efe67abe3901edcf29baaf5777d4ac7dfa3c44 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
26a3e1e41e71ab8b3bfb04ac0486d9221cd1ba35 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
68b635c585155b0810a6ddb366866fe39d3858da PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
3fb08626856d7bf5dacecb292387e8980c7706d2 Documentation: dt: add bindings for ti-cpufreq
d812e2be02530a2611f497b25927f79bcf88f4c0 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
d466d22421ec6c219d11543cb4be97da15d32b13 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
74383068df3b7889c6c9a25cdf2e084a1f8a6a58 cpufreq: ti-cpufreq: kfree opp_data when failure
dbe539fd198c005c5c1675e31708fe7b29e9f50b cpufreq: ti-cpufreq: add missing of_node_put()
701fa9a336bcddda0b3ecf870671b1a6b572e6e8 cpufreq: ti-cpufreq: Fix an incorrect error return value
741757b45ac972b36d307bfbeda7ebd5d410ac2c cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
f501e25476e5aa3be76bd03b3d74e47895da30f1 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
cd6f6a2e880c1856873035870b1a30e2b409b56d ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
fa51941a40756d20a546b3d88b16a9c85c834a13 CIP: Bump version suffix to -cip49 after merge from stable
724c0fe73f7515891796ce3474c00e9a7a83f915 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
fffd9baaf901163724e70c52c13083c2a32543d2 ARM: dts: r8a7742: Add audio support
3c683f14670115bdb367e2f5b9a46fe96266b892 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
af293147537d6bb0fd6bc5bcfbde225ad2b7e7dc ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
0e19e373793f03a4dc0b42aecd7c77c80ad6b280 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
3b1f8a1dede06241fe2eb90524d12229939480ad dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
748e2916ba984acbe819112ef00de93cbc36a919 ARM: dts: r8a7742: Add PCIe Controller device node
02485ccac241f3f017dbe6a09d124bf7164b1435 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
b37153245a2e2016829282317d46c52ca7250129 ata: sata_rcar: add gen[23] fallback compatibility strings
3776ca9ddea35b1049167dc73596bd72e53e9bea ata: sata_rcar: Fix DMA boundary mask
9ef8feb6bd37cde93a8e22e5ea963ea0e3fef9d2 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
29ca3166fa5422b737f34cdc216796e6718d64cc ARM: dts: r8a7742: Add SATA nodes
f7a19f10453d458813220efc725a54be04a2d61a ARM: dts: r8a7742: Add VSP support
0da92dc5f4ae50d08f3053659677dd2dc06c8942 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
f1e23aa8bf6bcf79de1ba52e35bc0f38625dd45d ARM: dts: r8a7742-iwg21m: Add RTC support
863e51ad0a00ae2148351ae5f7451b41898841b8 spi: renesas,rspi: Add r8a7742 to the compatible list
c28ac69e41ccd8835fd225544aa2e4a82ed78dfc ARM: dts: r8a7742: Add QSPI support
d6db448e33f60a1dc3d4b7ace55f713525f73424 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
371d600ae14d2a1cfc850eb738718682775905e6 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
8e6f173274caa923b7ee1b8ef48e005a0d7a8024 spi: sh-msiof: Implement cs-gpios configuration
cf389730060269584621d734f268aff459fa1ec6 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
f7177a6b421275b0b07fec8a1d96be8ea5664758 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
0673d97f1debdf9e3f1fa4e7a15cc24269d9a87a dt-bindings: can: rcar_can: Add r8a7742 support
d20478ae9f08aff2a75f905a399e863f585509a2 ARM: dts: r8a7742: Add CAN support
ca05b4b7df68e6006fd54c1f7ee861b351dcf8ff ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
f264bbf409722836ec1763deef0f533618ad78a4 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
92ddc55ab5de66b17da7eeb066171ce968bf7dfa ARM: dts: r8a7742: Add IPMMU DT nodes
eae99df91f21a369931e90a0fe144ba887e1285c CIP: Bump version suffix to -cip51 after merge from stable
eaf71395ecd988c3622653e648e0e936d1cd8f46 dt-bindings: phy: rcar-gen2: Add r8a7742 support
e148b68c42960f8ea123cb3fc7464c154bd0f09c ARM: dts: r8a7742: Add USB 2.0 host support
fe492919a8609b99d5c5ebd0a0558acefd0107d1 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
3b3c624f94d5cba21254d1e500371ce8119a5dca ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
b7d795d5d99b94df87d28e2d43f05c0b140cd1e8 dt-bindings: usb: usb-xhci: Document r8a7742 support
82753fafa35f15b953563ce2216c29284d1e1fda usb: host: xhci-plat: Add r8a7742 support
d810de2772346374d58a528a7d397de656c49927 ARM: dts: r8a7742: Add XHCI support
0bde562f269aeb8391873f9c117d97ca5146317b pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
4982f1b37305e90a00f7e0928b9996d3e84e16a7 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
df733c56efd1a297f871d70888b3d9f33abe102b dt-bindings: PCI: rcar: Add device tree support for r8a7742
0197d510416c46a6719469a0360c436871f7c5f2 base: soc: Early register bus when needed
ae38236c0594d23499bd9b2049b5939edf5eb52d dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
7873106a90a8ecc9bae8ddad53068a2874601f74 soc: renesas: Identify SoC and register with the SoC bus
72a023d596397bfa3ee3bff5ccf348104891ff7b ARM: dts: r8a7743: Add device node for PRR
9f3f49ca86552724d1773be120b52098244b4fec ARM: dts: r8a7745: Add device node for PRR
ab0d0f33bf0c4fa5a9f52a0cbb65e48319b04494 soc: renesas: Identify RZ/G1N
9243703156966468afd98d53b48b27bf1d788808 ARM: dts: r8a7744: Add device node for PRR
b0f03b00374c6409a485b6f8a588464469e579cd soc: renesas: Identify RZ/G1H
d5b580855565ac988443b35353b0ca2050a0474d ARM: dts: r8a7742: Add device node for PRR
4447fea6a87b7180c13aabd9bd30bda42ee2c481 soc: renesas: Identify RZ/G1C
08566ef57619d67142ddedba58db9ccf24b75b68 ARM: dts: r8a77470: Add device node for PRR
390fef210443196cc5ccd9c6a0d8f8805f2667b1 CIP: Bump version suffix to -cip52 after merge from stable
4bb11438fa8e79b52c2d55dd68717e77dd0a20ce CIP: Bump version suffix to -cip53 after merge from stable
f2481fdbb71af9255d1b593b013bd117df44c00b pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
e501c5f05681a7a173d1ffad604f44a511b8af35 display: renesas,du: Document the r8a7742 bindings
827a3f597d05de811755480e94ec33e8aaa166e1 drm: rcar-du: Add r8a7742 support
9e2b96fb317ddffc362f6fdda4b8ae0cb6c58bbc ARM: dts: r8a7742: Add DU support
a2f2abffef8f32d868f5457ed144ea58948e6630 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
c635e026a7c90f3cd3f7f550a6da072e8ff0df86 ARM: dts: r8a7742: Add TPU support
71cd6d181bd247f1268249b4f5dbc0ef2709a09d dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
812395386f806030e00a295d0d74ea221a0dbabe ARM: dts: r8a7742: Add PWM SoC support
33aec219a320694ead5dd6d4fa29afdbeae3d20c ARM: dts: r8a7742-iwg21d-q7: Add LCD support
f9c5881271626a266bc6e9caa1003d13e6b81c8f CIP: Bump version suffix to -cip54 after merge from stable
cf773df459b10b313cfcc943d54fa7bedc97fbef CIP: Bump version suffix to -cip55 after merge from stable
12b6b317b0a3e0b62b62edd15e2bb04d218022b9 CIP: Bump version suffix to -cip56 after merge from stable
6323282bc68d55211bf809b061b0711d25ac6c9c CIP: Bump version suffix to -cip57 after merge from stable
3c02bb0ce21a5209782411c90f49a76d4333d2dd CIP: Bump version suffix to -cip58 after merge from stable
6ffc7e1f3cd186eb2c2553e278a5ede1a550002a CIP: Bump version suffix to -cip59 after merge from stable
62d46cb25f623e6c2917ed45402070fc160129dc CIP: Bump version suffix to -cip60 after merge from stable
1ed746af9e99c3059a71143457457d50e0222b0f CIP: Bump version suffix to -cip61 after merge from stable
55c09e39a42c8e9a98b13c908b8ae8907f085c77 CIP: Bump version suffix to -cip62 after merge from stable
2ff2ed3ed2c09f07a40944e7429e372010f8c66f CIP: Bump version suffix to -cip63 after merge from stable
d0b4fea13f8f078c75d1a8c21659731ed60b1c76 CIP: Bump version suffix to -cip64 after merge from stable
d5583de124dd5ef89255d6bb8be2ba0f90618876 CIP: Bump version suffix to -cip65 after merge from stable
0b225ac5370a2011e70e4da1ee2dd12fc1c94d4c CIP: Bump version suffix to -cip66 after merge from stable
c7f120f27190e99c30403f0a764dfbc8eea22174 CIP: Bump version suffix to -cip67 after merge from stable
c76b5d68d971933228a47b6160cc225e998d2709 CIP: Bump version suffix to -cip68 after merge from stable
2300f659155e02b46ae61f31138c63fd5099b748 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
d71ac07e8623999b5298d4a122717c562c9c820c CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
4d329d84233225ed41b38b5df6e22e37e84f153d efi: capsule-loader: Fix use-after-free in efi_capsule_write
cb66becfadc4316ebbcca8b3ec00726dfc5cc289 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
e70b81e92c4b6b722706f588b0629d34904c9f48 extcon: adc-jack: Fix incompatible pointer type warning
19ce461328d09d343e13ea760c1de23d65d97425 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
103fac881e0159ed6d28a0b358082cb0a5edba44 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
b72db08bc6a012ad1a75155c453961e410f6f47d CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
418618e078a5e9ccf4a94868df9dc4d2c2a11924 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
13f111d56f53ccde636288ff22fba97ccaa48913 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
325b5589daa0f68cf5f60a10b66ca567b9d991fe CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
e5584d51aeb9ae2c6aa024e9536f7f42b4b4ac47 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
a8d2e37394a0513278cf7a6d4bffe39e9226a871 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
84926d98d251b970fd26b0c3e563d8e54be5269e CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
5d6aa355c7c5f629b131cf0f84d8ffd04acf10ad CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
99f17b271a6a984f98c047ceaa7abaed06d2136b CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
2e1a0eb1f65b7c922276c61518ae03f416ec423d CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
500b0d71e51812fc8d5e4c4a3de4f6eb5d74aaa4 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
a457f610c954ae03597544f84c45d67f43843ca6 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
0db46ac2e44fb0a46dd3ebd69492e2396f200ca5 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
fbfda78aa1a9b710a88c6d6ab5c0f00d59c1a360 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
b667360d0d3a164d723255a6f97413360a23ec60 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
4dfe2df58513e7c68e32a67eb958e37b1b4bfef4 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
5e4a88daaabe03f1edfe888ec604269e48eaa583 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
0a250684d9f7d9cac1b25fffd6bdf5a38e0a9afd CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
bff3a88914b6aa44e9f518bf221e2a5857a34d1a CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
9fc62c5c728e314e65cd5fd808aca627cc9c6f6a CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
2cdd7bb4ec2e150970478d7cabe034432bdeb8fd CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
36a32f8f84442bd3144164324363288179cb533b Mark this as 4.4.302-cip94-rt52 (rebase) release. It contains changes from v4.4-st59 (and thus 4.19.324) and posix-clock / nilfs2 fix.

--===============5211137369007953272==--
