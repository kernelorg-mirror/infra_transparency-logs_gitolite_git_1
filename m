Content-Type: multipart/mixed; boundary="===============4039701797931612022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 13:56:02 -0000
Message-Id: <162125976217.20334.15240461506263724115@gitolite.kernel.org>

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2706bb743a749d1ef72ab6fdf1b60c937cf1ae5e
    new: e5a8731df5a7c7e09507706470738f30702e0f85
    log: revlist-2706bb743a74-e5a8731df5a7.txt
  - ref: refs/heads/queue/4.19
    old: 6a4295bfa9e99e843705391fe1a2655a36301425
    new: 1d9905d86a523238fa580c85bf758830bc474497
    log: revlist-6a4295bfa9e9-1d9905d86a52.txt
  - ref: refs/heads/queue/4.4
    old: 74e9c603801fad9a4a016a9354206481e4ba3766
    new: 773d985db886ebdf70d71e554f02c25f2cbc49f0
    log: revlist-74e9c603801f-773d985db886.txt
  - ref: refs/heads/queue/4.9
    old: 81b85223e6025e77c9b6dfe41617ebad382c5d9a
    new: 6c2677f9aad02c5a81e8e0989d84c86b511e3cb8
    log: revlist-81b85223e602-6c2677f9aad0.txt
  - ref: refs/heads/queue/5.10
    old: aeb2d45d91c4b56ca4826dc5a03bab56f2acd982
    new: 7b6f55bef9f3f680c3c9571a8ac56862bea40fe3
    log: revlist-aeb2d45d91c4-7b6f55bef9f3.txt
  - ref: refs/heads/queue/5.11
    old: a808a034b9f26e40966223e9d8289b34caffdd72
    new: c4e27e79343bc9c63d9cf4c84812d9d34ad22f39
    log: revlist-a808a034b9f2-c4e27e79343b.txt
  - ref: refs/heads/queue/5.12
    old: b07ce15f73b72b3e96770495e0b15ab6480713b7
    new: 103a5cc56863f9a466db7a8be460989a185f93a7
    log: revlist-b07ce15f73b7-103a5cc56863.txt
  - ref: refs/heads/queue/5.4
    old: 911250585682d7eee6cc581a03254eba703d1f4c
    new: e4eb292ea32686a9850722d4896cacacd18c32ae
    log: revlist-911250585682-e4eb292ea326.txt

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2706bb743a74-e5a8731df5a7.txt

3080677eaaf7cb7fbdb886b2d34efef5c51ea70d usbip: vudc synchronize sysfs code paths
731d0377dea97151f3db504eaab141491bf9b1cc ACPI: tables: x86: Reserve memory occupied by ACPI tables
d7753ec2a6597cf4977acec28943a12b0e26a3a7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3b4d8ef1352cca8797b36c82dcded32a3e33ee83 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
abbf6ef23e72b2d8c3c97718288d743bd4e89ee2 bpf: fix up selftests after backports were fixed
3eb20f31e0f82fd66e37094ed0a095edc0d0429f net: usb: ax88179_178a: initialize local variables before use
28df24dd0ed8a5c39ab7808efc193989a57fda7e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b5f1dd50fcc73eb1228c5d0cd8fcfb5d81a926a5 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
5dd2a9a46ee7f9fdc4ae6ba0247f6ec4b32c736a MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
6fbb5978dda144a8bc6e9bcf4f38dd374a43579a mips: Do not include hi and lo in clobber list for R6
3612efefbafc5a4370abdda01a288feb07e39c4c bpf: Fix masking negation logic upon negative dst register
abbbbac219b6fb3b203253de211a262fa9262aea iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
aa52b21b4ff9211a36f0f81cd7db8f09fa344c3a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8f08bb1da075bd5bd493f352078630f69e689a03 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
643216f2b356650e60b0262d708c9c32c8ccc2eb USB: Add reset-resume quirk for WD19's Realtek Hub
84769be86b2e4b3ddfffb5efb5cd5fc9eab8e19d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3b6a63db98e90e3ba379af3bec0e9cec4ce861b2 s390/disassembler: increase ebpf disasm buffer size
7d2f6c76e29f4f4aaadaa0aec45b94f18b8e0b2e ACPI: custom_method: fix potential use-after-free issue
bd0b408605daa9331b19d8037abea2b4c5145c19 ACPI: custom_method: fix a possible memory leak
67520009a392f031a64f899d470308e7a4a08cb8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e3dc67a85fa6478d4428c3b1168663dbaf5a369a ecryptfs: fix kernel panic with null dev_name
1e4305ee24249af7ee0991aecfdc640286727d58 spi: spi-ti-qspi: Free DMA resources
de92e5e7ab362ffeb91d85e5bc2ba45b5e83cf12 mmc: block: Update ext_csd.cache_ctrl if it was written
eb5afad147cc24e25092456d7f677de03abf58f6 mmc: core: Do a power cycle when the CMD11 fails
52ac45b68b1ce7523ba642e4b0fdfcb1c1bce233 mmc: core: Set read only for SD cards with permanent write protect bit
ff087a6711bf0c29f8312d826d8c6aea5e3231d8 cifs: Return correct error code from smb2_get_enc_key
41f43f5f9f40f2bdce123c0d7aade9fe6cc7ec38 btrfs: fix metadata extent leak after failure to create subvolume
bd94fb592a3cae6f9c439eaf21c7fa564f8f03d5 intel_th: pci: Add Rocket Lake CPU support
a8a2078ce2fe96815d83ed6ec06ac973dd229da2 fbdev: zero-fill colormap in fbcmap.c
8e032c503ecbd3623504a6fa42bdd766b0f36663 staging: wimax/i2400m: fix byte-order issue
46208812a61a0e2958478dab9e1bc86eef1a1ba6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7732bbc6e396ead182c9491fea5ebfc372cc1aaf usb: gadget: uvc: add bInterval checking for HS mode
635e86b3753ad23fc6ab81bbd5ae3ced5828b446 usb: gadget: f_uac1: validate input parameters
626da8955f1870a27b4cf5197e3ef7215dee6e52 usb: dwc3: gadget: Ignore EP queue requests during bus reset
406d6fbfe069eb7aff3421755e8370b28de50d31 usb: xhci: Fix port minor revision
72905c47429170078aae5d39f3e28bb2aea9978f PCI: PM: Do not read power state in pci_enable_device_flags()
d0ae8e1b7d5864dcb860e5b68186ee87e88a25dd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
974225ac4414f39443d8c3c65c66b15afdfc8a7b tee: optee: do not check memref size on return from Secure World
bde1a6a30d3c1bccf9300eca2ea07148175f3301 perf/arm_pmu_platform: Fix error handling
e71d0e7cf2a84c1122a42464ada5ef6c0892e6b5 spi: dln2: Fix reference leak to master
e32fb2d51a5fa9e741743078c33a920dd7199c49 spi: omap-100k: Fix reference leak to master
08f2d568879a9f8dd09df4f3897d2327939bd65b intel_th: Consistency and off-by-one fix
7ae297b311e3de00a7b3776a4eeb393d8392bef1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dfe0ae85eed7ece124ebd7d470608f1039b227b1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ea0c7840f2a358f2e230fe6ea92d5cfda3e70c76 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
aa5e0f5eab83e6e624cc0539f46ca3e5b6576132 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b67c3a8bd61f08965f5069d9edc9afdd49d3e6cc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
74066585b282937032082e73c74e7bd9eaae7e36 media: ite-cir: check for receive overflow
a6fb0e5a82058a2056097c8acabdf71f59d342a2 power: supply: bq27xxx: fix power_avg for newer ICs
2bc5f146d91b9d298060eb755f7fab28a913fa26 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
de435186e95aab0858b86fe604c1e0cb87bd17a7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f91137a1256268981eac60104f7dd875e33ba9ec media: gspca/sq905.c: fix uninitialized variable
e1407a84bbcd80de334ec9ad46a781ed4e2e8525 power: supply: Use IRQF_ONESHOT
cbd8c373ef004f83f6cd289aef6ede06c678c8c3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7d2062eb386f364bc591d8f7ddf2cfb00e7d090c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4741eb2829a48ea3ad826a036c3ae3be5089d1c7 scsi: qla2xxx: Fix use after free in bsg
c42a600676603cb8a36ef35ab1c6c5714f9f439f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6cb1d1540c2566e8b18c23f764ed3eba2421d85f media: em28xx: fix memory leak
63dd689e62c2bf011daae9edf99cb56e766eb224 media: vivid: update EDID
1706f81f70fcf8a798b286d3520b300fd577d4cb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
46b9d9fa7444eb93a8d6b39b06c37f7008816ab0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e0adc1f962d74b85676feccd1a05f3fa91341bfb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ee78abffb8f17e0cd1db89337d0e639aaa37543c media: adv7604: fix possible use-after-free in adv76xx_remove()
1d0038b3f6d4e3212fcffdf9ef1f9dec5dde01b3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
aae73dfe55ca681788a951b16c5f5fec3d9000e7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6bdbbe9fb9e83a354d0f2bb69e45fb8505b2b5bb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7ee5254967b8b99dbbe620864ce6d906fb7d9013 media: gscpa/stv06xx: fix memory leak
22cfd8f6f59a0a894709c01f0de300f1265580b1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
03271db8f74a95ec7ee510c0c5ad437c354e47a6 drm/amdgpu: fix NULL pointer dereference
e3ba82d0cb315895a589329cc5071df1ad8d04a9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d62c390838b8f1500f16b9fdb6af9b3f6a26aaa8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
36e43d1602ed68ca234a4739db4187ded51f53e8 scsi: libfc: Fix a format specifier
87a9d7d555615dbf43dd345f7010884c1a338089 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
931f82049903c31ff99c7facd3b5e35f0b2303e8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
673be4a5f012333194d901f95f8a271ade4f34a3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
fc393af172e61c0dbbe9e3204036d1437dd21a57 btrfs: fix race when picking most recent mod log operation for an old root
a2cac6fcc6e2de372093999eac9b55273d2720ac arm64/vdso: Discard .note.gnu.property sections in vDSO
1adb4e30ea6c492d2e69e58f0f4818034ed0804d openvswitch: fix stack OOB read while fragmenting IPv4 packets
3217c6aa2c3747b4294a87a7576a19b669b7576a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2de76f3205e143b32b668ee4b50d3003ae5cdb2a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9a1d4e47b11a322c33089e50d32da515c468c594 jffs2: Fix kasan slab-out-of-bounds problem
581e76c72e44e7180fe8814f0f1deee527b86076 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9bfe6f3a23e245f28f7dc46a85f6ad4845c6b981 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bd5fdceffa0e9239914cfc5302f347d07694cf63 intel_th: pci: Add Alder Lake-M support
6d4898b799a1f886b91f8ff2d473bde607d3c24b md/raid1: properly indicate failure when ending a failed write request
48e4a6d2772f02023bc236cb9ce7926127f8a9cb security: commoncap: fix -Wstringop-overread warning
30e3d40acdaaee62a21149bed711f899c9e2e3d7 Fix misc new gcc warnings
30a246a9e9ae2fa49e23abcc9ccec2221be7e8dd jffs2: check the validity of dstlen in jffs2_zlib_compress()
33384b85dc6cda804b48a37aae73d79f90af69d2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f148afe6ea0ee610006e583d692dc2e0c59e9d78 posix-timers: Preserve return value in clock_adjtime32()
c79fd04bdc0790016abd61c3ad408082528cc00e ftrace: Handle commands when closing set_ftrace_filter file
7d7b39001bb78e31ed17b22539c3ada037c48c7c ext4: fix check to prevent false positive report of incorrect used inodes
e5d3d394fba5fc7f1678bb93986a2eec0a64c044 ext4: fix error code in ext4_commit_super
88f585bbee207b28d5232a98c5b9124f46b53a5f media: dvbdev: Fix memory leak in dvb_media_device_free()
9043b58e1bef1ee2f9b15387cb9a7c0b41f37831 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fb68cc683445eb1bc8d657f75b407b5319b8c57a usb: gadget: Fix double free of device descriptor pointers
fd52a58c5dd702d8b466272faaeec491d9c3c37d usb: gadget/function/f_fs string table fix for multiple languages
a0850edd0ec9090ea373cb9e2c1f8d4e9cd202fe usb: dwc3: gadget: Fix START_TRANSFER link state check
690c26273b56d24ca70d4eb79a72fea178fb84c4 tracing: Map all PIDs to command lines
6531f7a93b323bfab5e488b595f6d56db21715be dm persistent data: packed struct should have an aligned() attribute too
226eba7b6dd99dad705a62dd8f2a08948e570bc1 dm space map common: fix division bug in sm_ll_find_free_block()
0826808ed69c86dd9978f7bd95b59460ea179e65 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
fc99f7ee87387a2ce8bbd76855f9b9cf175a06ed modules: mark ref_module static
f0fd6e81cb2cd9c2db4ab83edfad0a995fd3fbca modules: mark find_symbol static
706fd8643aa0072e0b1db188a7b0cfb9d3169c15 modules: mark each_symbol_section static
81eca775b20c8600a663e2acc35d758da6977049 modules: unexport __module_text_address
859790d8d8d5b4d785b0bc30a0c97759655bc550 modules: unexport __module_address
c89024abc920fbc4c5b1cd7a1c70c6edf9e2d287 modules: rename the licence field in struct symsearch to license
ee4de6a83cfe16d10bd9f8cb88beb8f48536b130 modules: return licensing information from find_symbol
53038ed15fda4c8092220edf4c781fc94db76acc modules: inherit TAINT_PROPRIETARY_MODULE
acdc06ecba22b3bd6f2d4cb1f951a61ef3bb1bf1 Bluetooth: verify AMP hci_chan before amp_destroy
bcbfbd07a87e067b8623e71d995c1d209621dca5 hsr: use netdev_err() instead of WARN_ONCE()
d92f9968339e6cd62d5e569164b9d716860f56e8 bluetooth: eliminate the potential race condition when removing the HCI controller
0b6647d9bc16f885f3be461a1ce2ea12a664f85c net/nfc: fix use-after-free llcp_sock_bind/connect
52c1979674369e169b32b3a1fe226b4a0eea006b MIPS: pci-rt2880: fix slot 0 configuration
9de33d2d364ad92803e251208f9c51df2e969042 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f81689dfc0d126019dbca34167827ae85fd2279c misc: lis3lv02d: Fix false-positive WARN on various HP models
0470b83037f37e0cc8836d7cae34a42b0b688cc2 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2fb8ab20f624a715f38c16d4468c27e4309c745e misc: vmw_vmci: explicitly initialize vmci_datagram payload
7561bdf96d36c1fdf9ccc06e5b4a46a1f6b5d515 tracing: Restructure trace_clock_global() to never block
44a9ea81a109437865934a513af9a9d51e33fe3c md-cluster: fix use-after-free issue when removing rdev
b71fa7cbda8ac051f337288e68383b832d934e33 md: split mddev_find
c06543933fceb174a12d39152649320a9475884c md: factor out a mddev_find_locked helper from mddev_find
9d1e5fafe5c6829c00b87b9261dd0cca2788f94d md: md_open returns -EBUSY when entering racing area
e9f24c9010d677637f0958d8378af1a40506d3bb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c8887beae4cbe9059a530672cfcdac744c6a15ad cfg80211: scan: drop entry from hidden_list on overflow
f2dbd22d502ef1022403b2af391cc93a4d6e8987 drm/radeon: fix copy of uninitialized variable back to userspace
3f4611ab0fc81ececb45d36cf934828b2b786c2f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8e7b58bd1757530ae8aa701a5c8d3939caabfad9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
363070269458675cd613e78eefa7d1843349c165 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c8af6573aff83bf91fa7789410a2d35a30f45824 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2253cd553b1033cc66b79a4e6c1c63f13736d385 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d99c6b6b23b65d040f239f2004d45d5564e5af1e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
3c0d1cfbb6c74bfd5d191ce74110258fd5c75e52 KVM: s390: split kvm_s390_logical_to_effective
3d7301b984e4caa921f7573389074c0ffce9d556 KVM: s390: fix guarded storage control register handling
2125f79ab46639b412dc056aacd333fe119c49ec KVM: s390: split kvm_s390_real_to_abs
16326421ab311488f3947ff6e5323d03d226b0ab usb: gadget: pch_udc: Revert d3cb25a12138 completely
9d3234b08a93acf0d6404ec9cecd0658aea85ca0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
79108c7447979be65105b9d79029692bd8d94176 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7b407c425e685b7110fbcea826ba56d170a91ef7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b14cea4ee12e1e0135dab7b7a64b0e977595f618 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c5b0d27d566f085dc75b854d9c34b5cdaa79a1c9 serial: stm32: fix incorrect characters on console
f8a042bbfe3dced5e4adb25c2e4ff200a7b67a4c serial: stm32: fix tx_empty condition
2a37d05a9467fa71927ffc610af4974183f9a289 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
44cd64332576b44dcf7b8194413fb52dc5c1a0e3 x86/microcode: Check for offline CPUs before requesting new microcode
727e63bc67a4d76dab216bf743c1358240b9f992 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c13f37731277891869ee0735dc71043286d58d13 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
91b1bbfc0b75074b31b6ae3f669094d63669ea6d usb: gadget: pch_udc: Check for DMA mapping error
527132e69562a7abc7d89243b551a71df35950f3 crypto: qat - don't release uninitialized resources
6ead7f04406938774c99511163d349840c4cb601 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f45bd7595f99dea84dfd085d242e9b62455e21b1 fotg210-udc: Fix DMA on EP0 for length > max packet size
e2a72b2619be5a27b1bb6d0ea9cbb159b2c389e4 fotg210-udc: Fix EP0 IN requests bigger than two packets
df2c784acc66fad34dfac4f1d9a8c96a0d2de870 fotg210-udc: Remove a dubious condition leading to fotg210_done
67206679af038c74359f108bd2afafce018e03cf fotg210-udc: Mask GRP2 interrupts we don't handle
c697836da2f21f2e82869cbf4c207ce47f9ce5e3 fotg210-udc: Don't DMA more than the buffer can take
75a7ad06b83ad79d700eb028479fa63230fb4dd9 fotg210-udc: Complete OUT requests on short packets
dec16dcd8fd7cfb891eb0a7c40593dc928d9a84a mtd: require write permissions for locking and badblock ioctls
4316cdfffa0d4f388f45e29658577559581b1159 bus: qcom: Put child node before return
0a485a036c4ea115c22589ddce3023a97d6f5b0a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
f22e72d19d361fe4b9617ad91491c8ba9481a128 crypto: qat - fix error path in adf_isr_resource_alloc()
6f1e3cc980af07f3945f0216ee846d07b4b0b349 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ac30f79d86eba57ac8ea9aa875ffda8b35d32a69 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1461c8d0a170c7aa7943145dda91befcefdfed8b staging: rtl8192u: Fix potential infinite loop
fbde7db9824fe5e4905f780e1075f34fcbc9b4ad staging: greybus: uart: fix unprivileged TIOCCSERIAL
47f3aba914da3c7977a792970a27f09f406d2e87 spi: Fix use-after-free with devm_spi_alloc_*
04d1bc7d014f08916f1128f907fba05f6ab479ec soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
570e3999f08c022634a494d4ef7a3912e61e4e85 soc: qcom: mdt_loader: Detect truncated read of segments
aecea04dbe0e607d37b974e573bcef0b4ed7a583 ACPI: CPPC: Replace cppc_attr with kobj_attribute
404f75fad602d9b19a9785534a3a558d5c1ee5a5 crypto: qat - Fix a double free in adf_create_ring
af40e025ab6da8f008a6620e1cc8678ea82d7246 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8ba5e7f4c82135afa3bac20ea6b2a317083f86a5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
665a07ba526b831d7a85d92a8cfe9375ee51c0a4 tty: actually undefine superseded ASYNC flags
01cc99775e3b4e5b94c58bbcc02b8134dcf80a81 tty: fix return value for unsupported ioctls
ee5a07d0273240c245d3916035575880eae14802 firmware: qcom-scm: Fix QCOM_SCM configuration
a5b6c436c315b3b76d193f8046996560ac42f3f1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
906ce718f8bc8695a084e876c80f6cbb8272f4e7 x86/platform/uv: Fix !KEXEC build failure
c3bc339b8f9ab1ed7cf31a234d30b954d0971675 Drivers: hv: vmbus: Increase wait time for VMbus unload
9a4b3e535bfd7fa8cb9ed1214f97191eb1f946ba ttyprintk: Add TTY hangup callback.
59d7663590c23cf0bc37a99aecf8c9c59d6b8ab1 media: vivid: fix assignment of dev->fbuf_out_flags
6ba483e26fbe4d5cae56d5982c67abb6b5e93c4d media: omap4iss: return error code when omap4iss_get() failed
14e3a885397254869540a88888c9abafa979d3a9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9de4583e42e0c4eb60a378bea62ec391bc4b55bd x86/kprobes: Fix to check non boostable prefixes correctly
9fbcba8c040fd9d38c0d509a9a24866f834b0f6c pata_arasan_cf: fix IRQ check
b2c6b8d2fecb9476e24cd8a1f058cb8bcded0381 pata_ipx4xx_cf: fix IRQ check
5c48eb28c3f64d4062bc7fa6d0f50e681e5b3d1c sata_mv: add IRQ checks
9641736c3f2cc2ca1d6891b33ff68a03f3da7bf1 ata: libahci_platform: fix IRQ check
0e32938f19d247647bf9e39c9a44879210287c78 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8f44fb42f81b1372e57168ecf20ab728cabc753f clk: uniphier: Fix potential infinite loop
3a7638dd0ed780c19159eafbf2f41b2e5af22e79 scsi: jazz_esp: Add IRQ check
b61881922f0d77c7893216c0536c4c7a55e7cb8a scsi: sun3x_esp: Add IRQ check
dd228ac465b09907b762eeb66a4f9bc1aa7f7a25 scsi: sni_53c710: Add IRQ check
065adcda5bec2511c785fcfe71bfa77602fec7e3 mfd: stm32-timers: Avoid clearing auto reload register
1e950bdb61f830d132967bced3483ee0268aa2a1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
a426380854e3941d0b87ed1fb5d8f46aaea679fe x86/events/amd/iommu: Fix sysfs type mismatch
ecfc0fd1335530b328d9ad7e09044b3d6e324b7a HID: plantronics: Workaround for double volume key presses
de255e54b3b6249bbe65c6145d801b4f3c519c78 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
cf10e3cbf4f5d0b70b46c05b192692dc70cc9465 net: lapbether: Prevent racing when checking whether the netif is running
b3982753266f44e15ec65813ffd971586747f0e6 powerpc/prom: Mark identical_pvr_fixup as __init
3bb749abba2f8ea8a748d172367eca8eadfc0398 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5feb9779b4365954d9f764a79243e74f29dfc162 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5a779c693e3957dcbfb90a1aee635effbc7bf74a bug: Remove redundant condition check in report_bug
07dcbaf5df030bd57a17c3280d7630a05401d8a6 nfc: pn533: prevent potential memory corruption
d14260bb1e5475b70d2dbd2cc182bad81d45f3a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8f58e8824a83969291f30970d0f77abe19c46f3a liquidio: Fix unintented sign extension of a left shift of a u16
1596e69bb6ecde49acf3047b9e6bd1dc3753cf7c powerpc/perf: Fix PMU constraint check for EBB events
39073f91156ed7dfb45d79f0abd65e234a48cf0c powerpc: iommu: fix build when neither PCI or IBMVIO is set
31ffca9d8b3e83bdd2e36f7b99f339134102b451 mac80211: bail out if cipher schemes are invalid
12091a06af6500fa2a5fde3069085ddcbc550289 mt7601u: fix always true expression
33fbc3821dfd1d062825d38df78f6cb344755ee6 IB/hfi1: Fix error return code in parse_platform_config()
d408058b96073c2cf2c84084baccd3eb54e34a5a net: thunderx: Fix unintentional sign extension issue
cbf4ec9da8e76f7bacb1d312f66e1cfdc10769d1 i2c: cadence: add IRQ check
76fd1b71f286c886c8b33571f9d26b92b683043f i2c: emev2: add IRQ check
6e4d22aad1a917901fff14daaf757c6d513454c8 i2c: jz4780: add IRQ check
44cccadd878132615637e1bf066a6212f9a8cc56 i2c: sh7760: add IRQ check
f9ff28b5c5250a07ffb8a4ef3120297205ee4b17 MIPS: pci-legacy: stop using of_pci_range_to_resource
7e2746d6a44f8150f8d795bbee8ca14817c28bfe powerpc/pseries: extract host bridge from pci_bus prior to bus removal
59e790b0660c782789db9861290881f5c56668dc rtlwifi: 8821ae: upgrade PHY and RF parameters
668e1baa0d68e914e941eb452cdf2c52cae78c10 i2c: sh7760: fix IRQ error path
1683ec41625d0c3a93129e9f57180848c17a8a15 mwl8k: Fix a double Free in mwl8k_probe_hw
fcd495f6adfa6bcca99ca6b1c8bca2aff5e4a0d8 vsock/vmci: log once the failed queue pair allocation
777a743eec42256e742b2f6bfa84ef19120a9435 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ebc27a0995c7cba12bb2e1f67bde6103be3eaafb net: davinci_emac: Fix incorrect masking of tx and rx error channel
89bdf845bb5fe209be3440eb393a3fde3c0fbb77 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2e6a1d00eceb8a420a889c5f98628e00be2ee1ec powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0fe726e546af54f96b29998ccccd4fc200d94da5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9bdfbde88b78372bb410f9c31abab0e6476d4008 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c47bf3ab17ad08d892f60f254ab738eb6027d97f kfifo: fix ternary sign extension bugs
45a78868fe28f0c8faf32247cf8e17bb98197bcd smp: Fix smp_call_function_single_async prototype
d29f3f09be6c9f11822c8e96312887a56b48540a Revert "net/sctp: fix race condition in sctp_destroy_sock"
8183e42034006911389de567f894127fe57086ff sctp: delay auto_asconf init until binding the first addr
2aff08f0026a524e128456420578e082b8e63da1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
317c38b8e8183f14d3059d621fb4717cec0f86ef Revert "fdt: Properly handle "no-map" field in the memory region"
d70abb2ada32935c578c025637c214eaa43a676f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c744677cc267a7532042b769d32a246620bf9f83 fs: dlm: fix debugfs dump
c813b256ff5e6927b538368f61de8edc6bbee841 tipc: convert dest node's address to network order
d6af1528289adebe0f9019a2992615f0788bd499 net: stmmac: Set FIFO sizes for ipq806x
63feea9044122d27d6be8f96153e4586a0bdc6b0 ALSA: hdsp: don't disable if not enabled
b273297a300728a6d030ea9882283a0713a9da73 ALSA: hdspm: don't disable if not enabled
44e78e01296bdb361c4554cf892dfc730bfd1413 ALSA: rme9652: don't disable if not enabled
51c4987812af1ffb92a2f77dde7960161f6e7dc5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
dc58ce6f21df7f45296fb9a6411cd298c85ae37f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7442eb7e6e512894ccc72bb72379d69caaeec315 Bluetooth: check for zapped sk before connecting
bf9d50a40efb95e20c5a4b4726809ed2405c948c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1b31edce408ceb7409250e9fa04b29185c63ffc9 mac80211: clear the beacon's CRC after channel switch
3e7af2017868bca01f640749b36efc135d9a9534 pinctrl: samsung: use 'int' for register masks in Exynos
eab8974ad5df8733e08ef9642a4b7a01045c2bc9 cuse: prevent clone
391b5f2eafc0bcb70f9862283a7de4b20f428e8e selftests: Set CC to clang in lib.mk if LLVM is set
c44d2dcb89a189fd5b1f7172d626200963f4f127 kconfig: nconf: stop endless search loops
1f45d2bd7891f7a041bdc08785a1f1e85e68ccfb sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ea6b0573ae74a2a71358d20160e88329dd559421 powerpc/smp: Set numa node before updating mask
e781714e086ffa582919686477e154f66f1cbcad ASoC: rt286: Generalize support for ALC3263 codec
bd1dbdd03a4deeafec85d4658888a27071bdb494 samples/bpf: Fix broken tracex1 due to kprobe argument change
e256a6631e955e6c6c3c326dee55842b0fce94bb powerpc/pseries: Stop calling printk in rtas_stop_self()
5755dff0047e70ce9e26e654c01c606e0238add9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3c699d30fb114b7165c40fcf21840bd99dc33271 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c82ac8eabe2534c73a3223cce63ea3e7903591df powerpc/iommu: Annotate nested lock for lockdep
e805bfe5d1e54521a98bb5e0b97b67ad61a90d9b net: ethernet: mtk_eth_soc: fix RX VLAN offload
3d7fb770cf6c95293cd025301c80ced579f3cbd5 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8d6eea4acdca66a36a3c60ecd8a6991e874b6ec9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5c6eab4d8c85b0750119952ace1e060ea6ee1d2f PCI: Release OF node in pci_scan_device()'s error path
68947f8af16a9e4e9f5ed54483758f416d5c0a24 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a9e6037f170adca049099ff36de83ce065c589ce rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ddd71c8260486f8a255ffc8d81aa4ca38960f420 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
309067215a4ad8e9a6855e057a3595ffc93b8d0e NFS: Deal correctly with attribute generation counter overflow
423803bb9288dafe16c93114afd6f03ffcdd6feb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d3580430ae7c2d95e256c95e9541bec8038fb068 NFSv4.2 fix handling of sr_eof in SEEK's reply
d831d4d1704b0f02c13d4cd3aa83954cc37a1db3 rtc: ds1307: Fix wday settings for rx8130
7863b271e84865fb60c94c32e05476c90b630710 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c19c41b8f22a9a876962d0e82e2523566a6b084c drm/radeon: Fix off-by-one power_state index heap overwrite
ce7734a62a91f0659136eb48a35dfd43bacaf5c3 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
cbc0b4f3e6e97d53e57a299c52a1ba8f95c3f060 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
270018facd2e4151e4593308086865f8dab4b8cf ksm: fix potential missing rmap_item for stable_node
25548707363084348af6a671fea8b12f368f3d89 net: fix nla_strcmp to handle more then one trailing null character
826b827e52a867e3b21cff55f7c43a45b5f93962 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1d7949a33e465965929b970b716d04e6615ac790 netfilter: nftables: avoid overflows in nft_hash_buckets()
2a05922c737a6a7d94f82979b920ff1211be415e ARC: entry: fix off-by-one error in syscall number validation
c1c14e5c88315a819b401c02dd58ced05c81c0a5 powerpc/64s: Fix crashes when toggling stf barrier
03c7f30a4a2422953e822813cca24a26bb097a74 powerpc/64s: Fix crashes when toggling entry flush barrier
5074f90717d7800320711c780493bd590b75f363 squashfs: fix divide error in calculate_skip()
0be2ce94056a6e6a36d245dc353c6bb95490ec73 userfaultfd: release page in error path to avoid BUG_ON
a89b3d0a4c585673cbd50cd8da915e9f0076bf2d drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
6c8cbdf9d2c484fda217ec9ddb3b0134847caf5a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
a01edb07ebcbb8ec1cbd3d77e3922ef3a233c52e usb: fotg210-hcd: Fix an error message
bb900b970ac6792b71cb0f6ec7c3d666e6dea285 ACPI: scan: Fix a memory leak in an error handling path
7cf453d7dc4a3bf62b9d163f84f172b5cb84b422 blk-mq: Swap two calls in blk_mq_exit_queue()
a74dec82ac1cec0006251564cfdeeb868d92bd15 usb: dwc3: omap: improve extcon initialization
ced6e6e19c3c8d8fb3ddddad85c9e7493ba4a236 usb: xhci: Increase timeout for HC halt
1b3622358d523f9d63b3f0339aab8142f486a819 usb: dwc2: Fix gadget DMA unmap direction
9e02ca8c16b91e5659b1029105339712449ca51e usb: core: hub: fix race condition about TRSMRCY of resume
42804f1cd6441ac651d19ceae653cac78a669ca0 iio: gyro: mpu3050: Fix reported temperature value
4749ecd1a34305144536d87ecfdc056f814e9bb5 iio: tsl2583: Fix division by a zero lux_val
1cff4b62e5389bc663203f46b9bd4937f9ba3a21 KVM: x86: Cancel pvclock_gtod_work on module removal
e15b5316686b5ab7cb707385540bffec0217a2c3 FDDI: defxx: Make MMIO the configuration default except for EISA
819bc2b5de08079a104f9167ff26d1fc5b72886a MIPS: Reinstate platform `__div64_32' handler
bc1fe06f49405792e6301fe3778e2108e2be5ebb MIPS: Avoid DIVU in `__div64_32' is result would be zero
f2f58a80a46e34f541c2caf1f6740bf569e12a0e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fdde52dfb942038af60a7897ba8de03ea8a67ed3 thermal/core/fair share: Lock the thermal zone while looping over instances
037db7c0fff287a81510a83b13f662a757c4d3b7 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
39ad33f33bc85515c4d033a23ed523c73a9bf8b4 kobject_uevent: remove warning in init_uevent_argv()
23d16bcd23d90b9844f04ed0b69e09afe52a296e netfilter: conntrack: Make global sysctls readonly in non-init netns
e5a8731df5a7c7e09507706470738f30702e0f85 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4295bfa9e9-1d9905d86a52.txt

