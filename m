Content-Type: multipart/mixed; boundary="===============3698552250347685838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 13:30:01 -0000
Message-Id: <179509500122.4025492.4265308135054694651@gitolite.kernel.org>

--===============3698552250347685838==
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
    old: 0733629c054a6e3bd6796bcdb10f1d69fd88ce63
    new: e979bd877a0b5dc04d11aa60f8daac559b503f10
    log: revlist-0733629c054a-e979bd877a0b.txt

--===============3698552250347685838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795094965 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795094965-ea1ea59badaed3c65950bb6eaf93e618937421ec

0733629c054a6e3bd6796bcdb10f1d69fd88ce63 e979bd877a0b5dc04d11aa60f8daac559b503f10 refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr++bUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ipoQAJf6U7mAYYLzMUf9hx4z
y3cGkdtcpqXHBBS1lBx651BnyW9jS8cA5wzfUOJJFMuY7Vc+Q32FUJi8YaxPaYFD
NOyuLONfz5OA6gt3cjnRLtyILqhitDf2bLhAF3QBZhO3LsXw17nHLmYYoOxGajC2
UoRPRXArnyGp44PaKRFOT1oEo0Vx0TGnbRiTTKaL92CUNDsPHE3N8VtNc6M4OKPF
UoF2mXzbe+DskmEIQ3tidHhq0XwTEnXq0PKQX3CUTj8rPJT4mA7mkHRVUrGlyhf+
ITsR9P9BP+qHrZcG2Gb2ddTo8YhnICvMMtYdrdSJBg2ROfCQd8bRo4r7yLGS2DQx
+JlbA/0NZcrFuhADzritA6wwiQlDB9kqHRyFAuY1xnR2vhHQYrShlzAPM/qD/LT3
okmUxmnGPdrWVAawy+xxJNhmlQK11xFeZHKbiJaFeLchNwH+mUOyayC09BlVWgT+
oXKjm9jIHCBEiN5POZ+M3UyaHvaEHbvDY7rCrRwyJVyrf9DavrnANjY3sCKMgNHu
KLdtkeCEC3/2svjQJpDTwsOlt7kqwSQGbLN1ljfnlLmtXWlzTiRnFTywRJ+oDxtN
ONMuLEQyyBMJLZT6YcyYRJL7uIeGp7ALgV0HkXhkisbu1iE4lBpBAxoyyOiROHCo
px74z842DE5qTXxdpbTQf46W
=b6zf
-----END PGP SIGNATURE-----

--===============3698552250347685838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0733629c054a-e979bd877a0b.txt

