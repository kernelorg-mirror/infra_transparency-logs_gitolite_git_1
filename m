Content-Type: multipart/mixed; boundary="===============5957118854198197316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 12 May 2025 14:42:53 -0000
Message-Id: <174706097314.3727024.6183852715768984742@gitolite.kernel.org>

--===============5957118854198197316==
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
    old: 6bcfe38f8de3eac25a94e6169fd14b64f38412b2
    new: 92519fb09ef6e1b75c7f30d0cad2813145bb1f17
    log: revlist-6bcfe38f8de3-92519fb09ef6.txt

--===============5957118854198197316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747060901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747060972-f84d2862e974a925f53947330ca99d5f26c5842a

6bcfe38f8de3eac25a94e6169fd14b64f38412b2 92519fb09ef6e1b75c7f30d0cad2813145bb1f17 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiCKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZgsP/2YHLLirgg/AHV0Qrj/+
lQrIxXxRbkzg3c26W5yygMUTqsqackvz5FIFvF/S/tr1ZLN4H2ZgnhgzrRbBcKAE
w65weLkT0NjQM2P36PKOMowYPPPbW3SZe9lqN6cqdnF0Cik1FAynTz4l8GoYiH+N
XmivUyVIkA8ZxcIcziJ769wgLbpM//yIx5lBlVdYVFQ/K+LCW/gjQiLsf3d37lZM
u13uQVqM1IeLt/w5ZibZD2evpjzzRCVgb4nRBQ4gFfQXKC0veweKvHHQDUDPDI8w
GchJ4NWy6awsH6CeAvm4SUer9SLOeKCLz9EWef5zo9w4hiuRV7/abtcdaLNBc2qs
M2CB0N+SCkIIl27JS5Y2hekGQWEB3wKTlbcLcyj/m9/9nOPoQqdrmw0VHSIkjKDQ
it1IDBByB8XaTtb7A2xSkGFkxbQbDTVeolZKu4KzTHvE+rcdCx3k5nOSBGTPar42
qr5wVUuHTUnTlrCsQFO0hLpskJ/kbD9j99l3NexrAbkVBT5JzmiF515wWzBjF8mY
l8Xjscb4kFn2vlpDLVzB39l2ZexfEX/v9qITtT5NlYTB8IYN/NK8k0NKP4D4rDRm
5UkfFDqIYr7uocL7lKrbasEjQ2eS13M5Ek7ByO2F+bgxRDA8CDHh0hR0mtvI+yBx
vvjadvZxAS+yUGcTVb9E7lJT
=HbyJ
-----END PGP SIGNATURE-----

--===============5957118854198197316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcfe38f8de3-92519fb09ef6.txt