bc3b9022fe2ccfc41f7b3f80408e51379e5e41ba s390/disassembler: increase ebpf disasm buffer size
54a746e2b97254c10d4a9bccbe870eb13b032a72 ACPI: custom_method: fix potential use-after-free issue
2ffe3d8b4435a4f8803b39dbfd7822da00ebf13e ACPI: custom_method: fix a possible memory leak
1edb4841c35099a7b7b25dad26d0550054a43302 ftrace: Handle commands when closing set_ftrace_filter file
9415c0c389ef79014bdd014fef07675979c58f32 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1aa64fc6f19eac6305d0c49785b9b50e069b8a39 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e82a5b658a9e80091be7fac3501bd52bc7b91a55 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8a0a3bb010a67af41d371d4c6abd5cba2912cf90 ecryptfs: fix kernel panic with null dev_name
c890805d09d462ff2104d95028d8fd1b0e7eab89 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
69a62597d718bbeba9ed1b74b181d4414bb5f130 mtd: rawnand: atmel: Update ecc_stats.corrected counter
0b4c54f8fbaa26ff9ec9906bb75232326192b488 spi: spi-ti-qspi: Free DMA resources
370625e0ed7d3bf676c9e38ec864aab1b8db8afa scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
1c0094e1fca9a122fce7cccf5f3cdbba7a7f90bf mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8f75851ca30c035350a66047c6bd55e98f64edb0 mmc: block: Update ext_csd.cache_ctrl if it was written
cf8b02b8737fda09779e9a32f166126bb4ec35de mmc: block: Issue a cache flush only when it's enabled
405dde080acb3b94771a9e5dfe497c45e2eceea6 mmc: core: Do a power cycle when the CMD11 fails
5a347abdc558d47e1c42be07f62cce0425fa7dcd mmc: core: Set read only for SD cards with permanent write protect bit
71ded58a6140b28684be98337e99088c4a742624 erofs: add unsupported inode i_format check
015f06b5d10ce0070f7ce277bbec47569624bef9 cifs: Return correct error code from smb2_get_enc_key
f6fd97a0e43803597ce8330288660a1462f0d00b btrfs: fix metadata extent leak after failure to create subvolume
db6fa07d615cf1a4be10348f253d99b6eb4c1e10 intel_th: pci: Add Rocket Lake CPU support
85058bf2a41b20859f1c8012d17f29eddfec2e9f fbdev: zero-fill colormap in fbcmap.c
627e04cebd5911ff578c0d0232a155c4543b5b61 staging: wimax/i2400m: fix byte-order issue
340b8f206d6541ba250fe71eaa8994a4b436451b crypto: api - check for ERR pointers in crypto_destroy_tfm()
f0e5f6ecaa1ac93bafd1aa934c3fd4e20a58061b usb: gadget: uvc: add bInterval checking for HS mode
59c64d73e540421fe7320c860399b1bd92ee0abb genirq/matrix: Prevent allocation counter corruption
8ce262c99a28cf51d8d156f42a8d8128ddaecbc9 usb: gadget: f_uac1: validate input parameters
8fe32efd457ed5321351325aa5635e4a14bdea2b usb: dwc3: gadget: Ignore EP queue requests during bus reset
dcbd84f2e262cc0dfa147ac0ca07d1ba2ff04902 usb: xhci: Fix port minor revision
07809cf3e7bc4ff8764b201e05cdf81bc72fbb9d PCI: PM: Do not read power state in pci_enable_device_flags()
6876c2dd9e35c7e5f099f973298bbbe8833ac683 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a8be37d08c588d293c95756b39510b531d3b43f0 tee: optee: do not check memref size on return from Secure World
78b80c086dcbbd1f07f74ee6bda087e6b543d646 perf/arm_pmu_platform: Fix error handling
cd0fdb622690d4d4c0271808fea46ffcae237d75 usb: xhci-mtk: support quirk to disable usb2 lpm
a933359f4bfdb3d6df7b34e83173165534db540e xhci: check control context is valid before dereferencing it.
8ab00be170cba855e071e4a7eda9e3df48a09fda xhci: fix potential array out of bounds with several interrupters
0231c16a8b2e195ff1868aa3433b173a9b830b26 spi: dln2: Fix reference leak to master
86ebc71afa6728f9c2ac7d1acbcde0ce01bb9293 spi: omap-100k: Fix reference leak to master
7986e51b7b2a16fddb792132a5953742102ea643 intel_th: Consistency and off-by-one fix
3523e87efdaca46e8a5966712abe7df79385b83e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a102758d2862c729f34496d0ce94428df067e156 crypto: omap-aes - Fix PM reference leak on omap-aes.c
5703ea3aedaabd722d04752c6e9477cad7276c5c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fd5ebbde1e2a64fd8b7f97115eb59c605909e47b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e19494639527e82c26ba193ff73de371bc5cb4e4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e8f50cbee1ecab0d1f6ae5aca6a240b28a4f79dc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
342fb0eb5f463e2a06c28c0d9015c3d12c20b3d1 media: ite-cir: check for receive overflow
0dc5bd043c7b25e7d252f4c7f93b98bd9a01552e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6f26bf3f2ade35c23d2984a13a8c2056b0bf544d power: supply: bq27xxx: fix power_avg for newer ICs
47132e2a5952d22377dd7dcf6778d521af3aa069 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7aabb027abe2cd0abb37f22d1df32647a4612776 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0bbb85611ab25990ab7bfc296ac7be7da0174bab media: gspca/sq905.c: fix uninitialized variable
c373cc5560414b9d4a38b7bc495711d025b95c52 power: supply: Use IRQF_ONESHOT
1e79fdc3d9cc50275c6ffbd5d4488ee347fda2da drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
630134e1a4ae0ee66ab0336b783c7e08bb281a8c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bb25ded3dc31fb96cd85fb6cdef9763df79c9961 scsi: qla2xxx: Fix use after free in bsg
2fc8e893024cca16550759df6a24d196977de31b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
bd8dfe64683fbd5a3d89a0280b8e86170b4d3f51 media: em28xx: fix memory leak
1f92dc1e6965fdb660ff9c4aec4483792320ba60 media: vivid: update EDID
727f67bcd56edacfd32afc1340f0519907086b4b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
20d828f8d94c332311c54f55dd027a56b7da6bda power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
31f8a6c84e52e785121ad2fc0249d7a934fc072b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
269248e66e1d8d6889d7eb4e603196e6e2861ee4 media: tc358743: fix possible use-after-free in tc358743_remove()
f16eacc679fac5dabcbdf52041d9282d74bc8dd3 media: adv7604: fix possible use-after-free in adv76xx_remove()
65115bf67eab8e5a60cae2f95d73229846e155e4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
572b384180258ef69297b7e06bbe0c114fa2896c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7ba6d817eb2f215f318a6cbacb7440a124dd377d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
aadb97430f0c96d45c126d62c5ce1e5396046150 media: gscpa/stv06xx: fix memory leak
6eb3c50922c50e398a25dac5e6e56d92fd6e1e05 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
29f74ea120933d846d5445536116da0c38e18a18 amdgpu: avoid incorrect %hu format string
997ff3e18de7974a16377bc294180c25b66eee9c drm/amdgpu: fix NULL pointer dereference
8a4184f38d4444dae09771387444e8a3ca88c123 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5e14cef9847abd45d6c856eaabe95225a8dbfd43 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
059560e41e9c9a3d21df4bb94998ab687b30e118 scsi: libfc: Fix a format specifier
92a9745ee263f0daa238e9880fb2abdbc32d39f0 s390/archrandom: add parameter check for s390_arch_random_generate
9559cd859ee39540c95aacfd158e753ff0194b0b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
61ae286343166ea9f42e3cb0ac9b866a82e88b51 ALSA: hda/conexant: Re-order CX5066 quirk table entries
1e0084cd2dff5ab3905d5f79187c216511d0466f ALSA: sb: Fix two use after free in snd_sb_qsound_build
663a5c3383095a1fa574adab97e16807b6bc05c8 ALSA: usb-audio: Explicitly set up the clock selector
b8a34c3ff38712b84b5ef57c93027ed204acfe4f ALSA: usb-audio: More constifications
42b3e314f21abec45f134b129f42951fa56c1180 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c70de3ee4bd0615317ad9bb8420403bea9d95f8d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e359754bb6f984303099fe2734b4c3a7b8d25630 btrfs: fix race when picking most recent mod log operation for an old root
9a4d83d47f3646f4522a65493eb0cc5363be72dc arm64/vdso: Discard .note.gnu.property sections in vDSO
9526d44f075c3d776ca7528fc9273584fa8ea5a4 ubifs: Only check replay with inode type to judge if inode linked
67f830639789b0c8ab6e186e8e12b55fe45e92de f2fs: fix to avoid out-of-bounds memory access
4d3418caee992d735e53024f86cab485f5c3d37c mlxsw: spectrum_mr: Update egress RIF list before route's action
5da17f226cc4504271729764ec9bd2ef151f6aaa openvswitch: fix stack OOB read while fragmenting IPv4 packets
6fbd9432f8f54e55025b949ab096d7fb4501b8f0 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
fc23adeff9f38c7e60104fdda6ae861bf3ba32f5 NFS: Don't discard pNFS layout segments that are marked for return
b3d397c36f1c7688cf050a5173501c71e3d59439 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f05adb764889355babb881be58500c3ddbde454e jffs2: Fix kasan slab-out-of-bounds problem
f8e39b84a0ba2f4cc919b832b6a642ad31d21e45 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e0df9b1f7d067884931212dc853c1eaed93164c2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ccd6895f7a5094fbf3345b9f3eb83f25399a6d03 intel_th: pci: Add Alder Lake-M support
e3833705faaa3fc53c3be2f4d056bbd20d6b73b3 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
3938fe36cd46b3d55089aa91aff91a00d6b99629 md/raid1: properly indicate failure when ending a failed write request
085b095dfc4e59156af1715a3e704af68d8f9fcc dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
eb6224964fb9dec3fa356b03236b3856bc12c764 security: commoncap: fix -Wstringop-overread warning
3c78d9e85ebb2197db3f04905d180fcbbe185b62 Fix misc new gcc warnings
62d9012359df625a7e0e65708e5b90b01ec01ca9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
179a993216965c97832076b372ad43bda6836d77 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
490eb0de1565796b67bf3deeec1b1885efc5dd3f posix-timers: Preserve return value in clock_adjtime32()
4f9785cdc7bf3d0af8a18aeff6dbad91caeb1b6e arm64: vdso: remove commas between macro name and arguments
b0d89e1ef29ba149d2cfa6d89c1ac7ef52c2986f ext4: fix check to prevent false positive report of incorrect used inodes
a6dd42958cefd2d1a1ab172d00c40f59ed2ee5c6 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
587609b485c15af72a172805236e0940266f454d ext4: fix error code in ext4_commit_super
c104b134a66481fa256ee708710a0448f99a51b1 media: dvbdev: Fix memory leak in dvb_media_device_free()
308018ded25e7427754f33dc51bc5cef090db302 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f57dff14d42ecfa42acea9d4abb0010d013068c5 usb: gadget: Fix double free of device descriptor pointers
de91d90f38008a29aaa5d2c5639653cbac70ba8d usb: gadget/function/f_fs string table fix for multiple languages
0f0b7cca8567fda8579b70c948a4f87e257e637a usb: dwc3: gadget: Fix START_TRANSFER link state check
b8ee7c31437272170f4536b9ff9f92255120c83f usb: dwc2: Fix session request interrupt handler
d62e6a6800080f377bbb047aa36e32fc22399619 tty: fix memory leak in vc_deallocate
ff1af59ba72a334c2e6dd6c6c4e8421931f5d2f5 rsi: Use resume_noirq for SDIO
6f965e23b99e4899fe1dc3bd0b8d30c18826207a tracing: Map all PIDs to command lines
67c170605405148d027c3e7db1f2c842d0e46193 tracing: Restructure trace_clock_global() to never block
64c8af9a14e25539aeeb81350a8f66c2d465b7d4 dm persistent data: packed struct should have an aligned() attribute too
ffe7d1204ae51203aac4bc95c5c161477574e3c0 dm space map common: fix division bug in sm_ll_find_free_block()
6d5ddfa84d9e5939b623ec4e70f9508962259929 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f9bd0ad9c268549a9fb5080c9d7476e2b9c0e1e9 modules: mark ref_module static
14ca5ea43eb22a0ecc816b22f718f3d3dcd2f0dd modules: mark find_symbol static
3b97ab9164a68736c7f3a245fc8e6326ec72b9f8 modules: mark each_symbol_section static
4f12967d4a534056d0833c92994e54daab399f3c modules: unexport __module_text_address
4a4de4f62e6146c9aaa9c21f0c6184a909cdc3aa modules: unexport __module_address
b0992a5317e644c5e5d7c4d546e3d3b1fbd3f533 modules: rename the licence field in struct symsearch to license
f61770b8868c8ed24da90800a0075d3b6491f1d6 modules: return licensing information from find_symbol
3cea3fe5677df9beee94e7e429eb7d479e09b615 modules: inherit TAINT_PROPRIETARY_MODULE
cdff041dac230443cdade1031b39f5905235a999 Bluetooth: verify AMP hci_chan before amp_destroy
41397cb29645bf3dda34463924f475627b5683f3 hsr: use netdev_err() instead of WARN_ONCE()
33e18801f40d7c37bb3dfa07bae4d26e64ab37a0 bluetooth: eliminate the potential race condition when removing the HCI controller
72e4ea58e4287bb2f3599defa4b039db00363cea net/nfc: fix use-after-free llcp_sock_bind/connect
f52323d2be43dc325a207a054efdae39faf58818 ASoC: samsung: tm2_wm5110: check of of_parse return value
f726ebe3cf019b7656017a147ef86f8c6e7247b0 MIPS: pci-mt7620: fix PLL lock check
01c74fdee7483468aba1c1ac42306bdc6d696157 MIPS: pci-rt2880: fix slot 0 configuration
9856e5ab9a08bd0afce7fd2792f1ecb822c773a0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
143776d6c6f50348e7c2b7164374ae140a70bc37 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4b3d4b76511c31030dbcb6fe1e3d111035bb9a9b misc: lis3lv02d: Fix false-positive WARN on various HP models
322982b6f9f668c30f053ecc0304e2ce82a401b0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
66ff98e466d2ab406e4c224a981839db5670ddfe misc: vmw_vmci: explicitly initialize vmci_datagram payload
9b16119cdbe418f52086fc0b95a06d7ff5828094 md/bitmap: wait for external bitmap writes to complete during tear down
181c9ccaf3e16b13ae9866aa6fd69bdf4e072cb7 md-cluster: fix use-after-free issue when removing rdev
6bc945d3ff9e1522714c6463543b703941c4e5d0 md: split mddev_find
0b99646ce76d249f0ab1dbc8d665d1425b9c1d42 md: factor out a mddev_find_locked helper from mddev_find
95c3aa52680562b1227070d1bb0d89408cee5ef6 md: md_open returns -EBUSY when entering racing area
d2450294e3b61c435594d78079ae54133300d1c0 md: Fix missing unused status line of /proc/mdstat
b822cfcc389f2918f7bd2d6deab9ddd474c55f41 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
acb0934117551e2fd49a85aaa7fd30c4850045f9 cfg80211: scan: drop entry from hidden_list on overflow
6d5610b14fbe70a9697929380b46e8cbc5040846 drm/radeon: fix copy of uninitialized variable back to userspace
6fae6aa91b9f6b3bde341622e0b0d1046215ee1f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ef066f99ef1ae9846a3e2cdadca38b3eaca252d5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
487d30dd95e456e4af43a13ea36d853e31950566 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2ab1a9615efb99fabec5bb452ff517001deca55d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
d2b0691a8341ec39b927852101d2873623c3de75 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
d7201cbe2cc8da554791ab63c551ab3ff8aff229 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
355657b25124a10c478dd444cae5be98b6b6c499 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
cc46a31ab5031a2c5675a549088de3b8982bf235 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4e3561f262db4276aeaf3aeaacd09f403e385f69 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
614325b948ce973fe50bdbd4f38b6ff1f596a2ff KVM: s390: split kvm_s390_logical_to_effective
6d42c324d67b74a3037b8ff4d5022195dd6d0179 KVM: s390: fix guarded storage control register handling
6fd7d2fd2ac697f1ac264dc0da9fb01adba6d08b KVM: s390: split kvm_s390_real_to_abs
b0a228e2b0a9290a1aef828c61d6d351eeabe58d ovl: fix missing revert_creds() on error path
2052c492f63ce2cda72466feae09d1d8388767ce usb: gadget: pch_udc: Revert d3cb25a12138 completely
7d2d79065296e39138684db4b50d3330845c69cf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0230ff3d28eb63d634c3490394e2c6faeee66a0d ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
771c7c162c1edd69e72c9178d0019341cb257275 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
1ea02bf444c4df83947a6ae20cbb61f1d773dc9e ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
1c251539178b4f4ba539e78635460021f5cbd89b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
02e0813fb74e89d6408dc948e76a424c99405bf3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c0fd59c90519e456c544043d114b175a358a22a0 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
15096ceca014608277d56903374761a32dd6f8f3 serial: stm32: fix incorrect characters on console
d7dc259b21183598d82148808a69af9239435ac3 serial: stm32: fix tx_empty condition
65d6f8f9d1fcd0f444a11dddb40927ed6e981257 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5c97f9e12805b849481eaaf2c55b43b28330a8cd regmap: set debugfs_name to NULL after it is freed
d12ebfcdaf88a19e87b77941b155b188f5c5461a mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
84038d92ba6da2a37fe1ba46b1de76a3130bb302 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
e336e41b49783dcd512b6acc6a0656c20e2bf3e4 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a422ec777e9637da7024596736f3620a6f0d749c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
463aca0f92ddf67ab2e5acd3beef76b6df65fb6e x86/microcode: Check for offline CPUs before requesting new microcode
96ebd11426afa09dc9f5bf5f5781c0c6955c7ea3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
50bb0735e2cc2dbbd614fc42cae8fdb69942285a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d538792fa7f62038f83d4ffa5d3c8030b59b974c usb: gadget: pch_udc: Check for DMA mapping error
a303ea094fa5a8ac1503b066a93be51767694d10 crypto: qat - don't release uninitialized resources
a73bb97296d20d960b14f898df3d95b9a8cb655d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1cd781b35575a0efc7e10cdff32b7008bf7ca91a fotg210-udc: Fix DMA on EP0 for length > max packet size
686eb1c867b435b188181e2abf39264795a46eeb fotg210-udc: Fix EP0 IN requests bigger than two packets
3443492efe0a900d2f0a196b2ce86bf14dc44cf1 fotg210-udc: Remove a dubious condition leading to fotg210_done
28bb7590384fb4eb0f68ed10942ee2c0a9890854 fotg210-udc: Mask GRP2 interrupts we don't handle
463d22c23643535b46417f7c06247f47005b9871 fotg210-udc: Don't DMA more than the buffer can take
f2a915efd0725f840df36fa37cfcf284cbecff42 fotg210-udc: Complete OUT requests on short packets
d6552ed80dfebcdd345a833f10cf4a734af27367 mtd: require write permissions for locking and badblock ioctls
072f36e24cebd77cdf27ef20cb2895d9b22c8592 bus: qcom: Put child node before return
4c610cb87dcfeeb0fcc5eb4f66cc35ae5b0b8c00 soundwire: bus: Fix device found flag correctly
bf8495337db76151597c0860c8d5fd0d866741ba phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
36be551fc505640a5063e3770f65b3c7e31e40b4 crypto: qat - fix error path in adf_isr_resource_alloc()
b9cd811b1113199f72d586243eef241ab5a69a57 usb: gadget: aspeed: fix dma map failure
1dd94979b9c36b0a9543969aac33591fbac77db3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
aa28daf1c9fc36285f62e587d39a868cac3e186c soundwire: stream: fix memory leak in stream config error path
8943f865d8ae8913b9c5e14aa58d0c3a90f07429 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7b0bdb59e3e4191b6033f97192aa2c23574e5f0a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
25eea22a0be0bea309408e7ead862bdb77700a02 staging: rtl8192u: Fix potential infinite loop
e2cdef5e4986507673393e41a61a7a627cada490 staging: greybus: uart: fix unprivileged TIOCCSERIAL
e6abed022aee49a01ba31f8761ead3f4eef8b4c0 spi: Fix use-after-free with devm_spi_alloc_*
ce399ab3f93c0609d05261bdeb9ad6330b68fbc4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
2d5d05cf0f337e18ff7ed6eb4cbd619109c631d0 soc: qcom: mdt_loader: Detect truncated read of segments
111973db471f7f386358a1cccdea3b239993fe99 ACPI: CPPC: Replace cppc_attr with kobj_attribute
324f29ff129258d258a67c4f6c15b49b8c0b57bf crypto: qat - Fix a double free in adf_create_ring
0f7864adc9c6a77b318eedf7fccf846f5a186a01 cpufreq: armada-37xx: Fix setting TBG parent for load levels
5ec925811f59fd8ce03f3df0ac591435ac1adfc8 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
6c3a448d6b1945c63bb4b1fd9734cdc6d60ff618 cpufreq: armada-37xx: Fix the AVS value for load L1
c6e6299036b83eb3d20ac0a30c8852ef3d99d369 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
515b1a08deea389d117d8acbfdd06f2e048b92a9 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
a4f3cd60b39f959864dd947bcececc6501781358 cpufreq: armada-37xx: Fix driver cleanup when registration failed
faf4670b7f4d80f982bdf8c8afe7d4184bb50984 cpufreq: armada-37xx: Fix determining base CPU frequency
75812d241bda1913664439b82faf609e1202dd8c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
07173ce6ac794c05356734b40da00c3abc9e29c5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f1a8857982a9cc16dccc688ce013cecd855616af tty: actually undefine superseded ASYNC flags
6ce6479e39ff1be2a443d5a702c8deb84f34f2be tty: fix return value for unsupported ioctls
519f679977b2b4c4713e8bacde9cc98665d6a456 firmware: qcom-scm: Fix QCOM_SCM configuration
1130d0b6662b3ee4e476393850440a02f9a323c7 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
65561b5e623e7394117172b048b19cf8f3833590 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a287c1755b5a3a8922880d80fa673b19066622af x86/platform/uv: Fix !KEXEC build failure
ddfc9516d7a57a90c6359f76009bcb8d59c22cbc Drivers: hv: vmbus: Increase wait time for VMbus unload
b217a5818b43aa469846ec84410bec49b8b24b7d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6a7015970d8d536643eae2dada58711c08f9b841 usb: dwc2: Fix hibernation between host and device modes.
8710e26894e223efb5bb5cb8bc5d06b1bf7701d9 ttyprintk: Add TTY hangup callback.
f2e3a22bf48efc6b206edc3f587d1c1c3771a3e1 soc: aspeed: fix a ternary sign expansion bug
aa58ab8f1118235a4504164776815f50c62eb74b media: vivid: fix assignment of dev->fbuf_out_flags
7f23a66fcfc78be94fe44107828efe5e916d366c media: omap4iss: return error code when omap4iss_get() failed
df90241cde35e5397779cfae08131c43f474f088 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
97bd4eed06c0bc13fab071dc15bdbe2a753e4a0a drm/amdkfd: fix build error with AMD_IOMMU_V2=m
d7db3b421f31f09b65efe46c29c429cb432cd3ef x86/kprobes: Fix to check non boostable prefixes correctly
4ba8493f57c99067841bbe4e8ac3eeaa2374759e pata_arasan_cf: fix IRQ check
35347241de7d2ce9de7aedf317ebb61890933616 pata_ipx4xx_cf: fix IRQ check
052827155ac993b2202385e71dce7ee841bedf6e sata_mv: add IRQ checks
38fd06f1dc212cc350023a96d77f1d1a1f4b7928 ata: libahci_platform: fix IRQ check
6935cfb46215531b602d351f14498ae3f14aa7a4 nvme: retrigger ANA log update if group descriptor isn't found
46d03fe762e46356e8b4aa16b1de35b908cb7184 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
71f317b21995d516df57546b6704d00c185d50df clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
c2803d342f7d1b3691753d41af395afa607ca7d5 clk: uniphier: Fix potential infinite loop
fb02567bad58462c7e4840f82ff7ff924e1bedd3 scsi: jazz_esp: Add IRQ check
e8c287eb64e6e8e164f607537462f7191e85cabb scsi: sun3x_esp: Add IRQ check
7d2082a36e032b69872eee6946bc3a2f912d60c2 scsi: sni_53c710: Add IRQ check
62acd8121e5d3b51c3a122cc86235ec9e9380ff6 scsi: ibmvfc: Fix invalid state machine BUG_ON()
047d109f0413c0ef7a9dd83b0ac472f47b67de48 mfd: stm32-timers: Avoid clearing auto reload register
075268dae66af3c1649fbca8790cc68beafd53a0 HSI: core: fix resource leaks in hsi_add_client_from_dt()
61563b4581cda373fee480d13a749d62e869d953 x86/events/amd/iommu: Fix sysfs type mismatch
9a4defa6c9a8d26fbc60904528a889cc8850aa7b sched/debug: Fix cgroup_path[] serialization
ffff58fe749193fc698f103164e695647c8bdc6e drivers/block/null_blk/main: Fix a double free in null_init.
a34fcda2757a9a007812892c5d9d93a152a58c5d HID: plantronics: Workaround for double volume key presses
6d81b9fbcfce4360bf9bf7575a22564cb2a51c92 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
143d5a1059c868871f3ba547d986f9a2f72c8f6b net: lapbether: Prevent racing when checking whether the netif is running
b70574e5f0d6a11202e9c379de85fae57585b568 powerpc/prom: Mark identical_pvr_fixup as __init
223d97f05c8524d3520e63d7d10bd7c44b758453 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
dbf9299bba22ce92cfbfc866ce94710bebf15b21 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
37e5b5695f14923977f6c14b167086f2d63bac11 bug: Remove redundant condition check in report_bug
cd670d9f8ed4ee941b4dbe6f4fc388cd902e911f nfc: pn533: prevent potential memory corruption
ead2232b6d6a1ee87e5c7bf29b1d4f45701b3d27 net: hns3: Limiting the scope of vector_ring_chain variable
6aab08accd440efd8ed381127c6d84ed16fc1fcc ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
197a9e6cc612f213993e53d58b331a6d24364bdc liquidio: Fix unintented sign extension of a left shift of a u16
7679394ff1d02c85019af39c77e8c1274b901039 powerpc/64s: Fix pte update for kernel memory on radix
2ed17494daa6697ea8db792bf2be9e0f7d9a026d powerpc/perf: Fix PMU constraint check for EBB events
0b1f1bd7ba86c6b19e7d95cdf63c4f3d6609dbd7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e9567c7bad7ebcb141f0f95e679128b54d68c8ff mac80211: bail out if cipher schemes are invalid
8342d9af1823cdb3a7b3c991104c1e3a6ac488ec mt7601u: fix always true expression
1aabd0c57f3376d1c8529b77af554d5990f507a8 IB/hfi1: Fix error return code in parse_platform_config()
ccfadf0f9a0f1c53d7722a87bccffbcf45a8db13 net: thunderx: Fix unintentional sign extension issue
e28dbfa429d55fd58ad67decc6005f3aa437b8d7 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f9c56ec0ab80e97f0ab783ac2e9dc48cfdc8c02e i2c: cadence: add IRQ check
78fbd83052bd06eb13af7446147e3807529ddbe3 i2c: emev2: add IRQ check
48a44d2a51e2a3431797217f7707fac010a6c303 i2c: jz4780: add IRQ check
ede3c42cf0f783ce374365f70919ebb167694919 i2c: sh7760: add IRQ check
691268e8a0be63336efe61086c546d6949567138 ASoC: ak5558: correct reset polarity
6a0a4c0a754b2b97269c8ac2a47257163123b103 drm/i915/gvt: Fix error code in intel_gvt_init_device()
985b0891015d886fda4d8fb6de9510ffb5dff625 MIPS: pci-legacy: stop using of_pci_range_to_resource
e056ad1b37862d85a21d2a24e42ca2fb29376ccb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3be23fa800d4dc283f9205dc024ad2c18ec54769 rtlwifi: 8821ae: upgrade PHY and RF parameters
885e7e52be7ab516c47c5af1c14e2528e1c2409d i2c: sh7760: fix IRQ error path
a71b7f27d72bed2fc941a8c00e66653d0e0ca052 mwl8k: Fix a double Free in mwl8k_probe_hw
a3d8cfe8351ebe462ba65efa12ffb735d980239e vsock/vmci: log once the failed queue pair allocation
f57788251435886a74f703e28c43a5fd73822bf5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7de984233d74889d31deac5b87d3906cc1332e3b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e49d36d437d6371cd70b53d93d1093c8af2eff0e net: davinci_emac: Fix incorrect masking of tx and rx error channel
fc1ecc40bb6627ba7b5d3fb88da0a3a7e7266bbc ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
39842a811ac8ced32b1dfe55df8dd36c67f7dbe2 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
3786331721e50773e2aebe17a500ed773e57d2f0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
03e3d0d045d997db4ae4ad1c10fb5937de5c88b7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ed996875c23f964af036c6a1b52ea530cde8695 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
824f0990bc478fb86f97faf7aebc71ae20c7dd6e arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1c9f8113e823f08697a399e5acb2f0f9b94ad268 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
213bfa6f40cb314a94ac93fce89b232a8ff27071 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e44ac41cd27f957bcdb14009b2f03929fd7a06d6 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
a9e936945aa07cad4a50be30320e261e90a5f66b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ec179c03969367d2897ab3dfd239271a6ee76ff1 kfifo: fix ternary sign extension bugs
197d329a5229f1cf9f8e07865d04abc909d615ab mm/sparse: add the missing sparse_buffer_fini() in error branch
36271acf81a04c8c0de96b1f904026c44d5d79bc mm/memory-failure: unnecessary amount of unmapping
0a5a0bb75ec894bda20cb9dc0a31875dc5ce54b6 net: Only allow init netns to set default tcp cong to a restricted algo
2cb2278d16c44bb195eb3581388ef2791bb1b17a smp: Fix smp_call_function_single_async prototype
c91fff3eae9320862907dbef804358caf0a35463 Revert "net/sctp: fix race condition in sctp_destroy_sock"
960864540ae2cd9754601b10f2e8e1c71dc902fe sctp: delay auto_asconf init until binding the first addr
0c144d8c705aab947109e78cb719dd81099a497d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
22decfee926f8f77a644b895746c55c86f42438c Revert "fdt: Properly handle "no-map" field in the memory region"
9c2188550315a8e317ea40d7a82f695cf1324234 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f0eaa0cc1b1f23130bf24730be63efebc3bab723 fs: dlm: fix debugfs dump
3db183c42c11cdd82b99b753eade3268d8329f81 tipc: convert dest node's address to network order
f86d05798cf488ae6f67d1854e2136acd0c747b2 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4a87765d903383f3da16e2cc1535aac2d4f87c82 net: stmmac: Set FIFO sizes for ipq806x
3405ffc582703aedfa2bc0ae8ecee6b1d61ce8d4 i2c: bail out early when RDWR parameters are wrong
2c2e2c46987084f86385e9926c923d4e52165464 ALSA: hdsp: don't disable if not enabled
114903ecc483c36d2ba2d08e57b8cc95dc858348 ALSA: hdspm: don't disable if not enabled
6f6b1924d0844f52212e3920c02f9a35fc690ec2 ALSA: rme9652: don't disable if not enabled
4a7986a2b228d9bf1d92fcc926e93f0fbd4718cd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
10031ee5234e5a7f9940316a7b5c10f8b7d3e383 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
cfd8d007b24b0009b36609cb05823403ff105d53 net: bridge: when suppression is enabled exclude RARP packets
3eaf87582eb8b997e5c4c3426416fcbf86fba11b Bluetooth: check for zapped sk before connecting
4deaf298118ca33aac1db2ced585e9c2ddda3371 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6fa72134de3de278d80f48ff83ef6dae6416ff1c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
07fd8a1a2c4b3ebafb70a169242dd5540cadf365 i2c: Add I2C_AQ_NO_REP_START adapter quirk
ac070b11b56d51472cb0974f083fec8da26fe9e5 mac80211: clear the beacon's CRC after channel switch
aa1fb6250940ff1147ab82bb917129d63c2fca7f pinctrl: samsung: use 'int' for register masks in Exynos
5c3dcf3ab8d9ef7b3b1d11c2855d176fb2f0edfd cuse: prevent clone
f998156a9efd26547760ab72a60b54b503688462 selftests: Set CC to clang in lib.mk if LLVM is set
b2fa607ed416cc3b9093680b6f8c5db88b19dafd kconfig: nconf: stop endless search loops
c90515016f942c4d516eb8b78dbb3a1510d79443 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ce6c825fcd38ba645046f9d667e36720a55f3858 powerpc/smp: Set numa node before updating mask
f2d00c09b4e42d3281b4ba95bc907ae4b1568d7f ASoC: rt286: Generalize support for ALC3263 codec
eb431f8486dfbac9ed6d6cdafef492898cd4187e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
252dae72c98e0e6f4b0b80f24beaca409f6e46a4 samples/bpf: Fix broken tracex1 due to kprobe argument change
f27f855ff98e8449297e8550216380a8105bc912 powerpc/pseries: Stop calling printk in rtas_stop_self()
90da2247015ac7dab89d29d963d626191c72f396 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
54fe091ba2ae460ad51957bc1e525fbe7df8caaa wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bad21ed3a9e19a4bc5654d9469e50331e66b92f8 powerpc/iommu: Annotate nested lock for lockdep
c55206b384aa39c77bb33ab61130ea3d6b9e402f net: ethernet: mtk_eth_soc: fix RX VLAN offload
118cd886dd0395cbbe238c2fd4c9542c577afd7a ia64: module: fix symbolizer crash on fdescr
af3d5a535c5718c889ded1401cbcf2e8ebbea53a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1b14f3bd556736cc06850bada4ab7b7211bd3f09 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
84fc6b1ee3843e5b4d22a6f6a86074f9086bf5d9 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
c2034868b78af83577de08608c0e0297913ba2dd PCI: Release OF node in pci_scan_device()'s error path
5113c4b86f5462d0b34931e52a5e6891e20d776d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
209ec68c1d5a89eeb3d529efc6ea1337d2a306c7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
49aacedae624c3fccf2476673fb6285fd420f52e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0ebd3786044ba68f3aaad264200ff556b16dbb5f NFS: Deal correctly with attribute generation counter overflow
f3a9a9273cc79c2a77ca62fb57e9ceee59bbdc76 PCI: endpoint: Fix missing destroy_workqueue()
ccab87dc660170ba09acd666466a0bede8723535 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
86a20d389ad1127e0e85eb40b09ff3cb20cbc53f NFSv4.2 fix handling of sr_eof in SEEK's reply
2b58957cff54ab1a0b3a5df92cb34f3b85d950ae rtc: ds1307: Fix wday settings for rx8130
fc1a0b36b8e333a5293bcfaf632045e6f2c5defe net: hns3: disable phy loopback setting in hclge_mac_start_phy
bd47f98e696aebde113f09c49bc47f4c0eaa4d11 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
1cb372a14eb345baa662dc9f58b7939f030fd6f5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
159e35b012f884f2e430f707e93f92d73efacfd9 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3da02643d78d6ce73a775451750697400c8e8014 netfilter: xt_SECMARK: add new revision to fix structure layout
82e3ff8a9f6e7bb490960ed327c0da5fc6203fbb drm/radeon: Fix off-by-one power_state index heap overwrite
61786fda7690834690240f7ff3ad17cfb7379c74 drm/radeon: Avoid power table parsing memory leaks
eb93749736da1be141d41a32e62d44d160541ed0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
076be6493645d67a550464dd243a869e88a973ed mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
635d675cbefb2b36d51775acb0a726814b24fcd2 ksm: fix potential missing rmap_item for stable_node
7029b524630bee1f8f84bc90973b623c69efcff1 net: fix nla_strcmp to handle more then one trailing null character
c9a4cda5d6a5e2514943e5b4ba57b859944c5e4b smc: disallow TCP_ULP in smc_setsockopt()
12c563e5f55b02425de07d7342f38ac6be9a1d84 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
ac5f0f061fd66138b069d6e41812ec923b1cdd82 sched/fair: Fix unfairness caused by missing load decay
84b85ecaaa77688140e23d750874ee6ee0bada92 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
38a12cda5a23a15a30817be993bf20981814a53f netfilter: nftables: avoid overflows in nft_hash_buckets()
0c21275cb4cbfdb71ecba26955763367bb1cd5c8 i40e: Fix use-after-free in i40e_client_subtask()
8c67c0b625adf661f556c7c581fb446b80428b37 ARC: entry: fix off-by-one error in syscall number validation
56cf9901cdd0de7e8c8566ee458e1f41bb1ffca8 powerpc/64s: Fix crashes when toggling stf barrier
75b15f71e21e0cd4bb0ce69e63e521e1357a3eba powerpc/64s: Fix crashes when toggling entry flush barrier
5bb8175ac3868ff83f0278fca89a9d2c81da6d94 hfsplus: prevent corruption in shrinking truncate
de61b62bc39ffdfe6bf2dc2d30f773af52fb2363 squashfs: fix divide error in calculate_skip()
acf66da6281faec39d801f29391c6ce80e64a9f8 userfaultfd: release page in error path to avoid BUG_ON
d59338b0dea670f59e8b81f30d1473da2a7351a2 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
65852212279ee69a9f336da3e4a1883c168d8776 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b5c42d6038b40f0477dfe4901be8ff2f1d11fd7a usb: fotg210-hcd: Fix an error message
5a6b09bc3ffa2011fac9e38aa7ce06c8ceaea21a ACPI: scan: Fix a memory leak in an error handling path
f854fb86878098e94ce91e20bc07e7c1aa57747a blk-mq: Swap two calls in blk_mq_exit_queue()
ac8eb146187b57a77e1cae2004e66f6bcf3a47be usb: dwc3: omap: improve extcon initialization
647732b88f68ffd73ff7070cb0b1d2813e52e6bc usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
0261050607394344e3185b689e52a6969181a0c4 usb: xhci: Increase timeout for HC halt
221c5ef7e94c916486f27b03e5a3ceb27a047d46 usb: dwc2: Fix gadget DMA unmap direction
73add805a9c95a46c50fc7420a018d88697a3e1e usb: core: hub: fix race condition about TRSMRCY of resume
024be3fb2e87b5fdf641c314f57615d1c6c55da9 usb: dwc3: gadget: Return success always for kick transfer in ep queue
72ce747daeab917d9f2fae592cad77480ef9cf7c xhci: Do not use GFP_KERNEL in (potentially) atomic context
5c24c9d85e5af734d24a68a386a439960acd94ee xhci: Add reset resume quirk for AMD xhci controller.
ef5a039c61c947a83fb44086fc240b7e5712342b iio: gyro: mpu3050: Fix reported temperature value
26857a1350ca1454c4b238780107e541a0443018 iio: tsl2583: Fix division by a zero lux_val
e1c03f7c4d1ffdd26872986006ba2bc8abbeebe4 cdc-wdm: untangle a circular dependency between callback and softint
bf68e590f005136aebccea802937aaa949173dad KVM: x86: Cancel pvclock_gtod_work on module removal
2326eb0ee432b1927d4f18a82bac86e5d40db1f0 FDDI: defxx: Make MMIO the configuration default except for EISA
bc7d8adf76b52352334e2f90f6e61e833cbc1996 MIPS: Reinstate platform `__div64_32' handler
984bee9b34b3a466506d0e786ecaf348bfc583ee MIPS: Avoid DIVU in `__div64_32' is result would be zero
42d62427e26dc03ded1b59add85d568341d1f90a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6d3d54e77758fc6bcc16225628c35e7620b60b5c thermal/core/fair share: Lock the thermal zone while looping over instances
c16ca61d0388e2d288c00539490ba4d6a013a6a3 kobject_uevent: remove warning in init_uevent_argv()
cd21967f06a8b58b384c94b231e6e9e9027c8ab2 netfilter: conntrack: Make global sysctls readonly in non-init netns
8f6d3093bf8209c9803fc4e990bb13f44097cbc9 clk: exynos7: Mark aclk_fsys1_200 as critical
1d9905d86a523238fa580c85bf758830bc474497 nvme: do not try to reconfigure APST when the controller is not live

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e9c603801f-773d985db886.txt

