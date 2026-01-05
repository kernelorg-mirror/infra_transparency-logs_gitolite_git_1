Content-Type: multipart/mixed; boundary="===============5451658383995807983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 10:46:09 -0000
Message-Id: <176760996950.2072765.8870270651301938935@gitolite.kernel.org>

--===============5451658383995807983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-vulnerable
    old: 6a2bf9c8d3459f2186d5e30ff80ca5facfc082bb
    new: 4a0aa6787030a859fa4acec7e285cb8da2a3c470
    log: revlist-6a2bf9c8d345-4a0aa6787030.txt

--===============5451658383995807983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767609952 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767609952-09e9d55ba890893d186935cca2a9007e5f6afed2

6a2bf9c8d3459f2186d5e30ff80ca5facfc082bb 4a0aa6787030a859fa4acec7e285cb8da2a3c470 refs/heads/sasha-vulnerable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlblmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6twQAIeBeN4h0wfGju5jZmtz
Ms7tCqYzEeRHrf3ohGkeTIeSp3uJGxo/F2xah93eDl52JtRSHBjH/6f/lhJE6KTN
t0yi7Ca0o8uKt8vsSKKajxI5L84bdmM5HQjL4Ez4k7MZ8zZQVzhPd95wjPr+SMqP
6Csp1KsJyFruqh4ksqpPBhyQRV70Ar2eur6xDjEpiAj8/+dEcxp6yvzeyhGkjkPS
MGckI5HG9yi3cIr7/YRx08N73Yjky/CfZAt+g174CM4AclQ3O3HPZh2iVWOwJj3A
O05WAV+RhD3ztSF94vAghhgJurPf0bsdx3gzx9SQOCWFzubXf8tRG1ke17vsjbTq
WT9JTXQ3h5M5o8qGv51sAEEH36oR8HzzWq2at3nA0jDD0JQcFnICnosC+0QgQ0jC
AUQ6GeZmaVVjeV/k1ur92ScwKjXYDYra4Oi3efRLKWzp5b/zN4LN9Zsicu055f95
ilWe8VESac9yNNTD8sN17i3uxbKasFBG7LtUxUZ/ZXUXbI9ie7qEXxPl+am1fT8t
ew2wMP1ktg83SShXn4XlCvA78sgHE1FkD4zVV7zFSQfy3m/tjVtKo12+ToFZkgP6
xAEp+/ysQU9vnW20+P8bPP97If1P2A23xL08jrdITxwdufJj4d0KBlVV8pymkXki
wCIYxdjArxbOskwjT+S3nJpA
=rDBs
-----END PGP SIGNATURE-----

