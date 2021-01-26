Content-Type: multipart/mixed; boundary="===============7305299700473377574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 09:43:27 -0000
Message-Id: <161165420791.2558.15493965161634650534@gitolite.kernel.org>

--===============7305299700473377574==
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
    old: 27cbfdbcaef33fe3317d93bc5ea8a96a55fc771a
    new: 460ab443f340e551b97897f77ba6d1dfd6dfbd32
    log: revlist-27cbfdbcaef3-460ab443f340.txt

--===============7305299700473377574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611654205 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611654203-e91733df6c82ed18bea198d50338009a28eb4d95

27cbfdbcaef33fe3317d93bc5ea8a96a55fc771a 460ab443f340e551b97897f77ba6d1dfd6dfbd32 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAP5D0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XCYQAIPLEXVnTQer3O3MYHPw
SyKXiDfY+P05fFx2W2WQveROy72TteIH7h2G2VmrF1u7sK2rCBp57PJlslDxZEeK
hrkkfQ/QMEjc9X4EdFzZJVN8YA4JjeItnMj8bkP5hJ1y3YHKWoK6Aanx2WeAxUd4
bG+mgcyoYhGzemIPCJ+mv3qVC8LeZYwog5XGEH8AUY33wFbiAxYil+u+JBjdFJRr
klMseWwjkvFtnzakpgr0WNfcZwBFhPGEh0lEKhYsBD73/XdYxue06h6C3YQK2hMO
XbmirzI8/cZKb9idZhUg2hQut96JcN3sbxRbonqMcViTSO9rDpf6UMVOi1xyw7yz
Q3nG1QXP7e+CUJ86KNsfeZuj476jk3wwXfYYT+nFKui3YW87ijWBMYMPjN8UzdZK
tL63fMDsqp9bnp+EEi/BADs6xtd/bsxeVi0I6qDpWW+2kRTkLkd1XHoNc2lNZBn2
X1BJMhiLaXBaObPejEVgYmPOseA6dzZhjlK8BisuLW8Ey8sP2m2eQkj9g/2zn+v+
EYSi+meKrvCnOQi6Xnn4DO3xB8qsDgiT8YE6TFG5J0zNkfgWz+FmhhWtYg51S+dp
dvAMSeW4REvfMK3vIC5VGirqLvhydlgiLVYzUIbPDCvQIa/0eQUvJ0wU5N/FOl8c
bN+648NSubUhcOsFOG8YZK/T
=HZvc
-----END PGP SIGNATURE-----

--===============7305299700473377574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cbfdbcaef3-460ab443f340.txt

