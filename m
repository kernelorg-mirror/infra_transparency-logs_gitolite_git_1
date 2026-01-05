Content-Type: multipart/mixed; boundary="===============3496986499177077144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 10:24:12 -0000
Message-Id: <176760865205.2050858.4646649703671570634@gitolite.kernel.org>

--===============3496986499177077144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0a351d433c6cca8d41120d8ad76a9bd8c3707b00
    new: c0f4b962695a3d022d70a1197895be654a5896e3
    log: revlist-0a351d433c6c-c0f4b962695a.txt

--===============3496986499177077144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767608619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767608619-728597b046c053a9e48a904787b9e8ac9f0f401d

0a351d433c6cca8d41120d8ad76a9bd8c3707b00 c0f4b962695a3d022d70a1197895be654a5896e3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbkSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dSYQAKlSCGUBKgYHyqY7tGSO
IKJXZqjgDJboA+IfNCvX1oornhx8OMtHPEXCdaP5Lqsp+DxeME+29kd7sLdYgCqq
fWEk6zl3cfIp1ODdKXSfvmT9nUtFToPThszKAHEebSseZZHOpgO7RIlpk89b3D+A
yWJCNptIYGkS412LmzsVlHdOp9WbtGnx8+2RPImItX7y+9DgvpHcl/scbj5XSzYJ
vTSewbXAGIfR8z3IbAy5TvXNnuJs+6he46yHdBEvTznbbtdOjlttyiRTh5cwUnKP
92GyM/1TYdmtvJ+z+V6BHMEUakim1cRY1BEs8bW/Tv8N25rz6Y0jfdz7PPgu+Ct6
FXdC9wJU7a5FzrXsYrKz4hwUq1grHbzUGpQ55Qwm6Ok4D1dTlGrHaFWmcfP9jVUu
1cXGRtdA1DrA3Ama5yW2uav2YriPZv5M7hszM+iRpPX5oaUppyBfeJr8FGS0e/8V
4+LpxI0oyW9xdckDBA5vLlDJH9y9qVIJGdQXu8GnvDwaewL+wHV7QOh/nWkN7MoD
/0bO8skY5O6EGmnSZu72M6DWssteOi1bYKskicIB47UBzFOrwKZe198y3vZ+EqUi
nMeaZUV+6Q7TK30R9OA+L0wk2cx0OdGF0WcfaqSRoQ54TZGY7CWXd8Nm6suUhZIM
tFb84HXe2gtgLJAS031NZ10w
=1zTn
-----END PGP SIGNATURE-----

--===============3496986499177077144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a351d433c6c-c0f4b962695a.txt

