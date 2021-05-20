Content-Type: multipart/mixed; boundary="===============7007511376577351374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:54:10 -0000
Message-Id: <162150085040.11606.3471531045255559412@gitolite.kernel.org>

--===============7007511376577351374==
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
    old: 04e4faa15bd4ce5049d1ebac210069f7a56e2e32
    new: 1d24b4234f5c2196412d68265d318540065e3314
    log: revlist-04e4faa15bd4-1d24b4234f5c.txt

--===============7007511376577351374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500846-50c8022aafc721795ab4ad4bd25830fc47823c9b

04e4faa15bd4ce5049d1ebac210069f7a56e2e32 1d24b4234f5c2196412d68265d318540065e3314 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmI68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PwQP/1cfMEsGsDJDrIKkoPQU
NSj6xl3SBfGOf+RCJD0wEXuv3wAEkAfekF7AVW+V4KyHWsMWee8WgdDtmgjJ+Six
De8RoXx6ySI33QWTpH8HfnMYPEobygsbkgNFH1AgDnW6PGuhOjCgg2NXM2XZCDx2
2ZEqdZNNvxDo0OJdhBj5uKdJ4peJHGyqTxAX2lfIeLVKCXyAAaGJKZiBNGG51RK6
jfZTzhca6jqY1Bw+79Ws/gqmishlkmQJ9+cHR48txlFsgHJSWQSx7KcdWjBCy/uA
WKrPXOBmvnqwHyL0I4PnwAJHA9/TrIjD9rJB5lTb9m/MUwwcM28w9BqSO+Y3DLfy
hr4EjynRqhdbs3sTOv82gRBXiYsVwE94LpANczKYG2ldmgV6DS6WYXKEEEkOd2AO
DmbTbL5TwDzM5pNmYrpruoetBrcGIJQ6nrO139DkAzXDPL5/Lr42xpzoma1Cbd9m
u/+j6robo8dot4yy3ySts9fMcUrDdJb39YGe4jx10mFCXZNrZ2MOUX9At+VLUMK3
3MXg/tx/Buz/GblHp3zRSw0wsWyyyWKsbYXjsfu/DXpVw+9XXgEBrYg09Mzn109S
3VRk7JYM36G4isiJgKB122Cxdl4/qgTvV7pnE9IiRtsbngH04Y4mdPlZ0soo4zV3
KAyuG1uuIrFoCe/ON7L9WJco
=/NNV
-----END PGP SIGNATURE-----

--===============7007511376577351374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e4faa15bd4-1d24b4234f5c.txt

