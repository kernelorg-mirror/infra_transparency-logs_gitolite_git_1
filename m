Content-Type: multipart/mixed; boundary="===============4046869795629898630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Sep 2025 19:03:26 -0000
Message-Id: <175796300617.4077056.7819055197323123673@gitolite.kernel.org>

--===============4046869795629898630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 92c87bdc406e5bcf1b516a861d609b03d99c23b7
    new: a483264b01b977f3e65a4419103c21e6af7412a2
    log: revlist-92c87bdc406e-a483264b01b9.txt
  - ref: refs/heads/master
    old: 92c87bdc406e5bcf1b516a861d609b03d99c23b7
    new: a483264b01b977f3e65a4419103c21e6af7412a2
    log: revlist-92c87bdc406e-a483264b01b9.txt
  - ref: refs/heads/next
    old: 07681ecd9b0a321cb12a8cb18dac6580ede927c4
    new: c79095c0ca8344f5e5888328570552df95da1849
    log: revlist-07681ecd9b0a-c79095c0ca83.txt
  - ref: refs/heads/seen
    old: 1c3ec7b06a9ac9c78beac7688f29d33faba9120a
    new: a82b67d09d8e1aa4130d23803eff798da82aaf0f
    log: revlist-1c3ec7b06a9a-a82b67d09d8e.txt
  - ref: refs/notes/amlog
    old: 0b69a73b2aa43d71c5145f596e1e9fcbc74fb9eb
    new: 9b505a1653bc6677a1bad61faddc88c57a4b1c3d
    log: revlist-0b69a73b2aa4-9b505a1653bc.txt

--===============4046869795629898630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c87bdc406e-a483264b01b9.txt

c8f660a7cab5ab3b9c57677e66cb41bb57ee0114 Merge branch 'lo/repo-info' into lo/repo-info-step-2
98518304c5761ba04cefb6d73c5698db7e46d1c2 bulk-checkin: introduce object database transaction structure
b3361447256bb92a1dbdda910a33cfb1d6fc8f88 bulk-checkin: remove global transaction state
aa4d81b53311fcdf099400beebad99c14be4b561 bulk-checkin: require transaction for index_blob_bulk_checkin()
ddc0b56ad77d7c86145a6a1774f05f9d11bf2337 bulk-checkin: use repository variable from transaction
bf5c224537532eb61b2c6d88162c9dffd8bcfd96 docs: fix typo in worktree.adoc 'extension'
a92f5ca0d5c1b27f70a519efba967d613fd48a7a repo: add the flag -z as an alias for --format=nul
c2e3713334aa822683f046bbad7905ec8510d38b repo: add the field objects.format
069c15d256ed5308d09a7a16d64c8af2416bed58 object-name: declare pointer type of extend_abbrev_len()'s 2nd parameter
c9388d9012a71c6ef83ec94bd72eeb93f53caee4 midx-write: only load initialized packs
3a45c7beb0f66bad122a1c319c71add5533e1f00 midx-write: put failing response value back
9c2262d65dee8c1e3656b01f7db0660181902d2a midx-write: use cleanup when incremental midx fails
68383ac9d4c90c9b3c7591aa0118d72489599b11 midx-write: use uint32_t for preferred_pack_idx
1f2bc6be1dbbda5bc40a23bd58a60bbee9de7401 midx-write: reenable signed comparison errors
c25651aefdf583ebb2dbb88437337947372de8f3 midx-write: simplify error cases
7a57fb1a597eb2fa281c00cac94863ad0d7d7f6c t5530: modernize tests
88a2dc68c8c9a2cf04c6d6d52e4ac3b26788e273 upload-pack: don't ACK non-commits repeatedly in protocol v2
7d00521d7be21ca4a3713b2fa367eb7296212e09 Merge branch 'jt/de-global-bulk-checkin'
13d1e86888db74443416c15de75835c383906064 Merge branch 'lo/repo-info-step-2'
e18e761bef70e09fda40198d28f22193d5e828f1 Merge branch 'ds/midx-write-fixes'
a93ec6da429b2cf2d6a5ca83e981ba440c5238d8 Merge branch 'ps/upload-pack-oom-protection'
5fe4f6304f10b589f725affbe434cfef33e44cfe Merge branch 'rs/object-name-extend-abbrev-len-update'
0e3aa6a87528111a63e549ad82d53aa6a81900f9 Merge branch 'mm/worktree-doc-typofix'
a483264b01b977f3e65a4419103c21e6af7412a2 The ninth batch

