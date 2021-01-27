Content-Type: multipart/mixed; boundary="===============6512338932069495248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jan 2021 10:51:17 -0000
Message-Id: <161174467770.12847.13352187312312099225@gitolite.kernel.org>

--===============6512338932069495248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8ad3a91883e5dd14785677050e673bdaef1addd
    new: e3b3d0928264b8093ca17404c52b26d556491fdc
    log: revlist-c8ad3a91883e-e3b3d0928264.txt
  - ref: refs/heads/queue/4.4
    old: 6fe3a2a8d3d4a7b2fa88b611f638e153700a9371
    new: 96ea90640c33157ba0fc775e00c2013ea6b90ee3
    log: revlist-6fe3a2a8d3d4-96ea90640c33.txt
  - ref: refs/heads/queue/4.9
    old: 97273b88dc9d003aea1ded2068e71926e2cc9f9b
    new: ec1bb174b8b608fecef83dcc90fba2fdb56ca1a5
    log: revlist-97273b88dc9d-ec1bb174b8b6.txt
  - ref: refs/heads/queue/5.10
    old: da46a2c12b84b742db2e6cc5d09b8e58095eabbb
    new: 57ecd9fe6812ccb941cd390a7d109a7907cbf83b
    log: revlist-da46a2c12b84-57ecd9fe6812.txt

--===============6512338932069495248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ad3a91883e-e3b3d0928264.txt

289ca816a947b4f09d18792a1a518fd939590735 i2c: bpmp-tegra: Ignore unknown I2C_M flags
871e25baaa63adfbfff724d00b2c34eae26e01ee ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
93e0c10b26198deae0064c50b23ae6d516f2cd1c ALSA: hda/via: Add minimum mute flag
e9b7236c4e8313e029916179db0c32aa8899cd2d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1ba7cc3444d73a5ac939be6babdf6410272b7843 mmc: sdhci-xenon: fix 1.8v regulator stabilization
6adc769e33f38b5aa289bc7969a8847dec6c471d dm: avoid filesystem lookup in dm_get_dev_t()
5013f1698dc0c166f2f5f57b16cb24f5b80f1b8f drm/atomic: put state on error path
241b296d9151cb2e53769ceccb48ec85f4a95535 ASoC: Intel: haswell: Add missing pm_ops
6f47ebaed767cb2fd228baf9830104697a0a8e4a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
0fa7d526f617d1c72147f4ed9458c3b066ed8755 xen: Fix event channel callback via INTX/GSI
b3852077417e11feb961296e27a05b83b0ff995a drm/nouveau/bios: fix issue shadowing expansion ROMs
8bdda736eccfa492b9f456e4f428a5eb77bec6c6 drm/nouveau/privring: ack interrupts the same way as RM
9aa306c97f6eaf397a285bcb8dc6429b939a6d73 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
681ad8cd3f1402da3066dd4ec542533f114de15d i2c: octeon: check correct size of maximum RECV_LEN packet
9ff1aded761489ba3055b714415a803951565b0f can: dev: can_restart: fix use after free bug
ed61259806d5cb7736da5daa713fccfd5bc71272 can: vxcan: vxcan_xmit: fix use after free bug
522650e5e06b077c4e423e4eb30bd21ffa58e73e iio: ad5504: Fix setting power-down state
f34ef34af87975842b1c4795c3b4b92a1ea19f56 irqchip/mips-cpu: Set IPI domain parent chip
eca6e30ef89636ed8ee6a38fd750f6869af579b2 intel_th: pci: Add Alder Lake-P support
3d8499a3151caa4011f7aedaa8403be94b2dd82a stm class: Fix module init return on allocation failure
a379882b82d3b66511119b2c49b6329ced018273 ehci: fix EHCI host controller initialization sequence
24c590b33ea1a08f81fdad8bb0effa04ad6b5154 USB: ehci: fix an interrupt calltrace error
240479bb0734664da80b45f5a9bdc198d019a0e3 usb: udc: core: Use lock when write to soft_connect
a1e867376262ce6d4685c5fecf9b87371b2d2f46 usb: bdc: Make bdc pci driver depend on BROKEN
b383ef583d1cc0c09c01df4494ea2e0e6faf0358 xhci: make sure TRB is fully written before giving it to the controller
4fb21451a389db63e228e5dfee8cad9384085b4d xhci: tegra: Delay for disabling LFPS detector
cc2b0be24ddf5473aae966bd965772755911ccf3 compiler.h: Raise minimum version of GCC to 5.1 for arm64
5628896f60eb0b802ea02615be98b1cfc2a5a190 netfilter: rpfilter: mask ecn bits before fib lookup
8b2fa61ee520edb125723749eec3e9965135c54b sh: dma: fix kconfig dependency for G2_DMA
514f38a5be21cd30bad18fca4d55634c1bc354ce sh_eth: Fix power down vs. is_opened flag ordering
e33553b9fddd8da8c2e6f7528e2eae490a7e218b skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
17d2514cd4bbeab475a760d1d1624b31429d96d4 udp: mask TOS bits in udp_v4_early_demux()
b7150a739fe7447b340bf2b0fba4801a8994f279 ipv6: create multicast route with RTPROT_KERNEL
f75ed2d36d8bf3837c5a3877ccc6cd3a3ddd902f net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
5a4186082ef593b62276521204f0a4dd30559c6c net: dsa: b53: fix an off by one in checking "vlan->vid"
e3b3d0928264b8093ca17404c52b26d556491fdc futex: futex_wake_op, fix sign_extend32 sign bits

