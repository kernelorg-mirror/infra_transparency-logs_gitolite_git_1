Content-Type: multipart/mixed; boundary="===============2307845164604638902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Sep 2025 22:17:42 -0000
Message-Id: <175745626214.539578.2370072824714294515@gitolite.kernel.org>

--===============2307845164604638902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 87641ccf932d9ff14ba9770a85800514f51c415d
    new: afdaf0ed07e9cf343775fe4d542e679c90adf6f0
    log: |
         bf5c224537532eb61b2c6d88162c9dffd8bcfd96 docs: fix typo in worktree.adoc 'extension'
         afdaf0ed07e9cf343775fe4d542e679c90adf6f0 Merge branch 'mm/worktree-doc-typofix' into next
         
  - ref: refs/heads/seen
    old: 5c18dfbd0607904609b9c595048137ba8d546130
    new: 3568faed6c4b1001714f8599c14540e8f25ef18d
    log: revlist-5c18dfbd0607-3568faed6c4b.txt
  - ref: refs/notes/amlog
    old: e0c16bb9330bb4b03f17043afeaa687992166b99
    new: 528c8ddc2b93c49eab88ed4d2c786a6114721abf
    log: revlist-e0c16bb9330b-528c8ddc2b93.txt

--===============2307845164604638902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c18dfbd0607-3568faed6c4b.txt

