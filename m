Content-Type: multipart/mixed; boundary="===============2207048217092010075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 03 Aug 2021 11:40:17 -0000
Message-Id: <162799081779.31828.9062809732553704562@gitolite.kernel.org>

--===============2207048217092010075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: e3151f5aaa6b154253f034734e51e9813800dab1
    new: 0aee80b85911cff094766b8ae4c681293311fce5
    log: revlist-e3151f5aaa6b-0aee80b85911.txt
  - ref: refs/tags/v4.19.198
    old: 0000000000000000000000000000000000000000
    new: c95e52bf2580e26f4744d20669401c4f9f120a59
  - ref: refs/tags/v4.4.263-rt220
    old: 0000000000000000000000000000000000000000
    new: 0b899d77e4bc82994416297070636f20eb0ef495
  - ref: refs/tags/v4.4.267-rt221
    old: 0000000000000000000000000000000000000000
    new: 407908d39ee19e42d070d2c03d9ace522b07d3bf
  - ref: refs/tags/v4.4.270-rt222
    old: 0000000000000000000000000000000000000000
    new: f0eae1cd102e93bf465c9b37abecb251f34e9c8c
  - ref: refs/tags/v4.4.273-rt223
    old: 0000000000000000000000000000000000000000
    new: 232ffca974cdd6dd8a45621cb30d05f2035f587b
  - ref: refs/tags/v4.4.275
    old: 0000000000000000000000000000000000000000
    new: 1a143ea4538b84eb1f84070cee145fab37185ad6
  - ref: refs/tags/v4.4.276
    old: 0000000000000000000000000000000000000000
    new: 438876d897fb3a355daba151ed23082547d69180
  - ref: refs/tags/v4.4.277
    old: 0000000000000000000000000000000000000000
    new: c100c1562778474c8f95fc8f9934505325918ca4
  - ref: refs/tags/v4.4.277-cip60-rt35-rebase
    old: 0000000000000000000000000000000000000000
    new: f947501c4946d9705e711e9131c20d1ddc98d3d7
  - ref: refs/tags/v4.4.277-rt224
    old: 0000000000000000000000000000000000000000
    new: bb350e6fa458c90628de57227b3d77e1beb1361b

--===============2207048217092010075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3151f5aaa6b-0aee80b85911.txt

