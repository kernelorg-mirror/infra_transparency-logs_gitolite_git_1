Content-Type: multipart/mixed; boundary="===============4993645229925111345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 08:09:44 -0000
Message-Id: <162123898477.5022.16928472847795900006@gitolite.kernel.org>

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3efa1f26d219ae1e680986fbbac60e78b16b4c40
    new: 20a42f521b424d4764086f0e1ab8fc616da5af35
    log: revlist-3efa1f26d219-20a42f521b42.txt
  - ref: refs/heads/queue/4.19
    old: 3d6b7bbfa574f63deb51f6cac0779fdcf9c8fffd
    new: f5d7fcb41069f75aeb9fec22e30d24f910b2b0c1
    log: revlist-3d6b7bbfa574-f5d7fcb41069.txt
  - ref: refs/heads/queue/4.4
    old: 6a5c8e46cb567c057d61f4e1b1726fa1814ac8d1
    new: 7590a930ecf1eeddf55197bdd8c00542f880d7fe
    log: revlist-6a5c8e46cb56-7590a930ecf1.txt
  - ref: refs/heads/queue/4.9
    old: 87952f9d6ad5e0c49c680d2e80dbd3bee59d1710
    new: 080878ff5d35a54c43174c1b13978862f166c1b8
    log: revlist-87952f9d6ad5-080878ff5d35.txt
  - ref: refs/heads/queue/5.10
    old: 9ceb91ab83931abd2225ebc2834060554aebb513
    new: c6db9fb1471bf9392fe4890badef98b0a4a42cab
    log: revlist-9ceb91ab8393-c6db9fb1471b.txt
  - ref: refs/heads/queue/5.11
    old: 28a979e1dfe02f3194caa64a85fbb4f551b9acbe
    new: eec1a8ba430dfdb55ae4eb5cf7cce9f245535aa8
    log: revlist-28a979e1dfe0-eec1a8ba430d.txt
  - ref: refs/heads/queue/5.12
    old: 93ac62543375e5c41511865fbb8c610e7cbf8838
    new: f60d003234cface25f94d29cd307f925d8a86f8d
    log: revlist-93ac62543375-f60d003234cf.txt
  - ref: refs/heads/queue/5.4
    old: 3e58bdb06633edee46952a72188dd6a58f8869ce
    new: 70441e8951123ec46fbbfaf1c9e76ac98d7bb62c
    log: revlist-3e58bdb06633-70441e895112.txt

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efa1f26d219-20a42f521b42.txt

13de90a098425d087bea1733f923e677f85381b6 usbip: vudc synchronize sysfs code paths
14ad3ec6e9ebc90d17aa1bfff01c55eb15f212e3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
1ac6c1c862abf354c3688e84dba2971eca5b0566 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b3931f1cdc4bea3d53fd671523f65d31b1177e8d bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
4d39e807c547c937ec2163f6ea535db49aefd0b0 bpf: fix up selftests after backports were fixed
c645875b0a6e23f4407fe628290c237c93bec1cc net: usb: ax88179_178a: initialize local variables before use
207dc76a4597effc81bf10bad7a1edf918d778fc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
50a2d7736d5ea728dc8a1e53091788bd2104e968 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b892608258f4fab43893a9d80c29b00e0a76dde2 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b07bcbbf4293cbd68e1085b924316f5211f48e14 mips: Do not include hi and lo in clobber list for R6
efcd8677b5b2f151a46dc9693cd44b29bdd08ed3 bpf: Fix masking negation logic upon negative dst register
773c38669544742e331b201c9515c74b464b0f31 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b6ca6af17add9d5587ff077d2d6ac065c2985da0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
083b2d6f708908a72e470dd2006c65f24f1ca63a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1815a7561b9e836368f3f9f138ae1f721db9fb06 USB: Add reset-resume quirk for WD19's Realtek Hub
3e868a8e8e5947a6c8e6897f424300af0d248a9a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b64881398dc3efc6a07f11b80c6f0d72053db9d7 s390/disassembler: increase ebpf disasm buffer size
7badbfcaf3acfac07388b01c9be5eaaab0788985 ACPI: custom_method: fix potential use-after-free issue
b3e042b181405b7d0d4a2f46bd87bc9d4b642150 ACPI: custom_method: fix a possible memory leak
2cfc77435b8af5bc6ec55d1780603095b38d8031 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ecc42c3b23bd2afc5a8c4fb0d7d4176117cb244b ecryptfs: fix kernel panic with null dev_name
6ec03d6a7edc1c6b74cff49249aaf1777e5172a2 spi: spi-ti-qspi: Free DMA resources
8dfec68161ca32a314736ddb43cd2abe60c1fc99 mmc: block: Update ext_csd.cache_ctrl if it was written
ae20f79f523bdce4d8d21fe295dd5a9c4c65230f mmc: core: Do a power cycle when the CMD11 fails
0d6e0f4588f3ce89c1564b76466b952199e97cc0 mmc: core: Set read only for SD cards with permanent write protect bit
cd18861ea374b0d34b77ee1873cde12518b0500c cifs: Return correct error code from smb2_get_enc_key
0c35c78e4a39b04d185d5fc83b126f6f121ab618 btrfs: fix metadata extent leak after failure to create subvolume
a3162adfcdf1b1ce97bfb709cb02e9769e1c455c intel_th: pci: Add Rocket Lake CPU support
1d6c7338e67c7ad6b8c341b2b66c09bc6c24b583 fbdev: zero-fill colormap in fbcmap.c
3a508ca1d312876975d8e817a90b3789daa9547d staging: wimax/i2400m: fix byte-order issue
a9d213437a0f777d95a045f802632ff5469fb08c crypto: api - check for ERR pointers in crypto_destroy_tfm()
991d01388650dcdeb34b610fc7ed687a994f1220 usb: gadget: uvc: add bInterval checking for HS mode
94ba0bbc2b01bd6c450822299025f8ac97f63111 usb: gadget: f_uac1: validate input parameters
a29f456666a4998db565a71a4c62747a21a1b379 usb: dwc3: gadget: Ignore EP queue requests during bus reset
96476b9ad0f313b6a7e0fd54f1b2313f0222579d usb: xhci: Fix port minor revision
bc70fd26eaccb48c0cd13e784c7968897b35d696 PCI: PM: Do not read power state in pci_enable_device_flags()
11066807c3e1819835f0a00beaa13a059ebfad13 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e5dac9aa7b95a06681cbbd763d9be77ad28cbfd0 tee: optee: do not check memref size on return from Secure World
9c8cc2818cf5e40c18036db82e0b2fa3e626987f perf/arm_pmu_platform: Fix error handling
4fa70bd8eb726b6c93a38bd4f19251ab55093e8d spi: dln2: Fix reference leak to master
d5004660f82188f2701fa024705d3974e965c426 spi: omap-100k: Fix reference leak to master
dd714f7e129c2195cd2905b495368ad08275ca94 intel_th: Consistency and off-by-one fix
e0acbbe1a3953c6f8118eba433d3ea5a48762888 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f049885ce8c5001f26f30101ef405d593e78e58c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
10c6daaddfb04707ac10b647a851bbb8a1c96007 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5ddf35157c6135e67eeee7ad8d71fffb9676eeea scsi: lpfc: Fix pt2pt connection does not recover after LOGO
96a3c9e12ac77a24ff56e7f4b32aacd4b254a132 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a33eef37ae91526f5a383f503029d36975d2c3eb media: ite-cir: check for receive overflow
4a8902c361c5a4b122abc2b6dfcaa6a0e7f84d69 power: supply: bq27xxx: fix power_avg for newer ICs
d44e748b41a87abd1020ad321b78c9b35f2d296f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7c6a1188d2015bdef97a9188f17d645946ea61d5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a238648ec0948350bbe5b5536136e0943f5197b3 media: gspca/sq905.c: fix uninitialized variable
f04b6a2475d432ed46f4151f6d97dd72ae0c7a15 power: supply: Use IRQF_ONESHOT
8f1864fd6bfe53770940f8451d5b63314b5b38cb drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
21c0553f6989f2ab23a6305b833d885d3aa3ba79 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
848dc4f6817483595c887b9a004080d710573a2a scsi: qla2xxx: Fix use after free in bsg
caa6fb556beddebef296fc78ee280132aaa71bfa scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b6c05ea39b6a7fca391b1e5fecb7195ca73843ae media: em28xx: fix memory leak
5eddaa15422010b63a2627d7ad8f101d23cdf816 media: vivid: update EDID
b3c1f6f24f59c12f2a93a3897293e962e7caccff clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f44fe43dd43b3b45e97fe7a4f42017201c85bd67 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cfb87ef7c1203a8ae8b7ad86a6165efb91ecf9f4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
18bb659e5330c84f649656fa9456d186fbf845fa media: adv7604: fix possible use-after-free in adv76xx_remove()
ec5bb75386a2b3e37470497f607a76f8c5afe737 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
59223784694ed1199a3679997b74e990f18f4dea media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3f94bcf8a33651849f3f9cd51f3c1fe82115fad4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
52d0f5a1e13e38ed9fed758474c294e12319fc98 media: gscpa/stv06xx: fix memory leak
9355e4afd66df1675a99fdff0e7bb9f6ff2533cc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b87e85a44a862dd460ffa14f2450073d40b83e96 drm/amdgpu: fix NULL pointer dereference
a33638e2eedc13a207224fc293250e064d135e76 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7ab23a471af98d5c518c786d6a8bc9d31893c6d5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
aecc3a63f260e3b842a03267e83e11a3d7107a18 scsi: libfc: Fix a format specifier
821a044f124969fcb4f6fbca1dd265e085c99338 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0407db5849cdcab81508cc1fdc76b077458590d5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
88495260128825e7ba95552d07f09cb398134071 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3d8210fc9e45f310ad4c6f0b8a75c10156f51cf8 btrfs: fix race when picking most recent mod log operation for an old root
edd13c5fade8ea7e78901571c52cbfa0827907ff arm64/vdso: Discard .note.gnu.property sections in vDSO
787a43f105787f44a8cc4beb0946e801d10b43d8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
bde733be39ae15d90a31c1e9c950f31cd1e3e5d2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
68b78cc087815bb03f7bf3e2f4b5f91643696228 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
439e18ebb2a82f8abdc71bd33c511af237caaf77 jffs2: Fix kasan slab-out-of-bounds problem
b8bb8c922530c34172e94886a942f245d7fc49c0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
98971778e68e7d0654054aef37c39f58de314086 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4ed6533bc567e4653d69ea5c329045e0b2c3def7 intel_th: pci: Add Alder Lake-M support
de7de6c1fa15920ef1318718f011c9d5cf5388e3 md/raid1: properly indicate failure when ending a failed write request
e9530bfb1a0b0efa70746aa9ad6a36a701c4b6e8 security: commoncap: fix -Wstringop-overread warning
422d22f07d606237a0a6375f37f0b7f7b39816bb Fix misc new gcc warnings
d5de052f06bac94bae99d413fe7bf0aacfd4da60 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c42519849bf4d17db3e5e268e63d626078a0b6d7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b04c7572e9e5fe3e36b4ad88ef36b747345aaaf5 posix-timers: Preserve return value in clock_adjtime32()
732343d7ac1c3d77b87e08f054058887b6e323a2 ftrace: Handle commands when closing set_ftrace_filter file
d6a167e910dc052d3506fc5977fbea4d756a0682 ext4: fix check to prevent false positive report of incorrect used inodes
9b358d4df6e654c7793214dca28c59af59c6734b ext4: fix error code in ext4_commit_super
4ef200e445f197078c4163740d5465d881069dd0 media: dvbdev: Fix memory leak in dvb_media_device_free()
64596d5b2d5ab4bebb148ce0440055a1d9129d78 usb: gadget: dummy_hcd: fix gpf in gadget_setup
172588f260e7dff50e6db914fac5517a3e3a535d usb: gadget: Fix double free of device descriptor pointers
daca7d3afb7fbd86d7f7b7a5edf279f988f04de1 usb: gadget/function/f_fs string table fix for multiple languages
37fce0e9e5245fb5ef237e900e865dfb6d611ce4 usb: dwc3: gadget: Fix START_TRANSFER link state check
8f49cce7a88d6ad715a483c3383955e2fe40b36e tracing: Map all PIDs to command lines
16775c3cfa2ce8f353cd3873778189a6d5bd6531 dm persistent data: packed struct should have an aligned() attribute too
ca186a3692d7d9c92cdf99a613303aefbbc97d91 dm space map common: fix division bug in sm_ll_find_free_block()
fa7d7727bf543dc41d37b9d5b02263905d35e139 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
5eca4710dc606d7ec868ed5b3c470d5cd2f8ac2f modules: mark ref_module static
892ebb2e3128378d0dae25bc24cc65c2dea01c5c modules: mark find_symbol static
07413662e8638da2319c2f81803e4c4e74b037b6 modules: mark each_symbol_section static
8776fb19d6ac119b578599762ac5ae7922e5cdb9 modules: unexport __module_text_address
ff943f712e06b97ce5fcf8150df1191be8a73417 modules: unexport __module_address
5b526d334722412554793b9a74b3e457e1d3bb66 modules: rename the licence field in struct symsearch to license
521debdbebb4e617ae075a401c68e40ddf10812f modules: return licensing information from find_symbol
3b93de6e3cb22f82c1685770ec0a857479ae0218 modules: inherit TAINT_PROPRIETARY_MODULE
c7cf5b000f079c8a29540ffee29e314c8cf64752 Bluetooth: verify AMP hci_chan before amp_destroy
5f2edc007241923916d93a5de49bd17812940739 hsr: use netdev_err() instead of WARN_ONCE()
f93a82a88f5b2e449981ed8f66d8e08838603dcb bluetooth: eliminate the potential race condition when removing the HCI controller
17e0b58aa2eb8de8beb6cb5bd1d41bf59023bfc9 net/nfc: fix use-after-free llcp_sock_bind/connect
8e036eb7b99e85f0994023abb50e6807b6d69613 MIPS: pci-rt2880: fix slot 0 configuration
d92ea39c36ac851e688f21f5ef6c3c3d3cc8051d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
370cdb6cb683e42f71c05dff6b2dcf3ae3680e46 misc: lis3lv02d: Fix false-positive WARN on various HP models
b3f4b74ab644b1ee2a5506beb13ebc21fad1456b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f38f48efa11843300fc0805c57dcb285d06219cd misc: vmw_vmci: explicitly initialize vmci_datagram payload
f01f57fc23f5d746d4b98ed19631c83ed8f0da9a tracing: Restructure trace_clock_global() to never block
01d3939c5c5b85afb327bbd94e867ad0fa6d6f24 md-cluster: fix use-after-free issue when removing rdev
f4c6aa283ec07b956f356b38eaad2b308078343d md: split mddev_find
37fe3ee44e7777ce79df1164b393f07a10665e96 md: factor out a mddev_find_locked helper from mddev_find
8fd9fa22e0a8348949d2073cef85aee4e3ce716f md: md_open returns -EBUSY when entering racing area
4bad8b0cc5325edc38e806f5721cab235a544f9f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ea4f814f026310a491880da0e57bb69714dab459 cfg80211: scan: drop entry from hidden_list on overflow
a9ba5a224fbb836ecfccc86eefc3f023ff86ecb8 drm/radeon: fix copy of uninitialized variable back to userspace
c2c165a78901b1b8e3bb6a64c30ad661cac5ffe5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1d5ce73faaa22fa2b10c1fa0839ba00ef9c3e97a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ecbbb238fc2747ecd5c0660623b3a6ffff4466a3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
21960b886e1e9a79db0ff1c460121ec9432c2db6 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ddfa8a12e9f97dbf1aac775b9bddcdaae23c661c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bcf2859537801f72bb1d70926a99190e09963618 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
45ac38e89ac3ffe945624954b266768d1ebc5ed4 KVM: s390: split kvm_s390_logical_to_effective
cd2c617e48a7a83e8e6e0c9f3d94003ffa9ec812 KVM: s390: fix guarded storage control register handling
973971e6a5fd34e4a6c396ecc798f7e7695b8752 KVM: s390: split kvm_s390_real_to_abs
a344afb1f0160e2de57ed0c72df05061ba7e3966 usb: gadget: pch_udc: Revert d3cb25a12138 completely
1bd8a53982a3fd894c7f80d361e2fc9f4eb938ae memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
93986130ec6cdd5f9f420732fbc70e2c60fecd67 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
6dfecd2c051e832942799597815adb873059008c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c6b3d79cbf873c67ef84ed7b47c925ba94dda641 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dee4068bea1ff469719714e43f435186255ffbf0 serial: stm32: fix incorrect characters on console
347e4106b73ab7faa40b34ad4bf682af976137d6 serial: stm32: fix tx_empty condition
7cc9f51069c153856eb65440d52689ba7274ad12 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5dab207519e9bac280995a264a7ce263368bd30a x86/microcode: Check for offline CPUs before requesting new microcode
0d0bed7f4c59f555816c4f27916c03e3c8ce1ac0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9aba65978d7b2a87ef309f2b188fc1cab93dfa12 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1b9f8a5fb837aeccfd94dd0cbf85d2a7d48cd4d4 usb: gadget: pch_udc: Check for DMA mapping error
e6c45a1e108ea1899571efbd46328ea319a6f248 crypto: qat - don't release uninitialized resources
bfeccbac7e490f302f7531234f8f3f0a55c3ca53 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
794ff83ca5447997d7bc374bc5035b9b5276720a fotg210-udc: Fix DMA on EP0 for length > max packet size
dc408ba73a5daf24e64938bf4261dc2e7f769d80 fotg210-udc: Fix EP0 IN requests bigger than two packets
7c1d6aeaa7baf0208c8fd55efda1d8aadb278a24 fotg210-udc: Remove a dubious condition leading to fotg210_done
7ed3262d64198674e38e713467d1b10f76eef637 fotg210-udc: Mask GRP2 interrupts we don't handle
ff618d1c45ad43fecbb076233586d83e64b85f41 fotg210-udc: Don't DMA more than the buffer can take
a1ad3656b1bb588559fd5863e9c1b1106b77d7b9 fotg210-udc: Complete OUT requests on short packets
473e22ff12b0cb41f5e80b20de7bb8612671fda6 mtd: require write permissions for locking and badblock ioctls
0b7f06b0f28032e89aa47241bd406d12273b3e19 bus: qcom: Put child node before return
87d4ecdd26deaac27a6529b12ea6c293bfe58295 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
15210fa2d9e9981cb7f2af6389bd5ddb89bfb10c crypto: qat - fix error path in adf_isr_resource_alloc()
239c03675d230197c7b6fef60cd0d8b28a2c2fd6 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d718c444ceee77da19c91421d9dc6be085b12df0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c4db1d78fcffcd72c30fecf83236b6875777670c staging: rtl8192u: Fix potential infinite loop
3d3f399e7739e90590f406dcd92dc42adbf8ff0e staging: greybus: uart: fix unprivileged TIOCCSERIAL
05955842daa9b7ab6587c61c53ffd2c17e2a82b4 spi: Fix use-after-free with devm_spi_alloc_*
e2166481f8372f7b058055bf13cb6602f1449907 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
528b2aa8805d902c00cb3937f703325eedf0e13a soc: qcom: mdt_loader: Detect truncated read of segments
4ef324b53202b9ac72f7bc609e13865acdd29c21 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3f6d84be5d31e020a6b70352fca5f0d933606d35 crypto: qat - Fix a double free in adf_create_ring
3dce7e4a927cb1fd538b224839d5bd2259bc16b1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
01e9ae78e0f5f6f5bf397b564ead09ae26c9670e USB: cdc-acm: fix unprivileged TIOCCSERIAL
5e4d44a854d4f86e69d991f491731822594446c5 tty: actually undefine superseded ASYNC flags
567ce19cbf0a0e289cf2d7fbcf7de05b2d7c12c6 tty: fix return value for unsupported ioctls
ff8d2f4d298fd68a9947296aa0921026220b4a58 firmware: qcom-scm: Fix QCOM_SCM configuration
04687201783ae85857ea6c6a176e5525551b8f96 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
5ed09f7d7879c6fd5ba775a6905a7f520b6b8cb8 x86/platform/uv: Fix !KEXEC build failure
9915c5d51dc45e6f66114bcf33e438aaed6c279a Drivers: hv: vmbus: Increase wait time for VMbus unload
3c518dc7c5c1bc8c2ecd9c6a26f2973b10aeaeb6 ttyprintk: Add TTY hangup callback.
b2ba79e710570202e1569021fa506c07bbc32c66 media: vivid: fix assignment of dev->fbuf_out_flags
7427132c352af2cd6e94e6cf08879c756c43031a media: omap4iss: return error code when omap4iss_get() failed
b9f6ec53a8d913c5b624b5555775733769ad293d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e36a2bc0bf80a93cbef13283c6e199e3e54b2800 x86/kprobes: Fix to check non boostable prefixes correctly
daaada0b2a95548ec8a6fe3666e2590b17d515a1 pata_arasan_cf: fix IRQ check
4888bb80a3f4895b8e0f5c92fdf3710af16d1306 pata_ipx4xx_cf: fix IRQ check
102ec1ebf0324600005c1cb494a83f9f958f6ebb sata_mv: add IRQ checks
5b56ccc5385cd2f52273df7613bf7bcee75c139a ata: libahci_platform: fix IRQ check
0e66a8e955dc8e33dd19f7d276bc51f31e9be40c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
02331c0df7f971f84f0a7ee29b3a0711b38a972e clk: uniphier: Fix potential infinite loop
6d1b072ac92402d082e204e9839a3d7c4e4cdd79 scsi: jazz_esp: Add IRQ check
9764337de67b2973119829fbb3d1d8792ad37053 scsi: sun3x_esp: Add IRQ check
e2f2acaf25cbd19c575d61aa62e555b659b45e4a scsi: sni_53c710: Add IRQ check
56a8a31951dbef1b3935b67ca766c9eb2b43f802 mfd: stm32-timers: Avoid clearing auto reload register
09f039876dfab347b19e82005c3d955beb2a5233 HSI: core: fix resource leaks in hsi_add_client_from_dt()
eee707baacc2a014eae1ea096711523c6782c861 x86/events/amd/iommu: Fix sysfs type mismatch
6e310b29d3558b15e59b14e9460af85737c80725 HID: plantronics: Workaround for double volume key presses
97d615ea6e002bc2cfdee49d459272aa146029fd perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5ff1c3096d1fdd064aedb6c0ae521941221df1f8 net: lapbether: Prevent racing when checking whether the netif is running
4ff6a783a8853acf7df5a983d19ba17898d505b9 powerpc/prom: Mark identical_pvr_fixup as __init
050d47d7a34484981e8de7aa2a88f3a8967f6e57 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a43e1b4a6078fbfc6f2ae71c80bed17777fb7be1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b12a0e7c63bdc6e85a3235f2485ccbe6de560014 bug: Remove redundant condition check in report_bug
54106613eb08a9b7bf4ba1aac3f29f1e73835981 nfc: pn533: prevent potential memory corruption
9b9deb2f043361147c432c797a70c3d485bef689 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
dc3a5098287fdf0f4697821aee67bc56c6266eaa liquidio: Fix unintented sign extension of a left shift of a u16
8077edfc17cf2385fba2cf2212478911d82c1d8f powerpc/perf: Fix PMU constraint check for EBB events
8b09b2f8cca9647ec56e5a1510681b534a4e7748 powerpc: iommu: fix build when neither PCI or IBMVIO is set
12804c04a64c2538065424431d66cad42b0cac2f mac80211: bail out if cipher schemes are invalid
ccddfcbba4f52c4e30bceb15b0ee76cab11beb79 mt7601u: fix always true expression
7ab9559ee23b2f881a2d59740281bb48f4461098 IB/hfi1: Fix error return code in parse_platform_config()
b8af0bc0d618091dcfc4fa17f84dfbeb48572d1f net: thunderx: Fix unintentional sign extension issue
efcc6a0195d177a3ce50d421cfb034bdf804d4d0 i2c: cadence: add IRQ check
c0567f2a965317d26b0ee3b9f196bfc22b83c8c0 i2c: emev2: add IRQ check
6272b88e0a6c6144818e01d87e7266bb745c32d3 i2c: jz4780: add IRQ check
4e319e185299376d148246657922e2364ab08f5c i2c: sh7760: add IRQ check
538289f7a06b97ee3d7fcca94ed9b73d1a674ed1 MIPS: pci-legacy: stop using of_pci_range_to_resource
a3951e9d18dc2bec355f89f4ab80c8e12ac8f8df powerpc/pseries: extract host bridge from pci_bus prior to bus removal
cf2fa4c82ddb6ef613fe20d383542f2a4fe50556 rtlwifi: 8821ae: upgrade PHY and RF parameters
0f09d0a85e216ad7af7aff20e3775875aaf6b241 i2c: sh7760: fix IRQ error path
cedc53775e458caee2a01485fc1e287c11a96a3f mwl8k: Fix a double Free in mwl8k_probe_hw
25dfe16b028062b029f15af83170aeff78f99b14 vsock/vmci: log once the failed queue pair allocation
0cb75845f9f01990db1034f24ea286b5bbb2cdad RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6748381b2cafb2caab72d4210e301eb3934d7583 net: davinci_emac: Fix incorrect masking of tx and rx error channel
069f058a348010d0b9be070c6a2d5048031d0572 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dc5baecf43f81f5c79e193f38443ce35af1b4273 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
17a925017c0c5143867e9216555310e5b5e4b1c5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7a7ee36eb8c47d201855d66ca13f0835717f8d2d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a129efdef114e92bb21a37e4f8319d4ef47799b6 kfifo: fix ternary sign extension bugs
6da57ffcb2a285377926e070979128c86f7fb4e1 smp: Fix smp_call_function_single_async prototype
ce7e4f8ffdc8584622269a8437dda223b5daba08 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d5a7a313d50d5ffc33d5ebcfdbe9dc9c7631fca9 sctp: delay auto_asconf init until binding the first addr
78234cbf460695d2f351860c7193f5ae0de83b16 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ce39b7006d80602010f889eaa326ecc99fc28428 Revert "fdt: Properly handle "no-map" field in the memory region"
c28ba88178d073af1a242a40b2993c4d2a6acac7 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
486e9270b3d1f40a170b41702d9b14e92c9a955a fs: dlm: fix debugfs dump
b0f54dcd0567b3f5b925d0e127f2be5e52205fe3 tipc: convert dest node's address to network order
3b854b7ea71c6acd4819535093026047a7dd7bab net: stmmac: Set FIFO sizes for ipq806x
3241974e9e9dbb967905f477a186a0096d51e079 ALSA: hdsp: don't disable if not enabled
44b8fb45cd010ee90d5237da251bfa3881921eef ALSA: hdspm: don't disable if not enabled
3f3bba689c13151d641005eba995574ae5c8cbfe ALSA: rme9652: don't disable if not enabled
e80c9e7143573446c5de89791b2fb65590cbf1f6 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
551cd08d5481c16821b811f935434850e501ec3b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
30f17d1f94a6283a24658b0d4b8a4fb72dab057f Bluetooth: check for zapped sk before connecting
0ee7220f6370e35ffc7e7ce93f0559a75062609e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ad3bba6cf45bed68f953b6a4002652682f0e9f6b mac80211: clear the beacon's CRC after channel switch
b367e915f4c5f2159a1f31012387740e4a1585f9 pinctrl: samsung: use 'int' for register masks in Exynos
9e4f7a1b8a24a8947cd7be457c512e2579f050d8 cuse: prevent clone
edcdbb4140c86280a584ac76afa15ef86061507b selftests: Set CC to clang in lib.mk if LLVM is set
0c9e7bb9d30f1031209dfe2e0816f3498c6dd434 kconfig: nconf: stop endless search loops
3981d2865e3de5ab2f8bbf645abd7404d324dc7b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
43e783378efcc52a28acd2fe1d2ac4d85046a0f1 powerpc/smp: Set numa node before updating mask
9bc5727502521a543da12f0fa513b73df2433775 ASoC: rt286: Generalize support for ALC3263 codec
2e0b9f0f63469c256a97832adab0cf361712af46 samples/bpf: Fix broken tracex1 due to kprobe argument change
64afbf725dcdd7f5a82d7bc3513ee458b25a9a86 powerpc/pseries: Stop calling printk in rtas_stop_self()
8aa666a117908215fb51e71a5ef6b10cc2f618e5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d55d54cc7b6b5ca4530346b3a2f2dd4731001415 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1558b835a2e71394e504af02f23d1336f0a668b0 powerpc/iommu: Annotate nested lock for lockdep
45fca4786335104c40f2fb793a32ec8e9d8972e7 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2394e065d51864a2be9ae1da854b4182d801e412 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
610b7141b526b726a7a603ba6a3174436e0516a4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c943cbc9fe2fd012b19d4a1df372411cebfcb51a PCI: Release OF node in pci_scan_device()'s error path
06f6f6929202570397f51db2aaaa1073df6fecd7 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9efa19eae5746288010c0194b1ae463cbf2fd5a2 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
226925d003bfe04fad654a75fd470466c332f757 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0adc626e4f8edc7ac6a6ccf0d559ff444a652efc NFS: Deal correctly with attribute generation counter overflow
0fa24e33ca264fcc46977f13118e9c77a9632ba0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
135550d28d8dac84cfd4996e19c0ad97218c989e NFSv4.2 fix handling of sr_eof in SEEK's reply
cfc73b61df993a8289e68cb63f4c76bb6853a59b rtc: ds1307: Fix wday settings for rx8130
1f7cb0cdb20a467817dca07b94eb28238fbd8c83 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
51c456122ec255defbcb4bf0ec1c48926e3e438f drm/radeon: Fix off-by-one power_state index heap overwrite
60c1211a9a77f57506a31e1c63f317ea5f66d873 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1ab5f36dd97790e4ac055a968951d3e5b0e5eee8 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a6340a270c0c6f5cec74f876dedd4d7913b7cc96 ksm: fix potential missing rmap_item for stable_node
543972fc7c0f4cdc0209a53bd42bc63ab1071899 net: fix nla_strcmp to handle more then one trailing null character
34e6b72ad5f2cb67699a7e491462a4713cf2ea15 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
04c3bb9aab5dae96cd1c1d529d617541a971c033 netfilter: nftables: avoid overflows in nft_hash_buckets()
81a0efeb7889a8c619a8cb21b32132109f65a23e ARC: entry: fix off-by-one error in syscall number validation
a38c9f7653f29009ebfeade55d54ab36b2f8edb6 powerpc/64s: Fix crashes when toggling stf barrier
dde2f2d5dab4e0ebc68b640e2cd2f00a0bd477ff powerpc/64s: Fix crashes when toggling entry flush barrier
8cb1781ba0a1e34a728432ccfdb33878823ed0dd squashfs: fix divide error in calculate_skip()
fd18e7fdbc1f6c9aff2c21f31effc82d77a29c59 userfaultfd: release page in error path to avoid BUG_ON
f621576903210e6cd03ab4682330491c99d64ce1 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
088d96fca4e6ef015dcace11d254090e58e349be iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0731f57edd5da4bc570a9084c84139e25ff24484 usb: fotg210-hcd: Fix an error message
ecac464a5fa84a98faa12f3462fd826c425c37b6 ACPI: scan: Fix a memory leak in an error handling path
20a42f521b424d4764086f0e1ab8fc616da5af35 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6b7bbfa574-f5d7fcb41069.txt

