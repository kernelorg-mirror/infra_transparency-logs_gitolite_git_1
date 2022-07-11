Content-Type: multipart/mixed; boundary="===============1385657796750716925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 11 Jul 2022 08:07:08 -0000
Message-Id: <165752682864.22653.16849546281008094881@gitolite.kernel.org>

--===============1385657796750716925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 3782d959986f75cdedca317323b00910b9069d89
    new: d4090520cde1f96ad66956ce1b24aa91e5210fa5
    log: revlist-3782d959986f-d4090520cde1.txt

--===============1385657796750716925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657526827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1657526826-58aa39e03df72953f6f86551315d0abf8122c794

3782d959986f75cdedca317323b00910b9069d89 d4090520cde1f96ad66956ce1b24aa91e5210fa5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL2isbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bkMQALDIB60Swg4U/xyVFuEJ
NSHoasynDwyH9wuM9+ucAvaZByQrJlfvd0aQgeLsYqYpFRDooIMrbGVU2q3VYBhL
4nP3QhQRgQm5gM5cOJ2mGI9Co3fQCR94keibC7MCOQ6rlu9B/6ZrDSVw1x/DAL0X
soSojat/aqVlbJRkHS0cyFMT+HW49mjBxs/oMcmhOWIsbUB0mX5alGKA4DNejGEj
IMb8QKCU4V70C0wEF8SeyqRcyiRWpLZn/DsYpufaMt75kiFlXp8DeZjtc5zgrqd/
HxT7pXdNJE7obJteRwJvzs/QbEccnSn6QGeTpjFF8EaAjYeOsd7x5q1L3ae0YqTz
4qXMPcoHtuUWf6wJLnqIfM6AuswmNt/rHKjmcfg1kXO7e53CpwIpFCBTDNHJorhx
/lx+M3AhM2tsf48ZOuFaQSo7WB7frjSvBvuub85BptjWIsm9y9CO+tkXxpNHDRkg
G7ajO1tJSlbCfoiVA2OFcoD0RAvhTlgVdpxRWILtpa3Gv51v6rsZs03BD/iiMtBF
BzG/CfbjYwQyQPRZ72HZk8MZGsBLD2LGIe5HwEFK7ikzuWLoNCliA712Ew7JiMqk
Wi/cUZK9TGfzGIbj3OvE1318T1tr/46Ca2dXf7RLseuDfAa1ycdHpbnSfF3VdQ2Q
e+lxrb09WTC6mqkV0t/rFtsv
=EY9T
-----END PGP SIGNATURE-----

--===============1385657796750716925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3782d959986f-d4090520cde1.txt

ba68103d0f7af3e80286c74f7406b7b9a5334d3b staging: r8188eu: remove unused eeprom defines
af4e6efda54da8520e6c7b73f34798fa3e5c088d staging: r8188eu: remove EepromOrEfuse from struct eeprom_priv
1c4d6546c3a4ee20e2f5ba525e35e779614954c8 staging: r8188eu: remove eeprom function prototypes
14dbcfc4c9368d3a45db0d2d94f6b23708c72bf5 staging: r8188eu: merge EFUSE_ShadowMapUpdate with its caller
698bd81fe887ff66b9f4fb95b07da25fb1f06e3d staging: r8188eu: use a local buffer for efuse data
0fcae03da0d80af6138c911a127b3d9ab5dc7fe8 staging: r8188eu: always initialise efuse buffer with 0xff
3c1178680b37b5a5269f4db6e4e4b4981e202ff9 staging: r8188eu: use memcpy for fallback mac address
e1ebb0d6a163a318de9b9d6eb0a7f6343bb7255b staging: r8188eu: merge ReadEFuseByIC into rtl8188e_ReadEFuse
36442aa73ba715da998d3a42a4a4d5f594cb6f0d staging: r8188eu: txpktbuf_bndy is always 0
db9895b86b730c759749d7a6911cd966dd5b9aba staging: r8188eu: offset is always 0 in rtl8188e_ReadEFuse
cda94a6b44f4eccd8581328f6e012db808f52905 staging: r8188eu: offset is always 0 in iol_read_efuse
e2bd5dc33f037d627ecd3d688cd388131199ee7c staging: r8188eu: _offset is always 0 in efuse_phymap_to_logical
c337bf6256316be5d74a27f6449363e10fda49a3 staging: r8188eu: efuse_utilized is never read
d4090520cde1f96ad66956ce1b24aa91e5210fa5 staging: r8188eu: the bcnhead parameter is always 0

--===============1385657796750716925==--
