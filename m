Content-Type: multipart/mixed; boundary="===============5399069907906336413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 13:10:27 -0000
Message-Id: <162151622744.6183.151945716036045017@gitolite.kernel.org>

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8acac0c57533b46c47d67d86caeb94a0fa06bd6d
    new: f89f14dd46d9c8f07180649d20c247b8909c599c
    log: revlist-8acac0c57533-f89f14dd46d9.txt
  - ref: refs/heads/queue/4.19
    old: 24546d12b81d080f7f7f48681b62ffc63852715a
    new: bb62732c6c526f16fc2227ec40a7f00542a4d224
    log: revlist-24546d12b81d-bb62732c6c52.txt
  - ref: refs/heads/queue/4.4
    old: 1ad38ae2a0517cb821956bca386653e11dac751e
    new: 29c3df7df908e1d05f99022e83274161db26a0ab
    log: revlist-1ad38ae2a051-29c3df7df908.txt
  - ref: refs/heads/queue/4.9
    old: 5913992e88724d46fa6d2942cd2487b65ec35f7c
    new: c3b58ee120f736ccc8ffd359f8462c6267aeebd4
    log: revlist-5913992e8872-c3b58ee120f7.txt
  - ref: refs/heads/queue/5.10
    old: 1c432eb2d0fafe0155a059a8f418747e7fc2f062
    new: c1cd7d4f953afd5b95f43fc111c6e5ceb8ba40b8
    log: revlist-1c432eb2d0fa-c1cd7d4f953a.txt
  - ref: refs/heads/queue/5.12
    old: 69e9925c06591a46434cdafcb6fe336707c0c9bb
    new: 6d16d79b1eab8a9fe9d3421df755c4bc3b7c3f8d
    log: revlist-69e9925c0659-6d16d79b1eab.txt
  - ref: refs/heads/queue/5.4
    old: 7363ad88eb0c20ee53540c7b9c944f41dfce3f11
    new: 5bd8b46bcfda620ce9aefee70264c6978b72f114
    log: revlist-7363ad88eb0c-5bd8b46bcfda.txt

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acac0c57533-f89f14dd46d9.txt

