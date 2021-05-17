Content-Type: multipart/mixed; boundary="===============2106064792244324427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 10:22:57 -0000
Message-Id: <162124697797.13352.13699504376711571755@gitolite.kernel.org>

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38832106553426fd029d3b015e4b95b285141136
    new: c4afada8c618a9a83b70ff66b6d1f99e7c09b55d
    log: revlist-388321065534-c4afada8c618.txt
  - ref: refs/heads/queue/4.19
    old: 4f1e872e1adcee27258f1427ebc00db1af75c437
    new: 23e4aabd94bb811d53db02db9a6e4dd2163aba6a
    log: revlist-4f1e872e1adc-23e4aabd94bb.txt
  - ref: refs/heads/queue/4.4
    old: e8bd7ca729813c4853509f08d98cbd7b3e9aa411
    new: 56a459e79fde9648ca31981e94c6b6cd791700c4
    log: revlist-e8bd7ca72981-56a459e79fde.txt
  - ref: refs/heads/queue/4.9
    old: 33d8df3f6f19a45b6f1c7e0873ec2c89b2f895cf
    new: df91a9f90795577779348969eaa3a97e17d0a920
    log: revlist-33d8df3f6f19-df91a9f90795.txt
  - ref: refs/heads/queue/5.10
    old: 2c9127d0fedb4edd70e5c25b2dc372ae17828353
    new: 92d8c0fe20a261012eec2d7c4ec70ae8df1909f5
    log: revlist-2c9127d0fedb-92d8c0fe20a2.txt
  - ref: refs/heads/queue/5.11
    old: 1ff07f10fcb1093489b9842dc1952c11e29caf1f
    new: 27065330d157d7550336de6cdce155fb74738d10
    log: revlist-1ff07f10fcb1-27065330d157.txt
  - ref: refs/heads/queue/5.12
    old: b35f632c6f6958263e977c4da3abaa32b63f6040
    new: 1c49163bc4701edaa4c4777c4455e6298c1895f6
    log: revlist-b35f632c6f69-1c49163bc470.txt
  - ref: refs/heads/queue/5.4
    old: ac143c1289bf01c005aca64d384cd67514edf09f
    new: a078aee1baa3d22545dbbe3062358acac32176bc
    log: revlist-ac143c1289bf-a078aee1baa3.txt

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388321065534-c4afada8c618.txt

d1fbb2568a93ce327d06339ed0d385be16bd9e9f usbip: vudc synchronize sysfs code paths
fb332d72b44ec50cdb836b113b75df49ee1d36cf ACPI: tables: x86: Reserve memory occupied by ACPI tables
b4b92e008e279fb9ac831a65bf4cc94b43b1668a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3b001e765aa641dd4720214e2e51c63e6d1fef27 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
fbde4b0b075bd9d4c00e4d2aa042ad1c8e688ef4 bpf: fix up selftests after backports were fixed
09aa058a170e27e73dc00e7a3067e262bbd477d0 net: usb: ax88179_178a: initialize local variables before use
2101aa3c80a6068c6606c9fca3d23c19e96fa405 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a6ebbbbe6b1c84348041d51755a1f87c5ecbf94d MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2077f8be67983f6ca6bb2db350b0a942b0fbf312 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
64b2d4e631a3de47f6fae219b269aa62cb89b25f mips: Do not include hi and lo in clobber list for R6
5d74f8e9b351bd66b89143c76d7a86b20fe8f96b bpf: Fix masking negation logic upon negative dst register
39de906a6b26b539da49b85227a81d1f9c898ba7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
32881f9ab7b945662731accb27cea80144157c2d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f4f15af38ce569d1d2cae225ce212adafd752554 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
91aab920868d2c602f1ab248a85865735c3fcca2 USB: Add reset-resume quirk for WD19's Realtek Hub
9d5a8198c9b37e88e3dc84e8a724dca4c3fb0261 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
35a4035b0ef9b834a7c227933184836db1dd37cd s390/disassembler: increase ebpf disasm buffer size
77f470f890145c86f658333a13b21c6de36c9b47 ACPI: custom_method: fix potential use-after-free issue
c55e9fdce5d9ec38d528048941fb3e9a980c4da1 ACPI: custom_method: fix a possible memory leak
f7d95097165b895cecc4390a5baf063293aa5a2e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
70c20c6f86fef236722a35c6cb4f2ed3b8e7ce4a ecryptfs: fix kernel panic with null dev_name
392abfb6a78e2c5ccb92418928e028716011c6b8 spi: spi-ti-qspi: Free DMA resources
faf13715d38ef2ee1fef24c4fba16e1e98a44d2f mmc: block: Update ext_csd.cache_ctrl if it was written
77c934de107f81997c6dbf03b36ce29ae0468e1b mmc: core: Do a power cycle when the CMD11 fails
bd1de331a04ed870b457aaeacd4832ee89fd6b83 mmc: core: Set read only for SD cards with permanent write protect bit
a15a5b715eb83d003dc2adcf11c48f0c5dbbda18 cifs: Return correct error code from smb2_get_enc_key
79c3a864e43884f4155bd1abb9756fad83a10ab7 btrfs: fix metadata extent leak after failure to create subvolume
a13cfc63c67a701f2b64d70e0cf2a4199d6ed721 intel_th: pci: Add Rocket Lake CPU support
0ba4aee0767ddf61ecd43785e9970bf5f47720d9 fbdev: zero-fill colormap in fbcmap.c
99a8c3e69d613b5cbe0c7bad832ec9b4dac986be staging: wimax/i2400m: fix byte-order issue
d30bb912a983a945403bdb78baeb793d3bb55e1b crypto: api - check for ERR pointers in crypto_destroy_tfm()
ed38390a4b7fb3de9ef586ec8ae2d53744149b84 usb: gadget: uvc: add bInterval checking for HS mode
b8a4bbf584b793c6ea484d2f26c8303759987056 usb: gadget: f_uac1: validate input parameters
682689fa0c471d67d5b8ec8a9fb819408b4da7d0 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d8bfe680571c3e612d20d8cd4bf71c373cddd038 usb: xhci: Fix port minor revision
5ab8ac8061a92ccec1945fb67d293ff947555ad0 PCI: PM: Do not read power state in pci_enable_device_flags()
509264e57b8ed2a6146942c8db01406d34f54f30 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
82b602e9444d07b46292f143068a2af39094ee84 tee: optee: do not check memref size on return from Secure World
818314be9c0c353105eaf38698f74ba6f40f690e perf/arm_pmu_platform: Fix error handling
7e380c20da35e2d933230978b13ed05b8c19509a spi: dln2: Fix reference leak to master
1872a7124b68a00c5c9ecb6716c1a23243d97a7f spi: omap-100k: Fix reference leak to master
2e11acf556d4a2b7205583a9db5f050cef5fdd3f intel_th: Consistency and off-by-one fix
068635590f49d144e20420c740d4520b4550956f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6ff52c142b64f4d4cc737c3c9a9fe14817950fd4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e525976588a9eb2f24f0c79c75e808e23f87e545 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
dda5d7d3c953762d6b4cc0a346b68ef3ba73f1f6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f963317a137f33c171c8d1be9fd490e7fe4d4990 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7b3d51225424f1bdaf1359b3075bbe5879d633cb media: ite-cir: check for receive overflow
d3689756807f1480f5c1f2da5203f0aae20c864c power: supply: bq27xxx: fix power_avg for newer ICs
7104e4d658875954f1b6f6e95b56595ea1329964 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
707c6383fba0c81830f0f4956665408bf2658d60 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
da0235c0bc42097dea9d9bd619e9e2e3b9b58b28 media: gspca/sq905.c: fix uninitialized variable
c837cc2a8f6ce7f29500d785c9f874499ffadd7c power: supply: Use IRQF_ONESHOT
4d50fef84ba402267135fa3e1319f66eaf1cb849 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
73880d03c479aab4686207c49dd1537c3c6642a2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9de7344186b62839bcf0ec58621132502f8930e3 scsi: qla2xxx: Fix use after free in bsg
3b5d7fe41467890c13aa1ce9e78633992411786f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b11baa6ed5521083362a8bb3209f7b52f67caaf6 media: em28xx: fix memory leak
5ec797b62e168c3c4692b4010dbda02ec814de85 media: vivid: update EDID
d4cea613e50ce720db08f5743327eca370d49b1b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4e5992027540921ad3b81592aa31e2c315c6077d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7d5e584f05baf970f8b6ef3d724fa595d3d2660d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3d67bbe5cb5945ad493458239d3bb6581a9f601e media: adv7604: fix possible use-after-free in adv76xx_remove()
0eca8107671014488b26dabd75f3d38151f880ee media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
88048ad772cd30c813ebba1096672af58295e535 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7c967e1093c3f837ee5515f2d5f0660c1f354eb8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
32fabf826d1857c8b81907fae9cadf9a0d04fe0e media: gscpa/stv06xx: fix memory leak
f7823721de26323daccc8b073f10dfe6ac98ca8a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6e4f57d4aaa430350a1efecbf28afa5539de2fbd drm/amdgpu: fix NULL pointer dereference
bd69e1d493b988a07679c0fadc48aa42b0ba99f2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0151537c080f43fb47b18987b9d648875797b83e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8d91225511edb588ffe38d50a73e86846d2448da scsi: libfc: Fix a format specifier
84a02c021020fdb0881ba19ae68d1a556d9c32f2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
23193b33245b3577e50cd570c087abc58abb0197 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5831b244fe83ab8500b11abb5b73767f1fc9f097 ALSA: sb: Fix two use after free in snd_sb_qsound_build
53f72a7192d6a2611441ca22d0016c24e22d049d btrfs: fix race when picking most recent mod log operation for an old root
23a0d268f1d5883112ba03bf1223925ba27b9c09 arm64/vdso: Discard .note.gnu.property sections in vDSO
6d07a1c3e2c9bf35fea4f75709bcce250fdc85c5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e550ccb73a7818cee26a0999d60fe950219bb0fe ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
358694276f05b4644e10d5c5746f4ddb3cee5888 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
17072497530a09f49855824f8ad003f16bc3b66c jffs2: Fix kasan slab-out-of-bounds problem
40d1fcdcc1be89b73ea222c99238ebd2994c782b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5e4608d3c010d096f65f0be9a4bd7bc4865281f6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b3a0c007b0cf1c8e26bd3fd1f2ea73591091c0b3 intel_th: pci: Add Alder Lake-M support
5fcd0a7e6b7206303d35a7886586f89efe9e48e0 md/raid1: properly indicate failure when ending a failed write request
d4c00461272d898a712be759e358352c942ce575 security: commoncap: fix -Wstringop-overread warning
190d578ea10b7b10a397dcd19834b2f7816a2b15 Fix misc new gcc warnings
1af9f2c20eeaa23d83dca0a7053d3a01240ac6aa jffs2: check the validity of dstlen in jffs2_zlib_compress()
161522c9a64fd8d9fd6b7bd1a75de9234db4e7a5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
459c955c0fe1e3f0113abd6b8c90f9c7a65bf74c posix-timers: Preserve return value in clock_adjtime32()
5764ea2ff88971ceb5969f7bd5108e7c82976035 ftrace: Handle commands when closing set_ftrace_filter file
525e232fe252f60090d580a1fde4aa73bb082941 ext4: fix check to prevent false positive report of incorrect used inodes
9ef5b090ba96514e04c09ea93cfc229edee479ac ext4: fix error code in ext4_commit_super
41919a82135152d448066db77a1c5d8bfa0a50aa media: dvbdev: Fix memory leak in dvb_media_device_free()
9080c076fe6865963ab5fc98939e8b2aefd5e177 usb: gadget: dummy_hcd: fix gpf in gadget_setup
24ba5f56d9a04a23410090c49255805ad4ad6fdc usb: gadget: Fix double free of device descriptor pointers
b9aab5b1e1f39924ca4c5814a23f2253edc61e54 usb: gadget/function/f_fs string table fix for multiple languages
b55549c284628c2ffebdc9825607641db73655d2 usb: dwc3: gadget: Fix START_TRANSFER link state check
5fa4c1cc6ede738c89da4451fd1b5d3b9d1cfc5b tracing: Map all PIDs to command lines
76f161a96440f6bd351124a97c45e9eb1d478ccc dm persistent data: packed struct should have an aligned() attribute too
04a36a7e99fbab9bf0988f7190223e374cd8b42f dm space map common: fix division bug in sm_ll_find_free_block()
445e06cf595d50ab21466a7534abd295cc652e8b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2ebc6d63fc24c96f7d327b0ab253cec57ad77cff modules: mark ref_module static
ae92508b880aaad5d90479d4c4d270837711f0e8 modules: mark find_symbol static
3f2cd511704688f97d44460ae8b01f65fdd196aa modules: mark each_symbol_section static
616c08304691f823e6780b9942c6ace182bdee49 modules: unexport __module_text_address
364296192dc070bbebf6f26828a0013349843bf0 modules: unexport __module_address
5dbd55c1e5dd4c516477a0ef6e8f9cb07a74a07c modules: rename the licence field in struct symsearch to license
1bc43008a16687110c899692274aebd5f5c1f93f modules: return licensing information from find_symbol
a9400399778105bdcb221c3cdd93fe09489ef6b7 modules: inherit TAINT_PROPRIETARY_MODULE
ac6bf5ba1e42ab2128ae146d29d7ee21afccc1d5 Bluetooth: verify AMP hci_chan before amp_destroy
7e88149c6c01ec5609646283351e3fd33909fc57 hsr: use netdev_err() instead of WARN_ONCE()
8b4f2dcd5b1c68440bb8c6a17e1b5f9e4638dcdc bluetooth: eliminate the potential race condition when removing the HCI controller
b115b015ade57943b653d0be06edce481ad38006 net/nfc: fix use-after-free llcp_sock_bind/connect
71fac13e460b5899b01bb58af929108a114d9ae8 MIPS: pci-rt2880: fix slot 0 configuration
7ff8a17c1c3194f32bae0208fdf7216d708c4407 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
38e5f999038b62253b86fe9eb40fe308412a0609 misc: lis3lv02d: Fix false-positive WARN on various HP models
c3e9961f8b930a6a0103133626b1bdfd1b497590 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d647ea5be3a62122f9611696b53afb4af8197387 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1307d34f9db5da65c00b7c1602122a6536b7ec95 tracing: Restructure trace_clock_global() to never block
0e9c4f13ccb23f105cdc49f8ee506fe8d33ff1d9 md-cluster: fix use-after-free issue when removing rdev
64423d8dccce0e13128b1927cd975375333328e9 md: split mddev_find
1ecfa03e10fc6d76c65fef30fc241d2f02aaf6b5 md: factor out a mddev_find_locked helper from mddev_find
fcf8eecd6ccb188b762a80d1d294a5499b39cd02 md: md_open returns -EBUSY when entering racing area
97c9bd4c2ef0244c7780a9d53747f6f452b9523e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4a60c53700c86cf2e9158792d372f5bb9db4ba68 cfg80211: scan: drop entry from hidden_list on overflow
b92d2e80b115339fa7ccbfa888a0e62975fa92a1 drm/radeon: fix copy of uninitialized variable back to userspace
15cc4d220904b9f977571feddb5d84e33a5a27ba ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a176c1db1c31b4070787c5510909cd38c4d3073d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9fd20b19e564c5e561aca4f03968da32bd9f9f56 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0fe928f53052fe6daa10843f5c113be95c14b10a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
cd34dac24ac49e22432954f3d414d2cc977cacd9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
262036189215c4f5ec85a2e9f8bf77da2c06ebee x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
6448ff9e480ee9a973b657c24458d9bff00df564 KVM: s390: split kvm_s390_logical_to_effective
9df5ae9aff42f4031a7222c5b264f13204369ca0 KVM: s390: fix guarded storage control register handling
9be771e7d5722f86ef5b3bc14f2f9aa6fb258298 KVM: s390: split kvm_s390_real_to_abs
cc2d363f5df526c67b78ff264bdc7584179150f7 usb: gadget: pch_udc: Revert d3cb25a12138 completely
bffb55df0408d824c5e00f5df3cab719a631838e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
57b38f4c1cdce09ab3264d582a2dfdcd02adf118 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
10f9c343dcf29e191f02de7c4d44ec5d5db9e0c2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f97134cabbcc64735c645a2614c7949c548ba3ed ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
65daa1c8bc536bb6807d8da900ac0928a4a27ad4 serial: stm32: fix incorrect characters on console
980b3a9fb523fe89ea7b238f5a280fb199af323f serial: stm32: fix tx_empty condition
dcfbffb70d1ceae8203585302c88b7af2c581211 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d494316452c0dff32624c6aedba08e43889e1a5f x86/microcode: Check for offline CPUs before requesting new microcode
5db798c855951ff0436697cad42c06f1eb55db7c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
cc79f2f16136dcb6776e6e1fb69fbd310ce651e3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
20122927c0d8ae3080abe74e2f2f94489ca9244e usb: gadget: pch_udc: Check for DMA mapping error
f3e875c90cdcfe4e8050673f5452ea6ca6f9d13e crypto: qat - don't release uninitialized resources
81d78318d622d078347024b3a0bc3fc21f368a56 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b0682211262d138f96a016111890f858bdf36592 fotg210-udc: Fix DMA on EP0 for length > max packet size
1e1d88e17c0b1e2f038534cacede9b7f5a07bac9 fotg210-udc: Fix EP0 IN requests bigger than two packets
4363f86b2499ed36945a7e7b8d63f165db22670e fotg210-udc: Remove a dubious condition leading to fotg210_done
558d4b49abb7e38fe14b8f18b77cefd1998e8d8d fotg210-udc: Mask GRP2 interrupts we don't handle
cb6013d45d9a2f2d161587e477a7680e5f715abb fotg210-udc: Don't DMA more than the buffer can take
94e43a9ed694826ac4aee172387f9894c3cc8eef fotg210-udc: Complete OUT requests on short packets
15b2030c63310335a952a35b6dbeb57edaa8aae3 mtd: require write permissions for locking and badblock ioctls
bcf65609c0353ddb52ef89e23413c7328be46046 bus: qcom: Put child node before return
85fee24c7413617dc070e7b9f0b8cbd388332934 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2fc8a55a8888d3a1ed75fbe9ee1e1b18f8058776 crypto: qat - fix error path in adf_isr_resource_alloc()
b74e4302129e16138c48f81621bf8b662be03b87 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fc29f6611479662b5d864d687003b5ae051505ce mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c3244e9839f22cf4cea4785ce8aa372313685c7a staging: rtl8192u: Fix potential infinite loop
5533fbe0d1383c14746816a438086567d099319d staging: greybus: uart: fix unprivileged TIOCCSERIAL
365aec60fb1d2c62712cf6b82dceb82b919aa830 spi: Fix use-after-free with devm_spi_alloc_*
de1c1111aa91c4962b6a4e992a5a05f57c2b8751 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
cd623c7a617bbea77a47f36eb324bb2a4c4d194e soc: qcom: mdt_loader: Detect truncated read of segments
1cfec643e9a6f010f0b924d5c78e5fc09ec4021c ACPI: CPPC: Replace cppc_attr with kobj_attribute
43d522d65ce8a01f8a0f2fb03fb0c81436cc2873 crypto: qat - Fix a double free in adf_create_ring
4b5ffd73545af6a505d3cd464be733ae2b2cb7c7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7d54c3f8743ae0d18e01c529aa0ec90db2addf1b USB: cdc-acm: fix unprivileged TIOCCSERIAL
c06a3b75b3b918b802c74fb2e17d976427d66536 tty: actually undefine superseded ASYNC flags
e03a9076707756010a9e186e18c41175f0173fba tty: fix return value for unsupported ioctls
d3f3eb923b8ab1d258133874fd2210a77361a518 firmware: qcom-scm: Fix QCOM_SCM configuration
1bfa558668b1938486cc94ab3e0f5eb42f40303a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
bb1118a8445e41afb7a87b9dca7dd5ae67a88f03 x86/platform/uv: Fix !KEXEC build failure
42e1919a88e3554e9b92e85ed553bcfa98071adf Drivers: hv: vmbus: Increase wait time for VMbus unload
ce132fdfe7c322aed0489d0c9d340789613a97e1 ttyprintk: Add TTY hangup callback.
b8ba2607d62a67762e52a7e2564ff94d275f5965 media: vivid: fix assignment of dev->fbuf_out_flags
eb29fc31e38f97a537e209168f41e007f1349ad8 media: omap4iss: return error code when omap4iss_get() failed
e9e31afe807aaf1f2aeb61ac799da4fbcfefd9fc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b9b09e6c9f5793aa5c81441c07e6070dda4d898e x86/kprobes: Fix to check non boostable prefixes correctly
3d66fd76ff0a77b296f9b082a06e63f730de80d8 pata_arasan_cf: fix IRQ check
a792629f1d96b9cc081f52eb9e7383685c8d2207 pata_ipx4xx_cf: fix IRQ check
b24c8650cf5649f9a17a38f32d8f543c719d03ab sata_mv: add IRQ checks
6d1896b1e02b88e7e6b3c8e69661cd71d9015ba3 ata: libahci_platform: fix IRQ check
066d106c22e3e4135e362bb1c7f1eee5c603e6d9 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
fe6cc2f22a184118339acd2cf2247cb832ff3d90 clk: uniphier: Fix potential infinite loop
6f947028fe6a0ff73433d129c9ea8734793c41fb scsi: jazz_esp: Add IRQ check
f64bc8e8dcb14a467db20828cd0750164ccdd5cf scsi: sun3x_esp: Add IRQ check
6e4c6a7779a346e145ecabff6d791349a2f53b06 scsi: sni_53c710: Add IRQ check
3720b245783dafc943240e35d13aefa1c1df38cd mfd: stm32-timers: Avoid clearing auto reload register
5bac4f9c98b5d2d01db7a31720ff33422ead5883 HSI: core: fix resource leaks in hsi_add_client_from_dt()
61fe53b864ba1fa67c8c21264395f602f2541559 x86/events/amd/iommu: Fix sysfs type mismatch
8f7c2727132177b018d4cc00de560cbfd108d235 HID: plantronics: Workaround for double volume key presses
8ac4bdf15a37929f574e6944d75a5fb99712d07d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
565d27ed421b8b9298eb0e89f8b015932680218b net: lapbether: Prevent racing when checking whether the netif is running
dd2285eeffe4aef471ea007ec83cdfbab350f5ac powerpc/prom: Mark identical_pvr_fixup as __init
884955d2016b2227b775ce08d387b813c255d955 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
1f17d212d6a791eff2103e17cecb0718e529d0d8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9307f80108ebb4e81372941e8cae77235a5f2f0e bug: Remove redundant condition check in report_bug
1950c8b24664422a60369addfd984d3e48d3f138 nfc: pn533: prevent potential memory corruption
5f739c00de7baac5d34645b6c9800f8bdd8a7ce5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29586678d27506787f26bbed4992f34fd2f325b1 liquidio: Fix unintented sign extension of a left shift of a u16
697a3ad4629fd9fb65e31b8e798ff707b21126e2 powerpc/perf: Fix PMU constraint check for EBB events
b6b1ca0d14c824b0243f57e239bb15a134f709c8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b7b48bb0922fcc6d404cfd83a1659ec038bbec0d mac80211: bail out if cipher schemes are invalid
a3410ee2202915b961bf7d354c2344d58fe609f2 mt7601u: fix always true expression
f1fe7573d5dfb470405119199aed05b024f27dfd IB/hfi1: Fix error return code in parse_platform_config()
c90e75f88046400b94a8381d22e5ed6748edf541 net: thunderx: Fix unintentional sign extension issue
5a81d588b437d7351a3e805559c8b60c8e9aa1ed i2c: cadence: add IRQ check
5ad704aed14e5663ff01f16bd7ee372e1f4dba2c i2c: emev2: add IRQ check
3087aea1b469f4602f898ecf3ed3e740e0821616 i2c: jz4780: add IRQ check
bd27d42076c1d6951649a84abd92b95b866ed586 i2c: sh7760: add IRQ check
4af26dee19ba30436be50e6e5d1e7c84bba000fa MIPS: pci-legacy: stop using of_pci_range_to_resource
27f982fb99969b217cd23dbff334de864016c807 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a2d73fd5844fc7e8299eeb3baeae890711d54b26 rtlwifi: 8821ae: upgrade PHY and RF parameters
61315caa9c1402b6fe24bcee0c54e7987f94a91f i2c: sh7760: fix IRQ error path
0354f2a484ea8fdc3f07f29f18788b262a5fc198 mwl8k: Fix a double Free in mwl8k_probe_hw
2fe27d1d5c449c7b31e994208b09b73d1dd0d378 vsock/vmci: log once the failed queue pair allocation
b86218a04cae49ff79e6b77a58fe1b82350660de RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8c24b76c0dda4acb8fd2a8a510a636c4153df8df net: davinci_emac: Fix incorrect masking of tx and rx error channel
fca25682fa8e7606e77fef4005cba57a55d60d26 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2f247a8e6e29a1973d756ccda6bc110e3eeb2e7a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1ea77439692e30359386816a121699203f11acb4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
97a662499f80a95af212909bf9aba384d66156ba net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
109097a0dbe3464c04f381b6ded49fdf20d5f76a kfifo: fix ternary sign extension bugs
723ac19f2a206bf0d14c7bf5a85c26eb6534ff9a smp: Fix smp_call_function_single_async prototype
93feac424f7c4e243a69fff279003134f2d170cf Revert "net/sctp: fix race condition in sctp_destroy_sock"
1b8eec363875718d21b757bae9bed6c58d6c1b50 sctp: delay auto_asconf init until binding the first addr
701a90b25841ff40b754269abc4c8aabf21729c2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
80e268718f873e777c7a289d9838a627cef81053 Revert "fdt: Properly handle "no-map" field in the memory region"
1725eca1e88a71eae27b9766ee9125d41479281b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
4b2301bd03996676553a284267c14b51d57923a3 fs: dlm: fix debugfs dump
61f690077200670192e0678f54f52fa7452d8277 tipc: convert dest node's address to network order
4f31878be26d2eb35dd3401632114218cbbc400c net: stmmac: Set FIFO sizes for ipq806x
301450b040b206facf5f3d0b52a2b5094f6fda5b ALSA: hdsp: don't disable if not enabled
141a08705cc10e764d316b1595b839075943b62e ALSA: hdspm: don't disable if not enabled
93ea193863f786d007d465856e2dc99febe0c7aa ALSA: rme9652: don't disable if not enabled
3f6318452737a186b77a239ec93b09f0a8eab709 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5719dea92193950cbd91d7b60e1dba0f3f8e9678 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
91a5444ccc2021447f3b0df4b31db425b15fc414 Bluetooth: check for zapped sk before connecting
6d052bba01862fc300cb8e7519815514767e8775 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ecb48dbfc046a242dce55263143eb5f988ee93c1 mac80211: clear the beacon's CRC after channel switch
8a62bb719403045c3dbec5cbff15c88f9b4973e6 pinctrl: samsung: use 'int' for register masks in Exynos
4cd06567586d873cf4297f39518a50ed8f63fdc7 cuse: prevent clone
b1ae3eb09397051e22bf3b0ae7a5bcb5be73eceb selftests: Set CC to clang in lib.mk if LLVM is set
15b1317b5623e000193fd38f0da9c98208e740ca kconfig: nconf: stop endless search loops
9d4d61036bbfde6f003301b70f81dc0282800bf4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
780f53306db6e51d668ed70afb890b034b266042 powerpc/smp: Set numa node before updating mask
49e22fd979b886c1b17acbcb6e0275b1e6cd0ec2 ASoC: rt286: Generalize support for ALC3263 codec
3724b737aa6cfb58599bf70ca5084aabb2444aac samples/bpf: Fix broken tracex1 due to kprobe argument change
78c3e69146c34dbafa2f793d6e8c524489cdf4e9 powerpc/pseries: Stop calling printk in rtas_stop_self()
a29aafd157e4d082c8d78e22ade5b9559249c07c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8e7495f48a9c95c6df9766070cda32e1cb29eea3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3b4dbd0bf145071ce307687cb7facb52b2411e9f powerpc/iommu: Annotate nested lock for lockdep
93e200d3ae33f82077b65c7d1a1122c1d2eb3fbb net: ethernet: mtk_eth_soc: fix RX VLAN offload
b2c7833e393ffbce41edc8e1f04c325f8d49d4b0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
23ec4b7bbf2dc4e89082d21f5e448c68f791f62a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6231f79a87b99a7c2cee4391e2458b1b2d7e534d PCI: Release OF node in pci_scan_device()'s error path
9b711a37a8eb9235d21c0b3759830fbec327e361 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
314b95d85f475803f392e136c2fadcd8ca651e28 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
790bbe739760627b93467ea49a57429ce4cf752a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
dd1ce8e1297f65423ecae7f59cfb934da1a3dfa8 NFS: Deal correctly with attribute generation counter overflow
664cb23dcc1cab4f638e4dbb2ac9a39689b6a436 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8de650b4b4ec30d9dfdd5d273cffc08623b9d4a2 NFSv4.2 fix handling of sr_eof in SEEK's reply
e814f4e91140bb2c1208c33e48313ffd1ca6a898 rtc: ds1307: Fix wday settings for rx8130
f853bcda43d7205f70826d5b899af7260113326b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b25af28cd1d946c40dc390fdc8ae1c9686944140 drm/radeon: Fix off-by-one power_state index heap overwrite
07ac7559d7568dea3750542400c8e7771db5c40e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
183e85d70db2a2186442c283cc29bf742939fcda mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2016e3f1f2af6d9102ec843180def0f725afd485 ksm: fix potential missing rmap_item for stable_node
7e9b44a534e2666874ab09b22318b2134b56d547 net: fix nla_strcmp to handle more then one trailing null character
95ceef02501144d684662de5772a0912c4ccdbab kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9d0323b163426909a96fe1a46adf661219e7d3b1 netfilter: nftables: avoid overflows in nft_hash_buckets()
69ad95ed1356fd8dedad5b1e997b3bd523424759 ARC: entry: fix off-by-one error in syscall number validation
cc10941ba450d77368ae83e19332a3da44c2f701 powerpc/64s: Fix crashes when toggling stf barrier
38f526c197bdb622de50a32dc6c3ef975cca00cd powerpc/64s: Fix crashes when toggling entry flush barrier
d48a69ed4f64fd686a9978e6df58c427fa56df19 squashfs: fix divide error in calculate_skip()
c08fea68931916fcb8464d0ea321c30b3b06f2f4 userfaultfd: release page in error path to avoid BUG_ON
879246d555d1b23719850254da7c81831ffe492b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0a8f8f76a786cd0d22fe8541470b45afdaf65f09 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f338b0a436565527de6a07923fd04eb68181a422 usb: fotg210-hcd: Fix an error message
fb3dab5bcda248059dac843e0de1e00a767a17b3 ACPI: scan: Fix a memory leak in an error handling path
b08eb8f9d19ffb47751f74376e1a88d91cc2ae6a blk-mq: Swap two calls in blk_mq_exit_queue()
baf97941679b07bd055e1ece93c36b14a65e9b3f usb: dwc3: omap: improve extcon initialization
35b8a8f199c63f53524f9140479eda490f684904 usb: xhci: Increase timeout for HC halt
c1238cfb1b5f5d8941b4660f9de1045ceefc07a9 usb: dwc2: Fix gadget DMA unmap direction
e8954adefef9150149f1f21caac0782cc61fe41e usb: core: hub: fix race condition about TRSMRCY of resume
a567ec1dfb15ec5625a56dd08ef4a407a8b3209b iio: gyro: mpu3050: Fix reported temperature value
c7b3b5bf49b6b9244c98a05db578435d4155d476 iio: tsl2583: Fix division by a zero lux_val
c4afada8c618a9a83b70ff66b6d1f99e7c09b55d KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1e872e1adc-23e4aabd94bb.txt

