Content-Type: multipart/mixed; boundary="===============2824008396081549713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Jul 2025 12:21:02 -0000
Message-Id: <175344606296.2372439.18288557476837947813@gitolite.kernel.org>

--===============2824008396081549713==
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
    old: aa4905422716d2c8233c5ebf7515c87c2e3f3223
    new: e3a67a94c7314aa6bf9da2e1b4cfa647aec66245
    log: revlist-aa4905422716-e3a67a94c731.txt

--===============2824008396081549713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753446105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753446062-ee8b034b03b5bd3194cb5e70d4630f4647969497

aa4905422716d2c8233c5ebf7515c87c2e3f3223 e3a67a94c7314aa6bf9da2e1b4cfa647aec66245 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDdtkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lb4P/i2ufVBYfhdtMn+OVO0J
M2pf/1CMc5NYkYMDXMWmLavQtBxk+r/WSWzwyRET7JnLKtmFzyIa5iYkO3ze+1q+
zxy3acnZdBk3zvxeIvYgKnaZSbTG1+zsHc4lPJ55STPeKYz8z8z/dKGGzdDXSM9D
cJY/8jAO86vOnBlIbnjUWdgmSMOLKE930NDFcE2m//V82gRHO3JvpW4xbTUN7j9u
lTvdwex5yYBbeYiEntxRhNObGwT7gmTXvtefoRv2iITcA/kEw3PFg8ZPEVEJ38Lw
qIdVCXJLBfLXwIHzufLGbrIoQemiAvj5vjDTtKEHLMPjRp7c2hQc6eJo9eihj78C
6AIEjaKw5PiuOOe9U3I16pJ63K3XFibKSaYBrlnH3R8X4NyOqyYZ/CItRl3sja+P
f9xtb66aqoLJKLZfCstkfKFdn/WqPRwOKze48/ewZuuX/EI7HiGeMTtUNODf693G
XMylRI6qgE1VX8REgPYhkLTbavqVCKaf9dsIQJigHvq2PX6QQN72/xraOKLiyCS9
asBGq2OXBj7pMYKGUfkKxwXPunHlSEqjls6SljLxoqZsgQfU7SgkOPAt2x56mJd1
LtVMpe9Wk+XLm2STC+q0HCREb2R4gFdGjdabRUK6kyb3a4u3Tnc4CszSPxvcw7ZK
hwGD2Zc6YUZjnJ5EzOv6vZKy
=1XUN
-----END PGP SIGNATURE-----

--===============2824008396081549713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4905422716-e3a67a94c731.txt

