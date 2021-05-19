Content-Type: multipart/mixed; boundary="===============5700673824469648802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 08:29:40 -0000
Message-Id: <162141298016.26953.16010754616457114067@gitolite.kernel.org>

--===============5700673824469648802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4150dca067edcf4ae3c6dd853c7a088a82eaa11e
    new: 9d32b2b0ff01a6df7e48d7a6c32fc91e16fd6f40
    log: revlist-4150dca067ed-9d32b2b0ff01.txt
  - ref: refs/heads/queue/4.19
    old: 823d14c00d429a6124cccf8aa75c56022b7b8097
    new: 6eb13f24a793dd2f5a65ab1c3b4ee022e1e2db5f
    log: revlist-823d14c00d42-6eb13f24a793.txt
  - ref: refs/heads/queue/4.4
    old: 68f7f349d9dfe4762aecf8303ebf0b9b6283a281
    new: e4bbd3746b1ac1457fa2606a23375a9616b09d78
    log: revlist-68f7f349d9df-e4bbd3746b1a.txt
  - ref: refs/heads/queue/4.9
    old: 724424b2c8bb288df26785a2d16e5a430a9a42d8
    new: f7d35e19847f113fe6987cc6c6c42de49019074c
    log: revlist-724424b2c8bb-f7d35e19847f.txt
  - ref: refs/heads/queue/5.11
    old: 127d06164b436d2548eba4aa05b676f4ada3d15c
    new: 144258c90a89b3642280f524b58cbe659d33d0d3
    log: revlist-127d06164b43-144258c90a89.txt
  - ref: refs/heads/queue/5.12
    old: 893c8b1b923f75fce0258b7b1709666a19d703a0
    new: 3a93a7480733943bc8a9e6e2688e1730ce3adea9
    log: revlist-893c8b1b923f-3a93a7480733.txt

--===============5700673824469648802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4150dca067ed-9d32b2b0ff01.txt

553a9bc0e512aafb2b7727b4e31ee8d1dbc9d66f usbip: vudc synchronize sysfs code paths
7cb7d7d9db8a56890e6338e72ed3749d20635ba5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b644fcecaedd778c773b35d6a16dd322e1d6df4e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
37df11daa2b80cc4e6a944c1acfa504696ec0ede bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
4e572d146b4a34d4bf7605387ef298083a626c99 bpf: fix up selftests after backports were fixed
5345df02dbc2297732872bb5b66afd05da74173e net: usb: ax88179_178a: initialize local variables before use
162e9e39300025f94eca9f697183f1bb76f71313 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5a2b20d9633f31f36f87241d73d00aca3dc4d7d6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1403f3fb8442290c86e6ce43bf5e4f2da8bd94ce MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f8be70d0248c9838081891604d3f3ca06be41e16 mips: Do not include hi and lo in clobber list for R6
29a9e0894e1d5930551fc32146ad99fc8e73cf1d bpf: Fix masking negation logic upon negative dst register
9c2fe39a6b7b27e7e53b7fc8fd4a2ce242e5741c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ab7dd32901846da035ed7ed3e887216edcd63867 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fac49429b5cdcbc6e46bc00e623f038c39d3dd5e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fcebf16ecd0377ff8f757302aa484f092e61e02d USB: Add reset-resume quirk for WD19's Realtek Hub
de6df29e4fcb71fb9932966ae727c8a687db2a2f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4b704b82243989cf5a4dc56a23efc83a58e27f40 s390/disassembler: increase ebpf disasm buffer size
72292c2d3bb6e0ff2073ad46f67f51736f02ff3d ACPI: custom_method: fix potential use-after-free issue
0f94585f80674a4093ae1305d0f5cc063f953b08 ACPI: custom_method: fix a possible memory leak
2375ded3f51b726ebb6e222414b5eb06c5117f74 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8c55b5398d63a5a3ca991febb732794bb3b73c16 ecryptfs: fix kernel panic with null dev_name
240c1025d10ae0712ed7cbaaaef709f474e8b50c spi: spi-ti-qspi: Free DMA resources
293c45153755d1aece2ad072169d98da63b1016c mmc: block: Update ext_csd.cache_ctrl if it was written
f48f6be06e0308abc2f4060d73c64e716bff126e mmc: core: Do a power cycle when the CMD11 fails
575dea8298a822150622800f821786a4c928678d mmc: core: Set read only for SD cards with permanent write protect bit
969d85106e68af0344afa6d05d90960f97cf0a22 cifs: Return correct error code from smb2_get_enc_key
70c3231ae237e48d6f42d6352f291fad602e6084 btrfs: fix metadata extent leak after failure to create subvolume
f5e55ef81434f441f1bcb9a15468d1f1235f21a7 intel_th: pci: Add Rocket Lake CPU support
285b3d355f17aa5e6b5042c7415fcdbc51b8fe39 fbdev: zero-fill colormap in fbcmap.c
75036c7b9860b0dab766def95b03492d5a3e3fc6 staging: wimax/i2400m: fix byte-order issue
a9c9eaa48644cefdb6577c23bfec7017a970daad crypto: api - check for ERR pointers in crypto_destroy_tfm()
f4bc617feb951f7ab6b8f9e0652c74cb1bcb9c11 usb: gadget: uvc: add bInterval checking for HS mode
1b2b3f3aef060b7721191e92d9fb2c2d3ec5714a usb: gadget: f_uac1: validate input parameters
62af77d1fdb68d15bc5c85165a224d9c5f1948a1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
86e5d12c65adc4e5a2038dd4553b45680741db07 usb: xhci: Fix port minor revision
e08a7f95afaae1a52d6a0170362478998aed01bd PCI: PM: Do not read power state in pci_enable_device_flags()
7340e7e961327e194235cc32ec1b3b86c77bca10 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6648fe0500469a6c366617f481d2ad037aa612d3 tee: optee: do not check memref size on return from Secure World
6b8963fc4ed66e6dec1e5f62c11e467ebeff7e89 perf/arm_pmu_platform: Fix error handling
555b1b81d1b76b30bb2fa90409c1c47f158f75f0 spi: dln2: Fix reference leak to master
8fbf83d3bce655f8bc8d16c265b0fabb13a88afd spi: omap-100k: Fix reference leak to master
46c5ecc1d51cec0a170f4b1c5202416b7708c678 intel_th: Consistency and off-by-one fix
858811dd2d2a8987e7c7d2e8f99535c74cc37f85 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cca73de574154be01f59d5dbef748a24fa9f41b7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e6cef5b5c648417564ed60a3cfbb4dd73f2ce0c9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2184d2a8fd720994f94d9aa89c7489ca0a507719 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cc085aadfc53e21ba73002d7d99435087626bd26 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6026d62c82fac7599bb95db25306c6f5a2899061 media: ite-cir: check for receive overflow
cb95f1d74f185f87446b2161ad68143f0265d7d1 power: supply: bq27xxx: fix power_avg for newer ICs
3897dc9d083dd4149cc8c2f6706f10ad741bcfab extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9acbb9b93c432cde8cc3eca172e5a678505f9749 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b577f8709e81fefbf88d791a026a5497e1171900 media: gspca/sq905.c: fix uninitialized variable
fcde9facab48eeaf034801b297a10056a52c5c18 power: supply: Use IRQF_ONESHOT
9b4207ae7566a089df2fd5c2b943b5b07a7315f4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8c500472316881169e8ea9b195a1a50a91394d12 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fd1bb19d7c7a8a717ef10929f1cb84cee2cb8e3b scsi: qla2xxx: Fix use after free in bsg
9614fd8707d44a906fca7d8c2355a99dcce3915f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
99639a062e0d7d5f7cae1919e8145f312d1edb9b media: em28xx: fix memory leak
0658d81bce5c77ee157b4d6a780111863cba1060 media: vivid: update EDID
2cf38f3b59552784ca2333e0571d8d04dca9a60f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a34904f89a597eafa471cb3f349c864c1aa59764 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cc44cca882d5a8a15c600b93e79192448d14a708 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
64cefb7087729670c5cebd09dbfafff7cb233e05 media: adv7604: fix possible use-after-free in adv76xx_remove()
2347f8fe5e6211cfecddbe435f042f52748e378b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
09721dfba1312602c8eceaea89c5de91b1480364 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c48444ac0b154e324a5eafcb8067798ea83ef9a7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0f49870ffefce3d45c4c1b33448b36634a6b71ab media: gscpa/stv06xx: fix memory leak
4ac80b052831d40cc0f071e4df99b345c43b1d24 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fad51af9816333e23994837c08bc5ece642fef13 drm/amdgpu: fix NULL pointer dereference
d2d873f8abfa38f7e2664975805aa430de7c1d78 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1a6ab0889f8b735fa85d4eb3ac846ea508a1ae0b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6055fe5a9b4e9469bb1bad4192bf5686875531df scsi: libfc: Fix a format specifier
8a7d5bf6871fc0be114f2f722380c6d8b1194451 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c9f3110b66976724c76bba0939b41b045099ba5d ALSA: hda/conexant: Re-order CX5066 quirk table entries
41e71bc4b71a0c18afd1431c81cf2185540b60cd ALSA: sb: Fix two use after free in snd_sb_qsound_build
935df45d13ca707eeaff117a025fd86d1942a89a btrfs: fix race when picking most recent mod log operation for an old root
a942c5a9d9115928039ee0a53fbc0ceb3c3c155c arm64/vdso: Discard .note.gnu.property sections in vDSO
e622a9226f64a46a4f6cfb33ebc67e27eb3da0b1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
03429bd356f36f549b559802aaa6db8798a7940f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9b118704129c431d4c45db207817a27ffbe1e4ed NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f13db8546b08f0346adc91d55e0fc30c43cccd8b jffs2: Fix kasan slab-out-of-bounds problem
7669eba1e9e385491b23e8959702dcc8e6a65d32 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
66307148c03a8da4a39c22d3575afb49dae89e5e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9a154653fbc04256777efeb5a2d43cb66ce6c525 intel_th: pci: Add Alder Lake-M support
3fb2bac8ad00df95d4eb904ba20683f253cbd16a md/raid1: properly indicate failure when ending a failed write request
32152008e634bc46a37a8ea23e98e36cddd09698 security: commoncap: fix -Wstringop-overread warning
15edbb1a1aafcf102d3289b52e6df6807a05047f Fix misc new gcc warnings
ab13bfba43810b04954db32c897f23e15a79acb7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
dde0163054651c38c3d61040cd50d127e96a20b7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9eaf804fea5e0534200d00376e783891c0ba07ab posix-timers: Preserve return value in clock_adjtime32()
2181b615b50eb306e6f778bbe63c214a3a125806 ftrace: Handle commands when closing set_ftrace_filter file
4ae7592fdd68c7081c4654c61be0e489648919aa ext4: fix check to prevent false positive report of incorrect used inodes
8250e26b0469b3fc656dcf9065bf4fa95211dc86 ext4: fix error code in ext4_commit_super
68be22a8102a2f1872daf698d5353f9672c09277 media: dvbdev: Fix memory leak in dvb_media_device_free()
9f5c18f91bdf73ba63fd7dc46d8c58e2b91c7731 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c018ea67b2f1cabfd7708da2cccb6e14e731b819 usb: gadget: Fix double free of device descriptor pointers
f311c68ecfc62d1f8f42c93e3022a697b43b3a87 usb: gadget/function/f_fs string table fix for multiple languages
fb660302b672fb4b9375cb74f7352f09305878cc usb: dwc3: gadget: Fix START_TRANSFER link state check
4f7360f839deec9f1f3caa1f2002c2324a2511ce tracing: Map all PIDs to command lines
6746959a56e0d2eec9ff6f02b8db81e3c8e97253 dm persistent data: packed struct should have an aligned() attribute too
a7f79f059f2685617020a9339608e129f1c0e290 dm space map common: fix division bug in sm_ll_find_free_block()
187acc5e5a86b7f6b8637b3c845ab5b514c34bd7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2ae5ca64c4eff13cd78660ba57a0dc6ba19dfb6b modules: mark ref_module static
37bcc7f41aeef37811342ecc6fdab3d37b735714 modules: mark find_symbol static
dc5d40edc7e49eef4a888f041eaaab7816cc536a modules: mark each_symbol_section static
b0067139353f2387e2bdeaee64aefaf880d19084 modules: unexport __module_text_address
129f4fcc75b2c57887768280c5ef71fb593faa51 modules: unexport __module_address
b7eb498587ae92f835468e1a9fd174ee0f0dcc19 modules: rename the licence field in struct symsearch to license
ad8f95fa93a0785571feaedb06bc86097f8d7ca7 modules: return licensing information from find_symbol
bed1caaf9ef1d6e65fbf4e5db13c85addf371ca8 modules: inherit TAINT_PROPRIETARY_MODULE
c319438dbf9ac684222cf6b184f06aaf029a6b28 Bluetooth: verify AMP hci_chan before amp_destroy
32fe07161142299f701896ae67c7de9b349657fc hsr: use netdev_err() instead of WARN_ONCE()
c25c288e171b576eade6ef6dcf8a57d1e60bb76a bluetooth: eliminate the potential race condition when removing the HCI controller
6a7c3f6b30e969910906146325a8c8b621360a9a net/nfc: fix use-after-free llcp_sock_bind/connect
7e77bbc127463f072af9f8328dfea0abbdae3508 MIPS: pci-rt2880: fix slot 0 configuration
ecb0295ef1a843533ef0e012e87670e2142aa1e5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
31671ea98f6b1801edc91daac5575ede14f8d430 misc: lis3lv02d: Fix false-positive WARN on various HP models
d40a9e5030957d65357df30592800ed6ee2561d9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a7c1734905baffe1460c0d74a0e9c3a5b095fb2a misc: vmw_vmci: explicitly initialize vmci_datagram payload
3d07684f69f06fffefcf964b45719d2aac97ba84 tracing: Restructure trace_clock_global() to never block
036c871270eb875565ebaee3c7bb540ad9dda4d5 md-cluster: fix use-after-free issue when removing rdev
9c646cf95f5a7b97be60aaf6f0036f51e5aaaeb4 md: split mddev_find
d03a2270b05721b712d79f49f5389bc6ffc9c2e3 md: factor out a mddev_find_locked helper from mddev_find
cddf81f8576a9708951b34b6ca2ed895219f03fb md: md_open returns -EBUSY when entering racing area
5399e3144f87d6732f0efb928e8f28f3930ceafc ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
886617116ecee5e20c887c42a6b0adc166a934fc cfg80211: scan: drop entry from hidden_list on overflow
2beaf26893b8e206e9ea6a196dce32b3fbdcfc00 drm/radeon: fix copy of uninitialized variable back to userspace
1c715de6dd89b751a5eba1bdb986ff39f844ae47 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c5f51fe67a5f32c59df36ccca2170c9efddeffb7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
501a708991ed958ce6c28c08d33fe246916af755 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
afa5e394da3c7cbaddc32b135226f08b4118dbae ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6d7596b4df147abbc5df064fa8f2e03db931e2fd ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
20ed2980e3162fe0218ba54d2f92d18835442f35 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
408adf7c9146fb38de5cbf85601f0684343aaad6 KVM: s390: split kvm_s390_logical_to_effective
2e426bc9ae599603f95d440e66d68dd25f490453 KVM: s390: fix guarded storage control register handling
39a065492e3a26288726b0a8088a02707c9651e6 KVM: s390: split kvm_s390_real_to_abs
c30270423d608922ab5ce985258d70ece7577367 usb: gadget: pch_udc: Revert d3cb25a12138 completely
21a13b612aac3ab2a8c4a26e7fad65b61380521c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f8273670790abcfbc5147125f2cfadfb6b36ce62 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2c03362ca51dec380b46e1a57937dfc8f402c11e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b529399bcb0a3073814e487e6e1ec0e066e36299 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
de3e1d7389fb19054e0c18da04d3801c3ec75d6c serial: stm32: fix incorrect characters on console
6b6fc37d2fb2c359b8cbbe97ec959d211f8994f4 serial: stm32: fix tx_empty condition
5f5b5c837867df2eb408c2ed577b5a52545228f2 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0c48c02028844f7a28c4ef0a613d944f3370adfc x86/microcode: Check for offline CPUs before requesting new microcode
f1d5f3ec8fb27b78762e01613601de72d54b1ced usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7d3fca6be6a6c2fd830da82f9ac2f06d96cca1e9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bec06eb3736d014aa47dabb95157dd00579e293e usb: gadget: pch_udc: Check for DMA mapping error
d3b0b846d9d66c7d4f79b3cd1a4be3c6683ae0ec crypto: qat - don't release uninitialized resources
311e55075cec46ccca4773149174feb0f2c4b3d3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d633531be3e7f206151c934c6184f95540b3783e fotg210-udc: Fix DMA on EP0 for length > max packet size
2c676eb1382c56882d8aeffabbbbc0c4f796d738 fotg210-udc: Fix EP0 IN requests bigger than two packets
a8fba3afcc904021b4e32ae244390d7b3e630e25 fotg210-udc: Remove a dubious condition leading to fotg210_done
9199f19232f45e89e84aa4c189ce62e002d249ab fotg210-udc: Mask GRP2 interrupts we don't handle
7e0a70ac4adf0a526e47ffd7ee1790a08a0be6e9 fotg210-udc: Don't DMA more than the buffer can take
c7142535a9bc2c8b5433897817aed382bd686fc7 fotg210-udc: Complete OUT requests on short packets
585ae20613bfff0d851aceafa6bc7067cbe7b1aa mtd: require write permissions for locking and badblock ioctls
db6579fa3b03a0fa715603f073eedd959d873cd4 bus: qcom: Put child node before return
4c5dd97f30fe2fab739803f5b12542b3225d32a7 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
fe365ab74283d79792d510e054726b37a608dade crypto: qat - fix error path in adf_isr_resource_alloc()
b0d577cdc36aba428b2a2bafccb3a22b1c91f1e8 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c3dcea6be482b6bbc9539fd0300698c215309a30 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8e3000501bb55cb57b1bf5ea7ba3c403de03a09b staging: rtl8192u: Fix potential infinite loop
88fe6b248a4d9381d61944d4b15f1b4e587a9997 staging: greybus: uart: fix unprivileged TIOCCSERIAL
4c4d25046e4667ffd4611c0597b560d2ec74e8da spi: Fix use-after-free with devm_spi_alloc_*
11e2e5c92ae5196eecb2558f43445dae1e48878c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b71015e877f253ec7d5e55ba2491c464d6e13466 soc: qcom: mdt_loader: Detect truncated read of segments
cfe044e474843968f94515b165d9c2ef246226a4 ACPI: CPPC: Replace cppc_attr with kobj_attribute
5194a6108c65fa96f476ff36775ab7030d507a52 crypto: qat - Fix a double free in adf_create_ring
6924e3dc9342a420d36cf6123bc2d289dc856f7b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d399da0ac8cfd66768d0919c0a356b74aac6cc97 USB: cdc-acm: fix unprivileged TIOCCSERIAL
892dd52cbc72b30b4de98a6b71a422e345bb90c3 tty: actually undefine superseded ASYNC flags
9569e0f3ce4b2710ad05c009d256df16750c1049 tty: fix return value for unsupported ioctls
49403ab1a726dffa3a456d7994890ceaf809a34e firmware: qcom-scm: Fix QCOM_SCM configuration
295aff5e9dccce1994f6e3aace83276a9f60f141 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
747f0c9156f70424ff88d22651f51593511303a8 x86/platform/uv: Fix !KEXEC build failure
9c4e2877be1e72658aa52b1f8f4e3beee04f6243 Drivers: hv: vmbus: Increase wait time for VMbus unload
9ae9c3d91c5ad6383e496519d55a9d4aa94d6ea6 ttyprintk: Add TTY hangup callback.
bbe28c547548abcbe3d59a51de73278297259e2c media: vivid: fix assignment of dev->fbuf_out_flags
275bb13f5da05d74c09726b4ebe6751817d4672d media: omap4iss: return error code when omap4iss_get() failed
2eb275ba4620d809c8c2c1689486d5c21fe80991 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
dd8b57c0e90f64ae664cad76e5d199917738feaa x86/kprobes: Fix to check non boostable prefixes correctly
1a153a3bff301e0c9e0aa5eaed5ced3e79f9fbb6 pata_arasan_cf: fix IRQ check
751fdf00262f775cd647f1c74acecd69f88a6b2b pata_ipx4xx_cf: fix IRQ check
3b49dbaa0aba89e1838048f15d29093d691499d0 sata_mv: add IRQ checks
b5bc184f8fe28c8e170b0e21f8885b6871a0604d ata: libahci_platform: fix IRQ check
519bd8185e25b61bb7ccf20aac3036c9c731856b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
135213cdb5856d1ff330b307f2401809b255761a clk: uniphier: Fix potential infinite loop
333144a93a22f17bc9b306416ae1cd21da0b2267 scsi: jazz_esp: Add IRQ check
11925f35d6fbb2bb746cf902ef06fe9a58abaf13 scsi: sun3x_esp: Add IRQ check
268d3f195dfae2a3cc0904e40a7ddbd8882c89cf scsi: sni_53c710: Add IRQ check
6b1b6483f18f570fad83b8fad4c625ababd7c472 mfd: stm32-timers: Avoid clearing auto reload register
3af80b66e6b77bb98d044130fbc71af0ec1c6cb2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
55d84cf871a8de8fc715209d0e339cb018b7d9cb x86/events/amd/iommu: Fix sysfs type mismatch
b46775913f65fdae42278f0994b43571ff21b89b HID: plantronics: Workaround for double volume key presses
1353da815a7751119a580b1ec3a6c637cc9e3dfc perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
400f4d5ac5faf0467101e2f8556d415f463617c0 net: lapbether: Prevent racing when checking whether the netif is running
dafad395116c0ddb4369a6065f0959795926bfee powerpc/prom: Mark identical_pvr_fixup as __init
d75ee36c10487bda660d2b08c0c1e4ded03d6fa1 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
24e1de721f5909827bee5fd84372ee82440cf5e6 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b67a3161e049a4fe51f57858b785dc545370ffb2 bug: Remove redundant condition check in report_bug
e1e3ad5ff98b7de3f3e0f2df664919078a91374a nfc: pn533: prevent potential memory corruption
8b0100770e167b71a95f5bd11acbe0e084eaf9a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0e4d2b69a31137f809907419bf6279ff3aa28d5c liquidio: Fix unintented sign extension of a left shift of a u16
27f474650ce3e22d9cebba244ebec0761caa970a powerpc/perf: Fix PMU constraint check for EBB events
9144cad16d736f2e1d294a2bea6dce19680b0476 powerpc: iommu: fix build when neither PCI or IBMVIO is set
f83a0dd9b4e8acf70f7c11ba05a1a969c9d76062 mac80211: bail out if cipher schemes are invalid
ae040b867376bdaac253f9cc54967457c6261b94 mt7601u: fix always true expression
d3307214ebefa69dd41ab683bcf8b6750d839006 IB/hfi1: Fix error return code in parse_platform_config()
57ab272db9335073b36c28834a9bc9e32a8b1e67 net: thunderx: Fix unintentional sign extension issue
a404413224bbc572858e38e4c8c5173338690b66 i2c: cadence: add IRQ check
1552ff9884d5a07e9c446a1343c51e89f785df7d i2c: emev2: add IRQ check
d239534130b5253dd11add81074dcaa6bc1816d7 i2c: jz4780: add IRQ check
ab90699e4c2e8fae47294d2eff400a35b0c534e7 i2c: sh7760: add IRQ check
c286c410d63c69328e73efa0060639a7a88f6689 MIPS: pci-legacy: stop using of_pci_range_to_resource
1728cb227f4040e7379bef3b5d0c60f23d0ceb60 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1b815df4e3083f8503eb087429306b8be6a2b158 rtlwifi: 8821ae: upgrade PHY and RF parameters
aa809a9694625ae1905c05edb2e74d53a73d5350 i2c: sh7760: fix IRQ error path
01b0d9c48ab58e34b67af4957c1166cacb9308d1 mwl8k: Fix a double Free in mwl8k_probe_hw
713b0139dc5dafe58710141a30d111e5e6e1f8f3 vsock/vmci: log once the failed queue pair allocation
757e83ce92cb0267c66dec391c06f0d378680a10 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
802c48d5796e333f7dea7d85ec0b05077fc2724d net: davinci_emac: Fix incorrect masking of tx and rx error channel
98bca58e68be926794781e06f194408f0f0975da ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
1555992feefbc96bc61b22aa738954d6604d09fb powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
eb02dd9e394cc22173d8aae4db0d7aba08612a73 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
091f7a00f418363c1435b1607decdd990ab873bd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9cff23049f70358fbe92902c57b3bde16804db4a kfifo: fix ternary sign extension bugs
cd0db45bb7b1006675718db80ce4bdc14a35fa7a smp: Fix smp_call_function_single_async prototype
91148f8dfe1b87d7a18d3d7a0ee34b18387d50e7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
77c80ddf05413ef293af45c9cf073276ba8fcfe6 sctp: delay auto_asconf init until binding the first addr
aff1e5a9c9302df22e91df19f1ff858b90263532 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
1ace14d0dc0d4e483fde0b398a8fd11c23dc579a Revert "fdt: Properly handle "no-map" field in the memory region"
bb67b137a621a4af6f76d433f9b78973bcbabd35 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c08000fb23a26be1c9d7dcd89dc1e92145a18a94 fs: dlm: fix debugfs dump
f9732fd100431616a770c016041bffe691a14bf8 tipc: convert dest node's address to network order
ce46289f8f3a6ac587ed185d9482bbc50c4d3f6a net: stmmac: Set FIFO sizes for ipq806x
4c633776fe7f2fe36e2f2cd5fecefdb1d9fa4afc ALSA: hdsp: don't disable if not enabled
18ee7112df6417b9991517ff67a9931c4e076e9a ALSA: hdspm: don't disable if not enabled
d082545b02bb9f76a17948b0cc532a06be636b89 ALSA: rme9652: don't disable if not enabled
fe4d8bebe20fcc444514f915abf0bf7d5a1eb78d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
96a304347d264269991724329dc389f654557354 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f5a535ef706a9d57a4a693405a094a90a6a035d9 Bluetooth: check for zapped sk before connecting
b61f0250183adac730cbdd4e64789ad4063a26ae ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
77f7e220fcfb5717a228cc7e361a49eb87a3c536 mac80211: clear the beacon's CRC after channel switch
2056ca229db55fdfbfc295205d6ddc981f095692 pinctrl: samsung: use 'int' for register masks in Exynos
ecc3006c7f55d90a6517e8555cf2cb33f89779b2 cuse: prevent clone
3e9b69ad689570d56a7709aa8278cd717a2cae70 selftests: Set CC to clang in lib.mk if LLVM is set
657248828d74c21627a0d32cb603e0f19b97ee71 kconfig: nconf: stop endless search loops
e9474149625306783312a682734b5049333e75c5 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
75bd4e7518fe32dd6e27d2a7081d062cbf82a0bd powerpc/smp: Set numa node before updating mask
8b39e150b822414ea525503410bf42a9cfd810b3 ASoC: rt286: Generalize support for ALC3263 codec
6356cd9a53115c636956eade8e9ab83c07203f24 samples/bpf: Fix broken tracex1 due to kprobe argument change
2c49e5cb750579208e06c89021de4455fc48b13d powerpc/pseries: Stop calling printk in rtas_stop_self()
df9cdea0450d741067dd077308f42c4c3ab67b05 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1b606fa80915c89c8adbb12ff4a5137644ef2c63 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5e724a87897c56e5bb1290a2ed1386cdec94e0c4 powerpc/iommu: Annotate nested lock for lockdep
626faa1e1e2ef53b1b52c5805cf6fc9ead8be8fa net: ethernet: mtk_eth_soc: fix RX VLAN offload
e3d1beaddb46e7bd5d43bf2e9f2d22e597ef0b24 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
187636b51d328c639143ff4c04029fc318312b51 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
969bbcfa941863c58979bb0165797d8dbfafbcb4 PCI: Release OF node in pci_scan_device()'s error path
dc90d3cf0ddc889aa9961fc8f6a046779a9eb30b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e91a971e4e04a814a9ef99fec08bf762de82c2a4 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
31142397333eb21761e08e6e0c19be7a0c1932f0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a724412f9a88bb9ddbdb9c665ace539de0cbef34 NFS: Deal correctly with attribute generation counter overflow
a49fbc7eb2266b879d9cd40f39d9287301dff629 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5eaa1b6448df0228d2571684942e18abffe028c4 NFSv4.2 fix handling of sr_eof in SEEK's reply
fd2a0ea1023310fcc9ccba044d04b35759603ede rtc: ds1307: Fix wday settings for rx8130
fbc6cb28e94673842ec2f9f9826074db272b6242 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d702dfef6b1d8777a48d4727aefa9688ff8ed7bf drm/radeon: Fix off-by-one power_state index heap overwrite
f991c352fccebc7253fa690854dea050e7c6a6dd khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4248a50b4f7e86cf90672a579aa4dd4e4bb29dcc mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
eaaf82eb1ea27db7b520075a167a642bf188bd97 ksm: fix potential missing rmap_item for stable_node
8ed294875c5c7a55d0a623b70ac68f3813676b3b net: fix nla_strcmp to handle more then one trailing null character
b5331ce438150912e077f48abce7feb76953a255 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
fc0c95a0ffa137d76d543e8ddd805f23a0f6c469 netfilter: nftables: avoid overflows in nft_hash_buckets()
e5a924e68105bf64d7aec0a0b4b6ff0cf54ffb98 ARC: entry: fix off-by-one error in syscall number validation
8b4e596ddd0b287c406e3aea4607ba3419c9e252 powerpc/64s: Fix crashes when toggling stf barrier
8a1df7e778c36d8522504281c2d212206865d058 powerpc/64s: Fix crashes when toggling entry flush barrier
e24ccead986769445de16db0257f6db2078348ee squashfs: fix divide error in calculate_skip()
d85487a97765d74ae007ea57f6951818e5b3cc1c userfaultfd: release page in error path to avoid BUG_ON
a9791b2ecabf8fec4289ef04f5dcbcd6c81870c9 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
b6a57fea32ac69a95e82fa38434dbe98e37689ca iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
290da65017b3b1d2496489850143a85b9c95d959 usb: fotg210-hcd: Fix an error message
0e36cc7cc39deb577e065f3a0a1c57f0cdd4c02f ACPI: scan: Fix a memory leak in an error handling path
7b27bb6312714882510ffdc88951af77ca87cb5f blk-mq: Swap two calls in blk_mq_exit_queue()
db04d1b3d8a3a0350dd2057a9a9ce7e5b6bf9a59 usb: dwc3: omap: improve extcon initialization
c10bcb8b85443aa9c973a6d254c6ae48dbd7e279 usb: xhci: Increase timeout for HC halt
60e85e4a264fa5b29cb4bb513203d7f00ff803e6 usb: dwc2: Fix gadget DMA unmap direction
c0b3e99504d3906c064f22da669e603bf85fbbe3 usb: core: hub: fix race condition about TRSMRCY of resume
4a107c25bc084192b326f7c1917db1307eba91ad iio: gyro: mpu3050: Fix reported temperature value
7c656d5d5077a26e1beeea42083694c79e2620a6 iio: tsl2583: Fix division by a zero lux_val
83dc91f0beff8c31c33be8222a76f129b566f1af KVM: x86: Cancel pvclock_gtod_work on module removal
6c45c70e0b286beb2a8b35987ed2a7a7fd0c07d3 FDDI: defxx: Make MMIO the configuration default except for EISA
dcae3a9f7d70869e7dc4fbae98f5aa6ac34a898b MIPS: Reinstate platform `__div64_32' handler
0d091aee9cad259780bb751c8e6e98f6b14a5965 MIPS: Avoid DIVU in `__div64_32' is result would be zero
0c7ed00a79c5216b6119c6547f44fac1faa04342 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
748e61e88605b175dc8719b802aeb2d7bdf8a40c thermal/core/fair share: Lock the thermal zone while looping over instances
61579d0f605d43a27d9d485c439530971619447b RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
19eb33a358d58abbe502ddfb90219af34b8029f3 kobject_uevent: remove warning in init_uevent_argv()
36d0d49f399e41ac0cbae7cd5cd58a678f32aa4b netfilter: conntrack: Make global sysctls readonly in non-init netns
9d32b2b0ff01a6df7e48d7a6c32fc91e16fd6f40 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============5700673824469648802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823d14c00d42-6eb13f24a793.txt

