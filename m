Content-Type: multipart/mixed; boundary="===============6447826838530781237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 13:30:16 -0000
Message-Id: <162125821695.4646.10789628981774873115@gitolite.kernel.org>

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9da2cf8b8b003d3964ecd8108b3ed8bb42c8b4f0
    new: 2706bb743a749d1ef72ab6fdf1b60c937cf1ae5e
    log: revlist-9da2cf8b8b00-2706bb743a74.txt
  - ref: refs/heads/queue/4.19
    old: 3e194465c3161d7bf66cc66d62d462e1e31fc7da
    new: 6a4295bfa9e99e843705391fe1a2655a36301425
    log: revlist-3e194465c316-6a4295bfa9e9.txt
  - ref: refs/heads/queue/4.4
    old: a3f9f8a5dc6579f20e3a3d8f8ad04651cc9165d1
    new: 74e9c603801fad9a4a016a9354206481e4ba3766
    log: revlist-a3f9f8a5dc65-74e9c603801f.txt
  - ref: refs/heads/queue/4.9
    old: 84354e35a9c3c7adb570fe656b1205e258d08130
    new: 81b85223e6025e77c9b6dfe41617ebad382c5d9a
    log: revlist-84354e35a9c3-81b85223e602.txt
  - ref: refs/heads/queue/5.10
    old: a6cd6f39396c80001b0ff18ac1cb140408674429
    new: aeb2d45d91c4b56ca4826dc5a03bab56f2acd982
    log: revlist-a6cd6f39396c-aeb2d45d91c4.txt
  - ref: refs/heads/queue/5.11
    old: 40d777fc3b0dc64eb35fd638f96f594edcd41ddf
    new: a808a034b9f26e40966223e9d8289b34caffdd72
    log: revlist-40d777fc3b0d-a808a034b9f2.txt
  - ref: refs/heads/queue/5.12
    old: 7746ed654ad83cda91aee619f2885545f4729e0a
    new: b07ce15f73b72b3e96770495e0b15ab6480713b7
    log: revlist-7746ed654ad8-b07ce15f73b7.txt
  - ref: refs/heads/queue/5.4
    old: 2bcfff91f9443d152c0741ddb3ffacebb48f8142
    new: 911250585682d7eee6cc581a03254eba703d1f4c
    log: revlist-2bcfff91f944-911250585682.txt

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da2cf8b8b00-2706bb743a74.txt

4ace099f29bf129b585ea15459fd1b9aaf44510a usbip: vudc synchronize sysfs code paths
2a51b3cea15b77a65d1e6f51d1c02e003463bc54 ACPI: tables: x86: Reserve memory occupied by ACPI tables
7eab27053aa89b7694d59a3df1f4f27774d69e43 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a1b7d8041abd3bef8ec21a9ad106d23673777d39 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5cf9df9b0e1a8f84530dd0a47060834227635794 bpf: fix up selftests after backports were fixed
9fcb8b71b7d4dc1bc07149b2d22c0382d6816cb2 net: usb: ax88179_178a: initialize local variables before use
161de2e2b472a8f09cbe233d5507657450ee383b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a931f73bc06735563fb64cf06f20bb9c72d68f7d MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b2e2f9a82c3a8be622c8c4d821a03db29639dd30 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b4e92746e796998583aa7b939fcfedb031d43cd4 mips: Do not include hi and lo in clobber list for R6
2cad0b386b0e5f869aab111ed87fc71bba8db4c5 bpf: Fix masking negation logic upon negative dst register
f3b1c2756845b47538c20d3af2e956520c7092b9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5207355effad1c9edede9b997f4efa44ddb407ca ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
53a5e6d0c28347472f142971beb9dcf62ced6acd USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
58f5cf944f0c87b5666fee9779f493bc634643d0 USB: Add reset-resume quirk for WD19's Realtek Hub
8294211bfc456908378052444be630c1998edda1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a1834db3ac6dd67f86e08c46cf4b2d1ea8423488 s390/disassembler: increase ebpf disasm buffer size
e57bec51622ed48211bae31d001cf08e1d491db8 ACPI: custom_method: fix potential use-after-free issue
703374fed8c0a3284a7dd5df60dda925d8accf7e ACPI: custom_method: fix a possible memory leak
e4a3b6cba33122ba7f7f9a8103e60c9af21091fa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3d9a117947d422e79011bf677399852d19806fc2 ecryptfs: fix kernel panic with null dev_name
05783d45452c4f8b41d37bea77bbd74995eb215b spi: spi-ti-qspi: Free DMA resources
9dce07a47b536edcd1b48effffe1e65a7be77658 mmc: block: Update ext_csd.cache_ctrl if it was written
ca36f19c7ed29ee3c901879c32a1225c1513cc75 mmc: core: Do a power cycle when the CMD11 fails
0ee2d83b3c86bb680e67ea7d8a2cb4676e12410d mmc: core: Set read only for SD cards with permanent write protect bit
4088cda4eb30cca4a811d3b1dc1d859d8c3f7bc2 cifs: Return correct error code from smb2_get_enc_key
baaf26afc1ad96651ef33727ce30aa504c73086b btrfs: fix metadata extent leak after failure to create subvolume
988dffe7a8959b02a37136b826381e7ea5ca8c12 intel_th: pci: Add Rocket Lake CPU support
ccb6cf6a7b9e41a44a7e67a38f0f533be11856e4 fbdev: zero-fill colormap in fbcmap.c
fb63f12998d47584ef70458e6179da16a31d306c staging: wimax/i2400m: fix byte-order issue
db9958d41abef4d8852dc444ec40460b5327e5df crypto: api - check for ERR pointers in crypto_destroy_tfm()
80b5e990c5937978e5d8e18963756ba006a865f3 usb: gadget: uvc: add bInterval checking for HS mode
13f1dc6b8eff09fdf978ada34bb17198cb4fe3f4 usb: gadget: f_uac1: validate input parameters
ca1a361720552b664a742a91de25f4506bf1926b usb: dwc3: gadget: Ignore EP queue requests during bus reset
78dad86b3f998ee33fd3e4b791e3460a47c11743 usb: xhci: Fix port minor revision
c7d63e09093b9095d7ba556a6d143c98a69cb446 PCI: PM: Do not read power state in pci_enable_device_flags()
0e6c6e3792845cdc23b2942fbb297997cb969c98 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
494d2dae9e24e6df2a32c4fe33e1e67cc5ccf1b2 tee: optee: do not check memref size on return from Secure World
a1d3fa38519982537374229d87dc31adef9d0c5a perf/arm_pmu_platform: Fix error handling
7e33c60aec01bed670f354551e03cec8fe9a1a37 spi: dln2: Fix reference leak to master
f52d77248b01f77a3fe4840684289b3e42267787 spi: omap-100k: Fix reference leak to master
018d232c963935103ab4a610b6c7c25a78cee5d8 intel_th: Consistency and off-by-one fix
dea2e4283661378d99c947a66d14518ba90e3dc8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
023de213094eb3b3a74f899ad439912d4dd8dc69 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
add94f9c24a29bae70092b098bce8f41c543932f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
130ce509a27fda3a445108c0dc48475745ccbd12 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cabcd69cfcb3bebd4339c708b2106da5dc37d188 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ddaf99d6497fc4f7caf755d897d925fbea3a6712 media: ite-cir: check for receive overflow
f56b748763ea0dd0d0bfc1b383357118b8d166a1 power: supply: bq27xxx: fix power_avg for newer ICs
9e55bad81eaabd7ed1b834ef90a699183fa91e85 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
05ffcd1b022ca4d2729ae07f0b91d45460a8fcb1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
eab8491f8cb544017c168468a7914a456353e893 media: gspca/sq905.c: fix uninitialized variable
659af2dd80dde8a4d9228b74f9b649b8397b377d power: supply: Use IRQF_ONESHOT
64bb45629ec092f8c73bd5090146b7ed2cd5b7eb drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a117be6ba55e325d59357293cc8366decae771db scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
753d197fbeb3e45091f849bedf6af8539261f1c2 scsi: qla2xxx: Fix use after free in bsg
216fca0c237caa810ce1d63ec3b979f9982e3286 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3c1831606fc727b7708661e7b52191fe694ff206 media: em28xx: fix memory leak
3b78ccda00428c062e14a49b28174b0010ef941f media: vivid: update EDID
8f4677ff008263598ededfaefa23396b8d4a188f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a5bb19f2d6f5702d6485fe95e697c9d3c4af9de3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e878d3147e31b4a7daba5ac0152b956518f3995f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9cf1c7705cfc995824a4ef537e134229b76badb8 media: adv7604: fix possible use-after-free in adv76xx_remove()
55d0538a428e63d7153a7b0ed8743f2e9bb6dc04 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cf9620bd76cfd3a8da37fa8405d165f369dd3908 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ad2a1c51f797f8ab81b0984bf697f0de96a5db8d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ef669005fb450604ea4133ffbe638599a5617bca media: gscpa/stv06xx: fix memory leak
ed208f25b86a8561403b65376b895a8554c4e2dc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9964d1456c1dce64bea842e4de659cf0d03e0e7f drm/amdgpu: fix NULL pointer dereference
cdf37f5129dfc9da758d58868988e9329373e4a9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
19d5859843e3d138f765a85e7a5d19627d07338d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
268a57195a4f3ac41a5d1cb9deb7ce4f5f70807b scsi: libfc: Fix a format specifier
78cdd7ae83aa48339d9c67ef3d6e0f8e3e4d7738 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4732c55ace0aca16e9f3d03d58d959ca06a97ea9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
03dd5268acc2951522e41be739c7aa75286fb845 ALSA: sb: Fix two use after free in snd_sb_qsound_build
059b0d1ab2f1a173e49ecc4eaaed3e6751121984 btrfs: fix race when picking most recent mod log operation for an old root
db092b5affb0ef95fb6cc890edd9736e8acede2e arm64/vdso: Discard .note.gnu.property sections in vDSO
ac50651de9c03249046ef14eed97f60c2bc72136 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9db62b83aa6840c803f28241697f2fbd3108cf31 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
aa87981bd94ce25ff48f730fa3e3e977b5f515a7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cf3d6d6dd6d17af4467a5e4d7926747fe44edcf9 jffs2: Fix kasan slab-out-of-bounds problem
d116bf2f3405a8491d1c743c3b31040648299f79 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
62fdcd46bebe87be16b5073c929b388ecca239df powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
18b0be6f296231b9d529da6097c68e797c4c7d57 intel_th: pci: Add Alder Lake-M support
58f58f2f66b0a52fde5d08113b9cb227487c6aee md/raid1: properly indicate failure when ending a failed write request
d9d58cddc1cfff9ebd3665fbe4c7688e572adb4c security: commoncap: fix -Wstringop-overread warning
add3039ea6ff2ee27068b3b97b323f7945ac987c Fix misc new gcc warnings
784053834ee5b05104c35a929e0ad6dd70e3c9c6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
59157b049d3e509444154f354cf6f7eed51426cd Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
13dcf2d70240ddd8cd8521717f8fec5f8c4f2f53 posix-timers: Preserve return value in clock_adjtime32()
8c6782d582ac42a9e2817f1deebdac66a8032620 ftrace: Handle commands when closing set_ftrace_filter file
853847d96ea6073080ed61b3604358dfba122694 ext4: fix check to prevent false positive report of incorrect used inodes
90ae85e510e60ca0c1f88c734ae296be08cc2c75 ext4: fix error code in ext4_commit_super
023ed2310b5ebb0aefdb5b1c4b2acb109579b693 media: dvbdev: Fix memory leak in dvb_media_device_free()
5485b3e9d767cd59edbe4a9ffabefd36378c4e6d usb: gadget: dummy_hcd: fix gpf in gadget_setup
b575628dd40683ff78b0a8331e088b2a398cbd52 usb: gadget: Fix double free of device descriptor pointers
fb6018d590465c27e165dacee774ab4618855f73 usb: gadget/function/f_fs string table fix for multiple languages
bb78a274fe7bbcac578c7b6cde63dd389d8aa081 usb: dwc3: gadget: Fix START_TRANSFER link state check
a4abc525da122af6b42699d94f8b1a8ecc58ef17 tracing: Map all PIDs to command lines
40cf63aa99c1177ce67eeefe1befb4006bc030a3 dm persistent data: packed struct should have an aligned() attribute too
84f7f42db225cda33e01cae934c4040a7f6d5cf8 dm space map common: fix division bug in sm_ll_find_free_block()
31a5ca1b0f4f9f4a64590a9bd0cfe97c94829594 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2e5cf4507ec5ea859042fd205d6c25878d5751f3 modules: mark ref_module static
671a8f8010de9d36aebd6978efbf8bb715e82afc modules: mark find_symbol static
aafd3f069e29a3beb926de8322c6d1e3de964d6d modules: mark each_symbol_section static
9c6bb50d6e7de1aa1cfa583945b69d29cd746814 modules: unexport __module_text_address
af3c8f723c135ad291f0625c1f878da276ed04b7 modules: unexport __module_address
fbed3972abede8f8520dbda72267d67e39d5da65 modules: rename the licence field in struct symsearch to license
cb7f46f9eac6d459567c84922b3c494b2b6d53f2 modules: return licensing information from find_symbol
6cd9c29a7efae66765af4a85499c1923438132c7 modules: inherit TAINT_PROPRIETARY_MODULE
4c6cbc8cb6f1e8330f7ef844d45f66499d738e72 Bluetooth: verify AMP hci_chan before amp_destroy
e130d95f70b3c5ec7bffb3d15c279e0347bc2e7b hsr: use netdev_err() instead of WARN_ONCE()
94dd39e05f2a0fa96f33afa5cc1b65c054b8a261 bluetooth: eliminate the potential race condition when removing the HCI controller
625119272ef3285ca6ab405b6dbe4b800c06bc9e net/nfc: fix use-after-free llcp_sock_bind/connect
c8552da6a3851c03d8af5e9a77bf73f9a98cfd96 MIPS: pci-rt2880: fix slot 0 configuration
8632eb9bf4344ffde8cdc4d9a20c42bf5a92133e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
eb30af094d4e457f820396d7a12e491945bb9cff misc: lis3lv02d: Fix false-positive WARN on various HP models
5ada712751a3647f08c8a4e07a0a93cf4c68f211 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
73d1776441be6eae5706dc828e3c577f43c535d4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a2e74ea17bb25e1d731b7a016b1048987cd904e1 tracing: Restructure trace_clock_global() to never block
03aa6b81837e1b0f3d6a1a96d3215bbbe990282c md-cluster: fix use-after-free issue when removing rdev
5f19d9e8cd88be5389af2519f70b83a132f64ca1 md: split mddev_find
3783de813bf324bec0ebf7994766f2d645dc6e2f md: factor out a mddev_find_locked helper from mddev_find
0862f6463593e60639d54a16d87932e7d109b78d md: md_open returns -EBUSY when entering racing area
17699cb2df6f65cf279d43d8657a5b1c25fc4739 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ea3fb9f8005559b4da46368e426d2653b5be3b5d cfg80211: scan: drop entry from hidden_list on overflow
1d689ba753403854feedbad9eeca04601240a440 drm/radeon: fix copy of uninitialized variable back to userspace
1ae00452639bb313715ca111369170c0f8a87325 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6e0e0da11fe8a5b8f874b16b208419ca4b226911 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cd3f6d0d256f9658bb04dc7e78a88e02b8d33e63 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
481304f8c336e28243be5a17b9e8fe62fb247c03 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d4b4bc0a46af89494f84c1c27026318ef4da4045 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0b351ed1bd093f55055d29a5c09d3a0b625a4609 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
b816f8b48bb70de73fce702566078121a8965767 KVM: s390: split kvm_s390_logical_to_effective
2c57cd756404e72d64554c3401bb6126380e281e KVM: s390: fix guarded storage control register handling
cf6bd8f4bf8dc7292b68e53cdb90e74fbe2ea30b KVM: s390: split kvm_s390_real_to_abs
b4d4c7816c1fc223cd3a56ee4364432cfbe7b34c usb: gadget: pch_udc: Revert d3cb25a12138 completely
536955d3c8d1d75de13015b988c4405d2eaa1bbc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4901a3c72ef1d7297e9a4b62330f07e258f31230 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f3e383a73422f2b52aff86d54f3407c664f05b48 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3f0cc8a25beb027f56906ef29f0432f44e29f7a2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ec63619ba96ce5eb78c2ceb29e184441f890b63c serial: stm32: fix incorrect characters on console
c423cf9bfd6f593f1d178d3bba793d6d29f94be3 serial: stm32: fix tx_empty condition
904b105e6cc158ed12eaa88d9455a3932c0effc7 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
85fde312c7fa98d9197af0fe641c755bbbcb54be x86/microcode: Check for offline CPUs before requesting new microcode
b341b86148e10727294b66ea3ef5e87e6af7d2b6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
682cb9e0bcfd835daf893586b26027bf67e719aa usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ae3cef061088f69a04e8f08fedbd60c1fdc98dd1 usb: gadget: pch_udc: Check for DMA mapping error
4793583993f5a5deb40bb5ccf54b3bc1a43b93e8 crypto: qat - don't release uninitialized resources
be93488beb15aa425b777ed3b47c58eed6011c25 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e76e1ae095b62a1ca2e12b7e6edfa3eb1e0cd1c7 fotg210-udc: Fix DMA on EP0 for length > max packet size
e067000d1d0d875929ec8ed323957dfd093d1378 fotg210-udc: Fix EP0 IN requests bigger than two packets
e11e9941c59de5a26befd38741403f90d357eafd fotg210-udc: Remove a dubious condition leading to fotg210_done
b198a4f5d03b3d740a66171ef42dd0eb74e2f28a fotg210-udc: Mask GRP2 interrupts we don't handle
fffbc5be5fad37576ae2065c6719a86f5bce85eb fotg210-udc: Don't DMA more than the buffer can take
73ac33d2d6fdb17b79c98315856d6a2b290cfc39 fotg210-udc: Complete OUT requests on short packets
174e1d0473c4728375b22a1cfe1de12ba79f6482 mtd: require write permissions for locking and badblock ioctls
f3099026f47bc200569ab28a63fcc12db48ab5a4 bus: qcom: Put child node before return
bfe3b695082444e024e82a432d98234096567ed4 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d1781b25bc9c706da5ba98f31ecbf908a205b5c0 crypto: qat - fix error path in adf_isr_resource_alloc()
bd3630d6783c6e779a0e24584c0bc6869c84b0ca USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8b1a993f46ceb620ffde9f3a500e30b8112bccfb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f22b4dbed851b3364c0da43ca520348968a99cde staging: rtl8192u: Fix potential infinite loop
b7c5e36d7f1c1397633e5f8ea4fc400e1480c85f staging: greybus: uart: fix unprivileged TIOCCSERIAL
7a7ffd1366dc5e75958a673938d8befa1b6a45b5 spi: Fix use-after-free with devm_spi_alloc_*
2219a8a8221b9d0f551ee2562b5ed3c332776371 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a6b854c2de41a156768e88e31f8029c08dcdeda9 soc: qcom: mdt_loader: Detect truncated read of segments
9336e1b4cb3a70af3bb80756d3d50d0b8cc4d3e0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
b8c18beaa1821db7eb4478192cf73532f8c19ccc crypto: qat - Fix a double free in adf_create_ring
32ea1d5b0e0b079e867cb39e6f1c517ecda1ba05 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a65e5d04590593531d738b8e145c421cfef8c0a9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0ce88dd97ce8ec85119ef9ce06ad8f121125ed31 tty: actually undefine superseded ASYNC flags
51defde174defd7288dba95cbc7e927ea03fa2ee tty: fix return value for unsupported ioctls
ceb451a6c1d3f8bb6e8c39ca6f3721f0fccfa7d5 firmware: qcom-scm: Fix QCOM_SCM configuration
ec4a3a9a52cc7f791d69ceb1d97aadfaff4f6b6d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2aa5e2c9aba27f3397053181090dafe95f2fe9f8 x86/platform/uv: Fix !KEXEC build failure
58ba3c4834abe8b5f6e3f30d5e8fce13d31db00a Drivers: hv: vmbus: Increase wait time for VMbus unload
b77645493db055b2fd58eec4bec29f32fec02874 ttyprintk: Add TTY hangup callback.
00239e0003e91e62472237e656f184c6287fd813 media: vivid: fix assignment of dev->fbuf_out_flags
db33d60c07f55523fea71dead3ee7642ad34ff85 media: omap4iss: return error code when omap4iss_get() failed
f8ac2c8ce6d8df555f77e0f4371181f9dc15a1bd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4268eab98dabbe268d8beb352e142cec30f23eae x86/kprobes: Fix to check non boostable prefixes correctly
e7423ddff3945deda0c549be2b9c1aa822b007df pata_arasan_cf: fix IRQ check
ab20e5d6041bb7e17ee7025efca7d5d6c37469c3 pata_ipx4xx_cf: fix IRQ check
f1a8e37404144b2e7dd0ce024c1251cc47446e37 sata_mv: add IRQ checks
02c273d2013815738a9e7431f5b1d115ce608342 ata: libahci_platform: fix IRQ check
3e5d4eee34f56da37aa85475c5a0f02f0367aaa5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8acaf3b2fcf8fe3d1eb4922c1d1bd546982de6b4 clk: uniphier: Fix potential infinite loop
b0d1aee40e954c8ba1385b595158e9699483fef7 scsi: jazz_esp: Add IRQ check
5cbc8abdb1fa5945727620c8f405607dcd461b5a scsi: sun3x_esp: Add IRQ check
22c734423b30f01b90125acb1d4560be71e9f6ae scsi: sni_53c710: Add IRQ check
e093683c6154a9582a18b51b1f9ccc319feabd28 mfd: stm32-timers: Avoid clearing auto reload register
aa2c10fae46262262c5db7dba9dd41426b95a2d5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2c4285a478dd6bb99d9871d08dcfe438e654ae97 x86/events/amd/iommu: Fix sysfs type mismatch
3a074178581e7a8a098e543da505d4dacd1937bb HID: plantronics: Workaround for double volume key presses
ab6f3cf28766e6b4933835edc20eb1a074c0f1b3 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f182e38558ef127b50b215b3ba68e4f9bea5c4e4 net: lapbether: Prevent racing when checking whether the netif is running
ba9ffd2e2ae8b502aa8ca7cca110b275520a2c20 powerpc/prom: Mark identical_pvr_fixup as __init
e63fd1693f6247abae457711c1c30c39ded84e72 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
fdacac01d9f6fc0e87b2625d44e3c710dd338c51 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
371f436e241c3debc743f5a317f868033e0fd286 bug: Remove redundant condition check in report_bug
dbd0d4611b51ecb7a7f062b48814e251d7ccc796 nfc: pn533: prevent potential memory corruption
feb357c1929ecf144ce7914daa73728b1c5e9e4c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4db884c269b67f235b202a4a6e6c421bf5eb92c3 liquidio: Fix unintented sign extension of a left shift of a u16
c30831872fb8d1a933b989be7eff3119084ac571 powerpc/perf: Fix PMU constraint check for EBB events
b5655869399513055f43bcc65744548d7eea60fe powerpc: iommu: fix build when neither PCI or IBMVIO is set
710a2d1108d900a5550255f676abf0bf06bb5634 mac80211: bail out if cipher schemes are invalid
2ac90b4ec6c3be4e12bf71bb8483101f29dc7e09 mt7601u: fix always true expression
17ab7ce085c729293aa4bf99421b4ee6be21d1fc IB/hfi1: Fix error return code in parse_platform_config()
0abd7c8761d024b81beb41717597147318878510 net: thunderx: Fix unintentional sign extension issue
ba99187b20639392a3ee9ecb38782b7e5e4d03ac i2c: cadence: add IRQ check
bac3218dbe920021c45f14f33a6748c1defde57e i2c: emev2: add IRQ check
9c0836384094416b234a2d579dc38a6f36a6f171 i2c: jz4780: add IRQ check
80c729c28be839d8093468f7e57bab4fa86c5835 i2c: sh7760: add IRQ check
bea62a1a972a026f4d43a97ab185287b1c6213e4 MIPS: pci-legacy: stop using of_pci_range_to_resource
efd4e65f9c7ff866e15b5ee8a6feb4719df19c0f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
091f647a69b07eab80d5f7af966c2325ebce5e57 rtlwifi: 8821ae: upgrade PHY and RF parameters
47347453fb6fe7ba4e81b3d19db0c4f1b2725a25 i2c: sh7760: fix IRQ error path
217268265b1e08569dee73868638e2285947fd72 mwl8k: Fix a double Free in mwl8k_probe_hw
db5b9fd8b70491ed3f1e891150e32a84c3f44c0b vsock/vmci: log once the failed queue pair allocation
484d3344e5cf50c28586736d32c0ff16e4960a2b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f31ee6a7c6eb2ff19b0c28aa315e9fd2195e1e14 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3202c164b30b66bfc4ae0dfa5b1e6ed2e6fd63ee ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9b7705d948f08ca3ef8d4c7637d7a9e702a474fa powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5320889f645610aeb26d4b7c766282c995c2951a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
5f557797bf730542d8f08c8a9dc9ebdb56c57f49 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
09689e87e1dcbbf06805a912591b2cf2a83cf5d6 kfifo: fix ternary sign extension bugs
1671fc79bdc10e34a85520d478419d590b203e68 smp: Fix smp_call_function_single_async prototype
575f00d6daf0c384825d44ae15824191e3b40713 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c2c93ba7ccee929e3dcdf55c3f3db96446aaff76 sctp: delay auto_asconf init until binding the first addr
b124d91fdef0389965dc13758180827721c6082e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2d4f9956f94fdeb260ebbcd1a30711c48e9e3577 Revert "fdt: Properly handle "no-map" field in the memory region"
2ad6c0c486056cf8de6b4c3f3ec1b7c847dfcb86 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0e047b5d96d26e2a200852cf46f21e1dc54a0ea7 fs: dlm: fix debugfs dump
8076d3cb82e9b3df58213869399ea54a1d624c7e tipc: convert dest node's address to network order
d65c94f1a2404124a4d5b60d35157ca8a67d9389 net: stmmac: Set FIFO sizes for ipq806x
fc038e96e269d9fc764336d8c64b369d881da1fb ALSA: hdsp: don't disable if not enabled
8bbd273493d92bb24c44778171caf89b8d251a9a ALSA: hdspm: don't disable if not enabled
e2ba3b97026f08cff4d16f3b699abfc7c34c0c1f ALSA: rme9652: don't disable if not enabled
2b9c75b9ee17936e504f12f764246bd2867c64d6 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8a6db848be31c459f64e64a375b3b094a5cd1ebd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
58ed5d53a54a7e3ad2533ece861c4ab09b7b9880 Bluetooth: check for zapped sk before connecting
fec9a9aa61d9c9fcdae8a29911a306e1fc5b88b2 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b75d45b583b396b7a3864cdf31a49d73a45fbd24 mac80211: clear the beacon's CRC after channel switch
0db52449032af5e552754a6b00b08f807716364a pinctrl: samsung: use 'int' for register masks in Exynos
1df286e2f020bd55003caacd5c210006b4d6bdd0 cuse: prevent clone
db1feda09977fc357d7b08c5969bb2c09df91ddf selftests: Set CC to clang in lib.mk if LLVM is set
0502e2bd9721a38a4be3d8acf5e3cd8ff89dd375 kconfig: nconf: stop endless search loops
c60940dae1d3a3aec4566c05d19caaf407e8e312 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
25b8362d4edd2fc2941f85526b55db4382f128c2 powerpc/smp: Set numa node before updating mask
ab979fb6ba028fa9514c3bf3cb59428830bf4e85 ASoC: rt286: Generalize support for ALC3263 codec
c8d2e8b6f04d746d419f5b0c3ddf67218ff93be3 samples/bpf: Fix broken tracex1 due to kprobe argument change
5f1dad6d4c3971a6ef45812b849d4f0274f4dd48 powerpc/pseries: Stop calling printk in rtas_stop_self()
5fd1219812ce67268fa26b54fb685082d50838b9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f44ef9a7495a21841edb18104e936aeaf90a6385 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
07acbc80006ba2463c37625c3281e1e7c29770a8 powerpc/iommu: Annotate nested lock for lockdep
a9f761b54a97d63d18a53b0544e730133a8c9ca0 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b20eb1d774fa5e677a7fb74ad2f2e8c699f1212d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5a8d952e0d6cd796f86e7479b56e2e72ab6de8c0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2f85e1a4ba01c32fa74c7251233f398dab8b4e2c PCI: Release OF node in pci_scan_device()'s error path
5555cb51cf5ce8a3b8b1b696ce41d618489e5388 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9bd090ca02ef2de0ca0645e318cff34d95609bb2 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
f6716255aed4f3f1e0baec079773a7dd15417560 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3b456a43f3d7b278be396877afe3470fe968b35e NFS: Deal correctly with attribute generation counter overflow
7d3c4b009265505fff680e9dcaa9555043b2218e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
93ac27ed00fffc4e20114e9c86a0238f65e66db6 NFSv4.2 fix handling of sr_eof in SEEK's reply
d0b6d5041740246dec7faa1c6b9f63a90b53b437 rtc: ds1307: Fix wday settings for rx8130
aaf0c1e40a64e2ce504589d20b999d96454e6988 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
eeb3c70262757c53fd6b9b16b1ade737fc2a263b drm/radeon: Fix off-by-one power_state index heap overwrite
ab2aa55eaa8f46b858d23aa9f30675e181dcf04f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
748636a55e50fefa11e334011b491133cf3e7ec2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
71e9943e30039c86f4419a2298e2abe308fd6027 ksm: fix potential missing rmap_item for stable_node
579ea3b48c58b286fcae87d095b433cb6c0b79be net: fix nla_strcmp to handle more then one trailing null character
d6ba2a7601943273e0e09b29546f0a681962c0f5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
879fd71cb87e52a5cbfe5dd83a8473bc21599983 netfilter: nftables: avoid overflows in nft_hash_buckets()
3b84e16627ea5d6385c23f80fb40df1dfcec5f7d ARC: entry: fix off-by-one error in syscall number validation
3b7d40f4959e89b1a48985b0b5e6499fbaa05bbe powerpc/64s: Fix crashes when toggling stf barrier
b5ee6fb9a041d71863f3b534abf05575156ab89f powerpc/64s: Fix crashes when toggling entry flush barrier
6fd7a12bb985032c5a901aeb900fd7784430d4a4 squashfs: fix divide error in calculate_skip()
09540025ab35751f11ab4eaecf74ec719bbe7e8c userfaultfd: release page in error path to avoid BUG_ON
639cba08426eb7800e7f9226f6626a51bd2861c1 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
b5345979a7cef9f9da82c2061257e454be2695ff iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fbbba22d40ea834160c0a43b045e22c72b91f378 usb: fotg210-hcd: Fix an error message
eaebc9aaab3d691864bc985904a927a270cbb37e ACPI: scan: Fix a memory leak in an error handling path
20cd9179b2c0a626ef724003d4f241540b4fa095 blk-mq: Swap two calls in blk_mq_exit_queue()
0c5bbdbf3dcc70e91fab55900bc6c7f6b52a582c usb: dwc3: omap: improve extcon initialization
014123191e8371c3113909a9f949d34a95796e4f usb: xhci: Increase timeout for HC halt
0f718b02ecc5e242912e26ab201d585298d403df usb: dwc2: Fix gadget DMA unmap direction
5c4ae15e2ae2250bc1f399cd52f8afd4a2fdb6ad usb: core: hub: fix race condition about TRSMRCY of resume
f700d937848b73845b5567633ef247ecce889a08 iio: gyro: mpu3050: Fix reported temperature value
b7888e9031eb16e0c34b4cc534ee010dd3129ae8 iio: tsl2583: Fix division by a zero lux_val
10e360bf55aeb8386669adba38c19513c20e79be KVM: x86: Cancel pvclock_gtod_work on module removal
4487585f2e4dc17cbd44f3f74c22831e2807a4f4 FDDI: defxx: Make MMIO the configuration default except for EISA
3421860dbe34d816769f9bfca8f12e6d05a19b5a MIPS: Reinstate platform `__div64_32' handler
8cba57f507ee25a6be4d028a3759d1e156486c7c MIPS: Avoid DIVU in `__div64_32' is result would be zero
49d98c63d20ce02e36bd2096f665734c26ebf247 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
1c5459880e421d437d7b44f426e38a278a66161c thermal/core/fair share: Lock the thermal zone while looping over instances
0e7f7577eac5fb53d3657f0381077b8dc907c9ea RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
ca222c044b8c6395428f2294026d4bb141c0351e kobject_uevent: remove warning in init_uevent_argv()
2706bb743a749d1ef72ab6fdf1b60c937cf1ae5e netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e194465c316-6a4295bfa9e9.txt

