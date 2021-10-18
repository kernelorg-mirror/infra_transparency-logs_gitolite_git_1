Content-Type: multipart/mixed; boundary="===============1642799856500864666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:23:31 -0000
Message-Id: <163456341174.31101.2466031240048026428@gitolite.kernel.org>

--===============1642799856500864666==
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
    old: a6e48b5979d50ba4c93923044d33a7de7e04cc02
    new: 6332251ed7a3dc5e64f4a402ad2c246d24d08c95
    log: revlist-a6e48b5979d5-6332251ed7a3.txt

--===============1642799856500864666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634563410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634563409-d72dc23209051e6584eb430771349bd7edfb90fe

a6e48b5979d50ba4c93923044d33a7de7e04cc02 6332251ed7a3dc5e64f4a402ad2c246d24d08c95 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtdVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8KQQAK8uO34tt3Bx6zFz7En3
A+jo6gKE2F4o2MARgWTuIfEFiY8Wa1MSWuB9M/fu7KDMF6xMFTHzQun34dP/tU8W
9j941AejF6paQHPWnZYMH1JMDIzSusOuid/F3RDKhuBAY7Elb4QWhpiHNAan2Sk5
5jNUQSlUbc+82DNlf2JReXpwaT8T1bKAD+7NSzhttYStBc1yKaC25wNfePrG/R+L
KT3iX4VrvwpKQE3GKiS9/W+bT5/BrwjX8bSng36rL8UT5BS/lOuUEVzTFY3cLdtz
4IEgyAxWOt6lanljJOZgMOq5WeAouCjZ/XXc/KXqm2p317uI0KWC31xBPG2iOmQy
RsrDq+fIjkN+nD5wtUbYzBNH/sc6ef1TrE5t6TXM27EbXKkdnFv7UUvFrJQtXVQH
OcDgNMsWbuz/uH1Pzw2JPf7L9qn7IittZGXVU0N0EyO+4UTcLXKMwTnFYN8fRSDS
2ROYLR5RkapR6jtdaNQtOxp14F/QZ2r+OP6lKcqh/Xj+eaVpPrr3CmavjG7jDgWq
1JZSnXP40oVbLE59orf6p1WWx++HeOtpymKIHXOFjCCdVsGzGQbDrUW9XLMRSq4V
9Lcdas9V3D8vU7VGD+PiK34nJJoSIXKS+574snXYG+5VHOEFRS85v0Ls/g0fJw3I
qK886iWkJrj7yKmH8ifDEWLk
=+IEQ
-----END PGP SIGNATURE-----

--===============1642799856500864666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e48b5979d5-6332251ed7a3.txt

