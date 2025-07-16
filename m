Content-Type: multipart/mixed; boundary="===============6034945706360340296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Jul 2025 00:18:34 -0000
Message-Id: <175262511465.2556214.13660282496171134482@gitolite.kernel.org>

--===============6034945706360340296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d30e120486c5e0632d97f3cba79c03efb6dbb3cb
    new: 32571a0222eb85ef265e136f27e44c302302b45c
    log: revlist-d30e120486c5-32571a0222eb.txt
  - ref: refs/heads/master
    old: d30e120486c5e0632d97f3cba79c03efb6dbb3cb
    new: 32571a0222eb85ef265e136f27e44c302302b45c
    log: revlist-d30e120486c5-32571a0222eb.txt
  - ref: refs/heads/next
    old: e9779f64349fbcc8d177d055208039877316e652
    new: ee6f71324cf4b17de43e47e490fe0d56f2b4b7df
    log: revlist-e9779f64349f-ee6f71324cf4.txt
  - ref: refs/heads/seen
    old: 294a388b61275583ff3bb88ed326a7466062b77a
    new: d2bf3c5c11bdb472011ba83fda0f19df0e0b1b7a
    log: revlist-294a388b6127-d2bf3c5c11bd.txt
  - ref: refs/notes/amlog
    old: 5d1586d668686d8dd98b388d9e476a428b6bb8f8
    new: bdbe52ed3bf67d3e442267a5ad73784e6ad0a2a3
    log: revlist-5d1586d66868-bdbe52ed3bf6.txt

--===============6034945706360340296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30e120486c5-32571a0222eb.txt

3367b6657c456788e37c335bdd3225e517d2c804 pack-bitmap: fix memory leak if load_bitmap() failed
73bf771b958b0d28fc5839cd94c4b7ad2029f631 pack-bitmap: reword comments in test_bitmap_commits()
bfd5522e98cead32d7bbdf54eca4ffeb3e01fa6b pack-bitmap: add load corrupt bitmap test
1ace06644926bcf1f05e291e8a9476c977c25eeb object-store: rename `raw_object_store` to `object_database`
a1e2581a1e9ca2a85ae0a018ba5fb8fe5db3c322 object-store: rename `object_directory` to `odb_source`
8f49151763cb81adf4bcec53c1ae67057081b02d object-store: rename files to "odb.{c,h}"
2f5181fce6c6353f9c743d9d396fbf06527688c7 odb: introduce parent pointers
bd52ea343d2af91574fedcf765250f44f3d624d4 odb: get rid of `the_repository` in `find_odb()`
961038856bcd319289a226e29503358123c0a1ba odb: get rid of `the_repository` in `assert_oid_type()`
1b1679c6883f948b19599f11229ff61124b51733 odb: get rid of `the_repository` in `odb_mkstemp()`
c44185f6c10fb2d306efe505112982a7c3b93789 odb: get rid of `the_repository` when handling alternates
798c661ce39f7d5297fa7ea8928ae464b6d5dd95 odb: get rid of `the_repository` in `for_each()` functions
7eafd4472d7c273e10a408da6662ca9d4b9800fd odb: get rid of `the_repository` when handling the primary source
fc28a8a856a1e7978794e7dee61c42d7d5740a6b odb: get rid of `the_repository` when handling submodule sources
16cf7494962f20d09dcd8ef20af8962600fafca9 odb: trivial refactorings to get rid of `the_repository`
e989dd96b8aa9b20b0e23d3fa845d0baba1b454a odb: rename `oid_object_info()`
d4ff88aee3967e5d1ef1237cd9b8792b7cdb304c odb: rename `repo_read_object_file()`
fcf8e3e111ec46705f91151baee40f2c0a3637da odb: rename `has_object()`
08218b8cd4b54468bbb7cd09454a630ca4209d1a odb: rename `pretend_object_file()`
841a03b4046ab81276743b4d7e727b1658f805da odb: rename `read_object_with_reference()`
51b50c55a93205e8cf427a9c5f9c489c6b468542 Merge branch 'ps/object-store'
f31d155266130c0d9c7c7258dfe8f5e6d6b0eca8 Merge branch 'ly/load-bitmap-leakfix'
32571a0222eb85ef265e136f27e44c302302b45c The tenth batch

