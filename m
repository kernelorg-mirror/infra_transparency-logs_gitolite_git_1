Content-Type: multipart/mixed; boundary="===============2364346127912038810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:09:48 -0000
Message-Id: <163518898887.19457.11870737150000844307@gitolite.kernel.org>

--===============2364346127912038810==
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
    old: 24dd986cba7369dc8a36d554172d7b55bec13c77
    new: 668dc542cb3809809a8ed643f9c717f8f5146890
    log: revlist-24dd986cba73-668dc542cb38.txt

--===============2364346127912038810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635188985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635188983-ae0e4799abbabd62e4226017514ef6eae9cab513

24dd986cba7369dc8a36d554172d7b55bec13c77 668dc542cb3809809a8ed643f9c717f8f5146890 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3APkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b6YQAJTcdvCR65ou03P/4tgD
82YI7sndgD7Fe/VUSlpDUy44DRXVg/oSEODuzI9cvqtdnVtbv/p/5+lAvurvbWOl
mQZElpH8vmXa3rX7B2WN9gUM35KUpiVfSWVO7FPnwaEuTF5BAD1lkMGrOSrqlgtv
5DI6AwjFUiMDe1ZN0INGBwIrTQYJOzYXIiy35lgH+BFWs4JgABN+jnlxCTB2C1QY
O8Kdwe04wPgLvI38fD38jn+2MQ7mMMt2E9SE3L9r+8n8GHoqmHKTZAmXTW96aE2y
KSjGm1IYD4I9KawDbLhcHPMe0r09Ab3W3oEBChduaWcLSsmxjlU9QasTN+R2SvLa
mrP8RuhLgjaQ0bS3YDnPXGNKr/fw3hvtg3jYGSi8Uk6rafcS2T4DBKhWbrULNODU
7bmKIE+nHUV76WBfhDEo2S1v8XcNrquiGp7IFv3iDygc9Zjqna1bMRy/lvReZz8+
AGyb6eb4UwmsVQ4p7DzQUqhhZ+A7j/3YNXqj+dxY9pkc0xchPRjJzB/cGDQkTWGS
QPlRlOfObUuUwrLH4stRrfuMe3pZ0u6HlxndJs4sD0sugcwV96Q/8CPY+FGlDhJ/
YTLkA5tTHiOqZl2yMRK71gOc7LUWD7PjEGqZ6mwhu2AWbXPESy1vQ8wgnQPdrvT7
eoyMudvJNJLyeT1DhQbX0Lo3
=ijpy
-----END PGP SIGNATURE-----

--===============2364346127912038810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24dd986cba73-668dc542cb38.txt

