Content-Type: multipart/mixed; boundary="===============0196950890726125301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 13:03:51 -0000
Message-Id: <162125663175.18153.5291732443993613901@gitolite.kernel.org>

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 925f268b817b4e2adf1ee5b42259bf051263fe3e
    new: 9da2cf8b8b003d3964ecd8108b3ed8bb42c8b4f0
    log: revlist-925f268b817b-9da2cf8b8b00.txt
  - ref: refs/heads/queue/4.19
    old: d045ec35c8692538dc33058225d3b7e540cb9dee
    new: 3e194465c3161d7bf66cc66d62d462e1e31fc7da
    log: revlist-d045ec35c869-3e194465c316.txt
  - ref: refs/heads/queue/4.4
    old: 62895a3ec93649c4661fcfccdb0494f5239d4a39
    new: a3f9f8a5dc6579f20e3a3d8f8ad04651cc9165d1
    log: revlist-62895a3ec936-a3f9f8a5dc65.txt
  - ref: refs/heads/queue/4.9
    old: 83a50f4fba2ceef4e766f1e7fea3cad7850c7e34
    new: 84354e35a9c3c7adb570fe656b1205e258d08130
    log: revlist-83a50f4fba2c-84354e35a9c3.txt
  - ref: refs/heads/queue/5.10
    old: 1269f5f33912f2bef2159e937238d9bc8b36edc9
    new: a6cd6f39396c80001b0ff18ac1cb140408674429
    log: revlist-1269f5f33912-a6cd6f39396c.txt
  - ref: refs/heads/queue/5.11
    old: 4308c0f8ab5307dc9feceea49639a868db738662
    new: 40d777fc3b0dc64eb35fd638f96f594edcd41ddf
    log: revlist-4308c0f8ab53-40d777fc3b0d.txt
  - ref: refs/heads/queue/5.12
    old: 76321130aab23af3eccc3443a2c022474d863381
    new: 7746ed654ad83cda91aee619f2885545f4729e0a
    log: revlist-76321130aab2-7746ed654ad8.txt
  - ref: refs/heads/queue/5.4
    old: b08438752ccabf369e99e2fb99092ee6d3b47266
    new: 2bcfff91f9443d152c0741ddb3ffacebb48f8142
    log: revlist-b08438752cca-2bcfff91f944.txt

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925f268b817b-9da2cf8b8b00.txt

8a956cc6345e6a1a0269b141e474692dfc666ae1 usbip: vudc synchronize sysfs code paths
143120ab173144b421b4c3e12114904fec077640 ACPI: tables: x86: Reserve memory occupied by ACPI tables
fb81c5cf9387aba7bfaa75d3cfba32c2b5b5bebc ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
aa2c4ea0d242895d6608d5c173b1aee8251e2e1e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
33d87c3aa9018b35e9bc5035d1d1397a726759da bpf: fix up selftests after backports were fixed
327ee368f62d183f8b88285842ab2ea6dd75eedf net: usb: ax88179_178a: initialize local variables before use
d7f59ee0a2e4d045f3eb885371ab61938939283b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a6a4f0942771490f34823be0e03164bda6e007dc MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
906f7d8f6e4f4932e7c1321e449b18e383ab3188 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
1e1cf4eb2fad010d1b272a08c6067c3ff53d8e4d mips: Do not include hi and lo in clobber list for R6
719148b9151b4592f59eb1bc64ecf4e16a8ef960 bpf: Fix masking negation logic upon negative dst register
204b1c7f0a0286a4128bce61ca136aa8b8d563b4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bc7ac82e3adb33872c760f2de214f82454a8e689 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3aaa6e94e848d4c1ae5b336ad377bca909e4a7ae USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6117592fe883dcf0608a8ee70ecadb821a06adc8 USB: Add reset-resume quirk for WD19's Realtek Hub
bc81d8563a45eac4c5388a95c856644b3781c756 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4c5ea440e54675c6a8eaa31d63e6a713c452e1cd s390/disassembler: increase ebpf disasm buffer size
4b84d237789ff6071ecbc4eb32538bf57ccea04a ACPI: custom_method: fix potential use-after-free issue
6229af4875ca0cce8eed2791ce5300f02d9dc6ba ACPI: custom_method: fix a possible memory leak
299fb1db77850bc1bb57fd770132e38991c358e1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b1c48d7453756b2d9860a84a6326b7fdf29a32ba ecryptfs: fix kernel panic with null dev_name
b1cbdab4dc0d41659d48f48dad3507ba5ac1de76 spi: spi-ti-qspi: Free DMA resources
bd886fa2df66ae30a0c42759567df91afcb1651d mmc: block: Update ext_csd.cache_ctrl if it was written
042266759cf2ceb3556404cad9343732604371a0 mmc: core: Do a power cycle when the CMD11 fails
bcd33757c4cfd29af0055f14537f657829cd23ae mmc: core: Set read only for SD cards with permanent write protect bit
975387be0a81da86eefd71b2859f1b3d0608b619 cifs: Return correct error code from smb2_get_enc_key
1d811121af52c3ac28d292436af0080457331c72 btrfs: fix metadata extent leak after failure to create subvolume
104922e4ad2b105bec06e4b3135d936ccaea2c34 intel_th: pci: Add Rocket Lake CPU support
cde5c7d11524984e6c51381bdfeb37c81c3e7d67 fbdev: zero-fill colormap in fbcmap.c
3486e9fa96b43f4aaef143965e9c37d6a5e67ae7 staging: wimax/i2400m: fix byte-order issue
060f370c7dd6e629eb2b9b737092e2b1e8837ef8 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1dbd403482939e97c2179f21e2dddb2ffb325fb8 usb: gadget: uvc: add bInterval checking for HS mode
c466d04634ce6c28a50df802a2f5e32fba545dc5 usb: gadget: f_uac1: validate input parameters
f7acdb3d5ad7b2662d405cf643f1d14c4b4d1c96 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a5239ff402042902a3cb76cad441d16ea2fdddb5 usb: xhci: Fix port minor revision
6be7aa631a187dbbd20fe155d7e440548edab8cb PCI: PM: Do not read power state in pci_enable_device_flags()
11a46407679c0016e107f44224d1ae6377542176 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9e5d0d642e22a345875581b87e9633d97ab71ced tee: optee: do not check memref size on return from Secure World
b8569c886ac17b06f3d2108b76ec00c7474bedc4 perf/arm_pmu_platform: Fix error handling
7145de413b26ee968f1483b2d22c0adf372b71df spi: dln2: Fix reference leak to master
2a05856f46e4985d9abbc43bc0263b4f9fc40c6e spi: omap-100k: Fix reference leak to master
4db983a449a082d03d13e6b0c8c2b62f792dfb43 intel_th: Consistency and off-by-one fix
979155e09022c01d40f1e80b9c84d9be7b3973bc phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cb673f2a120bf4547559833e0c93f20164d1d93e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8365dfaf0a12a48960a41cb66628c877b328e586 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
901a992c8e8a678c2653b394b5c58893eaefbb7d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b983f38641107400665c3d859c66fd600a530df6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dc198260618019231b0e808b9887871ec3220aa9 media: ite-cir: check for receive overflow
146ae3d08b39ec4623d0370488de8be30f2a75e5 power: supply: bq27xxx: fix power_avg for newer ICs
6611ea13cfae3715afc08e6155a9df9d4ed7d381 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a9d9eb1d1e3995132f5022857c7606dfadde4886 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7aa4edb9571f0235857c63ef7bcf47e8aef7c3e9 media: gspca/sq905.c: fix uninitialized variable
60c66e0586542b6dac664ea28f7b6fd85a14f176 power: supply: Use IRQF_ONESHOT
ef0aac1ac540dbda7304b03377767060c55c8e16 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2c1fe4cf50a89cfe05b7de5d97943b2e766bc1e0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
65d24d187a00e3cd221f5618bca2402bea0b5460 scsi: qla2xxx: Fix use after free in bsg
0075141baa42655c77f616dfc0baa90e8f304c89 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3248a9777d74dece0d4328d3b04d35937485db55 media: em28xx: fix memory leak
fc8b508b725ef22c26af298bad2eea8acda6e195 media: vivid: update EDID
d8864f3d5c715bab49e2df7e4072d11fd86e34eb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0a2510cc214ac8356745038efbdb40009bf2ecfe power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
655cae864465b352eed63836f14215626cfbce0e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6cd027852a63a31a4cb2f704dedb641fdb7e2569 media: adv7604: fix possible use-after-free in adv76xx_remove()
2a2fc590b5eb4b5e37a8a3f556539182a81806e5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
06a73b820be9ae32c4ca68a5a398538e7b0ae633 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
26c05335c5383d0d471b426258ed21529b302eb0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
56af7d36c9a97429769faa9101e39c9852f3780d media: gscpa/stv06xx: fix memory leak
06b3f5d116755d775c929ec389f1449a4258b9a6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fa73481a8f54c7221ee5a800d916daa12db33f8c drm/amdgpu: fix NULL pointer dereference
003324928c04736409e829aa1959216095a058df scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d852c7431053dc53f01c2148235bc5f478fb7e16 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
df93073eb8cd3e26fad471b9f7744275ca92ecac scsi: libfc: Fix a format specifier
bdf40e0b830584420e06bda8c699ce0817e43eb0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c2921d9567240421eb8f79a8a119088f624c2184 ALSA: hda/conexant: Re-order CX5066 quirk table entries
c7660f8c03437cbca4eaecb7291af1cfee96a141 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1e8e91264464d861993cf66cd1dada3b4e8044ea btrfs: fix race when picking most recent mod log operation for an old root
1c406480870e2b91a5a3014e9ed85873173a0ccc arm64/vdso: Discard .note.gnu.property sections in vDSO
705bccdc272af3c236dda37ce5bed86ad441cd01 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3fe1e0ee5e50718957da353ef9afd30f5135fbd4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0dbafb38052db122d7c625927258f502531e9504 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
22cd9ff4fe22532374f75d17dbf352ec3109db48 jffs2: Fix kasan slab-out-of-bounds problem
79eddd1b3ff0125b40efe440ecdb74181798829a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d52490811ad3ca19f273adb3c6b58e99f4458666 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
899d2866dbc472a86718bb9e828ca0c4b4ffb2ae intel_th: pci: Add Alder Lake-M support
6d35f48497b9d9617398aa3bc689600d5093af1a md/raid1: properly indicate failure when ending a failed write request
0bc4ef6ce139d97b306cb4958341bbf23738570b security: commoncap: fix -Wstringop-overread warning
93c9bfd85414efe9ed2d87df2c8004dbc66c6c70 Fix misc new gcc warnings
09ebf72ffa1b3c68c52e950061d3bb5ba27f5547 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8bb7245c3f61e0b4986adcd62ad62df4cea5a716 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5eb3ea29b3bb189f284c5b5a3848ed46d7a65054 posix-timers: Preserve return value in clock_adjtime32()
c1092ef8384de62bb65f7e3443a94f94b5fbe42c ftrace: Handle commands when closing set_ftrace_filter file
5be9d4b4c21efc21db1c1db50780faa93f4f928a ext4: fix check to prevent false positive report of incorrect used inodes
4a6bc9166ce14a48de4a4eb074ce0ade28a68f9d ext4: fix error code in ext4_commit_super
b3a2e0dc99df25575ec296193221eae11ebbea56 media: dvbdev: Fix memory leak in dvb_media_device_free()
5278046b504f620d092284e7d6245fc0b35e158b usb: gadget: dummy_hcd: fix gpf in gadget_setup
0283537f8a1ca1a4e603570ecd523ecf0a88e811 usb: gadget: Fix double free of device descriptor pointers
6e52595b11e6031c3737968a29f90d5154a4ab1e usb: gadget/function/f_fs string table fix for multiple languages
0b890e4706d7bcd1bb0eb27a362a492987a56653 usb: dwc3: gadget: Fix START_TRANSFER link state check
0106d231fd893299a28beb9a09b964e62edc9761 tracing: Map all PIDs to command lines
f07f06f4fc16d36495d19ea36a66a533bab30e2f dm persistent data: packed struct should have an aligned() attribute too
74dc93ec3e6f0cb2fa3c3e28525fc492ad6c96da dm space map common: fix division bug in sm_ll_find_free_block()
ba833610a20851b01387a28976e4d993085b4917 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6756c0139149702f6bcf19808d9bebe26d8d0491 modules: mark ref_module static
7ff1296b47341dd6f6cfb79b50e51803828c8df4 modules: mark find_symbol static
9bca965175bf1c11db11e2f4045784bee10be141 modules: mark each_symbol_section static
a21fb72d6cfe299e182575ea2216ce30bed5fbfb modules: unexport __module_text_address
0d7dc96fd7e50e0d33a48a0a0eb60070d94c3a2f modules: unexport __module_address
5387f922eddc748147a0f079d261385e2cdae634 modules: rename the licence field in struct symsearch to license
74248fa0a8a1abec0d8676a86676d9ac74baeed0 modules: return licensing information from find_symbol
1f8c9f508ee9a8e2b2948463dded653c5c46b0c4 modules: inherit TAINT_PROPRIETARY_MODULE
53aef64c10e37e791f4b4d9d240cfc57d807e86f Bluetooth: verify AMP hci_chan before amp_destroy
0922d07beb26c9ef15e487481dd55d67103e39d9 hsr: use netdev_err() instead of WARN_ONCE()
2ba0f020eb08f5e44ac6d225e8e99f2d60d34c67 bluetooth: eliminate the potential race condition when removing the HCI controller
15163510b76e767cb810f29c567f501f3260b2fe net/nfc: fix use-after-free llcp_sock_bind/connect
d7eca5c2d56d7f67bb57b1f32c947da3a2e6118c MIPS: pci-rt2880: fix slot 0 configuration
d24a777f4ebe0ea2a0a603b845592f6116a7b984 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
214bb5fa8f21e674ba761e64413b79d46314bf0b misc: lis3lv02d: Fix false-positive WARN on various HP models
498b808cb39ad162f4a16c407adfdfbde26a3c70 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c6fbe15416188b4687fab0b88911ba4c30338b8b misc: vmw_vmci: explicitly initialize vmci_datagram payload
d21494e9124474fee31599cafaa5c6a0941aaa94 tracing: Restructure trace_clock_global() to never block
c62e9403f6fd413f90bbe6f960be7983a10a4784 md-cluster: fix use-after-free issue when removing rdev
19b91f3149a7d21dc60336bc51c6db231b5808f1 md: split mddev_find
75d722382e3ee0af08a436523b1901ed21a60629 md: factor out a mddev_find_locked helper from mddev_find
271f6b7b6878c13d3a4aab85f7e4a25d7472ac61 md: md_open returns -EBUSY when entering racing area
ae32dc0d7c6ddf37cacc2f9b352e7e4611e96915 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ce48930f67e0632206cb17cdb9d08b1a49e95a9a cfg80211: scan: drop entry from hidden_list on overflow
fd6ec3f3b22164b3e8ed8c421e943c5e7ad8268e drm/radeon: fix copy of uninitialized variable back to userspace
58839222a9d652237f39a7756f26b78f298ec672 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
08e473fd8a651282be09223e203ad0aabbfc03f0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e68af9acae62456484a6d9771424956ddf95f401 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7d8bc4ecda8d802edd73851a0cfb2ab71f4efd85 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2591f2fecca2dad62fbfdb720489822a9cfb212b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4da9d00f03f8b7e905b4997bb9f63fb28701ecc8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
c0b596b91a4b79fd76ab1ac8a293198487dd5238 KVM: s390: split kvm_s390_logical_to_effective
70cad869998a15a71d5847ae506481a52e09e4a1 KVM: s390: fix guarded storage control register handling
a15ed95f4ccf3ccb5832ea2c80f892b8f2ea60f2 KVM: s390: split kvm_s390_real_to_abs
d03f7e209c045b4f778993f0dc06870e310d7791 usb: gadget: pch_udc: Revert d3cb25a12138 completely
1c069eacfc6a59381d3cd9980917014de8a6b04a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
df1d92606a8dc5686f571fe4cc9585f8bd15a0d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2cd6acc9592d53cf809468d2b2b850a654a8ff3a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
054945acecfa2e14b063fc791f705560aa4b1cdf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dd0c2a69ebaa4050e57162cc7cbbacf5cc4a76b3 serial: stm32: fix incorrect characters on console
06a161f0d3df2f28c3282229c0baaa29425db929 serial: stm32: fix tx_empty condition
aa49ecb929503ad759b50c5e7b11d502de92f76e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
13c41fa446f10cb9da37b144808af081f11e6119 x86/microcode: Check for offline CPUs before requesting new microcode
a4c6fc733fa1512b26d3a039da567eabedd2f3f9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3c44d0e736f770c88bc49f89a2bf89e6ee5c4488 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a9117ff3c44584cbf129252ed952e3e4efb8bd2b usb: gadget: pch_udc: Check for DMA mapping error
6ad1a6d6c4410dd24a3a96ecc92beae33b8ab082 crypto: qat - don't release uninitialized resources
e683ad5c05df6c595134afd14d8327e998eb5df5 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
12dd0c88918dcf2c82b2465827d2bb18762ed452 fotg210-udc: Fix DMA on EP0 for length > max packet size
2c593f31e6c3bb2a64a3e7b8b59dd500f4c29e22 fotg210-udc: Fix EP0 IN requests bigger than two packets
43c65d974f972309d55b4ea19814fecfca8037a6 fotg210-udc: Remove a dubious condition leading to fotg210_done
9e3eb626ea2bc29709441c674ed914bb713222f0 fotg210-udc: Mask GRP2 interrupts we don't handle
b8a00f4990ed219d7efe42827190834fc587ac94 fotg210-udc: Don't DMA more than the buffer can take
981e713f696a28e25f8b18be30d0013e5b08dc8e fotg210-udc: Complete OUT requests on short packets
aa15be4709e73fdfd48d41d47e6e95e98bd97451 mtd: require write permissions for locking and badblock ioctls
8bd9172dac9f5db79e3f1486fc364fe40c98e0fb bus: qcom: Put child node before return
8ee5ff80afa97837261e6b23a0941f77d14d9990 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7c451c81c54e4c38c3dab2b59000fbf717da640d crypto: qat - fix error path in adf_isr_resource_alloc()
7d91c7937c9ed097a34be2518fd35bbddb033cb2 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7e6c27e9080a833d4b6ecde360e24d90699484a5 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
73e112a2d3ce6083d2965c9e3b61b25a5a8a5458 staging: rtl8192u: Fix potential infinite loop
5296b57a5ae96fd0444ebae986b7567665013ac6 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d9b7360e6f51ce1dff20d963f4ace6265fe53502 spi: Fix use-after-free with devm_spi_alloc_*
202f8908ab08a318a0686c65aac0e102d7e990b1 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
4b3f4a49915fea0c3640db6abf8ce878e135b8d1 soc: qcom: mdt_loader: Detect truncated read of segments
777f1d6b0c7f5312586ac8fba49631c45a07ea28 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d0183d401c721fa280ab6b0f7b105b5efe6cff54 crypto: qat - Fix a double free in adf_create_ring
a1fdbaac123357649e43d5582679cd2a8693a639 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e43bd7608fc41818827facb8091790db5f695157 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6bd85b8e2fbab366c1c49dc73d8df8b1b5194b3f tty: actually undefine superseded ASYNC flags
4801620405f980816a251b1535ed0ace752a66d3 tty: fix return value for unsupported ioctls
15e745574e103d02ccc059b46af500cd30d489ec firmware: qcom-scm: Fix QCOM_SCM configuration
0355c8fb006dee8dd0d5c5d0341959956ae7cd74 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
408a07bcce848964b1bb48f79a881d5c6fdb659d x86/platform/uv: Fix !KEXEC build failure
5a9cf43e9b3028280f767923efa9d7b0eeb22a78 Drivers: hv: vmbus: Increase wait time for VMbus unload
9de31fa16965c02f649331e0a1cc51858111a76d ttyprintk: Add TTY hangup callback.
f949fba041ec7e2581bf3486d2fb225165ac8556 media: vivid: fix assignment of dev->fbuf_out_flags
85bbf1d2cd1c3a7ba200ab40960410a2250f791b media: omap4iss: return error code when omap4iss_get() failed
09845a3d7a485156f86cac1b2ea5d1c0b6a13a8c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
18ba63ee44a047f95e2db14afb228d24f54e3fd0 x86/kprobes: Fix to check non boostable prefixes correctly
e7005c90e263dc7802b399eba40d590a4b649419 pata_arasan_cf: fix IRQ check
c28780049dc633614846a6913cfac2c656affda9 pata_ipx4xx_cf: fix IRQ check
5ca3de5d16ef1bcff684def1e73bc108a16ae877 sata_mv: add IRQ checks
f7161131276294f704d0cd12de8e1a3e49792257 ata: libahci_platform: fix IRQ check
6331dac946b475fb4e88007bd8eb10545044b64f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d5d62ba200b3d35799450bc8c5dc4508404680eb clk: uniphier: Fix potential infinite loop
7dd99145b87cf55a7c4ad916cedc4832ba06bcbb scsi: jazz_esp: Add IRQ check
1606b2a62955e682c295908d4d6fcc5b1b9ed111 scsi: sun3x_esp: Add IRQ check
6b6f12f680299c68bf1458525c7574bd6e09a67d scsi: sni_53c710: Add IRQ check
483275713e2e171c0c8809e5539b2a7a620da64f mfd: stm32-timers: Avoid clearing auto reload register
a41a1e65217746a48add3f7e686029781da2b44d HSI: core: fix resource leaks in hsi_add_client_from_dt()
17fe2852aa8fa922de6b368a31ceac0225934cc0 x86/events/amd/iommu: Fix sysfs type mismatch
06cf0a6fef26ea68415a76fc848274d21f330fe3 HID: plantronics: Workaround for double volume key presses
ed495bd892582e4fafd50c5a49fc1a7fafea69c9 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ca2508a8d4343b24e696cb5ec058236b7be4a528 net: lapbether: Prevent racing when checking whether the netif is running
2cd0e928a1b61bc99b6b46b545367f385f2d9805 powerpc/prom: Mark identical_pvr_fixup as __init
546f811c817cb462067d354e5fa130980c1af1eb powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
22bfc50a7af31779233b1efd7a496bf75222e282 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d7e78593f63f368a9de905236d91a9afaf97dda5 bug: Remove redundant condition check in report_bug
89df1f6199746044bbaca3a918bce315e4c8cbe5 nfc: pn533: prevent potential memory corruption
2efcae7cb4d1deaab3f336ce5ba5976dfd3bd1ba ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ebc10c8feab3b11fe68962f5cb0c45c340a46427 liquidio: Fix unintented sign extension of a left shift of a u16
a696a5d851e5c70bf9376ae5923baae76aaa2dbf powerpc/perf: Fix PMU constraint check for EBB events
4e015ff39a3963eff45458bcbc2321cb3ce552b5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4b95da6e9fb06586604dd8c6edc950536c41382d mac80211: bail out if cipher schemes are invalid
d13ba66fc0427deae0b0c1159ca0a59b04e189a3 mt7601u: fix always true expression
fdc2965bfcb1b3e2eea9fb4bf42b568b87ae670a IB/hfi1: Fix error return code in parse_platform_config()
71f159a49c177c7a992e5c3135df140e9d5a1c3d net: thunderx: Fix unintentional sign extension issue
127510fe90ef49f66e2cf7f41e49744219a6f3d8 i2c: cadence: add IRQ check
b4a46ef6bf91286f0e76ae8d81e20265be530cc5 i2c: emev2: add IRQ check
d33c27c97e4f5a7b73a4b7b72adcb7db1f228887 i2c: jz4780: add IRQ check
eb9c5de6e8b2ad40d4b73ad8dc35f763414c8cdc i2c: sh7760: add IRQ check
e212d9848df9fc60ab96f35752dc3c847918cd53 MIPS: pci-legacy: stop using of_pci_range_to_resource
6af377a0ee99ff57aa7a6205fbdc287724ffc1fc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7c5ffdfa8f8359141bd56ced2d667ffb21d93901 rtlwifi: 8821ae: upgrade PHY and RF parameters
37b5f657114adc2ef1aebc5c125e41003f24771b i2c: sh7760: fix IRQ error path
4fd0b9b6423638beb18f226fe5db9d7acecef0ea mwl8k: Fix a double Free in mwl8k_probe_hw
89b5fdeeaa0d32816cc3511c5afdcd4888ef3588 vsock/vmci: log once the failed queue pair allocation
f2165e389621ee3e2a921e4a34a0d2f9e31f08e7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1e0dc4f9475044be147f3154ee9707e849e88d39 net: davinci_emac: Fix incorrect masking of tx and rx error channel
098f1823a7ff074be68025e47a72ddd5d79fa0b9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
93d7bb8b67f7f0f174e21b4d269486146de16275 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b0dc79091ea0372a85b102ba26e3e814fb27b0ba net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a3156c0e8abb80bd516ee322a6faa092d49a3316 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6097cf6414b0283bfea018972346897f5a89886c kfifo: fix ternary sign extension bugs
e401976bd68cd02f80ec9c39ea9c46d5efe34d80 smp: Fix smp_call_function_single_async prototype
6d0a2b2191521db5629f3676ce7fb543dd618702 Revert "net/sctp: fix race condition in sctp_destroy_sock"
738149a1780401cb8ea025ed446f2e983ec4e283 sctp: delay auto_asconf init until binding the first addr
9a714855ae3d07c4a8a0e1e7450163dd47bf657c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
a1a6832c9ac13c0c9508f90a72cf990a8ef7126d Revert "fdt: Properly handle "no-map" field in the memory region"
703e9c02c3b79dc3026d43ca733b8928b0e3bac1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
730afc52555a0f3bd0b42dfc3855ad1bd21fefe9 fs: dlm: fix debugfs dump
23b62884c520e73f8111910536cec782fe2ae21b tipc: convert dest node's address to network order
8435b028ee18f65978501de2aac3dd9cf1b39bc7 net: stmmac: Set FIFO sizes for ipq806x
d453da66e6898d1f02494c8daa829f8f6325e503 ALSA: hdsp: don't disable if not enabled
42cd217c6503a02ef0b9c9c9f46365dff512dc21 ALSA: hdspm: don't disable if not enabled
0021c4ea256b90662f09885dedf37c2dd2745e83 ALSA: rme9652: don't disable if not enabled
fc305567206ad986aa428cfdb9ee1da994c6d61a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9d9d38ca1eabfed7d2b1ad2fab7ccb15b34ebfbd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
31b42c0a66cdb25f94c59a9982c746199ff981f0 Bluetooth: check for zapped sk before connecting
f1988ee62a97724d33729f1ba7c974b837034732 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c7c4077905cc27e453df676d6f1d56adbf170898 mac80211: clear the beacon's CRC after channel switch
51b4f7c2dca2ae476f7e4dbace439d250302e949 pinctrl: samsung: use 'int' for register masks in Exynos
bb7f522942580aaf32cede2d907de4f548fe6df5 cuse: prevent clone
f40e49ee646ff378bd450bc9855a54ca02f862d8 selftests: Set CC to clang in lib.mk if LLVM is set
17603aa333ca872dc3ea22a3d68b9515a4df7aa7 kconfig: nconf: stop endless search loops
3eaf8573a542630a5474e8220c83bbd51f315350 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
08b5aa3b8a16183412a8745578943f823323fe41 powerpc/smp: Set numa node before updating mask
6d7dcfba926d7f7559ffc342f7597493f34d8dcb ASoC: rt286: Generalize support for ALC3263 codec
0301b5bb1183186c5b3261d8f8c9edbfcf139d1a samples/bpf: Fix broken tracex1 due to kprobe argument change
35d3a9860590bff2efbe49193d70a742092e5077 powerpc/pseries: Stop calling printk in rtas_stop_self()
8b7656ea1cf65b5dd0b5346b021c2b48e18d1eb6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
50495178baef683bb0ba6918a14a5984b2911cd0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0915f08a7273b234060887e2a034f12b70cc1672 powerpc/iommu: Annotate nested lock for lockdep
1fecbd8cda063a52d8506d879d703c59f6df21a9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
757b704bd7d15694f787477f1b09052edf0d023e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
519318210c405494b12fa58a5573b38a6d3dc082 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3db8d1d6c4b360c90d13bc7d0142f2bc9ef00522 PCI: Release OF node in pci_scan_device()'s error path
b8f1609f2e5b025941b3299aeea69e657e2394f9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d570b48395169ff2eda92e4ff67e2d5790023c52 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
da7164db7377e01e2427e97819783f18c9226c3f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
de569b3d6235975582dd3fc88088e2c8a3d50539 NFS: Deal correctly with attribute generation counter overflow
35138270a4f83c6dd27d58bf4435daae67ca5efd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
50c75558ea26908ecadb99e224c95bc831a2890f NFSv4.2 fix handling of sr_eof in SEEK's reply
2490a3b666e18a44b7b1dbece5902d99c8b57b9b rtc: ds1307: Fix wday settings for rx8130
80a8e3a8cba6a8ba7033ed0ef57b923615df5b7c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
68a802605fd63b27b2f84bafc9bcf5257b8fa340 drm/radeon: Fix off-by-one power_state index heap overwrite
03700be3ea41606dbd155820b6cfb871424b7132 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e35caf8f9312a43ada2e55587744340e3ae0e0a5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
caeece10af295e3acff51f60585e966cb50cf990 ksm: fix potential missing rmap_item for stable_node
bab4fbe18a14a5e0e100e899f65938defeb340b3 net: fix nla_strcmp to handle more then one trailing null character
1a10d5c0532cf8d50abe565f1d3d48cdbc6b52e8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2481695f3e1ccdfc6732ab5fae32fb0e1092113 netfilter: nftables: avoid overflows in nft_hash_buckets()
40026441f3895e39252c8b6f54a98f8a89cb7899 ARC: entry: fix off-by-one error in syscall number validation
ee860fd557c7bb77dcbd2256a4a4f50fc9da3994 powerpc/64s: Fix crashes when toggling stf barrier
fc8fc820b7e807d665c127eb39722bd34a228c9c powerpc/64s: Fix crashes when toggling entry flush barrier
2487a9a0cb6c0fc38723509059a4aabbf946e1c5 squashfs: fix divide error in calculate_skip()
48352b86c4d8664903aa1dc1d49a47aa86db7265 userfaultfd: release page in error path to avoid BUG_ON
f843f276d332ea15a15607d01e38484e04afc1da drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
8adcbc1601b9a682aa1cbde6d5a2e37771159440 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
5d5d31e427bfc31f94b5a5c65f908e88fd0cec4e usb: fotg210-hcd: Fix an error message
dacdff367e9e1e7d133549fe80fdf3ae71e26543 ACPI: scan: Fix a memory leak in an error handling path
0612d832c26fedc646586266ec113aa2c5e83403 blk-mq: Swap two calls in blk_mq_exit_queue()
dfc1c4c46fc90ac5e07c46d7defed496f09e2cc8 usb: dwc3: omap: improve extcon initialization
85f6fcc3829fe0849f32f42ba322b5d5fcd31cfe usb: xhci: Increase timeout for HC halt
0095119ebd37e290e15c5bd2c209a9014d4cd9cb usb: dwc2: Fix gadget DMA unmap direction
faf42b7433d5a8f3002f8af89e63e1846407379f usb: core: hub: fix race condition about TRSMRCY of resume
c136ea01ffeea8ad8f7df27511ee523b47dd671a iio: gyro: mpu3050: Fix reported temperature value
586b9c1ad32e0ef114551e1a0c6729f8e6f6b4df iio: tsl2583: Fix division by a zero lux_val
8eb3043bb14b3ab5d10748d27f6bc2b7dba5a31d KVM: x86: Cancel pvclock_gtod_work on module removal
2b8f4d6ab71947b3d87749dd288192aff5239dac FDDI: defxx: Make MMIO the configuration default except for EISA
27f5a54e50ce390a8741745c53cd9ce1d37710a9 MIPS: Reinstate platform `__div64_32' handler
95e6f08da143dbfd967ba9db46bf210f4a18331b MIPS: Avoid DIVU in `__div64_32' is result would be zero
65ac7b54a349580ede2fdd43b73ebb7008c5fbd1 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e02d8fffa48f2de3fe859c6b0ec2c634eea51934 thermal/core/fair share: Lock the thermal zone while looping over instances
29e2edba0902d789fe158c2dd313b074c4a5d022 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
81e7c97b5e5d34609f4b3eee0c4ba81955a4d335 kobject_uevent: remove warning in init_uevent_argv()
9da2cf8b8b003d3964ecd8108b3ed8bb42c8b4f0 netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d045ec35c869-3e194465c316.txt

