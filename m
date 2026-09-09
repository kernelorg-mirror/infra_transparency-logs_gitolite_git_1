Content-Type: multipart/mixed; boundary="===============4410644901019911907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Sep 2026 22:35:15 -0000
Message-Id: <178899331519.4021308.3643208903332442411@gitolite.kernel.org>

--===============4410644901019911907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: aadcdc782eddf0b4386abd252c5ebaf293da17b1
    new: ab67bff2007496a8f492d544f5fc2aaec0a58cd0
    log: revlist-aadcdc782edd-ab67bff20074.txt
  - ref: refs/heads/next
    old: e7621b4bad4fb7c4c9338d4938949e632049c137
    new: 2b9226bbc0304ab53014131a876622cff8033a51
    log: |
         c655855559a056365b38df831c8481cc3e471c3d doc: git: list gitdatamodel(7) as a concept guide
         5745353ddf22db3543e021c931faec2e3b283174 doc: git: link to the gitdatamodel(7) tutorial
         5720c0918163c598ace846e045b9b036e89172c6 doc: glossary: link four of the terms to gitdatamodel(7)
         ec602484bd9f265a6eb2dd211d066e1116d61cfc doc: datamodel: link to the glossary
         3e4574885f7c0c9e4a3a47dcd3373fa91ab17547 t3507: check no CHERRY_PICK_HEAD after conflicting --no-commit
         81c1e0b397da27b8763bae83939c1e8c56258b49 doc: cherry-pick: note --no-commit skips CHERRY_PICK_HEAD
         b951b38ff5405c7661c56555bd9328b3e12ed9a1 Merge branch 'kh/doc-datamodel' into next
         2b9226bbc0304ab53014131a876622cff8033a51 Merge branch 'as/cherry-pick-no-commit-doc' into next
         
  - ref: refs/heads/seen
    old: 145529b3a6d53d7dd56e4335cf892f7920ac50b8
    new: 66c0ff74de2863ba2d05b70a3775344ddfc89c3a
    log: revlist-145529b3a6d5-66c0ff74de28.txt
  - ref: refs/notes/amlog
    old: d3d4fa3466d946e05ede28036ca62636039d9f7b
    new: 63dc4851b054f09ba9deb42a3f5bfee4885ec45e
    log: revlist-d3d4fa3466d9-63dc4851b054.txt

--===============4410644901019911907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadcdc782edd-ab67bff20074.txt