4fad9c90c73bf627704fa85dfb84a10cf2e86b88 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
6b81865932e3b08b7d8c601ce01d21f1b0ef0605 net: usb: ax88179_178a: initialize local variables before use
f22f7b8218f4dac09991fe9063e29fafd462a1c3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d908b1e1c339fc9194dd04da11227c06013a3b36 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
59db69c0b39c589ea3d812c3068b8415ea89af85 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
21b9d38756661aee3841718bce482f1a1a25a938 USB: Add reset-resume quirk for WD19's Realtek Hub
2ad3806df101f2290320e789ad5714d534f3acf8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cbeb3ae8b5a4198f62ae98d7c178eab3b8cbfc2b s390/disassembler: increase ebpf disasm buffer size
a8f5e46e2bbe3cf18440a13ccc122db4542eb75b ACPI: custom_method: fix potential use-after-free issue
f9a2e810c0de115b2f8de1f7e422d5e3d24fe13d ACPI: custom_method: fix a possible memory leak
833249d1bd134198faa4195485b53dc60a0a372c ecryptfs: fix kernel panic with null dev_name
c702954ee8cdef3eb95bcec26c7941726ebe20ff mmc: core: Do a power cycle when the CMD11 fails
cfeefac2e15f58f21c8d52e9ab57a6bc8ab55549 mmc: core: Set read only for SD cards with permanent write protect bit
489e8997e13fa29aee8bf1c2367312cd063e9a61 fbdev: zero-fill colormap in fbcmap.c
aa149ae757c1f5a4809c8080a1cf2fbd11f3dbdf staging: wimax/i2400m: fix byte-order issue
5450e330176ad2baba2a2e5c0e6fd5285590c7d6 usb: gadget: uvc: add bInterval checking for HS mode
7697db5689537092d09f4f31008cf33b2613af9f PCI: PM: Do not read power state in pci_enable_device_flags()
8dd5ecc088610b8cf065daba9a527510b511f0a8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
07447c8ed2a9099073ca543e2d36576c15708b78 spi: dln2: Fix reference leak to master
58abc6feddeee58247295caa504a9bcc5c012454 spi: omap-100k: Fix reference leak to master
93304e7be551bf13252e6e81a713805b069fb6cb intel_th: Consistency and off-by-one fix
9e8f5bd6d6ca5627debe7bf62747fdcb9b5a8c56 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fb523f660ae5d3eccc4d85e4d70b02103ee136c4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3f3fd09f177caccc83d0f48a4072c7021577cda1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8666b9f447dc8dbe3c949341835e3a9f769d5ae2 media: ite-cir: check for receive overflow
2706858bab0d50a2c1d1398423aa5224b0b19585 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c31f8727752960fe9a00e750dfa658d587e3e6c0 media: gspca/sq905.c: fix uninitialized variable
a26491ed5c7687a2c287f5fd3ca7d873b769def3 media: em28xx: fix memory leak
a5dd659a36bb9f86801cdaadf804e2398d73b9a8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f79e8501925596434c9656391bc2e71209ee3777 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
346a148436f38bea8314784eb9127ecdb357577d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
91ce2255ada0e06ace87108a7df605fc70446ee9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
81613095706bf65e78c2aae7b497645a5b3c32c4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9f7ffa156945797e1e0f14119c35eaa42d10863e media: gscpa/stv06xx: fix memory leak
5022bc17d5e9f87dce3d8717d1f37c0c0a6acd45 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0c870908aeae5c64e503b6cb017095cec791a39b drm/amdgpu: fix NULL pointer dereference
951bff78096de9a204e7e700c37fb8fdcd04abd2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
aa670294a2d83c0954ca23e48242fe777d44c135 scsi: libfc: Fix a format specifier
fcfe00964a75dd4c41e2f040887af3dda0c31211 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
24b40a0b752ecc4ad32007e42c0da7c3c81c470d ALSA: sb: Fix two use after free in snd_sb_qsound_build
d140e5c1556713f5a52ccf3871bc27866975e23d arm64/vdso: Discard .note.gnu.property sections in vDSO
b0a778be949e12d9b8a12daa97344f23e260cae1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e1f9065dce80258ee48868554bcda04ef993b89d jffs2: Fix kasan slab-out-of-bounds problem
39afd0e4c80805e20ee4ef82f952145df79ae283 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
537cdf567aed5d39530e1ea99fdf9503c9f0400f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
15441a523c3376b7107af242d3c0eb51264a67d7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ec754689831ada037258666e1d78176b70a6cc18 ftrace: Handle commands when closing set_ftrace_filter file
0519e3ce610b7ac72cd6d24c3770ab5af6ef840c ext4: fix check to prevent false positive report of incorrect used inodes
1273bd641a30a0ac76675dfe14248e50e8a506b9 ext4: fix error code in ext4_commit_super
9be9295eaf7fac8dd1cb27e612413c3e31ae787d usb: gadget: dummy_hcd: fix gpf in gadget_setup
afb3006ec7928743b5013a6a5eed489588f3af3f usb: gadget/function/f_fs string table fix for multiple languages
d918e529e8ecfa9dcd03d7e3324af67f6bfaf6ea dm persistent data: packed struct should have an aligned() attribute too
55c78f9907d9a942981c8630bef29eb1e5ee1343 dm space map common: fix division bug in sm_ll_find_free_block()
613e9948158abecd753eae0f8fe871686371b2e7 Bluetooth: verify AMP hci_chan before amp_destroy
762fe1b6b1aa1701e24c538ae6aa953007bb3b26 hsr: use netdev_err() instead of WARN_ONCE()
0a78d85d922457a58e63a048feb542ff6e602fbf net/nfc: fix use-after-free llcp_sock_bind/connect
1b43d57d8a9ec6ad52e49ecf0aa567aa1dfaeb21 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a6acb238c346102e39b996535d69d5f419d23dc5 misc: lis3lv02d: Fix false-positive WARN on various HP models
62f9ab29974314a084a14d9335358002c3e6bd7b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
02d113af50bc5ebd07a690e8114e7ad7c8fef15f misc: vmw_vmci: explicitly initialize vmci_datagram payload
4ee3dbfd71d95fa461a7286df336c122dd4e5db3 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
d7f879d356fa4e2b04c5893a2337f278a65fabcf tracing: Treat recording comm for idle task as a success
e463734d1b75c2fec8c6a05255cc6ebc2a77b2dd tracing: Map all PIDs to command lines
e87199e9ce1e38c811dd42161f3c443b461bd189 tracing: Restructure trace_clock_global() to never block
06f4397083072bb2daa3ce584deb24b86fb84c0d md: factor out a mddev_find_locked helper from mddev_find
f37ab48613ef799244e90a32240b28dd60502cef md: md_open returns -EBUSY when entering racing area
02ee4a54ceae7b6fe8fc649ca4a6731a1b93a941 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a8087d7b0f23992b0ab9f2cbfbcca6c754572657 cfg80211: scan: drop entry from hidden_list on overflow
36ba46c054cfa3f1aca3a01fa1514f0f67cade91 drm/radeon: fix copy of uninitialized variable back to userspace
969675599439f250230c1de9fb94dc0f5c9fae6d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
69b81b3ec8f9aac7bc34bc225da65b5f3eac314c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
445a571d91c641abb40fb051b982147a24924d20 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d1ccb0a3743f5375fad99e69b403b4336d8d2ba6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
11b5d37e81064dadffb93976839517caf8dddf19 KVM: s390: split kvm_s390_real_to_abs
f03f351df913ecae4cc33865e29fb199306db142 usb: gadget: pch_udc: Revert d3cb25a12138 completely
199c626cf258ddff7da4751271f393360a3c27d2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
92a22ce6b263ac8e2b4cbe3669aa74e989913235 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ae154d4ddfdd2358a39d1d0c94f9ebdc4f8c6c08 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c1ea295d47d6b0c42f5f6e167df538e0834f7c11 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d46e8a7a95b812a7e4ab5aa2f3993820314d6c50 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0ff191e416c09111bba0113a32462bc077e21473 usb: gadget: pch_udc: Check for DMA mapping error
bb37e033451ca2a05a372f8776555657cc0ddefd crypto: qat - don't release uninitialized resources
169293bf278408ec7a2853d83e7cce4f7a508e75 fotg210-udc: Fix DMA on EP0 for length > max packet size
dd8aed360e04c3fc44a8ef17dba9c367951c87d6 fotg210-udc: Fix EP0 IN requests bigger than two packets
9cbcbb9658bd62d307337a995b7d2b15d7da5f6d fotg210-udc: Remove a dubious condition leading to fotg210_done
bfa3746d266ca55e99442796e0c7a1518c556ba6 fotg210-udc: Mask GRP2 interrupts we don't handle
e8bafddafcc3b9be091bfb5d8611a3f27a3ba875 fotg210-udc: Don't DMA more than the buffer can take
b207f5f8ce880f46977990a87ae8b9c6538bc095 fotg210-udc: Complete OUT requests on short packets
95f171283b37e597687d696920a69e7728aa16ac mtd: require write permissions for locking and badblock ioctls
4f3e137800b5b3b136e56a2c3e26e7a5b0b01446 crypto: qat - fix error path in adf_isr_resource_alloc()
e19869edb13cbfbc9ff25ea500b97e37a9873f5c staging: rtl8192u: Fix potential infinite loop
bb8e45192a847493ea205987cdf1473aa1c100c6 crypto: qat - Fix a double free in adf_create_ring
54532f6a7274cfc29f30352084974cc6051cbb0a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3f377ff6ce2f76e13be361a5f16fdad23711f3b3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0ee724d227184e7a35035de0e8b7e1c828726b59 tty: fix return value for unsupported ioctls
629b36bd7e71c46ca1e17ef21ece8722bcb3a4dd ttyprintk: Add TTY hangup callback.
bb70d2d34a78aed89ca91915a2d5e94d6344a3b7 media: vivid: fix assignment of dev->fbuf_out_flags
7fd05701223c38f32df757899dfa44896008d550 media: omap4iss: return error code when omap4iss_get() failed
5b5a207d5e54d71f7c21e1b684304f8a1a873c2e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9821002f59e6ffcd15499051f72c343d9a3764aa pata_arasan_cf: fix IRQ check
30d15b01445bc354c15c1f6cb47683c21db040e4 pata_ipx4xx_cf: fix IRQ check
10935bcc29e9fe4bf3b93ac29fae9ae1316a3293 sata_mv: add IRQ checks
93cfa58c3d4cf75b987ff7f4f2b6b6c137bc8a32 ata: libahci_platform: fix IRQ check
b788d8981528865d00c4a10da77311de830976b0 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
215d1e960f46af060902e76577dfca0636c74ae0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
52b682cc5b26c8b947a264af24c3e26705a29be4 scsi: jazz_esp: Add IRQ check
c57be0fa821d9f6fba51b5bd2efc32e8ed53a906 scsi: sun3x_esp: Add IRQ check
32c140533d7277d03e2ea5a0e9becd2c35585a0f scsi: sni_53c710: Add IRQ check
c641228752a21709c4f802e5b8f76e90af199b89 HSI: core: fix resource leaks in hsi_add_client_from_dt()
07266b08935ec55becd507283716c3d234156bb9 x86/events/amd/iommu: Fix sysfs type mismatch
72b71c1becd7fe4f28fe811698450dbd46d9d231 HID: plantronics: Workaround for double volume key presses
55947364eae697cc3a0323f4f0878a8f06706ee8 net: lapbether: Prevent racing when checking whether the netif is running
cdd6b5d03bbe47ea5f93ae7824c0b50394041d6d powerpc/prom: Mark identical_pvr_fixup as __init
33004518511573b47c95f4583c1f7cabebb2b2a4 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fcffec0299ce6887afc36a7ad74a382a5d45cf9d nfc: pn533: prevent potential memory corruption
d9fb5e63412fca9e2d0ddd4569de41df5b14273a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e3546dc51a73d2c0203d422c3dfc406833a641a7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
81f52e2c917466332f51945b9c43020a4a92f5d3 mac80211: bail out if cipher schemes are invalid
59ff90cc7c5de6fb874846d719769e6945282d9e mt7601u: fix always true expression
a41fca0cedd214bd30fe0ea5e840b779caabd40c net: thunderx: Fix unintentional sign extension issue
e3f70a283e0413fe76ace4aa4159b5ccc96b8ee9 i2c: cadence: add IRQ check
34509109455405b2129c217b5b8ec74307257bf8 i2c: jz4780: add IRQ check
8a9f17c41da4a1f111240af284eb64698ab1587c i2c: sh7760: add IRQ check
97f26be279feac4c89f29348a1d05fa602243f0c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5c79e58edde52672c90b4d46ca67f6a30e7c894f i2c: sh7760: fix IRQ error path
54e1d8b309eff2239c3d4dd1c5986506cb46b2f1 mwl8k: Fix a double Free in mwl8k_probe_hw
b7c1b112f4edfd72901c7565e952f4ccef056f69 vsock/vmci: log once the failed queue pair allocation
46c8dc65bd7e168165be3d005ba1e5e478ff1915 net: davinci_emac: Fix incorrect masking of tx and rx error channel
dcf032e7f7704ca070571a8967a691af37e0eab7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d9450b7409a7f9c0131f4c1602c8154edb112a94 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
68b46778e1570c823f71ee9b3a739f13752b197e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fae11a15d898e48c6a218484dd8699b9e24bf80a kfifo: fix ternary sign extension bugs
8d148fc67775bdd35050cb06f0b9d2f59487b79e Revert "net/sctp: fix race condition in sctp_destroy_sock"
5ea6ffbcddbbd4fdb590b5f1bfecdaf755d7e233 sctp: delay auto_asconf init until binding the first addr
659a67261e950cc03ee70c9530367e5436b7a2b3 fs: dlm: fix debugfs dump
aa95451042bbc46504d8e41fa10e3248139624b0 tipc: convert dest node's address to network order
ad75380b2f8a1e7644df634778191ca7949d5608 net: stmmac: Set FIFO sizes for ipq806x
5e364b3401778787e6e804df742e89b541bc54ce ALSA: hdsp: don't disable if not enabled
6f1612090aa8557a63b98349829edf6286b08242 ALSA: hdspm: don't disable if not enabled
ff8a9eea0d7bd8f3830c05516fc975662042d13f ALSA: rme9652: don't disable if not enabled
6019742f21ad199dd5e92359b596a97a00d07407 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a8bcc51c03361187aaa5731d4b4cc04eae6559b8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fb1b17534e77d4126bdc8a38abc61c002498cfc0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6895869ee58d9655df356377017a533880b41ed7 mac80211: clear the beacon's CRC after channel switch
dfd4c7fb9e238d62167fc3769f5b48c3fa3f1923 cuse: prevent clone
fd2dc8c117cc98cec3947ba1eebc16ff2bb0ebf5 selftests: Set CC to clang in lib.mk if LLVM is set
8afee75c12283683e5941b043595143d990c38ca kconfig: nconf: stop endless search loops
3edb1dbdc6807bc8fd6c6541fc7822c1bec86bc4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3b7062ed66c4eac0de3d2ca6678c07e0da77a84c ASoC: rt286: Generalize support for ALC3263 codec
0d296a7cc79ef2ce5ec955559a5cc608a2ab1492 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d9e6da4a10441cde8a7283e2cb0d73fc6e9d2c2f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
debb8055675cf2daead53ab4e99bf45302a57c32 powerpc/iommu: Annotate nested lock for lockdep
b27986f81e5e3dd0c38aea489135d67c061688e4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
a869525c954eab4e6188043a69d907d4fbed95e9 PCI: Release OF node in pci_scan_device()'s error path
c6e82c612c75bf8061860ec75f773b3149ccdb1e NFS: Deal correctly with attribute generation counter overflow
e3b47575613af71c308c4f055f2244eab9667ff7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8a718976fb6849d809b30dcbf97ca791470cf8ca NFSv4.2 fix handling of sr_eof in SEEK's reply
b7a1d2340a0dde3ba166e3449c54f5c50f354425 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
440c58210854025e45f4d6c8cdd9949277f7a585 drm/radeon: Fix off-by-one power_state index heap overwrite
6fab380004bb48ef305809ccb9dc744a8820fc61 ksm: fix potential missing rmap_item for stable_node
bd435ea8af68b600565e04cf19284ea3a8cfcd17 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9f1a328fdb122803b1b3e6ad0c7ca3eeb05b6dbb ARC: entry: fix off-by-one error in syscall number validation
0a6c372fa9a7bec1c92cbe5d0e68d0b3f9463f09 powerpc/64s: Fix crashes when toggling entry flush barrier
93e10f278e21d7e1f47a613d5037980e21f7a172 squashfs: fix divide error in calculate_skip()
84cfcdbd5fe334cea311d272c312209e3e086203 usb: fotg210-hcd: Fix an error message
54ef617a71ef4530cf763eb6aea58a71231de7c8 usb: xhci: Increase timeout for HC halt
3ae2367504a17db7bdd6226384474a8846f2c293 usb: dwc2: Fix gadget DMA unmap direction
5d2070217f5a25c918c6e4a095704111dd5eae91 usb: core: hub: fix race condition about TRSMRCY of resume
3d902ac494eb60d4a0fccc2a9205d2c876d0afc2 KVM: x86: Cancel pvclock_gtod_work on module removal
1e7adf56d653c6e8e5e0628bf327b5cc0f028667 FDDI: defxx: Make MMIO the configuration default except for EISA
359d7c42982fdd891488ad68bdd9df9daf7e4532 MIPS: Reinstate platform `__div64_32' handler
3939660987298fdd7d7cf2a429b7b9ece6a7f886 MIPS: Avoid DIVU in `__div64_32' is result would be zero
ab9f505d0d2dc4b217514e5b5821785f16a016c2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6a7cee4084a11e1366ef8481daa0683d58d6cc75 thermal/core/fair share: Lock the thermal zone while looping over instances
07a15790a2d10b7cd2cc681567f5a67e30834218 dm ioctl: fix out of bounds array access when no devices
773d985db886ebdf70d71e554f02c25f2cbc49f0 kobject_uevent: remove warning in init_uevent_argv()

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b85223e602-6c2677f9aad0.txt

