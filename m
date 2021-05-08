Content-Type: multipart/mixed; boundary="===============7958759371356099844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:35:17 -0000
Message-Id: <162047731707.31407.17908199107005636395@gitolite.kernel.org>

--===============7958759371356099844==
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
    new: f13443e87fecce781b573251cafa5254a985c50a
    log: revlist-3c8c23092588-f13443e87fec.txt

--===============7958759371356099844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477314 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477313-146abd726363dfc37fe0966a6a2bf019e0600b0c

3c8c23092588a23bf1856a64f58c37f477a413be f13443e87fecce781b573251cafa5254a985c50a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWhYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knYP/2mhGWVniU9tf4oEvwnA
bAXaBM8tO0E7x1V9DLA0oTgftJTz/30qll1k7RdrvfbQdL9TAmDIJkOZgDbwssH+
x/YlTwVTtUE+KrY46tW/YEKv3AiydDSAcCRGy1PcaPiyjjVUW8h7VtoSkW3b/X2e
KqSt7kqSJS5bwGVjCT7Pd/XoukUmK4FuFVwYLu6ug0pkzAaRCpCu8huvkwXDARtB
5XOW1MIWlzuX6TN7FGfzuTkU2pJP9irD6/DiokTGNrIRq34lDiCznVjfEe42o6GM
ZLQzjomtNfEWFMEIhZOXuE10hKwBjyi9q0m0PT+5osqvBhOmmfo4LQBSNZtgD2zH
AsfbEM3/5GxnFtZDjS+ElpF35FuaAb61AOxCH2NscdSxbjlM+8VGPn3D05LL317Z
9djrEJF45SXSqNkmAQNCfKs7j/OKpLWfOaa7hf0A0dCbXQfC+qrgKKE8ADF9+2d9
+F7kUdDupcgTl46oI/RP6bRbCr+Mis4b824zps+m+0JvjBGWIaUa6U7+FRYV1yhd
gR81xa0KxYbv/Qg8zANFBQ5wMcpRYsag70+ovGJv1veTjkGFiIZv2tlBW+tFlONV
KbplupYBrEJI55VsVp4NAiZIn66f/9bDiRrwbOWUYd3qDwKGwhqCBM99zO/Bsqzu
WWjVb+ikZFfq2SApUM2qnsWv
=G9gg
-----END PGP SIGNATURE-----

--===============7958759371356099844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8c23092588-f13443e87fec.txt

