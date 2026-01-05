Content-Type: multipart/mixed; boundary="===============6521828079777080778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 11:11:54 -0000
Message-Id: <176761151474.2093887.2101585414086818503@gitolite.kernel.org>

--===============6521828079777080778==
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
    old: 4a0aa6787030a859fa4acec7e285cb8da2a3c470
    new: e33111ab6064e4c0bc2997c56703604f18006f27
    log: revlist-4a0aa6787030-e33111ab6064.txt

--===============6521828079777080778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767611511 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767611510-f8ac55ca93eb4bf64b8bf51ff348dd579572cf9d

4a0aa6787030a859fa4acec7e285cb8da2a3c470 e33111ab6064e4c0bc2997c56703604f18006f27 refs/heads/sasha-vulnerable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbnHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ze8QAJgzTpvd791fppz86YLp
SQ9P8lnM3wXy9SB4IAI1mtfQ97NiP05IvbckuS2sCGtGg0fLjY4Uk+5ztwAuflg1
P13B/Os4RRnfk3BbZGzKFSNfECPxqtyuqmjO6Fq8L6hKqn96ZuaOm6YTjr/SiDXX
I5HEkOgtPozrh34z9Z3NPMAEJ1UNfv3sHLFYsJw1zdQANAhC9k6QrU7NWbw7IDyN
yxo8OO7idTWb4xHCJbHAHn4rM5kEGGooeMkQMAbtri1Y1572zmRKtXkuLWEkW5Px
ddxFxwVgQMhiO87UI12BkQTs6U6P7Ct++pj/SfWjrmMYlHB1RlWdxQ8M9HaOMzey
ZYVXSt8uaRCFDGKHk4M7Sgh0GkJCp+FQNqOqP2rNnbJwzv+GFOXYFgRpPt7uJtvk
CgbFJvTZKV3jpPupTc2qqwZo4PywQppFB72cVmh5JXPkP6enIbQY8QTWCJbuDn7y
53HAqFPVjYMNhE9SRM2vch5XfotquQ6wyipUraZxWMW/Kk0jMgYt1lK+tHDinkJm
vRwXV0bOToB7Nf8ygp6LUxDXY8kO1rpWfbWMX1Zq2zh6UZYMdaGJ7fq/UQIuXf+a
H2EgyDgBiVnRIs1qUMPKRECIxi0SM8gCsHFayoINUEGKR/tyahAW39BcHyr+7YzD
CmMhSs8xyn9SfIqQYW1SjQvq
=FLDg
-----END PGP SIGNATURE-----

--===============6521828079777080778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0aa6787030-e33111ab6064.txt

