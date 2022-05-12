Content-Type: multipart/mixed; boundary="===============4079874404253246727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 12 May 2022 16:37:40 -0000
Message-Id: <165237346001.25009.9204326997816434801@gitolite.kernel.org>

--===============4079874404253246727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 79394d90b982eef46be441d33aae8d0efed969fd
    new: 4bec9f1b8fea460774e788382d8178220bd864d9
    log: revlist-79394d90b982-4bec9f1b8fea.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 4426e6017f73bbbd65270965ecc11b6b3ff4af4d
    new: 01565c91b789a1612051e735a65f11096a6f08e8
    log: revlist-4426e6017f73-01565c91b789.txt

--===============4079874404253246727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79394d90b982-4bec9f1b8fea.txt

7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
0d5bb59858c61f0b6acee4db65142aa4df9e5c76 MIPS: Fix CP0 counter erratum detection for R4k CPUs
73ce49fa59a7fcb2304172388624c63d2992d238 parisc: Merge model and model name into one line in /proc/cpuinfo
94842485b4eca3fc30efc8198dd3a09a033e25d0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d403ff32e56665390186ab29aa3c3a0c616cf38b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f6b6e9336936de7626f027da8247f335e47b6aad Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34b9b91829111a7e44b593c790a22680c89cd402 firewire: fix potential uaf in outbound_phy_packet_callback()
2fefc6259861dd461b3253a4b0abed3fecae14a7 firewire: remove check of list iterator against head past the loop body
27183539cfac5705b3cbc4c7491b4b4129abfec3 firewire: core: extend card->lock in fw_core_handle_bus_reset
8624e2c5af95049aa0501cd461d3d2552502117a ACPICA: Always create namespace nodes using acpi_ns_create_node()
ac5894fb8626311eb852b8755aa735d5bdfd9976 genirq: Synchronize interrupt thread startup
6723ab2ed8bb8cedb31bfb5ea6386e15d6f41771 ASoC: da7219: Fix change notifications for tone generator frequency
d4864e8c4ba8eec8513391ae3706c2d6b4241350 ASoC: wm8958: Fix change notifications for DSP controls
860db6cdc5bea8bf4b4038f73226a9d4ddcc4f79 ASoC: meson: Fix event generation for G12A tohdmi mux
061a424dd1c44026b6d9241eab0b6bbe8b827397 s390/dasd: fix data corruption for ESE devices
1aa75808edd8080f402438c3f2bff9edc541d4de s390/dasd: prevent double format of tracks for ESE devices
91193a2c2f4f1e10772aae357439ca2a0827bc68 s390/dasd: Fix read for ESE with blksize < 4k
8f4246450a95a4469f92be4d7893e5e00071427d s390/dasd: Fix read inconsistency for ESE DASD devices
8b451b7d7e95f133fdc3b9f84b9a60e7d1136ce2 can: grcan: grcan_close(): fix deadlock
da9eb43b9a5626de7c39edeb8374a3363493de20 can: grcan: use ofdev->dev when allocating DMA memory
85aecdef77f9c5b5c0d8988db6681960f0d46ab3 nfc: replace improper check device_is_registered() in netlink related functions
33d3e76fc7a7037f402246c824d750542e2eb37f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
01d4363dd7176fd780066cd020f66c0f55c4b6f9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
df3ea6cc1af50f3b80bfe09b0359039fb8d6ec77 hwmon: (adt7470) Fix warning on module removal
e6ae21eb948add953ab6d2995b867e65d5aa070d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
102986592ffd64ce9717d1efbcb8b1b1c3a5ed5a RDMA/siw: Fix a condition race issue in MPA request processing
0510b6ccfb4fbfd1535d2b7ec8396c3e4b99cdb1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
354cac1e392b40ac1a9ae1dc2c997ece55575e83 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
52401926c8639da9e6cf945f5db3b0e74ae8b1a2 net: emaclite: Add error handling for of_address_to_resource()
64ece01adb428c931720f27878a1f6eb5461b531 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cff6cb162f7aa5fa8ff49994f92634f6514c5da1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dc47844894267535d81822b116c027677363ab82 smsc911x: allow using IRQ0
2b99ff4c3e3eb0c7288aefa13103300d6b5048fd btrfs: always log symlinks in full mode
1d14c1c7a3bd9a4d8ddcd843392ccb12d98763b6 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
89e7a625ec5c71a06214b6cc4fbc9fbc6115fa6a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f455c8e657e3be2d6e06fdedf08012059edd5f99 NFSv4: Don't invalidate inode attributes on delegation return
8b78939f4b0bec3f6ae5291adaf984a383001145 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c2fadf2d0ab45c83f0274de4b2958a1979111d6d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
367b49086b4145e8d941f7b1b2dea051617b126e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9588ac2eddc2f223ebcebf6e9f5caed84d32922b net: ipv6: ensure we call ipv6_mc_down() at most once
c7337efd1d11acb6f84c68ffee57d3f312e87b24 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f098f8b9820fe3f2e41aefc4329dfe8a3859d1c1 mm: fix unexpected zeroed page mapping with zram swap
fbeb492694ce0441053de57699e1e2b7bc148a69 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
08d1807f097a63ea00a7067dad89c1c81cb2115e ALSA: pcm: Fix races among concurrent read/write and buffer changes
2a559eec81acf4836d190d32b1e965d0c587c7ae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
37b12c16beb6f6c1c3c678c1aacbc46525c250f7 ALSA: pcm: Fix races among concurrent prealloc proc writes
9661bf674d6a82b76e4ae424438a8ce1e3ed855d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
40bcd39a0093bfb515485dfb8694b81ddcb1383f tcp: make sure treq->af_specific is initialized
ad1393b92e5059218d055bfec8f4946d85ad04c4 dm: fix mempool NULL pointer race when completing IO
786dc86c84348536c77995873a319d98feb49988 dm: interlock pending dm_io and dm_wait_for_bios_completion
253bc43ca5b79d054361ad6e2e45e11c91463ef2 PCI: aardvark: Clear all MSIs at setup
d789b98917612053b869ea2df151fbc0a503aacb PCI: aardvark: Fix reading MSI interrupt number
8a7f92053dc9acab06daef4132f3f5bd8d1233ca mmc: rtsx: add 74 Clocks in power on flow
01565c91b789a1612051e735a65f11096a6f08e8 Linux 5.4.193
c329740870d6368a4500569245aac8cbb2c11992 crypto: lib - tidy up lib/crypto Kconfig and Makefile
8f87ec71e690fcb44fb5a8680c4b258763070107 crypto: chacha - move existing library code into lib/crypto
192c1dafc6eaa7fefaba21219ea74dd4f1fc4569 crypto: x86/chacha - depend on generic chacha library instead of crypto driver
450280056a84477ae360ddd4c56363c01226eb52 crypto: x86/chacha - expose SIMD ChaCha routine as library function
0d1f256b28a88305e1119ffe1c9a752cfa229e7a crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
f8694089a814ad1129f058fb2e5a1249cf6cfe40 crypto: arm64/chacha - expose arm64 ChaCha routine as library function
b2f9605321ba825bce4b6df06e41dc94d44cccb9 crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
eaeeb3e6cbdc6ab989dcc434fd49e56ac61269fe crypto: arm/chacha - remove dependency on generic ChaCha driver
4f1cf78f58cdc036f45a6158dde4bcc184477a20 crypto: arm/chacha - expose ARM ChaCha routine as library function
19464eb9b98367bd5b40b4dea923b0cee1c23f42 crypto: mips/chacha - import 32r2 ChaCha code from Zinc
18352712220a407f250d8dccb59a29635fba2d68 crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
bdb8776daad1a1f02886648cb13e6877c147e4b6 crypto: chacha - unexport chacha_generic routines
154e78db9a8ae7afe3d1f425a04e62283effa371 crypto: poly1305 - move core routines into a separate library
20036ce2d9b9fc274a45f1f101351efb19d7baab crypto: x86/poly1305 - unify Poly1305 state struct with generic code
d679cb50f494e75b09dee603a5ffdcab5f38c4d6 crypto: poly1305 - expose init/update/final library interface
d8a7272ce27d33e9a29ac6acee62b66d5f6d1a6f crypto: x86/poly1305 - depend on generic library not generic shash
7c0c8044b5af6d4b79a679d33e4d6648faca54b5 crypto: x86/poly1305 - expose existing driver as poly1305 library
d4b43e7e9058d333e30348cdfbff6f2cf41c214b crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
12b2eb128e7cdc0b1b69e8905e85d55eaa6de039 crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
a1a2039cae99b793e41a338e5bfe59fed7ca4531 crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
bfcc0cb94f35be4f272cdd60f7e13a3a78f910db crypto: blake2s - generic C library implementation and selftest
49d4f57dd045ae474eba3504c803ab93d2932ff5 crypto: testmgr - add test cases for Blake2s
46d17c24ecf3b6c97f39eb25e33f4ce0620f47e8 crypto: blake2s - implement generic shash driver
1e3f2470242925b270fd1b4e1cc22dec5d57d9d9 crypto: blake2s - x86_64 SIMD implementation
5d45a6dc28e8621317b1f3394347b42591c9e61a crypto: curve25519 - generic C library implementations
95add630b14661c73f5e5995855e652d302d391e crypto: curve25519 - add kpp selftest
e71d4daaebdb50bfafbe962c136691360b24d2bb crypto: curve25519 - implement generic KPP driver
c608cf32815812ce6f5eead5ee22abaedcdcb6b0 crypto: lib/curve25519 - work around Clang stack spilling issue
c3013b4aba7c669d6f131a23a63d115551f7fbcb crypto: curve25519 - x86_64 library and KPP implementations
59e0eeb67ee83bc1081d63939f6ca686de985c8c crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
c060bc5474a402c02d4031958501afce982d96f6 crypto: arm/curve25519 - wire up NEON implementation
def8144c55db7d41e7bf8aef9a2d219e12c9d027 crypto: chacha20poly1305 - import construction and selftest from Zinc
9866660a7d46e7783d7f2b7fa80305f79a533bc8 crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
b134454dd42562a9e47d2f9cd68ca168385b5e16 crypto: chacha_generic - remove unnecessary setkey() functions
84a2cf1c7e8d95cb069bed3256deb0964513256e crypto: x86/chacha - only unregister algorithms if registered
ea831d20f1b44603bd282753db2e9140ef594013 crypto: lib/chacha20poly1305 - use chacha20_crypt()
5f2b07c7c082f83f682e3c2725730a868750422c crypto: arch - conditionalize crypto api in arch glue for lib code
ae4179841d650010bede59a2e6c7a1d875d02bf3 crypto: chacha - fix warning message in header file
2931c1b7610aab7fd92bbfbb18fbd205b0524a78 crypto: arm/curve25519 - add arch-specific key generation function
f663fd20573c464fb6a1485023b533ac6a909738 crypto: lib/curve25519 - re-add selftests
4446f15e710a4b5570fcae38794729693ebae464 crypto: poly1305 - add new 32 and 64-bit generic versions
4d454e62b2f4325cf5a8303338f4595853637460 crypto: x86/poly1305 - import unmodified cryptogams implementation
110b2b19301e68012eafbc2a390bda81d5fa82ac crypto: x86/poly1305 - wire up faster implementations for kernel
a1fb308fbe34dad4b5d3a5ae8f415cd757e1cc3b crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
682197a1f53842575f7b6c0a4bb3b5faf35eac98 crypto: curve25519 - Fix selftest build error
ce946d5059158f2a9f769ed5e13397289fe4b2f4 crypto: x86/poly1305 - fix .gitignore typo
2aae18265664be8a9d272f37cf7353813974f655 crypto: chacha20poly1305 - add back missing test vectors and test chunking
08af1ef21d803e5070910ce4f3eb08a9e4a5630f crypto: x86/poly1305 - emit does base conversion itself
4a7030dfa84560c2ee7982dbaa21e2805bb45f1f crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
815a657a2b5adec7bf18f44fad8514cae8408d1f crypto: Kconfig - allow tests to be disabled when manager is disabled
836cc3a49e28ed21c2afd2370286abc60744710f crypto: chacha20poly1305 - prevent integer overflow on large input
8fa25b7033a01fa36426fc8e8b5ae528b826b665 crypto: x86/curve25519 - support assemblers with no adx support
6ee7c8d2c8c622802d96dc1748a0dccb7cf30df7 crypto: arm64/chacha - correctly walk through blocks
9dd3755f24a8d1481852024a28e40abe3163afb3 crypto: x86/curve25519 - replace with formally verified implementation
503bf3c875a3ab42584908328b0dce9d18dae152 crypto: x86/curve25519 - leave r12 as spare register
8505834c780a5a689228c7af361d1bbfc833bdfa crypto: arm[64]/poly1305 - add artifact to .gitignore files
033d635719919f8b3c97456763186d6f4762eccd crypto: arch/lib - limit simd usage to 4k chunks
b970b5e007921f7df1360cc6e86a027edaeaec0e crypto: lib/chacha20poly1305 - Add missing function declaration
36626b1de5546ef487681f5c85432dabd8b51a6c crypto: x86/chacha-sse3 - use unaligned loads for state array
88a39c1b9c29ccb4ef7e7b77db74581e57153d2c crypto: x86/curve25519 - Remove unused carry variables
e053f5cdce8f5a4a0c52a67694c8708a7d76119e crypto: arm/curve25519 - include <linux/scatterlist.h>
ee0eea9b58d8581aa5cbf815dc25ca97d83a5775 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
cb74e81c95064361b1c01f524d40be0b7ec7f245 crypto: curve25519-x86_64 - Use XORL r32,32
ee7a3e0414d6f669271c911a470e7ca01ccb355e crypto: poly1305-x86_64 - Use XORL r32,32
d058d6b26e98992dfb0bfe42a80c889b6a182535 crypto: x86/poly1305 - Remove assignments with no effect
0849b529cf7d4fc514939c470f4a78fd9502dbb3 crypto: x86/poly1305 - add back a needed assignment
b9d1317977853b9eaf295bb98e1befbfb6951e88 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
beb6343c6c16bf6c6767d1d7202d173b395b4e69 crypto: arm/chacha-neon - optimize for non-block size multiples
fa5d1e873c6f9c8e7ccaed5367c3ba8ce8aaec26 crypto: arm64/chacha - simplify tail block handling
e53d731d485e0231411040943d747a6ce858d124 crypto: lib/chacha20poly1305 - define empty module exit function
8514eccd235e07c3375ac5e76995a5855f4e1822 crypto: arm/chacha-neon - add missing counter increment
de2cdbb8ba2e27f87a398ccd0e15bace6680b928 net: WireGuard secure network tunnel
1d825b72d0f5fef931c56737609485205ebccb23 wireguard: selftests: import harness makefile for test suite
ad8b017258a0c506604ff13931703f812570d1e5 wireguard: Kconfig: select parent dependency for crypto
54f32a7d2c46104c19c7d7f76cc4abc007c55228 wireguard: global: fix spelling mistakes in comments
190e0da89f127c3bb963d72c42819fd59fce10d4 wireguard: main: remove unused include <linux/version.h>
2ed8d9449245a0a859b3ad4f7f60e17dc91c2ab8 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
ff277c195322adadab8236500f1cdbc707278a9e wireguard: selftests: remove ancient kernel compatibility code
04113a269d350031d566a8f84c8fb2aae907b7d1 wireguard: queueing: do not account for pfmemalloc when clearing skb header
c3f9586a3fa344be87ea231994d5f424c682efdc wireguard: socket: mark skbs as not on list when receiving via gro
908335e5256a1c28c785f3c9b9f7321c433657ac wireguard: allowedips: fix use-after-free in root_remove_peer_lists
74f8391d6fad8d907b8aa1ca3275a90eb88067d5 wireguard: noise: reject peers with low order public keys
a3302b7dd94d8b0b48cf23d2fdfaf968ff27c4f0 wireguard: selftests: ensure non-addition of peers with failed precomputation
ccdc1141d1e8425dd71611f57feb04bf08e0910e wireguard: selftests: tie socket waiting to target pid
e4a4eda6e1cf63d1dc1b3ea357128898e4caa4ad wireguard: device: use icmp_ndo_send helper
a68b30df238a985fed0545373b88a974f5c4b11c wireguard: selftests: reduce complexity and fix make races
ab6c214e4ef40743742c7adeb064eb4342937c1a wireguard: receive: reset last_under_load to zero
dc4954b44ef31203c240c07d04aeb0d26c6eae56 wireguard: send: account for mtu=0 devices
ddce0b4edb82f40a6830b7681cb271ae89f121ae wireguard: socket: remove extra call to synchronize_net
c94075516f125423e5382c6d531b84d7bc454912 wireguard: selftests: remove duplicated include <sys/types.h>
fb8140e5bdf7f2432d3c30d6ff0085e287556f7f wireguard: queueing: account for skb->protocol==0
bd57c34e5777ecd07e15a7e3811fd588e890089f wireguard: receive: remove dead code from default packet type case
839bd96554620eda40cc387d32db6ae2dd65d441 wireguard: noise: error out precomputed DH during handshake rather than config
42087d852f7fbdbb937f649826bc2012e54e8ceb wireguard: send: remove errant newline from packet_encrypt_worker
b434dfa7f80a0af1bfaac58ac7b03caad655c25c wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
658eb527acfb87d38fff4ea9aae681e8529eb3ca wireguard: receive: use tunnel helpers for decapsulating ECN markings
193ea133c5a6aa738d44b2347d555478b4ecdf10 wireguard: selftests: use normal kernel stack size on ppc64
221a926ed0bea09eb3e94b7bb2638ebca958f45b wireguard: socket: remove errant restriction on looping to self
7c887a7781d29464cd8eb5a3844f313c9eecc2c6 wireguard: send/receive: cond_resched() when processing worker ringbuffers
d8f7268260336e15345496acc1d75c4199f8b05e wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
c7250d8e00285a6974cdc6d1435fbe37504a25bc wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
a95a3b978152ddf6fd80dba9f92c1717d46e39f3 wireguard: selftests: use newer iproute2 for gcc-10
d4fcd84119fa87338a6c91c85476beabcd9e4938 wireguard: noise: read preshared key while taking lock
f57b46e11fc69243275ce9c3379c8b8fc2bbbb52 wireguard: queueing: preserve flow hash across packet scrubbing
e84160556e579c2d0c185c03dd0bfa88751b66a4 wireguard: noise: separate receive counter from send counter
b4c3c026f618bb4d6769d1c2410f5670399032c8 wireguard: noise: do not assign initiation time in if condition
72624ee52eb3223b0032630318a5b22a010fefce wireguard: device: avoid circular netns references
aa2087c061688e1d108e1f7524d99784c0354594 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
5ce84ff9d703009ecc3adaa7779466b65fe099ac net: ip_tunnel: add header_ops for layer 3 devices
90d1c8c4e3068a1bb99d484a09e589bc605624d1 wireguard: implement header_ops->parse_protocol for AF_PACKET
3c6fc2bb9be392b8a80faba6d148133dc4d86027 wireguard: queueing: make use of ip_tunnel_parse_protocol
f2bd320fc50e49b8b362ea9c7cb3967db8d7031a netlink: consistently use NLA_POLICY_EXACT_LEN()
f28ea95bad5576c73d45b15b20c1dcdae55b9dbd netlink: consistently use NLA_POLICY_MIN_LEN()
7277c3076a0c2167089081662a0d6da752cd4782 wireguard: noise: take lock when removing handshake entry from table
785185700459d9f4134dbd31eec092219b75527e wireguard: peerlookup: take lock before checking hash in replace operation
c39d741f91a7ec9a8fe2652e86dedbc53ff0c58b wireguard: selftests: check that route_me_harder packets use the right sk
a1886296d9d7cef2fae8bd69cc206632f82b355c wireguard: avoid double unlikely() notation when using IS_ERR()
b337bd2483397eb87d9a4c2d6f66f613569da8fc wireguard: socket: remove bogus __be32 annotation
ef3474273055ff35b642ed4e79d17de5635dac73 wireguard: selftests: test multiple parallel streams
d45524b2bac7a1e43f478997cca17b0dee03f166 wireguard: peer: put frequently used members above cache lines
8ca718aeae36efe07ebc676c6b88785c1f126c1b wireguard: device: do not generate ICMP for non-IP packets
019fa59c538d1525831d43caf33a06daf36ec588 wireguard: queueing: get rid of per-peer ring buffers
a2666761f7612e036b2ef3353552a5b18f4dbbbe wireguard: kconfig: use arm chacha even with no neon
a52b91ed5d58f222f950bc15486271ecb3edec21 crypto: mips/poly1305 - enable for all MIPS processors
de95c873bb8ac83293e01e4a84ccd98ffc0d2668 crypto: mips: add poly1305-core.S to .gitignore
9baab4a81a5ad7d2ffe694ffe79cd708f066ddad crypto: poly1305 - fix poly1305_core_setkey() declaration
96a3fa370639d4c65d0add0fb43db1fed7909e6c wireguard: selftests: remove old conntrack kconfig value
457b02f3c67c0ab2ad095e70e689b438097b413f wireguard: selftests: make sure rp_filter is disabled on vethc
6cec26cdf35faccea200dbcd556c63a762e86689 wireguard: do not use -O3
f30acbb098cf98d8bb0e52deb3d689a176d91d08 wireguard: use synchronize_net rather than synchronize_rcu
bc0e50517d68b8113586025466a30ba7ce79137f wireguard: peer: allocate in kmem_cache
b385a78d21fe1c955ceaa0f0de654d1dfe532c23 wireguard: allowedips: initialize list head in selftest
267ce66df0b5bc92daa515f05b81287e66eaa0bd wireguard: allowedips: remove nodes in O(1)
28fa06acf3f3904f11904366444471056886adb7 wireguard: allowedips: allocate nodes in kmem_cache
dee85ed266242c85a8433bb0136aa44c0fe528ef wireguard: allowedips: free empty intermediate nodes when removing single node
0894a3a392220a19014f61a058c21456407c3e98 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
8ac21f5c3fdad33bfe669bd60ece67de5495c4a6 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
c33ba5946375a71529003186bb5914f6ac46642a wireguard: selftests: increase default dmesg log size
32375bde8ddd93c82f5507c6662d76d01c184db4 wireguard: selftests: actually test for routing loops
85dfb835574aff01f906830b248c57fe0b5cbcc7 wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
1aa54a9435e852d44fe6c117b693104245a5b9fa wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
5bcfe8a7358e4cbc0b7af097dd436ec7aa7573f6 wireguard: device: reset peer src endpoint when netns exits
4a1142bacd8c12d25870f02d2f0515a55cc242b6 wireguard: receive: use ring buffer for incoming handshakes
b71a0a1abcf58d5ae7c981f0675cbc9dc9b2e2f1 wireguard: receive: drop handshakes if queue lock is contended
970c91b091d64b01e2586e3316ad234c759df0b0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
5bd6979f42e9bec16fa3d1c9f92f09df2d6abf95 crypto: x86/curve25519 - use in/out register constraints more precisely
cdba9cf630ca05840d52570d79d8622c16f9bd14 lib/crypto: blake2s: move hmac construction into wireguard
6a390dbc410d9aac7d8487605263ef4ef4c4a808 wireguard: queueing: use CFI-safe ptr_ring cleanup function
4e1722d4a34af77443bc1876f6bd9eb9657585f2 wireguard: selftests: simplify RNG seeding
b38cc8f43b38fad8ec6422ef751a521c4262aaea wireguard: socket: free skb in send6 when ipv6 is disabled
77cff06b1cd088c7427d8f7ec64b031d42981443 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8d0dd9ef0bc62f80f824418490ae28e877661963 wireguard: selftests: enable ACPI for SMP
f7a4e7d155da36990d7923c345f2a5f5b3d86337 wireguard: device: check for metadata_dst with skb_valid_dst()
4f21681464a73881c2f04931d1b453c6c12e5d8c wireguard: selftests: make routing loop test non-fatal
6c44f139320c14465f00d6f139be6a66fae1b361 wireguard: selftests: limit parallelism to $(nproc) tests at once
c4573b19364644448f8d7f823397dfd0fa34676e wireguard: selftests: use newer toolchains to fill out architectures
526ce27dafaa5756876cbac6bc0b0daae91b7bf2 wireguard: selftests: restore support for ccache
5e18bf854a8b471b85e409e423d55e852ae54b7f wireguard: selftests: bump package deps
4bec9f1b8fea460774e788382d8178220bd864d9 wireguard: selftests: set panic_on_warn=1 from cmdline

