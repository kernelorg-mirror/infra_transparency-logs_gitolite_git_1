Content-Type: multipart/mixed; boundary="===============7704068241412280960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 04 Oct 2025 08:52:53 -0000
Message-Id: <175956797354.3090036.16113954968233279759@gitolite.kernel.org>

--===============7704068241412280960==
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
    old: e3a67a94c7314aa6bf9da2e1b4cfa647aec66245
    new: c743a482a11cecf1a5ff9ab7d829c5d845debe2e
    log: revlist-e3a67a94c731-c743a482a11c.txt

--===============7704068241412280960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759568032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759567972-552e1aae54b4659ea1b2ca05515dbdc957998094

e3a67a94c7314aa6bf9da2e1b4cfa647aec66245 c743a482a11cecf1a5ff9ab7d829c5d845debe2e refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjg4KAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gvwP/iGn7MMq1jVCZOslQwhE
uUqe4psJKobzogydPfze37Ojq2LKokU6sDth+/V/CDmgxyuN6tL9m62lTu5baHL4
vQAI3C0M/eAu+eRqlcSt+sXI82fu7SHqpsRTxIU/broip678+shCIZ9KE4ua1pQc
WqR4dxXn1wkuX8eTWh9HGndf17Q2uv7z+a42Ug+xujiyYLqQIGPCK7wOHjJg439v
Z3ufec0R6bwTkgziCVz4BuBR02xqvYQh0dO36yg0dtq8lkpX8dnP8lIR6SX+lWcO
U4sm6xmcO6e4rk0HHu+h/5Yf0xXQ2nLg/ArA6EsCAe0yQQVg/VtwS7y9VTyER1mR
plfAJmDnk6JtndLEJom7rQi2BJys1BXKGW3LZByuEun+C+x1eIcDMSsEuJKb1bOj
0ke5lu30Qc1Ma1hqXs6ldqdo0ndkz29MCXAOXouV/04TNA/2XY3MjFzpwpP6DnrO
cKaTEP/b0fZCWgNAZajUAr1X2X9o3CASCAjduWoypvGId7W3H8ePxVm2UNlOU7W6
ZsXFWyOgY/QEuWiSzgntHbkF/utpvtMfPIC0Y2wtQvw2UvJ2w8vPfPFZIebJlj00
DG4fXJyJX/HfvDoP9LrYqT531He1m0LIExSgtqT+Wct9XKVbOim+QU8yvDk6kscv
BYX0Pju+Rkbm5Q/O4HL8pzKT
=6EtK
-----END PGP SIGNATURE-----

--===============7704068241412280960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a67a94c731-c743a482a11c.txt