202b3e092564b584c6e73fb8f21b2ac0c29edc87 s390/disassembler: increase ebpf disasm buffer size
755c9973f4e985e412428b923a655db912f278d0 ACPI: custom_method: fix potential use-after-free issue
14b9b5300b66a8122bfd94d97845cf38f425ff91 ACPI: custom_method: fix a possible memory leak
142e8be19faeca58afdfaa290e8e3dc151ba643c ftrace: Handle commands when closing set_ftrace_filter file
5b92a89d9f186922e380bc18459e99e3a96e6094 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
850d7fd0d6eebdd44291e7d20f084720d8ec5332 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
94ed5196bcfde01af183277772587825216f482d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d4145ca4296d1c3105731c8489efeddb06531f17 ecryptfs: fix kernel panic with null dev_name
e0e6bcb29317c5a55bac674ff22913cbcd46c773 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
687ec5dba13cfb6130ffdd63da463c9c3bca02be mtd: rawnand: atmel: Update ecc_stats.corrected counter
cf47756983ed1e8f66628faf2a151470edd12246 spi: spi-ti-qspi: Free DMA resources
226668bfc8f8d9393f2be261acd1ce2f73f124cd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4d5213bbd4e917e52d0e121570fd9036a470e444 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e87529634d26bdd992719125a1423099f0da2432 mmc: block: Update ext_csd.cache_ctrl if it was written
e37c436c5b94a96d7a906afcbcc31124a43e7a2d mmc: block: Issue a cache flush only when it's enabled
98ce46f904c655238ba886d92af9f7f2468c8e18 mmc: core: Do a power cycle when the CMD11 fails
ab85fc0639538d2b7d7e4347692a061f67477822 mmc: core: Set read only for SD cards with permanent write protect bit
89e92f7174c2ab4e50a2e66297a15a42fd3f69ac erofs: add unsupported inode i_format check
f14e114051594adaa1eabeb4d01db12c5079bced cifs: Return correct error code from smb2_get_enc_key
7041087dfa243dcefedd9a132342dab7f7636a76 btrfs: fix metadata extent leak after failure to create subvolume
e9f8c227bf829391db72b564a512f5d04bae7118 intel_th: pci: Add Rocket Lake CPU support
da989e907090819c5b34166351c7c8aa628d109e fbdev: zero-fill colormap in fbcmap.c
60a5555df35b9bd795d4196f69c283297b34d992 staging: wimax/i2400m: fix byte-order issue
3aebbee5193084dc25a8c594404b29305f702d28 crypto: api - check for ERR pointers in crypto_destroy_tfm()
dae0ecc943dfe8a9611e342954d284238fe1810d usb: gadget: uvc: add bInterval checking for HS mode
79622cea5b90abdf07ec5d89aca1c33d78718e6d genirq/matrix: Prevent allocation counter corruption
c707da38af0176f9451fe5bc7f4634fa2c916548 usb: gadget: f_uac1: validate input parameters
cc8d868c62684014fcca5f22f2cd21fb2c4b3cc5 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3aa542bafe2d94bcab7975708903419f81af1c7a usb: xhci: Fix port minor revision
d7fef6aea8da360033f8fd5fcdddff109c0e4d90 PCI: PM: Do not read power state in pci_enable_device_flags()
575cb5bacfe58078c8c9517ff0046d844bfce53f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4cc0950603b671aa400934695a3d207acdd16816 tee: optee: do not check memref size on return from Secure World
a15cbb8f03d709b03914e95c5e70af3ebd60a1a5 perf/arm_pmu_platform: Fix error handling
76ca24e1431d3fe2ac8d92795f762f7c26b34cb6 usb: xhci-mtk: support quirk to disable usb2 lpm
d8baf147df62db902e6640468803546747de4a99 xhci: check control context is valid before dereferencing it.
14725642a79d4a89d33f77a8cea6e3662cf0eb9a xhci: fix potential array out of bounds with several interrupters
a75c85186c2aedfeca89cab77a85396595896f42 spi: dln2: Fix reference leak to master
0510c7a1bf9097af07fc043e9ddf3436d0ab31ec spi: omap-100k: Fix reference leak to master
4e383a15d9d2c30dbc150ac4ee0f364704cf25cc intel_th: Consistency and off-by-one fix
3a48319388b34955e0e307afd6765f36bb8187b0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2bc25c4b88ae147ab153dbbb538a373c886d5835 crypto: omap-aes - Fix PM reference leak on omap-aes.c
052c814b99a4d09859252032c47d58e517bc1258 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c676c61d0c5c406d0670622b40fe0248ca73040e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2309f9d3e447a6019257484686bc5905738e695b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
3cdf4f2258f2c08b40d9bcbf4f233a4d306ba490 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3024fa70fd49c12d29e8266c955c0f244ba631aa media: ite-cir: check for receive overflow
7eb67d022d169171e015907f554b5fc8883aa140 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
15fc3725ca12ae018aadd75a433d11673404a509 power: supply: bq27xxx: fix power_avg for newer ICs
802bcd560b0fccc005c710b53a901bf7cdc41965 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6d93f8dec1c1d7a3955d9b8098ca9785bdfdbd16 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1a4f3916b5c6de98a23c3775389d8ef5e10b7fbe media: gspca/sq905.c: fix uninitialized variable
534a41e2c76ebe6b1920fbd7d78a799ee8cafed4 power: supply: Use IRQF_ONESHOT
d10d502df24476e21a51d3c724fec8982d2ce3f1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c7637a4772895d6f7762f894f09591f2b4988849 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b56753aea9ca1b630b4522a4f6329656722d82ca scsi: qla2xxx: Fix use after free in bsg
63a2391b3028cdcef75c574e7fe84c4789167059 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f9b4af364a8309e38810cf05128b91c739911c8e media: em28xx: fix memory leak
a141c1a05e4fc7d087f51fa533a80024c0f0f319 media: vivid: update EDID
190a2a33a258b6b3315d1e71327885883c9e51c1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
31b93c4f0ca1d6f7f3cd33f9bfcbb68db18b102b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b6dd5d238bf6d11287448276dc9aaa6d0605bb3f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b887598715872145c6c5c4031890cb3aa841a9d6 media: tc358743: fix possible use-after-free in tc358743_remove()
2bcf19756de6cace27dbd0882f0fb2731fe19231 media: adv7604: fix possible use-after-free in adv76xx_remove()
563eeaa302e11c30d0d5c2584628eccfcd4cb9f1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e32607cb403818447151d7820e3c790da7bb5bd2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
733fbbcc00ce001f28799e203f03344ecd3fe3a1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c994f8eebbc689d7c7fa77c021d7aa8a290bdb16 media: gscpa/stv06xx: fix memory leak
0bba71cb337a6a16758b57c55ec438cdc6e0c501 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a71692b14171df0670abd44d6f338dfdd38bd969 amdgpu: avoid incorrect %hu format string
ae3910aa2a52ccd606460ad0164514edca3b0570 drm/amdgpu: fix NULL pointer dereference
5dd4f6bc70ab29e75f50c48b094ae808f8bc0f84 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8cb14145fa980e552f1eec3051ef6e205c50b26b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
858673dee967ae6e3f037fdb648f7328fa0efa7b scsi: libfc: Fix a format specifier
088a38dbe754b229840f9be9f56d9443cc79e250 s390/archrandom: add parameter check for s390_arch_random_generate
37a4670112a2ca17c67ef1f45863afd373602c67 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0edddaf25606afafa5b36f93ef0f9d7a150c0d4a ALSA: hda/conexant: Re-order CX5066 quirk table entries
133d2161931f93a2272bb5ab65ec4ea043a53da3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
803a7f8059230b246d3de617456eca1ee70d8f8c ALSA: usb-audio: Explicitly set up the clock selector
6ae21fe8980bca00810e5c49611f49d25c9bacc5 ALSA: usb-audio: More constifications
bc96d1cb8377c906b6e24d3af534a6edbe951ae1 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
496e98eb2d3d4ce9e9d02724a0172852bf0c28ee ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f13443e87fecce781b573251cafa5254a985c50a Linux 4.19.191-rc1

--===============7958759371356099844==--
