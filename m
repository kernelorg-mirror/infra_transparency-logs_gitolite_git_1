Content-Type: multipart/mixed; boundary="===============6947754617288767930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 14:28:43 -0000
Message-Id: <161158492380.18300.4604123216434546537@gitolite.kernel.org>

--===============6947754617288767930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61aca92fb646168b9acb297bf8b0b1cf1a718d12
    new: ce3790b7523d52c7f1061f60ccb68df2736f9f9a
    log: revlist-61aca92fb646-ce3790b7523d.txt
  - ref: refs/heads/queue/4.19
    old: 43de4cad66029797309424532211c7964a5eae09
    new: dd15962c930213192a6cb2e75384ff7f9daabd62
    log: revlist-43de4cad6602-dd15962c9302.txt
  - ref: refs/heads/queue/4.4
    old: 07144d2e9150996045174e070f97b2add729889e
    new: ada2578c4a8ff87c82f37bcbf6d42a982b9a03a9
    log: revlist-07144d2e9150-ada2578c4a8f.txt
  - ref: refs/heads/queue/4.9
    old: be6d6ba1481daedddb318d3ce7078e6995908436
    new: f580966d684c5b441faded2434ce273b7248798b
    log: |
         8932fb760bede69b15e69bff4edffd83349ba3e4 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         b793c6db785667eaf164286721c7d83645bad419 ALSA: hda/via: Add minimum mute flag
         4a38d77ccd168e23e0033ae38b7638a26fb08dc0 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         44274d8f9efa29087917f4029b5bced172477191 dm: avoid filesystem lookup in dm_get_dev_t()
         c4e6c005ebe1b22fa97e2392e43b896585b59a05 ASoC: Intel: haswell: Add missing pm_ops
         41bb55779b68b827e1b5c5b6c9fadc3b880da60b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         e168e601972874922e7f9e7d13a76197fd45b55d drm/nouveau/bios: fix issue shadowing expansion ROMs
         1f13ce6faa96205fb81e061244a097ec33f5aa23 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         5826db28bc500229f41d8682b01e47c896860666 i2c: octeon: check correct size of maximum RECV_LEN packet
         f580966d684c5b441faded2434ce273b7248798b can: dev: can_restart: fix use after free bug
         
  - ref: refs/heads/queue/5.10
    old: f53ace3a9ec18b5f4969ee3c0f542a8ae52813c5
    new: 52095de34f10429181ce5b2659bf452587fb4287
    log: revlist-f53ace3a9ec1-52095de34f10.txt
  - ref: refs/heads/queue/5.4
    old: 604744b077b51b7ce1a6329bbe66ed91a45ca981
    new: 107f67e20149a848816db2521147df7ebd6b837f
    log: revlist-604744b077b5-107f67e20149.txt

--===============6947754617288767930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61aca92fb646-ce3790b7523d.txt

533ac9920a057a15ccc787650e4e1abe6f26ee46 i2c: bpmp-tegra: Ignore unknown I2C_M flags
3428f398596b45497533933ec353a606f8ef644f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
16bc164f7a6bfa52602b36c20d5e509dd83f95b1 ALSA: hda/via: Add minimum mute flag
a101d6a6b6561456ed654fde5d3823237e02507c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
186ab31de97f7d0a44c6cfbdc8a28b4bb818d27c mmc: sdhci-xenon: fix 1.8v regulator stabilization
0bc2f6dddb7cf003bb8bcc360a9c45e551d4462e dm: avoid filesystem lookup in dm_get_dev_t()
cd2cae4f5a828eee99f986f9ebede0ce798d49d5 drm/atomic: put state on error path
03e42fc40be54737e0f33feaa436924e30ae8880 ASoC: Intel: haswell: Add missing pm_ops
b7432a666979faca9d46392afcab62e760f0f996 dm integrity: select CRYPTO_SKCIPHER
41f2e07019eadb043ac6e417ec617b22c152782e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
6d0b6b0c7c3b0f98a05cc94385ac80d5a50f42ff xen: Fix event channel callback via INTX/GSI
2e07f17f28500f9bf5a5847f8896b6d776d59799 drm/nouveau/bios: fix issue shadowing expansion ROMs
997d3c801ad90b3933d00cd6c0d7b18d420a86d5 drm/nouveau/privring: ack interrupts the same way as RM
a71d51ad0075ed6ba3bd9bebdef415dede8e41db drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ddd23f04e72848dd35bc1fca9618b25635e0fdf1 i2c: octeon: check correct size of maximum RECV_LEN packet
7c7a42645a9a169101901b500ed459b2f6e142d4 can: dev: can_restart: fix use after free bug
ce3790b7523d52c7f1061f60ccb68df2736f9f9a can: vxcan: vxcan_xmit: fix use after free bug