902dc36094eb4d6e9cf020a3d9561094136ccf95 net: usb: ax88179_178a: initialize local variables before use
36839394c557c7780e170375cfacd7d5c4059e3e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3ee62b84d5b7e8eb9fde611066fc38c64d7b093b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8fbcbc5432079db557023d471926b93c799faa82 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7d79666fd4a704a844842a3bc5e028279801f1fe USB: Add reset-resume quirk for WD19's Realtek Hub
e090761bbce7bdaff6bf9af28fbe09bcdd0449f7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
55519cbb4d020ac9f36fe1110d2c94ae00c13f9a s390/disassembler: increase ebpf disasm buffer size
f86826ec955690d64bb85dfb3a0e3f10faf6449e ACPI: custom_method: fix potential use-after-free issue
c0e3c15d0e47e3cb8118a4406543c2dd05f20a08 ACPI: custom_method: fix a possible memory leak
d37aaada7de9ac701a7faeae0d466893556b2dc7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4000e1cbfa07ee92454979a6e76c44b1e3e2e4db ecryptfs: fix kernel panic with null dev_name
256735ad9e656f5e32b41ea879d62422b228b5f2 mmc: core: Do a power cycle when the CMD11 fails
bba124b62b074b8782f41736e76975e5f65dcd43 mmc: core: Set read only for SD cards with permanent write protect bit
fee64fff4065313326d2fcd7d9884b01727ccc00 btrfs: fix metadata extent leak after failure to create subvolume
dd0bf6a3cbbf713b809c4605ad23d6499347c500 fbdev: zero-fill colormap in fbcmap.c
7bcd91a484d3474a2627bd5b4073839d9dfe7a51 staging: wimax/i2400m: fix byte-order issue
d6fe86d2c021fd00b8ff149c604d79d0ffaa2c32 usb: gadget: uvc: add bInterval checking for HS mode
ccba649ed7663c061c0f3708d67ea76e60cbed79 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1bbc5f1ca779475acb341a1a1222128dbed67ab8 usb: xhci: Fix port minor revision
a6d2221b8d2819d3d0c80315868ed07f6dcbaf7d PCI: PM: Do not read power state in pci_enable_device_flags()
588b1a4874d31cd464f82e655cf7be123c734b04 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
004dae9ad9c3a847982b1eaa17be49ce9c7b78a5 spi: dln2: Fix reference leak to master
b831345b9a117660d3b327219d9674f881e07e42 spi: omap-100k: Fix reference leak to master
69376a8a571649a7f090e9521034b9816c959df7 intel_th: Consistency and off-by-one fix
94d749c29aabbecbf6f889b4105d7f511ecb6b00 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ff0892b9bb6426e4e7ce7141c2708e0e6a744e3c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
791fe2b47afb1bee55fdce9c4a1b88641c3f9b33 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
afa46b0c66221488d500ffc2b1ece0ff598c8628 media: ite-cir: check for receive overflow
c54719e98636501f9c103c06c11941da518174ea extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
30a8f148c59e8635c31ff3a5d0e41c509b7fa702 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0ba869a45ce1ca1f3153f500d7a0d68c86613976 media: gspca/sq905.c: fix uninitialized variable
03db7f7b31c7c2c8411ec485ee5cfe9923c8c02b power: supply: Use IRQF_ONESHOT
34a59bf7d811a3d424ef4c3bbaf7509fee7bc434 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
655a773882dd44de413255b431fec7a8b4d04e8f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0040b81e7a2765380d717145447138254fab637d media: em28xx: fix memory leak
5888662e938c55751b788d12b028d59cc7fb6487 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4294da4ebd913478dd421af92b9225207d081e3e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
365fb7d86d14a03fcbf2675e19dbf4e71b45dae7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1f983abdf92d06691cf165e0e52f3e6632c50e72 media: adv7604: fix possible use-after-free in adv76xx_remove()
35cc0f1e3a1c8191a2456f2c6679233dc6f3ff17 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7691b4c162faa573560a14e17fa4821bfab72ff0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5185320446cde0ee59de507940414f596dd52b86 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
60e8942597c9d7005991e576a39869cfe4e72cdc media: gscpa/stv06xx: fix memory leak
85af6a39748135546a5fbbeecf83f054d3672c9b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b39ae7c5e19285d453becb10c62e8ecbfb17431f drm/amdgpu: fix NULL pointer dereference
07a56268277b0a95123c99acff1430fe93d3796b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
14a86220296adef211caeb9eb18a57acac559d7d scsi: libfc: Fix a format specifier
9f29454b7f2ace8f6aced0a52c7c08788eaef459 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e8ed7eb33f253f5fdc29a0111333ce6864c63790 ALSA: sb: Fix two use after free in snd_sb_qsound_build
22bec84b9eeb513753e3bacfd09c87e8cdce7e63 arm64/vdso: Discard .note.gnu.property sections in vDSO
0e785df22fc41ba290eb5113e81e2c39f3ea1fdf openvswitch: fix stack OOB read while fragmenting IPv4 packets
8b429b17e9f54318dbe028733e8a36003c22cbef NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e2611bb561b6b21b1898695720d6d30d9c3adc53 jffs2: Fix kasan slab-out-of-bounds problem
f420e7ea650ebdf361645e5f194abbbdf3919a9c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
541d50d6f81e97fb15c360e9d843ee1ee6c3a1ed powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
27b16f896e481979600a3ce0ce8c132918237da4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
77c6a46a001cd1df2638ac1bbf873c26d505e57a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b2a826ff825fcc89f53915a0a59a9d81b7b529a2 ftrace: Handle commands when closing set_ftrace_filter file
623201f6a407346cc20dafdc3b4dbe9d84762736 ext4: fix check to prevent false positive report of incorrect used inodes
7978b8aaf0aaef9dbe8f67a70e81b876eb1b2d1c ext4: fix error code in ext4_commit_super
8e0a07bd99f87a25d4560d4eb333205b93bd6a9f media: dvbdev: Fix memory leak in dvb_media_device_free()
e47dd41c906ce441fde0452120df3d34edef5a66 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ec269b313485937b0873e136804808fea5fa9ba3 usb: gadget: Fix double free of device descriptor pointers
b39ed77ad6babfbaf0b71c5f99396c5b6777fa58 usb: gadget/function/f_fs string table fix for multiple languages
a9e0799e1026435caf2909abae9cf1284e4fe966 dm persistent data: packed struct should have an aligned() attribute too
7248d8652c78422fbfb84bc455776eabb80b4cfa dm space map common: fix division bug in sm_ll_find_free_block()
0870433ed8e90580a14a8ae397b6ca3a656f5741 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
540e2bb4eb055c0630325554c74c9184f91665c0 Bluetooth: verify AMP hci_chan before amp_destroy
9b9dc403c3380f16c7df3197d85fd6a58764a9fb hsr: use netdev_err() instead of WARN_ONCE()
cfd1a25dbc3c655640837618bfdccd4d7012e0c3 bluetooth: eliminate the potential race condition when removing the HCI controller
d3948e675134b0143f15e1a6b1b3f0e96cf0ea84 net/nfc: fix use-after-free llcp_sock_bind/connect
bbf01699e96fda9335566712e11ff3dcdfe66ff4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2ed8135b989850904ab5d89846e45012545ec2f5 misc: lis3lv02d: Fix false-positive WARN on various HP models
6a41f076a1b94b0939cb6afa11b24fae3e095bf8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5c4b509f5fd3a7da434b79822ef2124d67c811f1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a32ff95e37efb3d6fdbc16cd6257b4d2da384210 tracing: Treat recording comm for idle task as a success
a0b40ddb64df1eeca7774f7e8cdcbcc20f89bbc7 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3ec70d296aecb4cc240ca2e1abb1c508cc2f5ed1 tracing: Map all PIDs to command lines
c31d6141afe58d86d49b3adb2c9743911f21901e tracing: Restructure trace_clock_global() to never block
1f3a9f95ddf7a9daceccfed610874cd9b61c27f5 md-cluster: fix use-after-free issue when removing rdev
fc1e28f30452f03c104fb08a634101beb8932880 md: factor out a mddev_find_locked helper from mddev_find
f706283947f57251fae0852de4236b8fe81b9c59 md: md_open returns -EBUSY when entering racing area
a7feb224d8e26cf4f512d1f63d47b5d529187456 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
32ac9e9c52870330d89c4455e3afcd439bacc310 cfg80211: scan: drop entry from hidden_list on overflow
4cc3f942cf54b72f5621b264059fbec30a89dc31 drm/radeon: fix copy of uninitialized variable back to userspace
0189b957181fe358a6f2fa7d55492e707c6efd05 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
de69ac27e8d97d522d955f0e60cfdc8e920ededb ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8388cf398aa3cc3c1ddd0dc3739fb27012bdc618 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2b16f5c4e6734a95ade72f2e4cd7d3ba2f79bc22 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
23ec0086c03cec4664480c4344c799ec2648eda8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
16db92b1d0879e26986111447e0720b9f03fd49e usb: gadget: pch_udc: Revert d3cb25a12138 completely
e17666b7190d9b2363b8bd5caef6ce56a9d4a0cd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7b688e3ca4677c88800bea4d6e7e28178e010b64 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0ee2a1e4f9bec605890dbbeac72b7658352db649 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
07d6f50f66b1f9c29d926bdbb4c30cb42d09c281 serial: stm32: fix incorrect characters on console
2a9bbc2513539b721e99f24b8e9a25d02a3c7981 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c9712de900635c4e7bb047dad0901ba66c131cc7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3972d27e207b6d8b0928b7cd45afca2dfa1f3de7 usb: gadget: pch_udc: Check for DMA mapping error
73fb145d77fa59cce468ea095400d9701f7deea0 crypto: qat - don't release uninitialized resources
ab0a696b00ea85d11b2e3fe049e50665ef64c493 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a12f178d82d6e0cae09f240e438c7ceafbf41497 fotg210-udc: Fix DMA on EP0 for length > max packet size
f56ffb5fad753604c0d9667e5286bdc4caa78ae0 fotg210-udc: Fix EP0 IN requests bigger than two packets
28649ff3649b1ea2f6de106c92c56df007294c64 fotg210-udc: Remove a dubious condition leading to fotg210_done
c17803bb82edaf5a3cde0f47e31b3745f91374e0 fotg210-udc: Mask GRP2 interrupts we don't handle
986316009a41dac896c84e2a5601514189e753e4 fotg210-udc: Don't DMA more than the buffer can take
86a5e7a19b854d15253a4efc0dd7014340ab0368 fotg210-udc: Complete OUT requests on short packets
914fb88b2cedad1d319073182d3b30d4fd4d2cb0 mtd: require write permissions for locking and badblock ioctls
2f98ea3c6bbf07170498782d55e60ada2a888303 bus: qcom: Put child node before return
620dde6802b2ab1e7e2d851144067d825b0f84f2 crypto: qat - fix error path in adf_isr_resource_alloc()
98995f9c99d55df0a25e67f84334f8fef35e3b4e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
cc05a9b08f81bc5eee7013868c5b3ccdf94c9a8c staging: rtl8192u: Fix potential infinite loop
ad439f2b8833ec599f1b26263688467765bddbd0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d49e198b957fc149e1ebd83e81ecd7a0a44716ef crypto: qat - Fix a double free in adf_create_ring
9a3dd82d6c801802b6e0154f454cfa2a6da59000 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a0a2db30d329aacb7aa9e483476f32bcd2505e72 USB: cdc-acm: fix unprivileged TIOCCSERIAL
fbfe009e77de62343c2530fde13aa872634cb00a tty: actually undefine superseded ASYNC flags
dcf00427c448a9c7aa685eca3d3f7c9ccac60b13 tty: fix return value for unsupported ioctls
7e38a5c4417f2d2cb18176c9df04625fec8c5b27 firmware: qcom-scm: Fix QCOM_SCM configuration
e2bcde50d63eac8f340b237140092b24fee4101d x86/platform/uv: Fix !KEXEC build failure
23e17dfd056e37811ce4bb451df8a947e328896a Drivers: hv: vmbus: Increase wait time for VMbus unload
15b0b8cfd2fc0d06cd77288f3e77a6b3e22f2458 ttyprintk: Add TTY hangup callback.
7876669479303bc1e366398de75ee3c2666cfe5a media: vivid: fix assignment of dev->fbuf_out_flags
a8e584b242cd82b1f77413871df2439bf763cddb media: omap4iss: return error code when omap4iss_get() failed
7ff4ff851b098853fd0a0673e81486c1eea91471 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1b54bab092a023238101ed65b8c6667a13129f2e pata_arasan_cf: fix IRQ check
9fe3bbd40bc8c9d379df3eca7b0f53283b099d7e pata_ipx4xx_cf: fix IRQ check
03581c42bc809ab3ca26f461130445dfaa1ff74e sata_mv: add IRQ checks
62ed4760e6dd2a152aa98a41bb45c61ae20e975c ata: libahci_platform: fix IRQ check
c365d6c360cfab0d0dead433464aae25dda8ab74 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
589e925321208f8887644c316d262a095b5b7c3f media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
124b0d886428e7bf3fc11044d81462143546f5c5 clk: uniphier: Fix potential infinite loop
a9c994e36d972f26a17a750a3be225b036c2f9ad scsi: jazz_esp: Add IRQ check
a2e175f916264777db9d09b80459e96845cc0d09 scsi: sun3x_esp: Add IRQ check
f3e66ace9f3f1a7cda257b39a685345906928cd5 scsi: sni_53c710: Add IRQ check
c78a0adf7d792ef2fa39ea76d27223e4037a4b21 HSI: core: fix resource leaks in hsi_add_client_from_dt()
a239cfc7aca910db6e69fbf622b38d59727a82c4 x86/events/amd/iommu: Fix sysfs type mismatch
797edc0060260c19f3db2bb09452837931404cdc HID: plantronics: Workaround for double volume key presses
560699059130b0b0e1a979acae88640573e0178c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e560d15af77428c79f15fe397f9aabec21f317d1 net: lapbether: Prevent racing when checking whether the netif is running
85a1146ea5271b9c4ada5e766f50425be3127f44 powerpc/prom: Mark identical_pvr_fixup as __init
7bdceffc330dbd5b975244374e66f7eb3e451670 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
115b3e8fb4975e36c975c648745845d4eee56b27 nfc: pn533: prevent potential memory corruption
bcfa30fd9c9d1112c1f420a6e7d7b93e63bc332e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9aa2dc179abc4d1cbc744641f3b6c21b1ff54b70 liquidio: Fix unintented sign extension of a left shift of a u16
917b4c9d4e22c7567110a036fad53582b56347fe powerpc/perf: Fix PMU constraint check for EBB events
63ff710f867d6ad05eb88a3ba5db71a6eec45b98 powerpc: iommu: fix build when neither PCI or IBMVIO is set
61468f58e2f75e73cd2046c96a20e1a738b57337 mac80211: bail out if cipher schemes are invalid
6e652642c36b6fb904f2341d8bfec623bdeb7bf4 mt7601u: fix always true expression
bf501ecb1e46e282573b2d0c66462fd66e8f3c1b net: thunderx: Fix unintentional sign extension issue
83698b1a37fffb16f2df6cd00fdc202fbd7e1bae i2c: cadence: add IRQ check
ad6369349b1ea98204663f336d509139b4df379c i2c: emev2: add IRQ check
2282d5718f3c9096ba6cbd75105a70e380ed89e7 i2c: jz4780: add IRQ check
bf360b12ea5d5ec0142999391822436cec6dc4a7 i2c: sh7760: add IRQ check
a6921708f703e48f49e6fa1f18560943827e79b4 MIPS: pci-legacy: stop using of_pci_range_to_resource
5da239dd590415eb9af5b1122dfd35ae725a89be powerpc/pseries: extract host bridge from pci_bus prior to bus removal
76877f33d3bb76c2d9d4b1a8975e3475066bd828 i2c: sh7760: fix IRQ error path
ac1ac5d0c057812ad9cd81de5ca04b5ac1b80fff mwl8k: Fix a double Free in mwl8k_probe_hw
547f55b3187140fd61da3f3321cffc37634a17f5 vsock/vmci: log once the failed queue pair allocation
7581e8ee2882255544f75fb9f00d79ffe8013f72 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d0dc4bbc76ef273f8772962bdde9f690115952ac net: davinci_emac: Fix incorrect masking of tx and rx error channel
60093ab948737c8e5c5bd07d38cba11a12b95bab ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3b4b766793003c675a379ee9ee25eefbcf9ade53 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
39d17ae903a34e305faa4e4541d6300aee3cdda4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
80c543cfd795cac24f6c4e99a277d7c229e11a0f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
692d7a455cd1a72be9731de44e6dcdd1fe6df115 kfifo: fix ternary sign extension bugs
684e2e538a6b23e843fe87b15d3cd581346bcac8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
86f1ed28373d35078c3015ddb75bf767587ae39c sctp: delay auto_asconf init until binding the first addr
37ed7d271b8c3763c1ffead090ff99bb81745724 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
cdd971a4945eb18e19779996b9937aa7cfd2223c Revert "fdt: Properly handle "no-map" field in the memory region"
f56a9066b551cfb75bb38141e9e867aa823e66fc fs: dlm: fix debugfs dump
d4dd16e52e637c7f5b599e238da0d9fe91603f62 tipc: convert dest node's address to network order
6002f70d4a6132c50b616f19deb1b11cf2d333cf net: stmmac: Set FIFO sizes for ipq806x
bf4ec1f96354ddaf35992a099ddd164aac404a13 ALSA: hdsp: don't disable if not enabled
62dd2efca26ff864d42b18a04e0e412d469497a7 ALSA: hdspm: don't disable if not enabled
948425bee62add46d70c2a0727ff7f05f4429b27 ALSA: rme9652: don't disable if not enabled
74e68d004543aa6924f25f083e7f0db8033aaf94 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
60d34c66a04821ac42fed6c634eb1cdcf29c0e0c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6c1ce30f5eb25b9275a083855fad564a389ff759 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
deacd79cc616fed79a78fe8084e04231d6235ad7 mac80211: clear the beacon's CRC after channel switch
a3d258f4d63da5ace1fc17c578387cb0294e770e cuse: prevent clone
53eaad353a52ba28604ea8b2daa6b30653ea6d50 selftests: Set CC to clang in lib.mk if LLVM is set
b501e9c4177cc2ce290843aee99285844cd31dfe kconfig: nconf: stop endless search loops
1d4c9338e3900a7db32d0e3b78e94ced579ff643 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c61f6b407560780df9ea2972d8f824d259f951ec ASoC: rt286: Generalize support for ALC3263 codec
738bac5a13187169ba7e8eba243a57a1e2ec9caa samples/bpf: Fix broken tracex1 due to kprobe argument change
6016734a298e22ca4138b91390396af226b74ed0 powerpc/pseries: Stop calling printk in rtas_stop_self()
713474dbe153c00bfa267731a06b7a4c561df43f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
51f7e13db748bae24acc436b0e6e2ab58f8c25b0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4c77812d31ba5dfbdc8e8808d070c98b786a0be5 powerpc/iommu: Annotate nested lock for lockdep
418c1357d3502a5f14689258c64fb935088eaaea net: ethernet: mtk_eth_soc: fix RX VLAN offload
937b0b944f3f423cc3f9ab384234ac07774fd935 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
35438d4d6375598195c6e9d64d6a5541bcb3f541 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
26907479b5aa01174d063780a846de02784623e8 PCI: Release OF node in pci_scan_device()'s error path
70d3666e303cabb3e97f369f5f0f7b34dae4c28c ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
90dc1a91bff1f3304cd8276dc08546ba30250b18 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3fc427dd25c580a8e8aff6997d04ed5cefb49244 NFS: Deal correctly with attribute generation counter overflow
0f6795a1882df4d4179dc637c9976c8bf2b49ad4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
24ca6cf7a99deb1960d318b92da4dbc223bb673b NFSv4.2 fix handling of sr_eof in SEEK's reply
ea3c72a472358030f223592e978a649c503ea4f7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e0feb9310c936a8493634ff4d6d161ec05bb180c drm/radeon: Fix off-by-one power_state index heap overwrite
c7445bf4202bd3d52a9c024b1ede626d4ca41ddd khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1627f2e6621f0bb1a2b2b4a9bbf69cc2ba2b085c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b3e39b71da7bade2ca5b5ea171e7046ef6a3c857 ksm: fix potential missing rmap_item for stable_node
19775ecc39eee93ea5d93e15f38fe84dd3146494 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a7f1233bb4ac97d0a08132e96b98394d7ea7fee2 ARC: entry: fix off-by-one error in syscall number validation
4411e57bcc971ef16309f24b6a02ecc4f96b664a powerpc/64s: Fix crashes when toggling entry flush barrier
66f972724108faf61b38ca0b1a2ad626b28df5e2 squashfs: fix divide error in calculate_skip()
de5a800a07ac079c7e7e84348333d31498dc88d7 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1c72e3e1eebf97116522fbe9f182ed1891e7d59d usb: fotg210-hcd: Fix an error message
67c131ac07359c0cbe6c1df9e2b9932ee9e4c8a5 ACPI: scan: Fix a memory leak in an error handling path
9c327e01a325adcae448f6ccfbcc794f6a1639eb usb: xhci: Increase timeout for HC halt
c21b00246ecaf1ab5916381f75a4c1b778b8b739 usb: dwc2: Fix gadget DMA unmap direction
62a7149eb89ae1749a774ecc37ee23af6d43422d usb: core: hub: fix race condition about TRSMRCY of resume
73c27e06de4c576c6898c4e55972d9d7c9a1c503 KVM: x86: Cancel pvclock_gtod_work on module removal
9af5aca82758716bdc2f62b920ad1bb036f445fd FDDI: defxx: Make MMIO the configuration default except for EISA
f4c26bb86e26ac82b25a4726723d8a1844034581 MIPS: Reinstate platform `__div64_32' handler
64a8d911f60506ffd9612e376c4617ff0b7e3d62 MIPS: Avoid DIVU in `__div64_32' is result would be zero
8f9abf9302a5c94d412ef4197cc3695be91db7e2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
52da3f4bab5e201fee57d7215385bd709e79d017 thermal/core/fair share: Lock the thermal zone while looping over instances
682ce96c92755d0c5c457ef03ffb808e356d4306 dm ioctl: fix out of bounds array access when no devices
7e4779ca67e6acfaaa5437ab599e7db8817d062e kobject_uevent: remove warning in init_uevent_argv()
8a68d1f638a7b11d6b19f8fdb41f08d2469f59d6 netfilter: conntrack: Make global sysctls readonly in non-init netns
6c2677f9aad02c5a81e8e0989d84c86b511e3cb8 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb2d45d91c4-7b6f55bef9f3.txt

