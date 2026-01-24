Content-Type: multipart/mixed; boundary="===============2176563332854744490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 24 Jan 2026 00:08:02 -0000
Message-Id: <176921328220.4064822.13953471480495584073@gitolite.kernel.org>

--===============2176563332854744490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1faf5b085a171f9ba9a6d7a446e0de16acccb1dc
    new: ea24e2c55433012a0a6c4ae947a87bc66404e484
    log: revlist-1faf5b085a17-ea24e2c55433.txt
  - ref: refs/heads/master
    old: 1faf5b085a171f9ba9a6d7a446e0de16acccb1dc
    new: ea24e2c55433012a0a6c4ae947a87bc66404e484
    log: revlist-1faf5b085a17-ea24e2c55433.txt
  - ref: refs/heads/next
    old: d81095ad136ff3cfd9c475f8ce1e2d0cf5f61c44
    new: 6e3a78c7232e9a759bc038a14aa607922c62d0f2
    log: revlist-d81095ad136f-6e3a78c7232e.txt
  - ref: refs/heads/seen
    old: c5d00676c7443c6caeeae68b98f4729ba2b0edb4
    new: a977d006e38433d52d7b77f7bd6f3736347ca843
    log: revlist-c5d00676c744-a977d006e384.txt
  - ref: refs/notes/amlog
    old: 072fdfb11d2c558c2b2d8fb54f28419da6c499f1
    new: 8ad7e2f2383190f453236bf9b063a30ac2031dc5
    log: |
         6dccdc9ce4c8696a8d0c4865aa4a8687c9e298cc amlog
         f63eb5f1b17e7ef35f58703d7baa032cf0a6e810 Notes added by 'git notes add'
         ac194a64bc85a986ac0ec2159a7c1b9cf65ee53a Notes added by 'git notes add'
         b3022955a6df6f12ed919c791538e2e8d9857172 Notes added by 'git notes add'
         3729d9206315bffddc21dc04eb7a831fd5c087b4 Notes added by 'git notes add'
         f96289278a6cb94177c0c1a108c00b5c586cee0c Notes added by 'git notes add'
         bfa6303f81b2d2a7135b956adce5d3cd0d0d9dc4 Notes added by 'git notes add'
         871f8a2a626dfcc046f7f76c321808b70a98405e Notes added by 'git notes add'
         8a428ccae1c2006e629ed0cc8995fbd1fe2875bf Notes added by 'git notes add'
         739e80cede8bf492d92a1e3e65aa7db0e14e4444 Notes added by 'git notes add'
         adcca12e2fec15c4702448f664b932e5a9a2aa26 Notes added by 'git notes add'
         2fa83280458df53d1ecfde5e4d1e4cf4a7044cf9 Notes added by 'git notes add'
         3719c583505648afa4b7210ec82f9489a73f1fad Notes added by 'git notes add'
         8ad7e2f2383190f453236bf9b063a30ac2031dc5 Notes added by 'git notes add'
         

--===============2176563332854744490==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1faf5b085a17-ea24e2c55433.txt