--===============6947754617288767930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43de4cad6602-dd15962c9302.txt

1f154557c90db03a6ef91c021cce76e680d1583f i2c: bpmp-tegra: Ignore unknown I2C_M flags
6e50fd3b5f4a73362b3f4ded0421ab2ec39080bf ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
16154528fe9b1bef04dcc1714d1f7d85c5e42448 ALSA: hda/via: Add minimum mute flag
8da105febb9c0d0be41b23fb0e5a9f3cee7762ee ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
72952067e57059a9fad6282b17671745403a5e1d btrfs: fix lockdep splat in btrfs_recover_relocation
3fcbe3b2d3b160714d97d6587b3cd1eba9182dbd mmc: core: don't initialize block size from ext_csd if not present
e67bed29b341a8c306b32618fd98f092311aed6a mmc: sdhci-xenon: fix 1.8v regulator stabilization
389c307eed530fcd7bb8b0368c2057098bb4d44e dm: avoid filesystem lookup in dm_get_dev_t()
8e07476129bf1ba3c4e31309b562785503a7177f dm integrity: fix a crash if "recalculate" used without "internal_hash"
a425b39289ff5196972a9d8b9436c767d464d74c drm/atomic: put state on error path
82efc410dc4147b221dbb07fddfcc4c1ae877c3e ASoC: Intel: haswell: Add missing pm_ops
2210de6b435ae3537d857a8aed5cd1681f350e2e dm integrity: select CRYPTO_SKCIPHER
e8989dd2901299687a8035f0c77254658cebfec0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
4944de73121d9b5b58c34141cc51fa9bcd4379b7 scsi: qedi: Correct max length of CHAP secret
b982f63dc692096af77d8de234aa0a1bf5f4299e riscv: Fix kernel time_init()
4b737734ef38a63e005f09b315e45f5b3a346610 HID: Ignore battery for Elan touchscreen on ASUS UX550
1afbb977ba8bb47a24bd64a4a3d181ce369a2138 clk: tegra30: Add hda clock default rates to clock driver
7273dfff3a7e4c5c2e4add6faa5c57977620de5e xen: Fix event channel callback via INTX/GSI
1621c4760ada04855911b5619ec167db7243c513 drm/nouveau/bios: fix issue shadowing expansion ROMs
3f03df016806e484b9d1f909aaffb048c71bc591 drm/nouveau/privring: ack interrupts the same way as RM
2ce960fde0838f10b82bd589b9f5580167d8ab57 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
96c318d45b647a56014287f7c74cecb200d1f8dd drm/nouveau/mmu: fix vram heap sizing
03766e9bd54fa02faae248076d0d46a7872f4058 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
4144e8c96f7c421ea75b2826f7f53e4c66011aaa scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
4f5890b999a20c7ec8afdbec3cd7dd524affa657 i2c: octeon: check correct size of maximum RECV_LEN packet
22836aa114d6bbacf60ec7c794402927fe153c3c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
44c0c4c296e195756d8f0a9eaa09b85bfb940c82 selftests: net: fib_tests: remove duplicate log test
d2dc670606a786397f968d16970206dd512aa0b9 can: dev: can_restart: fix use after free bug
6aeb7a566f5946e7e9d60109cb39fcc4c5792022 can: vxcan: vxcan_xmit: fix use after free bug
dd15962c930213192a6cb2e75384ff7f9daabd62 can: peak_usb: fix use after free bugs