31281cbf6303a2afc1749b1e39a27d341f9b74ed s390/disassembler: increase ebpf disasm buffer size
5fc070bddf0c73081a9c3480d5248dc202e9f081 ACPI: custom_method: fix potential use-after-free issue
5b94308f0fad821a5a198c3dc6f9f1ef7cde3bc9 ACPI: custom_method: fix a possible memory leak
c84c8c1f9c64cc41d1e661f71d5fa4bd318a3ddc ftrace: Handle commands when closing set_ftrace_filter file
30f741f24411aa844265c6f9cb4ec7cb192382bc ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
feab7d2c61c30e5a3f0ae72072c5e360830f80be arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
45d476e9461ca515b8060a6d8c202fc24a737031 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
472de889fe79b7f95712b181faeb63fd5c281869 ecryptfs: fix kernel panic with null dev_name
f1918467b42fc825516505903897d600723c3971 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0c49a7ee71cbcf07d868cb09f5bbd0acebea8069 mtd: rawnand: atmel: Update ecc_stats.corrected counter
85eda7e9bb24cf76704a5899b2dc6d9d3a641eb3 spi: spi-ti-qspi: Free DMA resources
a23a83e43fd227152a5b995b75e60c518dffe945 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7f551185e6d29f10167c7f1d6fd8043292d458b9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
093771ae2b052d99f172a90f00fdc3ec98a917b0 mmc: block: Update ext_csd.cache_ctrl if it was written
7e9c00434c5f8034edac6a0e10f6e9e3c46b8235 mmc: block: Issue a cache flush only when it's enabled
289d00453a64210e49f8c12fbc7d3736c295773d mmc: core: Do a power cycle when the CMD11 fails
6ef1b6470f208c7eab26e41cfcb5770fdcf5a269 mmc: core: Set read only for SD cards with permanent write protect bit
656a4c38c6f291e1aced1c5fcb578450561c0e70 erofs: add unsupported inode i_format check
134a71ce5dea4a4bb708a26659951dbd99851478 cifs: Return correct error code from smb2_get_enc_key
d80ab25e72073b8435c01729163a284591859303 btrfs: fix metadata extent leak after failure to create subvolume
2566dd27c7fbfcbb2896785c8265870397dcba2f intel_th: pci: Add Rocket Lake CPU support
9900da4402c844e409ec1b75af9aafa8b15a20c4 fbdev: zero-fill colormap in fbcmap.c
f1657e687707b8dea453d6b1ad70cee81cf4319c staging: wimax/i2400m: fix byte-order issue
af3d3c8a0fa0c8eda3426adf96729fdcaceaeec2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8611a67906ec7d70843f9820a9b38652e09b7a36 usb: gadget: uvc: add bInterval checking for HS mode
8fcc24c49873c29ad7954e5c81a061a0ef4ef986 genirq/matrix: Prevent allocation counter corruption
bc1e1048fcdc06f7e0c2427855a15eac9faf2c5e usb: gadget: f_uac1: validate input parameters
472bf4e85ed9d4c453eddd6cda162f86ffe293cd usb: dwc3: gadget: Ignore EP queue requests during bus reset
0908114e3bfd1a53d5f0a8b29064da6e1094b32d usb: xhci: Fix port minor revision
6176faf1e88d6cf7cdbb2b488a2003f7dd1bf3ed PCI: PM: Do not read power state in pci_enable_device_flags()
a216526a5a17f07544a5c57a516652f8c9f401ed x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
bd8f10e3fbe0ade35cf80d957ea1216a0ada9466 tee: optee: do not check memref size on return from Secure World
79ea4227d0091031a3bb1fd323a1ea1829e76c8a perf/arm_pmu_platform: Fix error handling
b146acd09df68cbfdc75c8bbd9d8cbff0d1d3b54 usb: xhci-mtk: support quirk to disable usb2 lpm
6068aff9777668cfa430997196cc59858012b452 xhci: check control context is valid before dereferencing it.
33ae630041043c7facb401f354f950aebc3cdd3d xhci: fix potential array out of bounds with several interrupters
7ca8d1f4cfa9e06eed6a44af37603df5439ad48c spi: dln2: Fix reference leak to master
d91de858ff904bd9a1a1c29f7909498fd2e93b9a spi: omap-100k: Fix reference leak to master
2b4056bdb38c7c72ab65af3213bbf3a57bd95f20 intel_th: Consistency and off-by-one fix
76dab73784cdc1bdb6aae89e58d701174cdf358e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
08c647c1cc95f39550cae67ea9c3cd6e7a45e42b crypto: omap-aes - Fix PM reference leak on omap-aes.c
087519a16f477d5a31a2533eb043e0e629ddeb70 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4fa3d809cf5a379b081ad54867721eb9131bf70a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
32ed8347f8ab01de8973dbfb9e0cd2f8abd173a5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
70466dcc9fd3e859c0f7aaced419190ba9087d29 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f9cce95a58487632e304c32204404fedc067da95 media: ite-cir: check for receive overflow
f18ca3584406a5455459d1ea1df39897b2cbd803 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b2d7a00da72141043bb1a52ab4ac0ab2d213fd33 power: supply: bq27xxx: fix power_avg for newer ICs
3a8d33624fe67ef8fdf023fa3e1ade0fc6e800f2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
399d086e33c63978aef0270811f5f2e73a051203 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
257c431a258caa019865b4ad8201419c4f05e5a4 media: gspca/sq905.c: fix uninitialized variable
4f82626f6a8703f8146da57a14afadac31028a8c power: supply: Use IRQF_ONESHOT
ca8491aa875e7a880430b3e01b0e9a0b2bb2433e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0f73eadef81dfe9f27afd610980a4ee274b49933 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d365a4492c6996020c9c7e84bc667a97ad932207 scsi: qla2xxx: Fix use after free in bsg
4a3d51894a4022db52d37f0d9c0a432333ae9af6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
08434466b2d913f9d76732e074a72662b80f4b89 media: em28xx: fix memory leak
cd16289d00adeefb049690a879275266c6358ed3 media: vivid: update EDID
8a55c04ef4c6730cce15c7398f99717895371507 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a09b568300c0a7f1fb658dbe1180b2f1f546042a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
13a08661799a4351bfb635717ce35ae6323b99b1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c5208d8606a41b8a0e301e0a02018eb74afb2ac6 media: tc358743: fix possible use-after-free in tc358743_remove()
b96d2c571341909279a5092da52d24199848169d media: adv7604: fix possible use-after-free in adv76xx_remove()
69299ddea9a1f5d5e377b0185872c9a6b2322b3e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b87164dbe90a82d9477f045c8435ac1146714c12 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
698894bdd2675a9e7860cb9c745bab17d0984845 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
09bf187885b188d78f5429560cbfd44b59346506 media: gscpa/stv06xx: fix memory leak
bf351eb519c4d5dddc8c79daea0996f402036afe drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
56f8a36768490526fa1be26daccb06ea9d67b60d amdgpu: avoid incorrect %hu format string
856629a92d1d1d75ef66dfd1eaec0746e761d071 drm/amdgpu: fix NULL pointer dereference
025cce17af35f6218fc6d26c0427cd07bf110337 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
648ce154a5564d9fb023d6a97f5508581d87f530 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
472b6db9c756f298d38d36c8fec1be55c5fcd1f2 scsi: libfc: Fix a format specifier
3c355f9ac0ca22caac0e1bcefab567c5fd2e3168 s390/archrandom: add parameter check for s390_arch_random_generate
e50a7ad3aab88df8086b82c366cc9f061867f527 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f5ddf486b241cb0baa94483c5c092ccba4376c61 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9cc92e3893c787ec35b8b43eb245c56a50458648 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e1f9cf6b91719ad7cd19e3208361d81d7f576f5a ALSA: usb-audio: Explicitly set up the clock selector
023297c170f8a9b6706b15044959fd9f62fed021 ALSA: usb-audio: More constifications
9eb20f64988ec6b8799750372c8ac09da940ee57 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cb0a0d9e5c3dc5fdb9a4085bea914a1e70ac9d95 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b9c47bd5415adb388c6132c81f5c19ae33eb9aba btrfs: fix race when picking most recent mod log operation for an old root
5496cfa6e792ae7a00a1cb264aa76ef0030a3389 arm64/vdso: Discard .note.gnu.property sections in vDSO
955d35e69b0a5e4c04a5f51400c55423e6370ef5 ubifs: Only check replay with inode type to judge if inode linked
fee925fcc85348924032b7a681aa94997d1cccf6 f2fs: fix to avoid out-of-bounds memory access
4719eeee5e3e04d038ecda8642f1a77e0636170b mlxsw: spectrum_mr: Update egress RIF list before route's action
e6bdf3b247b062fc7101769e82ea83dc6fcfa866 openvswitch: fix stack OOB read while fragmenting IPv4 packets
de65071f05ee7a3e631455b6ca571eedf1f3a00f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1cff773db3d79fa0fc9c32d6a1b41d4748b206e0 NFS: Don't discard pNFS layout segments that are marked for return
38ce7578aa7197c7722088409c7aa28a7404b18f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6b89e4fa7116c1b91cc79e51c891a2bae4147828 jffs2: Fix kasan slab-out-of-bounds problem
b1b69d2635e807b19529d8f9daabfa72bc322962 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2523c36168e214c1f11e80f69b3e52741599b5d0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9dadc9a2cbefd459d99708fb902601f6e615289c intel_th: pci: Add Alder Lake-M support
8f68aa4483d4eda05496d054548b4af5a63d62f5 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
cde8d58e4434ea95aad4f7477b4fca3967c244a4 md/raid1: properly indicate failure when ending a failed write request
94cac9d5b004a57666797c63caef2d48443b8a04 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1fc76fa58872c8791d0af76f99d1e471f7c819ab security: commoncap: fix -Wstringop-overread warning
da10135cab4db221ffe3af3a22d42b132b7305a1 Fix misc new gcc warnings
657117f14dff4394c74542077ed52c480ca45126 jffs2: check the validity of dstlen in jffs2_zlib_compress()
38ab96a1a68399ca81c5dedc5051c910cd1e9d69 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6d072e12372befb7c0ba4afbd9cb7ae165cf3b12 posix-timers: Preserve return value in clock_adjtime32()
f53621ac1cc723923476f79a9885a110d777cf6e arm64: vdso: remove commas between macro name and arguments
d3e83535e8b50da43de86d9225de7f253818d61a ext4: fix check to prevent false positive report of incorrect used inodes
45ecefdaad9e0a4db498a187aa1b0928617e45c4 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
d24d213d673397a50b0cedeb402cef1b33415bbe ext4: fix error code in ext4_commit_super
a36d9ff3b4d0cd84b3317ece7dbb3666ec5046bc media: dvbdev: Fix memory leak in dvb_media_device_free()
3d045949791d1812a25bb3dd6e9d051b64462dc5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e0de57f66d03c003fc5d7812384b9c5748eedf47 usb: gadget: Fix double free of device descriptor pointers
8d43f9b6725360b16a0ad2fd53a13a80133b67f9 usb: gadget/function/f_fs string table fix for multiple languages
ab0be9007c4a13b97162f9241407dab6768b99bc usb: dwc3: gadget: Fix START_TRANSFER link state check
2d4fb9dd1afb26db5a48c3432d1324e13011b146 usb: dwc2: Fix session request interrupt handler
d91753adef7cbcd35ab08e48a7c76276ab17d938 tty: fix memory leak in vc_deallocate
19d5f1b2ac71fd634cfa7420058cc1cfe9009259 rsi: Use resume_noirq for SDIO
79ae6b55d522bbf5e031c10d5ffda97b96b92c76 tracing: Map all PIDs to command lines
e08de3a8604e50a93588dbd92b45711001d3c154 tracing: Restructure trace_clock_global() to never block
c999ac34f74f4886e9cbf9523785a4e228c152f7 dm persistent data: packed struct should have an aligned() attribute too
9256fee516c462d16819b5248680cdd4ce7ce7bc dm space map common: fix division bug in sm_ll_find_free_block()
4bd32a1c2b253f48bc009bb12cc5c263378776ec dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8a5e7561306f9ae4e66ef8fe31b7fd177048c769 modules: mark ref_module static
a2580e72793f921f0d89aedb9ce7f974e3d8c0b5 modules: mark find_symbol static
bb6edce5f60081aa3ca327ad43476826f8e53f0d modules: mark each_symbol_section static
15b614c46851d4b6409577a589a2361eb55de0a5 modules: unexport __module_text_address
a5e663b5e3f93b711b184ed1c59858fdcbb5be00 modules: unexport __module_address
8619794516d408d6489a0174817c7cd58a74c368 modules: rename the licence field in struct symsearch to license
0ef589f2fd4f7879d71124c3488eb552eb4b1ffc modules: return licensing information from find_symbol
b936320adf7823108368a99fd28e6ff494350a6a modules: inherit TAINT_PROPRIETARY_MODULE
e8be099e7501e053b7ffd31ebbdd67df6191fb20 Bluetooth: verify AMP hci_chan before amp_destroy
0b490e65279b7ba2fbd60dc36c9bab63f3c90fb2 hsr: use netdev_err() instead of WARN_ONCE()
f8e3e13a120711ad524487310ff1d546b0fbc542 bluetooth: eliminate the potential race condition when removing the HCI controller
7a0d21e39c1475ad8d91630f19442b367d386641 net/nfc: fix use-after-free llcp_sock_bind/connect
085e6aa7faa9fdbb81572c91e3cd98c2f9129ea4 ASoC: samsung: tm2_wm5110: check of of_parse return value
be729f1718644824b13453b856efb9f42d8d7bbf MIPS: pci-mt7620: fix PLL lock check
6c95c2262a6add9707599f14ff50dbba79ec9ea5 MIPS: pci-rt2880: fix slot 0 configuration
2cb0e08739222dc2fa5caab1e34acabf93a1892a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
104fd002b3c90afe4bce09081c971283df57a716 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
65ba20f0dbc22b3303a3f9a8b31edafac518f4ed misc: lis3lv02d: Fix false-positive WARN on various HP models
10efb0f9404923e183e45a2872056cef8a3d2d26 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a76e59ff139824438aa236ed8543fc66e5784df0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
8828ec25777603b7b81cf16a2864f458028c7b26 md/bitmap: wait for external bitmap writes to complete during tear down
719dc32a77091d859e3872cb007b51029be18e1a md-cluster: fix use-after-free issue when removing rdev
a75bf5a1b337b3e58d260e45fdaf467e287d59d6 md: split mddev_find
67fdc5b8c62dbce6fbc6c5aecc1b8feb922da13b md: factor out a mddev_find_locked helper from mddev_find
76f39a9e42ca94473c7482d1a65df19af55de24c md: md_open returns -EBUSY when entering racing area
52eba799658ab9b9d7bf36a99f6b31a08aa98a7c md: Fix missing unused status line of /proc/mdstat
83ad45508a79784a8c6e1366654a29e90578f15e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
67bbe779dcd8a51018bf78eaf31a4c05507b4714 cfg80211: scan: drop entry from hidden_list on overflow
8421d4e17cf78e6f94aecf84a2fd0b61875b8e84 drm/radeon: fix copy of uninitialized variable back to userspace
283cc13b3a45902240ac39231c8b6de024d347ac ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1bf31495ab17dafd64888ebfae6687bf426ac9be ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d2198414f64f038b13bfd6c6b6e3ba4be030c7f2 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
70b9015b2afc4ef6bc9b4169d9777e187636df39 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
dcdd536e8b35f1b29d36171d4a138f9e6c34dd5c ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fbea386b27c013e7a8a1345e12a6494c7c645ffc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
381abcc96897f3af0bc82b3f720a7154ff2be62c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b4d489d0d540f2d27587e660a55c9dbef7e10b6f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bdbde84c4caa6a51d0cecf809ed4a5255035470d x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
bf2f29a6dfb297c84029e9a4d5f6e8b36b105f53 KVM: s390: split kvm_s390_logical_to_effective
94a752fb3f78f1d90bfb90163f1f05b74a4b3e09 KVM: s390: fix guarded storage control register handling
578827edca6e77a958ded16e0a81c75b45c1d0d1 KVM: s390: split kvm_s390_real_to_abs
b0dc91a0e0f7eaa26e68cbda43ae02eded79b0ff ovl: fix missing revert_creds() on error path
e4f7a87ac8314ef77399503edb7b476dc4468998 usb: gadget: pch_udc: Revert d3cb25a12138 completely
900398540243fc779316808c669ea0fc1c80e726 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b3df3d9e58c20ae9fc1d5d04f1277c4fb1a8fe4a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
1512af37d95e47169e38c7a5f3871f6b85435cb4 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
7a83adbdeb9165a8ceca916327ca0f1ed0319f99 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a4912bb6997b2c4d1db4dc682a9c2bc4fa9569c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c2ba80d5652bcc0d82f0e3d79c5a3917b664333e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
18266da6a3ad63aeeea5d506b08d29d70f33f45e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4866b00693048e6f6660aa610d1ad10b75d4f887 serial: stm32: fix incorrect characters on console
45285361495b5fae86edd117bb6653c48d466fc7 serial: stm32: fix tx_empty condition
adf261192c58e55206fc8a8c2d2fa2a58a1ba4bb usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d8a0af7cd3b929a5b73fb586fbb288ea722de03c regmap: set debugfs_name to NULL after it is freed
821741f75505835a68f9a513eddcd113be305b53 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d38218305e772076ab9051892b6e9a72487adef0 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
85dcd40c574f473a5db7213aa40be7fa36684e63 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
046475a6f282d83929c071c677e3d371b2089439 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
692510e22fd59be94e189d650e135e54b70cb32f x86/microcode: Check for offline CPUs before requesting new microcode
015781ded3d31e794d7e3ec90237bd930efc994a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d6a1c45d3b2034766d778c90dc4cc5ed2b4030d7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
660384b33dc0e8c50e0c217a96fa3b2fd26ef94d usb: gadget: pch_udc: Check for DMA mapping error
7b74f893a9d0138c944ed2f1bacef12b4a7329e5 crypto: qat - don't release uninitialized resources
b2e6f8e35d8da276dc814f72216259060fc96c27 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6874789790aba6b39f20ef458d46a196016d5770 fotg210-udc: Fix DMA on EP0 for length > max packet size
d15230fad2f2644df13aacbbdea97642989a6bb4 fotg210-udc: Fix EP0 IN requests bigger than two packets
e67c6b75ea0c1f7f93db61b1bbeea360f686e7ad fotg210-udc: Remove a dubious condition leading to fotg210_done
820f4c089b15128d3cda8173bda52ff78962e09a fotg210-udc: Mask GRP2 interrupts we don't handle
3ad63843e0ca22edf83599d68bcc010f6fd27b27 fotg210-udc: Don't DMA more than the buffer can take
c668968fca6c9866ebf0e3ee38794073eac8822a fotg210-udc: Complete OUT requests on short packets
05b7c376fad997d97188aa4d07a7387f265fe2e4 mtd: require write permissions for locking and badblock ioctls
719c68949fe6e574aa218855639bcec17ff294b2 bus: qcom: Put child node before return
1466ed867343c504d78e6cc20df56bcb700ef907 soundwire: bus: Fix device found flag correctly
9c3ec3125f8d6876efd4161cbb88b0013f152754 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
1d51d75772a786a4d1f2c5c092ac85331810fda2 crypto: qat - fix error path in adf_isr_resource_alloc()
c87c6811e29aa83020d6342e618f52498bb62e5c usb: gadget: aspeed: fix dma map failure
1aee03f24eb362c0dc58306e5ef4e5b6d9b0eed7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2511163100bfa88d69705509e9f05e2d712b6ac8 soundwire: stream: fix memory leak in stream config error path
9dadd77aa571ce907272d4044079b40087f9afbf mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6171ca466c26671a51297e72b1bc817f3957e7c1 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
7e2afd12c0e99d08baba2042d8d9db129342f77f staging: rtl8192u: Fix potential infinite loop
45af0fb74ce364eb831258332a3871fd8444a12f staging: greybus: uart: fix unprivileged TIOCCSERIAL
da543cd78be819166b69ee3c030134e4e24c8e9d spi: Fix use-after-free with devm_spi_alloc_*
ee6b6a834b4abc0b8af5e955ce89fbd692d7e91d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
cc5fc49d6dd2c4d4b6ec2e6f2acf05ab87b642fb soc: qcom: mdt_loader: Detect truncated read of segments
311c7eebb4e8071a0f4322fdd3a14608106c0739 ACPI: CPPC: Replace cppc_attr with kobj_attribute
9c0ac1578c32b29f903978fa1921ff09a8becc87 crypto: qat - Fix a double free in adf_create_ring
2a20ff8aacc3c5b80742f3836143cb47b941c133 cpufreq: armada-37xx: Fix setting TBG parent for load levels
ff908060faba2b238f6234b347f9517488e228d0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
51da0a9d456ea9c29bb64216cb15d2ed85f9134d cpufreq: armada-37xx: Fix the AVS value for load L1
97e11d9557d7536ddc58d74a3cca25f3573dd0c7 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ed815ac8a291b82924608fdd494cd891f190c2e0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
0190e4dee3d60048ab5b0d71884db37a2fea3d32 cpufreq: armada-37xx: Fix driver cleanup when registration failed
04d59f4e638972e4349e7290cd6ea31ea323c35b cpufreq: armada-37xx: Fix determining base CPU frequency
443bde6139be897fbb981960e52e1529b566008b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f52e1745839f34b7327f5fad4c53d83a0b6bc7cc USB: cdc-acm: fix unprivileged TIOCCSERIAL
d79e06497ccd33c005283349c7c821483b4b3e86 tty: actually undefine superseded ASYNC flags
75addb90087dc23640c98ae4975f0387824506e6 tty: fix return value for unsupported ioctls
850e2dff98fe39961631d0577f9fd4698b0f61ab firmware: qcom-scm: Fix QCOM_SCM configuration
5c7d063a4710360ab207e36fe3ee7340f8f39f3e usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
d1637eff88d30c85d958d0971c54042e5170b600 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
35d65c22a0f43251430099e427b88f2389ba626a x86/platform/uv: Fix !KEXEC build failure
3f8682045543b1c1d7334b8a80a157f31733d62b Drivers: hv: vmbus: Increase wait time for VMbus unload
2007ea9e1f2f95eea8c42299d47515fd9607e10d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ec3a06397883bf5b5cf8bb31156955e2431a391f usb: dwc2: Fix hibernation between host and device modes.
330d5e625f97872aa0dc231b8b519d3ccba02486 ttyprintk: Add TTY hangup callback.
5c55e1ac52dbc8b7034fc13520f9538b9af4047b soc: aspeed: fix a ternary sign expansion bug
bb68d198c06253eee25815360a4c0f0ac3723abf media: vivid: fix assignment of dev->fbuf_out_flags
ee012a55ac2f79c616611142f5c762bb2deb8a34 media: omap4iss: return error code when omap4iss_get() failed
81fece2a6ef6c47e807ef18cd5b754eb2b0068e9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8a34f79260d96196ff019c379f2892fb929c5f88 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
5bd5e5ac9ada8e26d309e74298be77feddd0224a x86/kprobes: Fix to check non boostable prefixes correctly
5725620f03c9426dfed06057bee22f9b099e0b29 pata_arasan_cf: fix IRQ check
edfca4c22add9ceb48bd23762f2aa2535f24dfcf pata_ipx4xx_cf: fix IRQ check
3fc35b25dc845a981ddc828b4e991a1d9c5d5092 sata_mv: add IRQ checks
e3b9973f2929770998a1e4f951e743244e8154a8 ata: libahci_platform: fix IRQ check
235815b2ae3ba77d167a8a212bea9281eb824a91 nvme: retrigger ANA log update if group descriptor isn't found
774bc7272ae882f3f1b5518902d0a46b32bcbd3e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ba7ebe37a500c3e88c6c8bc89c882c6a09a33e3d clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
0d47e2d97d2058e90bddeb58a4668bee83892746 clk: uniphier: Fix potential infinite loop
6d77e06fad0da7498e06e2c4799b67128fee9813 scsi: jazz_esp: Add IRQ check
7ba2d080223d49145929d9ba08f9f2a3933a67ae scsi: sun3x_esp: Add IRQ check
40a56fffdbdef9504cd3aa78d7561283c144b71b scsi: sni_53c710: Add IRQ check
3fb50e26b6dc5c906e00b85b22d8c58a3e1fcdc4 scsi: ibmvfc: Fix invalid state machine BUG_ON()
897a8112221834c5be4e985e84c5e8bb93929f5e mfd: stm32-timers: Avoid clearing auto reload register
dd210fc0e1cb10cb1dddfac603c2024c9aa75768 HSI: core: fix resource leaks in hsi_add_client_from_dt()
44c6787cf69574aeb964105c18abd0d2ad23657f x86/events/amd/iommu: Fix sysfs type mismatch
ded8aadb04efcd9eb5393e494e191e1e536824e4 sched/debug: Fix cgroup_path[] serialization
8338114a91815a8b245e24696076c46b00a7a328 drivers/block/null_blk/main: Fix a double free in null_init.
e37fca0f7e28cbbb1a68ba077bf4e93bc442a604 HID: plantronics: Workaround for double volume key presses
f9a3103f755a8f71cdb4db22a7be35481916ff41 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9827fc5cbe8876b18e39b0d1492d52f1d7a3f5ef net: lapbether: Prevent racing when checking whether the netif is running
98479724907757e831729b47bd67925670068a37 powerpc/prom: Mark identical_pvr_fixup as __init
47e50b8cc77617f6f4a74d52afd05a8413c9ca3d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
feee72ca7ad9b7af2132e6ec4a7bfef22865297e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fc40e2ffb743ab9e938f4a4ae3aac344222c5a78 bug: Remove redundant condition check in report_bug
1d6492726a3fd2bfe07e1702350ef3c1fc58b37f nfc: pn533: prevent potential memory corruption
df7f61856570e088f305cede04b1e9e4e6b40019 net: hns3: Limiting the scope of vector_ring_chain variable
035ec9641c205212d8e80173ad68dbebf3efaed9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c213bdff14dcfe7a0c3fcc64b1f122f90926988d liquidio: Fix unintented sign extension of a left shift of a u16
64bc323426b14506646f6d2e41dd2b97c6e72459 powerpc/64s: Fix pte update for kernel memory on radix
179114ba1c36d1237f2498a536ce2af061dbf422 powerpc/perf: Fix PMU constraint check for EBB events
8c396eec611502796c5c6511cf85bc5e07b3fcea powerpc: iommu: fix build when neither PCI or IBMVIO is set
4bca9a0a34124272ad29582cfdd305a9c3b7f638 mac80211: bail out if cipher schemes are invalid
e1d4e5c140b23b214d0cf13d95359a679de5b6e0 mt7601u: fix always true expression
b8e4bafa4dbbaf46482e543f7453bce1ea0fb5c7 IB/hfi1: Fix error return code in parse_platform_config()
2e4c282909db1bc2511568ed9ae86491e256347e net: thunderx: Fix unintentional sign extension issue
f9703000cdd8c63629aa07d61670f8da51828d3c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
aa371e579136d6194991f65bd5dad5c8c6ba0d7c i2c: cadence: add IRQ check
ae745e6a4bb7a4ec5160d681d19d1736ff2483d6 i2c: emev2: add IRQ check
003d2d0788920b1804fd2de78a46150028cff974 i2c: jz4780: add IRQ check
6fff8c9fe22deb5dff4caeaa286fe7979f127564 i2c: sh7760: add IRQ check
7a909b3711d60c0e06926b0716967b1784133951 ASoC: ak5558: correct reset polarity
daa898f6eecbe29a11b647a7ff6509ff89c2bf26 drm/i915/gvt: Fix error code in intel_gvt_init_device()
03167470cb11a0e2747856831264b6ef8bb3c033 MIPS: pci-legacy: stop using of_pci_range_to_resource
7b713e0dc1b496717d2c7ca7aee0732bedc57b11 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d7bbde7ed7a3d7b2f0ed1dcb4e380896ce30579f rtlwifi: 8821ae: upgrade PHY and RF parameters
705555597359e9f1ec88a4bcbe3ddf9969f65239 i2c: sh7760: fix IRQ error path
0b39806bda527eb28581dba33aa27ad305553192 mwl8k: Fix a double Free in mwl8k_probe_hw
874b1879690f3ecbe3b07f5612f2dff5da5039c5 vsock/vmci: log once the failed queue pair allocation
10ccea37cb0b9daed0acd55a7230768471602d65 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b1e1a2d3c08d3a7ea8e01c6f975b0a2e58fc5d81 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
295e79ed9fcf7f164f382d972952ed56e6edba2b net: davinci_emac: Fix incorrect masking of tx and rx error channel
11f37d407581e9dca06d7479402cee4da0498f2d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f3ff510310a2602e47820de08b5693e3b618d3df ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
bd0d41b197eda3795c33c2b15e78dfb27282dfd7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4ce8e10f7f18780c077121770400e0808f822bb6 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
7378b33ac45279cc6b42bbe1ea3c7c7465858aab ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2cb08837ed31f86c3ebbee91fe47cb5cc245bbe0 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
eaff45dd28dc83b6df9e8f8ebc7a1776c5b30c04 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
fa286174399d6e63c08b1f47a74cbc6e1f1c1e09 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
480a26ede398476dca7666e266d944a3e8d11f7d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
2ec07277e0f035a10f65ee4a9af36e148896da5b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d12ed6429ed69ddb8f46b292634bce8837a4a939 kfifo: fix ternary sign extension bugs
15b98c818ef6f46317f1ee7bdb239b90896af6d8 mm/sparse: add the missing sparse_buffer_fini() in error branch
0b753f11b5b3262c9d542d646aa984ad07e13e9c mm/memory-failure: unnecessary amount of unmapping
ffacf7848d1ce53eec4571ed4422143c7760ccc0 net: Only allow init netns to set default tcp cong to a restricted algo
0f7efc0094aaf815ef9eea87e48077be3e829846 smp: Fix smp_call_function_single_async prototype
5b7d1944ba472106df953b989678a92db1c7b7f6 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2fb8747ae8359dcbf77724d4cd6d54b322ad4948 sctp: delay auto_asconf init until binding the first addr
0931213430d0146d92864c48c7482d30cbcda8ee Revert "of/fdt: Make sure no-map does not remove already reserved regions"
5dd475da65732a3e4119391611444b90ec35cb5e Revert "fdt: Properly handle "no-map" field in the memory region"
1a5af96555760abe66cb14d94f09ee81cda6510a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b8fc5630f7568d4c5fcdedc620cb101fb51be72a fs: dlm: fix debugfs dump
83115f7e246ee7247467d8546956f2a224ad9c5e tipc: convert dest node's address to network order
9d71956ef5463c62d01a0d05e815332de8572f71 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f4151684dc508ee84142116796f31b0b00b1df92 net: stmmac: Set FIFO sizes for ipq806x
64f87754ced3ce085a7561701862a44588d39583 i2c: bail out early when RDWR parameters are wrong
59b33e7ae8d4e68071b703fca803e4ac32527ea1 ALSA: hdsp: don't disable if not enabled
3f0d9e5968389c82020f4d543f8a08485f745802 ALSA: hdspm: don't disable if not enabled
159e293882dfcb45603f3bc2e1ddbb0112da1a66 ALSA: rme9652: don't disable if not enabled
36344dbb9312131b808d9c7067e525e60e65dd44 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
92df595b2cd31aec445773e5142e73f5371d88bf Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4009d71fd2a15154ca234de7bea94668f4e0b082 net: bridge: when suppression is enabled exclude RARP packets
1658357b670eb99f854a831b8bb1113338826347 Bluetooth: check for zapped sk before connecting
c501c73a97d7f4625a78d5f938943d474544005f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ce1cf7ee3251b69abf6bee09aec35f5e826f93d9 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6d5a4316e928519cbea9339c75f98ecf10feb462 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6e4bb82dab267fb9d2daf3c954aa4bd4151f0f28 mac80211: clear the beacon's CRC after channel switch
7b338f0802f08886138366df94e0945c1cf27b26 pinctrl: samsung: use 'int' for register masks in Exynos
9ddf063a975a8e8de8a884888719175b747a1c4c cuse: prevent clone
c1a3aaf32298b996a3dfa646638f670a4829983d selftests: Set CC to clang in lib.mk if LLVM is set
5f4c601e123f76988ff211c9d14fbd13552fed2d kconfig: nconf: stop endless search loops
65b721e09d8f93adcc40ca346d621c560c454dd8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c446835d942a933e869263e08e4942678ef8392b powerpc/smp: Set numa node before updating mask
fddb4f2500ecb433580fcdd469945ce41aca484a ASoC: rt286: Generalize support for ALC3263 codec
5126092fd6cf35dd5a7a29c136239e7b31a5bf0c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
44432e626092eec3b3f85d04d72a751087add4b5 samples/bpf: Fix broken tracex1 due to kprobe argument change
666a680e974f0ef735a42c4efd0a479443e70d54 powerpc/pseries: Stop calling printk in rtas_stop_self()
553235ef30b8363952b0f14336ce2c24c74efbc0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
130954cbd9e12074fa6ffd1f900932706991d310 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0538b5ae2411ceccee02d44443c68e5365c11c28 powerpc/iommu: Annotate nested lock for lockdep
97166a3e8277034a7a9fcecf77826ba5a5989cf3 net: ethernet: mtk_eth_soc: fix RX VLAN offload
02dcbeb31a355991998559296899fbad6b73790b ia64: module: fix symbolizer crash on fdescr
556520eb4dd7f4299bd55171f2bb59ce0cdab3f3 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
da2d1f2a74eb6cd1baa0c61cbe3f589f1fff395b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e3e25c5b55b003127787278555ab29821b4c12f8 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
41176bb73dca381446302ef26728420f43aba2db PCI: Release OF node in pci_scan_device()'s error path
368c1817678279b939dbc7fdd82d1e0bca078172 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
64f81f8503837929a5e6a250be494358586aab41 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
2ce167cfa8eda13a1bc37c6bd0f694049948762a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
32428c82807472907a3db18454b6784c897d181f NFS: Deal correctly with attribute generation counter overflow
a2365f88f76c58bac5deb7a6321f0318be611fc2 PCI: endpoint: Fix missing destroy_workqueue()
3f287b553467f24d5136a4087ccf1921e0ad650e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e5336639a7e83e6efd8b011674cbd9515c5ea91a NFSv4.2 fix handling of sr_eof in SEEK's reply
877899b414b068a3f20a2e5f9288595fcdc7d31d rtc: ds1307: Fix wday settings for rx8130
457d0fb6b8e2142fd7f171f05cb437c2eb11bd64 net: hns3: disable phy loopback setting in hclge_mac_start_phy
a2e83a66d7963bd5fe2b18fa57da679ebbb8edf4 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
83dca7209ab6ef612abd4a1769d3842a43844372 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
98c7e4fcbeba2aada137e3d95965a9286c574eff sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5fe701d9cb4c4c06ad6fda5d8f3d45b0ac24dec0 netfilter: xt_SECMARK: add new revision to fix structure layout
42cda91d303961a4cc61bd279383f9f1c6da191b drm/radeon: Fix off-by-one power_state index heap overwrite
5caeaef8c285190bcded0fe9475adea7ae641f9b drm/radeon: Avoid power table parsing memory leaks
bb30d1d723a502978646edbf88ae96becce8f281 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0871d1067f8dd7a238899626155ce17f3019895c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
95b95774a58d735f708198d312d712b44544860e ksm: fix potential missing rmap_item for stable_node
3eb492b21149415c68f909237afc2a942cfd7cea net: fix nla_strcmp to handle more then one trailing null character
290d2bb3d276279c081a2163a3325726520e71f6 smc: disallow TCP_ULP in smc_setsockopt()
08acba5e6ae1167a70f619deb73c0f3c2c078ced netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0fda00b63a2ca13149d71b03d452dea9fa27fc6d sched/fair: Fix unfairness caused by missing load decay
11209095e7ecaf7801bb1ac7558315a993e1cd2d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
fe21a0f2e2f261210ae178012e35a3d84e32720b netfilter: nftables: avoid overflows in nft_hash_buckets()
1b73253a6af271a137703c5f853ca9a670859672 i40e: Fix use-after-free in i40e_client_subtask()
1dc15e7872613ea24dc1ede25de19cd3109b9103 ARC: entry: fix off-by-one error in syscall number validation
e8b64d814aaa67e331121e1ab5ee68030bfaf014 powerpc/64s: Fix crashes when toggling stf barrier
9f195993410a1027963012a0f4de49e93d211f2e powerpc/64s: Fix crashes when toggling entry flush barrier
8559923c0c836a033474ad38b893a9b917de4816 hfsplus: prevent corruption in shrinking truncate
a3a1df632018b328540799d99b0d637b941c823c squashfs: fix divide error in calculate_skip()
eb240aef45eac7f7c6112b9cd32b4449bb8e665b userfaultfd: release page in error path to avoid BUG_ON
e7e696eb013180219bc515d58dc0de2dbbc03aca drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d95ceb82fb1fa4c011c2b0e7dd2882884901dace iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b7ccb5f19cc63e19f4f5789296d0aa8a2adf3e25 usb: fotg210-hcd: Fix an error message
9070292040125b427458d404cdeb579897934ed4 ACPI: scan: Fix a memory leak in an error handling path
3dcf1abdf86c2fc9f399899fece4e92d81ce8496 blk-mq: Swap two calls in blk_mq_exit_queue()
33d8ed76d0656ab6f7f09bd25096717b5934f050 usb: dwc3: omap: improve extcon initialization
fddbab44cb7517c17317b51994f9061616956482 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
5db0c50b23326e8728871da7660cc2a7ebc2995f usb: xhci: Increase timeout for HC halt
b49bbd8ce2739e2ff66eed4c0c184afe285771e7 usb: dwc2: Fix gadget DMA unmap direction
e8ca5567bcc3ea1b4cfea7ea1e7c85233e6a172e usb: core: hub: fix race condition about TRSMRCY of resume
a7510c9c81e069b64a978e2ab5147fbd95cc41f9 usb: dwc3: gadget: Return success always for kick transfer in ep queue
5940a88671c789703661a835e8d015ba8a8cca3b xhci: Do not use GFP_KERNEL in (potentially) atomic context
aa54ee50bba08a2b1050ae2154af6f03ace86bb5 xhci: Add reset resume quirk for AMD xhci controller.
80fd367bc14cbeb3606bb02e107f065dc8b051f6 iio: gyro: mpu3050: Fix reported temperature value
e5548647b178b4cf8d27fd9428c215983c0ce966 iio: tsl2583: Fix division by a zero lux_val
fbb59394d08a3cd34fab29845469638e41b285b4 cdc-wdm: untangle a circular dependency between callback and softint
2f4ea24af4a8819d4993d6e0f3d49bcdb2f2e56c KVM: x86: Cancel pvclock_gtod_work on module removal
e5ad6af5a2d1a7e3452d217a254004afe401f622 FDDI: defxx: Make MMIO the configuration default except for EISA
a5969c2f8cc9ad1f819489705a9501ea09aef312 MIPS: Reinstate platform `__div64_32' handler
d5508e4e44a7617ea7415fc6dd576aee502c682e MIPS: Avoid DIVU in `__div64_32' is result would be zero
a2e3c59d737594a1b74e83f1137035c19cbec1a6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
23fd8bf2ce3ae6688d0cf14e7a64356d8143641c thermal/core/fair share: Lock the thermal zone while looping over instances
4990034584c1b591a9fae5294d1ca82873a18722 kobject_uevent: remove warning in init_uevent_argv()
6a4295bfa9e99e843705391fe1a2655a36301425 netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f9f8a5dc65-74e9c603801f.txt