5ae594f30be8a89a9e345e4e5e454f4b92156da1 doc: fix `update-ref` `symref-create` formatting
ec13dca8d0619dc1cfe4cee5801b32bc58792ae2 Merge branch 'js/prep-symlink-windows' into js/symlink-windows
3b96b99683679ee0d0c4e05cb5d1da37e13e02e5 mingw: don't call `GetFileAttributes()` twice in `mingw_lstat()`
48bc5094de4d2c549efd82780d4488071955d4ff mingw: implement `stat()` with symlink support
882e5e05282758c736bba4e719c5f6f626986fe7 mingw: drop the separate `do_lstat()` function
2c37842ff97c28876e980f1829bc732c98dcde14 mingw: let `mingw_lstat()` error early upon problems with reparse points
8a4f4131aad8d2b176f83df628ee3a8d6e19ba6c mingw: teach dirent about symlinks
543a91ccf9ba551eb563abb44eef0deadf3e38b7 mingw: compute the correct size for symlinks in `mingw_lstat()`
b0b32ff16ffc0448b4522997667086e31715424f mingw: factor out the retry logic
1bf1ffadc862c072e6cf27c67fcc72d4da23a492 mingw: change default of `core.symlinks` to false
9ac15c2ae3d4d7caf27444930f2e3d12a6eebee8 mingw: add symlink-specific error codes
ac41bfa374d67023970b26dc7117c878dfb58d06 mingw: handle symlinks to directories in `mingw_unlink()`
5e88e98c04267b44e4f822f297c60e1e8c852411 mingw: support renaming symlinks
43745a7d55daa1aa0937a3c6e8b521bd026a31f1 mingw: allow `mingw_chdir()` to change to symlink-resolved directories
980852dbff657a14eecc4a8a72a2874dad2bad71 mingw: implement `readlink()`
593008b95dfd4898f182d664d6b162c7590b4028 mingw: implement basic `symlink()` functionality (file symlinks only)
97be7aa43a711646e66e1b11b43624e0940fe278 mingw: add support for symlinks to directories
6206f7aeb0c584c91d226e32d446d6d062fa9674 mingw: try to create symlinks without elevated permissions
2cba5746c03f85fedd45a08b4f91921c5960bb36 mingw: emulate `stat()` a little more faithfully
44af34bde7db9430b31a5891c3d1e6d34fefae76 mingw: special-case index entries for symlinks with buggy size
c381a2149082397b07eaf4b96ff67375d2aab159 t9700/test.pl: fix path type expectation on cygwin
59da9f292a1da89d4f6972dc2f8dfd225c01cc21 t0610-reftable-basics: mitigate a flaky test on cygwin
de985d69f66960cb512b38f2e7bc83d2a92d391e help: report on whether or not gettext is enabled
bc8556d06652c50bb0ab03dd75fe31a1909975a4 t1005: modernize "! test -f" to "test_path_is_missing"
d7971544fe17378f44f49983010dbfc1834f7bef ci(*-leaks): skip the git-svn tests to save time
047bd7dfe3b6563ea5f6543533207e3481f3e74c ci: skip CVS and P4 tests in leaks job, too
28cfac364ff4c0ce595d9048f727e1e6fb3fbf42 mailmap: add an entry for Phillip Wood
ad228c24df15e96f98737a9751a455e278b62fcb replay: drop rev-list formatting options from manual
46933bf1825eb436b8e3ae6aba067344e0a8bfae lint-gitlink: preemptively ignore all /ifn?def|endif/ macros
7dfd1b4c138596c5b5369dca2102b80fe42e95c0 .mailmap: fix and expand mappings for Jean-Noël Avila
b3722b381e7052225a87c5061ed5bb5952920d83 Merge branch 'kh/mailmap-avila'
cfa173a5fa09e265c18b27f84ca8cabf2fecfbd6 Merge branch 'sb/doc-update-ref-markup-fix'
cd8b8cba47648abcd6878c619128e1f2dd4ce8b3 Merge branch 'rj/cygwin-test-fixes-for-2.53'
62627a3484d82cfd0f428879bb6dac56094413a3 Merge branch 'ty/t1005-test-path-is-helpers'
3d952821298f8f0e6491745a978baec6a2bb0895 Merge branch 'jx/build-options-gettext'
1f047a6fba1701ed59e78150324e631728406d39 Merge branch 'js/ci-leak-skip-svn'
f2e92f7b04fb842f02af8e89894351c9f6951af2 Merge branch 'pw/mailmap-self'
26f50ef98f78f3fb86cd4c94cd85fa09bf1221d0 Merge branch 'js/symlink-windows'
a85b5220e186fc0e6b636e7ef02807b58264d05c Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options'
ea24e2c55433012a0a6c4ae947a87bc66404e484 A bit more before -rc2

--===============2176563332854744490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81095ad136f-6e3a78c7232e.txt

