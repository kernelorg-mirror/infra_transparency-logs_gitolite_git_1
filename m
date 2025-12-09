Content-Type: multipart/mixed; boundary="===============6841240324755816453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Dec 2025 21:34:51 -0000
Message-Id: <176531609174.894508.10038752315132079431@gitolite.kernel.org>

--===============6841240324755816453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-vulnerable
    old: e77daccaec526873b5278a461293ff2dc5e065ca
    new: d1054b2002145e94a285e405b1a4ea2d930ce9b7
    log: revlist-e77daccaec52-d1054b200214.txt

--===============6841240324755816453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77daccaec52-d1054b200214.txt

feba761b97dca7568886efd413874a1431319950 sasha: review v6.17.1
900299579d3fe47aaa129f43f79c8d03dd16347e proposed: Add Allen's v6.16.11 results
7cc94f1a7dfcd7cfed1318013edca507c759fc4c proposed: Add Allen's v6.17.1 & v6.17.2 results
5767e32e66d81b97e8872c58cd28042d60bddc85 update cvelistV5
6146e3ff6487e38b6ac6c17cf9a91ae8968251f2 CVE-2024-50264: Add reference to research around exploit technique
dc3317a682b4b07663f44573b5fe5300c1273e23 update CVE-2024-50264 with new reference
8ec2de74c78e70351304ca76d6cf46a050b09a29 assign some 6.16.10 cve ids
6fbd6294f3ade507a07c5db2ad8e71e869e48991 assign some 6.16.11 cve ids
0a1adcae078e6417f0271221b44dd7daf68a3554 assign a 6.17.1 cve id
b71395555bfab6fe3a62fa6a41c82e51f055eb14 strip the new mbox files.
8c98ba17548fcf97fd690ab3c1756eba2da2caf9 updates based on new stable kernels released.
282695148bb68a385671aeb9b85613bed1f32425 proposed: Add Ruiqi's results for v6.16.{10,11}, v6.17.{1,2}
7d8ae13f1ff1417e36d60457d35aaf34c6d8a5a9 update cvelistV5
086063b1f59e84794cc8e631d88bda4a66251f96 assign some cve ids on request
73a0b4264444f3785283b211a863a4d86cb95dfe update cvelistV5
19542354324df79422a3822a598fc23920e1edd5 strip the new mbox files.
889a0c0589b75390dd15f84d29731c51b423ec36 update records based on new stable releases
1667043bb44372ff2211f1e4b7be4a8488a40b25 allocate a cve on request
402b0d30c8ae48c3162418bf8275e224070cbce2 strip the new mbox file
5af34a053a9e1eb70215be7f14221e9f245125d7 update cvelistV5
5ae429f05fe46c7b2ea342bb26c3b985ae5bffd5 proposed: Add Lee's v6.16.10 results
7ccf57c335561aabbe064a2e69584d2e60c93b5e proposed: Add Lee's v6.16.11 results
61d19b37dcf054f1310d74cf147e99952f0a9cb6 proposed: Add Lee's v6.17.1 results
08e064d28bf6423aec88cabeacb514f027dd4ae7 assign some 6.16.10 cve ids
f434ddfb2b9b2fc0324dad5f5e05de09d0c63d7c assign some 6.17.1 cve ids
39e6db8095b65e30dcc9946daff681307a5b5c18 mark 6.16.11 and 6.17.1 review as completed
24d8b3025fa1a3d4f8085d6a803f72767d46a036 strip the new mbox files
27126d8babef6dc07cf397cdae572211c8b9c8bd update cvelistV5
13f38e2b150c734764c4cdd855259ce0dd67abb6 update cvelistV5
f58803b25c235cbf80d1f0a948a02d07dbb8e81c tools/Cargo.toml: bump grep version
2de9dfc1a876ec5227f6f55cdc5186956fa2af46 add gsd review 13 from greg
84f57cad7d345c34ce215e4f372a96d144c4ee9a allocate some 2022 and 2023 cve ids
2f0c2cf7ba57472488fc7d5ae9fb0f6dd07056d5 assign some cve ids based on gsd-review.13
ad49a1b6abce7082ca129cecb8c28a12ac76a4c4 update cvelistV5
11a8714346189c9ba8a5d9e08ac7b335086b6745 clean up the new mbox files
61d68f1b87db861f8461378834ad04e2001509c0 gsd: mark gsd-review.13 as compleated
303734751ed997061658b49c37bb9f7d5809b08c reject CVE-2023-53701 as it is a duplicate.
67726d0a85a0a2de2abaf5511015a0966ffabb4e update cvelistV5
ac6ac11f3e6bf09c1a766e184d68d7e94a0a5191 updates based on new stable releases
ac6a327cd5f305466697e725f4b0d1ae0c85308b update cvelistV5
270c9de9c400c0c1d38f3d0016d83e467e1a140f reject CVE-2025-39898
66990f869875f405842731d9529eaa28b17f8981 assign some CVEs as requested
9964736ae63bf313cbab0473de4f408e5d6887f8 strip the mbox files that were just created
92769dcbbca4ceddce0097c10775d6af4de2e94d update the 6.16.10 review from greg
302e2ec78f488a314fc0c667307cc71dd763aa3d assign some 6.16.10 cve ids
76f18cd8b1b1bb25ce907605741c71dbc93c6278 mark 6.16.10 as completed
8d3fabd70a9db6144c607c6fdd7903c982aad967 move 6.16.10 reviews to a subdir to make things cleaner
24ae144a260933ac37f36a21ac940bed99f22cb0 strip the new cve mbox files
4f5693dfdb91ddb37269613f74ef347b1b7fa71a update cvelistV5
101d853bef8312a0eaac51a7f8636ac50f0da923 proposed: Add Ruiqi's results for v6.17.3
e1414b2034ce4a8d542d5448749dac3674444460 update cvelistV5
340bd19ff9b1f783e1d2fe60989c3d0a3781b6b0 sasha: review v6.17.2
d55b1d4b9cd78fc86670095b9052ede4bcaefe51 sasha: review v6.17.3
0c974cd76101c5ae1fe7434e3d98225bfdbdb8a8 assign some 6.17.2 cve ids
2c4e1fd0f365c47c6fd850162da6c12f1ad4b54c strip mbox files
c5046697ede556e608738eba93cb1258f9841a88 update cvelistV5
f6297c0623c4f09249c98b2fded1eea936d57771 gsd: clean up the rest of the gsd review files
9c4fef4bf3fa04993e444ad3c1fffb9ae9356836 gsd: drop gsd-review.big file
d126598587c8e1263b9b6b8f13f5d94a9ffce7e6 update cvelistV5
100578b7fec832042bc37dbe4dcff27e830dbefc add 6.17.5 review from greg
b97e26bbb68672b3cb5c4b4be9b1e9fb75f3b749 add first chunk of 6.17.3 review from greg
d48abd1b777644f21992a9407e00dd31a493081f remove selftest selection from 6.17.5 review from greg
20b7293d8891207c964554e05cc1d76c6d2c66ec finish up 6.17.3 review from greg
53e33bbf3543f7a1e022eebf43b1ae41bdcaa8c8 assign some 6.17.3 cve ids
8a72f15a6afa596357fd68d8743667c860ee60d9 strip the new mbox files
aae372391217ffcd04a86ac3e6c59472a8512003 update cvelistV5
f8753cb6e2daa33d6233e244a3699bb8ae1244e7 provide .vulnerable files for a bunch of CVEs
19aee2f1892bcb5f12541cc1584ec0e77625606b provide .vulnerable files for a bunch of CVEs
562e23c4ebb11d6325ae1a79d5553c4228696fdc Fix .vulnerable file for CVE-2022-50354
bac90a25e3e6faaa6727fa9b2bda778618f4af46 Fix .vulnerable file for CVE-2022-49829
6647a027259314d87b4a9c60d66a6b1c6eb81c4e updates based on new .vulnerable kernel references
dc343450099338f901c37ecea3ccfa2a2f5ea124 reject CVE-2023-53293
f02ad7ced3325644ca6e5bd0d005beb05da1d809 sasha: review v6.17.4
5af84200a145af7573d786f9fb3e00c22a334eae updates based on new stable kernel updates
3e3d9bc331c63f53649ce24b54843884ee783fb4 assign some requested cve ids
7a6f1fe26c43f43f6a2a9358ec1afe3634ac12ed strip the new mbox files
5e5cfe4d9b8df60a20efe550113481908a18fdbf update cvelistV5
cdf1a5ea16fc7ee13f5649d55526cb8d0f983c54 reserve a 2023 cve id
73425f867aef0d8f8c079ac3d9929ca6e2a36f7d assign a cve based on a request
f1df62f682c5bff4283e7a423de6ec09ca8a9df9 strip the new mbox file
0813102d4ceadb7b65eb7d3eb53df5f4cf4609ec update cvelistV5
a7bf4270519738b3ca1803e921f34c2af2517e6f sasha: review v6.17.5
40f4ac850beccaed6d4374b2e86644005459785b assign some 6.17.5 cve ids
888c0b7b470ce1abceb67c3e8c2b8be22fbb3965 strip the new mbox files
4961683e1f724a048866dfab74ae230242033118 update cvelistV5
eab159f3b1573017ec7e830b68d9ed577684bd37 provide a .vulnerable entry for CVE-2025-40014
8ff5fc0e8f1daa553ff8100793960a445645a3aa proposed: Add Allen's v6.17.[3/4/5] results
d2866a87000fb1a0ce91595c3c6101e0f4569085 add .vulnerable id for CVE-2022-50541
ab3614689f8194ede25e6d5462bcdf1c70719160 add .vulnerable id for CVE-2023-53640
d1f6c015f7968743d5804eee3f59789e8a5b0d24 add .vulnerable id for CVE-2023-53693
7bc0451154a6404d33f4dad6180d98724584cbc7 add .vulnerable id for CVE-2023-53721
2ed3635bf378df8bfa94562ef7a22187666cf4e5 add .vulnerable id for CVE-2023-53732
7abba9a67ad33699b84e2d8c8cb200428a65086b add .vulnerable id for CVE-2025-40084
1ec7c47617af373f378161b963d1138100521d9a updates based on new .vulnerable files
2182e0ac412537fe8d6a14281be959bf5224445f assign CVE-2025-40106 on request
6e3c286bc53e10d9e0c09e79e91ae9412f63a4c8 strip new mbox file
114b4c6b5745f4e29094285f9db9533518dda3cc update cvelistV5
c65298b65156b55fe68a42dcf5fcd19ebfe70c5d proposed: Add Ruiqi's results for v6.17.4
386c0c1bb05a67f081edba9792501c9d54cc5b98 updates based on new stable releases.
26e2e05e06f653fbb6eee0417894f1b05f21f8a8 cve_classifier: use semcode
2a9d0cc447126e41bf32d132595b944557f1f112 sasha: review v6.17.6
3b2fb1a90b76b79dd87964c258aa52a79ca734f0 updates for 6.18-rc4 release.
8e772a34abcefddab40b4f5c8c30da3f7562cc07 proposed: Add Ruiqi's results for v6.17.5
f5eb0e64f050155baba3bb1b2605fbfa91b13ea5 assign CVE-2025-40107 on request
ebdaec8341a3300149e3541cc63e4e5f924a4a28 strip the new mbox file
a9b5d445d64b3dadb5b1b00fc44fe589ce408f45 update cvelistV5
3d3f104afaac9e104f1e1fe0afd31192d7084aa0 sasha: review v6.17.7
9af76d4ed058b13dd55aaf8fa163aafca4a92157 cve_review: Improve performance by removing a superfluous 'git' call
f9a35218a223c327b8b248d9ddad465da10573e7 proposed: Add Lee's v6.17.2 results
a45330231848c571e7e655403bb6da18ad6d9e83 proposed: Add Lee's v6.17.3 results
4ca88f65d012ba4f339f48f3364c4300095ca874 assign some 6.17.2 cve ids
06a5a7e47308cd511d1709466ff9209d810295ae strip the new mbox files
604f66f8a41d42224fbd28776d55d7cea5b93706 mark 6.17.2 review as completed
032feb04d03ac24e45c8df3e65c21de90a90ce62 update cvelistV5
545208000cb8da82fa48fd1ec6f12785bac61779 proposed: Add Ruiqi's results for v6.17.{6,7}
128e877c81cb1dc1f56b5ab2985a5f884f537003 proposed: Add Lee's v6.17.4 results
8dbc195b4d77877e4aaec5406b75192f5893a076 proposed: Add Lee's v6.17.5 results
2eb71fdc854d6053097e7f79e1549636a86b34b9 assign some cve ids on request
3efa5578af3dceb4032f3983401d2ab808c09249 update cvelistV5
2b3b10439e4fe91f9d949a4dbb5b41a94fe070c9 strip the new mbox files
e0d48105ba1b02b397f7cb6b52563360154fc327 assign some 6.17.3 cve ids
60c01148eb26ed0cd8df54cd4ebfb8fa3857e4d2 assign some 6.17.4 cve ids
f1c178a025872f1ada4b069d1a22bedc7a73e3b6 update cvelistV5
6c9dd36cfb8bf8a290fff4131ba185fe253a6824 assign some 6.17.5 cve ids
65c112aa389851e519fa70246d946b2265946bfa strip the new mbox files
639c9bf9175317ddb78f6e4cd7498c1511e136ab update 6.17.3 review from greg
f7b7fe8a12554bdd21311acdb3e8272fca2054cc some final cves assigned for 6.17.3
c2163cf62625512ba9d23246651af0e91dc5e9f4 mark 6.17.3 as completed
4a1eaee4e3bbb4f78b960404cfbfe90553e6be39 strip the new mbox files
80be2a9d9ecf8c3a981fbf8272c40c603a502fd2 update 6.17.5 review from greg
13f99aaea822507a07aa6279232631deda5c5317 assign some more 6.17.5 cve ids
d1de8254fa55a0d0e7a2dbc326d746d045cd81f1 mark 6.17.5 review as completed
80e9716d93068536e2f9788a50c096eac66a04de strip the mbox for newly created ids
82de3692b8ce7e9a2aedc5a951edea6c69193844 update cvelistV5
61fa270d3aeca386f28a12581c783862215d68a5 add 6.17.4 review from greg
c262c35aa3b2d7a3a444766e155af94aecbf9262 assign some more 6.17.4 cve ids
838d0898d1093e388fadf7e868fa96dd7b814f86 update cvelistV5
b7bc514dd1f4c9258efdd841c1fb7dbcf5dc0e1c add v6.17.7 review from greg
2c94b85deb776f972be54c415c0273d1f0961907 strip the new mbox files
ec5eb73b003a0a74c14f900f32284d7dfc6753f4 proposed: Add Allen's v6.17.[6/7] results
0f64a7d707ce3bf695ca3833a8fc891391e14415 stark: Add summary count of vulnerable CVEs in strak
36e9c7aea0fdc2bd46ed44fa78e83548be3f30e6 strak: no need for "usize"
68e727dc371c33ee706d635d566c2926d3af47b5 reject CVE-2025-40128
fcb6b576dd0524a4e5a0071cd82855f548a0f743 proposed: Add Lee's v6.17.7 results
e910e95f51b236f90bd09605f57d729921f6efea sasha: review v6.17.8
b6b7f508e0277e901c6bd3fdbfaa64391b77390c update cvelistV5
0f1452fba2b6bdae18854d9b503a8b91acb630ab mark 6.17.7 review as completed
f389db9a5fb477bd266f8ea33c42c2d2a4f60351 reject CVE-2025-40144 on request
7c2cbed343149791db5b942346c4adc75577ac34 update cvelistV5
8c2d48371d42292383900df2798956c72b1daab8 assigned CVE-2025-40209 on request
0004ba6f9fe6a44af77094c3d0ff5dac591649d3 assign some more cve ids on request
59297f3d8fb3081d755a1d27b66809075b835762 strip the new mbox files.
583952c25e715e5de997c9f56d3d80319f00a63a updates due to new stable kernel releases
e538c6cc8ba9e4537d78787108a58a631cdefcc7 update cvelistV5
1ce5da079d37cc031fb03ae7a425a2e04ac1913d assign CVE-2025-40212 on request
1a3638aa9e2d95a2df47e16ee0e58eacba36f91b assign CVE-2025-40213 on request
d3a3d6c85f28896d0a969cbc7ef70a734f1448c2 strip the new mbox files
9dc30d20a5c76be9eff7696f0c1f15634e13fd9b update cvelistV5
d08f664a2a073219d928832b8714a03666292387 sasha: review v6.17.9
c637f5be85a81675142476e4eaa65e8ff5240c6e update cvelistV5
dd9eef5fc71bcc219cff1112c12d62cba4a1232c update cvelistV5
1a59c0b4bfd7925501e1514901187c31c3af5573 updates for 6.18 release
646e1bdc38155f2a0704cebbd9dde777792db790 proposed: Add Ruiqi's results for v6.17.8
7620001968754a0a9b3df8221d968c31a92e00ed update cvelistV5
e9d94e1fc9ee0e7a41599f0ad2395abd9bb2c6a3 updates for stable releases
20f8c46fbc0dadc638b207faf17d198d09ba6d31 proposed: Add Allen's v6.17.[8/9] results
4310dfa533d7c1ab6dc271f3d7c8295eb39f4d13 proposed: Add Ruiqi's results for v6.17.9
d88efb530787ff3c2d3b478cc44b31f79fe0c0c7 sasha: review v6.17.10
342673256323825b4c50b65b3fb393646be1f025 update cvelistV5
d851c740890395dccfecfc063bb98b482d0c16a5 update cvelistV5
c46871a30ea6585ce6ba48721d15a7ab26fc8185 reject CVE-2022-49909
a4931c8ed422809ec16641bc06a472255f4e391b updates based on last 5.4 release
d989478959f4e7753c047df2d0ee11fc62cdafbc update cvelistV5
b42064c17d948bf397af95b73a7f0a5f55e33712 dyad: fix deprecated cargo_bin warnings in tests
630818d80fb4c1fa1d6d4fe0a83cdecaf10aba72 assign some cve ids on request
3f9cec3fe28e9cbd7f26bf265df83c1fd256a41b strip the new mbox files
3f50594d4da818ce37f96e1d810f7fa9873e1bdb update cvelistV5
80544254d4d57a1c5ee3c2ead7c06017232ec7ff assign another cve on request
2a8fca8c1071753daa4bc245b50596f891dcda8d strip the new mbox file
14a24644b01122165f6aa6cd0b4952ebca7101c0 update cvelistV5
422f2d57916f827117f240844a78e19412d5399a update 6.17.4 review from greg
f0ac6d3cf921421c6e8d204a3f7cc99f1bb8fa6f assign some more 6.17.4 cve ids
1cf40c14ebe894a98649a607759a24be075afe26 mark 6.17.4 review as completed
1fc597a103864003d047271629d5336fd1498548 add 6.17.6 review from greg
7ec4cd4eeac468d5dba89f90baa1abe561890ef8 assign some 6.17.6 ids
fc1ebd6396c75f542975f04566a63bc3623bc7d9 strip the new mbox files
108eb35ff14814464db86eade13e34fdeb0c180e update cvelistV5
825908aef3bb315c7da3c3bc91576ca3cf4caf1d add 6.17.10 review from greg
a1087efa0b3cf038845a020ad88e4fe431aa2258 assign some 6.17.10 cve ids
ea708195fd060798784df1870db77097ffc7e03a strip the new mbox files
7b669a7ec290b8fdeec98a7f535a6bfe9c39539a update cvelistV5
a4c9be7a364d4165704a179338505dbb6a003d52 update cvelistV5
25a4ce670bf4cff8e213b5058797ac874ad4e11f add 6.17.9 review from greg
6e7e97cae82086d912156fb4d25ad5afd6800c5e add .vulnerable id for CVE-2024-35929
cdb75d3db0502e24a8f5db860daa8698c522eaa7 add .vulnerable id for CVE-2025-40195
3aad21fbec123ef852e398e79e39e0827abe2384 update .vulnerable for CVE-2022-49129
31b1c5917e5b40e9e0c51d7cf15cd5862f3ecae1 mark CVE-2021-47295 as resolved by code deletion
c9e225d2d710386efb63e969313af3aaa2d7f487 add .vulnerable id for CVE-2024-42130
c5b74dc6510e7928f8c708e5c4c301802e903db5 add .vulnerable id for CVE-2025-40217
3e8302b100487aad3d24ab4dcf47fef6c7006f8c updates based on new .vulnerable files
629890b3f73c25b64314d92aee19b4999671bda2 updates based on new stable kernel releases
9fc8aae0bd267152d6461cf1626cdd4c92865092 assign some 6.17.9 cve ids
ba82d3afaf041d6ba9ab3b5ecc6bac17a4c66720 strip the new mbox files
75a08346e12233863a97f74433be03433277f5be update cvelistV5
1083a1ef49cf1fec7e4aa5220f200f77073fb191 assign CVE-2025-40290 on request
5cec2fabe958a44d8a3921a8118b41d42bef801e strip the new mbox file
5def67d887bf077666cc96b669f1df738e51d680 update cvelistV5
3b64a3f770f5e35a0dfa297f2f49275f28d48573 first cut of 6.17.8 review from greg
2083df411ad6921d8cb30a827db9686bcca63ddc assign some 6.17.8 cve ids
9dfec081209e3cd2fa7748f4ecc0f895a05808f3 strip the new mbox files
0ba427c83bae89d2f5b3d18e4c6204bcddb315db update cvelistV5
dfd70f587eb5bba7cc06501dbf1c4754ae60a0d4 add gsd-review.14 re-review
2c5b4f61ac5162999d0e1fee4f7f13fba9b528d9 assign one gsd-review.14 cve id
36a350756a1ea17ce6a7ebdd6b815889afe6d288 reserve some more 2022 cve ids
5b34ceb7fac664c624013bbc208900fd1b656c1d assign some 2022 cve ids for gsd-review.14
2e7a1e3d29997de4ecbf5610bec601ef52b68839 reserve some more 2023 cve ids
3cb2354d869332d342fd4beb563191363ddd72b2 assign some 2023 cve ids for gsd-review.14
5916a212510eaf8238c1d0d2cecb5f10bba5b9ce mark gsd-review.14 as completed
358575793e7b930fee6778dbce42da34bb44ba88 strip the new mbox files
ee0ea6e7b0ae25b5494327da98631496469dda9d update cvelistV5
e3328a355e9581ed41a319545b26ee902e3a8b41 add gsd-review.15 from greg
d22a575dcb73f536bbed61ef6cb238e631413625 reserve some 2022 and 2023 cve ids
b523bae63ffae6080471352bbc59096618cb9957 assign some gsd-review.15 cve ids
062456342b2238e074b3d54387ed89cacf140916 strip the new mbox files
3b49e7235a6e21633a1c9821c4b6764fd452fbf8 mark gsd-review.15 as completed
87449ad35ebb1c0161234786005b569844b6dab3 update cvelistV5
7ffe415c1e58c44a2dd4ff094f661cf484f2d6ed add gsd-review.16 from greg
78881dc4def0b441ccc8a80385447d79624503a8 assign one cve id from gsd-review.16
42f322a7c62315ec4717c259d7592355cce095d6 update cvelistV5
32efd746e2e1eb879c8e47320f052e0ebe30c823 allocate some 2022 and 2023 cve ids
dea6d44536c82c42ce1b369040367314462f3286 assign some more gsd cve ids
df7c95d76cc4187a88619f295ca3bbc74c51a778 mark gsd-review.16 as completed
63f1f791bbac7fc9e98b67606e785c77bd44cb0a strip the new mbox files
89c4b3093514410e6605221e0c9f0e1348078477 update 6.17.8 review from greg
621617c4e9c9989903abefe437b49b274a0beaee assign some more 6.17.8 cve ids
ae87ad3c3091ab428e45bccfc756b883eea829f3 strip the new mbox files
da4ee297ee8666746ed1eb1ab0dc25d9931c7a97 update cvelistV5
aba98fa142caed738ad04199c251cce887e37bd1 sasha: review v6.17.11
f219d72f0d7d01c212df48a0e8a5893d2513d64d rejected 2 cve ids that we shouldn't have assigned.
02b3a02db4d75963ffea463261bbd67fab9056fe CVE-2021-46926: Add .vulnerable file
471a31e6f829f413099ca2632336a217b67c5eb7 CVE-2021-47083: Add .vulnerable file
8908f50eb9c6f7f266603f4d695eed720571c21c CVE-2021-47113: Add .vulnerable file
0529e780f1b5969dd91708b26823006143045d49 CVE-2021-47114: Add .vulnerable file
d9a83f7b5fada2c36627f8edf8e022a16a912787 CVE-2021-46906: Add .vulnerable file
2d0f37d45f28cc407dac6503293f2521f1e1efb6 CVE-2021-47082: Add .vulnerable file
2e6aa9e038e8fc307a90217d05c41e961d90c079 CVE-2021-47117: Add .vulnerable file
30a372926fa4c4f86fa624cbc42a1203ff274e4d CVE-2021-47116: Add .vulnerable file
171f7df54f9d1536bff5f200041625b76c0535c8 CVE-2021-46928: Add .vulnerable file
d2d457c2448953a18b1150bf7232a1bcf1cbdf30 CVE-2021-4439: Add .vulnerable file
6d4c1b96ad48a0ea68c3fa95bbf17a0f3eb7103d CVE-2021-47144: Add .vulnerable file
cb3866f941b67c1bc8cfd7739b507b394429b65f CVE-2021-47145: Add .vulnerable file
83ec6707d638e14d10f3ba71bf99910f6acc3057 CVE-2021-47149: Add .vulnerable file
b1600052576b17a86953c9e936ebb858cdebfbe2 CVE-2021-47169: Add .vulnerable file
be756b6af002f57a1646d0d05e7d76e3e1506972 CVE-2021-47170: Add .vulnerable file
37dcf000e38e2922c31366ecb06eac25d2cfbd47 CVE-2021-47182: Add .vulnerable file
0e971a956213d23d02c0cd36bfba34a896a95b12 CVE-2021-47183: Add .vulnerable file
6858ffc1fe3481dce509ac41d9c1560d87453c55 CVE-2021-47185: Add .vulnerable file
b56d47a62d72e1bd56909c5c533d16d40b7dbcdc CVE-2021-47191: Add .vulnerable file
946e998f734b528c0b01f6331ebc550aa144f053 CVE-2021-47198: Add .vulnerable file
3997a1b4d58e3707df7dde4d03f74baeca27b213 CVE-2021-47193: Add .vulnerable file
efe982281d7628d02c2157ea2fdedaa81add291a CVE-2021-47203: Add .vulnerable file
e8142290ea90a686c01d4d094d33318ace01656b CVE-2021-47202: Add .vulnerable file
0c5c0b7085c4357ad2e09940c5e4da03c7a21657 CVE-2021-47206: Add .vulnerable file
bbbd2bffcaff9f9dfffa776bb93820e722add55f CVE-2021-47325: Add .vulnerable file
1a719ab0a95e9e1053db74bf35685a7aad417a3a CVE-2021-47327: Add .vulnerable file
d17caf5af2e3744f47335929219add7ef52d5608 CVE-2021-47329: Add .vulnerable file
946737fc7a26817238179e92bc3f038447ef6c30 CVE-2021-47328: Add .vulnerable file
20161251b231688e0798c9bb2c94a2c534585609 CVE-2021-47330: Add .vulnerable file
9c9673395fb25844272a5dc7a22a152fe425859c CVE-2021-47331: Add .vulnerable file
e3d970fc68ef3020ea6c205a149d9d77de183525 CVE-2021-47332: Add .vulnerable file
ee26adaba0e9d3b96d0fc732960e8b03b720ff51 CVE-2021-47333: Add .vulnerable file
13e3ef4aa9c0510c549f5b24621930c915aa3166 CVE-2021-47334: Add .vulnerable file
62a7b8079f10d6bd3d9ae4f99237e137966a3370 CVE-2021-47336: Add .vulnerable file
2ca9feae3444f76eb3c553878dfc40d524ba98a1 CVE-2021-47339: Add .vulnerable file
5a2d6c022afb318668afe4d0b80d09e9b9f44efd CVE-2021-47340: Add .vulnerable file
efd2235cb6fbc0fa8493edae92ac2d8cdd847758 CVE-2021-47343: Add .vulnerable file
0dfa8b82f00418b9fb5888cd613e6c732d4d1511 CVE-2021-47345: Add .vulnerable file
8a93a59a692638f45faa87ae49fedae69c23db22 CVE-2021-47347: Add .vulnerable file
45b6b02c55d576a5977c76b1df89b49d0ba26eee CVE-2021-47352: Add .vulnerable file
c3049e439491bba6043dc2c19b40587510ef36ef CVE-2021-47353: Add .vulnerable file
f05d7a9e055866ca0de8e8feb8ba114cf0eace45 CVE-2021-47355: Add .vulnerable file
3d6c5abca6964b15bca7b8f40877a304814b60f9 CVE-2021-47357: Add .vulnerable file
e53eae830ef63d6c07a01062d366e1d7b2996902 CVE-2021-47359: Add .vulnerable file
fd3141726239a2592daedf19b0cbbe29778f6585 CVE-2021-47356: Add .vulnerable file
bc08e714541896bce2bf13e2e3584ad40a9265cf CVE-2021-47378: Add .vulnerable file
e92f258566129bc1462faa69348a52e7f39fd30c CVE-2021-47362: Add .vulnerable file
9f90f43e7e5e06fa3a3d36aa3293f1143bea9914 CVE-2021-47383: Add .vulnerable file
def40c87c86bbc295400ac9fba737220b876f208 CVE-2021-47404: Add .vulnerable file
d7622f836f2107d6467106ea8ff621f97f2568b9 CVE-2021-47407: Add .vulnerable file
781440012ba9e27e5e3da4095807cabbda85b608 CVE-2021-47405: Add .vulnerable file
f98ba0ee9c9dfb652bf6d83dc10b1759fbab95a7 CVE-2021-47408: Add .vulnerable file
632ac1a155360b721887db82ecc855690dd9b204 CVE-2021-47412: Add .vulnerable file
160ce5f99d3adc3df6c194634006d272c83e0a4f CVE-2021-47432: Add .vulnerable file
0ffaa89c641760e7012155a98ffd55b342adf386 CVE-2021-47433: Add .vulnerable file
5e5d6b17f48496c068f32cba3d7a02fbcce41bf9 CVE-2021-47434: Add .vulnerable file
5995f8c89af4a010f2712ae73d0918c8a648e041 CVE-2021-47458: Add .vulnerable file
053eb4360a093910ad2653b3a6a9ff7d0f441160 CVE-2021-47468: Add .vulnerable file
7486d257e00da797450c8665da77e1a5f62d81a1 CVE-2021-47478: Add .vulnerable file
78c63a59278bbda5dddf05674c5003064cd892b0 CVE-2021-47480: Add .vulnerable file
ad407a086d05a5caa08fe8e5777336ea31c51815 CVE-2021-47490: Add .vulnerable file
da8010963ac8c31b5082287dfe872a0589cea17f CVE-2021-47493: Add .vulnerable file
02a5e66c8433f8ea09ebce22454131fef6e581d8 CVE-2021-47495: Add .vulnerable file
949b42cf050ce7af561017fa4f4f8d4b08dcd5d5 CVE-2021-47498: Add .vulnerable file
ef63c54cc13f356f97ba6d6d5ecee6a594167819 CVE-2021-47508: Add .vulnerable file
c0c7e9079e6046bce8c1356dde558f7b041318fc CVE-2021-47509: Add .vulnerable file
e965afe8272696c734b5efc887a13831d054f51d CVE-2021-47522: Add .vulnerable file
90b550d30cf8933fc5599cfd6b50b721682c8985 CVE-2021-47547: Add .vulnerable file
460337f7d7a9dd439e02e75ca74391db2a21c736 CVE-2021-47511: Add .vulnerable file
12bfe7edcd385b60545c25152cf1835d0bb373a0 CVE-2021-47548: Add .vulnerable file
bd41bbdca9593991a8d1997ac11fc3ed41ba8f9c CVE-2021-47552: Add .vulnerable file
c020a0b6a2909a1a693e07ddacf8bcf2562baee5 CVE-2021-47576: Add .vulnerable file
3f7de1f465d6e5abd938109f6cb89366bcdfd3eb CVE-2021-47577: Add .vulnerable file
26b55fd15bbafcdee0390d66792f7b3303ed904e CVE-2021-47578: Add .vulnerable file
eb0047a5b7816f2349f449333f20f3a6ec6cc731 CVE-2021-47580: Add .vulnerable file
3832d8e60f1bf0f012083618bf120e1d833fe873 CVE-2021-47579: Add .vulnerable file
04a409b3fb43d07eda25fd903c22b27f71888b2e CVE-2021-47582: Add .vulnerable file
6c17bbf5304b951a287174962e8c63bffd3201a2 CVE-2021-47600: Add .vulnerable file
7cfc647bfddace31a186da71f4f02d0c118b2940 CVE-2021-47599: Add .vulnerable file
0adad2ed083bc6b718ded38295fd4f8ed6ac318e CVE-2021-47606: Add .vulnerable file
9a55f92bbf7aa1a1ae93441370559b40d11edee6 CVE-2021-47612: Add .vulnerable file
5f7824a7fa3f22f496e987ad7b1b715583068983 CVE-2021-47620: Add .vulnerable file
09fcc474ddef16a9f0ccd794090347b9b6a195bf CVE-2021-47623: Add .vulnerable file
1f6ec6932d83393b46f3f83611083e8385699162 CVE-2021-47622: Add .vulnerable file
f0e90f2fc7018f560727f0ac955d35fa5fde25b5 CVE-2021-47207: Add .vulnerable file
4a144f139eb60ac0cdf587e186ab7155ee71ff33 CVE-2021-47211: Add .vulnerable file
40237c06c7f70e951cbb51fa945917a31fe113aa CVE-2021-47205: Add .vulnerable file
c98caf67ff4a70282d51a909e3643fcfc0d5a1e5 CVE-2021-47216: Add .vulnerable file
39e7b7fc5c3d10ed0a1a4c306abaa63c13c3a40c CVE-2021-47219: Add .vulnerable file
e4f7a8d34e61772699b321a9197e8299c7513123 CVE-2021-47224: Add .vulnerable file
6370a4c4cc646b98e77ed695e01987c885710931 CVE-2021-47229: Add .vulnerable file
dc3e64c178443c4f320ad04257474a84679a52e0 CVE-2021-47234: Add .vulnerable file
cf5caf20371a2d0cd5bfc91cda8f8c729f44b94f CVE-2021-47257: Add .vulnerable file
1b7ead0e3ee55b6ebd8400d3fc8c8f6e38594bcf CVE-2021-47258: Add .vulnerable file
5d500b3a4f4eaf0c3982fd15f6f4ce876035729c CVE-2021-47269: Add .vulnerable file
f7595406a75d6788ab725c4db37f90e69e13e911 CVE-2021-47280: Add .vulnerable file
b6d9e7a9652e0957b6e158d690869f8454e379c8 CVE-2021-47281: Add .vulnerable file
8d32b4732edf8ac39160fc35146b299f4118adb1 CVE-2021-47277: Add .vulnerable file
f1aff045b9fe2bdc0b67246497d4235a45479d6f CVE-2021-47283: Add .vulnerable file
18b927dc99ff9ddf9f03856acdbd6d9245eab4c0 CVE-2021-47284: Add .vulnerable file
a8a17cc84664fd5a2eb1f110f57658ac5e9aca06 CVE-2021-47289: Add .vulnerable file
971e602f256cda3801da6c348383fd81695db67f CVE-2021-47308: Add .vulnerable file
164e9eb994fc41ccd0a4feb85069e4e4d201d1e1 CVE-2021-47307: Add .vulnerable file
ba892cbcf9bfed687f4289690982528d26d0caf8 CVE-2021-47319: Add .vulnerable file
82cd563825d641716e80a0a9bc7cc105b133db70 CVE-2021-47321: Add .vulnerable file
e9450c34190cfa4b4590583571d7321f9202a6df CVE-2021-47323: Add .vulnerable file
a32366c8808ff7fb189b5d0576d7e21c9ea5358f CVE-2021-47324: Add .vulnerable file
59ca4684ef1e1c0f10e3219d365b51ef6e2f0f2d CVE-2021-47641: Add .vulnerable file
24714ecb5738254b1e83c4c9566ca2f09b45adcd CVE-2021-47642: Add .vulnerable file
d4446f3d7607a40596d239b03eccb46f6401d15d CVE-2021-47632: Add .vulnerable file
281aad35b4bceb02463690b232fa6553b9091ea7 CVE-2022-21546: Add .vulnerable file
880ae900a4575370ee3179123772300e8d7adaa1 CVE-2022-48626: Add .vulnerable file
bebbbbf6a3222ffd5785680f4c5fe5d74ee0b2b5 CVE-2022-48633: Add .vulnerable file
79725df54c9feadf341b3b746f49c7273c18459c CVE-2022-48702: Add .vulnerable file
76a9eae345d4e54ef70eb7c0feef9e3511efad88 CVE-2022-48701: Add .vulnerable file
4b701447de9e57641e891ceb0c83a84c8a3e8851 CVE-2022-48631: Add .vulnerable file
d2969c7b47a9bd97c4640ec8554f1b9a924a8617 CVE-2022-48706: Add .vulnerable file
2ab7e255a0e115e292d37463ed351e4a7475c066 CVE-2022-48704: Add .vulnerable file
e6085f8bcb4691c6d19e36827e7c558a26fc7f22 CVE-2022-48712: Add .vulnerable file
dcc7d2793b77c190e932e4cbf70ed624c3463143 CVE-2022-48731: Add .vulnerable file
8c467959da78817bed802f6f2f71fe7807bc7c09 CVE-2022-48734: Add .vulnerable file
26a2fec37c014b6e32622a9d32f7683cbeb048b6 CVE-2022-48740: Add .vulnerable file
26ad09dba5b81cd0e4977595b7435d97386d489f CVE-2022-48738: Add .vulnerable file
64fd043f4703d70031917c7355957136efb0a498 CVE-2022-48733: Add .vulnerable file
92c82412d8197e1b24b5078af31aa5b84b2625df CVE-2022-48760: Add .vulnerable file
d0fceb3b56a25fcbce63615aeec671044f4810cf CVE-2022-48763: Add .vulnerable file
63efb92297485840c30e7c55eadd0a07ad1f0d7d CVE-2022-48761: Add .vulnerable file
68c56fbe92c470e4a94363a15fa61214374efba6 CVE-2022-48765: Add .vulnerable file
2e24163db442a32e49beb88fc0fd98a0cc7837e4 CVE-2022-48710: Add .vulnerable file
5ad246e1485564492d6c4e64e680a084231f859c CVE-2022-48788: Add .vulnerable file
c833fd80641be530d68deb488a874e7c121f7386 CVE-2022-48772: Add .vulnerable file
529115cc60afd0521eedc2d329057832c61eed76 CVE-2022-48769: Add .vulnerable file
81e1551bb0ea1b1d7ab7e2b9543bd091dbeabdc7 CVE-2022-48790: Add .vulnerable file
1a359b7d488362063a93fe6e11e60cbd335375f7 CVE-2022-48792: Add .vulnerable file
da65256a78f362a4560a79867405c65a6322d238 CVE-2022-48795: Add .vulnerable file
5ff4c51a4068651f32358cb05e298c0600426a83 CVE-2022-48794: Add .vulnerable file
4f35be9219096852772068a6d4be6df909e0c6dd CVE-2022-48791: Add .vulnerable file
647583fe6b05c39c1694c0c702b3af8a7d1b00d4 CVE-2022-48826: Add .vulnerable file
a76b9e70d2f9a064d62a4f92d690d584df87bbcc CVE-2022-48827: Add .vulnerable file
418d5055fbed733d17b3ba8f2ca7e22b7262b5e8 CVE-2022-48828: Add .vulnerable file
22c98bfd6ca898634e2f9cc68d9e4631d3993348 CVE-2022-48829: Add .vulnerable file
dc7a4fec4a3b83e56f8f1566555884f91a460e97 CVE-2022-48834: Add .vulnerable file
638b7b3323ec9e990788a558f637954014e28479 CVE-2022-48804: Add .vulnerable file
65d3904f43b439c2a7c8efcffb002eee73c4a8e0 CVE-2022-48844: Add .vulnerable file
16332d6e958dbd2683238168e1beda4c64e60a54 CVE-2022-48845: Add .vulnerable file
a7248fd893d70454b4eebc76303531dcd29bee24 CVE-2022-48850: Add .vulnerable file
d2853933f147d6f68f21e21dfce44d89dc2cbe33 CVE-2022-48852: Add .vulnerable file
2e55583d61e506b1340cbbc1acb2256f49919cf1 CVE-2022-48853: Add .vulnerable file
45f19aa8d60a33e9f88696d450cac23009870d59 CVE-2022-48891: Add .vulnerable file
a2e3130da61478f4f2f5c26f589f1ef3e714598d CVE-2022-48875: Add .vulnerable file
7b3f417630dd61de32320c7f2f3a7c28c85bd242 CVE-2022-48843: Add .vulnerable file
33ffab6144614116bcd89f6993913bdf472353aa CVE-2022-48893: Add .vulnerable file
0499d696e907894bd3255212e70c76d535ce5c51 CVE-2022-48919: Add .vulnerable file
17b4c430c4371f8ec5a7e97f0101993ddd9bcf86 CVE-2022-48920: Add .vulnerable file
6a177d1f99cb7657a02372b28ca807d4d39836b9 CVE-2022-48938: Add .vulnerable file
7fc3616c991d941062b6da7578fbd86a3ccce5e5 CVE-2022-48902: Add .vulnerable file
606717c4ef7056ba0d3fc993df99ba0db416d83e CVE-2022-48946: Add .vulnerable file
53876c725a93317e38fe6cc09b9705a43285a556 CVE-2022-48901: Add .vulnerable file
13db8220b6d9984c85c436acad79d210ccc5024d CVE-2022-48947: Add .vulnerable file
f775186fc9892da44890a9270875e4d60b624ba3 CVE-2022-48943: Add .vulnerable file
aa42d49bbb5963af91690e85f858cee48b259547 CVE-2022-48950: Add .vulnerable file
5103add9d9ce7630c010914e23979e2a701842d3 CVE-2022-48992: Add .vulnerable file
eaef88894af28bbdbe3ca1417664732259cfeafb CVE-2022-48994: Add .vulnerable file
be401942b09a52c3746d748c2944be3dd083b292 CVE-2022-49033: Add .vulnerable file
41c041427af0b42f9a8e98347465276bbd273fa8 CVE-2022-49007: Add .vulnerable file
03b5b9f89105c7b795c551b1ac48d90f70e17396 CVE-2022-49034: Add .vulnerable file
54dd220cb504af49e1d646b9ba880f620cc0bfa9 CVE-2022-48951: Add .vulnerable file
cad6be88dc8ef7f321a67760a81298219a8abfc1 CVE-2022-49067: Add .vulnerable file
757f65c139911091aab83f33f4943df725d807d5 CVE-2022-49054: Add .vulnerable file
585c860a77c5a31f40ac37903e07f73c23e2bc30 CVE-2022-49075: Add .vulnerable file
ae66d772896a11c79f8d56bd03ab7ed1b3bc6c63 CVE-2022-49072: Add .vulnerable file
a1ebbc63f2fcfa1434d640547a4ae85e02c21d2d CVE-2022-49077: Add .vulnerable file
0ee02697ab3bc3f3eebc4a89f62974f223fddc19 CVE-2022-49097: Add .vulnerable file
58b74a03e48a8c54e5a942bf4d5dfa52f6c5602c CVE-2022-49100: Add .vulnerable file
c180d781b3c741d49452d4b5b760f3f8a6b872e9 CVE-2022-49103: Add .vulnerable file
235ea7bf3cc4c599b60a6a36c789698df0076de5 CVE-2022-49110: Add .vulnerable file
883b83bd7c81dfcebf0d37706108c36e2e9d8663 CVE-2022-49111: Add .vulnerable file
f8ed25e9a4bc3fc3cf4395bb924524057ee853ea CVE-2022-49119: Add .vulnerable file
2058eb28e66958ce1ac39bdbddfeee37022de899 CVE-2022-49122: Add .vulnerable file
838ae31dce14178f893a68df1765ca458ce01b36 CVE-2022-49120: Add .vulnerable file
fc4c77bc5739891f8e1823fd5e6933e14caf3785 CVE-2022-49134: Add .vulnerable file
3fdb8b9b024d22d02d0929a79665c46e777d61ff CVE-2022-49117: Add .vulnerable file
a82618e30fca8ccd1b7325388849786445d9aa9a CVE-2022-49121: Add .vulnerable file
9a124848a29cd297ffd73f4377ada04063759da8 CVE-2022-49124: Add .vulnerable file
d0057ece750b657aa21036a11fc7f29857bf075d CVE-2022-49139: Add .vulnerable file
1465b51c1876c9be64f989eb0b3af53db3d51dbd CVE-2022-49155: Add .vulnerable file
298136c6c4bedf6308970f4261bbb37951ab35b0 CVE-2022-49138: Add .vulnerable file
98a44cae980d8442c69630357a98f10259b6f6a1 CVE-2022-49156: Add .vulnerable file
24323bdd269e9b58e82c39680ba77864a0465feb CVE-2022-49157: Add .vulnerable file
d55b2d8ac4afe14227dde0f4677403ccc3c1aa85 CVE-2022-49158: Add .vulnerable file
47625bc2ab658a0043a349fbf345960a41d22b2c CVE-2022-49162: Add .vulnerable file
4ab70a1bbc7c71204f39ed70dfc808e0615f94c1 CVE-2022-49166: Add .vulnerable file
949b305f2140fcae47fe160450b23740740e4963 CVE-2022-49168: Add .vulnerable file
96446b5efb83d83e2345bf6520e65081bddb0ee4 CVE-2022-49171: Add .vulnerable file
82219652544455b84490788822a4a249e40b2fe8 CVE-2022-49174: Add .vulnerable file
8e88b3419c3687b7678e59ed6ac381c4069d8f01 CVE-2022-49172: Add .vulnerable file
e60969ef4121aa989b1020ad38daae106b07f2c9 CVE-2022-49178: Add .vulnerable file
09066a65857ef35cd88c72a82adb42b7a2fb9b7e CVE-2022-49180: Add .vulnerable file
98e9ac88ab583146a7945407c79f1c6ffed8f51b CVE-2022-49267: Add .vulnerable file
ae36e425dc6c00b9e75cf85f52008285658c63e5 CVE-2022-49175: Add .vulnerable file
8c98a820e475b4ca992e4b8cd996ab5843415e60 CVE-2022-49279: Add .vulnerable file
ed9a022d8603282bdadc79c5d2aa7014cb01428b CVE-2022-49281: Add .vulnerable file
a6ede5daecc08b4e33e3fa8055f09b1968e6480e CVE-2022-49280: Add .vulnerable file
75bdf4be3412173d461581da786d5cb6ae5d352c CVE-2022-49291: Add .vulnerable file
e6bd99a82a36cddd62fe9d55ba580b3156d1baa9 CVE-2022-49292: Add .vulnerable file
f5f68f8c1527a0b77c883349e528f13c77aa72f0 CVE-2022-49298: Add .vulnerable file
4d0c118f93142f72fcf5d06d00054d67eed5bf5d CVE-2022-49299: Add .vulnerable file
2d6720f3ce89c3be938b9e21a69dff3993ee55e6 CVE-2022-49300: Add .vulnerable file
08ebc7bb3f9e998561a5472e7bce3aeb1c97a28c CVE-2022-49288: Add .vulnerable file
0179633c5f124a9836ce650703775e24457894b8 CVE-2022-49301: Add .vulnerable file
83a79f57314b148b80b7f2a1b6a3c628345360ce CVE-2022-49302: Add .vulnerable file
e55d9d4f4ee9fc15d80c27d1c252190070b82b72 CVE-2022-49303: Add .vulnerable file
d01fe19f0b43b986e2059ea2f3a5c20134f29daa CVE-2022-49304: Add .vulnerable file
27761e0c12ef3727c96f3df96e9db978ef722c44 CVE-2022-49305: Add .vulnerable file
b80bffa86fec4d9bb0f680d2ca3ecab363056a1b CVE-2022-49307: Add .vulnerable file
c0b6e5c665531f998763ffdd18ad7700a7b62188 CVE-2022-49308: Add .vulnerable file
1fe99800434f9e34d9fbd41a07532c896722202c CVE-2022-49313: Add .vulnerable file
64c87480716e1a20fd10b84495ef880a419d140b CVE-2022-49312: Add .vulnerable file
e5750de0c8d82ce3e80801c09b1176ae479c9337 CVE-2022-49314: Add .vulnerable file
66fdef099dfa2b6e66433f14fd2c1b3afebcaf1f CVE-2022-49315: Add .vulnerable file
fa02cbc8624127e79aaf63b58f69a1ab156ba418 CVE-2022-49319: Add .vulnerable file
eb177050cb1da956fcd88bad5001e103836bae1f CVE-2022-49321: Add .vulnerable file
e9c603b3e56eb2c50181367cc13e1089e8e91ed0 CVE-2022-49323: Add .vulnerable file
0d96dfe08a7f2fbf4182f3b46ce15047a459c140 CVE-2022-49322: Add .vulnerable file
bc9447172aad80702ffdf53dd726c9af01798805 CVE-2022-49324: Add .vulnerable file
e34e79b22d7bb6c7ab7013eb90b35204645e9623 CVE-2022-49326: Add .vulnerable file
19bedb6d7481e6f6b1cef7394993d11e35d59299 CVE-2022-49337: Add .vulnerable file
bad5b24321ec8235ec0e5b29e86a105038f75d90 CVE-2022-49343: Add .vulnerable file
27931d82d0f622e5f3e0ac0d9723d90cf86bcce0 CVE-2022-49347: Add .vulnerable file
f81b8a144b3253a4374b6ec6f6c3e8d800d6edee CVE-2022-49325: Add .vulnerable file
5e62725188d450c0f408769ccc09b56a754a9357 CVE-2022-49349: Add .vulnerable file
dbe089d5f5224effb571457b6a7ac8bac422e26a CVE-2022-49264: Add .vulnerable file
529657266eaf86c737118176b5120d734ed640df CVE-2022-49429: Add .vulnerable file
0f27a302934a103d30692798806fbe26869de794 CVE-2022-49420: Add .vulnerable file
69cdb3c90eba12f2d662f3798a00fe28051a2b34 CVE-2022-49430: Add .vulnerable file
f6d7185aa9ce8c7a578e0abe5f275e4880667aa5 CVE-2022-49432: Add .vulnerable file
8466022559df3508b4756e06f8dcb06d7fbe29c0 CVE-2022-49431: Add .vulnerable file
abff77a1b551a639a59f5acefac380d156fedc5d CVE-2022-49440: Add .vulnerable file
3438372a62ae9ba147b295266e9c8e77e3bcc0e4 CVE-2022-49447: Add .vulnerable file
ea85db3b9287041f49c54b2b7fd95b38eebaa7d8 CVE-2022-49457: Add .vulnerable file
be62618123d1de39c3447c696554a818098ccbaf CVE-2022-49472: Add .vulnerable file
f5936218ebfb88c225d3c8a68a5ebf9b302ec9bb CVE-2022-49492: Add .vulnerable file
2fc01234c974eba20c6ba6e7278331ea526bfb39 CVE-2022-49434: Add .vulnerable file
d5dc489ceee4ecc3503baab2ebb172ce3a0a59ed CVE-2022-49504: Add .vulnerable file
970907c86af0a04a1b318f905ceffd484b35a03a CVE-2022-49497: Add .vulnerable file
82d94641e41d4557b7bde32797c3f0b2b70f38b2 CVE-2022-49520: Add .vulnerable file
8eeb9a565cbc15cc7ebd2244e51eca3c3f84b698 CVE-2022-49521: Add .vulnerable file
33627271edb6555dbccbaf7d266c27d34902f2f9 CVE-2022-49522: Add .vulnerable file
4ba7a947568319ea6228e4e473e93b9a82ad1bc0 CVE-2022-49524: Add .vulnerable file
e1e81f10f3fe90630925fa522b2030ff14081f2f CVE-2022-49526: Add .vulnerable file
277f6e284ef72334453fc68418023aa580038717 CVE-2022-49525: Add .vulnerable file
36fa4efca5a85fdf61ad953e9fef8f6daf41b02c CVE-2022-49530: Add .vulnerable file
87d99b83ca047888fe7ae7332bdc56902d183802 CVE-2022-49531: Add .vulnerable file
71e49040900a93226c7ae5cefa08cec22d270b4e CVE-2022-49532: Add .vulnerable file
cbe1a536fc5ea1ef43bb2b242318f8b9462e7424 CVE-2022-49535: Add .vulnerable file
55be94f8d8986bbc30fac32508167169c68a177c CVE-2022-49538: Add .vulnerable file
d69b4a23415368cdb29886e346aaa6c2a074b1be CVE-2022-49536: Add .vulnerable file
40516cbb9ee9c670711afcc6c0ee63cbe09f20d9 CVE-2022-49534: Add .vulnerable file
9433c769d632ebb13e61b20a5d07ef214456d0b1 CVE-2022-49540: Add .vulnerable file
bebccde14795ab4cd53c930897c84a64dac007e5 CVE-2022-49544: Add .vulnerable file
61b94ff372d83eb238a6adbd19189079d01fc464 CVE-2022-49542: Add .vulnerable file
6c6de633b2ad21b1197a6e42fd0dc9539ea582ee CVE-2022-49541: Add .vulnerable file
22e1dd3190a3ba2421791aca5a62657b8cd758c9 CVE-2022-49546: Add .vulnerable file
4a189d084b1f8cd4a10528b8cdba77946e7a9587 CVE-2022-49545: Add .vulnerable file
e4c4b5a35dd4dbbc050a89a5f4578e4288f858a2 CVE-2022-49564: Add .vulnerable file
6e137854def065d9a931ce3fa5790f6339bbaead CVE-2022-49567: Add .vulnerable file
d8bc0fcc2ac22798253354188ed764cb5b9a00b9 CVE-2022-49610: Add .vulnerable file
81edc5438c51e63fa4562958822454f17428be38 CVE-2022-49611: Add .vulnerable file
42437554eda6f02a978fbaf733802b9c49910365 CVE-2022-49620: Add .vulnerable file
b8d58b1323bc37780f6da9e4f7f5330ea8582f3d CVE-2022-49621: Add .vulnerable file
9bb1eaa07548d369955eb162e368d3615c9946ae CVE-2022-49622: Add .vulnerable file
1ba467dfdbfc2853c41e471196353b805456b552 CVE-2022-49623: Add .vulnerable file
572a0008611d4efccc7b4e8b6eff6b6a3add685b CVE-2022-49673: Add .vulnerable file
1f6b8b78388b50fb1be196ff1f6eb9de6474e425 CVE-2022-49651: Add .vulnerable file
5016a3d40e4fb4466c2a4386dfcb26f1632db09d CVE-2022-49681: Add .vulnerable file
c759116845d81c4273e23c5e373d4e469aac48e6 CVE-2022-49674: Add .vulnerable file
6ab9d7ea86fca42a6a72d01a298c6d78a9a51b6c CVE-2022-49682: Add .vulnerable file
c4c03906ce791d11f64fe900442d3570291ecfbc CVE-2022-49707: Add .vulnerable file
42e019b5dca78701fdd5b7c4a5b8d2343457f023 CVE-2022-49727: Add .vulnerable file
ad0c625966e9f296e87d0b17f279486839be318c CVE-2022-49729: Add .vulnerable file
c8f3913c4bce8881f147ee59086a03827c2c0291 CVE-2022-49728: Add .vulnerable file
7a98e664bd5219170d4e4f1647261c543038246d CVE-2022-49730: Add .vulnerable file
5e519e8318ad46aa54722f22a92fed1b39717de9 CVE-2022-49739: Add .vulnerable file
afe63f42ab303c6088e9fe5ecc6664747b4bc22f CVE-2022-49733: Add .vulnerable file
66b03359866cae84abd6664bcb2028489640d7ba CVE-2022-49741: Add .vulnerable file
a3754a8a45c678d8ebf4a78597911130f87d6932 CVE-2022-49740: Add .vulnerable file
f2c46bbf4afefd5f2eb66e53cc39998c7c312648 CVE-2022-49746: Add .vulnerable file
8005e47edd5d9719205250bd273abb2df3f924b8 CVE-2022-49743: Add .vulnerable file
8ddae51d0c272de0c74b1db76c224074cf2054c5 CVE-2022-49762: Add .vulnerable file
95cbc495153a054eb027d19b6760459305f38609 CVE-2022-49763: Add .vulnerable file
2db45d3cb2bf175c78c4d455d528d1dbd29930ea CVE-2022-49764: Add .vulnerable file
2f0120032eae966c4ab03ddbcf81753e78a3aa90 CVE-2022-49765: Add .vulnerable file
27ce6f2e4c29ac07acb1d35810e6c4600e66c5f2 CVE-2022-49766: Add .vulnerable file
c8b0b24169b07fd298606ad213cde49800d018b2 CVE-2022-49767: Add .vulnerable file
8304eb99462c41ea45f289facd9b10be1a4746a2 CVE-2022-49761: Add .vulnerable file
a6426eb950ee96de8fb7b36949f1577166ad3168 CVE-2022-49769: Add .vulnerable file
2ab684f5646df408b478cb264bae69ddbec5b9d2 CVE-2022-49771: Add .vulnerable file
e4dcc0bf1856fe48f18f817e659d6e51f0753236 CVE-2022-49772: Add .vulnerable file
6c761614a6b52feae54d6c333cee634136a4f73b CVE-2022-49831: Add .vulnerable file
aac7f24ebc075a177314a4c72a663986a50a7c8d CVE-2022-49828: Add .vulnerable file
c23e82b1bdd76d46b1f25c79a57e7e578ecacf35 CVE-2022-49835: Add .vulnerable file
3a98416086d75b45cb845d50f25e06a750018523 CVE-2022-49834: Add .vulnerable file
d2559e29ea4e3ffc797d280f122a4d9c9c1db99a CVE-2022-49879: Add .vulnerable file
48ce3ab6ad25a32a4982ddc1e03d14b4d78570e1 CVE-2022-49880: Add .vulnerable file
64f190459dada40a4acc54a46ec547535fe0dcfa CVE-2022-49932: Add .vulnerable file
420bbe02c568203b4877a2b817fe41d425128227 CVE-2023-52434: Add .vulnerable file
e185a0ea18ca6bad5d5f56c35b82f35c65265745 CVE-2023-52458: Add .vulnerable file
67855d5185632c380352e6e17887d6a43e9cc721 CVE-2023-52475: Add .vulnerable file
4e624b19c7788d17a30c906ddfc7edc35ae6d216 CVE-2023-52476: Add .vulnerable file
55a6c1e447083093e263c27de330a5f891f140e5 CVE-2023-52477: Add .vulnerable file
f7f590a5323dfb66658b32b576dba73689114631 CVE-2023-52478: Add .vulnerable file
fb6fd3e4cb3747d712ca50908b6dbe195dacfa97 CVE-2023-52484: Add .vulnerable file
e86c48f279734472ab3ae29436de84cea1ebfcb5 CVE-2023-52481: Add .vulnerable file
bd4fcb0f8fb8020e943a87b4061488eae06a7c43 CVE-2023-52498: Add .vulnerable file
f18939c12878524a7a932a0a90326dd4e198d23f CVE-2023-52486: Add .vulnerable file
00da170cfbd092278770360dd850b815ac0bddee CVE-2023-52500: Add .vulnerable file
b2b7c4e16af8fd1f2fc9310f1a5b8f3e7683919c CVE-2023-52516: Add .vulnerable file
0fc630ff4f7fbe2f4a5848384e2e13fbfd846ea9 CVE-2023-52511: Add .vulnerable file
9d872a9b9787c64739d4ac06f19dd5c646a83fd8 CVE-2023-52517: Add .vulnerable file
e90042b2da7e9849f89c662be9c2c55e90f45a36 CVE-2023-52587: Add .vulnerable file
3cf5064dff9d4d6d11e8aa089d201fe059bc273a CVE-2023-52590: Add .vulnerable file
a2f886f59d8d45376a622a3416d65aeeb051e959 CVE-2023-52591: Add .vulnerable file
9a3519c5f21b8e32fc53dec948f117db4498b4fb CVE-2023-52595: Add .vulnerable file
6a3020d12952dfa2dc49148990d272e9b5868500 CVE-2023-52598: Add .vulnerable file
145fa44dc95fc73c88200943df7f120e191b243c CVE-2023-52596: Add .vulnerable file
246401524c6e9d71d023a142391d2aff62cc5d6b CVE-2023-52599: Add .vulnerable file
97c134fd5b9cb1769c2e3350fdef564658ac3611 CVE-2023-52601: Add .vulnerable file
0b85d5d09b9bfdb49cf8430a64f4b25b0cf4ac3a CVE-2023-52602: Add .vulnerable file
e692c5b38606f3271b18fb100197f54eeeeafc08 CVE-2023-52600: Add .vulnerable file
5ec5deb51955f3ff1e73ba41983795b0dc0a39cd CVE-2023-52603: Add .vulnerable file
8f6faf21dfb3cd74e3c2f475d2e631e17423c9c3 CVE-2023-52617: Add .vulnerable file
df9930bf7f8684eeb3e11cacaff9c21b4c3848dd CVE-2023-52620: Add .vulnerable file
f9bb771fc0be84cb913994b26b20e22eaaceb864 CVE-2023-52606: Add .vulnerable file
0ab779d5162df872a1c40afce06030c142f44cfc CVE-2023-52622: Add .vulnerable file
f557135a58562d2734fb6f5dca25c17e8efd5554 CVE-2023-52621: Add .vulnerable file
5a91fdbed4e91ad307d2d444c9ee269c81b5e400 CVE-2023-52633: Add .vulnerable file
e3b9d362c0ba47c2bed7a3ad9f8370b269f04bcc CVE-2023-52635: Add .vulnerable file
932a07fe1234acb9718fac6ecbdbc43027e5bb76 CVE-2023-52642: Add .vulnerable file
914cb6c9aa887ec69fbc1f71be42572ce0dcaee8 CVE-2023-52655: Add .vulnerable file
188ab91e80a95075e30233182ae6f4b11c915eb4 CVE-2023-52638: Add .vulnerable file
5754ddda0463e5eb19a3b10380dc456f0b47beab CVE-2023-52699: Add .vulnerable file
f180f601f13ec3d63a31d91906405ffd10b5f459 CVE-2023-52736: Add .vulnerable file
d9d525a6c6ba5edb7d296370764906ffe675e237 CVE-2023-52737: Add .vulnerable file
ce16ec3a284a957bd1baedfc831bf955d954fba9 CVE-2023-52705: Add .vulnerable file
28ceaa92399d984291a33ca2dba12f15c01f19db CVE-2023-52741: Add .vulnerable file
92901be2e4f16b2c98cf4ef0f8d8ab1a3357cf56 CVE-2023-52750: Add .vulnerable file
628a8b33313fc874f9c3db2812ef018eb0843ca4 CVE-2023-52752: Add .vulnerable file
4a3b5a9d90b420de61b394aa0e42fe6dc336ceca CVE-2023-52762: Add .vulnerable file
657ea8053b3b8afd4a1317f9a4e79ac1391d29d2 CVE-2023-52751: Add .vulnerable file
6799561ecbcf75eabbe4b0a29a4358f672ac3bee CVE-2023-52754: Add .vulnerable file
631283cb3aa1d10f549045c86282af269cd16007 CVE-2023-52789: Add .vulnerable file
5887799aef78779decbb89ff2a5834c2056195f1 CVE-2023-52799: Add .vulnerable file
f52c29affad2077d43ad131812ee6731b32cd669 CVE-2023-52764: Add .vulnerable file
0dfb20ee020700f4fe617a919b5ecbe8fccd6f5a CVE-2023-52757: Add .vulnerable file
f9f064776fabdaf1fcf77884848a9ff95ddf37ae CVE-2023-52604: Add .vulnerable file
795d071a5fe953e9593e1ea2a762714e1b8d7857 CVE-2023-52804: Add .vulnerable file
d51daa02a9c5b6db5c1027a21b90476962f3ad69 CVE-2023-52805: Add .vulnerable file
7c427fefdf079cf16b7293b8c1e2597a2aed08b6 CVE-2023-52809: Add .vulnerable file
d8f19b42ee7aa6063b39c502336dec582579319e CVE-2023-52806: Add .vulnerable file
7c218e10c31e291b4dc141e57a0844bc5814f8fc CVE-2023-52810: Add .vulnerable file
d65bfdb1e03d31876bb7db9d39e83fa68c590f82 CVE-2023-52811: Add .vulnerable file
ebef150724eef4766d81f3347eea98ad904e65a0 CVE-2023-52812: Add .vulnerable file
38a950d21520e3ffcd7f350cfda83e0872a0aa70 CVE-2023-52818: Add .vulnerable file
02203d360d8a6554eeaec4907af14c4de0f14f48 CVE-2023-52826: Add .vulnerable file
96c6cdc12a88407ebd856c8e0499de88a903690e CVE-2023-52819: Add .vulnerable file
e9f898170ce5a2bd7b5cca586e142613a33734ec CVE-2023-52821: Add .vulnerable file
de4c54aad54514fd53960c0a5375c9de01957708 CVE-2023-52828: Add .vulnerable file
37fbcddaafb35f62f6a5177aa8c6f3e25576b25e CVE-2023-52833: Add .vulnerable file
55b952b618cd6470f81fc5e65f2027719ca33a7f CVE-2023-52834: Add .vulnerable file
f3be83ff1afbbd046028674a9b23b738d84fe972 CVE-2023-52836: Add .vulnerable file
deb0ed8e583fbcb5914e74a3a036762a8843e455 CVE-2023-52835: Add .vulnerable file
483bbb22c2c0c7231e442124ecd156f0dff78d7e CVE-2023-52880: Add .vulnerable file
0ece16018dea58b669b6444a8f14130678920447 CVE-2023-52900: Add .vulnerable file
d81842ef9eacfb9519f4949a3f225ab100eef8ea CVE-2023-52894: Add .vulnerable file
07ab4043c8f9b8634403144e848a31735636d2d9 CVE-2023-52832: Add .vulnerable file
d9c3219dfe612f6ab2898261956f4d53369e2841 CVE-2023-52915: Add .vulnerable file
a2e33ffaebb6342803110fc493fd152677d66cc2 CVE-2023-52918: Add .vulnerable file
d3d7e3625566230e7686e9921990eb6eeca21005 CVE-2023-52932: Add .vulnerable file
7186387b81de187308c58b0e62bc6e7de3c64372 CVE-2023-52974: Add .vulnerable file
6ad4412737177710c1562c5f40305a66e39661c8 CVE-2023-52975: Add .vulnerable file
28fface5be97547d58a44e570662a044ac9f8293 CVE-2023-53001: Add .vulnerable file
e91b1c712e86a652e279fb16385a4e328602ca7c CVE-2023-53035: Add .vulnerable file
7f1c0ba74f39ca17255336087ed9db09184c1c17 CVE-2023-53008: Add .vulnerable file
96ace06938a892bceb3e7bd515260cfbe0417df3 CVE-2023-53040: Add .vulnerable file
d322112c8d4e74be25da6b9f36a8fa7c299679bd CVE-2023-53041: Add .vulnerable file
be62f4daa55eac350c5db01762c5e61e07089830 CVE-2023-53089: Add .vulnerable file
38e987830310c8fb19bd2a9373abc181261448c0 CVE-2023-53038: Add .vulnerable file
963f5a22554abbcf43fea8bdcd76f40f54ade423 CVE-2023-53097: Add .vulnerable file
e9484963fde0212fdf658ede03d273d74c47e973 CVE-2023-53098: Add .vulnerable file
fe84d54afb28dd3f2f1fc2a7241454d41a46b8de CVE-2023-53091: Add .vulnerable file
d4680940697086435c22c5a97c4fb30233b170e2 CVE-2023-53100: Add .vulnerable file
85952d399620fb037b49a5c21c3e6c094077e036 CVE-2023-53117: Add .vulnerable file
fb1a56bb5154541c057bdc05a10010272e60252e CVE-2023-53101: Add .vulnerable file
a6388fff441b3b2e50271170255dbf2ab916db6d CVE-2023-53145: Add .vulnerable file
109951f60ee9c96533ef789530a548c54477bc24 CVE-2024-26598: Add .vulnerable file
0541c2c77ad852cbd75d4181a33dd8ac2c8e49b0 CVE-2023-53146: Add .vulnerable file
b4e89e18d68babd2822f5ed40e0fa5dc96af95e7 CVE-2024-26644: Add .vulnerable file
a6f165bc5551c044c94d5905198bc41f16029dd7 CVE-2024-26659: Add .vulnerable file
b6844619aef108eb38c071a601aff3aaf6716023 CVE-2024-26671: Add .vulnerable file
60529232003bed7fe6b6ecf356fc1db179bdf49a CVE-2024-26686: Add .vulnerable file
de4c3f7b107e852a75deec236f62c814ba540fc8 CVE-2024-26697: Add .vulnerable file
326e0625b15a25c91e27060e7580f68b9fa86701 CVE-2024-26691: Add .vulnerable file
61a51c3c9543d3f7688927eb839303d924f8a247 CVE-2024-26706: Add .vulnerable file
5f281d58edb63aef79044d569b187da4ab4e57d3 CVE-2024-26763: Add .vulnerable file
dd6bf51a3ce35e05436a5d84b9224b0824cac98e CVE-2024-26726: Add .vulnerable file
8f2cbd2c99f51a96e3e9b13a74fa9733704b4e1e CVE-2024-26764: Add .vulnerable file
32211f625ec05d04828d4f25b54a9259f7aa96eb CVE-2024-26719: Add .vulnerable file
dd76cf5f404d3e478b63241ae574775bbfaa0291 CVE-2024-26769: Add .vulnerable file
b53dedcec4d86c38ef944fbfa930152896966ca8 CVE-2024-26772: Add .vulnerable file
dd801c5e95a66902518821dbdd0fbad406cd99c3 CVE-2024-26777: Add .vulnerable file
fc09a99244bd5a6ef31040e3593ff0c4020e264b CVE-2024-26775: Add .vulnerable file
588be4633f9fbd2bb41e439f5231a1133d1d2a39 CVE-2024-26773: Add .vulnerable file
257120901ce3ef91a3d4341c27129bf3f7395f9c CVE-2024-26791: Add .vulnerable file
4dceb2db67fdfa7bd80f3a934aac6f3fb1c40474 CVE-2024-26842: Add .vulnerable file
abd6167b9c9a815da59495898708e5e16c6ffbb9 CVE-2024-26845: Add .vulnerable file
a60da7d7078f3728215a1bd3ed9f0951b8553b90 CVE-2024-26846: Add .vulnerable file
f73720d30eea9365f20571e41d2e0c4545bf133e CVE-2024-26778: Add .vulnerable file
3cb2b6417429c1882dc9260c063170b8b0a9d71f CVE-2024-26844: Add .vulnerable file
528e2a78e2e4a8b5892813dc1def0bb99187b318 CVE-2024-26779: Add .vulnerable file
df5c50d7b1169ec6dca1806b8c5856d5e84ec8d9 CVE-2024-26878: Add .vulnerable file
188292f7173ff937cd7e929bff7858ac08bd3d04 CVE-2024-26903: Add .vulnerable file
cb21270e8474add45268b7e05226f0d514075aa3 CVE-2024-26907: Add .vulnerable file
64ac350a74341f726ea01cf730d9f77d3a0e55f9 CVE-2021-46906: Add .vulnerable file
8b4a8e09407ab9af1eb0e975f747ce926cff7490 CVE-2024-26906: Add .vulnerable file
f36eeab11cffcd084fbde3cb3da4cafd1715419e CVE-2024-26930: Add .vulnerable file
ccb23ab781315a043c235b112fa0fcfb43a97ecd CVE-2024-26931: Add .vulnerable file
2287b10553336baaa7a7b160b943f03a6cb1f29a CVE-2024-26938: Add .vulnerable file
cb55d4a624d39a4c504264e0312a2321ab005f0d CVE-2024-26957: Add .vulnerable file
77b9f7a05ce4487e537509eef4e7d541d4f984d8 CVE-2024-26982: Add .vulnerable file
bae6e03ecc436e13c947b9933e39857779a24fcf CVE-2024-26962: Add .vulnerable file
fdcdab1e59d52bdc8c0414d76437070053a6c055 CVE-2024-27056: Add .vulnerable file
6d2504d47513602a38cce23cff8308f2a26b8606 CVE-2024-26996: Add .vulnerable file
672e83585c47e555ed25e079ab9f90965e4acb34 CVE-2024-27062: Add .vulnerable file
08814656b792af06b3c49612d8b2251920511d6d CVE-2024-27401: Add .vulnerable file
ddd1e47f8a259ae8bd25135eeebac10546759718 CVE-2024-35805: Add .vulnerable file
e40dbaa79e2a1c96054e4205ba4e2a5707114994 CVE-2024-35784: Add .vulnerable file
e006c4978fc1c69cb88aa09fbba42498886ba5ee CVE-2024-35803: Add .vulnerable file
d95dc85284218045cd8db6421806c470f8e996d8 CVE-2024-35809: Add .vulnerable file
0e142474135d1765e499534ad14189f8f97b0380 CVE-2024-35849: Add .vulnerable file
4257e18d1e6cbf6a3b621051b558d49a55a2f672 CVE-2024-35843: Add .vulnerable file
b084354ecdcf2a4add456ce845f1ad2ae8dd27f3 CVE-2024-35822: Add .vulnerable file
2e23996a6ef1ae24e3785822cdee3b28717d146d CVE-2024-35861: Add .vulnerable file
2c2d6c3169719af772e7cd0f1366ff169243e583 CVE-2024-35865: Add .vulnerable file
0f784e9f26a83f9cacaa77acac1d098c0d2556af CVE-2024-35863: Add .vulnerable file
a182752682a6c6762c93da8beaf2e6cbb98626dc CVE-2024-35864: Add .vulnerable file
ab801ef6d0b58bf2cdb6f702bb1e86817d412fc7 CVE-2024-35866: Add .vulnerable file
abb8b7c2da11d508c8c7d8627e0580b511195b55 CVE-2024-35867: Add .vulnerable file
ea9130a8572519421ca194cc81c9a56fd060ff7c CVE-2024-35868: Add .vulnerable file
613593066c8476faa80a128c6eb4a780f3cca0c7 CVE-2024-35870: Add .vulnerable file
5cc4a21a1cb9d7d14595d3441cb6484b3f6a45cf CVE-2024-35862: Add .vulnerable file
7280ed70034ba32feb18032b08562b58a8e5c189 CVE-2024-35922: Add .vulnerable file
b1b4928bedad03b2701c739d5895ad3ae78bf49d CVE-2024-35869: Add .vulnerable file
b5853ce53fedc15735cd3b4b70773cb3a69ed581 CVE-2024-35878: Add .vulnerable file
be49e72d159691bd5cc5fe1fbbb54385981c8df3 CVE-2024-35925: Add .vulnerable file
b2584296230080d5d2b8a93347c126e17cf49e4e CVE-2024-35875: Add .vulnerable file
bd2aa5205b79b7dc3e03410d02fe2b756b5f1ff3 CVE-2024-35934: Add .vulnerable file
fa64f86e0be1cee02487adb1221930259a8ef382 CVE-2024-35935: Add .vulnerable file
f62fce70e4c1055a0b8ebcb9441f88b89b32d7d8 CVE-2024-35936: Add .vulnerable file
426e7b05090d55142564bd56b32c82ab6320287f CVE-2024-35939: Add .vulnerable file
7f040bd06baebc7622a98191ebab8bd8d654ffcd CVE-2024-35940: Add .vulnerable file
41dfd2621464329cb697ef6d28cc7b8c62824f26 CVE-2024-35933: Add .vulnerable file
12a87fa97b49ccde511e10c489a7eb5db1d63c1e CVE-2024-35932: Add .vulnerable file
88c890162b081dcf7fbcacedcce6d4a7a0c929f4 CVE-2024-35944: Add .vulnerable file
2deaaf4110daf985e4ebdc0606a59432d3d888be CVE-2024-35947: Add .vulnerable file
586bc8ee1d35b74b757890d1685934ae6750ef4d CVE-2024-35950: Add .vulnerable file
2750eccaf843f769f94cdc88e6813e41f3b78e89 CVE-2024-35995: Add .vulnerable file
16ca9bbb7adbc738254c2cbac6fa9bf707293896 CVE-2024-35998: Add .vulnerable file
7548a60bf75e317cf6ac230324a5af648aea94b0 CVE-2024-35949: Add .vulnerable file
18121601a5bc7e1093c9f1637935d39091e21415 CVE-2024-35999: Add .vulnerable file
fe216f8a56b0e0cf907d44b1999060263c98d8a7 CVE-2024-36022: Add .vulnerable file
105f80d29040df125204b214b2dcdf69387905eb CVE-2024-36910: Add .vulnerable file
46b35b31b4ac352895d9f1f9edb6a6ee1874518c CVE-2024-36909: Add .vulnerable file
9cde90c3d28ebea1a461e530fd9a9f7b2e3879de CVE-2024-26771: Add .vulnerable file
205d9de37421710c3c276106deaacb5d3999d686 CVE-2023-52619: Add .vulnerable file
13a4d7784f9266aa6639770ea5227f7c67089d5a CVE-2023-52831: Add .vulnerable file
6b075b47ddb7c33069a1a2c958d9331000011055 CVE-2024-26928: Add .vulnerable file
e9979004d02043772c2e1cd0e19839c954a8ccd5 CVE-2024-36915: Add .vulnerable file
46b801facb09cb0d013c65e13ca1fc5d77fa89d7 CVE-2024-36911: Add .vulnerable file
9b6aeabc7275c8c07be361c9cf328ce980188484 CVE-2024-36919: Add .vulnerable file
1d2f9f335e0876c8ff468c1917fc7c7db5a5b30d CVE-2024-36922: Add .vulnerable file
7cc7d07f3d5d190fb155bbb54ff9bb286bb07a07 CVE-2024-36923: Add .vulnerable file
635c6a9f1842cabca54882bbc805d17c6f735d74 CVE-2024-36924: Add .vulnerable file
e613897f70224d75a20eeed7ce1acbda3b1aa048 CVE-2024-36950: Add .vulnerable file
44ddbf8f321cbe4d7fc1c7501ac8a4aea5ba4ea4 CVE-2024-36952: Add .vulnerable file
1fa010e664412e3972a8118845a0582c72e508d8 CVE-2024-36964: Add .vulnerable file
baa2deebea334c2a2b255dd5917bbd7d8cd2b839 CVE-2024-37354: Add .vulnerable file
edd3d468b872f816e41b889eda8bc60586591906 CVE-2024-38582: Add .vulnerable file
0435cf0104d1fdd1093c9a93faa23416c55b06d1 CVE-2024-38618: Add .vulnerable file
0deb323f4fc0a4d138e451b9977cd0e1f4d23e11 CVE-2024-38635: Add .vulnerable file
308100f95b53bb6e63a9eea86f8b923f9710a437 CVE-2024-38661: Add .vulnerable file
2fe0f62e0ccde8e0f6b646800c70e271ca059c88 CVE-2024-39479: Add .vulnerable file
48a4d5d3fb07b46fee30d0562efb97b4c277336d CVE-2024-39480: Add .vulnerable file
e2929c798d6c0b4be0916f478b6baa21d552c7c0 CVE-2024-38580: Add .vulnerable file
20ac8031c7d288785721afb21559ea24b9f0b9fc CVE-2024-39495: Add .vulnerable file
a214c19d874bf3254af6c3b87bdd85ec78612cfd CVE-2024-40918: Add .vulnerable file
1d7ca66233ece663c1651341eecccb43ee3fcc30 CVE-2024-40932: Add .vulnerable file
6e04c386225f01963c4286f8a1384dfe20cf4f9d CVE-2024-40965: Add .vulnerable file
c97533e6a4f693c151daceb8a2541acf69b35f56 CVE-2024-40966: Add .vulnerable file
ff98fdf4e4822c66e589eb394f3a2a89f38f430f CVE-2024-40967: Add .vulnerable file
52d8b315d5cbade7312597ccc2b1ad2af35939e2 CVE-2024-40968: Add .vulnerable file
6513928d85e9f1eadf80304e1586ef1c961ee999 CVE-2024-40902: Add .vulnerable file
ed1b25cd0a8d36035c0770dedfa81fe27742728a CVE-2024-40970: Add .vulnerable file
5584bf514e662b15f08de0c55795aa5c331e3708 CVE-2024-40974: Add .vulnerable file
2b35ee388b8af6d47d42c5161a73be6065d86993 CVE-2024-40972: Add .vulnerable file
a85a3c67fed91ccc0118b9c7ffa16d24185e1696 CVE-2024-40978: Add .vulnerable file
ead3c1e94f7db12551ce249a05c8ec7a3003eac4 CVE-2024-40987: Add .vulnerable file
7a1ef1064e27015faa69a9a275794ded0d98da8d CVE-2024-40988: Add .vulnerable file
85c1c86c06bdc945ff5590029b8f65580d574d44 CVE-2024-40998: Add .vulnerable file
d4d39ddf18dde402f70228f7c747c49dc38c3be4 CVE-2024-40981: Add .vulnerable file
d3c0fce4c69ae1c129eb6809e54024ad260ffeee CVE-2024-41005: Add .vulnerable file
d55c449261ed7436b5a0fc3da5e7905cbe231c69 CVE-2024-41013: Add .vulnerable file
0bb0c732d4ff9902a12a310decd6980db76c44bc CVE-2024-41014: Add .vulnerable file
9624d9537eec9b96beb2965ea3a92a711010915c CVE-2021-47000: Add .vulnerable file
4699f26ab50332eee2aa344043bd823f3360be14 CVE-2024-41000: Add .vulnerable file
ce2403ca13c7f326ca763f13ae3ccdf4ed3d636c CVE-2024-41016: Add .vulnerable file
1b0dad72b7c7fdb4749532babcb0b4d33de72210 CVE-2024-41015: Add .vulnerable file
6b1165d92aa87ef63ba02dd003a877aa05c56436 CVE-2024-41017: Add .vulnerable file
69065a2367cf8704241c56bfd54c0623f9a19f56 CVE-2024-41062: Add .vulnerable file
41868477602d5c5bb55c63994537eeb24fa0e386 CVE-2024-41060: Add .vulnerable file
4a9581ddaa311f41d37b3b006343d19b1d69d3d1 CVE-2024-41063: Add .vulnerable file
0ac770c29148b46432c043b75a5da5dc517a02a5 CVE-2024-41065: Add .vulnerable file
f84e5bfd25cf608589e431ffeda4c446f564b5c8 CVE-2024-41066: Add .vulnerable file
ad16cfcd1eae1bf94181e3bc7c347d05f9c07c05 CVE-2024-41067: Add .vulnerable file
033cc6d4ce0628fe479da5598a53f9553bff5f91 CVE-2024-41068: Add .vulnerable file
ed29a151ddba2b167af7f880486923f001a304d2 CVE-2024-41069: Add .vulnerable file
9d88ac6b5357c49abe16f2e0531920a9c9c70ba6 CVE-2024-41072: Add .vulnerable file
1f24f8f0cfe7e2ea9a1334bcf243657cebc3f169 CVE-2024-41073: Add .vulnerable file
a45971a45cb66c04b186951da497c712bc4356df CVE-2024-41076: Add .vulnerable file
0669f03eebfd439eb265cca798017d9d7080fac7 CVE-2024-41077: Add .vulnerable file
cb194b80c2dbbc26a93da2e2cda254133214cd92 CVE-2024-41078: Add .vulnerable file
b06cc82d511794b4e982d44d9f130e21dde619f0 CVE-2024-41079: Add .vulnerable file
10cbdd4e99a239abf8818e1aaf7a01acc6e9e939 CVE-2024-41082: Add .vulnerable file
baa01a1e99373301bc0a9016c65bb1883aff77e0 CVE-2024-41089: Add .vulnerable file
06e176a96e4f4633466c1155695cdb59b303d883 CVE-2024-41095: Add .vulnerable file
efc74c69a7fad184b2d80e347348331c45320615 CVE-2024-42067: Add .vulnerable file
09c468e9fa9062187f8ff13897a43b822184f4d3 CVE-2024-42068: Add .vulnerable file
54daa22a730e8dd62f96c4d27451b64e75d3c685 CVE-2024-42063: Add .vulnerable file
f59de003c7bec210b3a701d05f0434cd5ccb95db CVE-2024-42079: Add .vulnerable file
2eeb0bb9024fab7a3a395d3d3732918a27788094 CVE-2024-42080: Add .vulnerable file
dd5d3f9fa95a304ab61362894d1b807a433bf3bc CVE-2024-42087: Add .vulnerable file
014544946a574720582fcdd4d4a9ff64fd53bc63 CVE-2024-42096: Add .vulnerable file
81666b495a9aaca5112fe996ce57cd65f01cd786 CVE-2024-42097: Add .vulnerable file
c401fe5e53d1c581f21c15d79cfbc292f71a9981 CVE-2024-42104: Add .vulnerable file
54ced0371d508899a70c21805882b4fd3e693545 CVE-2024-42098: Add .vulnerable file
d2c5862b71aa6119fa05fb87a593d8b4a65e3662 CVE-2024-42105: Add .vulnerable file
4c616534d05ea7d84689c277ff65c6996444fbf3 CVE-2024-42115: Add .vulnerable file
7c9af8d199401468eb815862c867e7e83d0f79e0 CVE-2024-42094: Add .vulnerable file
c8e2ba1c321995f6f854fa27e2d08c8135646a47 CVE-2024-42129: Add .vulnerable file
6ca356addb02a21833c1c4a053253f77431bbee2 CVE-2024-42131: Add .vulnerable file
2212c2a8e84c5a1627d23e48d7aee4825582acc3 CVE-2024-42135: Add .vulnerable file
eeeaf80fa58288b6d995c4c67b4f6efddb30413c CVE-2024-42145: Add .vulnerable file
290060f8cd4c02e7a205f68f09cdef24dd828eba CVE-2021-47147: Add .vulnerable file
f54b2b6ec4951b46e2d564c561a93b0dac452441 CVE-2024-42229: Add .vulnerable file
f465e93560a81ad46aa099ff7f9bbb4aee142d83 CVE-2024-42232: Add .vulnerable file
73db1d2f6dedd34e1b986013b8d32aa2f62b94b9 CVE-2024-42236: Add .vulnerable file
5b872b49ee39f1c923b865e168bcb93b0e10465b CVE-2024-42252: Add .vulnerable file
8d59919c76da770bcf3389ee5471500d038c9248 CVE-2024-42253: Add .vulnerable file
dba42045281caba29d8e752f55bef3453bcee6af CVE-2024-42286: Add .vulnerable file
6003a1508aa1307af693224e078a3009b4ebc00d CVE-2024-42288: Add .vulnerable file
2c8c4e670e5b6998f1f8fd3cd7c5d44000495587 CVE-2024-42289: Add .vulnerable file
2ebf9f2df18551d9fc618e50508e24eca2b72bc5 CVE-2024-42301: Add .vulnerable file
0b42a980452b8168519a4e1fc2bbaa5425076998 CVE-2024-42311: Add .vulnerable file
7b298b4cc462f069cbd7cb558afd3a0f7b479af8 CVE-2024-43882: Add .vulnerable file
11af9d1acf2ccb960cd97b547e3df76e343453e7 CVE-2024-43883: Add .vulnerable file
59243fc1b33463a8c39f03acb6fe62fb790fc7f5 CVE-2024-43893: Add .vulnerable file
5511321432fa51371d20f028cd15170ffbbd9f7b CVE-2024-43900: Add .vulnerable file
c78ee59f71ce0d6f28245e782e72dc307e24d3f4 CVE-2024-43905: Add .vulnerable file
20550f20d081691af29058e3f473c0c579364c59 CVE-2024-43907: Add .vulnerable file
de503e40cf8cafae84a2289b27997ce3b9a41105 CVE-2024-43912: Add .vulnerable file
7d38dd2f01500b5b80590217468328687b95af9b CVE-2024-43914: Add .vulnerable file
4e9fdac7de0b3700760027456a2a2490272cda95 CVE-2024-44939: Add .vulnerable file
f1650975557badaadb9fc3d5c19b2a3d06502b18 CVE-2024-44940: Add .vulnerable file
7380269f229fe95be77a92396f72ec7753a7f8e0 CVE-2024-44931: Add .vulnerable file
c0376bd587cff3f8d8ae283afafd3e0b5098a5e0 CVE-2024-44949: Add .vulnerable file
95863d38e72382a41ebe131958c6e7a0d7c55699 CVE-2024-44955: Add .vulnerable file
ee3f10379d08d5acdeb88b11d58f8b4880b35e08 CVE-2024-44954: Add .vulnerable file
3d395bca801180698937bba5cb042282719f906a CVE-2024-44969: Add .vulnerable file
9b18d8544e980af6df0b2db2e7df2fcefd784268 CVE-2024-44957: Add .vulnerable file
16c3b1ee8f878f868826509df454f464149c20dd CVE-2024-44972: Add .vulnerable file
0cc5e7c190f2a978d56870074353eeb163d1c415 CVE-2024-44963: Add .vulnerable file
bc177a84ad55dd98d4b1a1366b81d9b03b5c5894 CVE-2024-45008: Add .vulnerable file
b90c232d40292ae55b618ceb2514a701d86a0e28 CVE-2024-46675: Add .vulnerable file
9d743f7cd9972422c4d9512b13a53bf3f0e4d305 CVE-2024-46707: Add .vulnerable file
446dd220033d95b03d10b0b4dbc8a0c4d7cb8512 CVE-2024-46716: Add .vulnerable file
141bd951396ff1c95f862a4efbde7e32411328a4 CVE-2024-46715: Add .vulnerable file
92c3cac812330fe0fe130789e44f7333bc2eb28c CVE-2024-46717: Add .vulnerable file
993ac622e992afa653af7497e088c5bff35d8a96 CVE-2024-46719: Add .vulnerable file
473a8411ba885fcdd2551c0e81db964f5dfb1bda CVE-2024-46721: Add .vulnerable file
53740e42d765481378bbb0a3d72cc37d807532e0 CVE-2024-46733: Add .vulnerable file
f5e54be83c4297c0229d0fdcb8843ea5bc452e19 CVE-2024-46731: Add .vulnerable file
a8292e0c189843a4b340139ccd9f06e8d924dcb4 CVE-2024-46743: Add .vulnerable file
b2cc5bc200606513d5f6f7a71937d24be05b36af CVE-2024-46744: Add .vulnerable file
166d3b7212d623026ac9bca15a03aa02dab33c49 CVE-2024-46747: Add .vulnerable file
3c0ad8c74325599441a073401bcb293ab0d5925f CVE-2024-46745: Add .vulnerable file
d7147207e5f20a6e526c3ab4ea280ae916229c6c CVE-2024-46750: Add .vulnerable file
f7890289df6af1d74542a4f3e7e35656d81bf37b CVE-2024-46752: Add .vulnerable file
7d327d589ab647fb1fea8fad22cd2d51fdfdb0bc CVE-2024-46753: Add .vulnerable file
9d7762f53b5c787ad8018d26164793c34d121870 CVE-2024-46751: Add .vulnerable file
fe0969c6085b706133767f83e957cdc82768d81d CVE-2024-46759: Add .vulnerable file
d088a4918e2856263f3ae539390453647966a21e CVE-2024-46755: Add .vulnerable file
e460927d72ded27ad6a016e4b66c61c86bf3c0b1 CVE-2024-46762: Add .vulnerable file
b0ba2d8324ee552f679ae66d4d974423eece20f6 CVE-2024-46761: Add .vulnerable file
7e9ac79e62de5cded39180b881710ffdeaa8d110 CVE-2024-46774: Add .vulnerable file
9038c1b185cef95e1bfa226b6314a4146d867c78 CVE-2024-46777: Add .vulnerable file
a12356191d192414adb5b150999122b7e1ba0f89 CVE-2024-46810: Add .vulnerable file
141af39e7c81c8861e485f6321fac4cf72ff1c36 CVE-2024-46811: Add .vulnerable file
bb04d7fe26bdef49057f87dcf4b02c8a4147fb72 CVE-2024-46825: Add .vulnerable file
710fd891ad2848e734b54615ae6924f7c83ed008 CVE-2024-46826: Add .vulnerable file
df27e5f29ebd17fb66d4f9ed5f59809ce8866c8d CVE-2024-46832: Add .vulnerable file
e4f7d4fcc19a7466b0ae7b9deb3f8cd9ccaed81c CVE-2024-46834: Add .vulnerable file
6abc4c726407d41d4635c762767d2cad666c4012 CVE-2024-46841: Add .vulnerable file
f83c24c24e0d3963ea57fedddb7e45bd81429d30 CVE-2024-46840: Add .vulnerable file
b683fe794089729bf88b66db064574c715289354 CVE-2024-46842: Add .vulnerable file
09afcd706dfdd5a7983fdc00d12ed89c6a7a933e CVE-2024-46844: Add .vulnerable file
9971161195a4dea8ceb8176238309695b65001c2 CVE-2024-46823: Add .vulnerable file
2db356c84ecee45f84755fa765a2a54f839b39f2 CVE-2024-47141: Add .vulnerable file
e3904b999ea8c2a1b23c1f73faa17798905a53e3 CVE-2024-47143: Add .vulnerable file
bd401b3f7c89504119bca32b5b9f398f2f81cdd4 CVE-2024-47658: Add .vulnerable file
48b258a2a4bc7e34a5808d1a97f578266d7b4d36 CVE-2024-47659: Add .vulnerable file
beed50c65a0ad13545001d34fd5b4e2332418ab0 CVE-2024-47660: Add .vulnerable file
6a5541c6e3d1b083362bc1157d6a50e4c42c3ad3 CVE-2024-47666: Add .vulnerable file
8032fb6779c1d2422708b48284bbf36ffb301959 CVE-2024-47667: Add .vulnerable file
74b6ad954c4f658fad7c968e70548c9153e65a11 CVE-2024-47668: Add .vulnerable file
6f990cf6c85d78f02cc0ef10400192ae33d8390a CVE-2024-47670: Add .vulnerable file
462abf69877a5935e3d4763b4e427c9f3648a3ce CVE-2024-47673: Add .vulnerable file
61f0e2bd14fc1cbd33a55bc2d942541f5e598216 CVE-2024-47672: Add .vulnerable file
c0231df45e29046c7e1d0932b8cb705f31d4407c CVE-2024-47674: Add .vulnerable file
ae8c0b424d56021ac4c6083b352706f96629777c CVE-2024-47745: Add .vulnerable file
1a82207c600fe8ee61811f27c619d502b47bc8b6 CVE-2024-47809: Add .vulnerable file
3c916a6abc6a39eb2387f13fc38afc5d47b2d2a2 CVE-2024-48875: Add .vulnerable file
98141afbdfabda017b95e65e643c8cf1f6c239b5 CVE-2024-49858: Add .vulnerable file
4491e14237b91e5995807614688d0103ae072037 CVE-2024-49867: Add .vulnerable file
6eecb57b73de6daf8f47d5a6addcb3405dbd31ea CVE-2024-49868: Add .vulnerable file
facd7f6ce2c70e5a9063c3d5c160a0321ca916bd CVE-2024-49889: Add .vulnerable file
1abf9ea63f64d2d506c6f63ef3ba54e98c7f735d CVE-2024-49875: Add .vulnerable file
3b4cdb3052e2fc9c6f3464fce19b58342c2cdecf CVE-2024-49891: Add .vulnerable file
f30aa98febceb9862b695542c708988c413222cd CVE-2024-42265: Add .vulnerable file
48ad521656fd012655a3690be8b02e754e2ab1b4 CVE-2024-46821: Add .vulnerable file
a2d5942332f25d41763750830898bddcbae6b0ab CVE-2024-46822: Add .vulnerable file
09f55bb0ba55490c27be4cd947168f0f7f32a3df CVE-2024-49900: Add .vulnerable file
474bb6daf1ddddbe657eda9d9e3d51591bf8f110 CVE-2024-49902: Add .vulnerable file
222e1dbc979f635e0bb6234dbb8715eb32a4c26d CVE-2024-49903: Add .vulnerable file
5c0323b56c17df17fd88f455bfb43eb6bf7546c0 CVE-2024-49924: Add .vulnerable file
dd11a65e8dfbc473e6324ea80ff2b520f8c26b9a CVE-2024-49926: Add .vulnerable file
870d71bd09c3279fb692c15e7977e33c97cde3d0 CVE-2024-49927: Add .vulnerable file
20e6f637185c175d6e9776b231e4f90a43a1e250 CVE-2024-49934: Add .vulnerable file
717361335fabc832a4f78337df511318a6834dea CVE-2024-49935: Add .vulnerable file
53039e5cd2b6f11c6fd0e1f3746768ea9eca936e CVE-2024-49932: Add .vulnerable file
c3fc759fabf338653729d31702544bd034c2b641 CVE-2024-49937: Add .vulnerable file
deb6d4ef7427e9b5b75f3cbee6a7d1a1104b397f CVE-2024-49938: Add .vulnerable file
c1b530b25a3a14cdc5c008582a482607d14cc5fb CVE-2024-49940: Add .vulnerable file
c7119f30b0d5e8820ad1b2a9cc7a8ed5889d66a8 CVE-2024-49968: Add .vulnerable file
fe74f85e2c9660e426525ac377804f78b7d3abf2 CVE-2024-49992: Add .vulnerable file
f0668b96c23a91480cc2cc3621803604c6db1f4c CVE-2024-50006: Add .vulnerable file
1922005acaf3f994a0de8ea70ddbdfd72cd26134 CVE-2024-50007: Add .vulnerable file
f55599e84e182614a03d06a9c002b646fab34c88 CVE-2024-50010: Add .vulnerable file
2651e9adba0e81d6c180a1c6056c725eef2357fe CVE-2024-50008: Add .vulnerable file
456abe4f9f1bf2fb73288b18e58edf2d906dd18b CVE-2024-50017: Add .vulnerable file
fcabd4f32cf6c6d2d5be914873f7cdc83d6e9569 CVE-2024-50014: Add .vulnerable file
ef9e9ad4996e4808deebaa581466b430dd4cc37c CVE-2024-50047: Add .vulnerable file
29e2bd24a03fda3529fa789da105cddc8e895af7 CVE-2024-50055: Add .vulnerable file
6b64b6ebb41dd717fcaff91d8d3a340c38be15d6 CVE-2024-50056: Add .vulnerable file
655cc0e13f1cb78634c9bcc538edb7a79fcafa02 CVE-2024-50058: Add .vulnerable file
bcb2ba310705239db102e04f32207ac6af54786a CVE-2024-50059: Add .vulnerable file
f1f8252d61acd1029dcec8373db63d5fc5baba9f CVE-2024-50073: Add .vulnerable file
6995dac46e091fdbc7be954c5bb85caa0d760252 CVE-2024-50062: Add .vulnerable file
f2d8cc203c3d515aefc2e4ef052eb8c5dde8c4f8 CVE-2024-50095: Add .vulnerable file
776e8c11add202217906b8585b6e8a4a17db7192 CVE-2024-50112: Add .vulnerable file
e6e1ee12120ed1a3852f2940cd4ff59d5b48f38a CVE-2024-50143: Add .vulnerable file
8b6104c14e3b9256ced57efa3e410f0f4ec5041d CVE-2024-50180: Add .vulnerable file
485cf3c6c92cde4e5ef7f2559e92e9a8a1b58124 CVE-2024-50183: Add .vulnerable file
3917437bc62a1e8fc5e4395be0b8cdf2c03fc197 CVE-2024-50191: Add .vulnerable file
19a5a7a58241bfd5c4bdcf0f58c1db1fa73cf159 CVE-2024-50211: Add .vulnerable file
8f6ecd4730747ef45be25499002486ef78618e1a CVE-2024-50277: Add .vulnerable file
74dae951c1e503891b1c126ac530a2d603294cf4 CVE-2024-50234: Add .vulnerable file
fa69a6502f397462222d1aabd37822634be848e0 CVE-2024-53050: Add .vulnerable file
88f87c5d17f5e4cdb434a3d017152bfad50be12f CVE-2024-53051: Add .vulnerable file
c7ca87684ca3a8fea8ea74d3fdb8b754b91aacbe CVE-2024-53090: Add .vulnerable file
5255191aee82f3ef0aff8c4ea9a1815d13c91827 CVE-2024-53093: Add .vulnerable file
40d367755dcb121e48f9cdc93392fb15170b57bd CVE-2024-53101: Add .vulnerable file
a482aa994654d959e729afd8f192eed41a75a3a8 CVE-2024-53114: Add .vulnerable file
75a5385d335f641e6aceb259c3992d7b8b3e1572 CVE-2024-53146: Add .vulnerable file
e070c0d9a9d36a7ea93a7e8d5a934618ce2fcefd CVE-2024-53150: Add .vulnerable file
e277cdded9ecf1ce20cf2df541eece17019582f5 CVE-2024-53128: Add .vulnerable file
2c6df9d04faf4c3eea0d68e506ee5d6571f6c30f CVE-2024-53174: Add .vulnerable file
46750b6b778a6a7df7cd667b91b574f543f9093a CVE-2024-53177: Add .vulnerable file
dcb6a6e4d2c00600f1f747162a52e2fbb420d5b6 CVE-2024-53179: Add .vulnerable file
181b4918aa0bbae51a1a0cbaed4efb400068a661 CVE-2024-53181: Add .vulnerable file
d0e462020c96b9030430422a88512bdeac84132f CVE-2024-53180: Add .vulnerable file
6813897b8777678b8d733fc35d87527de9ac8e4d CVE-2024-53184: Add .vulnerable file
53d16c2fe340cebe8d13267d9ec07822647f9c6f CVE-2024-53183: Add .vulnerable file
9dab844c833385ca686de9a7898ed55bad22a70a CVE-2024-53241: Add .vulnerable file
f9abe5f387b3e235155433eb2887a28132a213d5 CVE-2024-53195: Add .vulnerable file
760865ff7d691775395b3f1a886fc991e55a220a CVE-2024-56587: Add .vulnerable file
291b789e0ce14550d6bae7c791047821baa4bd51 CVE-2024-56570: Add .vulnerable file
70233ff594e0ed0fbb33fa09bafdf05bcc9371ff CVE-2024-56590: Add .vulnerable file
b51d27c6871ad3e25ca3e4aa630ba8ce596a3b70 CVE-2024-56591: Add .vulnerable file
feea32882806f00e81343553e817575c3c8714d7 CVE-2024-56593: Add .vulnerable file
0e15727949f870e575d4ab47a037ef4312b6a07d CVE-2024-56595: Add .vulnerable file
a88249a8b8ca0ad825059664d749df987629a94c CVE-2024-56596: Add .vulnerable file
06ecd7f6fcb0231ebd850a32337625ce5fe4d274 CVE-2024-56598: Add .vulnerable file
7e4f3b911100aae68992dc29db92dde389da835f CVE-2024-56602: Add .vulnerable file
dfa56833cfc39a1546aeb2b00534f0f33a1a9971 CVE-2024-56603: Add .vulnerable file
18c5904abc6dfcd9dcad30c1f4c66c1f9bf4e1e9 CVE-2024-56597: Add .vulnerable file
e32322e5bca02e2a2f4fe7977c0114a3762bdb94 CVE-2024-56604: Add .vulnerable file
644030b1b10b23d2f170394fc6da721f1f31aff3 CVE-2024-56606: Add .vulnerable file
d7712dfdf6b1b6b71b1f6c57595e3bd93bbbcef5 CVE-2024-56605: Add .vulnerable file
92dc2cf50397de0f4856b05122aec13c624d0e1f CVE-2024-56616: Add .vulnerable file
eb948a3619715cc615c24e4664065bbddc077dcb CVE-2024-56759: Add .vulnerable file
04e455e4988981002faa1cb50ad4001ea78f5235 CVE-2024-56779: Add .vulnerable file
81b65263754a28eed9f43ba3c84a38f3c417fc7d CVE-2024-56781: Add .vulnerable file
82db693ab3f6f544cfdb5cc64223d0f559354387 CVE-2024-56782: Add .vulnerable file
d3375c72b9a49a029e56f457a96040899d84cb4a CVE-2024-57807: Add .vulnerable file
f7bf62197f20a1cbcf3076b223440e489b70d395 CVE-2024-57809: Add .vulnerable file
10d95c4d1434ee3961833f48424c20f456487d60 CVE-2024-57849: Add .vulnerable file
1d292425bbf1b84f66af0ab08b335b3456f49de5 CVE-2024-57843: Add .vulnerable file
1dce6b1bca967032cbaeb9881ef2cf26bec24623 CVE-2024-57850: Add .vulnerable file
62fba215181cf112bbca7593bdd38916622f7b42 CVE-2024-57838: Add .vulnerable file
4d8bda8eadf6f563d2ae6ad256b424285ab7c89a CVE-2024-57896: Add .vulnerable file
33262fab8e0ee4cf76c494fd32c96417d0b533a7 CVE-2024-57893: Add .vulnerable file
d2684d55a448b74d630564b9edc7dbedfe5c8889 CVE-2024-57899: Add .vulnerable file
7cf235e3541014b0a09f4197932ca7a134a13621 CVE-2024-57875: Add .vulnerable file
eacc8db3bf8e4d9ddc35d76c58d1e721ce53fd52 CVE-2024-57898: Add .vulnerable file
b48f5059e23d990d857282b7750b9957b9dc50a7 CVE-2024-57924: Add .vulnerable file
4058458471483b1f693e3c0ad73d1efe993d1534 CVE-2024-57948: Add .vulnerable file
e756b43f41b503def614cdf374725fae711ab9fa CVE-2024-57975: Add .vulnerable file
eed442362aca4b3810a620c17be309ad583c6f15 CVE-2024-58001: Add .vulnerable file
a6308246040c995e5627115bd31c2c4e0ecd3dca CVE-2024-58085: Add .vulnerable file
9fdc13376420de8f39bcee47cc4be32b311c8825 CVE-2024-57976: Add .vulnerable file
33f71ad640a915e19c464c3e60b14fbd99d6e2ed CVE-2024-35943: Add .vulnerable file
fd3e532cdc4f4f7eda268ddfab9eb55ea3396e50 CVE-2024-56785: Add .vulnerable file
c796afd4751bec159a0599811eeba0ec868b3013 CVE-2024-53164: Add .vulnerable file
77fa7784042e289602e32ee835e584e0178e73ed CVE-2024-58090: Add .vulnerable file
7972a089171d5f2a8bb6f3051631be722452ea7a CVE-2025-21690: Add .vulnerable file
e84fb3ffd819bb25213f8248416313ece3edb89d CVE-2025-21738: Add .vulnerable file
5c705d2934e6bbab90827e454c6812ef08c553f4 CVE-2025-21699: Add .vulnerable file
1bf222c227f27d17cfa85fc46859bb617819879b CVE-2025-21750: Add .vulnerable file
33bf4bf2ab297124e281b4f41f3ea6599a983d79 CVE-2025-21744: Add .vulnerable file
268d57fd0e3148f13b05ef105d0dcd5a9d821454 CVE-2025-21772: Add .vulnerable file
4df8c6e8bcf4256d8891bf3c28843e1d047c1d2c CVE-2025-21776: Add .vulnerable file
51dcb9f311a9b75bafb5af67d063af77541a126b CVE-2025-21912: Add .vulnerable file
853ec58f209e4fa30e0b13f5f8b0f08a02f2d20c CVE-2025-21821: Add .vulnerable file
5653f2712851128058a982240db85166ba7ce532 CVE-2025-21957: Add .vulnerable file
5189f31100ddab6c84470b509d91ad89ce2451c2 CVE-2025-21992: Add .vulnerable file
bd69dcd78965029e3cc828f0b71f39dd56ce9a72 CVE-2025-21993: Add .vulnerable file
a8ac93ed734c99855527f524144c4fdfc5bb25b2 CVE-2025-22008: Add .vulnerable file
34753607f4fea955f79122e60661ee1e0f0bdbc9 CVE-2025-21969: Add .vulnerable file
28a167bd4a4ae11a289b1cbb862cfa553b584b96 CVE-2025-22025: Add .vulnerable file
71bafff386d7507df86504e91e4a6b6892a3a5ba CVE-2025-22022: Add .vulnerable file
a0cd7550f42673c8845c6d0089e64628917ce191 CVE-2025-22026: Add .vulnerable file
3a324c49c683367757422c4bc0775bae7d588481 CVE-2025-23161: Add .vulnerable file
28b3f6ad2fdaaebc7f82c78a3ff536927a2efdde CVE-2025-23163: Add .vulnerable file
9d208a5d5f8a8192dfb081ce33fd6f43670b9445 CVE-2025-37738: Add .vulnerable file
84941e6eddf2283a2abdb38d0092c9c655144bdd CVE-2025-37740: Add .vulnerable file
f605d8655a26777cf442fc7925fb77e94aa74e24 CVE-2025-37741: Add .vulnerable file
d97b0eade1c8a79474890f2bb4488bc7583b8f18 CVE-2025-23141: Add .vulnerable file
07060a1060b53c49066550e3d2bd38ac2fb96412 CVE-2025-37742: Add .vulnerable file
1ab5ab2e1bbe53015ff96716792dcde9e12f04ad CVE-2025-37745: Add .vulnerable file
75d4c708303443064309d93de943ca957e7568bf CVE-2025-37800: Add .vulnerable file
e9caff70ca26196aa101d4ee0cda14e65754f1db CVE-2025-37801: Add .vulnerable file
c9082284a5fee902309e63030d8fd492237c66ed CVE-2025-37807: Add .vulnerable file
9bb0bc50b6292c075faf1989fe994221cbc5fcb7 CVE-2025-37839: Add .vulnerable file
0a44f7bcedf67b47d6054d3206663bdc251014e9 CVE-2025-37838: Add .vulnerable file
fafd4a3ff277eca05d08a67d16afee149f06e5e7 CVE-2025-37834: Add .vulnerable file
c62d899e827255bb9d76933a1e447bfa1f846eb9 CVE-2025-37841: Add .vulnerable file
f3f52645eb8f8112be7a7e5440c6515b4a4231f2 CVE-2025-37849: Add .vulnerable file
12e935e20fff413e3a155348c400f1fe6e032ec0 CVE-2025-37852: Add .vulnerable file
cbd004b5e33637a8b3d260f9684d9a24eaa2474d CVE-2025-37857: Add .vulnerable file
13d5e77eae878c80aa2ad2e5ad209912bbe51f71 CVE-2025-37858: Add .vulnerable file
9bdfa3ea6851965412d5de368e22962dd8e9fe35 CVE-2025-37862: Add .vulnerable file
616080f3290c8afb1ba4e881aa39c55f1344e5fc CVE-2025-37856: Add .vulnerable file
858a4aadf42f27cd14a10882772443ac7bbca91c CVE-2025-37877: Add .vulnerable file
d3f38533a148fb99142536dd9531d88209396ebd CVE-2025-37879: Add .vulnerable file
764ec596b25bb5f4e55d19cd55821a101b0b21fd CVE-2025-37878: Add .vulnerable file
9577069507d782bdd35fa70a5fa7b2f4fc1d4001 CVE-2025-37880: Add .vulnerable file
3313876a712532005b401aadc04ec947ec8e7d3c CVE-2025-37884: Add .vulnerable file
92107ca4e20ecb2d544c90e69879569336f6b92f CVE-2025-37883: Add .vulnerable file
acf148d8246de91328510e0fa86b6c8b1d359dd7 CVE-2025-37942: Add .vulnerable file
2bdf51708823538f9940b4c4e01c44fbb14f8418 CVE-2025-37882: Add .vulnerable file
b96f2af10a851f4f49fb97ac37a90be755701ed3 CVE-2025-37932: Add .vulnerable file
f9e6be5bac232235663edc961351112edd83700e CVE-2025-37948: Add .vulnerable file
5c730dcaf27b74b27bb9247a513b9852e63ac6dd CVE-2025-37954: Add .vulnerable file
a33faba6697d77e60e10a559ebf1396c92b4826c CVE-2025-37963: Add .vulnerable file
5dbf067599f157c8f9dff458b2429a3de0dc6f54 CVE-2025-37983: Add .vulnerable file
d1054b2002145e94a285e405b1a4ea2d930ce9b7 CVE-2025-37991: Add .vulnerable file

--===============6841240324755816453==--
