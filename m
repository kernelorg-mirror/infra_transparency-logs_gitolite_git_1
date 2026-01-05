Content-Type: multipart/mixed; boundary="===============1243496916322583350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 10:42:05 -0000
Message-Id: <176760972506.2066801.1405523773097887729@gitolite.kernel.org>

--===============1243496916322583350==
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
    old: 1159941e9c0091e2e4ad1cc5f1a2b73dcbdb936c
    new: c2f31ac1b2b8f0e1f1f1c9d1825324a7bea4da3b
    log: revlist-1159941e9c00-c2f31ac1b2b8.txt

--===============1243496916322583350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767609706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767609706-5aae392aea6d041054717ced9ba9b6d368191dd6

1159941e9c0091e2e4ad1cc5f1a2b73dcbdb936c c2f31ac1b2b8f0e1f1f1c9d1825324a7bea4da3b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlblWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iR0P/2/KyStKRqGP750jPHyX
u2ISnO7ngxR1cZIY9XWtTT37lrxwZ2Dlsr58VjLOIcDsJQZm/SQNUkP0+X+d2uKN
I7FBkeZnMPa5ISOF/wlKNKhz/E4TyGcdfF67YOhU9lHtZc3ndtevkvzV4qBfFBsj
7/91QJVh8edon97g3eGeBzhY8H8UhhbT8mnzgKYAWvLoC2L64apOFv5HlJZpVi+9
/v93a0lVak0z+P4C+3Ltgj8D1xWyRfi95U5hgBzAk7O7HsIlMVeO+3JREIts4LSZ
EItvS5LTVKQu26xLkgQUjORJsco+yuBuTvjWh4ipSrSMht0cYxB74aOP+2fJ564j
+p1RK6C6YF4m6HReXmgQbB19zCMI7jGPRfXtIrVqXYLY7V45cySrEokDfoLg8i7K
7BeW3KS3cFj2swZOWBxHh3cw3ljTk8wrnRutuFqep8rUW/A3ISTppmpoBDM9oGfP
8bnE5HLxo67nAsdZdieiXWGQtFegFAGA5xCSrXSTtqMpKZbopB39fTgCigJqnf6+
3pMibHvHUnLbBbTEu9yEsF4lyYbLanllJtvJDGtEHNmugnfE1oR+oeNg9Wn3lh86
pLUzDyxQKFmgxuB82pT43HS/vbrx1tebrO/wrcsVmVX3va1vqdx1F0tAKIx5N+1G
y9DR5GkeO7WYtBinlnPNSZGT
=Ajbf
-----END PGP SIGNATURE-----

--===============1243496916322583350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1159941e9c00-c2f31ac1b2b8.txt

