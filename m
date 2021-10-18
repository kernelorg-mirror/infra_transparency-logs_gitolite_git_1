Content-Type: multipart/mixed; boundary="===============6723447638548851054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 14:30:39 -0000
Message-Id: <163456743976.10045.4051800400971067834@gitolite.kernel.org>

--===============6723447638548851054==
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
    old: 6332251ed7a3dc5e64f4a402ad2c246d24d08c95
    new: 30fdb0bbff04f8d763c2252764a13735ce7a6641
    log: revlist-6332251ed7a3-30fdb0bbff04.txt

--===============6723447638548851054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634567438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634567436-a75ed23e5e840f9e9cf893cb1fc41395bc979314

6332251ed7a3dc5e64f4a402ad2c246d24d08c95 30fdb0bbff04f8d763c2252764a13735ce7a6641 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFthQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b64P/0kgNiT+o38ee5mkredc
rH9fdLUCW1BW8hAGUr+TAQ3GApfnKniogN9syFY3hUH7c9JnTOyt1XGYwiGCIPZj
P1ooZTo3qBk+KKXktt6htZG8w5IvwwS3IZrQGJTsl3SVR/nThOZf6rprf9y2wXEp
HwwFKyxJM00NblgrM/OKY2ZJoiwhTF2qLnGZIZeK+QJ90zsR+65giEVrIUFWgVwZ
Fq0z387+AOXNHY44LVjjkn9wBUcRsrmQwmGToST7kMZzSRQlIq7GvH0C86tXmvYl
yKQ0KZOLFojNg/2OPqQZPjyJpwMQY1R8Ps68V7T+vRHxHA4Y1DqUM4S1Jf7QgWJz
s/nqaEIGUrItMrltvqNF8nU9G9O0myRncWQhchmSAcpizBm9oy8pX4i0Z6U13mWd
eQkfKLywlU9pJQNNvwJK6lhFSWNd9Rn4M+dKlV0nEI9bPSeZG9lMhlTpjn5mJ1ph
UBk7gtE5hhppRoZdVw3oMuiLRLK2UKhk8xQ7SSGlDMuXb2jsB3oTJliFoKZfZR2E
NBzWYmpakrP5nq3IdIrP9YN1Iek5on/j8TWy9/rP3+PYfxfbY/dJkYRTjbiX8P5X
Jl3Yd4fq+GDywlq1qZIM7oMlEYeLrhUUsBjhbNsMM4yjGo3KmzCyKWezfPDygrZ5
a+j//OdjBaIC6MmMNQ/U1dDA
=jSoi
-----END PGP SIGNATURE-----

--===============6723447638548851054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6332251ed7a3-30fdb0bbff04.txt

