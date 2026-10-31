Content-Type: multipart/mixed; boundary="===============6530378550152026458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Oct 2026 13:50:03 -0000
Message-Id: <179345460328.2458148.7054519339510018654@gitolite.kernel.org>

--===============6530378550152026458==
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
    old: 78cc48f436c566db140192bdf918c110e5eb77df
    new: fa863b1b8d97519e35b76db6e8f798ae56fef07d
    log: revlist-78cc48f436c5-fa863b1b8d97.txt

--===============6530378550152026458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793454599 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793454599-a2270b5814003a28310a5ede0374debeb7f6d682

78cc48f436c566db140192bdf918c110e5eb77df fa863b1b8d97519e35b76db6e8f798ae56fef07d refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrl8gcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nXEQAJAE6lRscO5bsohGLe8y
Ks0aPs0OcXuC2Tv3wsLQ6MSYvajx8xPBTK+WTc62KTAxKSDer0AvV+h5kZ2B9K/Y
FQo5sgI1vRqO9BeBwr8z4yC5nhEuMy364TA3l0wqfvg91cWHvNGzSCI/pbmUvjuI
u5uknis0k09bIlR0yuImr+h9VH1ielokSSF2+xH9JyNmRCPvmYPRO2nIFLephhBR
oYdprjE0VwOAv/ZvMbf7SUEDepL8jlD2CPAyqAuFjCEhfd0UuaAAVmtklkazP3TP
r52USTTzEc7iHXqK5qVYUPOCsUYAJjIH+5jKajuM4M3rUzwZq6xF1yoTjJOJ6gny
Tk5QNcKPmE/KyhQQqiNDAC8BBYyN+pLjZXufEvKBsjvo/lzUbTiTmgBjJBY/AjjS
/DVslQZ9l/6BbChw8Sf1pCK0q1puEb1Qm+l8Odt7cMe1+UP7Oo+kRpKcrJ07wIMP
EElYLLf+2FmeHxnr0F8XUXkPG/NjAhIG7+u0ZOXCQJUZviW4Z1RUzw8bulNk3p3D
9ez96cYn+Y+mdOVZGmpYOrp3ZfUDUv6e8o5SFeJPnrMGz6Qin+Vlzt6aL+8wSIhu
AutoBGmtJxTHvcybX44hwbSC31Lc9EIQTVLjbr6W2dICVnm5NMTcG2UJSYujwGJ9
4pVNUpJJGxRS5cAb2FBBg2NY
=supf
-----END PGP SIGNATURE-----

--===============6530378550152026458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78cc48f436c5-fa863b1b8d97.txt