--===============6034945706360340296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9779f64349f-ee6f71324cf4.txt

026f2e3be23b2e5f227e1973b480481a1d48f6a6 doc: convert git-log to new documentation format
ffe24e00a5bd398c91f42a062f51c0d4cd84d489 doc: git-log convert rev-list-description to new doc format
0c2585672248ed361c53ba21c949ab57b349daec doc: git-log: convert line range options to new doc format
204f7308949cf60795ee26231a48e6df2f80fcfd doc: git-log: convert line range format to new doc format
d9d297a5f7bef919658976087b740a1c31f653e7 doc: git-log: convert rev list options to new doc format
06db6a3c4a9e23e575f9e5e7f812358deaf11834 doc: git-log: convert pretty options to new doc format
ca484a90e27c79083ecca3adf2bc8d3c42a5f006 doc: git-log: convert pretty formats to new doc format
0b4ccb2199efedce3f8de33a1da46bab59f5da35 doc: git-log: convert diff options to new doc format
b27be108c89cc57ce068719a82266020436a478b doc: git-log: convert log config to new doc format
b5b3ddbe5c56c7ded95e7c47c985dc6d61f73ea0 fast-(import|export): improve on commit signature output format
9d3b33125f01c64003e0aa86056a6d68a428e0f0 sane-ctype: fix compiler error on Amazon Linux 2
ef03aa432ab7fffa81a866ec21e08ecd8a876a26 compat/mingw: allow sigaction(SIGCHLD)
d83e1eef3bbf8cd85ce5ffc4afff3fbdfb006fd1 daemon: use sigaction() to install child_handler()
4ca70179020b6a33bb5334302e7c79faf7eeaf52 bloom: add test helper to return murmur3 hash
b187353ed2b92745a903d321eaafac342a5df8d4 bloom: rename function operates on bloom_key
90d5518a7dd53ccc7d967a3a066d688da1d7e214 bloom: replace struct bloom_key * with struct bloom_keyvec
937153dece3c2b1e04b0e071298745abd57cd347 revision: make helper for pathspec to bloom keyvec
3fe68ee250d63c13858563b8aef74e5094e25d7c bloom: optimize multiple pathspec items in revision
7d275cd5c04645de4da789ace92cae6b03d3c93d gpg-interface: expand gpg.program as a path
8eb14e93066568404f77339a8fec9b2a70c0dde6 Merge branch 'ja/doc-git-log-markup' into next
a3574350ffbdd580403a64636d5b56db4a37b082 Merge branch 'cb/daemon-reap-children' into next
6777dd8ed809b61cf58ad134a45dc0853a13e50c Merge branch 'ly/changed-paths-traversal' into next
b23aee3cb11399f42d80c3359148c798ba8f3f72 Merge branch 'jb/gpg-program-variable-is-a-pathname' into next
2a6ce090f27016d68ee6952809d98fe88ce53522 bloom: optimize multiple pathspec items in revision
6bde5d43b769509141d7ebc0b2476bc2035bc673 refs: expose `ref_iterator` via 'refs.h'
883a7ea0543426d0ecb172c72c8f706348961605 ref-cache: remove unused function 'find_ref_entry()'
2b4648b9190b552e942d93363482bd617a510fc1 refs: selectively set prefix in the seek functions
526530a16a3c345643afb324107b4a216b8d37ff ref-filter: remove unnecessary else clause
dabecb9db2b25a32d72c90832f338849b665fdf9 for-each-ref: introduce a '--start-after' option
51b50c55a93205e8cf427a9c5f9c489c6b468542 Merge branch 'ps/object-store'
f31d155266130c0d9c7c7258dfe8f5e6d6b0eca8 Merge branch 'ly/load-bitmap-leakfix'
32571a0222eb85ef265e136f27e44c302302b45c The tenth batch
45fdb67b922dbec34ee36e43438851bfc4d72689 Merge branch 'ly/changed-paths-traversal' into next
4ea3c74afd42a503b3e0d60e1fec33bc0431e7bc Merge branch 'kn/for-each-ref-skip' into next
21b79228e3c1238681a52c65a99f58dc2551adfd Merge branch 'ps/sane-ctype-workaround' into next
a6a173da6845b68e3ab8be08d734bff6be29c81c Merge branch 'cc/fast-import-export-signature-names' into next
ee6f71324cf4b17de43e47e490fe0d56f2b4b7df Sync with 'master'

