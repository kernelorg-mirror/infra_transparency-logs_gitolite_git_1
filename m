Content-Type: multipart/mixed; boundary="===============5090632929141769059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 29 May 2026 11:24:58 -0000
Message-Id: <178005389870.3349213.7302549369584168839@gitolite.kernel.org>

--===============5090632929141769059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 09a5b541431cdf498ee6c63a11a1e7fc2e6e7f1c
    new: c6099ec52a772e1f20c945f08eb1b142a1396d0d
    log: revlist-09a5b541431c-c6099ec52a77.txt

--===============5090632929141769059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a5b541431c-c6099ec52a77.txt

7411ae54287cd7cd106cd9f5a173be17d266aae8 updates based on new cvss rankings
9748240eb2513d3687ea209789f776ff6925fe1c assign a CVE id on request
ec2f63354b0453763c2e30e7de7a8712af079db2 strip the new mbox file
76ea224a03e0ef334048aba55ca39c03d54d3eeb assign some CVE ids on request
c8542f426168c884e1b8776173de680788a879e7 proposed: Add Allen's v7.0.[4/5 & 7] results
7ccee2d7eb38cf0a9c1ebe22856602b51d5af4c7 assign some more CVE ids on request
5435d25a19edab8ec1707947a52998a79e519568 actually check in the new cve files.
cbca878253e033c5abdc58da0295541bff9ac19b strip the new mbox files
7472ca5cb47dd6c6102e358104134cd3e727e7c0 CVE-2026-43497: Add .vulnerable file
4eed482f7e8d929f882b8e7e8a42b97f7765ee82 update based on new .vulnerable file
58f626267626b0d9efbd0abd129f9dfc7055cc5f updates based on new kernel releases.
e77299ff277aecf144e1b58b9231ec0b4534993c assign some CVE ids
53b666c590847225b12180cd45d404d1353dc890 strip the new mbox files
ff745555de1454a37e57dbf15e059e5d3491a3e2 flip 2 cves around, got them backwards.
2dba0a58c46a91cc6990143bf249d41f8ef8f63c strak: add cve listing tests
7a2d84d9dc5a433c9eb4fd461d8092177e5790e0 strak: use commit window in ambiguous checks
b3bff1d2cf5c8eb12e7d02606b7f2c8a0d1e84fd strak: use hash set to compare in the same major
f21b93f760c83caac94a86f0769e537ff00cf3a5 bippy: add consistency integration tests
9c2d968a856ba6b589461868c332ee0dc6de3233 bippy: introduce VersionRangeOutput struct and dedup key consts
b53e70b92f8032db2ddc9da31a641eacca01c69d bippy: add stable branch classification helpers to policy.rs
068c9cc3c2a6e2b3876308012c92f0f425ef6816 bippy: wire stable_versions through to git product
057a01c318f7361265f461a2753a181328f1c35b bippy: emit affected ranges for unfixed stable branches
bdbceb830ee1267688f72c32fd425a90a88a36bd bippy: emit stable introduction point ranges
dda1673e8b1c915a6106a7ebea5c841caffde8b6 bippy: fix unfixed branch range for 2.6.x kernels
b53c1bfde72238757c610aefc054de644acccb43 update a bunch of .json files due to bippy changes
7dda08c21f5d9ecb028bfa1e181639c7def71282 updates for 7.1-rc5
f82f57256a4d1c41d77e06fd11013ad13cec9ab4 assign some CVE ids on request
4e187461316713f3cad0e9bd41b9bc369923a81a proposed: Add Ruiqi's results for v7.0.{7..9}
b4fc8e5c48fedf47340c2c8679813e9ca5ec452c bippy: make consistency tests run without --ignored
3a9603c1e187cfcb1cac33812e8a7b5856d20f5a bippy: fix CPE unfixed-branch suppression
8d4d27b5f0cd7bb3a922485bd4ecd5921f57a74c update cve/published/2026/CVE-2026-23355.json
d5f5d95ce6deb720d296152be6b015a1d4f37972 Strip the new mbox files
27ed5a3c2ff104603da56ff3dc262a971e6115bb proposed: Add Allen's v7.0.9 results
9067f27f0ff4790dbff56f6dccd0a98ccd241f49 assign some CVE ids on request
dc586272929bdfdb750ec7f8a4973a6635cbf623 strip the new mbox files
16bdc8e1266709f5a49956f794499be6c4994ce6 update some json entries based on bippy fixes
8d70fbd6576dbe934ff0c80454daf8c3ab81fab7 mark 6.19.9 review as completed
e8e276ba9dfe84dd618a3fad1245360aef7dc40e add first cut of 6.19.4 review from greg
3c7d9c22ba262102e4d45c7192b5f6ece28ba7af finish 6.19.4 review from greg
a39e1403a5913f94a56a407c4da70f6fd1d95db4 add 7.0.5 review from greg
d17822a0d0014949f5b8569ec4a44b0330ad0f5d mark 7.0.5 review as completed.
606a598bf323fb688d0a45a7e26ded07baf6984d add 7.0.6 review from greg
b4a6c9aa267b033b377ea372f55a122b037fe888 mark 7.0.6 review as completed.
2fb7ea4e00bcb8a9a12b03440dcfbe5e677d59a7 add 7.0.8 review from greg
f9866b5d3130f2160e14691956865eaaee4063c5 mark 7.0.8 review as completed
f55a7479f643fae855de26ea28d9277fadfb0bc4 actually move the 7.0.8 review files...
2c2e26b498901ff8eaf1409e0b81cb96f9129c0f assign some 6.19.4 cve ids
8166671f423328ef97d6037ed19acd0d1dfe5fff reserve some more 2025 CVE ids
f9f6333886f49d55cab330e8fa0ce4789ae8c65c assign some more 6.19.4 CVE ids
2636f487ef0110e6867fe9c1f5eec732770c39d6 strip the new mbox files
1ade0cb4c900569b387a666863e5e967ea521516 first cut of 7.0.4 review from Greg added
bf17718e8caf794035bb7a7c347516eabd420b01 finish the 7.0.4 review from greg
5458cb61c31839dab214eb81effc9a645234baf7 assign some 7.0.4 cve ids
1f747c331e0fd7f609d037448960e6b24959c3fc strip the new mbox files
ec83bc15093db44aa9a130787a798f49c2755a93 add 7.0.9 review from greg
a10d735cc43dc5cc391754bbe345a4e2d4ea0643 add first cut of 7.0.7 review from greg
1c140782b7d1345dffc1347d5a43f51c6c3caf1c finish up the 7.0.7 review from greg
30cb6ba8abe7a963987455c1a43ac07a149069e2 assign some 7.0.7 cve ids
8e4aadfb4571fdac6f858edfb945d169d45fb13e strip the new mbox files
b2d0049e58563a4b3bb94f462f46b4255468bde9 assign some 7.0.9 cve ids
3c50ed1b2002de697cf3a7af1c5607e4792e257f strip the new mbox files
3255caa7b999996e76b3cb92aef5cdce4c980a38 CVE-2026-46240: Add CVSS 3.1 score (7.8 HIGH)
34dfc032e8a1000965f8a993e590641947fefda7 CVE-2026-46238: Add CVSS 3.1 score (8.8 HIGH)
d9821d98906d64407fbf570948240089561a226f CVE-2026-46237: Add CVSS 3.1 score (7.1 HIGH)
51ad0d8c2bd4007bd0dd881422d31552e9b04569 CVE-2026-46300: Add CVSS 3.1 score (7.8 HIGH)
7d2891713f39099f22a5bdc5645c5722cbd68470 CVE-2026-46232: Add CVSS 3.1 score (8.1 HIGH)
00e018f6d94b2e4e522b33604ab5a7ec5aeaee83 CVE-2026-46230: Add CVSS 3.1 score (7.1 HIGH)
a7d857affef44bdecb209d39b980a0e104e2df31 CVE-2026-46227: Add CVSS 3.1 score (7.8 HIGH)
0543587709c846bd34c15007cc6a6ea767ea8f5b CVE-2026-46215: Add CVSS 3.1 score (7.8 HIGH)
2ad9260a3586ff4215191c21b4a8b2ff043f13d9 CVE-2026-46218: Add CVSS 3.1 score (7.1 HIGH)
9417a1701a58b99f6a6a49b674cd7027b8ce4cb5 CVE-2026-46212: Add CVSS 3.1 score (8.8 HIGH)
35ac574382c887b2afab4624a8a2de8b3dd6cd24 CVE-2026-46210: Add CVSS 3.1 score (7.8 HIGH)
273f9e333c65f9ebebaf3222ae5835912fe3c792 CVE-2026-46209: Add CVSS 3.1 score (7.8 HIGH)
e15984babeba4b86898ceb31afc05a5af9c9056d CVE-2026-46208: Add CVSS 3.1 score (7.8 HIGH)
213451332b73a9d48fc7bcdaf9267114b6638065 CVE-2026-46205: Add CVSS 3.1 score (7.8 HIGH)
c963c9aaf60c9aa778ef3a3da88f6147f5c2dc87 CVE-2026-46206: Add CVSS 3.1 score (7.8 HIGH)
faffe849a77fe7773ef55da4b7cb06adaea7238d CVE-2026-46199: Add CVSS 3.1 score (7.1 HIGH)
d3b2823f1da2c7be7ca9ca84cea1b6115c0318be CVE-2026-46201: Add CVSS 3.1 score (7.8 HIGH)
ead5e4b502ff84bd307b5ab4cdaae1a9b03bb752 CVE-2026-46198: Add CVSS 3.1 score (8.8 HIGH)
edcab7eebba60190a27a76901116b1975aba84b9 CVE-2026-46197: Add CVSS 3.1 score (7.8 HIGH)
03b1d9ab746d5f446b4519b54941a1b9dc7f828b CVE-2026-46204: Add CVSS 3.1 score (7.1 HIGH)
cd2502f1d942fe9aa6ec9405e929c79962a1a7a1 CVE-2026-46195: Add CVSS 3.1 score (9.8 CRITICAL)
6f7fa7bcc232da09ef25f9ac10fafed01ee8b056 CVE-2026-46190: Add CVSS 3.1 score (7.1 HIGH)
149374bbde11d5df244f8ff24f219e2836a9cd4d CVE-2026-46185: Add CVSS 3.1 score (9.1 CRITICAL)
11adae8d4830399956e840ea52bdb2f49872f0fd CVE-2026-46181: Add CVSS 3.1 score (7.8 HIGH)
30462b6c4e2d851530ee704d1b10e097a1e35329 CVE-2026-46178: Add CVSS 3.1 score (7.8 HIGH)
5aafd0b6c55e2ab7a6de40211e93002738bb24f5 CVE-2026-46177: Add CVSS 3.1 score (7.5 HIGH)
983dd80190b2e91a5f28e6b1b54995dcfc733f3c CVE-2026-46174: Add CVSS 3.1 score (8.8 HIGH)
337fa390af9d072f53e6c90fb35bd138b44c2961 CVE-2026-46176: Add CVSS 3.1 score (7.8 HIGH)
630bf2066e22036174872bd9cb5844a2c8b2b746 CVE-2026-46175: Add CVSS 3.1 score (7.1 HIGH)
4fdc249d117f61fd6ce069ddbcaf954812f00c25 CVE-2026-46173: Add CVSS 3.1 score (7.8 HIGH)
5ee98ed4161330ec400592b533468bbb20f6948f CVE-2026-46166: Add CVSS 3.1 score (8.8 HIGH)
d1cbdb6371bc5b4e94b5cfa22b2a6cbc8ea27b74 CVE-2026-46164: Add CVSS 3.1 score (7.0 HIGH)
7dda7a875d0306d23724aa270c8c04104bd220b4 CVE-2026-46157: Add CVSS 3.1 score (7.8 HIGH)
55b0e1e433c4a84a8cf24ad4674185031806b526 CVE-2026-46155: Add CVSS 3.1 score (9.1 CRITICAL)
626f65e779bb5dd0035f80bb2bb798f11657c4c7 CVE-2026-46152: Add CVSS 3.1 score (8.8 HIGH)
aa0f2a9d6da239123732dbff54d0702b219e5d9d CVE-2026-46154: Add CVSS 3.1 score (7.0 HIGH)
71d0022b37e77a7f677a6d6d5072711e22bc1cdc CVE-2026-46149: Add CVSS 3.1 score (7.1 HIGH)
67fc20ef63cd081f9a51d3cbd97f3ee50a902620 CVE-2026-46150: Add CVSS 3.1 score (7.1 HIGH)
f1056c5ca762e404bd65c741b90516e40238e0d7 CVE-2026-46145: Add CVSS 3.1 score (7.8 HIGH)
08e7ac6c47f368f51e22a33f1e7cfbe65696f0f6 CVE-2026-46138: Add CVSS 3.1 score (8.1 HIGH)
67888e43601c60b61bc81c298bbf1fe61539aefd CVE-2026-46135: Add CVSS 3.1 score (9.8 CRITICAL)
4f773faa179b84eaa5a5a1f659fa8eb03b04a5d2 CVE-2026-46133: Add CVSS 3.1 score (7.5 HIGH)
73a49db5094ae06ba5a4b475fedede3b3675ccae CVE-2026-46137: Add CVSS 3.1 score (9.8 CRITICAL)
43768b9f219e7d1bf746329aa3d86e543c5ca6d6 CVE-2026-46129: Add CVSS 3.1 score (7.8 HIGH)
5f1edc07e7b6c8d51cd1b568dbcffa224c3c2b95 CVE-2026-46125: Add CVSS 3.1 score (8.8 HIGH)
62b88adeb239f0ac4373fec590139e87a5b30803 CVE-2026-46124: Add CVSS 3.1 score (7.5 HIGH)
a4ad7762378ca83f038529d73968db84110718dc CVE-2026-46119: Add CVSS 3.1 score (9.1 CRITICAL)
4db65af74329b4fcbb5dca874dd14fed1025e072 CVE-2026-46120: Add CVSS 3.1 score (7.8 HIGH)
440d9d39fa46d2bfcbb3b6fa2e965316a17e5ae2 CVE-2026-46117: Add CVSS 3.1 score (7.8 HIGH)
c8376a04f6ca2b28c37ee1757a516acd6dc5d0a7 CVE-2026-46116: Add CVSS 3.1 score (7.8 HIGH)
52fae9bb9ef07f7a0b85da1606407d300477ea64 CVE-2026-46112: Add CVSS 3.1 score (7.8 HIGH)
55ae58650630379ed0862b2bf77451dec59e8768 CVE-2026-46114: Add CVSS 3.1 score (7.5 HIGH)
fdf4af4702e25c738fb3fdc5bb5ef4133851b478 CVE-2026-46115: Add CVSS 3.1 score (9.8 CRITICAL)
f837d68b4cd0cffa645779555902b4fb141be732 CVE-2026-46123: Add CVSS 3.1 score (7.7 HIGH)
fb170f5c9e460cee7058c7fccf2930368cd366e7 CVE-2026-46110: Add CVSS 3.1 score (7.5 HIGH)
3c5f0d51aa1e8ae1ecc2df1791bdac9ad022d540 CVE-2026-46111: Add CVSS 3.1 score (7.8 HIGH)
3617495e5f3f5f3704ba6a3cb739f7a3df031137 CVE-2026-46107: Add CVSS 3.1 score (7.8 HIGH)
e8fde33034836f99ad57c45780cd2b9f9d8a9e61 CVE-2026-46105: Add CVSS 3.1 score (7.8 HIGH)
8e2fdceae743f4d674ab7a993f2234a1cf7e893a CVE-2026-46113: Add CVSS 3.1 score (8.8 HIGH)
61d2a4ee1a83760bd8601264985c675da780d32b CVE-2026-46102: Add CVSS 3.1 score (7.5 HIGH)
de6206ee99f4f1d6ea394f7774c9ed888eb20af8 CVE-2026-46099: Add CVSS 3.1 score (8.1 HIGH)
41ae74793fe2c9598de08f60a8482971659bca39 CVE-2026-46100: Add CVSS 3.1 score (7.8 HIGH)
c1fe1fb6457d8cc9d131fef67b8e2822e4242360 CVE-2026-46093: Add CVSS 3.1 score (7.8 HIGH)
7cec9ed36fac304a3fd184490ee77134a3116067 CVE-2026-46090: Add CVSS 3.1 score (7.8 HIGH)
de244c7bd7a4f1d13492e39c64b910e91c091d50 CVE-2026-46081: Add CVSS 3.1 score (7.8 HIGH)
df0b2d060c756dc3dc309f5e8ee1e3bdc932d0a1 CVE-2026-46085: Add CVSS 3.1 score (7.5 HIGH)
215db7764a20ca660dfbb261c6925eed87804816 CVE-2026-46078: Add CVSS 3.1 score (7.1 HIGH)
e943ebaceaf4aceb8513aaedca758fbc6e4aebc6 CVE-2026-46076: Add CVSS 3.1 score (7.9 HIGH)
58f3b39cea3bafd9c52c96de5639dadb3c7d0406 CVE-2026-46070: Add CVSS 3.1 score (7.1 HIGH)
3c0ee5ff8de3c9b4209a0242f9483d629503c5ee CVE-2026-46062: Add CVSS 3.1 score (7.8 HIGH)
d7b6eaf66b4168e68eb6acf7f16f0271b94a9f06 CVE-2026-46065: Add CVSS 3.1 score (7.8 HIGH)
ea94a03d203081fde3b15888a01aef21dfc93c8b CVE-2026-46058: Add CVSS 3.1 score (7.8 HIGH)
456c746e536e10b78aed9e15245eb4615edb8e77 CVE-2026-46056: Add CVSS 3.1 score (8.8 HIGH)
e37f64c5848ac99e2a9f61518405c1be860ce30c CVE-2026-46055: Add CVSS 3.1 score (7.1 HIGH)
1744d1bb33aaaac2f39537e0766066156394b6c8 CVE-2026-46053: Add CVSS 3.1 score (7.8 HIGH)
0d61e68dbac2be21b44cb44e07b500bc0fcfa4e8 CVE-2026-46052: Add CVSS 3.1 score (7.5 HIGH)
c62c95e6ebe20298cc93c4da724a1a72edea8245 CVE-2026-46054: Add CVSS 3.1 score (7.1 HIGH)
7cf43aee2310521f6eb46f6226ac8c3326cda0e4 CVE-2026-46043: Add CVSS 3.1 score (9.1 CRITICAL)
90826a43f9d66ca378a02000148102ea757e85a8 CVE-2026-46036: Add CVSS 3.1 score (7.8 HIGH)
ec8e70f74100ef6374f7ff5194bf13cb842978e6 CVE-2026-46039: Add CVSS 3.1 score (9.8 CRITICAL)
8a33d4048e1ac6468df2adf1c08d1dcb06fa358a CVE-2026-46029: Add CVSS 3.1 score (7.0 HIGH)
18f1777df78d8a1039a074227811f5218e06d46a CVE-2026-46037: Add CVSS 3.1 score (8.2 HIGH)
86205ba3e7311978a5de2306429698f70f9a5f3d CVE-2026-46027: Add CVSS 3.1 score (7.5 HIGH)
c2886b9f70b80a5cbb02d57fadd3c013380be662 CVE-2026-46031: Add CVSS 3.1 score (7.5 HIGH)
7b91ba4ce959cd9f7d14b9a06267d5c953ea2474 CVE-2026-46024: Add CVSS 3.1 score (7.5 HIGH)
b5572591582b0a0df86907bc0b9d9635b984615a CVE-2026-46015: Add CVSS 3.1 score (7.8 HIGH)
e110fbaed00f6f94cb0f3df75eb56221f7774eb5 CVE-2026-46011: Add CVSS 3.1 score (7.8 HIGH)
6722ada5890ffdd585b3e6abb471f00e8d4b3e7b CVE-2026-46006: Add CVSS 3.1 score (7.8 HIGH)
0c5ebf456cf8c3a053290568a45fcafb6dd9a89f CVE-2026-46010: Add CVSS 3.1 score (8.1 HIGH)
d43c86f48988ee53b083e96805c465f6534fe687 CVE-2026-45999: Add CVSS 3.1 score (7.1 HIGH)
5bd1fbcebb458b07e672a52fb293cbf643d51476 CVE-2026-45991: Add CVSS 3.1 score (7.8 HIGH)
9df8cec82280382bbbb07b5eb0aef527cf804940 CVE-2026-45984: Add CVSS 3.1 score (7.8 HIGH)
64218c6891c7e352838d5734b06ba7ce2faa4b70 CVE-2026-45988: Add CVSS 3.1 score (9.8 CRITICAL)
88654f6687d6057b18a5365f81b2c4f98b3fc842 CVE-2026-45980: Add CVSS 3.1 score (7.8 HIGH)
72655df07021fab1a5258a4d141011eaf3da0d5c CVE-2026-45972: Add CVSS 3.1 score (9.8 CRITICAL)
c027ff6498775ce2f9c6b5c5277b2be8e6c8f896 CVE-2026-45970: Add CVSS 3.1 score (7.8 HIGH)
c4bc0f1958df84063ed7a28d81e2be1ec37f1ae4 CVE-2026-45958: Add CVSS 3.1 score (7.1 HIGH)
ab31faaaa429e8fe965fe878b8c376b617cd47ac CVE-2026-45959: Add CVSS 3.1 score (7.8 HIGH)
6f8c7648999e64acbfe14b3973cf0a3534a6b6f0 CVE-2026-45945: Add CVSS 3.1 score (8.8 HIGH)
ad7561724c919b11e8466152d049206ff6c7893c CVE-2026-45944: Add CVSS 3.1 score (7.5 HIGH)
6201329956a511fd0ad5a328b0da070b424064f0 CVE-2026-45942: Add CVSS 3.1 score (7.8 HIGH)
1c574a1f9559d132bc660cfd35f6563438c29ea2 CVE-2026-45951: Add CVSS 3.1 score (7.8 HIGH)
e0a84a04679da6644a9869b4d04a50c29d29ce65 CVE-2026-45933: Add CVSS 3.1 score (7.8 HIGH)
d432a83d9ac9e51a30cbc54ff87a3887d3b2f005 CVE-2026-45935: Add CVSS 3.1 score (7.8 HIGH)
2c5d0764fe7c4ec8506a341dd793c91ac294015a CVE-2026-45932: Add CVSS 3.1 score (7.3 HIGH)
baa7851d6a214e9156146ee9db51edff478b1269 CVE-2026-45931: Add CVSS 3.1 score (7.8 HIGH)
397cd81b6551288a40142d78acf5949e5d96cf00 CVE-2026-45929: Add CVSS 3.1 score (7.8 HIGH)
1c30da0166591378218bb1e1ac89f2b98e7d8367 CVE-2026-45909: Add CVSS 3.1 score (7.8 HIGH)
606078d0981958f41235029dacb3081b5383f4d4 CVE-2026-45898: Add CVSS 3.1 score (9.8 CRITICAL)
5f2e3378e41e57ad236929f856d1a918a348faf8 CVE-2026-45894: Add CVSS 3.1 score (7.8 HIGH)
fb9c934345182f0cfa1ec902f9ea2d23157d5ae3 CVE-2026-45910: Add CVSS 3.1 score (7.8 HIGH)
9df5abe63291eda60adea9b3c4eedfb0df27b89d CVE-2026-45878: Add CVSS 3.1 score (7.8 HIGH)
fcb784f2f975d40f8a6ad2fa5bb41fac2e6d3eec CVE-2026-45860: Add CVSS 3.1 score (7.5 HIGH)
1682f9d6d4c870e740c1ef51d6fd0ed43718bdec CVE-2026-45861: Add CVSS 3.1 score (7.8 HIGH)
977f1e06c1320552b89e20141d2f8b3c82ec94e7 CVE-2026-45862: Add CVSS 3.1 score (7.8 HIGH)
cf146c4a81c3a35398a06b986f5622a6ecbddd63 CVE-2026-45856: Add CVSS 3.1 score (7.1 HIGH)
6272113919133f01d3dc11d4f501a3563333deac CVE-2026-45859: Add CVSS 3.1 score (7.5 HIGH)
a0cd87caa851753f7f720c5c01f519ac1801bc1b CVE-2026-45852: Add CVSS 3.1 score (7.8 HIGH)
6c02ab2d7724590531de8f83f0a1fd22958d1edb CVE-2026-45843: Add CVSS 3.1 score (8.2 HIGH)
5cbe00de55df4aa9c453ae8f951acc0eadf2352d CVE-2026-43502: Add CVSS 3.1 score (7.8 HIGH)
6d54dc8ca237b1b54b78880ec0aa64fb78ef9177 CVE-2026-43501: Add CVSS 3.1 score (9.8 CRITICAL)
dbcc4700e1a5e4f308359c2255aba5f6343040e5 CVE-2026-43499: Add CVSS 3.1 score (7.8 HIGH)
7399396c113caa7e12c4d01f17b56c80bbd51cdf CVE-2026-43503: Add CVSS 3.1 score (8.8 HIGH)
969ad89e3185e42a94df15f57e829dcb11284ead CVE-2026-43498: Add CVSS 3.1 score (7.8 HIGH)
4618f88a1b695961367e8724593712e8b65eefaa CVE-2026-43494: Add CVSS 3.1 score (7.8 HIGH)
229be25e30ebf68b4d14b3bd31620b24db05cbc2 CVE-2026-43495: Add CVSS 3.1 score (8.8 HIGH)
c6099ec52a772e1f20c945f08eb1b142a1396d0d CVE-2026-43497: Add CVSS 3.1 score (7.3 HIGH)

--===============5090632929141769059==--
