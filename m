Content-Type: multipart/mixed; boundary="===============5498028083959216090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Aug 2024 18:23:13 -0000
Message-Id: <172504219342.3951405.2074489518416594601@gitolite.kernel.org>

--===============5498028083959216090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6add689301ded505085086555fd4ba6717fd4f90
    new: e5961a9dc9590638e72dd338e78d082f29b3e746
    log: revlist-6add689301de-e5961a9dc959.txt
  - ref: refs/heads/seen
    old: 167ba4c47137a84003d7b89fa68f94ffd9fb96de
    new: 799225fe8f291753b8382407b4cfb2130a0a9d73
    log: revlist-167ba4c47137-799225fe8f29.txt

--===============5498028083959216090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6add689301de-e5961a9dc959.txt

3a27e991f2609196a2fe4a75190a8f0bb3822ed3 check-mailmap: accept "user@host" contacts
f54ca6ae72e32e34f2042a93f92949e3ded11a36 check-mailmap: add options for additional mailmap sources
241499aba00741b966019112f0ffed75cb5386a4 send-email: add mailmap support via sendemail.mailmap and --mailmap
551e4de8e1f08aa90218c94647a3897faf002671 gc: mark unused config parameter in virtual functions
8c90b41f0abcaf731527d2000b0bba04f07f4504 t-reftable-readwrite: mark unused parameter in callback function
4550c16434017b2bcec50967845c044fbcbf0ff6 compat: disable -Wunused-parameter in 3rd-party code
141491840d4efb0a24430eea6815dc8164786820 compat: disable -Wunused-parameter in win32/headless.c
b652382d761607c76258e2e91fa753dffe5c21dc compat: mark unused parameters in win32/mingw functions
a219a6739cc14b52a7ba08170eebe9cf11505667 config.mak.dev: enable -Wunused-parameter by default
a61bc8879eaade17eccec2a22693501480843db1 CodingGuidelines: mention -Wunused-parameter and UNUSED
c3b92d40377f350c5feb0408572978390016fc61 Merge branch 'jk/unused-parameters' into jc/maybe-unused
a051ca5e650138230f3dd61bda911f0f409ebf23 CodingGuidelines: also mention MAYBE_UNUSED
a5cf30460a1b8cc6a872e2f8ccf0825923e9dbeb Merge branch 'jk/send-email-mailmap' into next
2c5169ff52f89b421aeb58d3b94c5c5ba68045ef Merge branch 'jk/unused-parameters' into next
e5961a9dc9590638e72dd338e78d082f29b3e746 Merge branch 'jc/maybe-unused' into next

--===============5498028083959216090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167ba4c47137-799225fe8f29.txt

