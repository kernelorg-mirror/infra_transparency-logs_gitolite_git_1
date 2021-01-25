Content-Type: multipart/mixed; boundary="===============0690006080336546612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Jan 2021 16:17:24 -0000
Message-Id: <161159144464.30239.10341965025975091916@gitolite.kernel.org>

--===============0690006080336546612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 3fde2248493e3460cd7818711a08e25787104fa2
    new: b4ccd169bcb02f517788565611cb278b1c9db500
    log: revlist-3fde2248493e-b4ccd169bcb0.txt
  - ref: refs/heads/queue-4.19
    old: 0f036b27064620f3e5d0166c0cc2d35670559179
    new: e646904e1e48955f32c5ec76cf813249fb3ee300
    log: revlist-0f036b270646-e646904e1e48.txt
  - ref: refs/heads/queue-4.4
    old: e525b9b1cd2f304f9d0cbf412efd421bf0a42b9f
    new: 53ef55d7eacc686ed30d03da2b1a740de9cf289b
    log: revlist-e525b9b1cd2f-53ef55d7eacc.txt
  - ref: refs/heads/queue-4.9
    old: 19aa0b41232476f371e0c623fc644fe02f197149
    new: 8bf67dc5c98e59f2a1fc2bc77963f05bdf7949b2
    log: revlist-19aa0b412324-8bf67dc5c98e.txt
  - ref: refs/heads/queue-5.10
    old: 63d4e60351a2f0c53a1267224ac33c4022083bbf
    new: 0a2b5d0f26643c18cd1be7f95be913fe32641d90
    log: revlist-63d4e60351a2-0a2b5d0f2664.txt
  - ref: refs/heads/queue-5.4
    old: 5477f142d72ae57f140f5b5d61a8d25dcf11ade9
    new: e3167fe91ff64ec95c15a5160ce5931226ad0483
    log: revlist-5477f142d72a-e3167fe91ff6.txt

--===============0690006080336546612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fde2248493e-b4ccd169bcb0.txt

c5086c80b77b1d16b83165b97774c2d7d673872e i2c: bpmp-tegra: Ignore unknown I2C_M flags
31bce94fa9d36f949fd75a502708cabb9cc5d6df ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e5b2e0a32a08b69ec4566e452cab7b0592c66532 ALSA: hda/via: Add minimum mute flag
82d87f818a95f67c547762e6f906e409e308cf7c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
cce3774f7f2a3ca64453a64c4b49fd03b255649c mmc: sdhci-xenon: fix 1.8v regulator stabilization
69203403246b1c6568bfcc05094aa30c208831d4 dm: avoid filesystem lookup in dm_get_dev_t()
6fe6a08e1c0a15ab3470bc42859bfe389ffee7fa drm/atomic: put state on error path
e17ab14fb381754f90bf05cc5f12d24280c2a59f ASoC: Intel: haswell: Add missing pm_ops
e844909060d11d056fd1e5957a7698cbfd87deaf dm integrity: select CRYPTO_SKCIPHER
ae8adfaabe1de4f789fbf67864eb5eb933cd234c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9be737d311ac3c86cfd5ad43258f6f0b6937e373 xen: Fix event channel callback via INTX/GSI
11c7485ea0b99582c7c592e90971cf528ee88718 drm/nouveau/bios: fix issue shadowing expansion ROMs
c56713d183ce44bbd9cae291da7750571220c27f drm/nouveau/privring: ack interrupts the same way as RM
114a39453725f298c584f952bcccc5332b1e224a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
1cecf2c719e3c7785cd1d2cebb7e339f6666a853 i2c: octeon: check correct size of maximum RECV_LEN packet
6c75e7943c14df1e52d4dbdbe5d6ac7f1262a000 can: dev: can_restart: fix use after free bug
4b7f5f5df327f439742cc9fbbfb3122a51d9e069 can: vxcan: vxcan_xmit: fix use after free bug
84989794376e8b94a0a819fd3d3bc7ef01e8ee16 iio: ad5504: Fix setting power-down state
55aa313ee0f8e266b8c3098b6699d39bb9aacd43 irqchip/mips-cpu: Set IPI domain parent chip
02b157b56a1783c03c88bfa3b964975451d1965c intel_th: pci: Add Alder Lake-P support
e4d720119987b3f54ebf544e22a6152b740bf840 stm class: Fix module init return on allocation failure
bcb9b1198843e5b13d44271322f24de68225cc6c ehci: fix EHCI host controller initialization sequence
1b342e9d16534520f21635124dd91d2f764bee44 USB: ehci: fix an interrupt calltrace error
9cf0f41e7243ee24ea77a6f52bcc9d72c16b4871 usb: udc: core: Use lock when write to soft_connect
c4806bda430723d634c28badf8ae6647d47c4527 usb: bdc: Make bdc pci driver depend on BROKEN
cf3b7872be6238c046fe20e23c348cd21304441d xhci: make sure TRB is fully written before giving it to the controller
b4ccd169bcb02f517788565611cb278b1c9db500 xhci: tegra: Delay for disabling LFPS detector

--===============0690006080336546612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f036b270646-e646904e1e48.txt