69c266e3db8d73891fdeda7eeeb6384377315523 ALSA: seq: Fix a potential UAF by wrong private_free call order
3d158adf29a31bc1957e22e3434bcdd36be4890f s390: fix strrchr() implementation
b90a7fc74311357c32532b222962e1a0cc49723a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
95e3bddaed8c853e837909bffe059c8f75387d53 cb710: avoid NULL pointer subtraction
73ee3b7110138bafc3458fcab0b49ca7d9110390 efi/cper: use stack buffer for error record decoding
6943b10f07f87aea2d0396282dac141f5f6f0e15 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6dd4fad74535f1ab75fb99be08513bca27440991 Input: xpad - add support for another USB ID of Nacon GC-100
22a4f64ade37273e4789d82c076e0d02d8dd03c6 USB: serial: qcserial: add EM9191 QDL support
8c0238e77daafa31ab496c7945cd587225f0ebb1 USB: serial: option: add Telit LE910Cx composition 0x1204
7f77788999cf54546f739c16d253388bba395829 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ce76407fa0b1b7f7fff1a6491be8dd6032bac3ab iio: adc128s052: Fix the error handling path of 'adc128_probe()'
032c363841836ba476e03b85114df7fa5ceff0e2 iio: light: opt3001: Fixed timeout error when 0 lux
5602e4a9dd74cbd3d7778e43e4b7cd4e8f63afe7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cd4b9778b1f84613b60f7d2b276ed0331b502f4e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b3c0f6f1a50f382dce79c5a9a7ce8e68af37b818 net: arc: select CRC32
9c0955a4e2238e55ae51517d8afee49c4f2506d6 net: korina: select CRC32
7b419e43389f2555a885e1c599a18d13f8e7a223 net: encx24j600: check error in devm_regmap_init_encx24j600
79afce899d524a014b0218746b5cbccecc547100 ethernet: s2io: fix setting mac address during resume
90faa678193b60d00a27474e08208625acdf2d29 nfc: fix error handling of nfc_proto_register()
93a9cb7046a5bcbf8f7e7bc021ab9458dc048b72 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8e791ef3f7523cb5e5b31d4636f370f463f7655a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
dab5e23c3e614b2c92eab937a7d233c16da4ac7d pata_legacy: fix a couple uninitialized variable bugs
6d1afbb8f39bafc4ee859eb671c036f9628d4166 drm/msm: Fix null pointer dereference on pointer edp
9cdba391d8c5bd824d8144dab96422839e286448 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ea2f69f9ee927623587cd82b24f508faf7d38c25 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
17acc9763dcae432d97cad804765c551af6926f5 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
3feaac0d8ce9c611080a63992e3c849c85033beb xtensa: xtfpga: Try software restart before simulating CPU reset
47108e9152bfe9e77c544e9151e0dc0dc678a885 NFSD: Keep existing listeners on portlist error
013edd24dbd697703a0b3efb7f9b5570dd5dcae9 netfilter: ipvs: make global sysctl readonly in non-init netns
0e8c7d061098c8f86d978ccf547be74fa8e33aea NIOS2: irqflags: rename a redefined register name
eca8940477ed02a34d13f9e24b3642dd3f143afd can: rcar_can: fix suspend/resume
604e795ff98b32ee07d5f98b6f50890771469e65 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
cca6c85c9b3c230f76fbc5aded2474b569e42a15 can: peak_pci: peak_pci_remove(): fix UAF
b5a5869856989161673cce8216d8ab81048b4564 ocfs2: fix data corruption after conversion from inline format
66ca2b77a7550b23398af1387e201f3b4e655d0e ocfs2: mount fails with buffer overflow in strlen
449b66206e6427a0a4d22ada3a2915d29e301464 elfcore: correct reference to CONFIG_UML
5a97d9f5d9d6dfecbe47125a0495b035a8a16ecb vfs: check fd has read access in kernel_read_file_from_fd()
cc735871b5fcb6c29b3dcbb91c64a96ac3e42d3b ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
021656750ce46f8a496418c6a819f5c7612c16e9 ASoC: DAPM: Fix missing kctl change notifications
f60f4ae5f83b4b41c5346c73d59b2c23d1595ceb nfc: nci: fix the UAF of rf_conn_info object
8e8fe87daba8e2b171ebb9d667ca1dbe14c08220 isdn: cpai: check ctr->cnr to avoid array index out of bound
9abfef6f8bcf90d0b0e34b1b94ba5e49a3e9af6f netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
bfbf228cc13b949261bd0b5eb50742b33bf6a049 ARM: dts: spear3xx: Fix gmac node
954283259c1b310b2a569eeed3ec172661cdf47b isdn: mISDN: Fix sleeping function called from invalid context
774f46e4d0aee281c43f2927df49bf0cc768a77e platform/x86: intel_scu_ipc: Update timeout value in comment
863bf5cdc8b298a0d0a6902e78e55610b0f01a21 ALSA: hda: avoid write to STATESTS if controller is in reset
4095128ef8a808a05c8ca5ebad482ea290d9c561 usbnet: sanity check for maxpacket
d16a88d4f15d0756fe66fef73b0c5ba4d402d283 net: mdiobus: Fix memory leak in __mdiobus_register
cee033c037669cd69f964ecbd8359c2e9bb2db25 tracing: Have all levels of checks prevent recursion
54eac29a1c36dcb9c45bf1487f32294602348e1e ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
668dc542cb3809809a8ed643f9c717f8f5146890 Linux 4.9.288-rc1

--===============2364346127912038810==--
