Content-Type: multipart/mixed; boundary="===============3539004126458396370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Mar 2025 23:19:34 -0000
Message-Id: <174164877496.2727494.16901737941216808050@gitolite.kernel.org>

--===============3539004126458396370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 29657bf05791b91f723daea0f035b33ae8ef21c3
    new: f6994c50774be5ae419733b56ded2b23fb85798a
    log: |
         83b278ef74b7eed02a4c7046c830eea19bbd10f9 git-clone doc: fix indentation
         f6994c50774be5ae419733b56ded2b23fb85798a Merge branch 'ma/clone-doc-markup-fix' into next
         
  - ref: refs/heads/seen
    old: 5dffb7841ff28a673d69a974be96e4e8f63b6dc1
    new: 758229f377cf15d24e10da50cb301f4b00b8cbfa
    log: revlist-5dffb7841ff2-758229f377cf.txt
  - ref: refs/notes/amlog
    old: d0790b31f02a12914b43147b1b479933fe242d2f
    new: 015e7150b6807a38b0f281898b81383bd1aced89
    log: revlist-d0790b31f02a-015e7150b680.txt

--===============3539004126458396370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dffb7841ff2-758229f377cf.txt

9a085e92c59316f7baa775af5f2f003085ba3998 reflog: implement subcommand to drop reflogs
83b278ef74b7eed02a4c7046c830eea19bbd10f9 git-clone doc: fix indentation
227c4f33a0351d12b04660a9f03ca96dbab1310a doc: add a blank line around block delimiters
09781e379bd72734adf7c3ac10a5cf25b50f803d t5702: fix typo in test name
2de68c046e100fa441816d9c9cf30dbe272b6448 t5516: prefer "oid" to "sha1" in some test titles
6ea26f34c95a333d633e2b691805df0c62e6d568 t5516: drop NEEDSWORK about v2 reachability behavior
821d8f215769c789becd53830af590176109f8bb t5516: beef up exact-oid ref prefixes test
36b12c3248042280b1d41bdba1457f7ac46f2250 refspec_ref_prefixes(): clean up refspec_item logic
625ed92134acd8a1c8e9b795817b04189bd2a1f7 fetch: ask server to advertise HEAD for config-less fetch
095bc13f35b398b481ecd87699fea6b190488c15 fetch: stop protecting additions to ref-prefix list
20010b8c2030867c0e8d55caad7cda2042ac950f fetch: avoid ls-refs only to ask for HEAD symref update
c702dd48567cfebca3d4a06b691de97da3f8dc4a fetch: use ref prefix list to skip ls-refs
1faca8b6fdbffcb689f83aa68de19700204a7351 pack-objects: extract should_attempt_deltas()
fe23ce84b3f863b69be625f4563dd9299fe76757 pack-objects: add --path-walk option
fff57cfb57573d754e83822a14c0341fe9e50338 pack-objects: update usage to match docs
1fdfcc7006030d5295167acc9d720308311e4700 p5313: add performance tests for --path-walk
53f4cc4038e05f30514fb058924f0a76abfef0b6 pack-objects: introduce GIT_TEST_PACK_PATH_WALK
e312f7c907e4bb59cb4e792b7e60bb7b667ab081 t5538: add tests to confirm deltas in shallow pushes
1c09bfd9f1a2f2d0ef5f33bdf341a5a395a9f501 repack: add --path-walk option
40ee17a67c8190c4563e9413cfac25daa12ed4f2 pack-objects: enable --path-walk via config
c046ff312907c75906ae16c45c50292dd5fdd4fa scalar: enable path-walk during push via config
6e5a407ec56fb8b9238db313104be713b05de695 pack-objects: refactor path-walk delta phase
7ead218f88a67dcda3e27f2e5448e24717b34570 pack-objects: thread the path-based compression
f40e7a36f3f1cd92b5738af96575442aede0ada5 path-walk: add new 'edge_aggressive' option
c50f01b04a03e5a27f6d407982b3399cde20db67 pack-objects: allow --shallow and --path-walk
228457c9d9f32f000f5c04c36fcce9002f72965a csum-file: stop depending on `the_repository`
74d414c9f14a91a3b7bd04972bf3eb9bbe6fd81b object: stop depending on `the_repository`
2582846f2fe21b23fe7c567e030510960f135160 pack-write: stop depending on `the_repository` and `the_hash_algo`
7835ee75cdffbce925246cbacc83e8b4a932a681 environment: move access to "core.bigFileThreshold" into repo settings
7ebf19ce55ebfddd152aab6ddcc6559bba378aec pack-check: stop depending on `the_repository`
e5957ca321802339c9710acadae2138262701e5d pack-revindex: stop depending on `the_repository`
1a6768d1dd6d92b34f25507091ff0775371e19cb pack-bitmap-write: stop depending on `the_repository`
f6e174b2d8b83c17376b163fc4f8062fa3140a04 object-file-convert: stop depending on `the_repository`
19be71db9c3faafc113c16b4ca9fc30281baf1ce delta-islands: stop depending on `the_repository`
172d0f686b07a73cba2d307b2abf08e2819a77e1 object-file: split out logic regarding hash algorithms
8ca9fa60a63c97bb9397f5de294aef53df90e7a0 hash: fix "-Wsign-compare" warnings
7d70b29c4f0b2fd3c6698956d9fb4026632d9c6e hash: stop depending on `the_repository` in `null_oid()`
2bfd3b368572cbf1ce287de09db08b7e7e429ecd decorate: fix sign comparison warnings
d007dc2a3ef75dd20934cda47162d2e0a7c2fab0 git-fast-import.adoc: add missing LF in the BNF
73ca6d20016973669619fe2f30aea38a0aac0f84 fast-export: fix missing whitespace after switch
3b24d86c56949ca0485bb279e49671b3942ad5a6 fast-export: rename --signed-tags='warn' to 'warn-verbatim'
87f2a9195e7bea721d9cffe98383b4065d233f66 git-fast-export.adoc: clarify why 'verbatim' may not be a good idea
dda9bff3c55e45ee8dbfb49fd972c4b35fd4ba7e fast-export: do not modify memory from get_commit_buffer
d9cb0e6ff8b369b0410ac8fb11657f5096d74b8e fast-export, fast-import: add support for signed-commits
573fa840bc2f94fa89ec81382ef56ae6eb7c1f75 rev-list: inline `show_object_with_name()` in `show_object()`
0685500b41342623920aedc4428907765f36c073 rev-list: refactor early option parsing
7c679c85935ba6643f8dcd20a7271076762bcaf4 rev-list: support delimiting objects with NUL bytes
57834dcb16e16edf842c2e7e0e3aed2f75446e64 rev-list: support NUL-delimited --missing option
8ea57775a134d453ed4c615b144acbb78148353a Merge branch 'jt/diff-pairs' into jch
63e5212d136716e679748ac581548d961f5b1484 Merge branch 'sj/ref-consistency-checks-more' into jch
6a8b04a8f02b1a192dc5195230218622534d3f19 Merge branch 'tb/refs-exclude-fixes' into jch
a878bf674bff20c7ddd6e6f3ef579417860aa574 Merge branch 'ua/some-builtins-wo-the-repository' into jch
69f1f4cb9d6ea5273b4b64d23f8c169463f80cb9 Merge branch 'en/merge-process-renames-crash-fix' into jch
18b422013e3b3969d81811bbca4d0252a60b4005 Merge branch 'ma/clone-doc-markup-fix' into jch
56267c24e84049507f147a57839e40805f45d3fa Merge branch 'tc/zlib-ng-fix' into jch
407ad525c67d1d66088a48815ceaa0eaf225ce3f ### match next
ff80a4376fa0d8d847def944b09b79a1e4081958 Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
17592c95d56717c6245bdb75267345997c2fd152 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
d7cf11260d7ef284cadcd3128a97b04fa6467837 Merge branch 'ej/cat-file-remote-object-info' into jch
148fb8917c4d26cea129a4cd6134342a70e9de6f Merge branch 'tb/incremental-midx-part-2' into jch
e47fab670e7c887f01eeaf2c40724e3b5ef4ab8c Merge branch 'ps/reftable-sans-compat-util' into jch
a3be3d2111b3fbd9404795a39de607ee8b2f2a0a Merge branch 'ps/reftable-windows-unlink-fix' into jch
3855c8de9453f627442f3d29647307dd0ce618f6 Merge branch 'pb/doc-follow-remote-head' into jch
cafbabd34ba8490587a8f23e9736721c70b43289 Merge branch 'cc/signed-fast-export-import' into jch
db592a3ed401dbbcc306d7b5a370051a1dad246f Merge branch 'jk/zlib-inflate-fixes' into jch
5969809e5e1f40c6ec69448c29c06743d37c9af1 Merge branch 'ps/refname-avail-check-optim' into jch
ee022d0a35b5b55ef0ff7d013e431bddac8015e3 Merge branch 'md/t1403-path-is-file' into jch
59bfa970cd3516c9974c3232e3b473d4e7f3ad91 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
54b023e3d478602beba01affd5ed2fff0c2cfb4f Merge branch 'ps/maintenance-reflog-expire' into jch
6d1b60c1676ed1e90a1491873f70dbebbe548201 Merge branch 'dm/completion-remote-names-fix' into jch
786419c756f3de076415369d7e223c2be21533ca Merge branch 'ps/object-wo-the-repository' into jch
fe442ee5018e48c046a5afb1a05432c42fd2487a Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
9eb06577a6e587af473b9eabbe8673221bbf1fc7 Merge branch 'ab/decorate-code-cleanup' into jch
f6765ef667e46a93477bb151fad094181828b088 Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
4d16673c2b49c76e7b79cbdb68c334bf46405131 Merge branch 'kn/reflog-drop' into jch
7fea6bc0061ad9755528cfb08f1c5e12b2165bc9 Merge branch 'jt/rev-list-z' into seen
cab7ada1225873ed79bef80409bbc03653ce45d4 Merge branch 'jc/doc-attr-tree' into seen
ec18ad379095b0a483c82b880b8211060ac458b3 Merge branch 'ib/diff-S-G-with-longhand' into seen
e51880c9b761f577d4d409183304d108d4acdcf3 Merge branch 'ds/path-walk-2' into seen
924d4d70c3733d10e20413f15d251e7cb50f56b5 t: introduce WITH_BREAKING_CHANGES prerequisite
76d639c575cba95a7cba0bf7993454df73bf02cf t6120: avoid hiding "git" exit status
c4b4dfbb349d4a221781056b2e00b04e7cbe3ce4 t6120: further modernize
a5e8e3eca333cc9ad5c8a7554f5378c97ada01e3 name-rev: remove "--stdin" support
758229f377cf15d24e10da50cb301f4b00b8cbfa Merge branch 'jc/name-rev-stdin' into seen

