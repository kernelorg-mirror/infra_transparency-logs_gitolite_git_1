Content-Type: multipart/mixed; boundary="===============8947449472441252985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jan 2021 15:39:10 -0000
Message-Id: <161150275016.31034.9476135851337065867@gitolite.kernel.org>

--===============8947449472441252985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 647aa673b42476bde064d70fe35fae95d4b3e3b4
    new: e2a14de1c783f6979f0e0f22a0eddd874ab56c40
    log: revlist-647aa673b424-e2a14de1c783.txt
  - ref: refs/heads/queue/4.19
    old: 0e52ee5456a16ffb75064f54bd7b53d2ba82d384
    new: 63a736e8ac15c32dc4f3c3b6fd3bdcbb6140bca3
    log: revlist-0e52ee5456a1-63a736e8ac15.txt
  - ref: refs/heads/queue/4.4
    old: 8d7f3b769331958670c02b07a27f5ae7a2ed377f
    new: f45773d4ae18d021edc25b9a21d41795be1e2d10
    log: |
         b6074935a7232dbd35b557a64f8f05f68c8d730b ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         fb565e2ca9b86434974a3c4254fe67435e639a10 ALSA: hda/via: Add minimum mute flag
         b8e2985f55e2770a8f45cdf564471348e2058379 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         0a0ef858d1d17c5c9dadec5ef7385d76ca965326 dm: avoid filesystem lookup in dm_get_dev_t()
         a2141ffa909d98d831d075f15707a49b981fc448 ASoC: Intel: haswell: Add missing pm_ops
         1d767e5291efaf84cb1cc2acc286497def5f34d1 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         604a7f1889938eb53dc769391b0dfb556b7ee178 drm/nouveau/bios: fix issue shadowing expansion ROMs
         f45773d4ae18d021edc25b9a21d41795be1e2d10 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         
  - ref: refs/heads/queue/4.9
    old: 32cdac0a9d10f337f2cb0231cb1f50867224ffd6
    new: 72ecb5d40b5dc8df42faf7a5d61f62848214d897
    log: |
         e4d114157ef0137a48b9a62836869c722996aee9 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         cf6ed0e4e2104a82215887960408f7f2e19506ac ALSA: hda/via: Add minimum mute flag
         7025d54ec9ebbc86b14beb9409ad575389d6cd6a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         e8f9163156c71e5d8d04241b41f7c5f91f3379f6 dm: avoid filesystem lookup in dm_get_dev_t()
         fbbf85840fd9e2e6c1f605aa810ca5e941d86435 ASoC: Intel: haswell: Add missing pm_ops
         5630d7b92b264d1ca2fd37dabad74fb2a85c5b34 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         44c8fe1fba890654a905298056ba917c23b348df drm/nouveau/bios: fix issue shadowing expansion ROMs
         72ecb5d40b5dc8df42faf7a5d61f62848214d897 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         
  - ref: refs/heads/queue/5.10
    old: f9f9057a686de5ecbcc13466b3faa1a7bc8849b1
    new: 7fa806e2ee32ad5e19a407c7e61ea914385ad55f
    log: revlist-f9f9057a686d-7fa806e2ee32.txt
  - ref: refs/heads/queue/5.4
    old: 5f6767c535ebe4d74aa0773523d0742fdcfdb58a
    new: e25598e5b71bd1ebc80828067e2ffe59fb2b26f8
    log: revlist-5f6767c535eb-e25598e5b71b.txt

--===============8947449472441252985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647aa673b424-e2a14de1c783.txt