8a631963a95b0357fdb2a4c61e5df898028c4641 lint-gitlink: don't use empty lower bound in .{0,8}
7d24bf89ba7b16d3cdbc97e7c43796ae0e274871 setup: split up concerns of `init_db()`
2fccb39484a4eb00a26101e7a829ac5928d63a85 builtin/clone: defer setup of the object database
05bfc66cba53bb15b6488cbfd17d01bd458fcaa7 builtin/clone: move around `setup_reference()`
4cac475d7b0939b7934bb2c6a694aabc21177ae7 builtin/clone: refactor handling of "--reference{,-if-able}"
39329572b1c6e19699cb2d0b515e599c22610970 builtin/clone: move setup of alternates for shared local clones
b767a6f1e5adbbd45768064434e13956843cfa91 builtin/clone: move setup of alternates for non-shared local clones
a48b081d4e6a036e55ec2c7766ec5dc2dd9b02a1 odb/source: support writing alternates when creating the database
470653d9aa536c0206fe770d1f494cd5b43e7ffc builtin/clone: write alternates via `odb_create_on_disk()`
1abed55be6fc38e00576acfc0940bc86e6b19916 odb/source: remove the ability to write alternates
071af98c48f72ffe9cdb531f3cadf2716a6a639d doc: add proc-receive hook info in 'git-receive-pack.adoc'
c840f81d9d607257693209422b3b7452d2848fab receive-pack: drop static variables to track report status version
befc10c9ffc7991689305bdc647946c0306f826e receive-pack: move message generation to separate function
b23a9b49e6995554b48d60136422047a75fb936a hook: introduce the receive-report hook
5e38ac3011e5e922a465af800e0cedf6c6a6c2fa Move rust gitcore crate to a different subdirectory
17d65728b118976ecfdef96758804d7e85703dd1 command-list: add gitformat-loose(5) and gitpacking(7)
8d96b6031c6c2b175d3679bdd67ac5cb8244bfe9 lint-docs: check the guide list in command-list.txt
4c62d6c362990896bc245dd7aaa524a1d0488614 mingw: include the Python parts in the build
b97b20cfd4c1ed74e776f7b843150165c3a5ee22 mingw: stop hard-coding `CC = gcc`
e7ec2f98a766897804e4a9a8e73436d0ab7c92fa mingw: drop the -D_USE_32BIT_TIME_T option
57ba110e5d5c09179ad603725639dff267d1f8ac mingw: only use -Wl,--large-address-aware for 32-bit builds
812a98a59189cdded2356c1b3ed6ec7d329a97a1 mingw: avoid over-specifying `--pic-executable`
d01e0e8315153a7db00d18db483334bfc4770954 mingw: set the prefix and HOST_CPU as per MSYS2's settings
ab2965960fa41a9b8228e719d779ba872b808c16 mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
d44cd2edd87b5f689fb0ddc4239cc274f59e3122 Merge branch 'ns/ref-symref-additional-tests' into jch
d3b1f7371826461ef66d325559273f40a29142e7 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
59740fbb60cc66261759aebab4fd74b5c71822b3 Merge branch 'rs/worktree-add-basename-fixes' into jch
ed48d72a1ff60d722fab5d44a1efd63ed3b0a65c Merge branch 'hk/typofix' into jch
be64003004569c9bbc9af60dba580abbf3d88efc Merge branch 'tc/replay-linearize' into jch
aa7a88b2a24fb2279e989aa57c8eb7e82ea2badd Merge branch 'jk/rev-info-argv-to-free' into jch
97f10710e73765b3f7a3d5ba249fa35ed65815fb Merge branch 'en/midx-missing-pack-fallback' into jch
8ea88eb0bcfd2ba1699f40d689c7c15612517084 Merge branch 'mm/lib-httpd-cgi-safe' into jch
52902ef7aaae9c55648515f08101e7e634d8c79a Merge branch 'en/no-amend-during-conflicts' into jch
a4fd274fda12e5bd4653d8e46791a0173a039e03 Merge branch 'wf/imap-send-draft' into jch
928155b88969dc2f149884482ea01e15b0da7cd9 Merge branch 'jk/submodule-error-leak' into jch
eca52f6f15c9e387877f7c4ec86934f0a05183f1 Merge branch 'jk/ci-bump-debian-to-12' into jch
c1061580dda52760ee66eac29508a1ca23608786 Merge branch 'hn/checkout-m-autostash-refine' into jch
131584af26b442e32374edb06180d24b8a86fb39 Merge branch 'jc/pathspec-match-const' into jch
a4ec5cebbe0f044e19a12c7e6dad6bf55c2bf3bb Merge branch 'ps/tune-rerere-gc' into jch
c8558fd37595b1faf2c8f33e7ad0b9ba30d66f45 Merge branch 'sa/rev-list-missing-only' into jch
694973ec87bb483520e5d42a3c89a589379252ae Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
6e06f6356899713e9b682113508283ac5633273e Merge branch 'ps/ci-depends-on-ruby' into jch
07d2ce86fa0fb35ab4fa17ee11e08759e6c93b1b Merge branch 'jk/ci-use-system-asciidoctor' into jch
27570474e5a3ca1f1ad7d24905331bf3fb825a8a Merge branch 'kh/doc-datamodel' into jch
404a878ea295561b175a84b791713edec3e56d86 Merge branch 'as/cherry-pick-no-commit-doc' into jch
6f5898e7ed06865efe0e53a4837af434e4498dd2 ### match next
fd7ef3bdd4f43b659532ef42618bdc45cf3372fa Merge branch 'jc/history-missing-tree-errorfix' into jch
485bfc4299a09666fec2e2316d70a8e6c7276184 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
701e544e50bd23c93eef292e92ffd49d5d046844 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
b9b8a06e0ac1aae4490f3c01204874e62703a731 Merge branch 'kn/receive-report-hook' into jch
1335d6667e51950228ecc53b32a6590e5d3e57fa Merge branch 'yt/pathspec-negative-prefix' into jch
979c9cf8c2e62b732196851cc01b49f57260ae42 Merge branch 'dk/use-nsec-runtime' into jch
0697d2abf9316661c4f9b6bbced45698ebab3000 Merge branch 'ij/subtree-reject-v2-config' into jch
06286c1efb7e64732008d3fb654c98cc9f14fbd9 Merge branch 'cl/regexec-macos-leak' into jch
aa05567e265085f0855142f1608a98008d63abfa mingw: rely on MSYS2's metadata instead of hard-coding it
a4a08388aad0ef40f4f729e3190f27edaf2e5118 windows: skip linking `git-<command>` for built-ins
fbb053e93add7d637c7ed3ab03f99f26d9cb90bb mingw: always define `ETC_*` for MSYS2 environments
df998d07002b076930baf699ea0faa92797ef614 mingw: ensure valid CTYPE
7c79584648571336e99b2eac2972844c29a09ea9 mingw: allow `git.exe` to be used instead of the "Git wrapper"
6f7390d20216df9889b20742be7be905190b81b3 Merge branch 'js/mingw-build-updates' into jch
33f46c991202aaeee6c91a9351cf7f1fdcff05e2 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
e679eed1399efa6f56be172c0055795fca663d2d Merge branch 'as/utimensat-utimes' into jch
ad4e4c4f5404bc67357a031caeff9b0a44867334 Merge branch 'vv/branch-recurse-no-start-ref' into jch
a143d140da9106a629150faeb4777a13004ce32c Merge branch 'dw/config-read-both-global' into jch
53d74f6d8de48ec4ccddd79e190771ad68f2ce02 Merge branch 'ps/odb-alternates-at-creation' into jch
e32099c5d96761a658396f8e8f18f6bac251e71f Merge branch 'ps/odb-pluggable-fsck' into jch
97ff963e207cdff7ea0373f0eabfe422b02b9efc Merge branch 'ta/command-list-guides-sync-lint' into jch
ab67bff2007496a8f492d544f5fc2aaec0a58cd0 Merge branch 'mh/rust-crate-subdir' into jch