ce7a99501b2edd48b1f117b78588c8314b926466 usbip: vudc synchronize sysfs code paths
690742af80e6656bb63bf4ea6ee7957c118309db ACPI: tables: x86: Reserve memory occupied by ACPI tables
aa7e476d3fe9129c6e94108a08297f03e17090bd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
22e0a18ae6539fd4dc150ee8fb5a50af601efc95 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
ef080dd7064210b3c91327a914bcac9a331009b3 bpf: fix up selftests after backports were fixed
7ab4291fef098dd302e8e9384102a3a6cfb35ab4 net: usb: ax88179_178a: initialize local variables before use
322bd44e6572dd54034f0ec21c23b7430d940657 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e11d25787eb6ed6c052b2f4f1a780b86f27e9764 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a7d2b4183cd09b6632a246bcda9705c3bf155cd8 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
26dc0731237258ce9099c5af1a7d3fae96740757 mips: Do not include hi and lo in clobber list for R6
cad40cde26e33b60ff3a17aff3491b8a6ba158f0 bpf: Fix masking negation logic upon negative dst register
a99875b500b6ddd2e7c9da48c9908c46e1e02728 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
abd5bd35ad2aa16e7cb32dc75065b7e91329e557 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0380091a6aa7e6ac508ce37a4342ae0247b55ec7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7d79eea46ccc67aaa195cac8fe0532c90295bf31 USB: Add reset-resume quirk for WD19's Realtek Hub
ab04d3cc5beb05cf5ba4198088b2950c68a0925e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d4458e47d146fd89f96780f1aafd4e3567c827ed s390/disassembler: increase ebpf disasm buffer size
ae9eec902f2f10b4248a4c71ec71193eb0315e02 ACPI: custom_method: fix potential use-after-free issue
515286c04883147b2cab2b4522de0e632731c4b2 ACPI: custom_method: fix a possible memory leak
fe263d7b0261bb1a1aaa34accfbeb523bb4d66a1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d44e82bd2fec310cefd66073ae69504bf71ce665 ecryptfs: fix kernel panic with null dev_name
bd5f9979864bb68b2ae553b087447af9327a37f5 spi: spi-ti-qspi: Free DMA resources
7354474cba0ec7c5b74cac22aebce53b4b263c09 mmc: block: Update ext_csd.cache_ctrl if it was written
83df1f0ddf479555aae647176b60839f97df9872 mmc: core: Do a power cycle when the CMD11 fails
3e96c4e3fc478332004ac2aae0ac4a38e58f7ab3 mmc: core: Set read only for SD cards with permanent write protect bit
923ed0101522395702a260d4d56c7a6199792308 cifs: Return correct error code from smb2_get_enc_key
8284c10c9243184ecf66df795498815feb24305a btrfs: fix metadata extent leak after failure to create subvolume
990449d2f10219b00c7ec925da61b705844d2244 intel_th: pci: Add Rocket Lake CPU support
b30efe23f119e557cd64a23ed0195339e8b55b11 fbdev: zero-fill colormap in fbcmap.c
f4b3695a2dcc0e31680beae5a1d886f911178b85 staging: wimax/i2400m: fix byte-order issue
71b4a597e7680b3e05ab8031064b23001b3efd76 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1b95a38d39a1cb987122e0580558b3d85ea54877 usb: gadget: uvc: add bInterval checking for HS mode
67f0a418ff016e234d29bfec28a335086ae0b542 usb: gadget: f_uac1: validate input parameters
cdc2b6c2c6384eb0ccae9ee13d72036c32945f6a usb: dwc3: gadget: Ignore EP queue requests during bus reset
e2aae2d9ae0e180b67be327cc5cef3b936da41ce usb: xhci: Fix port minor revision
bca162c2d4c53c3b537c37bedc3664da55efd911 PCI: PM: Do not read power state in pci_enable_device_flags()
d4af4acb46d764e73bf3d92987afdd6a55a04f40 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3d9d1b9509f3e4a1ddf6edc342fdf7fa6e2e472b tee: optee: do not check memref size on return from Secure World
15039e4c4865cf09afea780d80fc02db65295f7f perf/arm_pmu_platform: Fix error handling
f06a0cc11b215d644176e356af68a0d02c295c83 spi: dln2: Fix reference leak to master
43c48208d087789c818beecca96ed7402d3c7afa spi: omap-100k: Fix reference leak to master
dacad666383038e43b4d837a64684bc49482b022 intel_th: Consistency and off-by-one fix
fdb5cb9fc03df7fb792960ef24a295f04beaff27 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
25371a1c073dc104568b114825d09170ffb9a91d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
aefc311b5fe9de893d84efc2a3cc37b1dbf11cef scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4a892120f73a4bc0c9ad5d7501de1856ec732083 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8a7f3e8b7ec1b06542e523cb473a9fbbd08cd046 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9687098e91170e5e8f499d3ac9800c7affb89d44 media: ite-cir: check for receive overflow
f4ab9bdbfed00c1807986cb55a80dcc911dbf8e7 power: supply: bq27xxx: fix power_avg for newer ICs
f7730e3226dcf65ec0d042a1d251630f99439534 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6859ce0667d6e731c9ea251d356efd5d0cccf2b0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b5263aabfd1fd66015923f142b728b3de4c974e8 media: gspca/sq905.c: fix uninitialized variable
36c013f066a93a07d8370f7fd607f045400d59fd power: supply: Use IRQF_ONESHOT
875b5a50e8a9a94a6da0fd61cdacf0ad53cba8ab drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4db47ea93abd3ad55cf663e5fb95b975851a7029 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
01c9696ae476fbb6e70f9320d9ecd14b04c152c8 scsi: qla2xxx: Fix use after free in bsg
ee0b186bed8b3dc7ddb95a33c64a1de36b39f37b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fd810a437c1ff9f7a8ff3648e3b24780e8148bea media: em28xx: fix memory leak
92c7ef06b13b7e3ea914feaca244be75361ed4cb media: vivid: update EDID
f691cd0bf2bf80da56be08a3ab3c2d52e825174c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bcb05b24eeb0e94fdd6dc6affae30cbdb314838c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e221b6f1b8e0b012b03933a47f114d97647a170f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ae53db87f9dd827f1f0be8a83bb0ef63c79062ae media: adv7604: fix possible use-after-free in adv76xx_remove()
c6bdb4b28008a7d7442e90a2c7679c3be8896be4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6d7da9036abb7c37e0fd37076dccdc338a27a804 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
54bbed7e5e9444be0881a33ce0cfdee0cb3a44ae media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bc21031a6efaf5691863c3309aa68689b505186f media: gscpa/stv06xx: fix memory leak
594c265a3256d3a51d82fc3272a627d4de4f1e90 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ae0b4097f65aa99f76c5b62cd136a902fc030bbc drm/amdgpu: fix NULL pointer dereference
16d7db8287184bc5c529536f36d2e5aebec47eec scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
93f8d39f10d98e3c60314fc56c5e29c5f404c565 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9000c140026cc5d7c969069a18ec14ed5b72a488 scsi: libfc: Fix a format specifier
2e45ffc460d9cba0ea544414d374ac5718a6b657 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
aca6dea1333bf18ba5860a1db94d6bbca5f93a2e ALSA: hda/conexant: Re-order CX5066 quirk table entries
b384358db269ecc2d63cda3a88fe26814646f8cf ALSA: sb: Fix two use after free in snd_sb_qsound_build
65635f41db9a6ae0d877a2334d0e04fd813fa043 btrfs: fix race when picking most recent mod log operation for an old root
a79f977df1b45e573815fc7821ddf147cb38d679 arm64/vdso: Discard .note.gnu.property sections in vDSO
a299986083de9afcaefd90150454e19a28c5f5e8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
24a715f6a160149fe20944f881fb1dedac9a3786 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
19a068f79cffe520d11a94680f921f4933e1bc98 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6e3dac252f1f18605c8dd7c3e7d8ddc184e7f213 jffs2: Fix kasan slab-out-of-bounds problem
facf48b456742d2243b5b11864b3dff418e5d303 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
299707411b2bcf1e04c8ee8237ad72bfcc22e22b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bb39d356697729a0ebc3d7c401b63d23fd2cc863 intel_th: pci: Add Alder Lake-M support
24afb403472ed4763a448a41c533642fba1ebd9e md/raid1: properly indicate failure when ending a failed write request
283b0e846c70e26ad03af3ed3cb9aff6d62218f5 security: commoncap: fix -Wstringop-overread warning
b70ffbd74dfca6251562c33a19ae031eddaec6c2 Fix misc new gcc warnings
aac08dbd9968f02fae27471fb545c180712a3ad5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e34b0c6d7842d8e26e1b0c35345ab8d74d518f8e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
7c899df570353c9ff34698b22f7d9a942053974b posix-timers: Preserve return value in clock_adjtime32()
9c9d74b2f6ceb3355f483221ebc2b5968499ca9b ftrace: Handle commands when closing set_ftrace_filter file
d66b3b88150af0c3133ae862301dc5f63d65d733 ext4: fix check to prevent false positive report of incorrect used inodes
d23b12739f3d5ca5b9d1652c235041b4162713b1 ext4: fix error code in ext4_commit_super
0b3e5f28bdb86334acf5cf77f0260c5d568017de media: dvbdev: Fix memory leak in dvb_media_device_free()
c4a58bac9920b6385a7c462accef3f64f13c09a9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6e7f0551f82267f7ac7d5ad444c050475d3d28ed usb: gadget: Fix double free of device descriptor pointers
ba35773bac1defb8e061b13951aa8bcbfcdbef32 usb: gadget/function/f_fs string table fix for multiple languages
34ce72e0547364bee0bf416db51d5d39ab012338 usb: dwc3: gadget: Fix START_TRANSFER link state check
97e4e7c2855945afb0aa56c88cd37f9f6badd480 tracing: Map all PIDs to command lines
6631682f21d09ffe9c6f0be070262547f52643a4 dm persistent data: packed struct should have an aligned() attribute too
0c193401f15523a21eb60084e4bcaebe39742903 dm space map common: fix division bug in sm_ll_find_free_block()
09c3ed603f297adb26834ca722a93000cbc17ead dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
701b33525b8ad65f5feaa1d2f1207bcdfb739e9e modules: mark ref_module static
834baa6863ac629d29f9d33364f826f8f2c8e501 modules: mark find_symbol static
d9cdcc594e3a5db671d00f3d98756c890e363e1b modules: mark each_symbol_section static
eb7c3e526162c50e53559ef196954cf89f961a92 modules: unexport __module_text_address
0c429e17e9b8486df295ea313e15e20c08c28253 modules: unexport __module_address
d22d8ca3e8fa9cc153cfc519aa727ce25809a720 modules: rename the licence field in struct symsearch to license
cbfe3b47982783b8655c602784c4dc89bb00910c modules: return licensing information from find_symbol
277b5a981e8c48f473a81c0d13b63c93a97c01e3 modules: inherit TAINT_PROPRIETARY_MODULE
f185abb0e881235d3428b213e758e3a10a9597e5 Bluetooth: verify AMP hci_chan before amp_destroy
7d5b56c86c7fc066012ddfdf89fcaa1be1dc7624 hsr: use netdev_err() instead of WARN_ONCE()
aa037550601bd7a6a82ac8b62270e461dc1320ff bluetooth: eliminate the potential race condition when removing the HCI controller
f7a0a5c27270e3bf13b26bfaab246e7aa9848725 net/nfc: fix use-after-free llcp_sock_bind/connect
25a308b4db7ee102fff8fc167ca3587ab17f49d3 MIPS: pci-rt2880: fix slot 0 configuration
c685df5e057330da59ee1410b43d7ac7c5f8128c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ffa41ad23d7386b9f9c9406d683876fbf1d78222 misc: lis3lv02d: Fix false-positive WARN on various HP models
67bef30821c7b585a096ad43539646daa31f9440 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6fd153436e32e7da5705462e9a2e5ebdc97be41f misc: vmw_vmci: explicitly initialize vmci_datagram payload
5c5d5cb6b3526945658b4980c656d9711654ef50 tracing: Restructure trace_clock_global() to never block
1f962483f3bce315a50d57270a9efcd73a0532de md-cluster: fix use-after-free issue when removing rdev
dbde528cca06a2b8a957a2a715ba47993e3a4190 md: split mddev_find
637a979f6bb37c2a2fc39032ab0520676ee5362d md: factor out a mddev_find_locked helper from mddev_find
bdf6396479b966760cad4b2c1d7c200d4b6688ca md: md_open returns -EBUSY when entering racing area
e6da86b4cc1119719eeaa2c8c7d0ef5c9ca5d64c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
11bf02f4b08040d045cb1818904753181b6dfe8d cfg80211: scan: drop entry from hidden_list on overflow
0382929e50f406afec0511ec72fe8d95e2a4de55 drm/radeon: fix copy of uninitialized variable back to userspace
7a514c65f5c3edba5b4ba8bf63600bd9db52a715 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9b5cd8ed0d94ba84a86b97ce6aa50fd9594dc26b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a006811e2466614908f10c13c1f1741ad251505f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3884ddfcf994fc73d4907db5c5bd905064cd43dd ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6237c4e7571ad240ba5d160f00f78c118fc5f4c4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d85016b68a8b05b6f8167f85d5445df9d41e5340 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
48852b3672fd0465a039ac2769ffeec54ec70e28 KVM: s390: split kvm_s390_logical_to_effective
a11d0e9e7b67dc4249e5ddbbc8026f2bcb74bd23 KVM: s390: fix guarded storage control register handling
00871dc1cecb196cb88e3755b346c68499cba0a7 KVM: s390: split kvm_s390_real_to_abs
f82513ca44de2588f9fc4e5f8343065f500f031a usb: gadget: pch_udc: Revert d3cb25a12138 completely
0126c818bd0938b12d6173dec29fe73277b7f989 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
10543a3a64448a6e9d5a972d0b203454b82c5dd8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7316b4ca0ff1232b3d4f3eaf1e841c58ef3b969c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
18fe9f0e2bbd4fd7ae54e63e0a1c3e40ab7e9c9c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4c28a8cd045bd5b9a090ca1055da67461f541dd4 serial: stm32: fix incorrect characters on console
c6cc9836347fa170d26a1de5e40595ccd95190ab serial: stm32: fix tx_empty condition
c1374e2b0d6a854b161b3d70abc2fac34ed8d234 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f1d16fe09f04df159da7e51772de4c4af553ff83 x86/microcode: Check for offline CPUs before requesting new microcode
bd795f36cf5b54153cfcf230ea5cda4273502a43 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6a00cf7215350da1b58f932c69964ff24cfe592b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f3d55ef54eb3465fda6974116723c8ae6336eebe usb: gadget: pch_udc: Check for DMA mapping error
d2b522a18bd7fca83538cc7a89a7d2d0073abc0d crypto: qat - don't release uninitialized resources
28d806e2ac8296b0a4e983368bd380a387b72e9f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cf3d9cb3be60df7a812e6d546644e93849cf8067 fotg210-udc: Fix DMA on EP0 for length > max packet size
e233f4829f58fbc874986a7184d05d8eb5b16438 fotg210-udc: Fix EP0 IN requests bigger than two packets
346b070c289f19886c5ca3cfc76c7a9738a618f0 fotg210-udc: Remove a dubious condition leading to fotg210_done
5829021c6adb75ea63cc31ac98b78c3b24987ca8 fotg210-udc: Mask GRP2 interrupts we don't handle
7b4fd4754b99cddfa7608dfb0706257b3074d565 fotg210-udc: Don't DMA more than the buffer can take
85ae16e8a719231c43c0f3ddf5434e22b17c8075 fotg210-udc: Complete OUT requests on short packets
c55267db0ca2540450575c093e48f6403b94ff5d mtd: require write permissions for locking and badblock ioctls
bb89fbfae01316850ebd8a65fb9ee75feaf0cae2 bus: qcom: Put child node before return
6c79c89257fa265f2d59f3da80bca039c228ec89 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9316d965379d48eefea44eaa37c444b029a50edb crypto: qat - fix error path in adf_isr_resource_alloc()
bed514ac1d66177025b475663042c6b37fa7da8a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2366a3cf27c105a094cc9e0426c7416aeb4501ec mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4ae43e395c1982ed53f10cf8dbe3275bfcc6c90c staging: rtl8192u: Fix potential infinite loop
dbbc91679c47620dba1fe5190d22ee16138a5ffc staging: greybus: uart: fix unprivileged TIOCCSERIAL
c205c4c6562804d917d87095abb53243c44f6d3c spi: Fix use-after-free with devm_spi_alloc_*
59b8441bf01878db0f9b2b3701aa970a9adc595f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a7888e1a505f7b07125b3788a0a80a1fec917b5f soc: qcom: mdt_loader: Detect truncated read of segments
1532c5078f848a45e3f0bdd7bd97441af4fc177b ACPI: CPPC: Replace cppc_attr with kobj_attribute
0cf5bcd9a955840d2861988b54e8513db8bda657 crypto: qat - Fix a double free in adf_create_ring
c8c20fd121da06030af42b63914c0537936cf4c5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ea124bd5aa68b9410f77a65dd6b2eefcd94e0eb6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2e22e3fc0d3edd15dd562d80c61178fe1896abf7 tty: actually undefine superseded ASYNC flags
b8f7bd86e048bd9881d18c65bba01850f1aef736 tty: fix return value for unsupported ioctls
b821de814feb8d939cb2abc211523d852d0ae362 firmware: qcom-scm: Fix QCOM_SCM configuration
8484d1b3448df01d1343d5003d34f8b0d1d33506 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d52a45301e4b98bdaf224c6724b3c0753165c237 x86/platform/uv: Fix !KEXEC build failure
70dbc5c6ec96312d3a326d9649ad8b549fcd7536 Drivers: hv: vmbus: Increase wait time for VMbus unload
649661eeae7e265e75c08d6bdb2a3db7e9bd8d96 ttyprintk: Add TTY hangup callback.
3adf064530ef56d07245aeb1f472c3250539daf5 media: vivid: fix assignment of dev->fbuf_out_flags
f39053cff734262a3d97283beb62c80f8f7f7aa6 media: omap4iss: return error code when omap4iss_get() failed
a91c6d15444c5b1fe9d6b614af25c719c73610f4 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5063488c031f2a07e97341267b5828451718ea0e x86/kprobes: Fix to check non boostable prefixes correctly
04fc9d89c4de62f72967e84e444dd25bcc3b724e pata_arasan_cf: fix IRQ check
3853524ff64caef775f2c084a75288889cd76cea pata_ipx4xx_cf: fix IRQ check
9c8398587f91d5d524b207f069816130fcc2d1aa sata_mv: add IRQ checks
a0e0ede5276d7036a022c23ad9e128c284210b76 ata: libahci_platform: fix IRQ check
01b06df40d96dfbdd1c3037a57bdb95641dda848 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
81537f8eba2b78d4f7fc23708cb0501d7d5c298b clk: uniphier: Fix potential infinite loop
e320ca890b1fadbd9415e9c30b8c90d24ed19f36 scsi: jazz_esp: Add IRQ check
8dba9a801a12300d045da0fd9c7b603c2669984b scsi: sun3x_esp: Add IRQ check
09fc630eacf8e38863ff1f4497d12376097790ee scsi: sni_53c710: Add IRQ check
414ad612bf53fbb46667068a583cc7fbe71b82fe mfd: stm32-timers: Avoid clearing auto reload register
e469c83fc02aa0bc6d00f0c884118508a55c6ec8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8329ccbf06acdf10e5225027fd0730b31737bb75 x86/events/amd/iommu: Fix sysfs type mismatch
b0e907faabacdf44fc88eea253d6033956e768f1 HID: plantronics: Workaround for double volume key presses
fe83546c7c7dd72ed5f874c81469ec3a565935d3 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
289bca0bde5aff4ab5bceb67cbc58f645cd29b1a net: lapbether: Prevent racing when checking whether the netif is running
ccbdfe4946457d3e9c671fd4ed6ee545427e9980 powerpc/prom: Mark identical_pvr_fixup as __init
6eb60706f96e6c86f9aad35ebb922f0aefb483b0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
411df86d52722bc5df58c8c19e4853f5c63979cd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d8f1ec149536e8b75753e15b611ae7ba9067cf1b bug: Remove redundant condition check in report_bug
b507b8b4ae21050ac30a08f0bafd64587dd83110 nfc: pn533: prevent potential memory corruption
1528772c788b37ceef59ea8f3d9cb31422ddf09a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
49c7942b9c416ecf8834113118cb71063e2c7a63 liquidio: Fix unintented sign extension of a left shift of a u16
3d84275969602f6489dcbb991eb21a2f3680e4dc powerpc/perf: Fix PMU constraint check for EBB events
f5521a75c7b92dba3678465b060bb9cc07e57b92 powerpc: iommu: fix build when neither PCI or IBMVIO is set
86a846d61ea1730a6134c00559b68c08c0bdd6e1 mac80211: bail out if cipher schemes are invalid
75b11d6cad549a81720c5efc746f69d5b547fbbf mt7601u: fix always true expression
d050cd8137384f5442c28bd46cc7d6fd781ff375 IB/hfi1: Fix error return code in parse_platform_config()
a7106bd936905a197394dd8f3c74708a89386769 net: thunderx: Fix unintentional sign extension issue
e627d75dfbb6c0c03b2b71f9882259f03fb74a57 i2c: cadence: add IRQ check
0284a4a489fe2eeac950c9857179a2b191446117 i2c: emev2: add IRQ check
8bca268cc98bc28c65b61f9c707c4af61672f997 i2c: jz4780: add IRQ check
01d1dae8a7215342aef35fb34772eaabf2c47b30 i2c: sh7760: add IRQ check
87f38db5ea0676125a995c53e7d9aba6ad001029 MIPS: pci-legacy: stop using of_pci_range_to_resource
f588d765a682e996d72cc7b0e91f5ff9f75b350e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1fbec50434bf71d28f5a0892fe845730d9b1b369 rtlwifi: 8821ae: upgrade PHY and RF parameters
043a500d4990b7bf607545ac8a51dca2ed3f5f74 i2c: sh7760: fix IRQ error path
0eed7250bb83111335884e59f61309356b0dd72d mwl8k: Fix a double Free in mwl8k_probe_hw
6beec90e2f874fe5416d95af108fc8bac33c2056 vsock/vmci: log once the failed queue pair allocation
25baeadd5d24a553c9b1065c16b480bd0e0d6671 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1059c50db39be4b91b4f17847f1121af556a8532 net: davinci_emac: Fix incorrect masking of tx and rx error channel
aff32f0bdafe9a84f78fdd87b0b877a821b0e48f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2cd2b5368bdfe095277b9a94bfcaf404927e453e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
985c0ec38e4e26d72fa989fbbdc9278ffb9d2468 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d780244475c984e61a3018124465ce52eab67db8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
dc1d05860049fe4d1dac8b18ee6914237d805b33 kfifo: fix ternary sign extension bugs
1080028f15b9986b527d5ed383c6cf781f71ce37 smp: Fix smp_call_function_single_async prototype
c7c0547801ac4386d7deb519e8e28ee53a62eee9 Revert "net/sctp: fix race condition in sctp_destroy_sock"
addbd3400c68505b46492f32a9911e27f962128d sctp: delay auto_asconf init until binding the first addr
d95e391dbc9a1e09422dab39d9fb6e2e7085986a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
11dfb25af97abb4490782a6b67792b42f97d7905 Revert "fdt: Properly handle "no-map" field in the memory region"
6742a04d323cbd9b92fc261f51a3db2768774325 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5891080ae283f5213a25cd83e63cefdba09aa1e8 fs: dlm: fix debugfs dump
3241f5ba69af2d107008168615cb3307accbd4e7 tipc: convert dest node's address to network order
a7ac96265985623f589e8a80825e14bebd9395b2 net: stmmac: Set FIFO sizes for ipq806x
347055c0dc74fe03bef91dc8efcbded0722e5bd7 ALSA: hdsp: don't disable if not enabled
34446b52ecf88a7fc635b0db489fe2b044780a75 ALSA: hdspm: don't disable if not enabled
8b0856b2ed6a4321b7aecb01eda6f614f1abdabc ALSA: rme9652: don't disable if not enabled
8af74b794770d136566357ffd2fee0437fbe96c4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
32eac52df2dbec39660192e6b517dd7accc3314b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
901ff48331936fe87d836b2bc67b8c9dba9f32bb Bluetooth: check for zapped sk before connecting
6f2f10639f2ac0ad5ac4b0c7b44c90aa4c24a0e7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cd116613182cd30eca2833a4fb7fc9995774c1c5 mac80211: clear the beacon's CRC after channel switch
c70f5375c96e919906706e98c3b6270866e9d300 pinctrl: samsung: use 'int' for register masks in Exynos
605411370d10cc835b4fa2c2680e69478fbfcc28 cuse: prevent clone
9f23284be37e4673b0c741b928d624a84d58f8af selftests: Set CC to clang in lib.mk if LLVM is set
3810425063f43246d0663dd1e8b8e3d986886897 kconfig: nconf: stop endless search loops
fa068dc2a1187c0e44237c29b1e1e6eb236a6948 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a256cb996afcae3a76b77e3d0d4cd09fe2839818 powerpc/smp: Set numa node before updating mask
6672a5d39af6c958cc1488c018ba4477cc66b641 ASoC: rt286: Generalize support for ALC3263 codec
92832341a58ad315234e0ad369c4fcdee51f89a6 samples/bpf: Fix broken tracex1 due to kprobe argument change
f4f19340b382b1b88f6b6e133c6fc4b24667414f powerpc/pseries: Stop calling printk in rtas_stop_self()
0297d93d8fbb981d5632a76d54d0ab33a385311a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
35d0d11b1cee0581988f987d8b32864a03d90ace wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
93888fa04a2e2efa7f1cdd4a35d71bc4325014a3 powerpc/iommu: Annotate nested lock for lockdep
d1a18e8be1f09b8d944429be20f159348857e7df net: ethernet: mtk_eth_soc: fix RX VLAN offload
236bf12ceaa289acc9a3f48265c4df2b7365b97f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
421c60652e70a78e64e284d5bfe05b57c602712c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
41575a922c7a25897b92685e9fdcdd40724992af PCI: Release OF node in pci_scan_device()'s error path
e5a5152f0a06e236b182d2080d4fbe263a6be39e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1285fc2c6a6db1f02e30acf24627b7ed4b85d9a6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
cb01899f545659bb0ee3bdd920774f5ed09ca532 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0b2e5bcd715d95dacc9f5d7597272057e079040e NFS: Deal correctly with attribute generation counter overflow
55fec102566befc5ccae0fe0b30f68ee0647e5c3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b5fe26483e8f56cff105f31b943e27d1a5460b63 NFSv4.2 fix handling of sr_eof in SEEK's reply
e35adc8b7586a4db3cb7c440687f487aa45ab638 rtc: ds1307: Fix wday settings for rx8130
9fb5ddf0740022af87310023f113f5655921d205 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c69d8abd86992284033461d070f90bbac7805b00 drm/radeon: Fix off-by-one power_state index heap overwrite
bc9dee5b8886032f792718701274c0d03cb2025d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
80eee45d2fccf889b52f82e83f01621afcd9e5c5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
15f93314a8a2abe7de7ab3b69b5595aeff34762c ksm: fix potential missing rmap_item for stable_node
5262f1cf2039f4a77d1cc87ea7d93a07b61b4fa3 net: fix nla_strcmp to handle more then one trailing null character
53d7ea22ad935759bc9b6d6181c4e765f7ebec9f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
74a6262d2f71f8c2653c873be732d8cb84b736bd netfilter: nftables: avoid overflows in nft_hash_buckets()
7380e5e1d6a3a49fdb90cc9b59def2451293e0e2 ARC: entry: fix off-by-one error in syscall number validation
7a6b973a15f73a9314a0c4f1fbf34f63f6c24ee1 powerpc/64s: Fix crashes when toggling stf barrier
7825c145979c2b74982a66111328a0536d20d40e powerpc/64s: Fix crashes when toggling entry flush barrier
290c5ab3ef125bfa91f252b5bd78afd896537172 squashfs: fix divide error in calculate_skip()
904cd45697d85242b26945afc42907258b5f92d7 userfaultfd: release page in error path to avoid BUG_ON
19dbf5cf7659c79da9c36549c481773b3dfdf832 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
9ff55d5ec5aed08192b0e7767d21acc5c9758e09 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0b7f614a493004c01b899ffb48081fb27ca4017f usb: fotg210-hcd: Fix an error message
97a5af87604083a750c814b220a0ff994e0ab5c0 ACPI: scan: Fix a memory leak in an error handling path
0fc3af127edb7a9527c7347ac60937db31b59563 blk-mq: Swap two calls in blk_mq_exit_queue()
417a87e30e4c2f0580924b5a2baee9f5f0ed1925 usb: dwc3: omap: improve extcon initialization
7d3447dba88a717b550a961da16e5b165d5d7e3f usb: xhci: Increase timeout for HC halt
e67f2a4cde21071e19970e5df1bda14beb682740 usb: dwc2: Fix gadget DMA unmap direction
5d55940a2d20dd8989acbf30c9e2ef446bf165fe usb: core: hub: fix race condition about TRSMRCY of resume
7e8ec0a1132e5fe7263c8f45c4ffce99a94bca26 iio: gyro: mpu3050: Fix reported temperature value
d35aa06fd3a1354cc42b040d5e566497719c55bb iio: tsl2583: Fix division by a zero lux_val
1f4dded99d7115b3e5d27c08eb7b09f5ea8dce47 KVM: x86: Cancel pvclock_gtod_work on module removal
31fd861173301c525996a4453ecc8a4415d78741 FDDI: defxx: Make MMIO the configuration default except for EISA
72159ad2d19b5fe199f310f9455b89cbc8262cc5 MIPS: Reinstate platform `__div64_32' handler
4423b881623f3a2300bfda6ed510ddbc78eace38 MIPS: Avoid DIVU in `__div64_32' is result would be zero
bb77d37a0bbd89ba19e339fa8115d052f96b9c1e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
3bebacbf3b6257935ff9ab94aac85bfec9bfa8d7 thermal/core/fair share: Lock the thermal zone while looping over instances
37a1072aa8665fab5af5e4faf68a2ce4140921f5 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
a575481174c91190c3b5d00cec41125df09383ca kobject_uevent: remove warning in init_uevent_argv()
a710374622592270c734f9bd6385b0bba147b5dc netfilter: conntrack: Make global sysctls readonly in non-init netns
f3103781a50f9a2feb5cde65421c2a8ffe87bdc7 clk: exynos7: Mark aclk_fsys1_200 as critical
11cdbce79cf1ba99a72c2903ad5fab0ba7951547 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
776e6b5b37bf6eca49bc61dd5864f8e23ac41f38 kgdb: fix gcc-11 warning on indentation
41aeb5ed70ac4adfa17ec71140d46ecf3b67ad5e usb: sl811-hcd: improve misleading indentation
04765d5a0d4819ffcaa8bf7974ef816bf0c790d6 cxgb4: Fix the -Wmisleading-indentation warning
4fda1e68560f3058bc2f7cf77dc2ff7c4e9b2e87 isdn: capi: fix mismatched prototypes
3c7ce217804cbd64fbcd84d1f416b31bd94c6744 PCI: thunder: Fix compile testing
887efc992acc53b3f5130a99b654bb926bc08738 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
cbeacd0a2f2346c383a0c8be5136c6bee97ebab3 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9c120a62004b0a9d51a9b35fe21a83e17427cc81 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
36ec70c5220f04fb9fb077c0c03f1058455b284f Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
a2fed222d0e6a006752b806116b546274afdb80f um: Mark all kernel symbols as local
f8c745f7895c2ba4b26e83f5afc5aee8daf16bc2 ceph: fix fscache invalidation
0b759cd52e0a56536f128b2106e3a60c62b04ca8 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
3f1fd65ae7e34d5eaef9bd8a0383995eb80fdb43 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
d7a13c53452db56f7e27f8b4380fe783e011a53e block: reexpand iov_iter after read/write
18baac32d9e24da3d59bde4fda4709e61fabfd11 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
b175147647cd80a544b66bb4c23e96ef9f02720d serial: 8250: fix potential deadlock in rs485-mode
c4c4b56c730c3b59fe50e80da0e00a6b7d50f142 sit: proper dev_{hold|put} in ndo_[un]init methods
9349ad8363bdd7bd3c0b3344684c9ccebcf12e67 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
132ead5821063cd2006c761a7ae7bc6495b08e47 xhci: Do not use GFP_KERNEL in (potentially) atomic context
f89f14dd46d9c8f07180649d20c247b8909c599c ipv6: remove extra dev_hold() for fallback tunnels

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24546d12b81d-bb62732c6c52.txt