0ea5c98d0ac98c5938f79f05ac66a253aac33a61 s390/disassembler: increase ebpf disasm buffer size
be3d770b82cb498b068889681d944d7aa08a99c4 ACPI: custom_method: fix potential use-after-free issue
9d4cc885b8710c1b2da13967655bdcbf2ba90e3d ACPI: custom_method: fix a possible memory leak
0bed8f0d62bac3017e8aeee6c383c54f865a259f ftrace: Handle commands when closing set_ftrace_filter file
b30ad8fd91e37f392154a0a264668ca2d835b118 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a1a5c9881439c04351a1917932bd0c5926ee4dc3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3569c439b47fa65d9f43f73efa1e8ad562fe9b58 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ed255d1856c2c46714ba03b456a334754b46f668 ecryptfs: fix kernel panic with null dev_name
9d7bb9e4fe3227453251666e1f27ac4746577962 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b9755a0f454595aaa01cd53d54a994e4c1087af3 mtd: rawnand: atmel: Update ecc_stats.corrected counter
6e376588030168a7b272c86a0a96dcfedf1eef7c spi: spi-ti-qspi: Free DMA resources
5c831858b4419a672803bbdf155cd9737fbaefc8 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
96bc46ae88f931cd3e81a88497a892f25a46913b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
aa8221de11676d50022a7ba381066cd0166c7dfb mmc: block: Update ext_csd.cache_ctrl if it was written
ddb3c4fea225fe405f22464e5338910f7f1417dd mmc: block: Issue a cache flush only when it's enabled
bbc39add6f33d0dfbcaabc6b63e138982eda3327 mmc: core: Do a power cycle when the CMD11 fails
654e33a3bb406e237db015f7305cd08e32f4e732 mmc: core: Set read only for SD cards with permanent write protect bit
e79e7a832e93194006fb645083f4b113a53d3bc5 erofs: add unsupported inode i_format check
b55bdc107ebc6b7293eee9d2192f5a09fa2a0fb4 cifs: Return correct error code from smb2_get_enc_key
62b512278a8e2622d23e44a5768b86ab8596ead6 btrfs: fix metadata extent leak after failure to create subvolume
b5aa99d62cbd50f0fbf8553244b5f608976c387b intel_th: pci: Add Rocket Lake CPU support
5cc1d2cfc51785866df4d4d2464d8eea3775c833 fbdev: zero-fill colormap in fbcmap.c
588babe469ae7d7c80632867c2a7d11107f1c902 staging: wimax/i2400m: fix byte-order issue
4c0fba6820edde4be5432168811e4dfe878359bd crypto: api - check for ERR pointers in crypto_destroy_tfm()
a2ab2d43b9dd7ce4e3ec7275adb0eee5b8377cd2 usb: gadget: uvc: add bInterval checking for HS mode
2a9f0dddf776aab76c6e043185d4ce59cb96862f genirq/matrix: Prevent allocation counter corruption
4e3eefeeb0c1bc6539daba07c841a6ac3db1f7f7 usb: gadget: f_uac1: validate input parameters
c460442bfba2c25c3860afa0d23b561ff3e27d01 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4e5883d126f482ab1d29228eac990ae305518cc7 usb: xhci: Fix port minor revision
bccbf82d149230c8f513ca1359d3adcd1ba884b1 PCI: PM: Do not read power state in pci_enable_device_flags()
33971fca9cd1ce01cf5c231dfbbea8835bb7a716 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c98db63ae479b1366cccba5074abcf485b66e7d6 tee: optee: do not check memref size on return from Secure World
f3d52f7ac5d8772c6ac79b931c41901dace23b7e perf/arm_pmu_platform: Fix error handling
d86d944b468ac2d912a0b2166d47cdba250377f9 usb: xhci-mtk: support quirk to disable usb2 lpm
ddb0d5faf18631dc371f7ec7d8e5855d098a0932 xhci: check control context is valid before dereferencing it.
24bb58b3cc18595adc89ca01b7a91375896b36fc xhci: fix potential array out of bounds with several interrupters
89f82df3bc491eb56c5451c369a06d0a56b0de2f spi: dln2: Fix reference leak to master
bae8f8ca14f19942535dea6bcde6e9b51542c6a9 spi: omap-100k: Fix reference leak to master
177d154bea4027dc446418f242e162dec6002e37 intel_th: Consistency and off-by-one fix
360dceac9ca2d21b066849d393c5f77b26c0dc04 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d0b966c25da13be02c7c8284a9303f3b88134fb0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
ec95db51f81c397b3716c50d66066a599608ec0b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3497bb444eeca346d2fe5d7c07e7d9223e267c3e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f707c743ba0881acffece4570401a85070ab66ce scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4e42a6c856160804976bdc25de027b3b22a9102f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
12c11659a45926d855ecbffc994367d86cbdffcd media: ite-cir: check for receive overflow
fe4514ee220bc0a350f77e01117946e70472ade0 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
22f6157f11551fa72d3b5358a67c77a4226d8d7d power: supply: bq27xxx: fix power_avg for newer ICs
966d632ed36abdb623f16bc3582e09806ca96200 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c299423143e4149715f8343d0637cd0473c5a295 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
802f7f29c76de6e3e7300fe8f5f34f8818099139 media: gspca/sq905.c: fix uninitialized variable
5c865d719452e3ea63c9ff5cf279fdb34657fbaf power: supply: Use IRQF_ONESHOT
5cdddf70c007169407a574530fc040f064963455 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c178bf1b2f87494a016f94f8712723b0dc7ea9a2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cdddbf21711d0ae72ba38bc38ff7adce3af70005 scsi: qla2xxx: Fix use after free in bsg
0d4528424f7702b1cfa592f0282011c191b895c6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e3e0501909a8aeb351c5a1854edf101606d3bdeb media: em28xx: fix memory leak
2f42e2054183eda1a325753d2ce773fd6d4500e6 media: vivid: update EDID
66398f8717c929cb214f73e4f0643fc764bb1565 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
50c02fa522f89b2fba20035a3ef344326a8952f9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6ab5909409a8894862e98172ef79056b4f42e626 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d37c1147af330a961066b1778049525ba11396cc media: tc358743: fix possible use-after-free in tc358743_remove()
d0f70c9d5d70ec435a46929b61c8dd32cb76a31e media: adv7604: fix possible use-after-free in adv76xx_remove()
17edcadf2edd9d3c3791133f859540ba88f46c3d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
aa7ae2ebfc055ae4f760876c895d7398150c0ae8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
327d5e75565d618fc1094cd10ba0479aeb81d959 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
781f73d060287dbd653b58baaa2c25e7b771caf2 media: gscpa/stv06xx: fix memory leak
d9a192939cca543c5fa3c1e1bdf876e9091d4d13 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
498d373ee2b8c1f70874a689ad5210dd4f073e2d amdgpu: avoid incorrect %hu format string
cc0a1d010194d278c18e4fc7fefe825ec1b3232f drm/amdgpu: fix NULL pointer dereference
95053116506bedf7cd08534e257208cbc1355527 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c5bb424d7513ebcf7196e9e464efb8d355e5a364 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
519d067e827377635c8046fb96c9ad70a3320142 scsi: libfc: Fix a format specifier
7dde4676de4ffa8bead9f8cdb97d23d31253486c s390/archrandom: add parameter check for s390_arch_random_generate
b6920a149b72dc1fd2a6ff03c7ef474c83d85bda ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0e4547ef6b38889ccf0fbcf9c12d22b88256c7e4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
a37c5d7349df4788f60d333e281023f723a7a1e4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f88beb4c3f07da0eecbfac1439b5bf39802ba80e ALSA: usb-audio: Explicitly set up the clock selector
e33eef7713cdf0e7ba0d06f74e7b4ecf3e89876d ALSA: usb-audio: More constifications
5926d024c4d13c104f48d7832b72b202582d7f91 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
0a3debea57b676a8ce1527a2aaf63e7d19bef027 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8bf00d9ccc5fabebbc35c6dbc3fb4297915a802d btrfs: fix race when picking most recent mod log operation for an old root
51b63affc9b32e96415039d685e91b12de6d1265 arm64/vdso: Discard .note.gnu.property sections in vDSO
e4d5550888867cd88b98e454eb1ef07391b87d41 ubifs: Only check replay with inode type to judge if inode linked
d4f855930e17e4b14141dd4922f8c9845411e6d0 f2fs: fix to avoid out-of-bounds memory access
55f3bc75dfd3082c309c1072c1ef96d3da975c05 mlxsw: spectrum_mr: Update egress RIF list before route's action
afb30f773e70ebaf9cfb8aa38f65136b0371f1f2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2f64fac6f16e2c99cc01579ce948ea6002a39ace ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
acff2a22814d4e7f048755b9efe4d674cbdfffd2 NFS: Don't discard pNFS layout segments that are marked for return
27ecfd36502b8cfd6408800078e39b11d01892a5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
90bce6205a82baf239beab5a1ca1f309ddf24292 jffs2: Fix kasan slab-out-of-bounds problem
342fb16ba091980f46f01e2b2cf8a5cf6f1be01e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f127a7b109da24dbb0fc36233a29851bcf193a1a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
01aac35e26e5cbf3b4eb8e815605115080a2eaf4 intel_th: pci: Add Alder Lake-M support
994300c0ced6314a1f121393ef3794e7057de35c tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f8d71a7ec41026d4054d0c0a06d8f774d25ed06c md/raid1: properly indicate failure when ending a failed write request
1711a3639c42ae7d7b24f7643aa4c851fc0ee413 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
f1f1cdd80653b9372be6913ea07fd2bf3fdb06db security: commoncap: fix -Wstringop-overread warning
cb0af82658c99680229a6eeb6ed6a22117da7754 Fix misc new gcc warnings
a68bbd942d79dce394669ab1812d5ce55ca4bdb7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9fad903494da7d43e2c2fa5b3c6e065d620eabae Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4a6d3c347053474fd38fde3f9b1448e6413369ff posix-timers: Preserve return value in clock_adjtime32()
bc7b78ed392a22a54968fbc7bbb0b5f0049ea2e5 arm64: vdso: remove commas between macro name and arguments
e4347750c2c01eb7a7489bb0a5535c3657075edf ext4: fix check to prevent false positive report of incorrect used inodes
c951e9461704e8b26f194eb4ba417e29a08551dc ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
cacead757eeb4dbca1925fa315913cee845f9d9c ext4: fix error code in ext4_commit_super
ab2b0a46523e92395b35ae1e151e6624c9fa2077 media: dvbdev: Fix memory leak in dvb_media_device_free()
568e91ea2115ed7c5fffadd0a77435462ff326fe usb: gadget: dummy_hcd: fix gpf in gadget_setup
782d2b83d03ae63d9babc5694ddadb201216fcc9 usb: gadget: Fix double free of device descriptor pointers
c47d8bfd7a0e45e3f169ba2f577c8b4d8ae6672a usb: gadget/function/f_fs string table fix for multiple languages
64067e1afc5113337d42609a4c44a4e424adab1e usb: dwc3: gadget: Fix START_TRANSFER link state check
b3b07df2188174c79af939d3a96633c310d90021 usb: dwc2: Fix session request interrupt handler
0425cf4915f29955c65386c060de073e19e6a100 tty: fix memory leak in vc_deallocate
503a8b8e7d16ca743fce5cf0ecf0130061e99775 rsi: Use resume_noirq for SDIO
213182e938b3561fc5ee0ca8ef0bb6d2e6759f50 tracing: Map all PIDs to command lines
0b671ef6cc308d6e537e38794b51f54bee98d740 tracing: Restructure trace_clock_global() to never block
2d1fea02bbeb90713687eb9807b3cc5edff4bb9f dm persistent data: packed struct should have an aligned() attribute too
daf520a4f8449aec62d3b85289727b7542d07400 dm space map common: fix division bug in sm_ll_find_free_block()
1cdd5d01d42ff05a82e2f29d2f27a00550bb1c80 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d25d16f68c768c260f9531a62c0480e327f636a9 modules: mark ref_module static
eff5f91bf808a03c76cba644fe4f3ffd693fbe4f modules: mark find_symbol static
f6343753fb28babb6fe3c2aa0a3a780c38356f4d modules: mark each_symbol_section static
c2e1c79f5a465529390d423294f1f83c84753e44 modules: unexport __module_text_address
f0e23934d6d3b5f72779a69fadd54bb4e61253a1 modules: unexport __module_address
1d53632f37ae9176298e7a3f49b3ab8fa59d654f modules: rename the licence field in struct symsearch to license
2eea173a4ad8be54180696c3e50504c415ab2b40 modules: return licensing information from find_symbol
8f5f37b3e635af1c4e95b796f708f161543da50f modules: inherit TAINT_PROPRIETARY_MODULE
9e4c9ca2f889de4a42cf86989856d94191ab2906 Bluetooth: verify AMP hci_chan before amp_destroy
da035009ec64fbc73c3c849c047186330ce9637c hsr: use netdev_err() instead of WARN_ONCE()
1d221b37dbdfd6efeeb97fc15b0ee2bc4d04185c bluetooth: eliminate the potential race condition when removing the HCI controller
e99a3fde668d94ca506a9b971443f652b0b272e4 net/nfc: fix use-after-free llcp_sock_bind/connect
483dbcc27fd2d5904931ed2c587d754212f7537f ASoC: samsung: tm2_wm5110: check of of_parse return value
2fbaf1ee95c3d5954085e585b0f851242fa6b10e MIPS: pci-mt7620: fix PLL lock check
175b48a67e9e3447f183440d6b6e8d19ab4e7bcd MIPS: pci-rt2880: fix slot 0 configuration
9a61387e6cb1c6a9c5b5af9932ddcbf7cb37a101 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5ad332cf886c7134b080d3c5493491a316e915f3 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0818b479084083dd1ade16467006137db6fc6d8f misc: lis3lv02d: Fix false-positive WARN on various HP models
816c14f4b6c88e043f78c5fa26437efdc3de6649 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8ddaa4e126531cc74dd42cbf2ba0bccdaf5237d3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d8a49f2b5c954d19f9b02e4aa0f06181e9567cc0 md/bitmap: wait for external bitmap writes to complete during tear down
86ad7e8820f6d256d3e0abfb90501ae861075d39 md-cluster: fix use-after-free issue when removing rdev
af1880ecb1ff6a15f7e0ab01a2570139fd7c5768 md: split mddev_find
dc8405a0484f31fa502fda48be240a4586c239c5 md: factor out a mddev_find_locked helper from mddev_find
eec6a0c636610a3da5bfcd94fefd94c43e1baae8 md: md_open returns -EBUSY when entering racing area
6b95f74d67e78084fc134c06461d8fc229c30b20 md: Fix missing unused status line of /proc/mdstat
8aaf0f52dda85691b0b12d86a1421ca4b1705de9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3e4d253e71b81252623752426ad4f2cdd1ce2505 cfg80211: scan: drop entry from hidden_list on overflow
ed13ca8da7e2b9b8356eaf608d81856b3b30797f drm/radeon: fix copy of uninitialized variable back to userspace
69c1b51f4132b34e3455530407f3d47a7ec8888e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
cc6d227e6053ce386063e0d887e184c0e8e7c7be ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
01f8330cd70ec19492673fef64c592608d126ada ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
87df47b0cc2874d1f6b8a2a807661a79aa7963c7 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8b8aa2a3f2af7a1b73cadad93f8cdad175b9b421 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2dcd5e6bfd267c71ebbd2b34ff2a54d9a563e3a8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8c2bf25429058ffde0d85af36adb209b7e043496 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c7105167c7b7f64f5a9bbce8309c9d1dda705163 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d99a5317fb04580b287cbabe626ea8f265d60fe9 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
3e53f6e84c3252ee833ef4091daabdd4d9261453 KVM: s390: split kvm_s390_logical_to_effective
6f32a8b699b809f6a5c84a77685278519ed2adc9 KVM: s390: fix guarded storage control register handling
59c976b977ce3fdc9697ad42840102af63a234ac KVM: s390: split kvm_s390_real_to_abs
7800254c2db614e0507a75e131b6f288382b2085 ovl: fix missing revert_creds() on error path
fb52d1e961d3032a770d12a280d5dc2299c4b8f2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d9158c937a543b336ec5f32bd957019763dfab52 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
132c661231fee59356bde76f8d1745ff21b45c1a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
b9bf21db9db22306528b603046827bd439d7a1e9 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
65c183eb2a3a39eefa8c0ad2a9c23fe098898654 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
3c7feef2c055867823e9c7726374286f09ed05a6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
cdf7851781307d1494df47f6aa44c46d6605177e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
558b35e29949e575d7420a125f89a5840aaa9576 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0e3981f76f088fee95d7bf6cb4eb143edc1a339f serial: stm32: fix incorrect characters on console
2d27ae7ef2fa6dd9f998722341fdd858b09fbc9b serial: stm32: fix tx_empty condition
77317a013df722ad89470c331efd67982fcb8c7f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
fa8f2bf7b2f8c5163dc87bca3874055f169322bd regmap: set debugfs_name to NULL after it is freed
d7f95cbacc58acad28cecd29391afc8decdb46dd mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9fc05e052d59317bd01a9a4940802e4670e4d572 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6fced90ba43c9f071dfcd35b9a2d008d2c470c35 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a4911fc42588722fe4aa9d3411c4908ae7e34b3f mtd: rawnand: qcom: Return actual error code instead of -ENODEV
6d49854850c99ea6530546803c7d39fd46262e61 x86/microcode: Check for offline CPUs before requesting new microcode
420ba3e482522e673d77c85230a4a9176befde65 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
57dc1e336907594af8e929f90b6139383b89fd87 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
886e1b1b5b9961a64591daa3391ec31b442b5ae0 usb: gadget: pch_udc: Check for DMA mapping error
821a7417175cb745589465dc27f19aeac50978c4 crypto: qat - don't release uninitialized resources
449cafd4a65d9e0939d3b9d869f0772487225128 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e67303ea252ae15cdba876bd6dd8c21102168131 fotg210-udc: Fix DMA on EP0 for length > max packet size
38c38a80adfea26ba11e670347cf486c3d869c49 fotg210-udc: Fix EP0 IN requests bigger than two packets
8ba274d6a9fe8b6d2fd50967072a3fda4a70a1f1 fotg210-udc: Remove a dubious condition leading to fotg210_done
ead8aac90178a5b4dd3b8d4a39203ce61aafcb3a fotg210-udc: Mask GRP2 interrupts we don't handle
b49b3580fe6c215e08a773168f38276de895cdf6 fotg210-udc: Don't DMA more than the buffer can take
c1597c2affb9acf18f8611d13d79fd4a66b46a32 fotg210-udc: Complete OUT requests on short packets
ec6bd7cfe76b588bd0508667cec9b1dd0c0e8b21 mtd: require write permissions for locking and badblock ioctls
c2b79029ce3ed6478df5b1927974dd64bac11bc8 bus: qcom: Put child node before return
6481f9fabe733d335fdbf7b16870b285eae460a8 soundwire: bus: Fix device found flag correctly
293b714bc11853d59abd65467265036591593de9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6a79d9fcc793755e51d6b85e92a05dd80519d3d0 crypto: qat - fix error path in adf_isr_resource_alloc()
b09503b6693f478c5fd07171318b5b61b1f8867a usb: gadget: aspeed: fix dma map failure
77d3d58f0f828fe5b0418ef27dcb02bee8f44c5b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
47271aa9f3205098245a7496518921b673a8bf8f soundwire: stream: fix memory leak in stream config error path
2f33ff3dbb8c2ebd1ea7e875a4b411156b5db85b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
597a9bb85015c36e9c045fd3436ddeeecd5a5459 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
454aad047b61e56f9e17430e99a520d59fd58a37 staging: rtl8192u: Fix potential infinite loop
98c9a614a7c134b6932e98af71b48cdfca9aec0e staging: greybus: uart: fix unprivileged TIOCCSERIAL
87e17ae8ccc2cf0b9cc897f49399cee519ca0d24 spi: Fix use-after-free with devm_spi_alloc_*
75ed26eaf02f9cb2f4cd994d9e623e5950e0148c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
953faee1503d8f15bd93fff7a4c67043c3ea503c soc: qcom: mdt_loader: Detect truncated read of segments
4c68ee5983105dbddd555aeedeb1ab4be073584b ACPI: CPPC: Replace cppc_attr with kobj_attribute
0648c8bebb2bce8614bfb7988aa71671f8f38b59 crypto: qat - Fix a double free in adf_create_ring
684b9dfe0206dd09f72d08e34866455f6da42ccf cpufreq: armada-37xx: Fix setting TBG parent for load levels
dc5077293bf78fb42660a3058818223882eaad65 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
66762ef984d2e5edc8c3f89ebaed166bd8c5c989 cpufreq: armada-37xx: Fix the AVS value for load L1
38ee21efb690e31ee4b722fbeb54577fe0d766b9 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
12ecb800f23ad38ea06c8fbea3c3452738ae4746 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
57213dca08e6ca31f91c9eb99ec2bf7ca194801c cpufreq: armada-37xx: Fix driver cleanup when registration failed
b021c815d074bae10cc34425db2da72bd5ec8dcf cpufreq: armada-37xx: Fix determining base CPU frequency
2806372e4894f06dc672b4670835fb59c6810614 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a47486d5ee566a631fbff85c65d8ab4fc19bdfe8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6c832c7f39bef845d4217ccd52f409c7814cf24c tty: actually undefine superseded ASYNC flags
f0d65ac094f8d44afc7ca961ca6cf0fbc98c4e3a tty: fix return value for unsupported ioctls
f8238da075cdb4f70c5fab45dfa4ef02bc60f1f8 firmware: qcom-scm: Fix QCOM_SCM configuration
e3d326a90db6a04523e733bc3ddf31c02bd1f7b8 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
87060d9f9ad3f6fbe3a3a124f317dd57f83f6ced platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
6913f62f48602fcd6c828306a71dc09f1c47662f x86/platform/uv: Fix !KEXEC build failure
0f1c2221826eeb1abc6420eb246003310d212a3e Drivers: hv: vmbus: Increase wait time for VMbus unload
36e0e165394501a04b97074da65bea1a1af3421f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
babda64555852ab9b4611901a4ddb1e46912c0f7 usb: dwc2: Fix hibernation between host and device modes.
3c55c5946ae148065f900a3931564af5d2505f37 ttyprintk: Add TTY hangup callback.
136316e393afe85ace44282b9fd78cde52f28938 soc: aspeed: fix a ternary sign expansion bug
24642fe8eaa771bae3a94f5fd1055f27a29b6d4d media: vivid: fix assignment of dev->fbuf_out_flags
ee1e2b1ad031e1b5d107feb463d57eba1312870e media: omap4iss: return error code when omap4iss_get() failed
e364f4900c3f5b7ca50810aea2ec2a3dc65eb7b5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
411d73533d8d346d8f50fddd345238df9d4ff4a8 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
49968cdd168bb21dc8b69b394574d26e74213492 x86/kprobes: Fix to check non boostable prefixes correctly
9c083ceaded76460aeaa1fd1293046a8aa654421 pata_arasan_cf: fix IRQ check
73b9afc70d76d66b5af30ee83cbab05b9b0bb534 pata_ipx4xx_cf: fix IRQ check
8484aa61946e14130c43728f1f71d6333b941f8b sata_mv: add IRQ checks
f397f7980715dc68354f2b01da69612f4cec4c49 ata: libahci_platform: fix IRQ check
902607592c95180aec01582ea69859ffc5104ec7 nvme: retrigger ANA log update if group descriptor isn't found
4bda7d6b281ad3d7e638e2617ca9721e06b57895 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
b8f65403223c1612527ac2413e34bc94509c7ed8 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
a43c1f64141390c23a2b4e0670e3e96cb0f9dea6 clk: uniphier: Fix potential infinite loop
56402d28cdf76dc85c8dcd9178b71372589fa316 scsi: jazz_esp: Add IRQ check
dc1b621748a42813785470aaf1556ccb12bf2704 scsi: sun3x_esp: Add IRQ check
442e9515589f6a6641656af21ca180b634ee41b0 scsi: sni_53c710: Add IRQ check
8dc7f9c5506f8f3ee3b581a5679e06da1a74c164 scsi: ibmvfc: Fix invalid state machine BUG_ON()
557cfa1a0a13b765cebc03ce736e46449844002b mfd: stm32-timers: Avoid clearing auto reload register
67834b1a027779987f7056d05a1b22a2ea91db93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
77e8dd2b30f81d174cebcbb8e7e5e1fb2ecd3938 x86/events/amd/iommu: Fix sysfs type mismatch
f84f08bb8e624c11ca6931e5267a787b8cbe02a6 sched/debug: Fix cgroup_path[] serialization
1b5ac603f23105f129b37806a068d46e7600745c drivers/block/null_blk/main: Fix a double free in null_init.
fb9f27d88ec36e3b7b9ac731ac015c71731e17c7 HID: plantronics: Workaround for double volume key presses
4a436ba903bbecd19ee4c347b4055315e4595ab7 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
75ea011ae62e508397d8b0823383ca9ba86e28f7 net: lapbether: Prevent racing when checking whether the netif is running
684366a04904a5e1a899f784c3afd4ae271770c8 powerpc/prom: Mark identical_pvr_fixup as __init
4409672be7eb943f18cf7f0b26b6baf2b73d42c9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
bc51035beb638453c39981f6889a3a9fe1dff049 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5601a9a6bb4dcc8a684c949fe0aebd3988c6a906 bug: Remove redundant condition check in report_bug
58428e36d11710229a5cdde102e51efb97749ae6 nfc: pn533: prevent potential memory corruption
513bbe91562c8a5904ffa3be7c941cf6025e4823 net: hns3: Limiting the scope of vector_ring_chain variable
4dc6c91e9ed8d9fee2e954360cac81c85eefe8fb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e34eabf18cb945beeadec6e18599554a3346a620 liquidio: Fix unintented sign extension of a left shift of a u16
40540762ee3b40d1829d96edd95430a8422eb6e9 powerpc/64s: Fix pte update for kernel memory on radix
803278f82add629c6868c818f632da2fd94a6451 powerpc/perf: Fix PMU constraint check for EBB events
cbe14d717d3460633580b8da297cd05f4801d115 powerpc: iommu: fix build when neither PCI or IBMVIO is set
55c02ba7ff1b8a7329d6939cf8dc23a913b737c6 mac80211: bail out if cipher schemes are invalid
0e35423fedc35672fae8a0acf77aa9259b617a7d mt7601u: fix always true expression
37c9c687b410f41b0bc02a015268fa32de545bc5 IB/hfi1: Fix error return code in parse_platform_config()
7d2e3a4bfdc12c4db06e67cc9a78813c8cb007c3 net: thunderx: Fix unintentional sign extension issue
27b7f6779d16b92fd25d2fb3cad28eb2575500b8 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
6bd59a13e60a19f35137a1ce8c0cd7d56019e43b i2c: cadence: add IRQ check
e3d278ce227e509f1353dee32f4056b9be360e45 i2c: emev2: add IRQ check
a1009ba01794f55182dd688ca741e5af33d634b7 i2c: jz4780: add IRQ check
1962aada3bf68434be8905d2cee14f59ac77edad i2c: sh7760: add IRQ check
f3476988070be4ec2990cc5b8b21d421d63b40ba ASoC: ak5558: correct reset polarity
3b427ecab0341203ad2999963815e7b5f744d9b1 drm/i915/gvt: Fix error code in intel_gvt_init_device()
bcbfd96228920749df52a77b699b7677afce0b3f MIPS: pci-legacy: stop using of_pci_range_to_resource
72744ed79b5d7e78a9dcc7506648de12a57e8166 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5420ab3dc7be73c426b14530f74e7f64346958ee rtlwifi: 8821ae: upgrade PHY and RF parameters
7b0cd87e23f2bb69c5cf477b09a216764bb59727 i2c: sh7760: fix IRQ error path
39c3a656de2efc274dd46ae454f92c246c84f4ae mwl8k: Fix a double Free in mwl8k_probe_hw
0c9bec2b51bd28576d3481e62f67771077982755 vsock/vmci: log once the failed queue pair allocation
1c1872fa6cbd960953527c5d4c60e0f125715dfd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5884f1358d7dcc47eb95287dc38cb3b789135e4c ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
0407906fb74ade8dfb882dbe0ca7760d250d76fd net: davinci_emac: Fix incorrect masking of tx and rx error channel
a58fea81c915ead48d7e539ceab2a67f6be9c3f4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
1695df3045633ed4af054fd9e2e709f8e36fc891 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
46d8e2512c180a048d3be559bb61c1ca15657e37 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
14c65e9f103e7719027ec914aec6a847df3f6caf bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d98f70859571fc14b9b0893d9ea6e0177aace914 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
cac54ff5cc1a09e1ab03938092c58f5065add25c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3be696efcdd6a17bb08ca706fbd640fc730e0039 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d5e07cf885a1678b27010c71b38b3ee16710c7dc net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
525a20c3d0bb8c69e835dbd365b052d0e0028f15 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
02730b2c4a396788e6b564a7e2ae05b2adc0d3bc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
24a7256f89effaec48712b2a7565d570b2eeeb39 kfifo: fix ternary sign extension bugs
6bcb3cdb08a24ac81aee1e9051c252a0baec0bf8 mm/sparse: add the missing sparse_buffer_fini() in error branch
2447bd8cf3f6cfa5de42b5f10e05607edf7b77f1 mm/memory-failure: unnecessary amount of unmapping
8be3b0c7cf007b001b214df53ff456d0718bbb53 net: Only allow init netns to set default tcp cong to a restricted algo
da82762c3a416aac74bf2431172a954ed9886cd1 smp: Fix smp_call_function_single_async prototype
f305a55b319ac7c28db70467d1956ddb2dbed629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9723a20065730567dda6f643f290a5aea66a51ff sctp: delay auto_asconf init until binding the first addr
98d39654bfd7518c29937ef6045618e287ae3fe0 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9e1b38c0e8e89423ae66d293e044712b43603b3a Revert "fdt: Properly handle "no-map" field in the memory region"
6a88eb028423212af293c9b20db118d3e4c22095 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5ab9840c9b08696da3dca3b2821903f26da4be29 fs: dlm: fix debugfs dump
a1c932ed9cd9dda43be465344666603f8c4c27b9 tipc: convert dest node's address to network order
59c5ec3b5cbb3992e113d1edb7e25c4989ca2b47 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f47ad24df68acf32a451b2c898f03e0eabb6382d net: stmmac: Set FIFO sizes for ipq806x
1237c2f503392dd3d801e13d5229fa54fbac3973 i2c: bail out early when RDWR parameters are wrong
ab0178f0204c6c311052a55a8c6bbfeea057dbff ALSA: hdsp: don't disable if not enabled
c73036a8d7868896b9632466d402019728b04187 ALSA: hdspm: don't disable if not enabled
9377b7fce5df439b1fbc2f3cc08ceec6fafe42c5 ALSA: rme9652: don't disable if not enabled
daf726dfbe636761cc80ca0fc20d94e884eb2c96 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
aec6bf51072d362683412ad9f274d57b0e956ef0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5d0602d42328c268f735c6ee8b5df1132a7ff523 net: bridge: when suppression is enabled exclude RARP packets
295c992ffb61bf40f1f2d742403115b5576eed1a Bluetooth: check for zapped sk before connecting
dcdfd9a85dd918ba5ca99b5fa2f29c5563324be6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ff9930ea953b234f07739a6e61f07226fc4c5422 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
793a3c934cda680d54bcd4a94d6bcbcac6080359 i2c: Add I2C_AQ_NO_REP_START adapter quirk
1c8584950c2b308bfe2bc1a0e026c28c224bbb49 mac80211: clear the beacon's CRC after channel switch
0d1e7353f510c7416f669a127c8b2dd2e3ef7114 pinctrl: samsung: use 'int' for register masks in Exynos
9e4979457fc46870f9e1b3cad298a84b424da280 cuse: prevent clone
956f49908bb2d1a945af541b0f894b3d804181eb selftests: Set CC to clang in lib.mk if LLVM is set
c46517f4175c42035768d578dfc5913cc984a823 kconfig: nconf: stop endless search loops
57716321865f13af4b0c0303505c4a711457cf4e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
87241ed5c58a363680f69c4fc61b188f84f27eac powerpc/smp: Set numa node before updating mask
ee218806d25d9e0b21e7599d3c467120feac7bd5 ASoC: rt286: Generalize support for ALC3263 codec
37edf68f2935deac946b273f878779e4381b617d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3d939335ed06360d8e212fb82cbbd34a601523d5 samples/bpf: Fix broken tracex1 due to kprobe argument change
bf96d08aaa12a94cfce7db2c7dcf616ee0d49396 powerpc/pseries: Stop calling printk in rtas_stop_self()
26fd41a95b6faf6859f891af4f48221ca166dcbb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b71194ed6361d56f90864e7612bc59bce9a74424 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f5f9d12737a177f6735930e95b8f1c066153f055 powerpc/iommu: Annotate nested lock for lockdep
2a4af61e002b14311fe8d377daa3c4c2d613da4d net: ethernet: mtk_eth_soc: fix RX VLAN offload
e645bc4c19eb81ef8ad10a789137994a1a464cd4 ia64: module: fix symbolizer crash on fdescr
8f1747e8004a6226cba505341f048e6f05c13ba1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4c0d487a310ae320dbb195c65197c1246b672a50 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9cb71ee855bf0406f097267b5f8956b035b289b7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
972b8bdef76f5b43662a963ce947f208d371ac4f PCI: Release OF node in pci_scan_device()'s error path
a8cbaa185d04975a3591ca248854b1229efff97b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
832c10c2474a98f9def0c017309ec56e9bb61d5b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
29556fd227e5c0ef5296249120afd90254443a14 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a1e2022f1f4fea646430cbdcf4cc21cd059bb3d8 NFS: Deal correctly with attribute generation counter overflow
3271887bde636394c03a1b79b2cfb5eb1aa1bdc1 PCI: endpoint: Fix missing destroy_workqueue()
f1799b39350d58032cb1a926b26cf86a4b45ac54 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f198f89ca23335a0383794670c461fb185efb37e NFSv4.2 fix handling of sr_eof in SEEK's reply
3cb285ae8638a336dd41cfabcdba7451e4270507 rtc: ds1307: Fix wday settings for rx8130
e9e4645b4222fa01b9a6619f1414290418c3fd5e net: hns3: disable phy loopback setting in hclge_mac_start_phy
3cf1fe47fd7b789c1d7300e392f70565886d79b8 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
eb6b6f126580aa5ed208c1f4d4bc813f978ac26b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
50ca9d2bd5b2fa735605e14728dfaddd84ee14d3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d5a4f8b4c63641901fe13d05ef3fc365d17ddd97 netfilter: xt_SECMARK: add new revision to fix structure layout
433788afbcb3905b77f3dd725a29958462e7429b drm/radeon: Fix off-by-one power_state index heap overwrite
bb32c342ef55539490e5757774ed2f7a6efb1de3 drm/radeon: Avoid power table parsing memory leaks
97dec3ab543c576da4cd219e48ac5ff3f43300e7 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9fd836dd87613bb1011dd31ce13b38398b017501 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
081e7f576c0898c4704caa692934e7b126cd7393 ksm: fix potential missing rmap_item for stable_node
bf1e94dc012f1ba64855ef52fa460d072471cca0 net: fix nla_strcmp to handle more then one trailing null character
7c4dd4fdd22657e9904881487514c8d039a0dad7 smc: disallow TCP_ULP in smc_setsockopt()
e8e0ed5809dbae448d602c92e8784950d4a2fe30 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2d7ce695fa72062724c8e2066436a38903f24fae sched/fair: Fix unfairness caused by missing load decay
6a8e9469c64bce577d7d763a86414fe4d6e86302 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
827504ad7bdde82e03039a403057afafeb041210 netfilter: nftables: avoid overflows in nft_hash_buckets()
179c6715f486dbbe9fa7cfecc372edfe1a8352a1 i40e: Fix use-after-free in i40e_client_subtask()
9901214661953f6e50901881a1a31fdcc0861d9e ARC: entry: fix off-by-one error in syscall number validation
126edcc2832069ba028b434a1d20b8c408b0da0f powerpc/64s: Fix crashes when toggling stf barrier
9b0fd0e929ab19b7f755d0a9e9c23b37d2ee9444 powerpc/64s: Fix crashes when toggling entry flush barrier
0873f1ff4b40f99c7a0a95e1eb561257b571db23 hfsplus: prevent corruption in shrinking truncate
4e6738fa0835bacb2939f79fe35ac367f8e73647 squashfs: fix divide error in calculate_skip()
b3bc9390e9d2ed904deb6d2a39e200e0e57d6425 userfaultfd: release page in error path to avoid BUG_ON
b4b475bf11bd19874a22d9e7622a16efde93d7d0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
085197823a0d0c049cd802d97fc6ad2dac93ed43 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
94e2968af9863a81055ca9cecefb58c3cc93b979 usb: fotg210-hcd: Fix an error message
268a7a845d9c978a92779fcba5ee5d161f461803 ACPI: scan: Fix a memory leak in an error handling path
592170510c0e4c6b17ea1cc22a160d973d8815be blk-mq: Swap two calls in blk_mq_exit_queue()
5df839b053eb2b5a24423cbf1fd6efc1d6824504 usb: dwc3: omap: improve extcon initialization
770ac33c8ae3898942ff6767ce4b4e295b56d513 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2c1265f0c783105ffe7fddd46551a69141ef4652 usb: xhci: Increase timeout for HC halt
e9a7f306ca765c0ca2665b77ff124b47e445865a usb: dwc2: Fix gadget DMA unmap direction
85d68610bdccd1358cbb022b4b5ccf85e969267e usb: core: hub: fix race condition about TRSMRCY of resume
3f444164bda499d1aa5c59425faf278beecc17e6 usb: dwc3: gadget: Return success always for kick transfer in ep queue
705d7ea4855db5e242b2ce30d5bad1a44cf28b1d xhci: Do not use GFP_KERNEL in (potentially) atomic context
b9e64ff2759551c21208af8838d6f2a4636af2de xhci: Add reset resume quirk for AMD xhci controller.
825369c6e2a46f1070d23b09b016683fd6e4c479 iio: gyro: mpu3050: Fix reported temperature value
e99533c2d5e1cdc6fd4659945e0fa3d8e2601504 iio: tsl2583: Fix division by a zero lux_val
b50841dc5df224e6eee2292cea61a00c0580a4ca cdc-wdm: untangle a circular dependency between callback and softint
4659e1ab07dc07eeb6f1a27c45790056bc7ce131 KVM: x86: Cancel pvclock_gtod_work on module removal
7ac2740186b1a4a1d34a809cc94f316b3df55398 FDDI: defxx: Make MMIO the configuration default except for EISA
618b6a843d52700dd87539ecdfa284131d8a6cc7 MIPS: Reinstate platform `__div64_32' handler
511fa130dfabb0260fda0ccee026576cc2481cbc MIPS: Avoid DIVU in `__div64_32' is result would be zero
cbea3da51e1f3117bf4054553cd11a655800ad47 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe71f69b2aae2a831e7e978e44e0c6ffcd260db8 thermal/core/fair share: Lock the thermal zone while looping over instances
9aa950a666e99a2ec57783d499cea0cb55ba4bb9 kobject_uevent: remove warning in init_uevent_argv()
3e194465c3161d7bf66cc66d62d462e1e31fc7da netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62895a3ec936-a3f9f8a5dc65.txt

