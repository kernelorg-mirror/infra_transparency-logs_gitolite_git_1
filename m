Content-Type: multipart/mixed; boundary="===============4254273643073717936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:52:00 -0000
Message-Id: <162150072024.10144.7048791119847499733@gitolite.kernel.org>

--===============4254273643073717936==
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
    new: 04e4faa15bd4ce5049d1ebac210069f7a56e2e32
    log: revlist-7d7d1c0ab3eb-04e4faa15bd4.txt

--===============4254273643073717936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500715-c926467c5be3a3d54b5b7c17817e890d7964da04

7d7d1c0ab3eb7c8d8f63a126535018007823b207 04e4faa15bd4ce5049d1ebac210069f7a56e2e32 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmIywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YbQQAKrV5Vzmn09axqJgs9dr
AkwnN6IAc89qCwB0OUqo9NqzeFKYWb0fWuXfkXz5UK8K0riKRwuSoItxMgElGPrY
/5Lx55Fk2/ySmfKBcpCqVPAd5Q2NTVA12qpN3pQWd5EwPdyDWqtbhQVW2js9HGWw
XBX9uQKBys0CQhY+uF1TvmkCHSnhvATcjBUAH92fvK/Wl2XkXBj6QyEf2FZnXm9W
hmmlUbmoho7aZDD8jg9qTDPdChmVbtcHH0tUvpzm/BZdN+Irpl7WUiKQcGsTqZG+
fMfqy4nK0cOWb73VCRG25MduD24OMQXpfT/Fq3fkBqR5zlkDiHwz2f4EyL5uzzyH
KvV3xXAXEMjvRczYWa1D24aHn5DNsgNWrWZ6GwQrkdRx38kSuDlb6ppCNDtnsaWo
zj0ZqhJU4q3cj0eWTUlkKCxnLB3iNopUFePTYOtrY9TzBO4jHMoYlYq74Oj+qc1k
rR+KQWeXUHnO+64hlC20lBRLK/+WRvBrxYrRpnCOiBh9X8BNGN89I3RBbAWy0hsy
DxnliinlKfWhqx5ea6d4wSkFJmdGTeEttaeVM9J0oruAXv1zrSCYwc4VOSsFqBtB
PLyi+8ASTlzJLuUHt30xlqoYLy4Ex7cHwSRSpYE2W0S82w6llGuxa2B0dXhKqPrz
oGKo81ajlibCrtafsBGst9Rn
=/KTI
-----END PGP SIGNATURE-----

--===============4254273643073717936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7d1c0ab3eb-04e4faa15bd4.txt

