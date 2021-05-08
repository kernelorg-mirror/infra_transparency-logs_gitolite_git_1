Content-Type: multipart/mixed; boundary="===============6246968657082280180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:35:22 -0000
Message-Id: <162047732201.31495.504984336183443076@gitolite.kernel.org>

--===============6246968657082280180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b5dbcd05792a4bad2c9bb3c4658c854e72c444b7
    new: d5e30a696afc5c4ea7879c0679ab9d32a7d6bac6
    log: revlist-b5dbcd05792a-d5e30a696afc.txt

--===============6246968657082280180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477317-79bebf93b5dd1b0ef7c04b2fb5079a81d56bcb3d

b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 d5e30a696afc5c4ea7879c0679ab9d32a7d6bac6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWhYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jL8P/Ryj0xo3hyyDYgwm6h/Y
+5WDSzGvVqLtdUZv2+dmdn6WQtcuL7hP0GpbfAjXISdNJCqWgmh9Ba66UkcKJ3px
4vrW5kTX1l0GivApvZZWM/99rsd4/pFT4JzmHZc4I/cAcZI6Y3xR3k2jZMJdbX03
EzNlj0RbE3qvabkcx+LS0mbWaRzFbZzX2xXnAu9XaRqduDnEB2fpSKaGw7T/wdAd
l3STWRN+H4NeCbW18w9YEs0s/YW02rjBqq3hcFJxupzI2ZQyyov6tDd2IkhQ75oe
eFGU0CW9cV4otBq6xfkzX/SapqRpZ/hVdM7ljR9LnTKpYOejNm00g++2/fj3P6gv
K7A33B87VOerDGPnTIWSNa7F6lGjL1FRHJofxPBdzUiMA50lwT2Jr5lYqYUgppjM
ZDXeQHAgMlGkve2F9/6AP6tjLH//xH9xy+PePdpBWhxepRZXVNWitYTLwgzi245d
XI9PoPLZtzo0jqLoRiCUv+ev8lQRz1SM1UWqaBaSYPgetBH8XhHwzyJkBdXFCLWi
sduaZkgqF+Rn4aLYKKEUr14Xe+UNRBBYfhU0/M+52Hlca4qhFQRBjOCOy/SQAsMH
OoS2sY3Rkr8hQ2HxHyb1yRfU11VfQngn+C6F+hBkPPyks+MbWdjRXLZimUzYM6Kk
MptjjqyqD8rHom10X5jQujdr
=zWeq
-----END PGP SIGNATURE-----

--===============6246968657082280180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5dbcd05792a-d5e30a696afc.txt

