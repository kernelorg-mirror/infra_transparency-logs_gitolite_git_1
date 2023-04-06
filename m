Content-Type: multipart/mixed; boundary="===============2508513250197248241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 06 Apr 2023 06:32:42 -0000
Message-Id: <168076276230.24573.12640519673097140265@gitolite.kernel.org>

--===============2508513250197248241==
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
    old: e3e1e149176c7c9371b04d3b96c873cca31f520e
    new: 41500f45356277f20dbca6e40b33f799f3d1e72a
    log: revlist-e3e1e149176c-41500f453562.txt

--===============2508513250197248241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680762761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1680762761-cbb20ee47d1ac85697fee8077653e5f4d4afea8d

e3e1e149176c7c9371b04d3b96c873cca31f520e 41500f45356277f20dbca6e40b33f799f3d1e72a refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQuZ4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lBcQAJC/y9AYdfYXSInIccd2
29kSZIICrpyqw41u/S/09UZ6oNowMVuugpUd1RBn32P/OoSxD9me8YDhGQFrdqh7
zGxAW5toXVKpMCgyW6sl0X01olOIfJ5M1dnW35Tduatzhx110RqhMfqZGNnDJBgX
tEZLTUUpHTQaER7HQ2lspXZ9nTfqY8dceqQsquB1d5lIoN+tEdUZ0/r2wd8CBmfz
MRPIArhkxBmiSi3VEQjStgDuCCCzTTo/GBXax4BYVrRTFSsXvihzyWldr8rZYvsq
jmBxp2tT1mEnPadVhBxO9kiikb5g2E2ptxS7YQvo4WqVk6gESdiHoYgE922zJ+mo
MOUWOVAvVBvbPWkiRO9R8j3GvN5zOqy9vAfUARYlzASIfCQC2DsGZfrnKm8MK0Fx
vd2QbXEfQktnwOchNbgjQdcvArSRVwzrWuYNhL/24IkSqCPlenDl8GaJlcddClFf
FoAjLtu5aZTI0V35BYfjrJyX/iQAtOM2xxAepxOupaHIyjxn+d/zN0n23rxj5iJi
ns9C5PLYZns+hi2CEjH40cNXZeM4gTycapJBPkt4sH09vXbjh+b5N9HNKaS/KJZy
GzsGN4GLTuaYU0bV5i/WEpAKxtobB2lYQqm8/t247fiKvWOeHzSuLkvC5OhKQq1i
p1zZRYUA1JSKba3VsjRIlj3o
=9VdN
-----END PGP SIGNATURE-----

--===============2508513250197248241==
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

--===============2508513250197248241==--