277af3654370112dc940ca76a4e0af08c928972e s390/disassembler: increase ebpf disasm buffer size
bb21303f58f0ab40ee32536c09598cde7ae73368 ACPI: custom_method: fix potential use-after-free issue
201b32b14038feeb5a4f9f2d5e83a031168f4dc9 ACPI: custom_method: fix a possible memory leak
bf51dd99e211afebc940f3e67b30267bf3d27bed ftrace: Handle commands when closing set_ftrace_filter file
9b142dabed27a1216e18ac2dc14206a5972b6bad ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b9b3cd86cb206b0694cc27accab8c2df41fe3aca arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c5fc59a497357577dc8654df140908b606db018a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dfbf2c1efa9e2067f14d9463bec9e02043b20815 ecryptfs: fix kernel panic with null dev_name
9602eb640971908f9843baa24bc04229aa212a0b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9d9112ca05ee29226b2db25babdf3b0624823fd8 mtd: rawnand: atmel: Update ecc_stats.corrected counter
6c9478bcce7693c2727c3b96a4645982ed3485fb spi: spi-ti-qspi: Free DMA resources
656f45dc80182b01f4f1d92c440c0eb736ef51aa scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a8e5bed6d7a336d773d8f8d911bb92e717f4524d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
01dd159af826b8805f83500ea3efbd1a4794835e mmc: block: Update ext_csd.cache_ctrl if it was written
4b1e361aad988930fe3c729bf9417fd81ede57e4 mmc: block: Issue a cache flush only when it's enabled
b1f32a47f5310ec6f4f04cf40719dcc9125ab08e mmc: core: Do a power cycle when the CMD11 fails
6fa75407d725cef45f42fd0365b54f3dcc4460ad mmc: core: Set read only for SD cards with permanent write protect bit
e9bb453782d8566183a403f533ddd1db3f9d42b1 erofs: add unsupported inode i_format check
2943b5cc654bfd9b1feda98d2880baf458183d6b cifs: Return correct error code from smb2_get_enc_key
5af8d64b2d516546d4c4a3dde51343a2ca878c6a btrfs: fix metadata extent leak after failure to create subvolume
e5d1025f379cbdb8464f93a2bf174bc5651fe8f0 intel_th: pci: Add Rocket Lake CPU support
b6ecf8ad5420e79b9ee5810d4696447523da8f18 fbdev: zero-fill colormap in fbcmap.c
86f85198dad7a018d8234a6c5db53598ebff91c7 staging: wimax/i2400m: fix byte-order issue
02c25c4f49a45ab8751b7d5ad27c2a1d4bba7f22 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b23642f4611f1d624afd0b8edfeef595aa8dda8e usb: gadget: uvc: add bInterval checking for HS mode
5e1f5a2330ca33481c27f995bd41b7d11802473b genirq/matrix: Prevent allocation counter corruption
3d5c18b5cc01a260f49d3fc141e7fe11276e6f4e usb: gadget: f_uac1: validate input parameters
65089151c27f4fc49246d95e43f8ff166370381b usb: dwc3: gadget: Ignore EP queue requests during bus reset
3e82289d54ea3ed84e88823a16069ee6701e1026 usb: xhci: Fix port minor revision
48e75b5841d8d9f8dce987d5b89da1d6369c128e PCI: PM: Do not read power state in pci_enable_device_flags()
461f03bf63ab44eac4a09553a96007c595956c09 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
aa99c535d430bc4d6c74f37959174552ccc68cb7 tee: optee: do not check memref size on return from Secure World
6503455100f2974bafed1f916eb1ade7f27ed1df perf/arm_pmu_platform: Fix error handling
5ccd1bef8bc317b92b2aa38446bbc931ab4e9f18 usb: xhci-mtk: support quirk to disable usb2 lpm
55021074850c44b41b27d4ca6bff0ef6fb791f19 xhci: check control context is valid before dereferencing it.
19dea5d347ae55a73f121685b34e80d09d4fb074 xhci: fix potential array out of bounds with several interrupters
947b971cfff0e4b81bf5fda4da6d696e2f30c262 spi: dln2: Fix reference leak to master
ea4f5ff0f5ea9b4f719cd2906bdbb6b1b88c0cfa spi: omap-100k: Fix reference leak to master
eb35c3d8ffc231b2673e2bedb09085bef72980ab intel_th: Consistency and off-by-one fix
a6fddeda9bb22da8d2658239d06017733bcd238d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6733e3047af16e429577e2b81e83b2a3a5833f8f crypto: omap-aes - Fix PM reference leak on omap-aes.c
e7969fa39fd1b56db8baa89956d6360d35a7c349 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4ed4ae982a5c0dac9bbf0a57f679a06e415436c4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
9d5e15247714235fbe94dce62e2f9ca02d1357ec scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ed0722d0b32fadd7d16a09620d6f1a7c00533844 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9a482c0a51f8e009dd0690b33d17a7df10b6b15e media: ite-cir: check for receive overflow
72a3aa06f9cb419b277b8ac3bb8c4688f6234a56 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8ee7b378d29c786d4e6f6ca11ac7a8a83be155cb power: supply: bq27xxx: fix power_avg for newer ICs
4ed49d3a820961cc1ee1bdf815f3c211708a5a84 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4092908a3a34277969d5bab08ac4ab99f4fdbfdf media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d6ff3dbd0a8a596cf2a2c8e8287894c4222f651 media: gspca/sq905.c: fix uninitialized variable
2fe8a8ac419c3ab8113b5a1b06056b49af17a22b power: supply: Use IRQF_ONESHOT
1c3897bee0f98f121a34fdaf421e157c27ee68c8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
60751c9d380c3da7846fc5cbf65d709230c0021e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4dc66bfef60e918340a89ef07b6c18c218ebeb64 scsi: qla2xxx: Fix use after free in bsg
21d1b4f314b435eb15c1b0cb46d47b387272c62d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a8e596305a15de513db918cff085cdff2e7922ea media: em28xx: fix memory leak
95527bd42859d4aeb82f436da93c73f36a8f8421 media: vivid: update EDID
beebe17670bb86ff80c363d6489ca581ac53db27 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
28acf624390860c32675fb5a33c43acc7673bfc3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f98b8c73020371d8f3996323519476ae681cc947 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1c0b2aaed4b3bea4316a6f3e3c27ede66e79d5e3 media: tc358743: fix possible use-after-free in tc358743_remove()
46a90e2d4a68ac91223267c7afb33b950674d31b media: adv7604: fix possible use-after-free in adv76xx_remove()
a41a76a7ba579aa9f3e34d106f72364c5a9c80fe media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b204a85516dca0fc458db9615c856bb5ebb34d0d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d0583465267561936195281601fb6f04fce18aa0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
98f1ab1971e373f08a3f4400aaa6bb0a22eca404 media: gscpa/stv06xx: fix memory leak
25dd8d534c7a8edd5d8eeb15d87b8879f325975b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
45a6089ba84597c6517cc0962b2ff6fa05ca6a37 amdgpu: avoid incorrect %hu format string
2c741da96bae3a4c75b4c07ea277983607f25696 drm/amdgpu: fix NULL pointer dereference
66ab8abe32fa4ba372d8e870b4c938059bfb8205 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e83415cfeaac15aa7c2078da31d25256350e7249 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f026a6dcc1ca6fdb97ba6c06a492c946cac2e595 scsi: libfc: Fix a format specifier
1becfc2299c24ce0a595408deae3f70524c85898 s390/archrandom: add parameter check for s390_arch_random_generate
1f6877ea895e3ad8ed672badce5e914bca695ee3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
092c04cc4c67b7681464265cceb2819da13a9ce4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
18e03cd266373b915ff50d5fbefd2dbaa528b71a ALSA: sb: Fix two use after free in snd_sb_qsound_build
c1f90bdfc8ee71258aef14fe6d44582e0cbe1a87 ALSA: usb-audio: Explicitly set up the clock selector
7b79366b8be74f7cec3ca4db3b0e558fd6338726 ALSA: usb-audio: More constifications
4bcdd600bbd0d6ee2dff5ff0be2d30ca5da10717 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a74ff45185b6a31d77e5a5a8e796293c494047ff ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e6efe5dc200498f52031d21598874e2a164250f4 btrfs: fix race when picking most recent mod log operation for an old root
3b9a8de4265a590d33a0c57671265aac63b7bb50 arm64/vdso: Discard .note.gnu.property sections in vDSO
07518311521ab59a4d7ff3bce749bf840c232f11 ubifs: Only check replay with inode type to judge if inode linked
2d6a7df0620bd83bcce4fa91cc218026e14d8f26 f2fs: fix to avoid out-of-bounds memory access
73adca86c147c9ed4492851f615dc3cf70aaa838 mlxsw: spectrum_mr: Update egress RIF list before route's action
14df7613e3d0c963d415b58b09ee3b2dc75290c9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b66c1d0456110e3767b97f853bbc6e523011ab31 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
259eb3d8a8acbcb4ea0fe03be0aaa8445b7fba71 NFS: Don't discard pNFS layout segments that are marked for return
2e26c1d31d20d6fbeba9cce3e789aedbefc6cf97 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
42eb3535d98735ba91b11ce95c8453ed58c377b5 jffs2: Fix kasan slab-out-of-bounds problem
f9f31729c1f22fcdd223b60efb94a77d5ded3065 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
fd85c416364034e9716127ceae15e633a4b37649 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d70d5f1d7906d49f8c6e4c23397501e406edf732 intel_th: pci: Add Alder Lake-M support
c776f8ae4d0f509c8319f23448bd1ba9d6118b1c tpm: vtpm_proxy: Avoid reading host log when using a virtual device
accb9099424b1a4c84d9d9c8eec496ecf1f4b310 md/raid1: properly indicate failure when ending a failed write request
5dd0411b505652006e704715f623e7581379cd9e dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
14651faf0c50e0a5a633db3200b47fdcf7a290ee security: commoncap: fix -Wstringop-overread warning
f3d4a7c0af69194ad81dc8fe1503cb85a7e26cae Fix misc new gcc warnings
39f59bcfd4afafd3b1ff68b7572dee4bffe90044 jffs2: check the validity of dstlen in jffs2_zlib_compress()
204b94c80a598dfd9bd242f99228faf808b34087 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b98af55a767ba2886924c4aa5fb7e053691d7ecd posix-timers: Preserve return value in clock_adjtime32()
d603573cfec1ea996d8bf5fa3a673079985fac03 arm64: vdso: remove commas between macro name and arguments
1ea3b93949b476866dc03cecfa3ef3e3c19039d0 ext4: fix check to prevent false positive report of incorrect used inodes
0f97e822d728fe2593878faa4aac4c62a054e1e0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f1442d9ec74545c33cf5b4f99bf01100ca0c4b9e ext4: fix error code in ext4_commit_super
a4e094f4d76f7c43e62a25790ec1064d23186861 media: dvbdev: Fix memory leak in dvb_media_device_free()
70e46afdc02fd23faa656e280a027f05c8597fa9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ed0bd0b7dcd88b4c622c8749ae95fc0443ae9d54 usb: gadget: Fix double free of device descriptor pointers
8564ca24c6e35d85a2147b15c9379d67ec498e65 usb: gadget/function/f_fs string table fix for multiple languages
c3970448a478347b8c25a3e97bb8abd6bbeb9e8e usb: dwc3: gadget: Fix START_TRANSFER link state check
6677e81e542d6e18924f017891644ad4e0c82ca5 usb: dwc2: Fix session request interrupt handler
1af7ca0a365912993db673681b31fa828375c3e9 tty: fix memory leak in vc_deallocate
0141352ed70f1ba78845e5106854e9c6907aa9a2 rsi: Use resume_noirq for SDIO
2044754a963f5228b118e473eb069b8800b099a1 tracing: Map all PIDs to command lines
e637a91a8baf3447e7fdbad607243f1fdcb920aa tracing: Restructure trace_clock_global() to never block
911a2d4ee740d0c735ebcce6af9d5a9b5add794c dm persistent data: packed struct should have an aligned() attribute too
62e38f723e2ac85e5aaa78e61360ad676c24eae6 dm space map common: fix division bug in sm_ll_find_free_block()
00ca95b37023bb97de9e75e1e2544c5407594ccc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6cd6328a6ab8c6a5f2de65aabd3f125c6cbdfa63 modules: mark ref_module static
992efb9542edabbfd0b28c3f43e726698f01541e modules: mark find_symbol static
100b8e8d453fb31b00c65382404a61888b97bbb6 modules: mark each_symbol_section static
e2d6dca84314d9af5c8d26337b855bcf4210219b modules: unexport __module_text_address
d7e51e554ab9e1e5a2d878d098f246a0c097b239 modules: unexport __module_address
160eedd9778ff7c9236a2ee9872737ed53205c25 modules: rename the licence field in struct symsearch to license
8768ab5fdeb81f97b1900245353ac827d7e51e05 modules: return licensing information from find_symbol
c3d602ece7cd94c23f94e9b72901e6922e2ef7d7 modules: inherit TAINT_PROPRIETARY_MODULE
6a2d13a9b880100a6b704ffa00c66ea1c8ead4bf Bluetooth: verify AMP hci_chan before amp_destroy
15500c4d9a7d3131a6f7fe941d7af255531d30b7 hsr: use netdev_err() instead of WARN_ONCE()
195fa3560b9d3d3ac596dc19675a266af94463ca bluetooth: eliminate the potential race condition when removing the HCI controller
618f2484df2445cdca71d5f284ec174497ae93e9 net/nfc: fix use-after-free llcp_sock_bind/connect
89cf4dc8e3d930b048080b10144166bdae26d661 ASoC: samsung: tm2_wm5110: check of of_parse return value
9a2daac4849e08e21a07bfa6fc36ba0acac43139 MIPS: pci-mt7620: fix PLL lock check
993a315ceec8904f6fb87444bc641493e0632139 MIPS: pci-rt2880: fix slot 0 configuration
f19f6d9587f5dce67710319e775481bc7bf74da4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
98f7806d176d70cb3e1fb52bb5aa720f0edd2937 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7e0d639e2c0b341bc134c0e8170df07d1b749cab misc: lis3lv02d: Fix false-positive WARN on various HP models
c58551114962bcd4e12cc65f95baed16a28f58fb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a55901c565f509f8fdcf8cba78a445fa0e83bb89 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ea356329e0d02f0fb2789b4709a21a390ab80b59 md/bitmap: wait for external bitmap writes to complete during tear down
cdca4c5a063ff6fa853920405d64030bcdc89e0b md-cluster: fix use-after-free issue when removing rdev
ec65e4e0b9fc246834effcb2f263c8bc828dffc9 md: split mddev_find
f369e60ee7cb382ebd25b0e19eb9a89335d90634 md: factor out a mddev_find_locked helper from mddev_find
420a389bdf50d4e10ae397a02ec3aae19d64c5b5 md: md_open returns -EBUSY when entering racing area
b91dcf00aa730ccbe430bce0e81b2c1b5e4ad1cd md: Fix missing unused status line of /proc/mdstat
b9a8bdb4e3f614d305e14b2c8beb6ebc1eb8ea0f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
aa7b4ab0519133d65fc98235b82cfab101b348d1 cfg80211: scan: drop entry from hidden_list on overflow
8317f354081ea403b2b48fe736f886a12d5aebce drm/radeon: fix copy of uninitialized variable back to userspace
5b3f24b8d0828c9626e2d44f66ebf0d0abeaf638 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1580473e691295055dbda88bf7960cef83ae4283 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
422b756369a0b114cd7fa998bbb2b9690b98aee5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
4ea1d92418cdafcdcaa8b29aa63c8057ab656161 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4d9825a32c2e667b8eaa39dac2a29ca80f9d30cd ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e6fa94f4d3a14a103c058f8089a7e315ddc24836 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ecc8135dfb9b3fe1a857af7f8aff79f3f0e1a12a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0c740d87911e0b89953d0930d53cc8e786986f98 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d2f6a8c7d64af1278a5caea375b90a60eefd6bfd x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a90dc3bfd0b9b1b56da2a334118ed7f545d899cd KVM: s390: split kvm_s390_logical_to_effective
d37a47bc889da82ac79d751310a770ad5486927d KVM: s390: fix guarded storage control register handling
82affc9e146c5b57fbec1350c0451c7b4254c035 KVM: s390: split kvm_s390_real_to_abs
619ba3e9708e770278678e6cb93731eccc00903e ovl: fix missing revert_creds() on error path
8b19a8a7ce5407ce254c6348c76d1c95c1addb4b usb: gadget: pch_udc: Revert d3cb25a12138 completely
1c3fc829d44f546ea956fe37d8be9d0dd25057d4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
328bffb89d6862c9cb2d78958ea58a9b5fc628d4 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c21cdb3c1f43abed42e6c0559f4f98bd462df8af ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c84d9c458a6ed4b819472027dcf6b233322032d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
98f41d1df82f34356c8d4d3e771589c0a4ee36e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
68c9ab02756000c665c0d9da4b7e711ef18074e8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d19d9837e440da6e32b8d2989ae9cd88d17c087d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
cd942c56da96bae43e3c6bd7c9552f6b59cecc56 serial: stm32: fix incorrect characters on console
a5e35d6e7d9b39544a605e276ad6384f211770b4 serial: stm32: fix tx_empty condition
9bfbf10bced62a713bb82a2f0bb74d4583152b43 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d23b878972959c8aeb4bca3f03af27736ce17b32 regmap: set debugfs_name to NULL after it is freed
98d5fb5dfc8bf93198ff1bb314f6391b466c3121 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
cc380bb39e3cec6cb7afae289745c13b9b833334 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
785b13f5cc055c1cd8ddc562646a5a6be75fe841 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c09d027b987c0b2311977db266c7fa11a2c6575a mtd: rawnand: qcom: Return actual error code instead of -ENODEV
8a5f9766012c23279f901cf7c4ee6b113f9d5904 x86/microcode: Check for offline CPUs before requesting new microcode
78f6eb30706df7e163572005853dd76c6e2e4d17 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3029bfa4c862ac0bb8ddd4238bbdb7d09243cb1d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e92b852784fd32eaad498f3925eee23ea0c01b7f usb: gadget: pch_udc: Check for DMA mapping error
bbab080ce7c50b8f890a99d93acab0b0139554ae crypto: qat - don't release uninitialized resources
05f1d1bbdf6d13a1c78d830b8129534b2ec908b0 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e7ab7211cea3bc82a78e3d43a5d08df18d9d0637 fotg210-udc: Fix DMA on EP0 for length > max packet size
1143b02d9a311abce592f33de2439ae18b43eb1b fotg210-udc: Fix EP0 IN requests bigger than two packets
fafd38d4a5474a532efd7389ad08eba87538847f fotg210-udc: Remove a dubious condition leading to fotg210_done
bdddeafe9c52cc352ffcf896298302b536b39080 fotg210-udc: Mask GRP2 interrupts we don't handle
805b334d6c1b833eb34d69cf8a922fc12add6a50 fotg210-udc: Don't DMA more than the buffer can take
f6f8975864bcdbac8900528fdcd5cb158b20b222 fotg210-udc: Complete OUT requests on short packets
76bf7f479383e7691ea2dcd5f69853d0f04aabc2 mtd: require write permissions for locking and badblock ioctls
3b6d0afc6601f6e9de0684e74074d780babed594 bus: qcom: Put child node before return
b8df7e38886a7827da39d88ca895c01be4e22a5b soundwire: bus: Fix device found flag correctly
961b1401c32bb568a42dc995b3f018f109ffef9b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
500673847a8c5bcac1b20b1a7f6cdecf3cf5a748 crypto: qat - fix error path in adf_isr_resource_alloc()
0d5333cef08a5cab6480e125de69cb57d7b549b9 usb: gadget: aspeed: fix dma map failure
cfff2b0795f546fd132fcb909d4349964eecb3aa USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
db1ee6ccb97e8f3bd1fe7497ad0cacd4c231aa24 soundwire: stream: fix memory leak in stream config error path
d2e4d8f289d218faeb70c65b0d5ac2d732705cf8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8c6d169d8c1d1804909addbf3a19e9b9bec2b9be irqchip/gic-v3: Fix OF_BAD_ADDR error handling
1316b4d8fcfcd3ab6c5c4c83251753b36d3a9138 staging: rtl8192u: Fix potential infinite loop
58f11728ecb76168ac9fead8bb07482e7a93c5a3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
e08b8c221bf40520cb1449aff4b3ca4598e1fbed spi: Fix use-after-free with devm_spi_alloc_*
d3dac9b8967619d9dfc9405719f27214d71b2024 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3ae732652cd8dc684d218407098c3846c2aefd15 soc: qcom: mdt_loader: Detect truncated read of segments
921c899a6b453b06de247eb5c2963e3092e0df54 ACPI: CPPC: Replace cppc_attr with kobj_attribute
599a4d6ecd59f59314c5e1a5dc5ba9e3e16b8846 crypto: qat - Fix a double free in adf_create_ring
c221fd94cdacaddec3349d1019aeb392e6346321 cpufreq: armada-37xx: Fix setting TBG parent for load levels
bc46fae070e578918e9d23535d92f0462801bba2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
590fa16ecec3d649919bfdec1fee5428de9deb9f cpufreq: armada-37xx: Fix the AVS value for load L1
f973f207a4891a90633f330d90744d6cff533b71 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
06f980654d39126476b42207aa079f4a07691349 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b2f8dd2f78d87244dff7528df0066f43b7ea49b8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
e35519d0a65b6ef824b2a8f0f214617a1d54e37c cpufreq: armada-37xx: Fix determining base CPU frequency
3255326eddfcdfc4df19eb4ffe05b639d977aacf usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9e5976c8de3542c938e5834680f7f4a4dc73e6c2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ceb455b3b78d8c1aa2e6a185bc94ef18c68a558d tty: actually undefine superseded ASYNC flags
5b190cfdf37ec6464b8aaf4adec25e4613c712bf tty: fix return value for unsupported ioctls
47fd405500644b4d90e6c0d5fc45e5b877065aaa firmware: qcom-scm: Fix QCOM_SCM configuration
68b36fbbfde60df63ac1d34a3bf06777f3449afc usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
82a24caf80e63dd3f4cce08f60a34b49b896bc7f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
22f71917f7bc623370c8e87a4baf8479f2438167 x86/platform/uv: Fix !KEXEC build failure
14a9f957273591132433195f358182a9ab9c4104 Drivers: hv: vmbus: Increase wait time for VMbus unload
038df201da81aa11c35fed14c7ace62cba6d0a9b usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
48ff16dd4a89240845098340b973205c7a91e1c6 usb: dwc2: Fix hibernation between host and device modes.
afdac0398f24eff81982db5fdc79a0e2a49d304e ttyprintk: Add TTY hangup callback.
a53800b4c51f6e09a143ed145376cd23fa59feeb soc: aspeed: fix a ternary sign expansion bug
00a1ef3eacfc7dab7982c3e6ed45ceadfe08ac23 media: vivid: fix assignment of dev->fbuf_out_flags
3b07f83ead647fa0f87061210d3a3dd3bb16c6fa media: omap4iss: return error code when omap4iss_get() failed
e8784deabff6b13b48334ba5972b651feb221f4b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
24296accca41b4e9f862481c8786a51eec668d18 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
a68e0f458e7dc5e61f5327fa366a09c3e5f45ce3 x86/kprobes: Fix to check non boostable prefixes correctly
7d5d6b66ac06b3eeba6b3a9d615318ba13642da4 pata_arasan_cf: fix IRQ check
54ba958cdf88770736064e286131021b7a1eb6a4 pata_ipx4xx_cf: fix IRQ check
2af6944113404b726a65f505df5514e3284218d6 sata_mv: add IRQ checks
730f60233d0270554d118b4fa58f48c029c87dbf ata: libahci_platform: fix IRQ check
983335e97e58b712762f86d4b4d523cb742045c7 nvme: retrigger ANA log update if group descriptor isn't found
3cb0a4a3037bf8cd3f174549d6d45d8553c4ab9f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
51e9c13894bdd18c5c83cb2885da0a4a4af11521 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d078c24fddb35c07cffbd46105099daceaf0984f clk: uniphier: Fix potential infinite loop
d0d2cc527ac3a16b208d0a616daf585cf46683c7 scsi: jazz_esp: Add IRQ check
6947aa65e15e33befdae6ae7621f858b25e3799e scsi: sun3x_esp: Add IRQ check
eb9c203c5cc4126387d20acf6e42ceca0c17ff02 scsi: sni_53c710: Add IRQ check
cee6b6797c3df3dd3953a4de6c45bd6f722327e9 scsi: ibmvfc: Fix invalid state machine BUG_ON()
77b823e45a835b9d69fe73abe9502a5fe41ea137 mfd: stm32-timers: Avoid clearing auto reload register
efbd8649487bfbfcfef6cc6bb648b0414ba3bf91 HSI: core: fix resource leaks in hsi_add_client_from_dt()
135bf3aa998b963f04c6ed1117cd1f3befef0017 x86/events/amd/iommu: Fix sysfs type mismatch
cfd295b2d25be4ffcfac4dba341fcf9401ecee22 sched/debug: Fix cgroup_path[] serialization
f4da67b30a7fb835368f43b4fb873cb297156c36 drivers/block/null_blk/main: Fix a double free in null_init.
430c916bb19230df72d6422fb4e986c8dc771495 HID: plantronics: Workaround for double volume key presses
5bd5e5e1be7925aa84ed30cda027713c5bb52592 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6e06f1b27e5c4ef00b066fe6cba38e6216a960bc net: lapbether: Prevent racing when checking whether the netif is running
207bfc45c8efc2a587b3369bd7803b8f9be45666 powerpc/prom: Mark identical_pvr_fixup as __init
fed208c0374d2cb25f990af1218d999269ac65e7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0af0296fc0be1d2e6ca0a76842842c0881ce9a99 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d6c7f07d15a08f6ecb788d0ead7ed8a03ab1489a bug: Remove redundant condition check in report_bug
bc004604bc0d508725b2db1521220cd278ec400b nfc: pn533: prevent potential memory corruption
3e939bd76a12f654f6f34dadd4f19083b79e0e07 net: hns3: Limiting the scope of vector_ring_chain variable
a2937d16d9889335ff5de7525df58a6de4bb9c63 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f417db0f03eecd682bcfe7088d96b26a866e294f liquidio: Fix unintented sign extension of a left shift of a u16
ce424c353817528b3eb5bd0caae569f7f9142eeb powerpc/64s: Fix pte update for kernel memory on radix
2e4e0411fa702864bd83302fab286047773b705f powerpc/perf: Fix PMU constraint check for EBB events
722e898c011d0695038805c961468b44a70786fa powerpc: iommu: fix build when neither PCI or IBMVIO is set
9bfe04af12b8f215b58670903f5d3df3ec518235 mac80211: bail out if cipher schemes are invalid
d4e81674a7dbf68a96e47cd734ba4db38667e901 mt7601u: fix always true expression
983e2ca6be1cea2a044aa792af302592bff9cd98 IB/hfi1: Fix error return code in parse_platform_config()
cec726e6bbed0e67188f9f9919f494300584074e net: thunderx: Fix unintentional sign extension issue
b0ba307dba1371e10e7a8cb3e11722fe226927bc RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f384497774f34b1503574f001a440bd58ee1302d i2c: cadence: add IRQ check
68262c42be5c93adf648383422beb1ddea793476 i2c: emev2: add IRQ check
b4c7bd573fb5bf70a28c3a5ba0695ed161e12cb5 i2c: jz4780: add IRQ check
660b2b36c574c259a29c89df688459c77adebfc0 i2c: sh7760: add IRQ check
5fcdce02d1b4ba09e848a8017759002f550c613d ASoC: ak5558: correct reset polarity
bc72d88a93b24392b3d0892149961e44bd812430 drm/i915/gvt: Fix error code in intel_gvt_init_device()
d863c47e0c4c82ee107c95cdb4644cc6c4ba15a0 MIPS: pci-legacy: stop using of_pci_range_to_resource
2615716b58d804a68f086a853a732f82c6272bb5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0d5ec9c8eca0ead894aa3b1462da9e0029b381c2 rtlwifi: 8821ae: upgrade PHY and RF parameters
4a564634f3b678ab40e6ddb234c4c22b869cd22c i2c: sh7760: fix IRQ error path
ba453c9e6f436361543dc3564995d3a128326fae mwl8k: Fix a double Free in mwl8k_probe_hw
87cea6e4b6bb9f0b76b7e183e5d487e8253c151b vsock/vmci: log once the failed queue pair allocation
e92bb124ce51f7922bc9b4a14b6805255e675721 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
665a3f00fa7ffa9858a0b78b86abcb30fbcbbc74 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5ec273e84d430d334f06bbeae6a366ad2c6930ca net: davinci_emac: Fix incorrect masking of tx and rx error channel
f74f8aa733eb3026f84781b93cce4e4b97ed3387 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5c450a60463a596beda3377ae033b6ab5332da03 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f8f124411a5e4d69a130cd23ea1555d5611d4fa5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9ca42b4979243539cd290f6399a9db2b17c5e544 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fbd52020d98f442ae7d9cef9430342eb89a44891 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1db28a1aa6f72c166535d3cf4cd0bf679bca67d4 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0597f37dbf923452d46f9fda24391fef0db6cf70 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
bd07ab25f82912d1ee5477b3b8feb9151eab4a45 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
72ddb5ca5068f37c3689c76e503f0feca051688f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
0cec85e2a256ef75fe4a0fb0106f4702dd5cd9ea net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b2bb416d932b7a8836811178e64430c58f847f31 kfifo: fix ternary sign extension bugs
d2b133bf0209a4ed7575f7230524e56716432665 mm/sparse: add the missing sparse_buffer_fini() in error branch
66cd72a94ed4f4c9e53680db2fcf08a08969d31a mm/memory-failure: unnecessary amount of unmapping
24a8542a46c04b4f05a0df6cbe64cf2ef77d3cd0 net: Only allow init netns to set default tcp cong to a restricted algo
090c15e17c00b4edab8c302fb3ea55d38eac4b2c smp: Fix smp_call_function_single_async prototype
f4ed0e6e92df93130a8e6565bf1841c7b7707a1f Revert "net/sctp: fix race condition in sctp_destroy_sock"
0d85365ffb6427af3a4960ab0f01f9afec8546a0 sctp: delay auto_asconf init until binding the first addr
d20b715fc3a965a6192cb963ed3bd1db7fbc4feb Revert "of/fdt: Make sure no-map does not remove already reserved regions"
b5dfab384f83719a84a87fd561890308a1ea964a Revert "fdt: Properly handle "no-map" field in the memory region"
6837a71ac1993decfd6749e5166f6f2a9938380f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
96943a3392ee953b81230c5ff917dcd17eb1ad9f fs: dlm: fix debugfs dump
b4565e07df6eb89209e620525a52f91e9e2085d9 tipc: convert dest node's address to network order
faabc3fba6af178bc15906dcc8b1cc69171173f8 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f9ded6f019182fad7328d7dc6ba8509f3058760d net: stmmac: Set FIFO sizes for ipq806x
56eeeabfbb5b1e0207740ffca0af6348773b0b8e i2c: bail out early when RDWR parameters are wrong
7bc9d2f797d4aad7d3ab9c68fac2122460472137 ALSA: hdsp: don't disable if not enabled
c8d1d1737765fc675cc56942434689433b3add3e ALSA: hdspm: don't disable if not enabled
84a7604b4d256fff5a0c3f413128f69766e52ba0 ALSA: rme9652: don't disable if not enabled
9b25c786693b8a31cf48c2f2bb5f8d76c2dbfd44 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
60896145e97bb61ada3320e568b4d7c1ece0841c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
abf01bf74fcc6fe3e91065d3909b7285001973d0 net: bridge: when suppression is enabled exclude RARP packets
83373cacb03de9e7ea6289c997c556297bab0f4b Bluetooth: check for zapped sk before connecting
257aed208e7d7f6fe2119627eeac90134c8c2830 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a6bebff732d24c590e34d275ee0dee032be4fa4f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f8bc01d3a89d15b238c6da1b807f21773fe22d18 i2c: Add I2C_AQ_NO_REP_START adapter quirk
56bd65e5fdf6ee3aa32d5fdc5d4694288ef8c2bc mac80211: clear the beacon's CRC after channel switch
41941a79becdfa6b432d47e1e4a44c05224c90ea pinctrl: samsung: use 'int' for register masks in Exynos
3d5fba3ea841710c5f5003b8d40faade5989c6fe cuse: prevent clone
237f2ff55eccf6a769cf3cb5621b115968d86ce6 selftests: Set CC to clang in lib.mk if LLVM is set
9945b7091cb06bf178ccb37161903f7f326dd684 kconfig: nconf: stop endless search loops
579b01376ccdac2fdf5325407ee76712333ed4bd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b6783074db4b4b8361ef86060afdf3114405be71 powerpc/smp: Set numa node before updating mask
277286fbba7f12e7e3831ae421667011a4bf95db ASoC: rt286: Generalize support for ALC3263 codec
91a82bc7cbe63cfd56868333f923c8fc73cedee4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
524261dd1ec1dd24c3bbde4fd46eef3edd81c706 samples/bpf: Fix broken tracex1 due to kprobe argument change
844debd778f89d679a15571d5b70817f7c6c641a powerpc/pseries: Stop calling printk in rtas_stop_self()
49c565b930919b0a16a671b3f776ade0ddddb78d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
918dcabd6a17552786971e7f99f6053a713aadee wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5d4a3f925447162c066e6c6e7b17cb3d8608bbd4 powerpc/iommu: Annotate nested lock for lockdep
d627850ce4c51b0cb30982f0c4712aeb383f66ab net: ethernet: mtk_eth_soc: fix RX VLAN offload
d3afdd244b8348af81b37c53075e1f2b72bdff95 ia64: module: fix symbolizer crash on fdescr
e9effc951f43658a0d799764b98de673219dcbd1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
96622db586a791c5bb7f81418121cc6019ec4380 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
12558fb12baa8601d9b81c6e51e951d91ae64860 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6a8c59f85d819add2cdc40a2f3f71027a423bf6a PCI: Release OF node in pci_scan_device()'s error path
09e78d95bcbd21b47dfdc0862c45ebbbadc60694 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ad137d753e115423cf1dfeb3f8340464c976439b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
6e27278800e9c9acf544d624a809444f1ab0906e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b91b4a17026bd9a4fe1ab55d26bb185374d11e9a NFS: Deal correctly with attribute generation counter overflow
61a0f996ce6e3c9394db8d597b11c84fec1019f7 PCI: endpoint: Fix missing destroy_workqueue()
5b1981e9309b473d440c3a0f5624442e3f3f86dc pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f787b36ecf30931398d256c48e8ebe10746199a0 NFSv4.2 fix handling of sr_eof in SEEK's reply
303b01bb78cb42ce663a30dd2bd7b95878087d69 rtc: ds1307: Fix wday settings for rx8130
b1b42ab6f7acb6869fa480758db020f6e22ec5dd net: hns3: disable phy loopback setting in hclge_mac_start_phy
978ed922a50f688216f6cde1cb2de64665f334ba sctp: do asoc update earlier in sctp_sf_do_dupcook_a
1a3ba5ce86cd8d3540d58eb90043b3b563a088d9 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6730e6f90aeab4484cc3cebd218484eea648ff2a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7fe12b320d9cb1a3c1c6b2bb3e41e2aa6028fbff netfilter: xt_SECMARK: add new revision to fix structure layout
09acc4a4efd346d34c5a3b429e18843554a0843a drm/radeon: Fix off-by-one power_state index heap overwrite
642372c44378c3cf4c462897e8174332343a3e3d drm/radeon: Avoid power table parsing memory leaks
595b0af32d8d475caecf6e66aa076785555f77da khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
fb97eb0f5947618edcda753c9f15fccb1e45fb6d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dd70e50533a8e9c06b0feb5bbc35cfd1d667c512 ksm: fix potential missing rmap_item for stable_node
042b4e2a7821c876b405c8c676d5d8e09450ac11 net: fix nla_strcmp to handle more then one trailing null character
24ff3a054dc305ce6b229124791ab70a3be6fe4a smc: disallow TCP_ULP in smc_setsockopt()
00168e394d9979148e28ecdfa46625368d7c00f6 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d4815511894f142829de98514242b9cbd7f4222c sched/fair: Fix unfairness caused by missing load decay
be649650a946ccfbe61260751808fe94843e733e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
59749db9e8b72c27ba00a63fae4d7efecc66094b netfilter: nftables: avoid overflows in nft_hash_buckets()
9e9a0ea54907af2696fe92ed806adf2f38d3cc51 i40e: Fix use-after-free in i40e_client_subtask()
b1a079dc2d36a9573d5a0b1b4079e41f9ed3a676 ARC: entry: fix off-by-one error in syscall number validation
a9c542aece88222ae489b895e7fdd27354ab7bd4 powerpc/64s: Fix crashes when toggling stf barrier
c6ba6f98a6a812a8e0b51c3b343fce44a0439eea powerpc/64s: Fix crashes when toggling entry flush barrier
8fe09bc58720d27e3e44e509f5fe3acb3145e239 hfsplus: prevent corruption in shrinking truncate
b0e663e8b8088ad36ddd691879b340c24e407001 squashfs: fix divide error in calculate_skip()
87b2f54816fd3436ea79d683117c5348bf5687f2 userfaultfd: release page in error path to avoid BUG_ON
113ffc76ba879a17bc149d3632039602a40fdd24 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
127603e752afa95cead839a711f8f5b06bab34ae iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
78d0d078260b05f03298840bede738b498932ec6 usb: fotg210-hcd: Fix an error message
18c9ce670bbc1c7bbfeb260dc1d16e65109ad719 ACPI: scan: Fix a memory leak in an error handling path
9d59a69c6e98035200dde79ad6a641af80e6fdb2 blk-mq: Swap two calls in blk_mq_exit_queue()
905578e14c3986ca6c6dfe2e75e2c42dd0ddc237 usb: dwc3: omap: improve extcon initialization
cc57df1518396534c7e49cffb91ddf06aa6134f5 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
d7b46079a03604ffcfdb9f38d9db79d7417b7f28 usb: xhci: Increase timeout for HC halt
7e88e91a979805dd906c78abdb67eff8b5128d93 usb: dwc2: Fix gadget DMA unmap direction
bb882ad0f60d362e41bb4cd1ec189d5db435129c usb: core: hub: fix race condition about TRSMRCY of resume
059e6b1a2f9bb9232d62a3138ffefe3133ba94b7 usb: dwc3: gadget: Return success always for kick transfer in ep queue
956189f63e4b053ece561bdc55cc0db851b0373b xhci: Do not use GFP_KERNEL in (potentially) atomic context
181f07e4f3405fe0c7f86680f0a769713e453c96 xhci: Add reset resume quirk for AMD xhci controller.
a672edd5b0e92373a973dc2d91f3ee721e2450e8 iio: gyro: mpu3050: Fix reported temperature value
49773e3688bc864d30e2b720fd89505787c5b8f5 iio: tsl2583: Fix division by a zero lux_val
4c421a9f3be2101fb5ab5c910c338090edf2abf3 cdc-wdm: untangle a circular dependency between callback and softint
23e4aabd94bb811d53db02db9a6e4dd2163aba6a KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bd7ca72981-56a459e79fde.txt