--===============4410644901019911907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145529b3a6d5-66c0ff74de28.txt

4d02734286a8a107e9284f35e2561cdf58eee42e rust: respect CARGO_BUILD_TARGET when locating build output
eca10a167a7f715bd72f436b57e58dd4e91992ae push: check pushed ref for --force-if-includes
94f370a3f44568bbf4334a66d3a0eb78d433d1c2 push: fix --force-if-includes detached HEAD advice
9a5bdf0d5838b4fcd6ca98561c1b429c0c699634 config: add git_config_append_parameter()
03a43f5de0e6133d36d6581476c9a37c09feb59a rebase, cherry-pick, revert: run auto maintenance when done
a036928a9cc53a01f9361540e240d8db05939218 sequencer: disable auto maintenance in spawned commands
7d24bf89ba7b16d3cdbc97e7c43796ae0e274871 setup: split up concerns of `init_db()`
2fccb39484a4eb00a26101e7a829ac5928d63a85 builtin/clone: defer setup of the object database
05bfc66cba53bb15b6488cbfd17d01bd458fcaa7 builtin/clone: move around `setup_reference()`
4cac475d7b0939b7934bb2c6a694aabc21177ae7 builtin/clone: refactor handling of "--reference{,-if-able}"
39329572b1c6e19699cb2d0b515e599c22610970 builtin/clone: move setup of alternates for shared local clones
b767a6f1e5adbbd45768064434e13956843cfa91 builtin/clone: move setup of alternates for non-shared local clones
a48b081d4e6a036e55ec2c7766ec5dc2dd9b02a1 odb/source: support writing alternates when creating the database
470653d9aa536c0206fe770d1f494cd5b43e7ffc builtin/clone: write alternates via `odb_create_on_disk()`
1abed55be6fc38e00576acfc0940bc86e6b19916 odb/source: remove the ability to write alternates
071af98c48f72ffe9cdb531f3cadf2716a6a639d doc: add proc-receive hook info in 'git-receive-pack.adoc'
c840f81d9d607257693209422b3b7452d2848fab receive-pack: drop static variables to track report status version
befc10c9ffc7991689305bdc647946c0306f826e receive-pack: move message generation to separate function
b23a9b49e6995554b48d60136422047a75fb936a hook: introduce the receive-report hook
59b551cba76ed49d297541059a08697db734a07c parse-options: allow for hidden aliases
9e7865bd142528df950acb687b86695e9968ddb6 builtin/init: rename "--ref-format=" to "--ref-storage-format="
9bba3ad909375ff200eba25ac89429b83df1fc5f builtin/clone: rename "--ref-format=" to "--ref-storage-format="
82fbd1c537d32b7aa0b4f24205d7404e80e20737 builtin/refs: rename "--ref-format=" to "--ref-storage-format="
da01f4939f2f90fb27d7f47c2e32ffed59cc931f builtin/submodule: rename "--ref-format=" to "--ref-storage-format="
4ebec1971154a6b7abf9b20952e18e85542e20d2 builtin/rev-parse: rename "--show-ref-format" to "--show-ref-storage-format"
022e59bc6b2d0db08529bfed10dce58b107d5a53 help: rename "default-ref-format" to "default-ref-storage-format"
0af0e959c819e195ffdeef7c7c76c28c23e46576 refs: expose function to parse reference URIs
78c0b3565059e6e235bb70f3bd225a8056a600ea setup: refactor how we configure the ref storage format
768ec528646c79d98a511b6f55909405441b70d0 setup: rename ref storage format environment variables
3a58de10ad2c43b6c60e35c0d8601fdf807ee235 t: rename GIT_TEST_DEFAULT_REF_FORMAT
53d995c53fb100920464c0709389f4fa55c6f215 setup: rename "init.defaultRefFormat" to "init.defaultRefStorageFormat"
dd907a4172749499de863faf97e47eadf7d7e1de setup: allow "--ref-storage-format=" to specify a payload
5e38ac3011e5e922a465af800e0cedf6c6a6c2fa Move rust gitcore crate to a different subdirectory
17d65728b118976ecfdef96758804d7e85703dd1 command-list: add gitformat-loose(5) and gitpacking(7)
8d96b6031c6c2b175d3679bdd67ac5cb8244bfe9 lint-docs: check the guide list in command-list.txt
4c62d6c362990896bc245dd7aaa524a1d0488614 mingw: include the Python parts in the build
b97b20cfd4c1ed74e776f7b843150165c3a5ee22 mingw: stop hard-coding `CC = gcc`
e7ec2f98a766897804e4a9a8e73436d0ab7c92fa mingw: drop the -D_USE_32BIT_TIME_T option
57ba110e5d5c09179ad603725639dff267d1f8ac mingw: only use -Wl,--large-address-aware for 32-bit builds
812a98a59189cdded2356c1b3ed6ec7d329a97a1 mingw: avoid over-specifying `--pic-executable`
d01e0e8315153a7db00d18db483334bfc4770954 mingw: set the prefix and HOST_CPU as per MSYS2's settings
ab2965960fa41a9b8228e719d779ba872b808c16 mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
d44cd2edd87b5f689fb0ddc4239cc274f59e3122 Merge branch 'ns/ref-symref-additional-tests' into jch
d3b1f7371826461ef66d325559273f40a29142e7 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
59740fbb60cc66261759aebab4fd74b5c71822b3 Merge branch 'rs/worktree-add-basename-fixes' into jch
ed48d72a1ff60d722fab5d44a1efd63ed3b0a65c Merge branch 'hk/typofix' into jch
be64003004569c9bbc9af60dba580abbf3d88efc Merge branch 'tc/replay-linearize' into jch
aa7a88b2a24fb2279e989aa57c8eb7e82ea2badd Merge branch 'jk/rev-info-argv-to-free' into jch
97f10710e73765b3f7a3d5ba249fa35ed65815fb Merge branch 'en/midx-missing-pack-fallback' into jch
8ea88eb0bcfd2ba1699f40d689c7c15612517084 Merge branch 'mm/lib-httpd-cgi-safe' into jch
52902ef7aaae9c55648515f08101e7e634d8c79a Merge branch 'en/no-amend-during-conflicts' into jch
a4fd274fda12e5bd4653d8e46791a0173a039e03 Merge branch 'wf/imap-send-draft' into jch
928155b88969dc2f149884482ea01e15b0da7cd9 Merge branch 'jk/submodule-error-leak' into jch
eca52f6f15c9e387877f7c4ec86934f0a05183f1 Merge branch 'jk/ci-bump-debian-to-12' into jch
c1061580dda52760ee66eac29508a1ca23608786 Merge branch 'hn/checkout-m-autostash-refine' into jch
131584af26b442e32374edb06180d24b8a86fb39 Merge branch 'jc/pathspec-match-const' into jch
a4ec5cebbe0f044e19a12c7e6dad6bf55c2bf3bb Merge branch 'ps/tune-rerere-gc' into jch
c8558fd37595b1faf2c8f33e7ad0b9ba30d66f45 Merge branch 'sa/rev-list-missing-only' into jch
694973ec87bb483520e5d42a3c89a589379252ae Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
6e06f6356899713e9b682113508283ac5633273e Merge branch 'ps/ci-depends-on-ruby' into jch
07d2ce86fa0fb35ab4fa17ee11e08759e6c93b1b Merge branch 'jk/ci-use-system-asciidoctor' into jch
27570474e5a3ca1f1ad7d24905331bf3fb825a8a Merge branch 'kh/doc-datamodel' into jch
404a878ea295561b175a84b791713edec3e56d86 Merge branch 'as/cherry-pick-no-commit-doc' into jch
6f5898e7ed06865efe0e53a4837af434e4498dd2 ### match next
fd7ef3bdd4f43b659532ef42618bdc45cf3372fa Merge branch 'jc/history-missing-tree-errorfix' into jch
485bfc4299a09666fec2e2316d70a8e6c7276184 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
701e544e50bd23c93eef292e92ffd49d5d046844 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
b9b8a06e0ac1aae4490f3c01204874e62703a731 Merge branch 'kn/receive-report-hook' into jch
1335d6667e51950228ecc53b32a6590e5d3e57fa Merge branch 'yt/pathspec-negative-prefix' into jch
979c9cf8c2e62b732196851cc01b49f57260ae42 Merge branch 'dk/use-nsec-runtime' into jch
0697d2abf9316661c4f9b6bbced45698ebab3000 Merge branch 'ij/subtree-reject-v2-config' into jch
06286c1efb7e64732008d3fb654c98cc9f14fbd9 Merge branch 'cl/regexec-macos-leak' into jch
a54c6c880e99e3e20ecfd608fbc6b280b086ff56 advice: use global config for default branch name
aa05567e265085f0855142f1608a98008d63abfa mingw: rely on MSYS2's metadata instead of hard-coding it
a4a08388aad0ef40f4f729e3190f27edaf2e5118 windows: skip linking `git-<command>` for built-ins
fbb053e93add7d637c7ed3ab03f99f26d9cb90bb mingw: always define `ETC_*` for MSYS2 environments
df998d07002b076930baf699ea0faa92797ef614 mingw: ensure valid CTYPE
7c79584648571336e99b2eac2972844c29a09ea9 mingw: allow `git.exe` to be used instead of the "Git wrapper"
6f7390d20216df9889b20742be7be905190b81b3 Merge branch 'js/mingw-build-updates' into jch
33f46c991202aaeee6c91a9351cf7f1fdcff05e2 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
e679eed1399efa6f56be172c0055795fca663d2d Merge branch 'as/utimensat-utimes' into jch
ad4e4c4f5404bc67357a031caeff9b0a44867334 Merge branch 'vv/branch-recurse-no-start-ref' into jch
a143d140da9106a629150faeb4777a13004ce32c Merge branch 'dw/config-read-both-global' into jch
53d74f6d8de48ec4ccddd79e190771ad68f2ce02 Merge branch 'ps/odb-alternates-at-creation' into jch
e32099c5d96761a658396f8e8f18f6bac251e71f Merge branch 'ps/odb-pluggable-fsck' into jch
97ff963e207cdff7ea0373f0eabfe422b02b9efc Merge branch 'ta/command-list-guides-sync-lint' into jch
ab67bff2007496a8f492d544f5fc2aaec0a58cd0 Merge branch 'mh/rust-crate-subdir' into jch
dc7f2537ca3d5c219f711b09b1a2591943072cbc Merge branch 'ec/commit-fixup-options' into seen
779e6841f1caf02c806d89f3a1e8c5fa6d0d705d Merge branch 'sn/rebase-update-refs-symrefs' into seen
60fa21b7f4042890b2ecc08e840674da0912a40f Merge branch 'tb/midx-incremental-custom-base' into seen
5d93f423de7bfd209cb8a6cabe8bdeb07ee20144 Merge branch 'mm/line-log-limited-ops' into seen
7aa1f64a61ba1b546cf229ebf44436e16cbc3448 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
7fd0ada407ba587275f964706d9549d9af204c84 Merge branch 'kj/repo-info-more-path-keys' into seen
4e5d354b12cb74dc8153136fb9b7f7a4b2b6064f Merge branch 'hs/rebase-continue-edit' into seen
3e1397cfc8e1abbeed914cdb1190f52007a24662 Merge branch 'pz/fetch-submodule-errors-config' into seen
985c8a585f0159bcdc9973227bace1ccc8ea82e7 Merge branch 'tb/pack-with-duplicates' into seen
89d4fcf5712a33ff11daa9acc0485a97a0f4e383 Merge branch 'bc/restrict-hex-to-lowercase' into seen
257ccf920c63ad0692b8d7ff7cf02ff221a25634 Merge branch 'ty/repo-config-cleanups' into seen
ea1ec3bc859cf240f2e050589f990039ec884906 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
624a61e8266ffac455f4c2a47a5efbe6475ce1c7 Merge branch 'gg/http-ssl-verify-status' into seen
f545d319ff2dc16eb42d22582b07e14c7b9c6495 Merge branch 'kh/format-rev-more-options' into seen
4769c03982d0a9d339d73077b1be0ee1df709379 Merge branch 'hn/history-squash' into seen
41d663839df028c346261c0e67616cb83cadc510 Merge branch 'ws/squelch-svn-migrate' into seen
43514863744e847ed0f1d1725df0c9506ab2d7ac Merge branch 'fz/rebase-autosquash-empty' into seen
d1a9f1ac427c1dd3cbde6d34216d6110f57c11ed Merge branch 'jc/checkout-refactor' into seen
d59542316b3f53f11c438a7d9c98060db2344767 Merge branch 'll/doc-pushcert-if-asked' into seen
cbb7d55b9905f7897d45f583acb098fa951fcef8 Merge branch 'tc/last-modified-bloom' into seen
c1ed67218a84646c0384f3f43c8f8f8681eab600 Merge branch 'cc/early-scan-options' into seen
1be04e5384ec86d869d6f775d1e4e1ba5e8b537c Merge branch 'mm/diff-process-hunks' into seen
941f7b3ffd162d4dd8f050ea1992a2da6fb86ecd Merge branch 'as/push-force-if-includes-no-reflog' into seen
15a39b0e4eded2667b537319f70953d22e0a6f48 Merge branch 'tb/rerere-lock-grace' into seen
91802343ec774358ab5bfa6f093f02f1c05b975d Merge branch 'tc/push-force-if-includes-fixes' into seen
5625211263964a2c1bd774b3aafd6b6aaf7a70f2 Merge branch 'vm/advice-config-global-hint' into seen
3bf8f2a16f8fe2ae9741e85b0373d2c7a4ef44c6 Merge branch 'jc/rust-cargo-build-target' into seen
66c0ff74de2863ba2d05b70a3775344ddfc89c3a Merge branch 'ps/ref-storage-format' into seen

