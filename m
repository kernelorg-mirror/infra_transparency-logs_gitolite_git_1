Content-Type: multipart/mixed; boundary="===============2339490884923114913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 03 Oct 2026 08:33:20 -0000
Message-Id: <179101640009.2302554.8510273466443555841@gitolite.kernel.org>

--===============2339490884923114913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: dd8bac169804e09e85247f29255fe17d7d75072e
    new: 3caaf4a7f2019834ba0398b898e8f2ecc9ba76ba
    log: revlist-dd8bac169804-3caaf4a7f201.txt

--===============2339490884923114913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791016399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1791016399-2b0b64e6f025aec1424eacde91ec72aa94c807fa

dd8bac169804e09e85247f29255fe17d7d75072e 3caaf4a7f2019834ba0398b898e8f2ecc9ba76ba refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrAvc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+clcP/RJuXsMuaqoiS3Ielakq
PhJzZ0F0Brj2xng/VwAJjONbzVbBkpcbc4H094dIGj34frCjwimL4VTrjF9TfzFF
L14t2g45yu2LhB/z1tHf19hzgrekZM3Uq1QHpZ60qEyrS2hteNThhXr7r1Pf9hHc
u7jiWS9PE69sp/FFTjLtQ4++6vhmyyqISrfOfC29u1mpTAZoXZzvqD5oT5Z9g1Kc
PVKRABAtM4DKuos/mNKuTqnfRev5JI0EhJaMuyCZ3QSJ14W0lDEFv9rgdUr9ctJh
NpZFhQuT4bQLuIKjchvk4WZWUXhRWyTgcQRYlJaLND62X6texAdioUC2z4A97S4D
GSXQXwu3zkDKViRxbI9C7WjB+KCrO4iydKT+eQovL8ar9Klpa24Uam9WBqB/7n5T
04mMHwBwW4vU+4Q6gmsWSzomOxDtTsl7XQIZqmsQ6vAcYxInwRiF2Zi4RvKfpWah
B3enoZM3BSYr+eYNUl0Z+P3oWwvj8OLoVYCUKnOJHyUkSIISU4NtMSMh2EAN6cXe
UxR19Kud5l/pg4FyOj70EqBqZ2cdr/7gyB0a8+CKkq2F4hywnmannGd1FSupc4TU
1a822O4Sg+DUB2R06jeTW17eDxyRsS/4HCo8xlifNHsMHupvESFK9KCb9yNHW7vH
NBWUFpTu/4ubCW2GSJ8Qmz4E
=5zAz
-----END PGP SIGNATURE-----

--===============2339490884923114913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8bac169804-3caaf4a7f201.txt

