Content-Type: multipart/mixed; boundary="===============2028365493096225926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Jan 2021 16:05:18 -0000
Message-Id: <161150431859.16873.17663873015542811691@gitolite.kernel.org>

--===============2028365493096225926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2b3866bbf6cdf024b630c5d20bce8b87eab70f54
    new: 99226a2790076abca934beb2ebb54b3c368a2d06
    log: revlist-2b3866bbf6cd-99226a279007.txt
  - ref: refs/heads/queue-4.19
    old: 28ae7a8b9cb75e0da9a52a4e43b372c1a2489da5
    new: 3a38d05c715e46e3a0c36a4629db1a3d4bf1aa73
    log: revlist-28ae7a8b9cb7-3a38d05c715e.txt
  - ref: refs/heads/queue-4.4
    old: 49cb385ef78789ba552f2d90fd3834a62cc48377
    new: cf921eb519243a5678416fec71ef013fdaf3ef8c
    log: |
         375c46836d3877117513f94d838e684714d2423f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         c578c129fd868edf0b4ed006cd214c0f599a9011 ALSA: hda/via: Add minimum mute flag
         5c47bba2868eb17207ddffbb01a548062c1c5723 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         70cd233051172693ac1390e8d5fc25f42fbde824 dm: avoid filesystem lookup in dm_get_dev_t()
         e7ca1a49ef573f9509f5fb575dd24b143199903e ASoC: Intel: haswell: Add missing pm_ops
         83a675542b0228eb3d0225ee9cc40d9368d12c18 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         13121980c9794f7f1cf89b20515d6dafb0098335 drm/nouveau/bios: fix issue shadowing expansion ROMs
         cf921eb519243a5678416fec71ef013fdaf3ef8c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         
  - ref: refs/heads/queue-4.9
    old: c667f9a98b40df1eb78ba14cf6dbf1bce3f04652
    new: 2fc558fcac7bde3d8c944a84043bfc4db2ea64d2
    log: |
         732a91445184e4792a9974fd1098bf39fa4c9361 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         c5f5faaad7f06296d724b6b011773c9a215fc4f8 ALSA: hda/via: Add minimum mute flag
         81b766c8fcb9738855a3ee036013649c5a3ea951 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         badcffafb4ff3f498206a8784f50656f3f3bddb2 dm: avoid filesystem lookup in dm_get_dev_t()
         03cd62989764f10685661fbb13e7810cd272c6cc ASoC: Intel: haswell: Add missing pm_ops
         95be9f70950f0075ed1c7ffffbc4325a24beb0e5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         f28e826d84fe14068e61960d815957f459c48974 drm/nouveau/bios: fix issue shadowing expansion ROMs
         2fc558fcac7bde3d8c944a84043bfc4db2ea64d2 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         
  - ref: refs/heads/queue-5.10
    old: 68764973eadcaa3f94bb2db45b85a7d076a723f4
    new: df3c02182303b43a821dce8358f4ec3d7044cc9f
    log: revlist-68764973eadc-df3c02182303.txt
  - ref: refs/heads/queue-5.4
    old: e7e03b75150aafdb7a934ec311238e0fcc56b069
    new: 7365e029dbfc29ca54242f0cbe69b0dd05cb7d3d
    log: revlist-e7e03b75150a-7365e029dbfc.txt

--===============2028365493096225926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3866bbf6cd-99226a279007.txt

04cfcaeaa495a97a0af1fe1e92f85b2d6f97a4fa i2c: bpmp-tegra: Ignore unknown I2C_M flags
d25d48f581f791e33b1363da1a6bbd499011675a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
37a8ccf3c999087f085502657e821787b2af8cd0 ALSA: hda/via: Add minimum mute flag
dd1eef65e48b1121675390b5f2ce364a58e928f3 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9a1a74408855f6bb85b5619b8b85092e8dc57b3e mmc: sdhci-xenon: fix 1.8v regulator stabilization
7b62f26503292f70a7cb08501c41d32b5433807d dm: avoid filesystem lookup in dm_get_dev_t()
536268f47e05ddc5d52ce244dd4dadd16d188b0b drm/atomic: put state on error path
036253c1082829dd032ba2e191df7e1653a0bd0f ASoC: Intel: haswell: Add missing pm_ops
55ea7660f2bff3e887059c6f718ce0e760a648e8 dm integrity: select CRYPTO_SKCIPHER
fdd16ffb75ccf3cbc1228d13fd8a4ca321e401db scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c5978c288918157023535ad8e26ca76812c1c89b xen: Fix event channel callback via INTX/GSI
19a9ae72e7484f429c4e82d1dc67d4b8ab355352 drm/nouveau/bios: fix issue shadowing expansion ROMs
38c78c6ec460fb01373cf279c20c60b067fcb746 drm/nouveau/privring: ack interrupts the same way as RM
99226a2790076abca934beb2ebb54b3c368a2d06 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields

--===============2028365493096225926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ae7a8b9cb7-3a38d05c715e.txt

afe7480e202ecc5b72717bca8d0946c387f2738a i2c: bpmp-tegra: Ignore unknown I2C_M flags
34ece9170eae10dda39012056bb8b11f8dce4bed ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d41eb383cea900976357e405e895e47b2ec76cbc ALSA: hda/via: Add minimum mute flag
c60a27bac355fa8af1edce8a68512d7d490c18ce ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
455ca1aa1facb7beb04c6ec35e509ec03a66ae38 btrfs: fix lockdep splat in btrfs_recover_relocation
cc62ad531f22667e3a06b5035cbc7a82e4140e35 mmc: core: don't initialize block size from ext_csd if not present
f509e7cd47f4a8fc5ecf41badc36d4d3cedfe8ef mmc: sdhci-xenon: fix 1.8v regulator stabilization
f0bad561cbd38611332f44d682b38d7589124311 dm: avoid filesystem lookup in dm_get_dev_t()
d2abca785c60c2c473d3c9ecb405c0f570a2c389 dm integrity: fix a crash if "recalculate" used without "internal_hash"
f51315bfaf97563ac32cc448c67241b2ef67fd23 drm/atomic: put state on error path
dbff3ac149d552e851126062d136b94d238191b1 ASoC: Intel: haswell: Add missing pm_ops
a7817d14bdf4575d11e98c740acfc8a67ef85b17 dm integrity: select CRYPTO_SKCIPHER
7023f33b17f4d2c8f9b7dfbde07fa62cf4c01cbb scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
266df84e7d2647aa5638396ab31de943cb0e1909 scsi: qedi: Correct max length of CHAP secret
5af680d51f5508def5cb825f96c7d8c4294ad904 riscv: Fix kernel time_init()
16bad24696c5754f04febac7e220d4fdd3385c0d HID: Ignore battery for Elan touchscreen on ASUS UX550
22b27d839da0ddbc864ecf26007ab041632f4f2a clk: tegra30: Add hda clock default rates to clock driver
770c1df2c2b595d483bd63ad6246a07d3639ffb9 xen: Fix event channel callback via INTX/GSI
76da9913b566977255119326ecf9bc478659e2ee drm/nouveau/bios: fix issue shadowing expansion ROMs
6d6de0ab8f5f578c42f90047c0590d24bd3316f8 drm/nouveau/privring: ack interrupts the same way as RM
d31600bda583b3509bcf7365b3ea00d04ce9a84d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
0446fd05beeabebebdbaced1034c45b3d8031cfb drm/nouveau/mmu: fix vram heap sizing
3a38d05c715e46e3a0c36a4629db1a3d4bf1aa73 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0

--===============2028365493096225926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68764973eadc-df3c02182303.txt