--===============4079874404253246727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4426e6017f73-01565c91b789.txt

7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
0d5bb59858c61f0b6acee4db65142aa4df9e5c76 MIPS: Fix CP0 counter erratum detection for R4k CPUs
73ce49fa59a7fcb2304172388624c63d2992d238 parisc: Merge model and model name into one line in /proc/cpuinfo
94842485b4eca3fc30efc8198dd3a09a033e25d0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d403ff32e56665390186ab29aa3c3a0c616cf38b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f6b6e9336936de7626f027da8247f335e47b6aad Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34b9b91829111a7e44b593c790a22680c89cd402 firewire: fix potential uaf in outbound_phy_packet_callback()
2fefc6259861dd461b3253a4b0abed3fecae14a7 firewire: remove check of list iterator against head past the loop body
27183539cfac5705b3cbc4c7491b4b4129abfec3 firewire: core: extend card->lock in fw_core_handle_bus_reset
8624e2c5af95049aa0501cd461d3d2552502117a ACPICA: Always create namespace nodes using acpi_ns_create_node()
ac5894fb8626311eb852b8755aa735d5bdfd9976 genirq: Synchronize interrupt thread startup
6723ab2ed8bb8cedb31bfb5ea6386e15d6f41771 ASoC: da7219: Fix change notifications for tone generator frequency
d4864e8c4ba8eec8513391ae3706c2d6b4241350 ASoC: wm8958: Fix change notifications for DSP controls
860db6cdc5bea8bf4b4038f73226a9d4ddcc4f79 ASoC: meson: Fix event generation for G12A tohdmi mux
061a424dd1c44026b6d9241eab0b6bbe8b827397 s390/dasd: fix data corruption for ESE devices
1aa75808edd8080f402438c3f2bff9edc541d4de s390/dasd: prevent double format of tracks for ESE devices
91193a2c2f4f1e10772aae357439ca2a0827bc68 s390/dasd: Fix read for ESE with blksize < 4k
8f4246450a95a4469f92be4d7893e5e00071427d s390/dasd: Fix read inconsistency for ESE DASD devices
8b451b7d7e95f133fdc3b9f84b9a60e7d1136ce2 can: grcan: grcan_close(): fix deadlock
da9eb43b9a5626de7c39edeb8374a3363493de20 can: grcan: use ofdev->dev when allocating DMA memory
85aecdef77f9c5b5c0d8988db6681960f0d46ab3 nfc: replace improper check device_is_registered() in netlink related functions
33d3e76fc7a7037f402246c824d750542e2eb37f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
01d4363dd7176fd780066cd020f66c0f55c4b6f9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
df3ea6cc1af50f3b80bfe09b0359039fb8d6ec77 hwmon: (adt7470) Fix warning on module removal
e6ae21eb948add953ab6d2995b867e65d5aa070d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
102986592ffd64ce9717d1efbcb8b1b1c3a5ed5a RDMA/siw: Fix a condition race issue in MPA request processing
0510b6ccfb4fbfd1535d2b7ec8396c3e4b99cdb1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
354cac1e392b40ac1a9ae1dc2c997ece55575e83 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
52401926c8639da9e6cf945f5db3b0e74ae8b1a2 net: emaclite: Add error handling for of_address_to_resource()
64ece01adb428c931720f27878a1f6eb5461b531 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cff6cb162f7aa5fa8ff49994f92634f6514c5da1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dc47844894267535d81822b116c027677363ab82 smsc911x: allow using IRQ0
2b99ff4c3e3eb0c7288aefa13103300d6b5048fd btrfs: always log symlinks in full mode
1d14c1c7a3bd9a4d8ddcd843392ccb12d98763b6 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
89e7a625ec5c71a06214b6cc4fbc9fbc6115fa6a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f455c8e657e3be2d6e06fdedf08012059edd5f99 NFSv4: Don't invalidate inode attributes on delegation return
8b78939f4b0bec3f6ae5291adaf984a383001145 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c2fadf2d0ab45c83f0274de4b2958a1979111d6d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
367b49086b4145e8d941f7b1b2dea051617b126e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9588ac2eddc2f223ebcebf6e9f5caed84d32922b net: ipv6: ensure we call ipv6_mc_down() at most once
c7337efd1d11acb6f84c68ffee57d3f312e87b24 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f098f8b9820fe3f2e41aefc4329dfe8a3859d1c1 mm: fix unexpected zeroed page mapping with zram swap
fbeb492694ce0441053de57699e1e2b7bc148a69 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
08d1807f097a63ea00a7067dad89c1c81cb2115e ALSA: pcm: Fix races among concurrent read/write and buffer changes
2a559eec81acf4836d190d32b1e965d0c587c7ae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
37b12c16beb6f6c1c3c678c1aacbc46525c250f7 ALSA: pcm: Fix races among concurrent prealloc proc writes
9661bf674d6a82b76e4ae424438a8ce1e3ed855d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
40bcd39a0093bfb515485dfb8694b81ddcb1383f tcp: make sure treq->af_specific is initialized
ad1393b92e5059218d055bfec8f4946d85ad04c4 dm: fix mempool NULL pointer race when completing IO
786dc86c84348536c77995873a319d98feb49988 dm: interlock pending dm_io and dm_wait_for_bios_completion
253bc43ca5b79d054361ad6e2e45e11c91463ef2 PCI: aardvark: Clear all MSIs at setup
d789b98917612053b869ea2df151fbc0a503aacb PCI: aardvark: Fix reading MSI interrupt number
8a7f92053dc9acab06daef4132f3f5bd8d1233ca mmc: rtsx: add 74 Clocks in power on flow
01565c91b789a1612051e735a65f11096a6f08e8 Linux 5.4.193

--===============4079874404253246727==--
