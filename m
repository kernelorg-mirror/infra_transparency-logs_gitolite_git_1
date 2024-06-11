Content-Type: multipart/mixed; boundary="===============5212730806297273327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 11 Jun 2024 16:51:29 -0000
Message-Id: <171812468915.20065.7346978032912718120@gitolite.kernel.org>

--===============5212730806297273327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/wip-lee
    old: 1913056b65a10bb1869ed2e15aca9a30791beb21
    new: 8ae0ff4e58e53b337b4977056aa596bcfafb1f1d
    log: revlist-1913056b65a1-8ae0ff4e58e5.txt

--===============5212730806297273327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1913056b65a1-8ae0ff4e58e5.txt

cff28696e10fef1d91344da1039b6301508d0545 updated cvelistV5
f6d8e53508828b7d83a31ed48446b0edc381057e some older 6.7.y cves allocated
bf81d2fa4fec1c3fa41a3ac16222ebbf7003854c allocate cves for 6.7.11 review
bef2fe7ec5cf8f6b32927949179a3c5b4263992b some cves for 6.7.12 review
3885f32cf26775f59d336fb00c39feef218fefc8 cves created for 6.8.2 review
e456f752a1c3aecb6ecaa83a9945653871cd3029 cvelistV5 update
02381647bbb63d4fc39f15e87a4a1b7988ffba61 reject CVE-2023-52651 as it is a duplicate of CVE-2023-7042
242127560cf2b93bd88c78474d1173eb1fa7974d cve: strip off email signature for future updates
e5f41e3b720074c0afea52dd80cd83c2e68643df cve: update records based on latest stable releases
363d1a29a07668263eda321385f70767729aa278 update cvelistV5
951add3783c95dd609969fe0d7367ed9b3cc5943 Review 6.8.9
ee9c85ce0a0e267203f52beda6fa5445b62933d2 add 6.8.9 review from greg
4cde9858be4efb21397cacac521c57c2d9c25600 add more gsd review conversions
bb33ad43d1ba9173daabc50290c3be2fd9087b86 review some gsd entries for CVE potential
9c59f06ccffcbf7122575a7ce25e17d6eae9031c update cvelistV5
a751b63b6016363d3d58324b86a40b366ed44fbe update gsd reveiw and drop some commits already issued CVEs by others.
ac869598111151f1bbcaf6b8d5219a9fc986a58a proposed: Add Lee's v6.7.12 results
704279adf07bbc1ee44a8abd42598689bddf7379 proposed: Add Lee's v6.8.2 results
565ed706ec4a8778ea498ba0cd959a4c7e1015d9 cve_review: Add support to skip past already reviewed commits
098fa2f7e801ebe6909d61a1cdf1660b9a1dc2d4 assign some CVEs for older GSD entries
e2621a505209220685bac4404c1e77ed5272736e Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
05152f5585bc4ab0d14e0b622e6242818a991d40 allocate some more 2022 cve entries
d215f18660bb265bf7ce7df4affea8eae76b3560 some more gsd cves allocated
2da178cb856b689e4d83e897b4a1ee76890b6cec mark some gsd entries as processed
2ba29298ff51f892abe4f823f5f00cf936e2b120 add another 6.7.12 entry for greg
62f9818c331c30f466c1abd676d2eaf2b66a18b4 allocated some more requested cves.
39f38f74ac3f62c02205b1605ee93c0f5c917c44 add the json records for previous cves created
2b7ba6e56da0b9bcb609a30770e0c7712e5573a0 update CVE-2022-48655 with a better vulnerable date
9f1ccfcf7b396c7c3ba9bbc7783389d07bdf80d3 strip email signatures out of many mbox files
f533a1146bd1cb75bce41e890db3dbca3407ddd8 Update CVEs based on 6.9 release
8bc436cbd571f8478144c4916421fe35a9cab4b2 scripts/cve_publish_json: make prompt on same line
2fcc1d2bf8a5e1c2c321b8fbb3d02491b7a6be4d update cvelistV5
0324e3f6487c2e3aab70f754e248dfedc8c10e9f allocated CVE-2023-52655 by request.
57a3334a63c9b10312c79e9024daec59f1f554df allocated CVE-2024-27398 on request
975782dbc33659cf991305427878a9473fc6c76b CVE-2024-27399 allocated on request
9c2a60f74a5b54b5763bd64cd51501617907d300 Assigned CVE-2024-27400 on request
9da0bcc326e6433b9618e61819ad0d6f61dffded Assigned CVE-2024-27401 on request
1e6464c9df05d4dccc4f36735195371de36c798c assigned CVE-2023-52656 based on a request.
64e1a8d0cd074bb5c266d6bbc6728c02619a3b79 update cvelistV5
ef34e0b500d457bb5a7332e62287b70ff52bc04e remove some mail signatures from some cves
ef27ca181687003fa70027036342dbc18c8323c6 Reject CVE-2024-26821
023b7d27c4c75d6da552e938d406ba9aea787a17 update CVE data with new release information
5c78a5cb7dfbf37c299f87476c5509a2a8c22d23 6.7.6 CVE reviews are completed
f2fa78e3a36ad479592df006d36e6b8eceaed779 update some 6.7.7 commits from greg
d46e2f2718850332e190e0d0eebe25e760396c31 Remaining cves for 6.7.7 allocated
c9646cdf2fc743da85e253de1b849f6110350f0c finish up 6.7.7 review cycle
597d4105adc2c0f811b5a4cba0932ee6e23ae7cf finish 6.7.8 review cycle
17347034668047b408387f540f821b554b870fea update 6.7.9 reviews from greg
b01a9575b7b89cb808d7d8cf4f197ef5cb743671 cve updates for 6.7.9
273ecff4b88886a81f38128bf874c2b4881e902e mark 6.7.9 review as completed
77916b478efffd2cb8d75955b452536e75f576f1 6.7.10 annotation from greg added
e9e892994e7edc39338ff3192441b2fd2e047241 cve commits for 6.7.10
8b05497cfe2decf271301510cb6d8a62b628befc finish up 6.7.10 review
f3041b76a4a68ad550ce0178d4e6301b26209a24 update some 6.7.11 reviews from greg
f246e329f417f6b7b9c587e57bd41ac13e92c073 assign some 6.7.11 CVEs
dd5dc7445ad928a7d86b4e3d643e3f2ea2372737 some more review from greg for 6.7.11
2aec8d943aeb4652409266f4428ca95e163cf893 more 6.7.11 cves allocated
97cede90a8ca24a94133c44b136bc98b86d3d72a Reserved some more 2024 CVE ids
f8c76f6ece869c075726be3944aa815c87100d00 some 6.7.12 CVEs allocated
6455cacc359a8cecef918c1beafe74a7d30b8c09 update greg's 6.7.12 reviews
2a8df0a63e5f44cf8ec09f1119cb7a885a40bc9c Some CVEs for 6.7.12 commits
e7b2bf3aac0dbc59d5c5071e1912a776ff97339e Final bit of 6.7.12 CVEs allocated
1127bcfba88be7b671f640048c42c094be179270 mark the 6.7.12 reviews as finished
c7f889dc252de9a70efaca8c71118419a2fdc040 cves for some 6.7.11 commits
cf4ac3ba9b15126464c4d9af3fc0ae4e84b66fc3 mark 6.7.11 reviews as finished
3d9269758467f3e94ed1512f3781ce891fbf3cb5 mark 6.8.1 and 6.8.4 reviews as finished
e8b321601df175128f89336b0a76fb7f02c78caf Straggling 6.7.4 issue assigned
df4b54c2135864718a68697b0ee0959bf82fc774 updated Sasha's 6.7.4 reviews
8d57a1bef6b0fc46cf664ee5b704ccad63ee3aa7 Some 6.7.5 cves allocated
d98de7b195827765101813a1a6eb34b4994793a5 update Sasha's 6.7.5 reviews
470379f4460b744a7a196f59e2af50d8e11e23ac Allocate 200 new CVE ids for 2024
2a9621a2e440b1d65fa5508ef05b72c1b98974a4 Some remaining 6.7.3 issues assigned CVEs
aa5b45b22cd2faf8cf6217bdecb3b479d38c966f Updated Sasha's 6.7.3 review as done
101eaf546b23cde4b6915c49765b8f90d28577f0 Some remaining 6.7.2 cve issues assigned
45471643f0214411d5b1ba6de423e089e8ce70af Move Sasha's final 6.7.2 reviews to the done state
92a132843c5cc71a586a5dc97d9fc193c6cc7940 Update Greg's 6.8.2 reviews.
cfd79c61ee8a69dd3c57f93dfe1944de34c3d82b allocate somem 6.8.2 CVEs
fb6fc6c109409610d98288be14fb7c2056f048da move 6.8.2 reviews to done.
8c8e257aa3011b8bc90c01bc407416be0611e346 mark 6.8.3 reviews as completed.
665252146c4b6076bb07915d5dfa1f8777d6cfb8 allocate some CVEs for some 6.8.9 commits
e32f1c4ad5dc65364d1678aea28e467ab28c6a49 scripts/cve_publish_json: put check back in
dffe506280d7c4e754e4038edec2abcea7a8594f add 6.9.1 review from greg
ddb56e22591c6b0ec6d8659f8f7de59aaf972243 sasha: review v6.8.5
ecd9798c1ce3292418817a9a7792a8b73b6618f2 sasha: review v6.8.6
fa08fd664023ed4aa35569dff2b9bf1af5377ecf update cvelistV5
a2077eea4f026a1b27070c2efc7ab19c5be47d69 drop a bunch of mbox signatures
a6191f0053349c3234f690316d6511e97927f28f some 6.8.5 cves assigned
8df0795e63cc4b1fa0dd6c220f93b3ebbd526abe some more 6.8.6 review from greg
5b2ecc3b8fcac133e473964dc94d5384e532a4ab updated cvelistV5
fdd6e660a36ef41b4df8cb34283f9d462ea53060 remove some mbox signatures
6046d95ec4486781eff3dd6b4085cca8ddf3e53d assign some 6.8.6 CVEs
ed325f3d9db175805f917321f5896a13594a48aa clean up mbox signatures so that 'just cve_update' will run cleanly
be354884b142f9cabf62164c15946a01b729ecf6 some more 6.8.9 review from greg
d59f9ac877a737e8b87bd7f4c7bbbe080178871b 6.8.10 review from greg added
d57de78aa290aad68344d1e9d62d175d1c133ec2 publish a CVE based on request
61c6612c1fe93ccefd07df3bb5a4a52fda561188 Proposed CVEs from upstream master to v.6.8.9 stable
2f0767a92076575815b2ae8f9d5f42867c1102a0 sasha: review v6.8.7
fc4671fa19b123b91f0dd39fb5a1f538ce08c9e0 sasha: review v6.8.9
f9fe4cc0325e5d240efbc022b56405cbd1aed901 cvelistV5 updated
0a5512e65269aca9e06e8fddda84cd02743e0673 CVEs assigned based on request
336172bd79dded988563958be5bce26beaf37cac CVEs allocated for some 6.8.7 commits
f64789bcc47827f4d764ce0794b199e0e5137f05 some 6.8.9 CVEs allocated
f7c216a268e40ff9dd236cda75bed789d8869475 strip email signatures off so that cve_update is "clean"
058d839439ebae8691e21341b6cf995870ec6b09 update some of greg's 6.8.10 reviews.
c82ab998adf2aa6d1e3c992a1564a816c81a09d9 allen: review v6.8.10
71a81e012f32f6462f18ab8717ea7f4329541610 reject CVE-2023-52665
57acfa870b950c61cbbdceac6419407580bd3f1c reject CVE-2024-26904
db56934cc89bf9a2647dc4cf21828c8ea077d13e more gsd review files added
b5335fcad0aeff41ea5dd4073a62cb79f44ac9bc updated cvelistV5
ee11a35426179b51e365392e53e723950071d06c add some gsd reviews
6db895cc2c99011d8d3f31ad09b0e2232f790e80 scripts/cvelistV5_check: add script to check the cvelistV5 database
5918bbd5a22436b65ae4316952d8168d1d4238cd Remove duplicated cve ids from cve/review/proposed/gsd-request-2021-06-26.review-fromfile-greg
84620c75f0e31ef86878bf1c0bf367d3208a0ec5 remove ids already assigned a CVE from cve/review/proposed/gsd-request-2021-07-31.review-fromfile-greg
82f9ff47ffbe3ec1c5143798210289922bac02c6 scripts/dyad: update to latest version
a84f73611da646b58dcb3251073d7672a08503bd allocate 50 more 2021 CVE ids
baf78f7a387811b3be4103e3eb12c8bf4fe19aa2 CVEs assigned for gsd-request-2021-06-26
15bbf687965f64f3d8b8676b49d56dfba29976d6 mark gsd-request-2021-06-26 as complete.
b3a0d5fac6edf7e615c3ba2901201592d1985c8b allocate 50 more 2021 CVE ids
ebba9e18342ce2175e301105d7605b376d8d0291 CVEs allocated for gsd-request-2021-07-31
86bfd9958f6389e8d6921d65248c7822ddc453ec mark gsd-request-2021-07-31 as done
bea2aa8ab61e698e4cd2b12b5b377445e01fc403 revoke CVE-2024-27429 based on review
1731b1c43a43dd8a33b195f4f348d579c1ef8760 remove some already-assigned cves from gsd-request-2021-10-18.review-fromfile-greg
ba8d101d1f4f45b0a7be011804df40afe29dad5f publish one 2021 CVE based on gsd review
7d6eaff2183cafd762b97ccff90f103c7a0c032d updated cvelistV5 repo
a9e4d6c2389fbbd865ace1c823929a595fe814bb allocate 100 more 2021 CVE ids
d5a4d49fbad0aafb9972e7bd9cd3878d91e39001 Allocate CVEs for gsd-request-2021-10-18
96d4eeb51a3627672f2b9dee2a0b6393a4b42bcc mark gsd-request-2021-10-18 as complete
e2c6c50d922adcd7d95ccbc76cd87eb36c736c3c remove a commit from cve/review/proposed/gsd-request-2023-02-26.review-fromfile-greg
2e810f69a15ae7bc3b63e6698c3cfc4a4f359218 allocate a bunch more 2023 CVE ids
8d8ed22e82314aff826c89f6d6aaea610799eab5 Assign CVEs for gsd-request-2023-02-26
4c1803a11021d57686a2581526624a0e3da82468 mark gsd-request-2023-02-26 as done
740a3722cee9af9dc359b7afd169c79fb531703e Publish CVEs based on gsd-request-2023-12-03
eb56269caabe6bbec338d8a7edfff1b7b58a06c5 allocate a few more 2023 CVE ids
c89a132df636812b0e07e1d332e39c336daa093a mark gsd-request-2023-12-03 as done
22d1dd073ee2c61251b3a5177c91eac23ca523b1 updated cvelistV5
ac5ed6e853d8390b25107ba53e23afc96bec817f convert some gsd lists to .review lists
924f3ea72251add47622ba2c0e656163bc57e185 add a gsd review
89e84ac2c8aa670eca47ddd09782a0f48a4f7e5f updated cvelistV5
793f257bbb9b8842f6c56ba7f3b32ff636ae6dfa some GSD->CVE entries added
db4f1be9090d6607b88ecd8c15b9c73a21de65cf reserve some more 2021 CVE ids
5f1a59df9612084fba2b49c0ca662151f1dfbd1d final bit of gsd-request-2021-10-27 assigned to CVEs
adf2ebe8908ebce1afc48f2331c7acae36386d78 mark gsd-request-2021-10-27 as processed
52c050d4e431884f4b7e7661f210608b0765cb7e update the 6.8.10 reviews from greg after discussions with others.
699100b543d259febf1ad31bf59a9561561f6fc5 updated cvelistV5
70ea3b375744635e1d9fcad9991d02ef3ddcbaa9 add gsd-request-2021-11-13.review-fromfile-greg
3ba7bcbe7152c6d717f3b7b2dca25e292a58d372 remove some commits already assigned cves from gsd review
b0cc7c54ecd3396be998a32f48a21bb026b7e4b3 Create CVEs for gsd-request-2021-11-13
29ca24903f8a6b6541cab0b24275195dbe927c11 Mark gsd-request-2021-11-13 as complete
e6091f283acc9de675de62005d0840d3a8101909 drop email signatures from recent cves
798c9b21b6a2f674ba5457717c793b219f4c9b3b update cvelistV5
0beda00d674c73ad13ae6e2c9493526841386d58 reject CVE-2023-52830
1a0f9f9b44a9ffd0ed5ccd94d88c6320200af5d3 allocated CVE-2024-36010 based on request
b9ef1b452714ed8e160519db98f50fe6a41ce7ab strip signature off one mbox
f2a7272b726bf827a45e961486e8e4e38c37178b provide a vulnerable id for CVE-2024-27410
fbfe2e6721c2adcd230b3d61c7def5fe6ed27efc proposed: Add Lee's v6.8.3 results
883814489811e97444d7fb656e6408c3d6bfbaf0 proposed: Add Lee's v6.8.4 results
6eaa103629ec7025eb664a095aeb0e088dc2c7cb allocate some CVEs based on a request
340c73d4d1ec8907139698eee2b30e67a81b2eb6 update some of v6.8.10 reviews(allen)
06c193cb5d6417e72322947da2ef900297f6c754 mark 6.8.3 and 6.8.4 reviews as finished
5b0a872bb121cb70f2e7cbb41493b80fb191b6ec proposed: Add Lee's v6.8.5 results
688c02009a626badf7ef84db93c1a24980121c30 proposed: Add Lee's v6.8.6 results
75a35db2f9287ad9717802d8063bd0b9047628bc reject CVE-2021-47326
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
8ae0ff4e58e53b337b4977056aa596bcfafb1f1d WIP

--===============5212730806297273327==--