--===============6512338932069495248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe3a2a8d3d4-96ea90640c33.txt

d78b01bb3bf250b505b2460df4c72cf3c8f14997 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
86cdc9c3fe480cacc6ce85ab886cbdc114100c9d ALSA: hda/via: Add minimum mute flag
513a09798369b4801b88ec79f37959dfc02bad78 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e78af502e1a4dea0c6b6564b0d6b02e7f498810a dm: avoid filesystem lookup in dm_get_dev_t()
e3dc364575bf45dd7b478b219b9a1df1f5b3e699 ASoC: Intel: haswell: Add missing pm_ops
a061d0d150ff84227ad9122ed05ea043b74e674e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
773edafcbd5db59b6d826bbe6a1b4267056f4342 drm/nouveau/bios: fix issue shadowing expansion ROMs
a214328b51685354df1c0bf7fcaeeb6994644295 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9b96a7b65995cf73b39968f9ed1769a6f1d56a52 can: dev: can_restart: fix use after free bug
accc74aa199920d98ee174c1290bef20de1d8fd2 iio: ad5504: Fix setting power-down state
e9ef95d7c5553618badf95dcbefd24f966b71524 ehci: fix EHCI host controller initialization sequence
765cd10858a6a23e0c7922708e5000d558415e67 usb: bdc: Make bdc pci driver depend on BROKEN
fbdc93f62a3b5e0a1bcf55e0d7d7212b2c3156d8 xhci: make sure TRB is fully written before giving it to the controller
92e3bd2ff0593977ca9a03fdf7488c3996993d16 compiler.h: Raise minimum version of GCC to 5.1 for arm64
ae7d299428208f12b5c95197feb8d7fc5f3df9ac netfilter: rpfilter: mask ecn bits before fib lookup
d89c33e6a937ef29dc1f5bd91d36eab4434173e3 sh: dma: fix kconfig dependency for G2_DMA
a934518744e90e22cd75f5e797bc9805ffa0de6c sh_eth: Fix power down vs. is_opened flag ordering
b821bd10e296f1fac51dc53de8eb8fa90d749150 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
9b8f23f2dbba76a770b429eb6b6b9c676ea2499c ipv6: create multicast route with RTPROT_KERNEL
96ea90640c33157ba0fc775e00c2013ea6b90ee3 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============6512338932069495248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97273b88dc9d-ec1bb174b8b6.txt