295f4f73b758cacdd6561ac57d771e3b0098c478 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
88ad23a65f8a52cdbc06f49540b528fe3d8fa78d net: usb: ax88179_178a: initialize local variables before use
ace06d90efcc321bfb60a0e6795d9c1dd079e144 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f57d0b58c35fdaa2d1d469b1f170074a5402bece ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c7a806980c127742b790d638415e1c473aeb1602 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
80c81c0fca0654b38c15be23472112006b1d30d5 USB: Add reset-resume quirk for WD19's Realtek Hub
2f451d669863bb59bce88a2cff8ecc69a9b14f28 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
73a0a4b537e0286e4ba94a4f044063818e3d2ec8 s390/disassembler: increase ebpf disasm buffer size
4550f30336632671bd7042075da296b73fa02596 ACPI: custom_method: fix potential use-after-free issue
23ebdcd5bc676549731a133ee79cd7320a281bb8 ACPI: custom_method: fix a possible memory leak
37d1f2202654ee94a0f03012f7bca148f5f22caf ecryptfs: fix kernel panic with null dev_name
634e011f3c51544eb0b93880a58ff62f433f2a6c mmc: core: Do a power cycle when the CMD11 fails
973308c247018554d321c4e9f5814cdaae7c190f mmc: core: Set read only for SD cards with permanent write protect bit
4eacb540f382f06c3ccc8e522e316e64a45d0bfa fbdev: zero-fill colormap in fbcmap.c
a648b21bcaf18a56ad352bc86631294f7ffdc65a staging: wimax/i2400m: fix byte-order issue
ef5682ebfc9c89c95c99d28c340e7e09e9bc8281 usb: gadget: uvc: add bInterval checking for HS mode
133d9e8c94af552cf53c860b45ac049ded940fc8 PCI: PM: Do not read power state in pci_enable_device_flags()
6318a3c5efe6ba7ff8caf586efcb24630017ce72 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e90731f0f59112fe4fd0a007d56090c6223531ac spi: dln2: Fix reference leak to master
c003a58feea7eaa751d7eb1d0001bd78a18c99a4 spi: omap-100k: Fix reference leak to master
e645baa12fb7121272151635f5b3730d00e286f9 intel_th: Consistency and off-by-one fix
29f9f74408f35a3a240a8d2cbe53dca4382de8c4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7efb880a9ef1bf8931d2ea5af539ef3760d1de5a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3ea58ed3fe3b21e7f3d535e9a3ca9db6da65a00f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0ba941b5c496371e87635b401b8c284f65d5eba2 media: ite-cir: check for receive overflow
3cd4dd65686b01e75316163f26182823fbaf9ed3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
372ab3c40937a6a08b75ce31f321cbde3a823556 media: gspca/sq905.c: fix uninitialized variable
b3541f06fc2344e3af310b292b472c6be50d5e73 media: em28xx: fix memory leak
e7f3375c89b74e68ab20bf5636030bb807cdbc51 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
eaace45ca886cf795774bc2b46a022894ee56238 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
61e060930728fb6263d8ed9cc637af9675b8434c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0efbf437a4685291a343f75591759c0fa43dc3cb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1ba17a0371134e6b4f11498bc0dad6801ba8374d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
debbb9d3e792fc8fb0e0370bd3374abc75b6aaa6 media: gscpa/stv06xx: fix memory leak
6640dd3588d85ab5a3b8b8d2d8b1d6e076e0dea8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
27eb8fc7dc128ab38e0a968e0695dd2303387a1a drm/amdgpu: fix NULL pointer dereference
db99a0b0dc24cc45c2b7837446f87ff0810aca8f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7b21d470e6ec485ff4c98a47e56166dda6522864 scsi: libfc: Fix a format specifier
005e6c02152674611bf018755e615a5d740ee50d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1dc44d16628aaa093a63e561b745da849ad9ed6a ALSA: sb: Fix two use after free in snd_sb_qsound_build
e94470f7651bd07201f08f4893ee788eb045dece arm64/vdso: Discard .note.gnu.property sections in vDSO
9a1f64aaac83bee6f228cd0207ee28be0578798b openvswitch: fix stack OOB read while fragmenting IPv4 packets
c1cd5388f11f3f143994e28f4a568976d2f085cb jffs2: Fix kasan slab-out-of-bounds problem
f23797a34e7cbdfa23ddd451c4f0915f5064a321 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
471240c640f767e933964e8a43d4459dec55c096 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
572860e20e9e22dcbc39a9bed5feb96c720333aa jffs2: check the validity of dstlen in jffs2_zlib_compress()
e9a78ce49b6125bd455522c9dd9216a167df4441 ftrace: Handle commands when closing set_ftrace_filter file
a8b5c444be32dcf4ec28f847a5d745ceea254820 ext4: fix check to prevent false positive report of incorrect used inodes
9a5989ecacd80d46c3063a96d1a47529924f5188 ext4: fix error code in ext4_commit_super
d4a5ba44e397e6e792ba1da4a1f75dca752a6cd5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
777ecb4cf9eb0287533bd72c3338c439a3633627 usb: gadget/function/f_fs string table fix for multiple languages
b9c7f6e9ee2fadae024d5055b517a90660ac1956 dm persistent data: packed struct should have an aligned() attribute too
c315640c7edc79049c304a36325d6d95ce389aeb dm space map common: fix division bug in sm_ll_find_free_block()
1bead3b535e1f7db79fd0b7d608617ae58e257e8 Bluetooth: verify AMP hci_chan before amp_destroy
fbe741f2d5091c358801b552938df8c58218f700 hsr: use netdev_err() instead of WARN_ONCE()
8f86003ea2c89d0a131666dfef334cee818ccbbf net/nfc: fix use-after-free llcp_sock_bind/connect
47f78e23936d552b8ce97db9123a66575af8dd62 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
266a6569c8db55b70835017abba3ff08ca3afbbb misc: lis3lv02d: Fix false-positive WARN on various HP models
68e73afbc2a017684bf6070a99b4101793c07139 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
62f76681e61046dea40b91fa928eae3807dd7adc misc: vmw_vmci: explicitly initialize vmci_datagram payload
c6c760cd1602c03444f589c8042fedba9957791f tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
c28c1cf52a8a37155ab290df308cdfa1a28cbec2 tracing: Treat recording comm for idle task as a success
9be22a28861ed8810634fc596ff916e6f3b66143 tracing: Map all PIDs to command lines
fc3727eec016c211bf592bf885e213084dbf7d81 tracing: Restructure trace_clock_global() to never block
56089b98a0f84d6cc7eb10eaafd1f8921b76ef37 md: factor out a mddev_find_locked helper from mddev_find
f522ff3c92d3898df2cc60b7b10957900d872233 md: md_open returns -EBUSY when entering racing area
90f9812909dcb41b1680061b57b07e64f3204f3a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ad77c75f78fb529042a03b53cd2523827bbbc978 cfg80211: scan: drop entry from hidden_list on overflow
e17f323764746c87be0380f08b482b46aee7f81f drm/radeon: fix copy of uninitialized variable back to userspace
1651cfff1e1405387160622012a59cec9773433b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
aa612286fe8e8e0e2f1d0f106d38a4e83a2d7b5a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
deb1c68858165404537fa2baac549bf2c2c0b15c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0ed76c0ddc94d88a3ff8501a068a792c53f0711b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b608a26ec9d88912962fabee195122866998e476 KVM: s390: split kvm_s390_real_to_abs
d6ec8ac88fb24cb830b1f7cb7819352b2494e428 usb: gadget: pch_udc: Revert d3cb25a12138 completely
614e37047a98eb71362f606ae902f64d9aaa3ee8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
82d36fc674e0f18e5ce399fae24d110339bbf9b0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
eaa83b8c53c1f87ea1e1bdaa77c0e7ce2d825dbc ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6b427366d68d7fdbe47e040461b93b27cb019e34 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0dfe54c5879453c1f5234726cf5a84c37c846519 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b5c8fb738249813e2cd9f096c1e2f2727894e5fe usb: gadget: pch_udc: Check for DMA mapping error
c34bf298b1169ee7d56d8fcf61f90a4bc14dbe70 crypto: qat - don't release uninitialized resources
f776681e2969c4f4e716e720618984d62976b4d0 fotg210-udc: Fix DMA on EP0 for length > max packet size
e7fd76145eb53f7fdfb986522ae4b53443bda1f3 fotg210-udc: Fix EP0 IN requests bigger than two packets
769139d68c2bde9b611f608291c03062ea7dbc89 fotg210-udc: Remove a dubious condition leading to fotg210_done
3c5b4a6dfd43e47e4fcca3e470bf710e5c2551df fotg210-udc: Mask GRP2 interrupts we don't handle
f632ac6d2e623a4f3099b0133c79839e46c6417d fotg210-udc: Don't DMA more than the buffer can take
b930ab3a132f34229668012931fa1e86ff5e78ca fotg210-udc: Complete OUT requests on short packets
0caea805cd2cfff6f3e68e7f773265a64f34c809 mtd: require write permissions for locking and badblock ioctls
4b14069ddf88417b3599c9d781f2899c25e6c068 crypto: qat - fix error path in adf_isr_resource_alloc()
395cc5d51d38c7d583f6038cb792800dc9eb6237 staging: rtl8192u: Fix potential infinite loop
5df65e938dcf0ee0d31c7c39cabc3aaa1fbe805b crypto: qat - Fix a double free in adf_create_ring
14c6f8f0123a167ef13207288f75182133f3b453 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1831bd5654ba5521909ce6e0aecaecfc8a2deebc USB: cdc-acm: fix unprivileged TIOCCSERIAL
1086b2bee2a3b9f5530e7e26e5e9295cfd03eac2 tty: fix return value for unsupported ioctls
5b7859383b7ff63eb836851dc35e38ebeb12c353 ttyprintk: Add TTY hangup callback.
f16200cc4d66e73f137d52685f3848470a892353 media: vivid: fix assignment of dev->fbuf_out_flags
1f55def87a9b4301801dd77bc3db293b79d63201 media: omap4iss: return error code when omap4iss_get() failed
bd1bd1ce7840cd4546c0067a197002522d615de5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
32d5b0bd1efaca271531718cc1a74db7a16af03a pata_arasan_cf: fix IRQ check
4fadbb46650284ca535d146547d050436af9b664 pata_ipx4xx_cf: fix IRQ check
804137d48851aea8771b382aad13e90bca303ed8 sata_mv: add IRQ checks
cfe394b4d46e65b8c6803c4c7b435a61db7a7e2a ata: libahci_platform: fix IRQ check
87a5db4aeb22d0069f32b5732efbd46b9b942ad9 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
287549c6032e92d215133f92c9c3912d34039250 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
f6fcef74deb5e1e0ee3db070410affabda2a9115 scsi: jazz_esp: Add IRQ check
fdf4b66d668c7c7700a649f67ec72d86098dec41 scsi: sun3x_esp: Add IRQ check
af3bdbdc844f2055c10cbf677c1b9824d71f75fe scsi: sni_53c710: Add IRQ check
370c04f9240c6bd44624156c27bfbf7c176d04e7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
56a2f657e6bbd05ba77d568f11d14bae693eb9f8 x86/events/amd/iommu: Fix sysfs type mismatch
f58356ca982788fc421c050077c87ec4fc075067 HID: plantronics: Workaround for double volume key presses
d2bdbc4967935204d1f7db39fcced3df62808aec net: lapbether: Prevent racing when checking whether the netif is running
dc9e684b4b13295088627882a1f1f04b444260e8 powerpc/prom: Mark identical_pvr_fixup as __init
dfdb9e74c491b635cd259b4d7835fe5ffd7a6c1f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
33a0b26c2b28158a40498e2b879e50df0ff57ba0 nfc: pn533: prevent potential memory corruption
fd106ab2d8b4357331a9b66d93765b12af5f7824 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f92d11817a38c294a30d3053da2cd79a939b4b2b powerpc: iommu: fix build when neither PCI or IBMVIO is set
a0daa188e490c647c8aba71329cc2bc74de45116 mac80211: bail out if cipher schemes are invalid
9111158b461b19a1a6512b934d1753726c57b208 mt7601u: fix always true expression
b0e7267303cf2bb6d1c71d91087251bcbbb2cc3b net: thunderx: Fix unintentional sign extension issue
847b869e7a525211146ab285808af5bf0777a976 i2c: cadence: add IRQ check
a25e04a901af560357007f46db8cf2dccc26c04c i2c: jz4780: add IRQ check
bff40fdc3c6b63587fbdb0ad7eff5ab7a938bbc3 i2c: sh7760: add IRQ check
54a3ce51814c3b054127129ae16d34ce316364cc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9f359b3a634e30214ae1e99c81fa25ce4b5bf4d4 i2c: sh7760: fix IRQ error path
a8b0258b86f2c5f18f89dde508602fd7f936cc58 mwl8k: Fix a double Free in mwl8k_probe_hw
a4a42b68dae35416f5b968491a505f0d5f00ba50 vsock/vmci: log once the failed queue pair allocation
858a7bb2184610ff9692555b5475181dff9daa58 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ced5fc82e9f47ff3eaaa131314a1fa5236fc665e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2af707e0bca2a8be87ebc350e90f63400c9d8cbd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
edae663ff7be7f0fd05eac4ef6edf1a60580c756 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2859eee99fb89ff76f2d01a3856dd7464e746579 kfifo: fix ternary sign extension bugs
f7708a64efe33a8eb7f443911b292e9c006d5487 Revert "net/sctp: fix race condition in sctp_destroy_sock"
83905d387e2a982de4a68432a7951f7e032ff02b sctp: delay auto_asconf init until binding the first addr
e449ba14d149a7b42f9b727cda2d2eb3df65696b fs: dlm: fix debugfs dump
e0e0a14eda7ebf7c3bc8a4ec4f9df31b68d22d8e tipc: convert dest node's address to network order
a75f42d799b8f16923d3b3910bc91519487ef5c2 net: stmmac: Set FIFO sizes for ipq806x
05437769463303088e9d4cf34c32dd7510ff1fb4 ALSA: hdsp: don't disable if not enabled
02b94d6df673a9a25f492f7be8121b0dcbea7e7e ALSA: hdspm: don't disable if not enabled
3d4b60a9e563ffd75dee830c2c8383b8bdbfc687 ALSA: rme9652: don't disable if not enabled
43c84f36a364cc24f5b3b8b2296139a4a53eed6d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6995e96e0a4471ae131220bdb923e248a6a4ada1 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f0db2e8d5d188149860532f57f4aa5160c5125a9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9c1298503ee288a4f7ea95b74400f5559a8ade68 mac80211: clear the beacon's CRC after channel switch
6da3476026f5ef289ecd30eeba1abb00ebb897d7 cuse: prevent clone
f9004c57f26c728c2ff5733c9c69a957ea5bda42 selftests: Set CC to clang in lib.mk if LLVM is set
4822301514a3afeb20af455af6f8397e3dcec0b8 kconfig: nconf: stop endless search loops
50e96230da096b0498edf59699633d5c087cf485 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
62fc7a44850d209759421d8e7ce2c7f186309bbc ASoC: rt286: Generalize support for ALC3263 codec
c89aef5268b2d3422569370847f0791653ce7966 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
512aa725b92f5be0e58aa9006105898981b29fab wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
20f1dbe2de4437583bd939a70a55b5d73b163be8 powerpc/iommu: Annotate nested lock for lockdep
2eb02eecb5e1028a73af2cda6738e818522f6487 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
58895aead8cc68cae2cad0c4a98e0422c9ec146f PCI: Release OF node in pci_scan_device()'s error path
7e79f4a3c3a289e465677d52565d84227a3db431 NFS: Deal correctly with attribute generation counter overflow
e5619c05c0c2ab90b0c2964064c4e17d5754c5fe pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
87261b3d056d67d5c4fa8a276d2928da05c35804 NFSv4.2 fix handling of sr_eof in SEEK's reply
218347f93d1c73ab019eb1fbaa6f25d00f748f00 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d7f834fcbcf24d650005dfabb231a07f0f103b16 drm/radeon: Fix off-by-one power_state index heap overwrite
86508da7820ea3cab964a16d7e4cf951eaba90a7 ksm: fix potential missing rmap_item for stable_node
19ddff3b2f3f63008d0603234d583e08113dc92b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3746da9c88f66bab74539f6f249025acfee11f73 ARC: entry: fix off-by-one error in syscall number validation
d5b1a04546b269d7fd44877abedb582b917dc456 powerpc/64s: Fix crashes when toggling entry flush barrier
42f17350133012680d0dd956c31f0092b62fc606 squashfs: fix divide error in calculate_skip()
4d9aa650103a1a9a6ff127854ad94f9a4667644b usb: fotg210-hcd: Fix an error message
691dd580e3233a0faeba9461bc1b19a5bed618f5 usb: xhci: Increase timeout for HC halt
a53e9383f9a3b05a2ff0d300a403e521e8a0549d usb: dwc2: Fix gadget DMA unmap direction
8fd8034a4885bc1ea7e656d858f9b5b0fa70d068 usb: core: hub: fix race condition about TRSMRCY of resume
0a97f1c2349ef25193734ce15edf0506882c0b77 KVM: x86: Cancel pvclock_gtod_work on module removal
8834e5b3a515289f5fa9cef62a382c7b33c58124 FDDI: defxx: Make MMIO the configuration default except for EISA
656dbff369eb89ded364a26be8975465e0198bd7 MIPS: Reinstate platform `__div64_32' handler
1deef7b9f453baa82f40a4b673124d1fbc5af53e MIPS: Avoid DIVU in `__div64_32' is result would be zero
5cf7eb1e9b18f34e73b452c1e9fbebc31ace0f43 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fc8fe5859df398106b0f9de2cc0c7b54f03b4e23 thermal/core/fair share: Lock the thermal zone while looping over instances
d4120fa79c454868e70ccbbc8dd5749aea010c31 dm ioctl: fix out of bounds array access when no devices
74e9c603801fad9a4a016a9354206481e4ba3766 kobject_uevent: remove warning in init_uevent_argv()

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84354e35a9c3-81b85223e602.txt