f516de91c1ee76521d53241f0d61e251db44b475 s390/disassembler: increase ebpf disasm buffer size
942241fb19ae05b41bdae00fca44b4b04e0fd641 ACPI: custom_method: fix potential use-after-free issue
8a79f6a8d5d95e3688a92e38bca07cbbddae494c ACPI: custom_method: fix a possible memory leak
8e0b633446765c4646141442580759021bec4ea1 ftrace: Handle commands when closing set_ftrace_filter file
e2d8c71c3c1e68bbc55e952a723df7dd9e0e5684 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
de5aee79cc68e7f4d69e083ed8a6ddf384b277e4 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
38d1a44e53e053a71737c558f21108714cd95a9d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8a8fb5866b67f2cf109ce81f3bcf3ccad8094c17 ecryptfs: fix kernel panic with null dev_name
0d4180ac10e1f9bd6bb75b6feea9e275e7ecdcdf mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5785a7a4ece3e74b21cabe8127182ed43f4f2b2d mtd: rawnand: atmel: Update ecc_stats.corrected counter
dad8c8c69ec1f64a60fdf910de3646ba2008fef6 spi: spi-ti-qspi: Free DMA resources
63b19fb89f520bf2285bcd346256127e2ae03d29 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
8707128580dd5d74c0e749fa3ae760e45820dafd mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2f732b917f450db7258ceb12d60a70f8d4c4ecbd mmc: block: Update ext_csd.cache_ctrl if it was written
a15a9c8a1051bc0ba14e6c0cb0940fd87f6a90fe mmc: block: Issue a cache flush only when it's enabled
478ab61c9ede2361de95af949fdf5c3be5680cef mmc: core: Do a power cycle when the CMD11 fails
2df741b5c5bbeec58bfed5fd2313cd6680a8f32f mmc: core: Set read only for SD cards with permanent write protect bit
2b5da751aa74304e6c416b045e9b73a02f3beefa erofs: add unsupported inode i_format check
624f63b29feca63d434dd2676e19fb368c1b90fa cifs: Return correct error code from smb2_get_enc_key
54c4f188d488bc0849c945a660d128c9a78d4edc btrfs: fix metadata extent leak after failure to create subvolume
307beb1d6de55bb7da9f927b3150b9b8d381c7f3 intel_th: pci: Add Rocket Lake CPU support
69d52c1bdcad597104581956bebc347023aa1f4f fbdev: zero-fill colormap in fbcmap.c
d89c6f999f74d287a2dc0944413b3290b5e617f5 staging: wimax/i2400m: fix byte-order issue
888b2364ac06b7137e43e2fb797e04f8a5c41727 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a72738cb85ffce043a8161c2c319310dbdb280cb usb: gadget: uvc: add bInterval checking for HS mode
01d28bc7b34d5d90de127423cd872a9ac5ee0e41 genirq/matrix: Prevent allocation counter corruption
34ea78112b65e147ba760414325b0b10d7dc9765 usb: gadget: f_uac1: validate input parameters
ca21570c64556fa61b08f5f8a889a162f7fea688 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8965393ff814da95f7b6b842fe0b7028473b9ceb usb: xhci: Fix port minor revision
61d180e1fb50fe4a321359511177ab5bcd4603fd PCI: PM: Do not read power state in pci_enable_device_flags()
38b55747b1e8e1123c53239ea3445cb0a52cee22 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
eaa0085e467d3737c7df25ee473898e5004bb6e0 tee: optee: do not check memref size on return from Secure World
7adc4d30a054e14d015fe6b1cddfab65b3bd39c2 perf/arm_pmu_platform: Fix error handling
06c601a89a24b7b456fa00c582790d0920908a4b usb: xhci-mtk: support quirk to disable usb2 lpm
a74af95d4b921de66cf71ea91def1a04d1b589b1 xhci: check control context is valid before dereferencing it.
38cb558ad8d247a67ab4d8d87abb35003ae7c7d7 xhci: fix potential array out of bounds with several interrupters
50bd95efbc5a20d1da544b822b7dd7f3e2241b49 spi: dln2: Fix reference leak to master
e9f70c6e8e056f93779c10095cf080b2adfd5f67 spi: omap-100k: Fix reference leak to master
e95d427aa0d74c59390fcdef92a6687d151cc6b9 intel_th: Consistency and off-by-one fix
1cd297be41e21e7a8c51a9c034ef57300c3bb740 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9db694db0234683245d1e7fca6f2d67f18a16590 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7fbe6ffa6062742bd57626b95bfc2daf2728a3a7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8decb887f05925d5266a078dfb3be2b1d92ee209 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
86d0346ed840f5888388e505c733d669a3ee88fa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e4d867d59f0428d0c08463262ae3f44500772f40 media: ite-cir: check for receive overflow
4c1cbb4153396b6310e704f0eafd01dd34edfc4a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
ba9fe1491260f1f49e4907e1b4d1b44bfd96ba42 power: supply: bq27xxx: fix power_avg for newer ICs
c91d98912f83fb01edba686da91385ba3e7e8277 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bfd43aefaaabd7329c4021b7d20185fb121b7869 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0431c00a3722cbfd93b98332f35d6f2a2c14ef3e media: gspca/sq905.c: fix uninitialized variable
9463415f033164c48d3f3ada2a85c71bf4d50e5c power: supply: Use IRQF_ONESHOT
683fd876cf71ce1cd6c6e6841b564cef965d739a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f43106fd2eb260019705bf6b6e84e089b9c1a05f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1ad41e8718745a870deeab7f95c55529af5f10bc scsi: qla2xxx: Fix use after free in bsg
dfe5e58fe1c94946f57fd71b5d640c6d0e71d2bc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ec6543095c0a90fc1e42d20a2211d771ad365256 media: em28xx: fix memory leak
fdf496e5cb0050c865bd3f8992286216bb62a0ae media: vivid: update EDID
1432858581058586dcb9e90c1b4112706cd53283 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3cbd46c463171dd00daac6cc7f12131511874d0f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
12a5047841046ced165e4d7a1b6db02c729cec46 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bd566f0028b223353ce1727cc88c94f6516e4b88 media: tc358743: fix possible use-after-free in tc358743_remove()
8cbe36579dddda65f9531d6414208ed4b5548294 media: adv7604: fix possible use-after-free in adv76xx_remove()
6e9551c4842e451ec5191e83229bb38cf1219b39 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d1178f27f9ead807bdcf94492aaa6214a8d60c5f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ae2f9025e73fb0d060f55cd2bbb677eeabff21f5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
72fc99083b889af14f12fcc9abb0714fb45c3a5d media: gscpa/stv06xx: fix memory leak
b7f4b4908fca50a4600fa7d172231473e6cf93e6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d656d32ef7aa0cc9a16ccf54a682718387faca71 amdgpu: avoid incorrect %hu format string
802460e0b527c42cdc2c28ab5f707e14b6b4abb7 drm/amdgpu: fix NULL pointer dereference
0b4406a92c59ac4f0dd03d0ffd183826d81d0263 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2586b50951d80cbc84735d47a8d2fc0abc9eb600 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
08d4356179e2a5d2f6ecff0b1e718239ea363ecc scsi: libfc: Fix a format specifier
3ef279ab385a5a1f03d6955fbe4cc72f96541650 s390/archrandom: add parameter check for s390_arch_random_generate
51c7b875472217c0306e8323e00e5bd4a2ed7535 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0ce5bca44d3470c2543eda74c32dfc540164ad3b ALSA: hda/conexant: Re-order CX5066 quirk table entries
39b0631e69210c8076cfae14d40659ec29c35e35 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1f5ea8eeaec2e8fad80bee5bb25411ff0fdb85f6 ALSA: usb-audio: Explicitly set up the clock selector
444aed3bce162ed19cbaaa88af752cafc694036b ALSA: usb-audio: More constifications
455c6c26a8dfde16a572da2d4991f5c6b02f30f8 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
01522e049167ca845a4467a955952e40745ab0ce ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e570e0fde1dce9b8af3c0fed8719c1e24fdf7875 btrfs: fix race when picking most recent mod log operation for an old root
fd41ba4f55f92b77f475d655fab3207d0cad43a5 arm64/vdso: Discard .note.gnu.property sections in vDSO
db30f72eb33ec658d270816702176a6d42c48962 ubifs: Only check replay with inode type to judge if inode linked
4e6900a1b9ad609db07223ff3d233c4472f79f49 f2fs: fix to avoid out-of-bounds memory access
6cb30cde8157777da8477c9b0336d26be7f7f3ce mlxsw: spectrum_mr: Update egress RIF list before route's action
b7b61826a3a8fa09504a5ae812f35f1a76f37d2f openvswitch: fix stack OOB read while fragmenting IPv4 packets
a551a649b0e3281ed5030701bff6b19cb6d50173 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4a0c6cbf91bafce6a1f579e83e465bbca21a30f8 NFS: Don't discard pNFS layout segments that are marked for return
9d14daa684e10918a4aa6fa87bfb200cc1fdd0fd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0bcf2355944e5df5ff6829d602fd51fef8983815 jffs2: Fix kasan slab-out-of-bounds problem
e9c1099671e1d02bdafde5fcca01bdc8cafafd58 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2f5aebaa3dbe224a5c1dc2e0fca2b17cab770921 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
18cb5f61c8e00599bc25770f7b479ee7b9c386fa intel_th: pci: Add Alder Lake-M support
92ac6dc12c75bea78109e8b9ef206d4ec4001cef tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f769168ab40e7ce44e67baee8f4e7d6343b46e7c md/raid1: properly indicate failure when ending a failed write request
f4742c8f3a26d3e81574468f636560a041381e17 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
5f9a907d24fa0d3d963973ce7c925861d5cbea94 security: commoncap: fix -Wstringop-overread warning
fdb937ef22290916d71a5248c354d943188cbd6e Fix misc new gcc warnings
c35004008ef1f6a4983ae673967b73b4e3104e00 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0a20d0027a52e12d45ae9c60e3be651e073a79ff Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d08c6c383f4e79583d4fe460c75a5af356956edc posix-timers: Preserve return value in clock_adjtime32()
802ab133ae007d334ae1c705c941e4454d359892 arm64: vdso: remove commas between macro name and arguments
1ecb97df4b05df4c9b1538b8a10d3dbfe4779981 ext4: fix check to prevent false positive report of incorrect used inodes
447a666dc48989bdf3abab1e34363bebfe540a86 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
7219ed42e62e9719325713b470f47d82cbef3242 ext4: fix error code in ext4_commit_super
f0d55a41bc6932d5fd1d7323e580941205ed09a3 media: dvbdev: Fix memory leak in dvb_media_device_free()
1274e81e95b6cbfb684f064f59a06a2cbe0484d3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ff9ab3d6b1109b472a0c0aab726d218063282ff0 usb: gadget: Fix double free of device descriptor pointers
c558159496a3c4e67a1ea86702ce73053efd7c64 usb: gadget/function/f_fs string table fix for multiple languages
0f039eba9e78e345e927fcc6ed2395f7a3dc7750 usb: dwc3: gadget: Fix START_TRANSFER link state check
fc5732ef15d5286786ece83e1c434a9008656f33 usb: dwc2: Fix session request interrupt handler
e2d7293d42dbb66cde8dcec5c14105d62d4bb5b8 tty: fix memory leak in vc_deallocate
94d8a3c7e39d9018b724d449f42e768543ef9d46 rsi: Use resume_noirq for SDIO
75efdef62f551699219989995068d936a5aea6c6 tracing: Map all PIDs to command lines
cf54c9815615f9e6c2ecee945dfed59467cbdd6e tracing: Restructure trace_clock_global() to never block
e2824c096a1b904921af42ac1d9ddfb063a9addd dm persistent data: packed struct should have an aligned() attribute too
36a4da122899c4b9a5c18abb47cfb951de0fe78a dm space map common: fix division bug in sm_ll_find_free_block()
ee60c31cc25b9b07128f21968f035a8c923fd114 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
648ebca0c3b70d5f2d340b55777d297d68c00cf3 modules: mark ref_module static
690820703864cbec0b3bc31cab55d1bb747554ec modules: mark find_symbol static
a7f0467b583573321366ccb526e429a830b0ae4a modules: mark each_symbol_section static
515ddfed1748289ff3f950397145af11bf1ba678 modules: unexport __module_text_address
40244c59671700528058a8bda09e3db789994fac modules: unexport __module_address
6873c60e363b2eb59945c10fe3f19bb33c477e34 modules: rename the licence field in struct symsearch to license
ed2cbd17dc19d148bfbc251408c35631c8c0801f modules: return licensing information from find_symbol
ca1d649dfeafd6c6ff41b9f16fa4a625e27a4712 modules: inherit TAINT_PROPRIETARY_MODULE
86a578fb987012de749b94887fa6df65fed7f7d8 Bluetooth: verify AMP hci_chan before amp_destroy
0f245bbc1a1506d3b0347926834cee474e28059f hsr: use netdev_err() instead of WARN_ONCE()
03a81a2b29dc9920b85fec1f95dfca51eed19c4d bluetooth: eliminate the potential race condition when removing the HCI controller
1d0d5b5760d55e1615528dadb426483e852438a0 net/nfc: fix use-after-free llcp_sock_bind/connect
0a085e386b4fa0a0e722e9bf2a95f9d21426ca59 ASoC: samsung: tm2_wm5110: check of of_parse return value
af475612f24b9059eef9336f042261775cc99bae MIPS: pci-mt7620: fix PLL lock check
c875a6110b14d9d329fc75164596443172b681b9 MIPS: pci-rt2880: fix slot 0 configuration
271afa6e6c9f1cb28e4d35d97b98dd616f90d15a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
44ad9dfa3bf50ccfbbe9a2ea5df41a7f029f528d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e3188043939cd006342b95acbc4ba40254af36b8 misc: lis3lv02d: Fix false-positive WARN on various HP models
11dac057cc07119eae6e87c1b05bb7e972fe8516 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
68340905006a4762902c7f0790364f3bcbb49b38 misc: vmw_vmci: explicitly initialize vmci_datagram payload
03c70db1735077566b1c6fa9473de2f28d541c30 md/bitmap: wait for external bitmap writes to complete during tear down
84fd480757d44730286c35e2ee1695de500c0ced md-cluster: fix use-after-free issue when removing rdev
9fb14edba7fedd3270c2e8633da4d6f965e102a8 md: split mddev_find
5afbd021b425727eeca6f82d25c5de28aef1d6f2 md: factor out a mddev_find_locked helper from mddev_find
2f06e8aa9da7835d9c7cfeb11eca36454e2884c3 md: md_open returns -EBUSY when entering racing area
39706351972e02e6516f4a484bea8eeb8bd8a51e md: Fix missing unused status line of /proc/mdstat
4b75dd16a0c33c328f5adbd2b6360ae2ec3931b0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a9c590ad2777f960de399ff8f68a9b02ba42a462 cfg80211: scan: drop entry from hidden_list on overflow
660cdeb22483840dba4b6cd1e847aa069d39ee3a drm/radeon: fix copy of uninitialized variable back to userspace
8275942ab52c9a048a8b9d84b1f7cecf63f83134 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0a3df9f28104bafa88b1f9ea38c665817411bc8a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d3a1858392e713318cc85aeb85ba2066f4cc636a ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b92b581470fe826832b79ea92baf7b0e1ff49a67 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
285e5cebca9e4e868b186c88a9b4db4e258beeaf ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
774e6d27dd6fb78acdfd033c4c2c6ec4667be716 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
74fabc855dafd5cfcdbfe161edae14051644c546 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
40850f477af56ee801f02732363f4e0fdc9a37e1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c7ff3e9782878bb72489b9982189a5f51999d633 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
dddd2f49a8c8a5878c6524fb631f0a97c6638a37 KVM: s390: split kvm_s390_logical_to_effective
cfea910788e7685a8f1464c714ee80c15317866c KVM: s390: fix guarded storage control register handling
76dda4a6edff0062c3a21b08405b12fb3d3f67c8 KVM: s390: split kvm_s390_real_to_abs
675fb6fe066664abb15830e997b090c069773b24 ovl: fix missing revert_creds() on error path
96e3a75652fdf6caced44ce95307b1317a7e0da9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8a18a8d49c9b03437675cc131b242dde0c21d111 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3ca25dd642adb5f21327db4ce0feaa4991481f7f ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
3843aeae6469aa24b1f367907f578e66f7978956 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2aa01221a3243723ee7dd60f9fdb943b3e760755 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
125c23e6a643056543e76ae0bf75a199f2e28626 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
5c4766cc7bd97e320a2f47a09b1a170ea81f7c77 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4f9740cea1ed08274428b68e08e5138d18b239f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fe76f72d06a2787bb71673ff6e71846a377d777e serial: stm32: fix incorrect characters on console
23c2eff8997151383ca12fbb1972b097a2ba50cc serial: stm32: fix tx_empty condition
48e820197b2333a039a510b55eb0b3529c641460 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
49f01f8bfe6cb47b6cf09a3e380d49c53002c95e regmap: set debugfs_name to NULL after it is freed
714547e3e5b6f0612619c7b024ccae2f015193b0 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
5b280625bb33916f19b7f4a3942764c7d153c2c3 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6dd30d6eb287b6ab17b021fad49646e3848fb427 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
300bd6ea75f5847ef10578dc8448ffce12fb774a mtd: rawnand: qcom: Return actual error code instead of -ENODEV
f66771eb6bb01ca3f10873b50355451c7e3d6f64 x86/microcode: Check for offline CPUs before requesting new microcode
9911413a48902b5f5530f37eede1ded7f1b58a98 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c934eb829d72e8eb4b3aa6a53217c24352b62531 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0d762838f52c9d6e7ca97b0dc2d7cd12bbe1256b usb: gadget: pch_udc: Check for DMA mapping error
6a14717fa6eafb7cd1dda1126091b6f37266be53 crypto: qat - don't release uninitialized resources
d1308e0e519e3e25b6ef8ce3299c523111b36d76 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
004bd6cc7d0d87c9d3e1960fca5d98d3267efa76 fotg210-udc: Fix DMA on EP0 for length > max packet size
7734309b1f3f3808dce3536111d5d45af9c0217a fotg210-udc: Fix EP0 IN requests bigger than two packets
3529ada87dba31cabd2895100b82d48d5d72705d fotg210-udc: Remove a dubious condition leading to fotg210_done
7e3adfaadf47b85bad09a6c034b0ed5691b568b8 fotg210-udc: Mask GRP2 interrupts we don't handle
695a8970917593e66db2fb9c45824c8ea55c8277 fotg210-udc: Don't DMA more than the buffer can take
d5198661fabbe41719fdc4d1c127c809cef124d5 fotg210-udc: Complete OUT requests on short packets
fafb62d71bf1b4601b3c0c5e6a40e9230162e66f mtd: require write permissions for locking and badblock ioctls
6ad9e701ca965f79da189e63d5d0f1baca78a749 bus: qcom: Put child node before return
995a57f645a9d214a5176923c6b217c4b87b7084 soundwire: bus: Fix device found flag correctly
6e919f7c1b9d3d93d7137b3aa4720aadc1bd74a7 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b2ccf261a8c19f2d00b76228abf5dddcfdc989c0 crypto: qat - fix error path in adf_isr_resource_alloc()
777f85b114e34e31f0a9dda2653b656a601e1679 usb: gadget: aspeed: fix dma map failure
e5a5446af5520c8966002a2969230e96929c0908 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
21810b3d2719c54705fd721c3bb2ed804587fd98 soundwire: stream: fix memory leak in stream config error path
4ec6e8a013aaf7d316157075fa13875b9bcbc347 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c29cfb0b121457e7ceb59323c04e9f20cab61c7d irqchip/gic-v3: Fix OF_BAD_ADDR error handling
20740d69c05570d0119511ba76b9888fa3c510ed staging: rtl8192u: Fix potential infinite loop
249c9663bb6b1d502b690ddf76a7c6de7a6f5240 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d4bf4f27b81cb01f217bc4bb1c565d2a1e5eda45 spi: Fix use-after-free with devm_spi_alloc_*
aa52590cf33695d81c800768ae6bfe77540cde02 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
7561951a22592603d39546c90ac4a04771c5a769 soc: qcom: mdt_loader: Detect truncated read of segments
6a5452be6315d92e859c1f776477eeeec7f9f8c6 ACPI: CPPC: Replace cppc_attr with kobj_attribute
ca5713871edea636431771ddef2ad5336bd051c8 crypto: qat - Fix a double free in adf_create_ring
465a76ba111e7b1d1fe3a9eb7e3f5f175bdf4d53 cpufreq: armada-37xx: Fix setting TBG parent for load levels
d3fe7ff84323aceb1563378494ed8870b12514fd clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
57050d48b006145aac1bfb2bf34ddac5ef3d8351 cpufreq: armada-37xx: Fix the AVS value for load L1
7e54ed90223cdab9438980e09a00986d0d8e7403 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4f09fcafa15b904fdb53166f17243a1ad11165d5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
f9c242c2aac585cb668e789744e9e98c2ddf4743 cpufreq: armada-37xx: Fix driver cleanup when registration failed
8198a5828cfa09a57b3b63f33b7b60b5832e7be7 cpufreq: armada-37xx: Fix determining base CPU frequency
ba17eebcc1889d233545fdab37ecadafa92e1289 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a65cea5548429e34428b60af19e53f70cc10f951 USB: cdc-acm: fix unprivileged TIOCCSERIAL
44a4a9d32a765d49048e2b6929ead96040e5986a tty: actually undefine superseded ASYNC flags
5b689c2c74911c9cdb9ae73a12f9fafa2f6a4744 tty: fix return value for unsupported ioctls
7d7f6a5c8f1fef923b1886e8432a3557288b78f0 firmware: qcom-scm: Fix QCOM_SCM configuration
4dc21c6b46d7df6d7dd403d8a3b448849430054a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
c2700a2ea66c90cef9314fa1a69190011647d7c0 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
42fbb2cc934bfe5573b671b69fa8326291a2287b x86/platform/uv: Fix !KEXEC build failure
791444ca9ff827b7c55096948787d6b1464ae48d Drivers: hv: vmbus: Increase wait time for VMbus unload
8e21ec97d0d4b79b954c3e48e2e468c1efb2135f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
4296407c15f88b72a2bb34b1f933a70943e814c1 usb: dwc2: Fix hibernation between host and device modes.
9ad117a05e86935b96e3a464e386b60862b7137c ttyprintk: Add TTY hangup callback.
9d5bb12f517efcfe72ff979fb0e69194869c3a23 soc: aspeed: fix a ternary sign expansion bug
7bcb78d1d9d586e60999ab1f85f76a6ddb778376 media: vivid: fix assignment of dev->fbuf_out_flags
6862895a0f8abba2d704c83f0724bfe5c1a3374c media: omap4iss: return error code when omap4iss_get() failed
dc2a9a4a583c22087020f6be12bab65b52b4622d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fbf9ba005aa2b8f399fa93961bc7e5cc6e1d61c1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
8af596157a1be0ed9ef9fdb3a24f0fcd9c4382e4 x86/kprobes: Fix to check non boostable prefixes correctly
41310f12ae9178f49894844603fe2d5766ebc4f5 pata_arasan_cf: fix IRQ check
161c39763becc7f82783b1a8d74092d2d2900baf pata_ipx4xx_cf: fix IRQ check
df9610cd5cdaae88e2d31ad1abdbbda2ec5f854d sata_mv: add IRQ checks
19cd1ca05033ccf2821bd40c31586b5426cff0b6 ata: libahci_platform: fix IRQ check
f55f1cc4a6d69c993070f85e6b3f519789d62d8a nvme: retrigger ANA log update if group descriptor isn't found
1e3ce0774995af6003b0695389152885c5d460df vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a402eb043f72584730f181ad81fdaaff12034c76 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
dbc8a195f5669e4346da617de4b5fddfb33286ea clk: uniphier: Fix potential infinite loop
c004d39d9b4d9fcd8b1337884d3d3823cb987971 scsi: jazz_esp: Add IRQ check
a90b034b70748d68a5aa829b184498b91359462e scsi: sun3x_esp: Add IRQ check
226cd838b2de00a58663a6a6239dd4d987511aca scsi: sni_53c710: Add IRQ check
bfcbe23e8aa0d51d164f1c025ffdfa4118eaace6 scsi: ibmvfc: Fix invalid state machine BUG_ON()
24177ac34d5ca71a8465cea887432a363ab45b4f mfd: stm32-timers: Avoid clearing auto reload register
85f375b6c8b40636927bb45b36708e0ad94165b1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7a0c9f998023b495caff5c22355eda61efed5890 x86/events/amd/iommu: Fix sysfs type mismatch
83ce1af19ac7bfce93eabcabe9d2bc2a10599a3f sched/debug: Fix cgroup_path[] serialization
866945f5ad95b486b7b936f2c5f639d185f9e186 drivers/block/null_blk/main: Fix a double free in null_init.
8317e3b6af5e2a7a6dbd579b33a65c191b36e897 HID: plantronics: Workaround for double volume key presses
2c6c96d4e972a3b465fc665aa88e451205704be9 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
dee95cded4b0eb783d81ee6f43558c34980acb44 net: lapbether: Prevent racing when checking whether the netif is running
ff37f7d2fd9262993da0c44035577cbfe9f522eb powerpc/prom: Mark identical_pvr_fixup as __init
05b77ffeb18c22ec085e6a3dfb1ecbe071255f49 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5abb3d08a8ad0c5aeaefd2454079bdd04d23edce ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b9bb791ac28f0ad15b66cd2bfac399b05dbf487b bug: Remove redundant condition check in report_bug
c66c1437cb90a540015cca029c2e5518fff24de5 nfc: pn533: prevent potential memory corruption
50e5f7bd0ec8a66c83dcdaa461a74ea121a777b1 net: hns3: Limiting the scope of vector_ring_chain variable
7e10f44c82cc0c599ee09f696eb442abf0c676f5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4978801a960318f41bf82a388066aa5cb755d2d4 liquidio: Fix unintented sign extension of a left shift of a u16
4b0a0e1fab2c4444ab4a3c55b241bc659053f3ba powerpc/64s: Fix pte update for kernel memory on radix
7c1c83e0f9d5d772724420e0e77ca38c8056a708 powerpc/perf: Fix PMU constraint check for EBB events
d86e075967056c77a1bd3471a74238d02422a4a7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
ac89c16e91afb0fea609713022c00665c6c1eb87 mac80211: bail out if cipher schemes are invalid
6e026d4c5165101afbca3f5f9c8d62958cb33ff1 mt7601u: fix always true expression
dced2fb25f11acae459e96fb426c45db7fb22450 IB/hfi1: Fix error return code in parse_platform_config()
64aab438d58f6d85e7fcaad312fee282013887d2 net: thunderx: Fix unintentional sign extension issue
3ca9931bdc06e5d93e824d121483c6b3975be685 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d47ea3e61ce362ebc710aecf6d5e1e399856808a i2c: cadence: add IRQ check
60ca7fefabb8a11f2287ab54d8f438a90eecce19 i2c: emev2: add IRQ check
7c2f497aa884fe835004892fcd83f9537afbe998 i2c: jz4780: add IRQ check
2b439613e811a9aecc234cb097f8c1983e0ff2fd i2c: sh7760: add IRQ check
ec7f7a9d6a36a7c840b85b5f9368d5788b5aae7b ASoC: ak5558: correct reset polarity
4445d0def46a47f0b74f12ee117a01193fd8f908 drm/i915/gvt: Fix error code in intel_gvt_init_device()
920fca9bf3fea795bd3a0a1e59ec1d9b82795296 MIPS: pci-legacy: stop using of_pci_range_to_resource
35e6913abbef8e3f0ec582e04b98a741990f5a89 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
481e350f7e933a9b9226a67bbb27d29094057f26 rtlwifi: 8821ae: upgrade PHY and RF parameters
d0d9a6fd3e01723b80016eb7eb5d64078ef5c591 i2c: sh7760: fix IRQ error path
b7e8169f82d2a20dcc4bbaa501d2f0c6f2a3e7db mwl8k: Fix a double Free in mwl8k_probe_hw
6326387329095163458012e0fd21e3d3cd78e25c vsock/vmci: log once the failed queue pair allocation
f848a0268cc23fe743356e3fa63b5ee89a574992 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1d4d89e3c411545c4fb0478e5b32617185d3a1c6 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
319fbacbcc668fa1fa160177f33a3b5c04dd6872 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4857341cb220d132bc30a099c3c307eeae9e1775 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
672916a7b959f19e18e6e80d8801538c3fd6e374 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
a2fbe403b0cc47fbfa8eac3ff0fdd2e522edc548 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2f228a79cd54b02b766cb70c0de7310aee890b9f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
307cdc759b3d122e8f071833e6a896f7f65aed7a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b042383cbd13e734c42c773d0d3aad7c13dd0004 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b55bdc5a731db0a6187cda8569ee936c01255bac net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
0e15c1fed8d3c32cd9e47d59c6b7eac5162fbc5f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7d9e980c03868c6a96d1dad3e98e222411b0de78 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
45acab04a7aff3e4bfeb6905b1be562b19bee974 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
84d79ea5b82cc08726772f66bbad56ff423903a9 kfifo: fix ternary sign extension bugs
32e1f6fbc738e9db6e33aa8678017a37ecdb4112 mm/sparse: add the missing sparse_buffer_fini() in error branch
3245a143219f0bd542e7e15b168158101b662743 mm/memory-failure: unnecessary amount of unmapping
ec1a57244c0e2bc045711206d4007297d5508916 net: Only allow init netns to set default tcp cong to a restricted algo
9b3f0885bced6a23f4c5ea4c31c1610a96ecf54a smp: Fix smp_call_function_single_async prototype
ee1257ad4cf33f7ad8992ec106470ea3516e56c1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
49aebb6be27dcdcafb6ab88b744a8b37562b7060 sctp: delay auto_asconf init until binding the first addr
07a6ccebd0b78b7f8ef729f6f8e0e3a9d6869e82 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
87fda68649b029815dd283334a73f8e6dc3d3c74 Revert "fdt: Properly handle "no-map" field in the memory region"
b6bd602705782cb0a8a35ae9cc347a393a99699f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7af407959e6d94dd5375ec04b08a46599ed673a0 fs: dlm: fix debugfs dump
a36b76fe208bc5ea765585311708fbde91244b4c tipc: convert dest node's address to network order
8735fa1a8a96ffc15cfc95cb0f6d8665433103ab ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b43739fb614957ec402839fd973f61e88aa29dba net: stmmac: Set FIFO sizes for ipq806x
f828f85282e91c75b19e6d970ee19d6f31cee687 i2c: bail out early when RDWR parameters are wrong
20588e2ec94ca561b4c0dd26ba9608ebf90d096e ALSA: hdsp: don't disable if not enabled
721bcf793d86159c9abe8d265e681d76c36d434f ALSA: hdspm: don't disable if not enabled
ea6ee5912e7caa4ec3bafc1f35932b62e618e441 ALSA: rme9652: don't disable if not enabled
8596034f43f2eb7940a8b1bc029e40e0fce1a2dd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
600582ca19e3684a83fd54109c670a4a44282cee Bluetooth: initialize skb_queue_head at l2cap_chan_create()
aee45af8ae51757227b78adf1d823e0a4ef539fb net: bridge: when suppression is enabled exclude RARP packets
8df385ab9e9479b8b2dc8f13ae42679f073c937d Bluetooth: check for zapped sk before connecting
5d352ef6fdf528ee134475483f7a537380483d61 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3ee8109995398fb90e27026091edbd483cd59315 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
952de03bd927ed4ced4c294b97b46f8fb43f0bb3 i2c: Add I2C_AQ_NO_REP_START adapter quirk
99f6f19d5368d64ac5d29a75594f288d39aed658 mac80211: clear the beacon's CRC after channel switch
4597ba28b73e04fb37521aa4fc3971712276cc30 pinctrl: samsung: use 'int' for register masks in Exynos
706bdcbf13b1bd279bce072905f9a5be7ae4fe89 cuse: prevent clone
ab32d13bee8e4ef20ff0a7aa3c4185836a12892d selftests: Set CC to clang in lib.mk if LLVM is set
1e67944908cd53ac96781d77c769161923f172d7 kconfig: nconf: stop endless search loops
7803c7268b5aa573b00a1684b41a26db603c14bd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
73666d83e0de2f2feab80e653b8eedc6c295dc1c powerpc/smp: Set numa node before updating mask
b7d5d0b0b47854aa31dcd436353ad7aa40c84069 ASoC: rt286: Generalize support for ALC3263 codec
59ed32fdeccada2d7faffbefedc259f6777bcfa2 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
af82af54e3b802457708047e8d906a6fc24a7660 samples/bpf: Fix broken tracex1 due to kprobe argument change
6a5efca93be7b723560c58b69a18619d58e83f6b powerpc/pseries: Stop calling printk in rtas_stop_self()
aab045912ba1e7b4de96215d2eb360e712703deb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d601cb32dfaa93a8eb32c027abd8b1640b24e072 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fc9442be3adde07824965d723978c620e4846a0f powerpc/iommu: Annotate nested lock for lockdep
ac492b0d55708c750242aff08d7ad8c0d0364762 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b484b15d2fd06cd4694605a43ad4bbe80ba0bd24 ia64: module: fix symbolizer crash on fdescr
888938213db30d53f90756d35b94465eed4af246 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c7200507f6c862edf923cdd332e6fe3a71a77919 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
00be6bcb913dafecef87724f3c9ee0eb77c14536 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
d230a7b15fb3c68d792041beee031390a7cb3e9f PCI: Release OF node in pci_scan_device()'s error path
aff9ab29e8c7917a5fd15271bfb61791de2928e5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c9250a5c3cdaad89dab95d549eac154d4334f271 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8ad2b056547bfab62d2f4bad8e764880c2dd9538 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f1ef4de3f373e6096a3f5cda9fda12c982f6e333 NFS: Deal correctly with attribute generation counter overflow
dedd812c253358b6b2562b816e51026cc6cd2954 PCI: endpoint: Fix missing destroy_workqueue()
bfcce47e3ee2d41d37b3d5667c34b4e13c6501d3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
52fd1319be9f4591dac247c0e320f303c4ac5c64 NFSv4.2 fix handling of sr_eof in SEEK's reply
50f1d0a293ee9929e80360a3dfb8af903309c644 rtc: ds1307: Fix wday settings for rx8130
dc787d2795b9a3efa78660b69d89c9bc1dbbe0f6 net: hns3: disable phy loopback setting in hclge_mac_start_phy
e5a8b8a3563e22005a058f17cde5e0cafb5a2091 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c2e4346ffe0bcc4cb0b387c60255637df09424ac ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e41baa14da3322e444d750d039e1edf6aaf57f5a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
18545f5d851bb19125b6c957bb6990aa8adf7589 netfilter: xt_SECMARK: add new revision to fix structure layout
93a9da78a2884dad7cd8c702b6f427201427dff9 drm/radeon: Fix off-by-one power_state index heap overwrite
8e9e004d8661d164dad0350dab914163c051bae7 drm/radeon: Avoid power table parsing memory leaks
5b442e86619dc7854a3bd5f9fd47e5195870d625 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
18de28c63ef3851f3b121ad56c17081fd465e12d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5b351db41026b989d1b68b55cad3354545a41a03 ksm: fix potential missing rmap_item for stable_node
f1ab0ab45983694f0650e3d4f33a068ad2292bb4 net: fix nla_strcmp to handle more then one trailing null character
9cd08a365a346718b138bee8e3b2722ad023c164 smc: disallow TCP_ULP in smc_setsockopt()
4d5c8bd6de44dae8f81923a00f89d20f2bb6c250 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
1ad472a71e1422f2272fa053fe7846186036624b sched/fair: Fix unfairness caused by missing load decay
c90090e70aae13a30120b033dcfec3c5bdedfffe kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
474be3ccc3e16705ecddb81001cf3f1095eb19dc netfilter: nftables: avoid overflows in nft_hash_buckets()
655ccec45d9a5e1cd12074237b28219b2ebe81a7 i40e: Fix use-after-free in i40e_client_subtask()
7af88b436edbf8c50c0463a6b32ae33345a22f4c ARC: entry: fix off-by-one error in syscall number validation
8aeaaadb97bb54ee9960b3a7ce6f567555013a89 powerpc/64s: Fix crashes when toggling stf barrier
11f5e6bf2e4bb093724188307ece9e85c5342127 powerpc/64s: Fix crashes when toggling entry flush barrier
7038c49ed15c4d690b64f720a1e17c8a04b6578c hfsplus: prevent corruption in shrinking truncate
4098391f5a3f7340569e6b1035e58a341f0db539 squashfs: fix divide error in calculate_skip()
8cfc975eba176855d878f0555463e6610d61729c userfaultfd: release page in error path to avoid BUG_ON
d4f67a10a4feca462188aaa07b104a403da61240 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
53cc35ac6b7c98f638fb9c61f5b94fb7e8ae57df iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d8a5c422225a8b5768c9d4c2cb45083c097424de usb: fotg210-hcd: Fix an error message
84d13801c6f1299c0b7e3baf5c839bbb66c59921 ACPI: scan: Fix a memory leak in an error handling path
6112f7ebe11efd94f653b561150abda5c5490fbb blk-mq: Swap two calls in blk_mq_exit_queue()
a5128bf857b70aa970ce451fe39ff18b1ba84c6e usb: dwc3: omap: improve extcon initialization
35f6de0590952342de3654c49b67a91ea661bd79 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
11fcb68eb40d62ff9d32c5c7088ec40aca3fe17c usb: xhci: Increase timeout for HC halt
44acd371315e8bb0c023edb267243fcbec4ed4e2 usb: dwc2: Fix gadget DMA unmap direction
431df2bf0abe708dbfef0c783c859c77343067d0 usb: core: hub: fix race condition about TRSMRCY of resume
f1c8a7d3eb1031d3f5bd4e0927990fe13a7eb67a usb: dwc3: gadget: Return success always for kick transfer in ep queue
9afb1489836c5311b51e874071d559980bdc7063 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ef281c8e2a896e6373c776133397f9b2be573a51 xhci: Add reset resume quirk for AMD xhci controller.
48e8438d4262d17a9590a4bc723960ce97dbbad7 iio: gyro: mpu3050: Fix reported temperature value
77c11cc28c7b32e9025d9120bec07ffaada5c6a6 iio: tsl2583: Fix division by a zero lux_val
e716ff4fa2b1ae077b7c7c68eff0f640ca52fdc0 cdc-wdm: untangle a circular dependency between callback and softint
9cc3045b1827e56014730252755155ca779df7cc KVM: x86: Cancel pvclock_gtod_work on module removal
dbdcd157a9422799c2e055ce2d93aaddaa1a92de FDDI: defxx: Make MMIO the configuration default except for EISA
eff29f0a5d70834c9341ed9587959d275cfc437f MIPS: Reinstate platform `__div64_32' handler
91922a91aecfa98321aa1220a24b3bb500723e53 MIPS: Avoid DIVU in `__div64_32' is result would be zero
21cff674abd8c96eed14dea5b6f76ec6a263996c MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ae406906d34a4c9bc8909b9720f38d9773e2b0b7 thermal/core/fair share: Lock the thermal zone while looping over instances
99c0464fb46fc2ed696b14c2ef49e4cc42f09184 kobject_uevent: remove warning in init_uevent_argv()
eba231264b524fd6ad904366472e516c1d9f340b netfilter: conntrack: Make global sysctls readonly in non-init netns
18e835f6ca8af65ee72d99f13da6ad3376acb212 clk: exynos7: Mark aclk_fsys1_200 as critical
a4655a3b15afe25e7467abed512b6396a8212fd2 nvme: do not try to reconfigure APST when the controller is not live
cec1d79dae4c13996b0b808a965f24a245d8ca4c x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ea4c69ac49ce60d9a3d34f05425f0e2b3abbe0ed kgdb: fix gcc-11 warning on indentation
8cd2076828a19011aa8304b812bf2268c6edca30 usb: sl811-hcd: improve misleading indentation
47e9353e930ac19a1b454b109dc1c91046136bfc cxgb4: Fix the -Wmisleading-indentation warning
038da2806828aaf701a7f3706653a6860b308db4 isdn: capi: fix mismatched prototypes
ed62da04562282e7c30281d4af33dfac638b1f61 pinctrl: ingenic: Improve unreachable code generation
a562a7133de9dec250428eae323e6a9643c37882 xsk: Simplify detection of empty and full rings
3e996d1ee6a0cb201eadcedb4d210bcc71012172 PCI: thunder: Fix compile testing
29bf37408833ebec67db6c3675ca17e74e361588 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
8d2c48b8c238e9a4a5a78dce41891e916b65f62f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
93473875f7d335f1619117ca2a1a67b9321178eb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
2b23d84b4813493b72ab723ae454f7ea56b42f3a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
b784d946ffaa7bec1305645a21a8660f26216760 um: Mark all kernel symbols as local
afa00bd02dfe03e3b1297b2b7979ce12d606cbe1 ARM: 9075/1: kernel: Fix interrupted SMC calls
8145ce8a4139859283034b43546f4be04b09cca8 scripts/recordmcount.pl: Fix RISC-V regex for clang
56e94bee1f6f768a1664564f23fa08d4615631e4 riscv: Workaround mcount name prior to clang-13
992acadf0a58632d1875a087572eaf02d403a7d7 ceph: fix fscache invalidation
10768ea57b47dcf5ddba4253bfce84199652dbf6 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
ca4304f0d7b58836c63512a9f90668fc4c06b187 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
f357e19e49b394f7c509a841bbaf9eb53fd685ec ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
8bccece35ea8159d1f48debac13140e3d8c8a2ee block: reexpand iov_iter after read/write
339a6b9cb792083d86dd8bb7937f323e11a3734c lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ab9f44920e872178c9d1ae0ad854f1b02ba1d135 net: stmmac: Do not enable RX FIFO overflow interrupts
b8c7a982a9f4459a29daeecdf2c85903d9580f2f ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
953a07b559b919a83560ff87711a809bee065a4d sit: proper dev_{hold|put} in ndo_[un]init methods
274c91d8cffb514a0c7da530e08830beb0fbe118 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
057bbd0bfff38a44a8865ad9d2c352b642df7664 ipv6: remove extra dev_hold() for fallback tunnels
17da5b9aa620023332e181167d3a9b37fcd63e41 iomap: fix sub-page uptodate handling
6583e38e5d79334f3ffa91229b06dcabf3a994b3 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2bb45adf96521467172cd6aeacd31fd6cfff71b7 tweewide: Fix most Shebang lines
bb62732c6c526f16fc2227ec40a7f00542a4d224 scripts: switch explicitly to Python 3

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad38ae2a051-29c3df7df908.txt

