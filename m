Content-Type: multipart/mixed; boundary="===============3888981589528374616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 14:33:01 -0000
Message-Id: <161158518150.21520.6837638192681311689@gitolite.kernel.org>

--===============3888981589528374616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0deb405eee74a61fa61dc15c6a1cdfd626287115
    new: 2c43747bb88d0005e6dce1070adeec46c3877b53
    log: revlist-0deb405eee74-2c43747bb88d.txt
  - ref: refs/heads/queue/4.19
    old: a08f1adb17d88f88e62e4497cec13c1d54626d37
    new: c51d8d3e90017527b774b78a7c4d5b28754ed94d
    log: revlist-a08f1adb17d8-c51d8d3e9001.txt
  - ref: refs/heads/queue/4.4
    old: 1511be6636f6f03bca6e7f026100aa85d2ecbbb5
    new: 190409740dafab0da4f151816ca03727f0241cfb
    log: revlist-1511be6636f6-190409740daf.txt
  - ref: refs/heads/queue/4.9
    old: 674f2309850d36c51f4f3889fa90ec80c2b9fe06
    new: 053a5492bf317af67137f055b917f00f7c736727
    log: revlist-674f2309850d-053a5492bf31.txt
  - ref: refs/heads/queue/5.10
    old: f769b70332282bba7cea8f5511553f5abfd2eb99
    new: b52f4f7b1474958e24af6c660fdb17c1af4f7a4c
    log: revlist-f769b7033228-b52f4f7b1474.txt
  - ref: refs/heads/queue/5.4
    old: 82fb98bc4e5bd1dd49aaabbfbeff2783c0c1d228
    new: d4a1ef335f3d01d1109ca9f3e1699e76891295bc
    log: revlist-82fb98bc4e5b-d4a1ef335f3d.txt

--===============3888981589528374616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0deb405eee74-2c43747bb88d.txt

1a14e977e6c423112cd16bec39f0ff28b5634258 i2c: bpmp-tegra: Ignore unknown I2C_M flags
73dcf6d08371585b00afb6cd0dfc0cb6d0ff1135 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
495ea9e18bdd4c63d8cc24b68bd92f63f1b80217 ALSA: hda/via: Add minimum mute flag
1bf9dfd5468bab5e09debd30ac4dc654358f16b7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ba760ccf1d2ff910819be63a65ceb4db902757cc mmc: sdhci-xenon: fix 1.8v regulator stabilization
11eee04e946c9c94ce168d68e808fbcac8a3a7cf dm: avoid filesystem lookup in dm_get_dev_t()
4ba8cf16e1520f00286876bb6e80fd9179f64503 drm/atomic: put state on error path
e27f9b89b96625632efb7dbb0d4482738b951f99 ASoC: Intel: haswell: Add missing pm_ops
0df9e7f5646a8aa8f0fe043aaa7b11c86bf3edc5 dm integrity: select CRYPTO_SKCIPHER
c7f39c3782d3fb4366585cdadcfdc6d19f6cbe53 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8f2c5b744f9aac97c187751ec53870c221e581d4 xen: Fix event channel callback via INTX/GSI
b4f7a3cbed392dfc2ac6a0379df0aeaa627f3f3b drm/nouveau/bios: fix issue shadowing expansion ROMs
687232a0915bee96adf0cecdf3d72e25e573724b drm/nouveau/privring: ack interrupts the same way as RM
8a16ba4634f3a19e49940ebd56d56c79ae7ce52b drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f19c58cc6d31bdc31206e437b1cf6e91360847fb i2c: octeon: check correct size of maximum RECV_LEN packet
a9cb37633f98febaf326927e339ed7904bfb9548 can: dev: can_restart: fix use after free bug
846648c9850dd8955266e066b73441f30c6500f2 can: vxcan: vxcan_xmit: fix use after free bug
81cc518a798ab992dc47519b1cff112b7c3a5a2c iio: ad5504: Fix setting power-down state
90cd96132cbc9f3899c8a923c80038b2bf3735ad irqchip/mips-cpu: Set IPI domain parent chip
d161599128aaa9aeda0f39151784ba305581ca06 intel_th: pci: Add Alder Lake-P support
09f361f868499f5896e4ca837d43023e4aeb1d6f stm class: Fix module init return on allocation failure
5e085a4d8638adb0f8c9bf2226b44e1c8eb53899 ehci: fix EHCI host controller initialization sequence
41d865df621a1eac68ffb61c4897edb2b5b14bea USB: ehci: fix an interrupt calltrace error
a102001eb1219430cbdab4cac6ab6962ba023885 usb: udc: core: Use lock when write to soft_connect
e6661847a749204bfd3da2ca61f34ec675f78f01 usb: bdc: Make bdc pci driver depend on BROKEN
441cca0e5573f6937e91dcade1e40c0b7f055cd4 xhci: make sure TRB is fully written before giving it to the controller
2c43747bb88d0005e6dce1070adeec46c3877b53 xhci: tegra: Delay for disabling LFPS detector

