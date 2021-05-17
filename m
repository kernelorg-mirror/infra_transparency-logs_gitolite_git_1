Content-Type: multipart/mixed; boundary="===============3971280885547878604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:01:46 -0000
Message-Id: <162126010632.23874.7991548648755822527@gitolite.kernel.org>

--===============3971280885547878604==
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
    old: 6b85a7ccd6ab401556e838c596863105050c1f8e
    new: b3184c57058669ed6c7a47a62a07ffad0c2c3dc3
    log: revlist-6b85a7ccd6ab-b3184c570586.txt

--===============3971280885547878604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260100-10b28f8d16c931343269ce176d0a82f42730ed30

6b85a7ccd6ab401556e838c596863105050c1f8e b3184c57058669ed6c7a47a62a07ffad0c2c3dc3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5wIQAJbzjThIOkPHtE87AMef
3fpvDkqPr+eUPQRw9yVnnB1EkQgtPS+wrkU7SSE68WjYT8wsaZwa+5NmbHePAPqf
C3axqd3AwjxV/wiIs58C9vH1letvip06/gnViF/6BvqQp1slFVe7qP4T5fDe+u0+
8gyaaJz2iZTaizKKoNhUPwgRJql83e0fkX9z+rnuN10g+ta3rssiJiDrge4ewvei
13lrnnB/QDJ8hRSHmSkdxFsSmwOU3rmRX42ZMRemEEuoNhXjze+4u90ho1equehs
ZrI1c0tG4Me7zvTXtXit9DJPK8b9hx/qJGKZwxAAofnSv6X0UyQrlSPjoroGMOhz
nsRI6xQkvpwNbnqY4Ejn9Eo4lX3sxYBnXi/wQZM+c44eN4yZobUmU+Cva3m8tB0Q
Dgw4jA4WMhoHsNj9MNXxSbi+onu58hyXxWuFKnIjhjI4EJCdFC22KJDsiHiGK5Vk
pppYdx/IZhkaVEXS9IG2sv7TxaKls0FjG/cub/ivBggTFeLtEiuFKGn/8busLqC/
V+bRDLsp6Uf4b+TVJNesugZ5ujEuZfirlBvEaXsy1gY4ixG5j7GPD92CD0c+l9Wo
jwZrSI+RvUKDt0msUfJlsvjrve9qbnjmEbztdCXWBmY8kFraG2PtfT2ND/ek8KGI
kNvp4wnm90SJu1oiNxG3fzh1
=Ghps
-----END PGP SIGNATURE-----

--===============3971280885547878604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b85a7ccd6ab-b3184c570586.txt

