Content-Type: multipart/mixed; boundary="===============1203529357298090319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 28 Mar 2025 06:32:56 -0000
Message-Id: <174314357677.165492.2912446702136122976@gitolite.kernel.org>

--===============1203529357298090319==
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
    old: e14590a144634b0747f1fc49cc47364da9b0b11a
    new: ab2c0b4841283a457ae86e483a36760975390bc3
    log: revlist-e14590a14463-ab2c0b484128.txt

--===============1203529357298090319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743143603 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743143573-5a770d5822a5403612f8eac92c9d6d75e71b8869

e14590a144634b0747f1fc49cc47364da9b0b11a ab2c0b4841283a457ae86e483a36760975390bc3 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfmQrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sJQQAJGV7hGS956IwZTgvYQW
tI70Zg1Fr0dbhLTxjg/InLRei02AaUd0400y7WcTyc+xvyGaCaWLu/9irhZRcH0j
1mgUquNV4rwnV4yh/XwAieYP0GJxwhnCtcYD8I1FNhXAIgKYkVG8mJoLdwB1cZLF
Z2dMkiwgC/z32o8CiE4YAHg9jP3xt/cp1/BamwmHmi2rPULaPODU+llq6ZK28evJ
AIJ036OQz6hUbxDNTqOy5oJt1sqQ+MyToiHa3q+YDMngCjl2j7DnWKWlryo2TSfO
YCPBPwj1O0QQsQyJ7jeUMf6BODdnFPWhO/n0bGWFKmOC2Y5b6dUR2VLE6T6Y0Jft
vKzUzlBvhjpyQ8ecOvbYRNY4Tn8gLgFojX3J8PqUN13AcI16NhBClLxFLgT6flxH
rVjinGDJfgkX6y3Hpk7QxE9wF0EmqUfy4zgesbAJVkm/IP2AdD/2iXUk/44rWVWd
it0G5J2drtgYJ0wEN7PRlBoE/63WBM+M27qeEFsY4t9Bef809YHfi5GVh2DYuI9H
dmts+RvX6yK0qv+HZ0NVUGHlIt+LgV35cm7TLE5PKRXY4Jo8PFbtNCy+m4Z5AJu+
GbJyAXnIgTHPEMsQW1/QMH7ay7kwu82RD8m0vn1EEIJ1tpnVku2wIV43rog1TaQL
bZdtIpD+xJ5QUd636V8jTdyQ
=YxbW
-----END PGP SIGNATURE-----

--===============1203529357298090319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14590a14463-ab2c0b484128.txt

