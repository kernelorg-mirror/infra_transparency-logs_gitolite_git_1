Content-Type: multipart/mixed; boundary="===============0087249139017477872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:33 -0000
Message-Id: <162107535374.28173.3330475947567213134@gitolite.kernel.org>

--===============0087249139017477872==
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
    old: 7d7d1c0ab3eb7c8d8f63a126535018007823b207
    new: e201e192258a56205c7af9f3b292c35a53889a5e
    log: revlist-7d7d1c0ab3eb-e201e192258a.txt

--===============0087249139017477872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075349 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075348-66c583b766b88e4cd820aa245c04bfae1b2c808f

7d7d1c0ab3eb7c8d8f63a126535018007823b207 e201e192258a56205c7af9f3b292c35a53889a5e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rsAQAJIzZWvxmRjWK/0Kn09r
50/ya17DZao3xxbnuxXd5CCL+Hy8luuAdmg1jKCK0C4dOefmNeJ0E8C+zAaZLhKN
MUHJdb9FUZ28fjNpC+d4SSfkxxr1CqA2RON9KEUz0CjPIr38vFU7axitPwvO8E2g
DtbCKaQ8SQlEQN+ArBsQJ8cYRMp4gmzMKXflx43OUtys2YE6eHA6d43/AQ/eYv9D
TGrulZYCnXSEGljw6Lg7Jg7/UM8pbMqcXWfdT6/d572NecmUUf2KovUkLb/6A96L
jFYJ/iqzzlXlcav2eDHYamewwFpWYTDk4y73Ojs3+TETe9a267NphcVFGAXyYbjZ
Sc6At76Ci41SK/fCBZm3tgLARYp+kTW63DsB1GZNAlz+6+ExE61seu8EeMXorA2A
OQ90ALVkPKF+LruD+OpyHQPQJu359BWDdAnnGtATMWLCsnN3CyrsoonbnVkKkpmr
pocXrxe4qXabTmZ/8CcG9Si4RgrunbJeLuKdN+iTe0l8nimb8g6RyhfYEBe6eFd7
QyXbGAPD8rQwnIBCSE0NP1XDswqjRNd8v7WaQCKEDgI9+K1vTcLlVLWHt21MiG0z
2IAV35YqSPSt3vvK4AHex8q23Vt9sV4IxzXibrO7ukZntax1kMVM/v1em1VTTxEK
xIiG5TRw6wIFLNmrLHBKh5d+
=CBMN
-----END PGP SIGNATURE-----

--===============0087249139017477872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7d1c0ab3eb-e201e192258a.txt