878016e0088ea84631c0beaff7215b32f4d6161c submodule--helper: use submodule_name_to_gitdir in add_submodule
2ea4de8418f22ce878d53e91801ade504f20fc92 submodule: create new gitdirs under submodules path
9cc52c57284caa92243cbe5801746bf7f00d5007 submodule: add gitdir path config override
59119995c795c57ba1ddd78847cf8afe34e4f1d2 t7425: add basic mixed submodule gitdir path tests
66dd36ae032d0a20facd6ce62f4dac20b0e10210 strbuf: bring back is_rfc3986_unreserved
0e8e2fc86e7a1bcb93489aa5c41e301225df8d3f submodule: encode gitdir paths to avoid conflicts
21345e0d1767ee4d927790cd7d318fe8b125a3ba submodule: error out if gitdir name is too long
cda79ee498f9631367314ece7cbd8c9c02f721b7 submodule: remove validate_submodule_git_dir()
610dc3cf5b3ec666970e849ac5cbd0d88d9da75c t7450: move nested gitdir tests to t7425
e55ab8e8964369088159ad96f82b012dc3a3b4c7 t7425: add gitdir encoding tests
8ca780b180ca5cead475b0e382bda294d28a3715 meson: add infrastructure to build internal Rust library
cac31925d20f7cec7ff85b3c509ef55b2951f681 Makefile: reorder sources after includes
96ab15a3eb013fcf09eeeddb9cff49ff8960793b Makefile: introduce infrastructure to build internal Rust library
3df0d68b5a7092d00629955daade81c9034ddad4 help: report on whether or not Rust is enabled
7f464d07d638d20be803072729ceaf630810d3ad rust: implement a test balloon via the "varint" subsystem
719eea6ad0fe40fd9f60003b714f7183f5689eb1 BreakingChanges: announce Rust becoming mandatory
f4d6f3c788147df4c52ef608542ee7b729c4096c ci: convert "pedantic" job into full build with breaking changes
111236775acf20ecdbe640a38fd7344720371aab ci: enable Rust for breaking-changes jobs
cc8c9c54e123c7297dc3425a128a465ad012fda5 packfile: introduce a new `struct packfile_store`
bac8d3817d24cd08bc1cafba4791ea6101a5510a odb: move list of packfiles into `struct packfile_store`
770c81959639326397ce6494baa21c2df831925c odb: move initialization bit into `struct packfile_store`
7ca74cfd2b3a22915eaa1dee52d3ad2572ce8a3c odb: move packfile map into `struct packfile_store`
e7c9f152edb708781620e5923b3bbb7d1cfaca1c odb: move MRU list of packfiles into `struct packfile_store`
a2505c3da9c25c581835cc9908a860d3ae9e6667 odb: move kept cache into `struct packfile_store`
e074290cb0ded53044b5fbc3728b8523bb465a5d packfile: reorder functions to avoid function declaration
d7f5c0f0c241df4f2b6a505f98fa31bca500118f packfile: refactor `prepare_packed_git()` to work on packfile store
3ea8ee17ef2a09c24a5b061c7720e69b8b928a51 packfile: split up responsibilities of `reprepare_packed_git()`
58857734ebbad08b0122710d386c34cf758744e9 packfile: refactor `install_packed_git()` to work on packfile store
b53f2f0f33b477c7f38ba0e64e1b5266dd0b4f5d packfile: introduce function to load and add packfiles
426ee6c1a0c2f067b1bb7279da984b24c9743505 packfile: move `get_multi_pack_index()` into "midx.c"
387b9369e0a03c0bef9bc9418507c1bcf15d6d02 packfile: remove `get_packed_git()`
b368baad849635590a39dcb9a33b7c700ccafeac packfile: refactor `get_all_packs()` to work on packfile store
32361b7bcd7909c967d061cdd876c8a6f9aee3bf packfile: refactor `get_packed_git_mru()` to work on packfile store
0e0b3f8e3dc16b98e9c9417786709284558b1def git: add `deprecated` category to --list-cmds
5db2eb522abea226adc97462ea197843299c0b21 git: allow alias-shadowing deprecated builtins
8376cd12a844bb5c37caa658d97af9a18f89fb3f t0014: test shadowing of aliases for a sample of builtins
a24d671faea732b958c6d70f0db73215c0b391b7 you-still-use-that??: help the user help themselves
a9388b1cd19ddac79bcc5bfa85b049ac256c5671 whatchanged: tell users the git-log(1) equivalent
4a9b8f9a125a68eb19af44d8162ad5378944289c whatchanged: remove not-even-shorter clause
ebeca259cb5a64ce831906668625197877a20102 BreakingChanges: remove claim about whatchanged reports
4a3422b1617daca3a1e4f1173618632ad558a90c Merge branch 'jt/de-global-bulk-checkin' into jt/odb-transaction
d491f943d710fa8c62cf3a87f6cc9acda6cdbe4e bulk-checkin: remove ODB transaction nesting
dfcdfc9826e02008d33089509a32da5f4eb81672 builtin/update-index: end ODB transaction when --verbose is specified
62d654e4b4dd9307eab6d2d64dc34711c6652189 bulk-checkin: drop flush_odb_transaction()
c30cdc7db28b068695519ca986d378385db422b6 object-file: relocate ODB transaction code
e5a5b3c1f4e18d43e5cad0264126e1a806db358a object-file: update naming from bulk-checkin
923955d7f52fc8c3b5d151d9463a6734466bfb09 odb: add transaction interface
9e29e43d5f79dbcfa78466b75fbc2305affa6186 Merge branch 'je/doc-add' into jch
c51c984137ba481361bdf23a4e52d8940f5c9f95 Merge branch 'ps/object-store-midx-dedup-info' into jch
28bfb22c852e64d2a3b51b056d69d784476b25af Merge branch 'ms/refs-exists' into jch
d0255f7e2274316ffc354da5e711a6caa0f85eb8 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into jch
82ca9147c638f6206fd0c1d1c823a677e5d8a5fa Merge branch 'km/alias-doc-markup-fix' into jch
b8304e6b1387df5d261c50a8aa44962478234b2f Merge branch 'kh/doc-markup-fixes' into jch
ccab99edb692c3faa2b7f69a8944628c592ff71e Merge branch 'tc/t0450-harden' into jch
dc2af147bb47757bb05b85c0c9d5a801d670da30 Merge branch 'rs/describe-with-lazy-queue-and-oidset' into jch
e68bd1b1df95b0885b112b78f6713f53a9176a23 Merge branch 'jt/de-global-bulk-checkin' into jch
bf97ad8f34a7ecb78f4f86642a4efdd36be69efc Merge branch 'lo/repo-info-step-2' into jch
9461131e9506ce7c3e05c1220b2516d0833dc432 Merge branch 'ds/midx-write-fixes' into jch
5d216f73a657f8308ddda06b20f6fe1a7f7d7fc2 Merge branch 'ps/upload-pack-oom-protection' into jch
f1e75718adf3415b472467f4702b7d4f875f877d Merge branch 'rs/object-name-extend-abbrev-len-update' into jch
2e61ba332d761f0e2089e35d44d8c6fb3065101d Merge branch 'mm/worktree-doc-typofix' into jch
075a5a7f9ec96a272a839ba92be6e90d8ae1c5a6 ### match next
6c6f7fae1c9e982c647b9a2453ec1689e3ad4985 Merge branch 'kh/doc-fast-import-markup-fix' into jch
90e7f5251205cc51fdbd2c0bdebd23187d7dbdd7 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
4014b9c88410346e1e64ca8a285974a0c7a2399d Merge branch 'ag/send-email-imap-sent' into jch
dcc89d126eead3eae80cee04ed293c7cb33600d6 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
ecaff5473a3f18a14a86d77fba5b3c357231ad6d Merge branch 'jk/add-i-color' into jch
f6acd8ede2b363fd6cac6f33f282b17965b567f5 Merge branch 'sg/line-log-boundary-fixes' into jch
4b35cee3aeac9cebd4d83cfdb0c419da8139e6b9 Merge branch 'jc/longer-disambiguation-fix' into jch
3b6b84f7ec017d08199cde79da24fa580a7c8974 Merge branch 'kn/clang-format-bitfields' into jch
7984e2528e5282bccc67507ea912f339c7eda5b7 Merge branch 'je/doc-checkout' into jch
07aa94137bcf04faa3a85aa18977dc0f2e3fc66a Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
11532d1ce6b9ed187200e47e4290a20938fcd6db Merge branch 'jk/curl-global-trace-components' into jch
2ec33d1022e21dbbab59cebf935910064b6ab327 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
e5db3d5571094335f21605b6d19b27785ecb1e49 Merge branch 'ne/alloc-free-and-null' into jch
e9ea5cd477969e1a3d843d65b7d7f21a90712c0c Merge branch 'ps/packfile-store' into jch
8e504ab99fe37dca660eb58061efcbb624993839 Merge branch 'pc/range-diff-memory-limit' into jch
2d81102a7309a4b1bcc8f81961d8eb5caae2d334 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
12d301e279283c0a216ed015cfb9e338000c8d20 Merge branch 'sj/string-list' into jch
7d5a3f9f65d608788abc9f77bcefc0441830a380 Merge branch 'en/rust-xdiff' into jch
7e0f2be95f6200151e8180fbe311c2c621b3ceff Merge branch 'jt/odb-transaction' into seen
e14229a8199d0fac5370e6ab4ce40f47355aeca6 Merge branch 'ps/rust-balloon' into seen
f176a33554e870b793e2796aa6aef894fac462a8 Merge branch 'cc/promisor-remote-capability' into seen
ce3a3d68ea50f83b53e144f16d2535017375825d Merge branch 'ds/sparse-checkout-clean' into seen
86f9b83ae27c2855308656a69e9135dc4cb3ef51 Merge branch 'lc/rebase-trailer' into seen
5f148a4f9f6f7f7dce74c1a0a6d7a6a5be235a03 Merge branch 'ps/commit-graph-per-object-source' into seen
494d3d5cef196f4d75f718477157f229e585497c Merge branch 'ms/refs-optimize' into seen
f111f4b0dc2f55a2ea8b71e1a20fa61eff413ef9 Merge branch 'kn/refs-files-case-insensitive' into seen
3568faed6c4b1001714f8599c14540e8f25ef18d Merge branch 'ar/submodule-gitdir-tweak' into seen

