Content-Type: multipart/mixed; boundary="===============1436200602343854894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 22 Jun 2025 13:57:55 -0000
Message-Id: <175060067511.1731942.2344962300846636706@gitolite.kernel.org>

--===============1436200602343854894==
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
    old: 181d9cf8fd6043e3ba2ab397dc7d9c237ea478d5
    new: 2240f90474293634dc2642815d13fe6fabbffb8a
    log: revlist-181d9cf8fd60-2240f9047429.txt

--===============1436200602343854894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750600711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750600674-8508af4d40b7c9a000a2375615342ff89dd73b23

181d9cf8fd6043e3ba2ab397dc7d9c237ea478d5 2240f90474293634dc2642815d13fe6fabbffb8a refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhYDAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O4IQAImkvxxJF+mXJ/ImzfFE
/7u4Wgql3yDRjJP+/nuraBsS0HsnCxheaLevVqzEI9F8E8KVd60tdRXwR8A4IFe6
YZyxsMkbL3Hnm6l8Nu4BSTT/Z8tzoA2VZiaW0wdyuBohWJrWkKR7lmziSA9Wvh4Z
8OYG1ivq8UfrmUP24AEXA44J8zrIATKHuh1bbQAQ9f6KtNlfNac+4kiI3B8SvmLr
57RPYpYTrCCTq1tCIEIXERfqxUdABHgKsAR/9p0Gyg+sx5ahI5c7KkgJwjdD4dov
6MzGV57Yl+dFMub2U/1mtR/RQva+2+BxzjTvtc++iARBMfdeIJd1xpugFZSs1tyZ
o7AixHMAvZf9gG0zYZwW30SoGXfsFny7uEWBJWEYb9UJsJMBCcLDBlICdZ2enWFX
0ec1McNWTtOVm1QEhIPOHhwgI359OO9jrfiEGDwaX+eoz7mfqVCq+wUq9OAPcXQ7
+rAW6hyx2SwLCUFVcP8lgfkJnghjs11wNJmDfD2lMOeByH7QaMln/LncBCEltHMi
+BXVcar5X2ZloFVOA8LJGCsEAWutj4iM/uv/bJ0vLoydOm4y7SQJ+TVQINspvjV5
hoNVWKK1rGxSpv46ZSrvQexeC78GQohpgfzf67jFM2IyZRGGAPN/mRuSC9h7gXHU
E8HyU4WxGkQYhdzo1WG810T1
=Nd/z
-----END PGP SIGNATURE-----

--===============1436200602343854894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181d9cf8fd60-2240f9047429.txt