36752259dcc7645aeb6b8ed34ee2cb4f33ded6cd timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
0e241cac7b710dbbbfef84b07526e068dfefd203 net: usb: ax88179_178a: initialize local variables before use
c27b57f578678e4f5c33ddebecdf7b766ce7f60c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
32833486c068fc6816071afc159e2b045d5cbc36 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
891f0e7ba8e570b714f31547151ea424d168e5de USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
91ce563eadcafb73a45a4c858aacd971bb6f6965 USB: Add reset-resume quirk for WD19's Realtek Hub
c76fe9ebe170618c7f79cc07a7ec69749fbc1d70 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b0f1d0181fe0bae0761739222af7817a98e1c3ed s390/disassembler: increase ebpf disasm buffer size
0ac11326aace847a585ad5173c52ae3325b94818 ACPI: custom_method: fix potential use-after-free issue
46f959d7639f5f39e077600ad2d5fd163d3cecb1 ACPI: custom_method: fix a possible memory leak
f12938063ecd7f3dbc1be25ced8a6c9367ea0c8d ecryptfs: fix kernel panic with null dev_name
e37706e412e4c85688d3d71ab328086ea9a1b9f9 mmc: core: Do a power cycle when the CMD11 fails
59b6cf44b6dd5d1384aeb3448d8c532275d36ccf mmc: core: Set read only for SD cards with permanent write protect bit
bcf6c97911626265ea167a9d03b903f89812c97a fbdev: zero-fill colormap in fbcmap.c
10c6321f35e392cffd896d35256090577fc103cb staging: wimax/i2400m: fix byte-order issue
7e343910bd8ffef9a61b82bbdb7d7176b293624f usb: gadget: uvc: add bInterval checking for HS mode
3b38d72cc2d6bcb11216f7ab3f78a08e4bddf2b1 PCI: PM: Do not read power state in pci_enable_device_flags()
9aa42c5704f36ff4a8bf4350fa7ff728b57a2bf7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ae17b6a633eb9fd21da465e879d3b0e3efd42854 spi: dln2: Fix reference leak to master
ac51dc5a9163c66f30eaac03b093c04a0e329a8e spi: omap-100k: Fix reference leak to master
05aff8bf8e0ba636bfebe7b45af8c7faa7405d1b intel_th: Consistency and off-by-one fix
e378278c9ef95e4e89e83e11f314bdcdeb6a1d0b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8f4ddb1ec928f11659b8e5d2d6fa3b10ccc70868 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
58fdc5f4f48768fe09e531797d2f3d63f1533767 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
48345ffabc5e58ad3b171d3da85e5302974d0510 media: ite-cir: check for receive overflow
a82989cb32760435db9bb67bef63b41289221d5b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
34b58a929c2fb494a55c7cccdfd0ff64c2918b65 media: gspca/sq905.c: fix uninitialized variable
e49bd69700c6c53d1cf253aba2f45c4ab82eed95 media: em28xx: fix memory leak
ceb044b0e9ffdeac5c851176df33df15908370d4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
59876a8b5952225220619543d6810b980cbccfbc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8062ffa37beba999af1b3a507a82d5264ca39c0d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f6a8661015c58e03458937ac2c49757a5ec2b200 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
77c847d111249cc97c8b73ee11f1d1fb83a4d529 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ac19e70f476e04a6d2bc27a47316e5999a9ac3a8 media: gscpa/stv06xx: fix memory leak
ab6d1bdf325d13ba6d894d31954943b500fb5a41 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7ef9c7fcb3c616ba6afc0bc6e251106954c0dfa0 drm/amdgpu: fix NULL pointer dereference
742b5f9fe22c12e8606ec969c57ae31181c5a796 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ddc90ecc06faa1f1e88bb32881625335162b42da scsi: libfc: Fix a format specifier
bf6b2456d607901cc3fc2aa825f8a373c8f69d13 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
397dae7c5579f8edb663142abc12b4fb2ca9f6ea ALSA: sb: Fix two use after free in snd_sb_qsound_build
1f5156ba5ff640e25c00b34f6809882fa449774d arm64/vdso: Discard .note.gnu.property sections in vDSO
e34433d1f2d6b22ea08af978b2250973ae4433af openvswitch: fix stack OOB read while fragmenting IPv4 packets
d525fe1d111b0d40fd9cefa47f7549aa1caacda4 jffs2: Fix kasan slab-out-of-bounds problem
b0f21d8d9639825e8c93b55cde33fb25bad2a5ab powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2589db9604ed8f66146f59f5b743f74187103a21 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f6589627effc8c68f655f6af7b98fa3205a27d87 jffs2: check the validity of dstlen in jffs2_zlib_compress()
32c8071472f2fb9656f0ffadf7368aec17dbbe05 ftrace: Handle commands when closing set_ftrace_filter file
c1931ce0689eea3a320212b8eb9e6d6257a861c5 ext4: fix check to prevent false positive report of incorrect used inodes
6f52a85b3685acd601c1568a0f04e1edd6d4f6b5 ext4: fix error code in ext4_commit_super
5f81e4ae6442258901f134b1a6bd4ad11bbc0cad usb: gadget: dummy_hcd: fix gpf in gadget_setup
a1bcf8ab12eff96f173d45ac78ce6c28628c3aab usb: gadget/function/f_fs string table fix for multiple languages
e43326b804ea27911afc36284037ef304d263fde dm persistent data: packed struct should have an aligned() attribute too
6d6c997bc407a53d1fe654708413a69806a8157e dm space map common: fix division bug in sm_ll_find_free_block()
5237e619f6e4e50442f33f645bcba86230acda71 Bluetooth: verify AMP hci_chan before amp_destroy
46a95d6dafa5fedf7056fb643d8f1762929b22cf hsr: use netdev_err() instead of WARN_ONCE()
87405e572d0660ad69edbd808c0e0647ef061614 net/nfc: fix use-after-free llcp_sock_bind/connect
484ea8ddf9c5dbc5eecda4d931911165dcbd9958 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1def7bd31a592c895f62e1e146a9b670ec479695 misc: lis3lv02d: Fix false-positive WARN on various HP models
6597137bd08a0d4e66fb448aefaa8f8344a91080 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8200b007eee04052f33511b7b681ad9c5f170ed7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
08d37a7aab87ac05f41279a546e9409a815ef859 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
6e6c205c8909016befee48151bbd84610f8b7890 tracing: Treat recording comm for idle task as a success
a9e0b6bc9108ad4854ce3ed1bb4cf82566cc8af0 tracing: Map all PIDs to command lines
8eb7f71542cfe722025d047fffd5cad9295d773a tracing: Restructure trace_clock_global() to never block
38395156d91187a1ccede2cf8eca0aec297591cd md: factor out a mddev_find_locked helper from mddev_find
98fc52fed3feb38512d82c4abd80bc00cdae66e9 md: md_open returns -EBUSY when entering racing area
a52dad8bd5e43393d002f2d03329ef0ac00182c0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9b2c4051e6fb082edf55110ddfcd4bca75fb86c7 cfg80211: scan: drop entry from hidden_list on overflow
7486f9faeb25d5dee559c89bec408fc9a30fe4f3 drm/radeon: fix copy of uninitialized variable back to userspace
ab69995968ee4f9e2043d62bcbcf3fa437278de6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d2fc171c88ad6f57ad21925569ee42ba97d44fbc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
aa35a29ffc617a7d791ddc2ac9df2f07a7046986 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
38e4b1a3c79c88d37bd3c6c9ad4647b44a4c6486 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f39c2603c9375bed94d1b81cb5e83ed059de03d0 KVM: s390: split kvm_s390_real_to_abs
0882764166d77a5981f249feda3e30d2340d28ca usb: gadget: pch_udc: Revert d3cb25a12138 completely
0b5aa61105865e7f5df766f7b31aa96bb9abc139 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d03151e741d47179768c598df788e18547dfeaa7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6eeb82663af3b917861f05ec4c244b871eca17b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
328f605efa0fb3bf0379eae0b0e6320e45b87ae4 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
966eeb14fda95003198b8aeeeabf03441e4edb58 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6dc84f5ff9848da4588c00489c062bb06c0170bd usb: gadget: pch_udc: Check for DMA mapping error
1ad3cc4f34651839532bd885b02d0bb99b6a3c5c crypto: qat - don't release uninitialized resources
36102ce12d351f75fd4b4007db3f8751b3a5c0d5 fotg210-udc: Fix DMA on EP0 for length > max packet size
83e8addd4ca1507d394b1d87ddc84bf61efa51d4 fotg210-udc: Fix EP0 IN requests bigger than two packets
e2ebcd2a2fb53f78b75c5bd06755023473689ff8 fotg210-udc: Remove a dubious condition leading to fotg210_done
d54b23f717a932fe22b43feb1ed1ea227157f77e fotg210-udc: Mask GRP2 interrupts we don't handle
88fce04d2716ed1962fa1162e3fde25fedaef363 fotg210-udc: Don't DMA more than the buffer can take
9235817f83a88aea51a944886fcd2f30e4a1962b fotg210-udc: Complete OUT requests on short packets
c4cda93e1d256a16093ce985b79327d78d6cf945 mtd: require write permissions for locking and badblock ioctls
c167a5c446ea4e4e60c75d42ee1183568635724b crypto: qat - fix error path in adf_isr_resource_alloc()
0981ff3cc6f7a882211e5b6ec0a4a96290741070 staging: rtl8192u: Fix potential infinite loop
a9c4d386279ee44f6aac8124fe6ea0bcdac7921b crypto: qat - Fix a double free in adf_create_ring
c4d03092652531749c76bd0dbf75ef9036c6b21e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9bc7926d51155985371fca1b2d6074add7b06db5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
76dfc7724e20b45599b095503d1fb076b4713f35 tty: fix return value for unsupported ioctls
4ec43f0023d390beac5e0bec788a277a33c757d2 ttyprintk: Add TTY hangup callback.
a61c729dcc1833f411bb64517cbeb1988f666b95 media: vivid: fix assignment of dev->fbuf_out_flags
ee335d4a4f2c735e99263708a72016278efcb366 media: omap4iss: return error code when omap4iss_get() failed
b5c2c0f34fa1e5a9c0d31e64ddab383b77f8a9f6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3e59f94a725ce4524306e9f624d5a1d230b91e62 pata_arasan_cf: fix IRQ check
79241106c5d5865c4ed5acf96483dbdaacb6cb69 pata_ipx4xx_cf: fix IRQ check
47eb7f91b64aef91b3d0c904d85155b859c525b4 sata_mv: add IRQ checks
50cc8113df46d52f20acc2033b36c7fa09954f8e ata: libahci_platform: fix IRQ check
f5b5d2b3b3c7855e33d797e417f16712105bb2fe scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
2586ba68beb882bc245de09935be88f162abe402 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6d7ed475ac0403c1298a9321ecb93f6265279388 scsi: jazz_esp: Add IRQ check
afec09f084b68cf3611e8a6685a7836a07c1d6a0 scsi: sun3x_esp: Add IRQ check
cb0796ac3fd9794dd12d2c7012bd5b55c60b77a5 scsi: sni_53c710: Add IRQ check
2dafdf4f2da77698ac9c56f2347d2613be5dd5ce HSI: core: fix resource leaks in hsi_add_client_from_dt()
42415f8614fe3b274f3351095131068711454369 x86/events/amd/iommu: Fix sysfs type mismatch
135b6433a37b7adebdb11cb73d6032fb4dbc3e59 HID: plantronics: Workaround for double volume key presses
df01f91a55f0f202117c4efc7b2c1d5596a26888 net: lapbether: Prevent racing when checking whether the netif is running
e9a86e51da41772041a3f48d8148c67e70670557 powerpc/prom: Mark identical_pvr_fixup as __init
fa11226e4bf18eab50c11d17f62ed842d139bc10 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d544fc0995e9322b6019e29e19443ac716a0824e nfc: pn533: prevent potential memory corruption
02f78b792eb7917d5b52a4c13d900d8ec7456431 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
edae36b29f4a30d86c68f3fb74f3b751a935489c powerpc: iommu: fix build when neither PCI or IBMVIO is set
255793b44054a48e333761355f1f6e8d14fa512c mac80211: bail out if cipher schemes are invalid
1d019f50befa355ba463271e735d934ac2aae141 mt7601u: fix always true expression
581180902971fce11e7fc934c6fa7c3198f38b3a net: thunderx: Fix unintentional sign extension issue
6f6d928f097af4839bd8b320794b5629c38bc8b0 i2c: cadence: add IRQ check
2a0503b7a0a8348d17ee525c2596472b3d061f4c i2c: jz4780: add IRQ check
8860e02994649d78194f9b125a9bfac71f579ced i2c: sh7760: add IRQ check
6f1674d1574378f039248fb5de31b9b866949895 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
377901c99f25fa7f2af35a4319756bd00eb12d74 i2c: sh7760: fix IRQ error path
14a8298a37fc3cda26bd18456a9c9f21fd33063c mwl8k: Fix a double Free in mwl8k_probe_hw
f1d844f77e49bee6af03ce6c3dd9d1df0b8e1cf4 vsock/vmci: log once the failed queue pair allocation
5585b15a3cf197daaf4e8a0cd03a896be58e22d5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1a82d167ad3d4226a0157ac7f54501879e907e11 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
54e424ce75b2e2223a62685b4e1b98a582e70bda powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
224f650e8ae1ea9ad1f8324be110426e9ca93a3d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
57449b8bf3782a4bd460a2e76414bab5575bacf3 kfifo: fix ternary sign extension bugs
105d5cf393a65df2804fc225ce23a3455ff69fc4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
b06e51167cbab2adc286bf587c4b5962c81f8bf4 sctp: delay auto_asconf init until binding the first addr
9cf67f939a5843a3a979864bbb0f6614596734a6 fs: dlm: fix debugfs dump
a0827154c133a41e15e8ae2d254fd7b0ce8a4eb1 tipc: convert dest node's address to network order
504ec75e4b3ba4347c7eea034644cb0f85ee68b1 net: stmmac: Set FIFO sizes for ipq806x
e2ee5cca3e08c7b4750f1e759497920da279895d ALSA: hdsp: don't disable if not enabled
f16c84b1f1d030872882ce0cab05f1e2f73da96c ALSA: hdspm: don't disable if not enabled
55aa81e8d2b3b6a5ec44d37bf25adb1f8823d3f6 ALSA: rme9652: don't disable if not enabled
d657011299c32823e99f8e7902b07800522151c6 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d04797bc25e1520b925e27eeab814016a459d241 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
aba97fcf0f2e84c5cb86fc367de805141a588bf9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7e4d3390b465895c6a1230f927bfddeb79afda05 mac80211: clear the beacon's CRC after channel switch
17fbedf5efbf8245011e67d56885c790a7714922 cuse: prevent clone
6aab202748b602677f71d060755a60fca74962fc selftests: Set CC to clang in lib.mk if LLVM is set
c236a2cd05dd27914e12dda1c008ae660b078dc5 kconfig: nconf: stop endless search loops
f81b211538352de84ff7066b82928bc23aa0788d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d8ac70edce91eba2908bc5f63a21bb690a405708 ASoC: rt286: Generalize support for ALC3263 codec
5363dae0348d134bad5cf350a4715cf74b04f80b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2de9e1d6481fb0096b0cf7a0701631ed528fd5c5 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
894da5cde87028e42ed46a0c6613a166e3592319 powerpc/iommu: Annotate nested lock for lockdep
5a50d5786381b627cab5e57acc8a9318d8cbf9eb ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9d165bdf6651ad01db104f2527cba3135c78d6dc PCI: Release OF node in pci_scan_device()'s error path
66a7046acb8e885a8a26bdc6827122f9822b4339 NFS: Deal correctly with attribute generation counter overflow
cf7bb1e0da4a2e4edf53fb7916204e0390c1f083 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3a31da0b252264cbb1cb2036d22656e62c361e27 NFSv4.2 fix handling of sr_eof in SEEK's reply
3cdf2b4e5ec7add08565b79b254f0e2bf1ac0298 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2696908f347c98d8c8ae73982d8a9841157a8f43 drm/radeon: Fix off-by-one power_state index heap overwrite
0445f93dbfed886f99ffd6e02006b49dc796e0da ksm: fix potential missing rmap_item for stable_node
f7593728635906948b3790096629d58c512e6e4a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9da44cf2ea3d3c697dc3807d9416d206c7c597b6 ARC: entry: fix off-by-one error in syscall number validation
f9735bd9910f7a1f6f8d508bee5920ee783ffa41 powerpc/64s: Fix crashes when toggling entry flush barrier
fec7a18d9b19968b554e154cb9cca711aa0ec169 squashfs: fix divide error in calculate_skip()
08d2b1790a482835573f38c59b4ec16e0b0aba5e usb: fotg210-hcd: Fix an error message
1a37a0cdee4d1d3b934d72142bae4cd47285481f usb: xhci: Increase timeout for HC halt
492b07982af73aaf833401f0f2fed54708c46bfc usb: dwc2: Fix gadget DMA unmap direction
fe3e677136359b461c38320ca9ab3a713d8cae37 usb: core: hub: fix race condition about TRSMRCY of resume
00acc51f49c6af105b619ff35d37140c3bb86701 KVM: x86: Cancel pvclock_gtod_work on module removal
f8d5f1ecb202683ee933423fc23534eece44f904 FDDI: defxx: Make MMIO the configuration default except for EISA
9f5868ac34a8531921c343a82d4943567337a9e5 MIPS: Reinstate platform `__div64_32' handler
81034271fee5a67b213081fd1da0994ac819325e MIPS: Avoid DIVU in `__div64_32' is result would be zero
40274aa5f8f5c3f93bf8ead3df10788bf1caee19 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
013d03bf92d661be4d6f15a65a88b7f5ace5e05c thermal/core/fair share: Lock the thermal zone while looping over instances
eaa0a795409d0d4174d5cbbc356fec8b5f42478f dm ioctl: fix out of bounds array access when no devices
a3f9f8a5dc6579f20e3a3d8f8ad04651cc9165d1 kobject_uevent: remove warning in init_uevent_argv()

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a50f4fba2c-84354e35a9c3.txt