--===============3888981589528374616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08f1adb17d8-c51d8d3e9001.txt

78fe37e274f53e2bbb9e6fa70c963db1be715de2 i2c: bpmp-tegra: Ignore unknown I2C_M flags
31b90f0aa1de85b62b08a7cb129cc36d053dc7e6 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
bfb4a745da594098d30be0f49c2efce16ce24c7e ALSA: hda/via: Add minimum mute flag
3d2b4a247bc544223774c5f32f78b826da1571d3 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
09ec9c16014a35f1b2a024a0be9373cad8b0ea92 btrfs: fix lockdep splat in btrfs_recover_relocation
a6541ffdffd17fc1b2cbbf5777532348a64c1cf0 mmc: core: don't initialize block size from ext_csd if not present
39df65c4a2931dbf6f35b5333045d739fc8d0ced mmc: sdhci-xenon: fix 1.8v regulator stabilization
922bf9f163bbcceaa06310161e746ab7196492e3 dm: avoid filesystem lookup in dm_get_dev_t()
b9b1a76dc2b3b80d71f4e3b804e80b5e431defc4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
c34786c8f92a5d5746013b49c067af24cf5d0fc2 drm/atomic: put state on error path
ce11591c3bd126e3285bcfe336f593cce0312bf6 ASoC: Intel: haswell: Add missing pm_ops
4e6e49935393b74974093160db9abaccf717f3e8 dm integrity: select CRYPTO_SKCIPHER
d26b620d49241bf83149979c3b74efaa17016d77 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
30cda6e029d86a2bb382cae5f847d7f993212c77 scsi: qedi: Correct max length of CHAP secret
0e1bc818a19819845765714efc69dd5eec6ad163 riscv: Fix kernel time_init()
e188d994d97a46fbec35bc29bd4e026f4cfb14a0 HID: Ignore battery for Elan touchscreen on ASUS UX550
679b604a6a70ddc6b32949174dd9c6a8f2b8a972 clk: tegra30: Add hda clock default rates to clock driver
5574e11b8284abc8b8be83da7eb52ff1b3b199b5 xen: Fix event channel callback via INTX/GSI
9703f323bf7c336f86bce8ca9523ff21cedee4da drm/nouveau/bios: fix issue shadowing expansion ROMs
d2528677d299c491c3a072e1c4652fb3fe4698b2 drm/nouveau/privring: ack interrupts the same way as RM
d132b0d226ae7076dca519aa9e29cda7ec94b404 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
903cd02b30bc326be99ead56a1b467db686ec299 drm/nouveau/mmu: fix vram heap sizing
5bf7bc3f5e7c85459667796814f9b6c78fb5e171 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2a32ff2cf43ee17e002c82b6be14f980cb8f3902 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
95a4544446022aabeef8f6c3d4b4fb559fc3c280 i2c: octeon: check correct size of maximum RECV_LEN packet
65340fdad72d05fa20ff27af3627e12bf505237a platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
f78c19cac3834ff1a2bcaa5cd5370d1cc4e34a59 selftests: net: fib_tests: remove duplicate log test
a9edd4a018f580f10740261645323fe52051b115 can: dev: can_restart: fix use after free bug
2726a796e8f93e597fd2e83fbc3778332e0d545a can: vxcan: vxcan_xmit: fix use after free bug
c51d8d3e90017527b774b78a7c4d5b28754ed94d can: peak_usb: fix use after free bugs

--===============3888981589528374616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1511be6636f6-190409740daf.txt

