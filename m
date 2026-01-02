Content-Type: multipart/mixed; boundary="===============1051624738842451009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 02 Jan 2026 15:41:41 -0000
Message-Id: <176736850187.3102691.12607978898475070726@gitolite.kernel.org>

--===============1051624738842451009==
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
    old: f618dcd81bfcda1815e8df8298317ca05f77566e
    new: 70c98739b2505b436896aa708f341d61a7ec6121
    log: revlist-f618dcd81bfc-70c98739b250.txt

--===============1051624738842451009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767368490 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767368490-a6bc282adcc77c642d2fc4eec653ebc669c1fe9c

f618dcd81bfcda1815e8df8298317ca05f77566e 70c98739b2505b436896aa708f341d61a7ec6121 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlX5yobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/MQAIm/hOEXnsgBqIgOjvzo
ggoV53U5Lt2A+0fwiPy1p1ZXDEhCGvYA0m+o6F6jPaaC/wqKfCzsNnjnqxrPAX6y
mL7oDPvCAiK+HN2LNIjuUTJbXzZun6B1ViljNnhPJoaLK/hSLyclmLZDhNjkAHmj
Kq6dU+6nzdPBgrlb1szYguuxoXnbh8dpg07jNRmvgeiAYw4aMS6JRLFUJjt/98h9
7+PR3H/Y+j0o5u2EtJEBXlmRPcWdab33Yk2FKP3EZ7XXNy+GhvAR80xKS3RkEkcw
KN48oHh3qlkDoGja9cbV3CLK6V7Wnb0FNtUjlGyRFTz8M40OpFQeQkvKYHAi8s38
rney/pnG5KB1sQT3ooGiGrlFD8ITPVDuS3J1pPI1ljCl69rSIDRlJIWr+vsBxsp4
ufrAxbN96uvNTbcxJCox1w+xEYX0ZcZrVftS5slVTqCfhwrwX+Y5YkxggTSfnKVD
CG4jMdwe6kIQVKilJD+/9bobE5csu9kFY+Hzqq0KEAl0gr0Saif3hHT2cQLVRLLC
DfszwFQwOCz/KJI0leOKh1jXX0oicUJb/rfxyIodKrti0+qGt6nysh1xlpQZfnu2
JTBqWK/0A1N8Mz7k0bGbpsQ19p96mutzfagmnGi9U4/TTNJnr8toOweWTAXwxm6R
Jlp7/AR3mt11wIkprzm+bM90
=8L5U
-----END PGP SIGNATURE-----

--===============1051624738842451009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f618dcd81bfc-70c98739b250.txt