d2b656d6f3a86519ac42be281ef080c3f0f7ea4e usbip: vudc synchronize sysfs code paths
e7827a35c2f537cc4b1a3292786599909c9de806 ACPI: tables: x86: Reserve memory occupied by ACPI tables
918cda90b4bce081bf36e67254220a40440852a5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4680ad8d778d657f56a7d519234a1d0b257f4620 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
852d1c571146e26f186c73f554c5b91e4d30d9d4 bpf: fix up selftests after backports were fixed
c934d2addd0208dc0dd275f7668266b534d39b38 net: usb: ax88179_178a: initialize local variables before use
68f211cd22693c9430c5ddca47d441c247649475 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
935e2f3096e0883a5562926723b5d4b1458fdd4c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
596e7fb741ec9661b9c109f23288d77afe567586 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
53155298c9fb53cf61510bd47dc3a440f66199a1 mips: Do not include hi and lo in clobber list for R6
3ff144bf876d6fe4361b18c004e99597ab98bf9e bpf: Fix masking negation logic upon negative dst register
fc272c3102197d8c90c324619ea6df6017e205ae iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
6b60bedadfde39719f321561a10f1eafca6583c4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
68e4d558efbafa6e687ce2763d50b2e1b3ad5007 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3a9d80fb1092ef1116242863999ef2c69113834a USB: Add reset-resume quirk for WD19's Realtek Hub
b8611a02728fc23073a142ac7d6c10deb6aeb7b2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b97a749ed2a1fdfb558bffff2aee4e668b6c616d s390/disassembler: increase ebpf disasm buffer size
a1e60be72b0b34b05a8390582d5275f6354f277d ACPI: custom_method: fix potential use-after-free issue
0682760b90bcf93f816be3a5477c6aeaf412b111 ACPI: custom_method: fix a possible memory leak
5c9ab279ddf1edf70824385ff03077c3d70b243e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0e60f75f61d4f2705fac8b6ede7c21cbce59d980 ecryptfs: fix kernel panic with null dev_name
2e75efa9bc8b2d32892bf1fda9510d16f6cd411d spi: spi-ti-qspi: Free DMA resources
24ae23c97498b956860548f69283eb2c2ad68597 mmc: block: Update ext_csd.cache_ctrl if it was written
62b2221f3d86527c5141a52018aed0ff29dcc889 mmc: core: Do a power cycle when the CMD11 fails
36a90121b1e7813538fcab596a4e2c2c27a9043f mmc: core: Set read only for SD cards with permanent write protect bit
e9f440f963578bb677408d93c7f900c769d3ffbf cifs: Return correct error code from smb2_get_enc_key
1fb61a7ece5dd7df3eb8f6d5a3a49ef1a75272f8 btrfs: fix metadata extent leak after failure to create subvolume
6528235acf3f6d55995f8073bb1939ce599f43d8 intel_th: pci: Add Rocket Lake CPU support
0b82a697bff5e1748161ad262a7122daf2074eb0 fbdev: zero-fill colormap in fbcmap.c
dda5b6121deb5f014f4a765f619d012d9cea4f24 staging: wimax/i2400m: fix byte-order issue
1c2118f0d71f2f82086267a0ea23b8c0114c986f crypto: api - check for ERR pointers in crypto_destroy_tfm()
15b81ee7b44badd8b504695d0953d2de063b422d usb: gadget: uvc: add bInterval checking for HS mode
f85d0125f9a432ba552160964d5fcd02ed3d053f usb: gadget: f_uac1: validate input parameters
8070fcfb8446110c8bb6ce3a1997c374bd91d150 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fef7dc0e0e80be775509f7bc1bc49ad4febc5cb7 usb: xhci: Fix port minor revision
2dd63b9f720646ad3a39d59abb5fe567abf5c0ab PCI: PM: Do not read power state in pci_enable_device_flags()
17b2c471fd09b67ff36121f18dac3616f5a225f8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
31610fc131e7c83e040a92fe8219136d6bf0aa6a tee: optee: do not check memref size on return from Secure World
9a6750fff7ded659d067869b3055288ffd26f751 perf/arm_pmu_platform: Fix error handling
f18e49610b836210e449aac2963b0d8fd101ce7e spi: dln2: Fix reference leak to master
d2deb1de8db1e53e149ef4777d3ab7cb2a64efd7 spi: omap-100k: Fix reference leak to master
c67e970ce76a8e3f7a37a109091b6e1989bb308c intel_th: Consistency and off-by-one fix
91b920a3a3f072303dbad37e43d6703ff182d08c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f7650513fab3947fe05179c918bb1969bd7d1575 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
875609b2f31ba52d8c3d5716c52d474e535ff3ab scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
26ac3387ecf7c155f4ce09b58ac2f3289d47c405 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1d007ca96d807f66967d868a72f60bf3f8a6b98e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f8d34269321f1681234e8b609eebe6f47b222ba0 media: ite-cir: check for receive overflow
282238a3cdb7450ed94f6bd954680732813c484e power: supply: bq27xxx: fix power_avg for newer ICs
358aea51da88933576aa698c33690a198dc08cb3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d47bb1efca50116e9e792381f80341894ec02830 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dfa107ca1cc99415348377cdd94baa696f235fb0 media: gspca/sq905.c: fix uninitialized variable
499386585acf5ffb69d7d353773a4063e54731c6 power: supply: Use IRQF_ONESHOT
1cf1822eaa8401b413bfb87965c813574f02c1f5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b9c3fad2d6d46133e2ed27a33baf42e8178bd6d2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
003d592ee3d037a40cd7321f3e45e705c1697bb1 scsi: qla2xxx: Fix use after free in bsg
e6aa604bf0abed1ffd6c646b75246a1a7c7317df scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4bfe79c048c2c90c0cf212bc545769da3a1c8755 media: em28xx: fix memory leak
5f16e665af409906fa0c8f78b98a65b12cfc01d4 media: vivid: update EDID
7eacbf2eb808f5a261ab6c3573167344738d7d57 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1b50741b36f5d503c40d23b63b847ebc5fe8e48e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7165099181b5e958994f2f9d8327f3a94ca4a626 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a71588ba5ebd71f5f241e84653531229bfe3752e media: adv7604: fix possible use-after-free in adv76xx_remove()
cf56d4c0e1453bc207948eda32d8de40b7e7421d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f53eaeefae883db5966e1819bed43475ff2dad3d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8459d22fb7e66219c9e8086f87137995100a2a12 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4c283d896bc68c01930b054464639b85c2d5f228 media: gscpa/stv06xx: fix memory leak
9d71a5d2ab66ce274eea5176da7a28647f324c6e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b8bae9bb9a94a4dffac749999cb77f732c23adf8 drm/amdgpu: fix NULL pointer dereference
e19638ccf80617593e5ace3d676927f2fd5176e0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d53482daa6a5659684ef9a1ab9ba067c37de1b69 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e96d271f44cf80d0245b77fbf500c4e3d903cc0a scsi: libfc: Fix a format specifier
1318840f08b10422b6c16d264b369808196c6e81 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1e3c71825feacf9f67b3f442a3361ad5610a3c98 ALSA: hda/conexant: Re-order CX5066 quirk table entries
777230495791ee4ba879f886cfefb9c75fdfcb9e ALSA: sb: Fix two use after free in snd_sb_qsound_build
2cae7d421c86c83126d4c9bac4a4008f27d31e15 btrfs: fix race when picking most recent mod log operation for an old root
80cbca117163b185367b3511cf0bcf5827940b5d arm64/vdso: Discard .note.gnu.property sections in vDSO
0971e2697009b8f4d7a32dedd3da647dee7f4cac openvswitch: fix stack OOB read while fragmenting IPv4 packets
f6be15b5f6df8237cf764929e023be214e8a74b7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1e2b3290794bb7cf7127808ebd4235b59421baeb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
69bf0bde2b49173b3c93b00512e8f460bd5fe616 jffs2: Fix kasan slab-out-of-bounds problem
71493d5446a041b5042f1db5f05daec6f291b222 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
80864c93d800e328120daefd5d32f06932be22af powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
59e61cfdf3a84fab7ad2a075d8bb12ed6f45c4bc intel_th: pci: Add Alder Lake-M support
47b61a855fe3d285ac47a0cd699ee89def184e78 md/raid1: properly indicate failure when ending a failed write request
ebd8c68f95abe2c7a3c10b0f0f76884110da6147 security: commoncap: fix -Wstringop-overread warning
c6b903cc997dc98d5cf9ec02687bbfcf68ed2f3b Fix misc new gcc warnings
7f5719a462ac59f943b6341ba1a6c589378a02a3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
dfb07dcc9ddf94f1f8f73acd3578325b7d4d024c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
daf31d50b20239c99a59f27578c41626438341c0 posix-timers: Preserve return value in clock_adjtime32()
544d41f8ed1830c8b3d551de05328ec387c278fe ftrace: Handle commands when closing set_ftrace_filter file
c7a8f02efa3fbfa67de523929e06dc48d9e25944 ext4: fix check to prevent false positive report of incorrect used inodes
93ff4a0d46d7a8e73385ba4012b00a503b682c3f ext4: fix error code in ext4_commit_super
68222e9f60b0740c9e86824b94e0335db237577a media: dvbdev: Fix memory leak in dvb_media_device_free()
e42ab4f87b3c36217a29c23f33d324cbfd15957c usb: gadget: dummy_hcd: fix gpf in gadget_setup
d57f729de39b6dc9396d4665c24123a9a8428e80 usb: gadget: Fix double free of device descriptor pointers
612cf6f7d06c15632139267abc9ecfe4cee14c55 usb: gadget/function/f_fs string table fix for multiple languages
d2abbd1caa18fe473fee4281bd56f94fb41631f6 usb: dwc3: gadget: Fix START_TRANSFER link state check
e0b87642af81d89c00fe6d52aa403fde7c60afba tracing: Map all PIDs to command lines
31654afb80046947be02849b003144e213ff5643 dm persistent data: packed struct should have an aligned() attribute too
09b01dea746774addd6fbcc03db4c3a95b842746 dm space map common: fix division bug in sm_ll_find_free_block()
e8714b4ad29631b7a36452a0f6aa255a16428527 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b83dc339cb2acc0444f0177f6130f5c97f681200 modules: mark ref_module static
16e355b535406b930f1834b9daaf340f4296e2d2 modules: mark find_symbol static
4f8f8c3e36a430d01e36c19475b3c69202a3deef modules: mark each_symbol_section static
604d580969d6003c32b85fe3fce9d0254084d0f4 modules: unexport __module_text_address
accbcf11740a00c3eadbd2ff13f7146ed930193e modules: unexport __module_address
942fb9d4b9653676e750439020bdc8e7e12909ac modules: rename the licence field in struct symsearch to license
211f295b5f965569bb6aeaaa551a6c4cebc506f5 modules: return licensing information from find_symbol
68f7a23101f480ed02166c31355a57e601afd06e modules: inherit TAINT_PROPRIETARY_MODULE
53ffd14b3e3f1b38ac6703625ff9fd150168754f Bluetooth: verify AMP hci_chan before amp_destroy
2f4312fddb981552fafee25b9ec3d762d0bea0c8 hsr: use netdev_err() instead of WARN_ONCE()
d945304e2dc393c3f186fc308fe8e2b91d1ce282 bluetooth: eliminate the potential race condition when removing the HCI controller
dad81d27790dbfd596528da7bbbe35dcbfa94a3d net/nfc: fix use-after-free llcp_sock_bind/connect
e1003234627f84757f95a41d6f555002d92015c1 MIPS: pci-rt2880: fix slot 0 configuration
0fde6f719308581775532d3970f7305a0b459daa FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
aa26f5dcf4554d8e8a60c1f0dda5d8553e10e34f misc: lis3lv02d: Fix false-positive WARN on various HP models
bf0403fcd3591ca18055eff8493e78e048efb594 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5b43f6ecefcb326a74d70b5e5d5d0b1b8e83ddc4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
26339c1f4f284e0dba99106e70ab6c982b14fcbc tracing: Restructure trace_clock_global() to never block
63618c7a5f4d93093c161213e6ca8c4bee67bef3 md-cluster: fix use-after-free issue when removing rdev
7a6071e238c6fe415731cb02f93f5c2f45003f9a md: split mddev_find
d89637dd14d3761b8cce0d91f86cf305adcfa055 md: factor out a mddev_find_locked helper from mddev_find
85d7cde694c01716478467b46bb34be10beee228 md: md_open returns -EBUSY when entering racing area
6ce709a6879988a124f5cdd035a3b4bd297e0bf8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
72061772ac93e63d338d4e6b14f114c3d4168e44 cfg80211: scan: drop entry from hidden_list on overflow
2debfb7e46463932914a2c05b8828781672741c4 drm/radeon: fix copy of uninitialized variable back to userspace
24d764bcc5184e234199cd9de1dff649c0dc22e9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e549ed4a791dd7bf638720ff8101df0d38871287 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2545f5a7cc5ff11e13b6e1f7a70f591b22feed2b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
70337401f1437c551513f3695676e3b81da0159d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0542eb1925a473f16f41e9a9b5be86c636fe8377 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
598d9bd3c693875f7bd2dbb3052b36f1fc31e8e0 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
19bc9b14ab344400f92fad492a4a869d8f2de899 KVM: s390: split kvm_s390_logical_to_effective
9385700301b2f897ee64c786058163da9091909b KVM: s390: fix guarded storage control register handling
f229c6a9dd45a13ad7ede3f4e0f3b44949771176 KVM: s390: split kvm_s390_real_to_abs
4ca059a4b8b9858e929028d03af8688c83d39832 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d2064d35faf2a5eff739bdee0d59c6e008acf057 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
eacbaa397f26669626fd0d0210cb29bb82a5f845 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
be641c9faffa0050f018a9bae43c5f734d5778ea ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
aa29bb42fff69ef0e196a31f00a3726785d352ac ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b875dcab99580647182806616a8bd8098c9ee631 serial: stm32: fix incorrect characters on console
4d8a43355a4d0701a96607bf59b10d8d878aeea2 serial: stm32: fix tx_empty condition
d5be71c1dca5f93bda94f2b33ac488d59b3bfba4 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0467dcab19341ff1911e4b231a80f691659ff0e3 x86/microcode: Check for offline CPUs before requesting new microcode
3b7e2611f36f0abea6a0697078b51e776f21111b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
64ba1a2bf0cf00c91cad68f19fbef58bc6dd3bba usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7134de7a54abcc2c3ca7ab41c8737a1a69432a2a usb: gadget: pch_udc: Check for DMA mapping error
dfa9a400fd3285a2a2ea71d64603024c081b19ea crypto: qat - don't release uninitialized resources
aa942f593a935a669b4776950d7e103bbac7ab4e crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
26c8d32866f7bc75a002bb5d4e430a8d6919d442 fotg210-udc: Fix DMA on EP0 for length > max packet size
e37fd0eb20cd0b4b5449b3bacf2dcb6c145694b4 fotg210-udc: Fix EP0 IN requests bigger than two packets
b3e59f4490e6257fb464fc5870017125171e0fd6 fotg210-udc: Remove a dubious condition leading to fotg210_done
a70c65cead65d1c5eb81b1b6fc1d6a2d4d290f13 fotg210-udc: Mask GRP2 interrupts we don't handle
477b17c76d614ac867dc3c32d8569a88470c9f55 fotg210-udc: Don't DMA more than the buffer can take
ae81f5196a6d8a722d0241447fc21b3d9b97087a fotg210-udc: Complete OUT requests on short packets
37ce15df28b5c71d2dd4c4307d2eb92dba3aa277 mtd: require write permissions for locking and badblock ioctls
d61a5339b5df9424e090ec0b878c1e26ab259894 bus: qcom: Put child node before return
f46567a3c58e7eb5061adbc779cc3752a0a14531 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e93034eae927ac6b8262452e36a885211ee7b597 crypto: qat - fix error path in adf_isr_resource_alloc()
77d5dde914d8cb06decda4812b6531c0f124cc18 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
749234378fe36c3beb93c03453d548f396c036ef mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
35792f133eb31f0c2389178da38d4fa1a0647e0a staging: rtl8192u: Fix potential infinite loop
11cfec21521f7bcbe918a53bd9ecca958b27f866 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7a86dccc913f762fb4a5f258b024dfb7a870f6f5 spi: Fix use-after-free with devm_spi_alloc_*
09ee0dd37e5fc0cd447b3f90713b6616a4a2aee5 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
8f4ec50fe8f9f34afa8b9c5a0b1e59fc6c30d434 soc: qcom: mdt_loader: Detect truncated read of segments
8150419adceec0aa5e813dc5eff1ce31759d51f7 ACPI: CPPC: Replace cppc_attr with kobj_attribute
cf4a082ab10e0710a037bd29cc3a2c145880db40 crypto: qat - Fix a double free in adf_create_ring
f87f4e72bb5a37ef28e75323f67ed29ffa7e849e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c34e193aaf1afef4dead6b1192923df9a5b8925d USB: cdc-acm: fix unprivileged TIOCCSERIAL
35a59ad22e94f92ede6afbbacbee6620b66ffe0b tty: actually undefine superseded ASYNC flags
a89709e5d828f8bb8c4684b6f9c0aa9a5150b7d4 tty: fix return value for unsupported ioctls
8a5a73e7e33045f48270b6dc4281ea2337ce1449 firmware: qcom-scm: Fix QCOM_SCM configuration
663c6cd21554c5b039babe1756fd77348d34fc3f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a1bce6f279cb773db745c15419039d4106ab7d2e x86/platform/uv: Fix !KEXEC build failure
c09d511889e519c464ba9333610d0924685ec92a Drivers: hv: vmbus: Increase wait time for VMbus unload
a073123e20db82cba3cc11234ac82ca2ca6881a3 ttyprintk: Add TTY hangup callback.
189cd81eef7348c2525a8bb64347a74e4139f729 media: vivid: fix assignment of dev->fbuf_out_flags
9a673e21651576f7d08f20fd00429d5dc6ba7b35 media: omap4iss: return error code when omap4iss_get() failed
0b8991805666c7cfa154aaedf5e6e4f757a863bc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
20dde8c8e40982e627caab8f3a4185f2ea8d76e2 x86/kprobes: Fix to check non boostable prefixes correctly
ac75e24da0822a18822cc7bcd57ca8b41d589844 pata_arasan_cf: fix IRQ check
c6d32359e4d20cdff0d4fdd7d3e29b8d1a829239 pata_ipx4xx_cf: fix IRQ check
fd365f4b65cb49a264107a1cb377080ccd4e6f09 sata_mv: add IRQ checks
a3aba7ff6cbd685976f34773f5f2847f71641528 ata: libahci_platform: fix IRQ check
bcf62d947c438b72e9fbf041d8bad0b0e32e2cb7 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
986b316ed7208d30d64d6b06301a69ddfc2dc4e1 clk: uniphier: Fix potential infinite loop
3baa778803b1cade14f7cab1e79aa2ca14afb83c scsi: jazz_esp: Add IRQ check
aec629b0cb329329ecfd646cdd769c057cbf5d8f scsi: sun3x_esp: Add IRQ check
f3c80d569a49b5c84ba7ab6ad06bd3cf446f611b scsi: sni_53c710: Add IRQ check
12fafc794b1c01bf8ecb259a1db52f09934e8293 mfd: stm32-timers: Avoid clearing auto reload register
3eaa78a5ee6cb473fe519ea4b49237cbe88949c0 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cc92d3ef509551f8ddf05df291c7c049b6432dc2 x86/events/amd/iommu: Fix sysfs type mismatch
0f183f95b40ee7f5a6402c929ea1016d7a913c4b HID: plantronics: Workaround for double volume key presses
36778df6453d4eb6307801ca80741f6dc10ae6b1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
56b71e22dcaa86f32c7435ed48ee7903aa19ff3c net: lapbether: Prevent racing when checking whether the netif is running
49f2418375db31ebce7ba9286a69f5c1443ce215 powerpc/prom: Mark identical_pvr_fixup as __init
a2ca2e74e6d4d424133eebdd20986c82fea96bd6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
541cf2b7b2576f16073ad31fa36dc35d0dbcc70c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
38ac8a395a6447899a9ca15bf9077be68ff6a5eb bug: Remove redundant condition check in report_bug
5e292ef1ccba99750dab14077bbcb90772dfb780 nfc: pn533: prevent potential memory corruption
90678110cccb6488fb7faa5dae8595bbb0cb3bc8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9149233276b7cd319c1bb10c611736a895557541 liquidio: Fix unintented sign extension of a left shift of a u16
d5d1c797778fc89493dffe292773d7b2f849b024 powerpc/perf: Fix PMU constraint check for EBB events
4d55cba0e0daab6e380394cdbf238d543d7e38be powerpc: iommu: fix build when neither PCI or IBMVIO is set
496573a1c41f524d0b1af320f20071b94fbcc367 mac80211: bail out if cipher schemes are invalid
13c1533aa19c707d22da8752e92378b82c9f3056 mt7601u: fix always true expression
49292a1c3ae65ff4c5434fb7a5625797610de1ce IB/hfi1: Fix error return code in parse_platform_config()
e712efd4e410246e6d23d16da8089c48b91785e4 net: thunderx: Fix unintentional sign extension issue
b7807844cb8ba75582a9a8c548211dd4f31b3f8c i2c: cadence: add IRQ check
216f7c307ced81a428b0cdb8fbc6555338762ba4 i2c: emev2: add IRQ check
6ee5503f6f6415bf6218bf2057642bdf757e5c2e i2c: jz4780: add IRQ check
b8cb12a543e00866a29baed753ef2e2127228fbf i2c: sh7760: add IRQ check
40f08c6a5837f4c6de109c2bf25971f59d112c78 MIPS: pci-legacy: stop using of_pci_range_to_resource
29297fc7c1daf42930a00ed415d2e10dd206c900 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6162212cc89fd4979cea19bd3979f2a05e8ed295 rtlwifi: 8821ae: upgrade PHY and RF parameters
eaa5dadb6b93161969a729cb8c8cdd76cbc929cc i2c: sh7760: fix IRQ error path
04535f29a0c94ecc80e4aa729d492389623ec9b2 mwl8k: Fix a double Free in mwl8k_probe_hw
3033cc456f64b8ac19b5aa139572811a9735892f vsock/vmci: log once the failed queue pair allocation
bc0779646b56f1def781aa4e426f083919a21277 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
307d0e45fb8a3e93d1f575d4be9643c396bd4d6d net: davinci_emac: Fix incorrect masking of tx and rx error channel
bd719fe516a173b7cc95e4c9ad903ce37ec3aa08 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
614c90ea90aca5eb77811d35b8f48b4e8ddf32a5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8488f4fdfd8ab702e9ba5c1b14b8c70cf9833944 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
05cbf26ea982d0ed82f56dd6a2c71f59f4085673 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
90674ee91e30951daeb8993dd96fbf68dd0ba8d0 kfifo: fix ternary sign extension bugs
20cbd8e852193b6e6ee79398c6bde536c7d8b710 smp: Fix smp_call_function_single_async prototype
703ab47b12167e941617175ef9e52430b16cfd04 Revert "net/sctp: fix race condition in sctp_destroy_sock"
67bfb087bcd4483b9eede0c27b0d0d42884a39e7 sctp: delay auto_asconf init until binding the first addr
6b30edf323c6ea2dd38c225376774d6913a4df64 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
40953a59a0654e33de4e0f87353241e5c17c6dc3 Revert "fdt: Properly handle "no-map" field in the memory region"
735b9b0cbd555fd8949fde198aeeb52f1bb4e65a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
849c00edd81bdbe48795c3ad66d2d8d2d0a16251 fs: dlm: fix debugfs dump
4ba87c60f2d7c8f021199dd1d54464ca821c3488 tipc: convert dest node's address to network order
8e757e1ac586792bbc879742afa203d84f52eca2 net: stmmac: Set FIFO sizes for ipq806x
1ead0c94bec42bcdd9b0a1f694269a82af5d5237 ALSA: hdsp: don't disable if not enabled
ab504d5fc8ebeb0c89820dd848d86f039910e4c0 ALSA: hdspm: don't disable if not enabled
139a5535af5f1e2f300cbe33f428e954414f1644 ALSA: rme9652: don't disable if not enabled
4a0f01b0bbd7d0641ddec8a672e08e13015f1da0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d712a09c39b923c58f88caf5cd21700c7e92dc19 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0f88751dfd58c29ea39d87cf7f043b7e8c74db0c Bluetooth: check for zapped sk before connecting
62e9e6d0e1fcfca9c602f4b9749d0303918a1507 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
960a62f77c831d0dcf186c6ecd110fa80859cba3 mac80211: clear the beacon's CRC after channel switch
a89bc0960cb737d41332dabaf4c858943bd075fe pinctrl: samsung: use 'int' for register masks in Exynos
334d661ce0317d49edc16b9401645b30a548147d cuse: prevent clone
ef3078899b2ced83b3a971f38d26aa51404f19db selftests: Set CC to clang in lib.mk if LLVM is set
be989729c61661cb8f4808209aa77860b861c85a kconfig: nconf: stop endless search loops
cd455a6aee36b5ea4a69278de5ef97d1c82f13f6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6f5458af31a6f9a8c7bceb6a35c4c20c425819b3 powerpc/smp: Set numa node before updating mask
2cdd574c0d7f438dc20c534ee38d4d375fb06f02 ASoC: rt286: Generalize support for ALC3263 codec
a835607d2155d5c7debb132fbeab9e72a905a370 samples/bpf: Fix broken tracex1 due to kprobe argument change
3bf9beb0bf4861eb5e2c6b96c3a4c7d8bc23f1cc powerpc/pseries: Stop calling printk in rtas_stop_self()
f9c1f14eaa0ebcb35e32644950d3555164a352a2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
35fc79c2c7fcb0a350baeca48a413ebf5ed37d00 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ff0e67294d32df72ea61218d380d220b86b979e2 powerpc/iommu: Annotate nested lock for lockdep
2b9a43d5f3bc2c5f31431c7eff66dd998adc3a57 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c618ecc5d4aea2066a21c8d7bc1074045acc3e34 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6fd91128b1f37898ee04232c8926f3bb6a784dac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
94b3238e2d1b9e892f9b8b9af06c3e42a2b84b14 PCI: Release OF node in pci_scan_device()'s error path
f4a959bd2438afabd15979c2d3c158b23a3dbfc9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e05bba956728856ba1fcd68d1b4fb4c0c2891ba2 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
30c49ec56acf9eba214a5e53f095048f24823071 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1172e4039561affb451e890e31ceb9fcadd57801 NFS: Deal correctly with attribute generation counter overflow
005a8c5c691e345a835a5df767d5126786adc34a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4c340145fe3217e0cb764da4f51cfb6fc70d8258 NFSv4.2 fix handling of sr_eof in SEEK's reply
44058e9c69c1221be5b9db78fe9d75416c5f4402 rtc: ds1307: Fix wday settings for rx8130
01de33fda37e2497742161d76a23af9540402e98 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b8d4da64cea8cd282307a4a73261f8bfb7c139af drm/radeon: Fix off-by-one power_state index heap overwrite
ca3c10bb8438ef9fe98eaca8e3a543559492f7ef khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c8c9c57e9e00d69b4e11c54bc67e11284ed46567 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5c23f1d142aae84cb047ba17f6affc3e099cbf33 ksm: fix potential missing rmap_item for stable_node
e194f4146c1f2d8a854fffc3b66c13882073e48c net: fix nla_strcmp to handle more then one trailing null character
ca9b7462142b2eba26371eab6ff344655cae51df kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
86a62c70d19de93016965dc1ef914b19d9353519 netfilter: nftables: avoid overflows in nft_hash_buckets()
e201e192258a56205c7af9f3b292c35a53889a5e Linux 4.14.233-rc1

--===============0087249139017477872==--