ed498b7bbcc04955b02f55534ea36022259d9748 net: usb: ax88179_178a: initialize local variables before use
0a47d98634818192e9b020f96ad70c1bb4b232ef iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
12f8d80eed8de3fb27832dd7de26cb120279ae84 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
37da73620b43ac8e03a8eafe23497d53b83684f8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
48127ba67e66b0e3736ace4c125456da31f4b584 USB: Add reset-resume quirk for WD19's Realtek Hub
ff79b8c8d11de7803b7b0ba5c4ddcadf67424882 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
36ccd845b9f403b4fe69c7b957646c3c13832dbf s390/disassembler: increase ebpf disasm buffer size
3ef388eac915a5de2cc98cf770cdb4f71b3ab1ad ACPI: custom_method: fix potential use-after-free issue
2b6e4810e4c52047955041014e736f515dfd5635 ACPI: custom_method: fix a possible memory leak
3a267bbd7573a2e5a427c1ee7dc1e32407a1413e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
395ffa08daad7c7204b28962bfe10b0deeedbccb ecryptfs: fix kernel panic with null dev_name
1d3da14740a17f74ff104927db8bc57594697ef8 mmc: core: Do a power cycle when the CMD11 fails
7ff98cd5f24f8e1b2b25582b83586041b3b4b60b mmc: core: Set read only for SD cards with permanent write protect bit
11295938926254a2ffe7492264256f7434b07280 btrfs: fix metadata extent leak after failure to create subvolume
bdc69e332c37cd3b6f82058f68896a436331d7d0 fbdev: zero-fill colormap in fbcmap.c
1b1c405b3173e5983a80f927a94b319ccf6d7bf7 staging: wimax/i2400m: fix byte-order issue
d9c076f6ca6cdec3b16c2972269292ecccae93a1 usb: gadget: uvc: add bInterval checking for HS mode
1e99ae43fd21f8767885eaf00d1b16cb9895c656 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9df571fa934cce315ecb0ee2efdc58e44346133f usb: xhci: Fix port minor revision
206aa140bb961005d59437b83e7c0bdd19ebe7ae PCI: PM: Do not read power state in pci_enable_device_flags()
8e16f062cabc88d7a1922f0d026ccdf978c3d29b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a3d735638cc7f33a4d10dc3940aad436920bad7c spi: dln2: Fix reference leak to master
5253427c83415c332c61fc13c93079f98fe594a9 spi: omap-100k: Fix reference leak to master
637adae99cfa8f10de54d8314c2ae08f7cd59ae5 intel_th: Consistency and off-by-one fix
9609ff8f02d07b7d2bb3377c52d8e71cbb43340e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
87a855b99503fd582e1cd81a3e4057f8992d71d5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7355fa7328532d95a1d237bc6295157e2513adde scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3de6d312ef083b8678c17eb58aa7196b82ac9792 media: ite-cir: check for receive overflow
ff494ee9e4276471394af0aaa98a22671ef9319a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e0b472e503336971a10f1ea65efc0c093ea8e4ad media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d2d2ae5fe40f96f8102642fc1cc9cedb41236ff1 media: gspca/sq905.c: fix uninitialized variable
af0415fd523d107d6f0e1f582a39a25d6e61e427 power: supply: Use IRQF_ONESHOT
87b48e267f9b1ae408638e5980e13ea7f8fcedee scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
73e3e581daba80f440fb3a038bd79fc97ddf3648 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0a41668261ffdc8981f7721040e99f0b239fad89 media: em28xx: fix memory leak
ca4ab356676e8a41b1daa3db48ed960ec504e8d2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8cd3af606156bbb18a64ad58e688233acc6f16fe power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8f56580a8bfc5ce6e34c84639c86616bfbb3236d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
04a26ea416fc301bad6d049d60d882dd2dfed652 media: adv7604: fix possible use-after-free in adv76xx_remove()
4dc08145eac5b7f696395e1b3fd478672c567a6b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
24bbfd59e495c62720b0f900c52101b438a7460a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c8db1622781ce77af39c79e539c3934f9b3a09b0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ca9c18601c59693c7f728d9a6d9336f924489c73 media: gscpa/stv06xx: fix memory leak
fdd180dcdc699034cd9f662620cc4913fa5f5496 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b3ae7d27162362f2fab040d86be506fc1a5f9586 drm/amdgpu: fix NULL pointer dereference
9e4a0310cef10da3643eadbafab3aa8f80477337 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5373eb1d1ffbb08da7d2b40b079d5e1f1dd396f0 scsi: libfc: Fix a format specifier
b7f95d09735b23a035b6639d66a713ea3af9ff2a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bff9895f4cd7b7e2a504068cdd3ec04583a9ee3c ALSA: sb: Fix two use after free in snd_sb_qsound_build
dbfbd48f0644170eb6667b527e3e3f559336c00d arm64/vdso: Discard .note.gnu.property sections in vDSO
a92725aaeb26b9e7ff753d89b39a65c9e9dc229b openvswitch: fix stack OOB read while fragmenting IPv4 packets
49e3ccab45dc0258b7a3fbd795f530c745ddbc7c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
976c5ea3bcd27c67d26cdfd3056d4d6c650b1486 jffs2: Fix kasan slab-out-of-bounds problem
589a1826f4f1269382adc10e4cc7c2480ba65d27 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d83356fa94555072ea4e65ef6b8f0a346f8ff72e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cb30debf2b499a45c3f701fafde3ec1bc43275d0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2a4ca6634cc81924e34f8289a77556e8ab43a83e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9852a054ccb72b5ad8eb03835c42b452827a9e1a ftrace: Handle commands when closing set_ftrace_filter file
1353e1a2914511644b26434a9cb14530f43d5d05 ext4: fix check to prevent false positive report of incorrect used inodes
9aefcf10187d552f7f1d2f4e30ea0245daeb8351 ext4: fix error code in ext4_commit_super
23c9eab208656cddc29e95efab9de81ee9e4d450 media: dvbdev: Fix memory leak in dvb_media_device_free()
bcead969a7dd9a8ec6c80cdf796b4efd1c27ff95 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1f218e66b38dbdcbd58bd2d620ef684805790b7c usb: gadget: Fix double free of device descriptor pointers
e0e511a4b3e36400f8cc2f7148bf1e1fde816c85 usb: gadget/function/f_fs string table fix for multiple languages
3ddebd2a6b052a29c566b24a7eae5c5219b6ffd5 dm persistent data: packed struct should have an aligned() attribute too
0e723ba6e8f59e95a832433297a986fa3e0eef47 dm space map common: fix division bug in sm_ll_find_free_block()
1215e77c2b2dd02274486ef380a97e1177af5d42 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
fe9b7487110a339905106cd8a2bf0aa5cc40182b Bluetooth: verify AMP hci_chan before amp_destroy
e491e619cf592d59a019600360de9d7e515a8345 hsr: use netdev_err() instead of WARN_ONCE()
e4aadfad4311ebf15d23d41adb8604666131a7a2 bluetooth: eliminate the potential race condition when removing the HCI controller
3308eda8fe756f8363b87c560a5df399367abd7f net/nfc: fix use-after-free llcp_sock_bind/connect
facc8d1b2f48e51c3b8dfab97daec98e03b68f3c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
47de0eb24b34bf9bd4b13142b822399d21df00ff misc: lis3lv02d: Fix false-positive WARN on various HP models
57e0311133b7266c8095ac059430dae5ac457054 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6fd181fa0c3ec2e2457767c0109418ba06216c9c misc: vmw_vmci: explicitly initialize vmci_datagram payload
397e3dc9a967586bfa5e481aeb46444e2adc1b95 tracing: Treat recording comm for idle task as a success
5005c4ee6057cf8df865fa1c52cde54935121b72 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3979fc37ddd6a92c310ffa9c7f72fa7a7f8ea963 tracing: Map all PIDs to command lines
ba5943237397674f0cff1cbc64e38a47850f34e8 tracing: Restructure trace_clock_global() to never block
d73c8e7c5c38b65199ccce62d4a92f7031ffa6d8 md-cluster: fix use-after-free issue when removing rdev
bbf1f9b4e0fdf6f1ac1d3c502b09fade1082644b md: factor out a mddev_find_locked helper from mddev_find
73183e20a7eef82b83d5622a95c25d292b813ee8 md: md_open returns -EBUSY when entering racing area
2b752d48e3f77407fa58a1b627fea504c064a68f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
61e68d895c4a75ab7d882b2c93a1e57a01ffb753 cfg80211: scan: drop entry from hidden_list on overflow
548b44dde7f4b09240e0b0187d3543fde7b32d9c drm/radeon: fix copy of uninitialized variable back to userspace
3cbaa8e045a828aed0f224cdd9e05c99bd6ef179 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
58aeadd7981fa1679eb06eb421294f111907325c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
23b253adb6b86a3c450a0d7896ebe6fc8bf4f334 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
61bd1898be8f103c3e8482f2324d98a51d8bc5cd ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0a4d6c395589c63f98d616ae4180ff4eeca8a26f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
621d24cb27027910b9f03c31dc4f0a7e9b60f955 usb: gadget: pch_udc: Revert d3cb25a12138 completely
977292a871ced232c6b242919f4a9e70209927a3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a00913f380ff08c8e41ebc678be8e34f78fe45ae ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9fd51e4ed81517fff70180aa9d2cff0d8fcead30 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c350f562be44879408a4725c31cf4d69f37673b2 serial: stm32: fix incorrect characters on console
f4d1e4f51dd948d810f105659d7f21a4dfe0898d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
30841de36b8d2a1a365eb77273bd6dbd7fd15cd7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5a9047935ae2cc0666096ed2d1d9c3ab7e2ac2a6 usb: gadget: pch_udc: Check for DMA mapping error
b51aaabacb63eb992630c22586acd7add5f99775 crypto: qat - don't release uninitialized resources
7b98df3d5c0d8549bcd5b89c5d37bb44f8fc7aaa crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8e6272bd99b26abd4db081eae37bbd45cbb189d8 fotg210-udc: Fix DMA on EP0 for length > max packet size
8a23da25637fe504e2203fc834c409aaf40a4c26 fotg210-udc: Fix EP0 IN requests bigger than two packets
904bcc8b8542b78437ba3af66bccaea60a2bbc8f fotg210-udc: Remove a dubious condition leading to fotg210_done
81b0e457b35d628621a870924adb15a4088a8953 fotg210-udc: Mask GRP2 interrupts we don't handle
23117bb2ae317e125cb185d10fcc188303247cc1 fotg210-udc: Don't DMA more than the buffer can take
5ae572f1a83d242440606a40e0219a194712c38c fotg210-udc: Complete OUT requests on short packets
a9e70006a09d0b01db8fb4136d6e6d81811db383 mtd: require write permissions for locking and badblock ioctls
d551cd369c22712a58aa4d0748e188c0ee691387 bus: qcom: Put child node before return
6d36b42f1d3ff57d77732fdc134a516b4614b8e8 crypto: qat - fix error path in adf_isr_resource_alloc()
d24357a4b8077458494865044b20014eef234f7c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
66e414e2494979c617ca6d2a3fd8cf213a0bdd0b staging: rtl8192u: Fix potential infinite loop
0f8f1fec206a7502134ac9c43a38f64863cfe08c staging: greybus: uart: fix unprivileged TIOCCSERIAL
80e270814d84f60b96636cb13ee5a8a3acb4da41 crypto: qat - Fix a double free in adf_create_ring
4b97bb330747514931627ce1139a7c2079ef67ba usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6f0f0da7ede49a27b3bdf1e0715a0f0163a80b7a USB: cdc-acm: fix unprivileged TIOCCSERIAL
e00fa35df3c17f3eb948ab18da47613666016b3e tty: actually undefine superseded ASYNC flags
168f617aed63abde79c38b03eb661c909a032bbe tty: fix return value for unsupported ioctls
7a2823d6a286e99a82d193ced1f93f7afe528a24 firmware: qcom-scm: Fix QCOM_SCM configuration
dada541d1daeb36f38bf90f33232a2d3eb55f2b4 x86/platform/uv: Fix !KEXEC build failure
7dae8e53bd1021cd7d314456dda9c442dc104a0a Drivers: hv: vmbus: Increase wait time for VMbus unload
d46e7e299217ce24e0853af8cb81ce288f2a1a14 ttyprintk: Add TTY hangup callback.
ec9e966a57fa4084b777d04ba7a8acd5f8dbe632 media: vivid: fix assignment of dev->fbuf_out_flags
95f0a3105972eede16202409ce4564c633defec7 media: omap4iss: return error code when omap4iss_get() failed
62d571b782472cfa5b82e03d9268ad068da20a84 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d865a21f698ab935575884260518cbad019e7420 pata_arasan_cf: fix IRQ check
46a203d988b304b89709da198d8deb23137466da pata_ipx4xx_cf: fix IRQ check
986c19798ee3711770f4e00794644b22d150f0d8 sata_mv: add IRQ checks
73db1112935908e9c936401c8b4b2dac9e8bf5a5 ata: libahci_platform: fix IRQ check
32c00ebdc6d113880dc94ccea91094fce260220b scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
9bb082f9eeece1c1c3073b2591af5c5673d63031 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6711620dc2d105f5c9c861d33e5eb200300c1c54 clk: uniphier: Fix potential infinite loop
8d2174bf01843f630fa699aa92eff508dfb37e00 scsi: jazz_esp: Add IRQ check
8d0d97f737b81b26e24955fee4210aed77924980 scsi: sun3x_esp: Add IRQ check
191a1847249aa1544517566a9b8f52a4668bdeb3 scsi: sni_53c710: Add IRQ check
b9aa44ffb11ae1cf81a1da95fcfcb4e17555adab HSI: core: fix resource leaks in hsi_add_client_from_dt()
df6e18964666c363e35abed70a25af0d5f602d64 x86/events/amd/iommu: Fix sysfs type mismatch
3dda3e6663b14f2f2c3ea451861032e56d42e8c2 HID: plantronics: Workaround for double volume key presses
4a2b1e4f2bbfa7c7dc125eec60917f433f897998 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3bb25a86b01d1ba090289b2e93264225c08d4a37 net: lapbether: Prevent racing when checking whether the netif is running
51df6d00a0f87b3c0c3eb3b2fedad479cd4e9551 powerpc/prom: Mark identical_pvr_fixup as __init
5c7670cc59bdbed46862b90ec0d311e98f714a97 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9c473855ec106b7d549516f759ef1989c577f36b nfc: pn533: prevent potential memory corruption
044b8994ef9f06370b704ba3fea8f18d509143c3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
39f962152313bfe8272a29b30d91399fdc7f142f liquidio: Fix unintented sign extension of a left shift of a u16
338db20dc9cd8e9a0b2bea36b65dd6ec181df504 powerpc/perf: Fix PMU constraint check for EBB events
250ccb1e897a80cd855e93056f2d8383d9f52db8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
da975242b6bc5fcd3586448748403d895f09023f mac80211: bail out if cipher schemes are invalid
6242c44b26b2d994c16bcc9301520bc895487f4c mt7601u: fix always true expression
2cde823e3b3730f48b3d76410b7fe3130b2a6643 net: thunderx: Fix unintentional sign extension issue
f913183a600e535936dcc932033f2a9f63445c63 i2c: cadence: add IRQ check
e9755bbbcc2e24802a390f61f3babdf2a2c5e672 i2c: emev2: add IRQ check
eb4b0fda214665e42269ccc97f2bfa72163943f0 i2c: jz4780: add IRQ check
a58bce045aec5d5e84c398bda6912c9fc23564b6 i2c: sh7760: add IRQ check
f175f6dff5e2c8009718f9f77765e1acd89523ab MIPS: pci-legacy: stop using of_pci_range_to_resource
d71894f5520de7fc18e739cfa9eb4d952e8835eb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b6f9df06c60af6947763be86f49d6396ed754e27 i2c: sh7760: fix IRQ error path
eba6110a3b7504a650f7d03e1b85535ca42d8243 mwl8k: Fix a double Free in mwl8k_probe_hw
b497f5515c5d4745e5e7a45464ab524c719835ae vsock/vmci: log once the failed queue pair allocation
841e1be8956a1d52330168bed7d109599dd0c22e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8bbe4467903ef89fbac57ad6b50ece872ab5307c net: davinci_emac: Fix incorrect masking of tx and rx error channel
7d22ed9d4e66f61ca8c3d41117bd73e5878ce9eb ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f5e771569c1367000d03cb74c53c74c93c4801a6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a3261a9e7b957b78cf9d23a26be71a0abefceeeb net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
448612f6a4c3d1a8abec3e3ab0c65386e01287da net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b44c815b8314b8c252d7c3754148b7fff5d8a699 kfifo: fix ternary sign extension bugs
7a9b3eb8fdd165ee825d7917d7fd75c2924ae9d4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
dbdc570e58b5b62de5781b1922098d596522aeef sctp: delay auto_asconf init until binding the first addr
fd3e3754145486161d3fe7526992228449febd62 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
5a624cef0c1f68d183293d28b8ece9d212c14b7f Revert "fdt: Properly handle "no-map" field in the memory region"
9d608e3a72837123c61021b10e0437ce75082431 fs: dlm: fix debugfs dump
73411facaec1bad70d6d7ac80d442692c9f3f88f tipc: convert dest node's address to network order
2860c2fea4ea843076340fa3d51cfe81e1acc314 net: stmmac: Set FIFO sizes for ipq806x
d4cfb64f3b5cd229f1f4077054b271b1f5e38e86 ALSA: hdsp: don't disable if not enabled
594412798356b8cac6bdc568666637d740181944 ALSA: hdspm: don't disable if not enabled
83e3e05484bc0302d55f9d166696d2a5dc04f32e ALSA: rme9652: don't disable if not enabled
29737bd29845498d3e4b7702710c54aee4cdd3d7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f41deaf4f899e3248c10b3e6eb291cf583cc00de Bluetooth: initialize skb_queue_head at l2cap_chan_create()
395cd39633e097fbec8f56d7a66c0073e0571d9d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c843ef4a47957bb21bce79d8b94679f011503bbf mac80211: clear the beacon's CRC after channel switch
259909613c1cc03ac0b3346452c2f6f70f3515f2 cuse: prevent clone
a344e600a243c649a4169a25e4c5821ef6e57d15 selftests: Set CC to clang in lib.mk if LLVM is set
b4e992dd6ec21ff8cfcb55608331fae45be820e5 kconfig: nconf: stop endless search loops
06d151f290f264a4996b615d82451e97b49580d6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ef7ac9add1807d85153f92ff46d2b0b24d84cca4 ASoC: rt286: Generalize support for ALC3263 codec
62d1f7238f9fe51dd3ade536ceae9ec7bd5a0394 samples/bpf: Fix broken tracex1 due to kprobe argument change
eac6e2a601308e7fb800d28414dcb58012ebbbd6 powerpc/pseries: Stop calling printk in rtas_stop_self()
848e0b754dc68be18fa379f52d98f2f8e7abcb36 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2ff3c6a51ada9604ef22a4624886832b37e01ba6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
898461814f473fa26697147ec74b27417844db05 powerpc/iommu: Annotate nested lock for lockdep
f516a6c1da3f58d5793cd83c66e958039d59e6b5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
42312314c851c8a640a14ddc449a3fa7bbf24e6c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
50edf8995c07463acb9f9e404bf265792d38fecc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2a0ea57432d949cbed006294179ac696a3ec82ad PCI: Release OF node in pci_scan_device()'s error path
ed9edfba2f0ea2486009f6b84ed66fea0f369524 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
98b4d31256f078eb63a6e2b4bc87899daef41929 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ebae45eeb05329f4047ef6686491fca7e3479d39 NFS: Deal correctly with attribute generation counter overflow
b8f7fe570609f2e181ffcfa0754a4d43c37eb310 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e485d048e633d9816bb66fa1e7abd2838f7c713c NFSv4.2 fix handling of sr_eof in SEEK's reply
7d4a5b1bf4d5f21fa32dc7dc6417a9fba69061a5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a7e237aaa4fa055d2be128135fc0013507a1a338 drm/radeon: Fix off-by-one power_state index heap overwrite
67926ad3f60ed8f4d7dcd1bf2659d9ff2e9abff0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
314527fa9f3fb8ea4709c93951c2ad9341a973e5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
84e3e6ab1dc4ac00f8dbf9626ba1e6cf8cd25052 ksm: fix potential missing rmap_item for stable_node
44dce1b9f00791c053575a70fc33d6a63e371d2b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4a8cd423dbac48b7fde7af13b21e79e70be62beb ARC: entry: fix off-by-one error in syscall number validation
695e9fdd74cdefb5c0b7dfd22f26ee9f92edc728 powerpc/64s: Fix crashes when toggling entry flush barrier
b74cf13478d7ca62b0c8f0063b1d3a470e97cbd6 squashfs: fix divide error in calculate_skip()
3fbc8cebb2e5934d40595e5ee305e64e8fa60849 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2fec2a6ffb000463b817e830b1ee44edb1323fa1 usb: fotg210-hcd: Fix an error message
cf9f46c83b47386891aef0065a2b00a2c6d6d47f ACPI: scan: Fix a memory leak in an error handling path
654f133b32f115ca392278cbc018d14cb8f3b8f4 usb: xhci: Increase timeout for HC halt
4be801503e354b323347666d0b2148e1fe9a654e usb: dwc2: Fix gadget DMA unmap direction
6becbc0b1646cf7fbee785d7fbd87c9f678e0f9d usb: core: hub: fix race condition about TRSMRCY of resume
40cb6637657f299dd29414c0ddd869a5eb905b61 KVM: x86: Cancel pvclock_gtod_work on module removal
f484ea46ea1862ff2dcdedc0dd6f1a5484dc5eab FDDI: defxx: Make MMIO the configuration default except for EISA
cc5e3a333aa5825976c06faa6315a5b472897d88 MIPS: Reinstate platform `__div64_32' handler
165640f717aeb65bf573417001621074e6b1e114 MIPS: Avoid DIVU in `__div64_32' is result would be zero
82360c40dbf13d2c17831ef319175c79d471c17f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
acb3dfbb87c33b60485724974bf86aada7ac54a4 thermal/core/fair share: Lock the thermal zone while looping over instances
2b036c250c7b6d24e11c2ccd0f8d605c85f675ca dm ioctl: fix out of bounds array access when no devices
5319976eddd15e7ae03bb199899b00cae34992ac kobject_uevent: remove warning in init_uevent_argv()
81b85223e6025e77c9b6dfe41617ebad382c5d9a netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cd6f39396c-aeb2d45d91c4.txt