488e7ad06567ee3a9ef0c0949f7ad2b3d123fb30 KEYS: trusted: Fix memory leak on object td
5e2eaedf0e9bf579b8a7993b14b1f46d09aaf52e tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cc4af83bef369ef3e9c52bb0f1ad27404a42c282 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a82d7751a04cd16d9bad909003b141c1f5693452 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
edf5354dd01c4cd06644bf7c579001b04626d4e8 KVM: x86/mmu: Remove the defunct update_pte() paging hook
01d844bc10aeb3bc1b4538613568f8db7e453792 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
66cb840efcbfaf56a60340cba95b34c4de6db96c ACPI: PM: Add ACPI ID of Alder Lake Fan
079f080c1aad40339e1f26ee58e5b9d333f59e4f PM: runtime: Fix unpaired parent child_count for force_resume
00324d1818740e9ce7bc448431df472daec12905 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
74b1ad3352f8d99b67f35357cb12d38029ae2939 kvm: Cap halt polling at kvm->max_halt_poll_ns
e3f16f364dfafa3c0f85de19a460187f80d5d01f ath11k: fix thermal temperature read
1f14fc37f8ff966e4f39729bff17ba9e6df74da0 fs: dlm: fix debugfs dump
6181bfcbeb88643f951cadb4eaf9f33b23583e25 fs: dlm: add errno handling to check callback
e1b0ad65794f482decaaba0f06f682959f06b2f3 fs: dlm: check on minimum msglen size
7642beeef784fe51c4b96f29b98e91ee795dfe77 fs: dlm: flush swork on shutdown
c1048b2db5dfd99d26e009ca130a9872ef40b509 tipc: convert dest node's address to network order
d740ff511e9aef24eb141b481175481e564429bb ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
cc4644c6ac13d794b2baf1182bc8cf897107fc27 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
5d855e25aea4cc82c60056457509154c1884a64f net: stmmac: Set FIFO sizes for ipq806x
3a2cf57734ebf79b2a4e7250c0e66f1009572bbf ASoC: rsnd: core: Check convert rate in rsnd_hw_params
941ecdba173ac883f6e7f75407f6dfcb121d37cd Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
fc869619d8005ca806d610d68da49c27d5d41439 i2c: bail out early when RDWR parameters are wrong
cc02e35850b3b0be21655caf26759a73a6775cab ALSA: hdsp: don't disable if not enabled
1dc4e5d1b708ebf814ada6efd5ba9065d5413199 ALSA: hdspm: don't disable if not enabled
c289ec53e3e4da43fad7c659ea49e2ecbc0611be ALSA: rme9652: don't disable if not enabled
a18e2af7cc1ea1c6c651d82dad103b9c70fb11b8 ALSA: bebob: enable to deliver MIDI messages for multiple ports
53759b011709a61a8ae8fd533cb4b271e4dea177 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
937264d2c499e382ad2d6d4cd41322a39125137b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
de5b2c02c57dfeb55b2e5a294f5fb00eb04ff863 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
1a357568fa425034eac0181be1c782b1d882aa4a net: bridge: when suppression is enabled exclude RARP packets
73a11336ede406594b24b9590bc566c6af1729a0 Bluetooth: check for zapped sk before connecting
c139f4f050f89c7de1575b97500bc61611e60b04 selftests/powerpc: Fix L1D flushing tests for Power10
d3b0fccf8f778ee976dc1c3491c89e2abff5f99c powerpc/32: Statically initialise first emergency context
2ba5c3c4e051100c1d0e844d1d51e4d9c4c4bee6 net: hns3: remediate a potential overflow risk of bd_num_list
1ddb76732309adbfc01f58fac02d0a4257f917bf net: hns3: add handling for xmit skb with recursive fraglist
e32c2269449623df4c84492254b20b8e99a3dae3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
19ccf03554a5a522b27b23a76eb00f4b48a1c948 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a29c2b8f56af246c2a5c287d3fae44c890a90aa4 ice: handle increasing Tx or Rx ring sizes
c67b7e6289554e6b06a21fddf9aed7e3a2448be1 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
7071600ab372566ebab64d3daf65979a4ebf0fa7 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
ef0472840c86a40d708b0982a6c2f7372afb429e i2c: Add I2C_AQ_NO_REP_START adapter quirk
930d1203ffaee61d971af5e91396c459bb8335d4 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
4ef44b9ab15b5472d43de6a683680c222e2f3c41 coresight: Do not scan for graph if none is present
b358feee8dfc1f16c903a00e6fb569c56c3dc9f5 IB/hfi1: Correct oversized ring allocation
cb03fdea06f115af674f7d7025b82a3663a38e6c mac80211: clear the beacon's CRC after channel switch
dcbcda77d454e7f81f1b2f4d219558492d2afb4d pinctrl: samsung: use 'int' for register masks in Exynos
e6f7c0e91bfeb3f55aa77548d26fb4a6f99efbad rtw88: 8822c: add LC calibration for RTL8822C
67b6464ae959579e819b3e5f4bf0901ce9333c4f mt76: mt7615: support loading EEPROM for MT7613BE
38e5afed00fc56ac5caff189bc1fafe262c967a6 mt76: mt76x0: disable GTK offloading
fd2a9f9e4e466b8904bceb5199f9e0f71cae86a4 mt76: mt7915: fix txpower init for TSSI off chips
682fa5d22af849527b6b8ee25a059e76e890240a fuse: invalidate attrs when page writeback completes
95d8ff5205790f3950008b9d2b0c7b0e732f69cc virtiofs: fix userns
bf6d682966f5613633f0f8e2d397dc330f6b023a cuse: prevent clone
09a1ed2c3c5368c1c8d147006fedcaba01ada969 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9c5c5d3fe21e72bbf420da925aa5899208d49fb0 powerpc/mm: Add cond_resched() while removing hpte mappings
928cd81f856847d1e8ff69e75c3b0dd5aa8e374e ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
13b7200238c4970c0d5d3da4272d4667ac35f36b Revert "iommu/amd: Fix performance counter initialization"
65977422953be4f07676806b5d2fdeb2964d74b0 iommu/amd: Remove performance counter pre-initialization test
be337c9a7c50abb23e938afcd5f0f07ea0edf4c3 drm/amd/display: Force vsync flip when reconfiguring MPCC
c72a14d612bc1e331891d5d9b1ce5e1f04d82346 selftests: Set CC to clang in lib.mk if LLVM is set
8532cc64525bff558cec56f3d4fef023c948a96e kconfig: nconf: stop endless search loops
2c2863b8a9ed76d11cd6ce197fa29d4aef4518ab ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
6d1ec4b736a9049efd542ef64e5ec159c875a269 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
58b24900833a7f31d800096da8f1aad5f148496e ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
018162a4800accbff7ec1a1154cbac7356c9dc3c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
749eada4233bb69e16abc858e12556704e1073fa flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
f6208f587f43c6a0a7fc989e8f4ba2f034f0fb99 powerpc/smp: Set numa node before updating mask
1b908d5e06584ce2a4931ada7731eab238ff95d3 ASoC: rt286: Generalize support for ALC3263 codec
fd98d302edf1ee550997961577a9e71508966559 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c5144977f99eafdac19cfdb32373148cbe74055e net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0c8ab71e8e34689cc332272e55e4f8727f745b2d samples/bpf: Fix broken tracex1 due to kprobe argument change
c7292191eb913659ff12951142cb1f18b9b694f1 powerpc/pseries: Stop calling printk in rtas_stop_self()
6760414d254c667498ed73c2f6809b087d1017fb drm/amd/display: fixed divide by zero kernel crash during dsc enablement
6d767bf43fc30eea688f2b119a50001ce0ea171c drm/amd/display: add handling for hdcp2 rx id list validation
1ca1dfbc6a246d4d35948a0303c28df340fd5be9 drm/amdgpu: Add mem sync flag for IB allocated by SA
d3971e623716d3e6194b853128f2288fca0eac47 mt76: mt7615: fix entering driver-own state on mt7663
2fbcd3af385cb1f33cd5e8d65be56dd096c852db crypto: ccp: Free SEV device if SEV init fails
29916c17096a40a295f54328aac82ac116f5b2c5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6234e96909553a0f8bd5f5b08b60082ea32276ec wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
acc0a147eeac04480e0faa3a4cc6c85ce9398641 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
1f8cdf6861cfbd95c8f39290e1e46f14ef71b324 powerpc/iommu: Annotate nested lock for lockdep
dd669c9a529431931b3f38d78d484a301ff50a9c iavf: remove duplicate free resources calls
e586698c215b5aa4bc54f758c18c2519dba43628 net: ethernet: mtk_eth_soc: fix RX VLAN offload
100d393b2c459fd44a71a3a4d4a22576cd181cbd selftests: mlxsw: Increase the tolerance of backlog buildup
5e47b54bae39bbc2a85e4e172ae507554aa5d5ee selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
5cd2ec5dca084000abd33111863afc5a6dc41e62 kbuild: generate Module.symvers only when vmlinux exists
4d0af8021814b8d77f28468cf9e9a346d375faa1 bnxt_en: Add PCI IDs for Hyper-V VF devices.
7fa33374bd101924f3dc41316b4d246b356f9c2a ia64: module: fix symbolizer crash on fdescr
08cbc08652e326658a8055c07c59133bde127215 watchdog: rename __touch_watchdog() to a better descriptive name
181f328112ade5aebba47d663af537e260be5da3 watchdog: explicitly update timestamp when reporting softlockup
4160207676b97b221bb5804e317e190c714f211b watchdog/softlockup: remove logic that tried to prevent repeated reports
1c6a79c70fe881d1f468c80d76e0816dac1a31f7 watchdog: fix barriers when printing backtraces from all CPUs
ff8a887c8e546522a0fff5a1f8f2e76f1eff9c87 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2ce9e72c1db76da7772fa1b7710c3f832987025f thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
4ea1a0be3204e326782b0c30d91646c26c5c8e1b f2fs: move ioctl interface definitions to separated file
08212eddcaa627ac1fdcf455d2f2f0fc6e791c1b f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
166dea4dff4f08310297328a5d691c2c3c2b1039 f2fs: fix to allow migrating fully valid segment
d214e1088180ee610af90abcf6d554ca0267a38a f2fs: fix panic during f2fs_resize_fs()
73a44e32439e2d91a19f1942b96335fca38a1944 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
8da59a87c00041279d0abb74bf854a065cb493c9 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
d5f0b8081c748614448515f1bc5d50f024dde4e3 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
7e127191a80757624fe7a4d438afb8cde9661e34 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
e76bd67c7c8737da1eef0ab4d8bc71a441c6090c PCI: Release OF node in pci_scan_device()'s error path
0a365d496a6f11a229ad84e653da6ca220ce812f ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
da705731984754ca626da142571f3e53323cba92 f2fs: fix to align to section for fallocate() on pinned file
69ab93efe39c436baf631890b79e3dc0d64f82f6 f2fs: fix to update last i_size if fallocate partially succeeds
9093d0e7a24f34301a781b97e0300d99d7b50475 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
abeab502b5c3d6d67033c0e62a8abeb39d6de027 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
898a1092700f102e482bde62f2d1627400d9c479 PCI: endpoint: Make *_free_bar() to return error codes on failure
f5735725265c6aa1524eb6eac47dce7648ed8240 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
cdf5b7bf4c82d106df40f46226904bd3ed87db87 f2fs: fix to avoid touching checkpointed data in get_victim()
e9b2e2107fb1e990ce9070d6155cdeb1be5608ac f2fs: fix to cover __allocate_new_section() with curseg_lock
6dee055249cca12b497beaf5f5391b8d7ce93f15 f2fs: Fix a hungtask problem in atomic write
13835cb556dcf18585a76fd85cf5245dccfea343 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
82efa33e8ee8a246110b57d44ce9d8a69dc0f3a7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
65f82ab4a4b034737c5e5201f2a63a6dbff89478 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
2042c3067c4f1622d3117ecea870604156a6b3d6 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
81290a14028710e81e44431f97db51a7501682dc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4348dceef0fbfb8c2118e6172d0cd97dcb89c8a9 NFS: Deal correctly with attribute generation counter overflow
1b92433f510ef587b07aa1748f5e5f3721c5e933 PCI: endpoint: Fix missing destroy_workqueue()
1624550397b6692e5c7663173e64da8e7c5a194c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
af3762e3d5e12c14f7dcb4fc6ed0e7c5c5271b49 NFSv4.2 fix handling of sr_eof in SEEK's reply
954740deca30f4ae3fb29e54a5e0e40beee65a79 SUNRPC: Move fault injection call sites
d17cdd9d9e09489e6aaadbef7e4a07d241f09a24 SUNRPC: Remove trace_xprt_transmit_queued
3d7a7fe88b4e42cecb70e69145a728981c52ba09 SUNRPC: Handle major timeout in xprt_adjust_timeout()
a5385a1f89e490077e3f48ddd268179f7d30e15f thermal/drivers/tsens: Fix missing put_device error
ef585a86aa016c5c6857435c58a394b9c8befee1 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
fab8f0362e476fcf9a88beef9c3e6b89042d8bdf nfsd: ensure new clients break delegations
c5dc088db97f4d5293d00740d4a8fb61beb86c04 rtc: fsl-ftm-alarm: add MODULE_TABLE()
41d4bad91c9cd2b763ea9bcbb0575b7d0c0711b6 dmaengine: idxd: Fix potential null dereference on pointer status
668e0143da375732c803273841fe084c538f050c dmaengine: idxd: fix dma device lifetime
44da24d33f0d2501b30609c6393a46b257f2f4cc dmaengine: idxd: fix cdev setup and free device lifetime issues
42fe5be9415f0caa16d837e1b6cf7e1c7e185712 SUNRPC: fix ternary sign expansion bug in tracing
132dc6b93a751fb086fa9f1a399d8cd302ae718b pwm: atmel: Fix duty cycle calculation in .get_state()
094e491a31708eecb49fdfb71870d2c343634da8 xprtrdma: Avoid Receive Queue wrapping
7f68451db7d6e268f9eca0b577cb28a3f109b73c xprtrdma: Fix cwnd update ordering
2a547db37a5295a18b44ecff163a6398039f507f xprtrdma: rpcrdma_mr_pop() already does list_del_init()
367987a2a72063d607d7a1a7bb2bf9b4e3068db3 swiotlb: Fix the type of index
517739df2447135f3a77e0c38ca137587b4d64cf ceph: fix inode leak on getattr error in __fh_to_dentry
d83d3d6c16ceac2ad433cb29070fbca171f9cbbb scsi: qla2xxx: Prevent PRLI in target mode
ba88fe7d61f9b99e78209af0f7eae1a4e96b878d scsi: ufs: core: Do not put UFS power into LPM if link is broken
989340dfb8add28aa85af72a27d7b836f3364055 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
1b7cd6711e73a9d9cbf7b53d642eb5996bdeea44 scsi: ufs: core: Narrow down fast path in system suspend path
d4c9c582ff23029b95986ae880c27f04b86e56b9 rtc: ds1307: Fix wday settings for rx8130
eb9fb11e753de6e34caadc0f607893f5c9dc7d74 net: hns3: fix incorrect configuration for igu_egu_hw_err
1b65bfc50f1e5e7da7764a55dc6ed7613624a01c net: hns3: initialize the message content in hclge_get_link_mode()
f2626a7ecb81f303bcdcd50d451f64bf4db8517d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d8084c5829faf50cfe48ab4801034b1d401ec1e4 net: hns3: fix for vxlan gpe tx checksum bug
4271ccdbe009c87ecaee382909d986f7445f6830 net: hns3: use netif_tx_disable to stop the transmit queue
710ce7c845ea574b62bc54b018a2ce5953c04101 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2a3e2c5dfb815fc772720f274421a5c8452bc628 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
049592bb14637f07af9c3e872943a6448c9b39c3 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
edf4660758384d5f430bced74d8d1e541b4d0661 sunrpc: Fix misplaced barrier in call_decode
de1913e45491abdb22220b83cf4480e0068e867f libbpf: Fix signed overflow in ringbuf_process_ring
38b9b9290f7852f9f0427b05b5bbc804451e9f72 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
31e11e4ee2431889caf0c6f5f57d073658e9d41f block/rnbd-clt: Check the return value of the function rtrs_clt_query
d9ebe0f557049f60293b2771118ed33428384c3b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
caae62fd6fe33da4a860b8ebc6473674a725892a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a5bc4338b7f4e5c1e25bc5c6734f40862e8717cf netfilter: xt_SECMARK: add new revision to fix structure layout
09b65eb66aacf268081d65c1cc29c13d801ec5ef xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
0c704534fb0d095d699df6e66071311c56d225bf net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
71039e0cf51164512a08840092612c70552166de drm/radeon: Fix off-by-one power_state index heap overwrite
01056971b769053da6dcd44f5abc0ff8aed61b91 drm/radeon: Avoid power table parsing memory leaks
d945e2c73359d6959dd75946cb006b79c179e9db arm64: entry: factor irq triage logic into macros
38409aeee64d38c569b30711977c3204d55e4a63 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
148dcad9bd5379e2538c775fa2f8547a1c9ca85b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
08650c0495be8dee587b0e2c24922170da66668e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
687008b5f51add3aba2ab78dad5ba74a66716eec mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
548ae756843ff0b17d96e8677bcfd38962fd84ca ksm: fix potential missing rmap_item for stable_node
0e0d61991fc7be2588f3b64150a8336e7b092c84 mm/gup: check every subpage of a compound page during isolation
9307e63c18242e10162771637c9b5e7ce556c889 mm/gup: return an error on migration failure
e22eabfafd7de1b5a13a687c362f4ee94fe9696e mm/gup: check for isolation errors
de44a79efb4ee66fa7f62ea5070277fdbffa31ed ethtool: fix missing NLM_F_MULTI flag when dumping
0fcdb604240d1bd908354f26b55a1adbcabed8f1 net: fix nla_strcmp to handle more then one trailing null character
ef4a94470362f27e1b295e31039c30acdfd0ef56 smc: disallow TCP_ULP in smc_setsockopt()
17a1b4b2cc89bb734675ac46c1d86a1fee9b130a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
405b69511f237a9f967337256e7bc916cc5efc7c netfilter: nftables: Fix a memleak from userdata error path in new objects
8088fa3a02442bdd25bf57e4b293e70ce477edf0 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
c2a594afb02e1ff9c5da4a7937f8e205d1233b1b can: mcp251x: fix resume from sleep before interface was brought up
86db263d86f2eff3c67a88ed1f6c80a6634dddf1 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e1fe529ad8b2fc2990d31784cd7c97a73fd95ec9 sched: Fix out-of-bound access in uclamp
6a6962b4a7c509817d65b704e0ddd40b6d2c5feb sched/fair: Fix unfairness caused by missing load decay
a2e107bb91a49b6115914b21832db7902139f8c2 fs/proc/generic.c: fix incorrect pde_is_permanent check
79ea6050cdf3dcf80e8c39f38f17abaae246b830 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
44958e77316ba1c227e4dea72d0eb2afbcede436 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
cf3083e0a9dffd87368c01162e471a504be99496 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
4210f5c08b88978344ebd36554b01f1f12676d6e netfilter: nftables: avoid overflows in nft_hash_buckets()
568237836c11f59531b83b14bcfed2a00d81d0b3 i40e: fix broken XDP support
9807f9bbc6e1a56243a7a5a4065c8e2ef3b1a84c i40e: Fix use-after-free in i40e_client_subtask()
67e1aa712349feac366cba01397c763838cb715d i40e: fix the restart auto-negotiation after FEC modified
10632504690afa46d11bb625faab8289b26b3009 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
0b825d091cfd1c6fffd3caf21e0f3d4d8f9c99a3 mptcp: fix splat when closing unaccepted socket
70f3657ef468e832d6ad8aacaa509aaa5790d4ac f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
ddb8b804e07d74d54ae50522826e2c7e9237cfef ARC: entry: fix off-by-one error in syscall number validation
5e58990a4ffe351c70cb4eeacb30cc911e068434 ARC: mm: PAE: use 40-bit physical page mask
63315d4032394a38f8f56d9d90f23759d49ae4c5 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
3b1606f32fdc98f2e6ded083779fb49ee758d9c6 powerpc/64s: Fix crashes when toggling stf barrier
870e06f2a9389bb29283d6ed470cfaaec46b978e powerpc/64s: Fix crashes when toggling entry flush barrier
c28c80a757d153105a8536d3f62d0f89c3f0d787 hfsplus: prevent corruption in shrinking truncate
a726740851e5ca31337bd43f6537da98c1d70279 squashfs: fix divide error in calculate_skip()
4676e5737a1151990b20326411ed1dda687a60ed userfaultfd: release page in error path to avoid BUG_ON
f322fe74b1d93303d38435b6264db28d426caf96 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
28f1309788ecb9a393cb03275fe8009a12efac08 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
cce9262eb6a9917aa77cb277a6381eae3d64eb95 blk-iocost: fix weight updates of inner active iocgs
fca1bb9c6df0ade0ecf6500b1c04a4eae1bec173 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
fa26d4d0d8076fcfdadc9b77b28297f9438e6e64 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
38dad2bc520c87734274b8abeedc93d1f269c8bd btrfs: fix race leading to unpersisted data and metadata on fsync
e3846f4a1913b7b7fccf06ce7b789e6cd453eb49 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
272f7ed6902d4b5af0ff9c020ea7bd81198f02a4 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
c4e02cea716b1f03e9348e42991d16ba8b6f01d5 drm/i915: Avoid div-by-zero on gen2
2f6d1a23259c6f6d6abe399b8380af67b5dba83a kvm: exit halt polling on need_resched() as well
8919842a6c3b0e2a530650f1cf1812106589c2d5 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
92bc9ec3c1a29ce4defa395dfe0db60cccce9780 drm/msm/dp: initialize audio_comp when audio starts
cfb1c645cb26bb738314641355255ca425adc9d7 KVM: x86: Cancel pvclock_gtod_work on module removal
d08494e0527380b4f9dfae4961cce5c6872c659c KVM: x86: Prevent deadlock against tk_core.seq
3986c685e61ae71338974b7403fb6f829e2304cc dax: Add an enum for specifying dax wakup mode
12961784ac4d449702c77cfed6d17b54ec0e1211 dax: Add a wakeup mode parameter to put_unlocked_entry()
69ed0ba75d4bc77eda9df8cd027d84de454773b6 dax: Wake up all waiters after invalidating dax entry
7b9e9dae199978fc7ba6d188eb78bcada55d23ee xen/unpopulated-alloc: consolidate pgmap manipulation
e6b3ece311b63d4c7dbcf59dcb36662392da81e7 xen/unpopulated-alloc: fix error return code in fill_list()
f1c735c06e517fa34447ea318019cea35bff08d6 perf tools: Fix dynamic libbpf link
d47b153d04ee9b3a7139bfc543737091b4dcedd6 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
0089e81ef9f2258791b846ece55a2bcf8a3e0dff iio: light: gp2ap002: Fix rumtime PM imbalance on error
765eb88836a876c50c7ae60f4c01a656fe812514 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0b022f6dd72e82096fe5ad7dcd34f897304cd5ab iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
64b8a853e6e73eb679cd1e45c6b591392af82846 usb: fotg210-hcd: Fix an error message
10934e6cb40abca50eba1b38b0a37c85343ba9db hwmon: (occ) Fix poll rate limiting
58ea8b68f9274af5fda714f10ad49d9fd44ac393 usb: musb: Fix an error message
a8873e721e09b5b149d7d626f5370842d6da6bfc ACPI: scan: Fix a memory leak in an error handling path
9d8d37ad983e2e0e45038e19bbdec191c8d545fd kyber: fix out of bounds access when preempted
bb0cfd0be925cf888e1db4b5054244bec610ac93 nvmet: add lba to sect conversion helpers
888e0d2381342a8bfe3302d5c23dc5a4afd62d04 nvmet: fix inline bio check for bdev-ns
0dac59b2be7783bb4d87457c8d0e3be7771dcdf8 nvmet-rdma: Fix NULL deref when SEND is completed with error
7c68f596f4424a389c7e3942de2c1178cc27211a f2fs: compress: fix to free compress page correctly
22db2afa70c0e27974536985674f458d5af187c9 f2fs: compress: fix race condition of overwrite vs truncate
569abb808818fd434e64a6081ec411ea0e400674 f2fs: compress: fix to assign cc.cluster_idx correctly
adde6fe389effc18d9a87f1db428393d02d6eb9f nbd: Fix NULL pointer in flush_workqueue
8abb3679803b6563d9e2be1f48fd9294685582fa blk-mq: plug request for shared sbitmap
a2dad9534aec3a74b6fe5fef1f82811ef08f3bd9 blk-mq: Swap two calls in blk_mq_exit_queue()
ba009cc92432c8bcd127e494c28a5805093936da usb: dwc3: omap: improve extcon initialization
124a02fedba3b26e7acf9409580d7cfdc6fdf5dd usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
5aa176316547bc4f7acc7e6817f7eec3812706cb usb: xhci: Increase timeout for HC halt
1a3b2a530bcae49549af2292358ad82972392039 usb: dwc2: Fix gadget DMA unmap direction
384a164f39fb75d945552a5beb724c78aa0128ac usb: core: hub: fix race condition about TRSMRCY of resume
a2bb1762fdf5ad6e1bdd823643147eb685b410c4 usb: dwc3: gadget: Enable suspend events
c16be35b7ab581aadfe4b2f2fd6b4165a918579c usb: dwc3: gadget: Return success always for kick transfer in ep queue
94b596c6521897caad669d2ddc731a7ebd9ac787 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
f211756917671a6ba97cb93edb78111d8be568f9 usb: typec: ucsi: Put fwnode in any case during ->probe()
3da75bdfdd299b5463b4f31649da14c197958ce8 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
94880df070406775c353d9ab2ca26e37c4efb2e6 xhci: Do not use GFP_KERNEL in (potentially) atomic context
77e6c9570d3ab39067f5b5b1e67588e24f4fe6fe xhci: Add reset resume quirk for AMD xhci controller.
53f0c6466d6aaeb4e7bbd73898551933edf8775f iio: gyro: mpu3050: Fix reported temperature value
24da48ec722b338090b953b78b6d88dc94e3ac84 iio: tsl2583: Fix division by a zero lux_val
0a7c57071bf863465db6a2f071fccfb6913a9e6d cdc-wdm: untangle a circular dependency between callback and softint
50762f6f39503301225daf74d31eb864829eab08 xen/gntdev: fix gntdev_mmap() error exit path
392deb2c7ab48c1a8a00d6f2454d7d75d6855152 KVM: x86: Emulate RDPID only if RDTSCP is supported
8203c72e1e0838c8d3025a6a2634d89c9324e7a8 KVM: x86: Move RDPID emulation intercept to its own enum
70698113efec87334d3f69ecb17ce6711c510b30 KVM: nVMX: Always make an attempt to map eVMCS after migration
06337603a26777c458024bee8d7f05be067355e7 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
e4e7262f0a75b4c33098f70a56118294031e19b5 KVM: VMX: Disable preemption when probing user return MSRs
0c5bbf3f15f0c4a177c6edbe6db3def19a54764d Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
ffe9d1a03f549f74778ce1317147cd9090a57b1f Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
2d6fb317902f4772e29ed36278c07886e614980c iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
e3755125755e46547ba41d1f0d65717e26ad6e0b iommu/vt-d: Remove WO permissions on second-level paging entries
d220a13023ad2083b489eb27a8a93006b8128fd1 mm: fix struct page layout on 32-bit systems
6b4f2be66536323a17daed3fc028509c32f9dc9d MIPS: Reinstate platform `__div64_32' handler
4c8ac0d648fe9d96eace45f9f3b27bc1ac173556 MIPS: Avoid DIVU in `__div64_32' is result would be zero
89c59968fb2511d6deb7b990ca6ac626bb0fe2cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ce52bf225a4bfbc4092cf4bfc43b891dd24881eb clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
a121d80ee5424c1324a2f0dea0ec4a6f408b2280 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
4a5bfc5da53adc43418c5a8bcbc4a1ccf26cb400 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
1cc018775a7a725eed2060b38b92e8108b7a7340 ARM: 9012/1: move device tree mapping out of linear region
a0f950e5ad12036ac5070438377798329aa26a9a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
78febf134dfbe30fac325f48b033979edd308821 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
2a0f0d78e533a8f53d96fbd59d3de4b2238208f5 usb: typec: tcpm: Fix error while calculating PPS out values
cd9cf4dbadf98783829598b414582e8a9affec44 kobject_uevent: remove warning in init_uevent_argv()
bc22fbb9e3cb6cc39259856c52190acdf853b3b5 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a7fbaed9f531bd0b22ff57c1c1258b4c9e8b4094 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
3a73d8d7d440aea8822606f61f2aec08d345c918 drm/i915/overlay: Fix active retire callback alignment
498a1b8b80d459e00dfafae88512ddb64a87ec2f drm/i915: Fix crash in auto_retire
65326bb67a2f490f2a9cebc538c23d4156add4a1 clk: exynos7: Mark aclk_fsys1_200 as critical
9bbfe51e3468ced02b198eb1558581cea66cd53e media: rkvdec: Remove of_match_ptr()
1ff1d26f1eef2ba85bc4bd1728ccc075c9d628cd i2c: mediatek: Fix send master code at more than 1MHz
2ff0a028bdfbd00f397ed14e79f70b8d033a2f0f dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
1b5eb33b8843abd183c137a860389b2b4db7c268 dt-bindings: serial: 8250: Remove duplicated compatible strings
1fcdde787c14343f4570883c89448bfd9a7e0bcd debugfs: Make debugfs_allow RO after init
ed5e6f96d015379ee0e024f05c1a9785a65bc0b5 ext4: fix debug format string warning
01c340b1e10224c53dce6e7c72f5b66872f0b96e nvme: do not try to reconfigure APST when the controller is not live
7b6f55bef9f3f680c3c9571a8ac56862bea40fe3 ASoC: rsnd: check all BUSIF status when error

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a808a034b9f2-c4e27e79343b.txt