--===============4046869795629898630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07681ecd9b0a-c79095c0ca83.txt

57af9cc2e628165bef849576e2d42d8b200717ee promisor-remote: refactor to get rid of 'struct strvec'
4bf7ae3123b2d2a2b0656af31c16401407664a9f promisor-remote: allow a server to advertise more fields
4e2139c9c52766f2853dd42c7ff76eee5ac86449 promisor-remote: use string constants for 'name' and 'url' too
de1efeaf0cee5ca8947ead8b83235e84652c657f promisor-remote: refactor how we parse advertised fields
bcb08c837570f24a82d6484fc5f475372820e3f3 promisor-remote: use string_list_split() in filter_promisor_remote()
c213820c512dc0a5cfe11a075e41f789f3225923 promisor-remote: allow a client to check fields
68a746e9a892f8afa910cdf5c5360dae69193599 promisor-remote: use string_list_split() in mark_remotes_as_accepted()
89b4183efe14cc9bda1c8542b8e08dcc66a2b7d5 stash: pass --no-color to diff plumbing child processes
8c78b5c8bc42728dcc8a527401955b7d1089e667 add-interactive: respect color.diff for diff coloring
776d6fbd45cfcb0a1287dc2a03c391164fbf6453 add-interactive: manually fall back color config to color.ui
1092cd6435642808c3e921f0c3c4a7588cc455e6 contrib/diff-highlight: mention interactive.diffFilter
a66fc22bf9b7f379fc68e23c54d42ac9b7eaa845 use repo_get_oid_with_flags()
83f9dad7d6fb5988b68f80b25bd87c68693195dd contrib/subtree: fix split with squashed subtrees
e7f04f651ac4550db3572720027503617d62ffeb t/unit-tests: update clar to fcbed04
7d00521d7be21ca4a3713b2fa367eb7296212e09 Merge branch 'jt/de-global-bulk-checkin'
13d1e86888db74443416c15de75835c383906064 Merge branch 'lo/repo-info-step-2'
e18e761bef70e09fda40198d28f22193d5e828f1 Merge branch 'ds/midx-write-fixes'
a93ec6da429b2cf2d6a5ca83e981ba440c5238d8 Merge branch 'ps/upload-pack-oom-protection'
5fe4f6304f10b589f725affbe434cfef33e44cfe Merge branch 'rs/object-name-extend-abbrev-len-update'
0e3aa6a87528111a63e549ad82d53aa6a81900f9 Merge branch 'mm/worktree-doc-typofix'
a483264b01b977f3e65a4419103c21e6af7412a2 The ninth batch
367d83c08c9dc56743e2fb0b509343a54413334c Merge branch 'cc/promisor-remote-capability' into next
48aae5184ace2c6ed7c7a493674d505fed26e2f8 Merge branch 'jk/add-i-color' into next
ff8d1faae98b887f09cf39b667ca982bf4f89e93 Merge branch 'rs/get-oid-with-flags-cleanup' into next
73402f765204aa87f740ea22df9724ac4e16b27b Merge branch 'ps/clar-updates' into next
4206316342a3f6e7e866aa7186bc2267e15596cc Merge branch 'cs/subtree-squash-split-fix' into next
c79095c0ca8344f5e5888328570552df95da1849 Sync with 'master'

--===============4046869795629898630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3ec7b06a9a-a82b67d09d8e.txt