226e0629a093e432bbab937086fab807c43d8947 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7161b4aabc862b159b859ce6962bb4338bdf3816 net: usb: ax88179_178a: initialize local variables before use
6b314844295b3139f9554cddeebda79540df8e4d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d80ab48485a8c2546258ac35f3a597e4e2d679ec ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
89d90627403b56e310f6d7685c711b93f5dcf3fb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9d99f6269b474d47e5a4f54617d921c3644edf5e USB: Add reset-resume quirk for WD19's Realtek Hub
8f45291d64949e4b148fdf1bbbd9f1e31547f390 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a549790508323512f276fba83bd2e885c505377f s390/disassembler: increase ebpf disasm buffer size
f34d553171f172719f7d60c28ff4b42bde22ed76 ACPI: custom_method: fix potential use-after-free issue
23f7cbd1b80cf3960d750aeee369e27e8c3b5196 ACPI: custom_method: fix a possible memory leak
f099acdcbbba1af4e3d10b4a186ac983f7371a68 ecryptfs: fix kernel panic with null dev_name
2189c32d0aa641eacd4ad20593c972b03241dd88 mmc: core: Do a power cycle when the CMD11 fails
834be6fd4e3bc88e81dfa0b4b3b144fbfe8982e5 mmc: core: Set read only for SD cards with permanent write protect bit
48e304ba4fa0f135b87f72cbc1bd756719d5ffe8 fbdev: zero-fill colormap in fbcmap.c
f59c7c72be12a46950f195de89ee5b15adf86f85 staging: wimax/i2400m: fix byte-order issue
376471b13e96433ca3956ceee7736277b7c3acbd usb: gadget: uvc: add bInterval checking for HS mode
75dcb4b9db5d34f4f273f46e58a42d0cd8a32c97 PCI: PM: Do not read power state in pci_enable_device_flags()
c1eaee9129e06875a62fab73a0af0f566a8812a4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0bd92a083a946be0fa0d36b3af5e410466645e19 spi: dln2: Fix reference leak to master
2452124885bace0d264466b85ed380ca9bb36f66 spi: omap-100k: Fix reference leak to master
6a1098d2ac5529efed0750387469827f1647118c intel_th: Consistency and off-by-one fix
be61d0c1ae881521681332dacb5a5aa77638661d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7d3fb6033a218c3c6ecde0972183aeb27d929da4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0b069ca36a1ef0d474793f00718ffea8993f4393 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f2ad166b2f2aad5bafbb767610b72a63d225e45f media: ite-cir: check for receive overflow
4799c0544b815f0fcd3bf206b59734da7ae5aabb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2d49daaff694bf9dbd1a621d3ecd2ad3d4c89f4b media: gspca/sq905.c: fix uninitialized variable
69640ee5326588229f5ba20d04b49b2bc7df299d media: em28xx: fix memory leak
66047ba0b3fc66d139f266045a4eb2c9e2f1365c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d494d7af306ddf35e80ccc591d411a3526e360a5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9b6ec23b7ed338315c7a0ea6025a1e3febd6d13a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0e9d67bbc65ed5f7c8271b2509d7e2731d4d309c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7820dd724067c07cbd5b82e76996f12771bec24a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e936b3e2293a5dd8e9d6195c66d27a69303bd4d2 media: gscpa/stv06xx: fix memory leak
16f46abb6294a8895e08376118e2244068631d23 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9b11aa12d8536cc83e5185781b9ba46e1a2d9746 drm/amdgpu: fix NULL pointer dereference
71ddf01aded99a243f38aa7feefbc1c14c467c83 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
18cf705e04afe7569a3a3e7f528ff7beb58fde88 scsi: libfc: Fix a format specifier
c7982994d39ecb266a18cb356f3a0ee51add7518 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5e1b4b6e5c6eb2f44c178a82d835618130bf4b30 ALSA: sb: Fix two use after free in snd_sb_qsound_build
92b0639a642840d051497609e2ee5346b0d77cea arm64/vdso: Discard .note.gnu.property sections in vDSO
44cd76dec87bf72e47216c32951980d07589c3b1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b3b88cb2b272c93d86dfb938f49b49b1006287ec jffs2: Fix kasan slab-out-of-bounds problem
3dbed7895b2f518e438514bfbd57076771c8efc4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
16a66a03a0985abfa60d9dd6ba089ec53a87bdf0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e6b7a6cbbf6039609c8a1c31abdbf3c6b51be2b7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bd3b0e5f6c4466e9ff7e201f46fbcdefca3888b8 ftrace: Handle commands when closing set_ftrace_filter file
f164c16075a8acf5b8bdb61ec78cf91c3e7d9c26 ext4: fix check to prevent false positive report of incorrect used inodes
a3958930222966b458c016cdc53d20118405c0ed ext4: fix error code in ext4_commit_super
5585bc2edb3408b337fc75dc54c38e1599c9800a usb: gadget: dummy_hcd: fix gpf in gadget_setup
7ffff9c46856c4d3c44950bb2af3987ade4021b0 usb: gadget/function/f_fs string table fix for multiple languages
36c0bb72c8c80fe47290065fd290afbe36ff6ed5 dm persistent data: packed struct should have an aligned() attribute too
c2d661d10f47cb7873ba55bb123970428ef94494 dm space map common: fix division bug in sm_ll_find_free_block()
665912464dac8cb8ac9390908b7043eb15e37e2e Bluetooth: verify AMP hci_chan before amp_destroy
6b49a9b7e4ccbe28add71793ab06f1a2a6bed9b6 hsr: use netdev_err() instead of WARN_ONCE()
453824fdfa7f2c726dcc316ed873ddc0c8ff2122 net/nfc: fix use-after-free llcp_sock_bind/connect
9dc9050a6c7576943b036e5241f5de65225e4e0f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1185c6ec9af447d9eeb27e43039b2301c0381e5d misc: lis3lv02d: Fix false-positive WARN on various HP models
5c4b222deff9ce120c8cd0f6cd9dcc97f6d98ea6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3aa4f9760a9ad4365735b44cad91bec58c4e24c6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
35e0d2f08d25f3a566ac40a7e86fe6f636b24ba0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
05f412a301f59953f668badc0755cbd1009169a0 tracing: Treat recording comm for idle task as a success
ec95708c4527174eb1f8826aadae57580f0ca67f tracing: Map all PIDs to command lines
488cacf58a93029e907413c8c82789d23fe90576 tracing: Restructure trace_clock_global() to never block
f2f8d1bdf7a99250295d80c5b0ac069c97e4ef98 md: factor out a mddev_find_locked helper from mddev_find
a9f830bcdf47cc2e981d03aaafda3e020d37518c md: md_open returns -EBUSY when entering racing area
0edc16011bd2848aa19642376b6d9071b38fc189 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
279b7e14590411a496274b59f736aff8bf6cfc1e cfg80211: scan: drop entry from hidden_list on overflow
5eac1493aca17f7b90e7af3ea74fe1031f3f42d0 drm/radeon: fix copy of uninitialized variable back to userspace
fd6c06064eb3aad630cd8d24eafb40e094116a38 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fb2efdbac695126968dcd317aed61c22280fefe2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b826f18fd5ae95389be34468dac7527ad5696ff1 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bc0261d5052fd590828318b86d84d8a1211467ed ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ecb2a48e7a616d596edffeb898adf92a138da047 KVM: s390: split kvm_s390_real_to_abs
69102ef4647df3dbf359d5e065a4efe0845f6320 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ac70286d9f31b652eb6ed511dda2696776f4f0d7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
fe0afd33d75009934a590d21cfab68605a14db08 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
cdc1148387d2cf44699252e95fb0a54d8978dcb7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a16d1d91a7e7b66bd4d1382f8b8c7f0c9e6ee510 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
85d14af109ec9e1edaa0e2a8c2e15c3ee827dfc3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6972247f971049cc20b2de7f4d5c466d4767a642 usb: gadget: pch_udc: Check for DMA mapping error
2ff94ab2319934b97bae6f8859087c84bb0bbeeb crypto: qat - don't release uninitialized resources
2eddccd5ec9fbf0510258315b93f32caf0c9ccb0 fotg210-udc: Fix DMA on EP0 for length > max packet size
a199ec6c762da9cd70f7a8955a2472411e5f68f8 fotg210-udc: Fix EP0 IN requests bigger than two packets
8fe1657092ea924bfb674190b27c77fe19c2c78c fotg210-udc: Remove a dubious condition leading to fotg210_done
da34daf4fbc8c05abcf1ffeae4da2d19e5210dc0 fotg210-udc: Mask GRP2 interrupts we don't handle
8643c27ffc3451706b9bd4d2661a433e4722ee48 fotg210-udc: Don't DMA more than the buffer can take
8e46ed545b79f3ec17382df2dba76a0efebbd739 fotg210-udc: Complete OUT requests on short packets
a3965efa957a84609099146286bf3281210267f0 mtd: require write permissions for locking and badblock ioctls
44b4377c95a72d77217a41c3e0368eca0fe20b64 crypto: qat - fix error path in adf_isr_resource_alloc()
43967552a8356754ae33ada2f86f0e42bec0c38e staging: rtl8192u: Fix potential infinite loop
3f44c372dbc13c5f6fede09ccb1871f55890bd87 crypto: qat - Fix a double free in adf_create_ring
ef828ab737a3090c9e91916a7a4121460d5abc42 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c622af18fa580faf733cc0aaf2a5363b8f9933b7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
19a9138b8b0dfd6fdc15e0fb58a8a8e7f733a26a tty: fix return value for unsupported ioctls
a5001e8834948f78e1c6ce345b3d11fbe23a81dd ttyprintk: Add TTY hangup callback.
581cb4c48e3830f48db6bd8d605d9dce990cee1a media: vivid: fix assignment of dev->fbuf_out_flags
829455aa0c228a5dd6ca9a607cb0e17cc7631ae8 media: omap4iss: return error code when omap4iss_get() failed
72decce45d782cead1b7ff0905a12ae4e8ea5e97 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
99cdec023f60f39b1824c21729344455dda5e54e pata_arasan_cf: fix IRQ check
5782d5917f3bdc2b40a5578a37727460a5c3daa8 pata_ipx4xx_cf: fix IRQ check
208f65ed154c8959f17329ea064106abda3d069a sata_mv: add IRQ checks
5783831f30c291f4bbbd31beaa031e505b3418e0 ata: libahci_platform: fix IRQ check
3a5e96aada574fc101434822113e1780275344d5 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
8a389bbcfd0d7645a6a59867776c738380b5d740 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a75b3cda2a888ea538cf80be1763727b5dbe5fcd scsi: jazz_esp: Add IRQ check
e311136dd2c4b8a5639fbf0cc074e4e9b6759603 scsi: sun3x_esp: Add IRQ check
c71d13b34c35afa1529f0c687edb9286010f006f scsi: sni_53c710: Add IRQ check
285b39d66aa9a6840111ea3248bde763dcf7b0b8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
a1b664afae14e2e012e10cd58c4f0d923ce2a001 x86/events/amd/iommu: Fix sysfs type mismatch
075cfecf8fd349ea053f09e9c28a847efb6f7b96 HID: plantronics: Workaround for double volume key presses
9b216ebe81c1c4225b322bf012e2316ca5836fb5 net: lapbether: Prevent racing when checking whether the netif is running
fb36d888d7d9979a9b45da057437dc2c5d9f26f8 powerpc/prom: Mark identical_pvr_fixup as __init
a4fc75517b02d9063023ab778f839e34d7b5611c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f9bc32d62aa825dc818b80205dfa892a3a0a737c nfc: pn533: prevent potential memory corruption
336d8d0c19d08c3f0358ab6aa58beb9dadab2aea ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c3fb83d370b6b811caf01525235efcd6531f316e powerpc: iommu: fix build when neither PCI or IBMVIO is set
22e7c06661a0c7bdbd60a21e59cb81614a998389 mac80211: bail out if cipher schemes are invalid
929ccf69e4a9060f1ba1e67959fc96b59592e43b mt7601u: fix always true expression
d2dc9920678d08be0d161b65519f9b60d868a330 net: thunderx: Fix unintentional sign extension issue
d64f53b5fc7e27d15bedbf71d1275c0a9ee934bb i2c: cadence: add IRQ check
5c36d997e6f3d9969f2247d8ba621639c76109b7 i2c: jz4780: add IRQ check
2619e405c148f567ee8ea6afd157d332ed42a72a i2c: sh7760: add IRQ check
8328fcf7f35bff9cf49df3ecac8f89cc0a1493fd powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a13c289c293667fb9a93113d1e713a2a33a8ba7d i2c: sh7760: fix IRQ error path
871cfc88fb226f6d8e4a573e3105cc02da527057 mwl8k: Fix a double Free in mwl8k_probe_hw
8d80d8cdb73de798b581362e043dc07373b4f808 vsock/vmci: log once the failed queue pair allocation
8be7eabcc6bfbaf3e7558fa2dff25118158c28ed net: davinci_emac: Fix incorrect masking of tx and rx error channel
1694d0eab8fae6a61e01a1f36f4cdc46c9c0e3c2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
61535c71421ccf67e1f3d970b3e892c4e12416f9 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
35a4413b6af507685e316733f5b1678c11a7709e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0ed67e089d677b2c03fc30c45eb373b08e864864 kfifo: fix ternary sign extension bugs
9e78a3534178458d68dd108a9b1f97a3522d211e Revert "net/sctp: fix race condition in sctp_destroy_sock"
61a7c5d800a2a1a4dfc72ec07d7c388e9a0f107b sctp: delay auto_asconf init until binding the first addr
c1b09a58c21738e3543836d1bae7ded19876250c fs: dlm: fix debugfs dump
deed72c63857ed83a67a648d83421015baf29b60 tipc: convert dest node's address to network order
7e7f41d5064fff4a8f3435f475531f43c672e8c5 net: stmmac: Set FIFO sizes for ipq806x
3b0fcb8007b69a6a8dbeb96be31404718f855f6b ALSA: hdsp: don't disable if not enabled
38bd5782a567a6e903c47349a6dfae0759023b54 ALSA: hdspm: don't disable if not enabled
b813c84ccf4bc9a5b38a1cf77d4dd27ecbad9156 ALSA: rme9652: don't disable if not enabled
c139797f6b96d645ad94a5a7720338459f66ae9c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fb1391d2158747ccebbcee2d49358ba2d25df8ab Bluetooth: initialize skb_queue_head at l2cap_chan_create()
69d8fe85e180e014df4f90fded30e6cbf3ac3c85 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d1f9f6918386e01dcaacf22cc9fdeec7a2b8e6bb mac80211: clear the beacon's CRC after channel switch
4644db5f50b19467fc12a84bab5667459ab48d5f cuse: prevent clone
ea25f97a6a3c100a3e0535c461657ed4feed1e37 selftests: Set CC to clang in lib.mk if LLVM is set
49d9804ddceac435157def7a9ff4c750fbfb5a14 kconfig: nconf: stop endless search loops
6e487cdde4598ed4b8c2b1d2bb51b7820b0190de sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ae21b3c1c7eefcf53e5bd26083b0dea4e106c5a2 ASoC: rt286: Generalize support for ALC3263 codec
1167c03ea66e921b4f54f0cfc3cea479b93874b5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
772bb8666ff7dfabde7ec8e993326f09120c519c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bd81029f7f544c4946c2b2c80589c1b5cc7a8202 powerpc/iommu: Annotate nested lock for lockdep
c2298d2e415bb65819486f3bdea5f5292ecac331 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d72298aa180fa6545eb3ddf6b489f04ceb073444 PCI: Release OF node in pci_scan_device()'s error path
b8269b234f51a254ca52bca741127bba2d1addd5 NFS: Deal correctly with attribute generation counter overflow
1a00808dec898e86cead2db00b285da208440011 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d152c69fae76d8363628efa69fbbad105d83ed48 NFSv4.2 fix handling of sr_eof in SEEK's reply
5c3c7c535fe125604ddc948106f4e1d4211ba023 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
eac7bb6ad2cfbdd25d2c575e0b24f0ff94ca65a0 drm/radeon: Fix off-by-one power_state index heap overwrite
a96b0a7e97c9e16461f674b6ec5bc91d4f7e469c ksm: fix potential missing rmap_item for stable_node
2f4a5c09b75cd423928a8c01291f56272ff3461c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d899e09e2eb6c6714104ffcb23e28298b88ae70b ARC: entry: fix off-by-one error in syscall number validation
4a1cdc122a4464ceb736fbe3746ec5b057ef8370 powerpc/64s: Fix crashes when toggling entry flush barrier
9cb5f670854931d95c4528bc950f4b38ce198fa8 squashfs: fix divide error in calculate_skip()
0c5dc788cd710299c1a8d08101e01ca8c2de6bdb usb: fotg210-hcd: Fix an error message
a9501b9258883da042420de09756cf29e5a22820 usb: xhci: Increase timeout for HC halt
a4aa69d34281a3201dada1a873588d27c7b02936 usb: dwc2: Fix gadget DMA unmap direction
9da59f9e949439cdbb1947f5644784ba02ffa91e usb: core: hub: fix race condition about TRSMRCY of resume
56a459e79fde9648ca31981e94c6b6cd791700c4 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d8df3f6f19-df91a9f90795.txt

