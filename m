Content-Type: multipart/mixed; boundary="===============2677042265966201805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 24 Jul 2021 08:39:14 -0000
Message-Id: <162711595448.3697.16988566573982015257@gitolite.kernel.org>

--===============2677042265966201805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 334201d503d5903f38f6e804263fc291ce8f451a
    new: f133717efc6f28052667daf682e99ffd4b3d7588
    log: revlist-334201d503d5-f133717efc6f.txt

--===============2677042265966201805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627115953 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627115952-ae53cd76e51c4f3664fb6ee02d590bcc9ef40a93

334201d503d5903f38f6e804263fc291ce8f451a f133717efc6f28052667daf682e99ffd4b3d7588 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD70bEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m80P/RSNuWhejd6ZTeUKyC3j
eRCdzHGq6cHFy4SDi9IXFZmkxuVr4RAT62TinmIUCBNDhyinOjIPiO2EyC26ELGT
YhmQQEmtFSgI/oFx39+eOdTj36m+iK1P+1MXvIL4jTtlgyiIrEFDwFX+Mla/Wn1p
ghcahssG4vUuqHIYUyV+SKFAEU1sHGxjTnyb2vvz7YBWeeJIHK3t4wvLIQ6PGQ97
QblLqyxRIPHypzIr279XSZ9MEn4SYyZSABM7DkcNQm56oLPexqu0kG4ZpGjDmu6b
GiiGg8XeKD3VtqZqt4NmK7RFe/0BETiUc29/DZ0ugfMUEB0WxaSfFvG8JIm0scur
illrEYUZOa6no7QUKpW2YSUgq5R6I2qmDitGyX2evQuCkBdxMJY5rYAPLZei20fA
+yGiY05oF1aGhnMYc7cHyneYu8LBexEgx9ELOA5Rdg56Jqp2UUZNivsB4vFelMjC
hWVpDIuZR7UQdhd56o1NVibcU/uMUO3nInTu93RLELAwrYUscTV4AFtX0/CX+xt1
otJXc1thERuYAItmy8AIi/OjLpCYO+ADFjW/E4SMLTMbcSzywnSJCboufNgQCb9w
/r5B85BxHI6xAJqaqrz8setdCH6JuJj3DIxnbqAC8nofDZ8jf67Siamj1dKOkpwr
jOg8qU8elN58lorKC5+14a4H
=/26u
-----END PGP SIGNATURE-----

--===============2677042265966201805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334201d503d5-f133717efc6f.txt

9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep

--===============2677042265966201805==--