b60f7d890dee571069f9c3c6d44ecaed5c34fa39 submodule--helper: use submodule_name_to_gitdir in add_submodule
05a1cdb5255b2b438e66bdaa91b7b2ce75fbe71b submodule: always validate gitdirs inside submodule_name_to_gitdir
34206caaf7c5059ac8480587e31cfc40473002b4 builtin/submodule--helper: add gitdir command
4173df5187c8ba8bc2cc1a215f25b284d70631da submodule: introduce extensions.submodulePathConfig
c349bad72969d59758e1294b4e9964dccd967fa0 submodule: allow runtime enabling extensions.submodulePathConfig
e14349d58eeae0eac23bf7f740d22f51fc90a49d submodule--helper: add gitdir migration command
226694bdf4aaecd18f6cd4df12656cc61b213d16 builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
920fbe4d4ee8d4e191d33dde05a16ee0e74bdd44 submodule--helper: fix filesystem collisions by encoding gitdir paths
1685bba838ace8b4e325616ab914a6b01f18547f submodule: fix case-folding gitdir filesystem collisions
82c36fa0a987c9c8617f5ded41834f7487e616e2 submodule: hash the submodule name for the gitdir path
e897c9b7f31cf83e93cfefe1f82eb4a18337c9b1 submodule: detect conflicts with existing gitdir configs
1954b943227f2455d97e3b35ce106c203471b0ba t5403: introduce check_post_checkout helper function
7a747f972d73d9419603d8127514cf188ed7a9ab t5403: use test_cmp for post-checkout argument checks
81021871eaa8b16a892b9c8791a0c905ab26e342 doc: MyFirstContribution: fix missing dependencies and clarify build steps
ed0f7a62f75232896eccb622bfaf9fe56903a261 remote-curl: use auth for probe_rpc() requests too
f85b49f3d4af5ee0b428285799ac711d6abe1cfb diff: improve scaling of filenames in diffstat to handle UTF-8 chars
04f5d95ef7715e952c93f078e2973c44bb6f3396 t4073: add test for diffstat paths length when containing UTF-8 chars
b143f0f60816bbb2095eadc15d81b49c131f6a19 last-modified: clarify in the docs the command takes a pathspec
209574de2d2ab0a264522c8c44c3eebb6d03ec43 last-modified: document option '-z'
9bfaf78cb28b26ab0538e2edd2229547d6be962f last-modified: document option '--max-depth'
9dcc09bed13aba0dc93d253f18ee2c7da5970c0c last-modified: change default max-depth to 0
49223593fd743998d13fcd27fceaf1e0095bb08e sparse-checkout: optimize string_list construction and add tests to verify deduplication.
a824421d3644f39bfa8dfc75876db8ed1c7bcdbf t5500: simplify test implementation and fix git exit code suppression
b3722b381e7052225a87c5061ed5bb5952920d83 Merge branch 'kh/mailmap-avila'
cfa173a5fa09e265c18b27f84ca8cabf2fecfbd6 Merge branch 'sb/doc-update-ref-markup-fix'
cd8b8cba47648abcd6878c619128e1f2dd4ce8b3 Merge branch 'rj/cygwin-test-fixes-for-2.53'
62627a3484d82cfd0f428879bb6dac56094413a3 Merge branch 'ty/t1005-test-path-is-helpers'
3d952821298f8f0e6491745a978baec6a2bb0895 Merge branch 'jx/build-options-gettext'
1f047a6fba1701ed59e78150324e631728406d39 Merge branch 'js/ci-leak-skip-svn'
f2e92f7b04fb842f02af8e89894351c9f6951af2 Merge branch 'pw/mailmap-self'
26f50ef98f78f3fb86cd4c94cd85fa09bf1221d0 Merge branch 'js/symlink-windows'
a85b5220e186fc0e6b636e7ef02807b58264d05c Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options'
ea24e2c55433012a0a6c4ae947a87bc66404e484 A bit more before -rc2
ef3c2cab02e454c553624329106a553d10755d57 Merge branch 'ar/submodule-gitdir-tweak' into next
0439366395faa069e0af93247c728b65a1a689d4 Merge branch 'ap/http-probe-rpc-use-auth' into next
ca3ceb637e1053502683d4a2db00c0bea94509f0 Merge branch 'dd/t5403-modernise' into next
2d039d03ffd8f7ff6710f11dcdc93b4308c0e02c Merge branch 'sp/myfirstcontribution-include-update' into next
885244a10dc953e81255fe99118484f81a8beb53 Merge branch 'ac/sparse-checkout-string-list-cleanup' into next
80e7ddce3e79a35cf5f6639a523d431aa14c0874 Merge branch 'lp/diff-stat-utf8-display-width-fix' into next
e514d98b11f7bfb0696c374b4b27bc63eac8192a Merge branch 'tc/last-modified-options-cleanup' into next
d5adc61ce8d8c3c89a8034547099034ea2fac1ee Merge branch 'sp/t5500-cleanup' into next
6e3a78c7232e9a759bc038a14aa607922c62d0f2 Sync with 'master'