2ee254454fe0b4870607f5157904b5b3b4d71b52 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
78fda2fbe08aeb8cadaaf242e5eaf0269bb8aba0 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
594dca83ee2be1116761bd568e291744c9a1a672 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
127a2d249502222f4930f3da22334a38743907ab i2c: tegra: Wait for config load atomically while in ISR
17ebb508524a6a8371b8ae8052dbefea3c95b4e7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4a8a40b764317d48bd6f428bc1ec116b02ab1f2e platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
7a7099c6748b34c4a585bca3f6a10b75f4cad1af platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
2ed5b38061015421e7275a38e7e50520dbc39667 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
36b82a6739d5d186709909f5a01354661cd7fcb3 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
9b32b966bff7497d97f660fff5fc4163b9f8619f ALSA: hda/via: Add minimum mute flag
d393179eaba6fae08d31018cb6143b385a95cdad crypto: xor - Fix divide error in do_xor_speed()
2dc743060829828e9574230a73724ef6da7d091b dm crypt: fix copy and paste bug in crypt_alloc_req_aead
425504630e31b6225329be6a2fa01738a0f9405d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3611fe70b3f452a3cba603706a685237e11d9630 btrfs: don't get an EINTR during drop_snapshot for reloc
1183bc3844e2fd52b592c37dfca2b3fef06b8cdf btrfs: do not double free backref nodes on error
367cffcfac7c813bfd21152de69aa238e0db38cb btrfs: fix lockdep splat in btrfs_recover_relocation
f1ea7c70607b7137717b997e9aa76231cd06415a btrfs: don't clear ret in btrfs_start_dirty_block_groups
5b2e28afd7504227dcd97524a54b080ac0980a8b btrfs: send: fix invalid clone operations when cloning from the same file and root
cc94e39a753de12075543602df2f1945d66fc4b1 fs: fix lazytime expiration handling in __writeback_single_inode()
d82792434638833bd7947ea5dd2b1667279acccc pinctrl: ingenic: Fix JZ4760 support
0e8503c579efebf0674071af8921225753c88314 mmc: core: don't initialize block size from ext_csd if not present
edb0ff96f2156a97d3c8dd826b39ac093d598dde mmc: sdhci-of-dwcmshc: fix rpmb access
8003609b894fcd46f8fcd6e0c73a3e13c5818359 mmc: sdhci-xenon: fix 1.8v regulator stabilization
70c8e33fa503ece86338643ec80a2cfa042fdb95 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
7907818a5a9e36a747210d285ad838ec40325315 dm: avoid filesystem lookup in dm_get_dev_t()
2af6b6775af002762b019b1d339320e28afef63e dm integrity: fix a crash if "recalculate" used without "internal_hash"
609f68f15107698ca34477abf4b43faf082c8081 dm integrity: conditionally disable "recalculate" feature
5c8b280a6c4cd809291629827a978167c95714f7 drm/atomic: put state on error path
48622d03f2941b42296b0f46d7d91bfe1ba74e36 drm/syncobj: Fix use-after-free
77a94f40e0728e215437a6bb4ba78f16bfb9d850 drm/amdgpu: remove gpu info firmware of green sardine
48d29f8d11d681ad07fb1c827b441b47ab7ef74a drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
1cc56fb96cdfb13ba399487bf9361c06f4f95f4c drm/i915/gt: Prevent use of engine->wa_ctx after error
678fbf9331b0a5973b4780e4a080e71c22787bf5 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
6d0911c802b2323a2d88ad03591d1532bb128d14 ASoC: Intel: haswell: Add missing pm_ops
cbe9f8c4d96f61bca693f2d0a572d9b191dc79ac ASoC: rt711: mutex between calibration and power state changes
a2d40a6741c1c45af31b311cc269018c6f9ccc92 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
8a3f579f04d37985559265ae25cd903baf32576d HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
05dac0f710c7c24b3cc25decd83145f61f471b36 HID: sony: select CONFIG_CRC32
7d72fd29b453acb9e133309d3a90c920186045f8 dm integrity: select CRYPTO_SKCIPHER
f7142488aaf1734f5a8ac45b374b6ebd8bc2b2c2 x86/hyperv: Fix kexec panic/hang issues
f2dceab81cdeb37ff5c44b10d165cc98d277d9e0 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
1f4e629894b998e4c8ef818b0c37fef568393471 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b83f474a1e990104fc777f688d61bbc47160b96b scsi: qedi: Correct max length of CHAP secret
7efadeade79560fa182828cf7c72f397999e1bcf scsi: scsi_debug: Fix memleak in scsi_debug_init()
83bb0a6405d687961d9b91c626c8c39c01066e7c scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
14e3c3ada271ffacf24340e7f452e0109ecc2ae9 riscv: Fix kernel time_init()
fe424350869ef38156c24bf3b3ac6dcec4946d98 riscv: Fix sifive serial driver
375408108a07d00ee7e068ee9095595c91ec546a riscv: Enable interrupts during syscalls with M-Mode
1bf67533796fdac8f1246aea0149fc7e11e5f595 HID: logitech-dj: add the G602 receiver
d9d449e7aff2ae215cf59290892e3ccf1285450b HID: Ignore battery for Elan touchscreen on ASUS UX550
f71bc10e3d7153c1c20194e2b425da29f2233c2e clk: tegra30: Add hda clock default rates to clock driver
8b1f008f7c2456d18ba8f88b79843e1acea1cd92 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
3d869b61e5775838a9eb9350d37e8af9caa7dbfb riscv: cacheinfo: Fix using smp_processor_id() in preemptible
79caf1bdb0e3950c1d51af95651e4878d2ee6c2c arm64: make atomic helpers __always_inline
6acea27aa0329019ca1e07363aaf0de6be297dd7 xen: Fix event channel callback via INTX/GSI
e131b4197a0deb1a76a107534f617579dfe98357 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
c36012883f0bd5f3cca28b4fa342aa9f5359af5f x86/xen: Fix xen_hvm_smp_init() when vector callback not available
dbb10d1aa5fe3e1b48afe80b2cb39746a39aa592 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
cd1734fe86d7a4190e6410e89468186a8053fb09 dts: phy: add GPIO number and active state used for phy reset
294c7b7ae9a5dd6b521e3f3d8c86ec0af21ea9cc riscv: defconfig: enable gpio support for HiFive Unleashed
e6428c7413129acdd13731329ca1be2775a38738 drm/amdgpu/psp: fix psp gfx ctrl cmds
cf006993fbd85649c43b7f919d4d9ea16a20bb0e drm/amd/display: disable dcn10 pipe split by default
8275fab67a5d05d383ba357dcb0afda93d35f2e0 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
324240dba28a2ca8a4dc9978559b90b5604965dd drm/amd/display: Fix to be able to stop crc calculation
335cbb22d592ad527fa02fff1b16f7bbfc76c5ec drm/nouveau/bios: fix issue shadowing expansion ROMs
ea90c4d54ffae3f20a8baf8f2d6ad7abd6b411a3 drm/nouveau/privring: ack interrupts the same way as RM
c3de29db383a6032497433c54a264690b90e5b60 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
65554cd4c6eef0003a2e9cdb9926c5462e002e54 drm/nouveau/mmu: fix vram heap sizing
0af029239ef678163b2112c0e04359917ab4d1bc drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
494b9c574aa51646b1431ec1970178629d3573f3 io_uring: flush timeouts that should already have expired
c0bf0aa391eefaaff8ffc72caf897c9dfefb0fd3 libperf tests: If a test fails return non-zero
2a13623a561937d6f6c9c78a1c242b4ba8175e13 libperf tests: Fail when failing to get a tracepoint id
92972e88e89d6a203d0fc81b84e2eebcdbd53e5b RISC-V: Set current memblock limit
37c6a7d8a51b4af6defad479968abba2209a4d77 RISC-V: Fix maximum allowed phsyical memory for RV32
2f61562397f16d75a25aca0f780b938c6198ef25 x86/xen: fix 'nopvspin' build error
766c49a717134a74a12bd309dbed0693c890e59a nfsd: Fixes for nfsd4_encode_read_plus_data()
739d5bc725d31cd61843207f7617d9dfe2b8afa3 nfsd: Don't set eof on a truncated READ_PLUS
31c95e3fcd7baa2b06d7382d8fbea381ad3cc2d1 gpiolib: cdev: fix frame size warning in gpio_ioctl()
54bc64e48a100b0b4d1dc01ed59f2efd82ae7c4d pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
f200ed2a091b3b601e2874c9a2abe03b10ab0613 pinctrl: mediatek: Fix fallback call path
cefa7f8b125798692c32180c2024647f8f13a59d RDMA/ucma: Do not miss ctx destruction steps in some cases
af8976633e62b7dd122eb1d9c42b0c76d2ac74cc btrfs: print the actual offset in btrfs_root_name
e504d77dc22e9201011bb0788121a80fc2874db2 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
2eb7b8f2d2bcfb51faa591077251bb0408413c20 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
166d8d818d6476f5899b339821108cd27e5c75f0 scsi: ufs: Fix tm request when non-fatal error happens
ea5ad2e77b7e467f82e18b4038192a87a288c4e8 crypto: omap-sham - Fix link error without crypto-engine
37ba6dee92cccdf51d4512864d6851b654533ec8 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
c7c51ed03ae163b008636c59bbf3472e9f7c972e powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
0979afbeab9507fb15719aa03d642566fa0c5bd7 powerpc: Fix alignment bug within the init sections
11708d8cb837a5a9d06ce684f7c8d8f2647c4e9e arm64: entry: remove redundant IRQ flag tracing
79c2ac2c7e69abc13fb361347477e9efe81670e6 bpf: Reject too big ctx_size_in for raw_tp test run
e990233009481401f9ead265c369165c76c76666 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
5f52a438169f70dfd5abdcabb9d9f432c8162340 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
8c41d64cd4b1c0fb08b3017ad3b8a2daa8270579 RDMA/cma: Fix error flow in default_roce_mode_store
8b9e0011f7ff4264e8defe1f12e2c6ff00d21e29 printk: ringbuffer: fix line counting
dc783d4edbe91966987f58827bba890d0b4eae88 printk: fix kmsg_dump_get_buffer length calulations
64c836ebe7783201cfbac53a6132cdd6d71b2ea8 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
83906084af98b19ef217a56847a48ff861ccce62 i2c: octeon: check correct size of maximum RECV_LEN packet
a333e04dea3cfab935cde0cc565411cfdbcbd93a drm/vc4: Unify PCM card's driver_name
b16f76792a55bed583cd6b857b4df16012b9aa29 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
2c0d855dc0930a54a0ffe9309ba69c8be5bf429f platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
e48a18bf332d21c4f6329b848077198b1f2edb38 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
d8f5ea800033b935204250a336ac6725af67237f ALSA: hda: Balance runtime/system PM if direct-complete is disabled
e741c56ce63862495e5782187c6f187278756d04 xsk: Clear pool even for inactive queues
c1672e048a99a2ead7ba4e2a2749dc000f26e6b5 selftests: net: fib_tests: remove duplicate log test
dba397a4dfa7206a9c17e35ed1343ebf32f94ad9 can: dev: can_restart: fix use after free bug
ed49778a15d877edc47ac609025d43941a5de94b can: vxcan: vxcan_xmit: fix use after free bug
a6df03b4335690b779b3deda337a13502c3fdded can: peak_usb: fix use after free bugs
1c070cddb7307d03c4b43fe9c0fea79d081d844c perf evlist: Fix id index for heterogeneous systems
61d8f4f64e433d290c9ebe5a8908b66d73ddb58d i2c: sprd: depend on COMMON_CLK to fix compile tests
e956649a9fbb00e368e3d56efd9de25afbd707ec iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b6c2b1024c6898eca19194895f5ba72e37d2485a iio: ad5504: Fix setting power-down state
f81e46438578c395e3db858655df7480741c2da2 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
b4da2e899e92197ae002ba1815a88aa8498cc446 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
f89df4d019d8b2e127e319be64ec3fdef23af719 counter:ti-eqep: remove floor
2a18e26be1a8a393598b9038e4683cbe721231f4 powerpc/64s: fix scv entry fallback flush vs interrupt
e42233c3a126bf775ef68793fa0f33238dec095e cifs: do not fail __smb_send_rqst if non-fatal signals are pending
433eebcc375f69040abe0924fec6036157952bc6 irqchip/mips-cpu: Set IPI domain parent chip
e78bc114102bbc398823e44a4a13f8b2cd02839b x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
1d646600df7cedefdc2f60c9f3170d768a931fa8 x86/topology: Make __max_die_per_package available unconditionally
6f188fa7782859bbe9cd7761f3f3cf1e5ccc50b3 x86/mmx: Use KFPU_387 for MMX string operations
5e673741c96a1788471280cf65e7dc033a7f6d03 x86/setup: don't remove E820_TYPE_RAM for pfn 0
dff2c73ef9df023aefedd8699a88eb9a665110e3 proc_sysctl: fix oops caused by incorrect command parameters
89e9077b7739a8fcbe792e4be819f1831c1319bb mm: fix initialization of struct page for holes in memory layout
bbe2361c708a9dc5140c959685e430b5b6f0e909 mm: memcg/slab: optimize objcg stock draining
86a0cb92567c5853d2df32a06aafe2558c36a046 mm: memcg: fix memcg file_dirty numa stat
e737d3aa353236272b8f5661258267dcc4b8b7de mm: fix numa stats for thp migration
a6c979014e9cb2accb83317762721c84ecfaf9e1 io_uring: iopoll requests should also wake task ->in_idle state
422b106e5d7efef968e1bf4011c28ad08ac83e1c io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
bc1f3690634ea170da961e089a885f8c8a13c33b io_uring: fix short read retries for non-reg files
9a440e4908201efa81eab5987c8f6ded078868b4 intel_th: pci: Add Alder Lake-P support
8ea425cd353607a5d32a8e8e378a56f66560a222 stm class: Fix module init return on allocation failure
2dd8cef8fcadfc3d35d414f48cf35774b5632695 serial: mvebu-uart: fix tx lost characters at power off
8f27f95c52e449e2f862e45022fd533698943cec ehci: fix EHCI host controller initialization sequence
3d959c812d5db4f8b9de98c3f90c4d6c4288908a USB: ehci: fix an interrupt calltrace error
295f665c21b602248c63fa554cb8d8625f0f7e57 usb: gadget: aspeed: fix stop dma register setting.
ab886422e3294fb0c53fde6ff1c5eb0e09634c43 USB: gadget: dummy-hcd: Fix errors in port-reset handling
975bdf94fca9aebbc4b9a6e8d652152e17bbfb81 usb: udc: core: Use lock when write to soft_connect
304df5385080bf8555d3313f81d787482646ec50 usb: bdc: Make bdc pci driver depend on BROKEN
592ef1e1a6afcc1169127d8786153358b6fc8e19 usb: cdns3: imx: fix writing read-only memory issue
1945736ef256fe8e52c0f4b78c4a3fc4fbaf243f usb: cdns3: imx: fix can't create core device the second time issue
c4bb01ccbe9c54b39a44e592fd61a391eadc71a3 xhci: make sure TRB is fully written before giving it to the controller
63faf777c120e3c8c7d4d7995733954c9aa1edea xhci: tegra: Delay for disabling LFPS detector
0e265bf0905e057956af970865bfd16dcbf3b84b drivers core: Free dma_range_map when driver probe failed
1b18740c22493f2068033aeec245a727efdb1828 driver core: Fix device link device name collision
c2ac5dd7245d72487a9e79578dd7b0d8c787e8f6 driver core: Extend device_is_dependent()
17d2f3e2d801574553c9a81290cf6c2c6bd377ad drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
24b7ad646f3cadc774b5122bf6d62e345f78cf92 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
fbc35464579ad5f3085e2519730853ae3db9b562 x86/entry: Fix noinstr fail
7c6da360c734eaa974feeefc99693f2e4f4887d7 x86/cpu/amd: Set __max_die_per_package on AMD
bafbd2f3595046c820a44abd7c904fc85cb82b9b cls_flower: call nla_ok() before nla_next()
47600ef011523a2ec71eeed142d7cf713b105444 netfilter: rpfilter: mask ecn bits before fib lookup
3f0fe6605d86138fa5b6dac890937dd4a054b273 tools: gpio: fix %llu warning in gpio-event-mon.c
b6f95929bd6ec869db03ba9977466b1abc12d728 tools: gpio: fix %llu warning in gpio-watch.c
ee1d22e21f2fa3aaf41a51b0747c77eaa12b4b85 drm/i915/hdcp: Update CP property in update_pipe
1bd25e1b27ce7946a1d26a8530a81e0260836f46 sh: dma: fix kconfig dependency for G2_DMA
f3ab36714106a27810887ca33f4fb8cf24da5f73 sh: Remove unused HAVE_COPY_THREAD_TLS macro
8f0f077d64651b9b5888cbc0488fd131e20af044 locking/lockdep: Cure noinstr fail
ec4b1786d53394d791717b4285385067a3fbcade ASoC: SOF: Intel: fix page fault at probe if i915 init fails
0fbb353c3794529604f6460f843dd176a1cf726d octeontx2-af: Fix missing check bugs in rvu_cgx.c
633be07e7aa6ed4d8c5f33d44c6b7b413b8953e6 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
f5a58649afb5d03c9a2b0d157a40a02ffef03e61 selftests/powerpc: Fix exit status of pkey tests
692f54b95b0e888c49f2e1901ae9081eb4284886 sh_eth: Fix power down vs. is_opened flag ordering
28d2c4b4d737169e5f7a33f94f93d49f3692c004 nvme-pci: refactor nvme_unmap_data
cc2f796094e7aca16d5761fb1761d38102bcba5b nvme-pci: fix error unwind in nvme_map_data
2bf58320d85589cd1a6b7d51382e88639cba4b9e cachefiles: Drop superfluous readpages aops NULL check
80e903cd8e451df687d4101f4035a19e5c6bf146 lightnvm: fix memory leak when submit fails
316dac7482dcc9f9e2534525a8b98d5af330871a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4438dc1392ccc85198249bdfc34951a04700cd96 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
5f7f1796bde60d9e18636081f05c7c080f4664e9 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
c7e26d3b59197bcb8e4109609c984c97818e05c4 tcp: fix TCP socket rehash stats mis-accounting
b5a90f127bd0f825646b2a9b77dbf9e94f11cbc7 net_sched: gen_estimator: support large ewma log
352fe9a505bddbba1e6c6c1e549a55e16fb0bfe7 udp: mask TOS bits in udp_v4_early_demux()
ced594a02f203a2ab3c842060f7b418d211d9c98 ipv6: create multicast route with RTPROT_KERNEL
f4a5221095e7f27eaf3f7d3aeaf80c9787ceb2e9 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d1081485f012a4eaad9cde7a87ba859b2e8d935d net_sched: reject silly cell_log in qdisc_get_rtab()
8c88dd551fd9cdb240b5e08db7da17a7a77f1aef ipv6: set multicast flag on the multicast route
b8c36e66ee010c70d69102c3749e45f76ed0b078 net: mscc: ocelot: allow offloading of bridge on top of LAG
07f147c2cbee915861e99cd87a965a7facaa4a32 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
4219ac02650b9883002d5e8a6a02634ec1369f94 net: dsa: b53: fix an off by one in checking "vlan->vid"
9ae07099a9a5119df8e76940a8d3a2f6cb850c62 tcp: do not mess with cloned skbs in tcp_add_backlog()
12903a7c4ba4b9588832cc8a8955c5dc19e6e567 tcp: fix TCP_USER_TIMEOUT with zero window
a3cf7733b8142eed3f604fb15a417aeb262a5fe9 net: mscc: ocelot: Fix multicast to the CPU port
7c640430ce3ffff5605dc3c69ac7677581a15321 net: core: devlink: use right genl user_ptr when handling port param get/set
0d41a1acccfbc875870351b09bdfc96b81c05d9d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
13d8dafe008c66bc6d83d757cf5d43400ac071b7 pinctrl: qcom: No need to read-modify-write the interrupt status
946b4318b524341e2c6bf5b8e807c7d4eb789244 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
12e4a2be40c892517d1ecb41d10cdbcb6e5fc40d pinctrl: qcom: Don't clear pending interrupts when enabling
7730ef903435ba07d35fb0b46e56fdb01aed279c x86/sev: Fix nonistr violation
e998f6c88102a859741d520dbe17be214a0e65ce tty: implement write_iter
32425120e250e21bcf97777eeda6c1a71b3d1d5d tty: fix up hung_up_tty_write() conversion
bf4bb8a92699eeefbb491e498cd83ad030978764 net: systemport: free dev before on error path
0f267c1db1753e7d26edf63075b3eeed8ba3abd3 x86/sev-es: Handle string port IO to kernel memory properly
e12e41be1b73cdbe4c7aa1881603e4290723ed80 tcp: Fix potential use-after-free due to double kfree()
781ba38e0032d4caf6852301fdd473f19903a78a ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
7471cd083e26395c1cea23f985377c1899f7bd00 drm/i915/hdcp: Get conn while content_type changed
8bc59ebbe8172ed1effc797300d7cb08fc1e9e6e bpf: Local storage helpers should check nullness of owner ptr passed
0e25d83f4b7e056d8d12d7c8242c0ff99aa462a0 kernfs: implement ->read_iter
f53d4df75c45609848dcf76587367f8434f82f9d kernfs: implement ->write_iter
dafb043821eefa7fbd25277ca5a6aa0fc1cd7f86 kernfs: wire up ->splice_read and ->splice_write
a05cd95f215cd5bc0320770df12fce96962bfebf interconnect: imx8mq: Use icc_sync_state
afdeabc19fb6f4e14114177734e0220da33119e6 fs/pipe: allow sendfile() to pipe again
108041b70b3c2ece7992324cd255c5b257507e06 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
460ab443f340e551b97897f77ba6d1dfd6dfbd32 Linux 5.10.11-rc2

--===============7305299700473377574==--