2a51ced215a43b18c6ddf8a97eaf8fc2fc287e00 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
af557bbc3ad875fdc045478c5886af4713f26ade mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
1eb478795c2940323f03cefea4703d45ad16a164 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
a4a2142843671dd21210f465b249b68b74b5709d i2c: tegra: Wait for config load atomically while in ISR
02a253418ec8fc7adf9f7e56afb71d0d0546ed11 i2c: bpmp-tegra: Ignore unknown I2C_M flags
56a4edc18dede4fabdaa199fb7a3551fac659407 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
1b9951060f2a27d5956d969ff79a6fd18b1ad262 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
49a0eb56b2609a203f0121f1c5344229e731073f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
ca9d6e1ebdc25cb7bf0e2fafcabea048534bccad ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
d3f624eb261960da620de5094ebc05cdf9c63070 ALSA: hda/via: Add minimum mute flag
2b79bc650e0c5bfc3f144b1feb238591391c698d crypto: xor - Fix divide error in do_xor_speed()
3315eca6c8ddded97ed284549dcd6af648fe981c dm crypt: fix copy and paste bug in crypt_alloc_req_aead
3c8880d789208ad0942646458f77f122a62bf532 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
52e39cdf0c3c0c4968c3a30875abfd92e10b4392 printk: fix buffer overflow potential for print_text()
1fc5c582e504a0063af3b1c8bcd50ddc8cfd51f3 btrfs: don't get an EINTR during drop_snapshot for reloc
e04fc3001c939d3e400dade1e0dab866e6f37b7f btrfs: do not double free backref nodes on error
ca8866ebff74445dbca8bfc3d44229b0b2676959 btrfs: fix lockdep splat in btrfs_recover_relocation
631b1cd9c454f4fd3f0c743f4359b0974b9b11c5 btrfs: don't clear ret in btrfs_start_dirty_block_groups
b2608b1f229f08b5ccfc02cee760c783a1218c73 btrfs: send: fix invalid clone operations when cloning from the same file and root
180300d39de2d923076d31392211e2a399620981 fs: fix lazytime expiration handling in __writeback_single_inode()
cb76bb3a5e2a078e9e626ae2295efd4d0512c80f pinctrl: ingenic: Fix JZ4760 support
eef6cf1f71c3503190a405450a2dcc45921a5809 mmc: core: don't initialize block size from ext_csd if not present
9466f782af0a52a9720da002ac58ce6c738719bd mmc: sdhci-of-dwcmshc: fix rpmb access
dcd221d64636c19cb90d4d1e485984d2c27882a5 mmc: sdhci-xenon: fix 1.8v regulator stabilization
67eb547cb7634eeff7dc0cec2838b30c68950742 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
d6e191654fd229dbfb202c750e6046a68db739f8 dm: avoid filesystem lookup in dm_get_dev_t()
1dc5d5533f1d794fcd2aed295e332c98ba793399 dm integrity: fix a crash if "recalculate" used without "internal_hash"
142dd5e03119e50fc807a23a9bd579421d19d41d dm integrity: conditionally disable "recalculate" feature
c9770394d9a4d0c840ad29625131036233e1139d drm/atomic: put state on error path
e7ce730269e7c8c5e171307c5ab52d6f6956ff52 drm/syncobj: Fix use-after-free
4a0fe5f4936db0c6a98eb54ea218575f8da6d02a drm/amdgpu: remove gpu info firmware of green sardine
fa6ca33232b5035554cf4a108108cb985c618ad0 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
3a6ea65251b066686234580ca4caa6dda0ee9dad drm/i915/gt: Prevent use of engine->wa_ctx after error
796f516cfdd51c14c9fc76be9076db1ff04a16d9 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
b86ca671936fd7190c6a1c890387fdd88e38115d ASoC: Intel: haswell: Add missing pm_ops
91b6dc5f41ef55637fb1278a9c98352caa46fbe1 ASoC: rt711: mutex between calibration and power state changes
790f233d77c986647c9301454c07c2f2e4cf87b0 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
da7ee0f89bbc171ad64b27ffa870fb2b5af4d0ad HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
2105fe1830e6af1be0663d24f03fecc738faafbd HID: sony: select CONFIG_CRC32
bdf15c6713ccbe04b65688c7d79dda7a60afe39d dm integrity: select CRYPTO_SKCIPHER
6c5f8ea9b8094937a85b41284547184a1fb3f555 x86/hyperv: Fix kexec panic/hang issues
fdfd7f853a3be42538d1cf6dcc30ed8a8cf9a768 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
17b0ca5d44722f16e3a29ca15587b6c5d3084bd5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
95ecc4f35b7a9765485c508f25a589cf8c188d64 scsi: qedi: Correct max length of CHAP secret
3c1dfbc645fdc1dc4c8004bc706fe8883402cbf1 scsi: scsi_debug: Fix memleak in scsi_debug_init()
4cdfcc463997fd6094b46c12f61646fa040d68ee scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
ae62d21b9ac1a7944d480464ba98bdb21669be33 riscv: Fix kernel time_init()
21747d9a48be42336a6bdc8a6ae047c2b0402122 riscv: Fix sifive serial driver
06255617c967abd43b0300e2ea8833c4eb3bb302 riscv: Enable interrupts during syscalls with M-Mode
c81a9076bc592868724cbfe5182f31a552427f68 HID: logitech-dj: add the G602 receiver
01487a451f7b1892fe958226e991ed9b137e3ad7 HID: Ignore battery for Elan touchscreen on ASUS UX550
e78cba1a1c4d5f2ec381394f92dff8706ffbc3a8 clk: tegra30: Add hda clock default rates to clock driver
9e4533de326aec116041b5d4678ecd80a8b27780 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
6ffaf1d1f1b55c9adb30de02a0e82d1434516c1c riscv: cacheinfo: Fix using smp_processor_id() in preemptible
46818fc4620981fde61672903f57b77292d62958 arm64: make atomic helpers __always_inline
a13cf772d47fa810940c9f65a30c5220b85c5b62 xen: Fix event channel callback via INTX/GSI
6d7c78bfd4b1db8c80e32374cc40f110b42f5b19 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
e4d35eebf512d5d017913198ea1b9d35f6bf866f x86/xen: Fix xen_hvm_smp_init() when vector callback not available
40736e31c0ff081337205e2da163bfe6ece393fd dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
51229b78709192f46d338b3780bdc1b16f1e1240 dts: phy: add GPIO number and active state used for phy reset
5b05b6c8b5127bc2a3ef5d683a9fb4eeb55b5cc4 riscv: defconfig: enable gpio support for HiFive Unleashed
23eec5dd4ada92066c566165996808f8178572e5 drm/amdgpu/psp: fix psp gfx ctrl cmds
fa014c59788c41dfc7cc1f04a108c0bd7cfd264b drm/amd/display: disable dcn10 pipe split by default
e1081d938e899e30e934abdca497ad53a4ce2a3a HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
d91966238f8fbd7f46c21b18c102959104943319 drm/amd/display: Fix to be able to stop crc calculation
ee22823644f4683e0c15a2cdea543480012bd031 drm/nouveau/bios: fix issue shadowing expansion ROMs
ab8db8b2c0a3af9bb8f1aec897f6e69d18f65fe4 drm/nouveau/privring: ack interrupts the same way as RM
e54be77e7873ed485fd5ff45d3f9b24e7b614158 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
e13be20418fc2b1da32e02fde1b8d5b2b9532dcd drm/nouveau/mmu: fix vram heap sizing
0b3cc16b6e3d8863ea461a07959e7eb9c097570d drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
af113fb2afe518fe77a9bc581ec29648fa4c0615 io_uring: flush timeouts that should already have expired
343b41b481413846bb7d79e1381481ccf8082b06 libperf tests: If a test fails return non-zero
628cefe276830bc968db6d3bab370cad05f58b93 libperf tests: Fail when failing to get a tracepoint id
a04420afb01e1a8d93ab7a5315ba017546a62a85 RISC-V: Set current memblock limit
555170b6dcbd455a87ab6f8456ee9f2a6e52ba12 RISC-V: Fix maximum allowed phsyical memory for RV32
e28fb1733aed0a1335c708ff6d2288f9bb625788 x86/xen: fix 'nopvspin' build error
b0be4365f31bfdae3cdccdfdf53b32d9da2b078b interconnect: imx8mq: Use icc_sync_state
df3c02182303b43a821dce8358f4ec3d7044cc9f iommu/vt-d: Fix ineffective devTLB invalidation for subdevices