7c948773c56b9c7b740e60ee9e72e9a7424c02f0 KEYS: trusted: Fix memory leak on object td
3fb15f713ae0df69caeafa1078d643f0aa25622e tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b19d330812c9fbd34afe20505f5ea9485356f82a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b9b0f8ddf9cd4c9eb3fca314dc5f975f79ce9b80 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a1ff39541934212a42f6acd97f380e7be820666f KVM: x86/mmu: Remove the defunct update_pte() paging hook
65e99c2e7a942257d7ec19a98b7140ca79997682 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
35bcd526360f2a414de109184c763e79b9e9d913 ACPI: PM: Add ACPI ID of Alder Lake Fan
498d4507be45966c524292ee104ebb1c7217bb8c PM: runtime: Fix unpaired parent child_count for force_resume
986d2b8870003c927f002daed7a1bf5488015970 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
538a85ef9c4a9ccadc7db88fa1b35bef96eeac89 kvm: Cap halt polling at kvm->max_halt_poll_ns
4d1797ea24deeccceda1507029dfbed1bb137964 ath11k: fix thermal temperature read
6d62e721db2290a3787059fda74a688dc26a4edb fs: dlm: fix debugfs dump
63591a75f678ea1ca98cd62567b3b6b8924df89b fs: dlm: add errno handling to check callback
39bb47268ef6a4e549d67ddf4559af3511f0d488 fs: dlm: check on minimum msglen size
60ae152a88e94e7d45cb1601da3bdc47acf10800 fs: dlm: flush swork on shutdown
d2b3ca7ea37144d6ef627f7f35a18641fcbc2c86 tipc: convert dest node's address to network order
e86a825429dd98bd956f7c682486deaa8e407d4b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
6bfcdc0897d16a9691840a15645180e3fe89c7db net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
8dd9f5f6d804c3eb2129576d4e2cbf598d6b80c5 net: stmmac: Set FIFO sizes for ipq806x
5bb19c165c566fa963abc38f4d6127480a1d1ba4 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
9fa9c8f38d0a2ad14c14fd1a7e380b2ee8c0fc91 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
ea765c59a363467fa890dc7ede9bec7041b73eb8 i2c: bail out early when RDWR parameters are wrong
aa95a071c685fca1994a2e4dff4113a6c6948d9b ALSA: hdsp: don't disable if not enabled
c928fd11c5ed4f9422b144564e7da4cb608011fb ALSA: hdspm: don't disable if not enabled
87b26292b060c5e56b5f9dfbebc4b5f712a6c971 ALSA: rme9652: don't disable if not enabled
ee5d6643f0bedcd9f36c9681d1b856da0b99fed4 ALSA: bebob: enable to deliver MIDI messages for multiple ports
a89f26e33ccc869725b6752cda251bf7163a1959 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2d1023007576d3c69b40f6e40cd920f3f08c8def Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7fe69916e158df53909bae39f0ef52a454cf8e8c net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
a1ece10518f1c898146663ff2516ffa56a4cf1dc net: bridge: when suppression is enabled exclude RARP packets
a77799a9c52137edc74cb4b611706355120a1e79 Bluetooth: check for zapped sk before connecting
60895f52766ba808483878da69ed50047e414efe selftests/powerpc: Fix L1D flushing tests for Power10
f9228c1db131d9d7c2ccde1b03952197b4eae4b1 powerpc/32: Statically initialise first emergency context
59b0c0fe22686ee78b11a385d088658b82427ddf net: hns3: remediate a potential overflow risk of bd_num_list
e76f1a1409665108257849374972aa4d9886446a net: hns3: add handling for xmit skb with recursive fraglist
2108ae81d3c894ed2bd59dcbff2368d98c7ac657 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5081860c47c6a2a63360a4024a4128933b4a057a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6e5fec6ab14c81a1824a4a6c9daeed5766a8f16b ice: handle increasing Tx or Rx ring sizes
d1eaa2c015d2f90185e45597dee0e53228f919c9 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
bf6e7e1e12e9889f42102ef9ec8368dc9042a5ad ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
9c6498b012d777a224be7dfea4ec7af015b5078e i2c: Add I2C_AQ_NO_REP_START adapter quirk
b7ecf688d8c8a4e06219f0c30c5549701966c9f8 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
68e3986eb714be5611b9fbad468713719f6fd790 coresight: Do not scan for graph if none is present
734032d439629f31799a83e8a6d0f19c3442983a IB/hfi1: Correct oversized ring allocation
44b2acb85a409fbba1e45bb010d1d4541068f17d mac80211: clear the beacon's CRC after channel switch
b37f56ccb3def487fef8e8c6750384d4d4358a20 pinctrl: samsung: use 'int' for register masks in Exynos
00342fb806f70fd397b68f025327d17d078ce0c5 rtw88: 8822c: add LC calibration for RTL8822C
86e3f3505e2d151507bf70ecc4eb12d6c74cc5ca mt76: mt7615: support loading EEPROM for MT7613BE
7b0ffe299239fc3f5d7799d62b6dd67f1b71b8e8 mt76: mt76x0: disable GTK offloading
2fd3ae422f0d84f84ef4c1b91f1a945f063ce5e5 mt76: mt7915: fix txpower init for TSSI off chips
a1796e4ce5b5bf881e21add7ce8874be01f0cc69 fuse: invalidate attrs when page writeback completes
149a0e03b518cde7d8ebeb053486b5812ab3c27f virtiofs: fix userns
7f84be1bf549f0126ee929a532a1dbfa73074a0b cuse: prevent clone
998ef756fdf1270321dcde25d9b9478cbf7b6f28 iwlwifi: pcie: make cfg vs. trans_cfg more robust
81b500a98eb91da6579318d9a934a125306b00ac powerpc/mm: Add cond_resched() while removing hpte mappings
b35df49d164e77d1382579e75c65725050f728c9 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
371a8f12b40e4e0af6745edb642a3212eaa53958 Revert "iommu/amd: Fix performance counter initialization"
04eef6bfa82a9a495730c40b0d9fc1f75812c6a9 iommu/amd: Remove performance counter pre-initialization test
f6abb9b68f693ee3fa4d51f7cee89264ce721586 drm/amd/display: Force vsync flip when reconfiguring MPCC
cc7514116bec569d02592df3038a1d81ceaea685 selftests: Set CC to clang in lib.mk if LLVM is set
b1c42c727062bfb18201b7fadf6501bd0d0cb203 kconfig: nconf: stop endless search loops
7552cbc7065cc7ffc1cbb4368864c9a524993123 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
5887134455ac5f0374c68a3438fc97148a292a4e ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
589c91821b5731f14773ca81d5c52bfe76b4a56e ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
0b480a4291797334f944f3853f5457578fe2c68a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9803e5e4f73df1500901cc8ef1a524f835a3afb7 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
8ba1771c7ab8b70a38c724c0437f509cd6267840 powerpc/smp: Set numa node before updating mask
551e833dd93817f67ef84eedd9a2c383a68eeef3 ASoC: rt286: Generalize support for ALC3263 codec
45643ba56cf68d67f7f44c6e6eb4ab640614c61d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
087f5a58f5d91309d7928edb6153d66e1b7fe634 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
612dd5c3188a05fe6946a3193b7d17598f3cf25f samples/bpf: Fix broken tracex1 due to kprobe argument change
47e03e920995eac751abf0044014e30ecb1c2315 powerpc/pseries: Stop calling printk in rtas_stop_self()
beb7f36ae89603b3e92cf1193bcfa71c41906f60 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
16bff3a72d98add4ee620469cd413603b48907d1 drm/amd/display: add handling for hdcp2 rx id list validation
6f4319b3a142fcbb4a35904fe1c1588271accf25 drm/amdgpu: Add mem sync flag for IB allocated by SA
003cb133223fde084df74bf6e874e5ce67c3bedf mt76: mt7615: fix entering driver-own state on mt7663
5fcfdf9224eb599e9d9ab37bfa161582751f9db7 crypto: ccp: Free SEV device if SEV init fails
5cc3ad229c757e367ce69f7646874477285f04b6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f574d84f70c0eaae05ce3c5ae9c31131576252df wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fa27a69ce003c4555221af9e8dc99dddc45b0dd6 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
054182e4bd5843782f69105f8e0ab3e6d442047f powerpc/iommu: Annotate nested lock for lockdep
6c765a275fa5a38eaa885cbd0f1fc0e2040b1a7e iavf: remove duplicate free resources calls
2de6d5212eefec47116405fa03a5b5cef950b243 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8b4d9caff8a0b2eeefbd290d75d69cfba6bc685b selftests: mlxsw: Increase the tolerance of backlog buildup
7754737dd6217293000d4e4918e2161b6ef6ff79 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
b745a73f206497c8e47918de312b839c38f04e4b kbuild: generate Module.symvers only when vmlinux exists
3729b7d80afd40636b7e5fedc883f0dfc96870d8 bnxt_en: Add PCI IDs for Hyper-V VF devices.
d04b698dc057c2e08a0618179737c9e51d44554a ia64: module: fix symbolizer crash on fdescr
e06385f86623d791232ba30d9ebba6f11de3b310 watchdog: rename __touch_watchdog() to a better descriptive name
bfb539c49001bab32adbe9697ab160e335348aa7 watchdog: explicitly update timestamp when reporting softlockup
b6d7090621a52dfe1c4d29462e1036a50bd29642 watchdog/softlockup: remove logic that tried to prevent repeated reports
1eef7e2c5ccbe3d7d06d9b08c9c5f7768ffad8f5 watchdog: fix barriers when printing backtraces from all CPUs
5091086c976b66d91942b728b30c0225f899e368 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7505f91973a7adcb1471f84e44265e46b3a4cb9a thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
12a10686be5821d130d637cb5d7f9089a367f045 f2fs: move ioctl interface definitions to separated file
49822ea06a371b4e22a242e50a65cfd6362d570e f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
70f24225d6d61fed34e30797bd352afd7e081a54 f2fs: fix to allow migrating fully valid segment
bf396fc24607476683f27c4cfafb5ff298560977 f2fs: fix panic during f2fs_resize_fs()
bcabb53bc178c9c0d12495164ead6f92f6e23486 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cd697a2b1adb52358a9766c7910b8f7961248e8f remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
ea25dec6d4aff40a6199a56f962e3c0294cc44af remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
deb69dc41f51e1b725874929c3366b507b804078 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6b5e4628c0ff6494c2630e2cb595e852445ffbbe PCI: Release OF node in pci_scan_device()'s error path
6d65412b768a466733c5eb0656aecfb8328e8b07 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3d278599db28693c4489197a497ae35fa33758c3 f2fs: fix to align to section for fallocate() on pinned file
7409e4cb09cf4a3f79b5a4d0de224ac0a5d57e9a f2fs: fix to update last i_size if fallocate partially succeeds
7058d5153c748f0deaa3fde282b9c9d38f6eca9e PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
efe97e7bebcff967031ef47d7ae79321c2df1323 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
3c0708a0b9d1826cdee0de7479e2e792ba24ebea PCI: endpoint: Make *_free_bar() to return error codes on failure
db8a6b5b929344adb88cfefe37b1283ee7a1a41f PCI: endpoint: Fix NULL pointer dereference for ->get_features()
50b06b00c77e4df98afd7a7898abb8d64fd477ae f2fs: fix to avoid touching checkpointed data in get_victim()
29c2a1b2d71ce3cb0a824f1dda38a4f373063262 f2fs: fix to cover __allocate_new_section() with curseg_lock
d39144eaf18ae96bf68e53b26b9f1f9ed423811d f2fs: Fix a hungtask problem in atomic write
87b1119c6ff43f9016a3a80b967ba1e5b402c1f3 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
e615caf0abb2f4d234b3336f244126027b86a518 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
91cf15856fc717ac522cfd7a6ed1505ed5f90ee4 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
2008f2ebb3f1f7963df7ec29d2ffa2769465ac2f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
ac1bd24adfa0e3e78a2c3e39cdf7fdf20a19cd17 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6aefa5feb20655d4d7e812e7e70c0887f033c413 NFS: Deal correctly with attribute generation counter overflow
54484bdb24dacfecfde557dbfd8482cfa766e026 PCI: endpoint: Fix missing destroy_workqueue()
9daaf3de4df83d9a6bbd7cc1367e1ba3e44190a3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5b492e8e1a0b8187bb4dc459832c5cc6f524e2fb NFSv4.2 fix handling of sr_eof in SEEK's reply
bad7178683f1c3cef101614dd27807d136c74ee7 SUNRPC: Move fault injection call sites
0e13f683c1bc11f4be0f45cda831e1ecf1bec9c6 SUNRPC: Remove trace_xprt_transmit_queued
31de1efb5ad4ca7100582f0839ccc54293b177cb SUNRPC: Handle major timeout in xprt_adjust_timeout()
d2d9d15eeb7244ad60604e9e480816e1e2fe4b24 thermal/drivers/tsens: Fix missing put_device error
621e1ba6546e6e2eda422ad5de7441a7a0cb59c1 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
ff6cd9b0bf1ee0455bbba462ccf7f44313486055 nfsd: ensure new clients break delegations
d9c3d2808af2b774e400e890decd5d31d3e5adb6 rtc: fsl-ftm-alarm: add MODULE_TABLE()
d202ff7c2060029eea2d043bcd40e4cfbc3f1b7e dmaengine: idxd: Fix potential null dereference on pointer status
6c82260e67e906f0f6e227c09e53edd3088060e8 dmaengine: idxd: fix dma device lifetime
375886a254905c06fd10dde535ff00e113236a09 dmaengine: idxd: fix cdev setup and free device lifetime issues
b6816c1508f2542fa5bcf9bbda8d2d887f11d7f7 SUNRPC: fix ternary sign expansion bug in tracing
9e8621e2903d55c7643ee559b5ee5b694941ae20 pwm: atmel: Fix duty cycle calculation in .get_state()
558fc620a24970d89d00c4cfbce4cce5a019e857 xprtrdma: Avoid Receive Queue wrapping
73678fd564a67394abd9613a8c196d3589f25d76 xprtrdma: Fix cwnd update ordering
704dd9b1419e8b559556b4dc869e1a40b71f5bc4 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
57fd5be97478dfea4f5e2f8441b0d779d034ef88 swiotlb: Fix the type of index
a1576fc80630cc0eaf6f75fb424f3610e13aad15 ceph: fix inode leak on getattr error in __fh_to_dentry
ae08dd1b8129375e079770f3b86b69ba4ccf6c4c scsi: qla2xxx: Prevent PRLI in target mode
a8dea95798f247d508f86944dd147ad37a104da6 scsi: ufs: core: Do not put UFS power into LPM if link is broken
35cca26dfc021bdd9fd6577ab107750aa13247d2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
1c4f33d350f0cba286b300e5468250351d345ac1 scsi: ufs: core: Narrow down fast path in system suspend path
d7f7cc6e2b9a577bf3e5a8744d41958239ddeeab rtc: ds1307: Fix wday settings for rx8130
aaa4400a8d9dafa242e233b4c8b1c2c7bc5a1567 net: hns3: fix incorrect configuration for igu_egu_hw_err
3d09f3b1e4fb281124c679c77537198a59a3fcfd net: hns3: initialize the message content in hclge_get_link_mode()
3088665308d08ca3643b827cb9d2445a231e979a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
a5ad051b7758436e63b557e867027e67c78c6530 net: hns3: fix for vxlan gpe tx checksum bug
48f1729053513b494132613437af31c853eb6cdc net: hns3: use netif_tx_disable to stop the transmit queue
1d472a545fc3cbdb9bb453850d28cd7c09e1fd86 net: hns3: disable phy loopback setting in hclge_mac_start_phy
bfdd4c124e5c62933014a147883e09f0d0e804e7 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
a94693fb64be335c8432b486417b03da87e81deb RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
cce6bbcc6471bdb6f010c6858fd3a0e209f4059d sunrpc: Fix misplaced barrier in call_decode
78dd3e3d7e8d51224642ed9de14697a43d341a2c libbpf: Fix signed overflow in ringbuf_process_ring
1e8b8afc921f37e3e17a3eaef6126c8392397a99 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
f3804ab2ddda63b6ba2c94af1106a39010a4299b block/rnbd-clt: Check the return value of the function rtrs_clt_query
d2e5c0eb2f6afc76d02592d72e600becbeb0e534 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
57bb25d67f12f3e40fbca484dce756bc81948a72 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
99f40f65f88a69a85e4fd8e7978e4cd9feaae0fd netfilter: xt_SECMARK: add new revision to fix structure layout
a4ac16a8790f78cc4a142ef4a327084863539764 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
83cc33f2d1fd3446dc285256bbeb56b5446502a6 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
ffc3db95da3fcf8d105e9a72a37868aceb8c71a9 drm/radeon: Fix off-by-one power_state index heap overwrite
670f0e8571167dd985b36ff434d8a133e9ce38b0 drm/radeon: Avoid power table parsing memory leaks
1fe9cd0119537ebe2055ba2399f36df8b016cfd8 arm64: entry: factor irq triage logic into macros
dbd2a39b5fade5857151d89c237a124e8ce85484 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
54ebeed90e0582b75fe415b66d7e3ef402c6eb04 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f92998074dec454aa5376b608e7ac977a43a4118 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
86eb24095c464255cc2df0a86d9d7f11beb2f67e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
ca7597b44755151b9bec8aa3e3ead445f86876b5 ksm: fix potential missing rmap_item for stable_node
8d6847f4bbc380ebf8ec93d5ce97277495cbfea6 mm/gup: check every subpage of a compound page during isolation
ada8350e47c90ddff790b76ebb03649c85fc03d4 mm/gup: return an error on migration failure
3f8be3490e4a9c04c1cfcd6f1483ab2c60389f43 mm/gup: check for isolation errors
384e9533e626ae8d9aeb8360abce6a1f8ad8d968 ethtool: fix missing NLM_F_MULTI flag when dumping
b0c0114e76decd48deda467352ae53acd098bb6c net: fix nla_strcmp to handle more then one trailing null character
5d49023f518f5f5a1b707c3610fcff4035a3217f smc: disallow TCP_ULP in smc_setsockopt()
56fca4a9a0743cebdc630b69e383d412218e4d8e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
cefb8e16022e495a7126100e9a0f7fa8a62d9c73 netfilter: nftables: Fix a memleak from userdata error path in new objects
7d7a4f2db32ca78497dedd1d815952b9dec20504 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
093ba690c62812852f0bf2efabff756adbd70b88 can: mcp251x: fix resume from sleep before interface was brought up
d70c421b25cb4482f0e3bc533f3b7a1ecd69f4e1 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
3a84abb9116b2c9feea355cba6a2e5ba4e480dfd sched: Fix out-of-bound access in uclamp
b08311706b60f2f7d596117cf1a8a01188644b92 sched/fair: Fix unfairness caused by missing load decay
918e66b5c83875a722bf9d61096d656f626cefe2 fs/proc/generic.c: fix incorrect pde_is_permanent check
9a78fdc152ae76db4e3aebfab508ec4055c42fbb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5d17a377674f3f7b26018d3ee1715990b6cba32f kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
7c9ead2b76cff01e28331833c2c4c4cec95b2d65 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
04f2a2410d49b1771c8d5b6aa372208fce74bbbe netfilter: nftables: avoid overflows in nft_hash_buckets()
d4e1bf54e5f943fff68bfd1c155aed9226552dcf i40e: fix broken XDP support
fd13388cc3fee0c88b3883a621a4685534319ddc i40e: Fix use-after-free in i40e_client_subtask()
a8108e83bfe151058d59dcbfa63805caca89659a i40e: fix the restart auto-negotiation after FEC modified
d94354eed02a241ccc0aaf553a81a3abca34eac8 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
388d9e80b86823f2b6c369ed4219cf0056337c22 mptcp: fix splat when closing unaccepted socket
fcdc713426ca3d4deff0bcb80139b29e79b90b9f f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
38f4a992460aee4c25e91c38db75b44c97feae85 ARC: entry: fix off-by-one error in syscall number validation
d69a9d4e0042f0a6b1b5f13512367cc07a92f30e ARC: mm: PAE: use 40-bit physical page mask
93ab10684e2a8b3f405f6876680187778b347299 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
75a34f643e9b873cb0fcd4d932d13b4b54ccf4f8 powerpc/64s: Fix crashes when toggling stf barrier
a88360a5dab2c6aa0f8a8b55c4f675fba62b87de powerpc/64s: Fix crashes when toggling entry flush barrier
f9eb92b57154a96a7bba3e433f517ea72f5d20c5 hfsplus: prevent corruption in shrinking truncate
d52a7da81e93dbb60750a9c5578b5d4e6342bddb squashfs: fix divide error in calculate_skip()
8f1bbc63973d79f842103de3ef44823351bbfbf9 userfaultfd: release page in error path to avoid BUG_ON
33b8b48d5897593f7f44fadb48efad5eb0863f8c kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
b5c8f5b64ead511362a3cb6275966cfbd202b1b3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
9edcbb6e4b8a2d03088cffd652e6dd3ddb375b57 blk-iocost: fix weight updates of inner active iocgs
3d5b20f5c18c2be0d90f26cb491d64ef3b8c8636 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
4348a72a87663bf8836cf24d7eedfe7cc9f2ffe8 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
ac13338d2d3880e0dc358aad8f88d421db8ec999 btrfs: fix race leading to unpersisted data and metadata on fsync
17137f30a6d13937e5468eb462e4b0dabca682c0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d2a9516c852d1268ae348b1850804f2ac383ceb8 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
89eb384c8d834b6c1d10c365895788788337ebf6 drm/i915: Avoid div-by-zero on gen2
08c8057f243e7b2618746b01829c42bcf7df6681 kvm: exit halt polling on need_resched() as well
92675ee836dbe8c7de1c8b77f39716eb586994fe KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
635386d87e5ef480f891698a8cc85e018520971d drm/msm/dp: initialize audio_comp when audio starts
e7560c4884c70c187b306cf8ee0cf50cd2165871 KVM: x86: Cancel pvclock_gtod_work on module removal
376957a7a59f9a00d6dc8ce39074d05dfce913f5 KVM: x86: Prevent deadlock against tk_core.seq
09e81122e08a02fd1f5bd9a3cd5a1603a226e64e dax: Add an enum for specifying dax wakup mode
283c1879e47237bdda06fe491abcc7830dc54f1d dax: Add a wakeup mode parameter to put_unlocked_entry()
3c805a45d8d4f91abc5ad82605d6e4090d34a7f1 dax: Wake up all waiters after invalidating dax entry
7f06500b9667667a0acc2f897b54bb170f1dbd4a xen/unpopulated-alloc: consolidate pgmap manipulation
38b4bce77aad8f0ffc5fc2b07a7cef2c83e62a4c xen/unpopulated-alloc: fix error return code in fill_list()
232909d96aa548361dddf3e01983da32ae72804b perf tools: Fix dynamic libbpf link
e487fb8f9ef39cfe34d8c4d4e31dda69ddf5e3b8 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
d285c09e27c048d1a9fd51e201a89a286c38c537 iio: light: gp2ap002: Fix rumtime PM imbalance on error
474b38092de51d14e749ccdc8c66815459110560 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1637d64a84c5307a5ec3cff657790f6088209310 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
e0d9e5f2e87272bcb76492c44dae5cf97ae18713 usb: fotg210-hcd: Fix an error message
f5a5c4e1318132e68b445586d8820409a88dfc4c hwmon: (occ) Fix poll rate limiting
d77b96ea9b307ac82c8ef31d6bbe92a083a5805b usb: musb: Fix an error message
ca6149c7434bfaff4f3b649944511ecefed08d25 ACPI: scan: Fix a memory leak in an error handling path
2b72096e866569f9437d4192d9d2c6a1a876a360 kyber: fix out of bounds access when preempted
1b1442a1683132aa6813c3f32fd3b33c5d7a9b45 nvmet: add lba to sect conversion helpers
a439d893b807fb8d2572640f928239c6c12488f5 nvmet: fix inline bio check for bdev-ns
316e59dd2867c6b337ccda18d520bbe0cb2127f4 nvmet-rdma: Fix NULL deref when SEND is completed with error
8d51339ad689684a1a7c910525c4e9b64f07147b f2fs: compress: fix to free compress page correctly
11ab6a0a2079919b4c08ed1389898402b71dcee8 f2fs: compress: fix race condition of overwrite vs truncate
bdc0bf982a20c989ae517aa395595685f8c00bfc f2fs: compress: fix to assign cc.cluster_idx correctly
34edef9e9f35ec97a0cf694ab0e700c53b982171 nbd: Fix NULL pointer in flush_workqueue
9663e50dc215f430b1b4b78d77287f8c0f65f23c blk-mq: plug request for shared sbitmap
6a4b6005cc7521fc44109eca0e2650a51f9e2396 blk-mq: Swap two calls in blk_mq_exit_queue()
22795afb7bb34f9d7a6eb8648eb1f51de5111af3 usb: dwc3: omap: improve extcon initialization
7f0709f885ec5fa8145be12433b638d9cae26d85 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
64fde466c19d73db26e830760f0fb96cf64cba27 usb: xhci: Increase timeout for HC halt
25d338f51e12c2920d8e85ce2dd97df73924c065 usb: dwc2: Fix gadget DMA unmap direction
050cafa8eb805825ffee659e3e1dd39d02544eb2 usb: core: hub: fix race condition about TRSMRCY of resume
531c14fe6ee1ca5f54e96003f7669e8763a2fd60 usb: dwc3: gadget: Enable suspend events
555cbea07266a455ed83554ed8ac4b6ae7035723 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8218373f9545d4c0fe7c1c99621b4f155b7297cc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
43cb71f9d2ebdada3fb5aee3a3d5c619f79120f5 usb: typec: ucsi: Put fwnode in any case during ->probe()
5702925ac58cb5cf5167fad05a02eb0b2f14cd76 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
37fa30da3fa68a7c9feff84b03864c98c8da123f xhci: Do not use GFP_KERNEL in (potentially) atomic context
2300bbc0e891aa49f3026901270154791a68f834 xhci: Add reset resume quirk for AMD xhci controller.
6c1e553e79813b4be48a762659b983309142d8b0 iio: gyro: mpu3050: Fix reported temperature value
99e596b4549f325e7b97cce2f1d65bd16e53a45e iio: tsl2583: Fix division by a zero lux_val
fa6016735584ae9eaea1aa55cceb57635c757938 cdc-wdm: untangle a circular dependency between callback and softint
03f7b699cd269e19273d80b82e678e4001956ed2 xen/gntdev: fix gntdev_mmap() error exit path
621e95544fb35b82ae9ccd7aa3a64b2816bda38b KVM: x86: Emulate RDPID only if RDTSCP is supported
ba075b358062329a023c2a6d80635e9f04b3463c KVM: x86: Move RDPID emulation intercept to its own enum
4a4a5666091cf79ac479854bd763e0aa6789ff2e KVM: nVMX: Always make an attempt to map eVMCS after migration
1aef486b0ad618e1964bf1c2d018d9d8fcdfd32e KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
3bc9671c70b26725cd9a08bb0c1cdd78a34eaf5b KVM: VMX: Disable preemption when probing user return MSRs
c97f4e03ef45e25ece77fcff4d39cf76ccfa5794 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
d794bdac4d477e2e6782d0e275f1ea03577964c4 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
69fede076f9434f6e4023565d7e3570e6d2e0051 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
236b1bcb94c19d69db79d6b939649c634e755f09 iommu/vt-d: Remove WO permissions on second-level paging entries
45a392e9d79d948ea299f6d39fa90a93dd1361e4 mm: fix struct page layout on 32-bit systems
63035e1c058b75b1dc9cdb1886ca009888487e2a MIPS: Reinstate platform `__div64_32' handler
80b6da54b006510404a14e96fddb2a8e80bb58ba MIPS: Avoid DIVU in `__div64_32' is result would be zero
4de1cd585965bc7201e07879f48a245a96deb22e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e7696336e26bd56b08153316820aaa4d0e56450e clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
6255dba6577343b58b5405310469a3af73d0f34e clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
81090e619e975d2de772b1102a0d2829498fc51d ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
89cad2e9b69a6b18a1c97a34004835c93ad68ecf ARM: 9012/1: move device tree mapping out of linear region
fb13ca51f5535eee527628582b85a086e10c29d4 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
164e13980442a2a88f9a9dcce4afb4ce3de77e40 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
32ba61215304b239f2b5ef1d7dd1dc9a2251fb15 usb: typec: tcpm: Fix error while calculating PPS out values
ad74735afc9ea2696ef64672370bcb7f3fd59928 kobject_uevent: remove warning in init_uevent_argv()
3a923ff6958eea4ef9933e9a6c3284613bf8b4b3 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
5d27d72142c03e3fbd4ca431b77b98325d9c746c drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
22d583a7066efedab6788a8499da9b933dcbf3e9 drm/i915/overlay: Fix active retire callback alignment
aeb2d45d91c4b56ca4826dc5a03bab56f2acd982 drm/i915: Fix crash in auto_retire

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d777fc3b0d-a808a034b9f2.txt

