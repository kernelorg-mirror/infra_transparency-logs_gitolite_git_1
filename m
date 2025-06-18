Content-Type: multipart/mixed; boundary="===============7354588601206854215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 07:42:02 -0000
Message-Id: <175023252205.359737.15894772912631623976@gitolite.kernel.org>

--===============7354588601206854215==
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
    old: 92519fb09ef6e1b75c7f30d0cad2813145bb1f17
    new: 181d9cf8fd6043e3ba2ab397dc7d9c237ea478d5
    log: revlist-92519fb09ef6-181d9cf8fd60.txt

--===============7354588601206854215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750232555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750232518-f01bf4e0f5b9637da4e6e713d3b8f2d6c7da43b9

92519fb09ef6e1b75c7f30d0cad2813145bb1f17 181d9cf8fd6043e3ba2ab397dc7d9c237ea478d5 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSbesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xaoP/1yDE9UUGU9Nrk6hdwr9
orQ4aoT+hgJru9FOjig47cTxiXZ0Jz4p99FeZICDJvRib5VOYpxCBi9VdUabDDf7
CxzENLm/T4idYXuTLbLqHeYzKt5Dyr/8M47qJDWi/KrW32a4x9rOlGv8gZOnCpc+
z5cN0xPL9W4wm1P06WEJ/ehsrnpl74I1JC8z21lxRmG02EUXPAHCfameWwe2Z64n
hgGvm7FaitUhc8fJ6UDddIyzII5QYeUBvpMCYWvNeEFAR5CTnwMya0qvWGTSwCGL
Vdg908hvHNv+dMZQv65UH6HMS0x1d8LGzJt+01o6Bh5gaWlk0apVmiduWbVGwbBj
V95ITor2IRlJTf5HaXEuPiVr1sIwa3ARfv4lqYVPOaaiMOpaBJ8Iw6BScVG7tbLY
s5atN551KKO46w1JtVJL/cZyVwKWMea3L9rg8RNwe1VRi4vNb+n7h4VocibwIE4S
uw5kX6KplfeYqxFWiZsofcYN+8Rm95yA/8/TIRjMKq/Cwk02KvQ9f9yfOCRKQeUE
TOa7sQt6ID+z16okE6mYt2TeAPt1DHeZEbuUIXz9RVR3YpdPHZqjlYy564EpguvL
MWty0ojw5H4D0i21eYRf40kL+7duyASUE9TDozfRk0W99eEEleoNyquPepYpwWW1
HuZSYNbkBE2DgdXDMVVTOLfx
=qfVj
-----END PGP SIGNATURE-----

--===============7354588601206854215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92519fb09ef6-181d9cf8fd60.txt

