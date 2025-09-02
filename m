Content-Type: multipart/mixed; boundary="===============6724721396543641042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Sep 2025 08:53:20 -0000
Message-Id: <175680320018.2712718.11727959965459057676@gitolite.kernel.org>

--===============6724721396543641042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: bc6c9a4e7fce8cf2322d8a740e92210fd3015d1c
    new: b2632cc6467f8335e342dad1e4555ea05df99713
    log: revlist-bc6c9a4e7fce-b2632cc6467f.txt

--===============6724721396543641042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6c9a4e7fce-b2632cc6467f.txt

c547946f8c82643ea765319a4585c5619e84ee51 media: omap3isp: use sgtable-based scatterlist wrappers
65899a2ef706819e9b853601afd8ee90db0029d1 wifi: mac80211: fix beacon interval calculation overflow
f1a10f82dfb82aec874958b7d9cb84a514379361 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
25602a7886126babed9e1e3d37309c6f59fe63cb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
dc6d3c08157e9d910187e5a00bfdd9fdcee265eb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5a51dde2fdda115e3bfae8c6527a39514e9b18f1 HID: wacom: fix kobject reference count leak
5f7f686d33226e2d3a93b6da922a0e75c83537ad vsock/vmci: Clear the vmci transport packet properly when initializing it
3ad9d37e088e7f770de910251898e23f477a95f4 btrfs: fix missing error handling when searching for inode refs during log replay
7b9d0cacaea787a09a7d4af9233877d438adc01e enic: fix incorrect MTU comparison in enic_change_mtu()
69d78d9f96c3e5701cf3010601509d4204dcdd22 nui: Fix dma_mapping_error() check
b0dc877f5e8ebebdbaf665c37ada78ed99df5eb4 ALSA: sb: Force to disable DMAs once when DMA mode is changed
4a602a8b1490359dbf318920215914b21b11a915 ata: pata_cs5536: fix build on 32-bit UML
7f90229ddb6b416ddd71a22f2ea6f6d9ac9a599f powerpc: Fix struct termio related ioctl macros
9c7048bf7fdb197aa842b25a19236b4ec76c7a3c wifi: mac80211: drop invalid source address OCB frames
d5d58a969942f10d3c54b791d9343bd79fa2dcbc wifi: ath6kl: remove WARN on bad firmware input
bcc41cacd45015fb906bbdb0c7ba87dca31d0e58 ACPICA: Refuse to evaluate a method if arguments are missing
8f1ad9ea2955bfbc29ee4dc538fa145d50f1aa06 ethernet: atl1: Add missing DMA mapping error checks and count errors
3ad27099f831832adcd3068feafd9f32adfb9399 net: rose: Fix fall-through warnings for Clang
8dfbfcd446c1019b045878145304d935786a0bec Logitech C-270 even more broken
e9856953d631a81cf1266ad5052cb88557066859 ACPI: PAD: fix crash in exit_round_robin()
b228bfe990ef1f4828538e5867c50fab20ce4ba0 media: uvcvideo: Return the number of processed controls
ddd77c7fce099f3de9c5b9200fbce3d383fe4ee4 netlink: Fix wraparounds of sk->sk_rmem_alloc.
e32bd15a5de48d7a8020c69c0787d925feb3e1b7 atm: clip: Fix infinite recursive call of clip_push().
107afd57b256a343ac7d8b891dbdaaa8402bc8e5 x86/mce/amd: Fix threshold limit reset
df207e5e4000561a06ca1f46494d24eaa469d440 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
a5297d91f638b07ec64e4d8edd728e063a58077b usb: gadget: u_serial: Fix race condition in TTY wakeup
90bea103f26cc79836bffda936f9c2d556bd3d22 netlink: make sure we allow at least one dump skb
13ba42ef7e9fffcb78a6d4fef7600a178a7f16d3 netlink: Fix rmem check in netlink_broadcast_deliver().
eef38bd172b8cd02d76db38540ce96eb3846800a Input: xpad - add support for Amazon Game Controller
f6520b25f9e2e6dabfab717df3e2b5b9540a0aac Input: xpad - add VID for Turtle Beach controllers
f73ee1d2d5bee6a7ff2ccbcb31ddde53e231e8df wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
b051c0514dca42a0cc7386f62f2ea7fead2868d8 md/raid1: Fix stack memory use after return in raid1_reshape
e809fa0cb5467ae6312f3038dd62e5f599cb0964 net: appletalk: Fix device refcount leak in atrtr_create()
93356486ee2a5fd7546187c9cf0e418e094195dc can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
8c06e13c1b77bdaff960c517d98a524faa8312ef atm: idt77252: Add missing `dma_map_error()`
a242e412ab35ae5262779734ca86577d26c0aac1 vt: add missing notification when switching back to text mode
0234ad0437d31b66f7f436c265c3b9ed4f60f5c8 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
aca191bc7743a356d0689fb1dc524d5d8e7d3e4e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cfa13e701f6c2cb91f1905bdb67c33338fccf508 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
3dd5366aac8e30cd84916e7cd520292a555d0d19 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
1ea33536cf638c5a19114d59d98a66d959d497d3 usb: renesas_usbhs: Flush the notify_hotplug_work
3deee9d0ee1019904088360b30bd5bbacf1e604d ceph: fix possible integer overflow in ceph_zero_objects()
692283f099c818c331f96dc3ca0bf2f66d04cde6 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
c6b6ad6635bb6d21556424a89bea8ab7abac4868 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
925c76391f7c2ac3709972b8aa3aca145e6f5187 atm: clip: Fix memory leak of struct clip_vcc.
698b9c24e3dd109a968e335fe395c78e22a46f92 net: ipv6: Discard next-hop MTU less than minimum link MTU
772f856cf47972e6c7fae5d20157492b8a74969f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
13d1241dceb5ea8f87d5e8ae9e7bb4ae979d835c mtk-sd: Prevent memory corruption from DMA map failure
2c0c96030cdaa0af4e67bfcd99f4ccfd2dbb478b Update localversion-st, tree is up-to-date with 4.19-st7.
80d0f9e439dfdbc7115de7477ced856525b80f42 UBSAN: run-time undefined behavior sanity checker
080c2524061dee6f3120b1ce22eb9fe213f54de6 ubsan: cosmetic fix to Kconfig text
d584c5c6f3189cb5ba80f2de398652eb346ffb5f x86/microcode/intel: Change checksum variables to u32
12a30a038f6b1990b506f10b033d3eddefa63925 perf/core: Fix Undefined behaviour in rb_alloc()
280641d5c6b5991b20c3e49ab06114aa34b4bee7 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
64ff32d8a2c562712874b756fa9afbe9b6ddd7a9 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
794c51d462e13b42eecd462b758af440703b1ed2 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
e477d9d890350671db8f02e153d38bfcbee436be drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
d2f1cbcc3c4b69c03fa2b3febde514c2a9fb0304 btrfs: fix int32 overflow in shrink_delalloc().
e824004fe6a9addbd27c018822983c0848b4c6a7 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
f09d466a4891721246dac5d840aeec26c2ebec62 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
5279566a6268597422452c24950da25e6fce0b70 UBSAN: fix typo in format string
998f4b3a7d4fca78bd2838ae4062a170fc38ad72 rhashtable: fix shift by 64 when shrinking
48dd9cb7c577216afc7517e3b005296b0a08aad3 pwm: samsung: Fix to use lowest div for large enough modulation bits
b6470f1937e077f964a0a66d29a89bcdf4c201c6 drm: fix signed integer overflow
9bb983e1dc5461558541e5eec2d8f1eafc531947 xfs: fix signed integer overflow
3c3ed82982b9eed894b3cf0fd8c5f3c24aaf81a4 mlx4: remove unused fields
b466b4ff70d2c691fa00114dd44f99e38561dd08 mm: mmap: add new /proc tunable for mmap_base ASLR
40ada259d8557acf04e139a4c6b58d8326ad385f arm: mm: support ARCH_MMAP_RND_BITS
67c8bb1317f77d50f8930858331e1c8ddc7cefa0 arm64: mm: support ARCH_MMAP_RND_BITS
0caca4d8a5ff919ff34ec26810dd63906e177ed9 x86: mm: support ARCH_MMAP_RND_BITS
2638e4a2a043839807b23adcd07c28b7914d6fa9 mm: ASLR: use get_random_long()
e097fbd16888ca63bfc51efd233592ef1d20e68c mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
4545d0674a5e8ece4f9ffe94edaa22dee29f52a1 mm/slab: use more appropriate condition check for debug_pagealloc
d72e911d7e1ba6df3859ba61073fbd214931c7e0 mm/slab: clean up DEBUG_PAGEALLOC processing code
424a540932a359a01c33237179130f84782231ae mm/page_poison.c: enable PAGE_POISONING as a separate option
7513f03e638df90fb387089204411bd21fd44475 mm/page_poisoning.c: allow for zero poisoning
865997fb905d5319034d0a23953ddad28e85ff22 sh_eth: add R8A7743/5 support
f4e32bca4a6dccb752d40870cfd723229855485d DT: irqchip: renesas-irqc: document R8A7743/5 support
6dc1ea74799e18d87c27a31eeff4e4fb6025afe4 sh-sci: document R8A7743/5 support
a72fd1d2bad800919daa7c1e097f83a9a445b9e7 ARM: shmobile: r8a7743: basic SoC support
7b21faa131bbd74d3a395b6a4c9716f81c0b442c ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
d35eb71845038ccb06c4be836d459033d138aa47 ARM: shmobile: r8a7745: basic SoC support
09d656a8d31928f1e439c5ec2f21b3d75552a25f CIP: Build essential clock driver for Renesas RZ/G1 platforms
a8c613ddad42cb2f93ab23dce1ebb1288f0e2090 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
803066820f6d4a6e00b177f7884de7a36e84995b ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
6ed0dc5073f23acfd2566e5562066ef3af1fd786 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
50e4af2cafec80ed49de458306d85b5214cc9eed stmmac: Add support for SIMATIC IOT2000 platform
e4949372ba5c290f2e1cd1a46e742382bb945e8d iio: core: implement iio_device_{claim|release}_direct_mode()
39d5e2313b08e00f6078bcdff7ae9e5268870de7 iio: adc: Add support for TI ADC108S102 and ADC128S102
7e9633a593ad3fffa44a8fdd9cda4bb7d36cc38f mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
e04ed8700e770e5bb2a9a13a0f0b9aedefd4232e mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
32fd2d3b693adce12ad1e8a9e8dd665859494923 gpio: add a data pointer to gpio_chip
22b5927078eaa92152f5278927354f90b275c38c gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
6c9de76da292cb244769680028cfb8e01d742033 gpiolib: Fix a WARN_ON that can never trigger
55b27ed3fa95a4af09e8ddbef58f801b452af365 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
bfe7fe0c433bcc050798fb219642b6814cc69d89 pwm: pca9685: Fix GPIO-only operation
f306177f4d27a044433644c73d2a8b909617257d gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
6b8eda55847393f955e690bd46f21a79d41cece0 serial: exar: split out the exar code from 8250_pci
ff3da78cb23df2951dfd8ed000dc4fa667fe0291 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
9c5c771655489950a453f844597b9acd8264e10f serial: 8250_pci: remove exar code
a44a9c707bd54c1000d6fac9bf324d3f53e30246 serial: exar: Fix mapping of port I/O resources
2ee9b53a96a79a8bbafb9f7d7fb3b6bd2bf76122 serial: exar: Fix initialization of EXAR registers for ports > 0
4d890ebd6a24015348f164a943da9cd5cc920d58 serial: exar: Fix feature control register constants
d4e5621facc0650bae3ae951914c53752e22fe67 serial: exar: Move Commtech adapters to 8250_exar as well
1bb836351aefdbd98fb35bf1a065ce7e6149e742 serial: pci: Remove unused pci_boards entries
022b619cba83ab33c02b04cc56449cb2f34f02c2 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
a5147d44a9f0797a742901c7b1bac270152be484 serial: exar: Preconfigure xr17v35x MPIOs as output
2236cf29bdc2b58e936310503a2d98553842ac14 serial: exar: Leave MPIOs as output for Commtech adapters
55b0a925d66acd5b824f071203c0eb25ac47a83b serial: uapi: Add support for bus termination
a345fb9bf8576c0710b191e8fc415be904140b27 gpio: exar: add gpio for exar cards
6c37eeb97ba722f41ce22ca4db3d01fae15dc54d gpio: exar: Set proper output level in exar_direction_output
831fafe2fe4ca0a6a3ec67ca5511bfbf49a24399 gpio-exar/8250-exar: Fix passing in of parent PCI device
afc3dbb477a52fa6b2384487aaefd504840c6e12 gpio: exar: Allocate resources on behalf of the platform device
4cfe4d6a13ac747b123170ecedcdd28821c4ea4a gpio: exar: Fix reading of directions and values
96cdf9e3c2cd87c1818bbd94ea4bee114f7d3602 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
9989392c5f4e9f4143bfab248e15076341bf86c5 gpio: exar: Fix iomap request
93eeebde5cfe11b427de39a998422f0dc0c52351 gpio-exar/8250-exar: Rearrange gpiochip parenthood
770f679d33300f8f939fbe10fe330265a98f3975 serial: exar: Factor out platform hooks
afefbb9ec9a64633551dcc40d781ba2725c3a189 gpio-exar/8250-exar: Make set of exported GPIOs configurable
69bc13b298f4ea30e3c1c1412f674982889c21ea serial: exar: Add support for IOT2040 device
4da32d65ff6fcc2411f289d884c14b1f76013910 efi: Move efi_status_to_err() to drivers/firmware/efi/
8e03a45b74537b06d0159f432a0a14d70bf39025 efi: Add 'capsule' update support
86f6dc1487ce48b9972ab61c3379ff28f4a25c4f x86/efi: Force EFI reboot to process pending capsules
65ba93a78fa06e657a3afcace2a189297124e603 efi: Add misc char driver interface to update EFI firmware
194408542da421aec2fbac12871535a5653358aa efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
07377cc84b98281df8ff36797443fb638361dc29 efi/capsule: Allocate whole capsule into virtual memory
3589bf4a4adf6b526d5058c4cf6aaf91f7061609 efi/capsule: Fix return code on failing kmap/vmap
1760b8f5f33948949127aa0699b7874bf4a8a24b efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
6ca92a83011fd3767a76541c038813b7594acc62 efi/capsule: Clean up pr_err/_info() messages
0ec10140a6e527c39c2488e325a3595bfeecf4ea efi/capsule: Adjust return type of efi_capsule_setup_info()
eb57313ad260f38d432422d81c9c9602a1201701 efi/capsule-loader: Use a cached copy of the capsule header
a2b3faac3c474bd2e673f86019b5d56695bc59ae efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
c34299889c48318f8b7993d9c1344262b56fc526 efi/capsule-loader: Use page addresses rather than struct page pointers
645f00d529fab0e0fcbdca9dc69206bca060a7f1 efi/capsule: Add support for Quark security header
34ad78882c6f230db38653cc7e871db9698f45d9 efi/capsule: Make efi_capsule_pending() lockless
e1110224e5a4cea2efe0eac358123ed9e2b233ed ARM: dts: r8a7743: initial SoC device tree
b7e1d8518d03c18a7b70660926acebb05b30c4b5 ARM: shmobile: r8a7743: Add clock index macros for DT sources
eafa82db1732b129fdbdc721fb09281c70c7f235 clk: shmobile: Document r8a7743 CPG clock support
08880f30888dd19ba4b1c311fc419f22e37d8103 clk: shmobile: Document r8a7743 CPG DIV6 clock support
6a3c3dddabe0a92bb384553717507f059b0b480e clk: shmobile: Document r8a7743 MSTP clock support
58adc9f107c3150922b594522e654ee260f456dd ARM: dts: r8a7743: Add clocks
ba1bdd6c2388cc3317becd4d21c0af37fce71957 ARM: dts: r8a7743: add SYS-DMAC support
3de4b918bbae4fb08dae6dda84be26a69dc8f495 ARM: dts: r8a7743: add [H]SCIF{A|B} support
a4a77bf8fa734d90fb3637f7d41b26431cd5939b ARM: dts: r8a7743: add Ether support
48b7303076cd47cacc9962647876bf6023555e35 ARM: dts: r8a7743: add IRQC support
179e3af1e2bf9e67e1f69a8dcf2c6fc11734cf0b ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
76d0a21b01d54cf235bebbdb6fea6f522b7def5f ARM: DTS: Fix register map for virt-capable GIC
19a4fb70e8407fc28c72289658b15ac8692a11c8 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
2658fa3ea0d39e92b8ca8dc4acda400d28f13884 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
f8d486cb48791e9b51bd0b7e8f63ced9f3b7a990 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
87bca4d51642650d51d37dbf3b6ac8169723ba0c ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
f353d5dc53a9040b52f14b515071fe2c0c7ca3ec ARM: shmobile: defconfig: Enable r8a774[35] SoCs
bc2b9f4432dccc506c468d2a015b38e895faec2b ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
41c084783f34ae12fb1faf775dd03ccf2b26871a pinctrl: sh-pfc: Add PINMUX_SINGLE()
0e5f9ee1de6abfd6110d50bc360d50ab6d4f8fe7 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a6dddc1581d271c3b86b8d32548bd02f23f8e944 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
56dc7a1137bbb378c4193ca28a99722520ab784e pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
d3defe6de5e42b360b5610ae19746b1621dff72d pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b7dd51640f74aa110d24ce3f480c4ec93c970d31 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
437c17c3e828432ca0177298568ca727e3fbbc42 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
b6fc0a077d40291cb0b3991a13ddaa4b0670e8a8 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
c305a62858d65d1fd74cba0fc0884f40d36a8374 pinctrl: sh-pfc: r8a7791: Grand I2C rename
247f869d03ecd56e6ffee981626a0977d697b069 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
83f1b0ed1c45afda33b6202a07328be72c85cb09 ARM: dts: r8a7743: add PFC support
aea9dbb55ed3089b84ea0e237d307158e599095c ARM: dts: iwg20d-q7: Add pinctl support for scif0
cc9d1c59f4ad58c6031347045e0605a5f6d0e69f gpio: rcar: Add R8A7743 (RZ/G1M) support
a0a87dccefd859f012e064521b6fc71306734cde ARM: dts: r8a7743: Add GPIO support
6c0ca9d502c754441c4470fb694091738a40a247 ravb: add fallback compatibility strings
244125f6ddf83bbe24b96ebb92207ce6a7d7b503 dt-bindings: net: ravb : Add support for r8a7743 SoC
1390bd44f717fdef783d3bf7cf2dd6bc9d01844b ARM: shmobile: defconfig: Enable Ethernet AVB
98d59ad2a919cc29132d44b7ff21d02d3ca6a07b ARM: dts: r8a7743: Add Ethernet AVB support
d23622671b6c6f62630302846378544c35dc9bda ARM: dts: iwg20d-q7: Add Ethernet AVB support
9b8c3511814dc38db5f3527fc26d365764fd9697 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
0c7cf4474ef0999814ce7f150708aad79eeb63b8 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
75dc4e93913ca382725c8fae21bb0a6e423f555a ARM: dts: r8a7743: Add MMCIF0 support
091f7c8c751ff1ced8e1d8d476f3d6db953599b7 ARM: dts: iwg20m: Add MMCIF0 support
8b0fdafddf2dbc4d726afa254af85b589e4f542c ARM: dts: iwg20m: Correct indentation of mmcif0 properties
7e8d565f18161b2c6af7822dfbea7af7e7ea4906 ARM: debug-ll: Add support for r8a7743
0eaeaff45ee8977f97aa2b96b61fc41eeb809389 firmware: delete in-kernel firmware
fee1ac8eee4d4619426bbe5140e6aba63d24bd3b firmware: Restore support for built-in firmware
c8e0b073886dc85a1cf8a09190ad09f3d6450840 watchdog: Introduce hardware maximum heartbeat in watchdog core
0bfdcc5a11a0fa354a100f4d9bcdc924e60cb1a2 watchdog: Introduce WDOG_HW_RUNNING flag
3f732343fd201d7cc0b5b456390ebef0a939a62e watchdog: Make stop function optional
c4360ad43bd5519122f45968c9c3a4ae34bc0d67 watchdog: imx2: Convert to use infrastructure triggered keepalives
2e6d84a59ee4a4241fb0b8e1b539563ba4654a90 watchdog: core: Fix circular locking dependency
0dcae120c3fbd7e2f0cd140a79e93ddbd8693004 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
6dda460fcb902850fd90bae0eaae97a11bbd5c5f watchdog: change watchdog_need_worker logic
f6ebcf65f6d7c9b91e56e72a4b75e76a29c1ef68 watchdog: core: Fix error handling of watchdog_dev_init()
3f7d34e045c780c469e5f28c5cc840e8423eca07 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
f47a6b2a5e7ab9e8b3ecd513d4ff25e33e297f0b watchdog: core: add option to avoid early handling of watchdog
d08bd990474d1a8322b14d58b52be762df3773ce spi: pxa2xx: Add support for GPIO descriptor chip selects
9811a21b9ffcca874e7330f15c70bda47fca4087 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
d45b56c9bcc34836e34d87a12475e16286ff084c wireless: change cfg80211 regulatory domain info as debug messages
b37ff28c061ad825930e43be65c17a90f684c8ce vsyscall: Fix permissions for emulate mode with KAISER/PTI
9fb5cca6a1c10e13194bf77e9b27616ba41a4e41 ARM: shmobile: r8a7743: Fix Watchdog timer clock
bd48d6b041e10d1f1a0df455cb993f598edc1004 ARM: shmobile: Add pm support for r8a7743
e3519f2a8103c06de4ea380f7d165eca310d1632 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
c2767260ca7714dc5df381493bcab9cb8ccd2bdc ARM: shmobile: apmu: Add APMU DT support via Enable method
3952b24a56f62cdb9e1cc506c938b78a73554393 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
5ea1a1a325ebd19571aeb871a57d22154f462db4 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
50eded39e2d6d09bd6955809b30214e0601a8f44 devicetree: bindings: Renesas APMU and SMP Enable method
2e535a6d0821dc6b73804240ce4cf16ae8be7e22 dt-bindings: apmu: Document r8a7743 support
82b450f2787bf5061d9cbab7752d4a24f84f59f3 ARM: dts: r8a7743: Add APMU node and second CPU core
5d09993eb37f3820b8af30cf88f930a617843c73 ARM: dts: r8a7743: Add OPP table for frequency scaling
c3c31f9d7f91d6c841491669a375b52d4bf0b3b6 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
af02354b1eeb44436c832bf6199aca8bbe368b65 dt-bindings: i2c: Spelling s/propoerty/property/
7fed5fa3c8020305616670f35a4a3b16a7d6f476 i2c: rcar: Add per-Generation fallback bindings
458d218101db58b28902cb5e466b854c364695e4 dt-bindings: i2c: Document r8a7743/5 support
5a6e9d0e5f7cc25ae3835d42b2a54e545162c375 ARM: dts: r8a7743: Add I2C DT support
40178f160ed6654cf4b80bcd0c5e86c0a980b725 i2c: sh_mobile: Add per-Generation fallback bindings
91193c47b6b82cd6e72ec8a2e66499f65e205e85 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
edbc190c7cf38ad6dbe0fab9fe306b8e988277f7 ARM: dts: r8a7743: Add IIC cores to dtsi
79405c2c533ba1879a6c834b2627474c297aac46 ARM: dts: iwg20d-q7: Add RTC support
06aedc363e18c8666c16fee38ce695951f119641 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
0fb5144ebc26444a396c5d74dbd149869458c5a4 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
70552c3bf48f6ccd610a26f2b52167242d7f7a70 ARM: shmobile: r8a7743: Rename SDHI clocks
6668d1fe9ed5e9c327acb62d63d5d5bdd156c506 mmc: renesas_sdhi: Add r8a7743/5 support
bcb51b3013af3a31f29730b5122e60cf37e9f8c7 mmc: renesas_sdhi: Add r8a7743/5 support
7411b93dd05a8566323afb7051fbfa8ff1f4abcd ARM: dts: r8a7743: Add SDHI controllers
e894ab425f8a557cf72d59fca288e602feea288e ARM: dts: iwg20m: Enable SDHI0 controller
8680d5a952f3eade7178530b8e8f96aedd6ecb8a ARM: dts: iwg20d-q7: Add SDHI1 support
f03087936cc3847458bf10b58b30005146658d40 nospec: Move array_index_nospec() parameter checking into separate macro
bbce1985b8440b7b4379ec010685b00b3066b587 nospec: Kill array_index_nospec_mask_check()
bcaeba9dba5733799d63b4f2e243f77e49333a40 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
5bc8fa875b96c1625fddea9019abc2caa2e477a7 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
ed0f63e7624cf05ce4377fc159ca2cbc31ec3557 serial: sh-sci: Update DT binding documentation for GPIO modem lines
64264a930918725eee669e5302cbeb2a01aff555 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
5a934fa55f206a2feadf0f4816e3f4d034e2221d serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
7ca77fd04375e40e166f214d3eee0b6b49b936a8 serial: sh-sci: Add support for GPIO-controlled modem lines
87086eb9218f50729804d7f9b51adbb349a52a79 serial: sh-sci: Do not open-code sci_getreg()
2a2d282efd98144a18d62f35fa2a07db6dcff295 serial: sh-sci: Add more Serial Port Register documentation
a5a955faf73f579cbaa8b71847a4599060582619 serial: sh-sci: Add more Serial Port Control/Data Register documentation
bfec0e4396ee8936314afbaf5a5c085c1a7d55ae serial: sh-sci: Correct pin initialization on (H)SCIF
d1994c76aa345944f0edf65ddbd6fe26f9b7bb57 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
370d7c511294da796c3ee2d588d8e80aa04f13af serial: sh-sci: Fix support for hardware-assisted RTS/CTS
72b85d8cc7b65f294c150ba7425fbb90480bb206 serial: sh-sci: Add DT support for dedicated RTS/CTS
5b0828f15d582cc4a84755f861900c0a93251617 ARM: dts: iwg20d-q7: Rework DT architecture
e8f8540b5e681cc69247349aa7daa102c9f4f64f ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
41c4c8adeb02f00b91da811e6a538b67def527ad ARM: dts: iwg20d-q7: Add support for ttySC3
94211ad72b7e9820fb2b623db0ecc40ce2bc6ef2 ARM: dts: iwg20d-q7: Add chosen node
3aad288dfa1d56736b38d33c43b281a697a68eaf PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
d21fbe81ab47f5d356af0714061c6ade6e43d8a4 PCI: rcar-gen2: Use gen2 fallback compatibility last
6214a5f14398da37dcb03153f0d32843fd76f07d PCI: rcar: Add device tree support for r8a7743/5
cab4ec5a966c104cd0d0bdf62a85aabee894fb44 ARM: dts: r8a7743: Add internal PCI bridge nodes
9b00064f1dd9dc097a31aa8c48da599401a84bb6 phy: rcar-gen2: Add r8a7743/5 support
143c1284a17835ca64c00ded352ae749c7101476 phy: rcar-gen2: add fallback binding
2a9fd34fa665a61af7f7c57ca44978cd6ee17e9e ARM: dts: r8a7743: Add USB PHY DT support
6bfac393adc914d224942beddc6eb27cdf50e554 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
0653f3d4600fae69240c54ed7a65ee38277b1210 ARM: dts: iwg20d-q7: Enable internal PCI
095ac37f75ca102d5093845873426d3d60e98356 ARM: dts: iwg20d-q7: Enable USB PHY
9143aea66c3b65f7a3a5bf0dbbd8fb8ef7ac18e3 usb: renesas_usbhs: add SoC names to compatibility string documentation
708073eb5b9b3e295c3178df3a999200e91e1b33 usb: renesas_usbhs: add fallback compatibility strings
e85baca8ac692181a0357067db2a29d4b15d5a22 usb: renesas_usbhs: Add compatible string for r8a7743/5
fa177fea8f5e2e9e196293a71ef2c35cf931bdf0 ARM: dts: r8a7743: Add HS-USB device node
fca147cc6960bc90d6ba19f41850669cf02249dc ARM: dts: iwg20d-q7: Enable HS-USB
db607eef922fe46ba12f955d95e2225c80ec0f0e ARM: dts: r8a7743: Add USB-DMAC device nodes
09fee0c4b29f088991721e511821a1bdaf122691 ARM: dts: r8a7743: Enable DMA for HSUSB
512103ae9359f8584fb436a038e13b535a14e23b spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
4c8e7abd9a0c24c34bbf327112bbcb9b36d9c0b0 spi: sh-msiof: Add compatible strings for r8a774[35]
27ae475c0a175fc457ba6c2d95dadc342c799a3f spi: sh-msiof: Add r8a774[35] to the compatible list
9e2352f18abd3bf6ef1e0f3d0c634278e27bfcde ARM: dts: r8a7743: Add MSIOF[012] support
04991c9134a8319b59075c015f6ffa5829815c28 spi: rspi: Add r8a7743/5 to the compatible list
2ea64c870a5cab9b7ae6e64d41bb05fbd1da572a ARM: dts: r8a7743: Add QSPI support
7256b8f91e1a790d3058934629e5b31613914fc0 ARM: dts: iwg20m: Add SPI NOR support
0a3c0830e3e662862c3e8ada6c9f61c584e4c6b7 usb: host: xhci-plat: Add r8a7743 support
44adb4545943418f4b648d79b80e2c6a029d579d dt-bindings: usb-xhci: Document r8a7743 support
e45f6497c0328f9974a51d24324146b4cebe0209 ARM: dts: r8a7743: Add xhci support to SoC dtsi
a9b775ac7ab42f2ff5ea5a3beeb59508184ed856 ARM: shmobile: enable XHCI_RCAR in defconfig
62f19dd622925b2ab9202a6dba2f815ebe6eca49 dt-bindings: display: rcar-du: Document R8A774[35] DU
4a7f22792fa9c6cc9e23fddee4784c245b88d01f drm: rcar-du: Add R8A7743 support
ae703bc2ca6e09c6fb511985fee41b8155129d63 ARM: dts: r8a7743: Add DU support
b618ad7887f35320b8eb3a669e1b66711d1e3f2a ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
478d5577d498c53b6778eb06409d5edea463a410 ARM: shmobile: defconfig: Enable CMA for DMA
e7ff14e9fee778dd6c6c09673e54e85ae69a1656 ARM: dts: r8a7743: Add VSP support
23b66d1354ef29856d3fec1a9f3ec41bed3c1754 pinctrl: sh-pfc: r8a7791: Add can_clk function
063110ded35c831dc0e7cde55eeb9d7795f9dde6 can: rcar: add gen[12] fallback compatibility strings
c8f492c2d0115a1efb347135591e34a4d169d728 dt-bindings: can: rcar_can: document r8a774[35] can support
15a0e711bfe79c874737bd7f252e81ce5db8a664 ARM: dts: r8a7743: Add CAN[01] SoC support
48aca9dca98c1a4e716228a8d29c7793a266aa24 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
c3defe7c8d62d508d4c2da9f98b2e9b37d38889e ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
7ca31ae85b55b1e3d495cbc07eef07b83144af52 ARM: shmobile: defconfig: Enable missing support based on DTSes
8c41c74cb0381c1739c77a9b38bf9b2626e80b86 PCI: rcar: Convert to DT resource parsing API
d85c08b7c836863cca6a6947f945740d27d7252e PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
4efa5d39a831e47777809a869b1a38cca1c66b79 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
5df34e7746b986cb8c37d2bf03c40ce728c720a1 PCI: rcar: Add runtime PM support to pcie-rcar
f4b66835b420cf0da0b000080bd6ef0ff2e9f070 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
b35869243d71ee0f54b10ad96da92bf2cecb8226 PCI: rcar: Use proper name for the R-Car SoC
a660d87a8fe4f6b5b202cecec88a9fceef3d62dd dt-bindings: PCI: rcar: Add device tree support for r8a7743
e094ad14532d623b5c5e2c794e338efd0bc44072 ARM: dts: r8a7743: Add default PCIe bus clock
a6d181c125592f97caee77e1ef5d10b238613572 ARM: dts: r8a7743: Add PCIe Controller device node
3da6b85dfb865f42504e7750172c36ba629497ac ARM: dts: iwg20d-q7: Enable PCIe Controller
b9b59a1c091fbe615ccdc713ac1c4d3c2cc40605 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d5c5d1b76f87803eed0a8e5ed8a0af4fa3a1b9ca ARM: dts: r8a7743: add VIN dt support
65ff8b94d7fae44ef69f5b87b385b88a52f6f263 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
490ee76fe4965027bb64d50812a09c1c4c67c49c ASoC: rsnd: add missing DT example for Simple Card
5ae370faa8ddb41f901f5a2248cce0e6075f4264 ASoC: rsnd: add missing DT example for Simple Card with TDM
ab87d8bc5b4f4a15eccf668fccc681ca10698d2a ASoC: rsnd: Add device tree support for r8a774[35]
6eac689ca723a1c44047c920c3a510aaf0301042 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
42792c93374d19a2bfa7c817fbae6f5ad7d671ad dmaengine: rcar-dmac: Document SoC specific bindings
c893372ded9c3ede80094a58d5e26ef06074f3f5 DT: dmaengine: rcar-dmac: document R8A7743/5 support
cf51b8f34064649441b0160bb7453cf2d6b18253 ASoC: sgtl5000: Remove misleading comment
9ed74dff6a04bd22a3a0d10ffe2df527175cf3a6 ASoC: sgtl5000: Fix regulator support
5870aff59e420da10f4c579a4120be32f16b5f1c ASoC: sgtl5000: Write all default registers
5a2c40aa1e0782212135112672e683a2259ad989 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
e9b9659915a69c7d128057a5be92cfcc48712ff4 ASoC: sgtl5000: Disable internal PLL early
8d842d3e2d7e0d8391bbbbf5f4aae892f9ac0dec ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
9422a45ade97ef38f887b6319e06048251923570 sgtl5000: add Lineout volume control
0fe4dce695b548c8e2c2c795e07ce85b90519b6f ARM: dts: r8a7743: Add audio clocks
d9c6666785b40f5f715f0164ebcdc18643c23488 ARM: dts: r8a7743: Add audio DMAC support
f70dc80d1c1406ffb0d5b40d581a4b4e89f56797 ARM: dts: r8a7743: Add sound support
0c906e2291657b02f0957beb41834331f27edfb7 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
faf95d1ee8c43cd2cba548e832c5f36c902705dd ARM: dts: iwg20d-q7-common: Sound PIO support
6df6badfba7e964da9c682ed5a16c328d9d64dc9 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
bc506e9b4c1952c523b3ec9401dc1329411b6f0e ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
8d6bb5ca3e4964bb689b68cf77969fdb934882d4 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
4171967fad90a9e251956bd7a28fae86c0e12871 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
84c70a1c3e77c7110d88083fa6b0ae61713e7deb pinctrl: sh-pfc: r8a7791: Add tpu groups and function
35f919eb8c1529c395681cf2ba6d591f05124c95 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
26cb6fc78667e64a5c41be599cdaadfd15385eaf ARM: dts: r8a7743: Add TPU support
c16fe05ee266a31675c0be5eb258dc43e9dcdbfc ARM: multi_v7_defconfig: Select PWM_RCAR as module
b3e5e84e5f47743a11840e57b46bedf2971fa74b ARM: shmobile: defconfig: Enable PWM
70af3adbe7880bde77dcd2795fb0874298304084 pwm: rcar: Improve accuracy of frequency division setting
e6e613db98cff562c453f03d9134724651a2ca9a pwm: rcar: Make use of pwm_is_enabled()
0bebd3a283e567b4c594f429fa49bd50cb44b77b pwm: rcar: Use PM Runtime to control module clock
2151c4f9e421b1932f096b7e8a956c18afc35699 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
86fd4d9059afcfa639e149c2d85e41be5b1abf45 ARM: dts: r8a7743: Add PWM SoC support
b76df9f97934e3818ed44efc6fc5947df38327f3 thermal: rcar: move rcar_thermal_dt_ids to upside
bddf543c95f06fd987893a48c14db452ebbc00b5 thermal: rcar: check every rcar_thermal_update_temp() return value
1dec93957db4725f5d632eb94e4fa76e8c4c5818 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
04d35b70d260886a2c8d6c72621fcc1801ab0868 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
115c1b3a63b72f1d7d6e831f386f881517986923 thermal: rcar: enable to use thermal-zone on DT
9e041f32596df433d79aa3b693e712a4f7a3b53f thermal: rcar_thermal: don't open code of_device_get_match_data()
d13fb70b108cb40375b6818401a514affc72042a thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d3c9f61154980e63d08af49eb4e8b9190d8f8629 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
587003045a8d0efc069d355ded1f08361a7b81bb thermal: rcar_thermal: Fix priv->zone error handling
428051c81c47122ed3a10cc7a3dc623e75df88cf thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
7640b4a1016006ef2bf3461747829037407adf60 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
926948fcf964293b47300759b20eb3a586c425be dt-bindings: thermal: rcar: Add device tree support for r8a7743
f17d390c75de8d6c872154e609499671f37d0067 ARM: dts: r8a7743: Add thermal device to DT
ff19a96ba81651ab4923d9eaa3b4106a4f909680 clocksource: sh_cmt: Compute rate before registration again
9a5d5b0095faa07fdbff1e1fdd710626f2c82647 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
2a317eb5878c81c9d6d4ac50286c6a8b7e5f9ecf ARM: dts: r8a7743: Add CMT SoC specific support
a54ed82dfd9e00b3f6b4042ee1b8b1259f193854 ARM: dts: iwg20m: Enable cmt0
936caa36c4c59eb72711ffd59001a357ea07a1d0 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
24fca243e4cf58097baf4c1573ad7d7885a9f4b8 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
0c0f6bd009e02cb7c32904e0adfe504e26c75fe4 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
63e657a4575b3fe786c9551af3ae3c268d29c25a ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
24c22b980638d93c4bda9f09ea150a3de049ab71 dt: Add of_device_compatible_match()
ce93cf33c70025a7aa07583cb4798c34fe469eb9 of: Provide dummy of_device_compatible_match() for compile-testing
8a4158701cbe066e585043ef8cbcc3683fef4a93 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
b65218eaaa2f7d864d94755041c389ac0fe96bc7 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
1984adc6b19b924faab5678e8996e1a035c6626a ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
52cdd8f6258cf6dbf9e6be0b5fa2f6cf867b9688 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
7b4867afb1fe00fad4f99a5168668c48fd5ca837 clk: shmobile: Document r8a7745 CPG clock support
e3a72a51203df94f5fe4c5d746e8d6ce948203b7 clk: shmobile: Document r8a7745 CPG DIV6 clock support
8d7d7e26f851123d65756038f298f091bd327c2b clk: shmobile: Document r8a7745 MSTP clock support
da9719fa94c63cc87df0f3f8d079926c5f830d97 ARM: shmobile: r8a7745: Add clock index macros for DT sources
c607d9cc475b58cf13e21bb5c071dd8b47e4f1fc ARM: dts: r8a7745: initial SoC device tree
9218209cda684795382bf3cc82abe34db7c224d9 ARM: dts: r8a7745: Add clocks
d7bf3b486911856b8423bb9b2b993728bfe5e4be ARM: dts: r8a7745: add SYS-DMAC support
d2c8293a0cff5d2a921ae0a429e3e1114ce49c19 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
7badad410471c5fc4ae762df88cd0162102b00ca ARM: dts: r8a7745: add Ether support
b8918f121c0dc6d31aac76174d38b5eb7661e013 ARM: dts: r8a7745: add IRQC support
683a1dcecf91d961cf49c8ed694fec28a1848231 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
3375a29a51c56b1f4e65c169689961ac85434ed1 ARM: DTS: Fix register map for virt-capable GIC
2fdd738797ad5abd7ec276a1f2a0698b89d20364 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
a334fff4593bdfa6f90a1959a1ed5fa15db1438f ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
fd6fb1f986ab68bd2062566493ae66ae866c3c44 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
fadcf38ecbdf35eb0595569f32ad7ad79c1284f8 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
886c317c8872e72c123204ffbe122464d388db71 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
69c3bd2f10e10037741ddce4c5a2c65164469a1d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
e6ac2ca76afd919786feb52d80fca6dfcf520ce0 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
f3e91d9ff516c7282a0b8796b5c8e8d7879d9336 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
807b7eafacb8a897d488753bec05c2258e3dcc91 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
e2f8197c4b5800f12ee4ec9fbe7f46e950d68019 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
73ae7efebc14edcc616092275541891c795bc572 pinctrl: sh-pfc: r8a7794: Add DU pin groups
93fdefe0c9860c6b13311cf60e11ea1e1c0d711e pinctrl: sh-pfc: r8a7794: Swap ATA signals
4adb90f7e865fa8bd578f798abee8c7b1e56362d pinctrl: sh-pfc: r8a7794: Rename some I2C signals
44839123a9a35b6e4d7abd8109a6122b87d2db1e pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
6d1ae7d22b8051eadd2dccc186128a88b14b2819 pinctrl: sh-pfc: r8a7794: Remove reserved bits
1d9833cc0c8fd1a3ea876a40f2fafec3a6ea29cd pinctrl: sh-pfc: r8a7794: Add R8A7745 support
8ca0672c1d44292138cc962836d24b1efbd3bb5a pinctrl: sh-pfc: r8a7745: Add CAN[01] support
daf7bc9542e210a715a1add90440a57674a61dea pinctrl: sh-pfc: r8a7794: Add can_clk function
c1274df59afb9368bbff364a72551c1e0c228ffd pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
72a07883288c3a1f790960f43f59002bab58fda5 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
86103ad8a6cd5d4691b9723024f759e2113334dd pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
456f13f9dc0a6f0f76d64ac6c0435973b8cd3cff ARM: dts: r8a7745: add PFC support
0ce83f2c7498c8b171a2bc437b4b53d8c8e7256d ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
d0317589a775279692a1bfff815940bdb8dda5c6 gpio: rcar: Add r8a7745 (RZ/G1E) support
45c37c8ea6eb27fe452410ad9c8b9c0c03a1e8c9 gpio: rcar: add gen[123] fallback compatibility strings
f93379fe173811b5699db5126d02203bcd54001a ARM: dts: r8a7745: Add GPIO support
1707b44225ebe11dd4363c8da4e6f770e332789e ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
3ec5577c326f441a39eed142b18510edaa3e3f0a dt-bindings: net: ravb : Add support for r8a7745 SoC
993faafcaf1f2c739bdffd6722f0027f30ead6b8 ARM: dts: r8a7745: Add Ethernet AVB support
968f021f248a34b1a78a48f82ea6f29172a1a712 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
89db92982f7e39742192fe338a671d7d684f86cc ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
088aab1478ed1e9f0982c40198f928d1879cb22a dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
8d92e40cf174cce6f2f650a7ff7c79e29516f5a9 ARM: dts: r8a7745: Add MMC interface support
45947c0deb01cd3bac5774e6e6f642a97984a603 ARM: dts: iwg22m: Add eMMC support
d355b5dcd890f288fb2e2f33ac6ff7ed45817698 ARM: debug-ll: Add support for r8a7745
b6fd91e9c33bce5630bae238df7c083c13d25dcc ARM: Add definition for monitor mode
cf49572554d09e473719d478dca2052d62248e7c ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
d3c704e700b55141c53ad955628966fc4c7a2ede ARM: shmobile: rcar-gen2: fix non-SMP build
287aff6df61544f54276ab1c25472881362fddd4 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
4c562899bbad43285e982784131a14e31896cf0c ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
5002f37f22a04abe21937f06964c699d4012b993 ARM: shmobile: Add pm support for r8a7745
fd967cc3ae5a0e4f98b8dd32db74b95365b9b9ee dt-bindings: apmu: Document r8a7745 support
9eafc817721d26708deff1350f075c4196eb4a3c ARM: dts: r8a7745: Add APMU node and second CPU core
70d0d21d66fe867dc462cc90b0b114d320fa711b ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
6d3651d15e55b4fd7333fa09b32cb971bc17e00a ARM: dts: r8a7745: Add I2C DT support
1903acbb8a20fdfdeb22fe5e1c45ec500c77d841 ARM: dts: r8a7745: Add IIC cores to dtsi
ad58e770c3cbacfe4e4b23ba91988803702c5a71 ARM: dts: iwg22m: Add RTC support
3bdf151315c49175e98c7136626088299f3fd769 ARM: dts: r8a7745: Add SDHI controllers
678060f412e478967fc24e741f01ef5a388cbf89 ARM: dts: iwg22m: Enable SDHI1 controller
cd105a1db9196d386dedd8b4fcee3e6f701fb2c1 ARM: dts: iwg22d: Enable SDHI0 controller
1ac7a8e28846023014ebc9f5bad7b5a6de096eaa ARM: dts: iwg22d: Add /dev/ttySC5 support
7ce7684554dc56e7a970db0761edef866bb5304c ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
5111848b72d7d0e64327db0cec2099f64b57b5ba ARM: dts: r8a7745: Add QSPI support
348d74b15898e44f37fabd5ca7af8f0988c04a37 ARM: dts: iwg22m: Add SPI NOR support
d53d03141681e88ec63a5b841f3dc31c0eae422a of: add vendor prefix for Silicon Storage Technology Inc.
73cb3401cf1d263ef11e39c6eabeeec70c41ff3f ARM: dts: r8a7745: Add internal PCI bridge nodes
eaf82101599bb726c44c4615dfbd83195e01e399 ARM: dts: r8a7745: Add USB PHY DT support
b710e70a08431c7e72e20e1266ca7617868e8451 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
583b78316ec2ddda28442e0deb6c694af1e332e6 ARM: dts: iwg22d-sodimm: Enable internal PCI
0e39c5ade4584b2d339f5ee3a1372c68376bfbd7 ARM: dts: iwg22d-sodimm: Enable USB PHY
fe6281accff5f62891c4f127110f12f0aac677cb ARM: dts: r8a7745: Add HS-USB device node
5caf39829bf24796c6882c71ee565aeeff42defc ARM: dts: iwg22d-sodimm: Enable HS-USB
afa1ad9a3e3fb61a9ea7ee687ed508d462e19b33 ARM: dts: r8a7745: Add USB-DMAC device nodes
e6049392584b484719c9c124f70e4e8ae3eef679 ARM: dts: r8a7745: Enable DMA for HSUSB
b5a38b7601e31525de313022e85fa9351595cb12 ARM: dts: r8a7745: Add MSIOF[012] support
763afc939012702a855e22cf5fb54d121d6d7b3f drm: rcar-du: Add R8A7745 support
bd0097458ec5b4b3f9959b223a94eee8b473ce50 ARM: dts: r8a7745: Add DU support
133cd3ad996fe145aeb827c2564630c6ac93b41e ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
17a0440f760a5d157dcdc3898ebeee819e602509 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
43d6389fc5a9519bb1600540410b337432db53a6 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
e7ed93948b1bf7d66b6f74679252cb8705328132 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
b37f6e800f9c8225fe812604f957e20a5d8f406a usb: gadget: f_ncm: add support for no_skb_reserve
86e8023bbbd4690d32b453c7b820788802c402ee usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
a0fc107821de67dbf10997c4071aa3af5fd88c14 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
3eeb032b2e97913283833dd60b1900c2699588ae ARM: shmobile: defconfig: Enable missing support based on DTSes
87ca2226c8aa6685fec34f7f9a04ebb70f585619 PM / OPP: Move error message to debug level
58ea1bc6b1ce8b47af5f37ad3824490c3e68d612 ARM: dts: r8a7745: Add PWM SoC support
2106805b35cbee1877e2b4aa72e4bf937855606c ARM: dts: r8a7745: Add TPU support
fbf05a53624d38ef24a41b5985149869339c9cf7 ARM: dts: r8a7745: Add CAN[01] SoC support
9d092dff84507783bb6c340ab36a4bd76eda2179 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
ddbb066dcac58a067034ae89974733bc994a0c30 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
2f9f8bf2386f54c78d096eabd8e835ff5009ee67 ARM: dts: r8a7745: add VIN dt support
ae64d40d9e45232d98f2a5168209c0c5151bbc96 selftests/timers: make loop consistent with array size
1cef76ab47f0f11967d8a4fec3249f82b66815e0 ARM: dts: r8a7745: Add CMT SoC specific support
c4bce758c97713528ae8dccf2923d8441d523531 ARM: dts: iwg22m: Enable cmt0
d4f402b5cd165761c337e4eeb5a7f8a1e6297774 ARM: shmobile: Remove shmobile_boot_arg
e876dd356d65f035c1259be4475fff34aed5621e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
7f1507e7c0d7fb5b1038358926ba9009f391d091 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
e64983978bf15f3293ec1f3ab13e3c5c0e29454b ARM: shmobile: Add watchdog support
b7eb60c21464bb2ead5420b3a9302adfed139377 soc: renesas: Add R-Car RST driver
7442f43f1d116c3164dc4e0073c5da404f39ced2 reset: Add renesas,rst DT bindings
4e3c22aaba4255aa035c2606643126b21ee96895 clk: shmobile: rcar-gen2: Init R-Car reset IP
98381f547eeb8d82684a9104f1a7fd4e4a7fe0ff clk: Allow clocks to be marked as CRITICAL
dcb21bb2ef1d623071a6ad49465e1db2a265d3cb clk: WARN_ON about to disable a critical clock
4a8d912782f35a9fcdcd7957129c804bb9b2bd50 clk: fix critical clock locking
3adcdff261de60e7f220a4b814251f061d9be477 clk: renesas: mstp: Make INTC-SYS a critical clock
92d40d831dc4ad56392f904d8e1b4f3037be4ef8 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
c7f01c366260dbe1f860056ff7f33d149fa3fecb ARM: dts: r8a7745: Register rwdt and intc-sys clocks
fe98f5911861d28d0b4fd028266a2699e201260e watchdog: renesas-wdt: add driver
915ff79328bc02e003a57fa10b458e6a3f9483ba watchdog: renesas_wdt: avoid (theoretical) type overflow
52a48990d559948582fcee793f8fe20987f278f0 watchdog: renesas_wdt: check rate also for upper limit
df0ad02ef60b61ee1d4c583d067af3d6c9a46f68 watchdog: renesas_wdt: don't round closest with get_timeleft
36fbbc8cd5d1f34e4900b37c6fe27715f300f61c watchdog: renesas_wdt: apply better precision
9743978bddfd751b3c7eb1dc646616e1d0ae9648 watchdog: renesas_wdt: add another divider option
0c9d09e51019481a77995b1ebb2fc0ec0a3b2f13 watchdog: renesas_wdt: consistently use RuntimePM for clock management
4136616f12d00ed8cd6d80f6c8a08f384070eabb watchdog: renesas_wdt: make 'clk' a variable local to probe()
f2d82f70a8452231a4e537b0ec950ba649baaae4 watchdog: renesas_wdt: update copyright dates
38dcd0c7387b41b22e35519979b8bf9e201a3a89 watchdog: renesas_wdt: Add suspend/resume support
d74eda6d1ebcba4c5484e6883ac5a688e32b8850 watchdog: renesas_wdt: Add restart handler
6c21716ae6dc06999710027031425a06a4612c98 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
a37250ad5309d80fd87fe19f288fe9c218ed672c ARM: shmobile: rcar-gen2: Add more register documentation
72035d91dd95d539aa2421d171e929b6085950e4 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
d4b92ad8446594f17e55ca284363cbc2a8b615c3 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
35dad49395462a2042f5f042bbcbf8a1b54b3e4c ARM: shmobile: rcar-gen2: Add watchdog support
fa667c8dd97c5d8c382cf86bdd74f67638a26786 ARM: dts: r8a7743: Add Inter Connect RAM
6473f3b30f72075ee5e23a50ca824d2385220937 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
0a98ebfbea4655903ea0fb46bfc7d8a1a518cd0d ARM: dts: r8a7743: Adjust SMP routine size
968de922dbcc1009035f10d97cf8b4d711d2ae1c ARM: dts: r8a7745: Add Inter Connect RAM
f10102822871970b30cdd6b9b762f72988f80e98 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
da470c2dc654af0fd2e9afe01518589fb64009cb ARM: dts: r8a7745: Adjust SMP routine size
f3317f1a2dc49b7e9e29860d642d13d0875d2eae ARM: dts: r8a7743: initial SoC device tree
19fae723fe264afa7ac47966794cf7ebf44f4b0e ARM: dts: r8a7745: initial SoC device tree
9ee2cc7a6f19f4a2cb9466ebc749784c69eeae8e ARM: dts: r8a7743: Add watchdog support to SoC dtsi
9548ca3f5f8097a6837bdc321b9ff3daeb073004 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
126a60e1e28e8948b2c6aee29c0fdfc3c262aff5 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
a5718a981d93130c67c208b85da1d9a96a44fb36 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
bf41bf6d0781d49878349377289b7a3f254e5623 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
d2a927b7a7ef68b864a49349e1cae53b379a9769 ARM: dts: r8a7745: Add VSP support
ede4958acfcde914da2893a7da89a33d1a3d1bac ARM: dts: r8a7743: Fix vsp1 properties
d889b84a61d1b2e348d2d3230fa80bc2c8223cc8 ARM: dts: r8a7791: Fix vsp1 properties
389c46509aae2b7338b9a0b416d4a570aeffcf9a ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
40183332f8b950512a51c88ab1dfa30db7a71274 Revert "Smack: Mark inode instant in smack_task_to_inode"
37a73aab6648309eb6b266d6c71722818da09859 enic: do not call enic_change_mtu in enic_probe
4108a75f42d953ba3e610125514170b2723ca9ac rcar: src: skip disabled-SRC nodes
8506e69b9528b17435cd01e23a0007719f1a5f3b dmaengine: rcar-dmac: clear pertinence number of channels
c7523e2f08e0d1299766cd2031b0d9ae76c26ac2 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
d6840c2c2afa57a9cf26e8b0dfdcd9af5c9f4228 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
97c07790ae2dde4ddce17b1e1e07b784cf95108f dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
3df3aca8576864708dfd5a4ea0005d0c06f66d97 dmaengine: rcar-dmac: Fixed active descriptor initializing
979f1fb11298ca11fa8b5cb73cc4d4a8f07db985 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
6087d355d03b3b24dcda63ad6c7c2985767cc66b dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
dc0c1e0c09a90a36408410aa70af74d6044471e8 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
8d555eb9eae34ff8f47dab86103c9ba00ce986c4 ARM: dts: r8a7745: Add audio clocks
c23a12737445d966bfc653a0dba733f330ab021c ARM: dts: r8a7745: Add audio DMAC support
a3a67fc9cbe1620ea29da365cb555fc14a487e5b ARM: dts: r8a7745: Add sound support
a756d56b321d0f006465cc6c08e996fec5af3733 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
2b18a065344425ad7b84cc6e21c3a24ad5dfbd64 ARM: dts: iwg22d-sodimm: Sound PIO support
26e4bf55d29d39f8d4495bd4c2b0d0ffbf1903e2 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
5a5eb29ca1284957703fd58e43906141bebe765a ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
3cea7c9ab0403c5f809b2601f7250ccf94a08c85 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
bb3f9ed62095bbeb843a47b7b15173d05517d38f ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
b052719ddcf56f5b86d7002fc3af16633c764ea4 CIP: Add version suffix -cip28
5004debf9c674bcec8072ce26ff5b9ba99bc2dbd ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
83b9ac8914971ba2f3c30582b68e88f6d1369eaa ARM: dts: r8a7745: Add PMU device node
6cfd0f4d6aceca9d741437047c04d1650a97fa33 ARM: dts: r8a7743: Add PMU device node
7d34fd597dbe935384a08ba6ee12c4b77971f89e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
92db32cb95f6870f273d1b43ca29e7f628888551 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
290a18ca15004dac35bf40fa2efdcf5c01709864 CIP: Bump version suffix to -cip30 after merge from stable
4334c5fce4aab1a4d55019cbc57955ff3400c1d2 CIP: Bump version suffix to -cip31 after merge from stable
dd0c77311081871bdef9da11be1593f6aead8805 net: ipconfig: Support using "delayed" DHCP replies
942f4d2c613ae9e3af5ab107922be4db37f2f251 ARM: shmobile: r8a77470: basic SoC support
70634d98e912bf83556bd23d703f32a8a7a25d87 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
e6586963fcf3d757849abdfeb1609ef3434b08bb clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
ea08d17ecdb071e8d4b154985ad8f6005a6f8def ARM: shmobile: r8a77470: Add clock index macros for DT sources
9c18b48dc66709cc0ad138f7fbd564a6fb89c414 pinctrl: sh-pfc: Add r8a77470 PFC support
36987ed77407c58ba89dd20484e3c8fdbf1ff6ee pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
af89cfd373c4daa9164fe485bf13721008eca2e0 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
9b0ea169efa026bc55303fcf304296f93e55c191 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
9fd7f2764cbab73db71aac539a1a6161c8b85eb9 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
43c99296e4e609ac62c0830a02bad611f0f7edbe pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
d1c0b95d50bf7a69325a275272f6d532a984f970 pinctrl: sh-pfc: r8a77470: Add USB pin groups
0cad4962b872ff5f7d8564c1cfe7bd3afbdcd423 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
3f70de7d8e31205428dc14c4192c8f7fc2fbe7f1 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
ba20d1684690c7e41217e3db7e0e5ad266d4cb96 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
5bfca8df67c13a3889755bbcf630e1cbad3030a4 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
bab2e3a32ee7a557b4173712741b5ad9e1eca61b soc: renesas: rcar-rst: Add support for RZ/G1C
769fb68cef7d0a4da23ef6a23f9dba1f84ebf1be ARM: debug-ll: Add support for r8a77470
aeb8a802218c85e737ae753f831021d1dbff9c5d gpiolib: Extract mask allocation into subroutine
ffc899c49e2134b4410a694e0aa602b3e8f2e7ab gpiolib: Support 'gpio-reserved-ranges' property
e6476246fe59ff2f70917955d6a0242c5f66764f gpiolib: Avoid calling chip->request() for unused gpios
c60d14acd965918b90627d0d88ccc5d467308d70 gpio: rcar: Implement gpiochip.set_multiple()
6ec92510a3bb2c5cc8361609b5422a3a40716add gpio: rcar: Add GPIO hole support
4572b2dfa6786c580f9cb9aeb7e715aa1cd837f1 dt-bindings: gpio: Add a gpio-reserved-ranges property
7fa79c130a81826500accbf31c1037c87edacb01 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
7e86651778e06c71548535868e855f5896132aba ARM: shmobile: defconfig: Enable r8a77470 SoC
e417b8329f2dc08768180485a55ec577e62d5c49 ARM: multi_v7_defconfig: Enable r8a77470 SoC
adccb8c0eb5e60d2f3be0cfeff4f352373045fc9 serial: sh-sci: Document r8a77470 bindings
cc00ef796d1d6b5a84f0b43207f568308b06788b dt-bindings: sram: Document renesas, smp-sram
36ac1a52bdec61298a45998b114eb80a01c67d22 ARM: dts: r8a77470: Initial SoC device tree
6cca338496d13eaa6a60c4f906452e9eedb8252d clk: shmobile: Document r8a77470 CPG clock support
245656b46100ab1412274c1b16320472553cf751 clk: shmobile: Document r8a77470 CPG DIV6 clock support
2258926e61dd4c3a6c7e620d40c8a8669483c430 clk: shmobile: Document r8a77470 MSTP clock support
46f34647262620695af391045bd2aa3c24e4f0c2 ARM: dts: r8a77470: Add clocks
e9dad286f4a8fe5120fa5e426e0d59075ac46843 dt-bindings: arm: Document iW-RainboW-G23S single board computer
2c340139f266f3eee175144314b51bc8d98f616f ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
88144734f6fd8ad9d5be81a5cfefbbdf4b6f506f dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
894a811b73ed8006cfb586f2023ceb2a4f651233 ARM: dts: r8a77470: Add PFC support
c7c5a6da065bd2d5b1d184cc8fb6b8a66aa1477e dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
1204512aa4294ce4e96fee73435923168dab5f3a ARM: dts: r8a77470: Add GPIO support
16e6ac27c76368fd077bac597f2c680a88480dce ARM: dts: r8a77470: Add SCIF support
c8c2176ba6f8667bbf792405af5a0fe128f5a628 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
1c804003fe991deaa123bb4dae7055f28d2ab029 ARM: dts: r8a77470: Add IRQC support
745f08d4b7e7e055e84dd82f9a14390935a09084 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
686277b849610a901f4ccd1bdca975e53581e1fd dt-bindings: rcar-dmac: Document missing error interrupt
5a0a529c868d8987b768ee5281a31f8ca412dec2 dt-bindings: rcar-dmac: Document r8a77470 support
d67e36fbd4fd08a55a4e1bab47f1b3c30eac4e7d ARM: dts: r8a77470: Add SYS-DMAC support
547664830c519fffc75349a11e92f994170b1046 ARM: dts: r8a77470: Add SCIF DMA support
fafb9c0350e0476c41bb4a45c97eb3411eb0c273 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
1c46f49350c7be63f2c38411928761dcde5e5645 ARM: dts: r8a77470: Add EtherAVB support
f3dff5b56a8a6e1074dc78451a7b81533102bfcb ARM: dts: iwg23s-sbc: Add EtherAVB support
961fecd9ff03d4099836765c95c26a6e1d01644b ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
62351c69fd40d8315c95b3b803cb57b99c210788 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
628cd674e481c096821391701a33804e9387d4f9 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
3f0a15d28b7a58b173bfe3c5d5f1047549b93b9e dt-bindings: apmu: Document r8a77470 support
70576a3895daa3f14e4a81eee5fa5ee543b13229 ARM: dts: r8a77470: Add SMP support
2867c052b66bbb8d5f78adc25670a2e2b7339369 CIP: Bump version suffix to -cip33 after merge from stable
a54c209226c674c7fe828f70b2b77e078206ed43 CIP: Bump version suffix to -cip34 after merge from stable
678f923407630fa0f1e712d2ba0d41223740613d spi: pxa2xx: Fix build error because of missing header
0d51b33d6f5bf8cc2b778eadd1e01c6dcbaec436 Add gitlab-ci.yaml
1492534cb88ba43c3283566dc165e8771050f8e0 CIP: Bump version suffix to -cip35 after merge from stable
8b847f896f376cfd0d0d0eedf4e77f2cb7c508fd dt-bindings: spi: rspi: Add r8a7744 to the compatible list
1f99eabf812c4ea4a7231b7bda48d0c426a24ba7 spi: rspi: Add r8a77470 to the compatible list
afc0dbff0a8ee6c1881cdf8ba75a42e0af608d68 mtd: spi-nor: Add support for is25lp016d
729cf95132ee8dc13a84cc089e3132e484744879 ARM: dts: r8a77470: Add QSPI support
d6ca11938fa6834c0a77b4c53415fd92c0469efa ARM: dts: iwg23s-sbc: Add QSPI flash support
206ded7802d36c51c7686770ded615d56be37144 rtc: add support for NXP PCF85363 real-time clock
31b14dd10f379b2f9f8981d1a41533750a0c6796 rtc: pcf85363: add .max_register in regmap_config
e9fd4615beee06940ff52a2b1aaad216bb774245 rtc: pcf85363: set time accurately
f9fc00418b86326ae3b49a4f5f020d346b81c48b dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
358484660a6815bac95a1e08a05cf7122ff8aaae rtc: pcf85363: Add support for NXP pcf85263 rtc
dcb4a7e3994d2e428fa8bdd20d4340652db002af ARM: dts: r8a77470: Add I2C4 support
e75d4a425d623eb8886247e933f32a1379545925 ARM: dts: r8a77470: Add I2C[0123] support
ccc7196a9d3d436eeb9667f6a0e48c8a3c2cd024 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
4dcfe72fc094cdcf140ac0e958ac1ead4de14552 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
2dcdca9d133f984bbc3d94eed7518aeb70714bdd ARM: dts: iwg23s-sbc: Enable RTC
c370c4dd62bf6097bc9e0b4600d005a9c53d488e Update CI to use the latest linux-cip-ci containers
60a6806964c663eafadc1ba1af155d17927f166e Update to run all CIP arm and x86 configs
dd7a5c3eb85405925035cff44c1e3369bb5a2b6e CIP: Bump version suffix to -cip36 after merge from stable
9f429042c0cca592b6603846b3575452f693c099 dt-bindings: phy: rcar-gen2: Add r8a7744 support
c5206f0428df90ae5286a8a93e9fc19a539d3057 dt-bindings: phy: rcar-gen2: Add r8a77470 support
b3a3dcf2ad5e2a09c7afc9c3c417c9ad5f706fad phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
8c4beed33c6f6d289d6727512d179e4aed58e2a6 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
98548d45f70d59543fd986ce4b264a70426e80e5 phy: phy-rcar-gen2: Add support for r8a77470
ada6a52c1f59faf32c897014ad38e8b0c513db8d phy: rcar-gen3-usb2: Add support for r8a77470
498d7a17d80f92d68d1b7902ab7b037dcb60289f ARM: dts: r8a77470: Add USB-DMAC device nodes
11d4e127586ef9fb1caf072a69859165497df2d7 ARM: dts: r8a77470: Add USB PHY DT support
7915ceac6cf55c40e2a7ffcde00f2ae62d635de3 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
6a7202a4372ac619cf6e217b9b522f210fa71ddd ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
257972f9cf132203f8e392d90466a0782cba3bda ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
719162857727c8833c24cba346bb38a54302817b ARM: dts: iwg23s-sbc: Enable USB Phy[01]
aaff55fef17fd4fa12e4e7398a2c38291747532c ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
9412af184ce56173145ddd25ea464640b81532b3 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
224eb85eb18e0fdd2d256f337266341c467d3427 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
201b78c38a1b3b57bc69d2fc1360b9bc178bb8d8 ARM: dts: r8a77470: Add HSUSB device nodes
1e6bb38f1587c664e641d8cfc57538d140a6b797 ARM: dts: iwg23s-sbc: Enable HS-USB
49539366c09c794ff49ac9f36e81b2d3dc640979 CIP: Bump version suffix to -cip37 after merge from stable
46c9ab8cfffe392678249a463789c5315d7a5c33 gitlab-ci: Increase test timeout to 60 minutes
2e68a95574e055659389530d69f5bc68ead330a0 gitlab-ci: Always store job artifacts
81a5a48d7b27f62c71ef474943d8d30266a4ff5e gitlab-ci: Run tests on RZ/G1C iwg23s platform
313c8ea4c9b7f826e1e08826f3ab7dd0782f05f4 CIP: Bump version suffix to -cip38 after merge from stable
6fb03cc6058d8d009e9b5af775593f95f2229598 gitlab-ci: Split tests into separate jobs
0acba6d0fb98f410d96b97cbee8c12528e2c699a gitlab-ci: Remove unofficial build configurations
e620362de4728085b9f90df290261a272a63d97d gitlab-ci: Remove test timeout
b31168190183a10c8cedd7103e765817508f49a4 CIP: Bump version suffix to -cip39 after merge from stable
e0efd24ba240576759e2055506d791b1093c22e8 ARM: shmobile: Document RZ/G1N SoC DT binding
7ce4030ef95542c29dab51814579bbdbb814e605 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
dc39d10f3876a22d95f8143639237a0e12241e84 soc: renesas: rcar-rst: Add support for RZ/G1N
3a79ac179db0fc69825b51ed6b9a22706bae3ea6 ARM: shmobile: r8a7744: Add clock index macros for DT sources
4f33533442146cddc32f20be6cfb74cc7dfa3961 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
c923111a37506afcb623ab084a1ff6d9e88a8a34 ARM: shmobile: r8a7744: Basic SoC support
4512569b7cb128faae73fa9cc50c25a59385f363 clk: shmobile: Document r8a7744 CPG clock support
bedfc605926a8ef873b8a4fbafc94a95e997d67c clk: shmobile: Document r8a7744 MSTP clock support
7d78b9200bda04acee4b1c3e5085770d5e1b22e2 clk: shmobile: Document r8a7744 CPG DIV6 clock support
38bf4899713335899cc6515b05e40f84a6e99ec1 ARM: multi_v7_defconfig: Enable r8a7744 SoC
aa3d1d71cb38e5c5e0268c0c537d8d6c7bf8945f ARM: shmobile: defconfig: Enable r8a7744 SoC
7491060d09b3a7d3f588926185531e5d27ce0c68 ARM: debug-ll: Add support for r8a7744
c1c331b9551a587d78322ba7d2585df82136abaf dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
25016f02ac506f1cf8d1c7d462fc38c5a24ea5ff pinctrl: sh-pfc: r8a7791: Add r8a7744 support
b5cbbb7e456794ab9c5b45d98302aa801c135da1 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
e62c6f19263db926fc9d70871deabfad981417dd dt-bindings: serial: sh-sci: Document r8a7744 bindings
8aaa56ab243aabbd0b27675e2ea9e6a10c1de6fc ARM: dts: r8a7744: Initial SoC device tree
567295a4c0ed1e3b930015e2839aaf4f9d307427 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
d2c7887add36808c9fe1c2fbb9338e2080d95b29 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
9b55a56b40b97c915f98503a343dabca9c50499a ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
acfab4b9c3e4042102b1e4204a79a6fec829599f ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
e084381eeb9afd2e7768e649c25ad725180cb881 mmc: tmio_mmc_dma: don't print invalid DMA cookie
aa4e7391b37f67ed687e6a6f852d340b48f162cc mmc: tmio_dma: remove debug messages with little information
d31ba7b11067e30f63de4eb4d06a8817cae1736d mmc: tmio: add flag to reduce delay after changing clock status
f6d643d658a6d49ad8bc968a78e34401257a0f58 mmc: tmio: remove stale comments
e228042172e64cac0771f4c86aa1e50d48ff01a1 mmc: tmio: refactor set_clock a little
05c6e093016137b966781472ab3edfa8184d9ce5 mmc: tmio: disable clock before changing it
c7ac65a93448b0d837cbd7d7f68bc9b6b2c87b8f mmc: sdhi: use faster clock handling on RCar Gen2
24a2a4a3cdb2262051555a75e5e54c9af47f6876 mmc: sdhi: error message on ENOMEM is superfluous
ee2af65101b80c7a16dd8b1e24d5508c127a8568 mmc: sdhi: Add r8a7795 support
8c672ffc077c38f178f9c7d22013edbb18f321ff mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
2ce552cc88ce009d957d098e0adb959beda276bb mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
46fbd44d4452f3ffff28685a5f820d6d5749f8b7 mmc: tmio: Add UHS-I mode support
9344c134eb730510e0bf25f6c6898b61c2bd6c22 mmc: sh_mobile_sdhi: Add UHS-I mode support
ec521c7063e0daba8a2044a4df89011c7bb190f7 mmc: tmio: always start clock after frequency calculation
53860570e5236596fc975233b29df623dc5b6f55 mmc: tmio: stop clock when 0Hz is requested
e432ad6d07a3dd5b52cd7d5d4a072680f7a5304a mmc: tmio: Remove redundant runtime PM calls
176472c67135d51c950014630a27cc613b43086a mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
fd8de0453a9029818a0de27355b1cb40c723522f mmc: tmio: remove now unneeded seperate irq handlers
a93cf604650d965a6190af0a9c7632f59cd45d33 mmc: tmio: simplify irq handler
6da5577427947e343a355a2519a9cad0961603ad mmc: tmio: merge distributed include files
fcb62d1e0f77c9adb0e2297be9d939d0e85ea46d mmc: tmio: give read32/write32 functions more descriptive names
85648864f407eb49d13c26454af1aa5b5b6bbd3c mmc: tmio: use BIT() within defines
e4e1a1098d9e0cb362e45c07e8d2516863f2e726 mmc: tmio: use CTL_STATUS consistently
da2b48227373cbde7f9830772eef9b50915de565 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
fa17342c63a6dc28a11ffb6cf04b8f39d2d5c68b mmc: tmio: document CTL_STATUS handling
ab67b5bb8f0aa4bfbe742b86b0f8f4ce2128910f mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a664e5db65a19057c1054abcfbd7fb5a78294521 mmc: sh_mobile_sdhi: make clk_update function more compact
2205185ed8984307954709eb36ada607f213cef7 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
d70d787b8f2b545edc07c452634d9ad89c68784d mmc: sh_mobile_sdhi: check return value when changing clk
a43a782239730ab5a30131d8879289c6acb2f5c8 mmc: sh_mobile_sdhi: properly document R-Car versions
829a7eefd39f7bdf43f0c2ee227c2e2d59213730 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
722390c7eec89a6a432dc7177da7366517dda502 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
b56d00e1d3c5d5d2faeb6549e504516cce906cb7 mmc: tmio: add eMMC support
cfd9c23d235902d8f1e4fd93350a8b85071521ef mmc: add define for R1 response without CRC
86c1e7c1e8efc212d78ea80c2ce55cba4733d519 dt-bindings: rcar-dmac: Document r8a7744 support
25a6c19dcf139c3532c1012bf806651f323586c5 ARM: dts: r8a7744: Add SYS-DMAC support
741681e72c0ca15b6eda299827a1b4304aca50bb dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
6441dad3cc864fc5d6cf71f2c59ecca85e6c34fa ARM: dts: r8a7744: Add GPIO support
9cf69d81606fcb53da6927b2e1d80b31052ea58f dt-bindings: net: ravb: Add support for r8a7744 SoC
a378e1db2fc5cdf2f88cbc16830d8408850904a7 ARM: dts: r8a7744: Add Ethernet AVB support
855d059291abe1ecbc63cf47c7815f0d7a23268d dt-bindings: apmu: Document r8a7744 support
9f34ad59d5a9988237ba2177cd24a33cbfacce4a ARM: dts: r8a7744: Add SMP support
30dcb10a40684b0be8571d5b1b8a32560c9abb54 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
8cdbd50ba9e9ef04a3c78cd3b4fbb8ccb6b2da8e dt-bindings: i2c: rcar: Document r8a7744 support
bb2547dadb6d0c1ed84c72b10b19ad8ac401c9b6 dt-bindings: i2c: sh_mobile: Document r8a7744 support
e16819c3a5b241b06afaed5930045d6a2cd944a0 ARM: dts: r8a7744: Add I2C and IIC support
cdfba5035078eabb385bdca31f0a01d822555468 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
5d438a8e8474a68c34fb1191249835f56e051fdd ARM: dts: r8a7744: Add CMT SoC specific support
584d826084a504772550bb6162ab3582d8478c6c dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
20114a664e76e295749c3a6ecf9c3a6f604bb984 ARM: dts: r8a7744: Add RWDT node
fb6696f6759c0270c747be647cb9662e9697f412 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
ca8532aa011fc8ca0600bd75b75deaef1e0e0f46 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
2a3d20abdb5dbb1c3dbf7a28de76881eae3f9686 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
cf87a55d227e901fc216971e056695c390c6f279 ARM: dts: iwg23s-sbc: Enable watchdog support
54aa63d86ed870a16a47d8900899916f887eac20 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
09e3e28b615d9f4ae0dbaa470c9807137905e359 ARM: dts: r8a77470: Add CMT SoC specific support
277aa3f81ea079c862010978405a957321004939 ARM: dts: iwg23s-sbc: Enable cmt0
bfe550f4c785f0cdd79f4cd79272ddda11c3ad92 mmc: tmio-mmc: add support for 32bit data port
b41e8946616716e7aacab37e73df86f2215ffea5 mmc: sh_mobile_sdhi: add ocr_mask option
878ebdd653d9c627da6e03636b6df6c3ad9734ef mmc: tmio: enhance illegal sequence handling
d62a8576f0a6a1e32b0792530fbf638f8707b830 mmc: tmio: document mandatory and optional callbacks
01a2b4d6a9420f2ee4befa249c7ddf4cf0366eb0 mmc: tmio: Add hw reset support
cbc3dbb81ac39adf43794726ba8acc63eaee5764 mmc: core: Add helper to see if a host can be retuned
696b5abf8f0341b4405c65d93ff500b7cce9bd98 mmc: tmio: Add tuning support
8422b723e9e2ba7127f0ca99c651cca806bb6757 mmc: sh_mobile_sdhi: Add tuning support
a9c4a285e5882cfc5f3bb4a42a62f41f847f492b mmc: tmio: fix wrong bitmask for SDIO irqs
dbe3d0e6af2b1b24f023fdec9cf612e7ea22c995 mmc: tmio: remove SDIO from TODO list
4c628896526c6beba3cf21d8193fc9021de5f604 mmc: tmio: use SDIO master interrupt bit only when allowed
3b9dee4824dca535956c2fcd7191a6373ee71f5c mmc: sh_mobile_sdhi: simplify accessing DT data
bba13a631e577b4f550e48a165a13bda3b358bc0 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
bcd17c2fb91d698d5e8e7a7756a23688dadb3413 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
105eac56b6ad7a743b5898df62b5fcbc67139628 mmc: sh_mobile_sdhi: improve prerequisites for tuning
e0db66ae85b561bb6d7537e1e997336fb8b15e37 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
e282daca0f8eee3d4d716736bcba0d7b96553613 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
b7e3ffe5c8b9ee143a19dc7eec17b381cfa0b4c6 mmc: sh_mobile_sdhi: enable HS200
6e9021364f088f58c29fe17bed1a51eeabdca9b2 mmc: host: tmio: drop superfluous exit path
849be3cb5233add801796d8192dd05d148a5c8e1 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
b0ca6693e51c7f12beb9b4e1c9a9020b227dbab0 mmc: host: tmio: disable clocks when unbinding
657516da4eaee27c00b4f8f1408b6121412d118f mmc: host: tmio: refactor calls to sdio irq
d3ca4da8aa9275d11250087b9e341f0d094787c9 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
2c2ba9f38be18da58c0775760dce21c4986e5fd9 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
6a8516235dfe0c8530a7ebb822fe3ba15e4ada76 mmc: tmio: ensure end of DMA and SD access are in sync
30c3524dcb75203698bde066f81d70fd61a752cd mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
46ad3c6d88adcd78b9e0af595cb2e0d16abeabd7 mmc: host: tmio: don't BUG on unsupported stop commands
621fa7a1f3ea8a8e6ab477ff8d395b2b3b1d1ae9 mmc: host: tmio: fill in response from auto cmd12
6e659938477b6d8fa3b1d4f49e47f1765866483f mmc: tmio: always get number of taps
51f65fbe41a8448247dadc80184fa302a4fd2caf mmc: tmio: drop filenames from comment at top of source
c35edabeeb5cb1bbf4ffc80b6c9a99bae91f2ed2 mmc: renesas-sdhi, tmio: make dma more modular
d24f2453fbba0bf311138cfd923ab7cc17256d5f gitlab-ci: Use external linux-cip-pipelines repository to define CI
8e9c78ca9d36c77779a3a8a49fe846455415b3a1 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
6117f1a4e5a9c4c5bb740d288ec495ce05da7bf5 mmc: renesas_sdhi: Add r8a7744 support
14a6a3a0517918fd27760ecd0d43191cfc38f297 ARM: dts: r8a7744: Add SDHI nodes
82ef4aa43af4a2527d37cfb98751538ff0b0c5c4 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
99b43017ada90c103a4b5b2c8112e415bfa13e0b ARM: dts: r8a7744: Add MMC node
bd617eba89fdf52509475c2ad829069deb2b49c9 ARM: dts: r8a7744-iwg20m: Add eMMC support
1e8b89e540f9b22110ef49998bdc55f1eb90bd4e ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
743e745b97e91b1121ab0cd85751c8ecd8e3b34f dt-bindings: PCI: rcar: Add device tree support for r8a7744
e60d115bdf405536652d9b31e97a9d76bb10de55 ARM: dts: r8a7744: USB 2.0 host support
94e043aaf94237c454befdc6c189d2d2f7bf4d16 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
07896efbc071c81576fd346eb3de8d4fb7cfa35a mmc: sdhi: Add EXT_ACC register busy check
57db53774b57c92a7bacf9414771bbaf8c72f208 mmc: sh_mobile_sdhi: don't use array for DT configs
5eaf114275546565b58984ac54a30a45101e18c9 mmc: sh_mobile_sdhi: simplify code for voltage switching
bd9176e96445fe7108172ae8a4549fb54b5dc8b4 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
e4ff827e736b8c73619bd596f2bc2b0e799a8635 mmc: tmio: always unmap DMA before waiting for interrupt
58f75652f53c35c716e70a7967a4e8bafea65748 mmc: tmio: rename tmio_mmc_{pio => core}.c
55b99c8f24c0316053b030e24b17234fd4313533 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
4660858711d5a60724188c42889726102d2fab7b mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
324a5037be7146823acfb1ea173666ef26f91981 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
4134cc2e7a44972d5aac6cf0ca07ac0301a8e690 mmc: renesas-sdhi: improve checkpatch cleanness
81efd7d8ad1ca3740099ef4840800bd2b733288a mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
0bb9e28ae67499b49e45c7d6dbfb1e6683e255bc mmc: tmio, renesas-sdhi: add dataend to DMA ops
10be0d47ca9ca6cea9dc0b40d90dd2c21518af89 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
794f203c209d78bac6552316583d244718584360 mmc: renesas_sdhi: consolidate DMAC CONFIG options
075b8ea6e93238a51beab342d4c64829caa8f86a dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
6c394536df75d9dd0bacade1f58b03e71fb4d1de mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
7d42a3c500430b55052c21809b845728f134aa7b mmc: renesas_sdhi: Add r8a77470 SDHI1 support
6ee749a40e6eb885ed3ad66ef049ce74e784b0bf ARM: dts: r8a77470: Add SDHI2 support
374375e6f2152abe8f2c7f53bb5b6ba52307d179 ARM: dts: r8a77470: Add SDHI0 support
764d3a94b1ebff15ef8baafe6cf06e9723be6612 ARM: dts: r8a77470: Add SDHI1 support
084defa1e9ba95dba4d0ab03dee8afd0a75eb78e ARM: dts: iwg23s-sbc: Add uSD and eMMC support
38e003f76ed8591f7c72de1b6d51835d93dbe2bb dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
9e79f758c090085919111339d12c9b849ac6aab1 gpiolib: Fix bad of_node pointer
4a327ca0fe6834533aa0cb13231fe21076d5f37b dt-bindings: can: rcar_can: Add r8a7744 support
3dfe70581ce8de6cb01652b0e4023c7e2fbe0810 ARM: dts: r8a7744: Add CAN support
ac439714dea96a31742ee0e2cbf854569403f7bc dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
dc14736424580dff0f4f42e7fc6e911256168d7f ARM: dts: r8a7744: Add IRQC support
a7f54e1646dbe21715267907005d42e00f8c4a6e thermal: trip_point_temp_store() calls thermal_zone_device_update()
ca5c0bbec5cbeefbdad88b64f8835d1569c5697e dt-bindings: thermal: rcar: Add device tree support for r8a7744
608d57f59338822aa604520aa83fa316d25f1207 ARM: dts: r8a7744: Add thermal device to DT
d77baf47fcb6a9b745d03c372205fa7dab5e6431 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
615eca4d3925f27e4c51d56458b4a0a310a8bc6e ARM: dts: r8a7744: add VIN dt support
8961fa7fac58dcc249fb6d527c6b4b24faf375ac ASoC: rsnd: Add r8a7744 support
a2c85d8441a7732b92fa661945aa90db412e38f0 ARM: dts: r8a7744: Add audio support
e21ca14498f5e2495c561cc47979a721911b030f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
7e90a711ecd04874ea18ba80eed40af63925de97 CIP: Bump version suffix to -cip40 after merge from stable
e3af22c5390f28fac44d29df02f966e14c699c87 dt-bindings: display: renesas: du: Document the r8a7744 bindings
674a4efa6cc6e4660bb713ad1458ac19f3a77753 drm: rcar-du: Add R8A7744 support
9556d90845afa1a71dc84005810d398d431f90a7 ARM: dts: r8a7744: Add DU support
add4eb59ca2a61a5a920e69d9cbffd16797a93e4 CIP: Bump version suffix to -cip41 after merge from stable
1cb388cf4e9f66d827f488a2767c162758ebe367 ARM: dts: r8a7744: Add VSP support
d4a1b40cd9d967afbbcdacca29c20f12938efbb5 ARM: dts: r8a7744: Add PWM SoC support
ed29b0e9f0896b95e24ff5a9b17ee8a91c71863e ARM: dts: r8a7744: Add TPU support
bd89b56ec9a3751b1b4899548dd5cf4505d581a1 ARM: dts: r8a7744: Add QSPI support
2c573bae32c83a1959daab909351d8e554283f87 ARM: dts: r8a7744: Add MSIOF[012] support
671151ad9ec851ec8eb803d70e2dcf28295fab02 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
91d991f5ded569729b3fe9b63da33163a0ad41c2 usb: host: xhci-plat: Add r8a7744 support
707dabbe63f30d3835efe438430c68a6c1d7bf66 dt-bindings: usb-xhci: Document r8a7744 support
229c879fe6f025e50b103cb8c5537278678b8ecb ARM: dts: r8a7744: Add xhci support
a6bb687c0534a2f323060e14359c2987357f23be ARM: dts: r8a7744: Add PCIe Controller device node
927a5fab470ad8329430dd41971a871afc104bd6 CIP: Bump version suffix to -cip42 after merge from stable
bd9155f1064c6ff2d41ede57b253ef10f7cf05e2 CIP: Bump version suffix to -cip43 after merge from stable
a05ab30beb9f2c51e2072f9c7bc76899a6166f8c CIP: Bump version suffix to -cip44 after merge from stable
8e6d87067a1ccd693777c7fb84a349dc9b454278 CIP: Bump version suffix to -cip45 after merge from stable
7dfedb856320b94d9fb710d15165a12153a2e584 ARM: dts: iwg20d-q7-common: Add LCD support
0fc021b85e46679b85b9ef65b46e33756e8bcb94 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
58415c64ed691781a3e1dc122eb516b2816a6c98 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
ad01a6b1e88b56147f3b88d42baaf7f9d1e86d15 ARM: dts: am33xx: Added macros for numeric pinmux addresses
ec7126f49f5634454af463d0ad1cf6bd35a37e8d ARM: dts: am33xx: Added AM33XX_PADCONF macro
4a57162c1c5e473cf7a8f9038adc480e0188de95 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
a3ebfd56722ae1f2a4e99313a2df269cd72b79f9 PM / OPP: Add debugfs support
6bc3ee8e7c214be0675e7e24cc826da52dbe9ba2 PM / OPP: Add "opp-supported-hw" binding
3406839066e2bdf3acdc1157a5d388da331d70dc PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
4e5c02bd5e01f1a995f962d76377ebc5af3b98f2 PM / OPP: Remove 'operating-points-names' binding
9b2c2ced2d942beefecb686d532005f45bdadb6d PM / OPP: Rename OPP nodes as opp@<opp-hz>
90ce864247109ccc5b1a1d4708a6208f748f2969 PM / OPP: Add missing doc comments
82a258a02875f0ec95594197d0b07f53d301e610 PM / OPP: Parse 'opp-supported-hw' binding
a386b0bd57ce94d3dca3dbca4cca8d9d56d5c9d6 PM / OPP: Parse 'opp-<prop>-<name>' bindings
f0e671df2f4085e3515ef1d927d4e4966e961902 PM / OPP: Set cpu_dev->id in cpumask first
5b2d7afdf38f103674886e4cc42d654a3315856d PM / OPP: Use snprintf() instead of sprintf()
2cf478db096054c786ba77a4546258c572c6a008 devicetree: bindings: Add optional dynamic-power-coefficient property
77b19a3c83eadd112b09997fdeb4588c1a41b503 cpufreq-dt: Supply power coefficient when registering cooling devices
8588d6dd45b5d1ac68409dc67ceb52c10c5515f2 cpufreq-dt: fix handling regulator_get_voltage() result
f19035c73591ccaecd6698a42ef689fbed31538c cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
a8d9ede00081d25f52f36ac932a2d0bce544b451 CIP: Bump version suffix to -cip46 after merge from stable
f5caa2790ad03a19ba10c3930264d3e02e225327 CIP: Bump version suffix to -cip47 after merge from stable
a194f4677a6520ea43bc40a198ebf81920ed1310 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
50c06f85b0626cab9f1fe46a03cb7398fe454f92 drm: Add an encoder and connector type enum for DPI.
fe0a75dd044369fb61ba1cc7f25ab9329801f10d of: add node name compare helper functions
93fc3de8c49dae527989552b09e0b3688246feee dt-bindings: display: Add bindings for EDT panel
d5940910b62a298284bae20433968d76b4a6f9a4 drm/panel: simple: Add EDT panel support
eaf64b3a499890412e51f4e82d6e3be274fef4da drm: rcar-du: Support panels connected directly to the DPAD outputs
099efd827ec1c9a14d184a011520685462c06ac8 drm: rcar-du: Use the DRM panel API
97a8a5885775b1aa77c89546138d2eb1f5d7bc4d ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
af7d8432211c0f4cdd2c1e53a68309960d312dc4 ARM: shmobile: defconfig: Enable support for panels from EDT
7916855dbae36eb41d7111206ec4b785638e7ce7 ARM: dts: iwg22d-sodimm: Enable LCD panel
3abfbd6cbac705bdbebbb5775bab287611acb7b3 ARM: dts: iwg22d-sodimm: Enable touchscreen
bab26ecb32499eefea2a0e8f07dd28e4aa753904 CIP: Bump version suffix to -cip48 after merge from stable
a8f3e29238ad201aad2310eb8030d1bdba5a0f77 ARM: shmobile: Document RZ/G1H SoC DT binding
d9b5dba1debe078fe637a3a948377964cf3e2ec0 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
61d2afa6d1783f0032cf419a46d78810782c3c07 soc: renesas: rcar-rst: Add support for RZ/G1H
c5b2d49ec94be89eb835f3824d99813ebc272edb ARM: shmobile: r8a7742: Add clock index macros for DT sources
c6485b41e16cfaeccc9c93b9cc240f1914a54587 clk: shmobile: Document r8a7742 CPG clock support
5466c3b24df454a713bb7c937d4524710010c95b clk: shmobile: Document r8a7742 MSTP clock support
a4ce551284f3058e3798cb08c1fcb7d39068bec3 clk: shmobile: Document r8a7742 CPG DIV6 clock support
c588c58dd79eb0323a6457b259102efc406214ad clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
d4750dde4be414ae846af62b3b846bc59fe9cf03 ARM: shmobile: r8a7742: Basic SoC support
cb658d0e4565a10828bdb134b2abe546f7123b1f soc: renesas: Add Renesas R8A7742 config option
4ce0dfc8e5ffeb223bb19d88030a23a9c6d4dde1 ARM: debug-ll: Add support for r8a7742
735a39402bfc7aa894328b2442c4974cce4f96bd ARM: shmobile: defconfig: Enable r8a7742 SoC
e8fa82c147bb75b87e5b123418c2d2e440976e66 ARM: multi_v7_defconfig: Enable r8a7742 SoC
fc24e132adc731753439baf30c55d5850f7d3553 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
c6c8eba0130779116d492e9ad192d050b2a6be16 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
ff31f776214bf4472178ca987c097baf6ec9bc50 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
25337a18b926fa426f3dd11aa5622fad68aa4c17 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
469c253ebcfaf50db18ff312163cb3b0d96333f9 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
912f56598b7187200b46d8624f77663ccb66934b dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
49dbc892f170c71d9e6ba1e44bc0bc30daef9a41 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a602bbc094fa9470b5317ddfd38ca690b55a3abe pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
a5dc23ae9b098a851f8969eea5c58836e1350232 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
a1dfe5d683c7ee169b1246010f9ed8255e318161 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
7ff6461937d95424e1697d843b963791b7ed9a0b ARM: dts: r8a7742: Initial SoC device tree
4875a02eb79b4cc3fbce0b0e3a367ca8f918bfeb dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
780675325f9dcbb0a27e13696e18d2d68ea63040 ARM: dts: r8a7742: Add GPIO nodes
45f8a8cf3ab4a72f5c8026359076d39389343de2 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
bf1dc7921e6b619ba2e1f2e4e4abbb7006c95595 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
801a9bb244fc9c8af51b6fb70dad4cb537c729c0 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
52cb0022e56266eb616f3011b67d43465c199cde ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
1b7c7fdb4f60cb025d9e79a4f06d4f91deb4fa9d dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
76e855c420f700f919c8c208035352d75442d8eb ARM: dts: r8a7742: Add IRQC support
f49e36cb9c07ada73335b9ef8c97c35a71584022 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
eff45c2de5872d5c293852da56c72842c03c9c36 dt-bindings: i2c: renesas, iic: Document r8a7742 support
fc6d5a8d501f6b514778fea84f0cb59345e1f1ce ARM: dts: r8a7742: Add I2C and IIC support
d285bcbba17afa37ed67c5acc7c1d8062a7892a5 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
f6375f38cc86d8c75a9d947d531d4f3acae3bdfc ARM: dts: r8a7742: Add Ethernet AVB support
6e11c318338a9dc5929551e7e3698b2de9d0ba36 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
1b4f82883ed47d3d0ac388997ba218a123800e57 dt-bindings: power: renesas,apmu: Document r8a7742 support
9ab34cd565a9f2eca966222518859169474b2e54 ARM: dts: r8a7742: Add APMU nodes
11540df8cf523a8a6ff11b7204fb3b86792810d0 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
a2a2039efe89a6efc7a984a470a6ac0c7d506c86 ARM: dts: r8a7742: Add SDHI nodes
9a6918d5e6e4275e306040f3f0a0dc242133482e ARM: dts: r8a7742: Add MMC0 node
9b296ded7c94f01cda6a921e7a29a7e7bb3ee3b2 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e053bac0184246e3b38d92197bedf1e7f895d8f1 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
3e7bafe5d98ca79e126e9df511373ef406645cbe dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
a9f4efc165630821d76e3d8dd7546e78427246c2 ARM: dts: r8a7742: Add RWDT node
7c029370c449f387fbee7d08ef814cfe12e998e8 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
017680244e0c092fafdfc90ff79688bb836f2cc9 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
61bf59e7f8790521a9070ac42c6c8d5e86d73ac9 ARM: dts: r8a7742: Add thermal device to DT
0acfb5deff0244dd1999425ab772ede9f4ade0e8 ARM: dts: r8a7742: Add CMT SoC specific support
5e8619fabf209bcb69f17e614e18fb0676cb732b spi: renesas,sh-msiof: Add r8a7742 support
a68ae74256db808995b5bf012313b01e19c91f9e ARM: dts: r8a7742: Add MSIOF[0123] support
f2e8e7220d0528c5d8e51b26111c27296a77f150 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
e611f74e50424df4818f7415917dc531c704ea5b of: Add missing exports of node name compare functions
c82247f285a6c3d20a067e88e21a7910874e48a2 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
0dbd7b89407ad512f6c37ede48ac07abbf29f2a2 dt-bindings: net: renesas,ether: Document R8A7742 SoC
092dba848cd31e3dc6d23f170f810e5e654c7f74 sh_eth: Add compatible string for R8A7742 SoC
e5e19828a032df4c0b72aa08e57abfedd7b40b2a ARM: dts: r8a7742: Add Ether support
fb7a6bea9db34da78db556f00599707eceb682d9 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
2682533acfc5b0b0f28faaa4f8ce3329d7dc4f41 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
d0a478bd038d2cfd27bb14aa916983dc658d75f5 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
00c5895e85481ebbdb40cc7533ce572dc57a09f0 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
f655b85fdef3e54a8db172a837596f7411c33da7 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
a0c271988217337deb6f9d89145d249cb02428af Documentation: dt: add bindings for ti-cpufreq
ce9a6d0d7e1c4c9e2dae93712a63c15afdedcf41 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
ffb49b8dae385cc8e0d650d7168371210d22baf9 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
2110eb255ee60f78abe17d91f1f68eeb20ece281 cpufreq: ti-cpufreq: kfree opp_data when failure
b259bd55aac672860b3c6c0826f645a0b5ea6cd2 cpufreq: ti-cpufreq: add missing of_node_put()
561ef4d8518a639ac7e53c76fa757542825e642b cpufreq: ti-cpufreq: Fix an incorrect error return value
06cbabb05ec72303d480293e93e6b0d422226b79 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
e0aa2e315770d1506ffd282d5a8c8d7e77593af8 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
34a8c1bd15530e982a0960e201059ef43643ab34 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
c26545acc8c3492bc9b470258bdb6a841800640d CIP: Bump version suffix to -cip49 after merge from stable
34ad5fba752d581e39a283af59e590ec6dbfeade dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
f52de4a8b5f1be0f47b217d06916bc7af5fc54b0 ARM: dts: r8a7742: Add audio support
203d0132eb3c2a02bfeda444077e119b2f325004 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
92a2de7b693b0082fc23e4649524169fb54a9d73 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
8ca57b7557d5804dacce6effcde20200a911e87b CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
ea8255cce11466430eddff50e72b9389565cf86d dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
5988859dd70aaa11176808f48a6625f1155415be ARM: dts: r8a7742: Add PCIe Controller device node
3b143bd29fa0f66c9afa53c9bbd292447ef793d0 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
8975d34422703fe2498ae71b82e9a94de592177c ata: sata_rcar: add gen[23] fallback compatibility strings
12ec994e9c3802736f54cac523af40e08daf0c73 ata: sata_rcar: Fix DMA boundary mask
e03e8cab69f7fc487cb9b27264d4b6d8c533ebe5 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
6016710b6ea45471dd54c8698b7d006a9d0b9172 ARM: dts: r8a7742: Add SATA nodes
0af0dd9d41d8f4b1dac084d12637f5a155e448da ARM: dts: r8a7742: Add VSP support
8f6e8a148878eb14aba15a8e4364913a3e73011b ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
a080ba4d384f055bd7c8977246080a7236958414 ARM: dts: r8a7742-iwg21m: Add RTC support
0c82159e5a6526e3b7a14f704d85bdbfa8f7b7c6 spi: renesas,rspi: Add r8a7742 to the compatible list
f56977fc08318abafa2f15c5a40ea5bf0c0db2e7 ARM: dts: r8a7742: Add QSPI support
e8133fc9d3bd005916a9d369bf575d27fc65c599 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
42f01c5e6c80cddae55e8317eb9d8fcd876606cd spi: sh-msiof: Avoid writing to registers from spi_master.setup()
064f6b62f5a809ef551fb778fa43af76623419e3 spi: sh-msiof: Implement cs-gpios configuration
f70620029c8c020669fea55e3362651e3fbada70 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
b5e5185b996286c9732022110bbe1f5e47b1de13 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
1ed93894bddbe616804abfda6531e5e7d8446045 dt-bindings: can: rcar_can: Add r8a7742 support
a93335c646a43a003bbd5577136434bf7197a1ab ARM: dts: r8a7742: Add CAN support
ce3ef2b9356a0c04bb573c38995b87747f7691a6 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
efc3d14a077dd587af3dbce7ad2ea45566af39b9 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
9c8a70698762e126d935b3df8422b820f2a60f3c ARM: dts: r8a7742: Add IPMMU DT nodes
984a0eec4237d3467f7f2ddfcbd9c50ee4d533ec CIP: Bump version suffix to -cip51 after merge from stable
528b600a8dabf1956bb87d4742e0c188e38efa61 dt-bindings: phy: rcar-gen2: Add r8a7742 support
f2b29ce80de06ddfb57b475c691f2b5d1d86894f ARM: dts: r8a7742: Add USB 2.0 host support
2de22ed89194c1c9525612b9cdc15c0218560972 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
3783435212db10861806b2687a71ab7d56212264 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
eb5b372268ee66a0ba6f44d43b2a68a58422608e dt-bindings: usb: usb-xhci: Document r8a7742 support
536b975495333c42201cca0586058363d1638ea4 usb: host: xhci-plat: Add r8a7742 support
4bf15042920b51325d437b87a82864b32cbec84c ARM: dts: r8a7742: Add XHCI support
3eac358728d80812db326a228d9fb2a4480903ea pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
d7c51e1ab3b5e104dcdfb2b5c7baf8a4e7f5875f ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
9c06f324b668f4ca656ef2fa2ab6a77f2ebb4d96 dt-bindings: PCI: rcar: Add device tree support for r8a7742
1e40740c46944f741dd43f8843919f59aeeb8f4f base: soc: Early register bus when needed
93f6e4fe7daf930e88ce4a4c977788b227fc950b dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
c0fab67c67f9342deb6c9e2583b36deb08af39cc soc: renesas: Identify SoC and register with the SoC bus
f1f990b4dab40d4d427cfccea571faceb913ba99 ARM: dts: r8a7743: Add device node for PRR
21a6b26c2b2490689e251b808389511c0d5a1a62 ARM: dts: r8a7745: Add device node for PRR
0df95a710b26bb5aa6927446b48e69a8e1818d14 soc: renesas: Identify RZ/G1N
39dd62e8eacab03dbbf9434961ebbf4cf0cf796b ARM: dts: r8a7744: Add device node for PRR
c01b4cafa6c067b38be254ad28f87de9edb2badd soc: renesas: Identify RZ/G1H
277db416688ef7868e1c545fd77d50a2d2659013 ARM: dts: r8a7742: Add device node for PRR
e310082afe477a3ab608befec61285b75bdc728a soc: renesas: Identify RZ/G1C
5f8a7fb3e3084e1b6ec4a8626a9193b7daade9f6 ARM: dts: r8a77470: Add device node for PRR
31b685947d51f77a3edc67761be2d34529cb25bd CIP: Bump version suffix to -cip52 after merge from stable
3ac6ee38f21a43ac93bc5c75bd59fdd3cc9d014a CIP: Bump version suffix to -cip53 after merge from stable
26a723611131d038a85ff892777811fb796be988 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
b8d5cbd5970984ab753bff6a5635991c47bfcaef display: renesas,du: Document the r8a7742 bindings
914f346ce84d886a6e1e2a4d1ccb3ed9ca2151cc drm: rcar-du: Add r8a7742 support
76299ebac64264dfafbe318347b0e8a2079d1878 ARM: dts: r8a7742: Add DU support
a72e62fa84e36729d8dd116824c37e4074020116 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
f4d4351a973b85683d74bde114cf2245ce30f083 ARM: dts: r8a7742: Add TPU support
9f6b1eb9f2f07ea922d292bcc7072b8357ef1e71 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
f631ca8e23cba3b22d1f711890f2a98f75819050 ARM: dts: r8a7742: Add PWM SoC support
034727fb327d690e8f20fecbc5176b4b30ef5710 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
a37826a08762551635399cf04a3586ec17477661 CIP: Bump version suffix to -cip54 after merge from stable
618820770d7c956153c38751940a2f157419a7ca CIP: Bump version suffix to -cip55 after merge from stable
a00ceb590d9a9430eae9bfee2ec3b8600eeaac13 CIP: Bump version suffix to -cip56 after merge from stable
229ac7b575dd8d05a25a9a64b80c71972ba94664 CIP: Bump version suffix to -cip57 after merge from stable
49779167368e7c61d8c87ebf556043b826e12e21 CIP: Bump version suffix to -cip58 after merge from stable
b4918b6a8fc12fb7268c814da100af195bcd489c CIP: Bump version suffix to -cip59 after merge from stable
1907bd03569d8656c68465b8a29f8384dc784e92 CIP: Bump version suffix to -cip60 after merge from stable
5b643d25759e08b7249fc060373794f64636d77a CIP: Bump version suffix to -cip61 after merge from stable
f51a27782ee23b58e52d0836650c78df9e219de1 CIP: Bump version suffix to -cip62 after merge from stable
08c8e75d826b82082ac14c5a7b21cbe29d17e24f CIP: Bump version suffix to -cip63 after merge from stable
a4cbf30789a1fe6a5461301505fca39bb53c6c31 CIP: Bump version suffix to -cip64 after merge from stable
0da6f51ae918840ce23f1f3c26c8505c62877da6 CIP: Bump version suffix to -cip65 after merge from stable
2f5cc25ae210f39e698a962342212a8b3c2095fd CIP: Bump version suffix to -cip66 after merge from stable
c1b0112aac9340e008bbf4ddec75c75fa298b65f CIP: Bump version suffix to -cip67 after merge from stable
c04433d8fa102f18cbd3633844a4fa70fff3da53 CIP: Bump version suffix to -cip68 after merge from stable
49557dd625d07264da38cd146117a536b52b81a2 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
bff03c69d81d79a5aac1b171038a96bd90672f0e CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
91c5aa9ee18a751284cb0370f2d23376148ba91e efi: capsule-loader: Fix use-after-free in efi_capsule_write
6b15da66569be28a477bf5bffb74c885242f8efb CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
c52fa82b902ddd99dc32d83bcd6f278a97e1edfd extcon: adc-jack: Fix incompatible pointer type warning
4d9f7cf1540898b1d5e98aabdbdf9c19a079ce51 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
b4cd15072ca36e638d7d619173bf07af06976a71 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
483c7850f169bdadc3c2a3a01456fe954e97e476 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
62fc723b2b24a4255d33be1a4b09323e5024755c CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
44ffcb8e0b9ea012a0be8a7f3513881a1d80ca2d CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
7745cb99f76d764fa7b68e594351bb37e4db490f CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
ea520375743b787ba26882c2e4469de2dfe66d34 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
b6bcc591477ae3b4fba063c799126f829a275663 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
f9811f5551994437e330ba645b49fc3eea10ee99 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
4a0ecb9454c45f78b6313920dc2139de13f93642 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
bbd8bfc9873e6ddebd787d9637e37362632fc1c4 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
80248f407c2fd1c2ab392ada394af1e2f72da37c CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
37dc5004c9a6fb28d610e1f43ea4c3f2007004c7 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
54fc06485143884d179e8e854fc81271c079489d CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
4446c5e42010f60aec35bf2320ca1beb3d0222bd CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
2b57306b2d5b1d278b24456a4a5392cc86f4490b CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
e2e8523b196aa6fc58ba0b4c246bdb60eb6daf96 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
de1813238b813bb77b7ddbe397dd95e2da27cb18 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
c06bb31ec1f4e1e803c2941ade2579b236568325 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
9fc33dbd691f6fce5f6b78c22e07115bea7ea61b CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
83611600ad70e0b3d2d233372b57afaa3a3d45fe CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
88b412a9670990d5cc3f1b2d8d906729798c1557 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
f5bb485702c00e5f96b1b822b315c505397eec6e CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
cdfc3c8c0e824fb3ff812842e99f20fb188fecb2 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
f85c889a2f2ac62a4999badd0f02bb027f49743f CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
323cbf67d79423fb60df5cfb1d4af8df3f9df62b CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
3397d6a07a60c074a8395987b3d5bfdc4df34af1 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
f4fd96ea8f9a134be8dd7357e52250508cd83ad7 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
d39f6d2b2bc3d9a1931291a3ee3a710e1e7f1fa6 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
69875b2f3286cc886b1ac18a0ff3ac841eef9e6a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d1a8f87e1ee477d25c034bb89af898bd49035b8d CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
798d6536a1121b363347668d5f2756e5f67fcde3 gpio: rcar: Use raw_spinlock to protect register access
b2632cc6467f8335e342dad1e4555ea05df99713 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree

--===============6724721396543641042==--
