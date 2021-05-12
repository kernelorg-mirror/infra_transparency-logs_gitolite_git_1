Content-Type: multipart/mixed; boundary="===============2315479943742799500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:29:00 -0000
Message-Id: <162082974071.13713.9570888192448064472@gitolite.kernel.org>

--===============2315479943742799500==
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
    old: 4c3ae2013d8c9724456d3c2c8f3642302f8c8b01
    new: dd20a5b47a53562b382814560741588dfa568272
    log: revlist-4c3ae2013d8c-dd20a5b47a53.txt

--===============2315479943742799500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829736 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829733-b4b35eec6a7bae7505b3e798231e329ac607870b

4c3ae2013d8c9724456d3c2c8f3642302f8c8b01 dd20a5b47a53562b382814560741588dfa568272 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5igbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OvwQANZ9NuT8zdAs4up3CN+g
cuP4kw7Sd5div2Dhv5XXhA2OiADy91giyaLDdCpHIlYdT5ZVfpLd8XwDDRGNg4ma
Xl2ITQRm7O7jNNCGJqG975Ou6wp3FSeAdenn2HdXzL+gSAsnYZB5eNeSvljhq62k
tkl76v/jOT6+EYflW8NlIlOMC07F/bUJFtzmbzHh2ShC6adrmZviHlrvWVbpJlH6
HPAW92MwfP1uZXium3V+F2E3d+Gc0I+0m1DvSTnpPqGBunKlLwa5Kje/4YhoPfak
ya743sDXL5AiCLVdNGvZNRmT+vF0/Oq2GrHOOUUC9c8DEIlD+27G/kAQiZNkAN9a
2zHZXfCh0NGS5SLj9KCZIgiJ+GN6/rGOEBY5LYhDKUO2aFX2e6cYDe8LgayN30TG
Zmp1l83ebVfMZ/9nauS3/ELEb84wdImkFY+oJzWHrtUKrDWt98PzsZNe353dr/il
PmRQNZPz2dLlgXXKZk4IT++xMhyRyyWGvEWFoQ0Snqe2Q7/sjhyq0j18kY6cMkch
XJ5oDAG63fvhloifX6ivpUeukT06AlKx6xf1xyYqbqIYs/jvSyUiLYlavDlnxS6g
fp/93j7WlhkQNv4f35XuKN2pFUpAclXItP7dUmQsqwKzgsZdcTj2EoBNHFhh/ESY
xjb6cbtPmqnFiyLjwNEE19xI
=Yumv
-----END PGP SIGNATURE-----

--===============2315479943742799500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3ae2013d8c-dd20a5b47a53.txt

