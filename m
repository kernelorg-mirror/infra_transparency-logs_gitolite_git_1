Content-Type: multipart/mixed; boundary="===============3152990634194308479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:32:32 -0000
Message-Id: <162082995209.16677.6671328822351630567@gitolite.kernel.org>

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9043eac7a513c62112cbef56afea04a48e1e95f
    new: 87eb7d01a9a8449a040d68db23ff5888ae28d7a6
    log: revlist-f9043eac7a51-87eb7d01a9a8.txt
  - ref: refs/heads/queue/4.19
    old: 31f4b3bc2737ec6b3e131662deb50e357d01b293
    new: c1569a843d627f4e832be80738d3ce6bc16dc87f
    log: revlist-31f4b3bc2737-c1569a843d62.txt
  - ref: refs/heads/queue/4.4
    old: 1ecc3879c8a2770d22d3d9253df9373b9e8d345d
    new: efebee9b2e7a9d5e4282e457b8460cd4f7f503b7
    log: revlist-1ecc3879c8a2-efebee9b2e7a.txt
  - ref: refs/heads/queue/4.9
    old: 65585c2d5f33ac74891f6234ca9495e2d1b8cb3c
    new: f50d52ce4fec80189912b13d79d9b30851256afa
    log: revlist-65585c2d5f33-f50d52ce4fec.txt
  - ref: refs/heads/queue/5.10
    old: c43a9fc0c16804243083bd6fdffe5ed0c2bb38a9
    new: e1af0cd082e9198d500d215090cd0998e79a597e
    log: revlist-c43a9fc0c168-e1af0cd082e9.txt
  - ref: refs/heads/queue/5.11
    old: a3400ec5b2b06fc1ae1695b77f2269c19a9dc25c
    new: 1825672d5da2d803eb3780e7bc663f69efc09696
    log: revlist-a3400ec5b2b0-1825672d5da2.txt
  - ref: refs/heads/queue/5.12
    old: 422c3a875cda35ea33d158cad70e2731f44b0b2e
    new: 27e15abff246b66db0df04da6df4b40095bf40b4
    log: revlist-422c3a875cda-27e15abff246.txt
  - ref: refs/heads/queue/5.4
    old: 4c47387b367f8ff45cc142d8f5580dc79d342524
    new: ac0aedc0cbb36f90f21a404875fda9a1a613a9bc
    log: revlist-4c47387b367f-ac0aedc0cbb3.txt

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9043eac7a51-87eb7d01a9a8.txt

c32db779a28d8a4a42b97d3f86487de8a6692cc1 usbip: vudc synchronize sysfs code paths
5b4b9400616e09c329c2cb062c2ad01095474e39 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d724476090ff6fc9b92313bf042a78ea0f7b555b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1935d06e0976bfc12b5b167987fb4f2242ff4813 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
107b7e85b2487dca8fa67140e65045c81639089e bpf: fix up selftests after backports were fixed
2deb198def1aad05b4c3de32e5c912a3956c751f net: usb: ax88179_178a: initialize local variables before use
a9e975997bae99939f260504887ad4f9da940728 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7bdb9626214dbda1e217848bb5dd303a97a0ee8e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ec1c8a96bd64fc8c2c5175913723d9cfe49831b7 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
6ecefeac424e4abdde9b107b9998193776cdd6cd mips: Do not include hi and lo in clobber list for R6
2d8459970c548ea7bfd86876008e1bbaf736b7ad bpf: Fix masking negation logic upon negative dst register
a7537874208f3179ecf8031707d39f8408291a04 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
273036faf61e17237367fdb314f3a4d2e1afd907 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f2d2e19a9de13f87a33af8a63bee0452fb1d1956 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ba4b162bd44a361d2e0c15f9b15f64d463a600e4 USB: Add reset-resume quirk for WD19's Realtek Hub
5f2a8a0f4594c9dd67a391bebdb123334ab720ae platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9d2d623579877d021fe4e36f0e0ddeac454fd2cf s390/disassembler: increase ebpf disasm buffer size
d2cb2b9b59a65b9048d24032942fe2f446dfae11 ACPI: custom_method: fix potential use-after-free issue
bd84f7e1a513456138431c8c02cbdf86b3152a18 ACPI: custom_method: fix a possible memory leak
662f633c301df29453cf65932c90fe10b46e5469 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0c34d094cb85e7c51007e1215bbdaa285559581c ecryptfs: fix kernel panic with null dev_name
eed68c8472890a535eba64553a0b6907b455714b spi: spi-ti-qspi: Free DMA resources
81592c484d0ffdddc936139043f02ebf504fcc67 mmc: block: Update ext_csd.cache_ctrl if it was written
4af2843e14f59dd56a787227023c63c7a59685f8 mmc: core: Do a power cycle when the CMD11 fails
3f8d79416581b87dbb6772dd4b33c832b675cf3b mmc: core: Set read only for SD cards with permanent write protect bit
b7940ba9f4ed7d1917264a8e0a8ef0a84d7e6925 cifs: Return correct error code from smb2_get_enc_key
dc6c79c61700326ea5a7d0d14460ac1ddba20928 btrfs: fix metadata extent leak after failure to create subvolume
dfd296e67e5f379cacd306a57bf0b8977db8bc2d intel_th: pci: Add Rocket Lake CPU support
78f2d5c3f7101266d0f3fa45d583b2c3bcdc76b6 fbdev: zero-fill colormap in fbcmap.c
a932c3eaa09815658f303c2a762450673b5dde46 staging: wimax/i2400m: fix byte-order issue
d1c40a73eca0da1ef41c577e53ef6a87ffdac5a5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
29dc97b59a22182bc7b50873cd7d43415a009b76 usb: gadget: uvc: add bInterval checking for HS mode
3841e0e45a3e2131e0627650658b5cc5e2d64e24 usb: gadget: f_uac1: validate input parameters
c9da18c511afad10596ce93d42577b21a5624cca usb: dwc3: gadget: Ignore EP queue requests during bus reset
22fb780a578cf31b7f63aa452919493df37317a8 usb: xhci: Fix port minor revision
8e6f897436250a555bbdc45055be6ae5be8904a5 PCI: PM: Do not read power state in pci_enable_device_flags()
1bcca89ac4d2463bd31304d4059633500c27c11a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
783c8342b4b72d4d521442f56bf3c2c3b3bfc13e tee: optee: do not check memref size on return from Secure World
70f1fa6b75144a91087b0371034ae75fd8427845 perf/arm_pmu_platform: Fix error handling
182ad5a09e1351a8e49711d46dba448ddd2ead77 spi: dln2: Fix reference leak to master
31f9b1c37f7c6484cb2102c8fe1f068d05825cad spi: omap-100k: Fix reference leak to master
32762b147b7e859ace90ec3e6e2c42628b5b1976 intel_th: Consistency and off-by-one fix
aceabbe6b9cb40b693e8296b24fb3143415c5e53 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a1dbbb4aaf01512d310370deb0d597d968779b32 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3c1faaf9f573aae8484e5d7f652b466d3c07212c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5f05f35d2930c8b9d78fc0e8c7325cf26ad77458 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6c244b8726a83f20854a0c8947f0f325a84b210d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
230462972088672bbcc8d7c3aad529a47c3d3385 media: ite-cir: check for receive overflow
23ff6a94d0c1c13068c8c38791434df23dc341ba power: supply: bq27xxx: fix power_avg for newer ICs
e8a7a98ec519daea87efc1067dc4db05b775cd32 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e4df00e18e54a5680a01d793c2b76ad687d0fc96 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dcab64953df2be7330d06c29c963a8eb99ee360c media: gspca/sq905.c: fix uninitialized variable
9a428aa3ef8d991f716f49ba2a57ededb947d96b power: supply: Use IRQF_ONESHOT
898cbedf8886eda699c88d6929b20a11b6e1c8f4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9530ceab7b686debef91c8732f5aefa6a7f142e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
75ad95ab0fd8b52c664ba516e701fa9a7b000b63 scsi: qla2xxx: Fix use after free in bsg
8c57d11283c9f5c0ff3ca0d6a08e2c5b37d6185f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
33c374c4b15bfe471d56f88363df8abfe96ef49c media: em28xx: fix memory leak
6ed4ac86216b385dc6ac08fc46c3a615825c5ba7 media: vivid: update EDID
a74627311878cafe5091029a85821586c909d9b3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5ce62de6fefb4dfc216fc1d37592f5795950d296 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b89ceebae364217beb2fe34531ee422073c3942e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
27119e0d6c03fb36917448ddddf7d263b27de032 media: adv7604: fix possible use-after-free in adv76xx_remove()
593d1999d180fd510b0921214d31d09ff4fcf0f5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b5f4e4aee975f1a3fc5fd135232bce005f147d65 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
42512d123388fe4038d5588f2b11743ea990f9a7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ff40d36283fafe39093476aa86c417dd6cb11255 media: gscpa/stv06xx: fix memory leak
976b520a2fd600784d08659a6dbd78564cdf0058 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0fe412adc2dc91771a9940d729e6d0d99de5f084 drm/amdgpu: fix NULL pointer dereference
511ccbcab7ef566a345b559c1067d1e7b7b9d460 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ae2a36ba45e419a7a5de8c29ae408fc02298867b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5334806c05d5219dd1a515300bf59fb3506c71d2 scsi: libfc: Fix a format specifier
b3b0f53bcedb2a4f75f287af8a632884b0904965 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
83c6e5164b70ebdc2fd9410f7e832c754b6acad4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d9078b6492c467012c7e2d2637c4872bb79cb96d ALSA: sb: Fix two use after free in snd_sb_qsound_build
256cb6ccecd89a581480dd5108e2e6567525d40f btrfs: fix race when picking most recent mod log operation for an old root
8083001061541357ecdffcc83daa5b3f545cb1a6 arm64/vdso: Discard .note.gnu.property sections in vDSO
587c91eb68b946dbca6577885cae551cb803d600 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7d7dc98e91235de7b29dd84c981d022ca2d37718 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a555741804b4cab07ac23351a4c2f57f00a269d7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fc4759cf502516b78f97c90036682e57f1573b92 jffs2: Fix kasan slab-out-of-bounds problem
1afb9896819e81b2837ccc6f7642d9d05c92516d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e98e61f3e59a801d900a9bf17fa93b498d8558ad powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3b18528643f7c9ac74b1460b81f0f6a0e2eda659 intel_th: pci: Add Alder Lake-M support
69f06fbbf86c9c4cca5ee7e8781dab0d7383aa2d md/raid1: properly indicate failure when ending a failed write request
daa44ac561c3c8663647daaaeff98265b73cfbae security: commoncap: fix -Wstringop-overread warning
2fb9917128cf2811e328d46a97785825ebd6dc0f Fix misc new gcc warnings
8aafc9ea8d1891cf12221b37102da4ebaf3d6bfa jffs2: check the validity of dstlen in jffs2_zlib_compress()
ff133e9cfe6aabb3ac4e5c2de414aead5c61f1a2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
934310f33acc28991278ebf829a74694f89d756d posix-timers: Preserve return value in clock_adjtime32()
fa72c2840c5cbdad7fd6db906bfebaffe03908c7 ftrace: Handle commands when closing set_ftrace_filter file
7de30829be0b5f239b8866f4d84c2d45cda906b4 ext4: fix check to prevent false positive report of incorrect used inodes
9566d0bbc4808c055f195663d00150bca1424cd8 ext4: fix error code in ext4_commit_super
3a6d85795f3c59f30cd73ac30af660e74479d331 media: dvbdev: Fix memory leak in dvb_media_device_free()
3f36440b272551a10f4628c906b341d60acf75b0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
db864b1816bd348e4a3f3e6627e41918db83cff8 usb: gadget: Fix double free of device descriptor pointers
bb9d86c6207a730ba99437c6885afc8533336286 usb: gadget/function/f_fs string table fix for multiple languages
411ee36b83fad2c36fce65614caf6e090c10a309 usb: dwc3: gadget: Fix START_TRANSFER link state check
f6cc9ef15c17dc68e5ffd9c3bd8bdb336fe61933 tracing: Map all PIDs to command lines
5e374d16b3c29fd7281b7f5d152f5b8933806a29 dm persistent data: packed struct should have an aligned() attribute too
1082310d9145f4a2175d859277670e957f856f0d dm space map common: fix division bug in sm_ll_find_free_block()
b813602677dde035517c448fb6e0702bb1864170 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
61ad31cef9026f0130d8d7c91ac7a3f3c98297d6 modules: mark ref_module static
982b746a80286df58f7d80e8d6b71ee96ec2a164 modules: mark find_symbol static
c623fbe19d391b73dbcfa0acbe0c6a44d01d87a6 modules: mark each_symbol_section static
f1fd389dbdb06cf09d363a35dd3de546352c4ba4 modules: unexport __module_text_address
26eb14f06282be6797fdedfaed5a81d69b83c2f1 modules: unexport __module_address
bc7c15c3540f3ad524c5fba39002f1f327bd52bd modules: rename the licence field in struct symsearch to license
59bcd88202887996481376535e815412a5d7aea1 modules: return licensing information from find_symbol
1f7a253a948c485b55a30eef09e698bb4cfd3e2c modules: inherit TAINT_PROPRIETARY_MODULE
19cd38e6d314ce9e35a0691d07f1d87cd0c05270 Bluetooth: verify AMP hci_chan before amp_destroy
e33ac0d3317c5247d55bf0eb33840174fcec7777 hsr: use netdev_err() instead of WARN_ONCE()
57c495123ace8ab6de87dfd3de99d4205089584a bluetooth: eliminate the potential race condition when removing the HCI controller
29f4e5a1f745b291809c959710f6b523ff06c8be net/nfc: fix use-after-free llcp_sock_bind/connect
9eea98b65d78f516434beead99fe805b71961ec2 MIPS: pci-rt2880: fix slot 0 configuration
83468721852187e2b95fd7a7cbe32ac26c606ea4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f902c671d3b3941e1e82bc33d9e834cb93b583f2 misc: lis3lv02d: Fix false-positive WARN on various HP models
79a5f85767292c39f14e8dbc65897ce3b2f04844 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
09664a4270287d019e8e012e3b81eaa782d00aa5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c0fb9c75db002684516839ef91211cfc8c33b0b8 tracing: Restructure trace_clock_global() to never block
42f5a5c7e1a9c2e15fc70a78ab68903e1e23f69c md-cluster: fix use-after-free issue when removing rdev
fd17650564d69ed9c35d036bfb0b4c2a1a9482c4 md: split mddev_find
1634e3ffca029b51bda8b811d57ff6bc1b8df175 md: factor out a mddev_find_locked helper from mddev_find
c6cf12791f6b13158e4462ce7ac2beaf103a9c92 md: md_open returns -EBUSY when entering racing area
a81501c4477039513a73203e8901b1b9a6354239 MIPS: Reinstate platform `__div64_32' handler
0374abd079b6b35f6bde234a73bead14f0f22e18 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bcc0b12fa6e3fdb195484e99d7b795bfce98ee23 cfg80211: scan: drop entry from hidden_list on overflow
73241b9acb1611d557a4e5bdbb7667f0d287da9b drm/radeon: fix copy of uninitialized variable back to userspace
3cf5b7cca73c20bef08088d1327b214fdd44c8c2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
21340d94caf8435377ab66e527762ff35f7335e4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
35bdd8771003edc5e8e2c10b85a1593b56eb3864 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
600ada60f027079f8ad8d9e96ec03ee056d07f03 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
533a7de75743584abf20329da895a6d901ee72c3 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a767eae65119fa159b93e8e1473f29600a843a70 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d92132959cc234aa6f56ff7f1bf0af08cfd2dc08 KVM: s390: VSIE: correctly handle MVPG when in VSIE
fdc5e2d8d643f0e403f57a1f251becc3b6a01089 KVM: s390: split kvm_s390_logical_to_effective
8797d1476ba63bb82c2f56206a07f5eae3f4a8f0 KVM: s390: fix guarded storage control register handling
228cbbd24c8441438464f5f0e4c72d882e845cc9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f0a411cc520806e18d8952a5115ab5c921b645a7 KVM: s390: split kvm_s390_real_to_abs
b001f664739300c4ed8b9ffed596a11cc4285fcf KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
3f73e9dd7e8418f2c98e33f9a38d24d3c6aba465 usb: gadget: pch_udc: Revert d3cb25a12138 completely
1065c8da2d33d16c56753b6523510716f2f179e6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7d5b5962701ab9f1732c03bf6ee820454793957f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
26ae9ca6706467135a5d3355a44fd8d5a14873ad ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2a3b2b6e4ddc27b11b18326f60d34a3592dd74af ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6b4aea5792d329fdeb11a65db1338f0413c6d339 serial: stm32: fix incorrect characters on console
9dabcab0a7d4d0e1ca0f02b2cfbab26493a3b9d0 serial: stm32: fix tx_empty condition
99d028b1d8e4d72c470cac8cadce606d29caa01f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b7238e486cd001647a7f24eab283ab86c7e878f3 x86/microcode: Check for offline CPUs before requesting new microcode
af57ecb41e46b9f671d19519c0eb054b8821491a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
69a5cd33d3475eddd4dab8aa6eb0eecc059310d5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3ec4913cd6c9edcb548044711dee5e83abc93dbe usb: gadget: pch_udc: Check for DMA mapping error
1fcd0f92c0e963432ddeb88448dce485d704d439 crypto: qat - don't release uninitialized resources
98d803785661920de6eea12a961d9dc7ac501dcf crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7b14607d26512875910ebd56570ac012ab8ed428 fotg210-udc: Fix DMA on EP0 for length > max packet size
3aa119fad934ea055342727d2656ff16d1afe3a6 fotg210-udc: Fix EP0 IN requests bigger than two packets
e5cc319d504c01b79bc50a12bc5f144afe0b1de6 fotg210-udc: Remove a dubious condition leading to fotg210_done
082f79a0d7246b5db8a4c9abc62fd70f06061715 fotg210-udc: Mask GRP2 interrupts we don't handle
5f9bdd71272e315d48ed4ef18f5f7171bb19c912 fotg210-udc: Don't DMA more than the buffer can take
e9162cee1eb90a6f3791c263b13d5dfe1cc90efd fotg210-udc: Complete OUT requests on short packets
9d71136b5d46485143c5593a726fa424eb86b195 mtd: require write permissions for locking and badblock ioctls
38931c9f7e4ca513462182913544002954af84c3 bus: qcom: Put child node before return
1ad4a0b5021f8f8ab65a6253a4a12272a8111573 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
a29662c8bfbda64f7bc77e44bfa93d0eec0b7641 crypto: qat - fix error path in adf_isr_resource_alloc()
9c87b1f0903f013497a351423abdc6c6417e6708 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ceab0b932eae29625331f27229bb4f017b0fe102 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f9b23d41a4a6eb69ed17b3537516c397f98f47d2 staging: rtl8192u: Fix potential infinite loop
c098df3eabea654403b591a593a3d17d0b486994 staging: greybus: uart: fix unprivileged TIOCCSERIAL
360208787d436c1cb0fda22dd7a8848ee37fe0ba spi: Fix use-after-free with devm_spi_alloc_*
d28de161c5c286455ca376ea7287f5e551933600 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
8123f5cf22bb4ba576c7d0f57e0a7c9d4de07a61 soc: qcom: mdt_loader: Detect truncated read of segments
f48d2fb6f6b59dd4d123d748839cfa6132ecf4d9 ACPI: CPPC: Replace cppc_attr with kobj_attribute
dcf4791cf938646078bdb5ff3a66fd907249a096 crypto: qat - Fix a double free in adf_create_ring
87d26423c663e9132b75dd79c820adc722273f4d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
12d273ba983d2e3dda78637832f594e51c6e8a97 USB: cdc-acm: fix unprivileged TIOCCSERIAL
387de8e4263075464da2495e6adc4c2080ce2310 tty: actually undefine superseded ASYNC flags
741adbb97969e7f93ad9f2b72ddd8513068cb3d6 tty: fix return value for unsupported ioctls
d736d38ac181ec4b2006f0cefe276dd1ffab095e firmware: qcom-scm: Fix QCOM_SCM configuration
df8fdc30fe267cc1f195d2afdb1a9c351fb1c20d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
71260e0ad8b7ad57b30e29b0678f30c4fef99e14 x86/platform/uv: Fix !KEXEC build failure
e26a742d138b2e522b7a21d767d49174df01927b Drivers: hv: vmbus: Increase wait time for VMbus unload
4c0559f6801835340e13e014c820ed7e53fc1fda ttyprintk: Add TTY hangup callback.
13ab31800d62f585d0e809e49898d73c4f6a0a4e media: vivid: fix assignment of dev->fbuf_out_flags
0a7867d348a2b079ac2e43b9bd52970863c5eef0 media: omap4iss: return error code when omap4iss_get() failed
5fc4637da3ada044386acc37daf66b3ffbb29aa4 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2ce0230039140a78218e8c4caffdc09e14c74ed9 x86/kprobes: Fix to check non boostable prefixes correctly
5f15ced34f2fc676f0d701ba69f1bc5473aafe3f pata_arasan_cf: fix IRQ check
3f4ed7acfd493284173c4b340a696061771f1462 pata_ipx4xx_cf: fix IRQ check
5e46b5eef095f7f13c463638baf7c4ae781dbea1 sata_mv: add IRQ checks
5590acf186bf999c2525e52f50664b3b059b7000 ata: libahci_platform: fix IRQ check
05258d64911bebcf0669d57a9c839bda4276ebf2 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e994b7c7910a01d6e117e7a04551cf8d04508c13 clk: uniphier: Fix potential infinite loop
76534690a53ff0a9c6474d8798641dc38a13e2c8 scsi: jazz_esp: Add IRQ check
1aceb6bfd1c3d1e60abf532f38d2d568e72ad9e5 scsi: sun3x_esp: Add IRQ check
6269e0649ab449ff4e2a520877e468c0e347c285 scsi: sni_53c710: Add IRQ check
176cd49d5fdb23110e6d31b138fa202cf806e19b mfd: stm32-timers: Avoid clearing auto reload register
6cd3319c1b92e9c740ccf55d5958bda89ca38ffa HSI: core: fix resource leaks in hsi_add_client_from_dt()
b51817f39dae673cc210a73a51959cd7b63eea3a x86/events/amd/iommu: Fix sysfs type mismatch
361d8f8d285d07a423c91b9efa8e5a1bb5ef3398 HID: plantronics: Workaround for double volume key presses
6bba0ad5bf80157cabc923af6dc0ef5cc61ca82e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0cb923258e395f977cf2390b07703195c22bd494 net: lapbether: Prevent racing when checking whether the netif is running
fcc1c8ca4f7cf3e9904ef3f28bfcff0ab649ca65 powerpc/prom: Mark identical_pvr_fixup as __init
98ecf6bfdda64aeccc85f1be66ca311219036747 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f3ba20f760c75f9d6fa091e0224d2ef0fed13ef0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e1b98b4e098309a0ceab9fd2ae8e60472bfbf570 bug: Remove redundant condition check in report_bug
15e4afd131e029a34f8a65a0245f09ee982b8a9c nfc: pn533: prevent potential memory corruption
20c58e23cb8eae349dc7795051582ad545cf084a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
99b561360a98691acddd3ecac474d07248227ef5 liquidio: Fix unintented sign extension of a left shift of a u16
0059f56ebfa20278a310bb8a1b27e1a1069c9186 powerpc/perf: Fix PMU constraint check for EBB events
c4c52652424b00f19ed182027d1cd13776c4e330 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a231903030c40dc05a32a79e69f0c6d2fc0e2176 mac80211: bail out if cipher schemes are invalid
30645a9e2c5bdcb3dc60bebe5f1f1822292d7935 mt7601u: fix always true expression
0f170ceaa63cfdcc52a3bb721e024b92ca19a113 IB/hfi1: Fix error return code in parse_platform_config()
246253410ad98a1cf0888a24c0ae5489ae468d57 net: thunderx: Fix unintentional sign extension issue
b7f0be8a045c5d07ac4a3d1fb889f4bd664a2405 i2c: cadence: add IRQ check
38a05771a2f0d3e34acef48caafaca80028382e3 i2c: emev2: add IRQ check
62b9e006affff661560b0703de1cc4c6e51b0ac4 i2c: jz4780: add IRQ check
17a1274411ed8678fa92d5a8705a6afa73fa4e49 i2c: sh7760: add IRQ check
30464f4c4496bd31bffb61b0f57cf5ea18b9b547 MIPS: pci-legacy: stop using of_pci_range_to_resource
e3d272280f84397cd5ab0ccdc72a2814a4155814 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e41c7d5c0b7f61cf63a99ebe99bdc6bc7bca0c2e rtlwifi: 8821ae: upgrade PHY and RF parameters
73027ca68058db1b61afc064ac69790bd56d6553 i2c: sh7760: fix IRQ error path
6159d906377544192483dc59113f74eb358bcac7 mwl8k: Fix a double Free in mwl8k_probe_hw
f43c51e3ecc1228e787f8d01cf1932e23d6255d7 vsock/vmci: log once the failed queue pair allocation
7b28a4bc6d105e2fc298cbac6b25b49b6e6a3ea9 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dfec13be517905259db4c5d01911c0cd5bf4ea53 net: davinci_emac: Fix incorrect masking of tx and rx error channel
6447b1aa45866500c60e665b05ef1cb80547fca7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c3801e1b562f4b75b8b1b6568e26898baebd72b1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
33d93b730dde9f701cca8f2a6ce61ab3db841184 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6d844e996b412cdc320c269c1e78f301deeac7fb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7232f5bee84178b123fe35da0af8836f8909dbb2 kfifo: fix ternary sign extension bugs
87eb7d01a9a8449a040d68db23ff5888ae28d7a6 smp: Fix smp_call_function_single_async prototype

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f4b3bc2737-c1569a843d62.txt

e8b707a445e52d742c7272ec82c49be1194174d2 s390/disassembler: increase ebpf disasm buffer size
6bebc353164a0e42e6eaa7684f70e3e5694f4314 ACPI: custom_method: fix potential use-after-free issue
a071c722fc13da585d84d6e2867aa7280c0018a5 ACPI: custom_method: fix a possible memory leak
5d0b6d56ca9039471413a3c2d24c7f58519f4124 ftrace: Handle commands when closing set_ftrace_filter file
4f5f49efa1d0df5e364e0fd30e41c41233954ae7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
460833e3bad3dc6edf5dc5ddd6ce3ecffe3090e6 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4b7e64e478c7f20678e95dc3f981e665d7c38b36 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
82c77185f4cd91004c65a5f90651ef77d42df04d ecryptfs: fix kernel panic with null dev_name
f53c17b44c6d201412df1c2629e9e946cace1487 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ec2ec7b6b1ba5e7478b7af3afc9a396e6dc39d00 mtd: rawnand: atmel: Update ecc_stats.corrected counter
33d12c39041deda15a507a529999ddb930f3c4dc spi: spi-ti-qspi: Free DMA resources
266ca05cc362e552858ac51be609c117b6279f77 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5f52e8d161f1796be77ddc42aac5c790a9f15d0f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5e1808206e49fa2b4edd504804e5b453d80a3e4e mmc: block: Update ext_csd.cache_ctrl if it was written
4205ae05958594143ed5b2f6adb2ff3ae5736fed mmc: block: Issue a cache flush only when it's enabled
22b515fa4eccf1ae3fdf088fe4c07ef3f2be4325 mmc: core: Do a power cycle when the CMD11 fails
9e4958f8a9c887066ee4291ac7b5c315d28f5e54 mmc: core: Set read only for SD cards with permanent write protect bit
ad32abeb9a0779bb62c1abbd41b7c87f60e49d68 erofs: add unsupported inode i_format check
133bc32627d981e16e0dd1b789cb84a88935a404 cifs: Return correct error code from smb2_get_enc_key
b8f354460718f854b43deb2f626d8ab3e2ef366c btrfs: fix metadata extent leak after failure to create subvolume
2972e6f6d0d9472feeeaabe2f6e447ae0a85dd63 intel_th: pci: Add Rocket Lake CPU support
0b21a035f54b0f5afb86fefa2f9efce5cc215aaf fbdev: zero-fill colormap in fbcmap.c
11d8e96ffe9da28363ac274e3ba04afaba737ecc staging: wimax/i2400m: fix byte-order issue
d02f23cf3639db4c92c671ba64956127a30021dd crypto: api - check for ERR pointers in crypto_destroy_tfm()
cb003e7007deefda8e7556c53033b1446087df26 usb: gadget: uvc: add bInterval checking for HS mode
d517f15d4c0df56d2186f2e8f3841e572e3485f2 genirq/matrix: Prevent allocation counter corruption
17704a82f919c1f86a1fce3d9f043138fe47c1a7 usb: gadget: f_uac1: validate input parameters
82c4407d465d1c4b0065d7a83cbfd023a1da3306 usb: dwc3: gadget: Ignore EP queue requests during bus reset
123523d24ff303551730ee08859e4d52d1447143 usb: xhci: Fix port minor revision
cdf258527bb6382318f96b714f23a3649e407ad5 PCI: PM: Do not read power state in pci_enable_device_flags()
eea1ffec9fe06a25582bdb72bceb5e9f62e5921f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
472e00d90145d7ad5381b0631d16c14f8b657628 tee: optee: do not check memref size on return from Secure World
255c38ae952a3a5ee9af8f8915119044445ea49a perf/arm_pmu_platform: Fix error handling
87c94b9309033831a727f9ebd006d96d17520283 usb: xhci-mtk: support quirk to disable usb2 lpm
190782a8ea62fb8f1d2844ccadbf63198836ea80 xhci: check control context is valid before dereferencing it.
a409461e614600effeacab432fd599feaa89b27c xhci: fix potential array out of bounds with several interrupters
cd4224510935d672b145e36917c0e6cf7467c4ae spi: dln2: Fix reference leak to master
6e026a66edd75f7c52a81698903761faf0d86141 spi: omap-100k: Fix reference leak to master
c71c3dcc6535df01bf0d0a4e6e9a2555120a102d intel_th: Consistency and off-by-one fix
6a81fe0d82240ac584509507a4ff1539e80f1d7c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
64e130d0bb0c371c58f694dec28093d34dee4b57 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7f18a219812e48507a64ae402f58088860840851 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ff6c64dfd30de43921fc4b3890f1eb53c5136c33 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
19d7926454f3540a61675aa9a867050bdf54f26e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
04b107c5c3f04bddfbc4302223a4f9ea23234526 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
827e55ad7050a2d0691c5667405ba3b16bbdebfa media: ite-cir: check for receive overflow
e3d21697f4482ec1ecdbc209cee2188449878045 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
592d9da4c5b1064a08e4f8ba67f04381f9637a72 power: supply: bq27xxx: fix power_avg for newer ICs
332bc70e7bd58c2e649e36bda0bc9afa0c0fa477 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
44436da6bf678eba70edb017d71952ddeb2c9b1e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c1202cf611832e150ef6c851b541f3ef77479fac media: gspca/sq905.c: fix uninitialized variable
02b07904b0120b4a450f7948ac54e86a3edbc41e power: supply: Use IRQF_ONESHOT
401fcceebeef2f94c4481bad227fb6d8e8c3081a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b9c8423aceb6c8d131ab0e014b22b05abce0e95d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7e9d808ecc1e6715ca73c5fed0fcd1d4fc0199d1 scsi: qla2xxx: Fix use after free in bsg
cb5bd05b0e4e44f663a81fb459efdf4e6eb95367 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e5de65a3352d772001bad741c2a8a77a5e52e480 media: em28xx: fix memory leak
c4e93f5d88e262a8dc726420b3ff17800c67ec9f media: vivid: update EDID
e4db61b7381234c4fb4aedeb70225bb387415432 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c933b2ccb4a122115d4cffccec52bb5f0d940d64 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4c1fb661e2b891ad37bed0904e19d92cb04e0e8f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e2391a477bf4e913c6e55a05440e87e4854c8270 media: tc358743: fix possible use-after-free in tc358743_remove()
15db554583971eb4e9de5e32515c88658e7e0c7a media: adv7604: fix possible use-after-free in adv76xx_remove()
2e8dde81d9355efc928ec85a0f1036054234a924 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1a9d9f6648c879acf060e64c82aecb6cf388ae73 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
16df6eabe9a2d2ffbe189cb8fa28ecd3b4a59bf5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
612331dd2dec889ebef3e30379b938095150bb87 media: gscpa/stv06xx: fix memory leak
ef6feeb386a0733a9c02b6bb11e446f7cafdd37a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
22e6743bec77d2f92d213d160294d82a63835e45 amdgpu: avoid incorrect %hu format string
b98f8148dd7861eea5521b01af01986458f9efe8 drm/amdgpu: fix NULL pointer dereference
7694dd1432b2014f9c18a42461595ff5c55d1097 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4897a4a1154301d0043aeee40219b948aba8626f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
24f2cb71797a0dd3843156195808b6b4f1eb6c4d scsi: libfc: Fix a format specifier
9991479b5dd1ef4bf3fb248d0fe2bd90fe776e2b s390/archrandom: add parameter check for s390_arch_random_generate
b59100d50161e8edcc26c3b501a42d7165e5a6cb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b08e2c159c9bd7b91d2881464669ea7371fb0391 ALSA: hda/conexant: Re-order CX5066 quirk table entries
4a105224dd4f5b44a0929cd343159b2b0af9b87a ALSA: sb: Fix two use after free in snd_sb_qsound_build
4257fb7f7244d7838079a2dec607c42de7427ccd ALSA: usb-audio: Explicitly set up the clock selector
6bdaec97f2a48c6cefd370e85a672d1eeb929421 ALSA: usb-audio: More constifications
76ca7855d989d78e4f875cc8c76d405ba8c7c46d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
45013b61778c21ad82d827727b8ced0eb25e0092 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
4f8d6678e76b7bfcdaabf3bd317ab7aa77bf51e9 btrfs: fix race when picking most recent mod log operation for an old root
20cc547103cf9f300d218015b958aa8c5f89fd68 arm64/vdso: Discard .note.gnu.property sections in vDSO
4a7f98166c522515381d3e3d1ea444ec123213a9 ubifs: Only check replay with inode type to judge if inode linked
9ebbc608b7ca850fff51872628fae6c2136e5b14 f2fs: fix to avoid out-of-bounds memory access
703df4039979bd42baf5119b41694274ec06a289 mlxsw: spectrum_mr: Update egress RIF list before route's action
b409e3b18ac769c97dd0b80f7c6277f42b764b2b openvswitch: fix stack OOB read while fragmenting IPv4 packets
abd594b727a46d6165d70c9d5fff76a2f56890ee ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b9bb872bf8c769deb260144f48fe56fa0f7b669f NFS: Don't discard pNFS layout segments that are marked for return
2c804f8ce78b2aa155330f238cae42554b171a22 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c3351539ffc8ad540112ff6ac40b82708b594712 jffs2: Fix kasan slab-out-of-bounds problem
a7f2465ffedbc1e8d01db09b8ae51a8aae7eb2c0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
193ce915e17eec43a28c4611582691ac3a9ed73e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f660b4053d2ae37c7b5f16a16619d9b8a0847f49 intel_th: pci: Add Alder Lake-M support
47ad578ce12c070676176064060e50fdce9a9491 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a3952bfc9319080d23745a7ec863885548296409 md/raid1: properly indicate failure when ending a failed write request
73dc83f25a8e65a308226b3e078c4dcccdad3502 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
f217ae05d684e0a19dcbb9da0564e78f7d7c1f81 security: commoncap: fix -Wstringop-overread warning
98ab4cee80001876c7fbfe13e0578c7407a39aa9 Fix misc new gcc warnings
0022a10ce0ca0c566d8386e2a86f86e3ca3069ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
faedb648c01a6a83fc42a96ffec6070bff765981 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9b63ed37f3c2241daee1d5f6e06aa47ea06d0605 posix-timers: Preserve return value in clock_adjtime32()
e8b98d479742af0110ccd8fa4caa6543b8caaf98 arm64: vdso: remove commas between macro name and arguments
25e049dc0f24575da3dc9eae30d60f462fc7aa91 ext4: fix check to prevent false positive report of incorrect used inodes
91a98f189b394653e20c119776138e5a98bbdd6a ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
958befb728d177bb148af008f33f2138db3edf42 ext4: fix error code in ext4_commit_super
d1d85e3b40b74b82c6bd5c1f577ee367087d4bd1 media: dvbdev: Fix memory leak in dvb_media_device_free()
d8e3f06c788bc6ec9c74affdaf0a898b50f33903 usb: gadget: dummy_hcd: fix gpf in gadget_setup
019cb0b1993ff6f4e018d1eb65187d3bdcc8487f usb: gadget: Fix double free of device descriptor pointers
b26129d7adde18e028896b3cccfc6f76ed1a0f6a usb: gadget/function/f_fs string table fix for multiple languages
6df6bf7a9f0ea271d5ed75b9552a5411b8fbbde4 usb: dwc3: gadget: Fix START_TRANSFER link state check
3d47fb8a427a0d97c665000edfd772c7663d8e45 usb: dwc2: Fix session request interrupt handler
cb18ff1384f980ba90f138de3e5d8d578285b556 tty: fix memory leak in vc_deallocate
a3869e209aa4b86717ad583e96ebda95af918d10 rsi: Use resume_noirq for SDIO
7847112f5578325dd0684b37183f24dc81d0231c tracing: Map all PIDs to command lines
7701bd389880ac15fe7cc786bfa769bf739b1b89 tracing: Restructure trace_clock_global() to never block
88d69f586596fe97a2f8801fa495709a82a88be5 dm persistent data: packed struct should have an aligned() attribute too
51c3396246cb83c9cd15a7cd06f06f6395ec25c2 dm space map common: fix division bug in sm_ll_find_free_block()
1bf17f13560c6c82e15a21cc241669e3163f1cc4 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d442deecd3b3ae16cc684586d5adbadfd7986aa9 modules: mark ref_module static
e6b6ab85019f6df3ae6bd0fbe3d2dbaab805bdd9 modules: mark find_symbol static
f9f9aed92a5f79943a5e41b8cf7e196da29f45b9 modules: mark each_symbol_section static
881c80c16e7a42ac25c5b238111e2d7354c9db89 modules: unexport __module_text_address
ec1e9a3fa10731526a58324c139404a0ac5ba476 modules: unexport __module_address
c44ced2c6df301e09ececfbcbf34ef81aadb42df modules: rename the licence field in struct symsearch to license
550d6d909a08bbb45496ad9abfbd38796ad90771 modules: return licensing information from find_symbol
287f12a822bbd5c1fb60705a0c984fff1ef58203 modules: inherit TAINT_PROPRIETARY_MODULE
b60d925c1825db9190a07f2c90ff67c186165513 Bluetooth: verify AMP hci_chan before amp_destroy
b6a9a715c0144e46f5755096e21edf0fedb8c13a hsr: use netdev_err() instead of WARN_ONCE()
6a69f71f6d431ddf0b8bfad77dc0e8add561a0d9 bluetooth: eliminate the potential race condition when removing the HCI controller
2e982480c2da6076328f8120fef1fc3dad9a857f net/nfc: fix use-after-free llcp_sock_bind/connect
f905bdba310e1970a18dd8cb06176f20aa853909 ASoC: samsung: tm2_wm5110: check of of_parse return value
ddb8e3144260463ca71d98b939748b5375fb328a MIPS: pci-mt7620: fix PLL lock check
43e8f0025a840a3e3abf365ac3a97f52fbdd5753 MIPS: pci-rt2880: fix slot 0 configuration
6d067df9a27c39369f7182104ee4fd76bd9c3b9e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d7f9abb8e71f372ca67eb7931b1fba47e601ff05 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
2fb6ab53115de2725362a91ac5970ec5489d9ae0 misc: lis3lv02d: Fix false-positive WARN on various HP models
4d5b3415849352279e66f0c3efa30e30b1b90dde misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
922079fd717db150e957a6b98889e341f17de6c7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c6cdd9100c06a6d4bffc62b8099f08aad348c788 md/bitmap: wait for external bitmap writes to complete during tear down
79589b26bae35317a4f9c39027f336168bb08e40 md-cluster: fix use-after-free issue when removing rdev
f17ae105195f7e05986ba55b8e9ff791656034b2 md: split mddev_find
bd863f5327db783dba92861525300a5288ebc778 md: factor out a mddev_find_locked helper from mddev_find
35935c15ceb3d3c1eea8d5827b9216030b7606ea md: md_open returns -EBUSY when entering racing area
406ab90052dda2e8f520b90c5b6be603eb4696bd md: Fix missing unused status line of /proc/mdstat
0f7fd7ee6095f48d38c529e5daf77451d184aef4 MIPS: Reinstate platform `__div64_32' handler
076832cbd7bddec07c59a878c70897046a0749c0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
28e7c2c71f9133012b959dfeff38b564700caa20 cfg80211: scan: drop entry from hidden_list on overflow
20733f2c5383eea16b50b226bbba812cc46ba793 drm/radeon: fix copy of uninitialized variable back to userspace
e2e6553ee545f8481e91cbda292f5bc7d2c39ea5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e0be064fefff59e127ef3c4887cbefe3fe2cd015 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4f12557a5878746a9f90b6ddadc7bfca17e23e9d ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
4f9e5b8c3745d300458c6a5a6c70fb988b8270b2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
65e5848a43f79dea47f8148f0eab908665f3a4dd ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
0e6d5e50f70c7bfe4b7673628a6755125e3e758d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9b55d096ad5210be67a0720920db6972ea4600f8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
51cf3f01a30c151f5e1a678eb0d3a24e473b65bd ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e980a9e684e261659e9612c6d33086b117dec719 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
6b28fcbcd1b31e2ebaa9a4ee0ed6e70d700b5e33 KVM: s390: VSIE: correctly handle MVPG when in VSIE
98ac068e2a17958a96ba44313b568912f7b9c4f7 KVM: s390: split kvm_s390_logical_to_effective
9ee4c52f075b1b598a0b2510b550543dcdca3890 KVM: s390: fix guarded storage control register handling
3fac41bbc667b7f862298ec54d74a0123192b457 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
8c46c0a6a655546b143c783d3aac959be50eb10f KVM: s390: split kvm_s390_real_to_abs
f1b060811c3b925a049bdbab340ec94762bf44b5 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
f23260d0a5cdf69fe3e4f2001b95cd405f036c04 ovl: fix missing revert_creds() on error path
ff347d21f1ae1a6ed2e4ef38e4ba43a68d778f95 usb: gadget: pch_udc: Revert d3cb25a12138 completely
79bd2f652cc1c8a1ccbf782a9457cc1028679fd8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d46cde2f562246a52fc350656a48084be647fb49 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
7ac342bb8fe77799fe666d4287d55166de334759 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
be824fda92ac201b70cf5685e997289e1b6341f6 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
20cdb22bc3364bc87d618a0d0545fcf5cb860e08 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
563d456fd2470c6772ed05eee07cc0058e187ab3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fb6a5d9b5dfe3bc4305eada20acbcd0e23428bba ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
21f236dbc36d72630efea7f221a906295240946a serial: stm32: fix incorrect characters on console
ae59b1cf69d9195dbd00a0debb9be0183c95615e serial: stm32: fix tx_empty condition
cc5c5dc5040cc62466b546b4373df55944c00cfb usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5d836493bd04b9da87c2fb34113b7cb065712d30 regmap: set debugfs_name to NULL after it is freed
78a8181d50933e9eb216b20abc29597d2df4d762 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
2012e22beb7d89190f0a3195c8530a0dd7263b94 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
aa71da52735bf3d301583acd9052783cea9cca5f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
83ac2a4ca1112fb8d78d40f9a00446c4713bcf4c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
3899998f4fa420f5df844b9d914c36509913a478 x86/microcode: Check for offline CPUs before requesting new microcode
ab246bd23585b1883940c1076840b74e9d29e3dc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
aef8581abb7d4b42210025246b62d040b64e718a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
12cf9c502a46e889d30e5ac1e0274a3dc4c8da70 usb: gadget: pch_udc: Check for DMA mapping error
641d9302bac3e9c5e2a8fa6a15a30c9a121dfc93 crypto: qat - don't release uninitialized resources
e98bb259c7ce0ffbcad162f88a73d9d9ec4b21f1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a6a57ff91b3a1f0c3ed2c0857b38784e3ee584f7 fotg210-udc: Fix DMA on EP0 for length > max packet size
a6b5daca554ba6bfedd2059f43494651445d25df fotg210-udc: Fix EP0 IN requests bigger than two packets
58cb5612634bc0930a14f34ccab364ddad67d78d fotg210-udc: Remove a dubious condition leading to fotg210_done
9fa7fdf364af1424096f8e4daaf34cac02299110 fotg210-udc: Mask GRP2 interrupts we don't handle
1ae3169460ac2ac2eb2d4fc692cf47115124c1dc fotg210-udc: Don't DMA more than the buffer can take
786fdcc4f5f6813aa81e6e6c99efb3f909816295 fotg210-udc: Complete OUT requests on short packets
bb98b5e2a3a8c12005527c1887c84680c0cabc1b mtd: require write permissions for locking and badblock ioctls
57df6bf4902fdfb89ce3fb331b1718731cdee5ea bus: qcom: Put child node before return
66c004222318048ef2295f61fac5774c66ece4ad soundwire: bus: Fix device found flag correctly
290aa2dfed261a59006fc3831a81baa4af851f87 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8003f16af491802496ca513aac02c7c0e7ccbd2f crypto: qat - fix error path in adf_isr_resource_alloc()
ccfef6c369e47291d51036fba6a368cca71e8386 usb: gadget: aspeed: fix dma map failure
3837e8f357bcde80c94a612d1eeee4e476d5deaf USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8be97d0dbecd3d75b5683572c72d65fad75802c9 soundwire: stream: fix memory leak in stream config error path
f497451e7ccaa26e532c2d90214e210f4584c0fa mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
007114ef971579f0bdfd188b4ae75340d92c3fd9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d34960274c5c09b4af3306eedf488e841315f780 staging: rtl8192u: Fix potential infinite loop
1ac11a5e581289b9a10081d317a149f886ea04af staging: greybus: uart: fix unprivileged TIOCCSERIAL
2dc9648db84b021b587a85cfe14b0927684fe5a2 spi: Fix use-after-free with devm_spi_alloc_*
27066558cc0093004945f372d0f947f14a3db285 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
2820f8992778c3a5297f5d4997593bdf64688d6b soc: qcom: mdt_loader: Detect truncated read of segments
e5b9a24295294a6cf0fb2b49813ae409f590b565 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2e4af7b5c2f55372da9355d5305beef5d3c66bed crypto: qat - Fix a double free in adf_create_ring
1fbe1e4d23fc0e02b16372ebb43b1dc59015b818 cpufreq: armada-37xx: Fix setting TBG parent for load levels
968a12dd6a47afa2700f65be08dd652668696cf3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
c8d0ee180a27d9421730f9cef97606092fcc444e cpufreq: armada-37xx: Fix the AVS value for load L1
d8cbce1c2c6cf98defe3ad671b645e9ff1924a2e clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
509a9334cc6aa8128c00acf63d7e47dc6baa1f52 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
e3da9e965b97db4dc68b128a2eb94a4b93d48185 cpufreq: armada-37xx: Fix driver cleanup when registration failed
469238d0db5f5eaeeae18da8256241bd1f5bba64 cpufreq: armada-37xx: Fix determining base CPU frequency
0dda44b324eeeb827b5e397516cde5429baf97be usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
31d351a20a0afe096fe2ae5cac7d353bf9d8fdc3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
dfa98612711f24ccc07ba48ca5a1b43aba741275 tty: actually undefine superseded ASYNC flags
3ef75e6f4241dd23bfd09c2b6478938585d1aa88 tty: fix return value for unsupported ioctls
5e98fd7b3fad6b14788dd45038652c07df03409d firmware: qcom-scm: Fix QCOM_SCM configuration
ce8ed90c51c5455fc5dbfffde5edca5d9822e04f usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
749d9b852902469b06423d10329c6ef4cdb964c9 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
aca30a984068b3e5075827d1cbc79d179e29bc3f x86/platform/uv: Fix !KEXEC build failure
2e8dde7a71e9006180e8c34421792ed060bc25ed Drivers: hv: vmbus: Increase wait time for VMbus unload
59602b90ba654ba0c922fa0c39f5269c5857c29e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
103ce212ce54ce51714b3efe6eff0feeff4de869 usb: dwc2: Fix hibernation between host and device modes.
7a130e4c6795f026f24ed62196e74aad2f62eb93 ttyprintk: Add TTY hangup callback.
89a5bf113d4339cad0f34a7e193a9d39f9b520e4 soc: aspeed: fix a ternary sign expansion bug
a6f7cc271b2f9ab49e43e1cde694e357f8d7bf7a media: vivid: fix assignment of dev->fbuf_out_flags
61ea0d0c619643478041a0c1b385adc75e9ace7d media: omap4iss: return error code when omap4iss_get() failed
8939943d3497dcec94a2d1a0528fa4c50fb7e695 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1c7ff63e04f513e1eaea1db2971d91883b03357f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0b1224baa8354a9e0b3f5e8a6d97f786b2005cbd x86/kprobes: Fix to check non boostable prefixes correctly
7e1656367f31110c2999befcf75b5352fcb6c342 pata_arasan_cf: fix IRQ check
63e0f6e23b9581323581dda22c2de823c499cad1 pata_ipx4xx_cf: fix IRQ check
9cc27e2f55d695a3a7ae4935981acabb2755f19c sata_mv: add IRQ checks
3de435e00b0795c8ec1bcb9768c8d7c5f549f1af ata: libahci_platform: fix IRQ check
3901699c1afe1ec1fb324f2213e57dffe87bb155 nvme: retrigger ANA log update if group descriptor isn't found
8beff6887584cdc297273757ce11fe8828eeb16e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
c74d595d61910923ea3690d5a2235c97085a91d0 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
741c8aefe04c6a4a88c2ecb9f220cc2d536a8d70 clk: uniphier: Fix potential infinite loop
d7c8390870fee3ff4e9be479f2a3e16fcf913cf2 scsi: jazz_esp: Add IRQ check
1cd761a450e89c462e52ef49d28c30c3600df457 scsi: sun3x_esp: Add IRQ check
33efe1e7ca84f5f11ab452fee0d89d0cf161db30 scsi: sni_53c710: Add IRQ check
c3d729fcc9bf02bca52859fc9e90d8769ac139de scsi: ibmvfc: Fix invalid state machine BUG_ON()
fae831466dc912580254a65031000d0c47877b22 mfd: stm32-timers: Avoid clearing auto reload register
e18f9622b89cc748d4166195e4262a178969399f HSI: core: fix resource leaks in hsi_add_client_from_dt()
e2fadbafd0f3621b3ee3aebb0680ac9254882bd7 x86/events/amd/iommu: Fix sysfs type mismatch
3041dac2c89241569d6f6a01712835127ef5f8bb sched/debug: Fix cgroup_path[] serialization
face6796e6b15f62c2b7cdf56ccada3c85a3d4cf drivers/block/null_blk/main: Fix a double free in null_init.
a7af8f7b620fb40a5e73dedf32787f779827ba61 HID: plantronics: Workaround for double volume key presses
b65827a0f3bc57f5dad2a55cc0018e9b66d5488c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4a57448e93841fb4560b23a3488a1b7b369b43a5 net: lapbether: Prevent racing when checking whether the netif is running
f516f0b44c7c6b2ed3f6b42d2b424baa79dd97ff powerpc/prom: Mark identical_pvr_fixup as __init
05804d4f159e7defe5fb6df0c2b0dbc73a0851cf powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8bd4ce3364be9948ae975a29eee92163da1cb7c7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8f1d69c303ed50a2187c53eacd15f4d57b1fe967 bug: Remove redundant condition check in report_bug
b71a492f1d1d34195226f8ee25abe083363a31c6 nfc: pn533: prevent potential memory corruption
5b640ef1525b0e580f242548cd14e795de41609e net: hns3: Limiting the scope of vector_ring_chain variable
1463567a8b767cfd51f7a7501a633f0c1c37a6e1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
422a7559b9095988c97ff9a43a4d553c11877fb4 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
7375fde494f2b4af4b458771601380587b32b9c8 liquidio: Fix unintented sign extension of a left shift of a u16
99f3ef99436ce8d74c80165ad478d0477ed3eca5 powerpc/64s: Fix pte update for kernel memory on radix
079b5816277489dcd6d75db85d0e08d885dd705e powerpc/perf: Fix PMU constraint check for EBB events
78eb48eeb3c6c7002642fc7a35082490f4e58c49 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c13ccc960d8c4db36499821bc67effdd56e1bceb mac80211: bail out if cipher schemes are invalid
b09846c1febbe0072b36ee358220548e168130bd mt7601u: fix always true expression
c0b50392fa87ea6dc09222c93ea2d33306cc81fb IB/hfi1: Fix error return code in parse_platform_config()
e7db2f5b56b0522fc6e2ac87777b3b8a3e46dce6 net: thunderx: Fix unintentional sign extension issue
34ea3d82780dc7430de64bd457c6c2cd58209066 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
66699825f506dfd22c92a56ba5fdcb62d8adf148 i2c: cadence: add IRQ check
23fe21f3c40479ccdf84ed5c84be41bdb90a7cea i2c: emev2: add IRQ check
cf5f4cece46f7e38d8d53ae7ad279ef02da8cf19 i2c: jz4780: add IRQ check
55236587112e10835b2082edfd50c8d67761a7ea i2c: sh7760: add IRQ check
d035adf7c823bf0903b92e01bcc70abd236066cb ASoC: ak5558: correct reset polarity
2cc047823097a6c88ed9f9ae1bb42c6c8c532754 drm/i915/gvt: Fix error code in intel_gvt_init_device()
82331564c8292738182d3fe3d8b3619fcd7a5f54 MIPS: pci-legacy: stop using of_pci_range_to_resource
1015ac2f61e4e4cf93ef0e7b76477a910d67ff07 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0af4b05adad9aa38219277218cfdae1b25a7e4cb rtlwifi: 8821ae: upgrade PHY and RF parameters
bdb73a854e7a7e9929e563447b15390adab63a42 i2c: sh7760: fix IRQ error path
ef93086fb1111f66917968ebe29b9af63d8063c6 mwl8k: Fix a double Free in mwl8k_probe_hw
8b87953feb8836779bd7474c922924d52b173875 vsock/vmci: log once the failed queue pair allocation
dc5144e4c31426a9f19bd0bc9d4efe42b2272b43 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c687eed204dc130f0151e1b8eb04b02c6c105ead ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
8afc319225113d321e7c94329bc553a9ab210dd4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
739cbd8cac66ff862fe320f906d4ed5eb96b7dbc ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
23064ca11bbf68dcfe0f1c1560f90a23d7c93dd0 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
5565901d5f6ee1bb1d914bd1f4884e58c81fa208 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5128d22d65b3e666682da10dfacac0aade239154 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fc5be3dc92939628dd38a1b3f34d133dbe423155 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
4f0298337c9c3a480e1740d20e02291047c91da3 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
62659a14a7ed0ad56b7d57d12eb73a16c0dd5912 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3afd030e9478d3ec54466785ac6bf431d7175c03 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
284dbd476eb8b603fb1a2c127297664b21ff4fde RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3779c302470f872fadd64abc56de810ec785adf2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2f8dd97f03f678f0a2755a6c0c478a6305d3d80c kfifo: fix ternary sign extension bugs
117a0aa606710079eab6d6450a645738c39d1228 mm/sparse: add the missing sparse_buffer_fini() in error branch
cf0856e560ce0082d6004bc9df447ba3a59de508 mm/memory-failure: unnecessary amount of unmapping
9059047887e9161212d18611d2b6b97d78625e35 net: Only allow init netns to set default tcp cong to a restricted algo
c1569a843d627f4e832be80738d3ce6bc16dc87f smp: Fix smp_call_function_single_async prototype

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecc3879c8a2-efebee9b2e7a.txt

