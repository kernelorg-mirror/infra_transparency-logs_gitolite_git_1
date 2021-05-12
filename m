Content-Type: multipart/mixed; boundary="===============4417977112318968104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:00:33 -0000
Message-Id: <162082083310.12466.16529374663105416471@gitolite.kernel.org>

--===============4417977112318968104==
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
    old: ef4d7d89ccd993fc468dbe81035502c34d69deee
    new: 309b25879654ea433bf2cbeeb3c48fb60f9bbcb8
    log: revlist-ef4d7d89ccd9-309b25879654.txt

--===============4417977112318968104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620820829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620820828-f324edb70aa448b8024906998afc4f58b880630f

ef4d7d89ccd993fc468dbe81035502c34d69deee 309b25879654ea433bf2cbeeb3c48fb60f9bbcb8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbw10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1zQQALxMQuKc8Ir63pFI/RJg
TmUtOpZ5qCeDfHOoA824PlCMkgv5KTF01dvYmJE9D7ATSAMcCgqHCKH8l2ORX6Ph
Uhb+sMfPv9aIcB6BXJ2lE3Nh7k+YrDoLLk8v5GPH72QKptpFUSCIltgCbtXqS9ke
pcumPfazOX2VC2KmCjC6EBZRyTKdqFuFnz7tudSFpD5w7vTI0KlO52RVAcORjJQe
7ujN5G+lcHCLOZW0+3MmU7Vrg+jUgCzrtMZiCKoQPuJogKJP0C+3s9VkMmnK4MBt
ke7YQ6AOpwHOvlpvnwedyt9zi6evlmM+a+CwFyVLmRf5EueL+J6b9GCcQq9NMz4A
Y757N1rETZvca9l+TLqg0hAcf9/FY1YvBzViEeDQ8ClsDRIH0YtxA/Jbn22+QTP/
s3xuhiikFpanZo8Zhxfa1VpNse9LtO24rmAdyEiSagloU8MG8dPfAZEoBPpAz9OL
MXHduNiN7l7fYOYHCBGeQ+IwnN1llCicwv4AkU8Pcjl2DePq3sjP644w3Td8NDl0
qkktK66k/pbPYXBYa1mYGutwW00ykz+gq3x8a/yrf7dRXdaigT7CJIfC/LN7ZEuf
Z+uef9nh2kBt/BaaO5qtXOsNVDg2pbrJ88/kBE/xZqWTtP7uqhkxQjBvUgWwsv2l
0+R4asPWXNE0WaSmLmm0Y6Qg
=ZVgL
-----END PGP SIGNATURE-----

--===============4417977112318968104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4d7d89ccd9-309b25879654.txt