6412a5ac698b081959a41a8f844d6d54747f96df CVE-2023-53682: Add .vulnerable file
edb1d1857f764c9339f59af6ac67800c5e1d1e8d CVE-2023-53684: Add .vulnerable file
517c899b17b81457d30146da9cc2cac48e231e61 CVE-2023-53695: Add .vulnerable file
4edbd5bac68a1fd0beb65532dd81390047297451 CVE-2023-53708: Add .vulnerable file
9f794f31d7eada5d442ab25428eb23184114236b CVE-2023-53712: Add .vulnerable file
f5ae2909a63021b93d625ff44943a47eac75f807 CVE-2023-53714: Add .vulnerable file
91214859f2a21e39b510329e5fe50817ae4dca92 CVE-2023-53715: Add .vulnerable file
f7f0d857bf038f180f182bed4eef8df773e27a2b CVE-2023-53718: Add .vulnerable file
dc454d872b1de3add7748239b71ce9ea8010ad95 CVE-2023-53722: Add .vulnerable file
b74e3ad15cf4e0c542ac6928c527645fb3a11f9d CVE-2023-53728: Add .vulnerable file
8868f9ba57d631152d5c91b1c029333ddcf37260 CVE-2023-53742: Add .vulnerable file
4e26347376e363c7219f29ca5df6483ababd85ce CVE-2023-53748: Add .vulnerable file
e2963256f261244fad1a9e0d20ec35f416fdf3e4 CVE-2023-53751: Add .vulnerable file
73c68a79b9a1544c77d4631088f4daebfbaa7688 CVE-2023-53761: Add .vulnerable file
49b9b9be84a420674292afe603b44c687010a4c2 CVE-2023-53765: Add .vulnerable file
860eae93726979b8edab88fa9b3d8958bf7fca72 CVE-2023-53766: Add .vulnerable file
71292131319fb1a225c0f51eaa85037d0c6b10f4 CVE-2023-53786: Add .vulnerable file
10444a86e550d536065321083193a988dd4ff81a CVE-2023-53788: Add .vulnerable file
4ee9b0c95262c3b458a4cf6c64f1cbde1824d80d CVE-2023-53789: Add .vulnerable file
a1c7d688e41b1b5c79640333a20f541948712e2c CVE-2023-53794: Add .vulnerable file
a67528c5fc2e53502cf767b94ff92a93f1a4db0b CVE-2023-53803: Add .vulnerable file
1a72d567b1cca781a5bc8c7f9a9ff61eeca62052 CVE-2023-53804: Add .vulnerable file
c6c2fcd877f21d6004c1639eefe49c626bd28f2a CVE-2023-53817: Add .vulnerable file
a4954b95d20bf09f5d380d61fd7ffaa4bf089c12 CVE-2023-53827: Add .vulnerable file
7e8cd8237bfd9c3db029dc38974aa92d383eb618 CVE-2023-53841: Add .vulnerable file
4097d3157d03c3dd7551e4c37ccfd9161e4800fd CVE-2023-53845: Add .vulnerable file
56d313ca63184357a35a30487589db8374f10352 CVE-2023-53859: Add .vulnerable file
dcdbb46ce99ed1a722d93af09f1cf81cd0ed233f CVE-2023-53862: Add .vulnerable file
196357230fe2c623e9bda9a5a30053cb141c2eb3 CVE-2023-53866: Add .vulnerable file
166becb724c1ccba5bcf9912427c781d8ffb81f9 CVE-2023-53867: Add .vulnerable file
ae2cd137e7dd75a43f374f10734fbbf68d318f51 CVE-2023-53989: Add .vulnerable file
5de25f360f1960d11b748a6e8b68d30793617cf4 CVE-2023-53992: Add .vulnerable file
f132d8e47c7454d1e852a2d0a81121069fbdd2bb CVE-2023-54002: Add .vulnerable file
b222a4150c69f86281552706c11b26dc694b23f1 CVE-2023-54010: Add .vulnerable file
93979abad3c79faff1610711945efb335680d504 CVE-2023-54013: Add .vulnerable file
98a84447454799aec1e6cb74f8bfd5946e1cb5f5 CVE-2023-54014: Add .vulnerable file
0f9aac5eb6601f4009b473a54989779464d2bf28 CVE-2023-54016: Add .vulnerable file
52a3e4674e616763e06e135bd2427be5b3bed73b CVE-2023-54017: Add .vulnerable file
8a7c90df98bcee773b987ba8d16f7f5642ea5840 CVE-2023-54021: Add .vulnerable file
eeb2f80c4cda5b9d068fc9996bffbffcdcb148ab CVE-2023-54023: Add .vulnerable file
159b4ec88d5c1778400f7a364c9da3cbf3525975 CVE-2023-54029: Add .vulnerable file
b95d7e9e2732a26ee0e1ac4477cc597608210660 CVE-2023-54047: Add .vulnerable file
41f5f78c46dbd77708a52aad7dd455dc355318cf CVE-2023-54054: Add .vulnerable file
0880f896e82bb8db23858357a29c7fd4591bf01e CVE-2023-54062: Add .vulnerable file
ce227b352aec78b7148f585cd2c795408c381f30 CVE-2023-54066: Add .vulnerable file
0137cdb1c97cd2b0bcacc555259a843587074e02 CVE-2023-54072: Add .vulnerable file
2d7112377ec3f2b6bc5853e84d02186409ae0176 CVE-2023-54081: Add .vulnerable file
71c4f5c02aa5b16143281ef40e544accb647be98 CVE-2023-54086: Add .vulnerable file
a144d8629d2dfae63dfb9fd6cff1d212df416eb3 CVE-2023-54093: Add .vulnerable file
ecb4a892c5f05213226b3f7f38df3df11234054a CVE-2023-54099: Add .vulnerable file
b6094381deb08733cfee1847899fb0295bbfd5fe CVE-2023-54102: Add .vulnerable file
893be77414eb98f1ec8f8bd9d137536a10bdbddb CVE-2023-54105: Add .vulnerable file
65544ef4f694aea8868f379dfc85c6fee1a991df CVE-2023-54107: Add .vulnerable file
a5b63cfbc82d3fdfc5538c1ae450d8f622cc67e4 CVE-2023-54115: Add .vulnerable file
419bcd5f35e239723981842dbd687a095586da36 CVE-2023-54118: Add .vulnerable file
483f907f3cdc68b9eeb2193e0651e71b4226a302 CVE-2023-54120: Add .vulnerable file
317830d8fc94627753b11c48e9b1a3d161783a86 CVE-2023-54124: Add .vulnerable file
4d79535f32268d4817dc5ed8b1f4f3dcbf79af69 CVE-2023-54125: Add .vulnerable file
0eb8094e12a5328043e1ea3b7d439fe775238625 CVE-2023-54127: Add .vulnerable file
4e6a34f27a81cb541b1e1f081aca250f88fc6f7b CVE-2023-54134: Add .vulnerable file
2f9178e5a232f96f06407a6c48d0d16f0bb64c88 CVE-2023-54145: Add .vulnerable file
cc3b9669512fba40078695ac44c638d4fa0bcb9f CVE-2023-54150: Add .vulnerable file
e9fe8bac280bff0d73122c3138ee4c63bf051613 CVE-2023-54151: Add .vulnerable file
1a5d63a8d0aea7073dcfb6b470e2878f2b5f1c74 CVE-2023-54158: Add .vulnerable file
d1c3cbfdf386906e26a9a5819928a4e09ecbb63f CVE-2023-54160: Add .vulnerable file
5ca22b9c243660f0e95c3e4c789972bd2671aa39 CVE-2023-7324: Add .vulnerable file
e62bbbfba5fca920eb59325c3f7cf3f03db5cfc5 CVE-2023-53395: Add .vulnerable file
10625dd75d8354d9fb4951f67165b570ade60ff1 CVE-2023-53620: Add .vulnerable file
8cc814ddf8e54634d8855003d233305c0df4e6b8 CVE-2023-54053: Add .vulnerable file
97945a89de38da2363eb6ad389a44c42fff69f28 CVE-2024-26644: Add .vulnerable file
b34d77bd157a61ee23476374d4f80333eafffcc2 CVE-2024-26659: Add .vulnerable file
a8ac3a3b4258f90f923ec85c86687e65e9a1869e CVE-2024-26671: Add .vulnerable file
aaa3fc3433353e410fde438fd739f9ac7bbe6d0c CVE-2024-26686: Add .vulnerable file
68119d74a7b1c3c06f1c7170e26dcb38b2fea4c7 CVE-2024-26697: Add .vulnerable file
ed3111350026e052bee2e739e9e55fa42aa399a7 CVE-2024-26706: Add .vulnerable file
30e48a6e9611bf7e70b278563a8748208e5014bd CVE-2024-26719: Add .vulnerable file
cc4df36324dbbbd44cf9c2e84c5a3f2593d361ee CVE-2024-26726: Add .vulnerable file
79717c8450e1c8b9cdb56ef738ca4c52cb4b6966 CVE-2024-26763: Add .vulnerable file
76b33e94dce966183482b0e5832e7e279f04a78c CVE-2024-26764: Add .vulnerable file
afdfad526a55b7e78852b2c02f94e71dd3cc31a2 CVE-2024-26771: Add .vulnerable file
8ed9e7233d6ca6f945e8674910e29593fa81936e CVE-2024-26772: Add .vulnerable file
c4df5b0224c82841bbab7f1f7893fdeb5476fdf5 CVE-2024-26773: Add .vulnerable file
bd4b9bf892e33e4ab46bd2a9b405d11bda5b65da CVE-2024-26775: Add .vulnerable file
119e02d16a1ab8e54c794f8db9eed2fe513dd0e5 CVE-2024-26777: Add .vulnerable file
a494255d966727685f49fedbe113947d7737def4 CVE-2024-26778: Add .vulnerable file
56042c588cf2aa72d982bb2879d538f0e4421e1e CVE-2024-26779: Add .vulnerable file
f8129aa07144602729f390ec6702b8402a2158fc CVE-2024-26791: Add .vulnerable file
d660b497b1f574197a415e8f2bed6c671814e03a CVE-2024-26842: Add .vulnerable file
9f0c09c1080bc21673827e8a2d6c073ada9b6a7d CVE-2024-26844: Add .vulnerable file
6f872580396e73811705242765456ba5384e864e CVE-2024-26845: Add .vulnerable file
dec1a99ad6a171679186098a085bde8af0aeafd8 CVE-2024-26846: Add .vulnerable file
e5780a942ff7f57d2adeb3e327753a74cf0f840e CVE-2024-26878: Add .vulnerable file
a0e6d4828536c35e8820961dbdc5504b4e4a20ed CVE-2024-26903: Add .vulnerable file
28a297a00a64bf385b284d5157bd1eb152124965 CVE-2024-26906: Add .vulnerable file
1b0661ff54f3cff953a468440db02061a5e0f4b0 CVE-2024-26907: Add .vulnerable file
b738df842c6d92a356993bb23859afb8649f31a2 CVE-2024-26928: Add .vulnerable file
99d85131a707a24b2b6fc3b3f661322bc07a3427 CVE-2024-26930: Add .vulnerable file
de78cdad8b6eb13052c95a9990e163cb9d0eb883 CVE-2024-26931: Add .vulnerable file
993a5308a6e727ff57d5956de05c9ad48acd11c5 CVE-2024-26938: Add .vulnerable file
84eea30ab42ed0fd9546e4688295f525f9862239 CVE-2024-26957: Add .vulnerable file
456a5766105924f50453eddb3c484ecdb896934c CVE-2024-26962: Add .vulnerable file
42db21f6ccacdca71678030b58d975f9a33284a9 CVE-2024-26982: Add .vulnerable file
bc7e7accfed9d649ed306ab438a575e7027c5c43 CVE-2024-26996: Add .vulnerable file
0f954c44aa308f721f357254ccc5ad19c05128fc CVE-2024-27056: Add .vulnerable file
5f5311d03a10bdd8b758e51d1d1d7c7b61663ef4 CVE-2024-27062: Add .vulnerable file
5eeb6b3a92f8bb3f444a5a5cbf915eabc444a9a4 CVE-2024-27401: Add .vulnerable file
123f53a214fdc9c24db1055747e2ccab0b0bc57d CVE-2024-35784: Add .vulnerable file
06a8fe48d52882f0567e5342ab65482a782170bf CVE-2024-35803: Add .vulnerable file
1794d19a2ba12b2f4ff0a0dd94571e7c0196ca35 CVE-2024-35805: Add .vulnerable file
b6247c32178179ef719b28f0f7e164ec55dc4117 CVE-2024-35809: Add .vulnerable file
2ceefe4d05c464a9333737074d4993ed5db9e8ed CVE-2024-35822: Add .vulnerable file
60a11f67ec663d4a4db9104de133e7f50d5830ac CVE-2024-35843: Add .vulnerable file
7f4e9d4a853d31b30e15947689b78cea0ac8a3cc CVE-2024-35849: Add .vulnerable file
9cf0db7d2248716b17078c34adb654e6d510d0a0 CVE-2024-35861: Add .vulnerable file
f66b22025a5123aa2551a5a2ba6ac8724b579919 CVE-2024-35862: Add .vulnerable file
b0fdf33ee11b093adddb28ef54fd3a5769c86832 CVE-2024-35863: Add .vulnerable file
edbdbe231a862b6ede4e07462f50b0f6b80cca9c CVE-2024-35865: Add .vulnerable file
54ff8fce2d34acc237dca27729e0798c7535c258 CVE-2024-35866: Add .vulnerable file
2f265b9f6f5719e4ff4906815d58a07c1e90f510 CVE-2024-35867: Add .vulnerable file
84e2dffef573dc17625ac784ecbb8d3dc97f06e2 CVE-2024-35868: Add .vulnerable file
1de347a3eb051bccb74daeed736cf93ee37afaa3 CVE-2024-35869: Add .vulnerable file
f6503bf88aae3baf941fe6389b1aff0d5c759b70 CVE-2024-35870: Add .vulnerable file
e18a848a8b1c93994e690d5726476c598480dc28 CVE-2024-35875: Add .vulnerable file
43e7a650cc25b3d14820f483b2bbde96caa49e8d CVE-2024-35878: Add .vulnerable file
8561b7f8bd36e13c1f08c2513915a5ee3701d955 CVE-2024-35922: Add .vulnerable file
37545a18a930b2e3c8d57301edb46381fdc056d1 CVE-2024-35925: Add .vulnerable file
c9ddb195a897e237cb16e2eb737dcc6d4949d503 CVE-2024-35932: Add .vulnerable file
662b8c3b5dee833a53b40c5c08c9f3cc9aa11849 CVE-2024-35933: Add .vulnerable file
c89db4474d776ac4e76c31be30785d58e311ff96 CVE-2024-35934: Add .vulnerable file
02c73959794147f05ac0effb9c9d1c5b9a805209 CVE-2024-35935: Add .vulnerable file
ab6c979c1adf3297eedbeeff790e0781741a44bc CVE-2024-35936: Add .vulnerable file
65cd563579dc2e13e12f0ece6ee1c4f36e0fcd49 CVE-2024-35939: Add .vulnerable file
fe52e4168923eb0bf7c7826dd69c312250212c48 CVE-2024-35940: Add .vulnerable file
93337a4ef9985a2b82f91ca553e5e1d0308b8a99 CVE-2024-35943: Add .vulnerable file
2707bedf17e5e18280f470264eb60c39ee1a33b1 CVE-2024-35944: Add .vulnerable file
33444164504f7b216346663d8f5f5aefcbad258c CVE-2024-35947: Add .vulnerable file
cded4e272e387ebf54c9428c509f2c94ff043d85 CVE-2024-35949: Add .vulnerable file
d3b57b85ae7be8a3ce106d35e197605690a65678 CVE-2024-35950: Add .vulnerable file
18a71f5ac7387ef2caf49a6e9393d511a29b0f90 CVE-2024-35995: Add .vulnerable file
18d7640f3c7eaa67020c310927d2322d94f8680c CVE-2024-35998: Add .vulnerable file
0c533b63dcb8eacd6e09e909f7a8903042f99897 CVE-2024-35999: Add .vulnerable file
864ab4bfb7dc3c9121788a9c6e3e99bc0c2d3833 CVE-2024-36909: Add .vulnerable file
27650641378fcaa61bc0c6f6ddf1824945214383 CVE-2024-36910: Add .vulnerable file
0ae257f260f66a4d14a3ad2b9f8f12cfc722e567 CVE-2024-36911: Add .vulnerable file
628569708eb8c623a62767d4b495c90eee722551 CVE-2024-36915: Add .vulnerable file
49d0c1ff4cdbbd9e5bc7bd2a42c8f5f92c697ade CVE-2024-36919: Add .vulnerable file
c8f85004ff4cf0151135772791654bfb12df45d1 CVE-2024-36922: Add .vulnerable file
efa610517fe59bbf787a6521e7041c1b7b7b360b CVE-2024-36923: Add .vulnerable file
14c9f79160d6edc0b67ae4abcf9b67614d0dac20 CVE-2024-36924: Add .vulnerable file
148f107b16f6137e3d8c0acb5f7f8f94f0db398f CVE-2024-36944: Add .vulnerable file
82ec8c2ffcc10b34f853f50106b1b5d32c1056f8 CVE-2024-36950: Add .vulnerable file
78380d8ea66da6436756a8ec0b4ad63854858c81 CVE-2024-36952: Add .vulnerable file
52339cb11b9b426513ca2020d19fb5008a7aec15 CVE-2024-36964: Add .vulnerable file
ab627b354960732bed45d25a57ab8c7833721a72 CVE-2024-37354: Add .vulnerable file
adf09a2d2f2c2703ae202b2cdd556c6156994138 CVE-2024-38580: Add .vulnerable file
984e861e9a45dc2ff37bc4cad35821a2ea95960c CVE-2024-38582: Add .vulnerable file
972721705453f3b340a121041d4d74777fc63585 CVE-2024-38618: Add .vulnerable file
533b70fecdd1ad4598efe3204517d5ad8d4552e2 CVE-2024-38661: Add .vulnerable file
0ea5cb694c059bb9923c28e369622b53e534dd96 CVE-2024-39293: Add .vulnerable file
9b96c3a61682435f0c5a55a50c8c03bce9e261a4 CVE-2024-39479: Add .vulnerable file
66f6c5b37ae4161457b1d8bf127cc7626a38cb4d CVE-2024-39480: Add .vulnerable file
581f7d74d041e242e83eb799565e585eac304ce2 CVE-2024-39495: Add .vulnerable file
276ccf6be42565c2effcb2b1ac9fc26b92cca7dc CVE-2024-40902: Add .vulnerable file
eb901e2272b05478e2b829f0cc3fe458c211fe43 CVE-2024-40918: Add .vulnerable file
9f0a56914fe6d49574f3172e7f330303717e874f CVE-2024-40932: Add .vulnerable file
c9b8b2d55ce667e12de2ca233b11384d342e63ae CVE-2024-40965: Add .vulnerable file
6908a6062e869436ff396f48687743dc5a7bc782 CVE-2024-40966: Add .vulnerable file
b6a31abd944ef1cd78818f4f52722eeb5f774d5a CVE-2024-40967: Add .vulnerable file
cd014754823237575f245f3c170785c713956207 CVE-2024-40968: Add .vulnerable file
920ab541b0808887630d2727894684946b688c9b CVE-2024-40970: Add .vulnerable file
f99a4c5d7661f8f875dc9ac07a7da527d61907de CVE-2024-40972: Add .vulnerable file
5e51ef4dc7a8559f91c47be0fbd533d11d11f4bc CVE-2024-40974: Add .vulnerable file
d1cd53f7517d205556a368b87d191f343215dc5e CVE-2024-40978: Add .vulnerable file
8936b3fb662a026a6a6f5470eced1f0ed78d0ce9 CVE-2024-40981: Add .vulnerable file
23edc80b2cf4116c6f8c42c5dd3a33bd6b0643da CVE-2024-40987: Add .vulnerable file
909d5d5fb481b5180326456b8e172bd9221541fc CVE-2024-40988: Add .vulnerable file
d606a33e6982ff3faee623d39d7133c64aa81ef8 CVE-2024-40998: Add .vulnerable file
1f35e2b556a69001362b957e5c849fd462e545ef CVE-2024-41000: Add .vulnerable file
f8ebda4784cc61bdb3618a78feb27a20b9e4643d CVE-2024-41005: Add .vulnerable file
7da10990fa06857efc71deb3ac8ea5b27326c76e CVE-2024-41013: Add .vulnerable file
9fb62e60f68a587b4d19db243802aad3d64245d6 CVE-2024-41014: Add .vulnerable file
7662e7d1f4769e2c6a5032b0ba00cd6370e82469 CVE-2024-41015: Add .vulnerable file
049d4726283b0c3b1d1fc43238e9d56ad7959717 CVE-2024-41016: Add .vulnerable file
b42c158ff58ffffcef8cc9ab64a79089f080f93a CVE-2024-41017: Add .vulnerable file
40fce37b845f949e46229d0d291d131ca4aaa8b8 CVE-2024-41060: Add .vulnerable file
14eb871ad30571420ef09a809af35255eb0243a8 CVE-2024-41062: Add .vulnerable file
7c668c10b9cf1fd1f19666a8fa5c996e7880d5eb CVE-2024-41063: Add .vulnerable file
f0659cd6dc7d7cfc3a2f228cd0c927631ac960b7 CVE-2024-41065: Add .vulnerable file
ff84f18ced98206839e66c89354012b9921ec99f CVE-2024-41066: Add .vulnerable file
b2b9552c1920a4d488acf42ac5c007166e7e862a CVE-2024-41067: Add .vulnerable file
9afeb23b2363254d03e17280b44e718180f0b8f3 CVE-2024-41068: Add .vulnerable file
79b6195bfcf59c01c3b29622ea5fea953a0f587c CVE-2024-41069: Add .vulnerable file
dee683cf5e36799f5d20ab46134954ce7b80bf35 CVE-2024-41072: Add .vulnerable file
d1e5d19ee082d3770b3e4c80f28b8686fc01c649 CVE-2024-41073: Add .vulnerable file
99f3b06ec1595f7eeaf01b9722f2a0e233a7311d CVE-2024-41076: Add .vulnerable file
b02d592f95bae2ee6a0514c8dd7cebc1fe7740ff CVE-2024-41077: Add .vulnerable file
81f6bebabc54e1513705d2d21ccc0c1e87154f91 CVE-2024-41078: Add .vulnerable file
10df1591c368dfdfe3fa794c24340d44b78df584 CVE-2024-41082: Add .vulnerable file
e9132377b250ff048a379fa148cef32745a26942 CVE-2024-41089: Add .vulnerable file
c2f31ac1b2b8f0e1f1f1c9d1825324a7bea4da3b updates based on new .vulnerable files

--===============1243496916322583350==--
