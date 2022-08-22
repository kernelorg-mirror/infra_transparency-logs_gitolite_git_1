Content-Type: multipart/mixed; boundary="===============1066638399766563667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Aug 2022 05:00:26 -0000
Message-Id: <166114442634.7382.823389883594772210@gitolite.kernel.org>

--===============1066638399766563667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8755ae45a9e8ae883fa7f4eb0162830c55aacf14
    new: cc2986f4dc67df7e6209e0cd74145fffbd30d693
    log: revlist-8755ae45a9e8-cc2986f4dc67.txt
  - ref: refs/heads/stable
    old: 573ae4f13f630d6660008f1974c0a8a29c30e18a
    new: e3f259d33c0ebae1b6e4922c7cdb50e864c81928
    log: revlist-573ae4f13f63-e3f259d33c0e.txt
  - ref: refs/tags/next-20220520
    old: 28a3a82a83fc2682cce02afef3817f1b8fb0f1db
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220822
    old: 0000000000000000000000000000000000000000
    new: cf6d137f5771bc898b1c71080be97fb0c570e7c4

--===============1066638399766563667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8755ae45a9e8-cc2986f4dc67.txt

ae3b1da95413614f96ffa23d200929c6f809c807 KVM: arm64: Fix compile error due to sign extension
f1432cd24c240cedf78c0d026631e3b10052c8e1 rtla: Fix tracer name
ff5a55dcdb343e3db9b9fb08795b78544b032773 tools/rtla: Fix command symlinks
1a7b22ab15ebf643e10e54ae5387afee06e39ad0 tools/rtla: Build with EXTRA_{C,LD}FLAGS
20aec89aac7761e3c096004f5c819aacc86fc542 rtla: Consolidate and show all necessary libraries that failed for building
92cb6e2e5dbaea02c2fa317f3543c8918db25e89 ublk_drv: update iod->addr for UBLK_IO_NEED_GET_DATA
d3122bf9aa4c974f5e2c0112f799757b3a2779da ata: libata-eh: Add missing command name
063604265f967e90901996a1b173fe6df582d350 io_uring/net: use right helpers for async recycle
86dc8f23bb1b68262ca5db890ec7177b2d074640 io_uring/net: improve zc addr import error handling
5993000dc6b31b927403cee65fbc5f9f070fa3e4 io_uring/notif: raise limit on notification slots
966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
79b805cce03c8a80e70559dcd016693b1853b8e3 dt-bindings: nvmem: mediatek: efuse: Add support for MT8188
47c88c8216cfd1c6082b91169d7f60b724aed9c2 nvmem: brcm_nvram: Use kzalloc for allocating only one element
09e52d17b72d3a4bf6951a90ccd8c97fae04e5cf hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
ed3590561f5d3343a1717396307d0942eda472ed hwmon: (pmbus) Fix vout margin caching
824daa7ad4310dd26b9ba8cb5e847fbdd03ad515 dt-bindings: hwmon: sparx5: use correct clock
3e049fea703e8d012d05544e18294557843b78f4 hwmon: (asus_wmi_ec_sensors) remove driver
8876a9b299d6a01d89e921aa8cf950cce14b845f hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
fcc2b3415e02dfce340454d5c793a70307aaf818 hwmon: (corsair-psu) add reporting of rail mode via debugfs
0db7058e8e23e6bbab1b4747ecabd1784c34f50b x86/clear_user: Make it faster
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
3ecf671f1d354f40228e407ab350abd41034410b x86/microcode: Document the whole late loading problem
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
d80f4ecb95270d0ecd6646aca44f4c180d3140b0 usb: common: usb-conn-gpio: Simplify some error message
c82c2e5c7ad896a60d5b219a1aec185eb6116d4f dt-bindings: usb: Add MediaTek MT6370 TCPC
c2a8ea5997fdfeb43eda259d5533234c3cae05d7 usb: typec: tcpci_mt6370: Add MediaTek MT6370 tcpci driver
35a78bb83c310dd042b0a7fb8f397ed8973b768f usb: typec: ucsi: stm32g0: Fix spelling mistake "booloader" -> "bootloader"
ad57410d231da1fff3f53ff42ebcdc6d388e21d1 usb: gadget: rndis: use %u instead of %d to print u32 values
2e7f089914b94450d4c3b6408e22af3f016fc332 dt-bindings: net: ar803x: add disable-hibernation-mode propetry
9ecf04016c87bcb33b44e24489d33618e2592f41 net: phy: at803x: add disable hibernation mode support
aa447a8734f12f78a1ee6cd611e277cd4c33d773 Merge branch 'add-dt-property-to-disable-hibernation-mode'
038020c169661c9776f06e0beb85476744070981 hwmon: move from strlcpy with unused retval to strscpy
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d748f9916076399f01c259d30fe1b88abe8f622 net: Add sk_setsockopt() to take the sk ptr instead of the sock ptr
24426654ed3ae83d1127511891fb782c54f49203 bpf: net: Avoid sk_setsockopt() taking sk lock when called from bpf
e42c7beee71d0d84a6193357e3525d0cf2a3e168 bpf: net: Consider has_current_bpf_ctx() when testing capable() in sk_setsockopt()
cb388e7ee3a824250a66b854adae9f03b70956f1 bpf: net: Change do_tcp_setsockopt() to use the sockopt's lock_sock() and capable()
1df055d3c7d91878fe7eaa61c1c228c03d4a92b7 bpf: net: Change do_ip_setsockopt() to use the sockopt's lock_sock() and capable()
40cd308ea57cf68ad67f912b98fca570d107cca0 bpf: net: Change do_ipv6_setsockopt() to use the sockopt's lock_sock() and capable()
2b5a2ecbfdc507af3f2f032bfe7366fba4dabff0 bpf: Initialize the bpf_run_ctx in bpf_iter_run_prog()
ebf9e8e653667e834372e9435217a7bf33bec7a0 bpf: Embed kernel CONFIG check into the if statement in bpf_setsockopt
29003875bd5bab262a29d1c6e76a2124bd07e4c2 bpf: Change bpf_setsockopt(SOL_SOCKET) to reuse sk_setsockopt()
57db31a1a3adf2a4bd42528c4ac41fb50d6be59a bpf: Refactor bpf specific tcp optnames to a new function
0c751f7071ef98d334ed06ca3f8f4cc1f7458cf5 bpf: Change bpf_setsockopt(SOL_TCP) to reuse do_tcp_setsockopt()
ee7f1e1302f5cb29168f70827c12855f1d8c9845 bpf: Change bpf_setsockopt(SOL_IP) to reuse do_ip_setsockopt()
75b64b68ee3f9fe90ad8f21e5c5c92de58abf725 bpf: Change bpf_setsockopt(SOL_IPV6) to reuse do_ipv6_setsockopt()
7e41df5dbba23a78c3fd30033a6123a06e1168e7 bpf: Add a few optnames to bpf_setsockopt
31123c0360e01ee0389aee3a7b2ad32f13136662 selftests/bpf: bpf_setsockopt tests
75179e2b7f9a9b6dbca735a5ca7420a7e983c7e2 Merge branch 'bpf: net: Remove duplicated code from bpf_setsockopt()'
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d81757835859760a38a54a87eff856d4e578836 net: macsec: Expose MACSEC_SALT_LEN definition to user space
a64bb2b0862302ab63e102a9a63345e6443d1290 net: ethernet: mtk_eth_soc: remove unused txd_pdma pointer in mtk_xdp_submit_frame
2cd87cea78425e6b019e34e969dc008ce560acbf selftests: mlxsw: Add ingress RIF configuration test for 802.1D bridge
3a5ddc886847d4cd84bd2ce7bbbfdb3fd5845678 selftests: mlxsw: Add ingress RIF configuration test for 802.1Q bridge
cbeb6e1195d1f293a11534f5eeb7455af3c8f9d5 selftests: mlxsw: Add ingress RIF configuration test for VXLAN
1623d5719fdff46620eb55c5d4f0cf8af1afcdb4 selftests: mlxsw: Add egress VID classification test
bafe1adb2f0e7c01c2c0843975c2d1d227f29a70 Merge branch 'selftests-mlxsw-add-ordering-tests-for-unified-bridge-model'
8c78c1e52b0b86bd282c41f3725beabe3c244b94 igc: add xdp frags support to ndo_xdp_xmit
268603d79cc48dba671e9caf108fab32315b86a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b72880448fd36a66674c1a8612bb78600784df64 landlock: Support file truncation
f74cb8617719262091d8f2b4dce618c363dff9fa selftests/landlock: Add tests for file truncation
c773739d5362a8a3fc595c9851119562cb26f2c7 samples/landlock: Extend the sandboxer with LANDLOCK_ACCESS_FS_TRUNCATE
a37efa83a49a0f62d0bdf5df2792f928714bc57d landlock: Document Landlock's file truncation support
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
8b13ea05117ffad4727b0971ed09122d5c91c4dc usb: xhci-mtk: relax TT periodic bandwidth allocation
6020f480004a80cdad4ae5ee180a231c4f65595b usb: xhci-mtk: fix bandwidth release issue
db7e5c10351e3dd58e6bef237c8fa74282e5d59e Revert "binder_alloc: Add missing mmap_lock calls when using the VMA"
f511aef2ebe5377d4c263842f2e0c0b8e274e8e5 usb: gadget: f_uac2: fix superspeed transfer
a10bc71729b236fe36de0d8e4d35c959fd8dec3a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a8c67e27d9e3ed33afadbdf86bbd58e26e0c4357 dt-bindings: usb: mtu3: add compatible for mt8188
3cab69d99db754a2d3407fa2f5a80e6a2beb8440 ALSA: hda: Move stream-register polling macros
d91857059defe6acb443d8a25691b43a0f9390e8 ALSA: hda: Rework snd_hdac_stream_reset() to use macros
21b3d4f58401350cc73e67717366d1127caa6f7f ALSA: hda: Remove unused MAX_PIN_CONFIGS constant
da9d635f07f21b07ceda13a2ac815a058995f113 ALSA: hda: Remove unused defines
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
108586eba094b318e6a831f977f4ddcc403a15da crypto: sahara - don't sleep when in softirq
908f24270d9ccbe120b91e7029b372f3dcd18290 crypto: qat - add check to validate firmware images
7033b937e21b12629d920e7864c20c46bc4ccf39 crypto: lib - create utils module and move __crypto_memneq into it
6e78ad0bb45dd20b3c1a56c72a32e1d82f98b422 crypto: lib - move __crypto_xor into utils
4a772c40006ad488a14acedd0cc83c6f574f16fc crypto: lib - remove __HAVE_ARCH_CRYPTO_MEMNEQ
d74f9340097a881869c4c22ca376654cc2516ecc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
36cb6494429bd64b27b7ff8b4af56f8e526da2b4 hwrng: core - let sleep be interrupted when unregistering hwrng
882aa6525cabcfa0cea61e1a19c9af4c543118ac crypto: qcom-rng - Fix qcom_rng_of_match unused warning
042b4b169c6fb9d4df268d66282d7302dd73d37b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
00278564a60e11df8bcca0ececd8b2f55434e406 crypto: hisilicon - Remove pci_aer_clear_nonfatal_status() call
7433d2fda2f0d1fcbfc72d3b36f908ad94aebf6d crypto: sun8i-ce - using the pm_runtime_resume_and_get to simplify the code
56fae4304c8eea2dfb9037ded1aa774acb110d69 crypto: keembay-ocs - Drop obsolete dependency on COMPILE_TEST
b3b9fdf1a9be4266b01a2063b1f37cdc20806e3b crypto: ccp - Add a quirk to firmware update
66c8137f75315d9b354c63d3aa215fe9d83a9004 crypto: drbg - remove unnecessary (void*) conversions
450df3ecef4df9d94f7ca0d68527944418b2d1ed crypto: cavium - Fix comment typo
bc9d6dac098bd4f6671970e0ba6c247e3a8c4029 crypto: api - Fix comment typo
5a4c2936669736f2e915fe6135a668e9e079de34 crypto: testmgr - extend acomp tests for NULL destination buffer
4f336045276b26c1620d0cb64d4af39ec508f436 crypto: hisilicon/zip - optimization for performance
6d9a899557c8751372da99d137eaaa9cdbe81f41 crypto: hisilicon/zip - some misc cleanup
582b05bba481d5798ef884f1396285ab47e426e1 crypto: hisilicon/hpre - change return type of hpre_cluster_inqry_write()
116be08f6e4e385733d42360a33c3d883d2dd702 crypto: hisilicon/qm - fix missing destroy qp_idr
1129d2d533195993aa0b0d0cd1c868950e01770d crypto: hisilicon/qm - remove unneeded data storage
6a088a2cbcaf40747cf2881df47f4f5d65acd7ab crypto: hisilicon/qm - remove unneeded hardware cache write back
aa031b8f702e7941b4c86022348a366c335d389a crypto: x86/sha512 - load based on CPU features
a76bd86a85cac9feddc66d38019f943d054f0218 crypto: testmgr - don't generate WARN for missing modules
90cb3ca2fa4f5c4c3fbeb9014584b69b1ba26242 crypto: artpec6 - move spin_lock_bh to spin_lock in tasklet
47d35bf22b6913aa9fa2389431377d4189102a15 hwrng: imx-rngc - use KBUILD_MODNAME as driver name
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
1441ca1494d74a2c9d6c9bd8dd633d9ebff1daba kvm: x86: mmu: Drop the need_remote_flush() function
b64d740ea7ddc929d97b28de4c0665f7d5db9e2a kvm: x86: mmu: Always flush TLBs when enabling dirty logging
020dac4187968535f089f83f376a72beb3451311 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
67ef8664cc5b113f6c49b01d2a0e4cbc589623dd KVM: selftests: Fix KVM_EXCEPTION_MAGIC build with Clang
372d07084593dc7a399bf9bee815711b1fb1bcf2 KVM: selftests: Fix ambiguous mov in KVM_ASM_SAFE()
ea2aa97ca37a9044ade001aef71dbc06318e8d44 drm/gem: Fix GEM handle release errors
5f2c5c69a61dc5411d436c1a422f8a1ee195a924 media: v4l2-ctrls: allocate space for arrays
7392d87a9febb5f46f28d4704eb5636c5e22cdeb media: v4l2-ctrls: alloc arrays in ctrl_ref
0975274557d15ab9a01c0944f27065e6708a797c media: v4l2-ctrls: add v4l2_ctrl_modify_dimensions
43cc0ec38131c10557c771760ffdfdb74a2da155 media: v4l2-ctrls: add change flag for when dimensions change
6bc7643d1b9cf131f6ef98082548dec83f753fb8 media: vivid: add pixel_array test control
b19b54e9ccd89b2105a7288f5f23562c09d05d7b media: v4l2-ctrls: optimize type_ops for arrays
f5242ef50e45d0453ee3d16724e78e84a955e664 media: v4l2-ctrls: Export default v4l2_ctrl_type_ops callbacks
9bd022b2ad63a4460762669b014a3d26386148bc media: Documentation: dw100: Add user documentation for the DW100 driver
69133bcf73f2bc5ce03f11d23ab83fe11ad19ac9 media: v4l: uapi: Add user control base for DW100 controls
636c3982d296a560aabcc5e462c3a6408389ffd2 MAINTAINERS: rectify entry for XILINX GPIO DRIVER
3c15abbed0ab99bac2e075ad38d43a7004778e91 ASoC: mediatek: mt8186: support DSP downlink
4be34e1b70ac72415a55e02683cd847436424588 ASoC: mediatek: mt8186: add SOF support on mt8186-mt6366-rt1019-rt5682s
9398381a3904d8849691fb3ec173b48f077c185e ASoC: mediatek: mt8186: add SOF support on mt8186-mt6366-da7219-max98357
ee6c42ba5c7670c6f8c17c7bcedbcdaf7b8eb72e dt-bindings: dsp: fsl: Add SOF compatile string for i.MX8ULP
fb5319af6ad8616b772761ed926ca57e10f30ea4 ASoC: SOF: imx: Add i.MX8ULP HW support
6a4ce20fd776d2fd19ffaf85cf34a53761e2c888 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
f89a8c5bb3489e43ff87b5f91acc8db66a168e8e ASoC: amd: acp: switch to use dev_err_probe()
fd8ec75207588f85c622ee49e5f32267d2406d92 ASoC: amd: acp: add a label to make error path more clean
ceff365a29aaf275c0cd1bb7edaf57dcf254bc77 ASoC: Change handling of unimplemented set_bclk_ratio
a74ec0bf5b67eae87317646571116ce4b4166d95 ASoC: amd: acp: remove unnecessary NULL checks
51e99de583697cc073ef8888690675b07fe8ef3c spi: move from strlcpy with unused retval to strscpy
3f4e432fb9c6357b4b9bce1def67d61a215029eb gpio: pxa: use devres for the clock struct
1cda83e42bf66beb06bf61c7a78951ec0c028898 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
964421bec6ed72076d3b1cf12874a3006bc9c639 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1' and 'dts-for-6.1' into for-next
1ad7a62d52e8af61b0b8b32e8fd38b68c0501ae5 MAINTAINERS: Update Juerg Haefliger's email address
04d4ca41809052f6088860fe150dac679e6453d0 docs/ja_JP/SubmittingPatches: Remove reference to submitting-drivers.rst
df805304a820ed10fc3d038dd64b85821c9ee606 dt-bindings: pinctrl: samsung: stop using bindings header with constants
9d9292576810d0b36897718c24dfbc1a2835314b dt-bindings: pinctrl: samsung: deprecate header with register constants
36aaccaf98ebadd025a385356ada7a12ad0ca237 Merge branch 'docs-fixes' into docs-next
8869fa666a9e6782c3c896c1fa57d65adca23249 drm/virtio: remove drm_plane_cleanup() destroy hook
39fac60ed4c89824034c38da8c54b4ba1ccaf380 Merge remote-tracking branch 'spi/for-6.1' into spi-next
1c613b0f83e1e71cac3c8dcdbbd3bdc17f3e7db4 mmc: core: Fix UHS-I SD 1.8V workaround branch
2b40f6f35c6138b0144546f15219e6e1d4903744 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
2de995a774db1089c44e3dbbd633ab516061e0b3 Merge branch 'fixes' into next
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
6f05ae82a28e0d8c73e2f676534f036752e62622 NFSD: move from strlcpy with unused retval to strscpy
6229f8c054e55e4756697822545ae9a067b6d38f lockd: move from strlcpy with unused retval to strscpy
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
f51d753f81c0862e18af48d701a57128572883ed drm/etnaviv: print offender task information on hangcheck recovery
6cffb1c27f2d05047c7f569c425fd56d11ae89b2 drm/etnaviv: Remove duplicate call to drm_gem_free_mmap_offset
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
e918cd231ee6f1dc969e71718ed11c71e98f5c4c selftests/bpf: Fix spelling mistake.
b979f005d9b1ebdba565e85f5228dda6fe7a30e4 selftest/bpf: Add setget_sockopt to DENYLIST.s390x
a89e4b749aab943548c83b9434b3118d4f844e06 Bluetooth: ISO: Fix not handling shutdown condition
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5ba3cd2f94a4fbc952f7a343a267e5c570412dd8 block: sed-opal: Add ioctl to return device status
12ee160671e0354c9ccb93d54614eb4a98f682e8 block/rnbd-srv: Add event tracing support
69aa11ae74b809d4539ae587d1ebc1c90592051e null_blk: Modify the behavior of null_map_queues()
f19f2c966b2fdead8b1ca10a93fa8a6eda2a456d block: Change the return type of blk_mq_map_queues() into void
83501be67dbabc4a19ca7cf0f7406cc200272880 block, bfq: remove unused functions
bf2c5a1d2aa31faf3cae0158da2a301acfa0c9fd block, bfq: remove useless checking in bfq_put_queue()
f5f9d71bc15eaa72f70cd49aa507b0809a0325ae block, bfq: remove useless parameter for bfq_add/del_bfqq_busy()
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
994da8b4a9b471588d6d50da5a43f075235ef891 block: shrink rq_map_data a bit
e7fa0a330897b875b62a9cd2f997b2124b4fc54c block: enable bio caching use for passthru IO
24c94e8fa11e6c6214b0096880d079252da63b77 block: use on-stack page vec for <= UIO_FASTIOV
a323b2358c055514396c9308a0c5415b594afab5 Merge branch 'for-6.1/block' into for-next
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d74ae975a7ea58b9198aac1cc9695faf3b05ae9b drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
87c7bff7e9af2c8bcea0865410737c6e41e3d861 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
355a451d5bc738631a60d3acc7a5adcffae7313f drm/amdgpu: fix hive reference leak when adding xgmi device
8ddfe15659b957bdf3eb40bcc0b334d1781bd689 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f103b0b32d368a15600deadd2672cbddeafe7049 drm/amdgpu: Remove the additional kfd pre reset call for sriov
666045a18a047e0dfdb02c01b94a60117176c0b8 drm/amd/display: fix i386 frame size warning
22601d21ab1fa333dc179fa7e462e9107c6463e9 drm/amd/display: remove unneeded semicolon
6109931a3f8a91c2f1aaa19bccce171e1643e9ef drm/amd/display: Include missing header
818738a21f21c4de344b709256063e582b696a94 drm/amd/display: remove unused header
b74b2b2612e6b6db33d65e2b98f78d8ec4d96e56 drm/radeon: add a force flush to delay work when radeon
27883605cf97f3c500962fa02f241598fe11744b Merge branch '5.20/scsi-queue' into 6.0/scsi-fixes
c987918a3fdf2d361c48839ec324f2547418f9d6 fs-verity: use memcpy_from_page()
8377e8a24bba1ae73b3869bc71ee9df16b6bef61 fs-verity: use kmap_local_page() instead of kmap()
bf294c3feafebe59a8ad67daa69784258d48ad72 Revert "Merge branch 'wwan-t7xx-fw-flashing-and-coredump-support'"
a59bf85191ebeb14baf8c717d9f24f1d745888d0 ASoC: mediatek: support SOF for mt8186
d1fb57c6a442adc12b429c840750be21beb520b8 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
ee8433da085ecec3b75a9d0082e754eb932588d3 dt-bindings: net: Convert FMan MAC bindings to yaml
8585bdadc2478e3038f390e94f448bb27df7cb3a net: fman: Convert to SPDX identifiers
b7d852566a52b41e26f2da7c329816edacf69666 net: fman: Don't pass comm_mode to enable/disable
e61406a1955eb968aed43ffb35301ff969d7522f net: fman: Store en/disable in mac_device instead of mac_priv_s
aae73fde7eb33d407257dceffb7aed0bcdaf247a net: fman: dtsec: Always gracefully stop/start
478eb957ced6b1adbea6ffb00036138174585ba1 net: fman: Get PCS node in per-mac init
28c3948a018dd3b94329230f3d5415fe7d8bc1a1 net: fman: Store initialization function in match data
7bd63966f0cc5b01b6cf3f091aaf5945575a4a26 net: fman: Move struct dev to mac_device
9ea4742a55cadad1e0f52f2b4558f2b30512058e net: fman: Configure fixed link in memac_initialization
c496e4d686aa9c15fc183117276e1e514f366a2e net: fman: Export/rename some common functions
c0e36be156c2c38d35f7a880f7ce0694b374e3f1 net: fman: memac: Use params instead of priv for max_speed
14d25e3f53008ee4f030943d55178dbd2d363bc2 Merge branch 'net-dpaa-cleanups-in-preparation-for-phylink-conversion'
b690842d12fd6687c326663d69d5732de00c00f6 selftests/net: test l2 tunnel TOS/TTL inheriting
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
6745bc9b0351525e80cc7578e8ce22f83cfa3a84 amt: remove unnecessary skb pointer check
917edfb98c480fec1dce95ece6707779905ca0b5 net: prestera: add missing ABI compatibility check
bdbf0617bbc3641af158d1aeffeebb1505f76263 selftests/vm: fix inability to build any vm tests
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ab7039dbcc61229aa635357b847a643973497561 selftests/vm: use top_srcdir instead of recomputing relative paths
e7807f6d919e58e9c5a344a315253eabf2641364 Revert "i2c: scmi: Replace open coded device_get_match_data()"
786f01d205cebb0b114423ec0b66c4d19074faa1 i2c: designware: Introduce semaphore reservation timer to AMDPSP driver
acaa07e5dde76b9c762b4d8f00ad5b3901edb7ff i2c: ismt: Remove useless DMA-32 fallback configuration
48cbd57076c47bb6d4a139178a2177ff7b8dcb5f i2c: imx: Make sure to unregister adapter on remove()
4c3e90a7bcbf1fe2a12be65f83efbb365cbc7401 Merge branch 'i2c/for-current' into i2c/for-next
8fe1c61ab4d3f99396c0adfc17b0d1f3a1988fc6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
b3cdc9239dce242c5531cdbaed37e1bb68a9988e ACPI: property: Fix type detection of unified integer reading functions
78da49990ce189044307d021bea99bbb43af0436 Revert "ACPI: processor: Split out thermal initialization from ACPI PSS"
d92e600f860ba98eac576a976c275106af575c82 Merge tag 'thermal-v6.0-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
977346c0201990e55abf89a202849e71ba88c6c8 Merge branches 'acpi-properties' and 'acpi-processor' into linux-next
0f60d28828dd94779c6527440289e1c36a05115a dynamic_dname(): drop unused dentry argument
c4c8451147da569a79eff5edcd2864e8ee21d7aa d_path.c: typo fix...
262af5eb433b7a33d0ad9ac691079f0dea0fc5df ->getprocattr(): attribute name is const char *, TYVM...
10f769320aa518483037224d525796b6a48efcc3 do_sys_name_to_handle(): constify path
1efc4065a481b5aa82683fd002f7cdc75e735fab may_linkat(): constify path
c0a48f3191325d4100a5342c82f5e21fe6153c20 fs/notify: constify path
2183a563280f899327fdaa6362651cdc2b4f571a overlayfs: constify path
c4acc4a52d8ee8fffe69d270b01817effd90facb do_proc_readlink(): constify path
a5d323ead556104a252e17b41c99c835bfedd9c8 __io_setxattr(): constify path
a9d5d2e8b88bd8177b24cdf6d55d850901522b8c audit_init_parent(): constify path
312e7beca020e04f03773105a4d6163e9214a781 nd_jump_link(): constify path
656d6804bc430a9eaba95b15a34e8c2dbc0b4c8c spufs: constify path
94baf408fce2aa8fed823c9cdc891371dd1bf75e ecryptfs: constify path
71584121466dc644d107a7079bd4690d0979d829 Merge branch 'work.d_path' into for-next
a53fa4e082e18899181203cc0f631a2e790d7976 ibmvmc: don't open-code file_inode()
d7f9808dc7f15558b4b584e3c83cfe583ec5e59a exfat_iterate(): don't open-code file_inode(file)
7e5a02b92e2c3813d746c3cbc9a4342a3f5d0c61 sgx: use ->f_mapping...
5eb3063f8112f7d7a198f50625c8bb643eb1a289 bprm_fill_uid(): don't open-code file_inode()
0a29f7984b132ea50eef611b75a6850b9ad82e41 nfs_finish_open(): don't open-code file_inode()
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
cd2892c3a2328ea81181f4f6a57050a0f8a0d23a dma_buf: no need to bother with file_inode()->i_mapping
537abd12e08e768b3611aca2285784f0e0037a48 _nfs42_proc_copy(): use ->f_mapping instead of file_inode()->i_mapping
418cd03f1fa136122374b5221b95ef6e02058f13 orangefs: use ->f_mapping
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
771e5dbd8e22c2e6a72dad972ecf0646ee5af983 binder_alloc: add missing mmap_lock calls when using the VMA
8b104d63a0c1c3cc4a44ca3cdb32bdcc0cf9fac2 mm: re-allow pinning of zero pfns (again)
a3952db4ed757252fcfe2241d4de87e57b5c51a2 mm: vmscan: fix extreme overreclaim and swap floods
980ba7b13934463d3ea4fb72f31d5771a32727ce ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
231e281bb4ffc5d11e11095b7838e3652408a49e mm/migrate_device.c: copy pte dirty bit to page
2a5472d1389cf01e5fb326fd737c351c9b2b1be1 mm/zsmalloc: do not attempt to free IS_ERR handle
f29aa0f18b57893384389cb187276c14e1587a14 Revert "memcg: cleanup racy sum avoidance code"
ace7a36668e33809bf55735134704291e16e0e1e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c6a9593139776b96ea662b40e0f3513db616942e bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
4425eb99980bfd956068d9e4a53f2159f921648f bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
f6c6a750a2620a1522b73f430ace6a883ef6cb1e asm-generic: sections: refactor memory_intersects
2291a93d8ae11794171ac067517a96694ffb9af7 asm-generic-sections-refactor-memory_intersects-fix
7812f6ae91e7877f23d28a793c9d1fe19d576b10 mailmap: update email address for Colin King
2397970a4f2de801d7299ee03d433276226d7e8a ksmbd: don't open-code file_path()
e027ae284c360c2a925665a6cf6cf6742a6aa086 ksmbd: don't open-code %pD
8c9073fa857cf39263f946842a3e0d4a46138594 ksmbd: constify struct path
037c288ee978b8bef6c424e6cc9139ef8fbef500 arm64: dts: imx8ulp: Add the fec support
b38f8e317b96dd8e1b155240d156b749a3707804 arm64: dts: imx8ulp-evk: Add the fec support
c9d38ff7080b2c4fa6786b82210fa13115895aae ARM: dts: imx6: delete interrupts property if interrupts-extended is set
151c67c67b6cc11b2eb03bc390621f6fd8c5004f ARM: dts: imx6q-mccmon6: Add fsl,err006687-workaround-present property
4aa36527c9dd470d3fd28cc13ce5c195c2a249a2 media: uapi: Add a control for DW100 driver
932c32089b2bae748738a0cb9cd40b805052e091 media: dt-bindings: media: Add i.MX8MP DW100 binding
bd090d4d995a9d8741c3a7b172d8c7f72c5a4365 media: dw100: Add i.MX8MP dw100 dewarper driver
1ff8334f0a4e0be693066aafba195d25629d77aa media: MAINTAINERS: add entry for i.MX8MP DW100 v4l2 mem2mem driver
7ae1f5508d9a33fd58ed3059bd2d569961e3b8bd parisc: Fix exception handler for fldw and fstw instructions
039af65757b21547e09fee8395e7a1c4f9156b8b parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
e1ca31b510b2873fa61cb8c444d3ad0bda9864b9 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
51e86c49dc056ebb2813006c27b3d5089f71f8ab parisc: ccio-dma: Fix typo in comment
d1c2c004feb88b02003b32dda21607d286dac2e2 parisc: led: Move from strlcpy with unused retval to strscpy
806d21d2bd997ea9669e2c6b758c562bcaed70d8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
cdf904c97b04e553ea9dfd45dfb5b4f82595a91a ARM: dts: imx6-sabrelite: change to use SPDX identifiers
e45840c8eb0419d15ca342669aa28dfaf70c01cc ARM: dts: imx6qdl-mba6: don't use multiple blank lines
09b2152047d49bcdec8ec3f00fc73a59978d50bd ARM: dts: imx6qdl: phytec: no spaces at start of line, indent use tabs
f9065184ea2783bfa143efca1a11aa46c35003fe ARM: dts: imx6qdl-sabre: change to use SPDX identifiers
64bbac6733c14ea652323b61504a4a7328af9174 ARM: dts: imx7d-pico: indent use tabs, no spaces at start of line
4404c1b7b04c718031dcb709f1a1030a86eda995 ARM: dts: vf610: no spaces in indent but tabs
005e2858660645845f51731906d87764bb98ff51 ARM: dts: vf610-twr: indent use tabs, no spaces at start of line
de8aee649f866d1e441691d6e5b54693585f5827 ARM: dts: vf610: don't use multiple blank lines
289c38634300b09b5fa34e06e5ed5170eb53aa26 arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
92f95c9d1c995e30d017fe0033976f9c9173d338 arm64: dts: imx8mp-verdin: don't use multiple blank lines
e655751a4c27df0c22ffbe8ad81833cb958a9e4d arm64: dts: mnt-reform2: don't use multiple blank lines
144d0da5859765797265c90ce7ece2a28f38cc10 clk: imx8mm: don't use multiple blank lines
706dd9d30d3bda4e31d423af004c22d48e89fbc9 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
c7afab4ac7bd5137e20711fba5ba34ee67b72710 arm64: dts: imx8mp: Adjust ECSPI1 pinmux on i.MX8M Plus DHCOM
3bea0bcd870ddf72bd073e821edf76799d266e53 arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
6222ed986fd18b55d180d31c0411c99610b15aa7 arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
3333237f798e3f83f01337b11d37803e18be5c93 arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
e7c4ebe2f9cd68588eb24ba4ed122e696e2d5272 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8eaac789128a84e79c193e662959469e824423ee arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
b7cfdf99ca4c9fd9fb7a54573303464257b1ccf1 Merge branch 'i2c/for-current-fixed' into i2c/for-next
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
bae57eacc0dbc09dcf64113656e2a913115f5a70 ARM: dts: imx6qdl-vicut1.dtsi: Add backlight-isb node
83c75e1bc2b83b3f0c718833bde677ebfa736283 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
204f67d86f55dd4fa757ed04757d7273f71a169c ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
af7d78c957017f8b3a0986769f6f18e57f9362ea ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
5694eed98cca5c164ebb5b831b65b4c9eee4b2d5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
afd8f77957e3e83adf21d9229c61ff37f44a177a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e7406f864e765c564c5cf384464faff66114f97d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
df88005bd81b80c944d185554e264a4b0f993c37 soc: imx: gpcv2: Assert reset before ungating clock
06beaa4a72c9b6c15514ccc8681bc7e839a5f384 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
4c95e73647057397e743840612674efbe21eeea4 ARM: dts: ls1021a: Use generic node name for DMA
f4db23b796919e06c51857ac2f829af89b7772ec Merge branch 'imx/drivers' into for-next
293477db263148b30e6886220bf54b68cd863310 Merge branch 'imx/bindings' into for-next
c0c97d62d6e58846c8422a6df8b596828ac6d456 Merge branch 'imx/dt' into for-next
db624302965531a2867ea23914bdf7e8d3be5d1e Merge branch 'imx/dt64' into for-next
89868773fe862eabc049aaa6f6b587177b3f2ea6 tomoyo: use vsnprintf() properly
467cf8ef88d3124c189e2ff4726fe5247a88fe46 tomoyo: struct path it might get from LSM callers won't have NULL dentry or mnt
fa684fac5835a6890a4e122d1a45246d6bf27687 Merge branch 'work.tomoyo' into for-next
0a97e98ab197ad57e462a092faa786e670122d42 Merge branches 'work.path' and 'work.file_inode' into for-next
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cfbd76d5c9c449739bb74288d982bccf9ff822f4 iio: adc: mcp3911: correct "microchip,device-addr" property
9e2238e3ae40d371a1130226e0e740aa1601efa6 iio: adc: mcp3911: use correct formula for AD conversion
767470209cedbe2cc72ba38d77c9f096d2c7694c dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
22b4277641c6823ec03d5b1cd82628e5e53e75b7 iio: ad7292: Prevent regulator double disable
0096fc879358ad6b82ee7e790c07b118c515c980 iio: light: cm32181: make cm32181_pm_ops static
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
84ba0d1678234a41819362ee2f0d68c43fa2d76c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b02cff7ac1b1496422d77ae5e67fa0ef70490d62 Merge branch into tip/master: 'irq/urgent'
cd8d4777be5bc0ef28d233236ca7f61f99a09fdf Merge branch into tip/master: 'perf/urgent'
bc326d15b7ed124526cf842c283cee7d944c37a5 Merge branch into tip/master: 'sched/urgent'
d729c4662823b9d209e75dcb37dcb76eac638dcf Merge branch into tip/master: 'x86/urgent'
70b96cf9ee553bf40a1a043ab06b132f97801f9d Merge branch into tip/master: 'locking/core'
ea4b21a9abb9741360ed715e9b77b7d46e173e5c Merge branch into tip/master: 'sched/core'
ee67f931c10901980033b882f138869429aae927 Merge branch into tip/master: 'x86/cleanups'
acaf03bc527d89e40c0b1eaace6126ed3c29a7ef Merge branch into tip/master: 'x86/cpu'
546a37cf623daa19a2bf0beb2cbd64c2e9e51fe7 Merge branch into tip/master: 'x86/microcode'
cfb1eb5348128defa57e4a11ebc07b285c62ff86 Merge branch into tip/master: 'x86/mm'
07aad41f02190c68714bc9a132bb543b931cc3ad Merge branch into tip/master: 'x86/platform'
30395f5da6827291ff7725abc6cae700a949b17d Merge branch into tip/master: 'x86/sgx'
a41a56237ce41d5b1758ff4d5e672063b81943a0 Merge branch into tip/master: 'x86/timers'
8beab12ba42de1ce8058c2d5a585b85d3f191322 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c6a6d5c3af6c17df0e2a9f0b5e40e4b068b30fca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
67d0b8705fcce9c9bf6780f4b8d61a8899826f5f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56042f9b495c204c2a3864809205c22a626542ff Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
efe6c18bf82f9dec2dd20fb78a370c413fc8762c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8aa65df603b92eecf16ade2c9188a9497ebd41f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
24adaf6c2ffa3bfde42795de8fead37fd15d5fd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
74adaa6fae4a328ccdcc8e464f92deef5ba71609 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9edf8d0905e282547001aac75943022c08f51697 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
86a538f0f22de78d947ef1f4809fbecf49f89d30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
790e0c1807644eb3764c5011115c0cc317aebe9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a2aecdbd1ec1e90dcf4ade3321e2d8ca218dbc14 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a74dcba1bd5f5d6333f68ae12520c8850829c537 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
79d44b68850877678836c7bb63e04afd8f2f7ade Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
271e07f0ab51f023893c3ad87662c2044da2459f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
963ca6d76a44a43319c2344c12c02353c8d53bdc Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ad0be208b9b387e14ad04ac0760808d84b181a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9a05ec6dee9b8036a60d26074188ad73e1e50af8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3f91714e94e68f619708799a96540d45f3c1ed04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e926d6d79da761e53557dc4281bdf11b21156704 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
34a69bfac04bdcc9f3a2496515db1184cab23811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92d1a12a25d10f23cb0eeb3be7c58a446af75f14 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1bd835d47d51e5863f72cbb7b0f7ae27a7119f1b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c517e1a010f60200ef1a4d31417750dc337528d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
10d21c8d587d1456cd4c5287df9a988b356da7d4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1aaccd9d39c2db2065283522a2f7188529983781 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ca1fec14ce259a1e0cba497a10ac0f2a886fa08 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fab8664bccbf27b61545c87c2bada0fe2031ad45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
491a6896f266b12df80a7945eaf22b9d71df2719 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c69990929839237590a9cd049d41cf08e216792 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ba6a33a9e20ad13d0e55024f0f77773d7519a3aa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
70c394326873873daea46074a0f8cfc701ecdac4 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fb550143c28f42096cef130710534f5a71989e03 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
97f800a7ed4c12cf60df07bd5870c623b8769ae6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
54ac0085e54bf831130e2d01f41592c258e8fbd1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5a01da6eee01dbe25382a3423eb246e75001f71b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
77082b61a485601ebf30e7fafc7c7c65ddbce07e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
72d0e40cc07e06e5b11ddcf74ba68f7e04eacb16 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
08dfaab1f03e3f17788f98620f1af162c610e9b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
178786edf4446c098c5f06bfe527f4f1db5c3cb4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
019f6f27cab6c5af9ba52eaee889c48bb9356a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5013899d892e30bfea976006bab71d25ed3d6d39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
34d27e1e894bbe975f8923edae579e03c98d9b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a6f03c36f9603bf6a42496d01088c6bd0fe57c5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
81851d1c6c00a492ede1741691c659e164bf1a2d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
24b5c9e6672d8c257202094a41857c4851989413 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
acd98e95fe817cd6de7c623b812f848bc17f7118 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b5f7120c23ab27b7f096a5b27bab76ea5a91f5f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
05108b716c8325b80ea2164db5d730eaff737a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9d61b44766f123929de19d1585aca4af4b3ad17b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
16708d3918230b221e4d4307e9a8a1cf28421537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0b4035225b12988428011c226d4cab9d7fab7381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d6f67849c2acbfa424a8bf67790ed4303a6d8578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cdce78dad0253baf17e68d9ffda99ecab8bb770e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d1a9bc55e3307826ece9aec2e239c2a12ed7342f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6f131445216bf0b51217bd36f30d312ce1cbec01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a3e6d6cdbf3d2587610eb116de3c6ac91da065a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6cdf369fe51370b6c0476aa11d6a5cd827bb1f0a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9155229801a982e1ee4f564bbe82a80cd1c95c8f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d8882fcfe31d79f0be3e9f7828efc56828b89559 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
788f2e53589e335624fd71efee200cde3bbfd8ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d399e46d0489acf7f8ea695811acde098bf8f31d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e6734f0ce2081f6659624f9fe8f9243f469c7f90 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3763acb9d45644af3aeff4d313b4291f753768c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
65d467b47636ca9d8b2ec082d1a9a878ebc17151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
de7b778cae24261a157552e910064af75040f409 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d37fe89ff943c80ea7fa165273972d08f82c01ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0be68495fd0b19e8b822b5ce996de9cced7bd311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f1a863fb1e26372afce8f6f7244a7fcf79eda9b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6fe151f95a9a5a304cf99b332ed86d7e68528e0d Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2bb0064e69bdc6aa4b70ed47d176e52adcfca3b9 next-20220819/btrfs
262438524ebc682279df550c67c782cf88cdc2a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
70a50d855ac1a501a01a324347a49a5f1ceaa935 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b9af8def5a34c0aec5b173e7354366ff0057477b Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
55877aca672b56db45d65521d5ddf214a1c7184b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8024aee755534d1383fe70a156531dc72839618e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2735c6309dcaaff608dbc6ad767b335f45e2d5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f5b959ffe835323af533bb6145ba13b376e1755a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ef646236673cdc97ab68e2e7c600bd600f31d445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
55bf56806a8a5baef3a6c423e173440e9641e437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
be1db07834190b6719a0ea170443dbbeefcb1b34 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5d661357ee3812e890897cc5782d0f6b676389dd Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
000a28efad5ffa6c50ad39f26c16b6dbc70dbcb0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5a166218f40175d124a004cd9e88f9ae0a658fcc Merge branch 'docs-next' of git://git.lwn.net/linux.git
143c7222f037916f4d6306668d8b44c43c774e0d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00240baa27f5ccc78ef9e7edc39950eaa1fafb57 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
34f3155905a1eb0d8700822ed323b2f5005d145e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb37580751ce9722316cc2b1ea5f53e8c57a251d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a38bef4b84506a916949059d5fb02d3684eb5933 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
76e74800296b38aabfd6e16f9be2a35423c026f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17540dcf0e3bdd4a13c1cc899b87aef70dabf545 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
816acda02188937e727b8ce356185308fbed7dd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
05451a367cbd44ca9e1522a8dc680558510aad6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
88b4576a4d555dea7fc97bb2bc1b8c26b8640c8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
58ad206f3827ffbb97741792776d23d5e87ef1d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
305102f24e7b6b22d9ec9b43eb7d388242ecc9cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8bf77fa851771ebaf378d1e1cab114481e17e778 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f86e4e3ba0244e1d4df11e511ad8f759a4169068 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
90e53d10524a36292fe2d71a6f0c498ef1933ff2 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
31d3e1ad6b42f8c2b901d94915d72c9da33456a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c0793e98ebc0d974df29b9daa4044f2a68cf9a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a45076d79c3eee1c1324a68c5461ea754c57e9a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56e7a06b9082aefd979688f2da5b71c94e949be5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2697b556f2d2ef72060cdc53e3da2dd8610dd1f0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c867036592377584010f4101911fd39761e5ac91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
29fce7123696ac44f1ae480da0ae95ac1ceb2f7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e438e114ba69cbebe98e873d9ba71e8ccd70a79e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2d5a11c87910902af70221a9c01e56d9b2af7a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a63bf5b8ba3b55613530ab000a791a34c40a6e28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
acbe6d10dbe10da59ddb5fefd0c66318869b159f Merge branch 'next' of git://github.com/cschaufler/smack-next
745a70f5dfcf988cd3ca76c62dd9c58d8fea87b1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
6d11c84ffdb0a3fd0759fc6d87489e7367678099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fcaf531d0ee01356114873fd358885cdd3303825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93042b7f48e86809c152aa16f40d722fe901df31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
780b861667dbca0af3455d42d1a76e4787b9a901 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
de7842b18fafc8d034a03a0e80b44858d5a27444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
902752845a31f16fe546d63372d28168e0762f2b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4344570704a4b3092b9194454932e87307047172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d5485262f70fccf79fb2624d83b8d1c7bd3a154e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7ffbc99334fdeddf2b9da552b24ccc4be7e3dd11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7c11743a70124babf65df04cd48a7600cd941fb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2bae61ded680ffcd919d1a8c71a9652523f942e8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
35b07146ff18ef98a3328bc381c1a425ea1ac1c2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
44d568c1ef3bb2ad2dbebda88ea15d59989d8513 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f6a09f35abfe785844cc557b767aab7157a38926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a4d9480dcae815575d7a6f83ca2b722781d0943c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0dcfc91824410e69d5f71feb5332eac8f4502d54 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
819abd7da1454655f331365950c1ddf33b01a70b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0ec548cfec1812b64155a18fdea906aeabde6834 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9b37bfb7a3762d47f2bd599779be4a3e89456c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2e1f9fb704faba8e650c25508f7fda72b2c54ef2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5ae5adce39cd0d112bb2bd6d41efae5e572fee78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a18cffe9d3821d46e74f6a29a23a0b28079bb97e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
416f9b5ea089599e0c06276e36984dc61cdbcd3e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6ea04708f8d7d673a6730b5eb7418843d6561216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1197a55369bc4eacf1da41d75640bda24ccd518a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
242aad9cd55a00c18e53fd9c4963a49e400d1aeb binder_alloc: add missing mmap_lock calls when using the VMA
a70d697c6ef8a2567e29815dde17ec64bdef4a52 mm: re-allow pinning of zero pfns (again)
9770f07fd05b8cf3c696cf40bf08e3fd88dde17e mm: vmscan: fix extreme overreclaim and swap floods
7ecbfdd28906452866f5a284ef6fc7f6727b68bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9fa072901a5e57239944f0bf2a700f93e258e551 mm/migrate_device.c: copy pte dirty bit to page
f3de0621fb02bcb9b2eab85bbf9c91f7a6e770c1 mm/zsmalloc: do not attempt to free IS_ERR handle
0baa9ac451039628959f8ba8d72afa19547d9c27 Revert "memcg: cleanup racy sum avoidance code"
52059371d4d1a651a396ed6e2ae66725d28606d6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68bd39df913c052c63b0c376f4e6aa7bc50b55b4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
604068144a411eaa0b7ec285a2c937df0be2b98c bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a8c33435d471c0beb0d8e8767d2cb0d6e5349ffd asm-generic: sections: refactor memory_intersects
1cbe31d1dd0da8a129828663844bc6acdea4ce3f asm-generic-sections-refactor-memory_intersects-fix
3e31baef755378c1825264ff260f6e886af57e68 mailmap: update email address for Colin King
8821290d01aa882d1b375767bf5a6523536f09b6 mm/damon/dbgfs: avoid duplicate context directory creation
a5454fcfdb7b33ed10601979e7439fd691490996 mm: discard __GFP_ATOMIC
5699bdb905db5f89412ef6c080bfdee9460cf099 mm/page_alloc: minor clean up for memmap_init_compound()
5626062ea573bca50b4837974c2ae3005914a652 procfs: add 'size' to /proc/<pid>/fdinfo/
092e7cd2db1cd09c293a60983b6631459438dfb8 procfs: add 'path' to /proc/<pid>/fdinfo/
08523f2e6edcd6b67009ffc82296a3a8d9f3535e procfs-add-path-to-proc-pid-fdinfo-fix
fde18ce01f6691d4e11cbb274e1a1ebf6e69997f mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
599ff38c654bcdbb9601c2534174393ff0e50ad5 mm/khugepaged: add struct collapse_control
2b8a038d27c899074a8250fae2c518d4e524cd71 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
4f25cfdde41a85ea553df069428a2fc38418c09b mm-khugepaged-add-struct-collapse_control-fix-fix
6a9854469a2cfab1448019a9f99caa0f5e9b202b mm/khugepaged: dedup and simplify hugepage alloc and charging
db70e27828cbb4ca3289f9d2f80163ed2a418391 mm/khugepaged: propagate enum scan_result codes back to callers
44ce33d6381c1ab48044a1a8e33a8029577a6353 mm/khugepaged: add flag to predicate khugepaged-only behavior
6c76f141c05fec740aff7741952167e20843d33f mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c43be27eaab4600fd5b90e9d704d6482294e4f07 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
4a90f5ae7222af34b9a6eda61161184d9b2303f4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
6133ce88c0ad3552ef9406913f0251ad976ecab8 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
dacf2c5cc18e90039c4b20a791d54eaffd468ba9 mm/khugepaged: avoid possible memory leak in failure path
bb0e02e94c95a0b514ff09d954538af62dc638c2 mm/khugepaged: add missing kfree() to madvise_collapse()
fa13006e367880a274ddd03d8dc03cf7620d9d00 mm/khugepaged: delay computation of hpage boundaries until use
1e1e321a479834d979e6814308d43237a7450c37 mm/khugepaged: rename prefix of shared collapse functions
502bff547be56e8b70f6a24c03a5f0a51dd7fc08 mm/madvise: add MADV_COLLAPSE to process_madvise()
984cd85affd1ece11ddf13538a449b6719e420c7 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
5b88c6b5a10c451605a2760680d7d2be04e2965f selftests/vm: modularize collapse selftests
506a0bf1f8a89f947c57e43c362482df7a56f45f selftests/vm: dedup hugepage allocation logic
937b2fcfd3b06f48a3f2d992d1c2363d459f2903 selftests/vm: add MADV_COLLAPSE collapse context to selftests
89048425465ddee3bfc6678f1a3bd4acfbc755f8 selftests/vm: add selftest to verify recollapse of THPs
f4166987e262ce68c91b72bab048387368e2a405 selftests/vm: add selftest to verify multi THP collapse
2c1e6c84f052be7494e372f74ede68174cceb52e mm: prevent page_frag_alloc() from corrupting the memory
bcc13fa59ce2ecf23595aae14115d3bc18b9c410 mm/page_ext: remove unused variable in offline_page_ext
b3f86e70cd94118d93f2cd074f84b848e7e4bba9 mm: align larger anonymous mappings on THP boundaries
7be4080d41bfe3eb4290ac0948a69fc024f83717 mm: memory-failure: cleanup try_to_split_thp_page()
ed7e08176649531578c0a1fa82b86289aed9f29f mm/filemap.c: convert page_endio() to use a folio
9a5ddb12b5681a3e9378faeb91a8be795b6bf191 mm/damon/dbgfs: use kmalloc for allocating only one element
425e1ac7ff66e80ba0c82e633c30e163283a30e7 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
96a5f3dee5123c5feeebb0ed5628405da4e3a299 userfaultfd: add /dev/userfaultfd for fine grained access control
653e861511a3c91269bd38ee2e92fcf7474b7b26 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
74471c110a680cf83b110ba15ae60133038be5a6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
3c9d9b295c0706bea2c81ed157f0c0450711ec5d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
83f01a5abafdc6e53209b401799915807dcb1fc0 userfaultfd: update documentation to describe /dev/userfaultfd
e4681f34758e6dde8ef11424e6f1c69698801188 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
aae5d8c23a6b1b1a603f1d57a6dcd40a1f70c599 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2e078edca010d9be7f7ec0c459c7c197eac217d7 mm/vmscan: define macros for refaults in struct lruvec
5e37a4775916ebe6ce1757c9fb2fb97ddec18392 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f7ed1ae1b6c70cffc7d7d619f401bf54b3829780 mm/swap: comment all the ifdef in swapops.h
4b951260c86bed4fd3ac7852ed73a4c26ef1c2a7 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2627617da09ede49b662d22ec4e5e891a512be1d mm/thp: carry over dirty bit when thp splits on pmd
c911c7b491c5f75f5e4993f54b0f4e061b841689 mm: remember young/dirty bit for page migrations
22c8dc4dcff1c1d4d134cbfdb327ba444e601b0d mm/swap: cache maximum swapfile size when init swap
445e67d64e5c232dd130576a97aed7fe8f2d6916 mm/swap: cache swap migration A/D bits support
e2e7ab7aff81cf99fa282092ba59cec64ccd697c zsmalloc: zs_object_copy: add clarifying comment
01848dc5bc7859a5f4c7aa38377498c0ea83382e zsmalloc-zs_object_copy-add-clarifying-comment-fix
4605c5f2d6e034cda2739147506e8cd52b18a090 zsmalloc: remove unnecessary size_class NULL check
7cfbe82b4f5302dcd9ef5c8d2736bc55d54a7f41 mm/swap: remove the end_write_func argument to __swap_writepage
0bdff6f096ad5e94cebee7aace33984c4cca9477 mm/cma_debug: show complete cma name in debugfs directories
4665514b7fb38328b70030eadb4d158f623bcb95 mm/mempolicy: fix lock contention on mems_allowed
cb26b7e255b4f65a160e34bc5aa1c23945030db1 filemap: make the accounting of thrashing more consistent
5c914bd14273d32ea1b992b5136fc377fb808d1d mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
dc23c74f489268c0174d884f2c8edc6a7de6f141 page_alloc: remove inactive initialization
eedac7a98e7dae7ee5acd78f59ab7e7d82cec9cd mm/page_alloc: only search higher order when fallback
0b0c1d83814d8c93ccd9a986dabb5e17817086e8 mm/util: reduce stack usage of folio_mapcount
f48c39a24e7db91fc48b89c5d4d4298a8bd04ad5 tools/vm/page_owner_sort: fix -f option
fdb89a3d5d2372848872c08d55458a4714cc6d8f mm/damon/core: simplify the parameter passing for region split operation
b7599acbcbf541012e821dfca064bfeee4655e51 mm/vmscan: make the annotations of refaults code at the right place
d6e5720989419bd138833dd101ea526125779a9d mm: migration: fix the FOLL_GET failure on following huge page
ff8faafd479571d72a85fe5336ebea2880ca84c7 kfence: add sysfs interface to disable kfence for selected slabs.
d90bf12546f4308f42e413dcde10026d2bf107f1 Kselftests: remove support of libhugetlbfs from kselftests
72b248eb9a6ad3022b60be04e494f1773721542d hugetlb_cgroup: remove unneeded nr_pages > 0 check
f6531c5378e0dca86916bb72cbf8991d2be75619 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
a63bf0e318ed4baf6bbe47de37fe7f0015cf2998 hugetlb_cgroup: remove unneeded return value
6456a84120c164656f961defad0e9595a0ad666b hugetlb_cgroup: use helper macro NUMA_NO_NODE
3e43e15fd3d8ca4590e5e3519b551ab9c8c2b413 hugetlb_cgroup: use helper for_each_hstate and hstate_index
b41d6b78c6acd3f422fc5df7278aa9070a3eaa67 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
2a3c49d79b4c37db31cc4d55111372cea9071719 mm/gup.c: Fix return value for __gup_longterm_locked()
e859a13b555e5bffee6c08b5696762024cfe99c6 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
1292ce98b3f3355ffc5b5082268620c5d5bc160f mm: add more BUILD_BUG_ONs to gfp_migratetype()
47e48269c31457c6ee9b7dd01d2eee67bbe9f0d7 mm/util.c: add warning if __vm_enough_memory fails
cd0679ae20da2bfa3cd93bb1f2161bb4f4997ba1 memory tiering: hot page selection with hint page fault latency
b4a1239abda277a5db37a08c99411e541946445f memory tiering: rate limit NUMA migration throughput
a5687e7ef5907b74af17524689a56e0ffb30cfa4 memory tiering: adjust hot threshold automatically
a4239adcb4135cb61fba00cc2c86bc3720391026 mm/compaction: fix set skip in fast_find_migrateblock
ea8d443218d6acefaa7a59cfaad293c6d71d00b7 mm/hugetlb: fix incorrect update of max_huge_pages
ca3d91dc33bc3d138d72a98d26a6503edf1c3055 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
4b9f802a599c42d80f1e3aa6b1b96dcc67ded8b6 mm/hugetlb: fix missing call to restore_reserve_on_error()
9d89a66526a36d09542746f00376ecfbaa4cb978 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
886670cbc409327dd9ecca3072bbcc2f95dc817c mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
a0e4f7b82610478ad4abede039404abb717f5792 mm/hugetlb: make detecting shared pte more reliable
cd63d45a33c6dfc1d7cd5495f1ad06270a04e069 selftests/hmm-tests: add test for dirty bits
686a3d6fb4fb57d05a85b8fb1792d542046c5494 migrate: fix syscall move_pages() return value for failure
1ab0bc5b12e6cefda681c7efd5e2bc1f5e5a60cd migrate_pages(): remove unnecessary list_safe_reset_next()
fb2072b41e1441b428b4fb5af9a4bb7d0ce8d0c0 migrate_pages(): fix THP failure counting for -ENOMEM
31bc1aa828b23a35b7b2eb67ae3a047ca08d64e7 migrate_pages(): fix failure counting for THP subpages retrying
7d9a1aecd14b78c4cf08c7f9e63c6acc9f539073 migrate_pages(): fix failure counting for THP on -ENOSYS
b02f1c959f2e35b045c6d0220a46f2b2384f3c9a migrate_pages(): fix failure counting for THP splitting
9d5e172d279489f33aa7e8450237aa337cec743e migrate_pages(): fix failure counting for retry
32f1f308eaf03730be1581973bc4172d97d68520 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
7938281846f65bee7a353a3f1c6550acd46989f7 mm: oom_kill: add trace logs in process_mrelease() system call
65ae5d3c0ea125fa7651b4842030cdc2472f8b97 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
9aebc83882fb7e9a112b5e5f3f925b5a87b617a1 zsmalloc: zs_object_copy: replace email link to doc
ac2871dda4bc21fc9e6768882a87f98484f07034 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a14ad3df8ad458f16ff0774b14dd2cddcba2c86c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
d3821630e649c6fa7a4bd51c138792ce4ed948f3 zram: don't retry compress incompressible page
b793734bdb8e5d0ea061dde1e779efd032ae0539 mm: kill find_min_pfn_with_active_regions()
5b4ecafa9b05ee904b7140698853689137ebb54b mm: x86, arm64: add arch_has_hw_pte_young()
dc6cb5c16ad2ba3665fa15b1e4fafeffc5011e61 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
aa8c5d7ec8d6d2b371c2e6a8e84b4526782ca3bd mm/vmscan.c: refactor shrink_node()
96446582981399c9d8f8939c66119c642de07480 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
10df78f0f811ec444be2c2875115dc61b02b1c6d mm: multi-gen LRU: groundwork
417e2496db7fa44f5a33d69cfe8d9b43bc14d8e6 mm: multi-gen LRU: minimal implementation
6d1e8b4feaab792d76ef27a57408028ec2d4583a mm: multi-gen LRU: exploit locality in rmap
85cb6f939efcd36f50f7a5a2b50deef0c1cf4907 mm: multi-gen LRU: support page table walks
24d8075a642a269bf25c44993699ec177aa00e0a mm: multi-gen LRU: optimize multiple memcgs
e7298becfee301cae151f9cab3eef3cb325f8e54 mm: multi-gen LRU: kill switch
ae4e3149068a12dc066af4aeb6881c1263dc666f mm: multi-gen LRU: thrashing prevention
a42759e65807ef43279c80a346ba56fba01ba5bb mm: multi-gen LRU: debugfs interface
31b28a20a2304619c1b8f7a9ae70a8de86a5da48 mm: multi-gen LRU: admin guide
49dcc6a577704b76061c321dab7ba9f5a15c479f mm: multi-gen LRU: design doc
a544a7e4b671edc37501f666644f92f63ca38f62 delayacct: support re-entrance detection of thrashing accounting
ad9a66f9f58706c9f54cd050c92ce242680cbb77 mm/page_io: count submission time as thrashing delay for delayacct
40b2952d9878014fac7e8e037283cebe170051e5 mm: memcontrol: fix a typo in comment
5915bba4991489d0592240f8b367475dcf74fc35 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
c15b78267b000f7958b7da6fa3fa9cd68146e174 mm: fix use-after free of page_ext after race with memory-offline
90fdd1a6d62064d4a71e59916500e284aab69963 mm/demotion: add support for explicit memory tiers
0288828a6018a00a9b76dfb034aa6d77c4050667 mm-demotion-add-support-for-explicit-memory-tiers-fix
c4530296275d8cd789d08f643c4d09cc4a814d0e mm/demotion: move memory demotion related code
e87d8c4a53543c894618f4c3cd391f87bb8ca805 mm/demotion: add hotplug callbacks to handle new numa node onlined
e479c500b3e9841e88d55dd3c2b34622e583324b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
47c2d0d6de8246b88cbc9b312a647fa4fafcaadc mm/demotion: build demotion targets based on explicit memory tiers
d0829f3095e5d02005d66f98f0f063b1136f1784 mm/demotion: add pg_data_t member to track node memory tier details
f2e3ce945a478269b706b8676822e6921b9c06ac mm/demotion: drop memtier from memtype
72e806fc334b6c2194b23ce2c96e29f970eed1af mm/demotion: demote pages according to allocation fallback order
b6c35cb58d76dd2f9e487a1914b851ee47a36064 mm/demotion: update node_is_toptier to work with memory tiers
fe30fbae3031b33aea642e298ceb66f945651834 kernel/sched/fair: include missed header file, memory-tiers.h
4f4a1c96c67576de49b41a5346a491df5c214a0e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
7c3d3a07f849af2f7d7ee22842b39c1026bca765 lib/nodemask: optimize node_random for nodemask with single NUMA node
8ed86e76c063068e165a6b0e46959a39a1f3ccad mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
8697bf782845b8b99d73efab926919b06873293f mm, hwpoison: fix page refcnt leaking in unpoison_memory()
baf80db85e82e1822af34cda04b2a1b8278f5e20 mm, hwpoison: fix extra put_page() in soft_offline_page()
c4aeb178c66caa68918e7182cc362be18b6dbcac mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6dac42ca9a727f876e4670db3c6665b95e2f3507 mm, hwpoison: kill procs if unmap fails
006a0dfb9427c5d02cd2d20fd91ebf23b30adf40 mm, hwpoison: avoid trying to unpoison reserved page
b0de10aaa00ab02fca488551998d1b18a035e6e3 mm: hugetlb_vmemmap: simplify reset_struct_pages()
24511aa01087ecda7f97ef9b8e247aac9bbd8cd2 mm: memory-failure: kill soft_offline_free_page()
029090620e9981e16386283d70dee0279d7bdb67 mm: memory-failure: kill __soft_offline_page()
d59f8f6da3f54712a43583fda0cd2583e0bceb1c mm: thp: remove redundant pgtable check in set_huge_zero_page()
b0f756fbb61fac1b3c378b0bbdf3b5582ba63673 mm: hugetlb: simplify per-node sysfs creation and removal
e5c8a8cd979a0c9fcbc28dab03a253d8a262e051 mm: release private data before split THP
33c7f0f343013e04a7f4ccff7bce8b5bf5c12e61 mm/damon: validate if the pmd entry is present before accessing
912a9bc4af33400f8b68078bf5dd00f8ee90666b mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
162cc3fe7684b01780e982655f1f911215989df7 mm/page_owner.c: add llseek for page_owner
e3313b07770c79cfafc25d234ae0faed0116b6bd mm: memcg: export workingset refault stats for cgroup v1
a849309665c329c901875fb952e1e53630d02e69 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c99d7cd4b2e516aa5d0c9ce5302dc4710f95aaca ocfs2: clear links count in ocfs2_mknod() if an error occurs
af4dbe7741d89ff09e9feb1aa88bb7ed4b31d6d5 ocfs2: fix ocfs2 corrupt when iputting an inode
47d5ef8408aacce0cd2f06db2b7c41728e2d70d5 init/main.c: silence some -Wunused-parameter warnings
c64b03fccc86bc56a058b073701b09dd66e2f78d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
33fac27d49d8358f42518ef5697dc0e9a0d10d47 hfsplus: unmap the page in the "fail_page" label
c85dc4042a89789346d5da2d02ca8493df5705ad hfsplus: convert kmap() to kmap_local_page() in bnode.c
b20ffc7150f33b4a9b7a471d553eaa25a4c7de8d hfsplus: convert kmap() to kmap_local_page() in bitmap.c
782f3e291c431d91475e76e0e498f91daddf1905 hfsplus: convert kmap() to kmap_local_page() in btree.c
fc01e808577e2f11fb22195532ff15a501dacf62 scripts/decodecode: improve faulting line determination
11657923eb90809440ca96861f9c8478e090397b ipc/util.c: cleanup and improve sysvipc_find_ipc()
0e59f069479e13adfd42c247f4efa51db4295a61 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
cbd8bd8b86ddabbe75d04a27d7a341d518a9801b units: complement the set of Hz units
b493efd95f3f6e6ac043fa47063fa248902a82c5 iio: accel: adxl345: use HZ macro from units.h
54303ad08908eff3394cb266c020da9d2ef4bd51 iio: common: scmi_sensors: use HZ macro from units.h
f76670d543ccdaa0817be66b4969b3b19ebde407 fs/isofs: replace kmap() with kmap_local_page()
5ddaced530db5204486d61905667aefebc97d81a checkpatch: Add kmap and kmap_atomic to the deprecated list
0a737bf3e0c748297c023961ec76d51112ed0ea6 lib/cmdline: avoid page fault in next_arg
4defeadeda7ef6ff59bf1ed64770801f425b9426 kexec: turn all kexec_mutex acquisitions into trylocks
b056e6dff76b2329ee6cac91294ef6fb9853e031 panic, kexec: make __crash_kexec() NMI safe
097339800fce9a1f3122073c63432633cd9f9525 fault-injection: allow stacktrace filter for x86-64
80a754c0a904421da2ab330d8308678c936e38b9 fault-injection: skip stacktrace filtering by default
55b02c12527da7331a32f586bba0aa354fe79d92 fault-injection: make some stack filter attrs more readable
57284c09e03f2cd4467d8fe7d12b341b0cb04897 fault-injection: make stacktrace filter works as expected
31decbfb7320e46859ce3a9eb06d0b2f10cd41a0 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
61c71a5e8de41fb13f7ea7dcc22b247494a44ac8 proc: save LOC in vsyscall test
ae5cd6e958e4d9fb12e11bfb31ce384b6022526e kbuild: add debug level and macro defs options
a972cc5bbbc81294e82ef457d6776711f8d5964e proc: add get_task_cmdline_kernel() function
1ad95edc6c84f1a4ff716fa72bafac56722adb51 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
4faaf86f663059c887a16e95880ccb55d0adc40c x86/fault: dump command line of faulting process to syslog
699c221f886f53e21031cc67f464622c6d51a690 arc: use generic dump_stack_print_cmdline() implementation
2611dba9ed09314fd60299c893857a1374685957 kernel: exit: cleanup release_thread()
a0ac0285dd513aaaa55a469dab8849659dbefaba fs/qnx6: delete unnecessary checks before brelse()
ddbe750bad473e02a075b60d057716d391fde6f7 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
da35ba4717c6ff3427c7c1b55d4c231a1be07855 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
d0715b89f18241f6fdca843f5fdf31210f8cc20c epoll: use try_cmpxchg in list_add_tail_lockless
a46179b04e9d50a2c56eab2a99a52c4fcb7edbb3 buffer: use try_cmpxchg in discard_buffer
6b46aa1d6bb0bc84f4e0e602060986b58734a807 aio: use atomic_try_cmpxchg in __get_reqs_available
50531c94dea239b563cdcfa65bb780912f50f9d4 iversion: use atomic64_try_cmpxchg)
81bfcb30ef77ba019cde67504bdf2051d4394b12 kexec: replace kmap() with kmap_local_page()
30799d96f62016cb608a8ad317ac09c8b50c1096 hfs: unmap the page in the "fail_page" label
929ce65304d242a39abeafa4de39e504f130b72a hfs: replace kmap() with kmap_local_page() in bnode.c
0b3b3be1dc655cc11553b46b9d3e8b2f607c1d15 hfs: replace kmap() with kmap_local_page() in btree.c
6f537a208fb927f1bbfb1ae47be20665ff026f8e Merge branch 'mm-nonmm-unstable' into mm-everything
24605ee945a30998f8f791ecf9b2e4bab64c8726 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62b1c0b92dd455588db45f5f6662db3f32ffda53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e6abebcfad610e8b290abb22665522716bd4712d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
68437bf86796aa5ee41d3cf563f66d0fd2c0e868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4a5c7403aa9d83337fd28946e73a0379169d0e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
43ac42313faaae8028373213cfd86a6e1b00b08c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cf8f5e00116af6d5b1d224cc0605480c8ffdead4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
974ba678143db3b31cd91fbeddca78a249873e80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9aecb989823943883910c2b1d547e0952f494de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b8a02047da728a139f59b47c2f9deda279bf211b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
72081ef183b8be965e86769f34bf6d4a9812e42d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c7042371b814466b1a2b10a3d3fd29b5c28deaff Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
01d92f10af2b29a82c4a882992a1dde9ba545580 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8069104764b0aa304091f4f860afcdba5209c34a fix up for "block: Change the return type of blk_mq_map_queues() into void"
cc2986f4dc67df7e6209e0cd74145fffbd30d693 Add linux-next specific files for 20220822

