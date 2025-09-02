Content-Type: multipart/mixed; boundary="===============3628434541411513320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Sep 2025 22:53:57 -0000
Message-Id: <175685363772.3482191.9255702694307621853@gitolite.kernel.org>

--===============3628434541411513320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8a1202ed34434c04eb8b20d7485cda7daa46b9a2
    new: c7d8b5d3ebe96da3729070b977f09b10f5e8c52c
    log: revlist-8a1202ed3443-c7d8b5d3ebe9.txt
  - ref: refs/notes/amlog
    old: 3fba487ff52aff694eb6c6c4872b14d28a30aafd
    new: b03d01d1fa1c3b5c5388e7f92f5c8c86e0de1ced
    log: revlist-3fba487ff52a-b03d01d1fa1c.txt

--===============3628434541411513320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1202ed3443-c7d8b5d3ebe9.txt

bb4a83bb94e9307d9ec9bb87731effa37e58c86a doc: add missing backtick for inline-verbatim
b0d97aac19b91886e4ae8745d56746e1df4d1457 doc: remove extra backtick for inline-verbatim
85514c1528bfe4e41eaff5c92d8ffb93a6bea11e doc: add a policy for using Rust
e48f184dfbfc5d6b8db6f97d882ade0cebcf2941 xdiff: introduce rust
f1de8d474286ec1d25b9495f30b70f715532bfd3 github workflows: install rust
561a568b75fc664b7e29f1dbc89409569b8a92cc win+Meson: do allow linking with the Rust-built xdiff
48a25be63e08a03f2f83d726f2020e69ae883c50 github workflows: upload Cargo.lock
a6476f730cefea3b9b751f837a3e3d49ce46c6b4 ivec: create a vector type that is interoperable between C and Rust
e174910df5f23f4cf99fa0d1cae4ce453a8df879 xdiff/xprepare: remove superfluous forward declarations
6a9cade432749b5b266a2bde19d14a223b0d5c18 xdiff: delete unnecessary fields from xrecord_t and xdfile_t
f3318883f7e1073b3a80aaa17f2b33beee9db119 xdiff: make fields of xrecord_t Rust friendly
ea823ccde9e72cfd81a1088fad0baa1a4b5d4abf xdiff: use one definition for freeing xdfile_t
c352b7a9ed9c61ddce9c4af6ab6753b1f81f193d xdiff: replace chastore with an ivec in xdfile_t
ced423af0cf110f77fe8ec5ad91a95596b83769c xdiff: delete nrec field from xdfile_t
520a7cf22d1d68f16912fc11116570569afdd405 xdiff: delete recs field from xdfile_t
797d8ac4613d4ff044a70bf6f6205cb6005c9c17 xdiff: make xdfile_t more rust friendly
2d5a8c1c2892636715ad34efbccf00a221db944e xdiff: implement xdl_trim_ends() in Rust
a83f9e55f930accca19c7eb69d26b31a5f13fcd9 Merge branch 'kh/doc-markup-fixes' into jch
22248bd98061aafdb627245f27a8c7d783ddc672 Merge branch 'cc/promisor-remote-capability' into seen
074f4688c5fae9fed3d64bc657d42f9f6b685096 Merge branch 'ac/deglobal-sparse-variables' into seen
5355098304f1f137edb946687085c9bb31d4a2bf Merge branch 'ds/sparse-checkout-clean' into seen
3a3e4f979d070cb7d5eb49ef228481af66d23f43 Merge branch 'lc/rebase-trailer' into seen
c7d8b5d3ebe96da3729070b977f09b10f5e8c52c Merge branch 'en/rust-xdiff' into seen

--===============3628434541411513320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fba487ff52a-b03d01d1fa1c.txt