cdb7518e537ea4842a6665cf545d36e72d8fd857 KEYS: trusted: Fix memory leak on object td
c3c461b5d6cb34c1e0d1558b6651fbd6352c7dd1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
92ac545971cb54e4962363dacf9db6a61f7e1222 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b98a3606b3d24e5408ae909e2a22560cb38758cc tpm, tpm_tis: Reserve locality in tpm_tis_resume()
3b0824dd8582f8b41c0cbfa3afd5dcd142c63a48 KVM: SVM: Make sure GHCB is mapped before updating
d9c0115612e4c57591e41c71a3f765e086d580f0 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bdc733e4bcab2433991b9fd4566b4f707d05bda8 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
ce9e6cd9b39d771cbdd30606d8662e7cca158783 ACPI: PM: Add ACPI ID of Alder Lake Fan
68b1f27ee69409215d9b8f3ccfd946d3f8229181 PM: runtime: Fix unpaired parent child_count for force_resume
2ae98f536628991d867ceaf86a7cf9d9f977ec81 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
5ac3081ed161a2987590a47c104ef4a51b1f206e kvm: Cap halt polling at kvm->max_halt_poll_ns
ea7770f82700c1d6fa650982932503f33eb07a10 ath11k: fix thermal temperature read
b2153b98b6be73910be82ca426bd97e1b087bfb4 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
de07f2ff1c7d1140f63562a1003a98f2d77884de fs: dlm: fix debugfs dump
07c4ec576d0a50f382a921d6878b97fb8d35c53e fs: dlm: fix mark setting deadlock
315b0dce9635ea60bbb3c35e755f9b9554523945 fs: dlm: add errno handling to check callback
5f359465a2f23a61b5abe4463bf1279ac9eb7827 fs: dlm: add check if dlm is currently running
33cf5f42e2c6162a44504afda4f5f57bddc72aa3 fs: dlm: change allocation limits
7b666b4b873d7ee523d66cfa0c1b09544b037364 fs: dlm: check on minimum msglen size
42d015c8083f4a8c8e7d31d24a79d9cba4fadf62 fs: dlm: flush swork on shutdown
1185a28fd9acbaf7aec497d0bb9bf7176d0bba31 fs: dlm: add shutdown hook
dffeade92ff37dcb72d3fd920c8c81ab9758eee2 tipc: convert dest node's address to network order
e5bdf4e67fd7b1c6f4c97da75bb669abf098ef35 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
2dc53980521247ba67ffc662ae6bc8aa6fc9fb7e net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
54621493d573020d89f8ca46a4e322320fd269bc net: stmmac: Set FIFO sizes for ipq806x
4b33691ec324907bfa2fcff6124c3c0bceccfd4e ASoC: rsnd: core: Check convert rate in rsnd_hw_params
3d10020954aa8b50fd37a79c16f31f52bde87db1 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
0c873e9fa7bcde74ed3426630cbe5b4a2ba5edb1 i2c: bail out early when RDWR parameters are wrong
65fe2936e705be2461481ee9cb599ef2359ea10f ALSA: hdsp: don't disable if not enabled
1ae5679d63b5e4221b884dbba6dcba441d1d2f26 ALSA: hdspm: don't disable if not enabled
ae57a54295dbfa67f520c33f512e246902fd60e7 ALSA: rme9652: don't disable if not enabled
7981b1b98af75f51e1df097401f28d6f756c0e70 ALSA: bebob: enable to deliver MIDI messages for multiple ports
f799120f81b81cf6a2464d7e866f26144809ccb3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d5da01965ae5c2a894e7dde837f5d865b32a97df Bluetooth: initialize skb_queue_head at l2cap_chan_create()
387f34af61dbbf1ea004b3b6b87ca3fba6a74417 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
aeb651bc6abde62a4dbf112b43d54b054b8ea902 net: bridge: when suppression is enabled exclude RARP packets
1009de4571d4bf923874d525406769bccf07feaf Bluetooth: check for zapped sk before connecting
1a1fb09d9761c39f3d09c788508ef8766059d094 selftests/powerpc: Fix L1D flushing tests for Power10
73f0023e97f508d3b8f91d482c16bd519e0521e7 powerpc/32: Statically initialise first emergency context
118f13c061a83c098b2a1e35f6424caeb7e52449 net: hns3: remediate a potential overflow risk of bd_num_list
08e21c10e92ae1e3e2e1e7a373a8dc8c3ed734d4 net: hns3: add handling for xmit skb with recursive fraglist
d7129e905eb1179e8d65c8639c80c947079d84ff ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
82c68924bbc2a124268930d9a5a80dc366b6442e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
4f32dac653e4ebe665da4f475637cbdc8b14e1c7 ice: handle increasing Tx or Rx ring sizes
19502bfdfa69df9300a76b6baff957a43d2e5ed3 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
231e995778ffe13de895a142edd9aca0c0e6423d ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3862f9b4e2c47919f2bd649a7db0ab7b0f0f3758 selftests: mptcp: launch mptcp_connect with timeout
f3d419588c41d1a6f0d39aa1ee7da9ca7652b6e5 i2c: Add I2C_AQ_NO_REP_START adapter quirk
b23608c8f08aaf1c700a1770b73b75b7d155111e Bluetooth: Do not set cur_adv_instance in adv param MGMT request
e73ea765a5c86fc5b0b03733033ed797196890f1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
1809d71e535a187b1b83f7ad3bb00c969fc36891 coresight: Do not scan for graph if none is present
8871da7f8356854abe39744340f60075b9aaea8f IB/hfi1: Correct oversized ring allocation
8a64d7b5e9ac836edb51712c54ca0957e563537d mac80211: Set priority and queue mapping for injected frames
bf9e653cfae1794e8d1a6db8c8fa83cb178a0ac1 mac80211: clear the beacon's CRC after channel switch
d396b175f9e271658ee67fa66885df335d528e95 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
db445df41d6588512b3804bfc5e906fe27d5de6b pinctrl: samsung: use 'int' for register masks in Exynos
eee971153a92555c45b5888d7951a4cc7935d6c6 rtw88: 8822c: add LC calibration for RTL8822C
0ed0d3ca69070367f158497762d45f015ff8ad40 mt76: mt7615: fix key set/delete issues
ddadc4911817b753dd2febf8471c996fa2ffe34f mt76: mt7615: support loading EEPROM for MT7613BE
79cc408842e3be5d0616403c5091b4fae8c71866 mt76: mt76x0: disable GTK offloading
29aa9252275b0fd56d892964a32cf75d1063bcd6 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
598c01164c01dabc783fffa61e55caa5cfdc1cd2 mt76: mt7915: fix key set/delete issue
84dce609eacfc2482587f3a11c5b7eeb9b1c7d51 mt76: mt7915: fix txpower init for TSSI off chips
3ecc55beadf07b97a255599a9cddf00b8cf01d9c mt76: mt7915: add wifi subsystem reset
46ab2b444467f1e2b288a02fd09e1541d8c0bb1f i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
2603ce06ce666d320b56f69741553a97a7ba52b1 fuse: invalidate attrs when page writeback completes
9a6fd161fe56fa036cc95135ceb6ad5c964edf17 virtiofs: fix userns
c4c8ff449e8d4812b79b5bf1be5a338105d83f93 cuse: prevent clone
749d9e909039a8f937cdbe99b31ba22c25ee1b64 iwlwifi: pcie: make cfg vs. trans_cfg more robust
6d3eb71d3098bd2d62320d8e97a730a7256011b9 iwlwifi: queue: avoid memory leak in reset flow
5af104bc706b3e38503b49c92529c815b3911a10 powerpc/mm: Add cond_resched() while removing hpte mappings
1eab994ad025d5b6324c5a8718495e87c5af63aa ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6506d5875f316cef02ca760b0e4ea440a933b913 Revert "iommu/amd: Fix performance counter initialization"
dbac0599f02f209e29ee62371cc5ef26b24410c4 iommu/amd: Remove performance counter pre-initialization test
8c22bda30bdb0bed935a9fb41394b63db33cf3db drm/amd/display: Force vsync flip when reconfiguring MPCC
5ac96a13fac8d008e13065d252da08ddfb645674 selftests: Set CC to clang in lib.mk if LLVM is set
46b9222b52d5a374c74e5c54363026e32fa0f408 kconfig: nconf: stop endless search loops
c11421de1a43372e4cfb46cf54ba6a2257929130 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
73242222678f672ccc0edec5ab4cc5b5a6a2d54a ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
6f4861b7693cc1e57dd52d9a610e9e97e38bff7b ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d172a9a0d4e282dd04cf15a9bc1848d7c1dbf7e4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e7267d419be97ba5beaede23a634218ab1ac3ce5 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
3787c1e4d89d05f17f0d35faae29ebe39eedcf9d powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c1a82a9463658106675c7dc49009e0823b7b4f76 powerpc/smp: Set numa node before updating mask
d1e4871c0f6ba9749dcdaaf863411244b9eb8a96 wilc1000: Bring MAC address setting in line with typical Linux behavior
ff3fa8f2fd453539a36435ab7274cad62e2539b8 mac80211: properly drop the connection in case of invalid CSA IE
ff4eb8c8faf763ece89927da6212fcb6e9f581c7 ASoC: rt286: Generalize support for ALC3263 codec
671990c49aca456e80851e09c4a18d4b9657a42f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
4ae15b73f1b8052943fd8c8d03c69dd63e0c7032 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
b9f25eaf7f7cf4a1ca4e7025629847d91c3b43c1 samples/bpf: Fix broken tracex1 due to kprobe argument change
f4cd8315f5afdffe5e1f458edc56485ac31d3a9a powerpc/pseries: Stop calling printk in rtas_stop_self()
f1d536d201fbd80f8635d2d9734c4715abaa90dd drm/amd/display: fixed divide by zero kernel crash during dsc enablement
080eb95c7ca190dd2baa3ad64dd02b1037685414 drm/amd/display: add handling for hdcp2 rx id list validation
d305d2be127224bb451bb0b90dbb6048cd0add8d drm/amdgpu: Add mem sync flag for IB allocated by SA
a1892f796f21bbeaa5a754659cfffd08b5051d10 mt76: mt7615: fix entering driver-own state on mt7663
1b94bcb00ba4b21f48a7567f2c7f866a751d3ae8 crypto: ccp: Free SEV device if SEV init fails
422d5b4c8560c154c64f0419827cb6f0df861b76 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6391a049e47aad83798d474ee242f64e565bf6bc wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
19c2b4309ea0e92d96313aa7ec793e320e9101a1 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
82b572474925bed7aa302c137cdb1de90ae68133 powerpc/iommu: Annotate nested lock for lockdep
91607861703a3231d26cc818c67eaea553d47526 iavf: remove duplicate free resources calls
58f7cc3f5db1f1dd91dc8fb29ae95739b9afe267 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f963bf10485912e801a71c896dde6127f966895c selftests: mlxsw: Increase the tolerance of backlog buildup
bef94feea2d8ea4401a3d00c70490f2fae92bc89 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
e85a92d43588e34f26cd73e206e5b878f3d3f9dd kbuild: generate Module.symvers only when vmlinux exists
0e2882b0728294ca9f273960b880df33647348bf bnxt_en: Add PCI IDs for Hyper-V VF devices.
e3969f30760da22f376ad6ef1f73158843f78992 ia64: module: fix symbolizer crash on fdescr
e9023f4b06b15bddaa8540b3fb52eae6a93ce822 watchdog: rename __touch_watchdog() to a better descriptive name
d6dd638355b08a01e112f24abbbed95420967fde watchdog: explicitly update timestamp when reporting softlockup
4ae02b1c8b87be678662393bdabd3471467737eb watchdog/softlockup: remove logic that tried to prevent repeated reports
3ae837934c6e3484c5acd47d0a87aeb375b40f6b watchdog: fix barriers when printing backtraces from all CPUs
d1bd106435ca6548df9f4fc5e2df948f3f38b4be ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cb28a8409377577e09678c6a05eebccb03ede527 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
dc92913549351e0a55881d31fc0ee3e723271282 PCI/RCEC: Fix RCiEP device to RCEC association
88113b0ec96346251fc3951bdfd7855679ed4aa8 f2fs: fix to allow migrating fully valid segment
0b7adf4326aa5dde917c46262debb6b4c19cb170 f2fs: fix panic during f2fs_resize_fs()
8551994464d0d944bec80521d6334cb25e1ed9c2 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
8a341c9fb4e1193a4a54a8dfa611ef068e4bfbfc remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
59f6184c312db673982a1537b4afdda4da1f4186 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
441bf02443985e6a2139d91a415e64da49a99e16 PCI: Release OF node in pci_scan_device()'s error path
3aee8978e8f558efe3e255ce825003de6c184442 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
425824b4edc04239bbbaeea794c03a1f7ce2eb7a f2fs: fix to align to section for fallocate() on pinned file
6b11745cfe4a9950a05e427fdfa636ee41c65736 f2fs: fix to update last i_size if fallocate partially succeeds
c285906f5a07d6d2c884e545037ee7beba041917 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
663f208a87e8289b699418c51c100f92436d5fb5 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
e0bbe68557810943efbfea719e8d4f824e4e610e PCI: endpoint: Make *_free_bar() to return error codes on failure
1617807f63f3f44919a80e637fa99eaa5b6221f5 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
e34716271c48e5d6751ddfc974f2df23fee1163c f2fs: fix to avoid touching checkpointed data in get_victim()
b22a0da4e301ec7179b38bdf16c7e6dfa1009353 f2fs: fix to cover __allocate_new_section() with curseg_lock
ecbbda94a782b5b83eae2c98f0358b12142fc14d fs: 9p: fix v9fs_file_open writeback fid error check
0523976892f60587b69ed74041bc7fda9a2fddd7 f2fs: Fix a hungtask problem in atomic write
a844c6c659c1291c2e87c1c9e932ab5e45cb8a8a nfs: Subsequent READDIR calls should carry non-zero cookieverifier
ac7c856ef85d6ffcdcd4f113f797d5671becc394 NFS: Fix handling of cookie verifier in uncached_readdir()
e82f2d368549e1fcf940795048462cde58c0f2b2 NFS: Only change the cookie verifier if the directory page cache is empty
4d7755ebb5837419d57be9f3c8b1d031309bfa20 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
416fb154787c7826b6fb9d66c8c9660c8713311b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0fb860f0d7c553d21e8a7909c51846a31f3c99a6 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
bc980c7038132489c67a91b7120ad3ecaa687ef7 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
9bc07e1bb304e80f37a00b5610175911977a339d NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d1dd3449300cac4ab938307ade02a4fd55fca309 NFS: Deal correctly with attribute generation counter overflow
147c65142d6bf4784c528aeffaa7c28cb30006f6 PCI: endpoint: Fix missing destroy_workqueue()
248439398afea5327228a263d62965cbe84ef5c2 remoteproc: pru: Fixup interrupt-parent logic for fw events
2bd8ba23066d038c2ce6db06ce2ec0341c8a9e7b remoteproc: pru: Fix wrong success return value for fw events
6ad81da77e35c559a1d8371d5ecd98725533b45e remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
3400104ff0fa48f22dd7248012c69fac252dd74a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e7fed3c6af148e3a1201ce818de1f27b7919bf4a NFSv4.2 fix handling of sr_eof in SEEK's reply
ba61fd13d60014cf01f72110e7473ad2667e096d SUNRPC: Move fault injection call sites
404b4fbc4e3ddc55d467ac00a3f302185e68f6a5 SUNRPC: Remove trace_xprt_transmit_queued
6df9277dcfd21efb60bc3567258f47f6fe6dc06a SUNRPC: Handle major timeout in xprt_adjust_timeout()
0de2baf312bde6b04a55bbb8a609ec452a7fb74b thermal/drivers/tsens: Fix missing put_device error
fc2b135acfebcb3c17d0205bb51f49d5002a7d11 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
4ad8c918d3b759b9307e1e4e62c363288ed38a30 nfsd: ensure new clients break delegations
d4eb639f16ecf49b3421096b0689decf4cd56ff4 rtc: fsl-ftm-alarm: add MODULE_TABLE()
b23c328e62fc758e38ed44eeea36f77950136063 dmaengine: idxd: Fix potential null dereference on pointer status
2e8a86786578b6f5039843545cd70007d835a61a dmaengine: idxd: fix dma device lifetime
c7d5580c6e3e3116bf583d55a7625ddd72db3bcc dmaengine: idxd: cleanup pci interrupt vector allocation management
9cd2568ffb73a15af3890f745dd15bbcc123584b dmaengine: idxd: removal of pcim managed mmio mapping
815122906d363d921e46f100cb7bf5c54bef6778 dma: idxd: use DEFINE_MUTEX() for mutex lock
52dd42448ee00fff22c1bd3665b1521ba9d17a01 dmaengine: idxd: use ida for device instance enumeration
a0c00102e2b72a6f013d4f8093337845a4fad7c2 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
be8ec4d74195a0d59a101ef9ba9bb791fd298b1f dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
77bd8a3c5fad654e0e9455023b474d644e2795f7 dmaengine: idxd: fix engine conf_dev lifetime
b144df9ea5937003c000c48b260c36c5d97f33b3 dmaengine: idxd: fix group conf_dev lifetime
9d7b3e5cb56b4efb495d3520d3dadae2b648481a dmaengine: idxd: fix cdev setup and free device lifetime issues
c3f795d20a7c246a174c68781c9b7d9003ea4307 SUNRPC: fix ternary sign expansion bug in tracing
6ca50cef72a3372f881b6291bb369f8e4c522f84 SUNRPC: Fix null pointer dereference in svc_rqst_free()
72791caeab5066f688170abf3c2a3fac8fb49d86 pwm: atmel: Fix duty cycle calculation in .get_state()
0cd8a505cef12ff7e37cbdc3c0182a3fbf5fedc3 xprtrdma: Avoid Receive Queue wrapping
3f98f0c1c8b6b872f98a156d88743b962e390079 xprtrdma: Fix cwnd update ordering
3fb70ee546978170ff94d8eb53a8baa7c5d5349b xprtrdma: rpcrdma_mr_pop() already does list_del_init()
89439b12b7562990bea77de0e4a7bc018b47eec6 swiotlb: Fix the type of index
d23e77b6444d68f16ebf6b71a4c79b7016fee576 ceph: fix inode leak on getattr error in __fh_to_dentry
789c10ff549f1198fd937501bc7c81b1950fc93d scsi: qla2xxx: Prevent PRLI in target mode
2f02218de47da0cbab28bf6a590944469611c8c3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
d695f05c9c260eb2fad211a839b93eb39ee9b970 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
a6d45a023b8dbaa835fa208dfb9a7171adecd84f scsi: ufs: core: Narrow down fast path in system suspend path
5d6097c60955fd3fdd04e6aefabfa22620d3a38d rtc: ds1307: Fix wday settings for rx8130
56d8f01f853039e8518a6618389554ab1fde4b02 net: hns3: fix incorrect configuration for igu_egu_hw_err
cac2ef0e1a29a4ddba54431d9aa910df23e9a871 net: hns3: initialize the message content in hclge_get_link_mode()
e5e22875be6ba1cbcdfebde18a76130fcceaf361 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e70e6d5c7dd22455ecd95369a6eab8e9768c51ec net: hns3: fix for vxlan gpe tx checksum bug
60a4a2591407995ebff59a80e5039efd80c68fa7 net: hns3: use netif_tx_disable to stop the transmit queue
6946c1560cd8f126700e2450e46f1959c1234553 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b37f332da5d3816d2bd39ccfc701917894982023 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
95f35f81a3d72926ea587dfabc590389c30494f3 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
5bfb3f47f619e40b998f30e0899d78b12b535f3b sunrpc: Fix misplaced barrier in call_decode
ca7f7d308036cdd3c9c388c1f0db8239fcc6d599 libbpf: Fix signed overflow in ringbuf_process_ring
9547b4555c966af0a0c14ec735d39a1aec716821 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
1597665f88e1b0266178e9924f8f7749b34ace69 block/rnbd-clt: Check the return value of the function rtrs_clt_query
91dd90cd19053c0784cc14305bce0d9177191d77 ata: ahci_brcm: Fix use of BCM7216 reset controller
8ef7bd930da741a357e45080d82895ef3018d057 PCI: brcmstb: Use reset/rearm instead of deassert/assert
4b1332651ddb8d89d869ad1b03b2cdb5d668bc08 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
2831ec59226c704daa758fecb8600124f9ee043c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
92476491d7bb4fb1c113e1b76dd6f48f23de5766 netfilter: xt_SECMARK: add new revision to fix structure layout
f9dc4b6cde383fd369a5d73d50adaadf639fd0e5 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
19e832d6c5b20470580f3f1abe1e9cb4daca6435 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
55ddb5f2740f5b03ccca9176dcd7833d935f7f87 drm/radeon: Fix off-by-one power_state index heap overwrite
d60ac5cb6963e4d3bd816478b1444757d4896707 drm/radeon: Avoid power table parsing memory leaks
57213b3800357e2252e211709e1b8d6696166290 arm64: entry: factor irq triage logic into macros
77cfebb7b61a6bacb51eebbb661963bbaf4c0ce8 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
8804498ef0403f0b636dbfd8200d8b98cbc8b880 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b740d68c21d4b249033e9af12d11149e677b074e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7bfaf54ebb28156560a68cc07f9e9d857fa7f1d3 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3badd6eed02a7f52492eaf6536e85c8026d69170 ksm: fix potential missing rmap_item for stable_node
f044f84a9613662d74c593e509389a87ceae25a3 mm/gup: check every subpage of a compound page during isolation
8236e09d0c2c5b18119267f71cb5d902a22bc77b mm/gup: return an error on migration failure
19c044ab0154f3d4ed363a8be4fbefbd0573d41b mm/gup: check for isolation errors
5350ec896f15f43dd6c14edecee6466f010c1576 ethtool: fix missing NLM_F_MULTI flag when dumping
a6dc725cf26fd8cf26d3c83eb3a70b3fe18d5542 net: fix nla_strcmp to handle more then one trailing null character
dd44bc1a3ecee5f104603de52b2f8af16f2fc59c smc: disallow TCP_ULP in smc_setsockopt()
aea02e9d28537eb87d4307c0152e7285183cfbea netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f2981f1ce22075f5be7c257eab0ecb04aebac861 netfilter: nftables: Fix a memleak from userdata error path in new objects
1e30bae88d1b89e048c2466248fba805103216ff can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
000ee38d62e6f8b0fc8e31e05eab96b51aad7d71 can: mcp251x: fix resume from sleep before interface was brought up
e37908a87b6454de5aac147adbd72f279c1003d4 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
6e09bb7dc76d3e7ac91936428d4d636a4572ca91 sched: Fix out-of-bound access in uclamp
b05fc3c9b07182bad2326d3c81db30a9e8124f2b sched/fair: Fix unfairness caused by missing load decay
f655e00f98311b4bafd66dc9cf256c5896691e79 net: ipa: fix inter-EE IRQ register definitions
de32f95e16ecd78a77d72418a85649365df96523 fs/proc/generic.c: fix incorrect pde_is_permanent check
f6a64f822b39fc981143e58a3329f278a16dd706 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a70fc970844a5fd9a1e8a035f09e4539a13cee4f kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
6739c49ae27a8e00d627e0f306771aec83921f29 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
cc78aa92604cdad9e4d38eb1b78656d758764b65 netfilter: nftables: avoid overflows in nft_hash_buckets()
ad9b948d8e66a81bdf3ee4e4ede56b28b49704fc i40e: fix broken XDP support
87248ddaf8d842e45b192f2aa12941f12b8dc20f i40e: Fix use-after-free in i40e_client_subtask()
622b970be70314dbabcd6a47a48aa173209e6ca6 i40e: fix the restart auto-negotiation after FEC modified
d6ab10a972985b713248e1fbba08248af37dd152 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
0c9a6adcff50970732513d08f00d92ab7dad7426 mptcp: fix splat when closing unaccepted socket
3ac676224f1ced76cf01ea52cde436dd4c9f73bd ARC: entry: fix off-by-one error in syscall number validation
b143b145d873752429760ebf7e36959c7ee79bce ARC: mm: PAE: use 40-bit physical page mask
5fdbbaea28f7426ac28f4ce1585565cc85f90d9b ARC: mm: Use max_high_pfn as a HIGHMEM zone border
3b9bb736b5d02d66100d4ff8ec71dd82c8c777f9 sh: Remove unused variable
fe0b13aa1396daa00ff415644c8e504b666d7e71 powerpc/64s: Fix crashes when toggling stf barrier
cc563654e33f4351c89afd87fd842a5d2ff24fb9 powerpc/64s: Fix crashes when toggling entry flush barrier
450ef445222c90213332c0ff1cbf4f0a148e7fed hfsplus: prevent corruption in shrinking truncate
8d35096e94196c38ce82417f05fc728f5a803a6e squashfs: fix divide error in calculate_skip()
414902cee5a9a0860ca37e78c363a82a6e45aa29 userfaultfd: release page in error path to avoid BUG_ON
e2341320a32abc7498038eabc8a40cd4a610d26e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
b571348d97bfb9983d791d75c4801217baeca083 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
467167a8618e4668a17c8df8ade66cf55ae502d1 blk-iocost: fix weight updates of inner active iocgs
a92837d442760097a883024cc7e4915efd4458ab x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
c6bc30639eed0e46568fa262891492fe13918f9c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
f2840ab586972d6cd29167bf3c9c63b6b4ec088a arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
e28f3242a40dd254d4950702e9784ef97e0fe542 btrfs: fix deadlock when cloning inline extents and using qgroups
0b3fb6f869e136f310f669fb3eca8fd1adc1f158 btrfs: fix race leading to unpersisted data and metadata on fsync
b344c0fc380e7c8c21064ee385327ee2dd7cf448 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e6d43a0ea3f0d2bd28d0e7c513ead65f28886030 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
860c7761763b647ee61cfb277e4d382a8ed4a38d drm/i915: Avoid div-by-zero on gen2
9c348da90a16dc8f6079e7ac9ce387d56b1df494 kvm: exit halt polling on need_resched() as well
73a326984b30a6807552b95d66e9b1a20b7cc71a drm/msm: fix LLC not being enabled for mmu500 targets
11f9b7bb40badadc65e9b46b48c2e28db7ddbf75 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
844b8d87d31adf19eefac1dd045526903c5663a8 drm/msm/dp: initialize audio_comp when audio starts
f5c2e0d6b9e54a2c87d35eff3b94e41353b8da3b KVM: x86: Cancel pvclock_gtod_work on module removal
b348e288886e917f486a6a28e33f8eec29784850 KVM: x86: Prevent deadlock against tk_core.seq
92aa5c0ee78d3696058c6c52f8e97d4a573f6fa1 dax: Add an enum for specifying dax wakup mode
a722626ec68b4ac141ffe7a82ec289c98b54bbae dax: Add a wakeup mode parameter to put_unlocked_entry()
b43983641599722a2c1fb9fc85b481e840f281d0 dax: Wake up all waiters after invalidating dax entry
9a199927a47b19bf1b7d74736510bb13adb33e03 xen/unpopulated-alloc: fix error return code in fill_list()
d6fbeb22bccec458df0195f2487537e6d7e388c1 perf tools: Fix dynamic libbpf link
af944cef5e37c9c07af83287bc89af2c710eadb5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
ca8a6018efedbbbb442bfcfd4bc6cd108604b9dd iio: light: gp2ap002: Fix rumtime PM imbalance on error
2eef2632e6297c7cfa8cf82b08136c20d6212e46 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9e099425b7be6b20f8683d2df554d439ed2a908c iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
981e4b9828aac7695c42f517326550db097da308 iio: core: return ENODEV if ioctl is unknown
7d4d9427bb8e22d88a59fef12c1f910fc0478325 usb: fotg210-hcd: Fix an error message
dfd4a5fe240f1f26f77ca78ef31dcbf9832287ff hwmon: (occ) Fix poll rate limiting
3d393ec8721e441f7e8a9983764ebca7e855f05a usb: musb: Fix an error message
bdb0f563ec95002560e7abc1663b6a965f0e1004 hwmon: (ltc2992) Put fwnode in error case during ->probe()
b830a8566303c392b0f0342c3ba268c2976d571a ACPI: scan: Fix a memory leak in an error handling path
d6f9f769ab39551c14237349691178ff3be29cd4 kyber: fix out of bounds access when preempted
bf7b3301e008975a775d92a3824a7b61f75d974d nvmet: add lba to sect conversion helpers
5e46d07d91f3ce70328af1f8b469b1f27127f48b nvmet: fix inline bio check for bdev-ns
6b4e6ef5c92a7f712ca554e313ee02e538c29f40 nvmet: fix inline bio check for passthru
5c40efd86aa16cac21813e1f4a6ac8b6052cc5b2 nvmet-rdma: Fix NULL deref when SEND is completed with error
23c4e16bc1fa08631bdb85ae782889a999a1af5c f2fs: compress: fix to free compress page correctly
ac2e90434814f3e024d49ab0a41098b3f505913a f2fs: compress: fix race condition of overwrite vs truncate
569a85d7cd0004a51bfe572356ca1d3f42ede9c2 f2fs: compress: fix to assign cc.cluster_idx correctly
41a6f0efb341c0947b64dd9e1d74d965041fa238 nbd: Fix NULL pointer in flush_workqueue
92f9cda26ac49e324967be8919c957115d269810 blk-mq: plug request for shared sbitmap
0384ed7ace14ee4a92fd31a873b6074e9513df26 blk-mq: Swap two calls in blk_mq_exit_queue()
d2355ee4ccd6315b20106607b74e496df2673bc1 usb: dwc3: omap: improve extcon initialization
e6d5ea65004aaf5387302ee6372c1ac8ecd3846c usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2ab95ec6fea9e3cfc993df4f580646cf8b9227de usb: xhci: Increase timeout for HC halt
bab15952e04d4f4af979abe4bc39d854b3a11f92 usb: dwc2: Fix gadget DMA unmap direction
1d4ab3663df6612c247364f4fb146bdc99c011d9 usb: core: hub: fix race condition about TRSMRCY of resume
debd6ddfed0608bd506887c545f0636413a108ad usb: dwc3: gadget: Enable suspend events
bf1f8e178bac512f78f719f4162bcb33a0f6fa14 usb: dwc3: gadget: Return success always for kick transfer in ep queue
dd5fbf1d54544a94221ebcd4cf767a6c4ce23001 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
d40fddc413ad77fbb2c426a6ad810ab28e4e4fdc usb: typec: ucsi: Put fwnode in any case during ->probe()
4cdc22998ba0e47634bb019e7100157056ecd40e xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
dce80c74beb0c26b0f41ad279da42fe40ae7b6a5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
209744d49c704d456ecadf65c78e1e13a6e39259 xhci: Add reset resume quirk for AMD xhci controller.
4df0ae5bd38bf6509f3f8c28abd6e442271cf941 iio: core: fix ioctl handlers removal
8ead874350cf979e019736729ab26c53941485da iio: gyro: mpu3050: Fix reported temperature value
35320c0d8ccc64e350756423c13e07fc76c80223 iio: tsl2583: Fix division by a zero lux_val
7865837d7f22a9a79d5e11dfc9d5e7b2b70cbccb cdc-wdm: untangle a circular dependency between callback and softint
66901c5502911981316239be7922b0fe361f884c xen/gntdev: fix gntdev_mmap() error exit path
ac32a8987743a2cf25c553717d53db57fef2494c KVM: x86: Emulate RDPID only if RDTSCP is supported
827a29cc3fad272b3c66448a2e88b87870bb4e12 KVM: x86: Move RDPID emulation intercept to its own enum
059996f14d1f1edc3024a9070c7920c656d90938 KVM: nVMX: Always make an attempt to map eVMCS after migration
f3295f31c0c01a5995dbaa865888cda58dfc7b40 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
0647363d17d9f70040fd95f393f42346a649a958 KVM: VMX: Disable preemption when probing user return MSRs
8bded44f5cb8a46094b2f54d119b7b177dad2069 mm: fix struct page layout on 32-bit systems
d9fa9a260868b3c4e4717f7838eb84fb861e49b9 MIPS: Reinstate platform `__div64_32' handler
b81df1d9f754e8484a76318f52ad0ee5c3b409ce MIPS: Avoid DIVU in `__div64_32' is result would be zero
3dad9591cf06e63f76d7622e7f04f00adb0cba38 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2a104f3fcee03db207ae39c2679248dfde2230e7 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
e978726ea8c9dcb6940dbdee9f2e132e574357a2 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
ec8d96bb371dca736d3bfc2f43a07e205c8bc401 usb: typec: tcpm: Fix error while calculating PPS out values
05337f65714717223a5c65eccf54944f748d6a54 kobject_uevent: remove warning in init_uevent_argv()
270711a65ca2cce74111b0c9137ff18605ce0888 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
8e6a7cf6cfdbe6f43eed0dd091efd23f82ebf9f7 drm/msm/dp: check sink_count before update is_connected status
7972426ae704ca447be180b5fcf04b227c53891b drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
424d0c45bd5d8b28860ccac86832b20406714c8a drm/i915/overlay: Fix active retire callback alignment
a808a034b9f26e40966223e9d8289b34caffdd72 drm/i915: Fix crash in auto_retire

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7746ed654ad8-b07ce15f73b7.txt

