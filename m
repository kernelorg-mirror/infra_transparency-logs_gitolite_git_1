Content-Type: multipart/mixed; boundary="===============6439192706244786079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:44:24 -0000
Message-Id: <162047786442.3199.14656924987476418196@gitolite.kernel.org>

--===============6439192706244786079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4eb8d35e9ebd3ad9d615f5f6021173af580957a6
    new: 96fa6aaf97bfbda6ea3d83038c85cd470972d8c5
    log: revlist-4eb8d35e9ebd-96fa6aaf97bf.txt

--===============6439192706244786079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477861-f16f83a4e9cda7f87e85dbba1c2445402590ee4e

4eb8d35e9ebd3ad9d615f5f6021173af580957a6 96fa6aaf97bfbda6ea3d83038c85cd470972d8c5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWh6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cd4P/00ecANQrM4rtmzrpEXT
d4JA1SKhNvkb/CMbwTckIEeY6EnE35I818w7it5WjdS2DyzBDynscGBrqjr4LbKW
Axbd6xVzML3kKov0lO20Xznk7fSlCnP8e6t/8ozu1+6F6bUevtHs88qdpZ/707fb
etnQwSE1vkLJVryGH3RNLJILNGXaj172HZ/DRfcXgDESqPdU7LyTujyYIFrmvPTa
1m5nFrJGRKsN3942wVCXZLPxPsd3CMziMlSH/jxxlh39zUGJd/3iFl5MCW5WNl1L
MmOGna+eac0X97R9I7Hrxf+f1B2xtNA8sepZr8nOX51U5Hw6vAX2/P77f6u6Ynyk
ElR69niALPcaK7+fmKftkxGU/GXy6YtinhqXymqrVUvzGqN5oPD/AKZyqYNt5d0n
5NPRPbkgYxWWZS1ESQvMATRVQOIyObLwv4t2/74AVItUbMxDaiZwLBqhDGzcT2py
ohoMPXDicxAk/aB5HrAgniDqfPth0+cyf74qTnxBSbumU1NiFRHdguXojuf1pT9o
T8lfMQB2RFHJNojzHB9pp/zXJ/2P+i5sm9Q1N3j1KNjeMHD5T0V9PoVseU+jHRIB
aUVWduAgAcqSS1DJnE7O8cDMKY5B9Q4ejboDEfEKFaEg+P7wl4nRBpsq9StVeACA
HNdNKkhp8d575+ExuZRMWa64
=2uq+
-----END PGP SIGNATURE-----

--===============6439192706244786079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb8d35e9ebd-96fa6aaf97bf.txt

285a8095f937b3df169f56325ca99d0341990bca timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
71fc5318663be032cd811e5b77f656a6fb293627 net: usb: ax88179_178a: initialize local variables before use
374f64e3c7cd956dc8771006f23da5e00d4b9265 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d690e261b0c580fee832c6f1fbecc3a8cd1d55fc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
129db7d36d62744542928645546f3535bc9de1b3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f4056d4713e0758b2eebd8b0b3ffe9356d2dd3e7 USB: Add reset-resume quirk for WD19's Realtek Hub
24011282d8f9a2ced554a332717f5c4384b3ecf1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
89a04126552c621587450678d00fb32957b9cf52 s390/disassembler: increase ebpf disasm buffer size
03d529364100b6a6e24e08ed1e9049ef71ac3f35 ACPI: custom_method: fix potential use-after-free issue
6c93482b38b35839835ede79cce1340bb8818f4d ACPI: custom_method: fix a possible memory leak
f12990dbfc2b1fb5fb16a4621843afdd07fa3a47 ecryptfs: fix kernel panic with null dev_name
6b3a9e4066850316b7a915cced3f110a41c1f903 mmc: core: Do a power cycle when the CMD11 fails
eb700106a98b96e43b340239c9ae5edfa27f8b6f mmc: core: Set read only for SD cards with permanent write protect bit
222fa782f954c119a69a1efa6ae134eda3c6bb48 fbdev: zero-fill colormap in fbcmap.c
3a147ca932954699b146a73aec1ed98c51e036bb staging: wimax/i2400m: fix byte-order issue
bedc27a4c319a75ee32948d4f4128a0436245cfb usb: gadget: uvc: add bInterval checking for HS mode
ed77754849c094041bdbed403aaf824d28c08fb2 PCI: PM: Do not read power state in pci_enable_device_flags()
bb687779092213677d06237b63c78fb7ff7f9227 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
69425ae45ed444623a0a83f1bb18a0a7f717a535 spi: dln2: Fix reference leak to master
7aa699e4dac0680589fd8f87f0ec5059b3b0e0f7 spi: omap-100k: Fix reference leak to master
9c50b8634babd090a70695d31044cd80dedc51c6 intel_th: Consistency and off-by-one fix
506595f8c01b56c3511f2855123e6747032d5dee phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
17dc9f7c7afd62577195aaf462c1c5c5ee7cb727 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f81356553f1e6b856ff2e9e94538ce74bd47e6ba scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
61399ed20bc2341391ea61215b1ec4af72e0cb52 media: ite-cir: check for receive overflow
21845f2639aa405e9f4f8c46af025c9858b890e9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
922f4c107d26bb138783645e3839df6c1b220e34 media: gspca/sq905.c: fix uninitialized variable
19f42b32f5cf54640248fd8e62c94a86c2248956 media: em28xx: fix memory leak
b213e34d9dc468e39d06f645d1dfe7e8752dfd73 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f9f389ad1ff05ccb0881814dbdeead87ef5067fd power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
910b52b7e04da7b8ed3de41d5879f23b05fc37d5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e63d8a81ad3b3f537c5bd27dcbe45c72f4e07d13 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6d022db4c249e0e5e8763034fe7727152cdb90e5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3a10ecbcd35b8a8d099070568ccb536838113897 media: gscpa/stv06xx: fix memory leak
a7be1825ec65dd65e0f84ddd4062c45d39ec0ba2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
07b635368d4e9bdd3f9f4ab33d30992e072a5c34 drm/amdgpu: fix NULL pointer dereference
35647849c9728a2d2e3f72dd4186b532e7ba9f87 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
df2ea3d1b2913580447b1b3e8f33c5040b26b005 scsi: libfc: Fix a format specifier
3efc8181517b826defc73c76dbd65b38f3630879 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
75b65199c500cd32ab3fb0a6fb8aec7076f52c94 ALSA: sb: Fix two use after free in snd_sb_qsound_build
96fa6aaf97bfbda6ea3d83038c85cd470972d8c5 Linux 4.4.269-rc1

--===============6439192706244786079==--
