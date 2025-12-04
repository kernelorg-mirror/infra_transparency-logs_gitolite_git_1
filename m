Content-Type: multipart/mixed; boundary="===============6987538149541495875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Dec 2025 11:48:12 -0000
Message-Id: <176484889262.1487861.4225511783945539090@gitolite.kernel.org>

--===============6987538149541495875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cve
    old: 33d2acf8d6bda7485b0120fbc7d2fc5c0779e23d
    new: d6ac2062a7737a1ca9d4b7abef87bd3554e87db2
    log: revlist-33d2acf8d6bd-d6ac2062a773.txt

--===============6987538149541495875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d2acf8d6bd-d6ac2062a773.txt

da9416e54dbf08e4c7db6920dec838515500673f Fix all clippy warnings with pedantic lints
c0c5673de21184d637c3971327d457cbfff7d294 sasha: review v6.14.9
34077344b2f75f1f96c8b848ded007e3cc3fe95a update cvelistV5
7b00e522317490aceffdc68dcdef9e497a346384 reject CVE-2023-53025 on review
2ab1774591d7f65744434593e6c88a726cfd97f1 sasha: review v6.14.10
4fc511fc2750b55445940d5974d4309be4bc3e05 assign CVE-2025-38000 on request
a6c4b49d9f8ee42d9ef9d72f8d51814018ab88d8 dyad: allow a vulnerable id to be in Linus's branch but NOT in a release yet
c30a416d5134f50a4c36a70bcc2af792c4a250dc assign CVE-2025-38001 on request
8ea19d7483ec3ef5c1ca3ac0e8854aa1871058f7 assign CVE-2025-38002 on request
036e4d983fb8d39f889bac3b852324d0cb03cdcd strip some mbox files
12e0d8e0d55f6dd9e10eafbc4c04babf98d82508 voting_results: restore multi-line annotation support
e9df8b6ae56dd098722693a2adc22b239268197d assign some CVEs on request.
39e0a85c0dc9159ce1143cbdc802cabbfce5a502 strip some mbox information
5de57a11020ffcf70484fb915750b4e1593bfeee update cvelistV5
e6b87e65122880d6d7bf22c893ad7daf5f76ffda add 6.14.10 and 6.15.1 reviews from greg
13b893ce4a25b20bd83e4de44787544167faa728 add 6.14.8 review from greg
e1894d252fc023d759936d3ad4fd37a4bbdf159d add first bit of 6.14.9 review from greg
95939bdcf672f86c105d581b03f14fe29785d62b scripts/cve_review: don't count the annotated file as "previously seen"
defa194dc00c1d2851e8a0c0152ffe12406c2971 finish up 6.14.9 review from greg
7a23485fd11387482de2e3a775a86193b5cfeb34 add gsd-request-2022-09-15.review from greg
4454c5eea3098db5f620d201816eb218d3025b29 update entries based on 6.16-rc1 release
5229705b0d0c04d908cfb85d0172bd027bae6f17 move 6.14.7 review to done state
1e30fa98d220a0ce282630825e666c212e24a15d updates based on new stable releases
b272c0784623709bedeab58687255984d92fa3a7 proposed: Add Allen's v6.14.[9/10] & v6.15.1 results
7022f522669c728493a1e38ed9d3d56084578b9a cve_review: Show annotations when reviewing
ec95945e0e841ec2eb6add049ce8e0b6a6b766c7 cve_review: Colour annotations using the existing match criteria
7e187ca1c69443342c5e9c2a3e9de1e91a4bb595 proposed: Add Lee's v6.14.8 results
cea68ba854eca770d12941b760c45cfe1a377d5b proposed: Add Lee's v6.14.9 results
c26d0c6c04c0589e50fa950ffa363db93ec26401 update cvelistV5
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
a199a502231122843c41f140a8dce1c651fd70af proposed: Add Ruiqi's CVE review of v6.14.9 & v6.15.{1,2}
5243caba818a38f3ae9dc2819d9b1d3e606da4b0 proposed: Add Lee's v6.14.10 results
f2594278d93b191c990d92347c69c1dccdf245ff proposed: Add Lee's v6.15.1 results
e807ab7eec4d969cbf50d47e4a9e5f6dbff8a459 CVE-2025-38002: Provide Google p0 cross-reference
50256f19d2a8efdb1b413ef32f7732662d5578ec update CVE-2025-38002 records with new reference
cb3499639da8caab664e81d58942cb1ba081b481 sasha: review v6.15.4
e18c6446347361670d7beb4eaf8f2c32e922a368 updates to entries based on new stable releases
52f4c8e968870947778c46a78400c914866fc1b8 update cvelistV5
4dc7072515ddfa0a38efcc1b5714bf39f1bf6259 update cvelistV5
60f2ab1f7277b01941bd836b9cecfbbf353291f4 assign two cve ids on request
b8d3f61b1f2a69f834d0dc7a90406d88adf9827d assign a cve on request
1fe89afb79ab13f72487cd5984f105ef1f4493d3 strip the new mboxes that were created
fe452989049ba421e5f2208a492191c94b3c5b50 update cvelistV5
bd11da24611412f036a9c04378909938f49351fd assign some CVE ids on request
e3b7ed5a54ef6169e1be7a4eb4fe42d1b6f0c24b update cvelistV5
a4384fada5b25c9416d5ca2ec86e7a0424ae06da strip the new mboxes that were created
cd4a069ad97121a08686f671102e36a2184dd3b4 update cvelistV5
05ab5144d460bc7a42076f691075267fe2f1e4e8 proposed: Add Allen's v6.15.[2/3/4] results
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
d6d27b30e10a7320895eef6a2da661ae59c81206 update cvelistV5
5dd42055edfdcd46b6798eb9e893244127305bac assign some cve ids for 6.15.5
027efcb3389ae7a1701cee6f2b551d2958455146 Assign some cve ids for 6.15.6
eba7dd9e886592a8d2b11b4e5507e1e50303f8f6 some more 6.15.6 cve ids
1173263c0b4e72d98baa7d1723a9e44f82da3db3 mark 6.15.6 review as completed
a067ebfdf2b30a2640e174ea96e888d2f7acc721 strip the new mbox files
e54968cfabce5770eb3149ad332066478fb14fdd update cvelistV5
7a9a80d0282b0f049c8bd6510c08b443e9dec288 some more 6.15.3 cve ids assigned
1e2151925e850168238e5d33cefc17ed4d918e1a mark 6.15.3 review as completed
28da9b5f464c35b4cc47d984ae1fea40cecbd2a2 sasha: review v6.15.7
98ab35faaa4fa167cde1bdd17098b2625609430d strip some new mbox files
a3d502f0e2a2d8069df6fb05dfecebbffa3edc55 Update CVE-2025-37984 .vulnerable entries
22a5bba28ea2df91809d2e9fd4d485ded1e9ff7d assign some 6.15.4 cve ids
803785a78b6c1d91f2a440ed2646488814dc640a mark 6.15.4 review as completed
c1374f6555ac7a80555caa260e9275c8b86600c8 strip mbox files that were newly created
2f3541069e4d05fdf012d8f068ffdf8f1b972dac update cvelistV5
0edf619ea4453d6e8a7b1a7b3c9c83f99e5e024b assign some more 6.15.5 cve ids
83db5d312992ee4b4708ae30821d5e00c1c006c8 mark 6.15.5 review as completed
41e8b938b53cfe56bd24c514f6367982becfa07b strip the new mbox files
559a9a1cf6ea421b5c6d6a4e913254e7b1113191 add 6.15.7 review from greg
47e1dde65892c44a3c6bee0a8730d211b01bf24a add 6.15.8 review from greg
abe1411bbdb81d100e7dbf299070176e7cdd3f57 assign some 6.15.7 cve ids
3351df90b97e1d9a0e0604571499a92b0f5d84ba strip some mbox files
547a3989c03f50edeceb2541348f3233ed8f9703 update cvelistV5
a52ae190d7f67983c9b11dc1a4630cb2e7cbdf51 update cvelistV5
770641a70fbdf47399d1faf99a49f7206df5e811 sasha: review v6.15.8
7db4473cfebebaf657a824405935c563af75d024 fix clippy uninlined format args warnings
a6d11c6594ae56d17cb57958a67da948a1546a8d cve_review: add progress bar when fetching commit details
d1821565b487389ad9303e6f4b9c8943a99b08ac cve_review: improve error messages with clear examples
b1ed85a0bcde224eedfc4096b24493d26ab7db05 cve_review: fix overly aggressive commit message clipping
84e8981080ee0af52fd9bcd89304ba2e3c973f0d update cvelistV5
80b4412cbc0e80177db9391d2b7f0168ee155874 update records based on 6.16 release
6b30c0972eb1a26bfef341ff3f3f35b43cdc4938 reject CVE-2025-38178 as it did not show up in a released kernel.
8a8d482f44db0f61a1bdb27b102f9707681e3148 assign CVE-2025-38468 on request
7e7dbe371f080712c9b33df2d225bb3b587a68cc add .vulnerable id for CVE-2024-40999
131f1d39971917773497cf4e5f41022b0b529f8d add .vulnerable id for CVE-2024-42128
62d9724f641d8f0c041a0ffd8877d276e1777dcd add .vulnerable id for CVE-2021-47210 and CVE-2024-50057
6d5ebbcd3c15cd36aa453743620b39ea9e4cc942 add .vulnerable id for several FIXME CVEs
5d0cf12366981fed677add7f1b1f24d0488426b5 add .vulnerable id for CVE-2024-40976 and CVE-2024-42127
21fcecf31f4fec5c3bf3c4778bb53e37dfa365b3 add .vulnerable id for CVE-2021-47504
d98fa1091f939d135ea7269b289fddc638b16ce2 add .vulnerable id for CVE-2024-47662
fe3822b27a821787d6eab4011d1b6cdc993bfcca add .vulnerable id for CVE-2024-50012
e78cf8f93cf4bcc3e84733e27303b2bf1d9849b5 add .vulnerable id for CVE-2025-38353
74c3d84663304b7624d68b15304885841dad2098 add .vulnerable id for CVE-2025-38360
291a21ee1915de34abc7bd7b9b73c331ff35f75a add .vulnerable id for CVE-2025-38361
07fe092cd85ba454056aba11ea916638f1d1b659 add .vulnerable id for CVE-2025-38368
ad3b0444630453c5329fde3bdc558117c29ffaa4 add .vulnerable id for CVE-2025-38369
4df3f393f16a20dc3c3914047e434e14949f1efd add .vulnerable id for CVE-2025-38408
e8e1505bccc5ea3d1fe1fe04082b85bd9e3f7f73 add .vulnerable id for several MSM DRM CVEs
2073a9b1e9095f9739c0720ff63249a4d709d5df add .vulnerable id for CVE-2025-38422
de46ea14589b7e8eb159d5e9c374aa6b466690e2 add .vulnerable id for CVE-2025-38426
c096b892f4bfa3aad510302f73b56cd7a4a4aef6 add .vulnerable id for several DRM scheduler CVEs
2ef232ea26e2c9d2836443268901e278f469ec52 add .vulnerable id for CVE-2025-38437
d28f99a4bca6f93c689ed6d98afcccf099669bc6 add .vulnerable id for CVE-2025-38438
05a22df1d4c4e39b72435a3d4607bdaa0713611c update records based on new .vulnerable entries
eb75165d7722d54b95c32a3721ceb9e188e608ca update cvelistV5
4f77c9b4ec18d560341f70a3512b3b7f4a052d21 assign some 6.15.8 cve ids
f20f4e83d2dcae6e96ad642b0c47561f00860545 strip the new mbox files
b50c7d906a80190457deb7142cfdd625bcc306f9 update cvelistV5
19397a5c0861b4a2cb278b70ad8743df884e20bc proposed: Add Ruiqi's results for v6.15.{7,8}
b3b22c0dff08f7b7f3c2ce3679b35ac08b7f2841 CVE-2025-3808{4,5}: Provide Google p0 cross-reference
28ef59292c2806148af6c29712d09503cde650cd add a .vulnerable id for CVE-2024-53099
de56ce2ba0687914925f3e5458980eadb2b1bc97 add a .vulnerable id for CVE-2023-52735
e4abf1322eb37f8d8087c81c657744f6734ad68c add a .vulnerable id for CVE-2023-52920
743841d82c254136ac6f44166b86bd9b24a8fd29 update records based on previous patches for .vulnerable and references
11facbc1a2b2a183a305aa2c081bfbc7c2677b4d assign CVE-2025-38498 on request
ab4f62735a768028b3726bf0351c2260e8a69384 update cvelistV5
dd5919e9c3578bd2b77d7155b172519104768d19 proposed: Add Allen's v6.15.[7/8] results
961b25bbb18ffef2aee47239e9bc731489f33b4c update cvelistV5
a2228e71edfddf7421f7c62dbaeb65a936e73fc2 proposed: Add Lee's v6.15.7 results
d349d230620e62b002a5e08c31a63f86bfd6453e proposed: Add Lee's v6.15.8 results
1dfae59e994494a9e26b4b2b4be5061bb763f2dd updates based on new stable releases
95a247fb3565e0a7862ef646d71f511ed9e925b9 update cvelistV5
9bf7f57941017716e27cca479efdbfb328d5c24b assign CVE-2022-50233 on request
0a32f5b515bd22e82d74e9652ae6c10f018784f2 assign CVE-2024-58238 on request
90223baea6c07ffc0c4e8b6148399e0b3c084014 CVE-2025-38236: Provide Google p0 cross-reference
20985451f0a0748d8e897488446643dd7d545d17 CVE-2025-38191: Provide ZDI reference
266d5caa4f939a632b0540494300720bffaf04d7 CVE-2025-22037: Provide ZDI reference
56aa7a732492f15602bb709626d99a39770a588e CVE-2025-37998: Provide ZDI reference
d1e587294daee4f8e495dba7194ca62764bbba62 strip the new mbox files.
60f3ffd2a03b070a5814be5a154acfc5576520ea proposed: Add Ruiqi's results for v6.15.9
79770de2d4b2a1bca63bdda4375ce208e9e3db70 updates based on new references being added
22d35d53e556ed7f25876c24d124beae97520305 update cvelistV5
d84c325e004d87394f0c1fd1bf9db638862048d5 update cvelistV5
c9de3667326007f026c620cba8c3fb6df5e64742 reject CVE-2022-50031 as it has been reverted
6fe6dcdfd8b37bada966e62c3f3d90c9e1c3de14 reject CVE-2025-38213 as it has been reverted
8c39d3c2a02238ec8d6621d6e46aedbf6895c97b update the .sha1 value for CVE-2024-26661
d5f76b7d54770fbeaf6be8a154fe0c76dbf43549 assign CVE-2025-38499 on request
742f6381aa08434faea371354e561341fb6cba3f strip mbox
8041a937eb194dae142caddfd0f27cd41fc807d2 assign CVE-2025-38500 on request
7422b53fe4e55722965e3e25c3ef13034f21ea75 update cvelistV5
55f0ea4d76a377b10f0ee52efe283fb2dbf37da3 strip the new mbox file
6f0cf2c3534e204c6c35a73790d83e04269da1ed update cvelistV5
7ee4bc8c3fee6078ab9b23da8f4c3ccb58d66ce5 updates based on new stable releases
0d9286671c940071513838ccec09ac3b1c996236 assign CVE-2025-38501 on request
3407ff24491bc209558a70abe011f24754ce6739 update cvelistV5
bb7d9216035748c8b3a1ffdd0a9352d37fce1f4d assign CVE-2025-38502 on request.
371b4bb9aacd3d6090c96a75d0ec05fd2028a98a assign some 6.15.7 cve ids
f291d0653a1e389a6c18f2550df4c24e1d0fa00c assign some 6.15.8 cve ids
9965116b2928c0676f2dfd410e86db27d3252359 update 6.15.7 review from greg
9d0e157b5ef17b7544b5e9c3736c05307d1dd0b7 some more 6.15.7 cve ids assigned
8d4056f5d93dca4695158d363f5b7bdff2db0f39 mark 6.15.7 review as completed
3a6488a1656d87cadc0880b09467396830196aed update 6.15.8 review from greg
eade5dea1feca38643505fdc9aede6277c452d84 assign some 6.15.8 cve ids
253f8bbbf7775a7120f5fd59960428c0376d3584 mark 6.15.8 review as completed
86d19d92485b44b0aa47cf866dd3f1d8e53d60a9 strip the mbox files of the new cves
6654a03faceadf6185a1b72aae55c6d3c07ffce2 update cvelistV5
afa64d8dc9431e23a1b78078b5006f89d3ddc878 add 6.15.9 review from greg
4a8fd359fb4065f6f787a2460c707ff13fbecf31 update cvelistV5
3f0a409bb9caa41af5f096d139470f117fd63ef7 added first pass of 6.16.1 review from greg
32b64224d92b8e7ef59811ec4ae3fd3b670f8365 finish up the 6.16.1 review from greg
22db1ec267b163e5f6c241262878925bb63ed586 reassign CVE-2023-32246 to kernel.org
f798bf10194822e033905e4599e8f1ea0cfd7e63 assign CVE-2023-32246 to the proper commit
bc7d210eedc2ecdae2e0e3309a86ec79ec6887ac reassign some "submarine" CVE ids from Red Hat to kernel.org
a9f06dddc866fb26e46ea08f7824b04067fbb79e properly assign some 2023 CVE ids to the correct git commits
e3fc67e9a7742eeec0646fa72409f8a6fae0a5d6 properly assign some "submarine" CVE ids from Red Hat to the correct commits
86ff3bc6e6d6cf84b296954c11d19b30c91c980d properly assign another 2023 Red Hat submarine CVE id to the correct commit
5a9ad51c136f030d18c2b9ddc30705934a5373ec strip the new mbox files
aaa94d9c3ad7d1dd8a4108c3a90c4ba815ce7978 update cvelistV5
da64d946da55e2b5e7e86535316e2ddecfcd5e5c update cvelistV5
24ce475a2091106f64867025f1bb36084e42ed37 add .vulnerable id for several ksmbd CVEs
eacb51c10da21355ca0a4e92e56824c912d65628 add .vulnerable id for CVE-2025-38507
0b3bc01fa0244a08565c89142a18d859dfc68354 update entries based on new .vulnerable files
9210d3609f67aaafe618d3876666ebbe5e0e062f CVE-2025-38349: Provide Google p0 cross-reference
7f5bcec665164746273d1a995c4ce14e064379be update based on new reference added.
b54fa4d6a9209bf62ca90d3c027d495f4e563d80 assign CVE-2025-38553 on request
ae883a5c61eb6158b065d9b8a42a70507a28971f update cvelistV5
db62ad7c5d875514775f18c2774e2eb8dcb46ed6 sasha: review v6.15.9
0dc8a5579b39885631b439bcae85bbe372f2fd3e sasha: review v6.16.1
b18a6b19d321d6c87bd11147f92fe7c51263cbd4 CVE-2023-52927: Provide link to detailed blogpost from finder
98e5e9015671e89f7f4d02719e7e9ff76d592055 add .vulnerable id for CVE-2023-52927
a12932309e335937a0f8d1ac66dde881675bd381 update CVE-2023-52927 based on new .vulnerable and reference
d6b7b94c3033fbaf0eb010d7d49cb601d762c399 strip a new mbox file
a22344c395f2e8f2049cfa08d4b4acf04cf51934 issue some 6.16.1 cve ids
390e608e3bde61e4f15a75b41812bc639bfc0cd7 strip the newly created mbox files
31d18a185ce246f19f1618cae58567b1f79817bc update cvelistV5
b433ec2bd45f4d7bc69c0bca9969faf0029f15f4 proposed: Add Allen's v6.15.9 & v6.16.1 results
7bee85a8e99c1dd07039960056ff6be78bb35d87 reject CVE-2022-50083
2e7ada6de20803a83ae60ff8658e689901e9b560 updates based on new stable releases
7b1e260a22a1ae5d6434d5fced40d7eed7dd230e update cvelistV5
fbd665fc11c76cc1e6af00d1d44b6dd868d32048 Add another git id to CVE-2023-52656
8bc2315352120c816ce99ac09a75176b7cd3fa15 update 6.15.9 review from greg
7b7f2113d279149134937f2fe4d67b79b1c8f572 assign some CVE ids based on request
c158a0d059cc8d6b8cd681b71287837150e6dd9f strip the new mbox files
4fedf1c9d8e88f6c08b045066ade087a4f7f55cd update cvelistV5
66c2e2cc229b4f5e6ebf9d7b269d05bc002f6c45 first cut at 6.16.2 review from greg
80737cf68beb53106a5ea3babc9c51f42d2f13dd proposed: Add Lee's v6.15.9 results
0cae03ab33f260ce27e0f085a73b78e343048559 proposed: Add Lee's v6.16.1 results
ce6e0f87fc51a147d430f4e16344d536ab8feed5 cve_review: Add a few fake warnings to the good regex
4c2e30fd7518713b21464a0c95a5ef099ccc2078 finish up 6.16.2 review from greg
f07e66904f9082a66fbc1094fcf36f9091ac3991 assign some more 6.16.1 cve ids
c02c1933458b8a316dc8e041e99a26b8c2e642f4 assign some more 6.15.9 cve ids
987232cb60c6067970fbd5676aaa5754c14b45f5 one more 6.15.9 cve id assigned
9dd684cedd4fefb3dde1397d3a09fe46af7a0148 strip the new mbox files.
eb9737e824552f024bc533ec476a533a259ee3c2 update cvelistV5
da741bca4a538303e0f4c97f6adafe2eed1b7476 scripts/cve_stats: fix bug with bash and octal values
813daca0df1feeb2738503e2cd40921ccd804691 cve_stats: Fix CVE counting, remove git2 dependency, and improve performance
39c109c1de25ae44915fe90a439d934c17456ec3 cve_stats: fix counting
69e503104089248dd78062fbaf14292463558ec6 assign CVE-2025-38676 on request.
113bf0019e1bc77cde1c6047b3fb9c8716403902 strip the mbox
8b1e668e45e0bc78523f124b6d4a815b9bb8ca1f update cvelistV5
872ba90eb22b965f6bac07abbc7a48cb297e87ba update cvelistV5
465dd7e4bdc6636bc1d159d9f0d1103b913bc85c assign CVE-2024-58240 on request
7551c2cc18222ada29e4dc895496bde04a950a83 updates based on new stable releases.
8cf3401ff53765acf9e1909bc113f7246fb26438 assign CVE-2025-38677 on request
0c1e3bb888477022eae9410d3d21d632b0d92235 update cvelistV5
0e7fa23278f1d9a5437dca1beeef3c9489d1b763 strip the mbox file
6a06c1bfbb51022f8318fa2c65d4223248e08a44 update cvelistV5
bb7678e4968193d5c1d13e94815257a7eeb44df9 proposed: Add Ruiqi's results for v6.15.10 & v6.16.1
42aa322fbee2b972d3715d5707dc358a582c3703 add .vulnerable id for CVE-2023-32246 and CVE-2023-32249
352c2824b3431288b763b24d889c7c97f6a1f434 add .vulnerable id for CVE-2025-38561 and CVE-2025-38562
ddc7d6a701b854cc36f19c16fc91c10f83372750 updates based on new .vulnerable files
1fc38c9018b40557f17c98f23b36b1b27a258cde add a .vulnerable id for CVE-2025-38608
e81d2063fde88e1687fde598651742d9cf2c6dc2 updates based on new .vulnerable file
2b974849a53f8ff8b6007a223fbf5b4828dfb433 provide .vulnerable files for a bunch of CVEs
42a58db7542486a8c0a83fdc9118afc5e6010182 updates based on new .vulnerable files
0cfe9cee6feb474c82372c1dd7fdb0617a3b858b assign CVE-2025-38678 on request
56bb8161696af63dc9adbdefe590fa4d22cc573c strip the new mbox file
948da4ebf25ffc478a418e6a2328fe8a90b5e11b Fix incorrect breaker SHAs in .vulnerable files
4aedc398cc6a732f96bb86b8217e21f33a1f4f82 updates based on .vulnerable file updates
1b1f4c6809b44cd1a3896f906f1ea8349d67fb18 Provide .vulnerable file for CVE-2022-49493
9b4687d3eb29492954ac1c7de1e7bc9e09c33d2e update based on .vulnerable file change.
597330796f8b8ae6d5e0a058cfc127747a773ded sasha: review v6.16.2
3ac99111dc3ef3fec3e8ce77a18f41aa49f97f57 sasha: review v6.16.4
3df1d7eeef70f63699952db3c05ec1698d5a44c2 assign some 6.16.2 cve ids
306b268ed966a0a6654c2d85a887c71c8dfe0ed0 strip the new mbox files
e4eb41d591d6c7ff88a200f1db711363ffc09c65 update cvelistV5
7c6775359ed9000c5e5185737646db0d839cbad8 add an empty 6.16.3 review file from greg
664536882c8ec00e2006af87d628a4154629f097 mark 6.16.3 review as completed
1de2ec7f884c7e12c40c214c60be21b605acd6c8 add 6.16.5 review from greg
d7039365a511f564f3c18279c859c72ccfbac4a0 tools: update the version numbers on some rust libraries
5f8b936616f02d5d28d3be064fd402a3757d96cc reject CVE-2025-38603
6d5804c30ea60ddedb87e054c3961961d6466ef7 update cvelistV5
c425a5782a60324f31d06d6af2f25c18506995ae initial 6.16.4 review from greg added
1f3fe3541fdbc113f579ae81e9fd8350c8798753 update cvelistV5
002bdfb0491a18e7e73a495713d7d52bd06e73cf reserve a cve id for future use
da1ccd010b5de2970758bb2f70c4247335a0f902 wrong reservation
1a2b6c0cbe599af6edaeb5ca48a8aecfd624cc14 finish up 6.16.4 review by greg
a11d37c2afdd005ad6a085b863f72a618077755d assign some 6.16.4 cve ids
3e86f553dd3a51ed8198eaf4a0506766ff4d2eac strip some mbox files
f98fcb0c94c391452ea1b36041ed853a10a0b475 update cvelistV5
07caff2228e221bc5cad042ba90a1dfc5df89965 update 6.15.9 review from greg
ccbbcef284c0bae116a86e31c5a108a064c7a3a8 assign some 6.15.9 cve ids
1eb1453dd46c63fc86495440d711408f4d32258f strip the new mbox files
0afa57ec1c0057f54c843dfba0c9698d2e6f5a0a mark 6.15 review as completed
6bd5739108e9b3122912033ef8bb736e1e08d7be reject CVE-2025-38611
0f9e939656df1e25f24d253a2667fc09443f28e9 reject CVE-2023-53137
dafd597f0d3f6ed0c739129955ad3f3718a78fb2 update cvelistV5
6cedd3e30cd8900dfdfc8987b623a0795d18cbae update cvelistV5
ad310015fa04824a2242e6de57604e1d4e7433f2 update 6.16.1 review from greg
42853659996e4dae78353dce0160dc5776ce5bb8 some more 6.16.1 cve ids assigned
f3ed0881ec6cba966298ccd9f6714a18f00636a9 strip the new mbox files
ab53bf0535d88b1416fdfcd04d4da6120f138444 updates based on stable kernel releases
c4cba246d222ec9fde1be18a48f53141aec3941d update cvelistV5
5263c43cde1c8e53c5e9c4eea68ef59ae14a6d10 proposed: Add Allen's v6.16.[2/4/5] results
a448dc2ab7f12d93867147d14e7579b6d26d3ad0 mark 6.16.1 review as completed
404c79a073249d87582f4872f7aca4c6fcc889d2 add .vulnerable id for CVE-2024-58240
1d83040110739c99328619341ee557d8ed7b2f7f add .vulnerable id for CVE-2025-38677
80b8723263d90772798441fd758e35c5ff5d0f9a add .vulnerable id for CVE-2025-38692
fa218471ff7662474d52f36bb2d0636fe973a8d4 add .vulnerable id for CVE-2025-38707
b1fea32683323a17ca5295d001d295f3a43c5a0e add .vulnerable id for CVE-2025-38711 and CVE-2025-39720
bec46e3e420912dafceb18dbab22f295a52e5ff5 add .vulnerable id for CVE-2025-38728
3961f507d824fc2467e19f8e09038b42f023597b add .vulnerable id for several AMD display CVEs
09192adec6bab8dabf0248303264d08e7de86a79 updates base on new .vulnerable files
2d366d34c5219d55d2bc05f022bdf12856232310 add .vulnerable entry for CVE-2022-48982
bfbd6e1d50f14d600c0bfc91f7a81677792f1b4e add .vulnerable id for CVE-2025-38399
0bdbe44e0acde503330b2322d50b814ff0c9eb1e scripts/cve_publish_json: remove comments about test servers
fd269cf84b56b104b0b7b63ece69c581cf55e9fc scripts/cve_publish_json: make the output a lot prettier
a8575ce2242421a7238cfb7b986e91b67435399a update the info in CVE-2025-38399
e3aacf221e61adcd78968a79d45b9c2fcb451567 update cvelistV5
de5e0366ad0c8023be454499978aaa9ef2bdb25b update cvelistV5
f8506ac94c8c237c6d527b4989b7ce6bc9fb272e updates based on latest stable releases
cbbe50f9b8502b0b7df899fe81595a9e170065c3 add 6.16.6 review from greg
4e4ce1189cb8779c1f9c99e08cd64d022724d83f cve_review: Match on BUG_ON
aa1b8d94c6d8a3b2fa4c9421381d42853467ab42 proposed: Add Lee's v6.16.2 results
ba7d94cab550af1a7b4e4632796b46d13d15af9c proposed: Add Lee's v6.16.3 results
c69374f3566782cebbafa73665c43f611f53806e proposed: Add Lee's v6.16.4 results
8dcbc407a7c080c89fd961814c8193b400155a8d Fix up CVE-2024-26954 for 6.6.y
362c6617fb344a0ec353edea70d9b5e16663f999 update the records for CVE-2024-26954 based on the new .sha1 entry
6788526b9855559c998b90272e1fbb809ebfc675 scripts/cve_publish_json: only display the "first" sha1
3ec765d3b8c46a94a0a8df840864c58315ad2eed cve_classifier: improve prompt to use sub-agents
a34dc427f3376d2db25eca5cfca9181d2d844381 sasha: review v6.16.5
029fd8c1f073f369e0d7a34a93b39cdb0a482e9d CVE-2024-53194: Add .vulnerable file
a903d15965a4f24ebb2df5272671a39ab3b24c72 make CVE-2025-40300 now public
dd8b05a4f5ce551ce03ec27ffb0cbd3f8d0f93b5 assign some more 6.16.2 cve ids
48b39a12c167f572eec47fb3180672cd8933d7fb assign some 6.16.4 cve ids
f233cc09fc0e08be07ed5471d5ae2c7d719d078c mark 6.16.3 review as complete
558ec8e6a0c6dd438ae652f7007c4283f83b2d08 mark 6.16.7 review as done
97bb5ca94282e86c3e6ca6be4920ea86506b2587 update CVE-2024-53194 with the new .vulnerable info
7e36c68e88d4530474617c9d23428f93f8738d54 strip the mbox for the newly created cve ids
9875233112a613b040eded1154abb0c88f0781a9 proposed: Add Allen's v6.16.6 results
51ee4810ed5709d1860824099ab7fbb36e452e79 update cvelistV5
583135b5fdd3eb5743bc48e96d6fe440239898e9 update 6.16.2 review from greg
50164f65b479d7175a9b0f13cdb1a33acfc19d7e assign some more 6.12.2 cve ids
5e6d48f30f427986844a8468fe21ca597afac3ae mark 6.16.2 review as completed
1dda483f9deb4820195fd5046f657cb2098f2222 strip the new mbox files
f3be6861b2538238515913c604af2e0abf50deb3 updates based on new -rc release
b38a3dd3fd55397b332143e8bdfba57317903008 add actually correct start version for CVE-2021-47348 and CVE-2024-46804
a40a68db22bfcc6251b4fc67541912965a00aaee add .vulnerable id for CVE-2025-39751
94228759b2f633a9592621389b8730c74bc65d9c add .vulnerable id for CVE-2025-39752
28da084e4ca2b3d72131a5f36decc2f311904a92 add .vulnerable id for CVE-2025-39750 and CVE-2025-39761
bcdf19407b5e4444cb3f6583871c71639d7d828d add .vulnerable id for CVE-2025-39762
7ce035f65475d36108fc299d878f0ab762d0d6dd add .vulnerable id for several ath10k CVEs
c9b6583ced6457fefc4b50737c6eb8d1f0203802 add .vulnerable id for CVE-2025-39747
795981717ba290697b292bdee647a8694cf76b53 updates based on new .vulnerable entries
f8b0154440b47882185792f37b51fbe1644fa0e2 re-review some changes for 6.16.4 by greg
5038dae980c3b1f9a9983dfb4e98b6cefbe5a928 assign some more 6.16.4 cve ids
e3be4245b1b1ec76cb37b005e84946f9b72b6916 mark 6.16.4 review as completed
3a7d85dd08fb2e8fa7346c85dff1ca3ea3ab3974 strip the new mbox files
6106fec6cf112ec085bf52f4bb7147902b385fee update cvelistV5
4395943b84c191debec60279b79506a5139dd668 scripts/cvelistV5_check: add check for assigned CVE from us first
5d5dd2f382e3223d4a710db99ff6bc5dfebded6a gsd: move all pending reviews into one big file
42898b223724c918325703a662eacbe72a34f993 gsd: split gsd-review.big into smaller bits
f0de6ba3dcf9334e4c25345686e04929bb0d2dd5 scripts/cvelistV5_check: make output cleaner
5f9dc3e37780a8fb7b3c8c3c29d2c49fe205b064 gsd/gsd-review.00: remove ids that already have a CVE assigned to them.
03898d124628c5431c0ca6b24b480d3f388cb81a gsd/gsd-review.01: remove ids that already have a CVE assigned to them.
e2c9cd28f2caf96868e99bf9ce1a8318588c3f2a gsd/gsd-review.02: remove ids that already have a CVE assigned to them.
5127821c48ea9f2b324af37e0b89f984932763d6 gsd/gsd-review.03: remove ids that already have a CVE assigned to them.
5016afcf733e4f5871050b3ddaa4aeec77f043d2 add gsd review files from greg
fe5125ecb56a5a38b97ddc6c23b49d1064916534 reserve some mroe 2022 cve ids
6235c20c059580a885d3e8b93cee0bbb56d0e60a reserve some more 2023 cve ids
b5d9633ed3f9fc1fe0c6f2cecd7e458016a1eed7 assign some cve ids out of gsd-review.00
600dcdedf56104ff94d393e04cb3086508f59f7d reserve some more 2022 cve ids
98532a5059e6452cf7c222232d731a89b78128d0 reserve some more 2023 cve ids
e39703a21d06e21cebe6fa689ef71207f036ee45 assign some cve ids out of gsd-review.01
9b2e2a46b981bc41ec05aa80882dc8d4f88a7b34 mark gsd-review.01 as completed
8ef20bd890e85c808e5b9dc865c82d830b73e4a4 strip the new cve mbox files
3cef5e0c7d459c3fa598004e0aa64c69da758748 add gsd-review.02 from greg
8f79b33e68135a4f461895407c985d1b2ca56ebe add gsd-review.03 from greg
ae6aab89cdfa01f39d0d1945a73441c74fdefc4a assign some cve ids out of gsd-review.02
0a4e2e70de33963c94a011e708d8cd8993da4e2d assign some cve ids out of gsd-review.03
18b1e4e65e7bccf3e05cd91a42bc74a707de4f0e strip the new mbox files
fa4f7a3c859d0777dd1c270313dca411c48fab90 reject CVE-2023-53212 on review from the maintainer
155ffa116ec5c05be4f4f2aea99ef569e42aa4b9 add .vulnerable id for CVE-2022-50236
cbadd35d89f9d7a460f1909ab60c79ca666e89a1 add .vulnerable id for CVE-2022-50256
32455137302a29dbb6cd51b2565f569960e65c95 add .vulnerable id for several ntfs3 CVEs
3ada9ccfb635008d9a4d4739684af957a48feca1 add .vulnerable id for several amdkfd CVEs
54fe97f20dac3790de4014ccd938054583e94beb add .vulnerable id for CVE-2022-50316 and CVE-2025-38065
b6ba1a0931345f1dcd58483ea5807bddf86b75b3 add .vulnerable id for CVE-2022-50322
2a1dffd6c162399dd3dba687693bfa6bdda61667 add .vulnerable id for CVE-2023-53074 and CVE-2023-53152
a297c64703e26c0fea4f416e2df522802fec9335 add .vulnerable id for several amdgpu CVEs
850061d8da9d85724072fd55ef4492688f89678c add .vulnerable id for CVE-2023-53178
1828dd01c61e6237820111b6d1a5fc5e8a451d8a add .vulnerable id for CVE-2023-53180
d54a711a31c32b121d6c334ec35aaa44fd0235cd add .vulnerable id for CVE-2023-53231
12a4b8246b59cbef9c04075af7465db8f5e5b0b0 add .vulnerable id for CVE-2023-53258
b78f3ef1bed0795be1f3ccdfa4c31e6923d71a6b update records based on new .vulnerable files
95b60616bacfa2d83ed265e5adeb13b8362d8fd3 update cvelistV5
62488ccbc29f82e3f2319a32d0fdff9422b0749f reserve some more 2023 cve ids
2527e0c161c9982f0594c7c72192bd8e206c583a assign some cve ids out of gsd-review.02
0fe0b70b69abd3fe1b3f8bbd04acdf4b4db174a7 mark gsd-review.02 as completed
159f2ac72256cecad7c30fd7af214ecd6e5e6af1 reserve some more 2023 cve ids
ebaec2a30a2dff61f399d90f3923ff6b47b427d3 assign some cve ids out of gsd-review.03
34122dc82fbb3e12157ff38d9e885b8aaaf40184 strip the new mbox files
4ffbd6fe51aef817a75b4d559689ddcd4d4618f8 update cvelistV5
8106972f5c56856a118d9af01ed07640389f3e8d reject CVE-2023-53283 after review by the maintainer
8627bfc3175e97675b27b9ec7f91a623d2b9145b mark gsd-review.03 as processed
a6b0cdee4868ee25553488cdedc6b52266211821 gsd: move the date-based chunks to processed/
ef6a2a3c438bdc90a6b8e46ee4e59fc618d8bc37 update cvelistV5
8353f78d9787623615d62042cbf860f3cc424014 reject CVE-2022-50290 as it was reverted in a later commit
6514cbd4f115a17d1fb4b2604d5ee8fc0e1eb4f8 reject CVE-2023-53227 as it was reverted in a later commit
d87dda802e92fb7bd4d5b776abcae0cedad6bed9 remove some already-assigned ids from gsd/gsd-review.04
e231c3b335df49bc8358f7c04128a0f3aa02db58 proposed: Add Lee's v6.15.5 results
48ac76d2601e8614bb0591d7931d56dfce7992a3 gsd: clean up gsd/gsd-review.04 of ids that are already assigned to CVEs
fc933674de8e13eb7fa23d902a3a3d8cf478cfbd assign some 6.16.5 CVEs
0174165824b799c71929b720e7287749d7890169 update 6.16.5 review from greg
9d885e8b868a1fa17eed385d66c4c7777f191ef1 final assigments of some more 6.16.5 cve ids
fe3e4476558f967afa3b68c692a6164bb2076c9d mark 6.15.5 review as completed
4b0bf60faed65cb1c8a948a86ff464de46e4e688 strip the new mbox files
d72f04fbf00b8511ab26e2a3f88356a45037499f update cvelistV5
104064cb06e9ba2f8d979c09aab13f2a533b589c gsd: strip gsd/gsd-review.05 of ids that are already assigned
46d06e7c35430c136a95a9ae5b3713866058c32e cve: add a "returned" state for cve ids
77624d560992681b8fe045e5e8a6e60efe4a5d55 cve: document the "returned" state we are going to use
19764c891e2b8540cc02b3b78abb67884daf30e8 scripts/cve_return: add script to "return" cve ids
09501f3b7c77d8d3f0772b8772893868bf250854 return CVE-2019-25163
567667a517331f3dcdb1697ab7e616fcf6357cbe scripts/summary: add "returned" stats
11471af0abc2d3c9ebe921cfab5ce7c24aa739f3 return CVE-2021-47672
b65199988093bb06bf94bee771b6004ef84eba99 scripts/cve_return: take out fluff text
823bac51684bd95bc14594fa67564be003af33fc return unused 2021 CVE ids back to cve.org
32e5b4d0c01c7b55e847f6cd0bbe1336e90b5e82 return unused 2020 cve ids
9b6cbc4c93476bfa79dc234163f4bba06679ab4f return unused 2019 CVE ids
c3de57454e66c777fab9c2a848c15a15affed918 gsd: clean up gsd/gsd-review.25
2da38d9f952f3de878987da51922e121bf457be8 add gsd-review.25 from greg
5b04285eb32e518c000e36e990a2ff76439cdf24 reserve some more 2022 cve ids
f132f8ca9c7b41ea9b8d7d0c3db318ae7c6a0fb4 reserve some more 2023 cve ids
d412ebc2711287b3a5117acb25b162574050cf63 assign cve ids based on gsd-review.25
90b71b701132843175a0f707d598d3bb165f3f86 mark gsd-review.25 as completed
d851caefc3267fd6c2cc52abfd305dab00abd893 strip the new mbox files
01f1dade160c112cf2cc4326ac887a7d42d032e6 add .vulnerable id for CVE-2023-53287
bc35ac74e14c46d30037c81ba166300567231625 add .vulnerable id for CVE-2023-53325
0cbefb8b73e8520597969dfe85a560ad0dc5076f add .vulnerable id for CVE-2023-53328
18086361df2259443c9c859668b7c8e15c097e28 update records based on new .vulnerable files added
6ed0b999c0e23f556abb79af9847cfb4e92cfafe reject CVE-2025-38380 based on maintainer review.
e2fb5590a4021e68662c1990d982a005d0cd2483 add gsd-review.04 from greg
d8bffc415450688ff8368fd2a89cb9f44ae4fb67 reserve some more 2022 cve ids
76b1107fdca981588b08818a99c1d0c342014e0a reserve some more 2023 cve ids
aa2f1e68b09902aa8197a551c895f0bdafad2136 assign cve ids from gsd-review.04
61d4ec65a1dc2273248bd9f68479db27414c61a3 strip the new mbox files
eb8975cfcff621d3485f722847c03559347cf730 mark gsd-review.04 as processed
a1bc187dd6c799afb06dd00dd5dcfe57a9e82367 gsd: clean up gsd-review.06
f47f514380929c3a87b527614bcf1e4045175d48 gsd: clean up gsd-review.07
c62460f0905d653b9775f4701b46de179db6f8a2 gsd: clean up gsd-review.08
3d3e5eb5c68f909f93b95f363891c7a3112f84ee gsd: clean up gsd-review.09
8a9321493deceb6958b3ce39a065f39630affba2 gsd: clean up gsd-review.10
4420fb202754b69692f0086fc594610a2d3fda8e add gsd-review.05 from greg
aeef87c3799e49c59eb1d648731571f2a02652a6 assign some cve ids based on gsd-review.05
0c4f89be892a9779edeb8a57ff11ff404f9ccfa4 gsd: mark gsd-review.05 as completed
6de808cc0b7e0d4a28d353ae4982e4b9f6a99b3c strip the new mbox files
c5dcaf376122398d774a588ca82f00c36d9d8965 update cvelistV5
fe83c90e49e9cf8bff664b5f97e1ee4678176b19 assign some debugfs cleanup cve ids
8d46a6c990abe172e1ec0decbe2a5403d6a19273 strip the new mbox files
a1032d7d5b2aa08a1630776505794cc3090b3d7e update cvelistV5
bca26c1332ab9684b30c22405ba3c8a02ae617bf gsd: add gsd-review.06 from greg
2469dd668e491d4cedaf64ea9a3081a704ee1bdf assign cve ids from gsd-review.06
50e637df62e66ebda5e804de5e8a36e2e84cb4aa mark gsd-review.06 as complete
3f54de0116774ed6083fcf5f27ffa88583ef3210 strip the new mbox files
7b2d206d3d56ce1b9e33939542fb4347c0298d4f update cvelistV5
6360ea72e0747ef9517791446f5065973345a994 Revert "cve_classifier: improve prompt to use sub-agents"
31e25aa268226971d527379aa357cfc07f74c87d sasha: review v6.16.6
0dfe08b3e8b675fb7ba289828a6fa00ea9f4d43b updates based on new stable releases
727da3bb4e41eef587bde894f35410939a0e265f add .vulnerable id for CVE-2022-50418 and CVE-2023-53315
044a3638819a3f0815b7fefc3c9634ca8da2a4c4 add .vulnerable id for CVE-2022-50393 and CVE-2023-53370
65555f6874f9186a21f0af3a853df7eaf5df1996 add .vulnerable id for CVE-2022-50376
f45631e2b0335b3fb7c88c056f33cf80f387035c add .vulnerable id for CVE-2022-50378
c4c950a36f37657f922298f21e1f7019d6f9fac1 add .vulnerable id for CVE-2023-53353 and CVE-2023-53367
8ae28504f1fd474f520b2a236b952b9ce281acae add .vulnerable id for CVE-2023-53355
af7fb83bd95643f4b2a639847b6058bdf4ae14b9 add .vulnerable id for CVE-2022-50273 and CVE-2023-53447
85218e659dc6de6f245a7d9ee23fd22e8ca206c0 add .vulnerable id for CVE-2023-53358 and CVE-2023-53399
b03fba295d6a19610b1b0c069fe12e54fe232d36 add .vulnerable id for CVE-2022-50354
dbb840463c749a572c9bbcd4fdda5fa9f163a2e4 add .vulnerable id for CVE-2024-46806
36f12cdadfcfa5e685232ca2519fc18593787e76 add .vulnerable id for CVE-2024-58238
ffb5bb9eeae59bfaabd7bba8aa6cbdf9534e1449 add .vulnerable id for CVE-2023-52561
7e80183a1baa3f5f04f3ab79a69d3bf86264a333 add 6.16.7 review from greg
d9625119f0d6f85c1225ebf2f019da1a753d1be7 update entries based on new .vulnerable files
f70fa7ea02a1f7b84a1d8813ccb7ec29968d01fb reject CVE-2022-50377 as it's not valid.
c0da80bf5dada63f97df0bb3088b36249dc548bf greg's review was for 6.16.8, not 6.16.7
2c27fe2a560b72986cdd9605ccc543beefe89e48 assign some 6.16.6 cve ids
ed468b6695fbaa814828da04fc74e067f5655542 strip some mbox files
d599ad1fdcfcd9d18f29f26fbd9f4e4a100cdafc reject CVE-2022-50403 on review
2d23bdd4e16bd62d45fefe0a14b6828f6e421145 sasha: review v6.16.8
906c0d5f71cfbf6e74f39e91ef110f5ca492c8c1 proposed: Add Allen's v6.16.8 results
e9aa985a4a158bd94d8c1ceb53e3858a3cd7ef39 assign some 6.16.8 cve ids
35f1afc9d1fee600ce30b086486f4a50df462631 strip the new mbox files
0442854ac4e8114b0d47f1dc85c908eb5df0a995 update cvelistV5
880a40404728b1bc406437522e25569cead71f9a assign some CVE ids based on a request
a263e4c44710e3ed5305b52488adba726b4b0e77 strip the new mbox files
f1d2530a5ca556b75d36f68551e3de105b95fef1 update cvelistV5
926f0a6abb8f62571ae25f8b7dcb7147ca076bfa updates based on new stable releases
a5ad70bcf272233c7137f486ba8712ac345eeeb6 update cvelistV5
27a779c9dbe1d1d9748237d5be49f805cdcce0a4 add 6.16.9 review from greg
8d5f1e52e91514c3c9f43fc9e1650d3b339fe127 cve_classifier: don't include large commits in the prompt
159d92f5d3d3e8e52cd6b2ef72fb0095e301d976 tools: Remove .diff file support in favor of .message files
330c666c019b48c720d8e43b479fb3166ff2b927 More cargo clippy fixes
9e18057787a094e8111397c95c7d110d9f3d5bdc Fix up CVE-2024-56642.message
0819995a403bd4cfac5964821ad1997475fb6989 fix up cve/published/2024/CVE-2024-41012.message to be correct
59583743c4d11ec117bbc17243f805e290f36967 rebuild versions now that 6.17 is released
6384757c84488f78ca683c0514f99a69c04b5a12 reject two cve ids that are not actually vulnerable for anyone
0a67c0d50584ad58d929eac02766e45b145c75bf actually add the rejected cve files...
eb3db2d365ee61db6fa5ff8beca92c74fe36bad2 update cvelistV5
749da1865bb09932c8dcc54e2149fb9cc0d6ac57 proposed: Add Allen's v6.16.9 results
643c8bfe832d39bd56318f668ddb2df04492fb0c add proper vulnerable range for CVE-2022-50399 and CVE-2024-38547
fa837ff887a299c56e70e85a91ff0e65f8982a71 add .vulnerable id for CVE-2025-38703
528ef67351af6a6ae581362aa65903d05ffbd48e add .vulnerable id for CVE-2022-50383
4f4d299808878cc63ea31d76300dacdcb1de8029 add .vulnerable id for CVE-2022-50388
8ddd23da76a7f31cdc3fcdad53172133b50b4a46 add .vulnerable id for CVE-2022-50407 and CVE-2024-42147
2fd20c9efaafa995d07258ed62a33fccb87ae2ce add .vulnerable id for CVE-2024-41002
2de4d3a6e78ffd5fce007b789cfbfad2d95ea291 add .vulnerable id for CVE-2023-53202
33dee1e204cb815b077f4f3fe600e8a1ab5b4ee1 add .vulnerable id for CVE-2023-53290
2e07547e3f4f079d223960d93cff44e29c875e5f add .vulnerable id for CVE-2023-53385
3062adc030c0cd67713732a87ad2e049b776d018 add .vulnerable id for CVE-2023-53411
0c14a76f26f78b022101a2abfa35a4e1082f5397 update records based on new .vulnerable files
0f03955227a58427dc429997b1a6d4fb38ed7796 add a more descriptive message for CVE-2025-23155
b15b13bebaf1245424ed785f9a906c0d446e9bee cve/schema: properly document the .message file
0d8ab673e2791bd63460cdfb9d2f66e678d95799 mark older kernels as vulnerable for issues in the zoran driver
ef205aef5be87e92c747132587f001ffcc9550a9 update entries based on new .vulnerable files
da94c757fee5808a897ebd65c21108504266d4ba add another fix version for CVE-2022-50396
94319f8f6d1c31990d5c78038940f10d700a0d25 update entry based on new .vulnerable file
a051cee81c94b93f6b7ac812b395ad2dc0443e8b Reject CVE-2022-50345
e6b1ad6d06f77aeb5d5a8b37275742f743af08f9 proposed: Add Lee's v6.16.6 results
f126012f677244ff15c9dae1cd98e8597757d876 proposed: Add Lee's v6.16.7 results
0a1b7f283d3428b2cbc07024e72c8a8be6d7cdff proposed: Add Lee's v6.16.8 results
69d00401e862d4121b7b488dcabb6884c5be8319 add another proposed id to 6.16.9-greg
78cf3f89c59bbe4da08e16ac93d030e27728ebd9 update cvelistV5
e38fd08279ea16a68a1eefc99b75ff1ab1f8eddf reject CVE-2022-50397
3a3d4626d7279fc55328d534005f708aa7dfdf24 scripts/not_reverts: add another id
54a99fcd011c69be91e48b3ebe494d4495b95c92 fix the git id for CVE-2023-53431
53f5fcd9c0e87ce7a1a1d89690d2e6b18a05910d assign some 6.16.6 cve ids
abad1978b1a1206e476a36ebff46ce21c9e31086 assign some 6.16.8 cve ids
5de14e8b44f1d6238ce19955cdc5acc48429ab31 update 6.16.6 review from greg
7e1bdf794df70396d23f07fbf612cba024b74079 some final 6.16.6 cve ids assigned
642e66696091080a26e35cd31a9fbe58e991179d mark 6.16.6 review as completed
cb00abe4f1d5ce7247ecbad9cfe3ef68a21421de 6.16.7 is really completed with reviews
889f0e8e0c83eb7713b085a87c726330b21eee22 update cvelistV5
0eb7261ae57d965507e8fa87874e855e9c1310bc update 6.16.8 review from greg
6658b7a28fadbeeb4b77734b85f28855f1faf98a assign some more 6.16.8 cve ids
59710daef16e9e196e28e2d7f79272006e4fa80e mark 6.16.8 review as completed
0dac0fb7de95f976a8605403d1ac32e0ceb625d6 strip the new .mbox files
53932d0a4be86617905f7abd5d1761226183f9bc update cvelistV5
4c08bbae8a75781b303c21028bf1c7bbb5bac085 add some gsd reviews
4e0890ba68dc7aa93c6c49e543da3325cdc2a1ea reserve a bunch more CVE ids so we can assign things to them.
7ad0dda6a43aad17405929252aad422db90fdd7e assign CVE ids for gsd-review.07
934bb965ad4f39aeee3710044a84ac78e49dd61b mark gsd-review.07 as completed
936b3facd7e7642c2dfc0055785681b766ba5940 assign cve ids to gsd-review.08
fd31660f9665eb69688e57c4259063c5c781564b mark gsd-review.08 as completed
7ee65a68b3d75eb0663e000cbb9a704658f829d8 strip the new mbox files
8de53ada5642c6c9c6ee130ae66774cb812f84e8 update cvelistV5
b351bfeff451909d1cca1c9f857cce0d5df5bfaa reject CVE-2023-53502
62f7dd04b3b6f22b2d709dd14883e429d8376e70 Set a lower bound for CVE-2023-53431
71d0ea149c44bd14e4e909741a5c2a5b46ce6651 add .vulnerable id for several ntfs3 CVEs
dc37dda973c92a786e5218959dd81da1d982e796 add .vulnerable id for CVE-2022-50420
cf0a1863197edb4da25838a16e5227edc2a2afe2 add .vulnerable id for CVE-2022-50469
271725883d73f6fb34bcb0c91bd18aab287f82af add .vulnerable id for CVE-2023-53460 and CVE-2023-53529
f1ccfe63d9b6ef2230a1e81d11eca0b01b387c79 add .vulnerable id for CVE-2023-53461
f0b1852d0fd601e2d897a63c89ccf5942a6dc4f4 add .vulnerable id for CVE-2022-49770 and CVE-2025-39927
7f77b05ebbd34dc90baa509e7fc57dd4b326569b update records based on new .vulnerable entries
5fa9ab1a121f04192b1bb3cb13c5dc1f9a02fe6b update cvelistV5
065b95804f418b3d15451a908745b5c84fc72c99 gsd: clean up gsd-review.11
df60f4615ef2da898187da0a27044acdb4079417 scripts/cvelistV5_check: send problems to stderr
2567535406738c52764a16d9086a41d80ef1fee2 gsd: clean up gsd-review.12 by removing duplicate ids
c9fd53052c478ccc690ace374f1769af4e0bca60 gsd: clean up gsd-review.13
1710e42b6d5fed801b1faf72ca7592fa9b53f893 gsd: clean up gsd-review.14
1c7ab350c21a302ed1ea5ec776c8a9f2550bc812 scripts/cvelistV5_check: fix bug with previous change
a6ba0fef4c175b11f41a86576c07fd6033e80ecd gsd: update gsd-review.15
321973a85a40774fcb8733b79dd323f5bd4940d4 gsd: clean up gsd-review.16
eb0c47bc84a76a19414a349d47d9134228f52ea9 gsd: clean up gsd-review.24
c52e09816a81786dbfc343d8b7538df9f5252730 gsd: update gsd-review.23
1e1c5d1bdf60793281fcae3742c3bb60e1d0822b record updates due to new stable kernel releases
6d38951929428ea8e24e49706fbcc4f83e4c03e7 sasha: review v6.16.9
5bbdadcdeca681f6b8da7b3a632c6258e3941def gsd: update gsd-review.22
49b425c265170a67fc557b24efb33c31a30dfc5d scripts: make a check_history script
eb56c2d75e9f41dcff26c6a60587897198fbf89f assign some 6.16.9 cve ids
c1936dc636d8aeb195380b5d28981dd702d3c102 update the json records of the new cve ids
64105735da87eef56076b0b2383ed14f472ba225 strip the mbox files for the new ids
5776f8add9721d5da0aa2601999ef0162e390157 update the .dyad files for the newer ids
270437546a34c0577e78a5a0ed26bb7bebeeaec9 update cvelistV5
bbd675ed351bf36994553893a94b05f742523b76 scripts/check_history: speedups
944d4d71d5f2d5dc653ef924af17efdaff744ea3 gsd: clean up gsd-review.09
eb310d2a9eca5e8345ce14dfc5842c9d035bcba1 gsd: clean up gsd-review.10
ba6a973121ada8d1c94fd429be2a5e7c904943ab gsd: clean up gsd-review.11
77d9cdc08afdce7f866e0c28f4967cd699e70b61 update cvelistV5
01bbbf56e79b6a065085b5a885f1e803248bb0d1 initial horrible scripts to maybe give us better stats
93f9cdcd15369dae838417a0a269a76369f79d9f add gsd-review.09 from greg
3445058bd82bfb59f3b532eb6ebb14f3e05a6204 reserve some 2022 and 2023 cve ids
970ffcaa61b2cad45f2caf0086a1652785449e16 assign some cve ids to gsd-review.09
4006ac0b2129892308200f20a841c424665c334e mark gsd-review.09 as complete
433a787311cb78566a0b372539be697257eba6d5 strip the mbox of the newly created ids
76ea5027a405eff96a614a0639d4941bb951382d update cvelistV5
205913b99f29b42720ba096c8a94597689c3e93d add gsd-review.10 from greg
1cd431c6d1e8316ff55436e9f687c8f989889e44 reserve some more 2022 and 2023 cve ids
a31f9f2e27196a1829379b26a7d37c027eba2499 assign some more gsd cve ids
2e61d8c1eba5f7d5daa5aaba63bb67dc86cb64da mark gsd-review.10 as complete
6061f1fc02d9b8c9006297ec1c80b6e2df45e857 strip the new mbox files
234bf2416fa784d6adb6892eda213f7f744d4250 update cvelistV5
5085339a3137aeaf8eee63781afeb06f6b39fe2b update cvelistV5
91eeec38a5430775bda6871ab8d5360670c5de8f reject CVE-2022-50495 based on maintainer review
8fa7b768a5f4618f85851427ec7f36a3c919e156 update cvelistV5
6234fd99650d6735e58d411f79f28992610b08ef add .vulnerable id for CVE-2022-50479
a31eb7e58486f73de12607409af6c33fd712e83e add .vulnerable id for CVE-2022-50507
100b994b47a3e62721494b64f502a7fc72df4c86 add .vulnerable id for CVE-2023-53574
62b4a09241e42612277ed178052f6ce33097b2e8 add .vulnerable id for CVE-2023-53575
9d9c09fa4a9e0ed1a52a557609d2fe60d400be9c add .vulnerable id for CVE-2023-53602
f88392b5b2d80c266ce658dde0bc17ea2a3085f5 add .vulnerable id for CVE-2023-53605
abbf2f408295928174811aab63ad442f6147f829 update records based on new .vulnerable files.
39e0df70f14d3f187c70ae89bbfd322f007f5606 reject CVE-2025-39751 based on review.
1cc58b254c7930086fda4a087864f5f55441a84f reject CVE-2023-52979 as it was reverted as it was not correct.
00a7874c4b86e0d6e38330338f3bee976add08e2 add 6.17.1 and 6.16.11 reviews from greg
56c24556243872ec9deca5192fc15dfe03712098 fix missing commit in 6.16.11 and 6.17.1 reviews from greg
fd8192bfd574b68cd47a4581bfde9690e09b30ec add 6.16.10 review from greg
0d87cc27512c8d366fd935913d2fa51c39d35e60 update cvelistV5
858d85483434e85fbc3314e6bdd5b3b5879b02b4 add gsd reviews from greg
6462c66855a18d0fe55633598c6c9ccd4b081be7 allocate some 2022 and 2023 cve ids
0789c2eb5a070355410a96203261a88e9ee889f8 scripts: dumb allocate cve ids script for greg to run
43528667ae0a2b828977d0b30a9fa2afd55e9c12 assign cve ids based on gsd-review.11
a9dbf5064ae265588c32ac34aaf0c2d8b52ac16a assign cve ids based on gsd-review.12
e55558241fe742bf541f310184cfa971c277700b mark gsd review 12 and 11 as completed
beb90267be7da8e48329ddf8782f14a2b6052d68 strip the mbox files for the newly created ones
4b86b3a5d95b66641424753611e6728a4a245597 update cvelistV5
204f8e048e746622907f7ac264bd3f14028672c0 proposed: Add Allen's v6.16.10 results
9b76b231b869ceec64effef1bfeb3e775f68c295 proposed: Add Lee's v6.16.9 results
d026255f3f7547391729069b4703dabf56837e1f reject CVE-2022-50450 on review
15be5d0203dd59c398f1914413ceeca324496895 proposed: Add Ruiqi's results for v6.16.{8,9}
5e9e486724512a68c5e45b2de73ac311ec09d2c5 update cvelistV5
2b029089de313786819862fd5de4b24a954c747c assign some more 6.16.9 cve ids
ec3309f86245ddbd7214bcb54a9605443d13106d strip the new mbox files
947c28a9fc12bfdddae66ec7759c0af6cc8802ca update the 6.16.9 review from greg
bbe603c1203ffd1238de0ef10920389414c8c865 assign some more 6.16.9 cve ids
58a7890b5e9b1a54c9050313dfea84b348cfcf76 mark 6.16.9 review as completed
8cb9cd17e5f21ebb793f695e162ddf172895da20 6.16.8 is completed
2e6c472968e060391a20e7573295c4ec42b915be strip the new mbox files
7435427f56c2e90e3d440f30043e2d47ad3d94f0 update cvelistV5
5c65a199a7645c0e018467cff0aec3eaa7d0e5a1 dyad: pull out the dyad parsing logic from bippy
b367db0a4759317bc644fcef98e5691e8ce0af26 dyad: DyadEntry: make constructor be new() not from_str()
f973677947a967433c61ea62c445c3f1ee846693 strak: use DyadEntry, don't roll our own
bb54e7bbafd36c55b2bb9b39158c5561dda6f98d strak: Start digging into the CVE record directories
cf57177d0bbbc7ebad6665df954dcdbf1a1d7e35 strak: run rustfmt
caacacbcc902a2e160e47a176b214ace358668a7 strak: actually read in all of the dyad entries from disk
6c92e054af3e23310db8a537c82cacc6d0ec2190 dyad: add ability to create an entry that is not validated
292e7f4f12c4cbfc304ba5971dd5d96da7f7c352 strak: properly handle the CVE name
d661fbedd144bc93d062e11a9743fb765e213517 strak: implement the --fixes function using the new list of ids
292f9028382749646db1aaaec2b1b4e82254072d strak: properly print out the --fixes output
c5b684ca7264022f7884e6d527a58596e8eef2b5 strak: some clippy cleanups
6740649aab3d3a0c772041ae56b857fb648d57be strak: rustfmt fixes
100511180010a0e10147d3f612d7232092a0ff53 update cvelistV5
7e2a53eeb8988cf58761d9a040561adb189b359e reject CVE-2022-50455 based on review
71fa538556665aab608a9bc78208f668a375ab80 CVE-2025-38562: Provide ZDI reference
81f83e943cc4e066e3b81b91662844eff7d544f8 CVE-2025-38561: Provide ZDI reference
2a75add678f89c3a4c1591af5720067d24f82c5e CVE-2025-39698: Provide ZDI reference
edb14bff68f5174677f685f89b83be0dfddbb9f4 CVE-2025-38563: Provide ZDI reference
e7359120b7e323baf2388c11715457a516a714df update entries based on new reference file
ae9e799bfbd382506f963144c93bc9416927f620 reject CVE-2022-50487
0a94c3f63f93304d0fcc08d8ad42b1211a6b35a4 update two 2022 cve ids with a correct "fixed" id
a73db686d416dabf89901346fbbd49d4ff94c1f8 fix up CVE-2022-50240 with the proper sha1 and vulnerable settings
0da4c4f3f1ffada74508884d5b6bf36095326c1c reject CVE-2022-50338 as it was a duplicate of CVE-2022-50240
2ff46da12b145296d1b6161b24c6203f7dcd2e79 reject CVE-2022-50502
ed30b477a4a26d16a0bae65926624e5cb87a1c61 update the ids for CVE-2022-50380
f218bfecec1f0920c699fe73b1e8f70f5eb88406 put additional fix id for CVE-2023-53469
e5df91d588de566c7827073505db66ad7aa89e46 Update fixed id for CVE-2023-53642
6ed38f563cb15b25e2e821b8ca318629381fb5a2 update CVE-2025-21988 with the correct fixed sha1 values
e94cda42d6cc4be966fcfc132bb96acb49a73ad7 update cvelistV5
4768fb2370d76c354b1daa4998acaf18737c4966 Update CVE-2025-40364 with another git id.
03e9b24ae6482c6ba2412533e006929c6a3ae66c tools: strak: print out how long it takes to parse all entries
16617e0825897aa2311be470e6fb9264fce26a0b update cvelistV5
61a35e09789f625368139bb38fecb6c732341f0b update cvelistV5
dad905e825d241370d8c0166e3e40b86fc47119a updates based on latest stable kernel releases
87de9ea37b447496d9868c357d3f474fadea32e2 tools: cve_utils: add some more tests for version_utils.
e1593c51dc9274bb0db0bd04ca6067dde01bd6f9 strak: rewrite the normal path by just using version strings
64c92f98ec5e6edc38a2ac4fd56fefc5642a1c74 tools/strak: clean up unused code
7d68e611e1d0cce96048edef06764bf5357cde1f tools/strak: properly check for stdout when doing color strings
a45df8f5a7fb0fefbf7d5d71069ccc71299f6576 scripts: strak: point to the binary version
82184d51237f9405ff8638aef869d738bc825c3d tools: strak: better help documentation and output
12f20b0fd5bd74d04372141f44eb4af080997002 assign some cve ids based on a request
9ae284759c696729f4ff612039a3466cb737e324 strip the new mbox files
c274cf8f11b5d1d00bbdfeef6f808fcdf8e07847 update cvelistV5
dbca38fe9e62ebbc2b270d22c238449b5a46e44e tools/strak: allow tags to work properly for the git sha
6b1f28d9976465fc4471fc23d662aba1523d1314 add 6.17.2 review from greg
663ef187feac4117ac315a2fba48b62d457e7855 update cvelistV5
22012889851a76dd6c0132229d1a3e0130396003 scripts: move check_* to gregkh/ subdir
c8b95b233b2080d34cf5af60f728855d93da0f37 sasha: review v6.16.10
b284f6531a024d90789531d8a222cdc6a55d9f1f gsd: more cleanups of review files
f714b47fc2dabf5542030733a5488249d13fe7d5 gsd: clean up some more files
7458a3bbb621a7ca12dd700c2dbb0b48cb57c441 sasha: review v6.16.11
feba761b97dca7568886efd413874a1431319950 sasha: review v6.17.1
900299579d3fe47aaa129f43f79c8d03dd16347e proposed: Add Allen's v6.16.11 results
7cc94f1a7dfcd7cfed1318013edca507c759fc4c proposed: Add Allen's v6.17.1 & v6.17.2 results
5767e32e66d81b97e8872c58cd28042d60bddc85 update cvelistV5
6146e3ff6487e38b6ac6c17cf9a91ae8968251f2 CVE-2024-50264: Add reference to research around exploit technique
dc3317a682b4b07663f44573b5fe5300c1273e23 update CVE-2024-50264 with new reference
8ec2de74c78e70351304ca76d6cf46a050b09a29 assign some 6.16.10 cve ids
6fbd6294f3ade507a07c5db2ad8e71e869e48991 assign some 6.16.11 cve ids
0a1adcae078e6417f0271221b44dd7daf68a3554 assign a 6.17.1 cve id
b71395555bfab6fe3a62fa6a41c82e51f055eb14 strip the new mbox files.
8c98ba17548fcf97fd690ab3c1756eba2da2caf9 updates based on new stable kernels released.
282695148bb68a385671aeb9b85613bed1f32425 proposed: Add Ruiqi's results for v6.16.{10,11}, v6.17.{1,2}
7d8ae13f1ff1417e36d60457d35aaf34c6d8a5a9 update cvelistV5
086063b1f59e84794cc8e631d88bda4a66251f96 assign some cve ids on request
73a0b4264444f3785283b211a863a4d86cb95dfe update cvelistV5
19542354324df79422a3822a598fc23920e1edd5 strip the new mbox files.
889a0c0589b75390dd15f84d29731c51b423ec36 update records based on new stable releases
1667043bb44372ff2211f1e4b7be4a8488a40b25 allocate a cve on request
402b0d30c8ae48c3162418bf8275e224070cbce2 strip the new mbox file
5af34a053a9e1eb70215be7f14221e9f245125d7 update cvelistV5
5ae429f05fe46c7b2ea342bb26c3b985ae5bffd5 proposed: Add Lee's v6.16.10 results
7ccf57c335561aabbe064a2e69584d2e60c93b5e proposed: Add Lee's v6.16.11 results
61d19b37dcf054f1310d74cf147e99952f0a9cb6 proposed: Add Lee's v6.17.1 results
08e064d28bf6423aec88cabeacb514f027dd4ae7 assign some 6.16.10 cve ids
f434ddfb2b9b2fc0324dad5f5e05de09d0c63d7c assign some 6.17.1 cve ids
39e6db8095b65e30dcc9946daff681307a5b5c18 mark 6.16.11 and 6.17.1 review as completed
24d8b3025fa1a3d4f8085d6a803f72767d46a036 strip the new mbox files
27126d8babef6dc07cf397cdae572211c8b9c8bd update cvelistV5
13f38e2b150c734764c4cdd855259ce0dd67abb6 update cvelistV5
f58803b25c235cbf80d1f0a948a02d07dbb8e81c tools/Cargo.toml: bump grep version
2de9dfc1a876ec5227f6f55cdc5186956fa2af46 add gsd review 13 from greg
84f57cad7d345c34ce215e4f372a96d144c4ee9a allocate some 2022 and 2023 cve ids
2f0c2cf7ba57472488fc7d5ae9fb0f6dd07056d5 assign some cve ids based on gsd-review.13
ad49a1b6abce7082ca129cecb8c28a12ac76a4c4 update cvelistV5
11a8714346189c9ba8a5d9e08ac7b335086b6745 clean up the new mbox files
61d68f1b87db861f8461378834ad04e2001509c0 gsd: mark gsd-review.13 as compleated
303734751ed997061658b49c37bb9f7d5809b08c reject CVE-2023-53701 as it is a duplicate.
67726d0a85a0a2de2abaf5511015a0966ffabb4e update cvelistV5
ac6ac11f3e6bf09c1a766e184d68d7e94a0a5191 updates based on new stable releases
ac6a327cd5f305466697e725f4b0d1ae0c85308b update cvelistV5
270c9de9c400c0c1d38f3d0016d83e467e1a140f reject CVE-2025-39898
66990f869875f405842731d9529eaa28b17f8981 assign some CVEs as requested
9964736ae63bf313cbab0473de4f408e5d6887f8 strip the mbox files that were just created
92769dcbbca4ceddce0097c10775d6af4de2e94d update the 6.16.10 review from greg
302e2ec78f488a314fc0c667307cc71dd763aa3d assign some 6.16.10 cve ids
76f18cd8b1b1bb25ce907605741c71dbc93c6278 mark 6.16.10 as completed
8d3fabd70a9db6144c607c6fdd7903c982aad967 move 6.16.10 reviews to a subdir to make things cleaner
24ae144a260933ac37f36a21ac940bed99f22cb0 strip the new cve mbox files
4f5693dfdb91ddb37269613f74ef347b1b7fa71a update cvelistV5
101d853bef8312a0eaac51a7f8636ac50f0da923 proposed: Add Ruiqi's results for v6.17.3
e1414b2034ce4a8d542d5448749dac3674444460 update cvelistV5
340bd19ff9b1f783e1d2fe60989c3d0a3781b6b0 sasha: review v6.17.2
d55b1d4b9cd78fc86670095b9052ede4bcaefe51 sasha: review v6.17.3
0c974cd76101c5ae1fe7434e3d98225bfdbdb8a8 assign some 6.17.2 cve ids
2c4e1fd0f365c47c6fd850162da6c12f1ad4b54c strip mbox files
c5046697ede556e608738eba93cb1258f9841a88 update cvelistV5
f6297c0623c4f09249c98b2fded1eea936d57771 gsd: clean up the rest of the gsd review files
9c4fef4bf3fa04993e444ad3c1fffb9ae9356836 gsd: drop gsd-review.big file
d126598587c8e1263b9b6b8f13f5d94a9ffce7e6 update cvelistV5
100578b7fec832042bc37dbe4dcff27e830dbefc add 6.17.5 review from greg
b97e26bbb68672b3cb5c4b4be9b1e9fb75f3b749 add first chunk of 6.17.3 review from greg
d48abd1b777644f21992a9407e00dd31a493081f remove selftest selection from 6.17.5 review from greg
20b7293d8891207c964554e05cc1d76c6d2c66ec finish up 6.17.3 review from greg
53e33bbf3543f7a1e022eebf43b1ae41bdcaa8c8 assign some 6.17.3 cve ids
8a72f15a6afa596357fd68d8743667c860ee60d9 strip the new mbox files
aae372391217ffcd04a86ac3e6c59472a8512003 update cvelistV5
f8753cb6e2daa33d6233e244a3699bb8ae1244e7 provide .vulnerable files for a bunch of CVEs
19aee2f1892bcb5f12541cc1584ec0e77625606b provide .vulnerable files for a bunch of CVEs
562e23c4ebb11d6325ae1a79d5553c4228696fdc Fix .vulnerable file for CVE-2022-50354
bac90a25e3e6faaa6727fa9b2bda778618f4af46 Fix .vulnerable file for CVE-2022-49829
6647a027259314d87b4a9c60d66a6b1c6eb81c4e updates based on new .vulnerable kernel references
dc343450099338f901c37ecea3ccfa2a2f5ea124 reject CVE-2023-53293
f02ad7ced3325644ca6e5bd0d005beb05da1d809 sasha: review v6.17.4
5af84200a145af7573d786f9fb3e00c22a334eae updates based on new stable kernel updates
3e3d9bc331c63f53649ce24b54843884ee783fb4 assign some requested cve ids
7a6f1fe26c43f43f6a2a9358ec1afe3634ac12ed strip the new mbox files
5e5cfe4d9b8df60a20efe550113481908a18fdbf update cvelistV5
cdf1a5ea16fc7ee13f5649d55526cb8d0f983c54 reserve a 2023 cve id
73425f867aef0d8f8c079ac3d9929ca6e2a36f7d assign a cve based on a request
f1df62f682c5bff4283e7a423de6ec09ca8a9df9 strip the new mbox file
0813102d4ceadb7b65eb7d3eb53df5f4cf4609ec update cvelistV5
a7bf4270519738b3ca1803e921f34c2af2517e6f sasha: review v6.17.5
40f4ac850beccaed6d4374b2e86644005459785b assign some 6.17.5 cve ids
888c0b7b470ce1abceb67c3e8c2b8be22fbb3965 strip the new mbox files
4961683e1f724a048866dfab74ae230242033118 update cvelistV5
eab159f3b1573017ec7e830b68d9ed577684bd37 provide a .vulnerable entry for CVE-2025-40014
8ff5fc0e8f1daa553ff8100793960a445645a3aa proposed: Add Allen's v6.17.[3/4/5] results
d2866a87000fb1a0ce91595c3c6101e0f4569085 add .vulnerable id for CVE-2022-50541
ab3614689f8194ede25e6d5462bcdf1c70719160 add .vulnerable id for CVE-2023-53640
d1f6c015f7968743d5804eee3f59789e8a5b0d24 add .vulnerable id for CVE-2023-53693
7bc0451154a6404d33f4dad6180d98724584cbc7 add .vulnerable id for CVE-2023-53721
2ed3635bf378df8bfa94562ef7a22187666cf4e5 add .vulnerable id for CVE-2023-53732
7abba9a67ad33699b84e2d8c8cb200428a65086b add .vulnerable id for CVE-2025-40084
1ec7c47617af373f378161b963d1138100521d9a updates based on new .vulnerable files
2182e0ac412537fe8d6a14281be959bf5224445f assign CVE-2025-40106 on request
6e3c286bc53e10d9e0c09e79e91ae9412f63a4c8 strip new mbox file
114b4c6b5745f4e29094285f9db9533518dda3cc update cvelistV5
c65298b65156b55fe68a42dcf5fcd19ebfe70c5d proposed: Add Ruiqi's results for v6.17.4
386c0c1bb05a67f081edba9792501c9d54cc5b98 updates based on new stable releases.
26e2e05e06f653fbb6eee0417894f1b05f21f8a8 cve_classifier: use semcode
2a9d0cc447126e41bf32d132595b944557f1f112 sasha: review v6.17.6
3b2fb1a90b76b79dd87964c258aa52a79ca734f0 updates for 6.18-rc4 release.
8e772a34abcefddab40b4f5c8c30da3f7562cc07 proposed: Add Ruiqi's results for v6.17.5
f5eb0e64f050155baba3bb1b2605fbfa91b13ea5 assign CVE-2025-40107 on request
ebdaec8341a3300149e3541cc63e4e5f924a4a28 strip the new mbox file
a9b5d445d64b3dadb5b1b00fc44fe589ce408f45 update cvelistV5
3d3f104afaac9e104f1e1fe0afd31192d7084aa0 sasha: review v6.17.7
9af76d4ed058b13dd55aaf8fa163aafca4a92157 cve_review: Improve performance by removing a superfluous 'git' call
f9a35218a223c327b8b248d9ddad465da10573e7 proposed: Add Lee's v6.17.2 results
a45330231848c571e7e655403bb6da18ad6d9e83 proposed: Add Lee's v6.17.3 results
4ca88f65d012ba4f339f48f3364c4300095ca874 assign some 6.17.2 cve ids
06a5a7e47308cd511d1709466ff9209d810295ae strip the new mbox files
604f66f8a41d42224fbd28776d55d7cea5b93706 mark 6.17.2 review as completed
032feb04d03ac24e45c8df3e65c21de90a90ce62 update cvelistV5
545208000cb8da82fa48fd1ec6f12785bac61779 proposed: Add Ruiqi's results for v6.17.{6,7}
128e877c81cb1dc1f56b5ab2985a5f884f537003 proposed: Add Lee's v6.17.4 results
8dbc195b4d77877e4aaec5406b75192f5893a076 proposed: Add Lee's v6.17.5 results
2eb71fdc854d6053097e7f79e1549636a86b34b9 assign some cve ids on request
3efa5578af3dceb4032f3983401d2ab808c09249 update cvelistV5
2b3b10439e4fe91f9d949a4dbb5b41a94fe070c9 strip the new mbox files
e0d48105ba1b02b397f7cb6b52563360154fc327 assign some 6.17.3 cve ids
60c01148eb26ed0cd8df54cd4ebfb8fa3857e4d2 assign some 6.17.4 cve ids
f1c178a025872f1ada4b069d1a22bedc7a73e3b6 update cvelistV5
6c9dd36cfb8bf8a290fff4131ba185fe253a6824 assign some 6.17.5 cve ids
65c112aa389851e519fa70246d946b2265946bfa strip the new mbox files
639c9bf9175317ddb78f6e4cd7498c1511e136ab update 6.17.3 review from greg
f7b7fe8a12554bdd21311acdb3e8272fca2054cc some final cves assigned for 6.17.3
c2163cf62625512ba9d23246651af0e91dc5e9f4 mark 6.17.3 as completed
4a1eaee4e3bbb4f78b960404cfbfe90553e6be39 strip the new mbox files
80be2a9d9ecf8c3a981fbf8272c40c603a502fd2 update 6.17.5 review from greg
13f99aaea822507a07aa6279232631deda5c5317 assign some more 6.17.5 cve ids
d1de8254fa55a0d0e7a2dbc326d746d045cd81f1 mark 6.17.5 review as completed
80e9716d93068536e2f9788a50c096eac66a04de strip the mbox for newly created ids
82de3692b8ce7e9a2aedc5a951edea6c69193844 update cvelistV5
61fa270d3aeca386f28a12581c783862215d68a5 add 6.17.4 review from greg
c262c35aa3b2d7a3a444766e155af94aecbf9262 assign some more 6.17.4 cve ids
838d0898d1093e388fadf7e868fa96dd7b814f86 update cvelistV5
b7bc514dd1f4c9258efdd841c1fb7dbcf5dc0e1c add v6.17.7 review from greg
2c94b85deb776f972be54c415c0273d1f0961907 strip the new mbox files
ec5eb73b003a0a74c14f900f32284d7dfc6753f4 proposed: Add Allen's v6.17.[6/7] results
0f64a7d707ce3bf695ca3833a8fc891391e14415 stark: Add summary count of vulnerable CVEs in strak
36e9c7aea0fdc2bd46ed44fa78e83548be3f30e6 strak: no need for "usize"
68e727dc371c33ee706d635d566c2926d3af47b5 reject CVE-2025-40128
fcb6b576dd0524a4e5a0071cd82855f548a0f743 proposed: Add Lee's v6.17.7 results
e910e95f51b236f90bd09605f57d729921f6efea sasha: review v6.17.8
b6b7f508e0277e901c6bd3fdbfaa64391b77390c update cvelistV5
0f1452fba2b6bdae18854d9b503a8b91acb630ab mark 6.17.7 review as completed
f389db9a5fb477bd266f8ea33c42c2d2a4f60351 reject CVE-2025-40144 on request
7c2cbed343149791db5b942346c4adc75577ac34 update cvelistV5
8c2d48371d42292383900df2798956c72b1daab8 assigned CVE-2025-40209 on request
0004ba6f9fe6a44af77094c3d0ff5dac591649d3 assign some more cve ids on request
59297f3d8fb3081d755a1d27b66809075b835762 strip the new mbox files.
583952c25e715e5de997c9f56d3d80319f00a63a updates due to new stable kernel releases
e538c6cc8ba9e4537d78787108a58a631cdefcc7 update cvelistV5
1ce5da079d37cc031fb03ae7a425a2e04ac1913d assign CVE-2025-40212 on request
1a3638aa9e2d95a2df47e16ee0e58eacba36f91b assign CVE-2025-40213 on request
d3a3d6c85f28896d0a969cbc7ef70a734f1448c2 strip the new mbox files
9dc30d20a5c76be9eff7696f0c1f15634e13fd9b update cvelistV5
d08f664a2a073219d928832b8714a03666292387 sasha: review v6.17.9
c637f5be85a81675142476e4eaa65e8ff5240c6e update cvelistV5
dd9eef5fc71bcc219cff1112c12d62cba4a1232c update cvelistV5
1a59c0b4bfd7925501e1514901187c31c3af5573 updates for 6.18 release
646e1bdc38155f2a0704cebbd9dde777792db790 proposed: Add Ruiqi's results for v6.17.8
7620001968754a0a9b3df8221d968c31a92e00ed update cvelistV5
e9d94e1fc9ee0e7a41599f0ad2395abd9bb2c6a3 updates for stable releases
20f8c46fbc0dadc638b207faf17d198d09ba6d31 proposed: Add Allen's v6.17.[8/9] results
4310dfa533d7c1ab6dc271f3d7c8295eb39f4d13 proposed: Add Ruiqi's results for v6.17.9
d88efb530787ff3c2d3b478cc44b31f79fe0c0c7 sasha: review v6.17.10
342673256323825b4c50b65b3fb393646be1f025 update cvelistV5
d851c740890395dccfecfc063bb98b482d0c16a5 update cvelistV5
c46871a30ea6585ce6ba48721d15a7ab26fc8185 reject CVE-2022-49909
a4931c8ed422809ec16641bc06a472255f4e391b updates based on last 5.4 release
d989478959f4e7753c047df2d0ee11fc62cdafbc update cvelistV5
96b84d5afbf88315a53f64ae7867232dbbf86686 Rename cve_utils to vuln_utils and abstract CVE-specific code
9ef7470684b9e1782f142ff3e92231c97017dc4f Add plain provider to demonstrate provider support system
257abd9b6185125d3aa64d96e2d0c7b747c3887e bippy: add OSV generation support
1b5676e4cfe6c6b9eab26a6214d366f88f03ce7c bippy: osv: add missing newline at end of mod.rs
88069018219b64a5f406268b729938db1893388d bippy: osv: fix validate_id() and generate_mbox()
023f0b699a4d7d4e2ea9ae19b21ef6da263d547b bippy: osv: fix SeverityType::Cvss4 serialization
d6ac2062a7737a1ca9d4b7abef87bd3554e87db2 bippy: add osv to provider help text

--===============6987538149541495875==--