66aa65cc044a998cb7005cdbef63845328d9e240 net: usb: ax88179_178a: initialize local variables before use
40cb0879f78cd52aec5c0fe79c7d9e34e227b8f6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2041f921054fb816d3370e43fb1739a9168fd221 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
69177303ed6ab7088dd98d4fe547296323089dc9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5ce136c8cbc07566e3bc571b8d7c9d43b4435a0d USB: Add reset-resume quirk for WD19's Realtek Hub
aba9645a2ce2a2bfd5649478910181a4e819ba1e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f06edc7d8629b8af718543edb1d4bf5c8a58f0ef s390/disassembler: increase ebpf disasm buffer size
6ec841a490f3276ebe8a16c817970b29970b2de7 ACPI: custom_method: fix potential use-after-free issue
1064a6f20173dd72ed1750d67ee48c01ca2de66e ACPI: custom_method: fix a possible memory leak
ee03695a713292b446b663a59bf736d685260eaa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8f7fc7487633f7a5fc256d0e3abe5d7f8316d826 ecryptfs: fix kernel panic with null dev_name
d162b7caf655ddabbd7fdf5345751c6959eba49a mmc: core: Do a power cycle when the CMD11 fails
dd15fa52987fe7349d27ea1893e162df243e063a mmc: core: Set read only for SD cards with permanent write protect bit
3d8ac31163c342314b5ad72b7c0e989c8db7faa2 btrfs: fix metadata extent leak after failure to create subvolume
7fc6954dfe2ce70053796cd58aae48190ac248cd fbdev: zero-fill colormap in fbcmap.c
4697b9b52a766777615c9054a8f8691b73ddcfea staging: wimax/i2400m: fix byte-order issue
5fbee3d1a65daf0b48b629daf61f74a4fa9bf0fe usb: gadget: uvc: add bInterval checking for HS mode
1a78e0a0b67dccfca8bf5b42207f97655acdbd6e usb: dwc3: gadget: Ignore EP queue requests during bus reset
ea8bcb9a1f46be432f00262a6aaa6f4437ade35e usb: xhci: Fix port minor revision
e716979391e3bbab77943b1a1c397b3495aad834 PCI: PM: Do not read power state in pci_enable_device_flags()
438870760a3579f2fea7b9b3d6a408062ce6097f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2a461883faf38a17cec36e3c2e7ef4cfdde45578 spi: dln2: Fix reference leak to master
b51e4f0ee2ad0928c8ad7018039070e1a7b4fcac spi: omap-100k: Fix reference leak to master
242a20ce1e52f754b0289261e6e9b2263cd2f113 intel_th: Consistency and off-by-one fix
66346576a9b14b29a11c78d8fed4c6ce8f3ffb07 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8b06cf2ce83178f5cf2e5a8b1c1fb387f0b4d22f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dfa4a2514189ab7353c40456436bfb980be666bd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c5206754c0e5fec63500a4c0dc9e800142c6d186 media: ite-cir: check for receive overflow
1e4d88a387e3c41d9566c9a1fd9a52990aae3fd2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9f8c033318811f269e4ee1b1984a9c02bc95726b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e1728a59c0203995eab98f67331e67749b4ec926 media: gspca/sq905.c: fix uninitialized variable
4a0f9e3158c7214420d79ccbeca8745ee1234bee power: supply: Use IRQF_ONESHOT
a63a21eab7f99add262bedd8f2428ed534fa4343 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e9114255fe071b5916dee82ae7431a2f18ac652a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8dcf08b2401d04c1f3c5b097dd4d2998be731255 media: em28xx: fix memory leak
7886721cbd365c085f9b0ac30dce058752372651 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
03d96633c66986b0b3373ca6a57f6f0c01ee102d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
babcba7c21b8620d705bf49788f72af9d6c62834 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b75251a59a4e508761da663cd1d81debac174b1c media: adv7604: fix possible use-after-free in adv76xx_remove()
cf09c40c9e9fba1ec155e027837ad01c74737b2d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9d9313851a8cf98de6f6414d4c6e1a24abb57822 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c4700bd06cc2a2371c21b1db32c9049619dc019c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
49304cf426476e40b0632967709006edfeb49965 media: gscpa/stv06xx: fix memory leak
68b72071e8749e649479b9de0ecbb0a66ddd3b5f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6bdc73501a5f1d0800b2a42c4907f5a1c4ca463a drm/amdgpu: fix NULL pointer dereference
425bfab73aa1b163e8a444804ce2512d112e101f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1e7c61c9eb5bd9e0c060cb89bd8600b8f1492368 scsi: libfc: Fix a format specifier
7dfc6f21e0c168a1178e9f7fcbe1944a89a8f72f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
20b63e50ce2face5eceac0b344e6bfb3d45f455d ALSA: sb: Fix two use after free in snd_sb_qsound_build
062553f241368bffd9f32225a9584ca791ec9138 arm64/vdso: Discard .note.gnu.property sections in vDSO
9351604b441ade5c47802b8c07195b81355acb75 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ab73c0d8d3e447f716aa227c18fa37552d27a1db NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e4f13d5962841f8fa31b568b35c0f5ceff141a84 jffs2: Fix kasan slab-out-of-bounds problem
1d429883ba32b779524a02913c80e9cb3ce878d7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cd209fa589862a3e7bf477a44c931dc7f99b9f5b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
da1d73641156cbbf4255f34a3f33ea14a4f11b43 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e724c57d5ef01b5830a123f5c7927b935b25f79a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1a11433d8f5e7b781a8fb7553eff39a421601f98 ftrace: Handle commands when closing set_ftrace_filter file
172c5a3fa8a37179bb13b7e3a01fd787874f7594 ext4: fix check to prevent false positive report of incorrect used inodes
2cfdefdf2c73ba69c2804477981049c88441c403 ext4: fix error code in ext4_commit_super
e204a87a3dc6000f1a48b5e4592f53cc0ba7bd06 media: dvbdev: Fix memory leak in dvb_media_device_free()
820e6e09558dd9959b74fb61f3fb8d1c61a118ca usb: gadget: dummy_hcd: fix gpf in gadget_setup
d88015d2f6db97dc5864e5e75f259ddd76362fd9 usb: gadget: Fix double free of device descriptor pointers
0d06225b1cd204c71f8a0dd3400abf23928b1454 usb: gadget/function/f_fs string table fix for multiple languages
e338e9545cf04c483c79c41afbe630b1a0c448e6 dm persistent data: packed struct should have an aligned() attribute too
82ca4597b833886f343770d9636d6472d2ff0782 dm space map common: fix division bug in sm_ll_find_free_block()
d64e01ac858e22bf1e56d3a70f09d740fdf85aa9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b1a7ad330d63bf3f40c5bc197b76653d9bf1cc9c Bluetooth: verify AMP hci_chan before amp_destroy
95029249fa80ebe61bd47129015bb4fafd4b0920 hsr: use netdev_err() instead of WARN_ONCE()
df8cc325a87595839f44502defed4118b89ba1db bluetooth: eliminate the potential race condition when removing the HCI controller
e5ac19849266817d4b363ff8538ce3cb92ff5440 net/nfc: fix use-after-free llcp_sock_bind/connect
8e2ec094b053fa7fc4df9571716d87da796bf5e4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
640241c593b84f6bacc0fabcb79db709b12c3452 misc: lis3lv02d: Fix false-positive WARN on various HP models
aaae8a2922b1a97404b0e43da5998224bee52cf7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
245b6a91f44fd9431721a7c312ee7ec5a9d6859c misc: vmw_vmci: explicitly initialize vmci_datagram payload
38a5fdef27d7d15133be25b50c2c6d24e1f16ed0 tracing: Treat recording comm for idle task as a success
c9f684c08185733cba455c91614b8e66d00e1e3f tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
6f346a2c4abea8e7cbaae952d63dcc96e26ee033 tracing: Map all PIDs to command lines
3c6ac9d5f4d4d52bac9dea4f168b5d757bfff3ec tracing: Restructure trace_clock_global() to never block
18ab5c7481c8870577ec3e47e51cda0c7d7ecfc2 md-cluster: fix use-after-free issue when removing rdev
75054a5200e930a3d98f1d5f0d5a2d0582a3725c md: factor out a mddev_find_locked helper from mddev_find
e628cd66aabc581197f93e7db058a0184c115617 md: md_open returns -EBUSY when entering racing area
e136c587a73d5863240b067f2b1fad72ab9a0b60 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cfc31ac38851aec1cff6cd1331fd9efff353975a cfg80211: scan: drop entry from hidden_list on overflow
8cce1314f4714fbedaf975911e8ed63dafed93b4 drm/radeon: fix copy of uninitialized variable back to userspace
9fc260b6a0ffd1e573d20a9d84cf41c706e512a3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
36e4129a66fbb6e69d7048361ad31b0b2f6eaa2b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
60fff4cbb6a8ac19d6dd25b965bfb6024bd51199 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
057219577d70268eeada48140acce1f84d00afaa ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
daa579f4619dabf70e83f3543528abf0720b3594 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f18b6985b7a0aa663081d9d9949e707c124c21cf usb: gadget: pch_udc: Revert d3cb25a12138 completely
69da6beb3c2a3475ab795163781ff0302ad81404 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
bf2d15a27124d301134d1c7b59006d070aa3c69f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
773a2726f5ea0b7723ded877c557f374ea299d56 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3164019174a757f6e0a06630fc41100b8c8db814 serial: stm32: fix incorrect characters on console
e7dff8f814a103c724b2a7653c1e9a1bc43104d7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
cc0c7d924bae60e5fb96d67457a0735b5ab64253 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
061fd64cc152ae85825ce50141702c5d147cf5af usb: gadget: pch_udc: Check for DMA mapping error
8163c6a16ffdc4a79ec607af17d44b86ae117a47 crypto: qat - don't release uninitialized resources
d4aea0f49fba2b4eecb11cb88fabfd7019bcf675 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
83e8b9584c9a2888bfcf46e77cf8583194d5561d fotg210-udc: Fix DMA on EP0 for length > max packet size
832a3b77a5cbadfc7139d57da960a0f2b5266a85 fotg210-udc: Fix EP0 IN requests bigger than two packets
830be64d71ce1a2df8f07cab3fb508b2fea5eefa fotg210-udc: Remove a dubious condition leading to fotg210_done
9106bdff45cf93aea44ebacbc282b726dcbc4e1d fotg210-udc: Mask GRP2 interrupts we don't handle
3f314269da519db3938d750789004c439e188e5a fotg210-udc: Don't DMA more than the buffer can take
419bafffa27e0536d84bb8c032c41d23cd7df6c2 fotg210-udc: Complete OUT requests on short packets
74be3822b735c26ea9c927324a65196ecf187765 mtd: require write permissions for locking and badblock ioctls
d6ef8374edcad38f7d0e4e3589849208d97ad860 bus: qcom: Put child node before return
e76f751b4eb2a46d6729793f123c1beee42ca31a crypto: qat - fix error path in adf_isr_resource_alloc()
8c467530e2bccc6591f9b744212c9416d4f50b85 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
80127929a91d1ca3b6d12833395536a285bf446e staging: rtl8192u: Fix potential infinite loop
4630cf2f7665b0129e52bdf1a6e11667d8a75faa staging: greybus: uart: fix unprivileged TIOCCSERIAL
31c855096f77ebef52e40dfb746d4c2027aebf86 crypto: qat - Fix a double free in adf_create_ring
f079691915d93b20536422819141ec7b850c0712 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
88fbaeda4c7df1e5232697186dbd99cfaba9a7d9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
bdc931a73c4a28161f8faabac08e3725cefd5756 tty: actually undefine superseded ASYNC flags
9df7491eb071d8c69d72ef1db63dc1eede92e646 tty: fix return value for unsupported ioctls
23b0e85447ec220dea45353ea30b5d8e7471e776 firmware: qcom-scm: Fix QCOM_SCM configuration
1e67ca24ce146b8d92756bc60859f738a0a6b104 x86/platform/uv: Fix !KEXEC build failure
4265575631a6f9bece25c211544a00f6beadba92 Drivers: hv: vmbus: Increase wait time for VMbus unload
2dfde2c3a2907d4037501ee92b41a38e5c40f31e ttyprintk: Add TTY hangup callback.
999f2a13d103d90afc20e916296545f6caf32f14 media: vivid: fix assignment of dev->fbuf_out_flags
1f3e8c11036062d8aa3b1dcc32df800819e8c914 media: omap4iss: return error code when omap4iss_get() failed
05e26112418b3a13bbcd88fc79add64ca07b694f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9c2257837329228239bafd70bf6687e10e55e6f2 pata_arasan_cf: fix IRQ check
651ab1b9a585813dea63fdc78f9cf84249f14d27 pata_ipx4xx_cf: fix IRQ check
6aad59c422da3715384fd782519ced3fe0bbcaaa sata_mv: add IRQ checks
b90e7facfa8f064e1444a5b2d26e8a4eb850421a ata: libahci_platform: fix IRQ check
8ce82544925f53ad3d4bc67519585cee38054bd7 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
59f2baaee61dfef784e358d4cc1454685f959236 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
98e4fc55e75938f269d8e7d542374e2aa4b80da6 clk: uniphier: Fix potential infinite loop
e27d14794015ef751eabf14891c3c5120af5feac scsi: jazz_esp: Add IRQ check
caac94f58660b4a8f7188a068c7c1fad7b388f66 scsi: sun3x_esp: Add IRQ check
68afd34621bb7a19dc22594e0abff68ddcf3ee38 scsi: sni_53c710: Add IRQ check
43ccada5e55aa443e601f0c76fa99dd83ee2eb2a HSI: core: fix resource leaks in hsi_add_client_from_dt()
86780540e012838903e7c1de4e1972d35adc5e87 x86/events/amd/iommu: Fix sysfs type mismatch
c5e4b09efd354df9e03e0fcbc7910e6ca9036489 HID: plantronics: Workaround for double volume key presses
868709b414cfe1e95557620e4f3903e11a3e994e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ce8d29282d9e494af1f92f15dd30c22470d1ceae net: lapbether: Prevent racing when checking whether the netif is running
516fbc9e8b3d44e89cf26aa0d1bbef385cc375d0 powerpc/prom: Mark identical_pvr_fixup as __init
8edfe7cbe5f29d5f73f572e2c6f2791ea8d64f4b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2c9fe12795153eb2d337bbded2da1c2c6ce40085 nfc: pn533: prevent potential memory corruption
a42ffe62d8acd38abc56c2e7b7e563c29f43fd0b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f29e54aaffdd3e150ffa42a93481a696ccc72831 liquidio: Fix unintented sign extension of a left shift of a u16
630409b26ea82ff952d1cc89ed8a20b512e1bf5b powerpc/perf: Fix PMU constraint check for EBB events
ed97d299f50bc6d2bfd9edb3591fc7367f2044f3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
159fd3a034dce46c15bc3fd86b4d2321b04bef58 mac80211: bail out if cipher schemes are invalid
e09d0dbeaf8fb6bdf6093980839268c1830a8e43 mt7601u: fix always true expression
69a5be3c3e85ea2fd5caaba0e12bfe2e9aa260ec net: thunderx: Fix unintentional sign extension issue
89f09a0cf8565c1fe3297c4a1ea07b51336b0228 i2c: cadence: add IRQ check
638f5fd58126e7b3e6dbd2f109187e9b07631f3e i2c: emev2: add IRQ check
96e845286c90b74570d51714b1ab885719b0049c i2c: jz4780: add IRQ check
d4466f323ddbf2d54199d949e1f0afad3ba95008 i2c: sh7760: add IRQ check
3a3d1f3dbd36cac36d846661653bd98e565a1844 MIPS: pci-legacy: stop using of_pci_range_to_resource
99427875171b43b6fc9f6760a21b68df95a3249b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d6df66f6726edf7bb5c86db5b0bb0a04f0675a25 i2c: sh7760: fix IRQ error path
2a369d310e3c1112635cd17d1ea4f0f3d0a54f38 mwl8k: Fix a double Free in mwl8k_probe_hw
c9a227f27e4bc206eb5448dc131661ec02788d43 vsock/vmci: log once the failed queue pair allocation
e5f40fefa0ce1ef5666b0cbca85c5de602960d3c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f95bdef9f023bbf3b48eff00f34a85de861e3466 net: davinci_emac: Fix incorrect masking of tx and rx error channel
fd8afc5d220e7794007350dbf8fc7b2e13b20a11 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2bab86dab204cb7567ee8eabf585777f51524efa powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3ed794fe4abf54b839ea46a66bd1e430a34bf0bd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1e43c7e9e484d52cb2ed1c4a8ab23762812547f9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
48ac41ff69a71036aaf3db2dbd185f17a6e50e13 kfifo: fix ternary sign extension bugs
df8bc812bf6ab859dbd67a0512423e182840b3db Revert "net/sctp: fix race condition in sctp_destroy_sock"
f5c126a5d4416637e3a0e87bfb112f00d3c82467 sctp: delay auto_asconf init until binding the first addr
bdba342a622d93085827127f81795f576c33e7af Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0cd0d5366b94a9429bbe25f04c1aa1dd53c81182 Revert "fdt: Properly handle "no-map" field in the memory region"
5b688e4d850ce91a313c2c981a2dde1f53f01839 fs: dlm: fix debugfs dump
9814d2db56edcc70711ce3dc66390731fe180e01 tipc: convert dest node's address to network order
ff00b763f9a54e5eb31717eeac774a87188fe809 net: stmmac: Set FIFO sizes for ipq806x
adae668cdd24f06c8f8aeb8c131d76f68291d58f ALSA: hdsp: don't disable if not enabled
050eac37a0ba1459e2eaa9ee77ce01fbbd3e0f4d ALSA: hdspm: don't disable if not enabled
8e57bd38d43d58e45da462e7fcbbf4ef79a6aff1 ALSA: rme9652: don't disable if not enabled
38fbeaf31f5a87e1886f78c76003fd2eabe0171e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e375d2c7d73324a455d853d1b885de98491925ef Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a271335f9be0189055f2ecf4395dd0fd8dedd653 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
29acaf1252ab5037f4e7a7639ed6da68dcf61d81 mac80211: clear the beacon's CRC after channel switch
0be2fd664055032a1fe444f9fd603e195e2afdd8 cuse: prevent clone
59c83de927762b5edd41d1b9c7ba216ad2ceb3af selftests: Set CC to clang in lib.mk if LLVM is set
4fd09d7d4426815779a67f8d77bb077054af3f63 kconfig: nconf: stop endless search loops
abb2ee336dba1d256dc38d62f86df77d3d619ab8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
909def4e696d0ed9e370bc6b736d9d6d6b665ccd ASoC: rt286: Generalize support for ALC3263 codec
a3802248dd8e8d5f1b208033536680c2503f7880 samples/bpf: Fix broken tracex1 due to kprobe argument change
112e7515b7f1bf857e9e68b07eca7611c4c1b317 powerpc/pseries: Stop calling printk in rtas_stop_self()
87c5ee68a4e2463f2b91951931ef8206fdc9b663 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
65190031b5ba8f9a03f54ae1fb4b90d5ad4aac84 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4e56d9b42891fefe6f57d2a9727f9377f1447510 powerpc/iommu: Annotate nested lock for lockdep
1a8f50ccbc9b446226021b5c1099db80bff966ba net: ethernet: mtk_eth_soc: fix RX VLAN offload
9162e7399279496110470ec02bb42dc6995a81eb ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
784ec3e812b561c0d50af7ad0757ead2e0817358 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b52964fafd128fec1f31eb67d0dbea5019a0f5f0 PCI: Release OF node in pci_scan_device()'s error path
f089bb9706100553bed7e95ec933b62006d25e1b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2a92dea25f92d9f0cd319849e53c03b091a6ae72 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e08e417f250338ceb363e77ef0667760a21a72aa NFS: Deal correctly with attribute generation counter overflow
7898c0cff69a7fb26e2bac6c4bf2b2eed73fb816 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7db9b10b38f18a9dda234ce20e4034a878c46b2a NFSv4.2 fix handling of sr_eof in SEEK's reply
3359dc27de4bc6ca53e3d63d359089d55d696a92 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8450444fe302bae8089d293ea2e067362c694885 drm/radeon: Fix off-by-one power_state index heap overwrite
614d0ff748d8261d8ddb2b12ac6a47a13d765bbc khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
65b9c19f3d6d9809a227a5aea9092328951ec955 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0270de5bc0878ca85ae2f69a0808c1fc5d894ac0 ksm: fix potential missing rmap_item for stable_node
6e96cb9b73857777ff9883d17b046b7dcb9d47c4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
62a89d62fbc874c7c46033547725a54d21d755f7 ARC: entry: fix off-by-one error in syscall number validation
904b88e1d9b2d494af5622f328f833c7c0bf646b powerpc/64s: Fix crashes when toggling entry flush barrier
b4dd0c36ab6a6b4ce26a7b8ed8462e89ab9d3447 squashfs: fix divide error in calculate_skip()
efb8bac041dc0381df98fd6b6aa8cdadd5f6cfb2 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8e686b0e4f4acfa4332195f96527abc2a0cdf2d8 usb: fotg210-hcd: Fix an error message
d3b28c682fcfe09031e984d572abc705eac07cf7 ACPI: scan: Fix a memory leak in an error handling path
9629a80bcb036ef406d84cef0c66f24cd59c22e6 usb: xhci: Increase timeout for HC halt
f0d8cd84883118994ca5376951a3ede966e7a530 usb: dwc2: Fix gadget DMA unmap direction
bf9e85b164de0ce5914a4e7c186be080e0e4bcf9 usb: core: hub: fix race condition about TRSMRCY of resume
c18a6c460543e02faf4662b71ccd780d47d17aa3 KVM: x86: Cancel pvclock_gtod_work on module removal
8b44292295fc10f375ee84838bd7cc2f2ce3304c FDDI: defxx: Make MMIO the configuration default except for EISA
ecd7d44bca5af5166450d9f016f858a3ec401a33 MIPS: Reinstate platform `__div64_32' handler
521e36be52244e7b11a39193faa9d9b65677c498 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4b4908deba4900361c5ef96c80e261cae9388f4e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
3f647e8d4cdcefb02830c67c23d1cbe90a64006f thermal/core/fair share: Lock the thermal zone while looping over instances
680920a427eca5c5c57a7a98071eeadfa1e322f5 dm ioctl: fix out of bounds array access when no devices
b93b89b240b3213e2556f2e32050122492b2e7e2 kobject_uevent: remove warning in init_uevent_argv()
84354e35a9c3c7adb570fe656b1205e258d08130 netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1269f5f33912-a6cd6f39396c.txt

10852cfe44b5331867f65860d09f9eb8133cfbb0 KEYS: trusted: Fix memory leak on object td
cfd50ab5645599e1b71a7b0b5da734a8b74ea6a6 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
027f6a5cffe336a1e9762557fba7bc87fca10295 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
fb241ead018489a1655c8b27549b17b913b729db tpm, tpm_tis: Reserve locality in tpm_tis_resume()
2309ae8c0382ec0db3e3d8a4324783a78b308c8b KVM: x86/mmu: Remove the defunct update_pte() paging hook
1fa67c14dccf94a8470f13842e2382cb6cfd585a KVM/VMX: Invoke NMI non-IST entry instead of IST entry
446488dc9c11ca2d8d0ee93730756ac3d492a928 ACPI: PM: Add ACPI ID of Alder Lake Fan
d2bf90b6c7ce8139e7b27a01606eb95d59daa54b PM: runtime: Fix unpaired parent child_count for force_resume
b9bf9c8f5647f4d69fbdba5835667e36095b18a5 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
754df4e4bf25b42f64970005ee04fd8073e1f022 kvm: Cap halt polling at kvm->max_halt_poll_ns
23f99c2c16ee69631f8f14f581136cd2fbf9ea82 ath11k: fix thermal temperature read
ab7c56e7220b9f9548a923deff0e33ae5cb1d1f3 fs: dlm: fix debugfs dump
41a25506479fac9e315a2a8c1cf2be861b2bffe0 fs: dlm: add errno handling to check callback
eea28a3fd4a700f669321aded5efe8c312aca11b fs: dlm: check on minimum msglen size
48b464625e52f1605c155d06e371df32c60cf994 fs: dlm: flush swork on shutdown
4c72454b0635c68f9865c79976d4ae7f07763d2e tipc: convert dest node's address to network order
08aae4e073d0292bdb68b4528c30f32ca1034c14 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f4b8f8323a6fa354dc1010b9f1608792c6feabc0 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
8d3b9c9a3ad2010141cef0d6faacaa2ff65f12bb net: stmmac: Set FIFO sizes for ipq806x
63e4c8252d541fc5264343bd8cb1375a5c44f10b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
cb2a167ebf13523b909ed57abded47b914be090f Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
77e6982576d4100ea2f0e91ec7b1807b47cbf7cc i2c: bail out early when RDWR parameters are wrong
acdb20efa2a82666e16ccce74ee3630a87a03ed2 ALSA: hdsp: don't disable if not enabled
82aa6dca7701b795bc1abb36436c48f9c3d8812b ALSA: hdspm: don't disable if not enabled
fe4c34640fb047bea501d9e395158aa4fcad3775 ALSA: rme9652: don't disable if not enabled
395f7625eafe76a2fb4944ab0a68d74576c2d365 ALSA: bebob: enable to deliver MIDI messages for multiple ports
141d287b13034cb4e985c0757bb0bcdda985a44f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5e1a7d6fe2f646a7a1803aacc7103eb9f84067c2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a48df39b8caa45ee4b6fc0038bbbe341973ef42b net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
45f6effcbc957b18025209fd6051c70b3d252280 net: bridge: when suppression is enabled exclude RARP packets
0339a647b0b5558f460709acd63001bb730323b9 Bluetooth: check for zapped sk before connecting
7abb02c6bc3809e0db4ef066a0d80a77bda4b3e6 selftests/powerpc: Fix L1D flushing tests for Power10
3db748c87d37784ca4f416e6057c50e5f058de66 powerpc/32: Statically initialise first emergency context
e5d9651efda9e53902cdd061d7d3b6cfc749a124 net: hns3: remediate a potential overflow risk of bd_num_list
614d9849206048a855c538ca5f685d97967b4858 net: hns3: add handling for xmit skb with recursive fraglist
f7429d6e7c6b8c509e6f2075b2e2bbbd1b1232f9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2a4bd31f045ddf67c3be390d88fd11a7213e52a6 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
11661e458afb36e139f72a8479ce78b60d06ce1d ice: handle increasing Tx or Rx ring sizes
ae742ed9cf95bb8e63ea08c3560d41d169cac780 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
eae8ad9fd757e478e0ba5ee3a78613be2700f0b5 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
666b3b9b3d2890139fc65ce427fff234424d8d09 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0682b744f99d058cd0417aba0527ff4a8f6231d2 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
80719782339ba27abc9af37787b5599f682b441c coresight: Do not scan for graph if none is present
f5926106fe3d1fd043fb82f6e372f0f8548d0a13 IB/hfi1: Correct oversized ring allocation
0e8a8e61ba1840e3f521c4800e371bbf724814ea mac80211: clear the beacon's CRC after channel switch
032b3473a4eca72558a68a3e3537abcc342becb2 pinctrl: samsung: use 'int' for register masks in Exynos
2f37d91f131c1936b4fb32f673549d26dc729b70 rtw88: 8822c: add LC calibration for RTL8822C
b91009d97305c0f204861a82a5e0335ae46c086f mt76: mt7615: support loading EEPROM for MT7613BE
b868cfa0928d396b17e222e9721feba598267a46 mt76: mt76x0: disable GTK offloading
a54a548100a2b2e4be13bd80ba04cc4437c97487 mt76: mt7915: fix txpower init for TSSI off chips
47b02ccb3cf4f998a165ffbf13bd238578c56287 fuse: invalidate attrs when page writeback completes
aa195a6b00fb87ead1c4afbe41721c66edc1f5d1 virtiofs: fix userns
18aa0453085f8cd3c799a4c61b85c788241578ae cuse: prevent clone
a218667fcac4bc4adc05a55fa975f83d6b8179bb iwlwifi: pcie: make cfg vs. trans_cfg more robust
6fb8eff4518bf73d435a5f7e28ed733e0f9e5915 powerpc/mm: Add cond_resched() while removing hpte mappings
d99178823a742840f1fef3aceb76979a78f06822 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
0c1c810e8144451bc493152c6b67ba9655e69b30 Revert "iommu/amd: Fix performance counter initialization"
fcb3173eb588f1ecf16fcddacc78ece6cf5e48bb iommu/amd: Remove performance counter pre-initialization test
c2004070528518c519905652e2aaf56839fb8967 drm/amd/display: Force vsync flip when reconfiguring MPCC
571cf7e1f6bfcf3fcd8716f8d0dded209d08c7bc selftests: Set CC to clang in lib.mk if LLVM is set
604aa656503a9fbe82b47fefe1140ee6187deca0 kconfig: nconf: stop endless search loops
1a5ff15a2674fb02b3cdcc0fcbf7df3c6ef09a44 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
5338fc3717942dd7523091e30d70ade7c5d89e9a ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
89f04f39cb8fd8cb3b8acac341c9203ff52ddbbc ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
04dd04be69171123e3fb03a99898d82b9b81067f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b6831c1a30a8c4197cbab3c2b065d3589f08ce3a flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
53ce29b51f46a5e44b30364076a256e4304378b5 powerpc/smp: Set numa node before updating mask
b8ff863a0435c3afb282a1cb77a35fda4c51ff6b ASoC: rt286: Generalize support for ALC3263 codec
9d61302a798259f252da8ae4e35c2c3504243095 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
420dd43c3427a918a7e2d7b72edd85b10110d065 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
6fc20d64f111c6bebe732235309c2605475494ff samples/bpf: Fix broken tracex1 due to kprobe argument change
8ba03e4050bcd7b11fc8012664760e5dd8822be0 powerpc/pseries: Stop calling printk in rtas_stop_self()
f9c427340b230d35bbd79ac08cd097cfc3e340ea drm/amd/display: fixed divide by zero kernel crash during dsc enablement
a457e051e702832f7ee13a583b7639e2a2313521 drm/amd/display: add handling for hdcp2 rx id list validation
8e346801f450454cff289fe8bacb416844da5733 drm/amdgpu: Add mem sync flag for IB allocated by SA
ba4cafdc6c0a04b2faa1dff4dc6575f35082119a mt76: mt7615: fix entering driver-own state on mt7663
7bc4e5de95cb5f74e1b8e5f603e215c14ff1a8b1 crypto: ccp: Free SEV device if SEV init fails
6254ee0dbffe2c9d6ebc88ffb54d0dfb0bdab073 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
eee981ff23c16fe966030bb42ca3481cf4ba6719 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c3c36887dd16f2611c59dd86d7aecb42b03d48f1 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
9afba5444ce73480e2c2640a73e56b7a213a1367 powerpc/iommu: Annotate nested lock for lockdep
075520074164e37320b82c329cebd737f47eb24a iavf: remove duplicate free resources calls
07511f8195033dbf93287488915ca4f5a14840ac net: ethernet: mtk_eth_soc: fix RX VLAN offload
b3c8769034406e7dffe6539ae1f21ee32f553210 selftests: mlxsw: Increase the tolerance of backlog buildup
d56b8c455caee1ea1698312726c5c4e00064f175 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
1caf2dbf160e724fb24059125d0200597330f2e7 kbuild: generate Module.symvers only when vmlinux exists
ed374527ebba82de035da0bb1ea637ed73e92259 bnxt_en: Add PCI IDs for Hyper-V VF devices.
e602024826054791fb095d803e8061637f1d45dc ia64: module: fix symbolizer crash on fdescr
e3f90d8bdfb499bf2f427e4f80b49b4d2474214d watchdog: rename __touch_watchdog() to a better descriptive name
32ee8cd0f006c2197fd1476b5d3ba27949aa01f9 watchdog: explicitly update timestamp when reporting softlockup
ba8372eba02bc21de0f27df6c15cf23a4c88847d watchdog/softlockup: remove logic that tried to prevent repeated reports
cb642bda45a8fdb8856f42be6a13739fd7de8af1 watchdog: fix barriers when printing backtraces from all CPUs
7a52688aebf0967c54ee0b045ec125933725b697 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c83270213371abc4303d48f4a0694e327cb5ac82 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
cb5de4b8b43ab0fd65c7fe7532ac7bef0222e8b5 f2fs: move ioctl interface definitions to separated file
7a88dad4c584705536dadbb735517ff9643832cd f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
df25d6c799ee7ffc9a525e905ca7e6b01c90b500 f2fs: fix to allow migrating fully valid segment
4338adcbb497956ecffd60e3bc6b2891438f76c6 f2fs: fix panic during f2fs_resize_fs()
52b6933d5e240ed3e70302bb6ea031b2448e8ce3 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4c260b5f5d8e0992ad089a43a07cefbbd9ca2d30 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
60ec161794f4a8c75f9f01d38565a5ee4b95faeb remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
4412029658872ee4368ecea85e7cedaf0292b240 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
447d975ca3570f944e17e98aa9ae0215c9f2a802 PCI: Release OF node in pci_scan_device()'s error path
6b33e3cbd2194132f21d20bc342a4fd056df0d26 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
62ee185f4044fa305cf74f69118d914814ac11e6 f2fs: fix to align to section for fallocate() on pinned file
8810cf93d00e0b7dc859e4673f1370b77d0c959e f2fs: fix to update last i_size if fallocate partially succeeds
66b2ff084e9ed18d51b85ea94e5d366e4c22eaf1 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
55bd088ec931d04b91bd241229c24ebdbd5c932d PCI: endpoint: Add helper API to get the 'next' unreserved BAR
10a278598a714a714f3f906742b2d12bd7c3424c PCI: endpoint: Make *_free_bar() to return error codes on failure
df322992b2169e5c949e16933c4253d6483be1f5 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
f39237814c1dd7a4e01dc8f2ebea7251f8030a08 f2fs: fix to avoid touching checkpointed data in get_victim()
0a95ad33aa6f514815de01892d94e9bbfbb55eef f2fs: fix to cover __allocate_new_section() with curseg_lock
55d00f1a7f54ae456370778f61eac00139fece4b f2fs: Fix a hungtask problem in atomic write
2847f4ef9b02aff846d2fb2eda1908ede552ed31 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
a38539efb26fc434acb1ff2c00aef4a8125a4cb0 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b4943d872b72ad777b4da2c3283792fc3b6fc3c7 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
7585388097034537a14e228c15ee88f6864626ab NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
1eddf52468e478a665e25a9f9c6a79f1b440ed89 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c52c56c5319982d2144e88100a892b97aad9acdd NFS: Deal correctly with attribute generation counter overflow
1095cef31698acfd7abbd9e0e09d78749aeb1b27 PCI: endpoint: Fix missing destroy_workqueue()
5226cfaf341da932d963b82b1304c9e46f20b11a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c88b105c6de6e81183f8d02d3b546e245fb74ced NFSv4.2 fix handling of sr_eof in SEEK's reply
9a316e848a61829b588f5c6cac31478694a3c138 SUNRPC: Move fault injection call sites
3954870c4be8b24c35555e75ff80a4e8d517ef43 SUNRPC: Remove trace_xprt_transmit_queued
89535ef73c0007c99c13d19eefdf8f21fafec517 SUNRPC: Handle major timeout in xprt_adjust_timeout()
63d0ddb8fb68b2e717f62b811a92badc7d205dd3 thermal/drivers/tsens: Fix missing put_device error
4e4751c4dcda6538bb83484f94bbd7bbe83d8081 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
6dc11cbeb2a97d2cf4768ab3c2049c8a87284f31 nfsd: ensure new clients break delegations
b7668e2727e3a2be2dcd19331fa7c256c50e936c rtc: fsl-ftm-alarm: add MODULE_TABLE()
3f5047d37dd05840d6f69ced5759725df40056c5 dmaengine: idxd: Fix potential null dereference on pointer status
0bfdaef4aad45b84935921aaa846234d6c90a963 dmaengine: idxd: fix dma device lifetime
3a67493eea060d32c7c8cffa99c3bfc3c190b9d0 dmaengine: idxd: fix cdev setup and free device lifetime issues
5774f007e3a93de191bad452810786f624686033 SUNRPC: fix ternary sign expansion bug in tracing
5cb6bed324a682e6f9de401454b824bd98d46116 pwm: atmel: Fix duty cycle calculation in .get_state()
af73247888271cdf69abcc46138d85750873c841 xprtrdma: Avoid Receive Queue wrapping
27f207dee5199dcdcceac3be0c3a70527fb328b8 xprtrdma: Fix cwnd update ordering
27ae863a906bd529be79d7a4fa389ef3401ab935 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
d1bd87a4786b04ccf046e4228734b4794513c60d swiotlb: Fix the type of index
6453e9a6ccbf8fa200d0113535aa7cff00ba0c73 ceph: fix inode leak on getattr error in __fh_to_dentry
7099c99f2bf866aac9a5bd48a9f6aefe4a027f17 scsi: qla2xxx: Prevent PRLI in target mode
305536792e9e40125df5c3c6f6deadee24fdf00f scsi: ufs: core: Do not put UFS power into LPM if link is broken
baab1722e32bcdd6df9b43e3432612705e63a917 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
7fd1f02a27337d27f0e25c585a7358030e5bcc0f scsi: ufs: core: Narrow down fast path in system suspend path
a01fc1ce94f3bd90f53aa3bf33524bc07944d38c rtc: ds1307: Fix wday settings for rx8130
0d9c66dd60fb82853e9910a1eba1bcb3d3b8fedc net: hns3: fix incorrect configuration for igu_egu_hw_err
6864f9a5a55368d375fd3242ff0565b008e383a7 net: hns3: initialize the message content in hclge_get_link_mode()
3d6382b7f0517ef2eb9218816fcad749f9875284 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e0eece6dc513cb3e474c38b0e754de4a0d7f7da9 net: hns3: fix for vxlan gpe tx checksum bug
cb3070fc4fb1795764035707785b41bd36fa3c0d net: hns3: use netif_tx_disable to stop the transmit queue
87251a4fa440d5a7b387136ae0169518cfd09352 net: hns3: disable phy loopback setting in hclge_mac_start_phy
97eb96dcf6db61377671206c0a906b6fc8cdf17f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d3addaa4e7e5baad85eb8a9fcf906ff2d66a2227 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
683370d2ea6c35493f1c2b4d5f01324ac68beefe sunrpc: Fix misplaced barrier in call_decode
867649f2b67b7049513c012857ecf87a7a793a79 libbpf: Fix signed overflow in ringbuf_process_ring
9fdc247e4fc8dbdffd8c053f0b58a776e962b4fb block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
0059526a332807f9a0ffc8c48c76d3adc2dc71ec block/rnbd-clt: Check the return value of the function rtrs_clt_query
b04cc14238f5ada816988024a1cb9ea349bd1710 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
011f46067f568ec601fbc677cc2f33210d92f164 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1aa81e0da483d891b6063ed22d82465b89e814ab netfilter: xt_SECMARK: add new revision to fix structure layout
d57e0abbb1ada25b519aee9ad12e81f7b7a33096 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
0873ed3cd10721b96dfa756377bb9eec9bcf76a7 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
51790fb2746de6df1fa1b3a7ca877203792d397f drm/radeon: Fix off-by-one power_state index heap overwrite
c47ff3b8a8071c2719c99e319004481853b2cc73 drm/radeon: Avoid power table parsing memory leaks
298d847e55a9f5323a227a633aa6902d9b58c1a3 arm64: entry: factor irq triage logic into macros
451c88f38c08737995878a4b8afb5414fc180695 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
cf938f6bd49c6964b0bc914fc5e3ffcd36b4bab4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c4bcec53621a471a4f6bd6a86301ad08a19392c1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
830a68692ced72a6d80b048a88d641ec96aeeeaf mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3d8805ff94649f301060910de38fa10db6dd4044 ksm: fix potential missing rmap_item for stable_node
02e199887bb6543e2d02b30abb1864132d85a3a4 mm/gup: check every subpage of a compound page during isolation
ddb8c747630b2178f909e500b7ce5f488a1e6773 mm/gup: return an error on migration failure
8503b4193bbed94ab60260e8fb6ad25e1896680c mm/gup: check for isolation errors
631ca79f3207fb2f8a4827b12af1848cd984686c ethtool: fix missing NLM_F_MULTI flag when dumping
41a37d4ce2b4ee49e4d149143b9442477347d558 net: fix nla_strcmp to handle more then one trailing null character
de2bbb809441c1bb68cf02fb286bc84eb8bf20d2 smc: disallow TCP_ULP in smc_setsockopt()
5a9f697840112920ec350e1766b41e99a69188cd netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
10c82ac83d2d430e6bb967d7789fd52f0fc840d3 netfilter: nftables: Fix a memleak from userdata error path in new objects
36bcd8380c7a4e1e594944098e38403362ef200b can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
65e9b75bb98f72d3612bd072f915208946aebfc4 can: mcp251x: fix resume from sleep before interface was brought up
11220eb63d0f97f5f65c372bf30262064b46795d can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
828cf8741ab43d095e0625f5ebfbd6a05c05f5f3 sched: Fix out-of-bound access in uclamp
cf4daf07086bc1f49bc576237a077a47b285440c sched/fair: Fix unfairness caused by missing load decay
7b3547bf3da2128ef8b74ff7dda14eff7a2116b5 fs/proc/generic.c: fix incorrect pde_is_permanent check
1da2cce19735b5c0d3dbb33c81e4f888aff293df kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
578c9473da22d25048e570ece2f6601d3ed3d80e kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
46bbcd26f7dd3f3d78e74672bf19836ecb9b7440 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
0b73b1f6c765b8be616911b2ca0da36edd2b009f netfilter: nftables: avoid overflows in nft_hash_buckets()
51d03f13feb50ca5746ee7a71227b3eb785ef68b i40e: fix broken XDP support
6ad8f97217b1b5e59e56490e64e980b2047a7ae3 i40e: Fix use-after-free in i40e_client_subtask()
aa885ab62c48bfce75cd61e1d473ca7998b0bf0d i40e: fix the restart auto-negotiation after FEC modified
9276365a77ea8f7ef9dfc6ff6ddb87ce5a1dfc56 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
a35a07b5ce181f185c2b943de3e5b0cfbce5aa86 mptcp: fix splat when closing unaccepted socket
c88a8e0670a1455bf034bf28b60e6ce86dff5b55 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
7a041b3279f376f7fc5a5dddaeb0292f881cfe93 ARC: entry: fix off-by-one error in syscall number validation
f33e0cbbeb46cda859430d41399027c1902155a3 ARC: mm: PAE: use 40-bit physical page mask
062d3beeb23be46ecb22e78dabe3a8e37c2396c2 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
0c8ad4c2ccabe8a68a2314ed6bd8d711e1cc6e7e powerpc/64s: Fix crashes when toggling stf barrier
a0ed53990cf5e3f750b7b32a594ff62056a4d7ff powerpc/64s: Fix crashes when toggling entry flush barrier
2b829651e28357f47c04c8c87aca8160f0b42ea2 hfsplus: prevent corruption in shrinking truncate
61f431488e7ce98edfdcceda79e108c66a662775 squashfs: fix divide error in calculate_skip()
7c72af0edca11ba4de6ede1a29d0cf44e5e76677 userfaultfd: release page in error path to avoid BUG_ON
02cfdf661ce971a36016d6672f8d00e1a33943c3 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
fe4248e5de98fe5393e02ae8599e42226b6fb24f mm/hugetlb: fix F_SEAL_FUTURE_WRITE
67a67e3f6d2bf59b37078d120999a32241b64b70 blk-iocost: fix weight updates of inner active iocgs
b1a7a12d453d5d953fc2bfe254c4d3a2e9e50847 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
dfe7d609e0f8995d7b3aa5f41275ffe2d18b8b1c arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
e7f807673366173c14986b54212c541c7398cb18 btrfs: fix race leading to unpersisted data and metadata on fsync
6b203d0d349c14a96bdb4d12b10c86c9973679c4 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
89387dcec7542b169f3ed0c66b4e7d35a833727a drm/amd/display: Initialize attribute for hdcp_srm sysfs file
e4b1115128bb37f171914f6590315ce63327d34e drm/i915: Avoid div-by-zero on gen2
6052579e4c071c8bd8ff7a4c4734bf5430b94c00 kvm: exit halt polling on need_resched() as well
5e48012c195303c89e6dec948cfbb99488b68c3c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
ecc4680450ba312261f81b7071f09bd357371aff drm/msm/dp: initialize audio_comp when audio starts
bf3cc60d969942c553cdfaf0b4b983e2e262d6ce KVM: x86: Cancel pvclock_gtod_work on module removal
5ff25f55be614c21c617f3fb084e5c7ffa8fa586 KVM: x86: Prevent deadlock against tk_core.seq
31413bd19e47e7927065b76b50422111aa04e48f dax: Add an enum for specifying dax wakup mode
317119814557200f4f20e43b192e9ff98d6536ff dax: Add a wakeup mode parameter to put_unlocked_entry()
1a6215963bd299fd3fd6661bee035de74d46d713 dax: Wake up all waiters after invalidating dax entry
21dd01ac066e8c1404f5de6c48f1a5297b5d7638 xen/unpopulated-alloc: consolidate pgmap manipulation
089c9f4523b34572278ba09b5b990ff8a098dc2f xen/unpopulated-alloc: fix error return code in fill_list()
c77474a77847be9b022832bec5ac4dc270b0692c perf tools: Fix dynamic libbpf link
dbb515ea6b45509cd2dbbf59425f13906a945f4c usb: dwc3: gadget: Free gadget structure only after freeing endpoints
590d9f928cb7042811fdeea6d7c0a480b3e2a936 iio: light: gp2ap002: Fix rumtime PM imbalance on error
235f540718d26bda550897507d41201c9b3e15bb iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d2ce4114225bfaf500150954119fd578c9d3162a iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
79aa20b178b10ce0bffed5ac48936361c5957058 usb: fotg210-hcd: Fix an error message
301d27198cadbab3db567ddc8c1f991e51c04084 hwmon: (occ) Fix poll rate limiting
c718e3b004afcc7cd3ff54d04eedb57de7a92ec1 usb: musb: Fix an error message
12d20fce8849a828e2975f3508e5e348459708a8 ACPI: scan: Fix a memory leak in an error handling path
504b3858bd01b9b65a7a85bf51ed2ddfc381d93b kyber: fix out of bounds access when preempted
887a783df9ca4ff47b7540d1d6fdf834cf8d40cc nvmet: add lba to sect conversion helpers
9881d87f8fb09176e32846184d761ca7c202cf79 nvmet: fix inline bio check for bdev-ns
1188fd0175862984333ddaf50e118cb2b57e76c3 nvmet-rdma: Fix NULL deref when SEND is completed with error
e728878160d6a00ae7bafe6a83ecda39d2ed7591 f2fs: compress: fix to free compress page correctly
9d3f5b52a61191e17d6c9d4bb5ab364d2f8a9c3d f2fs: compress: fix race condition of overwrite vs truncate
8ff443e05455cdf597ba17a4f492483d705e44b2 f2fs: compress: fix to assign cc.cluster_idx correctly
797ad9565c53462fba89669e70568e39ca6d73b7 nbd: Fix NULL pointer in flush_workqueue
13c8b9f9343fe7a1b61951bd2ce5500a4ba95712 blk-mq: plug request for shared sbitmap
73524670c0285b8a9a7bf47abe41cbaf76b0d918 blk-mq: Swap two calls in blk_mq_exit_queue()
08a054c94254fc3d96097978b4545ed97e7cda8a usb: dwc3: omap: improve extcon initialization
6d6adb35a9e807df91f0307ec672cf6708fcf7ae usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
0377119da0142b8f43c08d693378ee14096f2bc3 usb: xhci: Increase timeout for HC halt
be629c8764fcb3e01a7b9e0df7f1b78abe92d575 usb: dwc2: Fix gadget DMA unmap direction
74bf8611abc7e04f206e8f8d4f7f3180918e9794 usb: core: hub: fix race condition about TRSMRCY of resume
45f00b6d5f2f71e414d6ec82c194659e9ae70221 usb: dwc3: gadget: Enable suspend events
926d8e4dc28a7e9c71d81cdfcc184483282d6c15 usb: dwc3: gadget: Return success always for kick transfer in ep queue
89efc4bc66707ceff475099aaaf35caefb18aae5 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
98f8191b5ae627ce33bd38ebe84d7ce893d39e01 usb: typec: ucsi: Put fwnode in any case during ->probe()
7d2ff7ee3d5852139738868b0b577e845f601086 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
0d059d4f2541bc7a567dcc0cdc676b82b1d0b234 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ffc7da0b593194790ab36d01be7f939507b4e41a xhci: Add reset resume quirk for AMD xhci controller.
9374c9cbcd73bd11d41c4670c8b5954bf6933fef iio: gyro: mpu3050: Fix reported temperature value
9e67f2ec4f4df49e936ed6d1b3d1765962ff4f22 iio: tsl2583: Fix division by a zero lux_val
f92e49ee36c97d1402068176dae46534863333c6 cdc-wdm: untangle a circular dependency between callback and softint
8fbc56d62bb2a3d6dfb8b26aab94e6be33f331d4 xen/gntdev: fix gntdev_mmap() error exit path
19fca9651101ed000d9ad222a906dc6326189c85 KVM: x86: Emulate RDPID only if RDTSCP is supported
188db69fd4ab807afda52be4177d9ebdb9651b06 KVM: x86: Move RDPID emulation intercept to its own enum
9837e6a9f447c4dbf56977ad93d71f4d7e079a72 KVM: nVMX: Always make an attempt to map eVMCS after migration
e572bb09511e09d1f44e43d8895821820f827e39 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
250dd8abcc05d1fec755a4db6da0a6ccae0eed85 KVM: VMX: Disable preemption when probing user return MSRs
3d7fcc4bc7537bb4e22f0973fddb8cdf455d1371 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
2bd14b00e53939894aa949c5f0a7e3b128a7a6f1 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
98045b946848cfc75077fd67aef9913cd606921c iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
bac3aca47234a86202014b97fafaec0bacb35819 iommu/vt-d: Remove WO permissions on second-level paging entries
ebbcbad3801ebdfb730c9cfd0e59f5579baeceb4 mm: fix struct page layout on 32-bit systems
cb6f70a455fa3147b5bde43c2e5718aa53c8e21e MIPS: Reinstate platform `__div64_32' handler
87a0c738cff4c152c367fcbf3d26cdaecfa00c98 MIPS: Avoid DIVU in `__div64_32' is result would be zero
1abcc802e381e76964010cd62a14657603a35169 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
5d32ef48e236d61a4b4f957a6062e7602a1cbeb1 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
3849f78092b331f3fb0036174c519271c0247e13 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
163866f8fb2bc6d924711210a734cb1021810558 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
87f9719e8bf686fc4a593a68e082fd3cfbc1be8f ARM: 9012/1: move device tree mapping out of linear region
33a62d8a8f34f6e8ee4b8883e77c3ea3b5001ba0 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
a74f78d6d2350e68462bd02061fc9b1d90c9451e ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
c7b62d78c4f1f90596c953212b3d4750d5b646d9 usb: typec: tcpm: Fix error while calculating PPS out values
a6cd6f39396c80001b0ff18ac1cb140408674429 kobject_uevent: remove warning in init_uevent_argv()

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4308c0f8ab53-40d777fc3b0d.txt

579434cf7e557bbd1fb444b881f93ce845798b68 KEYS: trusted: Fix memory leak on object td
d194df413ab1d50e76c4f8d4287161807ba7350f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
57b4c4cd4a79bfaf51bac169ab1290b055f0174c tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
770e21289f6efe4bbcdd4dbca5da081519a0d5c2 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
640fd98a3f225c5e94a21591d40adca1df93c241 KVM: SVM: Make sure GHCB is mapped before updating
9d87805a752b9bc66ced56e093cb21bea59f6104 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bab4542bf1b289958f4441494d43ee6ee0b31a04 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
635a3e56ca68bc79de375ba35cf1da208ff52cf0 ACPI: PM: Add ACPI ID of Alder Lake Fan
577342fb66fcd382fd771a930733cdf2f8628247 PM: runtime: Fix unpaired parent child_count for force_resume
17d9c3a5a18bfff749f6b2846951d92f9a28b4c6 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
b095910d30559e04849d95f85e050a610dd7b45b kvm: Cap halt polling at kvm->max_halt_poll_ns
a8bee484b5498a82130faff307a8e53072572b1e ath11k: fix thermal temperature read
f487018355666a50b51dcb176eaca0dc07add1e8 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
c2e644512ad70bf251e1b24cfef746de9f9ec68c fs: dlm: fix debugfs dump
4164332a6271335f6ba1f3ade8359fd10fecdf49 fs: dlm: fix mark setting deadlock
764da3a09ee459903443613b5aa7541619df62a8 fs: dlm: add errno handling to check callback
90986c7ced721340f7e5037a7cae1753e73ebf4d fs: dlm: add check if dlm is currently running
e5de1261c98c006d25e2679495ef7f65c4c4f93c fs: dlm: change allocation limits
0a5d5c81b747024dbd5823d372b8a8d29e54e722 fs: dlm: check on minimum msglen size
5079a0a04157ba1ce4cfb795660822daa43a6350 fs: dlm: flush swork on shutdown
275be0c8c17ad7895eb82739162c786c17d803cc fs: dlm: add shutdown hook
5b95f8a106b4970ae10924362c438cc71ea8bcf8 tipc: convert dest node's address to network order
5e1a536d77abe537af8d6d58e4661093e5341799 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
702e18d53d52ff812481db647ee5d6b493c301ae net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
1734b6eb9abfa529d4dbf85a2e198f995a29810a net: stmmac: Set FIFO sizes for ipq806x
294f330c2cec9dfbbdcb10084fe7bb337e778fe7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
b33f241d808dcbb1b1620216c2d365d2944a3630 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
35390b7b3ccfbbdbcae9efbd58eaa552001eafcd i2c: bail out early when RDWR parameters are wrong
1324980743aa5ef387370efaf8dab110a6ce1772 ALSA: hdsp: don't disable if not enabled
1d66a94a13425f07a7ea1bc844f27f0299ac368f ALSA: hdspm: don't disable if not enabled
2862aa2ba54df562e543092c8eebfece4c6f40e4 ALSA: rme9652: don't disable if not enabled
03f4fa06e774f5ec601d50d2135eba96d1ad86b1 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ce741d7e655d9a16cc997a690d5db40e537fbccf Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a5c0cf80a4c6c8dbb50e7c392d8ae63818f9129f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ca08bc74153f29c6948de05cf7575beb4bbaf5ef net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
2e319f61f6e49ce15738773a3bab4d371513844b net: bridge: when suppression is enabled exclude RARP packets
57c9661e6fd7916b13b3f809762a5ab1ae523ad0 Bluetooth: check for zapped sk before connecting
1ad27ec1533a3ac10ae6a16cb70263acd5984a19 selftests/powerpc: Fix L1D flushing tests for Power10
3a788c701d3d0f4e4f920f6332ef00ad535d8702 powerpc/32: Statically initialise first emergency context
2b033e6c4963121492a8646735489dc8edde5698 net: hns3: remediate a potential overflow risk of bd_num_list
ce5e294245795dcebc4eecf310b4dcddd69501d0 net: hns3: add handling for xmit skb with recursive fraglist
39486c807f6c4e4b2d055908009573aceb57e771 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
293d1c8bf9f7afa513b783d879346beff24526fb ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6bc0bef59aaa75127509611276cbb4bcc8bf9b91 ice: handle increasing Tx or Rx ring sizes
c257973cc372e93b51d32baa40d9b10c211e2413 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
3e68ae5a7d60d9895ad4118bf478400d09fa63c7 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
533945aea7e0afd3792f1b0106e52e1c0db9fc9c selftests: mptcp: launch mptcp_connect with timeout
f6ddb1a85b9326be033d77df9754466c5cbf3de4 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6436e68e79149fa2aed3e8d4ea8b2afe9c6f142a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
858761be55785cf7d113677e50e3d7317307c10d MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
abd97e980f698f301f4847f3617c4d12a9d43627 coresight: Do not scan for graph if none is present
dc1f51312a9f76c2a7934c6abb73e909182878e6 IB/hfi1: Correct oversized ring allocation
f68620673270e54778ade1c0f4f6289cd90b22a9 mac80211: Set priority and queue mapping for injected frames
f2043ac44c58a142c9e5328ff4041d52f70b89d4 mac80211: clear the beacon's CRC after channel switch
b57df2cb424d9e0748a678fe5723a0e285b26736 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
c9cef0eea00c511ce2f7efc2d72232cda1880367 pinctrl: samsung: use 'int' for register masks in Exynos
89a9b8633bc7e720a8ba6bfbd2f0b1b5d96e319f rtw88: 8822c: add LC calibration for RTL8822C
762329aa0a13ddc8d2ce67732174f747b5d2385e mt76: mt7615: fix key set/delete issues
d724901e329e2b29cd761837a65774ef4ac2d725 mt76: mt7615: support loading EEPROM for MT7613BE
10b7d72eac0431a5ad3f38b9f770ed286979f3e4 mt76: mt76x0: disable GTK offloading
945a30657ef9fe6f597db2f161d6348b5880e480 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
71025a895914a17240f545bbcf47c07a9eeb6cbd mt76: mt7915: fix key set/delete issue
ae5cdf7871997785d52c8fae0a8b7f24c1b4d36b mt76: mt7915: fix txpower init for TSSI off chips
2ef60ceae8bcea41fb060e27a2e3953223a68968 mt76: mt7915: add wifi subsystem reset
fe9dec824af633940018b1e07ebb2678e5fd1b20 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
b5bac361ad01591dadc72610cf46dc7f84eec8e9 fuse: invalidate attrs when page writeback completes
9abe3398bc2e7801ab2b0dd762a449edb7d99c33 virtiofs: fix userns
5838f443ba9ded92c511583e4b49ef4b37d864b4 cuse: prevent clone
475c1d95cb54740c33f9b71d688a91ad17bef7a9 iwlwifi: pcie: make cfg vs. trans_cfg more robust
1680f177087068081e1996e46c9e057dd21aa808 iwlwifi: queue: avoid memory leak in reset flow
ba8069bd0d2e32549b41975fc8b75402faeef40f powerpc/mm: Add cond_resched() while removing hpte mappings
231acce2bcd24c8f7d9bf8cd0b572aff4990b712 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
e9414a2cfd1819701b27752319e852155af6aec0 Revert "iommu/amd: Fix performance counter initialization"
89f139ba92bfe0ef8e236ac4a20a8cde3d44fe63 iommu/amd: Remove performance counter pre-initialization test
741d37afdb026004b6a4b8ece26fc7cb35f7d802 drm/amd/display: Force vsync flip when reconfiguring MPCC
831c25073e90bf12b13df8189e9c94d6bdf7e262 selftests: Set CC to clang in lib.mk if LLVM is set
e47476f737079d5bbfbc8d0af40645d9d6dae267 kconfig: nconf: stop endless search loops
3c84a491631871207b8f88cc5e49fd4dd63f1b4e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
ee78764c882620f2b47348c7d358796826df1270 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
7ff37fb8d42acfe29b3daac0bf54751ede128edc ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
1e7746b0cb1243870a87c41f55c4abf5a3b7e7db sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c861eb0e6c0bfabc07ae5c982a1a089946fb2a92 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
fce0ecfe5421f8785168d7b4776a9c8bc56c2eb2 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
300092d5480984fe7d2c6ce737df08bd4d6dcee3 powerpc/smp: Set numa node before updating mask
ae3a942e8130c43faccd653a76569599e753467a wilc1000: Bring MAC address setting in line with typical Linux behavior
b82ef2df73e8ffa07dcd84a16cdb4af751e38447 mac80211: properly drop the connection in case of invalid CSA IE
548a774657c2a6854df55974c873c5f7bec72091 ASoC: rt286: Generalize support for ALC3263 codec
21df832206450b263ac1889d0b840a833112533d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c2ae5dd997f00fd81df2bf9f21507d08adc50c6f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
bc6cc3d357ed38fbe4780a083622b8a74a1a811b samples/bpf: Fix broken tracex1 due to kprobe argument change
342c716d9eada4da125fc17bcf7a4f4c374f5a26 powerpc/pseries: Stop calling printk in rtas_stop_self()
57d82270272abe6c417c88879dde03584a13471c drm/amd/display: fixed divide by zero kernel crash during dsc enablement
77dfaf73919f5fedd2edfd90ffb4d316a86fb7bf drm/amd/display: add handling for hdcp2 rx id list validation
25191bc1c5ad39cc0a46efb2f4dea0f007ea8d64 drm/amdgpu: Add mem sync flag for IB allocated by SA
186a32108e3f02be38680bf2802d5840a3499a27 mt76: mt7615: fix entering driver-own state on mt7663
707423cc8cfa0453530d53c02b5dc969e103f85d crypto: ccp: Free SEV device if SEV init fails
3fdc0a53253c9fd12bbd0fa2e38ee001fb977722 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7098083ebe508c18d448c3c2654b61b83216acf4 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6a51a9d595864c67318e8430ad00f01a828ee44e qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
98a4de14c0c783e7e62b796641db02d8d7d914bd powerpc/iommu: Annotate nested lock for lockdep
5440bae647fd15a70d15b88f3abcec2965b9132b iavf: remove duplicate free resources calls
0174c866e9b81e6c376f164aecd44cfc66efb0e9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dc7ce8ef75b27ad430d268fd2ae515929352d4df selftests: mlxsw: Increase the tolerance of backlog buildup
ed2a9e520d15efb057ee88dce44accbbca131e76 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d8c2ed9797ccea62041a3b86f8e94289abc3a4e8 kbuild: generate Module.symvers only when vmlinux exists
5685ebf60c9b9c12a959a9656b7856e86d032b1f bnxt_en: Add PCI IDs for Hyper-V VF devices.
202b7733fc5259779847ac17543f206c894a4a54 ia64: module: fix symbolizer crash on fdescr
7a5febf7f1a4d657a93c84abc1f27a97186c934d watchdog: rename __touch_watchdog() to a better descriptive name
42c7fcf5c77e1ead8dfaf3e720163634bf4c4524 watchdog: explicitly update timestamp when reporting softlockup
0e0d0076142ca1207191a1ab45377050a398dc64 watchdog/softlockup: remove logic that tried to prevent repeated reports
2e53630365c7f3f56bff7c3f29cad1a3a2d9cad2 watchdog: fix barriers when printing backtraces from all CPUs
bb574b7ebfe71de31a513cc22e3d200688413ec0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d68ea146487e37f973592cf6e7efe14468c10ade thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
aaceaafcb2be0904f7b5722786d721a9f54c4dcb PCI/RCEC: Fix RCiEP device to RCEC association
c83dc53c2a8349191342f7ef10dee679fdd19bda f2fs: fix to allow migrating fully valid segment
0d8c9fbbb8610a7ff9c37b61a109b6dca1827042 f2fs: fix panic during f2fs_resize_fs()
2c201f52430bb8da0cdbffb8e7422ded29642a85 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4a32579554017ad0c07fb35110272444c5549556 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
03b1552bfb6214ffaf391a3cff5f1ea9d876c7e2 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
fd6adfc18201b0632eb8b270d080ec63690385a7 PCI: Release OF node in pci_scan_device()'s error path
c0dcd8a6d145d0f0af58f5631ef07f8b573ba4ca ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
20cd49d859e88af1d64922cdcbf42b5738da4453 f2fs: fix to align to section for fallocate() on pinned file
2186196c77db595b287ea1a02c52373fcf19f978 f2fs: fix to update last i_size if fallocate partially succeeds
9fe350528a5a8e00294ee1eae4153a1e326ba206 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
3afe0ec0f7be2f999d9ad45747707f3d8b47d4f1 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
33447e27e612c9a71f102e7fb006e99720097f62 PCI: endpoint: Make *_free_bar() to return error codes on failure
993f709e09cd5e5079141653d5aae319e0c9ba89 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
27eac48897be0523a3ca7dc71c34d99fdbad9448 f2fs: fix to avoid touching checkpointed data in get_victim()
1a388a2d4bcc9d4bb9ce6a068f72507c97e393b6 f2fs: fix to cover __allocate_new_section() with curseg_lock
3b04dda2c539d013d60306544007380aaeb5a86d fs: 9p: fix v9fs_file_open writeback fid error check
0f8507d98c99173df236256563b95bd1feb0c1b9 f2fs: Fix a hungtask problem in atomic write
875337959179dcb1a837bd6c59ec01ae445d2f8d nfs: Subsequent READDIR calls should carry non-zero cookieverifier
89a1d50d2bec451b60d851744c91e03cab99b5a8 NFS: Fix handling of cookie verifier in uncached_readdir()
9af93464ca367852393dc29ae8e4ac25431aa72e NFS: Only change the cookie verifier if the directory page cache is empty
9e987a923866cf5dc8646805a4a81a040d57928c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
32a4e04b952eebec60f74249afa5b06ce1edb577 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
dbb038f23facebaa9d560e5b0f625487d55c4a3a NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
bd3efd4eb94b3041df9cbd813a753c6ef61a9a11 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
c0b131d1977c8ea44679d58e3b08b313d866c14e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8052853eb6eb775be933ba3ae4142db199f508af NFS: Deal correctly with attribute generation counter overflow
0ad274037b3a6f2aa50ab468237d116536cac37a PCI: endpoint: Fix missing destroy_workqueue()
13904fb1b8ba65f6827795e7729653fab2faffda remoteproc: pru: Fixup interrupt-parent logic for fw events
660e3f608dcc01c098ba88370ad3ecf0bb0444f6 remoteproc: pru: Fix wrong success return value for fw events
a8fc5828661638c24f7beef063636139582c0187 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
295891bf808c17dc6e9eed835c5dab9db2961e95 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c02d53b4d211239e94a634678424bc1724031401 NFSv4.2 fix handling of sr_eof in SEEK's reply
5cde972ed0d6948af3b82b35bed35c836c4fa413 SUNRPC: Move fault injection call sites
64b13ffbe356cddd1b6e7eaea6f327b16ede58eb SUNRPC: Remove trace_xprt_transmit_queued
601e70b32ed3262bb9d87683975e83eae17dd329 SUNRPC: Handle major timeout in xprt_adjust_timeout()
ab4de6d680c24743babdc9bc65c2f7b26c13242e thermal/drivers/tsens: Fix missing put_device error
4b2b1c67a0889cec7e34fef4586389e31159c473 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
23b5abd122a6d1e403f9500e6bf23899f027e915 nfsd: ensure new clients break delegations
b5251b61c97d2b69c5ef176430ad0dc2d09561d7 rtc: fsl-ftm-alarm: add MODULE_TABLE()
39ff3fb1340b0b36b4bc0efc6cfd5de68721678c dmaengine: idxd: Fix potential null dereference on pointer status
49cb64c3d687528558fc0e4e38086df5a95897a9 dmaengine: idxd: fix dma device lifetime
d3a4791e9e1c2b575660aa59e5a289e82a4b1bde dmaengine: idxd: cleanup pci interrupt vector allocation management
665e5e41d67890212110bbddf0f216474bb6bbf1 dmaengine: idxd: removal of pcim managed mmio mapping
fee09e2e8d357c304da8a8a4b09586fa3e4c64da dma: idxd: use DEFINE_MUTEX() for mutex lock
c3beb0aa8e8fb9acfa0a4a49746fede18a916bdc dmaengine: idxd: use ida for device instance enumeration
fbc881bb604aada5b836ad74a079276ef90cbff1 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
60e767f0c2e0a556bc730de929071299dae931ee dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
75a05cced520d81dcfe56f28bc996670bcc28c04 dmaengine: idxd: fix engine conf_dev lifetime
59ca1eedb3ea2f995e6f568392cf4d239a462f0d dmaengine: idxd: fix group conf_dev lifetime
58fbc0e4266444617a970b7a3dc17905f6a45b88 dmaengine: idxd: fix cdev setup and free device lifetime issues
90b947856d5f434ac11e62d368ebc8d1092faaed SUNRPC: fix ternary sign expansion bug in tracing
5722ffedbe15e8e51960252a16ae1ad137d7ec61 SUNRPC: Fix null pointer dereference in svc_rqst_free()
29ded5ef11f5e47768701bea12650b6be8782363 pwm: atmel: Fix duty cycle calculation in .get_state()
a3ac1c19e8ef4406f25813e69bf78c1ffad352bd xprtrdma: Avoid Receive Queue wrapping
714b58a3a43f3cf76f9702cb576a313a53d13f35 xprtrdma: Fix cwnd update ordering
16c9bb2c1343226f7837769469afc882903d6aa0 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a184551fa49e3705fd863f641ba33092eb7e31c6 swiotlb: Fix the type of index
386ceab9e838f1608417cdffad3ce48b92874cad ceph: fix inode leak on getattr error in __fh_to_dentry
c195a9db2c3fafea88568d225ee366ca1ce2d58e scsi: qla2xxx: Prevent PRLI in target mode
ebed15d5fd05ed47cbee7ea3f01ded28596459a3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
3d2d4e9e4692b707086c684819bbb73e83ea2e6d scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
cef6ea1f4c2baab0f1a64b33faf6d5550124924f scsi: ufs: core: Narrow down fast path in system suspend path
6799148f247f7acfbe779543b714f145c2de4c3a rtc: ds1307: Fix wday settings for rx8130
db04e936df42d76f5d95b7d4dcfea1d3f0626d82 net: hns3: fix incorrect configuration for igu_egu_hw_err
3206dfc1d8ac00cafef56f31ccefda89b74d8f09 net: hns3: initialize the message content in hclge_get_link_mode()
26d27f75b5206aeca780abc6aeedc7ce93ded475 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
3d1c6361692d4d486d496b57daaab08290065b45 net: hns3: fix for vxlan gpe tx checksum bug
1d50cfa0bac01af23d1e94306b83359fb9ba9350 net: hns3: use netif_tx_disable to stop the transmit queue
756777183b8d56519aac7df978bf6a7d69637613 net: hns3: disable phy loopback setting in hclge_mac_start_phy
a3bea0497ac2f975b18537ae2f47321b4b57b120 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
96a8090ee34b2583303ea6a5d648ae7a434c531e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
25d9c7c1279005e6f229fe22d9fbcb45fd8e66e1 sunrpc: Fix misplaced barrier in call_decode
37db9c655d21296e2b19362144b63f58d71478b3 libbpf: Fix signed overflow in ringbuf_process_ring
ed4ed4f9eedc352ef06c77fb58d76b319ecf7f19 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
60a47056cadfaa829a62e56e62f9a720cd78e4b6 block/rnbd-clt: Check the return value of the function rtrs_clt_query
96280600d65ecfdce2ae37be1d6936895ec2b07f ata: ahci_brcm: Fix use of BCM7216 reset controller
ca8144ce566a492de8d8aade18141b7fa965da69 PCI: brcmstb: Use reset/rearm instead of deassert/assert
58c7ca9d45ccc03f71919b003f959665b2ab184b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a429f7da2b51798a57378ba7267c83c69d78d61f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3929643c582103fb5b552cf21b43c9847b55768b netfilter: xt_SECMARK: add new revision to fix structure layout
7836dd95df311e0d5636e2b3601c2142eed6416f xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3a38750752f1e235bcc77b29911b3b872b6b665c net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1d56344f101d8a7ef3f77dd31ecdedaa34018374 drm/radeon: Fix off-by-one power_state index heap overwrite
b93c9d45c4f98d078f13c883fef34bab38132bbd drm/radeon: Avoid power table parsing memory leaks
0b23dbf8ed69edcd68c9601c577c3153080961db arm64: entry: factor irq triage logic into macros
61c085e98429aff375925293811078895c2bbece arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
751fa9bc48870b38a321902865a21c42df4232a3 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
66f2e7f4443ed0e309bf240c9cf0d471502de661 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0e8d53ef23616a90a4ce3c90010d938988ad2db2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
28355b3eab810264d1f953d6543788681d7dd855 ksm: fix potential missing rmap_item for stable_node
3f3583cca5e25742cee07042a27004770565f3f5 mm/gup: check every subpage of a compound page during isolation
ea2f6232d31a56b71968651e70cda085bd7c3f87 mm/gup: return an error on migration failure
1d8edb6358995cf5cb3d61fca28e925ce7867021 mm/gup: check for isolation errors
8f9f59960ca8d67d1bb36d771089becc1c30642f ethtool: fix missing NLM_F_MULTI flag when dumping
e9de7691ac122ac6ffeed81640ad242e2946a7a0 net: fix nla_strcmp to handle more then one trailing null character
13547e1a954e889d352a224f43b6d1cdb9808946 smc: disallow TCP_ULP in smc_setsockopt()
dcc9cff50bf10473e91e575a4607e1239e22d693 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
1c150afc33222ca411e1c29c904148972d2a7dfc netfilter: nftables: Fix a memleak from userdata error path in new objects
acfe4ac77a0386897063f3469027454ffb29a2d6 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
057d05d6f7338f28b589cf573305bea0f5063a03 can: mcp251x: fix resume from sleep before interface was brought up
f4872e120c3d276fb777e8bf590eef127432e883 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
19399b69792838350f60fca5425f0c403bdc39f6 sched: Fix out-of-bound access in uclamp
1e69aa300b43546d399f40359ec9905279efabbc sched/fair: Fix unfairness caused by missing load decay
9ea275a6c3e6847dafd17408d83d1bb009c9a690 net: ipa: fix inter-EE IRQ register definitions
4973d9a57940cd8fde7b55994a9d001d7d7ba6cb fs/proc/generic.c: fix incorrect pde_is_permanent check
021a5a677e7a894fbb9c6bfb33811f3556c70d01 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5d1a3fb355ae02b9c8237cc61a4f96b384868eba kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
fbcd90d2e957b0624aec7852c9bbf6f64e10b9c5 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
1f5ad8dd5bd0482477be2fd3d08d9334e8da657e netfilter: nftables: avoid overflows in nft_hash_buckets()
d76208f11823498f3bdc52571cd5c2ba546c290b i40e: fix broken XDP support
c9f7b0f653897b803c26f1169115fc58d7a85527 i40e: Fix use-after-free in i40e_client_subtask()
24e126f00dedd1d8ddbd2671241f8d118d430d9f i40e: fix the restart auto-negotiation after FEC modified
9fe98bddb114bc4e704a19f3d18fba80427dc588 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
9f31e2c3ab2f92126f6f3944eab427b89f0f46d6 mptcp: fix splat when closing unaccepted socket
7540aee1459d213ccfc1183a8718ffaa5105bd2a ARC: entry: fix off-by-one error in syscall number validation
025b2523f2fa9674c152062cc841d8a7cbf4d7d9 ARC: mm: PAE: use 40-bit physical page mask
5a2e67fc72191bd6e7aebc324244c9918d8d6b48 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
6d1dd3987cff7f66379cb2d97390a2586e31e416 sh: Remove unused variable
f7ca8d3eca0fb8bf96c9aa75dfd27adaad979e1b powerpc/64s: Fix crashes when toggling stf barrier
6fdde0231ea6d87279bff35f3681368f05b66ea1 powerpc/64s: Fix crashes when toggling entry flush barrier
7cac678537b14e64300f1ba82a8a25ca1fc30f4a hfsplus: prevent corruption in shrinking truncate
51ea1de41dbabe0237fd298092adfe583167b413 squashfs: fix divide error in calculate_skip()
923ce7a04dedbd3be12396a446858893a098e7b5 userfaultfd: release page in error path to avoid BUG_ON
295bbe97ea37ab28d68f54249a073fc3e0de3813 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
44d7db09fb38f1ae9c78ec65bfce616c7286fe6a mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ea951a3a0251dc2f7c49b1b178b6f3c4eb738984 blk-iocost: fix weight updates of inner active iocgs
433cb7dc82bc9c92deb5fc353946e607a1f36442 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
35a09d9e2fb48c10b9b3daaa22d1a68968eb8c76 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
93fead47b33ce54bd02c6318a4eeae4f76ab15a8 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
05d213a5f95e3b111dfef92c1c712aa8cb23d246 btrfs: fix deadlock when cloning inline extents and using qgroups
485a4ffa4d6e71e72c7a6c5fcdb559dd2b93fc53 btrfs: fix race leading to unpersisted data and metadata on fsync
33a2c4a49a78a36dc861d0727204e4bce3bb5992 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
cfbed16160651420ca394cf4570455d25a41eff1 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
b9a4835e85e4a1a9f339fd42098f5705273ce82a drm/i915: Avoid div-by-zero on gen2
00f363d5551b4efabd7724d64c159c7a2a8aaa8b kvm: exit halt polling on need_resched() as well
ffaff79b139c385d536de130de4c589024794ec2 drm/msm: fix LLC not being enabled for mmu500 targets
147e2c76f806bd0f8cfe04ba140e6edf552503c5 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
16b1a56e0223a24ed8577f7e7f188b18a69f8eb2 drm/msm/dp: initialize audio_comp when audio starts
cf47978812b7e43655c646d025b23b42921d8921 KVM: x86: Cancel pvclock_gtod_work on module removal
43a89abcb7fb3edb75b9b3161269194d3ba72b3f KVM: x86: Prevent deadlock against tk_core.seq
4e105aeb9e87b70b0e5ea7e698322cad194209d1 dax: Add an enum for specifying dax wakup mode
0674271dc1048f5d9ed38c4c2f703ed252d3e581 dax: Add a wakeup mode parameter to put_unlocked_entry()
847c4ac3488491ba5cbe615d4630783340734d57 dax: Wake up all waiters after invalidating dax entry
ec41e467ea9bb8f3d55e02d8b50bd9725cabfb95 xen/unpopulated-alloc: fix error return code in fill_list()
843c2fe9852a704a9f3f493e461c6e3b899ebdbe perf tools: Fix dynamic libbpf link
a77db30ee47bc9ae23c5b588c6d3460932aac704 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
f52738baeb19f70dedf506ce819d51f7d957a5ea iio: light: gp2ap002: Fix rumtime PM imbalance on error
be7da8503cd8a712b9fb6f067cdb1ff3cdf2a94d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
89bf07b74e334a312d862896980d059eb131b1a3 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
8d9b1c24b0f25f2b96d831d756784d106451116a iio: core: return ENODEV if ioctl is unknown
ae7c4b7804ff3378c79abd9c1865dcf31375f4dc usb: fotg210-hcd: Fix an error message
167842eda3f1bf6ec56217179ba1dd308f46b6da hwmon: (occ) Fix poll rate limiting
2a8c06e40ef8180b8facb4a445467beab04ab818 usb: musb: Fix an error message
afff9ee464e8ca13c63c07aeccb465792cf856db hwmon: (ltc2992) Put fwnode in error case during ->probe()
928840b68c302ceda8c851477b2fda691dad36a3 ACPI: scan: Fix a memory leak in an error handling path
b6553129ce0611807217c434def908e22ca7ac72 kyber: fix out of bounds access when preempted
c89b6d13b083f03bfb0acd33ec737634e31ddf10 nvmet: add lba to sect conversion helpers
554939badaa641a0e8ed09507ca7db1ba8a98040 nvmet: fix inline bio check for bdev-ns
22b5ec50befab9d3ac6578866608f06c61088c7a nvmet: fix inline bio check for passthru
417d00229e8a1e3831e8d76e0028817b8cdae0ad nvmet-rdma: Fix NULL deref when SEND is completed with error
90b93d44830b8f2e5ceffa485f731ba39ffffc69 f2fs: compress: fix to free compress page correctly
8f5e573bde73b3bcfcb36e58b5416ed40cb2e4ab f2fs: compress: fix race condition of overwrite vs truncate
b86a025179593a3166bb031d113ead7080d68d0c f2fs: compress: fix to assign cc.cluster_idx correctly
9cd99f4b2e5dd17d59bfe2a52435251351ded1da nbd: Fix NULL pointer in flush_workqueue
84b9c39e665abbd426546f480967637675751e00 blk-mq: plug request for shared sbitmap
569bdc95b4db546da06efb2f120544e042ec7b9f blk-mq: Swap two calls in blk_mq_exit_queue()
475bdea32f66cf5da161a21c289194b70e832395 usb: dwc3: omap: improve extcon initialization
4ff4caeb310448ce1c807b97e11f6e930e920ed6 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
045e45953d778d37d90e12331503d30d9dde1c90 usb: xhci: Increase timeout for HC halt
5800893d76effd7b715c6f31ce914bfbd8dd58ce usb: dwc2: Fix gadget DMA unmap direction
09781613f1c3cb3097618939cf41610fc60c8312 usb: core: hub: fix race condition about TRSMRCY of resume
97503c70cf7a624fe99662dffcc52a5e7729acc6 usb: dwc3: gadget: Enable suspend events
94a885102a63fbaff6af5b96fab19e7c0b241e6a usb: dwc3: gadget: Return success always for kick transfer in ep queue
8e033820ee4e06d1f542c05226f0688e957a0342 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
df44d362d793658a89b5d0f1dd8f4b75c4fa098d usb: typec: ucsi: Put fwnode in any case during ->probe()
556e7a0ee05aed08e250ca47c8e72835276c3a85 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
bfd4ab294d3cb799c1ac1326307249737a72f679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
bd602967f5639ae8b6b8abaeb67dfdc6c4874715 xhci: Add reset resume quirk for AMD xhci controller.
e46aeb3f64e8c24e95cf85fe552ab0993f27145c iio: core: fix ioctl handlers removal
b6f901fd594811f27dd867bf10e2b86929184c66 iio: gyro: mpu3050: Fix reported temperature value
26ebeaa8cf83d8e2859ff0a43ba5d421173bd168 iio: tsl2583: Fix division by a zero lux_val
a31df56bb3e16fcfe4e0bc08a82976b333ddd403 cdc-wdm: untangle a circular dependency between callback and softint
151dbe86f9e39833f510228262cd60b8872b974c xen/gntdev: fix gntdev_mmap() error exit path
ae7bebee5ddeb241b59bde43df5dad77867d644c KVM: x86: Emulate RDPID only if RDTSCP is supported
9957a61e304eb1213fce871f829bb1b36c9e7d51 KVM: x86: Move RDPID emulation intercept to its own enum
7ca421df8457a37a4a4f9b040dbb05e81aa9c430 KVM: nVMX: Always make an attempt to map eVMCS after migration
f72fba496ae79efa07a588d16e690ea97fd33834 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
773160424e19001d42acb3eb7be99ec5c6c88c24 KVM: VMX: Disable preemption when probing user return MSRs
b1a1f8413b20328d2b82bd9cb71ff3ca4b7fb511 mm: fix struct page layout on 32-bit systems
f38d86b55314020d7fc3c3caecc6b10404f94ce2 MIPS: Reinstate platform `__div64_32' handler
018b8debb7f8134978eb7f5850f6a1e1ffa5f2a6 MIPS: Avoid DIVU in `__div64_32' is result would be zero
513fb0c26c914a1a0428f22adc7aa56a65b5bc0b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
af333cf06c7bd187bcb8000692ea1940c18c804c clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
a1e8dbd112a90f05587a37e3c82892e26c358386 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
f5e693a3227849f63f11d653405845e8aa3aaf3b usb: typec: tcpm: Fix error while calculating PPS out values
fdfd3bb285e7566ea7988093e199b652b185f88c kobject_uevent: remove warning in init_uevent_argv()
dc7358a94477552d61761659fff22c7ea18f34b2 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
040d843932e39f68648d918d70a174c707bfb05b drm/msm/dp: check sink_count before update is_connected status
9bca1cef7ba1a36bc9fc196ae54197928af0b428 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
d77efdfa68d59d397250cfb72c28334ab1d5244c drm/i915/overlay: Fix active retire callback alignment
40d777fc3b0dc64eb35fd638f96f594edcd41ddf drm/i915: Fix crash in auto_retire

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76321130aab2-7746ed654ad8.txt

732d5db88b6373d6bbfd186330e2518d2778e1ab KEYS: trusted: Fix memory leak on object td
e610edb787dc54d1380b4baccc7a8e71bf0fc574 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
39f88c4c2932638fd29c05a19a28e38b6e45c3b1 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
fabdaab0aafeafe1256dcef6c6a10e3b8c40e7dd tpm, tpm_tis: Reserve locality in tpm_tis_resume()
25ea59bb9f814da61376713bc1af6fb88c71c5b4 btrfs: fix unmountable seed device after fstrim
dc85e6f29fffdb4fdbdd65b7d265ab1e61590ce2 KVM: SVM: Make sure GHCB is mapped before updating
698175af070eae4d0249c73c7895d146c991def0 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
a0c940f98d29a243eb80fceb996cb69dd8a33750 ACPI: PM: Add ACPI ID of Alder Lake Fan
3a19733765f6dab27a23d1f56499d748391bd9d8 PM: runtime: Fix unpaired parent child_count for force_resume
5bc0028755f02c7eaf7c0ae1b070621dc7bd46d8 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
238640b6fbfb8b6d7d0d501adcadf8805057205c kvm: Cap halt polling at kvm->max_halt_poll_ns
30ed0fc99feaaed64079e57dfbcfafd8cb1850de ath11k: fix thermal temperature read
4ca08cb7588385d0d059e8498e287b23e5028e05 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
29c79c6b0ef2f13a0d9341b0173e3411eba22a1e fs: dlm: fix debugfs dump
8031e7372ca868dc481e702bc180af96f934fd59 fs: dlm: fix mark setting deadlock
b3e7608ac5d807754ecc86cbb60ace4398811f6f fs: dlm: add errno handling to check callback
5bb52cd9a598f432cc0cc6158e082912464b32b8 fs: dlm: add check if dlm is currently running
706a0e9270576061059203ea901ddfdee9413990 fs: dlm: change allocation limits
ca43ddcbd4b08fd1e398b1fef3de7ef7790c2372 fs: dlm: check on minimum msglen size
708915b329a38330bd7002977fa0cddeac9d0583 fs: dlm: flush swork on shutdown
052d82da0299da3a05e299bb5d3daf7da8b36a06 fs: dlm: add shutdown hook
252b2103886b30bc38262198235e4311c61ffad4 tipc: convert dest node's address to network order
bed35a88e53cf664577cc6ae662c1c3f950142b1 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
91a563fbb6150b95e933101ad0f17dd8ff30ca4d net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
34e1515e4061612f975af3dc240a1170771de38f net: stmmac: Set FIFO sizes for ipq806x
31300e845d452f8b6de39cd4e866df81d8c0872d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
3be65a8c9c598f59be94c4563a8cda06713d8a8c Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
3b0c94108fb5b913bf374518988a72e25610eda7 i2c: bail out early when RDWR parameters are wrong
c188bd4f04fc52f1f5c776cf094614c343eef015 ALSA: hdsp: don't disable if not enabled
cdcf691871db2dcabbbd45e65a9df9df287eac14 ALSA: hdspm: don't disable if not enabled
ad7f798be73f3570b601524324881f9c4bc9235c ALSA: rme9652: don't disable if not enabled
19e5878086b07551b1a22220f771633c026367f3 ALSA: bebob: enable to deliver MIDI messages for multiple ports
c63148dbd0edcca8fc0aa8827af7f0c2f3bf60b3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c92da6aaa991faf840201da7128cca8a178eb469 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fd2985d0d9235c6a47bc133a0c0bd398dfc6a4cf net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
ee094592f64e648620007fba135aca21a6c5ada0 net: bridge: when suppression is enabled exclude RARP packets
ef284541dc26db9b8abfa3b1aa5ec72ba560e41e Bluetooth: check for zapped sk before connecting
3683f34b8d312c1df1760170dbf51f266000d889 selftests/powerpc: Fix L1D flushing tests for Power10
60ab1127c72cc697075731ca5c80997379078a23 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
81d21eaa2ba33983e246a6b5a48a8c09b2587744 powerpc/32: Statically initialise first emergency context
02f535ba33921a8a2b989e3c01237b62c104e17f net: hns3: remediate a potential overflow risk of bd_num_list
f24fc42ff5f8124440bb94f530995c95982c6b70 net: hns3: add handling for xmit skb with recursive fraglist
0ee9fd6ab6b44ca5bc2b52a5335c68f815c88f44 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
99dfd60f0ae2eb2f4de6c65624199dcdce67c147 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
c35045ec40c46f7bb6fbd998e170fe03cfe3ddab iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
a87167722f5ca84de248901079da4ad78d57667d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a5b18eb4f9d692f0678a75941e2339aec6811f7c ice: handle increasing Tx or Rx ring sizes
d6aded3c06137c2092b1f9bde2c008ccc12c69c5 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
190138df92474aa67898c5ff55052e9dbeb87b49 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1cc4584e5771734987259cc1bb8f3a8dd1d85662 selftests: mptcp: launch mptcp_connect with timeout
1cef553ba11ea463bd3ee0b56a12e3e944e40651 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0830b53743692e197b5e3757ef96ccc449527bc6 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
278f0d53f939a79ed9fec96c40fc7e4463633f39 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
6386b5ed4296d89b1788dc3fcfa2d9712c85d789 coresight: Do not scan for graph if none is present
6db5b921d148359f019d635374c99e3b30010888 IB/hfi1: Correct oversized ring allocation
f1133ee24ab1fcb1bcf51c07c162c7858daddad8 mac80211: Set priority and queue mapping for injected frames
d0a0b8ba73d07d04e339737fa939d2cbe1d6dd5e mac80211: clear the beacon's CRC after channel switch
55519f001e5f9ae4eab073814c23d342742ba0d3 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
88386862e1f691d626495042f2c4d8b98fafc151 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
3b898f12c21adb8a60738c505c936f4610bcd74e net: fec: use mac-managed PHY PM
561426c83c3301e1138791c0753e25f9541deaa7 pinctrl: samsung: use 'int' for register masks in Exynos
6f1ad3da4d5ce38877661366b3523d6b4ed65e3c rtw88: 8822c: add LC calibration for RTL8822C
03badffffe729572ab2a1ec67b53c9c095c5d3a7 mt76: mt7615: fix key set/delete issues
d48dfd5afcc801479ad514545974e77f1adaccef mt76: mt7615: support loading EEPROM for MT7613BE
57bb4d726057424c4a7acc03fbafd01abfef6ef5 mt76: mt76x0: disable GTK offloading
589f22044d26669a1af255579d953bc898cd184e mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
d69ef4abe9f1c3886c7343c754dffb0e1ec68427 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
b8fbeff65e4a1dc16d8c2d861228b0bb8cfa8dae mt76: mt7915: fix key set/delete issue
05aca0e1e519dfcd52b75919367e4902f61e1e5d mt76: mt7915: fix txpower init for TSSI off chips
099a01ecbf7af38643c07b9976126dc4dca30ff0 mt76: mt7921: fix key set/delete issue
b06022bbc1e007010c7abf3a8d64b3ccb9424e18 mt76: mt7915: add wifi subsystem reset
ff1f24aa20c4add03d8106791f03f83a89857571 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
f4c37f6fb5d118e461ebf0bdd66af1229ea2304d fuse: invalidate attrs when page writeback completes
42d72087ead7c5b2fa96f1008643558f417f6f18 virtiofs: fix userns
4596487efcbbbbf7d60a8831584dc16f6784fec3 cuse: prevent clone
ed70efd5ea92cea758968f5f766d78298f864825 iwlwifi: pcie: make cfg vs. trans_cfg more robust
00caf1624a6dee1c3fd0f4a53aed4e6fae37adc3 iwlwifi: queue: avoid memory leak in reset flow
39c93117d2d41d88fd4c222a0cb78a2e7af4e4ac iwlwifi: trans/pcie: defer transport initialisation
19ee0c3160a180e65e53088ed2ccb46d1fac30f9 powerpc/mm: Add cond_resched() while removing hpte mappings
dd9761f92fc49d33dcc06a0ca0d196c948931068 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3dbf6f99d906bb662d630796fa40ba4ab2aad62d net: bridge: propagate error code and extack from br_mc_disabled_update
c3e65a0799fb5a5bac19451773c8ffc7baef2d53 Revert "iommu/amd: Fix performance counter initialization"
0571338865122c8942332d86ec007e6f9091c73a iommu/amd: Remove performance counter pre-initialization test
84aba253389e7c51a1dd886775f569ce54e15cea drm/amd/display: Force vsync flip when reconfiguring MPCC
2054a0878d44bbc6efea3fc443eca082787bdedd selftests: Set CC to clang in lib.mk if LLVM is set
1b5f59d610b4e2dcb2a5ad4b713d5397e9edf336 kconfig: nconf: stop endless search loops
7f6fecfbcac2b2d95177464505994728c3c6a17e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
a7731e61b983c785cd4b73d86d8a0bf95b47d7db ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
dc3ae0bc1b64825c07c7ba036879f5f6a07dc314 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
e6dd75ed5a74093e2694c0e5b9f90995ac613a8d i2c: i801: Add support for Intel Alder Lake PCH-M
9a1d0d44dc60fcb363aecb9e64c9c9d4b21e377b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
171a77f78d4eade7f81d08509e57126cdb39d655 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c9bfcefc5289953f85a926842f54863e5e286444 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
f4f9877e4d78697dacd16d1be9fb3effed9a47d1 powerpc/smp: Set numa node before updating mask
8b555878e88f83f3fd0a430ebde4facd82bf023b wilc1000: Bring MAC address setting in line with typical Linux behavior
366313367a879be72950821d9260ff33f186ffb5 mac80211: properly drop the connection in case of invalid CSA IE
d964fb3ede3b2dc80db1167416a1edb6de0914e0 ASoC: rt286: Generalize support for ALC3263 codec
4004d10b3fde51d225d19a14c2da4e7bb6e68e1b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
cabc96538bab4ad2a9fc752b0986443b5006401b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
ebc239ba2c4735ae4d8f75e63b2c5b3c8fff9a42 samples/bpf: Fix broken tracex1 due to kprobe argument change
5d7d759bfbb3bc93d650e14221d3b4c2e5c4ee8c powerpc/pseries: Stop calling printk in rtas_stop_self()
9eb968eaa417be9c439afe2d2e64229f52c85929 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
005a52d2b4a0886170ce469c0ab1cf2a09e0553a drm/amd/display: add handling for hdcp2 rx id list validation
5efebd49f4eee35c95e7ebc1e601334ade36b0db drm/amdgpu: Add mem sync flag for IB allocated by SA
7a33dcdaf8848c7159c75021932754a8c0290048 mt76: mt7615: fix entering driver-own state on mt7663
c7bfaff5469a954968a075d4809da0431f4a3839 crypto: ccp: Free SEV device if SEV init fails
06cfae8cdd3d19ba7e3c3e0afafbae147cab28fd wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
880145827cde945715831f169ed3bf33ffb0ed62 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0a1f9c9539cbba696380aa2a4cac58b6fc091ab8 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
9baad37ee1330a49d8ce8b95d9f70891bf023a34 powerpc/iommu: Annotate nested lock for lockdep
c5ea91615c1bb2426c12a483e9ec947f9ca43850 iavf: remove duplicate free resources calls
5c28827a417bf39765a34656738565305df7beea net: ethernet: mtk_eth_soc: fix RX VLAN offload
84664b367f444d9124b274a5bd636dde1ed7fbba selftests: mlxsw: Increase the tolerance of backlog buildup
827b967f08364a3d01fd7c07f8c06e2b3f3751c7 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
0778aa33f2a814a4141263bc4f2fc3fea9f3af03 kbuild: generate Module.symvers only when vmlinux exists
03855d011f90ef1b8a28e2ea2637be2bd7f6ada4 bnxt_en: Add PCI IDs for Hyper-V VF devices.
0e799d789377479a8fff22a14dbbeddd25d6f60f ia64: module: fix symbolizer crash on fdescr
8953e9e28d75cbbba993db13f0a1c21adb9926e0 watchdog: rename __touch_watchdog() to a better descriptive name
d1b913ab87432f723555ef21f9d312ec50dfa47f watchdog: explicitly update timestamp when reporting softlockup
7d0790d8c8cb28a5a026d23233ba6c9b6548e8f6 watchdog/softlockup: report the overall time of softlockups
e558ab99c6c60bb7e3f43950e682fea07fd7e40f watchdog/softlockup: remove logic that tried to prevent repeated reports
6c9af36db6f392f2fd553f0742667937af2ffaa8 watchdog: fix barriers when printing backtraces from all CPUs
4bf3e936d4ef30e5bf4676276e0585ad26fd930f watchdog: cleanup handling of false positives
beef83e1e379f51babc859634b51287d3dcf853c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
948549935e02c2a7440c45c207778d32dacc6ad5 leds: lgm: fix gpiolib dependency
4925ba83712a6218c1d624be5a1ad271079cf53b thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
8d9bff6b6e945618e9ecc1f0efab0230ed076173 PCI/RCEC: Fix RCiEP device to RCEC association
f893e2158287195dfbbfd19e28c6ce89bbdbaec2 f2fs: fix to allow migrating fully valid segment
a4a66f9ae768d58de33247f48f12fcb84c1bd268 f2fs: fix panic during f2fs_resize_fs()
479fe0a413cbbb9c64d0cc45362fc1d928dbd33c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f99f600144b68534d808450be260e78d12f2c53f rtc: tps65910: include linux/property.h
e4e4fed827762199b5fb4080f89538633a755734 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
81a202a46b5fb27f78112fff30892700eadee8a4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
cea3c7a519210fe5bcc6e5372f4d8f8772e588aa PCI: brcmstb: Fix error return code in brcm_pcie_probe()
d0ef9686c156dc140eb6972b937aec0ffc945908 PCI: Release OF node in pci_scan_device()'s error path
b9ccac7904ebe940cda882412b03a7ac4f663c2a ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7862770f7e03eb51f2d721e92516fb1de7bd2853 f2fs: fix to align to section for fallocate() on pinned file
b5d5e284b93b40ca42b97fa2f9c1aa9de9294474 f2fs: fix to update last i_size if fallocate partially succeeds
96e938730d1a9a95b070ffdf1d96e0454aceb9cf PCI: endpoint: Fix NULL pointer dereference for ->get_features()
aca931eef2c16d320e44c16e5b5cf767af03a334 f2fs: fix to avoid touching checkpointed data in get_victim()
6e494242ec97366140822865e30e82533627dbea f2fs: fix to cover __allocate_new_section() with curseg_lock
f4f752c31e0dece38fbfdc5bf8ee16544ebc344b fs: 9p: fix v9fs_file_open writeback fid error check
37578f1f97d43feeb48044d4a94a638cdf7ea2b6 f2fs: fix to restrict mount condition on readonly block device
7370a233063edbdbed12611858fbcf3c6ad6dcd6 f2fs: Fix a hungtask problem in atomic write
aef26abe0703af26dcf3cf263d14374695f58270 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
c28a67784c42e3b4b425b04a95cafe8d2010c610 NFS: Fix handling of cookie verifier in uncached_readdir()
d0271011a83185e0b519349eb03be9cc6bb27161 NFS: Only change the cookie verifier if the directory page cache is empty
995e557914d3c37f79d439cae33ff32af26e98f1 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
b204491ff5f9b58b5c8eafc68f24009d620c587a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3dcb49d0d9b6074e6c364314a7b79fab2b74a029 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
c97c1f1af6c7e2c6ba7945320ee59f165203bcd7 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
bf4f4e7fd030813e37604543d0c798a410375da2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d12643b045d1305a978ee2ac74f67a553b97a82f NFS: Deal correctly with attribute generation counter overflow
dfd3d779ecaaf700ddbe55e0f5dd4b8f653bb835 PCI: endpoint: Fix missing destroy_workqueue()
2931c7ae2ba9e12d671e5c3c84bd5c104e6ec728 remoteproc: pru: Fixup interrupt-parent logic for fw events
75bf29d321781aff6d4238ce0f495c9d19ba5928 remoteproc: pru: Fix wrong success return value for fw events
998605dcd4b54f6f8d0bc8cc5eed57e86dea9e22 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
970372cb2fefe3ff5f92aafc78ff8de13606df5e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5ea3f3581635797070dafe9951d3c822618121eb NFSv4.2 fix handling of sr_eof in SEEK's reply
5320603f9debdf8d1899e93e3b8a113fdc5ff01f SUNRPC: Move fault injection call sites
bacafe442ca40d0c4b14cc34be86a66dc00561c5 SUNRPC: Remove trace_xprt_transmit_queued
d6673ec4e54adaef294f048b636caa2eec1e9fbd SUNRPC: Handle major timeout in xprt_adjust_timeout()
4d066c8654d7d5d144afb7b80054fd6cd2d46a95 NFSv42: Copy offload should update the file size when appropriate
18cf8f0909a9ffd27febb03927646d3b88bd4328 thermal/drivers/tsens: Fix missing put_device error
61e65aaa5e468a0feda19856fcdbc7936a23333e NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
fcb5533528d57866e6f5afd73dedf85e80136dec nfsd: ensure new clients break delegations
286754a18f058f48bc40a1cc11b44b6586d8f6a8 rtc: fsl-ftm-alarm: add MODULE_TABLE()
49e32a88fc3019b83013ab872e2701376c2869cd dmaengine: idxd: Fix potential null dereference on pointer status
aeabc5f23294a3b5c1580343786f6453ee80125b dmaengine: idxd: fix dma device lifetime
60f629c4be2591131dc3b32aa3db90286d8166cb dmaengine: idxd: cleanup pci interrupt vector allocation management
73f62459b2db278163404091fa445bcdd542f80e dmaengine: idxd: removal of pcim managed mmio mapping
7864b31f737edf7226977831fad117998b31f7cc dmaengine: idxd: use ida for device instance enumeration
443b8c61afec0da86e3c3e1161593a75d3830488 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
630f9cf30400db56a1fecd365cfae0c010e628eb dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
775759adbc92cdb2ab0807eedff50f2cf1a7e927 dmaengine: idxd: fix engine conf_dev lifetime
696877bea68305a93d5e1d3638dfad694108e1bb dmaengine: idxd: fix group conf_dev lifetime
dcaeb77ec1f9579e925cb81662d0ede0d3e678d5 dmaengine: idxd: fix cdev setup and free device lifetime issues
676a5cbb1f69776a8ba48b36db948fe381e946bf SUNRPC: fix ternary sign expansion bug in tracing
729784ee37176839be829ad6dc64ce8943126ea5 SUNRPC: Fix null pointer dereference in svc_rqst_free()
25b22e6bb70c567eaf94c4a7a11e1128b88fd04c pwm: atmel: Fix duty cycle calculation in .get_state()
5f1374646a3661e9bb07bbb4d364a4b076a2a555 xprtrdma: Avoid Receive Queue wrapping
1dbb7c6937e096983757c83281c7859a047f436e xprtrdma: Fix cwnd update ordering
4a10f7edd55cfbcf0ccde04ecd49077c1547dafb xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f5b852ad124d305f848807c93b02009aa0b1f5ac riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
0e66b129884bc0693996d73854cd5394f43e695d swiotlb: Fix the type of index
3d22d88484ab704b531963e05c06aeb48c18a729 ceph: fix inode leak on getattr error in __fh_to_dentry
cdacf7004366b99bd9703f3305513a115ca94162 scsi: qla2xxx: Prevent PRLI in target mode
33124e1afc2bd26baa2c604f15a549250d7f3f70 scsi: ufs: core: Do not put UFS power into LPM if link is broken
de2348925aa5ec8130b6b0529a66437831d79c59 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
f8c2645f603fcdcac49cbbaf4e83b73de76f3dc2 scsi: ufs: core: Narrow down fast path in system suspend path
88684eac880dbc32691de807f490ad97629f882c rtc: ds1307: Fix wday settings for rx8130
ce092b24424be7bed9806e35ef53c8f28cb85362 net: hns3: fix incorrect configuration for igu_egu_hw_err
eb4e65fbee14f15ddb0969ed4fad8908f1b98809 net: hns3: initialize the message content in hclge_get_link_mode()
e692ada24d8293f5cfad1af3f9767c7444174732 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
1a5284d84555b24d4ffd23d8601e3acc3f005b09 arm64: stacktrace: restore terminal records
e17f427e4d9c3e15f85d5a1cd833c312868eb543 net: hns3: fix for vxlan gpe tx checksum bug
933674a68f26053246f3a27184041ac48250a745 net: hns3: use netif_tx_disable to stop the transmit queue
9e33b535a144a83535258d328607e64de460c231 net: hns3: disable phy loopback setting in hclge_mac_start_phy
9b5430227516ad48ed2753e43a20162d87af5ca9 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
4d0278630d4919774808cde9c95583aa11d8c708 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
16246591511148043b81a34f42d798cd2fe96daa sunrpc: Fix misplaced barrier in call_decode
e1400d685c033c343868d52fa37160799265737a libbpf: Fix signed overflow in ringbuf_process_ring
95a398b7ae4390e8f6eb221ffc955e7cc0e53c89 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
f0cb36024f6e6131a9c855bb3a61df65dd3fd314 block/rnbd-clt: Check the return value of the function rtrs_clt_query
41891e7dd9bc967f11b7a7eacda428bf56cb03bc ata: ahci_brcm: Fix use of BCM7216 reset controller
52a9b2986c116be93b0c9641dff8b222a76e23af PCI: brcmstb: Use reset/rearm instead of deassert/assert
2431b5eccae51d56a49a6c3f1aa7841dd47eabe4 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
da8f42cfb7aa50e885b52d5ed9f21ae7ed61646d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
49275068be39a8d0f31fb6376e53a82063ddbbd6 netfilter: xt_SECMARK: add new revision to fix structure layout
2f1c4a7941f97b64a34c7140d2cee5f25eb6f33b xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
43a1566d9aec10edd94b41bbf142fc6e4e8740e1 powerpc/powernv/memtrace: Fix dcache flushing
41a7a5deb0c8c6f434c57a815294b11ec026d6ca net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
90283752ec287f0686860787c74f4ec40cedd0bd drm/radeon: Fix off-by-one power_state index heap overwrite
be661158138cef2a36f00a9105f6d11ead465a2d drm/radeon: Avoid power table parsing memory leaks
93a14a3b7c45a030001b416a3430a9fd14cba8d3 arm64: entry: factor irq triage logic into macros
c347c066265a87dca1458a74311f21beca32b384 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
f538e235516427c755bb263e984f2771cfc4e130 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
976c0d8543dccac638f3b1d158e57efec603e08d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d7f85e488eb9a5cf50b6a127cb5852fc5af50393 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
f0855b5a593cabe63042d0d7a1d8ba3ecadd59bd ksm: fix potential missing rmap_item for stable_node
f28bafb84e2d7aa51d8ffc06439d195c106c7c44 mm/gup: check every subpage of a compound page during isolation
9422c993233c811d75254f5438e16e67a29a2ab1 mm/gup: return an error on migration failure
d8949ea89689e2430c5bdc923d59ce8bb9151b7c mm/gup: check for isolation errors
ed37b255bed98fc5d4c327fda170d5c6b7325975 kfence: await for allocation using wait_event
998c870889468d34b751ddadaf09973650ef0249 ethtool: fix missing NLM_F_MULTI flag when dumping
d3ffec2bdb2626cf349b8717e5c197aefe2a54ad net: fix nla_strcmp to handle more then one trailing null character
c22eaf4cf492ddaa84f3f7cc947b259449cb2d66 smc: disallow TCP_ULP in smc_setsockopt()
4370221e84809c52a86802b7f2d36188f4e6b55a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
bdaf5e5512c1987218c7f291c717f5ec7dc521a9 netfilter: nftables: Fix a memleak from userdata error path in new objects
3ac4f7ef73768878fed07148b202d464defce737 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
ff2080b612704e0452b9582b8ab760547d7eb367 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b8bd4d988560ae6fbdec377a49f5b1146079310e can: mcp251x: fix resume from sleep before interface was brought up
e3592aef4517d9cb3b5b87afdd8677b1e49436ad can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f14b8c7037444bb419831f63108f232e6f7430b0 sched: Fix out-of-bound access in uclamp
a487b1601338b8799238d80e7ce9afdb0464c654 sched/fair: Fix unfairness caused by missing load decay
f21551b3bed6edf081246ce8ce024c12e6dc13ce net: ipa: fix inter-EE IRQ register definitions
f968f26e12ea567b288acbb5c1f6974e39538ae5 fs/proc/generic.c: fix incorrect pde_is_permanent check
2c115941cf1daeccfdf3f78ed8f1b5ed8cd66506 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c10cd6fdf89fa5268202bbd91eedcc0b24e74884 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
861ae4e57395a45bcbccfb63e6ccd2a6f51595d2 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
6d4cfaee9ba9b2c6bae7c0c5576ecc1d317723ac netfilter: nftables: avoid overflows in nft_hash_buckets()
85d64ac2f3145c7d97aada4eecad1a02a5169b94 i40e: fix broken XDP support
e6ebc14140888a30c9f8ae5f04682c1c46fd419b i40e: Fix use-after-free in i40e_client_subtask()
39819ec8e34c0145156b545adaf4903a4c2a32a0 i40e: fix the restart auto-negotiation after FEC modified
c7b5affdbfef5ce51f97a3979ef2ee3c41888e12 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
379f4fa6e1446c5142ef51e31d6c3258daa6cbb0 i40e: Remove LLDP frame filters
1e6b728e375bd0c023c8ebbdb6cd34b1ad46c81a mptcp: fix splat when closing unaccepted socket
ea02131a6fe47e8a3976d373d626ecc7244af216 ARC: entry: fix off-by-one error in syscall number validation
18ce7780def438dc1afd4198b390bc2f46671687 ARC: mm: PAE: use 40-bit physical page mask
1a0a3340f7625500523b59def86fd1be09e47adc ARC: mm: Use max_high_pfn as a HIGHMEM zone border
0839dcbc10e217a31830bbc2950dba42fecbcbc6 sh: Remove unused variable
bc827bf28fca8317dc9ebf386f456240bb5c1f81 powerpc/64s: Fix crashes when toggling stf barrier
971b339e8ee82cc53e3597ce3a4f4c0eeb3c6f91 powerpc/64s: Fix crashes when toggling entry flush barrier
cd1216bd6ef416383e158601a1d47324a9cc7509 hfsplus: prevent corruption in shrinking truncate
9448bb9b4900a5313d89686f0e49da7b6b333a71 squashfs: fix divide error in calculate_skip()
cfeece4d03436a3c2c25a793ebcc1975988abdba userfaultfd: release page in error path to avoid BUG_ON
bb7d352579b3d6e380dddacaff1704a1c8bcb00d kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
fdca597a34ebc693a1cb4d1a4b9fb20ad9067246 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
5c57b9367e75874f9b93931896314b5290e3ad79 mm/hugetlb: fix cow where page writtable in child
7465e34e39bae2c60da89790564c2f34100f9a84 blk-iocost: fix weight updates of inner active iocgs
0c4a15bb7ac9077984944f1fab3f8eb87c48e135 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
1ca52ee67b20ab0f3058be1c8981d4cfd36a688b arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
838e0ed8b66bf93a9462199b568f966882a590f6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bc0fa4aa5c72bff4f3599025556d0e20ece1437e btrfs: fix deadlock when cloning inline extents and using qgroups
0acf3004ce6a5df610c289f6ba70944341824da4 btrfs: zoned: fix silent data loss after failure splitting ordered extent
e70a78bd30b074bf3da9cb8c7c4ba582ad98b8a4 btrfs: fix race leading to unpersisted data and metadata on fsync
1cb34fb6e2ca8ddd04878f87b56f8cebbd12866b btrfs: initialize return variable in cleanup_free_space_cache_v1
1b2c4c716ebd68ee27ec73337be34084c939cc70 btrfs: zoned: sanity check zone type
d19d8b1d4171374c6b97a9418f4217386e0b336c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
edc06af98a664e8ed68ba9f1dc4f4b6782ea6ea8 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
c550ecc6dd81b3a4f361697ecd18828b4ef77802 drm/i915: Avoid div-by-zero on gen2
a26b28e79f26eeb3e83d7dc074242939675a1e8d drm/i915/dp: Use slow and wide link training for everything
56024121fc98d5a1e3d9602a803c679576032f11 kvm: exit halt polling on need_resched() as well
d20b3e39d8f2c59ee2b44c1a2824b754829ef502 drm/msm: fix LLC not being enabled for mmu500 targets
0f32618b06a63d7885a729f23a09bda4170a1445 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
7f291174c3d002eb0e2c17f8e8d6f909ae8e8be9 drm/msm/dp: initialize audio_comp when audio starts
67b8cf4b7dd7059835bc34a3d0f44aaf8bb509e7 KVM: x86: Cancel pvclock_gtod_work on module removal
1686f78e811d07e077ae0f63678269b349302332 KVM: x86: Prevent deadlock against tk_core.seq
174ffbbdff01efe66d2c7500b7e9306acbb413b4 KVM: SVM: Move GHCB unmapping to fix RCU warning
8222be033aa599c8a958dc7513ee4c3e0736dbd1 dax: Add an enum for specifying dax wakup mode
d53551b4149afe9d65c32f9372e08d4ebcf5280a dax: Add a wakeup mode parameter to put_unlocked_entry()
0087d756be5293fca95b52ceb9828be5ae773837 dax: Wake up all waiters after invalidating dax entry
bf599a2aac7a89c14e1c78b9232cfe3e494ccbc6 xen/unpopulated-alloc: fix error return code in fill_list()
27ac12940e91e9e8db5d7f247a27314db98e82e4 perf tools: Fix dynamic libbpf link
4789bf67d63634d247adddc90fdaa56cdaa78000 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
4d4310c9085dfa362cf69ea6114e3f69790f6100 iio: light: gp2ap002: Fix rumtime PM imbalance on error
dcb73c2ff47100a3a01ad78177c35c03d8388288 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2d72193eee7e059e8b43be5e598026009eeaf875 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
e2ed9cddd6fe24468c8bf7edeafe1675df78e2bf iio: core: return ENODEV if ioctl is unknown
f60b16ac22595227f5852aaa8ee8b07e48c1151c usb: fotg210-hcd: Fix an error message
38bd89352bdd41dfabb8a1d74c62562a0ac1574f hwmon: (occ) Fix poll rate limiting
9832db31b0d0a6de004fd287cb43376896dceef4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
962300cfeadf33cd91ce3e6d11421b9549b247d6 usb: musb: Fix an error message
c29b2954591f429fea2a3fd1b8885f73dc8ef2d5 hwmon: (ltc2992) Put fwnode in error case during ->probe()
b50ad828ad46d0ed30d5e559224a0eb98fa48eeb ACPI: scan: Fix a memory leak in an error handling path
5a86e475c1c24030da4e65e0fa08565c499bcb40 kyber: fix out of bounds access when preempted
2dfbd497e180d7758f87e3d9dc77f58e6148697e nvmet: fix inline bio check for bdev-ns
4c89a03b6cf7f9941d910112d18e1754151b99c5 nvmet: fix inline bio check for passthru
698a9de782176b5f8f17e98bb4ac28a43952ea95 nvmet-rdma: Fix NULL deref when SEND is completed with error
44a9915fefeb12001b822c93e7d09d7e298ea2b2 f2fs: compress: fix to free compress page correctly
57cda7357fc4f2fe54ac1861a640b01942a8ffca f2fs: compress: fix race condition of overwrite vs truncate
b870f3226748eb26de976d038eed6a84aeab5dd3 f2fs: compress: fix to assign cc.cluster_idx correctly
d352ef402f24afc1276e3b746898578d39a49a49 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
5a391b740690cc16433d087bb967757455c75c75 nbd: Fix NULL pointer in flush_workqueue
8e8ebd18541e43b9f373b1df540bddb1f4f3cc63 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
300f7e87874b7dd140492b8d9f7378069198d1ca blk-mq: plug request for shared sbitmap
c067051113719bb59f00e9ba4c7105d8c38d40e5 blk-mq: Swap two calls in blk_mq_exit_queue()
37dc44f8eea7a567947a393f09b2f47327d5221c usb: dwc3: omap: improve extcon initialization
3ebe015bcde1c80a18c22b492e5f8e6e95042bcd usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
da12faabe18a25f7a96aa739634d3e952b9129af usb: xhci: Increase timeout for HC halt
a66767c7688200ac51c0e143e9743fea7112a68e usb: dwc2: Fix gadget DMA unmap direction
c53fb714eb4928697c559b0d4ee7539eaae802d4 usb: core: hub: fix race condition about TRSMRCY of resume
db29f04c221c7254ef7e5f551f70994190002082 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
5dc864acf87f538961060011b9b2908bc580fd5b usb: dwc3: gadget: Enable suspend events
32a92f72f94b0fc97028aad04f9e64ca3ae09c54 usb: dwc3: gadget: Return success always for kick transfer in ep queue
c51c4ab524a28a283bb9098cc698af514892eb13 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
5eb1f3d5592f2cc3eb00d811e05b3d91a19f04f2 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
8699e2a42daeb37d4e67bf1ad83a3f81628ff630 usb: typec: ucsi: Put fwnode in any case during ->probe()
fb15265cb0752d5c6b029222cd29ee3926586dd5 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
08752d7e5e899104aa842e682cb02f602fcdcc82 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
1629b823eb67cac37b44f07ac3b2c0dc673480f4 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ef1ca0e28eaa4b1997c58113ec0d0c1dfccaf195 xhci: Add reset resume quirk for AMD xhci controller.
f1574810c04c3b9a90035fe827f3715b1df06f3d iio: core: fix ioctl handlers removal
78ae5b8812602b50f8b88f6db37db21c74acb390 iio: gyro: mpu3050: Fix reported temperature value
af85b21572970dfa8d58d4c6b538169ed0a9002a iio: tsl2583: Fix division by a zero lux_val
c483016cf3ca79ae2e749917e1195ffae581f908 cdc-wdm: untangle a circular dependency between callback and softint
e57c8748c3fab229a9dad8279a2173fa2241bdfc alarmtimer: Check RTC features instead of ops
8d1aad6f4b5423afdcfe26d00fec1a4f0f9896b3 xen/gntdev: fix gntdev_mmap() error exit path
19db0e4e8b42e650417a58400495b5b2b2c558e5 KVM: x86: Emulate RDPID only if RDTSCP is supported
8142fcd828663eee4c17aff545470e990970b5e3 KVM: x86: Move RDPID emulation intercept to its own enum
9aeab9022f338b9189aeeec938c149e76b663d4a KVM: x86: Add support for RDPID without RDTSCP
d3e83b1a0c98b7d3c4cd17acb0e24266dc080773 KVM: nVMX: Always make an attempt to map eVMCS after migration
ac69f0acef9f2282daeadee2f527b02155a8f951 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
784f6711ef3914dec9014e57504caa55fbc96883 KVM: VMX: Disable preemption when probing user return MSRs
b94b496a875459f8d1e5770db51555f6906354d1 mm: fix struct page layout on 32-bit systems
1a862e41de773272478a845b77fd3c0d91fe910a MIPS: Reinstate platform `__div64_32' handler
455b9812a4e8c6d215c4924d3658c87727ff9598 MIPS: Avoid DIVU in `__div64_32' is result would be zero
b03d6252b3dc2385f2cd13006ebd69e16e1250fe MIPS: Avoid handcoded DIVU in `__div64_32' altogether
c428b8fb7900e89856ae05832018ddc67c1dd683 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
61d47d3cc473930990239186fac20c1f6add656b clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
2c5821ac4880c5d1f71587ccec8e9922a0269f95 usb: typec: tcpm: Fix error while calculating PPS out values
eb1b423a5f351dbe35d215d0fef4434d684e39ab kobject_uevent: remove warning in init_uevent_argv()
9a0521de8ca1dc29e597b013b28149213589d05d drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
0aa2af5dda9301c650974bd009b7d26e0cba76cc drm/msm/dp: check sink_count before update is_connected status
bc3d6a5664b0e9020dc04a08e6f7036e70b68845 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
3b027a0e0a889c7feb0a87eb34cf4986df9bdeb5 drm/i915/overlay: Fix active retire callback alignment
7746ed654ad83cda91aee619f2885545f4729e0a drm/i915: Fix crash in auto_retire