d833e4d7ae52a28addb31bd4fff0e7cd57c1edd2 KEYS: trusted: Fix memory leak on object td
dc468cd2077765b9db227dccad3a6cf82038f829 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e036e3d0f7c76943592fef1012a5d3d4aee72312 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
fe6ea81c92062968a595b8c60933809e6ddce4b0 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
b10acb619d1026f57776c2ecf947fed73c3b7ca9 KVM: SVM: Make sure GHCB is mapped before updating
13f107dfece65d043e13bd58436f923531b4818e KVM: x86/mmu: Remove the defunct update_pte() paging hook
77ed80b7b0b678527938a65e292835ccc42978eb KVM/VMX: Invoke NMI non-IST entry instead of IST entry
5bad7f88dc0389719add79b0670be28d87e39b7e ACPI: PM: Add ACPI ID of Alder Lake Fan
1910db82e7dee7b6ab00928a70cdf8331b69d3ae PM: runtime: Fix unpaired parent child_count for force_resume
52cfb0269b1097dff9a9372ea61bff9b8c0141c6 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
7a03a0251749518859558155a548e1206cf4f3d0 kvm: Cap halt polling at kvm->max_halt_poll_ns
a69f35e65f9e8aaf8a52f538aaad2b62752473f0 ath11k: fix thermal temperature read
7eeee36853b1dec573995cf66bc60daae47a231a ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
b8be2d9c2603a274f06244056bcb6538a732ba65 fs: dlm: fix debugfs dump
55ce2a14dc771d910ec01f2b349c2a5990257980 fs: dlm: fix mark setting deadlock
34f8aedcc434fba9f3dd734c5a48ba821add25a0 fs: dlm: add errno handling to check callback
7e8c5967d699725d66245aa56ad3d09dfb5e56b0 fs: dlm: add check if dlm is currently running
9e70e1b254183d05cadfd9b11e61b8f361979fa4 fs: dlm: change allocation limits
d7cd2d8fe3c0cd0b39cb5b9806d41345920b088d fs: dlm: check on minimum msglen size
217bfaa8175751e8d4bb4dd9c974347e56fba6fe fs: dlm: flush swork on shutdown
66878ff788004ffbf17acb7296cbd358458eb307 fs: dlm: add shutdown hook
c626008d7c65d6772523ef8bd7b701abe975d7b0 tipc: convert dest node's address to network order
437595d1c4f5e9b4acbe1f930afd467f3d2879c4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4ada0725bb8d3cc9204aa6c9e481d99db97f5368 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
164cb2f4e78cc7b18559e28bedc425e9ee3a0700 net: stmmac: Set FIFO sizes for ipq806x
dc54b0e6fbd79cc55bf0af973800ba8fd4357dbc ASoC: rsnd: core: Check convert rate in rsnd_hw_params
669192124c70a65c41579e1387eabae6b5857f69 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
924e5d8b15c26c71dfa05825227ef638105ef3c0 i2c: bail out early when RDWR parameters are wrong
00cf90970cc5eb00c07031b66502f9c1e06f77e5 ALSA: hdsp: don't disable if not enabled
bda397a1ebd47d01bd5741e84e7c8b9274a3980c ALSA: hdspm: don't disable if not enabled
d9ce9947cd5af8d879fdc9d548eb1176f39cc878 ALSA: rme9652: don't disable if not enabled
ec0effa4b4a6e80933308cff97c585efd0b9597d ALSA: bebob: enable to deliver MIDI messages for multiple ports
2b1def06dd8ca1d671f55634167156da00a51e55 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5dd6d569123a41a260a668b22c4181accd317a4c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
74837058acd48b601feaa4f6c9d57735049e7d39 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
c2e01e5c2609c9df05b3be822092ea64dc97de3d net: bridge: when suppression is enabled exclude RARP packets
2069437bc06a0cab53c354c48f34e5a3c3f622aa Bluetooth: check for zapped sk before connecting
d692abad930f3ef22d8c5f7e4e33d7f90b038503 selftests/powerpc: Fix L1D flushing tests for Power10
7259bb4502e321763f771fcdd13a88cd2cc772d4 powerpc/32: Statically initialise first emergency context
4fff02c92b1f12436e54a2218b809ac9dc5883c1 net: hns3: remediate a potential overflow risk of bd_num_list
a3c6fc556db5018208e8183eb719a37d0ca1f1ab net: hns3: add handling for xmit skb with recursive fraglist
56f8273f37eeb237739f8d46a16cd5f83f831655 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
37e2f44aaf76210302b45b5376c0a98bbed84d3e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6735c29941eed7a88913c8da247aa67dd651d5ba ice: handle increasing Tx or Rx ring sizes
10a877d6893cd99b31e11599516f2a1c826701b3 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
cdb5e819450f7be7e7b7b45e4f31785717d01e4b ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
f9693e6e4c72c4b2c811a72cff445ee782393823 selftests: mptcp: launch mptcp_connect with timeout
571213b5046d355fce3def6cc1a7fa8b52ec87fc i2c: Add I2C_AQ_NO_REP_START adapter quirk
d58968cf1fdf0e0ba49eee66edb0c6c06778ae0a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
300730ad8e972017537eaa2187feb05ef140e7ea MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
2e1e945f47e94ee169fdb7601f9acfd18af23998 coresight: Do not scan for graph if none is present
328a6518c9cea671cc89d553a5221758501f157d IB/hfi1: Correct oversized ring allocation
0f01bffee9e9cf82f7708da6d9f0f416041cc7d9 mac80211: Set priority and queue mapping for injected frames
f22d560df2e2ef1f8553c18c9f14fb03c8546abf mac80211: clear the beacon's CRC after channel switch
b7fa6d8049d9df348865c7a310cc2e3fb0b29934 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
f8994491f88a4be7329b075726acf6995137f95b pinctrl: samsung: use 'int' for register masks in Exynos
0528b67427d9e6f913d3442657f37a414328cacb rtw88: 8822c: add LC calibration for RTL8822C
57daa3e191b95d81a26cdab97d7f715ac76c97b7 mt76: mt7615: fix key set/delete issues
70388ee9b3f7fb21a57237e4226460364829ea78 mt76: mt7615: support loading EEPROM for MT7613BE
a1a94f6c50e71ce54c83049ea1b1eac32e4e8b15 mt76: mt76x0: disable GTK offloading
7240217baf5e3e705a0c75b9f153174e8f4e98c4 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
e36f85505b79c96e6ecf5817199f896c743280ff mt76: mt7915: fix key set/delete issue
67d2048ebad1abd9ed85e32f47cd1f1922ebc041 mt76: mt7915: fix txpower init for TSSI off chips
22a64528e13807ed28b20f4d6af602b318345b41 mt76: mt7915: add wifi subsystem reset
f6097260dfcdf6b88022a0f36c998c7a72ccac26 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
213b935eb3bb22aa94419577062f5caf024e07cb fuse: invalidate attrs when page writeback completes
ffb39054e016a4988e61229683223b75111675fc virtiofs: fix userns
abec0db9a38e68c60fe610a82120464abff83832 cuse: prevent clone
1c83cbfc288719a15ce2145863ccb21e7d26b018 iwlwifi: pcie: make cfg vs. trans_cfg more robust
ec801711d25c459d7f9cced16ef2345b64f55bb2 iwlwifi: queue: avoid memory leak in reset flow
d88c9614f3b8762f4482d10368a96c424b967191 powerpc/mm: Add cond_resched() while removing hpte mappings
3949faa710061abb6058048bad72c82c20b184c2 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
2afbe48c5d9db0108dc22dd117d03eaa604d58ec Revert "iommu/amd: Fix performance counter initialization"
155851b8b6d59e97e9c1696295015bb92bafb10a iommu/amd: Remove performance counter pre-initialization test
90525c33eced5c9390e358d1c4568638c935c833 drm/amd/display: Force vsync flip when reconfiguring MPCC
8b56ef3bb083cbd770a7c09799eccca894f0c5d2 selftests: Set CC to clang in lib.mk if LLVM is set
50cb0496a7130aa580c32ae2cf38c60c26a988bc kconfig: nconf: stop endless search loops
8b0d38efe54712a0c9dc1844d96c9697a39e741e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c56386675ef94d0bbc91fa615c74b2df1515c20e ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
ab00f2ae06d7b22d19de8f4ff1b95c8a45adc7e8 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6ed39f00f2b57807d39eabac6261c0d54d3b07ca sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
681d3010e97554b89125c16e51aa560c1c7083f6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e3da675d405fa25840d82983b736511e898d6e14 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
4c4f171fd427549ba74f6e6b05b076649e49ff7e powerpc/smp: Set numa node before updating mask
49f8635ce2035cc8a0633ea13faf6cb0c64c009d wilc1000: Bring MAC address setting in line with typical Linux behavior
d3e7bfea3d334fc1182639b785cd401683ed08ca mac80211: properly drop the connection in case of invalid CSA IE
85a48b0796eb0d0db8858d91b9170ac4f78d316c ASoC: rt286: Generalize support for ALC3263 codec
56408051cec315ca1fca9a7577f44afcd754a923 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
53778ca31e093288e12be56a2daf962f38c4bdf8 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
dabdba2c99ae6f67b37c5334907ad46c433f871f samples/bpf: Fix broken tracex1 due to kprobe argument change
2418c8abd4e4ba905e8d75cb6e2669cfff2314c0 powerpc/pseries: Stop calling printk in rtas_stop_self()
bd8115c776ac611e7b1f45064541a310775ff80e drm/amd/display: fixed divide by zero kernel crash during dsc enablement
f686072c5a2deff7a92ebdc5a47b99a73ce12ac5 drm/amd/display: add handling for hdcp2 rx id list validation
0b831159f907d0195a952d5cf2fd7c933bdd07c5 drm/amdgpu: Add mem sync flag for IB allocated by SA
820759ee8166fca284b74c71319c91a5eee701ee mt76: mt7615: fix entering driver-own state on mt7663
3d66e71e01882ea5a95a8ec468aab72cbcf9069f crypto: ccp: Free SEV device if SEV init fails
417dc10f1998a899daeacb5f337d978e62bcbdda wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
629efb6b1d53b49670780429f25906404a3cc21d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3a16b9c1949ba78d6418f8822345d6dfbbef7bb4 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
e71ec55c68b75603471ba04ae05a602d55e86934 powerpc/iommu: Annotate nested lock for lockdep
93b92d46b075c37da55259b77165515426dee6c6 iavf: remove duplicate free resources calls
51b5adf1977eebbfd35c20d46bb42d08925fc786 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dd2aa8aa5ba81e69af7ae4c20041c27772c89c67 selftests: mlxsw: Increase the tolerance of backlog buildup
d4975307e2465887fa1d655ca2f062a70b3eeec9 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
bce19b4f913b7bed59569ff945d71712524b7960 kbuild: generate Module.symvers only when vmlinux exists
9d211b50ad47d64444c4b3df4e146e01d375f488 bnxt_en: Add PCI IDs for Hyper-V VF devices.
be0ca56766d1393724a9105e3e55d1087d90c62c ia64: module: fix symbolizer crash on fdescr
7d727daa2e55672678c591bf1b829b8fd10a6e82 watchdog: rename __touch_watchdog() to a better descriptive name
666eaf7e6608cb26b278dd491915af70256bd8bf watchdog: explicitly update timestamp when reporting softlockup
3b0c734b1e5cab250905a5e48c0c66d45406ec6d watchdog/softlockup: remove logic that tried to prevent repeated reports
c0362f52ec244a972207ac1994fc72086ddfcb8c watchdog: fix barriers when printing backtraces from all CPUs
d00b1a2cb02de084d02265e98f3acd4391aabc53 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7724515f5752c052f9ad30c02376a8a6e4479543 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e5e4d95069e59f94a79100d09a73367de0c4408c PCI/RCEC: Fix RCiEP device to RCEC association
1005ed487893523fb00013327b07ca996a777cf2 f2fs: fix to allow migrating fully valid segment
323c4acd9c770b003699af85c71cac6184ad769f f2fs: fix panic during f2fs_resize_fs()
ae77f2db39e1984c58cdcd4fa21ba4792f03bb9a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
daa13fef82a385b9cec90c6f7a1837009660cff8 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
e25af801bf94c43ce9f79f541fa17b4f5c2e2502 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
11a1b77098a88c80e532caa0760eebeb1493be15 PCI: Release OF node in pci_scan_device()'s error path
d7eb66fa9c3f6a58e97606a92d4093e5dd86a986 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1273f226473cf73882fb55caae2c3973da53d32d f2fs: fix to align to section for fallocate() on pinned file
e8643bd5a807407154011214e11bf77fadd405a2 f2fs: fix to update last i_size if fallocate partially succeeds
fdd9e3d782e623e0787ae631045e945d6bde6c0b PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
8c9532ba65baf8c15de885f1fe39b872346065f5 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
a1e35c5ebe5437accfec61ef5f9e20d204eb239f PCI: endpoint: Make *_free_bar() to return error codes on failure
b46703f8c6e4c32606730ae443415579863d7ff7 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
0cf88e70e9911f3dc7281118a9fffd3bbb8cc4e7 f2fs: fix to avoid touching checkpointed data in get_victim()
f5bbc22ab86b8f110665bef6fedcc404f1fa9148 f2fs: fix to cover __allocate_new_section() with curseg_lock
a81e2a5de8b6f2112b4e48f1e7e5be46ad979903 fs: 9p: fix v9fs_file_open writeback fid error check
8e9d722f4e4a4aa18f8f0a7db8c8f87dd1d23183 f2fs: Fix a hungtask problem in atomic write
2f7eab4dddddacd9b88eba1eb29d14c9a1cc6a6e nfs: Subsequent READDIR calls should carry non-zero cookieverifier
5cdb2bb787cfed7ab1e7c9a8837a1ded205ae4eb NFS: Fix handling of cookie verifier in uncached_readdir()
9c8af23815e33f3cb5ccc8a5cb2f677bbd7c7819 NFS: Only change the cookie verifier if the directory page cache is empty
46c03ae0ecebdce2e7686d5ce8249eddaa8f2e0f f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
aeb2f131b1a5bbdb2a0f626a3c82585ecd46b78c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
646cf84ecd105892bb7c977a64a92a48f573dac2 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e06385e81be3193a4ffa2b00f0d21b1b81762ca5 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
12c45c9c7f7be4d5422e6709c7248b3810cfbf65 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3032bb2e75be3733d009cb427b84ad13dcef3a28 NFS: Deal correctly with attribute generation counter overflow
68439ca6b87ea47081df03472dd6289f56341144 PCI: endpoint: Fix missing destroy_workqueue()
4fe8e416c5db8b127deddc97d708c419073babd6 remoteproc: pru: Fixup interrupt-parent logic for fw events
8d5ef99f4977631e7b6dfa8d70578e3969134ff4 remoteproc: pru: Fix wrong success return value for fw events
e5c39e1d5b0c5b08f88c0385d2fce04a0a8b854b remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
479c768ada9d61c3eaf2b325df7edda359e81473 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
53d9f72d08c06027d31e6a0cc11ae3292fac930c NFSv4.2 fix handling of sr_eof in SEEK's reply
1e144d9648b3f4b3bd58aa4f97b9435d19b1f945 SUNRPC: Move fault injection call sites
beadb420f80246a45dd64d3aeb89baa1ee8f1b50 SUNRPC: Remove trace_xprt_transmit_queued
11b7760a16526ae6f77e0b19c323abb29049aaad SUNRPC: Handle major timeout in xprt_adjust_timeout()
1fc2022941022d4d7fb51955630f54f249363378 thermal/drivers/tsens: Fix missing put_device error
d1fb606b294f692b2e81da193f825441466f10f6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
ba2f44d5100d369806f9bcc542c5c28140026e1f nfsd: ensure new clients break delegations
9312a6ad886ff1aa737b25a59cf3b41b20db8bb0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
6846271d0f2910f41754a5e42ac7334dcf152831 dmaengine: idxd: Fix potential null dereference on pointer status
8054b852897dd58f5d4094a6e0e91de0ad97e17a dmaengine: idxd: fix dma device lifetime
0b09d941b57ffa9487d66398854437fc5279c517 dmaengine: idxd: cleanup pci interrupt vector allocation management
aace1b22fce9be31908d469ab1065c1ab9f399c2 dmaengine: idxd: removal of pcim managed mmio mapping
9194abdbf5176562b9904e5bea9928dd67f4cf15 dma: idxd: use DEFINE_MUTEX() for mutex lock
03fe47fc7671abed0967277bdd6e8d993f3b4b0d dmaengine: idxd: use ida for device instance enumeration
58148df554dc00fac367a8cb747cc279d5b3d4e6 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
4cebd51d157a8475378321abb2def3da6e35f680 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
f914ed53ba451a4f2410927bf2015b7fabe85c61 dmaengine: idxd: fix engine conf_dev lifetime
cbc23a116820bbb54f430ac92d4f34ec6ef6b913 dmaengine: idxd: fix group conf_dev lifetime
602b36cda1ef41ae5bb247d90491d24cba25f637 dmaengine: idxd: fix cdev setup and free device lifetime issues
2409b7676cad25ba7a52bf3617e0457350c29d53 SUNRPC: fix ternary sign expansion bug in tracing
ea0097774ee03c1e27f304ca1f2b4fbbad65369e SUNRPC: Fix null pointer dereference in svc_rqst_free()
99973ddcace5336eefabb6ff3e6056bddacf0e3f pwm: atmel: Fix duty cycle calculation in .get_state()
7ed84b7b9db6defad5239af7df038326369b557c xprtrdma: Avoid Receive Queue wrapping
beedcac918c840a0dae9cd55db9bf4d841e01a0c xprtrdma: Fix cwnd update ordering
90cca56efee17450039f29ddc07b14d6cdf29cdd xprtrdma: rpcrdma_mr_pop() already does list_del_init()
4e049fb003db4fe3330ebfd17f24dd3d5a7814fc swiotlb: Fix the type of index
09c928b467e07b11070ecb904e3c7e84fe368b15 ceph: fix inode leak on getattr error in __fh_to_dentry
556587a875ac333ba6d4eb05177dae0205815355 scsi: qla2xxx: Prevent PRLI in target mode
732babe294184a3cfcacdac1c9d08035f3712848 scsi: ufs: core: Do not put UFS power into LPM if link is broken
cd3aca818e2fe523bb4edaa3b91b64cc498175f3 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
d6aa8eb920cc41e6d569eeb9fcafc2c971aa3666 scsi: ufs: core: Narrow down fast path in system suspend path
449c6a5ce4b7cefddaada5164e45646ae4dc87ab rtc: ds1307: Fix wday settings for rx8130
96d53d9f968e30191279fe151c499e9ace812209 net: hns3: fix incorrect configuration for igu_egu_hw_err
00fc4f764d824a7111b8dffcddf645645838c0d2 net: hns3: initialize the message content in hclge_get_link_mode()
3904ceb887da53b4414d7d866f3667439287b337 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
81054a0de89f7d8e201c1826a42c1c7b8f95009b net: hns3: fix for vxlan gpe tx checksum bug
627e5e53116aede0d07d65e8276558305f417ee6 net: hns3: use netif_tx_disable to stop the transmit queue
74b2b03cd9484979e65b13ea1150470a9e8332ef net: hns3: disable phy loopback setting in hclge_mac_start_phy
6e95982eb20a5b6a55abd6cba60369d02b6acfc8 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
bd05fefb10a268fc003d592deeee9b4c6aa22fb6 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
87b216b01d7d900faa3eafa95365cff89b2b3e75 sunrpc: Fix misplaced barrier in call_decode
2ab87a9b846bddadd81f6fa0ddbb70e53d1c5a03 libbpf: Fix signed overflow in ringbuf_process_ring
91b1643f23e62bbcd47f3059aa1e708d0da0279c block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
a3866b38fe8cb7c6f4e31c049457f9e688d52161 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9736bbb58adf4febc84e94bdbea57f2ffd4d91e6 ata: ahci_brcm: Fix use of BCM7216 reset controller
75151d27f7d3cacdfa048ac4ddeaea53b82a9774 PCI: brcmstb: Use reset/rearm instead of deassert/assert
d299eefdb7c51169a5232ddc5af1cab9122dbbc5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6d5c6d161bb9653c83cd1fbc387a019d930ab37b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
35d23ad6f22ee905dd0c5548e755394e301a8f50 netfilter: xt_SECMARK: add new revision to fix structure layout
77e980caff2ba484ade044a0842a171a8d4edef6 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
86f6b03d90fba9a470f553991ed15df49c60fa17 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
cb9ba4e5cfe387befbaf06c062e6217c44008d1c drm/radeon: Fix off-by-one power_state index heap overwrite
ab100d7b474d737d805971c1fa5db328a9727b09 drm/radeon: Avoid power table parsing memory leaks
6fbfcabc9058163af539385dcc0c02dbca15e4bd arm64: entry: factor irq triage logic into macros
0a866caf7f76440683dcb6e3370b912473cec4f2 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
689026fb36144349c6c79135020028e74c7a32ca khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
69beafb8c54202e8b0dc73c333a3db10ed570f20 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0ed273cb876fab8a792102714cfdf0510f6d609d mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
29f0de70060a174c0f1f9e0308ca952368d29570 ksm: fix potential missing rmap_item for stable_node
db289884437d095527c469518decd529da787ca9 mm/gup: check every subpage of a compound page during isolation
14a44c4f95bb68399d4cf53497cdef2747c7b510 mm/gup: return an error on migration failure
7f6415c44fe276383a4ff5636d69620a476eec90 mm/gup: check for isolation errors
b4aa8a1da27ed012b7eb959ab3ec06223a1116ca ethtool: fix missing NLM_F_MULTI flag when dumping
b240f0f5f4320370d848c5ed1b22da8e9e63bf77 net: fix nla_strcmp to handle more then one trailing null character
bd5a53574ca5efb86c29e6fe1664130b1d7bb6d3 smc: disallow TCP_ULP in smc_setsockopt()
52af58786f54abfb126563704a94da62bcecbcca netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d34ad7b782bc4304b3b21cf5fd95e875e16b5e31 netfilter: nftables: Fix a memleak from userdata error path in new objects
b9b6aa7e5c82fc679e409e83a84d7689240cbbd2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
d1749e7026cdfb457fb9283fb9208bc735356a84 can: mcp251x: fix resume from sleep before interface was brought up
22cd3ed135c9b27fa33063079ef091e69fbbe875 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
6d3b817ffd70bc63aa071cd7d45babfb80f4d8cc sched: Fix out-of-bound access in uclamp
20a6bb673a7893c157656075788a65d547438b2c sched/fair: Fix unfairness caused by missing load decay
cc9cc72f12944d1ff72ab1bfcdc4867c88f12961 net: ipa: fix inter-EE IRQ register definitions
1bf4a4ece0b6b39e96a90dc561eb00bc3f61da09 fs/proc/generic.c: fix incorrect pde_is_permanent check
ffe6f4780cf5eae772df40f777ba67c4c7d46e38 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b430df8bbd349c2e59bf93384ac5dd79c4a0a4e5 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
70c0b0c07c2743e23b75ed21b680acbf9850e078 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
4ff87acb1fbacda8b181258f7399e49299b13d7e netfilter: nftables: avoid overflows in nft_hash_buckets()
fd4e12f990e98b1789152d3c98e49487ceb0e9ec i40e: fix broken XDP support
3eb03f67eed305ca44f337e0a0951cf1c90afcf3 i40e: Fix use-after-free in i40e_client_subtask()
6c5d5cbfd9603f2299442a35b576008bd5e4fa3b i40e: fix the restart auto-negotiation after FEC modified
6d78c3699b07d1ca5dfb20ad6b3bf07b9b7d22cf i40e: Fix PHY type identifiers for 2.5G and 5G adapters
86ba774deb964e72db25fc3365ac7febc789c7b7 mptcp: fix splat when closing unaccepted socket
0190a6e6cb6b1f00e605867c3d3e1bceec048f75 ARC: entry: fix off-by-one error in syscall number validation
6b67db5f96fc7d89cc345a2782d8b5f8d9e16270 ARC: mm: PAE: use 40-bit physical page mask
f66f022f167b1d8af737f6da67eaa7836b23eef1 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
b2c5ce0def560aa9395039ecc09f920286a55842 sh: Remove unused variable
952ac451d3f74bb24fd3c37e98fdb3caa3dd1cf6 powerpc/64s: Fix crashes when toggling stf barrier
5e6b56972f9e66743b234f88ac6e2d5470ae3b47 powerpc/64s: Fix crashes when toggling entry flush barrier
fc81e2028e0c768cf3af8f72b37bc849595aa4ce hfsplus: prevent corruption in shrinking truncate
b4076bcdb16f1d7cd12ab4faefc0671c2e2fdcf9 squashfs: fix divide error in calculate_skip()
de0d7612a5c590dad0c4abf150f9dcfee0590fb6 userfaultfd: release page in error path to avoid BUG_ON
56c8f8f94f54abe57452163ae8aed039b214204e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
bf141eee79dfa16e30661cae7de7e58d73d8cc40 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
43928d2bdc2f7f3cf9feb1c0ef5ddd2ab13de51b blk-iocost: fix weight updates of inner active iocgs
4fba24b079ebb29e7c1de59a3984b7258a8ed588 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
30202f04cdf4e2c737421f526157c1a1c48897bb arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0909731117a1eb9358d49638a68c76d4bd3aa966 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b57f58aa0fd74797c00fbfd9f4b4b4124214b4ee btrfs: fix deadlock when cloning inline extents and using qgroups
ec1b72df50be2bb25d1555b99d2b5a1f72b9fd3b btrfs: fix race leading to unpersisted data and metadata on fsync
f87fcd580ec33a224dc436515fb5c5db13dd7d58 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
31b10d69c0c11bdfed65da26eea61869926e34f9 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
998e64a6ae4aa92e78127408e83729533771dc06 drm/i915: Avoid div-by-zero on gen2
dbe57a81b8621a7534ba38452a9f154d8c2217ed kvm: exit halt polling on need_resched() as well
3854a7b7713cfbb88a4436db609f817020e581cb drm/msm: fix LLC not being enabled for mmu500 targets
54045e4ef02a4737f1161db9ccef30cd871c45eb KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
9c668ab015d8c481cdc67b2a551c48f5c7b9c1d6 drm/msm/dp: initialize audio_comp when audio starts
0bfffb5c23c9185c59ef17c6ed36ac56515b83dd KVM: x86: Cancel pvclock_gtod_work on module removal
48c3e824a39748e4ffd08f75c43ed38b267f8d27 KVM: x86: Prevent deadlock against tk_core.seq
8928e34757623de2763ede5ccdeb763765fe0701 dax: Add an enum for specifying dax wakup mode
eb52fb1f05a1734361a474c1eaf8fb46dbfe8553 dax: Add a wakeup mode parameter to put_unlocked_entry()
1964b5665d5891b2d3bf9ff891502bd359952936 dax: Wake up all waiters after invalidating dax entry
311d1f62e7d31f4e72f5a92a46d91e5d8343cb7d xen/unpopulated-alloc: fix error return code in fill_list()
9bb96a5b599b9741fefcf655aa531a90eef3ef64 perf tools: Fix dynamic libbpf link
6f88842beb96e35619049dc365edceeed3b7b3ab usb: dwc3: gadget: Free gadget structure only after freeing endpoints
0f3762922d753f61cb66816cdc5b654e21d22380 iio: light: gp2ap002: Fix rumtime PM imbalance on error
bb8d8be6c97bb9198be07db5f3bce7ec888e1c90 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e1fd820a462c395f70939d7047c9baf709a8e0d7 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0282b35bc99ea41494822d5b2ace49ea72374eff iio: core: return ENODEV if ioctl is unknown
39d5b71faa392f75ef0555cdb2d3f79bb19243fe usb: fotg210-hcd: Fix an error message
0ba0daf834634cfd2f61e1e9650f9cb587a0578e hwmon: (occ) Fix poll rate limiting
364fd8272340c55e6b238292aa30c135879e73f1 usb: musb: Fix an error message
3cb1389ef250ffcdc67de473470829632b9b8813 hwmon: (ltc2992) Put fwnode in error case during ->probe()
ad926a07661d08cd9d53c907b10d8a894505f872 ACPI: scan: Fix a memory leak in an error handling path
35938a95ac681c759efaa2cae2e6f91a27958b62 kyber: fix out of bounds access when preempted
5523bb6b32aad050aa142e42d169f5d9596d680e nvmet: add lba to sect conversion helpers
3a8a4949c1ca8849efd3dfb2e328158a153af948 nvmet: fix inline bio check for bdev-ns
b672d14cfab3b58fcf63adaf4614373ac94a4d4a nvmet: fix inline bio check for passthru
39a7ec9b09b4988ac440b187f1b81a76d767b668 nvmet-rdma: Fix NULL deref when SEND is completed with error
d9da181f1d087bea48a93b9e7852d5491c06b732 f2fs: compress: fix to free compress page correctly
acf1e0fffd8946c982dd95ec9c71175c4ed68b11 f2fs: compress: fix race condition of overwrite vs truncate
34a09eb7c81e6ecd685e2337c56054607cf032d7 f2fs: compress: fix to assign cc.cluster_idx correctly
af01f85646fe4e11cc88d5fd09e8a370a1ae0ada nbd: Fix NULL pointer in flush_workqueue
5a14880b1278c787ff1504d64931c742c7b42ac2 blk-mq: plug request for shared sbitmap
97c3f7ef6d6c5a465aef2f460942d212f6c088ea blk-mq: Swap two calls in blk_mq_exit_queue()
ad0cf9e1113f8141c45506cf30911e53ac1a00c5 usb: dwc3: omap: improve extcon initialization
de608b47427c0b9469865f09f777a20e34bbe344 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
e33468c42c6863829b52f830317a7a8a1bf2345d usb: xhci: Increase timeout for HC halt
31a714da568666a6ce623d386378579a8717bd64 usb: dwc2: Fix gadget DMA unmap direction
4d1c5e51e43dccb991bfb6ca7c686132cdf93e4c usb: core: hub: fix race condition about TRSMRCY of resume
e394ad5f698b39c82534aade1592ec9914fbff12 usb: dwc3: gadget: Enable suspend events
86ab036dc11386538ffc54da062c1074b1a9da3f usb: dwc3: gadget: Return success always for kick transfer in ep queue
0c5d9516b1a397a69de620f229b49f8e2a5d8b78 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
488e9367807a46fcce7db0330b2d1302b7f49dd3 usb: typec: ucsi: Put fwnode in any case during ->probe()
40cdd502fc9c8700a94c24028fd5dfa9cbce6646 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
86055eda1e66a62f7171fb8b2482a08bceaab7ba xhci: Do not use GFP_KERNEL in (potentially) atomic context
052fa9a4138d13f6a466530b46d76a824c17fa94 xhci: Add reset resume quirk for AMD xhci controller.
f8b909d6f9e0060f77c7a86b7dfe43cdd8620464 iio: core: fix ioctl handlers removal
dd4fd2164bc3fc6fdbf17fc81e38c16a13c040b5 iio: gyro: mpu3050: Fix reported temperature value
90a259948b9800bc45a8faa18b22b470abbf4ca2 iio: tsl2583: Fix division by a zero lux_val
86019544910d1002956bccfb2657c452eb6cd639 cdc-wdm: untangle a circular dependency between callback and softint
e55994b869d54283df252adaad2e3462a27b2ae2 xen/gntdev: fix gntdev_mmap() error exit path
96f31b5cd70a434800d78a2b71a233e0f5076d72 KVM: x86: Emulate RDPID only if RDTSCP is supported
a90dfbc18bddb971f6b13519442132563dc4bac4 KVM: x86: Move RDPID emulation intercept to its own enum
f5116a84aa3e14cbda1ee7b55ff5ced571bd42d2 KVM: nVMX: Always make an attempt to map eVMCS after migration
deee3b0c812940770248a3ae5c2a074bca61e37b KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
916c5a33c0bf0bcf1584b187515536c1334741ad KVM: VMX: Disable preemption when probing user return MSRs
8be802309eabb7f29c2c2ff8ac43d7dab19018cd mm: fix struct page layout on 32-bit systems
4a34ba7eb7911e6fa3239cd41d1a118a4da926b2 MIPS: Reinstate platform `__div64_32' handler
0599bf86b32112a6e8d18a688a9f45d47514544d MIPS: Avoid DIVU in `__div64_32' is result would be zero
a6993d8fa62674ee2822e3e2f623dbc772676097 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6c9494c558405eb2c497486b68ed8eca1fbc5e31 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
ac84aa1e64acbc8f4a14ec38c4cab4455848af57 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6c485e437e6e5e3696600ef573e0b3f0f3d41e00 usb: typec: tcpm: Fix error while calculating PPS out values
7f0bcf3b9a50c0fec4d9d215c615927177158750 kobject_uevent: remove warning in init_uevent_argv()
ccd19a0f4a6a9c63cf3fb5a3f17706b8fec60604 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
6708e0f3d372c0124a9403b9ed4174e29c68892c drm/msm/dp: check sink_count before update is_connected status
a04d32d3f2497195f4410624b8ec8ef1e6c50f4a drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
2019e545b244d1c00e8d2ff21e3d6f295f5bb9bf drm/i915/overlay: Fix active retire callback alignment
7d3b096cc1c718759e17747a5fb3db3a542a713f drm/i915: Fix crash in auto_retire
0074d184aee2750313f151921596e2702b621a48 clk: exynos7: Mark aclk_fsys1_200 as critical
0b09637aef781b0f81e196a30878650531522636 soc: mediatek: pm-domains: Add a meaningful power domain name
b1e448ec11487f70323d2667c25b2d748b492c6f soc: mediatek: pm-domains: Add a power domain names for mt8183
f985325e2ee92ceaa0c3b4494be4bf4b47f6d5ed soc: mediatek: pm-domains: Add a power domain names for mt8192
f2496659f7c53750f0203ed7da8fafd05d717d67 media: rkvdec: Remove of_match_ptr()
e7fdbd165fa7805cf3e8f7ce22d9a1907baafa05 i2c: mediatek: Fix send master code at more than 1MHz
84160d2970da85485fb75d30ea05774858892e97 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
20c3527a7f9bb4ce9ea3c892daefd9aafcbde6fe dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
56295e1144c88d15cb0e289a36f99c82cb4dc983 dt-bindings: serial: 8250: Remove duplicated compatible strings
c05dcf949a5039d8239f35b15289b54f0bc0c2c6 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
53fe2704592a7545975f053dbbd677373574095e debugfs: Make debugfs_allow RO after init
1c507c8d030dea12eb159d70358064bbd73a66d2 ext4: fix debug format string warning
2d93c241b04c7ab5c9002e9329a42f1f0920b9b3 nvme: do not try to reconfigure APST when the controller is not live
c4e27e79343bc9c63d9cf4c84812d9d34ad22f39 ASoC: rsnd: check all BUSIF status when error

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07ce15f73b7-103a5cc56863.txt

