Content-Type: multipart/mixed; boundary="===============6898819551047280773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 May 2026 12:03:54 -0000
Message-Id: <177824183492.2075117.15747048520136046234@gitolite.kernel.org>

--===============6898819551047280773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 133b0be89b022be73c9e438373bae557769fa51b
    new: 49ceaefb53adead3f9d8d7387d9f97e4ee40f4c6
    log: revlist-133b0be89b02-49ceaefb53ad.txt

--===============6898819551047280773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133b0be89b02-49ceaefb53ad.txt

0b99e59d64bc18eb6c2a31e4a2585ac18b9aded1 dyad: honor scripts/not_reverts when classifying reverted backports
8eeaf3523d2ab0f66988f8bcec604778b62b2101 scripts/not_reverts: add 5.10.y backports for CVE-2025-38693 and CVE-2026-23110
1fcb90b90041b071a0a3bf07267b4109eb1711e9 dyad: honor scripts/not_fixes when collecting fix kernels
5adb791b4670ccbf4cc42188f48e9a20115c7360 scripts/not_fixes: add 5.10.250 broken backport for CVE-2026-23112
94d8d63a5cdf0e324d2c27120aa285017bd12521 CVE-2026-23112: pin .vulnerable and add 5.10.253 stable-only fix
823dff716e613b15ad3afa86c36aaac378437e19 CVE-2026-31720: Add .vulnerable file
5c6e03d679f5d75db6f75835f31da0153c0213af CVE-2026-31721: Add .vulnerable file
d6f71d3b73d34ab1b0d2732cf7afad665a2ac3d6 CVE-2026-31751: Add .vulnerable file
87aa4eff942faefaeb2c3d7f7263ad4a4d6221e1 CVE-2026-31769: Add .vulnerable file
ff694fc2b68116292880a180d4f628d8582ee91d CVE-2026-31777: Add .vulnerable file
a5071c5a8684bd712c3eba6ec5ad9c92c7aa410c CVE-2026-43021: Add .vulnerable file
07a21dda74c95b68ed267f57b05dc7e797ccd688 CVE-2026-43022: Add .vulnerable file
cb2308615890801182d1b21e0d760510d78f2dc2 CVE-2026-31776: Add .vulnerable file
ff769abad54ab78587b2c207de46a9065c2d22e5 CVE-2026-43045: Add .vulnerable file
338e5a83fa84568889bbfcf36671db1a4f571be3 CVE-2026-43046: Add .vulnerable file
ca188d221321e021ef9c90ad4f3fd93a1e21c0d6 CVE-2026-43047: Add .vulnerable file
077788a532c5c852e513cdb0a42073773c36ed26 CVE-2026-43048: Add .vulnerable file
f44b0cd692d2888b8dbe90de75632b3ed5264285 CVE-2026-43049: Add .vulnerable file
a99526ccbdf6103e5ab40dd383be49e9c91e50f0 CVE-2026-43050: Add .vulnerable file
68cc96a4d2947e8b6614111980dc10a1f5141985 CVE-2026-43051: Add .vulnerable file
628930d0ced1196171fda5b7788243d3b3510820 CVE-2026-43052: Add .vulnerable file
46de6c4116774bf9909a7c67794d2064fc6feaed assign a cve id on request
d6e83ed42a8d3098c9792b33178342d0ea0e6fbc updates due to new .vulnerable files
79d006dadcf385be976ecaedc5db20bd6160ce1f strip the new mbox file
a01666ee7cb108bdb51037e9acec7a6c6ea03e67 reject some CVE ids on review
576bd9f6633e224b59390125c74d11ff45840c73 update cvelistV5
822a308b204af2fef5841100d1f89f71c19aa917 Merge branch 'sasha-cvss-important' into master
ff9b125f0f5ad7564fa724fcbace007647cca68e updates for new cvss scores
bf9e7d82fd2b2b31edafb1abde20f536841964ad update cvelistV5
9091f8315f24f79374281125c78cbd9a2d1bbf06 update cvelistV5
45b18d9f5b1ec93f89e098a573349d85879c3a90 updates fro 7.1-rc2 release
554b6c2a89e493e71330b78b0e073df7573925d6 update cvelistV5
b3b6d44db67ed2f961d5ce66f07fc53d02f869ac Merge branch 'sasha-exceptions' into master
ee2b725dba7d4d5928ca048d8ec8ee99810d3a40 updates after the revert fix logic was added
e896dda6ec390fac97ae435f7ec612462cbecbc9 proposed: Add Allen's v6.19.14 results
24e2df769d51264d30ca618bfb0d0af7ebe9ea33 proposed: Add Allen's v7.0.[1/2/3] results
3374e61912ba9b766bf37537eb32613ce39136a8 update cvelistV5
ead97bda67a6a3154fd0c5fd14219f3bd141f1f3 remove the cvelistv5 git submodule
7453e3f85b2e410009b83a1e58d8a5f4551126d7 drop cvelistV5 tooling
8555014573c86f4f0d09189acce675bce0304fb2 update the 6.19.10 review from greg
484a0b96d3dc95ae3285d0ebfaee050fab317823 assign some more 6.19.10 cve ids
020b5b52e3daefd8143d8e1e7d64ca87de9f0041 mark 6.19.10 review as completed
008704e0841a56d56bb16703cc8b09accc2a41e7 update 6.19.11 review from greg
58e50c9f44b2d4f54b93f2df17332c43dd14f17a assign some more 6.19.11 cve ids
27deb00ae897de2de35282f9ae8c4bb7fb5486be mark 6.19.11 review as completed
a0463baa28afc23cbed510860a932bd270aa1fea mark 6.19.13 review as completed
0ecc993444b94977531c4247a47f140c1735df5c strip the new mbox files
0a51b2e3de1c34f9d679f9a79bf82020a5013df5 assign some more 7.0.1 cve ids
e2ba0e411c07c542780e2969f1909d3949487987 strip the new mbox files
c7977b9cea88b19d22c62ead38831d9c7550e0ed mark 7.0.1 review as completed
9a46db6ae4a0e8cf228e9196d561271bd9a64af1 mark 7.0.3 review as completed
5c2cff142640f1a9ec544e59fc8a3d84b2a06754 assign a cve on request
a5b814495998a434e0805dd96d23a211bd7a3f7d add 6.19.14 review from greg
6b23b867b97532c921d649f4a3508feb309e09f7 strip the new mbox file
9efe9794d02aa80f28cdfec92d055d4d9274e0a7 assign some 6.19.14 cve ids
e383830beced727e52ae8b2c5209a40cc1c2d7b0 strip the new mbox files
9803f88d87c3dbbe150925d726f7f1db9c5c87bc first portion of 6.19.6 review from greg
e2befb8b4ba2582d3ea467059cc82ac2e12952d9 finish up 6.19.6 review from greg
3b76c47336c1657a73a39eda56d712372a198400 assign some 6.19.6 cve ids
09e5af77882007bbae4203021d3d8c241d485991 allocate some more 2025 cve ids from cve.org
f3d9675ba4aa8f4f37df4f131ad23b7b2d3f699c assign some more 6.19.6 cve ids
d9643e0562816d5491787e499dc3acb224600791 strip the new mbox files
22047d2aac58b698b519bd0471ecfd5cc869a303 updates for new stable releases
9267f77ec7c90971e175bead23a716a11655c411 CVE-2026-43071: Add .vulnerable file
4e5005c715c38b966c5a62ef01cc09d04283c2e2 CVE-2026-43072: Add .vulnerable file
b7698985abc6f1821593b07a88618e1a3b61a6f0 CVE-2026-43073: Add .vulnerable file
ba35b223f168ab7892cd438ad4e25d8099d03c82 CVE-2026-43075: Add .vulnerable file
13ce622ed3e127438f96239329909e47b4901397 CVE-2026-43076: Add .vulnerable file
f8e02e0282a15449da6ad54fee5d0f3f905a12e6 CVE-2026-43109: Add .vulnerable file
776ad638e15a1889c88938b6e6f759426e497e91 CVE-2026-43110: Add .vulnerable file
bf8d53e6a4b1f9064309d09f7c8165084c56bf87 CVE-2026-43111: Add .vulnerable file
2045ac82f7f2675098e11cae2debc56396b1a890 CVE-2026-43112: Add .vulnerable file
69a4f3f5cae9ec913312c4fa199c78e0d6857b09 CVE-2026-43113: Add .vulnerable file
ec1387391ab769e53a42302298d187e0f9536e8e CVE-2026-43114: Add .vulnerable file
85b5d4c3f23719ad45ae3a6cc6ae6b86caf0885f CVE-2026-43115: Add .vulnerable file
7cc5c297d9959824c7777403c1ca1e81bf9a22f6 CVE-2026-43116: Add .vulnerable file
bfa63caa207920761f55a68901a9d8cbb9189cc8 CVE-2026-43117: Add .vulnerable file
4eb613f727b370300b05b7bc59f51b3b1ff380fc CVE-2026-43118: Add .vulnerable file
182ff9866f890bd91244333920527e23682f4473 CVE-2025-71272: Add .vulnerable file
9e46f83f3ca6400afd147640446aefd04bc98f5b CVE-2025-71290: Add .vulnerable file
49280cf5c4634b2aca976cd8ffff9b4dd9e64b5e CVE-2025-71291: Add .vulnerable file
ccc4f133475eaf5070071f061b12f26d26c9c119 CVE-2025-71292: Add .vulnerable file
f32e1743cef2dfb32336681916cdbfd8949dc85e CVE-2025-71293: Add .vulnerable file
b20c2095203f277152efabb86da025bf6421a9ef CVE-2025-71294: Add .vulnerable file
a3eead763c51180754f3a487b70d37323a819c37 CVE-2025-71295: Add .vulnerable file
247105fc9ebdbdbfc7c72997e9596d0dd4e4b14b CVE-2026-43119: Add .vulnerable file
b93eb0e50808b46760bfb667e16d848140f2f5d3 CVE-2026-43120: Add .vulnerable file
99c3a9e3988477fc850582088e7d8d221a718e53 CVE-2026-43124: Add .vulnerable file
191f193bfaf9f5f9e2119d38dbab5611439ceae2 CVE-2026-43125: Add .vulnerable file
3e03f4ef28bb9889f8d4953b09647235f85c76f0 CVE-2025-71273: Add .vulnerable file
c9bfc7c92aef635ffd536e5014a430aff610a455 CVE-2025-71289: Add .vulnerable file
bfd14d39e86c105a574fe1d801ba9a02b06b5932 CVE-2026-43126: Add .vulnerable file
cb1b9570cb2f18077ac76ec4d3dde501a12ca7e3 CVE-2026-43127: Add .vulnerable file
72c31b7da82e65aaf100db794b95162bb2f6f249 CVE-2026-43129: Add .vulnerable file
394774dc3b87956db9a7318c5c4be20e6f57abba CVE-2026-43131: Add .vulnerable file
db7befcdc74788a54f0762ae2802d2ef5112338a CVE-2026-43136: Add .vulnerable file
f9469fea9cf92c254feefac1ef341687b4d5d881 CVE-2026-43137: Add .vulnerable file
69252ea68a0340f2cb6e9ad99e0045e4e370a840 CVE-2026-43140: Add .vulnerable file
591e0d4dd9515d9a2e5607cfda0ddfd29862db32 CVE-2026-43141: Add .vulnerable file
1fdb159b169e9e6b54f153932522d86a68ef5d24 CVE-2026-43165: Add .vulnerable file
4ad441a6d68eeca40fd3c7658b0b5f6502a1db3a CVE-2026-43171: Add .vulnerable file
8e72c90fab11aa533a636f2d79e316539f678d25 CVE-2026-43172: Add .vulnerable file
d777c635f791261cb8d8190f4546c75479a9c2dd CVE-2026-43176: Add .vulnerable file
36b94a9c954e3755bd67a5403c82655d19e032f7 CVE-2026-43183: Add .vulnerable file
1b22713d9c172b137c1f46a29ae3fc7394ce9350 CVE-2026-43184: Add .vulnerable file
b2be3b6c7073188b3da23fd9012e286000e25211 CVE-2026-43189: Add .vulnerable file
75444bf279074891b585c65d6c0ac6513480c3e8 CVE-2026-43190: Add .vulnerable file
62b0f91d53fde93b6d94d8b37d49282b4937f205 CVE-2026-43191: Add .vulnerable file
75c557d107fbae5b8ad4ce334f1b2a58c9fbbcfb CVE-2026-43195: Add .vulnerable file
4d071f4229e4ad24be67c307e14572bcc24549e9 CVE-2026-43201: Add .vulnerable file
265ec309935351d7a0ba45dd9fc0c474b115d0d7 CVE-2026-43204: Add .vulnerable file
8d1d5d9c4c96cb4f803667b9f4eacd464966f530 CVE-2026-43206: Add .vulnerable file
467c61d162d450f2c4692ae4bc28b8c8be050b64 CVE-2026-43209: Add .vulnerable file
763beb5e22139323d049d3a82a31cc4a1c1831cb CVE-2026-43212: Add .vulnerable file
b65346471a98146c4eee2612d2b7b50cd431585b CVE-2026-43213: Add .vulnerable file
04a75d43feadcdd5e48e1616da5c79c4b69b37f6 CVE-2026-43215: Add .vulnerable file
8fb127a0cefe6d474a763cfbdc586796e9e4ce5f CVE-2026-43223: Add .vulnerable file
ae2a796a6401321fff0303bd2fd9f7c4f6d553c8 CVE-2026-43225: Add .vulnerable file
8bbb21d6e5b8291c2e89711987ac439a5ed92edc CVE-2026-43226: Add .vulnerable file
9726eff52de082f09d34acba1fdf895319a69df9 CVE-2026-43227: Add .vulnerable file
c60264b2bdc8b58f8a5157acf00c776dfa9d3aa5 CVE-2026-43228: Add .vulnerable file
acae748a5cee3c6e6ca497b3d3a5df4a68c4aa22 CVE-2026-43230: Add .vulnerable file
574236c98b74e9b43f7d97bbc1d4e13790717b7a CVE-2026-43236: Add .vulnerable file
ec6cfa3c30e19c4fb7fa0b87eacd19f24475eec3 CVE-2026-43237: Add .vulnerable file
26b2d5712c3c1f0c239d50a1c587225ce9400c99 CVE-2026-43239: Add .vulnerable file
7ee60c0af6a257fd40c9926464fc2eda0e8d91ce CVE-2026-43241: Add .vulnerable file
8617b3dabf94a4f20156910b2dd4796c45126403 CVE-2026-43243: Add .vulnerable file
c68a372e2a9bda33ce4a24dd10c5cdc799b4d57f CVE-2026-43245: Add .vulnerable file
4b922ec72b8e9943f6600f7a472a1142e641a17a CVE-2026-43249: Add .vulnerable file
0a011a065ff3bd7addddad7a56be1b2d7fd4de70 CVE-2026-43250: Add .vulnerable file
d0b020d1803338be22db811326d0deb9ff80b30f CVE-2026-43251: Add .vulnerable file
2c84967cdba5f9bd7935749f0432224098dfd43d CVE-2026-43253: Add .vulnerable file
2970d960c1cfd66466683185ae555eb622f704f2 CVE-2026-43255: Add .vulnerable file
205afcdbb3dc4674109a013e42f7ee67097d1060 CVE-2026-43258: Add .vulnerable file
8fb6fc50071e96619e3da170943a78bcc5fbf434 CVE-2026-43261: Add .vulnerable file
58f41bc2b43beba2d485ce5de484eb586dc80f4a fix up duplicate commits
a4892c79e33e5bb4f9ba99c185518104bc0aab0b CVE-2026-43262: Add .vulnerable file
375fdd69fa95b06d64c61955521cefe961749e48 CVE-2026-43266: Add .vulnerable file
43417aa430f6a2063ab4914827b12f3e87f338a1 CVE-2026-43267: Add .vulnerable file
f0c3272b4bfb63131adbea4fa36bde3ac862ef81 CVE-2026-43268: Add .vulnerable file
426957c767c8b82815d883adb104ab4841613ee0 CVE-2026-43269: Add .vulnerable file
09cdcfee514aeee0c5c21fad490c4cc7ea70f602 CVE-2026-43271: Add .vulnerable file
9692c9b2063707eae29466352f27015a85b21e2c CVE-2026-43274: Add .vulnerable file
25f88daa78fda75c67ad4b1fcae12975214325fb CVE-2026-43277: Add .vulnerable file
8b02905bda04bce0859824238aa699a509d75a76 CVE-2026-43281: Add .vulnerable file
2d83f5df6082bb085f8c227d7573e0139c3de4dd add just verhaal_fetch helper
c9d7c76c7f688d65543196da158d744c87897159 CVE-2026-43278: Add .vulnerable file
a55e8e1c1b236ada542eb5c56389556e2058fc1f updates due to new .vulnerable files
cf3e508ff5344dba4a0ef5fbc5bd466b5aacd90b CVE-2026-43279: Add .vulnerable file
5d609753ef7f4ef3f20d4b6a0b474e219874e6f4 verhaal_fetch: fetch and decompress verhaal.db.xz
31fc777011b94f3dc84c3c56367cdb7ae30b6143 updates for new .vulnerable file
bbf79738e71770454c83f09f6095ad9838f37ae7 proposed: Add Lee's v6.19.6 results
dbf7c58abe22d6ae0e733c1552f0987d274677d1 proposed: Add Lee's v6.19.12 results
bc0fd256ce3ac22471894ba09c9e100d786267fa proposed: Add Lee's v6.19.14 results
f800ad5dc19a38b7d505f6d6f3cbc107b3a22d4d proposed: Add Lee's v7.0.2 results
d8db4b39fc7bba9c4b11a356adbf2fc568c6dbc4 assign CVE-2026-43284
caa765c2d8527251321fd82659d8bdf72e801123 tools: verhaal: fix issue where commit is not in a -rc yet
94d6a566ba23e109a97b936df0a1f47748f8ac97 strip the new mbox file
1de38e956bc34886c2107bfd66cf2905739f90e1 reserve CVE-2026-43500 for a public issue
112598f26e9b110d66534d6f12495c97575ed792 fix up CVE-2026-43284
9aa1eaaac07da079d27adfd7b041b4c6926f06f3 CVE-2026-43280: Add CVSS 3.1 score (7.1 HIGH)
a26334d1c9253ab34b439d9faffcfa057bf72fa3 CVE-2026-43283: Add CVSS 3.1 score (8.8 HIGH)
27b3effea4e7e27a740b52a801e2529304724081 CVE-2026-43278: Add CVSS 3.1 score (7.8 HIGH)
2b36bba3d8236e945840c2f91528c26940d7fc6d CVE-2026-43279: Add CVSS 3.1 score (7.8 HIGH)
71f20ce6a76651c48c9a71eb4dd5ff123ba87fde CVE-2026-43274: Add CVSS 3.1 score (8.4 HIGH)
a129b6ffe9cb172f4f4100f8ab255010ccee03d1 CVE-2026-43263: Add CVSS 3.1 score (7.8 HIGH)
e6b0f951d3eaf28ccf91af6ed42b9a6ea94ff491 CVE-2026-43258: Add CVSS 3.1 score (7.8 HIGH)
76cb71e0a49083e7e49d7c795ef8ae28e851f57b CVE-2026-43256: Add CVSS 3.1 score (7.8 HIGH)
25c01f0f5557d1700f14abcf45b6d81da9059e4b CVE-2026-43253: Add CVSS 3.1 score (7.5 HIGH)
c004302d6d37ce1493c910b1dea703f992575b58 CVE-2026-43254: Add CVSS 3.1 score (7.5 HIGH)
854ee3f32025d4fbcf348ad7b02150edb94b0064 CVE-2026-43249: Add CVSS 3.1 score (8.8 HIGH)
dadbff6a353e5dd3c74ffaf3e02af2212e6e55d7 CVE-2026-43245: Add CVSS 3.1 score (7.5 HIGH)
b998a964b368b9511ae11aad5f730ed1569d0639 CVE-2026-43248: Add CVSS 3.1 score (7.8 HIGH)
e0e4a16b5e0befab81cdca854c620114c2ea376e CVE-2026-43237: Add CVSS 3.1 score (7.8 HIGH)
69c6f0a45f12ac8d02e2ad587532f1c473e2e40e CVE-2026-43239: Add CVSS 3.1 score (8.8 HIGH)
ed3e86076c0a6d894ac25a50034c998e3bc3c285 CVE-2026-43236: Add CVSS 3.1 score (7.8 HIGH)
da497ab63d94cae5a3a38569d697727fb9377fb3 CVE-2026-43233: Add CVSS 3.1 score (8.2 HIGH)
49fedd338b648cef7f1bf676b89c7ca0295158e8 CVE-2026-43230: Add CVSS 3.1 score (7.5 HIGH)
8fba8db7f1e846560d836250a7f28fc0a9d0cbe9 CVE-2026-43232: Add CVSS 3.1 score (8.8 HIGH)
7d43fb64f6be53f5a005a4c46400932a087e297d CVE-2026-43226: Add CVSS 3.1 score (7.5 HIGH)
da0de123087bb883d917f8bf90851f9ceb57cd44 CVE-2026-43222: Add CVSS 3.1 score (7.8 HIGH)
5de3e38d1ac3be3001a4ec8fe7f680bcf599787c CVE-2026-43215: Add CVSS 3.1 score (8.8 HIGH)
7b583881f2d73f315e6fcb46cf694d1a21094a03 CVE-2026-43214: Add CVSS 3.1 score (7.8 HIGH)
8dd6f948289bdb1c55c964f2720e5cf7ee03a5fa CVE-2026-43211: Add CVSS 3.1 score (7.8 HIGH)
5f5d316f34d28d1e5873c60e5ebcae1d201b9287 CVE-2026-43213: Add CVSS 3.1 score (7.5 HIGH)
2207ed342cac2a327dc6c2e3e82de4b2cd582b70 CVE-2026-43208: Add CVSS 3.1 score (9.8 CRITICAL)
d6a92ad95daea46dc85aff9ebe10d38e9fe2b881 CVE-2026-43206: Add CVSS 3.1 score (7.8 HIGH)
ac726c582ceab1a22e9fbf7ea6963de12b9df8c2 CVE-2026-43212: Add CVSS 3.1 score (7.8 HIGH)
dd52aca367403a63f693040c29b5a81c49147530 CVE-2026-43207: Add CVSS 3.1 score (7.8 HIGH)
b40f7f356fe21fca44de8ea6e9fa3f9f27a16641 CVE-2026-43203: Add CVSS 3.1 score (7.5 HIGH)
84367edcfcca5715c52b3c8ace0619d5eebe6450 CVE-2026-43199: Add CVSS 3.1 score (7.5 HIGH)
17feac1d9df69dfcd55563db7669805852aed04d CVE-2026-43198: Add CVSS 3.1 score (9.8 CRITICAL)
b6eccfc770c15a9288b9a3c3e9d9fc80a6289437 CVE-2026-43197: Add CVSS 3.1 score (9.1 CRITICAL)
49fa967e46c082c492a8152553104c1d6f3dc156 CVE-2026-43194: Add CVSS 3.1 score (7.5 HIGH)
000463d88afc64601138bc95a313f4469d203f90 CVE-2026-43190: Add CVSS 3.1 score (8.2 HIGH)
3a077419c662b96e7826f6f7321a516e83bbd146 CVE-2026-43186: Add CVSS 3.1 score (9.8 CRITICAL)
5d21dc464d7891054cc521fcadbc8b934331256c CVE-2026-43187: Add CVSS 3.1 score (8.8 HIGH)
a896894f8681250036b2886467fc4e1aa0e330f4 CVE-2026-43184: Add CVSS 3.1 score (7.5 HIGH)
1368a5a219d7851b1c9ca8b8e59f38fa4d687c17 CVE-2026-43185: Add CVSS 3.1 score (9.8 CRITICAL)
d64c28820b5d7f52d70dbd9654ba06e885ef4d60 CVE-2026-43180: Add CVSS 3.1 score (7.8 HIGH)
0b2b5905d4ddaa8a3440b6c1cfc416d495713775 CVE-2026-43178: Add CVSS 3.1 score (7.8 HIGH)
3e8a97544d1080a4196ec78301a2afd560dfb9eb CVE-2026-43176: Add CVSS 3.1 score (8.8 HIGH)
152bd2501400ef581ecc46303ae9c4cf706a6af0 CVE-2026-43172: Add CVSS 3.1 score (8.8 HIGH)
6aeb6db72d7ef2fe58fbcc105032d33a4f534997 CVE-2026-43166: Add CVSS 3.1 score (7.1 HIGH)
2b9fda9c0a35acffc966132cb6d19a5898188f3a CVE-2026-43164: Add CVSS 3.1 score (7.5 HIGH)
3c2fb21f7e3798f9daa3b1b3afb3fd0d871e90d9 CVE-2026-43158: Add CVSS 3.1 score (8.8 HIGH)
5d6dcefcc98704b9e5bc93f26e46801397b22e5b CVE-2026-43153: Add CVSS 3.1 score (7.8 HIGH)
9f1c7e8841aefb1d98fe6ac8e477b81a065235df CVE-2026-43150: Add CVSS 3.1 score (7.8 HIGH)
2d7c260b22751c96e32b52bd070dcc34655d3dc1 CVE-2026-43139: Add CVSS 3.1 score (8.6 HIGH)
bfd3c09bb39a16da5e57f6c40c21f9b22356931d CVE-2026-43134: Add CVSS 3.1 score (8.1 HIGH)
e8cdd60b7d56323374adb1a111bfdfc00ff1ad1b CVE-2026-43133: Add CVSS 3.1 score (7.9 HIGH)
3f23a0d5b002b5de579cf18a46040e78eb0712dc CVE-2026-43128: Add CVSS 3.1 score (7.8 HIGH)
a9649b670ebbfb71aad82d792d527fa35796b96f CVE-2026-43125: Add CVSS 3.1 score (9.8 CRITICAL)
a9d0683ab1b50bb7180afad8afba5f816464df3c CVE-2026-43126: Add CVSS 3.1 score (7.8 HIGH)
73339cd183b99f20f2774d5f6e2bcbd33a21e78b CVE-2026-43120: Add CVSS 3.1 score (7.8 HIGH)
1f2f6eb0ba6d013a11fdcdac96b31f5100aa52a3 CVE-2026-43116: Add CVSS 3.1 score (7.8 HIGH)
31124438b63c3497abdcb1ef9e63d8e447ff5029 CVE-2026-43113: Add CVSS 3.1 score (8.8 HIGH)
b082b350f21ffb290f955ea3e1c0d839e902791c CVE-2026-43114: Add CVSS 3.1 score (9.4 CRITICAL)
9a035d37d3e4db1f8b8adda23a58cdd589431ec7 CVE-2026-43117: Add CVSS 3.1 score (9.1 CRITICAL)
fbab6abc918b7a576b1105290153266e4e892d24 CVE-2026-43111: Add CVSS 3.1 score (7.8 HIGH)
4e609b6108b966999e6385ba143d54895c88ed40 CVE-2026-43112: Add CVSS 3.1 score (8.8 HIGH)
b1eeb788d0d3bfd3601ba8558cb748ab255e0934 CVE-2026-43110: Add CVSS 3.1 score (8.8 HIGH)
b7804af09a0acec7a4ab25c28e6121c5f4cb2158 CVE-2026-43106: Add CVSS 3.1 score (7.8 HIGH)
307e21badba45710f710548b5038412ea7d115c1 CVE-2026-43099: Add CVSS 3.1 score (7.5 HIGH)
28b5fa2889cd3b37f4a2e0f450eefeb63fffe029 CVE-2026-43101: Add CVSS 3.1 score (7.5 HIGH)
2614e08e6e6634bae7992d7e089a54e6787c91c3 CVE-2026-43093: Add CVSS 3.1 score (7.8 HIGH)
a742c501c83f2fc0c610c90f0b57a5af39b2c519 CVE-2026-43091: Add CVSS 3.1 score (7.8 HIGH)
8e03c3812bc5497a72d58e4d5143a29826ab3db0 CVE-2026-43084: Add CVSS 3.1 score (7.8 HIGH)
c4ba64d64ca5b799532d2a559af16bfafc2acbed CVE-2026-43083: Add CVSS 3.1 score (9.1 CRITICAL)
e2ccc93019fe8675e836071078d8a6ecd457c343 CVE-2026-43078: Add CVSS 3.1 score (7.8 HIGH)
d77bd6cbc3c9719e9ad482a0bb13844a6b6e82ba CVE-2026-43076: Add CVSS 3.1 score (7.8 HIGH)
a2dd0bdd9462afb7e2430c9c1c63a1e7bb7bb7ba CVE-2026-43074: Add CVSS 3.1 score (7.8 HIGH)
0f37f95b68b7e67e93a79a67f10f578e84fe1a97 CVE-2026-43075: Add CVSS 3.1 score (7.8 HIGH)
3f2bb3a857bd7586ab7aefcfb579a51392285260 CVE-2026-43070: Add CVSS 3.1 score (7.8 HIGH)
215627aab2ef25cdd01747a698c27133a869ef2b CVE-2026-43071: Add CVSS 3.1 score (9.1 CRITICAL)
42d17a1adb3e1fa8727d2ce6907155999c3206d9 CVE-2026-43063: Add CVSS 3.1 score (7.8 HIGH)
cd237b878d4782e3eddfc7765ce604f95e98142d CVE-2026-43067: Add CVSS 3.1 score (9.8 CRITICAL)
0ce231c2af005a9f4b56d505407c6bc1be9d49a2 CVE-2026-43062: Add CVSS 3.1 score (7.1 HIGH)
c241a0bde17b0acf08d9c0d4c0f12bbb20e838f0 CVE-2026-43060: Add CVSS 3.1 score (7.8 HIGH)
0052c266a6d233c7d447cb715a2b7f8d7dce1b1f CVE-2026-31730: Add CVSS 3.1 score (7.8 HIGH)
49ceaefb53adead3f9d8d7387d9f97e4ee40f4c6 CVE-2026-31731: Add CVSS 3.1 score (7.8 HIGH)

--===============6898819551047280773==--
