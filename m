Content-Type: multipart/mixed; boundary="===============6515570905371191514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Dec 2025 21:45:46 -0000
Message-Id: <176531674600.907400.14545954289495983500@gitolite.kernel.org>

--===============6515570905371191514==
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
    old: f219d72f0d7d01c212df48a0e8a5893d2513d64d
    new: 45bb28f0803eef1807f6fc3c610659ee5b73c6e7
    log: revlist-f219d72f0d7d-45bb28f0803e.txt

--===============6515570905371191514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765316741 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765316741-b885bb3e6fd9a01a245c5a47892b83fe36a7a577

f219d72f0d7d01c212df48a0e8a5893d2513d64d 45bb28f0803eef1807f6fc3c610659ee5b73c6e7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk4mIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9fUQAJHhaoSN1TEQ8hOZx3zE
Pj7DQtgtk0+RCClMqYJq6tWTaJ+GiMdY8xiGPGDOwxeg7SFxliJrMjk4CK1DqPLL
cBS3+0+uRa3wTxthdh3rVmqlYPyJxfz87xwd+rPDADmreQ3Q5HdAr5qeUspfslwM
uRbnyD1Qn+SVhu2gjF6rpTFu5XL41nBNTO67PpT2fz6fL7P5T/QtQJBNEzWbR+j6
7q80uA9BfVz/Av/1imvBYtYvgEGHBlyRu/95hHMPUeS8cmnKOF3CxCchqcR5D4F/
pUVq2QTe5Nf6HE0vzQfhS2a6Pf3RMqvXLOM0U1Bt2ooyOiw2OY6gcfNCabudHKWV
yADNCliKicPVZhF1c/ja0fuE9hDZMZHww6qBHTnFk62vZ45OgR4sOjb6S3saKAvR
9hc9QBNY64/XAyePmYjypvJotXGJ8fj8uPAmxbdbBMsEBfYel3ThtyVaYeSJJeuD
im2vr0pqA3SjLlRnchsprqu24wO69jgTne6dYZ5PsVSUBbXGwa+WKZy06iv5oUBu
8imX8vbhUSxEbjLUJ9TCVYP537xKHg7Yb/at9lZ2A0mqNw/95fAgemkIGROlteg6
vZ1VRBALufBOVL/u5JgFoYT8IxXYbLt8M1Nrsc9rKVInhR7UL1Ouseh8Owc2dIes
HzZDUw3HcEKrP/OAXZr5YKEP
=RuBz
-----END PGP SIGNATURE-----

--===============6515570905371191514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f219d72f0d7d-45bb28f0803e.txt