0ffca051a0ea34ff9b7b85ba312ffd827a7f6483 KEYS: trusted: Fix memory leak on object td
89f2fa78f33278ff6437cead5f14f6205a1c531e tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c2266a910b003956c4b9dd2053d83da1367221f6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a01db749f6708865898b43e020327948830c264a tpm, tpm_tis: Reserve locality in tpm_tis_resume()
0b1c99e368b5762e424eda8af5fd99fee42bd4b7 btrfs: fix unmountable seed device after fstrim
e439b690cef1f26cdc79d1851a39cab32d19eef3 KVM: SVM: Make sure GHCB is mapped before updating
e2b0cfec6bd316425d06f33228cc92625f7e98cc KVM/VMX: Invoke NMI non-IST entry instead of IST entry
b160c773688ac40ef3e573e7a1e14e18a9f46dd3 ACPI: PM: Add ACPI ID of Alder Lake Fan
5f177068bff97aa43288f5001fb1f893f66b239b PM: runtime: Fix unpaired parent child_count for force_resume
396f0ffba476f21556b06a7539a2e325e75f1540 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
d349df97099f7e5ca26927c5bc209f8e5d50e1ab kvm: Cap halt polling at kvm->max_halt_poll_ns
4a48a270946e7086fc759a0d5acd299f97ab267a ath11k: fix thermal temperature read
5d4413f62c982c5bbebd5cefbe9d3ee6e0c87615 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
cd8726c23d8da8614681cbbc825625b5a4d5c737 fs: dlm: fix debugfs dump
fb10a4f33b8e9e987e100ec1e6caa9d466e91023 fs: dlm: fix mark setting deadlock
9287fa67e075513923e0213c851c2828f48869c0 fs: dlm: add errno handling to check callback
1e903fcf062bd7fd92e979758f4fef67ac00a467 fs: dlm: add check if dlm is currently running
8810a22c938261ec2a40e8f86a4fb76925c04bbe fs: dlm: change allocation limits
f0b4e575c96fbe2035b6da8b73c8fe254b109f1f fs: dlm: check on minimum msglen size
681b158f63f80b4ce8790177d4656736242cf5bb fs: dlm: flush swork on shutdown
2b10f93eb234c008c72e885feb7a6c7016ce582d fs: dlm: add shutdown hook
d18b369624cd435676ede3968b11fa2c2885ce1e tipc: convert dest node's address to network order
b458a65779f353a9fce48f2d6addc7769dd1a431 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
60ef6b793e35a23ad8ae630a39b91eab604653df net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
4b12d98b7062c04341d9377c18e5660bf0e6cf16 net: stmmac: Set FIFO sizes for ipq806x
6297f92cdb3b8488640d252859f62ae67654b18d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
5a5986b04460b12fe2a1ab14154da13ea2c1793c Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
573da32b14e568cef63d947547107883fadff60f i2c: bail out early when RDWR parameters are wrong
b1f2531457ff4c383c9cdb93167821785a528737 ALSA: hdsp: don't disable if not enabled
0521aa6fdefec7db821b90bfe2bedbe8ad9e6eef ALSA: hdspm: don't disable if not enabled
84bc783771b46c987ceeed15e969dfc844f9d54b ALSA: rme9652: don't disable if not enabled
2ecc4b0fc39a8c631d969a19e1e350893dd72571 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ef11f73488cdc8c14e66149372bfc907f9af43e0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
59346f0132421d622e1df8e6a1807a919af4df31 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b919c609522a8d4f457bf708af4b93349aec4b85 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
da262d84f8e555aaba47e0a47168893c60f54cfc net: bridge: when suppression is enabled exclude RARP packets
d9b5bd74bb10e0382d99f0128f54080e3b4beb30 Bluetooth: check for zapped sk before connecting
5924ae6756e8cd049472445e7ff19b738aa1af90 selftests/powerpc: Fix L1D flushing tests for Power10
c301ab5e97e51a0ee01a11ee93a231c124a524a5 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
0dd605300c9523a12ecdd57887f4999247a35975 powerpc/32: Statically initialise first emergency context
2f70f57c1a3cc622dd3d0eeb705cff7a586db588 net: hns3: remediate a potential overflow risk of bd_num_list
ec17458355ff669a82ea06852108b57cb3ed3f26 net: hns3: add handling for xmit skb with recursive fraglist
d8185c044019c938fecb13946cacbc0328412ef9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0175eef5dc5da2705d2c2eac1381961c76ab9400 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
be03628eb2e1156c0bcc05d97e28cd1e5ace201e iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
5f45f7695a8a1572517ba6e7794dd104df906404 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
030fbee31fedc2301998605b5148664b9a031797 ice: handle increasing Tx or Rx ring sizes
5be1f2599a62af9b04b5a1e8049f8e939ec68b27 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
a0ff181dcdc3d8dc7e4f72d999dc80f89a46c134 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
aab58713b2d5cd053c28d4bf600df2f87ac66ca5 selftests: mptcp: launch mptcp_connect with timeout
240155bab1a5106a5c8d2ed17ad7e0e000433ba7 i2c: Add I2C_AQ_NO_REP_START adapter quirk
39c169ae89dcebf6753237ec8027a0d889fb08db Bluetooth: Do not set cur_adv_instance in adv param MGMT request
9d4c532cc83990614f481b5dc3970be87a6abc00 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
14e79f1c45c722f91593f23b22a91b037006b9ce coresight: Do not scan for graph if none is present
2ff778a1dc34526b751b4959e1184c6c1b95b32a IB/hfi1: Correct oversized ring allocation
69bb3079ba89abfd538ec5dcdc39197ed4139f84 mac80211: Set priority and queue mapping for injected frames
1dd6a1cebe807b5f47daa5284277b6b709a5bf45 mac80211: clear the beacon's CRC after channel switch
15bb9c8b800fc2c4eff8021f743f81bba1749df6 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
132ac58d5908a7408bc679a346be79943018dc9d net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
d73b283ff17627523b7a8662664db8293e864902 net: fec: use mac-managed PHY PM
1fbcce240725b536ce53609933f6a04ac4317d58 pinctrl: samsung: use 'int' for register masks in Exynos
78d245524ef3c2db42b714bc12135a5b9d3a51ba rtw88: 8822c: add LC calibration for RTL8822C
ef64d187dadbe583843af4c7ec1be889534a48b6 mt76: mt7615: fix key set/delete issues
72c47df8632309b8d6148a761a8c060289ebdd41 mt76: mt7615: support loading EEPROM for MT7613BE
9a21b9f9b7b5bffbf7ecdbf89c128a1d6a2d5db9 mt76: mt76x0: disable GTK offloading
34aeddaba85b8550bd2c05693794f88888bc4af8 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
6b60d88acab794d07d8186c534be585aa8f39f20 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
dde866256199f5b971ce4049ae4a8ca51c049815 mt76: mt7915: fix key set/delete issue
8bef8c3a94892a554ae6abcf7d071cf280bcc5ec mt76: mt7915: fix txpower init for TSSI off chips
6bf98d900260c5b81a66791e1ed6f1b68d1c7243 mt76: mt7921: fix key set/delete issue
69f246f59120ffa53b6890234c5b69238047d363 mt76: mt7915: add wifi subsystem reset
458b342e14f89caeac6ddbb5740a9182860468d7 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
05b5c4c45d571c93f31176ea979e3e322610f04d fuse: invalidate attrs when page writeback completes
a5dda333723270a90d2b941a335733eee3dab94a virtiofs: fix userns
69a0b090a48996cd4970ed40e9c7a7607a163c06 cuse: prevent clone
3706ddb20d86d28673cc778c5872be9f366819a2 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9d817d821c0f36315c999d2c4d10cf235d7152e1 iwlwifi: queue: avoid memory leak in reset flow
3f66ff8bd63f5efba4c4b00a8787ecf3d8706bae iwlwifi: trans/pcie: defer transport initialisation
3a8a3978d6ed63f9150003d8bdbbd571a4abe684 powerpc/mm: Add cond_resched() while removing hpte mappings
e0b2704dbedc453eb5ad540b69591d45f9103a99 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
27886b8c05af80fd49789086f84d5dd76c027cef net: bridge: propagate error code and extack from br_mc_disabled_update
744e57834bfc771779f2a80f84547935baabc5d5 Revert "iommu/amd: Fix performance counter initialization"
1c13dbd4498d0302bef2c89568879aed4f6171b4 iommu/amd: Remove performance counter pre-initialization test
0b920cd01ee0b51c3bc341402737fa922e29928b drm/amd/display: Force vsync flip when reconfiguring MPCC
02efbc1ee32090f3c163fbf7d33ebdfe556b0ebd selftests: Set CC to clang in lib.mk if LLVM is set
7386749a3f541c720316dfe85f6b3541d49fdf5f kconfig: nconf: stop endless search loops
bd81a3339a216f96072073095528467e19944082 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
3971842e2a1f03f13a02836f66da545ee561ac04 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
b51622092862c36a330da45c3fb6ed7cf96b5122 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
72423e22a4b4f498ba6c14ddddc1172b9c77278e i2c: i801: Add support for Intel Alder Lake PCH-M
0d9898a31c957449ec413ab45e49edd493c9fafe sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
482c5f50c8c949b9e6a93d941d15fc3e8963d094 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
6a8ae354976b5e69a84ecc9a2e8d0fce4e627786 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
9e6136db7522438026b89bdff8b5021abdb97b99 powerpc/smp: Set numa node before updating mask
e67ab58beb44fe4ff75ebb1d8c510b99ccda9139 wilc1000: Bring MAC address setting in line with typical Linux behavior
ad0fa1659a541f421a042ced3f60292571f39022 mac80211: properly drop the connection in case of invalid CSA IE
2b4a1605cbb0a1bfa539eefd482e660f18667593 ASoC: rt286: Generalize support for ALC3263 codec
2acb715e5de918ddef81e0f02e3251002f310cd4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
94d7cb1372eac20085d9fc425372da105c98f443 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
499239867d8d8e4654b4a57e0a7ccf612740d538 samples/bpf: Fix broken tracex1 due to kprobe argument change
9b278ab9d06613f4634c8933b6ecbcee5ece76e1 powerpc/pseries: Stop calling printk in rtas_stop_self()
28952b367649b055e5342c36f03560d993e39d52 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
006c26305255e9a9a16cf2e10641072ac511b64c drm/amd/display: add handling for hdcp2 rx id list validation
3743c30ce87c46f523f66976b1e87ce81e5492ee drm/amdgpu: Add mem sync flag for IB allocated by SA
47081eadb96b4b47cb642d10335b3ec9f397a8d0 mt76: mt7615: fix entering driver-own state on mt7663
367e418b5959d32c2cab033a4079edc3f9403e59 crypto: ccp: Free SEV device if SEV init fails
ea576b17e5cd12032f2b1f6e5f9524046cbdb5c8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2309928b55126fb2ceafb02a010843968f30cfaf wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1963387abef1c38db1446f4ce9c59e667f3fafea qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
d31e4f43c70bb81b07c5de84ad344c5cda4075cb powerpc/iommu: Annotate nested lock for lockdep
91f01f2c93eef1acfa79a3214b7714a20d145286 iavf: remove duplicate free resources calls
ec4075d1403a50a1beb3996f8649aee04452b60d net: ethernet: mtk_eth_soc: fix RX VLAN offload
fa5d2ad0b5a40360edaa32fd6659539321b406cb selftests: mlxsw: Increase the tolerance of backlog buildup
94d94cffcfaa627e5429408a5fd57dba33bd61de selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
011a66e19a9b78d0f8caadde9b27becfaeadd6b1 kbuild: generate Module.symvers only when vmlinux exists
9153fccdcdce40830c541d992cad9bf0baa947be bnxt_en: Add PCI IDs for Hyper-V VF devices.
a58de2db40f32c4963d4b51eb9b78da611e8fd8e ia64: module: fix symbolizer crash on fdescr
a20186e8ac38d672af52e970d190e760884ecea1 watchdog: rename __touch_watchdog() to a better descriptive name
4cf4f7ab2c5e74bed235bfcc06c52392cd297b28 watchdog: explicitly update timestamp when reporting softlockup
8853d6bb36772852163986b20948eabfa3f1370f watchdog/softlockup: report the overall time of softlockups
3ae9c8c34422ee4ab4b124b6787046714df234c2 watchdog/softlockup: remove logic that tried to prevent repeated reports
a2a06057e2be7751534a88108f3b045b887687f3 watchdog: fix barriers when printing backtraces from all CPUs
4b0e3db8e25ceac91fb50b38b4f37496d5776078 watchdog: cleanup handling of false positives
be4e34479dd6e4dbef8bbeeee66303f0a2fc8f17 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8e66dc992ad3cd6a0615ced880dd19c16eba98af leds: lgm: fix gpiolib dependency
2bbafed601af9646ad16dafbb5dea614b06c913c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0d9fb24e44dc399f7caf98024201eb7e52b6b434 PCI/RCEC: Fix RCiEP device to RCEC association
2744d906c7d3d246619430a333e4f7d8fc3e6e99 f2fs: fix to allow migrating fully valid segment
b50578008c60e017d2741c5433ad00337b2e3039 f2fs: fix panic during f2fs_resize_fs()
fed9c5d231d2176c2bb847890f4106500191c914 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
78a3e5c6aa4a17ace44e7dcf5eaab49fc89aff97 rtc: tps65910: include linux/property.h
106739530166073c9d71cc9ec900d587389ad39f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
55df7403221f15449ca4bd0b21ba55b0f4e981bc PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
8733e60461da42beca2ba6647104d921f92a3db8 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
6afa977f4b91d6b895fe0d2e66625266a3f19daf PCI: Release OF node in pci_scan_device()'s error path
d23b31890d126535fa18618c54965c8fbe6d0850 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6bb14c7429699ef4535684d51ec226ad1be1cb84 f2fs: fix to align to section for fallocate() on pinned file
0a6dc1938228f2a9d524487a31f030d5707374b7 f2fs: fix to update last i_size if fallocate partially succeeds
836f59f820d5548eebac7ceb9b07e39d0291cc83 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
e7ca29f9fdfdc35b9d223c95cb0d7cee1faf90d6 f2fs: fix to avoid touching checkpointed data in get_victim()
0a82828a50f9b7edff160a793edde0e5d47c1187 f2fs: fix to cover __allocate_new_section() with curseg_lock
1bbc8c6461c208b3aeb5f1bc797fc06ae257c6aa fs: 9p: fix v9fs_file_open writeback fid error check
1d3c460ba6811ef63d81fa306325ec0df0534994 f2fs: fix to restrict mount condition on readonly block device
42ded2d30f53e67ac268ac41535ecddc43758209 f2fs: Fix a hungtask problem in atomic write
bac858cdef134994c6a6827cadae61652e061742 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
b34e7d349a59233a13497ba55c6937de41fbceb9 NFS: Fix handling of cookie verifier in uncached_readdir()
481557d5f6511d7aa297722809c327871cb72992 NFS: Only change the cookie verifier if the directory page cache is empty
cfd4ea071e64d22c244de57d155abaeedc178de6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
769025a636ba223aae0309244b0a03e92d1eb4c0 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d9230734a46ff87843eee49e47d504ff0ede85fc NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
0bda9c78c775718877d8936546361f7e6781f202 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
d6ba8b94313fb9545d26a50874c4f5770d7513c7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4b7bf271cb78be13ee029c480420af751b7a85ef NFS: Deal correctly with attribute generation counter overflow
5b9207880e181b551a0c544c913d662becb55725 PCI: endpoint: Fix missing destroy_workqueue()
1acca56e32e371f09894c598de166d4fa164dcf0 remoteproc: pru: Fixup interrupt-parent logic for fw events
578ed5537aa900eb18d543cfeb2c2229fcd9b14e remoteproc: pru: Fix wrong success return value for fw events
e9c5bf889f6b9276421a842e420f74b0d9d65c1e remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
a39c9661a3bd4bac658c5d41bf0e145650316fd6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c01878e5f27cafd3f3b8beba158e874d259930b1 NFSv4.2 fix handling of sr_eof in SEEK's reply
868c7a27d6635b5b80050edc74ea5482046008b6 SUNRPC: Move fault injection call sites
d8e335d27accbea431e0f9d061c5fa149722bf7f SUNRPC: Remove trace_xprt_transmit_queued
dcb0cdaa81a0e8b330310c457282ac82dada3409 SUNRPC: Handle major timeout in xprt_adjust_timeout()
1dd52dc94c7efff87ab767fc5f8a536d310b3145 NFSv42: Copy offload should update the file size when appropriate
afce8d2f04ab1251c75fa62ed2886141c7912f61 thermal/drivers/tsens: Fix missing put_device error
cde0595fc9baf824c3823d48b83959b98afaa349 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
231f40009c2ec43d3aee808224a5312383864c1e nfsd: ensure new clients break delegations
870c63a838b9d07397efa59e8312ced75df2a4a4 rtc: fsl-ftm-alarm: add MODULE_TABLE()
26d0cba2d3fe594e2d9a19a5dd580cc1a608b637 dmaengine: idxd: Fix potential null dereference on pointer status
cac4f21fe5d9509998a13300d8313926a76d1905 dmaengine: idxd: fix dma device lifetime
bd5ca412b423f63030b10b75ab1c46ee66e929ea dmaengine: idxd: cleanup pci interrupt vector allocation management
5006a22a91c9b8cae19e25d74779d944f9f7f893 dmaengine: idxd: removal of pcim managed mmio mapping
d2bae3df820e485155ef314930414d5796bb7c70 dmaengine: idxd: use ida for device instance enumeration
b3d893c7fb8076df095678e4446c13b7625742d3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
d106fb40bf3845971267edf35b04d29589f34369 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
747ffe5efe5a6786d90abd5b9e9d77d8f3bf5395 dmaengine: idxd: fix engine conf_dev lifetime
754584c4bd7e3d1e27728a17c24c793ecbe419c8 dmaengine: idxd: fix group conf_dev lifetime
045fe35a62a780eed9b13e119cb552e8b1e65a60 dmaengine: idxd: fix cdev setup and free device lifetime issues
18d4200c68e44866d845e2d06a125bc08c1a720a SUNRPC: fix ternary sign expansion bug in tracing
9789b07a73cf3421b4fc04f77f4cdc4ee7b81383 SUNRPC: Fix null pointer dereference in svc_rqst_free()
7b7c2da142bdd4addf43a8ed60b768bfe1377010 pwm: atmel: Fix duty cycle calculation in .get_state()
3b9c44fedd83f702ba54115fa21f5008b5eb5f5d xprtrdma: Avoid Receive Queue wrapping
ee9665004b06d63b208e4bdf007ddfea5fcc5be0 xprtrdma: Fix cwnd update ordering
6c844c3d64aacd4680cd483820aecd61dd940d8f xprtrdma: rpcrdma_mr_pop() already does list_del_init()
2f2c743856e98180efa84f6d6ffb6f1009807dba riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
db7313e9eb499ddcb3e3eddf83b1badbc8d68b89 swiotlb: Fix the type of index
68e3b827042776f3aa7085dabfc36c4f2294a1a5 ceph: fix inode leak on getattr error in __fh_to_dentry
e7f5fbab633f90f6032bf4147dbff61085081afa scsi: qla2xxx: Prevent PRLI in target mode
6ca4785bb689ab1c209a4943b6cdeede5aafff6c scsi: ufs: core: Do not put UFS power into LPM if link is broken
0849c269eb49a9d6060804385a6535e3d515e533 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
2acae3ce2b2c7cdb29680c93beb52ae86872ef44 scsi: ufs: core: Narrow down fast path in system suspend path
f11a5f7098d49ba7e00d96202697c1e4c876254d rtc: ds1307: Fix wday settings for rx8130
c84d4d5f432847e0815e8a3123e01c334fb0b2f1 net: hns3: fix incorrect configuration for igu_egu_hw_err
7479cd87ea502bcde76855371fac2a7aaf99af1f net: hns3: initialize the message content in hclge_get_link_mode()
361f4ec33856334d18a637401c1693581d001126 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
aba864cee974edfe93ff8d1dec4b55210df7fea8 arm64: stacktrace: restore terminal records
470d3daf07a1b850558d9720279fc5005d37677e net: hns3: fix for vxlan gpe tx checksum bug
53af8f97cde200a1445a58035013c722786cb80d net: hns3: use netif_tx_disable to stop the transmit queue
e6bf55a378fc9052b7fe4fc70b2d5985e82c6fe0 net: hns3: disable phy loopback setting in hclge_mac_start_phy
33a1e5a3d660e039a3b5bbd5a8cfec777b8f1142 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
18e75722d5969b4d00fe2c0e0496048818276f11 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
19ab3dae561ea9d3c4688206d756c8074e3d2645 sunrpc: Fix misplaced barrier in call_decode
805bcfcc4d829e6db416d379fe0fcfc57f2db8c3 libbpf: Fix signed overflow in ringbuf_process_ring
b3986fdf340144ce84fd8df3e768246739959fc8 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
944f49a14b3a5343020ff952e28695588cdd52e2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
6089f59d63338af9f63979d2eddde1a48130a8af ata: ahci_brcm: Fix use of BCM7216 reset controller
828e08c44715c9ee2cb51a0fa8724fcb6295fc46 PCI: brcmstb: Use reset/rearm instead of deassert/assert
edd811e9950804bb53f84f0c0633266a59cf3dce ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f0bf63ea68d478024bdac72c29976768fc80e034 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d91d228ee68afe0393f3de2485121f690844ae70 netfilter: xt_SECMARK: add new revision to fix structure layout
70b39fd795c0d3dbfd5923259c3b3cb907543513 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
cb086c05b2caf8b4f36cc433edc165798bb27e53 powerpc/powernv/memtrace: Fix dcache flushing
15c86ac55aaa0342db5c94488236b856b9369db6 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
07047cbd0938b42c3211414fa6e83474c446d60e drm/radeon: Fix off-by-one power_state index heap overwrite
24d59884e64a51b8e23746f9bda924630ade9e32 drm/radeon: Avoid power table parsing memory leaks
fd730c94d6b8e78f597cb5bd5a82a89f733f0c0f arm64: entry: factor irq triage logic into macros
cc725f6957ee3616a880da8e94d8397a5bfd96d9 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
907107c545ee4e4d8bb41f18ee18e666ac2e2522 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
73062abaac147299a962a29d98648ed9cdb32b71 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
58d7fdb17f6bbf1d1886e499e5775177fcd1009e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
4fa71aa082d1a580b7746a0dcb35a5b99742910c ksm: fix potential missing rmap_item for stable_node
a7ef5aa36e159f53eb98beb82bca0757dc53559a mm/gup: check every subpage of a compound page during isolation
aa9f232d58aa4be6520a35b4adf9130d71706352 mm/gup: return an error on migration failure
332f21694aacc2ef7ba932c68a1d89e570038274 mm/gup: check for isolation errors
1283597ffd9db47aa3dd3f23dea354525bb87040 kfence: await for allocation using wait_event
ca2218286b0eff4e3a2b12a7b539de8c88c54cfb ethtool: fix missing NLM_F_MULTI flag when dumping
a9c097074668d87fee793eae2f84b819c5fe54e0 net: fix nla_strcmp to handle more then one trailing null character
8697088f5532145e4bbbe8438f6f93ecd50b83db smc: disallow TCP_ULP in smc_setsockopt()
152284b7763843a42badd1dd1e79917a4bbee19f netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
dfb41c367d6ade7c826c6d308a960567a8e73fbe netfilter: nftables: Fix a memleak from userdata error path in new objects
76f2be6cb0f35e00c08d3da5521ffa7fbd3a39df can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
3b687a99b634e5520566cfe61e85a29ea9308d0e can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
c53b6d65eb56837357f2bb3e3a8a49fbf69b980e can: mcp251x: fix resume from sleep before interface was brought up
92993cb10030df9ee8c7d51a04eb884b1efb014b can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
c1df20bf2d73ae934fa510d3b3b9edfceff11738 sched: Fix out-of-bound access in uclamp
00858bc69d5806e3fbd0cac437421878c17a8135 sched/fair: Fix unfairness caused by missing load decay
21b0e128849e017f01972df4ed3cbd034b5714e6 net: ipa: fix inter-EE IRQ register definitions
3e77cd5066196f06aeba8cd8d1522cf2f7e2aa03 fs/proc/generic.c: fix incorrect pde_is_permanent check
400229835e302185af160cb33f1642adbaf5b6ae kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ab1791dc8273427adedd5eb5b461009d67c4b6b8 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
dcddf125465c4d30548c5af85c358871b8e3c230 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
8a872a7e3ef7cf8ef0e6f461678812ff72d267c7 netfilter: nftables: avoid overflows in nft_hash_buckets()
0703a45f7ff889641b46087c3dcfe0e55a2ef8ac i40e: fix broken XDP support
7fd0fd442968213773d5e65d150e82cfbc260ebb i40e: Fix use-after-free in i40e_client_subtask()
e57b9729fa20186c29cf34ab2ce57785efaffc05 i40e: fix the restart auto-negotiation after FEC modified
3c8f41d79ac7ba9c0fb09f786e8084c3f8f4fcc5 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
a7a9e7a873fa17d621a8f1f2d5df9277eb8db062 i40e: Remove LLDP frame filters
554c4594a5c272eb9bafc1ac0ae2fb6ecf35ec21 mptcp: fix splat when closing unaccepted socket
9aa01214d7384d037be762db24e9391a2446a833 ARC: entry: fix off-by-one error in syscall number validation
f2e5e1e7637fa4ad52da7b83a8357439fea8c6f6 ARC: mm: PAE: use 40-bit physical page mask
1a235de04c75de7717842979c3376b90d49c7d5a ARC: mm: Use max_high_pfn as a HIGHMEM zone border
ab072124ea3566e1753477ae4131c9c8f5b97d5a sh: Remove unused variable
dbe12a66d8c30f21efa969364eff5b58a7f04865 powerpc/64s: Fix crashes when toggling stf barrier
846decbbd2223d973157ef8dacfe9d0503e9ee84 powerpc/64s: Fix crashes when toggling entry flush barrier
1b581614a96f9936aafa0ed738a2555a48b7d7cc hfsplus: prevent corruption in shrinking truncate
5cf77baea0e53688b6ae2ae0d696238ef6074854 squashfs: fix divide error in calculate_skip()
9a775498dccbf392afcc7b425e3b8c7ad0e4a803 userfaultfd: release page in error path to avoid BUG_ON
b9b63e97eea07eeccaa73eada1316b3e456c79c6 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
eb1c7e115b77c5fe1d315fde570e9378fe51008a mm/hugetlb: fix F_SEAL_FUTURE_WRITE
2dc700a444a7c99924eaee7a1181606c524937c7 mm/hugetlb: fix cow where page writtable in child
8d192a988e76e288d68fc7333d6be4ee6392ef49 blk-iocost: fix weight updates of inner active iocgs
ab89636572af9a29327484b648ccadfb2aebd52b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
ae45c499d069a021f6190a7c66feb1a88c6eefd6 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
ca74efce79fc15f112445264336d6213d7185531 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
dca49fd92ed2c738593852d9f46480328f7b39f0 btrfs: fix deadlock when cloning inline extents and using qgroups
4c826ee280c4d360af36d9027c525c17e92615a6 btrfs: zoned: fix silent data loss after failure splitting ordered extent
ac1f846ce1ca673c5f84b205a5f8e28b18e71ab6 btrfs: fix race leading to unpersisted data and metadata on fsync
4bca1219ad1497a0a4421c7002beb327a45a8b99 btrfs: initialize return variable in cleanup_free_space_cache_v1
82e59043053fd5899f07ab45ea1d1aa28f38f197 btrfs: zoned: sanity check zone type
f6bafa207e22dbd09e4c499caa6d237de7bc378e drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d1d1a1b2dce548de929c93125279ef0d2d4a798d drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ef8549f37ef863606fafab4b21cab551718bc7db drm/i915: Avoid div-by-zero on gen2
64c521c1b4247972cdf1ce01fc7974301b8d0201 drm/i915/dp: Use slow and wide link training for everything
bf09fa09e6db26e1d77d1011909e17360e7ecffb kvm: exit halt polling on need_resched() as well
ca61cc254ebab4ee71c12ff30675f564d3639409 drm/msm: fix LLC not being enabled for mmu500 targets
c0fc857d45985d5ac64235d0faf2eee5527856fb KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
2dbc46ad78c7b9fc4b4139aa3101b461059c3c66 drm/msm/dp: initialize audio_comp when audio starts
6679d465aa0c77c8834ff70ca5bd28b86400c04e KVM: x86: Cancel pvclock_gtod_work on module removal
14e19560be40b0e951d1e6cbcb3fb9349ff0f557 KVM: x86: Prevent deadlock against tk_core.seq
19c8300524931cbfa3d372db2f822a3be28a0c41 KVM: SVM: Move GHCB unmapping to fix RCU warning
0089b7262a1679c3d65a45d39a4b95b91b3f92ff dax: Add an enum for specifying dax wakup mode
3a555073b0d95e822ede9add0cb18bb16392ebb6 dax: Add a wakeup mode parameter to put_unlocked_entry()
fb8224b8a8b68a5ccdf5450cb572d62e75609aaa dax: Wake up all waiters after invalidating dax entry
aeeda71190b50fd4b1fbb202c6755bf5dfe0d524 xen/unpopulated-alloc: fix error return code in fill_list()
01b9618e2c92fa556b920e44140d54a0e675e92f perf tools: Fix dynamic libbpf link
a79af03ec5c728c71220e220966c499567cd2d65 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
73af5042ebf98e3303c364e7fae3392eef3ec4c0 iio: light: gp2ap002: Fix rumtime PM imbalance on error
2d09a9fea786759a1b49200a81cc9c3c288d652f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0e6c6bf2731bf21af21c3480ad35205b72b4a437 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
c90a8dd4433b86b060ade5bbcb60e201be27f025 iio: core: return ENODEV if ioctl is unknown
9826460635aab2cfaf3afedd0292a8b096a781b2 usb: fotg210-hcd: Fix an error message
fc0a3669db42853794906ee68606e7fcec7d7de5 hwmon: (occ) Fix poll rate limiting
60540a8528bf13aa18464fd2de6dd1080b76ab75 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
88f7622b483814d5945002fd1b8a942413bb4737 usb: musb: Fix an error message
8939d63c4eb00d2a21bcae2a1c6ebc5ec98c82e4 hwmon: (ltc2992) Put fwnode in error case during ->probe()
de68195794b0ebaa71d5b6edcf8fcbae893b7eb0 ACPI: scan: Fix a memory leak in an error handling path
087ac9740e3a8181b1e9a23448d0f3586c6d2ae4 kyber: fix out of bounds access when preempted
5d0b4286e0a8e1fab599dce85e18208e323c9ec7 nvmet: fix inline bio check for bdev-ns
67392d14ec5179a010b401f73eb1d06ab8f15918 nvmet: fix inline bio check for passthru
a79e6cb2139cbe8610fb146213ed3e0197e6dae7 nvmet-rdma: Fix NULL deref when SEND is completed with error
91d6b06370f6d99802287cd789139877a6592cde f2fs: compress: fix to free compress page correctly
efe79e8ea6534e9fc39c99c2e27b1b38facda96e f2fs: compress: fix race condition of overwrite vs truncate
e0bbf965e04f11a3d77e7df565bfa9656da0caa5 f2fs: compress: fix to assign cc.cluster_idx correctly
7bf3d0eca1fdedb9aec7f8754ca19932bdb260ca sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
7202fc5f93ad9ccb4a0e0ecb5cd0d0ffb2cd3cfc nbd: Fix NULL pointer in flush_workqueue
d7f8fd56d170819f417c764f63574290f65987c4 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
abd5467b9df8e5465dd4c5fdc3512696ffcac45d blk-mq: plug request for shared sbitmap
30fd8ff17811d5e6698abe8df18ebec1e9ff5e17 blk-mq: Swap two calls in blk_mq_exit_queue()
172c5706ef83253d2c9b48e4053a7912bb923bee usb: dwc3: omap: improve extcon initialization
3ad9efea1337ae28987bf55c988c2279548427fb usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
452c2e07a12aa75dd9b40be65aeda749bbbf5ced usb: xhci: Increase timeout for HC halt
9fae281c46c379b8b3127228c07e697a44bbdc85 usb: dwc2: Fix gadget DMA unmap direction
591185e60356bbfa3391167934302b8d9e26306f usb: core: hub: fix race condition about TRSMRCY of resume
d899e942c582e7059bb1382baae5a88e6826ae19 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
f38473ecb42660295066cfaa1a4296cec25668c6 usb: dwc3: gadget: Enable suspend events
72d200d5699f177fb64f510af59abf0f7b8e024e usb: dwc3: gadget: Return success always for kick transfer in ep queue
2f01f9fcd333a4e652d0e4e8a411a269f33468f4 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
e6d0b2a783ce44b6ca793801a4d34ebe46fa8d37 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
de0c92bd4d5b19ac96b4dc65302cd558972912ef usb: typec: ucsi: Put fwnode in any case during ->probe()
41fe606536a07f6cffb982e8e69d6c84c7455f60 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
4bcc932350db3521d80b784e4314df13d464dd8f xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
b6d0e0e343a23f91989f62cf416f6026c108fdbd xhci: Do not use GFP_KERNEL in (potentially) atomic context
5cccafd714cfae6a4282697f5b91281f004ca342 xhci: Add reset resume quirk for AMD xhci controller.
50d0fe55bbb43f16af2abd091324b22e4a1c5b64 iio: core: fix ioctl handlers removal
71d5f55f364c9fa8ca51e30c28a78095ee805b29 iio: gyro: mpu3050: Fix reported temperature value
0f4f34d80731acd0c40988123ad563331ad31391 iio: tsl2583: Fix division by a zero lux_val
c0a7db0fdb608b5d124fe2cb386afb65ce6b74b3 cdc-wdm: untangle a circular dependency between callback and softint
f4686cbe0726f543a8ff37507baf98b674aa18cc alarmtimer: Check RTC features instead of ops
bea00c9d02f0bf665871f375dd9aec16fbc2a959 xen/gntdev: fix gntdev_mmap() error exit path
4feb4aaeed11e56db8180715979ecc6418bcc013 KVM: x86: Emulate RDPID only if RDTSCP is supported
f6f626ad1322825a9178542aaa2c4761971d5c1b KVM: x86: Move RDPID emulation intercept to its own enum
2fdb1ab1322ddaf43f0a4e54ea0acc97dd4c7b1c KVM: x86: Add support for RDPID without RDTSCP
7059584bb2e89b96a68c91d9f7265f686bae59f8 KVM: nVMX: Always make an attempt to map eVMCS after migration
df6fd7c28c14e1983454955c6dbc74106258a7af KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
6ba9c234ac0d18b4dccf9fc303160eb0900da6dd KVM: VMX: Disable preemption when probing user return MSRs
450208d59fc1dfcaf4603eefe373e0f9d28e42d8 mm: fix struct page layout on 32-bit systems
f56efc85605fa61840baffc0ff80aabc59ff0411 MIPS: Reinstate platform `__div64_32' handler
ff24ab850852e591b74493a35f3f2af5d654367d MIPS: Avoid DIVU in `__div64_32' is result would be zero
ebe91bef368af94b8462e021e44724b758b07d83 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2851853fe21ab6d9f8a5e345da58fcd54e9052db clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
ac61390cc8c8285377f319684df2290e26f57532 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
c75d578644627b89988d36dcaadf3982587b95f6 usb: typec: tcpm: Fix error while calculating PPS out values
6ab52e7dc4c689a002be2d5e412f5c8d73a284ba kobject_uevent: remove warning in init_uevent_argv()
4cb0530a6a222761982e977eba3f6b4d296ff120 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
7d2a137be278eca11ff3f58ae72936692001b919 drm/msm/dp: check sink_count before update is_connected status
f6f6b4fb05698ab970543af5b6cd5eb7b2fb878f drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
5ed28b126b39390e152e5ce3583ed06aed2319d8 drm/i915/overlay: Fix active retire callback alignment
31adf3a72373a5294efc0e28b4ee19e2c29d2856 drm/i915: Fix crash in auto_retire
4746050e26b778c531bff556eff97e4b88b581bf clk: exynos7: Mark aclk_fsys1_200 as critical
03f2b62469098a06fbea5f26f86d1cebc91a9b5a soc: mediatek: pm-domains: Add a meaningful power domain name
b3884cc1e61a1ae3eeb43f9c2207b3a9faae2231 soc: mediatek: pm-domains: Add a power domain names for mt8183
5b1a1d2a6e54697ea7244bb5b65c49959cf1b19a soc: mediatek: pm-domains: Add a power domain names for mt8192
50b8b63fb71b8649c685ffce34bfe739d2b3b566 media: rkvdec: Remove of_match_ptr()
8433844bd31605820d88080299e9ab8b7a48432d i2c: mediatek: Fix send master code at more than 1MHz
608d72a5a0f61ac25b174f9ec7716463e8e09dae dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
86e5acf7e2f2ac141f026312a3a20121cd6c8993 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
ca50c29f60fb60f69c0cab45e845f2d13c68c7b1 arm64: dts: renesas: falcon: Move console config to CPU board DTS
088e7599328f85b33186f9d7227e9c0bb9881fd5 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
4bca00f760bc3f779f667c5585ee5c5db1a6bd9e dt-bindings: serial: 8250: Remove duplicated compatible strings
96c3fb936fc6aab35d41c05a65095780bc053904 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
fd8d814476efbb60f05236ac54bf7f0a19096690 debugfs: Make debugfs_allow RO after init
04affbb9de493da99b90341b0b753964dccf8bcb ext4: fix debug format string warning
9a0f6d4a8686b52e71a611b31aae2c5e00a71e28 nvme: do not try to reconfigure APST when the controller is not live
103a5cc56863f9a466db7a8be460989a185f93a7 ASoC: rsnd: check all BUSIF status when error