--===============6947754617288767930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07144d2e9150-ada2578c4a8f.txt

b9a32b30b38d0a622a40d8c8feabde06a4ede7f1 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
54021f4d15efca1290401249dfa27559594b8cc3 ALSA: hda/via: Add minimum mute flag
2369bbc7501e61a051be0fe398cb78fd912e9115 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b17fc12c02e3fea32bd867242933483496e6218c dm: avoid filesystem lookup in dm_get_dev_t()
57eb72199f460909c0e2d8b85580ec71cab07514 ASoC: Intel: haswell: Add missing pm_ops
1b34f0c9a78cc1931dd6ff38b54601070ada6ec8 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
61da6bbd18c90eebb92a70f8881e067523c27f63 drm/nouveau/bios: fix issue shadowing expansion ROMs
891ece19c0fc90e6bde271576b4d1e9221bea4a4 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6d90cdeda7ad9ea83ce7846984a36140ca88afe7 can: dev: can_restart: fix use after free bug
5b3bc72f3ff974a1c6b020ed55678c4d5bbfae70 iio: ad5504: Fix setting power-down state
8f376b847ebcda5ab2e08f1be631d82ed7770ca9 ehci: fix EHCI host controller initialization sequence
73ade393c858ab80ec8111c079f81f90435feced usb: bdc: Make bdc pci driver depend on BROKEN
ada2578c4a8ff87c82f37bcbf6d42a982b9a03a9 xhci: make sure TRB is fully written before giving it to the controller

--===============6947754617288767930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53ace3a9ec1-52095de34f10.txt

