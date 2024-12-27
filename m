Content-Type: multipart/mixed; boundary="===============8420252487568605590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/vulns
Date: Fri, 27 Dec 2024 17:42:36 -0000
Message-Id: <173532135650.3877413.7376859524919170213@gitolite.kernel.org>

--===============8420252487568605590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 6b66a360f4becab547b4e885d47ba97e82e84f6a
    new: 51cbd965825a395af108d1c8bba5b78fd00a2c44
    log: revlist-6b66a360f4be-51cbd965825a.txt

--===============8420252487568605590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b66a360f4be-51cbd965825a.txt

cfc1f444b4252ddfc7b8df04ed060abfd95db4cc reject CVE-2024-35876
0551061b7b23fcc23a1330127e402859c6212724 reject CVE-2024-35881 and CVE-2024-35906
09e7a30827276d62f0065a5ef2482076fffea581 reject CVE-2024-26650
ee262cf3173fd526236a4c7e413f5e53592ff5b3 proposed: Add a couple more hits to Lee's v6.8.6 results
91c16b8b6b0bfc7bc858ce30502ff0d1c8a0e4bb proposed: Add Lee's v6.8.7 results
4b8fdb97fff8b00b8edeec9792d0886ed1ffba03 proposed: Add Lee's v6.8.8 results
853a1662f5994b389d6bdda778f3255f5fe1a6d4 cve_review: Add catch 'division' and 'WARNING' variants
42bfa744b53bf0d2b51cb9318aeeb5fc85dc3bd2 cve_review: Treat subjects as fixed-strings instead of regexes
82e5c97ba69932a862c2914a93538085dfbae145 reject CVE-2023-52793
fc22585b6d5a8f559993b8e48a4718c07557f6d1 updated greg's 6.8.8 annotations
be36ea35be74901fed2f1f349a6e64a6ebc9e423 reject CVE-2023-52823
48abe8a7312a26f52cdb1b0632592cebfe4f3b47 finish gsd-request-2021-12-15.review
cc229d3b4bf56e1456935bdf8a8e7d574a0ebd14 update cvelistV5
9941f5915eae058fb9ba47a0720932d30c9fad65 drop git id from gsd-request-2021-12-15.review-fromfile-greg
34f34142d3fef77eb2d8bd39ba6a2883d5cbcea1 scripts/cvelistV5_check: make output prettier
ebc25216346d4a65337b97bbae0d69b40b6d5501 some CVEs assigned from gsd-request-2021-12-15
6e16753d1289c551d49e2b3df5b8b641f7e4d748 allocate some more 2021 CVE ids
24c67cea2ff42a1d7d6fed5933458585e34363c7 some CVEs assigned from gsd-request-2021-12-15
76b2e82e5f28627f422fa07682828760ec168c16 allocate 50 more 2021 CVE ids
5463c09927e5b47fdd215c4b433687820ef206ff final chunk of cves allocated from gsd-request-2021-12-15
b79a9b7d325c0256bfae68c220be750338f02f7a mark gsd-request-2021-12-15 as finished
0d7875d34502b8dd5cf7451fe83be4c7b4c132a5 turn some more gsd lists into .review files
ec71317540dcb6c9458a13c8bf2462cb7b1479ba reject a number of CVEs based on review.
00cb9dd8e066d68ba3fcc6a5b3d8a8cf671679a5 allocate CVE-2023-52880 based on a request
03c619c4152208909b2a52b1cea54e93b4575024 update cvelistV5
f92c83dafff42f9c60d3eca75069c01c0fd376af reject CVE-2023-52656 on review
744a2c0190de8a882f01ed3416dfae587938ff35 drop mbox signatures from recently created cves
6b8bbe5e6d314211f5bd58f4305270889855ba0a convert gsd-request-2022-04-24 to .review format
5dca60c6870ee8cfb15ca468060fec3071eac39f update cvelistV5
f80eee4c8765a9e5984a9dbda04536583d9c21e4 reject a bunch of cves
b8b0e3d62e461fd9f16b077c21efe7a3c2dda549 reject some more CVEs based on reviews
9078f36d3adac067bba31606e852fac1f58e2be4 Updated CVEs based on newly released kernels
02a0f72ac0d9b0d23743c7cc143f761b413e405d updated cvelistV5
ac4acd1e2e609da485c7b3bb468bab901c657eb4 republish CVE-2023-52656
49b555604a3c9f0816c6361efe3c9e8e585c1289 drop a mbox signature
734b503ceeb83afe70292b1c4544e5731c2bd60c update cvelistV5
98f97afeedf06b8160e7d27a75583d0c643add49 reject duplicate CVE id of CVE-2021-47487
d50d7a41ba076f7f3701f5b14792a1b8b3c5181d revoke some more CVEs based on review
b5b4ea6fb00df9e3452814a08e7ebb86187477f3 reject another CVE
dc66026a72c99ea24a6dea2c99463c76a3696b65 scripts/bippy: programFiles in the json record now works!
2d58468c21ed8e759859e03242c08547a90d5123 updated cvelistV5
21999554761f88c458509eae8f48ed7409d28d44 allen: review v6.8.11
af3760a2ee63be62d5ee12ebf0cb6f58920bfef1 update all cve .json files with the file information for the entry
0ef14f1c3fc37311bed7da9ce2697606bf3797d9 issue CVE-2024-36014
072a4d9e9423f825a8ba3647b95d14f7dd3ce877 proposed: Add Lee's v6.8.9 results
d8cda5ed47206328b8aa8c104515679e1f7072ae proposed: Add Lee's v6.8.10 results
2beafdfb5c2e71463edc89377a3828be8f219733 cve_review: Specifically highlight information leaks
1e9b2696b349007d2faa11846d25182019d2fa6f assign another CVE on request.
94f5fc2d2bdb096f9301bde1281e25727d626c43 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
010d60fd520ccab09b184d2c710b5a41eda4af16 create CVE-2023-52881 on request.
dae1c6ac88abde24a1a44cb11d593a3ddeef0144 allocate CVE-2024-36016 on request
b40ee031dd7e4c60d6c4e4813d4c56d147101793 cvelistV5 updated
a98d8b4c4dfe6851019d4146b696d1c2cfa0d98d strip some email signatures off
79b18f3324347d57fa0d7fcc2f9ebc380129673e updates based on recent releases.
8958f7a0371b523dd21eadcd08c60652065b7770 allocate CVE-2024-36017 on request.
c0822921c7b63b7e2719dd06cfa99f76c1eedd16 updated greg's 6.8.5 review
3e5ba726330170c41727a60d8364b344128ee62c some final 6.8.5 cves allocated based on reviews
eb5b3ca9cc01c189d94236c0ad6cbdc7bdac2019 mark 6.8.5 done with reviews and assignments
6f59da5ad5629a9055d95db95186a757db916d4d updatae 6.8.6 review from Greg
272f383fd353ce5748a2f3d2b538790771f1af37 publish some cves from the 6.8.6 review
d7ec08520721082a6d90903ffe7d55728247b407 mark 6.8.6 review as completed.
7ac24899626086763196e3c49d0057a8c7a2bfdf update 6.8.7 review from greg
246c799674047f814537b627c1fef219ecc8eebd allocate some cves for 6.8.7
5854dc711ae2061f6c0baaab36eddc1bfa00ae81 mark 6.8.7 reviews as done.
5f8b89b9d792341e1ee3ef6d7971097f1f89bcd5 update 6.8.8 annotation from greg
28524afd47a3f9ecb64984256ec87bbbab341f37 allocate a cve from 6.8.8
afb3b2ddaf64964159e40f10fc96704abdcd9a51 mark 6.8.8 review as finished
c0d815513d929ad75086f547076d005334041cd0 updated 6.8.9 review from greg
c7d09ef123dbb762b121064fe29430386a8b5921 cves allocated for some 6.8.9 issues
8b988de0821ee359054b3c666aa7e30cc87c7292 allocate some 6.8.10 ids
158a41f3e8f94c71765b8a367ec3b47eba5c45ce reserve some more 2024 cve ids
f34f6d0d7485b1b908a0bea2c2b0b5d64e4b52fe allocate some 6.8.10 cve ids
8db2af9dab9c5bfae358c01ff73bf14a5162de29 allocate some more 6.8.10 cve ids
0bd8a8d3befbfaf97903956f79e5dbbaeb4d6e31 strip off some mbox headers of recently sent out cves
7e1b9341e514d7bcde73731272abe4b6938ccd68 cvelistV5 update
0f5aaab34313cc0bbf9708e9b5d2b4eb7e373bb4 sasha: review v6.8.10
a436fc341f2c1c298d3bcd8a41d9891c076c6855 update greg's 6.8.10 reviews
336b00a4341d9e06a830aef069e7aa24695cfbc8 some remaining 6.8.10 cves allocated
9547bb8f8845d806a5f6c4ea5c2721bc7e5672c1 mark 6.8.10 reviews as complete
3859065c6c53b27d3cbde6cb474c119bf8e8c7aa mark 6.8.9 review as done
1a74f69d618d8d3fade78b1e45811fe1aee8575b update cvelistV5
ebc3533751cb9aed4c0b5744316a4386fdf0b679 sasha: review v6.8.11
c299e6ab86f34f6fcc691e0b343086bd5f12ad68 sasha: review v6.8.12
1be9f5b3a20b71fedffcb1a7f03976d892034cf4 sasha: review v6.9.1
bfea4d55d63e624ff1e3b5fdc5e5c047260a37b9 sasha: review v6.9.2
ecc75cd384b1a53889b08a1a366c0047cc49fa21 sasha: review v6.9.3
2c73db7def43d1cfdf3911e9eb4e3d0ed47c7fd2 strip some signatures from some mbox files
d63f169ff388c866d93ec50f5ba9f8fe7339ee84 update cvelistv5
aa816da8c3d21fb194accdd00bd824da731dffae reject CVE-2024-35941
6ec54cff07c80fecb0eaf8cd0a3e7892fdd1c06e reject CVE-2024-35812
7add85ece9ea155e5b0e02ec7098bdd695191edd annotate some reviews for 6.9.1 from greg
c4e7b5720454599946617116ac405b8d232e54a6 add 6.8.11 review from greg
9800c9198b3528aa65baf99f28ab9a32251d62a9 6.9.2 review from greg
8efb94adece3df82460bbc0bbe3ca7bd5b975e7e 6.9.2 review from allen
669203e21cfe495bfcb42a36d16cf5eb526a5ee4 6.9.3 review from allen
d354a8bbdbdb877d61bdc595672262fbe1b02dbd update cvelistv5
b0313d790a993a7f1f0e8651d262b8621a060c8c Reject CVE-2023-52756
5a0c1c299e8edcb527cd45488f021ff5d6da69d1 reject CVE-2023-52802
b53458907c88ddf78f6b0e0fa38f4b8025a74564 update CVE-2024-35984
61a0132109a54a16de052b1d580c1278fda25a8d allocate some 6.8.11 cves
733dc7ee21d5f1829921fb3e2e249bd4e0a3271c add some annotations for 6.8.11 from greg
0908be8f9912946e4169cabc5767ac2a7e8da2ab allocated a cve for 6.9.2
f9b93d6e442e4763fc5cd65911d3494b0e0feb37 update cvelistv5
f621fa20488f8fd55b675f70c493ae9e1dd7a54b strip some mbox headers
e473d340d182848fc6f6d6cc8ac9d1a834d29ca2 stuff
0896a37c608f18bcad20baecf72634757ed1a4d6 Create CVE-2024-36971
25263079a0930be16889968bdabc63550f8a053b Revert "stuff"
1054a72b98368fafdb817369bb5890bf7936e550 Create CVE-2024-36972
0bcc5666febfadf4760243e5c3b011bad0fb0a0e cvelistv5 update
847b4d2cacceef879f0ecf912b26e864f3ae50cd update the mbox signatures on a few messages
1c1f527f8c31b8e8e1752732fe0eab4ddb882585 reject CVE-2023-52666
2a05a569871cef99185f4bf5bfdb83f9dd4ca818 proposed: Add Lee's v6.8.11 results
4afcdbda2d8a564de7e6ac5207919de1a08ffb99 proposed: Add Lee's v6.9.1 results
a3f41e6fe2fb6a75d34c23dbaef4dc4b582201f8 proposed: Add Lee's v6.9.2 results
79035916ecded35a4c0419a0a7d4b8495d7544aa proposed: Add Lee's v6.9.3 results
19f0be07eec354d1b46b9cf18cab19aeb3e78cc4 cve_review: Match on more division-by-zero variants
3809c94255424298f445e389f117f01e8d9ed24b cve_review: Allow single SHAs to be assessed
19b1d69ba9a046ab4cabc8198bde91df6fa75a4a voting_results: Analyse Allen's results
7f1106cbbc660073604c8d2f312d1adb177dbffd cve_review: Handle cases where commits are reviewed in different branches
2b93b794febd0983b4fc8b8ed6d82ccfc4b6eeb6 cve_review: Allow kernel version numbers when reviewing via file
63dc9fdd2a4fae9c5618d7bcebd978425e9c0236 update CVEs with info from latest stable kernel releases.
264be09b07bae0d993564cefb6aec26898a47723 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
a1c7f6f83918381827c3f27c3523a1119b301f44 Reject CVE-2024-26979
c72ea3df46477bce4dbce61a37d052dfe0f923ab update vulnerable version for CVE-2024-36966
b1aeac24b7e3124c5994ef2ff0e9b9eaad1cbb0e reject CVE-2021-47543 and CVE-2021-47545
75cc32988646f184b9c11e810a534e86b5024ad1 sasha: review v6.9.4
1469979ea0abc33b48bea9fd074e55e5900583ac update cvelistV5
f5da6d84b657e1444712bcd5d89c9477391b5a42 update cve records based on recent stable releases
464eb75015f9e9d08d09d4edc5226c5db621ced2 rejected CVE-2021-47472
5beed0ba27ecab52400198b7a2ada852ce1f01d0 allocate a cve on request
43221153a89387d8ffd151602f84f3d7a4c03ae8 allen: review v6.9.4
e011782de2ec99e65dd12fdc26db4457b0300eb6 reject CVE-2023-52685
923ca2a8ab58efaee39f9c98be78221b1252a4db allocate a cve
1cab86957ed93a034bf17e695a78bf7c041025bb scripts/voting_results: check if a cve has already been issued
7b268573e349ed220de56c0c210d0066d3dc171a 6.8.11 cves allocated
1532d83d5ee3e31dfd60f18aa98a0e0b481b3fd5 6.9.1 reviews finished
2d5b9a7c0985771c42f2a8bb5c45f571e0834064 6.9.2 cves allocated
31b9db57ba25c2c2da6c85508d376de619174b51 update some 6.9.2 entries from greg
ca2e4d7f2860e02855010599d33402201be5e5ed 6.9.2 cves allocated
7bd687bb583b7c5891cacd3c0abe5003c939572e reserve a 100 more cve ids for 2024
b7769d09dc8a8b32516f6ec4925c7e40bb40d3db update cvelistV5
6d283ec6bee97aa5f7ee7cbea80fff93142ca2eb update cvelistV5
0f98ac1768c6b9193f3a81da8d1286027f052987 assign CVE-2024-36978
a2c36bfb1b23f929f307bc7b872e365ec026b9fd move example json file out of scripts directory
d137a60fd5f672319eb33d832dc1c5d7cd90623c add greg's 6.8.12 reviews
f3f7780b8eda54ead6679873975f10c69d2e46e5 allocate some cves for 6.8.12 commits
b6801c413627c1b24202ca67be0c9916225904ee more 6.8.12 cves allocated
57bdb2a1f70b57cfdb64e077a11125408fd7ad06 add reviews from allen and lee for 6.8.12
b73318ed6b1bb8b59b869d1e34e4d4ff484f7cd4 more 6.8.12 cves allocated
06c30c3da46cf07ff93ed51fb74b07b928b2f3a7 more 6.8.12 cves
913482d52ef4ccd2216ab2f308d4b2b5796de408 mark 6.8.11 reviews as completed
91c9e619c373d78571599b075dca706700f04cac mark 6.8.12 reviews as done
41e599dfcdd6efefa6879d59fc67007798d930c7 mark 6.9.2 reviews as completed
984503737148c8b07952d4b8879cf3437c0a62c1 some cves for 6.9.3 allocated
da59075edf9c1584ee709b2e1f41a5caa97d2db4 add 6.9.3 review from greg
9012b2d5a271a8542016889aaf47ed283fedc38e mark 6.9.3 review as completed
1a56bdda6feec671383b9c0f806c70d3408914bd cvelistv5 update
6953391a9a0bb46205373eb20b5d1b1c5f520b58 gsd review from greg added
75db0cd2259f998a6ccbe531be99b62bf7f9825a drop some git ids that already have cves assigned to them from the gsd review
f7fc1c450bb9954f962aa8a71d687618e28cda17 some cves allocated from gsd-request-2021-12-22
363af5ec32b120c2e9b19405358f1f69814e01b2 allocate some more 2021 CVE ids from cve.org
b5aca7e4b196bda70a94bf16aa779413da182e29 final chunk of cves allocated for gsd-request-2021-12-22
a9c70cf07d5b2a1beed6648cdc808a8f45228168 mark gsd-request-2021-12-22 reviews as finished
bd42b5a4d6e8a5dd02800f9b6016434c8cb475ea update cvelistv5
7a9d160b257486e7cce680e1c128a10fe23c607d strip signatures off of mbox files
82d77ae081b87098c391c670f09aa405d733e7a0 updated cvelistV5
68161e1f51f2b31346b9448bda9caf29e36ba9fb updated cvelistV5 again
35d1c0b143aecd344ab0183953e080786fe83b57 assigned CVE-2024-38619
04961a84a0da8666a17f8a06aab84ab5e007bf68 assigned CVE-2024-38620
d972a915a60bea777743882c9aa082c703eda3c6 reject a bunch of 2021 cves that were already assigned by Xen
23ffd749b5243097979a6dc1d88bbea2ddc1e869 reject CVE-2024-26639
0bff6a29d7945e79752125e145ebafdc42b207e9 Add diff for changelog text for CVE-2024-26807
e232f0a733e2043d0b2b0ada6876271a23c3c69e cve: add support to allow diffs to be applied to changelog text
fdac181c7fd83ac752470c0daf4046bdfc0b9bb8 updated CVE-2024-26807 with new changelog text
ed28d26429062e29c8d353b72f8af98bb444b4e9 some email headers stripped
c6479cc52416c381aefe9392bb00ae7a638c039c update cvelistV5
4f75876efb62a109fb94dd297d60ffb046245537 add cve/review/proposed/gsd-request-2022-02-15.review-fromfile-greg
ecab03a8cac09fd6181b28d781a9c92809b3edb0 remove already assigned entries from gsd-request-2022-02-15.review-fromfile-greg
14d2acafb4ace1662017ea2193a6c73dcfa2c22e assign some 2021 cves for gsd-request-2022-02-15.review
b2c12b279b34ffc41d37e9ec492b33a34ef8e78c cve_create: add color to error messages
a1d587a165b7d911f5b85f4ee4760c2dd5139c15 allocate 2 more 2021 CVE ids from cve.org
3893d60226257f9a71347ce180ad934f5b9cd495 assign some 2021 cves for gsd-request-2022-02-15.review
9a4f01db0107e6397ffb6c890c15dd4cd78f74af reserve some 2022 CVE ids from cve.org
e029334e5d58b3f1ef422ea6188ab23ca18ffbb8 assign some 2022 cves for gsd-request-2022-02-15.review
589bb210ef46f73df9254f49f234b54b5610f954 mark gsd-request-2022-02-15 as processed
ffaad71eb5f859bd3096446206bb86b27b89ede7 gsd-to-cve-request: colorize and fix bug where commit is in mainline
e8a32eb88c1205fcc037d6163996ef9397574a5b check in gsd review files
c0d0d43cbe59beab829962b7634a2366a08ef57a update gsd/processed/gsd-request-2021-07-31.review
8db6db6855b987951a88b0128d1fdec688324b3a create cve from missing entry in gsd-request-2023-12-03
d908205053fcee087e14b4da98c8d747191432f8 check in fixed up gsd/processed/gsd-request-2023-12-03.review
de7348fcdcf78a1a642b3e1299b1718e35ddd6d3 allocate another 2021 id
7bdbf06c2729be31099d028a137401d872c03cc7 allocate a missed cve from gsd-request-2021-11-13
1a1d7fa3dd329f36f9556b824fdfd36747860ff6 update gsd/processed/gsd-request-2021-11-13.review
ba8939afb774daa973aeb4f9203468a0937958c2 update gsd/processed/gsd-request-2022-10-04.review
0fe6460e9fbf2e042f1ce7089e95f069a6eeae8d strip some email headers
73432711006e3ff37fb2a14e88f89ca32113b5f8 add 6.9.5 review from greg
82c5c6be0c794e0afb9ba5e61ee30a257c0872f6 initial 6.9.4 review list from greg added
4d4bb31b67264f270c48baf05227cc9e5697ead9 update cvelistV5
ff080548c6cefb0b59c556a0fbe40d6b6794bfc4 allocate some more 2024 cve ids from cve.org
b4b515ed834d758b641f421ac532549c9f78be21 some CVEs for 6.9.4 allocated
b8155b9774f08a7e6a6ab40a77ec3c184ae49562 another 6.9.4 commit as per request allocated
0331038d1edf227c2610d35cc84fc098c58bff35 more 6.9.4 cves created
712dd50a821137f2ba1993638d70a23e646d10f0 reserve some more 2024 ids from cve.org
89e68b6b4ea5ec210abd53abf4b6b8532e2a071a more 6.9.4 cves allocated
41108f457fdf1023c3001e7e9a9317df7501fb8c scripts/cve_search: make it not so sloppy
fb5142c08758e2ef743105d3550e5f49c74630a0 scripts/cve_update: handle years to update
c998d90a37c97a3fcb9d35aa6cf48179e0a3da08 strip some email signatures off
20b68086d64ee93cb73d549ce498862369d6ecd8 update entries based on new stable releases
cbc053f0d60dbf0672207959751084dba787ea75 cvelistv5 update
e16b11197926c36d18506248351d8203a80f65e5 proposed: Add Lee's v6.9.4 results
7cc08fdb0b06270dc5c780dddb8913487023fc30 some 6.9.4 cves allocated
cc5858e0cad1b2dd3b1a1af065e64a3542a55b92 more 6.9.4 cves allocated
18094f81901020b8bc3fff5fd8c34a96812c61de allocate some more 2024 cve ids from cve.org
8e58fbc45631dacfc13c76bfee98150fb672b3aa more 6.9.4 cves allocated
8f939514b8aa6a1bc50ea628bbf7fe64a15f3d18 proposed: Add Lee's v6.9.5 results
ac59e4f152fc6a1697a539090cff7de09b7a8b0e add 6.9.4 annotation from greg
12bc238a8587bfc703e711504d87faeb6a6bbdae update cvelistV5
7de4d098a1ea686c3315a25729da8974fffe4284 allocate another 2021 cve id from cve.org
2dbd53091d7dcbf2080bbecd7138d7ea10aa203b allocate a cve on request
dbcccb319210ae1db754c61a9647d56acbd3d478 assign some cves for 6.9.5
168c2ac746aab79c30b2ae136aa04311e272240a reserve some more 2024 cves from cve.org
06dd4f69de7a514af4bf333038943aa9f9e1a995 more 6.9.5 cves allocated
3810e2df2badb38bbe9f3521de088cf7948967cb more 6.9.5 review from greg added
59c5a0a3238a9a8dd4803f5bdb8276608e981b0d more 6.9.5 cves allocated
c6f96cb102b0a7af59f52274752b1d6e3ec1ab02 update cvelistV5
34ef3adddf2e252eb8c32b2fe78f58af2e9c95b8 strip some mbox headers
d490aae2f2b76fc2a5d439d5d0e66b6c33d07e16 proposed: Add Allen's v6.9.5 results
8dbdb28974258bc1f3f939cc5047c62cce564fc4 update CVE-2024-38564
5b2e770e483ebb7b8aed1ddaced8ead1407aa6ca sasha: review v6.9.5
681bd7a2e28e5ba219ef55f27e6312cb2638743a sasha: review v6.9.6
7ff096a38da7f9315874ee5f82fd3f09eba9f27f sasha: review v6.9.7
1f66462f9d2766a916db77480d3648739129eb10 update cvelistv5
83a51671d6aa35bae14fb1f870cf99c20eb54bea reject CVE-2024-39362
df4f5a9208601dc89af091353bbfa37100133e33 reject CVE-2024-38391
c8634b52f4abf27b9ad2fc977bf29a6ec3e6b5cb reject CVE-2021-47285
2fa54ac4cba55c304ff81b35666cc42fa7f59c8c update cvelistV5
502a058393e91541976ebae2799236d2c0fd0179 assigned CVE-2024-39472 on request
8babfd17c9f757174ada848692fda2197f7189aa reject CVE-2022-48736 and CVE-2022-48737
0793f27339c317788bcab112d00390042d86cc6c updated 6.9.5 review from greg
83a332ca6fdfec8a40aa7641b1a986d3510ee840 more 6.9.5 cves published
2f073dc68c1bdca8e3ae560eb08163e060c08717 updates based on new stable releases
9c3387a3abb0f8ae6b4fa08a9ede0f447710ff6a sasha: review v6.9.8
df4cb89bb4d971801b25337144d50b096a7ae38a assign CVE-2024-39486 on request
80c40b9dfce76ec52639a527a45293837b82ab59 cvelistv5 update
51b7b3ae15deffa50f0fe4d558fa634d783b9d55 sync with 6.10-rc7 release
b86c0ca86074efc3e20f79f634b42ad6f591ec0c assign CVE-2024-39487 on request
33d1f7da057ee9fccbefe121c3a87283a6954a6f proposed: Add Lee's v6.9.6 results
e46e342d6f5daa17cdf513d51a9d38bb2e2109fd cve_review: Match all BUG mentions, rather than just the splat
25eedab5738708e711b57306699dd6eab8740618 cve_review: Add key next to return - easier to type than 'y'
45d2d09ec03a0e1f163b09456f8cf5ac91c8c485 update cvelistv5
cea71931784f884835a9ceb51f5dc9a07c5638ca refresh some mbox files
7d454d3c2069496fc1e09d28d96fa8a4145e7cbb allocate some remaining 6.9.4 issues
853a07058a5575f369833352c7417d4c5cbe8add mark 6.9.4 as reviewed
482f9cc4f2636971bd0c294020beea4ac57812d6 mark old 6.9.8 review as done.
25fa81d5bfd0ba26bddf1619eb35d2a2f4d6237e allocate a 6.9.5 issue
38ca0df3dda904c0af8d888c8766ab6f39a4436f mark 6.9.5 as completed
ab5a6ba3407c9dbb76328cfee3a21a6c3f395d46 proposed: Add Lee's v6.9.7 results
181f8375b29f96f118009f51a59a60fb1a515a02 cve_review: Match on all WARN mentions
9e69276b05949a99a93a029527ea1fcfdb3f738a scripts/bippy: updated version to handle references
b37b8c17607d54ab0faed778d46b82267cceea0f add a reference to the CVE-2021-4440 record
a5c683baa286214d5953f55d02950688862afdfc Update .mbox files for many cve entries
332b68a3e8d16374179e9be469a0becbaa25dc18 proposed: Add Allen's v6.9.6 results
bb164fe4c65b4b38c0c2e33849e237adaef769bf proposed: Add Allen's v6.9.7 results
8cdd81fb1e45d327506e695d7b2e1002f848d1d1 proposed: Add Allen's v6.9.8 results
3812cefc5c60827cbfd5d3c868176e3134226c09 refresh based on latest stable releases
f5398c03ff9ccb7f825869d5adbb5b147ef28a36 dyad: provide fix for when a "Fixes:" line ends up null
81ad88dc8439c4209e49602a46a3eb00bc45c1e4 dyad: move creation of a temp file to the proper place in the loop
d871d48d54e270dde867e177e935a70c3d688bfc allocate some more 2024 cve ids from cve.org
f492cc7b621db1171a049401f82ef30ed109d628 6.9.6 review from greg added
434396be32afea642d73e8e576ea6de27940d0d5 allocate some cve ids for 6.9.6
3dd0060de34ada3d6801ec3a7e4f255227a6075a more 6.9.6 cves allocated
931185bd3d6e6653bffa8d39337c22a661f7a915 mark 6.9.6 review as completed
20a3f8e8c23e7b30185289aae676b4a83f29010e allocate some 6.9.7 cve ids
b60aea54a1a565d960b8c608c0386bd6fbcc7356 more 6.9.7 cve ids created
c87bbe0a6058759641fea6262e591dc690a9c26b more 6.9.7 cve ids created
eb87f9ac8d278a032afb8bdfd82563d673843767 add mini-review from greg for 6.9.7
9046bc87e37879c064eecf3207b3f116bd465d24 more 6.9.7 cves allocated
01d84668e3df7af6cda3fb9ac15dc55162701ecb mark 6.9.7 reviews as completed
651275939ae0446322c84534688b0aefb00ff84c update cvelistV5
907543626b897e19f5f059fb601fd2b928f935b2 cve/schema: fix up typo for the references file.
16ebce7109c069a5bdde01e1da34b96c1f4d53e2 assigned CVE-2023-52885 on request
934d59531be365383d7398bbf98c6b8341d494d3 update cvelistV5
9993cfda5559662f887b801b703dd3b83c26a006 update cvelistV5
3178c1ae9fdf2e79e04957289c20e64aaa66e4d8 update all related cves with the release of 6.10-final
45ad6bb8a7f042e60af2a71c01779fee02b20d12 reject CVE-2024-40946
d7790fdfa46cadc31da077885e84bd60d0b5d357 update cve/cvelistV5
0e4061eaf8a8ad346e3c5c33ed9ccf7341790c3a assign CVE-2024-41007 based on request
d6ccc2a85a754a86c073165077f02e2bec620e23 Create CVE-2024-41008
81783366335b65c0e6c95eeeca5113280e607aa1 Assign CVE-2023-52886 on request
a824bb9aefd7daaf9769952f7924df0ed9dee0b6 strip some email headers
a0b494dd3095f68c957872d4e8167577615bc8da update cvelistV5
59b3c6e40128556926b56f29bbb1d88eb34e5866 add gsd-request-2022-02-25.review-fromfile-greg
ab5d31d87c764922ef978c76b3314b377c20575d assign some cves based on gsd-request-2022-02-25
996c8964bee90aa6fe6df6831d0028d5eb3b8691 reserve some more 2021 cve ids from cve.org
461310a8239da19bbf46427df5ba87b19973e37d assign some cves based on gsd-request-2022-02-25
1b3606708f58d9dc827236dcf7e41f48101d21b3 reserve some more 2022 cve ids from cve.org
8492aa72736f2d8c1ae0b49fcff8fddb670e0c9b assign some cves based on gsd-request-2022-02-25
1a6a77190b81bd6985a89d90c93c05541eefeabd mark gsd-request-2022-02-25.review as being processed
53e646bc1ff6fc669648e651232d16d416d15351 strip some email signatures off
3ce083db4cd3c82f2ae64e6a4fc0bfb17c489a66 add gsd-request-2022-03-23.review-fromfile-greg
b4a9bf67ab883d5aeaf383d1d5670ffd1fd767df remove some entries already assigned a cve to from gsd-request-2022-03-23
606e1e596b4699b0f10d01eb81b03a3b4e964dd6 assign cve ids to gsd-request-2022-03-23 review
5ffc7e95491951411b10f1356c3e2fa8d487db07 mark gsd-request-2022-03-23 as processed
0bbde754bd7489567404ebf5539e199b7ba36b0b strip some email headers
e1982e8ab264fabe2c9f5479ada67cfc1fe5ea1c allocate some requested CVEs
9d555692fa5e8d841adf8f85f94af4c01798b23a assign CVE-2024-41011 on request
7108bc8a66643a99f97c3df1ff8d6f4ca1921d71 strip some mbox files
7eafa65b2e6a6d18c32e1a8d23592439b79a2567 update records based on latest stable releases.
e3024397852c4119f84a840530be025d9f3a1289 sasha: review v6.9.9
7d16bf5975cbcea5228ece5abac739d7317f9538 scripts/cve_search: don't look in the cve/testing directory
6f2e2e2cd37d24d9d902d1e32a8160a4fd949741 updated CVE-2021-47186 and CVE-2024-26933 with .vulnerable ids
cfab682554d9f4d6b6853b8da56a6f7ed383f234 sasha: review v6.9.10
f90496856589d6ac4cb8b0fe6d2a5ca3561a9812 update cvelistV5
a8bbe05d1d36bf47751d45e12e096aa16c9c1120 reserve some cves
8ecb8fc6c6bc8aa28925042a5338162ed8f8eddf update cvelistv5
9f775fd0f7f31cbf37a587fc2958fd20243e0015 update cvelistV5
3b2d5452f409d8a91590bc2c6e791cbacb20886f add "update_cvelistV5" just target
c3e875627f1b30144c8c2ecb3f3b8802b8748525 update cvelistV5
014a89f582f4e4fe9b5d4bc00ae384af819dce02 proposed: Add Allen's v6.9.9 results
c21c403dea125a0682e55f3060887a9a72fa6221 proposed: Add Allen's v6.9.10 results
e41dbede5416d164b7a6fabc9225121c26ee1c14 allocate CVE-2024-41012 on request
06fa587276da7d219ec1370cddd660cc8f7ebd0b update cvelistV5
29ac878c82f98c7d2239c86f27b15e4f2e3bc202 strip an email header
eae59706c77c50ff08ee88eb4fc375ec0dfe5bbe update cvelistV5
0caaf58e5ad3d28a0ec7dff6e5f3ee50e1e1e24f update a CVE based on latest stable releases.
8b258baf84f476f08a01058f5a235de22b4d813f sasha: review v6.9.11
0d2996c2ef46d2615f15f27bc56c1c81921481e1 sasha: review v6.9.12
2941f13a5484e95b6104eb68e58760390a4350d1 update cvelistV5
ce4b46bf40b7969c6e2eebc3ad7753998a2260f4 assign some previously reserved CVE ids.
f6678e990f18a4273c8b01d08dd3ad0163fbc72c update records based on latest stable releases.
db8ea6e16886c6c78cf5abb485b37c77f3825807 allocate some CVE ids on request.
152ca59dbcac05b3829be0210ad02e480b0308d5 strip some mbox signatures
1646e2c2caab766a4bd6b6295484a265cf7f9df1 reject CVE-2024-26905
8ac293ebfc441f0c9ea122c20cdaf5e89a28d989 add 6.10.1 and 6.10.2 reviews from greg
7f9a57092c9c4f049c68c0c4a3f7c12f32a2ffdc add 6.9.12 review from greg
cd72601a762be10bc5ec49069576f540cc17ca10 allocate some 6.9.12/6.10.2 ids
bf815ca62669fb2250fb60c51c0631dcd5b2c0bf add 6.9.10 reviews from greg
9d252803f736486ebd6ffdaa1c15396cf3efda75 add some cves for 6.9.10
26063c8945ef98eddecf63c654437ea2f3c04750 andoir 6.9.10 cve id allocated
8a58ee23cb6511b5c68e4648a0d45cecfa04cc4e add 6.9.11 review from greg
165517197c6ba3fb9ea0b0ee0cb6a4fa97b9fc0c assign some 6.9.11 cve ids
19f538edb97a7075fd33d8ee48f3d30b9711b4df more 6.9.11 review updates from greg
cb4d211a02f6e4f075d0ef70dede6f892a6d55b1 more 6.9.11 cves allocated
19391561f673445d2eec019cadd2ab39b97548c2 add 6.9.8 cve review from greg
0d2053a8f027ca625373066dfc3301d050526a89 some 6.9.8 cve ids allocated
89aff3e6233d7e73fcd270bf8622ca5d7fb0de15 reserve some more 2024 ids from cve.org
e24e0f74672c5463a89093ff22b452d2861b4c54 more 6.9.8 ids assigned
9353db8ec9500de535a4ae590242ba95036131cd another 6.9.8 cve assigned
7dbaf260a9ff03e908c496eaf5779811eae19d2f more 6.9.8 cve ids allocated
770645966d5c4adb15a4e07dc7f515e25ef3e04d proposed: Add Lee's v6.9.8 results
6ede3da64926c70c43cf913ccd8e133bb1405f5e proposed: Add Lee's v6.9.9 results
1108bae7c50dcdd76854bb3042d4e5fcf8c5ffd5 cve_review: Display other positive results during review
63c655c75b85896f2d8608cd2b9963b7fb88adf2 cve_review: Remove 'lock' and add 'kspp' highlights
7f4bde2b81bfd873c9e0583166598f10494f52cd cve_review: Prevent tags from ending up in the results file
11ef29bb5a942b5cb49f27213b3dbde9937bd5bf some 6.9.8 ids allocated
6ebf45f74df68ae9477b85900f9c6eeb016d72ae updates to greg's 6.9.8 reviews
38186946ba5b0780b15c0ffcd93bf86dec45b260 more 6.9.8 ids allocated
4734f92463a3703e70721b144283e56bcc375779 mark 6.9.8 review as completed.
a48bbb6c58684964c2f11773b54446772200b241 strip mbox signatures of recently assigned ids
d3f190ebf8ee7939f69d4296de66730fa4c4d0ca update cvelistV5
556d2548a858675a795e2744d14c7c637d506d71 proposed: Add Allen's v6.9.11 results
bb7fb7579b388f067a478f5e455a2454b797239f proposed: Add Allen's v6.9.12 results
e2f5919656168f5d52bb9272cce8298a4e749723 proposed: Add Allen's v6.10.1 and v6.10.2 results
4bdca4c14a7ace68cf7bd16714082f1c2d077993 reject CVE-2024-35918 based on email discussion
dd3b33efd81004813ae4c4cefaab7d4e32e907da add 6.9.9 review from greg
973012fc3f0058d89af8718d8a45ce53f8b328ba reserve some more 2024 cve ids from cve.org
aa3cb8e635a6c7eb2fe00b6652b7dbd714d0a261 assign some 6.9.9 ids
5c81b7084513f5c53bca5e51112be8ee2614454d mark 6.9.9 review as done
56cbdc48846dd3fa5ccc5c1906cdc6fa65d9babd update cvelistV5
96c604930025020d9559fd016f9eacb4860c894b strip some mbox signatures
cd825fd8eca3c6d757beae56b4ee16202cc2bc49 proposed: Add Lee's v6.9.10 results
a4edfa0ac6e71e9898882e21332535cdc6d0dbd4 proposed: Add Lee's v6.9.11 results
deceacf87ef65fb7f4e2dbc094eaf10a2da0c6e9 proposed: Add Lee's v6.9.12 results
7bd5b75519738631fffb72def39dd8e3c4e6a1a2 update cvelistV5
02776ca65986cb5a965fd94d1ec4dc71090942ee sasha: review v6.10.1
4cfa15b7e44130f2daa6263e01f6b0d109d00300 sasha: review v6.10.2
ce26718a562bd11d4635624826454b10ec71608d sasha: review v6.10.3
0c9f84f42b4151b4274a95a43fcfbc2a458b5070 proposed: Add Allen's v6.10.3 results
4441722af7cb6118dc2af06c527eb9fac97f240b proposed: Add Lee's v6.10.1 results
49146e626b0b06a37a235f6856644a4b34bf1356 proposed: Add Lee's v6.10.2 results
7ec78861ebf029fb3ec0ca2540904ee8439305d1 cve_review: Match on references to malicious behaviour
7503a251c84b172a00d3404630050f9c7bb2a568 some 6.9.10 ids allocated
3ae37115b62c7971aa2346e67c1842aabc40cbfc mark 6.9.10 reviews as completed
a67ed61c9764dcbd6b222db5a54bba47653cb501 6.9.11 ids allocated
6f8cd5e3993851667c931c1498a58399f11eeea3 mark 6.9.11 as completed
662734f8ac2417999c59131b934062cb1da1d898 mark 6.9.12 review as done
d2f91319ad020a1cc413021bae4445237d3d2868 assign some 6.10.1 ids
7074fa589b6d71af91e8c9b0f6d71ff307eb7a4d another 6.10.1 id allocated
27fdaae3696f3361bb860e689b94a623287259f4 mark 6.10.1 review as completed
10c8a35d57674d555763294e209d305bdd9e7563 mark 6.10.2 review as completed
2def95f85335fceb9cde7da636d5e37903a05ac1 strip some mbox headers
a58123cf83a417aca13de2184cd7f6420978c64e update cvelistV5
44f13539fa11f9e05cf3d867eb264c8abb181aec updated entries based on some stable releases.
4d42ccc8bc229959aae844fd2982c1c3f006b6de sasha: review v6.10.4
83678bf77af85432a61f5fb3a1d973d487dc60c3 update cvelistV5
986b1d1f4393df3fff8632bce806cbd1ce63efbb reject CVE-2024-42226
1123124422a9bdfa5b2ed9d7a7e4590bb2fdf5dd allocate a CVE on request
e639f2251cd1ef3dbdb7b1a15aa7a70fee3d281f update cvelistV5
0114fa5276edf73226e964c34d3087ecad6180e7 update some records based on new stable releases.
1d17540c751d9fae0d08234331017bb5d0c6cfda assign CVE-2024-42259
b6b244a085db70c60aa0d366605ec1863c5232dd proposed: Add Allen's v6.10.4 results
afc89de1c9a06542eb3e8da403217e922cf33114 update cvelistV5
c8bac701d4cbdc1458d5de72eba291febd8d6ed4 cve_review: Skip reviews for already published CVEs
96023d1bf0bd6ef80071cd490e97727476885fd5 cve_review: Add 'kernel memory' and fix a couple of regexes
54b81373e97652cb7ed81efcd7caa1aee39fff33 proposed: Add Lee's v6.10.3 results
dc7b7be8a237a7f8ea3aced48b01dbd4bdfc5d4b add cve/review/proposed/v6.10.4-greg
26b6df3375ed799ac455798701b7ed640bc8df26 allocate some cves for 6.10.4
89df8abd0ae57e40c33b8db7af92fd35d0a96b6c allocate some 6.10.3 cve ids
3f31f402f5e711de27d0aa3d1167bd32734effb5 reserve some more 2024 cve ids from cve.org
b2fc3b18bec1acb582def6055574f2931f6a70e7 more cve ids issued for 6.10.3
57bd31aa6866826a3c7458758efb4ed920d9216e more 6.10.3 cve ids allocated
335a0f68b04cd227ec6fe800955ac6d0243346d0 strip some email headers
13711ac24fa72563cbdd5c91d1445c8216e1e3b3 update CVE-2024-42318 with a reference
3a2afa52d0c1dfdbcb34284fc7ef59c1a1f7f142 update CVE-2024-42318 with more references
807adc95c622303c734a5bc42cf250d4df7e2076 cve/schema: the file name is *.reference not *.references
ddf9c7172f37648d2035d5ddec038388dab499e6 update cvelistV5
a7c6c3a4963e56e451824c1aac0a90135f182041 sasha: review v6.10.5
9e99f65056ab98afa926e460530ab08f030ba034 update cvelistV5
1b573f4f85626831115ceb237965caf814b0cb95 update cvelistV5
d1ef231965a2fcb0865eecd8d95f08e7cd2c34d5 update entries based on new stable releases.
d725cbe97a62c7165ce35f40f3e7faeb2d1a0cdb update cvelistV5
b61075a4dcd92594e5463e611deb81b8389ded72 proposed: Add Lee's v6.10.4 results
fc9bdaa6cecf3900193ec65fe23f263e130c8fbd cve_review: Enhance handling for already created CVEs
8c7b0d8d14a353675e284cd856903be21bbcfbba update cvelistV5
e3a88b8d28b0ac1de6474b379e0602c83465d000 allocated CVE-2024-43861 on request
31a110a8179644b19c15201c9ee05bda7467c163 some 6.10.4 ids allocated
fcff4af3307ab5a9ae9a17d305b4d86f328e5dce mark 6.10.4 review as completed
1f3e086cd8b202f397ae65cccf384925d84c28b8 add 6.10.3 review from greg
843557365f302976dcd4edfa33bf8be7f8d5dc4a allocate some 6.10.3 ids
b111171affbb6d0e4b95c6ae720a23ff4edc1e5b Mark 6.10.3 review as completed
ca28f85efcd635df169239ac25adfb5fcae0e754 allocate a 6.10.6 cve id
48c6d3e75bdf4a97ea27686f07007d34e4f201be add 6.10.6 review from greg
6a3bef9c70fe94551ec46debacd74f0b5a96f6df sasha: review v6.10.6
c3e9b596365106f3ef9acdc9db3f76afcd3470e7 add 6.10.5 review from greg
c2e9efa0b5ec1dedcda0108305ca9eae6cccb361 update cvelistV5
38747decba6989d9bc27504a0ac57ff7a8dd8971 reserve some more 2024 CVE ids from cve.org
c38fe8c1111c7609dc033581072213e03b3535dd add gsd-request-2023-01-27.review-fromfile-greg
2f0d6fd511f255b11ccf814365357a33dc0fd3a9 allocate some 2022 and 2023 cve ids from cve.org
0c308899b145ce89c9e060696613d482075f12ce allocate CVE ids from gsd-request-2023-01-27
2aca57d8d3fe5b84e94f8ddbfda873b15b1bbcc7 mark gsd-request-2023-01-27 as processed
9f0f3a264acedbdb823ba868610708542ca7db60 strip some mbox signatures.
957fda96fc0b733ad4a71bd9e5c335d76abebffd update cvelistV5
59c0d9d7312d04f365c938b325240b596bf8a99c rejected CVE-2024-37353 based on maintainer review
a64e2174620e3a5320856ba5b0ab47aa2b53d1bf reject CVE-2024-42143 based on review
daa7d961327643538b0bbe90306ee639e3d0bef9 add gsd-request-2022-03-15 review from greg
ef41ac0b963e181e236266cd200c14fba7dd82f6 update cvelistV5
1990b3a4b9c318d680ace42ed674a26a98569578 remove some already-assigned-ids from gsd-request-2022-03-15
31f58bd6bca279beb67a38dafb8685ce2884d346 reserve a single 2021 cve id
53dad443a5f73418f5fd6a19ac0d0d3674497b35 reserve some more 2022 cve ids from cve.org
20446105263b90cbfa16f2361009ac0f3a3c2938 allocate cves for gsd-request-2022-03-15
d3244d00545440317443f30ff19ce2a0e33347d5 mark gsd-request-2022-03-15 as completed
1d8fc6b292e86e4cd73b84205232dd6c74e9556d reject CVE-2022-48900
3f00b7ed6f3597241b24735e1bf38ff5827e4c4c update cvelistV5
aec6efcb51410ae58f6720b4d7d546cdc1e36173 assigned CVE-2024-43883 on request
c195ebe048d4595108494f441cf7677cfc0fb03d update cvelistV5
c588b9c2eb64bd08fb835a6f54f1bb46a671fb0f mbox signature cleanups
cf5e6d59dff14c4e5d80ddd9539e129d3c7ede07 Assign CVE-2024-43884 on request
79a0b62071327925af732d564b9261ef041848ba assign some 6.10.5 cve ids
beea8e270efebc5ce821345938683b11ce97bb5a Some 6.10.6 cve ids allocated
1c87426cdaf9f1e3fd4643a4ee03fad76ade234a update cvelistV5
758459fd4c0e38c52ba82eb1d7e2e4dea74b587c strip some mbox signatures
f22b572c48b61df726c1cf35daae2d68d4e12262 proposed: Add Allen's v6.10.5 & v6.10.6 results
1e3e6724db3789525efc9b713fa3f37b86327c76 allocate CVE-2024-44943 on request
4534e84cf4513481a0f87603c128004fc4cab5d0 update cvelistV5
1cfa86e6f7f8f1838f5be312b61ee5cf22491ee1 strip a mbox
86dd38f7c3356492174eac049aa8fb3d9fe50a6a HOWTO: update output of 'just'
7b6f04efc73bdfdb2a4ba51631a9871f1f625040 update cvelistV5
899cbcd83a6d3baa3af465bffeb090867916d1ef reserve a 2021 id from cve.org
1a56849e175d498fba768136878673fd82c1fb9d Allocate CVE-2021-4442 on request
4f1debd7883cccaa222e25fc8fde804694d0b0be proposed: Add Lee's v6.10.5 results
f24ea28354b2ab792521aa6b41284bbf5147f39d proposed: Add Lee's v6.10.6 results
5327cc1d023b6a0f8638eec78e312b4b0a303090 update cvelistV5
369e7f81d99ad3ebcb5138ebcf8ce7af18ff2ddf updates based on latest stable kernel releases
310759421c848897cf47011dac0b24d6232ca036 update cvelistV5
2f8db49e9a9b3ce6ae57458f89155c91da0c4c47 allocate CVE-2024-44944 on request
8bee7401b5ebcef1feb69d0cfebb81445b6a33c0 strip mbox
1da6973a4b9271204f7304f3f29ed399a8369554 reject one and add a new cve for something else
8fa9ef3dc50985610ab0a9469d744ea7163d0c5f add vulnerable id for CVE-2024-43910
cea7d2a2c07565c76c5efa0940dce70613e60acc update cvelistV5
be9ee6b0f48af93368498354400662c4f700d9c0 Allocated CVE-2024-44945 on request
e5abdb8b0caca2f546e49e14165c0c25d26ecd1a Assigned CVE-2024-44946 on request
6765cbff0049b8656517e90497684d40b5823647 update cvelistV5
dd0fc46ce186f379f2653d4a462a0cfe27a9b14d strip some mboxes
481a939edb0e83a6f909152ffcb2a31a4b1c40d2 sasha: review v6.10.7
8a254cfffb6f3b89c70e28c5e1f0a7d090a2b7ee update cvelistV5
f38208c571f2c352a56255162e46c720c8904ea3 Allocate CVE-2024-44947 on request
94aa55c2ef929be296a2fffca2e36b30b3d5977d proposed: Add Ruiqi's CVE review of v6.10.7
71eb4c6cd674b9fc975160ce7afcb91ba65c271c update cvelistV5
d6969d201a0a6ebe2bc0c3afea8847d16501f949 update some entries based on new stable kernels released.
e480ff2a271fc4d9998c122b7622412e9742e537 proposed: Add Allen's v6.10.7 results
2645765790a4124bc9c0f1c699cd1191c8bea04b assign some 6.10.5 cve ids
efaf519103e2d8e35b885fa380fb8a39dff262f9 assign a 6.10.6 cve id
02f6396052629056366fb5f108f99231ba1f1033 Mark 6.10.6 review as completed
c6d9b6f9131445244d309baa385bde316af47f1f add 6.10.8 review from greg
a8d834558d960283587c7cc5f663a8ad74297568 update greg's 6.10.5 review
5813b9cfca765ad95244262412fdca64610b6fe3 some more 6.10.5 cve ids added
619904a5dc649436fb42810588accc526212dff2 mark 6.10.5 review as completed
bb4bede344c16b52861a1031f8d665b5cf606373 add 6.10.7 review from greg
882bc62f7c3f2d67116f28c1ec2982a1500165aa add another commit to v6.10.7-greg
29dcc49358dd86e6685144571059096a35f244ae first chunk of 6.10.7 cve's assigned
de885e85eea3290021416ee0b2a9843ef1278d7d strip some email headers
93c1134c7e6111ee093296eeaaf456faaa7fb153 update cvelistV5
d9fb940aa4d2e81093792e3422e6151aac9c7fe5 update cvelistV5
8ae211f2f718e325ab5c1c0157a532ebf4e25af9 update cvelistV5
1e915558c0496e6885f78a455144275644ba05ae allocate 2 cves on request.
5703df61964dcc36fe51e00f3c12d7ac07f74b3b update cvelistV5
c01e680709870e861523ce11e64d17d86a57e052 proposed: Add Ruiqi's CVE review of v6.10.8
5c38e7644cb8593ad9378005d8af2605373c481d sasha: review 6.10.8
6568d337bb6e022d212059ad65759f5e72ede51a update cvelistV5
dfb5f64c8b8a643077369479c3fe00a37523046b strip some 2023 emails
0c086a8c828858978f872fc83720146851a98483 updates to cves based on recent stable kernel releases.
c5c73a427223b674480d55170ce75149d536e5e1 update cvelistV5
ced27c7995736628964cd1a4237b6178d9ef1557 CVE-2024-44944: Provide ZDI reference
2e41118296502ba28f98b2069bf1cec42afd49ef CVE-2024-39463: Provide ZDI cross-reference reference
1bfa1bfb6b11d443e15edf33cfaad7c9e91a3c7f update the two cves that got new references added
2660efef4eb434cee828783a74fdf8c7a2dce53e reject CVE-2024-43898 on maintainer request
27b9db432bee8e54e5d414ca5a3295fb0933143d proposed: Add Lee's v6.10.7 results
3cc3135828edc36e84fa48c6b05ba23a00c5639c scripts/voting_results
6447ad0c02f113923f3e21b32761300ee280f42d reserve some more CVE ids from cve.org for 2024
808c90debadc53aaaf26ee6bf204695eb4954fc7 assign some 6.10.7 CVE ids based on review.
4215c636284c8505490769107414e5773299ea5a update cvelistV5
969bfc485db2194f68b3af4d7a36b095291a3e69 proposed: Add Lee's v6.10.8 results
7028d02e7d56ae8fab6cb13ad32e5ae9c73f86bf update cvelistV5
b4d44f87fd32ed2040d8a8b7da0f79ef3646bd58 strip some mbox headers
8c378035073c7ff6072946f362ed42d262b32947 updates based on latest stable releases.
340a0857afa627a82d4c738e82fdbbe10600ce81 update cvelistV5
81a2d09ca5e33cf1d7e0805f97e73973c193828d assign some 6.10.8 cve ids
91e19b08605399c60acf03233439c385b00d872a strip some mboxes
276b7d13ffdd04f55f4843cf12942c55c0129f15 update cvelistV5
852602bf6a542b4d4caf96229755d1b69f06f06c More 6.10.7 cve ids assigned
f8e80095ecc9067f040d244d539aacc7d665a2dd mark 6.10.7 review as finished
52df12353f33373076aecd74d60e3673c321bf49 some 6.10.8 cve ids assigned
18648552a1fd914a242ea0752c41c46867cc6bdb another 6.10.8 cve id assigned
c58c0e7d64fb3f63b2d39bf70bf475d2fb96a545 mark 6.10.8 review as done
27db14b9005e1f02f425f8ade4479e9c8c6ed415 update cvelistV5
a58c4356088c3e4a45d34056d5d1e555b8809c4b strip some mbox files
2d8ef9884a101ca44b532c26b4ad895dd1635bd5 update cvelistV5
ff7ef976ae5dc2ff70097db7c1a48e4a7a361996 add 6.10.9 review from greg
20812ccd19d179322f66166eb3f8927629d5f898 assign CVE-2024-46713 on request
a7a7b47db4b1b92fea86402d941dcdd668083d84 add 6.10.10 review from greg
6343186b3f427cc947c2a2304ca69f0ebecd5db7 strip a mbox
edaa681143607b2bb8b27e4785ca1c95170c2168 update cvelistV5
a0818e31f3d8f413297ee428c457aa9fcaa13513 update cvelistV5
a4b9489b50b24c96961aa7eea44a4cfa784243bf update cvelistV5
fed4f93679396b9396b6df9e5707102e38e16d48 proposed: Add Ruiqi's CVE review of v6.10.9
3b5d746d86023fe95d9175498bacb987319cc2a3 updates based on 6.11 release.
57c4ce9739c56d8756c33d11e12c1038fe725edb sasha: review v6.10.9
d957f27de4e71f1991a0fc00bd1820944cc9d1b3 update cvelistV5
9f9e1884c2172cde827508e53b1ca512f4d65f48 dyad: print the name of the script, not the full path
192a205f6f4c5cad8e820836abb3c0e5512ee860 dyad: properly search for the script name, not just a substring
85dd4914e40a4feeca9a0f6eadbd98ad3d18145c sasha: review v6.10.10
3cbe9b13a6e16a2ddacfe6cc2287834628e2d086 strak: add new tool to find the unfixed CVEs for any git id
422865c6bd63c00b05d5048e07d9536ba261c690 add .dyad entries
55853b5440d0b58b66cffdef0305014b3e51de7b proposed: Add Allen's v6.10.9 & v6.10.10 results
236beb43e202a588f7751588c65140474ce7036a update cvelistV5
c19e41402e16efc7aed8028d2e7a146f960ff967 some 6.10.9 ids assigned
15c370b3d1ec8cd5cbacd67b03926831d02eec21 some 6.10.10 cve ids assigned
14d44769e6ad3145ca6d2c433e2dcc16a01c81bb add .dyad files for newly allocated cve ids
6ea151a0fbe50727f1c228a1cd6f7728b232bb71 update cvelistV5
e1bb3930790e6ceed659b43a5550344cad31c147 update a cve with new release info and strip a bunch of mbox headers
c47f709ada3b4db24b1dc2c0294d079a1d98e5f9 updated dyad entries with new info
225ec3ef360684905af3bc780c38fcff2c3277a4 update cvelistV5
2312c472b9347698791f97d159982fe17e77432c sasha: review v6.10.11
d391aea8787ae0ed39f2ca017c64e5a003598b64 update cvelistV5
1534c524062cbf236993160e5e5843e64f2a0930 updated a 2023 id with 6.11 information that I missed before
cc3af43b542e6a1097e2a842732b22e090ae7019 proposed: Add Ruiqi's CVE review of v6.10.10
05ea10a6ea56e48524314d031dc1d4d8071123de update cvelistV5
7095a2e70aab4b85e7022c491b1f9acfa93564f6 assign CVE-2022-48945 based on a request
1ec47dd6350ae798ab51cf85c52e7401c10ad10e strak: add --fixed option
886b02f6ef2a6e097547af64f423f1b18c46705b update cvelistV5
226de0b8f1690240506c105ecdf9f3b6893c2a8a proposed: Add Allen's v6.10.11 results
232a142a637ad6116cb838d1dba6ee696694af69 CVE-2024-42259: Provide Google p0 cross-reference
263236c5127b3f8a7a7d3ee51ed0211a9b05a5d0 Update CVE-2024-42259 mbox and json files
86fb7c3d9ac30f6a6cb98870a3b0b88fa64ca28e proposed: Add Ruiqi's CVE review of v6.10.11
775fa21e472ed49b26cee7de138176e6bde1898e add 6.10.11 review from greg
1c5fef1fc76201e1979e719f2805cf4f290663b6 scripts/voting_results: rename additional reviewer to "Guest"
1fbbff913fc5fc69575a75cca2a3b0fa5298ee9f Move proposed Allen review to done
567cd67696b9502b47190acac03e37bf0828b439 scripts/voting_results: move all Guest results to one output section
bc16455be7c7e0a8b498b9ae648a17056aef126b add missing dyad file for CVE-2022-48945
17c1764a4ab9a7fe39ec4d2d3435ec1528702cdc scripts/voting_results: move the "----" line lower in the results
68194de26d3c8f8c752de60f891768f62b00c81a proposed: Add Lee's v6.10.9 results
6c9c1b8f6f64e709da01e99a8c0fff33d6e70639 proposed: Add Lee's v6.10.10 results
e5ab324287113898dcdb94cea75ee68f8716c2c7 proposed: Add Lee's v6.10.11 results
edc2f93260f0339d078db7b0a1168c70d01e76a5 review: Convert previous results to the correct format
2bdd7baf7863ac172e3fefd2db68d75d080a3f7d assign some 6.10.9 cve ids.
29790f14636f0c92e02217ea2b4938c01c73c9e5 assign some 6.10.10 cve ids
eae5d130523d82f299a5e855229b96e4bb8f4fc9 some 6.10.11 cve ids assigned
3763ce006b040ddd2fc940fd5da74f281dca916e strip some mbox signatures
5b946ea0b36f53ecc8f4609d1c712692ea0c2251 update cvelistV5
e10c70f1739bd26e9bc8d0db60f2e0062e69e1f3 add a bunch of dyad files for recently created CVE entries
ddef4602a7bec7f9e53b280c420f00ac95721962 scripts/voting_results: Rename code variables to match guest reviewer
2a343010012d57b5b562d08f086deca1b77bae53 update cvelistV5
1a34f0a6d9e7d953ae6a7e21fafd3628e424299d update json and mbox records due to stable updates
8669f8a08a15009b5adb0e101b86d02053c4a5f8 update some dyad entries for new stable releases.
95257872d448a9e599ab83d92577ffabf4809f49 assign CVE-2024-46869 on request
caea6a34b96ffbf474c3bff49d70ecc3b4484811 strip a mbox file
30be97dfe6c9ea8439371de816420af4ac1c9aeb add dyad file
179578be8dece03c62bd9826145903350d50ff42 allocate some more 2024 cve ids from cve.org
db9a9d7781fac293a8e0a058493d7e25793caaad update cvelistV5
7008dd040015b4a37660a95f7ccbe52bcb05a44f scripts/cve_reject: test for at least 4 files
973bc61e6fa34242d9105e2f3cbc64f209794525 reject CVE-2024-46839 on request
6883569998d2e0dd0dfc92f4412e9bd2f07977df sasha: review v6.10.12
851609229a987e7a16755b5f23ad7bdf4ef3f5e9 sasha: review v6.11.1
67ae929422ca5254e65d4ba271f365e64a891112 fix up CVE-2021-47220
87af09ccc734ef207e413478299564cc784df884 reject CVE-2021-47220 apon review
5625cd2e989b64569d53f451fec0ff88c91e6b46 update cvelistV5
4ef4b338b8833b7b0ce5cf2baad6be77bc699feb update cvelistV5
dfb4d222152237569b2606eff56965e1942a267b updates based on latest stable releases.
812c046430e9df81726c057d837c6d4f9e898af3 sasha: review v6.11.2
f704382fd0f6c60e2bc8a10b7415e2a83d1014b7 update cvelistV5
1f84607feb54c3c68e57bb8a48c6a0d5598f9268 update cvelistV5
3be2ec4738bc38cb5d117a49695c9c352654356c proposed: Add Lee's v6.10.12 results
fab836fec2fdf40dfc37874b7da5aa9071c9f86d proposed: Add Lee's v6.11.1 results
c94cb5abc983326bedb72484018fc4b7112b868a proposed: Add Lee's v6.11.2 results
3ea110be444da8703085c3f97dc3e1b0a9611201 cve_review: Match on system
50d2550cab41d4b897e3fff6ec3f830e8fbe81b9 update cvelistV5
fa8ac53fd72c1d11f2086dfe66d675ec20dfea09 reject CVE-2024-42308 on review
b5bbe893cf26abdb964e259babb9a4fabe017d99 update the 6.10.9 review from greg
6e604dd61aa68589e7a4aac4af6e0da7abd8b997 some more 6.10.9 cve ids assigned
d4ab620db97afd046e78457d80f0a870452c269e some more 6.10.9 cve ids assigned
80a80c5dd1aec1770563bd0ca63e43febe5d4c41 mark 6.10.9 review as completed
040412c85bd5c185ff8c1cd5ec04f2d11faa5f47 update the 6.10.10 review from greg
fc040de9b932fe7ea1e17b1f8b37079cb24a0db6 assign some 6.10.10 cve ids
2284bd73024fd24ee3b5f7d04a84218700cf184d mark 6.10.10 review as completed
105472093ec5791cc452e09c8e2ecabb421576ef mark 6.10.11 review as completed
6389475743add11737e448d3bebc6645cc751490 strip mbox and add dyad files for recently assigned cve ids
8edee8b7c891a95dd077fc76cb9ffd26d5fbfa31 add 6.10.12 and 6.11.1 reviews from greg
cd680accef21fb257d1d4297221584d6da5754cb assign some 6.10.12 cve ids
108df094d27e1413ed9c998cd9e54cf09b4fbd6e mark 6.10.12 review as completed
5d193e89665717b085e895547e2d30bd312abfef mark 6.11.1 review completed
81143f5cecf24e9ea88d16fbffe76cbca55d131a update mbox signatures and add dyad files for recent new ids allocated
460beb18c586baf7f85fff3f76e5ac6fae66fc7b updates due to more stable releases happening
140d71fea0ecda27d5c991bd009a6888cfb040ee proposed: Add Ruiqi's CVE review of v6.10.12 & v6.11.1
2a9415279e0370aa1bb9c472399a0a6c80a42636 sasha: review v6.11.3
4c02b62abf2ace62d1a40658c511110dfa52f292 update cvelistV5
607b35990ff1d14f3b50f0303a3dec0fef4070cd add a .vulnerable id for CVE-2024-38630
aad7c1ddff436c109d319a655a690443afc77908 update cvelistV5
a658133570630c32282351e881654a9bfe8a7f54 update cvelistV5
59fa98768c705793042a92e4d22c00a7f5ebb6db cve_review: Match on exploit
d02e9394fa41b60669d39979dfc47ec2a2196bc0 proposed: Add Lee's v6.11.3 results
b64b4bf39ec69e3d9278591bb6ae101b72fb8336 update cvelistV5
2fc5cba571e7918c47061b03360a0bd60c14c189 assigned CVE-2024-47674 on request
36de776a0794d66b5431a0b113094993228cb65c proposed: Add Ruiqi's CVE review of v6.10.13 & v6.11.2
2beb17cb3ee5d765c6e74d05100bc0a09e7bf842 update cvelistV5
df785d1c9c47b6019da91b1bcda2c8c39aa0bc10 update entries based on latest stable releases
25668457af3fb139715f1aa3f4201ce932e0b137 update cvelistV5
f7ade89157619511a321c04fbf82455db3322a71 mark the 6.10 reviews as done.
58283477946cba58fdd43f99ea726017bd75d897 mark 6.11.1 as reviewed
40db89f9a90f0cc99f7f50be6a9cb6e772d47af4 add 6.11.2 review from greg
8c4f85fa71acde656296306318a828521db431f4 assign some cve ids for 6.11.2
54485157d100261dd80e1ea7e7c0b1031b5023ba scripts/dyad: fix a backwards check if a patch is listed in the pending stable queue
30a3db6640924543275cf7e28aaf67be8c369dd1 assign some more 6.11.2 CVE ids
cfcff6352e19baadaf5977ac8ec0ff7cf24ed92a reserve some more 2024 cve ids from cve.org
5c351f9ce94dcb4ad377eec2c6f8a66e7ea2ca9a assign some more 6.11.2 cve ids
151f4523ca03091f94412a4ebadb96a338ff8e8d update the 6.11.2 review from greg list with some additional ones
0c5f8a2044d8ec9029db2eb91e2c71d89cf8dba3 assign some more 6.11.2 cve ids
b18de5b65f45b3221fb049ec81ed65837f7f0944 update mbox files for published entries
1077cc4513c7a2e44e7367ce67c9e16e83e5e886 add dyad entries for new CVE entries
5df6137df078ee5f4f1175daea159d45679070a9 reject CVE-2024-47722 based on maintainer review
991d4208e6135af28e947a555550a2e803da9e3a sasha: review v6.11.4
2b489b2567ecc2a77497c175a9118f626fbbc36d update cvelistV5
9b6f65bddfb9fd903499af048d07c287a950c4bc CVE-2024-47674: Provide Google p0 cross-reference
0b0387842b9acb5a1d0eed0636ace9c68f395f64 update CVE-2024-47674 with new reference
01a1a8539b9fe4b392f2992499a92b50787194e4 add first cut of greg's 6.11.3 review
ddb2ce1555564d522644c4837e800a44e1b0db3c assigned some 6.11.3 cve ids
7e8c9306c821dfb9fd5618abe29f614c46c41114 update the 6.11.3 review from greg based on more reviews
23aab9743d4029fcc41bd5d22b5f5a8638a6601d more 6.10.3 cve ids assigned
3f38a38cf5bd1812dedf00b1dd25c27a48d53b44 scripts/strak: fix up error handling for no arguments
74192697c1912d3c3dd13a93291ac9b88b97a648 strip the mbox signatures of sent mbox messages
2e4cc41762dd2381e3e32101d047addbe2324643 add dyad entries for newly created cve entries
93af6b0ae2534fe389bac2c189a21bc60ea9f6e9 update cvelistV5
58ded1ad3f8cc0406afb9bb984d92de12af0ec9f add 6.11.4 review from greg
b930114515e8cb9b258c1a3cac28463900495042 allocate some more 2024 cve ids from cve.org
670801179a19094a7b25d7f21b1cbb5ac13d7ec2 assign some 6.11.4 cve ids
fe53370f115d961c2d43c97547cb97dfcdc1477b scripts/cve_review: add underflow to the list of things to look for
251c47482b8c6bb4481fa05e0528c2b87db2825f finish reviewing gsd-request-2023-01-10
537224f4f574f4408d86ce1c37f301aab63f622d assign cve ids based on gsd-request-2023-01-10
fcdf15566a005653fd6eac7b5b3607c99c1c9e31 mark gsd-request-2023-01-10 as processed
6e9c32790fe0dc5bbba1abe61973d401b887599f strip signatures off some 2022 cve id messages that were just created
53416162d74449058d08de86a640ee3879124cc3 add .dyad files for newly created cve ids
0a1063de88c61896a34317c72c0860e61f37e57a update cvelistV5
2ad144acbf29bf6394b648008593f56b8520ebb9 strip some 2024 mbox signatures as well.
2e15c712edd25094a71d6aec74eedb80bc16939e update cvelistV5
ed8edf59236b202618b237c2b4cc6b140d2d0946 assign some 2023 cve ids based on a request
a027686f3e7e1322acb34f8265de7c61119c546b strip the mbox of new CVEs created.
cb1dcb5de807b68311d70c646fa834d75cfd6521 add .dyad files for new CVEs created
84053b27360cad39dcdc011c62cb3aba32aa0a01 updates for latest stable releases.
7ad07e466299688b457ef9936ead569728c60cc3 add 6.11.5 cve review from greg
a5470bfccfd000f9525791fda62a2affbefafc12 sasha: review v6.11.5
83499228c26fb9ea309c24ccf931e54a70b54341 assign CVE-2024-50066 on request
ec98eb9934e204ca6553a1f821d10165c043f325 strip the mbox of a cve entry
5f56dc0577c26c9f28d9ed0493a6d0dba0dd8a8f add a .dyad entry for CVE-2024-50066
9ac974e8e41e9203a692ff1c3fbc0a95c6908c3d reject CVE-2024-47725 as it was reverted in the same release.
142f83b68250050cb33a3dfa19bbab33e60b8d62 reject CVE-2024-47755 based on review
35ead5850aad4e212a08d00fa880860462161104 update cvelistV5
b74a87248eece69224758c35f8d69f9bccee891e Reject CVE-2022-48993 as it was reverted later on.
b7fc58ca77c78a6a7e74a506878ea350b9c84278 proposed: Add Ruiqi's CVE review of v6.10.14 & v6.11.3
7cf90d204f50f8425d9e45a096ed5942f805e304 move ruiqi's 6.10.14 review to "done"
0fbb56f763bf65e60217fe8e52cced654ba1bb24 assign CVE-2024-50067 on request
98d1c3c45a420fcefae2e29a6064f2a99b024ca5 update cvelistV5
cc3bc197b7f276d79991e10e6f31657d93e5c3f8 dyad update and mbox strip for new cve entry
50601bf84bd4d9c02c3026a50318623320778a17 proposed: Add Ruiqi's CVE review of v6.11.4 & v6.11.5
cfc23ef2b4f8251697693186850aff70c509e16e update cvelistV5
94fb38726dfdd5dec1a93aa32a2bc99c63c2d44a allocate some CVE ids for 6.11.5
10ce345859019bc2a82557ef67c7e3efcb7d1b59 scripts/update_dyad: add count to output
85c5f94ef8fedb1a7b8d581435ccd3562f343211 strip the mbox and add .dyad files for new cves allocated
ee984248e1d68e1841cf0d20e7f63ece3cd6e2e1 Reject CVE-2024-43885 as it no longer refers to a valid release
d43725bdd7871f8ef848a21e9ee6b8a1cc66ac97 scripts/cve_update: add counts to ouput to make it obvious what is happening
2ad2a6dbb2452c53b62324e6820bb881ece7c1ed scripts/cve_update: fix up "total count" on the initial message
64a198b166c3eb94c43346cb7c9be085b0455fdf proposed: Add Lee's v6.11.4 results
f8784bc5d153a166b0ae18faec3a806a4cd69b93 proposed: Add Lee's v6.11.5 results
da0e7ca2eb557d6128498ad55ea8982da862b15d scripts/bippy: Remove non-standard 'versionType' values
bfab5b6d6976e0929fcb6e7a20ceaa05e070406b Revert "scripts/bippy: Remove non-standard 'versionType' values"
e6f8479432a871bdcf156fb702e97606a5836e2f sasha: review v6.11.6
ed78a61bd4397bde36566750de5cc4c7f23c84a1 update some cves based on new stable releases
3add7921417c9147d5a0ef99bc61a56b3d181137 scripts/bippy: Remove non-standard 'versionType' values
8c10c3780fd9a88112078eabe7d6ad8cce64b820 update 2019 cve json entries with semver change
8fbcc77ccd8cad07a1437c6c2eeb90bdfb83911a update 2020 json cve entries with semver change
9cbe3b15df69e55edafd05b1f0bc2742d37f5ff0 update 2021 cve json entries
a3758f859a4fc8f37aca7041e0c888fd8dce3047 bippy: put "original_commit_for_fix" json entry back
107a64be4272b560e325a37f0c763a44510e43ae fix up 2019 and 2020 json cve entries with original_commit_for_fix
af034d6b8ea151d65d1164579e1e7db7c2306e68 add back "original_commit_for_fix" to 2021 cve json entries.
299dcaca1ee349fcb6b11879fc4cfcbec42fdd5a update cvelistV5
57e5983983eb799e2c61cb132b841f77ae3307f9 update 2022 cve json entries with semver info
ea6cb4ba8e8c7060618e1f28513cf965ed1c38b0 update cvelistV5
dea0bc973c565e930509223b213a12dd5577a8be 2023 json cve entries updated.
c2d46077c433e42aabf90828f7dc2fcecfa7b987 Update 2024 cve json entries
ecfe3aa03d3ac7a0c77ab9106452faeb22d3afa1 update cvelistV5
e4e4b1345d7c9f3718c673b72ab3f720de431889 updated .dyad entries for some changed cve ids
05255812505ecb9e8690d1ff48ed5c44097b270f assign CVE-2023-52920 on request
ff8574fd3eaedc3115d9e6d30bd5ef903bb3fd24 update cvelistV5
a2b8cba3456e4031704b4ef1c25ec0296ce53f4f strip the mbox of a new cve id
3a1494e543bf056374ef402d8fa0ff0fcfab1f17 proposed: Add Lee's v6.11.6 results
ca5be40496fb5ec08818cd3aa9f2a5a44799a24f allocate some 6.11.4 cve ids
47a58cb080bbe4a6e32ae2ce45645bc2bd39daa0 assign some 6.11.5 cve ids
dd4e2bcd17c39f0c4c2ee9c1e9a59a5fa4254834 assign some 6.11.6 cve ids
9f2bcb66f603eae7550dd608f7266eafae2e1325 strip some cve mboxes
8917e47221d41b776c3da45fe9b99e3a259ea7e0 add .dyad files for newly assigned cves
eaefa9ee886389617482b12c7ad6209611775ca1 update cvelistV5
8e11b23b79491601283b06fe7df05c454c8f4c6e proposed: Add Ruiqi's CVE review of v6.11.6
95c6499f917598d672959b370fb32ab68fa21a23 update cvelistV5
09ac5d3f026bdbe6ca40353b61d7a129074aa77a add 6.11.6 review from greg
850f26fd962ee8ca259ee2c144fb3ad1b6a5095c assign some 6.11.6 cve ids
3cebc50a14f0e3b11d739c953af136f8e7e80e65 update cvelistV5
0f0caf0ff66f1de0226006f3261bdc40a130e215 scripts: update_dyad: add % to output message
eff5cabcdcc94f8d416b8ad9c903190b462b57f9 strip some newly created .mbox files
16e9f7a7738aff00adc969e6f87346da84fc1415 add .dyad files for newly created cve entries
7a2a378ade07d3ed187fbb99530f08edb40fadc5 mark 6.11.2 cve review as finished
ec26fecebc6079201f39d5876897190f8709e189 update the 6.11.3 review from greg
0fcfad2a9c076b0cc4219bd403d95698f23cef7b allocate some 6.11.3 cve ids
098db47af27d4703ba0f975a9b9be446f1f7ee39 mark 6.11.3 reviews as completed
6d9c34d8d2287d4b566dbea557be5055ae1e9da0 update 6.11.4 review from greg
b06c1a89d0a39807b2facbee6097266545ec4627 assign some 6.11.4 cve ids
b23bd80d971f999f6eb3b023d15b63bca06a2dc4 mark 6.11.4 as completed review
357c63305d707914c9dc5a0708573c2041d611a3 update 6.11.5 review from greg
2210f6673f459f129a35a84398494ffbff03bff6 assign some 6.11.5 cve ids
6cffcc5593774ba7928ca65c81102ac9fc066101 mark 6.11.5 review as completed
76fee6410aa0d2d6f8c005e9eab365865eab74f9 update 6.11.6 review from greg
8fc19bcc8e4818d728ee8bd13c23cd8b267cd9b4 allocate some 6.11.6 cve ids
d3ac71aeb001ba7a2e7f9e7fa7ff0961fd1ed398 mark the 6.11.6 reviews as completed
527614750492fc9a6dafb338d085605906a890d7 strip mbox files from recently created cve entries
238d41fc7906e3cdca70f8219e79cb84f7a18d36 add .dyad files for newly created cve entries
e6b11850632a8b4739017e41818987aaa0fb06da update cvelistV5
bcb36b4d467007eb740271112738738b6bd84372 add a .vulnerable id for CVE-2024-49888
e3dab2dca5b5439d2b9888f196aa6229468e1162 add a .vulnerable id for CVE-2024-50063
1adf34f2577dd85821da6cf0b122eb88559fff2c update CVE-2024-49888 and CVE-2024-50063
0def5191dc1321ab28c34640f11aad795fcbb4f8 scripts/cve_update: fix error when only updating one cve id
16924e5c7e846f66bcc564d933e21915d8a6a651 update cvelistV5
2f489e2402ee9adee4c9e420c30237999ffc3103 update cvelistV5
f5b8ea22eecf6957bd34e76b0b31eed3cd84a4a7 update cvelistV5
474cad4356eba716cd9b8740ac3375f63e67998e update cve entries with latest release information.
1221cc75c2a0208b0b9e86b3a8b93be1b4ec8b12 update cvelistV5
0e02167b7dc3a9f0884caf7005cba6098315e1c4 sasha: review v6.11.7
c68d6bb22549436c05320d0e6feeabf8c2705eec update cvelistV5
8fed968c41cfe61f7a2d334928d4bac499ca11c6 update cvelistV5
3fbbbb191a2d22b0e677299fbc5a36487f83eafc reject CVE-2024-44952 as it's reverted upstream.
1df9e39b504ca3e905e64d939a3c9f214b64af07 add 6.11.7 review from greg
2795de61e7fd2a06c206aea22cf1625e9366eb46 assign some 6.11.7 cve ids
e4cafa45cc18541e6cf4665e6231ac2a1977df71 update greg's 6.11.7 reviews
0bd54d7be73edcda36e54f2bf884dc95c07a72f0 assign another 6.11.7 cve id
4c044d81f45224d419853180e2198424cbff7657 update cvelistV5
6882cc98271302c20162bc2912c3f2e85a2e8779 strip the mbox files from recent cves
a5ea9d64efc118a5b6112711005da46baab827fa add .dyad files for new cve ids
a5d382c43056c70842800fd46c850522677b5e79 test-dyad: selftests for dyad
aa36b7f60db5f637461558737da8bc19c6ea5e4f reject CVE-2024-49993 on review
1395a4e4b58cf6601b3d1144964a18c8c19946cc update cvelistV5
3ad575b4fa3aaec3a0f1df62a11bed1236c9a726 voting_results: add a test suite
a138d14f51a0b58a1953aefa8f4401eb84bf9c2b assign CVE-2024-50263 on request
8e264b5774a2b9aac3eb4e6ee7fba2a8c9ce980c reject CVE-2024-50219 on review
16bfb1b5faafd67570167545706f55775c21bfac strip a mbox file
7e3eeb0e5c32261801187f45ff4688e1d6710722 add a .dyad file
5bfd0064a1a56c3515b45a7dd5cf04be6b6c4bf9 bippy: fix --name handling
04a8cf0a584a5f433b7af43e8939a597d80de973 test-dyad: add version matching test
89e9490b898e18435e307673bdd5d87090f34493 test-dyad: add stable branch commit pairs test
4203c701801ca6d600e9f8fd8d1382f08cf784ca test-dyad: add multiple vulnerable commits test
1044dc43645e2be57519151fca2153bf164b0b75 test-dyad: add stable backport fix test
7aaf39168e61c8bb74cefc0cf65472a92162b564 test-dyad: add cherry-picked fix without Fixes tag test
d9198b355dfb4801b686a1c81a6c909237790865 test-bippy: add a test-suite for bippy
9217934e124083f1ab62f592bae967308425850a test-bippy: reference file handling test
6a75649693a16c93f31ebc65ccf962ecb405cdd9 test-bippy: multiple references test
e8f70e81b1bb6e961de7466f9181b9808ab7ad73 test-bippy: json truncation test
857f021000db47da636f52a04341a7982bb4024d test-bippy: schema validation test
d943187227a24ab5cb642d5424bb894d5b322170 update cvelistV5
c225e1d63f673f0571da43051c5a3b06de20f69d scripts: No need to require TMPDIR
a434434fc6768f38d26ecbd904dd79c8d23d5412 test-bippy: add a forgotten release between issue and fix
446d80d147fce080b7da842f2c83502164fa1a77 dyad: align terminal color comments
5bd49b3f7fdf5e12f809692620e5cca0e39fcd76 dyad: streamline kernel version determination
ff46769dfa94e4bb1dfc038eda1a520cc0a62fd6 dyad: use --git-dir rather than changing directories
df23ca619638e8247ad27ee2b0f09b9262e84303 test-dyad: add missing fixes test
53ddfa9b78831f83bb033caf3643d65d7d013452 test-dyad: add multiple branch fixes test
3e65ea81d7a2f17d268b1e83d42e7e158a0f0248 test-dyad: add -rc version handling test
6c4c90e3843007ada8a605552191c78ca5f62bee test-dyad: add multiple fixes tags test
a01683abfd0f8ba15009c7487255cedcb704e401 dyad: simplify kernel_version_match
86d1c462c70260da9fba455ee7da8d29c4e254c7 test-dyad: add tests for 2.6.x versioned commits
607263f69b9ff9e29695f8f7e16ffbb05c9c6b5b sasha: review v6.11.8
7472ba296d3d9edfd57baa1456e37c0f92420824 dyad: fix bug where commit is in queue
b5cb418c817dc7c7eace8120a79a99e81b00b720 update_dyad: remove duplicate color declarations
1644de7bd3e1033c79ab8b3357c1647b55ae1883 update_dyad: improve parallelism
e57a3c7eabcd6bf54f7a9fbf2822f70cfff75c94 update_dyad: allow --cve-user instead of requiring CVE_USER
704f4db2bb1b7e1c0982a257f06737e24c94da3e update cve ids based on latest stable updates
403932292af5450bd707290c383ba4da0c908bec cve_reject: use CVEKERNELTREE rather than a hardcoded kernel path
f81dcde656542879d454811f171e66161e0bcdfa cve_reject: pretty colors
1d8accb107c9794018fc0fac50008451ff6e146d cve_create/cve_reject: only show color if this is a real terminal
bc9d3c2c52d34f19e2b50780d00b3c2938402277 update cvelistV5
905825f9add979c9cbeaeefa7c0b608290e5619c update cvelistV5
ab6acf7ab6001f138e42de2985dc5ff505643116 updates due to new stable releaases.
fb3a533c0ae1d1418f967fa72084e4fda7d8b6a5 add 6.11.9 review from greg
936f29d73f789b93dcdae09e5bb598fda6bc83d8 added 6.11.8 review from greg
b2e93400a29283b28fafb8a933994a09e140fb1b update cvelistV5
5e6a07568874043f21ef57a95fcec44716af1d4d update .dyad entries with the release of 6.12
9ef1e682a39cc8652dc40f361a2beb85a9a5dd89 proposed: Add Ruiqi's CVE review of v6.11.7
52fc97701e5a73cc78dfbad98005569f27b9c503 update json and mbox files with 6.12 release
32764c2e0510c2212342b0b4464e5d7b15881354 allocate CVE-2023-52921 on request
3a368404cc77ad34df1226761d26d53384a9759c assign some 6.11.8 cve ids
b9a1d6b40300b36df81f39b75988e435a406c3b6 update .dyad files with 6.12 release
ae7b1456235f14814ac5377e89a50aa78514dd72 proposed: Add Lee's v6.11.7 results
5d13399de5f558e5fac91dd847047e62be0463d0 proposed: Add Lee's v6.11.8 results
6102a2df9ca1516faf8263f1dffae33c93005ee2 proposed: Add Ruiqi's CVE review of v6.11.8
464dbd7bae860121de68b6f0e145af054fba776a reserve some more 2024 cve ids from cve.org
3bc3875a1eb4b0e176cb9a47eefadfd686d4f894 assign some 6.11.7 cve ids
ecb0d8b867f8cdb6827f32a8da4a4b635c45c602 assign some 6.11.8 cve ids
11ed339d2877d24e1ef12014e0b9c2fc2f6966d3 update greg's 6.11.7 review
f4796d2342965fb56216f1e0cd8bf46dd93e8f2d some more 6.11.7 cve ids assigned
5a47405f73e6e32febb3f3f4f28061412d535ee5 Mark 6.11.7 review as completed.
2be07699c0aa85205588dbf53749d2e01327cdd1 update 6.11.8 review from greg
948c454859054dbe6de536220b10b0a86d86a53c some more 6.11.8 cve ids assigned
ac52f728d48a800b16268a3ddf4eda701adf5cff add "pending-release" review file
812c1ae8ff6e0443ee1c5de86a05bcc41f8be221 mark 6.11.8 review as completed
1f10f4d7985debf144c67d551d9f509a5ef27421 create new .dyad files for recently created cve ids
c88d5d0d7f1c6b691ab1e4a83549320408c8cb28 strip mbox files from recently created cves
2304c7086fb5845907b6daa4217cb5bea3d51972 add a reference to the oss-security discussion of CVE-2024-36905
7e41dd61a02da0f85e8d1e63f5be0ec99fb3e8ee sasha: review v6.11.9
29c1b6bd43a156a12e538c1cf8b22aef55735e03 update cvelistV5
f43c63f466d02a8661d1e733bc2a48e666a3c66e proposed: Add Ruiqi's CVE review of v6.11.9
ad2542f4f20982ca8ceed5c5d03058d4d67eb437 assign some 6.11.9 cve ids
d8f989c59b27b5d9fea2361198651e4824330d79 add .dyad files for newly created cve ids
e00f006d4affe0a7a9489917ceae1e83314008b2 strip .mbox files for newly created cve ids
9cd3dac2b51261868d02bfe108acd146ca71f5cf CVE-2024-50066: Provide Google p0 cross-reference
9503272253fccad7ab63c55beb8c46bc1bcf67cf update CVE-2024-50066 based on new reference
aefbb047c785ce298e185d9d29dbc4d36a48b8d2 sasha: review v6.11.10
aee19e416c686f11ff53e730f3dec235ca812505 CVE-2024-44947: Provide Google p0 cross-reference
13216b6903dd7e504863513d59a29a86a92cd763 update the entries for CVE-2024-44947 based on the new reference
c42beb7c7ebf97287434eceb10ee0d29094a3a76 proposed: Add Lee's v6.11.9 results
8bc0d32049fa474a5b6eb05e4411f101c010fb76 assigned CVE-2024-53096 on request
c2ba00cef01c3943280241e7725dd58c230008b4 add signature for cve/published/2024/CVE-2024-53096.mbox
17bb91551ee98aaaf48339a08d0541919ebf54b7 assign some more 6.11.9 cve ids
65c876ed72615f41551ce32c739577c3dc5e0f3a add .dyad files for new entries
6b3f797cf381ea37d82936ac16b133f8af4607e2 update cvelistV5
e7f2e76d6eb24ca08a44b0f0df15851174af73a7 assign CVE-2023-52922 on request.
904fdd94a0ca64b4c0e50080f467a3b50d725a6d dyad: handle the "no vulnerable in mainline" issue
5c38d726b728e25a5493d3dc20c93a04c885d7a6 update .dyad file for CVE-2024-53060
9e9361d5bc415013b3f7a47f0a92ff8e71b86127 add .dyad file for CVE-2023-52922
f4605e7208500f3bc1173bdc16fc1d2e74b1c69f reject CVE-2024-53054 on review
d940df62889214301d30fed4f624610582e47477 reject CVE-2024-50228 on review
b838a4131f662c10fdd2bacf0ee7ff39e186cfda strip a .mbox file
13486485e35a1cb36a153f6d0b218a5bffbe930e update .json and mbox files for CVE-2024-53060
a8313bd6d76cd08d8eb8514635cd0becdf9b0390 strip some mbox files
4b95377b9a2d3487010aad36999e171bd2b42c88 update cvelistV5
2b4e4cd5503f9b34c20980813951c274450e8a4c schema: fix typo "us" -> "use"
d2d783dd6989db5d4448934f1d41b0715cdad7af add .vulnerable id for several loongarch CVEs
7a26f9dce625913107737c1d9a5f7dd79acc52b2 add .vulnerable id for CVE-2023-52761
7ed1927b645031b7d2e4be5d295d30b3c2d0445a add .vulnerable id for several ath12k CVEs
263fab4651b99ce5cc15e9ef444c949d5cf0611e add .vulnerable id for several ath11k CVEs
e52dde00f46514ca562a0e35f8b96492ed0c30e1 update cve data based on previous commits that added .vulnerable entries
9c4f7aaf46f0fb1418fe631fe8543a5a2d560bc4 update cvelistV5
fcd801ddecf6fca80054c5435984f38ecf911637 update cvelistV5
fc1d8bbcfda4b0cd0972e84494c10b0b7ba40f30 some 6.12.1 cve ids created
71a8bc85c31966a423ea39b278aee835d63ef998 mark 6.12.1 review as done
f9ad56f0458f27b78e8dd12c5b2d33a7104c693b add .dyad files for newly created cves
4ba1c2d8241e37660fa017f7fd042bdd6c1924fd strip the new .mbox files
b226b0e06dab247368eb9418484004da8c173a8a updated entries based on last round of stable releases
c084544882b3d2505d9abad7d8bc0b73c460e593 update cvelistV5
0b830a8b52e96ee10ca8c448f820d9a64392ab3b add .vulnerable id for several s390 pkey CVEs
99fdd4ed5b120522a20329dbeea863d7795a1005 add .vulnerable id for CVE-2023-52664
9f6476325a6a4512c062f8be180364cfa0729192 add .vulnerable id for CVE-2021-47187
1318c97e4c033322b9f2c52900c1a3a0354c0e8b proposed: Add Ruiqi's CVE review of v6.11.10
408f6e16e4d344252968248c8a149cf33d1426ee update cve entries based on new .vulnerable files
376168cfab9aa2d54b4ea8921e887682919c3b51 add .vulnerable id for CVE-2024-53103
1044f6f5f9c8e5bccb1a480c73556082bcdff143 update CVE-2024-53103 based on new .vulnerable file
a72da04d79ca6bbd6b33b51ff41b23396ee11d05 update cvelistV5
b29bcd931ea47214f2e4ea5dd37a3102f552da16 mark 6.11.9 review as completed
d53423291b4e3f02c576b7194596f267131e9cc2 make subdirs for cve/review/done/
433527b85f08d6f8b6e829af77bfea7761c6fca4 add 6.11.10 review from greg
831a9c5bc2e3e34bd5b4c68dc4bcfefcb87fab5c allocate some 6.11.10 cve ids
fdd9681cd6b0bc6bc9211beae887718fc339da8d strip mbox files for new cve ids
2c95f37438b68f6706ff07aa72966d18b0f6ab7a add .dyad files for new cves
d7fca69a809da3674e5356ad67d019b60a67f4c7 update cvelistV5
0456c4f7d2de5566acf3dfa023bd3e03962f1c3b cve_review: Match on reboot
80c1c8902dce3cbc57233236ba21291460d1ef27 proposed: Add Lee's v6.11.10 results
0a25fd64e91be4281c2ba75810007da8eed9a73e add .vulnerable id for several CVEs
833339c8d4b1a495c417015a1eaa21e232821418 updated json, mbox, and dyad files for some cves
b55726a40ec3a4b89863031c3400140a2b4a180f assigned CVE-2024-53125 on request
5e92a3614b155938d381a52268a54ca2df06eebe strip the mbox of CVE-2024-53125
67713574f8b35dd0980ec9015e95c93bba008e82 update the 6.11.10 review from greg
1ab1231a05aae823c2b2db776004a92bb2cc2711 assign some more 6.11.10 cve ids
a4728d3e8061e140c92f1b0911a0b2ae3c70e51a mark 6.11.10 review as completed
0dad845965887f9c4256fac223b7471e4d84a611 update entries based on last 4.19 release
b5d95c3813caba195f4d925198a91a2a0992eb1d reject CVE-2021-47488
d9cc74c60fa31f3e31e55941826a4a5dbaeb2342 updates based on new release.
ef1cd24e7249829eefd23f2df003f26fe66cdaa7 update cvelistV5
3b0d534b81f5bfb896b7394d8f0a7cfcd06769a0 assign some cves on request
bf22f43f7069f29548c5aeab5be05439fdb9ba17 add new .dyad entries for the new cves created
5116a078887287cdec582c9770823eb01aafcf1c assigned CVE-2024-53143 on request
9e2da0f19b38e5cc1daf60466f3e7f38706e679b strip mbox of CVE-2024-53143
59fde23aa42f64918ce44972461bab39dc39782f update cvelistV5
7562c70667dad6d78e520c3c9cdb258b26729b6b sasha: review v6.12.2
f428c8f450897a16e83869e0d0b3ba11befe48ec sasha: review v6.12.3
a2033c3380691abfd254a1069ff16542cb9bf4d1 updates based on new stable releases.
7d13350c3067f521460892d7c4ee475a7cc15004 update cvelistV5
0d75de3154986f367069af02f2cea834bfdcc785 sasha: review v6.12.4
0953e251d9e93e47663e0a63ac39984f1253e556 add .vulnerable id for several ntfs3 CVEs
2107dd57e79a63cd0a67b55712a8fffc89fe59d3 add .vulnerable id for several Intel Xe CVEs
1fc50c0853d1930bca2c79a11489d64d19321302 add .vulnerable id for several ksmbd CVEs
0d5383d12e432f86b521bb82cf1b63d377b9ab68 add .vulnerable id for several Realtek rtw89 CVEs
756fde2cd79e14dcfd193e3d63713bf1bfaf53ae add .vulnerable id for NXP Bluetooth uart CVEs
da606f22f25b1662434e9f235f2610bccf221bee update entries based on new .vulnerable markings
c133ad743b15d76d1937fc95b5b931140be678f5 update cvelistV5
297d21f860bbd3843096572fb6a7625ac4b56e8f update cvelistV5
eaa6e12eab39345e7650f83aa8f02ee2658b6c08 Provide Google p0 cross-reference for CVE-2024-50220 and CVE-2024-50263
6c13e820046112a07a31f87285d09ba9ef597217 update entries for CVE-2024-50263 and CVE-2024-50220
9e58a599a173e92df3416c23b13fb8562fbaa1fc add 6.12.3 review from greg
a692826fedba29559c89cf27d1d9e3a3ed4d4639 reserve some 2024 cve ids
af95f0bd250309d955898e26e2b4f09e55d1e939 update cvelistV5
491062234a3ca0745b636245470a9be601ef8792 rejected CVE-2024-50018 on request
4414024ade6623b7313c79d52ff0afd072887e3e reject CVE-2024-50089 as the commit was reverted
d28be18e8ab5f71e6c88efc937b931ee72f9b032 reject CVE-2024-53102 as the commit is reverted
7e61176bc65f9c010faebe0ff58f03135050a222 add .vulnerable id for 2 bcachefs CVEs
6f5bccd9599d197192af48a703fde0192daad616 add .vulnerable id for blk-iocost CVEs
84a3eea59401226ac22589bb18964cde68cc862d add .vulnerable id for CVE-2024-36917
bdde90b526852b8f3fcda4f8b90e7be9a2faf78a add .vulnerable id for CVE-2024-36918
aa814bb1fa447d45848ea19a07e83528a5e58db9 add .vulnerable id for Intel IAA crypto CVEs
9cdf08b81f8aed0ee3e15226d570ecf739763960 add .vulnerable id for Rockchip ISP1 CVEs
4dd944bcdde82a6efafe3fbdf2733195e6fdb532 add .vulnerable id for CVE-2024-53084
c6f696f69328180e58fd11a539291203a161ce9c updated .json, .dyad, and .mbox files based on new .vulnerable information
652af8c7f88d9fb61f82e9b962c9bd7af34148f6 update cvelistV5
b4c7711ea44ee8c42ad6ba0fb80dd70d5bceb426 updates based on new stable releases
229a961c5f5dec70bc2ea38dc500f266295a5e60 proposed: Add Ruiqi's CVE review of v6.12.{2,3}
e8592045412492f2b93327a2dbafa685ec67e7e4 CVE-2024-53080: Provide Google p0 cross-reference
b721b855f1003680a9a10ccf11d2ec96e484468c update CVE-2024-53080 with the new reference
6c2b6c1670ad7ddb0e05de2b813eca07b382757f assign CVE-2024-53144 on request
4fc780ac7229e175695aa4f5f5d335c090023a76 strip the mbox of CVE-2024-53144
244b616b0a4ffce6f3c062733538bd77a6e9d327 add .dyad file for CVE-2024-53144
4dc7103e595985844efd74f8c7f9dca9d5599e7f dyad: Fix ERROT -> ERROR typo
ed6b59d32e0fd03cec11641aa95e29a720a3a2f6 CVE-2024-53096: Provide Google p0 cross-reference
262087129926fbc278989adfe34a773647248637 update .json and .mbox for CVE-2024-53096
b774db6103a4da258db2ab45a77db19a3f991b8a CVE-2024-53144: Provide ZDI advisory reference
81390a3275c1630104ec4782f190266b04fab281 update CVE-2024-53144 .json and mbox files
666564392198b23c54a23bb6e9c40d48a515f81e add .vulnerable id for CVE-2022-48739
6db99fbc26dc32155f878f70d7e8cb8196941870 add .vulnerable id for CVE-2023-52916
c609f2505c15407a3ca729ccdba79410e856ca8a add .vulnerable id for CVE-2023-52748
485ada5425aaa5bc21ae2c21b57cc5efa9c37981 add .vulnerable id for AMD DCN35 CLK_MGR CVEs
cd1a067afadb27364e4a3ea053477a2652dd2f79 add .vulnerable id for CVE-2024-26658
0ba8cfe52d393240ad1c9d3661c6389a2792a5ba add .vulnerable id for CVE-2024-26770
09157262302688ddbc0d726495d8a8c217171f6d add .vulnerable id for CVE-2024-39478
93716b1154433f5fc4547cfe009c8db50c3743fe update entries due to new .vulnerable values.
4fbbd40ceffbf20c24c6418c16626d855172d788 sasha: review v6.12.5
5f74b466f65dd0efbf896f74b7fe0a666bae59ad update cvelistV5
3e558e5c01f76cf3246cb82b1f32d9c6a7937c1e bippy,dyad: Always use full SHA for machine parsed files
2ed988d97e8046d6d4e620ccec371dc2722aa193 Update 2019 entries with longer git ids
468d8a9bd30aa5450e9af99e52682d98a204bd1a update 2020 entries with longer git ids
47f58bf0b4281f298521818e7c9d49d16c543709 updated the 2021 ids with longer git ids
cc4215100a9cf647f543b4eb76e22a7d8f538a83 update the 2022 cve entries with longer git ids
2d99c75f2f6da58c755e1fcb581617268ef0f860 update 2023 cve entries with new full sha1 values
730879c07d195cb6da121ea2132e9995094ca6ae update 2024 cve entries with wide sha1 values
3888a519687a4a6684bf83d681f5963bee4c7852 update cvelistV5
40613257c6238440ebdc4176cdfca5ebb0fcf6df scripts/find_reverts: add a script to find ids that were reverted
cc7f0c8c678abed33b07324818ebfcf31b3c9e74 Reject CVE-2021-47615
757c43f74ae72c1a97eacb59fc978c567f65ffb6 reject CVE-2022-48700 as the commit was reverted
6ccf33edfb2b62abd20b179e78b54e340e6cfd71 reject CVE-2023-52759 as the commit id for it was reverted
b642c53de29258b8ab09bee854f624becaa75ff3 scripts/find_reverts: make a bit more nuanced message
e31ee6fa92c137fc35349b83a8559afb836585de Reject CVE-2024-26713 as the git id has been reverted
5ea4ccad5e6ceb8527bfc56ae21733775d77cd03 reject CVE-2024-26720 as it was reverted
3c597daf6c873924c28676a0dac95526011c0d3e reject CVE-2024-26972 as the commit was reverted
b59f8bb08e109b7380d5e55006d2f4bbd9add45a reject CVE-2024-35928 as the commit id was reverted
e0882b0f1c9872e041f0cd5c326388f0f32afde7 reject CVE-2024-36885 as the commit was reverted
c87d06b0870469c1b3dc9c5f090683bbdce624f9 Reject CVE-2024-41024 as the commit was reverted
5ae9268cb8c1ae445ce290d0a3b97eaeb58c53e6 reject CVE-2024-42116 as the commit was reverted
050d9163a279ee61b76bb5b218850c19ce021d9e reject CVE-2024-43903 as the commit was reverted
5576faa312850d05f60e4957de60af41aa3ab697 dyad: properly handle the 2.6.x.y kernel in a few places
575246212ca7aad5e7911c539237e2284029ec8c reject CVE-2024-26848
4337291bc972aaf3a9b8992e30c27ef301dbf1f1 update cvelistV5
372844bd3778125048cc9c770c5f8e178977dcc7 updates for new stable kernels
1b969c6605e434140ebe0b8776ed4ed86b671a56 dyad: properly handle "vulnerable" commit option
4d12f88ac86b9fda8dc7b39ec07565044c6b6ea6 add vulnerable version for CVE-2024-53060
bc178bd95984f950c16df712e7b4e92b5e15baf1 updates based on new version of dyad to fix some entries
fee83d343f69dafab56453fad195dad2e58ce2cb update cvelistV5
e79c418fbd013fce94c983892ffff9db3a216ae4 sasha: review v6.12.6
ca5773e7eba3780db29163fad762b73f1287c4c2 update cvelistV5
e40bdd3c8ea85a0a8af8f98d52b2888968ef5dbc proposed: Add Ruiqi's CVE review of v6.12.4
e9972997022c440f6df3b05a9672e8d8cee62ec8 update cvelistV5
6a28ea41c89c20a4550e2b8e1a25bc0aeaf67479 add 6.12.4 review from greg
85fba15776d481865b341c3cdbe7c75d4d4ce327 assign CVE-2024-53240
9e6a8061d167ce44bfe57a9a609dd5b599e7424b Assign CVE-2024-53241 as it's now public
8db5892e1ac05d204a1fae85190531b457ed1e28 strip mbox for new cve ids
a89fe75b4c3273847dc84e4d2ad1c185aa66a438 assign new .dyad files for new cve ids
c7bf8f3d610059e8efdfb849f813efc50ebc1850 6.12.6 review from greg added
698ecbdc2a432e5c60cba3c7004af0434b583569 add 6.12.2 and 6.12.5 reviews from greg
572e2c79811aff9204edc86a123447281466b582 assign some 6.12.2 cve ids
80d557f4ea7dd5553fd50b83eaef3c9e4f5712a4 dyad: back out change that shouldn't have been added.
a0edd695c8a856499873ee86bac85846a47ed8fc strip mbox of new cves
182b917dd929ff99402835e4e351dc913cc99a9a cve_review: Add ability to show good matches (green) as well as bad (red)
abc7517c5392f786b3e6b753628f88f924c3f15e cve_review: Remove racing highlighting
08dc46fda79261f58df476cc2a3f7ad14622aa61 proposed: Add Lee's v6.12.2 results
51cbd965825a395af108d1c8bba5b78fd00a2c44 WIP: Skip 0-vote commits if multiple reviews have been submitted already

--===============8420252487568605590==--
