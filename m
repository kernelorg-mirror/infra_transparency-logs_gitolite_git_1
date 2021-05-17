Content-Type: multipart/mixed; boundary="===============8385913346332040624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:35:58 -0000
Message-Id: <162123695898.16334.6214290702438787690@gitolite.kernel.org>

--===============8385913346332040624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3c8c23092588a23bf1856a64f58c37f477a413be
    new: 4c6f6d599d5647ee6ab6b965b83334a076298a8b
    log: revlist-3c8c23092588-4c6f6d599d56.txt

--===============8385913346332040624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236954-89de0d4ae1eb3e19375ff16cd4008e1d7102a6e5

3c8c23092588a23bf1856a64f58c37f477a413be 4c6f6d599d5647ee6ab6b965b83334a076298a8b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YFIP/1l8S+NH2wLobpCqb3c8
a44FfbVxR8oVQ/XOUTZUBxXXf0vQLehyuJqiBI/4oZfkzmiv4XLA4ZLoz0oPXZv/
cnoZioS6rpERbZFzflmz7ZpIjWySR/FEoVvJg0Wb3Q+ie6KICSYB/Iy5OZUKFIOM
GWO34+QJDQ7zwYreLY0JTce6Fx9A4foJGoLblZ+OZxPJMOoXOvYobITkMSPcJRRU
QiIUuVOEx6+UClDIP9LJePsVmdf8zC9NW2rL04m4pkfcQkb19FJzaIjfvT2/rGMh
knP/a6GjpCUc2kRmBXAlku0guGc5p1D8nbeKOGEu75df3Ou/WdlDvLa9HafDUJG/
0uFIH6nAlFEuupnOfHQNbCFEkyMv+9m+kqSPfG05bX6nAwa4ji5kHGukl20tq16g
vVgRan8nmqttl23YfgTtloTdPWHY0OPJj4/F5IdK0H4VWuBXN0PkIsv9xTuaaBP/
JBYTdKXoDG/kVvvR/hTOM/ua7VMjGiga0v2EolE/wDsCHuZ5qbfaLrjOGxfroFS9
pCTIUWLCFjkqGMUPvQIjv/RlV2b/6gnMg8O/wooHZdFqx3P4WaP695csvRF7eqIr
jtBa6fOMDD3nxdZgcTlOJe0wcAjgKLLzSTgH3oh4BFx2IXhGhA0lotN/RymtpcM2
gJl6pWzD5mTxWiqr9QalTEV4
=vDId
-----END PGP SIGNATURE-----

--===============8385913346332040624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8c23092588-4c6f6d599d56.txt