211979ae764779a59918507be83e330600dd363a scsi: target: tcmu: Fix use-after-free of se_cmd->priv
8eb759e09ccd17f71c39db03b8e76653ea973ec1 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
e9b00e0c9016b6c1ada39c64bfcd42406cbf8421 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
eb725792ac3d6fda1d46916650ef3438adce7f73 i2c: tegra: Wait for config load atomically while in ISR
1c01ed5384ef4f00971e45c93493fa3c006fa2e6 i2c: bpmp-tegra: Ignore unknown I2C_M flags
f86d40a2ea6c9840783078b7288bfb118b2e2025 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
4d8dc043ee824fc8e527e69232d4fc5a5fe7ec33 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
d130a7a8b87dce71c3de73728da1c70e452d8125 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
13d24f76abd7102987c51547fb9205bf03279bb6 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
c67a4f7aa2e05ae33bd7046ffbb975b3457f5619 ALSA: hda/via: Add minimum mute flag
50b2ba3d483667287d8e8880444adda51293a8e7 crypto: xor - Fix divide error in do_xor_speed()
b9b582923d87d50e345db2df5fafd0772d9637ae dm crypt: fix copy and paste bug in crypt_alloc_req_aead
b1f28af165f5726947f81f9565a3dab0c598bf92 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d3130018868c3be7ff0349fb15a290ceb28bdf35 printk: fix buffer overflow potential for print_text()
15182a1a6afd6d2a5a7e14ae0ac2ed3584165c6a btrfs: don't get an EINTR during drop_snapshot for reloc
59f1ac93c061aa509d40683e6f5294a272758a6f btrfs: do not double free backref nodes on error
b20049a56a844ed1f9ae72d7bc58abdcbb15762b btrfs: fix lockdep splat in btrfs_recover_relocation
5a5a9ef14af005c81a7d0474b3fd1c380709cfa0 btrfs: don't clear ret in btrfs_start_dirty_block_groups
00ee900c5a68fdb744540c0b90dddc010327b4b2 btrfs: send: fix invalid clone operations when cloning from the same file and root
180871376336c4dbfafbb1c394b8f8b17a3d922b fs: fix lazytime expiration handling in __writeback_single_inode()
a632f5276b1d0b78164179d16ddb9684587ff8e6 pinctrl: ingenic: Fix JZ4760 support
62998f4af98ef5543e335767d88f1f70b142f38b mmc: core: don't initialize block size from ext_csd if not present
764e8b3df16cef45eddcfe7eee4f1cf384e6d9be mmc: sdhci-of-dwcmshc: fix rpmb access
4c41074743bbe510a9e2bf48ea2c713c58162730 mmc: sdhci-xenon: fix 1.8v regulator stabilization
dbc4e354ef6e79d25fa9ab65dacf1c18c0537fd4 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
77840206048fd1240821339ee7881e71c6a6ee90 dm: avoid filesystem lookup in dm_get_dev_t()
bcd0c59057a29efe3dc2f8e26782f9f5a9527bc9 dm integrity: fix a crash if "recalculate" used without "internal_hash"
395c3fe29210aa71ac5597aacdd9b73044a93bc4 dm integrity: conditionally disable "recalculate" feature
d708ee0337984616551c4161804bd8f255a6a5aa drm/atomic: put state on error path
9559329f7768693eff4709b2792e1c84ebb71682 drm/syncobj: Fix use-after-free
af7fc3305c359cd2899c5664388322084f810bbb drm/amdgpu: remove gpu info firmware of green sardine
4757ec6ba7595a023346b79230d345fe3c2b2caa drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
8f1b66d8bd9d7838e7006d0e008c1515c00e56ef drm/i915/gt: Prevent use of engine->wa_ctx after error
67893f52a7dcd00e0b53b3d7904ac6af158dedc1 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
a8ff225b324af76651a36bfadb3c0dc8feb9b931 ASoC: Intel: haswell: Add missing pm_ops
fcf0edc3b3eea80e3d63e28f32cae148f129537c ASoC: rt711: mutex between calibration and power state changes
2358df8c785f653d045e13f30dd103c26abe2e3a SUNRPC: Handle TCP socket sends with kernel_sendpage() again
65414a912cbaa10fe3af3b7f49ce693e0ff89015 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
ef02b64c509bd84414fc5eb8559ef9931efde2ab HID: sony: select CONFIG_CRC32
b9fd58518d096b06c839330844e2d7eafd3bd093 dm integrity: select CRYPTO_SKCIPHER
58710bc9f31db8dd4841af6a946b70f1c8b95979 x86/hyperv: Fix kexec panic/hang issues
7249123221cd2b2777d984a09570f06a0c855dae scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
788f3f845e50bab00aa5a4f9320b6b9acdb10758 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d94d019af19191bb98df436712f16d51696474df scsi: qedi: Correct max length of CHAP secret
50fcd1e0297ec909df4eabe2c90755f770a3719c scsi: scsi_debug: Fix memleak in scsi_debug_init()
588c0343630f27c53f43fd6e81dd4f2e8a65be8c scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
5482726ff2127c4514adc07359555c71dd750324 riscv: Fix kernel time_init()
9acc486180ba7ee59f74b2c448bb8f0ed76b73a0 riscv: Fix sifive serial driver
efefd48b45dfef45d070e413b5ca284ef38762ca riscv: Enable interrupts during syscalls with M-Mode
640117a1c4dbdcfd595f6f4d0ce6f6fe3ea0ce03 HID: logitech-dj: add the G602 receiver
971eb872c67f0638101c0aa2745d480c89ec7557 HID: Ignore battery for Elan touchscreen on ASUS UX550
4a7a3a203b6078403bcf4da619bc4c375b13712e clk: tegra30: Add hda clock default rates to clock driver
c8ad3dea0b83c0ea41ae95057e61ecbf8756f899 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
2bdc38e7cefa90c379c060fc08b4986a546ba29e riscv: cacheinfo: Fix using smp_processor_id() in preemptible
61608e0434787355d8534011208767fef3919768 arm64: make atomic helpers __always_inline
6ba01c3fcc17da394aabbc47dee36c46bc41a11e xen: Fix event channel callback via INTX/GSI
570a22c765b0b65cb119ca41f8ab79eadae4f9d3 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
8f39b66e82359e576e72ce0c92d9aa2c9eaec4c1 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
a1d5e807d566dc45fde91b646a2a5ef2cb29eaff dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
9e31ac6c2f76824920b9f51a30f91a9a68ef99fe dts: phy: add GPIO number and active state used for phy reset
460a3e32f6e4fddf610bd144a99389a3c9db5e11 riscv: defconfig: enable gpio support for HiFive Unleashed
5fa47fdb1eaa874f4c1419b6d687c720548c4688 drm/amdgpu/psp: fix psp gfx ctrl cmds
eb4dd3638ef155890aca0432f3a964e4dfc5266f drm/amd/display: disable dcn10 pipe split by default
34122a9df0867886b5dc25ca4a331f184ea43e92 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
5dcbcf2d3258fda41a8c1c27876046dcb4a878c3 drm/amd/display: Fix to be able to stop crc calculation
295382bf97615559aa47421fdde7c524f2f0de09 drm/nouveau/bios: fix issue shadowing expansion ROMs
28b036ffcab2851dfc79296ca5d44f8add226eb9 drm/nouveau/privring: ack interrupts the same way as RM
e121f5a337cfcb94b8ef5897c7563a3985038ac6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
fb36565e195c6b5dc899f84db191887b64894ffc drm/nouveau/mmu: fix vram heap sizing
c9709ed5a4be09706eb450f839bada22180ccb24 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
27677b9975e63ac971a782a91ca6795f66317517 io_uring: flush timeouts that should already have expired
da6d40720da8a75c594bb8d29780567f0aefff8d libperf tests: If a test fails return non-zero
023084f4017f7e73cf72f832edb81b2b5aee8009 libperf tests: Fail when failing to get a tracepoint id
53d92fc76c5fdcd18e35d7c0234c760bc9bcc0f8 RISC-V: Set current memblock limit
c26f0e5a2d14de63836d8199a124b459984f8818 RISC-V: Fix maximum allowed phsyical memory for RV32
ad2917153ac4a7ee10fde90516a61009748ec208 x86/xen: fix 'nopvspin' build error
b62ce463944412a481a14676456e4d1ea7e94870 nfsd: Fixes for nfsd4_encode_read_plus_data()
73785aee5cf518713678f26c6bfac387eadac2f0 nfsd: Don't set eof on a truncated READ_PLUS
174008d8db9f73326cfb535c5ddc1f7771b210aa gpiolib: cdev: fix frame size warning in gpio_ioctl()
a359bb442e069cd47f52d1fadec26be2c19db884 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
ffd44ad961ff9c18562a96e76ceefcc9f776030f pinctrl: mediatek: Fix fallback call path
daf44c6f3d0b7c2842d79c2be8c7263e74efa608 RDMA/ucma: Do not miss ctx destruction steps in some cases
4c374417329fee064ff1de10a99f0292757c3624 btrfs: print the actual offset in btrfs_root_name
eb1a05d3208cf71eb741d0f9caaf25c2812e2187 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
b5509d5de0135e2353fa5d9be0576914f155e7b6 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
b16e7cb1b2cbb17eace31aa2cbb2e62f407a335b scsi: ufs: Fix tm request when non-fatal error happens
ba441ebaffdc885fd46628d54ee459ea047dec09 crypto: omap-sham - Fix link error without crypto-engine
17f1286527295de9b16ed87e1345d6d2f1a2f49d bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
ad61cfcc93a7d1386b69f8d4262c326c50b3e5c7 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
d374170f8ac07effd7e3d30254ca14130113f163 powerpc: Fix alignment bug within the init sections
4334fdcf63d8a592dae176f72e323148ef2aaa1a arm64: entry: remove redundant IRQ flag tracing
38b6d19d42ba3095d0af3f7693e9a18f849debd2 bpf: Reject too big ctx_size_in for raw_tp test run
47e555d3f21fc946399a1df895cd30137dff8261 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
23db8a150f290c81c6dec5b745b912b30de6b27d RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
dcac805d57c9881ebfe6d20b19128bda56e65102 RDMA/cma: Fix error flow in default_roce_mode_store
f44363c5ba026b8c85b6966dc77c56e9dfad806b printk: ringbuffer: fix line counting
3244d4f9e8997d8cd1d47e40d13cb3d847ea8ce4 printk: fix kmsg_dump_get_buffer length calulations
c4fd413a5589079bb96ae0728f4feb94ff9bba2d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
615d8a6fd9e736eded0e393c10881d6d50c01395 i2c: octeon: check correct size of maximum RECV_LEN packet
9f71b496fc2de211abc7d05e1ca510fdf8b5cb18 drm/vc4: Unify PCM card's driver_name
412c6b7fecbc0af84fbb5500bcc6a0e64c4ed0b8 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
f03e7e9745af452e3f514cba2b77928918a0f731 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
50a074a5ad54d1ac8b1299736071b0db79713ae7 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
e43955df1c4a1630f1f7f9cc73b5598da24d194a ALSA: hda: Balance runtime/system PM if direct-complete is disabled
e5842e31f976a2e0a48dc5f449dfaf7e6c425127 xsk: Clear pool even for inactive queues
b17e77a3194494ee0aa1d9b7625ce08fcc2de56e selftests: net: fib_tests: remove duplicate log test
aec7cf47f1889099d3238d670885b0f7fc5e24e2 can: dev: can_restart: fix use after free bug
5b9791a76ca6452f4e510c8acdf5cb828eba9d4f can: vxcan: vxcan_xmit: fix use after free bug
acd5d0eb161c46d05177cd1984069e539e7ab3de can: peak_usb: fix use after free bugs
3c8456d2c18c8e07221d6f8730575facc412908c perf evlist: Fix id index for heterogeneous systems
52095de34f10429181ce5b2659bf452587fb4287 i2c: sprd: depend on COMMON_CLK to fix compile tests