3de205f1f921ff7c54222adcdba564375430d8d9 s390/disassembler: increase ebpf disasm buffer size
1d44e3f0ee16097caaf59e0a8c17c69b07faa21a ACPI: custom_method: fix potential use-after-free issue
e537b7d4800976bcff6e3a9fafa5b89b56279aed ACPI: custom_method: fix a possible memory leak
23eb0a4192b4d3277e35d15bcf3972b921c75d89 ftrace: Handle commands when closing set_ftrace_filter file
54f24f4ff458a30a53cd6f4b6130422daaf42b57 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ff39e853f721d709ad8a625db3dfbaeee0942444 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
bf077db10df7ecf5446f1fdbce32f4dfd76b70d4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
62dc97e36a23fee43f8fdec95ff8daba0d0f35f4 ecryptfs: fix kernel panic with null dev_name
3fe6ea377cdfb4b8ed87359d38d16f416bdf52bd mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0847457d2703d7a59d525561a5351eef23e1bc44 mtd: rawnand: atmel: Update ecc_stats.corrected counter
efb4b9e7ee03da20844038db62eb2b78a1213a91 spi: spi-ti-qspi: Free DMA resources
740bcdb49bf814154b2bdaa0ef824160e762c33f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9ad69ddb82d4cb4525893227dae3006158797dfa mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
abf9dc69fb59fcbd9d69e8b0f6f6ed05f1a4aab1 mmc: block: Update ext_csd.cache_ctrl if it was written
82c70d70cc639d248e079ae2e7947dbf2171fc0e mmc: block: Issue a cache flush only when it's enabled
bb345859eb00b43c0d94403105452a1347093e22 mmc: core: Do a power cycle when the CMD11 fails
1ad83f87b1012e421f429cce43251067edc80ccb mmc: core: Set read only for SD cards with permanent write protect bit
61abb5e536efdad81e35d2c5ae127ccd6dd0a25f erofs: add unsupported inode i_format check
ab88776d425703934b39f05aa49c34206b7389cf cifs: Return correct error code from smb2_get_enc_key
271fd5a5888f1cddd2c113100260d3acc15ee777 btrfs: fix metadata extent leak after failure to create subvolume
82e1d9d658ef7357aab6170619107353ef2ab6b7 intel_th: pci: Add Rocket Lake CPU support
19788f0eeb32739b43d1fe77894c6529f656e8bc fbdev: zero-fill colormap in fbcmap.c
b93c9cff957d584b699d8216fd8899322b10d4c4 staging: wimax/i2400m: fix byte-order issue
25ddf8caf3d4dca88e13c5885be077ec66784441 crypto: api - check for ERR pointers in crypto_destroy_tfm()
fa544738b33aef219d6499aa5d6933bcbfc03fa9 usb: gadget: uvc: add bInterval checking for HS mode
91be3ec199ae06afddabdde47d3c0e75ebf46c23 genirq/matrix: Prevent allocation counter corruption
7f720f235ff3ace34e4ef45143fefe1b42e64195 usb: gadget: f_uac1: validate input parameters
be869b89e7fda85f4b2ab2c911c347c60ecc1203 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8c8fbee447e4536bba06a449e68948cf1ccffcc0 usb: xhci: Fix port minor revision
9f99badf5d03b2010c2361835ac79b42eb287525 PCI: PM: Do not read power state in pci_enable_device_flags()
f4d302df6c0a6d40ff0c278859e1019bbd5044f0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ab6ea6d8fe98c15aabc4e80c5c0928b784768810 tee: optee: do not check memref size on return from Secure World
fd6b495e1a59d7d032a145421e5d90d82182d7d5 perf/arm_pmu_platform: Fix error handling
155e5208ee056664589df45ddcfbea185af77da3 usb: xhci-mtk: support quirk to disable usb2 lpm
8b00d0f018fa0e04515ea03be682e86ab4e09161 xhci: check control context is valid before dereferencing it.
7331b3cba897463049279a529b8c23c81f961dd0 xhci: fix potential array out of bounds with several interrupters
d9a75c96922dde4a5b542992458bdf6d7a4c1bea spi: dln2: Fix reference leak to master
2020317a6909b6356882d979b9ae067a5e5c4b6b spi: omap-100k: Fix reference leak to master
f9e37a5501e8feba6ab05ebcdfb338bfd27acd66 intel_th: Consistency and off-by-one fix
1515c574861bd8bfd6eda5c0c02a24b2b5a8a4c4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4bdf52e8d3fa6e25ad6d7de44cb6b6489caba492 crypto: omap-aes - Fix PM reference leak on omap-aes.c
84de0a25c034890d7d646811d90b6944b23392f1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
10ec15125c8d589a63b9ced4d997f00cf0ae2ff5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b31571a0cc7e2c216cc705e8f1b54d133f172908 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5f111767cdeb19c77a9adb469d1445435d2e8a22 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cf76f74c03ecee9c2928f6a98ed4d2d000a5979f media: ite-cir: check for receive overflow
ce52f6dc311c979873a825598c9962a1ff47f6a7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
234d567d070fafc915e7b49003b223d085a07e7c power: supply: bq27xxx: fix power_avg for newer ICs
a278b5676bff6e2dcfca137592558f7ebb9f0487 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2f0c719c17d2f66e13a16f18564bd3d382337eff media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
97f6c0b84a947c9df321f12aa800037c8e5c2e32 media: gspca/sq905.c: fix uninitialized variable
a277c54cc983f04597e93395350fd7deceec0688 power: supply: Use IRQF_ONESHOT
6538254147800c89ee4701b66c98cafee80eb88e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a6d4d9e811f667232d0e0800229192640e0e53c0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5849c9442d147ffcb311f88e272f929ff0ecca15 scsi: qla2xxx: Fix use after free in bsg
c814850af2573e1bc33d47c066a9952132096cee scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cbdf10258a409b118259320c77d3f2d4d9340fa0 media: em28xx: fix memory leak
7782ae3d75e0865c62fbe654dd088252362c5b12 media: vivid: update EDID
c4bdf218f0e2dfd7b55fcc0cc5f3e1f726bd05c2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8e4b2a6fbe43639c92a517e667ab53981d429b0e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9738008bb39a63943f8b8fd2140752a7ab996b30 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a5036287239b34d698b7eaf59ac438e1790350a5 media: tc358743: fix possible use-after-free in tc358743_remove()
f32bf5b7bdcc61634af241208cacb0daffc2a34a media: adv7604: fix possible use-after-free in adv76xx_remove()
1711d4fd72a8548fd7dd0942f6763de1ef7fa001 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ea7855b16be32f9ff4c546e8dfdfa902a6a61307 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
dbb52e684fea969d514eb5595b9009b54dcc7d50 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3c28a3c8f1b787e3f813cc33a59e2c8fa615a333 media: gscpa/stv06xx: fix memory leak
6864ee1032a5f456d0bfc8f98a6f57de42a1c8da drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
68be7bf08f22d9e667ff6c88e022afc8827f452a amdgpu: avoid incorrect %hu format string
f95cbf90bc2df358a523939a9d0426ce7f457819 drm/amdgpu: fix NULL pointer dereference
dc6ea8d04dbc3d1d2d231f74cc4ca4c3a86f1faa scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f73372a9af39f4c371bad6a4c270b7cc8fae1200 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
98c67c55b4770939c5ad078c54e20ea96d7c8d6d scsi: libfc: Fix a format specifier
0b2cd743a626f2d06b4e7116d4baec4880880ca0 s390/archrandom: add parameter check for s390_arch_random_generate
02359d0aa6c0a70be5b2dc584cfbde92b997320f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4d410851054dd7ca13efca542e47b7886e1ac8f6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
78df4de3fecf914566f03f952608f8aa6d4d04e8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
92d08c120e7d26c0d87b7bf2e7c5d212f575ccc5 ALSA: usb-audio: Explicitly set up the clock selector
105a098ec4f0926c70a214b07a8311e93c29ace6 ALSA: usb-audio: More constifications
8d1453702afdd656ab89f5358ca7f4470a6015c5 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
21b536b9ec34cf75f0afaf3b6a93cd5cd9aaa885 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
1cc9199fa5fca271b2fda81da70822e9710b7e76 btrfs: fix race when picking most recent mod log operation for an old root
240f3a31b3df35c14e4c8294147081996ecc6b61 arm64/vdso: Discard .note.gnu.property sections in vDSO
3b07c1d7aebcc4b25dd5dab8a51e9efc2bb1f19d ubifs: Only check replay with inode type to judge if inode linked
b09165c16e98f32d85fb917c83c15df39ccbf71e f2fs: fix to avoid out-of-bounds memory access
ef630a081e7f5cd4bb1dc6b08252125e8836f2f8 mlxsw: spectrum_mr: Update egress RIF list before route's action
cb5507085481a532bf1eb044a99978d31e9a4969 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ff6995c60ce59fd18b339d5536dc1d8f9500a11c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f5e8aebc862b4cccf904fa6234a6848f925ab185 NFS: Don't discard pNFS layout segments that are marked for return
1dd41a6cf1f7ce6bbedb09bc08a7aa5c0b88b40f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
52a2297091853a5d8e811a21a154b0a251421738 jffs2: Fix kasan slab-out-of-bounds problem
1524bb12cbf4bee535183c70c7c8750dc1f68e67 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
37cd5faafad83583b9dd64748c68320b8b9fc8c6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
67386acf96946c9ea94c5f8c8175a4834e3d779f intel_th: pci: Add Alder Lake-M support
7a0c3212028ce070f0a7c68c57f107c4529599b9 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
179d7edfac416a0156e8b5998b7c282817d2ba7c md/raid1: properly indicate failure when ending a failed write request
d601b0f3cd3829f0a3683a0f33674b2099280073 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1f1fb5b38c56c3eddf19eaf40155741748e8eb1f security: commoncap: fix -Wstringop-overread warning
22f45cf2a89a758c8f2137a8d479c9cd0a11610d Fix misc new gcc warnings
2e60a0dd8cab208cbf8d5cae4f5a8ba489396412 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0dcc4c9d9a4d81bfd5160cda643268991678babb Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c397c94e3adf667d1f5c42f0801943ef65b36192 posix-timers: Preserve return value in clock_adjtime32()
c3ccab54e6750e347d5d53c3a16ebd2841f0b116 arm64: vdso: remove commas between macro name and arguments
df39361f7179b6fe2cb7aeb353546adc9a367a3b ext4: fix check to prevent false positive report of incorrect used inodes
15831fbc62952a858990a2dd1c4a6a861e9d538c ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
cc14a06c68de675ac9d46f4f00952ee01b7b1128 ext4: fix error code in ext4_commit_super
b39dfcd3f233ad26d4b1e940e1e207e6eaf76cf8 media: dvbdev: Fix memory leak in dvb_media_device_free()
c63c83d1176fb0e17c9c14345d5067f0f7f3a812 usb: gadget: dummy_hcd: fix gpf in gadget_setup
54fc3bdd47aa78c8601d5728868466e857a2bb84 usb: gadget: Fix double free of device descriptor pointers
511c8e65f7e3526b0f9395ae68455844e070f0dd usb: gadget/function/f_fs string table fix for multiple languages
c99102aa96ce9ac1296090155a864705f948f4ca usb: dwc3: gadget: Fix START_TRANSFER link state check
282c7618cf901c6ac4024ab9d08d9ae357a67059 usb: dwc2: Fix session request interrupt handler
ae27c1037a28a0af93908cc9240a97921cffbb20 tty: fix memory leak in vc_deallocate
e1e4abf8295f7418b4c37489f02f97ad1a0f04b5 rsi: Use resume_noirq for SDIO
64f6cf232bb6578c5be7153c859b3c8f6e164331 tracing: Map all PIDs to command lines
a5915678e24f27829d9b5554f085f77d921109ba tracing: Restructure trace_clock_global() to never block
472fcdbac5778ee7ccee198a15441868ffcabb5d dm persistent data: packed struct should have an aligned() attribute too
da06061183cdcaf26cf7161c398ea4a1a65ce57f dm space map common: fix division bug in sm_ll_find_free_block()
9b3216b396a59d633ff34bd910fee127b139d3b9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ddb34cca85385093324ccdde82bfb700f312d860 modules: mark ref_module static
4662c2eecb81dd6ad8085213e1cf8d5f06da5e39 modules: mark find_symbol static
1fe658cce12e5a16810ccb3d39e7ad32d88326a4 modules: mark each_symbol_section static
1fc84dac60504c21cb0a9d2c36a88bf00c5f2faa modules: unexport __module_text_address
0b77bed9f66abacaffa55b209b386872670af275 modules: unexport __module_address
80946e10f4f817afa3220dd1f0ec80ad2dfba8c7 modules: rename the licence field in struct symsearch to license
113b8160c4b34eb813e18d12c9167694930d9109 modules: return licensing information from find_symbol
6498c3ca898ff55a087effe9edaf333c80cbe917 modules: inherit TAINT_PROPRIETARY_MODULE
9818ec0d7a2de71894a0f0a92fb7c44550e79281 Bluetooth: verify AMP hci_chan before amp_destroy
8b77186ef633200ce15bf28f49b071889ffc66a2 hsr: use netdev_err() instead of WARN_ONCE()
8fc40c567c9d55d6b140e523596e0bdb94cf0aff bluetooth: eliminate the potential race condition when removing the HCI controller
4ecead7ef93c77af222dd2a5edc78f0df298b8d2 net/nfc: fix use-after-free llcp_sock_bind/connect
6ccf79091c130c6a88fd7e1d641eb0b824156b5e ASoC: samsung: tm2_wm5110: check of of_parse return value
c08b1d3e430a170c775059c53903bc8bf10a86ad MIPS: pci-mt7620: fix PLL lock check
791e73e9e4093564a3870a21b21332ce05f2eb8d MIPS: pci-rt2880: fix slot 0 configuration
babd36e18cbc8292e5258527b98429baef848d7a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
577d587e41adb7caf85187707a8c743d8afcd66a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
918255cdd4c8cec6dd7ccd6330c97beb11411f7e misc: lis3lv02d: Fix false-positive WARN on various HP models
7c64d6411df399ed2b190f14e547d6a2d0710b82 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a769e386362815d6534b6629484c76054e127ddb misc: vmw_vmci: explicitly initialize vmci_datagram payload
5d8a95e67c3dc3065885712b354aadf9b6f0519f md/bitmap: wait for external bitmap writes to complete during tear down
5dcee1194185fad48d16ea8eeae4b411e714bd12 md-cluster: fix use-after-free issue when removing rdev
be0aba95baecba2e0e74fb61debf9c3e008b13bc md: split mddev_find
88948610dc145a93da2204782945b5e8138b0333 md: factor out a mddev_find_locked helper from mddev_find
3bf3946e796df83b37670e75fe422b80af92a247 md: md_open returns -EBUSY when entering racing area
95290d1e0db0d1e1027032573a769e91c63eafdd md: Fix missing unused status line of /proc/mdstat
b312a7fc75f3fcf3e59999c0a5a7b1e9ce505421 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
47ddea3426d02cb375469f1f4dabc27b98855117 cfg80211: scan: drop entry from hidden_list on overflow
225350234bb65ab22f603a7776e36d59bcc28466 drm/radeon: fix copy of uninitialized variable back to userspace
4da7627a0bb928a225e46a3bc3f859576889c861 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9d4dbd14e32e3172dcdad0d2711cf55c6591de41 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5d40a828a93fc5510c964ccd8ceda1eecdb0f8ce ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
63bbbdcabaf4ec2929e6a644b06275ff0b4fe72f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
08dd77ae7fdfdb788d26762d09e51c2f2de9380d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
cf16015180098cb9b0213aba3755d8b357a9fdcf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4d7963af1dc6583f488ee3eda33ddbeebac7a920 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5afa7834f12388e97975f9f274e48319ba57348f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1c2c848d8cc182927c2d2a42d0c086cbba6c1103 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f825f79cafb8a5c58d08f0264d5116f46b350366 KVM: s390: split kvm_s390_logical_to_effective
b2f70fd22b60094943451f51b87214dd4e2f2a77 KVM: s390: fix guarded storage control register handling
c2386e516fdf93ed813acfb6d26ad2aebf678f22 KVM: s390: split kvm_s390_real_to_abs
01076b96e3a91f6c36efc8bdf3f6c84f8a287bb2 ovl: fix missing revert_creds() on error path
eb434bb64c376fc5507437241ac117f49f1986bf usb: gadget: pch_udc: Revert d3cb25a12138 completely
d2b749d42513ea2931cb371249a48f9daee91f24 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ed7406cddccf42b7c94e7dfb84c763f61eee99fe ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
eedb2c8f0eaaf2e069b04886009ce43c3266f1c4 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2b18bc0506f8f39896adb97254fda4b57731b0ae ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
0d55c3361073e36b51cdf8379f610b3dbfed801f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c54d4e99a21eda552ac8f1d51b85e8e9184e5a60 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2f7c40103db4c6e2ef26bed8a4a48f4629cc1284 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c8e578fd8de0b04c7b9f05d9fb039bff3eeca6cc serial: stm32: fix incorrect characters on console
9914893d0d6e2c8cb558cab5f26542eab04f8e18 serial: stm32: fix tx_empty condition
86569a22814a4419cb7ddcd953dc9a1dcf3ada04 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
9a39d3ddaf22d106d0750763bbc44519117dceaa regmap: set debugfs_name to NULL after it is freed
f56e642c1ebc0725b2cd08ab66b64fd2563b0a69 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9c7952456245ad5ca0c6b187b4687f231d5299ce mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
dde39d046911af2a93b271a8ea33654db33e2a70 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
04240b6c43cd07164847fd4d402927b1f36b9054 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d7a920c100e45e8d1e8a1dfcce499425183e5c1f x86/microcode: Check for offline CPUs before requesting new microcode
ed7daf6156b79780cb5a20289d4644664bbde65f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
81a34a9905bae9034f4ddfee4e4f788eb2dd680c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d485151f3cc2d260bec3f7487dabb78b96628d2e usb: gadget: pch_udc: Check for DMA mapping error
c3c4c7c83a19eb59f134d6a036b83882816a5e13 crypto: qat - don't release uninitialized resources
c455ab6f1df61df84f684c44d5dbdb4f880d74e7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
31f43d50e7ac1220d2109148750f0a9b71c1a25b fotg210-udc: Fix DMA on EP0 for length > max packet size
c12fba05d13357ff38ee7b80abc3c74fefbbe76e fotg210-udc: Fix EP0 IN requests bigger than two packets
e9d72056309d7a302346c604f437365b3d64d199 fotg210-udc: Remove a dubious condition leading to fotg210_done
2981df51d33bec201dc9aa35f9c54be61c89c98b fotg210-udc: Mask GRP2 interrupts we don't handle
d85c0ffa8276304bd08578fc2ef26d0a6618b602 fotg210-udc: Don't DMA more than the buffer can take
b96a81904864691dd7750d01c00abc2bef3546cd fotg210-udc: Complete OUT requests on short packets
d5527c96bbf5e80aa6ecb2b2b158540439246291 mtd: require write permissions for locking and badblock ioctls
fa59e0cbf326a1853841a35684983860948537f4 bus: qcom: Put child node before return
77818153accc729e247ed71c10c1b16cfb26a949 soundwire: bus: Fix device found flag correctly
f5c1a5438dec6cc9d34ff9c3aa1f5ddc8d8ce036 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
00a539898caa3b8fd6bc08be2fae20a8b5574273 crypto: qat - fix error path in adf_isr_resource_alloc()
d0a54ba1245971813fc61e1c5533e5d946b47d78 usb: gadget: aspeed: fix dma map failure
42ddbc9448cb94e9d43d314590b9612ebb38ff99 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d827189957f783dbcd811fc935a5a8a28c2d5b17 soundwire: stream: fix memory leak in stream config error path
88b1aa3e693a658b015417ccfff807c1b27bc9a9 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1095c68ce4d7c278f7de9ce95a1b576653c22516 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
13a8ed12767613d954ed535e429ea4fae130d4d1 staging: rtl8192u: Fix potential infinite loop
62c26f8c0db596ca58b5c215e042ed911c2fb505 staging: greybus: uart: fix unprivileged TIOCCSERIAL
52bee06d0a8be78b1d71836929970811e3f90f36 spi: Fix use-after-free with devm_spi_alloc_*
3ea7dd601940ed42e53c2527cadf07ca91c24b66 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9ca17018c2ad79eb618cabd11f0f2917265e70e1 soc: qcom: mdt_loader: Detect truncated read of segments
360f9f14fc645a3ee2cd15add140e9b5112e55bb ACPI: CPPC: Replace cppc_attr with kobj_attribute
487a6d4d809b9d8755151dcc828450b2926be12a crypto: qat - Fix a double free in adf_create_ring
7cdc64a87c2d5cb3e3fb7f3cd053861f7deb087a cpufreq: armada-37xx: Fix setting TBG parent for load levels
158dbd894ee78cdf7af8a6151e316c9b69a86685 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
990242ff865b4d991c5b02fb96bb9a68161e80ba cpufreq: armada-37xx: Fix the AVS value for load L1
58f0153c817513dd4032d33ee5384c975ef56e09 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4ff2456805f1a280cdaeadb823e5b80cb2177db5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
dd4da50c6468a88c703c9f63d35f339412f3f7a1 cpufreq: armada-37xx: Fix driver cleanup when registration failed
ac23e10dc8c5bbb7131752cfc1c5ec95ca9958c7 cpufreq: armada-37xx: Fix determining base CPU frequency
ff6a2aa84eaebb2518c22fb970fe0b3351cb9aeb usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6d82278241b0871d41ad74d304e67ef48f1550e5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
599e2caffdd01cd6c398e6af2f432fce6b7ae6d3 tty: actually undefine superseded ASYNC flags
cb34edb7925c0b9ed001bb5ceb620b0d197b91c4 tty: fix return value for unsupported ioctls
7a8e8aef291a88c5c72d40e30c822e7857e83379 firmware: qcom-scm: Fix QCOM_SCM configuration
7fca9c88e49b7d6d529b4dd57206a54cd1a699cf usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b9bbe9f979d2cfadb2ef840b809e853502d56240 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2253e1db3b2fcc93ba3768dd115d2ee1a94d2d97 x86/platform/uv: Fix !KEXEC build failure
083d8f26e34b963296b35f14f72d6be08cae17c0 Drivers: hv: vmbus: Increase wait time for VMbus unload
3e2ef968c36b400d43609a51084b26544108cb39 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
87b3739cd0a9fb56a76b375628bb85747520b12e usb: dwc2: Fix hibernation between host and device modes.
163fddfb189a9b85d8e03c41bf77211efadf9632 ttyprintk: Add TTY hangup callback.
d70c2bb5f13b899206af2feefe2cc338eeb30023 soc: aspeed: fix a ternary sign expansion bug
cea88de21a2288d7dfb960677ab2fd4256586940 media: vivid: fix assignment of dev->fbuf_out_flags
00e163a0720c4a581336943a9df99f0080545321 media: omap4iss: return error code when omap4iss_get() failed
fad4e9ec40077379ace0b52f8de0e0fa0e4253bf media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c8c6c4bba9488006b8735146800d34ac4f9803ed drm/amdkfd: fix build error with AMD_IOMMU_V2=m
09bf940d3eb58f6169c2e9715f483440fe6c1475 x86/kprobes: Fix to check non boostable prefixes correctly
092d6d071962964a7f70f8263876ebe2ec6b274d pata_arasan_cf: fix IRQ check
e2123a040572a76d2493e686d560d63871249115 pata_ipx4xx_cf: fix IRQ check
b26efd5bd695b0f3a5407ec83de8281a94cd32cf sata_mv: add IRQ checks
e85c80e35fcc02bf2729e08b9d0386e01f2f6b4e ata: libahci_platform: fix IRQ check
91c4eeac375f74742cb225bbdf0cbfa1d7c927d6 nvme: retrigger ANA log update if group descriptor isn't found
898117a90bff316c34d84b47d15529a87af724b8 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
befa4422341d29248db4f5ba8f36a57c6cb41aa3 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
cb144557634a4e91db1885a3bf7780766f42cb0a clk: uniphier: Fix potential infinite loop
c8ca4067e0e0e5981c3077d112159ae7b1c5ae66 scsi: jazz_esp: Add IRQ check
51d595ca4921962f7ad9f0e53b95e894ead3b6c0 scsi: sun3x_esp: Add IRQ check
b63284cc55b11f4fab6e9c465aeb559149a1da6c scsi: sni_53c710: Add IRQ check
0a6884d047f49401c1585876b9c778c42324045b scsi: ibmvfc: Fix invalid state machine BUG_ON()
8830e217b8aa45109f24e1d58d6889c49c7e4c1d mfd: stm32-timers: Avoid clearing auto reload register
41963ae197fb6337b6a1c6d616a0839042b42b13 HSI: core: fix resource leaks in hsi_add_client_from_dt()
67a4ef37ca279dd25ff803edf68f1fd707f56014 x86/events/amd/iommu: Fix sysfs type mismatch
e63168c0f3127f05798f8ca2aaa0ab41de6754c6 sched/debug: Fix cgroup_path[] serialization
b303f87ce0045c2f25b4eb4d7aa3f93af387a397 drivers/block/null_blk/main: Fix a double free in null_init.
ef3af355bfd80d4bfbcad1e6745afd1844e6fb09 HID: plantronics: Workaround for double volume key presses
e4e0c1a966dfaf350653e59dbc40d7bb4b94ca84 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c7c5b5ee165553d53241656495d3991ad40da2ed net: lapbether: Prevent racing when checking whether the netif is running
2e8fe70bc5314a238e751c56202ce93452c025c5 powerpc/prom: Mark identical_pvr_fixup as __init
acc5746a701cffb4e222fda381a8c60c7c831a8f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0cabdec5c4ef2b1c324b6bd079e1468ae5d9fbcb ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
670899d1d2ef0271c7257b2bda01c402e17bf928 bug: Remove redundant condition check in report_bug
2c0b751ad3793cdbbbf818dacc01c1cf8f93115e nfc: pn533: prevent potential memory corruption
eba8eb437f1104d5b0ea78a3e54b23609b8c143c net: hns3: Limiting the scope of vector_ring_chain variable
c389b623cf00faa742164168e809b270a98f9989 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1e0fbce84624ccda738f0096d95487e8e4256e04 liquidio: Fix unintented sign extension of a left shift of a u16
c724407aacbdcf959184a2c0dc85a18182a5dd7b powerpc/64s: Fix pte update for kernel memory on radix
c35262f0921d532ef0449f4a08ed2d9070f1c885 powerpc/perf: Fix PMU constraint check for EBB events
540f1106bad9e0ae423282cc487c2f4a56f99e0f powerpc: iommu: fix build when neither PCI or IBMVIO is set
51adc399d6ce5513537cdaf45da47881f60e0e9a mac80211: bail out if cipher schemes are invalid
832f5939835c01ac73d519eaf2346ac46ae0512c mt7601u: fix always true expression
70dea55eb339f8b96763e07a2e16eb68ede06b52 IB/hfi1: Fix error return code in parse_platform_config()
92ffeb33638f4842a084dca4f7061087cb86dfe0 net: thunderx: Fix unintentional sign extension issue
6babde0f9c3092ee13eac326e979702422f7dbba RDMA/srpt: Fix error return code in srpt_cm_req_recv()
83111be700f713aeef0d53bb25a1432e20a4117a i2c: cadence: add IRQ check
06897c87ff986668731372bcf64aab1db7d32a20 i2c: emev2: add IRQ check
9d347c6a3cafeb5d2bdb36ee80c8f9c73bace3ff i2c: jz4780: add IRQ check
fc1b0f95179f93c13f07c65ad1cfde85f1c00e12 i2c: sh7760: add IRQ check
5b04aa8e1fa3f71a9bd6a9c5db6e66a6edb1baff ASoC: ak5558: correct reset polarity
8ef1b20dd2c8930a3f1ebbf2813d669bff38a62d drm/i915/gvt: Fix error code in intel_gvt_init_device()
821851e338c4614d05b8d1dccd0cc5242688a3d5 MIPS: pci-legacy: stop using of_pci_range_to_resource
32e3af932e05e86a3dafad551ede80e4d4114e6b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3fe5ac489106061232f2113cbe2edc8ef4b5105d rtlwifi: 8821ae: upgrade PHY and RF parameters
69841703303b27c3b2e5c9e1aeb5c5a011441334 i2c: sh7760: fix IRQ error path
baa1d209d043f93d99d700ef2b41d5070610448a mwl8k: Fix a double Free in mwl8k_probe_hw
82b6b7ec9e998629188916c4e153d5e914346bc7 vsock/vmci: log once the failed queue pair allocation
99c396987a46b3d9417dc54d075882c980df86f8 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
25e7845f02eaadd0199e91ae6f79dc0baa9d3101 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e401e427e6094a18a9fdc745771d97eb6c98a261 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7f8034a310440241a59daf717d416aafd35f0302 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
65d61167005d256c39034eb82f0832d4a4bff3d1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
1c3cdfa2dc5d3bab4f9f83ac3787fc078299ac23 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
190a478e319976437b3a60305b43817faa8d70c4 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
62222722bdbd1438f8514a71361a40d3ad70697a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0ecd94ac3d24122dec86d59ada90ef7c59f3aa68 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
54602bce766380d4bda93b651c45af70f7e43d43 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
f67333ffea1007ff4f8b8831be33b2ca6d3b5100 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
36f31da6a17d18d82a22adddf9bddc9046560b3d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6b8cc8f316309f482f855d689d21b3aeb5309776 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b5fd0e318ee204d5d8463a5233995cb1f04f22eb kfifo: fix ternary sign extension bugs
f5392aacbea339d7cf2278953e7e41d2ba2eae90 mm/sparse: add the missing sparse_buffer_fini() in error branch
0f77642139ddef69f41c1c10aa5e4c4878983fea mm/memory-failure: unnecessary amount of unmapping
43970f8756909c10fd135c39ed5654a9d5a62904 net: Only allow init netns to set default tcp cong to a restricted algo
79be9b06a92daaa03b1cb5dc533d89c7b4bc8981 smp: Fix smp_call_function_single_async prototype
6dde0ceec42f62e01365b32426dc6510ce029bda Revert "net/sctp: fix race condition in sctp_destroy_sock"
1a573c549230fcc989e7a18eecdd56cca43cd95b sctp: delay auto_asconf init until binding the first addr
1b81988061d6f50380736df1057f72929d9bdd60 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
aaa4ea967d40185069133c95791162c64088c324 Revert "fdt: Properly handle "no-map" field in the memory region"
261367610545d7bc4fb7a20d26065d54fc36e643 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
34cf7d14dd79a76b86a75e68e1250acb89afd849 fs: dlm: fix debugfs dump
a020a5a06ea446eddbbb26995850ab1793aee33e tipc: convert dest node's address to network order
c7da346d13bee46d2571c4326cd388edc592b1d0 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
2e90c2786c56e7f82b07957a13d3afa3ac531b4c net: stmmac: Set FIFO sizes for ipq806x
91cf19772280adf231fe9b6f465c83b2a9f7238c i2c: bail out early when RDWR parameters are wrong
99239b2076cf50f0e7ff740056f8f0b9d1e385da ALSA: hdsp: don't disable if not enabled
68bf9453e285876a27913704a18ce690058ffc2a ALSA: hdspm: don't disable if not enabled
db5a4ff1605e3698edafd70f6457e1d45ab047fc ALSA: rme9652: don't disable if not enabled
f73468844b5d31feb8160311824cc7b2c60b5389 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a0d4fbd70866ee192f40dfa7de03415fac1c4be4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
81a815fb3b58c6c41995507e2e218ba1cd6ab982 net: bridge: when suppression is enabled exclude RARP packets
4d8c99f8f00ff05f143f0cb1c10554b763c09a32 Bluetooth: check for zapped sk before connecting
4b47d92cd1d98150f3a2561521375c2d1a58fc78 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fe7f56c771bf83a47c3c1083f92378b1d7524e5d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
cc82f310f54c347fdcdceff2402b452db00a92fe i2c: Add I2C_AQ_NO_REP_START adapter quirk
80d148c0a04d88204be658fb3848c9a91314d5dc mac80211: clear the beacon's CRC after channel switch
36a7873ac866ec7dbf52e92f3148284069539f01 pinctrl: samsung: use 'int' for register masks in Exynos
9e2663663b73b8fb6200a3ddb6c0ec6580ab98d5 cuse: prevent clone
d8916381e9b4b4c3734bb10bc3bcbd1641a9fae1 selftests: Set CC to clang in lib.mk if LLVM is set
26dae20314ec77a9a4e45bd1e2b4ddf1db9dbd58 kconfig: nconf: stop endless search loops
ccbfd0fd648274406b9e053cb7a27020dbe422b6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
743d4b5a0a8e503d9f6db5277ae1f56c0ef571f1 powerpc/smp: Set numa node before updating mask
b878a29d27651474feba9605308db2de180f12d5 ASoC: rt286: Generalize support for ALC3263 codec
98b1d73cfb043c582cd4765aa3b381b2ca993d34 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
e91cf39e475f26d61f87f6f9805055372d568c40 samples/bpf: Fix broken tracex1 due to kprobe argument change
797ce88277fad6f78fe04dbcb1ca33dcc02eacce powerpc/pseries: Stop calling printk in rtas_stop_self()
1e41c55d16ca5d74aa610adb0a1955a3dac5149e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
fb6476fa40411b50b454b87d0a160b8f7943d7d8 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3e8ce3a78a4e70febd1feb2dfeb198e7cd79842a powerpc/iommu: Annotate nested lock for lockdep
1ace48000bd6959d6c69060ab40f946869b6c968 net: ethernet: mtk_eth_soc: fix RX VLAN offload
6c4cc42d9ba5f6f5f5f28b6cd365a1d7d5164ae0 ia64: module: fix symbolizer crash on fdescr
c5d1f34595198fe3be2f221b56b8a66b301a89ee ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
17c6d46aba5cd918f4a8515b6e379d7c628b3d82 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
76a12f6cb96eb18cf4fc774a061d7b4e20d438ca PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
03e57bf5118e1e47ff2f980e93489b0d47962ece PCI: Release OF node in pci_scan_device()'s error path
264ab0d75049713400a718c722458d2c4cca8ed0 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
b0903be306d608c3b8d676d898829100e3ce5c21 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
2cf8668cc8acae13c2bf80e39aa3c03e0a572c07 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0920a9e12807af4568fcd240e0f9e08855c51121 NFS: Deal correctly with attribute generation counter overflow
55e3e194993e941f1887f8cd3940e660b56be3a2 PCI: endpoint: Fix missing destroy_workqueue()
2b434a75f1d23be25467f43be07664fb2fa491bb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3e9f5aa518f0d23a6b953bc227a59a1dc7ad2a69 NFSv4.2 fix handling of sr_eof in SEEK's reply
2c7b52ff4ffa5ca89b798d9fb2bcaaa438c45714 rtc: ds1307: Fix wday settings for rx8130
9513e019f24f057d7b1f0843e19258701e65a3db net: hns3: disable phy loopback setting in hclge_mac_start_phy
d56f33257fcffb0ea0a7edca9626bc7bd9448a3b sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d7534622b2579e46489b0248bde13791dce31c80 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
ccc093edd3af746424e0929c8ee5f565b79a60eb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ba9f0ef135fc8c8e1bbb1c8ddf1f50a32df24493 netfilter: xt_SECMARK: add new revision to fix structure layout
3548940b97aeb56aa526f237b67190e0f664c540 drm/radeon: Fix off-by-one power_state index heap overwrite
b80525132327874a18c27be6415f535aa9158361 drm/radeon: Avoid power table parsing memory leaks
3b92aff012bf3d3cb3c7e1a05dc00a5a61898f02 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0c4a50f4997e3dd856e8887fe525fce306f47692 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1c5e3a694104edc32984cdd11e407f1237874ca2 ksm: fix potential missing rmap_item for stable_node
d4cef6857f469c035d54bfb1424bd069bbc28232 net: fix nla_strcmp to handle more then one trailing null character
533c0ffd7f8cf234050490ef3564aff18605d065 smc: disallow TCP_ULP in smc_setsockopt()
b360da13871c1cf08f62c2919cd288dd3e04783e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6d67caaecb1d7e5c0dea0fda219e7cba71f44534 sched/fair: Fix unfairness caused by missing load decay
b6fe2ebf533bf0bec4d4ec338c1c63f2d1181f8c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
803836e7f3e1de63f747975db213be409dca65ea netfilter: nftables: avoid overflows in nft_hash_buckets()
3c95303a4e6b91cd45712fa7e4ce7d9a0d13348a i40e: Fix use-after-free in i40e_client_subtask()
dca0ecd8688d0b5e59638ff6b6476bed99b0b1c5 ARC: entry: fix off-by-one error in syscall number validation
119e97dc11d696efa7df294709d3e2d36f0dcc49 powerpc/64s: Fix crashes when toggling stf barrier
c563c31556f50706e0b9bfa8d2564d6ffb611334 powerpc/64s: Fix crashes when toggling entry flush barrier
20d3be163f7c7f25b9922562fc07d913f9324622 hfsplus: prevent corruption in shrinking truncate
f0df1d2a2d80c5cc7e29e6dbf5c819aec43bf1fe squashfs: fix divide error in calculate_skip()
89ddf75c133d62fd0ccaf82bec6a8822139f0ffa userfaultfd: release page in error path to avoid BUG_ON
4ab54839a47f179aca207a7fc3a7bb441f718a03 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
7d25b171fc69955a3f428f0e7ccaeb08fe0adfb1 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ec48ced0f3174a98f6e1d63b7f37440ce5fe077a usb: fotg210-hcd: Fix an error message
1f67c50049f9f634a4b834bf71f0d05fb029064e ACPI: scan: Fix a memory leak in an error handling path
f5d7fcb41069f75aeb9fec22e30d24f910b2b0c1 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5c8e46cb56-7590a930ecf1.txt