fd5546df736284a72142a1b6a118b8d774b9a70f usbip: vudc synchronize sysfs code paths
9201b71239a4c9e2d46a82da54dbbe89b3bd0523 ACPI: tables: x86: Reserve memory occupied by ACPI tables
554c164ea63badb1ff1cf48203b9c3e52c29fe62 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f7ceae9a2268f008dbb9f7753c432ad8a62fb0ef bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
758230cf0b42980f9529693b51dab26c815e0c62 bpf: fix up selftests after backports were fixed
ba6c4428900eec38d36a9bf8ec6d25d54e945da2 net: usb: ax88179_178a: initialize local variables before use
87b559baffd9945154cdc53dcdbae0bfb48443c5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e0809ef96284ef59315de52ad297b009798be825 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
9dfd41007bf2809e3c5618e505b4c7c9328e3160 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e0dcb70d8a9443ccd022b4849c21d5c46087a6af mips: Do not include hi and lo in clobber list for R6
ff95738b04255d8f3cb5dac4af18e6844c306f34 bpf: Fix masking negation logic upon negative dst register
ed42035a65b191ceb0e156f7ed3529a19c8ffd4c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ede7f43c7aa332d3652be3c407e6d9fe63843673 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a5791853af9b4b74d4edd1ec0f575b19a6f58615 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
12c3c0cf034c582fa558cf0c5b3955f4e90e4a9e USB: Add reset-resume quirk for WD19's Realtek Hub
cd2c361dd4db14b18605fd0185c97e40a1b86dc2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
76b0850ea7102c3935f0e3432836ca52e11241b6 s390/disassembler: increase ebpf disasm buffer size
446afed156509c9447df7ffb3b95f552b5b2abaa ACPI: custom_method: fix potential use-after-free issue
72736d6237124d731119a9b3d7083bdf321ee472 ACPI: custom_method: fix a possible memory leak
cc288cb8797c2ea6e02e72df1b928c4a3972fffd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6783a120dd5e8f1b40d3569847e0512aa8b00d93 ecryptfs: fix kernel panic with null dev_name
6003b048811eead6383158d85085b8c1c4519f0d spi: spi-ti-qspi: Free DMA resources
3b3fa251d9b66c0d6df287c102a3197a3cbb63e1 mmc: block: Update ext_csd.cache_ctrl if it was written
a5442bca67621ee993b621d69bba9d8d4792056d mmc: core: Do a power cycle when the CMD11 fails
6d3d579a6f8d273a39a05175413582cf21143c04 mmc: core: Set read only for SD cards with permanent write protect bit
5777fc80ca4d1a2515a41137d96218829a68c3ef cifs: Return correct error code from smb2_get_enc_key
6eeb78698c2c3a7e836c4adaf75df3714803323d btrfs: fix metadata extent leak after failure to create subvolume
237dd79e53a5b46bd4a49ab8ef2526fdad2a5429 intel_th: pci: Add Rocket Lake CPU support
a666fbeb4f80a1b2bd6a4c2ffb1a45f57f6188e7 fbdev: zero-fill colormap in fbcmap.c
9b1e77c0337d40cffe3c0a9ae63fa953d0dfaa9a staging: wimax/i2400m: fix byte-order issue
d293a92cc729ff426f0fed0763a0b6c402ad0102 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b05e8b3fd96f88ad7eed7ce09b1f304acdfec49d usb: gadget: uvc: add bInterval checking for HS mode
831d45ccfbf866275a67f2727d05b051997a8517 usb: gadget: f_uac1: validate input parameters
dbe2f3f496033507ba75e09efd17f914fdc0ade7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c28efaf3ac0e3b787d753cd0d18ea6b2a6b62891 usb: xhci: Fix port minor revision
6b000ca3a13cffd7dc9ca90b6f49db890cbe32a5 PCI: PM: Do not read power state in pci_enable_device_flags()
37a440965d4aa631e4532c53c7043fec1ef5680c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9df5a3550cd5b28f7a960f540bd777c321aa1bfb tee: optee: do not check memref size on return from Secure World
f45340e0e2109f1f8b4885e6a8e3b2fe78cb4f20 perf/arm_pmu_platform: Fix error handling
3921a63994dca2e5816dc4eac9c639095dc49b07 spi: dln2: Fix reference leak to master
a3f97b39bfa9dfa33f5720af46019fc508fec534 spi: omap-100k: Fix reference leak to master
cd51f860ce66c3dd6bc2c87a9ed7e50f7cdd9360 intel_th: Consistency and off-by-one fix
b5c496631e0fc9147970ee7f8712c62cc38cab71 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6a1e660cdac6a09472c304bd9cbc5d83292ac40b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b791cc0be7dd42b05add2c68a66ed73966b7f616 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
76922dc94089a889da6f23dfcc746469f17c2f7c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7217c65148d72dedbe906496acec2c2074734fa4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bb62bf8b6a7da32a847098e9d80e00120d80de9c media: ite-cir: check for receive overflow
069bf5feea4c15b4dc7ba7dcb4b991e5566d22c0 power: supply: bq27xxx: fix power_avg for newer ICs
d6d7e6267f0d8c97971b90e90cc835783c3dafe7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b76edc82bd87f0198e377a986ef1e8a1be668041 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8efb1cf514b766cfd7f21f0583ed61ea9643d990 media: gspca/sq905.c: fix uninitialized variable
91c955b43802d26f70b361ec87e5f0c3a9c0ac10 power: supply: Use IRQF_ONESHOT
5c9fc3250c50c5e1a300e8d81b04c0ae28e35a2b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9d0d96ebaa1fa697938916d907b5d46d9069554e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7a8c545b2824cd59ff6bf2560d2598f0c8927c2f scsi: qla2xxx: Fix use after free in bsg
cc3611fe2b53a974af3e4147ad3ba726dd8ac340 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0f0c7abca2d3f94dc388c91e27ad9bb793a9efba media: em28xx: fix memory leak
cb75ef1d29579281d8ff447f1cc596786c9d19e8 media: vivid: update EDID
61af7a3654cba438fb9e007b2a665f4a88933b9b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9c0dc572785b270e24ae854844069a555708a6bb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
52d0e35664a7b0171f06c33710b9607c2c67173e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
79246451e2503b8c5d1e37f1ba363b76ffafc87e media: adv7604: fix possible use-after-free in adv76xx_remove()
5176fa4957542e31c88d6fc7b72908223e22d466 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f8ff82ef0c4979d22819b86387bf2c8f60cebb1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
171c5324ae20530e522daa15d80face861958a10 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3d856aeebe2bd7ca9aa629fc4667f5b8ec91f8ff media: gscpa/stv06xx: fix memory leak
5d710d862290f2b4b12a2a266035b1a4c461dd82 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
779eb010e37fbe202be8abe8daf2abcae7f7fb68 drm/amdgpu: fix NULL pointer dereference
7e13b5ae2d8958c4158adaca53ead47c7e723a83 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4c72535a5c0ead276b29f12162dce65127090ae1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
526715aeb292f8a6f35b6f5e48ad818fb84ba961 scsi: libfc: Fix a format specifier
e015bf3df228c31fc8b2f01a3d404d996b418477 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0cf7491a510a24d724335bc77babc470417cdfa7 ALSA: hda/conexant: Re-order CX5066 quirk table entries
152836d40124f17526f8f5f2078f788a8e5089d6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ffd95f43e28b4e30c62b7b4d6b589278d4dda79d btrfs: fix race when picking most recent mod log operation for an old root
f67a9764c1d7833b56fffe61efdc1e786528649b arm64/vdso: Discard .note.gnu.property sections in vDSO
265ecaca501a96068af102a3e412a9fc998c5a0d openvswitch: fix stack OOB read while fragmenting IPv4 packets
53e7ff6b1dab136af72b521d0dce23ba11cb6f9b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f97ca0a70410e0d09ddb60007ef6112035d533e5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7745d22e87ee057b2ccfe224c015717131eec102 jffs2: Fix kasan slab-out-of-bounds problem
a818072a0c30d29ace02453d6e18bb0268fb4500 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d0763f7608d793198f524f6a06bb4dd2bb0c4efb powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e13c2192337ce834c815fa988d13df6b8cbea6de intel_th: pci: Add Alder Lake-M support
e9225201eb1e3d7c8efd5d8cb6d83709186d789f md/raid1: properly indicate failure when ending a failed write request
b945d4df5bf89bb5b4d6a255d78ed00072827598 security: commoncap: fix -Wstringop-overread warning
19c18ef1f364f8f6038dbd0f30411d192215425c Fix misc new gcc warnings
6d8710ba9699ec467d8169ebe8bf1c57439e8bd1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
977d6f776d358e4731dbaaa2edb87d893010ec48 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
82b330c68ad7c4b21430f1441ca61011990b6c79 posix-timers: Preserve return value in clock_adjtime32()
2a8c8cfa62d62c01c4ca739799d714397dbe7f16 ftrace: Handle commands when closing set_ftrace_filter file
c58f305f4467bac278aa19d725d9657c93615b20 ext4: fix check to prevent false positive report of incorrect used inodes
f538a8cf3af75f57f3d778fe63a8d2112f8f2444 ext4: fix error code in ext4_commit_super
030b5270ae8d9d79601da742ba6c91ee0007b9c2 media: dvbdev: Fix memory leak in dvb_media_device_free()
f81fdd54a6f35dd3e605a04a0c62caf883c05f1d usb: gadget: dummy_hcd: fix gpf in gadget_setup
dd19c0c9622d369dcc6e707700ca9daa9b2e735c usb: gadget: Fix double free of device descriptor pointers
47cf986ee7b93990e2990cd38109389809127444 usb: gadget/function/f_fs string table fix for multiple languages
f1f90a7cddab3c9efe857192033834a7036bbd6e usb: dwc3: gadget: Fix START_TRANSFER link state check
60b8b820251ebc66b8c2ceba904908ae938877a0 tracing: Map all PIDs to command lines
91bd32ffa6036f27cf1a94b063feb13ac4698469 dm persistent data: packed struct should have an aligned() attribute too
e824415f2b56ac6b4d873bbde5f65d7db7ce38f5 dm space map common: fix division bug in sm_ll_find_free_block()
b792eb2f05d8b78553581831872103c321e25af0 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a8c50d053f313f2db68429a58da0b2538df7fc47 modules: mark ref_module static
ee83189af6f9afba05e664973fb1dc9a0020d953 modules: mark find_symbol static
c9ec780fec4a34d178febd756e76878743f3aeca modules: mark each_symbol_section static
998151383f7564dd1a4304533f15642868f3453a modules: unexport __module_text_address
bf0ef46b177d72fce11c74f6ae9649867793af6c modules: unexport __module_address
eab189cc43c35352a44d775e35358c7a183dfdb0 modules: rename the licence field in struct symsearch to license
b4c9f7f22e92919ba6bde71ebe2299107565f379 modules: return licensing information from find_symbol
f7d0485e70ff2648a9257e5ebb9480c8a7f4fb3b modules: inherit TAINT_PROPRIETARY_MODULE
032ab459f463e9bfea8b5e3923607210530a19bc Bluetooth: verify AMP hci_chan before amp_destroy
3636f1344c86c535b167848631409ec33d8972f1 hsr: use netdev_err() instead of WARN_ONCE()
6db968c92a1d7488bb4c3201a4e7b87fc687ff0d bluetooth: eliminate the potential race condition when removing the HCI controller
47285af5dbc3a550b8053b815ece55fe6f8dcd65 net/nfc: fix use-after-free llcp_sock_bind/connect
3e7adde09a8798583ab66a16a9472714440e0aa1 MIPS: pci-rt2880: fix slot 0 configuration
eeded51925ba9c1f4378c5264b16e413c706d7f9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
30d79b9488e4ee20a0d39b148ac7d79c2e8d15cb misc: lis3lv02d: Fix false-positive WARN on various HP models
f50d1a01e429fb8c5e0b0a1984524084851b5dab misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6d79b96b9fc1af4fa63aed92588c32ba16f4bc18 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7c1bb736d14f120550ff94e1fc70f08204fc241c tracing: Restructure trace_clock_global() to never block
1517b34d933ac5f5b52136d9ac59a7c319792f73 md-cluster: fix use-after-free issue when removing rdev
0883cbe55732370c68a2127877554b72d00f1fa2 md: split mddev_find
f0d095140d1d4c9483cfd15113fd7ffaa1e0555f md: factor out a mddev_find_locked helper from mddev_find
5d3d232582d3ae40bb8214c9a73da94179d4824b md: md_open returns -EBUSY when entering racing area
edc4be828276a9045337e5071a9247f4645b7a51 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
527bbbac4d380a062012f30f0d486b1a0d52700a cfg80211: scan: drop entry from hidden_list on overflow
1ac3c4ce6b8440fcbd471f0fc545267aafcf8151 drm/radeon: fix copy of uninitialized variable back to userspace
acceef03881bb1b330c07aa02c1f27b72ccb35bd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d677b27ae9b2f2615672b7849409bbfd94c3ca73 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9812f8f59c142a581f6deea46f2feadc2750f85a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c49f4bd123bb4558727dede341a14b46e64d39fa ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
25328d8f7b20538abba17e93b05c330c9fff9774 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e87bb8d11e5984bdd2efbcd60559faafc375116b x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ea1191b62adae1df5ecfd0c3950a7e6fadbc204b KVM: s390: split kvm_s390_logical_to_effective
fa69cfe0f6b20d6311bb3093e78922046a263169 KVM: s390: fix guarded storage control register handling
4f1d67a3509de4d0357923c6b6efbad6731eac61 KVM: s390: split kvm_s390_real_to_abs
1796f90f252c71c4904f3dbc8b4e8e96e9aad742 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d9381e9dc1c0cfc0af9fea454d2e4a296caf2228 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
81b3c5af95264ecedc585f9794d2f8fe46a9d566 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e5bc4492ba2654801f5d544a38580a46e2cdb6d5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8c9480ace045b4b80262317128ce0515fd7abcc8 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b349659a451dec501341e682c67bfd9fc3ff8490 serial: stm32: fix incorrect characters on console
1f54e24ef96c7a5a9ff8a2b734580afb23f75740 serial: stm32: fix tx_empty condition
aea87c5353bce01771da55a64fc6955baebf76f8 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e8e7627f4416447c9ec919cce1b919885d7e92e2 x86/microcode: Check for offline CPUs before requesting new microcode
85a17d50bf8bce36b5ead40d2ad6ab30a80e82d0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e3392cb385bd9f70065e507d38b08e438afe208f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0e50e9396f63aee664b50ed8330836b8f3a51f7e usb: gadget: pch_udc: Check for DMA mapping error
881deb189c85a5b9982920678841304a3a33ad61 crypto: qat - don't release uninitialized resources
ba28c5a9859367953af327d11719dfbff3123965 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
24954d0d041ab5b5a33d2528e5529761726f8368 fotg210-udc: Fix DMA on EP0 for length > max packet size
9b9d09564fb6ffba0804554b786a748c387838ae fotg210-udc: Fix EP0 IN requests bigger than two packets
9adc22619285e690a97c55bc9b49c00cd0fb7fa2 fotg210-udc: Remove a dubious condition leading to fotg210_done
2f736991c44f77a83cfb3a4a1957faa5152d2316 fotg210-udc: Mask GRP2 interrupts we don't handle
4f890923b64dcfbe438956e02ad05c3b4ed87d9f fotg210-udc: Don't DMA more than the buffer can take
5da8ed1b2fa04f2c807aec112257276dc9c73aa8 fotg210-udc: Complete OUT requests on short packets
344bf01bb7f59027c5991d23b97d169952bffdfc mtd: require write permissions for locking and badblock ioctls
c640ec6b6b824dc137d93f6604c76a608731a9eb bus: qcom: Put child node before return
fc1d0c656fe25befe9a4da895fdc89f067ca55e9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
69b41065191dec57813a84a424d097222f4eef88 crypto: qat - fix error path in adf_isr_resource_alloc()
13d8971a9d138049edb92113f682e93c2ff164e1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f693f6747e775f40ef247dd655c10ea512ce7e87 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
926aff4ab8b29c16bac19a047b0eb8b9b19ca821 staging: rtl8192u: Fix potential infinite loop
26559ff7f2d8bbe1306c0e650226e604e191082e staging: greybus: uart: fix unprivileged TIOCCSERIAL
14db4583f8a4cf56611dff227597499a2b501cfe spi: Fix use-after-free with devm_spi_alloc_*
e77596b2e1f946a28dc73a7bfb7c055b59927c77 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
1674bcf27bb3eda11950dc8b0f8e21dd6a268971 soc: qcom: mdt_loader: Detect truncated read of segments
9da830b7ca3f0ccba4652d5a64b7e637118a6da0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3c03b3b4235a58965a396327d47e89a7631daa90 crypto: qat - Fix a double free in adf_create_ring
5e6f26588389b53fce6c8a89be8f03a0cf4a1e5a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4ebff5bfc4adf9699b7893a93a3f6a6f6a272c9f USB: cdc-acm: fix unprivileged TIOCCSERIAL
bc18c653fe6eedf2bbc00a9325ba48e7140589a3 tty: actually undefine superseded ASYNC flags
01d16d595d0382a6e95890625af4012ce06df83c tty: fix return value for unsupported ioctls
37a63eda90788955fa2f78ec7ad973cd1b3c580d firmware: qcom-scm: Fix QCOM_SCM configuration
638c12b0b1cba5a4b01640c8ee850153dc35d570 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
4c2fecf258d507e7a22719b11679cfae4a388675 x86/platform/uv: Fix !KEXEC build failure
6b206079fc55a24880e47cb50b3da3f6d9e76939 Drivers: hv: vmbus: Increase wait time for VMbus unload
c8b2f38407ad953c7f64f004ac09bdecc07fa97f ttyprintk: Add TTY hangup callback.
802c28cfc5a1ecbda1370872a35a06d15d8b9e93 media: vivid: fix assignment of dev->fbuf_out_flags
41f14e4e405bfb2d9115aef8afd7755f4e6ca938 media: omap4iss: return error code when omap4iss_get() failed
d46fd501d62872bbfff017ae1c5fa7757209571b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
64ee82508eddb724429055b0aebd86fee1cd826b x86/kprobes: Fix to check non boostable prefixes correctly
38ecc82b889443a22c259ceefe6dec040b6a40ef pata_arasan_cf: fix IRQ check
12c15c60529b3ec829733f3dc896ca082953bc46 pata_ipx4xx_cf: fix IRQ check
b2cb551bde75eec75caa026a28acfcb58b71911a sata_mv: add IRQ checks
d767e3e6961c93d39c3ce20c0869df7e0518de84 ata: libahci_platform: fix IRQ check
31d1dba96c0327f358c848fbde1293678935ef14 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0cecb51eced6d3201fc6f3ad36d0a5300980fb16 clk: uniphier: Fix potential infinite loop
f79f829e147ab7505bdbe79dcd2ca206812f7c68 scsi: jazz_esp: Add IRQ check
2180f0f83633845a7fd5b7a9354d033b5f99c53b scsi: sun3x_esp: Add IRQ check
1463d95e29492e9eee880ae62a8513b20efa9317 scsi: sni_53c710: Add IRQ check
7d9d2212097f6f9e9be4cf40fa7e55e9089855ba mfd: stm32-timers: Avoid clearing auto reload register
5bac2bacebf77ecd1ef9446bdf9d90075dbfab44 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8e2565e4125e89fe110d0b052aac6d5a8056422e x86/events/amd/iommu: Fix sysfs type mismatch
edf60f15f81eebce4547827ce871cab94ddb4dcb HID: plantronics: Workaround for double volume key presses
f7c6dffc4a8d5139de461186e8d74d31daf9de0a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
83d91c837cd74fdb50e20f49075a441af4c5a6c7 net: lapbether: Prevent racing when checking whether the netif is running
ec6ea99329759aab44abf96c768bf4f0eeff0ce2 powerpc/prom: Mark identical_pvr_fixup as __init
7d76302179244c7537cc243574080ae576d76080 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
92b626a84b365e157cd1060ace48303506246df1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
38eb8ebcbdacc2d93859cc067bdfc9da14695e99 bug: Remove redundant condition check in report_bug
6d6888250e91b38e35457de154f3d69c475bee26 nfc: pn533: prevent potential memory corruption
e16b23ecbf7b5ad59e91c7d7d6613ce41f191324 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1cf9a372fe69acf6075a590e5bea3424334808f5 liquidio: Fix unintented sign extension of a left shift of a u16
71d92a0274a3928ec2f8ff510244ad20841c5e39 powerpc/perf: Fix PMU constraint check for EBB events
f94839a1717048ffd7ef7e74d4d26cebaf919cb9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
083ba0563eb085f98e116a9986c1aeb85ad7eea8 mac80211: bail out if cipher schemes are invalid
a286cab93d723d23fa08a32096ca161d99ada1df mt7601u: fix always true expression
f8b7946bf9d81baa98d903389abcc5953cd0e3cb IB/hfi1: Fix error return code in parse_platform_config()
f81ee0ea7a641169b3137beb57287e449a0adf85 net: thunderx: Fix unintentional sign extension issue
35006b40414344a9a1d6f41fe419f61edaf54f4a i2c: cadence: add IRQ check
97db7f6c5325894b0df7e28a1da0e60e405e67bf i2c: emev2: add IRQ check
19b1e8130758ab2abda7f9bddacec06a3626409a i2c: jz4780: add IRQ check
6decfbfebc46072655912d874939f5390b920b29 i2c: sh7760: add IRQ check
b9f681b7dc66df437c41e577828285453c07cdad MIPS: pci-legacy: stop using of_pci_range_to_resource
98463b26f1bcf4f57e2e7ff89e6f5c72379c5cfd powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bc8ea42549858a68d0c11584937b6ec5d345f0fe rtlwifi: 8821ae: upgrade PHY and RF parameters
be4302ae1f393490f73c3bfaba799f575f379da6 i2c: sh7760: fix IRQ error path
3dbc796c8def371b69e1dbd9434b8d1c02109884 mwl8k: Fix a double Free in mwl8k_probe_hw
6cccf822783835c1dcdece4bfd22098a00e80007 vsock/vmci: log once the failed queue pair allocation
955321eb55e9774b6232d5b7b9abb6e9e5a2cf99 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
279f8ce51cf75f139bfd678352fc990412b8ca19 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7a87b4516de3c41142942bfec7a84a8b77938332 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a50b236991f2fc82b72e4eb64819f7282f3dde65 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
70d52d6858e1e825fccb2f15a1577d29a49391de net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
529f7097eecefa1ea3fe6cf5f78fd6b5915219ea net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0e65b7942112551d1df98a87ebf343d557173da9 kfifo: fix ternary sign extension bugs
d9344a6957b50fbdd479c4eba1488ff2da1bb99f smp: Fix smp_call_function_single_async prototype
3d687073a9b14b3e074b2261f621de04a78b0c43 Revert "net/sctp: fix race condition in sctp_destroy_sock"
86304901f6e39ca260b62d78ccf6dc61aeb28b04 sctp: delay auto_asconf init until binding the first addr
fed47b4ba46eee471b28a18d6889b2411ee8914a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
51c1463f8fc2381cd88ab155858da5b78277c96b Revert "fdt: Properly handle "no-map" field in the memory region"
c7cd22ecd9fca7acb12c65d27acfb10833211024 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b3e20b75a46a418a7d402c929524e014906c9393 fs: dlm: fix debugfs dump
00bda465aad8a1d56834b66cd2ff154be4701934 tipc: convert dest node's address to network order
a09acdbef22e502d32a8b69cedbf84594d4f78e9 net: stmmac: Set FIFO sizes for ipq806x
6e544938a08e93b92c9c2de8244c07a38ab13bb2 ALSA: hdsp: don't disable if not enabled
1b1c1d7d3002d13a436083198e91c318ad45553f ALSA: hdspm: don't disable if not enabled
1a62401afe9febdc8f66f800c24fcc35ac5f3dd6 ALSA: rme9652: don't disable if not enabled
9030c5142ea5ea6a8703a51ce9e140ce9d0da980 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ab613622776d72d76dd51f172867540f4b0e0296 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ccb960990c463d135b2a7b0c652883fe34c80234 Bluetooth: check for zapped sk before connecting
2b0622d0b1b8f0e7484962646c640d52f97d6604 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
58156b3a674b9779ffe7ac387e7ba95ae0e01ce6 mac80211: clear the beacon's CRC after channel switch
9ae8a72e0f66dc74263f42d0f8f15e7e9ca9a293 pinctrl: samsung: use 'int' for register masks in Exynos
1cb55675f88a21cce579a449c034e5930cdba7fd cuse: prevent clone
1f5a13ff529192347045ef46d8d7d33d35b978b5 selftests: Set CC to clang in lib.mk if LLVM is set
851cc62fcda6876a04cc7ca66541d80ea858e3b8 kconfig: nconf: stop endless search loops
79ecc3f80744f88be70f11182c0e6d99f76249c9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
736ed27f0a12992b676981ab52ba8eae0651d37e powerpc/smp: Set numa node before updating mask
06fa0ae8e5976cdea867ead3aa8ab7d0e81de147 ASoC: rt286: Generalize support for ALC3263 codec
da5afe7cfc9fe50dadf17916cb521a377aecec0e samples/bpf: Fix broken tracex1 due to kprobe argument change
b97c52a0a27d6c4474d9d483a5bbda1a170118a6 powerpc/pseries: Stop calling printk in rtas_stop_self()
716cc7d8f005f67ded0428867d3c6eb3f38946eb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7b159b4222f450ef88208783e130e40746cc8435 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
54e81d94d671060457d0245e74296474d552435b powerpc/iommu: Annotate nested lock for lockdep
8f552d0aa29b5bd64d370a0224778d9cd0ffe952 net: ethernet: mtk_eth_soc: fix RX VLAN offload
37a54d466a7ee61e8ac9adec1b5b16315d2d7f5a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ebc3e42ecbb2da000a54a2933e8aa5c63dcc4415 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b25af752d449ced806a49bc6dd9a676db4c90c94 PCI: Release OF node in pci_scan_device()'s error path
e76723e9435204f13a673997a7e82d68932d47fc ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
333a8578f18c7f11aa7c25b944d7389eb150b237 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0380a6056536a72b8b603429ec4692ca83f51b03 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e7ca10d0f606fad68cced57137429b09709f75db NFS: Deal correctly with attribute generation counter overflow
921177eded92914eae5df8f2e343c150c5ca24b5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0906c2991d60d81009ea413ea73458d8f1dd2bdf NFSv4.2 fix handling of sr_eof in SEEK's reply
cd080b9b36a81d0beb7417db953bdc2eb23f3e3e rtc: ds1307: Fix wday settings for rx8130
5ab116dd4683ee4f2e97914a7c0ec684df728fa8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
666c85dafff5dfe683e48f6b086b815ed1990bd8 drm/radeon: Fix off-by-one power_state index heap overwrite
261d954a2efbe058a638b78b29c215341a03b695 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
68d2c009741a70b837a733d9b15e7986f0ce9e55 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d61d27e48bfcc26b06a3555ce96c4f37b8c31d28 ksm: fix potential missing rmap_item for stable_node
b6f283942c57fce0930a2a7521bc9f708278b39a net: fix nla_strcmp to handle more then one trailing null character
2ebf0470a3233461a70bbc6113896523f74c2cea kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
97762c2516caeaa3c0bc29e440ed77ebf80b1a3c netfilter: nftables: avoid overflows in nft_hash_buckets()
c026198ba51cdd255f1a89dd9a2f093b36d80b2c ARC: entry: fix off-by-one error in syscall number validation
263db8dcfbb3c965b10e3597aa4beb9783c3fd81 powerpc/64s: Fix crashes when toggling stf barrier
d8bbc772a09be16c7df73206f9421dce69fcd886 powerpc/64s: Fix crashes when toggling entry flush barrier
18678164c50ba024b8e043761bb22d1c1ba2e2f2 squashfs: fix divide error in calculate_skip()
04ba17eb7b4779d0da331b25ad91520e0a1b647f userfaultfd: release page in error path to avoid BUG_ON
5f4dc020f33dd7b95920ae485457a8c523173380 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c23b912e84e81b6615266d32a2ebab59df82ee60 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8e8d21c7cdad0baf352f7ea4e0ef7024618a6007 usb: fotg210-hcd: Fix an error message
e47e0347f8ca11bcb88dd2bb7f7f5bc2a30805a6 ACPI: scan: Fix a memory leak in an error handling path
65331449236914c9e0bfcc42044c561a02b75409 blk-mq: Swap two calls in blk_mq_exit_queue()
6438ed0e620f49cc5be13426a880ea860b55cb53 usb: dwc3: omap: improve extcon initialization
df94901d890165da8c1ace100f5b7869665bc337 usb: xhci: Increase timeout for HC halt
42ad04b41c9026d83121658fa7354b45c67b0e44 usb: dwc2: Fix gadget DMA unmap direction
ba021bbbebfdf2a2543c1208773b3e649cc9de40 usb: core: hub: fix race condition about TRSMRCY of resume
5cddb304a8ca085d1b3f8f5e2762d8d6ada9b8b9 iio: gyro: mpu3050: Fix reported temperature value
d0208ff1147468282544a091a8f7ae1848d72f0b iio: tsl2583: Fix division by a zero lux_val
3149a1045650a5e5ac615f9f5fbf850de6ddaf40 KVM: x86: Cancel pvclock_gtod_work on module removal
be63258fe5d2bd3a96092ec584e78fde122af1e8 FDDI: defxx: Make MMIO the configuration default except for EISA
254f2295559c8a88d79f64351e683c848d2123ee MIPS: Reinstate platform `__div64_32' handler
feb974c6a9d2b3f87eed6a319bd56b595d20e840 MIPS: Avoid DIVU in `__div64_32' is result would be zero
7d6294940e656f6e3dab1a2889dad62398efbb92 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
1364e0fbb88b3f387c308377aac6953a35378144 thermal/core/fair share: Lock the thermal zone while looping over instances
7e9ed676e7c32886e95945ca7a0b4fdd01106d7f RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
7b3fa473cb7cf19efe1b0e11019a110c5500126f kobject_uevent: remove warning in init_uevent_argv()
c54cec7f4795c2d4197acfb69a4a73249ba4d7f7 netfilter: conntrack: Make global sysctls readonly in non-init netns
17eeebc5ffbcfcfe7880b8298eab5a12e3922949 clk: exynos7: Mark aclk_fsys1_200 as critical
6b6aa7462d09a126fae6e785e37ab206e576613a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
8503abd9b4cf3598fec0282b7768f5df89954e52 kgdb: fix gcc-11 warning on indentation
d98b1f143982d5e58c01cdf9d319f2c12c2997c2 usb: sl811-hcd: improve misleading indentation
d6203347446735f59d40f743898dad2d68e2b57f cxgb4: Fix the -Wmisleading-indentation warning
cc9ea410dee7469e216eddc13f864a02996033b0 isdn: capi: fix mismatched prototypes
0d6a1cf367d4bae42217eb254b542419e74ffa5e ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
88ccbcfa88dd602066231d091c0c776ca739fca9 PCI: thunder: Fix compile testing
d81c22872dc8c71711da7a95c7b524aea6554958 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
531337ba20a4d7522b8ef72e4faa81e8548532c3 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
418abe51c5c9fc3dd480ba333147cfcb61a315e8 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
4057b0f88887e292ad145a66c3d9a83e79f3ecb2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
fcbcc5d4c704595970f5a712d9deffeb794d3017 um: Mark all kernel symbols as local
9ec9f19b72f0bf8f2f9a581ba7aab0bdd7622347 ceph: fix fscache invalidation
db9747dc4a14dd3c2a1ffe070dc047b220a914af gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
73b21984e433e533df9f6ca03001702bcd665ba3 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a1615976b525c0aa7dbae5c1fd43fb2c6b843fdc block: reexpand iov_iter after read/write
7f03397a5dfa26bb810fbf80f5637ed51b7bf021 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
af25b0f4e03020c60303e7b4a5bbc425cbc1485f serial: 8250: fix potential deadlock in rs485-mode
761c2e16a9f163e0ae908d2d2289cdc23a488952 sit: proper dev_{hold|put} in ndo_[un]init methods
91d206c7b059e7a95c9b3841a4f77736a6e8e3d4 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
1fc5a3886959044855bbdc7fceea62736ea7bb80 xhci: Do not use GFP_KERNEL in (potentially) atomic context
b580166693dcb9cc748fbf35c546ea43d97059f9 ipv6: remove extra dev_hold() for fallback tunnels
04e4faa15bd4ce5049d1ebac210069f7a56e2e32 Linux 4.14.233-rc1

--===============4254273643073717936==--