--===============6947754617288767930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604744b077b5-107f67e20149.txt

845138c14ff8901486e0b8dc912cd31c05e3a4aa i2c: bpmp-tegra: Ignore unknown I2C_M flags
b82236f719e7b2f428a679bfaccd1e3458a0c267 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
e44c2e856e46038a9860cd2215a9fa10e221f9ca platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
5cd64b89dcd8cd626d5d11a6993df1ef8ec05bce ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
eedd3d7b46c4d13f564fdb972a91fc3978c3a476 ALSA: hda/via: Add minimum mute flag
74e0c2be891914d729b2bd7a1d18e3a918ffcace ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
498100ac27299b7b40ab83e7f049da815a28db41 btrfs: don't get an EINTR during drop_snapshot for reloc
fc5b812fcb0f21a19024bbd879e4f123d32b91e9 btrfs: fix lockdep splat in btrfs_recover_relocation
d11c076d2f5f1d5c90d31512c14190d865b3044c btrfs: don't clear ret in btrfs_start_dirty_block_groups
504508e8ff464de5675a9ce9d9234a3e00d5d51c btrfs: send: fix invalid clone operations when cloning from the same file and root
baebacd0de075c14582ad3993961daa597038437 mmc: core: don't initialize block size from ext_csd if not present
749929a19a24b276f4290e4da68515ded69f108a mmc: sdhci-xenon: fix 1.8v regulator stabilization
d0e80e0adb17e9a2e8c4a56448a6da502469be38 dm: avoid filesystem lookup in dm_get_dev_t()
58695654389c9b82d4bf057664da26335da01b7c dm integrity: fix a crash if "recalculate" used without "internal_hash"
69fd1f3cd6a67a3e2437621970bc01535fb6aeaa drm/atomic: put state on error path
3b8383889bbbc5dfaad6a1653e3ded48dd0eeb03 drm/syncobj: Fix use-after-free
9b991fe064c5f814199778241f522e5c2c55fa68 drm/i915/gt: Prevent use of engine->wa_ctx after error
1f381eda02e9845ada2e5eb9c3866236b2856263 ASoC: Intel: haswell: Add missing pm_ops
ffb9ecc9dabf7dff766db5ae10b2e402c9c0a1c4 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
03ef41052158a209c268ffa9e700600eb10a607c dm integrity: select CRYPTO_SKCIPHER
e13c2da40505042d0e4cf3588e70dffdece867e1 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
51af7f1fffe111919c0a76cf0be21651ac1c2b16 scsi: qedi: Correct max length of CHAP secret
fe3b79fe86c150aa0b67059158c100558f45530d scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
f3a3464a309c0fbd0bc1d7782642cd861a7ec1cb riscv: Fix kernel time_init()
7e11d4143e457a465cd9a661abea66a0ed16f636 riscv: Fix sifive serial driver
6ce086f9c37ef657386023b40f00cdd47e19759a HID: logitech-dj: add the G602 receiver
de7c60077f81b78c6e6100e67810873d8ae1a8ac HID: Ignore battery for Elan touchscreen on ASUS UX550
9c65a233eeadef3a908fe835c71c3838f277d132 clk: tegra30: Add hda clock default rates to clock driver
b5fd6cfcca370ad7d3d2a350a8752f57982e24dd arm64: make atomic helpers __always_inline
daab938375233ea5b7e089707f5eeb6fa47ed107 xen: Fix event channel callback via INTX/GSI
bb84ef042d7f327e82b76835323cb46ea6bd24a1 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
d314e5b90ab3679dc5f949de37cff3b2648e575b dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
e2fd6f70e4fa60b1ba6ad03a57f63cf41b2c59f3 dts: phy: add GPIO number and active state used for phy reset
abf61eb447dafa2a9506f6b26df51f07a23e52ae riscv: defconfig: enable gpio support for HiFive Unleashed
855b83c34427f7d10bb9de0f84a9dcabef7aa86b drm/amdgpu/psp: fix psp gfx ctrl cmds
fc18942ba99cb4781e80f8168e3273caae2406c2 drm/amd/display: Fix to be able to stop crc calculation
24f31c19714de6bcf35990874c989ac01ac126c0 drm/nouveau/bios: fix issue shadowing expansion ROMs
5e28b951a1a19c25a8cd8899dee867f363bf5c57 drm/nouveau/privring: ack interrupts the same way as RM
b68b0a3ece5bf655316166a082f3f1f77d76dfbf drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
cb0fed3d811834aab67a7cfc57a91b878d97b50e drm/nouveau/mmu: fix vram heap sizing
b5cd49b76a8a655dd807f5451cc85f7d854a88e6 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
6c5ade496c6960942017645385b5f1467359a959 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
f974437ddfb23719fe290dedf8ed7fa73d6f415a pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
6cf0eece05513f4ba961e93829b616c4a566d45a scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
e4e0e67a7df7593dc6506a8e6d3b67f88e77b71e powerpc: Fix alignment bug within the init sections
3b99d656e6fcf040aaa6309ab6c71020c4a0a5db i2c: octeon: check correct size of maximum RECV_LEN packet
2bd9f0d626ca3fa1a710e55f7fc7bc2eb7110ac4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
20462b3db16f9923f28f14d75c5b0aeb355a9556 selftests: net: fib_tests: remove duplicate log test
bc4fb09c8dccb18186f3cf8ec6212901da68f92d can: dev: can_restart: fix use after free bug
2c371c286347f8618f6749fb1154aa7c62167201 can: vxcan: vxcan_xmit: fix use after free bug
107f67e20149a848816db2521147df7ebd6b837f can: peak_usb: fix use after free bugs

--===============6947754617288767930==--