f68b23c79abb1a7cb92a023aeaceaeb1f6e847bf i2c: bpmp-tegra: Ignore unknown I2C_M flags
1e08a2b5b802dee5af7f9c7d6e2b89ba806d8585 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9d6d093e64e12a288027337c56d8d994421a844c ALSA: hda/via: Add minimum mute flag
9fe72038bf418ea6fd906aba5793bc9efdb94c23 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
605055d4c2a1a5fdbda6326ba4fa73e4f48e09d5 btrfs: fix lockdep splat in btrfs_recover_relocation
b82e37bb0a4ad6341ffb5b75fe27009df8414acb mmc: core: don't initialize block size from ext_csd if not present
2723781ba5325c2859c5b91b1067ec2e095ecb35 mmc: sdhci-xenon: fix 1.8v regulator stabilization
2f592dd4d67acdd3d23e2fad8d768ab228850d07 dm: avoid filesystem lookup in dm_get_dev_t()
e8957dccee82e21279b94dde059f50c055d4dc08 dm integrity: fix a crash if "recalculate" used without "internal_hash"
68c4d71709c429591c4e0ceea5b1f4d81ba242b9 drm/atomic: put state on error path
94ecc4fc7b3bb1ca06f16813c60cd88cbc71a98e ASoC: Intel: haswell: Add missing pm_ops
ccedf1ffd765ebe3c91855ce00c60e47b5317173 dm integrity: select CRYPTO_SKCIPHER
3abb0609fb9269e8529de679ddbb118b17204a23 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
cfb9232dd16c05f1b1a4e8d9b55ebccf67883656 scsi: qedi: Correct max length of CHAP secret
e25a74c6a24e71d963f50ae6663ff6a8966b5e59 riscv: Fix kernel time_init()
1a112a7aa395e164f6d85e6cfb957009ae24aab9 HID: Ignore battery for Elan touchscreen on ASUS UX550
80ad57588b95c2df4e804bddc283449324f712ba clk: tegra30: Add hda clock default rates to clock driver
8644bea25c6b48d44e040139cf48fbfa2c933cda xen: Fix event channel callback via INTX/GSI
5c06369ca8ffac59e2803ffae2affdc5dc899892 drm/nouveau/bios: fix issue shadowing expansion ROMs
1382d9b26e1a65f84327007e8972c01cc7401157 drm/nouveau/privring: ack interrupts the same way as RM
6bfe7c9428204e30ad599d60b15a64aa164f50ce drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ddea0e939b8be4f04559e681441b0eef480e6c76 drm/nouveau/mmu: fix vram heap sizing
c476f6e05a03a564106d34b3527d99bc45b18b05 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
a9c6f54f4f78a5508ebd31f542436d065be8a3a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
4dde7390a8b611fe096b02161447658c9936cc7c i2c: octeon: check correct size of maximum RECV_LEN packet
1953da0b2b8eb94c611b17a60832f79b80349a5c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
f83aab66a0df34b09d2e83d2cafa9363bb5d7622 selftests: net: fib_tests: remove duplicate log test
a3e856a9bbc6b640c2e38f4231e0e6c5923142b4 can: dev: can_restart: fix use after free bug
23a9793d4c897e98bcf4ef6c745dd6d5c7356515 can: vxcan: vxcan_xmit: fix use after free bug
5d677120cbd44f20513ed5b2a5d556d6b6580d89 can: peak_usb: fix use after free bugs
70e42cb0ec9f5a315e9dcc4ec677c8504420f04e iio: ad5504: Fix setting power-down state
b79b856c08cadbcd55a1bccd11e9f32d0d0424ee irqchip/mips-cpu: Set IPI domain parent chip
b4e51ee5b826a374e40299199d3664e31dbca8e5 intel_th: pci: Add Alder Lake-P support
98be84909d706748d46691c4e5e47b67325e127e stm class: Fix module init return on allocation failure
5d83e992a07c760a209494ff8ac558c1ef81b6e1 serial: mvebu-uart: fix tx lost characters at power off
9199d7745bf3b3cb067401524988b1a228b4cdab ehci: fix EHCI host controller initialization sequence
9687edc5bdf36fbf33df64d11934683a3add4068 USB: ehci: fix an interrupt calltrace error
90d59d46af0829bd69c8bd724a9e2d5bb335650a usb: gadget: aspeed: fix stop dma register setting.
862678e0773cd45634b7b2dea746729e8493bf0d usb: udc: core: Use lock when write to soft_connect
8caca9e1e628cc5bf4fb9c3ce9860ed9651cdfb0 usb: bdc: Make bdc pci driver depend on BROKEN
a764f0f8883363ea24e889af7e260acccfb8f8e1 xhci: make sure TRB is fully written before giving it to the controller
05b33b40581f96d4f30d12f188bc1707be4e5c73 xhci: tegra: Delay for disabling LFPS detector
72a3ac69f77c0cbfe903408be394125184cc7c7c driver core: Extend device_is_dependent()
3fe64a5d0aa40156c18e592a64b600347e4eb9ba kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
e646904e1e48955f32c5ec76cf813249fb3ee300 kasan: fix incorrect arguments passing in kasan_add_zero_shadow

