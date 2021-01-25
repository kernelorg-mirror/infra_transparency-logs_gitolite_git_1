Content-Type: multipart/mixed; boundary="===============5860537615551854493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 17:29:58 -0000
Message-Id: <161159579839.13379.3143091990933365272@gitolite.kernel.org>

--===============5860537615551854493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8dc0fcbcfa97bdeb514fa229125791a467e0e319
    new: 5a42cbcf6082a9667b5ad0dc3799f64bd60d7cb3
    log: revlist-8dc0fcbcfa97-5a42cbcf6082.txt

--===============5860537615551854493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611595795 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611595793-30cc5b156ad50e5182b53c54d291d9574af9758b

8dc0fcbcfa97bdeb514fa229125791a467e0e319 5a42cbcf6082a9667b5ad0dc3799f64bd60d7cb3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPABMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ipUQAKSZ1SZdnjJE0N1rtx5y
0d2n0pqPyh1Fhy4LgCVrwPjGikd9zJfZBCc4rYRaXNQQFLYVTv/voWVwd1HJYJ7t
MEl58nvgDWpsTHl1qv1rjPDXJVynIzxkJ7NCTj4YZxMC/ShWzHCX0kE4o3gLwqWw
c449eOS6LwAE26VU7l1QXXGcCuQzzu/xu9n0UhpnVYKhyjChXUFVtLM0FJk5w48J
TZSbQMPMAS2CG1PlpWFzgxYOhKTtkKlzu8Z7ANDwouRVp84RBaIC1muQLSFSScJR
bYM8QUHu0k/eI2vk7Or6ED7JbXjvf4dgZLqXs5hZKRwoCCayv0Myzq34LDLv2Nxo
xNhtjngL3hDm8Ajxo/G68L22sD1Uquz9gCMD3/+Cpce+jFq+DZ81I/tXakNSlvsz
1uEd9br4SMw4/5E1x1r6hHFxco5SLwP63KOB0BnXf0seLic3fabTySO1x6RWDYla
SkQpkSJRI2b8V9rKzD0uA38ughmwJde5X8erxhFB7xDtKF2MVeLN6rQJaNs9MQuq
5+QUmEiVuokYI+nF5UWU/gHbcfxgGfX2Z+ei73F/zd+UGyswbuhjCMg1biTNgNG+
laxTVLYuEHXgtdwHl7cj9Nawj5lXc4GRLPCurWPCgjEC8FyigTG3ThY0Lp7rZMvU
xThEmRgFFbDj+Px7RAF7Ob2f
=Qec3
-----END PGP SIGNATURE-----

--===============5860537615551854493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc0fcbcfa97-5a42cbcf6082.txt

