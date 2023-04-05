Content-Type: multipart/mixed; boundary="===============8094158139265991731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 05 Apr 2023 14:39:48 -0000
Message-Id: <168070558830.28410.8108965181729562774@gitolite.kernel.org>

--===============8094158139265991731==
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
    old: e3e1e149176c7c9371b04d3b96c873cca31f520e
    new: 41500f45356277f20dbca6e40b33f799f3d1e72a
    log: revlist-e3e1e149176c-41500f453562.txt

--===============8094158139265991731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680705586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1680705586-edd5211732ae7e0f4a59e5753f226ad09644213c

e3e1e149176c7c9371b04d3b96c873cca31f520e 41500f45356277f20dbca6e40b33f799f3d1e72a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQtiDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+66UQAJu2GFyHdhXQQeMxUhsA
0H4sCjDj5kbBVKODa0/op0wVVeOpmIZpIxjE27feputnWg9F4xGw4xetRdI2HN/y
QBNQfmjxstafFO9KMLdYAtFVWM70BkWLdt/dfnGJP41Pm2dZtUeqj3p03XKahs64
7lLx8QN9f4xKT7ECTeBtZk3cwcBOB3xXauSMsXHUGXxcuz4La7Rq85IcOawev9/p
uC1CXZYrdra1HaTvA76x25jJOVs0rzJb6Ca1Y92H5Zm44qtE2rIk55D++Yv+q61t
uU1SUzI4kyCCygXt/E8fcryEZbam6UOXpb/259FcWO4F2ZKLKQwYpU+ZvSRT8Yfb
zM6f0z2q+4T9OHeh8UiQWpCGLd4XJaOhYQssQU+s4ELjT1wmvevyOzwDt3Qwj0c8
sPyxU2oQBbbpNjPXomGhtEbdQkWQqT6x855rYCzqrQLWibN4SPIE64HG5evBJImk
bniaV76tKXUE61hIWRniOozAh/0waRPXuCN/dI+Lr1oCCuvOtdfJrEmO61sNeFXb
OG883Xm/CRnU6K+3/qMAaI9xf6q9b2i79wQGPPtfQdkXTtYiJlizxlwLTMrfjJol
rNtMbqyRTcDXzqs6HhRB3t1rgryjZZbwvQ4MWB6Md1ITRrPWMs3+tTx7Yh5wjrSn
EnzqUhhl3H0KBjGZWrLigXLO
=yqMx
-----END PGP SIGNATURE-----

--===============8094158139265991731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e1e149176c-41500f453562.txt

80472350d9d1b8c4094b48a2dc8fdea172dab85b staging: vme: clean up duplicate definitions of dependencies
7c2455436242b1187e86e954aae4b04cfc81b14c staging: rtl8723bs: indent with tab, align with space
d8571801a61c01841ac1813e0fb97048c2505a6a staging: rtl8192e: Remove RF_Type from .._dm_tx_update_tssi_weak_signal
b7119698bcca83d6d755b866bcf7328314d9cde0 staging: rtl8192e: Remove enum RF_1T2R and RF_Type
0be699ab84b1e796173bbc8a055f8a1b30da85a9 staging: rtl8192e: Remove local variable Value and powerlevelOFDM24G
8e45222d792cf50ff17632892d4ab932a61e62f0 staging: rtl8192e: Remove case customer_id = RT_CID_DLINK
795916c1c8be85fc49bf50823343b075517fe573 staging: rtl8192e: Remove case customer_id = RT_CID_819x_CAMEO, ..
3642e50acc63b92123b95bf8a63da204e44c4efb staging: rtl8192e: Remove case customer_id = RT_CID_DEFAULT, ..
f395d3f9d2d08a8b312eab72b9094f4f9cb72636 staging: rtl8192e: remove extra blank lines in rtllib_crypt_ccmp.c
7cf3f17b58e20c8a3b9266b8aa205cafb2e10d3c staging: rtl8192e: fix alignment to match open parenthesis
73749c7fb4ab99eb9930ed400ce56eb18a077983 staging: rtl8192e: avoid CamelCase <dot11RSNAStatsCCMPFormatErrors>
f60fc1311bcc7601750ec38bb215d6202c1c9461 staging: rtl8192e: avoid CamelCase <dot11RSNAStatsCCMPReplays>
85f76d9301ff439ef2c11ce0f854468285133f0e staging: rtl8192e: avoid CamelCase <dot11RSNAStatsCCMPDecryptErrors>
41500f45356277f20dbca6e40b33f799f3d1e72a staging: rtl8192e: Add blank lines after declarations

--===============8094158139265991731==--
