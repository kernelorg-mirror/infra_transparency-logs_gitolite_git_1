Content-Type: multipart/mixed; boundary="===============6314228512129449393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 09:21:37 -0000
Message-Id: <162150249703.16605.16571915659886986926@gitolite.kernel.org>

--===============6314228512129449393==
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
    old: 1d24b4234f5c2196412d68265d318540065e3314
    new: 7c5a6946da4494648bedd0ff4d3282d2c96f3ff2
    log: revlist-1d24b4234f5c-7c5a6946da44.txt

--===============6314228512129449393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621502493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621502492-ae98b44a1f2443f86cb52c7d874e3657c81828d5

1d24b4234f5c2196412d68265d318540065e3314 7c5a6946da4494648bedd0ff4d3282d2c96f3ff2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmKh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RPcQAI/Q2SntENzHCXmpm6Sv
w5sZ9vucMtWMIs9oIZcX3hHNWJmwb3VNjKvos6Lq7fWzzcrGqsvOR2a9fizyhMW0
VF+/1yK4ERfDd/7i0eB4byRy/6JLQ32tr5byYSYO8ue9LYROyb2yBRIzQI2czPVH
joZ18ngB2vmxds3nOKJbOMUTL4Ja68Fh4lvWAJwawORK8AysF3RoELqGBJIm2LE9
bCLVbn1tQoZ+zNZr4RnMaXCqla45O0w9acpNMi+MsKzdWA1gFmxvfv8Cog94x7ur
T1jwIid20iLBaFX9cUHzqgcFdbLOimdmxPIvTsoIF5NEQ2R5U2zk5n160gbHP6GG
vG8GQzxFBoxfqFuYjsWT1E6Ea/MoYoJCxBU/k825Yvr8STo9KfsbNTxa5Z+AyIkp
45LztT48OW8ReD05309C6eLjr8Oo/8a/HVYcG0jMOT+I2+dMiZ2M/FF4DoE5ID29
6ZA7PR8GCBOlpvN7V35LbGBYDtjBqiB8nWHOsSV/Xcd+pLFytxhmPpdRGe0xCLDb
l9gdHjfcXPL08TRVQIemx+l8Es4M+0PRxnSYFM4Jgsnyo2gkK+/6eEv0CGNam8HX
5tbOUzYuC9MylIHU8nFVTpA8Xl+mus5Imsem6aHktyKYM55Kqn6YwhT/s9vyHXgY
mf/ylKe0lRtL+Mo6slxaDGlv
=1CF1
-----END PGP SIGNATURE-----

--===============6314228512129449393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d24b4234f5c-7c5a6946da44.txt

