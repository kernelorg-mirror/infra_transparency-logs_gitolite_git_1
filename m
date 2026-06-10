Content-Type: multipart/mixed; boundary="===============7898455973916411088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 10 Jun 2026 14:28:11 -0000
Message-Id: <178110169153.428387.555745086169955005@gitolite.kernel.org>

--===============7898455973916411088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 17085f4d980f29c017d2f2e0dcdb884043588a65
    new: 7fc41fbabb9e9d44f3139512a8091eeb3be20911
    log: revlist-17085f4d980f-7fc41fbabb9e.txt

--===============7898455973916411088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17085f4d980f-7fc41fbabb9e.txt

23696e4e73127df1ce102f2e7e6d378c2dbcbac1 proposed: Add Lee's v7.0.4 results
6f0714bb9248d2973fd197f3fd8aa9ca2ecc4fa6 proposed: Add Lee's v7.0.7 results
1cadb0a2f5d8c54d998518fd8f57d87e4c9dce45 proposed: Add Lee's v7.0.9 results
59103b6e19f2e68b97016e5979754dff78456f1d Merge branch 'sasha-cvss-important'
6e565978630569b90e174ec32129ab70a40995fb update based on new cvss scores
90ddf2452d5e6a3d8e0370e7b869cee913ff1295 CVE-2026-43073: Provide Google p0 cross-reference
06f74ac0874786641623a1d8b48a744daf8576cb update after new reference
225417a653651491145c3c4a3adcd7fc0416a677 assign some cve ids on request.
96c470ab2bb5ea9f61c8d879ba2f27b67aafc6e2 strip the new mbox files
3e2a9b33c5afaa410784c9e32112b89b20ca884f assign some more 7.0.4 cve ids
b44cb1bc70833add953892406e876e49bfc0510b assign some more 7.0.7 cve ids
fec91c3282cb0f4861534c0890533904e24cde23 assign some more 7.0.9 cve ids
20f83b9bd35458d8bbdb06463ffe7fa89cd3b71e strip the new mbox files
b80b66defdd73175479901549b6ce4ded93cd4aa CVE-2025-71315: Add .vulnerable file
642241f939e4ce105e0dcbd1f7f3aa483ccf1d1d CVE-2026-46250: Add .vulnerable file
e8bb2737d17bad6d24afec2fbd263950c25939bd CVE-2026-46276: Add .vulnerable file
9606d59b08695f05095fee21c144b90c62204321 CVE-2026-46286: Add .vulnerable file
a286a8ee96fa68827a8e5fbe2c12c2ef1f53392a CVE-2026-46294: Add .vulnerable file
2ab8e982e902fd3c44e7360dc5bcb031b0cdaa62 CVE-2026-46302: Add .vulnerable file
82739d4d285c68edf1334df2b65fcc8589dbf911 CVE-2026-46311: Add .vulnerable file
af7a1582110ac6ff2fc84ecf00509477cc9426aa updates based on new .vulnerable files
c7ba9abee433be6e73eb0b86828de129e7e6e53e assign a CVE id on request
8c934adcd3e4fe846c2993d4854b5015eee8050b strip the new mbox file
1c9cd9cfae0169e8cb8c005fb9cc76954b298e7b reserve some more 2026 cve ids
a1e3de8fbc213024fe5207dd6b8fcace098fa5f4 updates based on new stable releases
efdc55fb0d59dc221f7c79e30ea0c7c4a0339825 assign some CVE ids on request
b0632c81f2f7a8bed9ed6f36aa5ad97a71a61284 actually add the new cve ids...
1a3c8d1c270e1c69fed8bb2c5533adcb0613fe19 strip new mbox files
218531520f0f62f6da053622f76f455a8a579b32 assign some more CVE ids on request
a496f2c25c09edb0cba31c1983514ed85f9b1df0 strip the new mbox files
925318309121b730c6777cf969f1b302ee49e28d update the 6.19.4 reviews from greg
7cfa45ba5a2cfb128c0de3ce8aeaaf54330441ae assign some more 6.19.4 cve ids
5d1fc020aa156738767878f68b325f309e6aa2c1 mark 6.19.4 review as completed
124b31825976b5025bced62242a8eb50867c2863 move 6.19 reviews to their own subdir
e0d12ee722d875810d1895c4f71fc7cb86c7f73d update the 7.0.4 review from greg
0524da57752e84d7166509014ecebb8ffbceeff1 some final 7.0.4 cve ids assigned
98d258a280f715db91eb2a40230523dfc087f2e3 mark 7.0.4 as done
89bb68d9009996aa05388c91e42c1dbc96bce1de strip the new mbox files
04e3f6bc4080bdd4a579598fc596f1d3039b4bfe sasha: review v7.0.12
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

--===============7898455973916411088==--