9bbdaab9dde95612b648ed0327d5dd8b999a21dc ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
da80bc07a0902e50da21595b6e366c11c1f0e507 ALSA: hda/via: Add minimum mute flag
84fb56de1b539a5dc3b815f4256d0812e4f02ab7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2c2db0181f26f6184e79a7b22568e59faba9440f dm: avoid filesystem lookup in dm_get_dev_t()
1fddfab6e3004738cb323f9c5ee0e2a1d76f152d ASoC: Intel: haswell: Add missing pm_ops
fbe6fef0e1e57c4c22b1f2654c5285bf95cb7025 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
0a17eaaa123ece5abe0df91b8702ccd5d175296b drm/nouveau/bios: fix issue shadowing expansion ROMs
03cea00dc4626fccaa7f1ee415ad840754ce7080 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
8c4d5a3a8b38d4a52961fac9aa3d8b47725a450f can: dev: can_restart: fix use after free bug
061ab4a2463f4eb0ca6cbb231dfa5eaab4e01af3 iio: ad5504: Fix setting power-down state
a156b73508afc846080e5d39fec343f136939f40 ehci: fix EHCI host controller initialization sequence
50fdd36a09ad884d7a45efe8838a77de649055ee usb: bdc: Make bdc pci driver depend on BROKEN
190409740dafab0da4f151816ca03727f0241cfb xhci: make sure TRB is fully written before giving it to the controller

--===============3888981589528374616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674f2309850d-053a5492bf31.txt

95abb4494df213160a7cebd29f194fb9079a93de ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
489fbf2e8237555979c17a6aaf8b9cffea4d729b ALSA: hda/via: Add minimum mute flag
d73d1aa0f66048a54cf641f7e59017cc25dcdd31 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
18fb2e4dc6d5fd2811639f513888b873fd58b3dd dm: avoid filesystem lookup in dm_get_dev_t()
943aaa63baf02ee4c20ab98e9bd10d9e5fe1ba30 ASoC: Intel: haswell: Add missing pm_ops
f39cb714c13a45979ffa9aa3ae874dcbf04ca0d0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8ca86ad7379333787ad52890fd17841fbf83a171 drm/nouveau/bios: fix issue shadowing expansion ROMs
50ee182546beaa79783c4539a3b4cbef83fd1ad7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
72ac5aec7799379b2697cac80302e1edd0e586d8 i2c: octeon: check correct size of maximum RECV_LEN packet
157fe5eeac39c96eaef1d702177939712b770c27 can: dev: can_restart: fix use after free bug
3f51e91f0398686d9af52474fbc4e135a4cc81c1 iio: ad5504: Fix setting power-down state
5d3961426faf2597f76012ca375a3e529651244f stm class: Fix module init return on allocation failure
8fc998a58ca22036aa506f0f2df6c17ee03200d8 ehci: fix EHCI host controller initialization sequence
3f2e84a53065ff28ef2b9a1e478db77f101e5555 USB: ehci: fix an interrupt calltrace error
0e19f788f0c6414c3ce993788682f523389b1479 usb: udc: core: Use lock when write to soft_connect
28636486b1a817c2356d92a05689c8c6443e15bb usb: bdc: Make bdc pci driver depend on BROKEN
d5fc9b7cdd76eacbb2b1ec7f670869d29e1e4cc3 xhci: make sure TRB is fully written before giving it to the controller
053a5492bf317af67137f055b917f00f7c736727 xhci: tegra: Delay for disabling LFPS detector

--===============3888981589528374616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f769b7033228-b52f4f7b1474.txt