e1d062e8ba0b72f49e9ef9713cc7011c330baab8 odb: drop deprecated wrapper functions
5decda57d6cf868b8981a481a891ebd9724581de doc: git-push: clarify intro
06bb6d58598bad8ea89ec19ddd8f4f20e57022d4 doc: add an UPSTREAM BRANCHES section to pull/push/fetch
0d26d08ae6a03c2c58004028a70d8db1f1648946 doc: git-push: clarify "where to push"
a28e81422f40de34f3b7e3fbf7bedba140369309 doc: git-push: clarify "what to push"
0ffaca60dba01eaa00e43880cd99d5fdc5674842 fixup! odb: drop deprecated wrapper functions
c1e53fb68e3e176c2c215941faf52bab8b01842f refs/files: catch conflicts on case-insensitive file-systems
70b2ae41871507fed5d508f9f1e66ed32511206e refs/files: use correct error type when lock exists
51822e795a2b344b580c0c521870b714d2d1a6e2 refs/files: handle F/D conflicts in case-insensitive FS
e1005aa4a41b3b81cc29b82c6d3c6719068cd6d2 refs/files: handle D/F conflicts during locking
60bad932683286ea13b4952e26d58371ef9f0ef8 git: add `deprecated` category to --list-cmds
599e81be5daefcce0358076e877e1c0abcb470ae git: move seen-alias bookkeeping into handle_alias(...)
6b71ea0d49201d024f1f7b29408790bf2320d80a git: allow alias-shadowing deprecated builtins
d6ed94ec4fd23cccca2abfd8dccaa8c27d14427e t0014: test shadowing of aliases for a sample of builtins
b96adc5ff70b30c4c83012bb3592a0452dfd312a you-still-use-that??: help the user help themselves
7df38e9aee7ee6c073540f3fa091b9b85ab03a8c whatchanged: hint about git-log(1) and aliasing
d32504804ba82b9586c078c20ff285a39e600994 whatchanged: remove not-even-shorter clause
c67168be79fb0912db1f0946a0d6b0e31492ca68 BreakingChanges: remove claim about whatchanged reports
7d00521d7be21ca4a3713b2fa367eb7296212e09 Merge branch 'jt/de-global-bulk-checkin'
13d1e86888db74443416c15de75835c383906064 Merge branch 'lo/repo-info-step-2'
e18e761bef70e09fda40198d28f22193d5e828f1 Merge branch 'ds/midx-write-fixes'
a93ec6da429b2cf2d6a5ca83e981ba440c5238d8 Merge branch 'ps/upload-pack-oom-protection'
5fe4f6304f10b589f725affbe434cfef33e44cfe Merge branch 'rs/object-name-extend-abbrev-len-update'
0e3aa6a87528111a63e549ad82d53aa6a81900f9 Merge branch 'mm/worktree-doc-typofix'
a483264b01b977f3e65a4419103c21e6af7412a2 The ninth batch
77ec147415529e8302eaf2d9e8eae554f5c7b51b packfile: introduce a new `struct packfile_store`
1005ca7c45e6ef2c6ab974bed5eba66a42723757 odb: move list of packfiles into `struct packfile_store`
6c739af08331f46bad404045b943d739499ebd45 odb: move initialization bit into `struct packfile_store`
899043079cd53c61ca0f236b8cbfdc9f15bc53a5 odb: move packfile map into `struct packfile_store`
581005ec84046918e3144cb2099b6f5c7f479065 odb: move MRU list of packfiles into `struct packfile_store`
a2aa8cd1ec03f00b3883b1209f91c847b98b9466 odb: move kept cache into `struct packfile_store`
ba8f9514c1df9614aab98556c9c1d288984bcbe5 packfile: reorder functions to avoid function declaration
36ac9962d2d0d406234a11e2892d665bef4b3ea5 packfile: refactor `prepare_packed_git()` to work on packfile store
10715852d506fd6e74362d92a0c79a4f4d9108d7 packfile: split up responsibilities of `reprepare_packed_git()`
49143f3ac6235d593868becd390ff35acf3f1230 packfile: refactor `install_packed_git()` to work on packfile store
bf74e0a1a7a515c8cb1dc329adc6bcf35b457513 packfile: introduce function to load and add packfiles
716bdd775bc63a36b0e44c952e1af2950dcbe0ba packfile: move `get_multi_pack_index()` into "midx.c"
e49a8b06469491da3bad083614a50c30c52eff8a packfile: refactor `get_packed_git()` to work on packfile store
1702ca5d7d6789ee4eb34faa390a65357be20b56 packfile: refactor `get_all_packs()` to work on packfile store
0d0777c050ac506088c1d19a806809a49997ae2b packfile: refactor `get_packed_git_mru()` to work on packfile store
3182d356bdc1dc424bee70ffbca79ee914f60605 meson: add infrastructure to build internal Rust library
cb030ce7343e648669362e6555e11d7f6ddf997c Makefile: reorder sources after includes
621dbfa529c5c4333a3db588a32a7d4373a228e8 Makefile: introduce infrastructure to build internal Rust library
3a461e03baca4e5012932a8a0c5495c8982ed604 help: report on whether or not Rust is enabled
7e8dcbb80dec648da22613817ffa6c9ff6c20c3c varint: use explicit width for integers
6a2e4b73d17ca8bc3b564c03c1fa263ec1a95116 varint: reimplement as test balloon for Rust
6e2ecd8b3054dcef05673d3b4fd8985456544387 BreakingChanges: announce Rust becoming mandatory
8842d5442cb385e844b7dc197e7454e393bfff3e ci: convert "pedantic" job into full build with breaking changes
f003859b5e3aeaed1a7bbedc64dc6c6f4e84821b ci: enable Rust for breaking-changes jobs
41c0e07e04cb231b6ac3851555a996a6ce19e912 t1300: write test expectations in the test's body
f3ac39791b5a01dc3fb2236d49017c6431794b96 t1300: small style fixups
f3354c03016f1a3fa247006229a4b71a5976451d builtin/config: do not die in `get_color()`
3a73d7eec765ad3552ef59c61a8ba30a568aaa94 builtin/config: special-case retrieving colors without a key
238d7daa6259db742825297556a28da623512c18 builtin/config: do not spawn pager when printing color codes
4817a6933f9ad63b2db6ac82d3d84475b2ecda57 add -p: mark split hunks as undecided
23db4ab14a7b511d6eace121ca110af9af0d9ac5 add-patch: update hunk splitability after editing
6eaedd74447d4ffd78e05da78b80b1b8a7bf3768 Merge branch 'kh/doc-fast-import-markup-fix' into jch
899f626843a7d304ca9eab009499f6f1577715b0 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
0e69922f1b59e04189c11650aeeb2a8c1f7caf4c Merge branch 'ag/send-email-imap-sent' into jch
e9d46a88e88f0b306cb7a0a5623afc200ac6b2ae Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
f2cca22e84a57371b29b8b12ad5f2d6cd204dedf Merge branch 'sg/line-log-boundary-fixes' into jch
61207eed4453bc656fce6c1f5ed92ab4b31132af Merge branch 'jc/longer-disambiguation-fix' into jch
3a46d99bd6ab0aabd0489090a9753f6a29a9da9a Merge branch 'kn/clang-format-bitfields' into jch
cc923a887ced0c39bf10fcbdc707b1c9fecd2911 Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
f8adfd75c29637c8f118fcf042b9f8ff96e20e3b Merge branch 'jk/curl-global-trace-components' into jch
5f043afd25fc135c29c1426e31d1f344d4710757 Merge branch 'ne/alloc-free-and-null' into jch
d9c00a887d1ed65f3fe5b01143efe3d8918e2cf3 Merge branch 'pc/range-diff-memory-limit' into jch
7032a2eae89b5c1a219139341e30a30b8ccd9c47 Merge branch 'cc/promisor-remote-capability' into jch
7a81f6e2ea49ab424a86e5b2f4eab349775b8631 Merge branch 'jk/add-i-color' into jch
9b1af25b47fa7a63a47670d86878ee557bbcf099 Merge branch 'rs/get-oid-with-flags-cleanup' into jch
e6d92545d5b6b06729171ab1098504f5e5910e92 Merge branch 'ps/clar-updates' into jch
0adfb7c3acb330b6c203b2ac813d7b1b4b6d1dd2 Merge branch 'cs/subtree-squash-split-fix' into jch
8c8a3ea5b62d515d1aadb2a1059705b900fa6f6c ### match next
886e31dc34ffb26238b4b49457600e6ab75691d8 Merge branch 'je/doc-checkout' into jch
9cfaefb992e776809ab93b0137a4593cea561cc8 Merge branch 'ps/packfile-store' into jch
9728779a072ca4b1fa45013728fa60e7df8a2df6 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
4064d9041194c6c3f3dff4489f2201d056959f23 Merge branch 'sj/string-list' into jch
d0a811d48bbf9121ac3b1e84be7f5b292073961c Merge branch 'en/rust-xdiff' into jch
e2bdd4cc4d6308247c409afab630aff7cac244bf Merge branch 'pw/add-p-hunk-splitting-fix' into jch
7f7e8bb34c0926f731c1cd2ce6dc856dc1d81d4a Merge branch 'jt/odb-transaction' into seen
b9b8bc1006b628f9a7f36f7b67f38f21a20b6c81 Merge branch 'ps/rust-balloon' into seen
794028f80cac7182071a9e48853f5634bb30aae4 Merge branch 'ds/sparse-checkout-clean' into seen
0f37616a7667dcd675934cd39d86c64646a41f02 Merge branch 'lc/rebase-trailer' into seen
417c8238d81b6b513e7ffa8094d2508c841f24b2 Merge branch 'ps/commit-graph-per-object-source' into seen
9781dcd77da5711f7d766cd3ad6f0eeb698ea09a Merge branch 'ms/refs-optimize' into seen
fbc53c18536e5a726ff6dd140f8dd1f3674f2b21 Merge branch 'kn/refs-files-case-insensitive' into seen
5620ddc12b99a67fc3916f306b9d493ef752465b Merge branch 'ar/submodule-gitdir-tweak' into seen
2db01dc134ae413af4a36cfb12e2ebceb57d6b65 Merge branch 'cc/fast-import-strip-signed-commits' into seen
5ed1100eb73cc75916a96b9e7d0623b4a0c4a8f8 Merge branch 'kh/you-still-use-whatchanged-fix' into seen
760e7dd11f0e694af209fdbc40ba18e31453662d Merge branch 'ps/config-get-color-fixes' into seen
a7c600cb8eb449f4d43200cdc8bd2ea4a6a41bb4 Merge branch 'ps/meson-build-docs' into seen
830d2cf4f8d1606ec8b057e2e67b5254606ee6a9 Merge branch 'je/doc-push' into seen
a82b67d09d8e1aa4130d23803eff798da82aaf0f Merge branch 'ps/odb-clean-stale-wrappers' into seen