affabb156f07f74a399caccff871fda1d7a6472d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
cc848bd32a099a92346d81c18f36eb7bfc41564a net: usb: ax88179_178a: initialize local variables before use
2b3ecb45b347cf341ae7a2cccc6d94814dc7838b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
15fe5940bf5820a12743b4cdb4fe879bd40f30bb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
11d2ecb75a2729bab43bb78786983427dc9cc63f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
13f4ca061143cb5aa3be6ae2cde691a9dc3c4f3f USB: Add reset-resume quirk for WD19's Realtek Hub
e29c1dde05cb923a693f995bb7a7dd6886f76457 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2fe63e9c43f590b0b6706ab9debdc936cb326eff s390/disassembler: increase ebpf disasm buffer size
d671f65991f89838a7e464f22441620a39fd7a49 ACPI: custom_method: fix potential use-after-free issue
8f42bc5d92df4fb1e0831a34299b4719b2ffe547 ACPI: custom_method: fix a possible memory leak
1cef56e1da4b6efe2a1f065fc9a72b574db6fe87 ecryptfs: fix kernel panic with null dev_name
d746e582de0241c185520cb602058de88406dbfc mmc: core: Do a power cycle when the CMD11 fails
7f814f8eabf313b3531d7df962d2de5990d3f93a mmc: core: Set read only for SD cards with permanent write protect bit
e75bf9642383c9bed8560fdc9652530fd7d9867c fbdev: zero-fill colormap in fbcmap.c
a8f56b05c80d4f0b3954e6fefb2dcf38859f5b51 staging: wimax/i2400m: fix byte-order issue
e31ab99ea35b9a0c4f51e7160de95df37921bdff usb: gadget: uvc: add bInterval checking for HS mode
baa5ddf2bdba8cbc6f413314aa5f1bb5dc177334 PCI: PM: Do not read power state in pci_enable_device_flags()
559e1a2a9272bd06c25c76f4bcfab5b131fc332a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f803ccf51f08d26b15d507bba2300f18fde1a53b spi: dln2: Fix reference leak to master
166d5f64fa1f86ecc76d73be05fc657559c36273 spi: omap-100k: Fix reference leak to master
6d6804d585bfbc6c1b1aafab5ab1ecbf8661000c intel_th: Consistency and off-by-one fix
8b2f9699679a2540f16695af77d2e5d89b96f67b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
62e60f646ff9137580acebd5c0dffe2f0a5c7e64 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a53f6f604313d6c83f51648a1c72d007150b4c45 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0db9763b949012dd8422ff638b2a83e69e5195aa media: ite-cir: check for receive overflow
4be8eb5bf0502150141852e0bca6607e5d8753ea media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9283056b5a49e013df4ac2dff8b9644694ef89e9 media: gspca/sq905.c: fix uninitialized variable
13aebd377a0d1e51efbd51c66cf909937057ae76 media: em28xx: fix memory leak
2a971ebe1391893a09f41c9c82fdc5349dcc18e2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
19c334c94c78327866fcee59d930c831a1a03f85 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8e38b5612abe6f553dc20f675e0a4054eaab2a0b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
959d3ca9e2a74db04b9c0f0c27d96347ef8194f4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
39e5d07d829331d6facfb5751796a6a11c72a594 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1c50f33d5fbe3f76b2801bab1f4e0d3770630183 media: gscpa/stv06xx: fix memory leak
d016c9bc70ad66dd5cac82074a54e73c3c4d696b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ebffff6a0ca0e9e43a55ee2452260b8b4ce6fa1d drm/amdgpu: fix NULL pointer dereference
9ae393e9f6a132a6e30410093546465eb0e34b15 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1bc9851dcdae0223585ef6efb63f3c24e2fa7bd2 scsi: libfc: Fix a format specifier
4ac3aeec34f28d903ea90e8aa199e38bc77d04d4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0cd87694696264956d0dd987d48260a976cb5fe6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
314adda75493c618687ae4cd7f8f7e971521be17 arm64/vdso: Discard .note.gnu.property sections in vDSO
7637315cc29debfbd33df12a87508daead96cdec openvswitch: fix stack OOB read while fragmenting IPv4 packets
5b972b409c378a73ebbd46d7eaabdc1837fbf3ec jffs2: Fix kasan slab-out-of-bounds problem
9c7de4c03795616e6fc817b5ae8e42c9dd05419d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e9452de2766852ecc183818a5946e2a88968eb99 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
72bedc25bdb25b5bc022c0960f4c9c9b9af199e8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a0be468998905e123fd7cc47911c5a02daa33fd4 ftrace: Handle commands when closing set_ftrace_filter file
65f02cc6b702c0f1f1c8c54162e57f9511ec1c06 ext4: fix check to prevent false positive report of incorrect used inodes
3934b43e1055e9a1aac4ec751741b6da19ad7d9d ext4: fix error code in ext4_commit_super
7a91638aa3db1a9b4cbba7a54357729103fe281a usb: gadget: dummy_hcd: fix gpf in gadget_setup
f89ee0b73ba68714544006a0453cbdc445af51a8 usb: gadget/function/f_fs string table fix for multiple languages
5749402ae077f90d834e345901cdc8421b6b82f3 dm persistent data: packed struct should have an aligned() attribute too
765ae57d98b0deaeaa7338328df810f86ddcb2cd dm space map common: fix division bug in sm_ll_find_free_block()
28e59395706fe656de4ea5b1f0e3fb84696eb053 Bluetooth: verify AMP hci_chan before amp_destroy
48157c7547d19cfcd851ba2afae8f8706ca8863e hsr: use netdev_err() instead of WARN_ONCE()
b2156be05fee591d1f994a55b0642766daf857c0 net/nfc: fix use-after-free llcp_sock_bind/connect
26456cfc49c3db1da6c0d02b7543450c6a950374 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5124e9e4b8fb2a29a153021ef25079d4109cdce0 misc: lis3lv02d: Fix false-positive WARN on various HP models
7683d17fa61e0036ba0e70a27e9189ad7cc55150 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
254182ceb77ad10f2f8a42ae0101a01081d6621f misc: vmw_vmci: explicitly initialize vmci_datagram payload
a8ff4a89c7776c05a148ea6b9379d05281bf6c5c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ee82ab9e413f2a02d85ae6e974851b3daa3e3a40 tracing: Treat recording comm for idle task as a success
0b494a67553f25636c30b369f6de01e9ec40ef8f tracing: Map all PIDs to command lines
cf02bc86f1512eedb0ea0504ca669bd1ea9ddd91 tracing: Restructure trace_clock_global() to never block
ba2ed892d5834c01ff176f18c8c9c8f6cade1ee6 md: factor out a mddev_find_locked helper from mddev_find
88f294d62e69bc0a86da5fa4745e15f81ce5e1fa md: md_open returns -EBUSY when entering racing area
3361e09e8db5c037c35b80a13cc80ed19a63168c MIPS: Reinstate platform `__div64_32' handler
7d4c869bdc205a2c672b0a0a53457df625e8c5d8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
78871db1e5c8025d38a8a2051f948ae1f6aa95f8 cfg80211: scan: drop entry from hidden_list on overflow
ca61a96a3c0203bd016867111a1fb2c883d2becc drm/radeon: fix copy of uninitialized variable back to userspace
5bf5d4f89349e0a243dee5ae6f02eafdc8dd6a41 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
608e481901aa4a9a992f61fc1d5b3776dfbfa040 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e1d050e8320be076b25f6a810131d434570fc85c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
30b0440400a343003a2ee003bd927a8a6d6de03c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
dacca214e54f6a50813f1dd17ba793a8d2fdcc46 KVM: s390: split kvm_s390_real_to_abs
8e0415cb3480581a81f671dcebc90c589b316f28 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e083eea1987146682983c6d29d52e8ce27bcce4a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
c9d18fa1025dff88efe30fc2e76defd7c827f06e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c1da6db4d23c0a38ffee83a1fd6b06ef8435a671 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2b01dfb60391a5ac23fa959989558714f68215ae usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a523331f971182d38bcd6a8f8a0ee33f11b93c61 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
40a9abb111300d8fdc74db0bba3d952a7cdefb2c usb: gadget: pch_udc: Check for DMA mapping error
fc31ae5aad0e8ad4fa776fa54fa7b1d3b4eed9dc crypto: qat - don't release uninitialized resources
fa097fce44340f53a60a3d0fa5910ec5a81cf26e fotg210-udc: Fix DMA on EP0 for length > max packet size
072172c30d4c1499fdfacf87538ea313d1ae1d8e fotg210-udc: Fix EP0 IN requests bigger than two packets
7aa9fd9c9389a183911a1f2b3d355ab52144b6c6 fotg210-udc: Remove a dubious condition leading to fotg210_done
9a2fe496e50935e05429f87ee3db8940e7ab27fa fotg210-udc: Mask GRP2 interrupts we don't handle
75902915824af3f0566bccadf546e6a0f7d5fb93 fotg210-udc: Don't DMA more than the buffer can take
cc38d5a64ae07ae072ba65433e7e58ff904306ff fotg210-udc: Complete OUT requests on short packets
02c8a9c76f821b913900594309d08af96605a0f1 mtd: require write permissions for locking and badblock ioctls
a45918d85467b873cd0bab67b179ff00a4e527dd crypto: qat - fix error path in adf_isr_resource_alloc()
07efefeb8d2fdaa26bbc3aa7510fc46f8ef09010 staging: rtl8192u: Fix potential infinite loop
615d67406397b00e9e016616560be62b5b855058 crypto: qat - Fix a double free in adf_create_ring
d4e28d4d979abb591fbce728f9fb642b1de50b6b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9b3277179837a5ba4e5706c7345e23ad0044051e USB: cdc-acm: fix unprivileged TIOCCSERIAL
db323dde553059362a2553c938190c85d58bba57 tty: fix return value for unsupported ioctls
6a43766d4c2d5e46407b3e4a6c6fd130519f1e09 ttyprintk: Add TTY hangup callback.
edc7609ce24e282845d5314059ce6f92137151b7 media: vivid: fix assignment of dev->fbuf_out_flags
db999747146e5cc45b41c61a12a7452b57f6e87b media: omap4iss: return error code when omap4iss_get() failed
81dfecd016b242e43be32f0716b23154b58dc00c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
73849fe54788183a63a15500e257f9dd275268ca pata_arasan_cf: fix IRQ check
bf243aaee865d17e7fe70cd80dfc43e17e4250ae pata_ipx4xx_cf: fix IRQ check
2615edd4d8a5de3a739f28522b054d3de70f322a sata_mv: add IRQ checks
7edadd5d4e732ce464bd2ab6f144720b2b74272d ata: libahci_platform: fix IRQ check
c4166738beab49581e72d39b2a9e53817bf79f4e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
bd6ec4a09424c23fbdf6a940475cc5f45e280771 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
c3582c88f02b1adc78769f5782d6d1957bd9fd05 scsi: jazz_esp: Add IRQ check
e4b74f505ca7230deaf13a5743b93b07e624f824 scsi: sun3x_esp: Add IRQ check
9c1ba92ba5f47f9ad249d12e5b006f84d6d0f3e0 scsi: sni_53c710: Add IRQ check
5b771abb3449381372857d25518d4ae5bce88e64 HSI: core: fix resource leaks in hsi_add_client_from_dt()
75d5d47c09295c38e225f3d82ea9a620644594b1 x86/events/amd/iommu: Fix sysfs type mismatch
90369cdb620ace33e9ef461138484a0d6765af4e HID: plantronics: Workaround for double volume key presses
f1c6ac795f5cb122bc0b173a53f0de11828e2b44 net: lapbether: Prevent racing when checking whether the netif is running
19dd357d3d93dd0bd3672c05e1b4a0387fb8a69c powerpc/prom: Mark identical_pvr_fixup as __init
4ccf6c662335129d5ff28975eb3005307c51d099 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b68541e7442559f7e7a604e851edc88f98046e08 nfc: pn533: prevent potential memory corruption
dd974a92d3e84866bc2bda1ac8a7701cc0ce89a6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5c6bcf73515ae8be9d012526d78ebdec7979e22f powerpc: iommu: fix build when neither PCI or IBMVIO is set
13705f923b5de41074a1e05f24824e5374fe28a5 mac80211: bail out if cipher schemes are invalid
25107e86df16c0aba5bb5d2d19d47cb167bab4d6 mt7601u: fix always true expression
7c6772553919f369e91b6e2ea81679a4881f0c50 net: thunderx: Fix unintentional sign extension issue
7327844e2e12580f61f204b59c0d86f03f8630bb i2c: cadence: add IRQ check
b265b2458e464ba94c4f1e13971c6fe495262e56 i2c: jz4780: add IRQ check
74d7726509c0b252cb1e5069218e57f99e0b3a52 i2c: sh7760: add IRQ check
b127db5916242e1413b52474a99c36fcf6e14308 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
73ffd684b1ff6d8b5dfa4960f1e38e32a55536f6 i2c: sh7760: fix IRQ error path
32965681d94cbd70d0255ed113d4170dfa629db8 mwl8k: Fix a double Free in mwl8k_probe_hw
02bef7908b0b5948fe3b9226b65600d3a5c5fcd9 vsock/vmci: log once the failed queue pair allocation
c830565b06d4f2e2f56d58e4ffdea4079d11a730 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ac10800f90b7657e7cb86da1f93c8c7e85312f3b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a181311e1d2217a5092a2bd3534a9a9e50538e8e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
22b633df4bd0daf9c336ef2c0a24a9ddcc2bd3c6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
efebee9b2e7a9d5e4282e457b8460cd4f7f503b7 kfifo: fix ternary sign extension bugs

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65585c2d5f33-f50d52ce4fec.txt

bdd9d37a9bcd0caf32bb6c72f09fab96545f4deb net: usb: ax88179_178a: initialize local variables before use
a4daed10687018e323030310566ba4b3dde8398d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
07b798600470f7d3cc76ad89902877d297f807c6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c98e6d1369481e8e99b5d61a9ea258b8b5b52f98 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
598b9aff603c3c5fcd827ea08e30121e5fdf1ea5 USB: Add reset-resume quirk for WD19's Realtek Hub
b2388d20b520fc03446e6ffd49652a5339174f4f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ab68960381272987293b0a48f7beac95b7530d67 s390/disassembler: increase ebpf disasm buffer size
735db29dd1e8b61b458239a4ddb2df9b9af18d2e ACPI: custom_method: fix potential use-after-free issue
a7b7090a4b543f9110331f8ee45ea40eb305f673 ACPI: custom_method: fix a possible memory leak
94327bda1395ab50c57503521bc9ddceebea3bb1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
658c47e14cfbe99a9880371c5bc3c69de86bd160 ecryptfs: fix kernel panic with null dev_name
2b684a1ee08a5624f6bfd7e4ec1dfe219e0deb02 mmc: core: Do a power cycle when the CMD11 fails
a39f2e51ba3ad180854e29c429a3f2c4953eceaa mmc: core: Set read only for SD cards with permanent write protect bit
6db49b3208f452c138ddaa3c94838de62609d3fb btrfs: fix metadata extent leak after failure to create subvolume
397ead85b249f816cce4d63843ab9574dd6ec068 fbdev: zero-fill colormap in fbcmap.c
450e5d0a2e7ebe7ddb8b5bd380c2d1c4919d1f9c staging: wimax/i2400m: fix byte-order issue
752d25992801e6d1c337661915c6dd5597a3e043 usb: gadget: uvc: add bInterval checking for HS mode
04aa3bc682df28e6b27d9647fa7d7fca419e5d51 usb: dwc3: gadget: Ignore EP queue requests during bus reset
db2d6d908e4c236bcd38cbdc5dd64747af3b8d61 usb: xhci: Fix port minor revision
dce38b60ad4d986c8a346208020a5463c0b403a0 PCI: PM: Do not read power state in pci_enable_device_flags()
637947279e091935a1cf170856ee14c019613a72 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
784afb5552b1cd37d619b30f678814b45e02a2ee spi: dln2: Fix reference leak to master
6a54a2d2c54429ccc61eb6a210ae11a6dedd2f37 spi: omap-100k: Fix reference leak to master
f7521436840921fb54e19e2dccd5e61d26ddfb62 intel_th: Consistency and off-by-one fix
1533572dddc1a5d8b5df7786fe1649a199b257ce phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e76f0a90c57c8da26f3e9431344f57e36929f20c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
83268cb379b96ac576dbbb98c8adf3c753365cee scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2d38f9ca42c54df833ef38b430fdfa61d9138041 media: ite-cir: check for receive overflow
12c811880216f4f1638c6c4cb936cc6da2cb7ade extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b48ad4b8cde627bf3d6b44035ae253ca97bbae9c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d272aac4781360678983c1e0eb1ef3279c8df012 media: gspca/sq905.c: fix uninitialized variable
fd8ca52d1c1e79db975ef2cc0e83ce24b7c93edc power: supply: Use IRQF_ONESHOT
2e9b3935ea303ce74cdafc8d44c613cf81decc7d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c265fe5e1345ff91ce7e48830ccbe8c5c4753b70 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a61d8812cd97b04dc60c40903fee5fffbd3d2be8 media: em28xx: fix memory leak
bead38c78b0492dff27a207c813169c420797df5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ce7f3d36f52f053926629083cdcd77106c38c9f8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
49462910c36856ec01aaf85e7c06d508b15678b2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f2668dd5a191fffcbb89319b28ba72b12f26d573 media: adv7604: fix possible use-after-free in adv76xx_remove()
3b9797cd1a04e809967904a0224deff62c5d987f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a34e5eae4f45f6cff2e190b07429dfbb02de90c1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f173c49cf548db21cc044c448cd4aac15ec1d5aa media: dvb-usb: fix memory leak in dvb_usb_adapter_init
62c79b3511f61032b16f65487bce3adce8ed8a49 media: gscpa/stv06xx: fix memory leak
35ed10aaa92a09176fb8e260f5d6529a41702631 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bea328d21fd47d910a85c737392de1b1f36433f4 drm/amdgpu: fix NULL pointer dereference
41c470541289c83394d44d282b36b5e0d36f46de scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
77d517fb46f1c0998c22a4a0e37fe2f8208c986a scsi: libfc: Fix a format specifier
f8ddda4db471a1c9ed1b127c16723b5412b14200 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
eb6d56a74402bd880ffb7155dac46858ab29c4f3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9af8d82e8cda664c6d1565d84f3f064c4e8d7bb1 arm64/vdso: Discard .note.gnu.property sections in vDSO
bdf0d55406231222a405ade01017a9e63c799a6d openvswitch: fix stack OOB read while fragmenting IPv4 packets
75ff189b4fbbb8c1ea6d92dfddaadc59bd747b87 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
85b00773e124626a19afa99a1725cf0f09201448 jffs2: Fix kasan slab-out-of-bounds problem
a49c3a4429f0cd9c162b65f5bf8a5bf005d014ec powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
711e31866e4d699edc70c3941199b147e728fcc5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1e7a5e5fba295d26e4951b32f441d2741e05b8f4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
504ffb71b15d2268e462b7557f5be8fa60c2b0af Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
7fe2f2f04023649fd05881f52731445adf04c619 ftrace: Handle commands when closing set_ftrace_filter file
c49289545e35778b3565075afec4d690106f4205 ext4: fix check to prevent false positive report of incorrect used inodes
f9fbf3aefed9aa5fa6f777ba74861cca2f7c5beb ext4: fix error code in ext4_commit_super
d1a5238f4b012e70343f3d8ceb3702f486a0f7f3 media: dvbdev: Fix memory leak in dvb_media_device_free()
5dc7af47119dd518f89c2b157dc7a34ee1c185ce usb: gadget: dummy_hcd: fix gpf in gadget_setup
402a0ed7cdaa1d1ceab0075b4fd34a73a48e96d0 usb: gadget: Fix double free of device descriptor pointers
965e17d9107ff3c1d988a94e0c6f3a3de8804a9f usb: gadget/function/f_fs string table fix for multiple languages
3b8130a515fb96ea41ffd0d64573bc6535c74128 dm persistent data: packed struct should have an aligned() attribute too
116d9a2ae64c1fac1be4f066238c90e4a8198789 dm space map common: fix division bug in sm_ll_find_free_block()
a065b0c576eaeaf4c0e760183468b19138253290 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
723a85de988479e017d6f5cf5aa51c4ec9464847 Bluetooth: verify AMP hci_chan before amp_destroy
781bb936e037be6a70b0e87978402a2a6c58a138 hsr: use netdev_err() instead of WARN_ONCE()
f795e3383f8db496ccccec924ac71c7995ce3a3b bluetooth: eliminate the potential race condition when removing the HCI controller
f60022ece66c639d9bedaaacd56f86fbe2b4d4b7 net/nfc: fix use-after-free llcp_sock_bind/connect
88a2d61fd733755e418075600f2b228baea83522 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
de470d84438fb099d134bd834efb72c5ad3dda07 misc: lis3lv02d: Fix false-positive WARN on various HP models
35f5fc91254653256ead9766f449ceac6194eef3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f7b374d165f3a6d842a69267b99af0f37ea38db6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
188fb7f9c338fbcf7c1c47e74fdc9162f54756ea tracing: Treat recording comm for idle task as a success
87356e1cba5e3035c6ee75fcb79b7712fd3ed56a tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
904565c11bc407a9a803ea0545e0969f08b3d987 tracing: Map all PIDs to command lines
2d422e19a3fc60b4b747d37b5736a7a427b6a538 tracing: Restructure trace_clock_global() to never block
0c4641dd680b7c3ab7f9f0b164af0abedf94fda9 md-cluster: fix use-after-free issue when removing rdev
d8b49bf3caaa94c389db7662e2596ccbe37ea1db md: factor out a mddev_find_locked helper from mddev_find
3fe2fa6b1dd37e89af4ae09d91eb1ad8fdd52225 md: md_open returns -EBUSY when entering racing area
1994e2a1661f42810c4215b5f534aa5341e9724b MIPS: Reinstate platform `__div64_32' handler
0d982834521fe7aff473d226f25e014fdeb7332b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d8bcb01cdb53d5f370e78b179f959702a119e6b9 cfg80211: scan: drop entry from hidden_list on overflow
d7378ad62f238fd5a7eec8471d036f533c831015 drm/radeon: fix copy of uninitialized variable back to userspace
d15dd2c807239ffa9bbba677e7a14f1280d5f471 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
98d9a1061b5f76895e06f037f2263200f7f50324 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
980908e0c4bf55a77d0b1b2766fb20ebf3b10578 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8847fb37d313f246e5d8dd311a4bbef54a127525 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
951275082729f48f011ea8cb001dc6ca5068fdbc ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
10a8e5d5b671c96744b8b9d06d7e504fa3b2e97c usb: gadget: pch_udc: Revert d3cb25a12138 completely
0524589df8f435801e52b99b319bb6308b4135ac memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
726fcd41d9ba7d92fe633979345f266f8654d313 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c4ccadb316c63351fe3c7ccf4635e1957361a044 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3b5960f4e415b62a82031c2cf06aca7d2330a1ff serial: stm32: fix incorrect characters on console
4483a2797ba9931f0a9d6bada08a0127bcada556 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2672ca17bbc7dff0a0762927095c5a21e97fbfe1 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0104dff3f9043c06806b7291d45a47a123fbae6f usb: gadget: pch_udc: Check for DMA mapping error
801430ac42ce6a8f925eb0dae786c4df3fa5f979 crypto: qat - don't release uninitialized resources
b03b7938c48535300d7bd7e327f7b8f0098596ad crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
52b46db92dc497935773a481ce5bb6fd38bce9f4 fotg210-udc: Fix DMA on EP0 for length > max packet size
e8b182dd7bb15b48ef399847355fea61008458fc fotg210-udc: Fix EP0 IN requests bigger than two packets
815b03a0908ecc2f86534d40e67a9f7b0a8438ce fotg210-udc: Remove a dubious condition leading to fotg210_done
1300ed38175911da5c5d048b5d6a9c40df0ccab4 fotg210-udc: Mask GRP2 interrupts we don't handle
f3e79daa082c68b849906b956fd9518d02d321ee fotg210-udc: Don't DMA more than the buffer can take
0ee27bb9682577471c2a3af4ec1b5b8e117cad3b fotg210-udc: Complete OUT requests on short packets
a28751d13c6d1b2896346e184f65004beccf8ab0 mtd: require write permissions for locking and badblock ioctls
f83d4674d63a3c2e649e5632c7260139f98e0bf3 bus: qcom: Put child node before return
b0d270d0e421685e110728e8da7817f57111334c crypto: qat - fix error path in adf_isr_resource_alloc()
e7779cc7fba26136a21ec05c8545fcdfc939671e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
3b5bedbb884b25d23a2a58b5a520ff15d29f0f49 staging: rtl8192u: Fix potential infinite loop
39a4b529e14734d06ab22a4cfe86046ba3dca331 staging: greybus: uart: fix unprivileged TIOCCSERIAL
4e000baa56de0ec3b689469b7dd1b318bae9ac14 crypto: qat - Fix a double free in adf_create_ring
6bdf79b39b7eba9e9f51f0d57a9f74f633336672 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
bdd5b9078897caa1c3b6cb141fa3e4c31d148ad8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
022844b7137dd7fd9358ab201b17d2f149cf566d tty: actually undefine superseded ASYNC flags
88069a03b6e4e500d938ac92c5d13f914eaaf250 tty: fix return value for unsupported ioctls
d2f5708b3152bfe116d2257682c4b81aabd322b4 firmware: qcom-scm: Fix QCOM_SCM configuration
cf03976200275cac9a8cc218c98aff4ce77a4c66 x86/platform/uv: Fix !KEXEC build failure
b9eaba27892fbfd6b6eaab28ee5aa191fea6d7cc Drivers: hv: vmbus: Increase wait time for VMbus unload
add0d4a0f74891e2afbc5c31c7c4a8c0116e7f27 ttyprintk: Add TTY hangup callback.
12d7ea709126509f607b5768fa7a42529d7b22e0 media: vivid: fix assignment of dev->fbuf_out_flags
1b33a4c013c294ab2c8f7889546eb988191f1f55 media: omap4iss: return error code when omap4iss_get() failed
806f99621270b7508254a1fd17051bf763624046 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
36669742fa4c955a404ac21ecd058e4229642d6f pata_arasan_cf: fix IRQ check
88c0c08c6e57b5dd2358e5e76138255c63eada69 pata_ipx4xx_cf: fix IRQ check
ce26596cd2a5e3eeb5378ae0d945d88e57eb792d sata_mv: add IRQ checks
8e89b48120182c86bdd7f8910efc2e86bc643c50 ata: libahci_platform: fix IRQ check
4df4e9615f7ff614318c711c8d1b6a4bedb2db95 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f5aaef41b37f5ed077c491d548bc60b4f7e73d80 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6dcedeb8f66c2202b33a3b7ae83ddc017d9b8650 clk: uniphier: Fix potential infinite loop
2886a884e3b4ab84f61e23922ac697220509d2e4 scsi: jazz_esp: Add IRQ check
3387af1a1d9530f24c71ac18c0421993e125e056 scsi: sun3x_esp: Add IRQ check
366bb6412e339b906b69e6483ec8288fe8fbfb83 scsi: sni_53c710: Add IRQ check
b9079c0e47ad71c2d5dacf9b804b492bd6ff3fde HSI: core: fix resource leaks in hsi_add_client_from_dt()
b66c86cef7ee23470ee00efc5995ca641549e34e x86/events/amd/iommu: Fix sysfs type mismatch
20ffc1241874d734f78fc5c1f740750c5d42b101 HID: plantronics: Workaround for double volume key presses
0b47451d6747bdb90fd09e33e20da9f47267dc1e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fde0156a2913cddc467b9a83068d47159ffef446 net: lapbether: Prevent racing when checking whether the netif is running
0a3db3db9b127423182b31f3fe6a1f0410fdcf7c powerpc/prom: Mark identical_pvr_fixup as __init
b3d8805e2d9a6e722392b342fc53b76671e7628f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5950f4871129f23f2b253e3029d6853ed921974b nfc: pn533: prevent potential memory corruption
c09ad00ca1da225c32c6ddce78fde809e4c54e97 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2daaa02c1165ccb1ae3a59e3591ce1a096d82b11 liquidio: Fix unintented sign extension of a left shift of a u16
f6a5ac94ed6405c7ca0c73e2fb4919936c3e22de powerpc/perf: Fix PMU constraint check for EBB events
567bd3c1bf9295b4dfbbaf7d1274f4720a947fab powerpc: iommu: fix build when neither PCI or IBMVIO is set
33d4b52bf66571f27051283e5fe884f09b6ce234 mac80211: bail out if cipher schemes are invalid
207d1fb131f6c57618d97a09149cf9d95befc934 mt7601u: fix always true expression
b66b20ea939e8011c828e7539b52a757ddcb9901 net: thunderx: Fix unintentional sign extension issue
872db034eba7d4773cd7a12dec4512243b6f067c i2c: cadence: add IRQ check
00b58deec189aa48589dcaedc33550b0b5945436 i2c: emev2: add IRQ check
499568c3ef0de1af375c458105c28b09576fe5c0 i2c: jz4780: add IRQ check
93fa90898f6097fae49bf7de7a4a697650e18bae i2c: sh7760: add IRQ check
b514e33d4afedca5670c5d66b63b7587b0fc37f0 MIPS: pci-legacy: stop using of_pci_range_to_resource
23d8136fa5a4c20cf95fee31c3834d428eb4edb1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0466bb1e12559e2928f881ada1904c8525460723 i2c: sh7760: fix IRQ error path
10964cf1c9cb9192086a743ddc6acad5a1495e15 mwl8k: Fix a double Free in mwl8k_probe_hw
208e8290a0b523d2c305198798122f05ffa28984 vsock/vmci: log once the failed queue pair allocation
589395fc9b8870c95b6e0964f54eca4744b36dc5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ba1a856620a68c5ae7f94e4c799bc3070d62dd0d net: davinci_emac: Fix incorrect masking of tx and rx error channel
e073551b21007d29e0c6ccdef47c500c0ee36dba ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e53a85baa8c4d394377f105255f89ea78fe539df powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0ff52319643f61187dfbbfd8fff8c8912f31c7f6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3c6c1f98664c3fa5d00f13fac1fdac830415b2e1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f50d52ce4fec80189912b13d79d9b30851256afa kfifo: fix ternary sign extension bugs

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43a9fc0c168-e1af0cd082e9.txt