e723c4c4e929cb2dedb30000b1c1ac7513618cfd s390/disassembler: increase ebpf disasm buffer size
8d2e6e83f97c7155fa74489f947b6f40c8acdf85 ACPI: custom_method: fix potential use-after-free issue
7a8a3c92e7ec60f596e0731405981b8f999e786c ACPI: custom_method: fix a possible memory leak
37b4252e16f0b65034b896e58716f8bcfd24d88f ftrace: Handle commands when closing set_ftrace_filter file
9afe8a66b3af9709a7cce14f264ae06a20f33258 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
425ea22985f04fb99ed4c26f168c75859b6051f8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1ead61d98005d12cf06ea1c5776aa161e0af0ef5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
74d598f5f0adb4990bb9682d091cb634dfda268c ecryptfs: fix kernel panic with null dev_name
78556709ae35658a4009cbceaac16bb75f69c303 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
035f5288483f211b51a0a6b8bc35ef0593b15841 mtd: rawnand: atmel: Update ecc_stats.corrected counter
867b9e9f615b759e370d2ce8b5e2fb416522bfbb spi: spi-ti-qspi: Free DMA resources
7ea730d10a1a37d94246a4abe5a649a6cee37f9f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
1932e1dbb3c014afcd65f168b110b26842886dd7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2acde1f2de5e31d6ba57283f57782a8f19438d40 mmc: block: Update ext_csd.cache_ctrl if it was written
a33280f92d71609dd03327e116cc87e389e1e191 mmc: block: Issue a cache flush only when it's enabled
cc21b5d091c527debeb853dcc25934101e8f236c mmc: core: Do a power cycle when the CMD11 fails
491f3fa059028782ab19dabc78838c1fcf9c304c mmc: core: Set read only for SD cards with permanent write protect bit
c70148e44c18c1ca9c9a15c53cee4b7d9e753ddc erofs: add unsupported inode i_format check
d2a35cb566195a8915fe7601cb490c813e9ba38b cifs: Return correct error code from smb2_get_enc_key
ac5911cce3964249ab2649a003c5db14a4643f0c btrfs: fix metadata extent leak after failure to create subvolume
c063a6de3173e8ff00fb9aacaee6104884ed7752 intel_th: pci: Add Rocket Lake CPU support
af401d2210d74a1a787f36d017b0febdeb6c06a4 fbdev: zero-fill colormap in fbcmap.c
59845846c5455afd1b14914a69102fd921bdcf20 staging: wimax/i2400m: fix byte-order issue
5b67c4b2b42a130f8d342839f014582b6fcb6136 crypto: api - check for ERR pointers in crypto_destroy_tfm()
bf7444b2cdf3711b6a6062370a9501afc9005bbc usb: gadget: uvc: add bInterval checking for HS mode
93cbe4ea4a61d2c9bf79414574ba328ee6c42e62 genirq/matrix: Prevent allocation counter corruption
5f55af06e7b88960434f00beac8a7e9d977d4d86 usb: gadget: f_uac1: validate input parameters
b0386c9584103ebd24927d2c7cfe6f193cff2902 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4e6d9d009e3b0dd8961a11985cdbb910b1d83d69 usb: xhci: Fix port minor revision
e4eb38f7a0a8b7d0878f8d221605cb6f1e5564cd PCI: PM: Do not read power state in pci_enable_device_flags()
2f7b852bad8c2d0aa4cda9dadb095e358ccc9b2e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
068d27be21536606601312142bbd47f126157cf2 tee: optee: do not check memref size on return from Secure World
d294509a76019011d66b9fa93df42b2377c58a14 perf/arm_pmu_platform: Fix error handling
1717ee4ae1edf46bb4bdbb034e06aa9279766cc1 usb: xhci-mtk: support quirk to disable usb2 lpm
aa84507128baf285fa6416df94398b9837023ddb xhci: check control context is valid before dereferencing it.
df96c47f3d3372a55d79376451c840a9e639343a xhci: fix potential array out of bounds with several interrupters
c7fbfb6c8b64588f7f429a708b5178606555f6b4 spi: dln2: Fix reference leak to master
f80940ff8b608d1e03a85f61fc8c0c5492189790 spi: omap-100k: Fix reference leak to master
a11d47e7a9c0d56f44902c4e4e22f09bc164fd24 intel_th: Consistency and off-by-one fix
60c5147665fa309bfebab5fe92f0296ed895ec89 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c2e1f37d3c0cc26e2d522a7918c2ea490f5c2532 crypto: omap-aes - Fix PM reference leak on omap-aes.c
e7da579d318623e1b96b495a92850f3a4763524c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c080b9c8982af03dd1dd4190f6ca4a204e05d97c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e924eecf93222d6c43b4ab325d4ee87b1f87b2ca scsi: lpfc: Fix pt2pt connection does not recover after LOGO
379cfbad893b139306ac14c6c705ad14a4bbb62f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ebd3f85da339fc8b7f65e6c3fa04c79dd311a766 media: ite-cir: check for receive overflow
249edcffec6edc5b2f4adb294f9542b36d80e2d3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f08dc52138c10ce8fc2b7e8c5ee80ba3624f703e power: supply: bq27xxx: fix power_avg for newer ICs
7fc656387acbc88300ab8c1be72d32514ccbad24 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
196adb76d2d757db5bb737797ed2c18b0679dbca media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7299f449437bb54869552fbd781328d3a51462de media: gspca/sq905.c: fix uninitialized variable
da05523cb17b63cc17c52e4f16382b7df6b16370 power: supply: Use IRQF_ONESHOT
52e5c7f1602dece84b51eebd69cd7a1ef58fdf88 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e580b75f19616f12b78a813d0caf4f48634bf992 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f739ee8d1235824ac25d1b994a92f80df85771ad scsi: qla2xxx: Fix use after free in bsg
af3bc66ddaa44f8b468172c0594b2ebe26c9d09f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
36c0b2a38689944689212cc3ee7a1f0e27ed7d04 media: em28xx: fix memory leak
07496d34c3562a9914a4af4c5b5cbb37a39d4b8c media: vivid: update EDID
3f4c97374e60f0ef94f1ebec9fdcc710731899c9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b0de8e6b0ecf41bcd50768ee9be9e3ef9a9ff5b5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9409a43e347bc333eb2c04fefaba51d6ce5e37c8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1f6b55a99b3d136a3c3c56bd797f094e0acce189 media: tc358743: fix possible use-after-free in tc358743_remove()
7e0bcf39f327db924c24c4c155ba0e64869e4e78 media: adv7604: fix possible use-after-free in adv76xx_remove()
b19229deb37424a2fd22b7e2bbf96c54865f5287 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c60e8b99b673c644dea2c92e7baebfee972c8b8d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b703ce29771397c43f99b66bd9691b9e2da64f4d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
328d29c2ae185232a491703a5d90868729c014d7 media: gscpa/stv06xx: fix memory leak
2de4285fed25600d941bbfefb4ce385c80441c83 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
61cc5622c2ce07b8adb1fc1575bef0bd451ca2ad amdgpu: avoid incorrect %hu format string
a18da89dc6f5fd9ece66014043f5e717f36671ad drm/amdgpu: fix NULL pointer dereference
583d33b1ae145b8d64f08603aa6563573b24758f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5670e169d1f18ba8a6ade332341893bee6f66ca3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
53cb19c4f940dcae1d4600d3374d525a751762c6 scsi: libfc: Fix a format specifier
5111bd4de9707f205eac519c2ecf9e9fbdc1c7f6 s390/archrandom: add parameter check for s390_arch_random_generate
e35a5f174d0714a831ebd84e15b95d7710fc4077 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a3ff6b05938408804a304eae08af8798c64742fd ALSA: hda/conexant: Re-order CX5066 quirk table entries
1c559feb3f7d2d49eecb4c97f4e7f5b24cdf4094 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b2f25c820282950a2fecf310a3e315755458ffcf ALSA: usb-audio: Explicitly set up the clock selector
6323008cbea25bb52aaec6428d856fc6cd59d30e ALSA: usb-audio: More constifications
69883eb569b2208d126a3bc5eaa978b1e382e659 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f091262c80132d1e64f813691bee8cbe9c57a685 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
3ea2336efd3682e84c3457a398fca553d99ff941 btrfs: fix race when picking most recent mod log operation for an old root
e7758f99e293fdb2ff5df80650b3922866e38729 arm64/vdso: Discard .note.gnu.property sections in vDSO
aa3818eaa45929ee46f8869707060f68ba4a37cf ubifs: Only check replay with inode type to judge if inode linked
70a382380344e8376512234f7ec8fa9ed983d530 f2fs: fix to avoid out-of-bounds memory access
2e84cfdac2aed61167151ec47c80dd0a44037594 mlxsw: spectrum_mr: Update egress RIF list before route's action
667bcb0ee004762b0b29b257c6f7b9771c768544 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a48e846a891599cdf9494d910d0e7b3446292709 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
62d5cf2db54ecd2ad3cae1332310be654e9ae9fb NFS: Don't discard pNFS layout segments that are marked for return
45d5c1dd0b890d4f49399f90b45b8856797c5974 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cc6c2c55f35d75c31bc5867b9e8fdb0378ee8193 jffs2: Fix kasan slab-out-of-bounds problem
102a2fa2b5c089f8555f9193cfa6735aea12dad0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
63e173d8b5fde81eea97f8c245e4bd3c081b6344 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5dd65d88a435c7229a9a0f05522801bc8c35183e intel_th: pci: Add Alder Lake-M support
1075c7ae43c484151dab85f21c6f09c5ead96ed9 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6c4c39fe7b7bab9dfa626b1e96c78ac33ec398cf md/raid1: properly indicate failure when ending a failed write request
1177bfd84d0322e33cd0de1dae12f1332a97e173 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1aadb5adb5e1c1e750197a2c15a5dab5d655044b security: commoncap: fix -Wstringop-overread warning
127a6e97109a322519512ea14482755771d36b2b Fix misc new gcc warnings
4673594c79f7580ee2f0b9339e402e4dc2672906 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d34b3cb2d214aecf50df459e32af399a14e532b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0f020099107466cc8950ff725a576ebf09b9208d posix-timers: Preserve return value in clock_adjtime32()
820084786985a4dd01244edf563aaee371761da0 arm64: vdso: remove commas between macro name and arguments
babb2736b0eae13116dfb18e568dd1585f1768c1 ext4: fix check to prevent false positive report of incorrect used inodes
2194ec46ed816e24c870c4bab3b41eafe970c2f1 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
8c7d8ac7610c7b8da631afacf28747f0b1e6a8a9 ext4: fix error code in ext4_commit_super
ee20f9d20da0c621b473e97441f4c8f1262aeb65 media: dvbdev: Fix memory leak in dvb_media_device_free()
526a3764b69141f230d360d28efb67742395b3a5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
94574dccb3725250d5d92a3fa10f03b78d51388b usb: gadget: Fix double free of device descriptor pointers
8570051535b74d62c41ca76b5c3a3a4f82e3f1bf usb: gadget/function/f_fs string table fix for multiple languages
2340cd3daceb98e3e9f45631ef7eb0ec2432f9fb usb: dwc3: gadget: Fix START_TRANSFER link state check
d18f8c4319a241f5178c9d1c79f448ab30c6105e usb: dwc2: Fix session request interrupt handler
5763907296cc154e307dd9f8d075c4e3b0685208 tty: fix memory leak in vc_deallocate
7fdca3e97ce5a05ce32cca2b22b95a597efb9068 rsi: Use resume_noirq for SDIO
ea95279f4979a46da0e23f5dfeb9ebd3ceb44c4f tracing: Map all PIDs to command lines
bce7dcd2e8478b90ab961637a3f7185571ab2447 tracing: Restructure trace_clock_global() to never block
998e8d06a47046d7b28e55cd62c330f74aa29603 dm persistent data: packed struct should have an aligned() attribute too
c1df940380d2c3d21d896ddc197a85eab0d2f1f5 dm space map common: fix division bug in sm_ll_find_free_block()
8be33a7a73b1966b77e797e38f8587998c0cbf77 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8f26b2d91d930dea78e4e01c0ea81a21fc7b1aa6 modules: mark ref_module static
65ce6948dbc8da03a92f8aa257a479a4a44cc472 modules: mark find_symbol static
8c7388174b5d345ff0aba2c58aced6b230caad9c modules: mark each_symbol_section static
285ff3b6b562fca840939041d843ac5f2f9d320e modules: unexport __module_text_address
7dfd85fcf2bb91080f27a80fed32edfc7dbcce2d modules: unexport __module_address
9c16d475cdd0c023827f235c76b2dd0689b59b7d modules: rename the licence field in struct symsearch to license
1319f36e35d949bdc2b5853295170ed0d50ae033 modules: return licensing information from find_symbol
bdf32906ca44a3d1cdecf8fee33f523af0908851 modules: inherit TAINT_PROPRIETARY_MODULE
b911dbea62f1b774e158f4f3b4ba4205f78cdc87 Bluetooth: verify AMP hci_chan before amp_destroy
534e369844b9a7f84cb4e27c49c895d8ccbc4e1c hsr: use netdev_err() instead of WARN_ONCE()
ac464ba840d5c4dcf05d5d6070af7c2e92bf2444 bluetooth: eliminate the potential race condition when removing the HCI controller
2f6030abf531458b2a07fba538b6ac5c9c61502e net/nfc: fix use-after-free llcp_sock_bind/connect
9e51bdf251c753b5144315aa2a7224c7092d2190 ASoC: samsung: tm2_wm5110: check of of_parse return value
488284603c9d3817493287cb33c5d436dfc4b59d MIPS: pci-mt7620: fix PLL lock check
b60f3b15f2b948122855aa83421b49e40de94e43 MIPS: pci-rt2880: fix slot 0 configuration
756dec31690f1814ed2aba634670951ec8ce4424 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
835cd2cb0d9a2cf9a4f6116e73137ab5f1bb2ce5 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
2766dab5bccb3dd324af9ed33499a18d2e55dcde misc: lis3lv02d: Fix false-positive WARN on various HP models
a00fd13704015a5c8ba33bae1790920256b5a391 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6eff6c35fba41e98e9bef9133aaac2f2502fe9bd misc: vmw_vmci: explicitly initialize vmci_datagram payload
55c9636b601e4b853ac5e87e7cae6788129d9f90 md/bitmap: wait for external bitmap writes to complete during tear down
9d450c32588c6318f7df12e62fcd4cacda112e25 md-cluster: fix use-after-free issue when removing rdev
7ad4cf2914c6551878c7efa18d19c79db3cf294f md: split mddev_find
17008cb03185fbfae239b52d2dcc6c2796842218 md: factor out a mddev_find_locked helper from mddev_find
61cb4af510e153a60e96d43b44973b99f9fff304 md: md_open returns -EBUSY when entering racing area
514ac85ee732824740021fce35fb08805964ecd9 md: Fix missing unused status line of /proc/mdstat
643b7060e26a279eea6ad076f68506a65dc38d10 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ae29e129f836395e7a18738950c4180bd4d703e6 cfg80211: scan: drop entry from hidden_list on overflow
445d4743853b1cb5234867205c08e084df7a7329 drm/radeon: fix copy of uninitialized variable back to userspace
7c16a2c5c00482ef168691c72e101872f9ac54af ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e1207919eadd5e87db1ea596a74bb55346b59330 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e49975e96364e74cf3340180ea7916e38925a6c2 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
a686149677103e30a307e9e598a40dbdf31a4728 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b89acd5f3f0e580783ae6d29899a6f92e97d9956 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e725244c16ad58a501ee7f8dc6f93905d6672e2f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e6a2dd250fecf654d65fe24cf1d4d0e75cda25bc ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
374665dca528f913a484987d4c3d86f246054114 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c655926b5327cd2a68d2d2a6ff8f3116069708e2 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
6eea64b037a83c4248aad038a8cbb20d280f662e KVM: s390: split kvm_s390_logical_to_effective
905ef2c3abd045a7a41a0a6f9fe6904f06913a5d KVM: s390: fix guarded storage control register handling
0a25906ea8032e44e0e3ef3d277f9aa0d10c8e44 KVM: s390: split kvm_s390_real_to_abs
44232f685520df9048854046d43a75f7b0cf40c3 ovl: fix missing revert_creds() on error path
e9242c21df6451fd72ae3b344842a87d3f64416c usb: gadget: pch_udc: Revert d3cb25a12138 completely
99686f1c3b670215562c1e27508d519499f4bc73 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
26352d225e88ad011e1081dd12c3bc16f15ba5f7 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
ec509167e47a32b27e1b91ba3c447f3cfd38011b ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
01354cfae7127a8e715b8a8c17c62926145c7a54 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6cc09022235569644fe5199e1f5e19a1c44b3240 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
9c45f90b16bce678eadc35a48e85de52a858195c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4d173117db5191d4e061133d65d2947afdf35a3c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4cd5828146e71ad932452da78e036dce0be0f332 serial: stm32: fix incorrect characters on console
5651765eb46b0fb6d1f76e91d86ea8dc53210b73 serial: stm32: fix tx_empty condition
e94e6237c70d7fca1703e29cc7a4bb3e8c2d1d34 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
7e1a68b841c71fa80e70d4fe3a97de1c676bcac9 regmap: set debugfs_name to NULL after it is freed
ecd0e73d601032805a55d0cef940bb61e6407300 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d190bcb0bf7d159f5b469ea3626e02fdcc8b1f4d mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
29c0df358f59d281c574ce0e952f92bce88cd43f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
1fba41b4208781d7da5e6b17d3f145af83d79e21 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
52b93bee3fa1775a4dc34a629db482b9b815a08a x86/microcode: Check for offline CPUs before requesting new microcode
31eadd98064998ed28d82b8a983c96cc064beed2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1eeab41fcb5aec34d4df2fd212d3989c7e82b168 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
da6c9f67709fdd7b4d7f56524a709008124df729 usb: gadget: pch_udc: Check for DMA mapping error
6efdb595a42b99b043decbec87cd19dee14b8396 crypto: qat - don't release uninitialized resources
4f585b9526f6b240c2a1a5f6bab9b46933caa064 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8104f8aae7f090c5a38d6be880abaf52ff4a3aee fotg210-udc: Fix DMA on EP0 for length > max packet size
e05f82e1f4a59ce9443f860e076b22203a4e3cd2 fotg210-udc: Fix EP0 IN requests bigger than two packets
216696851cf0ffbb901ef28d777771ec5ad855e1 fotg210-udc: Remove a dubious condition leading to fotg210_done
c724c504f4b79c4532550529760c20e9dea66a38 fotg210-udc: Mask GRP2 interrupts we don't handle
d56d696efe8eece89e0f68f0a847069b37533800 fotg210-udc: Don't DMA more than the buffer can take
d709ab49374d93740245dca2a865a08514a38eea fotg210-udc: Complete OUT requests on short packets
cd6f0e033dfbc89326c0a95eaef95230b26036c1 mtd: require write permissions for locking and badblock ioctls
2db996e6ba634ab12a526930a1ba64c53348b87d bus: qcom: Put child node before return
2b30de452b9737a12fb825ce7f9694d2b4504d5b soundwire: bus: Fix device found flag correctly
fff56eab8fbdb9929feacab906fddc4b3c0e6608 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
35ef67dd2efea2f2a3e9d08145ab2644972832a1 crypto: qat - fix error path in adf_isr_resource_alloc()
fb4706ccee3e3af02df113fe638273aed9218905 usb: gadget: aspeed: fix dma map failure
cc3c66fbed791f22e3762225785a103dd00b481d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
45b2adb581cea973c499a390450d197ed517f973 soundwire: stream: fix memory leak in stream config error path
90a5362011360762612a0ac42ff5d644fa5c29e5 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
048dfd8b1d606a5ee2845cf721982966a08857bc irqchip/gic-v3: Fix OF_BAD_ADDR error handling
52655b1a05c6bbb86cd7a0a5e5282f57fbbcb315 staging: rtl8192u: Fix potential infinite loop
9fbd83ca6352d503c8778823147563375f81a8a5 staging: greybus: uart: fix unprivileged TIOCCSERIAL
857acfa958ac91b99275664584b22a8e8a00b83f spi: Fix use-after-free with devm_spi_alloc_*
a1070b5f5785a968e7b5fe3ebb01b1d5ba8fd7ea soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c45c46bf188085a78d9f4c1e3801dfbec339180d soc: qcom: mdt_loader: Detect truncated read of segments
a55b4ad9e0af29bb9b764b1919e71067f23b4940 ACPI: CPPC: Replace cppc_attr with kobj_attribute
08ccb9109756f2e0f4daa559428928dae3d26bf9 crypto: qat - Fix a double free in adf_create_ring
8982620681cdaf93ff4253f48b0a19efa39d29f6 cpufreq: armada-37xx: Fix setting TBG parent for load levels
e5ff1ebf35bc71396a61ef69c0001aa49bc4574d clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4b07a2c660e87e0163a708b91cae89b3879a998e cpufreq: armada-37xx: Fix the AVS value for load L1
19c1092f67519c7b5a1b255732f250cc63bf16b8 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
09ee99215711208804dd80a6c1b08b4dd5a27596 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
c0ebde12ee745ec3f2872298db1d95da46850a6e cpufreq: armada-37xx: Fix driver cleanup when registration failed
d02204c1ec631a1d4581126ead7c633f3b3565a1 cpufreq: armada-37xx: Fix determining base CPU frequency
324b858fd329d4f0d09092d108f6531e56485fd3 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d6be4b13581f1d93ae221065a8dbbe2f25508c48 USB: cdc-acm: fix unprivileged TIOCCSERIAL
618c9739d893f75c291f104b0a22da6e3e4e5f68 tty: actually undefine superseded ASYNC flags
1f186281493a211e78f859ad47ada2ed05dc6616 tty: fix return value for unsupported ioctls
dd6034c22703aef3c5ab20ec76b37e7ef5337a08 firmware: qcom-scm: Fix QCOM_SCM configuration
ecea1ea9d8a36187206627286467575a806c8836 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
5f0b4c00ab609c23224af618b3bbae61f9532bc3 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
375fad554e66db8e820395b002f8793b463de27f x86/platform/uv: Fix !KEXEC build failure
a244fcf945ba3a72d06d4c96818f4a15b8f996e6 Drivers: hv: vmbus: Increase wait time for VMbus unload
d91cffa1798c27ea61eff5e2552f56f23110b9a2 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
cba0baa682f499356b2eef0a4d7095ff095294a7 usb: dwc2: Fix hibernation between host and device modes.
1235778d4763074040acc4d6aaa3e04fd4c94e9e ttyprintk: Add TTY hangup callback.
f81f318f71a487bedfb5ee3177bf6c9dadd7e2c4 soc: aspeed: fix a ternary sign expansion bug
d6a9a84d2aa38211a46a4796a5cdf19e97b16c9f media: vivid: fix assignment of dev->fbuf_out_flags
672024fba536586718563324c61713a93c36733e media: omap4iss: return error code when omap4iss_get() failed
3b8bcb4d32be219fc1c26f5e9f48af9f81b7236a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2425b848b811549893360fc6f45defdcb4f75cc3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
8e572905f436bc1c213eab2136298db958d8d5f8 x86/kprobes: Fix to check non boostable prefixes correctly
6f85eb93da0dc81a4276ff7cc9219163733f3863 pata_arasan_cf: fix IRQ check
b40777ab17d15204d4993439d2fc9594caad673c pata_ipx4xx_cf: fix IRQ check
c6603cd667ecfcca1eb75f8d85b98e9e21026ad6 sata_mv: add IRQ checks
c4e2db3fda047e60003a22efc72e843feb23b571 ata: libahci_platform: fix IRQ check
e33e8ea5a90a098df99722039e04ba2d113c0b0f nvme: retrigger ANA log update if group descriptor isn't found
01a0f76dc33d9eaa0b6a37e06a30e59e9a2b5e32 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9a60bad0d25b6f62e47530328ea794002b47d52f clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
a206139f043287b464c212dd4526751220133248 clk: uniphier: Fix potential infinite loop
9622aabdc002aaa517233eb0adb53572d5fa985d scsi: jazz_esp: Add IRQ check
096253400aea0c6cf8532fbad6d06d765fe513d3 scsi: sun3x_esp: Add IRQ check
7e50c9c8dcb081355b89ae9737830355059fab83 scsi: sni_53c710: Add IRQ check
77e0b3d5b50bda92bebfd3a445689edd303a92d2 scsi: ibmvfc: Fix invalid state machine BUG_ON()
e8f2364c2f9e3445ef0b7c6c90b3c2d6288e27d9 mfd: stm32-timers: Avoid clearing auto reload register
f401f4557da7896a3600a493364a352dfa8ece05 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3d8febbd0e6b968af8d33567f1974e7fdd701884 x86/events/amd/iommu: Fix sysfs type mismatch
8d02ab7a735b37617e6af8d84cf7979c4429d0d4 sched/debug: Fix cgroup_path[] serialization
54f5cbbde0ca9c30d72942db8acfdc823a5b7347 drivers/block/null_blk/main: Fix a double free in null_init.
bf1c79c8f908abf5fdf06ec66c2805a1166e33fa HID: plantronics: Workaround for double volume key presses
fcb32b3fbf06b755248a36f1399d9fd7592a8c52 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a6b6ec4644f0910765694a7ee63c31b2612eeff7 net: lapbether: Prevent racing when checking whether the netif is running
9f5ce7b796a0fb42a39f84aad3d4a45652444442 powerpc/prom: Mark identical_pvr_fixup as __init
e26397147623a5db722a66517fa41c4dd35d13c0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
fccd2c5843de22187cf327a83567ee5bdc9a3c3c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ace2cf1622e72e827712813f65fb9162c877d59a bug: Remove redundant condition check in report_bug
6b67eb0f21e7292db11dbabf974ff218c903ebe5 nfc: pn533: prevent potential memory corruption
3214a1f18c1f27c77a0d96edeb8f21a73d9f923a net: hns3: Limiting the scope of vector_ring_chain variable
3688f0fac0397096c8c59dc51b26bb3c45900322 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
01144e02fe3c6eadf3ad59b06bcd19d27815c268 liquidio: Fix unintented sign extension of a left shift of a u16
44ca06885e2521e3e2490a2b77bc0726eb3506ca powerpc/64s: Fix pte update for kernel memory on radix
a6050c6f79959009990be2804ad92885eccab065 powerpc/perf: Fix PMU constraint check for EBB events
5686e8d7e696e2cc20725b44f3652a1c4f4b5ac4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8296fa987fe54728db59928053a0985b997fb98b mac80211: bail out if cipher schemes are invalid
677d333df373510d75fd0f3be88b4d4f94519c47 mt7601u: fix always true expression
cf81c59722218b22fa51d67bf8c5cc780a0898de IB/hfi1: Fix error return code in parse_platform_config()
150f30c07c58c23a0a9b5143519c10f841aed1ad net: thunderx: Fix unintentional sign extension issue
1d326e649f21ac62c69c1c29bd314cee945c60f5 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
54c14667bb58f6233d5e522419c8a6ac89ef92a2 i2c: cadence: add IRQ check
77105c54cf1d8a9e9e1f996922a16343a76244dc i2c: emev2: add IRQ check
366ef7ab23c98dd87667faa1bb8d52fb686fb0b5 i2c: jz4780: add IRQ check
aab7650e71ccabf2bf1d4be0311cb2b0e75d59a8 i2c: sh7760: add IRQ check
e01487a0c3759dd1c17cd9834d825004f4716896 ASoC: ak5558: correct reset polarity
b0ab21cb66f6f9f7c4d30661b74097d3e753c2ae drm/i915/gvt: Fix error code in intel_gvt_init_device()
c7f8dff7a425c1036ebd5e2ecec129435e4befee MIPS: pci-legacy: stop using of_pci_range_to_resource
162269c34d7278dbb2e50decfbf69836008e6e9b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c1afb728bb464ef7037881e95fe378883d415aab rtlwifi: 8821ae: upgrade PHY and RF parameters
219e159e077797b6281b973b37b5a764f11477de i2c: sh7760: fix IRQ error path
8a2e2c8b1549de9312b51fdf47ffea5efa07bf31 mwl8k: Fix a double Free in mwl8k_probe_hw
4533d80bf17d1e3d649566fcae917672ecb25e05 vsock/vmci: log once the failed queue pair allocation
11c15f819c0c383312e0d36879af6970bcf52330 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
572bbaa208a38de4169d888ee2d241e782fdc98e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
7088ac2c4458aa0ff4bc0c9fb09fb1500ce0ca95 net: davinci_emac: Fix incorrect masking of tx and rx error channel
9bc691126eba938ed8a35b915dfb95165f1029d0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
009613b6a2b4a8072da9b68a8f56f5f07f77c162 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
abdc86b46b566cf31372aa45d6c6e7a2a1ee5c95 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c88e33dd4e8f03905c13d6ccdf87543b01ee9efa bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
dc159fcac880f41530cac605f7f7d81ed6894e36 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
292600fdcf90b11aca9cb7c5f6686057bef43c94 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3efca59ef80885337a722e4852f7779054674823 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d54b6c51e87ee41ede4ba2404094db4ad20e6685 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
89f4a9ad22a57079746dffc7183426f17bf12a9b RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
26f1d1a30a11bf25fa9f59e8559c09ddb8ea156c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
749b75119211cec120207e2a2761cd32665c52dd kfifo: fix ternary sign extension bugs
74492130fb5706cb69db0b3de139fb73ec1b3dca mm/sparse: add the missing sparse_buffer_fini() in error branch
72c7015fe95574b7ff229a8e0c116560de0a5e6a mm/memory-failure: unnecessary amount of unmapping
1fc83f3a165853215772df1921f563b7158901be net: Only allow init netns to set default tcp cong to a restricted algo
20d8a2fdb9b37b107b0f1013c741e2239f43b138 smp: Fix smp_call_function_single_async prototype
a8d8990ce258d3a6df772c7b6bb30dd44290da3d Revert "net/sctp: fix race condition in sctp_destroy_sock"
99ab222454a020bcdfece7986fd7483e8212316d sctp: delay auto_asconf init until binding the first addr
fa133eda1e2aec7ec19a8c1c16daec8bffddc23d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
f29da9307d9833660565d581585b06533b604f62 Revert "fdt: Properly handle "no-map" field in the memory region"
2cdae2650905e1b3adbee98b838d501e20589e14 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
761e8a2cd03f963eb6f9af0ddd8170561325c59b fs: dlm: fix debugfs dump
90243ec5f060e36edd1aef7b00211c4f79004a46 tipc: convert dest node's address to network order
8f49d262e36e58cab363f3a323fb7dc92618dc76 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
da187dfd03646a55c18d39400302d1ec59f94ee7 net: stmmac: Set FIFO sizes for ipq806x
7012a468baa76022a38c275865b1cc798c3b7d43 i2c: bail out early when RDWR parameters are wrong
66d22bc99da838af3ee79910e8d60f14424c2840 ALSA: hdsp: don't disable if not enabled
efaa8eb8768124912cb7e1ccba9aa409d8b3d09c ALSA: hdspm: don't disable if not enabled
ed616e80aed6e31e36daa6a9d2cd18d241d7bbb7 ALSA: rme9652: don't disable if not enabled
14b16627391bd7bee9fce6278c2126a8449b7260 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3dfe88a821adc424766b67ca6e2c6432bb598225 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
19ef689dc7a5c556f67e6fd67e8ab19e5ac3b29e net: bridge: when suppression is enabled exclude RARP packets
dacd39ff5dbd171183ecbc16c8a4e039ab681b72 Bluetooth: check for zapped sk before connecting
4e28c6c398593c42ecf7b626510009f18b865bdb ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6e0cd91ed7685fcb768c90bc703c81e9c63d8a32 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
af5a58583f3f23197d84586565a1238cee6a8d17 i2c: Add I2C_AQ_NO_REP_START adapter quirk
f640d9e3554b2b7aed2505858bbefc8c0744aeba mac80211: clear the beacon's CRC after channel switch
f9aa7cbfe2dc67bf69bf2d9b9e19b901a45cc96b pinctrl: samsung: use 'int' for register masks in Exynos
c02f93dce89a2f64db5ae07a4544d8a2194bf25f cuse: prevent clone
e6dd3bb4a2b9da83f70a8876a6a72ca2e1bfc3b7 selftests: Set CC to clang in lib.mk if LLVM is set
18a3aaf412b5064eb5d061a644eaf028919bc7f6 kconfig: nconf: stop endless search loops
05654c814f80ca75af022f200b1869d8ca328b0a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c3a22e224030bc3e4d07f9a34fa4b04d4c514080 powerpc/smp: Set numa node before updating mask
3f95bb3d7dc679b8853c74a612e7704bd0fba4ee ASoC: rt286: Generalize support for ALC3263 codec
b647ef48743409f182ace62f7300658d77ccf4c0 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ee68cc163e9c38b57cc90477fe536f933e20095c samples/bpf: Fix broken tracex1 due to kprobe argument change
7b94c375a27c2639842a1191c4afc88f63a35dd7 powerpc/pseries: Stop calling printk in rtas_stop_self()
987465df1e7c3cfb224b640f9a00591f63a01094 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
46c8f55c6cd1487cfeb3b5cf714c86fe535f6d11 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6b0f0ef2c42c19cdadbf5e6c15d555d2334c24ac powerpc/iommu: Annotate nested lock for lockdep
ba513abe64e622dd567d272363bf79435ebb6cab net: ethernet: mtk_eth_soc: fix RX VLAN offload
23777fcb3139171a1de153a1b29ce61fe48e48b4 ia64: module: fix symbolizer crash on fdescr
ed5e63e4480d88f4c0b7210e0c6b538b0b93dd7c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8bf984c7505dd2ce2206c4e6deb60f99ca04a656 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6ec66c15a2c30f9891556b0b08a3c541d312a5d6 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9657c1e5322ba128263a11e43a9b69991861822e PCI: Release OF node in pci_scan_device()'s error path
72796e14e6edaea41b90b6e4f1262411d2982ce5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
fa182d10623db75a2306b7f8a081943559740187 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
2c444e1f98bfa82765573ab35e5d832ab274c0fe NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
efa384a1d3df53295b91d684f11ce9cedfbb15b0 NFS: Deal correctly with attribute generation counter overflow
d9e9e4d312acfdb0565b887ca65aabc7796d8c81 PCI: endpoint: Fix missing destroy_workqueue()
c3975682dbb886e7a257a255330bcb04b18d1c12 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1c84d5e9425a0192774b8e7cdc40c7a4b367b640 NFSv4.2 fix handling of sr_eof in SEEK's reply
a8c8e1374b7ee5a6965da94738486bf458823f34 rtc: ds1307: Fix wday settings for rx8130
7dc97ceed09592a7e82d81b87641670c0a0d3637 net: hns3: disable phy loopback setting in hclge_mac_start_phy
77a130c02690fc226b12c6c8dddacaa2ca22eb08 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
50ce9f09d9c350d8d6612bcfe46940f149cc73a2 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f6ac01abb989efb76ae86e2a9ed308f0adbd1121 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
dbd0310bd41aa0a60b00b2c07ff5c0cc5f6c0d40 netfilter: xt_SECMARK: add new revision to fix structure layout
5aea45832f2deb098045cdeae9d56fbb6132cc85 drm/radeon: Fix off-by-one power_state index heap overwrite
78c54913787e2adbf696441a7bd174b64cb0e351 drm/radeon: Avoid power table parsing memory leaks
d9ff23073629c9689c7215c2c970aa0a86d3e77f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
dbc7e7a679ae9140f31e1506bf394b4f6db31594 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dbeceacd5aa6d8b5b69c261d3564c1d1df76efe8 ksm: fix potential missing rmap_item for stable_node
7df635215afd14349a473c612158ca306264c359 net: fix nla_strcmp to handle more then one trailing null character
3340e086fa79111559be6ea9991d0aca4dc9b709 smc: disallow TCP_ULP in smc_setsockopt()
7a52e9cd884004683cbdcceb797c5dc4568f27c4 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2ced51d788eb5acdf550ae9b511132d29f21346b sched/fair: Fix unfairness caused by missing load decay
47ff7947c093baf217739dead8aa4f615f3aff03 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
40212471a278ffdd9e650e5cd8909f9995238fe5 netfilter: nftables: avoid overflows in nft_hash_buckets()
bbf674ac3fa2fe2243203bc497ceb2c41f77a9bc i40e: Fix use-after-free in i40e_client_subtask()
80a1448e3686b3990545c3001e5f8f7007262c44 ARC: entry: fix off-by-one error in syscall number validation
eca8b29c10847d30e5e05d08ff1c2c579c13bb33 powerpc/64s: Fix crashes when toggling stf barrier
2803d053503be5f3874f036f166a2bc5e19fbd69 powerpc/64s: Fix crashes when toggling entry flush barrier
07e8c73d9fe2fe5d143b9d35e02771e6f397e574 hfsplus: prevent corruption in shrinking truncate
0efa9a5a3392eb2402d6c0de919d1a518eebf121 squashfs: fix divide error in calculate_skip()
7e5224a0a6f8c982ddc35664b6e66a31494f1704 userfaultfd: release page in error path to avoid BUG_ON
2d876cd1380f1ee1778babf166350c15cf1d41ff drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
76a298008e523e827edd08efd150e127a5beeaee iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e5dcfaa2b8a17691d580c08d2f71decb701cbf7a usb: fotg210-hcd: Fix an error message
9c768cd53e932d1f28c2ea085c13fa12aa178e70 ACPI: scan: Fix a memory leak in an error handling path
008b6948591cdcfa9ac272e9acf34aaa87dd9efd blk-mq: Swap two calls in blk_mq_exit_queue()
4c6f6d599d5647ee6ab6b965b83334a076298a8b Linux 4.19.191-rc1

--===============8385913346332040624==--