cd5fdb757ae44215e249735002187a0f233a5b4d net: usb: ax88179_178a: initialize local variables before use
a4cd390cf8be445aa7df1d0f653b3bce165cff59 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
247dbba9d404c4d65712125a836ec84ca278845d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
810c4819380d4146bb8aaed0a5d4b20838b8ec9a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2c986ded00b4edf5196b5f5231ce21581fb0fa47 USB: Add reset-resume quirk for WD19's Realtek Hub
4cd1f222d07d545a2c2a05fa3640d938716b5277 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e21a821a9af53c9a9b5b51fbd891a5f6887be9cc s390/disassembler: increase ebpf disasm buffer size
3a9fe0aa72f0c3afadf77407a9da1c28ce1af157 ACPI: custom_method: fix potential use-after-free issue
eb31d0acc409509ed92522daf031901ce0c823ac ACPI: custom_method: fix a possible memory leak
bb066edf1c847ebe042bf2c1b9a5b186246d76a9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0d9a984735037279453379846fe7048f0f509a82 ecryptfs: fix kernel panic with null dev_name
17dc2fd1fb648a44e69151863ff5ed629cb0ed7b mmc: core: Do a power cycle when the CMD11 fails
b1bb97154406539e952d8edf93999336158ef790 mmc: core: Set read only for SD cards with permanent write protect bit
c2f19d7af70c24a83eeeaa0fe7aff6b3fc073c37 btrfs: fix metadata extent leak after failure to create subvolume
7757440a994cc0bc9921bf83e922d1aa3e8636af fbdev: zero-fill colormap in fbcmap.c
6e8d8d97af2682c818d01c59e781bc8c54204404 staging: wimax/i2400m: fix byte-order issue
1ce6cadd74dd619eb362a8174f2bffb720768ee1 usb: gadget: uvc: add bInterval checking for HS mode
acc35d9950e6a0cd05b625a658bed31dab7ddb9d usb: dwc3: gadget: Ignore EP queue requests during bus reset
6f1374c80564d2211c306c0856fe8282e4e7dcc0 usb: xhci: Fix port minor revision
8be9d643389746d5f619609636a82f4c43061c0e PCI: PM: Do not read power state in pci_enable_device_flags()
bdcb4517d17e8908ec1a6f76540abcea16fac2f3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fc0ce968c483293fbb1c3acee9139240232e2182 spi: dln2: Fix reference leak to master
0d776db8d49ca9fbf7f34b82a80ceaad435e695e spi: omap-100k: Fix reference leak to master
638f3c9a97ebcd05ee13597ba888d716ce8bd18f intel_th: Consistency and off-by-one fix
032e1f3582c68474dd07911b440d60c2b017b8e1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
94bd4660136902ded538e260fca63f92ad2ade31 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5d08e87486f4dcfe938ae6a54966bfcec0486e8f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
99df0501ae5eb911b72640f88ae4a0024f803b8a media: ite-cir: check for receive overflow
3a6c8cad2057750380272de92945c6de526283de extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c1f6a41d70ad3bfdf699df1095d9811ab308bd9f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e13367798518a7713859048397e7268029986609 media: gspca/sq905.c: fix uninitialized variable
1cf21a316cf3d33d46889e12aaa2f200a839c789 power: supply: Use IRQF_ONESHOT
954d632f506ab0579f518451110bb7c5ce839389 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d6f70cdb4b6f63c166f7a5de9af9ca10353ca14a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
71f99ba153c637b4a300977be5dd06f3fa881fa7 media: em28xx: fix memory leak
0e0e9744b40a09057eb3d713f7c97c86f964a9d7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
77bdd569402e93850d0ff7e1894f68d3972a724b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3eb13a6f731e2cdaacddb84777717beea0199ff7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
08bbef5ab4e731368d9153daa35fc2b32f5fc886 media: adv7604: fix possible use-after-free in adv76xx_remove()
f57e0d1f56ddd6280f031301b8fab23b2fa49083 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ec0c1e49f30ea622fd0bfbb2bda63c2cb91d12d8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
efff079b66eee8a7d77cd0d229188ea2c38f9d17 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b2ba403e74482e2e81e960a8fc44de3c6cd6c5b9 media: gscpa/stv06xx: fix memory leak
f998322edecabf331438bfee86bb8f8fd82719a7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
83d7ce96f3fbd4a5c515b757e231adad40acb210 drm/amdgpu: fix NULL pointer dereference
14c0c4d906a7bad75250b6851a06692044f591c2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
96593d2590cd37292a5cf6e59f881f407680f60b scsi: libfc: Fix a format specifier
7f9df2c4a7c8f40b0f71401328f53fe5ddd10e12 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
92ee2d046e3e5032d55876e8933c113f8136b3d3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
90283072b5133054ff640b46b20cc7a050c171d3 arm64/vdso: Discard .note.gnu.property sections in vDSO
99868883472aa323e96c6b784e319b8d7b4c1010 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7e690027b1264fb278503ed1560d04606651611f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a35ec56dc32142c490b0e1188fc57f258fcb7c40 jffs2: Fix kasan slab-out-of-bounds problem
fa813bdeb51e83d3cbe167ff379637bd7f9d47e3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
66532e6325207f03a6a53bb37d06b872d14795b7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8229faa0e513b05dbf05bbbcc7d3a8b1359a0dbd jffs2: check the validity of dstlen in jffs2_zlib_compress()
d7ff2084fcc4c0caedd74e6b665c2f0a30a770af Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1d5176af742e3366992b6ebd8da336a62ee901a5 ftrace: Handle commands when closing set_ftrace_filter file
5cd98ccc3ae4a1b5b30b57ae92dab95842b47dbe ext4: fix check to prevent false positive report of incorrect used inodes
475a4e95205c91d69930b2997dacdac49d941b1b ext4: fix error code in ext4_commit_super
3e6f9a30a3c17f45b7bf27d3d8562a36fa805c45 media: dvbdev: Fix memory leak in dvb_media_device_free()
3589c4c7d369aa0db0d11317127fbffa98af69e8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d85dfab4d3504d64d07c26bffb360d1da0b3e93a usb: gadget: Fix double free of device descriptor pointers
1c29dff8a10d1f9bfebde62536ef0a7f8856929f usb: gadget/function/f_fs string table fix for multiple languages
63a5ea1dba29c5cc19132ccfaf65bd6f53718f5e dm persistent data: packed struct should have an aligned() attribute too
97da4a18bf7498a68f2cee1b4db910c0730e7f9d dm space map common: fix division bug in sm_ll_find_free_block()
c996df12eead0f2ee881b69a85da94e7e3e9c96d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ac63dae9f76b1e83bc80621b0e6d11b07ba5b608 Bluetooth: verify AMP hci_chan before amp_destroy
7f2c51799ea2eeb0a7fb552752393c2513b70074 hsr: use netdev_err() instead of WARN_ONCE()
bac1a6b0a57dc90719ba335ef03767847b3511b6 bluetooth: eliminate the potential race condition when removing the HCI controller
a45405bb4279dd8f15e90b55ca1cd8ce64a9607c net/nfc: fix use-after-free llcp_sock_bind/connect
694902f178b1c988d9bacd708e9b80442ce97935 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2dce5b0e2d406a7f8f73f3cfd23ebc611a8ec8f4 misc: lis3lv02d: Fix false-positive WARN on various HP models
2b0896388b5656030b5287ef8d42f1dab02af9cc misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
31247fc79318781325a420d63ef0c5e7aeb1ea1f misc: vmw_vmci: explicitly initialize vmci_datagram payload
30fc31a446d2b786c8371d55898d903d00a1a7f8 tracing: Treat recording comm for idle task as a success
5ea34c2ec121d960f3822419370e329f42881e8e tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
0245f769ff851d1592cf8e38bd0fc16276afefc3 tracing: Map all PIDs to command lines
40afa644b62042d1a152eea8a618cdf71b5cc1bf tracing: Restructure trace_clock_global() to never block
1c2c742c4b6f6ab39f042b9eb97df6631efcda4c md-cluster: fix use-after-free issue when removing rdev
99aa8674c83679ae35533692c94241bf2e429279 md: factor out a mddev_find_locked helper from mddev_find
17ffbd43232a0f3a01472701fe20e1191e996825 md: md_open returns -EBUSY when entering racing area
5a24ea08fcd097224342d32abdd68a83ca8c8efe ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d2c2c5c3331b460235ab619c183a82910aa1d802 cfg80211: scan: drop entry from hidden_list on overflow
f750e5db1f7507d3d4561584e38c61b5e38599b5 drm/radeon: fix copy of uninitialized variable back to userspace
c0961f6127d1686f73fec104c17e72f9a8826442 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
880e46a9b98e064f4d0160a0563b20101454fc5f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
403eadbb0e9686aec56d867edd7ec252c301e54e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
75825039715cc73f1a1f1a7c4195b4389f5de105 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3df11bb3bd2bbb5b3222cba739012cc851a55988 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c3a587b2c7f29e3963538984e24635b255c9e2b3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f71fdf3101f220a97bde3c73be771fc730cd91e2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1d2845245a863d1c3f283d8f24a454781f60f56c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7850bdc3938a270f56b48ab2cdbbe4269d6675fc ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
677c16c908e893a75a7365558d1bd5c673bdf2f2 serial: stm32: fix incorrect characters on console
7dcf247ef7b0578c39e8c2491ca44c22979f7e29 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
323c951ff42937784435817e0a7cf07f8417d563 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5499d52c47615c68b70f9e734558da8a1a1d15c6 usb: gadget: pch_udc: Check for DMA mapping error
2315669f499d4973e9a56df326b4f3ccfdc5353c crypto: qat - don't release uninitialized resources
364b1e5f3c3e1d7ca519143615c12cd369fe7f89 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2c8103d9d98365c5348522cb3ac99fd52a68a4a4 fotg210-udc: Fix DMA on EP0 for length > max packet size
1922747db53ffef498854054f3deace75a34ad3c fotg210-udc: Fix EP0 IN requests bigger than two packets
89bee68890946f9583c0b2451f1732e92f2db9c3 fotg210-udc: Remove a dubious condition leading to fotg210_done
90cc3cae8ebf8257a901024effc4f7f8e6ad415b fotg210-udc: Mask GRP2 interrupts we don't handle
41c84bbd2b8238c1559163aa79538f10eedc4924 fotg210-udc: Don't DMA more than the buffer can take
993a61c6548cb8107df306fe448a1a544b24b2c1 fotg210-udc: Complete OUT requests on short packets
305d9f4ad712b99f636a9a0948955b036b22f6e5 mtd: require write permissions for locking and badblock ioctls
03ea4a1d271987c2390c9228242fc6020ab74e2c bus: qcom: Put child node before return
d05aa4475edb43c1a07a3c25564a5dd572d95b43 crypto: qat - fix error path in adf_isr_resource_alloc()
4cdc9a64278379a7876ca7526085fbcaa847b65d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f6902e2f58fd35aeb8d5c84530c4eca277e34e31 staging: rtl8192u: Fix potential infinite loop
6e962bb4f0c9a875f211b164c41e21915308f28b staging: greybus: uart: fix unprivileged TIOCCSERIAL
81c0be01d494b2d5418a7bda53996b3162938f48 crypto: qat - Fix a double free in adf_create_ring
0194a278268f7f8a2c99b4bcc2e4eb25b4c12cbb usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9d4885d4dc2dcdc8ed503cff23463a8804d6f4a1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c2556c56d3686d576bde9ce1e1e5868b4c255ad2 tty: actually undefine superseded ASYNC flags
f27a76a1a1aca150424a229784f0f45306080594 tty: fix return value for unsupported ioctls
f37913ae29c84edc1034bd5cccad58d3301a6c27 firmware: qcom-scm: Fix QCOM_SCM configuration
ffa38e5a13447aa822aecb3854886fb13a2c793a x86/platform/uv: Fix !KEXEC build failure
7edb1ef3551781ebe2ef66aad664ff3fbe0fd446 Drivers: hv: vmbus: Increase wait time for VMbus unload
2b522e144ed217ae99860f69e4b7d50b18405dae ttyprintk: Add TTY hangup callback.
8c435e7d325c2a12890429ba3e9ed16990bacf99 media: vivid: fix assignment of dev->fbuf_out_flags
e24faafbbb61325489e054473ccfe6dfd5fb5084 media: omap4iss: return error code when omap4iss_get() failed
95a55f4dfe877a163eaa078b9d348e9cbbf828b2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4e34c6326de1531b232b97557c117308ced00463 pata_arasan_cf: fix IRQ check
ebe7b394f00bf941b1ed17849d71e1708fd679bd pata_ipx4xx_cf: fix IRQ check
518a2f9a0e49c8dbbdfea6f824da5630682d081b sata_mv: add IRQ checks
37fdb69ab0c31e2ef1165e066420856135c25202 ata: libahci_platform: fix IRQ check
324a4b239dbf08b8f0772b873facf8d9471aec92 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3911aa1f7ae02bd2d76358a9a41e3df443cef3a7 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
79f2fbc2e291d67a391b229e539228d953e8916c clk: uniphier: Fix potential infinite loop
f7954e797182fa9cc7c96c419c34167651f28b36 scsi: jazz_esp: Add IRQ check
f1ff41222ab6c9538599e2a7aa67d7c8b2efb087 scsi: sun3x_esp: Add IRQ check
3fbe3937b46d7b4cc4a80b1ac58edfba96dadc57 scsi: sni_53c710: Add IRQ check
c8b8a9fe189f27ea86720fd2967046255293a3eb HSI: core: fix resource leaks in hsi_add_client_from_dt()
35779de2afc30c00e69d1a3fae7560ac010b2403 x86/events/amd/iommu: Fix sysfs type mismatch
35812a23cc42f84802cc6ad2098ae3a1ee695fc5 HID: plantronics: Workaround for double volume key presses
84a49c2fc10c169ba28dc6f796125affe69da03d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fbd9613e1a8dc3f6e0c3971c58c400ef339a118c net: lapbether: Prevent racing when checking whether the netif is running
cb823410a112d2d085300e274eda1d2de55c1cb9 powerpc/prom: Mark identical_pvr_fixup as __init
08ea38b107e6e9284201518d2db945314ea63002 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e19978ed244feb08034972a23087aa1201a8508f nfc: pn533: prevent potential memory corruption
8e773c1f114a25bf9fce4bb3002c50f60c72c24d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c8d522b2ca3134d460780ca182ae93d58d0b5903 liquidio: Fix unintented sign extension of a left shift of a u16
6d60c5d6681de995240dbfc2b2f9c73aa24481c9 powerpc/perf: Fix PMU constraint check for EBB events
3e33f49ee5dc633045e2dd4026fa5cac70a7edc2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5f6a28eb592ad5ff45a8b15f0aa6323db3c5e5e4 mac80211: bail out if cipher schemes are invalid
36130fd3dab44aaa01d0c3a5b63c4f1839d1c0b7 mt7601u: fix always true expression
3e19c9bc349886832188e468f5cd4c334cfdf5d4 net: thunderx: Fix unintentional sign extension issue
040e51f99c9856e2fab06dc562347226935b3fdd i2c: cadence: add IRQ check
fb90af2f8211b2f1f2ce7fe8a1be6050ba85994a i2c: emev2: add IRQ check
73dcd32d7a9348afeed2645c729763f4aa2c3bf8 i2c: jz4780: add IRQ check
3899aa6bd226a31548c3440b20dbe6e56823e8b4 i2c: sh7760: add IRQ check
c05d44e2ea1c0a2efaad64a768d35751e27c292d MIPS: pci-legacy: stop using of_pci_range_to_resource
63c6c5b0d1cff8feac7a0cb0f7c639903d4bdf21 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9ee1eaa18357c7f34dcf59987db61f9b6f4d0b71 i2c: sh7760: fix IRQ error path
d5b95cafb1ebf863fb4b1b62139e794b013e0065 mwl8k: Fix a double Free in mwl8k_probe_hw
f99ee8705e020bea45dafa9c166f0d72ba0d0bc9 vsock/vmci: log once the failed queue pair allocation
67a474bde4105d19495eb66de5803f9535e55e6a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4b6002b6eb97281562b244e2c6864dd9dd472ea7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
dfe907ee539e25fbd26865c1607fcc715a895356 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7e709ca89d388ec4c4ccf4bb27f6728cbd037c75 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
94588cbd3b5d961b6b9bc32e6399d5cfb5c67f8a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
56db6423e59b0b8f85c5ddd49df2b34d622c9ba6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d5a3a5b0c2d498be32fe83ba627cedf8f7c08ecb kfifo: fix ternary sign extension bugs
4ea21569e0c180f2b91185609dff966a604e402d Revert "net/sctp: fix race condition in sctp_destroy_sock"
17186e5fb5f4e93e4f8e907f7b4721d1e99d8a0d sctp: delay auto_asconf init until binding the first addr
7a8f73bad7849c8edc087d8c7ae3aa13ce3bc6b1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
eed665f972a19ac86600c62b1e2bd6525f064fa0 Revert "fdt: Properly handle "no-map" field in the memory region"
0b9ce16c1d3db6662d1d761ae382a590a861d07d fs: dlm: fix debugfs dump
cac9b8b8d551247d7cc4c4be6077114dadcef588 tipc: convert dest node's address to network order
df889d6ec1c840e3bf6ca45474b574962e522094 net: stmmac: Set FIFO sizes for ipq806x
8c8cc638279610d9bc8d3a0d6c338026a044efb5 ALSA: hdsp: don't disable if not enabled
a256873d20581360bef2daf81ec902a0c5564d81 ALSA: hdspm: don't disable if not enabled
6dd6e1eeea381f1d96c933c6a1718218cac20c0d ALSA: rme9652: don't disable if not enabled
45c0db5b6ec2a30ac112278f4097f1309c78cb75 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
acbdaf0976ea4c889573c9dcc5a5b0ca77305e07 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
348e11d436d3b7112516b57210e3580e07da231c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fe46483c8582e4f38efe77ae1372005e10b3b03c mac80211: clear the beacon's CRC after channel switch
e66a68b14136cde5d14192b413e9460ba589005b cuse: prevent clone
36ac5d36a2cff92fabd48cece834912fab96bcab selftests: Set CC to clang in lib.mk if LLVM is set
30002f5e25a6fdeefc8bc9f67aca4fec097aa090 kconfig: nconf: stop endless search loops
b6f8f531d8df98c4f24fc54bea08a8da40c49376 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8375bc50d3884e3142da6155a17299e089149549 ASoC: rt286: Generalize support for ALC3263 codec
cd6dbc07a79604103b3bbb22e4608dd4bba0c857 samples/bpf: Fix broken tracex1 due to kprobe argument change
6184f09e35ca08801b713c31985dc43d2dedc194 powerpc/pseries: Stop calling printk in rtas_stop_self()
7faa17698b6925126faa5118c76ddc86e37440ac wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
e2df03b9239754a753e55e063171111c16ed8535 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5bbf68d78b0afe311a663bde4295c7e12d82f6d8 powerpc/iommu: Annotate nested lock for lockdep
c9a9dbfd306eec2ba14a1ef8d7b121de1bc1848a net: ethernet: mtk_eth_soc: fix RX VLAN offload
ab0e8bd9c0bf7f49d2d0de62a27b319dd5b69971 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5f5c210cb43d9b371acc03e912c6b023c974f418 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b3d8949c1bd48fa325d6f11d5221d2fa70731987 PCI: Release OF node in pci_scan_device()'s error path
8b66bbdeda9d984e4682c7f6635f78fc7c0c8a66 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9ae3d278db5f48d6f9aa94f0c4c6eac4a8166488 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8a816c3641a4dbf537eca53d7d6d55c4fc6894fc NFS: Deal correctly with attribute generation counter overflow
4a65577a314c54ce46528a68ad7083a465f8c52c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f29738a06d2df6544cca9328d617dc8f296531ee NFSv4.2 fix handling of sr_eof in SEEK's reply
77dc29493d890d286f1d5d9d4bb5f9c47edea4ee sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d584ad07e56a1caf27a666c58f280b5790d9eae7 drm/radeon: Fix off-by-one power_state index heap overwrite
a105d48a27a8a47e360ecaab86cdc148d41323f3 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
af3ba63113a85000a29fcc625b610d7531f4dfd1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
bb8f51fe0f7fd8e0d042a5b0ef508561e8c3bfd5 ksm: fix potential missing rmap_item for stable_node
9f46e00410388d2c2ff0211043ecf02d81cefaa8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
bd274d07248b3eeaae7956dd8e9a040024e92fef ARC: entry: fix off-by-one error in syscall number validation
e7058b62b2cc645f6093859c73f8d81be7721fa3 powerpc/64s: Fix crashes when toggling entry flush barrier
9b9f7cb41c9ea3bfd4d39aef19a3ea0f2a69b9ca squashfs: fix divide error in calculate_skip()
849690fc870debb91c1eeb2cd0f253a03ce485f6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
55e9e906d6ea36d3dc775e6534c96ed492fdb727 usb: fotg210-hcd: Fix an error message
b3e898389ce47059808ae52ec38386b9a4576123 ACPI: scan: Fix a memory leak in an error handling path
4778d37729916142ec2192981cad24d006296d87 usb: xhci: Increase timeout for HC halt
051d54c28a59db50f07df0f23a22049bd171e2a0 usb: dwc2: Fix gadget DMA unmap direction
28f941b4deca509891c5206b065818175dc2d778 usb: core: hub: fix race condition about TRSMRCY of resume
df91a9f90795577779348969eaa3a97e17d0a920 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9127d0fedb-92d8c0fe20a2.txt