83e4fb2ed77664126fabb7bfff3d58c022d0a547 CVE-2021-46926: Add .vulnerable file
5d53c8774efd546f9e2474e7cd1869c7f0b6ac41 CVE-2021-47083: Add .vulnerable file
f1136f0351994707e58b9c4035d3ea70d1d402e2 CVE-2021-47113: Add .vulnerable file
a90dd05731edc27956d605952fa8785814ea146a CVE-2021-47114: Add .vulnerable file
8f7bfd622de8f186259d2f1c1156db8699dcbb96 CVE-2021-46906: Add .vulnerable file
495da00e39f20ee023d6942af0f50f20c6991b9a CVE-2021-47082: Add .vulnerable file
9141ebb76c5c2eb7f50b7f55703328cf01746171 CVE-2021-47117: Add .vulnerable file
1fadd6258e16092609d4cd2b7173b2ecd061c3d9 CVE-2021-47116: Add .vulnerable file
dd98d38f8b13e4987792a8032cf65711889a3412 CVE-2021-46928: Add .vulnerable file
eae715d862ca68fd115e5ad7ff3c6308c810e4eb CVE-2021-4439: Add .vulnerable file
cd5856d2127e70c508d928cc7863f8c80c94b4f9 CVE-2021-47144: Add .vulnerable file
226091e84c608d328db45aa2c8c0d01a2e2b6eab CVE-2021-47145: Add .vulnerable file
6a7fd78ff1ba3848d052ea5402c54243006e72a5 CVE-2021-47149: Add .vulnerable file
0450eb576a2fb3317c640b52cb14d95856217dc0 CVE-2021-47169: Add .vulnerable file
4a2ab453caeac1d1664c2a5aae89639aa0e835bf CVE-2021-47170: Add .vulnerable file
65adf65e12a09be5ad2af267d22fea5db22e5139 CVE-2021-47182: Add .vulnerable file
95726d829ab4c7cd495d2cc239efbed7e21929d5 CVE-2021-47183: Add .vulnerable file
dad7bc04e2f01c3cad2801a3bb9ccd0c02a0fe58 CVE-2021-47185: Add .vulnerable file
570be339533b9e2ac6225c1cd11ae3936c3eaf7f CVE-2021-47191: Add .vulnerable file
289e67c0895b1a57e9e977cb0c50c01947452cec CVE-2021-47198: Add .vulnerable file
59a3d3e9d93e62ed29d834f5dae060d4f369e8f6 CVE-2021-47193: Add .vulnerable file
ac5fab4c9c539d6e6f84148bbb8fd865c59a99cb CVE-2021-47203: Add .vulnerable file
59a813c025195185bcd58ec3dc4967f6ba232245 CVE-2021-47202: Add .vulnerable file
9bfc21cec2dbf57fea45480f3fb06c374e6dc219 CVE-2021-47206: Add .vulnerable file
1f290822e27c0dfe716de92c9e8515477139a291 CVE-2021-47325: Add .vulnerable file
0df8183978debd6cf48cec44759103438158b037 CVE-2021-47327: Add .vulnerable file
61951394cb8882d1a5b4cb5fc24d0bf99c911de6 CVE-2021-47329: Add .vulnerable file
560893948eee7e4fee2a7aae1bbc1c8c794d7fe2 CVE-2021-47328: Add .vulnerable file
02109c6aa5eaf332b387df4f0848b80182b07765 CVE-2021-47330: Add .vulnerable file
65946d8e4efecc91101ca2b4c860d5c4ade52f81 CVE-2021-47331: Add .vulnerable file
5b5f3770fca64d72155afab18c390a531e5db329 CVE-2021-47332: Add .vulnerable file
bee37ce3b586a21f102119eb240671864cc7dd37 CVE-2021-47333: Add .vulnerable file
b9cfa53182aa03a6c9960118a7bd3e4509358033 CVE-2021-47334: Add .vulnerable file
4c67ef29afc08363dd3861b7e8d4c5be0f877897 CVE-2021-47336: Add .vulnerable file
22e06e078130a193181a2f14ed85201f263a00bc CVE-2021-47339: Add .vulnerable file
c2ff3883439337eb6b7bed8d766f78417adf61bb CVE-2021-47340: Add .vulnerable file
9b7299872eb5db1373fd763d7b4ad7720f09f191 CVE-2021-47343: Add .vulnerable file
f80d6812ceb096efa1da0b5c70931338d2487058 CVE-2021-47345: Add .vulnerable file
29105e42c972d3f3b183f409a048d22898f1792f CVE-2021-47347: Add .vulnerable file
c965304863292deaf2299929088e532a138c3081 CVE-2021-47352: Add .vulnerable file
4988703dfcd290803ee978c98fdf934697b324c6 CVE-2021-47353: Add .vulnerable file
ef42569fac998f38231148dc14d9032ee9a4cfc1 CVE-2021-47355: Add .vulnerable file
71379af865692361b75c819710e03734a5fa7fa9 CVE-2021-47357: Add .vulnerable file
9346498a959491fd7228b9953e8a0db8cce6ba27 CVE-2021-47359: Add .vulnerable file
91c7eaa7b17a7d6bdd24881a069043f9cbc18187 CVE-2021-47356: Add .vulnerable file
895fbd2a26924f37b1d4065635929d2a6a5cb200 CVE-2021-47378: Add .vulnerable file
dda3835e5aaac68d32c3915d508be220f22fbddc CVE-2021-47362: Add .vulnerable file
4b5b9d782c3b7d8b455b97de26b98cccc4f0af25 CVE-2021-47383: Add .vulnerable file
3baaf5a078f2db26d37a4f2c8c86dff0b230bceb CVE-2021-47404: Add .vulnerable file
fcce494dca3b6c25654aebf0595f4584387b533a CVE-2021-47407: Add .vulnerable file
b2b20341d8855849ac45012249cbed1e74924967 CVE-2021-47405: Add .vulnerable file
15460a9385d1391aa1acecf9a6d2a49f8f240bb9 CVE-2021-47408: Add .vulnerable file
4e1550b3825269e7ac7e873e35bec79051de0d57 CVE-2021-47412: Add .vulnerable file
95d043939b8d3e36b49de3e954e3759b0014b6de CVE-2021-47432: Add .vulnerable file
152ece7726409b755927f1e6b6c48ee47ffe9630 CVE-2021-47433: Add .vulnerable file
e7160feb38e72da97057239f7a430b2ba54edce6 CVE-2021-47434: Add .vulnerable file
0f21e24324ea5033d85cf52454aa825ea43cc15c CVE-2021-47458: Add .vulnerable file
a044250a84b6659ca70460a3681f534eb66da247 CVE-2021-47468: Add .vulnerable file
b73cedd5925529bae8f457df64277eaf99c750ed CVE-2021-47478: Add .vulnerable file
1430fff23ea9d33c6a113131ab60cc3029919c44 CVE-2021-47480: Add .vulnerable file
0fb46320598c301fb571dad7221e50dd499c1c2e CVE-2021-47490: Add .vulnerable file
dba07ac401f44120658824a2c48257a08cbd16db CVE-2021-47493: Add .vulnerable file
7da613a7fb88e18484486bb0baf5d6921454a56c CVE-2021-47495: Add .vulnerable file
702644b637f0c6e60b27c43d71afee212931d562 CVE-2021-47498: Add .vulnerable file
acb650290f0908d658461809695c142999b13bd8 CVE-2021-47508: Add .vulnerable file
660d5bd66b38289f6a44e529e977f9817dbf04f0 CVE-2021-47509: Add .vulnerable file
fd9546abff0e126f87559fbae9ec1de5620522ff CVE-2021-47522: Add .vulnerable file
78184e75ca24a02282a5086c35fe9a9a594a6af2 CVE-2021-47547: Add .vulnerable file
78178ee0f0fa160c0041900ec2e74d2a42ba35d4 CVE-2021-47511: Add .vulnerable file
d2e538493c604eea0ef17bcd155c312aa1b1cc4b CVE-2021-47548: Add .vulnerable file
58d1d8ae7faaf586521f511c5c00d15936d9d078 CVE-2021-47552: Add .vulnerable file
62d673ec550a25bbcc650bd5b8dc94b587010b47 CVE-2021-47576: Add .vulnerable file
a7ca0e4f9b71b3753ecdbeea58c58e2ea91e60d1 CVE-2021-47577: Add .vulnerable file
beddd3de49c852bc52439efce3a4d07964f73acf CVE-2021-47578: Add .vulnerable file
5cbf9c2dae74d9f77aae87d99b65cf66953d69fb CVE-2021-47580: Add .vulnerable file
18cf2b5bc52bb3b0efc938e16eb7e7a1fc848d92 CVE-2021-47579: Add .vulnerable file
d249266c661ac2c409034c403207451666319ca7 CVE-2021-47582: Add .vulnerable file
c22df330d7c677fe68448ecd26cc88ce1493fe63 CVE-2021-47600: Add .vulnerable file
4aed1a8b6c05516e232e4989dc1a4395670eb7c2 CVE-2021-47599: Add .vulnerable file
f71b85a3065d7936c186b5ce67fbfb2380dfd6e9 CVE-2021-47606: Add .vulnerable file
59abaf5048a29b3fef579162d611d9aebb5f35bb CVE-2021-47612: Add .vulnerable file
f2783b8276398c665328aaffd20ff2eaa81140c9 CVE-2021-47620: Add .vulnerable file
0bbf18da2979f8111d818be2671cdd66ca04fcb0 CVE-2021-47623: Add .vulnerable file
c00ae6674c3cd25a2678efd7bdbf9e79d24d1c36 CVE-2021-47622: Add .vulnerable file
52a01a78eef399bbe1642fd64c20e5e64351512d CVE-2021-47207: Add .vulnerable file
8fdd47c17fa1cfa2a803338e075abe4dc6fcfa61 CVE-2021-47211: Add .vulnerable file
cb6dcca61cbc4a568173f978c370af7b374b2090 CVE-2021-47205: Add .vulnerable file
d397eee1f98379e094ab7260b4f3b3b8625743af CVE-2021-47216: Add .vulnerable file
559ba90d0c3cb2b7e42675877735573b7a0bb547 CVE-2021-47219: Add .vulnerable file
85d7ce28308286054327aa437f77bd9cd4362107 CVE-2021-47224: Add .vulnerable file
e3eb9b31a6ccd43fd01877e31d4489c2e12ac068 CVE-2021-47229: Add .vulnerable file
4974ce9b501899dfc8406ef55bc0a3255240526d CVE-2021-47234: Add .vulnerable file
7b4264bd79d4dfa7ff0701cb6da52abfcf93db7d CVE-2021-47257: Add .vulnerable file
b022644f434e58f90982aa92cb74627efdb66701 CVE-2021-47258: Add .vulnerable file
e43310a9a710168b39a6da290ae0b208383c0aad CVE-2021-47269: Add .vulnerable file
870aa0ff855b4c3b92ffc7934e862cc6c9357541 CVE-2021-47280: Add .vulnerable file
8e307c552d5a127b221095c53681fdf58320a556 CVE-2021-47281: Add .vulnerable file
b60a7e07b0c5f3e9f853aa6f6419ad36c19a1c39 CVE-2021-47277: Add .vulnerable file
ff2c2ee510c854c0fa71ffa7cd1b076ebf1b4835 CVE-2021-47283: Add .vulnerable file
68ab3247bf6ccf28f95099acbeae940011e24136 CVE-2021-47284: Add .vulnerable file
4c5c1bd7eb1e9ad71670079b48ef68b80d9a3254 CVE-2021-47289: Add .vulnerable file
1ab8d28e6ea7652cddf5a5ade8766f36da440a97 CVE-2021-47308: Add .vulnerable file
4250e86e6941c211394e82aea520eabb6226b07b CVE-2021-47307: Add .vulnerable file
18eea839404a031bf33e31b092366bbb6477d5a4 CVE-2021-47319: Add .vulnerable file
0e8fb2755509337b2ed83b2d40199beb513f58f9 CVE-2021-47321: Add .vulnerable file
a3e8bef2de07619c687f30cd2c45f660a57cda09 CVE-2021-47323: Add .vulnerable file
75083d00743a2e01e3ee1b04e41c5f0c2818b61f CVE-2021-47324: Add .vulnerable file
4d00345b89a6349ad6494192213e603f207f661c CVE-2021-47641: Add .vulnerable file
c16b92429a10b01d1ea8e8e74e61bbf0f9ce8462 CVE-2021-47642: Add .vulnerable file
204f1162c03dcaa4e44bb129bd2a4cb937602874 CVE-2021-47632: Add .vulnerable file
6fc86b8c808621e6811098bd3c0b835052534491 CVE-2021-46906: Add .vulnerable file
256f8ff6191ebf7e39ded717b8563934edb44ece CVE-2021-47000: Add .vulnerable file
46920a63bc4ce1242a69a5ad40a683a7a2a13e1e CVE-2021-47147: Add .vulnerable file
8e28ff52065441381b72e236ae6d32b8eb4c586f Revert "CVE-2021-47000: Add .vulnerable file"
45bb28f0803eef1807f6fc3c610659ee5b73c6e7 update the 2021 entries and pushed them out to cve.org

--===============6515570905371191514==--