--===============4410644901019911907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d4fa3466d9-63dc4851b054.txt

caea8d616a1b8684c6661a001abcf6963f0c6694 amlog
17b471139c056ebaa8edb047e226ae2885f0daa2 Notes added by 'git notes add'
1e08235fa41f1b76ea5a9cd7bcea2a381801f797 Notes added by 'git notes add'
a705ce27c53ee3f9e1f26eae0387eca7c9fc89c6 Notes added by 'git notes add'
b8737ce464fc4aafc13dbcfa79d31a6e32928595 Notes added by 'git notes add'
8185ba1b192bcb72767fad7caf94208c0ef5352f Notes added by 'git notes add'
480598638e325d66a07e95a1a83707ad15ffa6ca Notes added by 'git notes add'
ebacdf37c92004d7fb9c65f663eb742c6002ea27 Notes added by 'git notes add'
12d7d02ada95755878a48cac5d6638c462e842dc Notes added by 'git notes add'
7930e1b611ab6f32f0598f6d553b121301e6292c Notes added by 'git notes add'
6490cd1875876d6986123ca81c4a74e874401cdd Notes added by 'git notes add'
7613e807536399b2d4263b46a4680ea329c77ae4 Notes added by 'git notes add'
883ae33ed8fc5155367502ee9ecdd4fb34cbe191 Notes added by 'git notes add'
6b76da770e61551132ab9c6586f5a1c260f0ca82 Notes added by 'git notes add'
f47a9fea4b0442799192f054c19f0ba195ce866a Notes added by 'git notes add'
5410c9f4aece22ade2eb530de06792e44a796266 Notes added by 'git notes add'
19aaa3066ce1000753cf1840886d4b2784af58fc Notes added by 'git notes add'
1e02ab0dec6e8f4faab476ac5dff5d95172a7c0b Notes added by 'git notes add'
607b18e83fe3de22bc848de7bd49610e58f07de9 Notes added by 'git notes add'
47559c84ff0f553a8142c0a8df96bdc1acbde871 Notes added by 'git notes add'
ad1033952a6ea54ced04b0dbb278a006bc5f6be4 Notes added by 'git notes add'
4bf1d1e7cc4ee411dba18f792813523a965593ef Notes added by 'git notes add'
6a265737011e322bd868e89b72a5abc6181dc163 Notes added by 'git notes add'
88f8d890df77a59a77f8c9f3fc7029f2b799d557 Notes added by 'git notes add'
123afd2d70e107f3b664f550f2597f2b5fa26653 Notes added by 'git notes add'
31c2375372c5ee0571c08c9c90db82316cb70f99 Notes added by 'git notes add'
a4c9d7b0d931d9bdc9fee5b5c5c391da1f5cd0c8 Notes added by 'git notes add'
b99aac14d139b14c3e0672a72b54db640c452023 Notes added by 'git notes add'
b3b824c2d17eb8d04ad592f250206fe20c956f85 Notes added by 'git notes add'
cb611b65c26f30f86540abef71cb4f90a8b65b8d Notes added by 'git notes add'
40d1acd23e0a699f25e06bd41e23c4e3241e3ba0 Notes added by 'git notes add'
541a8875862a4843a2cdecbc12f9e36f0a455784 Notes added by 'git notes add'
ba5bb77a890757e01f8d1298e5fa09b724ba5cd2 Notes added by 'git notes add'
569f50d8e076368f2e142757ec09bd76ca05f592 Notes added by 'git notes add'
e03376f6959e04efd6e91201373f21c24486bcf4 Notes added by 'git notes add'
c2f7bc332e0d359d404f5df858b1a379c2eac0c1 Notes added by 'git notes add'
d75d617dd8a6cc6ced5406cced71fbeeda65183a Notes added by 'git notes add'
506d90cdda7b89ddb338c2179de7ece77cf35cbd Notes added by 'git notes add'
d3c997971968876d94ef6a6ff998cd9ad23d16ed Notes added by 'git notes add'
ed5bc4b43ac69f37e04cdf8bbbf0150d0fd44b54 Notes added by 'git notes add'
c1c5942a27ea9cb4aa15eff290e49d20a7f581b0 Notes added by 'git notes add'
f31b1537850d2fad4f3dcf335c37a2e6d2d321a3 Notes added by 'git notes add'
2c069b1258722f6434b4db81cd99b482894fd988 Notes added by 'git notes add'
a8b08be54d6948b376dd9613c51bc42cc7433430 Notes added by 'git notes add'
258544f0bc1a9880bbdbafbe2602ba6c730bd84e Notes added by 'git notes add'
e78b321ec156063d357678093275f4a6f8110862 Notes added by 'git notes add'
f0651201706bcbfa5718d7671d3bc9d7e1411c7f Notes added by 'git notes add'
a3ebb01624db092ea4975011670bbc0dfa28286c Notes added by 'git notes add'
c24be298397f72d70994bcba3e9ec8139ccdb85d Notes added by 'git notes add'
2a7c6d550e24cf1d44844d8e930d50fea94bffe7 Notes added by 'git notes add'
f16e60ee4041ee3632633c42390cfc44b647300e Notes added by 'git notes add'
85a37c106cb90c0d8876ca8339eb586b4ec9c788 Notes added by 'git notes add'
76361482748fc92d47951232477a1548dd113f76 Notes added by 'git notes add'
5e81c0c1fcc309eb2b8399a186076674facafef1 Notes added by 'git commit --amend'
63dc4851b054f09ba9deb42a3f5bfee4885ec45e Notes added by 'git notes copy'

--===============4410644901019911907==--