0eb3f8a24dc9dfec80bb83564a55a62af00f5ef3 KEYS: trusted: Fix memory leak on object td
cfeb5091c87b76249406d44c904d157bfb960dba tpm: fix error return code in tpm2_get_cc_attrs_tbl()
4220cd19482eba4cdad712512ef49e8b25fa4640 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
5411e4ea326c7a0f9c7600e6df88e3aab03a19da tpm, tpm_tis: Reserve locality in tpm_tis_resume()
f07e26ae3fc0eed1b71efebb4ebb01eeeea8a6dc KVM: x86/mmu: Remove the defunct update_pte() paging hook
211b203ec543b84d8569b7c882c56ae85f976d14 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
550867fd69d4e54e06915960a8596e4bd4116cf0 ACPI: PM: Add ACPI ID of Alder Lake Fan
1d6378df8e01d9125efe42329ccd131bc2ecda13 PM: runtime: Fix unpaired parent child_count for force_resume
a5ac9f10c0b5d05c7bc3d26747cd0180d66ab990 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
0c74ef0b2e3285cc5dd8a7a52a56640525e77030 kvm: Cap halt polling at kvm->max_halt_poll_ns
ad969354aa9592ddd5eac41e2b9172f0a0803090 ath11k: fix thermal temperature read
10fa2d6326039d86ef1db2210b2c30a6f80c49bd fs: dlm: fix debugfs dump
c40ddc03c8f8d13afe584cdf2c520ec23ff6cf94 fs: dlm: add errno handling to check callback
83b49fd3d3654d8ea17c5fc764046398478de160 fs: dlm: check on minimum msglen size
73a1fb9fa2cd20ae8872514c31a90efe76f8aee1 fs: dlm: flush swork on shutdown
ba54f46ac276fccfabf053d85f9fd3e1033a0d26 tipc: convert dest node's address to network order
e3b8030378ac82f944927f4e41e70f81a1e00eb7 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c24cea015dfbe05673e7c715a9698f0ce965ceab net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
017e58f9b6ebe2596bf3957d187a0e34c6efb4a0 net: stmmac: Set FIFO sizes for ipq806x
75de89fa4a5c3727caa636600ca5e08438070943 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
aaf761931601e2555d1b95fee359601408a34a95 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
58d945fc878ca0d9f042d7b195d0095219fb2052 i2c: bail out early when RDWR parameters are wrong
9f7e5a256d05767c84fe9c0cb929227dfef7d02b ALSA: hdsp: don't disable if not enabled
47aaab909c6a642825b35913b45d2c1edc080b78 ALSA: hdspm: don't disable if not enabled
1dde59c8dbe34ccd98c0a3cdc889c6a816beb69d ALSA: rme9652: don't disable if not enabled
f720c0acf4c8caec97c3ba1f815efe312e9987cd ALSA: bebob: enable to deliver MIDI messages for multiple ports
fd6ce223fa627eb0100ce906bf6a38fd88b59703 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0b2c2f8994e71a3efe723a2f4ce922a26bbcef2c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a948ee25ff2ff8106f21c96c7ffd1bf377b00eba net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
51738c13bb8254d9714a03616c15a93859ea0473 net: bridge: when suppression is enabled exclude RARP packets
f9a74c9bd3aa442c272c7a427ffe22750bc57b01 Bluetooth: check for zapped sk before connecting
f2a363c46ffd61e5d4499c73a70d9cdc8f819a74 selftests/powerpc: Fix L1D flushing tests for Power10
a3aa0294bb151f98dec3d0bfab9f7157a424a8d7 powerpc/32: Statically initialise first emergency context
fa9fd93e2ffaf6782986ab07c230214d801b4a01 net: hns3: remediate a potential overflow risk of bd_num_list
aa16de4da2c90a0be466c9ca04e30981794f202f net: hns3: add handling for xmit skb with recursive fraglist
614d04c5dcb2ba86773fb20de865f007e1672ad7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cf6a1aefb693a6a7e3256d9f2168a71ad915fe05 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
5326f019b7b90db83788ebd393f0e4c7337f460b ice: handle increasing Tx or Rx ring sizes
745378b4fd6b6ab9ad6c7815d0b5b69c1582082e Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
edfe568e9925ce1f1188b9806c3e11e2e875bb3d ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3ccf5323c89b6eba4ead2793a79bc9fc0fce6649 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a78e83d0a1b96d7dafa7a2d9e7a965055f5c1a2c MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
81a56081ca6fd8c087bc9106e9d18fbbf274f67a coresight: Do not scan for graph if none is present
c1bd4c6cf2116c7c70198d6c5d250fbb0aea674d IB/hfi1: Correct oversized ring allocation
42dccaed675b8d103567335c204fce8e8ee085e4 mac80211: clear the beacon's CRC after channel switch
b7f82e56450e8165cf3d2122765b95bacb20c56d pinctrl: samsung: use 'int' for register masks in Exynos
76f57ff833b774ff11ca0ca8350e61528daa2f6b rtw88: 8822c: add LC calibration for RTL8822C
73ddff9a38f7305b9a607707d162ec612422776f mt76: mt7615: support loading EEPROM for MT7613BE
9f289f2155a02211b02182c21d607220b09d7d84 mt76: mt76x0: disable GTK offloading
836f3dcf4de5a835c5ff03c7d0f0b81da5981cfc mt76: mt7915: fix txpower init for TSSI off chips
d06e7d4ac01c8e35a4cc6c27c8bc9f561b73a796 fuse: invalidate attrs when page writeback completes
39f3b0a095d226c371c9298b04285c9393f36647 virtiofs: fix userns
2a6b2b3483c3b2e7612f27e2d5432720f14ccd1b cuse: prevent clone
5bb432209b038b59dd2b2ac1e4c51ad665816899 iwlwifi: pcie: make cfg vs. trans_cfg more robust
7a7957df3d9b53a8326382864e1693fdd536716b powerpc/mm: Add cond_resched() while removing hpte mappings
cf82e85bf646a73fc0c139e5f6c8feb360e3dfcc ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
af7ea0d9de32bc939843dbeb3e6901c08aab15d8 Revert "iommu/amd: Fix performance counter initialization"
5089f6ec8c1930c09bd26490677afc5a8789e715 iommu/amd: Remove performance counter pre-initialization test
75397cf5297e087658e72958b6666b007b1e34a1 drm/amd/display: Force vsync flip when reconfiguring MPCC
2989d7f6ee6c254610d615b1233bfa781c53e09a selftests: Set CC to clang in lib.mk if LLVM is set
e7c1c65243a80886f1260c2c15cb7ee17b083707 kconfig: nconf: stop endless search loops
0d500f7528374d6387e50193f55b57de8291ccb0 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
dab40a314986d75f243dd4de24b3782e5298f759 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
5c55e758e0f4ade95fc446ef3ae1fc58f3c2dda9 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
91762176f93a786b7197bbe2bee64e0d5debd842 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2bc796dbe639ddd5112fbc840ecf5badd01d839c flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
b7bee96d462f1e34eb83503c169ee7a86803bbcb powerpc/smp: Set numa node before updating mask
f36ee99ee394e48722a33024816fde75174ee55a ASoC: rt286: Generalize support for ALC3263 codec
834c3d556f08b80930032a9aa48468f1737577fb ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c8bc78694f4d48f49ca4f68c863bfb6cae2805c2 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
19dbdddc45c0d186721de7811d8fe833a0ca8709 samples/bpf: Fix broken tracex1 due to kprobe argument change
fa74e2b598ef370d774e0fa153d192d85d8cee71 powerpc/pseries: Stop calling printk in rtas_stop_self()
dc545c721c84ac61a546909dc1f7990425c848a7 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
652f700d30ee1b34bc4cf9a40184c11e72660edd drm/amd/display: add handling for hdcp2 rx id list validation
39493e1bf881ef7c2073e03e9116c9382a1d2129 drm/amdgpu: Add mem sync flag for IB allocated by SA
d6dd8becd45ef3251ae5843be199cc2c7daf8273 mt76: mt7615: fix entering driver-own state on mt7663
143eabce0f1fde40d63bf62db7411d5559ce6916 crypto: ccp: Free SEV device if SEV init fails
f35cbbff932e2c293be149edf293721833f65bff wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d4cda8ecf9ad0984bf568b01e9169f877d29bf39 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
52a7a0f4c25f7df62b157f77bc99d0dd5c21eac9 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
544a3c25bdc847f87508840b5e5a898f0526b32c powerpc/iommu: Annotate nested lock for lockdep
3f26fe64fec625f82bd1425c6e145efa74518417 iavf: remove duplicate free resources calls
4a7b0ba307f7ae2bcd9c995eef6b42564036de96 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b5a48b8e60cdd03bd6801fbb7528d03f6d10ecea selftests: mlxsw: Increase the tolerance of backlog buildup
d1008e2c6e9278757d2e263c8c66838c0919b781 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
eacb4f50557024333e191598e2c0dce2ce279e5a kbuild: generate Module.symvers only when vmlinux exists
c212d9f880e2353de32c9f5d18eb08f48c104fc7 bnxt_en: Add PCI IDs for Hyper-V VF devices.
c6eda83aad7b7d0ae70f85a8edc6c04a4899ea92 ia64: module: fix symbolizer crash on fdescr
a5a52554ddc1b12f4b9e52a53dc3f07cf2e92497 watchdog: rename __touch_watchdog() to a better descriptive name
792cc8ee551912bd4feba00ba2663d0f6262046f watchdog: explicitly update timestamp when reporting softlockup
bb1b74ee76ea61d260e4c0b0de60178884c61ade watchdog/softlockup: remove logic that tried to prevent repeated reports
789afee1f3935f095466a6dfdd25958ff98025db watchdog: fix barriers when printing backtraces from all CPUs
824f26cb5e8b209e8e7707ea0aa556aff4f9800e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d422f44e16c7410fb2575f2955e362c53af76d09 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
f19b2291a571254a0566e8361d52b47f08bee639 f2fs: move ioctl interface definitions to separated file
df0cd709e9f0ef90699b6de0b0128c0e7502a79e f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
2a9fe7a6881bceb6d51b34a2103cdd5c3db18617 f2fs: fix to allow migrating fully valid segment
53659ead30f3e8572bb9db17b2cd4c07dc51463d f2fs: fix panic during f2fs_resize_fs()
2b7c86ea18ed228f7af529d9cf1f4e5072e2dd33 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
56c8fd0f5399712426fc4176ffcea037897381e5 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
0cdb2efbc80d1e7ab1a3503a438d30e78c0f68b6 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
00d0e1458228cd8c3cd23ec039c431172145aa55 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2db57a0398ff2d2afe26b3b074ee878e96e15718 PCI: Release OF node in pci_scan_device()'s error path
f4f55b7cba397c878eb95a2747bc963972ae95e5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3785821f4b9ea6fcb3576bc3a1be8df50d8be891 f2fs: fix to align to section for fallocate() on pinned file
57e0de90903903a587aafaef0ff992afb17bc6aa f2fs: fix to update last i_size if fallocate partially succeeds
39b1c7a3af50358821ec3c7a3f2274f6886c654b PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
443f945f73ca6d3e4bee8ffd831bee9da525ff25 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
22707f905f1b579ed801553afcc3a44a7459656f PCI: endpoint: Make *_free_bar() to return error codes on failure
1c1e9dbd5ee4bc43d7182f15bab97e70f54421c0 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
46b57a87251dcaba2f29604716ad73e53c778e0b f2fs: fix to avoid touching checkpointed data in get_victim()
98f8c00068417728a24c5f3d79a8bf922223d9e9 f2fs: fix to cover __allocate_new_section() with curseg_lock
6008cfd1d4a424987aab1f9d87dde7726a576946 f2fs: Fix a hungtask problem in atomic write
c4fb9006f8b9ea64a0da87ca383b856b35d1b05c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
66e034a5cd242565cb76694883a14d73cad6385d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1694c44bfcd029927f30af27ff7c24134c27c36d NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
deba83f825de9fa9886e9b9106500d175b018207 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
dbcb2782456da1a087341eb21dd59ca3c0b1e3b5 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9c1b898773b806e099e20602bd4e6622e56b7374 NFS: Deal correctly with attribute generation counter overflow
83f1355219de096a98e5b3d4cfd78b134dbc8a30 PCI: endpoint: Fix missing destroy_workqueue()
0bf4fca7608e1a19df48ed72264670950090f103 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
629ffc178bb9fc2a24b8614686443b7d6f2a641c NFSv4.2 fix handling of sr_eof in SEEK's reply
603f348aaa7ae71de090dcd959711213cf754c53 SUNRPC: Move fault injection call sites
bd4867c0e813e6c580c91fbf136162f11b6b1602 SUNRPC: Remove trace_xprt_transmit_queued
aaa8b0028f3f7ed3577f1a4260bcbd021f2c7f7c SUNRPC: Handle major timeout in xprt_adjust_timeout()
8c7b04d5601a7179022a8d81d162c4dc9f34221a thermal/drivers/tsens: Fix missing put_device error
3d1f23a0f17e263565f52c94975942485609e01b NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
410fe65e9073c0b3cc8c1ff6d94bb492e4f88718 nfsd: ensure new clients break delegations
74b6b065cd0673a43456a622bce7ee581ec75f8f rtc: fsl-ftm-alarm: add MODULE_TABLE()
e5df68e1cda009db2acf7d628d51abc057d56bfb dmaengine: idxd: Fix potential null dereference on pointer status
b5bf20acd895146523b09424853431d923cf7e86 dmaengine: idxd: fix dma device lifetime
34c6899e14f0d20025dd0d4557220d61bee0dbee dmaengine: idxd: fix cdev setup and free device lifetime issues
5f0174db3e1a08e0798ab3e40563e66cd19f13bc SUNRPC: fix ternary sign expansion bug in tracing
0b8b916c8cf84b4205e6b50bf86fa871f8bdb638 pwm: atmel: Fix duty cycle calculation in .get_state()
f42129ded463af62e1908022cf4b18a8ad7a0fee xprtrdma: Avoid Receive Queue wrapping
715795e4683c0d03e94736187e61a49b7e5d2eb0 xprtrdma: Fix cwnd update ordering
72de33af97d3fee3d251693b819136d00b32881b xprtrdma: rpcrdma_mr_pop() already does list_del_init()
683031ec88dec2ffde22c6773ad9b72d2b969f42 swiotlb: Fix the type of index
597a0883930b14344da6c96aa2a95413352f5ab5 ceph: fix inode leak on getattr error in __fh_to_dentry
42c2045acad86a7595ead3e020719f3585b06a26 scsi: qla2xxx: Prevent PRLI in target mode
ae30e7de055e44fef3f9d4c73b5e12f96d808f97 scsi: ufs: core: Do not put UFS power into LPM if link is broken
f198b5529d62a7504e9a33721731998db7e02b3a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
42e36374489f6fad1c8614df60ad786e905f81c7 scsi: ufs: core: Narrow down fast path in system suspend path
1e185d3e7a4b1a5fdc03ea2b70a67f79ed893970 rtc: ds1307: Fix wday settings for rx8130
34487b27bb3f561100c5879f8954d529a4fb20e7 net: hns3: fix incorrect configuration for igu_egu_hw_err
f603d949269e7757f45072f3bb0392f528bc0e4f net: hns3: initialize the message content in hclge_get_link_mode()
bda00e3f699cecb672cff36c4d8bdbea7144dcfb net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
bb3a96a7a8c21f06e4012aac7b1c51b43bdedaca net: hns3: fix for vxlan gpe tx checksum bug
5df439c995d2b96cc7a47478a3556dd86326c066 net: hns3: use netif_tx_disable to stop the transmit queue
14d44e1e19fe05ecbe20d874757c56b8638d9437 net: hns3: disable phy loopback setting in hclge_mac_start_phy
8a351e4f1158f38f7ce606f19141903978e04554 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
75c5b5d85d52fe69d12fb0e97af8f78a1c3d6e3d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
50ca69b9001190c9cb406cee99b5876c42192647 sunrpc: Fix misplaced barrier in call_decode
ed0498af7f4cda07774e8a51cb2add45f2579b55 libbpf: Fix signed overflow in ringbuf_process_ring
2771442d1a6ce3ba51abd8d2c0da3e43c90c31db block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
c811628006fd058bb164fc968ce483b534d77d35 block/rnbd-clt: Check the return value of the function rtrs_clt_query
266e5a822a0f62ddc935f5622cbc46eba0131b1d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a5186b2dd99b2a96f904e9d7817e46bacf531b97 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9a46eaddf298a92e83829fd831cbc3afbdcf0172 netfilter: xt_SECMARK: add new revision to fix structure layout
586da19c5cc725e1dca8b94f1635a4f181c4ddb0 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
5daabf7445e90f2edaa3e1fb85f919b37517f7d2 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
0b4f3ebe3d8494676ea2be91dfeafc1e4f137b98 drm/radeon: Fix off-by-one power_state index heap overwrite
0e803052e24f195fa856b2405bb086365207f60d drm/radeon: Avoid power table parsing memory leaks
83d89f55ed0d3fe04320fbe39e8470befba1c717 arm64: entry: factor irq triage logic into macros
1d59356a07f63d8f638e177ff59065a35b0cd7b5 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
0b940aa48a03a4c885d211c9da05bc93fbc639a8 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6aacc5eb40b20ab496f8f84576e64f2432f18cec mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b00c780c420427b592304595be8ff5b2dc2421fe mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
5c4f3c2a7eb82dc34d221f77a101595c15f621b5 ksm: fix potential missing rmap_item for stable_node
e38794198abfb6d5ebc2dad07fc1bf549685bce3 mm/gup: check every subpage of a compound page during isolation
54534fc4e0fa67127825e43df77e7553a0d9f5bd mm/gup: return an error on migration failure
533383ae019761545fd4b84cc42f9018506221e6 mm/gup: check for isolation errors
dd86aca8fedfbde8498a7da5be37c752eccc3b88 ethtool: fix missing NLM_F_MULTI flag when dumping
c90f4844b4de66b5b0679e67833b35a06c078ad4 net: fix nla_strcmp to handle more then one trailing null character
f344bf71807d301fa13aed277dc544cb8aa6f4a5 smc: disallow TCP_ULP in smc_setsockopt()
578fde0b9f2ece4b61c8fbe8acbddd154868aae9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
858299e1aad6e8748b682ebfb18a506f8ced7fa0 netfilter: nftables: Fix a memleak from userdata error path in new objects
2f40ae23368d2335b71b2136576ab40ebfac9410 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b60f7e8e144b596e5df1ce01e4a62e87a54fcbbb can: mcp251x: fix resume from sleep before interface was brought up
820d828baab871f20ae7841fb68d89f823dd1b11 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
face36ca316a8747e3cfa39a91b9865b8ee5ede0 sched: Fix out-of-bound access in uclamp
57b7008dc3f28ab33142cd527fb8bbfb691b2457 sched/fair: Fix unfairness caused by missing load decay
bb20dff60a5eb9e5d6585940b8735d3388b9f515 fs/proc/generic.c: fix incorrect pde_is_permanent check
a7f0c826dcad36dffcb5a2aa63c54614b844d99e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
bdeb3bac071ed65d68a1aa5c71c12f74cdd732a4 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
225eb1325e8ee906b4ed5789bb2a33fef5603113 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
54addcd9bbd17ad72abb46313c902d347f1cefd2 netfilter: nftables: avoid overflows in nft_hash_buckets()
b0c6a3ce4482b9dc08ac4e3fffa29a4b336d1ed0 i40e: fix broken XDP support
4e6be5d1619322f4923d1c510a49699819ed32cf i40e: Fix use-after-free in i40e_client_subtask()
c68a1d4c87450c4e7a085abf67130b4c2f98f200 i40e: fix the restart auto-negotiation after FEC modified
824254fd5d5386996281b87f6ef79e4ee2094a9c i40e: Fix PHY type identifiers for 2.5G and 5G adapters
d58963f92fe6039032d86093a5459594cfa45c0b mptcp: fix splat when closing unaccepted socket
52c38aa4ff41439c6bec85aa43118292eb4bd495 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
8462cc19d163918f4bf27678bfe4ec5543f8828f ARC: entry: fix off-by-one error in syscall number validation
157cd469c9187768e31e4d7f1fda0b127c6d355d ARC: mm: PAE: use 40-bit physical page mask
72be1b90365638c85a3a9c0ca6fff6a0fb26d928 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
a00c3aa27d83ac4274a93b65c394e084a19dd854 powerpc/64s: Fix crashes when toggling stf barrier
5bb378436aa26ee63ff0e7d31a32ad080b81f750 powerpc/64s: Fix crashes when toggling entry flush barrier
fac85eb7cad0a467961572f98bdef54507b44fa3 hfsplus: prevent corruption in shrinking truncate
b794d8e80b590438522c16575ded2f97e216ef24 squashfs: fix divide error in calculate_skip()
8dfdf8dcfec749fae9ebfd24ebf6ec855522b9ea userfaultfd: release page in error path to avoid BUG_ON
0c9e38f61e46d3971793fbc1ee36b052470a5547 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
50be06ba04f4ffafd032dd78bc4e52dbed05fda4 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
903b2ce5a64c0b133f3c66397fd175e5c216840e blk-iocost: fix weight updates of inner active iocgs
906022054c9870f48210b4e83e2a450994ca5ec8 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
fd1371d63dee67178c3399a4ef9b17d48d78249b arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
dd28a87c0478795108b9a27db7f1e9cbda91767e btrfs: fix race leading to unpersisted data and metadata on fsync
f1903b10896faa9d4acf08d2e40fe7187e2ad3bf drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
897d7af399556eba61e33335e7d2216b27eb42b3 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
2ed01ad2fd7d19f2000094c2927b035c64e38faa drm/i915: Avoid div-by-zero on gen2
3c13709716e93185fda85ed11d4eefe957af0be9 kvm: exit halt polling on need_resched() as well
6069f23575aaf0be588294321922a580e5d034b2 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
4a0d83515fe12b8142280b4fed31292a123c6e62 drm/msm/dp: initialize audio_comp when audio starts
8b01983f47a90b6534359fe85b4ca669ddb50f5a KVM: x86: Cancel pvclock_gtod_work on module removal
dd11d809bad0e9dfaf9644472aa160e664b09bd8 KVM: x86: Prevent deadlock against tk_core.seq
c413eb51393b691220d0bb1bfe107a05548bb053 dax: Add an enum for specifying dax wakup mode
e6d0637f32cd9d72e456050ee803bf03d2c9b5b7 dax: Add a wakeup mode parameter to put_unlocked_entry()
d8720757f79b013dc97ab6dab5c91c0dc2adb003 dax: Wake up all waiters after invalidating dax entry
897dc73772df098bcaed41b5e1dee2cf0bbb457a xen/unpopulated-alloc: consolidate pgmap manipulation
83aefdcae3c292d027d61e27d2fccb52bd6b804b xen/unpopulated-alloc: fix error return code in fill_list()
5ce205c532f875c95f252a1c5c38bc1b3354cf3e perf tools: Fix dynamic libbpf link
9207d23436ba20d47ac0a4aa5c8091e99e8671ac usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9cd8f0e1fcfe5e09ff19e1279ccc325abfcac536 iio: light: gp2ap002: Fix rumtime PM imbalance on error
14ff188ec3f93d6958c21e157c0425e3d1d7ceb0 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b0be46f5160540f04e2b963455d2b8fa3dddc87a iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
7713c14f2a960936d1bbc61f395a61de769db3a2 usb: fotg210-hcd: Fix an error message
c9c6581cd9607a03d61e655cf5c41eebd9666d02 hwmon: (occ) Fix poll rate limiting
d9063d7897abdd18a98ebf6bbe5a5187c77f383b usb: musb: Fix an error message
fd477756a3d25dace1f06227414e560efa0d2249 ACPI: scan: Fix a memory leak in an error handling path
f901de91df3af975bcfb99d9ea0af78baa20b186 kyber: fix out of bounds access when preempted
ccdef227770a77fd18af0a56bf29be75dc35be64 nvmet: add lba to sect conversion helpers
0e12b14d4b21b819f59d3fe9d28b60dd1881bb5d nvmet: fix inline bio check for bdev-ns
c9e7cc87954480bb61d713d676039f2620baa2a1 nvmet-rdma: Fix NULL deref when SEND is completed with error
25a39a62edb93079f9f09a3e6ed45569ecfcd206 f2fs: compress: fix to free compress page correctly
c7790117a4bff3914f8b96441983e917cbb11ebd f2fs: compress: fix race condition of overwrite vs truncate
ca3ad92dbe776abc6698cc5359b19736f1c54ebc f2fs: compress: fix to assign cc.cluster_idx correctly
ecf5bf29cfad0417c75ecbaffb186fc5a505f2e3 nbd: Fix NULL pointer in flush_workqueue
60337cdee485631eec6cc17e2561c39b64b3aae5 blk-mq: plug request for shared sbitmap
2b546a7cca888a1229e97f0fa071d89ee0acce0d blk-mq: Swap two calls in blk_mq_exit_queue()
548524da2a5548d2ac04b724ebba27c632b8f252 usb: dwc3: omap: improve extcon initialization
ead114779576e847012f9ca312ee7fa592eb6c6b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
6f485fa6320fcaf08a30a24fb7b78b9788ef6301 usb: xhci: Increase timeout for HC halt
d80e8dce7b9acfed14f41e1ed26116d54697fa72 usb: dwc2: Fix gadget DMA unmap direction
a2f2b2ee7d019c38f0798fc7ee5bd60c60f0a709 usb: core: hub: fix race condition about TRSMRCY of resume
737facee1a53e8e9e44088945253a3b4082ec2eb usb: dwc3: gadget: Enable suspend events
cc6ede32165e48fe955b480462c048a84390e799 usb: dwc3: gadget: Return success always for kick transfer in ep queue
c6e6eea6afb91dfa33bfa846a9dcc6139dca43a4 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
0cc3aae747ed58a64a274a96b11a4a11916dcf2b usb: typec: ucsi: Put fwnode in any case during ->probe()
c82d2a91fbedc658024a1b8e019d64d7ea6d7fe8 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
f2171e380f5f69bf6985af65310d9ced7b6f4dc1 xhci: Do not use GFP_KERNEL in (potentially) atomic context
5a28eb52f8ac54b82656f8e4d832d22d5b21a47d xhci: Add reset resume quirk for AMD xhci controller.
9c121d75698f0427074c6cd653f10ffdad765c3d iio: gyro: mpu3050: Fix reported temperature value
9cf5d4ea946c7618a4d6b781456a5d3ce9abdf25 iio: tsl2583: Fix division by a zero lux_val
2e9ce2808dedeb3ca1a34d13afba192b195a2c4f cdc-wdm: untangle a circular dependency between callback and softint
2d044bbb3364211dd69fff36ca10bff6c0265287 xen/gntdev: fix gntdev_mmap() error exit path
da2f08660e5b4269f40eaafaf25ab32a41be7c49 KVM: x86: Emulate RDPID only if RDTSCP is supported
f7c1c54f8574561496537af27c34c663f0d47e05 KVM: x86: Move RDPID emulation intercept to its own enum
a1f6769de089c19dd618590449664ac83fedf87e KVM: nVMX: Always make an attempt to map eVMCS after migration
e776e03e6cbddff48253f067cf8a921ea913c659 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
f07aa3032aa0dedab684d3bae1f178adfa628399 KVM: VMX: Disable preemption when probing user return MSRs
1867561de0182fc77125d2da207be7dfb175adba Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
705c36151b6e0c62d896a879a79323aa80a48ebb Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
c434a12c0f4429dd13fc2e93e32654940969afcb iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
92d8c0fe20a261012eec2d7c4ec70ae8df1909f5 iommu/vt-d: Remove WO permissions on second-level paging entries

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff07f10fcb1-27065330d157.txt