--===============5451658383995807983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2bf9c8d345-4a0aa6787030.txt

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
50212f29d3f929b9a4b40f7346b052c5ee5adf07 reject some cve ids as they are no longer valid
9abe2bd6633c910f7f3252c203c87ccd7b165701 update cvelistV5
ee8eaa17b1f07a49c976607a0b8a361e253715ff CVE-2024-41095: Add .vulnerable file
b6991c2d025a19693dd502856846655cc857902c CVE-2024-42063: Add .vulnerable file
e0dd088c8df03ccfd19a0e7059e513d4abfb1289 CVE-2024-42067: Add .vulnerable file
3904abfa8dada21cbd23746cfdbd8a0ca0741555 CVE-2024-42068: Add .vulnerable file
235cc43f6d3a4b6ff8b6b5b8b9956e3db93c62ee CVE-2024-42079: Add .vulnerable file
b2a3c8217f804706e1e3974a8559f600e9790b9f CVE-2024-42080: Add .vulnerable file
af69f55ff17ae0546a5fceccfec7bf1b5cd48fec CVE-2024-42087: Add .vulnerable file
1e94bd5a2fc0f487b37d6cca0fea66c431950e78 CVE-2024-42094: Add .vulnerable file
5924455cd1ebf455a961b44424d11be42bb86959 CVE-2024-42097: Add .vulnerable file
f2183f90da82690ae97c9350cf95ce2bf8478d8c CVE-2024-42098: Add .vulnerable file
c8f24514200961387c46019e5cc3c0c1dd7a4ebd CVE-2024-42104: Add .vulnerable file
4eb8053f7651825e7a8dcb609857f86b2c5d8ecf CVE-2024-42105: Add .vulnerable file
313b52a5c01d1d254870b70cfd0f1663703ab5c1 CVE-2024-42115: Add .vulnerable file
a4313ad7c6fe93b26325fabb928bf1c3283e633e CVE-2024-42129: Add .vulnerable file
7eb0f02d7945080d9eb1db81c6ce146ccf9810b8 CVE-2024-42131: Add .vulnerable file
783a51fd0edda9bbaff4d6f8b5b46c397569b732 CVE-2024-42135: Add .vulnerable file
c10131c7555d94263e0261acbfe1b008e5e03ca3 CVE-2024-42145: Add .vulnerable file
f94bb105275de99cd51f9efb37badb4ba8b32877 CVE-2024-42229: Add .vulnerable file
46d275508c3e7e3f624f0ed392d1274030b9b609 CVE-2024-42232: Add .vulnerable file
a1bfd7c57029bd5d6b384e334a70cfc5b0d00b0c CVE-2024-42236: Add .vulnerable file
a35482b9004aef7cadcffa3130652179f0de9c29 CVE-2024-42252: Add .vulnerable file
b6b71fb619c5f1925ef78bf1279b70f78d6fda30 CVE-2024-42253: Add .vulnerable file
7f809cc242a1ff3cb4bf8c88f0fc6e8460b98afc CVE-2024-42265: Add .vulnerable file
ad10d05a00f2579ad02a195427f44ef87ff0edec CVE-2024-42286: Add .vulnerable file
339f59e95e9b8dd51a360953d35ea15e262a924f CVE-2024-42288: Add .vulnerable file
2326f476325192786134782f584d05d8128f101c CVE-2024-42289: Add .vulnerable file
9850f6e57a380cc22d665efc1686a3a46603ce93 CVE-2024-42301: Add .vulnerable file
ed08b9bf2c520ca9be38355b51b2e6f635c060d0 CVE-2024-43882: Add .vulnerable file
fc6ec874b02676acc6ced522a58e65793e999b24 CVE-2024-43883: Add .vulnerable file
1f5480b2c5d481a9333f28228e5fca682a39c827 CVE-2024-43893: Add .vulnerable file
47e2b4c4a2deefe5c478b66e027a097674420d17 CVE-2024-43900: Add .vulnerable file
73452c24921e1ac630c23575162d108af15cf0f1 CVE-2024-43905: Add .vulnerable file
a16d45aab4db0bb653611c50fc23d4bbfc651136 CVE-2024-43907: Add .vulnerable file
762f5e379f43f8fccf6cf91fd0b7a9b50e383582 CVE-2024-43912: Add .vulnerable file
74a4d7e28c2cc5f6d9f556961a6ac3c8869e76a4 CVE-2024-43914: Add .vulnerable file
8b7ed5678025fae067a7c430fcfd3dd8e64d499b CVE-2024-44931: Add .vulnerable file
7d2df21ddb381c0326958215c24d91b6f45fa559 CVE-2024-44939: Add .vulnerable file
f19b9de0ee6ed05fe414c136d5d2a3b4726356a8 CVE-2024-44940: Add .vulnerable file
c3aed9daae60e9c349d719f4586e9cf7b6ad8426 CVE-2024-44949: Add .vulnerable file
539ef01b96ef0e96c50e4d679b13c4e33226ade5 CVE-2024-44954: Add .vulnerable file
dfc2a17c1650442407417570575d99f24b78252d CVE-2024-44957: Add .vulnerable file
f2acf51ed7ef589e03a3e75ed719b67e8171a1a3 CVE-2024-44963: Add .vulnerable file
8170e6404e6c3886a94036cd9e0cee8520e5e1ec CVE-2024-44969: Add .vulnerable file
0794ce3c3b82ba2951f6a22f6e700e14b19611dc CVE-2024-44972: Add .vulnerable file
84dc21629564c38aa038a6cf01dfa3e741574093 CVE-2024-45008: Add .vulnerable file
398c818d7c6d254dd0777ac864091a06b7cc0a34 CVE-2024-46675: Add .vulnerable file
717ccdd4a1a01b6b087f74e53a95ae57a3c851fa CVE-2024-46715: Add .vulnerable file
a56d5f9b834265f2e322d2019720710d94c6a377 CVE-2024-46716: Add .vulnerable file
b9f86fa6941789f6edcf806663c1ccced412a597 CVE-2024-46717: Add .vulnerable file
4cd925be49715f0e3fa6f40629635c88926042c3 CVE-2024-46719: Add .vulnerable file
5cf6f0912f92a0e90963d299162a24adaf505498 CVE-2024-46721: Add .vulnerable file
d827b2e1e0abeca1cf922ef5dee89bbf682154f0 CVE-2024-46731: Add .vulnerable file
2769527e4fc84f5ee4bc621b09348869b2020ba5 CVE-2024-46733: Add .vulnerable file
3479a4606d3671a780e4aa1dd40c77d0feef41f6 CVE-2024-46743: Add .vulnerable file
20fb5ec1751e3c28d06c819e5b4a154712a36a2c CVE-2024-46744: Add .vulnerable file
b531a8dac95e4f68b76c990b30a5c9e2751cbabb CVE-2024-46745: Add .vulnerable file
af584c6edca915e9825aeeaabac572ec1485917b CVE-2024-46747: Add .vulnerable file
e53dd27ea1958ca553b1e518ed53855c735cf978 CVE-2024-46750: Add .vulnerable file
6b1eb9e136a3121893a05c9c43e46e9cd90fabe8 CVE-2024-46751: Add .vulnerable file
8cce8ab6238258824a2341e709787fa18caf797e CVE-2024-46752: Add .vulnerable file
0c229e68d3bdd9a9dbc46a0ce2fedfc08b8bdeef CVE-2024-46753: Add .vulnerable file
bf92001c50e77e1ec7ef18264963e340d1f111a5 CVE-2024-46755: Add .vulnerable file
c204d4d357d8fa69c79c7eb28a802864e0c62d4f CVE-2024-46759: Add .vulnerable file
5bd8f312f6641989a1c57b3ad680811349ee9dd4 CVE-2024-46761: Add .vulnerable file
39e46d1db533fd16fe6dc0ad507ec3341ae06073 CVE-2024-46774: Add .vulnerable file
267c9ac042c84b4a8fd70441ab4c8be978455603 CVE-2024-46777: Add .vulnerable file
7aa9fd7b3d64821949cd8a178c180530105a432c CVE-2024-46810: Add .vulnerable file
81303047a1937d460aa1b72d564018d4cec839f1 CVE-2024-46821: Add .vulnerable file
4f9484b08802e9e1ab762dc247a14e3f542a65d6 CVE-2024-46823: Add .vulnerable file
036bd8e44f982025f5c337b75a0687bd495e2124 CVE-2024-46825: Add .vulnerable file
43f1d38fcf63e6440a3c7cbff46c97cfdf107a09 CVE-2024-46826: Add .vulnerable file
bc4caf550d428583f2675e9870881b972ef6b35e CVE-2024-46832: Add .vulnerable file
dc2e8486602b495774551bce69469fb25df1fffe CVE-2024-46834: Add .vulnerable file
0d99b957b80d12eb830f189b3b1cc73d524011f2 CVE-2024-46840: Add .vulnerable file
62fd15c2d44821447bec3d16824bfaa51ef2f15e CVE-2024-46841: Add .vulnerable file
1e189697ac8e9ea1f05f2c973a18ecef3b79fc80 CVE-2024-46842: Add .vulnerable file
9039e57f07abaae997ab153df07e7a1a5be8ecef CVE-2024-46844: Add .vulnerable file
fa818b82f9772723b564c7b657e6e62e2de8bda6 CVE-2024-47141: Add .vulnerable file
def99315c4db09c6a1f0f7c35650d0943074d2ee CVE-2024-47143: Add .vulnerable file
6900458667237a4c7dce4a7a023aa88532abc4ec CVE-2024-47658: Add .vulnerable file
38f0c070711a195237bf73c111f24a04ec801d73 CVE-2024-47659: Add .vulnerable file
f732f3c237654e9d61ff2d2605aa4ce6c6da9c6e CVE-2024-47660: Add .vulnerable file
d438f42b2b8439d5b093b06ae141427e9d544d96 CVE-2024-47666: Add .vulnerable file
abee0846bd6b50add59f62e03d89a8b519240b8f CVE-2024-47667: Add .vulnerable file
448103ce9c2c3e8defbf10620647cee97dfc0059 CVE-2024-47668: Add .vulnerable file
48ed1582c599a521cb4419f4c26598356fb54eea CVE-2024-47670: Add .vulnerable file
4495ce70aa59dfb7aec2c5bf3e1c7a4901d262e8 CVE-2024-47672: Add .vulnerable file
d36c683483731c4d14b1b04d9cff669ae264b741 CVE-2024-47673: Add .vulnerable file
ff87f28955571601a43edcc867e564ffd7f8f18f CVE-2024-47674: Add .vulnerable file
7939016605b48a9c60a0038ee8b34da5b37a5c56 CVE-2024-47745: Add .vulnerable file
e6f753242e3aab3e759ddd0d2b1a01a7fb40b691 CVE-2024-47809: Add .vulnerable file
5afb9d6b62fa0c1a494fe35aae9a40c16c839b97 CVE-2024-48875: Add .vulnerable file
8cd119868fb8151d51d757b21d66ac5ebe40b7ac CVE-2024-49858: Add .vulnerable file
1a01c3bf964df9b1b7f089bc1b2b7b0b01dcda04 CVE-2024-49867: Add .vulnerable file
95856380341af8e92638df11ff342995bd521075 CVE-2024-49868: Add .vulnerable file
75688085553cdf21fe41a644e12b20d0631df60e CVE-2024-49875: Add .vulnerable file
595db8358ca38b6e80cac3543c45bc578c472aa9 CVE-2024-49889: Add .vulnerable file
14943db13f322ddcecca676665530e34cdcc568a CVE-2024-49891: Add .vulnerable file
e0666b536b3d2cf69540c88cabeda64d0d335973 CVE-2024-49900: Add .vulnerable file
bdabc7197729cea694ed70bb120f887ee3b4097f CVE-2024-49902: Add .vulnerable file
06e9e793b03f37af6b5cb4f1369c92c486979dd3 CVE-2024-49903: Add .vulnerable file
f98546982e8c650d0bd090e050a005aae159e444 CVE-2024-49924: Add .vulnerable file
51b63cf28f0f4ac083fdc610ec50f4d5d36ae4e4 CVE-2024-49926: Add .vulnerable file
6e2fad869d9236d73ff2c360288aef5d57c45d03 CVE-2024-49927: Add .vulnerable file
b0c772aee9d71b3b91e7adfccdd8dbe5a1b99178 CVE-2024-49932: Add .vulnerable file
de69a13217d73cd5f14cddf75b6f80afbf738d6f CVE-2024-49934: Add .vulnerable file
7ea2d49ecb8d13fcfb5528bd7df0d4d4268d5cd7 CVE-2024-49935: Add .vulnerable file
31710554066791577ff27a10de9446cd1c217cf9 CVE-2024-49937: Add .vulnerable file
af0f2d87114272c7ff50283a70dcd9e7c73e4381 CVE-2024-49938: Add .vulnerable file
3c38fa42cd72c45cba3b8877cfaa269482a742bd CVE-2024-49940: Add .vulnerable file
b8cc6a83f41c29880060f7fdd4409d064b7309d3 CVE-2024-49968: Add .vulnerable file
aa9cf2b6ccd07938e494c1edb95916904870d16e CVE-2024-49992: Add .vulnerable file
58127eb244e36ef8396a707fd45c74e58e0152ce CVE-2024-50006: Add .vulnerable file
69bcfbadbc635451e2f74c90775564657b7f8fea CVE-2024-50007: Add .vulnerable file
20d438ed968d290812bf69aea14f913cc2bb55a8 CVE-2024-50008: Add .vulnerable file
0b69eb2f565c43ca1de7c667898c538a9237110c CVE-2024-50010: Add .vulnerable file
9f812e0ec712f491392eb012ec88415cd1cbf300 CVE-2024-50014: Add .vulnerable file
68bb5e8067b3a1df7ea921e90e0524a9fe9d0294 CVE-2024-50017: Add .vulnerable file
154bff5b26076d81b83c9ec8c4312695219dc4a5 CVE-2024-50047: Add .vulnerable file
add16288989ca65dd090fac50ad57ef0d91da8a4 CVE-2024-50055: Add .vulnerable file
8324c3c5009de5a4e67df4d62cc8a730d9f98842 CVE-2024-50056: Add .vulnerable file
5269538e6341b841a13f184c4f81c548a14d5143 CVE-2024-50058: Add .vulnerable file
8e28ebdfcad74edea1afa27bc4533f4408906859 CVE-2024-50059: Add .vulnerable file
6ab55358c94993de8f4cd17b66f7ad597b28f352 CVE-2024-50062: Add .vulnerable file
5e27c49fd95d4390aac43f4bde4e381489468736 CVE-2024-50073: Add .vulnerable file
39260f6d234bd6d44b93eaf645a5d7b843fdf738 CVE-2024-50095: Add .vulnerable file
304edd6f30656d8c8e291d0460532aeecae69c37 CVE-2024-50112: Add .vulnerable file
858320d58788770bfc97e8d60381db95dd2e19a9 CVE-2024-50143: Add .vulnerable file
3642c719aa6034fef5529bca8c48e8f9085d1d95 CVE-2024-50180: Add .vulnerable file
1f61a66d1847cf11327015446e4b0f87c3c2e0ae CVE-2024-50183: Add .vulnerable file
ed8ea72fd749f5f7cec1730fd85a14bbe6a03083 CVE-2024-50191: Add .vulnerable file
ba5d637b391bdd01ea2a19ccaa7ff94ab2b97c1a CVE-2024-50211: Add .vulnerable file
2613c5ed6945e5edc052912b06c7535e0b3f3f60 CVE-2024-50234: Add .vulnerable file
79f6e4b7dab8f733d908d6d7e417fbf723b8a07d CVE-2024-50277: Add .vulnerable file
683f3e74661cb643cc330485b6cf10832e8f4f3f CVE-2024-53050: Add .vulnerable file
0703e27314f1e580b5d8ed94d08a6c1b7b31942b CVE-2024-53051: Add .vulnerable file
60826de6d93d7ee56fc20ba7b306374082b4a652 CVE-2024-53090: Add .vulnerable file
36230095e5c6e999e6fdf2cac34fc52e7e9989a0 CVE-2024-53101: Add .vulnerable file
2a927b048e5317a74206eaa0f2d58c32e00d2c7b CVE-2024-53114: Add .vulnerable file
2c83b7034ba5633de852da395b12755bff1736de CVE-2024-53128: Add .vulnerable file
df6ffedd142a15682ec60fdcb11ea05474f42d42 CVE-2024-53146: Add .vulnerable file
2183c45a2066cfec94263f818787ac4a73d7faf7 CVE-2024-53150: Add .vulnerable file
067d3a72e718985dce807b00a43623b019c3d656 CVE-2024-53164: Add .vulnerable file
6f05ff15154f19d50dee98b4b74c791f027daa2f CVE-2024-53174: Add .vulnerable file
52239908457360678386836d45369b5acc912e9d CVE-2024-53177: Add .vulnerable file
6dc9a7e9a76ad87cc5dd8cb4ac76764d000ccdc6 CVE-2024-53179: Add .vulnerable file
69562949f5cd78a1582a3460201b16df0a507c56 CVE-2024-53180: Add .vulnerable file
2e20311ba2b1ed918f6f301ce2c6c2ce7e00135b CVE-2024-53181: Add .vulnerable file
2e0c606dd47258130de83dbf3976ce38d8844ada CVE-2024-53183: Add .vulnerable file
1cde5883f729f231d435bbf2faa4bc355f9d9dcb CVE-2024-53184: Add .vulnerable file
9324cae1dc75fad4d3ad4be0eb68a4fabb213099 CVE-2024-53241: Add .vulnerable file
353be3ad7641c4a253c9238e11b189c8a62fabdc CVE-2024-56570: Add .vulnerable file
8e5321d701efb58615fd39f34cd76b730c8c99b6 CVE-2024-56587: Add .vulnerable file
156119fafc7aea11b0e72e0767510104bc02f781 CVE-2024-56590: Add .vulnerable file
8c90dccafc34cf770c03eccb3b5129bcbdce7ddf CVE-2024-56591: Add .vulnerable file
006edb3427ee7d50613872b910c9db112fa2df58 CVE-2024-56593: Add .vulnerable file
d325bf7429f371d33e62fdf7023609306ead60ab CVE-2024-56595: Add .vulnerable file
c20876ebf0b48bae8d99b3400784f59731ccce13 CVE-2024-56596: Add .vulnerable file
64e23107900c4cca665e1250da31a32c642d38ab CVE-2024-56597: Add .vulnerable file
af2874e0b7ec7488bc485b2b81ad26ce9fbccd57 CVE-2024-56598: Add .vulnerable file
f1f406128be1e812ba7a87d346c667b50d217c07 CVE-2024-56602: Add .vulnerable file
ed255b1e5ace503e099062bd964bcadf93f460f8 CVE-2024-56603: Add .vulnerable file
2f4e4bc6207c1a1145659d7126cdf97a67e35ac1 CVE-2024-56604: Add .vulnerable file
ea1db758df3ee1ec086ad00105a4bda74ea6d7cb CVE-2024-56605: Add .vulnerable file
34a441d4b60d70e095050bfb34831637a860f533 CVE-2024-56606: Add .vulnerable file
67f2dff0c4b5080bffdd8d036683ebbbd6cdfa10 CVE-2024-56616: Add .vulnerable file
4c614804f1b38f0d9a09985cef256e2c859f1c62 CVE-2024-56759: Add .vulnerable file
07ee4fba0e92f82074552220481bc40f615fcc34 CVE-2024-56779: Add .vulnerable file
67dd3dc90c251d88922d9f88672753ed4cf08d08 CVE-2024-56781: Add .vulnerable file
401496ac546fa77e9db8f1c8a859220441ea930b CVE-2024-56782: Add .vulnerable file
201c10b355901dacfc50a0b15998e933a10da749 CVE-2024-56785: Add .vulnerable file
8db54fcaf7abef8d2c4a16eb1861a82c8200b599 CVE-2024-57807: Add .vulnerable file
e542a2641fb0650f1ad8706a336fc650f759552f CVE-2024-57809: Add .vulnerable file
fc9aca3a5bcdd46a4ba1282030b8ae30c70c5e2d CVE-2024-57838: Add .vulnerable file
e0efc14a65bf7257e9bf3946db8a9edea4cb5b0f CVE-2024-57843: Add .vulnerable file
12d512a70c7e50e9ad725deff6f343f4450e29d4 CVE-2024-57849: Add .vulnerable file
ebbba47503a495218dbfc8750785a9e2ed9018f6 CVE-2024-57850: Add .vulnerable file
1c349a05db42262a346b29dd0f52e98bae009073 CVE-2024-57875: Add .vulnerable file
3858b57f6fe555b002b293fa64d07f634fd91108 CVE-2024-57893: Add .vulnerable file
67a4eb6ecb7f691028819e6f30b8ce738017e6e3 CVE-2024-57896: Add .vulnerable file
c1a1522a45a0f4d8b7271fa7408f7e179ec642e3 CVE-2024-57898: Add .vulnerable file
23be4c38096ad2fecc60557470ade576967d7284 CVE-2024-57899: Add .vulnerable file
2a2c4deb22474e8609281d2b54c299cec4742815 CVE-2024-57924: Add .vulnerable file
3545a91d38462851654be524b6beb88d200e22c2 CVE-2024-57948: Add .vulnerable file
1e7efd7da7214bb7ba4626df195a6299284ae29d CVE-2024-57975: Add .vulnerable file
b725c20c8b4f0accd9f984fba54508fd81294c45 CVE-2024-57976: Add .vulnerable file
d7dcf958e56c345e56985aa61c277d3dba34ef12 CVE-2024-58001: Add .vulnerable file
0d00381db919fb94685bc5fe6022a2929e88a72c CVE-2024-58085: Add .vulnerable file
fcb6b54f34198477ffd1d69030a6e70d80b23240 CVE-2024-58090: Add .vulnerable file
3853597d7098a02709c2b3520874e0f73c2d1d30 CVE-2023-54172: Add .vulnerable file
110adcdcc43343aa75a7177475fd007eb286c6e1 CVE-2023-54179: Add .vulnerable file
fd953bea02530f6dd1417852a81b321246851eeb CVE-2023-54180: Add .vulnerable file
1a6ae3cb7f092967394769364ab40f5b511870e0 CVE-2023-54181: Add .vulnerable file
9a2e0aecc6ad93183c7c2f6dba233247e2ec83f9 CVE-2023-54182: Add .vulnerable file
2e32e880efd623d0c5dd529b7c49d6aef8009a94 CVE-2023-54184: Add .vulnerable file
43e0e7b9779e5a2d9b50e90bf3f37715b5013a3f CVE-2023-54185: Add .vulnerable file
c848cd0d68319991a4c167089f20928dae684b92 CVE-2023-54187: Add .vulnerable file
5bd6a3a86c34e738a65b8078e23a103d3862316d CVE-2023-54194: Add .vulnerable file
b723af8dc1bcef52eeecba62800fe85053e432dd CVE-2023-54196: Add .vulnerable file
0168d2209660bb3765a8284d6b5ff0fd8d54d08d CVE-2023-54198: Add .vulnerable file
2e6898ef25fff0787611bf641c0daab6dda50b9c CVE-2023-54213: Add .vulnerable file
f9307ae7a5b832b07aab36bdb95257b0201d1cd8 CVE-2023-54224: Add .vulnerable file
136377df4af3f51f566785bd4cddf5ebd1ac709d CVE-2023-54227: Add .vulnerable file
6bc7e1ade72282292c4a3875a7288120e5277080 CVE-2023-54229: Add .vulnerable file
d4e4002acf86095efaddd6ee07623a9eb5b71936 CVE-2023-54232: Add .vulnerable file
e4a64c09ac882b312ff4d97b65f4c3af32c9fe21 CVE-2023-54233: Add .vulnerable file
da4ae78b51293708427b165c2323298a260732f1 CVE-2023-54242: Add .vulnerable file
f8e455e1e0dd1923fd7b0e683be532620cd297b7 CVE-2023-54244: Add .vulnerable file
69279411ec0fb678711c187664a029e1d6ca00ad CVE-2023-54245: Add .vulnerable file
27a6fc05011b0980801c3da670b624990097c3de CVE-2023-54246: Add .vulnerable file
f7eaedd2bf53794475521f97fbb7dac536ee39f2 CVE-2023-54247: Add .vulnerable file
bcb1261f533c921ddb10fd2d84f52ca795f20d00 CVE-2023-54250: Add .vulnerable file
57f1df8c198c3f34b8ce1be26c2eaa1d295bc8d3 CVE-2023-54253: Add .vulnerable file
02ffacdeaba9f9c9075164e24188f5f2beb61897 CVE-2023-54259: Add .vulnerable file
40ffec6b6b77b8d194a96d8aa9b8177bb2b1f9a5 CVE-2023-54261: Add .vulnerable file
a43177bf407bf4313e681607a409d28324b9498d CVE-2023-54263: Add .vulnerable file
a60e99597c7e16f346905d18d45f8d4db51fd548 CVE-2023-54272: Add .vulnerable file
8da9b3159b0c9d57f157a3b0b345b78608a312af CVE-2023-54279: Add .vulnerable file
147aa785af3df853d926663e8a0ba0a8128001aa CVE-2023-54280: Add .vulnerable file
d68307f5d18db09772dc88d7a003b3620619b9a0 CVE-2023-54282: Add .vulnerable file
80edb4d5b3e60b01f230201b5f2b98583739790f CVE-2023-54283: Add .vulnerable file
f9fc4c4e97aa08f03e74da6fba382c382220dc3a CVE-2023-54285: Add .vulnerable file
1c29f4936ce90f20ae785064d0d7e4e9e6c7c162 CVE-2023-54286: Add .vulnerable file
eb42e75999639e9aa622a2077cbde7b9ee3b8bda CVE-2023-54305: Add .vulnerable file
9270abbff351969f18c6a9d0e79ffb92cd078b85 CVE-2023-54310: Add .vulnerable file
bbd34c474a5f1776fb35e478710012a48402503e CVE-2023-54311: Add .vulnerable file
2fe37e711f3400de39a22da02aec444e068d3cfc CVE-2023-54314: Add .vulnerable file
3470a0577b4ff69250d8b255667163ffc77024e7 CVE-2023-54320: Add .vulnerable file
9b16c916965bdcf42c57bd2cb96044648c290742 CVE-2023-54322: Add .vulnerable file
ed1b976b1ce1e1bd7d52b78ec79b00eefc95dfc0 CVE-2023-54324: Add .vulnerable file
e34353f5ff2991ceac49bb2c534d426771d9eddd CVE-2024-35864: Add .vulnerable file
8593bfc98607b5a287001ba2b99f7683ace377bb CVE-2024-46762: Add .vulnerable file
8e1d131e0cef350de5f8cc866500dd98a5d92f3e CVE-2023-54177: Add .vulnerable file
2029e23c19f5f4fb3c8a17482700e91ece544583 CVE-2023-54264: Add .vulnerable file
a65e6d8249819514468a82350cd4a9bee22df824 CVE-2024-42096: Add .vulnerable file
4a0aa6787030a859fa4acec7e285cb8da2a3c470 CVE-2024-42311: Add .vulnerable file

--===============5451658383995807983==--