dab4c4b44dc4f5584deda49c1e52a92d0494e613 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
6459297b9331e008093a719ff32e7059bcbccd55 net: usb: ax88179_178a: initialize local variables before use
621a1859bd90009db4220ea7dd982835b8363d05 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
48034621f014b0b5e051e268fd4df81cb4c50eec ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
baac5438ec23ab481a8e41cdfeb6e86e51662af3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fd3c44c16240ac675a79b3f26acb68d71ec9f8d4 USB: Add reset-resume quirk for WD19's Realtek Hub
469e3bc7e7bea0be239261d320d0daeeb670ee24 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
20b0cace43976f87e77a5d8f14e5b4f5f03cb587 s390/disassembler: increase ebpf disasm buffer size
179a401cebd720df050498089f6ed06a9f75997a ACPI: custom_method: fix potential use-after-free issue
6cd66108d474e2a8179b0e94c23d8e8ee848096e ACPI: custom_method: fix a possible memory leak
49d56cd755e3d10cc4517a10b6c98ccac8b690bf ecryptfs: fix kernel panic with null dev_name
99bac10efa9cbfeea37a640c22d34521c1de05d9 mmc: core: Do a power cycle when the CMD11 fails
baa58364d06077988ad7a1d751a91b6602f1c8ef mmc: core: Set read only for SD cards with permanent write protect bit
63d5dd011cc359e6faaea0c1da22c8ecdcc71f0c fbdev: zero-fill colormap in fbcmap.c
1ecb4b559533f9ff22ddb00b19f30891344d8f59 staging: wimax/i2400m: fix byte-order issue
cf609ffe6085d056d8f41f453bab06c92f416061 usb: gadget: uvc: add bInterval checking for HS mode
a9b121e859a517bcb39f47c0adece303f7e06f2b PCI: PM: Do not read power state in pci_enable_device_flags()
0a1d5c1fb732d1251ada1727732a6d73bab1de86 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
05b79e91eb8093302b4a6a66cc955e9c2ff7eefd spi: dln2: Fix reference leak to master
0eddcb2998c8e5df59de9fb0ac3170cd7c14c434 spi: omap-100k: Fix reference leak to master
b58c9517938ac7e4b8909b8e9acef9a064cdcbd4 intel_th: Consistency and off-by-one fix
a910eec8e92b561a421e5b2e65756a61e97c743d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
082a4458f223fd494878f258f84581dec1cfc359 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fa5cdd26d65f76c3b6f1738255fbff73cb645256 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f7a9aa67430c33a5cd390d50699a73845b83fe44 media: ite-cir: check for receive overflow
5ef7a6488c79d712e24abdcc2fcb3b1ebc26e7b3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9ba92ed39a1d292a0e904ddc80d4da9797b6587a media: gspca/sq905.c: fix uninitialized variable
7127b85d0afc0bfaa9eda0f322be406ceeb45ece media: em28xx: fix memory leak
9c1518f50a5f314ac07caaca84acad9d6bf87f87 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c28741f0483815861df9ca6bb3805fce036db97a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5847088cc84ba9fb87f503e79216c275d16c506e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6ef87c938a72c301bc2d8251f54a15982f1db3fa media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e8e3cdb91cc7b6321fdc226fc351633fefd6b3c6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b63053a52445f12fe038c83e0923e6ae3e0b8b00 media: gscpa/stv06xx: fix memory leak
0e1cc3bc74119d6971165d1d29e63af58be43290 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c32d3de4c1e940901073c348d8df7717231e0d3c drm/amdgpu: fix NULL pointer dereference
2e378ec21bc0d7cc060fddab1630e80a9cfb9dcb scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9df1e0af83f5847a722026bb161a995921d176b8 scsi: libfc: Fix a format specifier
dba2212dd6868aa7239b2c80fc755d73385912b6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6a3160e1e530eb51e63eb585f8904bf25c6e078e ALSA: sb: Fix two use after free in snd_sb_qsound_build
696b407fb4336f8e38955b61e118d97e576a9c76 arm64/vdso: Discard .note.gnu.property sections in vDSO
d2e21840cfe3aed35a555e5dab4a0acf01f4cfe5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9de81d823b70f3f25f9c95333999af8cf737d86f jffs2: Fix kasan slab-out-of-bounds problem
0962c6577d1ad79222f16c67b2c320982a96728e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
046b142cc6c4fb08c42a72ac0717e7f1c50f27d9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f6afe32e47179abf1c62026294732d3fd2fa781d jffs2: check the validity of dstlen in jffs2_zlib_compress()
c967e9d0c8672d9670f8d7cfb36ff05f2c87448d ftrace: Handle commands when closing set_ftrace_filter file
5f23381c3bb7452f0db7338bfc21ddad3f177b30 ext4: fix check to prevent false positive report of incorrect used inodes
7d3dcea54877c7d0b0110a84c378edf7f3aec7a6 ext4: fix error code in ext4_commit_super
b8009cfc0937d81ffc24f9d46cf4a889e067cadf usb: gadget: dummy_hcd: fix gpf in gadget_setup
1c3f76c6e43934d245b7ad440ca1bc60aa13c0b5 usb: gadget/function/f_fs string table fix for multiple languages
7964161bc8ed689fdcd8172e1b55a8ed49de8a03 dm persistent data: packed struct should have an aligned() attribute too
026f04260b7bb3bc9f93a2d6a40acf2dea7b9111 dm space map common: fix division bug in sm_ll_find_free_block()
49f4b2d4c965e72432dc288190e2afbfa4cd0af2 Bluetooth: verify AMP hci_chan before amp_destroy
e975ff0b6f4b50bf8973beb0d146c39d966e9c38 hsr: use netdev_err() instead of WARN_ONCE()
c2ca504578bf84ba10cdfa95ac0abc685a2c7b25 net/nfc: fix use-after-free llcp_sock_bind/connect
ad368c632ddcb8f29c104c9f809a524ddd97d9ac FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7cf22e3b1046eb3ab7c24591849da60aa74a2a1d misc: lis3lv02d: Fix false-positive WARN on various HP models
42a1ebbc4d681deb25d94e56a6d8ca25db8b558b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1d3bfa5502fde37e8da13aa340f3c2c6f8dd49d7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
679f7ba94f85c51ee53a407659f90240f7984c85 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
693d831faf32cbb1aa25492eafb7308853eea5de tracing: Treat recording comm for idle task as a success
930fcdadbf0ad4612e232f75b2e712d984aa066b tracing: Map all PIDs to command lines
330acb2939f16327a1d076e6ce400e10cd9a7a22 tracing: Restructure trace_clock_global() to never block
deaac84d5adad84060cb7746b3d508d46d74b9e8 md: factor out a mddev_find_locked helper from mddev_find
066aa17fa3a71c45def545b5505cf5e7849de752 md: md_open returns -EBUSY when entering racing area
f00a8593cd5bfc5d0e8fe23039840ca70a0b605a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6b2cdff77b9a0f88d95614b85ea9bffccfe6ee25 cfg80211: scan: drop entry from hidden_list on overflow
20bf20ae91f52e5d8c005e2d40b12cf32a0345dd drm/radeon: fix copy of uninitialized variable back to userspace
00ccc8bc5318a959f602d2237b5d639d4b20bf43 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6db33cb2b8f3666a65cb79133109b8d361da762e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7b9481f6a9b7b9cf39f6536d8ba613da85e4e04a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
feaff80ed404aa64d4cdc73eaebdaca47c823cd1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
419a02132c8280f1835ded277adaa75200afe1c8 KVM: s390: split kvm_s390_real_to_abs
5eb14ff0dbc9580c66bcd149d014cf339fd26676 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6ccbefbf810da9cd2861cbeae2721357a867f691 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7cd38c934cdb02caf4b9f255be1e06ba9a8bb9f8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
87d26de01c512c914abf9a1cb9925cd25b576aac ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ff955962229ffbe64444702915112cb420920c60 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2b8baa2f3582668c8724759c6bce41d47bbdb477 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
224cca6afd3f65f16926002519cd8e472913d806 usb: gadget: pch_udc: Check for DMA mapping error
cd0c8e82bef46c26170629d802c645f4058ae9d6 crypto: qat - don't release uninitialized resources
0eb1bb3ed76902c74c0828d1a266d97bf453ad18 fotg210-udc: Fix DMA on EP0 for length > max packet size
aeb16ebef4cb77557f422681daaf629b4b712444 fotg210-udc: Fix EP0 IN requests bigger than two packets
4a2e272b357dc039a259e32735a95a282116be08 fotg210-udc: Remove a dubious condition leading to fotg210_done
dfa65eca04458ef73c873161009276a16708ba9c fotg210-udc: Mask GRP2 interrupts we don't handle
31a2e8381db6353b4f6ac712aeb63d0dc3394f1d fotg210-udc: Don't DMA more than the buffer can take
2f12e8827d8a98f3135bdd2c37e725be2204e301 fotg210-udc: Complete OUT requests on short packets
5d304faed0724d02dc9bd1d68f38ea8e14acbb01 mtd: require write permissions for locking and badblock ioctls
f75c94be34e7982f2f5749731bd3146ac0c8cb61 crypto: qat - fix error path in adf_isr_resource_alloc()
886106e2594d3a66a0cc66b8009ad7495f32b81c staging: rtl8192u: Fix potential infinite loop
19f18ed50da9afd6e9becc75a068ec6c210272f5 crypto: qat - Fix a double free in adf_create_ring
9a90defef4b233dccf21057325dea4f01b97a6df usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2457590b8e441adfbf2ae8e4db7e7fcafaa73642 USB: cdc-acm: fix unprivileged TIOCCSERIAL
bc30582c448e8023b3a00a69d54f48505c11c9cf tty: fix return value for unsupported ioctls
cf8c78bccfa9bc18441192a8048f33626a32a19f ttyprintk: Add TTY hangup callback.
5d378fe2adcb875d8f2eaee7d0bf791e83e6b79c media: vivid: fix assignment of dev->fbuf_out_flags
cfc0a9e2e5835eba60bedf9939fdfe62a512ea0b media: omap4iss: return error code when omap4iss_get() failed
a8b1ede847ae2556ccf77c69dfa639253d8dfe15 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f0d6101b8a1fab190ee64d766d9232d95751a9b3 pata_arasan_cf: fix IRQ check
cc708382ebedf58b7d9170942a69072ef1e3a55d pata_ipx4xx_cf: fix IRQ check
6506726a854e7332590def17777d994ee0de1df4 sata_mv: add IRQ checks
2918c0e718bba96cd518f1c636ab3cfeb728b4dd ata: libahci_platform: fix IRQ check
93d9f1dc335af13e5481f9c4ca547cb29b720003 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
4eb34592b25ab7837e43a38a8bf7c738c149e971 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
32d5bd1cadf799a25a46c502ceb5f58522675956 scsi: jazz_esp: Add IRQ check
0bed4046755cc17bfcb8a3cf54f10f39c64dc35b scsi: sun3x_esp: Add IRQ check
8b56e09e625d9513ceb5acc32cbc136e9b0120d4 scsi: sni_53c710: Add IRQ check
6071702d41f7b4296d7b5ac3d1d0fb8dc4692c75 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7d2827f036e9105f194340a85eb28c1ddd41028f x86/events/amd/iommu: Fix sysfs type mismatch
2424764711f1f37022e5bee4aa3f606e2a303ecd HID: plantronics: Workaround for double volume key presses
313bb36e0f42385896e661b691b2c90d38cd4f62 net: lapbether: Prevent racing when checking whether the netif is running
ee350d764f0bcc91a7cc62f6355ecff89aa4ea0b powerpc/prom: Mark identical_pvr_fixup as __init
638679f2b4bdea1a3262f36f2e8b5a33b6aac25e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
54e6386345ff3afa12ce0445f8a79bf3dc631ec7 nfc: pn533: prevent potential memory corruption
0be0d1e5112328a5b34262a00d693eb3be0b95c8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b3491dcabc74bfb3b18bd66e799bab2cb34b75b7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5b15f5632297ba6f25acbbdc0d7f0b624d019ab3 mac80211: bail out if cipher schemes are invalid
24b16158ab6bde72c26476e1c05688d7c4ec4d8b mt7601u: fix always true expression
6c4fb14d81bd0aefefa483f6178f7054660bd89a net: thunderx: Fix unintentional sign extension issue
96f6c0ecc4940bbf40763743b1c642523f1a5aea i2c: cadence: add IRQ check
839543c6b10d87db39810a456643da072c0c361b i2c: jz4780: add IRQ check
7c1eefc9f5a843943b62a1a42c43bd3834128e74 i2c: sh7760: add IRQ check
8b78cc03cef722928210474c75ba9b2256c36636 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c182c1aa4b43d48866025dd5a68d543b1d520be6 i2c: sh7760: fix IRQ error path
c062843eeff2304b033bd84a3cdc6118d5192bbe mwl8k: Fix a double Free in mwl8k_probe_hw
68922da41ba6345f955d61c75e8684768f77c2de vsock/vmci: log once the failed queue pair allocation
b1a9553f1e358481e4d3873834628eca442f6cab net: davinci_emac: Fix incorrect masking of tx and rx error channel
028ba60413ec029f63da086aa1a421ab0fbb87c6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
aa6950b62a04fb59ab4a69fdf834061705aa919f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ab619322eb73101022967db6949c689fabdb268e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
546f64e21d503321e99a7f4bc504139e905548e7 kfifo: fix ternary sign extension bugs
138a4722fa637df67a6283929438c18e534c2865 Revert "net/sctp: fix race condition in sctp_destroy_sock"
76127739bdd02572554822175f697fb9d42c37db sctp: delay auto_asconf init until binding the first addr
182748aedb9d5a4e6cd867d0e7ea9f20979cf138 fs: dlm: fix debugfs dump
b3c0af56e40d34b4cd8f3e26cbc047d5d29dd614 tipc: convert dest node's address to network order
76901732e45de4f50f527b9d148bcf6fa1d738e0 net: stmmac: Set FIFO sizes for ipq806x
123ebf0e64716f7f25d250e9ed45a578ce8c5e94 ALSA: hdsp: don't disable if not enabled
eafb97652671885b084a8815054d00c5be899aad ALSA: hdspm: don't disable if not enabled
c3d694f98bec3de72e613b892f6b096d781162ac ALSA: rme9652: don't disable if not enabled
c79aa0e56e5d68a7f26117de2a674f8ac739b5f0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
be5a31fe5d8459c8c21415a2d1780cd799f8d71c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d2d05f18bf30a96597e627439a2afd48f88b9cc9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
93dd7419cad99a5bc610727056b84ec6042f91f3 mac80211: clear the beacon's CRC after channel switch
418c3822b353816c8784655bf25fff81cc42dec8 cuse: prevent clone
78bc1e3452a7a50b86eef719bd65a87b2cdb560e selftests: Set CC to clang in lib.mk if LLVM is set
927a2be40de8e74e96c04479425be908538cda6e kconfig: nconf: stop endless search loops
e8141c76f042adee6ab6d350e48e819448da1451 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
be91d8aaeb30d55a744f4435d8694fac22c5bb74 ASoC: rt286: Generalize support for ALC3263 codec
81dde488bee5ebae7d8f7b3c9fd2296fc23e1e15 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1bf46f2ee9944332e294fb781ada439633850f9d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0d2bcf25db0551cc1e536793fced5943cb779348 powerpc/iommu: Annotate nested lock for lockdep
2be34d1ccef13fba6e67eecad6de3a263102ffea ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
52ff30b7fb3047de6f10bb5a83c278399e2ed269 PCI: Release OF node in pci_scan_device()'s error path
ce4d52bdf8519b8443f9c8ed55d33bb2c47044ba NFS: Deal correctly with attribute generation counter overflow
a3a9440dca3c6f268db869b6b1fb4670d439bc5c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6280ce6b1fa5e4bf94df50797e1fa5952824db5f NFSv4.2 fix handling of sr_eof in SEEK's reply
4352bb48a05e57198f06ceff3474de7bf4f5b438 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
cc1958a84e0937ec81573b775fe4039dda7775cf drm/radeon: Fix off-by-one power_state index heap overwrite
d864dbf2636d84feaf366232f53b1abf5212692e ksm: fix potential missing rmap_item for stable_node
4c8ec6b7eafe3c14ea075ad8f162fc5bf252cd72 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
75bc874f192cbfb792c0535e841cdb238021b2b6 ARC: entry: fix off-by-one error in syscall number validation
2d3d81a0a7d1608c7a3b2646340232ed5d2d19c8 powerpc/64s: Fix crashes when toggling entry flush barrier
119704b172004283520cbd962504ab00c66c4931 squashfs: fix divide error in calculate_skip()
c0236d87316d0590a29fcfc6b0f7aacc70844596 usb: fotg210-hcd: Fix an error message
0cddcb78db84562b02299f8795d7652488d4b6b3 usb: xhci: Increase timeout for HC halt
70fef4e03f5938a6bcc3f95dd4603de8a096a1d7 usb: dwc2: Fix gadget DMA unmap direction
aa47d2737e03134d1a5a971de5aab600cb65aa84 usb: core: hub: fix race condition about TRSMRCY of resume
f5e65b762dc47b1033b1df58fe71ca1255e7d9d7 KVM: x86: Cancel pvclock_gtod_work on module removal
72d876b177ba9f521788ab33154c6602770003cd FDDI: defxx: Make MMIO the configuration default except for EISA
85273538375f48c4d57f36eed36a208030091c8f thermal/core/fair share: Lock the thermal zone while looping over instances
a916c4a71838c8b1f9f0b48a748d46380eddccfc dm ioctl: fix out of bounds array access when no devices
418637582c77d041117aed81ac0029c0b2b093bf kobject_uevent: remove warning in init_uevent_argv()
44b07d79a4c81e37e11c4a70bc366bb096bdd9d4 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
dfed8361c0fc6c1a2e71a59f58fb32c6c10287f7 kgdb: fix gcc-11 warning on indentation
d697d184ab97cfa2efe4c4b36f6a4ba8483dfd08 usb: sl811-hcd: improve misleading indentation
8124dd902811415c419ac5b48cd618700fe85c0c cxgb4: Fix the -Wmisleading-indentation warning
5a3ffc4747893cc9c9f6a20449bfab7978cbab7e isdn: capi: fix mismatched prototypes
f1dc31ae95893b47a25e10547ef99b2bed5cb017 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
042bd815042bda1342403afd91a67f0c3b159406 um: Mark all kernel symbols as local
941ab71e88db10a71741957642b190d15e348f89 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1b7dcbc74d4ccb0df5eef2521969e423817d87b6 sit: proper dev_{hold|put} in ndo_[un]init methods
ee0ef94d49b89584e71d896fd4b880fbc43755c7 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
9c98443ed66c5a2b9189a3f7c130650c7c3dbb51 ipv6: remove extra dev_hold() for fallback tunnels
1975cdb702599b6ebf9515f5996248c6ff6ed439 xhci: Do not use GFP_KERNEL in (potentially) atomic context
29c3df7df908e1d05f99022e83274161db26a0ab iio: tsl2583: Fix division by a zero lux_val

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5913992e8872-c3b58ee120f7.txt