993224fb7222a4ffc995d6cfd2e95c1265f00145 reject CVE-2026-89603 on review
18763247759cfcae248b4dfa2c7660db399724f1 update url for .reference for CVE-2026-99999
c2106b6c3952a5ff6d0dcefa842c5097eaec5425 final bit of 7.2.8 review from greg
e256f2206576375d0e66f9462a43a98a1b8517b1 dyad file update for stable releases
314f9ee42b80ff1d045d3dbd231c1e522bdd611d some final 7.2.8 cve ids allocated
4d81417ef281e0299eac2d396f9f5ce9468a459c mark 7.2.8 review as completed
c524d0d5f34cb4d62361eb1e0b2ed9aabc12164c final bit of 7.2.7 review from greg
e05a545f1576602dc985cd5cc9b776952f267f42 some final 7.2.7 CVE ids assigned
08654bbaaa024e7424892863aa17e2649eea65d1 mark 7.2.7 review as done.
1c8c691bbe2c291c0834064d3e4f1f5fd65b3445 strip the new mbox files
09474508a25136186da7e4fcbdce5d8e6a6f5842 add 7.2.9 review from greg
4452e9d26037f8f6f62c5c4507873ec0aa0574ac assign some 7.2.9 CVE ids
f85a5d6cde9806ef700af0b63ba0bf6dd9abc86c strip the new mbox files
e381635fc569c9c93093684958d4dc02bea7d26f add 7.2.10 review from greg
8e2052ec24d692b757f08bccaaa796bb6b8efe5d assign some 7.2.10 cve ids
00fb9d056a1fe84d9ea9d7d6e0385741f8d393e0 strip the new mbox files
224c5dae69165188ba0bd870d3707c320ee21f84 proposed: Add Ruiqi's results for v7.2.11
1fd0da9e09115d5b519369e0773415fffd4c945e 7.3 release update
d030ea4c1b31285bb4fd77f663ad03ffd3a0301e proposed: Add Allen's v7.2.[10/11] results
e9f5cc67e7653cbc7b2b6091cb9b1a2cb80efe52 CVE-2026-98405: fix the version introducing this CVE
65b687619e8cb27b1e2b61f0d4618fe7e3166a68 CVE-2026-89632: fix the version introducing this CVE
05fe0886a5ec27ba0ffddc2fcc9e9a2b8b927dc5 updates for new .vulnerable files
56fdb3bed3f95b64b83c9f1a42ccb603452ec5c9 reject some CVE ids that never were in an actual public release.
46854585b545f2b91dc8c22f50a904a710863370 reject CVE-2026-80726 on review
a19c3b4737b873b3c8da46b95757362ede7d44fc updates for new stable releases
bd1475430b12d6d4d3a16aff59b9f7e3c057bc73 assign a CVE id on request
0cdedf8bda5dfa95c6808522eaa45ff4404cd56c allocate a 2023 CVE id from cve.org
4b7538af05f66487ed195912232283b113fe36d3 assign a cve id on request
efea898f8e9f5546a17dd6f99cfc96b35caa1c11 strip the new mbox files
691fad0b969f7fd15c32ea325998ce1ed773bc3e CVE-2026-74534: update sha1 and vulnerable file
160a93eccec37a83620a11ab68ce0195cf250d31 CVE-2026-31514: Add .vulnerable file
d2e1e9dfac842031896928f07241069a29bc5441 updates based on new .vulnerable entries
9dbc4df05fa83c75aa6fb8ff63b4746a8c0afa49 strip the new mbox file
67203cf92d17739be4b2ea517a48eb801157919e add 7.2.12 review from greg
98b31022e8b606c2ffed7ab940371b7b8f64d669 add missing commit to 7.2.12-greg review file
94b89d13664c12423522042c539c6ba81fa32c47 proposed: Add Lee's v7.2.9 results
3f4986b7643425db0837f9d5ac20d0dadc1bf005 proposed: Add Lee's v7.2.10 results
4f9d666ddbf2b0ead66bf7838b0135fcd730402c proposed: Add Lee's v6.18.53 results
2e2685c1a13713d7f636b695a4612838fc3eafef proposed: Add Ruiqi's results for v7.2.12
a3885e699d6380e8ef798cee0f2dc65dc9eb6957 add first part of the 7.2.11 review from greg
181540e600c1e337d42179e9d9f4ab5422fb55ab allocate a 2025 cve id from cve.org
8191dfc8beabc795dca6a58a4ca77dba40f2e887 assign some more 6.18.53 cve ids
442bd65208f28a574f8eac6c790356ce3cd1fd51 a bit of 6.18.53 re-review from greg
30fd3fb42a32532d7ca926207788db67f3fbc27b last few 6.18.53 cve ids assigned
b957e08fba3284df054aefce696a2940179d09b4 mark 6.18.53 review as completed
4b3b325ed730c0b314998a6020db190a11a5d290 strip the new mbox files
443dbe396db7f303dd963f3101e56a1cda4774e0 sasha: review v7.2.11
e43af988bc75fb7f8d3de365833aa849e07b267b assign some final bits of 7.2.9
5035fb54a6a5da5a00fb2b970ef83d80d9a820b0 move greg's 7.2.11 review to the proper directory
5c06b83955ced6c06287448bbb0c4399441e401d mark 7.2.9 review as completed
da3566b2750ba80c63a65cc4a7ba7069f8837e52 final bit of 7.2.10 cve ids assigned
8dc02de6a6d00aeb0142b57c5f9861fe0a9057d3 mark 7.2.10 review as completed
2befbb4b55c6e18c2b8bea01f4e6d1f86ee64e9d strip the new mbox files
7f32cd804b81a1fce1e44d79d3a7592bcf6acf80 finish the last bit of the 7.2.11 review from greg
3b6410ae63b72ed897557c67f0ca9be5ff0b2e6d assign some 7.2.11 CVE ids
37d218c4acf10ffe0a909f4cc428f2279f58fc8a strip the new mbox files
8d153b3014eda885fed4f2ec5e97f415cfc2feac sasha: review v7.2.12
d6d4aef6f57ba8ddf48f3b277d0534214df9561d assign some 7.2.12 cve ids
29a2351f80defe5ca0cf85d48b0a9911a99ed9a0 strip the new mbox files
6c953a977d3b5c208aabc8075afdbd39678afe18 CVE-2026-99079: Add CVSS 3.1 score (9.8 CRITICAL)
5a1c631ac248f9fb01f2f32040a59bc0cefddb6f CVE-2026-99083: Add CVSS 3.1 score (8.8 HIGH)
2eeed8f363a69ebe7bf936a3e6a79ee22191aabe CVE-2026-99081: Add CVSS 3.1 score (7.5 HIGH)
df4a17f38e0ff344af57eb03e116b0d5e67a1af1 CVE-2026-99082: Add CVSS 3.1 score (8.8 HIGH)
eaec35e31e22a079e2e6cd9ec4505bd28cbd1235 CVE-2026-99078: Add CVSS 3.1 score (9.8 CRITICAL)
86f58d74396f65ccaceee2f183be5ef271e03a2c CVE-2026-99077: Add CVSS 3.1 score (7.4 HIGH)
36e5f7606052acba2f7790882fe7f2042b178b40 CVE-2026-99064: Add CVSS 3.1 score (8.1 HIGH)
6a19bc3274b1b244a973335f136a3758817b77fa CVE-2026-99059: Add CVSS 3.1 score (7.7 HIGH)
47997f51c5d34f961badb13cbccf24a4be9b20f6 CVE-2026-99054: Add CVSS 3.1 score (7.8 HIGH)
fedd45544b1fbf867aa746cc4fd17bac8f8129ea CVE-2026-99056: Add CVSS 3.1 score (7.8 HIGH)
80d5257657c2a5c35bd0afd925b803cbc4948160 CVE-2026-99051: Add CVSS 3.1 score (7.8 HIGH)
c5a2d21ce0a87558488889e76218836fccbfe9d6 CVE-2026-99030: Add CVSS 3.1 score (7.5 HIGH)
389c6811cdd018cda5b00733339604ccf966746a CVE-2026-99053: Add CVSS 3.1 score (7.8 HIGH)
2f007eb4a7b34a879b4606bad3d79f1e52a2b86c CVE-2026-99050: Add CVSS 3.1 score (7.8 HIGH)
3f9890223263f9673f640d9dd08061ecc1b50bb8 CVE-2026-99046: Add CVSS 3.1 score (7.5 HIGH)
b691cc8476683f69da68900b9e6e2ecad3b1b4be CVE-2026-99042: Add CVSS 3.1 score (8.4 HIGH)
3054b866c930b70a989b0c06a91cab4bb679d1dc CVE-2026-99032: Add CVSS 3.1 score (7.8 HIGH)
75823d59ea3d0e1d1c5ad05f2a89a467e3506cf5 CVE-2026-99016: Add CVSS 3.1 score (7.8 HIGH)
569d239e0a6b86c045e07427066e69f0ae09779e CVE-2026-99018: Add CVSS 3.1 score (7.8 HIGH)
482f9a85098958eb968243f830086384b7f236b7 CVE-2026-99014: Add CVSS 3.1 score (7.8 HIGH)
333d07b62bda03b52c75dd5fdac3d817d7c8050d CVE-2026-99017: Add CVSS 3.1 score (7.0 HIGH)
70f957be27bfa31d360d16b2d5295cb09ddf7fda CVE-2026-99011: Add CVSS 3.1 score (7.1 HIGH)
91b70017b10288faf25e8786c08e6d0cd0d3d1e2 CVE-2026-99013: Add CVSS 3.1 score (7.8 HIGH)
2007f13c84940ee4fa9b11804b2e3cc55020fac9 CVE-2026-99012: Add CVSS 3.1 score (7.8 HIGH)
4d267defe212a6ffb7336ac240ce51801fec9806 CVE-2026-99006: Add CVSS 3.1 score (7.8 HIGH)
6f9deea3e0e8812e922d0d14e7305688ca51d95f CVE-2026-99002: Add CVSS 3.1 score (7.8 HIGH)
d89c31acac3a85baa4ea161b50f9dda5be648087 CVE-2026-98999: Add CVSS 3.1 score (7.8 HIGH)
d640697e67a204f2f1b26a692e820ce1d285fa0d CVE-2026-98993: Add CVSS 3.1 score (7.8 HIGH)
079a5e696c24cab981fc5e354fe294e3add89fa3 CVE-2026-98995: Add CVSS 3.1 score (7.8 HIGH)
add60ef38b8274ffef03498f8c8cb408a643be2c CVE-2026-98991: Add CVSS 3.1 score (7.8 HIGH)
21392dcafc9aff315454381e7f8f25c8d12dbc7b CVE-2026-98988: Add CVSS 3.1 score (8.8 HIGH)
333417ac8d8846a066168782251cc698e0dfe951 CVE-2026-98981: Add CVSS 3.1 score (8.8 HIGH)
cabe096e2ca4ad247e0aa72c0e68eba14906ece1 CVE-2026-98982: Add CVSS 3.1 score (7.8 HIGH)
6114717e617efc829ff02a4129c40e1cd5c6e38d CVE-2026-98980: Add CVSS 3.1 score (8.8 HIGH)
bd1bc7dbd6d5bf8e9cdacdfea83e97d068abc868 CVE-2026-98976: Add CVSS 3.1 score (7.8 HIGH)
bf3ac7cb6c0cb254dbb6ba1ffc0d568ecbc3f9a6 CVE-2026-98975: Add CVSS 3.1 score (7.8 HIGH)
d0ee0e6f700015da42b69fc8dfb7ae945eebda98 CVE-2026-98978: Add CVSS 3.1 score (8.4 HIGH)
b07ea75a782cee4b19fe0eebb20c76bc140d5824 CVE-2026-98974: Add CVSS 3.1 score (7.8 HIGH)
8b9339df3a2cd36e33e35545cdfc7ab843931de0 CVE-2026-98968: Add CVSS 3.1 score (8.1 HIGH)
3724d2a886699b6fa7052ee2dee98c1937088e85 CVE-2026-98959: Add CVSS 3.1 score (9.8 CRITICAL)
b1c33f102e57a309c8f80de5aa75c3248a186a9e CVE-2026-98965: Add CVSS 3.1 score (7.5 HIGH)
29a817c906d945734c8b723a951b3bcd52a34267 CVE-2026-98964: Add CVSS 3.1 score (7.5 HIGH)
15d6824af2bf5130f9751e98d0ac5852f26f15f3 CVE-2026-98952: Add CVSS 3.1 score (7.3 HIGH)
eac10866e3ce7f23ec157f2aaaa39e7cf1e68882 CVE-2026-98945: Add CVSS 3.1 score (7.8 HIGH)
9f5942f36f2d238f2b6a4853398c254175759042 CVE-2026-98944: Add CVSS 3.1 score (7.8 HIGH)
23e269c62e389eaf112eb00a6b20ca25031b994f CVE-2026-98941: Add CVSS 3.1 score (7.0 HIGH)
c5a210e1341a8fd67469d365ba14c1da957c2b3f CVE-2026-98932: Add CVSS 3.1 score (7.4 HIGH)
b027fb1f050f4e50a9daf8e1f32eab74211d9098 CVE-2026-98927: Add CVSS 3.1 score (7.0 HIGH)
a4cb5d4da85cae467b330a7011875a84882cc300 CVE-2026-98911: Add CVSS 3.1 score (7.5 HIGH)
68cb395e603baca902334e9698e12c53966bef4a CVE-2026-98899: Add CVSS 3.1 score (7.8 HIGH)
4c6e081ea6f74e02c5ebf0f39d85d7d1cf9f5093 CVE-2026-98895: Add CVSS 3.1 score (7.0 HIGH)
3f480fd4f9697078bb78726d5c9b86af87667984 CVE-2026-98889: Add CVSS 3.1 score (7.8 HIGH)
785fb16c52f959e72c5b9bdf835b0eedf502bafb CVE-2026-98870: Add CVSS 3.1 score (8.8 HIGH)
6c681cd89ef706e72e678f75db5769256b402375 CVE-2026-98869: Add CVSS 3.1 score (7.8 HIGH)
071c600ac67091214e2fcae0558267cf96b7a021 CVE-2026-98549: Add CVSS 3.1 score (9.1 CRITICAL)
48738268598a351f693065c9efee1dd236d59094 CVE-2026-98555: Add CVSS 3.1 score (7.5 HIGH)
3bdb923522c45325c4142934069205cebbbc83fe CVE-2026-98543: Add CVSS 3.1 score (7.3 HIGH)
80041e5422191845b3539142e4e3c1723a0e4d46 CVE-2026-98548: Add CVSS 3.1 score (9.8 CRITICAL)
e896134b94f4955259a21c93de09fc65e3c8e1a4 CVE-2026-98550: Add CVSS 3.1 score (7.5 HIGH)
d287871e15fd1fecad9f64bb21835c4c0552b78e CVE-2026-98532: Add CVSS 3.1 score (8.1 HIGH)
3f8251ff0234a37b31d2284f2fdcdd6f083e4c82 CVE-2026-98524: Add CVSS 3.1 score (7.8 HIGH)
ddf93d6f17a95e0ed782bce552ab87a1022eb6ca CVE-2026-98520: Add CVSS 3.1 score (7.8 HIGH)
a970a1ad4a261aedcb043fd2d94eda1671aad4f1 CVE-2026-98518: Add CVSS 3.1 score (7.0 HIGH)
03ebcd0df2abf7a3577c608463e6919ee40957a6 CVE-2026-98515: Add CVSS 3.1 score (7.8 HIGH)
94a660081921d0206815ec4899f4e3961aa0442e CVE-2026-98517: Add CVSS 3.1 score (7.8 HIGH)
bd911fa168cf91d6ee3b9373cbf83019d8ee478b CVE-2026-98512: Add CVSS 3.1 score (7.1 HIGH)
81930f7216cf5d042428dc3d12b7f5b2c0e6fb90 CVE-2026-98510: Add CVSS 3.1 score (7.8 HIGH)
e6301dcf554712abc8cfd342881f64f063b90a46 CVE-2026-98507: Add CVSS 3.1 score (7.8 HIGH)
b19f635f7bf78ad377249a01f084ec8770da1f3b CVE-2026-98501: Add CVSS 3.1 score (7.1 HIGH)
fa64e9c06a80230f3f68e16b302d6e0d7ece6e2d CVE-2026-98499: Add CVSS 3.1 score (8.1 HIGH)
690a2340198d8ce73858a7881500820b615e7933 CVE-2026-98497: Add CVSS 3.1 score (7.5 HIGH)
ea17ca514e16a52b19c6b18fc050ebc752f53a29 CVE-2026-98490: Add CVSS 3.1 score (9.8 CRITICAL)
f53d3a271b5318b1fb611ccfd0c1d5fd250b0954 CVE-2026-98491: Add CVSS 3.1 score (7.8 HIGH)
de0af93d92da2548087e3764f56674be8fd19c9a CVE-2026-98487: Add CVSS 3.1 score (7.8 HIGH)
d13bb38ce84596146718839ea04f0c97381ac5db CVE-2026-98485: Add CVSS 3.1 score (7.1 HIGH)
9f604b1442549f08ff3a17ae477e1912d6627387 CVE-2026-98479: Add CVSS 3.1 score (7.5 HIGH)
b84302f51ac2f48e6b693503d3a3a7407f078963 CVE-2026-98471: Add CVSS 3.1 score (7.1 HIGH)
28ce52e03b5bec3d47c106af7bf07e63e6ca760f CVE-2026-98469: Add CVSS 3.1 score (7.1 HIGH)
2973f4bd9651d67fc6c624145153a260247bca96 CVE-2026-98464: Add CVSS 3.1 score (9.3 CRITICAL)
3e2cd14736c5dd7f1116dcd7994d7c9b55cfa05d CVE-2026-98466: Add CVSS 3.1 score (8.2 HIGH)
421c6221236d83d2ab23b768a5fdfc3e6ab2912f CVE-2026-98465: Add CVSS 3.1 score (7.0 HIGH)
e89db17c96be0fad1b80b1a2e7792b1ff61324e0 CVE-2026-98454: Add CVSS 3.1 score (8.1 HIGH)
1f759d2e3664b16e53d50383be8754755c73a5db CVE-2026-98451: Add CVSS 3.1 score (8.8 HIGH)
fffd5b20158d6a501317a11e248d2ef5976d5e43 CVE-2026-98456: Add CVSS 3.1 score (7.0 HIGH)
f7b31e80192b3af15848ea3aa61a89fe6452399d CVE-2026-98442: Add CVSS 3.1 score (7.8 HIGH)
34d5ac04fb71b066dbb5d0e18454620f54dfac0b CVE-2026-98440: Add CVSS 3.1 score (7.0 HIGH)
d339477ef477950980d728adfcf6e3bcbef95f9a CVE-2026-98441: Add CVSS 3.1 score (7.8 HIGH)
78d818e6671787067dc07515c3f3699085bc232c CVE-2026-98443: Add CVSS 3.1 score (7.8 HIGH)
3d4173de126e0ba4b110505984b7e0d50c3da6a6 CVE-2026-98436: Add CVSS 3.1 score (7.8 HIGH)
5fc5b87b4d8fb385187193e18934964f419be4fb CVE-2026-98432: Add CVSS 3.1 score (9.8 CRITICAL)
11043ae4e5bce4e82f2592f550dfe33746a69ab8 CVE-2026-98419: Add CVSS 3.1 score (7.0 HIGH)
3090fb36bd2a46ab92ea8db6a9285efb850609e6 CVE-2026-98401: Add CVSS 3.1 score (7.5 HIGH)
d6f0023b08497f3ace877ec415be91b5ea490762 CVE-2026-98405: Add CVSS 3.1 score (8.1 HIGH)
d78c4cd339ce255c0388fdbd1dfb1ceb1513d127 CVE-2026-98383: Add CVSS 3.1 score (7.8 HIGH)
f51c1e5acece456402fbdfc629a425fea07fb865 CVE-2026-98385: Add CVSS 3.1 score (7.8 HIGH)
ce049ead740a30622d4bd09fbfcf3afabf8f784d CVE-2026-98382: Add CVSS 3.1 score (7.8 HIGH)
5a6cd3edaa654cc394e13f3a6c4255b98125c004 CVE-2023-7356: Add CVSS 3.1 score (8.8 HIGH)
7c63c6308754f80ffe42c54e23072b6ac6fa086b CVE-2026-98378: Add CVSS 3.1 score (7.8 HIGH)
6eb5eb1456b41cd2743a56fb225d3ee2d3a33fd8 CVE-2026-98374: Add CVSS 3.1 score (8.8 HIGH)
50bd3700c5e6e19bcec7c9b8b38b51d6c53bd900 CVE-2026-98381: Add CVSS 3.1 score (7.8 HIGH)
098bc0ca3c8cbd3e5c4c004a6076efd93e2fa0e8 CVE-2026-98376: Add CVSS 3.1 score (7.8 HIGH)
024e0b06ee5d6b2d5854cd9fa58c4ca6a3ba6552 updates based on new cvss scores
6aea425221b3dfc17394981bea41352b9ee7d155 fix up the .vulnerable entry for CVE-2026-89623
f44c15c38f640e034be409af8fec80ead87de4f4 fix up the .vulnerable entry for CVE-2026-89673
458d700872e6b85e5cc01802b56466dd72295ad9 fix up the cvss file for CVE-2026-99999
dec3315f1bd6de9bac69a41718b32ff372ad5f58 update_dyad.rs: compare dyad output in memory instead of running diff
fc2a24c5756c452d9bd0eb772e791955ebcb3b55 update_dyad.rs: look up single CVE ids directly instead of walking the tree
fa371862af111f085bb2bb65bb6a8a4fbbfdd2d8 cve_utils: reuse the git repository and verhaal database handles
298b3c75d916b1093b4182aa14ac6f04f7758ef5 update_dyad.rs: run the dyad engine in-process instead of forking dyad
eeae838aa5fb22da13f7cb53e299859cc7e0fa57 cve_utils: answer commit ancestry questions with git instead of libgit2
20b0499043b09b66ba9d321a05c02cdf59a24902 cve_utils: skip the git lookup for full SHAs the database knows about
a94f4c0c2f530abf3d0a349aa7dbc426016b4c72 cve_utils: open the verhaal database read-only, memory-mapped and unserialized
8843e3865d67ee9e0e3da37c040778dc4a1b40a8 cve_utils: load the not_reverts and not_fixes whitelists once per process
1b944ed5a369ebb98bc5ebfcca07d9f3d869369f bippy: run the dyad engine in-process instead of forking scripts/dyad
256fee7c9e70099c08f897fea12720ebedd8c694 bippy: move the record-generation engine into cve_utils as bippy_core
d1dff5370e7eb9ce49f37e81bf45b035ff86a02a cve_update.rs: run the bippy engine in-process instead of forking bippy
5fc73baf71a859a0b380af30b51653b2f47e3ec5 cve_utils: open the kernel repository through the per-thread cache in bippy_core
969f22ae48682b555e7bfa45bdceb2b5511216ce cve_utils: look up the bippy engine's fixed inputs once per process
34929df133ad07c180098a6b7d5b221a79b0b028 cve_utils: compute the affected-files lists in bulk instead of per CVE
ae949385bbfbffaf42da032312f1072c95fa9db1 cve_utils: cache the prepared verhaal statements per connection
0dc281b20b9cca23a16fb8b46cdb78dea0a9b58d cve_utils: move the "parse the command line" logic to cve_utils
a2d020f204e604a0d7ed9f9019b0017de70c7213 update_dyad: fix the text message up a bit
d481bcea90fe4f544a308bb09f986114f55cf1f4 cve_utils: drop some extra blank lines
178939a30eb25ea74631f85b3934daffefd69296 CVE-2023-7356: Add .vulnerable file
2337152563231e33a3f6699b81493132eee803d2 CVE-2026-98389: Add .vulnerable file
3e92de5a6218f1000faecd040cd41c70d653ad7f CVE-2026-98428: Add .vulnerable file
06c0386be9900758429a2931866d2663899b9b98 CVE-2026-98436: Add .vulnerable file
f805f048084d63caa4c84e72d92ae1cb9d7c1525 CVE-2026-98439: Add .vulnerable file
b916a75395d9e69647000813a631ae4fd7dfa9c2 CVE-2026-98714: Add .vulnerable file
e6773ee8339608706fb9cf4b89b8c5acc27d97fa CVE-2026-98754: Add .vulnerable file
e05aadf7316866ee60f4329dd1010e5792a34f37 CVE-2026-98755: Add .vulnerable file
cf37150007b6dfc6a7534a406048980d64d8ab76 CVE-2026-98784: Add .vulnerable file
1c5318a203bf46ed6b2875ac659503d9768abbfb CVE-2026-98815: Add .vulnerable file
7dae72e1e533407530b9f7f6e2b1597979de2786 CVE-2026-98872: Add .vulnerable file
62e4340020cce9f6dbd1413448c05f1c5b797dd0 CVE-2026-98873: Add .vulnerable file
6e1d72fe43becb27b5964546ebbc8235d459645b CVE-2026-98874: Add .vulnerable file
e40e03f266e9cb74c026c42a31da36cd91aa516a CVE-2026-98875: Add .vulnerable file
a31eb8a3002a6f0b3232bfc1dab194680ca7276f CVE-2026-98876: Add .vulnerable file
e9a3aee0ee72d606b9c192b4d5d573573204c0fb CVE-2026-98877: Add .vulnerable file
2543ccda23e16f1fda1eb9430b0f91a417704297 CVE-2026-98878: Add .vulnerable file
3dd75e7dbc8cead690eb7bf05ea45d2b290dc016 CVE-2026-98879: Add .vulnerable file
f65fa33795dae917fbfc524818f7df6d60c06cf9 CVE-2026-98880: Add .vulnerable file
8bfcd757761a3a0c270d60c8c01fd1fd279c991c CVE-2026-98881: Add .vulnerable file
676a81a16254e43b1f45ce0cba77feee9b6afc3b CVE-2026-98882: Add .vulnerable file
ce399ce8d5e543bbfa09a422b6786b561f3636b4 CVE-2026-98883: Add .vulnerable file
4b309232152e611d4106769ad6ed4489909f398f CVE-2026-98884: Add .vulnerable file
815decd151a4f6e6231bfff0bc44bc7b964d685d CVE-2026-98885: Add .vulnerable file
b13ecb4a729c7d0dd1d677f111f61391edd5a76e CVE-2026-98886: Add .vulnerable file
0b8002169036f664be3921d460a97f68c4045e13 CVE-2026-98887: Add .vulnerable file
da03ed53581362b9b11667193d7f02466300a43d CVE-2026-98888: Add .vulnerable file
fde8aa10dd8b8caa585cdb6031a94052f250c2fa CVE-2026-98889: Add .vulnerable file
1782af65407108df03690afc6b674852b32a3205 CVE-2026-98890: Add .vulnerable file
acc1c04a790d4d6cf223611096cfcb3057c42754 CVE-2026-98891: Add .vulnerable file
2bb2eaee0338674d2c11ffb933a63ec698130988 CVE-2026-98892: Add .vulnerable file
017aecbeededa61ce6f3a85046096014b6abd448 CVE-2026-98893: Add .vulnerable file
33ca76395a53ef30d241aadc90998eb47a9e8d1c CVE-2026-98894: Add .vulnerable file
3d0fd8fa359d89151403f396e424c04fe7e82ef7 CVE-2026-98895: Add .vulnerable file
cf5ed13fb00208e846f107437b55e0966412b9fe CVE-2026-98896: Add .vulnerable file
191f184cada69f2926b775a49dc2178e6253f5b5 CVE-2026-98897: Add .vulnerable file
e54b1ab393670ac9c2dc24b95f212bb6ee80f9fa CVE-2026-98898: Add .vulnerable file
ad5e3b08e3c0ea26273846eefa16548ca2d7c14c CVE-2026-98899: Add .vulnerable file
67c176fe7766b5cb26d09421d57568b884ca9b63 CVE-2026-98900: Add .vulnerable file
7bb2ef8e22d868e13e2aa1701aed72346c07d8eb CVE-2026-98901: Add .vulnerable file
e5567ac27ab41fb839ec9bec7f3bb61338a9946a CVE-2026-98902: Add .vulnerable file
675790dcebfc1fbc666acfbc764bc60d25cdc23d CVE-2026-98903: Add .vulnerable file
3dc7bdf138f1401ed6289677e0f9cd9256aa42a8 CVE-2026-98904: Add .vulnerable file
0e3a9a1b01bc471b64085c89bd5ed25f5853e578 CVE-2026-98905: Add .vulnerable file
02c7352d83d0ab584d45fddace8f62c960071cdf CVE-2026-98906: Add .vulnerable file
43aee5a48db8f8071a2b0c700c05da013987ba5a CVE-2026-98907: Add .vulnerable file
9baadca8609ff6e524ee122296f70c66866219e0 CVE-2026-98908: Add .vulnerable file
df9f5765c8120c495001a6d4eca0d35d1b925bdb CVE-2026-98909: Add .vulnerable file
30c9caca6dabed1c6db93e000e1605196255e9ca CVE-2026-98910: Add .vulnerable file
76ce9a33117b5cd5ce7924824e2a1cac4c7659c8 CVE-2026-98911: Add .vulnerable file
0a1a53f08c0d0d16874ddfbcf9ec24e90442feff CVE-2026-98912: Add .vulnerable file
ce81e06ddec0a0c0c7e3bcc967f69c743a108090 CVE-2026-98913: Add .vulnerable file
e24b2cce5890d2299e32499e28caf97060fb1803 CVE-2026-98914: Add .vulnerable file
f4bd786e2deab1c16b41d85eadca0b8efcea6b97 CVE-2026-98915: Add .vulnerable file
8b9d8d8babadc94debf518cd0ff20814c891a001 CVE-2026-98916: Add .vulnerable file
0af8a5e547e70b2eefe1714eeb93644cb4d22779 CVE-2026-98917: Add .vulnerable file
4256241647438db86a02d7ab390fa35637ca3dc3 CVE-2026-98926: Add .vulnerable file
247fced16dfe16f1ac614ea092d62c8bf5a62c8f CVE-2026-98937: Add .vulnerable file
fb47e6a8ac80d9c83327b6a6fcb9f5d8f86c24a9 CVE-2026-98942: Add .vulnerable file
86111d6580b76764f111ddb803c5cab1d63521de CVE-2026-98943: Add .vulnerable file
646ee2666d64c549ba2d0313eb7846d1f31d239b CVE-2026-98944: Add .vulnerable file
b688214651369d9b511ff8a6e1d742319ab2f82c CVE-2026-98945: Add .vulnerable file
dd7c2dfe0cb1428093c4a33b4a5795d540ba58bf CVE-2026-99036: Add .vulnerable file
dbb262f18c0ae6462161cbf3bc3241b5b2ae63e8 CVE-2026-99080: Add .vulnerable file
445fb810182006745e17d00ff57b3cc25e55fffc CVE-2026-99083: Add .vulnerable file
35b54ef9157ec5c51e3a2939eb8c2fc5fb60f42e updates due to new .vulnerable file additions
a40a8116783221d1a5c2d3608c08bc1d1453e74a proposed: Add Lee's v7.2.11 results
2cea9f09a1bb8f923d18bb46f18a1ce952a73bec proposed: Add Lee's v7.2.12 results
c22b7534365133ca757649e833efdd983d1fe541 assign some more 7.2.11 cve ids
746166a12920c26658d92bf84afedfdc9ed6bd8d mark 7.2.11 review as completed
bc082eafb501ab67d6419189641f00db581eda7d mark 7.2.12 review as completed
ed9df6c0cded24e042da87a1153056785443691c strip the new mbox files
6d22dd9347d581e08997d8ddb4d0fcde9c1d81da reject CVE-2026-98943
648823485b1ae28619ef8e8bfff11db7e708a253 updates for new stable releases
718933ac98a3bc8a577b7273c62bfa5a7d2e33a5 sasha: review v7.2.13
da512fd601a2522869f3f4feb492a61086a78b32 CVE-2026-99090: Add .vulnerable file
265c5f93f45b44b2a1f4b4dc3ceddedfec777608 updates based on new .vulnerable file
a885cfdfa3c0faa000023e4b0a37f2fd9e0aec76 proposed: Add Allen's v7.2.[12/13] results
049be51b62c4841bf5c33131869af5e246918c8b CVE-2024-38564: update .vulnerable file
457afc5a7e6c50c13f8fa8ed70ba826c2b3838aa updates based on new .vulnerable file
60145214bdfed6b5018c8556bff8911c260dcba0 assign a cve id on request
5c0ef16c14bb096b836609515ac7f5131bc26264 strip the new mbox file
2e146ea926d36019b15f70c11d4dcb4fc13cf5f7 mark 7.2.12 reviews as done, again.
37f6ff221864caafd661ce64c3c8644f1c2dcfd2 add 7.2.13 review from greg
0d2759b58d1a7b83e35218c9d395f1a55b176511 add some 7.2.13 cve ids
6e1279cec6f6721115de82ae1606530dd0c771b0 proposed: Add Ruiqi's results for v7.2.13
604accad567eb6e7fb4c7fdc422470c25f35f467 strip the new mbox files
2daf3d9710738f0cb8c5c18e31b3850bd9b147d8 updates based on new stable releases
58060c9cfc8f61808a408c119d42d0a94c3f9c4b HOWTO: Remove old setup instructions
063b18fa061e705c4b7d32f5bc793b8f2cace528 HOWTO: Update build instructions and add examples
014014fa1bc7d9373319a2f4f8f6929ed0360b58 HOWTO: Extend example to get details about CVE
9c6e0986b23babc2540832782656aa4b6dd93186 scripts: Add cve_severity script
6e051cebb25cdd17a28267fbf1a4de5c9c8164f8 scripts: Add cve_show script to show details about CVE
243f05b80a5572fc032175d2d523d56a43600f96 add 7.2.14 and 7.3.1 review from greg
6eb6b9a7a494d513a844fd14f5b35c157300cb94 CVE-2026-99216: Add CVSS 3.1 score (8.4 HIGH)
873ed7354a5de1a3e13551f6b2a0b6d8bc53e4be CVE-2026-99212: Add CVSS 3.1 score (7.0 HIGH)
0ce1442cc409f4f51ee9ffe93ba55b06ece00b4f CVE-2026-99213: Add CVSS 3.1 score (7.8 HIGH)
ecab0ebdcc23a9bd725496d4572065a4caaea5e2 CVE-2026-99203: Add CVSS 3.1 score (7.8 HIGH)
37d89a38a26889091b13f5d38533570c3f57f5be CVE-2026-99185: Add CVSS 3.1 score (8.8 HIGH)
cc532945112c8022858ef4e5071de8a68c45ea1f CVE-2026-99180: Add CVSS 3.1 score (7.8 HIGH)
bb990141b546d895e758aaac73ffd97e2c874a4c CVE-2026-99177: Add CVSS 3.1 score (7.8 HIGH)
a8521866575bf3a7c0282899f5547dee6b44bc77 CVE-2026-99173: Add CVSS 3.1 score (7.8 HIGH)
65d575ec6debc5a4cdedd0c68a550e52c2240f30 CVE-2026-99167: Add CVSS 3.1 score (7.8 HIGH)
98b7026917d282255850c855a55bcdf07d242871 CVE-2026-99164: Add CVSS 3.1 score (7.8 HIGH)
ab848abbef1c70f7449f5fb4631443479a1f12d6 CVE-2026-99170: Add CVSS 3.1 score (8.8 HIGH)
4043b5f91f84122fa20db09a9bfd9d6d6f916b07 CVE-2026-99163: Add CVSS 3.1 score (7.8 HIGH)
b4fe263cf21cf9f6bf373925dc70fd576a262dd1 CVE-2026-99154: Add CVSS 3.1 score (9.8 CRITICAL)
a0511dfe3a815fe933e4f0557fad79982a79e54e CVE-2026-99152: Add CVSS 3.1 score (7.5 HIGH)
8f7f69ebebefbd7669805beebe13633485ceb619 CVE-2026-99153: Add CVSS 3.1 score (9.8 CRITICAL)
8738b9c4b8921537f8fb067a939eb3b206414d9c CVE-2026-99156: Add CVSS 3.1 score (7.8 HIGH)
f7dc6dbd2c26bc4de7a20226636d494977c221cc CVE-2026-99148: Add CVSS 3.1 score (7.0 HIGH)
7554a99016cd3807b8dc3e46be6120f14d4e0fca CVE-2026-99143: Add CVSS 3.1 score (7.8 HIGH)
c6ae692a8a45ee9702a7e901d33b53d230c35f6b CVE-2026-99142: Add CVSS 3.1 score (7.1 HIGH)
24f97619de091faa31c1601a078fb2d7aae74dbf CVE-2026-99136: Add CVSS 3.1 score (7.0 HIGH)
6c9084ad50dd7871afd2068d66da6cb7d0810558 CVE-2026-99131: Add CVSS 3.1 score (8.2 HIGH)
b3fdb7b47ee9d51f1531ae4f8b97b79311235a89 CVE-2026-99122: Add CVSS 3.1 score (7.3 HIGH)
83bd3a1450b9dae9b3972a23c7d0a55712b21921 CVE-2026-99123: Add CVSS 3.1 score (7.1 HIGH)
62e3ca2d3cffe44493ca63aa49410ba7513824ea CVE-2026-99117: Add CVSS 3.1 score (7.8 HIGH)
ee6d7883b083e2da567a35ed3acdd00074b51d71 CVE-2026-99116: Add CVSS 3.1 score (7.8 HIGH)
c73ed4cf4984d8660a651ac407f9b597837b30f7 CVE-2026-99110: Add CVSS 3.1 score (7.0 HIGH)
6ad7b3f731092947f867ae65360f4f2a662ad5c6 CVE-2026-99112: Add CVSS 3.1 score (7.1 HIGH)
b2d7c39b68934ee21be14d77764301e72ffcaa59 CVE-2026-99109: Add CVSS 3.1 score (7.8 HIGH)
7b701698bf6af10c246cc8dc1bd73122f5d72a58 CVE-2026-99107: Add CVSS 3.1 score (7.8 HIGH)
5f05d5abedc93f71a1b00fe2146714c088279e9c CVE-2026-99099: Add CVSS 3.1 score (7.8 HIGH)
37934e5562446c48bb11ad719f36642526afd855 CVE-2026-99094: Add CVSS 3.1 score (7.5 HIGH)
803d71a3c89113ba2ff998fae9364188f131c01d Merge branch 'sasha-cvss-important'
916852217a6c740d14cf0c28f4652cdb9dcdce52 updates based on new cvss scores
26b2448d5ca448f520c7178f01d0fe27281df04a cve_utils: build kernels from the rows the verhaal queries already return
221ea80b7a6436feaf2eeec2bcf9352c80510aea cve_utils: resolve the fixes list with point lookups instead of json_each
390b5a2f28c4872df84d35640ab1508bed00cac5 tools: symbool: initial addition
b60597168c6261d51a4919467af34f54f71c4f8c tools: add run_symbool function
0e2d4e6ec1bef7b25b9fff7cd38a6f58213ebbf7 tools: bippy: add call to symbool
fa863b1b8d97519e35b76db6e8f798ae56fef07d tools: scripts: add symbool symlink

--===============6530378550152026458==--