28a16ca9ea0897c0e23404b1cbc66b1c00a50e47 KEYS: trusted: Fix memory leak on object td
e8d951c9cb9155838dc48f544a1e9e189c07899c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9b25c2eb92ec6cddab68c7d96bc261e333b35858 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
c5694b9f4b6ae37e3381eb46e908d102e56fff05 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a1bb53c29bb53a6cf7b8c57e85e18fbf9aa04ced btrfs: fix unmountable seed device after fstrim
6cc3588ef0d73e2aa1f5d97ca075bc43a404a034 KVM: SVM: Make sure GHCB is mapped before updating
bce67f10ff2fa88023f2d176bb3a98b36c30b31f KVM/VMX: Invoke NMI non-IST entry instead of IST entry
01ace990606d54b05f5e2f9578d0995d79e43b53 ACPI: PM: Add ACPI ID of Alder Lake Fan
7c1a9461b6467f0bffd7f3affa178db471c59dd6 PM: runtime: Fix unpaired parent child_count for force_resume
93968e0da0398e2c48a69816f91f8b8c5e459e7d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
99cab970940e9e39d5ea9fbd5742702f083a5af7 kvm: Cap halt polling at kvm->max_halt_poll_ns
0bb1803930740eab26be4f5e635f1cd8b93c867a ath11k: fix thermal temperature read
9e771bab64b2da53f19814a78a511996ca7790d9 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
03b3ce5c2c114b277efc11af4574c5e22f63362c fs: dlm: fix debugfs dump
46ab422c9b224e2e8f26eb2e6e401391357cca64 fs: dlm: fix mark setting deadlock
5d46eeb5d6f0506b97eb438d0fd124e1f54f8285 fs: dlm: add errno handling to check callback
66d0135a048a26f0561b770c7373d07776e6acb5 fs: dlm: add check if dlm is currently running
d6ee1f9ea4b359c153305789c4caa1f79502cfef fs: dlm: change allocation limits
a91783e859ed9afeb459afb17a2e45ebfd5131f9 fs: dlm: check on minimum msglen size
515d7cb7386dee077a2aa1c3fd3e1ce331766d3f fs: dlm: flush swork on shutdown
51bcf381ed04ee7cb048d8192215e9cdf52ce9a9 fs: dlm: add shutdown hook
4ad16b86e84e2115a99e4fb5f9607bd1fa322af9 tipc: convert dest node's address to network order
1faace25c4d45b700c403a24735cf8513ff63fd7 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d311f56e862d70b31ab750265fbe9244ec474e43 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
187afb8aadb6d6d4f5cccb3ec749e2b3a46ef4bd net: stmmac: Set FIFO sizes for ipq806x
5f2e5a5ee46b8d1a3c1975319a93c3d8582aa052 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f52f2822f99a58426df31cb054c9c327bae8b4a5 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
ed96eacfbe1fe4b350ad1310a0d9d4640adb40da i2c: bail out early when RDWR parameters are wrong
c5bc08c23e522af2b3257bf02b26078351f516a4 ALSA: hdsp: don't disable if not enabled
fcc90f20c02d0ba7f3aaca5fc50c91f46185f254 ALSA: hdspm: don't disable if not enabled
f62046c6b46c95d2eb135bdb74d1e2900ee6a33c ALSA: rme9652: don't disable if not enabled
d603f35cd0d2e052fa13c65f2639c39c932680a9 ALSA: bebob: enable to deliver MIDI messages for multiple ports
37e1ab1d4d6f5d05007afdc8b210e069bbb6f7a8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f2fc0994243a74ff39edefd7b7fc1fe72cbb9ff2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8b22f93b73eb0650c448868e03ddec9214a55447 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
397843fbd1731255c31061fe7fbd02467e669534 net: bridge: when suppression is enabled exclude RARP packets
6ecd7314e2b2656c1e72400032c51d6125be8ea9 Bluetooth: check for zapped sk before connecting
ac3ae82ef35d894b9645e4ccbcf067fb462246a1 selftests/powerpc: Fix L1D flushing tests for Power10
dd0e723598cc54c7c4fe8f08ee403f75957abdd9 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
e2d124d2d3668fc13c586f891be3e9aa19a7422d powerpc/32: Statically initialise first emergency context
f3d99e7b80b88ac9632648958fb26e3308c0efaa net: hns3: remediate a potential overflow risk of bd_num_list
9b3478f24def80fd127e1e810bb37faca6439ee2 net: hns3: add handling for xmit skb with recursive fraglist
4c7a76c840a14e23b3ba2934111f97da4561aad2 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eeb58f843512ce9258ea5b3606e105657460815b can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
4bb8bb4c689f2a39733de6bf1f3ab50550a811a1 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
30453ee4e424b52ba4379d14c541257d960b128b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
26fc5da3399ffcddef59b3a3c0b265d4d9000a9f ice: handle increasing Tx or Rx ring sizes
199f23e3c612d422c9d4080ad216eef921f46291 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
fd31b7aefcdff48c8d4c03ad76a19981d5dc7e90 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
9b46fe0b5f29def57bd7b0803c1038861aa0d197 selftests: mptcp: launch mptcp_connect with timeout
59b33fb9060dad0a02d6daf5e6787c95572a521b i2c: Add I2C_AQ_NO_REP_START adapter quirk
0e237acf1451237e4370b7fac1f8e75a4d5ed396 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
c8905fffd905c7b23b3108292f68f9a3e66fdb52 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e7910626fb532a57bae156777b5ff0cdfe6f3730 coresight: Do not scan for graph if none is present
7f54a384d46ca8eff58410f666fda4da7d07fe85 IB/hfi1: Correct oversized ring allocation
d45dcd8f047ce88ddd1d2350dd77ec96399cb278 mac80211: Set priority and queue mapping for injected frames
5d1dc96eaf9f931ef987df084601d0fba08d8b43 mac80211: clear the beacon's CRC after channel switch
41939b322706ebeb0863ebdf91a251f9dc17d756 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
3c5969cd9a9f564893936efed9820c65c326fbf6 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
9f89fb5a25d5f10ca2bc8e0fcdb2d0f51ed27ca8 net: fec: use mac-managed PHY PM
9bffcf46fbc2bac2b1319d5b0305c220401980cd pinctrl: samsung: use 'int' for register masks in Exynos
1a820f39f922d603651dd9bf24c1c52a5df89553 rtw88: 8822c: add LC calibration for RTL8822C
40f9249af5333d919f8f1083c06182bc3a39f201 mt76: mt7615: fix key set/delete issues
976bc2bb506f11e098582d249c268dad4649fe90 mt76: mt7615: support loading EEPROM for MT7613BE
23cc562c58b0b6edcf610904ba85d1c31b3ba2f2 mt76: mt76x0: disable GTK offloading
debec172d09fc3bcd3473d318aa5a135921d94a4 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
2b46b8b631b48335cf4959a536c9e6c7d700dc57 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
bfd4c679b8c5f67fd4e6e76170ffbbeb35364b35 mt76: mt7915: fix key set/delete issue
f3a7917580dbcbf020fa8daebfe30620e3d36b1e mt76: mt7915: fix txpower init for TSSI off chips
91de27fda66e9dcf8fdbc567ddfc3f7019aaa19b mt76: mt7921: fix key set/delete issue
e5c5512b65cd8f1e4a75d307d0c93f8a21ebb26c mt76: mt7915: add wifi subsystem reset
4f3728287b90a963eb6ac7e06e36839b4b247ce7 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
20fdb8cd1eb5480147f181e51f3602d2c18a51e4 fuse: invalidate attrs when page writeback completes
127db44b808eab4a3d303b67f56c80cdaaeb8010 virtiofs: fix userns
f81c77a58cd267643704a5f9d9c2660cec730787 cuse: prevent clone
76194ad2542fec0408865540d7f357f1b5a916df iwlwifi: pcie: make cfg vs. trans_cfg more robust
6306ede3784aecc52367b6415ef6ca0941ff7a89 iwlwifi: queue: avoid memory leak in reset flow
2cc8052e5520b3d47985c0798e75a355083dc976 iwlwifi: trans/pcie: defer transport initialisation
db4855de6de4bce74d6dd6bc8d2247550da799c9 powerpc/mm: Add cond_resched() while removing hpte mappings
679d420123e3b6af763fafd5e70247100bab2e17 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
cbb1353e99031cb46303b5e85bb050044b3e71ed net: bridge: propagate error code and extack from br_mc_disabled_update
02c6a4129cfdae2e195cc22a0911ff9eb4e7a1a4 Revert "iommu/amd: Fix performance counter initialization"
41aeb453769d1306abd4a0dd467822c80d92f510 iommu/amd: Remove performance counter pre-initialization test
c296ef8ddd727cb28578fd1b9a09d190154b16fd drm/amd/display: Force vsync flip when reconfiguring MPCC
0b06e365257ee01e2db0416164e34dc0c34d9a51 selftests: Set CC to clang in lib.mk if LLVM is set
c8ac0f15d6491524f7c01a9a9d41eb841406fd80 kconfig: nconf: stop endless search loops
4c24527709bf0ad247af9926045440d91dfaf73b ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
dfeca5b2c99a6ff6c128764ab7c473df73db2f89 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
853b6584e3b3d7abded5d65d12409c49b8f3e5fb ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
64c428d7d636b52e831e04049ba7a7033699b25f i2c: i801: Add support for Intel Alder Lake PCH-M
72c52e5b9697f8b054324f92568a9048f1f52b4d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ea6bd345ca10b36d27d61bfc99e58001b79cae04 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
7db08cd08954e436c57d1a9ff612a959f03a1a93 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
7df47d68164face0fca75b8487bfedaa4ae01c5c powerpc/smp: Set numa node before updating mask
2e463883d2cb395503b8d981683230bd5e72bf01 wilc1000: Bring MAC address setting in line with typical Linux behavior
e30c3c2a9e65821379fae845714a12eddc3aa9cd mac80211: properly drop the connection in case of invalid CSA IE
886361f22bc4414953fffae69efc4cba66a15e5a ASoC: rt286: Generalize support for ALC3263 codec
bc4bd4e947ca3c744bf232c9e8ceddc87dcad0cb ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
89fd653a9bde4cd3afe4ec74fdbd8ae6dd542b72 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
92a4194009081bc977970e008c48ae719838af95 samples/bpf: Fix broken tracex1 due to kprobe argument change
25c98dc58950099a870dd17f48ff56fb37b71b7e powerpc/pseries: Stop calling printk in rtas_stop_self()
f35866c8b6ffc7d01c6a2d1ae51e3054d4447d2b drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b4518e3329fcac4ce25b81f9a8c0bc8f9cdf18ae drm/amd/display: add handling for hdcp2 rx id list validation
1be60549b89c59d710705fa253f191349a426d19 drm/amdgpu: Add mem sync flag for IB allocated by SA
c2103c1dcbb9259a938b9e952869787ccc3e7f8d mt76: mt7615: fix entering driver-own state on mt7663
3997a6a95eb681c3456040c53c530355dbcc1c5e crypto: ccp: Free SEV device if SEV init fails
729f8f2ddb9b06a783dabe1a178dc61906ce1006 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
78fd159029a60bf3db475710fdb55864c848b9e9 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
116a66addc6f4f0bb24270fe95722e8692415bc4 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
fcdc87a5b942669b1ca15b2b90a3bd23179168a1 powerpc/iommu: Annotate nested lock for lockdep
59ce2c8af43fd9780d20e253b28def4f848af9b0 iavf: remove duplicate free resources calls
74690ec9a13e393c68d5e82166f38e26f0ed99d7 net: ethernet: mtk_eth_soc: fix RX VLAN offload
98261d3afc7f05c7a1b2bba2b578b2ef90e35e81 selftests: mlxsw: Increase the tolerance of backlog buildup
76a851dcd21304b1b5c8c6e75461782f0416e3ac selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
9256bd8d06aba42c590dc8520796bd2b68245672 kbuild: generate Module.symvers only when vmlinux exists
5633a3f0309f2d3bb77b06c78e79b6c5bb22aa60 bnxt_en: Add PCI IDs for Hyper-V VF devices.
24ce340da43bcc7485cb13eb14b658ed2c1e1365 ia64: module: fix symbolizer crash on fdescr
c1c3bc581c25f88a49b5a44f65e8e08ad904ec14 watchdog: rename __touch_watchdog() to a better descriptive name
61c4ae13a11e09dce75379306f34644f626b3342 watchdog: explicitly update timestamp when reporting softlockup
8df6c5e5837372be7e6533aff286f410b7eb9359 watchdog/softlockup: report the overall time of softlockups
b88ccf82f40e8546e29bb5ba2780212e3986059a watchdog/softlockup: remove logic that tried to prevent repeated reports
50993a9c6b7de03a5e3d34c095e0280cc2ec3e21 watchdog: fix barriers when printing backtraces from all CPUs
28c7c6a4f9a2caaa5c41e06569e87f49a81f8c64 watchdog: cleanup handling of false positives
56fcb282c5b17e120a274c1611aaae3092f6402f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fb5f90c97351877bbc8e2e2b87c17ab67f14ece7 leds: lgm: fix gpiolib dependency
16d2da264503d1830639df969502b9daac7c3516 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0b50cde2ed25164e8ca3be80caf6a2e5f92a02f7 PCI/RCEC: Fix RCiEP device to RCEC association
ac6353422ee5ac8a30c8257ed55b12ce93417061 f2fs: fix to allow migrating fully valid segment
906eb75cfc81c0172ac1e13ec0a6e9447c4cec59 f2fs: fix panic during f2fs_resize_fs()
cbaa5db17c54f9b26d4b9d380756a5c9b29036fc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
33f2ec8598e13009efcc1a8a75787e3bf571ac62 rtc: tps65910: include linux/property.h
00b8f32f7ea580755dd20fcd6beb213e760def1b remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
d86dbc6429dbc22facf20efacfe0cc3bcd9051f3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
c09bbfb5f36e2dc86ff74dcd159e8190cf6e1484 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
cf2b83573fb5eea278959b563432c60f89c0f4ec PCI: Release OF node in pci_scan_device()'s error path
d87cc280f72560231fdd58c30ea853f3aa0407a3 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d59a48398480c619e9d5b0af653e1cb1df6c230c f2fs: fix to align to section for fallocate() on pinned file
6d31839e512f7508c67819c56df2ad4c7906eb4c f2fs: fix to update last i_size if fallocate partially succeeds
5ccc7bb629388a9228b3548051c8269a84a41042 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
9715ea85f51167c16cbdda91975244b12c7039b4 f2fs: fix to avoid touching checkpointed data in get_victim()
4c10bb617e5e28a2e005b8fd25b9a9c00322c077 f2fs: fix to cover __allocate_new_section() with curseg_lock
caf3b36f205e5606bd194ef8dd0fbfc3b6633de2 fs: 9p: fix v9fs_file_open writeback fid error check
9f406ebc24739e05b270efead3982be0b72d27b2 f2fs: fix to restrict mount condition on readonly block device
ca893ba0284be62ed6e108a8fcc03df241e3e7ee f2fs: Fix a hungtask problem in atomic write
8aafbbf9a1895678e511e09ef04afc08b4332fac nfs: Subsequent READDIR calls should carry non-zero cookieverifier
3a7b6f5e416ed470d934b51392e9559c122cdeff NFS: Fix handling of cookie verifier in uncached_readdir()
5c968f3434e57d480239673a4242f02f1ae0a916 NFS: Only change the cookie verifier if the directory page cache is empty
0298e313816e587036772e4aecb88f597a79f3e6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
3622e1fb343d2bcd2624b0b7226888d6081f01dc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
77f6adba014c321e3c81cf9d7d06abbb49372b1e NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e9add4d332c1606d3ed95e7e51096656adaea379 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
aa73bce76dd3bad264640c4aa1dafa7d6a6f19c7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d2fa692f82f97f501041f68a4a4ca10a16185944 NFS: Deal correctly with attribute generation counter overflow
62d58413cd94ab84da6ed3d915954921433a7a70 PCI: endpoint: Fix missing destroy_workqueue()
0e015feb7f768e026694bd53f261ecd211a87c91 remoteproc: pru: Fixup interrupt-parent logic for fw events
fc721981e7651296ed5fd1f6a0c00fa5fb16673e remoteproc: pru: Fix wrong success return value for fw events
cea0f90d28138f1513fd6e3c02d8d0c9a44755bd remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
dbec153e5f875e9a2bd8aea0ea2b3c1bd66c21b8 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
52f7edcf9dc3769104da7d4433f0775c722f1299 NFSv4.2 fix handling of sr_eof in SEEK's reply
ed1dd116072d47a894c233710f0ccc63c1fac58f SUNRPC: Move fault injection call sites
92bbd88650eec23e5cb01de315b526427fb6c640 SUNRPC: Remove trace_xprt_transmit_queued
7a19ca7452cd8a326c35c0effd6187327af89c3d SUNRPC: Handle major timeout in xprt_adjust_timeout()
c177dccbfe7eb400ad703ab2131a40a7492c7d7d NFSv42: Copy offload should update the file size when appropriate
9a09884f4b79c3a498add6c4b0780d1ba348533e thermal/drivers/tsens: Fix missing put_device error
e03ca20b2dec7f6d5b3ca622ec78de6a8dc1bd09 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
95e79203c782b4e04d78fecf599b65e6d3544f2c nfsd: ensure new clients break delegations
4dcbe71938ea075ded8f620a4e24d422890899fd rtc: fsl-ftm-alarm: add MODULE_TABLE()
dca8d1c5a12ae4b8723314aa63e2018e03c70601 dmaengine: idxd: Fix potential null dereference on pointer status
28c8761ef1f3e9ac8ef11406e719c8ac2bf744e5 dmaengine: idxd: fix dma device lifetime
c8bebe45f0428eca8703a40c7182ebbea1bd5f91 dmaengine: idxd: cleanup pci interrupt vector allocation management
9c603a95c7a06df9600f358525c3cf3b335d93cd dmaengine: idxd: removal of pcim managed mmio mapping
a21a90db327e3ec814862ff643b603ba395d17f7 dmaengine: idxd: use ida for device instance enumeration
a0cec694d05cdb4b4f2a18772f1bdb96d394d98b dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ef0037b713ad608fc7840f3ac29b0fb4ee14c78e dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
a39645afa5f4b225165e3a527c07cda241ac2107 dmaengine: idxd: fix engine conf_dev lifetime
4f9edda4f993b231a426d2a67b3794381987f89f dmaengine: idxd: fix group conf_dev lifetime
7e817902c9852ffde1773dce9f0225a37d8aa9f8 dmaengine: idxd: fix cdev setup and free device lifetime issues
31e4a191353e4da8e88749fbdedb49b3f40d43c1 SUNRPC: fix ternary sign expansion bug in tracing
1c2c150b1ff088453f32a647d613912bb1da142b SUNRPC: Fix null pointer dereference in svc_rqst_free()
e29fb1db9a3a800e02202d64b8c65af03bd82b4a pwm: atmel: Fix duty cycle calculation in .get_state()
b280b1ebe9ef48776be14364f4ba5b3040f7c0ec xprtrdma: Avoid Receive Queue wrapping
ff72ef9951dceedee7c6b3255136bbf4d3d528b5 xprtrdma: Fix cwnd update ordering
e6e182807d1d824e5d1c728fc72b3c8dc1a11113 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e65b0c693ebd8eff0ae7fbe2c831d357d700c3de riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
4529557af5f1623b3c8c4fbd0073de99f30f91b6 swiotlb: Fix the type of index
bac4c9463c0ccd025eb25a632c74bee640661e0f ceph: fix inode leak on getattr error in __fh_to_dentry
ed56566e7d9549745c8a8507579cc5ebf1eb5e18 scsi: qla2xxx: Prevent PRLI in target mode
a295c0826da12feb1e1161ba316f1e3ef97ab1c4 scsi: ufs: core: Do not put UFS power into LPM if link is broken
d406b0b1bed26af1ec4cf46dd2fe7d537702353f scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
114195d98dcdfa5eb801d5ea7a8a5db2a45b72df scsi: ufs: core: Narrow down fast path in system suspend path
7b8f96188247e8f4104704ba97e8d26df908cadb rtc: ds1307: Fix wday settings for rx8130
395cfde4b487b71b44efec1a5c0a62939e508d86 net: hns3: fix incorrect configuration for igu_egu_hw_err
819f4e56f21aa633d24f124ad4f472dd8e517ef6 net: hns3: initialize the message content in hclge_get_link_mode()
b4b149d8c8eed1813c927cc5946d8d2301ec4765 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d5d8cd10e0e8951d40792af78ef4876f39d9fd9b arm64: stacktrace: restore terminal records
9a63b5be9c3ef274af14cf69e253c42987525cb2 net: hns3: fix for vxlan gpe tx checksum bug
5a18ddcf87ac37bf06f00ac95ad594cd2ab0c774 net: hns3: use netif_tx_disable to stop the transmit queue
197307592113a7bd73a1d2c36740d8837b8c8631 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f1c84d2843c9c9774c347abc7e0216bc18e66e72 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c00f95498a7563fbbd0aaf431b456eff49822112 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
fcd16bcda5012796a65a28fce66e5f9a1c34b91e sunrpc: Fix misplaced barrier in call_decode
64b57e33f1bac8e8ccf19e482570895f5bdc87a8 libbpf: Fix signed overflow in ringbuf_process_ring
abedb1bde1005c9ec8ecb742bc2e4bc9e9b751bd block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
cf714e030c43011e0634dd8f46a13ec64e5cd258 block/rnbd-clt: Check the return value of the function rtrs_clt_query
8de6224dcc68f42441903466f9913ab98e228c83 ata: ahci_brcm: Fix use of BCM7216 reset controller
0a950d261ca71b7f42a45bfa2ff888c7a0341a4a PCI: brcmstb: Use reset/rearm instead of deassert/assert
cb1121b89035f64de5071456c87fd176f9e54e26 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4e2d7eae16dfc89831a270a1d81a1dd20792b6b7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3a9a9ccaa767a3c80c58edad8f8bbc7ada88a82f netfilter: xt_SECMARK: add new revision to fix structure layout
306197a6823187b7cdbfee23c5e7dda802df2cd7 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
16c28d01886d0acb8d099762a99424c385014429 powerpc/powernv/memtrace: Fix dcache flushing
f5b6a4ce47cc7452658c5d73c95ad09778962013 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
eb2a36aa4ec120e1f27cf2bb884db2498e44251c drm/radeon: Fix off-by-one power_state index heap overwrite
3a48a97abe36a4043e98854f98b88c5aa0e05355 drm/radeon: Avoid power table parsing memory leaks
7dab214190f7a96db4428439e5f4be94a05ad8ac arm64: entry: factor irq triage logic into macros
52c7ba4270ae39c3b914991da09b9c300457ac79 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9912be8e95d2bff4a4a4d28c626a9302a7a97e25 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3cfaabbc97c9030fd9dc874afa856b9b4f3717b6 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e8aed0127d22ca70366c2cc8207959845e5c12ee mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
ff7a26af33039e7da4f93b862d8f2468fd520422 ksm: fix potential missing rmap_item for stable_node
f64aa6faf9ac322fdd7f93f024f72d3a9ff0999e mm/gup: check every subpage of a compound page during isolation
4befa394dfe908174752e702237ba872bc8445f4 mm/gup: return an error on migration failure
0474687078678def46fecc648911c91ed76d2a0a mm/gup: check for isolation errors
3716aa0f3ca1949bf815003249b380339b568373 kfence: await for allocation using wait_event
d7ee320a85a995a4dc25e0cffb4486f45ac4934f ethtool: fix missing NLM_F_MULTI flag when dumping
c2782cc32824991c89f7ae04a9720ed50d07e40d net: fix nla_strcmp to handle more then one trailing null character
eff337cec33591792494827a0735b061f0a2256a smc: disallow TCP_ULP in smc_setsockopt()
741ad431eb9036097c9eaea1d54ebeaf77cd7a25 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b15b026a7b0fd2b5aba7b4a651eaa0157d812d41 netfilter: nftables: Fix a memleak from userdata error path in new objects
ef499ded0dae2a2864b904be257e893c81e44bd3 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
8bdf9134eb864d6bf9acbfa62441074e6e8caef5 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
12f4b0365dff124edc0b392b151d38d24cbf7dbb can: mcp251x: fix resume from sleep before interface was brought up
3bfb309ce1c91701cc2e01841b0bb57ce39dc674 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
083c29aa05e6c9da89a2c1abfd7398e0be1859a7 sched: Fix out-of-bound access in uclamp
24237d70320cd1a7796478640b5845c896f88aa7 sched/fair: Fix unfairness caused by missing load decay
8654634d28290c667167fdc4f245e4fe45fb05c3 net: ipa: fix inter-EE IRQ register definitions
e3bfdbad8c0260b8e5ad7d658a3d4d2afc7ed26d fs/proc/generic.c: fix incorrect pde_is_permanent check
2de1208229965700e8b09693088218d0b99e7896 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9b5a8fc5d6d1f203fd9d5dd075709e4bc77a3fb0 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
c784507a0d57d68693099ef996dece45939e4fde kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
17e2fe64788f77b2ce29263437f762fb7b2a9bc8 netfilter: nftables: avoid overflows in nft_hash_buckets()
ebf649215d58881a1709c3ffc4bd3a9102fbb834 i40e: fix broken XDP support
ab9ca107ac46b12b21c00df9432b0efc4f1d54ed i40e: Fix use-after-free in i40e_client_subtask()
6610d457eaf85702bc9427bbd0f3f8ede1d491c9 i40e: fix the restart auto-negotiation after FEC modified
3a730ceb19d5fdbcd26c2bbcba9b37e62e0aaed1 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
11abc2f353c6068058c5d35a3d06934eb1712418 i40e: Remove LLDP frame filters
b7056ecb6f23ce28a0458471cc4333252a14e163 mptcp: fix splat when closing unaccepted socket
3cedf5c30a9e666101255c819eab95b9639f5b2a ARC: entry: fix off-by-one error in syscall number validation
95bebe8d38776f58d2f8a1d33aeee599ad129430 ARC: mm: PAE: use 40-bit physical page mask
0e22c338b700a591afbc7a7c4446c7cc39df10d2 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
3b32a4a60d60661c8fea3a9ca4cc01f3bcbec1ee sh: Remove unused variable
fdddd987425d50af4fd77a103ca7b43b37d0b540 powerpc/64s: Fix crashes when toggling stf barrier
78e430868de06b65d0bc3dac0eb47ac5123a0756 powerpc/64s: Fix crashes when toggling entry flush barrier
dd04a0d62dd05dc41abe7da2d4630f762758605b hfsplus: prevent corruption in shrinking truncate
6c0c8489610b13a804833142ff5e87acc2da244e squashfs: fix divide error in calculate_skip()
c56dcf15be485c786965f1928e77aa429b4eba0e userfaultfd: release page in error path to avoid BUG_ON
1bdc74309f6a0ed0b7298411dc23786cbf184a8b kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
5e858f3241acd905f5414f851e058ab3c87bfd86 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
98edae69c192f8e933cb9e2d09775ffc30f60c1a mm/hugetlb: fix cow where page writtable in child
9ca9b121b109cae84d839b50912f67e676934a43 blk-iocost: fix weight updates of inner active iocgs
f1753426f40a6669cd912f7b991044d9976a2211 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
f21a33fed781badef2b185b3d46bc97a31485f5c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
5d18edd9502ad50f554efd02d0f81e464466d447 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
3d1de51fb37f3e8acc76965f85c17f36e8793153 btrfs: fix deadlock when cloning inline extents and using qgroups
dbd4e9ccba05b65cbc04b065bed425dee654add5 btrfs: zoned: fix silent data loss after failure splitting ordered extent
9e351a69ff1462767341cb239b0df1ce4fba070e btrfs: fix race leading to unpersisted data and metadata on fsync
32ebd72828e512b21fee4e0aef5963fcfb2b7b5e btrfs: initialize return variable in cleanup_free_space_cache_v1
2f470cc5879cc00e533dfe9e2ff407eea36eefda btrfs: zoned: sanity check zone type
b43cd5fd06ba233205550928de810fe085617c5b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
89e1b2a7202afaed432046e57d4ea33db262385d drm/amd/display: Initialize attribute for hdcp_srm sysfs file
f5f4afae6bb34c93e32b3d4ec2d8fc918cb55d3c drm/i915: Avoid div-by-zero on gen2
ab6aafbf4a09ee3a81489711babdcfbef5a5a896 drm/i915/dp: Use slow and wide link training for everything
271f68209fe27de72db9e3d60b58558c8775a726 kvm: exit halt polling on need_resched() as well
ec948d02f08817971fe44bc36d35046696aa1e09 drm/msm: fix LLC not being enabled for mmu500 targets
8c11ee2dc114f549cdf39f9fa63faca45ca14619 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
f256d161dcf55047f364b7cc83ebb0712e285126 drm/msm/dp: initialize audio_comp when audio starts
c16c036417e9d05459e6a40f89c45233fa2fdbf6 KVM: x86: Cancel pvclock_gtod_work on module removal
4aef7e4c045d04985f4aa64e7a396e83f6919f1a KVM: x86: Prevent deadlock against tk_core.seq
7dc70982da03f0c2c0ef01ae6fab6014e4161a34 KVM: SVM: Move GHCB unmapping to fix RCU warning
699b7885a8594d30624b4543143fdea2bd6edb02 dax: Add an enum for specifying dax wakup mode
b31bcc30034a7fcbf1547f8f22ff4073fdf0699d dax: Add a wakeup mode parameter to put_unlocked_entry()
723cc2c1e6bc30cdcc9bc7760126e60e157e1aee dax: Wake up all waiters after invalidating dax entry
643a690e44c51f69f5661498847a5efe04fa8dd9 xen/unpopulated-alloc: fix error return code in fill_list()
41da5c28679df15b2c0533bc966a37ed24ede2d7 perf tools: Fix dynamic libbpf link
3d324ca67925a0b408813a82bec91a6e473d2065 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
d66f026df934511c1c02c4620d3fd7494755251b iio: light: gp2ap002: Fix rumtime PM imbalance on error
e278c8a6cfaba6f590504d0f5975d0cb003a653a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
98466bfa3ee63abdcd25f3714835221c4c1a2692 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f65e19ae677e6f0e39481714ff127df0aa4b99fc iio: core: return ENODEV if ioctl is unknown
4b86a6abe18be7c1fc118a300401666ce6a8111c usb: fotg210-hcd: Fix an error message
956c0e73e0fb101fd45042ca2daaaaa7afa5becf hwmon: (occ) Fix poll rate limiting
bdbdb3caf761932630f3c4359080cb127eae9c6e usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
44dd2ca909693e980014bf592d4c74d34283d3e6 usb: musb: Fix an error message
263b9aac690df44b4221583928e813c50a4d7a75 hwmon: (ltc2992) Put fwnode in error case during ->probe()
294d29e244f9d6b79dc6a0d5e86c774c3979b976 ACPI: scan: Fix a memory leak in an error handling path
2035835f674eb0268a8b080ac9badfb320b704dd kyber: fix out of bounds access when preempted
45a924d62a667517583c9236d7da4c31f601ab23 nvmet: fix inline bio check for bdev-ns
ff186954cab2270809d121787e0908e40971f4fb nvmet: fix inline bio check for passthru
843190713242a23361ca085328d21db32888c1a3 nvmet-rdma: Fix NULL deref when SEND is completed with error
704f470208ae0a0e7356eff544fd976b325dc675 f2fs: compress: fix to free compress page correctly
84c304bd814ce8ae49fc84dd556191d703dba80f f2fs: compress: fix race condition of overwrite vs truncate
7f3b0b429f944b1930523d74174ef7f1666649f0 f2fs: compress: fix to assign cc.cluster_idx correctly
96b8c2fb9bf9d5c42fa4f20073dbba3cef60e05a sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
d7707f27c486d845a7301420ff2323f978b1d317 nbd: Fix NULL pointer in flush_workqueue
b7ea6479f4b341aab62b3f105e3bbf96f363f9a9 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
57649a0b658371d2323c2aa1980babb19607545a blk-mq: plug request for shared sbitmap
73c09efafea8dd9862d11b94d795b81d4f804f69 blk-mq: Swap two calls in blk_mq_exit_queue()
ebf42ae2528fa24fadbd282bc8f171e512a6efe3 usb: dwc3: omap: improve extcon initialization
4e3d53417102eb6bca92d8945ad171fde7e4b66e usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c9574d6902fdd8c99984f99e58758b7ce6307984 usb: xhci: Increase timeout for HC halt
f2a95472f2f08a8ba77e0c63bfd0eae58b2e7ff9 usb: dwc2: Fix gadget DMA unmap direction
f134b79b9ca4da11cb8a72f5fdee6f9acfac021a usb: core: hub: fix race condition about TRSMRCY of resume
852ea5fca49eae3af4add90018a5a55cc2ab85f8 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
6b1d9d2073e9c074a9f9b6fe2aea02423b08e60a usb: dwc3: gadget: Enable suspend events
736f2c98af4b12c26e5fdd9112602e65c7d676a8 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b14276a95a7ce246efad5658424537d4e30e6c08 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
5d80ef68745d934f058d6b2af2c0c5d701b99e75 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
03cdc5ca7b5a9b06394a9e2b73c3302aa2199377 usb: typec: ucsi: Put fwnode in any case during ->probe()
d1c4978ff157074583381227bddf46dd679cde22 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
f8a2b55e3820fcd2cde892e26a742f5d1a86dbfc xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
e251312ec3349002308af767a2c75ed03e2587d0 xhci: Do not use GFP_KERNEL in (potentially) atomic context
f5569a176d631312e9ddee4c827ed373b7631684 xhci: Add reset resume quirk for AMD xhci controller.
75a72cf81244554e9f69ce3f336302ad7107a89b iio: core: fix ioctl handlers removal
a5c9343ffbe1ae5c69a0c54ed78a7a38dd9eff29 iio: gyro: mpu3050: Fix reported temperature value
39ae4c133261ddca2898522aefab7f10779a6737 iio: tsl2583: Fix division by a zero lux_val
24350bd9deabbb6d2972cb3388dd1872e53298ab cdc-wdm: untangle a circular dependency between callback and softint
43e283a927d347952a2de1f36723a6cfd4708f1e alarmtimer: Check RTC features instead of ops
9bd9484b551cfad840535838960474a032f43a63 xen/gntdev: fix gntdev_mmap() error exit path
05d2c3b453a8a672485cacccaf6cc4deeccccae8 KVM: x86: Emulate RDPID only if RDTSCP is supported
63e0c00ac41f0ee945b89ceaa58c6b689cbf0d34 KVM: x86: Move RDPID emulation intercept to its own enum
c7e48702ac3a8b5dcd3fba751995c32428ce3a3a KVM: x86: Add support for RDPID without RDTSCP
e98de1466706fd95883d9035da06deab56acb3fd KVM: nVMX: Always make an attempt to map eVMCS after migration
d1ab607e5d89c950e3d9cbcc665a5d8f6cf62768 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
f8bdacf9decc3a6030a892353049a12180631048 KVM: VMX: Disable preemption when probing user return MSRs
737c47168c1b297022638781af69b3d472bb5d4d mm: fix struct page layout on 32-bit systems
23c1bf4b69cd0e1b0b1271115fa9f596422fe6fe MIPS: Reinstate platform `__div64_32' handler
b9a740a27215caa808dbdce6afbdeeecaaa9ef2d MIPS: Avoid DIVU in `__div64_32' is result would be zero
1702c36150e54ef8342c30659c09f46db38d4343 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
bea224ace6c2ed8091db0f9e0dc7555e0831e406 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
682e477192e56f94d000e3c9656b9c868b43ca3e clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
123bd3c97e56e68df43d68c25ba1aada961e24b5 usb: typec: tcpm: Fix error while calculating PPS out values
727c3188eca04e44abde2d77c212b6222350e2b1 kobject_uevent: remove warning in init_uevent_argv()
4bef8654be1097b296f3b86b09aa15cab0e44525 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
3d9098cc16e25a7c54dc7686ed254fe634e503c8 drm/msm/dp: check sink_count before update is_connected status
a8ebb265aa8a33006f64b231c375c937dc0533bb drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
77a1ada9be87cf38336fe1340c84a2f99aef6685 drm/i915/overlay: Fix active retire callback alignment
b07ce15f73b72b3e96770495e0b15ab6480713b7 drm/i915: Fix crash in auto_retire