6fc5218d41017de30e4c5c7b1a638fed58545122 KEYS: trusted: Fix memory leak on object td
ce2768f7c1b3128c76aedd6626217fc9c19a9581 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c61465410697b4f5856dff9e3379575a253755be tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d795b5869e716949f1698d203406ef6914fc3860 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
3beb9b937c53d36bf35d985a7cd2d5b931d8b462 KVM: SVM: Make sure GHCB is mapped before updating
25769296eb6956a4df1aa43e4859781bcd0ec84e KVM: x86/mmu: Remove the defunct update_pte() paging hook
c8b9e5a6e87b4f86cb815c6bcd9a2645bbdd07a7 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
8a49f0aad0dc3055d4fb8e9f881b0f6298629236 ACPI: PM: Add ACPI ID of Alder Lake Fan
d6307ca4bd512699fb5183ddca983bfd4fa89222 PM: runtime: Fix unpaired parent child_count for force_resume
0f0f8a04ddbc96750beb37d09d95c1ec3b6f75fe cpufreq: intel_pstate: Use HWP if enabled by platform firmware
8bf2607f5c20131662ca3fdb223abec8ebcc9605 kvm: Cap halt polling at kvm->max_halt_poll_ns
81117a3cb702bfc7ea15c863c13803d0c1c80fae ath11k: fix thermal temperature read
f47d6c48ba3060525fc50b2a8fb47a64233e6bea ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
4e0853b1a66c9a66bd0bcdbb8da6c0206e1ac5cd fs: dlm: fix debugfs dump
e35c64c0d1c823c5a31193e0a1062dc58ce18b58 fs: dlm: fix mark setting deadlock
b225e940636ffcd0ae7fdbef99fab9bbf3cc8381 fs: dlm: add errno handling to check callback
9911fe036b1e90ee623c35a6f056f98efcb6c909 fs: dlm: add check if dlm is currently running
c8c59c4e6009827e9a3ffb3caad052c898d04cf0 fs: dlm: change allocation limits
2171a043db0e60218b70785a019aed881b115268 fs: dlm: check on minimum msglen size
3d87530d10b313e42e4b28eaa41dbcc10c916328 fs: dlm: flush swork on shutdown
a5cd9a30bc29ad7684cc0caf4025ec7f6cf8cf5e fs: dlm: add shutdown hook
2d58cd23cf773c9e13f5a551ed9ed26ca502d270 tipc: convert dest node's address to network order
21aa793aee9fc284564e1dedf7dca0cfb5b2b567 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
376e08badc0f979391d5e2ccb3f137a1476b1a70 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
7c5d0370843b971db7339137c72d6279badeb5d3 net: stmmac: Set FIFO sizes for ipq806x
fac7d3538c65292ea97bcd677d3599812412e2c0 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1bba31e9a4775452d087ae5c4ceb1d1eb0547891 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1edb1a78342e40342f64b805dbda947d337fbf48 i2c: bail out early when RDWR parameters are wrong
f58be2738d304477453eb2668b14714ba75612ba ALSA: hdsp: don't disable if not enabled
1924ca7a414b1dc0dae8a0e9cda0af4b1ead2c7e ALSA: hdspm: don't disable if not enabled
ab0b4918a329d1ce7aca20c17fb8f144a29fc07c ALSA: rme9652: don't disable if not enabled
d22dbe99f05bd353afffa8e759038e46e8b1c7ba ALSA: bebob: enable to deliver MIDI messages for multiple ports
9074a82da205b438de1f2e3a0a7f57a3b7579798 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
cbf4565ff4f136c55121609de6e51a1fdae71127 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0d0da91df4a9e8e52099fb0864dc3e6a3c6b8882 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
1bab3c61c7852f2c543eab12c244f3834be98647 net: bridge: when suppression is enabled exclude RARP packets
c1c2c170ff73a747953d29e0166dce6d97079855 Bluetooth: check for zapped sk before connecting
fa82c3c63940f4cc44d56d6bd52df99fff8c2e09 selftests/powerpc: Fix L1D flushing tests for Power10
918ec2ea05d1d29a105bbb2c822b15c2d87401b7 powerpc/32: Statically initialise first emergency context
72956e5820963f2a06f4e0f7ff168ef1ed7954af net: hns3: remediate a potential overflow risk of bd_num_list
85a78ecf5f152b6ac9286b1d952563f37e52b474 net: hns3: add handling for xmit skb with recursive fraglist
6a8436a799e415b59e5d48fe159460c734e7efd0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fb4fc51f61f3a64f86377035944459e1fc6e0a89 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9841bf6cc071d5aa8af55ec045c7b476afc753fd ice: handle increasing Tx or Rx ring sizes
8eea251d44afcba3f07fab79ac07f410babec629 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
b439d1824bfcb6f892ca9b547ea248c22865bf85 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
01c28aeb2e46985c7110ce5953ffd53204e2cada selftests: mptcp: launch mptcp_connect with timeout
31608f400cdfb12de158918df562f051768bc327 i2c: Add I2C_AQ_NO_REP_START adapter quirk
3be5a068db6f48b2c61dccce6811af19bb03d462 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
2ee954e262c2e31e308348aa1f4261d6f9161d60 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
daed6f6f93600eb3e9aaaf85a69bb88e2966a7fc coresight: Do not scan for graph if none is present
9f2ec597052d6b91f76ebdc2361db79f052285eb IB/hfi1: Correct oversized ring allocation
f7692a13d8c97a80c56904304d61ea351da4d8e2 mac80211: Set priority and queue mapping for injected frames
dbe038a44968cea8fcf221407cbf5411f76ec88e mac80211: clear the beacon's CRC after channel switch
dd6ad2be514617c32dc29c37c420765988f5ae8c ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
14f05d82b041f30f65b8c03cbba988054d8291d3 pinctrl: samsung: use 'int' for register masks in Exynos
f28a6e5bb029cc7fc14561a2426162fca5cccff4 rtw88: 8822c: add LC calibration for RTL8822C
835ef183922735b489198246b3b61ad93f1ab3b0 mt76: mt7615: fix key set/delete issues
851e246ad1a4c33d1033be25a339fc24f5d373e6 mt76: mt7615: support loading EEPROM for MT7613BE
5c4c946eb3377c047ba42f2cc1ab60e7599d69f9 mt76: mt76x0: disable GTK offloading
8a07bbfa5d35543b564f8432a510803c3d8f19b3 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
fa185d696f34ce65b09b7b2c63b889d6b6a8720c mt76: mt7915: fix key set/delete issue
56e2fe5c0c579effb5a2e242fa8d586426dcdde5 mt76: mt7915: fix txpower init for TSSI off chips
cd5c47846bd4137d9f027e5575390481a554549a mt76: mt7915: add wifi subsystem reset
48bdbf154b920ebe07f4a250e2ecf9d27896150b i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
304cb063660f8c83351afcb742a2d68b69d2c89e fuse: invalidate attrs when page writeback completes
8f7c29b82be047ac8779dc7e13b761b47e0f2c07 virtiofs: fix userns
3b836bee4429bc9cf2f362dd89273e470fe034a0 cuse: prevent clone
b7912ec46d6abb8af7adfa592c1bb96d3dd32155 iwlwifi: pcie: make cfg vs. trans_cfg more robust
796ad8454c95da21b724602ff9c357e2d3c4fb52 iwlwifi: queue: avoid memory leak in reset flow
07ca3c5036e7d5bca1cc35f33bfb7de264024250 powerpc/mm: Add cond_resched() while removing hpte mappings
141d24fbfaced752cbbc68f8bbb0d13c356e5627 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3cc95670a9c04784a087443aec7e391030401e97 Revert "iommu/amd: Fix performance counter initialization"
bd4a3a0e80faf03cd80617ef1c95cb26eb45c4ef iommu/amd: Remove performance counter pre-initialization test
ca412b547def1aef66ce3d3c9cf060da5e04dbd7 drm/amd/display: Force vsync flip when reconfiguring MPCC
6530e9bebc63358821f132676c01ab44ddb3a352 selftests: Set CC to clang in lib.mk if LLVM is set
3440a122352cac1b6bba9bc05b2fd6b5d03f9de8 kconfig: nconf: stop endless search loops
583772e85b624f25c4da62ba7ed2603b36817bc6 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
8518d270fc071c82507e69ebbe492f528205683a ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
68e3abf5cbdf52b35084ae9218892e0029684e45 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
c0f66189dbc475793859a4cb5db465c3ffbb7184 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c51abff13dfd5f0c3ace217c8aa27f10138ed7a6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
43e19d0dc78ced964facae5ea408b6570eab2949 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
6cd6fb1107d0623fe9f08a00718a5f4d831367cb powerpc/smp: Set numa node before updating mask
c9f739d773302416dc66da2e3d7abc99ca6a1ef9 wilc1000: Bring MAC address setting in line with typical Linux behavior
df0c84c8cae4ac49cdaad88203cb641abf586cee mac80211: properly drop the connection in case of invalid CSA IE
f75c7ace4376c73bb566139f0e5c8f1c50533e69 ASoC: rt286: Generalize support for ALC3263 codec
fd7805236f519c22c4f34abefe797772d3a0471b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
656c6a9d1d70681ed93c3a519fa46637a750c59d net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
38bde8d379f502c84914adcda224cb8884a6fd82 samples/bpf: Fix broken tracex1 due to kprobe argument change
b3c11cf138f0993523241600768fa81ba1bcb07c powerpc/pseries: Stop calling printk in rtas_stop_self()
493e2c7135970331d588391636a2778e0f2e0244 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
10e9ef0313ea2e05f444882e8901599008834c77 drm/amd/display: add handling for hdcp2 rx id list validation
8535b0ea8cb0953bf5f200457e8b03798c5fbb08 drm/amdgpu: Add mem sync flag for IB allocated by SA
a7a7af05ea8049d99749d4d8bd6fc9b5121030c7 mt76: mt7615: fix entering driver-own state on mt7663
d6be01cc3253dfbb848c7d4211e7bdf242faebc0 crypto: ccp: Free SEV device if SEV init fails
bbca7ce3f3dcfb28990de798513cdcf0c819d579 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9b12cf9f1a413446f093d8a275c1f4cf0435e0af wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b6a903ec3cf392d8d6e7fa78dd25f89dbe2d55a2 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
ce1a4e98d3dc8a99a000066871f2474215512009 powerpc/iommu: Annotate nested lock for lockdep
00ff6db0896739be2c2043519b0c5f44554ed84a iavf: remove duplicate free resources calls
dbfbc989d06ed4484914d74b2bcdeba25cc87b4e net: ethernet: mtk_eth_soc: fix RX VLAN offload
afa85a2e950651f7d6c377244a6f974df33fe3af selftests: mlxsw: Increase the tolerance of backlog buildup
11bc8a971082a086b65282e9bcdbd903abbc2d9a selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
f6ea2abfc2c828d85d3ba4f29c2779747c97484d kbuild: generate Module.symvers only when vmlinux exists
2c51d7dd207bdfb88a9135408ee3e493d120aae9 bnxt_en: Add PCI IDs for Hyper-V VF devices.
be6cb884cd66fa257c7c3252027c32f547fcc508 ia64: module: fix symbolizer crash on fdescr
fff009ebf0bbc20e248efb95a279eb596221176e watchdog: rename __touch_watchdog() to a better descriptive name
d9c2decaa92822570cc43a5017164de43d9c5b29 watchdog: explicitly update timestamp when reporting softlockup
2549b0f641ec092af1e5b318c6af40d7ede7cd8d watchdog/softlockup: remove logic that tried to prevent repeated reports
ccb4b93acbaacbbcd2959e0b24584335f544ea43 watchdog: fix barriers when printing backtraces from all CPUs
f4012e3f43be9241bf021ed62041c753d0170493 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
99c7d9676f5388ed807e0f2afb83e3f54917b6e5 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
3e3f18807df6f937720402e9e012ad0aec3ddc83 PCI/RCEC: Fix RCiEP device to RCEC association
28ccabe088351a04a604ce019d3d90a45fcba1ae f2fs: fix to allow migrating fully valid segment
47f1637c567fe5d3194074c23987236830ce1879 f2fs: fix panic during f2fs_resize_fs()
7450ad83a61a5f567fc490d1d66563ca238b1dee f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4f382da84a20eb07fd7f3f516a98765741452637 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c444682f9ba85cbba3b4d1441b1291c0ce681cf7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ff64dfea99d2fc18bfc396c02c4afb80bfa3ac41 PCI: Release OF node in pci_scan_device()'s error path
953d45c4439c07c4b6f597e6778bcd1c3089b519 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
fe8ccea7e74b1773744b3863a220be2521a9a456 f2fs: fix to align to section for fallocate() on pinned file
606a7f8b0703eb272de559b243a8d527f8dac722 f2fs: fix to update last i_size if fallocate partially succeeds
c77f03fadbd9ec9ada6aa686bdfacf117669e62b PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
0a2cc8f10ec6826deeb4aabaa488738fca9282d8 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
f28e6cddf638a04999f55883534bcc478a57fdcd PCI: endpoint: Make *_free_bar() to return error codes on failure
992f9cfce6384e7706819b9684b0150188834d41 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
ebb1a9d84d267e8abb2aa50e2798c07d800196af f2fs: fix to avoid touching checkpointed data in get_victim()
d160ec5e414fbca7620dc5a1d1e68756f92905c8 f2fs: fix to cover __allocate_new_section() with curseg_lock
f85a2f5dd218e759fd4585ad01dd8e8596fd58ff fs: 9p: fix v9fs_file_open writeback fid error check
4495b87872c3b87ad172cd1a0f83ceb7657fc268 f2fs: Fix a hungtask problem in atomic write
8fd91981fe18a98ed3ce9bc7b06d13bffe88673b nfs: Subsequent READDIR calls should carry non-zero cookieverifier
89d631f3dfa4eb9eab7332623ec95351b58fc100 NFS: Fix handling of cookie verifier in uncached_readdir()
4bf6a4c69ca161f19eecd69c5fb381fd933506d0 NFS: Only change the cookie verifier if the directory page cache is empty
a468b1f0929f167626e6b034b167891066fc79af f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
e7ee0869e6fbfbe4cb5bcced1c117da9da0107f6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
efc778aa1b2b9c3563e50102dc3a1a4c9d708213 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
6bb758730ec7a2ca26e135eda59f19a6045c6322 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
6e743e15ff0bdec5ff6c28e3072af7a519efd2dc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
2b2fa7cd049a85d44b42e9de01aefcd34cf9eee3 NFS: Deal correctly with attribute generation counter overflow
734a16c5b3ff9aaf712c0c893720d45ddee0b368 PCI: endpoint: Fix missing destroy_workqueue()
2f4b162b8268ed4a881015c25392cedeb8d99e27 remoteproc: pru: Fixup interrupt-parent logic for fw events
9937124da417ebaac00464f647660776c61bf31b remoteproc: pru: Fix wrong success return value for fw events
bbf45e00412e0ede05c8c761c52b2e42b670970b remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
cb21d1181aef8a54a28a54bada3c9e85a855f313 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d01a0015a1162e66b44a4d0a200c4be1f3829d3f NFSv4.2 fix handling of sr_eof in SEEK's reply
6cdfac47dcc078525445ddb31f4a61b71fddd4bf SUNRPC: Move fault injection call sites
f2719ada283b8d3f7fd376f0236b2577a46fac30 SUNRPC: Remove trace_xprt_transmit_queued
bb0d2005b2b823f4c8be070342636d79ac1bea1b SUNRPC: Handle major timeout in xprt_adjust_timeout()
5baee09c06f66ff9c5130ee20058f5aafc7f3b6c thermal/drivers/tsens: Fix missing put_device error
7e3c19e6f4241a52a343fcc3d082085441544c3c NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
ca247e3afe3ea5a9a49e94f37054c7435c46e254 nfsd: ensure new clients break delegations
e1e69b714b6d0d508318dc4fcbf35949006538d0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
cbee47b6a21155273860196fababc24d958597b7 dmaengine: idxd: Fix potential null dereference on pointer status
7fcb8cbfa1c52dc606b735fa6fad63587ca879d5 dmaengine: idxd: fix dma device lifetime
732a2351c340167ee98a74dc7e0fdb84cc403269 dmaengine: idxd: cleanup pci interrupt vector allocation management
4362dc593fadfbe43e15ea21f11d18f91ff50daf dmaengine: idxd: removal of pcim managed mmio mapping
cec5cbabc42030e5e7b38fac0e3a7e1dc3e8c298 dma: idxd: use DEFINE_MUTEX() for mutex lock
86043f8dcf1ce76d1c10e92e2647af4b6c676ffa dmaengine: idxd: use ida for device instance enumeration
4d38f1c61ff52841000fb92bbd72f797e88654a1 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
86deec8dcc5ec70864979719faa42eabb5676d00 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
bb5eabc02713ac81dfc52f95d02bd1330b285852 dmaengine: idxd: fix engine conf_dev lifetime
015c8668118d931d3ae8b9e1eae34497ba2e4312 dmaengine: idxd: fix group conf_dev lifetime
ecb4420b680194d798f2469593d285fcb2123c73 dmaengine: idxd: fix cdev setup and free device lifetime issues
1c8a44a6c9d7942a060916a6b5ea867c04d20744 SUNRPC: fix ternary sign expansion bug in tracing
4a63df2f60e5914e2cc509d95387b3a12f0caf6f SUNRPC: Fix null pointer dereference in svc_rqst_free()
b63158e100bd382181e5ff9179e7847c1b19e69c pwm: atmel: Fix duty cycle calculation in .get_state()
db46ebbaff774197f70d10465a5e5c12c39d749b xprtrdma: Avoid Receive Queue wrapping
da7f7d0b895409a2fb837d22a9c3aeeca0975859 xprtrdma: Fix cwnd update ordering
3c2548c945cca5c08a5626c398cdaaf705343e9e xprtrdma: rpcrdma_mr_pop() already does list_del_init()
925ea4a982e5fea0949e0b3f0ab16678439853fa swiotlb: Fix the type of index
23d8e81b37e1aee679281f57be5e1f3891c65d1a ceph: fix inode leak on getattr error in __fh_to_dentry
9204ffa73d12f37c8a0afb1c7bdb538b8cc64b9b scsi: qla2xxx: Prevent PRLI in target mode
a7712188e9496c005d2517d1d03d27721c0c42a0 scsi: ufs: core: Do not put UFS power into LPM if link is broken
7848963de96be657ac8c5aa1faa30f5e749736e7 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
a22a88a9ade1b4349b2417a75aecc468ce66ae35 scsi: ufs: core: Narrow down fast path in system suspend path
1291cea8896c9aef71c1e0caf73052929fee5f1e rtc: ds1307: Fix wday settings for rx8130
f2b7a41535040c96c86717850d6392af90aaa106 net: hns3: fix incorrect configuration for igu_egu_hw_err
a87483ac380c7d4ecb76ff0403760f59d6b39bf1 net: hns3: initialize the message content in hclge_get_link_mode()
ef5d89a9721161e9b9f028e8f274bd69e9b1b140 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
a3a48cbfa549842680db5ee43f6798c78bba202b net: hns3: fix for vxlan gpe tx checksum bug
c8d94d50012e0b44e6f63913d84f7ff7ef50e0be net: hns3: use netif_tx_disable to stop the transmit queue
bd083679bab54db1b4d0e4c07fd6ce4e57f6b7fe net: hns3: disable phy loopback setting in hclge_mac_start_phy
f2b5ee2fb94d78e22b80676c4254c6229d4e13be sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c49613c2a5dd4f487d90a86acc0d29be70270c58 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
7155dcd01d585d20b5fed5d50555f4a87d567338 sunrpc: Fix misplaced barrier in call_decode
52f9d676b5f747ad0f3a6e185160d688a2809ec0 libbpf: Fix signed overflow in ringbuf_process_ring
e7bf16b1c65ba401122c428c495f9477be89a094 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
a2c8c6ed56f1a3586c97d9211b719f73485edcde block/rnbd-clt: Check the return value of the function rtrs_clt_query
11e8ec16e389f0699c21b513a62f85752483497f ata: ahci_brcm: Fix use of BCM7216 reset controller
77681987b17befcbc4c7cdc08e33f6879f9e172b PCI: brcmstb: Use reset/rearm instead of deassert/assert
da3260c7c84d8664a091f26e6e8d409caf0e7d02 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9baa927848fb58b0754b81dcedcfa8dccd6dd982 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5c94e239309d30f4496d66d94a83d6b7af69b867 netfilter: xt_SECMARK: add new revision to fix structure layout
08490be8cbfb6bd99e08dd2c31e3a613e45e17bb xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
80e128f215b746acd61a5d1d7824554560a0be0e net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
d1cf3895102f0623e77dfe250d2aee68a22f9f27 drm/radeon: Fix off-by-one power_state index heap overwrite
a626a684a91494b5fa0ab9a297a83ef1b8cbe16f drm/radeon: Avoid power table parsing memory leaks
2baaab324683e586dd9f28159f020856b5aff5c2 arm64: entry: factor irq triage logic into macros
714e7f22c0ba0d76b355f2600a128345c082539a arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
29c425d84bd1d3fc718b0019e7fcc67008d626ab khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
02b1d588d28eae917afa09739c6c97751939def8 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
bf5f8bd0ea6d49b2704e6ca273a107cc837f7266 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
f2c1dc079e771779646989b8fa3835e7f494efba ksm: fix potential missing rmap_item for stable_node
909cb4b4ce5b4976ab032ca3368a979559d0735f mm/gup: check every subpage of a compound page during isolation
fccbffc7c20b67113fb9ddcb832cad76f8b35cf6 mm/gup: return an error on migration failure
33aed5febdda11327393459d7b94e402e3ac676e mm/gup: check for isolation errors
6672489c6ceea2210e3b68131c95ca7519e29443 ethtool: fix missing NLM_F_MULTI flag when dumping
c0dd0d6d0ad2a2af8d6a4b9a7f07e2c0bbdb0f6b net: fix nla_strcmp to handle more then one trailing null character
0e1495944dd253aff1acdefe2416c5a74c70ba95 smc: disallow TCP_ULP in smc_setsockopt()
9198afa5a606da38db51f52e184e7035f21656fd netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
fe7bd95ae341a50b0032f27b844145784cee574b netfilter: nftables: Fix a memleak from userdata error path in new objects
7412b9ad5d4adc4fe4c572ef1973adbdd4b44082 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
42b855973f38f0cb95cac56834310293a6f1a0b7 can: mcp251x: fix resume from sleep before interface was brought up
853d91f94170223967eb4c4d90b39748d6d3c2f8 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
9781846b26614bfc7fb9c2f082d0059d914ffafe sched: Fix out-of-bound access in uclamp
d43d5d299434a49ac08e6c01010014944b27db4d sched/fair: Fix unfairness caused by missing load decay
6b0eb56ca4bc3fd7961194dfd2896074bdd7992d net: ipa: fix inter-EE IRQ register definitions
303de524f7c82184bd3546fe60ae74381c26d67d fs/proc/generic.c: fix incorrect pde_is_permanent check
8ad23990a5fcefcd537f014302b2b7a9b78bc5a1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
77b9e57db6242acbcce1148c0a381b06b34944ba kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
c3f0170481a181e847458353df3ce7c23bed7f4e kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
c2ff63cfb7e59af3a3cf5d954ad002da5653cd0a netfilter: nftables: avoid overflows in nft_hash_buckets()
10d0c4451670b8a1c433b5ed8c75ba5c4d26f06e i40e: fix broken XDP support
3abf28835037d95e27890b81b8e65ce681a3cd03 i40e: Fix use-after-free in i40e_client_subtask()
2ab7a652e48304336f0e54bcbe60528966ac0a25 i40e: fix the restart auto-negotiation after FEC modified
7fa74b1b890b7ca45b6e6d25542c60aa1b6294e0 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
0911f8fa458eb1a809e6d0d7ea85b60a3ee7b08b mptcp: fix splat when closing unaccepted socket
1033210f9181cebb3a96464db46836b35680c847 ARC: entry: fix off-by-one error in syscall number validation
036442de617c008285ebd60ebd2da22c349b3b0b ARC: mm: PAE: use 40-bit physical page mask
d8a0bda1b9238f07a7340fa34acbad0df56bc58a ARC: mm: Use max_high_pfn as a HIGHMEM zone border
b5928459cbe05d6e0754c5c89acdc746178e3817 sh: Remove unused variable
8bde0d25bfcdc5eac66fa0108b41e4462e025b67 powerpc/64s: Fix crashes when toggling stf barrier
a385df0cbd58840ac36434ea2b60af75eab60096 powerpc/64s: Fix crashes when toggling entry flush barrier
a1d2c2b638dcda14e48f78c2da92c19520ae8ac1 hfsplus: prevent corruption in shrinking truncate
670455e1df35af6cc70653db4d8778f8df1caad5 squashfs: fix divide error in calculate_skip()
ab25964b89e46452ac5869ce2552522c14d5578e userfaultfd: release page in error path to avoid BUG_ON
5c57a3ffe42feaab7b4ed27b816eb4c8540e5991 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
6565e9860f54f23e7305f7c313d32aad049e6697 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
075d1e337ff270d2589efdd25414bce1d6b05547 blk-iocost: fix weight updates of inner active iocgs
0b3d7e2c26bf8b914c107f7510dff69856ff63a7 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
8f11ad0f418b5905d4f0b231eb87d7695b30f3d6 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
e549db25bcc87af5053b8342d299e82463524d4e arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
45f81d7d18d05f86154fe391eb1af4fbca4b13b3 btrfs: fix deadlock when cloning inline extents and using qgroups
361126f150571758ef323408966fc5191b499761 btrfs: fix race leading to unpersisted data and metadata on fsync
33544955b4c6b0c7e4a9dd8ece85912f1de0b8f5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1ee5f1f57ab29ec428dfdb5d17fdb507c92be4d1 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
b805d5e71a93c7f2065ffa7d4380998c3d6cec50 drm/i915: Avoid div-by-zero on gen2
9aecf64956d485f82ecd732c4873ba50e6df9378 kvm: exit halt polling on need_resched() as well
0c5c48a0a7461a25e1bb886857115436c72e3c8d drm/msm: fix LLC not being enabled for mmu500 targets
94ccb3c5a7d888deb9e643f97ca68799311b0ddc KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
0b2ed628682301553d8d34c94f40e52f3fccd52c drm/msm/dp: initialize audio_comp when audio starts
7caa2d870bcdb2a24c4496a8fb2b4466391d3688 KVM: x86: Cancel pvclock_gtod_work on module removal
f0ad698aea8b8b5fa90494827cc3ea25e0b8d440 KVM: x86: Prevent deadlock against tk_core.seq
f73d8a1e679a0c7078be235790551df45ff24400 dax: Add an enum for specifying dax wakup mode
f47d9eb6f5f89166e5da87376625484c01b48974 dax: Add a wakeup mode parameter to put_unlocked_entry()
459c2be93fc6aa91e31312241c4bac4a7666686c dax: Wake up all waiters after invalidating dax entry
d9782a405b34b6ca82897e77c593c03b47c45e06 xen/unpopulated-alloc: fix error return code in fill_list()
7205fcdf35283bd9616ccb873f64abd1663bdd33 perf tools: Fix dynamic libbpf link
eab30be434b129992481ad7c66b5225eb93706d5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
b31bdc7cb9a0a180b781b7d33d5b9ed8f9a7ece6 iio: light: gp2ap002: Fix rumtime PM imbalance on error
a5f7175642b5557648de0e4599f871f530e62926 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b880ab4dac323acc51dd752033ca2d53f81143ab iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ffaec2ad8c2189b7950c2a6817f2f905dbd07409 iio: core: return ENODEV if ioctl is unknown
3e50aaf56e4cdf5d75d017f203dad6d24fe9e7cb usb: fotg210-hcd: Fix an error message
7e7165efc05ebc640507be797226f9752b3ed0ad hwmon: (occ) Fix poll rate limiting
47a1a2aaf4dcf7368d752971eb2e399a729dbc94 usb: musb: Fix an error message
fbc8a5b586bc3f08a4a04d7e877c7a4b34d07bae hwmon: (ltc2992) Put fwnode in error case during ->probe()
f3177e8d206e15a3d8bc6e2d3d93d023c9ec32cc ACPI: scan: Fix a memory leak in an error handling path
47537bdc9b9b4719427ae824c63f5e6fd36694ec kyber: fix out of bounds access when preempted
dae269ed9209015dfda234306de42a873bce3ff7 nvmet: add lba to sect conversion helpers
a9f6dd8e931c318cd234d152d5754b8c674e5aa0 nvmet: fix inline bio check for bdev-ns
bd86c04053604f1bfff0332249391783cb45aa90 nvmet: fix inline bio check for passthru
85daf55832e0185d7f35f36c68ab2e2b027687f2 nvmet-rdma: Fix NULL deref when SEND is completed with error
6f4a566661d3d2ff8095b8e6c40b74d3689a1e58 f2fs: compress: fix to free compress page correctly
2161d17aae6dad356682f1ef6bdf863a7cd9cb11 f2fs: compress: fix race condition of overwrite vs truncate
e7fbc0e509dd363f16175cc963964dc0d90a71fc f2fs: compress: fix to assign cc.cluster_idx correctly
59331f565d1293a17065e8d497f19fa96373a7ec nbd: Fix NULL pointer in flush_workqueue
eabfd5598dd383d2929c6b83c7437def2df95ed9 blk-mq: plug request for shared sbitmap
2d9548fc92439632c67a7b40f14adf7b702f6337 blk-mq: Swap two calls in blk_mq_exit_queue()
4848d921144a8b54e1d127d88b44a405dfabeaac usb: dwc3: omap: improve extcon initialization
a6ea858ef5f0322bb89ebe4cfbdb296a43c8f60c usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
89a0effa172dd808a45d3adb04a618c63e06558e usb: xhci: Increase timeout for HC halt
4a7ac63f1d99b6d5c4f9e2c733c7700897c194f5 usb: dwc2: Fix gadget DMA unmap direction
59cc4fbe0434322e3186c22ddaf7931a6a3168ff usb: core: hub: fix race condition about TRSMRCY of resume
6c0feb4bd7ef8d3198683356567619fd893da4ba usb: dwc3: gadget: Enable suspend events
cec0afc101b492ed9c1e9a828762ec7f36253e3e usb: dwc3: gadget: Return success always for kick transfer in ep queue
a45266d14131bebf0c9aaf53a3de7f8ba24f3ad1 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
536a1de55878db14a50bcefa931697f1c283286f usb: typec: ucsi: Put fwnode in any case during ->probe()
1704e5d6d58b0f284d44b65c4e17383905bb7dd2 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
aac4d3c55c18375e20917aedaa5843da93399b4d xhci: Do not use GFP_KERNEL in (potentially) atomic context
fbbc84139fb0eafedbb370ab09f58c158e57b674 xhci: Add reset resume quirk for AMD xhci controller.
c5c2accb8c48d7f5073312e3bd72ad3ee6628b2f iio: core: fix ioctl handlers removal
2bd210eab579257eacb39b2304058282259c2427 iio: gyro: mpu3050: Fix reported temperature value
b109e0485de490558d1682f462851a8e60aa5ee7 iio: tsl2583: Fix division by a zero lux_val
2d59327e636d41e60926af74d4199b989fc3408b cdc-wdm: untangle a circular dependency between callback and softint
5227de723cefdb9ecd8387343b414824fd83f0e1 xen/gntdev: fix gntdev_mmap() error exit path
85fc5e1e58e2207b97def053f9deb6ed15281ffd KVM: x86: Emulate RDPID only if RDTSCP is supported
cfdba855cf2e384b2d7e2cf122a71f7483104f24 KVM: x86: Move RDPID emulation intercept to its own enum
1a8726193de17b2f97abe7ce4dd37b20bfa52875 KVM: nVMX: Always make an attempt to map eVMCS after migration
ae897895b67b3196311cafe5a9d65d204a2bfef2 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
27065330d157d7550336de6cdce155fb74738d10 KVM: VMX: Disable preemption when probing user return MSRs

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35f632c6f69-1c49163bc470.txt