8686f3bbafd18f6a6239693feaac106ba68b09b6 ALSA: seq: Fix a potential UAF by wrong private_free call order
e9b3effcd6e5c08ded80d2dcd710a4150ba9e978 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
ae1de0323d6ba27e5800045720363354dba3dba0 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
c8f93ff5a748451f360fea118607788607be727f ALSA: hda/realtek - ALC236 headset MIC recording issue
e256d1a78d0fb028fb0d43f5f1740381a030e81c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
fd021eff61342553334b21f8dabf103492bf0526 s390: fix strrchr() implementation
93d6475f4ccc9200dcdae80fbb2085cb482f8a19 btrfs: deal with errors when replaying dir entry during log replay
f7222542c94062a764a65e5d340c9cbe9cb92c81 btrfs: deal with errors when adding inode reference during log replay
4626c0a8e6d0070145ee41b5b5c730d1f3c06ed2 btrfs: check for error when looking up inode during dir entry replay
b9688ad332f58673b7225504c7bd0b548d24d2e4 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
fd97e2c0f6ab00322dae6ecb20f16ec2d7e36640 mei: me: add Ice Lake-N device id.
c202bd2d1134c3cbfe10a6909dbe2c7b03ea85e0 xhci: guard accesses to ep_state in xhci_endpoint_reset()
7c905a1051e175eabaabe20816109f9dca3e459b xhci: Fix command ring pointer corruption while aborting a command
10109a43ffdd5cef06580b5a5c9ae3875b8e3013 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e85228b63f9b6339235a0ea53446ed6d420bb7c0 cb710: avoid NULL pointer subtraction
0f29f6ef1f971d0101307d93140af482adede448 efi/cper: use stack buffer for error record decoding
d1cd5b4ecfc61fa5d979baa7f43b5486dd9383a8 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
b8ec14f7ac458c453e99ec381843ec9f76c406f3 usb: musb: dsps: Fix the probe error path
0ff0a106fac531f8bd46f2946815581791dcbbff Input: xpad - add support for another USB ID of Nacon GC-100
4882b0952924bc83f0d19397473cb784fab78742 USB: serial: qcserial: add EM9191 QDL support
3c5a32b5c82e726ad5275c2111284d95e70e9e3a USB: serial: option: add Quectel EC200S-CN module support
291c808e392828c23be425211291c1d5b203a3c6 USB: serial: option: add Telit LE910Cx composition 0x1204
97ba434940a0bbb76766fc96893244f99895c1ac USB: serial: option: add prod. id for Quectel EG91
7a38f5dab133a1197edcc3402d0b79993bd2f66b virtio: write back F_VERSION_1 before validate
b4dc9327ef40b2d63b1621db9cd596d61e5cf410 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
15df510a763b5f47a3792c73018105bf067144b1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
5a31479ad1fc903acf5e025f4b89b50971ddd9e6 iio: adc: aspeed: set driver data when adc probe.
37626a69de473c439ee07c37545d940df8526842 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
bd761473ae63c4b9a333b0ecac96c887dcdd0401 iio: light: opt3001: Fixed timeout error when 0 lux
8e413fe702249b887c7b55c2e230e5b542a38cc9 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
bee6e06e52949fd5384a21783144048dc5569ee9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
3a6bc2e4d0742c18fd90b36109d20e99b59f756a iio: dac: ti-dac5571: fix an error code in probe()
535e6c4e5aafba206e7c107ac57ae7891a2a0853 sctp: account stream padding length for reconf chunk
352398cc3e6e0e2d4e0b4debe8f365685895891a net: arc: select CRC32
7fe42e7f24458752aa536ed5d05aa19601683f5f net: korina: select CRC32
0f61cc4303b5c1a5048fdb53c4970e5e6a774590 net: encx24j600: check error in devm_regmap_init_encx24j600
94dc62aa8bb137ca51bf8998727a631f37c9cbcf ethernet: s2io: fix setting mac address during resume
1191bd31f4f57c321a355a0a30bbe249fd5304d1 nfc: fix error handling of nfc_proto_register()
16d9ed16ab876209e69e5cb5c2639806b1dc8b4d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9fc1bf8b9f510bf0bf92b5185e400f312f7ac634 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
6cfe62de8aa18ab627635d5098c4d267fdcdc0c6 pata_legacy: fix a couple uninitialized variable bugs
8aee3b920f9528b9085444b829e623ee7c7c981f platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
3d77034e5fd8ffe2f5376fb98133c16e30e0eba6 drm/msm: Fix null pointer dereference on pointer edp
8e87ec2496e74d1b26a2e198b41acb52616b90b9 drm/msm/mdp5: fix cursor-related warnings
1e65aece4914f756ebe093528e85681c57fb4b42 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
b1e50a693ca4692106a9db321e986e46f6921aad drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
a66f50edc947f17785503cb40f0b2f5be39d8520 acpi/arm64: fix next_platform_timer() section mismatch error
ff43bd5e992a0846bae5cabe539d6491afcdb7ab mqprio: Correct stats in mqprio_dump_class_stats().
804f2f7484749a45c376fce36290f3e39c976f52 qed: Fix missing error code in qed_slowpath_start()
3cb33fe688b831f0d1ec336d053022bd124daac5 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
6332251ed7a3dc5e64f4a402ad2c246d24d08c95 Linux 4.19.213-rc1

--===============1642799856500864666==--