2daa2bc7553c0c75ef8ca21f722d8d3e313466b7 usbip: vudc synchronize sysfs code paths
ebd585bfc740a8c08a1600590fad6e514950e546 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e9c503244a9ba8f029cd63d7b6892c043f98972a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b955588e40046c9b2e4a8cc40021963dce1eff12 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e55502895dc1050b37d3b4ddbfc37276a52feec8 bpf: fix up selftests after backports were fixed
6564251f49378b625171b901056d8c66fc2d1335 net: usb: ax88179_178a: initialize local variables before use
67efe5847e9abeae64c7139897ff7b7168bf7dd8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
73550cfe5efc7bc4a61d5b4218c2f3b2f1da5e9f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
cd403f75126917b45d96ff8f3ab224c281f2db1c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e0f105798670326c34a6ecd7677918f52c157452 mips: Do not include hi and lo in clobber list for R6
5acaeba0a553c0b5b3c696e59a5219a2e880c7da bpf: Fix masking negation logic upon negative dst register
3027848b574e0d02e17dd5750c4e14557fef0f53 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
dd1ca95f1e33aa5e3b6b06144096b55a45491b2e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7e9945fffd31a088239cbe87def23619b300c1df USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c296fc25a62eef7e00bfccd53ae2716c8a4e6b81 USB: Add reset-resume quirk for WD19's Realtek Hub
27886f1b42fb7b92855c2295f47271d1cc48e8f1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
39b48447ce206d08d32db8625f7df9d0f8044869 s390/disassembler: increase ebpf disasm buffer size
0ece811a7a4d3570241b93072e9ab30774bb98cc ACPI: custom_method: fix potential use-after-free issue
ec7271327fd01ad8b49bed124ba1e71fa2c5b979 ACPI: custom_method: fix a possible memory leak
8b08dae36be1f4b6cbfa2042ff206d0b0a2e1980 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e68cc356ebe242845ab8d87b88161399ee72e326 ecryptfs: fix kernel panic with null dev_name
56741c4ac8ab556ad15441a3d4a1da51c5d8ef9e spi: spi-ti-qspi: Free DMA resources
886ac5400b314c2c9761fbcd02e03469595eae73 mmc: block: Update ext_csd.cache_ctrl if it was written
7082e90efddb8abb20ca40ca5fd190e42bdc24b7 mmc: core: Do a power cycle when the CMD11 fails
f903cf238047434137871a84c6619fc0d10c40e1 mmc: core: Set read only for SD cards with permanent write protect bit
797832fe221a9b70c9c9611bffceed8e216c61ee cifs: Return correct error code from smb2_get_enc_key
01cc9f2c33ee6bec0ec7af12dea2f0dca05909e5 btrfs: fix metadata extent leak after failure to create subvolume
b22ecc11c7444f5c1c1cbbcbbc7bdd758a8b327f intel_th: pci: Add Rocket Lake CPU support
910c9ff4c9bc78cb6f08e885f2f0d62b55e02bfa fbdev: zero-fill colormap in fbcmap.c
df932c857227a2a5ab13253dbe7f240f2ae16292 staging: wimax/i2400m: fix byte-order issue
c54f8022a40fa69236fbb2d766f58b422236a34a crypto: api - check for ERR pointers in crypto_destroy_tfm()
3a8d527b8b7e1ff49d4f502d1f89067f7926972d usb: gadget: uvc: add bInterval checking for HS mode
5b1b61dccc50fb53a45c27cb4b862c149f0b3dff usb: gadget: f_uac1: validate input parameters
326d871c1428647b31d1426d94c4d0e83b23a836 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3e7bdaf05e9daa23135b7dc3468b913b203625f2 usb: xhci: Fix port minor revision
b8de9a40c010ad7badb710a70d6f1894861fd868 PCI: PM: Do not read power state in pci_enable_device_flags()
a7cf075829dcf24c594b33ab680fc44d8a986cce x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b4b1dcc17ba1540ed09bb0e1f38762168d426a44 tee: optee: do not check memref size on return from Secure World
3131a15cc3ca53ee06332e821437dbaeb3a1ecce perf/arm_pmu_platform: Fix error handling
cc41da81f3057312241684c2eae0ebd802eb0baf spi: dln2: Fix reference leak to master
e8d0d1b8949375f86f9116fe29b9260eedcd3090 spi: omap-100k: Fix reference leak to master
e3a734259411f9d7ef8151b034990a02ddf99271 intel_th: Consistency and off-by-one fix
9ae34ae42814070490dc29a2feb94265759f0613 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cfcf39ff03ca06f3272d92a1b02107b0ff64e2d4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
700734c1177859c7a2aae23435560539d67b4bfc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6c88ad9cd81b7ff4ba4c548f9b7c682fc04451e9 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
495d17a1fa23b4f01f995d6e434139aa629fd1ce scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2041c4a911b864d942c52ab5f5b9274d0c18d714 media: ite-cir: check for receive overflow
8cc0031ed47b265fdca798d27de5db3a38f77c0e power: supply: bq27xxx: fix power_avg for newer ICs
8871abc8c2ac2ba549c908952eae967bd6b148b0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0cdd8180baa8d9103e1114da36553db82e9249ed media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6633875376ecf45fde5685e3567e26ba4780cafd media: gspca/sq905.c: fix uninitialized variable
387835aa255bd0029f5e66d5530e91f46a21288c power: supply: Use IRQF_ONESHOT
2921cc04707711089539049b5e9fffa914e9a52c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a0c9d8e84d1ec7525e68f790de7ef8a5210a9f03 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4c12a66e0d3a87634c7a4ef6f5fde3dd5f59a7c0 scsi: qla2xxx: Fix use after free in bsg
ee1b53dece857047d2a826c928804bf92221f09f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d87373e904f31cff5496be6cb31239646222b85e media: em28xx: fix memory leak
ced3978b0fb1bb0e7dbc750712e46df5e693cf2f media: vivid: update EDID
292aad35f3f71b86758c29a9060972347c4b38d1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
acd090659a19deac090b4efaad72d1e71df829db power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9ebb72f8af59e6879deb3d90e606355cc22fcec2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4585e761b8fa461218022a93ac3032710c638aef media: adv7604: fix possible use-after-free in adv76xx_remove()
e2fb2ed8ed8d1d1cede725e42e997d4ee84be8a9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2beb5dfadcfac13cacf9324e306e2d2915e6b5bd media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
86f3aef8056ed6e98595618cae8a7c9815a1b693 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e4518b023a02f364154756c91eca85bc00c9ed77 media: gscpa/stv06xx: fix memory leak
f460392b26159cab146262e9cd796a318a874bfa drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
237844d373b7519b8a27bf80b4187ac4fdd60874 drm/amdgpu: fix NULL pointer dereference
599eba762963525e87e00aa5577c08e08d96c922 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dcfbe91f1c6a311e41922232dee3aa3b45c5b62c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
356068f14041bc6615478a8b4bf73e7808baa2f9 scsi: libfc: Fix a format specifier
fe7775db6853a7569303e1a587c678ce68369463 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
44d728de6b888a64e86e75d02778242463d57f1d ALSA: hda/conexant: Re-order CX5066 quirk table entries
a6047f234dfcb9cba7480981a7da1211c71ab581 ALSA: sb: Fix two use after free in snd_sb_qsound_build
47484008ac30184cc275660b57e5d0fea1553361 btrfs: fix race when picking most recent mod log operation for an old root
ba672aa77bebd0f565ea4cf64e0c3f67153d7863 arm64/vdso: Discard .note.gnu.property sections in vDSO
256df46b326d293125475d8b43567d80e0a30ba9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d0a156051fc49713117553031ca4f745e77bf647 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cdf3cd3d7951f8eb8293221e00490c631bbc310c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8eb85189e44bc0f4b3dc2fd3d8484322525bfb3f jffs2: Fix kasan slab-out-of-bounds problem
962d7bce071600ea7bd477269f8d40f00cf785aa powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a0699939fa93e4fa09c014002302a5e4ac1eb7d6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3e12f67f94005cfede525af6adb2284d1ead59bf intel_th: pci: Add Alder Lake-M support
b6e07a1ac47203c7c2fe39bed890301d29472e89 md/raid1: properly indicate failure when ending a failed write request
b3049aea709726d629e4dc3fe471f4618ed17738 security: commoncap: fix -Wstringop-overread warning
90b369a45a153167edb32bcc3cf8e38be9b826cc Fix misc new gcc warnings
68cd0f47128acddd15ad30b43ca6c79b88787f6d jffs2: check the validity of dstlen in jffs2_zlib_compress()
95ee30abc861ece9ee11bc468fad58fbbc0a9355 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c90b4f4d3a1729d85ed3d04812ff1bc6771a4b2e posix-timers: Preserve return value in clock_adjtime32()
55eb46802520e62c00c9b7c87bb97f2a3114759d ftrace: Handle commands when closing set_ftrace_filter file
8f7d7f34a800d1998807f32f24785af76a6f7c48 ext4: fix check to prevent false positive report of incorrect used inodes
f850edd75a2edb2ee57bb7762a245dd538c204a0 ext4: fix error code in ext4_commit_super
5e40b0fafa76595d6fdd505a2d65326ccca76c0e media: dvbdev: Fix memory leak in dvb_media_device_free()
e1f4bffb91a804d72408e510193b15edaadcca75 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9d8ff646ae1a38d381dd37e11aa11f42d850bb17 usb: gadget: Fix double free of device descriptor pointers
3c277154e743b0c3e80ad34445bf127bf20783ae usb: gadget/function/f_fs string table fix for multiple languages
e2649d4a52accbea8ab331ac249fcfaa781a58ab usb: dwc3: gadget: Fix START_TRANSFER link state check
7877cd85d035a4131749a7cc91c7a1425c05ec6f tracing: Map all PIDs to command lines
27756c566e353c9628593ccdebaa316fbf347f36 dm persistent data: packed struct should have an aligned() attribute too
7ac5754c42d0a88d187bfb36f66571276872252d dm space map common: fix division bug in sm_ll_find_free_block()
a623d8af4e064d6dc3ae4d404e969ce8fc48bbad dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d0046470ec0a8169c06c5bf4cd6ee914e2fc76bd modules: mark ref_module static
3a31f3c6e8f0f1c439a6001a6ebafb1e7b3c9cf2 modules: mark find_symbol static
1acc93effa4c36c8e8a375aa6cd0bd6ebe7426bf modules: mark each_symbol_section static
22e5a3dfdefde39e9e4450ad0698e007b41cd45d modules: unexport __module_text_address
f7c8f1e621d6098d006ba4854538f45f24c25c1e modules: unexport __module_address
039d74a68d77d951618ef143a8d5766c60ce2b8d modules: rename the licence field in struct symsearch to license
35cd321f2402684f1841f1f54ed974a39cbc8687 modules: return licensing information from find_symbol
826ac15f5d15a49bad5587a66798dd1a0ddb8f1d modules: inherit TAINT_PROPRIETARY_MODULE
9937771d26080b3aecdb234ab9cd9367437271a1 Bluetooth: verify AMP hci_chan before amp_destroy
363cbd85a274310a8d8bacbf9d78e8167be2529f hsr: use netdev_err() instead of WARN_ONCE()
bc93852c987379c8d48dbc03bca3e024e9b42b3d bluetooth: eliminate the potential race condition when removing the HCI controller
069d407e40b7c5ccc1d1f80143560a22d5759841 net/nfc: fix use-after-free llcp_sock_bind/connect
6b3740ec8a22cdbcad8ac498bfca0de0fa21eac9 MIPS: pci-rt2880: fix slot 0 configuration
6b80e4eda34c80c393ff3337ac7cde2f227f33a1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
498ae54f66a43c7f833fea6a376a6954e07debb0 misc: lis3lv02d: Fix false-positive WARN on various HP models
45567eff3600deb07732aaa13d48aa41e547464a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2a6baec06ca708c80344f743559c3d5d0be794f6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
bd48a5513fad4d6519fbc4f20b023bd1b9b1ddc7 tracing: Restructure trace_clock_global() to never block
5cf338bedf152d201aa63ef804b52c6cf5197828 md-cluster: fix use-after-free issue when removing rdev
9820c550dd75ad738c2091a2bd03e97c46e998fa md: split mddev_find
c6fefa2a1df656494c4776a841aef4e1dfac0441 md: factor out a mddev_find_locked helper from mddev_find
04fe9f5dcb43e054617899913a49b8bad10403c4 md: md_open returns -EBUSY when entering racing area
b9f0028d9d2a3cf8776e32725e4612c20cbfaaa2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e9f7a85a478f0bcb09c375eac19c0a6c00b3c922 cfg80211: scan: drop entry from hidden_list on overflow
a7d7daf3867f16742dc48c06ac746e57af755bdd drm/radeon: fix copy of uninitialized variable back to userspace
3c4f257300eecd832995b9ac05602255fe194e51 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f7c9487adf7190961abdf09238ee09e715539f78 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
21a214dc5e27337bf5cfe33cf5e05485472efa25 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6cb03239d2b33ef0981168d25872d1dcf3314085 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
745a478019574d53e723fbfb6e8d463bd3950e5c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6136794e1021c22f38dcbfe1d571e0736d15631d x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4894cec5711694c203b60bbdbd997fdb219f1f57 KVM: s390: split kvm_s390_logical_to_effective
8d949dce47f12789e64f64523701e58612f4ee0e KVM: s390: fix guarded storage control register handling
d85db7a88073d13d1a389d0f81741b0ea08ff9a0 KVM: s390: split kvm_s390_real_to_abs
3da0042f637d92c3ac928dd6d9b7f5c86d03b400 usb: gadget: pch_udc: Revert d3cb25a12138 completely
82ba5c7e17c62178d0ec594523898a3a9624d15c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
fc7cbf3a02bc5286524b5fe176372cdf4bc63ac9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e94069055f1ee471d48df758ee9f700f0ab0a009 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6e7041d52d5f465440ce87dc2035b52041cc3563 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2298faf6f57549ad23f724422db7efb08381294a serial: stm32: fix incorrect characters on console
9a50b612ec9e5aa458a8179cdf4d68c15ec9c473 serial: stm32: fix tx_empty condition
a64d4ee252e8c127069a991025270d73c969d7ac usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
6c45154785c734922ac4a2fdcdc2bf03323e4c24 x86/microcode: Check for offline CPUs before requesting new microcode
91718aa2409bc98ffb79ac302dc2be63e10124a6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d2ad66376ace4efd6d72dd53c7078a08d35f798d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
835da975bb5d4d8c12f5e5200c42657485525a00 usb: gadget: pch_udc: Check for DMA mapping error
56f25a9ad49717b6cd52f5da283a5cc938480fcc crypto: qat - don't release uninitialized resources
b38568afcdbbad9b7b36f0f8eb0c55cb3d970a48 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
20e05d6c766e13e8ef02f17ae3962ae1be14314e fotg210-udc: Fix DMA on EP0 for length > max packet size
ca59255d9a84e6e0176fe43d23166afc754c49a8 fotg210-udc: Fix EP0 IN requests bigger than two packets
79558920938e8d91936750fe3ab62c0a995c8404 fotg210-udc: Remove a dubious condition leading to fotg210_done
3d8894b88ef1472edd34606a109f53f77db1f183 fotg210-udc: Mask GRP2 interrupts we don't handle
e149507bab8a4b14c21c9450d1ff7a62bf752ea1 fotg210-udc: Don't DMA more than the buffer can take
0c64f5009f8d8e52c4261cec6453a43d637ee2a5 fotg210-udc: Complete OUT requests on short packets
ebc73e1abd62c9a312e59804ba0ac5b93d2bed5e mtd: require write permissions for locking and badblock ioctls
e094e881e59c6e461d7fb5071857cc73c0e99696 bus: qcom: Put child node before return
6a21108429656f3d68b2f108073b89bdacb02f30 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
22ad9363305f5842fd370ba8f5af245eff22737c crypto: qat - fix error path in adf_isr_resource_alloc()
9bba83dd887e77c5617a765f1784d1dae45f7038 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
b27cdc88ba4b16080b84353f1591bf6c22435a9a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
88c34620e2af7623a22dc3f21887aeca2a25423a staging: rtl8192u: Fix potential infinite loop
93ab039dc0ec3fa7cc05170a4a5350cbb20e420e staging: greybus: uart: fix unprivileged TIOCCSERIAL
28a772dcdf05abbc01727b698c109dfd8d5cd0bd spi: Fix use-after-free with devm_spi_alloc_*
2eacc9b15f4f14f32a16c7d006e44c623b10f346 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
425d56fc6c045cec23c514c152b6559b4fd7be80 soc: qcom: mdt_loader: Detect truncated read of segments
023cb2cad0059bbcccee5099f1d748ef0bb6601d ACPI: CPPC: Replace cppc_attr with kobj_attribute
06eadcc0365c80727f81029d9f3310550d7ebf56 crypto: qat - Fix a double free in adf_create_ring
ab3cd6987df79dd76a8c4951ef89c8dd12029f97 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d0ab9c9731479312274580044aa3abdbf0401eb0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7b969462dddf6ec2e82521d1b39716e904003509 tty: actually undefine superseded ASYNC flags
4b92ca1d292ee5e6109ac2864ee6a5a4615843c3 tty: fix return value for unsupported ioctls
f3e10b3592be4aa3fe4c3cbead5b822b644c48a2 firmware: qcom-scm: Fix QCOM_SCM configuration
6ff2e08125a28dcce40792be79e3beae5a89ff56 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
5ffbc6e87c7a2245b4172562192b1774f6eae938 x86/platform/uv: Fix !KEXEC build failure
50b95620e7bf6f2cd602be02ac93060543afb73c Drivers: hv: vmbus: Increase wait time for VMbus unload
cdaafb90c3d2becc8491fa16600e72cad674134a ttyprintk: Add TTY hangup callback.
19aa34e64f0a4f1063164b70717cb7276de5a54d media: vivid: fix assignment of dev->fbuf_out_flags
0886692e952d8877638d2597d447759f02db6803 media: omap4iss: return error code when omap4iss_get() failed
b87d9aeb91da0bbba5916d445f03b8bd7df7c494 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
88db76f53ab079a5c853e0623a27a7af45006bed x86/kprobes: Fix to check non boostable prefixes correctly
5a8284667e219f9fef402ca6592af0ab536f038d pata_arasan_cf: fix IRQ check
d92a98f48d47d527fbc7c48542b08dd5ddbdfcc5 pata_ipx4xx_cf: fix IRQ check
3c36f471058d3fdb823bba46059e50b0f49ce85a sata_mv: add IRQ checks
f04a276b2318ec78bdf63db5e8a023b98102e073 ata: libahci_platform: fix IRQ check
035edbaf7a9004315584ef4cbe21c5799e7e3174 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2a11932e0c3040e98395767a00caf37a949689de clk: uniphier: Fix potential infinite loop
5d1d575a9222a00d08b609b5ab4ead4e08b291dd scsi: jazz_esp: Add IRQ check
7df90e90e0412e8e244ea9aa675f78e0e8109e47 scsi: sun3x_esp: Add IRQ check
7624eb38afbf364472b1a9664beff92e1d8530fb scsi: sni_53c710: Add IRQ check
576d6f34a4cdcaa387f7137737cc4c92e7b5221d mfd: stm32-timers: Avoid clearing auto reload register
6b14f1c1fe681bad5ed56c23d07a15cd99aa858c HSI: core: fix resource leaks in hsi_add_client_from_dt()
fcfc5c5457b9d598b01af9e3a740348e50bfb4b1 x86/events/amd/iommu: Fix sysfs type mismatch
d9089de9d37258db2c6706336e89aeea6d9eeb34 HID: plantronics: Workaround for double volume key presses
c952a46bff0e0b5c7bc20748144638e18ae34dd0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
aac91858dc8e94b991d26f3eef0ef0066449b1b8 net: lapbether: Prevent racing when checking whether the netif is running
5baf4a3334eef41b311bbe8c876bca47b607414d powerpc/prom: Mark identical_pvr_fixup as __init
849d082252805f8f5d9779d33ac8a76607d0d46a powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
29d873ec873a149c381f16747eb0f9cf83534593 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0abfe9960d978b6bd92fe8e71b25a103589b7b38 bug: Remove redundant condition check in report_bug
09cf32109bd5c83df1af98853c35cc7fd22e753b nfc: pn533: prevent potential memory corruption
aa28998d9dc93d07af76c6200379647830e13817 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
13a8c77b411a0efb2ab8976fe0bf23a84e857973 liquidio: Fix unintented sign extension of a left shift of a u16
16d9897b86a1d3e32a9e4f8235211d5dc585ed2c powerpc/perf: Fix PMU constraint check for EBB events
11bfcbf4b6af7d8ebd4e0f12efc710e8e392a9d5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
218bf1c4a542138a0285a114b3b2e08a41084fa3 mac80211: bail out if cipher schemes are invalid
b1b70f676219c9971dec5c2767c96ffb070a0bd8 mt7601u: fix always true expression
d93b5667cd2ca573da0a85256af8f2031a42949c IB/hfi1: Fix error return code in parse_platform_config()
8c1c3ee33837af9c8170d67af94237b44ca32b16 net: thunderx: Fix unintentional sign extension issue
d76154bf32d227776d451bb918ea1fbb9f2b2154 i2c: cadence: add IRQ check
9e85ee8fbfc1e5b6de42f7c91da8ff84e9e8cff0 i2c: emev2: add IRQ check
453caddbec8191b655ac08ca8b94b0fc060cd370 i2c: jz4780: add IRQ check
7f555d521ec875d6e039b005d334a953c918b077 i2c: sh7760: add IRQ check
0ebf9669eed370d69a13b5ca6ccc44d73aed624f MIPS: pci-legacy: stop using of_pci_range_to_resource
5228aa2b65676d4c15d4d49cc0331e679b0b3195 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
51dcc2edfbf58eef56f18b65abf53825df948ec5 rtlwifi: 8821ae: upgrade PHY and RF parameters
e7e4bfc94119e58c68e7b37528ee2dae8bfa21ea i2c: sh7760: fix IRQ error path
979544859c6ac4bdca6148f2d642dee91f4fc1de mwl8k: Fix a double Free in mwl8k_probe_hw
572ae1cd3aa6cd96f4446db720e011270b4f4a1c vsock/vmci: log once the failed queue pair allocation
41e184a3a991ce039db518ce68a0acd978c85d65 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d3cdf4c214c832794760352c6294c18e1a0df48b net: davinci_emac: Fix incorrect masking of tx and rx error channel
d6f7bf020dab32fa1aa0058ad78d956c4a72d657 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5c703d5e8d71e15ff4ce4d690907ca271779e3ed powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
916277fb1eacf79876e1885b0614b518be8f5799 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2c5bc08d426d57398d1806da670497963991c8dc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5e9e874e676d10263a08a64778704acf780ce426 kfifo: fix ternary sign extension bugs
2aab4f048f700b268eaadb5d6da61cc36694c273 smp: Fix smp_call_function_single_async prototype
d4b2dd26c2f8b0d022217f94dff710a1df61dc13 Revert "net/sctp: fix race condition in sctp_destroy_sock"
470a7621dc6a52897b489c817b9679ae6690e502 sctp: delay auto_asconf init until binding the first addr
c2b6f19bbc273173d13288648d15aa4f890d897b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
d561dc838f5558c7e16eed47f5888cadfcde375e Revert "fdt: Properly handle "no-map" field in the memory region"
4cad79c7107f00fcdb257bf5236d26bcda9129cd tpm: fix error return code in tpm2_get_cc_attrs_tbl()
60d75953fbde07e6b19353eafbe613746e7bc187 fs: dlm: fix debugfs dump
f985b149f010b4cdbe3fdc24ea0b5a10597a8c3c tipc: convert dest node's address to network order
4876a10f43dd32dccf2d9882b5bae917efc00fcd net: stmmac: Set FIFO sizes for ipq806x
73389d6057ddbfc36f9eff716832e1ab209e36b8 ALSA: hdsp: don't disable if not enabled
835c1537cadd6cba8db375df1392c22db9c4a107 ALSA: hdspm: don't disable if not enabled
dd7229a0d43255a3782523f2fd38fade70818637 ALSA: rme9652: don't disable if not enabled
4685e7ff012501980a1b765c81d743afbe1a5787 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b3ef577ac7a52baa6468760cd172de68b10a7fe8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
df6eaff1607dc12ff99c605a9698a5210e5bfaa1 Bluetooth: check for zapped sk before connecting
0c54f60e6a6fb48e75dfd55d7d26744a69e98a2f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cc9558f97c3ac0c38f48aa25f6197901861c700a mac80211: clear the beacon's CRC after channel switch
a7be2c98abf6fc0fa63f8eafd69faa3e314fe7a0 pinctrl: samsung: use 'int' for register masks in Exynos
2fff25514fe85378d8d5caee6dc4b2b23fb51b79 cuse: prevent clone
5f6c2383833536d8dba16d8724982ac161623728 selftests: Set CC to clang in lib.mk if LLVM is set
65651d6b978081c20c4339689e7fb8ebbf7a79a3 kconfig: nconf: stop endless search loops
0282baab165423566c14fc3fd4cd91f874792cb0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3150dedde6fc85c9e69728500e6cf8a9c66c961e powerpc/smp: Set numa node before updating mask
ce00a78abb7050ac47290e756aeec7fb6e097df4 ASoC: rt286: Generalize support for ALC3263 codec
76d0c2cd466a7c00cb8f487bea88bc6ae79bac83 samples/bpf: Fix broken tracex1 due to kprobe argument change
eb2d73b2261bda432cb83121cca70c5b4b361363 powerpc/pseries: Stop calling printk in rtas_stop_self()
c7fb385554a6fc6a19e02a0d4da0fcdf42767c8c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3ae1ba1c3935bc07cfbd9297f41ab292533a7b44 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d4c9b5e1f314c2b7d05a9dcbcdcf032e38492a7e powerpc/iommu: Annotate nested lock for lockdep
764875785df55a5c6cc46087ea9be58b4d58dfab net: ethernet: mtk_eth_soc: fix RX VLAN offload
358590bc702477912e55d8f02c935e725cb22197 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
80f0113e34af5733a08e8f12cd94e4eb2877c4e5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
df44806c36049f71428dc38379f6222c6158f54a PCI: Release OF node in pci_scan_device()'s error path
4320f06e8d757843e74af83f3be36a32995ede37 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
cb903e1a83d0d50a6ef28dccbd0b001688ce91a6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
204e31ec90ae2f3a28466416d3913bdae01fe226 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d2ce35a4aa578a9ae474c5f2580c116226bf6afa NFS: Deal correctly with attribute generation counter overflow
d2dcd11d0c4be8282bc2255fe6a74e65eacea481 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3e473091a812f668b4a5c1af01c49e9b589e125b NFSv4.2 fix handling of sr_eof in SEEK's reply
81035a7dbcf2408312aa8d8539f00202c63bc42f rtc: ds1307: Fix wday settings for rx8130
11fa40f52d5136f4af822792fef620120cbec2d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9756dad168873e322a8895187eed407307a07514 drm/radeon: Fix off-by-one power_state index heap overwrite
c88ec64077e1fe9fd9d3afd951ccf44d6f12b43e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
fbd9efa5ffa2a691bc36f009c640a077c22881c8 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
31f67517ced95b2bdaaeccdc4c04cd17d9da89e9 ksm: fix potential missing rmap_item for stable_node
44d51152159c129702d6161ad78bd2f2438a1ee7 net: fix nla_strcmp to handle more then one trailing null character
2aefe262ab76b6791937bff021fb69f33198a9b4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5e22da9793ddb22238441bc2cb68b9cbf1bf62d7 netfilter: nftables: avoid overflows in nft_hash_buckets()
917a64043312b815937a69b4ee1c388dc7a0348b ARC: entry: fix off-by-one error in syscall number validation
352f95e5cf54ed8e47f49f70e616d8f8a20144e6 powerpc/64s: Fix crashes when toggling stf barrier
cd390ee7e9b04c42c88e677504e20d44d20e207a powerpc/64s: Fix crashes when toggling entry flush barrier
13efee5620f46503e83bff81737fdd53146deae3 squashfs: fix divide error in calculate_skip()
b8559d7b671bf3d40a580555d4f018d6a996f5ea userfaultfd: release page in error path to avoid BUG_ON
d739c6eb0bce1d546f45b6b015b6b38101fc366a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
9f508472d300b25e9ad4a20c4755cc41badc8cc6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
662316ff8a2b91b18441fa6abb6897252686b451 usb: fotg210-hcd: Fix an error message
d143fd335a8e10b7c42694a740ac3750acfce3a0 ACPI: scan: Fix a memory leak in an error handling path
bd62772ed410c02b3d15e243774827ad4bdc4f22 blk-mq: Swap two calls in blk_mq_exit_queue()
78d2f4b5dc9e7fb53a2c58c9a2d94fba6df7240f usb: dwc3: omap: improve extcon initialization
ae8d564c073b20ad80486cc69f6fbbcf4bfc61d1 usb: xhci: Increase timeout for HC halt
7073db5abcf072a4b8c0ce2eae1b64fa0018f388 usb: dwc2: Fix gadget DMA unmap direction
cfd4af3f18e93af9c1a0c609fa9425d485c0ca9b usb: core: hub: fix race condition about TRSMRCY of resume
fda658d74ad31d8db87d4f8a0bcbf796c1501cf3 iio: gyro: mpu3050: Fix reported temperature value
5c48abab36ca42172a29b752cdca8893adbe9f46 iio: tsl2583: Fix division by a zero lux_val
c5a123c5b8ed2a538e1957eca6c08281df06684e KVM: x86: Cancel pvclock_gtod_work on module removal
64ac642a1e506850464aaafb604f87b2a38619ad FDDI: defxx: Make MMIO the configuration default except for EISA
94e85f3dca3c1ed466a9b5692ecbad86b6d928b9 MIPS: Reinstate platform `__div64_32' handler
55b49eafff677d8cd9322c3f78c5d655ca8ea16c MIPS: Avoid DIVU in `__div64_32' is result would be zero
19e96e5d76c3809d2a08392cf5b5e1c0800225c9 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
5bf826a39736bc9826f083bafb388768a3b05d7d thermal/core/fair share: Lock the thermal zone while looping over instances
f1395b8dfca3a87a0911e7b9422473f5145dc686 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
10e49b2f0e3b07f230fa5494f085b14a432d6d84 kobject_uevent: remove warning in init_uevent_argv()
2975f99fbc119dedb5571f45194dc8bd39811c48 netfilter: conntrack: Make global sysctls readonly in non-init netns
3553bf12850a84e8461b2e6a7b37e5efa35f42c3 clk: exynos7: Mark aclk_fsys1_200 as critical
3f1db3c59944cd8f99fc2bad5d6a05281465f383 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
e72355019cd52de2faa79270447ca1621180a988 kgdb: fix gcc-11 warning on indentation
d992e950182ec2000133fb27b05aa7f566737426 usb: sl811-hcd: improve misleading indentation
f3a5a749d1ace3b3648ca4aa314efe2e6eee0df6 cxgb4: Fix the -Wmisleading-indentation warning
5e44879e46f2999a07e67bf85904d4c5f4983782 isdn: capi: fix mismatched prototypes
9735617b7cfb424838628a766ed040ca73d0ac40 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
81cee0cd3260e89ae6b98c56ea321dd4532246ff PCI: thunder: Fix compile testing
cdab86d1457e8cad66349d8b8984f3e4f7208681 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
072994d527c7d0d2d5bbf69a4a3a479ef6d8a607 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
872d247f9a3c581d48bc064946374dcdb345ec7b Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
19853f14edb5d5f125deb5c9c5dbe8bbd06195a6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
39b5170d882fec4c8746f99b305261774d362752 um: Mark all kernel symbols as local
bc8cf8fdf260393fad41ec13d0bbe96448496b7a ceph: fix fscache invalidation
b07dfe3f7c6e1b6e9d5fdce811550b680b2c2618 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
6f7a0b25afd767bfa3c184c8df5935b3c72a21e3 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
e5906e143f789365539b83d1b1a8079af260e5d3 block: reexpand iov_iter after read/write
5a07529a7624ce070d9db631d53e9d5b601d5826 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
7c74cf1e4f7998f098358fafa9d771b93c06558a serial: 8250: fix potential deadlock in rs485-mode
d7793e7350edaf212f7a33ecd4e12fba0b135d54 sit: proper dev_{hold|put} in ndo_[un]init methods
a06f0b382d9a6cdacbdeb92ee887956fab257a3b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
bd2b8712b5014bbb0ea03ef81bfa2dd30aaf2069 xhci: Do not use GFP_KERNEL in (potentially) atomic context
48aa555dd10c6e45ebd970525a6711060492e52d ipv6: remove extra dev_hold() for fallback tunnels
7c5a6946da4494648bedd0ff4d3282d2c96f3ff2 Linux 4.14.233-rc1

--===============6314228512129449393==--