d80173ea9d27814d7f9b839b95df0b3d84c86732 i2c: bpmp-tegra: Ignore unknown I2C_M flags
26c74af9782a763ead9bd65251e359d35f0c19fc ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
dc1ab23c0a75310614215c81a1b9465f1ac4227b ALSA: hda/via: Add minimum mute flag
83600168812359f5c9d031c99e13ba2a8d2a83ff ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
221efe6e0e2ae83cacdb632af5e3599f3374a737 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4bc44ab0c5554eea822657b66d1cf4c281954d16 dm: avoid filesystem lookup in dm_get_dev_t()
a80f17e09d26b9da5773aa497425369a59f0306b drm/atomic: put state on error path
dcb4fdbeb3b7830405f0fa041a7e0b447b6906a4 ASoC: Intel: haswell: Add missing pm_ops
55f19217188af07e68f93167008044b79e42e650 dm integrity: select CRYPTO_SKCIPHER
44723bcc6a1f77f5b39375e7c16dc4421403b82f scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
beff017e894592b83500faecfd7d7c83aab65001 xen: Fix event channel callback via INTX/GSI
c090e63827d61fb1cb1d9e322bfdaf442822c1c4 drm/nouveau/bios: fix issue shadowing expansion ROMs
866f3513bb6e3dea71255f72856ea1adf6c8c21d drm/nouveau/privring: ack interrupts the same way as RM
e2a14de1c783f6979f0e0f22a0eddd874ab56c40 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields

--===============8947449472441252985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e52ee5456a1-63a736e8ac15.txt

34928f701f3eeaf9de8d21549635443af8497c8d i2c: bpmp-tegra: Ignore unknown I2C_M flags
7241b68ce15c9d292d33839308785111c1734157 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
67563d722a13e97a72e98e0c030a8be246fed2bc ALSA: hda/via: Add minimum mute flag
17f8c70a36088fb06c863757f5302fe88e058453 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3e19541a7bc0d1dd281a4cf51ea1ee5aa49d8c05 btrfs: fix lockdep splat in btrfs_recover_relocation
a70f70f406911356865f7bef3719cc99a29ce2dd mmc: core: don't initialize block size from ext_csd if not present
231608f0cc930933672a9db6214d696f2943b89f mmc: sdhci-xenon: fix 1.8v regulator stabilization
4a65f20632c40404cae2b84fb92ef9d861e51923 dm: avoid filesystem lookup in dm_get_dev_t()
2fb11b96dc68f9964618076b4ab4a6877b32a8d4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
ceb67a6a6f689251441216000d2e94aa6e81b747 drm/atomic: put state on error path
dba9d40c16dee2ad434f37a176ab1c74580ead9b ASoC: Intel: haswell: Add missing pm_ops
0c01b7029836b5cd859aa95045d73160c9ad50a3 dm integrity: select CRYPTO_SKCIPHER
86afb71438f92441db59d8575dbbc53fdec8750c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d612d7e6d2f1b4dca87b7fd034d07c58e85d627b scsi: qedi: Correct max length of CHAP secret
b2291f77ea54b1ded11dabbf2bcd0f223068c1ee riscv: Fix kernel time_init()
6f2a62b854fce5085e3e4997ffc835bae763a05a HID: Ignore battery for Elan touchscreen on ASUS UX550
c6dad61649bfaca340bbb7ce0c362797726da995 clk: tegra30: Add hda clock default rates to clock driver
09ce3263961bd5909e9edf294f700958a3e14c65 xen: Fix event channel callback via INTX/GSI
c4446897480b2f07758b7de0641de78693fefcbc drm/nouveau/bios: fix issue shadowing expansion ROMs
2318b01d737e1c830ded6d347c2ea374ac137398 drm/nouveau/privring: ack interrupts the same way as RM
5ecc79410ffa2c42d3ad045132c41105eaff1b21 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
c9df5412d8bfdd5520e5da1ca0cdd1f145235e7c drm/nouveau/mmu: fix vram heap sizing
63a736e8ac15c32dc4f3c3b6fd3bdcbb6140bca3 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0

--===============8947449472441252985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f9057a686d-7fa806e2ee32.txt