b2ed81dc45e122f7244d6de1cc0906bc3b5f0f6b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
f7ea5af0d07e6130bb66bb79ade6639c3870e987 net: usb: ax88179_178a: initialize local variables before use
b3b9fb1dd01cc36c140ec7268507d8e5650585e9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c7d5beffe992e4fdc1ffdaeb34d89f2e0e15f63f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7b841866e0508dd59a00e4e4891c4222a8647ae3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
94c5c4c282a8ea7568d85390ffce8cbc40a7e5a2 USB: Add reset-resume quirk for WD19's Realtek Hub
71ac36911b93a2460a7c1e355006d295d8432a8c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c8e77d42decb979c984805eeab34dd947c812a0d s390/disassembler: increase ebpf disasm buffer size
2fa64c8326530b9931297837252e10af76371be9 ACPI: custom_method: fix potential use-after-free issue
be44af1a47a021009271da1f5f85fc213d7b7f29 ACPI: custom_method: fix a possible memory leak
de839b237696d5ce707f923de0245703147d4572 ecryptfs: fix kernel panic with null dev_name
c0305be39f895d9d3fb0f618634dded8f6758841 mmc: core: Do a power cycle when the CMD11 fails
08ebfa31d61e46b43f1b2a29e5cd6de0bcee9968 mmc: core: Set read only for SD cards with permanent write protect bit
f7af538bd124e417e6fb43daf1eb12b3a582bc3f fbdev: zero-fill colormap in fbcmap.c
a82d4916a388a08b4783bdc6132fe91c8681fce1 staging: wimax/i2400m: fix byte-order issue
fa81de458bf40d4c9a1ed91a6d1a034f306aaa2a usb: gadget: uvc: add bInterval checking for HS mode
1cbae0aa28bc3f399c5d206d60fbc427daffafd7 PCI: PM: Do not read power state in pci_enable_device_flags()
975cee76f2939a650f8be8a0473514fd28b52c9f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b7827882b101e50a9d17de6b180bfdecef5d2fe0 spi: dln2: Fix reference leak to master
3ef6df1c761ffe91dcf289253b93e7174ab3ad8b spi: omap-100k: Fix reference leak to master
1f5bea57a58db389da856b5419486b21477269db intel_th: Consistency and off-by-one fix
f5097f18029e93520ed96311d522ac8ab2aeb551 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
36947e0bd95a520f3ef1f8b29f0978d3828f87e6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
54031b11838f019c31dbd459ee087887ea7714cd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0e7cd75e372d6cb71e50c64b8d7e5f04c1c48e2a media: ite-cir: check for receive overflow
98fd990be4c9bce21d414d0c4346c140e68052fc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9d07fd286726ac79503b162ff0a488652118101b media: gspca/sq905.c: fix uninitialized variable
df6a5a3493b4902dcfe7b0922db39e08b950fa1a media: em28xx: fix memory leak
2c8a3702954297c0454faefdc7afdb804d8f1ec1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
16569a288e185d9e80ee73cb014e57035b525386 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6857c8cf0fe68ee99ff391f56b1c1946b92a4886 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b3fdc553ce0fb22d8b8d6d0fe653c39589c3d63c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8c64b0de04a00e3de8564ad0c808bdb9a9c741a3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
18c37f112605b1b7c3398cee5a006411033b157d media: gscpa/stv06xx: fix memory leak
5d51e4ea76bc2f8fcff4241fe80eff0fd1bffa99 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
91b7b3b08d2600abfb6ae554205a51bc8999a191 drm/amdgpu: fix NULL pointer dereference
41d5d608067908ad88f125a9c3293332ad5701d5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
90bae9171206fb1e0fec6ed5638e884dcdf1b283 scsi: libfc: Fix a format specifier
3b5be3a427cebe4527a62bb00e07d901d00900bc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ead3992f162eedf6a2481026cc1ce8fadbcc2601 ALSA: sb: Fix two use after free in snd_sb_qsound_build
35107cca9fd023847b77942b767da1d6bc3c1a56 arm64/vdso: Discard .note.gnu.property sections in vDSO
d59de2b93965b0169ac95ea8a58901adeebb4b6b openvswitch: fix stack OOB read while fragmenting IPv4 packets
98455e53cd973a3375285b6c08d55fecdd4d4850 jffs2: Fix kasan slab-out-of-bounds problem
d0001463f0732646920c468c8166a754ed7f3b88 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d3a972307d0767a69324ffc49471a56b64ed78e3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
14f7a05b0db3726364afb2376d905625cffbe702 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7eb3084ede16709e89eb008ddf36462279821255 ftrace: Handle commands when closing set_ftrace_filter file
895e38526c4c573b4a213fcb2e039109e7895aff ext4: fix check to prevent false positive report of incorrect used inodes
340d70af0726fa19a23ca63ae4128a7adae54d79 ext4: fix error code in ext4_commit_super
da4fe6fb8d40ce565edc725d8c23e579fa7a9e93 usb: gadget: dummy_hcd: fix gpf in gadget_setup
83917c2a186549b5f91c6f5cfbad1adbdcf644fe usb: gadget/function/f_fs string table fix for multiple languages
dd09397e2082a1d03fe58e2b8927481fb32e88c6 dm persistent data: packed struct should have an aligned() attribute too
c5e9168f811f790f777ecae8e796ada78ac8cb02 dm space map common: fix division bug in sm_ll_find_free_block()
7f0995f3eee8e6549b043b04ff3b106e7f0e8e94 Bluetooth: verify AMP hci_chan before amp_destroy
524da8e501ff2bbb3ce09d53ed1a162e8c71bd01 hsr: use netdev_err() instead of WARN_ONCE()
78755d3514ca5ae70c824738c1c7b8462d0f78df net/nfc: fix use-after-free llcp_sock_bind/connect
5eff60fc8306b1b8652ce5e492a0f0f6bd7d9a0f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9a8c805b8c36ee83aa4c07704cc5cccac183e7c9 misc: lis3lv02d: Fix false-positive WARN on various HP models
691d5bfdf3e3b9079f0b40342dc116ac108e7bbe misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
145779ce84c982fba5ffb8050ca46aff4f906908 misc: vmw_vmci: explicitly initialize vmci_datagram payload
618ba6b6550d178b04734c621293615725fca9d8 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
814b039bc45dc7af1345e6728d92711f8bf846bb tracing: Treat recording comm for idle task as a success
a29df85d1b1a4a1aa104ee22b744f355d60e06b8 tracing: Map all PIDs to command lines
845dcdd9ae71427bfc058abe4238b238420a4212 tracing: Restructure trace_clock_global() to never block
f4948cc3f4a7024fe59089abe06b20836b934a30 md: factor out a mddev_find_locked helper from mddev_find
1c9ba7aa2a0c80b8e33d1b749e9c6c60a6f2f435 md: md_open returns -EBUSY when entering racing area
992b186d44419775772655021d2e0f371b8db23b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7d54cc7a1fa9a32897228bdd2cba1ca5f9214e35 cfg80211: scan: drop entry from hidden_list on overflow
8984bb675855fb9d1d5b5ad1d8d17fa003af3392 drm/radeon: fix copy of uninitialized variable back to userspace
68b6f598eb0d1b6198437f8012e06ab1bfa96062 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ab115065ce4cc2fd35692c9d6ad3bc556db6fdf3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7a521f1f1cdff20c4d913c895fae67d287f0ca25 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
837925ee42f4beb4940562c7cf3204a509e8fd3f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
06c62dd3ae1b6e9aaa20b75f09747ff83cd59869 KVM: s390: split kvm_s390_real_to_abs
18468f48534e0b64a9d21bcbf7b837297417dff4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e904d288b47c158a0466d4a89782206cae7d279c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
54456a5136638cd1e024bf4f5b28757cecfe166a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
281ba7f5e3daa556d62175240bfee26c22bcbd7b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
63b4005759a184a8146172b6a9b8bebc58f81012 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0061e7c5b4ea87170a65427ddc6ebb1a6c473a4c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5c019f1ffc81287d197e32b930e9c7ede352c018 usb: gadget: pch_udc: Check for DMA mapping error
e0ea42d9d189181a81ba20eeec6a5989838e6d8e crypto: qat - don't release uninitialized resources
335f895bdf57db5f5f4ae4b834c5af27f39f9074 fotg210-udc: Fix DMA on EP0 for length > max packet size
7bd235d99e7e095a9a33a6958685d65a75ffa346 fotg210-udc: Fix EP0 IN requests bigger than two packets
b48440a34ad8c28b6795cc69448a1d54b3a10809 fotg210-udc: Remove a dubious condition leading to fotg210_done
2b81292eccbb6492557f2d40925b7d3a1a88a10a fotg210-udc: Mask GRP2 interrupts we don't handle
3ff78d59f47880bc9ce9dedc865c4436720db290 fotg210-udc: Don't DMA more than the buffer can take
f0788e8cc793b220f642656ad0404dc966c25e64 fotg210-udc: Complete OUT requests on short packets
5843bb337d52277153cf20fc2bb623f9ac58df64 mtd: require write permissions for locking and badblock ioctls
0e9dec0704114f7a3f5676e82a6308368315ed2d crypto: qat - fix error path in adf_isr_resource_alloc()
ad635bb97eeaf416e98afc7bd8d62bbb34039015 staging: rtl8192u: Fix potential infinite loop
4f5289f353fde732ec86a42b1d244a1fb7e5c977 crypto: qat - Fix a double free in adf_create_ring
e23b286711ffef94866ea924b6918ad8aa90f901 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c231a372f4c23d252e9ff4f87c98c5d8a3b11546 USB: cdc-acm: fix unprivileged TIOCCSERIAL
607876188997f3184d752e0f78ff079c01f248a0 tty: fix return value for unsupported ioctls
4eacb1512e521f52f2ea1e7c22cb7ab07c30a187 ttyprintk: Add TTY hangup callback.
bb1b5ff5e624387624d039505b741085337db185 media: vivid: fix assignment of dev->fbuf_out_flags
f948bef8e0879fc055a2a30e556a8ada4aba10ae media: omap4iss: return error code when omap4iss_get() failed
d85aecbaa1d448a90d9404bec94ae5b9b982aac5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b6c310c2e993513d98459fa228812d42d055467e pata_arasan_cf: fix IRQ check
e92cfa55ce93ced23c01f64c1e918312fc399c68 pata_ipx4xx_cf: fix IRQ check
52253425ac3f7d52f6dc31e238ba9940c65661e6 sata_mv: add IRQ checks
9f688240f291610996949e6da359fce5e25bd600 ata: libahci_platform: fix IRQ check
e14633d3d4dca5a2e5721b8eed629135cf3170aa scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
9c7b899e7b6c9a1a28e5cc3d025ad06909b98275 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
bc0f368cc27eee22dc3200bba4ae6863141194e2 scsi: jazz_esp: Add IRQ check
93f48aa0635d1272f4d505d8337b6307a075a987 scsi: sun3x_esp: Add IRQ check
634ab0fd94b5982056855c33af423cc95e5fdc8a scsi: sni_53c710: Add IRQ check
970189bd194c332e1079b87ae18b984f4c4c71c6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
018e1593dc7d2737f285347a43cbbb6b9d1b4be5 x86/events/amd/iommu: Fix sysfs type mismatch
55d31f9e24ce8eff360fa1b4e0822311da0bece4 HID: plantronics: Workaround for double volume key presses
9d72e3c05d197b1dbf32ffee42bbed5b2790bbd3 net: lapbether: Prevent racing when checking whether the netif is running
42f337977ae337cc53014aefbe338d810b78ee92 powerpc/prom: Mark identical_pvr_fixup as __init
b8e315283cf1b42cd1773b53f96a77303623b901 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6b56c465eeec83698bee444c5de6a6585e907082 nfc: pn533: prevent potential memory corruption
79c23b57e5991b74e6207f637a6fb7271b189fcc ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d4ffc3e0b209bc031d1281460c87e57083b5cc52 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e8ffc7f85974d55e02877f610ed17486293f5d84 mac80211: bail out if cipher schemes are invalid
c16dfb9602f91954131dba81addb971e47c528cd mt7601u: fix always true expression
ff4c49f6787a3b9853ec7e309cfd326c143ec656 net: thunderx: Fix unintentional sign extension issue
cb2e64a4b367ef256ee1f0a9848638ad7c11b4c7 i2c: cadence: add IRQ check
eb3a76c410c74879162b455ca69e3101e16499e1 i2c: jz4780: add IRQ check
a70cb5dbde99ac2ff2d644e42065fc347a936a06 i2c: sh7760: add IRQ check
a241333225d53e75f33612260483c5bc74f47796 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
cd056c93117b5d001d9f748bafbb22f32aaafe6c i2c: sh7760: fix IRQ error path
d8ea1bf0b8738a6d09e7e990026ae039337f64bd mwl8k: Fix a double Free in mwl8k_probe_hw
320a6b1e1bc7c33221d13de975d05c3b67bea263 vsock/vmci: log once the failed queue pair allocation
109a1fc17606acfbba790c9bda851d51f362d542 net: davinci_emac: Fix incorrect masking of tx and rx error channel
8fa20cd4e89c4ed55f0c5e525e6b47b53136b710 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d5d45fd0587b3f4dd77e29d03ee01f997be97db0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f0bb24888695a35dc64af5e78e777fe05b90cb92 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b3f03580dd7f6d87e99f257f0d8cd6d7b9c59f5e kfifo: fix ternary sign extension bugs
757d1874ee41239286f1f577b0e332f5bf9dd388 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2529473c102e47119a2ebce9adbd017ffe06321a sctp: delay auto_asconf init until binding the first addr
ba35ac15f5dd5b49cf2496f6890b14d262df506e fs: dlm: fix debugfs dump
6c9738815e682f3658bc2543b500fdc1cd162b4e tipc: convert dest node's address to network order
d948adaf528c69c4616ed374c2f83d047a25405d net: stmmac: Set FIFO sizes for ipq806x
e931dfae5a72890227f0a474015976cbf1f0b880 ALSA: hdsp: don't disable if not enabled
81d0cb10e103ecacf9f3e4ab77ed1033a75248a3 ALSA: hdspm: don't disable if not enabled
f04080de3f3e9f3e154304713200ca08ccc801e2 ALSA: rme9652: don't disable if not enabled
76a11a7e2b25c4227a70fb17a49d1e9d2d947553 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1309b57bbaf54f2d6094a55cfaa41d128a94af93 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7f7a3b6fb8087bd395dda3b7846d11cf8afdba21 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a14b0478c359a41d8bafa5afd5144732a29344b6 mac80211: clear the beacon's CRC after channel switch
657139fc975869fdb50b9372fa827aaf2a78536b cuse: prevent clone
d926f2e3d79d5df1c3d3855e80486cdfb6539b97 selftests: Set CC to clang in lib.mk if LLVM is set
3f396d64b0b1eee6289798ae15ecddf14d9b73a9 kconfig: nconf: stop endless search loops
53af18f2d19c63e5ee5ebbb9686d9310761c15dd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
335373d0047f7af1621df2c4efa531579e01f373 ASoC: rt286: Generalize support for ALC3263 codec
020c65cb5cf8179b91e5305bf7a39da5cee5f06b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
431902816a65ef306f0df5b5fb46d0bca617887a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
239d72d2b4804248e69cfa5a8dabab681e548f49 powerpc/iommu: Annotate nested lock for lockdep
0ccc19a2bbe8e83821cc748a0306fb671650b483 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
12d088f855595853123cb24b5b107b062dbdab1f PCI: Release OF node in pci_scan_device()'s error path
f5c3dfd256374a2c2e96de92788eec9d131c297d NFS: Deal correctly with attribute generation counter overflow
6cbfc41ab81df4ae7ad0fc80aad8ce26d34248ea pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4d75444aa420146a20618405e51a869bb85cf3f0 NFSv4.2 fix handling of sr_eof in SEEK's reply
1bdc4f3034ee1f56b17cb240cb12841947530119 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7e5a2cba990969ad5585e29feecca255e35e4a3b drm/radeon: Fix off-by-one power_state index heap overwrite
30563458032caccd2dc95942d2273394f629f8f8 ksm: fix potential missing rmap_item for stable_node
638939e1f2836ac1c4c3c4fc80ed442dc5e8ac5d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1ff79fd33f1c36c4be66ae3de4a9f818c37d616d ARC: entry: fix off-by-one error in syscall number validation
e2b8a67dfe9dfd75373b845291cc889f08ecee3a powerpc/64s: Fix crashes when toggling entry flush barrier
0338f3648f462063db86a296e93cb72c44cc0f85 squashfs: fix divide error in calculate_skip()
7590a930ecf1eeddf55197bdd8c00542f880d7fe usb: fotg210-hcd: Fix an error message

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87952f9d6ad5-080878ff5d35.txt

