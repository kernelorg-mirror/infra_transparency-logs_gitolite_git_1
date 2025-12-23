Content-Type: multipart/mixed; boundary="===============7964766164342379824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 23 Dec 2025 13:51:54 -0000
Message-Id: <176649791481.361463.9026916040380148797@gitolite.kernel.org>

--===============7964766164342379824==
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
    old: b256f4ae0162229ceea4b520b3b5f761dadc6702
    new: fc691e79e8b078df9a08307450126f3769ef5909
    log: revlist-b256f4ae0162-fc691e79e8b0.txt

--===============7964766164342379824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766497907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766497907-27014221d82425009e2124ee520abecd6f70d4ec

b256f4ae0162229ceea4b520b3b5f761dadc6702 fc691e79e8b078df9a08307450126f3769ef5909 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKnnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1mgQANPCVLLLhuK/FYEGNhxy
6uooT22XIdSRMVAlsHbfgI5UJ+nJwBUW6sV7iGULxfdmtLwQ6cDY6tzNz3z7oVF+
i9U4XxjxZ5vXc7UM6/pfldibGmJG+GuHHQnK0yE9FzSybpacpn7Tj4mn76putI63
yCZ+fPtyYZVr6IYw00kMKmiCINDj5s+gk5n7+nEb1uBq94vsmD9CliotspsJU9T1
tWycHYP/PB2YCY9trwBwleSSr+jc/MNCHwwP4K4ZtBK/+FtTuUTkcRqI3DX/ACiO
GaR38Hpa9YxDmDxOI29m/QUO0YStldMtGvHz5fI4PfDKKGFtqSWcezlKZDyf/j2n
Qaa0lgUvFlPjQynN35ZJfOvFK7oSiKPzxdDjjKlVQDGfwtpwNaaFwzJ77mtRbBPQ
8N2DMh4uQGlWC6Ko5t+j9gZhk2eEy6t5PBqpYsZQCTk6hZCO1exAGm01QhUHunM/
AkyZT2g/1Hddx6znbvo0fTm/ZXNyyupYSomu8K3ZJEXIo6KKrheEq0ZurRMOBNa2
6AU2EUMULe+tpP2W+4NOmzqA+zFI9agBw6nPjUL9d7egXhL225n5fFOziEEqxfFH
Dy8UWnq+2Gu/aoFL+9zRqqVWY9gMTerOkLctGN6i7U1iSFxZCpBx+Z7fS/hmSXW9
mB/5VmHTEoxMz7kBxynUctn2
=Se13
-----END PGP SIGNATURE-----

--===============7964766164342379824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b256f4ae0162-fc691e79e8b0.txt

