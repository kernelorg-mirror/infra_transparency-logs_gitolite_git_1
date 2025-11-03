Content-Type: multipart/mixed; boundary="===============3407709629422616215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Nov 2025 15:37:35 -0000
Message-Id: <176218425520.254509.7780753157589722983@gitolite.kernel.org>

--===============3407709629422616215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.19
    old: f067034506af842d33d87c57ad66573feeb00990
    new: f6df5375efbc390534a289171575c22f9f92fb96
    log: revlist-f067034506af-f6df5375efbc.txt

--===============3407709629422616215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f067034506af-f6df5375efbc.txt

ed815223abaa17b456a0e9d4257a3538644aa31d ns: add NS_COMMON_INIT()
488c51865fc234120707b4a2fac5b146713010e1 ns: use NS_COMMON_INIT() for all namespaces
88f71adef1e8fc8886692104d2dde18b2ad5c4f6 ns: initialize ns_list_node for initial namespaces
01a38b511b421054be89f97df96c10eb63e346c5 ns: add __ns_ref_read()
c7c432b4f56e0d4b1f4b0c99e343097f0fc89e7e ns: rename to exit_nsproxy_namespaces()
4dde4638d5d11269c61ef6e0f1029b6993262750 ns: add active reference count
4610a8998dab5ad426de584febee3a733fd2816f ns: use anonymous struct to group list member
c6a97c95d1b65af527a4f487cee761b4a9c49139 nstree: introduce a unified tree
cf3e241f525c8539bdd8f3ade803e104f05533ac nstree: allow lookup solely based on inode
ac3e07f20feed51350b459b6fcc486b2fbdf15ec nstree: assign fixed ids to the initial namespaces
e149a53a52c48dc52531c5cb05152695a95ee614 nstree: maintain list of owned namespaces
ba6e615f5d4903bd7c2688885126a0dea83a2cf8 nstree: simplify rbtree comparison helpers
107d88b453d554b350d471d5a9fd6f04903ad84d nstree: add unified namespace list
2f2a000fe7192d1b9df618d3d2be79cfa59ee5aa nstree: add listns()
428d69fe218ae862f5007ad44cdb330cc600324f arch: hookup listns() system call
1b867be47b5c36c92d2448784bfc77baf3abf7cf nsfs: update tools header
07b6f1d7f3c3d1d0bdaa73345972dc0cc4742e27 selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
4a9fc687866343c94cb2198408434678e55c4d5e selftests/namespaces: first active reference count tests
2c7b6dd4f6c5fc8871c0eb4661c9e98840b63b13 selftests/namespaces: second active reference count tests
0fd850b394b1d3f2315026949a1dab5f75eddb81 selftests/namespaces: third active reference count tests
5c5c333c2b273a0f041409edc54db016082a8992 selftests/namespaces: fourth active reference count tests
6ca08e260105a0db4aa07b0c91b41e99ab9120bd selftests/namespaces: fifth active reference count tests
6e46e4528baad7bccc5799c06e3021b496a8846d selftests/namespaces: sixth active reference count tests
a5ad892be27db3fb37fe6eb62b544c039b1e4fd2 selftests/namespaces: seventh active reference count tests
1f325688e62bd3229f5a7125aedd52a400b9f456 selftests/namespaces: eigth active reference count tests
feea876a739ad768ceb7914e5fd8190a40a44cf6 selftests/namespaces: ninth active reference count tests
6a09992bad9f563a55b0eccbbb3828d394a73835 selftests/namespaces: tenth active reference count tests
b21019feef73c4816a440e46c5a6cc0415220ab3 selftests/namespaces: eleventh active reference count tests
dd22c4d180f6b0436dcf06cba834d9ba986611d2 selftests/namespaces: twelth active reference count tests
4531ecc4dde1b25c7bd1d78d3e35adedf1bddb52 selftests/namespaces: thirteenth active reference count tests
6a080ff96785a49c82eee29bc1228677bd821c13 selftests/namespaces: fourteenth active reference count tests
0906ba7dae128a5b29f73e12a524283944c34e5d selftests/namespaces: fifteenth active reference count tests
4217865280abe9af4af2ec88b4c0ed5ffb23c8de selftests/namespaces: add listns() wrapper
43dd4ff3fcfbd27e2e9df5362c9f71a2d4e0a6ac selftests/namespaces: first listns() test
5c3720735a494f5f38dde09aaefa5efae3e514b2 selftests/namespaces: second listns() test
304c9bec725d620a7698baaaf189a4ea51ef7aa1 selftests/namespaces: third listns() test
4501bb9dc7bd061d0d70bfcb903a82f19a89986e selftests/namespaces: fourth listns() test
e674c3623b8750bd776a3462aae32d1bba2c63b4 selftests/namespaces: fifth listns() test
488b1dfbce922b364245b6668b56a8bf74a1b9e5 selftests/namespaces: sixth listns() test
62d23b6e31d2c2ded636c9a267165891e4d1b348 selftests/namespaces: seventh listns() test
2d9514026ea61fc1862c168f9dc63f326bc337ea selftests/namespaces: eigth listns() test
66d305f7f212d762cdd8182e8a5a367008c5068c selftests/namespaces: ninth listns() test
51953c089caa0f18aac6da2946a4313b747174da selftests/namespaces: first listns() permission test
c02f147870f6311568d1c8f55ff4c4da63897958 selftests/namespaces: second listns() permission test
21a731e31bdfa9db9c99eca230f89d933271b3c7 selftests/namespaces: third listns() permission test
bfa2123092e44eadd38fe93376ac7a0d2435d8ea selftests/namespaces: fourth listns() permission test
f6e43882ccb465ab52b8cf20467f5bc7e4daf439 selftests/namespaces: fifth listns() permission test
07c293fb9615e0fc8704c5dd0bd1c69cee909248 selftests/namespaces: sixth listns() permission test
7a81ff4da9007e5a71b853a0a09716b7240ef0b4 selftests/namespaces: seventh listns() permission test
3e0209b01f1c8e206160515054776f3ed159f9b4 selftests/namespaces: first inactive namespace resurrection test
96bf0a6be37b197606cef3b510e856be828e93f5 selftests/namespaces: second inactive namespace resurrection test
c41dfa01dcf7b1755abdc9b1ce64fc1e0b48fd33 selftests/namespaces: third inactive namespace resurrection test
25ec53a6fda3666bfd3fda2c9ff9d3ea885eb69e selftests/namespaces: fourth inactive namespace resurrection test
5ba5e1e330891904155c1271a54906aa19c8c5a0 selftests/namespaces: fifth inactive namespace resurrection test
b3b8ab20cd189a7b3743963864afca49e2dba914 selftests/namespaces: sixth inactive namespace resurrection test
e09212cd7cb55fb4fa1ccec656a98a65b401bde7 selftests/namespaces: seventh inactive namespace resurrection test
75a6a0ceac416f525ea31363d68a84d888986e4e selftests/namespaces: eigth inactive namespace resurrection test
6eb997b33fdd03be39bce5333be553864eca0877 selftests/namespaces: ninth inactive namespace resurrection test
f986691806aafb7674db196a04d112c16e7e96bb selftests/namespaces: tenth inactive namespace resurrection test
8253ca1474df8a6a1e551211b3a8750531489d8b selftests/namespaces: eleventh inactive namespace resurrection test
3ba627e0ce6402da44c8e7e0f81879949302d1ad selftests/namespaces: twelth inactive namespace resurrection test
c4f7b0dde93e98aa09ba367df0ed4f5026f9da1b selftests/namespace: first threaded active reference count test
26b79da21911ad6e5f046493cd8230db17fa5905 selftests/namespace: second threaded active reference count test
cb636632d98710c7e3a7adf7de74bd0dad03fbc9 selftests/namespace: third threaded active reference count test
a02f0b7d766abc59980bfc4ac83b2657428cf44d selftests/namespace: commit_creds() active reference tests
53376be80d22d3b6b4946a33d0a8523b8530e512 selftests/namespace: add stress test
8ae1b8fb770046b6fb5c7e96edcd46879582c3e1 selftests/namespace: test listns() pagination
f6df5375efbc390534a289171575c22f9f92fb96 Merge patch series "nstree: listns()"

--===============3407709629422616215==--