2296e0a2483997fcd324f7f94f5adbb2ef9a1596 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
9664a1b05206ab89935ef93b7dd0c298d1bdbdb1 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
e7e78cda79ec053bf07a607724239d52954db687 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
d70a958f6c518fe559a2c5d747c7993ff680acf5 i2c: tegra: Wait for config load atomically while in ISR
09d2a619a2242297778db69361766485f0daa0f1 i2c: bpmp-tegra: Ignore unknown I2C_M flags
9dd11ea04686c621c4b440894e7c283cf6a0d16f platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
10bbf131046f06933c7246a83a649ccd14367c55 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
3b246f980e652bae958857c07561c597e248b31d ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9a35acc56b6f3235164b769bcc36d4a859bb558a ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
973fb7245bf16c2eaade5b2dfaa00300483e3fdb ALSA: hda/via: Add minimum mute flag
34b7ae4bf7a8e898a095c41ca956eaa40d2753be crypto: xor - Fix divide error in do_xor_speed()
500a6eff4dd433552b7a53ad86b42d2299d6cb9f dm crypt: fix copy and paste bug in crypt_alloc_req_aead
002809ede01a0dc8949ec3eb952c8366bad4f3f9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
47376c8ead8d7334799f9bb4af025cc9e83417ae printk: fix buffer overflow potential for print_text()
d4b33f90cf37f3868bde7108be117fb9726726d2 btrfs: don't get an EINTR during drop_snapshot for reloc
2a6233eb9575669c7af3446346ad8410e8b7c7a4 btrfs: do not double free backref nodes on error
03167bb2efc46eaf3f24f4953163ca51aded4237 btrfs: fix lockdep splat in btrfs_recover_relocation
70725e9a200e1e899825e9ac996fe15b41b5959b btrfs: don't clear ret in btrfs_start_dirty_block_groups
2dba4504b3aafd3f2056edc92465a8408e9e49a3 btrfs: send: fix invalid clone operations when cloning from the same file and root
8a429c54c988dc75bb77363ffb22c61b120576a6 fs: fix lazytime expiration handling in __writeback_single_inode()
d9f6be8f8c83e509697808684a85d60b5239b663 pinctrl: ingenic: Fix JZ4760 support
b4c61beca4bff0414181e21219f73e01a16f526a mmc: core: don't initialize block size from ext_csd if not present
7b105e53a4ef10a97e4c1700b011a09ed7010467 mmc: sdhci-of-dwcmshc: fix rpmb access
8a72ef5798846cec24f663b832c8cae686e4c58b mmc: sdhci-xenon: fix 1.8v regulator stabilization
983852602f02dbca6ce4fdd26238681d82914a7d mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
f665300b3475643e48db19d50eeb391b355b6e78 dm: avoid filesystem lookup in dm_get_dev_t()
37183adf4f059062eb3426bab7a29ef483acd9f2 dm integrity: fix a crash if "recalculate" used without "internal_hash"
0fcabaed637b3b9759480b9c47730b1a0080dc1d dm integrity: conditionally disable "recalculate" feature
286c229296dde53656bd7550dfa9f19f2a328011 drm/atomic: put state on error path
c8c2d2aa78e05e820f59e5750e4e559a456b077a drm/syncobj: Fix use-after-free
607b6ca769cdaca45194106282bee95d5476413d drm/amdgpu: remove gpu info firmware of green sardine
20d8e7529c4bee4481118c1845b9a0177c1c067a drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
5b0d3506d4da6b51e87460e0e5d9a865af7d885a drm/i915/gt: Prevent use of engine->wa_ctx after error
05e99b9a0b0a7dedb3fdc36555a94683e86ccbe3 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
640a2cb7e9fabaae5f9b5e75e77dd561de3f0fba ASoC: Intel: haswell: Add missing pm_ops
93e55f982d5f22bc33672f76969d9f1a6f4ad21d ASoC: rt711: mutex between calibration and power state changes
998c3b50a241cb9ba0ef89cece4082566d7ccaea SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7abfb30b597b989500a73e195a96097f47ee5198 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
fc804ca2bba5ae4702ed80d0d64b66deff9baa34 HID: sony: select CONFIG_CRC32
c5c89191e15591ccd6661eafc1fe0df8ffb7cf22 dm integrity: select CRYPTO_SKCIPHER
53615e9cdf0fea71c267b2307eff808f15a92995 x86/hyperv: Fix kexec panic/hang issues
f62b8d7b71d23c79d358f6ac2977ef1b33b91d70 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
5baddc34fece59f79a6d2145657669b8cf200992 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5bf600732ee57c6b3066f2658dd06e6257e5bbe3 scsi: qedi: Correct max length of CHAP secret
623ede8e50af298600cd2c84eed0bf7c39ee6393 scsi: scsi_debug: Fix memleak in scsi_debug_init()
19a9545d967ce6c339e8df9df6f67326c175aab7 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
83fa25714397854830cf1fd2ac48cdaa622482b3 riscv: Fix kernel time_init()
03212a32d05199a7129ed50c11483be89cbc62a5 riscv: Fix sifive serial driver
8b6ac41ca410fcc6d58e9302f150b517a56c9e73 riscv: Enable interrupts during syscalls with M-Mode
aa7dd886f545dd0e0bc28bd057edb01a1b4ba534 HID: logitech-dj: add the G602 receiver
155d95c33c474e1fb3abfe74477c3d459fbdc0a4 HID: Ignore battery for Elan touchscreen on ASUS UX550
14dba369aec9f8770bc8e4a5271effc39ee21503 clk: tegra30: Add hda clock default rates to clock driver
62997bb8f88b4c6ea737a0c664b247013595d370 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
afb9f3f4013d44b99b4028da3d7d1354dfdf8acc riscv: cacheinfo: Fix using smp_processor_id() in preemptible
4687dab957f16d41f75f22926d159eed54ca2fc5 arm64: make atomic helpers __always_inline
5bd169295ce5c3b0e2f45501d1e6adc16f40f868 xen: Fix event channel callback via INTX/GSI
797d3921a151c08aee4e49bf63dfa70461f05128 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
73c3d817cf6ede54dffb9dd07dd0712334074e9a x86/xen: Fix xen_hvm_smp_init() when vector callback not available
1ad4ada99d19d2f8fd1825adad3a0b6d953aaca5 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
18585f8e5f9327c1ade12287974e9a8da4edd280 dts: phy: add GPIO number and active state used for phy reset
3ec3fe4035cc92834321f72f9001ddc744b079cf riscv: defconfig: enable gpio support for HiFive Unleashed
b56e01d75276b26bd4642197d13541902aef62bc drm/amdgpu/psp: fix psp gfx ctrl cmds
fcafe1bb67a67f65768199091b374ce085a95fda drm/amd/display: disable dcn10 pipe split by default
84edeb746c6753533cea6d0864414e6236acbf5c HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
fc2f7baa0c279fc1b1166fb312745edcd53d471b drm/amd/display: Fix to be able to stop crc calculation
5f7eb7a0579f0bc9a0aa7ca1c48cb354fdce66c6 drm/nouveau/bios: fix issue shadowing expansion ROMs
f0bacf86a8d1cc6a5e28dfe61f81e391e2864b92 drm/nouveau/privring: ack interrupts the same way as RM
bb364ef93b703198bf7b7a06631a128c370e93a1 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
de07dd00fd3ace4106c9b999c8c3fd269065c620 drm/nouveau/mmu: fix vram heap sizing
6cd35558f305ccf9274781e89c603795bf816b10 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
714239f7880c5042c95d1c1fe51fc8c79b50b4d0 io_uring: flush timeouts that should already have expired
1eb2b10f8f69ef2c3fc166fe3087840d9d7f5237 libperf tests: If a test fails return non-zero
5d6afe863f0a469d3a515ed3700237a23c95420f libperf tests: Fail when failing to get a tracepoint id
c8b260e11dd3278a9bbd84707d10bed70b5ae453 RISC-V: Set current memblock limit
c60402a1ceae2443d53c69de2eacc2b7a4a84725 RISC-V: Fix maximum allowed phsyical memory for RV32
8199952c9601c6bac0b9994ded074cfee086607a x86/xen: fix 'nopvspin' build error
6a81abf9eee6c05bfc3d0083037589a270f8a653 nfsd: Fixes for nfsd4_encode_read_plus_data()
b76ed6c48d4b96898363028097e3d4b7eb468055 nfsd: Don't set eof on a truncated READ_PLUS
56a98d4f92b8d596c2eb1a16d00c9412d10d2ede gpiolib: cdev: fix frame size warning in gpio_ioctl()
aa85e1ee990d2d1e84ef3f2fdef4c0363bbde751 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
0304716e8da7efe8ca8cb8fce154c36bbf864798 pinctrl: mediatek: Fix fallback call path
ede463e644e9d17ceedcb5051c76f295e0bd3eec RDMA/ucma: Do not miss ctx destruction steps in some cases
a8e6df5eee77efece0eed65f7991367dd3d84441 btrfs: print the actual offset in btrfs_root_name
a3c6235781bc3ac39678136771727908c2613dbf scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
cd7d3a9dd349437e6b3ffa1791335082b8488d1f scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
54cc84cc6a1e790966283e9cc2902e2fe0095c6c scsi: ufs: Fix tm request when non-fatal error happens
4014ba229b81d79c8fc534534f14ae1035a5792e crypto: omap-sham - Fix link error without crypto-engine
c7720ba09139772d61e7731b476f06a9b8bae1fc bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
7f48bb20209579bea0b6f4c31a12678b4431dbb6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
e44677c89378ff4fb95d9ba66fd207eb76b1a877 powerpc: Fix alignment bug within the init sections
624a9dded5f85b4a9d6431dcb829bfe31d4c367a arm64: entry: remove redundant IRQ flag tracing
bf94cdef83050a8c421dd0a51195515f425778c0 bpf: Reject too big ctx_size_in for raw_tp test run
eae84de4139adce1d193d0f55b165a84ad4ae254 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
672ceeb93703b40fe3417c8693269b192728fad3 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
e7cd689ba3e8a58e17d977ce902e1c779a236ea3 RDMA/cma: Fix error flow in default_roce_mode_store
1b934733c3f9572a826e9222836d76eb343ad489 printk: ringbuffer: fix line counting
040c4f42454737f42979e7f644f184fa54178cda printk: fix kmsg_dump_get_buffer length calulations
9a429cf7aedcbdfcfa749d69c5b0bff35fdd696a iov_iter: fix the uaccess area in copy_compat_iovec_from_user
1b8f011e0298d7ec366bba9487b2fe9d55257db5 i2c: octeon: check correct size of maximum RECV_LEN packet
048acae3e080278f475e53cf7527257f0197e21e drm/vc4: Unify PCM card's driver_name
09f1f9ec575d8a78b281dd34fd7dd115bd6b9432 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
f0912abd097275d581fc5274f3ae90b61b50bf39 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
7c966bb58a04c7ee2d7a9778b7b2ca1bc423af4b gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
80f1200d34991d51aff28a0d400f419a95371fdb ALSA: hda: Balance runtime/system PM if direct-complete is disabled
8b702b0b20b19a735e3c1f7f1b4602d9f6d91f54 xsk: Clear pool even for inactive queues
ee2975377308e28c364d3632cf9c5607a2edb169 selftests: net: fib_tests: remove duplicate log test
809538f6bcf8ecc725ea6935096f2c6f63cea8af can: dev: can_restart: fix use after free bug
01121a23c22917e42e9bd4fabf0da1a6765f80ea can: vxcan: vxcan_xmit: fix use after free bug
3524126c8723903e6d663ec746bf907287fe17f7 can: peak_usb: fix use after free bugs
0ef3c07c4c297e0397eb0f55eb0a5dc821c2ad4d perf evlist: Fix id index for heterogeneous systems
b52f4f7b1474958e24af6c660fdb17c1af4f7a4c i2c: sprd: depend on COMMON_CLK to fix compile tests