8bd5cbd5a3e9fe078543b03afae601bab383a7a7 tools: dyad: simplify create_vulnerable_set()
bc7fbf91a0e1aa71a1921daefb5e34f9bd8fc030 tools: dyad: make get_revert() return a Kernel
dfe339eb4f2f43136892d6d54acdcb2d13fe10ec tools: cve_utils: kernel: remove internal 'rc' flag
7168d90e3f6a239a3f666b159e9f2cd7e4100126 tools: cve_utils: kernel: remove internal 'mainline' flag
0898770bb9d498830cfc09cec526e4ffa6d89ddf tools: cve_utils: kernel: allow manual creation of an "empty" kernel
625ba921520246cef6d96fb84993770f2821fd23 tools: bippy: use Kernel object for dyad output
fdbeabfbe7c370c02f8f6873ec36c4f7301e8436 tools: bippy: move bippy fixed dyad entry be a Kernel
2d02db0021387fdb28ba452e49c4b9c857253e7c update cvelistV5
d1d4269398f7b0537811f70c0523d450c83a7ffa tools: bippy: move parsing of dyad output into main function
d528d6c5d86eb93ef8ae55ad23e238edc1cef3b4 tools: bippy: convert mbox generation to take dyad entries directly
bbb676b6f6e1c70ee985aca2d0b9ea57dec8e5a7 tools: bippy: run rustfmt
358d2dcbef711e9d2e24014d2d9ae7d6656413d1 tools: bippy: remove some DyadEntry "getters" that were not needed
d71ada32dccba789ca1a1f8b09fd9def3712c57a tools: bippy: do not open code testing for "0"
48b92bb11ad57efa5533726e98f856353ecf15f5 tools: bippy: use is_mainline() more
d5195e42b9ccb9101d68c97cd5c5cd42c21196c0 Revert "cve_review: use git lib for get_commit_message"
78f815935cc79d7da01c2021350df8f5c8290e56 add 6.14.4 review from greg
936148c7aef67383bc8aa687b7d1c42691324f03 assign CVE-2024-58099 on request
f3cb89f51a0e2aaf482bd598ce1ef980b280322d sasha: review v6.14.4
c73b08ee33f142b4fe0d7c25c11ffc769cc2d503 proposed: Add Ruiqi's CVE review of v6.14.2
0033f2e0c8ee2718269a75610dadeeb5a207f7cd clean up a mbox file
3a9ef2a42e9cc3f8f1d7b98a5460801bccadfc48 add .vulnerable id for several ksmbd CVEs
c24a1a127deba115f46d6137dddb76c93fec9ab1 add .vulnerable id for CVE-2025-22049
4a765c978f80c614ed872bf00223d6ea834a512b add .vulnerable id for CVE-2025-22019
fa0ea182e733dff39a845f15cf2575098b9f1ee2 updates based on new .vulnerable files
e65eee00000e7bada3879fa7f7686fb5732a157a tools: bippy: start using the log crate
1d523612d8bde7ee1251cf16c50715c5e8fe195d tools: bippy: run rustfmt
32153d36e6d717f17199c3ce91570cd9c422201e tools: cve_create: run rustfmt
3e71c9b8e1864d75e6146f57d12e652eaed723b3 tools: bippy: move all print lines to logging
becca5ec160432460f7ab325f90a0621265891c0 add 6.14.3 review from greg
12759aebe2f7b58b4172aa72b0e0f4bfa951071a tools: cve_utils: find_next_free_cve_id(): pick the oldest cve
799878e938e5337321687f95fdef66a363a788b6 tools: cve_create: turn off debugging
ce9413714fd19298f819c3f303683c0a793a1757 tools: cve_utils: get_commit_details: make the format correct
e2fadabfaaf6f1f1fac7c0b7701692c4146533b9 assign some 6.14.3 cve ids
fb6d2937e7835046484f786a8adad5b4530424b4 assign some 6.14.4 cve ids
9842dcc94edd54136d7ef15edb839fd8928b29ea strip a bunch of new mbox files
d6a3402a9809069a2ab784065edc97d99f0b4925 update cvelistV5
875ff59b4f8e039a061451d2444e6e7ab28a8747 update cvelistV5
640eda0da8b080f662c080fd21f8da03aee5eb93 add initial gsd-request-2022-12-05 review from greg
f1d72fae075c0638e8ba23da9b7e3d902fa58a9a gsd-request-2022-12-05.review-fromfile-greg: remove some entries that already have CVEs
d51c8c100d13384d14c22d0088ed3b82e58d1aab tools: cve_utils: give a hint as to what directory is out of ids
f8bb86aaa7f1b0b3fd283cac95ae20a159cf45a6 tools: cve_create: print out sane error messages
729b81d06ae3b3840c46aa61a755459690a81156 reserve a bunch of 2022 cve ids from cve.org
5b5e5b09072eeb7d10eadde499fd0db37e5a5b33 assign some cve ids based on gsd-request-2022-12-05
88c578c7a858096da2fddc239a5e0069726f8cbd mark gsd-request-2022-12-05 review as completed
f0bad9510726e3e299bcdb229784a155f32b34d4 strip a bunch of new mbox files
08cf06c26df568e4a567b3fbfaa38b74fa95b146 reject CVE-2025-22029 on request
ec42fa1807c35b17d0c00aba24c3ef1b678f795d Reject CVE-2022-49816 on request
641e0ded840f878fdfebfb9151e4727676e88a91 proposed: Add Allen's v6.14.4 results
0d787ea89a6bdc3ad7c9e892add616e8b74dff5b update CVE entries based on new stable releases
e5866d4a70270f969db164c1fc6cc3bd5ac9df0d update cvelistV5
8ecc6f8021ecda19d1982979b90ac4d10981421d assigned 2 cves on request
71c9f4ed3cc3797dd3909165a495e74402977b1f strip the newly created mboxes
c4f47c0158597ffaae98b5114337d8e979873cf3 add initial gsd-request-2023-04-02.review from greg
5f66247258d1191ab1e46797fdb58e25ed427b76 remove ids from gsd-request-2023-04-02.review that already have CVEs assigned
f107b77c65ca1150bcdfc781c5647437ad962f99 reserve some more 2023 CVE ids from cve.org
2526bdfeab68b83b1601dfc45cd7fee1ab0e4140 assign cves to gsd-request-2023-04-02 review
f339c309f1fccd0905c1077ee75830f4a8f8a1ac mark gsd-request-2023-04-02 as done
2a95db6a46209196be0f69c88c9cd0134dff73d5 strip some mbox files
47c29f2495a371d18ba29e59cc184c76c1f538f9 tools: bippy: add more documentation for schema for CPE format
27363833dedda62044b14593346973dfcfb6f4dd bippy: add initial cpe generator logic
1168e719f933f3256ad2a86b761871b2961ec409 tools: bippy: generate_cpe_ranges(): skip entries that are vulnerable:fixed in the same release
37b164a7795f30508067395294e1d08589fa1fa3 allocate CVE-2025-37799 on request
362e3a7125ec2c5c1b4ddb676d26b66a2a0ebf10 tools: dyad: allow a valid mainline commit to work that is not in a released kernel
aa70b4b9696fbad1fdae7a0133b2ceee6219a927 Revert "allocate CVE-2025-37799 on request"
9ae12d69566f558523beeb0ef8c1c63be6520743 issue CVE-2025-37799 again.
f1b8902482d3b0fd80e0e43713eeee8c6766ad24 strip the new mbox file
d87d37d12b4a2ba5792f85f6178223d51652165a update cvelistV5
f62216a81de4243b7b0c6163fe73e8bdfbea3363 tools: bippy: fix up some issues with cpes and enable them
11a4c2cc0f53ac8416a5656c9b57ef0dd7fccfa5 add CPE ranges for 2019 cve json records
3bf5fa917652e4df88c038674b457cb57fe72350 add CPE ranges for 2020 cve json records
f5f176d16dccdf338b5624aa4b8fa300b8e4bcb1 add CPE ranges for 2021 cve json records
ba7d7c4cefa75bd81c489448eb83dbd4f9a55524 add CPE ranges for 2025 cve json records
65959b35741a28465c5d2d6999bee905d5fecbd4 update cvelistV5
e3453761e108a451b770e8cc3e98fd2ed2ea98fd add CPE ranges for 2023 cve json records
43c063c1a89a6d272ac2aa7012f84866a5f17872 add CPE ranges for 2022 cve json records
4616f016976c005516f1d736e72800399ff84773 add CPE ranges for 2024 cve json records
3ac88ae16af60403092e6ea78c24f3faef2046e7 update cvelistV5
8f94559c8bb5e878266781ec87d26560b2efc369 tools: bippy: split git range generation out into a separate function
8cd14c81d19de010e1e4bf719cb421299bc07e73 tools: bippy: generate_git_ranges: remove unneeded HashSet
3f1b4b64bd326a567d0314c03a48ced91e335364 tools: dyad: minor cleanups based on suggestions from clippy
8f44ffc98c2a3f45bb209d00678ad3c6ae6b81ed tools: bippy: generate_git_ranges: cleanups()
546fc78a11673b8a87598c922a9d9a59e6f20a65 tools: bippy: report git ranges that are NOT fixed in the JSON output
d9b8d85470d0fb6e9d3520e0ad2c2b3dd3c0680a update the json records for 2020 and 2021 with the updated git records
125e90d7a9c2b340a087c90924fe05b577a01cd8 update the 2022 JSON entries based on the new git range logic
dfd6c4d0aa7105e5fb85895c700eb63aa7df891d update the 2023 JSON entries based on the new git range logic
9b4fa80ea9ec24da9399d8394aeed90adda9d77d update the 2024 JSON entries based on the new git range logic
93db06e9594261e1966225f64e9654d90a31a17a update the 2025 JSON entries based on the new git range logic
3b69196d63f93f86475c85c9451669bbee4046da update cvelistV5
13b5a9b3d7e9a326d360027c9c40d6ebc8433b6a sasha: review v6.14.5
ee8b31380c7b21fd63bbd06e84b5f0399635fa0a updates based on 6.15-rc5 release
ffebc879c1334d997675a863bfeea4bb2cedb6c1 update cvelistV5
7c70968533a84c0e6039dca7fc0f5a9ccb9358d5 Reject CVE-2023-53076 on review
561bc087647d448959bf7ea0a1cf7fc929cb5d38 assign some CVE ids on request
74a829c87be89efd8a29ea6ad6e18aa942a8986c strip some mbox files
5a8c61e263fcc2ec61180b2317936d5ebcba2bd0 update cvelistV5
b18d52b1095861160521e359e09280fdda381347 README: add reference to tools/ as well
067254c1907c0d00f431375956a4aa3d9a39d1ca bot_response: fix reference to security-bugs.rst
4faccb4922073db4f6d3fb43108ad28732dbd2d0 assign CVE-2020-36791 on request
0ebe16001d1c1694a5e3d46262085fcfa31ff9b3 strip a mbox file
b50b39c4f6c389a4f9976c514fa8bcf07b38a64e update cvelistV5
f1b164a6f0ed80b58a2c5c8beee24188a5335893 add some references to CVE-2020-36791
7e20c64274fe21f20ed250a3b086a4830dd766aa add 6.14.5 review from greg
e2d4a76e97cbec22560b9608d1522897a2218710 proposed: Add Allen's v6.14.5 results
fa3cd6c9ea235c26c204efd66d6713911b343846 assign some cve ids for some 6.14.5 commits
63fba91da6c02ccb0f90be41f68ffb554e73bcaa strip the new mbox files
f3a1d8c4b21efd9e7133d908c3407c9dc2e5836c update cvelistV5
edcd4b57020eaedbf657652a88f2aeb991383654 tools: bippy: remove some redundant args parsing
8e3365b3d4bb19945c1045b41531678fc54f93ff tools: cve_utils: short git ids are 12 characters, not 7
6fbbcddd893ef7d5eb304d6e60f2f014ce9a2034 tools: bippy: do NOT assign a CVE if we do not have any vulnerable kernels
637b575ede2af5f5d3e60f1afd128b3f506dc646 reject a bunch of CVE ids where we have no actual release that is vulnerable.
1ce025079e6b5c9ee8cd6847d5c659c9c7e6c472 tools: bippy: no need to deal with short git sha strings
d21797cf37fd3a60860cec7c6a7571e6a54904f0 proposed: Add Lee's v6.14.3 results
bec9e70e3759112d19ca97772e2aaa6eb155146c proposed: Add Lee's v6.14.4 results
9e5f977ce2f32bc0c151ff99d0436c1fe0a4a447 proposed: Add Lee's v6.14.5 results
857e410f39a9a3b1372704784d04eeeb6d69776a add .vulnerable id for CVE-2023-53067
570b1530373ef5de171071befd0fddc586d1e793 add .vulnerable id for several ksmbd CVEs
065f14bc3ccad7af59b962dfc5aab5985c933f58 add .vulnerable id for CVE-2025-37743 and CVE-2025-37744
76825b03615086ce154ac9852720ac96c631fa04 add .vulnerable id for CVE-2025-23162
8095988217530bd10b49855538eb93386e5d3a96 add .vulnerable id for CVE-2025-37746
3e62ade8015c67338200c1675e447d0716083ea6 updates based on new .vulnerable entries
1d827e7e8773d0fc8730ba90bbb8e509ea369a59 add a .vulnerable entry for CVE-2024-50076
88ff0a73b859bc4e20e8e977e54e3cd7934d5242 tools: bippy: make helper function for comparing dyad entries
2686b0128994e443d02e13cb8ed0ebb67dd04b2d take over CVE-2022-21546 from Oracle
5224141d62ff0ba5e72be3b358174e6840155b4e strip newly created mbox file
e509ba417e9d2ccbcbb4f9cfeb656d8345a2bc3c assign CVE-2025-37835
6780885067ad4525df56f83b6b2049dec324b329 assign some 6.14.3 cve ids
b5173847070047eea5cd4eff832da939db1d511c assign some 6.14.4 cve ids
c64a7308ed3387fbcf9888a801119f0188775f01 assign some 6.14.5 cve ids
19a809e72f6f21e43859aaae89f3d3f0a97c4fe8 strip some newly created mbox files
92469cddbb0e6e78816c4ad429edd73acc49e853 updates based on new stable kernel releases
f6515f8118bbc031acc763284527a699b0867fdd sasha: review v6.14.6
33866db5544c7e1961b4fdcc1ecc23d71e55e9a9 reject CVE-2025-37835 as it was reverted later on
f8cc7f50dcb4919b6c3434912510dde1944b1883 reject some CVEs that were later reverted
5a00ea5eb18dccf9b17f685d44bbff68ab1d4511 reject CVE-2022-48917 and create CVE-2025-37889
722b859f9006eb1a72316f9c9877c8fe8c8d1e38 remove an id from sasha's 6.14.5 review as I know it's not a CVE
2e9f4fed08ba0b2c7280ffa0f589df487f1b7ac9 scripts/cve_publish_json: only look in the published directory
584b1b441758d0c81e314d61a22a655a36319148 reject CVE-2024-39501 as it is superseded by CVE-2025-37800
9642ac7fd41c2f63f2928f0c02a6244a273a1903 create CVE-2023-53145 and reject CVE-2023-53063
17461dfa38db28de0137f3b257e18984efbbafca Add 0813299c586b175d7edb25f56412c54b812d0379 to the "not reverts" list
ea09ecf78104e1ebb1252a130451a1eccba8c4c1 tools: bippy: do not create a json file if the mbox will not work
60cc8d7581b5c67fce3cbbd7f646eb0572cf9920 strip some mbox files
565fe9595ac2d8cf483fae7dc60f5b5d4f287d35 add 6.14.6 review from greg
11a47fba56f9db6559fc61adf3dfd2ca4b446553 Add vulnerable commits for few CVEs
f8b288f506bdf6c4ddf4a184ce7c9b03a0097bdb updates based on new .vulnerable entries
192cdc6d3c950febe23a1983afaa84fd719dbea5 add cve/published/2025/CVE-2025-37889.dyad
8e8f4e765093f1e14c00f43dd6d85a395b6ed370 update cvelistV5
0574690c26b66d5f10313aa206fad46ae608ff72 add forgotten cve/published/2023/CVE-2023-53145.dyad file
f8c88dd7548d92ac6b771aa480307bb88198f688 update cvelistV5
7dedd67cd83eb1329d9c77adc3a46fe35ea296d4 cve_classifier: replace with Rust implementation
6e2816713707656cdeaaac86f357b65488d3e927 proposed: Add Lee's v6.14.6 results
132651d8beef3068b33e57f1338b07c13b8283ea add .vulnerable id for CVE-2023-53037
3c9d56d22dafcc615c8626b13a7ef16278f46bc6 add .vulnerable id for CVE-2025-37802
982bc97cbabe9ed37f1d3f4575a4aa9cae2fa284 add .vulnerable id for CVE-2025-37805
11ea3ccda51cf5a1338ab634a3bf1f55e6c005c6 add .vulnerable id for CVE-2025-37806
3644572c23cd6d70baf150dc47a219b9c74fa1b6 add .vulnerable id for CVE-2025-37851
64b568290943e775d6273f9f7936dbe8b576a926 add .vulnerable id for CVE-2025-37803
5960c0c19f51a657f9dd820461dc69fa97c67622 add .vulnerable id for CVE-2025-37804
0ed007acf31de0b094f2217560790a2a6e7f0bc6 add .vulnerable id for CVE-2025-37861
0c07a58f7291ba2ebff2a871de5e0ef60f978e52 add .vulnerable id for CVE-2025-37876
3b35efb6057a35cfc307fc8d3f98ed32ac083aac updates base on new .vulnerable file entries
65901a5275fce5904511d338fc37417f3cc71490 tools/voting_results: change to use owo_colors
92519fb09ef6e1b75c7f30d0cad2813145bb1f17 initial horrible scripts to maybe give us better stats

--===============5957118854198197316==--