--===============2307845164604638902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c16bb9330b-528c8ddc2b93.txt

5f83feaee67bf057d87f33031c7c266d399efb6e amlog
0c9791e4b2000825f92cee9d718656333dcd0b21 Notes added by 'git notes add'
c8e1e01969bc4c1e2b84b0832c928ff00a3ca6fb Notes added by 'git notes add'
a941fc84239743eaa8c2539a953b922744dcbcaa Notes added by 'git notes add'
4a0063e19381f108d5f06e49682aea5df8d32fcb Notes added by 'git notes add'
732baf8457f62bd79105c90cf465f466a881ed2d Notes added by 'git notes add'
fc0321ffc88965832d9f3faf2b474de07db540b0 Notes added by 'git notes add'
5dcbee0ca17fa14cce375da0951072f1ed74b40a Notes added by 'git notes add'
e734b4f01123731c79ec18af494f785e4cb3ecd8 Notes added by 'git notes add'
c5b24c7c1b90fe7377dfd93cafd2c03c1d7559fc Notes added by 'git notes add'
6d43a5e468cc944dacfa43eb0f0ee9c3a4c60d39 Notes added by 'git notes add'
baabd289ba4449075d084646a5e57a1d464fa68b Notes added by 'git notes add'
3ce6233899a145e479390112bf565ed58b0d5c97 Notes added by 'git notes add'
0ffb6eb39d6690aa6d7742345c76b56d054858cd Notes added by 'git notes add'
7a188c9120dd383f0f406fb10161b9e327426d2b Notes added by 'git notes add'
f97f1f92e9e02cd6709bb41eeee39746b6917162 Notes added by 'git notes add'
e7dfc119e78c3192ae6119c1ecc99cdf752f8c69 Notes added by 'git notes add'
ac41bc3bd88ddfe325bd32d9eb4a678192068855 Notes added by 'git notes add'
a863284877e4033566123b9a8c7a1a4f0a75df62 Notes added by 'git notes add'
c5bd8193c4f713761a753eed208307f4f8bf4a02 Notes added by 'git notes add'
7ee5ecf95c033b24d5332b2fa8e129e030a04c90 Notes added by 'git notes add'
fdd55bf9c08d7f5a3209f2ae493e9ccb92f7188a Notes added by 'git notes add'
a48bb8499122a297891907f08234f802bb13a31a Notes added by 'git notes add'
22ce0bd5b86289f258e10a32d3967aefb27142ca Notes added by 'git notes add'
7c4054dc4547b53babde1a4a4200b76c5cc53669 Notes added by 'git notes add'
11b17d01df5bf9025f826100c373c409f870b8fa Notes added by 'git notes add'
706ed947b4f8b479d303c6747042daa218236feb Notes added by 'git notes add'
471dbb0e2b8775d7448528b2f467855a748beafe Notes added by 'git notes add'
9cfa05be4f3e84bead69ae2be1df065d7e79c9a2 Notes added by 'git notes add'
528c8ddc2b93c49eab88ed4d2c786a6114721abf Notes added by 'git notes add'

--===============2307845164604638902==--
