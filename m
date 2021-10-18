Content-Type: multipart/mixed; boundary="===============4621895856546028394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:07:44 -0000
Message-Id: <163456246412.19724.4871825668742074299@gitolite.kernel.org>

--===============4621895856546028394==
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
    old: 0769306d7b54c452a2012d5b36c413948e8fc706
    new: fa3bb3f90cf35c6e7a18950ba15e50dc434c2542
    log: revlist-0769306d7b54-fa3bb3f90cf3.txt

--===============4621895856546028394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634562462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634562462-2041e2aac5c5a908773567b8219b5ebe446b692c

0769306d7b54c452a2012d5b36c413948e8fc706 fa3bb3f90cf35c6e7a18950ba15e50dc434c2542 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtcZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lW8QAJPXAz8/QHbSAPCL+Vir
KdpIT6H9+Ut44i7P4CqqiA4cEL2dO1QsjEFqUU6WpnszZRNnP0Ga5bnKhuuKC20V
GXYHlvwJuYp8Lr1IYw/hC+bLsFUrTp1xpNOrDp27w9GoqmsibjIMS3sJ3nlPhOVH
VounNotUS4FruSY7yLZkHL7fsGXNkYCSgbWuh19E9oEK9WTspHtnCvE8FWRTioi+
40nNhwTGAShmuP+dp+FFjNhVAtEa42mziEdQ+kmlqYJWUD/HCsdSxbUGLVWrYWKB
79SSKXnNjEA9FzNjZ/bpgYHJUSb4ImywJUgkIzq6dvz/A/NnJKklz0xh2y06t077
tSxVLyLVJAjG7vqbIR4KzuRz7O2OIvf76r6VGMvZSIG8IcHsC6KWOzcxKVLNfeRm
qTw2GhQ93zvyy1S9qsyQLLsUdWK8czY61cDCBDULa+JNCjo17EC9mtLd2awIC0KB
eJdbqfZcvJsVoEwjK1uF+XEHzEw95LvDYxRqtSCAbLpfmFYQ6vqyzrtk9bkYTW6X
uIdYwLyom1V30arZs7IUd6XyVps4I7xrY1NQjy1ZI2PUZUJT045oxlFZo+Ulz7Qw
1THuHzeIiot0cgj/N5pY7yXAxz2XiSkvFN0QzLjh5OJWkG32yH0SKEdHpD7Q3t5G
gtan000AycjloSdsZul2WWvV
=lMS3
-----END PGP SIGNATURE-----

--===============4621895856546028394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0769306d7b54-fa3bb3f90cf3.txt

b37e50fc39990e826b758304470590dd609da353 ALSA: seq: Fix a potential UAF by wrong private_free call order
780323f03ba973e34a9f4ed4dbf72db83948478b s390: fix strrchr() implementation
0cda52f7a6ccdb27e2d8ce43ccb1a048142481d0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f9b99ea2a6dea0ab1ca1f9fd2627f56a259354c4 cb710: avoid NULL pointer subtraction
8dc4eca1327f2bc6f88756d9a365f6cbe5b4299c efi/cper: use stack buffer for error record decoding
72a7d888f6709585cfb7fcd308fd975cacbd9b48 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
46b29850ae7ad6f3d79ea5fd5d25a0c22ad3fdd4 Input: xpad - add support for another USB ID of Nacon GC-100
929c73ad8c973a5abacaa7b5fcb916d335b16d36 USB: serial: qcserial: add EM9191 QDL support
c81476a5debc84d50d70d19f42a229e3fb118421 USB: serial: option: add Telit LE910Cx composition 0x1204
a02d14766f371ff285f9d4f652b03e102f8d249c nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
eaa18a667b7a50efbadc4bcba91feb6ce1a7e398 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c0d4ab96d6b7b7c36b8cac4fb15f2dac428fed65 iio: light: opt3001: Fixed timeout error when 0 lux
843ae2cd02868aa60406ae2abd0812f2ae2651ce iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5947d02e5fffcceb191dc4d4c9ffd52c607d0b83 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ae902d29d3267bb47100e8cb5650ff4d91f1a445 net: arc: select CRC32
b53bc304297ae48d4c484192956aaae3c746c033 net: korina: select CRC32
08b326aa9fc555b6a9e0339fb14af9e48c71a7ab net: encx24j600: check error in devm_regmap_init_encx24j600
0ac8db19ba6e4d9ffb31e4700f06d0e21f31e2db ethernet: s2io: fix setting mac address during resume
2bf30f04848815327668341bd2c1b90c4f8807fa nfc: fix error handling of nfc_proto_register()
cdb22b18bfbfc2933bcb4e078c89182234b11907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
da544ca3ffc23e6e7e677d8f346c08368ff1767d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
85c6bb77463db8d111b332a608767684d955fd71 pata_legacy: fix a couple uninitialized variable bugs
423eaaa10ce9b2734385612fabbeebc468052ea6 drm/msm: Fix null pointer dereference on pointer edp
0c440efdebdf7fa8e99e46cd41192898ac09c1a3 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
0f5a550a5986d068f8aca10975627991da734bef r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
fa3bb3f90cf35c6e7a18950ba15e50dc434c2542 Linux 4.9.288-rc1

--===============4621895856546028394==--