--===============4046869795629898630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b69a73b2aa4-9b505a1653bc.txt

6b264428a083b2a73c499b957a732a0f8ba895c6 amlog
19c63dd0ebe8bb9f82a320fa53e135dabdd690b3 Notes added by 'git notes add'
cd6367d18ab9f50c70291ce63c2b541b3735ed2d Notes added by 'git notes add'
8ac43460015f38da381dcc4cf6671f3ae7ec37da Notes added by 'git notes add'
104e5fb23faacf7c3a318655f519f8da7a62306c Notes added by 'git notes add'
38d95bca2f8146125e0d6556ead913686c324d2b Notes added by 'git notes add'
5cba73fd727b35dff5070368e1bf0eea54ee71f3 Notes added by 'git notes add'
3a7f586c2731130828faf0aaf405c4662fede3b8 Notes added by 'git notes add'
b5cac5162f07e2781598b95852d927991d7b9eeb Notes added by 'git notes add'
6a7f6d128a4f8334a9a755c9b57cced6a0f0f935 Notes added by 'git notes add'
a257f98fb5645877e6a453496d3d7e8b34cd81e3 Notes added by 'git notes add'
717b14044784d629864613739ea4094f5aa4a9a2 Notes added by 'git notes add'
0b12d715577b4e2ab19b16ae6e4d02895088786b Notes added by 'git notes add'
8212fc5c2c3468a97e58daeb5fecc781f26b327c Notes added by 'git notes add'
b7493880e0c42939aed6a2050c7dd0d8b121021b Notes added by 'git notes add'
c03a07ac254e8a718920c45e24c411c2f9bb1dfa Notes added by 'git notes add'
aef1d2ea2a0177d590035ae09cae9fe7c07363c3 Notes added by 'git notes add'
5984c442d94e03d92abb8d54cecfe556889eb56b Notes added by 'git notes add'
de6f220f02879a8a7a671623e8150d74d8b3468c Notes added by 'git notes add'
d5e0c56137f36865f2a2ca89bb4268cd1430c6dd Notes added by 'git notes add'
06e66bfefcf9bc62ce9dd26d99da51a63dc049a1 Notes added by 'git notes add'
74db6f7eaedaa8e7a970936d636995839abb8a22 Notes added by 'git notes add'
80df6430b79ad66094024f7a980a7b4ff66d1984 Notes added by 'git notes add'
6aa076f6858d5a21d66fe8ae6c0e062ae829f483 Notes added by 'git notes add'
bbd7762bc45e768c3eb068f3013357bc0352fdbb Notes added by 'git notes add'
ba64fd002468178bcae657bb5c9bcd12ec1d93a4 Notes added by 'git notes add'
c000fed31f9284d83db3fa9abcc5ce9603edf703 Notes added by 'git notes add'
741c15883aafe98e3913c7d7faa016f24ff00be1 Notes added by 'git notes add'
e637538855b433684415fd8cd21593fd55e136de Notes added by 'git notes add'
50918e562c3a9699f177c30ede39b9b1171345c1 Notes added by 'git notes add'
128f9fc1ce9a9bd43a3f93e56571a2333363507c Notes added by 'git notes add'
9b505a1653bc6677a1bad61faddc88c57a4b1c3d Notes added by 'git notes add'

--===============4046869795629898630==--