a5fa5f7926cb0af0147764f4729ab1428a7322b1 proposed: Add Ruiqi's results for v7.2.14 & v7.3.1
948f8660b90b5d413c41f8fb04fbd33fbac0c2b5 issue some 7.3.1 and 7.2.13 cve ids
18d3630f823ab4425eeb47413c863a2408b9e9f4 CVE-2026-99239: Add CVSS 3.1 score (7.8 HIGH)
ee7d1ade8ce9da478f840baec5d6966f210b1b44 CVE-2026-99238: Add CVSS 3.1 score (7.8 HIGH)
d50008703c27992087746df4ab39e28ff13f279a CVE-2026-99237: Add CVSS 3.1 score (7.8 HIGH)
13074ab63011305581da81887be5b83103e46fcd CVE-2026-99218: Add CVSS 3.1 score (7.0 HIGH)
131d2f837789e239f3f1891d13b40ec1fd308a66 CVE-2026-99236: Add CVSS 3.1 score (7.8 HIGH)
22ea097f100595fe2576144066cb600cda8fe26a CVE-2026-99224: Add CVSS 3.1 score (7.0 HIGH)
382527fb95d6be4390c97ebb5664c30dde053a76 CVE-2026-99227: Add CVSS 3.1 score (7.8 HIGH)
b14dc43a74e8300ea6c5335d7b0635fe91dd15fe CVE-2026-99235: Add CVSS 3.1 score (7.8 HIGH)
48ff48b58c21521b1d3bcb05b6d92f942bf95084 CVE-2026-99233: Add CVSS 3.1 score (7.8 HIGH)
addec30904f84860f9a519e7384910116e0cbf81 CVE-2026-99231: Add CVSS 3.1 score (7.8 HIGH)
ca1f3afafcaa145cef4940ef25adf2ac2f5a09be updates for some 7.3.1 and 7.2.13 cve ids
598422e95a3b38cd6d9a21118f2b800e8a762d4f proposed: Add Lee's v7.2.13 results
c2b48fd2342e67e519665fb1f4f65ef5370744ab proposed: Add Lee's v7.2.14 results
fe11d63e6b9a7bc3186d9a4cc0de02c0e5a5c48a proposed: Add Lee's v7.3.1 results
f1df8aad6bcbba50525d9cdac4f8c87cfb05afa7 Assign some final 7.3.1 cve ids
ee3ddfba27f8798d137fcc9d6d8577030f6c262c mark 7.3.1 review as completed
65b1441450c8d64841b21d379981798faf83f35c some more 7.2.13 cve ids assigned
e9c2eac22dd9b602549592435036d61a8c35b145 some more 7.2.14 cve ids
12464682db02643b91232968000ff19626213f8b update 7.2.13 review from greg
820cba484b9a7dd067e7c9f571399de49910e29a Some final 7.2.13 cve ids
f15b1297526329bd5410a205c58149e1d19e37a5 mark 7.2.13 review as completed
43fa4e96432a5e421b71bc1aaf2ee72906a54cac update 7.2.14 review from greg
b042561f7bd306cdf2928e0d5caf94295fb4f12b assign some final 7.2.14 cve ids
babcd8ece0fd302eb54f6c12fc6e00d4ecd6214c mark 7.2.14 as completed
a6b66fe10c10f265aa2e29afec71303e0f06faf2 strip the new mbox files
8e86db0e1c43935cbecbd9e7d0694d8f8462dad9 assign a cve id on request
e504ce510807aa18fb0333abe4f8a397374a8b9e strip the new mbox file
2e2bd95b8afda3c0806bcbec4f2e7df2d4b623e7 CVE-2026-99269: Add CVSS 3.1 score (7.8 HIGH)
d0ee3d2f66dbf4000941a1b1bf53b10032351286 CVE-2026-99270: Add CVSS 3.1 score (8.1 HIGH)
4f1702d7fb9988cae122cd6b568b765d99091691 CVE-2026-99264: Add CVSS 3.1 score (7.8 HIGH)
b041b91c76c19aea1b825ae44294f8b02589b2b1 CVE-2026-99246: Add CVSS 3.1 score (8.1 HIGH)
f28b8fc716604c85782d40e633308478512aae94 CVE-2026-99217: Add .vulnerable file
67da6138c4ef81940deb4937d8bf784d469185d5 CVE-2026-99240: Add .vulnerable file
a57f17fbdf2347fbc058a97ec7d644b64834d743 CVE-2026-99260: Add .vulnerable file
7333a6947f2612646eea9efb004a9e2ab88de812 CVE-2026-99261: Add .vulnerable file
fe963c07aa8d2d2158c245df279dfb3d2520c600 updates for 7.4-rc1
9366170ba10bd0592e06aec0f5e635fdfbb034be Merge branch 'sasha-cvss-important'
b9a574f05f7f121a95e3cc0804c330a648b1203b updates based on cvss score
65c2e7f85040051fbc18dd03ae4b995e5adb36be reject CVE-2026-99217
66959e5682b35c47cc5566fe84434bc8d48939a4 reject CVE-2026-99265
cd9533759df5468c76b2af45633fe893e2c8ad47 reject CVE-2026-81009 on review
53efe589d3ea9a703734bf39ac378357993df5fb reject a bunch of io_uring CVE ids on request
e923ff6da3085b8a851fd8903b0c21c4520cd22f scripts/cve_reject: tweaks to make the output better
b537cbcd0154f07e083400c5ba2f9826be84ee26 proposed: Add Allen's v7.2.14 & v7.3.1 results
9a7adb1ea5dc56051ec940b65228f9463b2a4477 reserve some cve ids
cb8ea5c857308729789e9ff6d404f45c0765b570 updates based on stable releases
22115294cd65a4d77dcc56c054685118c50ece67 some xen cve ids now made public
232cf2569e084dd364d357959d37fc372ea77899 strip the mbox files
36498ad813a4e419739945c7e171e2a568bd5006 assign some cve ids on request
3460c6f945f87e5f0393894e6c70e0052ae213fa strip the new mbox files
17b475a12ffbfb52f6750c1003291a4f7d04afb2 assign a cve id on request
461e6d6dcc87734feaec06dcc83ca009bed8ca1a strip the mbox
e5dcc4959652660168e1b6ef7c40389d98dee372 sasha: review 7.3.2
e8121993decbc70f1de87d75bd421416404c18bd assign another cve id on request
47a51be7d7ad01c834715700b5969a22982d83d2 strip the new mbox
5905fea918d314b50448c2e556ea0691515fe9df CVE-2026-99281: Add CVSS 3.1 score (7.8 HIGH)
f7d37c5ad971c9e450c0f9c3cbb29302ed50fcd9 CVE-2026-100081: Add CVSS 3.1 score (7.8 HIGH)
edc3947e05fc7118264a31fd944d6b0203aeaff5 CVE-2026-99277: Add CVSS 3.1 score (7.5 HIGH)
71175a17392d5cd0be2e9a36fed2043f8e1b7191 cvss scores updated
50c4241b93318cac6ac692005b7efaa0c78a37d0 proposed: Add Ruiqi's results for v7.3.{2,3}
6fab82e0754c200930d43bbcd8276e05b1484a08 proposed: Add Allen's v7.3.2 results
ddae547c57f9402dd5fc33fc74ad2bf70b8b98ea CVE-2026-72493: add .vulnerable file
9333f681f74ff0f32495c6ac723dd7feedbaae65 update based on new .vulnerable file
b6e1aad1c60d6968ddc21b8d65138d98a9e48f06 assign a cve id on request
33b4ea55fbd98bed60bcbdb96d001a7a6e283135 strip the mbox
bdc801ff0fd3cea024a709d3cb0289ac7582ca20 scripts: Compare supplied kernel with stable CVE fix
52c9502005d02c00679f3e1cc22efc8266224d11 scripts: Handle release candidates in CVE fix checks
93a5f6a2d46708ee5554d586f266bcd604611942 scripts: Always show the CVSS vector
1e6bb4522e63ac7a0494faf823bab35e9e1b1edb updates based on new stable releases
e6bfebd913d3d1d50ac35631ade011f41fb593db assign some cve ids on request
eb05b459db5b0c83a1e7cbe013f34bc092054be8 strip the new mbox files
26dc372fa60943e38bc6ddfa980b0b873fdf306e assign a cve id on request
2329c46624edc9758f60608a06c3f88722def053 strip mbox file
625c095b0b852f8b19d8d8eb68c8eac032e6706a sasha: review 7.3.4
84a53c896276bc79eb2c0b9864fc2a53afe270b8 updates based on -rc2
36aa494688a586ccc1fe7ac67e1c47bd91ab714f reject a cve id
a9ea01ff9c6dba6f9556cdf3653c99c9c173146b proposed: Add Ruiqi's results for v7.3.4
8e88fa4c508e5347dea738dfd8225129d0cc0db8 assign some CVE ids on request
23732e4c29eb067f03c10bf1a12f1773dba7fcfc strip the new mbox files
40859ff8fadb9308be9538682dbeca3542c193d0 updates for 7.4-rc3
d53ce058be3a9481aea425d68b63a05da75357bd updates for new stable releases
db153d0cb158bf4478d432e631c46448a3b99c60 sasha: review 7.3.5
5b6b2420bad574882135c317f7a203eada3c3ea8 assign some cve ids on request
f418c1116f2ec1940e27ae4a38dbf42a0be719a8 strip the new mbox files
e32f73c8b4147c082622060e5a6dd182ffae66e2 proposed: Add Ruiqi's results for v7.3.5
a7916a7e6458dff525ff2447c825929ca7b8faef assign a cve id on request
6929e94c4a3a002b9d13795ea9ebfaf02e486df1 strip the new mbox file
ed48c21e47e90a3ac7047b5051f0349cfa3a4a31 mark 7.2 reviews as completed
bb8faba6fc9b72069a7228c8263171cb1c68cb73 mark 7.3.1 review as done
9d9a6432320541d9d1968c64408bd169c8cab048 mark 7.3.3 review as done
f9f4ad461282c24fe2d1b2a7b5d4eb3e0eb4a896 CVE-2026-99319: Fix introducing commit via .vulnerable
a72fe3026a6a7bd8efe031afd5c6483046501b2c updates based on new .vulnerable file
353851ac46f3bd9db13052eb1be77b8e3a066c9e tools: symbool: initial addition
9fda90ced2f16894fc46d508f2e950a1f35cb5be tools: add run_symbool function
d8f8d7930a9946deb2f8dbf1f95623c05fe0b131 tools: bippy: add call to symbool
e979bd877a0b5dc04d11aa60f8daac559b503f10 tools: scripts: add symbool symlink

--===============3698552250347685838==--
