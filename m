Content-Type: multipart/mixed; boundary="===============0579569616610944212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 25 Feb 2025 08:14:40 -0000
Message-Id: <174047128020.1895614.18189615035162982712@gitolite.kernel.org>

--===============0579569616610944212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: 5235d25f769b0f869478880748a25e79698eaf30
    new: 89b50197cd0994c42788b065f6c9a5e0ee6fb1c6
    log: |
         93bdf2f39b09f5b64d516af6999a46644e7c5500 assign a requested cve
         bd345f7ed525e80d233f7a98e5ed7764eb0a3c0f strip a mbox
         62077040e520b5cc322126ac99b983f23acf6b7f sasha: review v6.13.4
         54d434ee5d827485d5f27d5b8b9f82be3c9a0d10 CVE-2025-21655: Provide Google p0 cross-reference
         6c974c65787f153adbcb28e5b7777ac31c845329 update CVE-2025-21655 with new reference
         407241dec0f450c9bb7d24c3040dd9b0a14b4344 update cvelistV5
         ff40d0f29f29277bb29154ad55ef11b5b2a8c568 assign CVE-2023-52926 on request
         b7cdd903769338efdc75d63b26e62dd90f2fd890 strip the mbox of the new cve id
         b4451a1c256dd68e115a6d56a4a001b1978faedd reject CVE-2024-40982 on review
         3061d371882b36630dfab05e47354186889ff3ea update cvelistV5
         ee30bdb1258853dff5e48657ce08e18007109f6a update verhaal to 012 release
         44fa13c26b2fc08448c4dcd27cec61dafd4f0d1a proposed: Add Allen's v6.13.4 results
         4279ceefdb560253b38d66b8bd2ddde2e969fa96 rename Allen's 6.13.4 review
         89b50197cd0994c42788b065f6c9a5e0ee6fb1c6 initial horrible scripts to maybe give us better stats
         

--===============0579569616610944212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740471242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740471279-0aebb1f6497fa1d25a8c8f94119c990543abc027

5235d25f769b0f869478880748a25e79698eaf30 89b50197cd0994c42788b065f6c9a5e0ee6fb1c6 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme9e8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FE4QALWj3vVutS+Aaserc+Es
eVvE3ovTsjIIE11edlF/2m8hrMz1RUo5+VWXdx6pZo2nfiBLSW3PtG5kq1qeRBWp
5TTWiyZipL17YnnBakbhgQryNFZ+0u33YBXHkhE1uiZCvf5Y1Fcxi3VJXM7ztmM+
GDVXv5PaL5CLV/y2D9HXCOx0vDpuC40JTJAbvkfBLUjYDw49E4u3NH5rP/2kfiO4
eWCityVDDyzhjKup4BFSMwiwu7RbkxfRFg8mO/5fmsreSjf8W0Pk9ZvuDAn54uCW
pnaEFcIO5R0iYbajQRaF3sA2NGHbReu7MYKna26LNCFRZRNPEj2AFU1zJImyB6xE
etUJ27L+bxB92kn7GEY8SHJKMD379D1+irCeuzaJ0T1i9DB/Zuma3yPo+WBMUGPN
j03ST72E4cFLtCLW6pf62egsLZaR69P1ERjN14q4pURQZe//GWQhCMPwvyRKQyOw
O2IBlUmXdj6Nfc23O/TaBAKmReZHRW78/aFD/8XAM78AAqTgDAdnSv4klbLdI8KZ
L9fQZz+fzUOLjda0yMFF6ITElRuO75n5tMF3Ou7nGqNiDNeegfw7fc4pIqnSU71z
Q9ecXcPp5GRIKRh+W54QnTL9bb66Ou5UQRCfWpOZoCTW7ab4TyPFX6kJBKnh+Y9/
YrPNWcqw21sWXiAr5ks90L0l
=/I0j
-----END PGP SIGNATURE-----

--===============0579569616610944212==--
