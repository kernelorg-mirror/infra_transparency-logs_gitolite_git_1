Content-Type: multipart/mixed; boundary="===============7402015393508281609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:35:07 -0000
Message-Id: <162047730744.31151.9821439116441702282@gitolite.kernel.org>

--===============7402015393508281609==
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
    old: 47127fcd287c91397d11bcf697d12c79169528f2
    new: 4eb8d35e9ebd3ad9d615f5f6021173af580957a6
    log: revlist-47127fcd287c-4eb8d35e9ebd.txt

--===============7402015393508281609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477302-3ca7f572aaf050e5ed785b02bd6ca2d49d0f75ff

47127fcd287c91397d11bcf697d12c79169528f2 4eb8d35e9ebd3ad9d615f5f6021173af580957a6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWhXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nYkQANjaVCDRWMC3VqQ55mtN
RgpkachnwcOq1htGcYWeTNRP4n5xPZZhWOPnOI/BCADSjgEsckxfIjqLMLGr9xFs
Dd1+rm3kYBAO102e4m7HGzuGzxULJTguGwo5WB34kxq6Zqs5nYpJPT7f3M4F9D9b
FdRYJSwHxvFalBdrDjkbvCjAi2OQGHSaA5h1itBBuT8d57zy0uZPW416qr+r55Nq
nV+A1eKBweRYJs/oXYPu5rd+dZI8zlspCYKn1hbM2qTG4SOpaaq+ekinwGsEs9nv
Xd7QN8pMx8ctsThIC/KLkrnuwkeiRLh9fScRxj+N7sDdZaoDASeTKlWnoXZZ6IFI
eplfOm40RrTRY1EBJNhiNgYJGMHjBb9z6YsExdymA9UhAPERjnTeSrtG8hb9UBwk
lTJ6SSxqQldR0rs0Ew+NQ9r43VLs8ObWHXW/Ba1nKkEtVMRrElCJ+y+Pn6pc5kMA
Cdh10xYlFGrxnLrxmNTcZgm/cCpXm979aQdwEYQugynZ2CZzlf32FKzWL0ABYXXL
n5TIxho2mTYCNalsfOhpEu+dibiwK7WEgaYCfKQGO52wolNDpaEehKbNUbsvL+of
4rDD09+vDT19uLVtqFwgC7R1JR1i7ZSgiSyv51tyXAXziZDcoCAMKSv4ty4tJGUQ
VpgcahHzdW0zFFzw9G3fn9M0
=lBf8
-----END PGP SIGNATURE-----

--===============7402015393508281609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47127fcd287c-4eb8d35e9ebd.txt

3e80238eff2acfe325c35eb762713524736cb6e6 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
670ce754613ae0f3bc4ba28bf12d826463561235 net: usb: ax88179_178a: initialize local variables before use
6aad9fd80eb876692bfdddbe7dfab10d7b7af3b9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7cf1a8b5660033bbb435e943831df92c42ad6d09 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
169f5ed3867427f91817986518e37a5425a0e9b5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c01261c81754192d962bea9c109b6b90117ea983 USB: Add reset-resume quirk for WD19's Realtek Hub
e9415a6c030e371ae3a17452616241432b6bb625 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cc6c3ffe940a20dd0f83ee2d9ad01038bc480e09 s390/disassembler: increase ebpf disasm buffer size
b27c3a6cb3f2c852fc2853ac95dd705301bbdb13 ACPI: custom_method: fix potential use-after-free issue
f25c86f9af55ca518e68f25b033c5eb9d8afbe63 ACPI: custom_method: fix a possible memory leak
9c192235fef6f415cb1b5b507d51837e4a21f8d4 ecryptfs: fix kernel panic with null dev_name
42a5dc76441c365566b77e0e2c81c8d0b584cda1 mmc: core: Do a power cycle when the CMD11 fails
3a29bcd22a914c4ec703c92a149913963b68d885 mmc: core: Set read only for SD cards with permanent write protect bit
a923c7279b15b82fc2f5da87edcddd2ade4901d4 fbdev: zero-fill colormap in fbcmap.c
2a071c2e0a02652f9fae3fc6e2c3d5340cac6623 staging: wimax/i2400m: fix byte-order issue
a0eca2c11efca97ce75b71129d319aa693e863c9 usb: gadget: uvc: add bInterval checking for HS mode
5087352a797210d8fc14f56b183e032e94a5a048 PCI: PM: Do not read power state in pci_enable_device_flags()
6ea268fd31aad8707f60f94f190057d3662395d2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
030a75519cfbb1d111e9af5b5958daf1481a4408 spi: dln2: Fix reference leak to master
238b4650487620144b064b3beb597759d52ab955 spi: omap-100k: Fix reference leak to master
018e515b6708a618ad6476a0d598b0f70226c361 intel_th: Consistency and off-by-one fix
2dc7d077f356f9323c8e200a37180f6c06acf4ae phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
00ec796695da5619ae7053faa2c925556f856a70 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1eab6bdb4b65e51df1bf277d8d3f2a2cf6fa8b0b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
59e29c9ce8c4da1d8f8ac2f8db72c4eec971edfb media: ite-cir: check for receive overflow
81aaba0ee0c586ee58e06bfb204bb9e66b3f7404 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6b5c46aba6f8711d449fbf1a9305bc58794c1db0 media: gspca/sq905.c: fix uninitialized variable
611af8252b136eac7b53c4a766b114d51ff7ffdd media: em28xx: fix memory leak
2df074033ab189623384a4c224599a91170a6381 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3a2daf76eaba1ea4e4165bb229a48692fcc8dabb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9d13edb69929f82879716f177e9e735c7fcc7c00 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8703f6b91264a38c850a1329fc35e0165de985bf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
031d91d949598dcf7a91577fb4ccf268a1a6c191 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a65565029ef1c32b4d5aa42b020df1d5ecbc05f2 media: gscpa/stv06xx: fix memory leak
a04f7e333ee40753c232f81c61bdbb74d3aba817 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2b33cb65d22cf2b8618f56e72ed7ccc628a8b3a9 drm/amdgpu: fix NULL pointer dereference
1e7f0bbb2b82db9dfe9f1061360630c708de95c1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
02f153ba569f1631587a355fb1f17732a7b7c3e4 scsi: libfc: Fix a format specifier
afc381fab198c2b25a3f8655a46535c615b017b8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8d696fa0eaa81eb04539c554078b2f17376cd87a ALSA: sb: Fix two use after free in snd_sb_qsound_build
4eb8d35e9ebd3ad9d615f5f6021173af580957a6 Linux 4.4.269-rc1

--===============7402015393508281609==--