0b7b9ce5740c74b6faf6d1fd9e8261fe76efa206 environment: make `get_git_dir()` accept a repository
eb3e9d2e64f8d652eb6dcb0e8531432df35bae23 environment: make `get_git_common_dir()` accept a repository
1f8d78ca9608ab0dbde5f7481e2d080ab1232719 environment: make `get_object_directory()` accept a repository
91ba713a91e7376308e2edad16c48184b77ade09 environment: make `get_index_file()` accept a repository
5db972035c356bb68874d8cbd6354e395598dd26 environment: make `get_graft_file()` accept a repository
2717aac316c89b0f9325fd58848fab00009d7b07 environment: make `get_git_work_tree()` accept a repository
a43df7a097244ddb1eee835bed5c0c6769772fe1 config: document `read_early_config()` and `read_very_early_config()`
18a96683910cf71513ca74354baff645c964c519 config: make dependency on repo in `read_early_config()` explicit
56dbcd43ab86754ed184e382a3d6920176eb19f7 environment: move `odb_mkstemp()` into object layer
da3e31fc07ad31fa195e7f987fc8110689a69790 environment: make `get_git_namespace()` self-contained
04a53458dc8922d07719077df4ec9afb84d2071a environment: move `set_git_dir()` and related into setup layer
0f8362368c8eb23a51a0ae964640050da0e4b674 environment: reorder header to split out `the_repository`-free section
9f85fa38cbeb6283b4c216509f75a305f1b94688 environment: guard state depending on a repository
d8b3e1ca2514cb00f717250e1ff791f940c358d8 repo-settings: split out declarations into a standalone header
d174de4d02221dba08176e154460968fd3a05697 repo-settings: track defaults close to `struct repo_settings`
9d4b338024de91da611deeddd263f828fe41458f branch: stop modifying `log_all_ref_updates` variable
d876952809b7c74a5701f38fca12542b8b54ea48 refs: stop modifying global `log_all_ref_updates` variable
8b8d87fe49d4dc182f579a7931970de4539fe4eb environment: stop storing "core.logAllRefUpdates" globally
2da4672c4105525628b0512f5c6fa250936d66fd environment: stop storing "core.preferSymlinkRefs" globally
d3a07104afc5404d0362602d87f4a93341ac637f environment: stop storing "core.warnAmbiguousRefs" globally
e70ce2c36a30177bef73d297f6c719bdeb8657fd environment: stop storing "core.notesRef" globally
ea4d9a86c2ced0b86e38c928e231cb8a7ab624e9 Merge branch 'cl/config-regexp-docfix' into jch
5c03f262ee5df650012cb54d430be5e22d547ba9 Merge branch 'ps/leakfixes-part-5' into jch
af3ad40ca1f9d7bf7978807ce518bff6ae43724d Merge branch 'dh/runtime-prefix-on-zos' into jch
83f052d783de06bcf030808103573d33d92984c1 Merge branch 'aa/cat-file-batch-output-doc' into jch
608acd2a821019bedd7d77963e278a678229fd55 Merge branch 'js/fetch-push-trace2-annotation' into jch
6f2c6e8756ff93ae0e191aa440adb2858c81f875 Merge branch 'ps/reftable-concurrent-compaction' into jch
1eef147ea8897322dd7b220aa7c1d0e18793213f Merge branch 'rs/remote-leakfix' into jch
b96d3427fd59d33149c1fb2219d047ac370df90b Merge branch 'jc/config-doc-update' into jch
2722b16c66cd602845d258cb3c9564d705fe8fd2 Merge branch 'jk/send-email-mailmap' into jch
f1f59c491ad34cca6fc435828895a1d502e8c729 Merge branch 'jk/unused-parameters' into jch
6271eb8911ab657ae10a092d3c90f8a7ff4b1064 Merge branch 'jc/maybe-unused' into jch
8a0a0d6fc559e6e34ce2771a7188e4cbf8f42f13 ### match next
67c9b482e269a9a00b4fa99f3669fe8ac5997381 Merge branch 'jk/maybe-unused-cleanup' into jch
dc7dbf49e7a4c87e772dd15e5e33c11dc82fc847 Merge branch 'ja/doc-synopsis-markup' into jch
5401321922bc763ba579ad68bfa23de8bf402885 Merge branch 'cc/promisor-remote-capability' into jch
ebc0dfc21103296c2aca03a354a67195bdeee1ea Merge branch 'jc/too-many-arguments' into jch
b441269359bdaaec90ea18d4e6f26658419f3333 Merge branch 'jc/mailinfo-header-cleanup' into jch
fd46fcada626c1dcfd44881af3f579289596d07f Merge branch 'ew/cat-file-optim' into jch
0022a601a6ed4b36a011d43e2b9446f9a635e397 Merge branch 'tb/multi-pack-reuse-fix' into jch
d813a5bb5c6622c21458391b0b3a670223b4f647 Merge branch 'ps/environ-wo-the-repository' into jch
9318f331165a11948b1002c03a5ea88e421fa21d Merge branch 'tc/fetch-bundle-uri' into seen
2e5470423a838776570c7cb41aac2a4174a982d0 Merge branch 'jc/range-diff-lazy-setup' into seen
a2c763f4848edd6237bd1ee880332499318d3fcd Merge branch 'js/libgit-rust' into seen
5369f389c7dae72a23109562352d035a2cba0a29 Merge branch 'tb/incremental-midx-part-2' into seen
d42c87a35bf274712e14b8525c824b84f717dbc0 Merge branch 'ps/clar-unit-test' into seen
f85c4502fbb651e4035bdc45e0cdec8555c8d11b Merge branch 'gt/unit-test-oidset' into seen
099b24dfd616fccf1577579e05c5c96b3829e857 Merge branch 'gt/unit-test-oid-array' into seen
4c647e16e85f0388da2d055d265e6f4affdf7594 Merge branch 'ps/leakfixes-part-6' into seen
cbfab273397196054d8c1505c2cce324da969466 Merge branch 'sj/ref-contents-check' into seen
c6208554e08ff8249f761c13f8e51262bb8036b3 Merge branch 'pp/add-parse-range-unit-test' into seen
799225fe8f291753b8382407b4cfb2130a0a9d73 Merge branch 'es/chainlint-message-updates' into seen

--===============5498028083959216090==--