0c06e05cb746e46859b3cac58f4c63a87bd6b832 CVE-2023-52434: Add .vulnerable file
29795b6731808833f116cf60cf5e8b872e503e4e CVE-2023-52458: Add .vulnerable file
3d9c9bbc9c40112e42e3f11f214a2d86afac6112 CVE-2023-52475: Add .vulnerable file
84a35332a3b9e51b6e92d1a4de12616f33cc0404 CVE-2023-52476: Add .vulnerable file
522e6855dac5f01bcd362dcd939aeb846835d1b8 CVE-2023-52477: Add .vulnerable file
91c8db6a13afaefd59cd9f1abf275a60fb396b30 CVE-2023-52478: Add .vulnerable file
ef4e12c195c4c56c02c2efe71963cceef64b3cd1 CVE-2023-52484: Add .vulnerable file
b39567ab337ec4b76f12984b4059880d60717be6 CVE-2023-52486: Add .vulnerable file
dfda57c2d1c040f52c9c9c8d6a0968151c675748 CVE-2023-52498: Add .vulnerable file
ccf40d07095dd7b456b63011815ad5fd2b9fc298 CVE-2023-52500: Add .vulnerable file
fd59a65c7ffb901d581030f8625663c7e1f2086c CVE-2023-52511: Add .vulnerable file
92ca6fe9ef303580579e77fc25a81a6cfb05285f CVE-2023-52516: Add .vulnerable file
05e56e18dab4eaab50a4e3c0eccd3eb7466df60a CVE-2023-52517: Add .vulnerable file
0d3d9a17dbe58f485e6d8d888d1cf3b6ca69666b CVE-2023-52587: Add .vulnerable file
8fbd07c50cfc5d0b0300f779163ede7b5b388a76 CVE-2023-52590: Add .vulnerable file
4680eea6798078709a5d4c23f02dfb8a92a402c1 CVE-2023-52591: Add .vulnerable file
33584defdda5b4b157bacabe7b7b0d89863f656c CVE-2023-52595: Add .vulnerable file
c44220e9c8dc82a7b6994ead4a7162905765772d CVE-2023-52596: Add .vulnerable file
1dd9f73113283ded1766bcb5777c452f9ac56c8d CVE-2023-52598: Add .vulnerable file
58a65902d2e247beddf9e059d19d49d0b4a892f8 CVE-2023-52599: Add .vulnerable file
ed584f5cf5b2a962d78e42dfd453b05a913ee7e8 CVE-2023-52600: Add .vulnerable file
879328433c1d65862e0eb740406f7869761ab28c CVE-2023-52601: Add .vulnerable file
83b09dca4a33ee034b9fbeb3039d2c970cd3d8dc CVE-2023-52602: Add .vulnerable file
eb17310c7af77ad2a014554a29151733680ad160 CVE-2023-52603: Add .vulnerable file
97cc56b7ff6be4fe07dd44633d0052d78cd28894 CVE-2023-52604: Add .vulnerable file
8d32735b82c6ad6d37dc2440ea6982550edf603a CVE-2023-52606: Add .vulnerable file
1e248a497334b6d9dc05275fed9e7d953053dc04 CVE-2023-52617: Add .vulnerable file
20db4c93cf2bd7711750cdc23abd251852533b3c CVE-2023-52619: Add .vulnerable file
e42b5c1a2b4d2b7b1f9f78523124c3c09471244b CVE-2023-52620: Add .vulnerable file
1adad32363cc5d271e72664dfba720cb9afc98c2 CVE-2023-52621: Add .vulnerable file
604c63825402ee7845a2763581e1765e7a41c57e CVE-2023-52622: Add .vulnerable file
b82facc940a0c090ca97226a8e2c216b32de2b7c CVE-2023-52633: Add .vulnerable file
b3d590c67ca3658a2e01f40d372c71ac7a521a6b CVE-2023-52635: Add .vulnerable file
d9b64efce38a077ae424e5bae736597ca87cdfd5 CVE-2023-52638: Add .vulnerable file
391d89948a391868f8d39f233b2ae511033fd03c CVE-2023-52642: Add .vulnerable file
04666dc228d9279d40478ca913c10e3a2a88bc7f CVE-2023-52655: Add .vulnerable file
d303ed3af0f9fab82d88c96f3a34e725cdbea9fc CVE-2023-52699: Add .vulnerable file
aa817c8be3d37b54d315519ba55a6fe2f2934429 CVE-2023-52705: Add .vulnerable file
c17237aa7b1399c14e913358fe717e5e82b376e3 CVE-2023-52736: Add .vulnerable file
b854539a70486f821030ececb7f55a66c4bf2188 CVE-2023-52737: Add .vulnerable file
72688eb4088b0abc48eb721f696e3ec73b3d8c9a CVE-2023-52741: Add .vulnerable file
7f8d638913876bb29af36a9051e8694c4e6d6949 CVE-2023-52751: Add .vulnerable file
279c52bae77b2e408522ce032cad916e347de10c CVE-2023-52752: Add .vulnerable file
ba66f9c9422def39f82dfecf53bafc206bc3457f CVE-2023-52754: Add .vulnerable file
f58e360022a8bf1d12c8b9db5312bd3b61058a25 CVE-2023-52757: Add .vulnerable file
dec42940e874a8b97c996dbda0787543a41715e4 CVE-2023-52762: Add .vulnerable file
4aec0214016a6cf617560f3c434c6e10d850bebf CVE-2023-52764: Add .vulnerable file
ed3e33e5fa480f5ed556bddcd83b4baa1bc7cfe8 CVE-2023-52789: Add .vulnerable file
96f427c4c4ebb8a2153095198a61c00519462ffc CVE-2023-52799: Add .vulnerable file
4528a9fa3e24a022f54f2a3fb4abf11aeff5fd7c CVE-2023-52804: Add .vulnerable file
7dcee8e2041312a37e9695eb089b22a34b76d5c3 CVE-2023-52805: Add .vulnerable file
7256679c8773510152c0a98a89d62ed393f0d78d CVE-2023-52806: Add .vulnerable file
aaa19f004a2ea2f0762aeac6237b62b1036d817a CVE-2023-52809: Add .vulnerable file
8adb2b2cf1da31aea7b064ab03e751bfc69dfe64 CVE-2023-52810: Add .vulnerable file
dbe64a03204b7e5e267919a9a9a00a121d798eb7 CVE-2023-52811: Add .vulnerable file
87a961d3acc6d4ea20bf3091608b11b10d04384e CVE-2023-52812: Add .vulnerable file
db5873882d61f34df4b0779b0b7c49f94a68f2e6 CVE-2023-52818: Add .vulnerable file
5d777e44d670662f8735f8a97eac7b5a9d7d637c CVE-2023-52819: Add .vulnerable file
4d404b632ceaed756de328f4ae4105e8589b288b CVE-2023-52821: Add .vulnerable file
936d9e24dfc8ec6b3c41d9d59b038799f04604bd CVE-2023-52826: Add .vulnerable file
02639786878f00783650b4d2dfd1fe2703c22311 CVE-2023-52828: Add .vulnerable file
2c7a93180e57419a792c3c2ec7b4e079b1ba73a9 CVE-2023-52831: Add .vulnerable file
8e9280ba4cfdfcf13e8b06c50513260ac7ee2d71 CVE-2023-52832: Add .vulnerable file
c864e1d961d7386cc30b0438b26ca35f37577ba2 CVE-2023-52833: Add .vulnerable file
f733969e61d1111306ee58e1ab76231debbfe54d CVE-2023-52834: Add .vulnerable file
8d8988a3e19c0c59fab983f47d4d2074b82f0487 CVE-2023-52835: Add .vulnerable file
e36525adcf37d5d6f55d044e13c0cb59af84b01f CVE-2023-52836: Add .vulnerable file
cc93f42ac503e9f37c1f1d96c2e6379e8f4dfdaf CVE-2023-52880: Add .vulnerable file
cefff33ad87206995cd29a0cb9f8c2261c077b24 CVE-2023-52894: Add .vulnerable file
905d0a55fcedcb9fef85054d80e24d6666976865 CVE-2023-52900: Add .vulnerable file
a50b6663f30a110e014936946516d63535182310 CVE-2023-52915: Add .vulnerable file
2b0a0bf0cd074c522ef5904b806bfb1cad86834b CVE-2023-52918: Add .vulnerable file
1c8b5a61398993dcd5cd7cf2d37ded2c1e8efec2 CVE-2023-52932: Add .vulnerable file
bfe3ef621520702c2c0ec6812fbe433a53fa7134 CVE-2023-52974: Add .vulnerable file
e10bbd253a444d8452d5e9dfc7983d165cc8fcac CVE-2023-52975: Add .vulnerable file
79325095cc50403f52293f19f3b3ed4f4273b369 CVE-2023-53008: Add .vulnerable file
f4f61919f94cda7470b3de418fc990a68a8badb9 CVE-2023-53035: Add .vulnerable file
ab37b9098a7b7f62f956f06ccb132d889dcedbb3 CVE-2023-53038: Add .vulnerable file
99dd8fa3fec0377fdafa3e424345b48f036ebc33 CVE-2023-53040: Add .vulnerable file
5c6cc3a28800b76b5ea6d482346e644975dac6e7 CVE-2023-53041: Add .vulnerable file
32dd7cdc45b21f5ae6f121bea20012fc6c397836 CVE-2023-53089: Add .vulnerable file
68e011f4d3a07cf82901981a0ae2ee7686d68fb3 CVE-2023-53091: Add .vulnerable file
69d6124e39c85b9da1e02d4c8c27085802ab61ed CVE-2023-53097: Add .vulnerable file
be0b2f94abf7cd09df95c49b09970b3231b412bc CVE-2023-53098: Add .vulnerable file
530abc12ba4bedd1cf9112e74b7424a45150f4dc CVE-2023-53100: Add .vulnerable file
d5cca7771bedbb70f8c2e85a1eb8db1845faa397 CVE-2023-53101: Add .vulnerable file
1288a80750aecb45a303393f86044bba0f40202c CVE-2023-53117: Add .vulnerable file
ddf1531bf184c6f7ef04563286c6fe91cc0969a8 CVE-2023-53145: Add .vulnerable file
f834ea1c19e2e1ed897f8eae972ef0462cf79228 CVE-2023-53146: Add .vulnerable file
2f4bf005b7a46207543d443997234c0a7309356d CVE-2023-53148: Add .vulnerable file
07b27f4df1d530d687d3ed052feec82eea39e0e1 CVE-2023-53150: Add .vulnerable file
9e14cc700ebf6eeee23c2ce699a49d7afd8a63aa CVE-2023-53151: Add .vulnerable file
c6b90323d15b61a68b4f6810ed7810b8cf11fab6 CVE-2023-53173: Add .vulnerable file
0c77ebd5fef2739dbee56dad2ea2ecd45e1ea352 CVE-2023-53176: Add .vulnerable file
a365b6e3b918e23053fb833125eb9f47b9230b95 CVE-2023-53182: Add .vulnerable file
d568afb4371d2d83f93235c9eae06a164aaca3fb CVE-2023-53183: Add .vulnerable file
6523db1f354f66975cebe23a62ffe1c2dc82c594 CVE-2023-53197: Add .vulnerable file
a57cdaa8622872e9d08f3a4e14ecf1301133b7ab CVE-2023-53209: Add .vulnerable file
6f157df23dbe953c92193ea227d6429353cba2d2 CVE-2023-53213: Add .vulnerable file
0a92b6a8193b8325afb6f9327d2ae3e1c6ac409b CVE-2023-53215: Add .vulnerable file
120d33068dc8841d84434e1084a6f312f09c01bd CVE-2023-53220: Add .vulnerable file
19d5265aede6d2df9cb960bf2e3cb6079fc9e6dc CVE-2023-53222: Add .vulnerable file
faf7ed64da81f0fa5c427d09b501cc24f8d5cc83 CVE-2023-53230: Add .vulnerable file
1f79fcb7f3901e34d06360a6f6a55892a2dea04a CVE-2023-53244: Add .vulnerable file
d66b934c4d97a569e7fb287cc2c148296e520199 CVE-2023-53246: Add .vulnerable file
e92f60de2005ac7621ce76910731b1e8dc6b34a2 CVE-2023-53247: Add .vulnerable file
d1fb4977358f31d26f5b4eadb0d58c258a633da5 CVE-2023-53254: Add .vulnerable file
0c054701e1d90b2dff6d959c381a069bbe52a40c CVE-2023-53257: Add .vulnerable file
9a05ba4bdb3a60f4570b70fc4c6e79cfcb793cae CVE-2023-53275: Add .vulnerable file
7336e99322637739b6f98745b02957acd99b19a4 CVE-2023-53276: Add .vulnerable file
5e43d3463c081a791091c1c5c4d6ba5b8f117745 CVE-2023-53279: Add .vulnerable file
e08c6996aca334db4ed678c043c29cb959c15df4 CVE-2023-53282: Add .vulnerable file
1a8f299a03135eaf5ff165d4845404abb0136619 CVE-2023-53285: Add .vulnerable file
c9136999c1c716a3879c09cbb1625f9b1a5bd39f CVE-2023-53286: Add .vulnerable file
c2591492c1f268d5ea61ad8e9b0fadc49683f9ea CVE-2023-53288: Add .vulnerable file
b9ce6e0bc6e03c6a94621082f6992ee81adbbfe7 CVE-2023-53292: Add .vulnerable file
da06cec1af152100d3204113217533cb65f4f4ca CVE-2023-53295: Add .vulnerable file
2e0bb2acb1096a42c8fc327721f908be585cdba0 CVE-2023-53297: Add .vulnerable file
c6fad6f6c055ce3cae7e22bf3c4311378367e4d8 CVE-2023-53305: Add .vulnerable file
b49de9b1dec1ae0be2b0044a56a8c77d8f3842ca CVE-2023-53309: Add .vulnerable file
d171baab03248234b84723099375e11f54a513f0 CVE-2023-53317: Add .vulnerable file
33519a422ea904859bc7d6566fccf41343b69cba CVE-2023-53318: Add .vulnerable file
fffc2c41289a4cceb040729305eec626ddd3e641 CVE-2023-53321: Add .vulnerable file
c205eaef0093d01690ee0f56d3e146400746a1b7 CVE-2023-53322: Add .vulnerable file
4c6b0d704f7a6f378f5dce2a789bab7fcc717fe5 CVE-2023-53334: Add .vulnerable file
0e88b0d87c45226b3cdcd01835fc8e800b5b496f CVE-2023-53337: Add .vulnerable file
c4eee2957600c20944da4c942a5f7612217041d7 CVE-2023-53339: Add .vulnerable file
2c80859d916d8bcf44da78705c1e6f3ad7483540 CVE-2023-53346: Add .vulnerable file
554d30a819b9dd9666cf5f56c56ba6533c0b42f5 CVE-2023-53359: Add .vulnerable file
a8c9d5b913805935a4253a820409a478a544f079 CVE-2023-53383: Add .vulnerable file
c3ddcc03031ca4e299a419dce2099b581da2e183 CVE-2023-53387: Add .vulnerable file
4a610e03b048bfa3daa249ab0fe88af7c77c779d CVE-2023-53390: Add .vulnerable file
4865cb45c44e38ff350865dab3a2bb3891010699 CVE-2023-53400: Add .vulnerable file
25b95fc1805a6cc5fdeff3f1bc16ca7957a7d131 CVE-2023-53402: Add .vulnerable file
ed48ab2022958e943e2d61aa693652f8b085466b CVE-2023-53403: Add .vulnerable file
a7ee59be5afc03e4a474805222d0fb79a1825ff9 CVE-2023-53404: Add .vulnerable file
eefcfa210e060e5ce8f492951d0f6cfd35607a15 CVE-2023-53405: Add .vulnerable file
f843062605a41fe02121c1c36b60c713ee457634 CVE-2023-53406: Add .vulnerable file
920171d0a55325098cdfdb8ea137fd842fc40cc6 CVE-2023-53407: Add .vulnerable file
d5cfa5a6833106e5a1635c5910e0786e1c8ec8eb CVE-2023-53408: Add .vulnerable file
2f2187e07d913da90d5362705e3bcb1f2cdac126 CVE-2023-53409: Add .vulnerable file
3d31461f47d521ef506d87358958b4109089877f CVE-2023-53410: Add .vulnerable file
cfc7276b7280c474137b1ad8a172a84db6f95dc9 CVE-2023-53412: Add .vulnerable file
55c3c36f5ad59acb999ea9458c2c493c88ea2105 CVE-2023-53413: Add .vulnerable file
38f9d2820dfb6dc30f11ea21c67ce92c50dd0258 CVE-2023-53414: Add .vulnerable file
fe036bf665c450fb39fe361a3cf20be09f1b78e4 CVE-2023-53415: Add .vulnerable file
2934eb540760e61062e4e66efa5c3f050fba4e99 CVE-2023-53416: Add .vulnerable file
1392dd8f0e87717fc10019ace1e4ebc190676b61 CVE-2023-53417: Add .vulnerable file
0e74f7326683d7b9f32bd52d0573445067e4f13d CVE-2023-53418: Add .vulnerable file
c4afaf1e9be27c8574e701eb2100bcb171366724 CVE-2023-53419: Add .vulnerable file
2782ae98bae8b1ec8e5b9037d4ad60b0db56be4a CVE-2023-53425: Add .vulnerable file
eb089f3a127ab7203ba67555f2a2cd4b1cefa1a9 CVE-2023-53429: Add .vulnerable file
3f24b876ec7b88031b3351bf40c7196bc2e25933 CVE-2023-53432: Add .vulnerable file
aa2e3b93c1273c05212e531f3075fcef87a8b81e CVE-2023-53437: Add .vulnerable file
36df120c20ebab69794b717bab332d40095ec1df CVE-2023-53438: Add .vulnerable file
9d54f87dc9beb8f114ca2ce031489d1da1b3fc6b CVE-2023-53443: Add .vulnerable file
759942fa7ef99faa8edbb025e5606faeccee936f CVE-2023-53450: Add .vulnerable file
ba20b624067789f446d6d77c5c2b8afbb82af512 CVE-2023-53451: Add .vulnerable file
ae92b85d622140de0bfaca1159b0919e32f370ef CVE-2023-53453: Add .vulnerable file
4366ef61402bcf850611719960301bf65b24a665 CVE-2023-53457: Add .vulnerable file
a1640697490f5ad590bafbc511512c23bb7f7813 CVE-2023-53458: Add .vulnerable file
c3cc931819a4c42c82585eae23416f2372057dca CVE-2023-53480: Add .vulnerable file
ed6973d32d47293fb8d20f311590afb1ee817dc5 CVE-2023-53483: Add .vulnerable file
c77e79aca8a75965f348cb53038ece45d266edf0 CVE-2023-53484: Add .vulnerable file
b6be7409405c4374a35313130334061aa3bee9be CVE-2023-53485: Add .vulnerable file
f30029e47afb45773bc8d267db2711f8704a8590 CVE-2023-53491: Add .vulnerable file
fb3ce07ccc97a1bbe2288debe4938e5e861f943a CVE-2023-53503: Add .vulnerable file
2548a63d3cae408f70e425d9980076de02e22dd3 CVE-2023-53506: Add .vulnerable file
c1a2c16ee8f4de9c60a427e637d28a893d36591d CVE-2023-53513: Add .vulnerable file
53df911371c5adcd2be43cbb1bb2a9c9dd10c1bb CVE-2023-53519: Add .vulnerable file
8972c83b02fcccf0d99e9c1c1715530fc8ceec13 CVE-2023-53520: Add .vulnerable file
3b9cd7b363582617953ce0b4109b408e045975eb CVE-2023-53521: Add .vulnerable file
7d28b733e877d0cbeffe6e1d1cccec36341e84d6 CVE-2023-53524: Add .vulnerable file
657fbf12e3b154e59f8cf4f7fe285f3055d9054a CVE-2023-53530: Add .vulnerable file
3943246d40db9e4cd184ecba1014e21c427f5b98 CVE-2023-53535: Add .vulnerable file
9fcab6c6acc39df1e923c115b7aa1f88af70b3e6 CVE-2023-53538: Add .vulnerable file
2c2d71d329998a565e506f4bfb7f38e284f72894 CVE-2023-53540: Add .vulnerable file
fcb1f5720244cddd97b60a8a80fbbc5614cc5916 CVE-2023-53542: Add .vulnerable file
75855901c482582f93fa6ffe20822a560cb35f2a CVE-2023-53548: Add .vulnerable file
a07383339c100a4285808835e606d0b1006d2c64 CVE-2023-53564: Add .vulnerable file
4bf52d9be363c9674df019c38e334d2da13165a2 CVE-2023-53569: Add .vulnerable file
a2d7a373e166df9930df34031402c8ea0400a3c0 CVE-2023-53576: Add .vulnerable file
72e0eb2ce05068ed4ddb77ec7875a64216e5a945 CVE-2023-53582: Add .vulnerable file
9646e30ab4120bce535def03fb941d7183d15a3c CVE-2023-53588: Add .vulnerable file
7c221576e6e651f62adfe9c0bc14b536536facfe CVE-2023-53593: Add .vulnerable file
0a97c6fbae18db9b2490ce2ef42f9e84fe5ced79 CVE-2023-53606: Add .vulnerable file
b5648dfb52ccab32260e95c24f4d5377e4054abc CVE-2023-53608: Add .vulnerable file
5a1098e1f7af2935a1e750fa255a4f6ff2c22d62 CVE-2023-53609: Add .vulnerable file
5d0086d09535b5fbc5e5cd697db0b6c335735947 CVE-2023-53612: Add .vulnerable file
ef5054de697f1b996100b343a06a3b5bae3f06d9 CVE-2023-53616: Add .vulnerable file
62ba3e6fbd14039259826069395628f3ee648e41 CVE-2023-53618: Add .vulnerable file
20e4316450d96e0e9cbf480a7c3d03450308122a CVE-2023-53622: Add .vulnerable file
29833ee2e9d7abc1bcce1044f7061307fc5e5e27 CVE-2023-53644: Add .vulnerable file
c64dba00a5f27189ed7b7e1968c920707566ffa1 CVE-2023-53661: Add .vulnerable file
280d732a6bcc9b147d76b178259128b09e7e093f CVE-2023-53671: Add .vulnerable file
bae2617309cb125027760ec58793aafd253e9a03 CVE-2023-53672: Add .vulnerable file
e69f4844fd1dd6a59de8620a475bfb610b8228d7 CVE-2023-53675: Add .vulnerable file
22f1d9cb1564be64c317bd1ecb8f748b4091c337 CVE-2023-53676: Add .vulnerable file
b2565943a0417c00b66f48e182c3872398265182 CVE-2023-53679: Add .vulnerable file
c0f4b962695a3d022d70a1197895be654a5896e3 update entries based on new .vulnerable files

--===============3496986499177077144==--