bff76c66bf9f41d3f71f66c65516a26482f1f70b s390/disassembler: increase ebpf disasm buffer size
0f8e04e0afb533fc0863cac7d8de58fc034bbe54 ACPI: custom_method: fix potential use-after-free issue
c4239bdb4add2f9576f271d5b03c213048901ae0 ACPI: custom_method: fix a possible memory leak
86a468c53af5401990f6fe5ff3938d09829ef632 ftrace: Handle commands when closing set_ftrace_filter file
0c0eabbd9c0d74fced1af226a938172ca50e46e0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ed49d4689a1a723c78eb68e39b480271754b9f04 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1af251e8897f177bdd208b114324d3cfd479d3d8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6cca0d41e4b037ec6a8b21c7556f313d2cbbc90f ecryptfs: fix kernel panic with null dev_name
67fab025f20e74e114895d8a40643255257cf77c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5a0e930e30f35f99ea128efa41e6de171aca1e0b mtd: rawnand: atmel: Update ecc_stats.corrected counter
965ca0ac367a709192c5865ed1fc7d759b09ca2c spi: spi-ti-qspi: Free DMA resources
c5fed1fbe8582ce5d900fb4441fad7b91066ea27 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
af44c8861891dc6d1022464c55627d6e8730233f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e51712e58a4a612bd586d188256997c976c957a5 mmc: block: Update ext_csd.cache_ctrl if it was written
103912656e534e0907a323c43f49fe42ae238283 mmc: block: Issue a cache flush only when it's enabled
a41c02b915f03059165994fd6f9b78500ae3b14b mmc: core: Do a power cycle when the CMD11 fails
6fd14641e95343827052c8f0e910d17d4f766726 mmc: core: Set read only for SD cards with permanent write protect bit
0b290e80135af98cf2f939d61ca618ee607969ff erofs: add unsupported inode i_format check
4418542d04883569947b77aefb65df3f5840d886 cifs: Return correct error code from smb2_get_enc_key
1312bddb21a9878c6f39ffe4f51f8a839f2aa9d9 btrfs: fix metadata extent leak after failure to create subvolume
4b4707f2dcec5b0a6ea7b01bc355d5a765c2932c intel_th: pci: Add Rocket Lake CPU support
6bd241e8adb52727f1775464a9171064020f5250 fbdev: zero-fill colormap in fbcmap.c
aa3ea5becf82fd362cf1d7441beb72fceb865dde staging: wimax/i2400m: fix byte-order issue
318a1cf43def49b1c929d51d6e9f57184fd5323c crypto: api - check for ERR pointers in crypto_destroy_tfm()
7066dd876ca42fbfd3b04706c0477e6496ee8f6f usb: gadget: uvc: add bInterval checking for HS mode
22ed37cc15afff1ff6caca67410d3893f6727b96 genirq/matrix: Prevent allocation counter corruption
cfc9809e02258d88f01875584f7811b9071073b1 usb: gadget: f_uac1: validate input parameters
6ecf4e5977f0d606414901f730691ac30445ba3d usb: dwc3: gadget: Ignore EP queue requests during bus reset
ad57a50b01e2ff9854159b4ba4cb086a961fca3e usb: xhci: Fix port minor revision
eeea092859ef49749ff68fb91d991e15041fe222 PCI: PM: Do not read power state in pci_enable_device_flags()
be4aa9786c627aacc4522537ebaf179972e9dfa7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fb04e0e352778c9f6860219f9e90f183dcd24608 tee: optee: do not check memref size on return from Secure World
22833ad599353574eab572ba402bf095849c9c05 perf/arm_pmu_platform: Fix error handling
e480734a2dbd0c34f5bc1060d69f449c93878be0 usb: xhci-mtk: support quirk to disable usb2 lpm
ee6b528974ea41f2cf59d3f05899e4931bba1069 xhci: check control context is valid before dereferencing it.
bdb84ba2608a27e594116c16a37d8c617f49cdc1 xhci: fix potential array out of bounds with several interrupters
9c7eb2619c0d893681ca9e342e4f863e9a464553 spi: dln2: Fix reference leak to master
283646af2a4872f11f4e227916fa41d219ca5ddf spi: omap-100k: Fix reference leak to master
a8e72c31c1fd463f0fb8b28733dc33945d815a9c intel_th: Consistency and off-by-one fix
055442e59738fa9d5107159e39d0545b3062d506 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b11f67eed698e04cea498b5c4f20a66cf2e74643 crypto: omap-aes - Fix PM reference leak on omap-aes.c
70a45872b607456b87193fd35c80a324af0216de btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a67b3fac71435648634dcb405b6648d46061843f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a960e7e7a4e738a7d14885c42787a469f26d3b16 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9404066798be55b962eca5f61c46a65322f60495 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
717a7145f85043a944c817d8aea7d373b30ffab4 media: ite-cir: check for receive overflow
86500764c5450650552d3c7d12b1ad078f4e677a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a0d84546a7c681ac65065e0889f7ccfe228dad3b power: supply: bq27xxx: fix power_avg for newer ICs
4b36ad81136f4348bf5ff07ce3d524b9cc54f46e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0cb0a36fddf165ab7de01c61cbcb29578bf336ce media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1d2c600e26fe39b8bde96dd9b0cf84de76b68e74 media: gspca/sq905.c: fix uninitialized variable
d4cd58cce43c59f83b5e0a28018085367a99d1d4 power: supply: Use IRQF_ONESHOT
b7fa9e33e30bcb14b616817840cd391ebe909539 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6a480133c4d9d7cf32b2d41c7c97af6527367582 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ba71a8fd5e970b9a7ced9eee13146a7c5004233f scsi: qla2xxx: Fix use after free in bsg
28a7a593f87c3bced171ae73034690c2f3121dfd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
560b20a69e0ccfbbc135cc6128cf08eb2fa7df00 media: em28xx: fix memory leak
dc8050cd9902cab987690efc8d8df26d0a8dba85 media: vivid: update EDID
545e9df76503572f5db44cdb0257bb404d9c999b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
244af8861bfa3057e959ed0190d2aa42137881c6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c555f42a0db5ec9b66ccce187fa51ee78d0f7821 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
42c1c78e2c6b2e5628a10e830a6b013b09971891 media: tc358743: fix possible use-after-free in tc358743_remove()
361a9104909f85e4c597d0bd03b267e3916f66da media: adv7604: fix possible use-after-free in adv76xx_remove()
32cc0d7d0dc535df9dd861e1714f3067e1f46aec media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7ee3ba8f4d4fff65ff6f7fe31ea130b68f14b479 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3156461ba23af287a86bd48d8415e72f24cc2b85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7b9c2af67f7b99c202f58b8edf256e1b6770d6bb media: gscpa/stv06xx: fix memory leak
1bd7bd28d9a7a014520c2db5ea134956623665f6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3855190a3154d2b1a48231c145433ca09d5f5a90 amdgpu: avoid incorrect %hu format string
105a5f5692b3e5f434fd8e4327c9b950a2414580 drm/amdgpu: fix NULL pointer dereference
a9327fe68cf9f0aa826a657bf8db1f3bbfaf2450 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
adfdf4c45c66ebe02214d7098b3e82dd78d0dedd scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2bce2b23384ed52a171d3ab26a61c99980e6e63b scsi: libfc: Fix a format specifier
c1400694ed84dc1f528ac51219e830cb6e4723a5 s390/archrandom: add parameter check for s390_arch_random_generate
3041d7958f6e54f69ef51c2a652c48426d472e30 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0b6bb7b4289f1f8146d73a08d314714b8750f7cf ALSA: hda/conexant: Re-order CX5066 quirk table entries
1be1e4b24d376cfd1a4c6bbd26aea1579735a120 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9b36baa40f9d3ad11f85f4a697be23b1905d326f ALSA: usb-audio: Explicitly set up the clock selector
239b9e313e0b0f0fb28676df81c19c79ddd5b131 ALSA: usb-audio: More constifications
61ba1364948a9f557d9a5d10ee35eec68350f23f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1ac01c9599d5a7ae29f0e686a9de2697002ecd7e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
eb8550123697297026cf1dda4f307c85b8260574 btrfs: fix race when picking most recent mod log operation for an old root
31a9aed674889edb69fb2a75e15b04aff86f1ff8 arm64/vdso: Discard .note.gnu.property sections in vDSO
24becf0f21ab2dbe1216c466c6efcebd7ec6d2fc ubifs: Only check replay with inode type to judge if inode linked
5301c47bd2fdcb2925f0bf9c4a81c8a1219ec89d f2fs: fix to avoid out-of-bounds memory access
700862687d4259f1d8caaeadef6045ec734ec85a mlxsw: spectrum_mr: Update egress RIF list before route's action
074f2d9906baf8839fb73c3df79e1de55f3da791 openvswitch: fix stack OOB read while fragmenting IPv4 packets
672aefdb96a3e2a641fcca5f1e2b9f0d3e64ba9f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
525386b53edbf8eadba929c3bc3778d7b46dfece NFS: Don't discard pNFS layout segments that are marked for return
71257ff7d4be4312a5d6dffb7d1a4c7c156fe8ef NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
400c5c0ae6b1d2bb3ce5f1abd6e8053a2c7147e8 jffs2: Fix kasan slab-out-of-bounds problem
41786beea43a752bec72843cef446d7bdd4cb143 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
edf45bab0108487dc4acbbf156382ab3222b4e46 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b7a6f4557a0c5ee4449505d2c8819eb2a81114bf intel_th: pci: Add Alder Lake-M support
7dfd02d383dda78ed2ecb374c530b5cf759f6c12 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0f4074f02b23f4be1a9f0e2aafd923f749433b14 md/raid1: properly indicate failure when ending a failed write request
77c4f103df7ec54f15b938ae6d92cd3e53e8b56e dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
624d373cd3bf667ab9ee82ea06a92276f5688bba security: commoncap: fix -Wstringop-overread warning
f5aa621868b1eadd6da9452ab540fbbcbc7eea20 Fix misc new gcc warnings
3f6c2235b809fd94c18d0561e8db1d9d22acc794 jffs2: check the validity of dstlen in jffs2_zlib_compress()
43ab73af845cae3052fff7aea74561adc2b5882e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e07a817e0bf834dcb3f502d91ab68fe27d3bca30 posix-timers: Preserve return value in clock_adjtime32()
dd32a2ff04b7a66ff4b56e73f9a726ea4018474c arm64: vdso: remove commas between macro name and arguments
fb2bc014f05cfd62175be84ce70190b22b89c029 ext4: fix check to prevent false positive report of incorrect used inodes
81d9a2761379bfe6064a7cbac652636a0fb1bbbb ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
74f8602cd96efa956dd8cc8678f1686da3fe5713 ext4: fix error code in ext4_commit_super
fc14b01fe06618379548c8a558be7ba869f538db media: dvbdev: Fix memory leak in dvb_media_device_free()
c2ce8c1a78d96569d4693a15f6098228bce99878 usb: gadget: dummy_hcd: fix gpf in gadget_setup
60c30d5bdf5026895ddb258f7b68232dbd72acf6 usb: gadget: Fix double free of device descriptor pointers
e3f461d069dbde02a340f8cf8df3ba4401a414a5 usb: gadget/function/f_fs string table fix for multiple languages
7e3e2ae4f62fabdd7a1a7457a4fb951099a77dea usb: dwc3: gadget: Fix START_TRANSFER link state check
6d917eb9e22644a7a7ff32363795d94e079b311c usb: dwc2: Fix session request interrupt handler
529e119377b054325e8bdae22dcd8c2a4e7a78a6 tty: fix memory leak in vc_deallocate
6a045f265266ee4fa45a42b7cc6a9838f9023e9f rsi: Use resume_noirq for SDIO
141e54f376d671b063cfb111b8ec99e634e4832c tracing: Map all PIDs to command lines
f1001b83d040e8735c14f961ac4af40018cd9391 tracing: Restructure trace_clock_global() to never block
2f5d371e49861112b466a57f35150199c904d07e dm persistent data: packed struct should have an aligned() attribute too
2a02e0864c51bac61bb9bfbca6725024b0b76edf dm space map common: fix division bug in sm_ll_find_free_block()
e562c4f6c0750a492d31a53a138503d7a2fcf6b7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a4528c64757b45e46ac5e6590abf6ffc661030be modules: mark ref_module static
bf9da939938f7619db5db64aed45fc726a743dff modules: mark find_symbol static
011cae4821bd4f00bf6e16826268022b2866a7e8 modules: mark each_symbol_section static
6e5c75d205922eee4e12d254e8fe7a61da80393d modules: unexport __module_text_address
667e2727e2a50a60c6d4863acfd30d2c6b2226d3 modules: unexport __module_address
2a1ae2ad0165e8411f54c0011cedf3b7b3e47d1c modules: rename the licence field in struct symsearch to license
6bc0e651946a7d11b33700675a53993d4d1f09a8 modules: return licensing information from find_symbol
839d05ac791468c4a352ab877844e84c81e69b1a modules: inherit TAINT_PROPRIETARY_MODULE
a743754b573f37c71e1a9d2a75265234761366e7 Bluetooth: verify AMP hci_chan before amp_destroy
4a23a8f8b40d88c5be287fb6027cb73d038c0b19 hsr: use netdev_err() instead of WARN_ONCE()
a141045695152e64ca5b001329badf012c97adbe bluetooth: eliminate the potential race condition when removing the HCI controller
d83417406c15808b721d6c93a3d3401441f0f826 net/nfc: fix use-after-free llcp_sock_bind/connect
eedf36cb046276e62f9bb9c5223399d5c22365a6 ASoC: samsung: tm2_wm5110: check of of_parse return value
24282cea31e2d63f86e91a1c29709ee87b6772e0 MIPS: pci-mt7620: fix PLL lock check
e6a4d827119f597bc874cc97e4cfc924f621af31 MIPS: pci-rt2880: fix slot 0 configuration
2d4202206a1f76dae0b444c74709420a3652c3b3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0a67dc05ac53e4e025ab74ea837bcf56d71e6123 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
879c5ef869028a4292a57a5404af33a4bff5e284 misc: lis3lv02d: Fix false-positive WARN on various HP models
06b7ba9e868e8b412c85fb0ec1558243f53a85c6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
cf92a94965896ca1ce86d4157b413431994af1f9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0103d0e8662567a91f3f87548c3e76bcf2cd4fcf md/bitmap: wait for external bitmap writes to complete during tear down
f42c595f41b888d16a933f1261b956303afbffc7 md-cluster: fix use-after-free issue when removing rdev
7ed112fb990b2d3c9f43ecb3d81283c70d22f60f md: split mddev_find
2e889f1b5fabcfc74fe05f62bd83f297bd88cce4 md: factor out a mddev_find_locked helper from mddev_find
7cde5be9a2512df4cae67e133dbd0f93541569e2 md: md_open returns -EBUSY when entering racing area
02346a24c42d75f697e7fd01554afa5494ededa2 md: Fix missing unused status line of /proc/mdstat
ac272fefd782f2478c68aba99e4aa0b9e7d4dad8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
81cd99f34501497134172b6fcc1b37f3f7bd5c81 cfg80211: scan: drop entry from hidden_list on overflow
60560845dba3e49a243e2d19f82b87a74f1a1539 drm/radeon: fix copy of uninitialized variable back to userspace
eff4c608b9cfb46b6a92b3152fd61f1d8b48a173 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
be300dd907f5ee8cfbaac642f19e61877e57e8bc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
98c1778bc3526a0ce5f47c11a0ce1e2ac1244b99 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
dc94f55d20641489a4885d31872c54201e7cd284 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5ed6ecdbdbafce6c8d8bf8aa4832ec146b433558 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
4bdf99c3e04658e6f2295a8b0e48959afe4e2848 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
831e48d5b8771e24dd16489721193c498a176788 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
22db0b78640aabe87be72d2a7b048b79577a67a7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6b59ec7388742e62431fa90b2113053f44079387 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4e55aa68873c763445bf82e2207eca1501c1924d KVM: s390: split kvm_s390_logical_to_effective
5d99e3d394f946b40992d7e26bf2893ba77d1e51 KVM: s390: fix guarded storage control register handling
58834e9ada71fb51e5e5669eeb42a83edd465205 KVM: s390: split kvm_s390_real_to_abs
1f783367e627d17ba5e7239a26cdfba99f356010 ovl: fix missing revert_creds() on error path
822d3d80e6c7386932a1f2230b08fba6ab306ad7 usb: gadget: pch_udc: Revert d3cb25a12138 completely
bf43512d80b3a3fed882055245dd130743c7ecdf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9d77afa67ac3879da8c66c8a03720c69c3a20be3 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6fd2bc5d6b28cc47ed455eb801dd520a794e17f4 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
abf21696ae88c66e8f4877e6ccddd58c2f7b92a7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6500f7f2ab1d20d6e874cb1269ad490e560f4707 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
747beb652b9d78039ef9a47fbcfa718cd618d9d7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f5e9fa119c9174e6bc4ac7ae87bfe07385a5c2ba ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f020213cab35e2b27efec6fd90484b00ba0b5ae3 serial: stm32: fix incorrect characters on console
f83d55350aa604297b97356859ca581377603e8c serial: stm32: fix tx_empty condition
940aeff672d8857f2abdd21a792ffa4c7759c7dc usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
09d884121bf950ed8f9c258337f6d8f89ed2d7bf regmap: set debugfs_name to NULL after it is freed
93b03869b55b81a82ee57c36dbee6da83d213ec4 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
98451b0ed222b5186fc390acbd91aebdfed88cd4 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b73cb5e0617b8c254d535f93edd7494d2a9aaec6 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a113cf3af73370defd4c0314816e425bd4a808b9 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
a3009740912dd1813e36fbb56e7bd4be74be7c1b x86/microcode: Check for offline CPUs before requesting new microcode
feca5cda923fdb26cf4b94b803ef0c64349cd3ca usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
697114bdce0e1a62dc53759acc6d007d32470044 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b8336ed03ce4664ad67873cd04781b781cf07982 usb: gadget: pch_udc: Check for DMA mapping error
bd840cd8fe8a2213051b7dcb679512caa957f30b crypto: qat - don't release uninitialized resources
b379dab9db282a89cc64f422c8683d94756c0f80 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6920168330f604d964892e4a0e67de971de45160 fotg210-udc: Fix DMA on EP0 for length > max packet size
1425632a8c98f786198bc6133dcb55f22fca92f6 fotg210-udc: Fix EP0 IN requests bigger than two packets
5ad66b3b3c6bef0b3af76fcaab1c7f306cb122ef fotg210-udc: Remove a dubious condition leading to fotg210_done
cb95eb770ba99432b474b473edef1693d6014018 fotg210-udc: Mask GRP2 interrupts we don't handle
0cf2896a9c7400975e99de4a1cf28e7eaedbdf94 fotg210-udc: Don't DMA more than the buffer can take
48afc4d8ef2979d8208cc7f76817d6735793eb1f fotg210-udc: Complete OUT requests on short packets
fdb89d31eda65e0107dbe3ee06246e0cfdd608c1 mtd: require write permissions for locking and badblock ioctls
4878fb97540e4d3856d09dc5db4f47d31c2e352d bus: qcom: Put child node before return
e39ab6262c2a3e074b13441326bd1f1c2df1bb60 soundwire: bus: Fix device found flag correctly
46156eb6a1f775c75023304846d296770b0ed5e3 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
f9d5dca8c9f8d5999d116a2ee3b5682fbdf131e9 crypto: qat - fix error path in adf_isr_resource_alloc()
1a741a814987cbcfd9e709b311c938f37406c66f usb: gadget: aspeed: fix dma map failure
38113dc0c83f618c51f12e342d35a630ee9b989f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
76672a042a07f23854e66e88c80808869830fca8 soundwire: stream: fix memory leak in stream config error path
2d2c566877103f232c6b88a46d704d00e594709c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bcf2faff3c5cccd1d2eed5dfa79dcc3f548ab921 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0a37b6005b3fdb5b74b3d90172c861f315024b30 staging: rtl8192u: Fix potential infinite loop
d28d211c216dd6ef64f971cd187fa362dc650e3f staging: greybus: uart: fix unprivileged TIOCCSERIAL
2031bd3714591104af34ce928454c658ae283144 spi: Fix use-after-free with devm_spi_alloc_*
ad05174d1ef0bcdc84767b0959ec6391f7528022 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
4a8bef0cfd3e2fce63e15e3474be759057aed0c0 soc: qcom: mdt_loader: Detect truncated read of segments
dad63478298bab4301f2bbabfc50d8f873ea9ced ACPI: CPPC: Replace cppc_attr with kobj_attribute
aeca65500584276ad73ce06144cc9420357d77c5 crypto: qat - Fix a double free in adf_create_ring
47718329bebb40be2b3e311b5b151bcf68626200 cpufreq: armada-37xx: Fix setting TBG parent for load levels
db29d15786b51c314d28ed81d10194ab01a34fe3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
cb02b320953249f6b72e5be5bd9d9f81ea5a95bf cpufreq: armada-37xx: Fix the AVS value for load L1
7ba438a9886fd27a42982fdcba4bedae687c0270 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ebc12cc1c2e42b53d2935e33007fb14ca34feaed clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
56828996ed2833d155af0d0fe69f40f1085cc9b3 cpufreq: armada-37xx: Fix driver cleanup when registration failed
6148fd76be27d2837f509f789a85bb8d012fd8cc cpufreq: armada-37xx: Fix determining base CPU frequency
87bdd0dc2fc38d7e4af3e8223bd9dfb27102b9cd usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
30af2e8c37f0c6f517140e4777e9c52ce1e24ad5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
8c7a5e03790bf8cabb7d7b78b70f76a9e77c3dc9 tty: actually undefine superseded ASYNC flags
fd2c2fafaafa7ffde30aab6e33347cf6fa06a452 tty: fix return value for unsupported ioctls
349319f24b6cc80232f33adc9fdc7861f262da50 firmware: qcom-scm: Fix QCOM_SCM configuration
ca63e7a712db805e03f8d4f0cc055065358f10a9 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
24e886641f809eb7056b024fa7a80638925d619c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8f4a2b070f50e6de35c49faa204739786041f317 x86/platform/uv: Fix !KEXEC build failure
e73d6cdaa8cd9d50583059d2ba5bbf3dcd083ec3 Drivers: hv: vmbus: Increase wait time for VMbus unload
86f362adc6c4132605cec330cf642f068b08bb6f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
eab10ffdb89e1aba6954e016cd8a6203ca831137 usb: dwc2: Fix hibernation between host and device modes.
f10bec9dbef283f0ab118ea09e6d6b97e9065838 ttyprintk: Add TTY hangup callback.
1592d28c5d8c96f09294bb21594e8ae1c270e901 soc: aspeed: fix a ternary sign expansion bug
75b99794d4d6d47f831e8fc4b085672a7cf407e6 media: vivid: fix assignment of dev->fbuf_out_flags
aa4968c5f4b2d5be5d415ed72e788acc005efdc2 media: omap4iss: return error code when omap4iss_get() failed
96f19a86649669c25f63ecca03fc99a780578556 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ed9fcaf385b40e4e126058d068ffd9bbd9a7a512 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e25d4391204aa6876f79d8b7906ce621fd628b9c x86/kprobes: Fix to check non boostable prefixes correctly
4b6c4c44c6ee43b523f958ddaba4e6cc8ac9775b pata_arasan_cf: fix IRQ check
a0f422f9a288b88779a1b95e0756de8a2de243a4 pata_ipx4xx_cf: fix IRQ check
b21a5b0d98d40d64d1d06d3db71813ee8e49eca8 sata_mv: add IRQ checks
79d3cf92b4d493ac764e6068bbaed26d4bc751c9 ata: libahci_platform: fix IRQ check
766511cdd65117dbccba59b82896a4476c092b0e nvme: retrigger ANA log update if group descriptor isn't found
b4d7352c2c5323335110f6d54ecb3dfe63a08e75 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
918127adb993e19980a7606c338d7770824a00ad clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
93b882cf6a8754204e356a108d46f6424ae03cd2 clk: uniphier: Fix potential infinite loop
e722399f11982eb60de5611331f7e92ff9742d5c scsi: jazz_esp: Add IRQ check
87ac149c071b01ee31995971a3cd912585658925 scsi: sun3x_esp: Add IRQ check
963a140be5a21b29e6a95b83e503e0808df5a00d scsi: sni_53c710: Add IRQ check
ed6cf6e7d5890e1a8950df365fd7df0aab4d8b73 scsi: ibmvfc: Fix invalid state machine BUG_ON()
4ea637cc70ca41fadad15a19465bf41968856d23 mfd: stm32-timers: Avoid clearing auto reload register
be9a74224ccca2763a92d57fe883d2c45c253524 HSI: core: fix resource leaks in hsi_add_client_from_dt()
57a14f8f8f3b2423311009b767d0e5c6449b2db0 x86/events/amd/iommu: Fix sysfs type mismatch
751f79d290e1a2902cd3a83b6bda6839dbb00df6 sched/debug: Fix cgroup_path[] serialization
8062042ab151c1021b089d1dfbe0b88c447cc878 drivers/block/null_blk/main: Fix a double free in null_init.
28d3768584a846aebbbd91b40a0971654e85f7a8 HID: plantronics: Workaround for double volume key presses
18ee5d3dbfc9fb82f01dd3a6c2cdb882a6228c94 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2bfe51ff68885dcb834f3cc2a2bda3ce5ce222a1 net: lapbether: Prevent racing when checking whether the netif is running
752abd5295facd48b82dcad3f13517005ba86c91 powerpc/prom: Mark identical_pvr_fixup as __init
a97ddbe1f3f9ea9c813c29b6d0ea0b4674f80e92 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b6ee3cb8bea44dd606a44fce6440693ceac4e374 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2c4a8cf41ee7bedf814d836a29c85ba2a76adad7 bug: Remove redundant condition check in report_bug
75cb4324ef1138513e8fd68e76ecae7733056f1a nfc: pn533: prevent potential memory corruption
d89080b83a437f683b886dec7eb353e98c8819e3 net: hns3: Limiting the scope of vector_ring_chain variable
99075974a4be35fd44b81b9fff35dedf9bbb50e9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
32347d18415670495873d570c60cdf30198152b0 liquidio: Fix unintented sign extension of a left shift of a u16
d8b44c3c1dda6047dba9329db0cb5c0d8846cf5c powerpc/64s: Fix pte update for kernel memory on radix
d41393a66550f18cfe00a836cb683e4c0b053a18 powerpc/perf: Fix PMU constraint check for EBB events
4d6b94144de8ec236d8f9232a363dbe59cab6da7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0ef9f3b9ac964632b9a124448df21a3856e6514d mac80211: bail out if cipher schemes are invalid
76431dc8812eb7884fa8dbac2bb696c85baf2787 mt7601u: fix always true expression
853845ed07c6c0e9f387db9fc0cd2428f0ff22c9 IB/hfi1: Fix error return code in parse_platform_config()
fa779a220a0da4c2d4346ba6e3eb18f0cea1e523 net: thunderx: Fix unintentional sign extension issue
e6c9e2da566ac2d051182a262b6f9b49a8adddd6 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
a5ee87432031e76e6210f60ddc6adebe5ca6eabb i2c: cadence: add IRQ check
c629eecb2d4bc15757a67649a923680b9468678d i2c: emev2: add IRQ check
1251152e92ffe7485bb8478d4a0a3788738ace41 i2c: jz4780: add IRQ check
4add654624f0bf13a8fb22afbc4cb70e2b782ca0 i2c: sh7760: add IRQ check
3f444f275f8fafffad18802f501d7d366fd64bac ASoC: ak5558: correct reset polarity
3048d1098c41ab6cdf751813164e3ddfa957a34c drm/i915/gvt: Fix error code in intel_gvt_init_device()
453cffd62afcf8e93ebfb825b1846d28edaacaaf MIPS: pci-legacy: stop using of_pci_range_to_resource
069829517cb602b0f6aabb2ae080c93e3910b897 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0ba2dd2637203013124b439a74451a9e2641a14b rtlwifi: 8821ae: upgrade PHY and RF parameters
7682b1a8bd02140cdd4113dbab07daa65701cc93 i2c: sh7760: fix IRQ error path
762ef2fe3fea07cc8c627001351be8e19f5f9b6b mwl8k: Fix a double Free in mwl8k_probe_hw
d7a476a448d0045e01fe323230d35577faf99885 vsock/vmci: log once the failed queue pair allocation
b797270996692054354c0cc18d38b8a5c2adc6ed RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4b83c61324be263d8f57fa7119a7ad6e7f41f5d4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
b0ac506d70b363a659b10e71d37b0fdb185d7605 net: davinci_emac: Fix incorrect masking of tx and rx error channel
fce5edd48b1ad4634547624acca9ad45ebd9a3a2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
59beccac1e969bbd6e7e8044e02fba65df3c90c7 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
0cb2c8af2f0e007a5fd751118e81350518feb7fa powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
014cd75c41fc3b423427fdf777ed92627c4641e7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
7d68c7998344e3b531459662bbddb504ca38dfc5 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8bad9080301a45ff12db6e888d63c051eddb0d34 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dfa677c3542ac023caafd5638735f375e5386660 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
160fe6b7ce219a3531a97e484e2d3c9ac9820a3c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1cfa64a20f4fe8cc9b7e91a28e824568d1c37223 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7f682f49400ec1f3f71ae9a7620640e856d29c91 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9008136ae8f4494a5fe7714b24ff831830ed2cf1 kfifo: fix ternary sign extension bugs
5f04b3dccccb1e17908bbba7ffb3d2eee62a0f84 mm/sparse: add the missing sparse_buffer_fini() in error branch
b26e4c67dcbf97f7db2e452407968f2767d0992c mm/memory-failure: unnecessary amount of unmapping
f8d552c16cac3eec4a8b1b9825a06cfc3d012a69 net: Only allow init netns to set default tcp cong to a restricted algo
9b3d5169da58d47658ec6c2a8937ca4ef1a20c91 smp: Fix smp_call_function_single_async prototype
2cd237766053374c1c4b25fc0ef1edf8ba2ae6bc Revert "net/sctp: fix race condition in sctp_destroy_sock"
9a285e6fef9a660b208861c4414af82bce51d9c3 sctp: delay auto_asconf init until binding the first addr
aec6a83f8890bd526f0ea0f75ba1cfada53d70e4 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
65db1e5a25b1502e014e17d3a98b5c3587125dcc Revert "fdt: Properly handle "no-map" field in the memory region"
7373440fdc978fd9917fd6da7b4b650bc3101f1b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a6fa59812d54d83d1f2b856e26253cb9b101f3b7 fs: dlm: fix debugfs dump
966b13c03583bdebe5b60b77147fc729a6be0ebc tipc: convert dest node's address to network order
d988702d25f60b49cf780d355bed30d1f305b0de ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
33499670b06dcf1612dd05755d7f241ce4da75a7 net: stmmac: Set FIFO sizes for ipq806x
1a6fc5616967f1c304f436865ab8f8224c5bc841 i2c: bail out early when RDWR parameters are wrong
ef0588a6e761d3762ae7902d078c2c959d06888d ALSA: hdsp: don't disable if not enabled
cdcd60ae3766a862a380ed82710953057d7160d3 ALSA: hdspm: don't disable if not enabled
1692567019cffd3e212167b489657a5550fd62db ALSA: rme9652: don't disable if not enabled
c4c09fd81679be0b7b27d2bb177578b6bd36a096 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
57f33d0d704a9dc2e338d9f73df3011e6ed0b6bf Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bf4dee3bd8d18c50f81fef35b8465dceb8ab6edd net: bridge: when suppression is enabled exclude RARP packets
5a70b27dbdf04f2a55f7ba9b957b621fb7a1bd8f Bluetooth: check for zapped sk before connecting
bb8366d4579b7f65e55817ea08eec4d1a68c472b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8de845c5f94e6c051d46088eeddcfda89b12f6f4 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a7142c7cbb9eb2b32965cdd788a1af9e85386b6d i2c: Add I2C_AQ_NO_REP_START adapter quirk
7b0dc81c4837c908d8a8fff0ddcbf02462025e98 mac80211: clear the beacon's CRC after channel switch
cc4f06f16e37a67f710d94569d64988522994221 pinctrl: samsung: use 'int' for register masks in Exynos
20d7ad759c183e04d59a4a11bb7baf4ec1006512 cuse: prevent clone
97e711ee391379f1d0d09f7fbdf0c59a82c369c1 selftests: Set CC to clang in lib.mk if LLVM is set
7e3be3766d7cc805a4cba0433e844946a52aa886 kconfig: nconf: stop endless search loops
0f0c8565f3e9c5e90c80b5f2c08872c1f774c562 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3a9292af1c68f30010195c4a40c99fb4dfcd3cee powerpc/smp: Set numa node before updating mask
6292e28a6b60b856cfeb2f115e65e72d5e23bd3d ASoC: rt286: Generalize support for ALC3263 codec
7f9fc115855a93c3694174c4be4571d67ae24223 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
7a3e6c4df4ffad4562b935766822810a3346d1a7 samples/bpf: Fix broken tracex1 due to kprobe argument change
3b517243cfb20dae4a910dde737df53c2724726f powerpc/pseries: Stop calling printk in rtas_stop_self()
454bd7e1997c65000fa48eacc292c2cbeeba47b7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6330b7b03b8df6b552f314e217c5129910989559 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3d56bfb245cb78f6b455ff7592efc0288466d599 powerpc/iommu: Annotate nested lock for lockdep
dc37d687b5cabf1c0b69b75619aeffaae4dd2953 net: ethernet: mtk_eth_soc: fix RX VLAN offload
7ae2fb0d2376fb66cc2e32669e46a2e91bb4385e ia64: module: fix symbolizer crash on fdescr
f67f0670e6b66137062fca1e8751e3380f07028d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d5aa6d56f475392711a56592d11950a89efcab49 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
59ddfe20c52eb16b7b1fd03055aa282b5561d2c0 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2ebcd6a8cabb4303abb0c2e98c2b3b671ac82d6e PCI: Release OF node in pci_scan_device()'s error path
b9922b6063474993ddd9b05e90a71242c9b8877e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a6948db5f853b054d9d9799d1a40204e7aec43cc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
73f278f9fbb7e86d7c9c2ab2a3e58e0adb47a12c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ead3c5204a34e79337894893fbfdfbae653908f4 NFS: Deal correctly with attribute generation counter overflow
a667dc453f06b606507a2e63845376d739888cb3 PCI: endpoint: Fix missing destroy_workqueue()
3157ad1b6d92e3ed900478d9c19d8a00ca9e28e9 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2bf0bb917345c907628f6bc82de3469610e54e4b NFSv4.2 fix handling of sr_eof in SEEK's reply
282ae70fe761f8750b9f04ab110b1fc119692c3f rtc: ds1307: Fix wday settings for rx8130
344eb3808ef1246a0bff746f9158d78c9abc10ed net: hns3: disable phy loopback setting in hclge_mac_start_phy
c5d3cf14bc48fc04a1340a3b44fc9745c2239214 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
1498bc192a5f484d89cae2327053e7b38a3c3d9a ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6b2aeacda0f57542f0516826e8390ba7c924e619 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
65c0c986c41c9e5f3831b51a3c8ecc32e95178b1 netfilter: xt_SECMARK: add new revision to fix structure layout
1798100f26ac10baa316875a5136653ee4dffd27 drm/radeon: Fix off-by-one power_state index heap overwrite
f07b93cfdddf2fdf2585a6240286e3c3a022beb9 drm/radeon: Avoid power table parsing memory leaks
3cbfe3c21c9ad8a2028d6cab9c2b20d6db5e8b4b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
86f46577026a506d0813a27547649efa5cb325a2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dc18878121fc2bf06afc5d3ad3bb9609524fceee ksm: fix potential missing rmap_item for stable_node
09edf57c145f763e99551f022066c019468a128e net: fix nla_strcmp to handle more then one trailing null character
0b7313c96da0b0b4ed093e381cf9d12cda7618fe smc: disallow TCP_ULP in smc_setsockopt()
1678185518d61f75104cf848ed3dc121d628b660 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0378de6c6754c6113c9ded9ec6e277d46796d21f sched/fair: Fix unfairness caused by missing load decay
ee63f7ce01834d14d16a223aef82e42cedf913f5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9d398d4342194e2ac73191a23ce2330641936ff4 netfilter: nftables: avoid overflows in nft_hash_buckets()
52e613a5603941e310bea9af289ba632de9b97f3 i40e: Fix use-after-free in i40e_client_subtask()
89299a6dfc1b0097230b9ce8486d49417a3a5a8b ARC: entry: fix off-by-one error in syscall number validation
da4f06d186c87f1f025cfdd42e3e32e25f882692 powerpc/64s: Fix crashes when toggling stf barrier
6d36fc9e1c9c11acc00fa007be25231cb650ad6e powerpc/64s: Fix crashes when toggling entry flush barrier
8ddb8c29f23167940a1e7cc89b91889157c8fa17 hfsplus: prevent corruption in shrinking truncate
5c2d75c82556646002b8096f29896efcf8d3c839 squashfs: fix divide error in calculate_skip()
7dc477ac4fd6492ec56d6a20c495dcee2f1793bb userfaultfd: release page in error path to avoid BUG_ON
d0b18b1eb7a3932a587fb4e40e60040ab17a3791 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
b5fd0cad65e33d0cb325a3c1283d712a7a2fc765 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e35a04b58091cac2f52bbc663ce55088d82ae862 usb: fotg210-hcd: Fix an error message
0f8c0d70823e55d798b91d2d73de217a1c03831e ACPI: scan: Fix a memory leak in an error handling path
2e74dca497b0c848778035b429e15531d7dd1f6c blk-mq: Swap two calls in blk_mq_exit_queue()
f5d81980f97f82f905e45bb584f34a6597b344d8 usb: dwc3: omap: improve extcon initialization
aabc4f9619eb7cacc21edfd72a408884b34ddb80 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
8f59de90e231276a296216a10adda50f7c98e4a3 usb: xhci: Increase timeout for HC halt
dfaaecc2e12fe21ae829b388473be2727602ffe2 usb: dwc2: Fix gadget DMA unmap direction
0d5cd8cac557fe6a5079526848dd203a2980fd30 usb: core: hub: fix race condition about TRSMRCY of resume
10ffb743b1e30add0b9e5be2d7853e2c7cb509d7 usb: dwc3: gadget: Return success always for kick transfer in ep queue
ec35d6cba2ee702757fbc688a7e3fee2e5f54b6e xhci: Do not use GFP_KERNEL in (potentially) atomic context
1f644d2fc0ae5495fd326042769ac4f950bd5150 xhci: Add reset resume quirk for AMD xhci controller.
abd4ad6cd01b84379a86e99089cbe67f0ade144e iio: gyro: mpu3050: Fix reported temperature value
0c14a11cc416b6376a76ab2f4cc365d6aadca261 iio: tsl2583: Fix division by a zero lux_val
3fd243190691e7dffee675fb706163e97b552ee4 cdc-wdm: untangle a circular dependency between callback and softint
0db46335940ebc0c75d23e261cff921c9415dac8 KVM: x86: Cancel pvclock_gtod_work on module removal
fcc0ee7016e5798224d3ac5edc9e2e55f771ef27 FDDI: defxx: Make MMIO the configuration default except for EISA
63b9c05bf56acf68eda0c01f0743bd80f6c029cc MIPS: Reinstate platform `__div64_32' handler
6917697c0e3349949c5ecf70b5ee1fb0d8cacf69 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a0b5ec9ff8bddf93447d9b8a0b1c2970b86e9ec7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
83b6d25e5461b044b1e3648b4dcf69b8f0f00c5d thermal/core/fair share: Lock the thermal zone while looping over instances
341279ff51127e8877583f1528e417678b2aaca2 kobject_uevent: remove warning in init_uevent_argv()
81a5a7300e1e0d177acffe4391f99cbac223c159 netfilter: conntrack: Make global sysctls readonly in non-init netns
6156cd8690dad916b7bd6405cc2642a547351e72 clk: exynos7: Mark aclk_fsys1_200 as critical
6eb13f24a793dd2f5a65ab1c3b4ee022e1e2db5f nvme: do not try to reconfigure APST when the controller is not live

--===============5700673824469648802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f7f349d9df-e4bbd3746b1a.txt

a394cdb6841d6442ae6005161927a502bc91345b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
40209d244d80036cacbbb8f8f9a7522e791d1777 net: usb: ax88179_178a: initialize local variables before use
56881f3ef40972661592d1b7cf1027b0874c9e6c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7c61c178845c6ec5ec622c032474ef3751c5aa38 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
19c5197815f8e9cfd79480d1bfc6851c15b8a49d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a9fb71b8600fdf065e931d5f4930a9aabace7182 USB: Add reset-resume quirk for WD19's Realtek Hub
9e3c93582a391be33980ebdaffac172594aeb56a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0d26d3bf31d11600be321081af0207213c95ac3c s390/disassembler: increase ebpf disasm buffer size
028b6046f0bdd4ad96d8f7f26f4c393549ec1794 ACPI: custom_method: fix potential use-after-free issue
83bfa01eb8aa23dbcc55f0112c5c877c751e4d40 ACPI: custom_method: fix a possible memory leak
5b19ffb78897cba4ca81b33a7c1b63b6b534f3ba ecryptfs: fix kernel panic with null dev_name
789cae954595056c4cedc0f5b72de86e2728ceb3 mmc: core: Do a power cycle when the CMD11 fails
dea6b8aaa54c082f4186c6fa70b4997885e9c9f8 mmc: core: Set read only for SD cards with permanent write protect bit
266b9ee3ab67be8daad6f7e680528afdb0abab81 fbdev: zero-fill colormap in fbcmap.c
ea18b49fdd5d695c614173c24ef93d97b0117e58 staging: wimax/i2400m: fix byte-order issue
4c4f75fbb69862f71c02ed356099a83698a7138e usb: gadget: uvc: add bInterval checking for HS mode
7ef0424805fb087479a86df6b6b3cf924f012904 PCI: PM: Do not read power state in pci_enable_device_flags()
e78c9c60817e095871e52b11917ab40e8de8b5c8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d0665dd5a73334ac607add322256f7cc0fbb31cf spi: dln2: Fix reference leak to master
b56f8015343cb252857eeef7d3f410f19c4d97ba spi: omap-100k: Fix reference leak to master
36b3a54e003117ca1c2c0063932b1f0305e1f22b intel_th: Consistency and off-by-one fix
532a4387ff505871619ce2aa3bff1dbc0ab21684 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fe7cd19e228508f12744fd5337cb4d60af56b535 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e9c09452099f4dc3cc81db04bb830c76e4eefb5b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b804004515ae047944489fb8d73cef1367c16c2f media: ite-cir: check for receive overflow
68a51d4300cc59eb6dcb40ac447ff80226d337fd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a17f9fbf6d5c92d2b939406e3e46b21f15c5355d media: gspca/sq905.c: fix uninitialized variable
fb6a849efed85264811397dc338a946b6d41150d media: em28xx: fix memory leak
d108a0c4ab76647b2bdcf59a507cfb8a2e4a3a09 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f0967d3e1e358671f173136fd50e59a76f3bf6b7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
557259bc1d4523e8b115d0352c899f1244ffdbd4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
78a2812a63ce4fa6dc257e3d095810c8da3a4155 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
21d46b9d9e9aa341d695fbfd541dccc155a42c92 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7e87722fcd18f4da38e2c31339f125c4465ffd98 media: gscpa/stv06xx: fix memory leak
9b5b9e37e00567cfcb83b552c1db798cfa995c40 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1965f16587ff350157e7133c7bbebfc2860564d8 drm/amdgpu: fix NULL pointer dereference
0f3c86a3ec0e8da8079c702ecb8f7f88879f7828 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cbff504180fbc4656929a9cc917c90dc5a7eb9f5 scsi: libfc: Fix a format specifier
50ceb43a1e2a7522fd32201f68c6238ef1ac5b94 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bdb2c8659c6a3db7195368ef2df3eecd98c7119e ALSA: sb: Fix two use after free in snd_sb_qsound_build
69afde6bcf57d0e07a75fa392b9e23cd4516b3bf arm64/vdso: Discard .note.gnu.property sections in vDSO
e3c34ccad5b7c8059316df1cbeb28017d2d21126 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5abd3099d009552bd85803ccb65d042f80ff16c0 jffs2: Fix kasan slab-out-of-bounds problem
4bf51fe9fa0697545773695bc735d79d0433b677 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e6e45f37b6664aa60d0b704bf1d32f58c8bb9474 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fcf565e584252e4ca0f9accc40bae7ac9b434c6e jffs2: check the validity of dstlen in jffs2_zlib_compress()
f6bf9079a98168aec0c4912be22a007be817dc18 ftrace: Handle commands when closing set_ftrace_filter file
a43a04287b46be6970bc0bd473b20f105ffccb7c ext4: fix check to prevent false positive report of incorrect used inodes
27e3a4ee606b2cdbe1472ffb749f372362ddf611 ext4: fix error code in ext4_commit_super
ee5abc8e682850ccb9a67d740861e7036a87926d usb: gadget: dummy_hcd: fix gpf in gadget_setup
e48069dc951d598eb3781058f23db73dc8b0626b usb: gadget/function/f_fs string table fix for multiple languages
2581d39989a5a2ce5aa9332baf6e2a4b9c831e2d dm persistent data: packed struct should have an aligned() attribute too
27f115fcff576fd1c91c3c45c83a3abdaefcffa0 dm space map common: fix division bug in sm_ll_find_free_block()
e05d1cc5bba9d272d16cfe03575e3ef9ab11c89e Bluetooth: verify AMP hci_chan before amp_destroy
ff88aa7f060e33c887bbfad9d43b5a989be6af65 hsr: use netdev_err() instead of WARN_ONCE()
ab794a980a1318c1812335cb887ab10f3321dc48 net/nfc: fix use-after-free llcp_sock_bind/connect
9da77ac1cee36f70a4d9f9f1a01063bbe5e9ecc9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cd95258fdedb22c6425995417eb497a866950c1b misc: lis3lv02d: Fix false-positive WARN on various HP models
96905e360cbd7f409e76f673dcf7d8a06cabf380 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0d6955197a8ce5d936948c231a4a66e538bbc95a misc: vmw_vmci: explicitly initialize vmci_datagram payload
2b0ec5a4ecbf64595594c35b3a0f88b117702c10 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
775aae72ccd41a399749067d5e06c9bace8a7478 tracing: Treat recording comm for idle task as a success
affd7f8f40b369b8ee5be803e1738b308cd2532b tracing: Map all PIDs to command lines
159563937fc28fe0aa5028d02ed73fabe914314d tracing: Restructure trace_clock_global() to never block
1927bdc2f4b66eedee35a549f72f2ab2f9cab4fa md: factor out a mddev_find_locked helper from mddev_find
68897dce1fa50b83ba48d4b2c9563829f211e196 md: md_open returns -EBUSY when entering racing area
b43f1a29ef8eedc52d94f7e9280a5235f5641a32 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7fb18525982e6c1ff18713a7fa4ab45363b7b833 cfg80211: scan: drop entry from hidden_list on overflow
2c8b503f012ebfb963ccfc6f45e177e00a68b0c6 drm/radeon: fix copy of uninitialized variable back to userspace
61d7842768496e27abcd3c57dc09dcbfa2d4a21e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
cd79ed75211053a7e7cdb76ac6955e9ed5e555f3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d2196a1d1321230a37fad221a8e1b55dc25f75e6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7b1896bfb0354dc9d0b76a5ee9a8912fca406536 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1b7f698e053aedd83f21b9b158aeddad7b70f432 KVM: s390: split kvm_s390_real_to_abs
21a4dcc10f892a93092d0e83d407dd76f0a68f51 usb: gadget: pch_udc: Revert d3cb25a12138 completely
5b9b7a4735cc50ccb1987a18600f2fb5f636babc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
818495ca3b732f507bd1cc83d709f7ea8a8be514 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
74795c9d52f0a7913d4aaab4c83f55c74fe954d8 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7a44f96220db193d413465304098408543f76274 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c71c26435c764c7e8479ddfa55535aa0934c25aa usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d94c7e50ad683e1893d2daf4b862b6aa8b8906b3 usb: gadget: pch_udc: Check for DMA mapping error
6057723d6557e019930a3a7b056ff66a93ea38aa crypto: qat - don't release uninitialized resources
979264f65dcb7d2f2adcb2bb592ef6eb6b861443 fotg210-udc: Fix DMA on EP0 for length > max packet size
b6152d9ef3cbedc9a4415a3c429222be1542825c fotg210-udc: Fix EP0 IN requests bigger than two packets
0c23c20270e5ae2c23112f30967299610f9c744f fotg210-udc: Remove a dubious condition leading to fotg210_done
08f6820a22533399833016f438e654ab30800e2a fotg210-udc: Mask GRP2 interrupts we don't handle
b3940bcedfbd2b6048e4cb0761d6c8b1715167fd fotg210-udc: Don't DMA more than the buffer can take
d48c81156c1870620c20aa436cc261277179b008 fotg210-udc: Complete OUT requests on short packets
9f453339db02f670f99f19bb8abd83884d6c9cc0 mtd: require write permissions for locking and badblock ioctls
c9541701606d5b4a8e5e21cff3d8e6187fea3e2e crypto: qat - fix error path in adf_isr_resource_alloc()
b69459c38946e79031f3011d0565d5ced27c7217 staging: rtl8192u: Fix potential infinite loop
ffc56de463290738ab0d9d6c3bc346cae3a580c8 crypto: qat - Fix a double free in adf_create_ring
7233f3238b74a7d8e636bfe6a09f3c9517759dca usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e59c3c34b16014c66d2e4b4bad038803fbb08cb4 USB: cdc-acm: fix unprivileged TIOCCSERIAL
09c1ed6f783a3e0f4d46751606842d3f4d439e11 tty: fix return value for unsupported ioctls
1ebc236fb0e22f0dc66f7c996bd756b4a4278c13 ttyprintk: Add TTY hangup callback.
69f6a1774e7419c787cc425a6456a00d2197a50b media: vivid: fix assignment of dev->fbuf_out_flags
8e7ba84a281ac6f3a73fd13a2faa1c5303ce2612 media: omap4iss: return error code when omap4iss_get() failed
8afeeace6ffcc857551075e05444bcd7c365c015 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
de508ae50f8b035767444ede91e54d240bf3c9f8 pata_arasan_cf: fix IRQ check
e8292b05c44d7815260c894f29ddd4db25e73131 pata_ipx4xx_cf: fix IRQ check
ddb061183f231aae6125f69dfe3abfa8c2fe3809 sata_mv: add IRQ checks
7b5f3d31780f56caa6ae4af35860caa38d597771 ata: libahci_platform: fix IRQ check
7adcc9d59c9a3386502227826cfe8d4f5aad17d4 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
05e3dbe811157ed117b86ca4f66d569d30459ad0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a2090913c9184da8e4564d2a63667f4f3bffb3d0 scsi: jazz_esp: Add IRQ check
811eaa19238ce50fcf0eece9d2d27aa178d8853d scsi: sun3x_esp: Add IRQ check
3e1c54d943d1c34bb9b93a7ae2062e03168fcc22 scsi: sni_53c710: Add IRQ check
109c191750b86a587896f28877f1fe04d25732ad HSI: core: fix resource leaks in hsi_add_client_from_dt()
661632380f8f165be8dcc779797184ffe0456313 x86/events/amd/iommu: Fix sysfs type mismatch
359ab3cafbd6efead9690365187e18f89b23ec89 HID: plantronics: Workaround for double volume key presses
af5af6082ceb50769b4463ba0a834ed416065baa net: lapbether: Prevent racing when checking whether the netif is running
cb94296ed76fc5d3d1230f17dfa78b94b243d3c7 powerpc/prom: Mark identical_pvr_fixup as __init
248bfb394cc0e2cdf5aef6cb8a564d757dcbda77 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4b06690a6154377d8c154356116436c34647b638 nfc: pn533: prevent potential memory corruption
5aa551e6444dd670bfa1bacfa1a5a81edfe91314 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d7e9ea56d03c3a1f9aa0384c3877925536092f0e powerpc: iommu: fix build when neither PCI or IBMVIO is set
57ccea2f24703a3d7d31526c45e68edabf381d24 mac80211: bail out if cipher schemes are invalid
3fb1543e407756dbbb3acbe1c3a07e7694bff896 mt7601u: fix always true expression
4b6d18f8b49a4eb46008cd972588ba78add911a2 net: thunderx: Fix unintentional sign extension issue
baafcac3feebfbfc0da400dbea373b5cc5515a78 i2c: cadence: add IRQ check
e7efd18d2f2806decee744aec00824dd628df0fb i2c: jz4780: add IRQ check
4fcf8f48d9e4effda356a3b48647caab18195fb8 i2c: sh7760: add IRQ check
e10d7f17a387230712b9012274187d5f7ad67153 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7280a1ec4d9826332aac31ab31979eb0454953ff i2c: sh7760: fix IRQ error path
fcbae845f13e58f4b11b0155b92f7510d5923b34 mwl8k: Fix a double Free in mwl8k_probe_hw
2fdb9477cf5021683ce2286beb84632d85115577 vsock/vmci: log once the failed queue pair allocation
37d4febf447d7bccd36c0aced3cf0f976e793127 net: davinci_emac: Fix incorrect masking of tx and rx error channel
afbbe5454aeb8a63cec147b77a88ad1bf25db955 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8dcfa813ed4428062d50f1d0e3fc4dee8e9551ab powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
255d96ef24c5965207cd83f7dce604104ede4b55 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0c0ee173d83a4fac305488a5c232c3e4d6d7ae25 kfifo: fix ternary sign extension bugs
4038e2f11436723cb031d024d4334e723b6fa0b0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ce8c7d99a96feea7ec8dc4de61bbb34506fe4c3c sctp: delay auto_asconf init until binding the first addr
3ef1c57a3e143216c04be1a75a2e2bc07d4ae2ef fs: dlm: fix debugfs dump
5f9178243a4a2a2f8a576a40501a96dc6c24f946 tipc: convert dest node's address to network order
f7c288865a2c48603f56058c3b5c32f9ae2bad2b net: stmmac: Set FIFO sizes for ipq806x
a1445747f9acffce39ba1c2750c0aa098fa34abd ALSA: hdsp: don't disable if not enabled
4c9082be957b985a4cfdf569c0bd99f00ba3e892 ALSA: hdspm: don't disable if not enabled
a2f7e4985ef717b728ab7f8a2ed4904152706160 ALSA: rme9652: don't disable if not enabled
8aa170901d81d8890084acbde99e2fc3608722d7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3602679be6117fbafd681d9d2aab7281307f77ed Bluetooth: initialize skb_queue_head at l2cap_chan_create()
50a0923d8c82de795c0500db0516843f33592dfb ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b65b6049c375e0a31f58f7e349d27a00b1965014 mac80211: clear the beacon's CRC after channel switch
856e3c242e46da9e32ebc4551c0c76b9c402954b cuse: prevent clone
603a0810b0e607609a8fbba9127c4b56bc21c779 selftests: Set CC to clang in lib.mk if LLVM is set
6eb46fcc683550efcb9b64d197650c3457f767db kconfig: nconf: stop endless search loops
8901c47df3690fe581ce769efe563cf7c2778528 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
df276ba7073bbba46fe6001d2c21ec3e66316d3d ASoC: rt286: Generalize support for ALC3263 codec
c8e69f061142f07cbc4baa855a4010b2a10d2429 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
957f40e48743f310cf495b0ba86101ca26454ffa wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5356a0796220c5c545d93c1dae18f75a50f8bcbe powerpc/iommu: Annotate nested lock for lockdep
417fdf75436e23e6584499e0b48a1c97eb576f12 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2dbe1b8cecb87152137fca168a6a026e0ccb7967 PCI: Release OF node in pci_scan_device()'s error path
b35ca44f4fe96441aa021addb1bb2d64434c72d7 NFS: Deal correctly with attribute generation counter overflow
123f8288ea3f7fd32022c39c8d2ad6a3b1054797 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a4285ebf8fc6721aa9aa93dd46687f81bf1b1f01 NFSv4.2 fix handling of sr_eof in SEEK's reply
01d1a8be914921531ddcf54c6a5e4ace760735ae sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ab6880d2c0d3045daf78703b787bcfa4f10e8b5f drm/radeon: Fix off-by-one power_state index heap overwrite
dfa82f1b071ed181ea58ba5410bac0e70acd958e ksm: fix potential missing rmap_item for stable_node
ca43956affc3f985692db44a6661ad5590b93018 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a194acebec6794869048048f551cf802a0565f58 ARC: entry: fix off-by-one error in syscall number validation
c0dfc9d6e71a6e9925ee21498eb3e9315f3f4082 powerpc/64s: Fix crashes when toggling entry flush barrier
cb1941aa003c3a4ca891f45ccb4ac47e89f4a6c7 squashfs: fix divide error in calculate_skip()
e6934d7c63c772481d8fa0f46d4dad71a9d9985b usb: fotg210-hcd: Fix an error message
14afd00b117af53859cf939cfb522216c09f7c6f usb: xhci: Increase timeout for HC halt
a01a817d9e6c9ba2bd668fc62ef419ae90773e03 usb: dwc2: Fix gadget DMA unmap direction
d4b0de22a1f8084f40e6e6fe301b7af786c37f25 usb: core: hub: fix race condition about TRSMRCY of resume
8771b8e13eb6bdbe0f8f1ba87ee205550906f2c9 KVM: x86: Cancel pvclock_gtod_work on module removal
5d58655c1daf9ef1ce1b40f829d698a3d0c2f7b1 FDDI: defxx: Make MMIO the configuration default except for EISA
19a802d59fbf74841a2f4785832601f959aeaad8 MIPS: Reinstate platform `__div64_32' handler
7e5cd3a686a5c5b22f6b6b0d26fe0f74673c30d1 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4a21574b6846f917bb2963714b3fd53dfcaef183 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
577461834a1936c5c4187c18a5e238863ec50fa2 thermal/core/fair share: Lock the thermal zone while looping over instances
da1bbb4822bbc0db166aaedbc35a848a03d93733 dm ioctl: fix out of bounds array access when no devices
e4bbd3746b1ac1457fa2606a23375a9616b09d78 kobject_uevent: remove warning in init_uevent_argv()