6a44c86259c6d4a2e6fbcc57288b85079026f1b3 s390/disassembler: increase ebpf disasm buffer size
9100fb45eb7437c74b2d4ab35975661cab8be4c3 ACPI: custom_method: fix potential use-after-free issue
767c0469368a10343d5694fb773b65f059a36351 ACPI: custom_method: fix a possible memory leak
a62ec27fd8561f6d664d1d5feb7227443c9493e7 ftrace: Handle commands when closing set_ftrace_filter file
dc1134bef3fe3dacdf6b2294a737e39d5663901f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ddc5a7425d2b7091f02d2a8c053d525979dfe231 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2f8bc1451d60ea33732f3dc1bddf387c02e4a25f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
31adfcbba09a3aea7a144ddf5674b8b2e3184e4d ecryptfs: fix kernel panic with null dev_name
86c99f9e97def3c0aac0c4bf512de6ebb2808831 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b7e2efddfb15a8f9d3bb338c33b27a6e29cffb2b mtd: rawnand: atmel: Update ecc_stats.corrected counter
667155220a1641d1419d37a276b07c72d7f8a4fe erofs: add unsupported inode i_format check
4b3d150352982e095c48bb885fd9d3ea12441f70 spi: spi-ti-qspi: Free DMA resources
87604c9b6dbb1a6f5ee2cf02d63369e1367ed6e0 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4197c27cc56d9d73af77213c15572ce19d450170 scsi: mpt3sas: Block PCI config access from userspace during reset
12cb3a17bf222ea82ace27936ee4f8b00355a272 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
b43966274cf35349af3ca3d1aff13a0b83e88e67 mmc: uniphier-sd: Fix a resource leak in the remove function
7a57d9c498bbd896e10b2f2907d09c98ecb76499 mmc: sdhci: Check for reset prior to DMA address unmap
44d046306bcd80e5d03608b465271f16a4a775f5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3836bc010e46a49ed554aa5874d839b82af9e3a6 mmc: block: Update ext_csd.cache_ctrl if it was written
8ebb3008323fca70a6e44dcf906b2b9fe4ebf211 mmc: block: Issue a cache flush only when it's enabled
06fd79d0cc41ef74693276cbb6e5627df41468b1 mmc: core: Do a power cycle when the CMD11 fails
6373bc9c1620d758230110106e297b0e7589b2e5 mmc: core: Set read only for SD cards with permanent write protect bit
4c021a2d5086a5e0724e75234744ff21e025abc0 mmc: core: Fix hanging on I/O during system suspend for removable cards
c8b7cd8c254496f285637cebf33acb86352ee58d modules: mark ref_module static
15658208a216b6a76ceb451858eb078c3933f418 modules: mark find_symbol static
42efb4c70fd1556becaf50545c74f8abbb9724d3 modules: mark each_symbol_section static
8a3452511c1b31e0ef01938ece866f81f370c18d modules: unexport __module_text_address
7ebeb26379e49eca5c53e6b7337aa3ee0372af74 modules: unexport __module_address
2c5fd4afb5ddcc6cf18e75214f204a9ec6d8a3f7 modules: rename the licence field in struct symsearch to license
f0ee3a6493edd700cfd5060e908a9cb57dd06595 modules: return licensing information from find_symbol
587724e2c201ad213992eca1fe9a17d106666e0f modules: inherit TAINT_PROPRIETARY_MODULE
8fb7a934fa90af9ce4137ce6c9e3fc04f33b7c65 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
713102c5648cf235ed8f683a699d6af0e1913558 cifs: Return correct error code from smb2_get_enc_key
170bab273b4d62c78cc10d76a2b7b8cf6de33753 btrfs: fix metadata extent leak after failure to create subvolume
b0eeb2e221aca2457c444bc19476fdcf3907b268 intel_th: pci: Add Rocket Lake CPU support
59d13a49e56607a20c8de9db9ad90c25705be031 posix-timers: Preserve return value in clock_adjtime32()
2711f38de6239c3e8e9963463eec91335492e5f2 fbdev: zero-fill colormap in fbcmap.c
2a324de90726cf2e0f78be9f3e372d4d311ca1b0 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
1402c293a767b54cbf9b893a4ca829cebf6072ac staging: wimax/i2400m: fix byte-order issue
4dd20f62ad31c8d36b1f442201a6f960981c5d68 spi: ath79: always call chipselect function
9910b744057ec40862708f84d5da4b8fb37da7c1 spi: ath79: remove spi-master setup and cleanup assignment
d5215a25d8b8974e5e4ec2e941ea357e7d6d6a49 crypto: api - check for ERR pointers in crypto_destroy_tfm()
2349eee5eb0c507ba7c6910d92f16ee41d987678 crypto: qat - fix unmap invalid dma address
49c1b43c67dc3c0aef6fce8c1ab99983534d69e6 usb: gadget: uvc: add bInterval checking for HS mode
ceb8e050d844fdef2db88c5b0d4c1f8e4d87d7b2 usb: webcam: Invalid size of Processing Unit Descriptor
cc1574f9a79a91f028560c99524da9280aa7f9d5 genirq/matrix: Prevent allocation counter corruption
697892999357a439d1a110163351b9787cbb20c8 usb: gadget: f_uac2: validate input parameters
6e242432056c0eaf1a02e7428f0cb5a0a5702c4c usb: gadget: f_uac1: validate input parameters
ed7427ce6df31d67806c04abdb4878a11c2a5f6b usb: dwc3: gadget: Ignore EP queue requests during bus reset
6b54b49316723265c2cf1217bf7b113db0812ea9 usb: xhci: Fix port minor revision
7ac0615f2f463dd389886b6bdcbc07e5e3bf9022 PCI: PM: Do not read power state in pci_enable_device_flags()
e8141154d4a65cb8e4f1ad7865a1047943b344a5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2051750fe8b7f975a74daf7b0427bafda76ed9c9 tee: optee: do not check memref size on return from Secure World
7c9eeb669941701b31c45b40af151f79de2e673e perf/arm_pmu_platform: Fix error handling
cc0c6bf53075586bd26331ff2e24027b8b8cb1fd usb: xhci-mtk: support quirk to disable usb2 lpm
88d515518f9d6358cec852ef663639cb086e8039 xhci: check control context is valid before dereferencing it.
e1442cfd336d7f47c25da8a1b236e7ca1abe2db9 xhci: fix potential array out of bounds with several interrupters
08537875a077bb2750f33b7be45f662c602857f9 spi: dln2: Fix reference leak to master
b652df47cafb4b97ac67494b0a6286352d023101 spi: omap-100k: Fix reference leak to master
12244bda1f32b012fdd5070b8fbe59c261e52e1e spi: qup: fix PM reference leak in spi_qup_remove()
dcbe14cef6ba1c0dfbad32e2ce6736bc9a028aec usb: musb: fix PM reference leak in musb_irq_work()
562f5a80755fdf89ed1c027a7ab3db2c92370f4d usb: core: hub: Fix PM reference leak in usb_port_resume()
2668fd2bcb049c482af692221edf49f5ccfb3e30 tty: n_gsm: check error while registering tty devices
e2c4b24043a344abadcc4de23c34408f52061c15 intel_th: Consistency and off-by-one fix
809d77fcecc67eac22b5851e10d9eb4aa98dfd44 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
22f7d5d843598b6d10d2447148d764959cad4cfc crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
e4506cde2b18252da1bc58c5c7ddec32f9bd32b7 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
b2a10df368e0e34369551e7912aa677257f1333c crypto: omap-aes - Fix PM reference leak on omap-aes.c
0a4ac3cda80cf863ee2490feb656854d54a7d84b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
36bb89dd3f60e1a3f28026dc63fb7c20f2b640b9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e3fe48ba69101a8dd488cbd717732640a78fca4c drm: Added orientation quirk for OneGX1 Pro
cc6f00141471b3e46ae81b737cf1e071f9100464 drm/qxl: release shadow on shutdown
85f614afbfa52307c8bdedc851fdd7ff6f3e42cf drm/amd/display: Check for DSC support instead of ASIC revision
2693430b0d7df16731875a53a1f4c580664df583 drm/amd/display: Don't optimize bandwidth before disabling planes
980b8d6790b1e93929c4e70e9187cb69aab4cbf1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3a819f081ea2ecbd9117166304be76c2d7d9fd0a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a4d038d1a9518c5a3ebd3e35862fa577190fc555 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d08bad78449bb7e5762114119a7a4545b217db75 media: ite-cir: check for receive overflow
658abbd25f3623b1befb8888c93e8c5d1cd968a8 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
08f860f842676077125fe1025963ec4d8def60f8 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9300d0b8f11fd643c893013f9bf61185e5e4f5bb power: supply: bq27xxx: fix power_avg for newer ICs
2726877d94f78ce167b0b112a47c832815f62924 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ad6470c8eec23d561ac254222d038d0f8d239ff5 extcon: arizona: Fix various races on driver unbind
0008bcc1823db84a6edfd214de2f3669ee86a93f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
94d5402b4e559ef9b99d218ed1ef670714d3b1eb media: gspca/sq905.c: fix uninitialized variable
5df69b68c83cddcad79cee8f01daa07c8d86a7f8 power: supply: Use IRQF_ONESHOT
3bbb625ff8c1333fc204abae8a546b0988e53c79 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
2361476ded13cd7a441acde3d4abfea22a4ede93 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
40baa3ecd697f65a5e3a6563289e369bee8bb52a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
635fa38e59fe0356b8190e84fca702cf087df112 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
10faaa46b0147136412eeaa5379c5864abd960ea drm/amd/display: fix dml prefetch validation
3fa380189e00f3d5d50ec39675d2e02d92a35191 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
77707039765794b5331e29cb2c7718b24720b293 drm/vkms: fix misuse of WARN_ON
42444443e4c197d0b5f815f89eacdbeb06065628 scsi: qla2xxx: Fix use after free in bsg
141f39c67f83caa44fd190e175395b7928c49993 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4143ebb69d5bd6453d80d43dc5f43113751d27b3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
50568692c9a969f709f18b0eaca62e2c7e8a1d9a scsi: smartpqi: Correct request leakage during reset operations
8f5244fd4996676bdd1f676f4f4e9e7512dc578b scsi: smartpqi: Add new PCI IDs
821a6c31eac8342fd8fb834987beda17fee81f06 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c2a1084e79272709716085882c2a70e7efbe8735 media: em28xx: fix memory leak
cdf8067c24a229da19033201a32c5162797fc6d2 media: vivid: update EDID
8bc7caf9b380541abbc7fda643dd8fb1dda6b0e1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2234813138faee1c893c1d47db4d1f0dedc01904 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a219c625c4e47db83b05273087c3aabc817037b0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bcd84892dc819e17782d6aaac909269cf2405ed1 media: tc358743: fix possible use-after-free in tc358743_remove()
84aac9fc28c404e18a4bf50fb8151d4599bf561b media: adv7604: fix possible use-after-free in adv76xx_remove()
8b63e711a043956f2ed7e29cd5b87cac54fe3b86 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
627bc0fc62b790087e7ed2e8e182fe3f48e483a8 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
62013d6ae15f20582cb12dc84d75be321b94a50d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ff39a1ebde2cf85147228a545b3904cd70f22509 media: platform: sti: Fix runtime PM imbalance in regs_show
b7500ff68dde3907121740728408d6854336b27a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
18e84474db6fc3d09dfa845332fa7b85b921749a media: gscpa/stv06xx: fix memory leak
329d45d03a93089172faeac234a20ff21e722d38 sched/fair: Ignore percpu threads for imbalance pulls
2ff55b629104403262ffd4593c13a806f9c2738d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
86d35aefd5eb8dfbf33c83bd7d48b35fa38dc5e2 drm/msm/mdp5: Do not multiply vclk line count by 100
598ca5d37489259704ddd89ddbba4c356686320e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
cbef490b61ac34952cdb7441b865b4017ca1716f amdgpu: avoid incorrect %hu format string
e4d83619bbecf31df8bdda9b87ac36d48e9503d1 drm/amdgpu: fix NULL pointer dereference
921616365ea476a7f1d1f9f62ebc5aa89403c88f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8b1bcf37d1d50e82083af6c47c4e939b1704842a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
897748b856de44b55133734d376533c5b34fc753 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
50208b793b03f3774c9c84c2898e416f2dae64bc mfd: arizona: Fix rumtime PM imbalance on error
c19a2389bb4a9296d6b956d7de27579f872aaf6f scsi: libfc: Fix a format specifier
81b09154378dab1d0ba3ebb01f74e5d29fe3dd58 s390/archrandom: add parameter check for s390_arch_random_generate
6120e757976b8fd76c052b096435d85a4d9b74ac ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7a523956601dc6f45269e0a386dbeddde053e67b ALSA: hda/conexant: Re-order CX5066 quirk table entries
7cac6af10956099a96b382f1aaf04fa8f5d701cf ALSA: sb: Fix two use after free in snd_sb_qsound_build
d5d60a3940849fe4a929c162478fe7e16a4fa4d0 ALSA: usb-audio: Explicitly set up the clock selector
dcdee596fee3d360bec95b040612c75095f96cb1 ALSA: usb-audio: More constifications
a360d9c48814291fbb3aa3f6fba72c26f97a0078 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c29e964c3b16bd26941d77524e260375a225f6c4 ALSA: hda/realtek: GA503 use same quirks as GA401
f4ba08f46ac9c6d8d9453dc46ea2b5230fb8e2e6 ALSA: hda/realtek: fix mic boost on Intel NUC 8
10f590497aaaa33ef3a3ca50ebc1485de25c0c42 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
8f0f3a5d1cc37a1a953b30a7bc39e73d54532902 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d5e30a696afc5c4ea7879c0679ab9d32a7d6bac6 Linux 5.4.118-rc1

--===============6246968657082280180==--