bc6b9d4a9985f2da77854eaa55356c0a835996ef net: usb: ax88179_178a: initialize local variables before use
905f2c8c6cc63e04045da535ce8a5b27bbed90e6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3a052bff80c1d28ea77325c4c74f18857056f532 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
78ccb59081551e3c2f07168dc14de1c1b14a42a6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a1628a19190645f3daadc84095192009907d23be USB: Add reset-resume quirk for WD19's Realtek Hub
7198920309316043f9e35bcb371a5abc3e17bf4a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bbf8323e58818149764c16682e2fb893cb47e797 s390/disassembler: increase ebpf disasm buffer size
bf7722010328479cc39b17c1d0a379bba2f4684d ACPI: custom_method: fix potential use-after-free issue
93ecf559320148322f716a37ee024cf04d45184d ACPI: custom_method: fix a possible memory leak
22d3d82193292b9423f2470f71b0b2d6b3cd32f0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a7f0081cde33e5c2c0362ccbd6df93ce6948210b ecryptfs: fix kernel panic with null dev_name
b9be017eeb7dba1638dcdc76a2fb036df5df5f7e mmc: core: Do a power cycle when the CMD11 fails
979a4d28775bd338c72f744021efc1d463c5509f mmc: core: Set read only for SD cards with permanent write protect bit
c7265687db985f44465d4524a771db9160481e1e btrfs: fix metadata extent leak after failure to create subvolume
6e190d1285d4d5b1223233e6478ba6ad0cf372a9 fbdev: zero-fill colormap in fbcmap.c
4c39471e1124a96552dd32f92bf1ca10a38b1075 staging: wimax/i2400m: fix byte-order issue
601fa6b2c4577ab51920ba7b4666883114342b38 usb: gadget: uvc: add bInterval checking for HS mode
be74b4b61f1d391af5f214746ed474d454ffa8bb usb: dwc3: gadget: Ignore EP queue requests during bus reset
456d3bd62156106fa67e55c124d8adc55ca266f0 usb: xhci: Fix port minor revision
9404ca854e11c08173e5235fcfd25193f8733044 PCI: PM: Do not read power state in pci_enable_device_flags()
0745dbb6808d91897a725ed2401bc847013b355f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cc7c18749ee61f5506be8a0212d39d4585effc7c spi: dln2: Fix reference leak to master
7a9c48df712f13da813e810162c7fad64ee4f1ec spi: omap-100k: Fix reference leak to master
d6ee9a35294451a66714c87832ba4c9f93051541 intel_th: Consistency and off-by-one fix
2f31c2090de296ecda1415e06bb8064d7785a172 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d6f09e84bae87441f7f5e277f467df0bf763ae48 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7b7a05a0f82ae4270942b1ce76ec5f1a8781aceb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cc8808eab9d0956ac6733cbee7f273e512f37c43 media: ite-cir: check for receive overflow
528e57ef630316bafb4dea0174cf4357d102d5f0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0cdcf039d38ea643a14f921d34f5b97b39a82c4a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c802449f28bd8dc3d2785378fe29383e51be1860 media: gspca/sq905.c: fix uninitialized variable
3edfa636c120f3aff18719e395820f481a781a6b power: supply: Use IRQF_ONESHOT
eb45da0e18b5220f4bf31ffb82d661b537bf5b52 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
029b969c2fcd888ef06aba6fd5e89cc0bb548ef8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a87387a44e874cb7dd1cff704e438363bc7c940f media: em28xx: fix memory leak
8d30a74eb37b933b0938b489058aa4a2677f3332 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
14aba4b2a444a6104a6f1775985e4af0cb040b44 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
54d31cc0e8a09594548736cb78c80f7e1a331595 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
520bbb9a43e79b499a7d0742953a1161fac7634f media: adv7604: fix possible use-after-free in adv76xx_remove()
6f87c1f5f58f26d1882717b795a58877853f0c84 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b0b2c6dc70065cda0afd889df599da216dfe73ff media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5522b67678c9a94794b235785248224edcf2cc33 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cdb832444839079f4c50ba002988df8e16951548 media: gscpa/stv06xx: fix memory leak
3ed598cd054801fbf3704562f09cb3a5fab299bc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8ec9c6d41c3cbeea583b9a4c5636580b67c5bacf drm/amdgpu: fix NULL pointer dereference
12d1c552703f3ed31a40d11b6d2cce34a14de8b5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3d765aa15e0c7c7c0d3a61d542b6bb144893bddd scsi: libfc: Fix a format specifier
6a4810b99cf3aba1395679de050ae27fce7742d5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
81b052fdc48c66f89d89c64d182f3d528c875312 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d4e67026b155d0bf2efcbbbda5f6a34c12b3dd9a arm64/vdso: Discard .note.gnu.property sections in vDSO
1edb1bfcefae7b21dc9b27413e57e3857095089b openvswitch: fix stack OOB read while fragmenting IPv4 packets
6dde61f14adfcc9f02b407d872f6c50915468dab NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e069a623742d9f79772b771057201b3dbabd4564 jffs2: Fix kasan slab-out-of-bounds problem
0accbae531269235a3bbf997a7de464db63c6ce7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f1f851f6861daa3dc543a52a579cd83c48e435fd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
544673c1b13231c754a141f5a60fb8f7d096580d jffs2: check the validity of dstlen in jffs2_zlib_compress()
304b1e7e28e9ca1589b0de7f44a0ea210cd78e5a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0c6a05bd3d6ffdb0ab773e3e866466a408abb340 ftrace: Handle commands when closing set_ftrace_filter file
c8488a61d97f3cb5503094bd3b2a7a9302c08f8c ext4: fix check to prevent false positive report of incorrect used inodes
02fe1f1b95fd4d13ff06ded7b46e74d83fee6866 ext4: fix error code in ext4_commit_super
42b6d338a37820e1955ae29e11339dbf40342606 media: dvbdev: Fix memory leak in dvb_media_device_free()
9233440e75e3e29f44e281625698167ca99df501 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5e96208f35c563c921c49171bf7a8d948211c280 usb: gadget: Fix double free of device descriptor pointers
a99a11423ebf40a1121373335528bfeb0b052d4e usb: gadget/function/f_fs string table fix for multiple languages
7efacde951b5125a9b0a18a05ab66701cad7a03f dm persistent data: packed struct should have an aligned() attribute too
938b518a844d211434c9192a5ba9f40165860323 dm space map common: fix division bug in sm_ll_find_free_block()
0ef4f131168185ae891f501c323be8e8da16da42 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
522db75baebec99f8a711f26d9c2b033d6065206 Bluetooth: verify AMP hci_chan before amp_destroy
e9af8dcd2f77c67fc6a178265e51cf35b6292480 hsr: use netdev_err() instead of WARN_ONCE()
fc3db2c67fd34f3404312401e70c4b2fea372b0e bluetooth: eliminate the potential race condition when removing the HCI controller
d0e5549a105fd974798a3629fe8e58c2300dce6f net/nfc: fix use-after-free llcp_sock_bind/connect
bd585cb230e6f7f56791532406aebae91bd843f1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3316ac864010035460e0e8942e81771f9b250f88 misc: lis3lv02d: Fix false-positive WARN on various HP models
8ab093fb7036efcd772bbcbdc51874bc9c980a7e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a20d90fff19a3aae4914d65ff8d8f85f484084c0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2082e1352c3fcff746dd6a8e1712cd16430caa43 tracing: Treat recording comm for idle task as a success
7b5bfa87f07fa6c4e6d7253433870f6e15025ad0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
060d2e2ea5c2ceaa96bcdd53244df3b9c35c4682 tracing: Map all PIDs to command lines
7551ac9dabc9925c7d18792cddf096d1ff28b685 tracing: Restructure trace_clock_global() to never block
dd3cea2c48b03eeb5575a5448cc0997184645069 md-cluster: fix use-after-free issue when removing rdev
5da6ef2091b7738c6e4d9c42bdc9846b80ac1cb3 md: factor out a mddev_find_locked helper from mddev_find
506a59464e6aede8a109604fbbc29f96edcc112e md: md_open returns -EBUSY when entering racing area
b87da50004510e30f14585b5b1a7ddaea9f01aee ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b4f9cd47a3cfc92e6b04e31a7fe33503fb8b5ffb cfg80211: scan: drop entry from hidden_list on overflow
578022db9a6a2b2d537a2e19742129101b1e3e1c drm/radeon: fix copy of uninitialized variable back to userspace
c1b5df1ba2765fdccbdc580ec51a8a8f58408251 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d0d96905464f67116f728fd809c0b5b7fe14ee1d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0e89965fab33d80f153ef5b46832924a75093b3a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0e26d1ef16843daa52926726ac3cfd8ec57f788f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5a86bf0f0ccdfd05058769fb3f41af89f2836c45 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4d62df41251d2b1fb6c6bd6bf11e100659e74b45 usb: gadget: pch_udc: Revert d3cb25a12138 completely
469db5e76837a257a4c41bc4dfaeef682c3c23c8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e7baa2bf37ad3ae6c934d6d5b0ec837c9c378083 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
23f9753f916b5ce38e62a9e920ba0d3945c1ebf6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
62d19f1bca3f0539b617122b586c98c53c94ee33 serial: stm32: fix incorrect characters on console
84a8515016eac3b98bb37b597131e77a0ddf5af6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
444d68188a1b109828298e1035cb97abdb4b2219 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4b89407f2a1625427037a3f0268a5121f8a4af45 usb: gadget: pch_udc: Check for DMA mapping error
1b6c027ed3728fd9171230f584bdb8ec993eeee0 crypto: qat - don't release uninitialized resources
2d8dcc554404d8c5d7e4acd2b8eb50b1ef8238b8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
fbd8b3a46b2ba3e66c0011d4aa658ca44109806a fotg210-udc: Fix DMA on EP0 for length > max packet size
1cf4e9e37a0907aed535f9d41fd06bbf87fec739 fotg210-udc: Fix EP0 IN requests bigger than two packets
6057d127f8a02a916579fdd684681f5da87daf13 fotg210-udc: Remove a dubious condition leading to fotg210_done
b2965394e6718dd14bea86ba5ba3a6f1344575ac fotg210-udc: Mask GRP2 interrupts we don't handle
8acbca13ec9511acc22fce5e1e928c325e559299 fotg210-udc: Don't DMA more than the buffer can take
e0169bfa3d0e7e15fd65af10d709ddfa59498c76 fotg210-udc: Complete OUT requests on short packets
5cd9f72acb79932b0aae69ee6b03edad933dbe57 mtd: require write permissions for locking and badblock ioctls
b8be0cd5564001a525c452d2f7c13b8d6ea808e7 bus: qcom: Put child node before return
1e7a8aadf3fe6ce4d80e6fd95ae7d3f37c99f1ab crypto: qat - fix error path in adf_isr_resource_alloc()
87e29750bc5cfc773534c4f34a5d50370ded1d9d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
3f00a899952a0b5be6a69c36e6eedec02a32e084 staging: rtl8192u: Fix potential infinite loop
b4486e45e9f41d4efbb23024158da0c0719b73c0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
93f4d79d62941963cf2f60e7e7c9aafe1f459dbc crypto: qat - Fix a double free in adf_create_ring
bfa097a00095976f73a040c328e7d8d9a107114d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
dcb42d535ebd4c8576763f0051beb05941ecaaaf USB: cdc-acm: fix unprivileged TIOCCSERIAL
58f51a9ed92f72164ccec62d848dffabec66014b tty: actually undefine superseded ASYNC flags
4a5b7e0d4968ea839284e732ff4482bb260d2670 tty: fix return value for unsupported ioctls
f7cc0d6960bf739667c4b59a55696b5ec054be51 firmware: qcom-scm: Fix QCOM_SCM configuration
5a053105405b455818b4bc2bcaff3f3c0ce46ba0 x86/platform/uv: Fix !KEXEC build failure
a102e53bdf07ebb2d5c11b7f3b9ade90f15b8d21 Drivers: hv: vmbus: Increase wait time for VMbus unload
f3318c5339fa65e94a04c2451c11a97402675f5b ttyprintk: Add TTY hangup callback.
5ae66af9fccab79a762dbe6dff8e125bbb855cff media: vivid: fix assignment of dev->fbuf_out_flags
a8f20cf6147d0e263225b89d0451a78660d99692 media: omap4iss: return error code when omap4iss_get() failed
23c5d92a4b08ae0a36c63e69090376b903dec760 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7623b8197c181e96e2b68c7729fdc1c73d100659 pata_arasan_cf: fix IRQ check
1c9a828cf33aef24b8236694cf516c81c098f59b pata_ipx4xx_cf: fix IRQ check
5bacd9452ea0a76c5d39925345e7a6a8b8f5f8a7 sata_mv: add IRQ checks
2d989020b15fdf99007f619ad2f141813bb6a271 ata: libahci_platform: fix IRQ check
c77cb35c896189356b1fbf0e6ee5f702e745ff7e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c3870a35fa2daa620188359eea23fae1869957e0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8c2b9b9f56187d512e061ebddfa491cb18a5b3fd clk: uniphier: Fix potential infinite loop
95db5c1a7544ee2ca65bcae411f492213ca6a0ff scsi: jazz_esp: Add IRQ check
cbc1ca740550ddc4196b30e8569434ffce076426 scsi: sun3x_esp: Add IRQ check
d3a830425f1341282edb1f1e80892ec2b9b5d628 scsi: sni_53c710: Add IRQ check
1139c9d73f6c831a4e65be81dd1bbb84f331ec9a HSI: core: fix resource leaks in hsi_add_client_from_dt()
b082b6fe212878f50a227bcb3fb6c3d1abf21728 x86/events/amd/iommu: Fix sysfs type mismatch
ff602f70e36354ff462ef9d2e321c92d3f4cc8d7 HID: plantronics: Workaround for double volume key presses
7655bd11b6394178e0490f13de94fcad392e4c51 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2943558370ae8a68f7722c7054ced03a1eb95426 net: lapbether: Prevent racing when checking whether the netif is running
58e3ee651a9f089ddbe8e094cd965e332934e147 powerpc/prom: Mark identical_pvr_fixup as __init
181976b2558f4010017a28a33bde86f85b4941ff ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4396b4cc349209e1cf57cb553d92006538c4cb45 nfc: pn533: prevent potential memory corruption
c6e7b0f47a34e27f7a2bc9b5ea7084b2e36b7ce9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f19b101de968abee3d35a6dd6d7cd8e5f3a86eb2 liquidio: Fix unintented sign extension of a left shift of a u16
d14c69038ad804c2b3c03ea386ea31397bb002f5 powerpc/perf: Fix PMU constraint check for EBB events
993f32a44bbd14f0ab4ebb30be2e30b6ab89f5b7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
599b19cd255a9404f0bcce88a3a9158a665b3947 mac80211: bail out if cipher schemes are invalid
72033c91a255ad3614b5f9c31dbefcf9f3fbfd31 mt7601u: fix always true expression
f673ae06fb7c5f3bb6a72a4edcdf313c9298eae8 net: thunderx: Fix unintentional sign extension issue
a56ea61385c37f55c510aa660cc413aa07859dfd i2c: cadence: add IRQ check
233ea69c4a3b4cf9d1ed5a52cfb47400d8c373f2 i2c: emev2: add IRQ check
3327f02f9d1b738ca90f564d9223df0f01b0761e i2c: jz4780: add IRQ check
832882546c1eaf9e2d415f480c69f34de16f82f4 i2c: sh7760: add IRQ check
2b13b0911756c48b51d01629bae89501a03146a6 MIPS: pci-legacy: stop using of_pci_range_to_resource
8e3084f22158d94a5aff3c3daeca1ada43add087 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
aba315b148809b4aa2f46b807e57c8f2575099ae i2c: sh7760: fix IRQ error path
595e2e2e469cacb0264122e215f6183ce3667967 mwl8k: Fix a double Free in mwl8k_probe_hw
85bbb628dd7b77a778c2217e53fa01ad04733050 vsock/vmci: log once the failed queue pair allocation
b6d0cc406280013873414158c40e0472a6b93dff RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
0f39d9c21feeea3cb93bbc031c676663a7c62d29 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c576460c11664ffbf5129879f46ef878d88e92f0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cafdc792ac5d810a7326284c34ea08fcff56795d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
372117cf42d532a5a41b69f15cc25553585a08b6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
40168622da1e2940f87cbb476f43b3ef38def68c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f645249c1485042157eb4b5e514853095f96cb59 kfifo: fix ternary sign extension bugs
c1385ab0629e54f3317977cdf0d48a258f5e482c Revert "net/sctp: fix race condition in sctp_destroy_sock"
98e7c7184d35f3d21afb29c655e2e9d333380a27 sctp: delay auto_asconf init until binding the first addr
a956650f8c515958b8ef37225e4f70414eced59b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2fa2a5d98163aa4d37d65e9c7ad086986c1be256 Revert "fdt: Properly handle "no-map" field in the memory region"
083a2add4f0942441263fc5fe854dbf694240f1d fs: dlm: fix debugfs dump
6a1fc914d5fda202e9329115e575702b474e0661 tipc: convert dest node's address to network order
0120293ffdf5f2e069afb5991d8792666efb59b2 net: stmmac: Set FIFO sizes for ipq806x
5541822431467f04f000aafa6ecd99c7df0668e6 ALSA: hdsp: don't disable if not enabled
c631689e0465bfa139c308b717b538c89f12f045 ALSA: hdspm: don't disable if not enabled
282b53786da811fb913b5273f4938556a980ebdb ALSA: rme9652: don't disable if not enabled
ebc4bb94ff1bceb6dbdc8a9d85c28f8a03677e1e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a5070edd51c4bd2c20458954a60b975ac2a6918a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
69b656d3d790579745722df43f793a9ff7262585 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2ebf5eb828bc647d8a968c2bbaed058979860a52 mac80211: clear the beacon's CRC after channel switch
591c4836939ed9cc2805320919511a0aede2cfeb cuse: prevent clone
b94728144550f2411c745b3f6756992091d4f880 selftests: Set CC to clang in lib.mk if LLVM is set
7dfb2ea043d9a975b332cfc97edd9ff83784ca77 kconfig: nconf: stop endless search loops
f390307205eccaf7297aeca8721831bbf7fde19e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
06f3eec72beb687619c60a8e1634dbafc5f57059 ASoC: rt286: Generalize support for ALC3263 codec
b1e2985ba737dad387631e89530707f82497e061 samples/bpf: Fix broken tracex1 due to kprobe argument change
c1a25c4e2e0506a8236bab5b2cc0d01f99226cbb powerpc/pseries: Stop calling printk in rtas_stop_self()
cfb8f489f38537a5667822a615873b030e467a18 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
13e1b07c7b6dcccefd20bc32bcb170ceed31b54c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
dd2cc58b07559bb87988ef91d781feebf680c79b powerpc/iommu: Annotate nested lock for lockdep
0d73cca41fd83894ed4739ea0a3d3722bea8827b net: ethernet: mtk_eth_soc: fix RX VLAN offload
0fb9256e915518c95c3a30ee7537aa3d1cedbc00 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7e089609b179c8229c16b2abb582da708148d8fb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7f3f4e10d5035508e93419758a6c329b70d15a53 PCI: Release OF node in pci_scan_device()'s error path
734301ed4a66cd021e3d3f63b6e78ea03fd171e5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1b455dd31bedaa3f34c492779b3e23579afc0ceb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c0ac5e594672725d6d74628959e638fa6ed56c65 NFS: Deal correctly with attribute generation counter overflow
390141678bfe1641cbb06914ca1e500eb6835d73 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4a9dbfb713d8f0bfdd746440e8a6e9bbda122077 NFSv4.2 fix handling of sr_eof in SEEK's reply
1a92afc94ba88205930769b1876fbb6b589ec850 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d9711e2a311009d4dec78b865d802b39352e6af6 drm/radeon: Fix off-by-one power_state index heap overwrite
75350d67a719b9dc3edda5471b25431603f20e72 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3d6f0c4b7b5d83806d06dc36809bd30b9b2de1fb mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2cdaca094a561c989bb600224b74687d4c640b50 ksm: fix potential missing rmap_item for stable_node
999dfe70360a95d812fec1c033ae5afbd1d4e36b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3e905f8c74b78e15a8df267801f4bedebd8af99b ARC: entry: fix off-by-one error in syscall number validation
279dbfa2de384d857fcdb66fc66678dd4e20d132 powerpc/64s: Fix crashes when toggling entry flush barrier
f1d7f73d52ae2046cda80d1743532bfd933b9e16 squashfs: fix divide error in calculate_skip()
a7d14a39a0efe363ed9cef9208e47464b386bc21 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
54c6c661a7fb65b73acb234e0e2b9186eefda4da usb: fotg210-hcd: Fix an error message
080878ff5d35a54c43174c1b13978862f166c1b8 ACPI: scan: Fix a memory leak in an error handling path

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ceb91ab8393-c6db9fb1471b.txt