fac5bd44176ed8de8926b180ca9f842b8c3ad230 add 6.15.2 review from greg
380ffce958dcc926ddb5478213d53f7f8cd2d337 first chunk of 6.15.3 review from greg added
3d7c716945918307064196740a86fab649dd6037 update cvelistV5
59d280956b0981374744c7231b9fd4dfec9b1549 finish up 6.15.3 review from greg
ef5a02396ef03c360b28188046411a9daf7c85a7 update cvelistV5
390b235829f9ae2fdafb23346df5b19173ec684f assign some final 6.14.10 cve ids
05b79c3a4f3fc8644ac1b174c6df167fcd51da5f mark 6.14.10 review as completed
2bd9bd325cd47c20f7c7c0a9ad177d88a7dc2753 strip the new mbox files
7325ede5b785e8ddf9d12b451b86d94980810d97 update 6.14.8 review from greg
ceb73d08bf909af53e847806a88afcec5a6f1a88 publish some more 6.14.8 cve ids
42b89c769e198219f2fdf3e164a56bf7f52f16ed mark 6.14.8 review as finished
2ee149414ad42c6d15037892fcee0656eba45ecc update 6.14.9 review from greg
f66e790a0d25035e84b8ae3acba8834d229d99c3 allocate some more 6.14.9 cve ids
e797b58df0505ef33a62eb2772e689266c2b80f3 strip mbox files
aaa1358ee938681a716a7a8bd385664ff39a1664 update cvelistV5
2260f43df2c0eba519d83a62239f8d220faa7778 mark 6.14.9 review as completed
4836524a844affd39284fa02962cef59eeec1c9e assign some cve ids for 6.15.3
4ff043e743fa3764c0ba05d9e97639494f11e3e3 strip newly created mbox files
6148a8f80bd483a094ccc264c2cddd4107f28f65 CVE-2025-38089: Add additional reporter references
bc45559b9cb1f4f32d602f8271ffdc8187bc80b9 update CVE-2025-38089 based on new references
caf75b674d66b5d1406b4b37274d1d3699435621 sasha: review v6.15.2
09aa7b00960d58e81d007cf907426f40e0d8a177 sasha: review v6.15.1
a71aa16764a2e9206bda70dbe95272ee09f40f6b mark 6.15.1 review as completed
27a2220208edb44e67af5cd9522a9949b76d6a83 move 6.14 reviews to a subdir for archiving
7add34629af5da4227c8b5046d337eba8e559e77 assign some 6.15.2 cve ids
5b18de5ae33493aac3294ea007ba9dc618cc94df strip newly created mbox files
f0f21dd6847a7909ca9cd102b5d89cc849441998 first rough cut of 6.15.4 review from greg added
5a3029b303854b924118530c600b013298da9aa6 assign a cve on request
95334484be08956895e6b4d47e1ac897ef7df71a finish the 6.15.4 review by greg
7390af7271d13a5bd38f66996958f274d53c2f61 assign some cve ids to 6.15.4 commits
109c3c84e36b46c46a09c2ac031e6c9d41de6e7d strip the new .mbox files
38843f98af81b682679526b4a8fa3e96205291fc update cvelistV5
53fbff08e3e17211b6ab2dc66faf2b2c6e90ea95 update cvelistV5
d60e4370799789aef1047db807a2f5fcbdf2870e tools/verhaal: update to 020 release
4809618ab68aeb9f668719c17aa623d14401d9ea update cvelistV5
2354b8c57af4b3d0d156e36b5378a33c2624b827 record updates based on new stable releases.
2fbb7ad429bbe322e66f3359c51ad76aaef09981 assign a CVE id based on a request
c940a59cc8fd8736fea3ea1a687e6e9efae52e9c strip a mbox
0c657c8bc49d33aadb926d517fadaf8bd5472355 add .vulnerable id for CVE-2025-38090
2eed5e877462e7fc69e79b7b029f1bb596dcf8ec add .vulnerable id for CVE-2025-38091 and CVE-2024-57950
2bc0a6f78146375e24a6bc185ddc5ea55015952d add .vulnerable id for CVE-2024-46702 and CVE-2025-38174
db45b8d5b359b2839291a232c40f04f8962ef442 add .vulnerable id for CVE-2025-37951 and CVE-2025-38189
ee96807dd23a787814d482d6fe3bee383cd598df add .vulnerable id for CVE-2025-38092 and CVE-2025-38191
713b3fe0662582ff191945807a0594e5331118c6 add .vulnerable id for CVE-2025-38199
68d6a27d63afdc82b98bc7233a1d34364c296498 add .vulnerable id for CVE-2025-38201
b75963216030f1529800357e4e40a08f7a1cc2a0 add .vulnerable id for CVE-2025-38202
bf1b4b3a11c88d19d6cdcaa1ceb0ce07b8ef189d add .vulnerable id for CVE-2025-38203
21f4a5d9440bc44c874e098ad6c7432bd475c57b add .vulnerable id for CVE-2025-38205
b97dc0544bffbf649d59064a9c121d6139a7f2dd add .vulnerable id for CVE-2025-38206
878519f07940beebc1b352e5c35e7f02ccc88609 update entries based on new .vulnerable files
17c4225f1d21a72017200db87fdb5fe06f856d03 update cvelistV5
d6073a73caa8ab74975418ec187fe2efb062b427 sasha: review v6.15.5
57a6382afbad0cc80e3072049c463503ad492fda assign CVE-2025-38236 on request
71fb06c38caa837aec7b767e3069f80e382fa7db assign CVE-2025-38237 on request
76d20ba02fa5c55533ddfd0218860baa4fb4197b strip some mbox files
bc32006ddf69234e6d07cf6b92dd1d9f6afc614b add 6.15.5 review from greg
0efb2696c025082a9e4827f97ff465e1acd2e218 assign some cve ids to 6.15.5 commits
18d79fa0f1e4d274bbedd7254ea5925b5a38e9fb strip the newly created mbox files
d4b6ea6d858288afda7e6be1bd45ce6721600c52 update cvelistV5
704916b505e70a02636824cb545b2956f1e41ea1 cve_review: Improve file clean-ups
0da6ddea6319ddd27a2ac16d8f1373a85184f4d5 cve_review: Show multi-line annotations during review
d540f691fce36255dc7ce5be6129cc125f3b24eb proposed: Add Lee's v6.15.2 results
80336aff123a608078ff4ef1025b2cc491f9e191 proposed: Add Lee's v6.15.3 results
b0044f84e1c0132ae8ba2ececcbdbdca8c09ac59 proposed: Add Lee's v6.15.4 results
090f5af2e5900cc77a3415d6df735d319bdd9d04 update 6.15.2 review of greg
b1288d7ca9ddf49b1631a82c2105da89e88fff01 assign some 6.15.2 cve ids
ab190cb11a32271cb10c9f021342662febbea02b mark 6.15.2 review as completed
2a3e02b3dc940beed881c073ec803b78b91cc22c assign some 6.15.3 cve ids
8b394a05503e78f6e42d0971a562a1c8f46ff3cb strip the mbox files of the new cves
a816f5dd4597689d22f1ea80a35bacacb44dbb8c assign some cve ids for 6.15.4
7b3bcbfbbbccc24e9e9e29ea6bf1204fe73da019 strip the new mbox files
980d7335e16f58ebd7661ec9004857554083edcb update cvelistV5
2530cdaa279773c647d176bca472f111fcea18a1 updates due to new stable releases
c19905cdf1dced8b18df033c7b5b635ad3ce10a9 update cvelistV5
a4cf29a3e96ad75d035991ad7c8163e8d591bf46 add 6.15.6 review from greg
be4860a6c258068ac5e79930955883b1e0503c29 add .vulnerable id for several AMD display CVEs
a1b95a7130e5a4e35f7ecf82210e7da3b99b0607 add .vulnerable id for CVE-2025-38200
3b3bbc99757d69741ea904ab0d4cb777ae061e9f add .vulnerable id for CVE-2020-36775
cac0433bbdaf07e7da34fc5f463819c50447bee9 add .vulnerable id for several f2fs CVEs
31920997c285dee48c29f75d0dcce677a45f4f23 add .vulnerable id for CVE-2025-38237
7d7ce672554906ae4cde714e6bd97ed7320e71c6 add .vulnerable id for CVE-2025-38261
ff8921eba577cd4c70210a677500be41f25cebb3 add .vulnerable id for CVE-2025-38262
a2d6787615be61cb6976d6866bb4ebf787f7d3f3 add .vulnerable id for several bcache CVEs
4125521631041d14a41fbb2cd72256325c623b53 add .vulnerable id for several NVMe TCP CVEs
b22ef4d626ca0e129a2d23b16a9fdb1588b4c1fe add .vulnerable id for CVE-2025-38329
22800fd4d3bbcc78a5c0f3af68ec10a9319fc1b1 add .vulnerable id for CVE-2025-38330
2b9b93b8ef2fb6c974a191cba7408100693a4964 add .vulnerable id for CVE-2025-38331
df3fa516d836838c1afd0e09c92e2df55c33a432 add .vulnerable id for CVE-2025-38334
30ed077c776e0c0c7d7c801748a6c2cc4bab0a60 add .vulnerable id for CVE-2025-38340
52810dfc5221d96e7b025c0045ecf58d51e76d1b add .vulnerable id for CVE-2025-38342
99f66f0e6b6a4a49a7c587541ebff1b34d768cb1 add .vulnerable id for CVE-2025-38343
d4082d1de77ccaebfb1ec2073479873535c0a344 update entries based on new .vulnerable files
36c1411678ee8fc193e6c00eab1b3b5049154222 update cvelistV5
97786a56f31a68a939e5c5744086983c366a8ed4 proposed: Add Allen's v6.15.[5/6] results
98860162082eecbe52e7d1fcf68bbae39970c854 update cvelistV5
2efe48b194d77cf8c2849970be83dde98da4a091 update cvelistV5
4631aec128305aded3dc8d80a4b8e98208bc4bc3 update cvelistV5
a122374a4ca4647a75498ab8356d5c3a842d1073 reject CVE-2023-53001 based on external review
32584055aea1f068bd75a3e85506bb6c884b1757 provide .vulnerable files for a bunch of CVEs
59bc6f3e7108c1f0390a1fcad29199d17dde69be update entries based on new .vulnerable files
e192b587ae487cb3d965650198caf98c9cd1ae69 update cvelistV5
ee14a5e50649140c1b324e8ae7a876bd649c4e03 updates based on new stable releases
9416851d5bd2585013605cd7fd203451ea5b88c7 CVE-2022-49501: Fix affected versions
2decddf13620e054f988b4dae7d6e87379280be8 update CVE-2022-49501 based on new .vulnerable file
755b9c4bc2a46a66e0d4086a9379635bd0fa904b update cvelistV5
054fb7e37cc029044568ee0e116be768c9931fff sasha: review v6.15.6
6bab9e233f0a29be798124b6c64ceb80207940a1 proposed: Add Ruiqi's results for v6.15.{3,4,5}
b626810021b62c20f69d0e62cd23df08f121eacc proposed: Add Ruiqi's results for v6.15.6
2ad8efcdbbdce4e28d178f3d47b62e0144cdd11c assign CVE-2025-38349 on request
3f01b451fbb16e736cbcf885b5d116926de794f9 update cvelistV5
67b2aa34e221f09914e7ebc4600a71871f64caa3 strip the new mbox file
a76426d39864ba5604727505f46cec6a3aa0430c assign CVE-2025-38350 on request
5ac864fb875ac54d1ef8165cc01e19fd27b48869 update cvelistV5
21eb9c8bce672bade00cb19a220ddc45f6916422 add .vulnerable file for CVE-2025-38349
9df094bbbc36212e3a85bc8f7ea2125b30093f76 strip a mbox file
52a00ab8c0b60fa43da31c6d68a0e3ce16031132 assign CVE-2025-38351 on request
1b14e4b3a531a0f2f08dfec46f5ff30879c33584 update cvelistV5
f2cc7badf88c98ee79a8b7794a5892890c501b4d assign CVE-2025-38352 on request
691e82685a924aa63eda5177098c33a59ec85591 proposed: Add Lee's v6.15.5 results
d64d142d132236074c2bb13e8fefe20388f0300c proposed: Add Lee's v6.15.6 results
4f5531016886f26064eed15939a565a5d4e0ce19 cve_review: Add 'security' to the highlight regex list
895d0e6fbc29fa4d314362d1a5c73d3db774e7e3 update cvelistV5
819a49cf8273ee998e667bf0c6f8e83db3b94201 strip new mbox files.
79ff789b051e57fd709a26e9cd75054b3ed6aeb6 update entries based on new stable releases
cb3d18b71bedb188d295829c5800a739ef5ce4cd tools: dyad: fix sorting bug in kernel pairs
a4309c223072da6e54f896765ea9dae09acaf824 regenerate CVE-2025-37984 with proper sort order
e3a67a94c7314aa6bf9da2e1b4cfa647aec66245 initial horrible scripts to maybe give us better stats

--===============2824008396081549713==--