3043310762ef3111c56fbed1334ed8f33aeb292d scsi: target: tcmu: Fix use-after-free of se_cmd->priv
9e339702db2eebb0948169daae0b0302199b06a1 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
41a64e350127e73d759ee1c29f919a2530fa01c1 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
00b8adba6edc3a1268c0e0f5bb8913a1e789fcc3 i2c: tegra: Wait for config load atomically while in ISR
b699b8c5630ebd67dafca1c96d20b4d1228be8ed i2c: bpmp-tegra: Ignore unknown I2C_M flags
68212c6a168c615e258b9d16c0bb69893cd8ed3e platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de839301d1b6cd8d1bb429ec52909d14a7d8fd1a platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
bf9b48ca01b6e7a20e4c6d20ea33bf0bc44341d6 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
a01837550b3857fc3d7ba8980fcd460d0c705e38 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
730217f45b9673a155346e84ea0b03a3036ed945 ALSA: hda/via: Add minimum mute flag
0529c99baf29227fe214094028fac898d1363c7d crypto: xor - Fix divide error in do_xor_speed()
94d4a392b1a46b212f303fdef7a366ee9ec4dcf6 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
4989203d3d3ce1982cc3845a585a831c0e3f62e6 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9a5cb36e5f19c3c549632d9adbfd07fbca34e381 printk: fix buffer overflow potential for print_text()
ca517c075ccdba6fbdf4978661c8678cafb5b7c3 btrfs: don't get an EINTR during drop_snapshot for reloc
1615c57c2c54721df570c3810cff7d00ee47cc92 btrfs: do not double free backref nodes on error
2bb305616fb2c115e6d6004f46ce092938a0657e btrfs: fix lockdep splat in btrfs_recover_relocation
7621b23c70d391ac129e9f021fe7b9ad35721257 btrfs: don't clear ret in btrfs_start_dirty_block_groups
a12a2afeed2e2337257723d02963b14dee7d4ec1 btrfs: send: fix invalid clone operations when cloning from the same file and root
196893f5e75159a4f187655c362d86d8fdeae53f fs: fix lazytime expiration handling in __writeback_single_inode()
09cd9d08cecfa312398c7d9df64b0dfced1ef27d pinctrl: ingenic: Fix JZ4760 support
0602aa9b9ccad43f2c7b6e622e0c11301648c66b mmc: core: don't initialize block size from ext_csd if not present
577a41fe8e9a860818832305c16ea628073b771f mmc: sdhci-of-dwcmshc: fix rpmb access
e34899aedf9b35539ed487610102023aba66ac41 mmc: sdhci-xenon: fix 1.8v regulator stabilization
afa3e06fc1c7dd372806e5d0e72895b41fd11d8a mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
4e2d42ea762f14e702e1d1a131a9e2ba1c029f56 dm: avoid filesystem lookup in dm_get_dev_t()
8000fa313e546e6cf600eceacf01c702d96ea061 dm integrity: fix a crash if "recalculate" used without "internal_hash"
41106ec78a03c47b186023a44b03409e1049c02a dm integrity: conditionally disable "recalculate" feature
d68d011f7ee1b01b57398298b5a16d36dae51dc6 drm/atomic: put state on error path
01bcfd923476b2a61596b695bd64e1f9f241933e drm/syncobj: Fix use-after-free
12001090c9c4d5820a6b8ca3d4629485ba6e66ae drm/amdgpu: remove gpu info firmware of green sardine
1bf257a16f9d5058ae9558504e067316352e364c drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
d852c36e3142e4c1ac1c94290fec7c6ff4da95f0 drm/i915/gt: Prevent use of engine->wa_ctx after error
5648a59efd846fae607a3f6cb140d39e899567f1 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
0c3fddcc33671b19a74a5844b3f2943e807e56e1 ASoC: Intel: haswell: Add missing pm_ops
3d27f6a7a19434611333ed0ef9e2df16faed09e4 ASoC: rt711: mutex between calibration and power state changes
ed72ba87ff604d36e1d91b02fd72b8d8d78144b7 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
5cbc447a7d8be076e5c71dd1fed94d67c6d39f76 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
047f38d0c618c39767945729e6eb132a8a518e08 HID: sony: select CONFIG_CRC32
19bc4354c69bda8d9b99399b12b865a6d376d84d dm integrity: select CRYPTO_SKCIPHER
7b0ddcfdd102ee955624dccb24da0eea30a44844 x86/hyperv: Fix kexec panic/hang issues
198b4b0801541e4c3c79b1a2cb3b864daabbb4ff scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
93ba6e2ddd02b25fa598b04ae10a90aaafb5518f scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
93bd63bce00ed1137b07054e64fc79a04d04f164 scsi: qedi: Correct max length of CHAP secret
e35016c88d9fe1754aab16eb653885ae8fda5758 scsi: scsi_debug: Fix memleak in scsi_debug_init()
4637fee8ac1d90c9a16ec98f684f384e837064ff scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c2064986c928a9b2c79992aabff96ec090fedcea riscv: Fix kernel time_init()
0d732b9d58e5cf0d45fa3c6bbd35a6244a1853b4 riscv: Fix sifive serial driver
6113dd9f34834bb5159bb033f190123ebefde81b riscv: Enable interrupts during syscalls with M-Mode
9465de0ad23d51074c7b1829b67cf4ba536a9039 HID: logitech-dj: add the G602 receiver
cdfb04d12d915a4a4050803fae548ec34c7593df HID: Ignore battery for Elan touchscreen on ASUS UX550
e60db241136461525b8e86b82f87fd82c55c68aa clk: tegra30: Add hda clock default rates to clock driver
dc5c27ad0840e662c7d6bd6d4017d1ae87c08611 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
54c39d09692fa2cd132d3222943c6b24aa65db1f riscv: cacheinfo: Fix using smp_processor_id() in preemptible
31352516c7a93e9eff0591e97bb99b35ed06b219 arm64: make atomic helpers __always_inline
893e79a087de6250401ea6bba1bac850f940baee xen: Fix event channel callback via INTX/GSI
6fdfd6e7bc6f51a460f8b54242dfd2d47b53718b x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
ecfefc3383e9a8e29f06848adff2a27f2824c36d x86/xen: Fix xen_hvm_smp_init() when vector callback not available
00315f9133e47798aeaa09eb3283decfca8de742 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
ab4ae151205a3b567b2e550aca6077a985b584c7 dts: phy: add GPIO number and active state used for phy reset
aec165d8ac93b7cb6a23912e90c3be6037468571 riscv: defconfig: enable gpio support for HiFive Unleashed
2efdeb9ff68e4d32971a4da79fa231e76c31f766 drm/amdgpu/psp: fix psp gfx ctrl cmds
5e568f487c25f0159efb34a9fa1069eb7ea82d47 drm/amd/display: disable dcn10 pipe split by default
6c08b2f090c67f77f198b5605a333953aa708903 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
bf6a393d521c4a8b7bbf4d7235b82183c115967d drm/amd/display: Fix to be able to stop crc calculation
7309fe2b5cbe0ee9d54555a3a8653e746e482f81 drm/nouveau/bios: fix issue shadowing expansion ROMs
4acba346453dfe05c287daa0b0424d68839eec28 drm/nouveau/privring: ack interrupts the same way as RM
30226edc472983b16fa9cc6d4a2a8be28a321292 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
cfe2b975d6cf2a1a6354263c0566092ac850a454 drm/nouveau/mmu: fix vram heap sizing
5f70ab30da0b2b9709a9e4547a759b8ecfe046e9 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
bc72e7af5407cb993e3edc44e8c042af5413f68f io_uring: flush timeouts that should already have expired
cd2c93a29390a160c0fd8d89ce6536f15d630570 libperf tests: If a test fails return non-zero
374fa202b84da712c5910ed27cbc45811ac1f57f libperf tests: Fail when failing to get a tracepoint id
31dae8d028d8905b9393f286410b76b1273e886b RISC-V: Set current memblock limit
2c25cc7d8ddfde004366984f84455df3b599dc9f RISC-V: Fix maximum allowed phsyical memory for RV32
7fa806e2ee32ad5e19a407c7e61ea914385ad55f x86/xen: fix 'nopvspin' build error

