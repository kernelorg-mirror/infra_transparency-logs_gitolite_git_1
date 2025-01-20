Content-Type: multipart/mixed; boundary="===============3787011261912109727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 20 Jan 2025 13:51:51 -0000
Message-Id: <173738111114.3480907.15305380309296150302@gitolite.kernel.org>

--===============3787011261912109727==
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
    old: 6f2c6ab1aabf023616251429171862ddd12f7843
    new: 1d32b6fbcded90da8ca454ddcc4ee5a0f523b7ca
    log: revlist-6f2c6ab1aabf-1d32b6fbcded.txt

--===============3787011261912109727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737381140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737381110-73a8dbfcda81ebdde8e0b5316c013be9abe28f2d

6f2c6ab1aabf023616251429171862ddd12f7843 1d32b6fbcded90da8ca454ddcc4ee5a0f523b7ca refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeOVRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j5wP/AnMqiFoT9f+bKKdMBte
98tsCiMLbq7KL5THMkm/5PrSS6sLkGd/7mYlKZsu4/zCTx6AAGkkqsT+6b6I9Zx4
NeglLzQHd8sABy4dwPGRZdetzhWZV50sEfXCxgAZ+S6zCghcoEsUu6xnYblNuGhD
mWLNw6bcI0UqzUGF1qQkLCsZBBw9/4ew/IBC4ynhSxYcz5nsgYo4rrikl8GH17BN
PECP+So7Ow1Sj9qLGyafi4hFvw86miQD0UU6lQcouDIwv1uJr5kYcMkXTHvG68JR
yj5uWaGMdn0X/FPItBBCYWf//l3a0eH7jckE4ZMBPNJP7aWgHhaG/fZp4N7gMohp
jkOz6j2rZS2+Jnm8GxD8vlk/48WYG3c0RT4CKavbZ6omK1RBUxwB350EZSn3dV1q
9luXJbGpBvMcVkf3eT7sBhDNjy91PtrIsSmTDrq326+feOhY/Z4KWS/rLyJmerFb
/t0mwu5MpOGZKQit5f90U1TGbWolzLW0xjvoJvgXOgq/g6QPaYLw7kWNXy4zBA5Q
UKfLEA/6QunXtspFadXOmGnaERvgruxeV78yE2YmltqFxEhuWBjm2xONfwvQbJZz
dyeKfY2x9K9/Z3978bobzUHVxrI9QnVBxXloUMBExG4xcR0DRQssv96LGnO73N07
LHQ+Nazm0bOZ5Q723PdJaAOT
=Ii/T
-----END PGP SIGNATURE-----

--===============3787011261912109727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2c6ab1aabf-1d32b6fbcded.txt

7a6d1fcd8039173943a23eed9f2b706a670fa3e4 voting_results: small change to how we use colors
09633e60a8e5723c1e08440fcf7e09811afc1579 reserve some more 2024 CVE ids from cve.org
c59473bc6ed342f6fc79d399975cdb89bf33196f assign some more 6.12.10 cve ids
8135845bc06acaea402d3f1e4a3fcdc7baa92f04 strip mbox of newly created cves
3721aee1adb81fe11b566bc1b78c97c986e0e22d update cvelistV5
06cdc1ef532d5be1b653d5d48b5a04c6511e85f1 update cvelistV5
82f2f99ffb55dd8d2c5aa403f097d4d7f8f5c770 record updates now that 6.13 is released.
139439045051c8e64a05dc19095f83d4d09b6adb update cvelistV5
e5f07b73064a69bd1c4710eb369108eb571e38c6 proposed: Add Ruiqi's CVE review of v6.12.9
c1d3f2ea48b92cfb9662a24138fb5e42a15b847d Assign CVE-2023-52923 on request
74292b5eee95dc265d2f8e9b6dd8a4112a837b18 strip the mbox of the newly created mbox
6e3a3025e1439455cd98f3cfb4ca22d6fb8e9e4e Assign CVE-2025-21655 on request
3c0b9771a1845e9801a3b31db27fc2ee850271ba strip a mbox file
1d32b6fbcded90da8ca454ddcc4ee5a0f523b7ca initial horrible scripts to maybe give us better stats

--===============3787011261912109727==--