--===============6034945706360340296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294a388b6127-d2bf3c5c11bd.txt

2a6ce090f27016d68ee6952809d98fe88ce53522 bloom: optimize multiple pathspec items in revision
e427580a598d1531de040e844fc0f536c6aa1be1 meson: woraround broken system PCRE2 dependency in macOS
b28f1ca73c1b7cfc80a00d79f3488265b6f8ae1d CodingGuildlines: allow the use of bool
2e0911ba2fb82305328de545bc52e1d939907a05 git-compat-util: convert string predicates to return bool
fb5a88277c410fa23f0d6cb59003c85dea9651d1 strbuf: convert predicates to return bool
6bde5d43b769509141d7ebc0b2476bc2035bc673 refs: expose `ref_iterator` via 'refs.h'
883a7ea0543426d0ecb172c72c8f706348961605 ref-cache: remove unused function 'find_ref_entry()'
2b4648b9190b552e942d93363482bd617a510fc1 refs: selectively set prefix in the seek functions
526530a16a3c345643afb324107b4a216b8d37ff ref-filter: remove unnecessary else clause
dabecb9db2b25a32d72c90832f338849b665fdf9 for-each-ref: introduce a '--start-after' option
c29998d1d4cc2de064069adb2738af56a9d2fbd0 Merge branch 'tb/midx-avoid-cruft-packs' into ps/object-store-midx
4d8be89d973b69a826911385c5cf3d40d347394b midx: start tracking per object database source
ec4380f446b76e931002481f3e4be520c77058b6 packfile: refactor `prepare_packed_git_one()` to work on sources
6567432ab4f93f63cd2111197c91651a9b04c517 midx: stop using linked list when closing MIDX
736bb725ebcd37d567455db2ac50524dea11223c packfile: refactor `get_multi_pack_index()` to work on sources
7fc19983926af6aea1eb393a5deb7bb2fc3cd495 packfile: stop using linked MIDX list in `find_pack_entry()`
c620586fccf5a62e36a2d6cc96d0427f93f123fc packfile: stop using linked MIDX list in `get_all_packs()`
ec865d94d4615c00fbf9ac50f4274b1d3fbf73a6 midx: remove now-unused linked list of multi-pack indices
14d7583beb020a4b3c388f8b7ea580cf2a156ff8 config: remove unneeded struct field
7ab7ba1425573334499afbfe540bd92393d6e1a7 commit: convert pop_most_recent_commit() to prio_queue
3aecbf3f380224d1a8117e8883a5274a59d5720d prio-queue: add prio_queue_replace()
ef14ec86a3ece9f22de5c6ec8ed92a5ee15ab57e commit: use prio_queue_replace() in pop_most_recent_commit()
56647ac95c8bb07e9c236a7357b7249abcc6c92f config: set comment_line_str to "#" when core.commentChar=auto
6c5cc4aa5c20009524551613d46c3554ab7b1b67 commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
a6b007093a704324161fbf37c0c5bded1203d84a Merge branch 'bc/use-sha256-by-default-in-3.0' into kl/test-installed-fix
d79f8c6865862c9a48c095493735923800bcf34b test-lib: respect GIT_TEST_INSTALLED when querying default hash
f1b85243034a690691d34af0576e6d3cb1a08743 bswap.h: add support for __BYTE_ORDER__
30dea7ddf7a10d11818e754deba8120cef8446ca bswap.h: define GIT_LITTLE_ENDIAN on msvc as little endian
4544cd19e429975882e20fa89dab7e73956f26e4 bswap.h: always overwrite ntohl/ ntohll macros
0132f114efe90fb5f0baf61dbda8a1a33eace929 bswap.h: remove optimized x86 version of bswap32/64
f4ac32c03af5ac53964a05c4de435da53a59615c bswap.h: provide a built-in based version of bswap32/64 if possible
51b50c55a93205e8cf427a9c5f9c489c6b468542 Merge branch 'ps/object-store'
f31d155266130c0d9c7c7258dfe8f5e6d6b0eca8 Merge branch 'ly/load-bitmap-leakfix'
32571a0222eb85ef265e136f27e44c302302b45c The tenth batch
0f52d4a1f2493e25fb4b11b2ecd8d8d5f0bf6ed9 Merge branch 'ph/fetch-prune-optim' into jch
a9e1f538459ba28d8d2c757a6bf43c1794a33ef5 Merge branch 'ps/t1006-tap-fix' into jch
0860bf944d28dea8599487850d33f4dde20d0efa Merge branch 'ps/refs-files-remove-empty-parent' into jch
c01b061b1ae854e96fe5ce319218e7ebb150fa9d Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix' into jch
750260b3c22c4b2be93fadbb0f30f9f793156a02 Merge branch 'rs/parse-options-precision' into jch
f041cf2750e9712e510341e2ff9ab7c3127cf76a Merge branch 'ag/doc-send-email' into jch
3fb9849888d082bc2a774d8d077f5d6a3d994fa6 Merge branch 'bc/use-sha256-by-default-in-3.0' into jch
465818c0dec3ab4bef3dfcb7d18382cc6c8ad641 Merge branch 'tb/midx-avoid-cruft-packs' into jch
fc8ad16f6df2217b38c312835c239f3d75606186 Merge branch 'jk/remote-avoid-overlapping-names' into jch
8b3591ba0cfb8e6f286b57e16945874b366b7a82 Merge branch 'ps/meson-cleanups' into jch
eff00dc91f5fc26999d3f65a361f2431b31907f5 Merge branch 'rh/doc-glob-pathspec-fix' into jch
d49caa8c357f330b861028bafa5c2f94414fc051 Merge branch 'ja/doc-git-log-markup' into jch
cdc7d1e463df6ec9c0df807a7f600fd0478b400b Merge branch 'cb/daemon-reap-children' into jch
18db88f464ef979e821aae6c9e6b038553c63ea0 Merge branch 'ly/changed-paths-traversal' into jch
9e76b107b49f80fb30eb2f43bd6d3ef9955f10bd Merge branch 'jb/gpg-program-variable-is-a-pathname' into jch
c95206d7bff1632523e7e666651d41cdc68a4ddd Merge branch 'kn/for-each-ref-skip' into jch
55c13a7bd3fe66c4ab12ea0e1c570d3a7a5318a0 Merge branch 'ps/sane-ctype-workaround' into jch
bec92dd206f97d7b204fd49edd7675f276b3fce0 Merge branch 'cc/fast-import-export-signature-names' into jch
8ac1f06c5e66c25d4eb286b58177961b4e8c84c3 ### match next
5e3faf31b747c99d3982279730da253ef88519fa Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
84b277d0350a9767242a9d7577db09cebcca4ceb Merge branch 'sk/reftable-clarify-tests' into jch
d71c8f02228087f971553b596d58f40d9ae55e66 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
73f985d41c48d7c881cccc7146484d9fb2e843ce Merge branch 'kj/renamed-submodule' into jch
a4b618ecfd5be33ec00d30464114874d34fb902a Merge branch 'ac/auto-comment-char-fix' into jch
145beb43e1f1069650e54a3c78d250c7f29f7c3b Merge branch 'jc/tag-idempotent-no-op' into jch
b799c9127f8c96b7bc8a7b65f71e60ba1164797a Merge branch 'pw/adopt-c99-bool-officially' into jch
2a242202d1c33728a52a2a131082022004b4c482 Merge branch 'kl/test-installed-fix' into jch
cbd1dc0d5d8e8fe5bded80cd348d1fc989be081c Merge branch 'pw/config-kvi-remove-path' into jch
856ef22ee681bdca3ed5adfbe05e63fde67118e1 Merge branch 'ps/object-store-midx' into jch
044ede8c4f1c52c273414c66eeec40b5eaba523e Merge branch 'ss/compat-bswap-revamp' into jch
d7f68e2bd5895664ab98fb213831b44b5e66ae4b Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
2b241c7da4761a9b89dca6aaf6c4718c33585185 Merge branch 'pw/compound-literal-test-balloon' into seen
01fabe9cf1dd31186bd83b168bc47566a9919311 Merge branch 'cc/promisor-remote-capability' into seen
9ba8030f378ab081a9e1edfd1e87a7b32d9bc615 Merge branch 'lm/add-p-context' into seen
0b0dbf42f9dc772275c762263d7748b261ea2e83 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
952937796fe5d8140d0c00746011eea478348b01 Merge branch 'ac/deglobal-sparse-variables' into seen
8272fe0a190a3fd8a9ab98d78652cd9b0ad6d7f5 Merge branch 'ua/t1517-short-help-tests' into seen
25ef56aa01352fe3be171679136a98c8defc9181 Merge branch 'tc/last-modified' into seen
4f4cb3dda823f023dbaa6928f5411f976578a058 Merge branch 'ps/object-file-wo-the-repository' into seen
8d7734d8440eb7c9933df12c3cb39c2c7ed34272 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
d2bf3c5c11bdb472011ba83fda0f19df0e0b1b7a merge-fix/pw/3.0-commentchar-auto-deprecation