--===============3888981589528374616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fb98bc4e5b-d4a1ef335f3d.txt

4053801e2bad713fa7c97eb076a88f0678ca875f i2c: bpmp-tegra: Ignore unknown I2C_M flags
0982eb49d0a8774b1fe54b5b1730321246c8e4c7 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
d57868f61e73c9b690685fb52b432a90ca36b05d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
f2ad37ba55722177246516aef3223457fd460d72 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d5894d9e126d59f2c833a9ea14c80778b3279129 ALSA: hda/via: Add minimum mute flag
ff06b7ca5663cdc7ca220e803c9bbc1d69dda465 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
81149ba7df794db71d361e9b95c1beb0e4ccb681 btrfs: don't get an EINTR during drop_snapshot for reloc
33b68c8f732a7cdcb226e2fe5af2ce4453970c14 btrfs: fix lockdep splat in btrfs_recover_relocation
8789e7e030b66a715eac46ff97b7e3e3584901b1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
91acb3041722ad5fed3e220fc5dc34d0f25d397c btrfs: send: fix invalid clone operations when cloning from the same file and root
f4c1ca7b109b16b2c264beee1c0e1bc7093f1df6 mmc: core: don't initialize block size from ext_csd if not present
f40ae42ba08badab60741fef067ba7dedfe2a183 mmc: sdhci-xenon: fix 1.8v regulator stabilization
9750feaec7d99a021785d2da6d656b28d1cfe9c2 dm: avoid filesystem lookup in dm_get_dev_t()
a0e9c80f6ca785697f05799720cbafe888fd22f2 dm integrity: fix a crash if "recalculate" used without "internal_hash"
b56b80719202e8eaf508049a60907ad156398887 drm/atomic: put state on error path
5588f3ddde331122e7418f89f8b5fe1d62adcb0c drm/syncobj: Fix use-after-free
9554bb6c9105fb9addf816389fc22547dadac5a4 drm/i915/gt: Prevent use of engine->wa_ctx after error
11cd9d343aca0ede2fd6ba68a2df30349134c3da ASoC: Intel: haswell: Add missing pm_ops
1ad1c851bcc0db6310a11ca4a1529341f724849d HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
678fa6cc9a60a8420a9473ec9fea1e38039c2d4c dm integrity: select CRYPTO_SKCIPHER
71cc59cd1d0978c2b00a4d679d0006b8436e18e5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e6a897ba8cf0be50a3967e2810abbcb9a70b873e scsi: qedi: Correct max length of CHAP secret
abbbd2b4775d4a0bfa51ced9352a4fbac2cf79d7 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
dcc349e4e1b76fd31170c730e5fe6eca8d48c77b riscv: Fix kernel time_init()
7d1ee1d6f2dd42c8b2cccb8098086ea8980abd49 riscv: Fix sifive serial driver
744d20ffc60a6f6b9896bd4c005b9a72bef66d61 HID: logitech-dj: add the G602 receiver
224701ec499dda97ad25214b141919b49d8a1c24 HID: Ignore battery for Elan touchscreen on ASUS UX550
eeafd5c1113718f4300e8d7c5315f47040033d01 clk: tegra30: Add hda clock default rates to clock driver
6fcdbf61b637772b258d9a785dbdfc3f7f0acc4e arm64: make atomic helpers __always_inline
3f53c5dfb3240f9a7a5d1c76c4f5497cd147b71e xen: Fix event channel callback via INTX/GSI
90bd49b9b9c839c0129482b29976aa1dd1c9b285 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
f6bd4694762b1edff06a39ace4eb99480662e3a0 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5bccf4f4ca8955022885f71bf2804e9720dfb22d dts: phy: add GPIO number and active state used for phy reset
a41c26f64cbb080462e72436972d1be3bfc92e44 riscv: defconfig: enable gpio support for HiFive Unleashed
b4c71cd49ac649da01cb0bd73370e589954892cb drm/amdgpu/psp: fix psp gfx ctrl cmds
b2fef5bc775544a77aaac6a5069869467887f0c7 drm/amd/display: Fix to be able to stop crc calculation
a84f6076b1bfd810a3fa5279c5d0428d7f37ee82 drm/nouveau/bios: fix issue shadowing expansion ROMs
f7e2503a19f4b90a75931900b8a4a7b78c1b831f drm/nouveau/privring: ack interrupts the same way as RM
339c2eac693ba80dcbdd578f1c3e22ca3cf21970 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bd4f5e64aeb1cf1899d2fd034bccdf7edeb0d3df drm/nouveau/mmu: fix vram heap sizing
40de51350fd56cd6095cdc08f5a0f75ba1a9a27a drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
e1d5ba184b9ced181017aa001e98df07deab3a1c powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
b6cc1f1db91e1af000596262352935608af60f6c pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
10ff40fdb7a2cc8158e941a421e7252f3084f265 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
7c0cf84867b3db3fd179e6853391f6b9c9b60b90 powerpc: Fix alignment bug within the init sections
07cbcd7dfc55aeae0846766f0081ea5a4fec1d1b i2c: octeon: check correct size of maximum RECV_LEN packet
95ff1e684d8db452a7de7fd474bdbe7dd7418364 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
5afa35c28f28d336c5c86aefb4ad449457062142 selftests: net: fib_tests: remove duplicate log test
1c217837c28cdf94586e6781bd98c739c956d791 can: dev: can_restart: fix use after free bug
f2a55366336f125fb99771e478deed43e5a62745 can: vxcan: vxcan_xmit: fix use after free bug
d4a1ef335f3d01d1109ca9f3e1699e76891295bc can: peak_usb: fix use after free bugs

--===============3888981589528374616==--