df597f4718d370de072010a42faf1c1119ffa660 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b5a2799cd62ed30c81b22c23028d9ee374e2138c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3643e397f9bbce4b290b74ed9339d1f59c12ec7a fs/jfs: Fix missing error code in lmLogInit()
56f516f885fbf0ae3fc609a346efc1c97d74f12d scsi: iscsi: Add iscsi_cls_conn refcount helpers
31c99ad8243c28a875e852916091ee69e83e5a90 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
25325ef39a58cf4e4b7247eef23de713194cf3e6 ALSA: sb: Fix potential double-free of CSP mixer elements
209fcdad57061f30c5acaca4fe3eed36c28c2086 powerpc/ps3: Add dma_mask to ps3_dma_region
2f02ffdd6f6d2bd3f0974387348522bae0c22a2f gpio: zynq: Check return value of pm_runtime_get_sync
a5119f5ccd311bed5782e52d2b4327f4a3cdab0c ALSA: ppc: fix error return code in snd_pmac_probe()
c2bcdfd6050300cc45493dfe758166ed11279413 selftests/powerpc: Fix "no_handler" EBB selftest
cf6596c5fb8af4d77b28bb35c54c69249a02fca8 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4841fbfbaed3de59ea88afc18eb049a41fea96e7 ALSA: bebob: add support for ToneWeal FW66
0cc183153897c74635e9a3af1edb0bba3c97cfea usb: gadget: f_hid: fix endianness issue with descriptors
f45d07b7d6d07d8afb3cd4d24f5102d33efe7886 usb: gadget: hid: fix error return code in hid_bind()
b34702cbc82b82bf4079d8102030345ce3179cd0 powerpc/boot: Fixup device-tree on little endian
d0588fb97efc8d66161a9d3cecd9b18955948536 backlight: lm3630a: Fix return code of .update_status() callback
25290e531911978a23327daba1e3601ef257e339 ALSA: hda: Add IRQ check for platform_get_irq()
61813d1642cc92b554b0494e10358c0c2b272d6c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b0c7c46e09f52cf36c55f70ca7b292b095de4f0b pwm: spear: Don't modify HW state in .remove callback
4fc5a5f973b9bd7640cbdeaf9409e6035d64e8b0 power: supply: ab8500: Avoid NULL pointers
03247d71b9a97335dc7f148203f525ac8b852dee power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3c681e8c459a50037ef703266c32a86091eb776e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
63a3dc24bd053792f84cb4eef0168b1266202a02 watchdog: Fix possible use-after-free in wdt_startup()
0015581a79bbf8e521f85dddb7d3e4a66b9f51d4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
58606882ad8ec6c39e0f40344b922921ef94ab4d watchdog: Fix possible use-after-free by calling del_timer_sync()
e33699d9f441c40aa1d97c60f863d4f8655ebe8f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a8c59cfe18ac9ea52a6df1008e6a7d26cebb65ff power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c06f8c01ac923e555af0000f279860d0f7dab81b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
381bde79d11e596002edfd914e6714291826967a virtio-blk: Fix memory leak among suspend/resume procedure
187f14fb88a9e62d55924748a274816fe6f34de6 virtio_console: Assure used length from device is limited
cf9c734840132c44b5e687532346208027ddbc3c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2e94acceb8e782112e94d48e4af3694f7012ac55 um: fix error return code in slip_open()
177c014dc66de67fab0eb16f061f641f9ad74c08 um: fix error return code in winch_tramp()
2e3960f276b4574a9bb0dfa31a7497302f6363b2 nfs: fix acl memory leak of posix_acl_create()
226ab6028182e34fdc0bdfb8df5f6cab6bfc4376 ALSA: isa: Fix error return code in snd_cmi8330_probe()
67f42086e8db1db14e937ec605092d80ec1b8e8b hexagon: use common DISCARDS macro
ff667678a56794abfbc80bec78297a53869fd85f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ea2ef115cf2d65b41cf2b7cdbba9f8dea4221853 rtc: fix snprintf() checking in is_rtc_hctosys()
b7a2bcb4a3731d68f938207f75ed3e1d41774510 memory: fsl_ifc: fix leak of IO mapping on probe failure
8018476756066e97ecb886c3dc024aeb7d5792ad memory: fsl_ifc: fix leak of private memory on probe failure
dbb5ef05e112cc41b2dcae3c8e96a2eb12b8167c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6b968fd44517cf93df5986b06824bc976379b937 mips: disable branch profiling in boot/decompress.o
c41c926d9dfb3c81da370faf678eb06f7f48ba77 MIPS: vdso: Invalid GIC access through VDSO
3533e50cbee8ff086bfa04176ac42a01ee3db37d seq_file: disallow extremely large seq buffer allocations
eaf05d42c0d2f7be204ac2eea859524078d85763 Linux 4.4.276
8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277
dc305dfacf267e87817a0352ff1ee5f6a6e42b2a Merge tag 'v4.4.273' into v4.4-rt
636c1083f280856d5ef9b8c5d7635b8e717d3643 Linux 4.4.273-rt223
e80f1338a515343834a96614e80520be67ab935c erge tag 'v4.4.277' into v4.4-rt
03818d523698ad1ae46f9f5b74711a180a75f76e Linux 4.4.277-rt224
f39bd4d036c0302976acacfa1642097eb68df4b4 UBSAN: run-time undefined behavior sanity checker
d3e957a3a8e0801973fb8f0c97684844bea9ded2 ubsan: cosmetic fix to Kconfig text
770cd5893663fb62e6247c49837f8fe3d77e4654 x86/microcode/intel: Change checksum variables to u32
607cf0b722a929ac4a68be6d60097f7dbefed67b perf/core: Fix Undefined behaviour in rb_alloc()
a2e7d7971d718c00a63efde1014fa91c9ea2c2ad ubsan: fix tree-wide -Wmaybe-uninitialized false positives
3c2de33188ef839b02f51c6b1188c3d7c04c3390 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
0262f0a72a1900976544b4647d099b22ef3e7f26 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
530a06b05235945e9d95f6a7b7dd89a00f17c024 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
6d22605c08d2c71b9ecd85579cded272abf69c3a btrfs: fix int32 overflow in shrink_delalloc().
fcc6922ff5c93dd1d257fc2620f13b461d0abb39 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
19a5d06068cf9f2f8b20db63f2ffee3f59810322 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
2ca9071cedf584e9edb8034e21f75776695aa200 UBSAN: fix typo in format string
6393befb7eb1f6dad96691bd5ee7b86c99521912 rhashtable: fix shift by 64 when shrinking
2beb956b374c1abd79a372fb43f127924685a0f8 pwm: samsung: Fix to use lowest div for large enough modulation bits
e85cee0dde0d03994c4a74919986432f7ad8a2ae drm: fix signed integer overflow
a3aea319fa99b15314cc67597a6af4b1235b1b20 xfs: fix signed integer overflow
88bae4064ad03205a30b1a4ed1037d0f7efc8dd3 mlx4: remove unused fields
cb04ddcd528c1f50421171c0e5e84f6caf4034d1 mm: mmap: add new /proc tunable for mmap_base ASLR
3067c3c338aa5b9760d12bc057592a7236c4b90a arm: mm: support ARCH_MMAP_RND_BITS
b220ff1198a184f4d248ccc5798d29aaba39d850 arm64: mm: support ARCH_MMAP_RND_BITS
3c18b3efbd5ec19486c9e58b194c2a2de98cc7e6 x86: mm: support ARCH_MMAP_RND_BITS
5dcfbc0bc08df6e9d0f80673f34fb26f2d7ce0ff mm: ASLR: use get_random_long()
4bf48c824711305dd6639fad6b89b63e96e3f1eb mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
354f49f885d915cd24abe0a4cc4a9764df67740e mm/slab: use more appropriate condition check for debug_pagealloc
a13b1d37d7b8e7e08acf0ccf0320f51839aec927 mm/slab: clean up DEBUG_PAGEALLOC processing code
3fe83cd1a53124e147e137ac1c3aabf0add4d147 mm/page_poison.c: enable PAGE_POISONING as a separate option
0a61839389cbc9933ce9e58c3b198350f2219bc5 mm/page_poisoning.c: allow for zero poisoning
410ef497aab65093bdb5998d56bf6c848dae5f4b sh_eth: add R8A7743/5 support
6590890b6ca4ca32a6da5c72af1ce9f3a21e4371 DT: irqchip: renesas-irqc: document R8A7743/5 support
65d84bf78dbbbdffbd4c55d8dfe2a2ffa5430e5b sh-sci: document R8A7743/5 support
2a4c06d15217f05625441327b39d73c86ed67698 ARM: shmobile: r8a7743: basic SoC support
9f9a5c597e7d60169d079cb36bbbc28d63290ffb ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
40887c455f20befc75ce1ef530355360f6a69780 ARM: shmobile: r8a7745: basic SoC support
3e45f51c70b102d2735d214270b75dc19e3cac49 CIP: Build essential clock driver for Renesas RZ/G1 platforms
ceb784bb6a7ce7f57eb03a42c739a17b531a7511 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
c0fd165b3dff8d5b087c466c6a5cfaaede7f65bb ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
634bc3788f6fa5da018df6bcdd620ee931700f13 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
23cf7ea4b82163538e4462733c7260dca037e36f stmmac: Add support for SIMATIC IOT2000 platform
def94bfebfe0f03155990e3c75a22aed025e2161 iio: core: implement iio_device_{claim|release}_direct_mode()
25a9c831f65cc3c9b77ebf27e9270fd983ff4e13 iio: adc: Add support for TI ADC108S102 and ADC128S102
35b7328c72476f2d30bc8b6c71931a90c887c4a4 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
227826ea7010b227a9255c867f89f358c029f4e4 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
8fe24397dcd9309578ba7b50d1e9ab178518e9b1 gpio: add a data pointer to gpio_chip
13fcf1aa5ff428ff98ded744b3ba992ea4ad7e16 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
1c23c6cb71093529c17f0546eadf7073e27200c0 gpiolib: Fix a WARN_ON that can never trigger
78a33036d65ca74baf1fa9150427d8c4dfcd0442 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
d93dd3b355acc4c3a709c0f5007334b295522905 pwm: pca9685: Fix GPIO-only operation
1c4fe3f497d581da1a6dc79155017383b3c9bc6f gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
edab755744ef9362f24aa02bd7c9427a8f8b1492 serial: exar: split out the exar code from 8250_pci
3c5cc6907196e42d24d3374f5aed7142c0b5796c serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
26c49912e77eb582a7e6a05f64a16a6d4e2951f8 serial: 8250_pci: remove exar code
2e5892aa058a83134c3bbb621d7ebd9731ac2cf2 serial: exar: Fix mapping of port I/O resources
17b3825f0de1452d818ad055fd258046632db583 serial: exar: Fix initialization of EXAR registers for ports > 0
d662f62fdfa41d023a112e5c7c818b290dd2713e serial: exar: Fix feature control register constants
81129cb225cb0f26e281cc3f1d7639caf4da7c57 serial: exar: Move Commtech adapters to 8250_exar as well
74663d4e47afdbc6253a88049f6e3fa3dacd93ab serial: pci: Remove unused pci_boards entries
7d8c3ac35262d64860f753f00a4fe5b7013c012b serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
470ab08165fa6d7d990eef5616cb7106978c1d04 serial: exar: Preconfigure xr17v35x MPIOs as output
5438204f0cafe9a3f5edf4218c0084e1155ee43f serial: exar: Leave MPIOs as output for Commtech adapters
71fe66a30539723c98899474e023ffad90d11d10 serial: uapi: Add support for bus termination
6d326b68b2a93275666adab0409f107ad3413153 gpio: exar: add gpio for exar cards
69f7586691628431a5d53e676c87f1abe3aca68d gpio: exar: Set proper output level in exar_direction_output
b2f0d49a3fc6e26081139adf5ef02e0bbe50152b gpio-exar/8250-exar: Fix passing in of parent PCI device
a9b14fff7f393af2ba09ad455f47196168253e53 gpio: exar: Allocate resources on behalf of the platform device
0600a1ffd1beb622c31808663cca75a583a8e675 gpio: exar: Fix reading of directions and values
ca1bb557fad89237daab371f0ca67ff9a280fe80 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
8b689da277c1ab27fb89deb6f995bf16d658d9a2 gpio: exar: Fix iomap request
5e4157e521b53839103ec85d63fc537de45d20da gpio-exar/8250-exar: Rearrange gpiochip parenthood
051e99ddd9c2a1b4fe4a0ebe0771199323199cba serial: exar: Factor out platform hooks
45cf6eb39e66934270f250bd2fe57698d90c8d99 gpio-exar/8250-exar: Make set of exported GPIOs configurable
1570bb26d19c2ac0499c748817f33eaa03461ea2 serial: exar: Add support for IOT2040 device
68a7d2415ee45e1dfd9fe932e94f4aeb4c50c43a efi: Move efi_status_to_err() to drivers/firmware/efi/
18d446a5d2bb0ed3c54b7ff730434708e8a1081d efi: Add 'capsule' update support
1892197f6d1ad38ce1b21af39aa99f6ba05dde52 x86/efi: Force EFI reboot to process pending capsules
e654c51e18794f00dcaf21b519eb8bf62ef9e756 efi: Add misc char driver interface to update EFI firmware
ddcbf03a6eebc921f7366e5428ef7ee301e9b7eb efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
95e9c9c2e38df2657fd094a986aad60cd959712e efi/capsule: Allocate whole capsule into virtual memory
7a9db21aaec67f8fbe90bb576143fff97be290e9 efi/capsule: Fix return code on failing kmap/vmap
df96792bab9a7c3330430db5f42b7296c68d0166 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
45d93c8f73cd6c5e7c665781c345fe7acca2693d efi/capsule: Clean up pr_err/_info() messages
23f89c44b80da95395fb657c5c89a6a4511d1cdf efi/capsule: Adjust return type of efi_capsule_setup_info()
db8a579d9558f5cee8b961545eceafad624d2f61 efi/capsule-loader: Use a cached copy of the capsule header
9dfdbb9f314aafda56e6b7b1a8cf714772475212 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
070ba76911cd8f3c8d9f0791f1d670cbb033b61e efi/capsule-loader: Use page addresses rather than struct page pointers
169db387c1cb52d8eb4ce8825cc610a3a1ae34be efi/capsule: Add support for Quark security header
d1553f623d20156ba14f5467e38e297a845191ba efi/capsule: Make efi_capsule_pending() lockless
8839b6f8edb341123695b0007b916256ae44e3bf ARM: dts: r8a7743: initial SoC device tree
ac0e3fb3bbd938ec94b1fda8de1aeed562b25965 ARM: shmobile: r8a7743: Add clock index macros for DT sources
b2d8a1386b334565f12b5c295ad2072aa3783792 clk: shmobile: Document r8a7743 CPG clock support
c2fefe4855d84cbcf51e422e2800007989aadb0d clk: shmobile: Document r8a7743 CPG DIV6 clock support
feeaf880f33ea1828d1900d4ab340e726c9d500d clk: shmobile: Document r8a7743 MSTP clock support
adfe613bd3a4178661ad00b6c83255c1c50a1da8 ARM: dts: r8a7743: Add clocks
ff59c2765ceaf3de9fa5da84fad16ceec085c934 ARM: dts: r8a7743: add SYS-DMAC support
b08c848fe0a88f3c8eb06deddf8172c50924607f ARM: dts: r8a7743: add [H]SCIF{A|B} support
fd20e4a37684eb2655ea1fcabe8a9ba1cb5b52c1 ARM: dts: r8a7743: add Ether support
c2c3aa17ac5975b7e38c35cb29ae3dcdf9e85868 ARM: dts: r8a7743: add IRQC support
e9fd02bf03a587f07a38336fee06148120d3c738 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
ce6422212bfbd28cf2e934d2c8522530b82ff7f8 ARM: DTS: Fix register map for virt-capable GIC
a17966e641850bbf8f3fc7da185c21e37990dd2a ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
262be9f0d03d0db1309d6852f7a81a987069a953 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
0826905b28f1e29a3cd21abcbf18a47fc8c89084 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
56802a9435cd1844fb6460d6674310a0a8f9129a ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
f11c08c8f8448c4dd207458e17c3f0760aad7f44 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
a83b3eb6dbfdc1ff15d999ba54b3a4560c7e726e ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
f3e9e292d9b3916785cc86cbf8575902348873b2 pinctrl: sh-pfc: Add PINMUX_SINGLE()
c628bda2657618211dd3adeb0aa4d546ae6afd42 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
50ae7187d1d4ea5cefd0969d87fd221c500f6cf1 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
8ce9579ce485fdf34dd703e56ef435855859262b pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
f00b218b68eb44680815c5522dd6a4e367f6546e pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
c6171a820c9fe2cb8cfa883927ca68f99673ba06 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
757c592563ac1a3fd5bd5bf07c3bc480bed63153 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
564a7dc6a19f3ffd9ebc6f2a54793cb403f86aec pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
42ececa5c49fe824b0bb585bd3fd12271466cfc3 pinctrl: sh-pfc: r8a7791: Grand I2C rename
2d9b6c2068c3076edb59d69cc45fdfaec23fa35a pinctrl: sh-pfc: r8a7791: Add R8A7743 support
09e49fe5eedb1ae483dfd47245d370ef11f81a8b ARM: dts: r8a7743: add PFC support
83f68db839ffc2cb331a518c3c2ec40bc5852890 ARM: dts: iwg20d-q7: Add pinctl support for scif0
a3cdc680e79847287f7e33d7ccdf0df01c8dd676 gpio: rcar: Add R8A7743 (RZ/G1M) support
e5d39e1e3d12c7baa5442ef758f96b30e549c37c ARM: dts: r8a7743: Add GPIO support
99efcca2b094b3f153c85013afde8ebf9881bc26 ravb: add fallback compatibility strings
9526a99cc83832071779b712e91781e3f54c4f9d dt-bindings: net: ravb : Add support for r8a7743 SoC
ba33eeb37832a19553e4363c4cc2352e33a43a45 ARM: shmobile: defconfig: Enable Ethernet AVB
3fbd4487de63a1be2ae6294036cbd63c8ee5112c ARM: dts: r8a7743: Add Ethernet AVB support
44fa970a7a5bcbc9bb852dd7669672b5274b8913 ARM: dts: iwg20d-q7: Add Ethernet AVB support
d45dcaa27e92b5003f8a0bd9a57767cdef70da81 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
7c17d6fd22786c04e31d1da2024aaf1b919e4d7f dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
34c9080aeb5c1c03ff9b8f00638b96099e14bfab ARM: dts: r8a7743: Add MMCIF0 support
be775d26cfde3926f0bbcc86aca4b156adc594f6 ARM: dts: iwg20m: Add MMCIF0 support
75fb7330518ff2d368690e34f8adbc91d212fb00 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
1245d4ea5f829edcb9cd2e841f34a376fdfc1716 ARM: debug-ll: Add support for r8a7743
0f1641be94854f47f7db9a09e8908b8836a86cb4 firmware: delete in-kernel firmware
37e15c80875d085935e073f258f9b4e51bddd66b firmware: Restore support for built-in firmware
e41c888028b8fa86c9a776ed10b069a8c45543ca watchdog: Introduce hardware maximum heartbeat in watchdog core
53930e9beb7540f8c6bf925367a61cc94abda17d watchdog: Introduce WDOG_HW_RUNNING flag
b02f1e3421a854cfe2c70ca2b63b8f830284a383 watchdog: Make stop function optional
2afd4c5b759ecf200e4a2a31cc8803124c05e648 watchdog: imx2: Convert to use infrastructure triggered keepalives
aa68b786ac06d8c89d6f08d25884dfe6f9dfee72 watchdog: core: Fix circular locking dependency
1d3cdeecb84ae4b4c1895886108056aceee0ae0a watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
be299fb64f598ab144f536458f4e0392687f574d watchdog: change watchdog_need_worker logic
22b64ad82007e1671b1213fc42d055297d287737 watchdog: core: Fix error handling of watchdog_dev_init()
82d4f1a56fd4010bc02d224a6edd07386c1a3d7c watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
ee369b9de209e103513bbf148d5a6cca7575bf98 watchdog: core: add option to avoid early handling of watchdog
98016262e19b391830f333cf03df034dc931e795 spi: pxa2xx: Add support for GPIO descriptor chip selects
507fe707ee298169eb37740b9618a5c1e9f38332 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
d55f32b9809a82fe11ad7a16c29ad1e0c6fc8b59 wireless: change cfg80211 regulatory domain info as debug messages
c8e932aeddbb83b801559d3969d06bdf14dc9e35 vsyscall: Fix permissions for emulate mode with KAISER/PTI
f4d694ee516df915fc26043e969bac07d13dfb35 ARM: shmobile: r8a7743: Fix Watchdog timer clock
427b2109927eb0aaded7c138bffb81f78ed03048 ARM: shmobile: Add pm support for r8a7743
710f51351655be381d7864d3f841aacf610bebc6 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
d6a532d90e6c7498b58e42935f6d2fcd93bd2d31 ARM: shmobile: apmu: Add APMU DT support via Enable method
5cb0500d9803fa477b7d047d11e5d6a17b0288e7 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
e1314e722e78f9f126a2602858341c0e343f7817 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
10d923cf3686b228718e5a551a578447a4165388 devicetree: bindings: Renesas APMU and SMP Enable method
1448545f92504403d8fcce3724e53cf20807a304 dt-bindings: apmu: Document r8a7743 support
27446b682f2407cd67c6b5febf7b910b4191cceb ARM: dts: r8a7743: Add APMU node and second CPU core
e64a9b8399f1fba022c5ad33a46c3209109cbf5f ARM: dts: r8a7743: Add OPP table for frequency scaling
c72add5963c90452f6c2867c48bf1869252589bc ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
94fa11666ceb515ed5468d53d538a59837b8e343 dt-bindings: i2c: Spelling s/propoerty/property/
7e61747d7d4e77a952dced38be10ceb258c8fc45 i2c: rcar: Add per-Generation fallback bindings
a01989bbad332091edf0e8a0cdead0020e16aa04 dt-bindings: i2c: Document r8a7743/5 support
75b39d30d4b73c2897272d82bc6b933a88828950 ARM: dts: r8a7743: Add I2C DT support
cb6b58710bb49d169e90386c47fddd8f72e48891 i2c: sh_mobile: Add per-Generation fallback bindings
223ddb8834c3981246455176e5b73b6220af436d dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
6082153f1fc53cca9e012ae8eaf3844bd11db1a2 ARM: dts: r8a7743: Add IIC cores to dtsi
9460ce1af95639063c3c056f16d25317a6864594 ARM: dts: iwg20d-q7: Add RTC support
1b5a33662dd92939e1627b7ae6a607bc55e4f397 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
0cc0e99ada93619df0d6ce60be55fc71abd0f3a4 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
3304a5e9a71b9becb3f43d21c1f6aabeae9655a3 ARM: shmobile: r8a7743: Rename SDHI clocks
6693ed89267c82965a5e34d34b6bea027df60dc9 mmc: renesas_sdhi: Add r8a7743/5 support
bdfea1d7f3b5088800a45e8fde6830d5df5807e6 mmc: renesas_sdhi: Add r8a7743/5 support
fe2601884f7e1ff0d8fdda33e09c83fd463f83be ARM: dts: r8a7743: Add SDHI controllers
ef1fa40ab732d62022558bc05723252dbe9164c8 ARM: dts: iwg20m: Enable SDHI0 controller
4507604ae0c6c7aad05ac5b54e6e20cf47c5287f ARM: dts: iwg20d-q7: Add SDHI1 support
8fc64881cfea8ffd8e7338bafd8c4554574c8cbd nospec: Move array_index_nospec() parameter checking into separate macro
d25a9f98e0cb12d6d2042afcc688f77185803671 nospec: Kill array_index_nospec_mask_check()
67f55471d48b1c400e5e4449cc0943814b600312 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
21eee017929baf545b878aa27ba95443d96f9e46 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
31a1d31454839f69477b1ab54d9fd949363b5503 serial: sh-sci: Update DT binding documentation for GPIO modem lines
a439873cc2c54e71dc2a8ed12f535e8cd938ffed serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
4190b4eb1ce9ac8d652f24e0ef4cd24aac30ffbd serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
581285a1a9d69362f573019e7198c6b705930ad3 serial: sh-sci: Add support for GPIO-controlled modem lines
d535f39155d053fa07d6f66d3e1b902f287c9da8 serial: sh-sci: Do not open-code sci_getreg()
29c654d2b6e2890dab4faf03a16b294bf79e17ca serial: sh-sci: Add more Serial Port Register documentation
ee6ec4a3addd122b0adeecdb8d5b56cd7ca6a560 serial: sh-sci: Add more Serial Port Control/Data Register documentation
631745d712f27b8f96f61256da0bd46a4359fa6d serial: sh-sci: Correct pin initialization on (H)SCIF
c8333f6fed15c74089f93a0dc5fcab3ec1eefb20 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
14de4d89ba712413302b01b7ef7627b2983f3650 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
cb5498496079415217ef2e7a06214421a51241db serial: sh-sci: Add DT support for dedicated RTS/CTS
b528c7966a03d67e39b98d773617f297fff34b8b ARM: dts: iwg20d-q7: Rework DT architecture
bade32053290aea32694f814f56230b01fb7c957 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
b95a63fe798988e4c495229d894c2950aeb97d08 ARM: dts: iwg20d-q7: Add support for ttySC3
883b7cc47dbda5884492ea9606f5380de5c44639 ARM: dts: iwg20d-q7: Add chosen node
4efe18f0f996242c22cc282d9313b872b7f8725c PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
e5e7c0656b23c8e2ca5423e103f5dec87f080855 PCI: rcar-gen2: Use gen2 fallback compatibility last
69e3c86895175a426fc61358dbcacfd057d0c104 PCI: rcar: Add device tree support for r8a7743/5
3adfea4a75743cc721c2f05af630fef9023a432f ARM: dts: r8a7743: Add internal PCI bridge nodes
6bc80f4ceae9557e61183c63b02f6d2168397f42 phy: rcar-gen2: Add r8a7743/5 support
3126db7b9c56d1c55418104da853e99b080fdc1e phy: rcar-gen2: add fallback binding
01b299621250abb594f5df306915e81fda234d6d ARM: dts: r8a7743: Add USB PHY DT support
84e9b654f903e214fc99e302a1c2ad418cecda08 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
a852632bd3b455c7b31832e3071d02db4afd547d ARM: dts: iwg20d-q7: Enable internal PCI
2e7806726868a0dfb3813e872022bc8089ea33a7 ARM: dts: iwg20d-q7: Enable USB PHY
a37109f1f60cc94c65eda486d26c83ce540110c6 usb: renesas_usbhs: add SoC names to compatibility string documentation
e9ddd717beec880a95892706c60a8b8f13144515 usb: renesas_usbhs: add fallback compatibility strings
7b5bf1a895f6d0a6ba644bacc8df2f574a0d42af usb: renesas_usbhs: Add compatible string for r8a7743/5
6d3053dbfc7a7613af43d2fc8ef6414a0e5d6270 ARM: dts: r8a7743: Add HS-USB device node
d38d2029c68f5bf6d7fe1bc4b3f488d69f770d64 ARM: dts: iwg20d-q7: Enable HS-USB
48f174d6f32d735d982a85ff9f7be046733a6051 ARM: dts: r8a7743: Add USB-DMAC device nodes
96e670e3759c6678be0b24c41dc0775d73972562 ARM: dts: r8a7743: Enable DMA for HSUSB
1f47bb190616997d7f941c4f8db1f723446ce31b spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
850eb28c81864a951fbb92b91ba8bd5358f2a275 spi: sh-msiof: Add compatible strings for r8a774[35]
dc4179b530deb0acf8e79a0a5c2d87511261041c spi: sh-msiof: Add r8a774[35] to the compatible list
01e7b3b32e0737c9a4a08e422719eb9ae3ebb49f ARM: dts: r8a7743: Add MSIOF[012] support
0231a3f0ba6320c12171e3483892f50a097ab0a3 spi: rspi: Add r8a7743/5 to the compatible list
ab8ff34e2b3e959aec42e5fd8a3ea3dbeaa3bec1 ARM: dts: r8a7743: Add QSPI support
12b8a023342abed149aed1449716d0fb08a347ed ARM: dts: iwg20m: Add SPI NOR support
b75d4e60402001f226487b0c86d43622d5f45f8f usb: host: xhci-plat: Add r8a7743 support
497cd8fb0d46b6f694d1773b8a7ebfc67e1f8651 dt-bindings: usb-xhci: Document r8a7743 support
8197adecdf018d6a9d9b1137d0088c5bc580ac48 ARM: dts: r8a7743: Add xhci support to SoC dtsi
afb7ba81db2465b391697f73315710ce505e7a54 ARM: shmobile: enable XHCI_RCAR in defconfig
75163e04003836e0e9ad9fcb69b82a16a8eaeac7 dt-bindings: display: rcar-du: Document R8A774[35] DU
7558ff639a9b9effcf2815541517c9518c640666 drm: rcar-du: Add R8A7743 support
f85a2b2faccd622acd4763dbb27a70a7ea1c65a9 ARM: dts: r8a7743: Add DU support
a6dc4fc3ef4147a90c84679574c46d277e6eba1e ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
e4a49e64fb0d4a6cc99bb282b2d286d64dcc94b4 ARM: shmobile: defconfig: Enable CMA for DMA
1460e9d4400b8ad8010f6526a95a10dd03d12427 ARM: dts: r8a7743: Add VSP support
2fd40e0db3b3a0b89116945fe4a80edca66c11da pinctrl: sh-pfc: r8a7791: Add can_clk function
f3782f6761d40bbae6034ea8a95cc980addbd3cf can: rcar: add gen[12] fallback compatibility strings
2a9565842cc699dc5d47edd6e3d956ecdcdf639d dt-bindings: can: rcar_can: document r8a774[35] can support
547682b3f4ccf16f0bbcc81927cde987f71b6c02 ARM: dts: r8a7743: Add CAN[01] SoC support
c24e6a4f8a9240a082a26fcd4dd1e6b8ee5e15d3 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
c3aec12cd13ebaf7f4c5952a78d2e9b528556883 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
b28e08eab7dc60d2911720007dced86a799b269a ARM: shmobile: defconfig: Enable missing support based on DTSes
8fc9ce2622b19edfa390e582a15f6debf62ee561 PCI: rcar: Convert to DT resource parsing API
46fb39dfb21408be536231abf8e1a21aa94d0e8e PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
846fc4e5f0a11984f0fe99dccda1a31334cd6364 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
53b365e69ee2ad0aea94d8df5c0db856be87457c PCI: rcar: Add runtime PM support to pcie-rcar
5ef8d4efe2432a86f464993495a2c786de8fdb6e PCI: rcar: Add Gen2 PHY setup to pcie-rcar
45acfb86cdd9a5df3f0b4381bad8675c485e518a PCI: rcar: Use proper name for the R-Car SoC
6741f99bea2d3cfefda96cf5482e2f8c9be79986 dt-bindings: PCI: rcar: Add device tree support for r8a7743
3020edccfb341a0bf71e0b6fa2e17e5eccbe5d3c ARM: dts: r8a7743: Add default PCIe bus clock
ff66c8d62c3287a0de6ee8b118f2c34516825ab0 ARM: dts: r8a7743: Add PCIe Controller device node
b3afce5784a08fadb406c52099a83d84722ef4f6 ARM: dts: iwg20d-q7: Enable PCIe Controller
56f355fc0c57a1254a51c1825fec91957aa667c8 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
9012e5a714cc152b37af0affe3bad10576899858 ARM: dts: r8a7743: add VIN dt support
98e81810bc1481f1d675b8550c3ba3ba69352dd3 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
aaa7f5887d37822ad341291541669dbec35bf727 ASoC: rsnd: add missing DT example for Simple Card
353b6cd02d722b4304e2ee58b085a8929b6daa83 ASoC: rsnd: add missing DT example for Simple Card with TDM
f801da2cd2b4dd3f06929ffad5bd273f2285275e ASoC: rsnd: Add device tree support for r8a774[35]
aedf994ea397b668d5a33f2ef00c9454e93e8190 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
d0908602bec685d73e788e72f514fce1d4cbc026 dmaengine: rcar-dmac: Document SoC specific bindings
1c22938d50956dfd6b50901c63ac4f065cc38800 DT: dmaengine: rcar-dmac: document R8A7743/5 support
a23e64a86632b230c70a0996f33c1d46ecfee626 ASoC: sgtl5000: Remove misleading comment
21e6f498f325b8064b5719770b6b5e4a42e3b3e2 ASoC: sgtl5000: Fix regulator support
344e68b28b3a89ed0a3c0f9d2866e0506e21a181 ASoC: sgtl5000: Write all default registers
407c37c668b32d930f0f6df2330cb6eae815006e ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
dad616b3e34ed8cc2a576c86596e29a5149a3752 ASoC: sgtl5000: Disable internal PLL early
e20dacc825db8b1ae8847652e86b7c3baa8aa6a6 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
12d2d0672b6be1f00b239ed12068ff8fc86125cf sgtl5000: add Lineout volume control
fd02ef9f7eab99d8840b2c3f23fc0cb05b9e2bb8 ARM: dts: r8a7743: Add audio clocks
d81c75adc6fc78b590b69828e63b2e0d4ce3a250 ARM: dts: r8a7743: Add audio DMAC support
4e3b3571bceadcde9ce93cb555dcfe9169965898 ARM: dts: r8a7743: Add sound support
6971c706e6c06ffedc42be0424398ef02b0ad2d3 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
e5879dc7cea442194ba6d57ca8401637ea0dcbdf ARM: dts: iwg20d-q7-common: Sound PIO support
04b90f9549176a30f7055b14e811d9a9b7c1f354 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
01367c7ecc943fd53eac58e22cb495c17dab5a0a ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
7392046aef48cd99f1a8b73e913f877d7cc36da0 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
0e7e859c7196139ecd2e56ddfa2976ddd30da18a ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
f5a0cdc9cfcc3c7718538939c8f8a127b5f00747 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
ac45e594f9bf2c2241bae50139c0acbb6dde3d34 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
dd6caf08613c6258831afe0f94b4c98b03694761 ARM: dts: r8a7743: Add TPU support
011c2a7ca9b31919f4b06c2ca578276ae8c1afdb ARM: multi_v7_defconfig: Select PWM_RCAR as module
7e2c5e87f3666641e2d607833a0f64370e3d3af0 ARM: shmobile: defconfig: Enable PWM
0749bdbc10ed46ab7782f9ef95edc9364edce19e pwm: rcar: Improve accuracy of frequency division setting
838efb291a7d7428deae94f00c87adc7636b66a5 pwm: rcar: Make use of pwm_is_enabled()
1c3d0f8acfb7e97aca8820aaa268363d6387d56e pwm: rcar: Use PM Runtime to control module clock
3d5372be1f92edff202d0f0dc5f74cf71179594c dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
332a4ed7dfca9b1262e9825473cb0ade6a830c25 ARM: dts: r8a7743: Add PWM SoC support
52c813cb0b60549d59a67695c13998e51104f3c7 thermal: rcar: move rcar_thermal_dt_ids to upside
d1ee7918e17886a145dddcda01c94f56ff8f4d06 thermal: rcar: check every rcar_thermal_update_temp() return value
21c1a9789ae47538f1e657b0ecdc651ef7f8ba36 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
5fcd18aea9f9d7408d8028c32b4b2f496e8930ea thermal: rcar: rcar_thermal_get_temp() return error if strange temp
75e6444eb0fc10cfe2b7494270f01bc26157d7ee thermal: rcar: enable to use thermal-zone on DT
ca8dcc7296c3e9f5b96b5066f19c6fff3f13047d thermal: rcar_thermal: don't open code of_device_get_match_data()
be9c648f08efd0292853dc1e37e9e22a6cb6f758 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
acd6d7ebee69c7d39923db04c90894a9eb16bb04 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
1a5416b442d73798b7306be5374d022871fe9ae4 thermal: rcar_thermal: Fix priv->zone error handling
eb8c92c336055d986d8baf7c5e4e73553f67d50f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
d650905fbf498c833a09a1fa27269ef5662b7cc5 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
4b4dc538b09209103cf1cc5149627d41dad30272 dt-bindings: thermal: rcar: Add device tree support for r8a7743
dbce5efe970865e1fa70924c1d37b7aa9d4ee33d ARM: dts: r8a7743: Add thermal device to DT
eca6060706f608d42c697278c1a6986de9e8c8fb clocksource: sh_cmt: Compute rate before registration again
5dd14d78aec138c450d9152e28fec46be66fdd36 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
e897d880410f267290385308b4b656738f185572 ARM: dts: r8a7743: Add CMT SoC specific support
b9f8aa1d482f657d5bfa7a76589542e26b9d5a72 ARM: dts: iwg20m: Enable cmt0
f027c1f174f8ba2e5f82ead3459bb65024fa8e48 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
5049ab0d6b6364ff15a84ecee4b58c2b530f17e6 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
f7712ca7f6bac3e5a8b39ca48e54e120b4943b44 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
345c6159a9ec3f8d5bfed797ca8be044cca7536e ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
edf9eb1f66a76fbd63ddaf3aefbb4bff2b54df1f dt: Add of_device_compatible_match()
11149c2e4eb1312d0e495275f00f4636efddcf5a of: Provide dummy of_device_compatible_match() for compile-testing
bd3a9eb361e8c7595346677887bd53ec8d79b6c1 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
b276c7990d556eb2c0378593b9c40c7a600657d9 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
c1e5c7a6b4081cb47c27d64f93c48fafdb2c8b88 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
cd2d5044cc99a7524fad0a0b7ca2045bb852dd69 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
fcc8c49fb5a9bdb777d1b08fae5bd345e22610e2 clk: shmobile: Document r8a7745 CPG clock support
0489fb43315519f98bdd8ea00329ee2c61435def clk: shmobile: Document r8a7745 CPG DIV6 clock support
45b82cfcaddddfbdca42b7a0dff77c9ecbe372a1 clk: shmobile: Document r8a7745 MSTP clock support
4be81352518ef5d6e2b993bc567e2d249314ef5b ARM: shmobile: r8a7745: Add clock index macros for DT sources
01cf957764d9c5a56fd98bc0f40ea124ee1228f4 ARM: dts: r8a7745: initial SoC device tree
084ce73e5209e11723cc4be216d25ca6be08fb3b ARM: dts: r8a7745: Add clocks
0652e71b061aa9027c278c70fb152b8560c4fbf8 ARM: dts: r8a7745: add SYS-DMAC support
1400500218b49f2fe40e5208acc1cb8f5b019ab7 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
24780e9b59114eedd63759372bb09832c2850b44 ARM: dts: r8a7745: add Ether support
fa177b3ab7f1f345424a37d59494c18aa067895c ARM: dts: r8a7745: add IRQC support
927554d53582f93da52cd90da48adc917c0627ba ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
6270f102af90478766887834ed30c08d8595de7d ARM: DTS: Fix register map for virt-capable GIC
6bc7ae3aeb48d3efd735ae05b9fed8453c330d15 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
a97dcf1089cbb565ec4e23e79e62ea0797907e47 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
3aa2206281358fb6b941973e2d330295142d84ee ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
28b2cc9aecf1ff2460d8a683043ccd286a474741 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
4a5dbb5f2988300da21e71e7270706496b2fb74e pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6712335086561243ce5b64a0374a4b4888ba1f84 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
819ff89245ad5a401103e47d5e9622764fd03eb2 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
3c182895a2f60cfacb16c3f56fd615d6bb8191e8 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
c14ff8189bf25a3ce3bb98948865124f3a79405d pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
7c29fb95acba3482b8b25ae9f9ee2ac303c6e999 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
0f79e4b4ef683920ce2dba51f8fd7eb2284335ae pinctrl: sh-pfc: r8a7794: Add DU pin groups
6cb55e9182002165137405381efb4e97e696f0cf pinctrl: sh-pfc: r8a7794: Swap ATA signals
065f7b103c75839f49f426e18131c5319c1132b5 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
fe8e3a728edb3bdda502a913040761ea4d2531fc pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
eff53ee42c5f3ff8b8e1393f6339cc63017de2a4 pinctrl: sh-pfc: r8a7794: Remove reserved bits
34de75999797ed5cebdcfd35900ac1cdeae3af9c pinctrl: sh-pfc: r8a7794: Add R8A7745 support
7cdc487528b369ace06b66645a587e5643284556 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
f2d4ee11b9e3db1fb4681c90edbc953ca3ff4f7c pinctrl: sh-pfc: r8a7794: Add can_clk function
3f7c3ba6c129a585da761cb0452cc6dbf6229c06 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
e752855cbfc6107878c8e7b5b690a9b50a4fcd45 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
05f5ce3cbe2a73d638e953d631d1920b4e82f35a pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
4b8f7189fd655f663513810a64936c1a32a25c3d ARM: dts: r8a7745: add PFC support
4ad08b3695c73d0e7623b4054f5afecb7e75c2ad ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
9fbc4cf21698b180738d885a80c85a19c31bfb29 gpio: rcar: Add r8a7745 (RZ/G1E) support
bec728c42bc474b150b8734bd6af34dec8f4843c gpio: rcar: add gen[123] fallback compatibility strings
a6b1ce55d1d3258cf0366c7b613358278015b40d ARM: dts: r8a7745: Add GPIO support
5f7c2da8175f7ef590660d49b727a061ae8272f6 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
5664d36d9af73788d50e046b8be63974e7675c2b dt-bindings: net: ravb : Add support for r8a7745 SoC
30ed11ecb5b9a402554383a91872c6d68c352df7 ARM: dts: r8a7745: Add Ethernet AVB support
b0236fd8db0d726ebddef6c55b794761bf6c050c ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
da595483f4c21b09292365a5055e0dc878d1b4e8 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
1c4b6e3799645db3a0e76ad1aa6559a1b392f5f1 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
534cf9a5e9b63667b31db1eff88802a682ee740c ARM: dts: r8a7745: Add MMC interface support
db697aa8496c316bab4b72c7d6383bc87c8e64e4 ARM: dts: iwg22m: Add eMMC support
eb729a152446052acda99cdf36bc94f222756de9 ARM: debug-ll: Add support for r8a7745
a13c4ed46bec55a775e743c0d6e0ba49d26c6d6a ARM: Add definition for monitor mode
2a2dc6ddccc54c36d0bafdf7cf45a83f7ee0cbde ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
2b6709c48d76518eff4c4c5d193132fc6a4b2e01 ARM: shmobile: rcar-gen2: fix non-SMP build
c04e03b11182af8e326c73ccbce7226cb544e5d2 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
1f1609834621177da6e0cecabec4e73226621f11 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
19117e9a0861d1baf646bffd5116e3a9feccd7bf ARM: shmobile: Add pm support for r8a7745
bfd6fbca075dc64c104ea83a46bb373838574e4c dt-bindings: apmu: Document r8a7745 support
51393e2a668f0b1e9743737180ba468b373b0a74 ARM: dts: r8a7745: Add APMU node and second CPU core
e3edaf9f4b07c58f7176e5014b23e4cd974a2f26 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
adc3a78f894c49b9fce6bc427d7390d2a36cc32f ARM: dts: r8a7745: Add I2C DT support
8e041c16411636ba2939e7663c16ed11fc63b74f ARM: dts: r8a7745: Add IIC cores to dtsi
1e4b3fff28a1481579dbcf8e21117a034b88095c ARM: dts: iwg22m: Add RTC support
dc692fd3de14c1dbcd383497a44d76d00420a88f ARM: dts: r8a7745: Add SDHI controllers
a0e99a3d257af6bbc6aa90786fbde41d520ef7ba ARM: dts: iwg22m: Enable SDHI1 controller
2a19ade47293c616890ae10bb4de1ca6eb42f674 ARM: dts: iwg22d: Enable SDHI0 controller
60ffb29fc9f49de441456aa3ec65f79294d21dd8 ARM: dts: iwg22d: Add /dev/ttySC5 support
6ee1e59a9a2365e51b46f33f197efd08a4a8fa5b ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
8390099ac7c2884e878e08f0d7037fd1aebbdd33 ARM: dts: r8a7745: Add QSPI support
32ba1aae621ed21eb96dabf26703e9b7a1c954ec ARM: dts: iwg22m: Add SPI NOR support
a6c68072e46ad0b505ccf488523e5f71f252d0f6 of: add vendor prefix for Silicon Storage Technology Inc.
2d5d0b8dc889d719b0a04328326304912fa1ea9d ARM: dts: r8a7745: Add internal PCI bridge nodes
c779f6dd80564da5e3acdc98cf1ad1246492d3fb ARM: dts: r8a7745: Add USB PHY DT support
79cc9d617968d28d1f418b9e953aa05e5a2434a5 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
c7c9001555c12709640c4f48efa97f47b6f883cf ARM: dts: iwg22d-sodimm: Enable internal PCI
cbeebbaef8d23a125936f4700611669145d98ff4 ARM: dts: iwg22d-sodimm: Enable USB PHY
3fdedd784d8740e23a4acdf48bb1d2323011b1c2 ARM: dts: r8a7745: Add HS-USB device node
7b3e12d844f060e2b5cc994c99c0fec567b057b5 ARM: dts: iwg22d-sodimm: Enable HS-USB
47e751de95ff73c645041244f6223618b43cf5a7 ARM: dts: r8a7745: Add USB-DMAC device nodes
780cb6422651550d178f58e87b3af6e9823809b1 ARM: dts: r8a7745: Enable DMA for HSUSB
6f7779b3e9a4cd6ef65eabc5abff0a3c5a065775 ARM: dts: r8a7745: Add MSIOF[012] support
944d91e23828d89ef73cc659f5b859c65b692224 drm: rcar-du: Add R8A7745 support
0839fd9312bcddd25313310ef5a55333a4c79a0b ARM: dts: r8a7745: Add DU support
731e6be6216c69d30e7d8b88f881c0893c021dbd ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
56969758d20728b281f063008c139e4c67dc1b42 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
8800e78f219f19289c6065f8086e86e6c415021e usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
c276e3acd28fb644e8ba2d34c035bcb691759415 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
7ef4d7ea5df476f2b9716087aaddb097c8b8704f usb: gadget: f_ncm: add support for no_skb_reserve
719b02ade58ecf4ceede3223ce5a38dc9b4670b6 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
a3e65ee0c167752394636210109b50dd3c8ab2c4 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
dab8f3b34018bd3f946dacf5cb3f5c11e8d3c4a1 ARM: shmobile: defconfig: Enable missing support based on DTSes
417cfb29e06d732d24461c79c6f56caa7155c4c8 PM / OPP: Move error message to debug level
ad047fb94c735552a49479b0f3df16fa2cd16423 ARM: dts: r8a7745: Add PWM SoC support
8f2c5f1c7775a70fdbd344332eb6cc733ac7541e ARM: dts: r8a7745: Add TPU support
bb23fc7c98a269693d1cb7f3fd18f2383c4a77fe ARM: dts: r8a7745: Add CAN[01] SoC support
25fa8d868d988c29a0512b9a171feb2831111a2b ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a02d6acf6919b1385a9a142662ea8d727e0f045b ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
9e6871c60927580d6efee70aeeec606783945afc ARM: dts: r8a7745: add VIN dt support
d3ccd18d7ec853f5c00f0af96155cd4fe9d01a9e selftests/timers: make loop consistent with array size
dd106064eb632b6a26d0cb9521460c37fba8e434 ARM: dts: r8a7745: Add CMT SoC specific support
8634b7dd9c0c91ebe42be47f8e08aef2a6d3c074 ARM: dts: iwg22m: Enable cmt0
73673ab3dc5298b31af8c7fd1533c0e6e54215bc ARM: shmobile: Remove shmobile_boot_arg
228ca875ab0f30317bd2e4e01abcf8a1848ef9e8 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
19f1991424363fddb587b80b23acbe1973c97662 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
1f85e9ab41e516c14f2c85227308af45e6201d7e ARM: shmobile: Add watchdog support
d331e661790c6d86366fa5415871273be67710da soc: renesas: Add R-Car RST driver
649b38e27250569d57437655fe48d3129cf0ac7c reset: Add renesas,rst DT bindings
252f931b1a0e925d19a13e5a30f192e83b9f590c clk: shmobile: rcar-gen2: Init R-Car reset IP
a23fc6fdb7413690fcf0ed0c5249c475086ecb00 clk: Allow clocks to be marked as CRITICAL
6f48c8913c68a1ea03feb3f439c92de5649f37ef clk: WARN_ON about to disable a critical clock
2985171118609b161dacc595ebc43257ed24ffbf clk: fix critical clock locking
da188fca235d0a369ad84bff1f5ac9237ef00e9f clk: renesas: mstp: Make INTC-SYS a critical clock
9d94e167380b01fa113b483dca5510027acaab4c ARM: dts: r8a7743: Register rwdt and intc-sys clocks
602b9746621681d29cebe229b7aa21b46e25f8e2 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
378be50dd7af91cd4fe19402d46245ae12734e87 watchdog: renesas-wdt: add driver
379689991a09a76d87a5766a2f46a825bb60ebbf watchdog: renesas_wdt: avoid (theoretical) type overflow
1d83c27b67d52157801b0886c8d750268f626325 watchdog: renesas_wdt: check rate also for upper limit
04e122ea1993999415f970e1cc44acf4cf5b9df0 watchdog: renesas_wdt: don't round closest with get_timeleft
a54c215d9d5c1205c37fd19aff291859e163fbdd watchdog: renesas_wdt: apply better precision
32caba57bdcba7979a1391046df4b2516b4a580e watchdog: renesas_wdt: add another divider option
44b702f94dc3419fd16f0b5f5b2e8fb84b7d2e91 watchdog: renesas_wdt: consistently use RuntimePM for clock management
4a98e8ede1363bc051b1cc623237b969a629df8e watchdog: renesas_wdt: make 'clk' a variable local to probe()
615b407f31687dd5beef124e374925a86697f7c4 watchdog: renesas_wdt: update copyright dates
f096eb132bb03eda14cfa9c87e0062b4dc639332 watchdog: renesas_wdt: Add suspend/resume support
20f6997777cdb759a7df97a0fde7067549ae2bcc watchdog: renesas_wdt: Add restart handler
7417d12e36d3c1653630e163dd661e6609e756a6 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
db7053affeb30684194ddf7b5c9c2b69aedab346 ARM: shmobile: rcar-gen2: Add more register documentation
9ab93e46941d28d641005fd2cff3c7597af5023d ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
3f4c505617d7350fe8fe4dfb50c89d97cc3b8584 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
0452742c54582ed51722ac200a073af630ab7126 ARM: shmobile: rcar-gen2: Add watchdog support
99132ccedf3b457aeb1bab2be38d5cd72fedb808 ARM: dts: r8a7743: Add Inter Connect RAM
b9fc520bdfa26fdf482abccd5788fa0703371d41 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
a1b6bb04d80074ffd8a7b6fc230ac66f67ecc3b6 ARM: dts: r8a7743: Adjust SMP routine size
358b67034526b68e9806e81504b10019c34c4fc5 ARM: dts: r8a7745: Add Inter Connect RAM
67d8f276fb5af7527da9d3f9d1c124db535bf4ba ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
7548b43ab007fe9877339502a1b0dc7eec72f66b ARM: dts: r8a7745: Adjust SMP routine size
2e0bcd306e76f9985fde940aacf5c798698aff5d ARM: dts: r8a7743: initial SoC device tree
ce10dcf39bd678bf38defc4cd8bbd98ed14af3d9 ARM: dts: r8a7745: initial SoC device tree
962dab210e866b6dd2efbfd3cffd5b1f2850df0a ARM: dts: r8a7743: Add watchdog support to SoC dtsi
e822a0ccad8a6abc1766f0eead584169e2a96634 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
ef64feae2d755280132cb47c4403085d0046c938 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
fd7ea0b54e0c389c6f479658c2a90a03a2c7d857 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
0c03d08b24dd9475dbcf3f732221630acd8ad566 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
01997ff02f43aa0901998a71cb0e7be19204a39c ARM: dts: r8a7745: Add VSP support
0efa74c016f9b95de22ad2d7f66b9ccee5d8d72d ARM: dts: r8a7743: Fix vsp1 properties
84b82fc42ce6b34b179d555e1e25673541332c85 ARM: dts: r8a7791: Fix vsp1 properties
4c8a370f8125c7cf6b45fab986e55835263ed044 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
4376378af239b73c27c43ff3ad800adc70a6d627 Revert "Smack: Mark inode instant in smack_task_to_inode"
2194d8c6f89a654873cd8fcab593e40f44f25af0 enic: do not call enic_change_mtu in enic_probe
7cafa90d5a0af2f6a3db1c52186326b2e5d04dca rcar: src: skip disabled-SRC nodes
d2a792e5fed2c3a071f049cde282fe413070b4d8 dmaengine: rcar-dmac: clear pertinence number of channels
d9ce7cba60dba4e7dfe725d6d06b82c61910b569 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
fd425c69ae9402be112ec14e0265c547d95ec748 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
9088d8ae24fc8293f266454e894b6263729b8442 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
583372957d01bb6fde73fe5c283bcee6ccdd4fe0 dmaengine: rcar-dmac: Fixed active descriptor initializing
6a77b1fb55b160f4421907750e509e91c6b3e82b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
50d24221f5ce276a893eac86a3c7f0fb6f5b1923 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
ae72d5e509b627633460b7886bdbf88269fcc019 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
451a99eb7935ec0ff7c2951d0b46fba31b411ecb ARM: dts: r8a7745: Add audio clocks
83d1c83994138b6fd025c5c652c129863fd67847 ARM: dts: r8a7745: Add audio DMAC support
5452c0cc03f74d02e17b5453305c6c1b78290a55 ARM: dts: r8a7745: Add sound support
5e24dd335273c895b18f66a2c768f16ad8042154 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
bf8638ee701173c9038f6cee5339e272a1f2dba5 ARM: dts: iwg22d-sodimm: Sound PIO support
9785d0aeb14d7dbc19fe07705dad4ba87153d414 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
d29c43a5d32a72ce2eb878df9a4019d3d3c15fbe ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
a1edb506351d97cc2fc819bd69f742fb74aa09fb ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
c110216ed30acca3440023785c48be22b90ac21e ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
3ab5896bf76b34b47eae230146ea9ccffa64cba0 CIP: Add version suffix -cip28
5093195e81d37d6c962dc8abc82dc38c923cf54f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
410197e78ac7b0eaedf0d9f4de65e139db5da9aa ARM: dts: r8a7745: Add PMU device node
0e8b6dbbcb6e48e32db946cd1d6348429c3e4f2f ARM: dts: r8a7743: Add PMU device node
a3fe45ed7172313bab8be72357b6606cb079376b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
14b85be732cc09ed763835e632b3353acb2d43ce CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
33c5386c73e344fb7c6e543847ef426448b03c42 CIP: Bump version suffix to -cip30 after merge from stable
4c9b5db6fadd1e6cd71609c8fa0d0bfbc70c5cee CIP: Bump version suffix to -cip31 after merge from stable
b87aeaecc3fbc25513a2db19559c96814836ccf3 net: ipconfig: Support using "delayed" DHCP replies
a4cffa0340fed03102e75f2869e7db89f5e53167 ARM: shmobile: r8a77470: basic SoC support
8a017b06aa35ffc8310d619ea9c7b04234c31296 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
799d18eaaaf8e75a7665b610d26e426ef6db2ba3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
9b70913ee33d83231fd5fc467fea6cd0db69ff0a ARM: shmobile: r8a77470: Add clock index macros for DT sources
84861d480f6ec1f27c8341f151bcfd5555ce7cb7 pinctrl: sh-pfc: Add r8a77470 PFC support
69f293ad2b8c1c34686e92d9bfb6c94960e8e0e8 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
4b7f9ec8f3c9260709c3a79bf7b0b7bb5f4d51d9 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
f01baed7b3182f891c4651d25b1a67cdd0734352 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
05b2fa738e9ad5c16ae4b890c285343fefe800ce pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
88b9f747f7ce6430a40df72872068172737d44d5 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
5534364d2dd129dc5698f845f60f5cf9bf317487 pinctrl: sh-pfc: r8a77470: Add USB pin groups
f27777a7712b54c4c23415dc9d98f7e70a4611bf pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
6d0ab858cfb300d5671184e6d2dec7b79c197444 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
e710aa0b01c5283b9cb38d9903a5a53164967d55 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
4f8ec5682201ce834c9036d04f9de4419f4d3b52 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
1aff9128eabbaf7b9a15ab468c1cdcb296b98fd2 soc: renesas: rcar-rst: Add support for RZ/G1C
40f72f8037fa3d9da1028b1afba6cd9da1291822 ARM: debug-ll: Add support for r8a77470
58d04ce52d62084fd8dc1f5b41eeee62e823e4be gpiolib: Extract mask allocation into subroutine
534f9ed0cd0427056550f06b5097dda3aab9da37 gpiolib: Support 'gpio-reserved-ranges' property
e3d8801e92980c51303728960d43a4ed4681f325 gpiolib: Avoid calling chip->request() for unused gpios
5a1b59cb32d00d63de41ee02144686b980a47517 gpio: rcar: Implement gpiochip.set_multiple()
11bc589c973e911acfc5766b6d132c142322b372 gpio: rcar: Add GPIO hole support
229585895b2c97c79c3d39f98807293c7c2f9a78 dt-bindings: gpio: Add a gpio-reserved-ranges property
a9ded45ce1ab3493d687ccdf8c81254014fbf2fa dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
173a7ffbc79f92cf51b3db8b8bfc55b2f8434885 ARM: shmobile: defconfig: Enable r8a77470 SoC
2f17c08ee9aa4479db62722480459e85c1ed6118 ARM: multi_v7_defconfig: Enable r8a77470 SoC
8392cc4660c04c361fb4e0265461ac4e998d5d7b serial: sh-sci: Document r8a77470 bindings
b0cc6b10e8981a82bdaf96bc07171264bad4749d dt-bindings: sram: Document renesas, smp-sram
85bedca25058de8e5034740facfb9cd90e2bf534 ARM: dts: r8a77470: Initial SoC device tree
ecc9119743fa6c110cafeb9c8a02cae42c9e49b6 clk: shmobile: Document r8a77470 CPG clock support
3d96f8002d842de93792393befba5468238769a6 clk: shmobile: Document r8a77470 CPG DIV6 clock support
f6f684bb4130ed187954a187ec7feafd89a332ac clk: shmobile: Document r8a77470 MSTP clock support
d094dad6fa8a18c343546fceca82d0fb4c585bc6 ARM: dts: r8a77470: Add clocks
84a40ad1d9f496d264f541928ee54767404ff3d9 dt-bindings: arm: Document iW-RainboW-G23S single board computer
493e0cdb2630c999ae23cf099da5714fc80ee7e1 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
5a44458f2a0336aae08cac02d26440ceac8e59df dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
c64d90ccef3badedf9faba7a7527764d9554f6db ARM: dts: r8a77470: Add PFC support
4fb59a67106a6f48a4c53f94ff67b1175b8f35f4 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
6e48bffd1c3c0b3e4655c25e199292387f92709a ARM: dts: r8a77470: Add GPIO support
42df06c6ba7f11a70cba061df426baee2d7883c6 ARM: dts: r8a77470: Add SCIF support
0964cce74f78d44d7e2ebb1f6cdef855d3cb2435 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
df910d968b8d9ef08d0ee8ec7ebcd5d5a59f5ed9 ARM: dts: r8a77470: Add IRQC support
4b5de0066a170f7833d0247ba7249cc7700670b2 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
c93c630db88aca834f1a3a06e4de7e895d79e5ca dt-bindings: rcar-dmac: Document missing error interrupt
d089add8797d8ccf52bc43dfaf9dd39e9adc5c7e dt-bindings: rcar-dmac: Document r8a77470 support
92ef29bd6493b1ac5097a966169da5ab77082a19 ARM: dts: r8a77470: Add SYS-DMAC support
b818e2f6e7fc42c11652bf243834a209ee79dfac ARM: dts: r8a77470: Add SCIF DMA support
f636974824c2a2394747ef085540d9616cc7f630 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
611fda6defe966870e9909d6cfb925bf54db772a ARM: dts: r8a77470: Add EtherAVB support
139c64ac577738ead4c68725daf0ff2266980d61 ARM: dts: iwg23s-sbc: Add EtherAVB support
fb7920a0bc7f566716735d6e3373366bab00e34e ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
2b8335a225ad4262dad2b2be4ccef3a6771946d9 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
2d1574a1ea98ddbe75736817e25b7f0011fc647a CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
e7d227800689dad36fbc62176c88a478017ed8da dt-bindings: apmu: Document r8a77470 support
8b9f8e52f1898b9e81da1015cfc3354ed12a8a4e ARM: dts: r8a77470: Add SMP support
213b766a044714ab4ba68da4cb7fd4881ddf4211 CIP: Bump version suffix to -cip33 after merge from stable
0dec70c91937986bce91b31e8efc5328a3c8896a CIP: Bump version suffix to -cip34 after merge from stable
bd4aab3b03238a9eed38f1a27191e673f26d684d spi: pxa2xx: Fix build error because of missing header
f67055e6703c995fc659108116a194919d2bea02 Add gitlab-ci.yaml
1ccd313eda697834a5b405513696372f2dc61312 CIP: Bump version suffix to -cip35 after merge from stable
5f9a773a6466b051c01f1fd220c0a6dd0e67e1cf dt-bindings: spi: rspi: Add r8a7744 to the compatible list
44700cb51ec1a6cf9cea4ea17dece4d9b30bb849 spi: rspi: Add r8a77470 to the compatible list
5f5c1c4591b1a69e5d74b80d5d7e79bb95803bbf mtd: spi-nor: Add support for is25lp016d
893b88bed7ecef211b505be537b26f332ee690d2 ARM: dts: r8a77470: Add QSPI support
337edd3005f554105a4e03bdbc8fd497e0e9ac2c ARM: dts: iwg23s-sbc: Add QSPI flash support
f9ea667d6cdfd501607c9bdf3e1c375756010db1 rtc: add support for NXP PCF85363 real-time clock
ced52456db2215cc1a4f9955363cb143c6ab79b6 rtc: pcf85363: add .max_register in regmap_config
a178948d136ad0e369339cfc4671f37c0c23fafc rtc: pcf85363: set time accurately
0ad1da7fc59248e30f6037ef508d1eaf8a75f94a dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
8d4131a702bd4d77e86ecef1a148750a2b7dbe15 rtc: pcf85363: Add support for NXP pcf85263 rtc
e54bfff857b9eb1c4b13dac610741250727872d5 ARM: dts: r8a77470: Add I2C4 support
e6b89b35f9e63ee8ecc615c5d582d2f6b7a70270 ARM: dts: r8a77470: Add I2C[0123] support
6cd8b00958288320a0940b7e3781d07852ff9af0 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
0271532fb312de1bf8ac350e33651b153511bb21 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
b1fe691905b5aa51f6673ddebd103b2f75bb007d ARM: dts: iwg23s-sbc: Enable RTC
58fd75edcf14c0fd89eef16cdcca5bf5bf453610 Update CI to use the latest linux-cip-ci containers
cbc9c32cc50118f2ff2ad6ced600e305e06dc9dc Update to run all CIP arm and x86 configs
7c0ea6c245ab8b2661a0e69daf9a06c034f519d9 CIP: Bump version suffix to -cip36 after merge from stable
9333120596c3f274490b6e8308b4b424f2ab0bb5 dt-bindings: phy: rcar-gen2: Add r8a7744 support
6d0150da0ed11eb6cf90068679824666637ec086 dt-bindings: phy: rcar-gen2: Add r8a77470 support
97d27f2c4621e7dbf1207deae238a2280c05dda0 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
09972135541e19caed595c07fcd835e50d6e4fb7 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
e0dbf0a959a2080f22bda6db8de933a5ecaed33b phy: phy-rcar-gen2: Add support for r8a77470
8e099b4ed634f555ef08f18d89fe96e9fed4df2f phy: rcar-gen3-usb2: Add support for r8a77470
35a6b1fcdf1fc9dc2709528c93ab7cb09d31232c ARM: dts: r8a77470: Add USB-DMAC device nodes
ced3f3de5d1bcf2a7f6ed3d7ded65d7e03aaafc2 ARM: dts: r8a77470: Add USB PHY DT support
cc60137371f81214660b92dcf554e69cc19e6c13 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
540922c14f31fec46802955b6f91c4bb2d793cfb ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
7868459d6f1b71424223926e2e9d1b2b41ab2d8c ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
5215333f4af65d42774e94206b60eb368f9b9f87 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
26aef2e85842d7e1ea91fcc321c51135571f5be0 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
5261b8fe2cb41a9e1c8087ee8d4e9ae4d67ddfdc dt-bindings: usb: renesas_usbhs: Add support for r8a7744
1bf475d7256d8289d4b24454ea204aaba105e0dd dt-bindings: usb: renesas_usbhs: Add support for r8a77470
d41bd7a2e921ab1f6d6abe657e8e1e05ac358a4d ARM: dts: r8a77470: Add HSUSB device nodes
65f0be037f8bb876b1717a5851f7bf1b4bbf223a ARM: dts: iwg23s-sbc: Enable HS-USB
eab3073fa6a7a64e66a77bc6d9977f79def227a6 CIP: Bump version suffix to -cip37 after merge from stable
0571e89b8105442d7edc22bf11350788512f0de1 gitlab-ci: Increase test timeout to 60 minutes
f8667c0024c4a8ac280921afad20bacc743b2ebd gitlab-ci: Always store job artifacts
7db93eb539ee02159f3cfa6eae1641030cbc97e0 gitlab-ci: Run tests on RZ/G1C iwg23s platform
b5a2b3d41b5f472caa212b0b156020b437f130b4 CIP: Bump version suffix to -cip38 after merge from stable
9cf1f69c5fff2c7674ed4ad5cdb3a0d03bbd88b8 gitlab-ci: Split tests into separate jobs
a7a9091d45ee6e3ef74e7d9911047651d1dccd98 gitlab-ci: Remove unofficial build configurations
35fb1cbf4938f94af7c19cf66a16681ea611986a gitlab-ci: Remove test timeout
79585c43468e8810e3b929b98dfe71f7dfd7174c CIP: Bump version suffix to -cip39 after merge from stable
70fd250067286c70005120d54968d57d2ab351f0 ARM: shmobile: Document RZ/G1N SoC DT binding
9b2aaba99beec1fe758bd0d321bdc09a20ad0ba1 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
bdccbdc7648756ed5439c4ca93fe92916ff35cbb soc: renesas: rcar-rst: Add support for RZ/G1N
f3cba5597ffd96a11df294b764a450b48b37c587 ARM: shmobile: r8a7744: Add clock index macros for DT sources
088b4e0e10b3a46a62904a62e12098b1d3d744fd clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
bf45b2cd93b74f52437f27b251db280b1a406767 ARM: shmobile: r8a7744: Basic SoC support
5540bdc42d3a5b4252ac92300fcca03983500508 clk: shmobile: Document r8a7744 CPG clock support
2c393aab959057d8d5345db305269c933c4c1f27 clk: shmobile: Document r8a7744 MSTP clock support
3f79890bd58898782aeb7b02c59e6266cc5f9f9a clk: shmobile: Document r8a7744 CPG DIV6 clock support
19d4a942cfea82e8948222131b9543abe43e62c5 ARM: multi_v7_defconfig: Enable r8a7744 SoC
5d2bf9ff664b89c501599a999abed71d8329559b ARM: shmobile: defconfig: Enable r8a7744 SoC
91e39a6ddef18a661d99d53f6ede662f79abfecc ARM: debug-ll: Add support for r8a7744
6d3a11b34f3d8d29bf28e53c3cbaa87be217673c dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c0cc4d9635863fe4bfc925bec60ecac4806889f0 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
d4e2f4431b607f149aa4f5968856dea04b6fc316 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
4e77d680ca75f1beadf5ffd3f38ae481f92956f8 dt-bindings: serial: sh-sci: Document r8a7744 bindings
1fdb957792db44590ec226df35bf8a794e961634 ARM: dts: r8a7744: Initial SoC device tree
5b9c6c9ab3dcf8ff16b6f55d41c3cf25bcddc82b dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
ed94bf6abc3846228300cc85d1f1dd0eadb09a10 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
66a4f4f1811d6e76d524adbecb1cdeee938f69ae ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
71036df9c248d795bd9541f72e58d346cc54f08d ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
7a5340978fb3dffcef66472e3e1f5b606852f228 mmc: tmio_mmc_dma: don't print invalid DMA cookie
ba3a56ba5527a9959edb29cca361529e67271721 mmc: tmio_dma: remove debug messages with little information
02c1289a9a4bb3a1a451bd11bb34e65514fafddd mmc: tmio: add flag to reduce delay after changing clock status
1929fd82a953e905dad3c1075f8270aeb6598184 mmc: tmio: remove stale comments
e65e9fd4566ca53c7e38a5fccb476a757d45c5ed mmc: tmio: refactor set_clock a little
aeb1b6e2264d5bda97e2275d0f7bff760c7f3d3c mmc: tmio: disable clock before changing it
98ba79b3c99948b5013bc458f66886db504a654e mmc: sdhi: use faster clock handling on RCar Gen2
6eb76986a7b83c38ecea7760d2b1da04fcffb188 mmc: sdhi: error message on ENOMEM is superfluous
02a9e8e51b9a63359d2d0182c8909ebd3e46a287 mmc: sdhi: Add r8a7795 support
bb2e9be4c752e2cb25b19d8234d6fb9bf82d059e mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4e8b37ac96417bb651dea94642efe8bfac89e7c0 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
b71bc75a3dad96ddfc41755b3e8e7ca4422e3dff mmc: tmio: Add UHS-I mode support
7ac00a7cfceecc30c9e07990b9511dc358196137 mmc: sh_mobile_sdhi: Add UHS-I mode support
7cce0ea119123be9804d41deed4a6ec4afb67dbd mmc: tmio: always start clock after frequency calculation
b47984538b3841e77ef3683776505e04fa4128b5 mmc: tmio: stop clock when 0Hz is requested
69e89e4beedeb7405664417f9e54a9c06b651a5f mmc: tmio: Remove redundant runtime PM calls
ed876d7bcc9b351b3c745bb29f95ef3fb3187daf mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
62cddecb85cd04f6b3aa68e7adbfaee968b462cf mmc: tmio: remove now unneeded seperate irq handlers
83b57fc4adaf0afba67b8e08ab0b90f86dba9ffc mmc: tmio: simplify irq handler
34d13f1b75fea07f18f706c89681613c444b276b mmc: tmio: merge distributed include files
9b5be48fb8ad0537b74de3b1b49a51fff3b800f5 mmc: tmio: give read32/write32 functions more descriptive names
ec82f52635a31b07a61b63cec084e43acb5dba3d mmc: tmio: use BIT() within defines
81c877c5f4216298cd8043662cecfc724e506707 mmc: tmio: use CTL_STATUS consistently
200a29a8b056b8e344db2554e395613244d6435a mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
d7ca0084848f197c0b1507bb24c57b4b0e83a428 mmc: tmio: document CTL_STATUS handling
852530dd97d0415285e0deb07495fdd38111058c mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
756458417c63327eef55ae741c41759710b4a660 mmc: sh_mobile_sdhi: make clk_update function more compact
198b88430a14a30d04ce0341771030fdca72c037 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
c4213cb48d645aef7ec568c643924df88402c6be mmc: sh_mobile_sdhi: check return value when changing clk
b27a5364c967f15ea0c6edd5fee7745ecfc2c984 mmc: sh_mobile_sdhi: properly document R-Car versions
be0b8fb645c00d6f506c2c503a47e192a1ad7a3e mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
9b6e90f4f4998ce22944d05875a0e776369ca89c mmc: host: sh_mobile_sdhi: don't populate unneeded functions
86bc155a0e359c73b1fff7e9e0ff36eb191c2ea4 mmc: tmio: add eMMC support
f4355d885d5c4937972cf6771b1971546521daa2 mmc: add define for R1 response without CRC
88083e677e00fb84df8ef80fe14ea716b16230d2 dt-bindings: rcar-dmac: Document r8a7744 support
8c36388782c817a5c0145db938cc1195d142f725 ARM: dts: r8a7744: Add SYS-DMAC support
c9899aa22e1e2bdddee850794075d54454ed6110 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
ec516ae2ec2bbc9f7831f99186f27d5a42ae228f ARM: dts: r8a7744: Add GPIO support
c937c217c1e5ed3d2db2fca9fd9884afe5b3e26f dt-bindings: net: ravb: Add support for r8a7744 SoC
047aa65a23daa8788bb8a11052e78b2e39951082 ARM: dts: r8a7744: Add Ethernet AVB support
697f1a732ccfd287b201d45dd5d2f8f77ff950db dt-bindings: apmu: Document r8a7744 support
c01a78f4c895377d868445952a01646e5e050226 ARM: dts: r8a7744: Add SMP support
2a416a5e492460bfbc6d391219ad37baf3e83c3d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
e99ff9b468db07f8c65422b895d7ab3b1aa0f693 dt-bindings: i2c: rcar: Document r8a7744 support
541365d9997f8b2be10db6d89f07ca3e45172072 dt-bindings: i2c: sh_mobile: Document r8a7744 support
a67c7bdc45396605188e36447bec0485db86cdc8 ARM: dts: r8a7744: Add I2C and IIC support
2a218d64d85e35256a8dbba93825208d059e19c7 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
9f2ff229dc62e3d4e75d4c67d7893f884527f84a ARM: dts: r8a7744: Add CMT SoC specific support
95bbd9b95579b8b504f235f3f8af06ceee3e32f6 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
f9defbbd65de994efe91ce116e4bc82f1baf78be ARM: dts: r8a7744: Add RWDT node
2be0d96a1ac6c48a6a94c2ee966aa29e16b3fd91 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e831f345945335594518590ba8ebac6c0c06e53b dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
669726b82a4896348becf67d8c03accf4820deda ARM: dts: r8a77470: Add watchdog support to SoC dtsi
f7a74bafb56cc43df2ac777fb83a72f4831ff09d ARM: dts: iwg23s-sbc: Enable watchdog support
5f959fa601ab3936b75644fbf3b6b8ebb013cd48 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
3025f818c02e8d9ecfc2627c93028022e1cc94e5 ARM: dts: r8a77470: Add CMT SoC specific support
af180078834b6dcce1f76fce47c0d296db2e12c4 ARM: dts: iwg23s-sbc: Enable cmt0
400def2b75c37b66c6eb99d2624ae9a43c75b16f mmc: tmio-mmc: add support for 32bit data port
d642e446cdf3ddbbe8180f989ce3cd9b9fdbae87 mmc: sh_mobile_sdhi: add ocr_mask option
0ad8e69ca34b1bc42242a9ae28959a2e60713e15 mmc: tmio: enhance illegal sequence handling
c0fcf71cf28d6a39843e553aa4e075dd4e8f0969 mmc: tmio: document mandatory and optional callbacks
3691be5c17f6975ed75668081961d63dbbd22e19 mmc: tmio: Add hw reset support
066e935d56cee507791d1ff74628597139f37ed1 mmc: core: Add helper to see if a host can be retuned
286f75ebc5d53b0bfd050fcfcd38eb2f7be64112 mmc: tmio: Add tuning support
446d3a49d4a6b081ba799ad336bfc844b34506bd mmc: sh_mobile_sdhi: Add tuning support
ddc2010a7611f22582060d953584f101d8be0272 mmc: tmio: fix wrong bitmask for SDIO irqs
ac769c9e9440eeec96dcd4a3f2a03acb3b6dd4b9 mmc: tmio: remove SDIO from TODO list
b2106364d60faceec3cf7c25c6e87ff712aecd3e mmc: tmio: use SDIO master interrupt bit only when allowed
25e8b38375bf22f561c728b197cf0d03e21a8321 mmc: sh_mobile_sdhi: simplify accessing DT data
cdb66438c43448ac5518be188b4c156f4e782c82 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
7ea455708cac95a26817ffb2bf20ed83fbf1bf5c mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
4cc420cdcc07aa425524d72bfd6d15da2eada1ad mmc: sh_mobile_sdhi: improve prerequisites for tuning
4e4c6b36a42bf4260e52e4a553027a36f642a57a mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
2aaace47ae7ba1a2af47825b1bb7def2f447c8b2 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
679656d713533b2151f9cbd641cc1ac254c9b79a mmc: sh_mobile_sdhi: enable HS200
7577d17e117596f5a34957ca4316eae5afee8235 mmc: host: tmio: drop superfluous exit path
d4aa8901168a28cef23eee8b6fe7e64296f10fd7 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
5b57d86f9075819314e0ac9055fcdffa969d54d7 mmc: host: tmio: disable clocks when unbinding
3c3d8dd1ef3d92010ab41a8becb1b774aa9d3846 mmc: host: tmio: refactor calls to sdio irq
57ddfb35fed0311c159bfb86bea651cc2fc343ed mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
e721327da7bdc1ad783654f7b9cfa1ef3091b050 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
90543b34d0974236612d7abd5b3a587352960629 mmc: tmio: ensure end of DMA and SD access are in sync
04d3fcd9f0a81b6d3cb2700a4690050049811c7c mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
7006f4d7dd9eb6410326856d95ea5992eb2df23d mmc: host: tmio: don't BUG on unsupported stop commands
60a402fcbb18a6bd337100e75395a9b1a7c0ac40 mmc: host: tmio: fill in response from auto cmd12
0ea4783407dabebad215d59a1b4ea3658152bdb2 mmc: tmio: always get number of taps
82bab22715d5df50c2a08fec547ca45aedc88f0c mmc: tmio: drop filenames from comment at top of source
412ca90147271689fa0a6a5ef2e4d24dbc47e1e1 mmc: renesas-sdhi, tmio: make dma more modular
370dd307a86af54e659e5174876b1123c4a83ecf gitlab-ci: Use external linux-cip-pipelines repository to define CI
9ae4c6ab946c6bdee90f0854d2832e98cd9efc94 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
9be91db5e4e2ac08f63eaa1e83bdac070fcc8347 mmc: renesas_sdhi: Add r8a7744 support
37b26b681d16c197daaf076743b483bfc829bb7e ARM: dts: r8a7744: Add SDHI nodes
9d3fc985600abb1c737a00b9af291f2fb51b9ab7 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
7dff5121ed3fa23ddbb605dfe958195a9c86d3d7 ARM: dts: r8a7744: Add MMC node
9888449b450ef97fb725389b7209e337e1d4a057 ARM: dts: r8a7744-iwg20m: Add eMMC support
8b8632527a2735f413bc5f39fa85d6ff16927bf7 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
f0c58858e287ba4736b9556957f2af4ebcfa1f15 dt-bindings: PCI: rcar: Add device tree support for r8a7744
6707fae84153aa42ed4ac1d708864ef11d69b837 ARM: dts: r8a7744: USB 2.0 host support
1bdbb00492d9e091b1d2a860d49fe6b9315b5925 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
768579e33f24701ef740e5df12212781984fafc1 mmc: sdhi: Add EXT_ACC register busy check
9fa65843762c8fd34d77f608b68d6ce4d36ffd87 mmc: sh_mobile_sdhi: don't use array for DT configs
b17e31bceba7cf438a7b5ee2cfba8fab5e15310e mmc: sh_mobile_sdhi: simplify code for voltage switching
35cbd3958c43c0a1f852bbe3c6bcaedb5d426113 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
2a3372059d08906f59577f67e6674c6bb793502e mmc: tmio: always unmap DMA before waiting for interrupt
ffaa7517a521fefbfa8d12be3c24497d28cfb789 mmc: tmio: rename tmio_mmc_{pio => core}.c
658033aa75acf882f3e7e3b2bd8f3c07c42913b6 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
747ecf5099cfe967baa0891e9bd9c37a31831a2b mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
0a5b5987c86e8b4db5f327474def5600027b95dc mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
e532b59de7f5ed3e3344eed7c649fc3c1413c7ed mmc: renesas-sdhi: improve checkpatch cleanness
2b6628f0e920ca5607642d4ae943e67b6a4618f8 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
001e122d11e8f3906e2985f65310643154fae8b5 mmc: tmio, renesas-sdhi: add dataend to DMA ops
1287fab4a882c0ae01b016b6cd8b1a6ae5d47561 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
cb929a4ce8374d9fe46bb30f214c4cef7ccb7eda mmc: renesas_sdhi: consolidate DMAC CONFIG options
ce5e3c644f61b1ce31b6589f838aff1f6bc43d2c dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
407b66fbb0a2bb3b26de75fe7e2c1d30f18937cf mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
0faa9b16931f8d82300a98130e556689b486ec33 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
03d2286cd3adeb290f28a0ac80997b7c784ae591 ARM: dts: r8a77470: Add SDHI2 support
fbacde20831bc6bc20b2a99dbc816f435d093286 ARM: dts: r8a77470: Add SDHI0 support
e57925879d334b4d22b5e72d81547e8a2f376a92 ARM: dts: r8a77470: Add SDHI1 support
1cfa537feb227df52440e23e8c2bedade5b1fe6d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
c2fa76a23098ab1b098ba2a3325135de58e488d8 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
067ff4bed043179025124a5ee6f292ca720934cd gpiolib: Fix bad of_node pointer
833a5ffdc1e30790564c2d33e10f5f4951c206bd dt-bindings: can: rcar_can: Add r8a7744 support
84207029b36636bfd5cad91d01d0f96a16f02559 ARM: dts: r8a7744: Add CAN support
02bfd152717fda5ff24666ee268707d197153842 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
031eed4251b991b07b2ae5f3c330fadf630ac1c9 ARM: dts: r8a7744: Add IRQC support
28598ec8018e3f78c4b1be541297f41535a1e008 thermal: trip_point_temp_store() calls thermal_zone_device_update()
6c5b6a7f1ca769470369fb5f5b3119a51dad4650 dt-bindings: thermal: rcar: Add device tree support for r8a7744
aa433fb36c232960871f94f591d730115264c4cc ARM: dts: r8a7744: Add thermal device to DT
0cd8a3f48169c7d060cc28e7d1f67c117e49336f media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
d1222d022af4221af04ec4a60b2243ed4c872816 ARM: dts: r8a7744: add VIN dt support
26343c3db3b766708d7abd67e3f90b0a6dc21317 ASoC: rsnd: Add r8a7744 support
79e6f61d103a00c4e7eab955f3b87d9d34186149 ARM: dts: r8a7744: Add audio support
320e340aa3ae76dcce2f58815eceba5ea78d1bc8 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
d2df15e8126e1b212d0cacef25d9477fe423cff2 CIP: Bump version suffix to -cip40 after merge from stable
6da5f0f494490cd1f065866ec8f72e891a104ebd dt-bindings: display: renesas: du: Document the r8a7744 bindings
bc4dcf3d51df575f7b06a02d485a7c95bfcab096 drm: rcar-du: Add R8A7744 support
1d9d1d5c12eaa58fdafc5ffe239679b80f007732 ARM: dts: r8a7744: Add DU support
acfc318645780b0ea2b91928673f584121d2cf12 CIP: Bump version suffix to -cip41 after merge from stable
1b7c52b1e3e6e75aa0c72b24c83d8be0a76172b6 ARM: dts: r8a7744: Add VSP support
0d95c9531353fd2bcf43c5d1f9a9fa8626dd452f ARM: dts: r8a7744: Add PWM SoC support
f324cf928ed0d83688a628e57947296bb3016b6a ARM: dts: r8a7744: Add TPU support
3959fba87188268e5dbcb179bc16379f8828f98e ARM: dts: r8a7744: Add QSPI support
f3ba2e9a6a30c3a90698d65b9980046d87f64c90 ARM: dts: r8a7744: Add MSIOF[012] support
f0f165ce57214f70bc6201cf2d4e4bf424c45fa2 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
bc3c25659ac0001be7b681ed95a6170145c1340f usb: host: xhci-plat: Add r8a7744 support
0d8e79684ccab21f61f7efa3cc8cb22d8c031764 dt-bindings: usb-xhci: Document r8a7744 support
5427395b55ca2807d758aa274b58e7ce5de55dab ARM: dts: r8a7744: Add xhci support
33915233c6cfb10f14cfbd20c796216eb30a0efe ARM: dts: r8a7744: Add PCIe Controller device node
d978e5aeddd8a7ffb167cb3899952a3938ad1700 CIP: Bump version suffix to -cip42 after merge from stable
91231e34bcd6d1764927de50bd321f4a93797177 CIP: Bump version suffix to -cip43 after merge from stable
46fa59910d06d6693a9b1dca07382099c34d2eea CIP: Bump version suffix to -cip44 after merge from stable
9eb760cfe6e64b5c674498a1be032af672a92682 CIP: Bump version suffix to -cip45 after merge from stable
75d2a13356bd9991325be81027e042492afd73be ARM: dts: iwg20d-q7-common: Add LCD support
a86fbc588140caec84d24837c9214dbd9913f1b6 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
bb1551baa9c866a9fe28c2c6e4a2a10fd1de8b99 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
d45c0640340989ff7a1500fc5799f17d5095d331 ARM: dts: am33xx: Added macros for numeric pinmux addresses
6eae66df5b1a3c8b4a0476135d2709743284a70e ARM: dts: am33xx: Added AM33XX_PADCONF macro
858fb00bc7dc8620411e48e607125e397c4cd4f0 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
7b2acf49bec3ea6e12f1965d11bd784becaed615 PM / OPP: Add debugfs support
c703afff9c82daf9fd7cd9289a49f28c067dd4f4 PM / OPP: Add "opp-supported-hw" binding
0087c0bfe67e165620663854b6d7856437c558ee PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
a5b539cb4ad46c816552d56c37096ee7b0a3e11e PM / OPP: Remove 'operating-points-names' binding
987a0996ef3821d4c5fe3a7e64e59993a4380452 PM / OPP: Rename OPP nodes as opp@<opp-hz>
41968ccafdf4cc5b142913f15a429d78dee899e2 PM / OPP: Add missing doc comments
92d5385b0d68448aecfc682e83c68fe9e6ec0e98 PM / OPP: Parse 'opp-supported-hw' binding
ea2eaa4dcdd2f972ca5f06e212914cf8400f8462 PM / OPP: Parse 'opp-<prop>-<name>' bindings
d40252574f0f6a0846d521a9e1c29a122f801106 PM / OPP: Set cpu_dev->id in cpumask first
bd98fface792d04f68b4f32a89a643f00d2c2055 PM / OPP: Use snprintf() instead of sprintf()
46717cbddfca1548e9be6f3c0f3065324635b2aa devicetree: bindings: Add optional dynamic-power-coefficient property
38867272f62c80075cc0afab6021d09da1067b4c cpufreq-dt: Supply power coefficient when registering cooling devices
7d85c398369616f1bdbe971273cefedbecda4cf2 cpufreq-dt: fix handling regulator_get_voltage() result
3ef3ec2cf72d00eb697b610a236a302e509beb07 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
01be6e34937957d5547b1993298aab8d69c29a82 CIP: Bump version suffix to -cip46 after merge from stable
9f7566195824df5a714ca85bacfae366a98b1452 CIP: Bump version suffix to -cip47 after merge from stable
8542a9fbce923afff9faf1195dca5ca51967a5fe serial: sh-sci: Make sure status register SCxSR is read in correct sequence
0c01daec6a44f5a13e74539876ed6330e215bbde drm: Add an encoder and connector type enum for DPI.
a45be058b83cc953d1b4be85eb97e155a88d6eb6 of: add node name compare helper functions
589147a70b0b81f7e8065dca7d4d54c3c6535670 dt-bindings: display: Add bindings for EDT panel
af15e9a6d35eb8344683ed4a4a8a59b44134228c drm/panel: simple: Add EDT panel support
6f680c32f4e19320386f20b71750e7795608fd70 drm: rcar-du: Support panels connected directly to the DPAD outputs
cbf9a18aaebd2bb13b92dc98b384d6fff4315dba drm: rcar-du: Use the DRM panel API
2adaf20c602315cf52f773979f67eff1e003e93d ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
e301795d49e412041542367e74a25c554ae3ada7 ARM: shmobile: defconfig: Enable support for panels from EDT
d7e3e3bed9945ee098c0a623bc7c245d052e160c ARM: dts: iwg22d-sodimm: Enable LCD panel
6834d72b1e3ba92b17c5f1bddacc160738d4af70 ARM: dts: iwg22d-sodimm: Enable touchscreen
bdea6c56c6b2bef522dd49e9c3b7ede9cfe0eb25 CIP: Bump version suffix to -cip48 after merge from stable
c9522294529f8d7781e6a17f5be3c2389b928600 ARM: shmobile: Document RZ/G1H SoC DT binding
5a655f054f3f8c50b157434e1265b89f113bab8f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
77d818cb33ee50faadb928abbee3ba7bf6cef9af soc: renesas: rcar-rst: Add support for RZ/G1H
2a9ed3341741b2f9874772f41ebd5f37864c3777 ARM: shmobile: r8a7742: Add clock index macros for DT sources
d2c364fecdbae8e9547f00a6d6745f65cb9df41e clk: shmobile: Document r8a7742 CPG clock support
6ed52d2d62ff35b7bad2729fd681c3ce178408b4 clk: shmobile: Document r8a7742 MSTP clock support
65bea9b999363ea6f9704631383b583e1ededfe1 clk: shmobile: Document r8a7742 CPG DIV6 clock support
56ac3cba526bf0db7adfc0d21cb851c69b583414 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1acf4683d0702603e8a2b02be6d38f3dcc72860d ARM: shmobile: r8a7742: Basic SoC support
2476e5b924e8e1356cad1089cb8f828ebc649462 soc: renesas: Add Renesas R8A7742 config option
d0b14a5cb9cefc71cd79f762fcdd3af08888816d ARM: debug-ll: Add support for r8a7742
1483e02133d486f2fdd0cc1551dbcff6d23e123f ARM: shmobile: defconfig: Enable r8a7742 SoC
f75dc269bf3e97d9796adb1caec75c947cecc947 ARM: multi_v7_defconfig: Enable r8a7742 SoC
01e786cca0b535bfae85c377b895b271de059b47 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
5172c0533ae0b5aaeab6bd97a7f5c30f54273d4b dt-bindings: serial: renesas,scif: Document r8a7742 bindings
f88c5d58bb918b2102512865a4df5c42c0584336 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
f018edd48c6643fb0ff4bfca4e0961f1a32c863d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
7d6c872bd357b0b316549f2e4f892f3d4b814f15 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
4e50bef2f83c640c252ccb761523d40df2b619be dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
50efee54b24b01022063bce76eea4f41250dbb14 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
fe12e6c8965085f6edc332a931eb737ecf62d207 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
4d615c5ab3ac1c49af1f6ce5a2ac6e31e5fa7319 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
84891f09ef9dba9323a51ac6ae40dd9d25506982 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
f933d5f25de583a88e2fb614ecca18607720d5d4 ARM: dts: r8a7742: Initial SoC device tree
911360fff6ca737b3e88cd71c8f751347a3e82d4 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
c4f1344d9d1b1aaa469b307ae2d2964f06f4d91e ARM: dts: r8a7742: Add GPIO nodes
44f538a934a71a791313951c7356d817ffd1c6ad dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
5433813d49a78ee03c6e3e473e038cdd0a30b78c ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
e060bcdaae36f73ade8d77eac3ed8f963ec77e8f dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
a953ffffe24998fa7f09e4fb7995b742a02a209c ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
5cb91a473037fecaa55f56c86cd59396b460414a dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
756a050eea8ef26328fffbfb2387f23071fd3aaf ARM: dts: r8a7742: Add IRQC support
5704a7010787f662276a2009c7eccae68fc14fca dt-bindings: i2c: renesas, i2c: Document r8a7742 support
289e4c2e455c2166ac43e9ffc2f59cb7d9b817b3 dt-bindings: i2c: renesas, iic: Document r8a7742 support
d0a9e76eef5d2160b044f1f38dd1e00dc41ce993 ARM: dts: r8a7742: Add I2C and IIC support
2cf7c79594cae63d04b582a6218334b98f466328 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
5133fb3288b9ac6afc4bdf6147acbfec4641ff8a ARM: dts: r8a7742: Add Ethernet AVB support
5db36038f58137e2f3c0dabc7cac377546226ec1 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
b0eef3954927c001f019dcb16b1014a8035aebd6 dt-bindings: power: renesas,apmu: Document r8a7742 support
6de9caf94181f81923569f3629c15961ed1d1a51 ARM: dts: r8a7742: Add APMU nodes
c541b5b74921694a0fdae1d4f5bba8dc3562e349 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
7f256a3a50b361b999db3b808818a0c69ee9447a ARM: dts: r8a7742: Add SDHI nodes
a1091f751b3e16bd2cdac9816ecd6cfa5416500d ARM: dts: r8a7742: Add MMC0 node
d4fba69d1229a6a12dea357fb666c8609cddee75 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
a5636c24ab2fb241e9b8a351e7f7e70086ecbc26 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
a292ed7bc15633282b6b320b8e9b61fc04d36a62 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
24520e79ba7d25e232346ed79c76236e2db1643b ARM: dts: r8a7742: Add RWDT node
b7bb50b88b0b084b5e1105c5589c5a50a89db77a ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
0cbea47ba4de7b4e6a6a4c29167801bd6a967217 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
c0255d333d46a88683a4353c611a21bd5c519f8d ARM: dts: r8a7742: Add thermal device to DT
da2243a25a3062c090d530d562ea240f82bff1c6 ARM: dts: r8a7742: Add CMT SoC specific support
d4f3ee526aaedc26f8f27bbd8f73ad1bfdb86e81 spi: renesas,sh-msiof: Add r8a7742 support
4771a46a73089ef552627162cea05e2c48c0799d ARM: dts: r8a7742: Add MSIOF[0123] support
ea542f34dfc70c1ab9735e6c7d0353bd8f31f694 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
9263fe862b0bdd4953cd20584453c5f618437c0e of: Add missing exports of node name compare functions
340700e8a48f32cf2e775db741a388c5863eb428 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
132d3977d5a1663a207c6a462f7080155e1159e8 dt-bindings: net: renesas,ether: Document R8A7742 SoC
092c06218c3d067341bed507aa63c26f35cca17a sh_eth: Add compatible string for R8A7742 SoC
e38b61f459db78070fb04783fca4e6ee7792af9f ARM: dts: r8a7742: Add Ether support
c1fc5a905d56d686a2d608951bb67b2bd52f687d ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
9710352ae0edd571944fcea41437225c70798351 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
97b141d19c797f5d21086b50c15d6d9e92552ee7 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
3dad3ffc5b0790cc29acb15762bd1620719d2149 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
6426b906e85f7cd41a64a0c9a041b00c83691bbd PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
9a24ff62115d1cd9e7a460dab09dc5feb76d137e Documentation: dt: add bindings for ti-cpufreq
cbf1007b086179ebb4f49a28c9c85ef8058261fe cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
ee261d7bcded51c899c2581451c19a60ae5d6966 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
1fbe7ab56f5ef143dd1da3c0b1c5ca81442f28d2 cpufreq: ti-cpufreq: kfree opp_data when failure
dd00676cdeec2a3e0df843bf178e9986c65d2326 cpufreq: ti-cpufreq: add missing of_node_put()
72e546f9dddd5e24e4ecffddafb01e101e4131e5 cpufreq: ti-cpufreq: Fix an incorrect error return value
c178bbc468f742ae8280ac1190377422472482ce cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
db5cd1adbd49836a291c444eb23fc393f84f9d1a ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c29c42edc49588b20a4c99227298f321d9fcce37 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
73e06cd4935956102a104a717a6e22c04d4e49b1 CIP: Bump version suffix to -cip49 after merge from stable
df50f660d8fec724304d1453727692e9f1ec16b0 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
051115f26c2f318f09a608c27403b1f591b5be61 ARM: dts: r8a7742: Add audio support
65b3de936eac928304b3dd8684f71284d814e974 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
0cfb708fcc21d48e7920c72ada86d10eba85c725 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
fe3abd2e01a973af099f280afa842feb80a3302c CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
b798ee2b808a06019df55a832d4e2a0bee2f4435 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
3e5570f0caecbd1cd5628f39b81aab969e762a01 ARM: dts: r8a7742: Add PCIe Controller device node
94b6d85f8eb9489d81c923d261ef3c36ab72cf09 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
f2a3ba3326bd1fde75c707a72aa5ef80fffef35d ata: sata_rcar: add gen[23] fallback compatibility strings
ddfd29a0be0ccdd8517889cb135536dfa6196b08 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
c0906579978464460e05092a1424b2ba223d5664 ARM: dts: r8a7742: Add SATA nodes
7292ad47275643f77b2d3ec87bf87a9c2d54c447 ARM: dts: r8a7742: Add VSP support
cad2e5419c233a2769065977c8bd6e6899359fac ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
79449cb73070f21ae38ffdbe70f8f906b7489e7b ARM: dts: r8a7742-iwg21m: Add RTC support
455cb56ead4f640b17d0ae335ceddb557a782806 spi: renesas,rspi: Add r8a7742 to the compatible list
be658a42e9a697f63698964cd503ff5388f80d98 ARM: dts: r8a7742: Add QSPI support
5883febf370160c6540583938e4386060764a2f1 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
99541d0f9835b4407ce164c1a92227f903b57d8e spi: sh-msiof: Avoid writing to registers from spi_master.setup()
56f57bf28b7f226669ac8e279d822721d91d0ca9 spi: sh-msiof: Implement cs-gpios configuration
3a074fa0f87ab5922d51d0ff358733d0882fd441 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
bfb457d2e82921d32dc9def05e6ef6fdf97b2847 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
638bd8aff52c781a5afcfd23324618ab934497d8 dt-bindings: can: rcar_can: Add r8a7742 support
6c414ab42ae0ee9ea73f9e6029e125a02b63d8c3 ARM: dts: r8a7742: Add CAN support
4a53eb8ea417df01da64b397ee63acbe5dcc6eda ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
4aa7d4e39cccc0a5a4a53761e52f8b4e8c149d39 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
69a0a0b35f05037a58873beec7d2ba59b1742705 ARM: dts: r8a7742: Add IPMMU DT nodes
de0e38f56b5e666485ee92a058082bb051b73da4 CIP: Bump version suffix to -cip51 after merge from stable
88a73feec05eb36aa585489bc2993cc528e7b29c dt-bindings: phy: rcar-gen2: Add r8a7742 support
71fd24fedbf49a8fc0fb4ca0ef2d34dc26c3af8f ARM: dts: r8a7742: Add USB 2.0 host support
719278f2ab7f010b1b2a43f0ece11a46116dc253 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
e67dcfb395bac66df57c59ce206291c5e4b710e6 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
b16bf72558aadce5e6fc4124f348913bc994d25c dt-bindings: usb: usb-xhci: Document r8a7742 support
ebb9c8665d7b8f07baaaf288ae49299f402c109b usb: host: xhci-plat: Add r8a7742 support
89144e4bc71ddca672caa53e9c9ed824fef2b284 ARM: dts: r8a7742: Add XHCI support
34f04c0dea897eb1f0f0ee8ef757a64d4a27110c pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
13d2409aecf58cca8b19afebc1fdd6da49187c47 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
a99c9b6f09203130953fa60d950da88483481e8a dt-bindings: PCI: rcar: Add device tree support for r8a7742
59a4eb10b23ceaa7450d3449cedcf0ddbca4f4b0 base: soc: Early register bus when needed
8845b179c3f5ae41fd20f1324d2ee16721b46984 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
f4b3f2d65956bee0ae0f6c19779687c713082b89 soc: renesas: Identify SoC and register with the SoC bus
ec5fe2ed73573887358c0a9c03560902a4b515fa ARM: dts: r8a7743: Add device node for PRR
a3ca280da6ab123c3fb9d5800a180d054ff6552e ARM: dts: r8a7745: Add device node for PRR
836bacd3f88f2ff4ff781ecced191b0b684c983b soc: renesas: Identify RZ/G1N
56c2aaba6c1d4847ac0101168d6bffd73ad8fddf ARM: dts: r8a7744: Add device node for PRR
3cc7663d65b2e18b5b1ea1ca34d9b01c22cdff93 soc: renesas: Identify RZ/G1H
1a62ec316220098b4aa187c8b03a185bff812d9a ARM: dts: r8a7742: Add device node for PRR
b0468c3b952f020ed9de307fc6ab60ffcf6f3b60 soc: renesas: Identify RZ/G1C
a1cd1ce05afa8948d8c384939ba1947b81cba2bf ARM: dts: r8a77470: Add device node for PRR
b221eb0d90a69000c4ed7c50d00d0f61e1fa4f2e CIP: Bump version suffix to -cip52 after merge from stable
02db260216baa4351aabc1a5c5af28d12241e94f CIP: Bump version suffix to -cip53 after merge from stable
c990e2b754be4989f41d3dc5aa61dee5930ed12f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
afb6a77103289199ff4567db1048521b6b5f681a display: renesas,du: Document the r8a7742 bindings
9f2f50a1006ef9c3a92b81e3f0b62206316f2d58 drm: rcar-du: Add r8a7742 support
ebf483ca523c840dd245ca102c6abc1bacbfbf1c ARM: dts: r8a7742: Add DU support
c18b40881996a9a5c4ba8598e1757aef4b142b08 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
58b1d1530a20df0b1e1777dc23946071410bd082 ARM: dts: r8a7742: Add TPU support
1aedbbc4d3112e4c0ffd0b1fd74b73291fca7a76 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ef53a2b7d3007138ea9b525cc2a7410316b347f7 ARM: dts: r8a7742: Add PWM SoC support
c96857a0e9b003c564ffd26c9f4c3acd1e22f4b6 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
cfd31af8dbdccf90acec503b5809404c24a977fc CIP: Bump version suffix to -cip54 after merge from stable
6d9b20b9e6ec41c63be2fa7536a433dcb666ce08 CIP: Bump version suffix to -cip55 after merge from stable
c10040e0e71b975ad329629004623f49f09d2a34 CIP: Bump version suffix to -cip56 after merge from stable
04679a6f47f8bfb6783b0442ec77b0e009800d1e CIP: Bump version suffix to -cip57 after merge from stable
e048abb7518bcde506b1aab8859665660e932f77 CIP: Bump version suffix to -cip58 after merge from stable
30122f7fb80facebac72f4b5ffc7d43fb6eb6efa CIP: Bump version suffix to -cip59 after merge from stable
0aee80b85911cff094766b8ae4c681293311fce5 Mark this as v4.4.277-cip60-rt35 (-rt224) -rebase.

--===============2207048217092010075==--