079efd3bd7316de833474799332d24a4084fbe41 KEYS: trusted: Fix memory leak on object td
9436468927ef8f607c29e369123f86a3e5393b49 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
62606fb1b145d650aafd77378a570291b38556f6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
53c2b265dc0afe0df70c1f4e659e0270c8734c15 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
d41c892098cb407cdbc64674540ab86b7435e0a2 KVM: x86/mmu: Remove the defunct update_pte() paging hook
df2c8de481c70c944f2742a429e763fa848f0ead KVM/VMX: Invoke NMI non-IST entry instead of IST entry
9c4438b98dc9025dbbe716ab3f23e27533d6c909 ACPI: PM: Add ACPI ID of Alder Lake Fan
85bb5369b1cb279da41f4f374412d40a2fe960eb PM: runtime: Fix unpaired parent child_count for force_resume
092a91faf885d679a50fd96df74914a99c64ee9d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
fc2b51b58824f5b3d9b44c356f9ad2bbc761eb5b kvm: Cap halt polling at kvm->max_halt_poll_ns
d7e4685e645aec31fd19044c4820bfc22806ae36 ath11k: fix thermal temperature read
be8ca590849ce1bc9abd1badbb8cea187ed0c227 fs: dlm: fix debugfs dump
9786cc3fec0ed97917b89a43b1ab86f952952b00 fs: dlm: add errno handling to check callback
badc134fd319543cdea8331747d437f96b8e196f fs: dlm: check on minimum msglen size
78c7372f86ac690dacc45cdb2ac0504dd945eb56 fs: dlm: flush swork on shutdown
1c86ce1b858196d42aa7508a6e453047cb878a76 tipc: convert dest node's address to network order
7bfa7f7596dced0daccf359c1596bfcf7a616847 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d6e83fedb6144fcca6cb68e58ff5d14dbf2832fc net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e87306f5f823ee4cef22633ffa287ee01f42e16b net: stmmac: Set FIFO sizes for ipq806x
ead14a872b4be8f4538bdf8aef74a6606dfe74fe ASoC: rsnd: core: Check convert rate in rsnd_hw_params
124ed1d7325e6f5c438045bb3ece4cd55c2b6f2d Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
56e7108c435fdbbe1180e0b3bc7d7fd392631a9e i2c: bail out early when RDWR parameters are wrong
8eedd83ef24dc055c5c2587565a2bedf1dac065c ALSA: hdsp: don't disable if not enabled
3a54d599af9495503b8cd518040ccf04011c8c7c ALSA: hdspm: don't disable if not enabled
b681faa4842507353129bc460291fef116c1d83d ALSA: rme9652: don't disable if not enabled
1bad9db729214d043c121a9639127df4107f1674 ALSA: bebob: enable to deliver MIDI messages for multiple ports
a837b4d193aaf48be2ce139f10c43806ebbcd40f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a3b4d51352deebb52ee7e5f1f2d16d8d946b359e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0623a083f788dde65fbeafcf240426877bc1dc19 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
37cb22198c849c52278819c62cce540112a0e85e net: bridge: when suppression is enabled exclude RARP packets
6ed5e35d79131af78a490d8bd894f7ef653da19a Bluetooth: check for zapped sk before connecting
c4d55f442152553bcbbe6a713f49099b0f197b1e selftests/powerpc: Fix L1D flushing tests for Power10
fdaed79b50ce7c7b317c537dbceef10b23afcb0b powerpc/32: Statically initialise first emergency context
af166febc4357fcc9d02933608dd9c711de94e2b net: hns3: remediate a potential overflow risk of bd_num_list
6ba19c2a65733f699a035146d862f901729e55b0 net: hns3: add handling for xmit skb with recursive fraglist
7b5f586aa83982933115d6ceb9a9e3b149bb8af1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
05700d6253acf1b93a6805494e13096cc7f4a963 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
816cd7ef908056c98c520f297de2039e5e1c81bd ice: handle increasing Tx or Rx ring sizes
fe57f965d0b81f183694140f1ea68974706e414c Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
3e9c01c0001e72df7b0cc90cb366bb3c691681c3 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
9bb4f62fa35ed45ff8bccb8a3eca35bb42ed91d3 i2c: Add I2C_AQ_NO_REP_START adapter quirk
12a08c967efc486480b3799f072fb35b03f0ad8d MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
9f49d24ed62cf5cbb9cfe38754207d8efa2c820f coresight: Do not scan for graph if none is present
8deab84408d131b0cd3743be7bdace9ab2c82801 IB/hfi1: Correct oversized ring allocation
12cad8acd633cb6aa74f8a8c1cbbc8dc3169fd0b mac80211: clear the beacon's CRC after channel switch
f53b71a138c8e583fbd9e9996de7c00152586729 pinctrl: samsung: use 'int' for register masks in Exynos
f66010b4a3d8760e0903d8650c9518c9d7fe86af rtw88: 8822c: add LC calibration for RTL8822C
0dbc2c7d3318406097321fee1f81bf993b2b8917 mt76: mt7615: support loading EEPROM for MT7613BE
7de9e05dbfa82bea3d1200eb9e1e01078b5ee5cb mt76: mt76x0: disable GTK offloading
5412190c5a798163a782a63316ea6a64ba46fcd9 mt76: mt7915: fix txpower init for TSSI off chips
0b8302b952faecd5a43497f022bbba4c196668d4 fuse: invalidate attrs when page writeback completes
c2ea17b3cdc9dd43d3b7b7e1fea0daf29bb0d51d virtiofs: fix userns
3a7bdf7bb1f92108715f4885a731295d5e46ef61 cuse: prevent clone
af4cd41c74e295d93b23018ccc15b9b2c1424380 iwlwifi: pcie: make cfg vs. trans_cfg more robust
3c662ef2e96699f6177b3a8249b5bd4be699af6c powerpc/mm: Add cond_resched() while removing hpte mappings
d9876a2de15c9de5d32f23ac7408aad78c0155f9 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3f0590e10e44ab3ab462c212e9970fc3296c8dbf Revert "iommu/amd: Fix performance counter initialization"
ce9d5b3f0666d2b372f5053e7cdffa3d0c03963f iommu/amd: Remove performance counter pre-initialization test
a315a2d039ad129db6bcee187a8aff809a106400 drm/amd/display: Force vsync flip when reconfiguring MPCC
19136e27ae799e544298844d53aa2a599e68a83b selftests: Set CC to clang in lib.mk if LLVM is set
6adf7099c7c3646c3a83265c1d152ef6328d97c0 kconfig: nconf: stop endless search loops
0efa7733adf371dfba44560053a808f1f4f3fe8f ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
0a99c77a1b8a4928bbb2fd368b7f956d8b7e2951 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
a941ffb84b8289b669c1dac89fee10851e23cf7d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
74722c98883ce3e32a24c07811d49c84a0b7f004 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3426777224074fefb0ef25fd8b86136ad179a9d8 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
aef77b1726c4ddc64050ca49d6fa25d92e7d163f powerpc/smp: Set numa node before updating mask
ae72c3167203563b62df3d7936a1593bb9401262 ASoC: rt286: Generalize support for ALC3263 codec
7e9c030eb9a921ab25e6e52ee81d255f895525e3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
179ae7524bba5a97766818714cebc0d1504c76be net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
a4f23908ecd3b39c252e9512d17d678294c79d9f samples/bpf: Fix broken tracex1 due to kprobe argument change
6990cf042e8e39c0a328cef0b8932c637c4e9d95 powerpc/pseries: Stop calling printk in rtas_stop_self()
bacf7dc8e3d1c3cb76de32a2f84ecfb43c585571 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ff2676c33aa9c7f34bca3712c03b50f5e37139f9 drm/amd/display: add handling for hdcp2 rx id list validation
7bb22a200637ea3f846c09326b20d5edbe3e0ebc drm/amdgpu: Add mem sync flag for IB allocated by SA
757478ff0a0a8cc65c024fabba19866a12053864 mt76: mt7615: fix entering driver-own state on mt7663
63e788c40c15e7c5e63c406f82653d46e9b065a1 crypto: ccp: Free SEV device if SEV init fails
c42800837c33863b5ca7d0714f508328750aada9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8b8fcd98a3236f86ced5b05df160d95a245f9a6e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1a78135c0c972a3655c736a5f6c8145e6582d513 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
f898c08ee7d520ba45932d099e16d8ff3cb64523 powerpc/iommu: Annotate nested lock for lockdep
155cd0c4a669cfe4c98713ba40914fbbea144dda iavf: remove duplicate free resources calls
cdf039ef73c3efae34bf9829fd519ab31ab3f887 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a240bb34bfe9f7d8dfd8b5ed01b5abbafd39b5a3 selftests: mlxsw: Increase the tolerance of backlog buildup
aff7d9d9d068840124f57974ce2cab96e0558477 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
994085a98771210197305321d43567729e142119 kbuild: generate Module.symvers only when vmlinux exists
59c2ebc3c9ccff2cad23a476fcf0faae1052d5c1 bnxt_en: Add PCI IDs for Hyper-V VF devices.
e5072636f51b702e4e8acf4dc39b032c5153d50c ia64: module: fix symbolizer crash on fdescr
ec97ffdcf586dc6f6223666a25bfe92374c658bd watchdog: rename __touch_watchdog() to a better descriptive name
0d98a97b939221ec8636b73ef14925343db06001 watchdog: explicitly update timestamp when reporting softlockup
c7d1e9965800b7979dc9dddd03f7352f9a8dd467 watchdog/softlockup: remove logic that tried to prevent repeated reports
3f052329e5f2d19558c4978ca02bd57986c13b78 watchdog: fix barriers when printing backtraces from all CPUs
1ca6732faaf839b73e849f733fa5de58be3b0c86 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d7bb5516cc51bd044ec7e8baa9cbd3f63e0adfeb thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
33eff8dffdc60dbae65fc31ce70fee038e5d1581 f2fs: move ioctl interface definitions to separated file
468244cd0aae93a8686a229294c11562d6bfd579 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
5c05e5d1663ab81226218e3bbe9f7c83d94c13da f2fs: fix to allow migrating fully valid segment
96757be0ce746dc81925cb3f0127d13bcb9679bb f2fs: fix panic during f2fs_resize_fs()
2eac7a2d0d4862cc1b50a5abad460bfb613d268f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7e639848ca12858c56cc9f104dd39983591c6503 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
c0fe0bfe310a15b5b76af5434e0e11a3d1928231 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
8c875d4d809fbd86029c6b9fc48b8d714540805c PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
c14f8c9b2b227ae0c446016f64a23f9608fa5568 PCI: Release OF node in pci_scan_device()'s error path
bc6b11db3acec42cdc231b8bcc44ea8bcacc6b10 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0b0935a01e5155663dfc62bf854e76f96925ffa6 f2fs: fix to align to section for fallocate() on pinned file
d125db0d5cbb47002efc201ed95bbabfc7dd6de1 f2fs: fix to update last i_size if fallocate partially succeeds
0a84f92b4594f1f0fc3c08ceb7a2bd14a891efb3 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
c68cdd9f6544542418a5b2d738caf5e82d7d9271 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
fdb6a214eb150d5e895f24bd12113252a99d7c26 PCI: endpoint: Make *_free_bar() to return error codes on failure
5792fe9fae4a313ea9eadb4223e1a495ac38842b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
5991e3d444d47325d7e29dd4f42d5031ca0ef8b2 f2fs: fix to avoid touching checkpointed data in get_victim()
24b78e5471ab093c350c3accc3844524e8873478 f2fs: fix to cover __allocate_new_section() with curseg_lock
bf012b041b91be049468a8f9c9e4989f503d700f f2fs: Fix a hungtask problem in atomic write
fa9be935359e44013bc6d0dace0e9706eb938c83 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
6b22d23f75c6fe05b1d908ab7835784ee7de2759 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ec0c212be6d586c1d687b27644d15aa1442e8e87 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
ee140cbac3483b076e1c4961b2c775d561faa629 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
a926863b2e3cfb08e9e581f5cfb347fc47f96f9f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8150f2e063bf97492354fe4b183c32b8d6afbf10 NFS: Deal correctly with attribute generation counter overflow
6a150e5c42a990644cbd37d0d8539ce702e6a242 PCI: endpoint: Fix missing destroy_workqueue()
8034cadfb0fc67526fd088ae9824c8097fab4f30 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
33e5c0ad86d84d963c348ac0b561d2bf5f639a74 NFSv4.2 fix handling of sr_eof in SEEK's reply
f4fc4c10b94e05bc0a9fc313c16c22b1b8e5c3cf SUNRPC: Move fault injection call sites
55ddf55e548c82120cddf346f89f8843da49a56a SUNRPC: Remove trace_xprt_transmit_queued
8b151f9ff34f5c67d5f84b13d085ab48b3be268b SUNRPC: Handle major timeout in xprt_adjust_timeout()
e1ead1c46fdbcd823899fea3b47ba3aa7ddb8ed7 thermal/drivers/tsens: Fix missing put_device error
a6ce8f92448c7acf65a248edc9731951f5688ba8 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
9e79afa722204d5e5218176d1bb8813a3de3efbf nfsd: ensure new clients break delegations
a647c6ed4fb17195de12ad0ca9ca4099d546dbb7 rtc: fsl-ftm-alarm: add MODULE_TABLE()
358b66ed46b49c9ad8382d38ee2b1ffa172e7384 dmaengine: idxd: Fix potential null dereference on pointer status
64e9cf50d878c800f4b037216b3a3301d44611e3 dmaengine: idxd: fix dma device lifetime
99bbcad6ed05e3952b59ded88d4344176a0bb848 dmaengine: idxd: fix cdev setup and free device lifetime issues
e2d1c9ed1e95306b853b9daa3dd6c5167444709f SUNRPC: fix ternary sign expansion bug in tracing
9a94680041e613d35e3faf5741203d896ad8a17b pwm: atmel: Fix duty cycle calculation in .get_state()
70c1b51e5d65d9c69188e25351df7ca653686549 xprtrdma: Avoid Receive Queue wrapping
480337d47f69900df938badd65e49b67c785909b xprtrdma: Fix cwnd update ordering
2a9d87d2e3aa298ac0c453fcadf803184ca7dc95 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
065ca753f6899674425dfc08bc7f0edb46b87550 swiotlb: Fix the type of index
df7943e48c50ec10201ef1c9aeea3d35a5325aa1 ceph: fix inode leak on getattr error in __fh_to_dentry
909d9c79967f76e83535c25e54b70dfc4701adb6 scsi: qla2xxx: Prevent PRLI in target mode
ead2d55f7d2b75229f6f697b76f834c915f71ef9 scsi: ufs: core: Do not put UFS power into LPM if link is broken
3541f85b6cd823a8a7d67e8ffe7a5a393cbe5b74 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
56548cb70b01f5055833fa87c4e87e236cf82092 scsi: ufs: core: Narrow down fast path in system suspend path
ebdfabd6d17dcd7a5e981ea43102f4d557059458 rtc: ds1307: Fix wday settings for rx8130
08bdc8762252e4bde628d2c54b08974385801b2e net: hns3: fix incorrect configuration for igu_egu_hw_err
da5cbff523ec2e370f8b35e9ab188d00e67a8271 net: hns3: initialize the message content in hclge_get_link_mode()
921355922a54917c35237af1bff711485b779843 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5b4a028ecd3353b7a976bfc47dc8d0dcfde24ace net: hns3: fix for vxlan gpe tx checksum bug
31e0e6f07f3367ba673483c0a9c2bd90abe76c65 net: hns3: use netif_tx_disable to stop the transmit queue
ad47fee1f4010e452362d479caffc4580b535e92 net: hns3: disable phy loopback setting in hclge_mac_start_phy
5f8c3725da7442d0e0efdac067da37a127770365 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f78970134b32e40032b7e8d48d1ae87878149020 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
e12e6a80ad36e76452c5cff274ef7ec04a319b51 sunrpc: Fix misplaced barrier in call_decode
85f0f52e7c4d55690afbe2f96e45b02f7d458b59 libbpf: Fix signed overflow in ringbuf_process_ring
d5797b7d563affa81fd677a943db1b0438cf9cbf block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
32ef735f19cc9046beef0a1ee79191884b973e99 block/rnbd-clt: Check the return value of the function rtrs_clt_query
70a39721ed1fae0b9b751ae6b0d3bde2a2c50b9a ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
609bc86c45e54feff748d8edcaa4e233ea0a2d07 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4eb9ed67686f7c961173796fc6dd0cdf158f4365 netfilter: xt_SECMARK: add new revision to fix structure layout
0045f9352b46762a4233faf832d2ae533eec8773 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
4d2b71b5d24f2337ba1cd908b233503bc090760e net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
de7e0076c4b9aa36a9c5a4249c6ebeac64ee72a1 drm/radeon: Fix off-by-one power_state index heap overwrite
2c169a0ac6713cafee3a93369ed9284cd0a9c457 drm/radeon: Avoid power table parsing memory leaks
638ade9c83d1150d8a2c29ee039c60e4be4e2897 arm64: entry: factor irq triage logic into macros
d5b518be5c7a622c9724a67658c33bc10e1f7885 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
f9a7c8b34b14737616a8507d8c3c76ab39e2c105 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1d6baa024ea48aa1c4dc40ab26c37432455a48c5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
86b632bd2875827c54397dba81b3165e05c8a5b2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
a62585563aed71144b3f1f29e3de8e69e23fef60 ksm: fix potential missing rmap_item for stable_node
52c9a4eae0b4ae6196008a2c6628c9264a4a5ff4 mm/gup: check every subpage of a compound page during isolation
24c34dd234787d1a412514e2cf001f6ea37b6cf1 mm/gup: return an error on migration failure
1377f8cf1d49a8e732dd9c2cf496c1334de52b23 mm/gup: check for isolation errors
afc9e1450f3ad41d9384425782ec2c7ea027922a ethtool: fix missing NLM_F_MULTI flag when dumping
5aecd702b649c2d8e588de4ceb70dca45ba1043f net: fix nla_strcmp to handle more then one trailing null character
623ab253743efda3e95127063b62ddd85375ff80 smc: disallow TCP_ULP in smc_setsockopt()
b59f3bc0356322333df0cd8775b95c5ffce7de3e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
1cd29e18d219b3319fa88869bbb1760d98e5ccc1 netfilter: nftables: Fix a memleak from userdata error path in new objects
d7ca95484d1f647f2be67e5546904a924ab8b6ed can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e0350ba7f5b2bbfc7e24ff2122d1a64def9e12b0 can: mcp251x: fix resume from sleep before interface was brought up
a97e3482000191a3043766e6e301e8833c32b382 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
8267ec80a8d3d8559bcc1b2f94d61a44eb9dcfa1 sched: Fix out-of-bound access in uclamp
eb2aedb8355cc1ef894063d61deb97db3ca7d878 sched/fair: Fix unfairness caused by missing load decay
f8ac08f162437368b7c0d20c7de65063f1c6cb00 fs/proc/generic.c: fix incorrect pde_is_permanent check
2242d7a56e168f1933666536a7ce81450da168f5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7560961a62560f4c8831daa51d1e521770fab8c8 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
0969ee4cdf96524f85613aa9ec9711e843adb173 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
4f92fe1537bf3ce0cb94e1f90681a7876a83f714 netfilter: nftables: avoid overflows in nft_hash_buckets()
313e24d4feb370f6f0b78b78be5bef7be56a96a6 i40e: fix broken XDP support
6a31939aa6c1a9264d0bc498f4d3a774613b0bab i40e: Fix use-after-free in i40e_client_subtask()
8b3050bdef508a35b431c437b327cc9d1a307fdc i40e: fix the restart auto-negotiation after FEC modified
290c6f94acd9e3855d5322dbc393f620abdf6c07 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
134bd6a2ade0c480180e19c53665c744602d1780 mptcp: fix splat when closing unaccepted socket
418fc5ef01a96cf88389697ea283a6866bc7dad0 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
e0ddc7e2383915c25ae2e72e32520e69c735ac3d ARC: entry: fix off-by-one error in syscall number validation
e89dcffe01f18e4106396833aad1d5e3dfe638f2 ARC: mm: PAE: use 40-bit physical page mask
18fdd780cafd396db70bc860e9eb0db87942e362 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
aacd6d4aa57f39d19ac97ccb1e98fedd96105223 powerpc/64s: Fix crashes when toggling stf barrier
8661cc76783a5932b6c34e3e48fbe71e59e2b762 powerpc/64s: Fix crashes when toggling entry flush barrier
34ab2c6e8d208196895cd67f17071b05b1da6146 hfsplus: prevent corruption in shrinking truncate
5384574fc029398025903b6cb2d24248bbf7293d squashfs: fix divide error in calculate_skip()
1f079f15b5b5d2ae0a61301c29c3ad50fde0d34a userfaultfd: release page in error path to avoid BUG_ON
50022fefc8308f3670b9f1637b50d0a09fd2b052 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
a3e0c8e50132bc7bfbfd6198779489b1b2a09a1f mm/hugetlb: fix F_SEAL_FUTURE_WRITE
d2f3f19f4cc844bc2f1147007f5f427d4aa2828c blk-iocost: fix weight updates of inner active iocgs
77161d423c5204da3f89dbb93a62014141867250 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
6a827c9fecc36cac965fc85d06d11bb75e5656b5 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
870348ee8964da812c2fb808159bab9becd096c1 btrfs: fix race leading to unpersisted data and metadata on fsync
4fc302fb9740b44aa3d3cf3f87ef20c3c12c9ebf drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
dc6826a8d9c74f629e08fb37b78173b23c607912 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ef29d1db9e4f0ff87e6cdcfcec8735eac100c73f drm/i915: Avoid div-by-zero on gen2
4213929a13273b7fc80f396332cb8c5d9e212271 kvm: exit halt polling on need_resched() as well
c748bae931c424e72a0525c6d0b17995e7efa34e KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1d097b9e253bc4924c3e9d08ddfd5998a25f3d22 drm/msm/dp: initialize audio_comp when audio starts
3cd0810a769f172f2a688f8eeb690c30530b4603 KVM: x86: Cancel pvclock_gtod_work on module removal
89ff839ffeb6ff580d8e36d71dc4754a50d857bd KVM: x86: Prevent deadlock against tk_core.seq
8710cb549442fcf5e0c0df3a10e7649e3197fff6 dax: Add an enum for specifying dax wakup mode
a178ab9eec2c2d4045dc9e650a9aab409fdb1683 dax: Add a wakeup mode parameter to put_unlocked_entry()
92e706550dc13b400a96c26c4b016f1a7600daa9 dax: Wake up all waiters after invalidating dax entry
70c15071c5d28208cd32adc59f503254c5f07ef7 xen/unpopulated-alloc: consolidate pgmap manipulation
735cc3f29498719801c9aa5a0c3ad0e8f9d97c4a xen/unpopulated-alloc: fix error return code in fill_list()
ea91facf30faa7d6d793fbc4daba0ebd52f14b85 perf tools: Fix dynamic libbpf link
73521b942c38c08f50bd03b46243406691aec567 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
ca8102f4343a823a88284131c37b9b3d3a8abe86 iio: light: gp2ap002: Fix rumtime PM imbalance on error
8d71b22a86e1ce5b19065a24b0325fe268ce0996 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dc36086f39026b6d684bc4100b95138879b47592 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
94514911b73f952d3e138b7c7ba0df9b42abcac5 usb: fotg210-hcd: Fix an error message
0b3c36ffea21df20498b22f99882e7a94fcc8fdc hwmon: (occ) Fix poll rate limiting
757b92d18df11598ba945106ab60cdbd462597d3 usb: musb: Fix an error message
046ec96cf6942a8dcacc9581f034aee0c4b7f682 ACPI: scan: Fix a memory leak in an error handling path
419df571a4b565619981f8f369e1607834ec7d0c kyber: fix out of bounds access when preempted
d43c4baf5e41be8f16da5e75f9be9c16bfce7506 nvmet: add lba to sect conversion helpers
4acbee4ef4b71799cdfa96a2cc686ea0b1df2420 nvmet: fix inline bio check for bdev-ns
9dc9b772b195aeb258d0e571e6b4d6c1ff570a99 nvmet-rdma: Fix NULL deref when SEND is completed with error
357b7e977d549c5cf7e593b46db72f4f0c614c39 f2fs: compress: fix to free compress page correctly
eb14262997eea082867148f9500d2f3905dcd2b5 f2fs: compress: fix race condition of overwrite vs truncate
e3b128bc878b7515301a76d80a8cd869b900642a f2fs: compress: fix to assign cc.cluster_idx correctly
ea27208a157044fb1d4a227e5cae4684abd974a6 nbd: Fix NULL pointer in flush_workqueue
6cd67f4cd908de70b615a57ebe2b97214cdc3409 blk-mq: plug request for shared sbitmap
c6db9fb1471bf9392fe4890badef98b0a4a42cab blk-mq: Swap two calls in blk_mq_exit_queue()

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a979e1dfe0-eec1a8ba430d.txt

