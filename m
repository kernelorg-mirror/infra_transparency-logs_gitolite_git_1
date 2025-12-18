Content-Type: multipart/mixed; boundary="===============2488217356284212467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 18 Dec 2025 11:26:03 -0000
Message-Id: <176605716380.473327.11108284382110019863@gitolite.kernel.org>

--===============2488217356284212467==
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
    old: 5aebcf6ee871d4cafa5e912baad7a047647cb746
    new: 0e2ef432661604d28c6ae5c08ea28bf9d97f4bcf
    log: revlist-5aebcf6ee871-0e2ef4326616.txt

--===============2488217356284212467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766057159 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766057159-dc4272892e0a0469b540a93b1c1258d85f35be79

5aebcf6ee871d4cafa5e912baad7a047647cb746 0e2ef432661604d28c6ae5c08ea28bf9d97f4bcf refs/heads/sasha-vulnerable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlD5McbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gkkQAK5tVNdFUxjNaW/i/xSQ
7gX17mKf6Juzo8M0FOz2c8bbL9Y3Hx2LBTe77YyozyBVkVjuWIEb9/LC3mEyT9jO
GiiRQeiVnAS54WCdpVE/NQKvkiR+ue7ROMpk4QH7QskpX4E+q9oLYNidHWGXSmFO
hH+IDauRStxzHiQqZ+/ewUsk/7fq042ooso+Xq5YVRBCjdnOB2INXPaecktmyqJ7
3GAWX6IxJ5UPafhd93SLuKTxGAcB0S6fdwNwYjBahuVuQzY+137ICl9romoDgWDs
snZ/WPFJ4pE4eIoCDl84L98y0kllQqNjXGvECNGz6pN7ObG0LBvNKc7JJEyiZdIu
RLWd1gjaTa5JLgTk0kykJJNPmg8ocuUnS1IqqKqzGWIvyxZ4CchzomWxw1IdggCj
EhaSg1vefDjCwwJL0zBr/mr58+F3Hat+hrmj7GqmqZtd+3USxc6OrqpX8GG37O1X
FdFBxDEI0MxtASHCB+ZWAJrOojay5wTSU7+xCfq2RiVa71+F2KfLn7D1Op53rUGz
630O9RtKP7y5vu93IdpMKfAgEyX/Smvv9F9w+4TeGMm3VM1eK/GTIEPXgj1irXfk
+Lq3UedCRGbyOxu6022hpRUnRW2VTBSy43T6rsAjRo+l5/+oxEA/jZilr07BYred
1tnQ2wBpFPDHgzzJaZm9AK6q
=lTa8
-----END PGP SIGNATURE-----

--===============2488217356284212467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aebcf6ee871-0e2ef4326616.txt

