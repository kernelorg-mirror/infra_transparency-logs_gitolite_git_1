Content-Type: multipart/mixed; boundary="===============0080212977678942368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Aug 2023 21:20:46 -0000
Message-Id: <169334404635.21720.14395259465836586591@gitolite.kernel.org>

--===============0080212977678942368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343
    new: 1a190bc14ab4345d02137f58f67de8b6627e57d5
    log: revlist-5dc72c0fbcbc-1a190bc14ab4.txt
  - ref: refs/heads/master
    old: 5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343
    new: 1a190bc14ab4345d02137f58f67de8b6627e57d5
    log: revlist-5dc72c0fbcbc-1a190bc14ab4.txt
  - ref: refs/heads/next
    old: 7437a81fcf65029fe0d26191d952ee59c0ab922b
    new: 733c7238d5a46169917f667d9ad35f1c8ac8d345
    log: revlist-7437a81fcf65-733c7238d5a4.txt
  - ref: refs/heads/seen
    old: 9638d9a027844853454c4695009e5c623a9009a2
    new: 17245a5278586229fd17961b7926277399f6d8d9
    log: revlist-9638d9a02784-17245a527858.txt

--===============0080212977678942368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc72c0fbcbc-1a190bc14ab4.txt

8cf36407cab4065d210d36aee03f58cd18397db8 git-gui: Fix a typo in README
fa28da02024ea4858c29b7caec30a18ee2d6f404 Merge branch 'vk/readme-typo'
8f23432b38d9b122be8179295a56688391dc8ad6 windows: ignore empty `PATH` elements
c5766eae6f2b002396b6cd4f85b62317b707174e is_Cygwin: avoid `exec`ing anything
e0539b4b25310e242d30b91a2c86f5e7a30aade6 Move is_<platform> functions to the beginning
fd477a1d3bab580c2fcdc435f551dca3094286ae Move the `_which` function (almost) to the top
aae9560a355d4ab91385e49eae62fade2ddd27ef Work around Tcl's default `PATH` lookup
1e5a89c1b4da13b89b0b66ad59d098ced832c3f0 Merge branch 'js/windows-rce'
e69547b7b6484328c3f334934d8737f9b28d6a7e Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
a5005ded43149a67290c9b8e83d585daf23716ef Merge branch 'ab/makeflags'
fd4faf7a5d5d92ca3e50f5a6ee2f94676d83530b t1092: add tests for 'git check-attr'
4723ae1007f94cbb391c4fb5a042adccd038d9ae attr.c: read attributes in a sparse directory
f9815878c16892aae7c5be11ac67200aef6e4ff6 check-attr: integrate with sparse-index
c2cbefc51023a9d919846afb5629910d014d231c mv: fix error for moving directory to another
ae49066982fff5cab5f29422dc12421803cacfe2 git gui Makefile - remove Cygwin modifications
7145c654fffecd1f3d4a2b8bf05755ce262903e8 git-gui - remove obsolete Cygwin specific code
4ed23c3c928bdafb2efb9912d6f9e3039ca1ea03 git-gui - use cygstart to browse on Cygwin
b85c5a4ec66f18fdaa550fdf7801f48ebbc4292f git-gui - use mkshortcut on Cygwin
e25cbdf3576f07bda742a4f13d9380a815e43502 Merge branch 'ml/cygwin-fixes'
a793520380eb0f9b4a970ace0e9ee41c0ccb82aa Merge https://github.com/prati0100/git-gui
99fe06cbfd660726b1601a4d36897ed90e5d5b64 ci: avoid building from the same commit in parallel
4527db8ff8c61b173e4c2533b53d34d019a6f061 scalar: add --[no-]src option
26ae8da683bd2a054c5807ff676336df43b40b03 setup: add discover_git_directory_reason()
f9a547d3a7a70db491f191dbc4f16c17e3308f78 scalar reconfigure: help users remove buggy repos
354356feffed7b3c72d62cd78fc7575efd5bad42 Merge branch 'sl/sparse-check-attr'
a59dbae0b3bdacfc7ebad40f784f38d6333e8608 Merge branch 'jc/mv-d-to-d-error-message-fix'
19cb1fc37b1fbbf4a8c616fec333ecd77366468f Merge branch 'ds/scalar-updates'
3d0e70ae069f013ab89f40b74dedb2cdd119925e Merge branch 'jc/ci-skip-same-commit'
b0f704563a47505947706e7f107f24c2a48186a4 Merge branch 'py/git-gui-updates'
1a190bc14ab4345d02137f58f67de8b6627e57d5 The third batch

--===============0080212977678942368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7437a81fcf65-733c7238d5a4.txt