--===============0690006080336546612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e525b9b1cd2f-53ef55d7eacc.txt

811fd4e5c7f0be6f703b3c610cccf411d0ab7b61 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
33925d580a11b45ac0d621b68268764c535c2169 ALSA: hda/via: Add minimum mute flag
28746dcdbbc95e43307c5aefa20ab4e1af564d16 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eef51216bdfee03feb154c6ff77a4007b1c08124 dm: avoid filesystem lookup in dm_get_dev_t()
649331846671ec759bc60a013853a39e2895ef09 ASoC: Intel: haswell: Add missing pm_ops
b6f516314f75f3065658122498c0e74ea8125688 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
52673952c7b5c9be9e3cdcfce54d02baab569145 drm/nouveau/bios: fix issue shadowing expansion ROMs
0b2f443572e33a6b9d771fd75c03713ce0cd98e5 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
c1a0f2eb7bd8cb97cc2dab26a4d14987240f51a1 can: dev: can_restart: fix use after free bug
9ba0c1dfc57204a221c5463a5738d159d45e08ba iio: ad5504: Fix setting power-down state
6140ed69054cbddf076324714c68bb2437fb8e8a ehci: fix EHCI host controller initialization sequence
848223bfc1141a812ccd0b47e4bd8ce0ed5cf4d3 usb: bdc: Make bdc pci driver depend on BROKEN
53ef55d7eacc686ed30d03da2b1a740de9cf289b xhci: make sure TRB is fully written before giving it to the controller

--===============0690006080336546612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19aa0b412324-8bf67dc5c98e.txt

bfeda002479ed7595be2158b1d9c0afe7844f0b3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
ecc4fdc949650a76d1d2c1d07c6688d35782462d ALSA: hda/via: Add minimum mute flag
449e91ff9d6dfc0725ebde249536ed1268719542 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f651722d554fb97f87d12f7cea276eadd1a6778 dm: avoid filesystem lookup in dm_get_dev_t()
cbf1fe45545d47ec3b78cb8702621536e1318517 ASoC: Intel: haswell: Add missing pm_ops
ad7180a0dd135cee0ef4aba1ca6d05978059f667 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d7e712cf6763d774edc3ea0118011c35f037d0c9 drm/nouveau/bios: fix issue shadowing expansion ROMs
458800e347e73a33d611bb478626b6055e96df13 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
b831e58df5235b79a419be909cc1fc33bf6cd7b7 i2c: octeon: check correct size of maximum RECV_LEN packet
709768fe0ccef5990ad93d7c0137308fbebd28ec can: dev: can_restart: fix use after free bug
2bca069ab34a02280915a8d71cb5e2272f4400c6 iio: ad5504: Fix setting power-down state
a3717dfc86e9f4542a4248744fd81976812ec643 stm class: Fix module init return on allocation failure
051fd6f75904e26dc74930e04a361435852b28a2 ehci: fix EHCI host controller initialization sequence
b062aa9e12b86930a26ce2feea2c383ec9982e9d USB: ehci: fix an interrupt calltrace error
8fb0695ee97ec4a92fd1ddd853d1196506d51308 usb: udc: core: Use lock when write to soft_connect
29a5403ba7452aab5b05ac68dff69eaba85b83cd usb: bdc: Make bdc pci driver depend on BROKEN
04464286ad9815a63f08ec23c2ec5d4597d188e7 xhci: make sure TRB is fully written before giving it to the controller
8bf67dc5c98e59f2a1fc2bc77963f05bdf7949b2 xhci: tegra: Delay for disabling LFPS detector

--===============0690006080336546612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d4e60351a2-0a2b5d0f2664.txt