--===============5700673824469648802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724424b2c8bb-f7d35e19847f.txt

defff4de90209ccc892bff695808b2bac1b012d4 net: usb: ax88179_178a: initialize local variables before use
e3fee230f62c6fef56cb01089000616e97f6519a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
27d25fa243fc4b7853b58d365cd7a91b636a0ee5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1b5b7f7822052e20c71a1afb66819e5eff05bfb9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7e0963b980089b9f58b60d4716b7cb9c6553458b USB: Add reset-resume quirk for WD19's Realtek Hub
27526d542201337c19e7e9561ef5310c6a4a6d12 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f1545c2520cb08639c968bf958181da791d92c91 s390/disassembler: increase ebpf disasm buffer size
91d14870bdf9285e740dbf1c61ac0e313c421221 ACPI: custom_method: fix potential use-after-free issue
5b56c080e0269e3593c453870373e1b6cf578d92 ACPI: custom_method: fix a possible memory leak
e91d0aac6863e0958570e6697eb89dd985bfabdc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
036c527a6f25cacc341e97c4cc5cd5dbd6d60cf5 ecryptfs: fix kernel panic with null dev_name
1295e90a8007d710668128c7784ee98a9f8a986a mmc: core: Do a power cycle when the CMD11 fails
05b73d53dca91f4c75e015d13b819960a2268a3c mmc: core: Set read only for SD cards with permanent write protect bit
655d3d8f045ba5586d57bfd47427340bbeccc6ce btrfs: fix metadata extent leak after failure to create subvolume
66c74d38767a6da53861fa16864fbe2690c793d2 fbdev: zero-fill colormap in fbcmap.c
66296a040b63440c00ec1f25e0effc6be5ce3002 staging: wimax/i2400m: fix byte-order issue
20cecb4967e17058e5618f268a431378f83875b9 usb: gadget: uvc: add bInterval checking for HS mode
0f7d2706b3bd3bc0e15892b0a500e68a821b4ec8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2fa695f02b539bb13b93bfaf5a5f2cf52a060e74 usb: xhci: Fix port minor revision
4f18d62ab9d50d6ecd7c91075d884bc395f0debb PCI: PM: Do not read power state in pci_enable_device_flags()
61794e5130f64a7f5a22739defcc46cefbfd6c06 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5bf6fc4b495bddb5c481e5034d888967686ff806 spi: dln2: Fix reference leak to master
fe991914bebc19c333e9ce5202330e5f61100ba6 spi: omap-100k: Fix reference leak to master
3467cd3dee415c38b922cceb0f5ddb3a5105fa2b intel_th: Consistency and off-by-one fix
c74590dcb2854ccf39b9404dabea897d4ba13312 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
52e06bb63017cc1e0e1e40de1e279e0fe4b1fea0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3f3e470518be5b3c3758acdf6744d6a9849b4ea2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
451c86400941eac5c8d5c410f0678264168e4ac4 media: ite-cir: check for receive overflow
d4f3a15ead2254523cf4d804459831ca4c11446f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7d47e6c1066435d46ccde6965c1e1096611cf6e9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4a0767b708ae561c0fc3e52997b1e5c8a11399a5 media: gspca/sq905.c: fix uninitialized variable
38f001ec695fc977a14363188f3a9b6c2cd94dfe power: supply: Use IRQF_ONESHOT
3f340afd6483c12f163b226ffd177d64451a052e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
de9994e86992a54e536d1849fd81f728848c6441 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ebc0328ecc8a14c723c38cffb470d0c601cbd19f media: em28xx: fix memory leak
3d77a262400ecc8df5af5f661a49733c82f58038 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f46df0dbc23622114d9a5ca7d09bf11446af3469 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f3c09cd17ab38b1d8d08275085f5fb4615339fd9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
793df71f48365661274562491778812666889364 media: adv7604: fix possible use-after-free in adv76xx_remove()
f7614f78c7bc00a81fc27bb0da34e5a8e950f973 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
54fe562b77ddceaa2700a0109bdb5ee5c8aaad02 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3631f2ff0abd357981fc4e92509ebe026eaac6f8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b3fd650b2ba46eee266dbb7fa9df61b7153c711f media: gscpa/stv06xx: fix memory leak
8c3f8706bac2f7528707d0d9c7eda1bcee0f8a88 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
68cc7df4ab4db0d456b4672ffb5b5270250ae51c drm/amdgpu: fix NULL pointer dereference
7312881e7c848df0566a846bcefae9137471c2e0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
01743e3c20a198a2505edc2b037b406ff13926e5 scsi: libfc: Fix a format specifier
f12c80fb4f86911cc1fe79688d808a54625e7d43 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a05028905bbf0738d4b438a5b4b171120bb9d0e1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
973d329186f37e2320da145f168416b78895fc55 arm64/vdso: Discard .note.gnu.property sections in vDSO
6999bd5d2c245cd4963eecfdc52e866f1683bccc openvswitch: fix stack OOB read while fragmenting IPv4 packets
58aa16a6bdc29de050fa03dbfebf33b091ddce18 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b8c17bff2a9386764116dbaef1c5c70ca6cc3110 jffs2: Fix kasan slab-out-of-bounds problem
1faef86d333dc21df9e4e4aeed8e509bac393054 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6a865327d435dee0bdbec89347ba1a078d4ecb6a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e111932595ca44775bf92bee364a225e507c6b03 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2ef197e520821710c1b0c9eba758183e4c7b3e4c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fe47db21087c7b8ab3a41ec8d1a52772016fa5fd ftrace: Handle commands when closing set_ftrace_filter file
fde5ef8283fc39e1b9411c239a0dc44f926dce5a ext4: fix check to prevent false positive report of incorrect used inodes
f8390fb2ae9122b9597277503f7885540d64e2f9 ext4: fix error code in ext4_commit_super
7404ee4799d8bf24d4d2ea11e65c4f9692b2f753 media: dvbdev: Fix memory leak in dvb_media_device_free()
eeb48b62575936bfe56ce0a001c58eedbd6933bc usb: gadget: dummy_hcd: fix gpf in gadget_setup
3a8f0323e406e3adf89ead9dfceb713fbcd909e6 usb: gadget: Fix double free of device descriptor pointers
3ba94e8c7d2c59c34cc64c755f6ecfffa4503895 usb: gadget/function/f_fs string table fix for multiple languages
c75c74413fa4fcc978eed8014a54ce8e82449fb0 dm persistent data: packed struct should have an aligned() attribute too
fb99608332f2957b864acecb0da861e52998fb43 dm space map common: fix division bug in sm_ll_find_free_block()
fcaa063b0c0d382d86e86fb2d832a4db89b6dcd7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9d5cc13679fb1e85c39b6e7d485dee25cbfe6e7d Bluetooth: verify AMP hci_chan before amp_destroy
8c57190b0b695e6fc1f673858351889a5a5ea357 hsr: use netdev_err() instead of WARN_ONCE()
53c0c83f0c644f9370e9fc7fa64dc2248dd320db bluetooth: eliminate the potential race condition when removing the HCI controller
35777b1edf30918e5073f66bdb2403b6fdf34f64 net/nfc: fix use-after-free llcp_sock_bind/connect
920c32d07a7b3ed76a35327608d8e1005d8a5a1a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
79808214f397e9d6c6bb2058bfe1d5bac64fcc0e misc: lis3lv02d: Fix false-positive WARN on various HP models
a5cef4d42219264a60a8d1376794a5b218e64ac9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e309fcd7b8778ea1d418b793c2146ac71371357 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d9f8a7adc297f08e5979793893a983e297153ab9 tracing: Treat recording comm for idle task as a success
6ace0f074af01ee6f3d91c6f84c2e0937da9bcb0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2465ec998d744a7a02bcee7125bfba050fb1d9f3 tracing: Map all PIDs to command lines
bf3d5a1dc3c9423ccaa1aab435e01f6c1110d13f tracing: Restructure trace_clock_global() to never block
c44ea25d288336ffc697c7abcb9f0e4447b5e46a md-cluster: fix use-after-free issue when removing rdev
b30135f28021f1e4ab6a3a658a0a5444ccb73ff6 md: factor out a mddev_find_locked helper from mddev_find
d8f2c4e1acd0f86bf8600ecf381c75cf465dc8e3 md: md_open returns -EBUSY when entering racing area
0e070a78597a2e0e6ca3ab3cc6acca48ed8c2d65 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b3cea6d494d326646b8a857fff8e1cb02dbeae1f cfg80211: scan: drop entry from hidden_list on overflow
daae35edcbb6f5f08053642e4110cecffaf52e82 drm/radeon: fix copy of uninitialized variable back to userspace
2c02fd8bf6cc0d72e971bcc5565d907376b19de4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
52b9117c516e5505a019f3a487ced2f3cdd347ea ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
09a9de1cef45dcdb993c74decc21e1821d549908 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
99d3dd3068442161a2b1ed40f1444170674ca526 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
35366a78da857022bfa033e94a3a672d063bdc0c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
afb1d5e36875634285cdae58ac726780194ad721 usb: gadget: pch_udc: Revert d3cb25a12138 completely
566a96f3a5581dd73764850be4faaa72747a45bf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a280ef384bed5f8047919b3abaf69e9d81a22803 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5ca1d1cdef89856b40b08cb303ba2611b804abc0 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
78e69b864eed761f8db39a59891b5e7b3efe4eb1 serial: stm32: fix incorrect characters on console
3f68bbcf4e326dd723d1b5efeac15ae1d90a8d9f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
723421729403cf1b419d1ed0e465eb6a1f223353 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7ed164f59547e3944a61af0f53f402fe867c0fd1 usb: gadget: pch_udc: Check for DMA mapping error
409f7de6e0b895d7ee57c625db211b5b78c85529 crypto: qat - don't release uninitialized resources
d9c5b08b0d9a9eb8d7d278641eb1959a340c7c6d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
58d05d58f0ddeefeab8100fd3717daf91f987ea7 fotg210-udc: Fix DMA on EP0 for length > max packet size
a6cce3da2d24f1a8a5c0d97857cf8cb93c8e18f1 fotg210-udc: Fix EP0 IN requests bigger than two packets
21cf443685469d2bdfbd3f3a2e4018ddd593f126 fotg210-udc: Remove a dubious condition leading to fotg210_done
6f02e20fdcbefc6d64faee027c4d9ae873e03215 fotg210-udc: Mask GRP2 interrupts we don't handle
ba5305a5c9ddb9a5616f75793b8c674d0ecdaa38 fotg210-udc: Don't DMA more than the buffer can take
472418568abc7fa6725653c5783d9807e71d019f fotg210-udc: Complete OUT requests on short packets
309978d47fd08f6deebe8779acb1d10e4558f7aa mtd: require write permissions for locking and badblock ioctls
84cd1b81ac0c6f8ece500772e55e9de227e880c7 bus: qcom: Put child node before return
50c52c94c4dbb9ee02d3674eee1a21fdce50eb8c crypto: qat - fix error path in adf_isr_resource_alloc()
dfa1077a2eae0cbc5be0e46ab3ecbcd90592403e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f7d93618d86f65d9989e4450a43fc1748c28e87d staging: rtl8192u: Fix potential infinite loop
45984de3ba3c8ee0ff3eab16e6a8d0ebedaba8cd staging: greybus: uart: fix unprivileged TIOCCSERIAL
829552aba22dc2624817b5e72eb912f6809ee129 crypto: qat - Fix a double free in adf_create_ring
e7847bc8076ab2b5aa22c23a3792dbc78996a759 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0277d714c3377b06de63b38f5658f560ff5a2646 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f332a4d796d98255447d948545867736ec858387 tty: actually undefine superseded ASYNC flags
83f0de3045c03bd62191e3a6d79fc562b3ca2f32 tty: fix return value for unsupported ioctls
fde1b8229191fae3f9c39b3570b4a5e6b97f2f35 firmware: qcom-scm: Fix QCOM_SCM configuration
98e9074bd65bbcca2dfb0d343069c7b14e6bbdec x86/platform/uv: Fix !KEXEC build failure
1fbcc6ab2c37dfdab77e4312a35995f8f97808eb Drivers: hv: vmbus: Increase wait time for VMbus unload
6b213c6f0f2fab8ccbe9a2654209931c1687f50c ttyprintk: Add TTY hangup callback.
1dcccf1f057e035a67ebf1aa5265ab25cb4713d7 media: vivid: fix assignment of dev->fbuf_out_flags
936e10e4f0f37d0c2242b3fd4b45e7a31ccf130a media: omap4iss: return error code when omap4iss_get() failed
5fb32dee8960e8750690d570b87cd31fe929ce78 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
379bea996446ce85441e9837b0fbad77fc3f7947 pata_arasan_cf: fix IRQ check
b14546df0bc2fcdf130cccb52677d28ed24331d7 pata_ipx4xx_cf: fix IRQ check
d1c525a48dedab5b26e611006f3425f93e241642 sata_mv: add IRQ checks
d6c778b1d7909c913a424d87d9db8ff234e53ac1 ata: libahci_platform: fix IRQ check
0d0cb37f666d343d10900c0bcdfa43153baf7452 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
47f681e7fca84f0bd9187ca7160bf326f58887d6 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
aa81f401f4998973c670c11011c9e5446b303a35 clk: uniphier: Fix potential infinite loop
a9a106c2ef69f433ce06cad334d707263a9f6302 scsi: jazz_esp: Add IRQ check
3184bc38bd8db1cc918ff1e42a5b1df239d42e65 scsi: sun3x_esp: Add IRQ check
13b9473321695f555cb3a2c5c94c2f712596ce6e scsi: sni_53c710: Add IRQ check
2f6b71a3f6e23d4d55a078dea9c4e08e0c7251a2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
1989b12553722e50659a14c19211334f14024fb9 x86/events/amd/iommu: Fix sysfs type mismatch
e65cc5564de1325a8e42b646792dba38d1d0421f HID: plantronics: Workaround for double volume key presses
ff8c532d905794f7cd65c0ba0d539b50dd9c95c5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
01a1762835c16043264fcaa1d278b49760a972e7 net: lapbether: Prevent racing when checking whether the netif is running
18a9472e622f091d5e56e8bffc827791dbd5cc10 powerpc/prom: Mark identical_pvr_fixup as __init
513bf394b28c60b54e0617f7e1b43b316f73d425 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
630e882b9797a298351d4f707c2788b0a72e48c2 nfc: pn533: prevent potential memory corruption
cebc898a4cd8d29da310ae94290a231af59d1408 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f5cafd96b4ad304fe856273c9687e4bdba3783ae liquidio: Fix unintented sign extension of a left shift of a u16
443970541dbb3071d66414bd102b94eeb227d07a powerpc/perf: Fix PMU constraint check for EBB events
0c55f2fc23e8d72e3b20f9fa3792430aaa8b048d powerpc: iommu: fix build when neither PCI or IBMVIO is set
a03be1a03174a52018dea96be97c149055c47761 mac80211: bail out if cipher schemes are invalid
59b0ae606a30a94ad2acbdb1642ebfa5ece7892f mt7601u: fix always true expression
30602e2ccaa5b7c2fb4538a73b2f8445f138d329 net: thunderx: Fix unintentional sign extension issue
3202041cec6c98d879c77dc54aeadd7ce42c265b i2c: cadence: add IRQ check
9505f7c0f86712bd53764482bb4d236591f12b9d i2c: emev2: add IRQ check
15ae7e740402424b9ddfd735d9191bd266e87524 i2c: jz4780: add IRQ check
ca637ce88732e4d2cc54aec9140d05c2c402d8df i2c: sh7760: add IRQ check
e14bc466ab65c3c6ae755a2bcaaba25cbf1dbb32 MIPS: pci-legacy: stop using of_pci_range_to_resource
d290e15ed77666fb0e3c5fad06bed95780b076b1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c1d0fba41ae6608442a761b5e827be1ac11970fd i2c: sh7760: fix IRQ error path
ff2c7d565aa623da207c3d7592da1520589d8b4f mwl8k: Fix a double Free in mwl8k_probe_hw
14ee0dcd0401701c14ef23fc1ea3626ad6e9b042 vsock/vmci: log once the failed queue pair allocation
cacced816f0783b5e9303d20a91f799aa614326b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9ebce9d3b74a2c8215714f82a7db153b69a2d5b7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0faff4910243988af3f9bc88b9d759b5f81e9db2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6c541a0588d2a6258e064201129939b83471ebe5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
51edada71617e0fac0d859ee30c13fa3be13fa65 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
dc38be5613ce6a035752d6883c7689f9fffab89a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2eaadb575633dc0411190a03be46bfab62eb282f kfifo: fix ternary sign extension bugs
c5ce1c88e6b85849d319eba180301a6b5765bca9 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7db4c9613f5427312cf8f2f6592415fb79849cdc sctp: delay auto_asconf init until binding the first addr
3af8c411c5b58d6a1b7b996746807fcad68dc06d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e41d9382d2ea1d14e87eb2b60f31ae4e2238c9ac Revert "fdt: Properly handle "no-map" field in the memory region"
e2fd6308fc1f99e52cb2c22cdc2767a36f687c34 fs: dlm: fix debugfs dump
4d6f2d687517cb44fc17843b03b569249113e300 tipc: convert dest node's address to network order
5b737bfc00e1cbd949b57a297a3995983d1a22e4 net: stmmac: Set FIFO sizes for ipq806x
73b6a3a31f40a3b49bdbf1727f29072b1b0bf85d ALSA: hdsp: don't disable if not enabled
97bee37608902b835bb7de92328afc3bef8a1f23 ALSA: hdspm: don't disable if not enabled
fc946c98bd586f4a1196464977f9c95e9d51eb40 ALSA: rme9652: don't disable if not enabled
6ea4ae015bb3468515d46c7f154e82658072cd33 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
40d2dc613f6cc9d438c74c91e67cd987f0592ad1 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
adc4acef9ad571b36c28ab74d7b1e14287d84b56 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
49d0d86e3a1804d4302bd409a0fef77bc4daa45b mac80211: clear the beacon's CRC after channel switch
c4ab3624d61b6d51c8f7a25f8caad1c2f2f2768f cuse: prevent clone
a39e35ab9ad779844aa491759421ed396a43d966 selftests: Set CC to clang in lib.mk if LLVM is set
2d3d88a0292a10158b6deb6dd80ee8c6a53f7b62 kconfig: nconf: stop endless search loops
ed2de219d00a3776de3dea7220fa7e75a532afbd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b57f1c436da5410a4acbfb9ea388e1790d3ea7c9 ASoC: rt286: Generalize support for ALC3263 codec
bf73c426e061fbda6d933414041fa65cad3671ea samples/bpf: Fix broken tracex1 due to kprobe argument change
ed89c3b0dbb8ad876865dbc807bca06f45ade4ad powerpc/pseries: Stop calling printk in rtas_stop_self()
e3ec0f57eb642d63c59b9210db4d04d581c3fb38 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b8931f52f484074c5d27a3ef4a4f8d7f4f86307b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0855bba63c6afb2543237a20ce4719fdadf7a647 powerpc/iommu: Annotate nested lock for lockdep
3ba020b96bad36453c645567d6a5a861631d03ac net: ethernet: mtk_eth_soc: fix RX VLAN offload
27466fde3231bc157b7975bc82987ff04506e5fd ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d1ea917317e0e029a4d8ae7bce514eb49aaff26e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
194c158c0697f3cf0cfbba950c7986e0936c55d1 PCI: Release OF node in pci_scan_device()'s error path
127d5e8ff597d21de0250f201a1cd7e9aa3dc3b1 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9229987d16cfac22092960b2b90bee1584c5cf61 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0e9702256c4466aa411aaf6baa7654b922b65f16 NFS: Deal correctly with attribute generation counter overflow
0bf85d458a0c359992a7db7030a792507262183b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
da26aaf4d34100d4a020b66fad238426c93729b3 NFSv4.2 fix handling of sr_eof in SEEK's reply
3b69789f171fbab09bb9cc956854a4e3ec7308c7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3279f08a9e39f562ad79e4b213934849c6d6a58a drm/radeon: Fix off-by-one power_state index heap overwrite
caabfdc575c2486f9134a37cddb267899365fc8b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
074505c706f9854dfa8374c1eabd30410b075a46 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
346c9feb9b12496bfb9d25544883c3e73e366d14 ksm: fix potential missing rmap_item for stable_node
ac420d831461231fde63237769f69f169444ddec kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b8fb3ac9d0c3c0304b1e357dc1b546584b16be12 ARC: entry: fix off-by-one error in syscall number validation
f73e89578b6b3e844c32585c8813502067772edb powerpc/64s: Fix crashes when toggling entry flush barrier
93ddfe7fcd3b77b4081d2acd3c3d9afbcf1e3fca squashfs: fix divide error in calculate_skip()
e7e59eaddba56837ecc96701e4f943fb0a94005b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c5d09c8e3c7faf974f63067223f8c1f8b412a928 usb: fotg210-hcd: Fix an error message
61c348ac5da1b861916570cfce62e64cdf86c3d0 ACPI: scan: Fix a memory leak in an error handling path
a3c3bd6dcdf3910b7dcca0a0242f45548f826c2c usb: xhci: Increase timeout for HC halt
6b4e244b04190dfe5834720d6f6d325410755d84 usb: dwc2: Fix gadget DMA unmap direction
6e2c0db8de0df9173ab8ad75b1b9be0b825764f4 usb: core: hub: fix race condition about TRSMRCY of resume
1f37d27a70f2e13aae028088b0d3ad6ef1df5b85 KVM: x86: Cancel pvclock_gtod_work on module removal
3b0194f686687f1d104a4464afcec35533a4bb90 FDDI: defxx: Make MMIO the configuration default except for EISA
07efd63bba70bf9b52aa7f4ba83b13c70b5bc60f MIPS: Reinstate platform `__div64_32' handler
bf8aa87e84a4de6c1538dfdf5c083aa2d5c89506 MIPS: Avoid DIVU in `__div64_32' is result would be zero
fe45ec427e6a6dc9fb2c1bd2e82d5a8c1286f687 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
398f7e6f30e1bab138dce66350a796bc995c9ff0 thermal/core/fair share: Lock the thermal zone while looping over instances
0eaa6889d7391298e19859faefa111b62edeeaf2 dm ioctl: fix out of bounds array access when no devices
8bf40313dcbf38e98ad7d8a66f09173283359af2 kobject_uevent: remove warning in init_uevent_argv()
0f03172dd940ddf0d521d6b2f4986b1bb0600e90 netfilter: conntrack: Make global sysctls readonly in non-init netns
f7d35e19847f113fe6987cc6c6c42de49019074c clk: exynos7: Mark aclk_fsys1_200 as critical

