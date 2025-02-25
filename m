Content-Type: multipart/mixed; boundary="===============0112370668020212861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 25 Feb 2025 08:10:09 -0000
Message-Id: <174047100911.1892940.10130966347120341672@gitolite.kernel.org>

--===============0112370668020212861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-voting_results_cleanup
    old: db391637aa7d45051f3fa2d2e76ec396c2b677a9
    new: cf38a77322c32c1661e7a3abb52a5d8420a88cf1
    log: revlist-db391637aa7d-cf38a77322c3.txt

--===============0112370668020212861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740470971 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740471008-1d3b5059f088faf723b6db29591330657dda0a4c

db391637aa7d45051f3fa2d2e76ec396c2b677a9 cf38a77322c32c1661e7a3abb52a5d8420a88cf1 refs/heads/sasha-voting_results_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme9ersbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k84P/jZwBCVlV20yarCaMBdd
OAGsnboWQm8i/vTBCjn+uOv1aIYqio5tuQn9z1Wi4LjNWkhEQ2lWIyqTJ1j1+BBh
AwQ2fek1hz2j+a9CnHAdaf2aQt7u8w8GZmu2YhzvnZjvJhLk063RDzd/YiXerWzj
+nP//yFxIIENGCJQp4zpUdFT7PpBv/N/i8wYuSwTxjq+NCoebpH6FqR2ou93pFla
LlmKEdjtuC6EOlhfFb/IOJCER56XA/awohcvcXWJ8F+S6A/pSiodZm5qX9YTRVeK
Or1S5jolaPpAzNzpqPIpbPbjNUOaWozb3NRHWyTDFBYDrMwTHuPThbYR3XkBTuTS
tUAyEq0OaaQ0J0JFDLxxHErjP2x9y+DNEqwbrOJqNU6icxnJEIn+B5JWzrN/Bu6t
Gz2WylVxNiMEBeRXEv6Xv4fffyBNLRG/FhaWuez+KhPTa2Efi9cfZ5CrkAFeGM0o
HowDWY5DbS6dUWyNFMPkBCbKygqPplo8+222R4JhIdUGOqoj20su68rt0NrL5oA5
8L5J69XWDdpjJMMFYdyQO/Fc9LWhTyqY1SyAOkyHbnEzzhxWi3A2JgsXX+huAemq
s484+OOIOBR49MYWrCszIfIZdY3HX0CGRpcF3HSD2OcCK3l2IaQZZrymbvcNBLk/
y0w19TWO8dYOCljrZxB9tcmg
=J1P6
-----END PGP SIGNATURE-----

--===============0112370668020212861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db391637aa7d-cf38a77322c3.txt

c7fb347f1f26bf8e1b86ef822e3a17af0c356418 cve_stats: remove trailing whitespace
2da85cc2d92c760eaadc1e5bf81c8fb792e660bc cve_stats: justify a few stats
69ca12fefb55f44e14009419c438c2e24941a821 cve_stats: fix count problem for September of 2024
006a2f50874060019ad4c9a0d6b3ff570436a545 proposed: Add Allen's v6.13.3 results
92dd60643c3c4353d3b6c0249f7b645de53a1dff sasha: add SPDX and copyright notice
1e0fc70bf28e1f06797936cb1a6b169fe5cd1e94 update cvelistV5
6666b2a740f64929029d6b7ee77b8179f3a68728 proposed: Add Ruiqi's CVE review of v6.13.2
71bca87f2055df542280774dc57feac2541b16be update cve entries based on new stable releases.
ad80ff054360269da5333c491a99df26f1f1e4c2 update cvelistV5
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
cf38a77322c32c1661e7a3abb52a5d8420a88cf1 voting_results: get rid of per-reviewer variable combinations

--===============0112370668020212861==--
