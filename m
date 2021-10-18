Content-Type: multipart/mixed; boundary="===============5478599356815597367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:23:30 -0000
Message-Id: <163456341062.31004.13603400226068151282@gitolite.kernel.org>

--===============5478599356815597367==
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
    old: ed9ee003ae9838c74cc063f12fd326a86049a763
    new: f772f5cdea8646ee293bac8c4e702ad235969ecd
    log: revlist-ed9ee003ae98-f772f5cdea86.txt

--===============5478599356815597367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634563409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634563407-d480e4d530540c1892f60b7359113a7555d01e90

ed9ee003ae9838c74cc063f12fd326a86049a763 f772f5cdea8646ee293bac8c4e702ad235969ecd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtdVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LaQP/iL3pOE6Mu5mtGNZDGYZ
M/fNfFOTs6cMVwclsfNac3Priql7JD1+3Oja/Hf3ARGk6wUfnWCOLxjV3CJx5Nc1
B4LfOc4UEZoay6+ODNcKXUBmusP5BnT1pyzwJ719msfh36sOL7yvAixDAsVX0g99
dsFGBjMiVUgMGiHK6LSWg+9tl0D4PAMn6rHfUNGNPJKIB5m2XBGv0rWLuAqHleA+
qDpG3Tvz7rR3g8Bm9G37OYVCu1yLM0kazOAL0g1zTwuKC673jGxcM8vK5l9aywns
M6D03QhmnemsaO1IlDD3AkrDv+brMxe6ABW4F9aROSApb7dYqFKWuBEElvKxP895
l4HnFdWbAGrOJkdurgwFKEHhDwQdU79kSf/gCAH5/hDuozLkbladkUCaAXS544PO
dCVtIz2SUlyjGOoupbylAFhCgtE3b9UPwKb+xn7XO3XcRzb3y6hSARFX7QmWNgYH
VY6/BjGRJXJhF8E6prTqs8tGDHn64L0lM+z3alfL4ELdjE+gAV0p6BVbd+nXzndA
NRzwfQ2EhjYW9/IPn8HJXYPfgPgE6taV+DzzLo5HRgoRbWmBOej7Fg6SBGJ4fmXf
P3nSbXmffwIgGHhGK6Y5Lb4ez4raoWJOYHy2yG0GWBN0YgDxrGfFA8TEBiaY3X3t
faFsYQzT8I3QertrC7/BKDfE
=jJwd
-----END PGP SIGNATURE-----

--===============5478599356815597367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9ee003ae98-f772f5cdea86.txt

ab9ee63dd88d6e49011ff6e1242f4cc78125d369 stable: clamp SUBLEVEL in 4.14
17ceea17fe82122cca1186ed3121b2a36f8715f0 ALSA: seq: Fix a potential UAF by wrong private_free call order
929845706599001e9e723b62214eec31a54dbc7a s390: fix strrchr() implementation
9fbf631ebb55f02464faa8c79db90da2cee71ee2 btrfs: deal with errors when replaying dir entry during log replay
d27f2e0eeb277fb73e05fca57d290c28445e33ad btrfs: deal with errors when adding inode reference during log replay
ca4a38f6f7b93708aced9490b950dc24fabb04dc btrfs: check for error when looking up inode during dir entry replay
2edfb3a399e7adbc629155dad04700b10c32a4ce xhci: Fix command ring pointer corruption while aborting a command
1c4832da7962eec9eb713ac7c57bc171d1b76e65 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
902625d4db1d704352bb6eafffa5d457d6a678c5 cb710: avoid NULL pointer subtraction
ff17cbac704398eafda190b94b04e48a972ca7c0 efi/cper: use stack buffer for error record decoding
df4b9f7076bf893a29b1ceb4952e19454b6ab58c efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
065f3580899b4b83b1b6f24482514a6b329719a4 usb: musb: dsps: Fix the probe error path
9e8ba8329a684cc13e136c617d5e094b34680673 Input: xpad - add support for another USB ID of Nacon GC-100
fc4da7fae8ff6610ea25a4b79e32ee2213fb8a14 USB: serial: qcserial: add EM9191 QDL support
ac0b8d4b52dddc304a75b536c9418f8cfdc56706 USB: serial: option: add Quectel EC200S-CN module support
93f062e72e610f8a4501f2b6b3428640ffa95f8f USB: serial: option: add Telit LE910Cx composition 0x1204
9591dde524d31f104d334b995e731075542967d6 USB: serial: option: add prod. id for Quectel EG91
d0e6ef665e5c4e5798ce62f18e2a58450ef377a2 virtio: write back F_VERSION_1 before validate
a83d5cff27a5e39ee28210db39eaa6a9142865ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d192959b16f245a7b2020ed42bb75c6e5abbdc93 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
142c5190f3078dc7eca5eeaed8e277b265bdb86d iio: adc: aspeed: set driver data when adc probe.
82cc07171deca3fdd6079cfd79c6ec74f9f403d0 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
75cb14d16ca43a7c5471d14fd1dc25d071a130d8 iio: light: opt3001: Fixed timeout error when 0 lux
c61ca2134d4baecb0115172c8515e6a46ada0c6a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1aa2663989070da977ff9de49ebda39bc3d30a77 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
118636dcd1d7ce6bed266d7b591e50963fdf94f0 sctp: account stream padding length for reconf chunk
c284bcd867aa965d649a6fb71a0b6dfa70a555c9 net: arc: select CRC32
025a9ef33fb23bb8e778cd6b5c5c74d060ebab32 net: korina: select CRC32
5a659715e1ea490fc4dfcff66f59d889fd6530a8 net: encx24j600: check error in devm_regmap_init_encx24j600
bd919473d5dfdb6b138aa65526499825d36e9775 ethernet: s2io: fix setting mac address during resume
b5976341bd067a209c4ba2509dd5db4fc09fade4 nfc: fix error handling of nfc_proto_register()
403cfd184a6b2871dae2f01bb226e69547b7d4af NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
21265fb8003bb266c2649fef5c97f8fc40230615 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
be4bfdc0ca149b064e3a2c46fdfa4c84ce522f7c pata_legacy: fix a couple uninitialized variable bugs
04b81c46ccac1655360e4b65d8e93e760ea2aae9 drm/msm: Fix null pointer dereference on pointer edp
5dbcc8a543333510c1a5ef45353acb7343780d0c drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ab117f6bca847101c6cab229e620aadcb31ef450 acpi/arm64: fix next_platform_timer() section mismatch error
05ebe5d99db64a0905d4a444c362aae887fc2cfd qed: Fix missing error code in qed_slowpath_start()
1d7f2b836cffe790cddd3a3a8599d8e0e0759879 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
f772f5cdea8646ee293bac8c4e702ad235969ecd Linux 4.14.252-rc1

--===============5478599356815597367==--