3a6213ecfdf6651c47dbbc240183280e11f3da0a scsi: target: tcmu: Fix use-after-free of se_cmd->priv
efe8d276a3e5b5bcfc745c57bd687f6d20b7e55c mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
bae2b74dea1abd519a9c03f043717adfe71370ad mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
32262260bd5d5d0fd59acd4f62cd00e2455ab7bb i2c: tegra: Wait for config load atomically while in ISR
b776072e9847d5cde4f5318bc6100435f697c44a i2c: bpmp-tegra: Ignore unknown I2C_M flags
e596cfe28c7c7236e3c0f1bf484ad5ffe7a2bbaf platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
8d46658a24cf83a760fef1d9bd3d7d23b674581a platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
3323441d15fa06ea41979b04c631b62bb42d4b91 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
374e48b669e7cac3ffadb763365020d1e1477011 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
aa7c0494f8213d4d717852502480de49b6311441 ALSA: hda/via: Add minimum mute flag
07f593b1f66be3b7e6dd90a3f6c7b652c2a4db30 crypto: xor - Fix divide error in do_xor_speed()
0a34d357bb88d50d744bf74dba1829328b240f09 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
ed6c60cbaaa9ec45affcc9424d24c78299be4488 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1faa7ba704359b3b20185b24f22950c1371ff29a btrfs: don't get an EINTR during drop_snapshot for reloc
71a755b5735128aaccdb7f44cfb1c3f2c8707bb3 btrfs: do not double free backref nodes on error
e2f6d68a748640bc7898203a606c4a7f29220a6c btrfs: fix lockdep splat in btrfs_recover_relocation
6d113e05b02463fea89208b428cbcdf07abcd1a3 btrfs: don't clear ret in btrfs_start_dirty_block_groups
0454ab8ca1b64382ae0310fa645920e6d9e779c4 btrfs: send: fix invalid clone operations when cloning from the same file and root
f1ddcf09037bd5838a50fff86133b7be4ee123b8 fs: fix lazytime expiration handling in __writeback_single_inode()
e35bafb6440d468c20e9e136b3d79a0580c7cf99 pinctrl: ingenic: Fix JZ4760 support
4a14138e68f1f600dddcc917611c21ce5816e7f5 mmc: core: don't initialize block size from ext_csd if not present
ba41844c6e7d0d1601c63431d2c45d2d0ff66e0a mmc: sdhci-of-dwcmshc: fix rpmb access
854bc6ba655df81d226ba5aa820f69f53314cd9d mmc: sdhci-xenon: fix 1.8v regulator stabilization
20542bcf0c9fc6668422dd6534e9171529aa0384 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
0889c3788c2880a1797fd62ccb648048b97e1b29 dm: avoid filesystem lookup in dm_get_dev_t()
7d7c66d97f81dfb12ff504b5d45697d2019855f0 dm integrity: fix a crash if "recalculate" used without "internal_hash"
25edbdb4666c859f132c23d66611689340eec65a dm integrity: conditionally disable "recalculate" feature
79eb9db44515f1f0d976a79f1ae6120a83576c9c drm/atomic: put state on error path
5df97a1a0a424719e16a01c9d1400ab009991024 drm/syncobj: Fix use-after-free
036a276610bcad4b0c6097db4b40f19dc35c8858 drm/amdgpu: remove gpu info firmware of green sardine
cf98b7d114c145a77b1ee0e8939ca64a6dcf7c8f drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
407c8e38b9ff6025de28c3bf7d3ca12e5de8f5d0 drm/i915/gt: Prevent use of engine->wa_ctx after error
b95f54316a2a0fffbc8dca1fc89247a86845985f drm/i915: Check for rq->hwsp validity after acquiring RCU lock
1fef13e567f6eeaba76ed0b8bdd5102e1824716c ASoC: Intel: haswell: Add missing pm_ops
11d24edb079d17d7be53282a7cdd2ed34f54d04f ASoC: rt711: mutex between calibration and power state changes
b705a1715955b74ddedbb7f299259439b8b83e38 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
4f91845b20d629ec37ae177b78e1e5d15fba7e9f HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e9c1090cbad21f92d459a99038fd6620181f6d18 HID: sony: select CONFIG_CRC32
f24cd23ed98ff891e8ee16ec16133b8bc4f4fca6 dm integrity: select CRYPTO_SKCIPHER
867fa67cb0f2694f2707965116a5c06abfe65db3 x86/hyperv: Fix kexec panic/hang issues
7a25e297e443461dd5446dee641cbb8e1586ffe9 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
69ab1501e1d67d1d6e4ca096f92835ea94cf5a92 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9816a6607cf4d70d12ccc8d106c8731644ccc78c scsi: qedi: Correct max length of CHAP secret
0eca73e538e4286aa2f54ce2170eb0adefce4a15 scsi: scsi_debug: Fix memleak in scsi_debug_init()
1a7aec5248724ec4dff65b1d3bc5d2f438a34731 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
0ff6fd5349b8a4b6406540ab3d6e42dbb0da85f5 riscv: Fix kernel time_init()
1374b656945126958f5ed2d3402cae3f63fa6a12 riscv: Fix sifive serial driver
3fb166ab5a6756dc24bf6194bd3ec82fde9f9cb9 riscv: Enable interrupts during syscalls with M-Mode
b1da97e4b483d5d73ab3fb9b72aeaa22c142f35a HID: logitech-dj: add the G602 receiver
87e51329a03e6ceb5aad36a173f26ba949796888 HID: Ignore battery for Elan touchscreen on ASUS UX550
0c838dd808f9e2985d32ffefc212f39b83ac2a86 clk: tegra30: Add hda clock default rates to clock driver
aebfe0f684550cc4093afbab30fd17278ab0df22 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
da78c2cbdd64d4e536d51ee1c458db40cf20f8df riscv: cacheinfo: Fix using smp_processor_id() in preemptible
78f642d0022bafb66b27640fdafd9b25a9c23c3d arm64: make atomic helpers __always_inline
d787da4d4181e9a1ee54390d6b21a7559059b473 xen: Fix event channel callback via INTX/GSI
e43bf794db28c1fe445b4808e59296ecbd17c54b x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
f805e9aecefd01241ef1ac369b55de1df6fcbc43 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
04e19116d652c9ac80c5b0764ea97ce684e3b343 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
822a1d4cb9c09fb38124a5111032dc8407566771 dts: phy: add GPIO number and active state used for phy reset
fc958e6ed20a646841b8c8132c94ac454e1399dc riscv: defconfig: enable gpio support for HiFive Unleashed
dc1921a77289790f4a80f430a509f1766046686e drm/amdgpu/psp: fix psp gfx ctrl cmds
62a9048e583e44a6c79e04088eeae2ac053e39bc drm/amd/display: disable dcn10 pipe split by default
a190c0fa27664834413868458bfd0e0316939a7b HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
43b5cdb0a560cc734fd9310c0951e286c7f6d7d4 drm/amd/display: Fix to be able to stop crc calculation
df549e6cbafefd5d8a0ddcc87a529e57b39a6dbb drm/nouveau/bios: fix issue shadowing expansion ROMs
4a932345b6befd96886ca25ac4236379e40b2286 drm/nouveau/privring: ack interrupts the same way as RM
e829b5ae97aefb85d10503ef1a39f06b2e2b395f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f1e34afe63ca62a7e4ce431f9c7c9f5ef7a5a2ea drm/nouveau/mmu: fix vram heap sizing
55db305ee50d99feb6ed5182e9afd8cb1c3a755b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
8b82886e0efd30476e64e0fb7400844c0197bb87 io_uring: flush timeouts that should already have expired
019ea9ca445a294202f6a87ca7d85db4e272b9ce libperf tests: If a test fails return non-zero
2de98d211859cf0ac95c1eb8b23755f69ca8b640 libperf tests: Fail when failing to get a tracepoint id
656cc5e7a4f9128726ac66cc7c73ca23beda59fa RISC-V: Set current memblock limit
6b4cbe071840c555b3219da20d2b3ce241de1eea RISC-V: Fix maximum allowed phsyical memory for RV32
7469f8689e4b928f76ab0915752fa16314adf281 x86/xen: fix 'nopvspin' build error
ec078e89fcb9d8b1fb80ef7b256177c8a8a660ee nfsd: Fixes for nfsd4_encode_read_plus_data()
fea88a465aa6c9e35f3521766efe39a48e119cb1 nfsd: Don't set eof on a truncated READ_PLUS
350857ab9b5f38a6b4b8376869c336f2c0b9c096 gpiolib: cdev: fix frame size warning in gpio_ioctl()
a8329c82cca3f7ba6eceffb1df5dbd1aeb317712 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
8e1028fa5ae9b154eec9e30ceaf33897629899cc pinctrl: mediatek: Fix fallback call path
6a6414516ae72bb4f7073fc396a9096ecdf51518 RDMA/ucma: Do not miss ctx destruction steps in some cases
04651bf05148f060fed35cd7a5ac92b8ed1dfbb5 btrfs: print the actual offset in btrfs_root_name
967cc5eba6a0014657c5e1a3fb7ee8b44cc48224 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
62d962c3b6851c57192786f6d3669663857ef025 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
13279b031e53fc6dd3b40bc68e6f4bb91a01338a scsi: ufs: Fix tm request when non-fatal error happens
ecbb39d962cfa021a5292c923be89b787a84dd95 crypto: omap-sham - Fix link error without crypto-engine
9948cfb9d1adf3f0eb7ec684b025dd7bb80351e7 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
4f7114639327b76f3d18a11e691873e4110e277f powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
2c0072a64c7facd3fc3b5057800c77fd10b50245 powerpc: Fix alignment bug within the init sections
033af3d0d8e726d3d975d72bc4beb640761067e0 arm64: entry: remove redundant IRQ flag tracing
336a6610b7a59ba9c2f6ec00501c411c1e2695e1 bpf: Reject too big ctx_size_in for raw_tp test run
46cac9462c09dae17695975adcb9275ea3fe6142 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
02cde356fb5fc45e78418ba7288edd39ae311ead RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
9ce502be05d64ebd5368241b38d78098da68b9aa RDMA/cma: Fix error flow in default_roce_mode_store
a950d308deaf8901d04c4b794e9c8a0a04984826 printk: ringbuffer: fix line counting
0a5c51d19081e30d5b75870dded320af09d8b31b printk: fix kmsg_dump_get_buffer length calulations
cc7c78a22d0edbcb89234ccb078769fa22440431 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
e01ff2b3919a12a18c7573bc78aaf817d31e723b i2c: octeon: check correct size of maximum RECV_LEN packet
05e34ffd825a442dd386f86cfaad42927583989e drm/vc4: Unify PCM card's driver_name
281311e31d9c00843871dc7d6bcf77267556076c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
27e5538065d5975ed5b5c2bb9e4aae48ee7ef527 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
16b8a69c0e2fb137b17183d2a5d840479756771d gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
aedf8f844e353209a11b3c49768bd4b327772dd4 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
7456e8f323ae6badb43f5a1fa8f1672ad4946716 xsk: Clear pool even for inactive queues
ddef66fa1bb0f0dfe03838ea49d7669f26534131 selftests: net: fib_tests: remove duplicate log test
1c7b412bd75e3694c04c32f6bb912628667a7253 can: dev: can_restart: fix use after free bug
94f70686030e79a79feeb1576d39a14d8acf05b5 can: vxcan: vxcan_xmit: fix use after free bug
b07d3d7b6346810fc039fe6dd641b51b9ea1647d can: peak_usb: fix use after free bugs
484423109296cec4fa04c9cfa4ff7665d2bbb7fa perf evlist: Fix id index for heterogeneous systems
4542db80bb2c9de6dbcaeedaae055f235bcf1cad i2c: sprd: depend on COMMON_CLK to fix compile tests
692e2d57806ce0b1e18f5456ae9d55c2beba06bc iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
0c7215193b957430e701682ca0972621ed2b407b iio: ad5504: Fix setting power-down state
bfeb780cdcdeda86f398c2b0b63d50da081708c5 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
2c25b71ae28e700b1b2ef0ff48c8b0077d928698 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
935fa17d0ca1f777e072f0f0356b6b30a6064fa0 counter:ti-eqep: remove floor
c447421d11d3ff3667ea26647184129f8fd6a45d powerpc/64s: fix scv entry fallback flush vs interrupt
a23cfbc3b7c946425c3322c3617eb65b8e473d25 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
f7361880082a2199b498caafe9336fdb10f9c7ca irqchip/mips-cpu: Set IPI domain parent chip
88afc9b172840092c54b89e2066542eb48ff720e x86/mmx: Use KFPU_387 for MMX string operations
ec3638ba567e7723c7b853dcb0bf550f86b7133c x86/setup: don't remove E820_TYPE_RAM for pfn 0
2ba7f3da265e0cc33959fa34a72bacde3f57b63a proc_sysctl: fix oops caused by incorrect command parameters
35192f8ecd333d3e1369c86b255c0d83b41dc7cb mm: fix initialization of struct page for holes in memory layout
a1f4c06127b209bbf861eb293ac67aa75b1fe7fe mm: memcg/slab: optimize objcg stock draining
a532186122a183723afe6f0f8e62a01c51128226 mm: memcg: fix memcg file_dirty numa stat
c9c39846bea26c37420a18a8938634c4255bd9b2 mm: fix numa stats for thp migration
f4a3ada84266bdd60f08e1a497d4c8146ebb64c6 io_uring: iopoll requests should also wake task ->in_idle state
905df12590aedeb934a61da06dab800f81c6739d io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
5a1a2e40d81289d5beed62e78f19a8888d7d1733 io_uring: fix short read retries for non-reg files
0e24388096ec3789f09a2ecd18bb294d5d3789ce intel_th: pci: Add Alder Lake-P support
a889b4253a14587bf979295213d0cc53e3ba1651 stm class: Fix module init return on allocation failure
3b591f672ad17380560c7d8dc959ad19e1b40694 serial: mvebu-uart: fix tx lost characters at power off
5af5634ff6daa9aabf6bfa3895ec34c2a9a4a1a9 ehci: fix EHCI host controller initialization sequence
439dfd6501fedcf16478807c677802ce368be551 USB: ehci: fix an interrupt calltrace error
3b2523544a9c119fe1a4b75ec50934080ee5c4db usb: gadget: aspeed: fix stop dma register setting.
81683e99f494e984e70f678f103e8f3ae47bb09c USB: gadget: dummy-hcd: Fix errors in port-reset handling
b3c9448df1ca6f6b16005e029fbe30f5c777295d usb: udc: core: Use lock when write to soft_connect
85bdd0a53e8111c168d0ecfd0b52c6fd533c92e6 usb: bdc: Make bdc pci driver depend on BROKEN
1f718da6021f7159b9a706198ead15f3c95ece7a usb: cdns3: imx: fix writing read-only memory issue
21d0f6b6d76ea339e2498fc7c9ffc0d97cb05972 usb: cdns3: imx: fix can't create core device the second time issue
dbff2cc14762499c93c4096b15a96607b2d35836 xhci: make sure TRB is fully written before giving it to the controller
4c364571001b22540ab2caf4ba89c9dc93589914 xhci: tegra: Delay for disabling LFPS detector
1bb2790f0320e776b6dbc44c8ce69e74a16701ba drivers core: Free dma_range_map when driver probe failed
d91f855b2e3a9ea183c8abc2965645290477e36b driver core: Fix device link device name collision
89766988201cfc6bb04d39579f40db7e93d04ccc driver core: Extend device_is_dependent()
c51d200bd3d65eaa016981bac495f771ead95c8c drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
3c4d2f65e4ff30c3112bd990eb9b1b8180bac6d1 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
8128ff6efdad35661f91e9a664e1c10d38908afd x86/entry: Fix noinstr fail
717fcdbc3a6c1ed007518d12f58627eb0b2d92fc x86/cpu/amd: Set __max_die_per_package on AMD
b09ad5d54fb8f237ccb0a643a323b45f760c485d cls_flower: call nla_ok() before nla_next()
55f8b2756e7812da371908ab69b8cae42d765e2c netfilter: rpfilter: mask ecn bits before fib lookup
13c49fe72457cd32d50d6558d0b495889b017e25 tools: gpio: fix %llu warning in gpio-event-mon.c
89720602ea7f24e9b660e099d19c34f7c0b8773b tools: gpio: fix %llu warning in gpio-watch.c
e473284a9c528e9d2da60b0f23f3847f4696d024 drm/i915/hdcp: Update CP property in update_pipe
77540cd117baf5cc74fb02411b110ea923479d77 sh: dma: fix kconfig dependency for G2_DMA
0e42d3f66d2efd5a5e246782ae2c8c677894fddb sh: Remove unused HAVE_COPY_THREAD_TLS macro
996aa8950d71e73c4e1b7cdfb2f7c06b3c5e9672 locking/lockdep: Cure noinstr fail
03cc1dba1bfd2bd4307709b99a69b881f14d7a69 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
c9126b3441acdcb063c26aaae8fa8cc2c377f8fc octeontx2-af: Fix missing check bugs in rvu_cgx.c
8101a990f2d1960c35f5cfcaea29298ab7eac4ec net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
c0d6316da6ea2bf215b75bf38823571115e789e6 selftests/powerpc: Fix exit status of pkey tests
b19c675356085f2da4a3915c8a6e3330213bfdd3 sh_eth: Fix power down vs. is_opened flag ordering
f52229de6e252efa20cd8f50c00c7caa8bd62273 nvme-pci: refactor nvme_unmap_data
804a1386e376c857c088930e3459ee19de5a444d nvme-pci: fix error unwind in nvme_map_data
43efdf9e8abeca35bba037bc1470f7cbf6932939 cachefiles: Drop superfluous readpages aops NULL check
a1ac63b8a0f22f53aeedb02e961556d54261856c lightnvm: fix memory leak when submit fails
ab9a7081caf7840ccefa94e0e43b85025c2f557c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
25fe6ba6931cbced2a3d80adf90a6e61ab443d78 x86/sev-es: Handle string port IO to kernel memory properly
48daee69287a5f60c7cf32ad01e51c6a8d07eea3 x86/sev: Fix nonistr violation
e4aad1dfc50388315e96dc55cb97ec297cb516e1 x86: PM: Register syscore_ops for scale invariance
8a1de2cce19c95c3a2ae2a1a44fbd8c95223d9ff tty: implement write_iter
81d8f4fc5b4965295cc8b8336023a154d67cc71b kernfs: wire up ->splice_read and ->splice_write
89012e7d6f96f9442e9485b509f87bbf90f83bfd kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
0a2b5d0f26643c18cd1be7f95be913fe32641d90 kasan: fix incorrect arguments passing in kasan_add_zero_shadow

