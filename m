Content-Type: multipart/mixed; boundary="===============1442594138036541104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 29 Mar 2021 05:08:31 -0000
Message-Id: <161699451104.590.9434848728773585329@gitolite.kernel.org>

--===============1442594138036541104==
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
    old: a5bf1a101a19dbb38be7ffebe2650449e344c892
    new: 305271ab4f54f9ae7b9080473d1699c9511ae235
    log: revlist-a5bf1a101a19-305271ab4f54.txt

--===============1442594138036541104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616994506 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616994505-5342db5e314389579038220437fa8dbf625f66cd

a5bf1a101a19dbb38be7ffebe2650449e344c892 305271ab4f54f9ae7b9080473d1699c9511ae235 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhYMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7CMQALIWeFw0eE6GRPRtscDz
4leTfCYigXuyYKJkHsZkalc0mMMaJ6mo6zNTdgRK7b0VJGQPayjMYq6+jNca38xT
G79wMANWqdVjTkWt0D+POOw2jX4PoibvYyQFRO/U1DrVVZPy8Fwi8vIza8abmN20
sW9+YpA22Xo7Kniajo5WgNgeRHdg9VlDE3Pkn5bicpT0YgniJadUlpFiNJAoTiYT
XAyzRrSJnuGI77ofub69LyIIHcpn+9Dn6lC+IdJWHAYE/pvfPqv5R4ZRoqAaSrsw
NZXZeozYh9ESuhnBlOdm/HuroEjzWsXrK9cjOXootaD3pV/ExwY0BfYC4MiftLGJ
BA9hHaE+GDz3aYS3AR0nvhTjJDWTH4F/cXeGYZ3QJByw9tWlaDwzYMOjcXfPfJB8
NzE1oJgAn/SMf+JiBF/M5GoVOj12eeBMGpjz18RulfxZAqxYOoTdW/vVj+w26bVl
KJBUp/XMDdbmWJ+whyFlMAG8qmqpfrMD6qPF8DdP2BKS7z1HklExuxX2wJ3vp/cE
4DZzXrqAg64zpc9uistMjSDF9cDfj2tXbREhMr820pnyqE95DKaYy6o36dOwNdRx
c82OGf8igOpoCMKCJ/I272nGkSeQOfQkD6NEV/yCjUo7f5YwlhcQ3iPsxXroeNTZ
ZRcgzyaT5FH/O5MXo1NZcEam
=kW1W
-----END PGP SIGNATURE-----

--===============1442594138036541104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5bf1a101a19-305271ab4f54.txt

e3f480cf4ba65bb929798ffcfad37bd37d57c6eb staging: rtl8723bs: sdio_ops: removing unused variable
babb5b8e2b912d47b6d7d7b20d877cbcdd280458 staging: rtl8723bs: hal: remove unused variable in HalBtc8723b1Ant.c
2e2b93ac2e97a1b2308d38d4ea4bf715f491fcd8 staging: rtl8723bs: fix broken indentation
f632c6142779f3a85a7ab2d7d7890ad20db39494 Staging: rtl8723bs: remove obsolete comments
7a151e9c0a74ff18b2aad16ae6ec931e40c1f148 Staging: rtl8723bs: remove useless macros
a9c6a84991c90f87177007c7f0e1c45638bcc0a8 staging: rtl8723bs: remove unused macros in include/hal_com.h
1a1a0e6eaa87a8e7736274fd2fd24ffd0bd76fae staging: rtl8723bs: put parentheses on macro with complex values in include/hal_com.h
73b797d57f07dba386bd7458a1ae36576a73aede staging: rtl8723bs: added spaces around operators in a macro in include/hal_com.h
a77a6c77b83485d8d6755b358df9561f3e78829a staging: rtl8723bs: remove unused macros in include/hal_com_reg.h
e69934a1428b6bf4380fcc563a0e9773490baa2d staging: rtl8723bs: remove unused macros in include/hal_data.h
a6bf763d127320208d8b65cdeb4dfb62c618fd98 staging: rtl8723bs: put parentheses on macros with complex values in include/hal_data.h
b7f2b6f5ad4c8503d510964a43638c6abfc74dd2 staging: rtl8723bs: add spaces around operators in include/hal_data.h
9ae4632668b4812ac315ffbbee554e8898768230 staging: rtl8723bs: remove unused macros in include/hal_phy.h
ca876454f767879aa1528b5d4aa348c24d7fcf8e staging: rtl8723bs: remove unused macro in include/rtw_pwrctrl.h
9cbc7a2fb93b39c7b14042b19001b19a5f4c5226 staging: rtl8723bs: remove unused field in rereg_nd_name_data struct
d88c117c334e04957f5d783b2e4b2adf8810a60f staging: rtl8723bs: remove commented code line in os_dep/ioctl_linux.c
d904eac99187a544c991555a3048e785c2c503c9 staging: rtl8723bs: put parentheses on macros with complex values in include/rtw_pwrctrl.h
7bb2db0dcbe394a69dfbc106caec4df8a0bcd5f5 staging: rtl8723bs: add spaces around operator in include/rtw_pwrctrl.h
78a626383e4f3bcec60fd2d1919b3f04c4d76eea staging: rtl8723bs: remove unused macros in include/wifi.h
e88231febb48f1b151596f597c61aba01863fb0f staging: rtl8723bs: put parentheses on macros with complex values in include/wifi.h
f87d0b34c535e32372a920889c1debac1323679e staging: rtl8723bs: remove macros updating unused fields in struct security_priv
777f9d9ba5c5e4db5d56bc525c015d7d411a9569 staging: rtl8723bs: remove unused fields in struct security_priv
c84b189cd284c57e13ae2b5239ba6b7291515809 staging: rtl8723bs: include macro in a do - while loop in core/rtw_security.c
305271ab4f54f9ae7b9080473d1699c9511ae235 staging: rtl8723bs: remove unused macros in include/drv_types.c

--===============1442594138036541104==--