094e17f8b00c0e964573fade98f6b5c8878e7a1c usbip: vudc synchronize sysfs code paths
080cdd05b276877a1653df9300ae8440a48f6154 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b9679659e7d3e518f6777e63a4efe685cf0e1eb0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d89a6b2de8f8f753e94df4bc49d1fcd04779d99e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e86ea29365b23cb74efbeb1d2f833a651cd01e22 bpf: fix up selftests after backports were fixed
b57b537c39373cac6e33ed7984e9553c9b11afca net: usb: ax88179_178a: initialize local variables before use
f4141847ba2ee8feef9b80db86bd0eb3eb48cadd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7fb659a7330bdacea931e705de1149c29682a9ee MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
dae619a677e75affcf9479e5e12007c41803bc0b MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
d7f92d6ed3f0a1d2963747929266db6c271c4091 mips: Do not include hi and lo in clobber list for R6
c8910bc54bf3d8440deb5fb45ed11ae7fe243ab9 bpf: Fix masking negation logic upon negative dst register
37e7283fdeaf7528a5f360bd74a153a7e99a3982 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
6a99ac8eba524a34c25f17cc540d4d31c9b44ba3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1c73e8d494229996f2742c20c703eef83992b5bb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b68b28358b0192fbd09be86a57b01eab24dd8fc6 USB: Add reset-resume quirk for WD19's Realtek Hub
32495a1f4c1f8de0704090178038e721c48fb0c2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4cf3ff8017489e16f4a27f8a9a3d6936e115d2db s390/disassembler: increase ebpf disasm buffer size
047a989b68ac2da3986ea8b920e609dea012ea7c ACPI: custom_method: fix potential use-after-free issue
284ed3921f5459d164b274ac900672ea07b8bc07 ACPI: custom_method: fix a possible memory leak
2a50c6d238db738bb6b25de717b9f5f7c2702d8b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c0353c17c6a6b35ae34d3933dd3cd14a693a741a ecryptfs: fix kernel panic with null dev_name
c98f173d9a919ca8a15574a4c4d9a0f8e5e78e78 spi: spi-ti-qspi: Free DMA resources
93282dd55a8e674c1c549e0c6e2668bda88e1e29 mmc: block: Update ext_csd.cache_ctrl if it was written
ba195e76c6c365f612c1ceb2111a8e5c6dbb98e8 mmc: core: Do a power cycle when the CMD11 fails
058091fb3374e74d4e33815d3e8e8aace92dcf04 mmc: core: Set read only for SD cards with permanent write protect bit
929dbe845a34ff8f35c1c3c9c68134e3dc5e5e75 cifs: Return correct error code from smb2_get_enc_key
769a5871025eced66ba44500a447a661d0cd5b31 btrfs: fix metadata extent leak after failure to create subvolume
4c778abd871dc8695371e662d732985304498374 intel_th: pci: Add Rocket Lake CPU support
98a2ea7f1ae52f51792d35ba4e8295b1f0da1469 fbdev: zero-fill colormap in fbcmap.c
7a92e4f8fb8da5fd988c0628a47490b71cb9e793 staging: wimax/i2400m: fix byte-order issue
4a59c9b7c106946c5daabba3c0bd7f5cced9dec7 crypto: api - check for ERR pointers in crypto_destroy_tfm()
dc998134c32764dba9ca370ed38fcbcb1eb9920c usb: gadget: uvc: add bInterval checking for HS mode
670bfa83c155cc05853f54a2794ecde7ec523dca usb: gadget: f_uac1: validate input parameters
1261b7a923b711fe1a4925465e555497bb9368c3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ceb5224e90459de747469e8b386b0b4cc1fe63b1 usb: xhci: Fix port minor revision
e303d4b424c725ee27556cf4c6080c6d5b8e840b PCI: PM: Do not read power state in pci_enable_device_flags()
030fc6564f283066529b3ee0c97ec61d1720abb1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1e9e7f66214542a114e8d89b870c73cf5d01af7d tee: optee: do not check memref size on return from Secure World
b0dee1fc9953ac02d0dab7035314bd70c960386e perf/arm_pmu_platform: Fix error handling
dc2983cd13b1502466bcf121ac412e1f36cb80a6 spi: dln2: Fix reference leak to master
e867a971ef50b9e887d27542dbc4d9fbd82b6c0c spi: omap-100k: Fix reference leak to master
1ad530d622f4ad1997ff06012f19f82a3b4ff18f intel_th: Consistency and off-by-one fix
1852fecf301f6027e8033ad97eebbb3d8cfb1dc0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
551b4cc5c251095d067c2cf2b28c487abe219b97 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8af69e5f027391a6396eb20e5d72acc476dec0d2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ee2180f0860fcb5e0c00a537e0a4ebfc974444b1 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a6d8dd976a4ef83900b5e7b02c8393be5cd450ae scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b22a8a801fc9e726044c75f67328e82ca48059a6 media: ite-cir: check for receive overflow
d4d50794506594d5ff13fce60ed2d72838383253 power: supply: bq27xxx: fix power_avg for newer ICs
a5afaae73f6d8f0c794ab2c17b3b0912e37c5260 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
65b64e58a5854d679f5001417cc1aa821e814a53 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d61dd34988d5c6a48cbea02affef7bed292be52 media: gspca/sq905.c: fix uninitialized variable
8bf0d5dc64277303db57390dc4e54b5c0d7523de power: supply: Use IRQF_ONESHOT
72e57dba686a81c0ffb85d60d9a29a65ead68e1d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4d7ba5293b0baba3dc0fb0d5096304016bcb81f6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
05e99e1a874550866f2843542430df5f185dde18 scsi: qla2xxx: Fix use after free in bsg
7e68b813d168c3f22674849a2301834febfb6f8e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fb0f78c2b4d957c67ee08a9a5f2eeb597c2b8b04 media: em28xx: fix memory leak
ca5db70f16a645cc3e543da83b810928be9e5681 media: vivid: update EDID
7e315a06d4b1116ed3eb21d594d154e2319f6d47 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
74616ff7a4455ee8a15ce32a35b9a4a85754fcf2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
492211bf44c4e019ab60096acd0a8751c2012f16 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3db5c6ce3e58a87ed36e0a0a6d9a9eb81fcdd023 media: adv7604: fix possible use-after-free in adv76xx_remove()
8c8c5201524937d242daba6f0c34ff3ea84c29b6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7b2cece4f9fdb5db2971659fa4c1c9d30407349b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
37b3caa6f73e83e30c5ce1b4a6f147a1854f1cbf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
eb3701df8f38fa29cf469a7a8635410fe4dc3c06 media: gscpa/stv06xx: fix memory leak
59a664516b31904d346fc67cb163c911d1631243 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3464ad95c77833b680ce8bbed134e796c7a19b48 drm/amdgpu: fix NULL pointer dereference
7ab628023f411b492e21991776788e58e671a64e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
45703a6e30c08bad60767e3c7454b7540b777255 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
fda8578b3ccc813310ec3982c0b20ca8f259a10a scsi: libfc: Fix a format specifier
ca419abae8f1a36cc7011ffa656ba1fbcdd870c7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ea3ecdf7220149ee2eddeba80fdc46fa14e96cb3 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5b19dd17b06ec8d58ae366c23a048d0b5561a7ad ALSA: sb: Fix two use after free in snd_sb_qsound_build
229de9ce90b968730c60af384abb02afa7d1b946 btrfs: fix race when picking most recent mod log operation for an old root
e79b2832b8f28f09366ae9dcf4390eabadec56e8 arm64/vdso: Discard .note.gnu.property sections in vDSO
a897e960cbd23831b05081ff24dfc42ae3057b35 openvswitch: fix stack OOB read while fragmenting IPv4 packets
244b5f35b8c7634f88fb4565c8bdb409f20df4f8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4391619ddd01d21b03d0c36ba801859e5e5be0cc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e955f30edddf18454bbc914b67b90121b9c47e78 jffs2: Fix kasan slab-out-of-bounds problem
4ff15b44f6f155996264e232faf2225e9037a31c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
83f32f25ebe6c157ed4d0b3aa914b5d4313ce2ab powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
98fc6686e1497f614450b0a957547919c25f7614 intel_th: pci: Add Alder Lake-M support
3cfd8da0a0bab21dbf966a22dfa328c0c4971e85 md/raid1: properly indicate failure when ending a failed write request
3fea1d7f9197858a616e5a76833f4a9593c74088 security: commoncap: fix -Wstringop-overread warning
557021938957975c4dc8df3e146a9575a27ea6df Fix misc new gcc warnings
4ac04cbcf21b30a84bcb541de9ef59305e7e11e7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
80fb0d219b3b8182aa1de325727878f261f7a2c6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fc0314d0e2f5f31c189c3c3f917784d93e247847 posix-timers: Preserve return value in clock_adjtime32()
27c330b4d041860c9feb1af101132d522804b37f ftrace: Handle commands when closing set_ftrace_filter file
1009b416f605d35d80a08d08ebf3589d99fe17d4 ext4: fix check to prevent false positive report of incorrect used inodes
ab81f518afd415d3afbd97f76c6b2bd4827a915a ext4: fix error code in ext4_commit_super
88f9ec8913f0e68b1e2e077979d83f54fa975d93 media: dvbdev: Fix memory leak in dvb_media_device_free()
5bb1e83c8a4dd3b35b55c0122d356011f259e5e5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5694166f45ea8f59febb68a906c2cee842c8d1ed usb: gadget: Fix double free of device descriptor pointers
b29cf7115727e7b61886cd6db4804398c3b03c47 usb: gadget/function/f_fs string table fix for multiple languages
46fb8b363ce9618db9bd004cbc74e1d5e4dde5a7 usb: dwc3: gadget: Fix START_TRANSFER link state check
a4939dc078cd8f735212f0ea278bec84ff65300d tracing: Map all PIDs to command lines
8e842fa19f57030ee45323b30dc9ee81042a8b85 dm persistent data: packed struct should have an aligned() attribute too
f6fac7871637b06b999b846315e1b07224bcad8f dm space map common: fix division bug in sm_ll_find_free_block()
0df2442f74a1df4ee6a2a759235cbefbd6eff78a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0d941cc96800a88d12466653240ff56bf0589e6b modules: mark ref_module static
474020131d67f367f265af921d0b7501cc9c41c9 modules: mark find_symbol static
ac22ba176f7cd13bf9df7184200441e057a75851 modules: mark each_symbol_section static
7b9bd282b5323789c84518b5cd590e40753f217a modules: unexport __module_text_address
fd35c066ec50df295ea36aa842e29bbc18e525c1 modules: unexport __module_address
43cdb8ed4c7c26156ec08b0bfee5878b3c333caf modules: rename the licence field in struct symsearch to license
1412c5fde9a1b8391f5f78f04d0bb498e825f97a modules: return licensing information from find_symbol
2325d8cdd872295d9079efb8c10587c04277f651 modules: inherit TAINT_PROPRIETARY_MODULE
0f31bc16a60ec0fe83ef31f0a54e63f096522712 Bluetooth: verify AMP hci_chan before amp_destroy
8df9ec682a7b36740b835820e76bc2b921770d4d hsr: use netdev_err() instead of WARN_ONCE()
7129c220293d0bfca46e798f52f113a75c7e29f4 bluetooth: eliminate the potential race condition when removing the HCI controller
ed507e5121a785fd7dbe5fce214eede07f9766d7 net/nfc: fix use-after-free llcp_sock_bind/connect
0f4ea06d096b65e7be36627bc8ae1ee0eebde096 MIPS: pci-rt2880: fix slot 0 configuration
b41cf728ff542b8934d8511f6a95d1781e4f0fd6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4166019373f682590818e3ebfe63247222d3e06e misc: lis3lv02d: Fix false-positive WARN on various HP models
d55acaff13e1c52d4e4d018f4ac3b3a125ac65b2 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bf65459f08fdc2a66d4a90f03be4ed86f71f8ae9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
07fef74b7a355f56a843758e6b405d1ed6932ddb tracing: Restructure trace_clock_global() to never block
b61a763525db63eaf6d78d063ce4d7489567c9f5 md-cluster: fix use-after-free issue when removing rdev
47ac7bab4705c9ecbc2a370135c2b0b49234994e md: split mddev_find
7e06dc1b0d6a17f6c44bf0f4d6c6a17b316ff814 md: factor out a mddev_find_locked helper from mddev_find
52ad15413eae3619ffce50749053fd4a28810649 md: md_open returns -EBUSY when entering racing area
81a2c12dcb54547fb2e35cf03076b243aaff5da8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c1d66033fb61cec024b0c196bac5ff226bc24413 cfg80211: scan: drop entry from hidden_list on overflow
9c2554f17974265c9067ff830f127e767dd5ff81 drm/radeon: fix copy of uninitialized variable back to userspace
63a3a60bd217dcad69708672149a3b39fdc71025 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
73b0f2dc83a420bdba5cf5a39506c80d0ee92451 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ededfaafcaa91e35977db3936dc68986a8f49df1 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c9986b3b27db3191fcf5d19bce1b89482da51ae0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
db3a4ddfc54345e76e5ba596ee0f038b9336a300 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a1c12969f8ed5c8b319ec5f050439f1955f53785 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
bcdbd29d7cef5ddfab1e4c814c33a0b51882c8ec KVM: s390: split kvm_s390_logical_to_effective
aca7665e47b3bb265dceeaace3c44ec239a1f271 KVM: s390: fix guarded storage control register handling
f88d3c66b5a5f65d50fd13b6276e5b1d73cefc4e KVM: s390: split kvm_s390_real_to_abs
fe662f2b469874421346570fca8539b7a0a45cdd usb: gadget: pch_udc: Revert d3cb25a12138 completely
8641c3d65e351696cc1a7d19c870284227b44eca memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b6fefe2f99e5b46b6ea0a2141bca70fa855e99da ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a2ec3071f034b5b4893cff62286567abf653a7d2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f6e4c1ff638116c1dfd212792683a56a73a16aae ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f4ff388c2f6869886e0360a8972b13300e733d3b serial: stm32: fix incorrect characters on console
8555ff39b9c5d0ef67e2ad4ae25fa70374f12bf9 serial: stm32: fix tx_empty condition
5d4affc04f8760666bff3331b84a64cfbec41837 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
002c7c638fe3d3a8305999f5504e1d8af9f051f6 x86/microcode: Check for offline CPUs before requesting new microcode
79d113aed5e6a1e40caebb8c3a855771724e59ac usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
48995d3a10afc7a90a20a0838a304afc6a03b442 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2a8d367beed9e5ad67a8b333e1de0ce0ab49c56d usb: gadget: pch_udc: Check for DMA mapping error
6607fc4ac9d90d2c67d69ac82defe0e74511d68d crypto: qat - don't release uninitialized resources
5db27323ca722ac3841d70a799a760244b067031 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
40576edaff8c02cbe65a33ad7d0f1cc475433de7 fotg210-udc: Fix DMA on EP0 for length > max packet size
df7480ab49049b8d150beec1ef2fc33ebbded6f5 fotg210-udc: Fix EP0 IN requests bigger than two packets
1ffc0076d65312ba58d55f3174efd459ba3d2235 fotg210-udc: Remove a dubious condition leading to fotg210_done
ea8c61c6356786f31dca884a45eeae0bd0233dca fotg210-udc: Mask GRP2 interrupts we don't handle
42fe2f093f48f80d3e95378817ba6950055c321c fotg210-udc: Don't DMA more than the buffer can take
eeaccbc36e8de9c976fef5a1d788a80df79ae2b5 fotg210-udc: Complete OUT requests on short packets
4d3bb2b391af1824957ac53d3eaf8e3fc2e4d29b mtd: require write permissions for locking and badblock ioctls
2651e2fb56eedf36057cee9f38dfce01bb43ad08 bus: qcom: Put child node before return
aa07e1538e72681ca58d09daee1cadd5154a508d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
79c88f542d8b3c4c88fe57c2d3c9b9114c7a914c crypto: qat - fix error path in adf_isr_resource_alloc()
dd783f2905fd48f850c9ed91fbc8447309d15053 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
394ce43100d3c1737f5892f47ff8f7bc38d417cb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
946f98f1060c17cfefbaa61a8162a9acfaef8977 staging: rtl8192u: Fix potential infinite loop
4cef12ddbf55e1a82f8b7cbf3fe5ec590eff1b1c staging: greybus: uart: fix unprivileged TIOCCSERIAL
ad95a2ff4ded494023ddb83641331fb7e98d8c73 spi: Fix use-after-free with devm_spi_alloc_*
449635c893eb895ef7a5ec3a0fccb1a41689b6d0 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
2d3c8839385e6332132231a358f7a0aef6d4594b soc: qcom: mdt_loader: Detect truncated read of segments
60257b35875da24750969aadf6568b6fdad04934 ACPI: CPPC: Replace cppc_attr with kobj_attribute
e13950971f7d33ec4ada716d358650b6cabe0c11 crypto: qat - Fix a double free in adf_create_ring
268c60db68f3ba81bf7ad2d49b44ab8f04b764dd usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
82ac6f93bf2897d311d528e3be656c116cdf5663 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6112f5561a6ca36a2a6ad468510f1d3c2027a20a tty: actually undefine superseded ASYNC flags
5299d0d69483979e78532933a03c55fd1fc72dc8 tty: fix return value for unsupported ioctls
4b1d665f9462934c627f809ebd5d696b62d14a37 firmware: qcom-scm: Fix QCOM_SCM configuration
06650dd4078fca1f95a855cca2b66cad6f8bdc9f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
cecf355a65d00b0a906432a90b2e65b811353cf0 x86/platform/uv: Fix !KEXEC build failure
1cabc42a25585fdac597769ac475904beac5c07d Drivers: hv: vmbus: Increase wait time for VMbus unload
168d6aeba884bcce99bb51a9ea04b64cb49f3570 ttyprintk: Add TTY hangup callback.
88c3dae26ec1c8620d46eb6062dea412b6784e96 media: vivid: fix assignment of dev->fbuf_out_flags
a07ba28fb1e7a1e33bb80a92c711fb6fdb10c73c media: omap4iss: return error code when omap4iss_get() failed
38f26f95ebf3242e32aecc81687ebf8a14c34e7a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
099139a1d9f661a9c4f4e6bc7186c5ff66fe1965 x86/kprobes: Fix to check non boostable prefixes correctly
8a7b1520e559cb83ee19596d574c5aded9086446 pata_arasan_cf: fix IRQ check
22608243e797da2579b748145b9a5d79f5a68b87 pata_ipx4xx_cf: fix IRQ check
e6fc1a8cbaab0a1b3671841a62b0f11f3946771d sata_mv: add IRQ checks
51fba36c76b5d1aa61c21189b045096ec842574f ata: libahci_platform: fix IRQ check
aad4d407b5b8fa39314aba8f92cc6583aa016acf vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6fc088f65af0a19603d73ab391b2b2dc79470f8b clk: uniphier: Fix potential infinite loop
1d5cac8a948334ee1adf48ac70b9d28ca6a8aea2 scsi: jazz_esp: Add IRQ check
6f6df588b445195bfdb2ba32b55404bc1c084b45 scsi: sun3x_esp: Add IRQ check
97a0b7b21e74808c6b0ceb48888c2728f21d2ef4 scsi: sni_53c710: Add IRQ check
9a58d89f4d07a827f12aa927aa754541848861ed mfd: stm32-timers: Avoid clearing auto reload register
2d199c4140dd3d31c739621dbd329828eadd8eb7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
67df9817fe5a2bc457146910468a8272cbd26b52 x86/events/amd/iommu: Fix sysfs type mismatch
61a3e301ecab0d0cc4519dcc6ff5cfc051fbff03 HID: plantronics: Workaround for double volume key presses
835e353a03ed27f09372522654c855adc0c40c4a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
93d7fc9a861bcc53e2e5333a8a0578f7067818a5 net: lapbether: Prevent racing when checking whether the netif is running
16450bdb11fb5bd65d75d67a55c384330ee6f8ff powerpc/prom: Mark identical_pvr_fixup as __init
2c62675aaa067e3e349520708faf707cb8d635fb powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8a1e04b1d1b28eec36e5e49e1bdc0cf6d997b453 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2aa5181e0287c0316a226c19eed8af759bffaaa7 bug: Remove redundant condition check in report_bug
f136f99311a18067ad5a961b4d698cde3d2ed2b0 nfc: pn533: prevent potential memory corruption
842d699868324919bff44839fa1fa5d540875cfc ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2b092de20501fdbf42d4e828c576f10b93f5d922 liquidio: Fix unintented sign extension of a left shift of a u16
5888b56fefec5deadcc51c0c6356216bfc3cbcd8 powerpc/perf: Fix PMU constraint check for EBB events
fb9ab15bca28a43250fa08f214efe4693724e464 powerpc: iommu: fix build when neither PCI or IBMVIO is set
bea361df247c3e06e33274dcf0eb4289768f3b30 mac80211: bail out if cipher schemes are invalid
399e097d650d8012893f5462cb322d95b7adaa3a mt7601u: fix always true expression
cbf001fe3203f2e81b7e39881fb307c95bc1b025 IB/hfi1: Fix error return code in parse_platform_config()
5b7524712974f1ba955a2f9764900b34b3f9189e net: thunderx: Fix unintentional sign extension issue
379d9b52d5b43081dc3faaeea9ef40830b761626 i2c: cadence: add IRQ check
997b27921c1bc8fcf60384e5dff25732b6b56c73 i2c: emev2: add IRQ check
46e5d14316e83deb4793a247eb8cbb3b96cf71c1 i2c: jz4780: add IRQ check
a24a8ee4b8d93b7ab9fd8d16a6c8bc4d8d07c9d5 i2c: sh7760: add IRQ check
70c2068b9a65b3e799321b3c6599b6c3ba99fd32 MIPS: pci-legacy: stop using of_pci_range_to_resource
a05290d0d06610c6d725166b8341289a56b2f4d3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
538a285a6194f6e8b195159c8ecaca2301d2ea6e rtlwifi: 8821ae: upgrade PHY and RF parameters
6cfbc963a10f2ee996674a7f175ccf522e60797a i2c: sh7760: fix IRQ error path
21cd429fb16d31446df56a205aef43e59ca49ea7 mwl8k: Fix a double Free in mwl8k_probe_hw
60ff27fce1da4ddd0a6941253fa4cd8cfd938481 vsock/vmci: log once the failed queue pair allocation
cb08f0b29f3887d4d5de0401b8dc2214a25f6ed2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
34dbbfc18d04e92435ecaa4bab56ae4d87f9e750 net: davinci_emac: Fix incorrect masking of tx and rx error channel
bb9dc67800b9d283724c2fdb15fa29c9718d434e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
66bc4eade29b417ae3de2eb95ce16f449941de6e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
cc91b2e7527c07b0a877bae541c9cd9860212592 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
afd2c96a069229cfd7fa27e71785a10db9aa8843 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
98e308d7949985ca91b41c25d89d3c679dd72493 kfifo: fix ternary sign extension bugs
3493a89b76f5343afb95ea817d6bd7557921cdd0 smp: Fix smp_call_function_single_async prototype
1713a995bead01ba621ed2a8f6c8431f5d58c2d7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7621c8aca26dd010ee5c7a48c98379ca360262ab sctp: delay auto_asconf init until binding the first addr
098600340021801d461c4c3728330b817e6e7725 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9196344ea7e95788b11cb0d5f2eca8974c8eec7a Revert "fdt: Properly handle "no-map" field in the memory region"
be571418df4400b5a07881859bdfdf732ecb77b7 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
86d563387f80736b6ba43ae029d5539596c893ef fs: dlm: fix debugfs dump
b2e5a4978a9b1430ad8d1a479a817ba8e113f6b3 tipc: convert dest node's address to network order
3d9fa2d8108dc29035160acfd240e5863664a457 net: stmmac: Set FIFO sizes for ipq806x
5066014b093f5f8313f15e28b8d691ddd4bc4d83 ALSA: hdsp: don't disable if not enabled
777742d874864ff3405a2ea49d232203c807d7d7 ALSA: hdspm: don't disable if not enabled
80217f8fc8992e661b1e8302cb49228c2d0aeed7 ALSA: rme9652: don't disable if not enabled
c8cde46ed6adbdcc42dc1d8a161c0aed2962910f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7fc24da64caa440d0c7577a999e5cec24b9fd0e1 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
09ad9bfa901dac6d6c8846c5f23926446f7edc69 Bluetooth: check for zapped sk before connecting
732519c1adf52a6eb0997cacd2abc4ad93f60663 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a88aa49734e601c112fcdae255e172efbb799ffa mac80211: clear the beacon's CRC after channel switch
680276fdf0d4061a83783ae3082dc7e47f9a4954 pinctrl: samsung: use 'int' for register masks in Exynos
cb55953cab41cb292ca516bc83c01cb03ad9feff cuse: prevent clone
035c27f9f2b709d4ce27ba51f31be1a7b2877736 selftests: Set CC to clang in lib.mk if LLVM is set
497ef0887122fcb26940d8486b71359bff82bc95 kconfig: nconf: stop endless search loops
52734c034f4c3e283548c47c3e9d3a3baf580191 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
19ff83d5932f870e8e1d23bd191c61d0a0da7115 powerpc/smp: Set numa node before updating mask
706fd92ab838b449183ecddfa4f6635a4333892a ASoC: rt286: Generalize support for ALC3263 codec
1ef1f0f0ff675303552fb96e2ed4065e3e950415 samples/bpf: Fix broken tracex1 due to kprobe argument change
df002d19ba909802c1cf77634daaeaa32a1629be powerpc/pseries: Stop calling printk in rtas_stop_self()
ff7bc85dcb9216a298da6bf28855e5b2779021f3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
208d81a71fa08ba4cb21ade81bffe595f0359e1f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6bac9f3bb4789ac8fcc31090b3acd04d07fa7f7d powerpc/iommu: Annotate nested lock for lockdep
ab7066485c79079b1aeee8f72d82bc28a63b07b5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b43018e858972e02cf0e0d382156abac4381caa8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
307085c6b83310f30156595757735b15a576b645 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
464615dee84fa54d743008c2a63a044d864cb020 PCI: Release OF node in pci_scan_device()'s error path
7687a5cf776ee13d8d54ab9f64f0eafffccf6bbb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2cf5f7c53ece025ad17d013ac4f350c17f0bd0dc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8e5ba21377f8a8b36a3e6869425e0e6450344fb6 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b572935132b50414860ca69189e7ea6d1563636b NFS: Deal correctly with attribute generation counter overflow
84fdb7fc667b04d4d4bff49a2a8911130004c2cb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8c0c5ebf35a27f0e87e6888621ad22d3894a1a95 NFSv4.2 fix handling of sr_eof in SEEK's reply
5b0da365f92c80be36c40eb72cc85eb25ffcfb81 rtc: ds1307: Fix wday settings for rx8130
b0cb0c02d4d9704404853f75962b5bb3cbc94121 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1bb25df7d1b685d986ad577352f07b4e105e5ca9 drm/radeon: Fix off-by-one power_state index heap overwrite
1f94d95d5377748613e4c3b787cababefdaad561 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
eb55578365373682c57a3a8e6449e0dd53c9f46b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cb8f2daa73f8521388b704be06c79209b845a39c ksm: fix potential missing rmap_item for stable_node
be8cd300879779e0f6120aac050927c4c94d65ef net: fix nla_strcmp to handle more then one trailing null character
a774b949bb6dda824aa1299c8e905844c8294381 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
21923b50d780c85b6fe7bd674550624f1f486b7d netfilter: nftables: avoid overflows in nft_hash_buckets()
754f23a3595b3f0c3ad49eeb9cff4ea2e9ec403a ARC: entry: fix off-by-one error in syscall number validation
d53673c13d22ceff214fef1db3bffc7251117570 powerpc/64s: Fix crashes when toggling stf barrier
e628d9d141034e7b315dcd2fefd61e1f6f108a3b powerpc/64s: Fix crashes when toggling entry flush barrier
6042867be91aa524530404896aa8d3f78c4dd844 squashfs: fix divide error in calculate_skip()
303e473626def3ad4a95029e1c2f6ea377c68f94 userfaultfd: release page in error path to avoid BUG_ON
92fa720b6859b9de6a4c893baa4e999852a542da drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
02c5dc65cf314353a019ecf400a56be87f57e907 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f628898e3cb1437aeb9d426296b84d5f76a112c1 usb: fotg210-hcd: Fix an error message
a5abad39400241fb286efe8b7ec8a30797d33ac1 ACPI: scan: Fix a memory leak in an error handling path
69b58b807157053834578fa1622a19a8ce1df86d blk-mq: Swap two calls in blk_mq_exit_queue()
b349801e3498f71490e186974c8c3bd040258133 usb: dwc3: omap: improve extcon initialization
5352eba99802273531a419c8f95b6c312b2204d6 usb: xhci: Increase timeout for HC halt
8b16a81da4676cf89a047602a455360acf11837c usb: dwc2: Fix gadget DMA unmap direction
3741f6f1b2a113527a1388e5154c6bfdb4394ee9 usb: core: hub: fix race condition about TRSMRCY of resume
4a49ec848ebc7bec88a2bdc7f5fa4a60043711e6 iio: gyro: mpu3050: Fix reported temperature value
dbb886d4a9546fef8d71b94029802b78025655db iio: tsl2583: Fix division by a zero lux_val
f054241a9c6001bbbbc930529c9bb026b8cc64ec KVM: x86: Cancel pvclock_gtod_work on module removal
9983e506b0f5cc170adfc61619f470ce044a36d0 FDDI: defxx: Make MMIO the configuration default except for EISA
ac8f159d4a6c6ab18e491855b11945f01fbf3e5a MIPS: Reinstate platform `__div64_32' handler
4cdddde6b2d9337d907703e265465e0f0909198f MIPS: Avoid DIVU in `__div64_32' is result would be zero
5fed0887a3fbc9f16402618963470b9d3f4b317b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e6cd650d071d6876f92ccb4c7a2e347936dca00a thermal/core/fair share: Lock the thermal zone while looping over instances
7f54c78326b4b05d89ac6f6df7290cedb0b680f4 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
52ec7bd60aff11cade956ef4b6cd3333b24d2326 kobject_uevent: remove warning in init_uevent_argv()
6dc457884e4e6ed6f5f3052d914505c8f0ce97b3 netfilter: conntrack: Make global sysctls readonly in non-init netns
692085d2f15ec7fccb288fe9088ef093599c4331 clk: exynos7: Mark aclk_fsys1_200 as critical
b3184c57058669ed6c7a47a62a07ffad0c2c3dc3 Linux 4.14.233-rc1

--===============3971280885547878604==--