d766a5e017c0ebca2333519fb385e804f874f5d0 usbip: vudc synchronize sysfs code paths
8bcf49a97c0ce0ee35bd01b23f68dbd5d8db34c9 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5730a9ad977f5ca18df9fa88ee4a7b345adaedfa ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f972064bf9489618a8c3ba783657709314d17024 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5fbd15417b2e0805ec5767c610d9b0b82aae060c bpf: fix up selftests after backports were fixed
f86350fd1f3e7a9fce4b18390040c4985dcf36c1 net: usb: ax88179_178a: initialize local variables before use
e71ca0209361b3c0397e39695d395b0b056dca78 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dd5359ec13021a564c5c8755c431e1aa1efeb78a MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
e353bd4f9bae386d87a2fa1578148878891dcfb7 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b3651108d42637fbfdecbe93d4f0067d04a82beb mips: Do not include hi and lo in clobber list for R6
c19e94f093f00ffa1ce6611635c96feb9c3b669b bpf: Fix masking negation logic upon negative dst register
269a5409c6fb9069245e30fd785d98ce2264a306 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e5162cd8c957240809c25a21728262fd7c138d61 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cbdd02dead491c141cc72665634b59420b784be8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
15dcae71f771986053b011e2ae38bff20d04b950 USB: Add reset-resume quirk for WD19's Realtek Hub
1abcf14025a5d533b22740e4754f05d02c799a2b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
920d5a1d9ea0892d05c82a8a996304574f35bb48 s390/disassembler: increase ebpf disasm buffer size
3a1a9e5f28aefecb391a8359e4d0e6c45cdf7b4e ACPI: custom_method: fix potential use-after-free issue
a846ac1e8bbf2dfaee17bcf46fc704f8dbad6c23 ACPI: custom_method: fix a possible memory leak
cb0ca9f55cb8233fbbcfb9013e283e39de9d21de arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ca17728416762e610625e0e631369fe22f98ba34 ecryptfs: fix kernel panic with null dev_name
4fb754e69bb18f646c6d68901745005e711c46b4 spi: spi-ti-qspi: Free DMA resources
dbfc398ff522f4a9f53f308bb9b363dcae3d9714 mmc: block: Update ext_csd.cache_ctrl if it was written
f4772a0faf3d2ef649180113238e9ab76bc9bc27 mmc: core: Do a power cycle when the CMD11 fails
396aaef531c7f6f3c0abfccf4a4eb83823faeb0e mmc: core: Set read only for SD cards with permanent write protect bit
1e7b429366c21f7029e569ab97b0362a2d4b3960 cifs: Return correct error code from smb2_get_enc_key
953aaf2e84aec1f61d5178aa78c819358e024a24 btrfs: fix metadata extent leak after failure to create subvolume
440a4a00617879e37bbbdf6c8c1dfc6bc052298e intel_th: pci: Add Rocket Lake CPU support
bc069c48ccb34316676e1714383320f9861c9d77 fbdev: zero-fill colormap in fbcmap.c
35ae4843fdf910f488424644cbd35acd5c9a3c13 staging: wimax/i2400m: fix byte-order issue
8d9b84aa000dbee47bcbbd775eeae7f75b3c1eb7 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ae18b668880993aee3da4bc8c2413e3dc8200e55 usb: gadget: uvc: add bInterval checking for HS mode
869c29095a30301ee110f88af36bfe44d81d9f79 usb: gadget: f_uac1: validate input parameters
296b3cb1f69315aaa67b730440bb0af0a0d90374 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f7b0eeaf5154839aebee3bd22614afb598f34256 usb: xhci: Fix port minor revision
e2ee100388f2c3d2d4e6ebdb7238d3fee722ae1e PCI: PM: Do not read power state in pci_enable_device_flags()
aa3385419bae2955507ac77f49d9981c2315fd5d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0ac42d3f435164e6cf0048b1fcdafaa27e042894 tee: optee: do not check memref size on return from Secure World
67e98f4ba1f1a079cde6c085eddc49e0e3d6118b perf/arm_pmu_platform: Fix error handling
3b03ec01413883deb7ae280d3ddae11f3c6fbfc1 spi: dln2: Fix reference leak to master
acac83cfc7b02a4227b6c6892375cf221af07c4e spi: omap-100k: Fix reference leak to master
d4d9dda89ba1c07d6a106e733d9e90e33d5872ef intel_th: Consistency and off-by-one fix
46387ef654812cca675d57c8981bbe930209cce2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1ce7af3a08f32377bd9970d7994ec8e1cb705304 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
da2541c94d6f4e0cd36039eb550a331cf568c2ba scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
9f1091d2948ef4102cab54fa2a23c966e5bfafd3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
10c727a4481526c6097956acd57e297b6f22fa85 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4507b3a631cfc6ca37ca6faf70867392462c5160 media: ite-cir: check for receive overflow
cc80f523de9274e4dd9f8c94e930ad4ddf874102 power: supply: bq27xxx: fix power_avg for newer ICs
85a9723ecc01197bdfcf51ba80b19edb110d6a24 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
275d192b5017e4356804763f7fda6ce09f910baf media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4929614b4c679832fc0b323134a81ddd90e1ef80 media: gspca/sq905.c: fix uninitialized variable
f3570d8e8ea3be823ae34db0a5fe10c220e47fc0 power: supply: Use IRQF_ONESHOT
da6c04f45671462ede73d43ae349f0706e2c3e32 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
eef65bab4722249e8e4004896ac5b655f9da16ae scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7479b4fa10a4960250f8a0528b6ca7d9dec47ffa scsi: qla2xxx: Fix use after free in bsg
1522b9af36a9e769b31b47c7df59cf1ec8279edf scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1253b59cfa564127614da4f0a2865dd717ec140a media: em28xx: fix memory leak
4a84fee0c90c2a4aac620957fa3f4865206e0a78 media: vivid: update EDID
93ca22a467ddca4aab1a2981fc1839c7a68748a4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
da1c608ad037c36bf1f2690fd008139edadaf273 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3e03341e6ccf9607a6b77fd17481ea16b390486e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ca0e00792fa6ad2799b31f3dc480defcd6eb76b0 media: adv7604: fix possible use-after-free in adv76xx_remove()
8343e0a6f3e58f99b658535b5f7be03f4b0fea36 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
46f2392c801a80ef39d9625ac7bcf70c70252090 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
516fb138139c0383a1c07d4a425422cef1c05fdd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b27559216f89198b83df803d3716c833fce2771e media: gscpa/stv06xx: fix memory leak
3dfc9ee41cdd74940e546906b80505926481d538 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d85b2e02971d8761d475c70f0570bf911ad896a9 drm/amdgpu: fix NULL pointer dereference
91e1890fa7d7a560eb0d9b71eed59c3c485fdfe9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c13b3144629d860eedbf0ab4ec766e7c2d4b7906 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7f492d95cb164da213be4df3af91ad010ddd05ca scsi: libfc: Fix a format specifier
dc5309c4fa13c345da7244687429f37acfe6a156 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e8deeeab6d7a7d9b4581ed50579478e520883cd9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b162725aafba9cf53fda6122bca7f677d2e15800 ALSA: sb: Fix two use after free in snd_sb_qsound_build
889ac37ed94f9cdc5725f02b8abf56515c17334d btrfs: fix race when picking most recent mod log operation for an old root
f17f14fefb0757595cf5ac01ce0768161328f327 arm64/vdso: Discard .note.gnu.property sections in vDSO
353c455e32b521effa2dd0f8d52e6e3970eee96e openvswitch: fix stack OOB read while fragmenting IPv4 packets
0f498b04a9b9587c5fda63d5f08cc318ed0b7290 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
81c469d7ba9f4cbaf0d06105a9f64170506aa207 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ed5ff14c2f15966ced62d0042cbdddf1765b017d jffs2: Fix kasan slab-out-of-bounds problem
989dc97bb7952897d2684fef948493fdd248d680 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
70f0d8bd90825d4ed786f199072e7d432334bf7f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
630931def8e446f27f65ed764567cab2d7e7f412 intel_th: pci: Add Alder Lake-M support
134bb19f06e98c7b6d24192ae8e354dc00a6aedf md/raid1: properly indicate failure when ending a failed write request
f40d6e4a8d0ddb7465ae9a0e6529cf4a073067e7 security: commoncap: fix -Wstringop-overread warning
cb052c11673caef5749264e73083915c9af770e2 Fix misc new gcc warnings
39fbbd6eda5d6bf2aae11b92d1605946bda7e6ca jffs2: check the validity of dstlen in jffs2_zlib_compress()
1d544a6f8a29b74da7870e08f966989c3e7a13dc Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f907171f3a17825fda8337368856a69919de41ec posix-timers: Preserve return value in clock_adjtime32()
1c8e8205927828a94b90726e4c1da3283f468a9d ftrace: Handle commands when closing set_ftrace_filter file
d303e56b796b62e925a6f69ebd461378000638dd ext4: fix check to prevent false positive report of incorrect used inodes
95a29c339e8f8435cde25d4e67a2d828886f1f3b ext4: fix error code in ext4_commit_super
4455e6106eec6d0d5b994f3c1d9acb69dce59e45 media: dvbdev: Fix memory leak in dvb_media_device_free()
9e8be637a12b6e9c2dc88c3d03fbd694c75db031 usb: gadget: dummy_hcd: fix gpf in gadget_setup
497c09718925e125b4846d40838f1258b2d5fafe usb: gadget: Fix double free of device descriptor pointers
ca110497c44f96f4bd10d9fc575d026615a08b4d usb: gadget/function/f_fs string table fix for multiple languages
640b76c6c11d00fca7cf86a62c6325c4fcc2de43 usb: dwc3: gadget: Fix START_TRANSFER link state check
45312372256d00686cd19de31400a449ff94991b tracing: Map all PIDs to command lines
762e52b67fb176a4b1c5f135f3517f5a3f9a1ff4 dm persistent data: packed struct should have an aligned() attribute too
ec2d2b62d0b6f6fcf30a408281477dfb9791af0a dm space map common: fix division bug in sm_ll_find_free_block()
40570fd6d43d0066121d895e2919bdd014ff5d1b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2964610aea9f874e8e5cbf16df2b6d6100d789b4 modules: mark ref_module static
fd4480c6b974beb72788a6f0bc50aadbfc38f809 modules: mark find_symbol static
231f6939e877db36dc19a192b6076cf54236bdc0 modules: mark each_symbol_section static
35c1a095e094e59bdf728cfb2836b46eaec4a12f modules: unexport __module_text_address
ef640d63c062ba72d168761e93e9b01ba4867bed modules: unexport __module_address
1cf24bc413a75da3123ec601bdc18249be26b1e7 modules: rename the licence field in struct symsearch to license
022e3d3fe7e2748c553eb3dd68a9be4b078b60a4 modules: return licensing information from find_symbol
48f0d90a6a4aff8cf9187ec3e3ab2aef9879aaad modules: inherit TAINT_PROPRIETARY_MODULE
8cd4a83242974b41e2b490b78ff3915f347d44d5 Bluetooth: verify AMP hci_chan before amp_destroy
4610f1fd3b6574d2e9e22d57aa8fdccf4b4028cd hsr: use netdev_err() instead of WARN_ONCE()
73b51e19ea8b3de050ea65ccba4936e48c0c3c49 bluetooth: eliminate the potential race condition when removing the HCI controller
4c380c885ce74336482178d3b9322807d3949bb4 net/nfc: fix use-after-free llcp_sock_bind/connect
e62b11b4de415f728aeebafa9ec3bf568c4977f6 MIPS: pci-rt2880: fix slot 0 configuration
2029dd08fc957257b0497b5cc6b4b7cfc3e8a401 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
61457f27c61eee03834f80d363605e13aafc3b2b misc: lis3lv02d: Fix false-positive WARN on various HP models
ed34a2f614957f347030105de155f01b44b98fa2 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ab48081ca987c609192c02d21de053fc8bed93ea misc: vmw_vmci: explicitly initialize vmci_datagram payload
51b56df792152997beb5fabf80bc586312bc9885 tracing: Restructure trace_clock_global() to never block
fad3fd5fe44449631e047af02468c44d60792471 md-cluster: fix use-after-free issue when removing rdev
2133bad25637769aab50862b1a12a99c54741a34 md: split mddev_find
50e2beeec84904bee52becb64c129e9353418af2 md: factor out a mddev_find_locked helper from mddev_find
7ef3a553d08c9331459dd7a9c808f7a0a2769b48 md: md_open returns -EBUSY when entering racing area
a8eb5142386043643ffd4dab158dd5a255a1e30f MIPS: Reinstate platform `__div64_32' handler
49a87cc9b479339de1ef46c4103bd04de5408ef4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
93e804ec7db827335ba5ec98d87510527990227f cfg80211: scan: drop entry from hidden_list on overflow
92e3a7723bfb6e12f583dc31eae2f56ba3a17b79 drm/radeon: fix copy of uninitialized variable back to userspace
c1dfe2bd2ba8492aa2b8ccedd75f3e9ed1d78ab2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ed61455aed6d383d5bba920bbbe6d4bc9a12259f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
12dabffa233f8419b49c95a58844330adba0b002 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6ba8b77225ba11ec0c7a71e9afa577fe1409747f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c89577cb9c2e9ccb340688eb7de12f928e6294fd ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fd226230cac8b0b66726e21064a6f295bee25fd4 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
02a9f3102662fbbf2d3caf8feb36457dfba48f37 KVM: s390: VSIE: correctly handle MVPG when in VSIE
5c845f62dbbf28976defb7ab96361737be2d17f1 KVM: s390: split kvm_s390_logical_to_effective
deeb5340f66c5b1381c2b61d9be9e170ce7f3fff KVM: s390: fix guarded storage control register handling
eb875ac37b052964a1daa657b4ab17f6a6680e5d KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
5c3a43fd368509bcba1b3de3e64b3f93cf8d0968 KVM: s390: split kvm_s390_real_to_abs
51c5e5abc3a62ed5f3cc216a33f2730ea0a7195a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
b4044c3fbe18b20fdf7c567ed22e62c6cf2499c0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
85cd13b3e01162d669b86ce248ba4dd8c34e2a99 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8ca20af154abd029938d1a7dbfabd84c605c11a0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
571c1f09b095eb57ecf4c3556471a48a52842035 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0ddab246aa7237021ec58a170f96fdaa5a7c84b4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
56b6e8a6a10170e8b0c15dfcb6a00b4e03b01c20 serial: stm32: fix incorrect characters on console
6c6c236b2b4e85eb714008280ab321f6c51a88a9 serial: stm32: fix tx_empty condition
fc72e5e9b36f51d2f46d8e7894b1e5ec7a09a5b0 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d89ced98efebbd7038e544f4c7989669be5dfbb1 x86/microcode: Check for offline CPUs before requesting new microcode
3ebc9d1498893d2079d63ed9fc878b1e3d455270 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
cd8e04822d34e2b5d91d91adf98ef41d9354d8fa usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0d5c168ae28efa85132ef11adad13bfbb8783c32 usb: gadget: pch_udc: Check for DMA mapping error
20eda41e054f9f205a34fd41316b7c927bcb36d5 crypto: qat - don't release uninitialized resources
0344be385ef13ec12362abb92fedbbe18ec6ab69 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
afbc47377a326f0dd5d6859f8e2ccc241643c0c4 fotg210-udc: Fix DMA on EP0 for length > max packet size
268b73f7f8e2067d17573cf8679d4daedfaa4515 fotg210-udc: Fix EP0 IN requests bigger than two packets
ceb6175dc880efa0fa970a041e2b563e69b40361 fotg210-udc: Remove a dubious condition leading to fotg210_done
63570ac3d6db689e40916fa585b2d2f0942fe129 fotg210-udc: Mask GRP2 interrupts we don't handle
db02b72fbb1ae138c60779d89ec68edc66309ac0 fotg210-udc: Don't DMA more than the buffer can take
0b8cdf3bd6d1dec9c3e765d79f027cd5f517f4e0 fotg210-udc: Complete OUT requests on short packets
b178ef72fffb5286edbaa9a95a9448d737562042 mtd: require write permissions for locking and badblock ioctls
64611eec98f9fd7a7b7eb1513edf24205c937c07 bus: qcom: Put child node before return
0a1b8523c19f85932557d5beaa3c6a2e6edddfe5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
634ba8b0a587e9fee4a81b52097e1abec3e7c27c crypto: qat - fix error path in adf_isr_resource_alloc()
13770aa8e243976d855686cac95b510f08dafbc3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8d0125508590f2ca21e66ff757bd8973afd4ebdf mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f66cd87d2ea011deec069640e7ff1e15918b8316 staging: rtl8192u: Fix potential infinite loop
2ad6c572db176ba5055571a0b2c3e83f069b4503 staging: greybus: uart: fix unprivileged TIOCCSERIAL
1171a7acfcb9ddfda7378a0f99daed338227585e spi: Fix use-after-free with devm_spi_alloc_*
ed2b6963912fbabddd769064ea59ec2e9d71589a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
420cd98c9af3c34fd1a08060eccd468f9ca8e16e soc: qcom: mdt_loader: Detect truncated read of segments
4b716c160aba34e764615d52f4e94b394bd9b3b2 ACPI: CPPC: Replace cppc_attr with kobj_attribute
a80221908db188b65367aeb93d86963bb843e90c crypto: qat - Fix a double free in adf_create_ring
f8481374dc6f399542871636710afb13af5cf0e7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9f9a139ed680eff07b3e222122fda31b68ca9ea9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6158ef2668e43b566ebd18a0f28df4db7c21c161 tty: actually undefine superseded ASYNC flags
5e9b1a72f572b6cf0c2bf3d2037075688be811df tty: fix return value for unsupported ioctls
70836042b4ae8286d49f196528207e49fe2b9970 firmware: qcom-scm: Fix QCOM_SCM configuration
192053a3f636ee53f59882d4e1a4f482d3606638 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2bbeb4b45b15e2f9729d1d86b3e191b1b99b06a4 x86/platform/uv: Fix !KEXEC build failure
309c93e6943cf015655f88e230811c21369bbe36 Drivers: hv: vmbus: Increase wait time for VMbus unload
fed0f474f7bd372af496c28ff7a636abd5309eb9 ttyprintk: Add TTY hangup callback.
e6f5e87e207d98f26234b4609cc6e14e5351dc11 media: vivid: fix assignment of dev->fbuf_out_flags
21414ad7d31f2ae7108d5d7bee885edf02e2289d media: omap4iss: return error code when omap4iss_get() failed
93b57bbe93f61c28d362ec3cd3b8a25e5fa7f7a9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
64a02bba321fcef9896e593e54220197c1d403af x86/kprobes: Fix to check non boostable prefixes correctly
44d4c1890e570b7f462eb56ddbe899dfa77ef1ca pata_arasan_cf: fix IRQ check
2e1915bcdef8d5182d837cd0ae16d7005acb89e2 pata_ipx4xx_cf: fix IRQ check
e9b4028d9923bec5a394ca95d05c8ad6f05c8c5f sata_mv: add IRQ checks
f370f4edfa0ce4179e7ca6195fe940539aeb62f5 ata: libahci_platform: fix IRQ check
0964fa4c44c39cb04dee668ebdbd0d7e0c3a44da vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
043eb9ea1720c882f173b2721ae34198bf52ed15 clk: uniphier: Fix potential infinite loop
77452e41896fc3745159fe1a6c318750f4f542ad scsi: jazz_esp: Add IRQ check
1615886d24ddc6085128ed4001fc8584e690b61f scsi: sun3x_esp: Add IRQ check
a89d3178f148d36422443da159f6933a4ba41c20 scsi: sni_53c710: Add IRQ check
df8c2bc359d355976e77e317ed2e741448337b7a mfd: stm32-timers: Avoid clearing auto reload register
6d3d53f35e759a08175b09d8734afc4a9f2a0f68 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8ceffa0ea2e11a6c93c850614e0f739d1fb6609b x86/events/amd/iommu: Fix sysfs type mismatch
b1c0944cb28595e09e0400dc87b961e698e5cdbe HID: plantronics: Workaround for double volume key presses
b55365693c1a5d89455204495aedbb367b4b80af perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
92d297b404a35190b1b69e28f4fdf5978494cc4a net: lapbether: Prevent racing when checking whether the netif is running
f9971f0f70709a5665259f5ed7184229bfb26ad0 powerpc/prom: Mark identical_pvr_fixup as __init
3434e244c3d0cd77423ef9f2d0e16af46d0d3fa8 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d015789ec8a9992f86f70bb6dfd1d8ae42d70197 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
45d403ca73036d88065da76d8478e5bef3bc5d39 bug: Remove redundant condition check in report_bug
d83879267f78273f0529ac589c9c49e545c23881 nfc: pn533: prevent potential memory corruption
d29ba738a3b202efca1f84145936c8e43fa5a389 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
86705351df5821369c55101f3b82f0557d246153 liquidio: Fix unintented sign extension of a left shift of a u16
0b1fba80ade5d364e45fdd72259ac5f92b8b7aa9 powerpc/perf: Fix PMU constraint check for EBB events
b0668c2c34bb1ccce361d296d226290d763b440a powerpc: iommu: fix build when neither PCI or IBMVIO is set
a6db42fdebbcbea6df4249e796a2935acdbdaeb8 mac80211: bail out if cipher schemes are invalid
9396ffd2d58778e1adf3d93926a8f4fef7486ee6 mt7601u: fix always true expression
24d5785a5db5659f81cb009fd992076546650e52 IB/hfi1: Fix error return code in parse_platform_config()
126a31de03ba11e9bd03b2449bbe1fb0270477f9 net: thunderx: Fix unintentional sign extension issue
7aafdf54112844d98ae0e60ca27ad3e72e14cf0b i2c: cadence: add IRQ check
df8be76c28627bf66cdd905a2851c031acb0438b i2c: emev2: add IRQ check
821b015ac833c605c7dc05f1a8cb92ec979955ab i2c: jz4780: add IRQ check
46e99b66046462aef6d3a8be2903da7ed29701b6 i2c: sh7760: add IRQ check
a82ebed29c150117287a1bd74eaefeda7e1c48f3 MIPS: pci-legacy: stop using of_pci_range_to_resource
9595778a0abcf5975609a1eb4e1130b1efd4f87f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
51f6beaf8b957ee2128f72ca44bbcd6b9c3c2afa rtlwifi: 8821ae: upgrade PHY and RF parameters
d7d56d60ebe75fadd54941644e00ef28ea074a8b i2c: sh7760: fix IRQ error path
8d72761ea7cfc959f5ff8324478cdfb686bc37d6 mwl8k: Fix a double Free in mwl8k_probe_hw
c4b35673525dc4e4780d26da04ff97f0854d23b7 vsock/vmci: log once the failed queue pair allocation
ff309596feff183b7344200fee97cec4187dbfe9 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a7e9cf3789de6bb4986a33faf8819d627271f35d net: davinci_emac: Fix incorrect masking of tx and rx error channel
e4444403fc164d6adf6173174c848312435f8140 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
66957f21954c79908b01bf70c67f0f25d0101b31 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2a70eaae6c3f96911495fe6825a2679b0d8e24fe net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
eacfc90ff3966101307d29cdbeb5820270606ed4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c06f5812a10097b24356885cb45b7ed8d10d5ca9 kfifo: fix ternary sign extension bugs
309b25879654ea433bf2cbeeb3c48fb60f9bbcb8 Linux 4.14.233-rc1

--===============4417977112318968104==--