--===============1066638399766563667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573ae4f13f63-e3f259d33c0e.txt

74944c873602a3ed8d16ff7af3f64af80c0f9dac btrfs: reset RO counter on block group if we fail to relocate
c0fc96fed7ffa3e58f58b9cdb7158b5c61e026a2 ASoC: amd: yc: Update DMI table entries for AMD platforms
30bdc36b8c776cd4fce5de2a96ff28b37f96942f drm/imx/dcss: get rid of HPD warning message
54d91b55c7f3f9f2c86e0b6be4501433b32ddc89 drm/nouveau: fix another off-by-one in nvbios_addr
c20ee5749a3f688d9bab83a3b09b75587153ff13 drm/nouveau: recognise GA103
ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
c75ed9f54ce8d349fee557f2b471a4d637ed2a6b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b7bf23c0865faac61564425ddc96a4a79ebf19b0 ASoC: SOF: ipc3-topology: Fix clang -Wformat warning
754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
d5beb74f17e25a3cb331a0cd8af795e8cfc5d36c ASoC: Intel: fix sof_es8336 probe
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
ae3b1da95413614f96ffa23d200929c6f809c807 KVM: arm64: Fix compile error due to sign extension
50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
b4b5f29a076e52181f63e45a2ad1bc88593072e3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
3400278328285a8c2f121904496aff5e7b610a01 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
4963674c2e71fc062f8f089f0f58ffbb5533060b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
c485c35ff6783ccd12c160fcac6a0e504e83e0bf netfilter: nf_tables: possible module reference underflow in error path
f1432cd24c240cedf78c0d026631e3b10052c8e1 rtla: Fix tracer name
ff5a55dcdb343e3db9b9fb08795b78544b032773 tools/rtla: Fix command symlinks
1a7b22ab15ebf643e10e54ae5387afee06e39ad0 tools/rtla: Build with EXTRA_{C,LD}FLAGS
20aec89aac7761e3c096004f5c819aacc86fc542 rtla: Consolidate and show all necessary libraries that failed for building
37bc31f0e7da4fbad4664e64d906ae7b9009e550 drm/amd/display: Add a missing register field for HPO DP stream encoder
efcc970605a4e365151db247361bb013f5c84922 Revert "drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule"
0ee7cc803ae52b60f268fdf2eba79b9fc1162747 Revert "drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport"
968d40986f004b463f057fce612996556b753c9e Revert "drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath"
5822b8acb869caac72c3ddf149d463177aa28fd4 Revert "drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration"
41ead3e0cdc03d64b7da2dcb1fd70ebb7164228b drm/amd/display: remove DML Makefile duplicate lines
c83b9d60299317a2c15550dd506c864cd01a3e5e drm/amd/display: make variables static
f59966779deac642541c3f7d772a3bf5972727ed drm/amd/display: remove header from source file
aec208eecfb833b05597bbc28696fb1ab62f732c drm/amdgpu: Remove rounding from vram allocation path
1ac354beecfd58e769fb5373d6b2ac87bce9e1e4 drm/amdgpu: Pessimistic availability based on rounded up allocations
4a0a2cf4c03ba49a4c2596c49c7daa719917d509 drm/amdgpu: change vram width algorithm for vram_info v3_0
b2f6c73561fbccee404b441a5c2d0b4fefaae817 drm/amd/display: include missing headers
0a83bb35d8a6ff3d18c2772afe616780c23293a6 drm/amdgpu: Avoid another list of reset devices
616699d77b3813c24bf46090e722da227bd56cbf drm/amdgpu: Remove redundant reference of header file
08ebadfcd8c8c1cc7a14a7581db8331147b85fbb drm/amd/display: change family id name for DCN314
8df436d5ccdf7f441becb8e8156c8ca9c4276e8c drm/amdgpu: add GFX Clock Gating support for GC IP v11.0.1
fb1a140b7bd19c474a41fb2df8a845e8eba328fa drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.1
64234eabb8f38ac2bf77dd23140887d81acaabe2 drm/amdgpu/pm: update smu driver interface header for SMU IP v13.0.4
1ff77beac87682c22f99e5cf32614909c65b4a36 drm/amdgpu/pm: remove EnableGfxOff message for SMU IP v13.0.4
89390c4982b77c159e3b8a0be4a04552ef0971a0 drm/amd/display: Use pixels per container logic for DCN314 DCCG dividers
4c3861f587400db00801810eb8034c7b480e21dd drm/amd/display: Create FPU files for DCN314
67c79599eea167dd5e08314b8c26f2dfa717753a drm/amd/display: Move populate dml pipes from DCN314 to dml
0af167f92838f34e594e49a6c8cbaca45548e030 drm/amd/display: Drop FPU flags from Makefile
2de09ce41f484cbcc65e518905dae73da67ad35c drm/amd/display: fix CAB allocation for multiple displays
0cd34ce82b0a9ce503d35a51bff47ba3b6715557 drm/amd/display: Add a variable to update FCLK latency
9bd110ab06e93fd01938dedd8b6015940418f0fb drm/amd/display: Fix TMDS 4K@60Hz YCbCr420 corruption issue
9c580e8f6cd6524d4e2c3490c440110526f7ddd6 drm/amd/display: Device flash garbage before get in OS
615fc50207fa27453ba7f5fa1abd60a01a498136 drm/amd/display: Avoid MPC infinite loop
0591183699fceeafb4c4141072d47775de83ecfb drm/amd/display: Fix HDMI VSIF V3 incorrect issue
86678d46272021c88638881c63d427dd10d665d6 drm/amd/display: Allow alternate prefetch modes in DML for DCN32
dd07556324ece81f0d2be756508903d53e331e9e drm/amd/display: Fix Compile-time Warning
6396679a1f2db0c63721b841f1a5617d6282a4b1 drm/amd/display: Fix VPG instancing for dcn314 HPO
89b008222c2bf21e50219725caed31590edfd9d1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
f173c7405224002fc32b64cf1679c4d888c493eb drm/amd/display: Enable SubVP by default on DCN32 & DCN321
2051160546826cf312f15bde534038582b90f844 drm/amd/display: Correct DTBCLK for dcn314
764a1e6e0272f377f145fc84b547d61e12724233 drm/amd/display: Revert "attempt to fix the logic in commit_planes_for_stream()"
84ef99c728079dfd21d6bc70b4c3e4af20602b3c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f0068dd0effd5972046b69b23f99c43251e82d0e drm/amd/display: Don't try to enter MALL SS if stereo3d
b2a93490201300a749ad261b5c5d05cb50179c44 drm/amd/display: clear optc underflow before turn off odm clock
30456ffa65469d1d2e5e1da05017e6728d24c11c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9f5171ce733a694bd0211952687704c7a5bf32b9 drm/amd/display: Add 16 lines margin for SubVP
8da536d5e114ad1da6028c7505f048ded2e421c6 drm/amd/display: 3.2.197
352e683b72e79dbd46cbde528eb91e228e88267a drm/amdgpu: Enable translate_further to extend UTCL2 reach
b7ffeb4a1b5bce1a7495636d21f1704bd7ff01d3 drm/amd/pm: add 3715 softpptable support for SMU13.0.0
4e64b529c5b04e7944b41de554ee686ecab00744 drm/amd/pm: skip pptable override for smu_v13_0_7
c4c10a68e82b8a03df234ee744acabcc648df270 drm/amdgpu: Avoid direct cast to amdgpu_ttm_tt
bea9a56afbc4b5a41ea579b8b0dc5e189b439504 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
cb9c7ab1b3ddc2702379dd9639df0c2230453c2e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.1
dc0a096bcc1d659ae93f836099c6b0312d2ccaaf drm/amdgpu: add GFX Power Gating support for GC IP v11.0.1
5afb76522a0af0513b6dc01f84128a73206b051b drm/amd/pm: Fix a potential gpu_metrics_table memory leak
541d54e40f1672dea6514ad64d54d61ed952648e drm/amd/pm: Fix a potential gpu_metrics_table memory leak
acc96ae0d12783e9781428b17e34fd662a904f0a drm/amd/display: set panel orientation before drm_dev_register
a6250bdb6c4677ee77d699b338e077b900f94c0c drm/amdgpu: Only disable prefer_shadow on hawaii
ad2feebd71ff80532dff75756d1103f056358614 drm/amdgpu: double free error and freeing uninitialized null pointer
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
a664375da76c6da8f83dc7997e43c568e1eb9a6a netfilter: nf_ct_sane: remove pseudo skb linearization
f3e124c36f70d5ffcdd4e8bdbe7bb28a98a715c0 netfilter: nf_ct_h323: cap packet size at 64k
c783a29c7e5934eabac2b760571489ad83bf4fd1 netfilter: nf_ct_ftp: prefer skb_linearize
976bf59c69cd2e2c17f0ab20a14c0e700cba0f15 netfilter: nf_ct_irc: cap packet search space to 4k
7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
2024439bd5ceb145eeeb428b2a59e9b905153ac3 netfilter: nf_tables: fix scheduling-while-atomic splat
0b2f3212b551a87fe936701fa0813032861a3308 netfilter: nfnetlink: re-enable conntrack expectation events
271c5ca826e0c3c53e0eb4032f8eaedea1ee391c netfilter: nf_tables: really skip inactive sets when allocating name
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
5a2f3dc31811e93be15522d9eb13ed61460b76c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92cb6e2e5dbaea02c2fa317f3543c8918db25e89 ublk_drv: update iod->addr for UBLK_IO_NEED_GET_DATA
5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
88cccd908d51397f9754f89a937cd13fa59dee37 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fc0ae524b5fd2938c94d56da3f749f11eb3273d5 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
1b6345d4160ecd3d04bd8cd75df90c67811e8cc9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f1227dc7d0411ee9a9faaa1e80cfd9d6e5d6d63e selftests/landlock: fix broken include of linux/landlock.h
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
be599244865cb788abe2c6f59ccb05d7240448e4 cpumask: align signatures of UP implementations
2248ccd80124e61c2c84a22b22409bab452e1f0c lib/cpumask: add inline cpumask_next_wrap() for UP
61b123ffcedac72a1ac6a96d1da87d25efddcbda lib/cpumask: drop always-true preprocessor guard
d3122bf9aa4c974f5e2c0112f799757b3a2779da ata: libata-eh: Add missing command name
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
063604265f967e90901996a1b173fe6df582d350 io_uring/net: use right helpers for async recycle
86dc8f23bb1b68262ca5db890ec7177b2d074640 io_uring/net: improve zc addr import error handling
5993000dc6b31b927403cee65fbc5f9f070fa3e4 io_uring/notif: raise limit on notification slots
966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1b586595df6d04c27088ef348b8202204ce26d45 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0a2d922a5618377cdf8fa476351362733ef55342 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bac1c846eff8042dd59ddecd0a43f3b9de5fd23 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b4ddb27d1dc7349fc882dbb7702bd2628fe27af6 drm/amd/amdgpu: add ih cg and hdp sd on smu_v13_0_7
ea8793f214ce1e4db205390c0241955f7ff6f383 drm/amd/pm: add mode1 support on smu_v13_0_7
c02895577b834a6148f6d9d0006a6f196511cc79 drm/amdkfd: Fix mm reference in SVM eviction worker
c8007d362c0150aef34323702e7fa996fa0cfd8d drm/amd/pm: update the smu driver interface version for SMU IP v13.0.4
8172cebac588c3c5e238d02be30914fbbc5b1234 drm/amdgpu: add MMHUB IP v3.0.1 Clock Gating support
73c49a624a8db1ec38b138741203d9d7c76eedd7 drm/amdgpu: add HDP IP v5.2.1 Clock Gating support
cede849e9e2755084798236735d045298f9d9979 drm/amdgpu: add ATHUB IP v3.0.1 Clock Gating support
adcd15dc47dadfb176a14fa74af5b0cb0f659f2d drm/amdgpu: enable MMHUB IP v3.0.1 Clock Gating
7e4a77de08f655e159e6355bdfbea73be71fab88 drm/amdgpu: enable HDP IP v5.2.1 Clock Gating
8e78c7c4fe29f7ab8f87634c5f4dedc66107e66b drm/amdgpu: enable ATHUB IP v3.0.1 Clock Gating
e48e6a131d34de54ce6852149e4c97c2208f45cc drm/amdkfd: reserve 2 queues for sdma 6.0.1 in bitmap
7d50b92d588d1e7bdcf38f523200b7b113b46c14 drm/amdkfd: potential crash in kfd_create_indirect_link_prop()
fa0bbd3be91dd46f4e56e5cf1fb6e8c2837c649c drm/amdgpu: enable IH Clock Gating for OSS IP v6.0.1
5a0918b4cb90a90fc8d8bfd9b0f81efe6651951f drm/amd/pm: Enable GFXOFF feature for SMU IP v13.0.4
e0df49b3045180fdd23dc27193344a767cf68fe1 drm/amd/display: reverted limiting vscsdp_for_colorimetry and ARGB16161616 pixel format addition
84435d1d912140958213beda37c708ec3072b5e1 drm/amd/display: 3.2.198
04fb918bf421b299feaee1006e82921d7d381f18 drm/amd/display: Fix pixel clock programming
5c1943820156e9a120faba320a72578578a69ab8 drm/amd/display: Add reserved dc_log_type.
c7dafdfa90f708b6e4630abf824ba388a3947400 drm/amd/display: do not compare integers of different widths
373008bfc9cdb0f050258947fa5a095f0657e1bc drm/amdgpu: Increase tlb flush timeout for sriov
d83a348b172dd7f9f10f049b3fd7e44cf4d2ed8a drm/amd/display: Add debug parameter to retain default clock table
e98459c06e3d45c2229b097f7b8cdd412357fa2f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dd49c07f3ab67e8d7ae7b8231b88a746c668b4e8 drm/amd/display: Modify header inclusion pattern
19f7b8334484d6b610c8eb527c3f56cb42bc8bf1 drm/amd/display: Update clock table policy for DCN314
31ec699ac5d8d17c4f696888708bb6b2567dfcd4 drm/amd/display: Don't set DSC for phantom pipes
c65c71ae85095f94aae32d86aa78811318bf6a90 drm/amd/display: Use pitch when calculating size to cache in MALL
5544a7b5a07480192eb5fd3536462faed2c21528 drm/amd/display: avoid doing vm_init multiple time
ca01eba4e5b6b50144a62d7704763c41b68a0de9 drm/amd/display: add chip revision to DCN32
1af9add1f1512b10d9ce44ec7137612bc81ff069 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
bf7f7efbe051a59e9d0710cd26ea05f7ebc411a2 drm/amdgpu: remove useless condition in amdgpu_job_stop_all_jobs_on_sched()
385bf5a856c196d5997ce4111a23df7e1b679c17 drm/amdgpu/vcn: Return void from the stop_dbg_mode
fbe43dcd1aad7dbcee1cffdbe6c3e1d62c85f76a drm/amd/display: Include scaling factor for SubVP command
e42dfa66d59240afbdd8d4b47b87486db39504aa drm/amdgpu: Add secure display TA load for Renoir
de8341ee3ce7316883e836a2c4e9bf01ab651e0f drm/amdgpu: Fix interrupt handling on ih_soft ring
bbca24d0a3c11193bafb9e174f89f52a379006e3 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
085292c3d78015412b752ee1ca4c7725fd2bf2fc Revert "drm/amd/amdgpu: add pipe1 hardware support"
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
c8550b9077d271b9b4fbe5a9a260eb021f371c4f testing: selftests: nft_flowtable.sh: rework test to detect offload failure
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8ae4be56dd0c2b851e7edc0f1d5cd441f88481c0 Merge tag 'drm-intel-next-fixes-2022-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2ae6ab9d82cdd0f7381639ee31e31de45519df4c Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
fc4aaf9fb3c99bcb326d52f9d320ed5680bd1cee net: Fix suspicious RCU usage in bpf_sk_reuseport_detach()
bec13ba9cef01cd37084d57608e7fa3d5a0b96d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fd8e899cdb5ecaf8e8ee73854a99e10807eef1de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
211987f3ac734000ea1548784b2a4539a974fbc8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
40d21c4565bce064c73a03b79a157a3493c518b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5152de7b79ab0be150f5966481b0c8f996192531 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
173ca86618d751bd183456c9cdbb69952ba283c8 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
22d842e3efe56402c33b5e6e303bb71ce9bf9334 net: mscc: ocelot: turn stats_lock into a spinlock
18d8e67df184081bc6ce6220a2dd965cfd3d7e6b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
9190460084ddd0e9235f55eab0fdd5456b5f2fd5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d4c367650704de091d4c1f6bb379c0a5c389c73a net: mscc: ocelot: keep ocelot_stat_layout by reg address, not offset
e780e3193e889fd8358b862f7cd18ec5a4901caf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============1066638399766563667==--