d73db0813cff4e2fa115d8ec9b757bc25de36158 proposed: Add Allen's v6.17.[10/11] results
0fd98ddda40531650727bc985b62bfb481ff101f updates for new stable releases
7c11df2b135ae58b30066158e378134f493262d3 assign CVE-2025-40345 on request
2fc4b941d0e214a426bb0d854e4891bc10b98004 update cvelistV5
1f6bb840dc01f39c38207f332b5c5f6f0e9a12da sasha: review v6.17.12
4065283fa12b7c86acb815828769c25da8658ab2 sasha: review v6.18.1
d9de55d328b2e8d599197ee178fd9647fa1fc4c5 proposed: Add Lee's v6.17.6 results
fc2715deceda86d76a94dfa9745a01f213352324 proposed: Add Lee's v6.17.8 results
14ea340af46b9c03c23e8bf5af7632435ed8b225 proposed: Add Lee's v6.17.9 results
f62a2947adfe41cbe0b009947c570afe9b293a3d proposed: Add Lee's v6.17.10 results
878cdea64032a7d8568a7b19abbe3fcd81c812e9 update cvelistV5
51250245b0ccfd4252e164c80d2fbd1b543b36a4 assign some 6.17.6 cve ids
e0bc88f595e1ec8e0c51c8ddc7de8da61a5a5600 assign some 6.17.8 cve ids
fe79a7ae06bde0938d1e7629b805c442599f0b0c reserve 100 more CVE ids for 2025
7413a22382eaabef8e864f4d9fda694c4bf49739 assign some more 6.17.8 cve ids
cb27f3c6f7146b7f36f09c79f51434278da4a5b8 assign some 6.17.9 cve ids
ffe218fa3059b94ead77e10400cd3b30175c0c06 assign some 6.17.10 cve ids
8a1039fcf2b1a89200d8fdc268686fd04e35d13c strip the new mbox files
ca4335b0f2003c146303f3babd29062873fb58b0 update cvelistV5
e9090082e7781fe8683fd1c6931988e4440b6c30 update 6.17.10 review from greg
4816a82dbf5281dda3ac9f952d0feba5bf26e8a1 some final 6.17.10 cve ids assigned
01fc4878c1ab97a16a26c2571839b343d5538d07 mark 6.17.10 review as completed
aff3132c2cab4ca7027a0437ed090f53466954a8 strip the new mbox files
032ce6d8256628eb4a223951e31b2b84b78430df update cvelistV5
c83fafc32d3057eb75ab7f78ee5fda1ec3ae1f3c update 6.17.9 review from greg
bc285c8bea8beb9f8401798d31f07229e824f05c assign some final 6.17.9 cve ids
e3aac2de2bd8ae61a1d39a0d7eff8ac5782ad17f strip the new mbox files
b8fa079cd85911df9f992d6b94244d83fad27efd mark 6.17.9 review as completed
b437196ee55af689dd4459e67afe2db2c3820013 update cvelistV5
d93502e1f749688061a0e036180c6b5ddb1ac642 update 6.17.6 review from greg
7cb6ce24fa8c1b0614a8dc669a55e8c4bae57cb9 assign some final 6.17.6 cve ids
99c66b9004b2f3f83d540639615cf63665524ee8 mark 6.17.6 review as completed
256ce32bfe478165fd4cee2c3e914a800de6b450 strip the new mbox files
5eb0cfca02026534237b73ad29fffdf08341a9e1 add 6.17.12 and 6.17.1 reviews from greg
735c51d2ae217408df15a94e904c6a4bab391356 assign some 6.18.1 cve ids
dc089fc7fa6499d46390f2261ba39b30b55473b8 assign some 6.17.12 cve ids
8aa075a681be47bdde705b05bd1734b3d9195e37 reserve 100 more 2025 cve ids for us to use
a3d1f6469c74bda3929f81b8904db01f814f18de assign another 6.17.12 cve id
5ef13316e4238c21d11fdf7c10e81650b1309654 strip the new mbox files
99b1923b59358ebf896ae5e239301c67c061daa2 update cvelistV5
2586e7a29162433491e61f804035677566f6cecb add 6.17.11 review from greg
6f22610beb28250c6e7055a0ad893409d1924035 assign some 6.17.11 cve ids
f03d3a4b700c78084a9b3c998513c375cfd2a58b strip new mbox files
835134010c3f8a00ea66722df2046ab04b7da7cb update cvelistV5
8a429be6a17e5ac005c44c1b9180cf6fd1b30e06 update 6.17.8 review from greg
f514dd461bd8c84501fa7e905e480cfe60f54029 assign some final 6.17.8 cve ids
2ee13e9c4b5e3265ecb04ae8001884eb79bfcd25 strip the new mbox files
3703cbe78df731e1d83bb3c140a45f1f06cfb056 mark 6.17.8 review as completed
e3a98e99f5272cfcc4aa8dafb661f8e7570b4038 update cvelistV5
065b399e171776d493df22f04c63a19dd52f31cf update cvelistV5
975f9d42cd6e64bf3f22b1ca32711c255808bb6c CVE-2021-46926: Add .vulnerable file
7da1260baae5beb40515706fb69052dcd2808835 CVE-2021-4439: Add .vulnerable file
3422b8ad674775457a485fd7e098c03108d60311 CVE-2021-46928: Add .vulnerable file
68e07445b56117b09a6a234ada1283d7094a0b3a CVE-2021-47082: Add .vulnerable file
1f67d9e57cae0cbcfeb81b1e0e459573eafcaf23 CVE-2021-47083: Add .vulnerable file
fb0ab1b5b0b0d053b153bf5c13ef2b283944a187 CVE-2021-47113: Add .vulnerable file
38f0feb45ad30d9ff0f69c19a8bf32352a89a98c CVE-2021-47114: Add .vulnerable file
3943ec206de2071045cfd9addd14f42728cb85b3 CVE-2021-47116: Add .vulnerable file
43b8f853f675b679f69bdf23da9df2d1d54f78ba CVE-2021-47117: Add .vulnerable file
5d74c8fae9eb97554b59223b58d69f18a9351734 CVE-2021-47145: Add .vulnerable file
f6098f6b04386daca5149bd3ef9c078c4f662b45 CVE-2021-47149: Add .vulnerable file
29506b0d9a1f88b51f277b2ddf398c3987d100d6 CVE-2021-47169: Add .vulnerable file
5f96973bb1255d6c12b5dfa8b78e2d6ccd05203d CVE-2021-47170: Add .vulnerable file
6a98362c2fa6a253b7c845dfb3caedb593020768 CVE-2021-47182: Add .vulnerable file
c509dce5cf6df0dfbcfe7b167f79c78293086a00 CVE-2021-47183: Add .vulnerable file
dff44353e872db139311f5bd15f3a86c9ceb28af CVE-2021-47185: Add .vulnerable file
640ab06313ff7eeade470b1aa50b1a0c5af7ddb9 CVE-2021-47191: Add .vulnerable file
650d19524c8db51382d5640178fc3a217bc6c131 CVE-2021-47193: Add .vulnerable file
45dece13396149db0e45d9e7d570b0cb63f89737 CVE-2021-47198: Add .vulnerable file
e1b4074bcad4d56037f340b10f77eef1c8567d6f CVE-2021-47202: Add .vulnerable file
9a1e696a1d13fb094e119f8be7e3d45f7772f892 CVE-2021-47203: Add .vulnerable file
00e3e93603af58bca80cc8af8d22f5bf0aacd021 CVE-2021-47205: Add .vulnerable file
327044f5386cffc36bf64cc391a7b542af9c4c30 CVE-2021-47207: Add .vulnerable file
9d6438093ed6a4851a4c82bc246a43ba0a8c8cf7 CVE-2021-47211: Add .vulnerable file
13aa92be9f504c31f4ae32dc8809017a6709ecda CVE-2021-47216: Add .vulnerable file
bf7e5667f8586d2674cfad315f66cfc41b1a14a2 CVE-2021-47219: Add .vulnerable file
971bc9fd1aa0e5579531b46c36c94311eed1ca89 CVE-2021-47224: Add .vulnerable file
25cfc66d09577af3a1070f5ad9b2dd13b605574b CVE-2021-47229: Add .vulnerable file
69632541fdc4dd4378ed2022d59a56ecd217a932 CVE-2021-47234: Add .vulnerable file
5872e854fc03d5ed782ec1fa2a316288d8443f08 CVE-2021-47257: Add .vulnerable file
0826d06801406d7af431e62e3f93bc3b5bac3596 CVE-2021-47258: Add .vulnerable file
cdc011445e54f2134b9593cd5b476dee79659da4 CVE-2021-47269: Add .vulnerable file
86ccc2bc593b86e341633b72d8bc8dae918019eb CVE-2021-47277: Add .vulnerable file
39adcdefc37da1e0f156c84993cdc80492ffabf1 CVE-2021-47280: Add .vulnerable file
07cf19ed2e2ba8e37ae449467b7b125b220eab48 CVE-2021-47281: Add .vulnerable file
d032047425bf759ae8f559cb4fb96cd994d0ddb1 CVE-2021-47283: Add .vulnerable file
e7e050fb22af56092596144780a42819a9faf4f0 CVE-2021-47284: Add .vulnerable file
84ea2b1603ac3859d789269c3be70b7a3e741e1f CVE-2021-47289: Add .vulnerable file
0ddf79ca8c95f7fa44519bfe052f64afe5646521 CVE-2021-47307: Add .vulnerable file
04dba4db646ecdc4b455680036061979d07a32e8 CVE-2021-47308: Add .vulnerable file
fc3587e8a094a56fa1b3a8203c516b117b13b2fc CVE-2021-47319: Add .vulnerable file
545b634664666415feb880f48632ac899163f72d CVE-2021-47321: Add .vulnerable file
3a0b1dc3bfdcf4916cf98fce2ca64ea82ad3cc09 CVE-2021-47323: Add .vulnerable file
42e696e2ac982474283b426e86f53dc7af8602e0 CVE-2021-47324: Add .vulnerable file
072d46012466b8c8c663862e96fe1eaf41a160f2 CVE-2021-47325: Add .vulnerable file
ded88f32eb651c7e641c0e5436c99ae5b37c414c CVE-2021-47327: Add .vulnerable file
a049600045971fda7471964042b9becbc5a87be3 CVE-2021-47328: Add .vulnerable file
1a9d4584a7a1e2556d816136b4fe02e60774303b CVE-2021-47329: Add .vulnerable file
8611f36af067b202613d00daaf190c5dc3e53d6c CVE-2021-47330: Add .vulnerable file
9efe11f94f60cf04edb94b367d53c47b2a6b0d1b CVE-2021-47331: Add .vulnerable file
a79f8145be808455099de95acfc686a361da8318 CVE-2021-47332: Add .vulnerable file
151793650538f37b381ae1f9df8371984e2c87c9 CVE-2021-47333: Add .vulnerable file
f14c60b85c53c2cafc3c9ff17f65ed2f45247c82 CVE-2021-47334: Add .vulnerable file
1d03a79f684b3335a1bf265495d65574a5b6c600 CVE-2021-47336: Add .vulnerable file
848266c66458cf158a6d93d0a84f0979b40ea328 CVE-2021-47339: Add .vulnerable file
007c895f0ff2ac3c50eab070284850ee8b137b1a CVE-2021-47340: Add .vulnerable file
11911b5652c039f534f0c60c2b9371b1b78a8d9e CVE-2021-47343: Add .vulnerable file
5d3ffe200d1137ddff86cccbd4c6d5f1c7f3c2f2 CVE-2021-47345: Add .vulnerable file
34b4c4f6f970dd1caae2950b00261ea68740caa0 CVE-2021-47347: Add .vulnerable file
838c26b680215976b951a9cbcb73bd7f04873ca8 CVE-2021-47352: Add .vulnerable file
19700598cd7be37c39771628ff948441099cf152 CVE-2021-47353: Add .vulnerable file
caff4504b507d1e121f27f825eeddcfc2e0caf7c CVE-2021-47355: Add .vulnerable file
36e4d8195827f3ddb0b65257bb2e35847c9565a7 CVE-2021-47356: Add .vulnerable file
25cbc1ebf707fde550fedfb9294a755763d73de6 CVE-2021-47357: Add .vulnerable file
08e30da5227c0363bddad977b3338d44d967712f CVE-2021-47359: Add .vulnerable file
fcc31123ba4ce64489062f153879c5bd8db76aae CVE-2021-47362: Add .vulnerable file
144d04235fd1e395e8010dcb4cfe311fc6223441 CVE-2021-47378: Add .vulnerable file
53dc061322449924702e49a136e4cf36c1caae67 CVE-2021-47383: Add .vulnerable file
ee1c5615fa44ec019bf5ac671e02f01bdba98002 CVE-2021-47404: Add .vulnerable file
b74f3f8257ab862ff43cc8c38181181cecb563b9 CVE-2021-47405: Add .vulnerable file
a09eba6dc213a4cb2cc176efd1aef359998ca334 CVE-2021-47407: Add .vulnerable file
171091a41d9d199da8af8434e253c977d303fb84 CVE-2021-47408: Add .vulnerable file
2beaea24ea3ccfb205d20c781a77cfb950583021 CVE-2021-47412: Add .vulnerable file
bfffb499a9fc93d792a81f5456ce8f212aa60413 CVE-2021-47432: Add .vulnerable file
43cc28fb27bd9a274fa8e09a05b20200b31e4165 CVE-2021-47433: Add .vulnerable file
2dfc7c54c85944a254d63515c060716107825f63 CVE-2021-47434: Add .vulnerable file
1f13b9c4782fe8ec9a1a3e01663f89b6d59096ed CVE-2021-47458: Add .vulnerable file
990cb301468892f63ff5d6d2ebc20006d88b0598 CVE-2021-47468: Add .vulnerable file
9284a53fd1f02d4e8cf9e38673b13c97a489eac5 CVE-2021-47478: Add .vulnerable file
84f2f52d1767f44dfc064af4dcd3f9ae684aa39c CVE-2021-47480: Add .vulnerable file
aadfc7ab2a9b97c5dc0a902065f9f7861ca36aed CVE-2021-47490: Add .vulnerable file
5cf3b1d7a79bc74a7a77bc06259f3a648883776e CVE-2021-47493: Add .vulnerable file
c243d2472cec033db77ae03278f05aae03805c5b CVE-2021-47495: Add .vulnerable file
45d899d80f0d16795e107a4143048a1eb202fe29 CVE-2021-47498: Add .vulnerable file
a45e284bac1c6702208e523c74d12422b2d07c67 CVE-2021-47508: Add .vulnerable file
0d34f08fac4c5b4dfc6d6fa7b5c12209e3472cd9 CVE-2021-47509: Add .vulnerable file
017231cbd3be2441ac1a982ebdbeff77a21db836 CVE-2021-47511: Add .vulnerable file
d2b95ab63bf3c99144c284e01c068523bae050fd CVE-2021-47522: Add .vulnerable file
8e152e6f68a5e4947a452374526fb1e6ae2a8006 CVE-2021-47547: Add .vulnerable file
3d1a33e9823722828833ea2978212727e5cd6d48 CVE-2021-47548: Add .vulnerable file
5d8af3f905501406ebcd07e0e1a3b808ddcb9acf CVE-2021-47552: Add .vulnerable file
78b09c2b82d49ceed6b141ee11b2a1cc5a571a3c CVE-2021-47576: Add .vulnerable file
5b3568977be9fd5ec90f28f51e5b85e4818614ad CVE-2021-47577: Add .vulnerable file
e8160f6dcbdd688637803a1b240d0fee97e8f9e1 CVE-2021-47578: Add .vulnerable file
d4458e0d36ff95fdfd8bff07192b5a3e4ee5bdf5 CVE-2021-47579: Add .vulnerable file
0441169ae12820063be8e6f0612f6a36dec0c5f0 CVE-2021-47580: Add .vulnerable file
878aa78e3f4a18d6fd7c162e3a338ab4aba0e736 CVE-2021-47582: Add .vulnerable file
c142a92d8451b87a0fdc40ad0e557de59f1ee4b2 CVE-2021-47599: Add .vulnerable file
f28bcde5273f07927e22ec904d7be67db6be4684 CVE-2021-47600: Add .vulnerable file
bc5f3ea39838f323944d8cfd351ea28b689a9772 CVE-2021-47606: Add .vulnerable file
344ab508f547f77513085735a0b1e0bc5cfdd39b CVE-2021-47612: Add .vulnerable file
a96413d7a39fbbc7275c1a06eb834046ef3ac254 CVE-2021-47620: Add .vulnerable file
45e210dae783f324ac59a4dad80e361f36373b73 CVE-2021-47622: Add .vulnerable file
b0bb6a3cfdbfb420f91be5ea7566bd5ca54fa90f CVE-2021-47623: Add .vulnerable file
5d02788752e8ff10d28c14db389585b5d01abb29 CVE-2021-47632: Add .vulnerable file
9c786eb55f2d3530b6e03daed18fa4832308f2ec CVE-2021-47641: Add .vulnerable file
0e2ef432661604d28c6ae5c08ea28bf9d97f4bcf CVE-2021-47642: Add .vulnerable file

--===============2488217356284212467==--
