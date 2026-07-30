Content-Type: multipart/mixed; boundary="===============7952260961923194921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 30 Jul 2026 10:13:02 -0000
Message-Id: <178540638219.1775450.18352513802888644769@gitolite.kernel.org>

--===============7952260961923194921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: f279a3a43c3a3b35c64cdd13262157ab32786cf4
    new: 9708caf1e94e8798d44435fb7e2b133d24da7e18
    log: revlist-f279a3a43c3a-9708caf1e94e.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.4.302-cip113-rt62-rebase
    old: 0000000000000000000000000000000000000000
    new: 4093ce5980c74d0baf439abdfe03a04376002130

--===============7952260961923194921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f279a3a43c3a-9708caf1e94e.txt

1f1f647ed8fd63bb038ffd6bc9558c3da2ec5f24 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e495a734f5ae45ec8d40755a70425cd5e681e789 ixgbevf: fix use-after-free in VEPA multicast source pruning
8ebd4a598d28ff9f84d87cf814e1d83795508525 scsi: isci: Fix use-after-free in device removal path
5409dc8ed77970e64fa6e14bf03655b4c229a795 batman-adv: mcast: fix use-after-free in orig_node RCU release
3f9c72158189138eb516a165eb32c575dd59af1b batman-adv: clear current gateway during teardown
178450f0746a49ae1f5ed2a83b6812c16751d204 batman-adv: dat: handle forward allocation error
e8051f467d97c796a9d4904c90a3c2248c84badb net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
682a2552cee96a02b5b64df962356b22d3e90ef3 string: add mem_is_zero() helper to check if memory area is all zeros
d63bf8dee7b32316e14f785a9c681616f7a82351 l2tp: Drop large packets with UDP encap
76bf4ea89dbbf5698f95b91f0c7e7fe8558bf045 can: af_can: export can_sock_destruct()
47d63fe389b59fb860a9846b1d037e44858dadfc can: raw: fix ro->uniq use-after-free in raw_rcv()
b81cac7092cb44430b3d7e2423ce93088bb5478c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
347a6c423d065820ba1f66a524ed3dfeb66b9d2d crypto: authencesn - reject short ahash digests during instance creation
419212353deda9725fbec7a76d4f88b23be55ab9 crypto: ccp - copy IV using skcipher ivsize
bdc9b2338b9d45a3a2d4b044915947526b93addd wifi: brcmfmac: Fix error pointer dereference
69afc7ff769c3d16ff8aa22dc86b62263f70b7bb slip: reject VJ receive packets on instances with no rstate array
745e4df75245535f6ba8ed72d24f0e5b0de9406b rxrpc: reject undecryptable rxkad response tickets
1f69776ad090fd44aaafe803744168a037dd3dce gfs2: Validate i_depth for exhash directories
e88c63e5c12751172b55772e2dc43198c2e07c71 md/raid5: fix soft lockup in retry_aligned_read()
5d1ecdee17deaad19d90378cbd7def69b724ba55 batman-adv: bla: prevent use-after-free when deleting claims
ffd3ef5d1cf89036f24a4ca63c34ff1a67028900 batman-adv: bla: only purge non-released claims
a67ec9b00a050b1f2434d7fee53a18818cf57e6b ALSA: core: Validate compress device numbers without dynamic minors
2fa508411b9266c061b2a593b4765000c8184c90 HID: usbhid: fix deadlock in hid_post_reset()
a0c2261d94c3ca25bc35154d22bebce43811cb6b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3e15e174cdf0ab3e9c2177339032aff0dc71a21d netfilter: conntrack: remove sprintf usage
037e75df82d316f56cb06cfe24dfd783353c2723 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4002687e69d47f5bfa830ebecf9522d5e92603d7 netfilter: nf_conntrack_sip: don't use simple_strtoul
bde8ed22fda0868db3b2b7b7e2840ae8c559a135 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fec6153ac2c96b2fa1ba644a1557c4b796f1ed2f batman-adv: fix fragment reassembly length accounting
c6a74853fc74db4124870d89a1b74a8a270e4cce batman-adv: frag: disallow unicast fragment in fragment
ff9a9eb5ae396862b864afedcb5d1ba94db1e456 batman-adv: tt: fix negative last_changeset_len
3f4ac20e914a3a15e3d15e26b68358d9321e9e1c batman-adv: tt: fix negative tt_buff_len
30eb982e86fcfed05d07a92ead25a01dd6311c32 can: mcp251x: add error handling for power enable in open and resume
6254ebbfbf6b6444e679f6630c7536e372bfa75d bcache: fix cached_dev.sb_bio use-after-free and crash
5c5fedf0d638fd8e57eeef609ddbe50539094526 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1dd057f28015b3c42d0ac2aa227d9a1b602822d5 Update localversion-st, tree is up-to-date with 4.19-st18.
d3ad50674fa38a500ee7021b6244b6c34ccb036a Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
6ef13f24b29fe7905fff9a06f5bb56043ee56b83 UBSAN: run-time undefined behavior sanity checker
c601915e79d1ea148dc24e574d6be48edce1127f ubsan: cosmetic fix to Kconfig text
747b4140a804c1b34285199e5ed4b811e8264b1d x86/microcode/intel: Change checksum variables to u32
90738a6c01e71892a6a9c26f30956eb2d3736477 perf/core: Fix Undefined behaviour in rb_alloc()
2839a6206cb7b302ebe85bdce021c0eb29058bc1 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
1c5fb90edd0f3e68f6d3541d620255ef8ef7e10c mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
5f5210698272a8fba8b085654433895e8f91b9c4 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
d1659ddbda918e6a415b6410f85bce61619dcd83 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
d5a6470614b523e0a977a4d831f1e986db729cf1 btrfs: fix int32 overflow in shrink_delalloc().
9b899ba1e6ca85ab1d096aed4bdf0a99f1fc454f signal: move the "sig < SIGRTMIN" check into siginmask(sig)
1cb1cfa944934c7337b7c5e06ef3171aa9d81553 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7c06453ea2b3b2bd86cac30b35b77c271616a0ee UBSAN: fix typo in format string
439db03cd8bc2e17ac525a9289c98e92f0024610 rhashtable: fix shift by 64 when shrinking
da25c7a8021d241226dd6dc93e0d924683fcb254 pwm: samsung: Fix to use lowest div for large enough modulation bits
0de9e8165a9eaed936eaa3860819a257089c743f drm: fix signed integer overflow
7534d04fdbadbeb179148d360e458da9a589f4e3 xfs: fix signed integer overflow
59872412d41d0bff1b41280c95ab2a35591e9b91 mlx4: remove unused fields
ddcdae35d97b8e89907c3d2244be1dc4e3f5d44d mm: mmap: add new /proc tunable for mmap_base ASLR
5ddf0c4ef8dd9697f7d3c6775bac4a710272e7aa arm: mm: support ARCH_MMAP_RND_BITS
3b830954dedda5fb5baf013621257ee9ea8de0d9 arm64: mm: support ARCH_MMAP_RND_BITS
968e0ff6957632833a03b31a59c32bd731109f79 x86: mm: support ARCH_MMAP_RND_BITS
ae336482df53cf862760b1f375f241caa56d0096 mm: ASLR: use get_random_long()
f831233ba1310394ef38f17ecc2564a57c543bfc mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
1b1aee3cac154d8d5f7789f127fcabb3f3311f94 mm/slab: use more appropriate condition check for debug_pagealloc
a0452c26c0f54ad51374bcd947277230b8cd3a29 mm/slab: clean up DEBUG_PAGEALLOC processing code
4e70972a7218c3dab87af38a6b0c2233d683d480 mm/page_poison.c: enable PAGE_POISONING as a separate option
0a18fae9b14f20de2edb5dbd4da4c0de6c5dc271 mm/page_poisoning.c: allow for zero poisoning
70006acdfa95e2906983403d7dfed5cc4161f203 sh_eth: add R8A7743/5 support
7d59a98f263731093761fa9b56bbee5b8fb097ac DT: irqchip: renesas-irqc: document R8A7743/5 support
595193858a080e13c6914b58bd415a5f836d9f76 sh-sci: document R8A7743/5 support
22c474b4262860308b8e09695f0a911a36f3faf8 ARM: shmobile: r8a7743: basic SoC support
2f6aba92f4fff0aa829a24921ca1f26455efe4eb ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
193e87fe9284390eb30db5e449ced47da285fc9d ARM: shmobile: r8a7745: basic SoC support
65ea1e1e58328c9f1fdf09a14240067f66f31f7f CIP: Build essential clock driver for Renesas RZ/G1 platforms
0095fd40a75e4acb277e03ce738b205d6a3e318d of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
636a069c45209bc7b7d775090410c58bcda9f49c ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
a8a59567cf645c27903c4ab9be9d95ef36033161 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
543621a46b50648ddb31fba997978221ed66585c stmmac: Add support for SIMATIC IOT2000 platform
4f7c4177cc4e213cfe86d91fd3d97e7918deb6e0 iio: core: implement iio_device_{claim|release}_direct_mode()
4d8450ef03dcd15484144da0f2df87f7fada4aa2 iio: adc: Add support for TI ADC108S102 and ADC128S102
8e8afb14ea9e26d98fae04a8f5502ce453660b7e mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
32565aaa04f1444bb8604fb5dcd3efd22591740f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
edbf785ded5b73ae457d88fcce9df1baef85a4de gpio: add a data pointer to gpio_chip
8330c6fee1af5be379011efc4d087b2be8acfb47 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
b0e4543b18802aadfe17feb8313bc4c6454b4253 gpiolib: Fix a WARN_ON that can never trigger
763b5455e34a242802ee2b3c496408e00bc32f4b pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
679e92147ea4c8f480b4e4604fd67ad481498992 pwm: pca9685: Fix GPIO-only operation
e9cec846ff13a6670485df065f960eedc2e2ad49 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
5a7e11ca3a88ef53553b892586822fb418ff35c3 serial: exar: split out the exar code from 8250_pci
5bf41238a14973bc75955a328c51666c7566f959 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
bfe112b1757f72404a66cc3d43adad38543d2af5 serial: 8250_pci: remove exar code
1b380abf617bfb4f787916ec4a1c4688b355036f serial: exar: Fix mapping of port I/O resources
5ce32af593244a5426e53663e0ceb918acd2f4b9 serial: exar: Fix initialization of EXAR registers for ports > 0
7cd1abdd6aa852fd7de7f4bb5506f23793f874ca serial: exar: Fix feature control register constants
646e77078f975ddc84ef699e6a55655e071510ea serial: exar: Move Commtech adapters to 8250_exar as well
dbba6bd19323dffd9019d8a7f6e6e247fcf62d02 serial: pci: Remove unused pci_boards entries
33ba1a8e73d318401286cc5050f757b5eb324553 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
d67962abd69bc7a40bda8cce76579ba55c5d6767 serial: exar: Preconfigure xr17v35x MPIOs as output
fe40480987858e435f6ed9a32ba3db9a7e2f231e serial: exar: Leave MPIOs as output for Commtech adapters
f21d7c0118b5e907be5eaa156c7ee8ec339ba048 serial: uapi: Add support for bus termination
e387bd8af4b75ab4c2212af7edba6467fbf95639 gpio: exar: add gpio for exar cards
ec09bd4a072a0168ef4f569ae2d0a3ad052859a3 gpio: exar: Set proper output level in exar_direction_output
4fe6ba74dc5799f3bc79b5600113cf3277e42130 gpio-exar/8250-exar: Fix passing in of parent PCI device
bf02e9b903a05b9d85e94e4f99064777060e4a4f gpio: exar: Allocate resources on behalf of the platform device
ba07c2f4470d6eba5bdf9f2ac5313b9f2ca2408a gpio: exar: Fix reading of directions and values
6e412b90a16351dcbe0bfd36e03de1023dbd713b gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
b0e43240d0fab6278f8834ff072def00683526fd gpio: exar: Fix iomap request
68dc2deb0a2f0f62a19f65f4e48dc5015ade19a1 gpio-exar/8250-exar: Rearrange gpiochip parenthood
70619e665f1c6fa2cdc61ce4ef9cdbe0a70ff945 serial: exar: Factor out platform hooks
2e5b7d5a5415c7908d289b3c83890c9d0cdd917c gpio-exar/8250-exar: Make set of exported GPIOs configurable
1199dfe7503a5781d29b91d49200b50dacb5c2ed serial: exar: Add support for IOT2040 device
bb2c9de3b93f32fb5b59faf26fd31bfcc75293ee efi: Move efi_status_to_err() to drivers/firmware/efi/
24109cd087b529be54be470a61fb8c10f328f7f3 efi: Add 'capsule' update support
4601cbaf1c7432733d9068483b8cc5902c7d3917 x86/efi: Force EFI reboot to process pending capsules
73cd123c724d2063b0eb50f51562d2894e6e280c efi: Add misc char driver interface to update EFI firmware
d4d53442ed8bb138ddbb5cec7b8bee17525737dc efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
6109972d1770b74026b0a0c48a4270b67932231e efi/capsule: Allocate whole capsule into virtual memory
4c082135caf1c80d60c464e38e0f5ecbc0fb75aa efi/capsule: Fix return code on failing kmap/vmap
3a2574c583083bf2cabcba26c78652618563157b efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
ab5f9830e04dc58699fab5a887b357c172006c13 efi/capsule: Clean up pr_err/_info() messages
6903900c8e400678410ce055723216e75baa81b0 efi/capsule: Adjust return type of efi_capsule_setup_info()
a82112142969e934587594a780d9bf400331da3c efi/capsule-loader: Use a cached copy of the capsule header
6b175e3b43977b4483c17bf822afb6a11dfaee69 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
d0c8900a21fb5aaf167b261ac4b4209d655883b7 efi/capsule-loader: Use page addresses rather than struct page pointers
8207cb6d4d8195b9091b14b0b1cb6d80c63ead8a efi/capsule: Add support for Quark security header
b35fbabdd0516863e9a0c3792b8b95d3211f0d1b efi/capsule: Make efi_capsule_pending() lockless
9affe7225cf35a2d2dd5e4d24d4b82da9a13fb9f ARM: dts: r8a7743: initial SoC device tree
54510506c028d6910485e77ac077fd09ae2129b1 ARM: shmobile: r8a7743: Add clock index macros for DT sources
364ab5eca90a43aa6cc538302ecee2197e76ad8c clk: shmobile: Document r8a7743 CPG clock support
949875f318ce1c335ccf20f477be2e4e10111ef8 clk: shmobile: Document r8a7743 CPG DIV6 clock support
e9bdad7602ce78ff2d18b0962af26ff2a4c09663 clk: shmobile: Document r8a7743 MSTP clock support
93500e05db582e536f4cf8a054ba2990f7715880 ARM: dts: r8a7743: Add clocks
c30ba985a50b3d10e1eb275b55450d913d6a6ebc ARM: dts: r8a7743: add SYS-DMAC support
2cce1f41f0536b3c686bf3dda009303dfd149fa9 ARM: dts: r8a7743: add [H]SCIF{A|B} support
b7f1d946a688c34554af70462a6e5341cd621c19 ARM: dts: r8a7743: add Ether support
59e2c8efeab5a5f12197a825747bec8b06a4cbb0 ARM: dts: r8a7743: add IRQC support
8025a33ada5d161b52f5b7fcbbcd4d2ac3013578 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
97a44952289545870346a54d2dff034a75e74e63 ARM: DTS: Fix register map for virt-capable GIC
225fc0818a928a8797523d1c3682f9abf47b2b36 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
05a7a89b75dfb6a53ca856d7b8ff5dabf6884267 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
0a35f74bb38c9e9f46eaef98a73f6f529c8ecb3b ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
0c362d5c4c35839eeb186f95d83bfd7505750f86 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
407fec029760126438708c988495a5f4a66e72ab ARM: shmobile: defconfig: Enable r8a774[35] SoCs
b7c7b1ad99024fe752a4e7ff52d1cb90839c3d09 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
f532ab64c76d8a4252221572885d480218ed97a2 pinctrl: sh-pfc: Add PINMUX_SINGLE()
f156e3575087d0951d06b7ba8a3a52242643f7dd pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a2428c7978ad44ba11e613048c25a140eb255d49 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
2a8366a1681bbe3481493d1000b827aef46d8c80 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
e5a07869b9f15900c31d1f141fab0f33f094bdc7 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
6b30bb6d45c05dcec5e1796cc7dee9b53d1438a2 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
a3cda8dbfa52955786392403dac97127c6c5b76c pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
d8e9f3ad0fd8842b82e8fdceac9179a97bfaa9ff pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
70cf40e0c0a9c999069c6373fec371134cde9a2c pinctrl: sh-pfc: r8a7791: Grand I2C rename
5cf004c6b3048f040f3f4cd7514ffdea619d35b7 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
f6eddab6a85fc9b0cc0782a90c9bca3c1aef450a ARM: dts: r8a7743: add PFC support
26067eef9699219f7e7d5586b6a1e9f0cb17ba3b ARM: dts: iwg20d-q7: Add pinctl support for scif0
13b4de72e0781f1c96f4861725c7aa655bf99c8f gpio: rcar: Add R8A7743 (RZ/G1M) support
18673ec552e8fed4e5089c71c912ed09f145417a ARM: dts: r8a7743: Add GPIO support
3c1dc7c6000f95aa901fc0cfeb1d09f2a93fe7a5 ravb: add fallback compatibility strings
1a55079bd07c4838d3a3c8622e3cfa9e88d4b433 dt-bindings: net: ravb : Add support for r8a7743 SoC
a0dd4626c6969dbda97a356bf5a41a0b9d6c0015 ARM: shmobile: defconfig: Enable Ethernet AVB
df2d459900dde203fbb35c31c4d8211bde881d63 ARM: dts: r8a7743: Add Ethernet AVB support
edbba6d54e56752440c298b3ce83da22ac23314e ARM: dts: iwg20d-q7: Add Ethernet AVB support
00d62a854f7fe10f7aef94040cca9d824d24d0ae pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
354cdb0ae9372175d4327362dd6028e431fa2c5c dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
1d93276e044afec17615114d08d1c192bfb9b15b ARM: dts: r8a7743: Add MMCIF0 support
5eb7d7682d09a43afa30b114bcaeec50013d5db1 ARM: dts: iwg20m: Add MMCIF0 support
67d6e065da8c8807d8d5ff6cb34423a507473312 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
88bea8019a16a6bc46b8ad46132ac8f192d869cd ARM: debug-ll: Add support for r8a7743
7eec18adacada724c01bf29e7bc6dd7618ca7831 firmware: delete in-kernel firmware
bea6a5366503f2d8bb84e5a9cf8d3662d220e9b9 firmware: Restore support for built-in firmware
f8adc78c8bb770b776a1c4697951668f6d21c919 watchdog: Introduce hardware maximum heartbeat in watchdog core
668e7968c5cf2870d97ce5423deb2b2aaf681cb7 watchdog: Introduce WDOG_HW_RUNNING flag
c7ad5bd128675cdbd31ce3333a31b6076a3fce53 watchdog: Make stop function optional
04b7dd2c5a7ed4144e4c1fdef8c9a599de6bbc66 watchdog: imx2: Convert to use infrastructure triggered keepalives
1a58176c222fdf0b62daf8c36a2b82512b6dc36b watchdog: core: Fix circular locking dependency
7cd46b1b31ec67babfa710f23a56d71e4ade03a0 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
62eaeff301025a6629fc44df3836e3ade0c0360d watchdog: change watchdog_need_worker logic
cad4a9d4ff1a458c4fd476fd1b82f937c279f561 watchdog: core: Fix error handling of watchdog_dev_init()
8f1acf11dbfc92f9c0a82029fcf0014f976eb86a watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
b3d69a8fe57b79c6a92c24633fe15e8ee1d69bd8 watchdog: core: add option to avoid early handling of watchdog
a3d257ac4d38b42930a79e6cfe9375432b6c26fa spi: pxa2xx: Add support for GPIO descriptor chip selects
f66963dc68c64439df88ed0bc4920222a1c30f43 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
ef889787f3102ddc9580f5a42d03799d3f06da80 wireless: change cfg80211 regulatory domain info as debug messages
d2bfb390bf82297e269860d7dd7bc31f82d3bd2e vsyscall: Fix permissions for emulate mode with KAISER/PTI
a549c511d78c08f22b417f67057ca4d243f3138e ARM: shmobile: r8a7743: Fix Watchdog timer clock
e9f0a5823be36c2ae77a5b31d7747f8c67330db6 ARM: shmobile: Add pm support for r8a7743
63232025e47304782cdf5901afaac4c276c14b18 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
f621f9edf144972dfd7820d93881129e1f6622fe ARM: shmobile: apmu: Add APMU DT support via Enable method
74b8ec70773449ed523581adf436be0840464f00 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
2c9b98450c37a8f316c1a4f8185f8f5c5097bde3 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
ad292b732fc397753a2ccf027340900cb8d89bcb devicetree: bindings: Renesas APMU and SMP Enable method
ba013bd0e8c9f54363746e96954c3f227f91f3b1 dt-bindings: apmu: Document r8a7743 support
cf6cfa543b7e6d3564b9ed1f6068f9e236084bc6 ARM: dts: r8a7743: Add APMU node and second CPU core
2aad2f4126b7e90f4ddbcb1caf1d5d5c4b2ce460 ARM: dts: r8a7743: Add OPP table for frequency scaling
74786f186d1bf3595c7874b90fc69bc76ce009c7 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
2d8a1803c879bd29d3795680bf88edc7977e43e2 dt-bindings: i2c: Spelling s/propoerty/property/
17240acdd5d0fe4531d92eec4ba334b691afebed i2c: rcar: Add per-Generation fallback bindings
adb125739d42d7f95205b2b603caff3765ed96e2 dt-bindings: i2c: Document r8a7743/5 support
bd5103aafe7b950a4fe49cd9e66989931b2b29c7 ARM: dts: r8a7743: Add I2C DT support
18a0a213bd7916695e3675842f2862daf54e8b1e i2c: sh_mobile: Add per-Generation fallback bindings
8cfacc573d9323c1504779cabe83a96dd2c806b8 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
60de44a0ea8c7f9e58d5e53f8f0ba5260d3dce55 ARM: dts: r8a7743: Add IIC cores to dtsi
395e758f3ff891784b5f1e137a8883fef01c7f7b ARM: dts: iwg20d-q7: Add RTC support
e3cb098109cc3e8428c06e09ea356bd2d7c7ef18 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
49f234a589b019e81230ec1ce22d44c1b7c5373a ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
23c4329ca8c027a6a31c4549e538300a9e4d613d ARM: shmobile: r8a7743: Rename SDHI clocks
319d3390decb37c93798659224cc43a0a676c324 mmc: renesas_sdhi: Add r8a7743/5 support
e635fed40813b2fd5165c8944b3225a2763da4bb mmc: renesas_sdhi: Add r8a7743/5 support
de8aa7fa844fbcabc1b10e20b3bcc428cc0b5eed ARM: dts: r8a7743: Add SDHI controllers
21686cca95954380de2fb2d9125398b62cbccea9 ARM: dts: iwg20m: Enable SDHI0 controller
2031835cacc08da2eb9c3fff5137dfcbe0e4e12c ARM: dts: iwg20d-q7: Add SDHI1 support
bad2d38ffb7467fc4690abc6d6b383142816a0bc nospec: Move array_index_nospec() parameter checking into separate macro
38ef7158343e8759822f3358fcffbe92806d1af0 nospec: Kill array_index_nospec_mask_check()
901f68d6a5b774acddc869b66b511501dc9dbef4 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
245c25af2034babcab7359ed965c1d2b64236305 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
cc179dd7f67e1821a2320adf0e8704f036cd6cb4 serial: sh-sci: Update DT binding documentation for GPIO modem lines
58680da353a9b2d8ed8556d4de0e3c7ad5a9a310 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
9789946a7a87dfedf5c7a2042cf91f42b8dc693a serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
8b7906a3b40632f751234875d794487facfc64e5 serial: sh-sci: Add support for GPIO-controlled modem lines
644ed9aea89678f6686fada71ac4fd62fa278330 serial: sh-sci: Do not open-code sci_getreg()
a9731ef3ddc087f9b7bf723cccfc204cca4b2270 serial: sh-sci: Add more Serial Port Register documentation
291128206861e5c62ee74b701d19f48caf61de11 serial: sh-sci: Add more Serial Port Control/Data Register documentation
3eb0a47bb5c6e0faf345815c5d57c642044d1f8b serial: sh-sci: Correct pin initialization on (H)SCIF
c7dbcc2be3df5d267e5a06c3402344f52511bd55 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
59afd3ec75922436e9182e84402c98ccacdde5b9 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
88f81d44dffda499d5d8edb909049ebf9c3048c0 serial: sh-sci: Add DT support for dedicated RTS/CTS
de27f91d4f56042ec19407356958e53ee9b036a2 ARM: dts: iwg20d-q7: Rework DT architecture
9e7fab6001951f4ea253617b386fe9eb32ad700b ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
b30ca300f9067381b09ce1829632b32ad47a9730 ARM: dts: iwg20d-q7: Add support for ttySC3
94b2d0614deb205065805c0cd31842a038fafbaa ARM: dts: iwg20d-q7: Add chosen node
7acd6b8b37997b4f94a09b60eb8fafb3ac1a7ce0 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
61f543eb4d7ffd94a57bad354bc0afc79fc01a0f PCI: rcar-gen2: Use gen2 fallback compatibility last
aad5672829100be0ace91b22c8e6d735943ef82d PCI: rcar: Add device tree support for r8a7743/5
31d72d303856157b362da8c80c78397cdabc92a4 ARM: dts: r8a7743: Add internal PCI bridge nodes
2036e6ff40ff9d592bb1fba591d5cfc36559144b phy: rcar-gen2: Add r8a7743/5 support
cc9185169b59ca66f6c1b385ebfd0d2003fd30cc phy: rcar-gen2: add fallback binding
5326e03358322a0dc96d1803afb655585f0798b6 ARM: dts: r8a7743: Add USB PHY DT support
22ea8a3182210e611851f92def62e316c378eeb0 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
ef503ccee23dc840b416a6c3083220114bdcbba1 ARM: dts: iwg20d-q7: Enable internal PCI
e7b0da5fc147c67ce043cce0257510e1b5e6991d ARM: dts: iwg20d-q7: Enable USB PHY
d682e03494bc8bca276f30a28e32329f15cf1309 usb: renesas_usbhs: add SoC names to compatibility string documentation
3fa3671575fb25095d646c23b2c93eac70513f69 usb: renesas_usbhs: add fallback compatibility strings
7bd3b4533d60b43386f84c2e8325a6da48dafad5 usb: renesas_usbhs: Add compatible string for r8a7743/5
f7e3060d998bdb913d6c28951058969dfea7b925 ARM: dts: r8a7743: Add HS-USB device node
7841a09cb71f63717dd52410ef71b2619f91c4d6 ARM: dts: iwg20d-q7: Enable HS-USB
e1de86f05954dba54dd5f39b0ceef4d5468698de ARM: dts: r8a7743: Add USB-DMAC device nodes
99397057b4cb045a6ca59952fd95707725bd50b3 ARM: dts: r8a7743: Enable DMA for HSUSB
ac90cc6aeffbaa56b4287a565bf5386bf4f983bc spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
7eb354e9c06d6c1e0b65e6f3a34db32af8501aca spi: sh-msiof: Add compatible strings for r8a774[35]
713ab78b171e095506b6c6df04c46f79f7ac91d3 spi: sh-msiof: Add r8a774[35] to the compatible list
138049e54b80429f37ae06de6782bb1c047846a6 ARM: dts: r8a7743: Add MSIOF[012] support
4598fa58b415d34632715281e874db84634a645b spi: rspi: Add r8a7743/5 to the compatible list
830c0150da49d1ddf40c03b146d207cbcdeb763f ARM: dts: r8a7743: Add QSPI support
428ca7fcf1e9fb58294bd0536db0fae8001bdd64 ARM: dts: iwg20m: Add SPI NOR support
595e3a75e825de9f81eabc6ac4760ad47cb56081 usb: host: xhci-plat: Add r8a7743 support
b73db99d500cfeeba71eb39509bb6a370a8be13c dt-bindings: usb-xhci: Document r8a7743 support
a4a3738a6999d5bcd1c264dea223d269bcc39cc1 ARM: dts: r8a7743: Add xhci support to SoC dtsi
ceb369ee86c225d2cbb643b61ebc0a9dd28d2d8a ARM: shmobile: enable XHCI_RCAR in defconfig
508a772e7c9a83365e6922ae71ab2592442f3f46 dt-bindings: display: rcar-du: Document R8A774[35] DU
5842ee08e8c73e39f55dd6c9de46f087deaf904f drm: rcar-du: Add R8A7743 support
2fc6208dc382f57974ee7aef7e7736d71615de7b ARM: dts: r8a7743: Add DU support
5e58d8665d0a453663f5157d219f6330633d15f0 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
abed430d7da4d85691433fa55b7352fdcc677dbe ARM: shmobile: defconfig: Enable CMA for DMA
d65e72be59da283e05506b9280e96640ca089ac4 ARM: dts: r8a7743: Add VSP support
9b373b83734806e1a085f3a49aeb2fb1c57d32ac pinctrl: sh-pfc: r8a7791: Add can_clk function
c32208c7662aa926bb813a60f7fc505a0b8d5ad6 can: rcar: add gen[12] fallback compatibility strings
cef93f14cbf91b9dd9cd1481e47781a6634d8aaa dt-bindings: can: rcar_can: document r8a774[35] can support
4a116919d49702a8fd1194054a3705a7c1e6235e ARM: dts: r8a7743: Add CAN[01] SoC support
8dcac3f8877d36daede70a8e6cf72b55d7398151 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
10496b3e4f7f119dc2c86d566317b6c180f631a9 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
bf14ebf0243b5fce719bd4728e5ccf17f839ffdb ARM: shmobile: defconfig: Enable missing support based on DTSes
d1fcba7da236311bc3e72e4dceb90e59d4b63a1f PCI: rcar: Convert to DT resource parsing API
81904d5ede8fee61365e8faa0e59e447a0c428e9 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
53eb686fac48f711d3677df0e331d4b9936d6fd2 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
d37902ac18c7100ae80a3e567045c81a2195e1a1 PCI: rcar: Add runtime PM support to pcie-rcar
b40505d929daf9f8d5363171c4a26a63bd74bbe6 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
7664d405ab186c9efe5733692e2affe0546968d3 PCI: rcar: Use proper name for the R-Car SoC
373c2097c049b67dc795ead4dcc5e7ab2bd0fc05 dt-bindings: PCI: rcar: Add device tree support for r8a7743
baa83ea2128cf8e604ba9a442f630f4d0761ff0a ARM: dts: r8a7743: Add default PCIe bus clock
b4501f67c4391f20b7f65e79e6a5632f08e357c9 ARM: dts: r8a7743: Add PCIe Controller device node
8919f764eba08062996b624fa492b1ff0cd86630 ARM: dts: iwg20d-q7: Enable PCIe Controller
a4dfe87a63a5e7db77f04172c944af352fd53b4d soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
e87be86d3b74e211a4a4378cf5087152fa8fc822 ARM: dts: r8a7743: add VIN dt support
57b8afd932a62bb58fb709a87bcb28358b1b3874 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
a7e4d93888555a1af1ea6b485e6ecd9cb83ed68e ASoC: rsnd: add missing DT example for Simple Card
e871ee777f7ea7b32f536743c5f8d52c370f9804 ASoC: rsnd: add missing DT example for Simple Card with TDM
204f4a26af1767f4bec36e7cdf899667dfcf2bb1 ASoC: rsnd: Add device tree support for r8a774[35]
e699f94314793812c07c8be3d5861a9759aac57f ARM: shmobile: defconfig: Enable SGTL5000 audio codec
3b2fe5a432924e74895d0cbf574b14a45615e720 dmaengine: rcar-dmac: Document SoC specific bindings
7c84c3fa487ef95f79d32705c18471a387c535da DT: dmaengine: rcar-dmac: document R8A7743/5 support
ca1c2a6a51acd1f71dc5066e90ca941ebf83875e ASoC: sgtl5000: Remove misleading comment
0f00cf1775d53911576b96c33dca165ab85ede6d ASoC: sgtl5000: Fix regulator support
6cb8ee74014ea311bd5d808edd88178bc0366f2c ASoC: sgtl5000: Write all default registers
a066d3ba63c944faa8c376782685cfd3fe2c2e7b ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
9d4f70d2599c6ea77c2a348245645b2f02cf2d6c ASoC: sgtl5000: Disable internal PLL early
346d11fba43bc18d1876cb89e146ee5cf81343a3 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
82fa292dbfaa26a9c019d36b3adccab0f0f7bf98 sgtl5000: add Lineout volume control
9ff6d717c269c1b0262a56b70272377db29900ef ARM: dts: r8a7743: Add audio clocks
477be6d0598bf5f413ee3c7310b5bf9dde756165 ARM: dts: r8a7743: Add audio DMAC support
92e55faccdc8f8446f1819b79764498d38b3e9c9 ARM: dts: r8a7743: Add sound support
49afef6e9b800fcc61a81bbcd62cb04c9ca138b3 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
9b067b609ba55452aebf61e62f060dc323c9d5d9 ARM: dts: iwg20d-q7-common: Sound PIO support
99dc957cae3437ee981fc9bcd5f858d351066158 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
cf3f8e5cb3fdde487b4cc1725f3027a88ffada4b ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
fc24b6b797eecc984b237fb1d5c2e031c160175e ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
f67d24238c1001e4ca6a17499e61e0e455aa7309 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
1566db782246a478a21e992110ec22cce8664517 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
c2ccff32a4747bf1e2213760abadc9de92c2c914 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
fe9e03211ae9b43a0bc73e03d531a45ed0b1e7ad ARM: dts: r8a7743: Add TPU support
6b0a4a26c1b157374fd9f56fa71ab73e9f05474e ARM: multi_v7_defconfig: Select PWM_RCAR as module
44eb7a1a2fa7f6aa41f2093c79b6539464e8f326 ARM: shmobile: defconfig: Enable PWM
34ae615aabbc68cf9275dacfb29b2a6f9e4512c0 pwm: rcar: Improve accuracy of frequency division setting
144807f0af6bed5bd356b5b214fc549df8d03f2b pwm: rcar: Make use of pwm_is_enabled()
eb56087516ea9ebb86ef95ebcb8bcb66d01259df pwm: rcar: Use PM Runtime to control module clock
7ecc61730e7a8ae6b30c253c41f4995508afb83f dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
10a4d92b175efc7c6d394633cc33afae5d971fbb ARM: dts: r8a7743: Add PWM SoC support
5a606bbee44ec703723ca0d0c111a5131ad71232 thermal: rcar: move rcar_thermal_dt_ids to upside
bd506c997846aa41640a155118715e494676cc69 thermal: rcar: check every rcar_thermal_update_temp() return value
9ab0d347669c8e67debb711959956dda7359a165 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
75e8b51f7238d72347447be01c74c65ebb6c324c thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ef6ab26dc528026ac12b99688e2ac42f02a75126 thermal: rcar: enable to use thermal-zone on DT
25435463bd59c40672d8f7a6027b4fbd27518188 thermal: rcar_thermal: don't open code of_device_get_match_data()
aca298ace58b715a1b72e436dd4af6db7e9a5130 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
67196bcdb151f8e92ac55c27c662e2ad262c0b03 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
028f036ebbf46e87bcb26f950147f335642338b8 thermal: rcar_thermal: Fix priv->zone error handling
4710dec99259b81437f1062b68acdd0de98f1582 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
d3de6bc1f55b3ce584b4cc7d998f5b055cab3e27 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
0dfacc21ff3b9e346317b9394a3c9fb5c991190e dt-bindings: thermal: rcar: Add device tree support for r8a7743
1648ecafc1b8f3d4566b9c2eae10ddcdbf0ca88d ARM: dts: r8a7743: Add thermal device to DT
aae01b8b8361709849dce09ebee068768a769c63 clocksource: sh_cmt: Compute rate before registration again
50e10fa402047e4a6edf9ecf61aaa4262c078d4a clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
58b344562fc0aa1916ead61285ad4017334d32c8 ARM: dts: r8a7743: Add CMT SoC specific support
330074b44d105f38033b6ef7c9862d5e1687acf7 ARM: dts: iwg20m: Enable cmt0
945a54441554fb1a100086bb0edd3d6741d039f9 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
ff19d548c7dcc4823fa48da198c8bcfc22b27a46 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
96f161fb00b149b1e280c33e134317ba285a6a7c media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
86b02cc151b0453e0208748878c37cef46414bfb ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
52d8ebd89eb21c2eb6c088e43bf47a533f802878 dt: Add of_device_compatible_match()
bc37ae1155ada496ca3315a48aebddabb68e5e22 of: Provide dummy of_device_compatible_match() for compile-testing
2181ea2a3a37642f7b0587bc6bc0a110cb8c9671 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
7db83f4c81db816d94ab301cdd6d0d8d37c9ccee clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
3455f75d55f3ce88e522c6d7df27f9f1077005ba ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
df7e34d7aae80b1a84c99f7e745e48b472eaa8d0 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
ff62ae15754659f3f54c86672a7ca3f1aa52288f clk: shmobile: Document r8a7745 CPG clock support
9128f59e3b028c55fc676796a3c485086c9a94f6 clk: shmobile: Document r8a7745 CPG DIV6 clock support
73e425a4e344e75c5b13d9f7dfb5c697e692c435 clk: shmobile: Document r8a7745 MSTP clock support
315f3176a743014fdcb0d917dfe1abc3e61a6635 ARM: shmobile: r8a7745: Add clock index macros for DT sources
8d9228e16a2cff8f8b318028ec2ea9a10ffa3c26 ARM: dts: r8a7745: initial SoC device tree
7393603b55fdca048cb2d52a71a83e4bddc83d8e ARM: dts: r8a7745: Add clocks
d402694f9108c49e619990110daca045f536ccdf ARM: dts: r8a7745: add SYS-DMAC support
aaf0a2b0bc7d3b237c2a9b47ab230bdd9a495f8d ARM: dts: r8a7745: add [H]SCIF{|A|B} support
2c3a85ac0d6186234ba8a095dae7cdb55397f183 ARM: dts: r8a7745: add Ether support
8ecb321f560c5cdf42429a5f20cc59c77cd39416 ARM: dts: r8a7745: add IRQC support
5aa6290f0ee87f224f42d6e8ecb9166143bcc7a1 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
21eec449d88198a5ee50abc08d27794197b353aa ARM: DTS: Fix register map for virt-capable GIC
fd60020ef62105a01ad3443ffda9ae67b2016867 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
e491cd45b50ab82bcc88adfb9fccc91ff4a46b81 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
1bcc4cef0735d7a3e12677cc0249ac66af3d8a2b ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
f07d000df4a1fc97ddc5cd62a36de25485f93997 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
56890d51b12329453151a38c2e903ee307ff617a pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
38a2da229d1a1b70ecbef0871875056d13022286 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
e5c011bfb3a99381a695cf1ab425c8dd00f930e8 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
a0dafcd3da31fbb5fdde5fe53e2f5d1e11ec213a pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
838ffbcb2f81b4c8e54d694c0e9c04cd6397634a pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
6b6941f6d5b48b0da876e0cb0789b55f6f11c14e pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
bf3bb0077da6f38babbf414aaaf942d8a011cf42 pinctrl: sh-pfc: r8a7794: Add DU pin groups
06dc51412bdf339885d6bfae84fdc7d2694d113a pinctrl: sh-pfc: r8a7794: Swap ATA signals
8325f172312b16720e85a0ca626cf7a6a4a98abb pinctrl: sh-pfc: r8a7794: Rename some I2C signals
da7fce2a070605e9a6c02642f13b2040a078842d pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
bb5d1320578efae22f62ee92c88224b65607f36f pinctrl: sh-pfc: r8a7794: Remove reserved bits
edb49c94400e42b64b270027703635e1cd739924 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
abd7c335dd0588d20595fa5b9ee05a6c981481ab pinctrl: sh-pfc: r8a7745: Add CAN[01] support
dae6a3eb98527a0ea2ee1dd168ec15425168a7f2 pinctrl: sh-pfc: r8a7794: Add can_clk function
55133c94b314b0cb2e3096b01daf379789a28d5c pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
76c5b7b1428473678fab7b78f8ae1f09131dab97 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
d254779f20e8bc92260c3f887ed6e988079bd015 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
325c12c955409f6096ddc171396b05eeea0e6007 ARM: dts: r8a7745: add PFC support
eb1dc283a67b36eb758c41e210949a601813100e ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
8252f8c2fad8e299e8014527ea212413d5ac7ec4 gpio: rcar: Add r8a7745 (RZ/G1E) support
561b3f4f8e120d499f2c3ddbed27da83fac3fd1d gpio: rcar: add gen[123] fallback compatibility strings
c1c533faaf76e736877c55d6a91e2ab9933588f3 ARM: dts: r8a7745: Add GPIO support
22367ed177fd5513d723ba8bc5b34cecea26e38c ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
62f483a6c7ea2a166244defbf5f641e7b50dadd4 dt-bindings: net: ravb : Add support for r8a7745 SoC
2aedbb17b687518adf166e649da442322675600f ARM: dts: r8a7745: Add Ethernet AVB support
f22a97e3655a63c52838dfd524bca61c03d13b21 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
2d0f6fe8c8763f705125d403d7afd93dabed3c4d ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
e39f28c23269e233c49614e739ce53c7052f7072 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
dd370342a59008d0f87a5674aa419c0a42e14753 ARM: dts: r8a7745: Add MMC interface support
e1432c0bc4437c72ab596b22ff138f390802a603 ARM: dts: iwg22m: Add eMMC support
45ea7eef031f4de17314bf27acfc310bf99cbdb8 ARM: debug-ll: Add support for r8a7745
4a73e1c33e6e19153b2ed8ef5d41fcc95032e323 ARM: Add definition for monitor mode
b9ca48eca79ee86066e28b56e80f49670625da9a ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
a693fca2f65ce6b1a5c48478d7cd0756fedc675b ARM: shmobile: rcar-gen2: fix non-SMP build
8d186ad3f88e8b0be263d154c852e248c7a5afca ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
be3bac2614b2b93012ce213102fd0e51842c34fb ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
4330d0b9454f7bf757596ec458c7268b3e176a41 ARM: shmobile: Add pm support for r8a7745
81a08064fdd1c010367acc8a7138ea174e2a92a6 dt-bindings: apmu: Document r8a7745 support
01e61a14af981d9802057d9852bd9afc0a3afc1b ARM: dts: r8a7745: Add APMU node and second CPU core
8accad94b04b65ba54f8de0b4f49df88b630b8fd ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
a6dc1e4a5c5ed2221f9ce31513fa81f442c8e0d1 ARM: dts: r8a7745: Add I2C DT support
eaabd40237d2746880248e869efb785fe8bb672e ARM: dts: r8a7745: Add IIC cores to dtsi
22ae5f55d409cef2942a0c95d7660dcb71bc9394 ARM: dts: iwg22m: Add RTC support
f4894755a4ed8fc1c7ed46290a33e61dc2044df3 ARM: dts: r8a7745: Add SDHI controllers
3b9279a96f55840b067c06103b725443ab7c3e53 ARM: dts: iwg22m: Enable SDHI1 controller
bd0fd7856c177796ce78b8c75d21674405786b56 ARM: dts: iwg22d: Enable SDHI0 controller
8c0e73c2aab874d4eab6538198058ec5de9aa5eb ARM: dts: iwg22d: Add /dev/ttySC5 support
163e8eda7b0047cbf0d12c77ed58e5eabd39e25f ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
d840f4fe52f91b235dbcd3e9c63e9f153d93561e ARM: dts: r8a7745: Add QSPI support
f23d00b93fbbaec95d6203e80bee520ffabeb995 ARM: dts: iwg22m: Add SPI NOR support
7264dc34a9caa1433b4ff38ce28750a9b383e099 of: add vendor prefix for Silicon Storage Technology Inc.
57be23b6d03c8bb96e2081e6371ff21e9111b77c ARM: dts: r8a7745: Add internal PCI bridge nodes
911936519e75e87aaa8d9749404cb306eb5801e4 ARM: dts: r8a7745: Add USB PHY DT support
d253b6003aedbcaff319c172946e53e14eb462f5 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
f15d65000196a476778058f6b27db57b6e2f14fd ARM: dts: iwg22d-sodimm: Enable internal PCI
79387f702c5417fa58161050c4040ffd1ae06892 ARM: dts: iwg22d-sodimm: Enable USB PHY
160be3be618cc3aa0c8b55b7f5de9fba9b918873 ARM: dts: r8a7745: Add HS-USB device node
15660752c1fac530806c942187fb906cdd40d53e ARM: dts: iwg22d-sodimm: Enable HS-USB
a1732ba528dff86391564288be5f1703c4193c6c ARM: dts: r8a7745: Add USB-DMAC device nodes
9fa47559eecdfc4c6424ca69bb6ea06f6b4d99cd ARM: dts: r8a7745: Enable DMA for HSUSB
6f40e9ac3f315336f9f390b735ae8f1932731704 ARM: dts: r8a7745: Add MSIOF[012] support
73b0c9e6d249b8e1c1813d1cf4882d8ec2abf0a0 drm: rcar-du: Add R8A7745 support
22ca4d3d251a799bccffd0d36741b215bbbef3c1 ARM: dts: r8a7745: Add DU support
073e30d2f0173204b09eb483827352b2795aa4c3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
5698e05a97830f101fdcd239a3333f6cbaf2d441 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
6e50338b0f7e487863789d1b6d8acbe4bb03f83f usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
d0c72f8dc0d11f2dca5c3619e2a43b9e49ec850b usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
91f620fa4161012b4d2077807ee9b0b31991ba69 usb: gadget: f_ncm: add support for no_skb_reserve
2f2e917949e28a0daf98eaf2981a4a42934bd302 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
54f6127c291e5aef864cbd19737e31aa70ef505b usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
6c1aee46ca4051932d328018c9203a2b08c4772c ARM: shmobile: defconfig: Enable missing support based on DTSes
d1b6a6b6cddf62026fdb950b0b1bb576c3eda0b2 PM / OPP: Move error message to debug level
360234ddf114df0a6a474f1b2d6264df3eca2c61 ARM: dts: r8a7745: Add PWM SoC support
290d2859012bedb7ebb83234d998d0e053dcf441 ARM: dts: r8a7745: Add TPU support
38e81c9339d33d61871a08328d8410d039e2ed55 ARM: dts: r8a7745: Add CAN[01] SoC support
4ecb92b38b9ff4026b8d1748d667c3bc0f61a44f ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
b92bbe8d8fdbacd391cb14c86ad625b7c8e17f62 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
b1a54102e74fd1e40fc3cb5fc8a8e6e4655b3941 ARM: dts: r8a7745: add VIN dt support
4eea44249f0926b876dfccc9c0efe6f0ff969d10 selftests/timers: make loop consistent with array size
60332ad1d3bdc513857d730eeb57f63cc09216f7 ARM: dts: r8a7745: Add CMT SoC specific support
8a2c8f66799bf22723d7946998aac9248960d9d6 ARM: dts: iwg22m: Enable cmt0
4ba718a30eefcf3de8cd8c2eceaae2391f72d319 ARM: shmobile: Remove shmobile_boot_arg
3cb95c96cfde880dea635e8b02244471a872f35b ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
d4d4304045fd12318d26a20ff2203a7c01f88667 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
de513df2c97e7e96f5f044cb3da0f95372a80be3 ARM: shmobile: Add watchdog support
14dafbef9a20a8c460d6d26d0a7f12609623b9a0 soc: renesas: Add R-Car RST driver
6b0bba271b9c553b1449be061ae8dab923a38e5d reset: Add renesas,rst DT bindings
a9e5c6a0960b05fbd6d0eda41cb1b1234c65d795 clk: shmobile: rcar-gen2: Init R-Car reset IP
a863afd9c657687b5405e4092e82ef64e427224f clk: Allow clocks to be marked as CRITICAL
9e6049887d63be730eeb3c0dfa11ce18a1cfadbd clk: WARN_ON about to disable a critical clock
7bf82b86e5a66afa8f2df8a7fb9009b0574f1d60 clk: fix critical clock locking
8443f3d4b4a1f3bb0d8a4cc8f65d288bca95dc78 clk: renesas: mstp: Make INTC-SYS a critical clock
03329fa28847d6872d933b6b1802bce0b173f366 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
0c224b6a940e51c784832908d4f7358d13ad904f ARM: dts: r8a7745: Register rwdt and intc-sys clocks
214ef278c859fe82ebc40d32591b86d26cdaa178 watchdog: renesas-wdt: add driver
8351c597fb0e8b13114b43744b3aa59c025937a4 watchdog: renesas_wdt: avoid (theoretical) type overflow
ee0b59f3306e191eb2922b816482e8dfc3b061e8 watchdog: renesas_wdt: check rate also for upper limit
884760b180cddcac638967f49abfbf3753d09e88 watchdog: renesas_wdt: don't round closest with get_timeleft
6bbab0f594ece3e371f061595d017d087dd57190 watchdog: renesas_wdt: apply better precision
2791de7d4e9828bbe71a050455eb5bd7579b9917 watchdog: renesas_wdt: add another divider option
a02755c0d0c58dfd9ba975ac9bfd92c8b922332a watchdog: renesas_wdt: consistently use RuntimePM for clock management
58cca2138e93d10f07637a525feda2e614d8a03c watchdog: renesas_wdt: make 'clk' a variable local to probe()
cfb238fb9763f5f7dc11e957d359c2e4af4479f7 watchdog: renesas_wdt: update copyright dates
4ad98ad7b2437fe04e43cdbdf711c19d5d288467 watchdog: renesas_wdt: Add suspend/resume support
b081c48e87199652b71b2b6aa367bf5470c958c7 watchdog: renesas_wdt: Add restart handler
971f0f7823e4dde14309fa6003f46de3f39afdc6 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
1b129b895b5a6360253bb815c76d11ba052677e7 ARM: shmobile: rcar-gen2: Add more register documentation
629a051c54e3847dfe25f1bf2c70320f7f87f8da ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
0fb70d92fb582083da583758494d3471934dbe67 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
47b071bf8d3bc47ed39dc086e92a8b6d85666438 ARM: shmobile: rcar-gen2: Add watchdog support
336cffd7249d531a15e34bd3dcb95d06985dd926 ARM: dts: r8a7743: Add Inter Connect RAM
4b422f4f57768cf1669d6bf66fed7a77c5daf25a ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
127c10c9657cf64ec357aee8bb65117c373ef325 ARM: dts: r8a7743: Adjust SMP routine size
c0270a587afbdf02b3a6f0c16a6fea524cf65407 ARM: dts: r8a7745: Add Inter Connect RAM
54cd26fc10015a5de33522c6fe94a41ea24bfa26 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
c22e5649a6ad8058f08fdf80f3a953d9f485a90b ARM: dts: r8a7745: Adjust SMP routine size
332a277b6c24d266cb8fa7f4b5b54960e5ad8089 ARM: dts: r8a7743: initial SoC device tree
703573960fa858a1bcdf1694aef20b725b3df662 ARM: dts: r8a7745: initial SoC device tree
3547a5a4b925cd5f679a3e4717021bf838d6f5cb ARM: dts: r8a7743: Add watchdog support to SoC dtsi
dd486894ba9955a9976f6d2265801f392bbb593c ARM: dts: r8a7745: Add watchdog support to SoC dtsi
d40b8df38ebcf17f0254fd72569f9926930138d4 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
38c17ab48b9544fbc58b4e79a8f0365bc189e0be ARM: dts: iwg22m: Add watchdog support to SoM dtsi
f5baaa255f215cd7e38139b43f9fdcc62f3093b4 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ec096a85d8338d18ab8f8c1729e488c98f7380c9 ARM: dts: r8a7745: Add VSP support
f337f265dfd1ee991f5465d8107c779a110de1ea ARM: dts: r8a7743: Fix vsp1 properties
3fa0a3f829f2e7d9d591b94a9d52a1a00f452d3f ARM: dts: r8a7791: Fix vsp1 properties
4b64dc411e07fabc135976180dcf84baf5fe1417 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
030c5f69e1866e0c88c62f320a129e8bbb2cddbd Revert "Smack: Mark inode instant in smack_task_to_inode"
5161185dd823086954c3777dc54aa94f72a43378 enic: do not call enic_change_mtu in enic_probe
f52374af287f66f417db3f14832d535aaffa79b8 rcar: src: skip disabled-SRC nodes
7cb5b666002015963007081f1c1968559a441273 dmaengine: rcar-dmac: clear pertinence number of channels
6b8ba62abc5cb67f51b9cdffa4f17746202bc753 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
0484a3b06adc0e524fd4bb14606c14c7c6a94767 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
92fa11174f6f6f5dcae29d72e7d96ee3c6a5efa5 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
ae36cbe9565c5e8bd14037f4b8c90d773c4bed64 dmaengine: rcar-dmac: Fixed active descriptor initializing
90f82605a944d8aa3bfc72b0899d2c0a2b70fb4f dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
162b8edc886474c769b73e2ec3051ff797808e75 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
20780032ccaed6929443904263bd015a865f86fe dmaengine: rcar-dmac: use TCRB instead of TCR for residue
d37823674d3a061bcff4ea6fa04d64d6bca44262 ARM: dts: r8a7745: Add audio clocks
3c4925565427b86c7b835bc3d0aa7790ffbdf0b4 ARM: dts: r8a7745: Add audio DMAC support
509cacd5963d159f4e9d400542035a0a7c85f8d2 ARM: dts: r8a7745: Add sound support
a09267154b37ce2f4eecfd3b163af32246310ea2 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
d34f52d44c06fc192bff21c410ad647ff8e938f4 ARM: dts: iwg22d-sodimm: Sound PIO support
bafdf651e40508b938554b0cdab28e82ca25d885 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
63cb0319df169b9d344ba3d11f77cd433e7f810f ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
28c95922b37d59c69d4f6276815f4cccdb4536be ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
6cbd9749bc893286cce92ad5a659e2868ec710fa ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
c85597caf8e93dbf5837ecaf43e12c92a3cf4d42 CIP: Add version suffix -cip28
68779cb263c8687ca8dc287746504a147d1e2d05 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
f8fdc332c22a3f90c1842f3d5cc6b89534f05c1a ARM: dts: r8a7745: Add PMU device node
ad630b13b91cb1b890bb193499a33c2bc70a9854 ARM: dts: r8a7743: Add PMU device node
37f0bf5f73486eb23ab97b0fee88ddd0bdd08dce ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
f42326cac12e6da2092dcb4f0c16877aeb4ea90e CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
6d3e6fafe4fe758ea8d67509c7a8aba8c9a0ee33 CIP: Bump version suffix to -cip30 after merge from stable
e864f16d005788e27097c159cea65790b679fecb CIP: Bump version suffix to -cip31 after merge from stable
7367543f7bc6c584210cf217795b9f1767686b83 net: ipconfig: Support using "delayed" DHCP replies
2be167fb004ea31c6dbabe7278001eb7b333b1b0 ARM: shmobile: r8a77470: basic SoC support
305fadbd372ddcd1d037bca14af36fb3e09b0377 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
552772bd8b6d5b3a966b9cda0591350d9b5e4516 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
fc67de4d7c6a079b636a4f6302cd98f6faa69b5a ARM: shmobile: r8a77470: Add clock index macros for DT sources
48beefdc052560eeee0941a54738545028de3fc8 pinctrl: sh-pfc: Add r8a77470 PFC support
73341552f1cc9ade68439538e855f393cfbf4214 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
fd43edf21b08bef6e1bedf31143c1866801decbb pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
f6762f84634c5fac21cf6ce52fee45f76c6bf16e pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
632b505fc4620cabb46e5acbc803a0d228ab48de pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
d05b5efb1041a449b043b9a9ae213d06348fc953 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
0f84505f2c50070bf29c975f2c3ccd6d3289dddf pinctrl: sh-pfc: r8a77470: Add USB pin groups
f87ae0c8f6ee0b63cc53d9341e3376e5cb541cc9 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
30fa1922d1a14cb73074707facbf190a35014d80 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
6c6bad08d29fb829180a58aa52f4ddff2122042b pinctrl: sh-pfc: r8a77470: Add VIN pin groups
10da493debb54e0706381a22f424018bd69d9862 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
7dc0c0250336180fe834b5ead7e205536a0514ca soc: renesas: rcar-rst: Add support for RZ/G1C
e02a9184de85c3551ffcbf76c2780e3556f14366 ARM: debug-ll: Add support for r8a77470
87d008da2adc21d97a7b6475f2d5d1de6fc306fb gpiolib: Extract mask allocation into subroutine
68f097b264e8760c93e3cd661b7aeca7896c1e62 gpiolib: Support 'gpio-reserved-ranges' property
3c05b02a2ce3ef218198eac3f18fb3f49e8395ab gpiolib: Avoid calling chip->request() for unused gpios
9350572d5f82fb3e592ebd3dc54f786c75bc5f8b gpio: rcar: Implement gpiochip.set_multiple()
5af6c32c65405fe8d9015f5d8b467ddc03f3215f gpio: rcar: Add GPIO hole support
94ac53ff7d641f61e30167acf71bd0acb8c1e0c8 dt-bindings: gpio: Add a gpio-reserved-ranges property
574dee3c390386324981caf0406a84bcff26c262 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
c11b2fbdc9c3d3472a02467606087d718d19ff6a ARM: shmobile: defconfig: Enable r8a77470 SoC
c62054d8837c592e6a0bf3214d751ace7d14f1a7 ARM: multi_v7_defconfig: Enable r8a77470 SoC
a469495e691b7578f18902df98762c932a3c6203 serial: sh-sci: Document r8a77470 bindings
51b1a1b71232e0709f5aa928b87d0be9f8d9019e dt-bindings: sram: Document renesas, smp-sram
44826c972ed800853418a109e4dddce35172db2e ARM: dts: r8a77470: Initial SoC device tree
9be4f74b1e2a4170129aff9c910004146ecbbda0 clk: shmobile: Document r8a77470 CPG clock support
546ae8b00027c17eebe68e3edede3516cb849d2f clk: shmobile: Document r8a77470 CPG DIV6 clock support
bf20ee7c0a8287fbbf465468b1b1d5e4532141ec clk: shmobile: Document r8a77470 MSTP clock support
4a25cbcc9847a74b4975cfcff959a9da999604d1 ARM: dts: r8a77470: Add clocks
0616b6fc4deb032d58aff46fbda2b25df8868da3 dt-bindings: arm: Document iW-RainboW-G23S single board computer
c2174735740b5e56070d0d48bca7d6c8b89241be ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
39a9f32f96583603c5913c4eca9e77f87186c4ca dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
40d85b711382ff7c84d457cf21033bb303e1daa9 ARM: dts: r8a77470: Add PFC support
093cdd4185a3413fae64fc1e6e5f5d40c224bc3e dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
feb6ed0598daf47c008650da36605d0c49b86492 ARM: dts: r8a77470: Add GPIO support
e87ed6add8e9a681c7d50b0e52fbac951634e00c ARM: dts: r8a77470: Add SCIF support
4a1d08e9d473d09323b8d250fa54ba8143096de7 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
d50456a3890719798332552184fd78ea3346475b ARM: dts: r8a77470: Add IRQC support
61f8581e85f85485f9ec339c731de6a73dbaf074 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
8d38c8a69c9100fbe1a6c6af57ba3465adccfd3c dt-bindings: rcar-dmac: Document missing error interrupt
21628d20f4388abae4e354cc12412319bc311f17 dt-bindings: rcar-dmac: Document r8a77470 support
4b03db760908381c80ee98e41bb71badb20abe7e ARM: dts: r8a77470: Add SYS-DMAC support
303d70554d1137e9dc7be88b340f3ced6314bb62 ARM: dts: r8a77470: Add SCIF DMA support
dc1af4f33745df03d9fea3a0b300ae2c6bc5756b dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
2380cd4d03f82bded33ad4062b02f9551e229fb4 ARM: dts: r8a77470: Add EtherAVB support
a4be3d7946fc586eacdc284194a5c2f700df2110 ARM: dts: iwg23s-sbc: Add EtherAVB support
76960d7c7719d0533ae551672224cdf93388905f ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
79a5a4703034360fa227e5054875059e1d8876df ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
a7dff30340f1c6ea24982b971e836297f1e8d3d8 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
ff83c644ea6006554bbbafcfa2b24a73e4da1c12 dt-bindings: apmu: Document r8a77470 support
bc07e3da02c69d1c0266264bc46fe15ee0ac49d1 ARM: dts: r8a77470: Add SMP support
e7f7d4ce02f7b5fd8b8c8c838605bd4f48c86101 CIP: Bump version suffix to -cip33 after merge from stable
1115aade19a99a000da6069c3f1f3d8623c34bce CIP: Bump version suffix to -cip34 after merge from stable
8f41231d00d77dbe59324e138940dd597bbf63ce spi: pxa2xx: Fix build error because of missing header
5f861ee5f21c7d0855738347b87a376dd09c0a20 Add gitlab-ci.yaml
fa66739bcaeacdd97b2e260652aff459cb8cb393 CIP: Bump version suffix to -cip35 after merge from stable
216c432becc55462e1ceade3e29f9fa5a07b534c dt-bindings: spi: rspi: Add r8a7744 to the compatible list
dcca0ff03bd5c573c86f486d0d554aaa8fb7329b spi: rspi: Add r8a77470 to the compatible list
729d5d14e8d29ea69dba58891853bc0d2ebec41a mtd: spi-nor: Add support for is25lp016d
32d6a0f66f39ac61b1cd14e8b7cbe2a2df5df61e ARM: dts: r8a77470: Add QSPI support
126569e1b10c75e42fba9a070bc4665e37116413 ARM: dts: iwg23s-sbc: Add QSPI flash support
11493222f8b0ee37e6e965d92b3b9eed1c3bf504 rtc: add support for NXP PCF85363 real-time clock
6bb80ecc5da9b4cde8cc581cc623180c33b3a91f rtc: pcf85363: add .max_register in regmap_config
f67e80ed35c3d6c6f0c18d13f08b831649d45e7d rtc: pcf85363: set time accurately
0c96391b72ed39999f03fcfee17d1e9ceb843691 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
b90e0df00c3d915479c511f58109c20991142fc3 rtc: pcf85363: Add support for NXP pcf85263 rtc
b213491e88363bc76febcdfa723cf879ea153aba ARM: dts: r8a77470: Add I2C4 support
4834705ae11b50355765f52fc92cc704b0898bd4 ARM: dts: r8a77470: Add I2C[0123] support
5cef490d30c764d3c382e4876454d604f026b215 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
e2eda9f198dd87e1d247a3c6cc9155a783b2aac1 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
fb6c66e34ba73878d49da0d88d54f43cf2bd83e3 ARM: dts: iwg23s-sbc: Enable RTC
fef2e5335234c0f61ef722c8e7c0cb189e5d0988 Update CI to use the latest linux-cip-ci containers
0fbeda20acb1cec89e374baa92304c3f6886304b Update to run all CIP arm and x86 configs
78e23a0777eb1d4a202babf0ec566259b3724691 CIP: Bump version suffix to -cip36 after merge from stable
816bafec3812b6682e343a5a81320b62c7056b05 dt-bindings: phy: rcar-gen2: Add r8a7744 support
7946147c12506161e251d203e8a01e31e5cdb0d9 dt-bindings: phy: rcar-gen2: Add r8a77470 support
11242cec7e6b6e8b8e1698d67f0dbfa2c3110823 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
8b943f9240fe2bbace81b7f4fdfc3b018d2a4cd4 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
5aa9dd4d1e0a9c40f911fe7c1e2420c972318158 phy: phy-rcar-gen2: Add support for r8a77470
a558f73ce86363df26eb48bb7a17cb9b754cf081 phy: rcar-gen3-usb2: Add support for r8a77470
e42b37bc7781a2538fe1e012aa6d5cc52d92a5ae ARM: dts: r8a77470: Add USB-DMAC device nodes
7bb9fbad4061b5b8bb8c1662cf58ba8b85de46ec ARM: dts: r8a77470: Add USB PHY DT support
0f4ea7e739556189eecedf0e386d31119ede60ca ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
08c37a07c83cb0e282d97a721364b5d3eb614776 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
fc12cf580aac481a3278699d98b36d5c0d7bea02 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
733077b6069091090fd1f060589af2f3ac0dd475 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
7b47efe90a40724546c8c64f81d93c03c63f65dc ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
823b491c102d40f418fc0457f32ed21a952dc4c3 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
3090f10ac6666e15654fb8b334587daddd357902 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
ddb1b245155fc95a95c955c418a8a5440dfd8ca6 ARM: dts: r8a77470: Add HSUSB device nodes
b5b44b6a067d5d0c70230180990b73e409c88e8a ARM: dts: iwg23s-sbc: Enable HS-USB
83c87a61b396ad6f2a89028f794ebbfc92d67973 CIP: Bump version suffix to -cip37 after merge from stable
fd79a407a47ee1b3677c9eeeaa12db8ff3e2b848 gitlab-ci: Increase test timeout to 60 minutes
186f5f5cad25693de27e4d6983c3d01f424d0eb5 gitlab-ci: Always store job artifacts
131c57692e60a0c165e2dd9b48f4fbc097254502 gitlab-ci: Run tests on RZ/G1C iwg23s platform
d6e2421f09b938622d1946fab8ef1e5fc3a4d933 CIP: Bump version suffix to -cip38 after merge from stable
2571237a92d58fad6bfabdf29d8c4120e466e576 gitlab-ci: Split tests into separate jobs
6ade02964d06cd291ed91eaed1bfc6d56bfa321f gitlab-ci: Remove unofficial build configurations
48ca4b94fe2b02712f4254c64cf00933d118d9bc gitlab-ci: Remove test timeout
8952f44f01d701d9e04caa75f9c6eded80dcd2c0 CIP: Bump version suffix to -cip39 after merge from stable
8bb686b520e9af3115158e76cb49e8fd19833a2e ARM: shmobile: Document RZ/G1N SoC DT binding
65f53598dde60b33676ae1545cd8509170e8a6f8 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
cea2c47e455177abb0a4e89e342b61e7d85fbcac soc: renesas: rcar-rst: Add support for RZ/G1N
78885245e7e9bc984b640fbc71f1d6230b452b06 ARM: shmobile: r8a7744: Add clock index macros for DT sources
3e30a38ad6397a547ee560d8761db7f00b4c4465 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
8eaf6f411f23044c421ce5edfccec53448c7f7c1 ARM: shmobile: r8a7744: Basic SoC support
d8b090d3b5f210a8356c94d2ba1986929ff2bfff clk: shmobile: Document r8a7744 CPG clock support
ea440c20a79edc94995ef71e7efbf548d5ea3290 clk: shmobile: Document r8a7744 MSTP clock support
085df80ac5041b9cef05f7e446e8b8db04702524 clk: shmobile: Document r8a7744 CPG DIV6 clock support
fd7138e93307d836d261357ea42cf5ec129c773b ARM: multi_v7_defconfig: Enable r8a7744 SoC
6e38f029894f86aa425b082f5b40518f5bfbcaff ARM: shmobile: defconfig: Enable r8a7744 SoC
3a26586c179303a6b9bbcaa2a41f1577bd7641ef ARM: debug-ll: Add support for r8a7744
6dfabd66205dc23465b46853d1fccbaba5fefb12 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
42ff84e3e35b2ac134c68edf6a62e5e9fc02d3c9 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
bc9daaecfd7815d3b902ce4f73915595d4e96202 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
f7c6d4209d96f7333c933cdce1d03b465be06068 dt-bindings: serial: sh-sci: Document r8a7744 bindings
ce9760a71394e070ab61a0a6c17b448a8564135a ARM: dts: r8a7744: Initial SoC device tree
2d2d0301ec154dbe056ad1dfc3b9359739ce6533 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
fd9ab19b99494334cf33afb47b048de33218c7d9 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
d2d5b7e8a4eab3779585700800ae85b98d9e6e96 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
21d4fc3ccb49fa320af864f90c83813632dd8d50 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
808ef03f1a510f7fbda6848e198a573b683f1f21 mmc: tmio_mmc_dma: don't print invalid DMA cookie
e865338523382802b60641e3320573a465264b64 mmc: tmio_dma: remove debug messages with little information
28e54ce8e9b08e2e7747fc92c2bed3cbded1e357 mmc: tmio: add flag to reduce delay after changing clock status
078a67c3a3fda96d8a0556031961a9aa4418f6a0 mmc: tmio: remove stale comments
4724b65d41eb9bcb36bacb258f540b0137f71fa8 mmc: tmio: refactor set_clock a little
e1ee5e309f8d1c92abf4fcd167074a6960fd1a19 mmc: tmio: disable clock before changing it
4c7a784a9b2b6cbf4993e1cdf4adde05e51eff78 mmc: sdhi: use faster clock handling on RCar Gen2
7961e0b05211fc645b32587b4fb89aa4b857c33f mmc: sdhi: error message on ENOMEM is superfluous
a8dcc2a2800dc8b5f1360b95721b0a98fee38068 mmc: sdhi: Add r8a7795 support
37002023c8b1c7c2a081a56163c9b17a22016953 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
ce73786d758ddf511d2d4cf2183f696e7678a78a mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
9ced529902438e561a5893ee4a452c099ca04815 mmc: tmio: Add UHS-I mode support
0fcbd7b2b359eb1c14fb5d60750da0f65df20206 mmc: sh_mobile_sdhi: Add UHS-I mode support
7a5c864992b63d6a8728e4ed9379aa295eac3afd mmc: tmio: always start clock after frequency calculation
61e6a38ec0dc35cf16ba8e33320a63677f84a3e6 mmc: tmio: stop clock when 0Hz is requested
d7a29ea35221a621402044dd7ed6db4459329f2c mmc: tmio: Remove redundant runtime PM calls
85c8885e5ce195ae9540dc38d1e96c6abd1dfe62 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
ce4d9037476b4a9d8c496e753d628523fa8a53f3 mmc: tmio: remove now unneeded seperate irq handlers
35be8cf253fd339acbca5a51669fdf9702806552 mmc: tmio: simplify irq handler
9eb519e1eb8ac3da8e3b69bfc1f0e124c349d9fa mmc: tmio: merge distributed include files
ab0c721c6065c2d98957a2c44a320e5fa1aa455d mmc: tmio: give read32/write32 functions more descriptive names
0b82560f91ca93f011f8cd20bf03eae29ed4ff78 mmc: tmio: use BIT() within defines
c55cbecb4432482d58d3c13610b6a6e9c78bc63d mmc: tmio: use CTL_STATUS consistently
0c0539affab4d1b92038ba4919097553f19ee01f mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
579266c19233397ecf0f5ca11feea0dd2762c922 mmc: tmio: document CTL_STATUS handling
4dcf14ba39dcc93bbdf520bb9735cd4a38b8268b mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
eabd4f882eaf1554192ccd95c5df676aed08804d mmc: sh_mobile_sdhi: make clk_update function more compact
a224a4467b9a13b67c17f91faf13919f6a069759 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
aa6eb894913dc9ae08a7b5bc961e72ff5311d7f5 mmc: sh_mobile_sdhi: check return value when changing clk
461e84a0705b19f98db5048029fa7e5d9cabf245 mmc: sh_mobile_sdhi: properly document R-Car versions
caf3169b914e423db7039dc04ab59296e17c8d06 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
dc6c91f66061e83c07787b54c96148b876bdb477 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
a1f16a91b2aedba4a071b93a4c491644766d6bc7 mmc: tmio: add eMMC support
89e136a664041cb1f4934adc5be9d8c7c5ab9946 mmc: add define for R1 response without CRC
54e01e6b32a5bbf0034494cb9ea37108fba7775d dt-bindings: rcar-dmac: Document r8a7744 support
5ebd57f43a79107a41cac06afb5ac0b7476ac0b2 ARM: dts: r8a7744: Add SYS-DMAC support
c94ad7e830085f2b2e7251eba59bb6af0bec3b5c dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
6b1976d783e150e7d67d1a09c89a30d1151bb86e ARM: dts: r8a7744: Add GPIO support
9fce93d9a8518ba26d1093c48faedffd727adeb8 dt-bindings: net: ravb: Add support for r8a7744 SoC
033494cf398ef45bf4ac56fe87d88ff7948734d8 ARM: dts: r8a7744: Add Ethernet AVB support
3a406b4125579076a48efad03ea1bd27d767f012 dt-bindings: apmu: Document r8a7744 support
44a68cd43db35876590bdb8be1ed36ca6bbbde20 ARM: dts: r8a7744: Add SMP support
26e2f2b8285f1856ef87f4b67fa07bfb3b807f71 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
036a010b685891941b875c29523deb2e6efb333f dt-bindings: i2c: rcar: Document r8a7744 support
dfbbbb5986d7b31e9b5f9dbc8546a908a41cb97c dt-bindings: i2c: sh_mobile: Document r8a7744 support
5caee62ec63ed99bd803757787927f2731d491ef ARM: dts: r8a7744: Add I2C and IIC support
fef30b26c08f0dd7ffd4173f0c2b092c93a941f3 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
750cfcbab5e7edf59c34439feb2c63f6db21fab8 ARM: dts: r8a7744: Add CMT SoC specific support
8c6d24ce5c394d0a689b3b4d409507a78860d320 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
1bfa1d6d123a58a58a3d356910e55eccc34dba17 ARM: dts: r8a7744: Add RWDT node
1ecec5ee027617ffc8f2f1bf46bd9b7a3b214e34 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
f332d215e76a056daf63a10bd8104b4fcfb85e8e dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
c0f237bb721e9f9f9fa54c9527aa201c9631d03a ARM: dts: r8a77470: Add watchdog support to SoC dtsi
0b5a929b2b0af7e7bf1fbb306cb4e671c9193e56 ARM: dts: iwg23s-sbc: Enable watchdog support
54883fcdbdfd678bbcd6ee23100a25c4afddc1b3 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
9240a6ce164e0c77dcd7e4d4ad824df634e55cdb ARM: dts: r8a77470: Add CMT SoC specific support
21eb4b3512638b73d5c948e45434652c9a106f7c ARM: dts: iwg23s-sbc: Enable cmt0
542ba4a3a86ecdac38be9d1d79aa70ef4825dbd9 mmc: tmio-mmc: add support for 32bit data port
eb4dafb8edf976802e76aee20a12a7da4bcb0d4b mmc: sh_mobile_sdhi: add ocr_mask option
328094439bc39b01c028e794a6cc42c978abd397 mmc: tmio: enhance illegal sequence handling
63a8769c6a8fcd68450705694c50e826045b12fa mmc: tmio: document mandatory and optional callbacks
44d71db71ca78fe8c0965174c302a5b3264e3515 mmc: tmio: Add hw reset support
c07e577a468dac4dfa4558c9c8b363defef4453d mmc: core: Add helper to see if a host can be retuned
017af95594e01432600d7dfd664403b02ec907ab mmc: tmio: Add tuning support
3ab05faf2b99c77d6117c3fcf66edb0d3496fdaa mmc: sh_mobile_sdhi: Add tuning support
8dc2476b002cb15ae1b60cc9c767f1163580daae mmc: tmio: fix wrong bitmask for SDIO irqs
24886e66f0f44344a38b263b3b5a7ac45c19b01b mmc: tmio: remove SDIO from TODO list
773c59feafaaa544670b2656167df3d6a0eb5b73 mmc: tmio: use SDIO master interrupt bit only when allowed
bde4989c609609e88919869948419760a494890f mmc: sh_mobile_sdhi: simplify accessing DT data
11368417ca0d6d5f519cd637720db9b37d9af79c mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
3327d63a165d9b18b2cfc5728470b545a5bf4001 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
6db1cb7fa7eed70efa3b4f12362cea4c89c973d8 mmc: sh_mobile_sdhi: improve prerequisites for tuning
7703cb7d8b46146fcfad3badc86b5b30dc80d905 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
841b7cafac77459a5b9fdf8c4406a5f1db839bcc mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
883bdb5bd40b33f4af5642b93b65b579e3685dbe mmc: sh_mobile_sdhi: enable HS200
0d75addd6fbc2d967f25dfdd9c1cfe17431c9f8c mmc: host: tmio: drop superfluous exit path
8eb1d09d55606c237650c96502d43fa02dc1decf mmc: tmio: Remove redundant check of mmc->slot.cd_irq
e0f826094c3142ffb01cf244b1a249f05c37f664 mmc: host: tmio: disable clocks when unbinding
e58d7c6b90e93e4225afc33f8e4aa3d609141d7c mmc: host: tmio: refactor calls to sdio irq
d7fdb29bd32ac52d8cdbca0eac067e3449df4bf7 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
253dd803289d06ab185148abd47b5581c51106ba mmc: tmio: discard obsolete SDIO irqs before enabling irqs
d37c2b28797082e5d9f9d0d718f5d65c94e2e378 mmc: tmio: ensure end of DMA and SD access are in sync
4db287946ca7bf38511d1b585bd3c1157a281d43 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
2cc1c172a486c2f9c353356881e4384b9c8fd5fc mmc: host: tmio: don't BUG on unsupported stop commands
2b29aad8939b52b0ed489c71805abc157b353a4f mmc: host: tmio: fill in response from auto cmd12
8629fafdd222ac2dad0bf5e141031130d730e7d2 mmc: tmio: always get number of taps
48dc3868f1ede489740c5bb01cc3d68460b61cf9 mmc: tmio: drop filenames from comment at top of source
168043198935dd83de4be7eb980b50dbe4e195b6 mmc: renesas-sdhi, tmio: make dma more modular
b95a5cd7dfac4ef0ca9b5d458c72e3c4629f6d95 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2031d604fd324dc82d2168fc830299a66a4f0707 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
2a17189db2227dae5ac323507f7792702e0a3500 mmc: renesas_sdhi: Add r8a7744 support
016aec50abae70d34f67462937b78adea973bc1a ARM: dts: r8a7744: Add SDHI nodes
72eac4fae0e00847b23b5bdd3a41f0580da1a88c dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
9595ef8f716b6f51d3c2d6ad6f963b93799c01ff ARM: dts: r8a7744: Add MMC node
2f9f79357d673a004e7408d37b31dbf86a8e5ddd ARM: dts: r8a7744-iwg20m: Add eMMC support
c102f80f960668cde2178552e2ce04c95f1cd792 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
e17705d1a2fd6687f6bcec4c0efe3152cb63b0c4 dt-bindings: PCI: rcar: Add device tree support for r8a7744
b6a7db175f4f535131c66347013c4a99e779d16a ARM: dts: r8a7744: USB 2.0 host support
dc5b8e145373c1315056869bf84cc5bd35be4292 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
efffb13bae2342303ddd5fbd19d84b92213727e0 mmc: sdhi: Add EXT_ACC register busy check
6f9854cda154100b90a7443cb29608254122755a mmc: sh_mobile_sdhi: don't use array for DT configs
f818cb898da426530c78769bd47dd60042b3a267 mmc: sh_mobile_sdhi: simplify code for voltage switching
e379c4c9641dfec737fbcbd1e8f374d60a203f0e mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
a98d0bd70baefab1e28c29c6868894ea97f1b2d6 mmc: tmio: always unmap DMA before waiting for interrupt
a65dc0a36f6a6e733c1c9b11fe026b7ec9901f05 mmc: tmio: rename tmio_mmc_{pio => core}.c
9cfb043ba9c3db6066af291b08ee0f1f57926399 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
02830873f6753881a1394ca1ca8578f4b297fe83 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
996f936ddf4cafa2c14cd19ef487fe0930625bcd mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
360420e02289620a7eedf8d3af87e46bdd5156a8 mmc: renesas-sdhi: improve checkpatch cleanness
7960943d949434a631c97279c56387d726abebba mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
f76aded4cc536f6a91a9c48cb01db06759583656 mmc: tmio, renesas-sdhi: add dataend to DMA ops
7670c908572e960af5d654e20359bc951e7dc26a mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
ddc7a766d2c57453b9e3fbc344921fd916bb172b mmc: renesas_sdhi: consolidate DMAC CONFIG options
e3c904aeee018d90b8c53044ee866bb204f1b26c dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
5800d9fbd8fff555ff21852241db594323af14aa mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
af0606c5ae67353a0fadb93fa0d6629f65b51d76 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
8906eea01bde4ee5b486dcd12a46048e8e865495 ARM: dts: r8a77470: Add SDHI2 support
bccafbddd9f8325874c1fe55cde39531e6c5588e ARM: dts: r8a77470: Add SDHI0 support
949fd02f44d23707f5ac6bf55c85cc7faa79393c ARM: dts: r8a77470: Add SDHI1 support
6ef3c52a322cd5cadb4dc046127c78e934b721e0 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
2fff59c1b5e85f4aec114e25f77676528f7dc1e8 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
fe279945c6caaf028ac2837d983760c6aeed1d32 gpiolib: Fix bad of_node pointer
a4ff1c52a4ae461477536ffa4c5d0d918b372d8c dt-bindings: can: rcar_can: Add r8a7744 support
33013a622b667c6ac4d49bad42497b22d58f5b20 ARM: dts: r8a7744: Add CAN support
b7251eb48f1b19ac453da01682b4179f97db2dba dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
e9484da8c26bdb86048655e76cc8a21e5c2597d3 ARM: dts: r8a7744: Add IRQC support
d76f1b5c6b72b4966a8178a8eef4ad5dc0e4afef thermal: trip_point_temp_store() calls thermal_zone_device_update()
0dff0f49e12aa50de58f85711524904479bce38e dt-bindings: thermal: rcar: Add device tree support for r8a7744
8353bd97807a991772f8a2484cf1414fcd0c38ee ARM: dts: r8a7744: Add thermal device to DT
b67611ec6c5d493e81dbbc37f1abf03ec4fb69d2 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
b7dc98e5d4209759405312113cbd3ec1544206b3 ARM: dts: r8a7744: add VIN dt support
edef1823118033a0d21325a46776e5da9c9527ce ASoC: rsnd: Add r8a7744 support
6a0afa5e181cf7614e2a7e97966441258478a9e1 ARM: dts: r8a7744: Add audio support
30729d08d1124d0458ea035807d3ca7bc56d2a1a ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
5bf51fe02dea3825f85fc3d7746be0a9b84370f6 CIP: Bump version suffix to -cip40 after merge from stable
6da9b4dbb31a9470f4db2e473cccd85f2f11b439 dt-bindings: display: renesas: du: Document the r8a7744 bindings
a3567e77f6a1ad414c86b5719ce807a23055bb8e drm: rcar-du: Add R8A7744 support
662bf0dd9b3577f32f41291018ebb32a931dc6d9 ARM: dts: r8a7744: Add DU support
8dc04063a94191170107844053096b29add635d7 CIP: Bump version suffix to -cip41 after merge from stable
340343a3346105ae8ce7da9a14923a9f5b0f56a4 ARM: dts: r8a7744: Add VSP support
3df5368967bc820017878a35661e1b9c6474fc86 ARM: dts: r8a7744: Add PWM SoC support
3d443be869df4d7757de767add76dc24fe6ecb16 ARM: dts: r8a7744: Add TPU support
02deb87223320de3745966acd826427ef170186e ARM: dts: r8a7744: Add QSPI support
e2a56bdc333767bca764079a6deead64ced30201 ARM: dts: r8a7744: Add MSIOF[012] support
f26940127a9c23eb5da294d24278bcab23c587b0 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
7033025b22c67612e76e97f99cbb9a5f4b90023c usb: host: xhci-plat: Add r8a7744 support
d35e7e7110af9518e305a6db784d4ef4714ea0ea dt-bindings: usb-xhci: Document r8a7744 support
375939cdcc8651daaed73820d62f1984f8b9778d ARM: dts: r8a7744: Add xhci support
f3a5f873170dbb93a8a50d151fc72acb557fa782 ARM: dts: r8a7744: Add PCIe Controller device node
72cec536aedb0d8da073939063a17ec8b5907e95 CIP: Bump version suffix to -cip42 after merge from stable
0d262433348bd816fea0e0dc7b7099304604cc4a CIP: Bump version suffix to -cip43 after merge from stable
fdc1754ddeba09ae98b9833438538a5aa745dae0 CIP: Bump version suffix to -cip44 after merge from stable
8139959b8f1aae203a23a275db8a55fa4a13b799 CIP: Bump version suffix to -cip45 after merge from stable
832cd586b8102cc4eda9f5bed96115578fc22a43 ARM: dts: iwg20d-q7-common: Add LCD support
e8f7555fe2cdc5e43b84d23b70f3ff896cab63ab ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
304109d6df7997e73011c6fb280a8057a3f5b69c ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
18b8edb3b533ce10ceed47951c9883c43d7f5077 ARM: dts: am33xx: Added macros for numeric pinmux addresses
3a286ad13e82e39fd3fc1f6f6c905d14fd64e147 ARM: dts: am33xx: Added AM33XX_PADCONF macro
2e99f18c98ea3e6a968c54e30ecf29e9c390ae36 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
77e2e11f767b523b36be77b8b7f265a21977b5ec PM / OPP: Add debugfs support
8843a28f6ae535533f29bf453e1f45b2e807db26 PM / OPP: Add "opp-supported-hw" binding
6db37c0f23836c9f292af6b0c5e74c86f80ea7f9 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
8da04ede01f51aabf979cfa1f90b1b3af23892cc PM / OPP: Remove 'operating-points-names' binding
653cf188c1f184e6e8b3c991dd647bb6702f12f3 PM / OPP: Rename OPP nodes as opp@<opp-hz>
534e1bb50b92e30f001a0bf2074a2e8192fa96e6 PM / OPP: Add missing doc comments
45113ed08e82fe65e6dd5b869b4807b7bc8ed768 PM / OPP: Parse 'opp-supported-hw' binding
ae32703ac0964b23c3a5748a68b885b2e41a3db0 PM / OPP: Parse 'opp-<prop>-<name>' bindings
348053fb8d49840d708db0768d867780311b2f88 PM / OPP: Set cpu_dev->id in cpumask first
b80899c881db5a46010f43dba65d1cdac776053d PM / OPP: Use snprintf() instead of sprintf()
7ab1ddbcc127f2c5cca5b227a0ded6b3185d298f devicetree: bindings: Add optional dynamic-power-coefficient property
0bee969c779d01a9157a2bda11081890e8984675 cpufreq-dt: Supply power coefficient when registering cooling devices
f986f36e093fd1e0dcc997c11b0be89fb8809e3d cpufreq-dt: fix handling regulator_get_voltage() result
fc578f21e04c36745e65ea688010f1ec128975b8 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
7ac541e94e1da56437ad29da7c6ede189e8be14b CIP: Bump version suffix to -cip46 after merge from stable
6806bdbafa6c03118dcb9af3a3de9e0496ac1dbf CIP: Bump version suffix to -cip47 after merge from stable
9e3e901c99dac901b0d4b5514e978c53db0356b1 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
928f3d4b950c2af4cde5ef82787a45bb1f202b58 drm: Add an encoder and connector type enum for DPI.
63e1c02115b5b6e87eff7be3d0a9df79cbae7543 of: add node name compare helper functions
8a1c4c237c85ca41ed14929405bf130b0a2785b8 dt-bindings: display: Add bindings for EDT panel
9ca52f7e91cbee08d92454a2b5a8ec122ce4033a drm/panel: simple: Add EDT panel support
e8adda389572c04fb2f8eb0e6155891bbb1392e3 drm: rcar-du: Support panels connected directly to the DPAD outputs
36160300276c9f159986f6b064a74bcf7788a384 drm: rcar-du: Use the DRM panel API
2df3f5097858ab1911424d4c824c6fb0b387db47 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
40f90a57b715f1d0dd93a26335199514f345dd1e ARM: shmobile: defconfig: Enable support for panels from EDT
dbe152901efeb7359910b08fd3d0dad4d6052568 ARM: dts: iwg22d-sodimm: Enable LCD panel
2546a00afdee25e573c83f45ae65aab2e4fb6dc1 ARM: dts: iwg22d-sodimm: Enable touchscreen
3e6968d503aa063987a64f15df3d61886c264bf9 CIP: Bump version suffix to -cip48 after merge from stable
32c9d4900fa2fad50c756a8f1b3dedc71ef50360 ARM: shmobile: Document RZ/G1H SoC DT binding
563efc665b0a5d4e0ffb32e59922746c138140b2 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
1b5d5216860f834af3f23496548fa3b48d1bbedc soc: renesas: rcar-rst: Add support for RZ/G1H
f647d49627983c18d32c5ee8493639f5002ace1d ARM: shmobile: r8a7742: Add clock index macros for DT sources
4b701b4cacb7369c094ac2add0bd67bb3cb7c884 clk: shmobile: Document r8a7742 CPG clock support
131614eb9f6642e32000c6c14c6aea83ffa1f785 clk: shmobile: Document r8a7742 MSTP clock support
fc297539d50945e511fa0a4497689132af0e133e clk: shmobile: Document r8a7742 CPG DIV6 clock support
24e44de3656b8e5e543101a6e3e7f346e0cccb51 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
f8dc78f2edcf345a00e82cc8737b746cffe65a53 ARM: shmobile: r8a7742: Basic SoC support
878644c272590569a1f9eee5ab1cd3d5bd1ca2a0 soc: renesas: Add Renesas R8A7742 config option
1c1348c93b3a918525b900f3a30946628f825d5d ARM: debug-ll: Add support for r8a7742
6e08c93767872eb5a123da70e084bc4da4beeb19 ARM: shmobile: defconfig: Enable r8a7742 SoC
3329d3ee9e920171738bedf73841ee38ea952a89 ARM: multi_v7_defconfig: Enable r8a7742 SoC
a0a31b997e9d183f45e6c24ad534c09c68464225 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
622865728ccede23b5ff7a8e25c2c817da3895ec dt-bindings: serial: renesas,scif: Document r8a7742 bindings
c7d85a378d5ba6da6c25f701dc94526d1ba3debd dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
fb2bfa9c571ec37d7b3b700bebf9c97805515f6f dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
9b01ffc50e7227369aa33c07fdc7175f418b9e07 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
bb0e39f243b2ecf22e9eed7c9d2ef6abb2a10c4e dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
935da488cfa0636a0650db08758b43ab25e6870e pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e1f05292b31fc7e33776ed50cd5affc302d9008b pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
63cd465ca948cbdb4f353a09135af95de5ba293a pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
97f1a38f02a4e7546454c0c0034d7e05d5ab03aa pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
033d7b325a2e453ef3bda911bd17deb740e10aa8 ARM: dts: r8a7742: Initial SoC device tree
2f4f2605a466ec3b4793c581aa2852d2f3ef6c51 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
d24e4a5fddb7abe93eccb285b2f8867cad67166c ARM: dts: r8a7742: Add GPIO nodes
5339542b4f2c2c25fd3ed30188b3d5f6c80c2465 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
5788284b7ff54dc7ecbb1681ad0b9f198d01912f ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
a6f228292e3c470ee6c2bb808858e8d7b2f51a9a dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
7d757750747d723f8413b96a1040e0b643189257 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a4159b521070e7bd479bebb59a67609abdc1be2d dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
125eaa3c10d14997f463a2fad3974c914294a5e2 ARM: dts: r8a7742: Add IRQC support
6a72b9c5466e779df406ed870fffef0241e51859 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
4a2bcfc1002f4ce46e116ad4a27c285041503718 dt-bindings: i2c: renesas, iic: Document r8a7742 support
3e61f18d32d94d558634a899fdc6266f7b080857 ARM: dts: r8a7742: Add I2C and IIC support
ce5668ec036fba7227439b2fe25dac9bfa6f05a5 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
aa63e300d344d9e7462e5427d698534b66668897 ARM: dts: r8a7742: Add Ethernet AVB support
fa72aee1ec5f875984af1ef436913a7845b5d0ef ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
f3f1a4a736e7c80d5768182010f3d655d77c217f dt-bindings: power: renesas,apmu: Document r8a7742 support
fe87dd975a14ef160cb0a66441178b13db6a95cd ARM: dts: r8a7742: Add APMU nodes
5bac0f4b14fbfe65c36fb4d7b0f47f226f7fb919 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
18f9271aeba1445e26cd4cff54fe141c8efe7b89 ARM: dts: r8a7742: Add SDHI nodes
b920d75f4d4018cf087890649b81a9903c6c4937 ARM: dts: r8a7742: Add MMC0 node
4660919a76e70ea04edc430ed89ce7258c847175 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
792c11421bba174fbb5b2c8ee084caf885e03665 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
3dec24bf29a8d37cd7c9a2cd0bfa138009f31738 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
9655563c6f4681367eb7fe183f39536d4627d642 ARM: dts: r8a7742: Add RWDT node
eda0b0ee48542049d6d3acd17f1318bbd20d86c5 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
02e0d9985aed9e509009c54707105bb48da7d51f dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
e08e78912d1a674e7994fec03c39cbe5f4e6b341 ARM: dts: r8a7742: Add thermal device to DT
611de5e1e392fd50ac9e3af2a26e0dad67e827ca ARM: dts: r8a7742: Add CMT SoC specific support
545b246055cee141918158dfb5252f950f766b14 spi: renesas,sh-msiof: Add r8a7742 support
8d42d766fd1c1b878e68fd65d43e0fdeb255df1b ARM: dts: r8a7742: Add MSIOF[0123] support
021ea1692b1b0578b7a33db8e066812bda560c0c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
475954157377a1a67c1dd5170da504bb7cad956a of: Add missing exports of node name compare functions
6b7b5420dbf202a7224040c585a0933b5a584167 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
05a95b4500426377292522e4cae5516d1a2b71fe dt-bindings: net: renesas,ether: Document R8A7742 SoC
6957198d3fff09f42b0bd81365773585c8db6fa9 sh_eth: Add compatible string for R8A7742 SoC
ef46fc48bb77bc3379f6d53b1bcab869c5168f6b ARM: dts: r8a7742: Add Ether support
e5a90e20462bd67e777d0ba558ccafc001ad4e57 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
25e11eb14a7eae8b62d98bae48d5e3876636a56b ARM: dts: r8a7742: Add [H]SCIF{A|B} support
f2fe60c030b211cc79a9f2f5f7db4720e46f2325 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
c1795c80df226da6f314f116e3aa26036f0120ed PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
1b5785e1d0e4b8ed403cf1fa118b7a63f0510da0 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
8260a2a616a62c08ecc273e1ec8c34709e73e794 Documentation: dt: add bindings for ti-cpufreq
a693fe3cc1d8fa1d11fc408a2adc36ce89df74d4 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
09f7cead3ba67789536121423d7edf80f79fc5da cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
d92e7c853ba8e7a469a0d8057362908afbd75620 cpufreq: ti-cpufreq: kfree opp_data when failure
a2a7dbff89a24decdaa4b5a7ce2e2b306dff525a cpufreq: ti-cpufreq: add missing of_node_put()
9d2cdfd8c0b6ee267f926cada763c579c3e24923 cpufreq: ti-cpufreq: Fix an incorrect error return value
4d4b742a30c76db8850551e681a1dce7fd7db7c8 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
3ed041d53981f8bdc064c1aa54ee0442b82e0eee ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c389df8349b488d1c1198e758507261d10416026 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
f263d6bcbae082cee441590c6cdfc02a2943ac81 CIP: Bump version suffix to -cip49 after merge from stable
35ba8f1d31f1704008e018497cfffa996e6214bd dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
d73cbc476639ab0b6efdceea212c71602366b28a ARM: dts: r8a7742: Add audio support
67e286f3b12637162bef1788394474cd4e50fe8f ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
13c5debd9cf6aa35a0d4b6f51d9f003e5a95af1e ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
7c0a664fecda8f3ac752d2c23105e3821c80777a CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
89abd9eff7a0532dd04cb07d182d7492ff6e71df dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
027ab6c73110f0952317c901e3727a988c3cc457 ARM: dts: r8a7742: Add PCIe Controller device node
07fe60a7ef4922b630eaf8b9d805ee9f118cce37 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
56c20dc1276a430d63aff64a243624a06ee521f9 ata: sata_rcar: add gen[23] fallback compatibility strings
8448e24945a69e1c3836da774df61cac7b35bd21 ata: sata_rcar: Fix DMA boundary mask
878c6e71010fac27ef9eb553efdbfbbfa1ff4669 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
250d13e07f412e64c66396255ae1f65ac3331c63 ARM: dts: r8a7742: Add SATA nodes
277a5a80c3f192718da72b3c916b0bef88d5f43c ARM: dts: r8a7742: Add VSP support
dae1d213a0c64735d168c044f568fc0020720f4a ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
0644d32560289b0aa2fe3817ec463a40bef72160 ARM: dts: r8a7742-iwg21m: Add RTC support
99bfc49fd35b4b26a241b9b93840b08d883a8e7c spi: renesas,rspi: Add r8a7742 to the compatible list
15c2238fe7fdead52336a77f4034c288edbbf17c ARM: dts: r8a7742: Add QSPI support
9d70f228cec26efabdcafb11753425dca93d7f12 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
b857ab42017f1bdb68d9c2884b4261f759b514e1 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
e5027cb0cca9aeb9a654042ab05e37bff0056ecb spi: sh-msiof: Implement cs-gpios configuration
21eb109ff9b11a78958b91dc961ee53db90b4d1b ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
84b11a999385934ac47924742fae684479be6984 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
4a9361a0f19453b552bedcd9dd7ee2472689e9f5 dt-bindings: can: rcar_can: Add r8a7742 support
ad63b7bd224d82b2fff853041f497cefed711c12 ARM: dts: r8a7742: Add CAN support
61a6ea56f522cf9d6e55e3fd903160ef7951f326 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
700c35db33be11ab868462b2f4656a13dd6eee53 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
e71953d3906a52dfadb168046d3c54f51a607472 ARM: dts: r8a7742: Add IPMMU DT nodes
6b8b4445ced8d10ffe4d20253636165a77b3754b CIP: Bump version suffix to -cip51 after merge from stable
437eee8b83c56c055f9ae6593a68858b71a144a4 dt-bindings: phy: rcar-gen2: Add r8a7742 support
31d3d55d7be477432fc6f9e0258cf8db36c88bc2 ARM: dts: r8a7742: Add USB 2.0 host support
640f2a539f36fa530b05f65b03d0acbdfbfb607c dt-bindings: usb: renesas,usbhs: Add support for r8a7742
f11d1d54d543da7a3f6ffce2b6f003d4706ee4d3 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
bc6bb6b7a00502cee7fcee582220e2739191e7c7 dt-bindings: usb: usb-xhci: Document r8a7742 support
f63432e6dfa15f5bca1634e10655d706f10f4aac usb: host: xhci-plat: Add r8a7742 support
f9d51f46e0316409709efde82f34c82fc56f0c17 ARM: dts: r8a7742: Add XHCI support
7884bb0a5e1e258447513ce6682413647d2eb2be pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
4072375285e9df33a0c5c757540d00e76ee0ed97 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
9adc2d625a6233b63cae75911306e552ed6bd737 dt-bindings: PCI: rcar: Add device tree support for r8a7742
c4c0728384606aa92a8f957a80a594a49f262971 base: soc: Early register bus when needed
ca925e761602fa8f46516388ae7f9e6163a946bf dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
5396371c9f4b870787cdac8bdfc78358471c8af4 soc: renesas: Identify SoC and register with the SoC bus
504a91e89b2e22ae1fba0a45e66aabe340be2251 ARM: dts: r8a7743: Add device node for PRR
d46e22bcf7334d4c9583c4982650f391c577f188 ARM: dts: r8a7745: Add device node for PRR
dda489b292ba932c66660869b7bf823cb99d8ee3 soc: renesas: Identify RZ/G1N
91720275233589e8d5ac3f79aeff753949676b62 ARM: dts: r8a7744: Add device node for PRR
26d90a3e0d67c41ddcec52fde87048575f78b675 soc: renesas: Identify RZ/G1H
efc44f82b282f7b7ea37b5a5ae19cb6b2d3e3cd4 ARM: dts: r8a7742: Add device node for PRR
2b64eabb56130368d8fb60252e82fbdbe5abf623 soc: renesas: Identify RZ/G1C
2cf2fbc6dee1e56dc940a4ccc104d0a772c364c2 ARM: dts: r8a77470: Add device node for PRR
0f5d62f8d465715274896958ad846dbd41a8eb23 CIP: Bump version suffix to -cip52 after merge from stable
048e8f38645a7caba10e668cf5dcc52000c9785a CIP: Bump version suffix to -cip53 after merge from stable
e8c1eb661e146a87da47df1a797d7838d243ad6f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
3f717f99fbbd56d3a66785fa847f34be31b6f5b8 display: renesas,du: Document the r8a7742 bindings
22cc8193c4782a66437f54111b1943ee4ad8c3e8 drm: rcar-du: Add r8a7742 support
893bc010b49b17d32683f4379200520bf8d85cf1 ARM: dts: r8a7742: Add DU support
cdf389dda3de4718c7cdbdbb331ade4afb976d38 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
642dc90ebcd5b4172795ff9d9309d37252462024 ARM: dts: r8a7742: Add TPU support
678a5787299b2facb4feeb5a2d9ca038ab3db996 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
3841c27c53c891750788534975fe386bd7e4f5ea ARM: dts: r8a7742: Add PWM SoC support
98bb0ca99cbcfa0b3dc2f01f2022e4f9a19d11fe ARM: dts: r8a7742-iwg21d-q7: Add LCD support
faed76a6efb9d943bb2cba988a07d8db77422bce CIP: Bump version suffix to -cip54 after merge from stable
24216de8a1ce2f2fcbc85fc84a5e35ef70330b40 CIP: Bump version suffix to -cip55 after merge from stable
e5217373d75b5049ac2059df7ca0c3b6ce0a36e9 CIP: Bump version suffix to -cip56 after merge from stable
1448556135567f9e1a30e5f58e316aa2481f9831 CIP: Bump version suffix to -cip57 after merge from stable
c322a25c5272d5944e981724d05af2a9eae2bfec CIP: Bump version suffix to -cip58 after merge from stable
6b162a69ace211f7c4bba0a3a7da2b699ab17e93 CIP: Bump version suffix to -cip59 after merge from stable
643a5251142574754057d479f74604a672d8640e CIP: Bump version suffix to -cip60 after merge from stable
cae2f28888f4a4968b82e453df50604f45624ed3 CIP: Bump version suffix to -cip61 after merge from stable
133274102594a989f46f05a92ac97cf3a5ab102c CIP: Bump version suffix to -cip62 after merge from stable
a97c15f7bf7149c8001c7a078349c2e748648c21 CIP: Bump version suffix to -cip63 after merge from stable
e18c1a2432590fdfd1076cf7f9faf8f40a5978c8 CIP: Bump version suffix to -cip64 after merge from stable
a842df9e4d387ceab8bb1062cc88435d8b9b9d30 CIP: Bump version suffix to -cip65 after merge from stable
c7816b7f871aae9aafdbde94c6943330894f2c76 CIP: Bump version suffix to -cip66 after merge from stable
18e71dd70ab07ea65db6aafe434f8960594883c5 CIP: Bump version suffix to -cip67 after merge from stable
2c611b1628a10c8598999d4d6e55d909d559b598 CIP: Bump version suffix to -cip68 after merge from stable
61c3995ad55179b083b8700c55953a7c31b6c3c8 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
0b64565f112384ddebd419c02c0db81e6a1a770d CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
ba79417df70e9ef2a51b2e2176a15263375ad556 efi: capsule-loader: Fix use-after-free in efi_capsule_write
1c2ee153df1cdb6afd0f3c5fcf513382f1c373c9 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
948eadbfe9b57e1c05e280facedebb5ae5414998 extcon: adc-jack: Fix incompatible pointer type warning
fe61982bd843e9a61a0cf3d6b248f71e015ebe0d CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
aea9a895e8b74986a58420d07834b12faf8dbd6f CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
f7f872f63f9937fab2496cc08b0c8c6fdcf18f54 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
10d5361f134730019ac617441a62e1f0f4ad6d72 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
b7eeebb0683a449fa0cfe23db3ce54c398bda588 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
e7908e9ae175ccd7abd841c64d7307a1146cc85e CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
4200779a3534634d51340efba408493557105831 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
71e0da1ec86e877a0ab0bc01236870cd69891170 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
dcfaca6fb202580114907391764db78b9d43362d CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
2d281135fc00d1f36e9b02c72fd4dde634794780 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
14eeb3b6bd0c25505aee04f30282e8a2a133c39b CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
e2bf59ba15b935971103a425848734d6af6ce2de CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
02a7f983cc4994171ca0f84aa6097497041da61d CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
017924fe39b0180de9299ad4a753795d59e3ad73 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
9fec84f13954384c6fd95723aea704adc9321ae3 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
421275dd1e3f8bfe5f392d9d90ab1857aa6d69f7 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
44544d93c53ab7fa30c22d809fa307952b696240 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
771a9bed798d4180410b7b76a0ad49bae9f21e4b CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
332ccd97f6e41f80cb01fe5918ad5f5ac0bfe0d7 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
e430ed49ec0afde6bb584b32e7068e7e07382f21 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
69261ad252c83731a44bda6d314ad504979d6cec CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
a27f6eb514085a33bff44585adeb823ba7378b97 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
d4b6eddca4daefc1b9796fece17c796f29b844b4 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
007ed80ec2f1096c4c2ce5ee6979276780e83619 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
4378e0cf0bffe29c5824206e204a5874c7f9b2a2 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
dcdad9d4fb050946c9eca4ed4014cff7fd9338f8 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
f5205a9d3aa7bd16f3fc07748965d4cda0a12223 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
60db9ead421ffb13db8863caaba4695f2e85374f CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
86941c753e2a5856494fb5c916a79444009ba813 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
784dd5ccc6bca9abdd85f02a018e981085611e06 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d11f782560ce29fb21b995ac214a981f107c33f2 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
4afa406d40675b418e9b949f9df6a00768a2abef gpio: rcar: Use raw_spinlock to protect register access
ece1981b44da7a3edf8b486189a9cc65d820cd8f CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
2a8f980516af71c8c541c9faa6b31af95175bbfb CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
d658e5c9317a52fba512fa777b64113519a2647f CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
2781ee3b0970044aa3413173dc9487e8f6be4846 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
d005f90ddf7c97938280251b3b03ef17e49910a9 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
919fad41261c5d74b39822c46ed28f48c898aeba CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
994fe9b0da6eb722aea3dee362ebc532d18e680e CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
2116258c29ac14ee132b914e52c60fb2bd0b8e52 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
3bbb2432781c63fd257a7156c14ddb850675b3a2 CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
5cc7d4c8ea4c211ddc5644c9230055de15c2b728 CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
b87891328e873a65df732a8c4214d5061fdb979a CIP: Bump version suffix to -cip112 after merge from cip/linux-4.4.y-st tree
fe83240e98fe6416ea8406ac824466679ea2b4d0 CIP: Bump version suffix to -cip113 after merge from cip/linux-4.4.y-st tree
9708caf1e94e8798d44435fb7e2b133d24da7e18 Mark this as 4.4.302-cip113-rt62 (-rebase) release. It contains changes from 4.4-st78.

--===============7952260961923194921==--