495678c0c96f169d49924b4bb758a6e6e21140be ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f59e4d50de7b89b91bc28fc1d9fcdce7e35f57d7 ALSA: hda/via: Add minimum mute flag
9e30a8e0c58e6e6b8c2707f7b04957f0a0124b83 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
182bc360ac33c1c4a761fa538d6102cc5982cbc3 dm: avoid filesystem lookup in dm_get_dev_t()
b0a562d16b020ce1465125c38422f09082b6961c ASoC: Intel: haswell: Add missing pm_ops
ff1a845fb4d90a63f06303db3986297da11edaa7 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bd6e5dba72a4baddc67048a42497057f1ea4acd3 drm/nouveau/bios: fix issue shadowing expansion ROMs
ae3745ba1477b298c2b17c6613e4422e3b56c970 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
5296571fd295a596d6fc5c5f7dc08fa72a607674 i2c: octeon: check correct size of maximum RECV_LEN packet
3bb6e11187cbc5fdabf42814467da4271a0cb60b can: dev: can_restart: fix use after free bug
cda59d2bf95b8c25a95c18d5dbb43fc5a91797d6 iio: ad5504: Fix setting power-down state
d7eff35701612598252d508bdfb04b0fbe1a32cf stm class: Fix module init return on allocation failure
123bb51a1760fedefd783bdb19b5d1ebf109fae1 ehci: fix EHCI host controller initialization sequence
cf6c355479ba7d6c4e1bf28038bc7492c2100316 USB: ehci: fix an interrupt calltrace error
d78d58cb56ac2a09421c7956db7efc100076346d usb: udc: core: Use lock when write to soft_connect
f58e8c447885ab4b5c39289f23e965b9b85dc9fb usb: bdc: Make bdc pci driver depend on BROKEN
3f347fc00f6a04f61bf1c7fb95c7783a431bf508 xhci: make sure TRB is fully written before giving it to the controller
7995ab314aaf14fc92b1066b30a2a119ec3be4ae xhci: tegra: Delay for disabling LFPS detector
3ba1b8f09af148c6d90395c7dd3d3d2971762c25 bpf: Fix buggy rsh min/max bounds tracking
65cdb6407bda2f4a1ceb3bc89f409790426809c3 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a5502b0bd18f524561070098d4820d00a6696532 netfilter: rpfilter: mask ecn bits before fib lookup
0036ea9d53fc12270ad6e947ad8e1f147f13a481 sh: dma: fix kconfig dependency for G2_DMA
a2fb33fc9fee279361820e5c1333c61044b019cc sh_eth: Fix power down vs. is_opened flag ordering
878e937257c1ee7195a16575dea321039b396e3a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4b6d84ff8533adf8b63d5d4009751d0dfd47a738 ipv6: create multicast route with RTPROT_KERNEL
c0f06ae951549ee697b48ec3fc1ff71a44729a75 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ec1bb174b8b608fecef83dcc90fba2fdb56ca1a5 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6512338932069495248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da46a2c12b84-57ecd9fe6812.txt