14c653c928ba4edc16be3fe44c2746fd9e637bdf scsi: target: tcmu: Fix use-after-free of se_cmd->priv
c23bc806d40f939ea45b760fae6086b268cdf664 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
2d12ae6f376efd63e3747914bdd7803503e3b198 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
82bce86ee6f813444f40d45b471bdc4b753f24dd i2c: tegra: Wait for config load atomically while in ISR
9f322cb28337e4551c5fd9f9b001df3623d6a514 i2c: bpmp-tegra: Ignore unknown I2C_M flags
331dd06b497b185c4298aa4738b46cb4feb21ec3 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
43cabae2374f0c6eee6ad3cff442dee1b85fc390 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
4ebc41281ff6125ac13909065eabfb367aff476b ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
46c8ecb4b8886dd29f7a8d4e73edb603bb723508 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
3b503c31d7015691c9ee461edfc731e40f37d56e ALSA: hda/via: Add minimum mute flag
44d0110148da4405f65da861c125cb2a0c7868a3 crypto: xor - Fix divide error in do_xor_speed()
d7f0ed4c129b2c56516cd0a24c50661fbedb422f dm crypt: fix copy and paste bug in crypt_alloc_req_aead
cfcb357dc6937945518f005ffe466d7b0d7f3668 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
01fe2e10589280eb452fa9721dd660cc1ae2cbd1 btrfs: don't get an EINTR during drop_snapshot for reloc
743dc1c9949ffffadf2ac7335b0514cfc7ef34d2 btrfs: do not double free backref nodes on error
6d268a65d9bcf50cac4726e1632ab16e3cd3acde btrfs: fix lockdep splat in btrfs_recover_relocation
828f2fbcb6eeca96dfad3eda593c85ee89b03cd8 btrfs: don't clear ret in btrfs_start_dirty_block_groups
2fe1d14d2b67bc5cab706087c18af5984bd424c9 btrfs: send: fix invalid clone operations when cloning from the same file and root
4bc0124c67e1365f1ed4d173a523c808ea1d0f91 fs: fix lazytime expiration handling in __writeback_single_inode()
ac0d80ac10d1241988eb867d6e59f04f6d926025 pinctrl: ingenic: Fix JZ4760 support
dd059908c8895442975b09cd1ccf5c756b642acd mmc: core: don't initialize block size from ext_csd if not present
ac2d184d813734570958e63f1a847b4788ba12a6 mmc: sdhci-of-dwcmshc: fix rpmb access
917a91905f36ca334083f0b6b4b1b35f1498f7bb mmc: sdhci-xenon: fix 1.8v regulator stabilization
78be4995ca9ddda5d72f4c3015e9e9e4a0dc213f mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
c091008b8007a1d5344eade4e89a68b4b8525f94 dm: avoid filesystem lookup in dm_get_dev_t()
06a94314c9ddbf4a91e000b1df31bced4be1f91c dm integrity: fix a crash if "recalculate" used without "internal_hash"
5300ae239d14da109af15a770666959a17f41046 dm integrity: conditionally disable "recalculate" feature
1d6e74792f1b23354ab58ae4ddecfac9485944a4 drm/atomic: put state on error path
7226e3fb4605688ccd3adb06276517e0296ae3d6 drm/syncobj: Fix use-after-free
a8d945896c979f5f0c5eca38ee3ab855b2697dc1 drm/amdgpu: remove gpu info firmware of green sardine
4493a7b3e7822b581bf00c9aa055531aa947b889 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
5e8cf4df285e0c3c0c49bdfb0afdc42b279552fa drm/i915/gt: Prevent use of engine->wa_ctx after error
68d7c0fda509e8d9b62377156b6d93cefb52d728 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
e5b7a57571aa333b11230c09002dd8f1173985ac ASoC: Intel: haswell: Add missing pm_ops
029b656ddc9d8267aaae4824dcb0a7301a9da140 ASoC: rt711: mutex between calibration and power state changes
434b2e764b919fdc301d90b43c05b1604e486b1e SUNRPC: Handle TCP socket sends with kernel_sendpage() again
779f6a67363aea02a82909b05cbbf272299ef5d9 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
efa2bc2de4b72c64a9afdfe3dbc69d7c7af8e093 HID: sony: select CONFIG_CRC32
1a82f63d1509888efffba22673b659087968b32e dm integrity: select CRYPTO_SKCIPHER
7da915dd2a0b2f187129447822b0b57e1be01944 x86/hyperv: Fix kexec panic/hang issues
945f6e7ce653f03d61469445899874928439fd53 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
5d95d72c1fbc080f8b1276dfb1dba0e08adfc44a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5da01ca661db8e9971d69ddab6e157bd5184709f scsi: qedi: Correct max length of CHAP secret
309ad4a11fb0d0c8c37481e4c4cc71ae8c1f2c0a scsi: scsi_debug: Fix memleak in scsi_debug_init()
085ef1e313d467e7d74a1b34628ddc846a9b6e25 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
6235302ce477b8887735618270dba10e494ad9d5 riscv: Fix kernel time_init()
95de5c3ab8fb77221e44c9ab5ad7fd2cdc5313fb riscv: Fix sifive serial driver
16b582680c6530e2b0943d488aab255c42758b08 riscv: Enable interrupts during syscalls with M-Mode
b3ea6de382cce6be783067cce0e4da5948058315 HID: logitech-dj: add the G602 receiver
e5ff475146600d0235c1b4f74cf7127e28315461 HID: Ignore battery for Elan touchscreen on ASUS UX550
888eff841ecfa6be2976d8daa9f3f5d6bf244a3e clk: tegra30: Add hda clock default rates to clock driver
62541ef3af3bb0650343375df7a26f64ff9ddc5c ALSA: hda/tegra: fix tegra-hda on tegra30 soc
09823c55d39f3d37c2a56c605b3972b65f7456f0 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
3fe73c7e0feb2d4a7c287cba9e4e926747dc7c3f arm64: make atomic helpers __always_inline
31dd660ec50d6014885004a4b0fb4ef8ac2b610a xen: Fix event channel callback via INTX/GSI
9e569e3e92c4f6167bda4f3d3895a9aec116afa0 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
5f6a90a41294e6913aa5558df73db3bc3b056497 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
2b723cd76adc3aa6b6aef184d5dd6e9de2cdfeee dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
ae5291c12486f80e2dec9e4603f87e4c21502a61 dts: phy: add GPIO number and active state used for phy reset
7db6233046bd3191288d975304aab52c59fcffaf riscv: defconfig: enable gpio support for HiFive Unleashed
511f0e21dbb89ae4d501e8d9660d0a79fb36a5b7 drm/amdgpu/psp: fix psp gfx ctrl cmds
c743fa7b7932576c190e7cd27c26583e76330edc drm/amd/display: disable dcn10 pipe split by default
565a16a1fa28ae297ceb376f1110acea369a6f81 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
982f688a5743d50559c8ac074ecbfcb4f2638c3c drm/amd/display: Fix to be able to stop crc calculation
329cd6b9b667e0bd5f1cde4cf175a08f4d8cb148 drm/nouveau/bios: fix issue shadowing expansion ROMs
3415e9f24fcc1873738681c539a9b6d2e89203b7 drm/nouveau/privring: ack interrupts the same way as RM
2ba23206f2a1558dbbc8f6f02dac99548c06555f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
acbb8c3e98470e9a162aed13864629eb7a5118f0 drm/nouveau/mmu: fix vram heap sizing
c49fb96694042b0ae6ebbf5d5f1949ea86b21d8e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
0dd8041b058ab7609923c2692a2fc6377bc8e2ab io_uring: flush timeouts that should already have expired
286fb6cd37f9d4c3cb4d1ce8d11ddbdecc0d49d9 libperf tests: If a test fails return non-zero
ace1f2d5bef8bb8a83b809de1a4ceae8b056a2e1 libperf tests: Fail when failing to get a tracepoint id
9e31821b7ba0d88b611d78ea2a02c09fb561072c RISC-V: Set current memblock limit
12688a1dbad0b11b819c95701fd228c7f266290d RISC-V: Fix maximum allowed phsyical memory for RV32
8afa4edc714d2ccd60cd33642d94ae581861639c x86/xen: fix 'nopvspin' build error
a837765cbe55dc48ab9853660afff9e0a594a568 nfsd: Fixes for nfsd4_encode_read_plus_data()
73b23a598059cb9a2dca847ff2e7c6a7f744c82e nfsd: Don't set eof on a truncated READ_PLUS
6a12b26ab47a9a8717102de9b2ee5574318d6757 gpiolib: cdev: fix frame size warning in gpio_ioctl()
6bcd7e8edcb8f00978415e7c83aa360ac5168063 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
a34a769b0e8304743e05535065006ab00f3bd9ea pinctrl: mediatek: Fix fallback call path
a84192581ed3a280dafa6f1b4950d818cd7cb89c RDMA/ucma: Do not miss ctx destruction steps in some cases
63d76e2d81435396545a5b74810083307ac12661 btrfs: print the actual offset in btrfs_root_name
a80a9bd394f4ecf51a291b77aca9c07ff0e6402e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
a891a28eab549716e5d3a32de3e4810e961c853d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
450b7d93a15c8f4b169261c851362bee6a4454cc scsi: ufs: Fix tm request when non-fatal error happens
c5cd251aa6f1d6b3b3d0f2efcdcf4f13d7703003 crypto: omap-sham - Fix link error without crypto-engine
5b6609c548dfb32882d6d243c81c6419785cd9f7 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
6a5ef89908cd79def24c75af9e259b50c0317d55 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
5fd7aa0272fc7d3bfccf7f575b260698aa573bfa powerpc: Fix alignment bug within the init sections
ca35f719ccbb27aaa1d15d60c928d81937ce759b arm64: entry: remove redundant IRQ flag tracing
0a1500c5296baaf00d4a6a4c617a968ef20a2b3d bpf: Reject too big ctx_size_in for raw_tp test run
6a8769d5d5ed47475903a965b257d34e22e17c95 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
aaed8877235a236ddd7b6702ff7003f23f541171 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
1e7bd6db6ba060269021a5c76e1487498affc46b RDMA/cma: Fix error flow in default_roce_mode_store
8b7d9bb55fa8326ee6b6559deb5d0b7843dd7f03 printk: ringbuffer: fix line counting
858922931399edd23c70a2ab0d34111ec2f49ee3 printk: fix kmsg_dump_get_buffer length calulations
8feffacb73d6a81cb665b8a93b52e0c5afcdc135 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
93a54c7ec806220c42cd00aba8ed95f442524236 i2c: octeon: check correct size of maximum RECV_LEN packet
019f987814b17d0ef13929b8cded30a22d40550c drm/vc4: Unify PCM card's driver_name
1f179f2dbea6cb24bb4a1201e3bacaface3c4266 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
59efe5b62d1400054470914848fc776f6e723c9a platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
f77ae6015b6d209ef45ff8bd6d22cf27f1879870 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
44e0b843c944cf8fc976d66bf0063e668060aa43 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
aaf2ec3ee110f0771b8baaa2497f33a6514d692d xsk: Clear pool even for inactive queues
d0b66f821e0e956c66ee65b08a0810bae4b7ac0d selftests: net: fib_tests: remove duplicate log test
1c249b6157bcea6e13d858a05fd178d8d0824dba can: dev: can_restart: fix use after free bug
78c3b964d6707d1220eebd6a7118de77ee6ec373 can: vxcan: vxcan_xmit: fix use after free bug
04c437e068f3b8f1288912fcbcd21d1e57fa3d36 can: peak_usb: fix use after free bugs
7d7eea079bb198bfc8eb8461475409b3dadaba3f perf evlist: Fix id index for heterogeneous systems
72d9793d6790aa694cae18aea5234d048ab67ec9 i2c: sprd: depend on COMMON_CLK to fix compile tests
df601093e02fe36051a12d701af671b490f6cef2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b1f02b3b1da0a70792459b2253994ca577983db2 iio: ad5504: Fix setting power-down state
42ee82214ce95e3a6c33c89280413076ec1d2e54 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
dae7555f5ccfeac51499d2703b0b06d0e26f5524 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
40a3d29b583e28289b715c97a5739a642bac4070 counter:ti-eqep: remove floor
15711c324be03da325a6618b1fb19ac0c4caf62a powerpc/64s: fix scv entry fallback flush vs interrupt
ca7509fcbb39ce1f5962b1c91cac448d97dc4255 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
4f2e61af86bf821c36f9cf2137545eee09ce70d5 irqchip/mips-cpu: Set IPI domain parent chip
c9b75b8f396f7991700520afe6869c688ef758a1 x86/mmx: Use KFPU_387 for MMX string operations
9f01c21d2370b94db93c5f784942d185a8656d77 x86/setup: don't remove E820_TYPE_RAM for pfn 0
c4e41cc67a117cccd696db2f7e022dc8ad87eb5b proc_sysctl: fix oops caused by incorrect command parameters
23bc5a0292e5e8f81ce48bb6152da79ff8e9116b mm: fix initialization of struct page for holes in memory layout
59d6f9685f0edfbd03d902d994d314471f9b5338 mm: memcg/slab: optimize objcg stock draining
c3839e10c4e881ce23b06c511fbba9ab0d00bdc3 mm: memcg: fix memcg file_dirty numa stat
e9954758b172956d8c4c882dec16c9313b0ed3f4 mm: fix numa stats for thp migration
85603314f90b50ad35186e6d7b975c280eb8a2a7 io_uring: iopoll requests should also wake task ->in_idle state
e05defd242dec34b3c7299c09e6f40b3e78894bf io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
5a20a3b1de87562b701e6119a1348afa7e4d830c io_uring: fix short read retries for non-reg files
99c3edd7b2b37aed45b914acd965ff6826c5a9c3 intel_th: pci: Add Alder Lake-P support
2e26c05c842ac88a0e514a2f1984dac798b0b111 stm class: Fix module init return on allocation failure
0fca63f5787fc36a87ce5b5abd56dde359a7bd58 serial: mvebu-uart: fix tx lost characters at power off
b8cb3fedb1498298ceea1d97f6dc789f58b75e68 ehci: fix EHCI host controller initialization sequence
813fa1a8f5a20d64748cbeebae498e54e7c5a8c3 USB: ehci: fix an interrupt calltrace error
21feb3520784d518054c872ca727d4000692fa2c usb: gadget: aspeed: fix stop dma register setting.
7ce6f3da5c6a9d70eee29257e4fd85f5a6fa2c62 USB: gadget: dummy-hcd: Fix errors in port-reset handling
26cf5a8210ea6d261334fee80634ae3469eaee92 usb: udc: core: Use lock when write to soft_connect
28c6951d9d1808791ab6e5ca5162b0c0dd3e6578 usb: bdc: Make bdc pci driver depend on BROKEN
1222814edda48a1d87ce30a8870f20d8e0b54fb6 usb: cdns3: imx: fix writing read-only memory issue
e2173b4f46d8525fe8a41668222a51ef92dcd564 usb: cdns3: imx: fix can't create core device the second time issue
dcd8a584b6a88da644b639eebb4121c85da14527 xhci: make sure TRB is fully written before giving it to the controller
3949ebd91b99b351fa9fca0d375b412b5c7ca4c6 xhci: tegra: Delay for disabling LFPS detector
e9beafb6db24b53c1ff43a2d990bbfdf4f55f647 drivers core: Free dma_range_map when driver probe failed
781827faa9fd15cf683c118e66a02e35ee019225 driver core: Fix device link device name collision
908f363f29154e6b18970e9b7db614b214f4c52a driver core: Extend device_is_dependent()
fe553a0722b7b4cdff71a61edc0eb5658119d5e3 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
c3e71a4e3453faef77ea02e07185f87f05b349bc drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
9a7d6d7dff86584b594c1456d9007fc45ee0310b x86/entry: Fix noinstr fail
d2985479900976e9856b3cad624ca88c6ff7ca79 x86/cpu/amd: Set __max_die_per_package on AMD
67107d897fcfbd33f7a37db2ff2a6c12ac478651 cls_flower: call nla_ok() before nla_next()
d0bb683bc0744bb4d9d9b503884f304056c9c128 netfilter: rpfilter: mask ecn bits before fib lookup
b52a41066426eeb0e660daac9c456f5048d0d16b tools: gpio: fix %llu warning in gpio-event-mon.c
95ffdbd88b2b92ad0227953a8296e886cad1fc12 tools: gpio: fix %llu warning in gpio-watch.c
44a5f65f4431b1b271738b0f1b7d06eb32bbec56 drm/i915/hdcp: Update CP property in update_pipe
6baf864e9647b22d811d92799c30fcaf4744dbc0 sh: dma: fix kconfig dependency for G2_DMA
fb31665baf1a8fd304e60ac2d795031f03ba68b1 sh: Remove unused HAVE_COPY_THREAD_TLS macro
9feac0819822871cf492b5cced9eddd8c43b6015 locking/lockdep: Cure noinstr fail
b8557b0e4e170e89b96f3a0bfd8b9949f7146298 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
ec9a367976f88ce698edb98f99971e32fb3764e3 octeontx2-af: Fix missing check bugs in rvu_cgx.c
fc6208b0d00b779bba85c93a41da23ef0c4c7ac6 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
be8970803c1b33ee33dbe6267ef48947c98fe765 selftests/powerpc: Fix exit status of pkey tests
e06c9e8b10372f99d898b135730b6faeb70cdef2 sh_eth: Fix power down vs. is_opened flag ordering
8597d1db6716582b2b67d858bf7997241f765727 nvme-pci: refactor nvme_unmap_data
13e2d9071c45c58c81985367cc58d5e5869dad97 nvme-pci: fix error unwind in nvme_map_data
13e332c1163f85e6b62c13e66fea9339fffc0c14 cachefiles: Drop superfluous readpages aops NULL check
52de2616fbbff146f9daaa0a1c1c834294b37727 lightnvm: fix memory leak when submit fails
45c0549331509028a87353270909fa065e35eab0 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5df5060b31851b0cc332ca57242da07bf2f4dd4c kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
3f4c94cfb49eeaa0902ed5c6b0e4dc7412ceddea kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3db1d5d64c908d3b9025e872e5a4ba612b2c1d78 tcp: fix TCP socket rehash stats mis-accounting
74ebad00d0ff9c3190ccb69c5b10e78a21eb50a8 net_sched: gen_estimator: support large ewma log
14a5c6a9171e15ba1a6da4c141b8604331fa7607 udp: mask TOS bits in udp_v4_early_demux()
a8d0d343be0010f75a66816f751d6bdf3042a481 ipv6: create multicast route with RTPROT_KERNEL
47f8f0fbefbd4b98ba024c7ef3ad738ca872e3a7 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
be92b9b706633801411205e1b636b259617c734f net_sched: reject silly cell_log in qdisc_get_rtab()
9c8e5da5dadc4caa222fd5f3a9d5f8f0789c8486 ipv6: set multicast flag on the multicast route
75229f4d0e5d3b5bbba31e6f162d21c7230351e2 net: mscc: ocelot: allow offloading of bridge on top of LAG
3df4dfd8e689b0551a85a557c7924f2241e5c7ef net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
580b5e5654990531be1b7acf4659e60405da88a0 net: dsa: b53: fix an off by one in checking "vlan->vid"
4317edf2af95fc24627902f56e0ff1ffe1c024c2 tcp: do not mess with cloned skbs in tcp_add_backlog()
577e13599491aecdf8fb6d40eac2c815ed5f995d tcp: fix TCP_USER_TIMEOUT with zero window
38e951ccea569fb7775c1ac0010b05a16565773b net: mscc: ocelot: Fix multicast to the CPU port
1b8258da46ec272eb0949c13b9d2fd3bd924f712 net: core: devlink: use right genl user_ptr when handling port param get/set
089b2b32643dbe7bb24e14170cd47d8650fa6b5e pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
d10f87ac568488cfce262aad1fcf3a82f515eb19 pinctrl: qcom: No need to read-modify-write the interrupt status
f46cbb6f66d3b8d5301a7eeb79c1feaa3c582bda pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
829975a2e12eef866cff00051ebf30c6e705cf43 pinctrl: qcom: Don't clear pending interrupts when enabling
346b3f8f4be9a8b9bff5ab5aebf228f84b1b3203 x86/sev: Fix nonistr violation
b8541ab9a3f06005e3927752049b78eb06c457ec tty: implement write_iter
62a940cb741072b0bc695be817bec3a37b9cdf33 tty: fix up hung_up_tty_write() conversion
d599f5a54b58db205360fed25848ca9adfce00fc net: systemport: free dev before on error path
944aa1ccc1063b40d5d80f0a713edf5ec090acd0 x86/sev-es: Handle string port IO to kernel memory properly
6a85170208a65f546d4c991d2a33a02863ba7772 tcp: Fix potential use-after-free due to double kfree()
868f9c9da6201317dff245d9cda0f1d9f05e7c2e ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
0db5d26a986070847a1e1c05d81f425826e95b08 drm/i915/hdcp: Get conn while content_type changed
a76db45adedf221a2abb23f1db4b2b1d5d481f90 bpf: Local storage helpers should check nullness of owner ptr passed
0fd09229c4bcb1a2093cd8e9786ae924f2bebca1 kernfs: implement ->read_iter
cf5fff25c925424e06663044bd7f94ffeed1b90f kernfs: implement ->write_iter
84538196e7264732ab7c6305bb609a7107c35adc kernfs: wire up ->splice_read and ->splice_write
a86ba167f29d33021e01230e58054a9f09470799 interconnect: imx8mq: Use icc_sync_state
5a42cbcf6082a9667b5ad0dc3799f64bd60d7cb3 Linux 5.10.11-rc1

--===============5860537615551854493==--