ae45fa2df9ea89e63559c978962a93c0a6c4698d net: usb: ax88179_178a: initialize local variables before use
fa6adaf2a7e9fe80e745b4294aaea393f9630f3a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c709b59b81023d130cdd456de84b003a669b6e39 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f0033aa461bbe60b34e93b84d30908804082c617 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c89cf0fd193846a237a67bc2f210bea795410f55 USB: Add reset-resume quirk for WD19's Realtek Hub
de865ebed0be7040999a59424988a18434caeda3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
34cc248bf4d188fbc95e86447fec289f978b34e2 s390/disassembler: increase ebpf disasm buffer size
6fb9f20590822488be26ca3bbadb0d217a0d4719 ACPI: custom_method: fix potential use-after-free issue
cad1fb650fbfca3957112b1801e6a8c8f3f460ed ACPI: custom_method: fix a possible memory leak
f7ab39c7314bcc1da7d7102dd64b9dd341f628e5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b7a60348315f6d2c2b3a224cba2d7fea4f11c869 ecryptfs: fix kernel panic with null dev_name
a5a7e9030c578df3b403823dec7f6c41be2a6e26 mmc: core: Do a power cycle when the CMD11 fails
891567e77dd2db0c60305241044043f83e018e9f mmc: core: Set read only for SD cards with permanent write protect bit
1c998831ce4021ed975d51ebc68e326b5f3b102d btrfs: fix metadata extent leak after failure to create subvolume
747c7907b2689dfc674373df9d384e2473dc2f72 fbdev: zero-fill colormap in fbcmap.c
bc2f0ea50d05a58c093f28b7a859a676e07a6252 staging: wimax/i2400m: fix byte-order issue
469ba97728da639fbd6788c330194d5e8a117d85 usb: gadget: uvc: add bInterval checking for HS mode
9ded2cb33a0d96e3c259f939120a4e518c737710 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1c34ed2993bd898bd05340ee2667e4b41ae630f2 usb: xhci: Fix port minor revision
2e9eb179a755bd510606a01655e5129c32ac3677 PCI: PM: Do not read power state in pci_enable_device_flags()
44ccd2ed6549426018a916864f8d4aa8fd7fe87f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
42893802d51588113c0efc20342dfc23bb6494a4 spi: dln2: Fix reference leak to master
1d29a017db980a40306067cbfa885b6d7acfebd0 spi: omap-100k: Fix reference leak to master
839c95e404647ab701936561f37ec5411e7b5d8c intel_th: Consistency and off-by-one fix
7fa00d40ca03ff22616e85ce311109bab0b5cb30 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e6ef33d1c286553d5233b1135c494368dc8c23e9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3662dbacd5fcbb1c778711d305aee994ec96c454 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4ca73fb30528822fe3d3b7b0e8e235e699a42dc6 media: ite-cir: check for receive overflow
b5c2fc9851708c11dbf41160654f62407c744092 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1f549e4b4a2603424b0f666bb962f43c62831238 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
45dfe47dd4391159dcfa86400e6485f81e980300 media: gspca/sq905.c: fix uninitialized variable
f5ebb1201bbba78ba28b78de5b5abab06cf1c8a3 power: supply: Use IRQF_ONESHOT
63b1de2f198386983a1cda244ba81e0389e5b5d6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1c13e9e9d33cb62351aa49121962a4250a559514 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6ac7b5bdedab8172ec34889f09e3f106e116114a media: em28xx: fix memory leak
1a42e6ce21c75f06f027f07dbca253986ccd5aee clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c79a8ee9f597e9994afb1055603da8e3513710c3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
16bf8bc36fbc2701ebc5818e0f1fa9f5d522718d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
32c45c3231348a4ee0801f9aa14b9e3e3fc4ccdd media: adv7604: fix possible use-after-free in adv76xx_remove()
75e83ce517283e0b0a7200bdd8e3079633d60a6a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
aa469f88907e4eea5e08fc3dffcea712df5000e7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8b4164e8677461ab99c2ab22ccb5939bdcde5f51 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7bdf35c66ae648b2dd16b4523c2a7cc573f95c3f media: gscpa/stv06xx: fix memory leak
2a943a1db599ea2f19a9007f50fdd948aec1d9ae drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f6b8911573df6df096b93f2e2bc2efc0eabcb6a6 drm/amdgpu: fix NULL pointer dereference
eead9a0831bae6f1f110e0c884b48ad313add086 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
67de2848606d840f24876ee645a6d44516977c1f scsi: libfc: Fix a format specifier
53b67a8235cb3d03ef79361ef6f03fe6f15cd96b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a5c7ce969af5e7ce8afad607d2c2de9446a0ea9d ALSA: sb: Fix two use after free in snd_sb_qsound_build
0bade4b3b9331b12a282a4fa89d68e5ced3bdcb1 arm64/vdso: Discard .note.gnu.property sections in vDSO
073422f61695cc5c7accf59fdfb4e704c85bd51f openvswitch: fix stack OOB read while fragmenting IPv4 packets
c40fb99839a077bb67c17414f3c332cae3eece1d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dd847e22a584dd7a152b76b603e2efd94c0420dc jffs2: Fix kasan slab-out-of-bounds problem
9f8174e05eacb2e01aeb80aef64658a06374b96c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a4579129517b99e232566fff81909047f05885ee powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8d637d11df983559283cd3e071188597c28885e7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
76d02e570c8b39bc3c6e104a1830dd5c45051c07 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4a7b547d6491ab9f898f095eb74c2fc205f037a3 ftrace: Handle commands when closing set_ftrace_filter file
40942a33584f6c3010d9026295079b49ba7fc1fc ext4: fix check to prevent false positive report of incorrect used inodes
8ec40a0ea292f526a5113204468d9fb6f490ffbd ext4: fix error code in ext4_commit_super
9c44c4805eae63bc609454220666443db5c2abc0 media: dvbdev: Fix memory leak in dvb_media_device_free()
509ae60622ae988e3acd1b82708141f04e8b5552 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9736832d4649479950407dbcb6af5a84f1f2e5d3 usb: gadget: Fix double free of device descriptor pointers
55fd3218b0ef3b561529e77bcef010944e07551b usb: gadget/function/f_fs string table fix for multiple languages
a5add2446c6ee7c699cc3bed3973551b6fad3666 dm persistent data: packed struct should have an aligned() attribute too
853d96206de73d7b0d9c80a1f1dc6a83daa7db20 dm space map common: fix division bug in sm_ll_find_free_block()
97c0142834828d8baef896a782ec34a67de3f47a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f00e00aab5031bc4012a9d197b17c7526ecff8c1 Bluetooth: verify AMP hci_chan before amp_destroy
83e6e5629459565ac38ea609ade8c4fa60c009a7 hsr: use netdev_err() instead of WARN_ONCE()
49ed8e228c7506991d0c7c68479ca926fdb99e5c bluetooth: eliminate the potential race condition when removing the HCI controller
ae24d6f64e12e2b14aab91f8fecb69f494f8ddbc net/nfc: fix use-after-free llcp_sock_bind/connect
571b03f80bdf416770c642599540899c8bb31404 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
78f018bfa2ae3e9d19405c2b229a27f151deece8 misc: lis3lv02d: Fix false-positive WARN on various HP models
f6116fd6436e8d92cd0a0d56cc55bd2084a47a24 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
985788d2da19deb3dd0f4bf54ad5f4ff22149daf misc: vmw_vmci: explicitly initialize vmci_datagram payload
847f9a19bb0e1f2f3b845ba7dec82abc7a4e245c tracing: Treat recording comm for idle task as a success
a7d96ed1ad473c6e9f2aeb65835d4abea535f484 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e2a947584253da0e569a507a240cd6fd4bcb421b tracing: Map all PIDs to command lines
80f0e0e72f1098e45d5a2c64f2050c4bb0a4d8e7 tracing: Restructure trace_clock_global() to never block
656a68c2f37c419c50e742c6937bef124f051dd7 md-cluster: fix use-after-free issue when removing rdev
b32552558feccfd63de2f45ac1d8207ae9a7880c md: factor out a mddev_find_locked helper from mddev_find
2ed7369fe8af2b3911b335cac963cb6770777349 md: md_open returns -EBUSY when entering racing area
4c7de65bb61f4e324356beee51495349e6f21d7a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
26634b67b2bc762b0418b0a9dea52ce764a3ae40 cfg80211: scan: drop entry from hidden_list on overflow
52b2224b72bc2d2a6f166edfd1236ad8483b41e2 drm/radeon: fix copy of uninitialized variable back to userspace
59fb54d760c849f1f0aabaa0486aa0e0c2ebadab ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ad001beba96812dafad30769ace986cb7f161719 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
bc73dd408f0fc97b230a9a2d0a34900d5af029cf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1b2bb3ce29d9e3d840acd2494aec743d1e5c73a3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
010cea7b7f1a83032db80316b41cb3c31e865485 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
afba895ce63acc43bf4e4feec29fed7bcda896ea usb: gadget: pch_udc: Revert d3cb25a12138 completely
66960410f1943a5c2aaf27e8f41a97bfde385dfa memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f994f25ab9aa54e97f73c52a26c86f39cc6ab780 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ef31f125688ce13660522baa30699d654b442eef ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5ea11789e783b54d44be64aa26c73c77021a658d serial: stm32: fix incorrect characters on console
b83850596793fe6847db7e53b00f394b5443bd62 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
b5a79ad40952953a6490a8756460a3709a7afa76 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9534465c6347721ac0230fa5de4b6685305ac7e5 usb: gadget: pch_udc: Check for DMA mapping error
b48e13829f5da01aef2566eb1103331472dabd7d crypto: qat - don't release uninitialized resources
20b45be4d891fed5c801eee1109f1f28f3081185 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1d398058d829e3552d18647d49460eacda1a00f6 fotg210-udc: Fix DMA on EP0 for length > max packet size
7b67b262f3cbff23c8b1258c8cca7c0a17a9e4e1 fotg210-udc: Fix EP0 IN requests bigger than two packets
27d7621370d2b3595fdfc7e1487f62601e188ca1 fotg210-udc: Remove a dubious condition leading to fotg210_done
43571625f2bd7f99546673a613bc53d94d52f684 fotg210-udc: Mask GRP2 interrupts we don't handle
2d6ed41ae45df152d583e034d94f39879cf9b454 fotg210-udc: Don't DMA more than the buffer can take
910dc9f678db5da5c060fafbed2d646245fbd3fe fotg210-udc: Complete OUT requests on short packets
2d22ededd4902b65a74e21daa20c8ee591e7c47a mtd: require write permissions for locking and badblock ioctls
3dc9ee7e89fbe07da31195946ac05f73a1d37135 bus: qcom: Put child node before return
9419ac7de1e8dc77baa5dc175680b2453ffb7aad crypto: qat - fix error path in adf_isr_resource_alloc()
c4962f217b141a71c300f05194850aae90c4a9cb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
27485f79df8ebbc4fd84e4baf5ebb348c9aff403 staging: rtl8192u: Fix potential infinite loop
1ac362b4fe5b61d8beaa93e77033a3675d6d6c13 staging: greybus: uart: fix unprivileged TIOCCSERIAL
79a1ea9853a81a1a1921c230b6b7c3c3e9dcb645 crypto: qat - Fix a double free in adf_create_ring
95566b8815f84e06d434f23aa20924a819eb0b80 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ed406d73f52abffc7747266fbe1c61b6ed188b99 USB: cdc-acm: fix unprivileged TIOCCSERIAL
25777d4a7e052ed5ecb00df8fe9fce94ef0366d6 tty: actually undefine superseded ASYNC flags
6a5063f19c9b2797f283878d1e676ae8f7b41e26 tty: fix return value for unsupported ioctls
6192e8b9437bd71724e92010189ccd2ffb699f70 firmware: qcom-scm: Fix QCOM_SCM configuration
57bb7c897570fb92ac86505ff2905dc5b38c2dda x86/platform/uv: Fix !KEXEC build failure
f3007da7f9126438181504272cc515ba9d5b4dc7 Drivers: hv: vmbus: Increase wait time for VMbus unload
3cd466315d8c11427448d6d098c354cfaa8f3343 ttyprintk: Add TTY hangup callback.
51f669d33c21b58774d165ce54d3523027b18d94 media: vivid: fix assignment of dev->fbuf_out_flags
e469f9ad2401237c7045476a9135c3db7b723d5d media: omap4iss: return error code when omap4iss_get() failed
d73c9c4cb1951f851b0faf0445fef436cd63a377 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fa2610ef557b31314932e7f924d261879f6a4d50 pata_arasan_cf: fix IRQ check
b26580eba3a162e19087282079256058768a0918 pata_ipx4xx_cf: fix IRQ check
8ad299fd10077d7022bc4c0830daa1d18af66862 sata_mv: add IRQ checks
2e45e1ab232cd6529414eef71ae6ea96e1c6b1ba ata: libahci_platform: fix IRQ check
6a1a394b0b58ffa3aaaf7c999ca4431812079d25 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
5e8be288aeb9296f5b0789038831ba4c4adc24e7 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
dd41ffc76c8e70bff43ebb9cc81eb17dad91cf29 clk: uniphier: Fix potential infinite loop
dd14729e8c1bef687a74203bd552ffedc722b277 scsi: jazz_esp: Add IRQ check
66e25cc6e08dbe3a245c5691e899f40828aba5a8 scsi: sun3x_esp: Add IRQ check
69611f015a3153ab41ef5451180db9a2b2aad9bd scsi: sni_53c710: Add IRQ check
946eb3c5ca61c15ef9762f5dd53d55f32ed39de7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
dff67d56137040ad3757923faf909d7e1c811a2b x86/events/amd/iommu: Fix sysfs type mismatch
99a43a63d1e674485b747e1a548df8afa7d24419 HID: plantronics: Workaround for double volume key presses
f41d86651dbf3937142da9c39447f7548ca5e1af perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
79ae03fba1ae6f9ca034cc7fc15ae7bbd9abb5f0 net: lapbether: Prevent racing when checking whether the netif is running
252bb73afaa3bb44e9ebc4d2297bdc998259ef50 powerpc/prom: Mark identical_pvr_fixup as __init
8b51fc0c8b8ff11f1ae3051372af241d0abb1597 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
191a32ce448625763e2684ef218329cc1f3b25cf nfc: pn533: prevent potential memory corruption
de7edd23c916344119b9028623f6e83c7bfada1a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ed3e6575479077003f3f298d211079ac880b8f08 liquidio: Fix unintented sign extension of a left shift of a u16
6fc508d863cfa7c92859068845b2f62f45bc9b8b powerpc/perf: Fix PMU constraint check for EBB events
cfef88c6360348164af33e690a35a2497efa120e powerpc: iommu: fix build when neither PCI or IBMVIO is set
f358e0505482ad92ad03b3be3b76a3a039277680 mac80211: bail out if cipher schemes are invalid
b41e86227cd1a8ac2f3c2d1de676022fecde145f mt7601u: fix always true expression
07504da0ae646bab922b06c6351a73b9c91df609 net: thunderx: Fix unintentional sign extension issue
f55bd2ecf971d659a0f653c44a4ed136840498fe i2c: cadence: add IRQ check
dce91c04eb58e8e4586a808bf3c851f7acb3a749 i2c: emev2: add IRQ check
be90bc9b34f0f7c1d0a1894da507a860b9d8c4ef i2c: jz4780: add IRQ check
88fc4bce74e9d03a36e6da303df7e901fdf8c335 i2c: sh7760: add IRQ check
96626929c83e85a47af43926c9bdf37a5522c4bb MIPS: pci-legacy: stop using of_pci_range_to_resource
d4af3a444eead572352eb90531617d27d7c963f5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
07bce7b3707a7e0ca2ea2172a0ab900a571e27bd i2c: sh7760: fix IRQ error path
70ee853792de8f698aa3becedb1e27787860df2c mwl8k: Fix a double Free in mwl8k_probe_hw
32d26b06b3a7557c7fc4d1e7536208389f8fe928 vsock/vmci: log once the failed queue pair allocation
6b2f9b13f80c0f59691ce5d982bb06a8327f3bce RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a06e723d42d0849340cecd414bc52ae61aab96c5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
44e6017afc3ef99ac39eabac63e9d79d7385dc5e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
733ede39381f97985b4551dfcc330d00e25a4f82 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4592a05531f3693a668078358016c4c2ac789ec1 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2e56007c338288db218ae63cc1e5d7eb454882dc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9231432362bc7d8cbe35e62dfbb08eba4cf1e3da kfifo: fix ternary sign extension bugs
a99498d3e462eb9d57671c2a6dc448e54eb1b308 Revert "net/sctp: fix race condition in sctp_destroy_sock"
94b04be84910d95ab6184e24f014072b8807711f sctp: delay auto_asconf init until binding the first addr
a820fad01c63d6a12677da61836c2b4fb3e0b674 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0898c4f8dc4fd07eb75293e8fc89926704f9a6df Revert "fdt: Properly handle "no-map" field in the memory region"
d1acb5df5248ff048679c9f455a0eaf6a696a1f4 fs: dlm: fix debugfs dump
32590a760351834aff816877b9eafd65bf5495f2 tipc: convert dest node's address to network order
826c5dcbb1cc85aa06be2b1ee7fe15d212771c8f net: stmmac: Set FIFO sizes for ipq806x
bc6123de284afc79960a2fd456a957e06ed6663e ALSA: hdsp: don't disable if not enabled
5f5a8ff0ca818a5d9b586ced76a8ab18c3beeeb3 ALSA: hdspm: don't disable if not enabled
5d2a747e83e85529df7662816b88dfb728b5ed2f ALSA: rme9652: don't disable if not enabled
3c1a8cd7569d832e7780895fac60702be4482826 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3c84cb7d34a9e4814ab4879cbc8b99657f28180f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a7394cf2549ca9104cb2328703f8815d9b30ac35 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
aded275896fe7c8223dc42de554687bd13ab889a mac80211: clear the beacon's CRC after channel switch
1bc232eb67c7a1b3a3563c415aafd93a6aded777 cuse: prevent clone
57060ee77124673906bdb8d80fca75fe392f78b9 selftests: Set CC to clang in lib.mk if LLVM is set
cb27a805d5edde47c31d30b662d12a20fecd0ac5 kconfig: nconf: stop endless search loops
e5dfbc7eaa981486fc4683fc4dd32b920513c9e7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
64100038a455a52f524985dfb1837ae9617f4aca ASoC: rt286: Generalize support for ALC3263 codec
f713f198cd53facb2b0b5b116fd46657015fa329 samples/bpf: Fix broken tracex1 due to kprobe argument change
154885e9eabb8ed01c46b2b3966a80c8a64d5f9f powerpc/pseries: Stop calling printk in rtas_stop_self()
6049f03d03d910795eca2c3bd73ec72dfb1c013f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
76077a8e5a022e6ef1eca677f05726e55cdaef46 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c60ac01e2b8dcbbe6522531d987b54ddaf99a751 powerpc/iommu: Annotate nested lock for lockdep
10ad24d5eb18e18b1874b4d85ec2ddb1b6e5ab8b net: ethernet: mtk_eth_soc: fix RX VLAN offload
6d6a951a6518c7ae1451e3ea993b746bc9738100 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
03134d0b58443aa3c01906f11370bd83a616c90e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e4d98c9ba510fa9e09c31bde2650211bc79cd14c PCI: Release OF node in pci_scan_device()'s error path
78e2c80bd3966634e7a7736ce04d798c78caffc1 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
eddf67247e87ad40db0554ba398a525d4f015d31 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ce686996030abbdfa79636c4578f94c0cc5174b4 NFS: Deal correctly with attribute generation counter overflow
ed341fd44a4d44c8fcd50627411c7092dab79b99 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
aae9568d8d8e0fd9d0d52015515c4d91c1e8161e NFSv4.2 fix handling of sr_eof in SEEK's reply
12decd5f716c041588278faae9cbd3f8ecaee06c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
263700b4ec8dab902be0e4ad763b30181baf665a drm/radeon: Fix off-by-one power_state index heap overwrite
2e45e7f1ba29c9f9a064a4bf2137a32fd241ae4c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1c72b4e8cf0ef9eaf216820a601a088c8a4c7ea9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2a3439b9b6136be1fbf54ad3aaffb1d0a6e08c8d ksm: fix potential missing rmap_item for stable_node
d4409d5633f276e01df9818aa3560842ae030042 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9a077ae5b80ed86d6cf8f5da4bbffcbd8b46d846 ARC: entry: fix off-by-one error in syscall number validation
f1bc6f84431ffe7a0c19c8f112a24e19c40cf35f powerpc/64s: Fix crashes when toggling entry flush barrier
2bcee5af120e17395f52642d2276ef918f0425d5 squashfs: fix divide error in calculate_skip()
7aab28c08177264d8f8c05706999d751ac9168d1 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1eade9fec99757be83968160e01c062729ee9df6 usb: fotg210-hcd: Fix an error message
d89f80403e763c56408a09420c56e336c4d95469 ACPI: scan: Fix a memory leak in an error handling path
b4e67118389af6bb91c060a9dba91b213b464958 usb: xhci: Increase timeout for HC halt
023e80e3b826947167924114112c6679a12ea41f usb: dwc2: Fix gadget DMA unmap direction
5684c93bc212aa43b699b7813c5a4e403394ea2b usb: core: hub: fix race condition about TRSMRCY of resume
c9a7a3f88e69f60d41af2a4c540d5fe96a18a403 KVM: x86: Cancel pvclock_gtod_work on module removal
c3e9ed394fa292c0f7a114a2a1548f59043c874e FDDI: defxx: Make MMIO the configuration default except for EISA
9b0a406350910067c450e0e26eaece2f1e534761 MIPS: Reinstate platform `__div64_32' handler
48a25a292fdfdd3a32da1130679dcbd4288decb7 MIPS: Avoid DIVU in `__div64_32' is result would be zero
0beb78379f59f5d7897817724fcba55fb8c18bd2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
07e777309a7f4d5e3a27f3e69f91039b2e015298 thermal/core/fair share: Lock the thermal zone while looping over instances
12ef5deec5924fb5527f8b8222980cea2bcd1a25 dm ioctl: fix out of bounds array access when no devices
e5fdb3233da8ef4768dba91004dc6535977d9873 kobject_uevent: remove warning in init_uevent_argv()
76b106dffd5b3b999aa4d432d011f7b8ee2bf288 netfilter: conntrack: Make global sysctls readonly in non-init netns
c8055f6f67f3193268440553ba540ea3bddeb3bf clk: exynos7: Mark aclk_fsys1_200 as critical
e8b593e33443b2d7081982f5c77939c070ab1753 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
41faa47ef554975321ba4ff2c25d9ddff0ccfd72 extcon: adc-jack: Fix incompatible pointer type warning
ae2bf9396b6e7e71fffcac4fdd06d6a795a6893c kgdb: fix gcc-11 warning on indentation
fcca64366cdeb41a25df4e68b99361565b3d1a7e usb: sl811-hcd: improve misleading indentation
6ca81de26d8237216f8405d605bc55143d922073 cxgb4: Fix the -Wmisleading-indentation warning
69e96bbcd32c13724475fc2effc954ecb2f55298 isdn: capi: fix mismatched prototypes
05d28209451d2a8463a66291b78af741f7f813a1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
58c6c8ac697442a1fb944a599cccf0c604e28276 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
243a96832762e12652fdce65514dd6d415dabcef um: Mark all kernel symbols as local
ac9969a44d815c03a81181709bcbe8fb138f3555 ceph: fix fscache invalidation
9de4511f27c9d153d487af19af50dff087d33af8 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a83c041c5331d52fa96395b9baacdc5d7c3baaf3 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
e40e806628210959021c76f2b98af42bcd1d0d7d sit: proper dev_{hold|put} in ndo_[un]init methods
343782f869efd96653caa371157982c4bd0e8a60 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
9ea88f7b3504dbb7fe0313b03147d15904e14721 xhci: Do not use GFP_KERNEL in (potentially) atomic context
c3b58ee120f736ccc8ffd359f8462c6267aeebd4 ipv6: remove extra dev_hold() for fallback tunnels

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c432eb2d0fa-c1cd7d4f953a.txt

