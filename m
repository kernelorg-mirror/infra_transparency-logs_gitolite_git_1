Content-Type: multipart/mixed; boundary="===============1951796584693523755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jul 2021 20:38:37 -0000
Message-Id: <162577671777.11848.13103642245009095992@gitolite.kernel.org>

--===============1951796584693523755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 62c115fc5050c7039b7082c802a964a523cf00f1
    new: b0e701c2e8f39ae169a4ade57390f57e5e986985
    log: revlist-62c115fc5050-b0e701c2e8f3.txt

--===============1951796584693523755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c115fc5050-b0e701c2e8f3.txt

bd354c01cb175c50533899743e0e5736e3e36ab0 proc: Track /proc/$pid/attr/ opener mm_struct
c08e0be44759d0b5affc5888be4aa5e536873335 net/nfc/rawsock.c: fix a permission check bug
62d2083f546edd0facfd6b2bcd8e2661bd581cd8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
958cb1078ca60d214826fd90a0961a447fade59a isdn: mISDN: netjet: Fix crash in nj_probe:
818298d54aa0d7b3baf5635c94ff3b39b48d037f bonding: init notify_work earlier to avoid uninitialized use
5f155c4046200f067b1dc3140ea99ef56e4e0b74 netlink: disable IRQs for netlink_lock_table()
38fe49aae205d010ce9a40f8b95cb7772b91cabf net: mdiobus: get rid of a BUG_ON()
9cfaf83a961115f4d63a6fed029bf56aae6713cd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a1054659ebbbf6856dff7c89b1788c63e88480ec scsi: vmw_pvscsi: Set correct residual data length
94d22d54e7858adf59476a06e74ed449695f081d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
13b036fe4eaa8ea169803fb4794aa9b2031a19dc net: macb: ensure the device is available before accessing GEMGXL control registers
ff4aab297538058ad25783edc8e9ac2e49231d25 net: appletalk: cops: Fix data race in cops_probe1
d069f110fb74b1dc206e524fc6b187b3dd5486d1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c83f46610857ee9e4ade19e381420eee5199be3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
172df61a8a133976d0937afbd5413a81ff4336b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
841fd967746db13d7ef3cd7291b57b2dc7f86e04 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9e6f2571ab35d5d50b8e8a47466ea6e43ad2906 i2c: mpc: Make use of i2c_recover_bus()
1f631a7f01aecf401ba72caeb06ae73a1748eb44 i2c: mpc: implement erratum A-004447 workaround
3098b86390a6b9ea52657689f08410baf130ceff kvm: avoid speculation-based attacks from out-of-range memslot accesses
39b6d3368d30048123d963543b64452c0ac63afb btrfs: return value from btrfs_mark_extent_written() in case of error
5eda8a8c3c268f99e3fb9b19b0fb66e68b8c9f88 cgroup1: don't allow '\n' in renaming
be4c15bc9f393348def2ea8383513c022bbe49af USB: f_ncm: ncm_bitrate (speed) is unsigned
96b74a99d360235c24052f1d060e64ac53f43528 usb: dwc3: ep0: fix NULL pointer exception
a6cff02901852a1ee8975bbd8fb29e51f2d8628f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d307cd0830b08831c5224ea21988ae038be33b36 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c6db1c0f08eaabf4cd490b9689cf5b02cca84b57 USB: serial: quatech2: fix control-request directions
4e0d9280b6b13556f9f39dba0854cc670151653f usb: gadget: eem: fix wrong eem header operation
668bd53c549e1d6de8873c9037de98f042240b1e perf: Fix data race between pin_count increment/decrement
fab8bfdfb4aac9e4e8363666333adfdf21e89106 NFS: Fix a potential NULL dereference in nfs_get_client()
066f0c688cbf394dbb7fc743acee2cdeca1307fb perf session: Correct buffer copying when peeking events
8060cc42c79a1b182511c11e25b7c06966a81c92 kvm: fix previous commit for 32-bit builds
4ec682250dc20574792ba85f030fdbe6a0dd1af7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f949bb6e67a363682a85f82797e70838d798086d scsi: core: Only put parent device if host state differs from SHOST_CREATED
0bc62e398bbd9e600959e610def5109957437b28 ftrace: Do not blindly read the ip address in ftrace_bug()
0646b0f9f31cce61823ef9fcdcee4a3b9c6117b8 proc: only require mm_struct for writing
78fba0641f54c8dc3624eba7cbc1252be35fa18e Linux 4.4.273
f75d1bd737c55cd272cda93cac0c3948f2b04cc7 HID: hid-sensor-hub: Return error for hid_set_field() failure
d6fbb33d29cddd61cccf7c647fb41feb6526cf44 HID: Add BUS_VIRTUAL to hid_connect logging
c5d3c142f2d57d40c55e65d5622d319125a45366 HID: usbhid: fix info leak in hid_submit_ctrl
8577148077636bbd2943d685d57264daa0a45c2f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b30657e96a74cf2316db1bae9ee2ad08ebf33cb HID: gt683r: add missing MODULE_DEVICE_TABLE
38ce329534500bf4ae71f81df6a37a406cf187b4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
10e2c4c399a60e627b1483c08ef5842fc1d3be51 scsi: target: core: Fix warning on realtime kernels
b341e124071cb5478c00fabb77bfbca87c2510cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61ec5a0e7a1809c128d268971ef0151b7168793c net: ipconfig: Don't override command-line hostnames or domains
a0183e20884167857ca3325c90f4ec37e907c788 rtnetlink: Fix missing error code in rtnl_bridge_notify()
71e40d389ba5c919b77c1e29738fbe5eae1c48bd net/x25: Return the correct errno code
3d712b7ca7bc7ae319c55368d1fd3088c15a9af3 net: Return the correct errno code
1b20c28d8c0261c06d647747f6f326ecb88f5aac fib: Return the correct errno code
985059c7d43c3c6981390f10c527d585eca24c8d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
212166510582631994be4f4b3fe15e10a03c1dd4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8c3ec88b03e9e4ca117dcdc4204fd3edcd02084f net: rds: fix memory leak in rds_recvmsg
d6e1d9597c22c4e97f54f1269fd53f7207266a1b rtnetlink: Fix regression in bridge VLAN configuration
e1eb98cfeafdd85537e7e3cefe93ca9bfbcc3ea8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3a11145fcfb990919c37e827330ade694398849 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a03e041c3126a4facde06ff75db8404c11d426c qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ab6117bc3a064dcf616da92861b694408989213 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9daf2000f6c84ff96ba14d2e5383b92c0d9c514 net: cdc_ncm: switch to eth%d interface naming
7cc8b2e05fcea6edd022d26e82091d781af8fd9b net: usb: fix possible use-after-free in smsc75xx_bind
81b00066b29199149532b96abe1fd9b8d214d2d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a36a6153f1fd392e0f49e5b9451c4965f9e0daa be2net: Fix an error handling path in 'be_probe()'
c634ba0b4159838ff45a60d3a0ace3b4118077a5 net: hamradio: fix memory leak in mkiss_close
f12554b0ff639e74612cc01b3b4a049e098d2d65 net: cdc_eem: fix tx fixup skb leak
db2bc3cfd2bc01621014d4f17cdfc74611f339c8 net: ethernet: fix potential use-after-free in ec_bhf_remove
fbedbc8fb1dc2bc0545523ff6d6792d697a17ba9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
959f053a01c4e65e2d12dff4d0da393970de67da radeon: use memcpy_to/fromio for UVD fw upload
f638caa211e7a121a5596986d29ebbdaf9156398 can: bcm: fix infoleak in struct bcm_msg_head
04a4072800b14b88e3cbfcd6dccb33559025b9ba tracing: Do no increment trace_clock_global() by one
a1291e69843099b2030844fa0b3729402f82134d PCI: Mark TI C667X to avoid bus reset
d4902f1f1fcecd0f46726321b58a5ece44d9fdae PCI: Mark some NVIDIA GPUs to avoid bus reset
9bdaa15711fade6eab36263b33b35cdc09661c53 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d35c6cec87ae26ff982a2ffbbc34989e659cb825 net: fec_ptp: add clock rate zero check
41f2317f1f307e94d3c30c73b73124bfbd07ac0b can: bcm/raw/isotp: use per module netdevice notifier
e231d5d49e9532e819aeb9278410136a716017a5 tracing: Do not stop recording cmdlines when tracing is off
fab7d0d5f5e950577ac8656ef9e1ef5e80e47b3b tracing: Do not stop recording comms if the trace file is being read
749af556011acce91beb72e0f6d74539f57ce219 x86/fpu: Reset state for all signal restore failures
8fb8c138b5d69128964e54e1b5ee49fc395f011c inet: use bigger hash table for IP ID generation
4dd528510373ea8f764ef754df2275e02cc605a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
962f58fe28f1f04ba191506886fb043df4f385ac Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8df003898c0646f471611d361d9a436c24c3709c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c49b86ba5a25541531c501c4fa3c6a53bf8160ff cfg80211: call cfg80211_leave_ocb when switching away from OCB
deb0f05255ad4478aae7964a1eb8a20893eb9bce mac80211: drop multicast fragments
563bd9fbba96e5912fa2510b2f0ea4ff851e8f67 ping: Check return value of function 'ping_queue_rcv_skb'
333afa6d5e273af8969df1f805ae88a9816db1b4 inet: annotate date races around sk->sk_txhash
dede006783102f26a49e9eb33fd673b2937ed692 net: caif: fix memory leak in ldisc_open
f58b46f26ed581014dcbe6cc7480fc5d4ce2544c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a457d94e0e7b01f08f36a2e1640b34cc2f773211 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5b3a5d48ec2c2f63b7526fc989ce8736dd63b3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d527ab8b45cbeb686da3cd75b282f5ce6144350d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7bbb84c72484db9f95c63d523425c2189fb06b29 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fd1b4e41a80e52d5f846b1f04966f2b7b84e6b3 i2c: robotfuzz-osif: fix control-request directions
200ecf5055dfba12b9bff6984830a7cdddee8ab1 Linux 4.4.274
7996da22d73b07556607f6b50d8410e2b598033c UBSAN: run-time undefined behavior sanity checker
045a03c693e602bb4b99f23b8a88ef0a8a774776 ubsan: cosmetic fix to Kconfig text
abbb0bf9b0336fe24609e633ccfa0686643b0e1a x86/microcode/intel: Change checksum variables to u32
9899885797728fc622c2550d234acfc237930ab3 perf/core: Fix Undefined behaviour in rb_alloc()
5324bbb5bd2396154ee0976463da3b1deae304f5 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
cdd12b4ef82fca3fa5e4a2007e34fa29481c25b3 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
fa2588017ec06b9a4f7097f916ebcc06a80298eb perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
a24c737ea0841f5b4296d3a7d21d15dfc0c81f5d drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
b401256c12111deeeaa60c05c1c889a52b0a6103 btrfs: fix int32 overflow in shrink_delalloc().
11526ccec737cdca80801505ea4af4a45d995bcc signal: move the "sig < SIGRTMIN" check into siginmask(sig)
15fa1b0a01323fbd64204d862c77b7fb6182b4ad mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
a4480f83018a5ad9130836eb3d55060c487182cf UBSAN: fix typo in format string
b1e8f6bb4abc919d410a2420e526208a82909234 rhashtable: fix shift by 64 when shrinking
7119d8fbc987931bc1b94d18bc2c858bb508e28b pwm: samsung: Fix to use lowest div for large enough modulation bits
cb13a7bec57f9ac6ae68cc2f29650faa6fa65395 drm: fix signed integer overflow
34d39ffb90aebad5f545fb7014317f729719c059 xfs: fix signed integer overflow
45bfb80df6392a02418e79f4ac4bdef9b7e5f543 mlx4: remove unused fields
0c609fa58a13d685c328b2813173cf85517d9897 mm: mmap: add new /proc tunable for mmap_base ASLR
b27628794b02580f886640b310d8ba969661126b arm: mm: support ARCH_MMAP_RND_BITS
e9c6375ea7efd8003ddbab1bf73c968178874f65 arm64: mm: support ARCH_MMAP_RND_BITS
60ea82b6f816a81544bd510e69ec1523afdf143f x86: mm: support ARCH_MMAP_RND_BITS
a4f03ae4b0d5248b75d33f9d80ef223789a5af1c mm: ASLR: use get_random_long()
1c64ad9834e2e039624a723b8e8b27c4939fece6 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
a43d9dad1516bec23c16e2de75197534520a17a9 mm/slab: use more appropriate condition check for debug_pagealloc
77d3abf67a93f0bcaafa828c3955601c8af9d930 mm/slab: clean up DEBUG_PAGEALLOC processing code
c38b6c181a7a3d9ec5c6d4107b2ac2d0bed54944 mm/page_poison.c: enable PAGE_POISONING as a separate option
71771a84a9a2eac75d464573737a434b7359e5f7 mm/page_poisoning.c: allow for zero poisoning
1efa3c246a3195bdbbe3e424877c73b79b30d03d sh_eth: add R8A7743/5 support
38322255db9f9c451ebfef721e4598531c8655dd DT: irqchip: renesas-irqc: document R8A7743/5 support
0a56ae9c2b97b6af0b96d69ccad491ce1ac4af79 sh-sci: document R8A7743/5 support
c101bb135fc13a53b1e298f352d765dc4f5ebfa4 ARM: shmobile: r8a7743: basic SoC support
418b36a5e0e41e4433dab9dfe786bcc68e29cdf3 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
95845d2cae5fdc97c2e4ffcd30a5e8315a6018f3 ARM: shmobile: r8a7745: basic SoC support
5e309dba20a2807d6610172ca8e227bd7b2fc647 CIP: Build essential clock driver for Renesas RZ/G1 platforms
0f5497deae63cae2b65a674c71323a5a74920eb1 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
2175e1db59e564bf721b466fb5d732117dfa0a1c ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
7bacb34a90e536a7798128900b0606b539227d74 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
e4d1a09b84ffa1a30c96f465ca203650624ab85f stmmac: Add support for SIMATIC IOT2000 platform
6479b9ecfdefefa69c3a10c34681bffdbff24906 iio: core: implement iio_device_{claim|release}_direct_mode()
9c886212c5a33332e24c6b4fc0f372b0c26fa504 iio: adc: Add support for TI ADC108S102 and ADC128S102
504b67dd514f8b628d2854757ad7db86340b4c39 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
0dc3b88f296e700fa6ac08702ae6634c57628fb6 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
bd0e580cab7a87ac9d38979f0ffc71d80c8512d7 gpio: add a data pointer to gpio_chip
c06756ddcc21ee8bbd5e63c68c2b188e9caba30c gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
12493edff6b9d1b11eba5a4de9c182b5789b32b6 gpiolib: Fix a WARN_ON that can never trigger
3b01b86337faad08ca3c3ca7865f37a4b82cc56d pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
11f11be3a40f5820e1c83f7e41717f5e443b3f49 pwm: pca9685: Fix GPIO-only operation
b6a6022249a5d6da45f37913920fc000e78b5700 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
2f1d670f2aa409b2b82db145ee2261be48e0f42f serial: exar: split out the exar code from 8250_pci
e83824d7e7b31bdb68466d578bf040c7864a3e09 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
3aaf25df07859c0f89937af5171d4eee62523b29 serial: 8250_pci: remove exar code
b90ef661c1148fddf3de4aa534d16214b97198ee serial: exar: Fix mapping of port I/O resources
bb069fe23838746fd42931edc4dd69b50e7f9545 serial: exar: Fix initialization of EXAR registers for ports > 0
78aeb23e0abf4a6db3aeb078d0c193cf3356f14b serial: exar: Fix feature control register constants
e04772b7d5d822920abc836a29282f94766678a9 serial: exar: Move Commtech adapters to 8250_exar as well
daa83f928c9ef56e2588adad5138012064ffab30 serial: pci: Remove unused pci_boards entries
f1bbeb83e51bb466a9e05b8318b59e1f814b43b2 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
4f28b25971f3c8be9529cb103ff8292a784eefc5 serial: exar: Preconfigure xr17v35x MPIOs as output
8e890057ed9c66c214b20880a53663f0a08214f8 serial: exar: Leave MPIOs as output for Commtech adapters
dbe018270a7a0465dcd673d60a2a319a0102e10c serial: uapi: Add support for bus termination
ad234e654073f5d46c40137f921bee5a3cfecd75 gpio: exar: add gpio for exar cards
a1446bd4f7adf17b5a5c67e99d6f260e563677df gpio: exar: Set proper output level in exar_direction_output
dbc9a9fa77e5f6e843e96887d9baf09d7a4aff35 gpio-exar/8250-exar: Fix passing in of parent PCI device
7ba210e96db8d5b57540fd5099f34a0a42c1d354 gpio: exar: Allocate resources on behalf of the platform device
8b90fc71d4b04e7f7fcbaf5fed46ef692eaef2e5 gpio: exar: Fix reading of directions and values
ceaac1b35d74c7ae742aafac77477b04a7d29770 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
6ebdcb301cb7d4594f5d67cab2ddd061786146f2 gpio: exar: Fix iomap request
e87568964ff0ff2266e4d6ac7356d51106e480d0 gpio-exar/8250-exar: Rearrange gpiochip parenthood
67cecca1f05547d6aba218e513896968cea42e14 serial: exar: Factor out platform hooks
aa85a5f41d62ce78a7971383eeec402bfc845b36 gpio-exar/8250-exar: Make set of exported GPIOs configurable
14596c619641ef0954c30ed2e57520572efb5379 serial: exar: Add support for IOT2040 device
38e6b312690dda7799991b4da5fcfedba115aecd efi: Move efi_status_to_err() to drivers/firmware/efi/
24f1cbc9f68b74d6f4d21c2bab8faf7b2781e27b efi: Add 'capsule' update support
58216d61f606a1cbc9b7443389fabe316a270319 x86/efi: Force EFI reboot to process pending capsules
4f5c9e86d283208db1bed1e67772bcc369f080e3 efi: Add misc char driver interface to update EFI firmware
bbf6abe9f05270016e05b8ca2e004d501d8a2550 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
3d6ce2d613a0d37f5cc18f231299d961d9e26d16 efi/capsule: Allocate whole capsule into virtual memory
ba2a1bc9d57566a2ce419e2e0fe3bfd8e3a651c0 efi/capsule: Fix return code on failing kmap/vmap
96e9fb820ae47f49b3412f3e3c01c3ddca2177f1 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
dacaf200232d280bc26a9046bde21c931ea5c981 efi/capsule: Clean up pr_err/_info() messages
c2f0a4f36872176a9b2890ec965d4d6739729cfc efi/capsule: Adjust return type of efi_capsule_setup_info()
d0f986b5d65e55c80c8c7a33623e7529f4a76562 efi/capsule-loader: Use a cached copy of the capsule header
83651205d99ba2f3de52b0f161a4e16ee252ccf8 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
3aa9979569cead73e82c8df7a663eab12f5344c5 efi/capsule-loader: Use page addresses rather than struct page pointers
cfe37b182a3b1b543ffd0d6938e1807e0e9a435b efi/capsule: Add support for Quark security header
4a1b9aa9e00ca0d1cc04868498966fd69b7a358b efi/capsule: Make efi_capsule_pending() lockless
ce33d2700a9bd94e3cbe74ba5e5ad18e0383e5f8 ARM: dts: r8a7743: initial SoC device tree
cfba80014c297603c4c63e2eceee185262678487 ARM: shmobile: r8a7743: Add clock index macros for DT sources
a6f50650e456fd453a1887d16d386fe7467bff61 clk: shmobile: Document r8a7743 CPG clock support
0a77eec1efb7b3673768017bf690d28580c58d5a clk: shmobile: Document r8a7743 CPG DIV6 clock support
a9241bb4d42802aaf1dc2a1b4f1d5b19527d21d8 clk: shmobile: Document r8a7743 MSTP clock support
7451dd7d1cddbca7517b7c343dfc88c7ca342efe ARM: dts: r8a7743: Add clocks
542d1fbfd1ce2a4fdab3522475f1a4983f326e4e ARM: dts: r8a7743: add SYS-DMAC support
13c7c99c3857d338044437a0cd2d24a919831a5d ARM: dts: r8a7743: add [H]SCIF{A|B} support
08e9efa2bcf3bd43dc9633d6fb6be9844dd4fd2e ARM: dts: r8a7743: add Ether support
abbc2ebcd78f7c3709a8268c285d4829bed161db ARM: dts: r8a7743: add IRQC support
53e54fae4d7bc83d34165315b54c575a2c5d1fff ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
94c98a4ef728f0926aec7d2475ce5d8c2fe53728 ARM: DTS: Fix register map for virt-capable GIC
1b9d376e2cff9ee1698ca1ea4358fc145d6d1c45 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
25bcdc7a0c78a8795edae2493b5a8f07cf5d1ff6 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
1cafea4df684f3b65b2d8f15eb4c7606e5e6866f ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f2ce2b9f55ea7ad7402b01aba7d5107e41470e37 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
6cc8f672b7d90f83e545b4db3bf639f10c0b0715 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
b2e3c50536a86bd0acc0f8a96b9c6b9673e071f6 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
96f914b6c98df110092a680135bd68e2e48fe5e4 pinctrl: sh-pfc: Add PINMUX_SINGLE()
49eb06a838bd08c236ba55d62cdb55049f63616d pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
effed33465f82d32a63142cd112fb62f6de6d2cc pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
7700224cdd9313b82ce8b320a4b8d3e3e1bd1888 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
9575937f2cf7f3463d5ccb73f11051c5b075867b pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
8d484b18a691e5d1119a598c008b210a68d85501 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b2eca818674b52c419b6c9d2ab9ae3b5c30d30bf pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
fb29c025a80ecdd0d1d405d26b61c0d8df9ecf1c pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
1ed95ad99c6484d1a972ded53db7e8b6d3797957 pinctrl: sh-pfc: r8a7791: Grand I2C rename
66a5709ab3c3e621aa862bfc95586dcc89fb5ae6 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
97037ab09e000fcda4fe7b0fd0847ebf605590be ARM: dts: r8a7743: add PFC support
992fecf29ca9d2109c6a5c59b61b181e1acd714f ARM: dts: iwg20d-q7: Add pinctl support for scif0
9ea498b0cfb55debb87e76b9bdba0ed6ee8d38f7 gpio: rcar: Add R8A7743 (RZ/G1M) support
40f9cc1adee648250d2e1811f233fe39751777a1 ARM: dts: r8a7743: Add GPIO support
205a36b5c97dd435dca0f36a2c9589d6a8738dd5 ravb: add fallback compatibility strings
1890a464fb54d13d5e8500f76ad6203f71f484b2 dt-bindings: net: ravb : Add support for r8a7743 SoC
f35659a3c6cb0733429d24bb038c4acf81b1aaf8 ARM: shmobile: defconfig: Enable Ethernet AVB
277fe76d3035bbaf43510af18bb779e0737840d3 ARM: dts: r8a7743: Add Ethernet AVB support
89dcd739f607e7d998400f952fc58066cd461b3a ARM: dts: iwg20d-q7: Add Ethernet AVB support
8c93e74466ff77dcc493199c42cca05cce9ca3a1 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
3a78d84e117a5943d5c4ee0135b1283fdc50abbb dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
c2d9b5e20e42d74b555009f7b46e257719249480 ARM: dts: r8a7743: Add MMCIF0 support
9a86d2f25ddc8836880f88b1f1fd39a04dee0018 ARM: dts: iwg20m: Add MMCIF0 support
67cf7b67ec5892f68742ade623a2ba6a298d2d14 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
c7ec23db7685bb0d9ded1ae54686a5954767a415 ARM: debug-ll: Add support for r8a7743
ae7e217a87afda0649da6417869803250300b05f firmware: delete in-kernel firmware
95b1648178e9fbebee2da46134dcd631576c91cd firmware: Restore support for built-in firmware
2b997680cf6333b38e5c958dc846194a1308a8cb watchdog: Introduce hardware maximum heartbeat in watchdog core
0ba97245ce33edb273183a0a2bd7202474e50064 watchdog: Introduce WDOG_HW_RUNNING flag
3f2fbe85a8f013f5831932114f7756af91bb6d09 watchdog: Make stop function optional
3e87a20755c067283b7dfb8858862c368beb587e watchdog: imx2: Convert to use infrastructure triggered keepalives
8c1ad82c40920e42381248421cd8b51639a0fffb watchdog: core: Fix circular locking dependency
31fae0584d29e5a455c661c8dceda895648f7e1e watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
c5cf20e26583676e5e3e12dc55e84bc7c0c835c6 watchdog: change watchdog_need_worker logic
afd585d782ae783e50a5fd2a7f74563722c2da41 watchdog: core: Fix error handling of watchdog_dev_init()
a3403843ac7b771d7d5b80f658bcbf76c225ea86 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
5e106d40bcf8bd1310241e29ee2039715b19a2b4 watchdog: core: add option to avoid early handling of watchdog
87d2b3e1fda16314f171af67497e826b11aa3c9d spi: pxa2xx: Add support for GPIO descriptor chip selects
7d90ffe79fd049d23136a186de26f277e02ec15d spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
9b4ec83cf4fd5dd7d1980c38760e060cfb8343dd wireless: change cfg80211 regulatory domain info as debug messages
14aa023f691ddd93f77951e80c8066665065cfc4 vsyscall: Fix permissions for emulate mode with KAISER/PTI
6ac30546d18ae675ec1af7e274944756c192d70f ARM: shmobile: r8a7743: Fix Watchdog timer clock
b62dd814cde2dedca1eef67b85c39f7ec7366caa ARM: shmobile: Add pm support for r8a7743
2c257d71229c5cae5d1d5e6317884eae42662524 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
4286fef6b46009c49dd35de42a52ee675cffb355 ARM: shmobile: apmu: Add APMU DT support via Enable method
4b90e50c6c7ea21877de63e71d6d663c7376c1f1 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
8c068e768ef65b4077882c0657dcf7f3d9d9463e ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
e35669a3c64abbc72348c040119979a8f768046d devicetree: bindings: Renesas APMU and SMP Enable method
114649abf15f425f7b0338a0e93973bbd9e46ce5 dt-bindings: apmu: Document r8a7743 support
30424d42c7c374db52fc18a44667a7ec4ec1a370 ARM: dts: r8a7743: Add APMU node and second CPU core
af2fe214ff0e62b29eea0ee230202e22dee0e57b ARM: dts: r8a7743: Add OPP table for frequency scaling
aaefddb61a17b3c6817f1520036c5a36b409c096 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
adcdead20538db31e57731c608e321cef5d351cf dt-bindings: i2c: Spelling s/propoerty/property/
a638fa2bb33d011afb536e06c3bcf5da3020de9c i2c: rcar: Add per-Generation fallback bindings
6f4f4470441a0ce56778f15e4acdf40fec613437 dt-bindings: i2c: Document r8a7743/5 support
527a06437af7d3d61f85760ee4ba408a647b3019 ARM: dts: r8a7743: Add I2C DT support
ab4680b536fc011c72b4c9807aa9a5f15c2e2988 i2c: sh_mobile: Add per-Generation fallback bindings
10ee7a142aba4dd9b11ae211c3bd4c380aa2bc6d dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
4e5fbefe79947ae2344af45a95a82df6988ca561 ARM: dts: r8a7743: Add IIC cores to dtsi
f400c16590ff1dffa4949532b867656046f1a0b7 ARM: dts: iwg20d-q7: Add RTC support
7fdde7b509abfe758222a861bb55aefb893df9e8 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
69a655f246589d176dd899cc3583159e9a11fbb9 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
a6aae9e74eb635fd62aef4632bdfebbfb92eef3a ARM: shmobile: r8a7743: Rename SDHI clocks
7b2e4e5e667ac74311eb79e4507c4362c4a223b6 mmc: renesas_sdhi: Add r8a7743/5 support
eb9948badb891e66738cf6b46742bcbbc5b7e6b9 mmc: renesas_sdhi: Add r8a7743/5 support
0253e55a448f2c3b4bb48ebe23899271bacb7207 ARM: dts: r8a7743: Add SDHI controllers
92c97a6950e61c662a257e3a4e550ecd90c36edd ARM: dts: iwg20m: Enable SDHI0 controller
65d61a8d0263eaa30e9ce04a16fdce587b9aaac1 ARM: dts: iwg20d-q7: Add SDHI1 support
3c24c5abe55b90652d359f7b20ef00e16cf567ed nospec: Move array_index_nospec() parameter checking into separate macro
b0d5153e5bd109d31b0d933dd0cc4dd7856053af nospec: Kill array_index_nospec_mask_check()
3314c8e4fd488dd05aa46ee0d5f1da5a26655548 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
0174f9c09dbce74cf78422ce754431e292327b64 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
6cbb50eb270eb1705fb98d746c3c2e983dd00174 serial: sh-sci: Update DT binding documentation for GPIO modem lines
7ff8b6b16945334f8838bed6b22e2f6533237f80 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
279429062fd7e1cd399c4036e23d20580518b921 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
e0f7e82cfd178ce6bc5d4f0dfc01fbc4809e6ca4 serial: sh-sci: Add support for GPIO-controlled modem lines
61c6923dfd00c6a82e09374c2e16731236f5dae9 serial: sh-sci: Do not open-code sci_getreg()
c235f2de146e14ec45e7c2efe43d47440940a5ab serial: sh-sci: Add more Serial Port Register documentation
ca1c8e0cf592737ad2c93886c6a7ce662423185c serial: sh-sci: Add more Serial Port Control/Data Register documentation
f1fd080377789ec5b0e1d309c581715ae0723623 serial: sh-sci: Correct pin initialization on (H)SCIF
dfe8321caf1eff513fff588ae720321518702a04 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
0a38c696088a544eb1ca18dcd536feb56f56fb42 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
3821f19e2ca945faf546c39a18789efd92e32007 serial: sh-sci: Add DT support for dedicated RTS/CTS
fab5bc608d5659c5e6afcc546ab1bbbd1617904e ARM: dts: iwg20d-q7: Rework DT architecture
15422f93f1aa7c783d68f226b4da3c412e894032 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
d442a5dc77fb864cbc8fdccd0e9998e9dd9cafcf ARM: dts: iwg20d-q7: Add support for ttySC3
f2558e73d5893a60725434abe3d55880443e4807 ARM: dts: iwg20d-q7: Add chosen node
7c850ccd0bca581524f5fa6b4854557bde575565 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
b8c0a0d14cb2a4c540ab98b9c68e67b8a24fcfac PCI: rcar-gen2: Use gen2 fallback compatibility last
b41fc6a7788263426f9336874825e8ffe75c2f3e PCI: rcar: Add device tree support for r8a7743/5
6fdefbc37788e1b907ceb69fd712e27ddadf1bb2 ARM: dts: r8a7743: Add internal PCI bridge nodes
b7a1ea9db1c26aec769a2c1701937849d6b6dbe4 phy: rcar-gen2: Add r8a7743/5 support
bdb2395bd0b940ccf4c8d6fc9c31ee3235e1e399 phy: rcar-gen2: add fallback binding
1d5b1577c6cbb54ea4cdadb55877c8c87809d46b ARM: dts: r8a7743: Add USB PHY DT support
60d439591c740e3335d0cb39d7b83166175b936c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
89cf8b6d8d3b95fbc8b609e24f02192c44888290 ARM: dts: iwg20d-q7: Enable internal PCI
2d4f31e95421f900c92bc8796425e92b58b4d369 ARM: dts: iwg20d-q7: Enable USB PHY
447702b968dadd4245489e1f2b40052373fbf547 usb: renesas_usbhs: add SoC names to compatibility string documentation
ab88a2dc24b6f645d8e408fadad149739c626a4b usb: renesas_usbhs: add fallback compatibility strings
475184b107d75063dc9c047199829c28dfea4c18 usb: renesas_usbhs: Add compatible string for r8a7743/5
12a95fdf40e5282b554a5d3f5de49b7fcf584ff0 ARM: dts: r8a7743: Add HS-USB device node
f57d021476e2169766c6c6b56bddb2cfd9ca4661 ARM: dts: iwg20d-q7: Enable HS-USB
3332afd88b50aaa3d2940ed5b316ff78752da9e7 ARM: dts: r8a7743: Add USB-DMAC device nodes
98c0df654f92379af172dcaf16fa65f7bbaa63b8 ARM: dts: r8a7743: Enable DMA for HSUSB
bc6607d538e590d36d56875895b58c3836258744 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
f43052c6aa5a184824471c8f9483cf9fce49e565 spi: sh-msiof: Add compatible strings for r8a774[35]
2022041605f5eb1464586886436989c4b0ca4891 spi: sh-msiof: Add r8a774[35] to the compatible list
aa5a501b7b6527a91e82097e3327f4f07f58c6c0 ARM: dts: r8a7743: Add MSIOF[012] support
3290284b3793c66fb93ed04d4a06480a4ef21923 spi: rspi: Add r8a7743/5 to the compatible list
d42e502e63a4067089667edb58475bdd16ef8d91 ARM: dts: r8a7743: Add QSPI support
99670b7a78ea6a8c027f283158727dc26000e650 ARM: dts: iwg20m: Add SPI NOR support
173c954f0c0c097a03ce9a70d0ea141f66b4b25a usb: host: xhci-plat: Add r8a7743 support
54da39e213405ec9d6b40d937f80b145538efd59 dt-bindings: usb-xhci: Document r8a7743 support
dc4b3ba5921988d6f5a89a99e5df52eefb843f1e ARM: dts: r8a7743: Add xhci support to SoC dtsi
e51ca9348ede0cd57f778ecfb417ab53dbce1dbf ARM: shmobile: enable XHCI_RCAR in defconfig
3113f254e6491aaed790398528183ed3f96095d4 dt-bindings: display: rcar-du: Document R8A774[35] DU
c4e052100f922ef2995767a21f16a3cb1101e544 drm: rcar-du: Add R8A7743 support
128bc06240b56404f20b803d9889978f84b3cc25 ARM: dts: r8a7743: Add DU support
d4f37872a77bedf4cbeb47af84cf44a8174e2691 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
29e0b73939e42d5931910d69691b092631124db9 ARM: shmobile: defconfig: Enable CMA for DMA
ba272c184276a7605ec4bbbaf1ca5631da8d4e75 ARM: dts: r8a7743: Add VSP support
f46d0d0f3a853b8e151007a25bba703ab37c8d65 pinctrl: sh-pfc: r8a7791: Add can_clk function
7031ea2b85d258e82718102d90ee083fe46c909b can: rcar: add gen[12] fallback compatibility strings
3841808dfa89c8506410d8a2e65c31aee82a804a dt-bindings: can: rcar_can: document r8a774[35] can support
5475ce55d9cf37d25bf8c396e26485d61401b864 ARM: dts: r8a7743: Add CAN[01] SoC support
92020f2067fe6693730a702f578f23b5208697eb ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
caa483bdcbddeba67e25c1f45d77de822ff0641a ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
52f80c13cb05c590eb962da9623bd04586ac6738 ARM: shmobile: defconfig: Enable missing support based on DTSes
0e1e929c03bba7512be28138c5a152a6a1ffb750 PCI: rcar: Convert to DT resource parsing API
363c98bdecba5adf12e9fb0fb5ba5a5a5ad23405 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
b39348b09612734ee8b328db087e93689b9e04f3 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
8c96933fe29e410838a7d8e72c7ee65667624725 PCI: rcar: Add runtime PM support to pcie-rcar
e9a2083ba77ec0b8bca57c24182409bbdb4b8921 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
9467d414d9b19ce72d72535948a3064390682992 PCI: rcar: Use proper name for the R-Car SoC
9e34501e960dfc510d12184945cc026af210040f dt-bindings: PCI: rcar: Add device tree support for r8a7743
2789dced364f3edc5ad0f5fc9520cfc3b8716114 ARM: dts: r8a7743: Add default PCIe bus clock
2eee5e45eb42270ab83ed72fdad39bac5ef6607b ARM: dts: r8a7743: Add PCIe Controller device node
37c08a3f9dece7c4c642f8d1bcc6c4f65dcdf646 ARM: dts: iwg20d-q7: Enable PCIe Controller
16e6d4a9e9f8d225a9c564eb20c50e725094d666 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
4ea95df1f4029fe7d223a96f09e59a76a85aa2f3 ARM: dts: r8a7743: add VIN dt support
8710040f481a1de77d4877c7c01eea48e137e053 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
03b201cac7811c4760c8da611874b5dfe1a16c73 ASoC: rsnd: add missing DT example for Simple Card
b088d92df583f6d410194d4d3de4bd793d0e11e4 ASoC: rsnd: add missing DT example for Simple Card with TDM
c081af5a74fd66f906eb7fa2da9886646d28b316 ASoC: rsnd: Add device tree support for r8a774[35]
cf20d1de09d573602766c4acf56a5896d4ed9007 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
04cc9bde77fab4353f874b74b808f17e0ff7e260 dmaengine: rcar-dmac: Document SoC specific bindings
ffd55e74e0636c24379ab82767a0d3876d4449b8 DT: dmaengine: rcar-dmac: document R8A7743/5 support
45f6bfddb471c4da8a6ce8bb60d0b8b29a1ccd75 ASoC: sgtl5000: Remove misleading comment
01e008733a9dd608ccc1a8a2acb4ac7d92b2ae60 ASoC: sgtl5000: Fix regulator support
b0e3889dfb82d0345be3113a5711d3050b2ceacc ASoC: sgtl5000: Write all default registers
45f278008b3723e9999d1e823a9db72f783a5643 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
5763ff05574a68c07026a4fdac70f8945b0b7797 ASoC: sgtl5000: Disable internal PLL early
a461689f78ccefb8744ce681d42ee01b6698f35b ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
dea598a6ca3d241bb6825cd0a7dee3ef3303d5cb sgtl5000: add Lineout volume control
a016c671dbf14265e8f94ad6f24e04bd20b492da ARM: dts: r8a7743: Add audio clocks
daf1150ae56522768cb779aced4582de8f3c4481 ARM: dts: r8a7743: Add audio DMAC support
e44d816058e4f80c5fad5e0970beb917ff589022 ARM: dts: r8a7743: Add sound support
f52744e6faf1663d4f9068093209150b06efeb84 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
0140e47237a15ea72d2027c46396cbc4fffd2b8c ARM: dts: iwg20d-q7-common: Sound PIO support
0125c0a06b142788436e9b6861f3591066b4d247 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
e443c179b21ea6398569e9250eb54b0a1fd536ce ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
9bb8542387758c3f98c8bc406ba92d3644ae3fcc ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
8ca2ab272ed54b65d32a9d6f004d47d582daefb3 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
5689810ba8212b4269964f203b716b47cdadd542 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
09263edcdfd9c2b31279e7da905d2b62e7db51a2 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
b7836823b41d5a9adeef27a0cfe99b700234ec7a ARM: dts: r8a7743: Add TPU support
93e1d2405e40efcbf06d5622c63ec8ff01a70c0b ARM: multi_v7_defconfig: Select PWM_RCAR as module
52ea0d5e0593d7cdf744dbbcfc9a13e3eecaaaa6 ARM: shmobile: defconfig: Enable PWM
c085e036a35ad0f6b7e988538eee0d87a6f187b3 pwm: rcar: Improve accuracy of frequency division setting
063aeb5c09728385b19d16a94215f986178ae6f0 pwm: rcar: Make use of pwm_is_enabled()
61e4489d39b2482f9dca4bf563ca2bf7ebd3a555 pwm: rcar: Use PM Runtime to control module clock
0c9c78d19e48fad7ade3bf2bfcf0aaba7f19558a dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
065b7e44208fc00f6a43a18b1e05b2b1b4a784a8 ARM: dts: r8a7743: Add PWM SoC support
931276660ca7692aff5fbd8b63976d397bc4e84c thermal: rcar: move rcar_thermal_dt_ids to upside
65cfd360cf1bcbbd07e0e9c8ce014557d7e2def6 thermal: rcar: check every rcar_thermal_update_temp() return value
a3b93cdaae52c31557ae2a05afd297de8d58bcd6 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
b3a4fc1da8408b4dd4f3ca50752837c0bd6697a4 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
89d42f89ca950d7ac1cf70971457c956e1e80cf0 thermal: rcar: enable to use thermal-zone on DT
4ab57db22753e07625f7f0b61d27452a1a32bf78 thermal: rcar_thermal: don't open code of_device_get_match_data()
c2633344fc559bba0510b7bfef077b95aa2fa21c thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
0142fd8ec28c275628bf92670d3dd4600fedd0be thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a97189d367d2426334248e35cb9734dc38773608 thermal: rcar_thermal: Fix priv->zone error handling
f27911824d0692a12fec4ff3c136a999bd25d58b thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
978c07736f3265099fc7d3b8ed6a25d298a0cf85 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
e07b71c2469d0519d22cc1d8de94d78bb7688c8d dt-bindings: thermal: rcar: Add device tree support for r8a7743
be7b327444df58a3daab1dce451916375a126da2 ARM: dts: r8a7743: Add thermal device to DT
03b8c80a6f9e34e552a93bb36cba7ec7a0646427 clocksource: sh_cmt: Compute rate before registration again
07e682936afca4e4c25341ecd4fa0fdf7acfe1de clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7e4021b354e373af683c22d4ca35d10e5861ea41 ARM: dts: r8a7743: Add CMT SoC specific support
13cda84bf281ae4bf9593c0ce100044ac15cef7d ARM: dts: iwg20m: Enable cmt0
1ef43dcd55b83cfedd23e4f4c49dd66f681f2c49 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
220bd06641255b996d744e84c51da430012d8ed1 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
913b6c552e3e849ca47012e8815ad77c9acffa12 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
68965518870072a612d4d2791a31c7261643dd7e ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
0a77a0e2433f65baebe19e70591e6aabc145dfdc dt: Add of_device_compatible_match()
a65936153a50c6103f31efae69fc6075f1cd0739 of: Provide dummy of_device_compatible_match() for compile-testing
94a97bf3826181e170fbe0f936f2747815d35b41 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
40d870c9f894abaa6897f3587e1a14da8977ef75 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
fc90b9acc3f842df0bd6ab56dd6af7b6f4e8e08d ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
be946464869a567d037a8a560a3fd25e44a984e4 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
c9438f8a1b3c0483729dce5b43ac39e62bf733d3 clk: shmobile: Document r8a7745 CPG clock support
343af8c12c191f5008740ef90b5cdfa742eb7cd0 clk: shmobile: Document r8a7745 CPG DIV6 clock support
ba1df34c8f5c0d749b57d4356049e1cb3c867b8d clk: shmobile: Document r8a7745 MSTP clock support
ceb98e867ece0d15a2964732d366efac74f2fb9e ARM: shmobile: r8a7745: Add clock index macros for DT sources
2763bcfd7540c4a293cf7c9ce233897f71f82210 ARM: dts: r8a7745: initial SoC device tree
7657a8e3605dd0d1948b2530e0b10f730b9cbac9 ARM: dts: r8a7745: Add clocks
50ed9956ed1fa74d668e9115b232dd276ee16897 ARM: dts: r8a7745: add SYS-DMAC support
673ae7eafd1954a08229767bf87cbfb64d46e965 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
8ce6b5156fc86b6e7c0ac15fc2d1d0d839434997 ARM: dts: r8a7745: add Ether support
6cd78aa69eef8905dc250bf2059e0848fc0c9db9 ARM: dts: r8a7745: add IRQC support
725df5bd954b5d0f745779f069330467319976da ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
7b4b40ac82d383ba624f5eb07272cd9e42f87bf8 ARM: DTS: Fix register map for virt-capable GIC
29edeebb0ce1afc2bacae8881da574dec95ebc07 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
2b8c7eb1a38f0288edc501816d9be4615fe008cd ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
21714f2aae66423d5bbfe9b2eb3aac99d80d318f ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
4afcf7e20a8837c6cf07892a366a2eb052e0f2a5 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
e8e1e0144dc8c6636c55b94764a757cb55c1110e pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
23962f6d07537d62a0e96373008d60aba9a19f25 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
c1a675120074373136fe59b69ef53dce7980f14f pinctrl: sh-pfc: r8a7794: Add SSI pin groups
1352cf9eecf8e724ed80cddb3928f643dd00f110 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
8081de976a573f5d4b8557a9140a7a4a4122c031 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
eadca0d71bc9df645faf7b3f57b168def97f4ed4 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
70172f58ee4d1eff2ca222b613c97e16af0562a7 pinctrl: sh-pfc: r8a7794: Add DU pin groups
425b6a2a97af206b51adbb435bb7c0094d7aba91 pinctrl: sh-pfc: r8a7794: Swap ATA signals
2796824bd8e69cf833ca8023896de21e9694715a pinctrl: sh-pfc: r8a7794: Rename some I2C signals
f3ea37e90f4ba60a8bc02659379caef7644a55e5 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
00ff51b26098cd82668e2752fdd84b4a71e1cdf4 pinctrl: sh-pfc: r8a7794: Remove reserved bits
3260b60959e96cae8172e1c7c26badb4b0615a70 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
18376e299c1e8032556c29abb8363749791aa6e5 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
411bc1e858ad5f759bcef470e83b11dae5cc951a pinctrl: sh-pfc: r8a7794: Add can_clk function
5e8768ed4e5cf347b56e1c4ec4a971c7f75a20bf pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
7b54ac79fbcbcfd567dc472dd6a6068738f8fe43 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
3b2a5c454d29b53273a292c689c6776a94116d26 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
322c1693fc889a54d17302504ed8bcc23bf60fbf ARM: dts: r8a7745: add PFC support
922d274633ad4b3c9d70eba7db0250d78df10986 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
ea12a976a01d7d76b78290be71abc1171a723d26 gpio: rcar: Add r8a7745 (RZ/G1E) support
dc0aaf37669b2571e8e82a716d1f114d9da31618 gpio: rcar: add gen[123] fallback compatibility strings
542a94209cb971a59c226293753eb82dc8ca9713 ARM: dts: r8a7745: Add GPIO support
ad38a768085c2b2a52c5a987495b182c178b9cd3 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
e45bcdbc1dd4773e77bde847b5d20217d80bb3be dt-bindings: net: ravb : Add support for r8a7745 SoC
369d986f8d9bd48fba51e7de53607c531d05dbad ARM: dts: r8a7745: Add Ethernet AVB support
ebcb2f24a2f28ae62afabc4b4c6d58442bbfecff ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
01f70d24f8898442a387f967a317770409f3d68c ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
82c59a095dc61af46c41193ca2b8b1c9acdf2bb4 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
5c291445cf1d154f85f5bedd738362d98aeb6736 ARM: dts: r8a7745: Add MMC interface support
e9ed328740addd0edc66e91605e792db5b5f805a ARM: dts: iwg22m: Add eMMC support
0caa38248807ef43a778835718946a95f66f94e8 ARM: debug-ll: Add support for r8a7745
bb08d3bb6e30e2fa1a1a6fe4459248cd9dd5cf2f ARM: Add definition for monitor mode
88d5dbafffa230afb5695d1faa679d22a7910bb9 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
587a541052a0c806288b5ed77359bdf4564e76f0 ARM: shmobile: rcar-gen2: fix non-SMP build
01abfda3296ee1898b3e70cf62870b883cb38764 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
866ac730e1749d60c545cbe02f832413f225d24f ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
4492be2140c0c3e5caa3fabf414084dbfee12cfc ARM: shmobile: Add pm support for r8a7745
312ffc3e1044b2267bee724e288534e4a17814da dt-bindings: apmu: Document r8a7745 support
94c8669ace0a80edc0068ca402514dc2e1f4a9fa ARM: dts: r8a7745: Add APMU node and second CPU core
07bb3884928ceb604e9781fef8f4fc478206e8a1 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
b2f9ee76b327933f874fbc03a6ddf085012843f2 ARM: dts: r8a7745: Add I2C DT support
bf296499102f18bcfdd0ccfc2e312ad1c3df46a4 ARM: dts: r8a7745: Add IIC cores to dtsi
54a0396b1fd70e41b254798ca6eb5f9547b08faa ARM: dts: iwg22m: Add RTC support
97b4750d1a62a4ab96332da439824bb517c0a0dd ARM: dts: r8a7745: Add SDHI controllers
bf36f7a3408513e90a69fe8b6e51a1d62c2c4aea ARM: dts: iwg22m: Enable SDHI1 controller
b20252961a1349ec7bd73de50ccc2e1155d1bbda ARM: dts: iwg22d: Enable SDHI0 controller
609bd95754731100896e992025644a828369270e ARM: dts: iwg22d: Add /dev/ttySC5 support
b3404737dbf4edadbd7d6c371bfa2ba37ae176e3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
b040ed0e2747d0cf2ce7f8da295501eba8dac79f ARM: dts: r8a7745: Add QSPI support
cf1c438caa246da07350d1ac11ec51596b9ac7f1 ARM: dts: iwg22m: Add SPI NOR support
0831da1c58b9d39f46806112a4cb3b985e1c4bd6 of: add vendor prefix for Silicon Storage Technology Inc.
fb321909d31e10a9186285cbe2ba88bb965eeb15 ARM: dts: r8a7745: Add internal PCI bridge nodes
508e678d2cda29b7101eeccff512b0a38e3e2816 ARM: dts: r8a7745: Add USB PHY DT support
8d12724474f5533f950554a3a0bf3393ff415336 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
40758d58391812c796a062344f91793bb1f3e44b ARM: dts: iwg22d-sodimm: Enable internal PCI
b9c398c0d834bf0de6a7cc5982ed0d0d3e637635 ARM: dts: iwg22d-sodimm: Enable USB PHY
3585152597cdcba2d0019e667494c0fc1dcd61b1 ARM: dts: r8a7745: Add HS-USB device node
a95435a2ff443ab22293c1e51a04891e1a74a1e8 ARM: dts: iwg22d-sodimm: Enable HS-USB
d1bd672562fe2460bc0ccacb7314c8bd0bceb4cc ARM: dts: r8a7745: Add USB-DMAC device nodes
8a3239aaff6616998f77444b64dd55c3a31517c4 ARM: dts: r8a7745: Enable DMA for HSUSB
3deb5643d419d74a6f5f1af94c7b5b45b7935833 ARM: dts: r8a7745: Add MSIOF[012] support
43cf18f544247ca9515fa4aa02268cc1e8b04297 drm: rcar-du: Add R8A7745 support
42a83b6795cca024e0e3a529359d3c8f527a0053 ARM: dts: r8a7745: Add DU support
b40958154c96c8a35979c8d4d3151f65da283c05 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
eec0b7475c7cc653c12ad341046622f95ea63dcc PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
ced5fd8fafaf48be21dc73a39c0c30de76ef300a usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
991ba460e4592c3796fcd23e53d596fdaeaf6eae usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
d54a343a37997cc703f445eb32a128d78a02251f usb: gadget: f_ncm: add support for no_skb_reserve
366131bab47ab316f287ff5cafcbea40ce7e621b usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
76378bf7afeef091ebf037f2c765f266b0323913 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
2c337e16953a65178dc32e5aadcc3e00711f4111 ARM: shmobile: defconfig: Enable missing support based on DTSes
17f7b28e4b96fd69f2f9de24b15db2edb8368ffe PM / OPP: Move error message to debug level
235d17183c1d30a474831769c3c22708fc2d494c ARM: dts: r8a7745: Add PWM SoC support
ca46114830a754274868aeed896ea3453b60100e ARM: dts: r8a7745: Add TPU support
f6948a753c9687cb74e88f2e1ce873eff3addefb ARM: dts: r8a7745: Add CAN[01] SoC support
4d6c06f82b8330e4b8f2b2503acfe10689c809a3 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
3efd952008f93c0ab195c2f2ff9a1f7c7517e227 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
368fca87c974807d6e9dddce8fd9da9d59eaf8fb ARM: dts: r8a7745: add VIN dt support
28736a2416d8be2db1772c8a250645cdff23f127 selftests/timers: make loop consistent with array size
10d465db9418bdef9d79b370712d075c366a377a ARM: dts: r8a7745: Add CMT SoC specific support
f3bb366cfdef812c119e460e8e1d612934940f7b ARM: dts: iwg22m: Enable cmt0
3f1921f1466573ea9bedf19e42f88975024fa094 ARM: shmobile: Remove shmobile_boot_arg
85ae70d2564d42ff61ef46125ed814a0d89ebeee ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
afb8d6fd76b8c9374c3601fd0e5f0bf6b90efc11 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
e2eaa5ddcb1202a13210d0e89709734f0104d414 ARM: shmobile: Add watchdog support
f37287d694c78809b1462d490e1877863072fbcb soc: renesas: Add R-Car RST driver
7f4ff23c5acc0cf2fd471b533cc9e94be8eb0f5b reset: Add renesas,rst DT bindings
a07619af9e0c0cf92ae8cc9e07c6dcdba09db0c6 clk: shmobile: rcar-gen2: Init R-Car reset IP
fbfe0ada189bb81489e4514c1f18b764c708953d clk: Allow clocks to be marked as CRITICAL
e80160f2cfbc40f80d50e390c91d47808ef09e45 clk: WARN_ON about to disable a critical clock
325a21b7d14217cf0bf25cc1b41d99ff4adfe071 clk: fix critical clock locking
1ede5c012849b070a989e95a1394a226d8364100 clk: renesas: mstp: Make INTC-SYS a critical clock
038498529309ecaf86e38e0fcf28a1035d2df5a1 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
e4cb0206a6d57a8e9b95d2aff0331c086136ed9c ARM: dts: r8a7745: Register rwdt and intc-sys clocks
cd1eb4d8845991e35a7c93793e5e60e841d091f7 watchdog: renesas-wdt: add driver
504aec2b073902c7aa3dd7bace772d63c713c208 watchdog: renesas_wdt: avoid (theoretical) type overflow
9138abcb5ec69469e28acb74bac368bbd3795d63 watchdog: renesas_wdt: check rate also for upper limit
49ad8f4edb20cc2f44a6020951a6c9736d2ed787 watchdog: renesas_wdt: don't round closest with get_timeleft
8f46a6f8dd15c16953337309c5dda221de22cc4a watchdog: renesas_wdt: apply better precision
244446a1c1bc42e7aea313d937cbab6e907fe845 watchdog: renesas_wdt: add another divider option
407f9a5e7fd0a9faf4aa7d42e2b8b42dfd8ceea8 watchdog: renesas_wdt: consistently use RuntimePM for clock management
3d47fc808d5b437916ae1931d24b419c125a61a8 watchdog: renesas_wdt: make 'clk' a variable local to probe()
36d604c78e9f182c70f4fb9ca532e112d3aa467a watchdog: renesas_wdt: update copyright dates
17f27080b99214ed8664272fb04ce4ad44c34039 watchdog: renesas_wdt: Add suspend/resume support
01d1ed2f17695cf3054485d6b682aa93da03c9c9 watchdog: renesas_wdt: Add restart handler
35eea956472e917aa5164f7dfe4d2338ea71f2a2 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
baf1429d39733c455c4b9135b07ea06104eb142d ARM: shmobile: rcar-gen2: Add more register documentation
c83658fe7fd73c062e4ff76fdc3bde13157bc114 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
95c99583848948f0b34a50ce2c355635972d69f4 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a91882feed2d1ac19919d5563a2d52f3c19117f9 ARM: shmobile: rcar-gen2: Add watchdog support
056d84db6e9e561a60c470d52cf70f7a8b2ac540 ARM: dts: r8a7743: Add Inter Connect RAM
2c6faa615eec28e6a5eb6bf0e596da20538b053b ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
64f25e22846684ca77bae27c372a07f6aa8f4fd9 ARM: dts: r8a7743: Adjust SMP routine size
926c1800df247d0d27276c653a2e233dfbbb3ea3 ARM: dts: r8a7745: Add Inter Connect RAM
22eca8c84eafed087973c18b7c981349d171d8b7 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
775f54cceece780a2b73f2bc5fa9d30859ec5d98 ARM: dts: r8a7745: Adjust SMP routine size
f28d57900e95fe52a0aa09f9e9a132bf71af48c9 ARM: dts: r8a7743: initial SoC device tree
a6596f5cc69bdbe4e5fbbc379c11763f564ea1ec ARM: dts: r8a7745: initial SoC device tree
0fa5a1eebf2a7d7a067ef346655878734cf17152 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
002cbf300a010c90f262a2e68fb5cfe25c6f85e2 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
7e61783e5733274a868b8dc983ccf70ea60e93ef ARM: dts: iwg20m: Add watchdog support to SoM dtsi
f055d24e3603784b26fdd11c5b5a92ad8aa0c0f7 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
4025b620e6e6c44d26489561a8afa782b34df1d1 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
a1652f8bcd2cb690637a5de7c51a88015cb43b90 ARM: dts: r8a7745: Add VSP support
e6caf55f7886c1a709b7aaf1fe006afd840be8ed ARM: dts: r8a7743: Fix vsp1 properties
8f21aa77464fd46e0946006fb1db265fb5571d8f ARM: dts: r8a7791: Fix vsp1 properties
9b3ccaeec0fbbb40a6dc390ee9e9c6e383c776d9 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
214d31121d4ee6281511416f49687047865e4805 Revert "Smack: Mark inode instant in smack_task_to_inode"
b15c5949bae65c294b7d8ed987e6fa64f02fe9f6 enic: do not call enic_change_mtu in enic_probe
f807633fe13e9411fb4330ff2b902fadda526a11 rcar: src: skip disabled-SRC nodes
4d747bb152a60042a94b2c2fa8988be3c370954a dmaengine: rcar-dmac: clear pertinence number of channels
becdf28fc9000a74412da0be355ba5fdc27b2fb2 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
f84b84b6e52b11076dfdc33746be70c049a1e813 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
4b584cc609d087cef85a119b369428df1509786e dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
b2aa1d3a4e9dd56c06e0480dd91ce71c9633e624 dmaengine: rcar-dmac: Fixed active descriptor initializing
4a2695233f6e696adbc804b6b2fd9ccd1c29eacf dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
242350a257188a1d355a6e0edca4024c6b442a3e dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
248d6238bef8d65b8dd217047cc69a493d1b08ad dmaengine: rcar-dmac: use TCRB instead of TCR for residue
708b3ba758065b1733391db200774a3971b4fd4c ARM: dts: r8a7745: Add audio clocks
aef82b333b7dd3dbba2d093c34598d04414f31c9 ARM: dts: r8a7745: Add audio DMAC support
4f59a3831ecb7a6123bc8326b274c166bef72184 ARM: dts: r8a7745: Add sound support
c59c6b16cfc4c46a3b022289c51f4cbdbe49bc24 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
9317a0d9dc4dcee6c1ef059db24a370fb1df18c5 ARM: dts: iwg22d-sodimm: Sound PIO support
42264654e34f38fadbe46ecb2efc01f05ee1c5f6 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
f28b6619ca06f88c32fbb685247cddc317495406 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
7d1b50b4e4359be52fb1eb2527bb965de1be2014 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
8629dea39abf4aa030ff75a1bd247435ecc04bfd ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
e090f733ecceb632d4489967dcceaa8c11341baf CIP: Add version suffix -cip28
1a2ff5ba5d4b1965ca223c0c987e5e3ce43c3d0f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
47ac9950d1bd54ff7c7b519c1e87b47756474419 ARM: dts: r8a7745: Add PMU device node
292d149b74f5e6a5eb316f498deecba0f230e91f ARM: dts: r8a7743: Add PMU device node
fddd8db5eb4c7b729aeee56511c500329098bb32 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
03b3473649c95d2f282b9ae13a8435de86737485 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
7956f6c1f85ec67b33821a3a09383a30ac883f58 CIP: Bump version suffix to -cip30 after merge from stable
c6270aaee7640c51dc53a5e84e865fb09f22cd8c CIP: Bump version suffix to -cip31 after merge from stable
021c1cfbe8800c9d860ec2daeb8a48a6780d8c54 net: ipconfig: Support using "delayed" DHCP replies
4510962f1c2efc591d8c2d5b338e2753fb94ee61 ARM: shmobile: r8a77470: basic SoC support
a090c7d09e4557e72d47c31275fcfd9809df4f74 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
9bd4069d2091a078c1aba39a895fde5e05ff5648 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
c540dd665e249daf28db5b9c68033d2f67a2a4b5 ARM: shmobile: r8a77470: Add clock index macros for DT sources
f8745e36f0a9dd5ea277b43839cecf9ef89ac080 pinctrl: sh-pfc: Add r8a77470 PFC support
dcd558873f4e30d0ff2373a566a16239030e9b99 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
e8f34db309a1294b153ba11a91eb2e791bf34fbd pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
f622e3cee4b4f7ef3604f8d934049daaef975c09 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ea4e3dbc3963e822c11753c41be6801aa79683c2 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
7c4dc1610234f619ca288025cb680c441e6d3ed0 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
40656faa3a5fdd4ba296371b3fe484a6df5536b3 pinctrl: sh-pfc: r8a77470: Add USB pin groups
45415ba3c920531f8e1bad3c967575a19e2f9253 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
ab7b3014af61611f100251c4d72cc1ae6aa9a7c3 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
cf66e1874abd25510dc6315b0489d1d8129a37d9 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
12e43f272f1ee2c5989d4dffb6af47a3604b7604 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
f354aacf764edfe39fdf3865953911111770d975 soc: renesas: rcar-rst: Add support for RZ/G1C
bd2486d13533ac6df09798a563f27366f90c8785 ARM: debug-ll: Add support for r8a77470
9a7e97130c58280bd2af67403b006e51a33d86ea gpiolib: Extract mask allocation into subroutine
104317757de67f43a1647d63e57b760058768c83 gpiolib: Support 'gpio-reserved-ranges' property
c20ba79c547ac513cfbc17aa8420f2554c8f20f7 gpiolib: Avoid calling chip->request() for unused gpios
f00343499aa0514b518fd6db09b2d8355afcb09d gpio: rcar: Implement gpiochip.set_multiple()
1eaf967fdce7be2f393582e0d09382bcf76f03f2 gpio: rcar: Add GPIO hole support
caac9a10cc338497d889edbaf38d5f9c0a876f37 dt-bindings: gpio: Add a gpio-reserved-ranges property
3a150b06d898c0216c4c7e04f51449e4508563ec dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
45793e8a5a1fafe173e001241fe3bfd2700902ba ARM: shmobile: defconfig: Enable r8a77470 SoC
39f2f1abbf4983fd7c0f3b2bb805ef591aa17b05 ARM: multi_v7_defconfig: Enable r8a77470 SoC
9df5119985a36773d5f74772c89796e71fa08e52 serial: sh-sci: Document r8a77470 bindings
f22e8002dd642223f68ad61bacc36efe270e4395 dt-bindings: sram: Document renesas, smp-sram
47729e59dae90457657200f76276aedd0749fa40 ARM: dts: r8a77470: Initial SoC device tree
06c7c31ca2ddd3150405f27db7070d132c4f5f87 clk: shmobile: Document r8a77470 CPG clock support
d1b524c869b2306916047b4c67797264a6b53b92 clk: shmobile: Document r8a77470 CPG DIV6 clock support
c773bd4db61aebea73ccc9c40dd9d34c41df1a56 clk: shmobile: Document r8a77470 MSTP clock support
d606fa39b0388bf995634abee4e71dd50867b843 ARM: dts: r8a77470: Add clocks
f6daedb421a5c4d0ff25237cf68fd60e32c2bae4 dt-bindings: arm: Document iW-RainboW-G23S single board computer
6eafbb546bcec4fecf5b64e91c7bec0c09b4a827 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
1e2d1ab20d8e235bc27a259d7e179364982c425c dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
2d2efba5f2e7fb1fc2ba922f180eaa8c96400445 ARM: dts: r8a77470: Add PFC support
1f9379c22ccaa73dba4587c0f11eed722516906a dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7aefe52695652e675fb075219c7a3b0e893cad71 ARM: dts: r8a77470: Add GPIO support
ee3caec2b847b023377bd8189060f23f56e55dfb ARM: dts: r8a77470: Add SCIF support
98f695ab2f953dda084667fb6b751f79c2e31904 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
73b8a76dbe6ec0d41bfbad8b894abf66cfc14f06 ARM: dts: r8a77470: Add IRQC support
01d9278032bc8274f7d9df12f735352c6562fa23 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
ff3d600257dc4b8a73622866af1059c2696f9462 dt-bindings: rcar-dmac: Document missing error interrupt
75ddc707b0f3dbaf0ba0738384a2811b6bc7f373 dt-bindings: rcar-dmac: Document r8a77470 support
cfd8b6828eb6f67a07737e8ed9ca1a9e3ade4032 ARM: dts: r8a77470: Add SYS-DMAC support
ac0849ef6e6ed0d9624554b688d102490f4658f1 ARM: dts: r8a77470: Add SCIF DMA support
9826d0915412d7e647b35f63eaa53e76ef4c326e dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
9f50d2d5fa9bc5ea0e0d82557e727b2451ff9564 ARM: dts: r8a77470: Add EtherAVB support
985847122e9784d9893f77d85631f710e955c1ad ARM: dts: iwg23s-sbc: Add EtherAVB support
bce6aabbbdfba0eadd8f4ea482099a94f93c0e09 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
a0e6c7b68d4557f3a061b9b37a55eceb4e29d56d ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
1261ff22c8f11352de6c5b3868a4564e475ecbc6 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
9ff7a6e3cde1e7bc143b06883667c7479fd4bbbc dt-bindings: apmu: Document r8a77470 support
e1e169fc4c8c8686399a9f91ec75696a58e89cf7 ARM: dts: r8a77470: Add SMP support
70251d28e3e7648ed483299cc76fc58b4b99ba63 CIP: Bump version suffix to -cip33 after merge from stable
f77f0bf3b22010b6d0c2d85aae3263807273e2f6 CIP: Bump version suffix to -cip34 after merge from stable
84baec320ad63d241963c5ee9512eaa6987132a5 spi: pxa2xx: Fix build error because of missing header
e666fd4bb5c1361f10faaa11075a039b2bdbee3b Add gitlab-ci.yaml
9e2715056796c9049b88189edcc8c0fa032ed0f6 CIP: Bump version suffix to -cip35 after merge from stable
225b56b6480a725b4ea5d63d300de5cb887091e3 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
63143151428370289dec5544d4e3a99185d1fe35 spi: rspi: Add r8a77470 to the compatible list
c9d2e78fcd5307b31a950a036efa172570736749 mtd: spi-nor: Add support for is25lp016d
7172544919905e93430ca1b9b7a34ac3d8118bc6 ARM: dts: r8a77470: Add QSPI support
0f0e162eb3ecf0080e7b7a95a3df5170dd89e4b2 ARM: dts: iwg23s-sbc: Add QSPI flash support
d7a5fa7fdbc1e7b9d8819fcb9c4ff31178ad1ac3 rtc: add support for NXP PCF85363 real-time clock
c79ad1187b576026255601875c2d9afdfc4c27e1 rtc: pcf85363: add .max_register in regmap_config
2fc8d80c258252bdccb0add15ce7d80c8be0016e rtc: pcf85363: set time accurately
c4a012ce638b32c1af79179d5e5c3f44aaabd404 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
be772cf08dd632a9b6b95110dfa4322297a94510 rtc: pcf85363: Add support for NXP pcf85263 rtc
6c2099fc16a8d4032757def78bb7ad197417ab05 ARM: dts: r8a77470: Add I2C4 support
f40255514839272ed401eaaba085baf5e003e2de ARM: dts: r8a77470: Add I2C[0123] support
8524569489b42b193b67518dcdac5116b7ebd6f5 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
50f374df1f338270578c40e704e4ed9176030760 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
ed7722e94a2693718bf76a502aa93e8bcb1a38c0 ARM: dts: iwg23s-sbc: Enable RTC
253411e3aa810368ef0f4e1b4c3860aacad9462b Update CI to use the latest linux-cip-ci containers
65b759fa99aa4270dbb4b000939abb40dc7ceec1 Update to run all CIP arm and x86 configs
6d6c74476d8bc155a1ed93507dda58d842c2293f CIP: Bump version suffix to -cip36 after merge from stable
eaa2c6d5c91d018e32bfcb03fdca0f085145b4be dt-bindings: phy: rcar-gen2: Add r8a7744 support
dbbc9354aa33e2281aaa77224ef619b58e923e15 dt-bindings: phy: rcar-gen2: Add r8a77470 support
260bc178a4db1244f2a92ed1c5dc141b1eb985bd phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
2b33acc4ee71f9e08a118f9a746148aabd08345a dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
5aa07c7bd9137d18710f2d55fe7cdf5eff2d99e2 phy: phy-rcar-gen2: Add support for r8a77470
3d7a50f10b31c3b5b70cf8952af3135c907945fe phy: rcar-gen3-usb2: Add support for r8a77470
5048b9e4d0761be4c1adf20bb51ec4577df657cd ARM: dts: r8a77470: Add USB-DMAC device nodes
83a9e1d22c76c5836a70b8eb8910c86f3e5b8c43 ARM: dts: r8a77470: Add USB PHY DT support
a6fd25badeb9d255e4c951c48ca5e455280f4aa0 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
69647322d7e0a0f9347ffcf720672553fbfbd287 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
2a741a514d31c251562cf70abe5e631724e31b34 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
6663d8a7050be50d34ee3a8d3af6c254d92f873f ARM: dts: iwg23s-sbc: Enable USB Phy[01]
c6b3cfd837c7346a4161c1b22586710215a7bad1 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
5a52c8703918edfeff216702a1a8ac8ea9844463 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
659bc8cd7203496da73fb5234f8acf31d1e45724 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
bce94ac43ddab1477d0a63642678247dece3b59a ARM: dts: r8a77470: Add HSUSB device nodes
e604a4c3698c4fbe8d2062011ed01c1d704fc9ce ARM: dts: iwg23s-sbc: Enable HS-USB
48587f46106c35614d7e7c6f3f4ecc71d8f5b0ad CIP: Bump version suffix to -cip37 after merge from stable
4e52b290bba9651916ac7c635f1b793ab7b16679 gitlab-ci: Increase test timeout to 60 minutes
f16fa5ab5a859053eb312e36a408ce6405d4ab89 gitlab-ci: Always store job artifacts
9a56195ce75a51bd83c0a8d01ed3c183e5d509ae gitlab-ci: Run tests on RZ/G1C iwg23s platform
6c91beb36e2bebed1bdcf5ac8e651bbed1d482bb CIP: Bump version suffix to -cip38 after merge from stable
79d55d2cc4ee17f5518d8fe4b2db883c7e32b09a gitlab-ci: Split tests into separate jobs
6515ee72af49d139828cd93872c75a7cda5bc340 gitlab-ci: Remove unofficial build configurations
798df9fb2e45306b51a8a7e8dcc48c52ed14117c gitlab-ci: Remove test timeout
5ad7eca904e08c13551df9f07ad6803dc599af16 CIP: Bump version suffix to -cip39 after merge from stable
b1ffb7e68851023fed4cb02fecf3ea4c7994e56b ARM: shmobile: Document RZ/G1N SoC DT binding
d2ca100e8604e5b481e8d9affa99835e811f2e82 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
6126f4e6f30a2ab373c4c2787aa4f345a0cf1a48 soc: renesas: rcar-rst: Add support for RZ/G1N
75e2a99f5e29b4782d01de90244dce42c5945a2c ARM: shmobile: r8a7744: Add clock index macros for DT sources
e6c3eeb25b2b97327ca067766264db1299a533e6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
8203e2250f394c3ee39d3afd84b5ad94ce861cee ARM: shmobile: r8a7744: Basic SoC support
0250b0b11f55b5903e9d2b2ac3f57c80ce76b2e4 clk: shmobile: Document r8a7744 CPG clock support
84373665bce13ed772b48abff0984c515a262161 clk: shmobile: Document r8a7744 MSTP clock support
b19f053bee65ce1fc51af458b7f810ca9a4145ee clk: shmobile: Document r8a7744 CPG DIV6 clock support
13109dafef00732c0d8a4c6b98f822eae2cf7b8c ARM: multi_v7_defconfig: Enable r8a7744 SoC
fe029f232f6b6f706a2531f84b5fe54805985379 ARM: shmobile: defconfig: Enable r8a7744 SoC
bc8e257a06974282fca96c3ee2b3947ca708bc6b ARM: debug-ll: Add support for r8a7744
164ae53bd044fad07ef18d34f27210ec63848d0e dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
99671da52db0e11ceef970c65804c180bb07aa4b pinctrl: sh-pfc: r8a7791: Add r8a7744 support
6c65ad6cd6a6a103a6ceebf84957ffb1693ade12 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
18d2e82d8b02574937ed022ad140171f6e9a75fc dt-bindings: serial: sh-sci: Document r8a7744 bindings
4bd44de7183a43ddb147d35ffc89eaf454bba245 ARM: dts: r8a7744: Initial SoC device tree
098cbe4e9796c32701c5b71c728d48f22fc20286 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
b59ad627dd6df5df44d39241c97b3501048f4604 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
4dc88162c78c8099114b75ae3c836deededb2c23 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
c49396266423a418796b8a2cfb12c1feeb7d604e ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
8281d026ddcde76f6e792dd4c2eee59c31ad2a76 mmc: tmio_mmc_dma: don't print invalid DMA cookie
fbae38073ec61d40230e1685ca84ce8e0d89e763 mmc: tmio_dma: remove debug messages with little information
584a306a0cb3fa27ab43dad8a26d55ae902efc65 mmc: tmio: add flag to reduce delay after changing clock status
3fddefcdc7ddd5304a93b7fa9ffcb3a9728e73a7 mmc: tmio: remove stale comments
df311fa57754e9fc17707b550a4cf688b708207b mmc: tmio: refactor set_clock a little
dc5772c71bf49c14574209b9ee66c9823c444623 mmc: tmio: disable clock before changing it
6bfb5b3d39f677582f08b120a940d6a92cddcf47 mmc: sdhi: use faster clock handling on RCar Gen2
4bc0b1ac01542b9f1c1ca519dcaa007eebcd390c mmc: sdhi: error message on ENOMEM is superfluous
70caf70761a26a95700913e88dd314f4e0aa6150 mmc: sdhi: Add r8a7795 support
d3abf5f4e96edb6dec620b05cad88e12214ac8e1 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
443bd1b21f4a8e3e873413d1771fa3e5e85c90a1 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
69b39a8749cbb07cad496c3b01d5747ab72f006f mmc: tmio: Add UHS-I mode support
ab5fe2e3bb99eff200c5a392ab7feab29e8b7fca mmc: sh_mobile_sdhi: Add UHS-I mode support
b3a0366d1b73276a1f7ec3e0f8e6cff9b565b372 mmc: tmio: always start clock after frequency calculation
85224e8f2d0b1fba072b1973e08acd7178abf193 mmc: tmio: stop clock when 0Hz is requested
cdbf3e1e9f73d8f6f18c56d4703ad74fb3d4290f mmc: tmio: Remove redundant runtime PM calls
0fc1e219613d6d5cbd04ae3e2e1269c9043cf664 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
ee7367df0116b5dbbadda3c4e53ff6edad5e94fd mmc: tmio: remove now unneeded seperate irq handlers
d7d23a98af6bcb90888d040d21cbc9a13e8d9090 mmc: tmio: simplify irq handler
386deadb13e2c83fca413e804309b6ed04e4c09f mmc: tmio: merge distributed include files
5257a2e903e0fbd38b825c5143bc13759b17cbb2 mmc: tmio: give read32/write32 functions more descriptive names
1cfb111c794c7f09ed083daa6b30b6c616b6f8c4 mmc: tmio: use BIT() within defines
543b5088bea605eec00f024ac85f2fc0c778a7b2 mmc: tmio: use CTL_STATUS consistently
c42a7e541171e1e43f3c73d575a212f1012b6326 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
b1ef8c5091c2378d11363304e5efdcc8cf4a1951 mmc: tmio: document CTL_STATUS handling
3f31f2c45d902a29bf4d68371a7fec1e70a96758 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
f57663aa1e58fcab269d20be6e12bf836254529d mmc: sh_mobile_sdhi: make clk_update function more compact
4440c68d254febf7665bc0a8e2380f3e08395073 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
96626e429aa40e3fd03ff3213062d23b2f37dd1f mmc: sh_mobile_sdhi: check return value when changing clk
52a5672ad1849f8460fb47b4f8109c88cc49d7c1 mmc: sh_mobile_sdhi: properly document R-Car versions
cea044c7a4046c271fa53bb4395113f95a8e6471 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
dcb430ab81e8eeacd06ab7021751269a7b2ea3c0 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
eefe488614bf1775f18d5db8f05bf3570b5e977b mmc: tmio: add eMMC support
e826c043cdaf525a3cac0362b468ae3e3de42213 mmc: add define for R1 response without CRC
58384dfb1bb6d44ade288a3a5d1aa34e5bcab119 dt-bindings: rcar-dmac: Document r8a7744 support
f5559471d3038cd9f90ff7e2b690fb5c5af74f33 ARM: dts: r8a7744: Add SYS-DMAC support
29b605d58bacd01e19a766f8f392517c039694df dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f3d219f25a3e40ed61a043f0ff566227e10ae8ba ARM: dts: r8a7744: Add GPIO support
02b9b1cce7fccf8757bc1d63a161116cbfed9976 dt-bindings: net: ravb: Add support for r8a7744 SoC
774d360b5a55a21adc2fe6a9f7e82f8e7695ba28 ARM: dts: r8a7744: Add Ethernet AVB support
252d91ac5ef4820de534fc7dfa6ad073cb043a7e dt-bindings: apmu: Document r8a7744 support
cafe56395b9b8c60a6840a2992fc4fd0b60fde2b ARM: dts: r8a7744: Add SMP support
f1c18c6196c2294b536f808ad38411fe71b30ffb ARM: dts: r8a7744: Add [H]SCIF{A|B} support
9e13c5fafee16efdae683e523e911eb2eb6fcc69 dt-bindings: i2c: rcar: Document r8a7744 support
6c5d2ba5ecbe68be6ab66eb24308c941c1630a3c dt-bindings: i2c: sh_mobile: Document r8a7744 support
665e4aa7fce9ee8170101c678f763b549009c2ce ARM: dts: r8a7744: Add I2C and IIC support
9f05f81578b9462d5de03dce2451a021c3d36fc6 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
4a6bde3f559571bcc2c3635405f66ba4e14b0050 ARM: dts: r8a7744: Add CMT SoC specific support
7a9604a5ec96d903dae070e1c9390d49074a4e17 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
edfc3e51f05b17190562220362224f0d916ae4d5 ARM: dts: r8a7744: Add RWDT node
587efc69ddb5ad825d409481bf6943df11dee63a ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
131a0721a16514da2fb08b64a417b2e66d34eee7 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
d97e7cbe84fe6af0e5afe87f5d20a3bd81d85b85 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
34cd703808cde21c20e20cf1ef7b44b44b171aa7 ARM: dts: iwg23s-sbc: Enable watchdog support
47970affb7efb08885998a1adf2bc9287e4f46eb dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
8a04482fc9ac73918ba48d58c123c5c3fd04babb ARM: dts: r8a77470: Add CMT SoC specific support
f62e8e8bfc27aa8269e5cc8598d45f594a149553 ARM: dts: iwg23s-sbc: Enable cmt0
2b4d6c467f0bc4d8f0d511225590b571e867f31e mmc: tmio-mmc: add support for 32bit data port
7b5261c023359098aadd9f777b60d6e028d877dd mmc: sh_mobile_sdhi: add ocr_mask option
c767605734def09b70d35f84bb695d7031986186 mmc: tmio: enhance illegal sequence handling
3fb4e852c963eacd372039723d3f68c7ee1c2a7f mmc: tmio: document mandatory and optional callbacks
9ac449ccd4c903c15ff6b5ea10de9902dcc0f0ee mmc: tmio: Add hw reset support
26ca81dd6789bbf4cd6819d543e1525c1d6edb6f mmc: core: Add helper to see if a host can be retuned
44d13dcc79a25f37454a7c782c2ccad0ea84fe03 mmc: tmio: Add tuning support
653d472fe5d0922f2de06714dff1b9c8b1e9d4b6 mmc: sh_mobile_sdhi: Add tuning support
58b5e16e87e4c5ba7a4de9a3b49a7c990874fc86 mmc: tmio: fix wrong bitmask for SDIO irqs
1d467c0cb998d50f4fcdec2376582bec1fd0d106 mmc: tmio: remove SDIO from TODO list
48e3beda1c2d74911d266609a9ee109aa0c0883c mmc: tmio: use SDIO master interrupt bit only when allowed
582a3d045bae85c6a459b82aacd7a7817398f59a mmc: sh_mobile_sdhi: simplify accessing DT data
b6e2e8b79b94cd6b05c14677ce30819533e430a4 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
d31e519d71bbddad6b25cdd70ced7fea9f05a1bb mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
72332cbf122db4f25eedb33a88b2c428beba8a7f mmc: sh_mobile_sdhi: improve prerequisites for tuning
b585f812b32d2b4662a93540f7ddb458c870989e mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
15b7770ac1d3e2faa5d8d58cc90a99f74b183f98 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
24cc934decb69548124d2b9c2a2e1e894be7a7eb mmc: sh_mobile_sdhi: enable HS200
ab5326866b19eba50bdfe7aa46416ef276aa2829 mmc: host: tmio: drop superfluous exit path
4577d8ff1e00fcfd96ed163a015fe54f4b376b3c mmc: tmio: Remove redundant check of mmc->slot.cd_irq
78d99835e239617d7eeb956532e9160a6d006c3c mmc: host: tmio: disable clocks when unbinding
125968869cb562d1992d0786426d1caead59d773 mmc: host: tmio: refactor calls to sdio irq
126609bc01f445421de19e631660df0c90835ef8 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
d4af20a7afbd3d85d91d9ec0e175f07d8abd82df mmc: tmio: discard obsolete SDIO irqs before enabling irqs
7f61bb716026a00e8cf3083374c23b74b478f8a5 mmc: tmio: ensure end of DMA and SD access are in sync
a17494ebc0831935eee7328a03ede68a672935ba mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
98b727c076943be4f09bb548cac4556c30d0e5a0 mmc: host: tmio: don't BUG on unsupported stop commands
b07e1609414aa458441ee502616557d3e5388b83 mmc: host: tmio: fill in response from auto cmd12
af2e08367a07c698df5741bb6d096ac11c5b1e4c mmc: tmio: always get number of taps
ad3697b7d01a5d80695e437aab5f53fa450682ec mmc: tmio: drop filenames from comment at top of source
def029ffb992aedb6f6151191f654aeaa309f998 mmc: renesas-sdhi, tmio: make dma more modular
192431c9790ce9548911d9bc528e25611dc638c7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
b48e6745aed7560454621a23e18d41d15e669eb9 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
7fea108fe800bbf373a989a85e85cd4137b32ef6 mmc: renesas_sdhi: Add r8a7744 support
6997ce948389ea5691d9f9990b2b654b16f14559 ARM: dts: r8a7744: Add SDHI nodes
8817458d87732b01123016d885002164a6a18bba dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
f295bd8d1105e6d1aa28d9e6d171e36bb2731143 ARM: dts: r8a7744: Add MMC node
53b57493a4aea795937177b85aa1f2286f71d606 ARM: dts: r8a7744-iwg20m: Add eMMC support
00452b7a61c95efd815714c3a74e701b3835261e ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
28a1a997268aa4d588b0f3a489cf155391e2a8df dt-bindings: PCI: rcar: Add device tree support for r8a7744
1d8036b55fa263819d8d475f3dc96aba0b618711 ARM: dts: r8a7744: USB 2.0 host support
51af51f1ca73c1827db6a476dce7303ba34ffdaa ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
4d3b7cb7f20b719711a93cc65bfa311c13d686db mmc: sdhi: Add EXT_ACC register busy check
a6b636e236e8131cf315ded37ac14c3d6f10bffa mmc: sh_mobile_sdhi: don't use array for DT configs
06b8229d876082d5aec540232f5d024e376b64d0 mmc: sh_mobile_sdhi: simplify code for voltage switching
606dbce17d4bb9211be6ee30d00cae799eafe796 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
c169ef52ea26eb361023f148e14c34635aa31e91 mmc: tmio: always unmap DMA before waiting for interrupt
a7ba0d3598aebce93f6ef6bb826bbdeb64cfdb77 mmc: tmio: rename tmio_mmc_{pio => core}.c
f04d530421100ab38cb6e853b34fb9c3ccc2e193 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
6e06bc318901c4856af52c3cbdd1a3fb1fa5e943 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
158ec549b6b075b7ed94e89ab8eb81fe85968665 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
4e39ea7992a1b951ddec8320ea1288dda1e5e1fc mmc: renesas-sdhi: improve checkpatch cleanness
02602d8573aba3c0351ad3e51ec7198143253565 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
38f675ab63c5233a03de7b84b7fcdbea99e2af5a mmc: tmio, renesas-sdhi: add dataend to DMA ops
87e07bd80418a8774a0267f90381ca2a018e7a12 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
ea53021489d53d8a5a61b7eed7c5985f20d4658c mmc: renesas_sdhi: consolidate DMAC CONFIG options
918b9ebe92199582b57dee62a236f6d5fda9d624 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
a52e07eaf80e269697ab0b4e7dac0fb7b7bc967d mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
cca59e6018312ddf95c3d201b947c858132c7aa8 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
d60f96de2d66821e364a9bad1fea85698b3b4a7d ARM: dts: r8a77470: Add SDHI2 support
8055d81e1003ce6bb4e69dcb9a55f86d606cdc30 ARM: dts: r8a77470: Add SDHI0 support
89e300d5f3a60adc8531fb827a1eada4f5ecb172 ARM: dts: r8a77470: Add SDHI1 support
b803e186a87377406f2141f34755660c6f963a3f ARM: dts: iwg23s-sbc: Add uSD and eMMC support
417c7815e47b21c22a355a254dc468adcad3a62d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
9dbfa359222695e1e28460242205a27b5b0eeaee gpiolib: Fix bad of_node pointer
f2436f88e9c0e685c2d69d06eea12c27f96d09e2 dt-bindings: can: rcar_can: Add r8a7744 support
789dde2a839c960acd975753e93ec3248e53370a ARM: dts: r8a7744: Add CAN support
ad827879b72c877bc4b12fd0227970703d574242 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
3e3a8b9b4eebca30fca293e97ec8dd81e3181576 ARM: dts: r8a7744: Add IRQC support
a0d5af273e027b8af63fa85d6d59a44bf6635113 thermal: trip_point_temp_store() calls thermal_zone_device_update()
4f36b951bb4f0af1c0b615fbb951ecdcce61aac4 dt-bindings: thermal: rcar: Add device tree support for r8a7744
8e6486ff9f98611e2c7c17a7a491b9daa32066ea ARM: dts: r8a7744: Add thermal device to DT
6f932fdb3e0b68750e7f98c675e327ddaf1907eb media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
5b07baab11356c6a8f39521d34c86930df582b10 ARM: dts: r8a7744: add VIN dt support
d1c50192351d4968dc4b34a6289f3daeb76b80ee ASoC: rsnd: Add r8a7744 support
3ed154b6458da8efc6e50ed23f9d0398a8002abf ARM: dts: r8a7744: Add audio support
968d97d655068ffd69b057102644182828f66674 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
9557ace04c70826fead082b81b6e8506506eccf6 CIP: Bump version suffix to -cip40 after merge from stable
227b48fe7f476127941222b5015b21ec08b25d58 dt-bindings: display: renesas: du: Document the r8a7744 bindings
17b3522876deb1f9793c618c98d8fa93af111d69 drm: rcar-du: Add R8A7744 support
436b10afd6414cc9280efea792afe88188da7a78 ARM: dts: r8a7744: Add DU support
cf9f7e4c5aaf720212044089d22ba43e6240e3f4 CIP: Bump version suffix to -cip41 after merge from stable
04483e8907d690a10f469daab9df34158438b357 ARM: dts: r8a7744: Add VSP support
fc4c8cf85921dacac8363152356f16ac14142214 ARM: dts: r8a7744: Add PWM SoC support
4c1f042b1e684682a0f8df5ec842271349cc430c ARM: dts: r8a7744: Add TPU support
bf043358b669485527f8978713d9d9b9cbaaf91e ARM: dts: r8a7744: Add QSPI support
2b1125fa714e869a5aa728f156cb150921fe2086 ARM: dts: r8a7744: Add MSIOF[012] support
7f5d38c83bb2327d5aa60517509dd9ad35d0d9fe ARM: dts: r8a7744-iwg20m: Add SPI NOR support
e128498052a083bccb04ceecf04c484d532de787 usb: host: xhci-plat: Add r8a7744 support
d449dc5ae43e52de2765f98487454568cbdf76c7 dt-bindings: usb-xhci: Document r8a7744 support
5831fd06acd16b7e9b1040f425b116ab6f1329ef ARM: dts: r8a7744: Add xhci support
df04861e9d6a5cae8d6db271e61020b34ebc04b3 ARM: dts: r8a7744: Add PCIe Controller device node
b30c4c76560028a796b8523d6f002f575e4e0658 CIP: Bump version suffix to -cip42 after merge from stable
487de1f931da9bb38e39c23e539d8b984f14bdc2 CIP: Bump version suffix to -cip43 after merge from stable
f65952df78c73cb3da0297526317a8de3951d3ad CIP: Bump version suffix to -cip44 after merge from stable
2adc6386de5c6d6b53bc22a5513ce7529b5216ff CIP: Bump version suffix to -cip45 after merge from stable
c11eecbda2dbe17bfb480b73a5ecf3a47523ce4b ARM: dts: iwg20d-q7-common: Add LCD support
86a628409c49c6b47f8f267bde159ae4531acefc ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
a28fd2274eb6069d76e19705706db5a3fd0b534a ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
2933c93785f3171cc9735a6ab4b4a48eebb91db7 ARM: dts: am33xx: Added macros for numeric pinmux addresses
48824e6fb685b9f92250b34f23fd5d0dd04d6b9e ARM: dts: am33xx: Added AM33XX_PADCONF macro
1118c734c911f66185293b1c3851b0adea5db5f1 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
82f2e7b7cc00cc8dcb4e12af2b22bc7336893cec PM / OPP: Add debugfs support
5b4fd9b092e814ac287cc57db4775cc95e068bda PM / OPP: Add "opp-supported-hw" binding
cca39e59e756a33e91f98d0f7bcba3b7ec5d750a PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
275d4820e710ba256d57a6dd7528089b8790cf85 PM / OPP: Remove 'operating-points-names' binding
e0f908af13bf521c6af7a929c26f4e217326a8eb PM / OPP: Rename OPP nodes as opp@<opp-hz>
3536537c358f45362ad0efa55ed041562c8143db PM / OPP: Add missing doc comments
74c89c28b57689506cead6aa7943612f02e5f3f4 PM / OPP: Parse 'opp-supported-hw' binding
d15dfc359d1785b26f349e8d5fdac6115383e0a9 PM / OPP: Parse 'opp-<prop>-<name>' bindings
7cc672d8fdc95aab927f2bfb24e04be99aa209f7 PM / OPP: Set cpu_dev->id in cpumask first
2aa20312c6ea55ee3caa0bdc7ff638dff03cc384 PM / OPP: Use snprintf() instead of sprintf()
8e8b91eefa3a9faf2cc21db3029dccf5629438e8 devicetree: bindings: Add optional dynamic-power-coefficient property
802d78fc8d7fdadcdedcef13f3c43af9663ae654 cpufreq-dt: Supply power coefficient when registering cooling devices
fa4d17df47c7b7d61ae5d92c3f07847422921ce1 cpufreq-dt: fix handling regulator_get_voltage() result
ac7da576a9d3676038cc9fe726513e8104fc41a0 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
fca414bd2adbd3a812476b85d77922c0e32613d6 CIP: Bump version suffix to -cip46 after merge from stable
f9c9e02d25f6bae4d1ca198e76366a26d3436758 CIP: Bump version suffix to -cip47 after merge from stable
c839fcf2cc1b28f40e4e339fb655473efc124051 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
f13b377b5cededf58e704d789333f1e8b0efff5b drm: Add an encoder and connector type enum for DPI.
18d6a3dd896643563415b91a88797233187a2f92 of: add node name compare helper functions
81ce36e8b9f953269c065028aeb9e8e3f303ad0d dt-bindings: display: Add bindings for EDT panel
06920e5e621106c7a77075ae048ee991e3097ae1 drm/panel: simple: Add EDT panel support
84c4e5689032cea363fa37ca055bf3c379e6249c drm: rcar-du: Support panels connected directly to the DPAD outputs
1418fa1831aeca747f20c70ebcb92ba15ab0e599 drm: rcar-du: Use the DRM panel API
0338e8e2a632f4760bb9b375da445e011b37187f ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
c1261024a3f0012582ac6a74eedcfbcab520dcac ARM: shmobile: defconfig: Enable support for panels from EDT
a613206901a834d1c46862984c1157110d3a1f41 ARM: dts: iwg22d-sodimm: Enable LCD panel
3caab827d33a34566108b0be158d6a3db7d086ea ARM: dts: iwg22d-sodimm: Enable touchscreen
f73cea26d67b2a9bff2a26bcb9a099cf362f9676 CIP: Bump version suffix to -cip48 after merge from stable
cca0d4cc011a495781293307707120bafdadd31f ARM: shmobile: Document RZ/G1H SoC DT binding
55668a5d0886d959e5e451a77999a719e177bb9c dt-bindings: reset: rcar-rst: Document r8a7742 reset module
b224780640e17e7638cf6c2e5dbfe148404271e9 soc: renesas: rcar-rst: Add support for RZ/G1H
fffc42c26078b0c89de47eb1a667f1b7174712eb ARM: shmobile: r8a7742: Add clock index macros for DT sources
954a972d79b7afb7a696c42b037621362b5b49fb clk: shmobile: Document r8a7742 CPG clock support
406f01482b045746b1a0612e81fdb17114923e2c clk: shmobile: Document r8a7742 MSTP clock support
9a329e8fd319111c7e5172b32aee5c361a264f4b clk: shmobile: Document r8a7742 CPG DIV6 clock support
71e1686a976fee74aab3dbaffb0f96948b16b5af clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
4dcb5a3451f93b2631b8490a41145018c38c5240 ARM: shmobile: r8a7742: Basic SoC support
ad763fc941f386ac07f3af917052610b0667c8bb soc: renesas: Add Renesas R8A7742 config option
293a21298dff3b84b1c1adcf63545a203651c87a ARM: debug-ll: Add support for r8a7742
af3bba3b682f59014244785f4348cf4cae28add7 ARM: shmobile: defconfig: Enable r8a7742 SoC
9f200f3806ca27b72f0c6607509b8d8f45b04919 ARM: multi_v7_defconfig: Enable r8a7742 SoC
4cbcb2e3a170b181603d91fcf2b4eb4b4beb0a4d dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
249073b40e7e7c0830f2aea4df026b7e892a098d dt-bindings: serial: renesas,scif: Document r8a7742 bindings
530a39023379de771c0afcb76a6fd07bcd107b87 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
569b0886fef28f40fcc7da6c470b6ff4337dd472 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
9dad6eaf8e19eefae0171a93b71d4d0911584e23 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
2cc77d181be21112611ebcf9ecfcd8deaae89baf dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
a047b42d50111b8405d949f724a6813c0344d1c2 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
dff616fb93390414c2254b1a8a141e67be4530a8 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
c58acb23e1586616dd28f03bc4ebfbfedfdd9f22 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
341199f2f475e4ceaeadcbd605e7d20064b9918c pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
dc6d3c7048a7675f4435b479dd499aeeb39aabef ARM: dts: r8a7742: Initial SoC device tree
3a3c255054b1f7c1b96c342324546010cbdf0053 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
2693f4d52149fc8e38674b0d5c41502f1a934f8f ARM: dts: r8a7742: Add GPIO nodes
97c7b427803667ef7fcbd08a1e128cc57c273bf6 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
fe10307bdcfa45bd8bbb2039ed98d21840250265 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
59c1688677031c58c7cabbb37b0b08b22fd9d9a3 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
937a80634d26d961037df064305c4b2f2a7e0705 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
b6f9fd755be99cadd76fa3ceba07b7b59bb422ee dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
e8cff10da7857e4836f3120d796365fb793288f9 ARM: dts: r8a7742: Add IRQC support
e548033904761d98ca443fad980e7e2a2e1921e9 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
0e778d1b846475a69f9e9dd73719b2a71317fa6d dt-bindings: i2c: renesas, iic: Document r8a7742 support
5ffca905a3c34cead6cc5badd3b36c921ab36ed6 ARM: dts: r8a7742: Add I2C and IIC support
ed2eb895a4b801db45b2575f91a56b13f8229127 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
c665ed748ba550b158384d1bb1ff092e7798eebf ARM: dts: r8a7742: Add Ethernet AVB support
a47cb122f0877947352579397d92232039829080 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
ac7fee02653db8c10a749f76aa9454ff87ab3f57 dt-bindings: power: renesas,apmu: Document r8a7742 support
6b2a2050036bd3d4ff2a43293adbd273a31efb04 ARM: dts: r8a7742: Add APMU nodes
0a00bb862ea765eaf9aecbef51e92966e2c01d4a dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
723c8ca0b8294bcedc0ca73aaf1cc5e6f79b9c67 ARM: dts: r8a7742: Add SDHI nodes
7b61d29f82b162f4d55ed4d0a9fdc2ddde10c4b4 ARM: dts: r8a7742: Add MMC0 node
43c4f443ddc56ea845c65cf5766c001cc78acceb ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
39be8cb71700ff48acc57fb5becb8af7fc3f4aa2 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
aad3d7ba47768b7a9e9d66ae568c0c4e90900eb2 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
0a567d8c765f0fec2025a1054eab3823cb1ef027 ARM: dts: r8a7742: Add RWDT node
994ab563f572508fb42b3296d90927484ac9db8b ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
8a6110265391b2de1ad1e4d56a494cc2e26b714a dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
48e2feaa7d3aadd88cfffdc56f83eb35cf72bf2c ARM: dts: r8a7742: Add thermal device to DT
bdf12af470dc358565100b98f5e96382329aff82 ARM: dts: r8a7742: Add CMT SoC specific support
e49ad0b08b9b36dd1f17bb09e587d7d0cacd7fb6 spi: renesas,sh-msiof: Add r8a7742 support
3614bd3c924822894fd7504370933e711292e7d9 ARM: dts: r8a7742: Add MSIOF[0123] support
35d0ceb532f7c9e65f154b99191a8b7adf024316 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
e4808c24658006aeb9f59029f5610f9d73e5606f of: Add missing exports of node name compare functions
b8be2849edfd2e315f87d364b21ce3a4e950eee3 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
5d1c92d5b7017d62f0a09c99b853b6621e39bc7b dt-bindings: net: renesas,ether: Document R8A7742 SoC
a044d8ac3c94b4bd61934fb3cb929d7a6e32c176 sh_eth: Add compatible string for R8A7742 SoC
b6969efc985a68f4e2fc2db28a22346997e8a01e ARM: dts: r8a7742: Add Ether support
1a27062c2714a0b3b97a00c48eed621d0510a77f ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
491b2b78cbc2958af69e696ab12e67608f192ada ARM: dts: r8a7742: Add [H]SCIF{A|B} support
4389e764e018177322a3cffdd475b7a044dded80 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
eaf04f4eca475f45067e0158930c0e9764478945 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
e2be0dfa59f2ad73fc0999ed9358fe31c593fc28 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
0449d215ab7c9da36e5318874902f74d31a5e4a6 Documentation: dt: add bindings for ti-cpufreq
13536ae8b59d17cb0254b3c670eb413968aef393 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
8c69b48cbe0049cc4a0e88d31a5e792bc9156605 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
851530685af5d43177748205fea223d4eb408238 cpufreq: ti-cpufreq: kfree opp_data when failure
a5c9a3b3279178641f0478e24f7afaf40ca73b1e cpufreq: ti-cpufreq: add missing of_node_put()
07e40d2d4418bb89b419ab5b46a2f4ea82701dae cpufreq: ti-cpufreq: Fix an incorrect error return value
9ffea108d1df34336cfb9204b78e3d0bb19b58dc cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
f39d3e951f9eee8949dc9fd411e533c02dcad462 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
4bdf88b639a3748f746d4a0b9a15cf4ec167e24b ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
bb25ee6e4b11128951da452d48a43cb2048bb42a CIP: Bump version suffix to -cip49 after merge from stable
911272a6ed51cc11753c8db6a9948e5da509b70c dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
ed0b13606e51fbfe550b3ba447de29a3349b843a ARM: dts: r8a7742: Add audio support
b09734538a3caaacf4c556e7306d27a90ea3a097 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
9f9ac77ce3fd04c481b7435ff4fec0a5a8e463a3 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b02ea5d6d749d24ce56d90d9804ef3361826b24f CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
57fb937f043a1c38d4d8820663e93c96bc942c24 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
e492fc20c0a8fd1e03e417e752988e00f8765419 ARM: dts: r8a7742: Add PCIe Controller device node
4ddb84647a2fb987a5ae18376a1d155bcd7b3808 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
d71c9a6ae0a963e33ebf9f350ace24c1c413d053 ata: sata_rcar: add gen[23] fallback compatibility strings
608150d856ba658c8cc33dbc468917d965d5c811 ata: sata_rcar: Fix DMA boundary mask
d7485a93c2ff05f580dc625f34cf47687a56eb50 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
09a269ed9129722c781183ecaa7f18f394c55487 ARM: dts: r8a7742: Add SATA nodes
078e570dbf6dd7a4fda376c5f8e397ec1acc398c ARM: dts: r8a7742: Add VSP support
0084d77af452b2e1f9eebacef36491639f49fc03 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
76bcdf3ef6d1645bb499329a371b30eedd9b918b ARM: dts: r8a7742-iwg21m: Add RTC support
b1d717eacc2435b0c969bc32eac17cb75fbfbc63 spi: renesas,rspi: Add r8a7742 to the compatible list
13e07f715c19b3f15899e543aaf05a28f4315235 ARM: dts: r8a7742: Add QSPI support
469602d95314f813123c1369cdf4daf6587b157b ARM: dts: r8a7742-iwg21m: Add SPI NOR support
7659b52dcd9b89952e24a8c687fd667b890c79f4 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
d8dff93bc5ecf50e698c492c7b1f50fb34d75e9a spi: sh-msiof: Implement cs-gpios configuration
ca32a2f31ff3d94a8a5858dfbf849ffee704439d ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
d4a2e41df592b46c88b3c6e68ef136bcff631cbe pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
813ce7c6d89fb039e3c1caa604b26d0e7ccf08b5 dt-bindings: can: rcar_can: Add r8a7742 support
a7d2e339cd2a80c4dc3d2378bfd2e48edbd76cab ARM: dts: r8a7742: Add CAN support
c1194f60e06e41d8cd7acbc4b18a95de46ba6f4e ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
45a483c3f21a1f1b071c235a76fa3158b853c5b5 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
9e812883ed46da0f9728d2c871592e782a82c9d3 ARM: dts: r8a7742: Add IPMMU DT nodes
d75eb9f77f72a16fbf87acbb34adcd16612d187b CIP: Bump version suffix to -cip51 after merge from stable
e8bf19bfee0450eef57de082378feeefda5a2c86 dt-bindings: phy: rcar-gen2: Add r8a7742 support
d1022be6fa191990ac7511708b7ea70b40f38c14 ARM: dts: r8a7742: Add USB 2.0 host support
7f6f9f2d5015e8b6175e00d6f1266c27a65626de dt-bindings: usb: renesas,usbhs: Add support for r8a7742
92fba667db4837c8d3eb665ffb59c796ff03716b ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
e6852f1843d09bd118e578de66aac87ddaff818d dt-bindings: usb: usb-xhci: Document r8a7742 support
41b278d6bc68e74470be9211c284540d6e5cdfac usb: host: xhci-plat: Add r8a7742 support
1e802a97ec5b59ab2041e3ca3599c889b4023248 ARM: dts: r8a7742: Add XHCI support
b6a6a33c2305305459d823402b2ffad69836daf4 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
94c94e15c6db842c40b7fcc702895bb66f7a4fcf ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
98cc0da7bec8c8209d88a1e6ae54ca54b1d5b519 dt-bindings: PCI: rcar: Add device tree support for r8a7742
4b8b68fb070c4df4ed4546ecc90037177624e475 base: soc: Early register bus when needed
f304293bf01a8753d2766ace13afe9802bbdc319 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
64b4c33f040d18f09beaaaf52140e6116345791b soc: renesas: Identify SoC and register with the SoC bus
3914ce4018337bab01372843536175434fd99e2b ARM: dts: r8a7743: Add device node for PRR
983c171757f52438203cf16fd4b56fb718befa08 ARM: dts: r8a7745: Add device node for PRR
3a588b42e508df440000dc1fa2dc8789be1eac1f soc: renesas: Identify RZ/G1N
4812389dba1415f699188afe881ae8ace0fb0f81 ARM: dts: r8a7744: Add device node for PRR
81832833e093f65c9124387882964a975944fbda soc: renesas: Identify RZ/G1H
1f673df068d464c8d596a0659bbd2452a39af30c ARM: dts: r8a7742: Add device node for PRR
25c26a74bc282d820479b14cfd8004ad9d4e495a soc: renesas: Identify RZ/G1C
e2a42fec95be24437ca522c550065ec9e54e2b99 ARM: dts: r8a77470: Add device node for PRR
aa9247333f9876bec1db297b643a2e01558f7fe3 CIP: Bump version suffix to -cip52 after merge from stable
44e2a04184697a4189441670c4a3feb0c35e07fb CIP: Bump version suffix to -cip53 after merge from stable
46ee262e8bf0390981db96febfbacb7143cc60ac pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
be303e336321405b3087b415bf5c3114037cafb3 display: renesas,du: Document the r8a7742 bindings
d859367a9943d106fe9b03160470401ce82c6f00 drm: rcar-du: Add r8a7742 support
e5c32d51578abccabd2ee678355f808fcc473729 ARM: dts: r8a7742: Add DU support
1fb966ec368417c592d2f73e4ea79b82a6c75f9e dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
c332d12bd8b552caab76676a5bf4896e39fb858f ARM: dts: r8a7742: Add TPU support
5911be20870151daa1bf3efb6804512ecfb53082 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ff5aa1058ab207f92b58cccaf282f997efbc52b9 ARM: dts: r8a7742: Add PWM SoC support
eec7fffaee0d0c944a47e8788ab33ecb239879a3 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
2afdbe59ff3f86c8443be93a0a2514d975a4c9ae CIP: Bump version suffix to -cip54 after merge from stable
d9e27dfff81f0ae6f52c60f697b7a7c75fe1d409 CIP: Bump version suffix to -cip55 after merge from stable
4d26e48e2ed32bd1a13e203944c077ae20594cbe CIP: Bump version suffix to -cip56 after merge from stable
92fb983e08f6b8685c4d5bdef026a67621455a24 CIP: Bump version suffix to -cip57 after merge from stable
ffbad82d0db42f33c3d9481c0f3f9a03a5e69c20 CIP: Bump version suffix to -cip58 after merge from stable
b0e701c2e8f39ae169a4ade57390f57e5e986985 CIP: Bump version suffix to -cip59 after merge from stable

--===============1951796584693523755==--