ace6fb424e737bf31df6235494d14b299dd22c40 KEYS: trusted: Fix memory leak on object td
fccb48f6974cc2486d65d1a9ab7cc4e8d722a859 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
45306ef10a6012e68eba6bebca441fd282ddf6cd tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
912b7f4529283dbd97c774cfb37df25124d5b9d0 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
6007074a382503148e0cbaefad2aeb654c4d2dee KVM: SVM: Make sure GHCB is mapped before updating
a8de693ff6e3fcd12b9135874b6e5598a2785a3d KVM: x86/mmu: Remove the defunct update_pte() paging hook
ee962333cbdacf5f2082dd4c9fcaab792936ab7c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
a9f95e1ce49acb620371d862654614c2d3ee6cf2 ACPI: PM: Add ACPI ID of Alder Lake Fan
7caa7de7f474d2767c9c88d4331d670ed9069546 PM: runtime: Fix unpaired parent child_count for force_resume
7dc3a2dda8e48e495bdbbaac0440f6414c2636b9 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
1b14ac24b0f40bc2e1b40a543405f11992b0ea50 kvm: Cap halt polling at kvm->max_halt_poll_ns
2955ad950d2e4f5099926579cca8c47503d664af ath11k: fix thermal temperature read
976bb2c2a71e7069039b136cc31642eb139dc87c ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
1e11a6a7c1fa27a04ae44876971f6952d8d92340 fs: dlm: fix debugfs dump
063483dc56b7e500d3f98eb0d66e5018edb05340 fs: dlm: fix mark setting deadlock
472860dcff39f956f67b90261c5c2b4c308a60c3 fs: dlm: add errno handling to check callback
baa86ad2e3acc31fb3c0b1baae5b434d534abae0 fs: dlm: add check if dlm is currently running
b62498b9cb12be16be24869eea5cccb5af875dd8 fs: dlm: change allocation limits
7fcd7775c67c4e71faa51ca0e12a2fcbdba23507 fs: dlm: check on minimum msglen size
6c32aace06a4965bb561bfa9056c4a951bbb8d35 fs: dlm: flush swork on shutdown
6869a9a0511b598436a8b27106424b26e3ba851e fs: dlm: add shutdown hook
7b28572afa3f6cf10508f52c5eb6c432a500bf46 tipc: convert dest node's address to network order
3e2625291982e9e1036d5ede34d527f610188589 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
07964caad188e0c0b43f5f317d9b95d217436ccb net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c7377b520b14c667e0986f826ea27dd4328fac10 net: stmmac: Set FIFO sizes for ipq806x
da354f1268e9cb44749017986fdcc484bdd50d77 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
79d0d59fe2dd2dc6d8568456a3aabdaf416651c8 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
ae800fe3f9865efbad55019a80e685c9a1dc10f0 i2c: bail out early when RDWR parameters are wrong
6577134b60357f59c8a747522613920d62a99993 ALSA: hdsp: don't disable if not enabled
fb843a3908bc57e71c2b06541fe37dce9b9b2f67 ALSA: hdspm: don't disable if not enabled
63a2fb3928098a8afec1047505757af64247146e ALSA: rme9652: don't disable if not enabled
414643d671b312180202408082347779db40bee3 ALSA: bebob: enable to deliver MIDI messages for multiple ports
1707c961d77d846a88f4023283510d6a0413777f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7946214e0c4d3b9359239e2e8f141198e9fcba8a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8c3a303df68918b58dcc71c183f4673ba7d05542 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
d2bb91792f17d10baab790bd8fb36606ce2815e8 net: bridge: when suppression is enabled exclude RARP packets
ea8e8f11994d8b318ce7a45c55f0ae7dfac9b2a0 Bluetooth: check for zapped sk before connecting
c6f5b98d68ceaa40847f312aca5f48c237d26f28 selftests/powerpc: Fix L1D flushing tests for Power10
fe8bcfaf237bcce00687cacf2265f62443ef16a2 powerpc/32: Statically initialise first emergency context
480ffce97e22095c2869b792c7eb0e4789b12c46 net: hns3: remediate a potential overflow risk of bd_num_list
cb16aad61d2ee1c5ed4449b9b8da3673f4a83853 net: hns3: add handling for xmit skb with recursive fraglist
2b4e42ab1182325ae86bc8b674183fc20647fadb ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
dc012438eaebef0437b4eae7225a9fe36e931da3 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
cfc8dc25c7f795592d190378d5464beda8beec91 ice: handle increasing Tx or Rx ring sizes
b48a4ec5484201c20dc897ee0e6bda8f1d3d37af Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
e6664025d43a48d8703c4e0fdd9ff4a1b34a6c6f ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
f482c7e786444cf4554986f9c2e37426b67dade0 selftests: mptcp: launch mptcp_connect with timeout
28af461e5e427d9a6021fc800426b5e8ee641cd9 i2c: Add I2C_AQ_NO_REP_START adapter quirk
c94ae2ef516f5506f82a824df2466a3d64ad3ad1 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
0f939189a27835f030857bccaf2db89e54825281 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
aedfbaed607678b4bdc3b8caef3dcfd45a06b405 coresight: Do not scan for graph if none is present
5962fa41dbe1ddee559922ccbeed7d29e62aae43 IB/hfi1: Correct oversized ring allocation
2455830efe0a2016cf4114d53b964b132dd9f119 mac80211: Set priority and queue mapping for injected frames
925ab93d68acbe7467623d5cb131c5d74dcaebe1 mac80211: clear the beacon's CRC after channel switch
fff3394366526d661273535cff75370dc0d14e6b ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
13af68be9fcc2c248ded320a4627b7b7c026641e pinctrl: samsung: use 'int' for register masks in Exynos
ab33470da184c37f7ff0082b12dde0a2b0da0efe rtw88: 8822c: add LC calibration for RTL8822C
0cc22a41bec5090e1fb27d20c1555647816771cd mt76: mt7615: fix key set/delete issues
cfd57a647b1d9c2f865738a613fc7ca84e0d3ae6 mt76: mt7615: support loading EEPROM for MT7613BE
25fbcc9609d43474ea88c4f4953a3ecdaa9ca059 mt76: mt76x0: disable GTK offloading
176e881b67fb10049b9ff36762af42db6058c1b2 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
e22013538b202f5c64f57d5c07b65c710ec63ab1 mt76: mt7915: fix key set/delete issue
f5a1e7723750b499be772b5fdb0763592660a5e4 mt76: mt7915: fix txpower init for TSSI off chips
79c2ccc0350ab6599ec5e22ba22e1127e119270b mt76: mt7915: add wifi subsystem reset
d584d14c8a7751ff9567be85e513950442e3c502 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
95c245d3c7df01d76c4f584b645d2e176ea68319 fuse: invalidate attrs when page writeback completes
afef41f92079440c9f0f6934070a9a1ecfd02eba virtiofs: fix userns
2106b8470ac61e876f3bc340249b6ee1949060a4 cuse: prevent clone
7f3f73b33ea2da13a8de6b41f3c8d4b7c0f41e32 iwlwifi: pcie: make cfg vs. trans_cfg more robust
72ceb8e6d4644651ffd2e74772d934e0ef935a30 iwlwifi: queue: avoid memory leak in reset flow
2d9d478b9a8319286b244900aa5460fd089a7962 powerpc/mm: Add cond_resched() while removing hpte mappings
8da3269428aad6e963a06bf4d8b90d54952d15d0 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
13bc3fbbed9da2d629fa46c3da7c0a1c7ac91d1e Revert "iommu/amd: Fix performance counter initialization"
8454098b44993b03783606ade7692514a714ee06 iommu/amd: Remove performance counter pre-initialization test
469a1805839dc975f643c804ec71ed2fc60b65df drm/amd/display: Force vsync flip when reconfiguring MPCC
316b7bde0c5055765ceac7c63a794ef9515e32f9 selftests: Set CC to clang in lib.mk if LLVM is set
e2cc0d3f3d187b1ff189623f2708e3e5c1085ede kconfig: nconf: stop endless search loops
54042ab373090e9241f1369b267c01735d0c493a ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
086484e5e1afbab2b31f8a57e89e73ed0e53c66a ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
dc8f2bf7f8afa3ff264702790e1448a7d8abbfba ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b7d71632a9e3ba8da073a3c3fa89c222601b1f52 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2e3c45f47269a772da064590a1d048e6257eec46 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
d5e68d076f0f802c8af5856d6a688b0f68d286db powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
f5cc8cfbdfcbe1918f6c3b73114eea859c62deb6 powerpc/smp: Set numa node before updating mask
29bb92cbb262fdfa63878ff882003a4c18601a23 wilc1000: Bring MAC address setting in line with typical Linux behavior
996114c4815d1ab19603f921f18741a71280bc8e mac80211: properly drop the connection in case of invalid CSA IE
c88e874c44d6a4b55dec2088621125afcc935cb8 ASoC: rt286: Generalize support for ALC3263 codec
d22247ce7579e07024f3ae2e1bcce507c8db6d05 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
fd6b3a91fbb0cc309ef4165ec5fb9a1c20b2d9ae net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
2efb4b339e5499788d6773c45c7b9b1300fea6ed samples/bpf: Fix broken tracex1 due to kprobe argument change
f7baa447cf3cf301b022516fff952430d5b2765f powerpc/pseries: Stop calling printk in rtas_stop_self()
3acc738727a461a65688c904321dec659442a9c0 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
3ece84d74cc990cbbce19c6e9810829dd0cbcd12 drm/amd/display: add handling for hdcp2 rx id list validation
acf549a0242cea0e4235119358b567c7c874315b drm/amdgpu: Add mem sync flag for IB allocated by SA
4309e44b6893b0c208ad7ff5fded82b4d79d6960 mt76: mt7615: fix entering driver-own state on mt7663
9a713bb27a6ab9111fda4791040ab56d18ed8b67 crypto: ccp: Free SEV device if SEV init fails
a91d19d01d79408d47e775a95326a96982b3efd3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cb7e55f681954c8cd1f47cfc7ec0ac3642a87cc2 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
acec6537fdeff3cb2cb135c213d7b20f194a93f9 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
f182ba27cadbc95ea29cec8efb33e23cffe3b682 powerpc/iommu: Annotate nested lock for lockdep
28973a7c779055e21a3564c15d77e85bb0039693 iavf: remove duplicate free resources calls
d506add30c87ac6f91413978dd4503b0c10bd761 net: ethernet: mtk_eth_soc: fix RX VLAN offload
081407145a6a3ae1c7182e3807da2d5a6f128e40 selftests: mlxsw: Increase the tolerance of backlog buildup
aa1573f0f713c70a60945f708769f66f8b5d130f selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
ec052dce7642f1e31bf50f9f3bc3a00bf00793ef kbuild: generate Module.symvers only when vmlinux exists
aae11313d72a1a713cf0ec6b4b7e37eb33cfd345 bnxt_en: Add PCI IDs for Hyper-V VF devices.
83ec2b9c6330a31d5bece6e149979da1116dd2e0 ia64: module: fix symbolizer crash on fdescr
902352641ff702293754987c846830b1118b3ac9 watchdog: rename __touch_watchdog() to a better descriptive name
c388f7cfde5f6a8642525d5abf8613d7f1af339f watchdog: explicitly update timestamp when reporting softlockup
a7e937227c08cced1d0d28405a19ac10f825b73c watchdog/softlockup: remove logic that tried to prevent repeated reports
5bb8ca2f049f815ffaf56238641ac0288781a480 watchdog: fix barriers when printing backtraces from all CPUs
a14fbe3d727cc40d3eb8184d13ba11c0f3189cc2 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
431aa76d5ae09636ae6a3d23d2244dd09e3f9c40 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
800b677920da4abffe8ed8c564ca0bb3173e8b67 PCI/RCEC: Fix RCiEP device to RCEC association
b39448e39d10cbe1d3eb34c832b798cee1138077 f2fs: fix to allow migrating fully valid segment
2eaffc70563367cf1e691334302aeb0e2db8059c f2fs: fix panic during f2fs_resize_fs()
4da9e0b19c1c51a2056619dfb8a0c65ecde3f31e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
55005bbada0cf6a05b06c2c981a6327db0d894c4 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
455b77d00c45346df2fc45565e6cc7b3f9530549 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
fd2fbf2f264572551d896a15eaf677d110d70a46 PCI: Release OF node in pci_scan_device()'s error path
110d4e8673869b745453f0a3275a6cb6f4b12616 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7b1054f81801a0130d3fe2dd3346843dff4c21c0 f2fs: fix to align to section for fallocate() on pinned file
4b673aec2c9a0a924740e33b26cfb5548eeb2a8c f2fs: fix to update last i_size if fallocate partially succeeds
2b97b0ab1c06eefd087ade05412b3d3bd50ecbc5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
36bed58e768d8e583301db191bbbe5ed7ba10c84 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
06913a18b610f27b38adadbe0323190ee8cd0268 PCI: endpoint: Make *_free_bar() to return error codes on failure
8dfb890ca633c3b02326831e483b6c76141dc96f PCI: endpoint: Fix NULL pointer dereference for ->get_features()
341a8416a2b6bf426517ff1d3daf44bb8669e44d f2fs: fix to avoid touching checkpointed data in get_victim()
f07f597ebace655d0444851753be03861f879c36 f2fs: fix to cover __allocate_new_section() with curseg_lock
5a631d049f918ea0229543f91a7da88125c61536 fs: 9p: fix v9fs_file_open writeback fid error check
e90315866958f09cdd11894b0bf2d4a3ff3c4192 f2fs: Fix a hungtask problem in atomic write
18e1a0710f86783652bdfdd65beb3bae0138427f nfs: Subsequent READDIR calls should carry non-zero cookieverifier
2295d17c21c5241c2193662d4506670f6d8f161a NFS: Fix handling of cookie verifier in uncached_readdir()
3085df4975679169a4826a144f52299f5c8ee5cc NFS: Only change the cookie verifier if the directory page cache is empty
829cd67d3584ff030ecdaf3b2f81ea532cc76411 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0272e46d56ebaa6910f72e15e80d85b27e045946 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3edd1b46aac53812aa1f9dec7d68d6047835c60b NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
b6218a4049ecbbf534456eb364559be47a4f97d3 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
5e6be2a32e5233b4df401aeeb770a8898cce3520 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ebe0a06f94593e45d1fba0123db43a3cb5d22878 NFS: Deal correctly with attribute generation counter overflow
b58254f31a5c56936a747604a40e1687a7fdaaed PCI: endpoint: Fix missing destroy_workqueue()
02ae0e4c950c0c60a077d01cf5fd1602f62e6a06 remoteproc: pru: Fixup interrupt-parent logic for fw events
f35bc5b1b3cba4b162eea391694ac19468776c2e remoteproc: pru: Fix wrong success return value for fw events
ef4dbeb1e093f8b903dd109edeca7a91267bd467 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
add7dbe4474c504ad5032f50c9527bcc7914b5b4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d19e2429f8096941f1f557aa43a44963e01ac06b NFSv4.2 fix handling of sr_eof in SEEK's reply
917d3875ef785d9e9fe17d069d24a99ad3684266 SUNRPC: Move fault injection call sites
62c853e15c851749ffb2164dfde77ef8d2b67111 SUNRPC: Remove trace_xprt_transmit_queued
4ee93e0541116fd30e639cdb09f81907b8592065 SUNRPC: Handle major timeout in xprt_adjust_timeout()
e7c082e539ab19101578cd0eb9c7614c9b03e2cc thermal/drivers/tsens: Fix missing put_device error
178718f2f13952d9b7aa184e36cf0ce220d14771 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
bcbab41c5d38facaac6778525a1965fc251b798b nfsd: ensure new clients break delegations
c49e51b8b5b970d9d7e4d7102e0c0cf5b91407ca rtc: fsl-ftm-alarm: add MODULE_TABLE()
a7af65170271ab538fd6b29aaec786e242ce723f dmaengine: idxd: Fix potential null dereference on pointer status
37eb73150992de76a781d98f7f21fcc89ae9ec00 dmaengine: idxd: fix dma device lifetime
3403adeadf5204c6a89e385ef57cad6acfea8464 dmaengine: idxd: cleanup pci interrupt vector allocation management
5f7c294d608788577f969f077eabba3b002a249e dmaengine: idxd: removal of pcim managed mmio mapping
7998a365f5520cca1c5347a533315eef7a5d4f5d dma: idxd: use DEFINE_MUTEX() for mutex lock
5980e7a4c9e4f088b46fe4b8f76d8f20d2e7eb16 dmaengine: idxd: use ida for device instance enumeration
a4fa20cc32e5f32c3e5ffde5f3e70eb03c6af23b dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
1304493e3a9f878e05e2fbc3528bd66e4abd4da6 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
066c727ab0c996ab8a1bfb76867326e91cf79454 dmaengine: idxd: fix engine conf_dev lifetime
59baac59dcc2618f0139ffaaf33c08bef246b54d dmaengine: idxd: fix group conf_dev lifetime
b455d6a11008c8cca320a530bbd03f43c075fc01 dmaengine: idxd: fix cdev setup and free device lifetime issues
06e6dfe8b834556d6db5e5c5be25f2e5ffb1697d SUNRPC: fix ternary sign expansion bug in tracing
c07885c65d3108fa2dc1e158f48f4dbda4acf5e7 SUNRPC: Fix null pointer dereference in svc_rqst_free()
e8cf40585067c91ba42b8ba6e82623049fa1377a pwm: atmel: Fix duty cycle calculation in .get_state()
bda3299e97e657674fb68c591f0f1027a021b691 xprtrdma: Avoid Receive Queue wrapping
88cceb6a1431b61fea5095ad3685418ffa05635a xprtrdma: Fix cwnd update ordering
17403aabfb61e991f6720f2ac0b4ee574da9667f xprtrdma: rpcrdma_mr_pop() already does list_del_init()
5a42b9d82377ee1e041f3b2494c3123d15ecea40 swiotlb: Fix the type of index
eabaa0e96b5aef25ba1ff0df76e3c91079c026c6 ceph: fix inode leak on getattr error in __fh_to_dentry
0a3666b3ded48a3156fb89e4e81280665f056608 scsi: qla2xxx: Prevent PRLI in target mode
3ff1236c90277da12a20ca9903beb3abeb6eb2e8 scsi: ufs: core: Do not put UFS power into LPM if link is broken
dfe047bc1e7e394dbb6269ad8c62b2e7f896996f scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
09d22ac9215e526d73a6f35d0e213eaa8f8bd1fb scsi: ufs: core: Narrow down fast path in system suspend path
0b5e51733d9feeccf051263be8d60cbd29867c42 rtc: ds1307: Fix wday settings for rx8130
65cab65191de7f482dc2865e9424bf4c9d714163 net: hns3: fix incorrect configuration for igu_egu_hw_err
003f6b0e4cabb8ce91b7069cc69b2008b747e7f8 net: hns3: initialize the message content in hclge_get_link_mode()
17746969618b245a6a6655bc23748bf2c4d6ccfa net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2eebb44de8752c8b6108185b81b329a5d0779868 net: hns3: fix for vxlan gpe tx checksum bug
ad6cc740d5df4ecaab21f295af1cbd64907acda7 net: hns3: use netif_tx_disable to stop the transmit queue
974aaa50ca76c319e48fc6104a0dc6e354c3116c net: hns3: disable phy loopback setting in hclge_mac_start_phy
541616aa0fb58fd30fedf98a6be12861b4824b6d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
88c110d9decc29f0940223116e19d349a6a2cbec RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
f0a62a8ea70f90db84597d6ce5f28048c2daeb16 sunrpc: Fix misplaced barrier in call_decode
94eecd4abaaedf9286a51403ed74bc4bd9591716 libbpf: Fix signed overflow in ringbuf_process_ring
5dfeae15de96fdfca81ed23127a2ad45bfb67fe2 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
e7439d7ac15bfcdbbe98dbc8c2dc7d669cebd638 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7c6eb7bb5473c3804fd356161208f85ecf11584c ata: ahci_brcm: Fix use of BCM7216 reset controller
b6300ea8d2b795ca58cf9af9e9d4e948f51cf19a PCI: brcmstb: Use reset/rearm instead of deassert/assert
46b6bb185ffdefe18109f212bcea01b791a5dc95 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f834fbc10f928306e7afc7d5f1cc4e7bbec75bd8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4f558f89f6619be46c1faead381e587905cf0740 netfilter: xt_SECMARK: add new revision to fix structure layout
b8f14909942be25a932aa8f905620136286e7451 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
ed7df0a1ea9a64c068efe54d71a84cf39b845127 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
fe683208cfa9ad687732d44927ca14722edb2e40 drm/radeon: Fix off-by-one power_state index heap overwrite
9b2c3b32d03f0331a49016c304b7108a07f6cf56 drm/radeon: Avoid power table parsing memory leaks
cecaf95d91d2a966f42dbfee859ccb86bd8556cb arm64: entry: factor irq triage logic into macros
002b612a694449f66f2003b6cce9239d851ddd6a arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
fca50a5289969e974eeb2c7909f0419104fd1ad4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b7ba6d1f7c7706cfafe56bd4cbcce32cf994c8bc mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8c9d3b658774e35ceba63502a9dc97c37b4b7eb9 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
06c43322212851d049a7988e4c0ef968b813fea3 ksm: fix potential missing rmap_item for stable_node
09c5862028565bcc38111216ea1bf26ceeb02553 mm/gup: check every subpage of a compound page during isolation
5e25b0623ecea58bffa9a4a74d7279b6d238c01b mm/gup: return an error on migration failure
7f5fa563348ddc888bf725b861aea180603ea189 mm/gup: check for isolation errors
ecdeafef0b8db15b8352472a0aef4ceda2fa8b54 ethtool: fix missing NLM_F_MULTI flag when dumping
09cc8eb5ce3587cf43f5e094fee1326e1d155c17 net: fix nla_strcmp to handle more then one trailing null character
19f439a25d53f457e94c02701fb77dea6e602aee smc: disallow TCP_ULP in smc_setsockopt()
3ca921fbb7f71c1ae903823c20e0979bb2e24a3c netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
77a0dbc812c98eaefb60e26f9d96590745b625ca netfilter: nftables: Fix a memleak from userdata error path in new objects
8272b48de9d6381d969cc2a6fac0eb3638c0833a can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6a2ac71e1c320a7e02661bb6e79c516d37ee6781 can: mcp251x: fix resume from sleep before interface was brought up
5099d5218f16e4befb8a45e92f84ab38f76b24ea can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
bc42d50ce45cfa8c07a33b2318ce1764f4f8a0e8 sched: Fix out-of-bound access in uclamp
2eeb482f52333a81984b66201568fde0900d54a7 sched/fair: Fix unfairness caused by missing load decay
8168b2010efff9a24bb3257ba0a825e60ba45ffa net: ipa: fix inter-EE IRQ register definitions
9d6ac2ef49f5fef64cfc68e30c03bad00b28cb81 fs/proc/generic.c: fix incorrect pde_is_permanent check
43df713eaf8e34cac8cc844537a60145f79585e1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0e782780e18e12ca589cd24ecad6cbe5cbb3aa7b kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
5d518348824cbd93e89e79beffc46c2dfda6087c kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
79e21e6f73814ece7cb79fe364b4a7bd772c79ca netfilter: nftables: avoid overflows in nft_hash_buckets()
e84eac93754de9902cd49a06c6e2efc02fab5e14 i40e: fix broken XDP support
66c9347fe999edc444b0e5a1a1690f65890fc372 i40e: Fix use-after-free in i40e_client_subtask()
40ad59b21f32bee9a25abd766bc4a3313505a330 i40e: fix the restart auto-negotiation after FEC modified
ed7fcc151a568a5a4f610006f5a086cabd8e1e7c i40e: Fix PHY type identifiers for 2.5G and 5G adapters
2bea5a47e2cab859bd4be588e3fc63afbae3ec49 mptcp: fix splat when closing unaccepted socket
cb9e35e7779c3299cb4b7fdc79679e2dc3cc61de ARC: entry: fix off-by-one error in syscall number validation
865f424007e2f04885a6de217b07cce822079645 ARC: mm: PAE: use 40-bit physical page mask
83a1c1eb65a124f7b2f1c9a328bad598c5372273 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
09fb733b537ae09ffcbeb5accd017ca0ac31a8ff sh: Remove unused variable
889de61daeea9d258c1d975c05f0b6ad2f4b578e powerpc/64s: Fix crashes when toggling stf barrier
14dc393e47275da846718af9ff80ebb22bd3390c powerpc/64s: Fix crashes when toggling entry flush barrier
584238374cf86ffc77df41c06bf83ff353b910ff hfsplus: prevent corruption in shrinking truncate
bd364dfdf326f1e8b4e312cde0d2f3ba8a8a27d0 squashfs: fix divide error in calculate_skip()
3ef3b72c261151a6ebcae9430b5b8a99c9078989 userfaultfd: release page in error path to avoid BUG_ON
d8afb37a5534fed3f3745fa33ef328ce3d23510e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
dd9dd458aec1f24df27cc0a3488b3a374dbf7cb0 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
dbc62e458b4bf881a22d0798836fe2ff1a01db0e blk-iocost: fix weight updates of inner active iocgs
d4063d1a085b9df823088fd7a18a7b283f2ac7f0 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
b0f79138389bc65d70d0d4ee46cfe5090263e856 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d5e4e49ee44f06ac3ee607c9c38fc988132833c3 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
41bd78fa59ca21bcfc6ee26eed1a3abea07ea533 btrfs: fix deadlock when cloning inline extents and using qgroups
cc55747e5898d95681bc52c8bbc6ec37ef4dfce4 btrfs: fix race leading to unpersisted data and metadata on fsync
ff0a92c842ee4ca424a37e6c9c92de6bfc8c64cf drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c63048d39ae41381aa5ddc2ee0a316614bf02cd1 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
8887dc4ffb244bda3c34f680ecadfdcbab2d902b drm/i915: Avoid div-by-zero on gen2
3c77950faecd5e3ec40899e010289df825e9f84d kvm: exit halt polling on need_resched() as well
48b4cc04192cd06099b95b189d175c78a05e3771 drm/msm: fix LLC not being enabled for mmu500 targets
06d5fd0fea0afaf28eb42b647d2af4f4c48f3855 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
e25fa6af287f4383a863d1e7ea05f9cfd81891e7 drm/msm/dp: initialize audio_comp when audio starts
e7db17ee3407d9209203b8d754e8fd593715fce9 KVM: x86: Cancel pvclock_gtod_work on module removal
8eb22ab04e5baddbb7826b4bc2ad22ce11c8aff6 KVM: x86: Prevent deadlock against tk_core.seq
6ee2d8671d9f05afb511d7238cf99cd54257b923 dax: Add an enum for specifying dax wakup mode
7331cf32cd3a976620d11b6a4293a17dfc4babb7 dax: Add a wakeup mode parameter to put_unlocked_entry()
61b54f38bb8724bc1baa1e53b180113aaf696253 dax: Wake up all waiters after invalidating dax entry
07615e6b9cc1ba0b7a7faa10e85e59c868c629e6 xen/unpopulated-alloc: fix error return code in fill_list()
1788fb7d5e1a278ce06624b295dc5e2f29a0d011 perf tools: Fix dynamic libbpf link
2de6a11389a31dbdf42f6cf4afe8ce5a85e74125 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
15d3631e989b1af0f7220a5e4e691b2c99378c99 iio: light: gp2ap002: Fix rumtime PM imbalance on error
94cae0d5a3fd67311dbf8a404916480735d16540 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
5b5a3c92d4102e3b3332307a4fe2cd2ef0304b25 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
78a7e849c9c56d8550949afd92ba21f3daffc3c7 iio: core: return ENODEV if ioctl is unknown
484a84141bebb8f3a1f8a31b64b50dc8c2483389 usb: fotg210-hcd: Fix an error message
12d195c13faed8f0293299cf3dfa80283c4bf30b hwmon: (occ) Fix poll rate limiting
92fbeb4c76b4097ac93a1b5be0348d727fac953d usb: musb: Fix an error message
0618a62b63403c268a7756c97f75a08e7f11dc21 hwmon: (ltc2992) Put fwnode in error case during ->probe()
30c6b6ad6a406ff43b734a090bfcd4c039097e17 ACPI: scan: Fix a memory leak in an error handling path
1d5464574f09a23eaa0fd8e4462aa68a94090725 kyber: fix out of bounds access when preempted
e231c44145e1485438e4b49034d74cfd55c855e9 nvmet: add lba to sect conversion helpers
a4b562ef59f3868f92a59cb0f543690832fc7541 nvmet: fix inline bio check for bdev-ns
9330556ffa2931a21bc7c036f447ce77d688dddd nvmet: fix inline bio check for passthru
af21ec7206f26e5f971b9c9f3e10751d408262c0 nvmet-rdma: Fix NULL deref when SEND is completed with error
67db02c574a8f3d41e7b5b5e0eadd7d86ac25bc2 f2fs: compress: fix to free compress page correctly
c5a2f25bf23457ca1d6276bf4adc4baa7396b0fc f2fs: compress: fix race condition of overwrite vs truncate
92ae9289de61bf41a2b7476c935a27c1618f2ca7 f2fs: compress: fix to assign cc.cluster_idx correctly
3cf2b8657d4be9a93f38d25b8cb19b13fbd932c0 nbd: Fix NULL pointer in flush_workqueue
1cfe02818fb9d5f96e6942c97537d45fd7c15405 blk-mq: plug request for shared sbitmap
eec1a8ba430dfdb55ae4eb5cf7cce9f245535aa8 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ac62543375-f60d003234cf.txt

