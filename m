Content-Type: multipart/mixed; boundary="===============7368328868241418735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:07:46 -0000
Message-Id: <163456246635.19835.17452622444204087367@gitolite.kernel.org>

--===============7368328868241418735==
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
    old: 301f403b7353669567107e6ed1f6d9c23afb957c
    new: ed9ee003ae9838c74cc063f12fd326a86049a763
    log: revlist-301f403b7353-ed9ee003ae98.txt

--===============7368328868241418735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634562464 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634562464-e7bcde775fb89feb9f560723126f1bd0d9e3306d

301f403b7353669567107e6ed1f6d9c23afb957c ed9ee003ae9838c74cc063f12fd326a86049a763 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtcaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9GIQANUrF7AvnkOD4v5MlxSY
6GngdFmbaKk+R0yeBKNLe25n/h2xouEcU0HgipsoPcLdndqRoFF3VDsBZehDJfYn
vBXC9nzowM1iF/rIlQdi6Bfc/XcWQXg5K9hKlfN6sQJPh9s04a/eTPLEsXxHLCzC
ItWPt8lPix3FjSGXuUcMC5EwNftokXkEjMnvywZPmbMJx/fFkj5HVFz53H/C2zV0
7Y7VYISM2GfEHUhP5mDw0WeIQ/htzm7ZNRmKz8VjQKrrFnqcIIr29clUpjcfLIA6
rv+d10pXDp/7MoriV7SJzORkjFfUICJQ0dd1Rkpsslv2HiSZkEUgfebszeJUi7V4
eog3fnSnbJbLQnoZA4ZVWWcdN28VFEh5b5fAVmFLUv9lIJXVwDvcPbaoFZWFxKlq
Iu5xZpaAPAdSFK9BtN9ku5Gz7hVDNIsf2voi/YxJuISkbNMHRCQZF5Y4lx6nLbeP
1kc+AoqJmweyjceorigWjUXK4VHxCRDedMBF0DMVSNdXmTfpejqOrdIEIh01aTAt
pEeKVKWS/4zyqRlNnMzPt7bXUwke819zmSwlGz/ITrQgRQCIiW3IMNHMFQafSRxm
OshR0tzcKzmFeaZZYdIqKxlxB0nxVEIy9CPvU/ZfCXyx7kE0LZmgqPtEt8wIdzZi
uvYYw6rC7m/e5w86lgcIaXV4
=V3dS
-----END PGP SIGNATURE-----

--===============7368328868241418735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301f403b7353-ed9ee003ae98.txt

77924e72fbf2d6b402b4c6a32c33edafd0d9814a stable: clamp SUBLEVEL in 4.14
2174ed575ed6275f2d547414651d3d4901f88ffa ALSA: seq: Fix a potential UAF by wrong private_free call order
d0193a914fa07a5239a7f525c6c15f41e1b6ecc2 s390: fix strrchr() implementation
3e13966fab98d8508f87b6e593422180b751a744 btrfs: deal with errors when replaying dir entry during log replay
225cf632835dd9e58fd2bf159dc6da76f11cf7a2 btrfs: deal with errors when adding inode reference during log replay
2da4d71519fcb7c87c47fd64a8b9a20cf57fc826 btrfs: check for error when looking up inode during dir entry replay
f3f58009c2eb4597696d4c9a6eb0f37bd4fb763b xhci: Fix command ring pointer corruption while aborting a command
e8e30ffe74c1d9c3edc02598515ef76613cebb21 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
53059a9a88c9c188611788cda885e0cc12c175c6 cb710: avoid NULL pointer subtraction
3449d25cd10d947858c00a12270f92ad385b81a5 efi/cper: use stack buffer for error record decoding
61db3e2f4d709b2a273d1b3fe7740bc39a781d9e efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
80bbf00b370094c910d61161008cfb9dd5e5de7d usb: musb: dsps: Fix the probe error path
0b7b66977896609179d64e08a70925318d25def2 Input: xpad - add support for another USB ID of Nacon GC-100
dc1800c74b1bf5ef3160ba714e913a06f9effb0b USB: serial: qcserial: add EM9191 QDL support
d2cac66d642daada8dfb2721f02864146d7b397f USB: serial: option: add Quectel EC200S-CN module support
26d87b3d577df82676d2d86d52d1ef7f1c18d873 USB: serial: option: add Telit LE910Cx composition 0x1204
bf895caf5bf0e3b4872c4cb0192e5edf20a13946 USB: serial: option: add prod. id for Quectel EG91
116705d4c2e8bf4358b73638e8dfb6ff554c3c89 virtio: write back F_VERSION_1 before validate
71717b1f4f659e62fd6e61e42371e633954a9abd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5a61fe39606e5d7a78d78627bb0eade3037db55d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
a89ffc732cc7f2ce8fe11c4809ee6e719a0bd4ed iio: adc: aspeed: set driver data when adc probe.
aa3cb996166069b33e3bc0a2950f67f506581fec iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b984c3ca63f6fc33a4d35009424c0f761aeece88 iio: light: opt3001: Fixed timeout error when 0 lux
611f1a22d48666832c146df4e021f621c054e846 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
819c047e3d2a15b24384af83be6c205b8848b17d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
c62b233d380e499983e897df02ac6bbc8a26a17a sctp: account stream padding length for reconf chunk
e18819712131c1b0419c2b79df10123f0560bf2f net: arc: select CRC32
e0543ef5ae7591b5a2c5aa1abcf8827e845e21ae net: korina: select CRC32
daff39a7d05e874615e53b994160b356d59cbd67 net: encx24j600: check error in devm_regmap_init_encx24j600
7acca66370d33d2135cdf1a834758f113d6de084 ethernet: s2io: fix setting mac address during resume
f683130f65ae46691bbdd435f687e856169741bc nfc: fix error handling of nfc_proto_register()
3ad45bfc95b4deb1dfcbe7a3ba331a0ecbdb27e5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
df2a270391f8b27f29a10a1de185d82d5c168787 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
3c753cfb193500c0dbcef09494d425fccd8ef83a pata_legacy: fix a couple uninitialized variable bugs
fde5138729a84e3511c511901ad879668204379e drm/msm: Fix null pointer dereference on pointer edp
eaa999cbdeddd8ae3ee1059b67bb2b57f8a5d70d drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
9cdb28cec133af57194fb9240fa0094b1b100d0c acpi/arm64: fix next_platform_timer() section mismatch error
e9f7469f640781a2a7e775397276b3ac2d9f0420 qed: Fix missing error code in qed_slowpath_start()
fd7a5053949dddac4a74b79cf6088a837bbd14dd r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ed9ee003ae9838c74cc063f12fd326a86049a763 Linux 4.14.252-rc1

--===============7368328868241418735==--