cd52d9e90f63a1a08023980d27f3004174d23655 parse-options: allow omitting option help text
370ef7e40df684f9b7314c8ca54892f4513eb903 test-lib: ignore uninteresting LSan output
20debfb210c07c6b741bf2e55a03111a5b4a68b0 leak tests: mark a handful of tests as leak-free
bac3ccc290de15c3be30a492ba194d526ebb298b leak tests: mark t3321-notes-stripspace.sh as leak-free
5fafe8c95f100a622e5ecc9b5428bd7c0c2168f0 leak tests: mark t5583-push-branches.sh as leak-free
354356feffed7b3c72d62cd78fc7575efd5bad42 Merge branch 'sl/sparse-check-attr'
a59dbae0b3bdacfc7ebad40f784f38d6333e8608 Merge branch 'jc/mv-d-to-d-error-message-fix'
19cb1fc37b1fbbf4a8c616fec333ecd77366468f Merge branch 'ds/scalar-updates'
3d0e70ae069f013ab89f40b74dedb2cdd119925e Merge branch 'jc/ci-skip-same-commit'
b0f704563a47505947706e7f107f24c2a48186a4 Merge branch 'py/git-gui-updates'
1a190bc14ab4345d02137f58f67de8b6627e57d5 The third batch
6ba913629f51f5fa9f78030fe47e38d5b02e3a88 ci(linux-asan-ubsan): let's save some time
5466f7fcb26289118006633e1902d15f42943c00 Merge branch 'rs/parse-options-help-text-is-optional' into next
c1db2882818bc860a0f868c282bb78386ef20180 Merge branch 'tb/mark-more-tests-as-leak-free' into next
9617f996685220cfbe1b3a364c7b302979a1ac7c Merge branch 'js/ci-san-skip-p4-and-svn-tests' into next
9642d762643ce77682856e4bbc9928699e1afc13 Merge branch 'jk/test-lsan-denoise-output' into next
733c7238d5a46169917f667d9ad35f1c8ac8d345 Sync with 'master'

--===============0080212977678942368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9638d9a02784-17245a527858.txt