--===============6447826838530781237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcfff91f944-911250585682.txt

19df2271b1a38df9866aca13e73aea436ae9672b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
2bb844a2ec5564e3c134b8910af47a4bcb6a578f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
6507c055f9d559f7dd2fa8a792f114e53807908f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4b51ec1658de250a9388b49f0916a13e55123f79 KVM: x86/mmu: Remove the defunct update_pte() paging hook
83703f15c970547622c3aebaf59d1635e849bfac PM: runtime: Fix unpaired parent child_count for force_resume
9b5431deb929b0a1268e4ffa8a47d87249316294 fs: dlm: fix debugfs dump
105192102244f07a6d056862f5e32b7b5bebc56f tipc: convert dest node's address to network order
458b05a958aaadc452ef866845889dd306f66bde ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
fab000ccc3d4aea2b84b92e774916befb705fee1 net: stmmac: Set FIFO sizes for ipq806x
76e5f7e909d588be58dc5dd456bff26a461f2fc3 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
ca7524a58fd5dc7d7ba92921b14a66e27768845a i2c: bail out early when RDWR parameters are wrong
ebdd8a121e743cf0362d56fe21aa49c31e51e8a1 ALSA: hdsp: don't disable if not enabled
5aef0f87d5c98a4f4b698cd48aef6b3b1d9433ad ALSA: hdspm: don't disable if not enabled
428a1b34c235bc5887f7faad0270703b72305e4f ALSA: rme9652: don't disable if not enabled
e26d69a9978a8c63d7e0665dd89fe039a7d0dc59 ALSA: bebob: enable to deliver MIDI messages for multiple ports
7bc844672f45f91a3e76383bbe7a2bafe0d5eb55 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a2067e8f2b439b7e51a31394e5ea0f294dc569ee Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6547ec121b5838b3471230bb1eed0c299236f686 net: bridge: when suppression is enabled exclude RARP packets
b8a1d04256f11baf6592d418a21edc4220313591 Bluetooth: check for zapped sk before connecting
772c2571f9250957429a62cde81eebd355c6af40 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
61d11ecce419301c92d150b10299f74cbcfd813e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a75be2fff1a5d668ebd79f4dffffb8939fdadbae i2c: Add I2C_AQ_NO_REP_START adapter quirk
97efddee96cb2cf6b55fd3ae06ade3af42e73a2b mac80211: clear the beacon's CRC after channel switch
4ae0fa38da43c25df19c4cc05dc2a0fac33e6471 pinctrl: samsung: use 'int' for register masks in Exynos
e6a215244f10da8f959c1fae95f635cbbb48075f mt76: mt76x0: disable GTK offloading
1ed95195377458b1633c52276d521adeb90d44a8 cuse: prevent clone
04bfe78261d5129458b6dae31b44ec01dad7e69f ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f8dafacd029ea0423a99c173350625e694efd3a0 Revert "iommu/amd: Fix performance counter initialization"
05ed4bfab640268790bb24221e60bb0d4d31cbbd iommu/amd: Remove performance counter pre-initialization test
52fe6e2be1807f0a3ecca6e2a8b8695d31c04bf6 drm/amd/display: Force vsync flip when reconfiguring MPCC
d3e1bd2ee725a8fd86bc36efd34dba726371367e selftests: Set CC to clang in lib.mk if LLVM is set
10089fdff8a63bf936623281dc0483e5092269a4 kconfig: nconf: stop endless search loops
7e17538e0ff7b6e42b1c84f1bc9dfe7cabab1558 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
1ca5f9a4a3d7553a0aa4953fcbe684b23c3d07d7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c1b0d75e6b35ab8ab12e8f7af53a77898861a708 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
22948946269d45a2817809bea8f4995378d1c817 powerpc/smp: Set numa node before updating mask
06b5683dfd565a8cfb33eda96e65b6a2caf4b943 ASoC: rt286: Generalize support for ALC3263 codec
7ac1e23b4e3a338b94e5f5d805f3534e5f1875f4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c878e0c2f2b8b070cd389893bf84f8159a636a92 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
7ee11229ca7b23d6e2f4288bd642c0b52e3a7429 samples/bpf: Fix broken tracex1 due to kprobe argument change
07787afd430261c9d12c6448b73b594dd9d609e6 powerpc/pseries: Stop calling printk in rtas_stop_self()
2ac00699c89ad7d501eab1d996be95892fec2d9c drm/amd/display: fixed divide by zero kernel crash during dsc enablement
07e9c53bb566ee4cd934c9046ca35d200bf28ff3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ef60b51ae2a156bbd3461749d3726fc2d33deb73 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6b4fff46ad588b9a8d2386b8ee4dc31aa4d24c62 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
3da922e7f10289e2a16d072d9bc988eacbed1903 powerpc/iommu: Annotate nested lock for lockdep
997fe8154f100ec3a4b92674868e287d20bd81df iavf: remove duplicate free resources calls
ab723ea4c3f61586b636ae0a73ab1c60942d1f40 net: ethernet: mtk_eth_soc: fix RX VLAN offload
99244edd9f40af316fe3496d09738561a17e2443 bnxt_en: Add PCI IDs for Hyper-V VF devices.
a168f8877501f44a3312831925d7e384b52dd41c ia64: module: fix symbolizer crash on fdescr
ae454fca0f06d21ddce17218dbcb5e3ee90b0e64 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
a20097a3cf2bcfc805dc884b48fb20e27f8b464d thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
66dd6a2e345b2479f8c6dec7d309feb1a4c1cdb1 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d7f128fc5b83c8774697cca819bd978e39f35182 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
fe0a5e7d2f8bcbda9c047a93244f5bc48f70025e PCI: Release OF node in pci_scan_device()'s error path
4ad281a31a17758df04a4931ef7f982040835921 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f0957f09d3225ecd46ee512efd33d8551482a46b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e982450a01b8c2c2fe5ee0ff62f14f2f694b708f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a2b02afd407070a4717d7499390512cc3af8e813 NFS: Deal correctly with attribute generation counter overflow
7d4424ece21f59e6af7655400ae4d1f340024a2d PCI: endpoint: Fix missing destroy_workqueue()
5ea5faf4ffa02533a744fc7cd4c81b288535b8d1 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a7897e942831f5cde5266c148be2f7357a02a10b NFSv4.2 fix handling of sr_eof in SEEK's reply
b169c9e0822fcafb6abeddb6795262f87c3a6d2b rtc: fsl-ftm-alarm: add MODULE_TABLE()
94f96d9cd59e8ce8ae5620436e8e9cecdf775a3a ceph: fix inode leak on getattr error in __fh_to_dentry
b7ecbc4bad2bb18aad984a62568d6003053efb52 rtc: ds1307: Fix wday settings for rx8130
12797e386e1c93e5167c8fa5ccde8d91b4a44655 net: hns3: fix incorrect configuration for igu_egu_hw_err
3640a58fd9965cbe971103d4664ac704c315b04f net: hns3: initialize the message content in hclge_get_link_mode()
cf5fc4a478214417788aced9a598fef5ec18fe5b net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6eb3891372358719177935120c2f59709c1aa39b net: hns3: fix for vxlan gpe tx checksum bug
6d955b6424ce103e94d16ef70ca7a894adc6b3cd net: hns3: use netif_tx_disable to stop the transmit queue
ecfaf9894c924e9665bfce1e4dc8073d563eb55e net: hns3: disable phy loopback setting in hclge_mac_start_phy
b19f25a09347a98e4fe805f013c6982bc7495885 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
635120cd0f051e353a5ea244bfb21991e7866963 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
522d2c40f446c22cb722a47e4a6ddc388d94221f sunrpc: Fix misplaced barrier in call_decode
86aecb2f9b549236991e10d5254faa07f63c0f20 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9855b84807abb5091145b51d47e80fbc5b43eb57 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
82aa2d1d5426ba433e5f5bbd9e0a9c687e70ce92 netfilter: xt_SECMARK: add new revision to fix structure layout
24c6a1534885790e6341dde162ffd930fb32088d drm/radeon: Fix off-by-one power_state index heap overwrite
d2fe681a6d9d27919f9f94a9b2342b816811c202 drm/radeon: Avoid power table parsing memory leaks
7bdc78d96cf103cbc5a42529842bad5dde9d93f5 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3eb6f6646dad24bf76369688989936d210a9f6ab mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e96ca1c96534a102713ee3dd939fd948d6d22f72 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
13a097dcc2336c3a84af0fa5db0bbce0e1112640 ksm: fix potential missing rmap_item for stable_node
107e9ea1dba22dc867928f1d7abf799418230533 net: fix nla_strcmp to handle more then one trailing null character
fc99ba313cfe6c2ec775c8711f381597549e5023 smc: disallow TCP_ULP in smc_setsockopt()
f55c92842ee49481946d7b9d7d215765007fb213 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5b1fd053699db41dc2a3386761cfc92e798ad6d0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
05139372ae645fff32fc188de2bb2dc957229574 sched: Fix out-of-bound access in uclamp
c4b852cf619bada48c9325156479d78030639896 sched/fair: Fix unfairness caused by missing load decay
1b472b5b89af688fbedcac7863bfa58e489cf993 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c7f0968bf29cf58099dcd8f71781210cd04543bf netfilter: nftables: avoid overflows in nft_hash_buckets()
72a792dbc42a689238cd5637bed214f12c832809 i40e: Fix use-after-free in i40e_client_subtask()
0924efc1cb9369ca50ad760f743be6ddf765f20d i40e: fix the restart auto-negotiation after FEC modified
8e166fae74ab49cd35fd035efab5346b3b34046b i40e: Fix PHY type identifiers for 2.5G and 5G adapters
450469b24dd83f3179d2e0d0828fe73cfe3b960f ARC: entry: fix off-by-one error in syscall number validation
b8ee7e9d30a8f6d404713d04cd148f04fddc9d40 ARC: mm: PAE: use 40-bit physical page mask
215bc8d9ebae7566897a62828bc5cb0764e5006c powerpc/64s: Fix crashes when toggling stf barrier
81d30d06f4f44e0a3f2db2db8874b9070724acb3 powerpc/64s: Fix crashes when toggling entry flush barrier
34c4d75db09081b784a7d6058336f7cef7cc949c hfsplus: prevent corruption in shrinking truncate
c28b47fd8d2711fa81b40fcddad05b59877c48a2 squashfs: fix divide error in calculate_skip()
968c2865b089bf66c680c2cf23d76c4c56028cfe userfaultfd: release page in error path to avoid BUG_ON
9d86bfa50b305cacdd465257559406efb7b14540 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
4d583966cdb4e8953f6cffd4a2ce774f16624dcf drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
416c0386b7ba154b99c8092c21f1dbc028c44dbc drm/i915: Avoid div-by-zero on gen2
a447a79d81d385599ea067dd76cb361edc7fb307 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
811dcc92c6d9773e4820936f11f754a172c845a1 usb: fotg210-hcd: Fix an error message
165c09397b20ffb731113a797e2edc5f40834e66 hwmon: (occ) Fix poll rate limiting
b298867fa9083854cdbfb28b62d89e37c5c1b477 ACPI: scan: Fix a memory leak in an error handling path
337086f6068fe1fb1ae0390ba4225b4ca53d0f8e kyber: fix out of bounds access when preempted
98b3aafca38b899419a719eb1235626e4af52c27 nbd: Fix NULL pointer in flush_workqueue
fdc72456f13afe97c974f536aa29c75286126fa2 blk-mq: Swap two calls in blk_mq_exit_queue()
636f8229f2d9ad198ae1489322e64535dee99028 iomap: fix sub-page uptodate handling
e1f0a01c47495c88e68842a79de5a515abf6bc5f usb: dwc3: omap: improve extcon initialization
d05f60c9aaebd8780d0c62380c2ccda910b092e9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
6ce39fd760b6324c3a953fa3dbad2440f974a933 usb: xhci: Increase timeout for HC halt
d796cdd98dbc7114c019f3e6b632abb4459d2090 usb: dwc2: Fix gadget DMA unmap direction
eec23e970893201bd767a5e8f96ed3b1a10b08cb usb: core: hub: fix race condition about TRSMRCY of resume
2325a25514fff56616aa14dc5c2dc4c355dce588 usb: dwc3: gadget: Return success always for kick transfer in ep queue
440f9563c4f56f4354739299abe1d1f39966101c xhci: Do not use GFP_KERNEL in (potentially) atomic context
b4dd6aea6c1df4afa3ea1228892ac29859587e65 xhci: Add reset resume quirk for AMD xhci controller.
7dc673d5ecef2c84e717a92392fca06b7c1bbca9 iio: gyro: mpu3050: Fix reported temperature value
f2217586e8f3e22dcafd4b4f9c3627484b308f86 iio: tsl2583: Fix division by a zero lux_val
f7f017e333324155fa5832ab7c5a75515f524ab4 cdc-wdm: untangle a circular dependency between callback and softint
51a3d28eb4fb0da5138bf21225fe7694f6c27856 KVM: x86: Cancel pvclock_gtod_work on module removal
dc0a7da55fcb215aca367e85571e0bde9f07643b mm: fix struct page layout on 32-bit systems
88b477bdd995a13f61025a28685bf689e098f4dc FDDI: defxx: Make MMIO the configuration default except for EISA
1e7ad96a323dced3dfe4f47d27c11f200f98d4a7 MIPS: Reinstate platform `__div64_32' handler
1d55c3ff834605a76918b747daed6ed4aa2dc933 MIPS: Avoid DIVU in `__div64_32' is result would be zero
3207217c9d2594b14614104564c1d07f8983272d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7ec56fa60be284f6fb837e6a794625d13f0e6358 thermal/core/fair share: Lock the thermal zone while looping over instances
95d2693d25172b3b23d0f5fd61bae7d66fae3a83 f2fs: fix error handling in f2fs_end_enable_verity()
9e388f8500fb32337be0a24396f3aed705a1f79e ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
fe026cb7208905f3a5594de9e0d307459e98a4b8 ARM: 9012/1: move device tree mapping out of linear region
c253ea121bf0f9b33f38c6e1e5fe227321bd3d09 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
caad87ec89a2680b55ebe1da402ddf42e21e0198 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
4eb02869522a7593ecdba13c4800717aadc862e9 usb: typec: tcpm: Fix error while calculating PPS out values
2cf0acac91732c304082e71547fa10f1809450e4 kobject_uevent: remove warning in init_uevent_argv()
911250585682d7eee6cc581a03254eba703d1f4c netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============6447826838530781237==--