27440bc081a00e84fdfd6cfc2cf71d3576d580c0 usbip: vudc synchronize sysfs code paths
286c98eb4e05bd3e66d49f7cbc6683626bb13559 ACPI: tables: x86: Reserve memory occupied by ACPI tables
67878a85463b5d1b13219d256449ba55e68d3f8e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8cb33a11f5da9ab5dba88eba5cfe3607110ca207 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
ce404d05b3cf03a81228851487b9a9d5307855ca bpf: fix up selftests after backports were fixed
db394317cbe8593094355adad43ca7160e6c20d2 net: usb: ax88179_178a: initialize local variables before use
5b50acbd9676a622894ab76bc0416fab19a7c475 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f9c857f03d4c20304c031397fac879fab3885ad1 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
9041b3c05878e9c2705a34305ca7ab4813840538 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
5c6d8127a6a782ea71ca933a9523e36d490c41b0 mips: Do not include hi and lo in clobber list for R6
85e1067e05c322e84bec5dcfe2bee4da062165fa bpf: Fix masking negation logic upon negative dst register
fa334968b0e80a0b9b0c6097db9157a1931434c9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d39573f4ba196f48eedf9e86510c957c6942c7c0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e2346b9c0d6aba0ee982c886635702cdba18d5f3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
38f35781b591c99870ef6bbe6fd6c581361b2181 USB: Add reset-resume quirk for WD19's Realtek Hub
9fc677a625be210df32fab4f0961a7e6f45d83ce platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f8753b4421b967a5553987d02815632ea343594e s390/disassembler: increase ebpf disasm buffer size
e99ec56c425b104a1a6289ea22a405de4c4282ff ACPI: custom_method: fix potential use-after-free issue
b848998ff0b4b293aef701f022e44bd79d4b70ea ACPI: custom_method: fix a possible memory leak
0cfb4d5f56ebf252c5d1b138383c6a35b40069cb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f55f3768bb1a1737a49c2d14b1d0d7ac7f5592db ecryptfs: fix kernel panic with null dev_name
1a5e93993352df4c19fca731b969789cd3541ee8 spi: spi-ti-qspi: Free DMA resources
d7cd7f8e1f7ba197a04c8c8b1ae9444852626f27 mmc: block: Update ext_csd.cache_ctrl if it was written
dd40e57404f4a0fff14c96b4ef98ad315bfbe3fe mmc: core: Do a power cycle when the CMD11 fails
372a397af6eaaeccb72d6d6dd51cfcbcd150f29b mmc: core: Set read only for SD cards with permanent write protect bit
a0b6e82c676de5e2b73ab473eb160a1ee8aebac9 cifs: Return correct error code from smb2_get_enc_key
6bbf8905932bf6e180a3c0c74626c7a10625de3f btrfs: fix metadata extent leak after failure to create subvolume
5d2a58ec9ffb4455c6cab2deb797ba691569787a intel_th: pci: Add Rocket Lake CPU support
84e9b46d287cffd82d801c52acb2cb9f3ba44295 fbdev: zero-fill colormap in fbcmap.c
bf88008945f121d378d306857109c1a106c8e349 staging: wimax/i2400m: fix byte-order issue
a9a3538b2e9068ceb1ed98785eaa3f472050ae53 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1e80e402d1671aaeed9b7734197724b03cd8fd20 usb: gadget: uvc: add bInterval checking for HS mode
6119c88cbd914d9259f23257558be76f501858b0 usb: gadget: f_uac1: validate input parameters
6ab13cf40cd9b805a91f9f9d15b96d6794c9643b usb: dwc3: gadget: Ignore EP queue requests during bus reset
665e6a1541724ce223a6c886762a06ff64c22ece usb: xhci: Fix port minor revision
ad45d1c85a53c3b169770dcf43d7bfd297778d9f PCI: PM: Do not read power state in pci_enable_device_flags()
07951de4e3bb118c8b99bee290d6ac41c0ff06c8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
09b4f229a8af49948fefcb06d972c515af60f03d tee: optee: do not check memref size on return from Secure World
d3656e56f7a2af3d27e33ebe1cfaebe6a9f91580 perf/arm_pmu_platform: Fix error handling
18f6b5f03a0963af09635fabe7cecd7edf9dc62a spi: dln2: Fix reference leak to master
dbad8571064d4498ec85e24055e4d1cb1b950152 spi: omap-100k: Fix reference leak to master
7cad4226f67df9a1cd00e9072bf70e0b65ac0ce2 intel_th: Consistency and off-by-one fix
4f68eec53d941f6950c569733eed2d11a370123b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9ed5a23a259b10fca15d16fbd385e5b4d8293f28 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a4839965fba8962968ead13cfbdc5a1bdce25396 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5984172d4206c1c4eee8390dc63f90b3d1897f33 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9503f471d1addba2954352e5719ef8043398929f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
043238821833220cbc286718fd082abfacf472aa media: ite-cir: check for receive overflow
58d78dcd341884bf690180230e8a0ccb0c5957b5 power: supply: bq27xxx: fix power_avg for newer ICs
c75ffca3ad0245773f0150e36435c087d65c37e5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f12295feb6e43b1ebc869792e2eb79402ade83f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dc64273e574877052f27e06088514a51e66f8d5c media: gspca/sq905.c: fix uninitialized variable
1123edfbeae2ecf78c071c7178075848b51e73a7 power: supply: Use IRQF_ONESHOT
93e305b9dd531170f7324b953d153f4c1e253c45 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
110e073ed869af4252771d237c336ecfef32789e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b8ecbfdae91bf3e9e45e263e6d34a615e74757f0 scsi: qla2xxx: Fix use after free in bsg
00d33bddbe8d90309786e1310fdc2cedd0661b92 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
33f26bacaf55d8add29e5e4a87cb7be98c39f5ae media: em28xx: fix memory leak
67707a4fe5f5f668db7264d4bf27e6085a5395be media: vivid: update EDID
38a1764dc91b8f728851566345886522388e110b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
49ce4f46d047e02f2746431a6485e91e0e110248 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8395e3473e5d8920f5b98c8cd078e3144053dcba power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b428b15397b3ce83c2679a96ab1dc231b59ec461 media: adv7604: fix possible use-after-free in adv76xx_remove()
d8246367eed1853cc20da5defc5ee975f3483956 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
38b6e874af150d8c2f495ea2db4bdc894b4e0bc3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
980cd2079dc15e9e2aebd342f0851b53dd1f803a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8efcb8f32685071e31f913a97d02016810e36c72 media: gscpa/stv06xx: fix memory leak
0b9b095668c4b136652b53fa333570d346e1d906 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e256816b7eff3519e95eab85ecd80446710449b6 drm/amdgpu: fix NULL pointer dereference
db1b56aa475ea1c96aac2bce7e736b24c4b4b4e2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
50ea5fc2d2e1ff29ea8db4544f65c4f041a63604 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e27a3feca944f9ba483e8ea997032d726acc2f80 scsi: libfc: Fix a format specifier
c118de55254dfcfbfb0d1737e54404ecb7018898 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
36b0e47b7a87f31246496b125b4564b7ea2328ff ALSA: hda/conexant: Re-order CX5066 quirk table entries
354bf47b9306e4b8372a7ec3680cf0a26cbe88d2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6bf7ad25eab6eebf9cb0595742bb1bd2eb37133a btrfs: fix race when picking most recent mod log operation for an old root
90f6be78ff3848fda642529821fec3261965fdb4 arm64/vdso: Discard .note.gnu.property sections in vDSO
d271a1ac3e941088551afb2a363a4075064e1a8b openvswitch: fix stack OOB read while fragmenting IPv4 packets
669e3215d940f05d54da6abfd560eb4b09748bda ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
23f63d805f4480e2bb2fea934b67c28fb9f555ab NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1b507a735c9343623654f87a305a3b44d0c0434a jffs2: Fix kasan slab-out-of-bounds problem
968f405737dbf02ab907d2c9bd681da21efceede powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a3008d36bbf670fb3ca57655d7d476ef042fcd0b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d76641e535bf0412b5cc5a5e8b90b329a533b23a intel_th: pci: Add Alder Lake-M support
0a562800682914b1c6554bdebfa0d6833863c94a md/raid1: properly indicate failure when ending a failed write request
329613f7ec48ac05154124c893c824b9d463316e security: commoncap: fix -Wstringop-overread warning
c162134693ac10ecc1e12ed5b8dc06cb10f1af76 Fix misc new gcc warnings
9cfa578fcb762867ed329ccc3fa18552bfbfa4d8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7cb24c9314c9a591d6d83e5f900a91e59cb6451b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
002a5d30b98bbf2c8eecd9c03517ea80d916d6cf posix-timers: Preserve return value in clock_adjtime32()
46b6340721aaa687e7509199b961fb3ede4b0638 ftrace: Handle commands when closing set_ftrace_filter file
a779d8f568241fb8bc452fdce3f381be2ced9fa7 ext4: fix check to prevent false positive report of incorrect used inodes
c6b55d45a2b635a945e54ea82661b2fb93a9cd28 ext4: fix error code in ext4_commit_super
6f06f18be19926791195683c15b109a2f10cba0e media: dvbdev: Fix memory leak in dvb_media_device_free()
0b8d54242f58842d189274102dbcd2c0365f1490 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6dd5399f3f174a1d396b94e32e31a0e2008df2c5 usb: gadget: Fix double free of device descriptor pointers
237a8b8790af2c4fed5308532ae17623a68d6829 usb: gadget/function/f_fs string table fix for multiple languages
f9f47814be30cbc6a15223583f775942c7eb3012 usb: dwc3: gadget: Fix START_TRANSFER link state check
6dcb2c1c291635d6ec6dcfde7b99a59e892d60c9 tracing: Map all PIDs to command lines
338845f812cef5fa81072151290e1cac124fc75e dm persistent data: packed struct should have an aligned() attribute too
81d0ced46816d8d64d0cde04ae514636e53cc52b dm space map common: fix division bug in sm_ll_find_free_block()
72a8a6cb5d61f3d04f2d166ae4968c70fa525c9d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3eb5ad5f1bda484038ab03e2061445744fa1df1f modules: mark ref_module static
a83bf7b91366426ea707e43f1ecaea9be7dd16b7 modules: mark find_symbol static
4256123c8a64f80fab34836d3f68fe90dda01206 modules: mark each_symbol_section static
3185fc360e19c0d31365a76909550b2cd1e04434 modules: unexport __module_text_address
7c4cdcdd7611229a2374cf230c8a92fbd77eb536 modules: unexport __module_address
8cc10ad8c2531bc0735ab38b65f598b413e65993 modules: rename the licence field in struct symsearch to license
b1656b838f49c60434744712d067c4542e75b553 modules: return licensing information from find_symbol
4c43dc570ca063f65a8cde5b4dc40fb349d7c10f modules: inherit TAINT_PROPRIETARY_MODULE
fe88b6696db2a100b0b94331448c7600eb25741f Bluetooth: verify AMP hci_chan before amp_destroy
845fd2803990e0cc42b4fba832442338e0380909 hsr: use netdev_err() instead of WARN_ONCE()
a2db45e1733d0ef753fe790411fec346e48d1e2e bluetooth: eliminate the potential race condition when removing the HCI controller
cc00195f7e5ab2e8787f4ee979e678b9102f7dc0 net/nfc: fix use-after-free llcp_sock_bind/connect
7d0a0b0809ee5b81de7eb3cf62fba2ab8a22d433 MIPS: pci-rt2880: fix slot 0 configuration
a0593bff29c47d988e06d0e04ff91312c93afc0a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6907b1db7f09d6d70b5aab02096f0166fad643a4 misc: lis3lv02d: Fix false-positive WARN on various HP models
17e85a401280b344f6e83361de47eac98bae41fe misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5704d9859826d22f8c74af63412f5c6eb0ea4397 misc: vmw_vmci: explicitly initialize vmci_datagram payload
9dcf7b5e160654ec82728578379e81c9e4f954f4 tracing: Restructure trace_clock_global() to never block
e85051fec537dbc666e3ee32a38dbe859478174b md-cluster: fix use-after-free issue when removing rdev
f4d410d48356a1718af15b7ae327a853be2b3834 md: split mddev_find
130c237299be9886ba2f797f7e7147116d2c2095 md: factor out a mddev_find_locked helper from mddev_find
12fc06576585305f4f21769970010182e63465cc md: md_open returns -EBUSY when entering racing area
1ac08285cf5bd98b81b1de4c041fdbded92983e3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9d58df059823f651b4304c0ca9f871f1a6f08380 cfg80211: scan: drop entry from hidden_list on overflow
906d2b4db2f8e337e1445f70897adbd9d5c2a532 drm/radeon: fix copy of uninitialized variable back to userspace
2644e5d9b0835ff73404ac4818a69f71896943b9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
428d46a5228b99ddb178d4a0280ba7ff50030bac ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f66835191c2bd35c46889cd99f81f980c2bf8cf8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
830a8a603501d469af05ce6307c5cb9ab5068977 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a7ffd1ca0ad173a50e2f62b87ea5eb9eaa7cbb48 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a5f2e3f9ba23ba4d2232006b3f21d9f567eb92cd x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1ac4302dd497d643424d1fccb5725ef917f01c4f KVM: s390: split kvm_s390_logical_to_effective
5481386e8e8c36dfbfa72e5fe3bd0ff19fe9723d KVM: s390: fix guarded storage control register handling
3f17ef32c4532dc95761faea32f77a5bcb885751 KVM: s390: split kvm_s390_real_to_abs
29ab0fdb154d16385a5d8d2c4145e220050cf10b usb: gadget: pch_udc: Revert d3cb25a12138 completely
49cdf567d0c0d1f6a978a6a573e11f3d839d61e9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
dcca3b2f1249b1de1ff017cbbefa157571d6b3db ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
49eeb36c191497516ae3f2f277b08d6468ed05f9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6555915dcaa758dfb8fb671017e5d0637275caa9 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1ba6fcc23fcbdfc5ecc8003c26d9b56dce99021b serial: stm32: fix incorrect characters on console
a8e2e26c4d324e458efc4eb3fa0d1dded51acf7f serial: stm32: fix tx_empty condition
8d4fb6e972cdc7d9b6a00e4630df1e245de9b16e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
96b0762599a4544294034f15b68aa755b4956407 x86/microcode: Check for offline CPUs before requesting new microcode
12972160902815ecb70ce063a558be18d2679ad0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
aa03a080066223f73093b04fda4d186eee508cf1 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d94cb27679bcd09e9ba5e61bf548d3e1a18e319a usb: gadget: pch_udc: Check for DMA mapping error
e35c1f9364795f8bdd23bc79c1d31982453ca0c1 crypto: qat - don't release uninitialized resources
767f918b99182f1619b29b45f67d1ecab9612dca crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
420f4dcc33aaef4afbb69ca0c50567d1e08fbf0a fotg210-udc: Fix DMA on EP0 for length > max packet size
cfadde39b412419b9d4bbcab1ddb1b74b7289d76 fotg210-udc: Fix EP0 IN requests bigger than two packets
dd9e95b2b00a59f6b608bc3d804bba508739a12a fotg210-udc: Remove a dubious condition leading to fotg210_done
aeb7f541c9cf9c73a41cfaef8d66011e0673b149 fotg210-udc: Mask GRP2 interrupts we don't handle
aa250b506e616d09dc878cb2b45dc7be22376373 fotg210-udc: Don't DMA more than the buffer can take
1257e803be9a9ff41abc1a638297ede071ddca3f fotg210-udc: Complete OUT requests on short packets
1d3a8daea5ea8626c996ca0deaf6d9bc6fcc4fe6 mtd: require write permissions for locking and badblock ioctls
a604602dd1ca62591b24773d51e3c92920e31e72 bus: qcom: Put child node before return
90d80bb979aca87d31dd8cd58f163f2593f9b05b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b7b7e299915d54028d3cd27bbddf34ef9e9e46e6 crypto: qat - fix error path in adf_isr_resource_alloc()
86291732da2dd737224a38a7ca3b54066d07f622 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e50e99e1246a7582e2f26ac82be8518114f36f37 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c2cbe4b962f534e1c21cbce2fc072f42400ee002 staging: rtl8192u: Fix potential infinite loop
694fd30f66319bbd32b2a7e4e14522c11e309e09 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0b53565361b3f35ec343d6a3952eb02c415fbf14 spi: Fix use-after-free with devm_spi_alloc_*
c718a26dc0c2bb5f9d82e92d0014d4cf5200bca7 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d5f34c4b2da5c4afae63a5b3e4b1b9b48867b179 soc: qcom: mdt_loader: Detect truncated read of segments
1f76f2412bca8b0e79cc0b397bea8fde0b6e5fd3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
83916eb1124c22037b6f4f14c45635ab3c71c1f8 crypto: qat - Fix a double free in adf_create_ring
4d0f170f33160bbc6e6e346579ce1f3a71fea20a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
75ba78c2122754a9d4b3f813ff6b6542ee1de7e4 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e7acf3dc9e637e68503206b6d07fdf737bf67fb1 tty: actually undefine superseded ASYNC flags
79c886e7c52fab05f96e7458be21e482c0c04665 tty: fix return value for unsupported ioctls
5de07d0bd1387c63270fa3ec52ac74f277c0cf9f firmware: qcom-scm: Fix QCOM_SCM configuration
a7b06e3f4299ecf5d1c6a34b9593c816745bb896 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
03d97ebd7dc16feb08739254494f7b714b92f004 x86/platform/uv: Fix !KEXEC build failure
ca6bbe4504dcc9938c393c1b7c68be70d3e65075 Drivers: hv: vmbus: Increase wait time for VMbus unload
294b4bfb0d756064f0ef7b3074e9348afccd3084 ttyprintk: Add TTY hangup callback.
dda5e8692ecce1072fdf490e5d63ab7b32183811 media: vivid: fix assignment of dev->fbuf_out_flags
522cd95ce364b1d810d0f77ef6290d70578531d7 media: omap4iss: return error code when omap4iss_get() failed
ad812c9360aaf93efca1e1d5d893229554c8b1a5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ba5fe97584054203c21cfdaf18bfb14b8dd31add x86/kprobes: Fix to check non boostable prefixes correctly
10c40f785ae3317301ebd1f2079a1052bc743330 pata_arasan_cf: fix IRQ check
d403bc22e0fa21f1f1edabd51a150cce04317d28 pata_ipx4xx_cf: fix IRQ check
20c86c54f68577e5a755d7709be473b54631e237 sata_mv: add IRQ checks
200df6ee4780252d43b6317802a83b9ca4847acd ata: libahci_platform: fix IRQ check
a1211394a377b5c7bcecb009f0cd7df4f657e2d7 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
035c66b64098453fd73f1b69cf3f23f3b7a46732 clk: uniphier: Fix potential infinite loop
514b9113394c67775c9a2467c87546428e54f287 scsi: jazz_esp: Add IRQ check
a3fed8a930e4b606fba297972f246b34aa877a42 scsi: sun3x_esp: Add IRQ check
0d05ef398c3dd16594fd94ea41a13c008fc961fa scsi: sni_53c710: Add IRQ check
53655d7de4fd1eb2d6ed10f0a0b5d0c0512b06d0 mfd: stm32-timers: Avoid clearing auto reload register
234a7f35a54424a4e2eb1a8033ffcfe6affc9dc8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3c2616a6eea905ea60c29752693e03cbcff92444 x86/events/amd/iommu: Fix sysfs type mismatch
83b75b73cdb415a3296c8e5eedd50f88349deeab HID: plantronics: Workaround for double volume key presses
8bc5de12b7f7206424ed1d3a285cd518ce31643a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d7f36a9c1cf60ba746986b6b4d8ef2eef7eaca34 net: lapbether: Prevent racing when checking whether the netif is running
172888c08390efafc7a458db42e7e4909deb5203 powerpc/prom: Mark identical_pvr_fixup as __init
0d0021e6e3d93089545a926162a414bab3f6f95e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f1f444ed3c15433546136932b8de3c911bf119ea ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
67d5b15979e6867f746886a8a73c4b346689f12e bug: Remove redundant condition check in report_bug
56de38045376bbab18aa30422e0366e9947f915b nfc: pn533: prevent potential memory corruption
891a533e58931f9161df22a7a459a9821f478546 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f6e0b0a4f5ae42959669a431d805e5f9f24d18e7 liquidio: Fix unintented sign extension of a left shift of a u16
b6c65d687fa778129dcf09a58ed1256b722b184a powerpc/perf: Fix PMU constraint check for EBB events
e3d0b28cf92e86ca443dc9d6d94a7e1d9a1d289a powerpc: iommu: fix build when neither PCI or IBMVIO is set
ceaefebe27b35b5f3b84aaf32d33914960d5a9c0 mac80211: bail out if cipher schemes are invalid
b2e91b9249eb95daae4bae08a1efdb27a3d891c2 mt7601u: fix always true expression
07152b2e73df88183dc4e8290701cb8f2c98200f IB/hfi1: Fix error return code in parse_platform_config()
b04f7bcd7b77ac50a1b75979d193fd0426071e3b net: thunderx: Fix unintentional sign extension issue
7dfd5a224d670c7683cba99713d6595dec35aa19 i2c: cadence: add IRQ check
d14998fc83ddc27e782a1404fa43c3b6edba2e42 i2c: emev2: add IRQ check
f40ba94e59e13d1b9066630d8f69ba584e83fc29 i2c: jz4780: add IRQ check
2e857f6eab73ddaed46c97b446cb9139673387fb i2c: sh7760: add IRQ check
06ae675d69949053d0ce0784022db3935b21c337 MIPS: pci-legacy: stop using of_pci_range_to_resource
84a10c2c71b5f3fd20b993f8fef18eaff118ca4f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
27f7b20b2307caf96ee9a971ff5c0260f5e7a58e rtlwifi: 8821ae: upgrade PHY and RF parameters
43dcff3d5843abb9c0efb504a51e675a23aee9a9 i2c: sh7760: fix IRQ error path
d95df37433b4d67ed19f30d0803ebca51800e285 mwl8k: Fix a double Free in mwl8k_probe_hw
9977b021f96bb3f78a3ea7ff370ab06a3d84dc8c vsock/vmci: log once the failed queue pair allocation
b1b6c8f298025d909ff08341d8128e46f1d153e2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
77aea039ac62d05a5c59ebfcbbb8ba5978997811 net: davinci_emac: Fix incorrect masking of tx and rx error channel
526c2354ef626610dd2dabd1a5502fd8cd8f8f1f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
67c83b07fc8d0dc7085406007893aaaef8723dc0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
41ac575a0008af8f6c9cb30188a335f1a0998024 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
88a80e97ba3ed4aadf40a9038cbf496a428907b7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8e643931383ba15b40574bad04c851f1828d88c8 kfifo: fix ternary sign extension bugs
128aa7bbb3b4d470a6b1dfcbb6a23e4dac6ce8f1 smp: Fix smp_call_function_single_async prototype
ce76df4cbef80e922797f02cc499f9aef8e45ea9 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2714593321fbf3fd56ebd55d0ba6aafb3318d671 sctp: delay auto_asconf init until binding the first addr
0a91002d5629b0ea7bda08276c640d6355812869 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
54910a9a687e728769e72631ebec12ebc1215b31 Revert "fdt: Properly handle "no-map" field in the memory region"
10ecd6d95ce111bcfe838ecf3d412575cb27646d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
6624613e4d69d56a20d2a0e052607b1c50187dc4 fs: dlm: fix debugfs dump
0b1eb9b4261ec7ad4d13d6b5aa22a1849f14a2a4 tipc: convert dest node's address to network order
b9bc548aeac78f9cc85447e46f17b7cfec491745 net: stmmac: Set FIFO sizes for ipq806x
224f02306649445794c92805dd423f30b2bb74e0 ALSA: hdsp: don't disable if not enabled
fb9f48a2cdfa67fbbab1cc3b5a8da0862086fef9 ALSA: hdspm: don't disable if not enabled
8a505d9d4711da344da4188637b6d3d01bb2e96f ALSA: rme9652: don't disable if not enabled
627f9bfffa7e09fdfcbf54df05d81fb309dbd4aa Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ecb4c4f4268266436b5492389f97d94344eb7c06 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e73cc31cf800a7ef4e05c00787313a3dec8f5c91 Bluetooth: check for zapped sk before connecting
ed7361df9075cf626c5e75e57a282b4b492c1a39 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
163cb1692f0073eb4c4e5e36d259e44c23706ebf mac80211: clear the beacon's CRC after channel switch
13f6bb2a497f1ea808a78e4cfe7070c605895003 pinctrl: samsung: use 'int' for register masks in Exynos
98596a64dc2e1f6355b7df3c06eaa4f178afd864 cuse: prevent clone
81e909ffc4197b75fa3c29663c6eff2f497eee4d selftests: Set CC to clang in lib.mk if LLVM is set
01d6dce501ce62f96589641f345dd9a17f9c1ef5 kconfig: nconf: stop endless search loops
d75262fb2f34975072bf39968575a99b5564fb55 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6f471c48c4171955433b4d1e57f569cfd9e5a387 powerpc/smp: Set numa node before updating mask
913b2c5afbdce7b3be5a3681dadc6d73f4966d80 ASoC: rt286: Generalize support for ALC3263 codec
f2e08cf97bf3c44a1e57ddb4fbbb4b6672a3328a samples/bpf: Fix broken tracex1 due to kprobe argument change
1366f8777de5c4456122165ad294f30e4a832d68 powerpc/pseries: Stop calling printk in rtas_stop_self()
8ad8828ee5dfdb1afc7f4afeb0b7dd0cf872bbc2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
57d823d6611e220e70d6650fa9aeaf6b0d1888d5 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bc150b74d065be25399eb63da7d03346bb0f6d36 powerpc/iommu: Annotate nested lock for lockdep
35dc2b97c2c73fe34e1eb90bcbdee8bc7efdfec0 net: ethernet: mtk_eth_soc: fix RX VLAN offload
93c0499aa946f412763a5f6a26fc6c7ac93b795c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
329d3e5bb2ed8ce3872019542548c3597574e829 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cc9c6a4e71cfd3bec1e9b74d259d2321e3b64150 PCI: Release OF node in pci_scan_device()'s error path
97648a369a7f71318821876bc71bb28e407ccc10 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2ccf074793f8cb2c77df8476c6c6a2d2b6aa22dd rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5a7034a05a5f71b5a00bea3336e5be99575214ef NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7205032695424bed0b9673e048db30608ca19756 NFS: Deal correctly with attribute generation counter overflow
b1f4e7e2039351ddb2661b41d845e39f82c844a7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f53d50cd63e0721c5afa1d429648bc85abc4c0c9 NFSv4.2 fix handling of sr_eof in SEEK's reply
1cc5a4224f8bc5608b8297d24155063e98a5885b rtc: ds1307: Fix wday settings for rx8130
7534b2d35d859e3ee2a2c6238e2a934f943b3c45 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
bc40fe221de0d08b9ff7581a43c8ad995185fd0d drm/radeon: Fix off-by-one power_state index heap overwrite
b1c777dc1cdd60a0bd33a6b26ceba3aa3da39728 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2db345e57273ba73758c4669a9a6a19c2070e863 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9c401180e9340b1e9e8b832cb65105548937f01a ksm: fix potential missing rmap_item for stable_node
4b9c75c985d0747d69b042eb88ef876e3eb10ccd net: fix nla_strcmp to handle more then one trailing null character
6a9ab3fe55a85eac3cde7e2611b8f17ed92aadc2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
20a0b024e1f2d4f4a059dce396d4764328f1072b netfilter: nftables: avoid overflows in nft_hash_buckets()
e5e8353cc1e57b7fc42e45e87f3f576fcdf4fb81 ARC: entry: fix off-by-one error in syscall number validation
c96cbd8e2e51550f4dec7b5299f2a89734b8fd78 powerpc/64s: Fix crashes when toggling stf barrier
6a759573b9c842b9a479e4862f663c16fdec2b85 powerpc/64s: Fix crashes when toggling entry flush barrier
0305447d0b0c5fe7320cb0e0bc6dc5c2ec1fef0c squashfs: fix divide error in calculate_skip()
b0e239fbd2364aa98e76f42afff9a0fe6d0c2e5f userfaultfd: release page in error path to avoid BUG_ON
6fe57037f346d024f38bd1cbbba4d85bed4488b7 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
fa5809239682fe1a188dda8cd0919031912ec915 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
89f7174220ec95d8be061e77a5049118532a6fb2 usb: fotg210-hcd: Fix an error message
07b8d78780eaa89aa63423cb5b2874b16a565e6f ACPI: scan: Fix a memory leak in an error handling path
7374b574c2e592deb3d20de4719ef98fe3484f3f blk-mq: Swap two calls in blk_mq_exit_queue()
620cea47ba777ce2abfaaec7cb9513e6053b6325 usb: dwc3: omap: improve extcon initialization
256a38d964e628de3e6fdac8f282df1fb990c176 usb: xhci: Increase timeout for HC halt
a3acf4aef8c9881fa931ad0101372a7ee03c8877 usb: dwc2: Fix gadget DMA unmap direction
311f150f0a7a9b74168f10f6fe87de7e02a79a6f usb: core: hub: fix race condition about TRSMRCY of resume
223641f23c9a0681d55c0bb69e0c418d4986f80a iio: gyro: mpu3050: Fix reported temperature value
764161b48cca7c302c8b04edfb7262c1ceb4d017 iio: tsl2583: Fix division by a zero lux_val
2672b7b2b65ef8c541f57c687652a9818ae839ad KVM: x86: Cancel pvclock_gtod_work on module removal
ba44f4e8209afdd8d7b010f2e67e0655a9d9bb0a FDDI: defxx: Make MMIO the configuration default except for EISA
f3323a7a6c285efca2e5e49a7671df509d9e4425 MIPS: Reinstate platform `__div64_32' handler
3ae15fc879bc258835693902948732bebde2fa81 MIPS: Avoid DIVU in `__div64_32' is result would be zero
e82904c52e29d51bca41be4c435a83889492f31d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
412c61066b69157cd898af6d6ddef1e722732784 thermal/core/fair share: Lock the thermal zone while looping over instances
9ab824187cf292431baed58bb72c277497f73620 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
33deaf60061376cb098bbbee36e295157c5df345 kobject_uevent: remove warning in init_uevent_argv()
d4e10e2fde86bc036b20b38054f10ec90f362f64 netfilter: conntrack: Make global sysctls readonly in non-init netns
29c04adb01c620ede3b62303c57b7a8476a865ae clk: exynos7: Mark aclk_fsys1_200 as critical
c55c3dd29e6771b751b10f70a359cbfa1ef6422d x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
79eeeb08cd32d00b49aad842643963c4ccb16b7c kgdb: fix gcc-11 warning on indentation
5eb90fadc60bf450554791c4b3526a0d97732b8e usb: sl811-hcd: improve misleading indentation
f7f44ca29e19c8c654b103000f81306fe63e190d cxgb4: Fix the -Wmisleading-indentation warning
98ee7472be37fb1b81c74a0a75496e51fb98efa0 isdn: capi: fix mismatched prototypes
4cd34cf5b1e0a4347787eaa087a138aebde4ad16 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
a6991f3783910fbc489b28a942353e1f4597f1ae PCI: thunder: Fix compile testing
dc56f232da4c8e35935ff23d12babb4d9be00e01 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
64a906c855cee0bacbbc6a471c2e79a7447aa850 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
84cba4696b2c3235c5d5bddc6648c9a47f969aac Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
90de2df3a1956d4acfb80c3290f066dc81fb9119 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3b82cf941d67b3918d8c993a7d362b4bf7d1b6df um: Mark all kernel symbols as local
906db03c018fd26bde652d659725713d1b41a5a1 ceph: fix fscache invalidation
fb1aaf9189e5189ec50aed70c5115871fe9a42bc gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
20020f605d083e5a37e6dc77843394dfd92cc016 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
d8bb7417d3dc6a90e5cdeaa5500f9059f616bab9 block: reexpand iov_iter after read/write
23f009823df1301a0435efbb75897b8249519a1b lib: stackdepot: turn depot_lock spinlock to raw_spinlock
9992d3e8a6330e45eed537197a107aa250e7fbf2 serial: 8250: fix potential deadlock in rs485-mode
8b71aff0a9ac27a0e9cde6d1360fef4decab8fea sit: proper dev_{hold|put} in ndo_[un]init methods
4ca9710f65e95aaf3223bf1d5d2ec760e47856ed ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
364677f63eed4ac9a20cf4e441410d40d7b9f321 xhci: Do not use GFP_KERNEL in (potentially) atomic context
bf2e632e4a9effc7bdd81b5df97ced7c03f973f8 ipv6: remove extra dev_hold() for fallback tunnels
1d24b4234f5c2196412d68265d318540065e3314 Linux 4.14.233-rc1

--===============7007511376577351374==--