31fcb8623e6f40461000a4a70f931bdfcbacb2a1 Bluetooth: verify AMP hci_chan before amp_destroy
d3bae3e64792bde84a61ce08f5d2dff6d776ec50 bluetooth: eliminate the potential race condition when removing the HCI controller
26d9c320e09c17d3a0f43f7dbe2cfdf8a1b14c26 net/nfc: fix use-after-free llcp_sock_bind/connect
4553d8b56034c022a01e7d59d37d10f6e8f00d93 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
da43ced4a99d4c4012680b708ccb5b1116b7e729 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e592f5d822877b8ff5f76ee3a0636f513cf9afa6 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
920a3224fcf4b4cc59db1d0b9476f8a9f6616ca6 tty: moxa: fix TIOCSSERIAL jiffies conversions
29bbc26165d4990d55587e9b0bf8b3397f395cc1 tty: amiserial: fix TIOCSSERIAL permission check
a20224dcc424ef83af2bd79f73e4c710bbd1795e USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
831dff1d784c8b02dde2773389667378c95f7d9d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
293c1319a77fefdffec450ef33334203ba16b569 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
ad79fd462bc489d63ccf00385cb4a867dff132d0 staging: fwserial: fix TIOCSSERIAL jiffies conversions
ec1221eaeb5d55d066bd8c7f0a4f455f3149fa5d tty: moxa: fix TIOCSSERIAL permission check
12041272c654c26da4a65c464274c4ddf9266353 staging: fwserial: fix TIOCSSERIAL permission check
d8791d1404c3ca60e6caa4d5bdeb4c7325028c9a drm: bridge: fix LONTIUM use of mipi_dsi_() functions
f851fcbf01213a51a804661e7d0e160a7a842175 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c11b5908392b775fddee7709e8df96616b2ee03d usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
54709e1d136e40c31deb663a36bad33b6318ef06 usb: typec: tcpm: update power supply once partner accepts
f8360c02489c5bd52da0bc75994f1491662ee1cc usb: xhci-mtk: remove or operator for setting schedule parameters
af5c6fafb2c0dad845d5e35a83df340d9755f18d usb: xhci-mtk: improve bandwidth scheduling with TT
b3c197c75c1a1a0209b42efd9e883ae955c570a3 ASoC: samsung: tm2_wm5110: check of of_parse return value
c5a025c337eabcb529017e05a7400d89eccbfd40 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
2e2ca31332b8a484f83c755baf5a3b4175f8aa8c ASoC: tlv320aic32x4: Register clocks before registering component
580bf8870feee0c7751115d6f587530b0cc8ca69 ASoC: tlv320aic32x4: Increase maximum register in regmap
a11528a8c4c6151b4bb07aa10ba0b1b7da3b50f8 MIPS: pci-mt7620: fix PLL lock check
a50bbb6307f8118b1505d38a845b344918689146 MIPS: pci-rt2880: fix slot 0 configuration
34c5fb1ca0ebc00d1979d85669c5f047b788f12c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fa949e785d8f7f1873f9cd4745dd726748d98f08 PCI: Allow VPD access for QLogic ISP2722
dde1e77fdf7147df574f575a4b7c5f90642cfdc8 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
783beb16ccc872752a5349d11903225c4e7ac81f PCI: xgene: Fix cfg resource mapping
382d6f41da913c21fa7b236e399858a1c11fbd1e PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
bbc6d05e66321f74e7e6f1d15de18fd0e7af619d PM / devfreq: Unlock mutex and free devfreq struct in error path
a7bfaefde09419aced0b7779f364c22e026c7f23 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
1bc36a6b6c6caddde6f1f8d9dc60205159692b04 iio: inv_mpu6050: Fully validate gyro and accel scale writes
d0a43ed6c0708079b2e9524df06e43533cf485aa iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7cc92957f7101c676d7c070962a0f4f2049410ff iio:adc:ad7476: Fix remove handling
64a43a338a90b4a3182e2d3eb6fe36c26f93cd5a sc16is7xx: Defer probe if device read fails
a0262ae17356940c889431deca0cbce286d40968 phy: cadence: Sierra: Fix PHY power_on sequence
a4e52ff7a603ef1914454dcf757684e65e708e27 misc: lis3lv02d: Fix false-positive WARN on various HP models
50b0f407d0b15aaa54220c04fceda5aa5faec972 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
e65d6c53882b189632c37cd1a1f8e457c6d6800b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5216b802d4b9191e17880c0ca79021b777ea7820 misc: vmw_vmci: explicitly initialize vmci_datagram payload
91748f00b06805bd72d65ecd6be5e4397392d390 selinux: add proper NULL termination to the secclass_map permissions
1e971b8819e66ead88a24c53aac72a9b5c952c1d x86, sched: Treat Intel SNC topology as default, COD as exception
356e3354a07d01e0679cdc7b33df6fc5238e20ce async_xor: increase src_offs when dropping destination page
cf5f5a20e9ac9b718c866d5ccce31da811819435 md/bitmap: wait for external bitmap writes to complete during tear down
e214fbca8cc298f848ceb4b4500a6f73c0f57fa1 md-cluster: fix use-after-free issue when removing rdev
0233685d5eabf0de95c0934d0f79b18f76a08c7e md: split mddev_find
989892622b1c2d1ff43448b1a8fd8744b21ac5b7 md: factor out a mddev_find_locked helper from mddev_find
bce2396da603b544acfdfee9889b765547db5468 md: md_open returns -EBUSY when entering racing area
dfc84893b80c2dffcee81898f53ef3e47350fa6a md: Fix missing unused status line of /proc/mdstat
e76df018dd1565f955ef7efc06fd63e526e21a58 MIPS: Reinstate platform `__div64_32' handler
d244c0d3cae44b621cf2e55f16838c55ff304e0b mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
340e75138d62ba46e6c3898948c3eeabebba979c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3789423354438b0ef231532512c9acff8e6d54c6 cfg80211: scan: drop entry from hidden_list on overflow
d53923463a261d80add7418adce374eb81ca2891 rtw88: Fix array overrun in rtw_get_tx_power_params()
157541770bc7b518b1a93b59e0d26524e0a44da2 mt76: fix potential DMA mapping leak
18b7bfe1dff55b0a5dcbe0dfe06c7a4451d8da3a FDDI: defxx: Make MMIO the configuration default except for EISA
7a6aa969cb4c93581c453afb15bc6c6d47d039f3 drm/i915/gvt: Fix virtual display setup for BXT/APL
ceed0d1c87d332474a3f728a415efb43ff88cd02 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
bcc65e7640e9cebeaec64363b04f88225a190abc drm/qxl: use ttm bo priorities
cd501ce3f4c401f7c11296ab9c90772e416e1f8b drm/panfrost: Clear MMU irqs before handling the fault
2f95cde7cde140031bd1841a15da097e9a227b3d drm/panfrost: Don't try to map pages that are already mapped
e7f296b983709f0a1308d80ed06613d8d995611c drm/radeon: fix copy of uninitialized variable back to userspace
571f13ab11449ff2adb6f99daaaccc6070713290 drm/dp_mst: Revise broadcast msg lct & lcr
3987f401b89ed5eb4c778d7862bda19027abc9d3 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
680e58b6b1cecadbace7bd87a200a17d74eae356 drm: bridge/panel: Cleanup connector on bridge detach
9123b649c98d4e3e125f6e645d9f601b19ce4f37 drm/amd/display: Reject non-zero src_y and src_x for video planes
9e65b8619e14dd183c0b7dda279ed3070da45517 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
e0b7fd769551087ddb2ce55be07b7d983dac15cd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ee10c03c5186770469fc1968ff4179488adb41b0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
74be9505d640eccde25de0d325014f4e4daa0564 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
56ff3a849fc16e454a84b2743db62fed1e469c90 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
e6625f414200e8c83d92077d3920887adc8911b8 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
9df12574240c32a9356d57dd13a012b01aaa5d18 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
da17ef8a20a2de880572176691d62dce82d18c38 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
a43dae9aa9d20d10152bc39d2b2fa84ef8d01f46 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d5aeb00dead5dea7251a953b6b98f39946e97b24 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7fceb72e1ac3ca2544bb1f09454fb717de1cf0e8 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
772f79d573d599f726b000851f5b29a9c14cce12 ALSA: hda/realtek: Re-order ALC662 quirk table entries
c9e74eb7fb95b4171465a36406d8beadd449d2cf ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c0dccea38db253a2a5b5cb31b62653419f5daf0b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
a3c5e51871671cba7e543d30608e198eb9314fcd ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
87b7eb936420c1c3fae519ca7956c3175003f057 KVM: s390: VSIE: correctly handle MVPG when in VSIE
a59ad94ff680a9590a634ae6c0a5a646b6e499fa KVM: s390: split kvm_s390_logical_to_effective
07478479a672fe0dd9f580d21459feb1b0733039 KVM: s390: fix guarded storage control register handling
7d907ca42d2f8147634aa218f89c989a3cd5ebdf s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
bddc862c3216146ee0ccadd62d7b5e539db3b6ce KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
57e0130d3eec15f4f22b654fd1e215a041076b5f KVM: s390: split kvm_s390_real_to_abs
74b93f0b76a144ab6b589b4bf648a967865e5888 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
99bfe9715d51d164fd3217db3a43270e695531dd KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
f5671be3bf2c5a92101aa1d906e9100ff95d7adc KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
62d07301e909cf86860048ef9f145dd8a3e114e9 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ffaf46cc760b7d6f32f5749d288e0e6553025438 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
12c1faba6215760fd5f3d8f5609f22e2e92e6f7a KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
fe29f89994d619a4abd4621836188d21e192abd9 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
271b9922344a6f46636824bfea58dc34b6de6e48 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
56f68daa7ba33992f7b6bd4864b9dad957c0c8b0 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
86bec4dba0fb18bee78ccb1084610f7a22e2f0ce KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
22d2185b3d17f36733e953428bb933ad13e889d6 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
7c8dd9ca0b029af4e24bf1cf6540c05edb630a2f KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
187aa421b22bd1aace876440fa21e004eb27f81d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
0802ec80bcec1fd9b298047cb3cc4a0f4057af7a KVM: arm64: Fully zero the vcpu state on reset
a84f166eab83a2dcecb29bdaf16b0a2ad9ccb92b KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
f46a82185624e34d155dfe6e9c6348fa301d4a47 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
9de2fe7181b111c61b4bae249334e68977739c5c Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
3e3b85d1ce0f67214230deb9d7c984e59f72489f ovl: fix missing revert_creds() on error path
ee3eb235b11e77123a323b2beab3354a27baf689 Revert "drm/qxl: do not run release if qxl failed to init"
1e02aa81b15191a423d526d20164e290aa06be95 usb: gadget: pch_udc: Revert d3cb25a12138 completely
5e8da3ba1faa15a4ab8e3156d64986b25869c1ff Revert "tools/power turbostat: adjust for temperature offset"
dfef48f3bbaa2ac919a553c49772e5948be9cccc firmware: xilinx: Fix dereferencing freed memory
1fd373ad665d075a583f1f593903d61bf2d3da19 firmware: xilinx: Add a blank line after function declaration
7c1cab9d332ed9c5921f297ad39098db253fae27 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
bfc6774303c73739a956b82a8ee8b5c7c8f30130 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
bbfa26acc61a105af2a9ec82c42d69c1c1bd025b crypto: sun8i-ss - fix result memory leak on error path
b03c9664974c21c49949017118d6b32f2b6e07e0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
37ff3e7e370a86b4abc9da97ed39ead43f996738 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0a9c33872d1f8fde81c9caeb499452467ec107f0 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
58c1911747c35b96e8fa8c78c810948539e123e1 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
74f0b35a933494162d13ad6f431da3356eec7b33 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
ac1698a52a3980f8c9901648774bdc92ca068b3d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f1f494f36c8c63f90bfa04c19b49a81baa9d4007 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1598b8fd9af9cd0a1958da3cb845ff1dc062dddc ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b3cde555dfba5c6efe3c873cd166514db74b6206 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
08680864d04eadb4a6348355bc14e78cdfe186d8 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
cebdf7f78694d5a8334efbeb07d17d7b86003edb arm64: dts: renesas: Add mmc aliases into board dts files
b66fd6a0ef461e2a0c687aec59f929cc06a8ca32 x86/platform/uv: Set section block size for hubless architectures
1218d1508be55d29ab30190d709eae83132d3fd8 serial: stm32: fix code cleaning warnings and checks
074768d0b83eaa7e2c6fc753274bcdb6a7a1de5e serial: stm32: add "_usart" prefix in functions name
2dc095a204967493e93da0d3d04285aecaaaca4b serial: stm32: fix probe and remove order for dma
dbad153aad744f5069b623d7d273b7072ba265ce serial: stm32: Use of_device_get_match_data()
1537ccd6dc372b47e2618b50448b150e9f6b70a8 serial: stm32: fix startup by enabling usart for reception
79cff2be48b942c9ae43edbc61ddb4b2e457ca4e serial: stm32: fix incorrect characters on console
a3f31079857df6e7dc9dfed3153e97285a0f9ceb serial: stm32: fix TX and RX FIFO thresholds
d5756b0dd62264b207d27241d486e12897ca8791 serial: stm32: fix a deadlock condition with wakeup event
ca883c85418dcaee33fc3a92d7df05b61c8c694b serial: stm32: fix wake-up flag handling
71299d25810690d9ded7a2a6c12739c02e35b82e serial: stm32: fix a deadlock in set_termios
cdd710cbfe26b61d6d4e61943d5e85f87162e015 serial: stm32: fix tx dma completion, release channel
bf9d9966eaa97a0548b8fe97dd910dc5275b61e1 serial: stm32: call stm32_transmit_chars locked
8208a871d7ea7eb330009118e01a236797838510 serial: stm32: fix FIFO flush in startup and set_termios
0f0e33fd4dd9b526a75c51aa324157a1eae07c70 serial: stm32: add FIFO flush when port is closed
f6e9343dc29979fc40c6c339ce31adb80366d7da serial: stm32: fix tx_empty condition
7600afb35851ae23062006d0b17196c90d666ef8 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
9797ed8b86458a4198709f6fd351f4d60bcada19 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
d7597d64231275f811638d4996feb6ee35754b00 usb: typec: stusb160x: fix return value check in stusb160x_probe()
8cc69fab54f21ca651d5814bd48bba4f0110e060 regmap: set debugfs_name to NULL after it is freed
5063b1c3d22c47c70f1df1c5780314b91c30e171 spi: rockchip: avoid objtool warning
0ca6521b023a1e0fdb1648ad4811cd99a38eed81 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
af2b6d591f9c4df92044f6b1dcd30b0f05ffa4d7 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ff0805951a21dd86eae20f29c33f0a802d209690 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
1c195f3ab44e815bf6bfb85123efb6f4ccfd43e1 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
1f3575f6e45aefe704fd96c7f321db5265b9d902 mtd: don't lock when recursively deleting partitions
2066581da8d9fe9540fc890bbfd3b3d3896448cd mtd: maps: fix error return code of physmap_flash_remove()
f58078fd0372997524e3390e91c2750eb60619b4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
572a6752c8d283e8f1ce53d0d745690b53696bc0 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
0e833f6ff9e6c98c49373c764a6087edbd02f495 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
cc8d992eb4115efadb8fcbae52dc98d5cb1aedcc arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
8dedaf5ad3e29eaee4ca86862eb08e22dae6402c arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
6d08692043f2c6234f9614df426583ca43e7a527 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
c9206c36abe89f6ff467bc486dd5be84959e0c58 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
4fd360098941c721fc5499108b4f8e8c2122b5a8 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
6cda0fd4eef70bef6cd89bb2fc574cc505270ada spi: stm32: drop devres version of spi_register_master
2b1596db8a6299544dd617845da24ac83f5fdc96 regulator: bd9576: Fix return from bd957x_probe()
cabfa302a4eff4552a50832b9d997211914bc2cb arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
a4e9b30ac83f273c5ea4606ea1c08164b34baf43 spi: stm32: Fix use-after-free on unbind
2f1bdf7691e9e8238f0de558a18a8fe522185cd7 x86/microcode: Check for offline CPUs before requesting new microcode
f0ed93c97eb4c9205f8f87f5920e063d3060d4bb devtmpfs: fix placement of complete() call
6c4c9b281258f61390faca117c1b1bcf7a2f534f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d3fd59e3d0f2aaf554a2e29da1786f136b3a9d8a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b090647e7ff27edf898d2c314449ab86f430c55d usb: gadget: pch_udc: Check for DMA mapping error
2e9c1e0c1685c44f79e711b0e3f7a87a9fb9f802 usb: gadget: pch_udc: Initialize device pointer before use
9668f1da21dad3b404d6c29041cb65dade89ebbd usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
c9aad7976932482a33812bf21e21b74d9c7139bf crypto: ccp - fix command queuing to TEE ring buffer
ded33be3544ec37a2f97efb1596ad731e10a532f crypto: qat - don't release uninitialized resources
72ab49ddc365b7fa0ece1015e4b29bf19c45903f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
745929700fac315974e70970dacbf886af03ec68 fotg210-udc: Fix DMA on EP0 for length > max packet size
14e34920b69cf2a28c6359ab9ff09824d74be070 fotg210-udc: Fix EP0 IN requests bigger than two packets
24145326c711f12c5af2d6a1dbe15fc987b66f1f fotg210-udc: Remove a dubious condition leading to fotg210_done
952d32f4e8f46f07e43bd704f8430abf154458c9 fotg210-udc: Mask GRP2 interrupts we don't handle
704eef257198eb935831c7fe4023b25c27f25c4b fotg210-udc: Don't DMA more than the buffer can take
33c83d7cfcf79f6138a791ab3e14b699f740de2d fotg210-udc: Complete OUT requests on short packets
9ff624f0f7778355cb00a4ce954d3e73408272d3 usb: gadget: s3c: Fix incorrect resources releasing
c72fc142f2d6b783fd06fb39a1b14b12326922cb usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
0b6a8db4a610fb9f93ad2b27d2c10531c7737f10 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
4be03c4a86216625261d372b1ff29d1140eab563 mtd: require write permissions for locking and badblock ioctls
85b6d824116b311ad20f4d7f87b5c30c8ba37ed8 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
29d1cdccc915ba08524f53c8f24b2d19f5c4d03e bus: qcom: Put child node before return
19ccd22d826ef36f1b8db83f28898d78a438b2f9 soundwire: bus: Fix device found flag correctly
f586c1072b66a43ea1baaf034d214da0c6e54c36 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
f6c30960d86900415d527541fb27bf091608f4c1 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
f88c69648df7ef694aec42189953eecc0506597b arm64: dts: mediatek: fix reset GPIO level on pumpkin
ad17161def2b5cc3824399e55a69f4a91575a966 NFSD: Fix sparse warning in nfs4proc.c
ff23ac8a139c7dcf9c5133e6711c921f876baf0c NFSv4.2: fix copy stateid copying for the async copy
eb3a4e5dfc4af883212d5449aae4f601f0044196 crypto: poly1305 - fix poly1305_core_setkey() declaration
704360ac1b159909b586bff1a64428126003a6de crypto: qat - fix error path in adf_isr_resource_alloc()
129abf9b18af3bd6ae8c4464295b629c53e915d0 usb: gadget: aspeed: fix dma map failure
a181f5c578165ae6c6ac0bcb30d91eb6948b70c8 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
807052281777b901f00ed496cb59d6f406852265 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
3a966c09f44af4447e54657670909965ec728d67 driver core: platform: Declare early_platform_cleanup() prototype
9138d24b02d6b9f8febb151334f47fd06f0f50db memory: pl353: fix mask of ECC page_size config register
e5b66b76982c4085a9e6e2a600eb531b0c608228 soundwire: stream: fix memory leak in stream config error path
c5aa079f7c2ab2bd7130f89e4273a7c6972fe8e7 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
8916618a4d3a96fde19e02754482f57e48a4f066 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
6eaf32e72dd7cf315c26c33d0bba5772c879cb99 firmware: qcom_scm: Reduce locking section for __get_convention()
cb4fa8caf714d95840eb7ea17db78cce942d31be firmware: qcom_scm: Workaround lack of "is available" call on SC7180
6935c448a775dd6af1094d9b90bff18288a7eba3 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
44f585d4c0a87c3f5a070ce27bf4646c06f98b5f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
d8d3ba4bc1073d686ee8365d63f9f7827d7c0096 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
470462809f77973ca1e84eb263a267cdd9b990d9 staging: comedi: tests: ni_routes_test: Fix compilation error
2dc9b00734cf94833d83b988764dccd3e186e9ef staging: rtl8192u: Fix potential infinite loop
2d4fa572f14a4206d7bbb518c5f733d7ca80f9f7 staging: fwserial: fix TIOCSSERIAL implementation
3392b936c15e317ff98fd39c31adae7663e35026 staging: fwserial: fix TIOCGSERIAL implementation
1ee4b32e797f4d986199587849348eef8c581d39 staging: greybus: uart: fix unprivileged TIOCCSERIAL
a8028075c9100a098133f7b9209a3c7bc1e6cbb2 soc: qcom: pdr: Fix error return code in pdr_register_listener
a41dcd795ebca2743679b6bad1fb272fd60bf3f5 PM / devfreq: Use more accurate returned new_freq as resume_freq
5dee0f6455836f59ab1b9a1d6bd456780b9589ef clocksource/drivers/timer-ti-dm: Fix posted mode status check order
8a269e144619bf167de7b07b5377400429779d65 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
12bab1fb21d3e3fdbbc5b977c05908550164dc91 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
3864cbc4cea026f80addd79018754d7b258fb9b1 spi: Fix use-after-free with devm_spi_alloc_*
390ac4f79b04c5c8da9818f5d8b72806d2fadbc1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
e1aa2fd6434bccfcc819cf90d2642e29ac06b825 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ea188a4628425c2fe2adfbdf194d1f845c8d3164 soc: qcom: mdt_loader: Detect truncated read of segments
9eccc94c4e9e071baf777a9642ba5baba8078809 PM: runtime: Replace inline function pm_runtime_callbacks_present()
c9e42673aa1fbf8426eab30b3e734fb41d04b97e cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
126c377e445b4fa64033f0190487592c4fface2a ACPI: CPPC: Replace cppc_attr with kobj_attribute
1d0aad07ff48d13c47d679328cd5bd9946b05822 crypto: allwinner - add missing CRYPTO_ prefix
6303898dc362248d916e2becb53f49af46d41fc7 crypto: sun8i-ss - Fix memory leak of pad
393462cf5d5c663f1ed1b35c9aca0811f11da9dd crypto: sa2ul - Fix memory leak of rxd
8d56a4e103e443d86f150f288f2693bdf3555841 crypto: qat - Fix a double free in adf_create_ring
4dbf87c32efb349cd4f2482eeb26239e8735f0a0 cpufreq: armada-37xx: Fix setting TBG parent for load levels
acb4ccb6f49c8a26692b382ae94b70dbe96c373f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9ae1e590cc5894d1713471b4164aeb3a09c9b7ac cpufreq: armada-37xx: Fix the AVS value for load L1
24c367db67a474aff221355988fe5ffeeb11b6df clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
b5c96cc5ddde023fff36cbc334377f70fb20c6e4 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
98425f0f827573b05eca5df1ac6f3e9dbcd884af cpufreq: armada-37xx: Fix driver cleanup when registration failed
cbbb6df1b6e0b904c582f5ed0ceb211e2f10964f cpufreq: armada-37xx: Fix determining base CPU frequency
7e861822eb4d68528c130fa1d98259c9a4f6d43b spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
7a17029d8a951c9adf71c4fbbe388916a002b4ee spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8c463c43fecb6478edc3af0ce05f02c3440965b4 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
0034779207d2332d112345986eccf88df9437670 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9a5ea2db67313555013b0dcff42d87e74412bc8c spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
285df8b62d4359afdeeaa341305485d2ee20e607 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
794de410c1360e6a07a485c75d92ea95cdcafec7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
08057822133364b929f844038f678e61057abc90 USB: cdc-acm: fix TIOCGSERIAL implementation
87f53abde6aabb136bfca207835cada7f5fa5398 tty: actually undefine superseded ASYNC flags
fe0cd28efa5c17f2887f8e6094117a53150cddac tty: fix return value for unsupported ioctls
adc757c7868050128b27a720ab03d5fe382c6b4e tty: Remove dead termiox code
46039e8db04a84ddb4ffe2d96f0adce3439c5dde tty: fix return value for unsupported termiox ioctls
354da12b6c9ea4d54f8b69cedcc1d4e898e8c295 serial: core: return early on unsupported ioctls
a9a9673d260029eeb74da95c11a3eefd24a880ca firmware: qcom-scm: Fix QCOM_SCM configuration
43f5674c68b96590706d3af3a89dba7f8a013ec7 node: fix device cleanups in error handling code
64cd6e0adf7bdc261cd38ceb556b36e23412625a crypto: chelsio - Read rxchannel-id from firmware
b6a0731ee33f9dfc04c40d160fb6274da91c0d0b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
075e4409ae389f7199eb1de0acb52d31dd4bfa7a m68k: Add missing mmap_read_lock() to sys_cacheflush()
2253a45ad9d4dc8c61b597a88167024ed12d260a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
dace82145abb8bd046220dd5f802e472d2fc81de memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
604d5a1dbfd99ab24fe31bec93ea83119963e841 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
25d71b43b01506118c734a978c89e67c2a1ec301 security: keys: trusted: fix TPM2 authorizations
d3d1ff2417af43118415ebae1cc867f8d9909065 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
67aaca385fc5b0be2e0bf694d981868b45c8e609 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
b3e9183aa0102300929198e7f40d2cb974e1c370 Drivers: hv: vmbus: Use after free in __vmbus_open()
396c640e39b1950ef82f74c47f15464c61b0ca1d spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
37676a3f53046f848e9efeacb04816496465dec5 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
f18a5a4e6d9c27d31205a1dfe0cf7df9c6879f64 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
322421a2be598c10ee7c4b77631fef5d98ebdfee spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
eaea132afef31c2ac6c9174b95bf4d06221157fb x86/platform/uv: Fix !KEXEC build failure
ba852190577f4ab5da47774f46109f56d79f4b6a hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
c1290f4c3e7dd0de54ee36b2ccf22de5a426ebe9 Drivers: hv: vmbus: Increase wait time for VMbus unload
769b3869e857fd9c945b2561050b19cd13c62b76 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
d9822342498e0bb9d4b67641eda613fd46b51a5e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24e46a792361b0a39db8d670a569c489427f56b6 usb: dwc2: Fix hibernation between host and device modes.
5b716c549d7f9f75cfc4f41cc9fb7912fe2d6b57 ttyprintk: Add TTY hangup callback.
68f229356230137eb0c5f907a5afba7a14e1e5d0 serial: omap: don't disable rs485 if rts gpio is missing
52acb6b1c4e0689de87dca82d099b843031aed8c serial: omap: fix rs485 half-duplex filtering
7f1e150b745d1edf83f73b649987600d9f6e88d1 xen-blkback: fix compatibility bug with single page rings
62eb09e43d1f74966035db9553e3d2363d795bdd soc: aspeed: fix a ternary sign expansion bug
6641eaf2da03c6f95e1aa6a69a5a539c89dff9b5 drm/tilcdc: send vblank event when disabling crtc
343f130e7cea09304e057013580f25b1bf079226 drm/stm: Fix bus_flags handling
77dc939870f7b1ed9d9b86e197d18854cb5b3050 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
b2d4ca1939992248d7cf854fc7b658f662d5a991 drm/mcde/panel: Inverse misunderstood flag
7ada55b830fdcbdb8ce922d2fd8f412fea226699 sched/fair: Fix shift-out-of-bounds in load_balance()
b54cb656b2132d4a885a283e23002bda633746b4 afs: Fix updating of i_mode due to 3rd party change
55bf35c2a5b3bc65e22c44616d3e579c52469d7d rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e8cd053c5c319cceec813d43ab8b5f56acff6a7f media: vivid: fix assignment of dev->fbuf_out_flags
19715a2e3e5d79e1e63780c5d5b821e2ecd45ece media: saa7134: use sg_dma_len when building pgtable
4dc52c640527c348e74a8da006429fc02b549f8e media: saa7146: use sg_dma_len when building pgtable
3cba1d32520085c08ad7e0fd98e61d5ab44fb490 media: omap4iss: return error code when omap4iss_get() failed
7788d9fcd0026207c209798e9fe7640c0f7ceed6 media: rkisp1: rsz: crash fix when setting src format
5e2fbb7fe237ba51027801dedcfed08c7bf5c997 media: aspeed: fix clock handling logic
d6c65dc7744517ec9537fabe83f1652b8f2495f1 drm/probe-helper: Check epoch counter in output_poll_execute()
ca36659a7ef4965044584e102982006d4e151da1 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
003c80bc5e32f3bcaad1cb765d7e3f0869762378 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
7c93a277bf6a5404ceaa3779b65c008357b4079b media: m88ds3103: fix return value check in m88ds3103_probe()
1784b0cb9f1408dfb27bf0e25ad4e250303b2102 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
ad10237bd630f9aab21897b399fac3ce0e2258f4 media: [next] staging: media: atomisp: fix memory leak of object flash
bcaee6daead1824efb6e6dfc7e59aeb95876c17e media: atomisp: Fixed error handling path
0a3c2ec171ee6ee9ed0d12d71c296a190229ac81 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
511a0212fd3f74e5739d722c50a599d76193306a media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
ccc885192f97f63bc21b571b0c0ab9d42557bd6a drm/amdkfd: fix build error with AMD_IOMMU_V2=m
173f5bd3666f22669d7d8335c65a21339bae7621 of: overlay: fix for_each_child.cocci warnings
ccbc4fc9faf77f1a66b5faee00a5d36d38a6a67e x86/kprobes: Fix to check non boostable prefixes correctly
7e20d57780eeadc2933b518a592a2277d4c5ba0d selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5b697ed50de321f075335ee2729b75fccbceae42 pata_arasan_cf: fix IRQ check
2e699f23d6bb5d327e553a6333803889c2cdb28d pata_ipx4xx_cf: fix IRQ check
76326d47abd0d04a996746cf47f20d9b94384056 sata_mv: add IRQ checks
29075407559dcda0d8e026099a2e2f601acfc32a ata: libahci_platform: fix IRQ check
55a756a29a1fe9529041646eb29f576dd1ee62ac seccomp: Fix CONFIG tests for Seccomp_filters
74d96581ee2102abc550e6d570e52226ddc776d3 nvme-tcp: block BH in sk state_change sk callback
44277e6d15726fa540c97dfdb6052250ce767fe3 nvmet-tcp: fix incorrect locking in state_change sk callback
b1acb92882b267ccaac20b77e78b5152093bb7e5 clk: imx: Fix reparenting of UARTs not associated with stdout
7bb4e8793df3a863528400d958d0daf75958b03b power: supply: bq25980: Move props from battery node
1127757bdd517c939864292763ab9f71e3f5ea1b nvme: retrigger ANA log update if group descriptor isn't found
4be01d514aa1d022d1e0099828c9ae788dc0e3b5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
1cb11b385c9bf9abc20280239dab1e755181f123 media: i2c: imx219: Balance runtime PM use-count
358be0609f4f26d720ed4bb3f5444641360c79e1 media: v4l2-ctrls.c: fix race condition in hdl->requests list
af6ea2d4381cebeafd310c1b7a8a077fcf2bda60 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
4d84094a6a404f7fcfdbda15dec986c97367d4d2 vfio/pci: Move VGA and VF initialization to functions
afb4d9ae65064b2ce2b3f05d46f7072fa00cf6e6 vfio/pci: Re-order vfio_pci_probe()
48249af5a30c513182eaa30729251935caf3f6f8 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
17c4eb8f76566563c1dbbc46fe4491319b91385f clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
47148f98970532617cd48ec746575152ecf50ec1 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
fa05dd076eb4355fc4877dc6445bbb18ede67953 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
361addf72be6bd507fbc75aa985ff250478b84c9 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
69a890f8e5ff39db9c3ecc0daebe6bf3f1fca4db clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
0c23668d3deb47e3e918581d702c594e8ebc0ba2 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
257963457501f1d2efc3c72caf4508c390f39154 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
325cc18d34aaf4cd759b7e5eb36307bbfc57adc7 clk: uniphier: Fix potential infinite loop
23c7909eeb5e9e7f2c4e317f18ddd7d8c6ed416d scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
bed1459003d91cd0c43b70ed075b6460913aedf7 scsi: pm80xx: Fix potential infinite loop
9eb9b0336ec30cc3ff519a7a99d3c9796c27af06 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
b5f8e2a84f52d1ed14d8f663d553530a76ffa02c scsi: hisi_sas: Fix IRQ checks
304a02f99a227167e69b2daa72a56d453932703c scsi: jazz_esp: Add IRQ check
b1ef6f5fc74e177d5d49c8c14173d8dc78fbc6f5 scsi: sun3x_esp: Add IRQ check
b41d80c279ed62d7a7879436bd56c0c596f4c5db scsi: sni_53c710: Add IRQ check
fb39c29299ce3958255bf0e381167c822858120f scsi: ibmvfc: Fix invalid state machine BUG_ON()
2a8f50d51007b4ae4266c829d237d2621de626da mailbox: sprd: Introduce refcnt when clients requests/free channels
64d10a6c6aaf1eb2889bf7ca706cf24d0f046610 mfd: stm32-timers: Avoid clearing auto reload register
e4561b9b3bf43409826e99ec39aa78c17ab0ace2 nvmet-tcp: fix a segmentation fault during io parsing error
4ef3db246bf64cf678130b3fdde7beb63a61f078 nvme-pci: don't simple map sgl when sgls are disabled
bb6f1156b3cea13e2d7e0725c35e12d6df636dcb media: cedrus: Fix H265 status definitions
46ae4217ede19899398c2e299ccfa2b3f8a72399 HSI: core: fix resource leaks in hsi_add_client_from_dt()
b08180f92ca3d3aaeb0d1de9e351d1e41a46cc5d x86/events/amd/iommu: Fix sysfs type mismatch
a2f8cbef6f63d4bbf28f92e4fe3b1c848432ed9d perf/amd/uncore: Fix sysfs type mismatch
309a64354d7e936cc8c7084ec9a32b936f40fe86 io_uring: fix overflows checks in provide buffers
3cdc072d78c51f913a1c63a2ffb840df5d3fbc50 sched/debug: Fix cgroup_path[] serialization
b9a27c528686313160bc19b75187a86c2a939c5d drivers/block/null_blk/main: Fix a double free in null_init.
290195513876da2682e71d082e98625e34a637d3 xsk: Respect device's headroom and tailroom on generic xmit path
2a4a9eab501babbd1805dd85756587ab712a7a49 HID: plantronics: Workaround for double volume key presses
c4622a4c77a788c56b5e04a5658ebb5f79b3b67e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9132f3e881d6254fff71958084e559b8adce6a88 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
a26fd8e2e3ae50ac67d1e122ef253fd3c356bb19 ASoC: Intel: Skylake: Compile when any configuration is selected
27c6912d12f2a2ae627d2a3e666c5f4082a71b38 RDMA/mlx5: Fix mlx5 rates to IB rates map
75049f70d801267fc05ce8b4a62b702758269bf8 wilc1000: write value to WILC_INTR2_ENABLE register
d3567c6f895e0f2e4314fa74ceaced87243904ec KVM: x86/mmu: Retry page faults that hit an invalid memslot
d815d9f8f33ca2dcd77f491ab53a9c5a5cbb09a9 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
1ed4793688dbe1ec0f9f7fab72b831239a98eda6 net: lapbether: Prevent racing when checking whether the netif is running
598bdf46c9312eaa6d23325e408da9fd847f0915 libbpf: Add explicit padding to bpf_xdp_set_link_opts
8eee442d147e14170018e2d12f5e3dbe2c25715d bpftool: Fix maybe-uninitialized warnings
c7a6212e4e9a9705c928ff0ab1ebb7bd65d6375c iommu: Check dev->iommu in iommu_dev_xxx functions
a6eda3e9aeb389c2f7f89d47c6d00960c9a43128 iommu/vt-d: Reject unsupported page request modes
a1bd64351c72c9a9b06ff7a1fc3812dfa1c53a78 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
07586f0a00108e95057af65138ec4650f7a36a56 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
c94df51cc5fa2d8da37dba77ff56be2d8869a43d powerpc/fadump: Mark fadump_calculate_reserve_size as __init
b8e7f878e9926cf95eff735df22eb89376c41a06 powerpc/prom: Mark identical_pvr_fixup as __init
ef802b0f224bddd682598eabb285e361ff72c79a MIPS: fix local_irq_{disable,enable} in asmmacro.h
8e745fb73368af028dd9d4cb3b8c26212a2fb951 ima: Fix the error code for restoring the PCR value
ae02ecd96a102123bcf03f661a5a6dec78b5315b inet: use bigger hash table for IP ID generation
72ceb567369b863e873f902c609295389255cdf2 pinctrl: pinctrl-single: remove unused parameter
460a64c5be8e1221eeae27abc1f702605560380e pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
86b02bdf5ec90fb0cd0a607528b9af43ac59cf59 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
58002e9f4824df39e263adf69f99aa6dd845d750 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
a61d6c8e4d126a4d54fc41d8f4d9221bb9ff3e57 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
e91c54a911399907aec90a014cde2f5cf7b84b2b RDMA/mlx5: Fix drop packet rule in egress table
efa3e6da849003052ee282d389e06b34f4304a98 IB/isert: Fix a use after free in isert_connect_request
807a4c34f34a3b887a150a992b2ad4577cd575af powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
95208589ca99c026061386bb6e9773bbc71106f2 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
7a0f7043785fbc13a8c7ae2c54d0b140ddb8285c gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
cfb522e33eff8ec5e7d4ab90712c7d0fa12180ef ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f30a409dbbd2452cba6e19f31bd2fdd18f52d1e5 net: phy: lan87xx: fix access to wrong register of LAN87xx
22ded91b43dcb8e7f58f3e1a457f45b42966fc6e udp: never accept GSO_FRAGLIST packets
a2367edfdcbf1de8012d5ef2bd2c9ab2758aac48 powerpc/pseries: Only register vio drivers if vio bus exists
c04e5e61abbfbc081d2c6a738d6794bd4ff6e3e9 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
afcd2754df59e4de664a621089461ec8e3c3fa5f bug: Remove redundant condition check in report_bug
c121583da97dd9e59a1289f943a40df2c1a163d4 RDMA/core: Fix corrupted SL on passive side
1d7307923c1ce07bb0d4e8f0e46b435c8d740582 nfc: pn533: prevent potential memory corruption
935d86459532b83b36241b9ca3d48cb99f4f0917 net: hns3: Limiting the scope of vector_ring_chain variable
573250c5d2700fc6d9b087f203d78268543216e9 mips: bmips: fix syscon-reboot nodes
caa8acc75e9cf3c35b85164619e70e1b78dbc98e iommu/vt-d: Don't set then clear private data in prq_event_thread()
d544d9a9c0a88d69c24be57c3af8f8f85a61283c iommu: Fix a boundary issue to avoid performance drop
c691701d0cab4a1b00428ac7876830890e204a92 iommu/vt-d: Report right snoop capability when using FL for IOVA
c9fd09540cbc3dfeb85a7b12c58bb93f510fc558 iommu/vt-d: Report the right page fault address
18aaa7f9730c363be10f41269a9f60e3477bc3f6 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
78d9686ae19a7f0d8bea2acddb2f95f2cc58e3f9 iommu/vt-d: Remove WO permissions on second-level paging entries
084a3102462a49553bff66dc77da291f341d9cf4 iommu/vt-d: Invalidate PASID cache when root/context entry changed
b562393cd8eaec453fdbafcf814630da23869b8a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5931c2fc4dfdf0556cc5637dbec615cfe76261ba HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
b459f06d20f914a07310bc7522838f0189799aa3 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
8449b307095ccc2270e2eb6963fd931850210e8c HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
5677bd842388a014052c04a241a9e5f2c71b8a8c HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
996e91da48801ad80484e2b4cab2248d0a9c422e KVM: arm64: Initialize VCPU mdcr_el2 before loading it
15ccac5cab86e6018a49ecee8b787dcc89e19278 ASoC: simple-card: fix possible uninitialized single_cpu local variable
ab28484c54bda0e3dd7f03a0fd558b72c87b459f liquidio: Fix unintented sign extension of a left shift of a u16
8045d3f5aab9bb370591777a1ed9b297b61a181f IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
d92e7f12ef067b016dee9b4a01b5afd0b02ded63 powerpc/64s: Fix pte update for kernel memory on radix
96586ab6fb4313657fb2ba67936393de6123bd6f powerpc/perf: Fix PMU constraint check for EBB events
09480ca91257c10f5b45572ed483e9334f0a8f74 powerpc: iommu: fix build when neither PCI or IBMVIO is set
620611ecfa07528684b55769bf06a82e05237a66 mac80211: bail out if cipher schemes are invalid
469c17663e8ecb3db7a6d4b2f36574bacc3f59b0 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
d5e6a5054565dbfc7a6ead975385874b81f3acfe xfs: fix return of uninitialized value in variable error
5663d5f1cce44fb6b0631be8e1ed2619514d9bc0 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
0885a58b1abbe09d7b0ac8ad987f1ceab5334f74 mt7601u: fix always true expression
3b8b31df91c6fcaafc92b3f7545d04d6d94d6276 mt76: mt7615: fix tx skb dma unmap
9da67d3d3a5ebc96c8a0d54d25447bd589d69a0f mt76: mt7915: fix tx skb dma unmap
220c42a989b31cf55f5e48cf63a6e0458d44a946 mt76: mt7915: fix aggr len debugfs node
09a660f9f9ca5cb1d81f3c5cc4d0c04dc3c75e26 mt76: mt7615: fix mib stats counter reporting to mac80211
131caa1662a6e0d5f54503991630e4e6d570d60b mt76: mt7915: fix mib stats counter reporting to mac80211
af2e3a23be11dc6ae9afdb3ca99bd52dbb71cb92 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
56bca9695613eb80bec7b530c6b75a5d4df23ae7 mt76: mt7663s: fix the possible device hang in high traffic
3b64c72a19fd5c5abc22a16b3b36c4ac5d7564d9 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
54d762151d5deb1936da7e04e2044608c83a58a7 ovl: invalidate readdir cache on changes to dir with origin
b9ddd1d2e20b8a7e2c9b67fdeaa9aefe2d48c010 RDMA/qedr: Fix error return code in qedr_iw_connect()
2249286bce184b68a18a80b8901eef5dfca99a6c IB/hfi1: Fix error return code in parse_platform_config()
e9e792c465026aa0d94023d5c8e182c0405bfadf RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
bd29c086f87812af202251e145688acac4046226 cxgb4: Fix unintentional sign extension issues
a1b8396f4e77405051f037a2bce20baf60310160 net: thunderx: Fix unintentional sign extension issue
2fac09d5db88b7303660f84b9f2e387eeeadb8d0 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
50c90d29db441bcf17901afc394db894208fffe0 RDMA/rtrs-clt: destroy sysfs after removing session from active list
68b43b1ef8d318c8ddecb0901b7a9fe9bd56f3e0 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
ce7244d8364a7b88d90b6b8244a65dd19295e5c2 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
fb1731cfc71fd4d403e33bc3ec1194382d66d205 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
32b35e2b0757733ce519ed3bc4812f2ae89cdb94 i2c: imx: fix reference leak when pm_runtime_get_sync fails
855dd7d6ce345ba3f07b7d6c391cde2ece73d775 i2c: omap: fix reference leak when pm_runtime_get_sync fails
97604439db4b435fda19570c075c0e3a31970ff0 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
32a275dc764ab1374a7c20a09746798b821333d2 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
9d1408603c0951695fbc9091a40ef704011b6622 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
46caac3defe5ca735fd1d63705e6937f38c4f16e i2c: cadence: add IRQ check
0d0371102935177a6fbb7f8f39366469a2ebd37f i2c: emev2: add IRQ check
9a52f02e9c48ca61da73e95a8b683b9349c0ec22 i2c: jz4780: add IRQ check
fdc0d8806904494e185737c45c3f621e553df5f9 i2c: mlxbf: add IRQ check
fdd4ae6ef0f4d251fccf7cc85843877f54d27429 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
ef7472c25176ab56ac1909bf39d50e359c05dcf1 i2c: rcar: protect against supurious interrupts on V3U
c04c8b9812074961d1744aaf949ea888704f3500 i2c: rcar: add IRQ check
7f032d24e9003cde1390f1af139e58201580edd9 i2c: sh7760: add IRQ check
3bd7931832868a413ee2314309c83a220681f51e powerpc/xive: Drop check on irq_data in xive_core_debug_show()
9ba23257e8df537829da535a0fda6c60fa2b7d34 powerpc/xive: Fix xmon command "dxi"
e74072de97829cdd37716941e56125bea79b6e06 ASoC: ak5558: correct reset polarity
d1955e8bbac10521bc9623d98395207d973a912e net/mlx5: Fix bit-wise and with zero
74bc0f0f2203e17f25dee2aba3d05e787208b3ea net/packet: make packet_fanout.arr size configurable up to 64K
e623ca25bcf5be572f14a0d40a8498c48b951f86 net/packet: remove data races in fanout operations
7d99c89c3a24b3f639957c7d2746b073b9d693bd drm/i915/gvt: Fix error code in intel_gvt_init_device()
31c5498d7e4b28c016e09b6df9c14f61a912def8 iommu/amd: Put newline after closing bracket in warning
5ac9c4f2c1b32548ce5cad420b73bbf3dbc3bcd8 perf beauty: Fix fsconfig generator
bb3ec4122c29eab5dcb70192e9bf0fd7dad680cb drm/amd/pm: fix error code in smu_set_power_limit()
f40363677c769df61fcb090070c1dff7bea1d0f3 MIPS: pci-legacy: stop using of_pci_range_to_resource
4340a78289d5901196c98d274c5793fdb79f80df powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0c25b6a704390d45a28ab86f00210ffe7483d782 powerpc/smp: Reintroduce cpu_core_mask
02441a48c51357eac2bd1d52b72577cfb357d9ff KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
110371556ba7951797a1eb64d48f386cae2d6bb3 rtlwifi: 8821ae: upgrade PHY and RF parameters
0424313797adb22747c74dcf39b30623476ff4dc wlcore: fix overlapping snprintf arguments in debugfs
68ad7f7be5450a2f584ce50b3d7464371139883d i2c: sh7760: fix IRQ error path
297f0e17acd36c5786097270457677b4ef49f001 i2c: mediatek: Fix wrong dma sync flag
3d4afe85ee868632184d42ee6dd80fc1969d605e mwl8k: Fix a double Free in mwl8k_probe_hw
b1c538e1f880ed7da0bb8de9395bb05536d2d80e netfilter: nft_payload: fix C-VLAN offload support
d713cff17379efa83151a90cf2f83ed6255770b7 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
2d76282d86529ac1b5d7ad70671e49c49afce56d netfilter: nftables_offload: special ethertype handling for VLAN
b4ecd04bf7f31059a1b2147157260d80c0df927c vsock/vmci: log once the failed queue pair allocation
bbf09dda40eba76c3560d7ccf6b3119149a6e3aa libbpf: Initialize the bpf_seq_printf parameters array field by field
1f03471438c634a5c8452cc8d2202e9a528a1ac8 net: ethernet: ixp4xx: Set the DMA masks explicitly
f56e3a9293b29beddc2775660a68bddc9d8daac1 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
00e913e283a0a20acca5092cb84af0bd484a3b27 RDMA/cxgb4: add missing qpid increment
795a7c4190466031eb4c420f195a5e0b35d24da5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d6a60667de649f9026e87061cf9d0cf4c0eca2cd ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
c0154eb7b6f20f3ebe5cd01848751eab6ed7127e sfc: ef10: fix TX queue lookup in TX event handling
092cfe73c41a6555e856198973ed9e725e906d3a vsock/virtio: free queued packets when closing socket
c955c6584cf6f83d792c48040b34f378a88d283c net: marvell: prestera: fix port event handling on init
881b536b47e13d29b7c773b568cae465c9fd7f3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
9748f3815246686fc16b9899a1fd266f4c378b79 mt76: mt7615: fix memleak when mt7615_unregister_device()
88ea5fa961bdb31c8c102c787ac25feb2b481060 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
61bea247f53fb00d9b67da2c9ed943102e46e4f7 nfp: devlink: initialize the devlink port attribute "lanes"
dea63fa6395e35b84e5cf1c6699e1be8ed964cf8 net: stmmac: fix TSO and TBS feature enabling during driver open
e47862bf5cdbdfe14c6cf32a8f200023c26fc0f6 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
37bdedd64ba9639fae6f2c097da852b6e11844ff net: phy: intel-xway: enable integrated led functions
0bc4b962442c01201d8f4a29df687ab44f21a585 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
2bb381dc7db25dfca6a69db291ee82fd88d42baa RDMA/core: Add CM to restrack after successful attachment to a device
72517e6030cb271835c9ed4c1059d1d48a1973ae powerpc/64: Fix the definition of the fixmap area
9712e94b897fb41f8f9919102a6c3f4b8c1d18ba ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
74a6d9a4acc6400e0c96beccacf38a67487ea1ff ath10k: Fix a use after free in ath10k_htc_send_bundle
ea4fe6b32852bde22d00dbb5ef9a0c9583def813 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
71d5a719d93352043f69b3f9d8e8eae1589619b5 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
a1a1e03dc8ac994608ad361bad2264d284d07f0e powerpc/perf: Fix the threshold event selection for memory events in power10
6ca100df76b53fd76d54e79f7431e54726ba570b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b6dcaca5d1a135f6f590c3b67f092d47298c9fd7 net: phy: marvell: fix m88e1011_set_downshift
46065fcab1c9b8a7d0777ded698a95218a4659c7 net: phy: marvell: fix m88e1111_set_downshift
120298c5ff52c83600c4beaef24fa20a686383c6 net: enetc: fix link error again
c9546b8bbacf9a43193b2dc5281cb5b048257087 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c7a5c61a873cd62728d1604879dcdfc4069d5023 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f65aca6c6447780987c561f8f3883bf79d5ee124 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ffd9aded9c45c7ed94d84161bf02c39e53ea5eba net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
cc508f24375dec87a21b5b8e31a3dd9152d24883 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1443cff8e7416cdd360f45babc5e210d072116d0 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
dc17c48c494766c1f5107725bc292c0e205dd00d bnxt_en: Fix RX consumer index logic in the error path.
57c7127060c77cb80bce4ad3e796381cc2180b33 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
69796cca6ec34fac0984c30a02461ec47e44236b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ed1fe12ef320b404fe0cc73120433bdcf8c6e9c6 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
c0acd7da5740bc0721e69ea361dd14f11547c5d9 selftests/bpf: Fix field existence CO-RE reloc tests
5b5741eb53ab4bcc3d83c3fa5c9af37473e73906 selftests/bpf: Fix core_reloc test runner
60023042eb90c6419fbf892e75f3aad691835964 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
56a4844bd6c9e251c7dea78e9551a0fc7c92a088 RDMA/siw: Fix a use after free in siw_alloc_mr
347b6e0a62c5edb80d75c1d9be86588235b05fdd RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
688277eabb268d5a60ddcab1d4aa7e0ab93fe409 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
2c2617bedd0994ce1afdf7a5c1529b1202d928b9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b13af27ffacbc44279bfebca987fcd963ad8eef3 perf tools: Change fields type in perf_record_time_conv
c60fa5db86442c2d2f21074c2c3d624981df87ee perf jit: Let convert_timestamp() to be backwards-compatible
a7b71213849f2dbcbfab7f7f765877a721a0ee0c perf session: Add swap operation for event TIME_CONV
e1c33b383c235b989d0b35cc5289bb9c94a0d7eb ia64: fix EFI_DEBUG build
86601770d91bf3eabba3bb1751b7a217dfa7438e kfifo: fix ternary sign extension bugs
f9b0cf45f4b1d503d11d2dcede1d9735f76561f6 mm/sl?b.c: remove ctor argument from kmem_cache_flags
2169c6380e09db6acdc82075d051f9e36acebfee mm, slub: enable slub_debug static key when creating cache with explicit debug flags
7c70f3add29ed0a5661a3bc078e601939089f0cc mm: memcontrol: slab: fix obtain a reference to a freeing memcg
8c36f864c671a068068c2f945c64668d78d60402 mm/sparse: add the missing sparse_buffer_fini() in error branch
88f16fd0fff37ebac23dfb02093e88f2ca65f2bb mm/memory-failure: unnecessary amount of unmapping
5521a05a8a3d89c354caa7394944facf991718d9 afs: Fix speculative status fetches
7ddf43f1ea2482d0feaa5effe2ff08f0e98cc0d0 bpf: Fix alu32 const subreg bound tracking on bitwise operations
d1295656e7a76f539d7a3f0a5e14b25ad5db3e5a bpf, ringbuf: Deny reserve of buffers larger than ringbuf
464a7f88206f022e3535274f38e706c1f7261679 bpf: Prevent writable memory-mapping of read-only ringbuf pages
938fd30ee27d4528fe16941fdb2c0045f667f1a0 arm64: Remove arm64_dma32_phys_limit and its uses
84af3818920556a83810ee62276217f453d2a6e4 net: Only allow init netns to set default tcp cong to a restricted algo
e1af0cd082e9198d500d215090cd0998e79a597e smp: Fix smp_call_function_single_async prototype

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3400ec5b2b0-1825672d5da2.txt

38af1eb2628c4007d8f12d034ed24e62052cecdd Bluetooth: verify AMP hci_chan before amp_destroy
b17b19b194cc8cfedfeba2a9c340a2e65107d759 bluetooth: eliminate the potential race condition when removing the HCI controller
5ff94e4b8f2c54db3212dc906fa8b1c9a8a2acb7 net/nfc: fix use-after-free llcp_sock_bind/connect
93304bfb854a1235f74049069e2c6f1066ee6314 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
0f88b2b6f06f0be6adabef88d6ae06412d715cbc Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
db221c89b54d2e8de4d71e8446c70b882e712e44 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
d827d095023090e3d653cd913c2c047cf9cea137 tty: moxa: fix TIOCSSERIAL jiffies conversions
710246b012c64fbf7b3625edab270e40c881047a tty: amiserial: fix TIOCSSERIAL permission check
77d8ed94efe6c733d1251e2133a100f26b0144a8 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
058457ef4828c4405d794772b6d96a2087e17454 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
0072b6be6d0239be0c5844fd1eeebb3ac76a6a2b USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
384becfcbec404a65eb18fbd3e3a70ecd81db1de staging: fwserial: fix TIOCSSERIAL jiffies conversions
755c52577adee8e11e6f933ac837dd94d77421bd tty: moxa: fix TIOCSSERIAL permission check
55f222e023714464edbd5809fb86d976afae1481 staging: fwserial: fix TIOCSSERIAL permission check
621092e6c993d2c991c88f73d99838a9d434a299 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
d99f2b5e7174e0f91aced6ced3d9e0fb38fd30d1 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
99b5148b88e8423c7c0e03ac90fe9a6832409ab7 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
cd01f23a079d9bff07abd61f83f53ad6ae74e6a4 usb: typec: tcpm: update power supply once partner accepts
10f4158272180c1eb70a97aebfe6e0f875f57d37 usb: xhci-mtk: remove or operator for setting schedule parameters
d86c841fa8f699f5a1cded91e849245045e8cfa6 usb: xhci-mtk: improve bandwidth scheduling with TT
c8420442ade597c2a1bc154de8ffba503f8b51a6 ASoC: samsung: tm2_wm5110: check of of_parse return value
e4706f883f9ad16c14d8901b31e4964679797422 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
baf16bd1fccde52d905b9a873713494902e03533 ASoC: tlv320aic32x4: Register clocks before registering component
ddab901e56b403a74b732b0bfb1800078ecb7e29 ASoC: tlv320aic32x4: Increase maximum register in regmap
cdb6d5b324a4dd7641df3f3162f8681f9a54252f MIPS: pci-mt7620: fix PLL lock check
b6e29949f20dbfa2c9fc8833a2d052b48775f69b MIPS: pci-rt2880: fix slot 0 configuration
7922dbde9dcdb8201e8b074f6f3d8d378c0589e3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
147f7e99f7fb834a8846d37dbf3ea4e302579f12 PCI: Allow VPD access for QLogic ISP2722
aa54ae146ccaa2b99b9b3d2f0c5937295282a7e9 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
8b2a1f94806eaa4f3e0c952f989948501745fa22 PCI: xgene: Fix cfg resource mapping
68ce86e128f6bd319f90bdaa66aae55e91f5decb PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
ec38ddd40a61fa61cb16967bdeb188e93c5295ef PM / devfreq: Unlock mutex and free devfreq struct in error path
f782d18d49f424e108aba1601720a026f6e4ed83 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5be2db61c18a85104df3d61cfa9e0de35f9c8d64 iio: inv_mpu6050: Fully validate gyro and accel scale writes
9a520cbf085f8e83107fa2b51ad7fa46105d0310 iio: sx9310: Fix write_.._debounce()
fec4a5be4827770969b2b1ef7166bda9a94fe22b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
746939506349ae02b5c5605e5a51ed5b34b513b5 iio:adc:ad7476: Fix remove handling
4dfb646223879e051e064cf918f87a3fe4426dba iio: sx9310: Fix access to variable DT array
fe425fc7f3a50ef62dd97e31364ac98bd35c652a sc16is7xx: Defer probe if device read fails
443887d2ce50681682923c4448f129cf84a3fb8b phy: cadence: Sierra: Fix PHY power_on sequence
24cbb2890dbd38f0a800487b63164c6e78ae8a20 misc: lis3lv02d: Fix false-positive WARN on various HP models
a9566b5e2264a926cfbbba0fa6ef3b7fdf422e07 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
7c0fd21e19dc5375b372a271a967cc26382bdabd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
28d39908d4df9087d4e9272a4d91ffe58fda74ea misc: vmw_vmci: explicitly initialize vmci_datagram payload
f7dc154d691bcda2005d6b8e5d28c8fef8aa92bc selinux: add proper NULL termination to the secclass_map permissions
ec96a369759ff18dcc99ac8e343ae0743584faf2 x86, sched: Treat Intel SNC topology as default, COD as exception
5e2141ca57cc5341a6e3f6e395ec845da9a71639 async_xor: increase src_offs when dropping destination page
7d09c585fac6b0c5cae628ed9657df1b391f5683 md/bitmap: wait for external bitmap writes to complete during tear down
8a2e7ed9b6801ce5ceffcf470a5887e7876de84d md-cluster: fix use-after-free issue when removing rdev
8626fdfd3f2dbfeadd406d21d3a64576e8f565bf md: split mddev_find
39634c448957fb609d4501daf139cc409f429780 md: factor out a mddev_find_locked helper from mddev_find
2183c8c4bc2df182fa3ab162c5c9bfe73f35c44d md: md_open returns -EBUSY when entering racing area
d9b205502dbbca90d2dbe20d8215c329607d7af5 md: Fix missing unused status line of /proc/mdstat
31b4fb643f2c877a057a598d0882b38d729304f7 MIPS: Reinstate platform `__div64_32' handler
7c25ee695d8ebfe2413b734c567bf89d21522b29 MIPS: generic: Update node names to avoid unit addresses
220a19ab9ebd7c5a52344bfc585de3d8a832d3fd mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
21d531f710c05e5e670259c6e105ed8d5a6afe28 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
656511910360f3fb21ab4404354d3d983c454bdb cfg80211: scan: drop entry from hidden_list on overflow
53d3f1c5b6827fb9736d0a5e68143be0567e685d rtw88: Fix array overrun in rtw_get_tx_power_params()
86ed9185396e2fd9dea15b2720eaef234285948a mt76: fix potential DMA mapping leak
058ab3b3abffb4a2037b5ec5680579cdbc57f72f FDDI: defxx: Make MMIO the configuration default except for EISA
bc4cc864b35631bdd2009eb216e2fe351681c8fa drm/qxl: use ttm bo priorities
e6bfb58dc43a6d6d439bc4313ea52286e2c9fae5 drm/ingenic: Fix non-OSD mode
b3cfe8fc43cf3b1536206e643e2ffc474d3a588e drm/panfrost: Clear MMU irqs before handling the fault
6b719e51da9a2af651af834d95d941b99dc7e56b drm/panfrost: Don't try to map pages that are already mapped
c19e32065f9791b63908aa0b1ff491a94629ca48 drm/radeon: fix copy of uninitialized variable back to userspace
00dde14b2d6a8cd663a8e68f06e4190c99bede2c drm/dp_mst: Revise broadcast msg lct & lcr
da10a2ef4ba97058cd3ff90c8f0996d9ecd63359 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
5dc03afe0aac347efad8d403367ec84b58db7405 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
6ede0e4dc404c990530cc399af03a8d2617f51bb drm: bridge/panel: Cleanup connector on bridge detach
8c9ec6351646eae64ecacd4d42d3aa9a46b81ae3 drm/amd/display: Reject non-zero src_y and src_x for video planes
31d273651f28082677dc832198030f24973b6dc4 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
3ea87067c2f0e30f08bae932e787fcfd470857cb drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
e35a17c40ed44da93ffb3670966c059973804f5c drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
ade5b11e7c8faa75375b798559a5cf7da7815bcc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
aec8c2e9d769e51cd4bc02b9711037626df82454 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4770729aa7f1adbeb8d2a731ee43ac44500fe1ff ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
7357e330780cc9664abdce38e6095d0b313cbe38 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
33834c3ec9975019b41bfbcfe0de22b641541473 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
25e8c0e4caf5d690aabb255a5351b0777188e68e ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c230a5d490d19c824f3042678cc4458d917b5fa1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
97ce11425d6c7250fcd9672640831a3559bb3ee7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d18abf5d6c57a7f798c58ccfe09f7e8a3d6b4048 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
874623ba9cbd6957cdba4c3c9aca2045b82607e9 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
f34494e9c303e1c581d86f94cab6c15e0c1fc1b9 ALSA: hda/realtek: Re-order ALC662 quirk table entries
9612b5c418cd7fc8b23db96d981b99f943a7683b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a88ad9f5611e99e2db664dba7d0186d0fcbc5ae6 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
be90bd2cc1c9edffb583c21045122e9a728bbe80 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
71598a04cc8189dda096e4cedab88f309d80d0c6 KVM: s390: VSIE: correctly handle MVPG when in VSIE
4ddf013a947a36bb5cba18d3f935bf10bb9c1366 KVM: s390: split kvm_s390_logical_to_effective
ed522da5cda2b1cc9361f64903718cbb644e75de KVM: s390: fix guarded storage control register handling
631433f5bf016c43b77b5e1254369e60b5b0408c s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
6a5ca4dae6761551db8e7c3c4f2b838974f5ede0 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
cb50ccfaaedea996078c4eae1d9061e34d27a23d KVM: s390: split kvm_s390_real_to_abs
ed00c2e4cd1fb0485e609a27f9e9ec3f97f946b7 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
041d7c5495896c03ecda3fa2181250d2d0e6de80 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
1ef4319aea65b18fe99e07b478f8b60663f3a034 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
4b9cf97d30bc4021cc2ddebe5c794d87e3fbf355 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
c5dc701ab52e724571b86e2d57216645b6d84802 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ad22f5e7f432d6ac43600bb3ea1061ddf5fb490c KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
4e4e8a0fc3bcfff6c09b93afae5b605d1d4e7198 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
e99211c479ec7745c207d1529e5c5437805d391e KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
517254c476f2a5ebefdfdc4daf58a6adaf536688 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
c01f358316e9fd7d0959f271e5fef97cce4587c4 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
93879df334f0c9658891116064d556641b22f846 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
0f48c3bf1a39d588896696123cd0dc485350dd87 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
43aa5d37d027d989cf68ba6d2f4211d0f2a6326a KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
3ebe105124dd1873e1593eda4ecb0f0fa713afa4 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
4ab5c5f8512a131d93a9503af6dc849878766fd1 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
c65ac4a44321a6bddd7ac608bc5c2705ad6abf14 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
bd9398ee8ef9bf8dfe95b84fc967b26993ef8558 KVM: arm64: Fully zero the vcpu state on reset
cdb0288b33e28a6a74527747d3e3c75b3dd49077 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
3bf7e398f09975341533e3ae4770571f7dbc44a1 KVM: selftests: Sync data verify of dirty logging with guest sync
709a632c9ee286e4a6ea4ec99ec1cb4f90027ed1 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
269bf823454dbfe807ac2b5a32e34fb7b3025f0e Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
2e0b5aa6f152d31e1c43b1a0a1f70e238b328f5b Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
f0543ed0918b907226f34cc82a3222d3960a35f8 mfd: stmpe: Revert "Constify static struct resource"
03adc1eeaf1aa85dd735d1219b12e3fe0bf0f894 ovl: fix missing revert_creds() on error path
5227ec3da41b17adb3f22adf4effcd47b5a1a2a2 Revert "drm/qxl: do not run release if qxl failed to init"
4c5662c5f497a8a5fe454d63e27056b666b06817 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f6029e86f0cd307f5868e26c283f3866364d0a69 Revert "tools/power turbostat: adjust for temperature offset"
9ad3c7814a3457f033b33d6c7a02ed836eab4d20 firmware: xilinx: Fix dereferencing freed memory
ec209f1d6ca7c519ea57263b476a44938cc73f84 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
f5464a5ae92b3adedd276b6c8dec48c0ef3bd4c7 x86/vdso: Use proper modifier for len's format specifier in extract()
0d398520f737c8b237658d8e660d2b08c3ce3ee3 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
18fb18bf51a46571fdde1aa1078b3247645729ba crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
fc4542567bb180c64d13a015b747d477dbfc1823 crypto: sun8i-ss - fix result memory leak on error path
7c2e67ae8bb8db161b3aca3774ba02d4b24580ad memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2118de9d863d25f061e450ad0d0f9b7f19a9fa59 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
dcf0093d8892309a3f0dd8642f30e2fe96c58a55 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
cbfceb9e0d64b9484197c87d14a707b43629e173 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
538c2ac8bafa14afffd6525eef357ead21925df1 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
ce702dcfa5f8669f4739120b56b602fb1b6a4c94 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
03d9025ce4d8eefc6e75f6d487a4e6bee92b940f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
4136ba73fdd09e9837e296d9ae50746f3360f40b ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f3fffd58346052f55e3af3b09c49bca716a88b3a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
bfd68312eda6317ee17897725e13d44add8c6d76 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a7bb9b6381de7a4d18cf6abe0ce6988f0284b1a4 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
8ca222cfcfbf962ae2c0f0597828683f4040856d ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
0714c84e1125723f04f72e419e90d13c1b94a341 arm64: dts: renesas: Add mmc aliases into board dts files
8709c211f1afb9df98f72aefe51a6f0c0d3c7024 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
2d29d95c5914a74156c4d891c7ecdda79c02e2be x86/platform/uv: Set section block size for hubless architectures
36e3ebf38f25e60c37503c0f86305f6437407d87 serial: stm32: fix code cleaning warnings and checks
97619bed6b145e38786e5ddf60b99a77d2647535 serial: stm32: add "_usart" prefix in functions name
f9827d9ed81cdf66ea06a59c75a4e146124421a2 serial: stm32: fix probe and remove order for dma
d31371f2ed64df2369af2aade640b97872fd2987 serial: stm32: Use of_device_get_match_data()
8fea46c4d725575af6a3ff3796da56b19f7e7a67 serial: stm32: fix startup by enabling usart for reception
efb1b961757a550cdb07ada3dead5b833ffc9e64 serial: stm32: fix incorrect characters on console
912052e848bbfd5d24741d5a1ebb7c7a6186c9e4 serial: stm32: fix TX and RX FIFO thresholds
011ea48b75ff604254b2709e1e625fc450952bcf serial: stm32: fix a deadlock condition with wakeup event
1ef3da98c02c9c918459a0513df0c675435385ee serial: stm32: fix wake-up flag handling
f3e86d76c571ee078537cafe18aba65e00b35783 serial: stm32: fix a deadlock in set_termios
d51f343584bbbaf33f9a970a2193173019dcf8eb serial: liteuart: fix return value check in liteuart_probe()
a7d95be191d9fdffe170a37c8b2e7d0e5bc09aa3 serial: stm32: fix tx dma completion, release channel
bab5d5b901f86d9521541624667e9ef9c25a5732 serial: stm32: call stm32_transmit_chars locked
3efe7427b7ba2ab546c1913b0f339a16e0b0760f serial: stm32: fix FIFO flush in startup and set_termios
82c91a26c352a6d927cda0d2ee78e0cac51fd336 serial: stm32: add FIFO flush when port is closed
87aa61cbaa8e9d948039e3f936ee2db6e19f28bc serial: stm32: fix tx_empty condition
1717a04b0686326fb1771ed99752ebb7bab6cc93 usb: typec: tcpm: Handle vbus shutoff when in source mode
9df4b327605d751c63d00150da49edb0f80eb40b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
277990363c46fbdf39a1c3e8d3c6b397c29d371a usb: typec: tps6598x: Fix return value check in tps6598x_probe()
cc18e11c0af3ff58ce36f30a53c2e089de5b92d8 usb: typec: stusb160x: fix return value check in stusb160x_probe()
51c36b402d9858ca9f382edaee21b73a02038760 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
1cc9760f005a8dbd12175c8cc3bc0a6eba98db7b regmap: set debugfs_name to NULL after it is freed
8d0065f365615e91b15b246f88be3cab66d23fc8 spi: rockchip: avoid objtool warning
f13d345762803ffc65bb8dc8393b24e60bd6fe48 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
2dac5b54e273878111f2296b6e24b1169fad5494 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
a944068466319af57a4572c715752efac74a74c8 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
cfeaf666937dd9e246a4f6f19e1ecf427e84da06 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
34598eb195aa9624ee7ff82632521eaee2da7e0b mtd: don't lock when recursively deleting partitions
e4c5dddd89fdf40e36d763b7cae4a65aa6d12e84 mtd: maps: fix error return code of physmap_flash_remove()
dd265d5276b85ae66acabf6fcad208c500095d38 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
e0001c235caaea48f8bd0feebde5fea2a5d5d35a arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
ff4aef66ec54baa039767e114e7ca245d9732c36 iio: adis16480: fix pps mode sampling frequency math
b28a2649660573ca60f0f7aebe45fae7a596ee29 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
d2e32f484630e8bcfa6352d06db88352ac5f705f arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
391ba47543f6a35faf833219349424cfd008b09b arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
a6bc8c889c4a29ff06d10bbdac89625864536362 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
3963521e2275f80a1bd04749ab9fc13ff414f2b8 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
6b84a74695e5bceb7bcd427e66884fb8b1b63c8a arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
bbfd03a609ddedb881f8081e87d57debca82f879 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
47426d09ee92140f8a68f72b4423ab45094e59cd arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
dc9ab291570d0c058d353a24b7e10c88d9c9dfaa crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
7440c995a90c8c596ff56d82460402ed441002ac spi: stm32: drop devres version of spi_register_master
303e85b309dd28ef9565a8701ab8d4d369c98484 regulator: bd9576: Fix return from bd957x_probe()
e8369f52286d8fa2dd3fa7d0e8b0c39115f926ce arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
171dc1d71bb6a57c8aaf24be8939c0857dd32cab selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
41157c191fafe51a3b911c292a049c0ed4f18fc3 spi: stm32: Fix use-after-free on unbind
f13a25835a4018be85aaae84936904e9a91b260a Drivers: hv: vmbus: Drop error message when 'No request id available'
5fe0c30224f1fcb4c3792277b0084cb4ee9d7e9a x86/microcode: Check for offline CPUs before requesting new microcode
fb588a6aa9a5d5e93c0243a429438e5e42399441 devtmpfs: fix placement of complete() call
cd8ee8a9f98ee81ecf2fe4c4fc8479c5919a94e9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
53874e6ca9aaa81ab971fa7f18a0230bd51d3ab9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c5a18002ba7e13cb9da7feaf26fad12bdae8b0d8 usb: gadget: pch_udc: Check for DMA mapping error
d8de4e82c5af199dfd39d4766ebb30c16c5920fc usb: gadget: pch_udc: Initialize device pointer before use
e828ec26daf22e8435a7773c5534063ff2af0bee usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
47f4fde30060d5f565173f3c987ab234a5e1ffee crypto: ccp - fix command queuing to TEE ring buffer
56f64e5f36e3246a0185eb876910274f2cbb5e7d crypto: qat - don't release uninitialized resources
b7d70467b4e1292be8402e8625bcf74b7ac66838 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
accdfd306eb9ee17a0efa6790541aaf1d83879e1 fotg210-udc: Fix DMA on EP0 for length > max packet size
fdd9adbaa070afde6dfe501b7d53c747fd43ed59 fotg210-udc: Fix EP0 IN requests bigger than two packets
3210f6e797d053c94eb1fe4d7a470cde721dd247 fotg210-udc: Remove a dubious condition leading to fotg210_done
509522ea81e12da05bd2fa3b296fd815a790761d fotg210-udc: Mask GRP2 interrupts we don't handle
68ed59b4c7547f74174fea624cabe46407911e17 fotg210-udc: Don't DMA more than the buffer can take
850e0c05e5b609cc38fe4c535a002c0fe3455ffb fotg210-udc: Complete OUT requests on short packets
20d9d03d51b72ff15358f059112e1e05683eeefb usb: gadget: s3c: Fix incorrect resources releasing
2befc570b2e89fb35da26da64e87e91390eec1f9 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
b639999361c607fece80d9813e83425797bb98f0 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
cbf8a9725dc920e282cbcf8ea73dc8b2253a10ca mtd: require write permissions for locking and badblock ioctls
0a3e38c01bba8b93e00dce7f26d2758ef4665a9e arm64: dts: renesas: r8a779a0: Fix PMU interrupt
057540ad150f27c618604d349ca0b9f43103a2a4 arm64: dts: mt8183: Add gce client reg for display subcomponents
80d288f90ec3147a2073e46434536ad78236408b arm64: dts: mt8173: fix wrong power-domain phandle of pmic
d68ec27d0894bca92a760ee2641a4105f065923f bus: qcom: Put child node before return
ac7acfe4675cac65044462cfb6a91939a6a5b88a soundwire: bus: Fix device found flag correctly
1a39d32b8b11888a929954eec73ed52203987312 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
27bb0b67abb3aaa5e0eeb1aacc9d3f6b199d9f37 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
07ff52f14a2dfeaa8fe98519699d231d3782bbc9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
70d5a4b337db55f0fae326f0a3d929f0022dca28 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
f99d3b377a45b189f1ade03f2eee88a9d8e2e26b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
88d71c7407f8fefff792854f750f4afd415ef34f arm64: dts: mediatek: fix reset GPIO level on pumpkin
b18dd881a779518dd905bdf9f21fc8792c4441c3 NFSv4.2: fix copy stateid copying for the async copy
0d3bc6d9d13317121eb1be28b8bc173eeddb3610 crypto: poly1305 - fix poly1305_core_setkey() declaration
1b58f051638b567e72c20b6183617c97bfedb2b9 crypto: qat - fix error path in adf_isr_resource_alloc()
663f24fa27dbb88e5a4a43551a0b77fdeadf988c usb: gadget: aspeed: fix dma map failure
a2503d4cdb0a8a3935b20ead6544dd52818aa48f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2e6efa27c011b6fe0f184b12d58717c7f876490f drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8ca5acb4329e6042bd7aed9720a490c1eefec145 driver core: platform: Declare early_platform_cleanup() prototype
827e39027cc7e461e3d9e758a048dae766689422 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
f79962c9c58a52942e091fa8bf86a76909dd3a36 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
f607b2cf2a1a8821f9ceaa0874849e656a8fc66c memory: pl353: fix mask of ECC page_size config register
d974c0050a25e70fe92195a1323f7524bbf61761 soundwire: stream: fix memory leak in stream config error path
59cd002a9897b4683f4d3b68b5ba999ae5b8ed9f m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
b2b2682460d809282af10ccb50f84f7eb9b6076e firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
7e4730b61295b47067dcac23bdc050d94937b321 firmware: qcom_scm: Reduce locking section for __get_convention()
aaa91721f471e1a7e5bd2bc24b6224126352a738 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
4634654d01a52fc3db2f3b45eb4dbe6b3562f305 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6476f5f69c13f5ebfba89694c02e8f4f99897721 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c48b2304a810722594796d15e766064440e6f2ea irqchip/gic-v3: Fix OF_BAD_ADDR error handling
826c2449a1f225576b268646590ec210f0bcf71f staging: comedi: tests: ni_routes_test: Fix compilation error
5ba584b49c6907034e99b80230ea04632b665672 staging: rtl8192u: Fix potential infinite loop
b13020f27263595903d1d49a7dfae19b258462bb staging: fwserial: fix TIOCSSERIAL implementation
ebbc03afd84a5c9a6383e498e378ac4bb05054b0 staging: fwserial: fix TIOCGSERIAL implementation
ef9d45f50680f1bafa21a62e02231bd0463a5b32 staging: greybus: uart: fix unprivileged TIOCCSERIAL
ca24013d77cabda0dc27c7c4a5cc3d4e4c127772 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
62f6352e97201fe131dccfefb9b597fc261069f5 soc: qcom: pdr: Fix error return code in pdr_register_listener
cd7dfaaf830796b4b5f00804e45042eecb01aa4b PM / devfreq: Use more accurate returned new_freq as resume_freq
686b798a6ef6babb2f1ce2de3339e617092e877b clocksource/drivers/timer-ti-dm: Fix posted mode status check order
d781d52f6eccd28630bdd3aeaa081d0fb03e0007 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
55e7462ab757f79f31e79cd3f779758708258d93 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
ad7dad3283e743a07ba21516d6382fe9fe743fae spi: Fix use-after-free with devm_spi_alloc_*
d7e34722899a50b8e7e2d26f3ef8e0d05234ed18 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
8caf2f4e5e94e1167a33797950109fc05761f73b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
48dceb18ebd512d8d17c857255f882e8db2d242c soc: qcom: mdt_loader: Detect truncated read of segments
6b23feebb06efbb6ce51228ab53bf795e6adba8a PM: runtime: Replace inline function pm_runtime_callbacks_present()
0b5165a902d6d2bffcfecb0d06b5b4cbb0dfc3b3 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
9d48a962b793efae635682d9d96c686d494d9f03 ACPI: CPPC: Replace cppc_attr with kobj_attribute
b9352db4f8b760f3c0411b091f6b860cd7dc37c9 crypto: allwinner - add missing CRYPTO_ prefix
cd900f3b1f58ebe9e6e27ef4aaef4c0bb8b41db3 crypto: sun8i-ss - Fix memory leak of pad
258385129eab2de30b1c4bdc24dcc842537a62e1 crypto: sa2ul - Fix memory leak of rxd
18a6223710ec72dfb4178c8a62dbbc7030e31f12 crypto: qat - Fix a double free in adf_create_ring
cd841bdbe3b96120728eb2f408cef45ee13cf67c cpufreq: armada-37xx: Fix setting TBG parent for load levels
69d3d1e0f076f6e545c80c8b0272705624a2d0d8 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
bdd7ad4d37e4ef2445be9312069a7156b0b501a2 cpufreq: armada-37xx: Fix the AVS value for load L1
ba5c8cbadf19cf519bb7cd4f379d878fc51479cc clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3bd956b65b2a890470ab52809384d78a1494bf71 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
904225f07c88a024e2e140427e7a797ef0ae6266 cpufreq: armada-37xx: Fix driver cleanup when registration failed
9ac24eea9abde0b39c06f89fb38e3371db4411ec cpufreq: armada-37xx: Fix determining base CPU frequency
1227878a9d1a6e469e0e3f0d9179e814b273d0a9 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
67cd4f011f828df1e761e39b40f66148e8ce8a68 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
cfd42684d0f1f6a678ca2deb75d924c5a8756134 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
d7647a49b42b09c0739c9da5c59156d387a2430d spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
8b08366225c79d564aa14d75d490628be02c22e1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
134b5a1e327330f8fa26cbd8b2ddb01f9d007401 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9993c4770def36aefa6d54bdfddefc9d3b3f9307 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7f9e6ee301d5f9a32b0391967b5860ecb1a81844 USB: cdc-acm: fix TIOCGSERIAL implementation
cfb26d300f4648463bc03cd8123be25d155e14e4 tty: actually undefine superseded ASYNC flags
e042f9ed7f7566292c91cd6426f4e3532ccaf530 tty: fix return value for unsupported ioctls
b8ce79dbdea766e814803572e296cee96fd5d08f tty: fix return value for unsupported termiox ioctls
1b7bf64edc21609182e3f39dc75f0ec7efa5262b serial: core: return early on unsupported ioctls
162db921257b51520e0f227640d0bd5c1a283fd8 firmware: qcom-scm: Fix QCOM_SCM configuration
8be418d366e760faaa03eeb1a1e23fdb6ea223f4 node: fix device cleanups in error handling code
e28b4c8c170c79894a0c5b14bce4801eeb915865 crypto: chelsio - Read rxchannel-id from firmware
69c45822c6f905d61ad819e952017b6daa7f57d5 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
f933a349c4f20c04a5b21ef91d9d4e0741ee45a1 m68k: Add missing mmap_read_lock() to sys_cacheflush()
93436e8b96f09e3947c8b3dea8e99e1869cf7584 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
20c2f92cb9d3d5450950a476908034408d205fa6 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
0b430c97f7ed7e6b9a18021834ba3852e5866b8c memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
a0fad29b44c8af9345556755d3b210e47db440b4 security: keys: trusted: fix TPM2 authorizations
454008f34acb8dcc6f10b4970dccd284c5bd50bc platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
4c8a7c50d49986613015206fbb6dbbc3e6e5f92d ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
1bee49cb1a2036067495a4deb7cdf99cebbe8510 Drivers: hv: vmbus: Use after free in __vmbus_open()
29d4715f95bf5c08242817e283a8040d3d0b5807 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
31f09da65fb4cc857205e12765f7111a424ee209 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
55d1442684a8b6ecfdb6b9e18419e4dc17d8232c spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
a238fc4f1523fc8d8e7e7870eea641ebc920792d spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
0947fc78dea327374c27c17d6ef08b243826e02c x86/platform/uv: Fix !KEXEC build failure
d458b6419c4a45bae83820e564f045c9e7886cee hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
c7b49d95af2eec75ab746bc9d3b728fe44706647 Drivers: hv: vmbus: Increase wait time for VMbus unload
3dbd237c30a42fb693edefe297185ce04ffe1a65 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
51a51b4429316465b6e6bbd65300685eb26077f7 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
c644162129f953768126c635c768ae3510a412d0 usb: dwc2: Fix hibernation between host and device modes.
1278f3caf82fcd1acc7a0ba7ef69657e152c510d ttyprintk: Add TTY hangup callback.
1972e9347ec0897c8956b4f9369c87848c6ae42d serial: omap: don't disable rs485 if rts gpio is missing
65b66025540865a92ea2050968dc74ad491b4029 serial: omap: fix rs485 half-duplex filtering
d2eafb01b84d16de8e2ca577b846d3b4d21a42cb xen-blkback: fix compatibility bug with single page rings
bb8d690ddcaadd27e083083c377f8c3edc12cc50 soc: aspeed: fix a ternary sign expansion bug
c32f357cf7c4b7b02f72cf6c6a5ec51033404167 drm/tilcdc: send vblank event when disabling crtc
11e443a3e1dc0e022238c67b28435c6765fb2425 drm/stm: Fix bus_flags handling
19860fd64cf360706f507b44238aee9c866ef2f1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
cebb305447b0181a64503b4127ff7ac3184753b8 drm/mcde/panel: Inverse misunderstood flag
27c8812ba802add4bfd2f1c64dc0ddcc12103788 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
68d9e5927cc8c989d3e0a43f3992aac3abea9c4d sched/fair: Fix shift-out-of-bounds in load_balance()
6724363b072c7ec2cfeaf803d14794914c8821d0 printk: limit second loop of syslog_print_all
3c811ed901df3bef4f1b2d2fa1fe69e1bdf32683 afs: Fix updating of i_mode due to 3rd party change
3663b2e11b0e9760c1568085ac1769824dfd5a84 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
64c900d86d2035d67622c3d934ad8d424478af3b media: vivid: fix assignment of dev->fbuf_out_flags
9f74e0ff66352f85f32b8afaf69ef15491aec640 media: saa7134: use sg_dma_len when building pgtable
0afbcfd410c9d1ec57c016fbc8660e8e6c59fc2a media: saa7146: use sg_dma_len when building pgtable
2118818036a5ab2f1d9105e51ed7a034c0497986 media: omap4iss: return error code when omap4iss_get() failed
06562c68dc3afe4734389f74214e66ad82f5988e media: rkisp1: rsz: crash fix when setting src format
61069c3fe8f34b618ae14a5a33d82b24c096b04f media: aspeed: fix clock handling logic
9c8fa09bbe207fe4154d8b370e5e288f4f3e5a19 drm/probe-helper: Check epoch counter in output_poll_execute()
48ecb8cb6396a435c618540791c5b1a9b92cb90b media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
509bf5285eac8583350caec248505d11f2feaa20 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
fcbcbc32c59255f001565237cebdeab9631365df media: m88ds3103: fix return value check in m88ds3103_probe()
27d6391af580d8ca887136ee5fce39f85d894f86 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
a8a4961da0b615083685122820825200f9e0a612 media: [next] staging: media: atomisp: fix memory leak of object flash
b484982a55735243dfdd8354f6cf8083af49917c media: atomisp: Fixed error handling path
1fed004fb867b833d66a1c76f037700ba5726471 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8d5b4b25c62e2acbceeb57d8f65374db63b374ed media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
b5de5485aa482f216d9fcacbb381189001ed820c drm/amdkfd: fix build error with AMD_IOMMU_V2=m
10daac9868dacd9c85ca6874f80cb2524e5d5fdd of: overlay: fix for_each_child.cocci warnings
3e4bfdd30fa021568da7c83a5dd1f7fb11af61c5 x86/kprobes: Fix to check non boostable prefixes correctly
03b1ad4edef43b5e3465d6eb5c9cd52faa60dc03 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5d44d711fc379a028c3986d5d8a93a769bcd281e pata_arasan_cf: fix IRQ check
fcc8cc8a5ee6ad3791538b461c5494917b73b616 pata_ipx4xx_cf: fix IRQ check
665957943acd1b16f8924e4a99f0eeba5cc250bd sata_mv: add IRQ checks
6b3af9c953f9bec3abac8eed1e785d1eb3ac7ffc ata: libahci_platform: fix IRQ check
f70396bfc315f6f48964f05351e72a2f5f1d5f6e seccomp: Fix CONFIG tests for Seccomp_filters
3dc11eb21510874da81f1de4e5c9a9292e959cfe nvme-tcp: block BH in sk state_change sk callback
71e83a8b90090d053bdf5f09d443d6a7be96b97f nvmet-tcp: fix incorrect locking in state_change sk callback
0d113696b5b370b4678ae7e9a00b932c7ec7b200 clk: imx: Fix reparenting of UARTs not associated with stdout
f39ef9ba23f146af1f2048058b529cfcf709cbf7 power: supply: bq25980: Move props from battery node
3fd04291e9735f41a034c0b30e662711b07e3ac4 nvme: retrigger ANA log update if group descriptor isn't found
1e61f6907d3024adee0066f2ee2105e4bb324e4b media: ccs: Fix sub-device function
6f8cb3060bd7192ad046c7f47a3228f189bec788 media: ipu3-cio2: Fix pixel-rate derived link frequency
516f64b558f1f0871ca6d0904ce6fd7a07ad1296 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e618714628d102c54583ebc2e6b5350c473f9458 media: i2c: imx219: Balance runtime PM use-count
40d837caa1cd5bcc3b10b1d494b7083b62d80bfb media: v4l2-ctrls.c: fix race condition in hdl->requests list
af0c0dc9ffc0244567986b8d436ce71772b568e7 media: rkvdec: Do not require all controls to be present in every request
7992bbdf90f2e6816f2f0b483eca0b8e8e14138f vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
273a69a10eff7f1c6b4ccfdcab31840d97cb5071 vfio/pci: Move VGA and VF initialization to functions
b7c5be29fbfb34552b3c4697f6275651e16c4fc3 vfio/pci: Re-order vfio_pci_probe()
67bd6a1ebbb114078d1fc944be149eeca43fe12e drm/msm: Fix debugfs deadlock
d18ae15589b721bc7ef20286b0fd57f8681a91a9 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
55ce31628edf62da4ac1c93e2129a4fd1ca94b79 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
24905b7f3bdd3dc0ea5776e9d62974829eecdcaf clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
f697865bb3862e8d57151fdab4ae351838b0cd3e drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
fe59618d148725a78ae1bfa4c199db7d5b061801 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
1901fc716332550e55b2b16b7aa0b0b70bbb8597 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
9f5c8c58270f595afa2da06910cfd08d13162c48 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
652743912e373567827c22c04427a29bc3e9eb00 drm/amd/display: check fb of primary plane
305a4d4ca6e210d19b6b99fdb86822fe68d6ec64 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
1bcd1cf04694339d7349b0fdabd2c2a0976a5a62 clk: uniphier: Fix potential infinite loop
86fa39adb9eaed406035c429927c5821f264af3c scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
f60cf7f77879b8b85b0b4cdb07ed5fb224b46b87 scsi: pm80xx: Fix potential infinite loop
d1baf0d4b996b49c0cc23f9c19f8abeff6896fd9 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7455f153960c7dbcd624455048067071cced29f5 scsi: hisi_sas: Fix IRQ checks
09ebf21c4b3b5baac487b82a0db99ebea542522f scsi: jazz_esp: Add IRQ check
0a833b7b0efed156c3fda3504a5ae3ac9e084271 scsi: sun3x_esp: Add IRQ check
39d90ba42a15020e4149af2aadc3497c57c5358a scsi: sni_53c710: Add IRQ check
56e9431fae9b93a721819ec97871fd55ce3fac28 scsi: ibmvfc: Fix invalid state machine BUG_ON()
3f1ac7fe958432d96ca1e9083453b43f32fb0b5c mailbox: sprd: Introduce refcnt when clients requests/free channels
2ea71091a3bd30fe44a8a400e97a75e70e226665 mfd: stm32-timers: Avoid clearing auto reload register
cc8c0031e372c096e907757f923ea2f6b63513c4 nvmet-tcp: fix a segmentation fault during io parsing error
64d212d8dc99d99d209a493ce0fe72e3e16b1d75 nvme-pci: don't simple map sgl when sgls are disabled
ecc19fab911b917a2c1fd9d545cbbe2dc92e4559 media: meson-ge2d: fix rotation parameters
ad22a69a747f4c18a82c733267663bd9b569b09e media: cedrus: Fix H265 status definitions
e6bf2be1a73faa3588f979720b43d8858bd68776 HSI: core: fix resource leaks in hsi_add_client_from_dt()
00f99b0e513d6176891d63002479828c5c8f4255 x86/events/amd/iommu: Fix sysfs type mismatch
0d96cd42ab333884e66d04595d4b4f01522304ee perf/amd/uncore: Fix sysfs type mismatch
a8849d7424ef86328866539c1c618334feb85855 io_uring: fix overflows checks in provide buffers
483aff253913506704ee5b2e7a3bee02bbb9ca27 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
4aa6373dcb82614cc49348d85de46cf39f25776d sched/debug: Fix cgroup_path[] serialization
4d8db7d2d091dcf5ae47c1e5b119390dfbf17b31 kthread: Fix PF_KTHREAD vs to_kthread() race
634d6633d48305428ca9703108cc0ab2adb2c66d ataflop: potential out of bounds in do_format()
81dfc9d7078dccc45ebb7e24e612fec2844aa2b8 ataflop: fix off by one in ataflop_probe()
02c48e398e00a343845f00c2ca479ed687b2f922 drivers/block/null_blk/main: Fix a double free in null_init.
c076c822ba6e43f55a4fb68e477935a83881c304 xsk: Respect device's headroom and tailroom on generic xmit path
7ef845a5e163c109d27ab4e9f6a70465c59beda1 HID: plantronics: Workaround for double volume key presses
b7d01659b8d6be8f9dbc8ab4dfe73da01f3e9f57 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ea7c9fbcbc170f6556f24c2ed6bbca471ebd634c ASoC: Intel: boards: sof-wm8804: add check for PLL setting
b0b0ddc2de8608845a57a1e2498ef54920c79cf7 ASoC: Intel: Skylake: Compile when any configuration is selected
d93ecf931ea00cf10eb6fc8122d973e172462e38 RDMA/mlx5: Fix mlx5 rates to IB rates map
acabc402b1c5f80a34b5a24b17392a981e88be61 wilc1000: write value to WILC_INTR2_ENABLE register
8b72f0b55f45976112f827d6915c8625f4f0381f KVM: x86/mmu: Retry page faults that hit an invalid memslot
9755ebcb421892c1165cc313b8b236a21a0334fb Bluetooth: avoid deadlock between hci_dev->lock and socket lock
2af88aab688f2057d628b0f5088a2f98842b0e68 net: lapbether: Prevent racing when checking whether the netif is running
f2802208cc3e5cd0102dd3b21f61df836330a65d libbpf: Add explicit padding to bpf_xdp_set_link_opts
9a610656a36025c31809bf68763ba8eaf4e75bf1 bpftool: Fix maybe-uninitialized warnings
5c361718f4d90cdf9927be5cc9f07582432b0c83 iommu: Check dev->iommu in iommu_dev_xxx functions
47b9e0f9911decc3c386bff24ba0513faaab1a4f dma-iommu: use static-key to minimize the impact in the fast-path
c89371953fc96209854c293658a97b07b642d378 iommu/dma: Resurrect the "forcedac" option
a454873e489d41bb1c3c6b1910458053dc94a310 iommu/vt-d: Reject unsupported page request modes
acbb9601fef31dad4952256a678edaf2e905e3fa selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
e36f95b76cc1950ba1466273ce12903fd1f74816 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
3f4905509805de10decdf3c1dc8a516d7b8d4e20 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
ff942ad28a5675944e585cdfcdd7e34dc175cfb8 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
8612bde8268c2337d216f32d2fdf03628d53360c powerpc/prom: Mark identical_pvr_fixup as __init
eb253251f4a1f8a64e7bed242d90fa1a3716db0d MIPS: fix local_irq_{disable,enable} in asmmacro.h
ac28f7f8b357f92cb14d414e180e5118a109adb2 ima: Fix the error code for restoring the PCR value
7f08ec20b95da24a1a4202001669ec749559653e inet: use bigger hash table for IP ID generation
52f62d1a6d8059a4087b9ff93c27faf79ddc7af3 pinctrl: pinctrl-single: remove unused parameter
a55d596c10fb7988ac3230027cce6a91080b2b67 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
f665cca9192a4aa00d66126a59423b7872cc923d MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
ad3b8139b21e1382ff2f7d064bca2fdb2b35b830 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
1d9ad7fad6678c9ea29194d0ac7ec8f55066a906 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
09ec46e3fc880815e14c138c4f684b759fad7155 RDMA/mlx5: Fix drop packet rule in egress table
2cc5b47e945d885bb1f85ca912cef366f89acd46 IB/isert: Fix a use after free in isert_connect_request
c4fa4a68967891940f3d9f3eb43db5908be676dc powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8579a3c5f77ae385814d4f6b78546bb726cc87b1 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
16bd9bc24eac59e0c607fb4c3b3d2078cbf0c7b4 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
e5b2fcc850f493f0ea1620f63fa9a7255102aa92 fs: dlm: fix missing unlock on error in accept_from_sock()
e7d7f0e7f770e803386436949e06e27cb453f5dd ASoC: q6afe-clocks: fix reprobing of the driver
cd1ec28c6c6ef4af3d81c0404fd1fdcd02382a18 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
95d7d51646abf0e4056a32e77efb73e7213413f6 net: phy: lan87xx: fix access to wrong register of LAN87xx
8b6c565f6d944d8aa185b4bb5c4b07ced8d204ec udp: never accept GSO_FRAGLIST packets
2b15dea80db504699498c7d1754a4bbf95207bc1 powerpc/pseries: Only register vio drivers if vio bus exists
4a0caafee5a9be5de61e0ee936e480b45b77b657 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
d6fdbf0508ff8c7c9a7d762bb6435a3259e7597d bug: Remove redundant condition check in report_bug
e2c52c1ac08fd60f89e6c3c6d2390cb6c423b96b RDMA/core: Fix corrupted SL on passive side
102365d363368c048034283950c75fe081877bed nfc: pn533: prevent potential memory corruption
4287ccdc1b401c516384ce5200be0ad5b0e6a8e9 net: hns3: Limiting the scope of vector_ring_chain variable
9f645ad2e421b4df6fed58852c5b55e86d9d94f2 mips: bmips: fix syscon-reboot nodes
2ecd8e0e7767e881f73022f2ec5ba8c8ca23eab4 KVM: arm64: Fix error return code in init_hyp_mode()
4cd36430c8332ffe18a816df19cb5a891c987cc8 iommu/vt-d: Don't set then clear private data in prq_event_thread()
cb69e77d68e62f07f74e0fc17387024f2b8d78bd iommu: Fix a boundary issue to avoid performance drop
10ff84442fc2e616823bcc693c572e5cf3f38b3d iommu/vt-d: Report right snoop capability when using FL for IOVA
e5b555ac3b0bda5d38fe85c7779115248a728335 iommu/vt-d: Report the right page fault address
4472b76261bbcef7ff014b45631c6d83028429d2 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
57b91fe111f7ca3105f9df2e16be53c968757139 iommu/vt-d: Remove WO permissions on second-level paging entries
937e6732f7ae782384bcc6f3961c081515340c55 iommu/vt-d: Invalidate PASID cache when root/context entry changed
8e57fa843a7ec75052d7a226700692f1a630f2f9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f8346726af66a95646ba47d7b0c1a2ef51959350 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
9d5aa156a257bfac42e32b0c5420c6ad57d1fa5d HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
fbaddf48c1eb253f14af285682be458090a05df6 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
8039ec23524dd052c232c4ea9f618c6e20130c4a HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1a15b7580d11323a73b591534bbdc48a5e1dd443 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e3565fa923b8dfa62ea0a8d0577bceadef5069cc ASoC: simple-card: fix possible uninitialized single_cpu local variable
9b783abf1e689a9c75a0525ee16288bd1a9210ae liquidio: Fix unintented sign extension of a left shift of a u16
8f35a646fc852b55f97cfea679020e6dc1389022 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
7aa38ced75987bdbce2ce47266d15d758a67cf9e powerpc/64s: Fix pte update for kernel memory on radix
728cf27bc9d9b8d28af6455411f54f5cf69afe7e powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
5f4274e6132cfbb6eeb19c368754554ffa2d990f powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
e9eca44cb43f618f55f5b56567cc1ba0742903b1 powerpc/perf: Fix PMU constraint check for EBB events
fbd1f154f83d126a4f733b81eb7d0ed8644d79fa powerpc: iommu: fix build when neither PCI or IBMVIO is set
d76bec9726e8ac963cec6ad67e0284d61bdf3f52 mac80211: bail out if cipher schemes are invalid
9f323d8c3246ef32afb20d14fe75cd868092851a perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
2913c59e57260ba48de34b9e25d51bd80ff3cd39 RDMA/hns: Fix missing assignment of max_inline_data
9e61fe288ef16e5f42cb7e803090f9cf87b8d17d xfs: fix return of uninitialized value in variable error
9e6dc3d180750d2e5c9854132298226fe8bb38de rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
ea1ab277332796bbd4078298fbd75c262f0b5ba5 mt7601u: fix always true expression
deedbae66d44581bc2c45d7a449103f9dd7e2ee5 mt76: mt7615: fix tx skb dma unmap
14d6f98b60751ee9e7bdcfe68ea52c55a394cd75 mt76: mt7915: fix tx skb dma unmap
c8a6e38f3892b18d2fdfc62e48a931ff96f7b4b0 mt76: mt7915: fix aggr len debugfs node
0ad5a8d13cf00ce142a6121589f5d062480bbbdc mt76: mt7615: fix mib stats counter reporting to mac80211
fa83410366a545a92dbc63754aeff7fe5c02c655 mt76: mt7915: fix mib stats counter reporting to mac80211
a5655b3e4d7871dccfe6392ec315e01db1fe346f mt76: reduce q->lock hold time
44a6d296ef8bd4ecd7b28db692dbe51f0782ecd7 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
6e8f1c910e227b0e7ee004aaa2ec9813511247f7 mt76: mt7915: fix rxrate reporting
cc431ec8fe56d7c77d131baf487710e94235a0e2 mt76: mt7915: fix txrate reporting
bae5d9b87591c23bf475697fcd98d0db4e29042a mt76: mt7663: fix when beacon filter is being applied
6a8b6a0f85d07a0bfd0363928ef948f0010cd281 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
c0b21dbeb9f17f1f27a4481bc1ea592482a07ff4 mt76: mt7663s: fix the possible device hang in high traffic
62d8aaf1cdf4a797239f344525c5afeb986a5aae mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
4749b8befbba60e74e5a9cfb8d0bbdcc0407e025 mt76: mt7915: bring up the WA event rx queue for band1
40e07d996b9877bfb3a121d962bc5f5207646c0b mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
f9c35b1268c04e777299ff4bc447ebe247283516 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
7a485836ce5e2fcb735afef08d67e5e541491bad ovl: show "userxattr" in the mount data
9311a3609aa6d7fbc20915dee7d5cdbe61af0826 ovl: invalidate readdir cache on changes to dir with origin
b3413f30fec5efda8e2f3e0a4cff25861a574869 RDMA/qedr: Fix error return code in qedr_iw_connect()
33f195f6800aac2908b885d4ac5c95515ff05d25 IB/hfi1: Fix error return code in parse_platform_config()
35b9b6b8e02d66b682b2584bcdd0d843a071400c RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
3547a3f34f8f3773fe00f51f3398aeb2ee780799 cxgb4: Fix unintentional sign extension issues
95127897bc6692b24c6d81d8eb6d14f4fcb22734 net: thunderx: Fix unintentional sign extension issue
3985e461b41913f7854704f723c4415e28782658 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
ba709fe337eb81a00d86f36fd4455eccf48e2f13 RDMA/rtrs-clt: destroy sysfs after removing session from active list
45d4ab6dc096fbcad35e4da28fbc90d7dce949cc i2c: cadence: fix reference leak when pm_runtime_get_sync fails
9a2e659454eea1da81f4f66ae4e5fd35c98a2d60 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
c53827384090db1379eeddab4cbc28b215ef699d i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
315405365090eaf7f056752ebb442bd6d830aa3f i2c: imx: fix reference leak when pm_runtime_get_sync fails
94787f42dcc32d0aa9df0f2b1a187ff261b438dd i2c: omap: fix reference leak when pm_runtime_get_sync fails
ded97a86a7a3881ad18c2cff77cf97274a8b758e i2c: sprd: fix reference leak when pm_runtime_get_sync fails
85d803298ddcb9d955ebe46ffafce98ac69b84d9 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a4be19c63ffab75af5e342a69694a4c0cb8b3a03 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
f7bd2c9f77d9fca6ceec51b89d00c73a992af053 i2c: cadence: add IRQ check
0eaf883b534257b26439ec218351e43a9912aad7 i2c: emev2: add IRQ check
2130a3bd04162efe1676c258bea590b4adabc188 i2c: jz4780: add IRQ check
66bb0c4690676d74a91107b432683c27021e7777 i2c: mlxbf: add IRQ check
8989427461725f49a649f3d952279e591c6f6c21 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
aa6d0e2ee279e16723c0b5eab10eae9330f874c7 i2c: rcar: protect against supurious interrupts on V3U
529cc3d7effe079ecb9081947305da0ee1002acf i2c: rcar: add IRQ check
e41e1296d5f9466fb235044a399d4d05fd729829 i2c: sh7760: add IRQ check
3a58a4be78112314e426e131d08b513b1f35b6e7 iwlwifi: rs-fw: don't support stbc for HE 160
913eaeb7cc2e9ec72ac23fae5974857b64c9094e iwlwifi: dbg: disable ini debug in 9000 family and below
15eaf7bb7c8708b3d1d64b61a63689e68c358ddf powerpc/xive: Drop check on irq_data in xive_core_debug_show()
5fc61c01e655058267d1b0b2d98b48eaa36c14b6 powerpc/xive: Fix xmon command "dxi"
70b515261ad029aed612df8303177b50398e2238 powerpc/syscall: Rename syscall_64.c into interrupt.c
d513631d66781acf074675afa3908dee9911bd0d powerpc/syscall: Change condition to check MSR_RI
950bb1226f3d1b2a0831cdba467d2d8e78ba4f15 ASoC: ak5558: correct reset polarity
4e2a2e37daab52576a2fdcba596f95c18bff8bea net/mlx5: Fix bit-wise and with zero
bcb345247694931f7ddd924b33fad25f1388a263 net/packet: remove data races in fanout operations
51bd712f830415d9de50394200b413f45d4dce47 drm/i915/gvt: Fix error code in intel_gvt_init_device()
680b70417a9b89f3073211a5d938e03b48cb62fd iommu/amd: Put newline after closing bracket in warning
44e0ebf78c71d388d31745b52c78ae1e100ee4ae perf beauty: Fix fsconfig generator
71967f62a63a5249be784d19788331c9908b7d2d drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
eb2e36182789bef22f7d77b3fde37ce694bdc26c drm/amd/pm: fix error code in smu_set_power_limit()
8e65f659dad7925193f931f15c189a0805c412f8 MIPS: pci-legacy: stop using of_pci_range_to_resource
fdfc5d01f27308ffd3bdc68b32d7ac861c26e296 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f822dd738849fab85cdf5e36977a552981360a4d mptcp: fix format specifiers for unsigned int
ea12a8a5049190d51184a6e4c9df2250638b3444 powerpc/smp: Reintroduce cpu_core_mask
a923bd3ca10d68d13a7dbde24b5f8dba0476f9e1 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
f1dd4e2896f721f607dc88981cd2b978821f84bf rtlwifi: 8821ae: upgrade PHY and RF parameters
c02cb733e74e51e60bd97565356eb8085792fb2f wlcore: fix overlapping snprintf arguments in debugfs
d021b944ac18ae0cb30d3223a67eb818afa0df84 i2c: sh7760: fix IRQ error path
0c9a05622b9555b050328d87e033942977d1330d i2c: mediatek: Fix wrong dma sync flag
fc9ac94c6adcddb72af1d42bde6c0a9c4ca6457a mwl8k: Fix a double Free in mwl8k_probe_hw
826b4d0bcd7421e3bc310ef309e6ee6ca77df0f1 netfilter: nft_payload: fix C-VLAN offload support
3555160ad4782b82d17ad716b21b89202d6036f5 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
87e5d15f2e4b0319d158602372961b268cd74fe3 netfilter: nftables_offload: special ethertype handling for VLAN
32e5f998c7594ca52cc27ddb634859a79dc60d6f vsock/vmci: log once the failed queue pair allocation
71c7656706a2b2c9e1a0d68085295a46bef0cd78 libbpf: Initialize the bpf_seq_printf parameters array field by field
bdb0efcb334cdd20bfbc65e710195f30f331b9bb net: ethernet: ixp4xx: Set the DMA masks explicitly
d54e0286b02c9bc728df9fcac045e62ba059410a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
75163a804c2fe577b112f7c5ded89d48598ddb57 RDMA/cxgb4: add missing qpid increment
1b69876b7d5a669ec6b27eefff3ef1fa9f7cc6a8 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
94a65d865cd5855850c5ce058d3fc82bf41f6690 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1c39dbdd77b680b4a1319345cb5b922d24254973 sfc: ef10: fix TX queue lookup in TX event handling
1cd5a2bd1fc349544c073f3bbd29b0d9adfde5a4 vsock/virtio: free queued packets when closing socket
a76f77698f2391c04231c942e2c2be5346fb196b net: marvell: prestera: fix port event handling on init
d53f26dbb56213a24ae9d531f6a696118dc5c67b net: davinci_emac: Fix incorrect masking of tx and rx error channel
eee876d901294f9f8da06610587f664fee836aef mt76: mt7615: fix memleak when mt7615_unregister_device()
c619a66b8eb689a9323c7c78d64cf3e856e42df2 mt76: mt7915: fix memleak when mt7915_unregister_device()
58ed195319f21698ed94d76350508fa4a2b7dec7 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
b75f6583873e173d7dd05cd46c24adc29ca44559 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
e8f5ec079e62e86d295586f43e97129135019386 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
8d2bccc2fddf16ca5d51eeffc3f645840c082ec8 nfp: devlink: initialize the devlink port attribute "lanes"
02da441ca1e6134f77174df9687b1b86d232b417 net: stmmac: fix TSO and TBS feature enabling during driver open
9dbd515048c3c63844e3e4369a5a05a4b2571f97 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
868f29882910661ae0eeb1d161964bebbc8e8974 net: phy: intel-xway: enable integrated led functions
f8e02a5a1c3f3d0821adb2e3fb6e67dd9aaf8f2e RDMA/rxe: Fix a bug in rxe_fill_ip_info()
285ec2c46c7c4e41dbe61c307bcb3c0a40819252 RDMA/core: Add CM to restrack after successful attachment to a device
07eb6e17e2dbcaa2ec07ce84c186d596b13ace05 powerpc/64: Fix the definition of the fixmap area
249d25c36adaf63ca7dfa4423d2c4cf5bf51055c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d74675a09d7c6bdf7ee5629a4378fa1e94fca99d ath10k: Fix a use after free in ath10k_htc_send_bundle
8be2c32a7b73da577bb1e2702e5a1efc518c3a17 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
699673f868ffa3925ef298f8b9328e193f473828 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
c068a196eba6cd349048e6f36f29fc3c72f3a29f powerpc/perf: Fix the threshold event selection for memory events in power10
b1b1411d906a6bb26b589d85553987892c8b57e2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
20b344ff4857770fef9743cd99bb1be11b1de45b net: phy: marvell: fix m88e1011_set_downshift
3f3e9ac3fbffa0dbb5ab5510f8ad1323a4aa2d1f net: phy: marvell: fix m88e1111_set_downshift
52b7ab5f703e3b92917c6d04baf09d6d0a544c3a net: enetc: fix link error again
be21ba27238ac711278a4649e21e64da5c6277e4 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3a4eb34c3d3616059d4df13286e11787dea18048 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
46904ffdf005fa71b9ddaa19a49d1f5fe8e74469 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0ab7c0b109d5be911400f73dbc160334cc1e0192 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
40333f39f7254ccab60f5d57dcb38488fc91c54f selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
e77681e0b5459e38c81cda54ce578159026cd226 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
b90ac92cb071ebdfafe179fcdfd91ab15c0ac949 bnxt_en: Fix RX consumer index logic in the error path.
7d1feeeefab91f18f0b88eaffdad46f83d95fa1f KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
df4dcee2467c74a771e6b70e3d5c4a7013d88965 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
bb5240db92018ab43ba47871f61010cf3a7e5d8d KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
800ce89cc8bcd7e69beed981abeac373efb2c0d4 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
99b79f3b820d62f0b910710999d60d55773a6a4b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6bd39110401c30eea9850201eecc5b3699c00b1e selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
bfbc99b3a8a638d0774a00c975b14ac1a312c8c5 selftests/bpf: Fix field existence CO-RE reloc tests
d08616928c9bf16c33e95c8cb6bda46cb90e3943 selftests/bpf: Fix core_reloc test runner
891384bb1dffababc2a31ab4353a70580238c74c bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
715b61770318e7ef8f472906c481fa86e20f8f65 RDMA/siw: Fix a use after free in siw_alloc_mr
87ca4e4d5650b1c853ae0b67fd053ed3224c295a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7c1f5f0d53aa479c7025cdb56657c6a215957b17 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
73de93c4b3687644d2689720293ee95fe1f7f3d3 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
18513f1edb7a5d5fa26e650165f187da14e51f9f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
22584cce438023ba28aa2aa63b103ddbaca0adb5 perf tools: Change fields type in perf_record_time_conv
c21de5c0c65a47a0a076c9ad61e7bf8c24ecaf07 perf jit: Let convert_timestamp() to be backwards-compatible
2f6ce94335ea94beb0d1bfd5be3f2d023ded02b7 perf session: Add swap operation for event TIME_CONV
b29e9051cae7be9b770b999612092783bb2322a7 ia64: fix EFI_DEBUG build
a8ddf532ed3c64e7496266d23ced57c3ecb22fc1 kfifo: fix ternary sign extension bugs
3132f4aa96dd96a1de0b618a42a43508ff394800 mm/sl?b.c: remove ctor argument from kmem_cache_flags
b83ddb27505ebb2216815bc88a96af89d134d6b4 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
ab25e1b302ca01c3123d5977560f06cf80f10d60 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
96636a3cb09506605bd52f1c49e4d3a55068566f mm/sparse: add the missing sparse_buffer_fini() in error branch
62585f599d419f4fcb53fdb1b81a88a8e668acd4 mm/memory-failure: unnecessary amount of unmapping
8bec07362f6bf5aec6a48d4eb63b4543dde465cb afs: Fix speculative status fetches
f7c588c62879bdf8082e81a1dc1d56c2582ecb6e bpf: Fix alu32 const subreg bound tracking on bitwise operations
fd22ac9de6a99955a43724c0efd757bc9c2dd578 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
4c59918f2d241945e1166c159c0b956678c03be7 bpf: Prevent writable memory-mapping of read-only ringbuf pages
cd85c913a4d4413b8f0141acebefe345aa466a2e net: Only allow init netns to set default tcp cong to a restricted algo
bac629c05ae4521dcbe48b7a3652ed83576de05f smp: Fix smp_call_function_single_async prototype
6550b351b4205b859365e62ca96a27cc45b32aed Revert "net/sctp: fix race condition in sctp_destroy_sock"
1825672d5da2d803eb3780e7bc663f69efc09696 sctp: delay auto_asconf init until binding the first addr

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422c3a875cda-27e15abff246.txt

