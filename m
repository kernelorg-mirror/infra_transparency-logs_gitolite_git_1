Content-Type: multipart/mixed; boundary="===============3230594436886393780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:44:31 -0000
Message-Id: <162047787170.3457.16809495042634778549@gitolite.kernel.org>

--===============3230594436886393780==
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
    old: f13443e87fecce781b573251cafa5254a985c50a
    new: 935ba96fbc94bfd6f90dc8a7af67770597cb5cea
    log: revlist-f13443e87fec-935ba96fbc94.txt

--===============3230594436886393780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477868-1f2f81df53f2deefff9b5b58ffe0b7fc12b8187d

f13443e87fecce781b573251cafa5254a985c50a 935ba96fbc94bfd6f90dc8a7af67770597cb5cea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWh60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IGcQALEFrloKeNOBFOaol4w/
F10gxHfZ0CIw2XwBiV5mGvEqRvTkv/4G3cfh3D2XYnImY4HM+1tEzseKpNYTD7XM
qI2bgHBVcrmcWZmb05v2nzRvfe4HoQKMZnaMef8zl2otrCYigyct8b2iC/yD0mx8
JcctMWfMsU0RgqIEtTcM1y64ITydfcrtV2vPyfXteM2bVPK1OY2PoWVxvxZsqs/U
NzbpuphKnNZ/+bSX+FXnng6mfde5mm0LWuT5m4+Bw9yrvpsELskR6ECIC25mnb8+
jIf9VfYlx+YSfAOIpKNgcBS5aSr3MYuzwScSJTAdKYVM0nFPEART+3AguMT0juTj
+iVrNPDnxjDkYJ9CSjK9rQe7Uzd0q/+nFczluaqeGmVwq9O720bVhZO9wtvAMr95
QxkpTV9w+WM88gE+IuhK65rxXuxXklKDxEZjMwQ3eyIoIX+27DY9n207jW1ccy5g
UiDVF8SN5ycMF50Cwr1trGaz6jLOTBlp9sXv4eU8nrNIHmB/jC+cndfj17NXc5UE
ocN+0gEB/KSmwowVzEmlr4pe4MjrPiGXW+DBesSg6JgpWqODVEPVgmZTbYHhDwGi
KxSAkxUcXGesRqrLeeGQlm/i6pkzcd/D8NVt+CyC047FjwZoTq3J7ZIj7//3GwcR
AEKyHxKPZTmg99nI3YdhwCJW
=idYp
-----END PGP SIGNATURE-----

--===============3230594436886393780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13443e87fec-935ba96fbc94.txt