--===============2176563332854744490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d00676c744-a977d006e384.txt

1e0ca1398d8baad916bfab44a3c742edc611715c last-modified: rewrite error message when more than one revision given
b83dbe73761279a12b84c0c6ab72497357e9a385 last-modified: fix memory leak when more than one revision is given
c3fe7ad3d139ff326f5efa129dc6e6b735253ecf last-modified: remove double error message
395a0c41037d20626592974e523d7a048da54ff5 last-modified: verify revision argument is a commit-ish
399e27a62a4c5a91ed55002bf1021738e52ad6ea repo: rename "keyvalue" to "lines"
856315a85d29b285df62a770597f3ed465e5381e repo: add new flag --keys to git-repo-info
b3722b381e7052225a87c5061ed5bb5952920d83 Merge branch 'kh/mailmap-avila'
cfa173a5fa09e265c18b27f84ca8cabf2fecfbd6 Merge branch 'sb/doc-update-ref-markup-fix'
cd8b8cba47648abcd6878c619128e1f2dd4ce8b3 Merge branch 'rj/cygwin-test-fixes-for-2.53'
62627a3484d82cfd0f428879bb6dac56094413a3 Merge branch 'ty/t1005-test-path-is-helpers'
3d952821298f8f0e6491745a978baec6a2bb0895 Merge branch 'jx/build-options-gettext'
1f047a6fba1701ed59e78150324e631728406d39 Merge branch 'js/ci-leak-skip-svn'
f2e92f7b04fb842f02af8e89894351c9f6951af2 Merge branch 'pw/mailmap-self'
26f50ef98f78f3fb86cd4c94cd85fa09bf1221d0 Merge branch 'js/symlink-windows'
a85b5220e186fc0e6b636e7ef02807b58264d05c Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options'
ea24e2c55433012a0a6c4ae947a87bc66404e484 A bit more before -rc2
b9e9da4ce74ec091305d91892e22f091f0b43ae6 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
19a5b1c678b63deb186ee8765e638c8fd849a1b5 Merge branch 'aa/add-p-previous-decisions' into jch
add0c3ad5c5e14a969d928a6c97226d06a246eb3 Merge branch 'ar/submodule-gitdir-tweak' into jch
ff10001e6735b126d206370105204af5c1197be7 Merge branch 'ap/http-probe-rpc-use-auth' into jch
1d2d5f9aeebde9c42f5c181cfbbf6273d4b297e5 Merge branch 'dd/t5403-modernise' into jch
16894e0a336d42d9155670b4e5b1deb723580c7b Merge branch 'sp/myfirstcontribution-include-update' into jch
e5d82696e0421b525e825949b923fdc4034f3590 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
f31f6b75027acc15b0a908373deac8854057e8d4 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
536e734c0d42a64886d0b10e8f9c52c291ae90db Merge branch 'tc/last-modified-options-cleanup' into jch
6fc6a9cb8ead292caf054405b54a9b91015dd65f Merge branch 'sp/t5500-cleanup' into jch
c696f4ae6a0ad38c38fb806a036812ea742bf130 ### match next
060da1396b8beaaa9f8e6faf0309e5eccce771a2 Merge branch 'tc/last-modified-not-a-tree' into jch
69191608cc19a5ff8588ca881168273a46302049 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
40ae96237ca81aac62237e33262dfc60de880df4 ###
20a2e628ad3eedb0097faeb97efffd2e48dfb924 Merge branch 'ps/commit-list-functions-renamed' into jch
8866ad74cfdbbd26dfb412107c3348856fbb2091 Merge branch 'hn/status-compare-with-push' into jch
8e75bf3491433ce509500336b198d2bfdd6f7b06 Merge branch 'ps/history' into jch
3eae625fff782f9c7023af126439bbcc4f8120a4 Merge branch 'pw/replay-drop-empty' into jch
117bbe21904a1191e0419221373cb25b51c2531c Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
509247da343a0eea6ff6ea76472e8a3e27fa70e9 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
0d6e8620b25c401c8ea00413df84de9e27e53ad5 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
703e4ee6a5fd79b0050861cb5d957e7219db609c Merge branch 'ag/http-netrc-tests' into jch
816a61214d9839b128e3d7c51b7b3fb87b59ed65 Merge branch 'sp/shallow-deepen-relative-fix' into jch
e818b91b79b52607f7cdb7f0cb1c8516e1f24e01 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
c7f5f29a2dc50cfc516d48ca54e241eda516c1ef Merge branch 'ar/run-command-hook-take-2' into jch
eead81425c67adbc83cee93b0fae4997a8719f26 Merge branch 'pc/lockfile-pid' into jch
d3cea779b097287ae99644badaa5dccc01eb2373 Merge branch 'ps/odb-for-each-object' into jch
eeecb86883b555d0132c62a8427747b20abf7cbf Merge branch 'ds/revision-maximal-only' into jch
9a1205edd707ab6a7df6a23e5b5f57d8903097e7 convert git-submodule doc to synopsis style
dbf02245e0dafd48d852f9ba5239947d814e5c11 doc: finalize git-clone documentation conversion to synopsis style
2af8dc9b2a2e84b32b74aae808c92c09f85fa91e doc: fix some style issues in git-clone and for-each-ref-options
80e2a362872cd74452b305767e907ac064e7e1f4 doc: convert git-show to synopsis style
d3d360066e47c16f3c3918e82aa43d04648c4e8b Merge branch 'yc/histogram-hunk-shift-fix' into jch
609e9a7b2927849e0f2a6804f4f683442ec21da3 Merge branch 'ja/doc-synopsis-style-even-more' into jch
93f29e46f9c337466268a6eaa05d497e8641dd66 Merge branch 'ng/submodule-default-remote' into seen
3294df872f63cdfe81aa1114e9e16333c4c4e4f2 Merge branch 'en/xdiff-cleanup-3' into seen
21b649715c78f4b9288c83daccff328211954a1a Merge branch 'tb/incremental-midx-part-3.2' into seen
7c19adc4a21ca309d967aed3603444ca6328df1d Merge branch 'lo/repo-info-keys' into seen
b7548b8d52735c080ef748d0121b45eeefa6a2f1 Merge branch 'pt/fsmonitor-linux' into seen
5629aeb067c5c48c2bf5446bc5d26bf46a2f86b2 Merge branch 'pt/t7527-flake-workaround' into seen
7045fce60c85d2ff44c146bb07548d3d40cd9b9d Merge branch 'cc/lop-filter-auto' into seen
4738854bcd368bf1c4ea35e824ae63271e3e8b72 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
b3d39c8cf4653cc7a9e0c743ab1d1a547f81eec1 Merge branch 'ob/core-attributesfile-in-repository' into seen
94062f5eabceb00d0d2e3b2eae873dab6ab135d4 Merge branch 'js/neuter-sideband' into seen
c6938db31cd79b0dcd16a1474e73f61e06757198 ### CI
a977d006e38433d52d7b77f7bd6f3736347ca843 Merge branch 'bc/sha1-256-interop-02' into seen

--===============2176563332854744490==--