beeac2eb024a3f295d7ae8d1967412ad8e8f891e KEYS: trusted: Fix memory leak on object td
b5bc700c30538c05662b99f5798df40306cbe2b9 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9f47eecf09b8c05639a4915ae7abeb9a1a6fe73a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
dae85427cf09a19152e35da72860eb940cb9f6ac tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a3b8ddf3481e9b0a6bfe1b73ec84b67bdd0a6b1f btrfs: fix unmountable seed device after fstrim
2f5d069867066280401ae32f1336bae6f9c17566 KVM: SVM: Make sure GHCB is mapped before updating
dacff947c6039e928d28f2f189f27068bd3ba952 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
9be8d9197cf3a2cd6f7a04b0e6c8d51ed81bf438 ACPI: PM: Add ACPI ID of Alder Lake Fan
207f49b552327d7840ce440c61de91e68b2e5f4e PM: runtime: Fix unpaired parent child_count for force_resume
d31384f4f5e287ec1c00d8fa9e2a7892f23da2be cpufreq: intel_pstate: Use HWP if enabled by platform firmware
e842a3d3c26b1ab6de0dfde75dbe3441f36a6188 kvm: Cap halt polling at kvm->max_halt_poll_ns
971a790827d1f5fdfe8f4147901f358c0bbe0385 ath11k: fix thermal temperature read
63257b5747d0be7e611ffc8de0b3d6f73c001619 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
6154a594210c00bc163deaba7a51054806e98813 fs: dlm: fix debugfs dump
fb20c632152cb2b10a4be08571f8b0854b745e93 fs: dlm: fix mark setting deadlock
04a9c8017e00fe1bd3093802d1bfd057653f523a fs: dlm: add errno handling to check callback
10ac12e292fb57bc5cd59f2ca753041f619fec9d fs: dlm: add check if dlm is currently running
476177a25217ad592b60a04d624e6b778e9325d7 fs: dlm: change allocation limits
607c3467a12c116d116a49c20fab281c83a740dc fs: dlm: check on minimum msglen size
b31763ca2f80d265e84034b20a91e19ea29be496 fs: dlm: flush swork on shutdown
03997d02222c087869746e2eb156a91588473c84 fs: dlm: add shutdown hook
3570e68051343b746dd35612d3c5001ee4e23fd6 tipc: convert dest node's address to network order
f460080f91a41a4a08b3ceb65256987cbdc73ade ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
72ccc025dad32a37c2dc975fee52ce8eb9763f83 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
8508f86f74ca4070d029fe8b121c317eddd77f29 net: stmmac: Set FIFO sizes for ipq806x
2d9af3531fb78e64cef2bbe7549b4c9d966f0415 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
3866d03dcc556d5a1d42bda50c8bc92acd7579e5 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5f21a24a30f81d181c1d715dbac4597438d1b942 i2c: bail out early when RDWR parameters are wrong
d79e016d957635da76d3047e1404880a865be035 ALSA: hdsp: don't disable if not enabled
a3563dd5b896290c50fdbff91e332ae8c1d84eaa ALSA: hdspm: don't disable if not enabled
fecd7c6d1f85274a990b9573d720a9ec866224c0 ALSA: rme9652: don't disable if not enabled
063ec1f881cc2ef9c2cf5952e1fee2695034f1e9 ALSA: bebob: enable to deliver MIDI messages for multiple ports
6277314bd0b19d16456abfb2eab7133767eca129 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ef9e5baa1d472eaa3ecdaf54e908c33105df3149 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fe9a53c29424970e8fa48bac13b7c96b367651bc net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
1c0c4d3948aa04da0422c02e6530cef713ddb4a2 net: bridge: when suppression is enabled exclude RARP packets
3b21e2f33dcb4bef8812e7e1a35e6ae3881a8d15 Bluetooth: check for zapped sk before connecting
4ca240e0b56dc39f586484c5d80bc94412e4b871 selftests/powerpc: Fix L1D flushing tests for Power10
db702a350d5811588c91a514a5c90f71b05f15af ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
acc96cf995d5a9d2c138d24571d9b5fd25d60d31 powerpc/32: Statically initialise first emergency context
dad8cb0ffa49d9e0ba9c5afe09228436088e9bf5 net: hns3: remediate a potential overflow risk of bd_num_list
cbb46970807aa323c225b4a0ddb1acd75bd352bd net: hns3: add handling for xmit skb with recursive fraglist
9b97d230bb6c5c4a1683733d0acfff65048a35fa ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
40fa5998458d5c2c575771be48b4ec7671d29a69 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
75995277ae64b4c0ea3c3d896bc093f7f732c10e iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
f4d1bbe8be6735b85d4a914f7fd841724356d7ba ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fe360ddc1e2d5f4701e174d6e6cbceb7a682695c ice: handle increasing Tx or Rx ring sizes
627db9e20cfa853ab25d0fb3a3774f4e6872407f Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
224485d17035a644df93cd00fffc58ea40d41bdb ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
36c42230c63cb7a57efab852b038327d4f203678 selftests: mptcp: launch mptcp_connect with timeout
6c3b8b631c56ffb80225518f1409bd391c567843 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6dc31a63e4e49f5520f2bcac6c8f88155e91ca61 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
763e2263ba2f735909c8966383336b7918bc2c6d MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
b4ed0f1176889fba2d1f8a704477aca6e05797e9 coresight: Do not scan for graph if none is present
f43d8137b0e7ebc6e97827621115ea7a64c49e0f IB/hfi1: Correct oversized ring allocation
4d3fe57e2021a13dc980d74cf11b0464e58c354a mac80211: Set priority and queue mapping for injected frames
684363a5ec1ef459253e6514c72a078613e5de69 mac80211: clear the beacon's CRC after channel switch
df17b64cc1df873da91e0ffb57d0ed310ac63713 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
566fb54105202f814a9568c0a86fc9a7c0c4db22 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
d1f6dee5bf09f6e235dba41fb508a815e3a7d793 net: fec: use mac-managed PHY PM
c91435537ede16639a1eecf18e726146706b0377 pinctrl: samsung: use 'int' for register masks in Exynos
132afa3f917c2e8df718a39f45f569b338944893 rtw88: 8822c: add LC calibration for RTL8822C
160a854eeab932c9b696aca78537d537e5d7bb93 mt76: mt7615: fix key set/delete issues
147a265c0d8969aca0a6d86810a16157d4a6e85a mt76: mt7615: support loading EEPROM for MT7613BE
ec53cd2acb320bbd7758e2c2c1e8caaa237e07e9 mt76: mt76x0: disable GTK offloading
f99a8984f11caab35f0a9a59e397e98955edce59 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
040812eb0301498fe075b6e9e6cbb6114689efe1 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
043f2d775a21711185b028e515ad62a1b3d62bb3 mt76: mt7915: fix key set/delete issue
0d10474f72783bdb70f3f6873823d23c053434c2 mt76: mt7915: fix txpower init for TSSI off chips
4c55b1c81775fd8e60716fc17fefee5a5a701188 mt76: mt7921: fix key set/delete issue
d36d2b0c9ec7c269054aa889a7d2a9d5af735785 mt76: mt7915: add wifi subsystem reset
f158b0003a2912662df948ada1ff798d5dbb9548 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
378f8b6558dad6d4f69959ecbe0ab2eea07fe4c3 fuse: invalidate attrs when page writeback completes
a8f26dd396525f783dc8f17fd5a100a75d631cf3 virtiofs: fix userns
3b76a5a019471107e74dc69558ec803f966f9edb cuse: prevent clone
02ef2332c927f24fdad80fc96cfc32cbf152739b iwlwifi: pcie: make cfg vs. trans_cfg more robust
67417fb7d847d48597527e5223356d80b1c9e3dc iwlwifi: queue: avoid memory leak in reset flow
a45924352555067a316e7bd4593a171a8724b375 iwlwifi: trans/pcie: defer transport initialisation
a48e62ccd19957a8b4dde07ac1382132e725d2f1 powerpc/mm: Add cond_resched() while removing hpte mappings
ac2c9e4174ba6d41cff47e59974b77aeaa5d1693 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
85769d2fe638209a9fb8d8e1e6fd72929adc1eac net: bridge: propagate error code and extack from br_mc_disabled_update
66705edb8d0bf4539fb47f654a713c1cd0c07be6 Revert "iommu/amd: Fix performance counter initialization"
e10c55cc190faea22d915e79087c293f03f3c89d iommu/amd: Remove performance counter pre-initialization test
0e590d9f9fd7b5e5ab3244b6e58a01fe53bd0172 drm/amd/display: Force vsync flip when reconfiguring MPCC
668cbd62da06e641c5178cdac2a12fdb91fa05e4 selftests: Set CC to clang in lib.mk if LLVM is set
6bfc17d2eee7d7e170c9dfa1f7d17c4fdb7c6929 kconfig: nconf: stop endless search loops
4063341b6ea132f95c18fab5452ad7861596292c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
f2041a7401943255278cd9381c80080cd09d0bd1 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
aff1c23de54ba32a62850f0cf7abbd9d9d5e5c42 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
275f511107324742d092fe88f28da1d4a82e8976 i2c: i801: Add support for Intel Alder Lake PCH-M
d481bd883dc0bfa9b26eb02cef772b9231ad5116 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7f44d415f17d3bab9d571fe5a0f1130730ee6033 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
0db80d561d719f0cb83e78f6aa89d6b0a2be7c23 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
9e4717cdcb4f3b16aa22b93282469ed0efc1c677 powerpc/smp: Set numa node before updating mask
2e387389608d4d66e53ba9aba9bd1d9338a8ccdf wilc1000: Bring MAC address setting in line with typical Linux behavior
3068daa1007ec003a5bcd194a482285c547c9b58 mac80211: properly drop the connection in case of invalid CSA IE
3057303d6c2b36ccec4dd183b67e72fab967884d ASoC: rt286: Generalize support for ALC3263 codec
a16c74ddbc593ac061fe199dbf33c338753b55de ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c5c8e78b3a2ed252bf8235ace3cbf6e57124a209 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
524283348d3db6dba336c8f049f123662178e41a samples/bpf: Fix broken tracex1 due to kprobe argument change
8708c697430d2dc659bb09723f1f2b3c160d34fa powerpc/pseries: Stop calling printk in rtas_stop_self()
fff7e5a2b94acd08cbba787ea19a39b8ca423f35 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
3507bd872cad8c544b9acec89c8cfc3f64436049 drm/amd/display: add handling for hdcp2 rx id list validation
48f09539b6479947218b8b203603c0f04ce8aca3 drm/amdgpu: Add mem sync flag for IB allocated by SA
44c11142b9dd9a313979fa0e737f0b3e6d1dbfb7 mt76: mt7615: fix entering driver-own state on mt7663
eed002ea396ae04a5fc9fc04492c2a6dde4bc7f2 crypto: ccp: Free SEV device if SEV init fails
19ee63e23e88cbcdfed3cca381cd80804abfa38b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
03192c1c6526a67caf30769c1a13155f3c5e0cbf wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
adf05a37ec462bf03d6cbd452f7c5941b60fa05b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
5819f81e299e25965f6f5be2c15a375f9a96a494 powerpc/iommu: Annotate nested lock for lockdep
1b49f091a2595b45e5b949360d9be27f106ce791 iavf: remove duplicate free resources calls
89d774d0fc36aac0f4f2ad8a79b3f9efb47ca08a net: ethernet: mtk_eth_soc: fix RX VLAN offload
fcd67c65413abdd4975aafe1df579fb2df0d369b selftests: mlxsw: Increase the tolerance of backlog buildup
ca43b0fae1679f962b1c08763aa7bdb6bc5eed36 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
dec22e880165f8e25faa69a02064538299dcc4d4 kbuild: generate Module.symvers only when vmlinux exists
63b1040eb35dbdadcdcc1ce9ddce930211526c68 bnxt_en: Add PCI IDs for Hyper-V VF devices.
88decf58768dcf75e7a704246e4a5faabdbea3e9 ia64: module: fix symbolizer crash on fdescr
a5890b20e8437381a9fe4978542e3f80b0312d13 watchdog: rename __touch_watchdog() to a better descriptive name
356462a0326a3a9c996a9989b6583b36bbd89291 watchdog: explicitly update timestamp when reporting softlockup
851774c97a95063ab7ad719ff6b340f927a5a9f5 watchdog/softlockup: report the overall time of softlockups
7170ff7b4ff027de253f7e8ebfcfe538d6a4154f watchdog/softlockup: remove logic that tried to prevent repeated reports
99789bd775fe607d7e042fd3931e82505a3b497e watchdog: fix barriers when printing backtraces from all CPUs
cb502832f122549ea0f3b4e200c88ff7e798b10a watchdog: cleanup handling of false positives
a25171aa47e441940527e5c11c3dc5c6dd2a952c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
46730a52236d8351c9d4e35ee28109f22260a330 leds: lgm: fix gpiolib dependency
6bca184185cc3fdb352fe65dd78b6d7a5fb2075e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
814a116f1e28e54b62335851471e8c41f84936dc PCI/RCEC: Fix RCiEP device to RCEC association
b23ca558caa89918f58d1e8837bfca842781e9d0 f2fs: fix to allow migrating fully valid segment
efa4bf09a304d8886036b41a857e7dc7f27344c1 f2fs: fix panic during f2fs_resize_fs()
8fd09d0972226fccfe8d578499f2d7528f17da00 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
bd3c43aa0aa6c6e89c158674c7dbe8406279c363 rtc: tps65910: include linux/property.h
8684ab8a001fca296786ba6e542d21cd835f5b06 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
6f44af81a31cb4de3b0f06e6d7c1da59d0bba304 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
785c1ae470b642999213c724956a71dfb823d275 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
f538b0e71e6ef60b76bb212a250334ab1203e092 PCI: Release OF node in pci_scan_device()'s error path
4f46a78c86619f6e741701ebe217102cec843dd2 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
703a1e44092cedd4f6d11baa3da523672bfc0e24 f2fs: fix to align to section for fallocate() on pinned file
a4b442aea70bee30aff1a5b5ef5a10942b03b8c3 f2fs: fix to update last i_size if fallocate partially succeeds
1af9b00e84b1655bedee5b7c13c762f02bbddee0 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
8ed6ecf444f7ae48683a61e1914d7dfea12c2f73 f2fs: fix to avoid touching checkpointed data in get_victim()
01f302c36bc255612b57446c4ccfba6b1242fc51 f2fs: fix to cover __allocate_new_section() with curseg_lock
9549c529af5f527e1373f54274607feeb81e5101 fs: 9p: fix v9fs_file_open writeback fid error check
dd7e915eda9089c119638b121cb2f2a072fa637c f2fs: fix to restrict mount condition on readonly block device
544f07d34f04261913f551134118b9a88cac7210 f2fs: Fix a hungtask problem in atomic write
d4e5831169b86c60d967d25e95cad40799bbe2cc nfs: Subsequent READDIR calls should carry non-zero cookieverifier
ddd34415b7ec4d71d414b3150d645f1c5d79a628 NFS: Fix handling of cookie verifier in uncached_readdir()
ec9df71fda02e48fc37c01d857d959359fdb951e NFS: Only change the cookie verifier if the directory page cache is empty
e6a7ee06a6b952ccbb9beadfd682ff3027186f97 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
e89dc2d24f6fa6f44d3b2aa28daf7d958a7c0db5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3bc7b055d308967a6702db7aedc8ed73166fe27c NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
d223966a7ca73b14d6f0819622b4842382bff332 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
234b87bad8636b684d23906550b9e20b3d637d27 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9c61db887625fef089812318a5d59d168611fbb8 NFS: Deal correctly with attribute generation counter overflow
f08a5a03f083415c45ea42e197c43097b8252a3e PCI: endpoint: Fix missing destroy_workqueue()
1428d58481e20d57cf6859b6330b7e7586326f62 remoteproc: pru: Fixup interrupt-parent logic for fw events
02d29c9450755d07b43c35ba2d9baf0b06aa4e29 remoteproc: pru: Fix wrong success return value for fw events
704c6083aa799f43aa3073b0d6fac0504b2cef13 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
b00ed4fcce4df13a840d1e2f84e9759b8c2140f0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9976b304cfeb04589eeae6ba0dbbc67c8005dc55 NFSv4.2 fix handling of sr_eof in SEEK's reply
72fae4a3500673a2cca08fa931cd405cf409fcf2 SUNRPC: Move fault injection call sites
083ebd96111ded10e49c3344625e8eba2de8783b SUNRPC: Remove trace_xprt_transmit_queued
8f99009352913ff40c60ddbb449d20fe6377823f SUNRPC: Handle major timeout in xprt_adjust_timeout()
bb454e55b8c9797ec7e73fc5c2a45ce51929bc2a NFSv42: Copy offload should update the file size when appropriate
47aa57472338408991f552d8a8d8c38b5e83f390 thermal/drivers/tsens: Fix missing put_device error
d697ac22098d4d22bb9a99fed6a449d095d2cb58 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
349e4c2a863149e5bb5db032532e0b679848058b nfsd: ensure new clients break delegations
c7ceed78b4ea7d435af174a02295bb27a3c8e93b rtc: fsl-ftm-alarm: add MODULE_TABLE()
7303a07ec16ad80ea4b9a0aada4090fe45c01dd1 dmaengine: idxd: Fix potential null dereference on pointer status
f0d46eb2110bd7ca50d9624227c5dadda6f293d1 dmaengine: idxd: fix dma device lifetime
573164e1d33c63f4c173f332706b9e0cedf51415 dmaengine: idxd: cleanup pci interrupt vector allocation management
475ef7419f2d8a4355b1b4d943a5133d5f4688f6 dmaengine: idxd: removal of pcim managed mmio mapping
7b89080604ffff0719618ca81fab1febb168388c dmaengine: idxd: use ida for device instance enumeration
f9059fcf3907d92f8917776bac9a3f9b1cd1e6b8 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ce62433ef3eea5ae90f28f97e478bda6d4f56ef3 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
39cdb4b7413287690f9ff91af30e69e79587e4e1 dmaengine: idxd: fix engine conf_dev lifetime
3c9d06df9e8ed23caa976215c93752fe2a7d1596 dmaengine: idxd: fix group conf_dev lifetime
51da45df5dd0fc262520c6b1b4c56a0a4408f496 dmaengine: idxd: fix cdev setup and free device lifetime issues
aaf5dd5a268808b5d6406e39f6af63b1b57fbe92 SUNRPC: fix ternary sign expansion bug in tracing
d6d368549a9ceabecb470b27644e576b77a0c23c SUNRPC: Fix null pointer dereference in svc_rqst_free()
bf72e69e5df43eaee16a54f104c028d9e44d2922 pwm: atmel: Fix duty cycle calculation in .get_state()
9de052bb08301b9fa7ffbe0528e33ebe0bd35b79 xprtrdma: Avoid Receive Queue wrapping
8b6a39806fad7b30af4a687e20801aac8a1f0b15 xprtrdma: Fix cwnd update ordering
d71b9a53233e02583b8a21e45b3d40beb9b9c266 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
38af5b2fc510bcc24c7eee0056fe377fb54d48a7 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
144f57cf1124dadc79899b7007ac7894c34835fa swiotlb: Fix the type of index
dcd24fc8bfbfe05783f66fd0890a776700e081b0 ceph: fix inode leak on getattr error in __fh_to_dentry
df4e01a4c7a0de0ff009565b8c7b7969669cd3cc scsi: qla2xxx: Prevent PRLI in target mode
07ae9c6505ef7abb2a3465c9a1060041321dfaea scsi: ufs: core: Do not put UFS power into LPM if link is broken
28e264fad5d43f0e771b67df78eec922c91420a5 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
6a8e92baac4200b91e4d0ad039e987b7f2edad2c scsi: ufs: core: Narrow down fast path in system suspend path
34e7dc068920cce37e35436b2a7d816f838f2c03 rtc: ds1307: Fix wday settings for rx8130
464aa5f3198577049201e53f53c0ef3421909bd0 net: hns3: fix incorrect configuration for igu_egu_hw_err
5f2dfe3b95812ed0b26664c3c4f61f4d293eacd4 net: hns3: initialize the message content in hclge_get_link_mode()
c3fa374429859b263fca9321c5ca65eb58d18db5 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c616209aaf8964cbeeba4dbf72ce1f7db22e545f arm64: stacktrace: restore terminal records
acaa404d15fca05a492eb517893936f84353e697 net: hns3: fix for vxlan gpe tx checksum bug
0af99af7abdc17fd32629e8e9ae2fe6cddac9e55 net: hns3: use netif_tx_disable to stop the transmit queue
bac3f7f861a5dea012067d1f5d4f0e76e56692dd net: hns3: disable phy loopback setting in hclge_mac_start_phy
bae26d746c6fe0b55016f34078bbca62459de564 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
51c09de23de5ce290bfffd69542a35e73c5f24ab RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
26cd94fe40e3aeb5e685196aa37c0a934068caa9 sunrpc: Fix misplaced barrier in call_decode
3a9cd291378deb3fae1a74777bb90329a362f6a7 libbpf: Fix signed overflow in ringbuf_process_ring
81d9da66d70e85d837965cfbe2f3d7baf6b61b29 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
356c921c61c0d1970e3f982cec3b54f9c1da4b8e block/rnbd-clt: Check the return value of the function rtrs_clt_query
936884f3cf1763d25fe230d73a494e5c24627817 ata: ahci_brcm: Fix use of BCM7216 reset controller
e0c6f3483ea5353c5731d7a6b9bca92170389671 PCI: brcmstb: Use reset/rearm instead of deassert/assert
6113d55da44334f647c631914198bade9b806c9a ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4801ada53a214bc300c8b5be40376ca3d11c8003 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
eed5505fbac810ddefc64b71e1cb1f3a9ecdf129 netfilter: xt_SECMARK: add new revision to fix structure layout
d05a076b8559518a6810fb4a8dce60de5b58b8d6 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
92b4e355ea603bb581c9e4d4d10740dfb5218946 powerpc/powernv/memtrace: Fix dcache flushing
10d2d2b9fe7ba9f21e844edc4ccb1322822e6815 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
b3b9108529ade0085c6d8ab7520ee740f6252ee7 drm/radeon: Fix off-by-one power_state index heap overwrite
cd1c1fc620e728add037adb7abce3d19e0adffbf drm/radeon: Avoid power table parsing memory leaks
e0cd386785c535790246a0b735751eeec59cd0a5 arm64: entry: factor irq triage logic into macros
a25b1eddbefb0d29871fa453242db20bc8805055 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
cfe38972b1f7c4efbe775cdc8a23d407640df4ce khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
bd5b7a94d924b64f2ddebd3ea5260609acd3a239 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dcd89a13db15c56b271a8d29fb2b6a15135dede0 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
aedcbfb41edcf5fa86345ffdb068548d603c0abb ksm: fix potential missing rmap_item for stable_node
0847cc434636b2122a37d211a728e60ff41bd28b mm/gup: check every subpage of a compound page during isolation
69b7ac3407f9761a49a602ef53f99fa6f5c9b305 mm/gup: return an error on migration failure
dbc626541b646b4d0c764ca39aaee83f889d2cef mm/gup: check for isolation errors
7626138f79266c5ed80076e8a0983a4a3eeb6e5e kfence: await for allocation using wait_event
0c0b8c420a91f6cfcf0ed4d60231c06ae5394f94 ethtool: fix missing NLM_F_MULTI flag when dumping
ba3cf1e6d8a63d4b85eb45fc4309fa30ad3fae41 net: fix nla_strcmp to handle more then one trailing null character
969cab738b01479c17f99124f00e6c4a4d4b620f smc: disallow TCP_ULP in smc_setsockopt()
b5eed45787578e723bdc920b85864f6b6639a4d0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
60105a84d4cf9639321b4aaedae369244991b6e8 netfilter: nftables: Fix a memleak from userdata error path in new objects
44da862193e781f7511bcf92266187a7186694b8 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
e6e83f849061fd8d129ec0906edea89ff78ad4e0 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eb70bdccb68134ebbe346aa25dc7ee08b29aa7e2 can: mcp251x: fix resume from sleep before interface was brought up
25bc286cac371cec34047c9b2f361b8c0b50ee4f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
34ee3418e6422bb9815a8f1e45513afaf8eb919e sched: Fix out-of-bound access in uclamp
be777c0fa4badf9c8c514bd5e0c04226aba865a4 sched/fair: Fix unfairness caused by missing load decay
d5e43d166d00775ec34b1028db2d20734cccf3b2 net: ipa: fix inter-EE IRQ register definitions
87e8538e0a42b06230075c67d7cc0888c3d942f3 fs/proc/generic.c: fix incorrect pde_is_permanent check
a253ffabc787ed270a1933046df131ab341096a1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
bc514e58905320d32c3b4b7529647fd2c7970bbb kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
036c920fae4ed50c9162dd948a95860b56e6f560 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ea82fb00addf94b6cb9d3c5c36082b53fc32d997 netfilter: nftables: avoid overflows in nft_hash_buckets()
1b8b3af8255549eb322493f60d58ee65a493cea2 i40e: fix broken XDP support
435c3e57d292e87fe92f6dfb8ead115561d14069 i40e: Fix use-after-free in i40e_client_subtask()
61f952d130577491a76873965af595ab4deaf484 i40e: fix the restart auto-negotiation after FEC modified
74e944268d6775d420b591664cb8d9094ffa4ec2 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
14d3df8cece480697571509bfb9d4071df9e40fe i40e: Remove LLDP frame filters
2a31789d621bdd77fc246ebf3fabb036f8451929 mptcp: fix splat when closing unaccepted socket
dfa091e215154a7a3b13960f9666e5e8e33ab139 ARC: entry: fix off-by-one error in syscall number validation
f42a9f3b07392f92e43d32a4b3d342c1b5f7b013 ARC: mm: PAE: use 40-bit physical page mask
f00e99d9abab4426f726cc9d377d252566f19425 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
56ea2c69c7e0b633fdf63b8649b9f5bc0762a26f sh: Remove unused variable
b684b0ab7304dbbe4bb4b37a3e426b9e95f1bb20 powerpc/64s: Fix crashes when toggling stf barrier
0720eb005d00bb18056cffaf9ad5a416df3e1aae powerpc/64s: Fix crashes when toggling entry flush barrier
64dc45794eac86dc9afd26843a77e52a09ed4043 hfsplus: prevent corruption in shrinking truncate
40b414929ee31173ac16dac3f9f04a8edaeaba61 squashfs: fix divide error in calculate_skip()
9e034040d1e71ce589e1991b0281f1bd0f1a81e5 userfaultfd: release page in error path to avoid BUG_ON
63633c68414c51915a1aba2cdd10d3c2b9b1e482 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
27f72020a0f96fc79df553c45e1c1e1f3502eddf mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a104739d549e4d2e12000c683fe8872ad4888483 mm/hugetlb: fix cow where page writtable in child
27afd66ccc51961c66fb7f70bc197eba12fcdfeb blk-iocost: fix weight updates of inner active iocgs
9d4486304fbd44d2e2d89a84e1fae2113cfcdfde x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
473f522d5a89e8a8d3dd6dd6dba1d352adc62677 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
221808b9f52d69b4b635e608cffdb32b95c5fa48 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
2f905f60ef040ffec8d46d8edc643098daffcae7 btrfs: fix deadlock when cloning inline extents and using qgroups
51b33f462e3e14be87b3d229d72197d764429f00 btrfs: zoned: fix silent data loss after failure splitting ordered extent
4b58a28eb202c981208115b3f22167f2ac9eba0e btrfs: fix race leading to unpersisted data and metadata on fsync
10e57591c4a0cc8f3e4b75c9b385ceb53cccf705 btrfs: initialize return variable in cleanup_free_space_cache_v1
4ad4f7d91cb9015fe33c41bf7101031f1c3c20cc btrfs: zoned: sanity check zone type
77cdf9255187f7c46520adcb72afb8caac3a077e drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
be39c4d89126718df0887e20ddbeb91c91da0f05 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
1d8ce5a61ba8d806d103c7b721c2d073a0ec1a4e drm/i915: Avoid div-by-zero on gen2
2299905160809ce33bbf0b395fd77c67ff10472d drm/i915/dp: Use slow and wide link training for everything
cbecc2fe40e2e30f2bccabb65a7033e9309bbee3 kvm: exit halt polling on need_resched() as well
7398f6b629477134c64cae62011d4db0070e9a89 drm/msm: fix LLC not being enabled for mmu500 targets
7619b90453058e836c3bd498c8bd7adc1167af67 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
9549f441cb152745a5ec80516dda8530ed4c65bd drm/msm/dp: initialize audio_comp when audio starts
d5d64e8b7f903dd2451a56e529188b6a38bf8e58 KVM: x86: Cancel pvclock_gtod_work on module removal
5fd9d83fa405a40977b6cd239636f13c35f272a1 KVM: x86: Prevent deadlock against tk_core.seq
0ac69ad9d3d35459b53bc2fe77169482bd56bd72 KVM: SVM: Move GHCB unmapping to fix RCU warning
f89d47bafc4a33c029ea9aebc4ab89fa946dad7c dax: Add an enum for specifying dax wakup mode
e595525abfdee3071cd1b603a0a9f6956b2c5299 dax: Add a wakeup mode parameter to put_unlocked_entry()
0c1ef1977652e92f6ce2167148c6eea51f559a26 dax: Wake up all waiters after invalidating dax entry
45bc87ee876230c88b01594730d1ef5d2db5f7a6 xen/unpopulated-alloc: fix error return code in fill_list()
535fd06a556246a79ddcab41ca1b3672b8d1e9f7 perf tools: Fix dynamic libbpf link
12d387e41950339f507086973e22b9ebafcca88f usb: dwc3: gadget: Free gadget structure only after freeing endpoints
063e604e1750673b7e3c0d748f349113b46da4a7 iio: light: gp2ap002: Fix rumtime PM imbalance on error
da960015cbc88880122c93d6c3917e8f2313fc9b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1c8f4b2f7bcc6c4e68e4ac5f79991f9b215215fb iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ab7b9c68eecddba362c7c9ff7d7229601a5a888e iio: core: return ENODEV if ioctl is unknown
e7b636f544546ac5095bb7a1e11484145c1a2e3e usb: fotg210-hcd: Fix an error message
b0e13aa55e7855f9b34e3ce1354935861be2acbd hwmon: (occ) Fix poll rate limiting
96e6dea0929352c6c8a9542864ee5d55a556ecf2 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
c063da8054becbfff814f2723257f86dfa5c153b usb: musb: Fix an error message
c27e22f7c2ab2ac3d339267fbbe50382ef663d46 hwmon: (ltc2992) Put fwnode in error case during ->probe()
749e22f192d81de5cf12effc18fcf1ceeffe5e09 ACPI: scan: Fix a memory leak in an error handling path
e1ae30f096592a6e6e0fc0e9076aa5e55e3f10a2 kyber: fix out of bounds access when preempted
432b5ba177ff3d0c580715e3962fe5b81efe9987 nvmet: fix inline bio check for bdev-ns
c5dc6f6b2940d2a1b83e1fa1cf050c1289f72d83 nvmet: fix inline bio check for passthru
1aed4db88abb4883b7431dd5ceb411bb82992bc9 nvmet-rdma: Fix NULL deref when SEND is completed with error
46eda0fe495a0942bea459e23a553f86051e2d5a f2fs: compress: fix to free compress page correctly
d8ee4b610229537733a5daca43201b03c6b02434 f2fs: compress: fix race condition of overwrite vs truncate
5ab93151a00d5fac023a078715917f19231bdb96 f2fs: compress: fix to assign cc.cluster_idx correctly
bb064bbf52066bafac2e24b4d9ed3e9acbde70cb sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
2f7510fbd65ebc7a55354dee687189b5b00acf0a nbd: Fix NULL pointer in flush_workqueue
c6793991e2f1a0b737c1a795efe7078b23683258 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
7070719fbda4c702460bd23c03e87f5f16bd961a blk-mq: plug request for shared sbitmap
1e6f6c2488714057f04b43bfed970a74f04c0923 blk-mq: Swap two calls in blk_mq_exit_queue()
9a5ea626051332b79b1ddd61ed12b9b2a34c0749 usb: dwc3: omap: improve extcon initialization
eab2aa0dc973ef9e8284a1b525a13ff36e9bf221 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
a5500343048b8002bace111b436726e3e0044ef1 usb: xhci: Increase timeout for HC halt
c11060db102a314df9d35ea8a339f22131fee17a usb: dwc2: Fix gadget DMA unmap direction
7a3e0670b38d4dbdbb29d9dc2ff7efb73e424130 usb: core: hub: fix race condition about TRSMRCY of resume
8cd04260f0045a7c26cb0fdfc0958215603c3b9c usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
f3f3050ff2134371b82b38fe43e6e4a474743d44 usb: dwc3: gadget: Enable suspend events
bd850c8902a83a7204d80ece0ee9193f0ae8648b usb: dwc3: gadget: Return success always for kick transfer in ep queue
b7958a765f2574e5eddf8afc0c8635269b02add2 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
147b760e36b02b87526fedb01c644fdfb428aa15 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
8d14fb2c47ba74eee7d337eeb7efe0a587a25610 usb: typec: ucsi: Put fwnode in any case during ->probe()
8198b56a2334f1f951c8edcc5267633232eaf4ce xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
dd34eb2b45310d196f9a47503e7d4842edba54ba xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
969b9a27e02f6fc6a345a2743dabba1df7f6e188 xhci: Do not use GFP_KERNEL in (potentially) atomic context
43f9a271a8ec4ba120b29f45a982f33346692156 xhci: Add reset resume quirk for AMD xhci controller.
4c2dfb44ee0bed9a29541fbdcdefb02120785b3f iio: core: fix ioctl handlers removal
b1a4ee0f744dc8384651f718cf36da29c18c0a94 iio: gyro: mpu3050: Fix reported temperature value
0057a21777824a20da997236dae9df3a37e1933a iio: tsl2583: Fix division by a zero lux_val
2b98c07c67e3e6dd17a6e7615cff130c1fe11204 cdc-wdm: untangle a circular dependency between callback and softint
d7e283bee729e0562923e9ce5f46f40dea97281c alarmtimer: Check RTC features instead of ops
7e3baedf4323c03ea4cfb20c276fd2bb2002d455 xen/gntdev: fix gntdev_mmap() error exit path
ff36a76f2806c1d9d931deb9255d90d5aa26819d KVM: x86: Emulate RDPID only if RDTSCP is supported
c27bf7de476eb3f4a5098a7f81fefb9a79571e22 KVM: x86: Move RDPID emulation intercept to its own enum
1159a982e4b1817ca3f3df4adace5fbc2c4410f8 KVM: x86: Add support for RDPID without RDTSCP
1eac2fd787071cecb0a1c5442046f4e6ccf064cc KVM: nVMX: Always make an attempt to map eVMCS after migration
49cf56397fdb461b0888430ec82eedf8aa8f0fee KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
1c49163bc4701edaa4c4777c4455e6298c1895f6 KVM: VMX: Disable preemption when probing user return MSRs

