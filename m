Content-Type: multipart/mixed; boundary="===============5560098587911837729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:29 -0000
Message-Id: <162125348952.18470.17392214794910426220@gitolite.kernel.org>

--===============5560098587911837729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3f8503c7003cfb3b0fc19c57436bbfbc4c149d2f
    new: 6b85a7ccd6ab401556e838c596863105050c1f8e
    log: revlist-3f8503c7003c-6b85a7ccd6ab.txt

--===============5560098587911837729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253485 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253485-88c8a17fca130adfa8a14aff1e1b7c4552d2e4ea

3f8503c7003cfb3b0fc19c57436bbfbc4c149d2f 6b85a7ccd6ab401556e838c596863105050c1f8e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PJoP/0kOxOqDaCMYinLyduFm
xLv+YubyFdWsS4Jm998YJwG3F8+ZF0JVx6pM2MqXVz90KqUr3s3lq31XfShALPmO
EwLhF8EKS7nXEWUf9yJnAxoRLaUtzEXk58lEkpC6uBN0I0N06XS8Gfx91DcsgnnP
P+d98XdOXEi4LiYcMuJikUvj6PaiVA+oJ7/s4vPH03MIabjH/MaMwWZZ+7pxj/dK
rsPh4I75XQ6UxwZLyVvfXp0SFvQIRu+SSu/7GxgXOCpnho+RBKxHPzF4WoaGzdLp
uoVTSD38DPaA2ju0EmAbsTs/D1ruNaqpWm+q8sXxewOxF9uPKu0eD7lc5to6JbKq
f1fC7pML5sQrLrzfFhRVd1G+W6e0t3mfLCI+eRh9aSuvdqbOJ+/VPzMSpr58N1uW
cYRIfo2nt6YE134i4I9YKz9JzxupREZCKXMZzCIF4W5P3hCo1hcaT6oeDXWVbVg4
W1KUGZ2vT9zNarErYoOz5h27h+Aex88ksk4e8iOeoM3XnzYhk5dNWVq00LakoHXQ
EU9TOICZwuXicl40vyTGLB+cCDiWZxjR5QcgTOUDC9mgczvEL3XJ+6ESJEgS7DTA
b6dGvn2ZFKjE1iCSKEVJp95rmbJ3hn/wma1ae9kCDWlrQSojZ2BuANpHWRDBALqA
xBcW6x/qCRstl4vazeA3Tf17
=4Lf3
-----END PGP SIGNATURE-----

--===============5560098587911837729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8503c7003c-6b85a7ccd6ab.txt