--===============6034945706360340296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1586d66868-bdbe52ed3bf6.txt

d361729f06c609dcece207b4314000c216e6a50e amlog
eb1d2e2327d76261a73d3b71f11b430a03a465ac Notes added by 'git notes add'
a4f863e4ac0f6fcf3ddfdf495e2238671885a21c Notes added by 'git notes add'
d2cc88d4835871df737d763bb41bad1a039d9f87 Notes added by 'git notes add'
04a9080310aa2762dea38637fc43265029c0cf71 Notes added by 'git notes add'
09ec749e992964639d01c56dccf2c3c637a15697 Notes added by 'git notes add'
fca0c94b22722ab32c44a4ff3d22fad7be09ac99 Notes added by 'git notes add'
c4275678b556d50fdb2b2ecf677c68946578e62d Notes added by 'git notes add'
020ef7abd1e14017d22b6655fe4ee297c6a18ae0 Notes added by 'git notes add'
3e002c8f0c28eecb213faa1821174b82e6f8c3db Notes added by 'git notes add'
bcba4a46f372e1879112aa22b753fafd1a2e15ec Notes added by 'git notes add'
6928d3cabc59b68bf55c815c1392a6c3f1c1488a Notes added by 'git notes add'
c47bf55bb893205015e0493dc2c097e29119081f Notes added by 'git notes add'
34f162241197f972f46cda6d7582233408561126 Notes added by 'git notes add'
7fdb6c683e124b4b3f4911c8c1c5af1e439a05f5 Notes added by 'git notes add'
977d78411c697607b2bae30dd62d5499338a4372 Notes added by 'git notes add'
6fae301a7aefd226a9c44fbab403d53de24e2117 Notes added by 'git notes add'
77dbf82936c8a084c802fece7e6f7e6faff499a1 Notes added by 'git notes add'
263f84dd9f30124f3ec528aceea3637b818eb9c8 Notes added by 'git notes add'
527c819e7ec6ac816af96443281d57a95625e489 Notes added by 'git notes add'
594875a664d07db2b072941e0977e55ef0a8fb0b Notes added by 'git notes add'
03cb580bd3c84d5e37cdfaf765ce2b894d5ba4d2 Notes added by 'git notes add'
38130a908391ad354510f7ef7b60b207bba353d4 Notes added by 'git notes add'
a65a3cb476f5e42ea4c0ca271d363b31d7151eb6 Notes added by 'git notes add'
8430c83475429cdf556365389cc45af982919441 Notes added by 'git notes add'
c32d9e364a1fe8d7b9660d9fb755d8350fbfd0d5 Notes added by 'git notes add'
f5f354777f854aea9c20f1b5b19fae6771cb04eb Notes added by 'git notes add'
9df112db7477e43e10cf921cabca3ef2329f50e6 Notes added by 'git notes add'
01fe3ea14329d71e1a17e4a0624b67517a1861a7 Notes added by 'git notes add'
161f139306bf841df4d584186521e8907c7327d3 Notes added by 'git notes add'
091f901baa8c37d15260752f1ff55998982d8a6d Notes added by 'git notes add'
cb3fec700728d2e184ba6c27557d2c1d79cfe45a Notes added by 'git notes add'
3cc4fa7c2cd3d6dfdd53de940af2192e3f378a19 Notes added by 'git notes add'
4920a465a38f84414c6ac6e93aeb80402d13f034 Notes added by 'git commit --amend'
bdbe52ed3bf67d3e442267a5ad73784e6ad0a2a3 Notes added by 'git notes copy'

--===============6034945706360340296==--