48c0a344027586a1e445056f8dc5c8d905c12769 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
39dcef68d8052e26497baea7260aa55e551e7d63 drm/i915/display: fix compiler warning about array overrun
c4582a69dc9280c6004191055a342df53a7f2fde airo: work around stack usage warning
be0ef80e2ea2cbfe3e4a318c8ad7d6283166761c kgdb: fix gcc-11 warning on indentation
b727f8794996c22d54bdc6a0d6e4e55ec118d7b6 usb: sl811-hcd: improve misleading indentation
6b95cabf476ed3436ae040099b246e334d0871da cxgb4: Fix the -Wmisleading-indentation warning
fc4e150f29832dc6c823c7af53355521ef941888 isdn: capi: fix mismatched prototypes
cfddc107c6647717b76183dd56dd9b9b944afe07 virtio_net: Do not pull payload in skb->head
079466ff443e9a97a35cc5b9d444d366bbc44748 PCI: thunder: Fix compile testing
02390f0a5e7faa63998623a6b41a95653f191ebf dmaengine: dw-edma: Fix crash on loading/unloading driver
0070b3752c00ff9b03c1a3279c998f07e99bb80b ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
9f2d985b05ba342efe3dd93c35c3a6013d572e43 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
5c07c37937901100b82a23fbd929baebc208452d PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
f15710facee03e0f680fdf2889a2855af0b6db5f Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
acc6eb04d555cdf03c97809e3a77654499fa922a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
efa71eef253ee49fc2d91f27c0dfcfccb73a96b9 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
493e2e9e67c3c3f954e53c640f5ebc604fc6f7fe um: Mark all kernel symbols as local
14b1e2b8bb686f7880bcc5eee6a32eb81a314f91 um: Disable CONFIG_GCOV with MODULES
d0379bfa7f974c76fb429b840cf6ac8cdf1a9573 ARM: 9075/1: kernel: Fix interrupted SMC calls
a2d738716d36dd4ea9b1112bf8aed71d5e3d41cb platform/chrome: cros_ec_typec: Add DP mode check
d020194d09cabb59b992ab74e651dcbf0434ce46 riscv: Use $(LD) instead of $(CC) to link vDSO
8c136fe82a2cf2fe490a662ed875be4ea50980c7 scripts/recordmcount.pl: Fix RISC-V regex for clang
72ad44123c813f1ca96f5fde836043f9cb4d38fe riscv: Workaround mcount name prior to clang-13
03b7b934f612d74575472a49e7cda69159b3d2e8 scsi: lpfc: Fix illegal memory access on Abort IOCBs
628b5d1cb9159d0068ab78f109370052c6e27b2a ceph: fix fscache invalidation
a12b002779ad7850af8f612a9054c8f4a6eb1375 ceph: don't clobber i_snap_caps on non-I_NEW inode
68f15777048d63bfd58fe8c4c0aef60d7b3d80ab ceph: don't allow access to MDS-private inodes
e60c8666a54956d55ae5f4d0ae199f4d43e25c2e scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
7269cb518ed06e1ddecf8bb4524b956878e87667 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
c417f5877e76ad9be55d26ab4704d27d02fac713 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
cea1a9f20d746338a0466e2f3a862cf515bbfa24 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
2b6eebed75002e383c09784a3896702b5f453450 nvmet: remove unsupported command noise
14d9d77462e98334b0dbe95155066018877d5802 drm/amd/display: Fix two cursor duplication when using overlay
d688463981765dbf42af94667366846407166a43 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
aec44b837e567de3abdb071e63adac09d2599cba net:CXGB4: fix leak if sk_buff is not used
cc013e3abdd4f051f3616c7f9fc7eb210de6820c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
26c6f78b1b3bc680db391f97f88a32f03d164ab5 block: reexpand iov_iter after read/write
a64030e164d20aa15c69358b69f2de7a354690a5 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
086739b6d7981a36a82084a4f7c9c40703ef2132 net: stmmac: Do not enable RX FIFO overflow interrupts
534e89101f91bdf962d5fcbd2287b32efee1d3c3 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3b60d4a9ae2f7f05283701abc4e6f5da58608092 sit: proper dev_{hold|put} in ndo_[un]init methods
a1bc0b783b74d265a5dd7ec3872c1e5065bb4029 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
bea7b5b984805881dd3df8a8c5506f39464d01c5 ipv6: remove extra dev_hold() for fallback tunnels
3b8c52e7d0a32ac6186e67b4cd9ab6149c93a713 tweewide: Fix most Shebang lines
c1cd7d4f953afd5b95f43fc111c6e5ceb8ba40b8 scripts: switch explicitly to Python 3

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e9925c0659-6d16d79b1eab.txt