113cfd346a2ec60a5a1abfcb22feb60bc4fc4037 KEYS: trusted: Fix memory leak on object td
e53ea1a61825b32d5c12910f327daa0b292f0c41 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
decccff7853d0911df3fada46105ed83703dfd7a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8c0c9a1b1e263a81638bf533dcab43030086539f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
b62f799a37ea4f9d70e294e32a0b89d8939e30ca btrfs: fix unmountable seed device after fstrim
b757f2a49d3e645bdab5138d9f8fc623fcb65171 KVM: SVM: Make sure GHCB is mapped before updating
add6ea2f457b5898827267ecba1ffbb8da3223e8 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
73369b0e4b09bdb5812b0d6cf6acae8a71e3ff9a ACPI: PM: Add ACPI ID of Alder Lake Fan
0293cb9200b7e1e3f430546867d471eeb75f3bf2 PM: runtime: Fix unpaired parent child_count for force_resume
a26b37d162b07b2b9ab272d4b6d0a3573a05bda6 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
83e93ae6b587e449eb3e2a6408b13180db48e52d kvm: Cap halt polling at kvm->max_halt_poll_ns
fff3ce6851f0a91ff8adaf321259b30a9b93da34 ath11k: fix thermal temperature read
20f69a69afe626d5b96e26d079d794fcc618173b ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
bc221035208bfe19bae452a81e1f3ef7fbca7c3d fs: dlm: fix debugfs dump
c2d78952e0620ba7aab1851139bbdd105bd3386c fs: dlm: fix mark setting deadlock
20b748f248035df48b88d37a7d5fe950efd05d5d fs: dlm: add errno handling to check callback
17ad4fc9f24fcce0cc5782d39c4804000f49f3e8 fs: dlm: add check if dlm is currently running
34f79a6bf5d5cd1ed32d11c5293f9918f8d463ba fs: dlm: change allocation limits
1684527116ecbbf4836e839c7110e564fc7b3705 fs: dlm: check on minimum msglen size
eeba65585667011148778abeb501a745e4e89fe1 fs: dlm: flush swork on shutdown
38d1abb17e6d716f4a5d69697824f5b94b75a02c fs: dlm: add shutdown hook
ceb3ed8462614403278931b55a0e2c277849f49b tipc: convert dest node's address to network order
55a0a3602d7fb88352738cbe198fd657e629c2f0 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
ff7be379fa20f4c45a8ae27f05118eda4720eb4c net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
eea7f1e8250bf9550d77401218f072d94f97d2ab net: stmmac: Set FIFO sizes for ipq806x
93e90113a4822cbe4ad32181936e43548256f8de ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1d3db733840779ef8b5c96948ce0bc2d38a4e006 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
8227cd2836153f61dcbcfd9fbd90aca45a3f93f5 i2c: bail out early when RDWR parameters are wrong
7bb02d18d9feb8feea0c81feeee53094efce9029 ALSA: hdsp: don't disable if not enabled
5526e24a79b431b3613da077a71ebf5453a3f922 ALSA: hdspm: don't disable if not enabled
d8ddc3da565a235e97fd4784b52e907128c95f4c ALSA: rme9652: don't disable if not enabled
1fd7f3f7cf5e4d0cc3fedd0684f7807b2f7e2bd3 ALSA: bebob: enable to deliver MIDI messages for multiple ports
6ae6ca8d98e1df2bb4c0502524bee774d0cf392d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f5dc00680182406613b849a344d48e291d838625 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8b363b3aa54575950f120a8a9b72c5124914a9d4 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4ee13fab4b3261d968db6743f0241b29750d81c5 net: bridge: when suppression is enabled exclude RARP packets
fa719c3192df1d3f24235e754c32a5b5853e6277 Bluetooth: check for zapped sk before connecting
fa9dfbcaa56b9f92e8abd558e586d9fec420040a selftests/powerpc: Fix L1D flushing tests for Power10
029c4dc692ae55dd5965bd83281e8b048f8bdffb ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
461417baf8f60c65f7a027d13b3cc3935a6d4e34 powerpc/32: Statically initialise first emergency context
154fc80ba448237f8f1ecfce2134b8cace2ee245 net: hns3: remediate a potential overflow risk of bd_num_list
92c15a9f8ec1e52785dbd9dd9321cd27b192649b net: hns3: add handling for xmit skb with recursive fraglist
aae9f25a5a6bb73553248b4e98690475a96f5b8d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
420fb3ff0e46009f1b31794301bfeba815f24b86 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
dea08f1b91896241df41bd383937e382aa67cda2 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
9c226a2d40ee6e38a685246946d0f3ef79d210dc ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
44eb12ec586c72ecad96fa52548f8ce85d8eb945 ice: handle increasing Tx or Rx ring sizes
9076d04d47a54e76a64200fb0df89d85e3a31b39 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
44e82ed3dd0a1d2d29e19dbdcb7e0701ce4c6dc7 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
82042123abfe77f27f3c7027acd08c854ae7e157 selftests: mptcp: launch mptcp_connect with timeout
056e5309d465107f767385289c3b3c38514f81f5 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6ee8406083640f247e02f2c6a3eaa130d3a1c9ef Bluetooth: Do not set cur_adv_instance in adv param MGMT request
da332b2a0eca9160abf8b372d16457374a55ee73 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
803d310290be9d7a0845272ba7773e812bd13e3c coresight: Do not scan for graph if none is present
c17034982e8227d3c00ca0b885cff0419edfa590 IB/hfi1: Correct oversized ring allocation
6fd1e9db9aac4e6e51f488f41c6c915ff6988774 mac80211: Set priority and queue mapping for injected frames
cdac41486c8e71448d7dfd4d198fc90266257838 mac80211: clear the beacon's CRC after channel switch
20475d4404ba2baf90e4ad8f70cb6c24af968178 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
16868cdbaca11e610546154694a384dac0a04b18 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
7fda6b65ec76554d28054622af1509fb17756458 net: fec: use mac-managed PHY PM
dc13cbe53d15dfcceedca7263b0438a525930dfc pinctrl: samsung: use 'int' for register masks in Exynos
37245b57a0324d233e5582c51034358364ddc121 rtw88: 8822c: add LC calibration for RTL8822C
d5be5fe34ea1f7e04734cc927559230291577bf8 mt76: mt7615: fix key set/delete issues
8dd07e5e2c95705a33e423801222aee83308063e mt76: mt7615: support loading EEPROM for MT7613BE
63339c7c1132cfaa28f84fea378a371104e03984 mt76: mt76x0: disable GTK offloading
aaddb4b2c79325e785bac6c611e2276962b54e46 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
05538cdc7004f5fd88f440624591a4645f43bfc8 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
7f2685ed3380d196178f89041efb8a3c2400fad9 mt76: mt7915: fix key set/delete issue
8e3869fc0c5c16211c088430379ed752bc0dab32 mt76: mt7915: fix txpower init for TSSI off chips
adc373f55a41a645f0ea22060ac41ecf0f9e033d mt76: mt7921: fix key set/delete issue
d647dad034bfb3c2b97bcd4ba10f8cb46e6d980d mt76: mt7915: add wifi subsystem reset
bcb19eba212493fb4dea877f9ee1df80c4aee1b1 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
4821fc59390f7e518ea253b2cb7e781caf1c43d7 fuse: invalidate attrs when page writeback completes
58354508483de48f71da3a6a8e85077060cb5e9e virtiofs: fix userns
90797012d7c1dbac15e72826ea7a662f294b06d9 cuse: prevent clone
0b1d3e624504a604c9160150c462e601edf738d1 iwlwifi: pcie: make cfg vs. trans_cfg more robust
e2ab187a5216ae1ae222cf81c246101ad00b5c42 iwlwifi: queue: avoid memory leak in reset flow
96697606a934da46b5b8ce5898c122b9b3c47fd6 iwlwifi: trans/pcie: defer transport initialisation
811ef097026d9d0d615c964cd406b968bd6266e6 powerpc/mm: Add cond_resched() while removing hpte mappings
1cbb0652d57c7895fc7a4c2d544dfcd37cb6a49e ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b2be20b0d4242ce20454ba8dafec2eacb71d7758 net: bridge: propagate error code and extack from br_mc_disabled_update
acfa7438d53e3d5c9b88e765cd3c3aa7ec8eebce Revert "iommu/amd: Fix performance counter initialization"
bdbfc6096cfe06313c45b5646c83f87fd054b6f2 iommu/amd: Remove performance counter pre-initialization test
6db69480009192e1758a7511b24186cc338620c2 drm/amd/display: Force vsync flip when reconfiguring MPCC
5587da73316b5ee5b6cc5aca59d26d276b1c0ad3 selftests: Set CC to clang in lib.mk if LLVM is set
54395b9861a008bdadc62ed2f750648f0d93677b kconfig: nconf: stop endless search loops
295dbc141277defb9ca078b443b2bdc2a4f0caea ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
02ee16766fecb4a4924cf9b928bf044eefeefdef ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
519f8c808a45b9fceee34b1ac4945e05e4594dd3 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b1b85ce3fa3f93f8aa5f5bd7dbc7ab42cd5022ac i2c: i801: Add support for Intel Alder Lake PCH-M
688104f74dd3d5ffd2efcd666280f433a358d276 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2522289eb8da8c5907138894dd5802e017d4fcb8 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
52f97543dd547ab5b04712adb6a2fa088c9da588 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
591271b7635f4b26b898017b3e8ca7d780f74507 powerpc/smp: Set numa node before updating mask
a12976e9824ec86fe26925a75c491c4c2ed2641e wilc1000: Bring MAC address setting in line with typical Linux behavior
8c6fdd1eb59c24b602f1e63c122e6adc8de59b38 mac80211: properly drop the connection in case of invalid CSA IE
66237f5337d1d24cb93db620085988c5e2e7f655 ASoC: rt286: Generalize support for ALC3263 codec
de71aabe242fc41db1e0e3da25a1d49f742ccde2 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f9b1b6eef53077d920b187d85e2f2588d1098cbe net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
4afceab3293f6f901070110659db41bdf8dedf0f samples/bpf: Fix broken tracex1 due to kprobe argument change
6455d9ce5962c437d9fb83bff35a7673162f15f6 powerpc/pseries: Stop calling printk in rtas_stop_self()
98e810208fedc8f52ed25bd220e0527383359928 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
c23b7b643bb33ae5503eefc972519b92404930f3 drm/amd/display: add handling for hdcp2 rx id list validation
f9be6af5f467899a6754667767ff0f9cf3870f61 drm/amdgpu: Add mem sync flag for IB allocated by SA
371bcb930b8cd5bcdabf028f92f52f6ed673426a mt76: mt7615: fix entering driver-own state on mt7663
9808a6cefe423872f0d520756dd4f52e809284fc crypto: ccp: Free SEV device if SEV init fails
26a6027f0e09f7712479280070e4feee1d6e4846 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
36106ab14f575de02c1d5d7b763c9a72676c795d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
78fd872bb62f772dd767454f92640a24302e2e1a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
31edd37658ed3280305c628dbbb04e2e00ffde20 powerpc/iommu: Annotate nested lock for lockdep
bce11a6af63f7c6a3589e95ffde218198911fdc6 iavf: remove duplicate free resources calls
dd30b124defbd5d8847a4aec5190919a4e6dbdae net: ethernet: mtk_eth_soc: fix RX VLAN offload
d6e9d546d305238c3d8077dd52d6e0414af7b7f5 selftests: mlxsw: Increase the tolerance of backlog buildup
860f8ad194c9fadf7d884bf85cf0fd2d0c4b58fe selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
c3fbbd77db06f17e96309fe54999a85873ece8a1 kbuild: generate Module.symvers only when vmlinux exists
bfdf71587bae02e0c9a1115048b9c52baaf6efee bnxt_en: Add PCI IDs for Hyper-V VF devices.
99bba90e32f953fecf24235b08c4773f002338b7 ia64: module: fix symbolizer crash on fdescr
48e81c034c81cba40a548e7cf685fb2e9f1b7d5a watchdog: rename __touch_watchdog() to a better descriptive name
6ecd9ce697ad8573ebd9160ace25d9c7b7494127 watchdog: explicitly update timestamp when reporting softlockup
ca17d0fddcc54477f59ddf4ff9b48efde3ea221f watchdog/softlockup: report the overall time of softlockups
c6f4f83c8ec4cab80699a2073540e66f8c91ef66 watchdog/softlockup: remove logic that tried to prevent repeated reports
eb70ed1a372ca62129cfa83afc42d379c0b6dc1b watchdog: fix barriers when printing backtraces from all CPUs
aba76e37e1801c9104809d5d9d765b93e36bf0dd watchdog: cleanup handling of false positives
32e814f27a8be3261bbc4874c9234aa8212f2374 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cb02a7078860b438e0c6afd7d2f5761ce77a3dd3 leds: lgm: fix gpiolib dependency
5fcfe503ac1de00bb2effa4c582badc571535c01 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
d32f88feb7e17e40fd265627fcfee67a2827cd8a PCI/RCEC: Fix RCiEP device to RCEC association
301b8878c192dfd2b959f77aa437920b5385983d f2fs: fix to allow migrating fully valid segment
f271f35fc9cfcc533646b776b5222f130f6505bf f2fs: fix panic during f2fs_resize_fs()
dbaca2f9cc6d3258aee616c3b121977cd53c24ba f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7a118bf1279447e64268c318e4af5dd31dbd1c07 rtc: tps65910: include linux/property.h
9a6d7a8e547b83eb6b3c701f2807301bc8bc4ca5 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a150bcc482955e55396fc627e947c647f707eae5 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
1b86d597239ed1163c6e1847e83637706907b90a PCI: brcmstb: Fix error return code in brcm_pcie_probe()
c78f4c3784d25a0265dead75d5ed1412c5fe0499 PCI: Release OF node in pci_scan_device()'s error path
b0f4e346801f6481d4b543137c264c66964f6b7a ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
70f641e213ec17685f0f53922852f16bdccfe5de f2fs: fix to align to section for fallocate() on pinned file
2b5cca0839a622102e44ca1798145994f038b62e f2fs: fix to update last i_size if fallocate partially succeeds
6b325fbbfd7c38ac2eb5125135c8990e961ebffe PCI: endpoint: Fix NULL pointer dereference for ->get_features()
74e166bf28418075cbf76485f4a409473f8531e1 f2fs: fix to avoid touching checkpointed data in get_victim()
be5013f7c24200346b4d45d36209489dc0c62453 f2fs: fix to cover __allocate_new_section() with curseg_lock
cd672333e3e2a4224b817df482a814fe5fd452fa fs: 9p: fix v9fs_file_open writeback fid error check
5b993757073d7259e96acb986d5793934953bb05 f2fs: fix to restrict mount condition on readonly block device
6f4539927fec1d947958d07781bfd9592f2fb97f f2fs: Fix a hungtask problem in atomic write
01b9a77d5839caa28828497f9d783d62c1a03d72 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
77b01a768008080eba346481197a19baf9c55ac1 NFS: Fix handling of cookie verifier in uncached_readdir()
3826d359619bc2a17befe8b095fc9ecb996f8ebf NFS: Only change the cookie verifier if the directory page cache is empty
3d6bfe4666bfd4a85539820d93e5ce55fe5c0ad3 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
38497806e90cb9df3a7cbd19facffee5ae89bc2d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
75e76b60ba994918488e699998b34b0102c9088a NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
b6a8e971a602fddf8e2fa64a6d503b58b648d824 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
cfc51e6a900147187fa39513efba37b06fddd207 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a90f053b19d25c5602e22afbe39fc1899ec9d6c9 NFS: Deal correctly with attribute generation counter overflow
0e3794030ae5a9f92ae783c6dea8984cb1980c34 PCI: endpoint: Fix missing destroy_workqueue()
b6391992c572b957bd88401ce6aa7fa687f3aad5 remoteproc: pru: Fixup interrupt-parent logic for fw events
89e22d7d2b5cb0cc2f96d8fb8a4852bd6d37d6a1 remoteproc: pru: Fix wrong success return value for fw events
590656d46e99dba69ac752c083b2c9fe2640df34 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
0c5357a3ba19ddd452efb5571cbaee722ba39ed7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a5036721e7e40dfaf22cdd272d43300323df5b49 NFSv4.2 fix handling of sr_eof in SEEK's reply
4281bb21fd7af4ec295d404326410c48bdf1b2c3 SUNRPC: Move fault injection call sites
fb9f1ce89c680695afdf17b0af6038b5e3702367 SUNRPC: Remove trace_xprt_transmit_queued
398000f2af78a8156c193df1e80b9721c47b2fe4 SUNRPC: Handle major timeout in xprt_adjust_timeout()
69c86166d73e4048787f1c823e498aec3aa8d218 NFSv42: Copy offload should update the file size when appropriate
b5a9fc7604254d105bd0bc99d472161879a98f28 thermal/drivers/tsens: Fix missing put_device error
6936cf21ced3c50479a9759a7b89b2abcd755ff2 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
fbfdb67da6753ea6ad60706e599832738d7db3c7 nfsd: ensure new clients break delegations
a5d4f7e1ff8b77e9072d10f0210633d88329a0fd rtc: fsl-ftm-alarm: add MODULE_TABLE()
6bc0fd6b4f32d2b0d8f61cbc913713a16513749d dmaengine: idxd: Fix potential null dereference on pointer status
42bffdcff673d911f592b9be376688fcae92806d dmaengine: idxd: fix dma device lifetime
9ae15d4fa0981b1aa48a5a4f83d35e9535e90bd8 dmaengine: idxd: cleanup pci interrupt vector allocation management
a6002ef9330dcf41969da444bff3b25c63631358 dmaengine: idxd: removal of pcim managed mmio mapping
5fea9e619ea42d44e349a66e1e25ac93450f15f6 dmaengine: idxd: use ida for device instance enumeration
e8160f32cd8c0207a01c8d4fac07b0c14d39e1db dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
2e50c0db0d4b118460fdd198801048932916e396 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
b4c6ed82016059cf4ccead67fc9e5115c3a0c687 dmaengine: idxd: fix engine conf_dev lifetime
0a880807cef648bc3c3966098970d1c1ea9c4983 dmaengine: idxd: fix group conf_dev lifetime
06576cad100519004c5b23d138855b2dc36332a3 dmaengine: idxd: fix cdev setup and free device lifetime issues
a738aec276d6b1f6de7563aa1903ec9a4cc4fcdf SUNRPC: fix ternary sign expansion bug in tracing
014c880436c0e2aadeceebdbc892d9f355fcaee1 SUNRPC: Fix null pointer dereference in svc_rqst_free()
b332c7ee86f255cdace59f3c0404175e9cfa7607 pwm: atmel: Fix duty cycle calculation in .get_state()
a376c0ae10fd5c376d9622f92d3a3c2bbedf06bc xprtrdma: Avoid Receive Queue wrapping
60333c25fbadbd0f1690ceac6025266cfae42519 xprtrdma: Fix cwnd update ordering
b5228e614cec7d7026734c8fe1b24e9ad358c161 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f3a5b4e971ca962e5a28991fe9b8972abe3eaa6f riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
744553fdfb55dca66e1ede2ff8b04a3d9414484c swiotlb: Fix the type of index
c570e95960e68be9c53ac850bcec91b795b873af ceph: fix inode leak on getattr error in __fh_to_dentry
a4b573ec1b57f99173576667c7b53e22b4158030 scsi: qla2xxx: Prevent PRLI in target mode
8eb45264c417c124c151aa28a092d39072a486fd scsi: ufs: core: Do not put UFS power into LPM if link is broken
e05b2e68b6d4ba663eb61ab3785aae0cc419afae scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
b5cb7494b49561f3d9100a65653a7235cf015656 scsi: ufs: core: Narrow down fast path in system suspend path
dd2c4ef9b541e3d2b3150234e2f56a41c8ad9c6b rtc: ds1307: Fix wday settings for rx8130
b8db71c6588b8ceec907a5d2a343c43bea1d5de4 net: hns3: fix incorrect configuration for igu_egu_hw_err
223ada4e7afe6c977833c2bd36605e6d58054e36 net: hns3: initialize the message content in hclge_get_link_mode()
3dae837257564efe8aa3d1b38c78eba6b1b00982 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5942a3ae881efd6a48d69bf0cda9686770656b9f arm64: stacktrace: restore terminal records
966173c740f9d9daa20805834687b53df682db71 net: hns3: fix for vxlan gpe tx checksum bug
cd7ca91700d78e4c553084ad25b1b6a98c5ed060 net: hns3: use netif_tx_disable to stop the transmit queue
1976b7cf83daadfbdcde9bb5b122a4f98ecc449a net: hns3: disable phy loopback setting in hclge_mac_start_phy
4a2e7f84345b79d1d1311d6b71be297275cdc61c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
de48382f82a1cb57d5d83be931dcc253eacc084e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
0ec96aaac2b0d8d0957a59714bd147102cdef0a5 sunrpc: Fix misplaced barrier in call_decode
c7bff40716476a652abadd8471e12ead6ae626cc libbpf: Fix signed overflow in ringbuf_process_ring
a26ea0ababfcf80815347894034db3ef6cd607c3 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
d550b0208e5b2147766e6476803965f0a42d8550 block/rnbd-clt: Check the return value of the function rtrs_clt_query
71d19a64607000f6dbb96275b1875890cbd34aae ata: ahci_brcm: Fix use of BCM7216 reset controller
51f6580a31f535eb10cb4e7f4e8cde341b276374 PCI: brcmstb: Use reset/rearm instead of deassert/assert
3879c523b2c1eabf359d6175d1234d5828449cfd ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
bad24fea7c28cf6b284e54df500dd1f4d52a7d39 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ccfba0c2a9f96c103b340847bfa4f4bd9790eeb8 netfilter: xt_SECMARK: add new revision to fix structure layout
56f78649cff209920e45045ce2159ff87febc5bf xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
9b9d7eacad0bc2689e053e169172fc3ab19f568e powerpc/powernv/memtrace: Fix dcache flushing
2983f5f55503fb7ce3ca1b2bfc4efd4f8cf5a708 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
8a022536195c02507d6b2e2b6c480dbbc5bab1c4 drm/radeon: Fix off-by-one power_state index heap overwrite
a568c185d9f88f3e40d1e92751f045cdf44854a9 drm/radeon: Avoid power table parsing memory leaks
f2f81e6de4602536a8f6c34824a6f74a72192b3b arm64: entry: factor irq triage logic into macros
3b1cdec335df9f0425676cb56c11114360f3667b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
50b6dbbbcc3c1fd688618266dc45f85833ac6e9f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a5d7d080f184f7d56a8b5871e2486f09aaf16110 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
841390864d6db617d81091fba39cfefed16b93d7 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e2b9006711155d2108df51c06caa9a8490e583b1 ksm: fix potential missing rmap_item for stable_node
a86aabb3098141e96cbab70ebe6fe368ab407f5c mm/gup: check every subpage of a compound page during isolation
214d306a81621dd7cc953fe4e47227069e7e7a4b mm/gup: return an error on migration failure
f6971451fedf454670b4418ffdd4c8ce2d379b16 mm/gup: check for isolation errors
ab550383525f3b2d43518d0ea26bd14c145932a0 kfence: await for allocation using wait_event
148651e67f0078734797fed398d5bee2d7f44819 ethtool: fix missing NLM_F_MULTI flag when dumping
7451e2782b85c0c1b21e117df8d75ee67490c7ec net: fix nla_strcmp to handle more then one trailing null character
94d4815de7f3fc3aca2c2339e6bbfc2f611a7358 smc: disallow TCP_ULP in smc_setsockopt()
eb5bf88e18ce29183a7a871b54e0ddb16a8cbc57 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
889c54484aa7e929a69ecec3620c2e846f05732d netfilter: nftables: Fix a memleak from userdata error path in new objects
93e406759d3844569cb194ae53e2ca8fc6f7efe9 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
e8eb0f38d08e463c73ce02668ce0053bce288f8c can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
0b16701cdc98245d899f91ea8e833502d849e548 can: mcp251x: fix resume from sleep before interface was brought up
2ccf16d9fdebac1edf0a5b35f403deb326c49705 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
850052606048911b63744e99950674313813a0b6 sched: Fix out-of-bound access in uclamp
a195da98083fd845f3fcc32172036edf92c70c28 sched/fair: Fix unfairness caused by missing load decay
debc75455718b7519492dbfaee4011b6b9c93b4f net: ipa: fix inter-EE IRQ register definitions
be33726a0a9ff610eb9624b2d1cc22e2a8c274b8 fs/proc/generic.c: fix incorrect pde_is_permanent check
bd263b426ef6f1d1ed1bc29c9325ad38fc3b467e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7cc332026060a1552cc4494e950ea57462dd2f15 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b5f9f65dd011695a5380c689deb7370859174138 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
42ab1d98bb965bd24ab54aae3e510b6107b0dd03 netfilter: nftables: avoid overflows in nft_hash_buckets()
42a53113b866d8f8cd4787d3e4ed0761f5d7fa4b i40e: fix broken XDP support
e1fa5f956c1e9492b2375272237c99bdc358ea61 i40e: Fix use-after-free in i40e_client_subtask()
e455ee9878362d8968f6ebbd53bc380bb297b3bb i40e: fix the restart auto-negotiation after FEC modified
db5ce90fe74ce8fcf8b6788f87a5350a99141da7 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
921a423c18ae7d5b1b8cf2bc7806dfc27d627310 i40e: Remove LLDP frame filters
ce946d3536c7c8f47ece8c77ed220d99d888052d mptcp: fix splat when closing unaccepted socket
8310fafe87a8f0edba1d7aedfc2b9104bcadb461 ARC: entry: fix off-by-one error in syscall number validation
49dc6f335e8aa4bb505cc0ae979b7f205e613075 ARC: mm: PAE: use 40-bit physical page mask
49876ab91ea26b46865a2c75553f714297e30e7e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
7cdc9b8f812684d111bfad8a71a04957f1e2b45a sh: Remove unused variable
8c4f670d306531296da2254a3f6ea4456aad79b8 powerpc/64s: Fix crashes when toggling stf barrier
5f779d6c113bb322f10c089b892d79837adae0a1 powerpc/64s: Fix crashes when toggling entry flush barrier
a302376adb90f3853b3765f53edab140ee3cfc0b hfsplus: prevent corruption in shrinking truncate
be99a4f4bef42277b36d48bc0d58aaacbc6225b9 squashfs: fix divide error in calculate_skip()
a1342e1320750417e4d128d494af54aa8bb9039e userfaultfd: release page in error path to avoid BUG_ON
e863529386bf5042c052fc935881dccc8b39e6ff kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
9196f2ff8553f22f3427eefae75afe651e4337fd mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ffe141fe664ed00efacc071960a61de5eb3dbd51 mm/hugetlb: fix cow where page writtable in child
80c0dcfb58bae3444d418ba3c79c2fcdd67eef97 blk-iocost: fix weight updates of inner active iocgs
72296d8b6ea94b4f13514ed8c7cceed8a1b8d98a x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
6a97d60f2f82a02571b2717c3a0a983eb6b11c32 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0700ef7ac73a376bd3dc05c6d7c2dfc016af6055 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
24a228a2ae99c257c2985542126cd233ba2f90fe btrfs: fix deadlock when cloning inline extents and using qgroups
e9846fb2bf042b03c11c2b7c35e002c99ca11371 btrfs: zoned: fix silent data loss after failure splitting ordered extent
7f82ae6e02a97a23042ae55fa8e2637e7b28f727 btrfs: fix race leading to unpersisted data and metadata on fsync
d349802c3e7047d68841589dab35aa694a379abe btrfs: initialize return variable in cleanup_free_space_cache_v1
4dc7611f6f8f068f755010a75891014a05478bbf btrfs: zoned: sanity check zone type
431afb1c5b7473d1da98290a3aefed6482f771ae drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1d637769c23bf76f19cd9d2180d4e479f03b2b03 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
2e7a2702f981f3ce1cae606cbf7ecd361c00d359 drm/i915: Avoid div-by-zero on gen2
87c509f866e2b060124808fcab357b94617be870 drm/i915/dp: Use slow and wide link training for everything
c8c34b5a6e867ce17a1b3b55722041d4409a8d36 kvm: exit halt polling on need_resched() as well
bc3acf8661f0c67db10e38ec56e186f6728e1edd drm/msm: fix LLC not being enabled for mmu500 targets
cca8521857c0ca50cf6815191966e0fc3a4995eb KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
345936e3dc6f718c06e8c124e04645f30e30aa0c drm/msm/dp: initialize audio_comp when audio starts
8cda63a7fce26295e05cc0451bdc8eed9c1d6b96 KVM: x86: Cancel pvclock_gtod_work on module removal
f4e3ffe730a47f3b0255b43b8dce1b7f8132aeae KVM: x86: Prevent deadlock against tk_core.seq
e99c5406910ba345bd236a687185c3386e47d559 KVM: SVM: Move GHCB unmapping to fix RCU warning
51dafb8247f400bc8ff8493e7ec2daa7a7d12120 dax: Add an enum for specifying dax wakup mode
c5a3492e894e4613aede73cde0ba933f862a61f5 dax: Add a wakeup mode parameter to put_unlocked_entry()
dd53b274077026dc776eb064507dfb1aa3f18a00 dax: Wake up all waiters after invalidating dax entry
d0e6472ce1486111972c5c7306220c3a0960942e xen/unpopulated-alloc: fix error return code in fill_list()
81721db5d8894e8edc6212e0dc78b8b98e80f867 perf tools: Fix dynamic libbpf link
4528f78311c3ef716c5b30b964b10d17389b1ca3 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
33bd4dc1d94900b0071fb7956f40998ecdd04319 iio: light: gp2ap002: Fix rumtime PM imbalance on error
ed829a22a3a85e48c6cb801bea3dd54d7287e979 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6b0850594b40cb019535377ee3f40a87bd0b6991 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
995ee0fb32f12fbc930bae526422523f79af87f3 iio: core: return ENODEV if ioctl is unknown
500a079ce1208e973239ef3d31022b5bf78764da usb: fotg210-hcd: Fix an error message
5f261ac1fdd92be802f4f07517795e44f9d55415 hwmon: (occ) Fix poll rate limiting
bed2415d070d6175c3c70ff29b387a6b00284145 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
bb30519460776e49175385423ba9e09a161fc135 usb: musb: Fix an error message
74a8c6e3c47f111be430ffb32d33a4f0fb0ef842 hwmon: (ltc2992) Put fwnode in error case during ->probe()
2adbabe54ff447e405626cf8f1a49723e96da48e ACPI: scan: Fix a memory leak in an error handling path
84a4e77955c5f509d4ffb47be95e1713655ccc7f kyber: fix out of bounds access when preempted
b5f733d2f7ad7d8c10eeaf7c947607d1b445c193 nvmet: fix inline bio check for bdev-ns
7f03e6263603564313c568666d25416292e9a30b nvmet: fix inline bio check for passthru
e74c3449d17af267857d781ac546018eb7ffe51f nvmet-rdma: Fix NULL deref when SEND is completed with error
4c944835540ca5b8d1f33586ba80d68994074a42 f2fs: compress: fix to free compress page correctly
dbfda34f09989761df5c44729c21bb934cf9928f f2fs: compress: fix race condition of overwrite vs truncate
7236cf969e60bf0174bb0862556949c1d1a90c64 f2fs: compress: fix to assign cc.cluster_idx correctly
b9f5a576aa10799cbdebfd85bb96c22bcedbbad7 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
6d022d4276e933dfbce5f15b59ea2446f56d60f3 nbd: Fix NULL pointer in flush_workqueue
121b07a538f99c075092752e4154e370c06542cc powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
9f59b4dcb581cc282c235548ac4eb6f0dcdba7cf blk-mq: plug request for shared sbitmap
f60d003234cface25f94d29cd307f925d8a86f8d blk-mq: Swap two calls in blk_mq_exit_queue()

