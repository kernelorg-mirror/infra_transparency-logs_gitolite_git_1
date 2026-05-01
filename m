Content-Type: multipart/mixed; boundary="===============3267146251334099104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 01 May 2026 13:49:20 -0000
Message-Id: <177764336018.1981094.4082360661442508581@gitolite.kernel.org>

--===============3267146251334099104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 5e5c2b6cab7c2ac7c9f8dbc0c28abce799344da7
    new: 2c0690c1cd78114bf41b1ca2c00a2cf33ac048d0
    log: revlist-5e5c2b6cab7c-2c0690c1cd78.txt

--===============3267146251334099104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777643359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777643359-59a9d6ff0b10c6d176656fe7d309e01201f0b7d9

5e5c2b6cab7c2ac7c9f8dbc0c28abce799344da7 2c0690c1cd78114bf41b1ca2c00a2cf33ac048d0 refs/heads/sasha-cvss-important
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn0r18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p/kQAMKykEOlLKdC+ROBURzF
xfRh9BUKpr8PPHvruS3l3WZ6WbTxHF44IK9JNbj8s6qwIjM2TWeCEaOktgr5aMlm
mJiHUMFawbhO3UpdKk2uIzyGfgGcEnMZCX82avJdORxuEi17iuLhiAI81jdkQiHK
O91382LWVO9IvWD24i9AAu6AuZQVatcxRngfWtJOtpDFT+uXze2zVAIvT+NgN602
EGim8TG7EPdFtDOh0lKg0WsGvK7theLICMp20MfljtwIoRS4w0U3//x5P/Ds5Gmo
vDL0OHsCKpV+U19Xx6BZwxcvvStPICv07aYVl9Bf5O4HDhGMQyzSVF0B8THeJFWc
QiXkdUamAmUCCZ6gyk7saWRhSDiWuddGrjguyP9rna6/xhO0DSJUvAvY+YbpuCYK
GxbEZc6qBfq5QcijBd6s9ClYqLReLqoiM97fYtIGtYgIY2En5TWr0a/btcG+KAD/
Qk5DsQ+sjQDIYNzZeVxrB3DLLELjmCHQlPliggd+PJXVjbUOjEArrZWsZWLHiYBD
MtM9/zG5UzpVSHU/TSlT74hceBKbTh1KWevPkV6q6n9GXWnIf1HPgGjdbdgLiDlN
TlIJoDYXllX7DvP4XLtMj9J25PaY6lWBacf/fdUK7ov6AizAFA/WwktVF1nWe3B5
0938YoPhIf7FoE+3u4ylX+Ml
=YLGQ
-----END PGP SIGNATURE-----

--===============3267146251334099104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5c2b6cab7c-2c0690c1cd78.txt

4daaea5ad7d54a1bd0a85c349d7398cfceeec017 tools/verhaal: update to latest version
7d58313ab6e3dad037fbdce080db1b4a240611b8 updates for 7.1-rc1 being released
665e45dd7390b4df7449829854422b01d5b70498 update cvelistV5
01a87a8f6c10e757502adbb9da45f77c68b2ef93 proposed: Add Lee's v6.18.11 results
ceee0601110d7f294070bfecd53ab416194bdefe proposed: Add Lee's v6.19.13 results
40295bf46fee8581c16632a74114b761acd2207a proposed: Add Lee's v7.0.1 results
88c2c9ef21e3cc471c5a6b11a86bb9b771b8afbb updates based on new stable releases
450c920f9baa667ab0cb214511214859e0a77b3b Merge branch 'sasha-cvss-important'
9426121dc09c8819ac0244e45730ee713e75336e updates based on new cvss scores
285fced402ebe6f3236aaf602434ff28f413c8a7 update cvelistV5
282ef5f8bff8b94d8cfddd04691848da69d3f4a0 assign a 7.0.1 cve id
2710c27b392921b693da5b7eca970b87f0c03e61 assign some 6.18.11 cve ids
0fb77d4ef698d5b3302128c0059387e204ced7f8 assign some 6.19.13 cve ids
04a4b974c0d2110f25b33479601c2252705f1faa strip the new mbox files
f76c99ac94e9f12b7e108ccc5e7f0b7d8a54a4df add 7.0.2 review from greg
d3dfb7f3c377657cbab3c3e10438d188188beb7d mark 6.18.11 as done
bdb5c5e2ea7742f6a64c08cb8611315102216235 move the 6.18.y reviews to a subdir
a20d8a174236e8ab359d2e4efbbe7e43409c5dcb first cut of 6.19.12 review from greg
abd3e22276c1d66c3fa96d4d14eeb9a82fce4363 cve_review: Clear loop variables to iron out false positive corner-case
938135e7eb8b27754d97f2fe53574aa16e0302bc sasha: review v7.0.2
4bfe9313e491b50be84d27236dc7a446205e0eb0 update based on new stable releases.
352835998f26e7aeaef291c180724a33df0cf517 update cvelistV5
a8051e1b6ce2200af5bcf2ca2c33a8a1d1586577 make the 2 xen cve ids public
80c498857fa4aeb649c9653db996944b61a772bc assign a CVE id on request
38e13165e862e0f236600a3d886b7d8ff3d33184 strip the new mbox files
c628d610d2a2fbbed5e2d07d97977fb270ffc179 fix up the CVE-2025-39822 record based on a review
e1cc25664e5cdc563e6e75bb05b1e9b458d7cb58 assign a cve on request
4efb4ad0371657d3b65cb1073a249b9a885fb100 actually add the cve files for the last one.
52afdee966941eb079c39515566d7bbe8ef1fa03 strip the new mbox file
522ca5a2a0c28641e30c812cd55834410c3a6404 CVE-2026-31693: Add .vulnerable file
2c0690c1cd78114bf41b1ca2c00a2cf33ac048d0 update based on new .vulnerable file

--===============3267146251334099104==--