da2b44bcd7923b5a5023895014e300da4950f429 add some missing .dyad files.
84602582318ea3e60ea0c00ca432627225800817 proposed: Add Ruiqi's CVE review of v6.13.3
770c979ba1b52ba9eb78d9f8bb6d2fc5ed6cce7a reject some cves based on review
e6f4edf1f027a64b16bd6a234bd43c2a6542843b assign CVE-2022-49733 based on review
48ac29ec26b7cb5fa9d42f00311f04e2847e52a1 strip a mbox
a0a60cb507273e481fd87efaa76f46e099695cb7 reject a bunch of cves based on review
db2e6c9ab90c8a8332e60f29542feae6adcc0203 update cvelistV5
bbd91e9b1f5819ff7f33a31bc8fb475c374c1fb0 sasha: review v6.13.5
c4ef6e57734c37520745cc34051b738e13f228bf add a .vulnerable entry for CVE-2024-35968
8e7fa7551c44bf0d25dafeb507fada89dc8ac678 proposed: Add Allen's v6.13.5 results
68d81ed1090ace13be2679da0a78b88a5ade0a26 proposed: Add Ruiqi's CVE review of v6.13.4
95a994bf70f86808fad16a69ce533f87888c3d21 fix up vulnerable entry for CVE-2025-21819
415e71eca018df3eb7e9fc03e37881badb5274be reject CVE-2022-49614
955b21fd76f7110469e3e915cc82ec33601f0440 add .vulnerable id for CVE-2022-49163 and CVE-2022-49165
e614486b755a7782633109c87374de62dd6bec7c add .vulnerable id for CVE-2022-49173
3b3d361f4d75693c99095bd4fb3038470b637183 add .vulnerable id for CVE-2022-49357
6e73c285e6d429eeeaa83857e934c88b1c32caf9 add .vulnerable id for CVE-2024-52560
0d19522f4a42888b18e5a6e28108fa7a0d8fb643 add .vulnerable id for CVE-2024-58016
36be7ec4bfb2c5a59ec568c732328985c454fe75 add .vulnerable id for CVE-2022-49471 and CVE-2022-49539
a006f3acad08b484ae3c930bf6c148471000fb40 add .vulnerable id for CVE-2024-58015
99f43457f9589fe5459925313ac4f2ea80cced06 add .vulnerable id for CVE-2024-58018 and CVE-2024-58019
d85bd6ade9fa3bbef14f4712b67ad68865aad041 add .vulnerable id for CVE-2024-57834
34539c84a41bdabdbfed94c135cae303a28a440b add .vulnerable id for CVE-2024-54458
096f1bf8379b273d588f3681056818bbc9ba274b add .vulnerable id for several io_uring CVEs
4a74375d43aec260af51f02d8a1c59606745b2c7 add .vulnerable id for several mtk-vcodec CVEs
e802e73ee70fd1a56dd1aa93b159c3b63c6aa9be add .vulnerable id for CVE-2023-52586
550da36d0082055f10aeecc5a18f7681a3e9b4e1 update entries based on new .vulnerable files
a6aa8ea5b77749ff5a47e1b51672a55a0b1141f2 reserve some 2024 cve ids from cve.org
825b2697a563704ffc79f6a1d8b3095dabf25463 assign some more 6.13.2 cve ids
30a77fb9a05bf508fad97a2a12c400205405812a update cve/review/proposed/v6.13.2-greg
0133450fd8299d1affe2d20af7be3035d9f24f16 some more 6.13.2 cve ids allocated
8a97b6953f9be9a8740f85af5c006b0216c00b1c some more 6.13.2 cve ids
9bcbf431fbfe399b3e7e336ec4960ca1a475d5b3 actually add the new cve entries.
61c194b2a930bffe0727776f081dc910fd0b725a mark 6.13.2 review as completed
897e826d569a624d7daf13d53096244d23d8ab85 strip the new mbox files
030a6036001ad8adcd9819004fb990850114d23b assign some 6.13.3 cve ids
3ca1634e514b0d29fa3e02fb825872205dbac314 update cve/review/proposed/v6.13.3-greg
7d0889a1e605a44b580523d88a4a982edab1b310 some more 6.13.3 cve ids created
aa4e0cddc23390364569668ac0397acdef86b151 mark 6.13.3 review as completed
cdd5df9da15d1465a4bc0c4b1346fe1a3d98e209 strip the newly created mbox files
8876df9ef1b79c7b9cd0ef65b4cea91fbe1e2b88 update cvelistV5
1e68154e809ae3d8bc513009ae32b4450bed3a5f allocate a 6.13.4 cve id
7b308591e51fddb450913e04bd81b194654b67c2 cve_stats.sh -> cve_stats
dc22cfe772e811c6222134b6f8a3eb193f8ea40f update v6.13.4-greg review
818e80c6f78958a3a3a6454e21c88fb9478d69ab assign some more 6.13.4 cve ids
7bad714e9d7b40b986f09f07d77214957a70afb1 mark 6.13.4 review as completed
1a2c5b3e08cf0b626c9b455806008895cd252a28 strip mbox of new cves
f6b0d9e3b8a8a62ace8fa02bf7b0e0dc78d0aacd update cvelistV5
0eef0499fe953ac43abb2efad979b397fb6fa822 update entries based on new stable kernel releases.
1d458b42d43acd595177602dbb102dcfb742a33c update cvelistV5
aac6659b848123f6e6f84611ac12b685097f8292 update to version 015 of verhaal
1c45035a5f3b05ee12aa9358473676d050ae68c3 update cvelistV5
9a0a5460eb6cf78fdf12b71a515a2887fa108066 proposed: Add Ruiqi's CVE review of v6.13.5
4a35caa4ddbca0e5707681129f19a5d1943b43a4 Add vulnerable commits for few CVEs
3b12299263629e96570c7d57f405898f80387620 update entries based on new .vulnerable files being added
638eff86e11ba1204b03cf6fbf8198033521d985 reject CVE-2024-27055 as it no longer covers any released ranges
340ed4bc6119d9453d6d4916214792098b89e770 cve_classifier: Implement RAG-based CVE classifier with multi-LLM support
d4b1e4d4b781be9cda6b3aca729256bff8001419 add .vulnerable id for CVE-2025-21751
b166179c1997ad260dea77cdb886ac42d728aa96 update cve entry based on new .vulnerable update
07613978d5e7a9ab02aab9575f1c3a8fa1782231 verhaal: update to 016 release
50f84c2c68dcc377e5b69e6a3ca01b4f154a2a1f update cvelistV5
c586ed2fad08ef5a163eeed0c0c4f6fbc223cd57 proposed: Add Allen's v6.13.6 results
b6848590dd9f74750da3c21df80741aff0b6c0a8 assign CVE-2024-58087 on request
e8ada653106d7ebb738955f3ea124a9b092a2f38 update cvelistV5
7a171835df918da016aeabf14f9cbc21f13310ed scripts/cve_publish_mbox: use awk not cut
3c8c3c68e90343911bd46d9cc2a9b2b3f60e6303 CVE-2024-58087: Provide ZDI reference
7ed0749b5fd17e7b6821524111689d3b5cd1914a update CVE-2024-58087 with new reference.
f43e2f21fb67807e5e85f568f462e4e33680f1f1 add 6.13.5 review from greg
9c138b15d3fb564ab70d18c95e17c5c9f296c318 voting_results: get rid of per-reviewer variable combinations
eb6d9a44424a088b35be6496622038c6f91e37b1 assign some 6.13.5 cve ids
db763bbea101ffbcbcdf10e165d6c0a3c8bdbfdf strip new mbox files
2f356dcc40aa71b7c0402a576c86c1048e7c6838 Request to Update CVE-2024-42151 Data Not Applicable to v6.6.y
e3bc5b8b6a8982015139ed216c55e8ce2007ed0d update CVE-2024-42151 based on new .vulnerable entry
921f6b64dd55641f564c995099911cd63e0badde update cvelistV5
4c0fa03df739495e7771e1747b72b12e1f503431 updates based on new stable releases
8424de284a6ba649813ac26e406e9fecdf9137f1 sasha: review v6.13.6
081ad02b7a9eff97f5cff53990448e29628b1f09 verhaal: update to 017 release
c741c86c3280b45ccaf67e50301288f6083d9acb add .vulnerable id for CVE-2024-58087
b7bf9da95317ec238e9922a693f8ee1cea570447 add .vulnerable id for CVE-2022-49136
48765cff5e24460fb1cc1138cca544bdfc32e7d9 add .vulnerable id for CVE-2022-49310
2ab56d652c53e0659e5d5d6e30bd6065743ad4cb add .vulnerable id for CVE-2022-49516
4635dba973b99ff3fe716b2e33d11fd62b1ccbbd add .vulnerable id for CVE-2022-49518
cd510092ddfafd78acbe920deef4d94b02205cd3 add .vulnerable id for CVE-2022-49615
1fc1d10cb4a4d784616714f035b4614c461b4792 add .vulnerable id for CVE-2022-49616
2d2060f6cb2da3a7483b62fd1787ef076e6c8fa4 updated records based an new .vulnerable files
5f49e06f59ea85985a00b65dfe184892024fb499 assign CVE-2023-52927 on request
4a7ae651594ebd833c3741c77691f14e7a11e045 strip a mbox
51819479c04487f4259a33a16c138eddd3481588 cve_classifier: add a --models param
4efe21f802a67da02222886cef0a4999593c593b sasha: review v6.13.7
c69ad669c7585dd66181f522ca20ec70d7dcc6f1 test-dyad: clean up
95edc72d450a97383d4daa40ce6880c0dbb3838c proposed: Add Lee's v6.13.5 results
91b6e3e5f18ab514e30e320893ae5ef6a39149ff proposed: Add Ruiqi's CVE review of v6.13.6
6adf3f062e3109645652a54765a563dc7db45a72 add rust version of dyad to tools/ directory
083949ae3e9ce9803b58148a8c06bc5019c728a2 add rust version of bippy to tools/ directory
a0b96b0fe8294d1657c98c39185eb1237ba4f23b add rust version of voting_results to tools/ directory
7866ba25384b872dc06d2390808649bf9d8c4ddd add rust version of cve utils to tools/ directory
ec5dd8886a316003a878689bd83aa3f26335fffc sasha: review v6.13.8
dbf5c3c0bd8e9e035c3645fcb2621c5c6ebdf899 proposed: Add Allen's v6.13.7 results
0a9539e31d4893474308e989a8611d9c83dbb1d3 6.14-final update
d44476370ac1183461fde20ef8ccf34762da5db5 reject CVE-2025-21757
61d8057a0196f75e65283d1f00674808130e6ee5 CVE-2025-21704: Provide Google p0 cross-reference
0a873070365d7c0f8be3f55ad06f56a1f7ac3b8e update CVE-2025-21704 based on reference
20cfeaa0af70925ebbaac2e5ae855f82114a3200 Add Cargo.lock to .gitignore files
397a0c314dd31992dae939752022748b254a7d5b add .vulnerable id for CVE-2021-47654
91f169a469e45c16f273734242262b5d775447ce add .vulnerable id for CVE-2022-49159
b7a604a8f1458078485cade796f2daf7f19e7033 add .vulnerable id for several bfq-iosched CVEs
e48e07e97f6261ffeea5a9ba13ad953469b11041 add .vulnerable id for CVE-2021-47659
bfadd6dfe286ab186bd74fe01238111430fedea8 add .vulnerable id for CVE-2022-49044
0bb7cb706fa941a9bea468b54be984f30f733ec3 add .vulnerable id for CVE-2022-49051
ff69d0767922d5bdd39aa1e22cc0ef97394208c8 add .vulnerable id for CVE-2022-49118
a9abca00f0aad6b5d7975c1fa42b75c3568e5c11 add .vulnerable id for CVE-2022-49161
2ac7ae9c67a5f280e86752921462c36b417927bc add .vulnerable id for CVE-2022-49177
d80e34031286104ff123c3af2614d64d22623464 add .vulnerable id for CVE-2022-49286
2ce2aa1e8ad44f8963bf9b412c138f656d5c5734 add .vulnerable id for CVE-2022-49309 and CVE-2022-49311
2f73b7a932569938a78fd8bdae56031726f47849 add .vulnerable id for CVE-2022-49320
2034492682a7b6fe33ab13b00c44b211e84e8ce5 add .vulnerable id for CVE-2022-49336
8bcf1d87c3db89934468732410234266be11214c add .vulnerable id for CVE-2022-49449
aa02f71fdf5b13a65f692ceb36aa20a4ccfc0e40 add .vulnerable id for CVE-2022-49453
8435df37a1f9cea88ab1c9f01d0801ba808c0f97 add .vulnerable id for CVE-2022-49460
16d063d71df479dc1b212b6b3c850e321ee4cca8 add .vulnerable id for CVE-2022-49502
a21064d0c427f30e81213263cd22f3a43774cdbd add .vulnerable id for CVE-2022-49527
4bdba0e701fbd9aac6f101b14c86ac3241e3ed7f add .vulnerable id for CVE-2022-49528
83e5a7adc67c989c3f32051395067c500fe68bcf add .vulnerable id for CVE-2022-49617
d42817b0d75ef8d11a6842552dbabf163a48c07d add .vulnerable id for CVE-2022-49618
dc8c49edb8693b2e4c33e189b35b2e0790c367e1 add .vulnerable id for CVE-2022-49619
60a0a442188b9d707f0d0c5c3876ae4be6fdeb67 add .vulnerable id for CVE-2024-54456
25fd513ec86b1d1fa7c7d1e73f60579503dea201 add .vulnerable id for CVE-2024-58011
dc3f7be2d7606013ce78a60956ae744fc1e91dd2 add .vulnerable id for CVE-2024-58012
45bfd5aefe3156df70c090d69232e1ee53e400ff add .vulnerable id for CVE-2025-21752
f6115b262eebeb661a924d5345f22d23263da856 add .vulnerable id for CVE-2024-36023 and CVE-2025-21782
7a52af1468a7d5b914fb0c6c3b4e3ced8578256b updates due to .vulnerable files being added.
e7a9e7e05f1e19f2c2952f99c650219eaa6466a4 proposed: Add Allen's v6.13.8 results
26151916e8e0da0e83e3266a451f0c6754a4a44a update cvelistV5
842d5ef3022e1282dfcf914c6f75cb03d510b9f9 some more 6.13.5 cve ids allocated
ee8b8a88bdb41afd1dbd287f3d28bca3715acc7d mark 6.13.5 review as completed
98be1746f739b8615d15f9dfdfa2ca0a1e5e5260 strip some mbox files
4325cd59190df26d8f7608d1fec7a861a3b68664 reject some cve ids that are no longer valid
4185dc4133e6484bfb185f48ca024882dacbbb24 scripts/not_reverts: add another commit id
371e917a9b1fb180b5eeb9189b609c7bf1e06e88 update cvelistV5
180e76455d51853c03d14cc79a6089b7e8cb43a0 add 6.13.6 review from greg
d7ed46f65b721c7a1a7f4e8e07ccecfe685509de assign some ids for 6.13.6
1cc0afd82ba2812105a5503897377368e21a4897 strip some mbox files
0f34f7777fc0d6efe0b6f79f73e0c18059f9e836 update cvelistV5
883d6dc28b8b0d7eaa83327bd220da5383f4df12 add 6.13.7 review from greg
bb79acf9d3e3eb208a3046055677f39d02dda276 scripts/not_reverts: remove bluetooth commit
056480b324ab762557b304a55f9de0538f054f25 add 6.13.8 review from greg
e4076c67f5b763dd911cfef9ad527604ea015774 gsd-request-2023-02-12.review-fromfile-greg added
d12251ccdce5fa545079da78f09577872f489c03 remove some cve ids already created from gsd-request-2023-02-12.review-fromfile-greg
1a57c963c1b8a1012c233d23f7c1af7796c95a6a assign some cve ids for gsd entries
016f029363120a2ce35207eee397828deac0ba36 allocate some more 2022 and 2023 cve ids
6ca08e7e946d0d3d827f7af8e5ade77b1c57b148 allocate remaining cve ids for gsd-request-2023-02-12
2e842aee13d2888ad6d664e6f788306646f65d93 mark gsd-request-2023-02-12 as completed
57244caf229fa0493c11e2e344e3a89a9fee7af1 strip a bunch of mbox files
859520ecded937d0b87f26f76e2346f65dae4622 update cvelistV5
f65afba15e3f95610a5ba2ac3025078c82a7a833 remove hardcoded paths from voting_results
09f4cbdaae986b4e4eb4e674750c6580c52d00af voting_results: simplify upstream regex
e8aace10ac069ffbb6825a485d6c26e0703c1d9f scripts/cve_search: speed it up using ripgrep if it is installed
ab2c0b4841283a457ae86e483a36760975390bc3 initial horrible scripts to maybe give us better stats

--===============1203529357298090319==--