4bd75dfad9a395c18e4f35385bb7a3f104344e2a usbip: vudc synchronize sysfs code paths
58afef46109ca39b44147f89ff9e5f45e1565496 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e3bd254d111e7dfa4e3e1a7e7561b958bd377aee ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b8f29b7ec80451e870a0673422e3e9fcfa70b19a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
bb337c0374f328cb6f3d1f14969e84c524fe4742 bpf: fix up selftests after backports were fixed
de1363df7097184e7c08886d3470af53d19f76ad net: usb: ax88179_178a: initialize local variables before use
536fc473424dc6a4f6317b165b1a39106bca7ea4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e6e63ba604f409cb0b453d9390392a764327b35e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ec1b4b4c51154d9f57ba6d7a4b73c69b284965f5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
9f0cb0c71b41939d4c9116723a7c4ba32c1e39fd mips: Do not include hi and lo in clobber list for R6
9f31e7f44c3f0f595c380e33d1cd934808ad6f58 bpf: Fix masking negation logic upon negative dst register
59793fca7e5e3659c3f49477d3b573a0937b1332 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
10cf6f9c7f2d3993bd7c9b987aa37ff6f123bef6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
243e4423f1f4cd58bed3f0a713566326f4a960f9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
84b2695413bc5da5995f85f155ea0378d69896dd USB: Add reset-resume quirk for WD19's Realtek Hub
f7c632c37bb3d8dd99289eff4b42c9938c01ffab platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cc61f5fc940a467dd3850fab1556657e8e9a6617 s390/disassembler: increase ebpf disasm buffer size
559d5936b74bdc572581e9caa45ea36d492296c0 ACPI: custom_method: fix potential use-after-free issue
cffdc7bca87d8e5042ab38b3a4ba254af19aa4f1 ACPI: custom_method: fix a possible memory leak
61f724a59d74b5300e8ae861ae5a3718b6912d62 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
17ece78f5d0622a00dc35a079ffc5a6e5377c6f0 ecryptfs: fix kernel panic with null dev_name
50a7d2673992f2a28e409e397cfefe6d86a3c003 spi: spi-ti-qspi: Free DMA resources
7a0768925f0bd073f053574a8ae251c7d0edcfe7 mmc: block: Update ext_csd.cache_ctrl if it was written
4e3b36a994c9dfe47893dec59a90eedf776e568c mmc: core: Do a power cycle when the CMD11 fails
c15de79965f2e8c6a06e521f468ab804adb590ff mmc: core: Set read only for SD cards with permanent write protect bit
1d324208982d0d50ce99b41ba89b28112f0b1660 cifs: Return correct error code from smb2_get_enc_key
5145862f9b4b702d232edb2c0f4cedc7e4788d84 btrfs: fix metadata extent leak after failure to create subvolume
948c577280dd01dcb57f25743df5fd78fb898b9e intel_th: pci: Add Rocket Lake CPU support
cdd257063d3248236199de481a48680f7fd3480b fbdev: zero-fill colormap in fbcmap.c
f23366b700a0de78e2b1461f93bd903ec26395e9 staging: wimax/i2400m: fix byte-order issue
022fbb372bcd0c65412df1661ea73957a5d2840c crypto: api - check for ERR pointers in crypto_destroy_tfm()
40c57bc1e0b08b2787fc9dd89c81c36db9c39dab usb: gadget: uvc: add bInterval checking for HS mode
6fec8d9018e4d10e8d24790f5cce977edc2c7197 usb: gadget: f_uac1: validate input parameters
11ec299a6a663c5fcf19a8235a2ccc041e8765c8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b8e049058202e49ab0191759eb4754f49f9d81b7 usb: xhci: Fix port minor revision
128247ab9d5516c0682203861f4930fb57084ab6 PCI: PM: Do not read power state in pci_enable_device_flags()
363df41029e98e0d83f3af7d5fdd3018db4ace4f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6d1541a4dfebae86840b66e09fee98cdb0b9f220 tee: optee: do not check memref size on return from Secure World
b56d85b201b9b60fd82a21a731ea174f9d72d75b perf/arm_pmu_platform: Fix error handling
74c356f06ccff931baa085b618c69369f0122888 spi: dln2: Fix reference leak to master
87ad24c196bf040002d00fec3f040ef00bc5cfeb spi: omap-100k: Fix reference leak to master
aad6b1f64ff0fe3924cf1057f3665ae0199507de intel_th: Consistency and off-by-one fix
475da7b801d35b70e0ec6aeedf6fa90e9bdd1438 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7f37a857fc910e19c57d3c614054fef4eaa2d166 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bea7cc29887d7de74d27bfa818f9a9768f7c8564 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e651cf818abc7d2920b0647e22870613c5a09f42 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a4baf4d5b7a029cce9240d58a4e3a9bd8c9b8165 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ce72c628a360653b042bfe3364837f726e6e8f2e media: ite-cir: check for receive overflow
8bff5e3b03a810c707e0a8eac02f40ccee6e1cf3 power: supply: bq27xxx: fix power_avg for newer ICs
e4f28a8952038d1588bdbefa6927821b60160f8c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3652210f35f830892e9c206d0aed9189dc22361f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8708b1d857197a013545016e0a4d87e051784c9f media: gspca/sq905.c: fix uninitialized variable
bb448e535eb98b103ae0559ef742b241866b633f power: supply: Use IRQF_ONESHOT
3527175c77de5419a13ee78e40c42b5cdee864c5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e9ac3254f3b59becd7ac3c78d8b062a509eab7d2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
efea526bb08f8cd3589ab2eb70d8fc31e39a021a scsi: qla2xxx: Fix use after free in bsg
d485135e20a68d78027909544e291c5137f9f265 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b3f961a796e0ebc04c4b22292c6fa2e894647c64 media: em28xx: fix memory leak
2ad5dc4c7fa0864d30efcd1bcf5740fea3fd1ffd media: vivid: update EDID
ce5648c75ffb9c548d6b2c0957e4d059a3ff3f73 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7df438384fbad27b408998780f8bbe3730affbd4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a93ca90f358488b6edf587453e9a42598a09f967 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
03a78e5edf2de6c74c71b18cde18d71327552835 media: adv7604: fix possible use-after-free in adv76xx_remove()
a6ca68a98f3ad7c4a38af5888d016bd132ef4d78 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c05c7833ac689f89129afcb6b8ee950d39e8523e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8ba18799023582cfd3ff94175e34835f599a26a7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
803d79aa5b242f05ab68cc034523cf61e0a24fe5 media: gscpa/stv06xx: fix memory leak
1b3f670156a6fae2d90f4a47f2ba56242857a733 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
57c8bb7f6d793cc577858f0a4c61bedc013cd10b drm/amdgpu: fix NULL pointer dereference
21761b9b9bba0616f550187463b1a8172f062090 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a76c0161e44332afbed294be5dba1bb25f07a21b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
583d2993bbef0bc21c0e793d91759aa3d9001825 scsi: libfc: Fix a format specifier
85c1a949ac2d49cc0dc8d41607f91509baee0d9b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e17a43009475bbe6bdcc0270af502a2751aa962a ALSA: hda/conexant: Re-order CX5066 quirk table entries
e9b0fcd2395075fe8fc15d2ce92334c8c9923b88 ALSA: sb: Fix two use after free in snd_sb_qsound_build
36edeef4a9156a66774d02293990814fb2586676 btrfs: fix race when picking most recent mod log operation for an old root
f46f5cc97b81b54e5b10135bf8fd26e71ad016ac arm64/vdso: Discard .note.gnu.property sections in vDSO
332f8f32fa727c94726caccc6a341e5fe91b4656 openvswitch: fix stack OOB read while fragmenting IPv4 packets
97cb358a8486330d0d5e6a79613f97e3584ad691 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3f134e40c657f971b36eb1acbbb2a790cd2af39e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a76fb33125785b11c076cac27ef49f66b50075fe jffs2: Fix kasan slab-out-of-bounds problem
a6be2c62a0d72f6d361ea7ae5816303fcc2f86da powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
962f1e455e8207a7f3552ee870dfe017017f1893 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
443771494faa07fb3560f2132472b4931434a4e9 intel_th: pci: Add Alder Lake-M support
03c3098051e52c5ee49a0b3df330a474e7883d21 md/raid1: properly indicate failure when ending a failed write request
dc50dbc93231e73e70af08d396a19cdc4b978343 security: commoncap: fix -Wstringop-overread warning
260cab24514a3008ff6a881d59fdfd8ddef323ee Fix misc new gcc warnings
20dc6bfce2679ce86a1286fa90402ad4aeb92328 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4e939b8312a837e15a4b8e893cccd4e154e83cfe Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
eabc74d390738a14a171338c138de0e4d84bc121 posix-timers: Preserve return value in clock_adjtime32()
822bcc85af1b234496cdd706be9ba8b17c5370b0 ftrace: Handle commands when closing set_ftrace_filter file
3cfae8f52e8be01e4c8f8a478fd0da476bbc004e ext4: fix check to prevent false positive report of incorrect used inodes
80ec8ff0fe218044c8cc8d3d5ab21d655a7db7a6 ext4: fix error code in ext4_commit_super
835526095623a7297c3fc16d0446604b297df51c media: dvbdev: Fix memory leak in dvb_media_device_free()
a3d30a8eff032241717f2f9143c28367fec58f06 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b35aed9a5dd85f5698b0cc1c311b87b8d3cfafc usb: gadget: Fix double free of device descriptor pointers
c73a208a7b79d711d173f3c336b44d5164f75008 usb: gadget/function/f_fs string table fix for multiple languages
dabc760c7dd862e352047836e7169576d75e45a6 usb: dwc3: gadget: Fix START_TRANSFER link state check
10df1a16ddba9d3bcd94a35926862b30a3a23011 tracing: Map all PIDs to command lines
c6fb47ed910783725ad870f54131a5bcac46c84b dm persistent data: packed struct should have an aligned() attribute too
d0085e2fc63d08c5398b30601c3a6560f816f294 dm space map common: fix division bug in sm_ll_find_free_block()
021da9d4fbaf4a06f4ecb59f52f10f80b2fdcf2d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1d71c6c895714fb1b65442698c15ab0ea5bad963 modules: mark ref_module static
38fe1bca789b8361566f7ecbdf59e5373cb6791b modules: mark find_symbol static
464e8269937386f03a7712638a4e429d6ad168da modules: mark each_symbol_section static
0c16543d76d34167bc26c9ee05e1143e7eed9183 modules: unexport __module_text_address
83a31afa800b03c6b9b7fe31f38b70642771022b modules: unexport __module_address
e5ba99fae98039e3009be890290fda54ae3d6f0f modules: rename the licence field in struct symsearch to license
279051b99365512d711c063eb81df591a686f75e modules: return licensing information from find_symbol
8e562fb8d574d10996d35f6f686859ac2df1b1b5 modules: inherit TAINT_PROPRIETARY_MODULE
9c1342fdf1729e9b2ee31171f83bb8a2fd849d4b Bluetooth: verify AMP hci_chan before amp_destroy
2ce4bcd7696aedbfe6a5f3846ac0bedef373ca46 hsr: use netdev_err() instead of WARN_ONCE()
670c3bfa492c493aca002afdd1c37026d163b3b5 bluetooth: eliminate the potential race condition when removing the HCI controller
59944910ed7af56a8d1b0c35436a7824085f1863 net/nfc: fix use-after-free llcp_sock_bind/connect
402cffd2d768161205d68257d3070dfce7550126 MIPS: pci-rt2880: fix slot 0 configuration
94d161378b312355b31d6bbffb66eed3a5ed04e1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e48bc7c5d43bddb56f5d423a1cc4240e0bd9a06d misc: lis3lv02d: Fix false-positive WARN on various HP models
c657f0deb7459fc1165350fd0afee02702c3dc5e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
033f955d129db3a246f5084487299da48c78aa8e misc: vmw_vmci: explicitly initialize vmci_datagram payload
075cd7351ccca8a2c34865ef46bc0292c6e9f6dd tracing: Restructure trace_clock_global() to never block
aa77158b250572e6234359bd326df3fcd7f6bfa0 md-cluster: fix use-after-free issue when removing rdev
adae3af71e02dcfd4f8ed6aadeea9707f4cdcbab md: split mddev_find
0e0446aa9a6e036b62a1cecc57f7c995072aa75b md: factor out a mddev_find_locked helper from mddev_find
917d9f3499169868f04da4b042d5fc2d0f6532cc md: md_open returns -EBUSY when entering racing area
39730a36f7db54e579a8d40ab070d0a30feceff4 MIPS: Reinstate platform `__div64_32' handler
66554532eb6b2cd47a6ef7098f3393b46ce80191 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7693c5c8084330e71c1b0cce2ffa315f63b9eaf1 cfg80211: scan: drop entry from hidden_list on overflow
5e3119605846e24be8f38c4033b9b9092296c705 drm/radeon: fix copy of uninitialized variable back to userspace
40eb0f34e09e1524a59343da880d79caceae0ada ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fb21c9d7189a7d29a10bc5cdb13b920913c1daf0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d26089cb0f827db550c1d1818bdce14d5c60d565 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dab996c8f2f2bb446e2f8b7c41eab1528aa00f21 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
efc144ccf3548359b46c1bc490fc2e9c85c83bbc ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
29d998b0096a5b8de232ff4b04bc076a6085d504 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
0e51351ea663a6e92674c5f202b5ed6825db6ca0 KVM: s390: split kvm_s390_logical_to_effective
d39071561a77526208aa9a45d82213e63c24ccae KVM: s390: fix guarded storage control register handling
983aaeb7e48b0eb51c8940a7c400ded00d15c280 KVM: s390: split kvm_s390_real_to_abs
46a28070f5d184c672ad1946176edb0b5820f91b usb: gadget: pch_udc: Revert d3cb25a12138 completely
9477838551444818d4a8d939d6d30e3da9ec8e00 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
927abaac51db797a378370a447201b0fb0491834 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7aa41c620d0b5439654040ae687b91206c7525b9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c71b29c7e7c837b8b81278fecf92e03662990212 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
049982c43a94faa20226ea983586b469c2bdcaaa serial: stm32: fix incorrect characters on console
bbce24f47ae7784845c09f6f5bb03e2c71a39156 serial: stm32: fix tx_empty condition
bf2e99cc34dc358be5abbea2b901ab0f05abb794 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
aebb72a4cbdc68757fd29addcd04d8ee14d641eb x86/microcode: Check for offline CPUs before requesting new microcode
cf2f3816f895b694c5bffc7a8a376f7fc58ff8e6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0143256336cb358410b2d8e1c90517172289506d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5d484604ef44dd85dcc6124e71a10e89cc9e72db usb: gadget: pch_udc: Check for DMA mapping error
b39db301fae0e2e0a7b129a686dab54661127fbf crypto: qat - don't release uninitialized resources
c5eb4bf30e714174a3c7fef2ea30782335a155c5 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
afe2590db18f3f6e585162b4223e6c4045e74498 fotg210-udc: Fix DMA on EP0 for length > max packet size
bd2331a068bd466cc97a5a09134fba098ea05e88 fotg210-udc: Fix EP0 IN requests bigger than two packets
628088bff178925722450fae3f0dc62bb31f9395 fotg210-udc: Remove a dubious condition leading to fotg210_done
a098d393aeeba15759454e07c5ab2d2a611330f7 fotg210-udc: Mask GRP2 interrupts we don't handle
7e3bb1c06ba1979151e3eb9eb722a1939b4557e9 fotg210-udc: Don't DMA more than the buffer can take
aa26c875de88c7907fb936d27745ac78e707d996 fotg210-udc: Complete OUT requests on short packets
a656f2037b0405fb9f3381e4b0ed87279cd2c233 mtd: require write permissions for locking and badblock ioctls
121c24a4aea55254be903699cfce5255e9947234 bus: qcom: Put child node before return
157cbdbc930bb136c577925b2b53759dbc486f73 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c911c65470b9e142fa8a003f161a9e7e6847f4d1 crypto: qat - fix error path in adf_isr_resource_alloc()
8e45b1b0bb8da5512a721b4811a2efa43af4b532 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
204996f26de46d596e37e04da61c99fd59839950 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e44f41f6e3f2fa1425c68a110298682485b90636 staging: rtl8192u: Fix potential infinite loop
30c508dc58ace254425e850eb3fbc5d6c5a0863e staging: greybus: uart: fix unprivileged TIOCCSERIAL
ed167807f9a366bbb3993e5a1a730e990d4d4ea7 spi: Fix use-after-free with devm_spi_alloc_*
b981be739df49f10185907bac2ddfea275db453e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
99ad42563f0dbf07fb63e918dbd40bedfb338932 soc: qcom: mdt_loader: Detect truncated read of segments
a9b158beb944953870c1e39321218e0f58174bfa ACPI: CPPC: Replace cppc_attr with kobj_attribute
b29ff4afb0264f1c097b931a887e24669d391842 crypto: qat - Fix a double free in adf_create_ring
37f28d1d62a450e80de4e48dfe2c0d5eb15bf36d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f4ef6c6f53a3e7ac5b4c35669ad6edb6d07542f0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7c15bd84acd677dc5bb1e0a51329f4029f3869f8 tty: actually undefine superseded ASYNC flags
af1b2493edb197856c17f53c8433785ed594fdcd tty: fix return value for unsupported ioctls
947f53598342834400485e356bf1787a20f68a03 firmware: qcom-scm: Fix QCOM_SCM configuration
990e5f9ea237d7618a318218063c22d838623bb2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
58f2be82ac0d8f6281fb6d50817152d8422faad7 x86/platform/uv: Fix !KEXEC build failure
9683e36b6c386bf9ba90b49f6904a789194dffbc Drivers: hv: vmbus: Increase wait time for VMbus unload
619985b3454018f0ae9adfd4c106010e24792b44 ttyprintk: Add TTY hangup callback.
46c6fda2e8e8089654c519580e50d1273a4d94f6 media: vivid: fix assignment of dev->fbuf_out_flags
4dde1cbf8069f78917fba6c1b03d2cfff9a2601b media: omap4iss: return error code when omap4iss_get() failed
94044d1490600804d33203e09bd09220de7a5bf9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e16377f53c91a75060b200e0c4a3c321845f6107 x86/kprobes: Fix to check non boostable prefixes correctly
0e4e1959544ec7146d1ad7e9c5e8541241ae4fb7 pata_arasan_cf: fix IRQ check
6ba6031b5d2208f5dd402ad5f008dc1cc9ccda3b pata_ipx4xx_cf: fix IRQ check
1c39e51b9da1b5ecaea08812b9cc8b6e5cc004df sata_mv: add IRQ checks
bebc7c387365107c9e3bad8b430ab3e216bb9895 ata: libahci_platform: fix IRQ check
8b10397d09cf34b18749e96e8d3e0038d9eeb4f4 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1d2a9e500c4ef010cf00a67a66dfbd45a947cc87 clk: uniphier: Fix potential infinite loop
0928aa74db1fb5594c19ef9b748c5f0d0014ae3e scsi: jazz_esp: Add IRQ check
610c589dc4d5eb7ea2ee1bfd3916908ab2f7794c scsi: sun3x_esp: Add IRQ check
b93f7900fcbb5acabd81e52668e087a6363b1f8d scsi: sni_53c710: Add IRQ check
b357000a3c9642abbc33738fd5b9bbb48a4fc0e1 mfd: stm32-timers: Avoid clearing auto reload register
18fbc332a3661bafcbc6b5f5f4b27f39e5131f8a HSI: core: fix resource leaks in hsi_add_client_from_dt()
bb5b2de1437f0bc67dfb2cbd4d59bcc05de4eee4 x86/events/amd/iommu: Fix sysfs type mismatch
db54c1b528d5f6dacfd2fb0c6d7edef466c911d9 HID: plantronics: Workaround for double volume key presses
43652b5036ba6becb3592f18fb5ffe813c0945c0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
45dcc35cd41048e8a25c9567eeda6eb4849442ea net: lapbether: Prevent racing when checking whether the netif is running
71ce5640ca6ce74734d437969e3982fc10ae5aef powerpc/prom: Mark identical_pvr_fixup as __init
30aa0a5f72b3f423e724e0ff10e7d767749db46b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
54a1d7d0eeb0f3a5206d7e09ad48ac8f3436c50a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6f8e1cb9e85051c71d8cbfa741bcb31a4939f787 bug: Remove redundant condition check in report_bug
7a29446fe4683951a111afac7568828e327f6bee nfc: pn533: prevent potential memory corruption
09cbc0601d152f741082d8b14ab26c1545056aa7 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
fa8f25bc6bc0d2af5713e6346c842bb533d88350 liquidio: Fix unintented sign extension of a left shift of a u16
2dc33a0516e7dd7510b10d195a8fe7caa5d7d8c3 powerpc/perf: Fix PMU constraint check for EBB events
18ba0f3dcb9f37dd1b688be2e3a9badadcd0024c powerpc: iommu: fix build when neither PCI or IBMVIO is set
58d53fa4f01c32211454b26dfb8cd944816e3d13 mac80211: bail out if cipher schemes are invalid
4f1c175a9b9306c30b76e8fc263827302cfd457a mt7601u: fix always true expression
550d124a2174810f14c1115fab9076d8589f500d IB/hfi1: Fix error return code in parse_platform_config()
846075c2f0d18e3a5b0bf85bab3f5db39c2996ef net: thunderx: Fix unintentional sign extension issue
4aa43dfd0cd00560152a89a419cf888ff22542ce i2c: cadence: add IRQ check
422f511168c5075c5f143c424d7f84fb7ae21237 i2c: emev2: add IRQ check
f3dc13d2c03a873445d97e1f8499adfc5d13af92 i2c: jz4780: add IRQ check
5502639160e7b91e50a1c34daa41329fc8d0fc88 i2c: sh7760: add IRQ check
6d0f755cea37c500e2e36cc70cf3db34813b35a3 MIPS: pci-legacy: stop using of_pci_range_to_resource
da0a39299777e694416f40c4fcb1864be335a31e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
228d75abeb4930b372517a3191ab44e5f0abebf2 rtlwifi: 8821ae: upgrade PHY and RF parameters
cce2d2c9a651aa3d1cde5be2b5470628e7a43770 i2c: sh7760: fix IRQ error path
b1e7f16d7a0a350bd26784f55ec86179740ebd48 mwl8k: Fix a double Free in mwl8k_probe_hw
81bf4a24afe019168d5bdd4b4255cb45a939915f vsock/vmci: log once the failed queue pair allocation
607cfd0a1152b5f329af250a02ecb6e7875c5fa0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
05b714eec9ac6b47e515293c20064af66dcb5667 net: davinci_emac: Fix incorrect masking of tx and rx error channel
eefca517f1a11aa849145f1107c82e197682f5bc ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0e1db99298a6ca072620c0b8b07df845b4d715d4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b381a8bb04978d0ae80f554419e73dcbd30c0465 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4f8e38347cdac8386adcde8688b049de2e8ea0c4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
326ed8b8d446328960002503663aad426d8d92ec kfifo: fix ternary sign extension bugs
0de5734be31245bd60a60ed05475c77637ea9888 smp: Fix smp_call_function_single_async prototype
8208a8e83b56a38e0c45e1f4d2f41e45d7db784f Revert "net/sctp: fix race condition in sctp_destroy_sock"
91b57623730ef89bf4f3eed79769373558caf36e sctp: delay auto_asconf init until binding the first addr
4e71ef0ab67efee8c97ec5ef3c60a4fbebee06eb Revert "of/fdt: Make sure no-map does not remove already reserved regions"
b7eb523d796095801c9929b662eb6f9ccc7f7741 Revert "fdt: Properly handle "no-map" field in the memory region"
dd20a5b47a53562b382814560741588dfa568272 Linux 4.14.233-rc1

--===============2315479943742799500==--