78e776f021204fb3c00157d98015c3907357db1b CVE-2025-21690: Add .vulnerable file
67f64ecdbc53063c461e370f40761f255fefedef CVE-2025-21699: Add .vulnerable file
932601abd8dc331ce3cfc37d17fce6336b318253 CVE-2025-21738: Add .vulnerable file
1332e409b07d35bc0612bd09ffebc055c25975b1 CVE-2025-21744: Add .vulnerable file
cab0664b8d5603eb192542cb9270432ffa1ade82 CVE-2025-21750: Add .vulnerable file
ae1c4b16593b6074e1dac4dfc7ab661b1232c8e9 CVE-2025-21772: Add .vulnerable file
96479893c0cb9a51643b4ab95bff7626a9f8a015 CVE-2025-21776: Add .vulnerable file
89b09f4590258e4eab7e19c3aa128b0ba2250f08 CVE-2025-21821: Add .vulnerable file
6db27ea4256753e87410f7ffefbae358934e16b5 CVE-2025-21912: Add .vulnerable file
63de10622326f0bd1c09958832796ad9bbc41191 CVE-2025-21957: Add .vulnerable file
b78e81ba61fbfe90cc165615d6ec37e3122ffd6a CVE-2025-21969: Add .vulnerable file
bb3a9db5f94dc0517474f7bb51ac1d81952b70c5 CVE-2025-21992: Add .vulnerable file
26c5e55c13689a8b20a49b63b7d3071a7ba0b53c CVE-2025-21993: Add .vulnerable file
9b0c0c9033cc5a36e212bf619425035e095abf1b CVE-2025-22008: Add .vulnerable file
9b5f592fd8158d08172e165b18c7f352ad13c2e9 CVE-2025-22022: Add .vulnerable file
5e35469a247ec0e7ffba1442db8242e5363d4452 CVE-2025-22025: Add .vulnerable file
d9f7af5d4806a57cf6b210fa3088cb61a1ff8936 CVE-2025-22026: Add .vulnerable file
1c5f67776f7960ca459e6f32f93e0c72549b2e8e CVE-2025-23141: Add .vulnerable file
19665dd2dbef85e6b2c6c021947d3b458464d29e CVE-2025-23161: Add .vulnerable file
0f533251db3db7e5304d534a0a59292bc7a3c3c3 CVE-2025-23163: Add .vulnerable file
275c74989bdb3de41006b7150ff533ffc02d65ce CVE-2025-37738: Add .vulnerable file
0f6fe58ba04ba54c8a9ccd9abfd8b675c9b9ba02 CVE-2025-37740: Add .vulnerable file
5ee77df001da87d9f8154b90f5cd35a993cfe892 CVE-2025-37741: Add .vulnerable file
7233b3eda56946205841a29c8c897111da1c5491 CVE-2025-37742: Add .vulnerable file
d3b3fbc233f411a51fd75ab7a4b4be790d4cbb71 CVE-2025-37745: Add .vulnerable file
fdb391fa7f5f4cf5a2de0cbd0b831c9cae0acecf CVE-2025-37800: Add .vulnerable file
c7dbc984100aef83d50e4c719cd8f303704ee976 CVE-2025-37801: Add .vulnerable file
efe9cfa6405419a61508044b6f70b476bf365f1b CVE-2025-37807: Add .vulnerable file
8d5297dab0e1fb96ffd17dc7132c9d2d775d178d CVE-2025-37834: Add .vulnerable file
cb6b0907d05ef373661040bece32dd417563a21e CVE-2025-37838: Add .vulnerable file
a9860fcdbfd20e2c1abdb80c778a1717d6234271 CVE-2025-37839: Add .vulnerable file
984fc4fc8d43556103df57a5e21f6b5fb3b00be1 CVE-2025-37841: Add .vulnerable file
da07ca2a88ff16f7262fba7d012e8c8bb068e95e CVE-2025-37852: Add .vulnerable file
6c57edc5bceaf2804d9c76a943f796fdf85d07f4 CVE-2025-37856: Add .vulnerable file
abaf2e8fc2b685a8d76996681539e5985251bb2c CVE-2025-37857: Add .vulnerable file
6efce52b112b4cadbbed320e7b08535301eff448 CVE-2025-37858: Add .vulnerable file
8bfe7953a294aa0cf68b28f84322828fd4a64354 CVE-2025-37862: Add .vulnerable file
f309c74fecfc146e3de5ea764f1896a9af9d9f61 CVE-2025-37877: Add .vulnerable file
378e16a2bfdedcf6d95660766793d75152df16e2 CVE-2025-37879: Add .vulnerable file
ef2576df50b0901a29df6fc02f2753340b943c56 CVE-2025-37880: Add .vulnerable file
71d150b2bd43727de2f4534ffa88f8ad0e09345a CVE-2025-37882: Add .vulnerable file
aa1d0a65dfceda28b2a2ad00d8547aa6a7d15d3f CVE-2025-37883: Add .vulnerable file
4aac3b4d5ab0f1415b2f88d5837207ffe3bdb1c1 CVE-2025-37884: Add .vulnerable file
5cec0f67a1ce952e65c903f3ad0d1115ee26a786 CVE-2025-37932: Add .vulnerable file
4c920e692a981e0b81463425ffa6d0e25d155929 CVE-2025-37942: Add .vulnerable file
303b3dedabfbdc8b8c5d49ae992899b73ad95d7f CVE-2025-37954: Add .vulnerable file
092cd036040f8881286cc322bf108a27fa06aaa4 CVE-2025-37983: Add .vulnerable file
10a8c3ad51bb04eb22dd8b23007f0efe02f52a8f CVE-2025-37991: Add .vulnerable file
55e8ada5eb8522e4c335aeb257619c4ea2d3aba9 CVE-2025-38034: Add .vulnerable file
022f3fa8f9297b9a571b5c43dd91729eb4ec27fa CVE-2025-38039: Add .vulnerable file
7718554e0139e7f0ad700bceb9b9c42bb7885dbe CVE-2025-38040: Add .vulnerable file
3eb10d282a9b1274e4350b8bcb727029aff8a6ae CVE-2025-38041: Add .vulnerable file
28646c998597b98ad96dfbf424491b97cfeb9e5d CVE-2025-38044: Add .vulnerable file
197224bb2b2baedaf5703184c14f3946bf8eb4df CVE-2025-38045: Add .vulnerable file
307bb303ffa84e7596b256a75e63d1768d9d3013 CVE-2025-38048: Add .vulnerable file
1a52e19c1513abc109bad761c6414785fbb6dfa7 CVE-2025-38058: Add .vulnerable file
bc06792d9498a3a75256f4c3ec1c0dea60532e6a CVE-2025-38061: Add .vulnerable file
f80863b6ecd5bc42906d66ecd8b8f4352b7eaa2f CVE-2025-38063: Add .vulnerable file
8de523b8ccd857cb49a2a6d8a3d0e5ddc22c60d4 CVE-2025-38064: Add .vulnerable file
63f9c6df661e04cc97e0083c5c6917ce41aef652 CVE-2025-38066: Add .vulnerable file
5f222bd95324c391a8bf1a412aeb1fec39e68c5d CVE-2025-38068: Add .vulnerable file
8a68ea53ff18fd271630d95ea196c25ee12213a7 CVE-2025-38069: Add .vulnerable file
c89a8ab867f93c0c88745b79d3f687a78d46a73c CVE-2025-38071: Add .vulnerable file
2af09ca0c30dbb7521e3038a2e6efc3e2a833cff CVE-2025-38073: Add .vulnerable file
2ab4bc8919cccc23144b2a51eb7c02b898a37ad4 CVE-2025-38074: Add .vulnerable file
b995c632342a00c7a905bb2041f6a365418b4ad8 CVE-2025-38078: Add .vulnerable file
dbf3b7d344bec5e03006ec66d9343628da92f0cf CVE-2025-38096: Add .vulnerable file
f4c6a424c658c2c0fe6205500e2c54fbd7e5cba0 CVE-2025-38099: Add .vulnerable file
1e18c3dec2e8060a61f10a64b03e2fca7f7d3de9 CVE-2025-38177: Add .vulnerable file
bf395a78e26e8c0e27cff7efd500629847c751fa CVE-2025-38198: Add .vulnerable file
d23f4193b412684cb8639c00408c284cdb55c7fb CVE-2025-38204: Add .vulnerable file
21926c86cf886b1f53a78bc9af05b2fa265b393d CVE-2025-38208: Add .vulnerable file
9f090ff96ae9bd4c49f12c1f5bb503a8829328f7 CVE-2025-38232: Add .vulnerable file
4c0eb97ffca3f2c830978ea4fce2bc167d23b3ac CVE-2025-38234: Add .vulnerable file
700930c465103d3266ade2d69e7068c97f174731 CVE-2025-38269: Add .vulnerable file
372b86e30eec9e11282198c91c45e3ad44b8fe47 CVE-2025-38321: Add .vulnerable file
ce5d13fa64b38b2966f45ca3a2656e0c04383e1c CVE-2025-38332: Add .vulnerable file
bd0f0f58ec44bd394f2ff403d78690af39480d7d CVE-2025-38336: Add .vulnerable file
e6b19c779bc9040120630a38f384854361bee268 CVE-2025-38345: Add .vulnerable file
7c04d70f1c987c80379ca6504136bb77437ed867 CVE-2025-38359: Add .vulnerable file
a33afb27c5b3eff917f84526893cf99c5cb2db61 CVE-2025-38384: Add .vulnerable file
36b2785b5b53b77ce1679d81da04ae548a41435f CVE-2025-38386: Add .vulnerable file
4a15c9b7d630b361109c343e401e84c4076eda7c CVE-2025-38406: Add .vulnerable file
754ffb87e2ada324c62311647a3da42d85a927e8 CVE-2025-38425: Add .vulnerable file
e4d65e0e98a90e240caecfd059fad4f335c84519 CVE-2025-38430: Add .vulnerable file
365baf5be796c02f8ea51d05d6c929f23eed6375 CVE-2025-38449: Add .vulnerable file
3bdb2a872bd22f034e111b27a45994a78e545d45 CVE-2025-38486: Add .vulnerable file
81ca44709bdbda1c8ee9c7657b36880b7f778ff7 CVE-2025-38494: Add .vulnerable file
b2ed235d0d045f9f3a316fc588e566c65deef4db CVE-2025-38495: Add .vulnerable file
ec4626999fbf5ec1c589c3e0e7950b84e98f590c CVE-2025-38497: Add .vulnerable file
c179937a665b50ca467426d4c84acc80052ec4e6 CVE-2025-38503: Add .vulnerable file
476f3252065d0cf5636aec1db302ed956882dd1d CVE-2025-38512: Add .vulnerable file
c667f540219044125ae1457d2a63ae8138beaeb5 CVE-2025-38514: Add .vulnerable file
4e6128b5fc427401109d57801389ae213af17b0d CVE-2025-38531: Add .vulnerable file
b44156cbb57c973cd6b4ad49506384a7c5b3ce77 CVE-2025-38540: Add .vulnerable file
491dfc47eda41a2bd5916085c20ff7e22403caef CVE-2025-38560: Add .vulnerable file
c9616896b269074020226a1a4d366a8f33d1a2b7 CVE-2025-38576: Add .vulnerable file
853b2a42d28cbc68b66d54aab4b7a603bce1a140 CVE-2025-38623: Add .vulnerable file
1aaf8de383f3515b31c90ab39b6b10d5755befcf CVE-2025-38624: Add .vulnerable file
ff478d235a8ed93f7f34e411bdb90e744e2bcc86 CVE-2025-38668: Add .vulnerable file
bc89b828ddacd90ce8e11f26d4be7b5c9d3600f5 CVE-2025-38669: Add .vulnerable file
75366cd2e43713c2ca4ae8bed903d9a7be574a7b CVE-2025-38672: Add .vulnerable file
0599cb7791606eaa42c692629af9e014fe333264 CVE-2025-38673: Add .vulnerable file
d6c9dd0dae065957c1194e0555c350aeea08610c CVE-2025-38674: Add .vulnerable file
0dbcfd13d320617a6177d529870f6402189df2e5 CVE-2025-38685: Add .vulnerable file
372506619f6884bd2c30722542e4325d91f0062c CVE-2025-38691: Add .vulnerable file
53b314ec1e1dbbb02bf7148975e9a3bb92a96f2b CVE-2025-38693: Add .vulnerable file
55ae899807fde98ac1f2f0120f734c692af19fee CVE-2025-38694: Add .vulnerable file
082448e150fb91c09e1fb157d8c4c4c330e92970 CVE-2025-38695: Add .vulnerable file
1322dd6551b65357ba449bd8bec1c9c83dcebe53 CVE-2025-38696: Add .vulnerable file
a56f591ad720e05bb07b51418c4acede7d874240 CVE-2025-38697: Add .vulnerable file
60b120d65eb680505fea487314ea9e220d97e7fb CVE-2025-38698: Add .vulnerable file
137eb08ea4b7555ed9619f5fcf9e293cfa491a8e CVE-2025-38699: Add .vulnerable file
51a710e736010f19ac1b0f345ea1183e44f96600 CVE-2025-38700: Add .vulnerable file
89fe3ceb1845bb0e434f12aaf642a83178dcc638 CVE-2025-38701: Add .vulnerable file
5303b9d466b479ba9279011234a53d33136c627a CVE-2025-38704: Add .vulnerable file
9ab2525577d081317ac9d6fdc20d656884b26260 CVE-2025-38705: Add .vulnerable file
b2aa17aa9f98965c468a3fe0c2ce01f51c064bb7 CVE-2025-38706: Add .vulnerable file
0d3bd66ca15fbf18dc557fb98ca1206b6a29cdfb CVE-2025-38708: Add .vulnerable file
3e569711776cc4c51128afd44d887c99495bdb1a CVE-2025-38709: Add .vulnerable file
6f73ed55381736d0f6a538604b607afd2813e98c CVE-2025-38710: Add .vulnerable file
035ba3dbdf74281351e25dda416190957972130d CVE-2025-38712: Add .vulnerable file
b40e08e4ac105ef4137082699436a3c93ee41b68 CVE-2025-38713: Add .vulnerable file
b6185187744ed43b3cdb0a61d998df02110a97d4 CVE-2025-38714: Add .vulnerable file
ae3cb3aec8166ac889d664e0188119dc4da3ea82 CVE-2025-38715: Add .vulnerable file
1d9d2a415b6540cd58b5753a409e61dead311987 CVE-2025-39715: Add .vulnerable file
8c72f092405d079e414733e86b96b422e0ed60ea CVE-2025-39737: Add .vulnerable file
0c481a2ab00621315b90b329fb928d950eafbb88 CVE-2025-39738: Add .vulnerable file
ad5c73d1b9207e3d919d129a475905673dfd2d86 CVE-2025-39742: Add .vulnerable file
77088f2ba1ebc03119653a67246dc9dc28f9d93e CVE-2025-39743: Add .vulnerable file
ea5a67340846083ef27fcb0fca5aa8c57f53ba5f CVE-2025-39744: Add .vulnerable file
3f4dcf74e778c85a9329b8e0c6762776aa7d15c4 CVE-2025-39745: Add .vulnerable file
2f035af8606d28773033863eb80791e3f06c1be9 CVE-2025-39748: Add .vulnerable file
a43bf0fa1026dcaf00568332d4b35fac8d174493 CVE-2025-39749: Add .vulnerable file
3d6b53d1140e299906fdd7232a3276a7008dfcf6 CVE-2025-39753: Add .vulnerable file
ce4fb7a2b1f064395c87e7076820026238c06915 CVE-2025-39759: Add .vulnerable file
eab8a23d1f56e0e734571a7c39d09b378fd8859d CVE-2025-39760: Add .vulnerable file
d84b583352920935e56f2bf30de2c744ebde7ff2 CVE-2025-39763: Add .vulnerable file
ef3d898d5abc97ca0eb7733267091ae28eaa11f7 CVE-2025-39781: Add .vulnerable file
268dec657238053d4a08c6d2fd1d41eecfb26ad2 CVE-2025-39782: Add .vulnerable file
946ed8887c7445f365704f314701230314d083e4 CVE-2025-39794: Add .vulnerable file
bd7a4a8d6c4f31671dc0de2c0c3b33f6668ad6ab CVE-2025-39795: Add .vulnerable file
d671a5cc9024399d89ec1c0a09793ca598d45878 CVE-2025-39797: Add .vulnerable file
8ca7d237c0e8a31c1f8df836bd898843cc854f44 CVE-2025-39800: Add .vulnerable file
a39f2ccad79d69dba09fb896e70d8e6411d6cc95 CVE-2025-39819: Add .vulnerable file
1feb29a1a9fb219e65dcf8f771e20085fc46e958 CVE-2025-39825: Add .vulnerable file
09a63537121aed9cba0fa060e17bfba997a9133b CVE-2025-39838: Add .vulnerable file
46ac7a0a8bc06b1372cea3b990fc5c08b459be50 CVE-2025-39866: Add .vulnerable file
e7b8e59f3af039c4bcb79180285fc80c197b176d CVE-2025-39905: Add .vulnerable file
d8db4721a49879b8eaef15367de0f5d544778120 CVE-2025-39940: Add .vulnerable file
c9590d98267277dbf4d73dd26d2b11b6a4ad60ea CVE-2025-39952: Add .vulnerable file
aacce86ee31c46c14f6e4c1c56324177d9ae5ede CVE-2025-39957: Add .vulnerable file
0122823ca02686df2b69ec854224058bdcb893c4 CVE-2025-39958: Add .vulnerable file
fa73a4680c599414cb7996cd0dc466cd55c04110 CVE-2025-39990: Add .vulnerable file
b31341457ce0b52b9659671656296ff812e4bf39 CVE-2025-39998: Add .vulnerable file
302ac35200ab994a2ed475872aeaf5ae254d0354 CVE-2025-40005: Add .vulnerable file
fcd175866ee93a8b18b603cbab8dbf2440fc6e58 CVE-2025-40030: Add .vulnerable file
f5decb2d830f6b11ae707856b39c9b077d0b866c CVE-2025-40083: Add .vulnerable file
5d7ba696bb32dbb0b0f524dc7cd80c31bd9f2c2c CVE-2025-40088: Add .vulnerable file
d05580e5d33988c089bc58b8727ee73b70e15d2c CVE-2025-40099: Add .vulnerable file
9234f72f710703f8e2b6c1e11f4a67097e3a1921 CVE-2025-40106: Add .vulnerable file
65183934d485e7e93b767e13141d7495579588f7 CVE-2025-40107: Add .vulnerable file
9c6c67c7f88dcfd2a4b53f2c6795fb4c265d03da CVE-2025-40160: Add .vulnerable file
d60cd4dcf320180a9e812e973067b0082f653549 CVE-2025-40167: Add .vulnerable file
4b6dff50c7e199c28454a6b85d3555c1b0757cf1 CVE-2025-40178: Add .vulnerable file
a06c0528c48cfaf91573883b0db44a323e8ffb38 CVE-2025-40192: Add .vulnerable file
4432f715c1436f849ab47ae98858a6228305b3d7 CVE-2025-40210: Add .vulnerable file
089334279a7bcb073ac93f9135cc6817784e467c CVE-2025-40242: Add .vulnerable file
019f81361f374b407ebae2c7ba53f9a593c7736e CVE-2025-40243: Add .vulnerable file
9e8b52f8e750691081b8869bc58547db874a93bd CVE-2025-40244: Add .vulnerable file
960fe311bfea45e2aa3baea614b8ff9377dc0372 CVE-2025-40245: Add .vulnerable file
eca99fba08aa4ba3850df1797fc2f0b9f853bb38 CVE-2025-40263: Add .vulnerable file
a4ab699ab39204767827bf02df173e308a04f529 CVE-2025-40268: Add .vulnerable file
07e3eca821f0416370f1421740aaf3b05ae06627 CVE-2025-40269: Add .vulnerable file
872af83a9d917a7b50a4c85567387c568e69851e CVE-2025-40271: Add .vulnerable file
dbd82750193b6f771259a2aead139dc1607c70c4 CVE-2025-40300: Add .vulnerable file
ff56bdb804d7104d2fd40644ac78927b857afd64 CVE-2025-40303: Add .vulnerable file
3f8eebda747f29a003e48505c86854e457d11ee0 CVE-2025-40305: Add .vulnerable file
7fd345e7b114093222ae872cd98fe09e634ad56d CVE-2025-40308: Add .vulnerable file
287dc3ef66ab84515d04aaa3a03fc12b2d22f2e1 CVE-2025-40309: Add .vulnerable file
240998e56c56540ad068a08c196abe66569873ee CVE-2025-40312: Add .vulnerable file
d081a9951f2671337be3b0082384a43e2c307bbf CVE-2025-40315: Add .vulnerable file
9d051809225f97a55d3789acbc5e8c1f1385a748 CVE-2025-40322: Add .vulnerable file
545a23e726680eb7c6a8882fe1b9044419fd6813 CVE-2025-40323: Add .vulnerable file
b2aaac48a2a4bc07a838b6d527addbc7d78fde37 CVE-2025-40336: Add .vulnerable file
c9bd9a1caa1de3a37c51ea10a8ed541c5b2e6535 CVE-2025-40337: Add .vulnerable file
96d16fcf8bcd8e93c1f29256d7f8f80257b3f4c4 CVE-2025-40338: Add .vulnerable file
75040a45ca3b2dd39635b9429ae7ad5a9a57f519 CVE-2025-40341: Add .vulnerable file
80ce23a6a9641fb53a9c399a114425d7e73361d7 CVE-2025-40345: Add .vulnerable file
209a83025a47fa3fb6ff3c596ddb5abb7864cee1 CVE-2025-40349: Add .vulnerable file
5e7e286f6fa3a82b88692c6111a355a8a0c271af CVE-2025-40351: Add .vulnerable file
9aa602ccbedecab0402ad88a56e3fbb684b8bec8 CVE-2025-40353: Add .vulnerable file
10c4580a301426a99e4c1b5b34b46a9e25052f61 CVE-2025-40361: Add .vulnerable file
efa0f32b649f23432b2030e61faf6feb43da5536 CVE-2025-40362: Add .vulnerable file
c3443b2b1e5779756e6d0a053eae8cb15294ba8c CVE-2025-40363: Add .vulnerable file
7c65144a905a3e351487b1df6c22b1ac94994451 CVE-2025-68168: Add .vulnerable file
550291d941173b538860728537161f63326d47b9 CVE-2025-68173: Add .vulnerable file
1116c26e3edcb9b936fa52ef385792d34c56aefb CVE-2025-68174: Add .vulnerable file
099b8f6282630962fb9562790a520e982dde20f9 CVE-2025-68175: Add .vulnerable file
7e394669bf8c4aeb6bbcb08cb18ceb805967137e CVE-2025-68176: Add .vulnerable file
9c9f7fa9c4da39d77f338eadb04ee0356b0edd15 CVE-2025-68177: Add .vulnerable file
d3ce31c6cf7633826ba834630002a1254a63347c CVE-2025-68178: Add .vulnerable file
e9e37818a1e1ece63f8c80ef83a6285b17832f6c CVE-2025-68183: Add .vulnerable file
e8027184ec5a28cb0876bdf3b99c536473abb09f CVE-2025-68185: Add .vulnerable file
771d32b5d9fd720e3b20288428913ec01ca0f902 CVE-2025-68188: Add .vulnerable file
a9158ebba72f9b140531bd2910d3683d81a5466c CVE-2025-68190: Add .vulnerable file
92537a018a5a4c0d178b5992112b2d14d66cdbe3 CVE-2025-68191: Add .vulnerable file
79a1bf3f6766a004b9a66885624224cefd5f2d0b CVE-2025-68193: Add .vulnerable file
3f40203c48bb0cb624db452fdac98d7347c33fe2 CVE-2025-68194: Add .vulnerable file
78925886c14a4caea8816a8d57ae9d571b9c6e82 CVE-2025-68201: Add .vulnerable file
5e3783ab28be1e4cd160271ac1c4f3c108d5552c CVE-2025-68203: Add .vulnerable file
65eda6609391b85fbfcbaaa590721ac7218ce760 CVE-2025-68220: Add .vulnerable file
ad18e68a0d23e327426c8d6cf0da374b0e5dfac3 CVE-2025-68223: Add .vulnerable file
490b093a90cb2bc789fea98a33ec076e6f3ce50b CVE-2025-68224: Add .vulnerable file
39948fc109ecda76b15b224c931cfb39b0e6213b CVE-2025-68230: Add .vulnerable file
a37b6e9dd9ec91f6149740e60b49af506846acf0 CVE-2025-68236: Add .vulnerable file
70ed7f52d5ccdd27c465b2b13deb7dc573b1f5ae CVE-2025-68254: Add .vulnerable file
85ff3e2707adb898739f35d8602deabb5f2cdf81 CVE-2025-68255: Add .vulnerable file
00e22e5d5fd98f3e8a58cd4d50c94839e2172453 CVE-2025-68256: Add .vulnerable file
a4e8e0af3b0827f02cd76bf2c2a813c55242172a CVE-2025-68264: Add .vulnerable file
05a0abdd5c401200a85fc874d47abe5ca34123c9 CVE-2025-68265: Add .vulnerable file
b1f676041676a428e44a72ff4a4f6c5236e5bdac CVE-2025-68281: Add .vulnerable file
c1b0f2fb1cbb92b5455434bd23f49f9599d0e076 CVE-2025-68283: Add .vulnerable file
c6379e99a4a81956fad1fce91cdfd090d9d09dac CVE-2025-68284: Add .vulnerable file
e7a17c5886a621256c064cab1247f9121bd48b60 CVE-2025-68285: Add .vulnerable file
f695768349ce255f6ce3bbedb2d7c0e42d2b0e2f CVE-2025-68297: Add .vulnerable file
f12b3cfc6a51240d6b9890ec24a625c5e6d81dfb CVE-2025-68309: Add .vulnerable file
1444aa3974f6ec3151be63a9affe077069e79a25 CVE-2025-68311: Add .vulnerable file
9f778fa9edb5621ce6fd47861afff18a2f6d7967 CVE-2025-68313: Add .vulnerable file
c7e0275932e0364d1538efdda8045d72dc957285 CVE-2025-68317: Add .vulnerable file
9101dc870cef8024b0a56c88e60e9e32d2a9bc7f CVE-2025-68318: Add .vulnerable file
4d8c42f1677a20dc211cb450d5d5edf0d7454016 CVE-2025-68321: Add .vulnerable file
2531b30d29971f97068018614152912d7b1ab69f CVE-2025-68322: Add .vulnerable file
23b463a5b572b584654c18f2acafefad9e5d87f6 CVE-2025-68330: Add .vulnerable file
c509dd05cbda3163914eb3f65aa518e6e701840d CVE-2025-68333: Add .vulnerable file
fa1b45fe03edfa39dde34cc704cfddf67f69e3eb CVE-2025-68334: Add .vulnerable file
6ed8d0801e6bbd42e9369b64e73e2c9c8a8c3858 CVE-2025-68750: Add .vulnerable file
b83a5336a59508c22f38b60a816b3036af4b853d CVE-2025-38072: Add .vulnerable file
249edabce550156cdb4058feb0e1d72c52148c92 CVE-2025-38344: Add .vulnerable file
60043ea298f06c6d8aaee518018f310be2e78e22 CVE-2025-39801: Add .vulnerable file
bebb0f77b1d56dfca1fdf1cece0ee3f2cbca3026 CVE-2025-37878: Add .vulnerable file
a1298bce227d0545838bebbb98b3e4b222afc308 CVE-2025-38702: Add .vulnerable file
42bce54a0968f702a0355c0fcc20d02422cd601c CVE-2025-38716: Add .vulnerable file
e38d4b9e41547081b1a7db9ae2fc7d73df7efb6b CVE-2025-39716: Add .vulnerable file
9cba6eeb6569b64146561d1086124146a6d91191 CVE-2025-40304: Add .vulnerable file
8ede75ea6be82189752d8b7e42b0c90b69ec613e CVE-2025-68266: Add .vulnerable file
eb30c1d7bcdea08409fc66c395ece02d06c8a020 updates for 2025 .vulnerable file additions
70c98739b2505b436896aa708f341d61a7ec6121 reject some 2025 cve ids

--===============1051624738842451009==--