a580296986a506fa4b2b9750ce6e358c039e4ced x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
b86373eb7d1d857a096b7a95cf33ec3698715c8a drm/i915/display: fix compiler warning about array overrun
16f7b9fa43a10f4b5e76eb98ff3285c06b9057f8 airo: work around stack usage warning
a0d55319d8a174258da782ab33294804d2f3b6d8 kgdb: fix gcc-11 warning on indentation
6a80fabd971476fdd6b5b8509ec7416165cca4fd usb: sl811-hcd: improve misleading indentation
2cf17fb02033d0256e7b2e9c1c3160666dbe3c99 PCI: thunder: Fix compile testing
1d967c9c9251c37771f1aeca8fad0b1f647501ef dmaengine: dw-edma: Fix crash on loading/unloading driver
0aee7bf4736da3bf466950b168692d31f38246e3 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
58465f3fb892d3208b0d2c184f48dafa15898bb8 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
1529ab314a0533264b66b4ce220c2e7d459b4423 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
a0496805f503a636e47a3bf10e4e3e99dea2fac2 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
1bb6b109d4ee1160165b6307ec06b2eb4fb0bfef Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
9c64afdc29b8f7332b6bf2701ccb714c2664ae96 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
770d107fc612d067bd2b40431f2243c4e03ca821 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
47341ff2f6541efe54144630160c18e9fbe7a398 f2fs: fix to avoid NULL pointer dereference
7478b09e0719f61deb8bc91a70b48c2532eb6955 svcrdma: Don't leak send_ctxt on Send errors
bb7ada7ca6dd87e1545ba63581b6e0553ee7b56a um: Mark all kernel symbols as local
61b9cc2e08410009457ce820faf4aa7e47b6bf86 um: Disable CONFIG_GCOV with MODULES
be603fd8eb4640815037ca6a76662d3db9187b0f ARM: 9075/1: kernel: Fix interrupted SMC calls
f576056c4358be432db6ce4abcb05dbe276bd896 platform/chrome: cros_ec_typec: Add DP mode check
35fd2d3d531e44a2f24b3f60fa73c33f8d0888aa riscv: Use $(LD) instead of $(CC) to link vDSO
a7711bb3a342251f5cfaffec92eb46dcbe7f25be scripts/recordmcount.pl: Fix RISC-V regex for clang
76374d6b3ea0cfff379b0b3798e3a26ec2ab0d9a riscv: Workaround mcount name prior to clang-13
09eda2f53f5ce29f9108debd5a38b8b8a9da190a scsi: lpfc: Fix illegal memory access on Abort IOCBs
a2d40370ce3523cb75bbcd143679e5ed40184a22 ceph: fix fscache invalidation
2a5d26ec0e1abfddc6e431f2f4914345b7429aa6 ceph: don't clobber i_snap_caps on non-I_NEW inode
2ee53f6ce6a6cfa096e2f6c7a05ecc153c6ef38f ceph: don't allow access to MDS-private inodes
87166659e6782b3bef9004d682379c26ae14143a scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
5e12fa9ab610aae60a79cc66771002273291daee amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
479c95cc52ef515c10d471047ba1156c618bece0 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1740db3997bb37b484b1ab7a9bb2fae29d6028bf net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
a067bfde9d4a8d550b6368d73d7936ebc55ab59a nvmet: remove unsupported command noise
18a687946ed31e47f59e78ea80f293ce85903a5b drm/amd/display: Fix two cursor duplication when using overlay
0ad2747303f8360d2be58666e8b92915d3641a03 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
4606fbb2bace2f2a592e5927cb642927905060bc net:CXGB4: fix leak if sk_buff is not used
2cd1f190ee233d8b2314a260ea9e9b08082cb776 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1077a40c34d5a75549bd35a4e5257ba4852e7b78 block: reexpand iov_iter after read/write
66795385f42d53d799da095fa9fece2469308aa5 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
22b99f15810170a9c9437cdaf7547f050d42b8a2 net: stmmac: Do not enable RX FIFO overflow interrupts
01d6c2e037c70435f300eb6d68b3df6f40ec8f74 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
d6d2cdc3c7de21d54a8e1d99aaf6a1af306ccceb sit: proper dev_{hold|put} in ndo_[un]init methods
d5a509447431fc4ffdc2e3341b4c2020d91f6c49 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
6d16d79b1eab8a9fe9d3421df755c4bc3b7c3f8d ipv6: remove extra dev_hold() for fallback tunnels