738fd5bef847f65f68a5eebf4c6c1f9b8b30d34c Notes added by 'git notes add'
81a73344f3a4daef45c2084430f5263b47631bcc Notes added by 'git notes add'
97189f84f639b774c137268d2d0dbedee19a3dd4 Notes added by 'git notes add'
31a83e04919187440f60256305fc4ce504e2f463 Notes added by 'git notes add'
8c7fec24f7a535b2c36c576aeab41e52ad6848de Notes added by 'git notes add'
922aa3051321160ee93f5afd42c12721669ccc42 Notes added by 'git notes add'
9e9bedd43685deda4b1c3e6acf4df43bed05368b Notes added by 'git notes add'
6e9cc202086f92d0ebe55f29bfbe801c0f436768 Notes added by 'git notes add'
70ef9ea2fab848b6644fd23a430c3795c2a12e53 Notes added by 'git notes add'
9ef64131d9d301d37166bdab7d200751431cf0bb Notes added by 'git notes add'
8bb743e3a1e605a01ec995a8a02f34d2e7552eb2 Notes added by 'git notes add'
8a12b45ef2d25a441834fad36cf7696402ffa8e9 Notes added by 'git notes add'
4dbd4bd0abccf2678f2b91f62b79884f07c944d1 Notes added by 'git notes add'
b7f07549656f91b64811cdd564fd144c19d17949 Notes added by 'git notes add'
74dcd06b6e6c46eb8d556aad34a4048db6f2c453 Notes added by 'git notes add'
c676c5a7aee8c3f20441d8e19151185844993cc8 Notes added by 'git notes add'
41421fac35e9660b2eac71668a57af9bd498235c Notes added by 'git notes add'
d9c28999ea6af8d420de0ada77d4e52f4a429d77 Notes added by 'git notes add'
2b3799d7945a67779acaf2f5a60d49b197687fd5 Notes added by 'git notes add'
3c73e846d97cea461d10f66452995aeedadd3cab Notes added by 'git notes add'
95a4df2abbd7f6bcfb6623b408e2553c674c4fbf Notes added by 'git notes add'
8dd6900e65526ef4f0f3bb549e673953d49f536d Notes added by 'git notes add'
15ae28a81f2dfc12ac4c37016a14a782c5e0cada Notes added by 'git notes add'
705da3fad5694fc0bb07ce8d7a41026316a48910 Notes added by 'git notes add'
712b7bd9dc513e8cde56fd877b8bc40af14a9f18 Notes added by 'git notes add'
9bd79ee452667133c00386cb7970b91970959183 Notes added by 'git notes add'
d5fed8dbc130cf0e21cba5f4db9ed1bfa9304273 Notes added by 'git notes add'
7bac0305905ac7e7a2a1075e26ce36765033a43e Notes added by 'git notes add'
2fe227e21f8347ef282eb06dd34894b9131a0310 Notes added by 'git notes add'
baaefa108318d8315e54d50e8a03208ece0fef88 Notes added by 'git notes add'
39e095c4d93ca87875a39c624837cac9a27af77c Notes added by 'git notes add'
b8ab2ba53278a8774243213b9d12604149a3c0ef Notes added by 'git notes add'
cabf0b07e98317efe0e75a546ed9f61e1f1506cf Notes added by 'git notes add'
c65c58d4ce848a79449e8e77218931b264d05f22 Notes added by 'git notes add'
8f03eefac7f67984b54ddda8d5f730ef1cca0401 Notes added by 'git notes add'
8502515e4ccc6ef0bf371f7fd038373236fbe929 Notes added by 'git notes add'
bc896f8068d798d0e20c5eea7bc90d108f5b5c5d Notes added by 'git notes add'
77fb1089ff2370b608c5a15cec6f64947afe4cb9 Notes added by 'git notes add'
961e6c43e69050bf6490185220445e201b3af4cc Notes added by 'git notes add'
b23b577f50749d2e493c5b117f1a45f2cb3ee63c Notes added by 'git notes add'
5bda6716713409a1a959debaac4486592b181b12 Notes added by 'git notes add'
f854c72b09cb103cc051270ccc64dd9712513166 Notes added by 'git notes add'
d748deeba42e8408d150c1180d8e87a3448a1dd0 Notes added by 'git notes add'
6a988caf9130369d91f420bc69e5c14a52ac75d2 Notes added by 'git notes add'
cc38e8a53e8dcdcec3e6fef6a419d64b9ebf7a4d Notes added by 'git notes add'
f12f948a65eb1111a9f3fa2f4193d810df2fe8ee Notes added by 'git notes add'
94afe14b49f2db52187ad298f86b5c17d22a2bd9 Notes added by 'git notes add'
a00b64f7f4f53ae31a51398a618bdc8a6e04d8d2 Notes added by 'git notes add'
4cdf485ecfb5e1442dd093215a0f9c30eb6774cf Notes added by 'git notes add'
bcb7d0c75097635377ee3a556f5c14503f2a0de1 Notes added by 'git notes add'
d3a93a9abfe85c847cb73790518a71588d58758a Notes added by 'git notes add'
aaec14de083bee8fa2ca64d4a9e4f70c6fdddb54 Notes added by 'git notes add'
b03d01d1fa1c3b5c5388e7f92f5c8c86e0de1ced Notes added by 'git notes add'

--===============3628434541411513320==--