--===============4993645229925111345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e58bdb06633-70441e895112.txt

ec2d9301763877c9828246d76c3897b18d9ca2ed tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c3fe87e2b5dc88b44f440c8cde716fa3f11bb6d6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
ef2c5af3014b366ed121d563ccda3e0472b3e92e tpm, tpm_tis: Reserve locality in tpm_tis_resume()
01eeb6839308f3b772c8df84c7bbe3096fee8c71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
23e65391ab324d985a3c99bacb326c255ea7c80b PM: runtime: Fix unpaired parent child_count for force_resume
8dc584c63124c9709e695d6eab484ced51616f5f fs: dlm: fix debugfs dump
f44a48bdf1c600de1daf1826fbf7d56a86dbce9e tipc: convert dest node's address to network order
e9c950dca0647e8e8b7d84728b971ef0fa0e9e02 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
945f37410ce4e76a2c004ab032f0f6e8bd3cea0d net: stmmac: Set FIFO sizes for ipq806x
fe3355d73becb5c54ba4090ec9b2a4dd56be7119 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
b8babe196477ab4ef18ab7f87b4b897f91a65a79 i2c: bail out early when RDWR parameters are wrong
a2fe1b3f81658875fda80376af13f9c72fe4db51 ALSA: hdsp: don't disable if not enabled
44c9d62e6a3f101ecb6fffab39ff88effaf583a0 ALSA: hdspm: don't disable if not enabled
bfb84783dcaa24cb2d890c07392621a95db48d4c ALSA: rme9652: don't disable if not enabled
7e96bf4f75ea044f3976f99116d3594300e9b94e ALSA: bebob: enable to deliver MIDI messages for multiple ports
db779ca14a8f4b9f4d32772c0612518b900fda64 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c483464f97a3b2a305037d527a2e844175e26d8b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
343a9abc85ff3c86326783e808018799bbe0daaa net: bridge: when suppression is enabled exclude RARP packets
81454e6af3a91024c6b2508afee32ba826fbba0a Bluetooth: check for zapped sk before connecting
0831632e25f24813971176767ff5c1e5a8002037 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4c6477780d2a5f3df977ddbae0cf51617d49dde4 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6f1099d5379e016be34eda0c8b1014f7dd0c1c6e i2c: Add I2C_AQ_NO_REP_START adapter quirk
5b30890626561dc30156de384cfbbc2dc9396b9c mac80211: clear the beacon's CRC after channel switch
7b7fac9672a42b3789906e3d21762165f1f21ba2 pinctrl: samsung: use 'int' for register masks in Exynos
d9863b43bc00914b55f829f6fa194faf925b65cc mt76: mt76x0: disable GTK offloading
07853f38a5ddde76ba1efd56390b615900b9dcf3 cuse: prevent clone
b763758a638ecd703014e6df251a310083f31415 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
d0160d0641c548bcf5c8e8d91eb5b618a463f335 Revert "iommu/amd: Fix performance counter initialization"
b2813a9f81bfae6493b0cb42dc2c479936b4748c iommu/amd: Remove performance counter pre-initialization test
ad0a6f4ab31bd91b4db8df64d87ae7558e706249 drm/amd/display: Force vsync flip when reconfiguring MPCC
eb325683c4212e2d1aed280d096d33cd7b160f34 selftests: Set CC to clang in lib.mk if LLVM is set
2a34e2e9fa072ec4ca6d926895427b0657bb00c3 kconfig: nconf: stop endless search loops
186df9be331e7595fddcc8a9bfc2a667d3760f5b ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
112d82950217968aaa92b4d3b3602080c582d89c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2bd433d4c335bfa89f97dad70dbf1daaf5680719 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
24215db5c617c56460e7701feb70d46343c1894d powerpc/smp: Set numa node before updating mask
aa5c1df5700dd263dd882ea8f9b1243a4b666d67 ASoC: rt286: Generalize support for ALC3263 codec
fbd04656ab46e5dbbf290fb0db07734174bf7b1a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
1b70345b36d96cb1cafd41463e52ae68a7026f98 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
350aae164aa029c614d66def5d2298189b061651 samples/bpf: Fix broken tracex1 due to kprobe argument change
adfc3b87e6c3a5077ff134fcd639ca61fa21a833 powerpc/pseries: Stop calling printk in rtas_stop_self()
5fed50d6c4d5e6e71bed9df48071ce7ee81b87c6 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
383519c5476d4a1a378285b8adbc3f80eafc61d7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
134887cc84f8f1d7bf54c8d3425bed424151c5f9 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5fc47592bf3ebc3d98a6c28859a51d762b620641 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
9de1618e6904523ea6296248926f24644e75dd06 powerpc/iommu: Annotate nested lock for lockdep
be59c668e47fc060861f172910f38ada3cc70af4 iavf: remove duplicate free resources calls
1de1144bb2ac01f592b6ea9cb5c6d92c33818372 net: ethernet: mtk_eth_soc: fix RX VLAN offload
fbf06291b4f1b7e4981598b52d6ab4dd3eafe585 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1f464afad49ec2180399f9672950ed3939a4774f ia64: module: fix symbolizer crash on fdescr
5055cfb4383c2e83b37a51ebcfa666701e50a765 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
02eea0ab464010acef4a409f21b23c346284101c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9b4a90e0e4d6d9c616bbaeae1748cb217b4376fb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
03c2df5c03eb228d527265717de50491a683b0a1 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
d0649ef24e1205841665998789efb688502c5544 PCI: Release OF node in pci_scan_device()'s error path
ad66b5c39fd4f30679a0cdc293003623fb81f20d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f22ff6d55b54ec1ad78cc9c2785756d4749ffbe4 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
572e63902c252bf802a212eb28aa296ee2849054 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
65ff61fab77d5689dc9f4de25331dedc585bc251 NFS: Deal correctly with attribute generation counter overflow
434379486cd8173d38d970fe79d634436d20f74a PCI: endpoint: Fix missing destroy_workqueue()
dd303bf8034ce4ffde634835aa263c400a10929e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f5424c5cc1d05c9d802d90b9fdf2b7486fc19cd5 NFSv4.2 fix handling of sr_eof in SEEK's reply
cae62fc6ff9c47cfbc46cfa2b2782c2a3bc33dce rtc: fsl-ftm-alarm: add MODULE_TABLE()
821e1e773d68059d5623ac720904696cfdfa08c7 ceph: fix inode leak on getattr error in __fh_to_dentry
85be4d8ad66a16c41e66f71bd5286019b1e6c12a rtc: ds1307: Fix wday settings for rx8130
47303f506ab3c93da3e451706e4c156c7aa0806a net: hns3: fix incorrect configuration for igu_egu_hw_err
3825ada443e00f82596fa039c2e03c6f8b5d4c9d net: hns3: initialize the message content in hclge_get_link_mode()
74cec8cbbb56babb2384e341388480ad6e8554d0 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
9f08e47939f9b8c7841d68c3ad44d202dc5549db net: hns3: fix for vxlan gpe tx checksum bug
e69859216fcd7fc0da6ab3b0c36b4465e94df0a1 net: hns3: use netif_tx_disable to stop the transmit queue
e4fce58cabf0b022ad4ab0ecd48d056aba2604a2 net: hns3: disable phy loopback setting in hclge_mac_start_phy
c6049b024764a723fbbd047d2350e86fce5bb071 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
65a4c2f64ba0184f4fbe34cc225e986e974e05b9 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ed87d920aae5131637cb757af4450f97006405fd sunrpc: Fix misplaced barrier in call_decode
cd232e782db09d2f22a72ae3e7e5f67a1736c0e2 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f5756f32b73e3974bf4b1fb4007c49961cd847e1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f9748a7d853f8bdd7e645167effacd89dc1c6d5b netfilter: xt_SECMARK: add new revision to fix structure layout
0a7b0652d52c68a45d47404cfca260c316f5c6ea drm/radeon: Fix off-by-one power_state index heap overwrite
f6e212e728090b1fa28bd9e67e82017d0280caa3 drm/radeon: Avoid power table parsing memory leaks
1f22697a4b794c0130e0d3dc563e9603383e9315 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
fab865e4af49a49bcfca5bedc095972d86d134c7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d7ca1ce9243fc4e7ddb8abd22611b380fef09af4 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
8265f3a0e988215f614a10ba6ae54167dd5b3d3c ksm: fix potential missing rmap_item for stable_node
9a9528dec40f1eaf6eea620119634e71eb268a70 net: fix nla_strcmp to handle more then one trailing null character
52cd9bdd331f66cb44405da4b4fd8f975223cd36 smc: disallow TCP_ULP in smc_setsockopt()
d2f2059e3c778ee97b24dc65e07b2a67d0550184 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b4e7c2de924e6366a06278a886c78d0965d9826f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
d92ec60cbdd16a92aa617fd5d9d4e11b4681a5f0 sched: Fix out-of-bound access in uclamp
35cb7312a65f3fe4f0308e69724409e7167bc770 sched/fair: Fix unfairness caused by missing load decay
35a465f03e8a166776818d6fcc32ee63669aa20e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c5c26715beed8e91899f2f82c568337ce98a9cd6 netfilter: nftables: avoid overflows in nft_hash_buckets()
8491688e3fff486a2a2f9f217cf5e0e67f6a8307 i40e: Fix use-after-free in i40e_client_subtask()
e4a1fc2a6ceedf0da295142fbd77d7c7080624f6 i40e: fix the restart auto-negotiation after FEC modified
ef2be4d919de9e5ecdabe32c9adec86e52c61e7a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
dec707184db844d911a8b4ffa72d52560127b5e0 ARC: entry: fix off-by-one error in syscall number validation
e4b07a53ec0f7d779e5d91ca694df80d0e5c23a9 ARC: mm: PAE: use 40-bit physical page mask
2f10b59e6c388fb5d46207f32ba2a1ba1c440d1c powerpc/64s: Fix crashes when toggling stf barrier
c44026adfea5d60a0e7d4db55ae4b19df026107d powerpc/64s: Fix crashes when toggling entry flush barrier
7eb6be53e6f4e797da7eb474ff1f4f7c2d23c7e9 hfsplus: prevent corruption in shrinking truncate
a6e0192c2ed200022624b74cd920efe4c8d09158 squashfs: fix divide error in calculate_skip()
838180d0a8e89f72a01fdfc0e5fd5a97c4606b58 userfaultfd: release page in error path to avoid BUG_ON
30f3f989f365dfb7c2a96710901789899d9af19d mm/hugetlb: fix F_SEAL_FUTURE_WRITE
4433f652f21f6f4e3e1c5e8d42011cde80a65131 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d81e62330134d249b40cae19b06cb07948cd949c drm/i915: Avoid div-by-zero on gen2
800dd841dd5d389a81557c902b8de0f29809e807 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8ed085480050e925f698cb5166756b56780e1746 usb: fotg210-hcd: Fix an error message
c2d2531bcc14c3d7dcf3f81aec322018c350ecf3 hwmon: (occ) Fix poll rate limiting
47b3b13c49d6f87e5a6da0c93f72f25d0d321db0 ACPI: scan: Fix a memory leak in an error handling path
366e03d626d5cd6f0074edfd98154b807369a236 kyber: fix out of bounds access when preempted
d0dbeb8c04c4905703f087b2863bc5de43c54d1e nbd: Fix NULL pointer in flush_workqueue
53cbb86f5e94795c709ed1a465b97f1e3f25925a blk-mq: Swap two calls in blk_mq_exit_queue()
70441e8951123ec46fbbfaf1c9e76ac98d7bb62c iomap: fix sub-page uptodate handling

--===============4993645229925111345==--