21abc77586c04379fecf9bc5b5b15a784b72a783 update cvelistV5
8aa156b052ff2ebd7ad6f702efb8d87f13a6c817 tools: voting_results: add --no-annotate option
aac0331be4109005110631ac0e090e62bd796aac assign some CVE ids for 6.14.8
48d48ef7db07e729250c7afbf5683743c3e8b7a1 assign some 6.14.9 cve ids
bb62050352ccf9904548fdc951f04751ff26a159 assign a 6.14.10 cve id
2da1a771a09d6ca122ec95a3d6b69fee340a6e03 strip some newly created .mbox files
bf031a097f46dc7d31ec3c5adf1b296082880882 remove already assigned CVE ids from gsd-request-2022-09-15.review-fromfile-greg
36964af6712d2e567f8b80c5bbd3da7952726be0 assign some cve ids from gsd-request-2022-09-15.review-fromfile-greg
d709c40f642111437121e4cd5f63b651cebf93d6 reserve some more 2022 cve ids from cve.org
1d03d5ad4177c5d87f518d51f409ec6ff2774322 assign some more cve ids from gsd-request-2022-09-15
5baf1119e0ed5ac737206861bd85d0a8bb921978 mark gsd-request-2022-09-15 as now processed
4168c0ff229c52f130b0206eb341c80f7b2f4fc0 strip the new mbox files
962c2e24469539b785b4a696e9a741f257294e33 reject some cve ids based on review
80669ac36c277c43df8f6400187e055ecd5322c0 reject a cve that had a sha1 that was assigned already
2665ac4ffc5f71500316fd4b9c9b884d53d664f0 reject CVE-2024-50032 as it was reverted
dd346d2c1b4b9051ace7bcb767fbb831a8f06710 reject CVE-2022-50216 as it was reverted
36135e265fbfbfbad9397c3086e2addf3ef64193 reject CVE-2022-50180 as the git id was reverted
a499417d6dc225a11449bb4dda9282f0ec110ee9 reject CVE-2022-50150 as it was reverted
fbcc2fed98d5a0cae3e851edbe9efab8f592683b reject CVE-2022-50128 as it was reverted
384235e2d5f95738024e3e01e58f0c517a0a7b35 reject CVE-2022-50081 as it was reverted
87725d76c35de9486edfd93bc8d8edf0387ffaf2 reject CVE-2022-50018 as it was reverted
b28aa1647aabe725fb16ac25ebfa224711baf97a reject CVE-2022-49988 as it was reverted
6af6b9b11c79a9e73ec5b4766aa39246857382ff reject CVE-2022-49941 as it was reverted
cfb5510cee8c5b95edd9d1d35335a2e0096b2f3e tools: voting_results: fix test for no_annotate change
35925f9901d825bc56dc7995b2feb8695d29c5f0 tools: dyad: handle issue when fixes go back in time but vulnerability did not
3d70fe4a4fc66405cc1d90fbb5976404bd7fc54c Add .vulnerable entry for CVE-2024-35927
e67132ff6bb6ca7192bd4cac56a53d46babbf9c9 update entries for CVE-2024-35927
e28b0dfac6e238b16870f045f1d8acecc8d36dac update a bunch of entries with new dyad logic of not going backwards in time
13dee878f668c405f1f66a6ef907748b1d726a65 reject CVE-2025-38030
9db4c7d150626b55ddb9d94db5db326063a1d09b reject CVE-2023-52733
ace397e35d1f2bf755825608eb74adf64a573f5d reject some 2024 CVE ids
8839811e16b41d8490eced138d076ad8542549be add .vulnerable entry for CVE-2024-56786
53ba6b135f03d00bdcb1563d2693127ff9bf37bf reject CVE-2024-56786
200ffe340baad0b941b49d60ecb8590094482b7b add .vulnerable point for CVE-2024-43911
02340992008099d9b436c50b4e1497be81a507ae update CVE-2024-43911 records
2059bbeb85a00228d240aa6fd55286d8bf416644 provide .vulnerable files for a bunch of CVEs
df89bbdeaec70a0bd3f3d4319a283d7ea951ed33 updates based on new .vulnerable entries
010d62c7c3a19443bbe05ab024f0de35155ae302 reject some cve ids that no longer have any vulnerable ranges
0588ef693fbc1a606da34d27836b2cec4e432980 add .vulnerable id for CVE-2023-52584
2d820b7394dc42e0336a846a3979714febde865d add .vulnerable id for CVE-2022-49965
18a2b86ee1e3791a249cada1f5fec775c78db9d9 add .vulnerable id for CVE-2022-49966
0d0fdd463fa8c53510deffa0e0403293fd0045b0 add .vulnerable id for CVE-2022-49971
65a26780408b6f5e1247dd417e29824b4bc0121a add .vulnerable id for CVE-2022-49974
4be149767e8852a7f3620b44e43dfb2beed424d2 add .vulnerable id for CVE-2022-49983
a60e791a0c79c9ec5951d6aabcc176a1b929a0f8 add .vulnerable id for CVE-2022-50015
70314dcbbc74ea1f9ae1fce997c58f2bdeb8d608 add .vulnerable id for CVE-2022-50016
09c732b4a7cb08722c32c074c32674d14a3edde1 add .vulnerable id for CVE-2022-50026
0ae6a84e5efe3224eff22ca442ddc3308b96b028 add .vulnerable id for CVE-2022-50034 and CVE-2022-50151
0e92cc748e147f6396a27989e8fadbd5f817a07e add .vulnerable id for CVE-2022-50223
423791a4f42c9215fd453dae4f156c57b4df0c96 add .vulnerable id for CVE-2025-38033
969158a6961d54ba6c4aeb2737481f117a320fe4 add .vulnerable id for CVE-2025-38035
d5ef1693ba5fbda55b9663a6a8f02d4929cfe1c1 add .vulnerable id for CVE-2025-38036
0498be203731b3e48f7c096f817b699830c70835 add .vulnerable id for CVE-2025-38038
1eeee69ac0df52fdbfb0b2206e141977ddade2a8 add .vulnerable id for CVE-2025-38042
c3d6f028e0242e6f064b496066ba80911f0084a5 add .vulnerable id for CVE-2025-38043
d5acafacc4ca54e1012dad033b2333b083aac086 add .vulnerable id for CVE-2025-38070
31ff8c12a82f4950919d696920ffaefcac731834 add .vulnerable id for CVE-2025-38082
300569b502fac372bef2a429b71e4da89777437c update entries base on new .vulnerable values
a4160d82ac0250eaa613d66a438f9250b9c2adab update cvelistV5
eea9a3ac89c91d1c91234ac3d1e8ef3ef80eb1f7 update cvelistV5
e061c6d31fda3f5af5a7cea7f1fc0710fd3577ed assign CVE-2025-38083 on request
ed7d0debcc2745040db244fce504e338dc12da4b strip the mbox
4f8c9bee649ee383594c9dc9daf74c5e690f4de5 sasha: review v6.15.3
c674c8c0812549f225de6716c5e056843bf0b1a6 update cvelistV5
2240f90474293634dc2642815d13fe6fabbffb8a initial horrible scripts to maybe give us better stats

--===============1436200602343854894==--