abf1656d2098ebbafdc9d3ecb92d0e6ef010abfb cve_utils: drop deprecated Kernel::new
fa440a9af73e7874796fe07380ddde8927d4f468 cve_utils: lib: address clippy::pedantic warnings
893bf266152471cca8aa9d282d06d3985df47b2d cve_utils: cve_create: address clippy::pedantic warnings
d938876166e87028851eeb04bcfa02edd07c9c98 cve_utils: cve_publish: address clippy::pedantic warnings
4911fe6378c1597630a06f6b1fb52eb9fe96bf5a cve_utils: cve_reject: address clippy::pedantic warnings
ff23e184b46ee949bee4a3db1947d76c8b25f09f cve_utils: cve_review: address clippy::pedantic warnings
0ab2e6b91753f1e4302f73ecbb3a1445bcd7c621 cve_utils: cve_search: address clippy::pedantic warnings
5bd1037811f7a367c60b36c3676a31df491e0d01 cve_utils: cve_stats: address clippy::pedantic warnings
d2e6fe5fab2bdd624acc453994b98a63c6d810b0 cve_utils: cve_update: address clippy::pedantic warnings
a19b42677acf6bd469cf55e1ca4bf24be41cf1f5 cve_utils: score: address clippy::pedantic warnings
48b8d34abf1d06ad93b6c927c31f8c27311ae8e1 cve_utils: strak: address clippy::pedantic warnings
d17dca6f2f72c8a2086908999ce5a550c623ed36 cve_utils: update_dyad: address clippy::pedantic warnings
20221d17b4c8333d1873f66bfcb293ef77a53ba1 bippy: address clippy::pedantic warnings
f6b1e466ad75bce2cf298b46cf99a9663f16aa9b dyad: address clippy::pedantic warnings
711bcf58e05111eb24c3abcba950c3bc10e4f303 cve_classifier: address clippy::pedantic warnings
66350a114ec4c4bb8f2a8c1a2d8355ebb9e90cf1 voting_results: address clippy::pedantic warnings
d300c8af79e0d4cb5024ef376e9d99b3e6224b3c cve_classifier: use fixes commit in context
387076a8048f02e1de3de68d292a7d56cf140667 cve_utils: lib: Fix SHA padding issue
f23d64a6382ea825201fe00ab14b8dff25584a7f bippy: refactor bippy code into modular structure
b042f3735ff4b6c9dba25e99d5ab668ef6310188 cve_review: replace grep subprocess with native searcher and matcher
a9a3ea736bdff15d8095eb3777984488f507697b update cvelistV5
0f7af58e5020666cbafbc5c3651444ab5bf95b48 proposed: Add Allen's v6.14.6 results
b19541148ccc353ffa96bca51c169d5989117adf Fix clippy pedantic warnings throughout the codebase
3d3a29e56b9ef1b6e81399c9173dc0469a76c93f dyad: refactor into modular structure
5f50818c36d8609027b9b9a764058e51a6362a82 dyad: refactor main() to break it up
35577642b9a660dd62bf2a1c71a123842bf3bc26 bippy: refactor main()
5366a0dd9d4b7ebf85696bdbf5161aa6264c2165 bippy: refactor JSON and mbox record generation
f4e182b093afb669ad7af54808a1a9738d6fa060 bippy: refactor trailing_args field to fix clippy warning
a537346e0e740d45f8f7347c8aad6327732e4470 bippy: refactor version.rs to improve modularity
bfddd01063a2c04ffb1cc20f1a4ad10dcacc8bb2 bippy: remove redundant clippy::struct_field_names
62e51d5fe75b19aaacb9c5f31082074e058d4cd5 cve_classifier: improve code organization
3ef9d55a110ebad0705886fb4845180e15b28114 voting_results: use cve_utils::find_vulns_dir directly
ebea2f063e30a8aa4dad627190bca4589d4eaee0 bippy: add tests for version.rs
0c8c27f59b1fa5111849d6eda428474b256fca8b bippy: add tests for commands/json.rs and commands/mbox.rs
5d21aeccdd564e6341e6e86a31782440b32d2974 tools: voting results: fix up build warning
c299566073264dc639f9fd9c75b501e7583e72ac cve_classifier: hide behind feature flag
582376515047353e50628ad20925694dd5c8a6e5 tools: voting results: turns out std::env was needed
7e27b7b7a1a363f9c8b844416bead1f8f1923b58 assign CVE-2023-53146 on request
155bbef8ecc508b895a8f4c9ca2b9667e8b6b17f bippy: refactor code to improve readability and performance
6b810ad11d7f86f0e1a9d0a16d001565d4e3c647 cve_utils: improve code quality and fix clippy warnings
6785021a0b3c2d1163582cafdba43bf10ef92698 dyad: improve control flow and reduce redundancy
dc4cf33fe75d3f262edb6fc356356d86cbf83b84 voting_results: improve error handling and functional style
a20af9a81705a13bcf2ef6a75f2c93cd01dbfd1c fix up some .vulnerable assignements
711c28a12fec768e1bb3d02a185470eeead91de6 provide .vulnerable files for a bunch of CVEs
5c89d127906d5b1bfe8271d55278d54d9d58f9ae update 2024 entries based on new .vulnerable files
f1a8d5b9cf30fd00543f5246da9a5d802525ce9a update the 2023 entries based on new .vulnerable files
2200edf0b573344e656a0333830f11bf13c33e10 update 2022 entries based on new .vulnerable changes
fdd2d2939f28a50256194a2db79031ab72b4ae32 update 2021 entries based on new .vulnerable entries
a577c639522490404c94d58f40a9aab1f09c5949 Put cve/published/2022/CVE-2022-49177.vulnerable back
edf19913def1df185253360c874e942c49d4c16a Put cve/published/2021/CVE-2021-4440.vulnerable back
5e1690c6ff32379012d1cc7f83b2d1eca060f892 remove cve/published/2023/CVE-2023-52733.vulnerable
5519f58b0fe199af7747eb47ea35098604aac74f cve_classifier: hide progress bar in batch mode
6f118e14536f1c566d79458601b30607b08053d2 Revert "provide .vulnerable files for a bunch of CVEs"
c043f5bdc13683598ec124eaf053917b0cb10b74 Revert "fix up some .vulnerable assignements"
a6b645f0f08378f6eed78b1eb28846a7e31749be Update entries based on reverts of .vulnerable settings.
79c8bb9b0ef1cc719d822b0ba4df7bb1168b5541 tools: dyad: add back the version info to the output file
3b397756e9e0e48301e24b40948a16a98fbd1a8d Assign CVE-2025-37890 on request.
4c0488e8410d78e7200a299de62e1b1e1081c036 strip the mbox of CVE-2025-37890
bc431db2fa332c6a9c493bdba23594eb549c1cdd updates due to new stable releaases
64a99183a2d09947cfddd74b77b05bf95405a493 sasha: review v6.14.7
6c90f5d275bb82edcd3a3484fdff04cce9e078b1 update cvelistV5
38846411b5b7afbaebece5496a988ae54399b552 proposed: Add Ruiqi's CVE review of v6.14.{3,4,5,6}
c7524ac8c15617cf50afb5f35d62808e11c05707 assign CVE-2025-37891 on request
6149ea2cd9c9855a818e93d847e1a8725f443dca tools: convert all to use owo-colors instead of colored
d4ad85dc8d63912dcb4836d225d2aa1e728f183a tools: dyad: run rustfmt
1bfbfb06baa85922f854ca5d56226ece97b551cb strip a mbox from newly created cve
755253e358698cbcbb1af62b603b3e411b97dd96 tools: bippy: move policy decision to not create a CVE id to a more prominent place
2f41f9a20de0e4a17de5cf9d1e8b6ce48585e3c2 tools: bippy: run rustfmt to update the style
951c403890a9276da2e0404f60014d6b1d1f6bf5 clippy: Fix all warnings with pedantic settings
b558beb85d5792db6b7d97a7a10713e5de8a2bdb tools: bippy: rename json creation function
db8b3aa04a3b3831c3c1283a70add4d4c12a7a71 tools: bippy: only create the list of affected files once
313b629e1b56155c08110a017f3694b21f9a5266 update cvelistV5
6eceef97db65907b67b67688ffb06219bc5f32e9 proposed: Add Allen's v6.14.7 results
51b53ef57dcdc7e50e7e66f8fe052f6a8dbdd8ba Assign CVE-2025-37892 on request
f23eabeb065b243c541701ea9f98bcd1f3b2c555 strip the new mbox file
223f366af9650ae3c7af6c6e9905237e4ecebf9d update cvelistV5
1cbda09029ca1d3886b52b2ce698fdf7b42f41e7 reject a number of CVE ids based on review from the subsystem maintainer
15f7f30c7c9ef07274b3001a9fd687f5766e0b74 Reject CVE-2022-49933 on review
526ab5ad4bed3d5a9961e9c2a80778f33cde1270 fix up some .vulnerable assignements
130bca289ac13ebbc5632f1da9ca499e82f08a74 update entries based on updated .vulnerable values
fad5e119da064100de93a078bc6a489cf6aeab00 add .vulnerable id for several btrfs zone CVEs
5b978c12d368359636571786c232b707ea158db8 add .vulnerable id for CVE-2022-49887
0902a9905bd132a7a51ab79def893f49939d0966 add .vulnerable id for CVE-2025-37818
30611b523a12be141628c9fa6faa7e1e25e219e5 update entries due to new .vulnerable files being added
de6758c0a3da3e4a1df122f5ec4cdf0b2c3641b5 tools: get_affecte_files: document that this is really slow
7add1d55ccef5a39b2eb77edb04fd6a775f061fa add 6.14.7 review from greg
1f500f36ffade734b31f1b5cd2bf04acac0c0590 assign some 6.14.6 cve ids
2217f4c6e52c35233eb8576921ca85c10e2fdc0a update the 6.14.2 review from greg
4fd3d323aafb7e6a7f39c3a80d4ed7e7f24ba513 assign a few more cve ids for 6.14.2
5558474609a741abb3e031659c8e7539d2021977 mark 6.14.2 review as completed
8cfbfdf963c6d6f43685495e14833d816cb8694f tools: cve_stats: use get_affected_files() instead of manual diff traversal
4a10c0742f4b81fa22049a2e58fcd27f6ed8c59b voting_results: add SHA-based commit matching for reviewer files
1b69a3d5506d62a83f3a242f0df1c88d701b66cc update v6.14.3-greg from more review
70eb03c15c4293beb11958a47c3ea1fbb24a45ba assign some more 6.14.3 cve ids
5b5d525c51cfd3f72ce0cb72199375ff760dd95b mark 6.14.3 review as completed
f6751122eccb0bf76f8007945427e6013ca5a578 assign some cve ids for 6.14.7
9295fffb4dd3a4817a9f92c0698ae9e22809986d tools: voting_results: detect if this is a terminal for pretty colors
731ed9acff8268839a1cecb1fdf22ce697acfdf8 tools: voting_results: run rustfmt
d7a32de06e9de47d0a3cd21336946fa4714f9c3e proposed: Add Lee's v6.14.7 results
7bf5e0818c82432dc937f3cfd8c81be112dc1c03 cve_review: Add the word 'attack' to the bad matches list
2299bb5af5eacbf08b72d33374d13a9e1de01574 update cvelistV5
dd12f552146b22c7aeccb47ea94592fbe055700e strip some generated .mbox files
f630c0d3941544a13c4227d1f07d9c2fd2d74044 assign some more 6.14.7 cve ids
ea0b5dc4b0278dc7d46d174fd2101b2a574ef3b4 update 6.14.4 review from greg
bb67fe0e401e417d771761a52ae14af98041225d assign some more 6.14.4 cve ids
6b51c06defbe4a4207fda412f05794449831b6e8 mark 6.14.4 review as compleated.
fd36b819d651907f5cd8bc8c283495af6f60442d update 6.14.5 review from greg
44362b994b0ce25cd251540da760c23535b2f293 assign some more 6.14.5 cve ids
ba4085e40034c10e82f8974f522fdd5099322f11 mark 6.14.5 reivew as completed
809470ae345e2030055c206e8c884e24d6fac174 strip some mbox files
8e499e1302158b7e307a3fe002345966796b03e4 update 6.14.6 review from greg
1bf99cdcecf702e1599323166946cac1bdbfea87 assign some more 6.14.6 cve ids
ee39ddf990fb626c21ee56eaa8d9f0fce1e7c0b4 mark 6.14.6 review as completed
ce4891399ac16768a56f1dc76703979eda1efb55 add some forgotten .dyad entries for new cve ids
596eb290b9e2e6b80576a06c4fd08533a2ff263e strip the mbox of new cve files
ed26b550a614d6202c5e22c49621a12f1e88e8d5 cve_utils: optimize get_affected_files() using git show directly
a400b0d0e1a2b8bb5e2740eba3607e51959d7338 update cvelistV5
f3b5f837a3195aa0a1b16220f61f570a5da42ce4 voting_results: support multi-line annotations
e7bd1329220730729dcab659d7892b60322ed59b sasha: annotated review for v6.14.7
628f1ed67e63bad29ba89712303ae1a0e5b0a1c7 voting_results: simplify annotation handling
7df038d790f677263a85d9a495edced2167bec1e tools: voting_results: do not show annotations for cves or agreement
62252f0a768d99a82b455933ac14245f95b96c8e add .vulnerable id for several ksmbd CVEs
1b13c3f66947a38acf1c82968764b5a602d8acd9 add .vulnerable id for several ath12k CVEs
4db8a763713b3b603ea8f645d335ed2e824d43b3 add .vulnerable id for CVE-2025-37907
c06b566bfc3d11476cfe1ffef8353a7120c7c0ff update records based on new .vulnerable files being added
8f9deaeb6414b1b488415f4e9b0e93a8b520c6d4 Update the .vulnerable entry for CVE-2024-26944
502f119a84a167ae6d206c79b810ecdef9f7ade0 provide .vulnerable files for a bunch of CVEs
9526b047b580f9847062395c6d90cedecd844fe2 Update some 2021 cve entries based on new .vulnerable entries
4fb4f0870f9ca44342f840998ea0c6b25fb51aab provide .vulnerable files for a bunch of CVEs
833d3c8bc43ba3ad34f26ddc8c2fad0f313b508a update 2022 entries based on new .vulnerable files
6e17e8c87be7d47d7ea3cad8fcdad83ee7d4b6ca provide .vulnerable files for a bunch of CVEs
b83f2f10b99cd82755212914d5921293fa49e872 update 2023 entries based on new .vulnerable files
cb67af95c98c620e63380177bfac5040e058df7a provide .vulnerable files for a bunch of CVEs
8f91098ef73a2f89c1d690bb279b26c53ee0e9a1 update 2024 entries based on new .vulnerable files
95f6a8b873e4ab65a00822c2a97ab8ca80c4fb84 updates for new stable releases.
3178932130023e22d60a9cfb0d8e622f0611dc61 tools: dyad: add potential test for fixes older than vulnerable
fa59c6a4b197d95ab06adddd057294d7f950c0e6 sasha: review v6.14.8
a0155fbf99fc1f1bf765a67999070c78f9226b78 update cvelistV5
942e1c1ff7865bce3b8bc0c6151f660b63f85872 update records based on 6.15 release
7e06b743eda3f45547eab45eee97d6caa468701d update cvelistV5
165d115590ad86aef30d5cb77fea983f2dd34b4a update cvelistV5
b68af19a879e819c134a63dc4614dff51a634bfa reject CVE-2025-37753 and CVE-2025-37902
76dea3dc0df2638c51d3ae14f73d80f87bafc426 reject CVE-2024-36907 on review
6e8d95b6f92d672ca4a3ea5a00eb38b99d5ef403 assign CVE-2025-37992 on request
12594a901837a43fbff714d16723754fb23d497c cve_classifier: Improve LLM response parsing to prioritize bold indicators
18dffce99c427b8b9e3b5bed8816e2fdce9c4721 update cvelistV5
b2e0eb178f80089c2430a2bce3aefe5d89696d6d proposed: Add Allen's v6.14.8 results
e0d64741f843d88c7bcc4aed262de95997eee215 fix: correctly extract upstream commit SHA from stable log
efbe5e48a2c6227b1e524bb22772138a4b6a780c update cvelistV5
6f78b14ea4bfee74f9642088d9c1e1870a748a31 add .vulnerable id for CVE-2025-37914
9842d404997f84091cbef134c8482595bd34e127 update based on new .vulnerable file
09f0068b709dfc6ff4ca15686c3ca75e92a9c0c6 updates for 6.14.7 review from greg
9f8451061e031ef1b1ec9b92fbf3f3df7c0be849 assign some more 6.14.7 cve ids
03ecaf04cc55b042ac29636e0e3f1568c87df94f strip the new .mbox files
eb2e509c9598f70ff3d7d8a7e97e7716983d2ce1 mark 6.14.7 review as completed
4377798cf85c3c801ce023cfbea024e06539842f sasha: add regular review file for v6.14.8
cccaf2c43e5658ad8499c6810b176faabc851898 update cvelistV5
ec896afb4a07124cdbeef38cc57ea9d4676c4b3f proposed: Add Ruiqi's CVE review of v6.14.{7,8}
75953ab26f9fbdd9a1e3b6b5f6e6a20a11b1582f rejected CVE-2025-37832 on review
db8c4e2d3e0969130479f2e0ba73ba1d2eebae8d reject CVE-2025-37782
b19a0c55ebd701582ba7c586433a90a10cd9f279 Updates due to new stable kernel releases
da9416e54dbf08e4c7db6920dec838515500673f Fix all clippy warnings with pedantic lints
c0c5673de21184d637c3971327d457cbfff7d294 sasha: review v6.14.9
34077344b2f75f1f96c8b848ded007e3cc3fe95a update cvelistV5
7b00e522317490aceffdc68dcdef9e497a346384 reject CVE-2023-53025 on review
2ab1774591d7f65744434593e6c88a726cfd97f1 sasha: review v6.14.10
4fc511fc2750b55445940d5974d4309be4bc3e05 assign CVE-2025-38000 on request
a6c4b49d9f8ee42d9ef9d72f8d51814018ab88d8 dyad: allow a vulnerable id to be in Linus's branch but NOT in a release yet
c30a416d5134f50a4c36a70bcc2af792c4a250dc assign CVE-2025-38001 on request
8ea19d7483ec3ef5c1ca3ac0e8854aa1871058f7 assign CVE-2025-38002 on request
036e4d983fb8d39f889bac3b852324d0cb03cdcd strip some mbox files
12e0d8e0d55f6dd9e10eafbc4c04babf98d82508 voting_results: restore multi-line annotation support
e9df8b6ae56dd098722693a2adc22b239268197d assign some CVEs on request.
39e0a85c0dc9159ce1143cbdc802cabbfce5a502 strip some mbox information
5de57a11020ffcf70484fb915750b4e1593bfeee update cvelistV5
e6b87e65122880d6d7bf22c893ad7daf5f76ffda add 6.14.10 and 6.15.1 reviews from greg
13b893ce4a25b20bd83e4de44787544167faa728 add 6.14.8 review from greg
e1894d252fc023d759936d3ad4fd37a4bbdf159d add first bit of 6.14.9 review from greg
95939bdcf672f86c105d581b03f14fe29785d62b scripts/cve_review: don't count the annotated file as "previously seen"
defa194dc00c1d2851e8a0c0152ffe12406c2971 finish up 6.14.9 review from greg
7a23485fd11387482de2e3a775a86193b5cfeb34 add gsd-request-2022-09-15.review from greg
4454c5eea3098db5f620d201816eb218d3025b29 update entries based on 6.16-rc1 release
5229705b0d0c04d908cfb85d0172bd027bae6f17 move 6.14.7 review to done state
1e30fa98d220a0ce282630825e666c212e24a15d updates based on new stable releases
b272c0784623709bedeab58687255984d92fa3a7 proposed: Add Allen's v6.14.[9/10] & v6.15.1 results
7022f522669c728493a1e38ed9d3d56084578b9a cve_review: Show annotations when reviewing
ec95945e0e841ec2eb6add049ce8e0b6a6b766c7 cve_review: Colour annotations using the existing match criteria
7e187ca1c69443342c5e9c2a3e9de1e91a4bb595 proposed: Add Lee's v6.14.8 results
cea68ba854eca770d12941b760c45cfe1a377d5b proposed: Add Lee's v6.14.9 results
c26d0c6c04c0589e50fa950ffa363db93ec26401 update cvelistV5
181d9cf8fd6043e3ba2ab397dc7d9c237ea478d5 initial horrible scripts to maybe give us better stats

--===============7354588601206854215==--
