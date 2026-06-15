Content-Type: multipart/mixed; boundary="===============2541938441895960491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Jun 2026 02:26:05 -0000
Message-Id: <178149036539.1156217.8727864486990435905@gitolite.kernel.org>

--===============2541938441895960491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: f9adce671f7e8a7798f8f86b5d8cb143f85b948a
    new: 45e93f7dd85376833d6139d11b5ed4c4e1af2e88
    log: revlist-f9adce671f7e-45e93f7dd853.txt

--===============2541938441895960491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781490306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781490364-c4ca2dd0046b643d0bae3b141c13a48f0c665e9c

f9adce671f7e8a7798f8f86b5d8cb143f85b948a 45e93f7dd85376833d6139d11b5ed4c4e1af2e88 refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmovYoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpgP/3iKgMMuMBF/RrH4zqix
J6fEiWiKlT3IkJXsspwhFgRetw7SUk5ivJWUthLclGO5Ofkndwsy01YI7zNtC2WF
wY6mfDrtM0IGZdFRk/7xDhmE+2Zt7KaEKDMedRP8xtBJP8wznHgibz3ACCwRxHsO
4UYE4VoMiYM3HPtq3pUKFiNNnK1a+yFghyf8SC/4BV2xNVflLGYlgKRjtGFyqMGe
ixLbnqAc5PWUujy+llUclmKKyTGoRjoHFny29XjRqG6umKjZUBA0O76rV77/F1ur
az8ZKjAsZPh91K/eytKcMCz/1mQi868lj+1pZIj2fIv377nHK3HLLsPgva19z3v4
O8SZxQL4tQWdDnWaAfobpV/KIhM7LqpLThCt+ev+h99QUB1p168JGWPhCg2Q2lyq
zyRxDzecdkpQCJY7OkdnbGbabcYkYgwB3jms82CJ/hgcnuriPU6p+yBlXBVKeouZ
G0cNE/zJWSIOSL13faHhiH628JkGfnnbRzxtzeIr0MH6foRVcAE39ECbIH6yF+7N
Vt20hiiyQP2xJXZg8CysEktKsI7BNgcVZ0jAyYVKXFAOGWOFSkN9t74/j+uhm7t/
IliOLUKWK+HsRC0tm3lW5qIrhhsPkjeNSgMEZW6ZI0qxZVfWDmEi037r27NXw5jR
aJQoYbg1P8YPC6lVeS6seBs7
=ejqW
-----END PGP SIGNATURE-----

--===============2541938441895960491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9adce671f7e-45e93f7dd853.txt

2623262550ec6f09a716f870bc7096d46131aefe CVE-2026-52907: Add CVSS 3.1 score (7.8 HIGH)
2d303c149f3530bf31768cbd102a2a9d09ecd9e6 CVE-2026-52906: Add CVSS 3.1 score (7.7 HIGH)
2f5c8d6dcdace7df5018cd92578d8024ad04a22b CVE-2026-46332: Add CVSS 3.1 score (8.0 HIGH)
47c71f94ac9e3a3450b756d20fcb656f3de793ff CVE-2026-46330: Add CVSS 3.1 score (7.8 HIGH)
0087f31ef54d22e27ec5f2996078048329083bb0 CVE-2026-46327: Add CVSS 3.1 score (7.8 HIGH)
949c544901165dcfd43da0c0c5cc4b908aff072b CVE-2026-46326: Add CVSS 3.1 score (8.4 HIGH)
1e65403729075bede1065bedd38f4a9d0e0439f7 CVE-2026-46328: Add CVSS 3.1 score (7.3 HIGH)
f2f4d2d597f4217bcd4113866e6d3a645fddee94 CVE-2026-46324: Add CVSS 3.1 score (7.8 HIGH)
170d7cba8038d70a4951c5024dd95459ffab622c CVE-2026-46321: Add CVSS 3.1 score (7.1 HIGH)
e67d5ea2ed6d990cba56e5e7d6248400b93a6ed9 CVE-2026-46322: Add CVSS 3.1 score (7.1 HIGH)
4c3c0976250fac68cb7a5b4063ad2b79d48e5721 CVE-2026-46325: Add CVSS 3.1 score (9.8 CRITICAL)
f1147af5ed1e688f1316884504acf9d6f5aeca5c CVE-2026-46320: Add CVSS 3.1 score (7.4 HIGH)
c3a858cb128bcd96ca48a56ec66e0bf65e8eb42b CVE-2026-46323: Add CVSS 3.1 score (7.8 HIGH)
6788c36af7f048ab7c8b9135c416eb53c9bc4bfb CVE-2026-46319: Add CVSS 3.1 score (7.8 HIGH)
11ae7e8136a1ffd989a606cea18ead1431114a5b CVE-2026-46317: Add CVSS 3.1 score (8.8 HIGH)
7bbeba411cb70e76a6b3611a1906ffbd9627636e CVE-2026-46316: Add CVSS 3.1 score (9.3 CRITICAL)
993fff3cb01550fd5fb4ddb730470440129abf6e CVE-2026-46311: Add CVSS 3.1 score (7.8 HIGH)
64c21361734a172f0031147a147af6de2b7b8bb0 CVE-2026-46304: Add CVSS 3.1 score (7.5 HIGH)
836945e31fb813e4405265a91fbc5434f5d877d8 CVE-2026-46307: Add CVSS 3.1 score (8.3 HIGH)
3b4499164ce5145e3f876dd66144dd1fa6d3c5ae CVE-2026-46306: Add CVSS 3.1 score (7.5 HIGH)
fcca0f6c9fea92ac75d6d0ac5817c13ca745ebd2 CVE-2026-46303: Add CVSS 3.1 score (8.2 HIGH)
5aaeb63df4c60cf3ce489988e7d4e2930502c004 CVE-2026-46299: Add CVSS 3.1 score (7.0 HIGH)
23882acb053cd1a3d5d48f280caa49b080b6fcba CVE-2026-46288: Add CVSS 3.1 score (8.4 HIGH)
b3a95e79d646572cc354fd4d378cec6e8c12f2c2 CVE-2026-46289: Add CVSS 3.1 score (9.8 CRITICAL)
ec9d79cf69756d00273849a05a67c72c77592b05 CVE-2026-46280: Add CVSS 3.1 score (7.8 HIGH)
dcc3186d3f17ea06efc457e30bac477b9f942a23 CVE-2026-46277: Add CVSS 3.1 score (7.8 HIGH)
d3fbea9e960fbd021040d14b68cf3056d598a323 CVE-2026-46274: Add CVSS 3.1 score (7.8 HIGH)
7fc41fbabb9e9d44f3139512a8091eeb3be20911 CVE-2026-46275: Add CVSS 3.1 score (7.8 HIGH)
b9c4575d388ced987cd8dbcc65163241c202c629 Merge branch 'sasha-cvss-important'
5e76d99948575120e59a204fe0402bd765f39195 updates after cvss merge
f38932f50efc432afc4c72c33ff3d69321bfcb82 updates now that 7.1 is released
45e93f7dd85376833d6139d11b5ed4c4e1af2e88 tools: fm: initial addition

--===============2541938441895960491==--
