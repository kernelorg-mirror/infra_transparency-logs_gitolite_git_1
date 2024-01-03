Content-Type: multipart/mixed; boundary="===============2541070856722944490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Jan 2024 18:08:45 -0000
Message-Id: <170430532513.31914.803371503243950270@gitolite.kernel.org>

--===============2541070856722944490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 73e7f2b880d98bcbacb997959b6c7b220f7fe382
    new: 7a82fef3880db9d9309dc35f0ab0bfeca58534b3
    log: revlist-73e7f2b880d9-7a82fef3880d.txt
  - ref: refs/tags/v4.4.302-cip83-rt47-rebase
    old: 0000000000000000000000000000000000000000
    new: 4f21f227e31186714d3d8f4eeac06887d1ee9a5d
  - ref: refs/tags/v5.10.205
    old: 0000000000000000000000000000000000000000
    new: f28df8428cc9d9c200fa7f00908cd0f91776b4b5

--===============2541070856722944490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e7f2b880d9-7a82fef3880d.txt

b08590f386eeca271e73cb1560650247fecb5026 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6b7466e0cd2c729004aca42826d614417bde7c44 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
d88a12f20362974a0a860e311857a993696d51e3 net: sched: fix race condition in qdisc_graft()
50c56cec83a72d559a33b4ac229bb6bf08968e59 ata: pata_isapnp: Add missing error check for devm_ioport_map()
51339a67c5467ca71c3dc1a040d53f370b34413f ipv4: Correct/silence an endian warning in __ip_do_redirect
4f12fbb7396e43e67e4d8ad2ab95b558c52dff04 net: usb: ax88179_178a: fix failed operations during ax88179_reset
586f002122f93946b530caebe673f148d3ed50f3 arm/xen: fix xen_vcpu_info allocation alignment
dd299dc26c43b68de2f2276844b2b99f3fe1fa75 net: axienet: Fix check for partial TX checksum
0cb17405e685c8d098deda2713dd243e2eaf03cd s390/dasd: protect device queue against concurrent access
f6bd813e67b60725f642a13103adee435a8e5fed USB: serial: option: add Luat Air72*U series products
f6e497fe6538654b3ed3c0be16e17c14730f8d64 bcache: check return value from btree_node_alloc_replacement()
bfa75481b9143f0b51e0b2663099aaa8a08daca5 bcache: prevent potential division by zero error
92d9e1718c8fb04124fd97e2de70e01983265efa USB: serial: option: add Fibocom L7xx modules
245d4f83b9cb77feda4d03afe73bdf5bd7eda977 USB: serial: option: fix FM101R-GL defines
e6a7147dec56b2d497ed43c9e6ebc04937219434 USB: serial: option: don't claim interface 4 for ZTE MF290
f3d4bd643b35cbedb2ce178817ef3e017b382540 usb: dwc3: set the dma max_seg_size
b3421d246265c9d85893572848624c683eb0e58c pinctrl: avoid reload of p state in list iteration
62406c88883c8b5dc2f9e1ebb2f92f87b2859a87 firewire: core: fix possible memory leak in create_units()
31748fe16ef4fdd2ac750363350c30d435cb4dd2 btrfs: send: ensure send_fd is writable
0eafb35c84457c5384bfb7a54c01df2dd81b4f65 r8152: Increase USB control msg timeout to 5000ms as per spec
a8b7b548a886041c08c1ea97b65c600ac30669c7 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
60dadf03bd4ed9de0c80ad6e7c59ed545b825a37 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
e81e2ae40d97f76b7921114d8b8c3a5da1b5aa74 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b933d59a93fceaa16ebac83d2c2c73248f3d8d63 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
64136ab917b89b8d9236ae78278d302e6efd5fb9 USB: usbip: fix stub_dev hub disconnect
b682679848b27756af092220845a1cc413672eae tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b401c7c92f4e314ed62eb11bf68e4573006016ad btrfs: use u64 for buffer sizes in the tree search ioctls
f18088e8b73f448c211d9db0c85bef12d979e9d8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3fd261462ca49f4418baceda0f7a943a1fc6218e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
56f9282550362301af5b0336f221dc86340ad8f0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
229246c2e5931b4dd13b41cb818b2806b752f164 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ebe11f1496fac26d49654cc35d1765b91a0fe6e0 btrfs: fix off-by-one when checking chunk map includes logical address
df21aeeacf3cd115619050fa97b2f131485aeaa8 Update localversion-st, tree is up-to-date with 4.14.332-rc1.
23ab43535ff64872728896050a75e558e17a6bda ravb: Fix races between ravb_tx_timeout_work() and net related ops
7b40b07144357e7b646ef29f5fe1ce4e2155cd86 net: ravb: Start TX queues after HW initialization succeeded
09b066b06915d07ef35cc3e6db4160cc163d7018 tg3: Move the [rt]x_dropped counters to tg3_napi
deaa95906fef1fabe224b35c259dd7afc6e813bf tg3: Increment tx_dropped in tg3_tso_bug()
4bfa1ecaea98ba1b36e01a33b916193b05e6f00e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ac30c08ffa7b20741b6babb5fe4c738756b0bba4 tcp: do not accept ACK of bytes we never sent
f9989453cc635daf535869f558c9bf600c56dc66 hwmon: (acpi_power_meter) Fix 4.29 MW bug
492613080d4a454e25bbac01f8d2adf32083c082 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9d1eeb6694bf67c23746db5201e59dca3bc9bc52 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8ed962df4f2a87f0d6ec1c4690a6191a189032e6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5ffac381db741d75e97588690e9c2fc66e8eaebc tracing: Always update snapshot buffer size
ce33133de51c235135d583678b9141b9b0e8d711 packet: Move reference count in packet_sock to atomic_long_t
252d56e7af069e80d49fb703d114293a10684211 parport: Add support for Brainboxes IX/UC/PX parallel cards
173931e996ca67c9f64cb45b8474c72e45113499 serial: sc16is7xx: address RX timeout interrupt errata
6a3e0d3cc5ffc3dde70f7c5646cdfce11d1ddf07 nilfs2: fix missing error check for sb_set_blocksize call
6e54f8ab9819cada16a606c3ce8dbf6f1408e0c0 qca_debug: Fix ethtool -G iface tx behavior
9e3318db0fff49ffdec37a733fd4b75efbacc1ef qca_spi: Fix reset behavior
be9a5e014bcb4596bcab194bfd3c94aa4eee9fef atm: solos-pci: Fix potential deadlock on &cli_queue_lock
745b107b47dabb71c6ff79b4d53bcaa266ca7433 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e90e83ea362661ebaf6b9d307b876b75b19ed621 atm: Fix Use-After-Free in do_vcc_ioctl
5b9b106326fac770d7f60992a2c9f050479c6bd7 net/rose: Fix Use-After-Free in rose_ioctl
bdf81abe977ee2c08b26aa29b1b618d7c8fe08d5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0bb59ff4da3651290f27ce33c39efa2666ce8946 net: Remove acked SYN flag from packet in the transmit queue correctly
3dedaa9f34ec39aabc55bc3d46befe322612c368 appletalk: Fix Use-After-Free in atalk_ioctl
c6f52cdea0b59ae851ccba6254fd768d131ad180 cred: switch to using atomic_long_t
0cc7019a0cdc56f18addf656d9cbb537a596ea8a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8886cdde0b08c03fa8d95a4c3578b775c32e1134 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
36126668cf1e70439cf3c4a73df3865003ad6132 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a92cddb48fe0655b0f76853e0dc42dcf03adc4c1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
97471254a3b026ae0b94c0fc4c28b8d611a8ad5e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
62194bb8f03cbd7011236d0c88d9236edc7f1d75 team: Fix use-after-free when an option instance allocation fails
bd96671330d6b113e71d0a8db285ec2597f407e7 qca_debug: Prevent crash on TX ring changes
5f248dca22631342476f4fffc5d774eebfcfdff2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
47a300df6f8dd4da73a222889fe28c378bbbabaf Revert "md: fix a crash in mempool_free"
7107c2a794baad1966136a65be58aa844a296613 Update localversion-st, tree is up-to-date with 4.14.334-rc1.
35edf5997b50add89f3349bf1da2b2cfbc2754ce Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
0a521aabfb914acff1cb2e2a305809d12faad3d5 UBSAN: run-time undefined behavior sanity checker
34fd81d6700a4a27bfbec9e59af2158f9bc58247 ubsan: cosmetic fix to Kconfig text
40bbf61da3a6c85f7b90507f88d8064ffc57cf44 x86/microcode/intel: Change checksum variables to u32
851a6b22aad6b534413aafa1f134ebd4faf276db perf/core: Fix Undefined behaviour in rb_alloc()
824c0fcbb9b778664c043032ab4ed3616f308086 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
efd629e664c0d60086179857c169702850c3f512 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
fac2fd1e8fcbfefbaf6fd8948bfd3dae79900155 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
61decfa43c56da576f1500471cc92c7229e65d44 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
aa550263cd868081eecac82f490badc965c66f03 btrfs: fix int32 overflow in shrink_delalloc().
8c8388748e43c557f520c2acd34fe53fdd99a5de signal: move the "sig < SIGRTMIN" check into siginmask(sig)
7d1bc840c401b1be19ca051badec0a4404a86c36 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
22d3afcfe80bc08f495f54e9406b217aea9e220c UBSAN: fix typo in format string
b7286e630fca87b0a912bb9b5ffa153678b5fdc9 rhashtable: fix shift by 64 when shrinking
4798a006f8f7af1801e6b5ce285fcd24c51882c5 pwm: samsung: Fix to use lowest div for large enough modulation bits
1ce62ed56285778dccfefa42495650ff67fa8bd1 drm: fix signed integer overflow
51f024d6676de93914056893b678a6fd185b47af xfs: fix signed integer overflow
670cf78da6bf31ee1c59b7d20d6a279c735b0018 mlx4: remove unused fields
5d88b68f9f6ef7b5eb302eed882de8b85efb91b5 mm: mmap: add new /proc tunable for mmap_base ASLR
74861d6bdf13d8ffa22ffb4c944d82aa2ecd689c arm: mm: support ARCH_MMAP_RND_BITS
3bb55f1f35ff22ed453387a92bb010117c79f726 arm64: mm: support ARCH_MMAP_RND_BITS
a68bd3d34a219c96aa0e99722cc8c4306b6de730 x86: mm: support ARCH_MMAP_RND_BITS
af2826cc50378eceb316c488c33ff69fdf1cb1f3 mm: ASLR: use get_random_long()
b8e13546d02d66e5eb1875fcca8c11c6d079f477 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
f22e0047e2b2eb4643fa5fdb8d522f4da4ba1e4c mm/slab: use more appropriate condition check for debug_pagealloc
1b13c1a009204ae884a7392a4052e3050568996e mm/slab: clean up DEBUG_PAGEALLOC processing code
cb66a353efaf673b7781c367936587bf2b4c203e mm/page_poison.c: enable PAGE_POISONING as a separate option
b1f83880b1bdd5f823144b4d3f2b9b043f24e876 mm/page_poisoning.c: allow for zero poisoning
d0fbd838c9b5b56b168f1eb7f7ac235fb936d572 sh_eth: add R8A7743/5 support
4bd2eded3a5f28004d00c159bec91463372dda3b DT: irqchip: renesas-irqc: document R8A7743/5 support
93bde14537b01f9cdd589f4fe681364acb6dd265 sh-sci: document R8A7743/5 support
9875bc1ea8c0d51c16de57eb5efd9f4e6eddd632 ARM: shmobile: r8a7743: basic SoC support
3add7d54040aa1200a733cd613071918714e9fae ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
46d2d1d4bbdd5ddf9d865147cc9275912156dac0 ARM: shmobile: r8a7745: basic SoC support
3fb8fb3adb940a31e19c4dd035edc7a8987fbbe0 CIP: Build essential clock driver for Renesas RZ/G1 platforms
eeadc5d4011fec8d03d7f6e051df91f9a9236b46 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
9a00709647e786e8eed05ac03e3dbf6bf8c57ccf ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
b22b37d7e8abfc292d00ffbea554b071e86f2b25 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
87d3de6499047271da0aec208f42cd323e63a8b9 stmmac: Add support for SIMATIC IOT2000 platform
c74bd42816c0713a3f58fbacafe07aaf251fb160 iio: core: implement iio_device_{claim|release}_direct_mode()
3fd6e2f02d6d0635b252d4cc1db7d0fd104c056e iio: adc: Add support for TI ADC108S102 and ADC128S102
d880da4d915cd3d65db14857e32dc282f0556fad mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
ee20381e2c11bdb8f14a6ce8f9e0bd68b9db06a8 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
277e232acd3f81f054193f2577a45f0d534b4c66 gpio: add a data pointer to gpio_chip
f76756fc78a438735b504f4e9912cd83ba706770 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
ff0240dd8c749e59f7f09dc6998555b208a6741a gpiolib: Fix a WARN_ON that can never trigger
787b17a4b526f08e849ba342cc21947bd71e16bb pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
3b2fc22aefadfd79ea42f52d7313ce5ad0bc5b06 pwm: pca9685: Fix GPIO-only operation
24350193b9ab11bc959b6cef8a0b990016ba9bc2 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
caa31b988be0b1b49dfa3d123249f5a964fba6cf serial: exar: split out the exar code from 8250_pci
ad686a56b5da2cf8c0c5cef942e4c4c066a85092 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
5ce62035a13b8b089700aedb6af2c50e3ecedba4 serial: 8250_pci: remove exar code
8f311c3845819e994a6834af64f286ebefc7c3d9 serial: exar: Fix mapping of port I/O resources
ebdedb422fd499e31f2818ea56c08118c5194ea3 serial: exar: Fix initialization of EXAR registers for ports > 0
036115004c0552a67bbea691b09da0a32f5052ed serial: exar: Fix feature control register constants
04d797ab5e8b5ae8f9a35483f7526189be795aa0 serial: exar: Move Commtech adapters to 8250_exar as well
d87150534ec7d9f3cfa7d552da90c905cc0637d3 serial: pci: Remove unused pci_boards entries
341ebb0acf5dc00a1c530f57f8ffd3a6fdcf108c serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
0ea919e01dc363c78c90271367147783d3c0380a serial: exar: Preconfigure xr17v35x MPIOs as output
94fb35f368450577e4d9f2a3ce8b8c4acb9ddb0e serial: exar: Leave MPIOs as output for Commtech adapters
92117277428886bda08d754342c2041296666e98 serial: uapi: Add support for bus termination
5c7af0c4f4706509b2b423cb154bbf2f41a44a98 gpio: exar: add gpio for exar cards
7c51c657f5c9b49169869332d65faae27eef9dc2 gpio: exar: Set proper output level in exar_direction_output
d3eb080d26b7c9336c7ddfc1521e08b1e93d3330 gpio-exar/8250-exar: Fix passing in of parent PCI device
8e9d3eb4ee67336c293fec0ef6ffd211d816a867 gpio: exar: Allocate resources on behalf of the platform device
80d08ef05f44382cd7c775fd673b328fdab53f01 gpio: exar: Fix reading of directions and values
e5edc6970b899ff449722b3b8fe490fd1902980d gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
b788cd32a17e1f586ee3dc8afb2a1c2071025de5 gpio: exar: Fix iomap request
8b29ca1f9d940e5ee7fe309d756ecaaf8dfac6ce gpio-exar/8250-exar: Rearrange gpiochip parenthood
6fea859d68202d0076caa1e5689c81a90677a2f0 serial: exar: Factor out platform hooks
ffbc89b30bcedba4df387bd0c17194a60bca1531 gpio-exar/8250-exar: Make set of exported GPIOs configurable
04042824ca1599fda45590f006b6f9a8246b5d96 serial: exar: Add support for IOT2040 device
9f0e464300ace831b9d98268d468e09c7c121352 efi: Move efi_status_to_err() to drivers/firmware/efi/
629e52f252ee19abe3b900e35fa10c426fba7ca0 efi: Add 'capsule' update support
adc4ea81062bcf90c251f56f227af18de0481411 x86/efi: Force EFI reboot to process pending capsules
ef4e19e781da1343a74d7cda7e805c97b2e9bcf1 efi: Add misc char driver interface to update EFI firmware
98a13d49bc4d3b422034f7442c5d1650659e3954 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
c8e314747e2dc4e515275cc4fd9a7b997bec7296 efi/capsule: Allocate whole capsule into virtual memory
a3e59631ed61ac97d677714fd94cd00fd33c4475 efi/capsule: Fix return code on failing kmap/vmap
64fcaf8e2d2c350e659111faa3bf985d0952d2e4 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
1da92366a184aaecceee215502f1124d355cd7bc efi/capsule: Clean up pr_err/_info() messages
5ae448c80d8000d18db775224f8b5b96031cba73 efi/capsule: Adjust return type of efi_capsule_setup_info()
ca5a8e8d4226595fd435ab7ef6d16442297fde68 efi/capsule-loader: Use a cached copy of the capsule header
cdd406c18c90e6c7e97494222c5b45ecf689a158 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
6d796eb978870c5ab40654bc9d1d42dd0d22b860 efi/capsule-loader: Use page addresses rather than struct page pointers
540100cd1387d010be2e52128e973d0d63fc603f efi/capsule: Add support for Quark security header
d8a67cc970fa019c6742c215c0fa88bf8aaf38dc efi/capsule: Make efi_capsule_pending() lockless
11023126c78ff300210bc4ac7c98f99b09d055d3 ARM: dts: r8a7743: initial SoC device tree
5f0fde7ff85da712b92e09127ad051c93ce4892d ARM: shmobile: r8a7743: Add clock index macros for DT sources
6033006fd541689b30d1e311bb0027ea548588d2 clk: shmobile: Document r8a7743 CPG clock support
7a15532f25e35fe712ff4125688f2e65b2d5f8f7 clk: shmobile: Document r8a7743 CPG DIV6 clock support
b90670217b96accca160bf2ea761d6a490472bff clk: shmobile: Document r8a7743 MSTP clock support
3ea7ef1a67ab9258d046e26e8b8db43966b36c49 ARM: dts: r8a7743: Add clocks
b19f6e4e2af7bbc769f7b920ac31aedd1172b3fa ARM: dts: r8a7743: add SYS-DMAC support
058f1e4f1455234f67e96b01cee3e03fceda1679 ARM: dts: r8a7743: add [H]SCIF{A|B} support
b0da5ddf8824ae5e8a0e188cfda6b0907381425b ARM: dts: r8a7743: add Ether support
f59d2ba68635fbf2794c8be7a40864d9390a5f7c ARM: dts: r8a7743: add IRQC support
2464a36b28184b9fcd0580a707f2b1c6c809ecf1 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
5d1087d90003daf475a7abeb1ca7164a275ba0fb ARM: DTS: Fix register map for virt-capable GIC
ce3d7af05d1057b9cd153e35bd505bb067b3e2da ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
31b2ce83a137d29ead69832d714cb93fcfec6672 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
10e184440a13d0cf5fdc60d334f54dbddcf3cd50 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
b72518a01ac0a26f7dae6b680de2731e0ed95924 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
53b855bc987f17c57c7fce2468769fc2802a83ea ARM: shmobile: defconfig: Enable r8a774[35] SoCs
d2aeb51dd4205d146d639667a0067ef085c0f856 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
2df939b56afa42a0aa80516f6081e9cbc7a82735 pinctrl: sh-pfc: Add PINMUX_SINGLE()
f4f550039b309a438c29c89cb7f1ddc7b8d7d6d4 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
817608cea159ca3a2a3165f1b7737f94b58e13b3 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
4b9e9b805b71bddfaaa2a8e7191b29181679f913 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
4d057f5741c2e5322910e04a90e33a17d2398f0a pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
6869d12e6f3a94d68cdf81583c46dbf9370798d3 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
c6ab5e87072530d475bca6f3af4fe69d03ab2c37 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
fd8d80ecba57530b936d09934ab4394db667ea10 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
2dea1d119091cb9c3d07247564fae1f36ac85d28 pinctrl: sh-pfc: r8a7791: Grand I2C rename
2abc71f1e63234fd6805a8b927a2b884e3070629 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
c10781ed90d93e0971e365e5e6f07fb70126cb20 ARM: dts: r8a7743: add PFC support
166ae65c27bf38131f908711e8b4b1e2c12e26a3 ARM: dts: iwg20d-q7: Add pinctl support for scif0
cba40dec183aaeec782953b8ee73ef0e830ed944 gpio: rcar: Add R8A7743 (RZ/G1M) support
7fc9171ec9609e73602ba868c6a4234af81adb72 ARM: dts: r8a7743: Add GPIO support
89e846f1c6b92f521e7f70355dca775c31a2fdb0 ravb: add fallback compatibility strings
a1da7003bb48a286b66f36079886ef1c6324a4af dt-bindings: net: ravb : Add support for r8a7743 SoC
11556374c3656b9b7a5b0b697d7b41f7c7ea90a9 ARM: shmobile: defconfig: Enable Ethernet AVB
c7e9103f56f30ee7814e6dff664a586818887230 ARM: dts: r8a7743: Add Ethernet AVB support
924ad4447f5242bd055e78d50754871d8a0743f8 ARM: dts: iwg20d-q7: Add Ethernet AVB support
a948b562b9003934d51e2b2aa374525f6eaf91c7 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
0b75964ed7a92dd029b9c2db5e85a18d130249cd dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
3e63b49af6e3eec027d9cd22198c4186b79bcd25 ARM: dts: r8a7743: Add MMCIF0 support
7a84216047187317ecc13568656c70ce485be845 ARM: dts: iwg20m: Add MMCIF0 support
cf0abbf663eea210c12cfcb184df5a69e7dbb295 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
023a00fd4cef7735fbe2002516922dea79ee4e8d ARM: debug-ll: Add support for r8a7743
a7c41a96d90b79fab84fa74ecf867f78d968673e firmware: delete in-kernel firmware
b379708c3b47bc2f531a72b5046fcba705fe239f firmware: Restore support for built-in firmware
6594d7ec22d821711c1b929858dc7ae011362c9d watchdog: Introduce hardware maximum heartbeat in watchdog core
070170563443aaedce48789616df88750cef3eb5 watchdog: Introduce WDOG_HW_RUNNING flag
db0fb5fa481de478f57ff695b5faaff8a8b8c7eb watchdog: Make stop function optional
dbde137155fa76a12e4a512dd5093d3c24063c52 watchdog: imx2: Convert to use infrastructure triggered keepalives
994d1bddc37713b9c59f197153ec462706608a9c watchdog: core: Fix circular locking dependency
bfed99900e5a36a0d21ac25c941447c1204120a6 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
7a76f0aed99cb93db93c17a1d68a4d07ae3f67bf watchdog: change watchdog_need_worker logic
ae7ff1fc8cc1824c91b5fc352f8f8b912da0fefe watchdog: core: Fix error handling of watchdog_dev_init()
29415954366aa6d9beb359cd7aa011d9ff731e02 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
1a55acde29a843465d58b8be3239c11ce30c245c watchdog: core: add option to avoid early handling of watchdog
800aa75d6114883aac88209b7f4f1ec76da65e57 spi: pxa2xx: Add support for GPIO descriptor chip selects
8c2710796c9c9b29ab275315f3856e037363e1ec spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
9530b8bcd17069c55fcb301140071a2ed848ffec wireless: change cfg80211 regulatory domain info as debug messages
75870154de5d6af1cc808da0b771b063c114531f vsyscall: Fix permissions for emulate mode with KAISER/PTI
f7cec413564b562c0bd8b0cb15a7be314b33d389 ARM: shmobile: r8a7743: Fix Watchdog timer clock
699d187a924ac816cc109c293a3f0f7e067e7884 ARM: shmobile: Add pm support for r8a7743
4fca7b778bb9316e7256d83ddfce808bdd33cc5d ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
86dd2995e04e96d67b7238f6f7f27dae82458080 ARM: shmobile: apmu: Add APMU DT support via Enable method
436135aeac288e657bf61d086cd0fc8f8727d86b ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
8897f5af971ffd36cd50431c2553c9b1e656a588 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
17e82915efb348b26e4996f08fbdffa300c46750 devicetree: bindings: Renesas APMU and SMP Enable method
3e61dcb29ce95008ef6feb0021df189590ce89bb dt-bindings: apmu: Document r8a7743 support
34946f5da1a3e7dc61ef0a8395fa8cbae2571ab4 ARM: dts: r8a7743: Add APMU node and second CPU core
35d950e2be444241f0f515330d86c5da1fa70d52 ARM: dts: r8a7743: Add OPP table for frequency scaling
2b3b94e9d6cfc259047085b60299908c2bf5cf93 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
ccedc118668ae8e7c751bbcf23eecfd944f1f5a7 dt-bindings: i2c: Spelling s/propoerty/property/
45c021efe5edcb40223fbf1117f06248b5b36581 i2c: rcar: Add per-Generation fallback bindings
a7c655c8540ea096c2d62cba59731bb3ae784a4f dt-bindings: i2c: Document r8a7743/5 support
03ff241b9cd8dfce13318084668a3d91fc463ac2 ARM: dts: r8a7743: Add I2C DT support
d80633e75fba2f0ff057240f31cf0fff91bb94a0 i2c: sh_mobile: Add per-Generation fallback bindings
4125b2d4eab49fc3cefe9945f6bd61ef67117a05 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
5a1932fed412e54ef79a14dd2d1cf5b20dca5fdc ARM: dts: r8a7743: Add IIC cores to dtsi
01296a6cae83be68e8739b8eb5ee77d484827194 ARM: dts: iwg20d-q7: Add RTC support
f3be4e0a9bf19a9f0750e133f182dae6f9a410af ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
5fc29b116c8acf88d3c3cbbc200eeb3ace4b519e ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
4bb54483c7e68c8b91b33178f0bc41d2969648e4 ARM: shmobile: r8a7743: Rename SDHI clocks
b46cdcc69232dca60f23daee9c3497047925c1a6 mmc: renesas_sdhi: Add r8a7743/5 support
9bbf42a0d44af053c0cfc42ac5cf3eef3c361eee mmc: renesas_sdhi: Add r8a7743/5 support
606d788f52e25e83789c210f3068ba7d18c9c6b2 ARM: dts: r8a7743: Add SDHI controllers
5233c6291c88da590efedfa7fa33688cf46aafb9 ARM: dts: iwg20m: Enable SDHI0 controller
4607280e9d4538138554b852716a45c4b76b827f ARM: dts: iwg20d-q7: Add SDHI1 support
4e2001afb8346ba4e353318324a939a4cd391c91 nospec: Move array_index_nospec() parameter checking into separate macro
afc79da031fff2543a9a88d64274286160ba3f35 nospec: Kill array_index_nospec_mask_check()
49528d360435e1f3341fd215e0465a905864b9b8 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
08a0b0a7f6b6fe3afebe03626f6d09a5d33283c8 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
4629bc9cf50e4146dbc67434b9e22232a6033c88 serial: sh-sci: Update DT binding documentation for GPIO modem lines
b96d8942c48234da6c6d69a086d82edf6034ca06 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
4c6e514f8135c1b22abdd63707661981590a98a1 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
e7bb78ce47bfa099b00ee043ba247202bc481dab serial: sh-sci: Add support for GPIO-controlled modem lines
636a2acd4fe46a3ced716052afb82a344af231bf serial: sh-sci: Do not open-code sci_getreg()
6f42ffbc131ccca32158e7e54c86aa180e30c333 serial: sh-sci: Add more Serial Port Register documentation
b56d96ab0948fa58786da4da065d3c02d84df783 serial: sh-sci: Add more Serial Port Control/Data Register documentation
f83d2c3eae9eb9da2af0367d8cd2057831025ec4 serial: sh-sci: Correct pin initialization on (H)SCIF
3e5c854ab0063b7ad761aa9aa52d36cf90d704ca serial: sh-sci: Add pin initialization for SCIFA/SCIFB
223e4ddf8093773444be08068a31d421a04deb36 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
da31308e1d90b42c0466bbc018c0fae78b8fe1a4 serial: sh-sci: Add DT support for dedicated RTS/CTS
c0f9f0b413c0a9e3fd8ca21719c8ec7e96f154e2 ARM: dts: iwg20d-q7: Rework DT architecture
d3e0560c6431eb717c17f4eb986d3ea9142db22e ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
484fa38e2a0d6520f44caae0eb32e73f37bc8754 ARM: dts: iwg20d-q7: Add support for ttySC3
7205773ce2ccab206ffb98dc8e4e41b7154e70b2 ARM: dts: iwg20d-q7: Add chosen node
f7d6399b70923cd4b042c60b1a3603926870bd29 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
4d8dc871cef1eee0fbbc40cca8b9d22e89e81d1e PCI: rcar-gen2: Use gen2 fallback compatibility last
eaa7a4ab7f54f106e128da3bc0a1f7667addb4ab PCI: rcar: Add device tree support for r8a7743/5
6d47c5e011bd45a58c62f826d2afe4b19a9b050f ARM: dts: r8a7743: Add internal PCI bridge nodes
f59c048e20d74ab288312d3a80387213a6fad553 phy: rcar-gen2: Add r8a7743/5 support
a1719b1a3d130e65138b0bc06921d7c52dfa3bbd phy: rcar-gen2: add fallback binding
16b55967c940c350453593425430f11e03d1b1c0 ARM: dts: r8a7743: Add USB PHY DT support
1794f5037643398e31f330faa44947a3d73c840a ARM: dts: r8a7743: Link PCI USB devices to USB PHY
b715abcd68fafa2e13d8d30bfd5c417a703badbf ARM: dts: iwg20d-q7: Enable internal PCI
c20419d0e35579bdbc35063abaf38dcfd95517a5 ARM: dts: iwg20d-q7: Enable USB PHY
cc109d19ab643d4ebb83947d2fb737970db4ba3d usb: renesas_usbhs: add SoC names to compatibility string documentation
b55914ffe0c5ed470b082cfbdaa71dfb35f50ff7 usb: renesas_usbhs: add fallback compatibility strings
6514c6e456eb3f28236889fe3037e817d13180c1 usb: renesas_usbhs: Add compatible string for r8a7743/5
4ef6fafd49b436cf8333e63e39066edc6ff9e470 ARM: dts: r8a7743: Add HS-USB device node
45fa0d34f3ad5782f6491edd6db4c5d068590c85 ARM: dts: iwg20d-q7: Enable HS-USB
32411fe6c57f23c7f0f7960121c0bf374ad85a8f ARM: dts: r8a7743: Add USB-DMAC device nodes
c9ed98c50a09e5de3209d0b9f01989c3a935ffc5 ARM: dts: r8a7743: Enable DMA for HSUSB
ad8fa808a668dfcc911458d6ff3fed9be88c34bd spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
00641e41abbdb1577c898f079458b04fc40dbc32 spi: sh-msiof: Add compatible strings for r8a774[35]
4f5a49832d6a1ebd4a1e3eb461f2879fff079fa4 spi: sh-msiof: Add r8a774[35] to the compatible list
2e0fca4cf00ca1acb087b574f11ae558d5bbe662 ARM: dts: r8a7743: Add MSIOF[012] support
e39531d1f481288d96f2eda5155362c8e811c5b3 spi: rspi: Add r8a7743/5 to the compatible list
843d2707871432b5b661c430dd39261e2ec743fd ARM: dts: r8a7743: Add QSPI support
1ede567f697562a252a376173f6478150be098e6 ARM: dts: iwg20m: Add SPI NOR support
4b59d879e1b0b154983f9bce35626dd77e53445d usb: host: xhci-plat: Add r8a7743 support
74d0bc5f64bed15b8c9d942ad8d493ce508a17e3 dt-bindings: usb-xhci: Document r8a7743 support
bc1c29be0dc7f707974e719e681d91cf8c3beb17 ARM: dts: r8a7743: Add xhci support to SoC dtsi
2b2a3cf1b7081049a939a12296d5b923915e5818 ARM: shmobile: enable XHCI_RCAR in defconfig
10a644e9e9d2ae2c4b44e863d2c71d251c3bdcdc dt-bindings: display: rcar-du: Document R8A774[35] DU
5d87c161b6d99603e4aa32b209605fe1ada847ea drm: rcar-du: Add R8A7743 support
e0f6af493d4f6905b85e3778cfee7e8de3ae8050 ARM: dts: r8a7743: Add DU support
5d1941e4c40676dc795787a597dfdc03d5540268 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
d3bd04dc8d8572894370a6de535d3ae7e52ecb7f ARM: shmobile: defconfig: Enable CMA for DMA
ed9e873ed417c370a97f45d9b6c4f7e296cce05c ARM: dts: r8a7743: Add VSP support
942ace70304193939010ae1139966d3e25a53e87 pinctrl: sh-pfc: r8a7791: Add can_clk function
1358846250fe7d6e10d0349e457ad18a871ed954 can: rcar: add gen[12] fallback compatibility strings
71a8cf855a68ad8037a58f4ce2dd3b8871fda9e8 dt-bindings: can: rcar_can: document r8a774[35] can support
a79a191c9c38ab4be7fd07144f5b1354213c6844 ARM: dts: r8a7743: Add CAN[01] SoC support
8e9279e2c4e69c83ef4c0fe6cfee84be65def3db ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
46c5b59b999d7d6a7b7993661c0da71d055b362f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
b3297c7041ce5960fbbe73199ea265f4bb3e7210 ARM: shmobile: defconfig: Enable missing support based on DTSes
214a90f752cad8b7b319f1f10ddd3e8f4c5e219a PCI: rcar: Convert to DT resource parsing API
7ec5c42df8c9f4e2d66755e13fc05e172f1ac1d0 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
886ea8707fb2a975bce9741d12c06ac71a2a8309 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
4735e114bdd4c67c5d1ef6825777fb97f91dedfe PCI: rcar: Add runtime PM support to pcie-rcar
527c6d25db7b2f357b4d24037724cf7cec824574 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
86657d2d9bccce7ec5fdc9c0ad104526da58b0fe PCI: rcar: Use proper name for the R-Car SoC
b3bef7f6b9206d80e36384f6eaabf2bdd38376d2 dt-bindings: PCI: rcar: Add device tree support for r8a7743
ad5d2ad86c2632e404691bbec23fdadbcd3014ca ARM: dts: r8a7743: Add default PCIe bus clock
0e225b169ce50d79392f2d895ba784f6e17e8afe ARM: dts: r8a7743: Add PCIe Controller device node
0daa70167f292094a5c5a9f753f5fafe83656614 ARM: dts: iwg20d-q7: Enable PCIe Controller
29a67cfc9ad06f78b8e0f8689d813342c2f5b52c soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
9e2b97442bb9c910afd5ec49524fef8c65efbbc9 ARM: dts: r8a7743: add VIN dt support
0c73b305e0ba28957a83729a6ed4bb03bdfd62c5 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
662f1f223910aeb779a742d6dd2c7f336db0c451 ASoC: rsnd: add missing DT example for Simple Card
7eef013273be97a600dcef8bfc78588bf297729a ASoC: rsnd: add missing DT example for Simple Card with TDM
b0882e5f453af7c8b300958ec193a61ccf6318bc ASoC: rsnd: Add device tree support for r8a774[35]
930b3767613b45d9d68b189cec4b29fb136a01e7 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
fef5fd45d420b81c5757405f898f65c58aacad0d dmaengine: rcar-dmac: Document SoC specific bindings
cf2009eebf6b0e116d1b183cf3386a20c62c3dc2 DT: dmaengine: rcar-dmac: document R8A7743/5 support
ea40ce51833410319afb1a0e30465db9a6cfed99 ASoC: sgtl5000: Remove misleading comment
8f812160eeeba7388e4ebd3b906b63b0ec5f1ad1 ASoC: sgtl5000: Fix regulator support
9286f324f92bdf35fd05cbc81653af680b01f93a ASoC: sgtl5000: Write all default registers
3555970e81e12127de8e5cbb97044ef1fcd83509 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
fa0049f72b4816b642452341ef1ac1a4cb1baa84 ASoC: sgtl5000: Disable internal PLL early
00389ba8c4bbb933a51fea6c9b6434f29e1c3751 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
93946c64aef591a3640c3c443b7e0186c52b0082 sgtl5000: add Lineout volume control
40aa547a30f0a6618d928134885f196ee4da1c71 ARM: dts: r8a7743: Add audio clocks
7eca31251fc9674e647d3ce112741dd7c63f3723 ARM: dts: r8a7743: Add audio DMAC support
9abeffd3aee0ab7cea76818d5aa1b67bf72d3b7a ARM: dts: r8a7743: Add sound support
c58550d31006973eb1c2557de98319464ab9e337 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
f65e9777d8db313b81b25da91e4e437933866472 ARM: dts: iwg20d-q7-common: Sound PIO support
a56145acfceb4e6eea49cdcc6a4b8632553f42de ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
e71848171483acaf3e321f5a532ba476d044be46 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
9bf6177b6d7c768a0612c8091d3940df656c4368 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
663e2bfd77db1bba50f51b7e62461943ca54c731 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
6cc752612f4bdf3216c065b9cd7a983ca8c4d592 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
b6a48de3d50022e9060c29cb9ba4147dde4acd22 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
aa2f65402a1a69158b97381d6014d79a17c24384 ARM: dts: r8a7743: Add TPU support
457ca529fe865398733d64fc04a65e21c89f128b ARM: multi_v7_defconfig: Select PWM_RCAR as module
103be356e7982c96bfd1a5ba1d248ecd4797f692 ARM: shmobile: defconfig: Enable PWM
190e65f7935c9f47777cdab4e7886d1499ba8e6a pwm: rcar: Improve accuracy of frequency division setting
7b6d462b0dcb38df7bfb9907341f0f93168fbb5b pwm: rcar: Make use of pwm_is_enabled()
686b2596e495cb38877c069a1322cce551dfc5bc pwm: rcar: Use PM Runtime to control module clock
564b8e37df58a5d9f168744822d0eca32b966712 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
6518cdc3da4aeb44bb7b2fc210c017032a398181 ARM: dts: r8a7743: Add PWM SoC support
444f8bbcdb7621f2fd7dd4767b88cfbe860f3a88 thermal: rcar: move rcar_thermal_dt_ids to upside
637eb0d59cb32645bdd63e48bd7a98c3a8df06af thermal: rcar: check every rcar_thermal_update_temp() return value
e2f21727915d5a7799ca57a461ac79f2d4157430 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
374c6aa4574215abb165c5b567ebf7210caf66c8 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
a0ff54955a5e060866bbf43adc44e3550150fde5 thermal: rcar: enable to use thermal-zone on DT
0ddf8d221d1cd5b694e10865e0be327518a3a259 thermal: rcar_thermal: don't open code of_device_get_match_data()
7c9d0b59a6bc5b709534cfad7c0721f129123a51 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
cf58179608525c516363087eb5797df1e2e51a99 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
b7f87bc6a3b23ba9ce4f91b13dd044bcf472f3c0 thermal: rcar_thermal: Fix priv->zone error handling
93bf9758d6e5fa0de1ed615cec6a1fc313c9cb2f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
34a62f866112054e081573ca114dc03b7b422329 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
90ee4bc97f8b8b1c2774f3014be0d766d8e12e5a dt-bindings: thermal: rcar: Add device tree support for r8a7743
b69054506a6eec0cdf75d82b9b026335f9f90995 ARM: dts: r8a7743: Add thermal device to DT
df7a497a88d99915807f6b14054345f6694efe50 clocksource: sh_cmt: Compute rate before registration again
f7b11219a411e35f9575b875c281f268fdbc2fbe clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
07a0180d5231654e1acaa35fd4882f85f24f4e0a ARM: dts: r8a7743: Add CMT SoC specific support
7c40dc4e926647bbe2f7dacd28a34f82a10098a3 ARM: dts: iwg20m: Enable cmt0
c85aefd7c8a9d89fade1803bd479d5832cc1a3bc dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
709dcf0f0bc4f3b56b397ba934bc80e335d789be media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d3a537057e15124bcb8a3c24b59f60d29b611ca3 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
793faf6f45e8737eb4924f16271c754e4e731fb1 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
9430afab86093a291ae27e01944fad7bbb458a6b dt: Add of_device_compatible_match()
be92530b67589729b14994699ad75389c3666a07 of: Provide dummy of_device_compatible_match() for compile-testing
c7cc16218e99edbf0493c17849461cc1988f28b0 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
0c26d30f5454900bb9954519d2f7a5a0c4e66fbf clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
3a3f2fb89a8d74b77b1d2fe9ae0577815ab8be47 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
ced38ef1f6910784e5e8ba57f689ea21436a24d0 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
a76073797183709df6e3ee274bca48b98e19d6f7 clk: shmobile: Document r8a7745 CPG clock support
d40d08291095208e053a14a0136722e326c25c93 clk: shmobile: Document r8a7745 CPG DIV6 clock support
ec96b7b0769680f4b7555bde1db4e08525dd3d5a clk: shmobile: Document r8a7745 MSTP clock support
58e7c299ea20e4385312be2dbdcf6fe1e3d5d549 ARM: shmobile: r8a7745: Add clock index macros for DT sources
f87ae3fa58e6f5283762b273dec964e6aae33630 ARM: dts: r8a7745: initial SoC device tree
889787fb8f79be9aa72495bccc70f94c4d393d28 ARM: dts: r8a7745: Add clocks
8d01e9498fb5ac39ca5459504bd5868de8732748 ARM: dts: r8a7745: add SYS-DMAC support
b82ecc910eeccea4cfb61e791cd17711c734e5b2 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
e6f7003a5dbc2e7f7577d6bb2a93bc14a13d51a1 ARM: dts: r8a7745: add Ether support
3db1b7bc99b82e2b18bcd8b3809ed10af731a107 ARM: dts: r8a7745: add IRQC support
3c66ec476c61bd5d63e927f536e52be5b6531a51 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
e652a6bf07297fa1965bb4a44ef4a354860e7632 ARM: DTS: Fix register map for virt-capable GIC
a6f09e92ee9c8fba1df720d1e75024cb510c67d9 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
f204ab0262b7f8d5f1a0d1fd5f6a367ebf2244b3 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
616c101e274f5deb974161ec8b7440944ec756df ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
e9d6642c141917b25d3f066d770c8858f93a82cc ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
0306609d8acb30fa825cb4204a6a0f7ed04c20cd pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a45a1eb8fa02194288c5aa1682a49a657b55d1a2 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
4b680157eb8b304191ec9b01f249f78379293c41 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
1418c6de4be9c0cd839caeedc358f32912f2fc16 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
6d598ff110f5917db506ef44af9dda627d6e14cb pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
a3624470c6a181cd3ab9711ec9b6682b4d1e99e5 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
0012afecc99d4341f0d8ad8b45471660f8f27d86 pinctrl: sh-pfc: r8a7794: Add DU pin groups
75847a1d39e3c9376c5c5cd22f9ffe22dc074718 pinctrl: sh-pfc: r8a7794: Swap ATA signals
a9c126ce22c9ae01365e4fce03155e36bd4976e1 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
8e2da72f0c1cf936507f2f49a5cfbfc87bf12c08 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
d23bea92452a5a3dcc9c93df958826123df7ce9b pinctrl: sh-pfc: r8a7794: Remove reserved bits
c25435ba219eeb95c4b43cc0a14b30ebf381c54d pinctrl: sh-pfc: r8a7794: Add R8A7745 support
067f9dd40698835cd570c08575420125182c4adc pinctrl: sh-pfc: r8a7745: Add CAN[01] support
d8ea0561b377c0673bf929b0c6480b22738307e7 pinctrl: sh-pfc: r8a7794: Add can_clk function
128b4125403faabc55c4609127005ce02af63038 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
375cfc7d0a656208f60d854ec677b9399b145d0d pinctrl: sh-pfc: r8a7794: Add tpu groups and function
b32aa50ee682ab49a16d1d44f3804e883f617a64 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
4cfe691ca35c39f8dbb2e2feb5b30662a62bd849 ARM: dts: r8a7745: add PFC support
51419a85a61ac07612d79e894e2c8cc7260c77ec ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
f43515bd7140408238e7952387d6eef987b635e0 gpio: rcar: Add r8a7745 (RZ/G1E) support
25323bc48c870f7a814caec6e6209b65181d1bac gpio: rcar: add gen[123] fallback compatibility strings
84613d54f09ea00732cfc6b9409b32d8a2e08852 ARM: dts: r8a7745: Add GPIO support
7de7f852a95b830e74281ef56bcd0f4175d5543b ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
5b705ed6ba4142298175cb7b8ad1abb5d731dd9f dt-bindings: net: ravb : Add support for r8a7745 SoC
c9d266929aa4d16145efc011095ef87108cc0b50 ARM: dts: r8a7745: Add Ethernet AVB support
6bb0dd4a294a247eb805c984b833a48734cfcd4e ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
ae5a0129cfb2372390816dd5c7fae9aa866b6181 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
4d4b4ae82d233ed6a46e03f42e9f67edfae5f5cb dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
ad0e4fce9f94ef2b2f6de5757ad92e9eea6e3815 ARM: dts: r8a7745: Add MMC interface support
ab5c9fd5a2cc52dc2c00ed9c7e0294c49c83bb90 ARM: dts: iwg22m: Add eMMC support
f2f8a6b3c4b4bdb6b1550fd01ab0ce0ff959b125 ARM: debug-ll: Add support for r8a7745
07979ca454289d9e71fd8879d1130bd44c2f74a3 ARM: Add definition for monitor mode
77ad77fefe93a98714d9997e59543352ae31c13c ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
8e9f44167e7f577e93a96618b96542156016ba71 ARM: shmobile: rcar-gen2: fix non-SMP build
135fa59ec5e235fa34e8e1943ee33fa95df91b74 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
5f8cb41e8833956990c61d269724f5d990fb0d76 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
20b670274b04df22aff37a7f992ceaafde453224 ARM: shmobile: Add pm support for r8a7745
c9143d35bf4a4e83501ddc8d1e7643c112c9956e dt-bindings: apmu: Document r8a7745 support
449859c24c92b0497894507c42cee54b3503ebf7 ARM: dts: r8a7745: Add APMU node and second CPU core
245b7e62d2d998418e59e71359ad008d0f4c6f4f ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
07a290d541a29952fae8de9cc14744c0b30b07d9 ARM: dts: r8a7745: Add I2C DT support
64748f43bb897717d84bc0aec2e1acf2fab61c04 ARM: dts: r8a7745: Add IIC cores to dtsi
dc29aaee27fa531a545b2f90e7f4d64af6a5f67c ARM: dts: iwg22m: Add RTC support
ff3dd628da52acd32c2bcdb556f5225770250394 ARM: dts: r8a7745: Add SDHI controllers
40f2b3ccfbaffdae64bdf5135cb136895bcfe489 ARM: dts: iwg22m: Enable SDHI1 controller
ac62e6af2f4fa02037a9bc9497aec4f2e540c24f ARM: dts: iwg22d: Enable SDHI0 controller
01abc5200ccec95b43ef1e46f1081823b329283b ARM: dts: iwg22d: Add /dev/ttySC5 support
89e1b08f826602e9ec4848f1cc614897106e78af ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
df306e0eb84e1882a6d6036e6d439bb2f4578f30 ARM: dts: r8a7745: Add QSPI support
a985e6e25f59baca1727f690583119325e9afe93 ARM: dts: iwg22m: Add SPI NOR support
816bc0365ade45cccf62a165d260362e2cdb11a3 of: add vendor prefix for Silicon Storage Technology Inc.
5ed850cc49313e2ae3e8c2f8c36137e19611980e ARM: dts: r8a7745: Add internal PCI bridge nodes
c7f9356f50289fcb9a06800d0204bad8b7ae92c5 ARM: dts: r8a7745: Add USB PHY DT support
b81edf534fc0f1fa9ff5ee6274d4b42d4d2493ef ARM: dts: r8a7745: Link PCI USB devices to USB PHY
dbb0ee6c22b8ca6a7e774bf674f0fe04a1fcdf34 ARM: dts: iwg22d-sodimm: Enable internal PCI
d293775428029689a00cc24fdab81c595d9e4f68 ARM: dts: iwg22d-sodimm: Enable USB PHY
5f26003786140ea92c6fd31af8d55c7673fbb12c ARM: dts: r8a7745: Add HS-USB device node
a9bceb49034a06aa63d2cad832133bc7e9f085b5 ARM: dts: iwg22d-sodimm: Enable HS-USB
2d721d91fe61e00c30623c5e23dccf5bd25f689e ARM: dts: r8a7745: Add USB-DMAC device nodes
69a791388f9c9e0c7f9ad0ebcdbfe9b87040e975 ARM: dts: r8a7745: Enable DMA for HSUSB
33a0184021cf106ce12ace6894b6780c509f359e ARM: dts: r8a7745: Add MSIOF[012] support
12d0d4b7e2822c5f4e2917b13b944d489234fab0 drm: rcar-du: Add R8A7745 support
886713e22ce03e528b3eadd43a7e2b37a260c248 ARM: dts: r8a7745: Add DU support
3a15c957ba28dbee43ce3b95a7f0020fa04123f3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
687e0c820d7f9ec369b8b3e06414873bc0180524 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
b058955c5287b87b36e15827e1ae896489e01e56 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
ddf7f91aac58bf4f9bf68fb0ce1326c94a54f2f1 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
10407ccc8cc6310bfb7bda21af7aa8b2cb6a9799 usb: gadget: f_ncm: add support for no_skb_reserve
a61d1253c533f0f48a02678dbb4cc70e08d139fa usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
87a00138da907c446c0f602b9dcb2ea44ff736ab usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
dded87feee89d11502614e70cd9adcf83062649a ARM: shmobile: defconfig: Enable missing support based on DTSes
bcd2c8c8ca64ee737b9e95b60ddd8565ec4e6209 PM / OPP: Move error message to debug level
c6eab1d5c99b40a6b5eed5d0db79255207399cbd ARM: dts: r8a7745: Add PWM SoC support
ba143d760027273ee44a8d283e65b78b4d33c2bb ARM: dts: r8a7745: Add TPU support
90325180c5d2eb7313087872204d6a76b522f330 ARM: dts: r8a7745: Add CAN[01] SoC support
11568a6ee4be43fb7a278d34a0e5239364f92012 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
7fee70a0535633f7e95cc940f2f686ffe693529d ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
fd3fc8ba01498181b6c644d72a297096afaa1ebb ARM: dts: r8a7745: add VIN dt support
4084fec7f153aff7a37db793c01e77b5df22652a selftests/timers: make loop consistent with array size
0235451a9babe9defdfe4e47dc7c568470342e40 ARM: dts: r8a7745: Add CMT SoC specific support
76bd9d5a4a2d48b2b6320aded0dd2209df72d3b4 ARM: dts: iwg22m: Enable cmt0
a965857125c8c401386da43cd28a8eb54b231436 ARM: shmobile: Remove shmobile_boot_arg
c8786a5e7c4b8bbc47cbe428cc8075f5464727e0 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
d925ff3c065ce986a5660a91928fbd0ece463dd4 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
655456bc87703d85551bbe94f41e08eb63e912c4 ARM: shmobile: Add watchdog support
12e3d1c9059a05a56b0f6191f98d5b01f0ddea12 soc: renesas: Add R-Car RST driver
14c6fb7524319ba7f16ff7bce4ee6ac4e12fd8c2 reset: Add renesas,rst DT bindings
5ba1d59da041ed2f45428614a7cd9067c0fc0cb2 clk: shmobile: rcar-gen2: Init R-Car reset IP
4a74d5ae1e2bb306418f00a85fd3272c7d2b13dd clk: Allow clocks to be marked as CRITICAL
52613a9c9b2a439598fb1897f4bcb475c3998c6c clk: WARN_ON about to disable a critical clock
22b01f2b3a63d4cfdab0498225ed229a2e14854e clk: fix critical clock locking
79976471768317c049eb4190c2c937dcb0278493 clk: renesas: mstp: Make INTC-SYS a critical clock
53ed1840a6cbf8f2ba2449b9ecff16b298e9d051 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
91f09f818caae7b1f723ac25d9927b1a35c5f8cb ARM: dts: r8a7745: Register rwdt and intc-sys clocks
c3912bf4bd127c42bdd9cdfe99338ac054639834 watchdog: renesas-wdt: add driver
dd0555e94a3c02348ed2bb0dc4ee08df9328f0b2 watchdog: renesas_wdt: avoid (theoretical) type overflow
0cdd83b46d0327f4de09f6c7a4ac1a19d4ffb000 watchdog: renesas_wdt: check rate also for upper limit
e8cf072e7d3caa18205cd78bce0fc008d16b94e3 watchdog: renesas_wdt: don't round closest with get_timeleft
bfe87f74e8d6248b488b259bf561fba56c899a95 watchdog: renesas_wdt: apply better precision
1649865d1acf7603e9fe3454db1a2d6e9d897672 watchdog: renesas_wdt: add another divider option
3eccf2c082b3acea868307cff2c86a402aacde6f watchdog: renesas_wdt: consistently use RuntimePM for clock management
25697b4777d46b7ad61e3643930a61a527bbca15 watchdog: renesas_wdt: make 'clk' a variable local to probe()
1a47734e3a3990924cfd064515221f6ac2a81296 watchdog: renesas_wdt: update copyright dates
b8ac01d5bb9260b8b346e8f9ab50ff3bf8134bef watchdog: renesas_wdt: Add suspend/resume support
9e4d7334a29c4046b52cfc332b54485c2e0314cc watchdog: renesas_wdt: Add restart handler
2edeea5a557fa6abc6b409162b0defd5c0d088a9 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
8a0b51530f75cc0863a3e4e901b7e1152b44e6a6 ARM: shmobile: rcar-gen2: Add more register documentation
6d621e3dcf4b7b673e34244f2fcebee89241bc07 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
2441551a727786fda5a149e8c94feba6332c72e6 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
372b71efe239a3dbdab78d46fb6bd5244bc250da ARM: shmobile: rcar-gen2: Add watchdog support
6a2c0376a6eb2dd27027357be2013a1b3f4da6c0 ARM: dts: r8a7743: Add Inter Connect RAM
8269643864ff95db9ae17aabee3b94bdfa6a7d79 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
6d45b773120ab5a9e6836021e1bc670a5b8693db ARM: dts: r8a7743: Adjust SMP routine size
ae472444034e4e207bbe0e0f954231101da86cc6 ARM: dts: r8a7745: Add Inter Connect RAM
cdf4005918d8c322804b65694ac52db6f149c2f5 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
2c01f1098b0a395577023071497468a5013e4311 ARM: dts: r8a7745: Adjust SMP routine size
d6720b29aebb245bb9bb5e6330c772d110a6647c ARM: dts: r8a7743: initial SoC device tree
d9be14973edf1c2b308e8ed0116061e5349ecb44 ARM: dts: r8a7745: initial SoC device tree
3153d2fefbd65317740f141060e2f2773a4b1e33 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
f037e7c49b5a008ada62742078de1e98ff2eb69e ARM: dts: r8a7745: Add watchdog support to SoC dtsi
63b417868ddfd07c13ad15974192d9af61d408b5 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
c4160687aead03ed85439b311d272862af023bd4 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
19a01c96d45d341fcf30e2093273d9382008d9b4 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
165c510f9b0253d3f4ff7f9eff5a15b42f1629be ARM: dts: r8a7745: Add VSP support
87417a5042410aa2da9fe811bca39dce69bb13eb ARM: dts: r8a7743: Fix vsp1 properties
67c29ad794c578e7bed9e2dfe84ac91c19cbe78f ARM: dts: r8a7791: Fix vsp1 properties
778e8084f374a879364256dd9c51f1596880fd4a ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
78064cb608f8255b7a1bfc67f98c3e573c857d11 Revert "Smack: Mark inode instant in smack_task_to_inode"
a3a581dd472b722f43773e7c27733c7608e9be04 enic: do not call enic_change_mtu in enic_probe
36b686eda1bc8a4e4c35ae1a508cf0e7064963e4 rcar: src: skip disabled-SRC nodes
6bb9032b2d45b9996ebc97e5d7b6499b41282c5e dmaengine: rcar-dmac: clear pertinence number of channels
ed230544ce23248fa9a0e206b745a41919b5d340 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
b6b15dd6dabaf6334c5f1413217e07c381852284 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
f0d5a41d39084ce877d12a2ed7f5a5ac93561a36 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
758e8a538112f17e7e18eed17f9d9506f6f6ac5e dmaengine: rcar-dmac: Fixed active descriptor initializing
c9d1b44bd0462465b4859f999a0e9de3bf617705 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
5e68d9a349def81a489ed71e1f56b30d2d89c28a dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
c9cd553b6153c71a77310a2e7cf9080a01598537 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
98c058ec46dd2351f05659ac23ec651318d1e536 ARM: dts: r8a7745: Add audio clocks
8e664c4d7b3fc8c8396962bdb31a2ce22f1f29b5 ARM: dts: r8a7745: Add audio DMAC support
b3e83f93c5d1a1f5c268d951bc55bab864f30704 ARM: dts: r8a7745: Add sound support
bfd5cd22739a3bd6559ad6bf72cf827ba7db7173 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
1796bf8f0b084038ec33b30ff6032e4834d41e9f ARM: dts: iwg22d-sodimm: Sound PIO support
d9523bc5f13716e029c1979147cd98d6d0c1b99c ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
ea7147dbf9a61f9b93f6168c6f3b320c9039a8c4 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
351198a787f4b31f23c1f70c2cccda398f8f7c2c ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
313fbac435d82bec35b52aa12432bbb946180a5f ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
99c2144cf8418ffa5bfdb5a2c723095b9e05f17c CIP: Add version suffix -cip28
b993877340a8de6a010f313ffa178e08d09554d4 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
708c1d2e87d04ccb07dcf036e719b3ee97011c3f ARM: dts: r8a7745: Add PMU device node
60fbf8a116344a56489c4388527b4a40fbc417c7 ARM: dts: r8a7743: Add PMU device node
04acdba5214e78cb6633ce460676c770ce942045 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a620a373c68d491dbc983766d56f1fbfb3f6a6a7 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
c14e384a715e1c1fd396a3347d02d9823024b8c6 CIP: Bump version suffix to -cip30 after merge from stable
0d74eb4845388ccc1e204c43f3b69e713b39cb95 CIP: Bump version suffix to -cip31 after merge from stable
c38d7a8d06e563f24f8a81a4ae82d760fb6c4a53 net: ipconfig: Support using "delayed" DHCP replies
56300451ac0b92dae531d9d08fcbc52f1a71205e ARM: shmobile: r8a77470: basic SoC support
7effeb30fd2a7a52b9df83779e1d6585f80e7415 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
1a24a5ed7d02f2e10d1945c215218184965d4f6a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
b45081f70af07d59e1e6ced6008da7f1d94fea18 ARM: shmobile: r8a77470: Add clock index macros for DT sources
b41f51b8ce939c56e92f5a26a83ad7cee33d4ff6 pinctrl: sh-pfc: Add r8a77470 PFC support
ad4d208180d74277796c90a495b42f94111056aa pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
e8519b5acc283389699d76d0d7e3ce6a9b873a0b pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
8c6143cb285a5959b01ee15a07e1cd705502be77 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
29518a7bfd3ccaafc06a849b910a2f1ca7fcb2fa pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
d45815113de5b12782f2aec9e41932a981a2129b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
4cb0e7bf90c73de11bf065be6b0341f5cc4ef4f4 pinctrl: sh-pfc: r8a77470: Add USB pin groups
5d9dfc9b24786cab6f6422ffeac36b2e29bb04d1 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
8d5b43d76ea350527db997898577af7e74aba3ae pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
c19722c8cc6ff19de695cbc3875af2066aca4bd8 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
230256ccaa49785daf9a3a578ed686938beede0a pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
35261b5a75a44b50259af393ece328da1318ff04 soc: renesas: rcar-rst: Add support for RZ/G1C
b7ffb7192d49bf28a8c4040b499be5a0c7713079 ARM: debug-ll: Add support for r8a77470
4898be2fcd5ac0cb9dd1b3e291a738c45571479e gpiolib: Extract mask allocation into subroutine
f31237ccf7e9303a7924bbada442cb6e4cc74e63 gpiolib: Support 'gpio-reserved-ranges' property
02eb9e626e4539e95602baeafccb55ed9aafde1e gpiolib: Avoid calling chip->request() for unused gpios
48258b8ad0bb983982af7f6828749fac5c570d27 gpio: rcar: Implement gpiochip.set_multiple()
bd455b73ecc4dddd542f1745f1314f3b1e0db808 gpio: rcar: Add GPIO hole support
a2d157c38ac96bff1827c4ff2879a343fd4f0fba dt-bindings: gpio: Add a gpio-reserved-ranges property
6986e068a9e871a4571eaa1e30d36fb6abde4148 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
6e6a532c0ca6083c371d35027b38d867916f8d41 ARM: shmobile: defconfig: Enable r8a77470 SoC
c855bb6db0de274751c68998e417199f77b91282 ARM: multi_v7_defconfig: Enable r8a77470 SoC
0bcb08bbb4b369a89d72b17a5173a00875777144 serial: sh-sci: Document r8a77470 bindings
efa772836dcc5318175b55ce6f86c1ef91652b3e dt-bindings: sram: Document renesas, smp-sram
8827ec5303bd8e8eed6c810edf777954f6e91c0f ARM: dts: r8a77470: Initial SoC device tree
4c188680cf532b48aef7755bb15d052c20551d3b clk: shmobile: Document r8a77470 CPG clock support
6285ed5c6723de65c522ef00ba79f949c770612d clk: shmobile: Document r8a77470 CPG DIV6 clock support
c6c8f6eed70fa04afde956b2a5b525b00d3870a8 clk: shmobile: Document r8a77470 MSTP clock support
66e2ae9b66ef79a0f8c240f1cbe4edb7616d458e ARM: dts: r8a77470: Add clocks
c8cbf954dfcf7a7d9b72d44e24ce7d0b7961c26e dt-bindings: arm: Document iW-RainboW-G23S single board computer
7d67e97cf5a06b6126d00d6f73c182e827c1e4d6 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
2e034be4072b27dc9ed0a963d81ae68178350c36 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
edb973dc5632d65c390c442be3a1637978349709 ARM: dts: r8a77470: Add PFC support
41081046493302ed76c1ad6c8d122e6ef3c59841 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
f2947adfc18c30b2c400ef47166daa1aba5d5c24 ARM: dts: r8a77470: Add GPIO support
dfad319ee1034c1355cc216fc8448584ce97e7fc ARM: dts: r8a77470: Add SCIF support
0993ade436210f566cca318b13e9a8ea3415876b dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
a2581a1d6492639fffc4687bfc7f58b0232c1731 ARM: dts: r8a77470: Add IRQC support
9343e9ed32f5df00fc8ea7b05b0af580c64a974a ARM: dts: iwg23s-sbc: Add pinctl support for scif1
ed8434650f07250e8be3be95dcef643080f673c9 dt-bindings: rcar-dmac: Document missing error interrupt
598241bda08cb3d00345e395635e9c8ddc3c14b5 dt-bindings: rcar-dmac: Document r8a77470 support
f68ebd91c35262500e169811f5a3e57a375a9d2f ARM: dts: r8a77470: Add SYS-DMAC support
36499a4af0a04778ab5215ca6d4dba5d97131499 ARM: dts: r8a77470: Add SCIF DMA support
4e923879f2d105f62918cbe67284f6549423e058 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
9bc9039bc6bd8a77c5908cdd756622c4e31d8a55 ARM: dts: r8a77470: Add EtherAVB support
819edee5b3c4d0d2e5e4ace0f9ebc7dffb26ed6c ARM: dts: iwg23s-sbc: Add EtherAVB support
d8af9e24558f58aa924f26596d666905d8c705bc ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
47dd7b5ad6f5e395630846073403bafc3996a22a ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
1594ea9f606e39f0d62979f755b09dfe918b1acb CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
d6383f7d1c33834ec177f77ff0324438bc1178dd dt-bindings: apmu: Document r8a77470 support
09210d9d307247d7e229d781ba11bfa1f20b621e ARM: dts: r8a77470: Add SMP support
7bb8bb61eebe3ab230c3d1fbeccf293c63fbcd29 CIP: Bump version suffix to -cip33 after merge from stable
bc256f7d0b4c1ffd3ded3e175a9624d54e189144 CIP: Bump version suffix to -cip34 after merge from stable
770c1ea1d0ec95ad972322a04005c4af8e52e444 spi: pxa2xx: Fix build error because of missing header
d5e1c85bb2ead66af551802266367a955b225516 Add gitlab-ci.yaml
d01cd0698491da4bd07424ef10340df4af3ba57d CIP: Bump version suffix to -cip35 after merge from stable
4767fb7cdbda9a4de9570f8b2ea8b624b274290d dt-bindings: spi: rspi: Add r8a7744 to the compatible list
6e6804497e5eb82220c5cf970c695e4dfc358343 spi: rspi: Add r8a77470 to the compatible list
72fca169ec3fb5d9b331fce94abe86c8743b2e30 mtd: spi-nor: Add support for is25lp016d
b10f146aa7897886635f5d1eb49504addb659806 ARM: dts: r8a77470: Add QSPI support
33987252f3b619942245ca2e3e5669025800a927 ARM: dts: iwg23s-sbc: Add QSPI flash support
89d4a383e12bb6ea732725d5baf1faea8cebf599 rtc: add support for NXP PCF85363 real-time clock
4c4f1e4c11d59bb0e394e2ca8e54986b3498cf26 rtc: pcf85363: add .max_register in regmap_config
38af0ef34d09a08c855931d882aaaaebbce2c183 rtc: pcf85363: set time accurately
b3b6fe1fc5b33134eca82be6d49292735ccc2587 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
bc8a53198b621f6c54b0edd85a0beb942b460d1e rtc: pcf85363: Add support for NXP pcf85263 rtc
41bdaf738161c6f6c5cbdd6ac8272f4b8d60bf9b ARM: dts: r8a77470: Add I2C4 support
3e3823b6fbb07233a06c6aff9f9d0d9694056578 ARM: dts: r8a77470: Add I2C[0123] support
5ca829c558ce15cc5470ad37176e14942fbd2868 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
88ce45a8cdee414a9d7e3d7d79ef9f3ff22c2ac9 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
deeef7472a18b4465ae298cac781425c667f0a47 ARM: dts: iwg23s-sbc: Enable RTC
884cff554da7ca411fbe445c08d9e7c52c4823d9 Update CI to use the latest linux-cip-ci containers
722e1fb0409e3f633a364904c9a37de70b471881 Update to run all CIP arm and x86 configs
b093c96bf446846172637446c74c745b504fac0c CIP: Bump version suffix to -cip36 after merge from stable
489518404a0cc727479f156ce703169cabf31123 dt-bindings: phy: rcar-gen2: Add r8a7744 support
d21ef82b1766e3e55a57cec1b4f5067949ea4571 dt-bindings: phy: rcar-gen2: Add r8a77470 support
152227be06edfae944b50158ac29bd0d870efb63 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
1c570e7965771fd83194e8b65f7c0bf63902c737 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
b5f1981612e4a7c9426d791612cb44a524d34d53 phy: phy-rcar-gen2: Add support for r8a77470
6f73e3298427025f318c315c9ab95f07915e4309 phy: rcar-gen3-usb2: Add support for r8a77470
eb9c3c891636e99a7fb2429f52c0fb9717127107 ARM: dts: r8a77470: Add USB-DMAC device nodes
47abd4688046e110ffaaed4e114b9047753c31b2 ARM: dts: r8a77470: Add USB PHY DT support
98928355e3d035d1a177375c1928303f97dd266c ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
f9a3a53859b0983bbddc3d40d4be48b1867cad49 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
d7da13771f26d32bbd260c5f350ea4101112132b ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
183a861155f3cbe5e816342a783274a717b23796 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
0e52ccf23b1b9844d92c4dbfbbe01427c8645f54 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
f1fb2749d1ea99cb5b0a9fe8633bf3e9fd10e94e dt-bindings: usb: renesas_usbhs: Add support for r8a7744
8135242dcb59ee52738b6ba879d178b13d5f0606 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
1f650af82ca456d7e51847bf8a24f75f62db65d1 ARM: dts: r8a77470: Add HSUSB device nodes
cb6afa6b07df18a3c81ec27133ff9991d9d0e892 ARM: dts: iwg23s-sbc: Enable HS-USB
3c6f57ba7b96f068fd89f8d5f1c5b177c7dcb4f7 CIP: Bump version suffix to -cip37 after merge from stable
b1628264364035595a5feac295f7cec591560301 gitlab-ci: Increase test timeout to 60 minutes
da203bd1e5aed58045c917438756a6f07d93bb63 gitlab-ci: Always store job artifacts
df09274a059983fefdc5741a7e40efb7b552ce01 gitlab-ci: Run tests on RZ/G1C iwg23s platform
b7663f5661f767b0c6df584006cf10a2a0e91ea6 CIP: Bump version suffix to -cip38 after merge from stable
5e732688d0ae6688a56a0df34beec933b23c4ec5 gitlab-ci: Split tests into separate jobs
2090fb168597dfa1be1758ba7116c6993edc6de5 gitlab-ci: Remove unofficial build configurations
a3020c219e63b6d97bb6b4fb393f053e88583696 gitlab-ci: Remove test timeout
b611c6a28e8afd8643235ecde036fadb410e9625 CIP: Bump version suffix to -cip39 after merge from stable
5e1171a32fec0c1349224f68c9be9b8961dc82f6 ARM: shmobile: Document RZ/G1N SoC DT binding
4cc2cf1748760b29f5ec06ab7483a217266c4072 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
aab77947be8826832457f0ef9669eeafc7efa96e soc: renesas: rcar-rst: Add support for RZ/G1N
d1c95c8116b75769368f130d978fa539d4dde6ae ARM: shmobile: r8a7744: Add clock index macros for DT sources
0d4a2e4357875a53ef62478ddc8db0c87065234a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
024959b0a0e7963926db84beda06b87be6ebb71d ARM: shmobile: r8a7744: Basic SoC support
6da7136a5179ca292c7685af9bcc2d6adf3eb540 clk: shmobile: Document r8a7744 CPG clock support
18d3d232819a5f980f1636b92f6774b1e2b7e322 clk: shmobile: Document r8a7744 MSTP clock support
637af1cd93076353680cbe97d9cf6607035c5eb9 clk: shmobile: Document r8a7744 CPG DIV6 clock support
07f57f529049e27c8a5f77bfa5372987e22b5f45 ARM: multi_v7_defconfig: Enable r8a7744 SoC
b8cb35a673f76c686e09f6fe9f79088d6460f469 ARM: shmobile: defconfig: Enable r8a7744 SoC
1b2d5623011755bd829dbf52b54df769185ae221 ARM: debug-ll: Add support for r8a7744
9fb2940711a5f7da89f297fce852202748dedcde dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
f6a836de63384779d662817f9ea3d0f8ea7dbb32 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
06d50d697c3bc727897efe9112da11a0cd9f57c8 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
3a58308fc6441918db8706ec62c527d8d1338d30 dt-bindings: serial: sh-sci: Document r8a7744 bindings
2d5a90158a9a69ad348ab33e30525359f703d669 ARM: dts: r8a7744: Initial SoC device tree
0f3d2f05232ad9d10a2c72714fbbbfcd4d23750d dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
7540e770226ff653da5f9a74c08153bffedf4d2a dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
534a50c6811d5a0ecfbc3a2c3cc16905efeea915 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
c3e2b1bdb10b54bf1e2f373d4f5e7662853f5270 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
979375878e2cad5ad542285ec6a8c64d32a8fa09 mmc: tmio_mmc_dma: don't print invalid DMA cookie
7531396abe44ce86d682f943f9ac112cced1bd64 mmc: tmio_dma: remove debug messages with little information
daf82dd113b9dc01ad71a24a4af4ed0a28ceee6b mmc: tmio: add flag to reduce delay after changing clock status
ff10a90cdb81a88a400b8daec315e778b47b971f mmc: tmio: remove stale comments
2d3a53606d630f761eecc155badf774760e3e909 mmc: tmio: refactor set_clock a little
322de3a1271edb957e92e83c71035dc9081e7571 mmc: tmio: disable clock before changing it
57dd2ebba6ab67edb928c54542dd0f84ed0155e7 mmc: sdhi: use faster clock handling on RCar Gen2
40cb06093a479e2abcabb845af7d7fba21f00814 mmc: sdhi: error message on ENOMEM is superfluous
934bb27917ec1dc702cb0284c39c871574f114a2 mmc: sdhi: Add r8a7795 support
9dda03f274de388225e90648279331b642e65976 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
82b2bfb6805d4ca59f10e8cb88b78b7786a4893a mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
cd6a6506506930001be91737c888641f00e5a18f mmc: tmio: Add UHS-I mode support
766e81433adf94baba8bac545f25cfe830abea4d mmc: sh_mobile_sdhi: Add UHS-I mode support
f7036c93ec42df74cd70b7afd4e53edf1baf9a5b mmc: tmio: always start clock after frequency calculation
c4d5c39acfd8cb3e4aa6356d7f84e8c2d8714e35 mmc: tmio: stop clock when 0Hz is requested
b1be8ce596043cf5ed2800e6ef6458aaf7b93be4 mmc: tmio: Remove redundant runtime PM calls
2125ea72c7c8cb5092c74ab7b806081e8cb225e1 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
f4448afbd045519c43f729939d826e74b33c0bc0 mmc: tmio: remove now unneeded seperate irq handlers
179c00d0be149ee6f7bc64b387820fecffd743fd mmc: tmio: simplify irq handler
2dff394620f8653a5034905310cb38c5fdf0ec79 mmc: tmio: merge distributed include files
5454c25b046fd75c5a0ac5ec121e8971fd24eede mmc: tmio: give read32/write32 functions more descriptive names
ec70b3ddbb5ac6ddad2870f140203dd2984a8c66 mmc: tmio: use BIT() within defines
44a437e4ac6edd4a3d5a40bee9e28e43c0b8c030 mmc: tmio: use CTL_STATUS consistently
2516f24d59e52d3e42258c67a3559344f7e210a0 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
475cfb2427b21705e6c727da2479bf42360eacda mmc: tmio: document CTL_STATUS handling
648827c261e4337c81e06021cad794915879b56f mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
4d2d73fa82528c2175f01deb9a16f0377f6f3b2a mmc: sh_mobile_sdhi: make clk_update function more compact
babb37604eee9ab2251dd01836c3ae222b94ee7d mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8cf6cc1dc155f8dae7f6ef88e82b1104cf61c435 mmc: sh_mobile_sdhi: check return value when changing clk
2603ebd09ba4a8bd1a912334ceac5de48e721b7a mmc: sh_mobile_sdhi: properly document R-Car versions
769078085952dba62590a4f47742add7093c2df0 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ca09baf36d7f737de93659f226c88d10cec29acd mmc: host: sh_mobile_sdhi: don't populate unneeded functions
b34bccb6e5d02eb6e8f19eefe04c1dee7d8020dd mmc: tmio: add eMMC support
710d314a348cbd4e4e7d2f59d088c25fd20ec6b2 mmc: add define for R1 response without CRC
d738d58b57734b7c8800ab591b4c8d7f970e8e64 dt-bindings: rcar-dmac: Document r8a7744 support
cf53aa2f672a5f035cc9dc634c94013e6070a731 ARM: dts: r8a7744: Add SYS-DMAC support
016f53abfb2444d89327a44aea7f58679c661089 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
715be426a330dc13d74270044f39e09c8b63a00d ARM: dts: r8a7744: Add GPIO support
1c87768074382d9c1d7456141d664c5985048f59 dt-bindings: net: ravb: Add support for r8a7744 SoC
02e8a8a26ba36a063ed82b02302e3970d4231efd ARM: dts: r8a7744: Add Ethernet AVB support
a9b98f99c87a928d49278ff84fd2102d335d52c7 dt-bindings: apmu: Document r8a7744 support
1db0c6a0fcdd18ddeea42f2242a744d6ff812278 ARM: dts: r8a7744: Add SMP support
5a73836eb86ae4e8e87ffb5c74f0bad02db5e2db ARM: dts: r8a7744: Add [H]SCIF{A|B} support
a867fe2392322848e5a4933c4076cc5b839726c3 dt-bindings: i2c: rcar: Document r8a7744 support
3b21c187429f1dccbec3de6d1eecc1a904e4ec66 dt-bindings: i2c: sh_mobile: Document r8a7744 support
2c73f0d93f1f27fdaa39bea295d1e6c885dfd4d8 ARM: dts: r8a7744: Add I2C and IIC support
91a09f1f796a0054da808893644d7d46dd732cc6 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
74acddfc393d83ac7f0355b760326eb451e9726c ARM: dts: r8a7744: Add CMT SoC specific support
430c83c2c8ec45b22998259de8ae6f27805d30ed dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e83a4a1961d9564a7862edff7fc034af7b7bbb7f ARM: dts: r8a7744: Add RWDT node
c780e3d3834f378bb7d7e204ff98a4d28fed24f4 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
17595f442bd7451611a9638be7b216e03a9bfd5f dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
fa2af36ec1abfd004c15e78fa097844dcde29586 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
18582aa99a53bee612a745c6ad6f1ad44983d3dd ARM: dts: iwg23s-sbc: Enable watchdog support
c8d3277531b3189368f4c8e8119bb829303fe6ce dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
509c37f9f8e71682fd006cacaa5a791a2ebb29b8 ARM: dts: r8a77470: Add CMT SoC specific support
7e160e2259e04cef1df3ad4e5c03bb0a09cc0ffd ARM: dts: iwg23s-sbc: Enable cmt0
6a169f8098d88795bd26c5694f260f19e353fc8a mmc: tmio-mmc: add support for 32bit data port
e960a662fc7b46fdf763e317df10ebe2ec19c66e mmc: sh_mobile_sdhi: add ocr_mask option
b247dba94cb6e8134f1b74e283bbffcce88286fe mmc: tmio: enhance illegal sequence handling
4c1ecfd2945bf510698dab217898cfafdb7627f8 mmc: tmio: document mandatory and optional callbacks
824b13b46e1e3b4b1776797a8c5f79d0d83610d9 mmc: tmio: Add hw reset support
bb57aff09ccc5775a56cf662ec62cae1ac4c18c8 mmc: core: Add helper to see if a host can be retuned
cc98a07f719f5553e37cac315524fb0d8bc43289 mmc: tmio: Add tuning support
38fa47f50b09e8a1ef5ef9fb223d6368ce091afc mmc: sh_mobile_sdhi: Add tuning support
c915e15392fde214d7839e59468edec22a2b0d4f mmc: tmio: fix wrong bitmask for SDIO irqs
24e991afafa2fdf4a05dd831023bfcc2ec9cd82f mmc: tmio: remove SDIO from TODO list
0cc3fda15672e602cf0c46b723e907a6a126cc6d mmc: tmio: use SDIO master interrupt bit only when allowed
5154b335bf0a322de0eaecd4c4f8715c30f8bde7 mmc: sh_mobile_sdhi: simplify accessing DT data
0989d74afffd474db29ddbdd74f3e1a4fbfd146d mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
dcb2651357fa80ea6c612cc4c07491cbcac04275 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
c24fe5b5ea01a3e74af9719ed184cae94c5c4e96 mmc: sh_mobile_sdhi: improve prerequisites for tuning
058ae626dd536cd275845dfa6a3a498e3550e2ce mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
81ec7dbcb6d7847363d853eb3ee507f2493f4800 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
d3bc84cd6522b54d82290134126fbd6f3678b4f3 mmc: sh_mobile_sdhi: enable HS200
f21f3fa607978c7dcb58938d48ba8df22bbaafa2 mmc: host: tmio: drop superfluous exit path
42204b06447d9b4f7b751dc62454191c0a269deb mmc: tmio: Remove redundant check of mmc->slot.cd_irq
7b390f57b4eefbd8cb5a0be68e00267c46d8a5b4 mmc: host: tmio: disable clocks when unbinding
f91fa8940e38653ccd89859dd2d5b3a054c7eab7 mmc: host: tmio: refactor calls to sdio irq
479cf8e44667bd3346c027c0833d61fa2215a408 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
cba60d6f173bcb1fffe1a2dcb7fb05c96bd4aafc mmc: tmio: discard obsolete SDIO irqs before enabling irqs
4e7a352e7960ae791675d93a871f325f1c72881d mmc: tmio: ensure end of DMA and SD access are in sync
349baa4e448064789a2b95fa38df2f72f15581ae mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
355f6884e9ddf226779e71bb0f0e9be86c19ccc1 mmc: host: tmio: don't BUG on unsupported stop commands
a0b514e5dccceaa02c937c813029668c86ae5f98 mmc: host: tmio: fill in response from auto cmd12
6a62e1f0689d0ca7610155d24174db11cf6084da mmc: tmio: always get number of taps
eecfb66c839ce01f12a3b68159cd6dacc38a32ae mmc: tmio: drop filenames from comment at top of source
1f95690328ee8cec6121cfd03c4918e445385d57 mmc: renesas-sdhi, tmio: make dma more modular
410a4d195239f14f7a852e666715fc32d66b07b4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
23913af59a3126442d8576e91082f4138d223c47 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
d5a80c70730fa0e192c6cb60dab451ddfdb86c7d mmc: renesas_sdhi: Add r8a7744 support
d068ff1116f133acb05bcf68dce6ca7f42c2a176 ARM: dts: r8a7744: Add SDHI nodes
4b1e0f81e0189985e4f4c9c7a400966a5c0ddf51 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
d5d55a9f363a49930a71fceff4769999ec1b5d86 ARM: dts: r8a7744: Add MMC node
88f8f897e2dbe5e330104b7f2be45bcf946a64f3 ARM: dts: r8a7744-iwg20m: Add eMMC support
479d723adcac4ca3aa6072442276936ac8dae4a1 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
24e18dd7b6c6ff4c12be8c16199ca0750f0cdfb9 dt-bindings: PCI: rcar: Add device tree support for r8a7744
5485e4d9c8e674852eee35f6ca4c3886ada153fb ARM: dts: r8a7744: USB 2.0 host support
4a9211f4c0b2a653c0033b6c9dea90719fb414c7 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
1f0f74295c7d4bae1b106e6db309107b9624c70c mmc: sdhi: Add EXT_ACC register busy check
3c898cf55c612d047bffd88b8b63d125a7197e8f mmc: sh_mobile_sdhi: don't use array for DT configs
0da9ef43fac7c60702cdbf4cd43770ed9a476d7a mmc: sh_mobile_sdhi: simplify code for voltage switching
5f7e514f241f38dbc0f44615334e8c940deb0af3 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
92dfeee58e8a536b709ba2dfc33a2293d8059040 mmc: tmio: always unmap DMA before waiting for interrupt
c68c339c8833842081b4de6177790703b2e7b9cb mmc: tmio: rename tmio_mmc_{pio => core}.c
d805011aeaafe88de84976aa519ec99bdfb32ff1 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
b7815491e2ae220ded0e21680e8ce889754160e9 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
63bb33367cabe5f20921cc2f912367d49b9ee2e0 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
33b45aa16b248bc47e0b48218241bfa75ed0b503 mmc: renesas-sdhi: improve checkpatch cleanness
8601c2214e98e67e6efabea0853c01c490289dbb mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
02bfe9335dca2c9222ff16a2ad9bc11f64c6b52f mmc: tmio, renesas-sdhi: add dataend to DMA ops
c262f981761bfa39074464d74962e1fd2ad70b5f mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
f6346ea49abe6c394bef5037ad871cf36e764551 mmc: renesas_sdhi: consolidate DMAC CONFIG options
d86c80d4a7951820e5e0986b24cfea3f3431c10e dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
8b60b3a318b0b89b6c5749be264644c4411e63c0 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
2ce9fedb3702d0324b17c82d27e600ced764428f mmc: renesas_sdhi: Add r8a77470 SDHI1 support
a015e8a5258f9b2ee643ccc3c2fc7dba3b35b5d7 ARM: dts: r8a77470: Add SDHI2 support
e66774c17eef6827580b5c8b21c376201c84c8c6 ARM: dts: r8a77470: Add SDHI0 support
b11d6ae7a30c2d8b0ee62a8363cae4020ae2abc5 ARM: dts: r8a77470: Add SDHI1 support
a6cc7604ea199450fa80b6755328091861926508 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
8075ed127d413bd486bfd518c4bfcbef7bbee95d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
414eec8f7893335832dc8168ecce4c949e7061c4 gpiolib: Fix bad of_node pointer
ecad551d41725ef14c58d144a278b0310157f1b0 dt-bindings: can: rcar_can: Add r8a7744 support
3d3dd6464f842046cddeca26d25684a0cfe80358 ARM: dts: r8a7744: Add CAN support
2beec21233a0ba2d279da3c490fa32bfdd67222e dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
944fc06f6bf8c007e9a720ec1f3fe4ae6579504b ARM: dts: r8a7744: Add IRQC support
5f673d150c2b4730db3f2cf2d392330068203bba thermal: trip_point_temp_store() calls thermal_zone_device_update()
4d4c34f0059d203745f9acd529dd93a7fef2a445 dt-bindings: thermal: rcar: Add device tree support for r8a7744
2dead9862be380fc1acc87c57e3783304cd95dc0 ARM: dts: r8a7744: Add thermal device to DT
a0a4981e1f749532fc6c997e4425d593697274c5 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
ee9b503ad47165c66d732371af2c0f7c9f182cdf ARM: dts: r8a7744: add VIN dt support
d0e4f5fd1069a9c258630b571f44d7ba7231e0f7 ASoC: rsnd: Add r8a7744 support
70b5e5da11f4ec0b8bb87138d9072d36e4d013ea ARM: dts: r8a7744: Add audio support
9511d1838861ba6c212b70dfd5fad1895e31ee8d ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
dd5f39b1f531e4ce45de2fcdc3044f72427d2465 CIP: Bump version suffix to -cip40 after merge from stable
b413f24844dc4ff4debbec0d015b28ddbcba3341 dt-bindings: display: renesas: du: Document the r8a7744 bindings
ae03e4ba8b1232760982ff4cc2741b55abffe53f drm: rcar-du: Add R8A7744 support
0da38b4f2464bc5a24000b5108e7e42cb7ea3580 ARM: dts: r8a7744: Add DU support
69476ca788bd9a3244c0180b3e28f11f1750d81c CIP: Bump version suffix to -cip41 after merge from stable
f3deae3d3887855e69eab367622a8624e98bd1e7 ARM: dts: r8a7744: Add VSP support
8b8fc8b2d9f2b0a3fca6d72e6f616c45e14cdf36 ARM: dts: r8a7744: Add PWM SoC support
1d4b867abb8637b2325033f2ea4ab04b2269dd1f ARM: dts: r8a7744: Add TPU support
293767e314efdee8dd2c1f9c97e7eedc1439292e ARM: dts: r8a7744: Add QSPI support
65b2379e6e9d06b88259cdf825af30f00fb18812 ARM: dts: r8a7744: Add MSIOF[012] support
db5d3220669fbfd5733fea25b00837fa82b92efa ARM: dts: r8a7744-iwg20m: Add SPI NOR support
13e8b8415df9c2e16b1e2659b7f2d8b9819108e6 usb: host: xhci-plat: Add r8a7744 support
54a9513fe50ac5014b4826e33de868e2721439cc dt-bindings: usb-xhci: Document r8a7744 support
e805af2f688a48a665bcc5d253be27bb122fc1c3 ARM: dts: r8a7744: Add xhci support
e79b8e5e1df563b20b20595986b7f8101fe04f35 ARM: dts: r8a7744: Add PCIe Controller device node
a2fdfcdb5b0b56bfa89d2a777276df06751c5abf CIP: Bump version suffix to -cip42 after merge from stable
b949412db4ee565883be440a151a9ebef0f22b30 CIP: Bump version suffix to -cip43 after merge from stable
b408494217cec82f4d0b4d3464369192109a6185 CIP: Bump version suffix to -cip44 after merge from stable
f6433b9a8c6a136f790701475e29f723387dfdbd CIP: Bump version suffix to -cip45 after merge from stable
0059fb8a7cd50c9b57f4d04506476b30b396468a ARM: dts: iwg20d-q7-common: Add LCD support
93359900320b5cc1c9a39d1268c094d5090ebdd0 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
0edfcfa22e7b8fc334ae928d6927da4b25c2e263 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
e7adced48c63b84bae4b3e78ad9bb47ee2b5b142 ARM: dts: am33xx: Added macros for numeric pinmux addresses
bce0f9e356fee782818db7577197aeb3de308bf4 ARM: dts: am33xx: Added AM33XX_PADCONF macro
9b6542ac0639cdc52a9140a0f377d0682e8075f8 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
96c6cc1bdb01c020cf3d619f94c12e27f81c419b PM / OPP: Add debugfs support
a50e8fda8cb12d89f2aadb81699cf1914a63cdf1 PM / OPP: Add "opp-supported-hw" binding
fe4faab4ff4400a2a3117fca27f9af4d3413d4e0 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
ae03b6a46bfe74e1ec0558a54807ad6711e9f173 PM / OPP: Remove 'operating-points-names' binding
eeabaca8e4053ee78a744c58b89f18fa8c6ec45f PM / OPP: Rename OPP nodes as opp@<opp-hz>
d36aad16c7f2ae5cbf91eb7ff1d5858cbe167f04 PM / OPP: Add missing doc comments
1a60fe52459c348168df6a187f4b3e4896a2f719 PM / OPP: Parse 'opp-supported-hw' binding
855db1b7d9574c380806f1120630ca12d303a230 PM / OPP: Parse 'opp-<prop>-<name>' bindings
ca8b95154548a0e22cb87327381b01842cbe4934 PM / OPP: Set cpu_dev->id in cpumask first
2af7e2624d40909539ffcb9418b7a82583d86ac2 PM / OPP: Use snprintf() instead of sprintf()
e178bf85f52ccf86dcfef5daf973a82a7a507d8d devicetree: bindings: Add optional dynamic-power-coefficient property
3c4959692db329a958a2949af49c651b7a70b7f2 cpufreq-dt: Supply power coefficient when registering cooling devices
9bf50b2fa9fab149abac633817d5ef07e51f5926 cpufreq-dt: fix handling regulator_get_voltage() result
2862a30b9a74247a8d414886693c1d7851e8fa6a cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
0e0847ffa74c9c46bfda462ab4b7a72e90656033 CIP: Bump version suffix to -cip46 after merge from stable
87e989eb548a185d28297bb3d607ac160ed547b9 CIP: Bump version suffix to -cip47 after merge from stable
24da85a0fedf1dec13831b501d6958922b81610e serial: sh-sci: Make sure status register SCxSR is read in correct sequence
7e46812e15f9d0edbd79423df6a28a88bdbc12ff drm: Add an encoder and connector type enum for DPI.
e8e2d42611cc41274f2aa4620af80a74c07b6712 of: add node name compare helper functions
d913f25b8bc89d571db213b88e3dad8d19afe7b8 dt-bindings: display: Add bindings for EDT panel
2299c2365894d53af4fa1635aa9979adf4587c5c drm/panel: simple: Add EDT panel support
bfa8de4283d0126a92f6d54e2af4755c6eda7f8e drm: rcar-du: Support panels connected directly to the DPAD outputs
44cad154fa870d66f9f7fe0c226c830f31b9c5b5 drm: rcar-du: Use the DRM panel API
461aeda03114df7cb9d1b023cfc1a98816ca313a ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
1c64c0566ed0eb5712f615c813f9741d3d285e97 ARM: shmobile: defconfig: Enable support for panels from EDT
5ce3510237f467577a300a4d0455aa932997d7a3 ARM: dts: iwg22d-sodimm: Enable LCD panel
671e844b371cb998c8c818e77748601f467c0583 ARM: dts: iwg22d-sodimm: Enable touchscreen
8ce2ca3f3b2198fb164379ec344e106d491d6247 CIP: Bump version suffix to -cip48 after merge from stable
a01ed2cc26113987a1f0c978b992ed6f292b8547 ARM: shmobile: Document RZ/G1H SoC DT binding
4964fa76b0be0888c2135ec1d36943ed24788285 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
eb055bed1b7fe22b51e31009b60b6e9c317bd5b9 soc: renesas: rcar-rst: Add support for RZ/G1H
10e4448766f8a8159f8c8cd7e9aa7ad4428b6a92 ARM: shmobile: r8a7742: Add clock index macros for DT sources
1504c26a2f8f4786736bdf3d0f896752103a8d14 clk: shmobile: Document r8a7742 CPG clock support
a9d90c1ddc1be22270d3782f00044c66465f6552 clk: shmobile: Document r8a7742 MSTP clock support
769848a46d63a74c5b855936de33b46001e30230 clk: shmobile: Document r8a7742 CPG DIV6 clock support
8ac3b640b548167e2d0f3abd80cc268ff0d548ee clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
18a72fc1828d41c99f79dcb22c4d7259a15f9952 ARM: shmobile: r8a7742: Basic SoC support
db944912b45c4e66561721059a54aae07649fe74 soc: renesas: Add Renesas R8A7742 config option
6db27987da81509f58962c48b5b7a706611ab8ca ARM: debug-ll: Add support for r8a7742
b9bf5b648577d81f437c9f7fd9822aee296f9614 ARM: shmobile: defconfig: Enable r8a7742 SoC
a218c552e4c5109b0515f359b9e6f28388cf2278 ARM: multi_v7_defconfig: Enable r8a7742 SoC
63d9374dd6930e1850a67e93f0cf5e4f43ea4d1a dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
cbcf9dc819013e3990fa888034ed05db989da5c4 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
65d35798e68c68e5ffeb27a9c9a32dcb61e4b505 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
b76e0940ef301fdecbb91e8e7db3f23047d65d9d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
962b53a8e48e5ac82f743adf147695cdac768703 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
5631b0960ecded655e2f1a9a14060894bd927bfc dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
e86bd9f6ef9cd1c278827e410868f799dd82ee52 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
da417fec5ae2dceaefde59372a647a02eff2d184 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
52172c0fecab2faba6b913b4424b5bc536ee23db pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
fe1a5c7d8c4e1d8c26ab2d29ecebdd4da96242bd pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
cfb259bfe083f4a811a451b6795be16eedc32001 ARM: dts: r8a7742: Initial SoC device tree
4677e790cfd37fb26347fb56924a17ba26805924 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e300561daf512917e49fe6a3e4a73d1ddf837d80 ARM: dts: r8a7742: Add GPIO nodes
ea6708d94234157678ef0792623cdb8fd75fc36d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
f8c36f9da91a80c9e0988cdbc45ea2f411626d85 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
ec76914a0716c4be4e445bda7c180e581fef8719 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
e77f91522a349c548ef683eb6d1cfc0289d3cccd ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
23a307529449b7719712b8dfb0ce154d472b04e3 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
6385559d8b1c167e3163aab4ef387b3598b2e12f ARM: dts: r8a7742: Add IRQC support
07f891c50819a9fcf77ff4fd9c04a3b26a991a50 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
7a630b181110a68d05a5dfb32e413a0aaec9d842 dt-bindings: i2c: renesas, iic: Document r8a7742 support
707caf71e1b2111f5445a2dd18c19fd0e5a69e58 ARM: dts: r8a7742: Add I2C and IIC support
05cb3b13e435efd8f0c96469d23395d8da65e139 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
eb397431f6dac36e2c0ec5f400e73fd542193d64 ARM: dts: r8a7742: Add Ethernet AVB support
0a61d83bc23cee18e7b4d0b1a195c5786d859cba ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
7b8b0319318f60e36dad8213fd4163d8d9450a8c dt-bindings: power: renesas,apmu: Document r8a7742 support
42c24eccc00e93eb44f5af98efc2e6595713a9f9 ARM: dts: r8a7742: Add APMU nodes
f53607d773f7b746be16a84ac89b87b80ea376d0 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
d24bb0267474e9bd55187fde6fbc5590d7446326 ARM: dts: r8a7742: Add SDHI nodes
da06a07c09c1e334f20ad1717e0894897338024c ARM: dts: r8a7742: Add MMC0 node
2c6da28db4bb7e08c86a261fa8b21ed268e36ff0 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
50f84051d309eac8378fd79510121afe8b15468e ARM: dts: renesas: Fix SD Card/eMMC interface device node names
1dffe330b71a1bcab4ceb5286e3d7a1cd72fb237 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
2b32b91b2d422a2c504bb75b39d38554779510cf ARM: dts: r8a7742: Add RWDT node
e4622f9b8d164aafbadb19af28fc7916a7a241b6 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
4a63d1968b80b9db7a117125e7094637002d378c dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
7fa053db8b30b32acb0e9208bcbf791e0889cf9f ARM: dts: r8a7742: Add thermal device to DT
acd9759352808aa908c86eb1030ff7ede7e54228 ARM: dts: r8a7742: Add CMT SoC specific support
079f6839aa34dc182c0fc872adeccd39baadfad3 spi: renesas,sh-msiof: Add r8a7742 support
fc5c5e191bd25ebb3db9e7b0c579eb16530a09d8 ARM: dts: r8a7742: Add MSIOF[0123] support
e5d35d2e2e0203ba791f04e839d15157d92abc46 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
7ee0752f6a1127be0d7b4f8450f152218b57bc85 of: Add missing exports of node name compare functions
550ed50ce70efef949c316188acd1b084bd430fa gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
d7c0e8d0f79c82bd238eb935b3ddd2609694e9ec dt-bindings: net: renesas,ether: Document R8A7742 SoC
0773505a4493e3be50b3f9212467dfdcf5e8193c sh_eth: Add compatible string for R8A7742 SoC
f6a28d4bc593118fd0df6a3f24e7f7bab497300b ARM: dts: r8a7742: Add Ether support
aa9268ab450a5ddd51cb0a89f0b8ac3ba038acf5 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
2a7873f0df99b90841ce1aa9cb582084e67c571c ARM: dts: r8a7742: Add [H]SCIF{A|B} support
2237b1c895c0450eaa924b5950dc9e66777bbbab ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
9c40f6ef4641848e217bc736528b89208497008f PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
fd3da4bad3a7fd0e41d8027599ead1baa446a3fd PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
d343e2ece52fa8ee92db06089677ad8b7cece8ae Documentation: dt: add bindings for ti-cpufreq
20f4180097acf63f10e30d21f626ca78c1ab03bf cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
9e2bad69439f1be1648f1ad2caea5cb176ef6feb cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
8f446d786bc98dbce305247c1d22e9f265e1c68f cpufreq: ti-cpufreq: kfree opp_data when failure
d5fa053aa897556bace12ef7c442741ee36f37e4 cpufreq: ti-cpufreq: add missing of_node_put()
4c973f47b1b0c3ae287bc96c74ddb42398e439a0 cpufreq: ti-cpufreq: Fix an incorrect error return value
96990d4cde0a24c6adb3a1cc9d3e3eaec11fbc7d cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
35cb81d67a76079f63fd59b8e4a0dc001d00775b ARM: omap2plus_defconfig: Enable support for ti-cpufreq
ced1150a88326b73e63df386573790606fa971d0 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
2832cbfa2235dcb44a9ad41ed0aca0ed7f72a41f CIP: Bump version suffix to -cip49 after merge from stable
a0c4ab7737479b82589e42718098df8a5e67e556 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
855287be195946f49d108d49d94668665c8179aa ARM: dts: r8a7742: Add audio support
cd52ea979544dbe5470c1318bfca629549abd960 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
4dc28837ba45f4a0aee6b0b6b829cb8c20fdda02 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
3701739a2afd681e50b23bf6bf689798eed91e0a CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
fb1dc7897be047d20605cb8b905375e181feffae dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
f25e2eb706439541f414a13fa0cbed7571677278 ARM: dts: r8a7742: Add PCIe Controller device node
ac649160d99a45168c57072922f2efd183e5bb0c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
f14a3667bb5173e86bf1710c209590114f331bf2 ata: sata_rcar: add gen[23] fallback compatibility strings
93cc6b03bf5d843dd588f57018c0b652fb5533bf ata: sata_rcar: Fix DMA boundary mask
4353261e885dbc1f33f8e723c6e62974cca1d72a dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
5715ad2b984c7c9844178e303fc8be33d4a95508 ARM: dts: r8a7742: Add SATA nodes
08e3cdcfa01531c73da307d41f6bb685d1a44c31 ARM: dts: r8a7742: Add VSP support
d2aa800ccfd75cea022e2173f21df9b7984a878d ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
53c140ceb8fdaf2be13cb0423e4e7213409705f1 ARM: dts: r8a7742-iwg21m: Add RTC support
ce809c2abe8f36e63990218a6329a26ac169919f spi: renesas,rspi: Add r8a7742 to the compatible list
c7fe8cfffed23cdc855bdfe40bf82eba812456fd ARM: dts: r8a7742: Add QSPI support
460bd337dbef3f2b77b52f44912347f0096377cb ARM: dts: r8a7742-iwg21m: Add SPI NOR support
dbda7e85b00ea9fbd002bfd4a6ece8a9b85066b0 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
67b97796e31fa43f6fe975242dd541662f5d2fae spi: sh-msiof: Implement cs-gpios configuration
6c013b402297ba5d89ac322ef4805224dec087c9 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
aa19f5f77013a273efcfa419f01f278db9d9841b pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
fcc1a29edaf3cfd4350e18c13aee0621182bca90 dt-bindings: can: rcar_can: Add r8a7742 support
f0b3f4435d4cb7d97e88bc418ca2b4b502b87fcc ARM: dts: r8a7742: Add CAN support
a942216f01dcda0a7db9b5405c105fc9363c6d6e ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
4f370f343edb7cff94c887dac3642b02bb4d0567 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
b63f9366a8a8bc3cbb5dc6d785691ca0edd97107 ARM: dts: r8a7742: Add IPMMU DT nodes
9794337c9b1c29d1d0dd36044a6173330656df1c CIP: Bump version suffix to -cip51 after merge from stable
23abdc25fed3c90bfc41b42613f9fc0a94fa5d85 dt-bindings: phy: rcar-gen2: Add r8a7742 support
e946424450816b4d3919a6916c10ad5ce2c15ca4 ARM: dts: r8a7742: Add USB 2.0 host support
2793f2b56f701ce79cd3d7af4c3974abe202d7ea dt-bindings: usb: renesas,usbhs: Add support for r8a7742
ced1c38391592570965194cd2be7151f94136c8b ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
ece65c504b9870d3fdf9c51e8faac82cb94d20ac dt-bindings: usb: usb-xhci: Document r8a7742 support
a8f925ffc38984d363350636e2b2b007d4d255f7 usb: host: xhci-plat: Add r8a7742 support
bcd01369e9a1df0f003c6474354d06925635c70f ARM: dts: r8a7742: Add XHCI support
306d226904172a9204a655ac2df82f572f90c7a4 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
d4758b2c69e5ba763f02e48008d8d17770202b08 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
b0fa1f970ef402bb76f2c990f2a145b761a4b8f7 dt-bindings: PCI: rcar: Add device tree support for r8a7742
fdce5fdb72eba50bd66ca4b8927222695d4ce4c0 base: soc: Early register bus when needed
aac0948880cee26bfe9f0e4adbb2cdfe85d6ac5c dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
680a32d8642e43e03aa4b30ffa75fec2be3aff98 soc: renesas: Identify SoC and register with the SoC bus
23ebb0ed6c640e4c2d76268c86e73aca7b23ea8f ARM: dts: r8a7743: Add device node for PRR
cc2c64eca84ae0afdb3975ad62f3e96fa5903f95 ARM: dts: r8a7745: Add device node for PRR
e9a21477c9bb14481ccbde762e600d9e80a06409 soc: renesas: Identify RZ/G1N
22bd84ee692190acba3e3447e5a8aa859140a1a0 ARM: dts: r8a7744: Add device node for PRR
7fef5feec0983060a8ac9b2caf0cf7b10dbacb2f soc: renesas: Identify RZ/G1H
c7cbbca1a5d4621139078f0107491dbb52613a34 ARM: dts: r8a7742: Add device node for PRR
0bddfcc9b1b22cf0ae4c719aa36be08106491f22 soc: renesas: Identify RZ/G1C
337d87de17e439f88edf35fc3836e2edbfe1ddfe ARM: dts: r8a77470: Add device node for PRR
b110f62722384ce4129f56b3328340d1181f7349 CIP: Bump version suffix to -cip52 after merge from stable
4a080d064f7f44693b3438b888f58ba08e988796 CIP: Bump version suffix to -cip53 after merge from stable
3fcd1776df3c400256d58fd4cb8582b526a63f9b pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
f7d2dc5665a6653e6657929d57237c368997567a display: renesas,du: Document the r8a7742 bindings
e44c7ab04d6aab0fe938d123ec1e52f88bf872e6 drm: rcar-du: Add r8a7742 support
e7b7c1dd52171d2e3a51c27d26381d1836018c18 ARM: dts: r8a7742: Add DU support
64c652e05abf5e3c0653c3af71895a30d06896bc dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
8f9bdb279dd269d4a991061d68d778ca9480c3c7 ARM: dts: r8a7742: Add TPU support
58b1d2cd7a3b25a37f49e49c17d6ec8cbd335948 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
25d304c55c923333e166a436d266d3943a064071 ARM: dts: r8a7742: Add PWM SoC support
76d827e8aece77537ffb50f161f174d655226dac ARM: dts: r8a7742-iwg21d-q7: Add LCD support
4b61e5bd890a3dea46678668d3b96e238ef12bb0 CIP: Bump version suffix to -cip54 after merge from stable
138e58ba78efb0e09e92bc30dd99f7206831b16b CIP: Bump version suffix to -cip55 after merge from stable
2fdff584af289cdcdff4cee7d57888b68492fd9c CIP: Bump version suffix to -cip56 after merge from stable
30c63f5b845d9a839cd0805c1c44f5acd7a0fa8d CIP: Bump version suffix to -cip57 after merge from stable
eacc851fa2c511f84ac4021afae6a3f1ce8fc6ea CIP: Bump version suffix to -cip58 after merge from stable
eeae9b22e85c12456b6eeb71291ed5fff829be8b CIP: Bump version suffix to -cip59 after merge from stable
653d05131cc9d9329e3db0556060e6ffb37f107a CIP: Bump version suffix to -cip60 after merge from stable
026fed7895f31a45f429b8e51f79bff69c6b9d24 CIP: Bump version suffix to -cip61 after merge from stable
f98dc9ee1c7853a268953b154e7a793ed4781996 CIP: Bump version suffix to -cip62 after merge from stable
918c011eca5a02d5a0a6689b9f3869053ce68581 CIP: Bump version suffix to -cip63 after merge from stable
cbdc446e86aae3c10c7acdd3c034b75d5223f10c CIP: Bump version suffix to -cip64 after merge from stable
d4148a56602c9d66d09b0bd2413265fef68eba19 CIP: Bump version suffix to -cip65 after merge from stable
d2761dd61310bcbf415e50b27083f8d60093f8c5 CIP: Bump version suffix to -cip66 after merge from stable
e9891bbb7003fdab4a613eff0faeff9cb7ec402e CIP: Bump version suffix to -cip67 after merge from stable
cb39c8c077e9c53e83b7df267ffadd8533ad3c37 CIP: Bump version suffix to -cip68 after merge from stable
229c5397c7659cae932f6660623653ff03f8d6c0 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
cdae6d305662b66f3d229d7af5ebff50ed7eeff2 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
06f0f2242dbd951ba2d99fbb968b33da2edadbbb efi: capsule-loader: Fix use-after-free in efi_capsule_write
de1ca1182bfe740eec6b33f80457a1e634668bb2 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
b61746aff0ef9c6bfe8c3c781f2bea43ae49f237 extcon: adc-jack: Fix incompatible pointer type warning
8c6b328856b73702be63337c00487a17b5bdb453 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
92ef36d6c9ced1b8a153c76695db03146947ff2d CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
e51d014f2b23488e22a82ad34fedf2791b7a7a69 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
6d2c218ad69535883eee9ce305ae5a7ff93526cb CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
0d59f9a7f449a4bbd6c0975f6db4ccda115f4d42 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
9f5c3d630730c06d12ce97b17ef998f26060c03e CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
55825ec7a8613326db489c53012ff0e54257e49c CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
cd42fec030a4ba9ad14620d3fceca5e4d63bb497 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
f724d5621d431e559ef134eb09fddd121cd1a83a CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
4149778d6c2ae29792829edb30e2941b3bde8437 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
0340ac8535a568ad5440d5c93a443a1cd65c0917 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
0d8ed9b4b04bed17fe737f4f5faa2c55fc01a6b2 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
7a82fef3880db9d9309dc35f0ab0bfeca58534b3 Mark this as 4.4.302-cip83-rt47 (-rebase) release. This should contain changes from 4.4-st48.

--===============2541070856722944490==--