--===============8947449472441252985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6767c535eb-e25598e5b71b.txt

e357d79c78ac6e32910eae50ec7e8a63c0201d43 i2c: bpmp-tegra: Ignore unknown I2C_M flags
48b3f7e717f84b73d7bf467ddbb3273e598aad9c platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
3cdfb687db723e1cd274d9ca868bb415ef4981b2 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
cfc0f5a73e7a5698789e925836b0dc711ad81f75 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
dbdbd8df9f3c15161eed3ff4a8e22175637d6b4a ALSA: hda/via: Add minimum mute flag
232b876d9fe8c9c00a0eb9171b028d4f04ed1a74 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c6fafd3071ae82f179d29d80682b20c88c606b2c btrfs: don't get an EINTR during drop_snapshot for reloc
7c855f191ee979945036f8ddee8df4f32b228ee2 btrfs: fix lockdep splat in btrfs_recover_relocation
66c26a8df5b22a3eac1a6b05c80238244971a3b5 btrfs: don't clear ret in btrfs_start_dirty_block_groups
81e66f8619e49bb2f11712795b5f0915a5b56384 btrfs: send: fix invalid clone operations when cloning from the same file and root
04ae4e43d7e568df2a5401878ef2c94553c9d1ca mmc: core: don't initialize block size from ext_csd if not present
d03d27a8511c329da50c3e8ab7282f870977e743 mmc: sdhci-xenon: fix 1.8v regulator stabilization
8ef83b07f284780fa5ad45d496041e7b94219ebf dm: avoid filesystem lookup in dm_get_dev_t()
081bbcb94ae32613b6c8fd30aacc2e731f06b295 dm integrity: fix a crash if "recalculate" used without "internal_hash"
127edac39631155526b47d2b98af84bc4594ea61 drm/atomic: put state on error path
e023b77cc39f325435eeb87774c33f816b3c2604 drm/syncobj: Fix use-after-free
31e1a45f3ccaf18d3cc0bfbffbde06e7b903a8ac drm/i915/gt: Prevent use of engine->wa_ctx after error
b0a638b005b2b5fa05790403f6dae069260e56a2 ASoC: Intel: haswell: Add missing pm_ops
b374562f7d16c4cda2083c344ada1e123c8f452a HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
2e5c78feaa6c5eefe3266d9971bc956b754227c2 dm integrity: select CRYPTO_SKCIPHER
4119b2fe455902a50b34ddda1092d748a0b1ccbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8a4cbdf183b5fd0c5b940389e2f6267ad453f168 scsi: qedi: Correct max length of CHAP secret
95b44cd30c980e64e3636cec0e66ece00757e6d8 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
7078a6a0b3efe1097e2627a0a00c9392547e372d riscv: Fix kernel time_init()
6b39b344b07811c23490a4dd2ea674b96b2dbb86 riscv: Fix sifive serial driver
3bd63f102d7551b7da61db2a9338737d3ea875c2 HID: logitech-dj: add the G602 receiver
c401a0d4feabe538c9ddc4f30193e3d92d32ef34 HID: Ignore battery for Elan touchscreen on ASUS UX550
458594239c073dd8cb09f89a24921070d433c739 clk: tegra30: Add hda clock default rates to clock driver
633857d41b56e819b0cd9f532809e4f7d6b72272 arm64: make atomic helpers __always_inline
d090c63c9963e1f2b3bf12bcdc15ed22a3da4955 xen: Fix event channel callback via INTX/GSI
bc13f8396c1ec9c97551c996773156b7b85ee900 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
97273ff2f37c4eb6cd540134a1a10c4491a813f4 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
e17ebdd87e2945bdf65c86871bdc1536ab758f0d dts: phy: add GPIO number and active state used for phy reset
3ab53443ea6c474611d01d62f629ddff002c28cf riscv: defconfig: enable gpio support for HiFive Unleashed
d4f305f6dbcd6471550a226c037426ac2e35ff4e drm/amdgpu/psp: fix psp gfx ctrl cmds
1dd8e5f7fc95a087ca4798c999c7f4504b545062 drm/amd/display: Fix to be able to stop crc calculation
3f4b9101374949caf04d45364d0525a3a12b2a94 drm/nouveau/bios: fix issue shadowing expansion ROMs
6a84476abe2e31a93db63c1b44c36c682d601fd5 drm/nouveau/privring: ack interrupts the same way as RM
3a65183f104f92556b09716b4eb81ffbd3c06b0b drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a66e1555c2fb9b12ee4a5008ace4238c8ef941dd drm/nouveau/mmu: fix vram heap sizing
e25598e5b71bd1ebc80828067e2ffe59fb2b26f8 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0

--===============8947449472441252985==--