--===============5700673824469648802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127d06164b43-144258c90a89.txt

b94f6f784de5b4de2d307d3c8b564cc95981a3db KEYS: trusted: Fix memory leak on object td
6406620956b65742b77598b4ea0bed0b7a70e2e8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
d7afed25146b666f7b402848944bcc1af6bc284b tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
08344eddc6ef79fb2c6d62d2d9f917d2ea5b9557 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
95ddbfb7488f7402a441418e4e9e03be2b0cf765 KVM: SVM: Make sure GHCB is mapped before updating
5f8f02bb938ff59ae14d4c0fc9aadca9bf34f7c8 KVM: x86/mmu: Remove the defunct update_pte() paging hook
12cfd415a57c95c1416c44e40f0630410ba26be0 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
f0d75f40f4055b0ea9b48df2f21494046c812f3c ACPI: PM: Add ACPI ID of Alder Lake Fan
377ef19aa9f32edd585d3e201689bc6986327be0 PM: runtime: Fix unpaired parent child_count for force_resume
fa9225aff888afd702db37b8b6cad0a5d841997d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
55b969d85b72f55ea9f6b6aba77d2f2db6e63150 kvm: Cap halt polling at kvm->max_halt_poll_ns
20177c3c34b97b0ce580176d586991bf655d76d1 ath11k: fix thermal temperature read
c1e28ced1c84d2330ae2360cf1ad84da19ef9c7b ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
b3ddd5cfbee0f5277d89411e705b652efe361913 fs: dlm: fix debugfs dump
fd83537e14f0eae3d16e5d4e083f84b05941f137 fs: dlm: fix mark setting deadlock
8cd7998dfa4a777d3b566843a4071c75ecdec9ac fs: dlm: add errno handling to check callback
326c382bb890a454399c69924859475980e073ff fs: dlm: add check if dlm is currently running
84dcc6bf400c081910bffca7f39370d949b02195 fs: dlm: change allocation limits
22838a95168a9b17ee4a933876d786a999d110f8 fs: dlm: check on minimum msglen size
0e2d3cd95570eed717936616862734d92dca361f fs: dlm: flush swork on shutdown
2171f73bdd22ee234b2db77f9905303b2d326658 fs: dlm: add shutdown hook
7ad4b4c4e7d731521185426448e389de3c6015d6 tipc: convert dest node's address to network order
d245085a54d4be71d9f0fc75d43d20bc6b1595c4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
be0bdfa96bab871095cfe1312d7315d1ac760e84 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
99c99f939aa0b76326f7a791b7b7ac8de570d389 net: stmmac: Set FIFO sizes for ipq806x
7d3e38ee1ebe7156b7041a6c56eb2f92b528f5cf ASoC: rsnd: core: Check convert rate in rsnd_hw_params
4a9070a727ed6a96b559a6a5dae64850ffabe2f4 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
9a7e995b0de618618494e42118ef33d90ac109d8 i2c: bail out early when RDWR parameters are wrong
7e0d6b109e985679126d140ab693ce5301a34880 ALSA: hdsp: don't disable if not enabled
ac503bc38f5e2e7fcde1e6b32d07bc148cb59a3a ALSA: hdspm: don't disable if not enabled
5f52b9bd0699bcba9668bbad1d5801911ed494c0 ALSA: rme9652: don't disable if not enabled
a92c02fb6c846b92e08945aeef915de5d6e9aa9d ALSA: bebob: enable to deliver MIDI messages for multiple ports
a97ac3fc34c5c00095a12362a487f476a4bb7f4c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
05483170a0f5dfb8a5b347c2168ee2c7b48ed754 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
525cc162f60a01f1393b90e5f41ee056e5e1bbab net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
60c3cbfb7e59abda89abe67e774b32af9391c6bd net: bridge: when suppression is enabled exclude RARP packets
b8f3db190d9399d0d987738583fc4d2ee7206c01 Bluetooth: check for zapped sk before connecting
86a7207f23149d12d1c98a10a595bb31f00f89b2 selftests/powerpc: Fix L1D flushing tests for Power10
1d044ec5cf22977104cc5c257627dbff9632bfc8 powerpc/32: Statically initialise first emergency context
ff2b28f654755706b09ec5a00b59be0de90d1752 net: hns3: remediate a potential overflow risk of bd_num_list
1091551feb7583fceed1fe1d8c0af9e4d5f717c2 net: hns3: add handling for xmit skb with recursive fraglist
3029a992ea335e7c637308013c95612a071414d6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
921fb690d800d0bad89a1e51de7d61ee47d69065 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
bad8eef59304c171f719cda21edbdf1bebc9d332 ice: handle increasing Tx or Rx ring sizes
e3214ebcfda67aef8df516791d38030a3bbe44ae Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
072038d0625fc5da917bcef7893aa89b01f0d88a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
03d22b9026ef09da80de7de003b8223556ea64ac selftests: mptcp: launch mptcp_connect with timeout
e631d4b504ec7b44b260358ee0c55a77cb92c9e0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
d13f85c63bcd7cd446e1191d12c349160f29c84e Bluetooth: Do not set cur_adv_instance in adv param MGMT request
6917275053f1b0dddceb0d50ec0fd030f9c34758 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
5a51c481cf7e37de8581b9b0ce010f790220a427 coresight: Do not scan for graph if none is present
041730ee3ee4d059e49055a86203b93816a13265 IB/hfi1: Correct oversized ring allocation
75814af170b2d850146dd3c8ec37267be739ad6f mac80211: Set priority and queue mapping for injected frames
3047cd7edb734e751837986bb5245facf2ca4753 mac80211: clear the beacon's CRC after channel switch
4a5d548c3d63dad08dde1a86c4a35ba53a9add4a ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
afe84f7145b3f673017ceb2912190bd332f823d2 pinctrl: samsung: use 'int' for register masks in Exynos
7f20326147ebdf40f3a99579b3c55085d59a58a5 rtw88: 8822c: add LC calibration for RTL8822C
5221e199c347246f72cf6fc90bd0ae7a1df10e79 mt76: mt7615: fix key set/delete issues
2eb56114f0fffbdd533a76d41203f0a082a11ede mt76: mt7615: support loading EEPROM for MT7613BE
9b56050065aaa1f00a005cc62ea456d81e5fb5b4 mt76: mt76x0: disable GTK offloading
2814c8bb6db585701c08af1263beb056bc495895 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
17ed34a6c7455d3f4452511c7864118544c3e420 mt76: mt7915: fix key set/delete issue
7b6fd5fcf50e6d58fbb44d44c3ee61410ed6d572 mt76: mt7915: fix txpower init for TSSI off chips
b6e52de4550d725db7a24b0b880d5ed370f2d8e7 mt76: mt7915: add wifi subsystem reset
813b7f77d7e998b2ddab2ad7f8d5b10c6ce289dc i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
6614ea3e80e76a5c239adf9a6787c341d9a5224f fuse: invalidate attrs when page writeback completes
34e3c9b17de7f15fcf2f8ea4df48fc9bfb0bac00 virtiofs: fix userns
d571027a8e2bee254692933ca6484f906dc2ed8c cuse: prevent clone
7b25dc02adea9c6a98f0a9ccc78002e1dd2b9416 iwlwifi: pcie: make cfg vs. trans_cfg more robust
64ab0890cef03ce3c1f7f4a9c31191fe9e2ab023 iwlwifi: queue: avoid memory leak in reset flow
1df96cbc9c8a446a77cf58e09f0acab2e3fd78de powerpc/mm: Add cond_resched() while removing hpte mappings
58a773e20dda3d68c9e31889935757096e69ef20 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
948d8414ab057c1bfcba7d4185827b98842a7e04 Revert "iommu/amd: Fix performance counter initialization"
6a0c93486cc0df01fb366accbad849db62c948e9 iommu/amd: Remove performance counter pre-initialization test
1464c13b99355140759e700a8b65a3238d584df7 drm/amd/display: Force vsync flip when reconfiguring MPCC
4b97ef03cd311650493721dc1fc63ce277c839f1 selftests: Set CC to clang in lib.mk if LLVM is set
0956b4c04826e3c703a547c542e042f4104e1f24 kconfig: nconf: stop endless search loops
e9fa85245d5502d4704a200448b7ed6d10a151ef ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
7932514484ce6fe2dee6c30e779ed5cfb61e0b5f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
9859883d1918998ec02791c225566f9305f4c448 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3541be3050ce5e7760c0b5fa89f0e21ed1dd0790 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e58d4342cf1b0d37ad73265b4b65494e3d9bde67 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
aa4ffb6cf127994eb53699b0e0f0d80961541c48 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
d92f8a77effe9f93a991fc6c6c42835d06a277af powerpc/smp: Set numa node before updating mask
4e06cac387c7a8c515be667c4663b4f8d97a05e5 wilc1000: Bring MAC address setting in line with typical Linux behavior
b85ab040cb9b1cb6864a89d65e3ddd894ba612d7 mac80211: properly drop the connection in case of invalid CSA IE
469dfc98759f702810cc24480bdf6a967b5b1a57 ASoC: rt286: Generalize support for ALC3263 codec
dd98cf479d9764c73a5cb97eebc10d2778e2a336 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
b9b9784f5d647bdd1c6495d48ed12111b85f24ce net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
b7514ce1da144c8cf57b239cb6e8008655bb3208 samples/bpf: Fix broken tracex1 due to kprobe argument change
259a2b3d19493731c0515b6e1ea707320e9b71a7 powerpc/pseries: Stop calling printk in rtas_stop_self()
fc63442caa45823eba7eb0db48584eea3be5c5c4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
0ad791bbd54c5d464337d9bc05b8dde35c01613a drm/amd/display: add handling for hdcp2 rx id list validation
afee7bd08a6ac3bfab21a14912513f5170246e36 drm/amdgpu: Add mem sync flag for IB allocated by SA
f386e3ac31ee98057091d51e890c854b8796ba13 mt76: mt7615: fix entering driver-own state on mt7663
cb0a06f80cbd1753c9d7e359b19cef0fc2520ff1 crypto: ccp: Free SEV device if SEV init fails
6bf5983e9314e6d000755a4e5e50e0a1f9e4a8c0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
34c03e79d45dd75524e77d56b0032d08cbd8b99d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
169ceef99aff10d0e65cc21fadb6c252d9b61896 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
09c43bbcc81a3baead5ea16b14c2c1b538666ce7 powerpc/iommu: Annotate nested lock for lockdep
f14b9a0f7cd9c5cbd68aecd88bda435d8c20be12 iavf: remove duplicate free resources calls
6348ab902ddad7175d31236ae4dc6749be751688 net: ethernet: mtk_eth_soc: fix RX VLAN offload
83d5c398073f9f5a190062a5ec7b8a95427eec60 selftests: mlxsw: Increase the tolerance of backlog buildup
ee874d0ac201551790658c2a1457609ef04622be selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
0d4d3e6c7c9886274c894441af4a0a6491c73114 kbuild: generate Module.symvers only when vmlinux exists
479f27600c62093943bcc26a95a7a3165b74208f bnxt_en: Add PCI IDs for Hyper-V VF devices.
4ba81de1fecda13df7286a2bfb9fea23d498faf5 ia64: module: fix symbolizer crash on fdescr
850edb2bdafd3cab86b58c89fceae139fedc41a7 watchdog: rename __touch_watchdog() to a better descriptive name
dcbb6527234f345d8e275b27dcee4e2a44ea55d5 watchdog: explicitly update timestamp when reporting softlockup
b5f982574d0ec93ce3d8f735de88f4c41794ee88 watchdog/softlockup: remove logic that tried to prevent repeated reports
c714fe85bb4a583d6f42e5bf8b7663f7765ca1c3 watchdog: fix barriers when printing backtraces from all CPUs
6b16a1936712fd0213e4c66a72733272ef61b93b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
981e1524742ab5ab60b1628db65b76bdd97d15ef thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
fc05b24a80d46ef49efea9fdacc710888e812094 PCI/RCEC: Fix RCiEP device to RCEC association
83b6f57e01eedd880c92db0ec07bedc6257969ce f2fs: fix to allow migrating fully valid segment
a738e59b6ff0dc579dc0d240cf35af037cd0cd38 f2fs: fix panic during f2fs_resize_fs()
7c64c8cb262c0f166049ff3305185bf9e3ec2cd9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e3ab77442dbfdab89ad61a3ac3ae6e78a6a5f5a2 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
0fea1bd8d59963eec3834a244c5b4d2a8b06e895 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3242d2ee8e4f55e68f57261e7574e534b6e215b8 PCI: Release OF node in pci_scan_device()'s error path
4f815db614c1607fa6afdbfa965ed1074a47493c ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e32be4908977022582fd5550aae7c2f96df78cb7 f2fs: fix to align to section for fallocate() on pinned file
e02ab4af850852937e450552a482cd9811d814ce f2fs: fix to update last i_size if fallocate partially succeeds
b6f201e1f01078c7ff379fddee5ad959f500910a PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
6277be3f54e582661a80fa3d04675347bd397725 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
70e8c3d858012579d726b3880426550d0cda5de9 PCI: endpoint: Make *_free_bar() to return error codes on failure
6fa2ac8a9405f5be88d27da152248a313043b928 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
c050dad67e7909266aa7ef1a95aa5085588b6fb4 f2fs: fix to avoid touching checkpointed data in get_victim()
9ba822c75d18ac635e9d48e2eb2817d66031ca5b f2fs: fix to cover __allocate_new_section() with curseg_lock
e4746a36490deee3bcb29aec69ec4fa0ffab7f1d fs: 9p: fix v9fs_file_open writeback fid error check
bc892f0ff16b480583823912b4e38b768d7d50b4 f2fs: Fix a hungtask problem in atomic write
be08f11df872c9cca1fd8c2661881476a191e4a2 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
cf9f3a71b9558f9babae35e1737344f609bd12cc NFS: Fix handling of cookie verifier in uncached_readdir()
e207655bc79a64262b5976ff41225f16b175845b NFS: Only change the cookie verifier if the directory page cache is empty
38c2b4cde57683846691c9f6ab8315e449883ed1 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
a3171bfbcd151f1fce93027041d8ac1284bbc5d2 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
bd447286988329c66313556b5c790089902e951f NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
05af2e489fba6e18d2c5ac43ef36fdf1cce4c640 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
ccb287effc74d5f4401cd472267a506e0e45370b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
57dbcde3801b5a9d1185b1f7770642abf3c383f5 NFS: Deal correctly with attribute generation counter overflow
c0872ce22fa22b2f55287b51aa2f3b752cba2df2 PCI: endpoint: Fix missing destroy_workqueue()
b6c14a53909a168e405cc6045f8daa2dd790399e remoteproc: pru: Fixup interrupt-parent logic for fw events
efa87a16c764043d939bc0097d35966ba8c73657 remoteproc: pru: Fix wrong success return value for fw events
9b41d60dc2eeea8ed1207adda18a78334165ed80 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
0e7d89128afafd5d7aa6166f6e429677e3b8bca7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2d89dd8f7ea1d60688cc0ef1ccd2b7f7174d9994 NFSv4.2 fix handling of sr_eof in SEEK's reply
3db724105697bc2fe93ed33867d72a906a571cfc SUNRPC: Move fault injection call sites
914c21272aded5ed31ad772e68aa669ad73ca4c2 SUNRPC: Remove trace_xprt_transmit_queued
bd11e02a11c46c92548c1af199779c9490eae04e SUNRPC: Handle major timeout in xprt_adjust_timeout()
9f6153b8b5b5927e867a679888181aa7800d89df thermal/drivers/tsens: Fix missing put_device error
8b01148fd57f9ad012061a1773872678f4ab6ad9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
91917edfa3d4f6081781791f44f7fcd3fe307912 nfsd: ensure new clients break delegations
c5a211407aff4029d659a8abcfd28c5d585a3a2a rtc: fsl-ftm-alarm: add MODULE_TABLE()
eaf59423bc039b03c8421d50c924f5dc289d6500 dmaengine: idxd: Fix potential null dereference on pointer status
44fad7ac0e1abd54b567b9dd0bbbaf8361ed0598 dmaengine: idxd: fix dma device lifetime
9518cf9d0858d34c23a3ad9381e070e00b30b8b8 dmaengine: idxd: cleanup pci interrupt vector allocation management
9d0a6cfbf8b968bdee70d4ebad8f01f1e28f49fb dmaengine: idxd: removal of pcim managed mmio mapping
82f16de1385d9197c817519edadee1105cd8d75b dma: idxd: use DEFINE_MUTEX() for mutex lock
0e0ec56afc4c1086351c2ced8bcb6722204aa36c dmaengine: idxd: use ida for device instance enumeration
4735e1f7866e200ee523665d8cd108ad37b2d15e dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
fc9eb776181d21dcbd6373bef59a1720a9ffeaf4 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
3ca8b76dc60ab1b16873fa12389a2eec6904a651 dmaengine: idxd: fix engine conf_dev lifetime
60249a54474cc4243c194687e036a5e3a4352dca dmaengine: idxd: fix group conf_dev lifetime
848865384d8a5025f9f62634835324cbe2f8cf08 dmaengine: idxd: fix cdev setup and free device lifetime issues
9313c49497ad9af17a69c6756700e8ec2af71e1a SUNRPC: fix ternary sign expansion bug in tracing
9096efb9de7e35be533c69a781a0457e3b81e83d SUNRPC: Fix null pointer dereference in svc_rqst_free()
7410df133d2896c92802dbd845424024291c218d pwm: atmel: Fix duty cycle calculation in .get_state()
5c50fb9a66e9a047978966f0e88334eb6ce1deda xprtrdma: Avoid Receive Queue wrapping
b02d8ebc6e73f5fe4d73a80727d6a82ae142efd6 xprtrdma: Fix cwnd update ordering
fb58a259b355631b55560a4f96e696377e612194 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
84524e9f3a3d0a95693b851003a49f2bccaa289f swiotlb: Fix the type of index
e60d44ea11ddf9023051f0d47eecd4d683793d3a ceph: fix inode leak on getattr error in __fh_to_dentry
7227d0fe253c0e97500f2534315f0c8164a75876 scsi: qla2xxx: Prevent PRLI in target mode
85febff87d5db251bc183c0de10943bdcc1bebec scsi: ufs: core: Do not put UFS power into LPM if link is broken
38eef7f99ce59522be78913eac6ccb9da9bd1d01 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
040480a43371635b79d33a2b2e4779d064d3085d scsi: ufs: core: Narrow down fast path in system suspend path
4494d3137bdf57b68384077beee6f2b5b0f1ddcf rtc: ds1307: Fix wday settings for rx8130
c0d1c62c24786f27dd0879ae9afe2a6ebd010dd8 net: hns3: fix incorrect configuration for igu_egu_hw_err
2b8c20018109c783a1696a3f39dd6c2e00321c31 net: hns3: initialize the message content in hclge_get_link_mode()
ad5a52295f944e75619adbd6013b86363eb2bd00 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
ede699b59e281d31787a14965ac0e8df4db88931 net: hns3: fix for vxlan gpe tx checksum bug
1a2f48a4f3e6ee16e538c8b925f0a0d57962416f net: hns3: use netif_tx_disable to stop the transmit queue
d1bfe56891e33d38555f8fad861c39ceac20dc83 net: hns3: disable phy loopback setting in hclge_mac_start_phy
1fa9bbaf3aaa8cc25fd177ff385b368dc74b1bc7 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
87bb7ad1c6c6c3ae930cf4cb96f2d906725784b4 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
24feba181d9a31ea6fdbe191f788b090ec0e7656 sunrpc: Fix misplaced barrier in call_decode
b50c0ffc2eed9d79eb2bc54d547c8d1ec8b07808 libbpf: Fix signed overflow in ringbuf_process_ring
674d7ca7e3d9dec74a00ae60bcb9184669710ca5 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
8fdedee1188bb3eb68f77d62063a9590fcca8e08 block/rnbd-clt: Check the return value of the function rtrs_clt_query
5b2bf30fba285a11d9bdf79f3708726445b96ec6 ata: ahci_brcm: Fix use of BCM7216 reset controller
0620862dc0833e37ad47c23227403cf229715910 PCI: brcmstb: Use reset/rearm instead of deassert/assert
42352ddc0ca702043113eb65aad00fc62491cc65 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
c1ddf735a643bc339a91055bbd6799e96eefd845 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8ea91b69f7284c9b754b9358746ba85cfe7774d3 netfilter: xt_SECMARK: add new revision to fix structure layout
da3244d70ffe70fcc4929894ff3b90d70de08afb xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f86104f895336a40b69c58e14368c48f1c53a1ba net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
2ac087e59eb62545d7ef30538737c1a8e68354f1 drm/radeon: Fix off-by-one power_state index heap overwrite
009c41fcdff7ac916fb62bf9d596d57efd376e55 drm/radeon: Avoid power table parsing memory leaks
1c47c8bc76b598670680babdfcce5203d013194f arm64: entry: factor irq triage logic into macros
ca10948a8304f1891a36cae8e7d542b277ec491e arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
70bc57973781a53ffad18d4e9157aececcb39e54 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
885719bc2b5700e8bfdda89ecbc9843257820086 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
312ca11bb2b338651e055e0476a689bc1bf66ae8 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e24a61620a881be75387b85d8035e0515e560723 ksm: fix potential missing rmap_item for stable_node
0fb8b898c547a23d806e03833e469f3fb0e93fe1 mm/gup: check every subpage of a compound page during isolation
e0aabf25b3b89db3d7fc022929cb25c339492d73 mm/gup: return an error on migration failure
0078f6af8ce92256c0fdec4646c20109f647cf63 mm/gup: check for isolation errors
1d06ec9e838c6eb54e9f31250be33913c03f44d1 ethtool: fix missing NLM_F_MULTI flag when dumping
bc89f144a4d24ce332389f22cd3debd3436c393d net: fix nla_strcmp to handle more then one trailing null character
6c098496c2449a17c5e22ba413234ca1a8e2db6e smc: disallow TCP_ULP in smc_setsockopt()
421c479b62e36a8fda3745a20875b4ca50f03486 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
ac05092754126f7a8621ef0c08769998bbcfbb6d netfilter: nftables: Fix a memleak from userdata error path in new objects
92fa96e961754802ea4b0374309888ac5ca57957 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
cb383d9d43d79eba97c7ccef0c073188a8b97333 can: mcp251x: fix resume from sleep before interface was brought up
faed952e0a592e7f1d888478c764f8b0193400c2 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
4e9534b8a501f7dceb7c0667e16f93d5adb8cd7d sched: Fix out-of-bound access in uclamp
2143de6590939a1319ac4199a97fe73a3ed35859 sched/fair: Fix unfairness caused by missing load decay
cecf3dc7a11150a3044ef27604bae73652aadb75 net: ipa: fix inter-EE IRQ register definitions
dbbf9b39cae4d3baae1a5f80d82ea1bafed0adc2 fs/proc/generic.c: fix incorrect pde_is_permanent check
47515c6e39cb35838c29cab535c5f0dd91abc7d3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2a86e8a1aa0009c8856c9600683c1cfc29ce56fa kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
ecd3aca3dd42f2f7c8088441a3ef8b97c011f99e kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ae9eabe1f0648cdf4ddd9cfbe6ef09b991a93abf netfilter: nftables: avoid overflows in nft_hash_buckets()
c064deb005fe0052193cb27e76194072a8593a50 i40e: fix broken XDP support
276edefc5f44f4264e0fb961575d83f89de7c081 i40e: Fix use-after-free in i40e_client_subtask()
20c56646678ab54bcd7a11d967f92a21414259b6 i40e: fix the restart auto-negotiation after FEC modified
353a641ccee94ca82e1e246b80ae19e78fde1c22 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
1b70475826498a26d9df54477b10fa5aea94e581 mptcp: fix splat when closing unaccepted socket
e26dec59e4d2edc46bd59bca9af78171b75d2b40 ARC: entry: fix off-by-one error in syscall number validation
7ff70f2f7b5ca1a1c98f066d956d560a36d1f246 ARC: mm: PAE: use 40-bit physical page mask
33a0a9df05422c95ddd212f12a5ceb900b0bbbeb ARC: mm: Use max_high_pfn as a HIGHMEM zone border
bd871d44185c6204ab4811d6abef96b7fc9446e5 sh: Remove unused variable
466dd63ce40dfa317b2df2c9ab629050ac6f2854 powerpc/64s: Fix crashes when toggling stf barrier
332c8769606ceb092ef6bcf5b87c9e6e9a38477e powerpc/64s: Fix crashes when toggling entry flush barrier
ded85a8d2e7c196a8d5f59efcab6e0e227966843 hfsplus: prevent corruption in shrinking truncate
b646d0c72aa4a8bd92dd26b81d096f6c2f192e2d squashfs: fix divide error in calculate_skip()
a9b4e81b540b8212fb1f2ce758517cf7b21b5618 userfaultfd: release page in error path to avoid BUG_ON
00a6bd89252cdbc5978e492c5237b924b883ee6d kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
547fbb7f4de27be2a68282fd22a0685328399d4b mm/hugetlb: fix F_SEAL_FUTURE_WRITE
bc8d838b537dd502260b6221dcc93b5d30146899 blk-iocost: fix weight updates of inner active iocgs
969157b11e17b06b9f9eae30b7fd832df0d3a22b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
9ee147a04f8f460306c0f2c2ca7c3fded4b32b48 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
2555f524cdad541ff3267c885604a5a8502b04e2 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
8298e0fe650eba982fde5056c70bb7d34cbdddff btrfs: fix deadlock when cloning inline extents and using qgroups
86ebd9f1482c3d45689574bcffdd688fe41483ba btrfs: fix race leading to unpersisted data and metadata on fsync
f07eacbc954e2b917ac5961310d6998f5191a165 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
38cd8748f6385b0f2b9146b40340f738ce979ac0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
6c3b04090834ec40e9ed9f89a6a898e5f6716140 drm/i915: Avoid div-by-zero on gen2
2475ff5060594038bab520081a6f41eda9279dab kvm: exit halt polling on need_resched() as well
b479bedc1cc3689771e57d0d4efdbe089e8d5b3a drm/msm: fix LLC not being enabled for mmu500 targets
97dd81becd3e7c15766ef28b1d3fcd20d79ddad8 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
94928efd6db2fe95b97a9f8dd9d20d4c02e9b245 drm/msm/dp: initialize audio_comp when audio starts
0d16af3d8db64fc40221dadaf6e189e32bcd84b3 KVM: x86: Cancel pvclock_gtod_work on module removal
e055d574ae837b0cf0d58248270966b66ff1fa81 KVM: x86: Prevent deadlock against tk_core.seq
58a87515d4b2b141bd8c1727c62982dd69f25466 dax: Add an enum for specifying dax wakup mode
5d4d2038a3837fd5677c7a51af14191d5f84e8ad dax: Add a wakeup mode parameter to put_unlocked_entry()
0105e8b6d0edbca8751702550d4a64abab359fd2 dax: Wake up all waiters after invalidating dax entry
938f1c8b156b94c7d0e086f8e72a194d68e28d3b xen/unpopulated-alloc: fix error return code in fill_list()
42b939920ba8409ec39484fa02a54b0d5d405975 perf tools: Fix dynamic libbpf link
a54ce2d1a74f576c86c5b46edf9a31f9aa158df1 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
f177d672912ae38895628badf093247189df6de5 iio: light: gp2ap002: Fix rumtime PM imbalance on error
063c9e06ff5b919c80ec9256ad03724c8e5c9b37 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f09113f2b1b4ba89cf353861a601f4a9d25f858b iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
a9413d84cee8c216997cdfd6103712259aee5651 iio: core: return ENODEV if ioctl is unknown
49cc218aa118b013da59211ede13bd68a337217d usb: fotg210-hcd: Fix an error message
a26e699522441ec9033aaa0804cb092001cfccae hwmon: (occ) Fix poll rate limiting
625ad81274eb8d1a0e5badc54b2e4c2135ecbf5e usb: musb: Fix an error message
375e6bdd6df320bbc1461f0306fddbfdd35e0f45 hwmon: (ltc2992) Put fwnode in error case during ->probe()
c8241b44281030d613d59664070bb4262b477ffe ACPI: scan: Fix a memory leak in an error handling path
da02ec08428a68afa6ef37fbfecf149589e86f55 kyber: fix out of bounds access when preempted
1d7575f96d6b8d0523d70baa10a80a5b5df4d0ab nvmet: add lba to sect conversion helpers
f3abe9147b04a24b805f405e7aa19e3b6b934cc1 nvmet: fix inline bio check for bdev-ns
39a6dbe44f8aff37ee308ce7a05ad7060c2b9f17 nvmet: fix inline bio check for passthru
6e71c6ac581d1f430869ae79f15134c539499edc nvmet-rdma: Fix NULL deref when SEND is completed with error
9fb72df918867b1fbd2c1933d1ef009fd543c4ac f2fs: compress: fix to free compress page correctly
496d94b8ab35a0f5b544831cfec8257f02bbb662 f2fs: compress: fix race condition of overwrite vs truncate
4ca14e6a079d821f56e8496fa058111795483443 f2fs: compress: fix to assign cc.cluster_idx correctly
c0da7b3983c8ea43b45a0a9df32ef11bcf59a0ad nbd: Fix NULL pointer in flush_workqueue
ae8ad5f2f6c043717fb4d79d99cfc9bbf29a91e2 blk-mq: plug request for shared sbitmap
d482e0ca06fc39dea803aeb34532acb04c3c9248 blk-mq: Swap two calls in blk_mq_exit_queue()
a9b513bd36f1777f691a7c928c5f905f3d611953 usb: dwc3: omap: improve extcon initialization
f1455639eaa20f99b0455338282f1fc7df9e8071 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
5af2198040935a555c2a2a210654728568fd2091 usb: xhci: Increase timeout for HC halt
f8944146bf70d0d0d363eedb7b4adbd939bb5020 usb: dwc2: Fix gadget DMA unmap direction
02ce8597784bc98053822106ca441f18d19aa05b usb: core: hub: fix race condition about TRSMRCY of resume
a8b9059704659ce46a897f77239f68450a14c466 usb: dwc3: gadget: Enable suspend events
d7013c20391c66a5e39b26141a79dd1560ef8833 usb: dwc3: gadget: Return success always for kick transfer in ep queue
f7cb866a61b0671ac2cef5902692877a6c8a1ac8 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
0b881aa777411d3ff7eca42e3481d65cbbfff770 usb: typec: ucsi: Put fwnode in any case during ->probe()
b43ae7bf973aed4f5803c39fbe9b965410a48fc5 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
177831c42dab40718a6c118f52249bd4390a3a6d xhci: Do not use GFP_KERNEL in (potentially) atomic context
fd7252f20fd540bfe560135b70addb5e817ae33e xhci: Add reset resume quirk for AMD xhci controller.
110ef7d337284c44b90a72ab7bd5932f213daa8e iio: core: fix ioctl handlers removal
4c5f3595f697b452ebdf94effedb44eead252682 iio: gyro: mpu3050: Fix reported temperature value
24113d2401903661909b3900a93e1b1160fef303 iio: tsl2583: Fix division by a zero lux_val
7e5c4f690955a8488e2c29ac571d78942ab68f01 cdc-wdm: untangle a circular dependency between callback and softint
e3456c3e189a482c7f3468568f191b5ab74efa6f xen/gntdev: fix gntdev_mmap() error exit path
74abbca4eba612bcdd9f1c0cc9777975d3e4e198 KVM: x86: Emulate RDPID only if RDTSCP is supported
57d2aff671a80ff339cea81cd35a746da0a48773 KVM: x86: Move RDPID emulation intercept to its own enum
eae54751c9c4fe6d66d38face599f719461634f5 KVM: nVMX: Always make an attempt to map eVMCS after migration
1fbc3fe3e0ecbcaf4696ac9de885193ddae17f4f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
cdacec695ea0ae4050f52869b6942de4cceac38d KVM: VMX: Disable preemption when probing user return MSRs
94f7b3f7ae109a4278fdeb9529093d85d6415a19 mm: fix struct page layout on 32-bit systems
1aaadba4504d6b936177462b9214ff9ffb923578 MIPS: Reinstate platform `__div64_32' handler
e2b4e039c8f60e478d248b812add154c9679e7f3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
911f7f5fadb114636750b55f6338b960606b2df5 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2235116539750a80c6d898bcc74c5e770e4830f3 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
e0063791f5ff6a21d2723d63b6b66c3cf8eb9921 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
345c2f57e7b818b4055cd37b229ce3b0c15791f5 usb: typec: tcpm: Fix error while calculating PPS out values
d716281fbbf13a85b4c771a550ecbc5cbc734171 kobject_uevent: remove warning in init_uevent_argv()
78293b1d5852b230ce30b05c3a8a1cff1eda2209 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
6fc22024def22cfd3c898585e468573100804064 drm/msm/dp: check sink_count before update is_connected status
51093601d9831c9d6673acad91422adbd43efb71 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
1b513cf5f32783886e2e7511008ef2e3265749ba drm/i915/overlay: Fix active retire callback alignment
74abf43ef1ce4c7a9bc3d015f710888236287443 drm/i915: Fix crash in auto_retire
91f7e0f02d1efc497be6bcbcbc675943fa4409aa clk: exynos7: Mark aclk_fsys1_200 as critical
aada7e4d1f67f1b11b7e995a434bcc6adf8096f2 soc: mediatek: pm-domains: Add a meaningful power domain name
25fb9920659fc50628759e7c9f1946fc82390bd7 soc: mediatek: pm-domains: Add a power domain names for mt8183
e9b241186d6c9811d559724e822c22145af6d33b soc: mediatek: pm-domains: Add a power domain names for mt8192
14af0bc810a17ebfdc128c849db9f795316ef060 media: rkvdec: Remove of_match_ptr()
19fc4d50edc5a960cddd283ffcdaa90f85f964fa i2c: mediatek: Fix send master code at more than 1MHz
ba6276cda66c34199f1ae0ee47c71f59147fba91 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
e6f5f796c7c49d442bbbc9827a30263e854a6362 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
cb60f0e374f36d87a0f8c55484250db588e44e63 dt-bindings: serial: 8250: Remove duplicated compatible strings
34da6092ec08e47968a27d47cd8cdd5ecabaf357 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
fe8a72ca386954fb267da104f65fd7389be79112 debugfs: Make debugfs_allow RO after init
1d20d593e15473fca34730032f03c8ef367cbec1 ext4: fix debug format string warning
c697620f1c125199cf09e077cf06baa939994530 nvme: do not try to reconfigure APST when the controller is not live
144258c90a89b3642280f524b58cbe659d33d0d3 ASoC: rsnd: check all BUSIF status when error

--===============5700673824469648802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893c8b1b923f-3a93a7480733.txt

a70436f86f079548c219dc87521bdd3d176fbe37 KEYS: trusted: Fix memory leak on object td
283cf5ea1bb7304df7bc9afde3793ccc9c5813f1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
93f1786c112505cd25efaea5b19856d4555cc733 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d0463595d9fdb21cde4f8d892f568d1a76e075b1 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
d419a9aea4e78fc93a44aa1919f2038952caae9f btrfs: fix unmountable seed device after fstrim
78374453c657a9ec0b41e0c315a479e5b0e412c3 KVM: SVM: Make sure GHCB is mapped before updating
265f71abcf1f898b7b14c4242a13b38de6c09e75 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
cdffb554e892f8aa18b5817163f857d8c5663e5c ACPI: PM: Add ACPI ID of Alder Lake Fan
0850a4e4af034745b2aad5fe6f2457f8628a0928 PM: runtime: Fix unpaired parent child_count for force_resume
f9454b3c84c122bebbb3f8d44368ab3702797c3f cpufreq: intel_pstate: Use HWP if enabled by platform firmware
333ec62ac894e31917d0592ab330481c85338b8b kvm: Cap halt polling at kvm->max_halt_poll_ns
cf53fc2978bad0a9522a00178a0435e66bd63619 ath11k: fix thermal temperature read
2115b09ea46bbb800adadec8097ae35c0dd27e36 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
d11d9f6f5f3f2f4e123bba188599b361ea052853 fs: dlm: fix debugfs dump
a8eb046211ab382c894d68c37b0430b13fe33aea fs: dlm: fix mark setting deadlock
01ae4be16389c4a3e970abf91227aa1341280b3c fs: dlm: add errno handling to check callback
5f68ad0a9583502217c1744343d1608e4765e400 fs: dlm: add check if dlm is currently running
da594e35ea7db1a138641797f163e1e0676eff45 fs: dlm: change allocation limits
a5b93b3651e5f998e790ef9ac5af73310bfbbc35 fs: dlm: check on minimum msglen size
0155bf5b83c18fa123e149c3905e8ed23dbcfe35 fs: dlm: flush swork on shutdown
07b1b6695fd860222b0d2c5c244340fdfebc1aec fs: dlm: add shutdown hook
b0a483f27a6cc5f157aaf9cf6e3bf981ff53994e tipc: convert dest node's address to network order
187a52bf3771c196bc4bd8389a11e6eb523fd8be ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
426eeebba5b077eb744b1fa3378252e977ed0d6b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
4466caa41157e8275668ec1d307821a7957d1fb7 net: stmmac: Set FIFO sizes for ipq806x
a19f3101a0a58cba8c157eda24fd6bd13bf6cf54 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1752c2af78a2af9a8dbf30ab8be828ffeb6a6fe8 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
8ffcb38ff73e07fe664d9b42b8dfc77a9b33ce07 i2c: bail out early when RDWR parameters are wrong
e71239d18fac1762bc74562f11d741db00166c2a ALSA: hdsp: don't disable if not enabled
462b927f7213810524c07f823d04b858fb084b67 ALSA: hdspm: don't disable if not enabled
888dc546f6a87df2ad38d84670cc0a07af396bcf ALSA: rme9652: don't disable if not enabled
6335b276b0cf3b85c087ee8c9586f048cdf7467d ALSA: bebob: enable to deliver MIDI messages for multiple ports
d0c81b6139f66f9eadb98b9ca726cea12210254a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
67c7b4d2ea0cd8711de6cf41acb5c3390790925f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ba61f02a8d3942b81650c687af5faf25289cd717 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
8cc4cc00b3c5ac1658c14004d43ecd93c7902271 net: bridge: when suppression is enabled exclude RARP packets
ac869b44935eec10d382b7743918ddc4083a44a6 Bluetooth: check for zapped sk before connecting
ef916446868fc1e2931d182a3fce6ae4e1b5b8ef selftests/powerpc: Fix L1D flushing tests for Power10
051e61be9e54f8408ea495f490d09a12caf63d65 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
c1718c7740c54d8f1f6f05c1e993def0833c5f40 powerpc/32: Statically initialise first emergency context
07c221cd6817d227ed93b62acada0aafead8afa3 net: hns3: remediate a potential overflow risk of bd_num_list
69826b951c4854fa3aa41a8f69d8042d72d54498 net: hns3: add handling for xmit skb with recursive fraglist
fc193ee64eb8c02203e1a170bec45354b6f5aad6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
070e530ef591190b7415315836a3b223522b4929 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
418ff1125f4f6256740de6c91c2edcaefa7c7bcc iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
d0a57b8b788e83ef9d3473e56872969681b12f6e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
50d7ba376c1e921ffb559e00676488fa8c02e411 ice: handle increasing Tx or Rx ring sizes
8341a3c2246572f48548fcb14c774eec90900e13 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
6de928d877a971b47cec7c3f4a11de5aff92e845 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
dd314d9fde0d1f716f7d66a86a6190409357cd94 selftests: mptcp: launch mptcp_connect with timeout
473c1cc0a9130cc75aaf6e72784b672ba292679e i2c: Add I2C_AQ_NO_REP_START adapter quirk
3fdfd648d369a4e608a3a77dce983e083be66aab Bluetooth: Do not set cur_adv_instance in adv param MGMT request
c339dd908f659cc1bedd27a4d4b4be9b82cb27e9 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
862f3e4ed5cb6a898635586e44a26a2662fb7220 coresight: Do not scan for graph if none is present
cc14b98137d52c280808be5fd9adc212e8a556e4 IB/hfi1: Correct oversized ring allocation
8ab14c415901b57511b3d7fa46fe85be2fbc072a mac80211: Set priority and queue mapping for injected frames
18ea1ec19053ece836bc178456b6ed3c366b114e mac80211: clear the beacon's CRC after channel switch
a22cc0be3a9a2204e221ce7d8dbd8ab8658872e1 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
2898d5ecd3ee54b3ce6ba7db70c2be3611aed28e net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
8803b6fa4581c833f662617f04521473cdd6d845 net: fec: use mac-managed PHY PM
6c2c572db568f32c6977ab53bc9c8fd3502072ac pinctrl: samsung: use 'int' for register masks in Exynos
ca72a7de16be4463847783e668ada3dce5212f92 rtw88: 8822c: add LC calibration for RTL8822C
0abfb675a96fd2456e03a33487eb17363547ed7b mt76: mt7615: fix key set/delete issues
6822be27ae91c9e4a190d3bf6a56bf542bdc9014 mt76: mt7615: support loading EEPROM for MT7613BE
75c764b7bf66621563e36e4f290f56704ddf9488 mt76: mt76x0: disable GTK offloading
c1c87d5d0381200fdeb8e29cfe9d58bd0878eb50 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
ebe483f26094a7cb6366947b77b828a7fb6a9368 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
c2f9e00f808449d4ef8e99db5ace95e8a4b64d7f mt76: mt7915: fix key set/delete issue
fd6ae6cc4adc828d44f78c9648092ff777f703d9 mt76: mt7915: fix txpower init for TSSI off chips
adb6139f6d45c74e30692217f2ea3bd7e80bea36 mt76: mt7921: fix key set/delete issue
5bfa6896e3dc68958ab43c21c2b2bb0c1274ae96 mt76: mt7915: add wifi subsystem reset
119a8379c52da1a7a8fe9c226a3d68751ab633c8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
4107b442fa46b4b09c7fec192464dee4aa366160 fuse: invalidate attrs when page writeback completes
fcb5b177b810c77a41c881f99acb9a18514950e7 virtiofs: fix userns
2e663aeedcd3ae6f967154cb5a710d351fed9855 cuse: prevent clone
e68a6ba4afab00094b7336f15bf1520bb949d209 iwlwifi: pcie: make cfg vs. trans_cfg more robust
5dbcf1276c916afc2d977f1819de938ea74e1302 iwlwifi: queue: avoid memory leak in reset flow
a2a01271dfb7e72c9cf3bd023321c3e4b6c6761f iwlwifi: trans/pcie: defer transport initialisation
77047617d247d81a4ea5cdeb91c11d09c313780a powerpc/mm: Add cond_resched() while removing hpte mappings
1ad70f4c4c14ce157ddde95b9461d05e56a96744 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
e0805ed0af3004dc3b3667c85765a6dd050ede29 net: bridge: propagate error code and extack from br_mc_disabled_update
a0666f175805385bd18216977cbadffc51553600 Revert "iommu/amd: Fix performance counter initialization"
aa677a4f6ec944af125ded9a455e27ff3297032f iommu/amd: Remove performance counter pre-initialization test
f9cc9c8b2db799998c459f6cb184c9048a85d53e drm/amd/display: Force vsync flip when reconfiguring MPCC
4eb45822672c81a48e225c447eb6f827647d7a5a selftests: Set CC to clang in lib.mk if LLVM is set
ebc62cbbbc191e77c1ae4caf479ccd956bcf2bbd kconfig: nconf: stop endless search loops
de84fb888d2632497b6b984cecab683ce6a7347d ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
62c5497780e5b2cc299816474040d68c519a2592 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
161bceaa49178903c02e68f8bffea46fd3683fc6 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d46fbbe3fd8fc4de9dcc257049029ab1acfe4742 i2c: i801: Add support for Intel Alder Lake PCH-M
a615227de38b66de0f7a203e689f10a504152aa1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
bde192d539b170df9b31cfe31d73a8617326f634 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
bba9d33bf2871f4d6ce5c6d91c47459622ebaca2 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
aa4fd4adb962aa67a5b799dd97445cb9a86d88f8 powerpc/smp: Set numa node before updating mask
8e928e12586183ed91fc642e9fa328d3dc29d158 wilc1000: Bring MAC address setting in line with typical Linux behavior
cde3ec4ffea845f9ac59fb7d79b196f603e0e3ee mac80211: properly drop the connection in case of invalid CSA IE
677e53f8a73552ee6caff6456864f7843b8cb357 ASoC: rt286: Generalize support for ALC3263 codec
d7d29eee5a7bf5eff69d37a9179d0eaa2f97613b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
405f7fcfdc0c9ef5a275e27c99ec24f3f251ed08 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
ced79e968ecb3939b6944f948586dc677fdf6259 samples/bpf: Fix broken tracex1 due to kprobe argument change
ea68a0c21593eddc68332c366e37f51a3382fc96 powerpc/pseries: Stop calling printk in rtas_stop_self()
d1fb567d84213fb59871e363d98441f6d0cbd298 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
e01c7728268187b752f6f7ed593c41ef4bf9bc6c drm/amd/display: add handling for hdcp2 rx id list validation
3ebef5f08f7691cb359e8464409f9ddfd22c3cca drm/amdgpu: Add mem sync flag for IB allocated by SA
801e8a3dec5c480fb3d304979833d22e3e668c66 mt76: mt7615: fix entering driver-own state on mt7663
9445060ed35c50ef123f59c4be0147d51c7e59e5 crypto: ccp: Free SEV device if SEV init fails
ce25c4b9ea49f22376a36eeb88a2cd58fc85a6f8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
dc935e9bcbf0891c1c7c81c14421e991e321a61f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5041abced076103750b487bdef2d83fa4d4bb4e6 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
d26d66481e828141608b000c42b3020f4f8bcff7 powerpc/iommu: Annotate nested lock for lockdep
98e55edb90cbb589c855125fe62a9f715794cb7b iavf: remove duplicate free resources calls
b2147632f52aba2550bf15da55e3d4366e2e4a19 net: ethernet: mtk_eth_soc: fix RX VLAN offload
72c7ed431d90759e451831b9ff9905d5de201508 selftests: mlxsw: Increase the tolerance of backlog buildup
36f5ae9401cdca0afdc1bf728a07d658adf7803a selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
afb312ea5410ae49204fecda8526718881b2f64c kbuild: generate Module.symvers only when vmlinux exists
5dc9343b9125491e0be25defa2ba2c4b16c1ffdf bnxt_en: Add PCI IDs for Hyper-V VF devices.
94b4890ba24f5973f20f7f95f7766b820964b4c5 ia64: module: fix symbolizer crash on fdescr
2a5f889f8689f74b71b48f6160ef51e15308b158 watchdog: rename __touch_watchdog() to a better descriptive name
a856d29dcf499f95f703b35b22c2d2c9fa7f9044 watchdog: explicitly update timestamp when reporting softlockup
fad26de940fc216d44e1cd538ac09945a2f2b999 watchdog/softlockup: report the overall time of softlockups
293f48fd26b477cb44c6d18fb3b6f47d4ae5d59b watchdog/softlockup: remove logic that tried to prevent repeated reports
a7d5f384b077c1721a2490c0afff2a50724cdac1 watchdog: fix barriers when printing backtraces from all CPUs
d4fca8b1c9c8ee5a80d40b02c50c83f1c1bd6cd6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8fab7297793e90c5c76b2015a74feb79edcfc9a9 leds: lgm: fix gpiolib dependency
1f182a9e8cba31812821dcc23c4aadb1e65c93c2 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0ca67b02b626d96ed53c75f73d0ea1129320e637 PCI/RCEC: Fix RCiEP device to RCEC association
0721eb2fa701a9cf1730babe9d9043e158473e09 f2fs: fix to allow migrating fully valid segment
de24f9d8ab80b59a1aac06f60081815088c63182 f2fs: fix panic during f2fs_resize_fs()
1a1b9af93005faa1e3114c51d621385744e7f497 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
aec7cc98848b95aa8fcc3786ed01f9e78694822d rtc: tps65910: include linux/property.h
2e0296d878bfc6a8d249edb04d4aa56874066bb9 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
8241a84a04cff8599bdd8208fa6ab16a153dfa90 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
35dc61ebb7b349ba72af052b8f58a9e2ddad32c8 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
b89c9eafc910fff578fe663cf7624ad89cb21c3e PCI: Release OF node in pci_scan_device()'s error path
a13cc92ab7af9955ba53411b1aec567b3e6d673f ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6dbf0feab49f89fdb8c2a0533c6d974c235d727b f2fs: fix to align to section for fallocate() on pinned file
eeb8657b556d987f24a8afc912809a745de199fb f2fs: fix to update last i_size if fallocate partially succeeds
0a8833d87ee0f9abc554ec2b8ae7397025ee791a PCI: endpoint: Fix NULL pointer dereference for ->get_features()
3e231a6e12ce21ea904e8fd5e2ae5949e0e7e166 f2fs: fix to avoid touching checkpointed data in get_victim()
5068e43b5fc0016d04ff2ddde724ba19e32594f5 f2fs: fix to cover __allocate_new_section() with curseg_lock
d8eb9ebe9814a567595d5c2fed11aac310b89845 fs: 9p: fix v9fs_file_open writeback fid error check
c5ba56315197b2958a7dae95cf60713b1eda7b58 f2fs: fix to restrict mount condition on readonly block device
499ef5d95c577a8c1e3632295539b4fa4c8361d4 f2fs: Fix a hungtask problem in atomic write
9b805bd24022be78c8dfc3e22f73b59323791397 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
32a228497cdc50a25e0320b0a7a715fc8342e477 NFS: Fix handling of cookie verifier in uncached_readdir()
f369e5eda801ae53533c068d67886e9e622fcca1 NFS: Only change the cookie verifier if the directory page cache is empty
fd016903e2f4c5c5a9b736ac8bf73aa3e967b78c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
5d49e62a47eb6949f481b36e1757909ef8548ec6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a8388b17dea555ccdb1795e3b7587684595c60a7 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
d2d4c5e42933d7e5aa5487094dd62972a6c39a01 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
6cc9c2cebbe5ae252159e68955d62935ddd98abf NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
328337cd2ed273c6774bae9c20674487d7112296 NFS: Deal correctly with attribute generation counter overflow
d73d1faa91b9d7a81665be4b2b3ac8e1614b5a7b PCI: endpoint: Fix missing destroy_workqueue()
e9b6b240f49ef7137524c9b04d77d330d3c71bf4 remoteproc: pru: Fixup interrupt-parent logic for fw events
46d1de431891e0d8c850d69657fb73bec6a3d7b8 remoteproc: pru: Fix wrong success return value for fw events
41734c3374f1d180b8be979192797d340e0567bf remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
d5d4c115683600f0bf37c612b83cb83cc6ef6d8a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
38e77dca65e6fca489957f8c276a54d2722dd1e4 NFSv4.2 fix handling of sr_eof in SEEK's reply
5bdb43d6dfdbce6971b0e5cf231f21127af8cf1f SUNRPC: Move fault injection call sites
71a9afa2edc78117388045621c50e2e969615930 SUNRPC: Remove trace_xprt_transmit_queued
da3c87461d131781ab4f5dbb4340724ad772efde SUNRPC: Handle major timeout in xprt_adjust_timeout()
a85ffef7587c0f073d3561a396806861147b450f NFSv42: Copy offload should update the file size when appropriate
ab37033667b280095841d1ddc39d7b385b52df93 thermal/drivers/tsens: Fix missing put_device error
8fcc56987723c59399b0100b5a46e6dbd93f0777 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
e6be90632c1827627fae5564fe55e646e6b2c998 nfsd: ensure new clients break delegations
e1fdf151ae3fb68445fc2ea3480d9ba8dabac90e rtc: fsl-ftm-alarm: add MODULE_TABLE()
46f96305242caf6c17f4ef0408105365bd80c27e dmaengine: idxd: Fix potential null dereference on pointer status
377897ff3aa681ec8df24fad266a039b3e786bc1 dmaengine: idxd: fix dma device lifetime
1200a10ddcca5c6db2e23f2d07f51d7412eccdf3 dmaengine: idxd: cleanup pci interrupt vector allocation management
c587b6ed1d93cc7fef96df70ad0f34088f868a63 dmaengine: idxd: removal of pcim managed mmio mapping
792b8521dc33c6eb20d42ac93ce05eb3ec6f4b5b dmaengine: idxd: use ida for device instance enumeration
912115a165c47796c879b408a70c8b7f0bb3e2a5 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
3e9c94bbb3b97471ec1013efaea7daae72c21fcc dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
db6250d08b522702246fc381b4a05012581ee299 dmaengine: idxd: fix engine conf_dev lifetime
4588c06c6c0b774717098a52f94aa9b3f7b959c2 dmaengine: idxd: fix group conf_dev lifetime
a9ce8e8032a4333adfb2d74c6c2eba89d72f8c30 dmaengine: idxd: fix cdev setup and free device lifetime issues
a15598001f1206e6c8f0367c1fa0ebc02144e7f7 SUNRPC: fix ternary sign expansion bug in tracing
b9be2178e9e2d770cca988c48bf9f9a59de8597a SUNRPC: Fix null pointer dereference in svc_rqst_free()
fd192f9c9e185c61bb02ff4856102be92d9b8cca pwm: atmel: Fix duty cycle calculation in .get_state()
503f0f4c21f9207f946d34c30bc6f3759f33eed7 xprtrdma: Avoid Receive Queue wrapping
8e7f8f1f16a5f5b274e08de7f5d3a26f6a3580ce xprtrdma: Fix cwnd update ordering
a50416759735be13fa5663aaa5f2813b6f655a61 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
269da91aae361f388f26cc87d8b91b8250b4bc72 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
92ffde039d95c4efcb9338f81c0a169e2ac48fa8 swiotlb: Fix the type of index
b4036e7b5e8221e608885cca83fd6a4edc122539 ceph: fix inode leak on getattr error in __fh_to_dentry
a76ec366b4d8b73e87166ba259c3a8b700020298 scsi: qla2xxx: Prevent PRLI in target mode
c47cd7548289ea5b67a3effb830705fb6cadbe3f scsi: ufs: core: Do not put UFS power into LPM if link is broken
16e33a36f5a4ee99dfe06c677e44499deaab0a55 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ed17fb7aea28fc64b8c953e9b6208d6a772864a8 scsi: ufs: core: Narrow down fast path in system suspend path
a1e702b32ba1e673373498d0c14c2ed51c07bbed rtc: ds1307: Fix wday settings for rx8130
1a511d20fb70cbc0bce7e75beae9bf1dc7add75f net: hns3: fix incorrect configuration for igu_egu_hw_err
2593806edbe259fc67dfc7899a7b89e5e4e389b9 net: hns3: initialize the message content in hclge_get_link_mode()
9666515c51dc1866331ffba08fb9d6ace7eeb488 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
db8bc31b5b68793b55332e2825d6a24bfdeec895 arm64: stacktrace: restore terminal records
f54f233508da96ba88d91b70d434637647c56939 net: hns3: fix for vxlan gpe tx checksum bug
60e1e759126054e21f72cb4857d3b0f4ab5beb06 net: hns3: use netif_tx_disable to stop the transmit queue
792432058f34f7adb5b95955ac34dfb16ddb81df net: hns3: disable phy loopback setting in hclge_mac_start_phy
4846d8f9340bb96be1c9b53938ba26394e0943c7 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
4280d647653a26f633f5936a409fdb6b1a8f6e1e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
6c8ce311732991eed8bf113c0cf1a208ab95732d sunrpc: Fix misplaced barrier in call_decode
7b2129c2c4dddbfbe7ec0965b04a1cbb9c1526c4 libbpf: Fix signed overflow in ringbuf_process_ring
bc94f63868b65929517c722e376229b7c98db1f2 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
6af81b01b10b08fdb45c1a8b8af65d0ff1519c1d block/rnbd-clt: Check the return value of the function rtrs_clt_query
ed9ce6fc0da53ed08d4bc4e99e1a2b5dd9690f0b ata: ahci_brcm: Fix use of BCM7216 reset controller
31cfd8ce7704f9d3f914b142358e26683c02e886 PCI: brcmstb: Use reset/rearm instead of deassert/assert
2cdfd911edf83f26d7ed81cd98e799df7dd12e88 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
da695089c6e7048af73730babf51fc51a921dd65 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
cccddaadd0cf5e634dc0b529e4957faf92ef8f22 netfilter: xt_SECMARK: add new revision to fix structure layout
3be11377103f7d78b7248b38c67d7a4a0a50d392 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
6483fa13d89de6b519262b2e08b85731efe0b657 powerpc/powernv/memtrace: Fix dcache flushing
d05d00bb23356531c0ebcab90697d00fa9c6179f net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
da0aa9e5ef60ff1042c50d06c7288d5ce789a7a1 drm/radeon: Fix off-by-one power_state index heap overwrite
f12652fb155ed17059e51c7ea891472ba2fc1eb3 drm/radeon: Avoid power table parsing memory leaks
be9baf850c14f8bef6600b4063027080ab2c5fbc arm64: entry: factor irq triage logic into macros
7d1d8dd86062f56549fe630142aa8f6a9b162fbd arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
7554ae2145ecac4005713bcc27f43b36c02bff04 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1dfa36e087c3dfa86eb574fe741a08095f20867e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d5d1b447aab65e593d6213e28d00fe59d1337b0e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1b4e1cc97a554e1ad55f077c0870376a33e6120d ksm: fix potential missing rmap_item for stable_node
9113bba1ae692e08129d936c94ca47a9b89574c6 mm/gup: check every subpage of a compound page during isolation
db0adb6e0a66f4b94d5d57aecdfd351d2fc511b9 mm/gup: return an error on migration failure
663375583638379cf5db34388b4e42196ee08cbe mm/gup: check for isolation errors
64c96457b82edb6eb517e640f05cce6f1d0113b6 kfence: await for allocation using wait_event
6b7c320da127984a0db39a2c78fb33895dbf41c3 ethtool: fix missing NLM_F_MULTI flag when dumping
03f8928a68ac171c01788197f00d2bb57e041756 net: fix nla_strcmp to handle more then one trailing null character
38362c376e22ddfa36b6a6ded10ba8d99a915747 smc: disallow TCP_ULP in smc_setsockopt()
c1e2008c4ceff6e67c79bbe5fd15e8d70279af7b netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c543edc64c01aa5a4e93ea17cefbbfebcfcf4009 netfilter: nftables: Fix a memleak from userdata error path in new objects
e15641a5afc168b654d963bfc0f9d1d5879efb1f can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
518ab1070154cacd481d9d0989dbc36daa7dc193 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eac53bab6fa88f1fc729a97cdd08208f034de40f can: mcp251x: fix resume from sleep before interface was brought up
21f2be1c609e82b8eb75a1361979a9de205dda13 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e4734f6500c6fe57909a851c691d7ba13b15ec22 sched: Fix out-of-bound access in uclamp
fc4ed37fe0343e74d37e975e69ecab82ef419673 sched/fair: Fix unfairness caused by missing load decay
266ea1784daac9a47e9bbe74a7ed5af6e2a4dac5 net: ipa: fix inter-EE IRQ register definitions
99f1f02d2f1866a5329f461095db65c9fff62390 fs/proc/generic.c: fix incorrect pde_is_permanent check
2377a9f9b297b6b470cf07a8856ccd36e6f252b0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
451118c6391d5ab52a061c8b8bae2f13983363b4 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
4d0cc5892fb82c5d3ae7f62e2c09b04df1b6eca4 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
0184e87744d39345aa02bad5f7df05b9452f4dc9 netfilter: nftables: avoid overflows in nft_hash_buckets()
eb9e795cf7da05c8e1cfaa83338f1182e65e4207 i40e: fix broken XDP support
7a385bec84f229a05b01821b79f20f08f6f83a3e i40e: Fix use-after-free in i40e_client_subtask()
610e9b1c51dceaddc5f2e800810a2b58ff31d502 i40e: fix the restart auto-negotiation after FEC modified
d32984ca1f571512777b5c78e259d8f9bf576bf8 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
c2b9918336cd08ea9c44dea0839cbcee79a8fc0c i40e: Remove LLDP frame filters
3a11cc69f538692e9f0abd9554a34f7322f90684 mptcp: fix splat when closing unaccepted socket
bf8dc3c658c6a50a1298beea509eaa96e5774065 ARC: entry: fix off-by-one error in syscall number validation
b69dabfae2e25d0348deb2f1de9e27b60e9c60b0 ARC: mm: PAE: use 40-bit physical page mask
ec5c6c27179b909470c46cb5e9475aa82d69d536 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
7b7cc485bd0a2e0594ff6d0315a8e489a08a6380 sh: Remove unused variable
655bd01029f8762ee65119a2b4e8b8db9c832a83 powerpc/64s: Fix crashes when toggling stf barrier
c26e3e374cc05015a7464940a4fe02bbed7435ff powerpc/64s: Fix crashes when toggling entry flush barrier
67150cb0db5c14219b04deacd84c62b69464dfe3 hfsplus: prevent corruption in shrinking truncate
df44037a24e4fe62dfffad019dc10faeab3afebf squashfs: fix divide error in calculate_skip()
2cea65340e2a450b1ff277b68e6daffd6bb58e1b userfaultfd: release page in error path to avoid BUG_ON
62edd47039e97ac203d5a7ae486d1f93dc0fb7ca kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
4199fcb63dd6faec0e7ccaa381d4fc069904c9d1 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
7cac7eb4061bd7c96774e593e927fac958264936 mm/hugetlb: fix cow where page writtable in child
88131b8199fd827870a9ccda12c26451a76f07e9 blk-iocost: fix weight updates of inner active iocgs
df3ad57fb5e1b3885ebeecd9d5ab5f5592ad7946 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
120db80bf442330f9a7dc8d9a952910a0629658c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
7efa253ebf47d1762e824dba56969dec776ec87f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
e639cdcc05ae5f19c4096ef6a39bd4f4b4f8f018 btrfs: fix deadlock when cloning inline extents and using qgroups
4e2b9d7c7da32de61037f0e26e23fcf25d548327 btrfs: zoned: fix silent data loss after failure splitting ordered extent
b0313308779a22ec42a5d039916bc2e28eef6328 btrfs: fix race leading to unpersisted data and metadata on fsync
a1446dcdfea24a173f93332070b3c71bad44be4f btrfs: initialize return variable in cleanup_free_space_cache_v1
245c69030eabda0f0a1b438754d23e8d49d0b617 btrfs: zoned: sanity check zone type
23a9bf59cd4217175d1eb0d1f750319988994828 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d1c0e712e2f09d140eb6f86e1f53d1a558e5160e drm/amd/display: Initialize attribute for hdcp_srm sysfs file
c287d060fad5245ab7a8aacba3c9f6e8c7c7ca17 drm/i915: Avoid div-by-zero on gen2
743c091db8c9b48db419027d3c69f757f7e80ef9 drm/i915/dp: Use slow and wide link training for everything
e7d27131db135920256731325fa9bf30da163e18 kvm: exit halt polling on need_resched() as well
b34b852489b7eee7ac3b0dfe869aa148134fb099 drm/msm: fix LLC not being enabled for mmu500 targets
8589ea6e0467cdb1db33e5da204bb9d846626502 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
7e1d1cee21d484f7bf598dbad118aa27fdad8c86 drm/msm/dp: initialize audio_comp when audio starts
b254bf4e81974d14e90fb1170b4f857d4b5d2c6f KVM: x86: Cancel pvclock_gtod_work on module removal
5d2cf3641fa39fb0dbcb64f117d63a6421e6ca52 KVM: x86: Prevent deadlock against tk_core.seq
3b7674707dfd4c0cccb944cb96c047ef2032ca53 KVM: SVM: Move GHCB unmapping to fix RCU warning
57d0230eb66c3f35483811b4eab13a62adaa7f8d dax: Add an enum for specifying dax wakup mode
0b3afb715b67cff48f9e2a5eb847438db3a15cca dax: Add a wakeup mode parameter to put_unlocked_entry()
cb3e9090621e4d243a46af67507fb4e9d1bcc70a dax: Wake up all waiters after invalidating dax entry
d838f4d65e7e30dead9a030beee71e06e6bc5376 xen/unpopulated-alloc: fix error return code in fill_list()
402b6ad01e8c7c3bc2d31781c5ebda1c1033f1c5 perf tools: Fix dynamic libbpf link
8cd5717588924e85f31cff6b18114d3489caab3a usb: dwc3: gadget: Free gadget structure only after freeing endpoints
8af4f93756688a5ac4290b4189a89c58359099e4 iio: light: gp2ap002: Fix rumtime PM imbalance on error
dc0488344303a694b2688fa5641725c43f001ce8 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
303d7d1c860f5faea23aec8a3c5a507892b11cd6 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0ad4dd1b5673a8a37cb40d81c010860c8007652c iio: core: return ENODEV if ioctl is unknown
f87915bb07923f7cf9c0b2bb2f3e851e488bcc5a usb: fotg210-hcd: Fix an error message
113112a511a1bf85c75a31e05ba110edbdfb6fad hwmon: (occ) Fix poll rate limiting
7dd3f887d862c7c1afb8546ce85fb3d9a2e1d528 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
eccecf24196bc31f78b60163f315360051ea72dc usb: musb: Fix an error message
58a696e00213d21e75c8ac5195526a35e67db1fc hwmon: (ltc2992) Put fwnode in error case during ->probe()
254c53bfbb8fb61d6a0f9db8c59f6c8760fdbe44 ACPI: scan: Fix a memory leak in an error handling path
c34f594db52655104be996dbdb843d15df70c790 kyber: fix out of bounds access when preempted
b7b5146f8e9e258c04e2ad6709efb57ad30dcc8c nvmet: fix inline bio check for bdev-ns
21e4ded369cddbf8145c63e70f39d3312df0c560 nvmet: fix inline bio check for passthru
4b1a4bcab9ab61da2fcc19637b9d6345cff3af22 nvmet-rdma: Fix NULL deref when SEND is completed with error
bd7cd7ca222565ce32f4065b065dd201ca07922d f2fs: compress: fix to free compress page correctly
13fd7b048536796d1461f2a3d653e96cc31bef6a f2fs: compress: fix race condition of overwrite vs truncate
d6127b957365f11ca1e1eae7a26793eb8339661d f2fs: compress: fix to assign cc.cluster_idx correctly
28e983d39c294e17685854f23fb102321b79df3f sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
2dd1554a14a7fcf3989226d4269efbdee040615e nbd: Fix NULL pointer in flush_workqueue
0d0770dd6ddb431d0abd64d7fa28887ed290f0cf powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
ccd605131d42c7c650d398f62e5b97179d2294ba blk-mq: plug request for shared sbitmap
3cf2ad016fbd0cb66078d50e3df6d5beb73616c0 blk-mq: Swap two calls in blk_mq_exit_queue()
16970495b435c54da369cbf0a7fe93a5f8ac1536 usb: dwc3: omap: improve extcon initialization
630f4caf2844d43ee40541a4cbde8649ae9761c2 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
ff476cd5b7775f8a433aa58c308c85b0e556832d usb: xhci: Increase timeout for HC halt
ffdca3d6e80c20e997a445b1d7347f8435d183a7 usb: dwc2: Fix gadget DMA unmap direction
51759dbd6c56aae2d4a60688b29efcbf4f980bc5 usb: core: hub: fix race condition about TRSMRCY of resume
d70d8b3a1a72cda6f3f47ae248a825dde20f116a usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
4cee3e20ffa7cb5e9d0bf8afa28bc22815e9ca8f usb: dwc3: gadget: Enable suspend events
b94a72e14514ab53935ffc69f3b478995befc842 usb: dwc3: gadget: Return success always for kick transfer in ep queue
ea98100e1daf345355eff1e7278ab310b64f0a09 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
54da837870839f6d2fb6ce1ccdf4ab8b1c433cf5 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
dcce068f8739f722bd8fc84eb19b3ff774c11a26 usb: typec: ucsi: Put fwnode in any case during ->probe()
17d3e0291d323737f8d7a96e041bd36f0a960ff2 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
65de8364715da1486c7612606e2127c608859775 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
e0bbef1d7214cad735defb3f867b0a68a35e5b35 xhci: Do not use GFP_KERNEL in (potentially) atomic context
13207afd3ad1af709d9675921a833960e1bec047 xhci: Add reset resume quirk for AMD xhci controller.
9c4c4646abc9654fcd5a85a8e6b16777b3372b4f iio: core: fix ioctl handlers removal
becb9113f978eb76c4a9ebadd0c28741fdcffc63 iio: gyro: mpu3050: Fix reported temperature value
abd158bf7d142996538ea572ef5039a1252dd816 iio: tsl2583: Fix division by a zero lux_val
36436b31bfff7099c10190c1f157761d6b3cc30d cdc-wdm: untangle a circular dependency between callback and softint
2b707110b2889307a4e7342f66d31ce11f1d5262 alarmtimer: Check RTC features instead of ops
b5ee844f0f77c86cabe6a81a5d878d271067aa19 xen/gntdev: fix gntdev_mmap() error exit path
301b423c2f0b06f0b27a25c0eda590a3edcc8d47 KVM: x86: Emulate RDPID only if RDTSCP is supported
82fdcee7439073e322f441128f442373c94c16af KVM: x86: Move RDPID emulation intercept to its own enum
c3e35a03b7ac5f6b9f5b9baa81a10b998459302b KVM: x86: Add support for RDPID without RDTSCP
f2f46dd9e61ce848d9f1d2b74a4b426809d7f793 KVM: nVMX: Always make an attempt to map eVMCS after migration
6e2a1a552f829543fa971266a50e170852503cbd KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
d106fd841603df877b417cc827bc91dab9ebe6ad KVM: VMX: Disable preemption when probing user return MSRs
2a8d7d6447ae73137c2998d15b0e9def015f9b93 mm: fix struct page layout on 32-bit systems
d086022e21c098615d310915045999b983f16983 MIPS: Reinstate platform `__div64_32' handler
53aabc35fe9f8a839cb6c6f20a5a898b7436dae5 MIPS: Avoid DIVU in `__div64_32' is result would be zero
fed2e15755d4dc2340d53ff13b57093c020986b6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
aec940552ec7275f9c5c6ba8aeebf6497d4c57b9 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
47e7a4290b4bdfe0569298deb14c4f701a2c189f clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
b2195d86305fecbd6cd8c8ec80f7de93dfa56c21 usb: typec: tcpm: Fix error while calculating PPS out values
866320f2bdcd8820e1cc2d220058bc7398a37966 kobject_uevent: remove warning in init_uevent_argv()
62756a7f9d685f10aea8fc5d97f5af3c7ce6b737 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
83f14145fc6473bc886981fd2349491c5418c4df drm/msm/dp: check sink_count before update is_connected status
25b57003d13bca14e7c3282c28da365bdd715fd8 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
7ca472c1f41c2f4b720a13a2ac0abe9ae4ede421 drm/i915/overlay: Fix active retire callback alignment
ce261853824d7dd1e887e0a5d8368b31880d04ed drm/i915: Fix crash in auto_retire
798fa8b38131fbbb7f2c72c2e2fae1007ab23d08 clk: exynos7: Mark aclk_fsys1_200 as critical
55549668b5be8a127d149a7385ece13a24607ec0 soc: mediatek: pm-domains: Add a meaningful power domain name
bdabdfdb376b99faf6a51c404af0f8a50d474fcc soc: mediatek: pm-domains: Add a power domain names for mt8183
a9434f9fb660b88d866e528350bc7f8519c0ec09 soc: mediatek: pm-domains: Add a power domain names for mt8192
b889e4b9bc88f5d238274b6c8265806b30bf3d8e media: rkvdec: Remove of_match_ptr()
6056c08273636235499434f00312230a4a20ec74 i2c: mediatek: Fix send master code at more than 1MHz
c48d0a30a680743d5bd3539b9979dd5afe3ea42c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
2a2da986bb35531a40970168ce50d64702537f81 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
2819cbedf6ee4db988669b253144b3e524402d41 arm64: dts: renesas: falcon: Move console config to CPU board DTS
ada25346ec378f22443f8c031195a93e0977291a dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
a44af7fb516764a86e96c49a5f36826d20102c54 dt-bindings: serial: 8250: Remove duplicated compatible strings
cbd5886add70d0996b5036c9a6c3a11b43bd8a4c dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
87ed6498271a23bd089601d1b9599de8c16e976d debugfs: Make debugfs_allow RO after init
22ff2ee4c57c9b67c356751b714ae89943f416c5 ext4: fix debug format string warning
4d432da4d9976b66f6f1a4a67f9e3cce5325e8fe nvme: do not try to reconfigure APST when the controller is not live
1bb020e138395874348ef346fbd72f87a8566a18 ASoC: rsnd: check all BUSIF status when error
3a93a7480733943bc8a9e6e2688e1730ce3adea9 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n

--===============5700673824469648802==--