7f6b7821fc297e4e3c2c642ba089aa855f3295dd s390/disassembler: increase ebpf disasm buffer size
435592e64c613edd9dd5caf23f84eceb16bcb1c0 ACPI: custom_method: fix potential use-after-free issue
4e57b0de248429674869a1829a8d03e7a02daec8 ACPI: custom_method: fix a possible memory leak
3e59132c9696630d61da018b142fda502053b3f6 ftrace: Handle commands when closing set_ftrace_filter file
cc4e596fbabc9122b9e6fc7e260018f9ff2e5c31 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c5a590c2118fcb4f5d06ef8b16b8e4e5cdbdd2f4 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8298e6d9891985eadf74e7aee2104ef4d08a14c4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a730a4fca1bb8ba32e938e1209cf32b36d18443e ecryptfs: fix kernel panic with null dev_name
a79fcdffbdd5c794d56c0d5397813aa007d38bfa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
906aa4ca7e53c1452cc481369be7b4a9afc6240c mtd: rawnand: atmel: Update ecc_stats.corrected counter
d6fa7d66487e0f8bc6b11196be6480f6b86e5194 spi: spi-ti-qspi: Free DMA resources
9b117b8582eac5a5dd8b73968a6993f2968c9570 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3e2c88a9e76f115b9e1b045b435b00df37557411 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
df35d4db766f0ae8a5c4f07e7682e3ffcdd1353d mmc: block: Update ext_csd.cache_ctrl if it was written
bd4443c4e4a6f1a07e3c722e2cd7c1520603e9f1 mmc: block: Issue a cache flush only when it's enabled
36871de65ad1b30e64259d16567938035ea5a1b6 mmc: core: Do a power cycle when the CMD11 fails
9573eb3b7429872668689806dc362c5db305a9eb mmc: core: Set read only for SD cards with permanent write protect bit
0df8993d0f962c0b6a5fa44230f9498265161434 erofs: add unsupported inode i_format check
62a83906bc58dc9281e7f49c2efe729421b4da44 cifs: Return correct error code from smb2_get_enc_key
4b17f11f6360cc6da352398abe56ae5eaf1e150e btrfs: fix metadata extent leak after failure to create subvolume
c7177aebe7f8a0c81cc18c0be19b10f99823b4d1 intel_th: pci: Add Rocket Lake CPU support
4d09315fdc12bb29195d5b7da98ff520a4a3ab7e fbdev: zero-fill colormap in fbcmap.c
d1dfc011e9dcf1c3529ed4c1f4b5624f41e41e89 staging: wimax/i2400m: fix byte-order issue
16bec31fb6c29fa7d81587331def70b2c21bd55f crypto: api - check for ERR pointers in crypto_destroy_tfm()
6279539d0de965aafac48ac38fffc5801ca0ac42 usb: gadget: uvc: add bInterval checking for HS mode
f28a6e83017678bb59e3d3a90dd63fdcd10695c1 genirq/matrix: Prevent allocation counter corruption
8fac9464a95265976ad663459d753d212d1fd76e usb: gadget: f_uac1: validate input parameters
dc1b6267f711670f0a210630985317e67c2f9235 usb: dwc3: gadget: Ignore EP queue requests during bus reset
eebdaf6774afeb17f099b31e4794c5a54b5c991c usb: xhci: Fix port minor revision
da05e1af6aecc6911581c540e4a22393dc3e865a PCI: PM: Do not read power state in pci_enable_device_flags()
b1a870b702d9505d2b758771e131058e70c9a2b6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
633fbd87a936b52fef4cd4bfe696dfd2f4ba43cc tee: optee: do not check memref size on return from Secure World
4dc1df742046ff8be29f89a366a5957c3be1e582 perf/arm_pmu_platform: Fix error handling
aee1ef906840e316da2b371666f88b3eb0f22cb9 usb: xhci-mtk: support quirk to disable usb2 lpm
d3d14465e4bceb6f36edac6e53c70c7e50dd4dcc xhci: check control context is valid before dereferencing it.
d785577e1741ccb55eb20dbfbf26b9bd8302949f xhci: fix potential array out of bounds with several interrupters
b299ab3defbb2dafca729a59fa0c164d22cec08f spi: dln2: Fix reference leak to master
cefec07d36a19873480c182c508bad4804b23e15 spi: omap-100k: Fix reference leak to master
ef4e6cb4644a4e473731ed6ddc235707ec9589f0 intel_th: Consistency and off-by-one fix
31345f8ad89cf6b7c5c0c856a3a7be40a7735688 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c01d863ac2e3c911182f88f76b83aecfcf928520 crypto: omap-aes - Fix PM reference leak on omap-aes.c
1a63526fe20d5f3f4f60e458d6f89594a53ddfbf btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6dbbc10b727eec8d5dfeed3e9b7dd58050c5c832 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1a70525775a6ae6bda46ea86340e62775aa99ba3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7ac16cf823dbe75bc251ae1b223b8d1213370be9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
35f31e6d566cbe3cf1b9ba820028a674db68dd12 media: ite-cir: check for receive overflow
472d6cb71d931bd5bf62dce1a15cfb116ec3944f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
13d5094d9de33d4e308e36dca16fc36c2218f93a power: supply: bq27xxx: fix power_avg for newer ICs
e8b718cf0dc132e9a065120b019b6d02207d46f9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b6e5bfa80195c270fad2055154996e0f2d4f5712 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b3ca0898479f5f1343750c3acb982da886956349 media: gspca/sq905.c: fix uninitialized variable
c2f401ccd87bba4449cdc3eeee6d88601dd63266 power: supply: Use IRQF_ONESHOT
79089cdbeaac29e386ead73538d783dca78e108d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3aad0da6973653bd7c8f5e85a66aca18481a3eca scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9a466542368029fff6b6f222d83f5c4d18355b0f scsi: qla2xxx: Fix use after free in bsg
4922b6507b8461cc86502e1df9066f17e56bb19a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e6642dd06c320cc09226fd3343c7accc112e3821 media: em28xx: fix memory leak
d0fca242bf8287508026f99149b2584150262971 media: vivid: update EDID
2b681d8b5639665122800fabf5d25a4f1ec73a96 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
93fb9682d5f69b0e49a5efcfede431024711ebc9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4639a276f5bd9fa6efb1df319485385b4385cebe power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
88c760431dc0310a932cf6476954b78876b97423 media: tc358743: fix possible use-after-free in tc358743_remove()
ff33f7edbcf52f565dee2ccd2ec9a1d7f7eca864 media: adv7604: fix possible use-after-free in adv76xx_remove()
16baa596fcfa257d19b0002da10838345a25b7e0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
103326eafc52405a78d584777a4b7546c2ca8635 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
bb285225a709211cebf11178db9a73c69da71853 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cebb7cdb86c9536d17e38ccb87bfe8e07ad67ddc media: gscpa/stv06xx: fix memory leak
fe4e38d51c7e1db74009f0469e48aa214780e53c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3a9097fe01fb5598ab9ca2601f9ea9a27bea517b amdgpu: avoid incorrect %hu format string
aecdac61027874e78e37e5eaf294dc1bc6e22808 drm/amdgpu: fix NULL pointer dereference
e6ce4a132e0aa642b3208ae823aa1e9778df9a18 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d77a1cee8f88e3420ff9b4aa8cf063e8f6476c1b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9827eb688f307ee10cf8460203a0f6daa33690f9 scsi: libfc: Fix a format specifier
c51a0303fe624fd946f1c30d988a1d7b022fea9d s390/archrandom: add parameter check for s390_arch_random_generate
199fdd5982e7ff98530be7ade3823da86f974378 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b80e939a87a8e23e6db035c471617541a9cb4433 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0b33e42e1c1b87b5642d30dcddf989b8fade1e4d ALSA: sb: Fix two use after free in snd_sb_qsound_build
33583e6b3536be967c82080e4eab8c161d6cca9a ALSA: usb-audio: Explicitly set up the clock selector
1c86f266c8e634b98f0046f306747fe3583517c1 ALSA: usb-audio: More constifications
c8062e55a11f0bf2942ac00a2e713b2944700091 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d1a358549a1d166e470f2dae33d645fd4c0ab864 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
935ba96fbc94bfd6f90dc8a7af67770597cb5cea Linux 4.19.191-rc1

--===============3230594436886393780==--