049c25387dbe6a43c0735f17769ff93e4327f1d1 CVE-2022-21546: Add .vulnerable file
20df6f65a6674aac3aa7e136ed861b1d59fe1965 CVE-2022-48626: Add .vulnerable file
97cbda8444c9506081676649f0764037a02e4a62 CVE-2022-48701: Add .vulnerable file
05eddf12efecc734a6d2b1d610d69ce83cf23bb3 CVE-2022-48702: Add .vulnerable file
ff2b53ad6162686a42956691cd1889976f5938ea CVE-2022-48704: Add .vulnerable file
59d504f68c5e38f1d6af056c7c5cc2bcf454a629 CVE-2022-48706: Add .vulnerable file
171732cfb46471954fce052b156dd8293bd94d88 CVE-2022-48710: Add .vulnerable file
97146270c7d30c5059ead3311b6cf7546c277e82 CVE-2022-48712: Add .vulnerable file
6156941f5c82a274bb1b9ce5321f6222c96dbf82 CVE-2022-48731: Add .vulnerable file
9248cfbe35c54bb28c8eec7c4b1944538dcf5fbc CVE-2022-48733: Add .vulnerable file
a2ce9e62070e0391e49ba415bcdfe92efb901ab6 CVE-2022-48734: Add .vulnerable file
5bb2cdf6e96dfa327be9564dcd69a08f99775681 CVE-2022-48738: Add .vulnerable file
688722f9c6e361ac9a1c7b2039b5baccd66e73cb CVE-2022-48740: Add .vulnerable file
5e9583cc52d86d92534797b64dfaecb52357cd08 CVE-2022-48760: Add .vulnerable file
0520c9625ef3e17247394fc2a1c9a1d158bb3753 CVE-2022-48761: Add .vulnerable file
471031894672379214626c54b3e85681e7bbeda5 CVE-2022-48763: Add .vulnerable file
b7aa104d5c321930001038d4ca2c369acff9ce1e CVE-2022-48765: Add .vulnerable file
c6f70a69f9e798b2d6e2ce236ab5ca20ff7b6faa CVE-2022-48769: Add .vulnerable file
bd5000519f99feb262c6509f0d12f08dd2c438ff CVE-2022-48772: Add .vulnerable file
e254e2c233a84558552bb786690f7e1d90d5e674 CVE-2022-48790: Add .vulnerable file
baa4447eeb2e7433c11461548a9bef31229dbc8d CVE-2022-48791: Add .vulnerable file
0d560fa5915d264ee5f2308d4a7a292bcd4b7a40 CVE-2022-48792: Add .vulnerable file
a462d9479b11373a4bf642df9dc45899589b7d07 CVE-2022-48794: Add .vulnerable file
4acc1cc7044f7db25cc23c98fd73ad68ad684559 CVE-2022-48795: Add .vulnerable file
6d28225d41ccff0d6ba34862dd19dd45a0a4cfdd CVE-2022-48804: Add .vulnerable file
47a173ae0e0ec76d0649dc8bec06072378e5b42e CVE-2022-48826: Add .vulnerable file
ec351e263105bfc770a4fd33637464d3ae2f7977 CVE-2022-48827: Add .vulnerable file
f961b3099b5c873e50b6e7bb91ee443197dfbc1b CVE-2022-48828: Add .vulnerable file
ba750fd9135a4077880efe525f16f2d52a85e156 CVE-2022-48829: Add .vulnerable file
baf914c00a164e98c5db48b48753f6c105183a0a CVE-2022-48834: Add .vulnerable file
b586962f4b65c78dc996c558f6691ebd5d9b289c CVE-2022-48843: Add .vulnerable file
7a53337f233d521ee2b5499f6d082af511b6881a CVE-2022-48844: Add .vulnerable file
1545f7bdf827542fb5ec330d6701a96698caca3d CVE-2022-48845: Add .vulnerable file
cc56629e8416a361b92a125ab6e34a078238b71a CVE-2022-48850: Add .vulnerable file
ad717603be47d153d3fadd4a0b057f2d64111306 CVE-2022-48852: Add .vulnerable file
057857c37115cd31b37f16d1c10961f80cc1d4e8 CVE-2022-48875: Add .vulnerable file
be61ba3d38ff2bf0e57d756ffb718737c234076e CVE-2022-48891: Add .vulnerable file
fc307843771cc08037647872f84aa7659c5ce7d5 CVE-2022-48893: Add .vulnerable file
9463e16da2d056e9ecade4b5d59746a0aff176fb CVE-2022-48901: Add .vulnerable file
54267dbcec95dc250761b654fec5afef751c52d1 CVE-2022-48902: Add .vulnerable file
e7c0089a658429b71c1a312953872213bc7282ff CVE-2022-48919: Add .vulnerable file
65428dd6664ff09d8aeaa634a57a72b99955807b CVE-2022-48920: Add .vulnerable file
27823b204527f2fc7f3b5fa2b9fe74251a9c6bfa CVE-2022-48938: Add .vulnerable file
757d14d6258d652446da530464a6e4c7d1fcf4ca CVE-2022-48943: Add .vulnerable file
e4a7b32ca4136e1356b22818895314afd571ef4b CVE-2022-48947: Add .vulnerable file
055bbb311ed89dc4b7449e70f734b39ce5348095 CVE-2022-48950: Add .vulnerable file
9345751d5f0d0a3a03c8106ca340d543e116cf9f CVE-2022-48951: Add .vulnerable file
479bc09c64c358ce20a353f478df7275468d8fb3 CVE-2022-48992: Add .vulnerable file
3e797d891adfc0ddffccb3f14323bfac29e45eb8 CVE-2022-48994: Add .vulnerable file
906eb5e5f5c433dcc052b477ed16cc67fc2f63c4 CVE-2022-49007: Add .vulnerable file
23182750e51c09be01317e0f65cbee5b2e7606c2 CVE-2022-49033: Add .vulnerable file
aef9ee9e5b03895ce292f71da16ef78fc2168975 CVE-2022-49034: Add .vulnerable file
b7cc2084434a741156ce448035a4276b0a1ef72d CVE-2022-49067: Add .vulnerable file
bcc0c1db16c3034ed7f0bf2c7e26c4f2a02c8630 CVE-2022-49072: Add .vulnerable file
c964f34b70cb1bcd9c693a0a308200db0dc9f933 CVE-2022-49075: Add .vulnerable file
01243614299b8a048a6eed75b01774237a5945c6 CVE-2022-49077: Add .vulnerable file
65aa60719e24a5ec1465af02ce640b51fd68ae8d CVE-2022-49097: Add .vulnerable file
27fc2b6af486e9e06823c3cd26198fc359705c7c CVE-2022-49100: Add .vulnerable file
3f04e39e4e2b2e3efb0c98ed4724fb8cf6dc2019 CVE-2022-49103: Add .vulnerable file
8bcfb733bf7ad418225c600ec470b08e8b5d17e7 CVE-2022-49110: Add .vulnerable file
ff27a1ab20537d163ebc69c96f3d8508c9af5976 CVE-2022-49111: Add .vulnerable file
ce3780ba39754ea02183f90b965ae70a705ba57c CVE-2022-49117: Add .vulnerable file
ab127906bdd015bf7cb8354eedc96d7dcdf4d107 CVE-2022-49119: Add .vulnerable file
a8d82e49bef16aa09b0daba6a0b1532c47be7c29 CVE-2022-49120: Add .vulnerable file
e12dbf2cb1618626cc7c3e3accf2c9b702a6e89d CVE-2022-49121: Add .vulnerable file
b1e5e8e9fb637273fe383f430bbfad4cb02dc4c0 CVE-2022-49054: Add .vulnerable file
cb39e3d2864d8ff3bf3fd0e138443a6c29925796 CVE-2022-49122: Add .vulnerable file
075c5d54c40c8e76644ea5cdacafca390f62db78 CVE-2022-49124: Add .vulnerable file
9ffc4701577fb7747121b1829f0c4e8f321f0fa5 CVE-2022-49134: Add .vulnerable file
924e8cd8baec0ed518e3b76e74884add4e450e9b CVE-2022-49138: Add .vulnerable file
a3aba672572bda879e1ecdc798edc7b879c31d78 CVE-2022-49139: Add .vulnerable file
de2573095d4a4b010bd63ebd6f992fea0b9fe3b7 CVE-2022-49155: Add .vulnerable file
cd787a57590475c555f8f521c0f1709e8c7f66f2 CVE-2022-49156: Add .vulnerable file
ff71c474901a03a88a26bd2a21ab243422e96b5f CVE-2022-49157: Add .vulnerable file
5ce65beafd9aa1699435ad1c73c3afb2f3ca1adb CVE-2022-49158: Add .vulnerable file
66aa73b84a6214b09a97608f4ef54aa23a8bdf5e CVE-2022-49162: Add .vulnerable file
5ff76aa7f75b6e10397c664126c543b103819140 CVE-2022-49166: Add .vulnerable file
975bf375a1b5a031c4b73e700d8214ae15dcd897 CVE-2022-49168: Add .vulnerable file
e6ded3e0177c809c406b6e78194751c443f2daf9 CVE-2022-49171: Add .vulnerable file
5294985c947e7f774c4b4ddb9c2a76da4d89dc94 CVE-2022-49172: Add .vulnerable file
fd7b92137ddb38d48fec16be5e0f0ae371880a78 CVE-2022-49174: Add .vulnerable file
40a4698a7fcf93bc306555c06c1c97b288041ac6 CVE-2022-49175: Add .vulnerable file
5f1754ce7570e0eac82182b91138aedb13188818 CVE-2022-49178: Add .vulnerable file
8810fa60e1965eaf17b07e1dab247f5cf40be328 CVE-2022-49180: Add .vulnerable file
61c7610f5d907666b81e2228f3ab9c550335e437 CVE-2022-49264: Add .vulnerable file
f9f4d0301e9b2f972da964cddc31eda6a6373112 CVE-2022-49267: Add .vulnerable file
8cb67582dbf95ad449317df5a915fdb9a3a99825 CVE-2022-49279: Add .vulnerable file
da6f32080318e283f4a8a92e989152fff043edd7 CVE-2022-49280: Add .vulnerable file
37098dd3a66918cde186d5bc6564bac01c2ba5ba CVE-2022-49281: Add .vulnerable file
79fb478949fd9a959ac26f38cea017195cbec9c1 CVE-2022-49288: Add .vulnerable file
ab680e6a8d485190a28701741e384f19fa60b221 CVE-2022-49291: Add .vulnerable file
4a112c3ec7b0c4c107eac0aca75e3d6f65d9f37f CVE-2022-49292: Add .vulnerable file
1d517b49695bc788a17d9326dc794bbc97e87ff3 CVE-2022-49298: Add .vulnerable file
dd6efaf013cd3937e1d55c61a8238a746033eda7 CVE-2022-49300: Add .vulnerable file
f0f7e8352a28def6445d89077f9518fecf520059 CVE-2022-49301: Add .vulnerable file
3da4112b09fb58020de72184212592eb21ea1dc0 CVE-2022-49302: Add .vulnerable file
bce71329c7d7182952a155647a69d9721a0f0a7f CVE-2022-49303: Add .vulnerable file
96e3d719f60aeedd3754db7e31057fb545d2ea67 CVE-2022-49304: Add .vulnerable file
ec611c38af1b2c2d7f3396482465162e6227a86a CVE-2022-49305: Add .vulnerable file
2e4ce3db0bb6c187d69f4eacd574de1262ed1047 CVE-2022-49307: Add .vulnerable file
431dd4c4a280094d0ae2080f5086e863e7829d26 CVE-2022-49308: Add .vulnerable file
3a5b927ec88ced64a105653a54c668f6bc506e96 CVE-2022-49312: Add .vulnerable file
faeec37a3cfc929281ead120de357f8c7cb4ab17 CVE-2022-49313: Add .vulnerable file
ce651623f0586ae0f59e36a5018ca6a990af7396 CVE-2022-49314: Add .vulnerable file
433850914c0a16e48fb50b26ae064a98ac0d60b1 CVE-2022-49319: Add .vulnerable file
43b4575c94a6a1fab250a522dfb4baeb93c62b5c CVE-2022-49321: Add .vulnerable file
5e9ba384660794fe9f5e8210a24f2c31e6fe4fc1 CVE-2022-49322: Add .vulnerable file
548afb182d486a15eeef557c5dd4cd322853fc98 CVE-2022-49323: Add .vulnerable file
6d75125f54467f2575cac9ca4140f2acd5bcd971 CVE-2022-49324: Add .vulnerable file
e6bef25a65fa31da33ebb37f869fdc879525ef89 CVE-2022-49326: Add .vulnerable file
6294fcb764902106b55e3658dae3d3e9258aedb4 CVE-2022-49337: Add .vulnerable file
08a7b28964840fceb7e14106994844d5fe2f70d2 CVE-2022-49343: Add .vulnerable file
26f973c1498ad4dce274ed07bcdd27efc7f5da4c CVE-2022-49347: Add .vulnerable file
aa3bab5204331819b1a38e76d6493da8553cf7af CVE-2022-49349: Add .vulnerable file
9c74c24cb0f93bd8b02a85d19742f90e4c633e8b CVE-2022-49429: Add .vulnerable file
e759f62044b0808f083feb36caaa264f261f8cf2 CVE-2022-49430: Add .vulnerable file
8ecb26eb73920ddcf73955253018e1b4b84c23a1 CVE-2022-49431: Add .vulnerable file
01e4a04367cc8a927181681553af7324da6e55c8 CVE-2022-49432: Add .vulnerable file
12ca8c3e0a6b6394b007bd4c12a4756255b45857 CVE-2022-49434: Add .vulnerable file
54e280fe8a7b8e4ed8a92fedf695a9f3b02b7ae6 CVE-2022-49440: Add .vulnerable file
e3b1595afa80cd0721415102d6f46ebe454d7b87 CVE-2022-49447: Add .vulnerable file
5d97a350aec744f2cff49b7323f701b83cbc9d52 CVE-2022-49457: Add .vulnerable file
70d1b0b52496b6e9baa6aa0c38b3e49e3a0f7d79 CVE-2022-49472: Add .vulnerable file
d7fde9e3f6b0b635e8792b5c87c478c177a71a6b CVE-2022-49492: Add .vulnerable file
9fa4d34ca81f83446dced95e9541196e227a6a18 CVE-2022-49497: Add .vulnerable file
bcd30a0190c9883275c8b905ba1caf325f7697ad CVE-2022-49504: Add .vulnerable file
d1af8ddb740081549686ab57fb210a1bd495f538 CVE-2022-49521: Add .vulnerable file
4e0a0e29721ecf22e586cd3382d625da671e8330 CVE-2022-49522: Add .vulnerable file
eba17b2da4e37659fcd5f3e08d1265f11998ffbf CVE-2022-49524: Add .vulnerable file
2b955d0f0926815b7ddf6e6541ae02ff03d0829b CVE-2022-49525: Add .vulnerable file
4d018a5d1d47672f38949e0325ce96c5e59dc6ab CVE-2022-49526: Add .vulnerable file
bc85d80a02655cca60f337e8e83a8823c75d800d CVE-2022-49530: Add .vulnerable file
73efa182688f31abeafadc742fe622b132307330 CVE-2022-49531: Add .vulnerable file
4779e76a78baed60acc0b6262418b7fe48f009f8 CVE-2022-49532: Add .vulnerable file
7a73d21785de3b2addcd597a1f4aedc1a6bfe799 CVE-2022-49534: Add .vulnerable file
aae9e3d0a5889d6c08d55e0bc5a1527a07f3ad41 CVE-2022-49535: Add .vulnerable file
d2ace54b92d680dce880a23811f270713e287c8d CVE-2022-49536: Add .vulnerable file
59785f247f6fc4b92f978a6b140b237d19bf5077 CVE-2022-49538: Add .vulnerable file
282823fcfe720bf138d8d6e2a0042bb79305ff5f CVE-2022-49540: Add .vulnerable file
e2347a5f81b85d46a8a3e0b5bc81bb53bd4eb9cf CVE-2022-49541: Add .vulnerable file
4a89398a49c12c31558bc1eb54aa2fc8885b0389 CVE-2022-49542: Add .vulnerable file
bab78cbb0118fb775fb998d0cf07edc7310241af CVE-2022-49544: Add .vulnerable file
ce721c00cd1a145e846e14ec7f587507e12718b1 CVE-2022-49545: Add .vulnerable file
68aa8121edb4a92f04d6520c4b5f0652b25fce0a CVE-2022-49546: Add .vulnerable file
abcaa0cce7ee3b56078783ee4ca2d8ab9241748e CVE-2022-49564: Add .vulnerable file
e778b067d2bb88cbc6e42d1a859dec16d11bafa3 CVE-2022-49567: Add .vulnerable file
09dad3dba25166f598871abf79762d54aa064ffb CVE-2022-49610: Add .vulnerable file
c00c63b0a8fd9717e8ef5da20d03d67547d6c309 CVE-2022-49611: Add .vulnerable file
cfd221a91905f0a32b86969d754a2096782d7f36 CVE-2022-49620: Add .vulnerable file
c70eaec12e01cc27a21471a6a889688c379ecbf7 CVE-2022-49621: Add .vulnerable file
05b25bca0ee8be8df75d15ec27c99e1a175f9dd5 CVE-2022-49622: Add .vulnerable file
1146dd14f33ce647b20af43326256e0eb7405dd9 CVE-2022-49623: Add .vulnerable file
6706a521583892b32255bef932ae1591dcdbb7fd CVE-2022-49651: Add .vulnerable file
e9fc2998ee691d04e01d09f266e0da19d2416af5 CVE-2022-49673: Add .vulnerable file
f16e9b8f9d4a53781a42c9fd79223ba0f80f4fa1 CVE-2022-49674: Add .vulnerable file
e27935096253f22cec4e8afc9607319e973f9be3 CVE-2022-49681: Add .vulnerable file
9b180c0087f18f78a08efca6307393dd6a34d78a CVE-2022-49682: Add .vulnerable file
948d683256273fee9ba2f140315c105acef84159 CVE-2022-49707: Add .vulnerable file
12f0758927df56f438be2390b00d7ab4ecc83f33 CVE-2022-49727: Add .vulnerable file
50149aac85cd2f1d1c7e2e6fec6b3e784b4a3ac7 CVE-2022-49728: Add .vulnerable file
e67e19931ee0f2c914e666876bae13dccddd5997 CVE-2022-49729: Add .vulnerable file
89516b35147d751b153165eea9726574b9b12659 CVE-2022-49730: Add .vulnerable file
ab02ffe02008bb0c8c7fd387578914ea7bf2fa9a CVE-2022-49731: Add .vulnerable file
a4ac758b06bbb40c913e01d383ce159989cf76bd CVE-2022-49733: Add .vulnerable file
bf0f03fecc43945f786f9aa29f7933d88ad70559 CVE-2022-49739: Add .vulnerable file
808663230004d474775a841b2a7f78fce31be5d9 CVE-2022-49315: Add .vulnerable file
ceae69b539610c13f34715b42a46e7d60b0a9dab CVE-2022-49740: Add .vulnerable file
6b8a5b4ae9c525e12e47d31f0f3cac032a055068 CVE-2022-49741: Add .vulnerable file
29f86d68cc6a147fc24b419d4ede0a243468ab1f CVE-2022-49743: Add .vulnerable file
06474230d54407b03fbf4e218761b097320da196 CVE-2022-49746: Add .vulnerable file
a5ab3471700b9960240a61c0ad6d67889c9a55d2 CVE-2022-49761: Add .vulnerable file
4135c272259c9060e3e297a673b5a15c4e706c63 CVE-2022-49762: Add .vulnerable file
904b411c09b04c1b815b78109dafd27a332382b6 CVE-2022-49763: Add .vulnerable file
a6e7a9c3d5cbaba1596221745723266c3c501f73 CVE-2022-49764: Add .vulnerable file
f395e6c8ea1b5af1581eb5c8db1e2c9f98cee62a CVE-2022-49765: Add .vulnerable file
3e5aa47492da4ded0b207a4df15c1b3fb3ee414e CVE-2022-49766: Add .vulnerable file
004f3af0706924a9fa4ae1ad403b9a6431e8e686 CVE-2022-49767: Add .vulnerable file
e34ae42a9ee05f238631d41529d44dbaa6469346 CVE-2022-49769: Add .vulnerable file
747bfc3d791dccf24b0f1461c1849e288c1042ca CVE-2022-49771: Add .vulnerable file
0783b62f0dbffc27ee54c83b468f4ca0fa2f44ac CVE-2022-49772: Add .vulnerable file
4a2961c08158a47d9266ad1131bcc3c4e90b74bc CVE-2022-49828: Add .vulnerable file
4e1a523bfba2b9286388adcc85349ff6fb5bf19c CVE-2022-49831: Add .vulnerable file
2a8ba0e7e2c30bf5ea63688098ab290635117357 CVE-2022-50341: Add .vulnerable file
0c15ab4e63ba79a008172b618166c81b21c2f04a CVE-2022-50344: Add .vulnerable file
3fdf8fa8e60dddc5e5fa84fb733be6d88966f7fe CVE-2022-49834: Add .vulnerable file
90ba38e86f298e1960e3a13f828768eca9e7bc5d CVE-2022-49835: Add .vulnerable file
7ede9af20c093237c0f633b654c3c6db7ffdc482 CVE-2022-49879: Add .vulnerable file
3ba592df2f360c7d0e0573249330d4bb203daa94 CVE-2022-49880: Add .vulnerable file
7d9f177f881073246290a4d7b1dc690b80aa5d94 CVE-2022-49932: Add .vulnerable file
90a65560bb1e4e38f5144497716af58e560d4444 CVE-2022-49936: Add .vulnerable file
0b758036af62af5e69d2236f4f33b345605e8b06 CVE-2022-49937: Add .vulnerable file
de5928751bf1e10dc87108303bfcd4ebb94ce08b CVE-2022-49938: Add .vulnerable file
f18f275c86b69874c0841a153879480c36ee285a CVE-2022-49939: Add .vulnerable file
0a62c92b1831d21ee1349513936f2bf7f4fcfa9b CVE-2022-49948: Add .vulnerable file
85ae54caf12f7b9d09159501ca48ce41ce37fefa CVE-2022-49975: Add .vulnerable file
3cfa58e6e7ae18b1b1863a360be7064a0ef0547a CVE-2022-49977: Add .vulnerable file
6537d7189150a80136de7ec6f76fdd773c3a6b6a CVE-2022-49978: Add .vulnerable file
3b9f9591f1e728b98a9c9c00c3ad5783910fc9b9 CVE-2022-49979: Add .vulnerable file
07aa49f00371be78a29e79ae7a2fc0f7da4f609c CVE-2022-49980: Add .vulnerable file
efb6ab8712587fb6eb76a970e0ea5b80213e4c29 CVE-2022-49982: Add .vulnerable file
31fc2777aa4446f364d7d3d11cee83a816861230 CVE-2022-49993: Add .vulnerable file
e0ca3bbc84e424f28cc90f1950502261993048ee CVE-2022-50010: Add .vulnerable file
ebf2f7f04fae1d3cbf5c8276f61d91bc269e4d05 CVE-2022-50011: Add .vulnerable file
dcbf2333be10a8fa085ea87850d285608a60f0d6 CVE-2022-50012: Add .vulnerable file
84fbca024b3606200636fe751c42eb85a535b375 CVE-2022-50017: Add .vulnerable file
09bff0d5af176fa09a4e594c5d40176f0a9233cc CVE-2022-50020: Add .vulnerable file
096a5c71b182cb9f41790c6672c8bcbda58cc51c CVE-2022-50021: Add .vulnerable file
cb4d0b29954d2f39ca43321d69726aadafce210a CVE-2022-50023: Add .vulnerable file
381f5a4dad40977eae96225f9d71bdb03563f120 CVE-2022-50024: Add .vulnerable file
4128574ead2ce00c3291b981889c6522d5b52876 CVE-2022-50028: Add .vulnerable file
eb04bd23e82edad872c3ac5430bff93f1f49f6ac CVE-2022-50029: Add .vulnerable file
600087ad9413a7818c7422e0dbcc45dab428767c CVE-2022-50030: Add .vulnerable file
eb7e2b3e41668e5d3bf26df9798d21cc76d8af1d CVE-2022-50032: Add .vulnerable file
3de4bc82e9d8e3150186a5bb266284f9e46bbb5e CVE-2022-50067: Add .vulnerable file
80ae13be3b2a8df22971aa80ce81fdfb273d9444 CVE-2022-50082: Add .vulnerable file
c57da469d7d7b6ba1cf1d0426619290e4306507f CVE-2022-50084: Add .vulnerable file
0e61385c9be3f47b08e3edc19d7989774d94e654 CVE-2022-50086: Add .vulnerable file
8049864338d85e150be73392522419e8e40c4729 CVE-2022-50202: Add .vulnerable file
34789a687d25c72656aa93dc384bc00a6ac93004 CVE-2022-50203: Add .vulnerable file
e0d1516ab889d59a078a3324763acb5962cb4dc5 CVE-2022-50204: Add .vulnerable file
4458fed99e41633d54caaf3f8840b924164f9431 CVE-2022-50210: Add .vulnerable file
b25d38ff3b5679efaecbf86cff4776bcb0ce9036 CVE-2022-50211: Add .vulnerable file
f23f731a6000efd57219b79957343f4bb646fd23 CVE-2022-50215: Add .vulnerable file
1ffab52f300ec88d183da029e3102f00945aa66f CVE-2022-50250: Add .vulnerable file
f4a4b92868a8d8779053ad327691e557f760a22f CVE-2022-50252: Add .vulnerable file
d6944e1b982fa07ace37169a629f73c70438543b CVE-2022-50253: Add .vulnerable file
4fbb34b2ddcd8ce2005d14311da546bdb6b6a428 CVE-2022-50258: Add .vulnerable file
b2a6f327e11a864f3a438341b268ca5a85745dc2 CVE-2022-50261: Add .vulnerable file
62351da22bf22b7be3e76a495d0c250c41960d68 CVE-2022-50274: Add .vulnerable file
bd9446dab0b2b56c54126db24695ecff73f2e671 CVE-2022-50286: Add .vulnerable file
ecc42eada3c5bdaa3f27be43e79cf9b010551b52 CVE-2022-50293: Add .vulnerable file
0a1c8ecd26a35678228333cc66624eb2a95c7ef5 CVE-2022-50306: Add .vulnerable file
23b8214b12439bff61a367dfa2a3035f8922fa6a CVE-2022-50314: Add .vulnerable file
73218354b5d8b853992e544703bf78fe06ecbbf5 CVE-2022-50315: Add .vulnerable file
0cc0fd364b28e0ff46b483020f21bf0f0c65d888 CVE-2022-50320: Add .vulnerable file
45e8f115fa7df061397855224ebfca2d9c004140 CVE-2022-50327: Add .vulnerable file
9cf08b956409294442b6c6c316544eecd4b2f116 CVE-2022-50328: Add .vulnerable file
daad4c901210c3f37fbb4266e15ed45b5657a2df CVE-2022-50333: Add .vulnerable file
0f8fab75d91048ad8d4811c0b3af6c47d7b6d1fe CVE-2022-50334: Add .vulnerable file
4cea20d68750dd3f8582f93a30884db3fe0ded14 CVE-2022-50346: Add .vulnerable file
60307f18d4465e95a3738ec468ade41c0420fe65 CVE-2022-50358: Add .vulnerable file
dd27b837d9cda44898c96e1764f533306141e0dc CVE-2022-50366: Add .vulnerable file
7af2b1ff208ce5b7efd7e92aeafbae98e2c04ba1 CVE-2022-50367: Add .vulnerable file
2d8c16a5b0ece02c462832b13136609a2e03e1cd CVE-2022-50373: Add .vulnerable file
672042c81bde045be28a140e3ba95ad716b83dfa CVE-2022-50379: Add .vulnerable file
32f7e399f1032237be674188124b411f793ce14b CVE-2022-50381: Add .vulnerable file
707210df8812f58138748eb1652607a93b8b0ca2 CVE-2022-50386: Add .vulnerable file
c1594cfe01f2f3b15ba2ae6e42650eb44387110f CVE-2022-50400: Add .vulnerable file
d4fd37ceb008000efddac85a0edcd8e70722dddf CVE-2022-50408: Add .vulnerable file
74a8bd846499624bbb1e1b91508768ab7b08e68d CVE-2022-50409: Add .vulnerable file
d26ee14be0d7519009067c5777bf337f98ba90f7 CVE-2022-50410: Add .vulnerable file
00065954e4edf66c639cd8ea80f97b534f2efd4f CVE-2022-50411: Add .vulnerable file
11c965ae4375c26b9d5420525314fa861af18eb7 CVE-2022-50432: Add .vulnerable file
7845f78179cbed6eb460ec531c9e81b5e4f88019 CVE-2022-50434: Add .vulnerable file
d1e0b6725fa86857a5cb49f2fdd259767931b933 CVE-2022-50435: Add .vulnerable file
d1e336522d1bed1f0ee6758904ad494c6b21917b CVE-2022-50456: Add .vulnerable file
1fca1face2aafb64b48d6131f47810b1582e3cf3 CVE-2022-50467: Add .vulnerable file
9b620ca7f99d5adb2453545784638b98029f8a84 CVE-2022-50470: Add .vulnerable file
8215604182c3e8a6098f4be1b19f851da0e1cff8 CVE-2022-50478: Add .vulnerable file
16283d89a912aa35ee63547d82bf075e6852d7ef CVE-2022-50484: Add .vulnerable file
7cf34f954778d756c7107d7d4c8baab9ffaacf4a CVE-2022-50485: Add .vulnerable file
57427a614e298b259075265b505cadc387304dfa CVE-2022-50486: Add .vulnerable file
a8fcc8e46fbf456f04ce7c9b5ed7bac9ab2fa9a0 CVE-2022-50494: Add .vulnerable file
567a1e4995e3f76c1ecff59d66df551d476bf8f3 CVE-2022-50497: Add .vulnerable file
3eb1f6c62bdfa380c820534b21d7ba1a8779c5fc CVE-2022-50504: Add .vulnerable file
ee83e569d04711868f169b8723e6c2231d816bfe CVE-2022-50512: Add .vulnerable file
ccd798373739ff8761f3aec5dd5bbecda5f904da CVE-2022-50518: Add .vulnerable file
bb2eea321dbcd07d4fec601a85da48ae1ccf9296 CVE-2022-50519: Add .vulnerable file
1fdf3f545e7a479e360b4fc1598aaa15885a7039 CVE-2022-50539: Add .vulnerable file
237e51638a48f73af3760b43ddcfbb4cb366c74a CVE-2022-50542: Add .vulnerable file
79deb27b16e4d18143d44187660dd758fc625fbc CVE-2022-50544: Add .vulnerable file
9ad27fb3ec432fbd87e856186f51e42a1fefd8d0 CVE-2022-50551: Add .vulnerable file
d30fc145bc43fc19cbc577405c1205d9850883fb CVE-2022-50552: Add .vulnerable file
f2969911a9c4218186518c2520ab198005015c93 CVE-2022-50554: Add .vulnerable file
cea3638acd4b7a3a5a5556936f1b87a975e53a05 CVE-2022-50564: Add .vulnerable file
4224cdc39bafb7233d87b0fb0ee0653f2c48ac75 CVE-2022-50567: Add .vulnerable file
936a1cff7ce8dcc347aa8accb99364c294264443 CVE-2022-50569: Add .vulnerable file
bfc736d8eb6a58c97dbe003e3fab1eebcc5c82ba CVE-2022-50571: Add .vulnerable file
7b36451e608b9ba62def8eceb5e3bdec033a34ad CVE-2022-50580: Add .vulnerable file
87649d6cd31e38d896ef56dccad6e37f0ff3d3fe CVE-2022-50581: Add .vulnerable file
1ac0b835aac2e0f0396f153b237a632288d3e9fa CVE-2022-50582: Add .vulnerable file
5153cb3905fcc673c772cff682d7198b3191ebbd CVE-2022-50583: Add .vulnerable file
485ab0c3adccbee3b85e2f2437755538a577d0df CVE-2022-50616: Add .vulnerable file
1dafdb2ce53710b5ed5bec4a72ffdf5467082e99 CVE-2022-50622: Add .vulnerable file
bb37691281a46b565346da02ca81f085bdff71b7 CVE-2022-50626: Add .vulnerable file
043c15a9aec6f365f4c69a1416ad890fb81284a5 CVE-2022-50636: Add .vulnerable file
cebc9fb7ac6eba26a050b2ce743a65e8e745e698 CVE-2022-50638: Add .vulnerable file
f046442674c6d56b369b32ee27a09c8509956c0b CVE-2022-50649: Add .vulnerable file
5a021c58c50f40b356854247ed05a58cf7ea2ca7 CVE-2022-50655: Add .vulnerable file
86472f865e7b3c315a0b8525cd3df20f6797d460 CVE-2022-50664: Add .vulnerable file
f1cd897972360d720bd150c8849e5b9532d5a935 CVE-2022-50673: Add .vulnerable file
1f62489e5b1d1d6fcf8a686e82e2795faf5824de CVE-2022-50678: Add .vulnerable file
9db4d386522d0086914437902bfe33f81cbad87c CVE-2022-48946: Add .vulnerable file
51982bf799533f2efd0ef4aed2cccfbe84ccb0b8 CVE-2022-49325: Add .vulnerable file
f49085fa9d479af9ba888186d7dc96f06c1aba44 CVE-2022-50205: Add .vulnerable file
d6fe58524cca93fd4e7b057ae876ba4c494eae86 CVE-2022-50241: Add .vulnerable file
96f3320652cea235a0d5e6d1c51bb0078a683994 CVE-2022-50296: Add .vulnerable file
ec8b5aad8ed77a3ece17095a05d3db126818833f CVE-2022-50359: Add .vulnerable file
d1e0f1566a4adcd9a04b0c7de853c81f77a6dca2 CVE-2022-50516: Add .vulnerable file
44c16a9ce303464f103900cd331040117d0c2614 update entries based on new .vulnerable files
fc691e79e8b078df9a08307450126f3769ef5909 reject CVE-2022-49730

--===============7964766164342379824==--