370ef7e40df684f9b7314c8ca54892f4513eb903 test-lib: ignore uninteresting LSan output
ab12eadeadada0231ac4344bee3bfaa203e9b4d9 sequencer: use repository parameter in short_commit_name()
c8c93e468d7831c87eac3348bb25d04dcca14296 sequencer: mark repository argument as unused
f87e287e26ceb777266b965d7f7a6253a8024564 ref-filter: mark unused parameters in parser callbacks
b4531df3ed16707d6cd1a3c9ad2764e1b6a46021 pack-bitmap: mark unused parameters in show_object callback
bfd1610aa0ffeb91a1bafb8c7fccfdc3274e870f worktree: mark unused parameters in each_ref_fn callback
b80186c514866c0a7b4535155c914c901dea1e8d commit-graph: mark unused data parameters in generation callbacks
8ae0cd0a1f88f8809a7a03d172d32196b479c581 ls-tree: mark unused parameter in callback
35c1634cdcb3878f3642099120d8fcff05e03df3 stash: mark unused parameter in diff callback
a0ed4223bb27a6848d4ea0ed5d9bfef287163799 trace2: mark unused us_elapsed_absolute parameters
26b7c71d0b7820323656bd79f68327e105090749 trace2: mark unused config callback parameter
0079d6e6095b75364d718c21cc8422599758a925 test-trace2: mark unused argv/argc parameters
d494c959d70fcc8e6bed315970ae951012b8a06d grep: mark unused parameter in output function
b2f043f3ed9cede83f4b8ac92d79bd0c93371e09 add-interactive: mark unused callback parameters
0448b4dc9a2f029ac4e7b6b0603d835028abf20f negotiator/noop: mark unused callback parameters
01ca7e637e807d27bbe30f5dd84eca93ba7acd7a worktree: mark unused parameters in noop repair callback
acd582b3fb15fbd9f018176ee4d169e4d1e7b424 imap-send: mark unused parameters with NO_OPENSSL
5cc7a1a686b06de450475502d38b82ba669ef193 grep: mark unused parmaeters in pcre fallbacks
ac6271bc24af3cd945e7a70ec0c236865fe11c03 credential: mark unused parameter in urlmatch callback
285cfa2f2d8d424975e98c649923e9213f732173 fetch: mark unused parameter in ref_transaction callback
0e2faab302cb1ed14da94800e59638c8279af85e bundle-uri: mark unused parameters in callbacks
a827d835ba50ca5dc0d44952fd1074242260e970 gc: mark unused descriptors in scheduler callbacks
4447651beb6409589ed50147de598f967e6bf8bf update-ref: mark unused parameter in parser callbacks
20debfb210c07c6b741bf2e55a03111a5b4a68b0 leak tests: mark a handful of tests as leak-free
bac3ccc290de15c3be30a492ba194d526ebb298b leak tests: mark t3321-notes-stripspace.sh as leak-free
5fafe8c95f100a622e5ecc9b5428bd7c0c2168f0 leak tests: mark t5583-push-branches.sh as leak-free
e741c078721f8232da769a1100433d96c4393b32 builtin/pack-objects.c: remove unnecessary strbuf_reset()
61568efa95608fdafffe67967a82e88bcd90fade builtin/pack-objects.c: support `--max-pack-size` with `--cruft`
3843ef89312593a1e4d70bcdb29fd6ffa87134d6 Documentation/gitformat-pack.txt: remove multi-cruft packs alternative
c0b5d46ded46bf6e2cf4bb5325e4bf43374dd1ed Documentation/gitformat-pack.txt: drop mixed version section
c7e1caa19975e6de0c04070865c74452480a9020 format-patch: teach --rfc to honor what --subject-prefix sets
8b765a7d206213c2515ef2acb6a1c9b541b1b29c SQUASH???
354356feffed7b3c72d62cd78fc7575efd5bad42 Merge branch 'sl/sparse-check-attr'
a59dbae0b3bdacfc7ebad40f784f38d6333e8608 Merge branch 'jc/mv-d-to-d-error-message-fix'
19cb1fc37b1fbbf4a8c616fec333ecd77366468f Merge branch 'ds/scalar-updates'
3d0e70ae069f013ab89f40b74dedb2cdd119925e Merge branch 'jc/ci-skip-same-commit'
b0f704563a47505947706e7f107f24c2a48186a4 Merge branch 'py/git-gui-updates'
1a190bc14ab4345d02137f58f67de8b6627e57d5 The third batch
6ba913629f51f5fa9f78030fe47e38d5b02e3a88 ci(linux-asan-ubsan): let's save some time
2200cabdc024ec01ecb918b6b7b9d3f47d857cd8 Merge branch 'tb/commit-graph-verify-fix' into jch
140e5ae05762f22a85a7fcb11729dc7ae148be25 Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
542999f9ed3198c131729ba2fc9a8e316a977782 Merge branch 'ts/unpacklimit-config-fix' into jch
8026c3615d4d0909d96a823fb513471a89afe134 Merge branch 'ch/t6300-verify-commit-test-cleanup' into jch
74ab6fa1daad485a846771d7dc95e51b61da9f97 Merge branch 'ob/sequencer-empty-hint-fix' into jch
0e5568d0b26285d9da5d715d11c9559f95a948b1 Merge branch 'jk/diff-result-code-cleanup' into jch
e20f8c043ce2baa11daeadbc768521c053498360 Merge branch 'ob/format-patch-description-file' into jch
95e9aecc7e566018d9d3ed97c6b82db8e1004a8c Merge branch 'rs/parse-options-help-text-is-optional' into jch
474d0ace24facad3630ca595eeee50aede6ec087 Merge branch 'tb/mark-more-tests-as-leak-free' into jch
a0d1e37d94ee0e37031dcac5568b204b4c316825 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into jch
be0190f18c8c6c27010da325b561b9cd7f252273 Merge branch 'jk/test-lsan-denoise-output' into jch
1bc97d9831943dee2732270b82e8385f07b10173 ### match next
c4fd0bd298627fffd7caba71ffcff35fbea54fe2 Merge branch 'pw/rebase-i-after-failure' into jch
bfbd828fd03969be036bdfbd14c24fa59735e440 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
a0042b941686756c9664f45a8b0daed5640bffc6 Merge branch 'jc/rerere-cleanup' into jch
e853717815996e3c32bd2b4e98ca71061bec1cbb Merge branch 'rj/status-bisect-while-rebase' into jch
9827cc2406d4b4058c4349f30d58d795cc130cb2 Merge branch 'la/trailer-cleanups' into jch
096f800f532860e1822a8dd96693db2f557f1932 Merge branch 'ak/pretty-decorate-more' into jch
60c3e3fe2585f8576173da1bcbd931b1bdf97a8e Merge branch 'ob/revert-of-revert-is-reapply' into jch
df230a76ae8dc5f7e9677b95e9b7a42d06e4c909 Merge branch 'tb/path-filter-fix' into jch
c245091324bb818f57751aa6383b83fe081ac2d6 Merge branch 'dd/format-patch-rfc-updates' into jch
7b8a7593d76dd55df5f55f697a8d8db5da137562 Merge branch 'tb/multi-cruft-pack' into jch
f5bc73f5c78af1cfd62a7cc90bcc92b36bd32ae6 Merge branch 'jk/unused-post-2.42' into jch
423ee3c63bba12481ebb485024971b0dbd4b3e34 Merge branch 'js/doc-unit-tests' into seen
1cc43c84030c14a56ff7368731c62590b80d7837 Merge branch 'la/trailer-test-and-doc-updates' into seen
a68262eb8136e0c50d823f2248df4122f6c7a96c Merge branch 'ws/svn-with-new-readline' into seen
820bd89791bb448d85868108eb3ac517c87fa08c Merge branch 'ob/send-email-interactive-failure' into seen
42b5cd5fade455ae2e19b60585888b617eebd464 Merge branch 'jc/update-index-show-index-version' into seen
50ef0753de79763af41e9352e9a22551b9049f9d Merge branch 'cc/git-replay' into seen
17245a5278586229fd17961b7926277399f6d8d9 Merge branch 'js/config-parse' into seen

--===============0080212977678942368==--