10ff1d455af777662803822b4797d81d2da95022 assign some more 7.2.4 cve ids
343471a922557d0d715a3434b4b43d09aaef03fe some more 7.2.4 review from greg
bff0eb168e9e62a7fd76bb372ab4558c057f7cd8 some more 7.2.4 cve ids assigned
bdc91625d676b5f84a5a7c212ebb721a19cecf4d some final 7.2.4 cve ids assigned
b3e0565c43edd0ff2a1b38f347704e2f1cc417fb mark 7.2.4 review as done
1dbdd4ac17a37f6254b464d53fac662970eda0fb strip the new mbox files
c4c416c38bec870a56d858de57a0ce14f084766c assign some 7.2.5 cve ids
30a38f2f04a832a7e3518646a0bc59bef94b0ab6 some more 7.2.5 cve ids assigned
248f990016386f2c8173fb681e51aed61dec3f9b mark 7.2.5 review as done.
f7eb2a9a01671e856d2ca63019322c97b73b100c strip the new mbox files
44cfa10269f9930751111c2c49795ed4d5d8fb8a assign some 7.2.6 cve ids
497d83b6a46c3ceb86e014340328ad05c891234c strip the new mbox files
d57e3ac712f662b71f2e9fbaace991cb7b75e718 allocate some more cve ids from cve.org
563c411d9d2b706524940a5f688566cb59e67902 assign some 6.18.53 cve ids
96c317cd030efc110819473d4510f38a3faa170f add first chunk of 7.2.7 review from greg
a777d948a344445cb54d2d42d131497376127fcd finish the 7.2.7 review from greg
602d3863256bbd8663b0826a3a7aae4bb5026004 CVE-2026-97520: Add CVSS 3.1 score (7.1 HIGH)
ec507f5dd98fa6bd78e238607fed5f5c4074f699 CVE-2026-97509: Add CVSS 3.1 score (8.8 HIGH)
9e54d577df2d914e815c7be837c9539a1e8068f3 CVE-2026-97508: Add CVSS 3.1 score (7.5 HIGH)
c477b1278185143f056b18b2dab008d0b8e451b1 CVE-2026-97513: Add CVSS 3.1 score (7.8 HIGH)
29194e078ad4e9f791c5ebca861d2a537893402c CVE-2026-97496: Add CVSS 3.1 score (7.1 HIGH)
00714e44ac57de7e3c5dd35429b42e751d39e098 CVE-2026-97497: Add CVSS 3.1 score (7.8 HIGH)
5a8f55773735479c3dc1a6cb9b822c8e4878c1f6 CVE-2026-97474: Add CVSS 3.1 score (7.4 HIGH)
d6a96e3780879fdec521aa7381bb2114a6f70c32 CVE-2026-97450: Add CVSS 3.1 score (8.4 HIGH)
e7b4b75c1f580e9646d9d33928b83e36f2c64355 CVE-2026-97455: Add CVSS 3.1 score (8.4 HIGH)
14331ae64603cbb9d76e3ddabea45af7932567aa CVE-2026-97451: Add CVSS 3.1 score (8.4 HIGH)
cb6a6f5f9a7be887d711ced83a4f64474a829115 CVE-2026-97454: Add CVSS 3.1 score (7.7 HIGH)
84a4ba833396a99a5910f19ce5acca5295ebfc82 CVE-2026-97452: Add CVSS 3.1 score (8.4 HIGH)
63c74b88343cbbfc4ac45cef6a79214056c589ca CVE-2026-97478: Add CVSS 3.1 score (7.8 HIGH)
b35978f887652832d8ffab074975669b9277ee81 CVE-2026-97448: Add CVSS 3.1 score (7.7 HIGH)
da8abb3201236ac701a732118401d16b462e33ad CVE-2026-97438: Add CVSS 3.1 score (7.1 HIGH)
8b20b09e7b03a3c978ff4b3dfa78e58e7aa7cb91 CVE-2026-97444: Add CVSS 3.1 score (7.7 HIGH)
cc6c5d2483497941e9de5293a07ca18bde34447b CVE-2026-97433: Add CVSS 3.1 score (8.2 HIGH)
78e87070035b22b2bcbc73a3aafec26677aaf51c CVE-2026-97442: Add CVSS 3.1 score (8.8 HIGH)
c515777b1d533e884182ad0ff46a5c42d7c9e071 CVE-2026-97445: Add CVSS 3.1 score (7.7 HIGH)
59439e8e824c855f68a19fc0428508962f6c608a CVE-2026-97437: Add CVSS 3.1 score (7.1 HIGH)
0f1410cdc4cc72c9799faf9f2231f5a24f94428d CVE-2026-97421: Add CVSS 3.1 score (7.8 HIGH)
51dd3066eb429dac00bd103093add25314eac457 CVE-2026-97429: Add CVSS 3.1 score (7.8 HIGH)
239fe129b79c603729b93279f986dfd4c1b0c7ab CVE-2026-97415: Add CVSS 3.1 score (7.8 HIGH)
b2ffa865ee40ac3463e42822410c3e849bd342db CVE-2026-93277: Add CVSS 3.1 score (7.8 HIGH)
9a42252764c2f02feb313ec40930690e79cb4169 CVE-2026-97428: Add CVSS 3.1 score (7.7 HIGH)
5877a4b84a7d9b0094beff2cef73cf1ba6f90edd CVE-2026-93826: Add CVSS 3.1 score (7.5 HIGH)
22b84f9c8c624ab72d5721ab05855da2bc2d8c4f CVE-2026-97413: Add CVSS 3.1 score (9.8 CRITICAL)
477dfb6f67ae297f3db563e46ff33ce9976d38ee CVE-2026-97417: Add CVSS 3.1 score (7.5 HIGH)
a3ea8a17622f83f6ce647511bb56d58129b713ea CVE-2026-97409: Add CVSS 3.1 score (8.8 HIGH)
eb15cd5635cb59615402381e16c6be16db69cd0a CVE-2026-93830: Add CVSS 3.1 score (7.5 HIGH)
d550bf8ea11d910bc100ccfc0c87c7e2e60f62ee CVE-2026-93827: Add CVSS 3.1 score (8.4 HIGH)
d8c7be6b0cee953a9709ce79c6ce3a453683e7d8 CVE-2026-93816: Add CVSS 3.1 score (7.1 HIGH)
8e6f9b4a7bf0476bd75fd0a0d59673cf2f311718 CVE-2026-93810: Add CVSS 3.1 score (7.0 HIGH)
b96be54f266f84d443428fe2f1a19beb36f35fc8 CVE-2026-93817: Add CVSS 3.1 score (7.8 HIGH)
3a90d5152e7b8f9d9978e3f4d1f5876d580dcbf4 CVE-2026-93813: Add CVSS 3.1 score (7.8 HIGH)
969433f2405b815ef18c33e06720cfd049d331c9 CVE-2026-93806: Add CVSS 3.1 score (8.8 HIGH)
8fe65fae7a6d621cdadd0fe07a5c2e40843c6319 CVE-2026-93801: Add CVSS 3.1 score (7.0 HIGH)
1d981a68ba344ad6787cbd38486aeb0ea60f8283 CVE-2026-93798: Add CVSS 3.1 score (7.8 HIGH)
2b63fc04824ef95cdaa0b4bbbea69561cf59ae01 CVE-2026-93787: Add CVSS 3.1 score (8.1 HIGH)
703ef6e46b666c77d2216eb110003b026e481fd6 CVE-2026-93796: Add CVSS 3.1 score (7.0 HIGH)
ede990dffe9952bc86b60585d2f4593fa8f7b9d8 CVE-2026-93790: Add CVSS 3.1 score (8.8 HIGH)
00fb3588732fcccaad2cdb07cd1f9a8d83964514 CVE-2026-93782: Add CVSS 3.1 score (7.8 HIGH)
53e6fd93c7e2df79279540b5c3b84bf02b5f5521 CVE-2026-93793: Add CVSS 3.1 score (8.8 HIGH)
1805dbe316818c0b3706bf0a1bf2204f9452c00e CVE-2026-93282: Add CVSS 3.1 score (8.1 HIGH)
21cd6122dced7a9a73531a63ccc0dc299b294206 CVE-2026-93799: Add CVSS 3.1 score (8.8 HIGH)
71c4b238a057a8596ee89cd3087673affd353280 CVE-2026-93786: Add CVSS 3.1 score (8.1 HIGH)
9e78c35b6e4772ef0943621da896f5846e4acc65 CVE-2026-93287: Add CVSS 3.1 score (7.8 HIGH)
0dbe0ada114b7fa789a45c14031d236ff68206fd CVE-2026-93284: Add CVSS 3.1 score (8.8 HIGH)
a4fcaab8bcc5dd23e9ac1e33fceee2c870103783 CVE-2026-93288: Add CVSS 3.1 score (7.8 HIGH)
1c62c61f05c23260c7d32a8f64016aa5c9f9223a CVE-2026-93280: Add CVSS 3.1 score (8.8 HIGH)
3ce73558772923438f575d52618956f7d81cb2b0 CVE-2026-93260: Add CVSS 3.1 score (7.4 HIGH)
509ccb3b15a222fe77c98863a91c8a451a56c0a9 CVE-2026-93265: Add CVSS 3.1 score (7.7 HIGH)
5c3aaf85af98de7437d9cf80124eda587998c03a CVE-2026-93262: Add CVSS 3.1 score (7.8 HIGH)
14a76046eec264f768f35d94e4930998775051b9 CVE-2026-93207: Add CVSS 3.1 score (9.8 CRITICAL)
7bce29eca84d24b81fe8d79dd12af80aa69fa312 CVE-2026-93237: Add CVSS 3.1 score (7.8 HIGH)
e95f66d0d6f54a98ec3123babc67bcc0cc192a6f CVE-2026-93250: Add CVSS 3.1 score (7.8 HIGH)
f7c51df20a7139d00eef5c4c02d6154633ae5d36 CVE-2026-93224: Add CVSS 3.1 score (8.1 HIGH)
5b5d3218dd0a4f9523d7973959e859f7405c86d1 CVE-2026-93229: Add CVSS 3.1 score (7.1 HIGH)
517f7cb7c696d1802aa4a998ade53b89a7e157c1 CVE-2026-93225: Add CVSS 3.1 score (7.4 HIGH)
1e005d3075cf6cf757dff98599154c44168d6ed7 CVE-2026-93228: Add CVSS 3.1 score (9.1 CRITICAL)
5e56f2e9ac5a3c32bdae4e6cd8bf47fbeaef6b37 CVE-2026-93221: Add CVSS 3.1 score (8.1 HIGH)
41da2b1ccc8dcdbd446a4dd1c92228b546807ef7 updates due to new cvss scores
ee026c4770264ae5690466416c61af49bc75ff20 scripts/gregkh/allocate_cves: default to 2026
cd003c83c13b984f929c11934f0c3de03a12725e reserve some more cve ids from cve.org
a6ca0d597f13e92d18ee3312fd8c8b9b74f60bfa assign some 7.2.7 cve ids
63f09baec0c5bc890658f6e36ca4d9bc96219387 reserve some more cve ids from cve.org
ebba46434e1acc5841e1cf330bcdc7799d2fcbf9 reserve some ids
4873255812d0b5caf142e1a871be6e4e82773a5b assign some more 7.2.7 cve ids
3c6aece72d9c4945b664c2d3734434ec48480e55 sign the new mbox files
858ae62998526917d0e18529d82f68a97d820f28 strip the new mbox files
7fad4dabd646b29c83f001638d79662b2d8708e8 CVE-2026-93205: Add .vulnerable file
f662fd6aa4a261eeabdd4b146f57cf180e2b32d5 CVE-2026-93206: Add .vulnerable file
93449bcad6ebcb6ceb6393cd8067dae3b7426dc7 CVE-2026-93210: Add .vulnerable file
f7822d16f685412256151c2b5b25b3f5d369709c CVE-2026-93235: Add .vulnerable file
29efa1353c822d40aac837f05728528ef18d82dd CVE-2026-93237: Add .vulnerable file
ab9efb45d108eee4c3b076797b900a12c532dc6a CVE-2026-93240: Add .vulnerable file
0c14d41c6c6c9fb89dad0149be2cb964c4d7213f CVE-2026-93241: Add .vulnerable file
113e45bd32506bbdcbe03e855aa52d52cd737bd3 CVE-2026-93251: Add .vulnerable file
8955d1d303e1d6655a9f5e30f305f0c677a4a8e0 CVE-2026-93282: Add .vulnerable file
3adb9b02b57fe71d480d39644e35d17cb0d11687 CVE-2026-93288: Add .vulnerable file
dea0c40a82d8a9fd19b32c5cb9e637448920b23c CVE-2026-93781: Add .vulnerable file
1953f37d3816e3e3ba57004d51c3705e278c96b2 CVE-2026-93782: Add .vulnerable file
d3118a3fb0e5867da2e50728ae6aebb82452c0c3 CVE-2026-93783: Add .vulnerable file
2a73ce7ae031526aa9eea7fc7814db4baf21eb05 CVE-2026-93784: Add .vulnerable file
5c6d1c6f3b2cfbbdca491966b40cb9b94d8b3535 CVE-2026-93785: Add .vulnerable file
cba15a24141074437f9a854a9e9c5d11c539f70f CVE-2026-93786: Add .vulnerable file
a299ffe85d082dd3cd1df9282fc50997f4bc55d4 CVE-2026-93787: Add .vulnerable file
265f972712fccc8af6261f140bd36eee02a70886 CVE-2026-93788: Add .vulnerable file
7ad9a70e4dc011aea4316079a0e483aa3c010b29 CVE-2026-93789: Add .vulnerable file
aa7e7d6d53a448db3266fe234e1b62c4ec9a1e1b CVE-2026-93790: Add .vulnerable file
2f19c4c887211134ced2c4a7b4c972d4c2c146d3 CVE-2026-93791: Add .vulnerable file
fe30a8fc1411a4064ccbe4ba575c61ead4d50e74 CVE-2026-93792: Add .vulnerable file
047486be9884f1f715f8d2fdb41b7ed86ea9f9aa CVE-2026-93793: Add .vulnerable file
aceaeff45df4545e1082f4adf0673db5ac65bd56 CVE-2026-93794: Add .vulnerable file
336cef76cd6c1f6dddc4d1f45bea6bbe70b3a3b4 CVE-2026-93795: Add .vulnerable file
7021d9968d06319935bd5c66849649b07bd8f3e7 CVE-2026-93796: Add .vulnerable file
b40294e34f54482db9b9da20dbe2fa7d0d5ac63e CVE-2026-93797: Add .vulnerable file
d24d562e46b8debab2f005aea4c968a2bed4d3d2 CVE-2026-93798: Add .vulnerable file
639f174a9370320fa5056984781b9a1ff55bd7b6 CVE-2026-93799: Add .vulnerable file
76d609f07b358889b5e74eef749c51d28b23581d CVE-2026-93800: Add .vulnerable file
28d61ac8d78f367957d14b4067165bf09a8ed274 CVE-2026-93801: Add .vulnerable file
e1fb30d4d87a27f95d2cbdaad5976113c94c154d CVE-2026-93802: Add .vulnerable file
037a89380a2e0ccc9563d22e3bee85ac3dfa2f00 CVE-2026-93803: Add .vulnerable file
4da99b239c11ebaf41ee5c8e84d293a01f8b5720 CVE-2026-93804: Add .vulnerable file
770e794a06da7ef631956e4d9a390309fdf058cb CVE-2026-93805: Add .vulnerable file
6a442a5d119d116bcbf69c52d63ca8250e7a79ba CVE-2026-93806: Add .vulnerable file
8dbeb6b759e228631d6c2b9a82ffea84c97ba05a CVE-2026-93807: Add .vulnerable file
44cdee3a11f15c994fd8cc41e6cf159120ed3fc5 CVE-2026-93808: Add .vulnerable file
0bcc89a88b7d80d4553b34c18e355158e5df773b CVE-2026-93809: Add .vulnerable file
e76cedbba7a311ed218c93edf7b7671cf4c7e061 CVE-2026-93810: Add .vulnerable file
aa2df9f16ee9e15039c51cda9f7703cf1ba4b26b CVE-2026-93811: Add .vulnerable file
5b3b87cfadc883bef6b123a39edb78bef4f0df90 CVE-2026-93812: Add .vulnerable file
5a08d06413adbbc3891d7f4dba493a492dca8a90 CVE-2026-93813: Add .vulnerable file
d229fd9913e4a71fe50b73617d24d5b0577f5e61 CVE-2026-93814: Add .vulnerable file
cfa009a6d749d62416afd9153fdf78ff2c43f035 CVE-2026-93815: Add .vulnerable file
ada80c171befe0d86344ab2adfb00dc7bc29d620 CVE-2026-93816: Add .vulnerable file
acaea56fab38ca7f0a33f3b6d6f916a3f2886f3f CVE-2026-93817: Add .vulnerable file
23b3f1ca80adf23d9aa01eeffcbeeb9fc351fc48 CVE-2026-93818: Add .vulnerable file
96ccd55319982ed1270c701897c105394c0f3e72 CVE-2026-93819: Add .vulnerable file
65ca5ca787bf11ccbe025358918a2d53a6d87103 CVE-2026-93820: Add .vulnerable file
06dcb66092b6575e9d25252700d00da01500e172 CVE-2026-93821: Add .vulnerable file
35a53032428fa28e361ff57dc2b00c402d435da6 CVE-2026-93822: Add .vulnerable file
758d858b7587399a3e6462dd177df33c0c48285b CVE-2026-93823: Add .vulnerable file
a271ec97a2771374d122f1dd56d456d5bf156688 CVE-2026-93824: Add .vulnerable file
a877793d5af28545feb2e5dabff0f3f034ff27e7 CVE-2026-93825: Add .vulnerable file
e452546ac31e02dbb9d00166af1c95782beee4e5 CVE-2026-93826: Add .vulnerable file
bb6fb474c4dac631742966865954e96b06a2765d CVE-2026-93827: Add .vulnerable file
039b0ee8e225046c4900ca968877cd33671dab82 CVE-2026-93828: Add .vulnerable file
17a40a59016cf1c8878a0b6b752e03b339fc43a7 CVE-2026-93829: Add .vulnerable file
9e0f0647accea840f59169d6eddd73b9f03677d1 CVE-2026-93830: Add .vulnerable file
2415a1359015f1af717412dbc0a03b5de210d2f0 CVE-2026-97407: Add .vulnerable file
c618e8d92365b8993e6c3177ca5206c7b1805ea4 CVE-2026-97408: Add .vulnerable file
5765364bad53aa4d21f5c4c77e05b5a985e8d911 CVE-2026-97409: Add .vulnerable file
ee10cfd55583ca50fa896770243a1c05f28ce821 CVE-2026-97410: Add .vulnerable file
d4fcb69ac62c580c8ec0055d23b8ba0d7da3ae70 CVE-2026-97411: Add .vulnerable file
92191b27e1e37d032f48df2cfdecd26c24015a4b CVE-2026-97412: Add .vulnerable file
35547e4f487754a3bb6a5bfd2dd391dcfd77c077 CVE-2026-97413: Add .vulnerable file
1dafb2def11fd488660e743f256fc09ba45a90a8 CVE-2026-97414: Add .vulnerable file
9cce33cf3ec58f50b54bc659fee46984652fd570 CVE-2026-97415: Add .vulnerable file
650c180e861ad9e9c36ef7121c297e50d86b748f CVE-2026-97416: Add .vulnerable file
2879c155a1004a7fa94a88e198b1d2059a28a743 CVE-2026-97417: Add .vulnerable file
cab47d666a7ea97f02c32b37e30f61dc83ea2ed1 CVE-2026-97418: Add .vulnerable file
af9116cf38f11eea3c64dbb69c2f4bcc6fc97c18 CVE-2026-97419: Add .vulnerable file
8d278d342183926cd7ed9b9666d1c53df5414f93 CVE-2026-97420: Add .vulnerable file
2782135dc3b50098f3bc36bf75a23f5a2475fca8 CVE-2026-97421: Add .vulnerable file
dff126ad073926ae642e49aecc449ee46ae8c612 CVE-2026-97422: Add .vulnerable file
4eb9f124e0293fb3c2bf8937d1a32b42aee3a20c CVE-2026-97423: Add .vulnerable file
c5c74a9464b5aa5900a6ee6f38af86312cc7c462 CVE-2026-97424: Add .vulnerable file
2af8444beaeb2250e08a991f68589eafeeeddd19 CVE-2026-97425: Add .vulnerable file
3f5de122e101485e962c789ad9c599bf2ebd0a36 CVE-2026-97426: Add .vulnerable file
0aaa2a0351dc9f1445b0e55099928439d46166b6 CVE-2026-97427: Add .vulnerable file
2414974602bd82499bea5197e7eb14750e4061bd CVE-2026-97428: Add .vulnerable file
df6a7a4384cc6b4b0bbdb80c00eadc288050104c CVE-2026-97429: Add .vulnerable file
4c5e690ec705284f7d033d21d7adbaaa4417e375 CVE-2026-97430: Add .vulnerable file
513fe9599d24c6244ff2d9d9aff16218c49cd7d4 CVE-2026-97431: Add .vulnerable file
4da59c33b80f3003407ea7131878520ecf5068e6 CVE-2026-97432: Add .vulnerable file
245577906f3e8cf817a336ae4c65228a6ed5a582 CVE-2026-97433: Add .vulnerable file
cea7a3790bc6e1fa0f48a1a5c80803a673f0afa9 CVE-2026-97434: Add .vulnerable file
3a9c3e9126dd6c97530c8b33fabc94be20ee28d7 CVE-2026-97435: Add .vulnerable file
00a2a80ab6a1d7205df6d81cd7e7a9e5410bade0 CVE-2026-97436: Add .vulnerable file
ba001969a8d02057a040265a50f9609895784d54 CVE-2026-97437: Add .vulnerable file
41d4ba9935f44c11168c2fd2ad02e2daebec09fb CVE-2026-97438: Add .vulnerable file
87362717be0d32ae6bfac683a3889e8589ef11ec CVE-2026-97439: Add .vulnerable file
d76ab8f5e5e266eab788ebad3ab7af4e6a163f6f CVE-2026-97440: Add .vulnerable file
58f71cf3a72921dcd90f3bfdb6581a522db58cda CVE-2026-97441: Add .vulnerable file
17c29188fb8e98de0781d362304632623430b82b CVE-2026-97442: Add .vulnerable file
4d83224d45699afcc7f9cad2b79d1a2ca6b61a2e CVE-2026-97443: Add .vulnerable file
2b6a2ab99ed5648b05a81fb343d7345cd6fc247b CVE-2026-97444: Add .vulnerable file
d9d2b4f6b386505c13e1f7b403225ad80d98d661 CVE-2026-97445: Add .vulnerable file
2ee0cddf74301032f53e6bc46ee475d0186416d1 CVE-2026-97446: Add .vulnerable file
26a2a9360567bef153f85ced621e0ff3c3732877 CVE-2026-97447: Add .vulnerable file
aa36469a60dfa95b336d76095e08f6b8e56737be updates based on new .vulnerable files
3841ce262c66638061f2d7093740c61e91670339 final bit of 7.2.6 rereview from greg
030f9e6f644d9d03bb1db114a2eabee56ea0514a move some reserved cve ids around
f1997dc0738822e5c9822cfc71da45f4d41881df assign some more 7.2.6 cve ids
21036d9ed09a52ca60f10a3147db6623213dc137 strip the mbox files
f10a979d01fe1619016a90198b2c9fdeb7a46de6 mark 7.2.6 review as completed
9ce92038b0a83d678c4d233ac70831a591502827 CVE-2026-100075: Add CVSS 3.1 score (9.8 CRITICAL)
6421c9ee4bedf5ccd407838d2c8a928da48bf70e CVE-2026-98156: Add CVSS 3.1 score (7.8 HIGH)
3f9e81a2a975bf96fd1367408a992b30d86b4125 CVE-2026-98154: Add CVSS 3.1 score (7.0 HIGH)
985b6dcf7670f871dc0d511a4b0adedb44631b27 CVE-2026-98108: Add CVSS 3.1 score (7.5 HIGH)
d84d14036d06cecb3e4c9c8ca5d51ae572593d54 CVE-2026-98150: Add CVSS 3.1 score (7.0 HIGH)
bbba3a4a091d83dc5ed8a57d0d8a94c763b3f51f CVE-2026-98143: Add CVSS 3.1 score (7.8 HIGH)
7eda164e628361fa96cfade18d790d3245fcadf8 CVE-2026-98130: Add CVSS 3.1 score (8.1 HIGH)
930a2744c91f4851be041fa713ea50c4713807d3 CVE-2026-98116: Add CVSS 3.1 score (7.8 HIGH)
8ccf561d3d5890b57ec11b4362c48135209934b9 CVE-2026-98073: Add CVSS 3.1 score (7.8 HIGH)
5642673b7eb34f12f6b356be2280c1b2475ba916 CVE-2026-98069: Add CVSS 3.1 score (8.1 HIGH)
65cfd84a942c36c4217ee54849b762926200b18c CVE-2026-98122: Add CVSS 3.1 score (7.8 HIGH)
21d9ca907016e69151f98abb875f1bab8733e9a7 CVE-2026-98112: Add CVSS 3.1 score (7.8 HIGH)
29a595cbd4ae6144ea1469168984ff3bcddee481 CVE-2026-98096: Add CVSS 3.1 score (7.4 HIGH)
ff4f0701e4d969354822acfe930603ec78936155 CVE-2026-98115: Add CVSS 3.1 score (8.8 HIGH)
dc55c2741727ecc7416809af548f1f3b83b263b1 CVE-2026-98070: Add CVSS 3.1 score (8.1 HIGH)
3a4293cfb1699ec965c8ba5420922aca21ced32e CVE-2026-98083: Add CVSS 3.1 score (7.0 HIGH)
df488c713a797237f0dee6b0b873f9faa6712203 CVE-2026-97990: Add CVSS 3.1 score (7.5 HIGH)
cf8937b10cabb09234e23961233f67689397b8bf CVE-2026-98056: Add CVSS 3.1 score (7.5 HIGH)
146302254674fe79b26c940e678f8a22f1c0a936 CVE-2026-98050: Add CVSS 3.1 score (7.5 HIGH)
2ba17d10952093420fee34695daef49cb4dd0588 CVE-2026-98041: Add CVSS 3.1 score (7.0 HIGH)
d09dcfc04a88c543aa2e854351e55f9a89e365f8 CVE-2026-98052: Add CVSS 3.1 score (7.8 HIGH)
3ff5e5b6c2063c9332a87ba7afa526ce15e40170 CVE-2026-97953: Add CVSS 3.1 score (7.0 HIGH)
de40322154264c4a4e3f7363c83071dbe69e31e6 CVE-2026-98030: Add CVSS 3.1 score (7.0 HIGH)
731fb405602449a70874067e498e7dbd355864be CVE-2026-98029: Add CVSS 3.1 score (7.0 HIGH)
296cadb7669d84826aa0c22884d5734dc84df7ff CVE-2026-98027: Add CVSS 3.1 score (7.0 HIGH)
a7f3f6e68e68aafaa2a88fe1b575052b94f044be CVE-2026-98023: Add CVSS 3.1 score (7.8 HIGH)
0664dc4905b5d07702c432c21afb9ee1911f1ee2 CVE-2026-98002: Add CVSS 3.1 score (7.8 HIGH)
4e58e9e5d56db01d0d64e1166265d67758b564f4 CVE-2026-98017: Add CVSS 3.1 score (7.8 HIGH)
2766c6c6bf5f1f1459976584404bad762bac2804 CVE-2026-97991: Add CVSS 3.1 score (7.8 HIGH)
e9fc2ca36c39f9cfd145d3752bb902259833741e CVE-2026-97957: Add CVSS 3.1 score (8.8 HIGH)
4e0ba6658495d5fb12492baa44f9e87b29927aad CVE-2026-97971: Add CVSS 3.1 score (7.8 HIGH)
f618dc9893466b58f2047c7376676c3d805edda9 CVE-2026-97940: Add CVSS 3.1 score (7.8 HIGH)
b9a059456b4c639ef1c30ccb3fcc73805f24bcd3 CVE-2026-97937: Add CVSS 3.1 score (7.8 HIGH)
bc4edb1cbc2e260799f4486667142de5887f4109 CVE-2026-97941: Add CVSS 3.1 score (7.8 HIGH)
393c447c94e76e8a2728a31bc2cf446e4c4e8155 CVE-2026-97931: Add CVSS 3.1 score (7.0 HIGH)
42a33df2890de6add1914e3d050c867a9512fd3e CVE-2026-97926: Add CVSS 3.1 score (7.0 HIGH)
276475c445eeef11a74f0a9f7255a3c16ed55449 CVE-2026-97903: Add CVSS 3.1 score (7.8 HIGH)
16a69c25cdbe2f29a12d300a4a29bfae93b637ab CVE-2026-97910: Add CVSS 3.1 score (7.8 HIGH)
a1c9403e2d2dc930fe8bd10a53b31115173e5383 CVE-2026-97911: Add CVSS 3.1 score (7.8 HIGH)
2501184b4ec18348f7573eff5fb52d91fbb1b29c CVE-2026-97595: Add CVSS 3.1 score (7.5 HIGH)
8bc94204e2674318373a3aabd1fdfecf76b1ca91 CVE-2026-97612: Add CVSS 3.1 score (7.8 HIGH)
3c1a9654aebf08697ec5aec097c3cf606ada56e5 CVE-2026-97611: Add CVSS 3.1 score (7.8 HIGH)
f49eca420cbf1718b1433ef966091d6f9ee71af0 CVE-2026-97609: Add CVSS 3.1 score (7.0 HIGH)
e3a2035b7940d7ea068599b6202ef2b7764aea5a CVE-2026-97584: Add CVSS 3.1 score (7.8 HIGH)
a085c51efcb0d00f3357a8249c9fddf8ec84ea6e CVE-2026-97608: Add CVSS 3.1 score (7.0 HIGH)
dacff04d9f6237735c0a337ab1c906fe4de92547 CVE-2026-97602: Add CVSS 3.1 score (7.8 HIGH)
fafb6c9f3213fc23ad7530f16d1bcd1a26ce6807 CVE-2026-97589: Add CVSS 3.1 score (7.0 HIGH)
99a39d038cc970fa48eae8803a7b64b8a8ed1d40 CVE-2026-97594: Add CVSS 3.1 score (7.8 HIGH)
f7456f5ad424acd65016d46fa6e54e10c70dec53 CVE-2026-97583: Add CVSS 3.1 score (7.5 HIGH)
da81f165d3a8ec189888dcbbbd1889d6e2b29486 CVE-2026-97580: Add CVSS 3.1 score (7.8 HIGH)
d693a465af087b1d9da8f3620ad01920d6a492b3 CVE-2026-97577: Add CVSS 3.1 score (7.8 HIGH)
0fb7e6fa9e1df05364dfc36aea30929d898e6d8a CVE-2026-97579: Add CVSS 3.1 score (7.8 HIGH)
6fdee353eadaa2af92ebd958ca087cace26a2f0a CVE-2026-97578: Add CVSS 3.1 score (7.8 HIGH)
8ee874cbe9b08ed1a544771207de269087ed7687 CVE-2026-97573: Add CVSS 3.1 score (8.1 HIGH)
dd2f854c567c3584ccf9bb34a593612a1e4f9000 CVE-2026-97570: Add CVSS 3.1 score (8.1 HIGH)
f5fbe474b26bbb57b9dadf25d144a28c6496f8b6 CVE-2026-97562: Add CVSS 3.1 score (7.5 HIGH)
7a0f6db602c7b498070ee68055407a896d1b1bc4 CVE-2026-97576: Add CVSS 3.1 score (7.8 HIGH)
d877b3af9b2be33052c4b0966680bc9f8a7d20c7 CVE-2026-97523: Add CVSS 3.1 score (7.5 HIGH)
20ff98d3a0d58d3f9c19544798f5a0a9024cbb9f CVE-2026-97557: Add CVSS 3.1 score (7.5 HIGH)
1a8c594e548c8c7d3e7cd28d6644504fa9acb569 CVE-2026-97575: Add CVSS 3.1 score (7.8 HIGH)
815e7da2e536cbdf502b84820de8e4e4d75281dc CVE-2026-97555: Add CVSS 3.1 score (8.8 HIGH)
b4004e20d0c07fcafaf526eb5ff5d88692b6901f CVE-2026-97548: Add CVSS 3.1 score (7.8 HIGH)
3850cda8258c33bd4556135b458c112f5f912128 CVE-2026-97536: Add CVSS 3.1 score (7.5 HIGH)
103faa2abf2e7cf489d13bd20c42391873a95527 CVE-2026-97525: Add CVSS 3.1 score (8.2 HIGH)
3dfcf4ea4e5040d02978adc16797073c07e3c014 CVE-2026-97524: Add CVSS 3.1 score (7.5 HIGH)
dc780f96070e9529c213591c89d1ec5b33f5664e CVE-2026-97531: Add CVSS 3.1 score (7.5 HIGH)
6fc6050a966cae1b3f5ea1cae5b4917ab69f8c0c CVE-2026-97528: Add CVSS 3.1 score (8.8 HIGH)
837ade5c087ecc060c55c11aaeaddc5b5a7f0a6c CVE-2026-97527: Add CVSS 3.1 score (8.8 HIGH)
f26e8a9e29caa7a5b240164f4cf6eb224fe17d69 updates based on cvss update.
b5f074657ecf643c43102c5dbb151606efd6690d updates based on new stable releases.
f4b513993693a7e803dba20121b94859b2c09eae assign a CVE id on request
5f4c2775b3eacc958aec70464323195582dd9387 strip the new mbox file
33a0e6483ad31756feef6a4afd8a0c944a6e6770 CVE-2026-97448: Add .vulnerable file
18ac509c48f75a220a8903be9c37e23255e4f67b CVE-2026-97449: Add .vulnerable file
8b9d82994b08bbe8cf1353df8ac704efc51f13a8 CVE-2026-97450: Add .vulnerable file
c7be9acfa8432511c672fd479c816f04a55460da CVE-2026-97451: Add .vulnerable file
795fd1f76b19d8bb58ba319a77f1b459bd2fd450 CVE-2026-97452: Add .vulnerable file
111e08d9e50f8d04a7933c44da6fef8abfed46f7 CVE-2026-97453: Add .vulnerable file
0caf9872423ab76368b726b2799cda10e0c53acf CVE-2026-97454: Add .vulnerable file
d899ba4df65117524e80a968d5b24c76fda12b0a CVE-2026-97455: Add .vulnerable file
c185f90514aba0617ba9edf42f3bddb8e0f3d1bd CVE-2026-97456: Add .vulnerable file
a2bda5720648169db7a4718ec66b868d37f0ad6b CVE-2026-97472: Add .vulnerable file
105fb6598f93f330494143dce0dd14ae354b89d8 CVE-2026-97473: Add .vulnerable file
06b8c869479a3e1a014d296491aa9589b9f8f880 CVE-2026-97474: Add .vulnerable file
ff5f5ca5b1aaac8bcc7077b2723a32b37a188d68 CVE-2026-97475: Add .vulnerable file
922cb740387d16e1073cc98615a53036370b93cf CVE-2026-97476: Add .vulnerable file
92f20816a94e883f0f5c659372d455f81431cf34 CVE-2026-97477: Add .vulnerable file
0010415de106d3cedb592e6254cf7d20acc6ffeb CVE-2026-97478: Add .vulnerable file
bd8e172bebcef5a2752999fd0fa0f6f19c90a52c CVE-2026-97479: Add .vulnerable file
a336898ac84ad7daf6877f6e813a2661988f1278 CVE-2026-97480: Add .vulnerable file
6b7bd8802aa50f8de6b5d6e6193f5fcf16d99b3c CVE-2026-97481: Add .vulnerable file
b8778237b5f7b8a2ece3d8312d677d416fda2490 CVE-2026-97482: Add .vulnerable file
af798ed727a40f7f182c9d87bc37fcff3babce57 CVE-2026-97483: Add .vulnerable file
594e430829cbd452068401b98bb6ce236f76aa74 CVE-2026-97484: Add .vulnerable file
431d314966066213bb13618a43ecbe64fd92aba0 CVE-2026-97485: Add .vulnerable file
bb41b738a1256bd125a363fd12f67bc11e048825 CVE-2026-97486: Add .vulnerable file
10b75b2999697603717878b257c0af2897326a73 CVE-2026-97487: Add .vulnerable file
377703b330c6f64738539d0dfd53864b91fa3202 CVE-2026-97488: Add .vulnerable file
9c7a143f8b6ed45cc8bcef02b5f387892eddcf57 CVE-2026-97489: Add .vulnerable file
09cacf5eb1d1018dbab71c35080f3dea5002db45 CVE-2026-97490: Add .vulnerable file
db358f20a1816e8993137978bf871f0066810211 CVE-2026-97491: Add .vulnerable file
ee9e538f68a7965e52e6b7e19ba7c0522e67e321 CVE-2026-97492: Add .vulnerable file
b4adbff666de7ec87d40a2463a26d54907ddff1a CVE-2026-97493: Add .vulnerable file
2ef16b902d93f4384e3c19821e854eb89ff78bd0 CVE-2026-97494: Add .vulnerable file
f4127be57fcbcf12b84b3b34776509fba9ca3827 CVE-2026-97495: Add .vulnerable file
3860548f367ab9b915a53ddc6869fa921971fe84 CVE-2026-97496: Add .vulnerable file
ac5423356f488fe939620007f139d4325dc3bd0b CVE-2026-97497: Add .vulnerable file
d2cdecf47a276ba5e36ca4343d464361e9fed462 CVE-2026-97498: Add .vulnerable file
d8cd73c4478910bef49e093c860a3dc360ea7365 CVE-2026-97499: Add .vulnerable file
36ac9ee52c6ce81f5a54a2ad4a0be0adb25e7c4d CVE-2026-97500: Add .vulnerable file
22a6e7ccc81c85c72f279f8dea8d80c75d4ddc62 CVE-2026-97501: Add .vulnerable file
676a07a1258f907f54463f842d5ee92ad0f6d038 CVE-2026-97502: Add .vulnerable file
a51a0e17f2c3cb57e5b22befab9dffaec3df6a6b CVE-2026-97503: Add .vulnerable file
a77a6bf7a3b3aa8686c287e13e93e4768513960e CVE-2026-97504: Add .vulnerable file
5174dc2c11a45c4e91a6d41fe5a72fe421a4ee8d CVE-2026-97505: Add .vulnerable file
51fdb45aea9a5c4e890cbc5862b2c1e8cd41fd56 CVE-2026-97506: Add .vulnerable file
6ea399e22c266570cc724cc151620b1727b823d7 CVE-2026-97507: Add .vulnerable file
5c00330b32e754bedf5ec9bcd04f9a4f1adfca6f CVE-2026-97508: Add .vulnerable file
284dee9bfaaec6374b44077eb068b75c4c0fceac CVE-2026-97509: Add .vulnerable file
378b4bf990fa4615192433f148aa4e3abea68ce7 CVE-2026-97510: Add .vulnerable file
e75e0834c5b2ab2b439f8a854161baf964dad4ec CVE-2026-97511: Add .vulnerable file
9b5fd154068d35cbd585bdd906d433cdee7e934b CVE-2026-97512: Add .vulnerable file
4e5cb7b193a9f92b7ecc8bdd4cb65a371e840aee CVE-2026-97513: Add .vulnerable file
b410540be2cc60f50b1c357d4f9306fa3b222360 CVE-2026-97514: Add .vulnerable file
122c8baf9b0a4d55b5c4d862fac768650259c599 CVE-2026-97515: Add .vulnerable file
998c529f8b24017fb4cd7bcdb15ab6db6279c525 CVE-2026-97516: Add .vulnerable file
53f371ced28784dc31ebe9f7cd95d33f2789c41f CVE-2026-97517: Add .vulnerable file
219fbcb6c403fa9d8d3e5a05972bd9e7e62876f0 CVE-2026-97518: Add .vulnerable file
aee4804d47fe49e231430976b056ae0968562706 CVE-2026-97519: Add .vulnerable file
570573d54e5ef5d0afd561fe5df93e7be8aaa4fd CVE-2026-97520: Add .vulnerable file
2c8f4853bbfee3d56684f51f10c85aa259228087 CVE-2026-97521: Add .vulnerable file
f543e82f62b1672a37b0bd31c53bb0964e8ca00a CVE-2026-97532: Add .vulnerable file
2b83c6f0d6277adc94ebfb239793e00d87844d52 CVE-2026-97537: Add .vulnerable file
2f2030e563c6d3b48b718d79a269eff576807adb CVE-2026-97539: Add .vulnerable file
dc14496731d07d2921b4c165be510d492aa42289 CVE-2026-97540: Add .vulnerable file
f6feb7ee6157f10c1c16183c93cea81573d4a413 CVE-2026-97541: Add .vulnerable file
65350abcab9a19e6c5ac55a795fb6dce803e1208 CVE-2026-97554: Add .vulnerable file
fb2332f1c54cfc82bec59deb021c4ac1df5f106b CVE-2026-97561: Add .vulnerable file
cc7d67c4abfd0b28aa6586aec7af5f9f8c05a9b4 CVE-2026-97951: Add .vulnerable file
23f1e342332f23968181a6591fedd2cd86bfbf01 CVE-2026-98161: Add .vulnerable file
c1ed21af0b557f92c569f0f915042fd90b9153da updates based on new .vulnerable files
24c71d21c5436dbc3b3a5af1a2f9b35445179bf4 sasha: review v7.2.8
9a50db1d0292071d21bb9f2ab0b7b976d312e40c assign a CVE id
bc7feb8452d20a5f2058aba1be48fdfa9a42c935 fix up CVE-2026-80728
b1203be048a646b94333d132cecc00c76e31bfd5 fix up CVE-2026-74732
c4fe198371caed9a1b7ef1b43985a9e0e87db394 mark CVE-2026-74732 as rejected
54e874eba3e7db85395a2e6eabf5a94763c54d4c strip the new mbox file
542b99cdabdc9080a8592f01bf4038eb62b064db CVE-2024-44986: update sha1
5b4c4174e5fe5c71dd9025892e30c5630b06da93 update based on previous fixup
277d6e3f9821b4e526f1ddb81bb4079f51243a4c proposed: Add Ruiqi's results for v7.2.8
a7880f1e9619c8cf3e761aec0f4838f4e10fd54e reject CVE-2025-68195 on review
367329ef6f8c5d99fc3d6fddf269f5735b211cc3 update the .vulnerable file for CVE-2026-97415
c379bf856646f0dedcb842bcbe8b1d9ac91a97ac tools: symbool: initial addition
36dfb033a99393a25bbf51f086b9b7a08a950776 tools: add run_symbool function
e90834d590753996dfb72fc0ac835286282ba6d8 tools: bippy: add call to symbool
3caaf4a7f2019834ba0398b898e8f2ecc9ba76ba tools: scripts: add symbool symlink

--===============2339490884923114913==--