--===============2106064792244324427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac143c1289bf-a078aee1baa3.txt

726739e724fbe5135f9fab3589670cdc0a0443be tpm: fix error return code in tpm2_get_cc_attrs_tbl()
021563512e935a0a1388690e7c2a99f2868b26fc tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e7cacc8d7a7b9d0ec3dfb76225b888a8ad3008f1 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
7d02aeeb2f4deca45814dc392d8e613472b6cd5b KVM: x86/mmu: Remove the defunct update_pte() paging hook
65de23c49c4669a65fa753bfc896b402ab4fea6b PM: runtime: Fix unpaired parent child_count for force_resume
d6dd23d4da86dd8fb0993fe523ae503e646f3b82 fs: dlm: fix debugfs dump
b776f70f7b40c5a635912d1da9795a41acba5a01 tipc: convert dest node's address to network order
4e52e4c347ee1362837fa300cfcccbc69782c50a ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
96a8e0bd38c7cf6fb48b20c5d8e42a71fefc002a net: stmmac: Set FIFO sizes for ipq806x
45e91bc0dd34b0920fff9628a20ce8588e457e4d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
b03835d8cc7faf463b50be644f9208d0b594943d i2c: bail out early when RDWR parameters are wrong
24a0a5fc91796b31faad9b01e8ad80364994fa4e ALSA: hdsp: don't disable if not enabled
52060c4e5ff647f04148ef8e7502076bf422fed6 ALSA: hdspm: don't disable if not enabled
5f732ce0c40bfde6373f3952429dc1f206883c29 ALSA: rme9652: don't disable if not enabled
5c19b58d315803446906f39461fa35d7da080044 ALSA: bebob: enable to deliver MIDI messages for multiple ports
4e41071d0fbe169cfeb930fbce46c31b2c50a108 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ad112842dfe368a49ea9fc9b1e8b53c4cbf481f6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f6628a49a9e5d3adf9fd60b280b30efd4117bf26 net: bridge: when suppression is enabled exclude RARP packets
f2ad40f0bc05c7624be4792ba32ec09a25569a6f Bluetooth: check for zapped sk before connecting
dc92e9eabac2252882ede60045436dfd48d4eccc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
08a63852d06e2f3cf80feeba74d8b7b13babcce6 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
af9bd0fa6b9b6c93e41ae0e24cb5d92cdfe604e8 i2c: Add I2C_AQ_NO_REP_START adapter quirk
c334bd1236e9c7193efb13401c1432f3b961845f mac80211: clear the beacon's CRC after channel switch
8ff25c750b132b9a19945f4962cebaec1bf32b66 pinctrl: samsung: use 'int' for register masks in Exynos
f97d02da613fb3c61a6837f05d7bd57e9c812667 mt76: mt76x0: disable GTK offloading
a5ce1975f4a40a2198358ed859332b5ca953e4de cuse: prevent clone
3e08a9faaa27d19d481ef4b1848f7771009a5e69 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1907268f66a7649e28f21df2bfbe2822126ba574 Revert "iommu/amd: Fix performance counter initialization"
d8de0929fe41acc88c3936aed708bb67714d44be iommu/amd: Remove performance counter pre-initialization test
c580015bae16ad41efde1a7f8cd2fd4bbdd7a434 drm/amd/display: Force vsync flip when reconfiguring MPCC
2251425a36bc6a733b21685722b79ae7af01b2f7 selftests: Set CC to clang in lib.mk if LLVM is set
e8c9799bd6bda08d328287a97832e684cb9feb5a kconfig: nconf: stop endless search loops
f53151171321750e974025cfe40dc72e125c1381 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
de06a3bd305f40e4cbe28f90825a2d2c3ecb100c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e9b25b00267bce14cffb603a512c743fbca8d89c flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
237e9c9bdbbeaec8c5bb0de349037fa572de07a7 powerpc/smp: Set numa node before updating mask
5497878db4ad7dc2133d2553e9a1cdebc05a4d1e ASoC: rt286: Generalize support for ALC3263 codec
6371bd593358eede65dab96f077c968f51ea2f85 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
82923abc57e8c86ec30bba03db7296a96e530045 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0c013d6e8100f254dcb5591c1775ad004539c5f5 samples/bpf: Fix broken tracex1 due to kprobe argument change
4a45c775677a133d615df8c5c9b97a8f98f25dac powerpc/pseries: Stop calling printk in rtas_stop_self()
ac90b7c3068e7dc7629b51bc67ec04695319bfea drm/amd/display: fixed divide by zero kernel crash during dsc enablement
10c493aa49d2f97c4438cee3ba56fcd7274bcc83 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5f677c2ed5abf906d04a9f8f4a1fe602358b1f65 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
118644e96ec272b26032f7586ecd6c7e9400b4d9 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
23a51381191f1d2b256cadb97456829ccde29339 powerpc/iommu: Annotate nested lock for lockdep
9ce95926b0532becffd81983e3313121168c7f00 iavf: remove duplicate free resources calls
accfb54cc2b1b2f1ee5c5e14deccf7ecded4f109 net: ethernet: mtk_eth_soc: fix RX VLAN offload
7e4a2dc6c645e5fc4507780b19e94bb07d206522 bnxt_en: Add PCI IDs for Hyper-V VF devices.
73934050e613788d98209cda3eb969b1c01b84cf ia64: module: fix symbolizer crash on fdescr
1d9362cb3c9b5ac85c84dad3d7270a3230982008 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
39694c7677654eaf5096c9daaf6f13a85a23005a thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
c054677be76a126c6d3c0ebeba382497b19d7580 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
489e194b18370e34a6fe3c9f9cd33178aaf9dc31 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
60f7321fcbea10ccdfba0f4a198c83b7b5df550b PCI: Release OF node in pci_scan_device()'s error path
6d082350ba24d6c65a06d849a24e103dd49aed82 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a6c0b990f5df78e16e31e9b5649a56d450e19376 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c6afe459d9e1cdec4702b1c62323af73bdef48c1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8549fd205884443f763a4ca1f2d729f60d66113c NFS: Deal correctly with attribute generation counter overflow
1d21a90bed1f5d7f6c91b722c36ab3eecd216a82 PCI: endpoint: Fix missing destroy_workqueue()
7076e640ab83e417d6f17d55eb93ecfa64630d2b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5bff3c85c676ef0cef09b3be61575613a9e0369d NFSv4.2 fix handling of sr_eof in SEEK's reply
1a20093dc7a3ea7937c4f73e6e5bf3c8bc68be1b rtc: fsl-ftm-alarm: add MODULE_TABLE()
5d717af83638f41dd3bc8037ac8aa81053bc4acc ceph: fix inode leak on getattr error in __fh_to_dentry
a11d8e23147f3ba5f48f02781cb6bb12a7ded53e rtc: ds1307: Fix wday settings for rx8130
798e4603108d3ce3fc00c7a13276c45c7a7bf01d net: hns3: fix incorrect configuration for igu_egu_hw_err
3b1a3a72f0ac5d6ca52ccb3fd724018548a9b6f5 net: hns3: initialize the message content in hclge_get_link_mode()
3829259800658b261110788249d16d492e736798 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
f3ee6e789f04017142220fd6540deda388d70e08 net: hns3: fix for vxlan gpe tx checksum bug
5787368293f90b6fc0723a77a4546782d1960013 net: hns3: use netif_tx_disable to stop the transmit queue
01f4f6ea4236e02103a49e1c691e7a86eb6d93a7 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3eb0bb2a47823dbe16aa2354f962f82ad0b4dea6 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
299f17ef3282ba885f35976d9aed8030da90b1ad RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c51b7392f47008b4bfe62013daf49359aa691db4 sunrpc: Fix misplaced barrier in call_decode
8467dc78b2bf50192b4f3a14f49f06ba5ca31818 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9360ca10ced83b2fefa96c9e9e0d09db9a36ea8f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f570dd0fc0f5ad0c88c24f8ee1a18e64cd32d7e6 netfilter: xt_SECMARK: add new revision to fix structure layout
4220dfd068f5a5af9a1c7c181e097f27c5ec0a57 drm/radeon: Fix off-by-one power_state index heap overwrite
538833ba18d52d24091375ea3ee7f7bb9331b172 drm/radeon: Avoid power table parsing memory leaks
fe7e9e8acb41be391ce197ddd92da9c752da1ce6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
40dd6e6f65859f77dd280470aa1a275153ec2cd5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
bf30ca371c492fbda552768da1ce07492c8705fe mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
dec8cb7799e6f6de30acf25a76ea2f54eabeff12 ksm: fix potential missing rmap_item for stable_node
f9609d0847c663adafe90defe8062bbc459c2f19 net: fix nla_strcmp to handle more then one trailing null character
7540c71e0302e666ff6ed17a7e9dcd032354d220 smc: disallow TCP_ULP in smc_setsockopt()
dbfd4d27009ebaca7a4e67a3a0d61ac3dab4cf61 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c3c5f876e4e74403618dd1a03937e742591f4e25 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
36530c9d1c17168617eb91784db2bdd32105ab6b sched: Fix out-of-bound access in uclamp
24dcc798bb982ec3f1e53d5c09466d0f7a28ebe7 sched/fair: Fix unfairness caused by missing load decay
7ec664ae603d83256ada00657d1c8f8b1e2d92f2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b3bfd64213bb543328a8c1e24663e5c29e23693e netfilter: nftables: avoid overflows in nft_hash_buckets()
0b0b95376ccd43b88bcbce87055fd14ab0eb9991 i40e: Fix use-after-free in i40e_client_subtask()
4562d2633fe396d3b01daef9f626b3b7a16869cf i40e: fix the restart auto-negotiation after FEC modified
0a18a97189c5b449bc8e0a3443401255bb00cb79 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
eb85b5db657295045e072d5810d902687ef336fa ARC: entry: fix off-by-one error in syscall number validation
372647ef85f6f3ccb2519dfad5d340b21df0e382 ARC: mm: PAE: use 40-bit physical page mask
afbf0147ac0204e53473ad43d2124e204941e10d powerpc/64s: Fix crashes when toggling stf barrier
aa981505c6cf2af72bfa188f17c031cfe9758576 powerpc/64s: Fix crashes when toggling entry flush barrier
8c1f06c806bf154b9aec90aa1ca5dd2017bbe0fb hfsplus: prevent corruption in shrinking truncate
c8c67daf59a89ede7de8e61588cf437264dc84c7 squashfs: fix divide error in calculate_skip()
29c5601827dc2e3afe3d667357e53624ba31cb0d userfaultfd: release page in error path to avoid BUG_ON
f1091bf0102363f54001322d09ef9af5774134f2 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
cf77bb1f34da33a1c21251a56a8865992308c878 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
798129672d73b6378c5877552c27ad78a46fe0ab drm/i915: Avoid div-by-zero on gen2
eece0c57189ecc911df3947fd935e2f794405f6e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
cf620d8501215f4f77d53ddb7cc9f5b052d7a256 usb: fotg210-hcd: Fix an error message
90212f6ff55c10a28b543b10b9b4f09f51cdcb03 hwmon: (occ) Fix poll rate limiting
a9cdafdcc60053b1b850a6d203be0a8d40fe8788 ACPI: scan: Fix a memory leak in an error handling path
312d700de58a353e74d66259c9b871bb344ca07b kyber: fix out of bounds access when preempted
3c04f857bd4c03a22e01db9611e23645db954a3b nbd: Fix NULL pointer in flush_workqueue
45e243050f6e5bdda7d5551060298a91af906f09 blk-mq: Swap two calls in blk_mq_exit_queue()
934d4b90dd9fb6e69a35d6166cbcfd48a23bc7c6 iomap: fix sub-page uptodate handling
0748a5a38b6dcb12dcca9a547158ac4f8191b4a0 usb: dwc3: omap: improve extcon initialization
8ee9d8f936e211ec01ee728e27d832c7929e330c usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
dc72fe0bd2bfdbd48815ab6b9d4808f1a523b239 usb: xhci: Increase timeout for HC halt
27a682156460c5ac4003158f0596925336b0ca05 usb: dwc2: Fix gadget DMA unmap direction
7f2d8637ef2d7d356ba015a4c4721609cb4d5716 usb: core: hub: fix race condition about TRSMRCY of resume
537f5a7b4cbc976e188e895f180128cb80b2d888 usb: dwc3: gadget: Return success always for kick transfer in ep queue
6bb101d3993f4920c65c9cc0506655dec03664ea xhci: Do not use GFP_KERNEL in (potentially) atomic context
319451b3a3e9be77545162155bb81c6617785bd3 xhci: Add reset resume quirk for AMD xhci controller.
3c9bf811d90b05e3d922dd722f3eb7e19f23aa03 iio: gyro: mpu3050: Fix reported temperature value
513d82c1c99d488c025fd31c095d412fa0cf4e35 iio: tsl2583: Fix division by a zero lux_val
3520fa54ff09b1826bd212d93cfd4333185186b9 cdc-wdm: untangle a circular dependency between callback and softint
a078aee1baa3d22545dbbe3062358acac32176bc KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2106064792244324427==--