--===============0196950890726125301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08438752cca-2bcfff91f944.txt

4a8a030cf1971bff5dee40865ab67195cf04005b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
96e7d6f08b13387aab46f0cc72f5ad5ad523bd83 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a115212ed933e95275af8f25325af6ea38e46fca tpm, tpm_tis: Reserve locality in tpm_tis_resume()
440f556b85140b414874ff2df2a2bd0c277cabe3 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f66be51b721dd8095a92f28775d6829fd7174e20 PM: runtime: Fix unpaired parent child_count for force_resume
cc05f8fa59115ede39480f40f909e47dbfc6772f fs: dlm: fix debugfs dump
1170ad834d1f95658714863f4ab27ace308914b9 tipc: convert dest node's address to network order
89859c9eb3631ebecfbafe6ba617042bde491378 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3c080d8b2d6e7719abc0d2ff03a4957dadb1ea19 net: stmmac: Set FIFO sizes for ipq806x
e58d1cad26db9e2eee60e77a30c28c40a4982102 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
111ede0b7a7ea445350ba6a434d499a7b3d841dd i2c: bail out early when RDWR parameters are wrong
3e7a7817cd2b7c9be4e071d69293b22d81706f06 ALSA: hdsp: don't disable if not enabled
ecf9c089e1dbae781905a1c3a4df7446fbf8b600 ALSA: hdspm: don't disable if not enabled
2203dff7ca0945dee235ac4b75ac034ab59f79a4 ALSA: rme9652: don't disable if not enabled
272d2b9fdd63205911bf74e14fa9808157c20c1b ALSA: bebob: enable to deliver MIDI messages for multiple ports
603337d1993b7a560e28c35903be86513ba33703 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d5916a8d8553e1980c87b01028c41bb2bd1a5627 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bd34e9efa0d8f70f38ccd001fb8d449441d72a49 net: bridge: when suppression is enabled exclude RARP packets
31bf037dbcf280c89a1c69d106f23a0b3f4d6d45 Bluetooth: check for zapped sk before connecting
18911b0e9161becb236a6f1feb1e849f9e6cc46a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a01cd0ac1b0112d0692be6043f0c21c64042621c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
529bcb78e389d9fddc1ba57e839e8c59a9e37da0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
467f2a303b5d2786152150bb06e15a7698f99f3d mac80211: clear the beacon's CRC after channel switch
969972d22784c5d40ed3e0e8fdd1982975fcbf38 pinctrl: samsung: use 'int' for register masks in Exynos
0b1f7944f4a8d96a29de57fee7c8a626c2b894fc mt76: mt76x0: disable GTK offloading
753e8c9abb760804e0e9013ec50d6add0e74f810 cuse: prevent clone
3494e9cece62d4e5d7a9419aa047e33b3699ab4b ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
ba2e27b71aae720a62adeaf47ceb2e7e6898a4b3 Revert "iommu/amd: Fix performance counter initialization"
685a1f60b57377bcfbc309b126203e8c00a8fc70 iommu/amd: Remove performance counter pre-initialization test
e34eb8be3feaca8a1baf901c7c67a81af4869d5e drm/amd/display: Force vsync flip when reconfiguring MPCC
d18251d833d7f72c4d59f0b2abce3bc4422a4bfb selftests: Set CC to clang in lib.mk if LLVM is set
12644913210355c9865618c58938efdbbd254e0c kconfig: nconf: stop endless search loops
072c3424e54fa638de80ce4be389d34112b34423 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
0121ca95009fff1d4933465bbe79c80dd4c117dc sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
77151a7667116f4795f5acada7bc0659ee567f69 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4028654c57160ddc8adb80fac111d39749630deb powerpc/smp: Set numa node before updating mask
89f732920113d2e2ec2675f46ad77efb190284ae ASoC: rt286: Generalize support for ALC3263 codec
d69688fd86eec7a5b676da440e5ec9db68ed682e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d5c71c66d0d295ab30c567976bd7b4e4d1d9740e net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
205917d3959b9d0af1aeab377611951ae7a23929 samples/bpf: Fix broken tracex1 due to kprobe argument change
ce94c36e491c0e95a4fdc2a1cdd042b8026b95d2 powerpc/pseries: Stop calling printk in rtas_stop_self()
9dac5bd57f648a7311bfa258d3a7c21dac76a052 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8b583f081fd72edafe9e3b64a32a981242ea7bc2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
be5c24c7f2c1a9b284f3c06056229ae9d52284da wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
69f818b611ffdedb553f9ef580c0ed2500ac3cbf qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
e59697dac594c65bf4de91f7ab3622b652f44ead powerpc/iommu: Annotate nested lock for lockdep
23b3d6f02d03b0129bc8b3889ef97a91f07d8aa2 iavf: remove duplicate free resources calls
5ce407d2fd75741d8c254fe590abde8f3e149c5a net: ethernet: mtk_eth_soc: fix RX VLAN offload
0fda99a661b8c6a1c8a4ba6b2a3fcb328e0ca63b bnxt_en: Add PCI IDs for Hyper-V VF devices.
f8c7f309e5115ec685c733509ce5dd3843b30980 ia64: module: fix symbolizer crash on fdescr
99477dd5bea588ecfe7d8ac6193200e1aa53baf8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7e36da2efcbc4de9dd0c48c55b929dd844777346 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
60b2a9e52138a8dfd194350dd44eff674b4e4876 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e6f938f92a357519a99731b9614f272497995028 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
c3f135b329c90cab7657c2eeb2812bf26a0b7f30 PCI: Release OF node in pci_scan_device()'s error path
763d9c7a452166854e5ebcece741ca01bab8f6a3 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
dfbbac5eaf22cfd998450a861a66944e4b496cbb rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b36e242a5668c83bf9cf584a0564eaf065d1010f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
10ca7105677a58e54cd5b8f52aa770c2b7faa9ff NFS: Deal correctly with attribute generation counter overflow
f74e5ebbebcc2beaa45d8700838b249c3a5f4049 PCI: endpoint: Fix missing destroy_workqueue()
00fcf17388c3df2ad6d432d2251ce81d05d45f7a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2c04793fc7f3792ec398726105f030943d1125a7 NFSv4.2 fix handling of sr_eof in SEEK's reply
9fab0349977dfb3565a3699c609ad1a23e0d3ce4 rtc: fsl-ftm-alarm: add MODULE_TABLE()
63f848549b75c72c9348c414bfb02bd7edac097c ceph: fix inode leak on getattr error in __fh_to_dentry
8edb8fd8ad9e68bb93eede531e10d91da528db40 rtc: ds1307: Fix wday settings for rx8130
c5c87376ee55df562853b0dcbd085dd8136b4ff5 net: hns3: fix incorrect configuration for igu_egu_hw_err
bce807f198a8874c96f616fc091d26bdd207d371 net: hns3: initialize the message content in hclge_get_link_mode()
af7778d18af7a2048548421a959c57fc20510050 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
f02f620a116f95fd2833ea11866c22b8837d4462 net: hns3: fix for vxlan gpe tx checksum bug
bfa0d0124fab1bf3ed70199e92ae1d991d8b88ee net: hns3: use netif_tx_disable to stop the transmit queue
041aeb20a946db18d3dcb1771cb2d7f54f75aa8c net: hns3: disable phy loopback setting in hclge_mac_start_phy
299ff4453b45ff14ad3604d79780d26a43ed415f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
650a67fa56c1d21faf1bee9d557e9ba859de16a7 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
0fe96a21a0b7502a45e0a50a2a1bb0149fca24c1 sunrpc: Fix misplaced barrier in call_decode
a1f4c6d4c069d543fcf7984597b79033a19f0dc5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3812c921ebc90e7b54511470f154f69bad1b34f4 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b2ceee4fb6ae06df6a449e7b7df44ac6b8eb432a netfilter: xt_SECMARK: add new revision to fix structure layout
019b50d6890691ac4fd3dbf54b30d2d312e12d77 drm/radeon: Fix off-by-one power_state index heap overwrite
544720a69b1ca5d0ead00fc56ad0811ed938ee90 drm/radeon: Avoid power table parsing memory leaks
6cca0b776eea5988bf728fd5de221a15b6227cbf khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1eb9469e7648bc49cfec0c057a6e7152f8f996d2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
bfe69c957b2f3500a7f5ce597a56bd331682caa5 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
67d32e744dde35eaefa5002aa975a2a82839bd49 ksm: fix potential missing rmap_item for stable_node
52163ccf45cb968530417b4c2c76370b8fc38453 net: fix nla_strcmp to handle more then one trailing null character
47991f299bf92c5fc707f61210890a39dd8812c8 smc: disallow TCP_ULP in smc_setsockopt()
aa9ccaab446c319695fc306e5444aa2b065aa4ba netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
7bcaf36ce2d54f44da10adb39237ea7809e215e0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
85c296826a3c3a9e006383397a8a9368053c87bd sched: Fix out-of-bound access in uclamp
ab130e554cc67d65a79712b150bdf20ec79326b3 sched/fair: Fix unfairness caused by missing load decay
b2284f5c154467e96b01102c9a349650754a2325 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
fa89c5d1aec33b98c609cc11d7c7084ec0e5f241 netfilter: nftables: avoid overflows in nft_hash_buckets()
96a021414af5088025af60a55957b5795c765c56 i40e: Fix use-after-free in i40e_client_subtask()
5153596198404026cb20eafbf9bf711dcc7d4f24 i40e: fix the restart auto-negotiation after FEC modified
84260bf0089d7f132f842017ddaee79263c70ce2 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7927e3e1a27e3fa080fb462c4cb31f685784e668 ARC: entry: fix off-by-one error in syscall number validation
09e8e9952d30d6da0fdb94e32747a96e2bd725a5 ARC: mm: PAE: use 40-bit physical page mask
e92ff121f97e8dd1b18ac282ec74881c2b7b25a4 powerpc/64s: Fix crashes when toggling stf barrier
50dc14d6245a92255dd77ac09e35d1b7f9132acc powerpc/64s: Fix crashes when toggling entry flush barrier
9f16969a0bcdf79ad63a32c341ca991e176328b4 hfsplus: prevent corruption in shrinking truncate
f131dba1a5e366b718ecd0b9887d16b4db5646d7 squashfs: fix divide error in calculate_skip()
8887b8a5a6c97cc1508a631fc0eb2a432757f5e3 userfaultfd: release page in error path to avoid BUG_ON
fddff08b8e107a4b36303890d2b2ec0e216ec843 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
50c1e07dcccd210d4348facc99f49a6674d5296c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
885dc4043b8d77b3fbf2f96c96bfd317564932ba drm/i915: Avoid div-by-zero on gen2
a5ce651623e98a8f4de4af02567ca1b58546b192 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dcfb0c18a949f4c333df9578f30ead97a77c232b usb: fotg210-hcd: Fix an error message
e377e5d33573b4d6b22114868b91d42f55c0c58c hwmon: (occ) Fix poll rate limiting
96f2474a749009386c98dc25f46937dfa385aed9 ACPI: scan: Fix a memory leak in an error handling path
69dabfb128cccee6f1c1e016dee548fe71ee847b kyber: fix out of bounds access when preempted
e8c5499aecab3f936efdc84d6b8606286ade4cc2 nbd: Fix NULL pointer in flush_workqueue
73e8a417323f0000f9fda0ee6226fd84af473656 blk-mq: Swap two calls in blk_mq_exit_queue()
675b6837e31b7a159435c91ab4a2d2e205fd8673 iomap: fix sub-page uptodate handling
aa8a467c9dca04636843d15f9f93b62c933d0071 usb: dwc3: omap: improve extcon initialization
442f8da63fe3c68ac0fba7fc1b7dbd437790d22b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2028e52e0d973a9b249d7e30e85293533f5a3ff6 usb: xhci: Increase timeout for HC halt
d0d93bb94978646b12dc88607145980655cb4acc usb: dwc2: Fix gadget DMA unmap direction
5ae86077f0eae474387a1f563e42b54cc9b94d20 usb: core: hub: fix race condition about TRSMRCY of resume
f4d5454fafd7fd09fd8c503f4610767a7f823395 usb: dwc3: gadget: Return success always for kick transfer in ep queue
338fe7301c7a8ee56eb46544f57635e915c5a753 xhci: Do not use GFP_KERNEL in (potentially) atomic context
1d7067f5a7174861094a39eeface7d8fb20cfe4c xhci: Add reset resume quirk for AMD xhci controller.
6ab5ead4f642c5c4bdc19f75a60ac3d1b198d24c iio: gyro: mpu3050: Fix reported temperature value
fa4e7f1cec669bfae88462458d5f42444e2b5e7c iio: tsl2583: Fix division by a zero lux_val
b9d89c92d6a83a8b1a43f95a40f6b68c6e85e722 cdc-wdm: untangle a circular dependency between callback and softint
1c812b360a2769aaa592dc73039b2a330366072a KVM: x86: Cancel pvclock_gtod_work on module removal
e52970a2521c12a81dab97c2e13f47c36593976e mm: fix struct page layout on 32-bit systems
d32b83baf6d69384729b7ea409dcc50c4fede3d9 FDDI: defxx: Make MMIO the configuration default except for EISA
deb547655d83e78db6c783be0bd478d3988102ed MIPS: Reinstate platform `__div64_32' handler
ff92cee24c8f48393c933e14bed06aaea80a03bf MIPS: Avoid DIVU in `__div64_32' is result would be zero
aba35d565125cc9e9e53546f0a3356b1f381177a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0f2630be33912dccf88a1b33377c8f2ce87930bf thermal/core/fair share: Lock the thermal zone while looping over instances
69a39f9ba3d6d202c9f9e6ff813f064b5e8fc4a7 f2fs: fix error handling in f2fs_end_enable_verity()
0a2c6bed1b2f0b52b0cd6017f924af989d239692 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
d89f1b91b45594ba112fc52308f6342989a4913a ARM: 9012/1: move device tree mapping out of linear region
b29f9dd7a660d32beb16da1b2db34ea5d26572e7 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
91d6608483d4236e9cd7ce8ccbb2e4e9059efc68 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
244dfaf337e8a2e99a6e4152f345605ff95e5932 usb: typec: tcpm: Fix error while calculating PPS out values
7955cfd0597ce635fb1ffefc7bb192bce2408199 kobject_uevent: remove warning in init_uevent_argv()
2bcfff91f9443d152c0741ddb3ffacebb48f8142 netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============0196950890726125301==--