d6d27b30e10a7320895eef6a2da661ae59c81206 update cvelistV5
5dd42055edfdcd46b6798eb9e893244127305bac assign some cve ids for 6.15.5
027efcb3389ae7a1701cee6f2b551d2958455146 Assign some cve ids for 6.15.6
eba7dd9e886592a8d2b11b4e5507e1e50303f8f6 some more 6.15.6 cve ids
1173263c0b4e72d98baa7d1723a9e44f82da3db3 mark 6.15.6 review as completed
a067ebfdf2b30a2640e174ea96e888d2f7acc721 strip the new mbox files
e54968cfabce5770eb3149ad332066478fb14fdd update cvelistV5
7a9a80d0282b0f049c8bd6510c08b443e9dec288 some more 6.15.3 cve ids assigned
1e2151925e850168238e5d33cefc17ed4d918e1a mark 6.15.3 review as completed
28da9b5f464c35b4cc47d984ae1fea40cecbd2a2 sasha: review v6.15.7
98ab35faaa4fa167cde1bdd17098b2625609430d strip some new mbox files
a3d502f0e2a2d8069df6fb05dfecebbffa3edc55 Update CVE-2025-37984 .vulnerable entries
22a5bba28ea2df91809d2e9fd4d485ded1e9ff7d assign some 6.15.4 cve ids
803785a78b6c1d91f2a440ed2646488814dc640a mark 6.15.4 review as completed
c1374f6555ac7a80555caa260e9275c8b86600c8 strip mbox files that were newly created
2f3541069e4d05fdf012d8f068ffdf8f1b972dac update cvelistV5
0edf619ea4453d6e8a7b1a7b3c9c83f99e5e024b assign some more 6.15.5 cve ids
83db5d312992ee4b4708ae30821d5e00c1c006c8 mark 6.15.5 review as completed
41e8b938b53cfe56bd24c514f6367982becfa07b strip the new mbox files
559a9a1cf6ea421b5c6d6a4e913254e7b1113191 add 6.15.7 review from greg
47e1dde65892c44a3c6bee0a8730d211b01bf24a add 6.15.8 review from greg
abe1411bbdb81d100e7dbf299070176e7cdd3f57 assign some 6.15.7 cve ids
3351df90b97e1d9a0e0604571499a92b0f5d84ba strip some mbox files
547a3989c03f50edeceb2541348f3233ed8f9703 update cvelistV5
a52ae190d7f67983c9b11dc1a4630cb2e7cbdf51 update cvelistV5
770641a70fbdf47399d1faf99a49f7206df5e811 sasha: review v6.15.8
7db4473cfebebaf657a824405935c563af75d024 fix clippy uninlined format args warnings
a6d11c6594ae56d17cb57958a67da948a1546a8d cve_review: add progress bar when fetching commit details
d1821565b487389ad9303e6f4b9c8943a99b08ac cve_review: improve error messages with clear examples
b1ed85a0bcde224eedfc4096b24493d26ab7db05 cve_review: fix overly aggressive commit message clipping
84e8981080ee0af52fd9bcd89304ba2e3c973f0d update cvelistV5
80b4412cbc0e80177db9391d2b7f0168ee155874 update records based on 6.16 release
6b30c0972eb1a26bfef341ff3f3f35b43cdc4938 reject CVE-2025-38178 as it did not show up in a released kernel.
8a8d482f44db0f61a1bdb27b102f9707681e3148 assign CVE-2025-38468 on request
7e7dbe371f080712c9b33df2d225bb3b587a68cc add .vulnerable id for CVE-2024-40999
131f1d39971917773497cf4e5f41022b0b529f8d add .vulnerable id for CVE-2024-42128
62d9724f641d8f0c041a0ffd8877d276e1777dcd add .vulnerable id for CVE-2021-47210 and CVE-2024-50057
6d5ebbcd3c15cd36aa453743620b39ea9e4cc942 add .vulnerable id for several FIXME CVEs
5d0cf12366981fed677add7f1b1f24d0488426b5 add .vulnerable id for CVE-2024-40976 and CVE-2024-42127
21fcecf31f4fec5c3bf3c4778bb53e37dfa365b3 add .vulnerable id for CVE-2021-47504
d98fa1091f939d135ea7269b289fddc638b16ce2 add .vulnerable id for CVE-2024-47662
fe3822b27a821787d6eab4011d1b6cdc993bfcca add .vulnerable id for CVE-2024-50012
e78cf8f93cf4bcc3e84733e27303b2bf1d9849b5 add .vulnerable id for CVE-2025-38353
74c3d84663304b7624d68b15304885841dad2098 add .vulnerable id for CVE-2025-38360
291a21ee1915de34abc7bd7b9b73c331ff35f75a add .vulnerable id for CVE-2025-38361
07fe092cd85ba454056aba11ea916638f1d1b659 add .vulnerable id for CVE-2025-38368
ad3b0444630453c5329fde3bdc558117c29ffaa4 add .vulnerable id for CVE-2025-38369
4df3f393f16a20dc3c3914047e434e14949f1efd add .vulnerable id for CVE-2025-38408
e8e1505bccc5ea3d1fe1fe04082b85bd9e3f7f73 add .vulnerable id for several MSM DRM CVEs
2073a9b1e9095f9739c0720ff63249a4d709d5df add .vulnerable id for CVE-2025-38422
de46ea14589b7e8eb159d5e9c374aa6b466690e2 add .vulnerable id for CVE-2025-38426
c096b892f4bfa3aad510302f73b56cd7a4a4aef6 add .vulnerable id for several DRM scheduler CVEs
2ef232ea26e2c9d2836443268901e278f469ec52 add .vulnerable id for CVE-2025-38437
d28f99a4bca6f93c689ed6d98afcccf099669bc6 add .vulnerable id for CVE-2025-38438
05a22df1d4c4e39b72435a3d4607bdaa0713611c update records based on new .vulnerable entries
eb75165d7722d54b95c32a3721ceb9e188e608ca update cvelistV5
4f77c9b4ec18d560341f70a3512b3b7f4a052d21 assign some 6.15.8 cve ids
f20f4e83d2dcae6e96ad642b0c47561f00860545 strip the new mbox files
b50c7d906a80190457deb7142cfdd625bcc306f9 update cvelistV5
19397a5c0861b4a2cb278b70ad8743df884e20bc proposed: Add Ruiqi's results for v6.15.{7,8}
b3b22c0dff08f7b7f3c2ce3679b35ac08b7f2841 CVE-2025-3808{4,5}: Provide Google p0 cross-reference
28ef59292c2806148af6c29712d09503cde650cd add a .vulnerable id for CVE-2024-53099
de56ce2ba0687914925f3e5458980eadb2b1bc97 add a .vulnerable id for CVE-2023-52735
e4abf1322eb37f8d8087c81c657744f6734ad68c add a .vulnerable id for CVE-2023-52920
743841d82c254136ac6f44166b86bd9b24a8fd29 update records based on previous patches for .vulnerable and references
11facbc1a2b2a183a305aa2c081bfbc7c2677b4d assign CVE-2025-38498 on request
ab4f62735a768028b3726bf0351c2260e8a69384 update cvelistV5
dd5919e9c3578bd2b77d7155b172519104768d19 proposed: Add Allen's v6.15.[7/8] results
961b25bbb18ffef2aee47239e9bc731489f33b4c update cvelistV5
a2228e71edfddf7421f7c62dbaeb65a936e73fc2 proposed: Add Lee's v6.15.7 results
d349d230620e62b002a5e08c31a63f86bfd6453e proposed: Add Lee's v6.15.8 results
1dfae59e994494a9e26b4b2b4be5061bb763f2dd updates based on new stable releases
95a247fb3565e0a7862ef646d71f511ed9e925b9 update cvelistV5
9bf7f57941017716e27cca479efdbfb328d5c24b assign CVE-2022-50233 on request
0a32f5b515bd22e82d74e9652ae6c10f018784f2 assign CVE-2024-58238 on request
90223baea6c07ffc0c4e8b6148399e0b3c084014 CVE-2025-38236: Provide Google p0 cross-reference
20985451f0a0748d8e897488446643dd7d545d17 CVE-2025-38191: Provide ZDI reference
266d5caa4f939a632b0540494300720bffaf04d7 CVE-2025-22037: Provide ZDI reference
56aa7a732492f15602bb709626d99a39770a588e CVE-2025-37998: Provide ZDI reference
d1e587294daee4f8e495dba7194ca62764bbba62 strip the new mbox files.
60f3ffd2a03b070a5814be5a154acfc5576520ea proposed: Add Ruiqi's results for v6.15.9
79770de2d4b2a1bca63bdda4375ce208e9e3db70 updates based on new references being added
22d35d53e556ed7f25876c24d124beae97520305 update cvelistV5
d84c325e004d87394f0c1fd1bf9db638862048d5 update cvelistV5
c9de3667326007f026c620cba8c3fb6df5e64742 reject CVE-2022-50031 as it has been reverted
6fe6dcdfd8b37bada966e62c3f3d90c9e1c3de14 reject CVE-2025-38213 as it has been reverted
8c39d3c2a02238ec8d6621d6e46aedbf6895c97b update the .sha1 value for CVE-2024-26661
d5f76b7d54770fbeaf6be8a154fe0c76dbf43549 assign CVE-2025-38499 on request
742f6381aa08434faea371354e561341fb6cba3f strip mbox
8041a937eb194dae142caddfd0f27cd41fc807d2 assign CVE-2025-38500 on request
7422b53fe4e55722965e3e25c3ef13034f21ea75 update cvelistV5
55f0ea4d76a377b10f0ee52efe283fb2dbf37da3 strip the new mbox file
6f0cf2c3534e204c6c35a73790d83e04269da1ed update cvelistV5
7ee4bc8c3fee6078ab9b23da8f4c3ccb58d66ce5 updates based on new stable releases
0d9286671c940071513838ccec09ac3b1c996236 assign CVE-2025-38501 on request
3407ff24491bc209558a70abe011f24754ce6739 update cvelistV5
bb7d9216035748c8b3a1ffdd0a9352d37fce1f4d assign CVE-2025-38502 on request.
371b4bb9aacd3d6090c96a75d0ec05fd2028a98a assign some 6.15.7 cve ids
f291d0653a1e389a6c18f2550df4c24e1d0fa00c assign some 6.15.8 cve ids
9965116b2928c0676f2dfd410e86db27d3252359 update 6.15.7 review from greg
9d0e157b5ef17b7544b5e9c3736c05307d1dd0b7 some more 6.15.7 cve ids assigned
8d4056f5d93dca4695158d363f5b7bdff2db0f39 mark 6.15.7 review as completed
3a6488a1656d87cadc0880b09467396830196aed update 6.15.8 review from greg
eade5dea1feca38643505fdc9aede6277c452d84 assign some 6.15.8 cve ids
253f8bbbf7775a7120f5fd59960428c0376d3584 mark 6.15.8 review as completed
86d19d92485b44b0aa47cf866dd3f1d8e53d60a9 strip the mbox files of the new cves
6654a03faceadf6185a1b72aae55c6d3c07ffce2 update cvelistV5
afa64d8dc9431e23a1b78078b5006f89d3ddc878 add 6.15.9 review from greg
4a8fd359fb4065f6f787a2460c707ff13fbecf31 update cvelistV5
3f0a409bb9caa41af5f096d139470f117fd63ef7 added first pass of 6.16.1 review from greg
32b64224d92b8e7ef59811ec4ae3fd3b670f8365 finish up the 6.16.1 review from greg
22db1ec267b163e5f6c241262878925bb63ed586 reassign CVE-2023-32246 to kernel.org
f798bf10194822e033905e4599e8f1ea0cfd7e63 assign CVE-2023-32246 to the proper commit
bc7d210eedc2ecdae2e0e3309a86ec79ec6887ac reassign some "submarine" CVE ids from Red Hat to kernel.org
a9f06dddc866fb26e46ea08f7824b04067fbb79e properly assign some 2023 CVE ids to the correct git commits
e3fc67e9a7742eeec0646fa72409f8a6fae0a5d6 properly assign some "submarine" CVE ids from Red Hat to the correct commits
86ff3bc6e6d6cf84b296954c11d19b30c91c980d properly assign another 2023 Red Hat submarine CVE id to the correct commit
5a9ad51c136f030d18c2b9ddc30705934a5373ec strip the new mbox files
aaa94d9c3ad7d1dd8a4108c3a90c4ba815ce7978 update cvelistV5
da64d946da55e2b5e7e86535316e2ddecfcd5e5c update cvelistV5
24ce475a2091106f64867025f1bb36084e42ed37 add .vulnerable id for several ksmbd CVEs
eacb51c10da21355ca0a4e92e56824c912d65628 add .vulnerable id for CVE-2025-38507
0b3bc01fa0244a08565c89142a18d859dfc68354 update entries based on new .vulnerable files
9210d3609f67aaafe618d3876666ebbe5e0e062f CVE-2025-38349: Provide Google p0 cross-reference
7f5bcec665164746273d1a995c4ce14e064379be update based on new reference added.
b54fa4d6a9209bf62ca90d3c027d495f4e563d80 assign CVE-2025-38553 on request
ae883a5c61eb6158b065d9b8a42a70507a28971f update cvelistV5
db62ad7c5d875514775f18c2774e2eb8dcb46ed6 sasha: review v6.15.9
0dc8a5579b39885631b439bcae85bbe372f2fd3e sasha: review v6.16.1
b18a6b19d321d6c87bd11147f92fe7c51263cbd4 CVE-2023-52927: Provide link to detailed blogpost from finder
98e5e9015671e89f7f4d02719e7e9ff76d592055 add .vulnerable id for CVE-2023-52927
a12932309e335937a0f8d1ac66dde881675bd381 update CVE-2023-52927 based on new .vulnerable and reference
d6b7b94c3033fbaf0eb010d7d49cb601d762c399 strip a new mbox file
a22344c395f2e8f2049cfa08d4b4acf04cf51934 issue some 6.16.1 cve ids
390e608e3bde61e4f15a75b41812bc639bfc0cd7 strip the newly created mbox files
31d18a185ce246f19f1618cae58567b1f79817bc update cvelistV5
b433ec2bd45f4d7bc69c0bca9969faf0029f15f4 proposed: Add Allen's v6.15.9 & v6.16.1 results
7bee85a8e99c1dd07039960056ff6be78bb35d87 reject CVE-2022-50083
2e7ada6de20803a83ae60ff8658e689901e9b560 updates based on new stable releases
7b1e260a22a1ae5d6434d5fced40d7eed7dd230e update cvelistV5
fbd665fc11c76cc1e6af00d1d44b6dd868d32048 Add another git id to CVE-2023-52656
8bc2315352120c816ce99ac09a75176b7cd3fa15 update 6.15.9 review from greg
7b7f2113d279149134937f2fe4d67b79b1c8f572 assign some CVE ids based on request
c158a0d059cc8d6b8cd681b71287837150e6dd9f strip the new mbox files
4fedf1c9d8e88f6c08b045066ade087a4f7f55cd update cvelistV5
66c2e2cc229b4f5e6ebf9d7b269d05bc002f6c45 first cut at 6.16.2 review from greg
80737cf68beb53106a5ea3babc9c51f42d2f13dd proposed: Add Lee's v6.15.9 results
0cae03ab33f260ce27e0f085a73b78e343048559 proposed: Add Lee's v6.16.1 results
ce6e0f87fc51a147d430f4e16344d536ab8feed5 cve_review: Add a few fake warnings to the good regex
4c2e30fd7518713b21464a0c95a5ef099ccc2078 finish up 6.16.2 review from greg
f07e66904f9082a66fbc1094fcf36f9091ac3991 assign some more 6.16.1 cve ids
c02c1933458b8a316dc8e041e99a26b8c2e642f4 assign some more 6.15.9 cve ids
987232cb60c6067970fbd5676aaa5754c14b45f5 one more 6.15.9 cve id assigned
9dd684cedd4fefb3dde1397d3a09fe46af7a0148 strip the new mbox files.
eb9737e824552f024bc533ec476a533a259ee3c2 update cvelistV5
da741bca4a538303e0f4c97f6adafe2eed1b7476 scripts/cve_stats: fix bug with bash and octal values
813daca0df1feeb2738503e2cd40921ccd804691 cve_stats: Fix CVE counting, remove git2 dependency, and improve performance
39c109c1de25ae44915fe90a439d934c17456ec3 cve_stats: fix counting
69e503104089248dd78062fbaf14292463558ec6 assign CVE-2025-38676 on request.
113bf0019e1bc77cde1c6047b3fb9c8716403902 strip the mbox
8b1e668e45e0bc78523f124b6d4a815b9bb8ca1f update cvelistV5
872ba90eb22b965f6bac07abbc7a48cb297e87ba update cvelistV5
465dd7e4bdc6636bc1d159d9f0d1103b913bc85c assign CVE-2024-58240 on request
7551c2cc18222ada29e4dc895496bde04a950a83 updates based on new stable releases.
8cf3401ff53765acf9e1909bc113f7246fb26438 assign CVE-2025-38677 on request
0c1e3bb888477022eae9410d3d21d632b0d92235 update cvelistV5
0e7fa23278f1d9a5437dca1beeef3c9489d1b763 strip the mbox file
6a06c1bfbb51022f8318fa2c65d4223248e08a44 update cvelistV5
bb7678e4968193d5c1d13e94815257a7eeb44df9 proposed: Add Ruiqi's results for v6.15.10 & v6.16.1
42aa322fbee2b972d3715d5707dc358a582c3703 add .vulnerable id for CVE-2023-32246 and CVE-2023-32249
352c2824b3431288b763b24d889c7c97f6a1f434 add .vulnerable id for CVE-2025-38561 and CVE-2025-38562
ddc7d6a701b854cc36f19c16fc91c10f83372750 updates based on new .vulnerable files
1fc38c9018b40557f17c98f23b36b1b27a258cde add a .vulnerable id for CVE-2025-38608
e81d2063fde88e1687fde598651742d9cf2c6dc2 updates based on new .vulnerable file
2b974849a53f8ff8b6007a223fbf5b4828dfb433 provide .vulnerable files for a bunch of CVEs
42a58db7542486a8c0a83fdc9118afc5e6010182 updates based on new .vulnerable files
0cfe9cee6feb474c82372c1dd7fdb0617a3b858b assign CVE-2025-38678 on request
56bb8161696af63dc9adbdefe590fa4d22cc573c strip the new mbox file
948da4ebf25ffc478a418e6a2328fe8a90b5e11b Fix incorrect breaker SHAs in .vulnerable files
4aedc398cc6a732f96bb86b8217e21f33a1f4f82 updates based on .vulnerable file updates
1b1f4c6809b44cd1a3896f906f1ea8349d67fb18 Provide .vulnerable file for CVE-2022-49493
9b4687d3eb29492954ac1c7de1e7bc9e09c33d2e update based on .vulnerable file change.
597330796f8b8ae6d5e0a058cfc127747a773ded sasha: review v6.16.2
3ac99111dc3ef3fec3e8ce77a18f41aa49f97f57 sasha: review v6.16.4
3df1d7eeef70f63699952db3c05ec1698d5a44c2 assign some 6.16.2 cve ids
306b268ed966a0a6654c2d85a887c71c8dfe0ed0 strip the new mbox files
e4eb41d591d6c7ff88a200f1db711363ffc09c65 update cvelistV5
7c6775359ed9000c5e5185737646db0d839cbad8 add an empty 6.16.3 review file from greg
664536882c8ec00e2006af87d628a4154629f097 mark 6.16.3 review as completed
1de2ec7f884c7e12c40c214c60be21b605acd6c8 add 6.16.5 review from greg
d7039365a511f564f3c18279c859c72ccfbac4a0 tools: update the version numbers on some rust libraries
5f8b936616f02d5d28d3be064fd402a3757d96cc reject CVE-2025-38603
6d5804c30ea60ddedb87e054c3961961d6466ef7 update cvelistV5
c425a5782a60324f31d06d6af2f25c18506995ae initial 6.16.4 review from greg added
1f3fe3541fdbc113f579ae81e9fd8350c8798753 update cvelistV5
002bdfb0491a18e7e73a495713d7d52bd06e73cf reserve a cve id for future use
da1ccd010b5de2970758bb2f70c4247335a0f902 wrong reservation
1a2b6c0cbe599af6edaeb5ca48a8aecfd624cc14 finish up 6.16.4 review by greg
a11d37c2afdd005ad6a085b863f72a618077755d assign some 6.16.4 cve ids
3e86f553dd3a51ed8198eaf4a0506766ff4d2eac strip some mbox files
f98fcb0c94c391452ea1b36041ed853a10a0b475 update cvelistV5
07caff2228e221bc5cad042ba90a1dfc5df89965 update 6.15.9 review from greg
ccbbcef284c0bae116a86e31c5a108a064c7a3a8 assign some 6.15.9 cve ids
1eb1453dd46c63fc86495440d711408f4d32258f strip the new mbox files
0afa57ec1c0057f54c843dfba0c9698d2e6f5a0a mark 6.15 review as completed
6bd5739108e9b3122912033ef8bb736e1e08d7be reject CVE-2025-38611
0f9e939656df1e25f24d253a2667fc09443f28e9 reject CVE-2023-53137
dafd597f0d3f6ed0c739129955ad3f3718a78fb2 update cvelistV5
6cedd3e30cd8900dfdfc8987b623a0795d18cbae update cvelistV5
ad310015fa04824a2242e6de57604e1d4e7433f2 update 6.16.1 review from greg
42853659996e4dae78353dce0160dc5776ce5bb8 some more 6.16.1 cve ids assigned
f3ed0881ec6cba966298ccd9f6714a18f00636a9 strip the new mbox files
ab53bf0535d88b1416fdfcd04d4da6120f138444 updates based on stable kernel releases
c4cba246d222ec9fde1be18a48f53141aec3941d update cvelistV5
5263c43cde1c8e53c5e9c4eea68ef59ae14a6d10 proposed: Add Allen's v6.16.[2/4/5] results
a448dc2ab7f12d93867147d14e7579b6d26d3ad0 mark 6.16.1 review as completed
404c79a073249d87582f4872f7aca4c6fcc889d2 add .vulnerable id for CVE-2024-58240
1d83040110739c99328619341ee557d8ed7b2f7f add .vulnerable id for CVE-2025-38677
80b8723263d90772798441fd758e35c5ff5d0f9a add .vulnerable id for CVE-2025-38692
fa218471ff7662474d52f36bb2d0636fe973a8d4 add .vulnerable id for CVE-2025-38707
b1fea32683323a17ca5295d001d295f3a43c5a0e add .vulnerable id for CVE-2025-38711 and CVE-2025-39720
bec46e3e420912dafceb18dbab22f295a52e5ff5 add .vulnerable id for CVE-2025-38728
3961f507d824fc2467e19f8e09038b42f023597b add .vulnerable id for several AMD display CVEs
09192adec6bab8dabf0248303264d08e7de86a79 updates base on new .vulnerable files
2d366d34c5219d55d2bc05f022bdf12856232310 add .vulnerable entry for CVE-2022-48982
bfbd6e1d50f14d600c0bfc91f7a81677792f1b4e add .vulnerable id for CVE-2025-38399
0bdbe44e0acde503330b2322d50b814ff0c9eb1e scripts/cve_publish_json: remove comments about test servers
fd269cf84b56b104b0b7b63ece69c581cf55e9fc scripts/cve_publish_json: make the output a lot prettier
a8575ce2242421a7238cfb7b986e91b67435399a update the info in CVE-2025-38399
e3aacf221e61adcd78968a79d45b9c2fcb451567 update cvelistV5
de5e0366ad0c8023be454499978aaa9ef2bdb25b update cvelistV5
f8506ac94c8c237c6d527b4989b7ce6bc9fb272e updates based on latest stable releases
cbbe50f9b8502b0b7df899fe81595a9e170065c3 add 6.16.6 review from greg
4e4ce1189cb8779c1f9c99e08cd64d022724d83f cve_review: Match on BUG_ON
aa1b8d94c6d8a3b2fa4c9421381d42853467ab42 proposed: Add Lee's v6.16.2 results
ba7d94cab550af1a7b4e4632796b46d13d15af9c proposed: Add Lee's v6.16.3 results
c69374f3566782cebbafa73665c43f611f53806e proposed: Add Lee's v6.16.4 results
8dcbc407a7c080c89fd961814c8193b400155a8d Fix up CVE-2024-26954 for 6.6.y
362c6617fb344a0ec353edea70d9b5e16663f999 update the records for CVE-2024-26954 based on the new .sha1 entry
6788526b9855559c998b90272e1fbb809ebfc675 scripts/cve_publish_json: only display the "first" sha1
3ec765d3b8c46a94a0a8df840864c58315ad2eed cve_classifier: improve prompt to use sub-agents
a34dc427f3376d2db25eca5cfca9181d2d844381 sasha: review v6.16.5
029fd8c1f073f369e0d7a34a93b39cdb0a482e9d CVE-2024-53194: Add .vulnerable file
a903d15965a4f24ebb2df5272671a39ab3b24c72 make CVE-2025-40300 now public
dd8b05a4f5ce551ce03ec27ffb0cbd3f8d0f93b5 assign some more 6.16.2 cve ids
48b39a12c167f572eec47fb3180672cd8933d7fb assign some 6.16.4 cve ids
f233cc09fc0e08be07ed5471d5ae2c7d719d078c mark 6.16.3 review as complete
558ec8e6a0c6dd438ae652f7007c4283f83b2d08 mark 6.16.7 review as done
97bb5ca94282e86c3e6ca6be4920ea86506b2587 update CVE-2024-53194 with the new .vulnerable info
7e36c68e88d4530474617c9d23428f93f8738d54 strip the mbox for the newly created cve ids
9875233112a613b040eded1154abb0c88f0781a9 proposed: Add Allen's v6.16.6 results
51ee4810ed5709d1860824099ab7fbb36e452e79 update cvelistV5
583135b5fdd3eb5743bc48e96d6fe440239898e9 update 6.16.2 review from greg
50164f65b479d7175a9b0f13cdb1a33acfc19d7e assign some more 6.12.2 cve ids
5e6d48f30f427986844a8468fe21ca597afac3ae mark 6.16.2 review as completed
1dda483f9deb4820195fd5046f657cb2098f2222 strip the new mbox files
f3be6861b2538238515913c604af2e0abf50deb3 updates based on new -rc release
b38a3dd3fd55397b332143e8bdfba57317903008 add actually correct start version for CVE-2021-47348 and CVE-2024-46804
a40a68db22bfcc6251b4fc67541912965a00aaee add .vulnerable id for CVE-2025-39751
94228759b2f633a9592621389b8730c74bc65d9c add .vulnerable id for CVE-2025-39752
28da084e4ca2b3d72131a5f36decc2f311904a92 add .vulnerable id for CVE-2025-39750 and CVE-2025-39761
bcdf19407b5e4444cb3f6583871c71639d7d828d add .vulnerable id for CVE-2025-39762
7ce035f65475d36108fc299d878f0ab762d0d6dd add .vulnerable id for several ath10k CVEs
c9b6583ced6457fefc4b50737c6eb8d1f0203802 add .vulnerable id for CVE-2025-39747
795981717ba290697b292bdee647a8694cf76b53 updates based on new .vulnerable entries
f8b0154440b47882185792f37b51fbe1644fa0e2 re-review some changes for 6.16.4 by greg
5038dae980c3b1f9a9983dfb4e98b6cefbe5a928 assign some more 6.16.4 cve ids
e3be4245b1b1ec76cb37b005e84946f9b72b6916 mark 6.16.4 review as completed
3a7d85dd08fb2e8fa7346c85dff1ca3ea3ab3974 strip the new mbox files
6106fec6cf112ec085bf52f4bb7147902b385fee update cvelistV5
4395943b84c191debec60279b79506a5139dd668 scripts/cvelistV5_check: add check for assigned CVE from us first
5d5dd2f382e3223d4a710db99ff6bc5dfebded6a gsd: move all pending reviews into one big file
42898b223724c918325703a662eacbe72a34f993 gsd: split gsd-review.big into smaller bits
f0de6ba3dcf9334e4c25345686e04929bb0d2dd5 scripts/cvelistV5_check: make output cleaner
5f9dc3e37780a8fb7b3c8c3c29d2c49fe205b064 gsd/gsd-review.00: remove ids that already have a CVE assigned to them.
03898d124628c5431c0ca6b24b480d3f388cb81a gsd/gsd-review.01: remove ids that already have a CVE assigned to them.
e2c9cd28f2caf96868e99bf9ce1a8318588c3f2a gsd/gsd-review.02: remove ids that already have a CVE assigned to them.
5127821c48ea9f2b324af37e0b89f984932763d6 gsd/gsd-review.03: remove ids that already have a CVE assigned to them.
5016afcf733e4f5871050b3ddaa4aeec77f043d2 add gsd review files from greg
fe5125ecb56a5a38b97ddc6c23b49d1064916534 reserve some mroe 2022 cve ids
6235c20c059580a885d3e8b93cee0bbb56d0e60a reserve some more 2023 cve ids
b5d9633ed3f9fc1fe0c6f2cecd7e458016a1eed7 assign some cve ids out of gsd-review.00
600dcdedf56104ff94d393e04cb3086508f59f7d reserve some more 2022 cve ids
98532a5059e6452cf7c222232d731a89b78128d0 reserve some more 2023 cve ids
e39703a21d06e21cebe6fa689ef71207f036ee45 assign some cve ids out of gsd-review.01
9b2e2a46b981bc41ec05aa80882dc8d4f88a7b34 mark gsd-review.01 as completed
8ef20bd890e85c808e5b9dc865c82d830b73e4a4 strip the new cve mbox files
3cef5e0c7d459c3fa598004e0aa64c69da758748 add gsd-review.02 from greg
8f79b33e68135a4f461895407c985d1b2ca56ebe add gsd-review.03 from greg
ae6aab89cdfa01f39d0d1945a73441c74fdefc4a assign some cve ids out of gsd-review.02
0a4e2e70de33963c94a011e708d8cd8993da4e2d assign some cve ids out of gsd-review.03
18b1e4e65e7bccf3e05cd91a42bc74a707de4f0e strip the new mbox files
fa4f7a3c859d0777dd1c270313dca411c48fab90 reject CVE-2023-53212 on review from the maintainer
155ffa116ec5c05be4f4f2aea99ef569e42aa4b9 add .vulnerable id for CVE-2022-50236
cbadd35d89f9d7a460f1909ab60c79ca666e89a1 add .vulnerable id for CVE-2022-50256
32455137302a29dbb6cd51b2565f569960e65c95 add .vulnerable id for several ntfs3 CVEs
3ada9ccfb635008d9a4d4739684af957a48feca1 add .vulnerable id for several amdkfd CVEs
54fe97f20dac3790de4014ccd938054583e94beb add .vulnerable id for CVE-2022-50316 and CVE-2025-38065
b6ba1a0931345f1dcd58483ea5807bddf86b75b3 add .vulnerable id for CVE-2022-50322
2a1dffd6c162399dd3dba687693bfa6bdda61667 add .vulnerable id for CVE-2023-53074 and CVE-2023-53152
a297c64703e26c0fea4f416e2df522802fec9335 add .vulnerable id for several amdgpu CVEs
850061d8da9d85724072fd55ef4492688f89678c add .vulnerable id for CVE-2023-53178
1828dd01c61e6237820111b6d1a5fc5e8a451d8a add .vulnerable id for CVE-2023-53180
d54a711a31c32b121d6c334ec35aaa44fd0235cd add .vulnerable id for CVE-2023-53231
12a4b8246b59cbef9c04075af7465db8f5e5b0b0 add .vulnerable id for CVE-2023-53258
b78f3ef1bed0795be1f3ccdfa4c31e6923d71a6b update records based on new .vulnerable files
95b60616bacfa2d83ed265e5adeb13b8362d8fd3 update cvelistV5
62488ccbc29f82e3f2319a32d0fdff9422b0749f reserve some more 2023 cve ids
2527e0c161c9982f0594c7c72192bd8e206c583a assign some cve ids out of gsd-review.02
0fe0b70b69abd3fe1b3f8bbd04acdf4b4db174a7 mark gsd-review.02 as completed
159f2ac72256cecad7c30fd7af214ecd6e5e6af1 reserve some more 2023 cve ids
ebaec2a30a2dff61f399d90f3923ff6b47b427d3 assign some cve ids out of gsd-review.03
34122dc82fbb3e12157ff38d9e885b8aaaf40184 strip the new mbox files
4ffbd6fe51aef817a75b4d559689ddcd4d4618f8 update cvelistV5
8106972f5c56856a118d9af01ed07640389f3e8d reject CVE-2023-53283 after review by the maintainer
8627bfc3175e97675b27b9ec7f91a623d2b9145b mark gsd-review.03 as processed
a6b0cdee4868ee25553488cdedc6b52266211821 gsd: move the date-based chunks to processed/
ef6a2a3c438bdc90a6b8e46ee4e59fc618d8bc37 update cvelistV5
8353f78d9787623615d62042cbf860f3cc424014 reject CVE-2022-50290 as it was reverted in a later commit
6514cbd4f115a17d1fb4b2604d5ee8fc0e1eb4f8 reject CVE-2023-53227 as it was reverted in a later commit
d87dda802e92fb7bd4d5b776abcae0cedad6bed9 remove some already-assigned ids from gsd/gsd-review.04
e231c3b335df49bc8358f7c04128a0f3aa02db58 proposed: Add Lee's v6.15.5 results
48ac76d2601e8614bb0591d7931d56dfce7992a3 gsd: clean up gsd/gsd-review.04 of ids that are already assigned to CVEs
fc933674de8e13eb7fa23d902a3a3d8cf478cfbd assign some 6.16.5 CVEs
0174165824b799c71929b720e7287749d7890169 update 6.16.5 review from greg
9d885e8b868a1fa17eed385d66c4c7777f191ef1 final assigments of some more 6.16.5 cve ids
fe3e4476558f967afa3b68c692a6164bb2076c9d mark 6.15.5 review as completed
4b0bf60faed65cb1c8a948a86ff464de46e4e688 strip the new mbox files
d72f04fbf00b8511ab26e2a3f88356a45037499f update cvelistV5
104064cb06e9ba2f8d979c09aab13f2a533b589c gsd: strip gsd/gsd-review.05 of ids that are already assigned
46d06e7c35430c136a95a9ae5b3713866058c32e cve: add a "returned" state for cve ids
77624d560992681b8fe045e5e8a6e60efe4a5d55 cve: document the "returned" state we are going to use
19764c891e2b8540cc02b3b78abb67884daf30e8 scripts/cve_return: add script to "return" cve ids
09501f3b7c77d8d3f0772b8772893868bf250854 return CVE-2019-25163
567667a517331f3dcdb1697ab7e616fcf6357cbe scripts/summary: add "returned" stats
11471af0abc2d3c9ebe921cfab5ce7c24aa739f3 return CVE-2021-47672
b65199988093bb06bf94bee771b6004ef84eba99 scripts/cve_return: take out fluff text
823bac51684bd95bc14594fa67564be003af33fc return unused 2021 CVE ids back to cve.org
32e5b4d0c01c7b55e847f6cd0bbe1336e90b5e82 return unused 2020 cve ids
9b6cbc4c93476bfa79dc234163f4bba06679ab4f return unused 2019 CVE ids
c3de57454e66c777fab9c2a848c15a15affed918 gsd: clean up gsd/gsd-review.25
2da38d9f952f3de878987da51922e121bf457be8 add gsd-review.25 from greg
5b04285eb32e518c000e36e990a2ff76439cdf24 reserve some more 2022 cve ids
f132f8ca9c7b41ea9b8d7d0c3db318ae7c6a0fb4 reserve some more 2023 cve ids
d412ebc2711287b3a5117acb25b162574050cf63 assign cve ids based on gsd-review.25
90b71b701132843175a0f707d598d3bb165f3f86 mark gsd-review.25 as completed
d851caefc3267fd6c2cc52abfd305dab00abd893 strip the new mbox files
01f1dade160c112cf2cc4326ac887a7d42d032e6 add .vulnerable id for CVE-2023-53287
bc35ac74e14c46d30037c81ba166300567231625 add .vulnerable id for CVE-2023-53325
0cbefb8b73e8520597969dfe85a560ad0dc5076f add .vulnerable id for CVE-2023-53328
18086361df2259443c9c859668b7c8e15c097e28 update records based on new .vulnerable files added
6ed0b999c0e23f556abb79af9847cfb4e92cfafe reject CVE-2025-38380 based on maintainer review.
e2fb5590a4021e68662c1990d982a005d0cd2483 add gsd-review.04 from greg
d8bffc415450688ff8368fd2a89cb9f44ae4fb67 reserve some more 2022 cve ids
76b1107fdca981588b08818a99c1d0c342014e0a reserve some more 2023 cve ids
aa2f1e68b09902aa8197a551c895f0bdafad2136 assign cve ids from gsd-review.04
61d4ec65a1dc2273248bd9f68479db27414c61a3 strip the new mbox files
eb8975cfcff621d3485f722847c03559347cf730 mark gsd-review.04 as processed
a1bc187dd6c799afb06dd00dd5dcfe57a9e82367 gsd: clean up gsd-review.06
f47f514380929c3a87b527614bcf1e4045175d48 gsd: clean up gsd-review.07
c62460f0905d653b9775f4701b46de179db6f8a2 gsd: clean up gsd-review.08
3d3e5eb5c68f909f93b95f363891c7a3112f84ee gsd: clean up gsd-review.09
8a9321493deceb6958b3ce39a065f39630affba2 gsd: clean up gsd-review.10
4420fb202754b69692f0086fc594610a2d3fda8e add gsd-review.05 from greg
aeef87c3799e49c59eb1d648731571f2a02652a6 assign some cve ids based on gsd-review.05
0c4f89be892a9779edeb8a57ff11ff404f9ccfa4 gsd: mark gsd-review.05 as completed
6de808cc0b7e0d4a28d353ae4982e4b9f6a99b3c strip the new mbox files
c5dcaf376122398d774a588ca82f00c36d9d8965 update cvelistV5
fe83c90e49e9cf8bff664b5f97e1ee4678176b19 assign some debugfs cleanup cve ids
8d46a6c990abe172e1ec0decbe2a5403d6a19273 strip the new mbox files
a1032d7d5b2aa08a1630776505794cc3090b3d7e update cvelistV5
bca26c1332ab9684b30c22405ba3c8a02ae617bf gsd: add gsd-review.06 from greg
2469dd668e491d4cedaf64ea9a3081a704ee1bdf assign cve ids from gsd-review.06
50e637df62e66ebda5e804de5e8a36e2e84cb4aa mark gsd-review.06 as complete
3f54de0116774ed6083fcf5f27ffa88583ef3210 strip the new mbox files
7b2d206d3d56ce1b9e33939542fb4347c0298d4f update cvelistV5
6360ea72e0747ef9517791446f5065973345a994 Revert "cve_classifier: improve prompt to use sub-agents"
31e25aa268226971d527379aa357cfc07f74c87d sasha: review v6.16.6
0dfe08b3e8b675fb7ba289828a6fa00ea9f4d43b updates based on new stable releases
727da3bb4e41eef587bde894f35410939a0e265f add .vulnerable id for CVE-2022-50418 and CVE-2023-53315
044a3638819a3f0815b7fefc3c9634ca8da2a4c4 add .vulnerable id for CVE-2022-50393 and CVE-2023-53370
65555f6874f9186a21f0af3a853df7eaf5df1996 add .vulnerable id for CVE-2022-50376
f45631e2b0335b3fb7c88c056f33cf80f387035c add .vulnerable id for CVE-2022-50378
c4c950a36f37657f922298f21e1f7019d6f9fac1 add .vulnerable id for CVE-2023-53353 and CVE-2023-53367
8ae28504f1fd474f520b2a236b952b9ce281acae add .vulnerable id for CVE-2023-53355
af7fb83bd95643f4b2a639847b6058bdf4ae14b9 add .vulnerable id for CVE-2022-50273 and CVE-2023-53447
85218e659dc6de6f245a7d9ee23fd22e8ca206c0 add .vulnerable id for CVE-2023-53358 and CVE-2023-53399
b03fba295d6a19610b1b0c069fe12e54fe232d36 add .vulnerable id for CVE-2022-50354
dbb840463c749a572c9bbcd4fdda5fa9f163a2e4 add .vulnerable id for CVE-2024-46806
36f12cdadfcfa5e685232ca2519fc18593787e76 add .vulnerable id for CVE-2024-58238
ffb5bb9eeae59bfaabd7bba8aa6cbdf9534e1449 add .vulnerable id for CVE-2023-52561
7e80183a1baa3f5f04f3ab79a69d3bf86264a333 add 6.16.7 review from greg
d9625119f0d6f85c1225ebf2f019da1a753d1be7 update entries based on new .vulnerable files
f70fa7ea02a1f7b84a1d8813ccb7ec29968d01fb reject CVE-2022-50377 as it's not valid.
c0da80bf5dada63f97df0bb3088b36249dc548bf greg's review was for 6.16.8, not 6.16.7
2c27fe2a560b72986cdd9605ccc543beefe89e48 assign some 6.16.6 cve ids
ed468b6695fbaa814828da04fc74e067f5655542 strip some mbox files
d599ad1fdcfcd9d18f29f26fbd9f4e4a100cdafc reject CVE-2022-50403 on review
2d23bdd4e16bd62d45fefe0a14b6828f6e421145 sasha: review v6.16.8
906c0d5f71cfbf6e74f39e91ef110f5ca492c8c1 proposed: Add Allen's v6.16.8 results
e9aa985a4a158bd94d8c1ceb53e3858a3cd7ef39 assign some 6.16.8 cve ids
35f1afc9d1fee600ce30b086486f4a50df462631 strip the new mbox files
0442854ac4e8114b0d47f1dc85c908eb5df0a995 update cvelistV5
880a40404728b1bc406437522e25569cead71f9a assign some CVE ids based on a request
a263e4c44710e3ed5305b52488adba726b4b0e77 strip the new mbox files
f1d2530a5ca556b75d36f68551e3de105b95fef1 update cvelistV5
926f0a6abb8f62571ae25f8b7dcb7147ca076bfa updates based on new stable releases
a5ad70bcf272233c7137f486ba8712ac345eeeb6 update cvelistV5
27a779c9dbe1d1d9748237d5be49f805cdcce0a4 add 6.16.9 review from greg
8d5f1e52e91514c3c9f43fc9e1650d3b339fe127 cve_classifier: don't include large commits in the prompt
159d92f5d3d3e8e52cd6b2ef72fb0095e301d976 tools: Remove .diff file support in favor of .message files
330c666c019b48c720d8e43b479fb3166ff2b927 More cargo clippy fixes
9e18057787a094e8111397c95c7d110d9f3d5bdc Fix up CVE-2024-56642.message
0819995a403bd4cfac5964821ad1997475fb6989 fix up cve/published/2024/CVE-2024-41012.message to be correct
59583743c4d11ec117bbc17243f805e290f36967 rebuild versions now that 6.17 is released
6384757c84488f78ca683c0514f99a69c04b5a12 reject two cve ids that are not actually vulnerable for anyone
0a67c0d50584ad58d929eac02766e45b145c75bf actually add the rejected cve files...
eb3db2d365ee61db6fa5ff8beca92c74fe36bad2 update cvelistV5
749da1865bb09932c8dcc54e2149fb9cc0d6ac57 proposed: Add Allen's v6.16.9 results
643c8bfe832d39bd56318f668ddb2df04492fb0c add proper vulnerable range for CVE-2022-50399 and CVE-2024-38547
fa837ff887a299c56e70e85a91ff0e65f8982a71 add .vulnerable id for CVE-2025-38703
528ef67351af6a6ae581362aa65903d05ffbd48e add .vulnerable id for CVE-2022-50383
4f4d299808878cc63ea31d76300dacdcb1de8029 add .vulnerable id for CVE-2022-50388
8ddd23da76a7f31cdc3fcdad53172133b50b4a46 add .vulnerable id for CVE-2022-50407 and CVE-2024-42147
2fd20c9efaafa995d07258ed62a33fccb87ae2ce add .vulnerable id for CVE-2024-41002
2de4d3a6e78ffd5fce007b789cfbfad2d95ea291 add .vulnerable id for CVE-2023-53202
33dee1e204cb815b077f4f3fe600e8a1ab5b4ee1 add .vulnerable id for CVE-2023-53290
2e07547e3f4f079d223960d93cff44e29c875e5f add .vulnerable id for CVE-2023-53385
3062adc030c0cd67713732a87ad2e049b776d018 add .vulnerable id for CVE-2023-53411
0c14a76f26f78b022101a2abfa35a4e1082f5397 update records based on new .vulnerable files
0f03955227a58427dc429997b1a6d4fb38ed7796 add a more descriptive message for CVE-2025-23155
b15b13bebaf1245424ed785f9a906c0d446e9bee cve/schema: properly document the .message file
0d8ab673e2791bd63460cdfb9d2f66e678d95799 mark older kernels as vulnerable for issues in the zoran driver
ef205aef5be87e92c747132587f001ffcc9550a9 update entries based on new .vulnerable files
da94c757fee5808a897ebd65c21108504266d4ba add another fix version for CVE-2022-50396
94319f8f6d1c31990d5c78038940f10d700a0d25 update entry based on new .vulnerable file
a051cee81c94b93f6b7ac812b395ad2dc0443e8b Reject CVE-2022-50345
e6b1ad6d06f77aeb5d5a8b37275742f743af08f9 proposed: Add Lee's v6.16.6 results
f126012f677244ff15c9dae1cd98e8597757d876 proposed: Add Lee's v6.16.7 results
0a1b7f283d3428b2cbc07024e72c8a8be6d7cdff proposed: Add Lee's v6.16.8 results
69d00401e862d4121b7b488dcabb6884c5be8319 add another proposed id to 6.16.9-greg
78cf3f89c59bbe4da08e16ac93d030e27728ebd9 update cvelistV5
e38fd08279ea16a68a1eefc99b75ff1ab1f8eddf reject CVE-2022-50397
3a3d4626d7279fc55328d534005f708aa7dfdf24 scripts/not_reverts: add another id
54a99fcd011c69be91e48b3ebe494d4495b95c92 fix the git id for CVE-2023-53431
53f5fcd9c0e87ce7a1a1d89690d2e6b18a05910d assign some 6.16.6 cve ids
abad1978b1a1206e476a36ebff46ce21c9e31086 assign some 6.16.8 cve ids
5de14e8b44f1d6238ce19955cdc5acc48429ab31 update 6.16.6 review from greg
7e1bdf794df70396d23f07fbf612cba024b74079 some final 6.16.6 cve ids assigned
642e66696091080a26e35cd31a9fbe58e991179d mark 6.16.6 review as completed
cb00abe4f1d5ce7247ecbad9cfe3ef68a21421de 6.16.7 is really completed with reviews
889f0e8e0c83eb7713b085a87c726330b21eee22 update cvelistV5
0eb7261ae57d965507e8fa87874e855e9c1310bc update 6.16.8 review from greg
6658b7a28fadbeeb4b77734b85f28855f1faf98a assign some more 6.16.8 cve ids
59710daef16e9e196e28e2d7f79272006e4fa80e mark 6.16.8 review as completed
0dac0fb7de95f976a8605403d1ac32e0ceb625d6 strip the new .mbox files
53932d0a4be86617905f7abd5d1761226183f9bc update cvelistV5
4c08bbae8a75781b303c21028bf1c7bbb5bac085 add some gsd reviews
4e0890ba68dc7aa93c6c49e543da3325cdc2a1ea reserve a bunch more CVE ids so we can assign things to them.
7ad0dda6a43aad17405929252aad422db90fdd7e assign CVE ids for gsd-review.07
934bb965ad4f39aeee3710044a84ac78e49dd61b mark gsd-review.07 as completed
936b3facd7e7642c2dfc0055785681b766ba5940 assign cve ids to gsd-review.08
fd31660f9665eb69688e57c4259063c5c781564b mark gsd-review.08 as completed
7ee65a68b3d75eb0663e000cbb9a704658f829d8 strip the new mbox files
8de53ada5642c6c9c6ee130ae66774cb812f84e8 update cvelistV5
b351bfeff451909d1cca1c9f857cce0d5df5bfaa reject CVE-2023-53502
62f7dd04b3b6f22b2d709dd14883e429d8376e70 Set a lower bound for CVE-2023-53431
71d0ea149c44bd14e4e909741a5c2a5b46ce6651 add .vulnerable id for several ntfs3 CVEs
dc37dda973c92a786e5218959dd81da1d982e796 add .vulnerable id for CVE-2022-50420
cf0a1863197edb4da25838a16e5227edc2a2afe2 add .vulnerable id for CVE-2022-50469
271725883d73f6fb34bcb0c91bd18aab287f82af add .vulnerable id for CVE-2023-53460 and CVE-2023-53529
f1ccfe63d9b6ef2230a1e81d11eca0b01b387c79 add .vulnerable id for CVE-2023-53461
f0b1852d0fd601e2d897a63c89ccf5942a6dc4f4 add .vulnerable id for CVE-2022-49770 and CVE-2025-39927
7f77b05ebbd34dc90baa509e7fc57dd4b326569b update records based on new .vulnerable entries
5fa9ab1a121f04192b1bb3cb13c5dc1f9a02fe6b update cvelistV5
065b95804f418b3d15451a908745b5c84fc72c99 gsd: clean up gsd-review.11
df60f4615ef2da898187da0a27044acdb4079417 scripts/cvelistV5_check: send problems to stderr
2567535406738c52764a16d9086a41d80ef1fee2 gsd: clean up gsd-review.12 by removing duplicate ids
c9fd53052c478ccc690ace374f1769af4e0bca60 gsd: clean up gsd-review.13
1710e42b6d5fed801b1faf72ca7592fa9b53f893 gsd: clean up gsd-review.14
1c7ab350c21a302ed1ea5ec776c8a9f2550bc812 scripts/cvelistV5_check: fix bug with previous change
a6ba0fef4c175b11f41a86576c07fd6033e80ecd gsd: update gsd-review.15
321973a85a40774fcb8733b79dd323f5bd4940d4 gsd: clean up gsd-review.16
eb0c47bc84a76a19414a349d47d9134228f52ea9 gsd: clean up gsd-review.24
c52e09816a81786dbfc343d8b7538df9f5252730 gsd: update gsd-review.23
1e1c5d1bdf60793281fcae3742c3bb60e1d0822b record updates due to new stable kernel releases
6d38951929428ea8e24e49706fbcc4f83e4c03e7 sasha: review v6.16.9
5bbdadcdeca681f6b8da7b3a632c6258e3941def gsd: update gsd-review.22
49b425c265170a67fc557b24efb33c31a30dfc5d scripts: make a check_history script
eb56c2d75e9f41dcff26c6a60587897198fbf89f assign some 6.16.9 cve ids
c1936dc636d8aeb195380b5d28981dd702d3c102 update the json records of the new cve ids
64105735da87eef56076b0b2383ed14f472ba225 strip the mbox files for the new ids
5776f8add9721d5da0aa2601999ef0162e390157 update the .dyad files for the newer ids
270437546a34c0577e78a5a0ed26bb7bebeeaec9 update cvelistV5
bbd675ed351bf36994553893a94b05f742523b76 scripts/check_history: speedups
944d4d71d5f2d5dc653ef924af17efdaff744ea3 gsd: clean up gsd-review.09
eb310d2a9eca5e8345ce14dfc5842c9d035bcba1 gsd: clean up gsd-review.10
ba6a973121ada8d1c94fd429be2a5e7c904943ab gsd: clean up gsd-review.11
77d9cdc08afdce7f866e0c28f4967cd699e70b61 update cvelistV5
c743a482a11cecf1a5ff9ab7d829c5d845debe2e initial horrible scripts to maybe give us better stats

--===============7704068241412280960==--