a224ae1610563c4fff0ec8c0985cbca8b1be1b9e CVE-2024-41095: Add .vulnerable file
b1c61e446edddc207e942ea7a3ded543e62e5a0d CVE-2024-42063: Add .vulnerable file
a1af75e98a6dd287c41c936ae552bd0c2d60d05f CVE-2024-42067: Add .vulnerable file
6e27841574848d11cc30f8008f2d856e36da94f9 CVE-2024-42068: Add .vulnerable file
9b35dddda98b2a2783111fb829ed2586847bed91 CVE-2024-42079: Add .vulnerable file
54f8680d733d57214edcc9777a82631a050c66ca CVE-2024-42080: Add .vulnerable file
731a4ed2204d427167e652ea044e3627d359e40f CVE-2024-42087: Add .vulnerable file
463ffbaccfe0d4c514590ca4a928fade7cc8ff49 CVE-2024-42094: Add .vulnerable file
5ace7037b206582cd5d11c3f1576272df969210f CVE-2024-42097: Add .vulnerable file
52b5a1582391f11bf4f717c279296cefac8795de CVE-2024-42098: Add .vulnerable file
f95ca1a9a33489fc90a1e0c2ee537b058245d5df CVE-2024-42104: Add .vulnerable file
7a79afa6289d2f6e1aed2ce25b714d2a8b44d954 CVE-2024-42105: Add .vulnerable file
3b19c424216dffc203cb0affd1febbcf2fb8cc80 CVE-2024-42115: Add .vulnerable file
bd9aac6e6e7064558fc7ea2b04819af18ef7989c CVE-2024-42129: Add .vulnerable file
0620416da396d1b7e9b8c8cfdd892f5a04c24620 CVE-2024-42131: Add .vulnerable file
9eabffc61919a19c273ca111558bb1a4a52f6e96 CVE-2024-42135: Add .vulnerable file
611c80a7836c301c9951df3fa2e6c04c66b6972d CVE-2024-42145: Add .vulnerable file
65624efa48f377d83d8f520be7f2dffabcb1f3b1 CVE-2024-42229: Add .vulnerable file
6a154a81f02c2871c6470420661d906920036a96 CVE-2024-42232: Add .vulnerable file
03dd052344cd586a129c5f8e1a2015fa0c6b45db CVE-2024-42236: Add .vulnerable file
950ee16264370197cb07427cbcf76005e6bab495 CVE-2024-42252: Add .vulnerable file
c2947cee324ec3b3d9caf1352e35533a65c73362 CVE-2024-42253: Add .vulnerable file
28ec61f804b7a408d882d91ac9c2110609d7b63a CVE-2024-42265: Add .vulnerable file
207e8c7cba232c4e4e27d984582c8575ede409fc CVE-2024-42286: Add .vulnerable file
4df6274b038f1307060ecac85135c816a885194a CVE-2024-42288: Add .vulnerable file
076b49aea740f12b45e8a57b8f3d988a5fc931cd CVE-2024-42289: Add .vulnerable file
af7733fb04c601eec373110258a8da5b12577fad CVE-2024-42301: Add .vulnerable file
db2599e23f2587706d6f70c389796885504428e1 CVE-2024-43882: Add .vulnerable file
91b7fd3cc3ef2eeea313e5755d224086635702df CVE-2024-43883: Add .vulnerable file
d3b3f938cdc949105190582f41b6243641089c81 CVE-2024-43893: Add .vulnerable file
253ef3314198235c00507f9cf6ea7f2e2596b557 CVE-2024-43900: Add .vulnerable file
1de80b66bc62a1d3c60c5a78d7e037398bf3a05e CVE-2024-43905: Add .vulnerable file
99a8d27ed5fe01ff72d3c9767e1b776281d5b995 CVE-2024-43907: Add .vulnerable file
617cbbab4a39211de7725cc8ba25f1b24482ed46 CVE-2024-43912: Add .vulnerable file
f58593ccf43c12dbb6de44d53e32bf1753e15e00 CVE-2024-43914: Add .vulnerable file
6203b0610af679b84d1a428ce37d1119ed6985b2 CVE-2024-44931: Add .vulnerable file
f88c39bc2b00152390a7c47d096176c096813615 CVE-2024-44939: Add .vulnerable file
389d8f69a7824b6c4d46645729327e5f95aaeac3 CVE-2024-44940: Add .vulnerable file
d008f63eeec41cb1374db9cbd70d46a611fc012f CVE-2024-44949: Add .vulnerable file
410227c5614bd8fc00ef3f477e5f55433d6ec68e CVE-2024-44954: Add .vulnerable file
af8fdb74dc3f88702195ed22b0c1cd0d0c02fb17 CVE-2024-44957: Add .vulnerable file
c5137b706be8e5f51e42ea88ac294c249d5fef12 CVE-2024-44963: Add .vulnerable file
f2a69cf074f79ebd795848ec381df8539dab3adc CVE-2024-44969: Add .vulnerable file
35c03ae610538530adc415f0c5ca0dad3b9eb5be CVE-2024-44972: Add .vulnerable file
fc885cc2a539e24db668e54a9bfa95171574076a CVE-2024-45008: Add .vulnerable file
51790a39381da4c3003b53a109c10084c3f690a6 CVE-2024-46675: Add .vulnerable file
d7640b83a2799f1779af4d1d759caf0bf0d93a4b CVE-2024-46715: Add .vulnerable file
07cb7185d0b6d025ad882e7af12810d5d7728de0 CVE-2024-46716: Add .vulnerable file
f061a54e1e737f20a39e1e95b5327182ad14a518 CVE-2024-46717: Add .vulnerable file
7a10edfec4b7b29fe27d618f2da9ee32184b8bbb CVE-2024-46719: Add .vulnerable file
d92fd25e9b0df5f061924a922ce518c08a43fcb4 CVE-2024-46721: Add .vulnerable file
4daf86aeb20c4e37859b030b9e767392943e63b5 CVE-2024-46731: Add .vulnerable file
9dc857e893eac1ab95e5f38c1c60858484e3e569 CVE-2024-46733: Add .vulnerable file
784a9e0415aafcb9c299e8e4c83f4afd8ac9ced3 CVE-2024-46743: Add .vulnerable file
9a3108bcb47e7421c08258450d8b32ae8e246bf0 CVE-2024-46744: Add .vulnerable file
7400e38b6c33f78520f657e08c03127041caa4ce CVE-2024-46745: Add .vulnerable file
d33aea93cce0b52d5646cde0298cff9a6157c3d0 CVE-2024-46747: Add .vulnerable file
9a049b746c5a98acaead07073861057dd9b0eb6b CVE-2024-46750: Add .vulnerable file
fb358e5d2c4e0801bc3b83de02188b66865deb24 CVE-2024-46751: Add .vulnerable file
8e40590e8d07266581421a9ffef3c55f92cce555 CVE-2024-46752: Add .vulnerable file
8e409128a4b81b604912428d6cc1016168448dd4 CVE-2024-46753: Add .vulnerable file
6f9c5eefcead7c0424d30391b1df1899dc2cb2e3 CVE-2024-46755: Add .vulnerable file
3c89eb3688f6de3ef0db317e1e79fc95a9b88cea CVE-2024-46759: Add .vulnerable file
0b1733b571cdb07c6206a83bba7bc488f7203331 CVE-2024-46761: Add .vulnerable file
f16193b8c32b2c4e0f4ca620620d903f19af0f23 CVE-2024-46774: Add .vulnerable file
e5d811623cb5327d0540b0ad1416f0267541ef34 CVE-2024-46777: Add .vulnerable file
02ad8ee37fd181fdac11f7fcc42377505e9e4a90 CVE-2024-46810: Add .vulnerable file
76066ed6a80fbfa751510f9ddc7f9be0dc85a12e CVE-2024-46821: Add .vulnerable file
b65e4691b717e5377441101e15aefa8ae3539b53 CVE-2024-46823: Add .vulnerable file
d4a3600a1f0e7cceda8ecc2c83b813d2a892a228 CVE-2024-46825: Add .vulnerable file
63943312ee52df643eb75d0592ea284d7b0ee641 CVE-2024-46826: Add .vulnerable file
227bcab00061cf036895de469bf72309f3332f42 CVE-2024-46832: Add .vulnerable file
ff8c2c20a2bcfdcd07645d8a5f23c24e6b0f0464 CVE-2024-46834: Add .vulnerable file
59d5cbd477582dcf294d921f6406e0c7e3f64374 CVE-2024-46840: Add .vulnerable file
4b475e59d56279ed1d88155aa2b02935f99e2c95 CVE-2024-46841: Add .vulnerable file
ec72fbde1d5ae2a6dfab8a9f627519e690629bf0 CVE-2024-46842: Add .vulnerable file
aff6be4e48c6de0e0410cb5a8047fee3a649dc34 CVE-2024-46844: Add .vulnerable file
cb16cc3af7a9c580ec58d52b3c00744237e07807 CVE-2024-47141: Add .vulnerable file
e149353d3bd35481304e8a50f6dcabe3fc1ad0ec CVE-2024-47143: Add .vulnerable file
3016742cf696327a89f762e5036cdc0263998933 CVE-2024-47658: Add .vulnerable file
d7e1a3828f158e63dbdf98abc05a50ea267b38f3 CVE-2024-47659: Add .vulnerable file
cb00d09e6d83f6e806969a71fcdf2763a9bac1fd CVE-2024-47660: Add .vulnerable file
3625e237ffd487cf438f1c4ed7ee910fd52c6a22 CVE-2024-47666: Add .vulnerable file
c7f150aac5ad1ac20c954662ac36cee54bc07b4b CVE-2024-47667: Add .vulnerable file
ad70691e4e3a3c873138b5c50ec33149b2694894 CVE-2024-47668: Add .vulnerable file
b563b63769f0e77dd3e4ed3d8d064bfdbc200cec CVE-2024-47670: Add .vulnerable file
e6d25197fde29cc2c959512d9f5533ddbe6dad5d CVE-2024-47672: Add .vulnerable file
00c4459d463e34a74ba3926d4d35d7de28ef4cda CVE-2024-47673: Add .vulnerable file
8311c66434d9f4908c1473d018549b7c8bd0eb3f CVE-2024-47674: Add .vulnerable file
4769564ac7aeb7d1788a47a558ff58978b03ee5a CVE-2024-47745: Add .vulnerable file
e43ef3b0942ea28a542a73fb1f2c77533215da9a CVE-2024-47809: Add .vulnerable file
b8194593a8d21e3ad698d609d0a34e7d4c26e7bd CVE-2024-48875: Add .vulnerable file
8024aa5ce6a92adb92b752ce86b4e322e92fa879 CVE-2024-49858: Add .vulnerable file
94cca4ee3c2a71e192b23c620224f48b2a1fcb4c CVE-2024-49867: Add .vulnerable file
f7c6a5d235464c8863477d617749b5aabc18bddb CVE-2024-49868: Add .vulnerable file
0687254ba5dff94e8b319dec57e92e7fad98f575 CVE-2024-49875: Add .vulnerable file
e312e8f364502560dd35c0cf4410a8539f5bad02 CVE-2024-49889: Add .vulnerable file
d400eca96d6dfffa57d6ae5038e1415644c6827d CVE-2024-49891: Add .vulnerable file
36c7e9fb044cf0597d0b95dbf864d2d691ee9890 CVE-2024-49900: Add .vulnerable file
8157636438b7b620ebd51dac8b79995ba3d39027 CVE-2024-49902: Add .vulnerable file
5ce792579db3133109b127800d21cb3edb326681 CVE-2024-49903: Add .vulnerable file
1a0309531d7781ce5fc664aad4ec20e310b372cd CVE-2024-49924: Add .vulnerable file
35d7a624f89a8d94fc7957162b16930f1f415da4 CVE-2024-49926: Add .vulnerable file
18c08b341b189a36986a2cce003534a6b735d3b3 CVE-2024-49927: Add .vulnerable file
2e9dae5743b82c5a6c53449759c0469ff6042710 CVE-2024-49932: Add .vulnerable file
1b5ec2a12cc0867c6606542019ac752c7dbb1d65 CVE-2024-49934: Add .vulnerable file
fe496cad31316baf7cfbbcb08a03e907daf315d8 CVE-2024-49935: Add .vulnerable file
1d3316d8504583c70a35b08467b35dd240d90b91 CVE-2024-49937: Add .vulnerable file
e8a033d3ada09b9d63e62ebb56b6d5f4de912aa0 CVE-2024-49938: Add .vulnerable file
63bfc1697fd3ca3b264e50fb35fe2b06815946ee CVE-2024-49940: Add .vulnerable file
633addfc837b5a65565d8a3f052d30d80d4d6a10 CVE-2024-49968: Add .vulnerable file
fe7b707109cf7053192d39a569ed584e4ef2bb95 CVE-2024-49992: Add .vulnerable file
2fa6b7b9157e7480df39eb88f32dd2f2df27ced6 CVE-2024-50006: Add .vulnerable file
0283d43a2425c4799c1c6b474e812584a021342a CVE-2024-50007: Add .vulnerable file
3b25778fa8836bc6713c97d9aff93d318e709bdc CVE-2024-50008: Add .vulnerable file
aacd6e1d3258dae3dd04a47c4e61867c68e0883f CVE-2024-50010: Add .vulnerable file
2669350f2becd4fa44521d19191d58788b9cc85d CVE-2024-50014: Add .vulnerable file
906350b899ed0336c03caa2f2c3e602856b6039d CVE-2024-50017: Add .vulnerable file
dcfe30989a9f6feaadbf52dc4ca913e7e136a090 CVE-2024-50047: Add .vulnerable file
3040029cffcf904899d7b81b2af8e2928dcba29a CVE-2024-50055: Add .vulnerable file
33922300584faa2336efa1d018ff943905a20640 CVE-2024-50056: Add .vulnerable file
0c6965e083352d5866d63589fc7620d7a46270b4 CVE-2024-50058: Add .vulnerable file
2ba259c3bd474c641562602c11eaf121a88f1e7c CVE-2024-50059: Add .vulnerable file
bb2d3d50c42b34df0b4716101b2c6bff5a8c1eb2 CVE-2024-50062: Add .vulnerable file
63fc367dd9388094757631aead36975d3381ecaa CVE-2024-50073: Add .vulnerable file
6b4cb9a7ec64cec92c16f58416af94c5d841075c CVE-2024-50095: Add .vulnerable file
0d638a55040caedc8e7d9b455766f0c1e6bd4392 CVE-2024-50112: Add .vulnerable file
8073a1def12e88b9043af71241d5cf6048e6afe7 CVE-2024-50143: Add .vulnerable file
088bafa29635f69327d06032e103cafbc6acb0f3 CVE-2024-50180: Add .vulnerable file
06e073c2c09f44f4f811c191af0f8e361121612e CVE-2024-50183: Add .vulnerable file
f1d0b560ccefd9059bea6250117c1d251c39014c CVE-2024-50191: Add .vulnerable file
a616203eb245b512c0149ae057fe1f2a18af15b8 CVE-2024-50211: Add .vulnerable file
bb293986fc0cadb593febf2e550c3f42a97e52fb CVE-2024-50234: Add .vulnerable file
aa7ae1cac750439b757ba0fdc3627d203829011e CVE-2024-50277: Add .vulnerable file
0497e89353783c2d14e2e7047d214308ff80d023 CVE-2024-53050: Add .vulnerable file
fe51313983bcab936f84d55410da7bad417f4f31 CVE-2024-53051: Add .vulnerable file
01f45564e78f06a5b61357906491629dc4b30d43 CVE-2024-53090: Add .vulnerable file
08f41c1229a2ec1c0aedaf23092cc816c9e6a90b CVE-2024-53101: Add .vulnerable file
845f1c13857714fada8b21f684aebe1447cb8865 CVE-2024-53114: Add .vulnerable file
794ee9773e578e61ac14bae6c3905f9a9965ea27 CVE-2024-53128: Add .vulnerable file
a5f7687abcdc7fc9a2559f85c91e96073323dff3 CVE-2024-53146: Add .vulnerable file
e2eb55aef17827d9b499f5147daf56ffb4dc2e23 CVE-2024-53150: Add .vulnerable file
652ada8611067ac1721f84c9e789fb8ec0107cc3 CVE-2024-53164: Add .vulnerable file
fbcb440013305ccd2beda45979319fb45bd9cd10 CVE-2024-53174: Add .vulnerable file
ab7f32debca8aa5f1d7020772eafecf3c7de4092 CVE-2024-53177: Add .vulnerable file
df7dd5b7bdfd7f530ce72f3b77e22eca6368ec9c CVE-2024-53179: Add .vulnerable file
74d98bdf46b024663c22bcd8348a876fa64308e0 CVE-2024-53180: Add .vulnerable file
af5ceca739900b88c7a2eceab9bc256eb340be56 CVE-2024-53181: Add .vulnerable file
1c2c724784f5e2610a00ca1c18f7761e4f1a3769 CVE-2024-53183: Add .vulnerable file
1c62be6841a59f2929c45c7589af056270220e12 CVE-2024-53184: Add .vulnerable file
11543de4ea7b93103c38cd2f63ac66d74d6dd9ff CVE-2024-53241: Add .vulnerable file
157045a8bf0192cd6674e8868e208d9e13886da6 CVE-2024-56570: Add .vulnerable file
b8279c119d8ebdaa061f405a7f98d9dbbb2d622b CVE-2024-56587: Add .vulnerable file
da350a75df2bb249fa088208d28116ddd22736ad CVE-2024-56590: Add .vulnerable file
6e7ed54108171488d239cb9d5c07a578497ddf81 CVE-2024-56591: Add .vulnerable file
26cc60a4e9f94bd3d17bfebb78c09a33f8a4e99b CVE-2024-56593: Add .vulnerable file
dbe2aee8b7a9059575f16199d22e3c92e9e49bab CVE-2024-56595: Add .vulnerable file
5e8f0cf5b241cadd9b577349835dde1917e3e80c CVE-2024-56596: Add .vulnerable file
0d480d456a20d40410c17047031d794f20f19247 CVE-2024-56597: Add .vulnerable file
6f79347d45ffefac24771de50c9082a099c2977b CVE-2024-56598: Add .vulnerable file
68ee75cafaddb0df71b60b7fc7c1ddc82d44007c CVE-2024-56602: Add .vulnerable file
36692fef6a2a0a8e900a2f48c8544c2f96fb5691 CVE-2024-56603: Add .vulnerable file
d7e9066dd70d0280a6b2f89e0c491ef99f17c11e CVE-2024-56604: Add .vulnerable file
0baae9ab1f6f45fa4803e62e7c7079da2f24d89e CVE-2024-56605: Add .vulnerable file
af9a99c7a4a31433bee380fb24525f17c49d75d7 CVE-2024-56606: Add .vulnerable file
fc008d09de4c737ba32d061438a3623b1626fc09 CVE-2024-56616: Add .vulnerable file
dadfa726f064f9592bf27c7843f32a3adf7d75db CVE-2024-56759: Add .vulnerable file
1aca985565862167914af75a086c386dd24917f0 CVE-2024-56779: Add .vulnerable file
53c35d874b403938d0b072ef298132bfe3ec761b CVE-2024-56781: Add .vulnerable file
d59b2a15efafd7b5be5f2f6a7c9c1b5b1db9a8da CVE-2024-56782: Add .vulnerable file
cc3b19a607982f76f00a1e98bab24703bd8e287e CVE-2024-56785: Add .vulnerable file
a80d5ea41f988d8f6ffbc24ff5320ec3b84797f7 CVE-2024-57807: Add .vulnerable file
051ca265269417b9640ffacb6d26ab57bc02b551 CVE-2024-57809: Add .vulnerable file
7811de61db357940de739ce4c40e1e83e21de132 CVE-2024-57838: Add .vulnerable file
618317ef97a1f3144f0a54de0bcd89bedadec355 CVE-2024-57843: Add .vulnerable file
90c6f22ab63fcf2497256dec53498ac6025b7ee1 CVE-2024-57849: Add .vulnerable file
e75187f6db79eb6c85a1aa63c3c5e29263aea991 CVE-2024-57850: Add .vulnerable file
e479323dfa2f2439c33a4fac774ae91554338556 CVE-2024-57875: Add .vulnerable file
9be38d6b6cd94e2b6c55c2dad150f6f00d325b12 CVE-2024-57893: Add .vulnerable file
5743cddc98d6f69773f1188ebe79285d02f874c0 CVE-2024-57896: Add .vulnerable file
ce99cc00822349abc9b5a597074168e70ece5c44 CVE-2024-57898: Add .vulnerable file
be53c7ba2d37f7e36f6a6aa7ad1f53b0195b1e56 CVE-2024-57899: Add .vulnerable file
00fced48c394ef5c71f635fa3effaff73a18a22e CVE-2024-57924: Add .vulnerable file
76515ad25c728a959be3adefa0516f12e86b711c CVE-2024-57948: Add .vulnerable file
cac8efedc7dce5db9c1d3464a3bea084c5e1b0ca CVE-2024-57975: Add .vulnerable file
e4d285bf173bf75cd53f0de0b398a765c8696f0d CVE-2024-57976: Add .vulnerable file
43b6920f3eb548ab5bc60d0c0875c265c421d6d6 CVE-2024-58001: Add .vulnerable file
cfcdd1fbebdbd69b250cac4aec522270b15ec55d CVE-2024-58085: Add .vulnerable file
0debe7a26f7883a7f72ef2ca328d8026ebb16cea CVE-2024-58090: Add .vulnerable file
ea4e425200be739db406a78f189e66da09d80c9b CVE-2023-54172: Add .vulnerable file
40b15b7fc041821782e2fe11086139e267ee9df4 CVE-2023-54179: Add .vulnerable file
6f771234e17c7afabde6c1676dfb328e150ebef2 CVE-2023-54180: Add .vulnerable file
bdb325e77e6c1a734f0682d2949a2b62883763f4 CVE-2023-54181: Add .vulnerable file
67104adba6d41e4ef663b50073d832cf38c5582c CVE-2023-54182: Add .vulnerable file
1055ded29aab3e0132ac59979eea06fc24789f24 CVE-2023-54184: Add .vulnerable file
25fe9a0a61d33858d326d15b8537a0095698c042 CVE-2023-54185: Add .vulnerable file
b7abaf921c2bfac176ac206876e1fc73c86d5c6d CVE-2023-54187: Add .vulnerable file
292140564be404689d26a1652acd2cfb49afa3a6 CVE-2023-54194: Add .vulnerable file
be72f385feb8289725b8fb8afcc0b4f35cfc4ad8 CVE-2023-54196: Add .vulnerable file
0873d79f75e7c21e31f5039c71177f8045dfbdb4 updates based on new .vulnerable files
4da9e4646c4ca19914ae683aa1180aec94251d2c reject some cve ids that are no longer valid
5c881f5995c81536756e601ce3d80d91fd731b07 update cvelistV5
7bf07a6acb8c55101052944c6b048fbe73ea4acc CVE-2023-54198: Add .vulnerable file
43b1c045dd67fccddbcfe0bf0be9c1a22a15d185 CVE-2023-54213: Add .vulnerable file
bf2a020e1554a65c01c1867e7bd04f67c96931cf CVE-2023-54224: Add .vulnerable file
3ced609538ce6590fb6fbb9edfceee7b494a8023 CVE-2023-54227: Add .vulnerable file
4817cfae7af7d9f361ccc35a0cff64ba966fe07b CVE-2023-54229: Add .vulnerable file
073bddeebcaa839b637d15b5775defd44d877180 CVE-2023-54232: Add .vulnerable file
2694d278754f7aca4eae9861bfb287bcd187457c CVE-2023-54233: Add .vulnerable file
384e9325bfb9065637e9f1c8254e6a0981907f0a CVE-2023-54242: Add .vulnerable file
41b9b051c76787e6ef28469c5eb3bc5947b7ffad CVE-2023-54244: Add .vulnerable file
6a65458702c0eb70f4c88a3e2babace6535b06ee CVE-2023-54245: Add .vulnerable file
4eef58dccdea1558b42d091deb9e4fa63412f2e1 CVE-2023-54246: Add .vulnerable file
b55916327348b3aea4d3da0b9f0a8e4291af050c CVE-2023-54247: Add .vulnerable file
ab761ab5af8481f1394d6608dde59a87ea3e6da0 CVE-2023-54250: Add .vulnerable file
f7b1d6571894f2f1be2d477aff3e3de11d535e15 CVE-2023-54253: Add .vulnerable file
b6adbbb8dc51a45e9f9a3aead002934927de566d CVE-2023-54259: Add .vulnerable file
3000036ddd91d6091430d66b28a9dd6758b7473a CVE-2023-54261: Add .vulnerable file
f5f49fe22cd3b6e17870d137f9cf88d4964d4350 CVE-2023-54263: Add .vulnerable file
c882165d5d9ab3f874053952ca8992949fbaddc1 CVE-2023-54272: Add .vulnerable file
f4babda97b8d6b495d91138f4ba3e392c2cc329a CVE-2023-54279: Add .vulnerable file
66e75d32188552798cf83e4b8c4124e860970caf CVE-2023-54280: Add .vulnerable file
c29b1dbd3c9a12bcabab961608f2f6c4c5f6fc13 CVE-2023-54282: Add .vulnerable file
ef9451bc4bfda1ccee11463e5e0ad5911777f2c5 CVE-2023-54283: Add .vulnerable file
40c845cc830a3b3ae946547eee75b7f45c1ef221 CVE-2023-54285: Add .vulnerable file
d94275a9302f27eed708d47c8f0a4c072a967db4 CVE-2023-54286: Add .vulnerable file
469810376f87384a1c438d5471bcb4ba15cf8446 CVE-2023-54305: Add .vulnerable file
6e749cee1223335e522812bb7928865701afa03a CVE-2023-54310: Add .vulnerable file
754a3f0c637aaa1af645649311303905bdb591cb CVE-2023-54311: Add .vulnerable file
bd9f5e1c5521a58407b9a79df0456ef7294ff896 CVE-2023-54314: Add .vulnerable file
2d3a77040f6613f7cd4fd5c254c4079cfaadb8db CVE-2023-54320: Add .vulnerable file
ecd6256443ee6f3fa93aa89302a11489a647ed9d CVE-2023-54322: Add .vulnerable file
bca266b0915ce9912ad66ffc2c53dc8d915c0ec8 CVE-2023-54324: Add .vulnerable file
725e1bdb8c1295cf9cd4cc6434e546194ea177f1 CVE-2024-35864: Add .vulnerable file
45ace17fe9c509ce7b8e88ef676fd6286c05c773 CVE-2024-46762: Add .vulnerable file
99d0520d294fc2036f833b380db194330edb9f84 CVE-2023-54177: Add .vulnerable file
1c33da6fc8f6f6e679dff87152cb8f0601b63669 CVE-2023-54264: Add .vulnerable file
8d6d32cb7fee8ec244a22f605941b00adbd5d9f8 CVE-2024-42096: Add .vulnerable file
e33111ab6064e4c0bc2997c56703604f18006f27 CVE-2024-42311: Add .vulnerable file

--===============6521828079777080778==--