--===============0690006080336546612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5477f142d72a-e3167fe91ff6.txt

6839ffe09b762ad975661b0fe1323727662e60bc i2c: bpmp-tegra: Ignore unknown I2C_M flags
2f36409fd8e92309613a4cded0bb07b7fac7452e platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
49fe19330ea6068df30333eea80a2f995c13eae8 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
4b263ec5d4d295195550a96c99648bf8b9df6c3d ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9f603680f1333ce5f7255928377e509cd1408344 ALSA: hda/via: Add minimum mute flag
77ac56870dfa9809c792dc434b71ba83021b99c9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f080125239f7550054b210d5ddd1b59da3c7a381 btrfs: don't get an EINTR during drop_snapshot for reloc
30ccb26e5fac8c9a0f328909c8b49aa41dbc5219 btrfs: fix lockdep splat in btrfs_recover_relocation
a8a368e9918506ad8fd79faa0d178c86d692e8c8 btrfs: don't clear ret in btrfs_start_dirty_block_groups
9dd817b8d3dc3aa54dcf2c27110d86073e13d50c btrfs: send: fix invalid clone operations when cloning from the same file and root
072cf997cc5e8431f0c6b3e6d1ca3684520a4921 mmc: core: don't initialize block size from ext_csd if not present
e583c6001d1822863e6bc125d557eebd2d063c00 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4f7dafb08046d300bf701103994b98d347959a17 dm: avoid filesystem lookup in dm_get_dev_t()
834e86faae175246b2759d71abe98998ffd91262 dm integrity: fix a crash if "recalculate" used without "internal_hash"
343d1ddcae9431e2e1a56bd80c0c79f9fadbfe01 drm/atomic: put state on error path
3d136064787ba67a58d51d03d774db284f7f625c drm/syncobj: Fix use-after-free
98fe737e0228106383e3cd31121d064163309afb drm/i915/gt: Prevent use of engine->wa_ctx after error
0cf47d1ed626c37f50e039b7c79d1d1be7158069 ASoC: Intel: haswell: Add missing pm_ops
5dda00681262810ed5eb8def3a6a1a7317a3fea5 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
de23fb10417d0b6710b5caec91002ca36beb7f1a dm integrity: select CRYPTO_SKCIPHER
610f891622be45805a17942fc44acaf0670ee956 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
0f8b99408dcad0306f27ec9b4c569946664f4ca6 scsi: qedi: Correct max length of CHAP secret
f420794f40d4f5de45ad308c2923eab09d9e8f3f scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
430e8a27dfba30f035e40aab69adbe9e6a83c9d7 riscv: Fix kernel time_init()
6bd914a6b312e027a2c4b96c40fd4a1a7c12551c riscv: Fix sifive serial driver
a6d96c04fe3f32aac1aaf4856bfe121ccb38af99 HID: logitech-dj: add the G602 receiver
eba4d8cb2c6543b0bc92133a6b4dfdc0a699313d HID: Ignore battery for Elan touchscreen on ASUS UX550
a4a3b10e462306a3af2cb4f5b8394334cdc65c76 clk: tegra30: Add hda clock default rates to clock driver
0c443123e73b342b24ec893ca65c9d3cea227292 arm64: make atomic helpers __always_inline
225c4dc8a020b7874e790730518c86cbfe534cbf xen: Fix event channel callback via INTX/GSI
5f0fe0f34830d1f11c36612a913ec2658a247b99 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
ab9aff9ec8ce661384ee94fb8723a996c6a7ec7d dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
319ce495114db03b022bad0f4b10eb7d6354d993 dts: phy: add GPIO number and active state used for phy reset
da7b07072ddf66eeea91cb089b3311ad54a16a23 riscv: defconfig: enable gpio support for HiFive Unleashed
56d86ee261918c683a029cfb409a64b3c75ce892 drm/amdgpu/psp: fix psp gfx ctrl cmds
98c85c031fb5a8879e5bdcfd581570c422a4dcb6 drm/amd/display: Fix to be able to stop crc calculation
fc7a7d3c42d37811645ee9f3078fa3fc2e09c36f drm/nouveau/bios: fix issue shadowing expansion ROMs
84ffc87058217b7a87afce6d9831181d2a286cc1 drm/nouveau/privring: ack interrupts the same way as RM
ea3d99ea2b81bfc2d553f0c443abca11344c794a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
be28a453b459a0f6d8588d442dea3dd658672a1b drm/nouveau/mmu: fix vram heap sizing
277bf5586379208be298ef6697334fb70c444990 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2d19215fc22748d8de7e028edfbea67fbabb3463 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
37fed785246843cbb363d2b8ef06f11798d1784f pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
8d5f9ada5f0c65029908821770522870e9807ea5 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
62b44b90c8dfad495f932145c3853d4a7511d892 powerpc: Fix alignment bug within the init sections
8c582093be5481799e0ab8f11b1bfb156b04189f i2c: octeon: check correct size of maximum RECV_LEN packet
cf66cb9b483afaf7dea90dfa050216c8c8a2718c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
5dc3f60ce8c9e6aec02ae993aa0bf93b21f2c3fc selftests: net: fib_tests: remove duplicate log test
462d7ab6d7fb1db7ac771404bfe056e7b41d4687 can: dev: can_restart: fix use after free bug
3e0e3ef3c82ea53f0f1d771b1b2b9d89ae9c4274 can: vxcan: vxcan_xmit: fix use after free bug
9e973325caa99b81719bc5e496b9ff1a7aefb395 can: peak_usb: fix use after free bugs
56339b1ee587346fb4fef96b65c1b119f93886b1 iio: ad5504: Fix setting power-down state
2c62492b729e751e7ca1571fdb7684b7d0c564fd cifs: do not fail __smb_send_rqst if non-fatal signals are pending
57884297d1b6d93d585bbec12962c49d7b6632ee irqchip/mips-cpu: Set IPI domain parent chip
d5bd442fec84ab7edec6a81c3e91023e96b30426 x86/mmx: Use KFPU_387 for MMX string operations
5fc94ed5d1321382b4cf01bcecd4016e1354e748 intel_th: pci: Add Alder Lake-P support
be5d2f767be3e21786614bd33a93120a5f50cd01 stm class: Fix module init return on allocation failure
4759ca2c8ef2ea2bc262679acc4687c8eac63dc3 serial: mvebu-uart: fix tx lost characters at power off
0c5fdabab63ebc18acd579e3bd5c060ac8eca038 ehci: fix EHCI host controller initialization sequence
2d5fad4a210f8d3753d7ce1eb44992c73244023a USB: ehci: fix an interrupt calltrace error
4e7217bd903041ded9e02c188118f47d685df093 usb: gadget: aspeed: fix stop dma register setting.
76ea96712bebbdc0dbcda5aad430770e31b3cca5 usb: udc: core: Use lock when write to soft_connect
0ec6d17c0c1dc62a48ec12bbbd109aa542b1520f usb: bdc: Make bdc pci driver depend on BROKEN
a542edc996f0a9305e2f8c45e46f9748aec98dae xhci: make sure TRB is fully written before giving it to the controller
abec844ddee7fa828d8a4f958b7048098ac3a1de xhci: tegra: Delay for disabling LFPS detector
2656cad4c7d14246de31fe93b4eddf36ef59bf95 driver core: Extend device_is_dependent()
113c461f636c642b130023177d783e4537fca736 pinctrl: ingenic: Fix JZ4760 support
153805202f1faba881de8d1270ed715f130a89a9 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
e3167fe91ff64ec95c15a5160ce5931226ad0483 kasan: fix incorrect arguments passing in kasan_add_zero_shadow

--===============0690006080336546612==--