--===============3539004126458396370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0790b31f02a-015e7150b680.txt

8399f3eecb846f79490a9c04834700007f9d85d7 Notes added by 'git notes add'
86e4a67d08d2c6a8d24e21af489f5ad74bf46471 Notes added by 'git notes add'
99dac6d9191034f8ec3bc108039226a58c0b5648 Notes added by 'git notes add'
f2a5d3e98ac66c15f46d113ab9d40cba62f51bcd Notes added by 'git notes add'
d56d36a10ba822058d9990ad3d4a408aae30adf8 Notes added by 'git notes add'
3b93ce58281fa09ae17e2812538eb8d15795129b Notes added by 'git notes add'
742ed3c0f3ca96195f073a2dca05897e18a248db Notes added by 'git notes add'
cedb380944912ddb3a9ea04ace9b385317fc9094 Notes added by 'git notes add'
c12b2696a0a4289773e36886666c97e0ac81aba0 Notes added by 'git notes add'
577a8a613c9fdf13cfc550d31848d5506143e586 Notes added by 'git notes add'
7813db949a7311f9e02718650bca8bfa4b6e5dec Notes added by 'git notes add'
53806a6953909201373e444a03924ac401ca0392 Notes added by 'git notes add'
d543222bbea98867070d0fe9ecb52a8e950bf0a8 Notes added by 'git notes add'
1eaefc0a89582ae9ab279fb0a1fe6a565eeb5d92 Notes added by 'git notes add'
1498c8750826edaf70d49ddb643565b1886c27c9 Notes added by 'git notes add'
a816ba550d1b717aeed8e68f3006888d54ab806b Notes added by 'git notes add'
168e8c6867be0d01cb8bf46e0af3c7c7484bc0df Notes added by 'git notes add'
474bd7caaf3d7037fce18af3d279800474fe991c Notes added by 'git notes add'
91abbeb106b64d6d0e922fa7e2880168cb3b6686 Notes added by 'git notes add'
e0a07d9ef8801771350533b85b3c309e48976051 Notes added by 'git notes add'
ec0ba7e12f1e056646324379175c08c68ad30a97 Notes added by 'git notes add'
030d892a66b2fc1edcb6377b5a0c019ae70ffe63 Notes added by 'git notes add'
ce9797470d0939e59a5550c0b2ca6ed93434a356 Notes added by 'git notes add'
7b430c74490350fc5a305a30f9265ad494596a39 Notes added by 'git notes add'
c39202a70f7e520368bf563ef65bdcc1d1d8db5a Notes added by 'git notes add'
37b28cf8f6d97c020981fc56e32b62e371c0d35b Notes added by 'git notes add'
ae3e3b4a2efc63c2a6fbf5afd8c2a8b3a3a5cef2 Notes added by 'git notes add'
57a951924fe4bd2ad70ca53877bb0138128cd61a Notes added by 'git notes add'
e05b3590759b24ecbf9bfef5d0287b4e1aa18b7e Notes added by 'git notes add'
5b86331294d42eb69b2cbd198964f38075edd753 Notes added by 'git notes add'
b5318394e180a150dd031f7b8283427fa3698e14 Notes added by 'git notes add'
b23d429c93ae4af0349782927e5ff6132a0dac2e Notes added by 'git notes add'
c5334f180e66e7856fa96a7beb02b5f0aa6e3599 Notes added by 'git notes add'
e49431e6b3a7cb9ef02b45864d92c19e40c6772d Notes added by 'git notes add'
9233f705025fdfceb386bc757d109b12d4cb0543 Notes added by 'git notes add'
274d7a0316db1fbbe16ed57a0910309b140188c7 Notes added by 'git notes add'
7b0f1ccbff0a8ac87658f1597a6e89402afcf607 Notes added by 'git notes add'
85e064ca4005ffdcd647ef3df333505b91f5d0e7 Notes added by 'git notes add'
ae5bd911f77a6e16021d88e4abf9bca85d891dee Notes added by 'git notes add'
ba8c162df701a006ec0aefe4e0bde66291ce843f Notes added by 'git notes add'
165b10f49e7b8906a5dcdeaf93a65c1c5871eb1f Notes added by 'git notes add'
f81d6d8c7a0abef469dd3d96d533e25c10f4a0e3 Notes added by 'git notes add'
190e3524f198644a432bfa59022713b84ab02125 Notes added by 'git notes add'
5eb9fb8a3b9f7c54b1acea369ff5358cdae8ce65 Notes added by 'git notes add'
d97d51c8de5a4b88deff3e04db0e2450de93bfed Notes added by 'git notes add'
0e824ad077a024e980d2d5662482bfa366a47e9c Notes added by 'git notes add'
b67918ae5f46299986594f9a0b35ee22eca8c23a Notes added by 'git notes add'
e95b7cd4799d322d95d62c97c60eb81d9583b970 Notes added by 'git notes add'
716a5060910a0449c33dfe09f444c19b3858e68a Notes added by 'git notes add'
59295481910ecc18a849e580b41e50ef76e02533 Notes added by 'git notes add'
015e7150b6807a38b0f281898b81383bd1aced89 Notes added by 'git notes add'

--===============3539004126458396370==--