dbff2a268964b6ad48e62e87ae00e497f0ef6f79 Bluetooth: verify AMP hci_chan before amp_destroy
7b86688f274aab6d7f166241794668576c59dcec bluetooth: eliminate the potential race condition when removing the HCI controller
f3b181a379138cc40734800df93e681333194bc5 net/nfc: fix use-after-free llcp_sock_bind/connect
b0fb06ab30f537344f839b49187f9993f3b6ed4d io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
1bfdf11971a63e381a123d531f4ccf0a2167819d coresight: etm-perf: Fix define build issue when built as module
e11fbfeec93bf3368ae3d5a063e1437297c9a48c software node: Allow node addition to already existing device
9a7d9772d4aeca1341049a4a348a2ac571963751 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
f13af613a8ad462ea67e299ae05aca27bdecc381 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
8d05635a922cd04c4d6c4c132604ad6ee48e9f49 tty: moxa: fix TIOCSSERIAL jiffies conversions
dd2a53325277a04e69cca4da4d7d83ba71c76897 tty: amiserial: fix TIOCSSERIAL permission check
a20ef997bb7a506175901e223eef76726ac77194 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
4ffc76bf2ac1f1acde2c7be03fe8992396c3e3e8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ae7d7a8f6f7327d7e09e7d9e7f72f1ef530cb47c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
42b0c4215cb9cf9efcc884ede848859ce3ca591b staging: fwserial: fix TIOCSSERIAL jiffies conversions
c32d1fd59e3f260512671b4c40c24a7634e8c5c8 tty: moxa: fix TIOCSSERIAL permission check
e52a7d1168fc5341727854532815d6ef2aa8ca57 tty: mxser: fix TIOCSSERIAL jiffies conversions
29f84a70e01a4829e2b9c89fdaa7d9522fa7e884 staging: fwserial: fix TIOCSSERIAL permission check
5d2a4e4f133186ccc4d0d56c5dd319bbe38a7dd5 tty: mxser: fix TIOCSSERIAL permission check
c45c34d623101fbe1015968d249a30b6939a94ea drm: bridge: fix LONTIUM use of mipi_dsi_() functions
79a88c228a3e7ca25a62f2539ba1b9d5f2f98f76 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
b4232b10b43dde1919b649af39e6dc828f8101e8 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3ade37163bffb2b4bf3f1a2b2f1ae840937f8d31 usb: typec: tcpm: update power supply once partner accepts
7514ea4c2c372e3f616be2ebcc231d9d1247fa8e USB: serial: xr: fix CSIZE handling
2105a9d6634fd0560465da71420c382848d4aeb8 usb: xhci-mtk: remove or operator for setting schedule parameters
40f6e02f2f33aacc668b26ee07dbc40c87bfbc4d usb: xhci-mtk: improve bandwidth scheduling with TT
655ededbd3d388a16f1982345b1ada0a5b6cfdd3 ASoC: samsung: tm2_wm5110: check of of_parse return value
88f926f8ff14e1a91111a20caade79b7ce2229f8 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a72c3f07d57e551be3ebbe3b6e1154f42ade8e20 ASoC: tlv320aic32x4: Register clocks before registering component
8651b4acd5c7ce631c07a354fe72994d0c72ba98 ASoC: tlv320aic32x4: Increase maximum register in regmap
8d65eb4b7e98a90761b64105f710ba8349696d65 MIPS: pci-mt7620: fix PLL lock check
f7f60349de7f30c178b7554b92304e47524d8be4 MIPS: pci-rt2880: fix slot 0 configuration
739c2c7db35619285aaad4b6eec4564645cd24dd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0916128969ad3940318ec9bac7fd311cc6992f00 PCI: Allow VPD access for QLogic ISP2722
14c87fa48ee9d04cd46698c80c46eddf6617daaf KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
a185d5dc57f9e7653de22cc43d1d9eb1921cd090 PCI: xgene: Fix cfg resource mapping
6b6be22a959a2a30e0ea0bddbe09595a9e34a3f8 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
582ec29f7d3f1e7a5b571cffd874faa53abb1006 PM / devfreq: Unlock mutex and free devfreq struct in error path
76555d3dc0784ae6c1c8e0e4645ca5da2f751d20 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
dc199d80c2451644badfd5c3b388b70e88796ed4 iio: inv_mpu6050: Fully validate gyro and accel scale writes
4c08b20a77bc22ac4f2144a316c72b16eff80d9c iio: magnetometer: yas530: Include right header
81067abc6f5ba6d4a9e44acdf687930610f72e1a iio: sx9310: Fix write_.._debounce()
619df6d5f5cb8b9072c480c986c35796a0ce273a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9e6b71f88117f408b277e886e6397b2139eea4dd iio:adc:ad7476: Fix remove handling
3d9a83edc678164a4768ace585cf158ebf96ec3c iio: magnetometer: yas530: Fix return value on error path
6d30d98aaf419e50c51c1b71758466895598dfc1 iio: sx9310: Fix access to variable DT array
27ef09307327c86735b91fe6b2c2882a91730558 iio: hid-sensor-rotation: Fix quaternion data not correct
295d771da4aad67cf3813e1454a6cda2d66507bf sc16is7xx: Defer probe if device read fails
ed629637cfffa8678445af15b9c2ffe82d3a1109 phy: cadence: Sierra: Fix PHY power_on sequence
9c51cb4dc504746e0d3b897d7fb0fea5b089191e misc: lis3lv02d: Fix false-positive WARN on various HP models
5e1e06d5793e5d67294aba8ab199106844b3e301 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
74a22545ee7d8eab309841d513b8c60b3c05135d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0ef45967d6c39ee10416385be6514ad25dc5755d misc: vmw_vmci: explicitly initialize vmci_datagram payload
8c33930e24c72d6e8aafa4621e1dd32360708958 selinux: add proper NULL termination to the secclass_map permissions
c8dd80dba5ed7d1d6a85a8c2dd0957fbfdcd014e x86, sched: Treat Intel SNC topology as default, COD as exception
c793ff68d48b461b5b23bae76a468582625e2cde async_xor: increase src_offs when dropping destination page
ee7ac5d461ca2cae99fb6b89137862d5cc957709 md/bitmap: wait for external bitmap writes to complete during tear down
b7ce0cbcaa019b3bcef471c0e9ca5ff4f4c31064 md-cluster: fix use-after-free issue when removing rdev
85b7cde58459f1577714de65148da0187aa50454 md: split mddev_find
6d04fe377904f1ccd669310e74b5ccb575d54b6e md: factor out a mddev_find_locked helper from mddev_find
bec8955626b05ff6c16a1e11c11ebcecb2e6e2e2 md: md_open returns -EBUSY when entering racing area
5330ecadcaaf29b12b9a2798e598deb774ca431e md: Fix missing unused status line of /proc/mdstat
57a76409c15eccc87228652cf95519db6c6048c8 MIPS: Reinstate platform `__div64_32' handler
ee3241da0260733223c9a2bcbba0a0f792a857e9 MIPS: generic: Update node names to avoid unit addresses
9425b356c67a6dd41b603c46d9936dd4daead7e9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
3755b38aa7225857a6d8b1ba32bc65fde3e0cf26 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
64059ab6626000cec78db6662baa395b54c99449 net: xilinx: drivers need/depend on HAS_IOMEM
7895b173c84d44c94cc619292a30d84ff7d8bf85 cfg80211: scan: drop entry from hidden_list on overflow
56b5bf091b6ac6bc50878be9b36e4ee958e5aff2 rtw88: Fix array overrun in rtw_get_tx_power_params()
a800561a3f19b2520e9ec1eb60baf1d5b6998815 mt76: fix potential DMA mapping leak
44fddb05d10eedc2e7ea49911ca9b643c7649554 FDDI: defxx: Make MMIO the configuration default except for EISA
c8a81075ba71307d6085f655e4876f214760b8a5 drm/qxl: use ttm bo priorities
a443ee75e0169393fab630edee28f9994caf00d7 drm/ingenic: Fix non-OSD mode
5425b0f185eb8d2e54a712e2f66ea0d8e3dc71df drm/panfrost: Clear MMU irqs before handling the fault
befc76345514d19e8e6f150e871f21b375c1cfed drm/panfrost: Don't try to map pages that are already mapped
388b1fc72c657bff27943164e460ee21977bb270 drm/radeon: fix copy of uninitialized variable back to userspace
cfe22d660d7bf1904a6205b45f00845bbd3fd7ff drm/dp_mst: Revise broadcast msg lct & lcr
0c41b86fc8e8e41600c0232d1841ec0df144d939 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
535a5a33cd92cce785d5c1446a75372b5adfb041 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
7dfe35c441f493fecd477bda87a8ee2b7226042d drm: bridge/panel: Cleanup connector on bridge detach
11377295a78abcd1e3a9f8ffce1196322986130d drm/amd/display: Reject non-zero src_y and src_x for video planes
81256a271926e9ab3820e742cc9a2942f562cf27 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
8cbb07535bbeb85e149693de80eee4f41c7cd2ba drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
853d947920b99d2f07f6ff365e17dc1ac318b9b0 drm/amdgpu: fix r initial values
e71db069cdd6d72d1a29930f979d400e21fceba5 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
607f7e39ee364050911b624cdbbacabef42d8343 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
38ffb75af2c126d7e14e674943132922a5d38d9e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0f414eaa14b6927e55c3cd4ac45f5164d73be10e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
c71dd6cacee6b9737ed2152daaf5646d649cb8f8 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
68ef2058d4ea88b51fdc309db04151ab4f5caeda ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
a5e20caba320c3a77d34d2a228f1fe369c1e9ef1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
cad31cc10ee703e4dfd3408577a68a80dbfd63d7 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
acc018f3b90e42883c167b1254b63f63dd5a96c6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
122f9f408ddfc70a4331f76bdf7ebae727061530 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
83fd42b78eb1f962fd2853a5141cd6334725f5d0 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
4d0e64463bdea630f4b77c6a0aa658477d51f26b ALSA: hda/realtek: Re-order ALC662 quirk table entries
3dcdc0f0970995bc6362da0d06d490e6985fe95e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ce130a50a57522bbb90c3ec61356d490c524a1cb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
7b5e0a1a941d4aabfc7f1c2bb1d51cc11c54dd00 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
3e0c66828f6d4d63e22299667050d66a2c965764 KVM: s390: VSIE: correctly handle MVPG when in VSIE
e380b82863c4915842fff9bfe1ccc677134a6200 KVM: s390: split kvm_s390_logical_to_effective
eeb1153fef9434ca753e55b2f914adde847eaab9 KVM: s390: fix guarded storage control register handling
b529dd01b07dc5ec725c7c65e0a83c0e3c262093 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
d2d46125153bbc835c4214eaca00ef418a427feb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f1c0c1401c11a06d1f58cfb848771741d8657269 KVM: s390: split kvm_s390_real_to_abs
32164afad22a7cb0b3880fffd2a5e724dd028a91 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
dcfc71900a87ae76230296b850a79f02ce708121 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
076817ea664b59e3b506272bd2c0636e0c659785 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
42c277e4ec2fb926c3d38adade082082c4d42ecc KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
f9bb10b229d2773fc836f07419dc114622a73404 KVM: x86: Properly handle APF vs disabled LAPIC situation
90bd6e8954b46421e4b13edff58ffd25cc015794 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
a443ca91c16ae57a93f9f6e4a83e571f0f4da66a KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
22f58db1a5a1c48d7314192c296d7e33c78d770d KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
488bc50ffb983403002cc63fdecd0e61b566e9ba KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
2b5c85c31267ada5ce73ebbc1c60b763e2a930c7 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
c768f1d3becb124a0067354446187f23064bdcfb KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
77a30df3e49d1feb86aa8664ae303d10494d2cc8 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
d843f59c199cd9d2f4dc50ed9ab452e777e60ac1 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
7475aaa9f1089eec954eac46e6ca9acca9db9638 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
5bd9836af8a1ab19b76554ef277797a99cd0475d KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
75f2bc295315c5092b2c6135164780fe5375fe21 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
fe65b5a620bf26bd34905f4e7b8eee15f35b4e10 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
9fa6087092e7ee607d7a08e481e311c849b96c42 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
f85cdf531dd03b252d54d320f7cafe08ec7d5dfb KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
4b459b543d4e9da8d5987ce0cc8c1aa1fa654fcc KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
ec0d50dbbc685702c460c7d2e7924fa11d8072b9 KVM: arm64: Support PREL/PLT relocs in EL2 code
a4c241529c92b2ef86ab7a2e8c1c61d100b1ff84 KVM: arm64: Fully zero the vcpu state on reset
8b723da9c17a4f5985991a96fe23595b27e0a043 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
f7f61c58009ea0340853bb7f5b279f9fc4700c76 KVM: selftests: Sync data verify of dirty logging with guest sync
25334965372ccef98f9a9e3beed2c3ae28503cac KVM: selftests: Always run vCPU thread with blocked SIG_IPI
cf256a4618c7c025e3cc303cda850ad0b079d151 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
1f231b3e61b444c97f628ca3e9db211bb1403baa Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
bf5f930f93dbfdf3faf27da081ce40142a4b78ef mfd: stmpe: Revert "Constify static struct resource"
61d11e6e95eb986c705681f9c6c6f93476097aae ovl: fix missing revert_creds() on error path
3b65b420859f89d3c351b32cca435fe534690cff Revert "drm/qxl: do not run release if qxl failed to init"
fd676ba61ebe4bc1ae613f11c00bd8a92427dbad usb: gadget: pch_udc: Revert d3cb25a12138 completely
a3d21b9dc090fa8be25d917f065f15a142493e5e Revert "tools/power turbostat: adjust for temperature offset"
d369f825508b22a122bc81fef7e21374ad8595dc firmware: xilinx: Fix dereferencing freed memory
caa0d8fcdacd1794b80aaba91815645a595080c2 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
701a51f921b7d5a7939696df8c4385b821abbab3 x86/vdso: Use proper modifier for len's format specifier in extract()
d2795f1494340e4833ae2f6b2e56c7676697bc75 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
579176ebbdad59f62a7cebef1728b95182bb019e crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
aec0028c2e3e2620dc0d7d1454e889d4d2771b9f crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
48eebbbeed9c192e840a8ded880241ec36ae903d crypto: sun8i-ss - fix result memory leak on error path
65e4e14dcbfb3fd80eed414ecc9b193c2ebec4ba memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ff4357c0f5d343f27f2b6436155eeb36b5d587b8 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
715601fb3b2d72d599cefeddd8b29824344d9475 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
3e0f696e19982d49de5c58d6f66ce52f7f0d2d45 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
f0c75c822373be2aff0ecbb12756aa8fb2e37488 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c4776a6ff6c333cfe62a9adaccc3a5fc4fa6f03d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
4d439b2238a5db6ff75b619038dcbac54f9dc312 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2ade0071f51ba50df99b9057387de7504957e388 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f0dae727b2092c7c472454e85bcb98e49bcd3fed ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b61fac05f599248fac75048ce98e6376d414b934 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
edb7eadbd2ee977cac7e57bacd0220883e16656b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
15fcab7f71b65b10652c72649b061b952ecec629 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
11d6d708a304beffca4581472bfff77f14cb3124 arm64: dts: renesas: Add mmc aliases into board dts files
3dc8fcfd631110a2d7252a280927a55e076366ae bus: ti-sysc: Fix initializing module_pa for modules without sysc register
a4b6d8c415113b3189582c3f96e9be906c14f35d x86/platform/uv: Set section block size for hubless architectures
d5fe97a5ad1dc43d1efaa69932511a3ff6218f0d serial: stm32: fix probe and remove order for dma
d6bacd4688ea2a033177294646504f374df98fcb serial: stm32: fix startup by enabling usart for reception
a6d91515b2bdf3b2491f509b607adf6e6a593216 serial: stm32: fix incorrect characters on console
4903292660643eb8e921331291e5a34bab656c2f serial: stm32: fix TX and RX FIFO thresholds
4055f8060622d99f50a8745dcb175dceafe692cc serial: stm32: fix a deadlock condition with wakeup event
3acee5a950f449a77ba119609fc8d08bc4129930 serial: stm32: fix wake-up flag handling
c68b048dea2ad828ae0e0271e307bf5e5e45945b serial: stm32: fix a deadlock in set_termios
a32eb872a970d7e0928ac83040d005bfa988462e serial: liteuart: fix return value check in liteuart_probe()
f32bfdc32947ce6e1242ee04af55fb8e31adb866 serial: stm32: fix tx dma completion, release channel
1896252e19f26f36bf6839faad3c42adab7f9bc1 serial: stm32: call stm32_transmit_chars locked
0be1293a717da199635f9d51c8470174365b00b8 serial: stm32: fix FIFO flush in startup and set_termios
b59831da8b81de2cce61dd2342fd4fb04ab1839b serial: stm32: add FIFO flush when port is closed
9f740fe0c96eeec3f7692a5ee980bdd23d233664 serial: stm32: fix tx_empty condition
10ad2bcf1c62f585a29de98f6e0e7f1e4c7a5e13 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
cd147e6d1fea6486f7327ebc35a969a0fcc88e8d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e0db06466dc3e8dff883da1d38c08182431c712b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
5577c3e90bb3fee0c9ec39825240752a7672f91d usb: typec: stusb160x: fix return value check in stusb160x_probe()
969b945734e3f614038c528e73501ec21ce639f3 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
828de16c706222599c06441e06bb95c57a5d0f28 regmap: set debugfs_name to NULL after it is freed
d1b8f272381f1d8c2ef7c7e552299934a3b91b17 spi: rockchip: avoid objtool warning
f11d3ed98e3cacd2cce7b261c00bc097878f9f92 arm64: dts: broadcom: bcm4908: fix switch parent node name
c625ed8e229cbe97747ce70d1382c9108285a818 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
4344e0fc821c679448c670a606ffa3bf2214c4bb mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b6cc942c6aa5892d17217e31d249a60b08a98971 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
97023a720eb9b0671f399e4160f41cce0ace7b3b mtd: rawnand: qcom: Return actual error code instead of -ENODEV
ef62162ba45730c9d8229cb011e36d20bf99d054 mtd: don't lock when recursively deleting partitions
36bdb766fad88de18e5eb4a491a877a02c20b317 mtd: parsers: qcom: Fix error condition
1b7bb377b6c9a36d84ab5814a688928f1424c3af mtd: parsers: qcom: incompatible with spi-nor 4k sectors
5c5fc235eac18a1021ced61d72887eaffbe38f25 mtd: maps: fix error return code of physmap_flash_remove()
0e7215cd0e46f20d9eeebf740d2f7a9a821dfb0a ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
c36c0624a97cd31aa69021235f0059337e5ff757 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
ee79a9dd0e9ae4b7e1e0c6f34bd5d1e6c43022da iio: adis16480: fix pps mode sampling frequency math
10767aa8f4b0c7831b2f169e6525c40a656deefa arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
a1c58cd96679d924727345d2b3b8a2bcd682ce34 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
eb8f728306c61a0a2f42a2402718c1d15a0373c0 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
1139782e2b720fc4ceaeb943b879de6e4e4a742c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
c9898c34bc39e8eae82de225b8ba877552ffc85d arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
5fce472d6160a10e16c21a0b9c7dc3a7f6498491 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
0a2d4c78b0e83c93a4631ad509e17e172984cf39 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
1d60a7510319614247057d4fc472051ebe79bd44 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
00f53941393aecba4af69a44eefe484e4491bd36 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
203a4e95f70fe17dc3178e2a5fd1ff41a45b7292 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
8d245cffdb297d258d2a5fdaef30015cd4158af2 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
8f0524634e12fac02e0211643e75cc219bceabe2 spi: stm32: drop devres version of spi_register_master
e34acf8991ffd599b9364bd0cbfe84671ee84b7b arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
aa70728f9c9132f57f9346ffd7d7a6e6a579a667 regulator: bd9576: Fix return from bd957x_probe()
fa95c214039699361a85b0a442b0498758c09c83 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
eca9a2279974efe889aef043a6cae9e2e55f383f selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
994de0ff7305db3942bcc9feb0829570a2896d10 crypto: arm/blake2s - fix for big endian
885d5a804523e8dbb6c567f3b25a9305fa9b22b0 spi: stm32: Fix use-after-free on unbind
11395a0ead7f765a2b8954a3087cc7aa96376434 Drivers: hv: vmbus: Drop error message when 'No request id available'
6633aabac178d7946357b9eba918fe8d49ee669f staging: qlge: fix an error code in probe()
312fdc389bd7975367437582583a68f4c5992fa9 x86/microcode: Check for offline CPUs before requesting new microcode
5cb87fa49d88f3085e85eb8f667e352a4dc36d68 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
864ca957e817e8be34e371b6a2aeb4396fefca8c devtmpfs: fix placement of complete() call
5d88f5538ad2c65965de6d1a7fc41f8ec981ed54 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
99fb50ed3922084c9197dc805a3451788e04cb6e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c58f3b5c26a98704d8e992eb369b00e507c5d93c usb: gadget: pch_udc: Check for DMA mapping error
99fff94cd6a04732cc5c572cfb9b036ec0326401 usb: gadget: pch_udc: Initialize device pointer before use
9f44dc0bce4204aa04b7d9bb800deab7ed443c67 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
8deeb82b3ccffa207e0b7c3e82b84ff933edaa38 crypto: ccp - fix command queuing to TEE ring buffer
43ad243a9bd4ce7fb4a114f0bd0ed60d7b760fb2 crypto: qat - don't release uninitialized resources
364a16a5e26d1128141e36b8f43d2d6ac863c6f5 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
de7fdabaf33e2c8e1756a395ea245fa934b75146 fotg210-udc: Fix DMA on EP0 for length > max packet size
ce5d2381aaca47cc53242858be6e99a9b131fd1a fotg210-udc: Fix EP0 IN requests bigger than two packets
3f9e86c5fc18eaf54b83ad6e991f484d7d5d4f4d fotg210-udc: Remove a dubious condition leading to fotg210_done
a5dab789bde40e6bda78aabcda07a3839ad807af fotg210-udc: Mask GRP2 interrupts we don't handle
debb896d3041b8e14372abac566e38102e841bf9 fotg210-udc: Don't DMA more than the buffer can take
657af3e6a171c03b6538c84c955c6b615298b5ca fotg210-udc: Complete OUT requests on short packets
1a99a0e727182078e4d9d7bdc94ae2191721b5aa usb: gadget: s3c: Fix incorrect resources releasing
ddd1a58936ea9d32e522abe31fcb5ee1dd1180af usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
a1f6c2205b5a3fe78ead77afe34814e23850f8ba dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
4907cf61f2f06f372321a98835c9036c3411b531 mtd: require write permissions for locking and badblock ioctls
dae8649f176287255495246400681af4c1b1c2ca arm64: dts: renesas: r8a779a0: Fix PMU interrupt
f4cb48c1dab1fef5667fa871486bd9686872873d arm64: dts: mt8183: Add gce client reg for display subcomponents
a8e3311f1320ad7c4b9c84d39e2aac32b962702d arm64: dts: mt8173: fix wrong power-domain phandle of pmic
27d102b5c684876974c70c5032871d5c3444769e bus: qcom: Put child node before return
e5e503d94600d51db2294c29f0e87707ddd7ef76 arm64: dts: qcom: sm8250: fix display nodes
e614aa64f01387fe9b44764d97d9c723568f77ee soundwire: bus: Fix device found flag correctly
fbcc4ab9f88c10de1dd084194472fe8febb9c7da soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
faec9b0e0336e382f9b3084e60ef0d7f4679ffb4 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
4fb7000f35a26a882d5572a978b54240256a6a9d phy: ralink: phy-mt7621-pci: fix XTAL bitmask
79e966f80b9d97dbea4b39bf52e5c8e986ce2252 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
1e10d3b19f86c3a440418779152ee47f40f75f41 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
f7f31202762b7e2c22d0a8478994ee47f07d1442 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
08c2094cf8f4e2c55a2b95014d14302449a3d034 arm64: dts: mediatek: fix reset GPIO level on pumpkin
21b2e5e4cc7cf94359c4a1626736885247b650f2 NFSv4.2: fix copy stateid copying for the async copy
7278a3af2eaf02a909fd80e66040d09368094d9a crypto: poly1305 - fix poly1305_core_setkey() declaration
c15f90db06e846ff4f1adf6542c3cbce3b0edaab crypto: qat - fix error path in adf_isr_resource_alloc()
0eb2ae9554f289b7e5a2f530ad48a212fe772dbd usb: gadget: aspeed: fix dma map failure
3c50019730ee4ad6dd779a7be1791695540249f4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e4819d526f4a7b9482d0a11f3a3da18d77c3bae6 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
70cc559a4a980a0642171479a9dd2c2d3880464d nvmem: rmem: fix undefined reference to memremap
72d81092212bd29ec09b7eed7356e4e16355ce95 driver core: platform: Declare early_platform_cleanup() prototype
471948e86ccce189f2d352537f451ccc61c9bb2e ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
27eddb5ac8503959860cce87891746e21f52ddd1 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
352c8f7ea66326fc3cd1c6648c7bb83c5a4b548a memory: pl353: fix mask of ECC page_size config register
99d37aeee925f0345af8efd365c77c2d9e286c0a soundwire: stream: fix memory leak in stream config error path
9d515609c3de7899abdaedf6cb40661ed2a96013 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
4a5c378a088575b39ae90e4c4d7f9a1631f5d649 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
481e34c5f7c1fbec2bd2ed0361f4b58fec4c7de5 firmware: qcom_scm: Reduce locking section for __get_convention()
4cb1fcc4703734a0df967615aa2a24e8d8ed79fb firmware: qcom_scm: Workaround lack of "is available" call on SC7180
0b0cedeb23c76be91d50a1d66dee57d272914d9d iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
4634281632707501d67ab00ca0cbfe8de80b5ff0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f2c105f0082ce8f23bb5e5ead5756cc50882c29e irqchip/gic-v3: Fix OF_BAD_ADDR error handling
15f631feb8bf54a8aea1080f0a015bbeb5557778 staging: comedi: tests: ni_routes_test: Fix compilation error
fb20294c640ab70ff44a6f5886eb8644afc6a0f5 staging: rtl8192u: Fix potential infinite loop
65a1057994a564e19a718d6955e4924d4556e165 staging: fwserial: fix TIOCSSERIAL implementation
0dd9ea85bef479d7df528cc42f5881e31686a812 staging: fwserial: fix TIOCGSERIAL implementation
e98ed26e8ad4ac13186e07b2e0bde9acbed1f577 staging: greybus: uart: fix unprivileged TIOCCSERIAL
bbca6efc8c54437d7203161f2c36ba2a147cf6ef platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
3c3e07d4e0b88cb9cce2024aeae861d6ced51f8a soc: qcom: pdr: Fix error return code in pdr_register_listener
0901bb217598a5c18474d5a169cf0aaab563d0b9 PM / devfreq: Use more accurate returned new_freq as resume_freq
5cf64655f583780b03d6624ce32b38c216c916ca clocksource/drivers/timer-ti-dm: Fix posted mode status check order
7539ddb0c9420e1be10e634a5f60fc406884e565 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
b1711b02fc5fe2fae896fc94779e0f1fc9ea9330 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
cb829b4d247571e29e817eec3fc9133ee5aa678f spi: Fix use-after-free with devm_spi_alloc_*
cf6d49304f60a186ef3766f336ed498e15523458 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
ad6aa351405fb923bae785ddf166f047428f49fa soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
830ccb8d92ec1cd024cedd2b792dfbae04aa102f soc: qcom: mdt_loader: Detect truncated read of segments
a0d9a3a74b18c944f557e5914ab968cc6957f23e PM: runtime: Replace inline function pm_runtime_callbacks_present()
6104bbfaed80af82437842a8e90ad2d30138327e cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
5dbd2775abf24dcdb08af48db64c025eac258dcb ACPI: CPPC: Replace cppc_attr with kobj_attribute
ca497051c0397e517a057b5d13dc59743226ba2b crypto: allwinner - add missing CRYPTO_ prefix
73ccff9435c08bd33f54bd4aed04adc399e77bca crypto: sun8i-ss - Fix memory leak of pad
b14f39a6d1ae5b0a36278813a6672901fa46b5ed crypto: sa2ul - Fix memory leak of rxd
24da072d6b304d7f3cce96bcd9242ee0dcb38c0c crypto: qat - Fix a double free in adf_create_ring
41c73388cc589d6a87050cd36fa39f7632097b1c cpufreq: armada-37xx: Fix setting TBG parent for load levels
18a2b3756f8539808a396af4b017835a4a45fa57 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
f7181e71f2ff8063b699b7f765bfbd9e44b1ce71 cpufreq: armada-37xx: Fix the AVS value for load L1
114b127539018d86f562a7558af955ed5e902bb2 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
af1d361bdccb4df4bf4dc3669d862edfb912c735 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2f17aeba4f93e0ea0d99fed0a4ff06e4a00dacc6 cpufreq: armada-37xx: Fix driver cleanup when registration failed
0e35845a878166a6a32f4d7e58c2d06ba60c21ab cpufreq: armada-37xx: Fix determining base CPU frequency
802d95adbbc416b77f37350799ced94867ce4967 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1a3472b47cf55069e76962f62c251d9ee5aafeba spi: spi-zynqmp-gqspi: add mutex locking for exec_op
d1e36f7df7d08f410c1705e91b3c8598c2cbddc5 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
13a95d48cef3c52208533b15ed047cb9d5a9b425 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
4418410da56e127570f4b782458b605b8ef2bcf2 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
f99b1f31a4e3d3f3f8eb3635f87fd830e76da74f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
01ef2aa2f7932c38788eecdac3be03b442406645 USB: cdc-acm: fix unprivileged TIOCCSERIAL
42801b3caf6ecb878bcb49e5c078656e955197f1 USB: cdc-acm: fix TIOCGSERIAL implementation
7ef43de86ccb454677590c4d58cfcc17c7aca400 tty: actually undefine superseded ASYNC flags
e004d5d49ff06df5265c9c933d94a3f074e905e3 tty: fix return value for unsupported ioctls
98fb870b1f62c2861b1c0c43089500e444ea1d01 tty: fix return value for unsupported termiox ioctls
7c9f9b31778d0bac47eace50896cc5cff2ab5a21 serial: core: return early on unsupported ioctls
5938a231eb64bf27592eafebb1d2cdcf55d88bd3 firmware: qcom-scm: Fix QCOM_SCM configuration
2a1017ce70ac1af72eff0a1ae716b25fd676b4ef node: fix device cleanups in error handling code
d9a7f6bedb3875219cc918449dc4e2be9262fc1e crypto: chelsio - Read rxchannel-id from firmware
682e13e9284d03dc2154284f644a91e3ae91b761 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
65fcfefecd55ac0019b68bb7b67a24532ef534aa m68k: Add missing mmap_read_lock() to sys_cacheflush()
871fd4c17b590fdb616c77e3500f0e164b74ac77 usb: cdnsp: Fixes issue with Configure Endpoint command
2e45539153465dd610d473689bad78d8a72942c1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
7b5bc3fe11ef29e8f59f57cbc190e9c9effc96b6 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e6f3b487ed23712bad459646370bfb5b3ee61d97 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
f9d57aaebefa742b9562b5c422abebc3b151565f security: keys: trusted: fix TPM2 authorizations
2670f22979399f4ba291d47081d6172d6a0c734a char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
1cbb93c774f7a1498b4f202a6d61c56cabc61ce8 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
5e64c57499b7a5f25fb5e0fb70c926034e238542 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
cb4e0148498fcc2e9363d305f44c4612f49dafc8 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
00bbcf1821a9fd1f245eef01c0856a8414ac6d34 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
e5fc3d864742757252e1008814bf2cef2884033d Drivers: hv: vmbus: Use after free in __vmbus_open()
8d0ddf24c2e3aa15d64d2a2d3a916c13ffe8943e crypto: arm64/aes-ce - deal with oversight in new CTR carry code
39f1d620945e5e58727a991ed5027b9da319f8ff spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
58148f5286e248d3bc45db1491ebe60fc8dc2326 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
c7fed23a8207ac5aa7fa1d90dcbbb9a6cb480400 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c5fe685ed000ed25c15ffbb340d1dd145738056b spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
e1ae36b4d801d5a41a81e24a563e0e3453f725b3 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
5c4621e64f6e09d5b82c97cb67e5e6f54829570e btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
dcdc992833d37a31c021dcdca39ea1d5dc92de8e x86/platform/uv: Fix !KEXEC build failure
83b63b78615e0b96de3ad757be12a87502914198 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
24aefea54b2b2a88db65ff15d3fb91d73433c0e3 platform/surface: aggregator: fix a bit test
8d3e0067a8db415f7537069d2473c1112f89e2f9 Drivers: hv: vmbus: Increase wait time for VMbus unload
4e040fe2736ab63c8b47026792f96e66aace24bf PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
bef2a2b99f3f952741a51c98cb6555e4baba2c63 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
72eccec2e43ebbb9eca9d9b9196e8390bced9348 usb: dwc2: Fix hibernation between host and device modes.
34c9a726610fb9cf0f0c74130366d7d0d011f0c5 ttyprintk: Add TTY hangup callback.
ac5df0d0f14acd798a011e9f9349f17a848d1555 serial: omap: don't disable rs485 if rts gpio is missing
509f4a5c57a04bdb4ddf33484862f90baf5a370e serial: omap: fix rs485 half-duplex filtering
a3f4c3a836420cd26139cdbfad0bf5a6bff633c2 spi: tools: make a symbolic link to the header file spi.h
5f4c54067bbbb2db1caa8adbf11328f57239eb26 xen-blkback: fix compatibility bug with single page rings
c1a719ddc8d7e0afd1eceaeb4ae0f55c6a5150f5 soc: aspeed: fix a ternary sign expansion bug
4c304c0a8905166c7a60a74b9c313595e4088061 drm/tilcdc: send vblank event when disabling crtc
d6dbcec5f7700dd13adebae5d7a4fe850beff9fa drm/stm: Fix bus_flags handling
66fa30ecce9843a07f4acf54a4acc97d333e2a69 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
e93b910c87027b56d8a123e13b55295d5d9e075e drm/mcde/panel: Inverse misunderstood flag
a098ad67be97d3268cafa9c172ce5109f0b477b0 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
7a6cccc36351febb886d83994de6ef72d96b59d5 sched/fair: Fix shift-out-of-bounds in load_balance()
df59302e93d8ed91f1f8ad4cee767c729bf5cd01 printk: limit second loop of syslog_print_all
56c90b858f020cf2510eceb461e44cc449d25fd5 afs: Fix updating of i_mode due to 3rd party change
e40a8d6ceecc63680e9263768f586902e483cfda rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
fba7715d71ec43dddc139171c1a883c56f04a9b5 media: mtk: fix mtk-smi dependency
8d8eb8052b79ad0a0130a881e6afcd0078a4d5dd media: vivid: fix assignment of dev->fbuf_out_flags
10da303aeb1c8643c07874d3d045c690477b415b media: saa7134: use sg_dma_len when building pgtable
20a3a789da9608e009e838e5879ee5dad50a3acc media: saa7146: use sg_dma_len when building pgtable
57e2e642e622afaaa41096e18bccfec0e9093c96 media: omap4iss: return error code when omap4iss_get() failed
616384dc364bc2e64859aebb0ef4917f31337055 media: rkisp1: rsz: crash fix when setting src format
2557083fb29e3fa77552c14e5f55d129e1278a1f media: aspeed: fix clock handling logic
1352ebf9760ab055f9276de8964a870746b900de drm/panel-simple: Undo enable if HPD never asserts
c7da88b89b7790a941e384ee456c90cf18d91ebc power: supply: bq27xxx: fix sign of current_now for newer ICs
668407872addc063c12933237dfac4f0bf8a9530 drm/probe-helper: Check epoch counter in output_poll_execute()
6e5f4d00ac015a1756a0c88e26616cc5ef0955c1 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
b6329563412770d2c259d4ae4e117c7257992cfe media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
018eee21aca5e5576a8668c78c07efb98cf51b4d media: m88ds3103: fix return value check in m88ds3103_probe()
b67d78908f141d8f2acae973f839020352fd9505 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
83d8cc43e368df325499006ddc1f1f4dd83d8db7 media: [next] staging: media: atomisp: fix memory leak of object flash
07001ef6b059689ef7189dbc149ad51b9e53105f media: atomisp: Fixed error handling path
216e0c868e7642c996a70dbe25bcdb67e8683037 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1b825bf50368f920d5cbac0033f27f926ef9c9d0 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
d03f8a974b5723172a1e8cee1e1249236fd6a11d x86/kprobes: Retrieve correct opcode for group instruction
d65e2fc0bbbf9a7a726b72dbe12b5723dbb9e1b9 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f72aaa2197d34d04f7be6e0028265ba107bee1fb drm/amdkfd: Fix recursive lock warnings
48da3cb3e6a0c8b29f38f353bceeddde1685564e drm/amd/display: Free local data after use
a72cb02300181133833b932c341e0be5625fa3a0 of: overlay: fix for_each_child.cocci warnings
2884a4809c322f0222a1922135a8affe0369ef39 scsi: qla2xxx: Check kzalloc() return value
993314da530a8d0ca1851a792a3e4da62bae123c x86/kprobes: Fix to check non boostable prefixes correctly
4bacba3f4529a5ab89524706ba3f0eab64d12e41 drm/omap: dsi: Add missing IRQF_ONESHOT
21661cb4ad22c33924fcd85ef7803cd67e0402e5 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
6639b2d2802f0d76bf8260868250b8443d69bb92 pata_arasan_cf: fix IRQ check
dde67fad46caeb18e50f8874ec18278a044b1b8f pata_ipx4xx_cf: fix IRQ check
4cc8d78fe47f8c0bb58afbaf69ba9bf064527bcf sata_mv: add IRQ checks
fec9bd867548d56d3d35f4c4a7f890d06b576879 ata: libahci_platform: fix IRQ check
3ec3c682d5ba351b1005272b181e3a5ad60554b2 seccomp: Fix CONFIG tests for Seccomp_filters
90993f563337e6533c80142104447bc4e94d5cc5 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
3a4dcb9eedfa2396750a89b9c060f196a4b65fd0 drm/mediatek: Don't support hdmi connector creation
74d1b64dfb04c71e6dc211dbde24caa3436fe6f9 nvme-tcp: block BH in sk state_change sk callback
18113dba07b6a96a77a53778e5b43b185364929a nvmet-tcp: fix incorrect locking in state_change sk callback
f6c14f836eb6821c0b0594f662600ebee6f838c3 clk: imx: Fix reparenting of UARTs not associated with stdout
24a3c1951c2301caa51eec2f6f51c7ee55ec2294 power: supply: bq25980: Move props from battery node
b93de8b16246123bc6ba8ce9d18c324407a49ef1 nvme: retrigger ANA log update if group descriptor isn't found
73ffd09819e7f4aeb8cbb378f4d14a57934dfb1a media: ccs: Fix sub-device function
5b7aed839ff0d786a25ceb3f2c3d7726e2e44a33 media: ipu3-cio2: Fix pixel-rate derived link frequency
4e14872f22daded064e308fc1b77cc1a1e077f26 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
67a6b1ee6dcbd8814a363418a8db846ac5ac3435 media: i2c: imx219: Balance runtime PM use-count
17aff4a5bf170376fe06aa6218a5c02b08c0b5f0 media: v4l2-ctrls.c: fix race condition in hdl->requests list
c9424a67591ce3a18b53a9577345150487e01d90 media: rkvdec: Do not require all controls to be present in every request
9128068b8915b13068488eefd56c2c3bafb77dc7 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
56e7332efee3b509503e0ed49089bec2515e1c53 vfio/pci: Move VGA and VF initialization to functions
c8db8e481891ed3626e314d885aa46bd98c7f335 vfio/pci: Re-order vfio_pci_probe()
a228f472b3ec522a8b2488bb52053f85da9a6c0c drm/msm: Fix debugfs deadlock
203911065f3e8407448f627d7300c0f060e5ef59 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
e370b48a4eaa17984f3d17f7d6694897ab09d507 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
de89f3fd423e64114a59256a532e470f80d9814c clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
d43430c28de04a51d1e6e5eccc5ffdaa23ff7354 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
0157c3a3f275ea8e90e5fb4b751791319310dea8 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
7fb8830d24f167976c485eb6fbb31dbec7d4e5bb media: i2c: rdamc21: Fix warning on u8 cast
edca89767b5a7b626bcfc75723bab6f894283e64 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
833bafbe55e7ba2e9a4b83a6e8c56e4c8e86a06f clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6e397a2565ddec46245a82efa50b7e1b83757dd7 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
2a8b3fb84ef89e312b759c4bdc11727d5d10532f drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
f973b5154f1a8379798155a7643310c45a5dd331 drm/amd/display: check fb of primary plane
997532c876a48518dc0bc616408eb84c7896de7e drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
e5ef25d4b0d0c946319efee0adf639187be25288 bcache: Use 64-bit arithmetic instead of 32-bit
c6faa40459ac1e3820fcd2babef9fa74b2f60af7 clk: uniphier: Fix potential infinite loop
7466cc60d451c8fb28518edc255a4d265a4eb17c scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
b36a92826f415ac3e4a0642f1ddd660c75ef25dd scsi: pm80xx: Fix potential infinite loop
fb9e71022772816621ee526edc469c4852bdbfc2 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
12fbd7dec967d4d02746aedc07633893094f5629 scsi: hisi_sas: Fix IRQ checks
9b4bb6ea589a07ccd9125df2affaa3ab22814e0d scsi: jazz_esp: Add IRQ check
24e5472df953bf6eb975a7d71e7ed5c341748217 scsi: sun3x_esp: Add IRQ check
dfb4143a0fc21a279d264f76906c3400db40c76b scsi: sni_53c710: Add IRQ check
c3a3a6ebdabee176e1c913e139eedb4bdb0e05e0 scsi: ibmvfc: Fix invalid state machine BUG_ON()
a32219011dbdc22ee87a115daceb3f6be7464ad0 mailbox: sprd: Introduce refcnt when clients requests/free channels
64fcfa9dd9351b23233029e45ae1c0094e4a11d2 mfd: stm32-timers: Avoid clearing auto reload register
4c78fbf22316bb83b73a130e3437902b17f3c183 nvmet-tcp: fix a segmentation fault during io parsing error
c5a152fb9e5bc21fc7fecbb48c8ef097582e08b3 nvme-pci: don't simple map sgl when sgls are disabled
3b7ef299d2ee425674e1da211c5f2363f6cdc15d media: meson-ge2d: fix rotation parameters
4b9615c50f34407a630ca95239de54a595ad7562 media: cedrus: Fix H265 status definitions
ffe2c71ceba354d1012e608a8871ecccf41e4e2a HSI: core: fix resource leaks in hsi_add_client_from_dt()
cdcd358edb2d0e877b738503cf6c322d653d4e19 x86/events/amd/iommu: Fix sysfs type mismatch
5886e5c3147c9f48c32d7fc63309d5f8f106422d perf/amd/uncore: Fix sysfs type mismatch
d8242be2400bfa9edadfd6d43e885cf0193bf5ee io_uring: fix overflows checks in provide buffers
9b5d05651ec03876944dd6b550ed765992af4ad6 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
8e3a7c51906fce61c1bcf0339ad314a2f90a40b0 sched/debug: Fix cgroup_path[] serialization
37426b17a8c009c00b0f0eff9459e856756c735d kthread: Fix PF_KTHREAD vs to_kthread() race
8c0a51d4482ddc3e5327e6beb6d267e195b7ee43 ataflop: potential out of bounds in do_format()
e0bf7cf37afaa229a7083d934f2d406ede282fb7 ataflop: fix off by one in ataflop_probe()
60d21b303c44d7f9c5117813002c2fac4b3405bc drivers/block/null_blk/main: Fix a double free in null_init.
ac85231977d9431d20cff0653225832bd91f0f0f xsk: Respect device's headroom and tailroom on generic xmit path
47149a15fc354e2a78db02051b402c308bb002d8 HID: plantronics: Workaround for double volume key presses
d5a5e6f6cdfd7df17e6eded9cf196cf9aace30ac perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
57c5c66d965a3cccaa8118ba952a02250677e556 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
11c380c5477b4f20728fc4ce4fd8c37d721b8b07 ASoC: Intel: Skylake: Compile when any configuration is selected
6fba743abd3d7b3a129ef04b23c807c4fe736768 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
66b540226493872d57b0aadfd1ad89022e663342 RDMA/mlx5: Fix query RoCE port
c6b261e4067b1e55806bfcadafc8f8391eb00d49 RDMA/mlx5: Fix mlx5 rates to IB rates map
4fbb19ecc9576caec4008e09af829a891389c461 net/mlx5: DR, Add missing vhca_id consume from STEv1
276bc442a60acda5eaf483771a84d85dbf4116ba wilc1000: write value to WILC_INTR2_ENABLE register
1b5e95216f450409daefcf9cfc39cb140f63a426 KVM: x86/mmu: Retry page faults that hit an invalid memslot
21a14ac6bba174168c1f89827a2dddbf761ccb13 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
2eec450203458fe7f463559d72f737b29bab21b6 net: lapbether: Prevent racing when checking whether the netif is running
1e75040ae6dc31373f6c428c003e4a94de9c0f5b libbpf: Add explicit padding to bpf_xdp_set_link_opts
03be4642ee47b4f607534a86885645eebe3a7e5b bpftool: Fix maybe-uninitialized warnings
138f8b72482f4e9b3b542b8fa675a656d8c43383 iommu: Check dev->iommu in iommu_dev_xxx functions
6c5792ab3ef68617ac77e55f6880ec12f3d7cdf5 iommu/dma: Resurrect the "forcedac" option
2cafb2061df40cf3056ab553fcc2111b26509320 iommu/vt-d: Reject unsupported page request modes
6c7f4d02d62413672e989356a732822f6b5795a0 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
592233c2cd780c9f2149bb192ba2637619741722 net: dsa: bcm_sf2: add function finding RGMII register
495a347034e7bc973948da291f4514ff002a9850 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
b6a0fe754694ed67a84cfc20625366f2e1d295a5 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
b0c23ddc94c6e03e2405202829a1d6f7308ef77e libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
54f907715bb170605b8cf7c211d4be7483ba5bf2 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
0e33451c77fe18634d0439b02b35d3ba448ec4d7 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
501bf07354c9796ac5c52567f590350a5c7942ad powerpc/prom: Mark identical_pvr_fixup as __init
b3afa9f23d3e1b86fe93f21c86d6361e644eed00 MIPS: fix local_irq_{disable,enable} in asmmacro.h
0314e4c7e905c638042e8e6d219f3ac747760d4a ima: Fix the error code for restoring the PCR value
310141b0671fa2d44a4312c58feddcfde541ccb4 inet: use bigger hash table for IP ID generation
6379c372144f88145bb383b85c97333859372938 pinctrl: pinctrl-single: remove unused parameter
c8ca5f087fb98aa160c37cc7287accc028bf30e2 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
50b7a828858a29fecd6176850dc7f2d5e34aa521 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
96c009aafb8315ba804c996cdacf4c74a7d30fe5 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
c65d26a415af171a62eb871c0b641cf7ec4eaa27 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
34cd9729ba9bc319da6cafa9afe9cb46ddbe602c RDMA/mlx5: Fix drop packet rule in egress table
85926fe5d5f016c9a981bec6eb9194929f917f3a IB/isert: Fix a use after free in isert_connect_request
0e4f25cf2f9f82eb0fc65bbbf47ca50bbc46654b powerpc/64s: Fix hash fault to use TRAP accessor
f48de525af85b37354fd013509510239151cb0e3 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d76d15a8aa40b06f1900333504a52219543abaa1 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e4dd58313ef033f197d5508865b8d10ff4502f77 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
30ac1e7754b4277b1d126baff1f75455d049279c fs: dlm: fix missing unlock on error in accept_from_sock()
05f5c46aa0e4dafc6175242cfb8e8dd5884fa558 ASoC: q6afe-clocks: fix reprobing of the driver
0cef82b1bea20472cec1770e11704f09dddd55f1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
aebea2bd4ee444af5765ceb9d7c5cc91a386b25e net: phy: lan87xx: fix access to wrong register of LAN87xx
b07927150fa921935b85e35d099e1c10d6622e10 udp: skip L4 aggregation for UDP tunnel packets
49eec98826000c28e38ce14766d3abbaebc7a10c udp: never accept GSO_FRAGLIST packets
eac86fc4fb0fcdc92e43dd62ddc25d0bb3c7a942 powerpc/pseries: Only register vio drivers if vio bus exists
2fbbb76c7f7786483ad23ebf8266cf97c37b7294 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
10cc8867ab5ad99ab814c715be836a581a2c0ac0 bug: Remove redundant condition check in report_bug
cfe3e61fd4ce829eca230e4fda89c9535b32506e RDMA/core: Fix corrupted SL on passive side
8b59e926e7c2e85d0c5429b5cf1943febda4afdf nfc: pn533: prevent potential memory corruption
8a3ec80dd9931a822d6bc5b75016210cc0680106 net: hns3: Limiting the scope of vector_ring_chain variable
795a06ac425a007354d4de664a3e430446c599f9 mips: bmips: fix syscon-reboot nodes
de650eb38b17c71fb3d24f7cd937ffad2b2f6d66 KVM: arm64: Fix error return code in init_hyp_mode()
d3e4a1067683f173ddd6f4e9e2beb77fe81ec0ae iommu/vt-d: Don't set then clear private data in prq_event_thread()
c542dfee58647f5079ba6804b14d3ba7141441da iommu: Fix a boundary issue to avoid performance drop
14e559e0d2b599803407fd10609078eaef852ce7 iommu/vt-d: Report right snoop capability when using FL for IOVA
fa479222d3fd5006337ebbdfa6fd8fd9da0c3af4 iommu/vt-d: Report the right page fault address
62df695c0047123f96947e5ae9a05118529f53ae iommu/vt-d: Remove WO permissions on second-level paging entries
eca931fa7f8a15e279325db7a009d2890c3c4479 iommu/vt-d: Invalidate PASID cache when root/context entry changed
20583b3c537251b5ed30cec2bc61fd071254f247 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
90afccdb01b8ac18979799512aad0f36c592ee97 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
682d370dd50bc478630d0e471886c8328c55a927 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
382e29a6599edd74f68c822d6fff1bfc7f0b1fad HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
0ab49a934d2ca3e17929ba04cf770a7456c30c15 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
c976233f2f0639db45a6d6a734eca88d5deb9bfa KVM: arm64: Initialize VCPU mdcr_el2 before loading it
edb2bfa451b37437e0be845ae8807a07334eaf1d ASoC: simple-card: fix possible uninitialized single_cpu local variable
5c2fe8e14fbb21b32642acd9e4c6869b17c80f5c liquidio: Fix unintented sign extension of a left shift of a u16
80896ccc7b822b4ff3b320ec53354bfe870ecc74 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
096c05709d6bf04e01370834b7446038c2342aec powerpc/64s: Fix pte update for kernel memory on radix
5ab3321a3fc045efbe44c9ebdd13b932fed964aa powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
71cb2393643d9b77810c6257918890f0e94602c1 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
ac58aced680ee3c09f1e91b022f50c7994de935b powerpc/perf: Fix PMU constraint check for EBB events
8351a64df1cb5ff55196190cc4edb94d5138acf4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
943378eaeb98a2a348a0b153a6b4d5fb39bae627 mac80211: bail out if cipher schemes are invalid
8c304496e2a2fb65bc9c72287ab1852d0218d55d perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
84e20ea5b9c091e58d18eb28b0b3d07636c86fb5 RDMA/hns: Fix missing assignment of max_inline_data
9ac292e7ee823217c2dc823b6c4bed3773188265 xfs: fix return of uninitialized value in variable error
9001052ac43161d99611fa0fff9a6411888d00b1 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
9020e1c2407de5d25b595eeee069e812e22c03ac mt7601u: fix always true expression
cccd0348609cd7c7bcad926ed3c422a542e6c0a3 mt76: mt7615: fix tx skb dma unmap
c6412976e15a3c680e1579d97bc1e9bfa3d1a33e mt76: mt7915: fix tx skb dma unmap
4b0869eae1bc12bc7efa8ec50760ba05af6d7a13 mt76: mt7921: fix suspend/resume sequence
e4251dc9273b984fd7203e9a689ccd817abaeedb mt76: mt7921: fix memory leak in mt7921_coredump_work
ddeffe047f2370dfb5eab9d19fe67ca0e7656c7c mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
1f9e6363a8d6cd403cd66d4b36abff4f70779d7e mt76: mt7921: fixup rx bitrate statistics
bf1b70d10a1da77d421270aa0ee045953193399f mt76: mt7615: fix memory leak in mt7615_coredump_work
01d281947ec13f78ff741fa8bc2a930ec9a762a0 mt76: mt7921: fix aggr length histogram
e0645819f42fd89c8f8d52b1b4860f85fdbae70b mt76: mt7915: fix aggr len debugfs node
f98ed9ebe8b6d8551f01c604addeb8a7f8b52b5e mt76: mt7921: fix stats register definitions
5eb6ec4b4089c0aab63bc66ee07b308c78467b57 mt76: mt7615: fix TSF configuration
7a22eb01036696af11928afe8dc7964bbc8dc85f mt76: mt7615: fix mib stats counter reporting to mac80211
9bc1c50416d5fd5fc15a248f9ca2a1c67a5c6407 mt76: mt7915: fix mib stats counter reporting to mac80211
2561a88064b0e2c060dc41b8a50fcee7832fc495 mt76: connac: fix kernel warning adding monitor interface
af28e5cb4422e96261888499b0575a9de1de7306 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
83929d3f35edb84265366cf558c47359486313c7 mt76: mt7921: fix the base of PCIe interrupt
45e2f6ab62c0a63e1d47944073e9db67be2cc759 mt76: mt7921: fix the base of the dynamic remap
534d08d0dee1a22b6185f2accba5f862eb301dcb mt76: mt7915: fix rxrate reporting
43c83ece0347a3a2043ae5a61a6af16979070bcf mt76: mt7915: fix txrate reporting
4f0d0aed32f45bacb4c14f8315b91ab18d01f880 mt76: mt7663: fix when beacon filter is being applied
9ba36cead7e186beeaa5a88f899c75e38e7f1808 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
d7535f8cdb024bad19c7cbf4c03121d5ad062106 mt76: mt7663s: fix the possible device hang in high traffic
6b218c8a16d6c638f5ca25925bfc45f1951bef29 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
a81a9a58ad64e35736f19d9bdd2e80a0fe9d09f7 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
66c778adaff82b228ab22906bad7f933f4c6ca8d mt76: mt7921: always wake the device in mt7921_remove_interface
33ef0b092523538f31b9abc37fb71b699269f0e6 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
f0b89f937827c17c8a5db8697f2d7014ad921d60 mt76: mt7921: fix the dwell time control
a128680b2705e68b17579bd9974090f631b3d873 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
5c97b27659248d2170711232297664d8b1fc4205 ovl: show "userxattr" in the mount data
d56d6b4f5b474e4cd228145f42726525e59e1e52 ovl: invalidate readdir cache on changes to dir with origin
86161a4bf4e6e433778e4b21521d9b01cf7a5f77 RDMA/qedr: Fix error return code in qedr_iw_connect()
61f1bd6e1db12c9215526b0966eebc6fe55cdb45 IB/hfi1: Fix error return code in parse_platform_config()
97e2bf2c75d2f88c7b05d3398e1684a1f6a7e058 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
eac13ec5ffe5d057a63b8a8e2e8e87d52fe9c73d cxgb4: Fix unintentional sign extension issues
de7635eb816bcf620685faf988866b54c6b94e9f net: thunderx: Fix unintentional sign extension issue
9771fba19fbb14766acfc13f71acb5fa8e3b18bd mt76: mt7921: fix kernel crash when the firmware fails to download
eff94fd2d7f20b04c34bd06cfd43c924c5b56c1a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
013b15bf7cf3f3407143e5e1f91018f27a02e7d9 RDMA/rtrs-clt: destroy sysfs after removing session from active list
e56d799236b8994a0f3b720db7b52a52289abc3d pinctrl: at91-pio4: Fix slew rate disablement
02beddbb73b365686f87bc4089c990610d35bfb0 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
476e83a04d4bf1aed4d0be1a807ef14bc5a77d03 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
b508f0cc49224e6677d8cc2b0ff10cd0f55fd9c6 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
a486c407848508a0be958bb2b1aa030dd0e81f14 i2c: imx: fix reference leak when pm_runtime_get_sync fails
4128a656083570f341256df7e74740536eca8ff2 i2c: omap: fix reference leak when pm_runtime_get_sync fails
ed967720781992fd6564827049bc4823b57b5a7a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
0b393cbfd24c57a3773c3f22c721957a26494cb0 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
d5ac74d0e6f231bb283e80b8c0bc7cea034dc647 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
faebcbe59cf28d13d12bc9da5edcac924aefc04d i2c: cadence: add IRQ check
ce10b5483f3cb9429ce84ef2f7debffcbdd6dc55 i2c: emev2: add IRQ check
32bd3321a44d6d29e8907fa2af86ad1aa6528da5 i2c: jz4780: add IRQ check
4f910d913367b257f3d8f47728c00aa494075b8f i2c: mlxbf: add IRQ check
090a97e4fe5ce3e74e26b6ccc45ea5279229fff2 i2c: rcar: add IRQ check
fd95b8f7da27f5f810e88d8eaf078583402590b8 i2c: sh7760: add IRQ check
7210d14bcbd8c1b8fd02f25d33181edeec6ea374 fuse: fix matching of FUSE_DEV_IOC_CLONE command
d5a1bd63b2e7278557cec96e4be8ca16f623bb53 iwlwifi: rs-fw: don't support stbc for HE 160
db74c95cc691ac8505101dfb7cb6d96a1ac56696 iwlwifi: dbg: disable ini debug in 9000 family and below
60a363977000ded23fe3250c9fe715017a285a3c powerpc/xive: Drop check on irq_data in xive_core_debug_show()
bf639c2282f1c80a0886664011811e4c88ab5411 powerpc/xive: Fix xmon command "dxi"
80d72cd2eaa13902da2ee967fb9914ba0c430a7e powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
80fd2f80707ae6074b7d0937e1164cb295eab852 ASoC: ak5558: correct reset polarity
727cb05fa50130f776cf98809f1df3c098590fbf net/mlx5: Fix bit-wise and with zero
de68930a5bb87b49c3107eb6b409b0e67c5fccd1 net/packet: remove data races in fanout operations
a8ee2904a6d0a3b0b76f429a022644d5d27793da drm/i915/gvt: Fix error code in intel_gvt_init_device()
c41c9d5417067216772993c2059cbcc802a55145 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
800ef9d359239da99883d49005bdb387dd2069b0 iommu/amd: Put newline after closing bracket in warning
41e86e16ce47098d66e005842e676880b058603a perf beauty: Fix fsconfig generator
209eed4516acd8c913d2e5b64a4bbb65fce0486f drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
ec1aa46a20932d4f34a1d62e240ebd1751630ef1 drm/amd/pm: fix error code in smu_set_power_limit()
eeec53df43912dadc1bf1ec8bedded3fca304f21 MIPS: pci-legacy: stop using of_pci_range_to_resource
e6c728f3371374042472b9c18c6dee132c214724 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e3ed5501ec02d41427ffd53c187d8bac58c656f8 iommu/mediatek: Always enable the clk on resume
dbefd982a8b4360483d5a41946365cba39e508f4 mptcp: fix format specifiers for unsigned int
3dc4b5d6bed17ccc3962180bbe084966b330d026 powerpc/smp: Reintroduce cpu_core_mask
479e34cd5a2af473821ac339e3412f81eb540fb0 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
dd9c46af6bd4333e29fb7d96b2da4e3150827dc6 rtlwifi: 8821ae: upgrade PHY and RF parameters
1650adac6398793194a7d23784bd8aa3b4fe2de9 wlcore: fix overlapping snprintf arguments in debugfs
0669014dd651038b67a7943aebad9b6eb74e6c5a i2c: sh7760: fix IRQ error path
8655f310865abe3afe015f930d4424cd9a9b85f6 i2c: mediatek: Fix wrong dma sync flag
d0299d330782e1e01a582a1320d9068ae9b81ce2 mwl8k: Fix a double Free in mwl8k_probe_hw
ce13c5e9c2039efbd60550b616f2545fde0211b6 netfilter: nft_payload: fix C-VLAN offload support
d559bb614a504bc1d92718fed075896a475fb0a6 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
9c64240c5af9559e42486b9c57442434e6831126 netfilter: nftables_offload: special ethertype handling for VLAN
12a1ca53dbe0dbf3459aca251e607408d9988bf0 vsock/vmci: log once the failed queue pair allocation
a333b8ba9e8459b624648af7d4ea0fa9f18edd54 libbpf: Initialize the bpf_seq_printf parameters array field by field
1ab25d1f6c62a0ab4a8b61f2de154438629746b9 net: ethernet: ixp4xx: Set the DMA masks explicitly
1fdcbf88129b7512bac68fe588388119e024a608 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
d433a9b4dcf73e8c77d912818ae75f285fbbc684 RDMA/cxgb4: add missing qpid increment
3a3d78726a81ae05020c5f620b64df5c76057426 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
11ebaf0bdd2fefc34e1af995f0139d1c3d4c5a09 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
9862e58b36d85fd3610d0a1b1f094cd9378017cb sfc: ef10: fix TX queue lookup in TX event handling
0a6f98bdcedc3e74994b113e9fdf1b637c5cb0be vsock/virtio: free queued packets when closing socket
b23733baffcdc68a168affe1570bc2b3a67089d1 net: marvell: prestera: fix port event handling on init
e68f2ecd64abbd94bf31cc63c22093ea13674e81 net: davinci_emac: Fix incorrect masking of tx and rx error channel
6d85e2371978c621ba4cc1c3637b615d1f32ed34 rtw88: refine napi deinit flow
1836ee7a42cbbcd584dd533c044c64ec6c1c3fea mt76: mt7615: fix memleak when mt7615_unregister_device()
ef90141f2ac865803bf25120e8261bd76be7a025 mt76: mt7915: fix memleak when mt7915_unregister_device()
7b7fcbd187223073101e0b53b856fffc057f251a mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
ee300ebd49b6bb1cc6cf5ac8ab01fa428a396306 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
42229b5e579beb8a5992d14b66d76fd9a46b6897 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
21f36bf23dae37ad477d980bc0ef08a402416af0 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
08adda52b31e595a539959dbad707e7aa796d4c7 nfp: devlink: initialize the devlink port attribute "lanes"
50ee9b02e53833a0c4e651e267c2f5e8a4a62cba net: stmmac: fix TSO and TBS feature enabling during driver open
1af6e2c626f90050adba12b4712c8bdc1cb3d6b6 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
f98d2bfb0949bdd0eac3508f07f70ecb8258129d net: phy: intel-xway: enable integrated led functions
8119f8ff1a501689edfd113563aff829698aef66 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
6633504d74f445df314be4f6cb0600e1522c66a7 mt76: mt7921: fix possible invalid register access
c54469a145f1902c647c90f807b05c94d6f9af89 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
05f6c2fa34236ef255d215d96b590c8af5a43ffb RDMA/core: Add CM to restrack after successful attachment to a device
7672b1236112c71b7b846a0a38f4b8d5f86aaa17 powerpc/64: Fix the definition of the fixmap area
b69c18c3c2a0f2eaf8ef7ec08722db40784be32f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
883c6bf6be6a5da1cee5555655d70a6255fc8cc3 ath10k: Fix a use after free in ath10k_htc_send_bundle
3cde469d7d050b98b31758d47cb52166931497e4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
23eb4e5f4ed3bca5dfe0474cfea5757c2370271b wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
8e8479398f87cf2ab90d44a90d43a7cbe2729384 powerpc/perf: Fix the threshold event selection for memory events in power10
b20400e7d746535627ee04884ce7c2729bd2ee12 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d4259ea4703c1385ec2dcc57d69f65ff041af5d1 net: phy: marvell: fix m88e1011_set_downshift
18df7bd76ca715b21ca4753fc248469dabbebeaf net: phy: marvell: fix m88e1111_set_downshift
a80a20dc342e89054877db49411caa79402e21d2 net: enetc: fix link error again
bdb624c1677f7a28bd67c9090ec9842272644b38 net, xdp: Update pkt_type if generic XDP changes unicast MAC
a45413a9a88db997d3ca172f62797fb1ef30975d bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3032e40e0309bb5c0bb99dcaefbbdd51d3b8534c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5c3f53126f08f8a17a3103b8285c0ca757edae1a arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
181b84c57cecf1d7ae1072ccde2b45cbf2468d33 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
600e5e7e81456b6a602b9a33bb13304279e21de7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
f22219064f3e288e4c632336e2a1a04496f6d9c2 selftests: mlxsw: Remove a redundant if statement in port_scale test
8e9ff9d7d1ece707a2001179a16e6ef9e55dca09 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
6ea7fce783b9bf10abc3f3377cbfeb5831274712 mptcp: Retransmit DATA_FIN
a83635a25ec5f0ba8b4c5849dbb0f7b1f8e64df0 bnxt_en: Fix RX consumer index logic in the error path.
5be32319ee7744102b1aff18c4eb11622fd52003 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
aaa4656ecd1f85f07dc72d584ce1324feb038610 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
88d645dc7f7a6506a6a874a135186c21c3ab36b8 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
dc0c44ee95b9ef8bdf0d1b79bc52a1ecab8a440d KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
17fcc2210cf46f51120c06dd04a10190de1a6e10 net/sched: act_ct: fix wild memory access when clearing fragments
a0e699112fa75d84ab14472a2b3cf56b758fb6fa net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
bc0edb11d58cab27bc10a18e4e562b38a7e4457c selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
9f156401c18618690c4674a99ac1cbaba7d68ba5 selftests/bpf: Fix field existence CO-RE reloc tests
ef131dfe1c1796cbb5613ed48b52ba46f90cb6a2 selftests/bpf: Fix core_reloc test runner
be9c39d7141933ab083a337a46a12b56a6cc8951 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
49b8a1ab7c49d1df9d82f2378153d19bb29bb8f4 RDMA/siw: Fix a use after free in siw_alloc_mr
2d1086b8a91f338b8827303448ebd0620477cd7f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
01732e13a582091e3752af5c357abcf5a357dfe6 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
93104cb55d02c6fff0f386937260d4a9e33b4d14 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
3435389c3d937b5ae3df47579dc9769f97e8a089 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
216d22ca0a1eeb8500fcbea04387e414e2e404e8 perf tools: Change fields type in perf_record_time_conv
26156b4e20254024478dcb5cc6658b1abb7dc215 perf jit: Let convert_timestamp() to be backwards-compatible
a096b405fce90d62b92b12270b0bc7168e66201f perf session: Add swap operation for event TIME_CONV
41938e30f1a122874d4ba2887b84d4e424bb4ffe ia64: ensure proper NUMA distance and possible map initialization
c4551c97e62652142e49251ec9521a48eaafd746 ia64: fix EFI_DEBUG build
e4ac56155e01110f4bfff48eafd23330fadd935a kfifo: fix ternary sign extension bugs
1f695f3168afc500ff044c3cc01910823de83eb5 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
a56374ff7a7e3fe2467fd8c822e58c0600c97b68 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
708225d0057e86b317477fd125194916d5b38083 mm/sparse: add the missing sparse_buffer_fini() in error branch
92a859568c2d1018d6bdc56f7bc17084465966af mm/memory-failure: unnecessary amount of unmapping
2680bea70fee8ae8d299004d1df23091b4b0bf4a afs: Fix speculative status fetches
a1f305e4526417c6cd2c70190a12378eb1903683 bpf: Fix alu32 const subreg bound tracking on bitwise operations
b8df19327a490d49b1b6c728c0d11e5d4d32b8ee bpf, ringbuf: Deny reserve of buffers larger than ringbuf
63294733cfdd8856baf9a9b615bc7e0e1e81880e bpf: Prevent writable memory-mapping of read-only ringbuf pages
7a679f8db83e913e4fc2e963a451604fb145b413 net: Only allow init netns to set default tcp cong to a restricted algo
b5987f42d48699b8870e7f178515f5c4406b75d0 smp: Fix smp_call_function_single_async prototype
ac4f816f2f864af3a2079a668f0f3ca43f1c5cf2 Revert "net/sctp: fix race condition in sctp_destroy_sock"
27e15abff246b66db0df04da6df4b40095bf40b4 sctp: delay auto_asconf init until binding the first addr

--===============3152990634194308479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c47387b367f-ac0aedc0cbb3.txt

c2ce1fc5dcf3f8f998cd2d9773fdd6706fc7568a Bluetooth: verify AMP hci_chan before amp_destroy
bfbc1994760a809b1b80963b1012bbb783e92f51 hsr: use netdev_err() instead of WARN_ONCE()
b94dfdf805aa1c46238751c02af2137e76d296ad bluetooth: eliminate the potential race condition when removing the HCI controller
dce02ad10768429b4a2df4978ed880c9f9a77a23 net/nfc: fix use-after-free llcp_sock_bind/connect
58b3fc05ff33dc03b681a9c7d18801df6a877251 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
b2657c96e539b7ae710155c202db54a9754f5f08 tty: moxa: fix TIOCSSERIAL jiffies conversions
259ddaecc53dd6094fa189a40eccbb8191814551 tty: amiserial: fix TIOCSSERIAL permission check
a73120388e92a8b51d2e6a51b148b311bb799eed USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
ab9d1984d1d1f9daee0869fabdc2580354bc816d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
d241eb5385248bd5eb5d118f689cdaf75fdc4d24 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
4be140adc20e41015fdfbbe52e5a0e8899588c72 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2e50f82a3e7569e9575dd60c55bac99397ae7dc2 tty: moxa: fix TIOCSSERIAL permission check
c6f87162507913b1240b546a1e8f1d791569e7c3 staging: fwserial: fix TIOCSSERIAL permission check
2800697ff1752eeb18dfcffdac529c8056ff7fc3 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c61f4e054ac30059e23db83c9c0e9361ed5bd8dc usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
ede70e1e2a69fa66806d2097ba731a524adfdc23 usb: typec: tcpm: update power supply once partner accepts
9c4c17b7b702a5cdde75d1ad01608510bbe97bd9 usb: xhci-mtk: remove or operator for setting schedule parameters
1b413116dc78810e186d0f1a8b8316b921a56848 usb: xhci-mtk: improve bandwidth scheduling with TT
26af0f63587f0bd555beead590614a45d458264a ASoC: samsung: tm2_wm5110: check of of_parse return value
897d974b1bfda650b9f66cd66fd461ed899e11fd ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
ca145ba8030ad601b51a76f7cf9748e756167c18 MIPS: pci-mt7620: fix PLL lock check
7f34ab2d84e86f959a7cd69dac0267ebcc5c7925 MIPS: pci-rt2880: fix slot 0 configuration
ef51914e2046694e902e1a1a8ee59cfe907974fc FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
626adf9f7454aaa42972fd1d8977f6d4f1cf0e10 PCI: Allow VPD access for QLogic ISP2722
32c4bf8679225a6613698e98612197ccc8ebc8b5 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
c40fa065edcc26c0fe9c96f5ba486b9789ec0374 misc: lis3lv02d: Fix false-positive WARN on various HP models
e0e948ac51341fee66acba26c30dff8cb7723c53 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
432df50b78a8994d8be3a3023d1d1a7ee32e439c misc: vmw_vmci: explicitly initialize vmci_datagram payload
41568b09bb259b2409fbd1235a5561d356b6db4a md/bitmap: wait for external bitmap writes to complete during tear down
5fef3999d127f8d0db2392584ae9b1bea5d0dcf0 md-cluster: fix use-after-free issue when removing rdev
33bf854ddf2117b2ee20d853e72623a7b84ccf1b md: split mddev_find
b74c9716bfa784c4c745c66f55cddfd8a143468c md: factor out a mddev_find_locked helper from mddev_find
49e3cd31e5a22ef2ca8fe365357e5e0bf3b20303 md: md_open returns -EBUSY when entering racing area
4a8f96d30393307f27392347cf949fc1a4045ed6 md: Fix missing unused status line of /proc/mdstat
d9767ad56e1c03dc3a756d871dd8d7f6731b437b MIPS: Reinstate platform `__div64_32' handler
5845728c6a585b1e6bc553be61792e4d5cfee54a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2969d1ad9ef878a4875a7f655c3dabf246c1afc9 cfg80211: scan: drop entry from hidden_list on overflow
a75240acbeb48e7d3952e9b8ac1cd99d1536d7d6 rtw88: Fix array overrun in rtw_get_tx_power_params()
1a4ff213ad3da587be7dead1583d1e29c7b830c3 drm/panfrost: Clear MMU irqs before handling the fault
973ea7dbf52dfa40f886e652f689370c6185a310 drm/panfrost: Don't try to map pages that are already mapped
018064eb71cf6b94cc86652383370416b1c6dbe8 drm/radeon: fix copy of uninitialized variable back to userspace
0d1080622de6057475ea0bd43c29813fe868fed2 drm/amd/display: Reject non-zero src_y and src_x for video planes
b7f0f55b14a448c260eb027134e5da2ceb893ab6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6a567ab14cc90f7ec69495f4a1edbe281a459491 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f599e98dde1f5c986c155b7fe8645da75388b674 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
50bac0a8ce336d92f721efb60e04ee189b5497af ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
6e7c4fd0a729090a87895a885243f95c68d2e172 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
d8d8354e0d7c968534396e258fc861c0e012b71d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9a90f6e3c3af18cd6cce93fb1cd4821a2ea588e3 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
7d211bd5df93bb5f3c22c081cd2b830d83079b82 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bfe795580935d184d8d566916ace29fb02a86d67 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
dfa816dbdd50e795cded40fb4053ce9e74888306 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
0b87eaf8c4a6a40f7aad57157ffbe0accb027f28 ALSA: hda/realtek: Re-order ALC662 quirk table entries
2cbcda775ca61c68d13b80b014cfe1aca1c34dde ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f8b4446d38fe892a3090fb161e6399ca07c12711 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
041f5d4286b864f517bac3a2b52e9f59e9739490 KVM: s390: VSIE: correctly handle MVPG when in VSIE
52ca2b226df148250bf0a029eccbcfe42cdf2911 KVM: s390: split kvm_s390_logical_to_effective
6bf864430fadb33182e46bb103893dd5a26d1197 KVM: s390: fix guarded storage control register handling
e154e1ed54f817097f2d890ff126f4ebe79adea3 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
b274389240e336618797fbebfaf5a15bcc599524 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
63978e1f36f10f522b491dc9ee4e40fcfa75c0a1 KVM: s390: split kvm_s390_real_to_abs
186802fe2876192bd70ceee008d60f9f5acee1aa KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
cf04c1768cd20793ce5e98ecd18174960e65ea7b KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
67344a1c3cbbaeecefddf144cc4054261c82ea1d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
380b1f519ca2ce6b913e4882181741b106e5242f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
2796731c12bd3d6bae990bedd91cddf15bee9bb5 ovl: fix missing revert_creds() on error path
efa7aa7694eaacdde1deb5df76af197f13e23b20 usb: gadget: pch_udc: Revert d3cb25a12138 completely
cb9d74359c90259609bc20b57b7d33196d797d16 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5db70e2d9ca4e9351c1d1caf4f98f871fc725eec ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
dd082de48fe07c2be6795f60d62a03eb16f7314f ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
5807b5f0fe53cd6d65050038703740f93ef21992 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
29c4e6e03e0ce5554720c1426f374903052f93b6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
32bb4b25cfddcf33e9fe4171b07ad3e6436629fb ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
04009c02d9c84b3602b34fc53de68e54fe47298a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fedd64926f3b9d11c659afe7585b47c852f9cff5 serial: stm32: fix incorrect characters on console
1a58e82c0e387a21113e9b19b4ab2231dc4f4b86 serial: stm32: fix tx_empty condition
3eb50f22414626887eaa7d46d5f7b5f3fbf77bb3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
83af14596508861c47e4f91a67c8a7af9b5f4a1f regmap: set debugfs_name to NULL after it is freed
51a966a2fc5214827abf7f5e256f2dcd4b3781ad mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
c0aab67a2c3fc04c2e0db89023f7cb6cdf811dca mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
019fd08fb087d249014b6847c8e3b5c3dab5b46a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
1767cf84ae3b679f5ac354ca4e2d896e91471aaa mtd: rawnand: qcom: Return actual error code instead of -ENODEV
3c92cc400c27e465a54c99a2766f61a2b9244f6a arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
57ba62de90e771c2042efad82662dfcddb20e670 spi: stm32: drop devres version of spi_register_master
fb877c29f54c7cfa444d816e7ebb0658a48eb028 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
b577da36578d2809b31c43f1dd7252428fcf2e79 x86/microcode: Check for offline CPUs before requesting new microcode
bcdcbe7910187b353707501d40c9ce0ff2f6a235 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5dc2acb796ead3a852e735b2ea03f226d72d4828 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ff2db5b366d71e0851310e545041a45c2221ee21 usb: gadget: pch_udc: Check for DMA mapping error
44f6805c9a88285ffa5ca0b1333a729e58141ec4 crypto: qat - don't release uninitialized resources
b36931d0628541f0b5f881f26671ca52328ec6fd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f070744c46e8f405fca1ae0c5bdd09b21478c58d fotg210-udc: Fix DMA on EP0 for length > max packet size
7b908ace8a9f7be66672fb125a35f2cc441d14da fotg210-udc: Fix EP0 IN requests bigger than two packets
60f29a16ba1250a52e73fdb7e1c3bc1a3f9bfa94 fotg210-udc: Remove a dubious condition leading to fotg210_done
66313972308eae000a49e5ee86103ee5028c08e5 fotg210-udc: Mask GRP2 interrupts we don't handle
964ac551dc5817339ae0bd3acf2328694f8e2ffb fotg210-udc: Don't DMA more than the buffer can take
9b376d69f5c20f0b5daac86a31b9a23f46b96a33 fotg210-udc: Complete OUT requests on short packets
e9bcb71e2a9fea8e0865c8b443f4cc146be62b2a mtd: require write permissions for locking and badblock ioctls
b748df459b2af1975b1f68dbdd23eb01d8712889 bus: qcom: Put child node before return
d494d4934cb89f70bb8ce360549649374e3223ec soundwire: bus: Fix device found flag correctly
a3e3e7c2c8116c18a8425fbd906e6c759c098147 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
0cdb5a3068dd9a9c3f1baf2c557d77151d7c7c82 crypto: qat - fix error path in adf_isr_resource_alloc()
d72d7995465b40526d30958e560f85d35666c88c usb: gadget: aspeed: fix dma map failure
3e1784b348b52913db27e1f436a5d3fab89cdc40 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
978634436c24860594caa652e6a35012d0ee9c4e memory: pl353: fix mask of ECC page_size config register
461d78d56080110ddb7d2c2783bdc1f045848da8 soundwire: stream: fix memory leak in stream config error path
aaf8a20392b84cade1f31bd3011502f70159fd06 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
d46df595a1d19ebe669cf8ae2de50f8db98856ca mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0845cf6bc05cb2070ad3265bae1d04d346b1cf0b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
a8e12bb64465243dae8d15eaad7bbf23a6145156 staging: rtl8192u: Fix potential infinite loop
9620154831881ad5572e4d86de371ece39454f38 staging: greybus: uart: fix unprivileged TIOCCSERIAL
acc649167e248f2c4a13764298414cd39fe22a5a PM / devfreq: Use more accurate returned new_freq as resume_freq
9e888352a5825d9e1ba4bde2649b3aa75d0f23c6 spi: Fix use-after-free with devm_spi_alloc_*
a06908ea469f97dcfafff9b1c41beb158af2572d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d078ef74e168a1a94c9aa236cdf3722a04e17522 soc: qcom: mdt_loader: Detect truncated read of segments
b4e1c3937d0c691cfbf3f6a92be45b5db9fed0e3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
a4267fee36750abd7b535bd771873dc2d3c2b4c9 crypto: qat - Fix a double free in adf_create_ring
5d30f337b50344683e36fa8ab484395d71c1dad9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
7b396f61cab08f9eebd235371b158715e74a2467 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
cbf1cb917660ef1adee7b6128859491c12243bf8 cpufreq: armada-37xx: Fix the AVS value for load L1
f3c260798880c242c3f17e20549f05d711ed7ec8 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
00cf8fd8f64390dadfa1af8bda8720f185c9295a clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5dd6ee62c44f515176366c44ab25004faf414711 cpufreq: armada-37xx: Fix driver cleanup when registration failed
fbcf8b07e38ca133d118a833becea51d09efb01b cpufreq: armada-37xx: Fix determining base CPU frequency
801c20c7bf8ead6774a8094e74afd28b146cfdea spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
d543db66477fb83c22b4b46f12c4a33aa7b23d63 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a1fb36b8fe05cb8e6a7c0a9cd4f4b46c497ae025 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7452fcdf1330cec320525bd49f3f63012e94520f USB: cdc-acm: fix TIOCGSERIAL implementation
d85f480b81256638321cf9e30b7b3c641b4fa2a3 tty: actually undefine superseded ASYNC flags
d0ffe52e4f6ef0ec6a159d9c469b894ad490c8be tty: fix return value for unsupported ioctls
00a7e29c3725b2f0308b345802a95425a572bda1 serial: core: return early on unsupported ioctls
be1b992e8dbd2f22d6740ef6284fcd1dd8f13fe7 firmware: qcom-scm: Fix QCOM_SCM configuration
e9641cd765664be4cb071548ae75d5057aedc6d0 node: fix device cleanups in error handling code
bac22fee2803ec88f911d5f6149f0c00843fa312 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
be2113db0ab4c588d7df2f8ec1fa441713e48db2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e7a6a8175cb3bc75c65fec117e8f545b0ad3920e x86/platform/uv: Fix !KEXEC build failure
02f45d126f3b1a4e8ff6cc802ee75b73c4d9c6c6 Drivers: hv: vmbus: Increase wait time for VMbus unload
39dbfc7564a9967d57bf32d8d64b13ee0e1d45ea usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b047204e5459784f5d0796855e22cb95daddc745 usb: dwc2: Fix hibernation between host and device modes.
899f7a023069c4aedf411655f04a45b462bf2f9a ttyprintk: Add TTY hangup callback.
8ecbdbe813d5b8cd00b193d3a6324e57772b50e3 xen-blkback: fix compatibility bug with single page rings
279128ea57d753b224e852eae0f32fc7a44f536b soc: aspeed: fix a ternary sign expansion bug
8a63f281414a95f238a5556b10778d35ec834ff4 media: vivid: fix assignment of dev->fbuf_out_flags
0a8d3e0f1621393a8f22ae6de3b7f8385898f7bc media: omap4iss: return error code when omap4iss_get() failed
8df4f588eea0118c7d884bc651ebca598f30cbb8 media: aspeed: fix clock handling logic
bb2407e504c517c1323e472541c14af43e8d17b4 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
edbf80cb4c3554aa48f95ec8f1ac20b0757421c5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6a2e95393128073e673a3c6fb56e2b61a234738d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
eb11d3692dc8c1cb4e5a75847a4f49692eb74258 x86/kprobes: Fix to check non boostable prefixes correctly
eb850498bf75c1504b834c3f97d08bcc341ce863 pata_arasan_cf: fix IRQ check
243df2ca598ed5173a27223c142ee34f54f5b371 pata_ipx4xx_cf: fix IRQ check
4a7a4688972c409bc92bbe9df7fffac73f35993a sata_mv: add IRQ checks
9ff8f6cd792c6af2b2d2d389f50d1d8369efb1d5 ata: libahci_platform: fix IRQ check
af7170b00be966b8b56da980ee2a0857b04a643a nvme-tcp: block BH in sk state_change sk callback
045d58999c3710f3bd6eb4cda34a6fe3730468cd nvmet-tcp: fix incorrect locking in state_change sk callback
aebde5004cfcbd410d4588f474f7b64341481167 nvme: retrigger ANA log update if group descriptor isn't found
5fbc9ee9143ebb81baceac91b54e588e84d82cc8 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dc398b8bb90aaa4a69a41c3947e4873488f3ce5c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
b7fb0b7e15a2d9ff4872789830e2df73056e95fa clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
4bb2e0e0139569df505da46706fac8a2bae08a45 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6eb4c89e2cbd25aa766400162973f15b6ed9619e clk: uniphier: Fix potential infinite loop
a26f4484a5c90df74db582f8b8d693581e8104e1 scsi: hisi_sas: Fix IRQ checks
733108b96d205d54dc4d39c15d1f348df269c58c scsi: jazz_esp: Add IRQ check
77fac7dce193ddb66ce71f999c6faa4f22b6ba62 scsi: sun3x_esp: Add IRQ check
59c8db1ded4accb6d4fed03d29f538fad59d3d53 scsi: sni_53c710: Add IRQ check
87e520ff052d8b33351a6ac0e7fe18f13e92b0ce scsi: ibmvfc: Fix invalid state machine BUG_ON()
2581ea699a6adac663376bc6810490db0e54f372 mfd: stm32-timers: Avoid clearing auto reload register
0c61ea327683a238e1fb5b1c80cbe2aa87a10aa4 nvme-pci: don't simple map sgl when sgls are disabled
1fbcb3aafde8483f1731372e2a111826da6745a4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
12d6b837719922d2b5c927f44aa574aeb32f0b47 x86/events/amd/iommu: Fix sysfs type mismatch
892c58787f1cf050e3866db1df880084f016c152 sched/debug: Fix cgroup_path[] serialization
207a13bb3f695855eb22cbae17fe737750a8bac2 drivers/block/null_blk/main: Fix a double free in null_init.
a3e7a5ca0553d061fdf86b6ba089fdb06cf7ffb9 HID: plantronics: Workaround for double volume key presses
198b58816c177629e042b328c7aa81886917d105 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e7cd2700b3101c08db7fbb5f37f9ccdfe9f5d58a net: lapbether: Prevent racing when checking whether the netif is running
e08cabb4c1a4c9e85b73d8eaad997d8fc7bee747 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
513eea4ffc805eb39020b06110e745061c3ca104 powerpc/prom: Mark identical_pvr_fixup as __init
a08edd63fcbeee6fadb599132a0b6917b9071ab7 inet: use bigger hash table for IP ID generation
d1077ded506401921c4397dc8756f3d0e536006f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
4114c8c25ff6e6da0944cc68fe84313f7353770a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6467eba8119f291253aafb9cd3fb5042cf0276b5 bug: Remove redundant condition check in report_bug
a5eaa4c44c0bea98d056e1ec4174668fa401415a nfc: pn533: prevent potential memory corruption
1c6e6f4ba2232d8d4c595569c5a3428ce402eb13 net: hns3: Limiting the scope of vector_ring_chain variable
0503ab0ed13c06fa98e86f41eae6e54ff9034c8a mips: bmips: fix syscon-reboot nodes
30349570bde2a73c4a88e65bff37afe7e5b476ea ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ff5cced69c99baf8b27326fde45f9d9fbe31e881 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
3f8f186f737dcd20ec2ba3598318a68ace58721c ASoC: simple-card: fix possible uninitialized single_cpu local variable
ca7d0afb47bcea914504fc45442d029b6fb2dd4f liquidio: Fix unintented sign extension of a left shift of a u16
c879403bba6b9e10e30e5a7720041418e509961c powerpc/64s: Fix pte update for kernel memory on radix
51c69a022b1e54a4ceadb2fc80224670a03ff640 powerpc/perf: Fix PMU constraint check for EBB events
d74be03e53ce4d93d45bca311539b5a14fd7b22d powerpc: iommu: fix build when neither PCI or IBMVIO is set
83991d24cfd65ae25d9797673b609aba735ee836 mac80211: bail out if cipher schemes are invalid
069fae38ce1ad38dd7ecf7189ec396f79a60a5f0 mt7601u: fix always true expression
b9efef2d42995429fbddf83f5bfdb3b88f281503 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
01c83a7e1d12f3204c4a3c54462bc03ea882823d RDMA/qedr: Fix error return code in qedr_iw_connect()
e8487f90537d677b776d5dc3b8e2c9a7289b3136 IB/hfi1: Fix error return code in parse_platform_config()
d1c3ae206faa126a31f127cd7cdb440f2c55d935 cxgb4: Fix unintentional sign extension issues
81a931b1ef0c787a9ca226179b26c9ec77a1ee19 net: thunderx: Fix unintentional sign extension issue
2709ce7cb1281bfd47db398c2b565fd074b5a55d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
9fe3bdf0370c21263226eca483b111bf47240c98 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
c6f7114afbc6a9c915c9a36a36e6be9520e1b723 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
641253095f12cf0533c46b3925a80f573c701b5e i2c: omap: fix reference leak when pm_runtime_get_sync fails
32002c60915c57413db32ee16db72a30783c002f i2c: sprd: fix reference leak when pm_runtime_get_sync fails
b35d9b2743dcf0bbbb192df380709b932b62e3d0 i2c: cadence: add IRQ check
a1bea8a2c3c71d6e2544a26a42ef4570288404d5 i2c: emev2: add IRQ check
baeee5e64e8b0872fa617576b44fd12547f51ff2 i2c: jz4780: add IRQ check
e6c9faf7c0e54f57c4b2685477339a96bb66ec78 i2c: sh7760: add IRQ check
86cbee55d827a6d0e823ae3de37af94d0792c9fa powerpc/xive: Fix xmon command "dxi"
57cf65f165baf8f26f4b3244fe50b1b8c92a87b9 ASoC: ak5558: correct reset polarity
abcd81e176279ba4309d7893e86d9c0f23e8dbc6 drm/i915/gvt: Fix error code in intel_gvt_init_device()
3ec41358c4ab68d58d372f849710d85565904353 perf beauty: Fix fsconfig generator
ce7b9ea91a13ae855a00f83147c8cbf629cff65d MIPS: pci-legacy: stop using of_pci_range_to_resource
b833fda7417177512e94e0db49332bea5a9ba507 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d7e2779c9ed1caac6d30012ac963489b27a77f3f rtlwifi: 8821ae: upgrade PHY and RF parameters
c5cb69cdc7f8aa46277b65d1903862993aa280a5 i2c: sh7760: fix IRQ error path
8fd153d6675d5d247bd235215c8ee46a9ef5a285 mwl8k: Fix a double Free in mwl8k_probe_hw
88376496eaaa4cef2473e2e6d0fab0b1b0aac013 vsock/vmci: log once the failed queue pair allocation
58466c2a8c6c56c85a3fad04c90b3930792267c7 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c7d4b61c3fe5b1cf86cd85e092dfe38fbda56be4 RDMA/cxgb4: add missing qpid increment
c873b27833c59523f30affbe8ca8e2151bb1b23a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
19b5286b3a84d72a707919c4a6937aaf829d6b14 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d35ef7c295a6d1e212ff98d5be2a3d0f1dabd195 net: davinci_emac: Fix incorrect masking of tx and rx error channel
15c577cc016185edfb94c508f83ec90338a0be4e net: renesas: ravb: Fix a stuck issue when a lot of frames are received
1aa519272f31a7aa503e607eae885b013652b797 net: phy: intel-xway: enable integrated led functions
4fead26294da3825d86baf012ba37b6d495eef66 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fc0e83f4980718696dfa6d092931b0afed8d1db9 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
7c67a926a448ae518eb117ac9c63f959c9a89554 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a14901bf35884a276ca74fcb7cc043b161b09d60 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8605322ac8e28ffca31ca0b136912b47989cab40 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d2347c05e7ccab67281d8e69df826a5a8b516fc1 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
03d2b7857913abd24c6b811e2736c4ec91ecb16c net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
1084126038b2c1b005f6bcf962a85b6e633efc0d selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
7b05a2633c3f76fd2c5d4bd2385a178e987f3473 bnxt_en: Fix RX consumer index logic in the error path.
ceac12ce83b6a425b6aa9a1d2e046bbde48ec72a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0a0d0e9e4fb963b104f400dd3eea50ff0496cef0 RDMA/siw: Fix a use after free in siw_alloc_mr
127968195d3d49671c58c1a2c4ed3a77e340f7e9 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
c2c6f1fe30711a630699c26e2dbda0b94f72cc5d net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
46203909e9e88422edfe143428889476825d3bc5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8f0df4ae9b8e00815c232b32d0208601c09df136 kfifo: fix ternary sign extension bugs
090f9f67a3ef611c1f012f08c8deff788e80a948 mm/sparse: add the missing sparse_buffer_fini() in error branch
14fc88bb40d6883cef92f43f906a80f7e1bda266 mm/memory-failure: unnecessary amount of unmapping
09dccd201a6774118db9e083c9d93dd5a1cb41e5 net: Only allow init netns to set default tcp cong to a restricted algo
ac0aedc0cbb36f90f21a404875fda9a1a613a9bc smp: Fix smp_call_function_single_async prototype

--===============3152990634194308479==--