5ac802f736ba537eb38cea5960cf88c312ea15e7 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
6eee66de7b5d24e949db0f290e66b7268601dc4f mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
04ac44210ff4fdad6a6eb2630274c38055ed1366 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
652753497f68ac8704a9687e2bc7eeacafa79dc0 i2c: tegra: Wait for config load atomically while in ISR
c5ecf9cb4a5830f1bd409a8f93bd625481a4639d i2c: bpmp-tegra: Ignore unknown I2C_M flags
74b6f7d4885f303c1dd44c3855a2f6ed72e3deba platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
a0dcb4d8dc25e3b62fcbde4dab45075fcb9e838b platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
70f09771280c8c0191c28d5ab9de88affac1f469 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
100b99e8faa4cbbca8863dd0de0534f6fd20d835 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
67e2c727cdf52a077503dac59495b8f56b2c728d ALSA: hda/via: Add minimum mute flag
64a69bf2f0e62ff2de9e89105b3d10729e70bfcf crypto: xor - Fix divide error in do_xor_speed()
c15b6d8cb0582c5cbb94aed50900a483baecbf36 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
03a037d89f28ff2bf5223bfe673dc9365a33ecfc ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fcbe75787617e7d7bbffd0e96ac9a16d26a10ccf btrfs: don't get an EINTR during drop_snapshot for reloc
668bbd1964726bd2f23dbf12ee0597f855e2e890 btrfs: do not double free backref nodes on error
a02dc2b523b1edea3d95ca8e051784ccda1fab34 btrfs: fix lockdep splat in btrfs_recover_relocation
b9450b7bce02072f88679d1c67bcd2a13d224c25 btrfs: don't clear ret in btrfs_start_dirty_block_groups
06cff936a6279187baeb5086f72ad9cd0ef6ad2c btrfs: send: fix invalid clone operations when cloning from the same file and root
cd50391d54350ba5bee77f14b8b949e183ff955e fs: fix lazytime expiration handling in __writeback_single_inode()
beed12c121ac16b408907aa7b7290b18132d944c pinctrl: ingenic: Fix JZ4760 support
232ab956f165ae1ba39e80da910922b9e9091650 mmc: core: don't initialize block size from ext_csd if not present
67bdd9879f3fa4aae43e8f0759a87b4396d7f8e9 mmc: sdhci-of-dwcmshc: fix rpmb access
e1bf9ddf6727edffacd6bb57378cbcee79071f6a mmc: sdhci-xenon: fix 1.8v regulator stabilization
58abbd02b4b3855137a7d3e3e5bbb67af51a07af mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
ba76b5885cc1bc6531fe179cd6369a083ecca041 dm: avoid filesystem lookup in dm_get_dev_t()
ed5c35bb29f0ea58fc2de89781a0f74779cd6a4b dm integrity: fix a crash if "recalculate" used without "internal_hash"
7cd520288bb88bff6c4e69e3d2beed89257120ae dm integrity: conditionally disable "recalculate" feature
7d10386b56f11e451be7780729d1dca293f75c72 drm/atomic: put state on error path
920539187491f8badddfb8a4a9d6d6fe00391bfe drm/syncobj: Fix use-after-free
8b6e1258308a44caeebbb7a671175f376df61e6c drm/amdgpu: remove gpu info firmware of green sardine
a1dffbc4a85e044ca8341b4b4dacf9fa3c5ec63f drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
0af53c2ac4d796729e6d9b3d169f683af05c3a95 drm/i915/gt: Prevent use of engine->wa_ctx after error
671ce4ab43d4ea829d3489a00eb772440b0c40dc drm/i915: Check for rq->hwsp validity after acquiring RCU lock
7fe0deac48d653e2b92b2c12eee0c18fa71e77a2 ASoC: Intel: haswell: Add missing pm_ops
3ac32891da885392fcd45aaa31fdee4474031132 ASoC: rt711: mutex between calibration and power state changes
56e5bea5c855c7a96eff499e28bb3f165d3c02bb SUNRPC: Handle TCP socket sends with kernel_sendpage() again
3ab2612641f5558a405eb8daaaef9f5924944c31 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
d622e6e44166d75da1d8ccabcdfa512ea5e2dc32 HID: sony: select CONFIG_CRC32
5216199e2852693d584d65f5effdee4e37e8be2d dm integrity: select CRYPTO_SKCIPHER
4d1ba124ec9616888fbeb6b54e123bbfd8fef6e1 x86/hyperv: Fix kexec panic/hang issues
f93813a66792364c82c7b6cb1e9a3f193936ef81 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
19f803a33380de19849581c331100beb8129cabf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7f93ebc96ede75e0490d2ec28b19689dadb86214 scsi: qedi: Correct max length of CHAP secret
9803802e6979ca40f65d32cd97c2616d11149ace scsi: scsi_debug: Fix memleak in scsi_debug_init()
a0f8ac958ac09ebd25c19c7fc3198d5dade938b4 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
de0cb85fbf57b5cf4642e8af596b4625f1411200 riscv: Fix kernel time_init()
5cdaa93e972d82945ebfdc43833595ea8e5719dc riscv: Fix sifive serial driver
d4d294e0f279f5ca9e427f05ec117920be1b20fa riscv: Enable interrupts during syscalls with M-Mode
418eac19feac940dba31f70e067f703fc24c6672 HID: logitech-dj: add the G602 receiver
8bc6c54df7a9fa16fec6ce7a7167840382ed2d69 HID: Ignore battery for Elan touchscreen on ASUS UX550
ace893a16a7a09c40fb04d69e55f3141b87afefe clk: tegra30: Add hda clock default rates to clock driver
d3b770f764fe40422c6f8b93b87dd7464db480b2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
6ee2e698384eb82d7c1c4ce943df898eba429dbe riscv: cacheinfo: Fix using smp_processor_id() in preemptible
0e0b178708b4024893371f1998f886042bc505ff arm64: make atomic helpers __always_inline
a39730f8f34e2309229c5587dabb3888f15392b8 xen: Fix event channel callback via INTX/GSI
15e8be58266375809267341adca4bb6e0289255d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
2711332c3210f1a97d9ff982c9c882713d68c820 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
118a83480e03d5b497e400550f28b41d6497a771 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a28e30a4102f4580b106af273db47a3e31fa7f3c dts: phy: add GPIO number and active state used for phy reset
4ccd255dc88da602cc818655a3e68526a718f5ee riscv: defconfig: enable gpio support for HiFive Unleashed
f7b806be5bce73d872b92694c201f48fdb57b9fe drm/amdgpu/psp: fix psp gfx ctrl cmds
99642588592336305404ae96e79bad868949bda2 drm/amd/display: disable dcn10 pipe split by default
88ba808f4dee8fd1c7124e19fe39bd3b6aa811d5 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
244b2a21e8e5fc711fcc51d69672c44710eacfdf drm/amd/display: Fix to be able to stop crc calculation
5ac5f184e97ddd5e72614cc81ad3cc2d3a6f4bec drm/nouveau/bios: fix issue shadowing expansion ROMs
ae462dd712c9868787bcae51f7800be255d27de5 drm/nouveau/privring: ack interrupts the same way as RM
6c03793d88000db5f5ada0e6d55d06f32a92eac9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
beb6ff38a78e95a4c7c36da91f62ca7355bab622 drm/nouveau/mmu: fix vram heap sizing
0b65462236ede888acb874e89244308c1a31ad3a drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
e27f717242b8555a8c937fb2cdb26869b241cdd9 io_uring: flush timeouts that should already have expired
330ee326d9cd11cbae11fa025f13748d00dfd55b libperf tests: If a test fails return non-zero
5f8d5a221f0add023b40edde103b6a0545f0fcb5 libperf tests: Fail when failing to get a tracepoint id
2c90bcf9a34039db2581fc07f3e5a2d13dbebf2d RISC-V: Set current memblock limit
104aa70e0bd77d9b0b8182e7b2c53d600ffab78b RISC-V: Fix maximum allowed phsyical memory for RV32
c41cc9865cacaa6614adb7b1cd4ddae2d34ab4e4 x86/xen: fix 'nopvspin' build error
6ede30df78eab821e155cb2ed5990e05364f4189 nfsd: Fixes for nfsd4_encode_read_plus_data()
67f0198e97c076c022a1e07d6c141aefdcbc95a6 nfsd: Don't set eof on a truncated READ_PLUS
330eaad2edf042042783eb393353fc2ed9720822 gpiolib: cdev: fix frame size warning in gpio_ioctl()
b9e8e34daa42f8f979709313dad80aae0ed50602 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
fc3c37050d91130b6e9cb3cf490821cafc9e58bb pinctrl: mediatek: Fix fallback call path
bac935b220fb5dd684402de9acaebf4252e1f110 RDMA/ucma: Do not miss ctx destruction steps in some cases
fbcc89a17e37835bbd58c0ab98caea6071f26bc8 btrfs: print the actual offset in btrfs_root_name
dd5bc743781e1367c9171fce2f46ce4aaa550c36 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
8b227b2b24f836730e5d3e22b98810227378707d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
eb8c917c0f376bfc36710bbf1b95e8f70d5af8f4 scsi: ufs: Fix tm request when non-fatal error happens
fed280693bc7aa37ef92d3552b33bc449737bff8 crypto: omap-sham - Fix link error without crypto-engine
ab1152581c5076b8554658323cc3b423ccd47ddf bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
77e513bf75a7354db74589f2454ca04dfac2ecca powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
64af023bb9d27da3ef6d8d0a70728daa7e6d9263 powerpc: Fix alignment bug within the init sections
a87e0e33de26a9ec791c05d8316b8f82b213ba16 arm64: entry: remove redundant IRQ flag tracing
a52b19cd5b7566bfdcf4f02b178a031b72621981 bpf: Reject too big ctx_size_in for raw_tp test run
ec29924ac5eb453bce104c1aa42b2843406638ef drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
e954789e04a1ec694d22b1aef3bbaa39a0cf559e RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
fb1fe8574112d9c1a7c60363aa387ccad9c05dc4 RDMA/cma: Fix error flow in default_roce_mode_store
7f5b3b5a378f5bf02eac7419ae8b124d31c350bb printk: ringbuffer: fix line counting
5638dd78815233bc93f7b5c6555fb3a8d3f3fc90 printk: fix kmsg_dump_get_buffer length calulations
67ec3c2d855550efb0d6f7bf7a8fb8a02054e043 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
7ca233024b3ff9952c1ab331229b60e004680ac0 i2c: octeon: check correct size of maximum RECV_LEN packet
4ad91f49fa15e7acaf5eaa6c3ce652158c23c1d8 drm/vc4: Unify PCM card's driver_name
069271df3810902d6021cbc733b0a05abd7dc3e5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
5d81fd6399baf177c929f19e2b4c309bb5896286 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
0d29663659ec9df5f52352620e67fdc9a43a497b gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
448ba3ebafa68995988f4243fbec3e8c8662f8fd ALSA: hda: Balance runtime/system PM if direct-complete is disabled
23775b8b90adfe5d07b1d4dcc12e28d3e12b2366 xsk: Clear pool even for inactive queues
c8ec03004360f6e39bd3fc43fb259e837177f168 selftests: net: fib_tests: remove duplicate log test
80d45ea280618dfb0b92bbab5f099cbe3c60f1d7 can: dev: can_restart: fix use after free bug
7e92c67678abd76cfdf9d2f55dceb631e0da5894 can: vxcan: vxcan_xmit: fix use after free bug
0f00eb55fe038f5a931ae98086744d9896ee71e9 can: peak_usb: fix use after free bugs
ef4422f98965ccc65ee47448a3f8a16e77252278 perf evlist: Fix id index for heterogeneous systems
af4bda88fdbdd44ec4a5e010c276b54d001c4dca i2c: sprd: depend on COMMON_CLK to fix compile tests
96a669269928f729832c0b82afc4bec2dc9223e9 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
d84b0293fa07e7fb71997640c1eb661c0e3b930c iio: ad5504: Fix setting power-down state
21701810c106f03d0512ec5811ece5541cb57b2a drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
9977b71164c8d774796f63ab9c65c2c6e991ab1a iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1abae2b3728d6d714b4fc9a461da3cd72a27b1e3 counter:ti-eqep: remove floor
082b507e9ae0e72ea5961126cf392e1ab273f5e8 powerpc/64s: fix scv entry fallback flush vs interrupt
24f311abe9112dd32f7bb5d097d03dba301b6cce cifs: do not fail __smb_send_rqst if non-fatal signals are pending
df0fac03819913f4ba34d25e19cec1b5a5fd211e irqchip/mips-cpu: Set IPI domain parent chip
3db0a5acddfc02160e4c6ddc7167216ec5a980ee x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
2879fda9ec9596b23ae1f06db97a06189c64f00e x86/topology: Make __max_die_per_package available unconditionally
e4f3c12b9a582a5f8f17ca8c246a394826683e2d x86/mmx: Use KFPU_387 for MMX string operations
51b9cf3e6557f7d12e51b27efdc63c76d81099e4 x86/setup: don't remove E820_TYPE_RAM for pfn 0
392932b21dc826ea24a30d882b7e5b838dc9b620 proc_sysctl: fix oops caused by incorrect command parameters
ac71bb6d0a5d5b71b90a233fe6c7fea3f206e167 mm: memcg/slab: optimize objcg stock draining
844d528fff94e291c6988125d84100cfe3cf44ab mm: memcg: fix memcg file_dirty numa stat
423421d04478a9ebd3b6abea8fdcefdfd1d8657b mm: fix numa stats for thp migration
d1ad7a5c33649b94279f535b05661c1098f4a614 io_uring: iopoll requests should also wake task ->in_idle state
4a38923fe0dbe577637a2de86e292a25b4cbf061 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
cae3b33111e1d7c4267a7554a62c823cb12f7c89 io_uring: fix short read retries for non-reg files
7f7ebb41f681e3cb561eaee6e58ad1ee99fdfa7a intel_th: pci: Add Alder Lake-P support
0ee866c0f1b9c2adb535a78c0ba2e1cad6189cd3 stm class: Fix module init return on allocation failure
de8b87d34cdd50715824767dbc746abdbd228a53 serial: mvebu-uart: fix tx lost characters at power off
d67b420587b89be5a777fde1ab41a5fc893da708 ehci: fix EHCI host controller initialization sequence
a481b1aaede0bd5f03d40992db8dfbf471a572c8 USB: ehci: fix an interrupt calltrace error
f60767b9f809a3ef578b87136e882ad0a9098a1d usb: gadget: aspeed: fix stop dma register setting.
f4628c5b9fb1dafc5c49f66ce58da0302077b395 USB: gadget: dummy-hcd: Fix errors in port-reset handling
9a117d30e403f7ee79ad193aaab36379b474bcc7 usb: udc: core: Use lock when write to soft_connect
7b549f1570d2727a4463023ad63fd106d1c58eac usb: bdc: Make bdc pci driver depend on BROKEN
e79034ea21ecbe8631f17ba298cb99cb1afc9455 usb: cdns3: imx: fix writing read-only memory issue
ec64d0671b6469433c588cd1653ef9a24e473c69 usb: cdns3: imx: fix can't create core device the second time issue
b28a12b10a35d2b0b8dbb38a1b66c77240d4c5c7 xhci: make sure TRB is fully written before giving it to the controller
a3bf053885153fc2a07462181bd4740ca41a6178 xhci: tegra: Delay for disabling LFPS detector
782438e7db16cc6c0acc7f7d67ba70c287141b66 drivers core: Free dma_range_map when driver probe failed
54c144010b1598d1cb77b39dbf64a88c4ebf05cf driver core: Fix device link device name collision
7ac66dc198949ab9aa9798611fd8f3c7ba1e0739 driver core: Extend device_is_dependent()
fcb3211ab05af43cdd5b8fe1e6fdcad956a0b0b4 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
99f4e5cda9a2f932a8d3147b03429f3c1a397ac4 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
a844225051f39c8286d5df58997e28c63d915873 x86/entry: Fix noinstr fail
0943c74d8b339b81a3bfa9fa4717e832f821e0f0 x86/cpu/amd: Set __max_die_per_package on AMD
a3032db69e5b47c56908f4ecff13a30647c34928 cls_flower: call nla_ok() before nla_next()
10fab5d8187bd21198483301f279654ed5425923 netfilter: rpfilter: mask ecn bits before fib lookup
ce5cd684ca814a7cf9879eee7cf5b6fcbaa46def tools: gpio: fix %llu warning in gpio-event-mon.c
60887290d8e55f64eed267e802c1bbcb6e19682c tools: gpio: fix %llu warning in gpio-watch.c
497e9a59b98749a240fd5049f646b83538df3480 drm/i915/hdcp: Update CP property in update_pipe
9cd3662aec8a67e3fbec35866e6fc849213736f8 sh: dma: fix kconfig dependency for G2_DMA
c7d5449d4273a297b19ded018fd448a4d5736646 sh: Remove unused HAVE_COPY_THREAD_TLS macro
9c4d0448023904539fdd0a682ec9773b3ab00692 locking/lockdep: Cure noinstr fail
fe72861cc92795909c6e66c506f000aaf8259e4e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
f86ec08cda445a020fbd0a03ce0b0b29f47e5961 octeontx2-af: Fix missing check bugs in rvu_cgx.c
4bb28b63c90fcb8e9051dd2e0ef6adfb93f78936 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0d611c882dd3b29dae9b5f44591e0a1e24817ee9 selftests/powerpc: Fix exit status of pkey tests
3c728065c13832aa54177f83b76c20cd376a73a2 sh_eth: Fix power down vs. is_opened flag ordering
97a317b91dae7114f16586f2ca85f09e49952d5e nvme-pci: refactor nvme_unmap_data
cf1a516601a2d7033912edb5fa619b69f7ec1c28 nvme-pci: fix error unwind in nvme_map_data
2f92ed674189a967b0d3845f5a64138ec10f5ed9 cachefiles: Drop superfluous readpages aops NULL check
254fa24a8fd8568dc0ea30bdae5e7061e3a25892 lightnvm: fix memory leak when submit fails
d6385a49403ae6719d4af0ad466182973aac6e95 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1e21bdc55dda1a1684ea222942910851bc5257f1 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fa22e0e381ecd4395061b6c91dc41b52da002ba7 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
b9568662ab474afc44fbf8bc9dd526b2aa490bef tcp: fix TCP socket rehash stats mis-accounting
1f903065d209e4c1add8fd4e0c078a037fa18309 net_sched: gen_estimator: support large ewma log
9ac269db3ddc922ffd4f9edb471dec70db52e456 udp: mask TOS bits in udp_v4_early_demux()
fafa44523cefebcec11ef1fc359c79cf389575c0 ipv6: create multicast route with RTPROT_KERNEL
ad0cc804609721ed91007f24b33424e54868d9e4 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1281d25af7f452320966fd66d0e19dc96e147fe5 net_sched: reject silly cell_log in qdisc_get_rtab()
4b3536217eb25faf2b404c56e09844a62fc19ba3 ipv6: set multicast flag on the multicast route
640efba0b48bcac534b0a27a6f2a7106163c882f net: mscc: ocelot: allow offloading of bridge on top of LAG
064b6076edcfeaa449a10ec3bdfbf25cf6a15be9 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
bc8ce754b82337f7c6db33805fbd1c3f842de039 net: dsa: b53: fix an off by one in checking "vlan->vid"
02d2c01c12323ccb6999561afc6a30164a71a3c2 tcp: do not mess with cloned skbs in tcp_add_backlog()
cb5389a229c4e521b7854c197a3e9e7d1c64d370 tcp: fix TCP_USER_TIMEOUT with zero window
36ac55b9586505ca8e375f28114d8aaa6166a631 net: mscc: ocelot: Fix multicast to the CPU port
695ba4e8d5acc8eeba5b5534d2353255afead275 net: core: devlink: use right genl user_ptr when handling port param get/set
58368aef351d7648acd197658cfb40d95e7b2f73 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
5e3f9c1fcd6c83108055c9d6be703a84f228a20c pinctrl: qcom: No need to read-modify-write the interrupt status
0685d2a27d1cfd07c76674f2f8477786675619eb pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
c58f6ad424aa8e078ffe60435603ae5e8cc1acb2 pinctrl: qcom: Don't clear pending interrupts when enabling
f4e04f32855c56c88c4c636e6e1d5f0ec7d2d1d8 x86/sev: Fix nonistr violation
e26fde4b250dc09f3a0b1f1c6f54f1b3173c90f8 tty: implement write_iter
dc7d4d0c99116302e6b7c38f8632a2ab2cd3944e tty: fix up hung_up_tty_write() conversion
5caef5ded9bfe6c9c576d72889dc2a381390fec8 net: systemport: free dev before on error path
13df7d68fc79115a3d8ce0c2c265c846a9f9699f x86/sev-es: Handle string port IO to kernel memory properly
caacb853f3b6c1149da08128d6fc677d32f072b9 tcp: Fix potential use-after-free due to double kfree()
c8009d4d830c32edea7abe9ef2a1513233b81b94 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
264a91fca73e9028c5d0306bb952e04a37906e07 drm/i915/hdcp: Get conn while content_type changed
5afd3b8219679014054fb38c67cb2dab17503b67 bpf: Local storage helpers should check nullness of owner ptr passed
cc92f3c19dc6348ef609def589d199032303684e kernfs: implement ->read_iter
192dbee9e4a178348c0fea8a189499d95e3bb713 kernfs: implement ->write_iter
df937d392c6983ba1381f96e58839a2a1cb58f31 kernfs: wire up ->splice_read and ->splice_write
2cc1d65712849b37883eb887aff29f7667b42a73 interconnect: imx8mq: Use icc_sync_state
5a254c58d9d7bf4eea8fc9517c7478b9d0fe5757 fs/pipe: allow sendfile() to pipe again
a1f1dab010e579eca89a76065b30f694ef669c6e Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
fa09f14dd694c10a6830c30bf745115f25c22727 mm: fix initialization of struct page for holes in memory layout
57ecd9fe6812ccb941cd390a7d109a7907cbf83b Revert "mm: fix initialization of struct page for holes in memory layout"

--===============6512338932069495248==--
