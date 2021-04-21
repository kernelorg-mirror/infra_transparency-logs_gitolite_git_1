Content-Type: multipart/mixed; boundary="===============8161708248316954232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 11:22:40 -0000
Message-Id: <161900416031.14081.1513145773434473647@gitolite.kernel.org>

--===============8161708248316954232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: be3084d5d51e99535b2169b389568c3772a221dd
    new: ddb219bafdb725e4122a22a0f37f20c1de45fd9d
    log: revlist-be3084d5d51e-ddb219bafdb7.txt

--===============8161708248316954232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619004154 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619004153-55e94cd33d6c04cbd94bbb8109a003abc76589d2

be3084d5d51e99535b2169b389568c3772a221dd ddb219bafdb725e4122a22a0f37f20c1de45fd9d refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCACvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tmEP/jUuVVOziItUQn+2UWi7
sQVyLxVW9KWdqY4MCIGwIh4AKRlKh5zNcEXTdZBdOX1C8Z9ORGK2kCkKa1v6D/9F
IRjAXVYAE9Jc+D8m6Uf1dQ79ySVPu5N3z9+BVlDzPh0RzH8u5jdiRFKVWHP9FwGB
FlEY1ib2mZaIg1EAyr5auCWh8cvUVs1xXBcrxOyubZjO0ftD9zgpKqMKIARmT+Fh
CMo/vES/mkESzMbVaIh6W5/6t9K1oDORX8G52tBomFwqE3ozoyMX5Th9BUAydz0r
rmFb9Ivrewf/zRuo9P4jCr7Il1Is133gu7sWn7cbnsrvDNV3cQtLCGpUzw25t1Sp
Id97kpTt3spdSIdLiOADoaGhxg6WxH/Hz5+9VhF/aH1PGy0wRxhw1Qsm2bA9o3Rg
jq3jEARFCeix4hWx3j01Frav23rA925cYrrYOCQznCaGaddu+d2TmtgoTKM/x+Rj
jfmzRmEJNW50WyZ6JXfhw6xb0WBubxYruxWE0GCJFL7D6DZEKCMVK+inME/beY00
UfVKX5pGjhw+J+YgeBQVuTMqT7jdqUOrQL3xmBpvF7VXa09oK8Sscy2xPOaJId52
KjL6pMgl06+hFmrOlxBiPpVO8GBhzV3hl/VKSBNAui2ac7tQyMP6yuKqfE4WD1ka
f6o8Rsa7Hnlbuo82S13oIUKr
=pTX3
-----END PGP SIGNATURE-----

--===============8161708248316954232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3084d5d51e-ddb219bafdb7.txt

f27ce86f00f297b68d155f2e8a8dc579ff3ccf5d Revert "gpio: aspeed: fix a potential NULL pointer dereference"
62cef12c95637a08da07935ba0a1e1a3e23e0905 Revert "libnvdimm/namespace: Fix a potential NULL pointer dereference"
3756995bd63f95e253b9cd83f2b97c02afc0b05a Revert "x86/hpet: Prevent potential NULL pointer dereference"
a3df565e2287cc187edface3f8a099d18ed3b636 Revert "staging: rtl8188eu: Fix potential NULL pointer dereference of kcalloc"
3b1fef5cfb93664b190363cf82e90d5ceae9b350 Revert "thunderbolt: Fix a missing check of kmemdup"
a68524fcb635db8c744de5470dd00316ed38f59c Revert "thunderbolt: property: Fix a NULL pointer dereference"
84fdb5856edd82f4e6320a7948b2dcbfd68602f5 Revert "media: si2165: fix a missing check of return value"
77d76e8b749451d8757576fa39e36943799daf70 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
c78378c556de213941fed7dbd46ed35066ee0bd6 Revert "tty: mxs-auart: fix a potential NULL pointer dereference"
1df604562919bdd827653a64f3f5657d5e22de78 Revert "tty: atmel_serial: fix a potential NULL pointer dereference"
ddb219bafdb725e4122a22a0f37f20c1de45fd9d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"

--===============8161708248316954232==--
