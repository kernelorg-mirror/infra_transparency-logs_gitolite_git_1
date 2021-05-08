Content-Type: multipart/mixed; boundary="===============6454151570596939829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:35:10 -0000
Message-Id: <162047731026.31224.10638118269193829859@gitolite.kernel.org>

--===============6454151570596939829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7eafd3bfea5a367852687cbef3eb1a526704c9b3
    new: 5a98d89bf271fe31c71b3b7684f3f33f42860f4c
    log: revlist-7eafd3bfea5a-5a98d89bf271.txt

--===============6454151570596939829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477306-faffa99a4ee5168335a25a13c914b5a6d568e677

7eafd3bfea5a367852687cbef3eb1a526704c9b3 5a98d89bf271fe31c71b3b7684f3f33f42860f4c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWhXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9i4P/1k2HR2iWYEyLHwLo7yG
CNcHRb8vHZ+TNxPNSfyzcbl3Ff4iVmlMnbHLa4StgHC+BrJjiOXPM6NosxuIeW0H
ltlciYARY/w4mz/hwUCTOFwdSMj7MuG1WT6EVDXWlVfpOvKkBKGfqnbAKUpjsLml
FLFwCcbHw2lraaFOdWQz3Ho58Pcf6e7K35yqA5nFNj3yhC/GBwTjlkTFx1R9Zv7Y
QVvrmQwwgefwqe1R+YCX12hhOPTfqQRjEsq5oh/zik+EKTy0ky/+kXAEQDVAMuqR
4pdxBR0qeI5Iz+ywbWk7KbXrIBL3pqCi0l9H7mxdQ/12k52q+0YrBGTJuJtkUx8Z
h/GGLZ/ALrt26ydeRKZLn5UkNwH43QiL+wwAXPc+qyobNEFgRTLABbzORfjs6+JN
SxHz/PI/mcDUMkml2b+G22pP9b60sc2s3gXv5Pnsa7lL79eBiXX9A+ep63UT4j8j
MCHCMSmupjublr4YKN+pmA+0epFQ70F7d1hi1oXpFTHzDczo+kBlsH5EJQc/Zhpj
poKzCRiKExMbg7aD1jP+YO7Vzbb1y5Qw+Wu4uh/WXOGAV6M1BUQ6CuNBXJUEQvoK
bmry/RVlppxJmQyLGqCEI+N0NoIupnNxXn64xXBDeNdOP1bGLjF3LgeS1fPK+nbx
hkszuN+Ij2tPpIQuxMoJ2rrN
=JVYZ
-----END PGP SIGNATURE-----

--===============6454151570596939829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eafd3bfea5a-5a98d89bf271.txt

ecc1f8e1589245d669eb8142ead0b8a42e9bd7b9 net: usb: ax88179_178a: initialize local variables before use
2fde0014796a8136f1f99c1aefb5d2bbdd79ef0c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
10b75a325a3ce0668caedb16a31ca190350bf2d8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
556c950eed524c87240984342d8b22b3b00530ff USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
98bc078219b5ae74686877d6a968d17acab1cdcd USB: Add reset-resume quirk for WD19's Realtek Hub
2fb192b7fd809d0cf47da46e29aff0fde09458a6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f228f362e1e308ac3b0067e992e73645e1d109b8 s390/disassembler: increase ebpf disasm buffer size
4312f7ff565894abf1e9cacce791413b2263be29 ACPI: custom_method: fix potential use-after-free issue
d3abb811d991fcd14c6639da25f2782328d3e413 ACPI: custom_method: fix a possible memory leak
440e6dfc90cc45de4f99d53f50830b7fcf040d01 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
59fccb3ee5aef8da86849fcb3899566ccf5a8742 ecryptfs: fix kernel panic with null dev_name
e86de2d1b4e489ec41ad8d7fed68f6d4fd30c7f4 mmc: core: Do a power cycle when the CMD11 fails
b5089e2d11c23b67f6e3b034787445f029be8e10 mmc: core: Set read only for SD cards with permanent write protect bit
645bbb8618424acaf358684d01bfd4db901e6e4d btrfs: fix metadata extent leak after failure to create subvolume
01a64dca357eb353364db0f8d2a1ae638436715c fbdev: zero-fill colormap in fbcmap.c
a6c3307068ee12320860421ddb68ca17dc66404a staging: wimax/i2400m: fix byte-order issue
fcd5ee41a359d07fefa4d02b1dcd88dad04beb0b usb: gadget: uvc: add bInterval checking for HS mode
768d6971fba74da32f9755f3659d120548aa28cb usb: dwc3: gadget: Ignore EP queue requests during bus reset
4bdabed5cd851301e08eb62335c6769e53e2e15a usb: xhci: Fix port minor revision
4415eefdb7fd971a3fd68cfc3b8710bd5684e0b4 PCI: PM: Do not read power state in pci_enable_device_flags()
550c422de457c9165d48e0c85930a3f5577f8671 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e7740814b0231fcc2afc35f282f45773dd1908bd spi: dln2: Fix reference leak to master
a432f9022853cf43b7f2b20bba1dfafb80912986 spi: omap-100k: Fix reference leak to master
a51f22ead05f3e4a191c31d9c96818738f5bc25f intel_th: Consistency and off-by-one fix
90c492f59d1ddc0205e21bc0bbc20a86f6bc51a9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
81fa7c29f0e1522ab9e3cff9af666958fc6ac84e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5c8c31e4cb4fd34efbff36d42ca87838d1d31bcc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7e814a262f8c7c22656b3bba854a1065aed8713e media: ite-cir: check for receive overflow
2b452e3e5e2ede47b8a8267295ec5dd92d93ff85 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9eb60ddba5cf99967be2abba6cbe9ded2fcb80e6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
de9ef54e6c329e35df4c3d8181f421af45af1bda media: gspca/sq905.c: fix uninitialized variable
f40bfae9d7439578eb24b4edf307b2ca0df6e8c7 power: supply: Use IRQF_ONESHOT
aed123fea486bfdd8f544c4b82c851de87a7f63e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
817f5901f4217cbb98e8e32b80e8456973ff23b3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a0f1f4725408ccd2c6ae1ac1085212c211c99c87 media: em28xx: fix memory leak
d47c5449a8d4d4dcc425a41796748bdbb0db7fb8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f49aab9ec4bfd31064d1e901e4ef50d8b256f7e7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5d4bd03779150c2cee0e5b923f5b4a4ab5a77aa9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d96cff902729242e2cedb68eccdab5340730fab1 media: adv7604: fix possible use-after-free in adv76xx_remove()
a0a83f910a776e1eae487479837071c473b0b11e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ebb9c0cc9a35980aa593895e0753c569f3bfa387 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
aa04e2c97c34549b5d4a8c2596d1d475f28f0a83 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
39fa2148c3c194593bf1109662938471be85184b media: gscpa/stv06xx: fix memory leak
de8b97827c7bc9d29f9252f8f9e3edd00820374e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7ded54192dcd72d677a474bf0c293b0fc18a8bdd drm/amdgpu: fix NULL pointer dereference
db60963d06cf62f3328b085bd55755c5804bf22a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d21907b0c04be2c3e7749bccdcb0344ff87acc9b scsi: libfc: Fix a format specifier
b35ee64ed22fcfd6643817e9ff83155fd63a1692 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4ba17ea6324b927cd6db9770edf34ada6f243f73 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5a98d89bf271fe31c71b3b7684f3f33f42860f4c Linux 4.9.269-rc1

--===============6454151570596939829==--