--===============4039701797931612022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911250585682-e4eb292ea326.txt

8d7e21d29a9213cead6fa24bb9f938d5cfb01b2e tpm: fix error return code in tpm2_get_cc_attrs_tbl()
1639b644d553d05f355a902cd4c0cebbe3ea9c66 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
fd35e23df44b453d23a40cec43a61aef6a5f8d72 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1eb877d5515b3110162bc7bdd3b2efa98a7cd168 KVM: x86/mmu: Remove the defunct update_pte() paging hook
d2eda0a8e30bd146e0bdd54db8943f37dcdb9939 PM: runtime: Fix unpaired parent child_count for force_resume
e085038e71c7d42c1948f1a0bde2b66115e102bb fs: dlm: fix debugfs dump
49c78957bb39b0faaa4a244f49ecbb6b177a9bc1 tipc: convert dest node's address to network order
7390f9603f67cbf67721fe66e0099642ceb93b44 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
830bc905a612e2ece0dc6802b79c6bd03bcfb76f net: stmmac: Set FIFO sizes for ipq806x
933477eb9d9ef1251f6fed9ef13786ac9b3d34e2 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
8c1ce3064d0a96d8d07bb5c09cce4e214503577d i2c: bail out early when RDWR parameters are wrong
82b95bd756a129589e75f2efcaf5d259dbfcbf7e ALSA: hdsp: don't disable if not enabled
b5ef7763270b190eb284183586e9e368fc636ad1 ALSA: hdspm: don't disable if not enabled
d46e3c74f3de4551ad909a8022f7143792376da8 ALSA: rme9652: don't disable if not enabled
94e7befd6c3a50e81439cd55a2f27ded50332689 ALSA: bebob: enable to deliver MIDI messages for multiple ports
116fa1408c15ff69ed47f8cf485076b9cc8650d4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
05c35be9ec33940bc699e5757f2193b9397cf442 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7635a17650366596f2c4fa3a3e6642d2d08ee17e net: bridge: when suppression is enabled exclude RARP packets
0b1e6cd6571fb3afde590e8726ef614ce9a3867a Bluetooth: check for zapped sk before connecting
9be5674456eb09b8c6a6637176aac3fb07e9586c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a8e723162db590a752e252fb5b5e8ec0ad837513 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
778245260c10757721ef4ff4fca9b578c6e1504c i2c: Add I2C_AQ_NO_REP_START adapter quirk
fd78e77a9769d384d308bdf19e3b6d2a4edb85c7 mac80211: clear the beacon's CRC after channel switch
2a5acaeb1f8166d14ae9471d4f8336f21fbd1942 pinctrl: samsung: use 'int' for register masks in Exynos
5fcccba75d887f8b2921ba78693a7437ef500e9d mt76: mt76x0: disable GTK offloading
20defd8aea56cc43505e6877834c5c3f3f8868b0 cuse: prevent clone
db586632d5811e2d3995f4c775f1c88c0ce02921 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
4e41787261aff936b1ad9585c1f9de62b965dafc Revert "iommu/amd: Fix performance counter initialization"
24ea20dcb47c95a9d96582060728de65437a8643 iommu/amd: Remove performance counter pre-initialization test
7b7cd143d547f674a27d393d5e65d30d8a840532 drm/amd/display: Force vsync flip when reconfiguring MPCC
f7b5dec76b2323779ea17ae078d875f7f04358a1 selftests: Set CC to clang in lib.mk if LLVM is set
9e6d59fd12bf994a308c821a2992ae783954f9e2 kconfig: nconf: stop endless search loops
0f6267ad8f96e0e9977a210a3ad1e7fdfba457ae ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
09854e7e4b00510676d9c20344078bb3b606b205 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8c176264fbcd1aab783d8f5ede64528beb73665e flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
d7ea29c36b08e07ef36bf146dd5a029dd843b75c powerpc/smp: Set numa node before updating mask
569e8bb04c51261d48d71c30644021f8c55e60c6 ASoC: rt286: Generalize support for ALC3263 codec
e891598e425c5acad785b5d4e67392cd33d56958 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ff679cdd54eeb63c32c9ec8ef0c9a328fd343d20 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
5c823b7ed6db657b8fa1b5ee5c5a4d1b5711f6e8 samples/bpf: Fix broken tracex1 due to kprobe argument change
a427ebb988fe36e26f6ac03fec7eff9c1ab930ad powerpc/pseries: Stop calling printk in rtas_stop_self()
e7f0773e2a2d8788c6bed6e9eb7a8d5357107445 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
6760be4e0c71e8e0eed6bc8c9eabc4102a4d8669 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7f1a1f974e43b7a26d4f74928c6a47a3bf542e40 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b24fafb5fefe7e9b4f631d20a5fe1d2fe19563bb qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
43f120be29f049c6a479a61f3a5280143ee88b55 powerpc/iommu: Annotate nested lock for lockdep
34de3c13b6604b105364ab13eeb7d3441700caee iavf: remove duplicate free resources calls
0334bbfcc1043e1ea2952457d132546482c2a7f2 net: ethernet: mtk_eth_soc: fix RX VLAN offload
d03e69acdf54907e7325029cb1cd136e7c98dfd4 bnxt_en: Add PCI IDs for Hyper-V VF devices.
90e44da6489fcaea6a361bcb54cbe1bd1eb86841 ia64: module: fix symbolizer crash on fdescr
4cd223d0d56256924623c666529796fa0e8a9dbc ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f275e8f4bffc54822f284f686480ebeec5b079c6 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0d2c9408bbeb0b4cb2dd570db3006fea37e06c62 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
13d5cfe109391c5d2da03361aa99871bccc8d6c4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0944ba35ec6d5e4cf35eae5247b027e63a63c9f2 PCI: Release OF node in pci_scan_device()'s error path
15eeaaf955ae49d14838afc2fa544f5c540dbcff ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
046f6dfff885e79ae1c756cd72b6a0b63d798513 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
829dc31f35f20a8f79bc85d07d0369f63bf511d6 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6b4a103ab88f3bfe5d329300a2cc9edc4dc3fd57 NFS: Deal correctly with attribute generation counter overflow
d0a30c3c2325ecf3d9126721759ef53369e3cec8 PCI: endpoint: Fix missing destroy_workqueue()
823dacb8221662b48a0af8cea1f32b473dd92759 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9c87c0d7d4a20e10dc42623cbefeb06127f197e8 NFSv4.2 fix handling of sr_eof in SEEK's reply
a703481f9acc221328ba9968fcc7bfa61db70ae9 rtc: fsl-ftm-alarm: add MODULE_TABLE()
fa1d5a3547d6f5660eeb4298e77c10eff09d9aa7 ceph: fix inode leak on getattr error in __fh_to_dentry
e92f26fe819e1bbc982d2cd9cbf179102055b768 rtc: ds1307: Fix wday settings for rx8130
92c8fb87fcd1e8d72791bb1cece733dc5eeefb73 net: hns3: fix incorrect configuration for igu_egu_hw_err
c9a59314509136be1c8f8468fe3b07473cbb925e net: hns3: initialize the message content in hclge_get_link_mode()
f4ea353692c5ae2323b34fc86a91aad1cae08de7 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5faeb7d84f4164971e6051d7ffe13a3ce75cff5e net: hns3: fix for vxlan gpe tx checksum bug
d8fd37c8925692a8d35341c0140cbd725c54ab3e net: hns3: use netif_tx_disable to stop the transmit queue
3fad75428a94ffd7a353b66a014a1de94d6393fe net: hns3: disable phy loopback setting in hclge_mac_start_phy
95e06dc0ded3467d87b448508b4e401428fcda97 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
452120479e63fb4a782a13356e87ab34f7215940 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
cd140c5844d8a20a2ae4737d8b0345830e207dbe sunrpc: Fix misplaced barrier in call_decode
7ed494396f8c8d37ad90e3379c8e287d8ee2267e ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
2878ee5a80e47e5235e6f24b5f4f8d1719f1d810 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6f3fdf6bc31879c80bf3dd0ab2e57227b64319ce netfilter: xt_SECMARK: add new revision to fix structure layout
faf308934094305d6fc344bc92a2ab3614a416d3 drm/radeon: Fix off-by-one power_state index heap overwrite
07852b265c2184a1f5984449e3f30b09f5abb616 drm/radeon: Avoid power table parsing memory leaks
d87bbf89dee67a5aaaa803a36642183a5070276f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
12661cc2ebfe87d834653a5d674c67ebe6bfe918 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5cd14d95377b58894edee0904a6e2fdb30295d2a mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
5e6f9072ab5f6d167b5ec0c13dc785fc72353fe5 ksm: fix potential missing rmap_item for stable_node
810a0339244da4d347cb27aacba4ce490c7795d6 net: fix nla_strcmp to handle more then one trailing null character
6a130a980bc27bc997f4e50c0ca089dec5a10e7c smc: disallow TCP_ULP in smc_setsockopt()
124cd4d924b386ba08f7b2dd0fe979670dc1837a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
61f15561a109c799f2cd47281e3668963b95ba79 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
04d138d8f7619a282d14d6856dce11ec547a9b57 sched: Fix out-of-bound access in uclamp
f4b5ed830a5c4342d0a09e325157c9e100a9ddab sched/fair: Fix unfairness caused by missing load decay
92b3ba6e9e259d9bf3143b63d1af1d8125804e4f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
435cf3660b4c6753aff61e2d72510b0c67961917 netfilter: nftables: avoid overflows in nft_hash_buckets()
4aba66f6cb3fefee17d53dff86fa7b7048a633e3 i40e: Fix use-after-free in i40e_client_subtask()
f506f883f2bfe1aada30bda99d9e2c0a60e50d01 i40e: fix the restart auto-negotiation after FEC modified
4c987bf584bfd3eca14df46e67aa8ee18b392bdf i40e: Fix PHY type identifiers for 2.5G and 5G adapters
4a7b88a36e3c1afc8171cdc1adb6224ae2c8808c ARC: entry: fix off-by-one error in syscall number validation
f44c52597dcdfaafab10c5090b133829eede3c62 ARC: mm: PAE: use 40-bit physical page mask
6a7c66c7318d26f8caaef7673f221c2aaa04f7c7 powerpc/64s: Fix crashes when toggling stf barrier
322e0fdc4fb35a161d0eceb2082a11db44060127 powerpc/64s: Fix crashes when toggling entry flush barrier
651b509467e002cd32d522b41211a39c77209351 hfsplus: prevent corruption in shrinking truncate
30ce69c5700fc2a29f9b3dd63cd81f754fc955b8 squashfs: fix divide error in calculate_skip()
1f0a4133de3dab236016d4c459d3b4ea3e571392 userfaultfd: release page in error path to avoid BUG_ON
e7c7bb6b08c61065e64bb7b892df395f56839b0c mm/hugetlb: fix F_SEAL_FUTURE_WRITE
8cb7deab436d6851d789b973124963fccd619b42 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
503d2218680cf6707259b2989bdef4163ee48ec5 drm/i915: Avoid div-by-zero on gen2
eeee3ef997268b4f1230a51255c0d0094fd024dc iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
aeca06fac71ad12d640d249c76e766d1d0c21229 usb: fotg210-hcd: Fix an error message
dfdd201ee6a7ee0f12c83ff7f9c7c4b752bc6143 hwmon: (occ) Fix poll rate limiting
0525d0f2ad2da0f3ebd41c7d762d1bc117b9069e ACPI: scan: Fix a memory leak in an error handling path
0dd9e7b009dda0f3201fe8849453896161bfa7e5 kyber: fix out of bounds access when preempted
a80254bf88e6d33d2aa7cf53be7b3b71305a8d71 nbd: Fix NULL pointer in flush_workqueue
edfa39f2d0dd8fae682390fb26da69a026b066de blk-mq: Swap two calls in blk_mq_exit_queue()
23a9b91628c5e0ff8bd51ae2b10f1d6f9f37c239 iomap: fix sub-page uptodate handling
52e1b21a4ca535d8383423a292d14e0eb15678da usb: dwc3: omap: improve extcon initialization
b1bb38795b430069235aaed718f388945dfe9ab2 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7114bc047d4f8a7c1f0f7e2a8fc38bd2f35fd3b7 usb: xhci: Increase timeout for HC halt
6d319afce9fb2debd5bcef33c72a1fffc7d136a6 usb: dwc2: Fix gadget DMA unmap direction
9771f904a779a39aac9abb57ce8626b8e17acbf6 usb: core: hub: fix race condition about TRSMRCY of resume
cf4e93b4f71e95bf21af89f55f69d78c5408cdf9 usb: dwc3: gadget: Return success always for kick transfer in ep queue
30a88c40f0d80e8661129f4582458475652ec679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
9af0703d59ee25e202bbce909cb7827424526072 xhci: Add reset resume quirk for AMD xhci controller.
55efebbfaf7f420155b129223de73b62192766d0 iio: gyro: mpu3050: Fix reported temperature value
ff4f463b43577363190247a5f00edef0212090e9 iio: tsl2583: Fix division by a zero lux_val
c8376b7a33c290959e7e03a35c90ffdf463eba7e cdc-wdm: untangle a circular dependency between callback and softint
79652332505acdd04c43858a547dd060dba1802a KVM: x86: Cancel pvclock_gtod_work on module removal
0b1979027de74d4eac3c19fa6a5e1996467a33aa mm: fix struct page layout on 32-bit systems
bb5e5a77820b568c69c2c3bcbd5368e10d34f34b FDDI: defxx: Make MMIO the configuration default except for EISA
598ad7558d0145781c8b468d5e45c207c5324697 MIPS: Reinstate platform `__div64_32' handler
69b46d68aa013efddd28dc42dbe5ce357ce86594 MIPS: Avoid DIVU in `__div64_32' is result would be zero
8b3144cc7b314cc2de0283f8b2469dad0d696cdb MIPS: Avoid handcoded DIVU in `__div64_32' altogether
919c24046403f8ef9e588be19cdb13d85a8c6eb7 thermal/core/fair share: Lock the thermal zone while looping over instances
ddd4bc501c3a099effc62350d9275016541d2b8c f2fs: fix error handling in f2fs_end_enable_verity()
d42e5d07377c5e8008cb6de521f38e0a90d63c28 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
0b1fd1350d3be9cbcce92c9839585e434838f6a4 ARM: 9012/1: move device tree mapping out of linear region
ab8c0d3a9422a2ae4935d551452b535b82350014 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
b15a24b1cc04264fedcff83f60ca9217901e16e0 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
fe60e26e1aee588b935ee5d52c60e09ef96c4934 usb: typec: tcpm: Fix error while calculating PPS out values
f6cfa4d37ae9be37f962908c4a12e0e785d4e8db kobject_uevent: remove warning in init_uevent_argv()
66820362175de8cdf0c25282098fdeae67782716 netfilter: conntrack: Make global sysctls readonly in non-init netns
f42bdf2a4ac5b1d5cd5f39804e42b42d9b681d50 clk: exynos7: Mark aclk_fsys1_200 as critical
82735ae3dc239b2b5afaf9dfd28a207d1057ef46 nvme: do not try to reconfigure APST when the controller is not live
e4eb292ea32686a9850722d4896cacacd18c32ae ASoC: rsnd: check all BUSIF status when error

--===============4039701797931612022==--