--===============2028365493096225926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e03b75150a-7365e029dbfc.txt

7373c6d3f62fe7659a4dc3d77a6250a26ffccb0f i2c: bpmp-tegra: Ignore unknown I2C_M flags
cf1a869abbf8ce296bf870ca782873971f904a49 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
c7ca662e0d60bd8e4fb2678c302d4e9e44115585 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
c3b6a9cb2931d9c4e6f6ab98f8923b135d367f84 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
295d67e5ede68bf2be975e091ae52edc77e68466 ALSA: hda/via: Add minimum mute flag
db8611ed6ca58c787f8a7637b14c9952cdba94eb ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
91fa5a38430f59bb5471134de7a717255633feb6 btrfs: don't get an EINTR during drop_snapshot for reloc
cead21a986a598c3b1ba72fb0a6afdd7eb68bdf5 btrfs: fix lockdep splat in btrfs_recover_relocation
9e77b6726d762f9e5d13f948747248e4f29272f5 btrfs: don't clear ret in btrfs_start_dirty_block_groups
eabb59860d0afc18dc5819bd05be389edb5fdb7d btrfs: send: fix invalid clone operations when cloning from the same file and root
22e9a96d4bed0f09c013c4c27272b29f28244e0e mmc: core: don't initialize block size from ext_csd if not present
fb2b807772c5fce63fe941313e0c17bc50288cda mmc: sdhci-xenon: fix 1.8v regulator stabilization
e21ddf08f9328c92b22ca78d0f9efe8ec14fcc19 dm: avoid filesystem lookup in dm_get_dev_t()
c6f843e9be34068bcf0ebfc90f405e929894b17d dm integrity: fix a crash if "recalculate" used without "internal_hash"
c58712be07b379ea96cf26f3e70c6caedc6b3c12 drm/atomic: put state on error path
7ee9c4e2ff9311b924a7f97ea9b7363c9d593f79 drm/syncobj: Fix use-after-free
d7d772c3ca06bb96fe1fb0ae4a7a8b3ed66638ea drm/i915/gt: Prevent use of engine->wa_ctx after error
97db77268d03fb44100e0b580f98894f03f3d9da ASoC: Intel: haswell: Add missing pm_ops
4c099143ebea64b97b328745a029556d2459cc64 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
2c2f38554e531963fa4f8aaa83a777156b3f7829 dm integrity: select CRYPTO_SKCIPHER
2456b1237eaea5eb76d804deddc913ef993dc805 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3ade0e7702eaecf71c9c4253b9924c05f8775dac scsi: qedi: Correct max length of CHAP secret
11acf58ffd7af17c5ebd91b1a81b0d07bcdcf3bf scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
1d613161d66c7f8083e87d8f4b59e7d20e1197e3 riscv: Fix kernel time_init()
852758c9603942cceac42e6d3b3c905b2635e019 riscv: Fix sifive serial driver
260b9b37e1fb20c3cd2d699f9916990ef27559af HID: logitech-dj: add the G602 receiver
909892c1466555c00045f3252e99285c787081ac HID: Ignore battery for Elan touchscreen on ASUS UX550
e1d519d5e4fadf3b14b57243d58e076b964ec767 clk: tegra30: Add hda clock default rates to clock driver
be034e7d082cf28586f886413fc1b5c3bc6999e0 arm64: make atomic helpers __always_inline
c2cad6bd8f2edd2016d8923dfbfac7eee0271edc xen: Fix event channel callback via INTX/GSI
f87221851f242205a0ba21703b8f637fc8f35441 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
5470b178d2e4c61301a04abe40848b0093f78439 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
2325ec3a1ec8c20d049c6c377e02b4da88406041 dts: phy: add GPIO number and active state used for phy reset
0afb62466fd471398fe8d62b43dd6fda519cc86f riscv: defconfig: enable gpio support for HiFive Unleashed
eaa35f2400e9fbd9f9b16665bc038467e022c078 drm/amdgpu/psp: fix psp gfx ctrl cmds
127bf6d2234e87d01732477b7adcb5d6932e59f2 drm/amd/display: Fix to be able to stop crc calculation
60a232d3e893777e2879504efa7a78140a1e583c drm/nouveau/bios: fix issue shadowing expansion ROMs
a1563efa6c7cd517ced21234ac2fa2b1ba76c437 drm/nouveau/privring: ack interrupts the same way as RM
914d973945b69235cefa53fdbc56fbe56d0d8137 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
231c231730df0a236631017c503aab1d17176ff6 drm/nouveau/mmu: fix vram heap sizing
7365e029dbfc29ca54242f0cbe69b0dd05cb7d3d drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0

--===============2028365493096225926==--