--===============5399069907906336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7363ad88eb0c-5bd8b46bcfda.txt

01da8e18767d0c097f1f76a65a4f021faf7843c3 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
4376529bd63e47efafec6288a25eb876c0f94945 kgdb: fix gcc-11 warning on indentation
4fda5639942b7ce90e69bccd30c04c41b4ebadf2 usb: sl811-hcd: improve misleading indentation
d394f65612bfb2b44fdb7601ead26a07cd9af2a4 cxgb4: Fix the -Wmisleading-indentation warning
beef744368e67628c4f01980293fdb905a810ec3 isdn: capi: fix mismatched prototypes
d238443908939552984d88bb593a671fd2e8c479 pinctrl: ingenic: Improve unreachable code generation
3388a678992ff3e6ce17e64cef7cfe111d28a8d2 xsk: Simplify detection of empty and full rings
bab3b15d0597af921afbb9cd456b1ad22297636d virtio_net: Do not pull payload in skb->head
66bc6b65c78b8b59496906173b178ed8bfef7467 PCI: thunder: Fix compile testing
4eef642b356da8a6c01ca722b9c3fcc4ec7d70d6 dmaengine: dw-edma: Fix crash on loading/unloading driver
2774c278e2400ec0e8889b226d3f3d8a54724545 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
46b6ffb8f794b3e5e20f321cfd4c9f60c6edd488 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
dcbd2b9f2a8f21ae358dcd153497439964df2136 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
5a3a6157010842337dbfc6574f75ddf81a4c0b81 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
bc45fadd8723d02a3e71a498aeaeb05243087267 um: Mark all kernel symbols as local
49301e86e48380c593c49f821174521f33077271 um: Disable CONFIG_GCOV with MODULES
80bacf830eef5fe623885a793fda0ba5c69a4629 ARM: 9075/1: kernel: Fix interrupted SMC calls
86b71aeaf14b39f93b08ef02bc6b3bd492bca883 scripts/recordmcount.pl: Fix RISC-V regex for clang
b6c1ebd95190be142e78613c5dd78a265af996c6 riscv: Workaround mcount name prior to clang-13
cb9f65f732e5e472be51e44a7f74e69d8cd2d01e scsi: lpfc: Fix illegal memory access on Abort IOCBs
2dc9bd98a0a62d1e6f3be1d9159c7de508589bd6 ceph: fix fscache invalidation
756bf3e597dabfb0e4739bc568d4ed16bcd34577 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
3d1a61f17929b0abe280b48be2f7ec14dde969f7 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
af45e93513b02fe2fa65fca8d1e6d551f50c57be drm/amd/display: Fix two cursor duplication when using overlay
91ba19e26e702492eebf476826aa34c6462dd3c1 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
ba92ea132ec9a927f15d37654d1054039a9d4a2a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
def28bf8d5678c5829e3300416bc053cdee89e0f block: reexpand iov_iter after read/write
6f87c9048fa266e60a4f4d1b15847f8669e98202 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
1bc3b9919187583900fa47866955e67d20274971 net: stmmac: Do not enable RX FIFO overflow interrupts
d4c0bbd05dabbb77d30e473cdadaaf296747d454 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
2727e843301ef4036de2a1a2ed3af03488e4ed8f sit: proper dev_{hold|put} in ndo_[un]init methods
7ea7c4ff46e95b97c2faf3884c5362f46ae249de ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
09a5bf4b81b1aef22b0db3ecc99a4b75c05f4689 ipv6: remove extra dev_hold() for fallback tunnels
fd2b9c87ee2c78fab8ca5ca1a357c0e5642bb43d KVM: arm64: Initialize VCPU mdcr_el2 before loading it
0522759431b6fc88cee621b5c4db07bd9cdf392c tweewide: Fix most Shebang lines
5bd8b46bcfda620ce9aefee70264c6978b72f114 scripts: switch explicitly to Python 3

--===============5399069907906336413==--