26ff30a129ad5ef8c6f5cfddae1150d6dfdb8720 usbip: vudc synchronize sysfs code paths
bf48cd66f837f3f3ddc5568a225470fdd82ae416 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5ee9a64bfb02da7b6bbfe79bc8aa496b74e80cc7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2d95046fa23eea914297182169d44e4458332b56 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
729cc76717965519c77c3a60924d1d113b36d938 bpf: fix up selftests after backports were fixed
016a71a790d953f6d24172d573c4287dacb3c035 net: usb: ax88179_178a: initialize local variables before use
9cae834e8dbf8342618de68ecd7efba7cbec6fd5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8661ebab1d23b507bf8e867fe6fd2b64d028baa6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
90a5bf6a0c0d67d2d66ab066c19405f470c4a087 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
a90ba2054a3d9f90832622b1d7e3640c20fea75e mips: Do not include hi and lo in clobber list for R6
e1d5f473909cd5b590f341b5103b5e9fb03e5e61 bpf: Fix masking negation logic upon negative dst register
8fcbfafdeff925bacf81322cb6cd0096ecccc0ec iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
fb65e622641f7d6da6ea44ad9cd8cc5a705a986c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f96ae9273387a59f092337f78b929f3042c810cc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0f4c5107a73c50c5d473c06994bb9ad15544c515 USB: Add reset-resume quirk for WD19's Realtek Hub
72a3ba5e2c98f54f1a8c8697ba0aa9b9ca320264 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3da04b62fff1d2d68adc6a3ea5342ba9c93dfb7d s390/disassembler: increase ebpf disasm buffer size
3d3ffd02544b9b8588f39676bc03e2511249df21 ACPI: custom_method: fix potential use-after-free issue
9c3ee6845b2bf2908237ff91ad978e2a71c67776 ACPI: custom_method: fix a possible memory leak
3ea0a51e5279c9dd6a380ebb81c3622c3b6ce792 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
12c2fa4a5c3e73a89c0224c910449d3f0c6af14c ecryptfs: fix kernel panic with null dev_name
7bcf77ae6eb42d8391f9bc530a1e939014a7cffe spi: spi-ti-qspi: Free DMA resources
e1a77993337fe9c0217455366584d22f5084a5d0 mmc: block: Update ext_csd.cache_ctrl if it was written
724dba29603616b34737126d4a3dc4b732335cda mmc: core: Do a power cycle when the CMD11 fails
660ec69f9afdef9baf36d6ae4bd6379b798b7c6c mmc: core: Set read only for SD cards with permanent write protect bit
b673dd4d5294f0c9085e6f71d073289aec39e07f cifs: Return correct error code from smb2_get_enc_key
f878cb797d9bf636df4134ce6e304c8ea3d674e1 btrfs: fix metadata extent leak after failure to create subvolume
8779517a13b23bb8503f85eb55178cc8ade4dc3e intel_th: pci: Add Rocket Lake CPU support
3277fda1d64c5b8cce023b399672897c3f72a70c fbdev: zero-fill colormap in fbcmap.c
a796ca97e4e2d8d139f4bf48c9d400fd41d14ef1 staging: wimax/i2400m: fix byte-order issue
1ed1ab0228cbc6b688c38c6ced4642ab16de4789 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9c8962a20f8e94720b6499ea2719a922d4fc38ca usb: gadget: uvc: add bInterval checking for HS mode
5c97ec302b5c8f102a7d8385f2b0a7d91091166a usb: gadget: f_uac1: validate input parameters
5fa599bbf98f2a2c19eebfc55d2696195ddfbb4e usb: dwc3: gadget: Ignore EP queue requests during bus reset
020173ba91364d04c6f45667123c5c39fe516f8e usb: xhci: Fix port minor revision
aa287584eeb7b893aa0636adcfa64e32dbec7246 PCI: PM: Do not read power state in pci_enable_device_flags()
712f7dc2406f6857fee97d5eb9549cbc89f4837b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
262996e8ccb5fd8e43758b28f23244d3d4cc53c9 tee: optee: do not check memref size on return from Secure World
802b50ee16ea2ec50886f3e51fb535e49e4fbd55 perf/arm_pmu_platform: Fix error handling
96c2900645ad9a7d39c6de9afa17d6c6bd5077f9 spi: dln2: Fix reference leak to master
2fd8327dadc5e2a1cf71b073a80ed64336acbcfe spi: omap-100k: Fix reference leak to master
88e0dc7e2faa17e8ba4fff4467a3bde75fe9faa5 intel_th: Consistency and off-by-one fix
de7888cc996523078fcb4cf4b1573db2f4810ca5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
edf67144bb109d1902bb08b7d524673f9ee46fe2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f8c6291acf67d74eae27c8363e68989b20e72b9e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7f76031645852d29f3b7943cd7d3ed9b432bda93 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
bade7f9dc052dffcd3e96193211b2b85ca39594b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
937342eb8436b62bc0f46101022a4efa0e8e2bee media: ite-cir: check for receive overflow
572907a555aa8cfc19fb645c9642321d235b25df power: supply: bq27xxx: fix power_avg for newer ICs
4a93a6383f7c16e7356df76003a97646410b0cb1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
89c8f1829fa23e228d90211a767a79e8c2e9e36a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
977d252974ca28dccb17f0f85b06ac98f2a9119f media: gspca/sq905.c: fix uninitialized variable
fe975c893f65dcb720529b5e39619d196b493ef7 power: supply: Use IRQF_ONESHOT
61671aacadad7ea2eaf79b92e68928eee9aa8231 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8586379ec0bf738bc3684129ae41a556797b64df scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0567424a9be71eaec7db031df62e62cfcf7dbc4f scsi: qla2xxx: Fix use after free in bsg
0a6cf50caed2f0f836f41f9b66d94d8f1d3381a9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
39bc2525188afc3ab79cee36ad73a4ba49f10a13 media: em28xx: fix memory leak
9d612453f6cddeea4001ab1cb62d9e7042564908 media: vivid: update EDID
71e282a8de63f4435ad5148db912f81328ebc48c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3cf8caf34c4925b938dfd98824011c4dddc9d630 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7994b136ada1a319011b8beee3f238a5243382f5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8a14f4eab873aeac27342d1c41c1dd46deabf25e media: adv7604: fix possible use-after-free in adv76xx_remove()
f89a6a30684289f0cc73bc8563b05fab3667de29 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
26ca7d05411beb8e764e7e5cf7122c549b53012d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fe0e9346bcb0ece0d767b80cbaa92dff30f3cdf6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1aae93ce783fd19f7af99625e5068d1af072a944 media: gscpa/stv06xx: fix memory leak
65905f6a8ba6e6b8c8fffbdce6dcd141b1007f3b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6a9f91ea9e97b32ea2b8da5dbbf5bd2de10be511 drm/amdgpu: fix NULL pointer dereference
79cfdf166dcd22128727644d97ea9b8548ff6fe2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
525df98b606a31bbb7e8441c8c0b07032e890820 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7b9ad3953f82f56fa200c763da141c3fe4aa398e scsi: libfc: Fix a format specifier
c8e7257560b37005abdbda1f3f7230bac37007d7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7b03d971d97e6fe541a68c84cf0bba9bd0bf6d74 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6a5bedf80bbeec28bb86fe745d18d8fe4dad2735 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d1760016168fdffb96aa890e90e142e9e25b8ab4 btrfs: fix race when picking most recent mod log operation for an old root
52623d8d790985f573ecb007300cb547a53c335e arm64/vdso: Discard .note.gnu.property sections in vDSO
3f7392d9c9b11697a471f34631f2010bbfc18199 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a974ace0bf6efaf652d709a4d2153dbc9ada34ee ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
302b1e636aaf0eb1b79457c369695c7e438497db NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
89bbfb990116135c044370c308e8316626b4be91 jffs2: Fix kasan slab-out-of-bounds problem
232ec772debf6d086881969aae32c05b9c232647 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3ab144dfb12bb20c79bb319360cf80ed140ea5a2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
995c80efc8205426638d0dd49923bfcd65767f01 intel_th: pci: Add Alder Lake-M support
d4ed47db41bec92a61bde92e07dc35bbb19ae8d1 md/raid1: properly indicate failure when ending a failed write request
04722e237c8cca25ddf336c4d448ee278819e9cd security: commoncap: fix -Wstringop-overread warning
8f08d04b775c37003fc7534fd4ec51842de8e46d Fix misc new gcc warnings
8e43e01f409c505fd616dcf0d6ddbe0eadd0e53b jffs2: check the validity of dstlen in jffs2_zlib_compress()
a6dab9d855535db0b4270de14ad04f03f70f8ac3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0a809b00dfbaa6bd77831988e695ae7632db226c posix-timers: Preserve return value in clock_adjtime32()
d934e7bd0be05791a03d0e22f314944a0a255664 ftrace: Handle commands when closing set_ftrace_filter file
b1deb0ecf4cae8a7a3d71400e14d2f12694f7fd0 ext4: fix check to prevent false positive report of incorrect used inodes
c34ed3bd491da06e8357d5995f3ae66be5e23e1f ext4: fix error code in ext4_commit_super
7b4f1387f9350392db7b5d99f3a1725d5719a229 media: dvbdev: Fix memory leak in dvb_media_device_free()
6bfe1b3679ca48a39d95d1db618ad292c5454ec7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
98ae224357b1f54a2f0e3aa158c1ce0f43e5b7fc usb: gadget: Fix double free of device descriptor pointers
e7d3aaee7581c1bdcff28b339ff79788b322d985 usb: gadget/function/f_fs string table fix for multiple languages
b5a5435bdd828ba9cb3d0f0133056a1918f97e1c usb: dwc3: gadget: Fix START_TRANSFER link state check
7b23d95cdbc76ebd9b70d700f1acc59b8aed9c6f tracing: Map all PIDs to command lines
d485296b77508127842ce3b824c9afa282f4f15a dm persistent data: packed struct should have an aligned() attribute too
cf5af8a059d6387b3240cbfdfe54b64b25df197d dm space map common: fix division bug in sm_ll_find_free_block()
14062cc0478201ff8220e6f8fe06d515618e649e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9782aec7789ca9f4bf677df152a7f99e13eed740 modules: mark ref_module static
22780e2603d8e73c78f08d0176c66dc45dfd62a8 modules: mark find_symbol static
a105928d29f8072b474c390581725a9c7e10ff11 modules: mark each_symbol_section static
2fc4c7f46b38bfdbd058775046df1f4ed583d3d3 modules: unexport __module_text_address
bea3b6ac50e541aea907d9d649ffd6a13f91e7ca modules: unexport __module_address
bfcdf611e419b9808e1078f116f351fcd02d4bf8 modules: rename the licence field in struct symsearch to license
80cfb561c0b6f6b2b05374f12f7ad8dcb8c1e626 modules: return licensing information from find_symbol
59b0094cb49fd47f87f760fbab57e53245740c18 modules: inherit TAINT_PROPRIETARY_MODULE
70287f750e94ae481f63ac538e9c0957f23bf2e2 Bluetooth: verify AMP hci_chan before amp_destroy
83d83c17cde9619da1cddebb91cf7bbd07af7db9 hsr: use netdev_err() instead of WARN_ONCE()
39a26317318147a68fd9a0357a0e90bafafec388 bluetooth: eliminate the potential race condition when removing the HCI controller
e0e3b143e00f2236139d9872c29ba443c2cb92ea net/nfc: fix use-after-free llcp_sock_bind/connect
3ce316b2fdf57a991242f9a3a782355b61e71a39 MIPS: pci-rt2880: fix slot 0 configuration
597e2daf34061649aaf2878339dabb0d8ad38e11 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
03e083abbb994db5dd526f329c7ed8b16a59af1e misc: lis3lv02d: Fix false-positive WARN on various HP models
2a8e1f2865a08ad9f1ea4a4d084988d388023547 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
84f44a3088f35a70b6f8df19506e9e340be7e3cb misc: vmw_vmci: explicitly initialize vmci_datagram payload
d37635f4c87c66adbc653e51fb0eba623e7fcfa7 tracing: Restructure trace_clock_global() to never block
fb191065dc3c67a3ac25d833c353f0838a8fc398 md-cluster: fix use-after-free issue when removing rdev
94e540caef5c952c559246ebcf1ea416a99f769a md: split mddev_find
3d22d859cacac76e714e6e06fb1cdf1bf6d9915d md: factor out a mddev_find_locked helper from mddev_find
bb27d47c2a40a8b1febe4ab8069f19ab99ace9dc md: md_open returns -EBUSY when entering racing area
090366bd9500b80528da428aef770f18b79e16e5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c6a203944c42bcaca3a002f8d49919a7b549b94e cfg80211: scan: drop entry from hidden_list on overflow
440e9255c2aba0786b76c7417f0d88393cde36e7 drm/radeon: fix copy of uninitialized variable back to userspace
24625f2df4396ae9a416b4f462c596bce38abf9e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
62da8d0395a88705d21f3440dde29d47135078b9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2f4c54a84a38b6d56ef27a9e5d30002b90650b95 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1364e5695bc15693aca7434f19e6604050ba62ee ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b3bd96382f681b1db1ce7304858200bd4d28f9b3 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
78e76fcb2eacdec64174fa143b48b96111188a67 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
3f792807f12511771b34be2c8e4976eab66bb4ef KVM: s390: split kvm_s390_logical_to_effective
02b18f76991744954d3308d7e8eb081a1a48d172 KVM: s390: fix guarded storage control register handling
98ec93773375858c404fcd047a8401857c372410 KVM: s390: split kvm_s390_real_to_abs
6b5dcc110861d4edeb1561b3a1b9783c4c55cef4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d1a3e359719096fe15c18e03dbc5e7f02e7c88ad memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6dbf7e72169724ea34dae8d10dd1e3d4e4d01647 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2b4c01009acb988c2d2380d0403bca21d5a80c1d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
57c90fa0efe378277205be098021f186a634f184 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
109256eae3369fb20f1bbd9f4f65de76310529ad serial: stm32: fix incorrect characters on console
234e9bc84e58359f97ea5d8ad723c8b5f6baef4f serial: stm32: fix tx_empty condition
691b12d67166cda9a14d401a4444e775e45f7fdf usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0a1547c5bfaddd3be55e71c223bfc23aec78f2ec x86/microcode: Check for offline CPUs before requesting new microcode
9a8231492ed632dfb97d9ea7a4819404d4fed74e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c3fbfc0d001aa7f827c38835082fb776de5368e3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
45f9314d3b9c8de0dead8148a958749b3012798b usb: gadget: pch_udc: Check for DMA mapping error
fdac35ef1cbae6932db3aaf5d6e378e804f8b739 crypto: qat - don't release uninitialized resources
8f94b926e1fc44e54756720ea19ee4746067d2d5 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a0f95fe013a51409fd9e440d54e0430ed8176319 fotg210-udc: Fix DMA on EP0 for length > max packet size
c388f494b189479daefa09f3c688caf4477c2d8b fotg210-udc: Fix EP0 IN requests bigger than two packets
f606145e67c099270173fd8646c1d429b01279f1 fotg210-udc: Remove a dubious condition leading to fotg210_done
1697ab741a44622aa9da414c668fa8cd92411d1a fotg210-udc: Mask GRP2 interrupts we don't handle
d8040c4817ac361e886089e1bf4eae0713ebf00c fotg210-udc: Don't DMA more than the buffer can take
564ad369aa08f131f1b2e94154df3f0ba886d21e fotg210-udc: Complete OUT requests on short packets
4833c80e44a074822f1170e01d523f6e955b80d7 mtd: require write permissions for locking and badblock ioctls
502525e31125e87b7d36d1fda34c67f8fedf9e9e bus: qcom: Put child node before return
cf186fe967bacbde227e09c46a73550d142a3d79 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b20920a44bdf5de1dfb01ea09c5a3a7e7d4968e7 crypto: qat - fix error path in adf_isr_resource_alloc()
2bc0295ab1749c26da5179492c41aeccfabf23e0 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
48c7470bb3c260f14e7d6e27f0fd3b9d74f882e6 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bbe7e154a7f1ae9d585a67c59cc0a64b444cc6b9 staging: rtl8192u: Fix potential infinite loop
28fb7b1a9c41729529022a8fa11a4864983970f6 staging: greybus: uart: fix unprivileged TIOCCSERIAL
e214505f4bf81c0326c8d71e815ddcaecf714efd spi: Fix use-after-free with devm_spi_alloc_*
71c5e38e1648e794963b353b14957deefad026e4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
cb1502c91db60162d560c7468bfe081a946d2da4 soc: qcom: mdt_loader: Detect truncated read of segments
1fcef3942abd43e7083df21ef27e93a4e21e5fe1 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f3fea4ba22592b23c92c4371df6ffba72e356c02 crypto: qat - Fix a double free in adf_create_ring
d5a4abe57548705449255e34b3cfd29fc68596a8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
995cfb73c37b9eb7f9c829c5015a2762c3184434 USB: cdc-acm: fix unprivileged TIOCCSERIAL
94e1fb5c3bf4a1e6d1eae21953843c8a7f895048 tty: actually undefine superseded ASYNC flags
ced713735a847dacaa2a40887385e82ddbd20b20 tty: fix return value for unsupported ioctls
7b55a08937dba37446dc336a96333c94a7b82e94 firmware: qcom-scm: Fix QCOM_SCM configuration
c053b16f7de042bbf677dd5859ee706a621cee70 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b1a269d639aa3b5b749cddfb948d0a869a0e9059 x86/platform/uv: Fix !KEXEC build failure
35ab2a64f429fc8ddfe84cb9e046179f22acc054 Drivers: hv: vmbus: Increase wait time for VMbus unload
61329e333020cf041047b41a605b228f3734219b ttyprintk: Add TTY hangup callback.
676269808b525318e55d14ea9821d2507027deae media: vivid: fix assignment of dev->fbuf_out_flags
4921da6951a38c7962fd429cc00b50336070a0c7 media: omap4iss: return error code when omap4iss_get() failed
a1c736af1c47b67f5410f999c8fa2c22a36c8390 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
97f5c373354097fe7ed1ca84a92ee55d8039ebfe x86/kprobes: Fix to check non boostable prefixes correctly
0b9103eb6b6d85f2f39667e4cb8198cbbde6d11c pata_arasan_cf: fix IRQ check
e64c06641dd38d381cee71ece572668aa0e9293f pata_ipx4xx_cf: fix IRQ check
d728ca3a135db5f93333e774cfb2747dd89fda5a sata_mv: add IRQ checks
621684984c11a88a8410cb0b8b6b1eb92b8ef03e ata: libahci_platform: fix IRQ check
2022ad29acbb4676326ec28b27ad302ac4031371 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9299ad93bd93b638afeefe485a360757f1bc52e4 clk: uniphier: Fix potential infinite loop
722b908a4f2b42f0241130161dcde71936cf3952 scsi: jazz_esp: Add IRQ check
33b26fde84d2bce993ac7452e8bd2e4339bc2de8 scsi: sun3x_esp: Add IRQ check
598e1af63f1c3b2fc6ed3cb51a7e5d4493571d6c scsi: sni_53c710: Add IRQ check
c9238e11d7cf02a321d88cfb15848260bfb33c11 mfd: stm32-timers: Avoid clearing auto reload register
f4973af7fc414beed424991e72af2c782ced4497 HSI: core: fix resource leaks in hsi_add_client_from_dt()
a18631728bdae1acd495b005ecaf42739ba1d4e4 x86/events/amd/iommu: Fix sysfs type mismatch
7c9a12d9e5903a7db418520df5f1dca7446c582c HID: plantronics: Workaround for double volume key presses
56f4033399b2051307de6e97ca0638820aa3425c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
41c60ef382af38a859aa68f041575e50ab5c561b net: lapbether: Prevent racing when checking whether the netif is running
37f95e6358ec01923d2aa034431487ad72dd4a9b powerpc/prom: Mark identical_pvr_fixup as __init
0d3bea4414004fc4a7f9dd0b8df89ee12349f2a3 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a9dc976b18de171606fffc6a171c9d8aa0e1b43e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a1a7d4af167425f903198c7490bbd0148dcfb057 bug: Remove redundant condition check in report_bug
189a0303e208346fc3ee89964380740fc2a512b8 nfc: pn533: prevent potential memory corruption
072d45c20a9e0d0ab750df9ace8ea762ad159821 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
59dfcb140c5b4d8ba772196fb9cae212164457f5 liquidio: Fix unintented sign extension of a left shift of a u16
054bdbf69378ef0cef5d4949f5dbd5007e0cdfcd powerpc/perf: Fix PMU constraint check for EBB events
2c74d0a933f2278b67121e977cbfe6c0142f7cfb powerpc: iommu: fix build when neither PCI or IBMVIO is set
c75162069c9ccdf2744ca74cfbe90a75b4e0996a mac80211: bail out if cipher schemes are invalid
b25497e405dfd0e1ec98b15501de750f4e0bed66 mt7601u: fix always true expression
3a9ec63dcbe73096696dba4492da6d7e5f062b77 IB/hfi1: Fix error return code in parse_platform_config()
785a24bc3c50b451b8a5dd62f3e057406b3f76c0 net: thunderx: Fix unintentional sign extension issue
e4a66b63dd611a69986e4a0e66f6760ffccec954 i2c: cadence: add IRQ check
253c69158fc270b03f8165b40aa5371aa633a34c i2c: emev2: add IRQ check
123f278e115d484ee9a1d5d1b8b05c5dc92935d4 i2c: jz4780: add IRQ check
9634fba99036cd77a5148b1b492008bf7d0ce449 i2c: sh7760: add IRQ check
5f5f776566ae5d850da604a4e1f7837cdc361d98 MIPS: pci-legacy: stop using of_pci_range_to_resource
3a58d00c8cc9734d4f7e82f45586902fd71784c5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b0732628b55019bcef033098e26aa06d904adb94 rtlwifi: 8821ae: upgrade PHY and RF parameters
21b589f9150d07d683ffd89c353abf6267448c64 i2c: sh7760: fix IRQ error path
5fba830329b155a57f26cf9eab66c6868939457e mwl8k: Fix a double Free in mwl8k_probe_hw
2649ed114beabafe0e532bcc7fcbac511cae88c4 vsock/vmci: log once the failed queue pair allocation
f0582a9b80c727f6db8b40fdaa6ff4c71dd122a8 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
53e6a61b36193366f9bfe5d32a7296619b5220bb net: davinci_emac: Fix incorrect masking of tx and rx error channel
5e14e39b060ea419775fe77cfbab36cdc6270bb1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
98004393475d34a21b3431e28de2fabe31624209 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0d2bb04956d8f9270fe75c79cc373e8311b50cdb net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
57f7c5875d1f8ded6d756638708e4c80337c823b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
53b30e2473adf4e5cf6155ede1c4e3a015e551cf kfifo: fix ternary sign extension bugs
83a8f13fd746ec8a6d622c492d19452e5a9c93c1 smp: Fix smp_call_function_single_async prototype
58f9e0efef6d8e590e5f7195de9c60eaebc10cdf Revert "net/sctp: fix race condition in sctp_destroy_sock"
29e9187a8cf5adce6a5c72f62aabc78ba1bcff96 sctp: delay auto_asconf init until binding the first addr
8bd4fb313430200f87baa733dc17873119cc3336 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
f00a33d4f44aada709861806f0db2fa22eb32f9f Revert "fdt: Properly handle "no-map" field in the memory region"
8825df3fee910a614685f152fea893355c03bfe0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c938856142898c4e5259c9ab9ace6c4e4e4bc9a8 fs: dlm: fix debugfs dump
30274d07845891e382279f69b826492ce49876bd tipc: convert dest node's address to network order
f278b8c7ea22730416bf63bfdad3e6bfad5619e7 net: stmmac: Set FIFO sizes for ipq806x
ab796ce0e69ab321927aa4c2e29ba3cc35923246 ALSA: hdsp: don't disable if not enabled
305e3ac8651a4100ab36c0203937616e54222322 ALSA: hdspm: don't disable if not enabled
04b1a1d32a3fc6494c87ac00384ce8535d124f29 ALSA: rme9652: don't disable if not enabled
95acc00e504d659c2d66d4236381d61a407ff0f1 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d57ab11c71431da1a0c57283e1f5c3cc9665d86 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6f491b77d67e1c9d690084e7a62cf13273eda69c Bluetooth: check for zapped sk before connecting
58b5009aea37ccbbad6c7a4682fc61492284b6f3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
63c5ff748a017e88f11b8702f9f8dd9a693b6d7b mac80211: clear the beacon's CRC after channel switch
60b7a168396d8586ffc09d33cea44bb1875d4052 pinctrl: samsung: use 'int' for register masks in Exynos
75f284ff48bf29821498b34e9d9eb2d9fb3c7159 cuse: prevent clone
f19fd93fa23c5635776a0e51cd698141a3a3d8fe selftests: Set CC to clang in lib.mk if LLVM is set
0e7a7fafa14238a3236613adeeac8cc5b8bbf35a kconfig: nconf: stop endless search loops
08143c0b3c046dd1054f0c01b46521daafa3780d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f65edd917b2d2759a527090eda17100e3a76d162 powerpc/smp: Set numa node before updating mask
e55c8e19072a4a383f4b4adabee6ae9a6ab721ee ASoC: rt286: Generalize support for ALC3263 codec
2cef5f3f75443d10e2b215439b2b9cf6981ebfbc samples/bpf: Fix broken tracex1 due to kprobe argument change
00568a482ad0e85ea940953a9a8bbf7cea8237fc powerpc/pseries: Stop calling printk in rtas_stop_self()
9ba2e02a7789d9628f67412fab3e1e36d96cec09 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b9ac6c5ea25ae7dda3ee6e2247bc6e080794d961 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b716841364764d58292fff4d32bbfaded48bbe75 powerpc/iommu: Annotate nested lock for lockdep
b0b0a8a96a662993c3e90e4f9facd43bd86cea27 net: ethernet: mtk_eth_soc: fix RX VLAN offload
0189bacbface3b17d21d7c1f333241142853d0d2 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
462ecf0781d0224ac60f1b8856b432437d13143f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
472f9b5dc993c77fd3647aded8c32b33805779c8 PCI: Release OF node in pci_scan_device()'s error path
1995329c5008bc82f65bc722af400c5c94244fb9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1f305b942dd47dd7a76098a5151756ce4c2e5347 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
77f0f8776f2045d9fa4cca12ccbdb82fe6595ac8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3895ea0f6d220e23ef5b4f5a8cd5b4b64f1b8570 NFS: Deal correctly with attribute generation counter overflow
f2315374eed1c877d03f0d155c71f92f14262130 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4b3b9a40a05cefa58d3ba823ce8b6d8e22b4a3c9 NFSv4.2 fix handling of sr_eof in SEEK's reply
9568a25a0ce0383d9321e7f7dc6d89ddebfb3e7c rtc: ds1307: Fix wday settings for rx8130
2c769bdc5b2928fc34391972112f5a33126bc061 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1150c81e56897a89d00ac37bf1ddc266e0f5e517 drm/radeon: Fix off-by-one power_state index heap overwrite
bbd816cc26335db3e8d0306b9a85b734fee5fca9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2feaf34675e17f1a01914c0e575eeafbb43fc442 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e209093991da036dba98d8f58ed836b3dd750927 ksm: fix potential missing rmap_item for stable_node
7d368b87f665c6755c83ee6d29bf040cabbd236a net: fix nla_strcmp to handle more then one trailing null character
d5ce65dc34bdfa6601e3f584f71ca57e28c9ef36 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a71b9a3f1e1706fbb658de343543640d5e4a115d netfilter: nftables: avoid overflows in nft_hash_buckets()
634a6f6afab5533db8d9f5975156a489ea17081c ARC: entry: fix off-by-one error in syscall number validation
bc38cc4cac315e3644b67aeeb086ed838dbc9c17 powerpc/64s: Fix crashes when toggling stf barrier
ccd7d182c2d659350daeb343d97dcaf88e4e4373 powerpc/64s: Fix crashes when toggling entry flush barrier
8d118e5ffb5b1da7b9f053596b3f4474b2e6c358 squashfs: fix divide error in calculate_skip()
b2e30ebe3051b29ed11f64970615ad6fb7928f51 userfaultfd: release page in error path to avoid BUG_ON
42c5ef3c6cff34e2e631cec4d97d2b6a60608ed3 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a41f48681e606c9f0f8053a90dda7e802545b884 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2a489918e26161853ca4e6c4b37961ab89ab05c7 usb: fotg210-hcd: Fix an error message
875d2ad28b6a922ef470151b05ac5711f0a83903 ACPI: scan: Fix a memory leak in an error handling path
88d447c65559d5f0fccb2fcc962bcb87ce08d85f blk-mq: Swap two calls in blk_mq_exit_queue()
b12021df1159c9975902850b29a0a434b0efa1d7 usb: dwc3: omap: improve extcon initialization
74fe231a1bfc1963cbb48b169a10956e7ce9230b usb: xhci: Increase timeout for HC halt
bf596237065613442e05a20efc5d02d036eabd12 usb: dwc2: Fix gadget DMA unmap direction
6b44828fb7c3dcaad41ed98f64481a4f828b0dad usb: core: hub: fix race condition about TRSMRCY of resume
bebe87987e609ccc36469684b8e5375eb80856c9 iio: gyro: mpu3050: Fix reported temperature value
7b914a2115951432e06396a1aa7c45f84a9cb44c iio: tsl2583: Fix division by a zero lux_val
97646995663458493df3b52bd0356b6137ca8fa9 KVM: x86: Cancel pvclock_gtod_work on module removal
6e435c8369b723722133fd9cb2fc89fd0ae23a47 FDDI: defxx: Make MMIO the configuration default except for EISA
9720ec5300930a61efe2f95ea8b62605d0122143 MIPS: Reinstate platform `__div64_32' handler
af755f79f2591a4cebc41b720c2d8ea42b3eb5f3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
fd66262853fb165c5a8bf48baa0036f565a96e85 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8aba30bb9d346045aad20e78fae01c1e40e9d63b thermal/core/fair share: Lock the thermal zone while looping over instances
1f63e519be6ed7c3399b2acdec84d2eb5b6af216 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
ea5fd9c4fc11aa7ee0786959a216ac7010d41994 kobject_uevent: remove warning in init_uevent_argv()
7d693d6e70db6ec939ff002a586aa0764f6d212e netfilter: conntrack: Make global sysctls readonly in non-init netns
6b85a7ccd6ab401556e838c596863105050c1f8e Linux 4.14.233-rc1

--===============5560098587911837729==--