3dc5d5575bd95482e07ae935adafc6373da71e95 ALSA: seq: Fix a potential UAF by wrong private_free call order
21fa30ed2a08000bda0495372f06924ef67fe6aa ALSA: hda/realtek: Complete partial device name to avoid ambiguity
0d62abc9e4be6f7af5e5deefb6283ed31b67481d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
59850c9ddb82e7708a3c12d89b3ad8e4fb5d6ee0 ALSA: hda/realtek - ALC236 headset MIC recording issue
08cb89a7b05d5ee70cf3be7b69bf25524cd8b82e nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b670c456195afa5bebc2527e98c8218a212c3b8f s390: fix strrchr() implementation
85a2872f82927d65008f1177bbf9fb8290863398 btrfs: deal with errors when replaying dir entry during log replay
cc3fa4f06727b67d9e05d80693706badcf244885 btrfs: deal with errors when adding inode reference during log replay
ea1b1f2751f45655280df13120e6f491b09b0959 btrfs: check for error when looking up inode during dir entry replay
bc89695fccf56298ca4c9fd92d95e5bfed87c7b5 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
c6acc18fca8969a5b589cbda0a4184515d8c0568 mei: me: add Ice Lake-N device id.
25de5ec4199a83c22b56f1984e4fcbe2eae465f9 xhci: guard accesses to ep_state in xhci_endpoint_reset()
d7a79d64a1257eb63b35f536442d0cb5e78d7a7e xhci: Fix command ring pointer corruption while aborting a command
6601c37d3338754d7e75270333051f4bca2977ab xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2054a61e0a7e054fb1cda0eeac9d93aef78eeb0b cb710: avoid NULL pointer subtraction
a59b8a896cb9060fb020b478e0e8bc18844cfdf5 efi/cper: use stack buffer for error record decoding
3af81fb2291cf8a0951812c8a0216b56fcd0e5e9 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
02ce8401884614e12f51aabd97962bafe20787f5 usb: musb: dsps: Fix the probe error path
1eeb98ff8a0975696f54049336ea30af1f67220f Input: xpad - add support for another USB ID of Nacon GC-100
4515892b57237c609db96561a4d6e5d1a78ff86f USB: serial: qcserial: add EM9191 QDL support
19e81678e1c1bdce97a53d2d87580f7a65afedcd USB: serial: option: add Quectel EC200S-CN module support
29fdc2819e2af2a07cd365fd6a2dd3a9403bc592 USB: serial: option: add Telit LE910Cx composition 0x1204
4084144630b7d6bb0ad667172861ff48545379de USB: serial: option: add prod. id for Quectel EG91
5d5d3a54c3a04966bd81a8782a699c45d82dfe3d virtio: write back F_VERSION_1 before validate
21ecd190e2836b25904303112dac52060ed5c157 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3bfa5f66373a9e1a9ace3a2f57a0bef4dd97f2dc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2797341a9c59a5f333f0e579a7fc623ae5dc0c60 iio: adc: aspeed: set driver data when adc probe.
2862a7b22535b1b421d4f2d172163a6cf67c6274 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1019d19eb544d3871b72422e1c9fd061a7c30518 iio: light: opt3001: Fixed timeout error when 0 lux
b0babfc8eda96fdb8003866757f15f06fbbc3076 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0ba88588679ab5c98eced62572db4bee405b855d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
100eb9d5b63e120e4868d08bdae1d58289426223 iio: dac: ti-dac5571: fix an error code in probe()
2e3a5017d1a5b459ba840d1c6ec1d29d6ba0a6e5 sctp: account stream padding length for reconf chunk
ed287c16913d842ad78bfd7e55f526cdddd8c488 net: arc: select CRC32
0b852c9c82549aab61258652d3e13cd823feda29 net: korina: select CRC32
44f0f9bbc5fe9042e303e1e3f4d953829f74f4cc net: encx24j600: check error in devm_regmap_init_encx24j600
10e600f8c67951a0199bbfbdd6eb2b720d728722 ethernet: s2io: fix setting mac address during resume
5ceb766d63ba21cfed03785a868fc468eb9b0ded nfc: fix error handling of nfc_proto_register()
fdd06d0dbf1dea121f3c5725fefce8a53053ca72 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8a65d2a91f7ed1e3e476e2a53d59ff75739d710b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0b14e00599fc389f8afbf922bb106e79efae00a8 pata_legacy: fix a couple uninitialized variable bugs
3b247d07fa0f2e9bdcd2158d1a22345e3a5f049e platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
65b27bea48f4ce6c3161f0c103906a4e28513176 drm/msm: Fix null pointer dereference on pointer edp
29389e4bd0c17ab40f9286d22980a873a465d86c drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
f64770a38e9ff3921133fac0ab909a3348a6146d drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
dfca0d82f5d0be9ecf0e5846758325b50eae292e acpi/arm64: fix next_platform_timer() section mismatch error
1a516728c66fd9c7d7e36cdbd8f56725818fa320 mqprio: Correct stats in mqprio_dump_class_stats().
0a2dd887f6002a43939be17e0b4e8a76c9ec537a qed: Fix missing error code in qed_slowpath_start()
f1c86c00ec18a8bac576145df4e8bc72c2a33e4a r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
30fdb0bbff04f8d763c2252764a13735ce7a6641 Linux 4.19.213-rc2

--===============6723447638548851054==--
