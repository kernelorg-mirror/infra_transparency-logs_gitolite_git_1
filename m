Content-Type: multipart/mixed; boundary="===============1766263631193139947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Jun 2021 06:46:17 -0000
Message-Id: <162382597782.16823.18175115607948172302@gitolite.kernel.org>

--===============1766263631193139947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: faa7cf9f7bf288f932ecfd5c74ee611d52cdf77c
    new: 97d0d543d6b810ca6f1f792ad5f21896170ddbd6
    log: revlist-faa7cf9f7bf2-97d0d543d6b8.txt

--===============1766263631193139947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-faa7cf9f7bf2-97d0d543d6b8.txt

a8e3ad48a501bb277a81ee4cdb474e8e208a6162 submodule--helper: refactor module_clone()
ea46e6beac86b07cdaf4a5374adff32d1f646aa4 submodule--helper: introduce add-clone subcommand
8e18fea206aca013df57e6e0ba80a2052f7f87a1 submodule--helper: introduce add-config subcommand
fbc36212ffa2b6898804e47299feb5c308822840 hook: add 'run' subcommand
bb683de2ca11dbcbdbb1948ecc35a75ada8ec9d8 run-command.h: move find_hook() to hook.h
09dfb61bafc9e2d83baf10a6e36cec5618611849 hook.c: add a hook_exists() wrapper and use it in bugreport.c
46b09ebc2e64d410fbe633128d82be91b90d3d77 gc: use hook library for pre-auto-gc hook
09d8e507d4b76462753de7e4a624dc716b56169b rebase: teach pre-rebase to use hook.h
78955a5359a000e63373507906c18a91f2c1f656 am: convert applypatch hooks to use config
1f8bc0e77b13e9d9aab87c731ce7fa91710f71cf hooks: convert 'post-checkout' hook to hook library
ec6d2ab4d8e01c5152881a0a2a4c7c91651ae360 merge: use config-based hooks for post-merge hook
0b16549d652ab975b9aa7361adfedaa5123d1ea9 git hook run: add an --ignore-missing flag
d338a1968d4c60a138b84d189349cc06ff26170f send-email: use 'git hook run' for 'sendemail-validate'
fdd532abf3341f4f7fab1e3b8b45ea10f17a2670 git-p4: use 'git hook' to run hooks
a97af154c4311455e7d931f19d036b14040acfeb commit: use hook.h to execute hooks
84637066a89148eb337fb35f82bb9b4a3f4d9ad2 read-cache: convert post-index-change hook to use config
b90a62c762d1d449557be3cdac9f006447a06bba receive-pack: convert push-to-checkout hook to hook.h
afacbe29132a96751c5b9e99044a299c4b692443 run-command: remove old run_hook_{le,ve}() hook API
49cbff824f2ca9ec65517b50b50b59bacb117802 run-command: allow stdin for run_processes_parallel
64d342c497893d878bf633f787afbff2e19974b3 hook: support passing stdin to hooks
3f2a7d3d3375387b4d8a946b338df0468be1db66 am: convert 'post-rewrite' hook to hook.h
4e4b74ce3fab05a19cda84d6f8359a968e486d1d run-command: add stdin callback for parallelization
15aa9ee050387d2b459efa20195046a28664d225 hook: provide stdin by string_list or callback
c66ccccde9ef8cd0f7d43dd56c4f98b27b3cd76f hook: convert 'post-rewrite' hook in sequencer.c to hook.h
c2314032c4f58972c529f86e4375e4ce92c154b4 transport: convert pre-push hook to use config
7c85ee0d369996b5c8e92c7b9b7726c0f50b0bb3 reference-transaction: use hook.h to run hooks
330679cdba990401e4800a190f7794f32a54d9da run-command: allow capturing of collated output
08319dac62c933492d6775d5d58154d45506972d hooks: allow callers to capture output
bcaee730c4ca631da8e8c2b51484b08e1a9c591f receive-pack: convert 'update' hook to hook.h
ce76c3b3be4aad3961e9aa4b72de7b8cf2aac646 post-update: use hook.h library
2faf37ff39929b360dcfbbc17e929d00a40f42a5 receive-pack: convert receive hooks to hook.h
85f5da56e34444f2eb21e125224ac4e095dab86f hooks: fix a TOCTOU in "did we run a hook?" heuristic
d4102becdcf3b3599bd552f457fe45d36db6dc8a hook-list.h: add a generated list of hooks, like config-list.h
aac578492d1dbfa80b15caab06e3786c6cc654cc pre-commit hook tests: don't leave "actual" nonexisting on failure
9eb542f2eea88234d1ae8f84f40ef0f8daf1e87e gc tests: add a test for the "pre-auto-gc" hook
5e29f4c69c95db49f1feb9231150976b9fc5db2f gittutorial doc: replace "alice" and "bob" with "you" and "www-data"
0a6f9ec40cf39d024574684834c07a3cbc4cb712 gitcvs-migration doc: replace "alice" and "bob" with "you" and "www-data"
73540498b514b98b9d5979a3c10eb212597cb3d8 daemon doc + code comments: reword "alice" example
3f7fc75eb3112a1d69339fb6e9a8112b02021ed7 fast-import doc: change "bob" in an example to "file.txt"
329cecad9064ac2e7c6b589d7ecd8b2fc2cb3ae0 doc: replace "alice" and "bob" with "jdoe" and "msmith"
27469bf5a0b775eae0bedac4a1ae58691b7b4cae pack-protocol doc: use "www-data" in place of "alice"
863a4697eddec2d8f3a2bb8e50fc3e15a5431efc Add support for C# record types
69b3367f6c987b36b98937d8f446f75c5dbc000a doc: avoid using the gender of other people
0e20b229eea63716cdd1bea916b7e416f450278a comments: avoid using the gender of our users
46a237f42fe24545e6a2a72488ad04d836f91717 *: fix typos
9dcf24461440f9acff960d6b5d3592334248bf8e introduce submodule.superprojectGitDir cache
74e46ce157d1a0ddf630f06ac7df782c30b9e457 submodule: cache superproject gitdir during absorbgitdirs
d041338fb2f84881e3fd45ba35c60b803c5709a3 submodule: cache superproject gitdir during 'update'
3fa6c577dcf8a578a7241d2210139419750b3740 SQUASH???
22d16ca2f1b5a7db6f16e577c20de5251847ab06 CodingGuidelines: recommend singular they
0441e5877701841fbf2222eec5bc9f26cf46ec83 SQUASH??? replace neutering tips with that of Æver
a7ec89122730d917bca8f53eac4969b2b754de3f Merge branch 'ds/gender-neutral-doc' into jch
f8e2bf7975bbfb16a1eb3f85ddd432d0eaa058b6 Merge branch 'ah/graph-typofix' into jch
b08a6100df8879107b30bb5aeb4a987c524e76e9 Merge branch 'ab/show-branch-tests' into jch
cfe64e49e3ed789670d61d2a4c98135bc5334186 Merge branch 'ab/mktag-tests' into jch
5d8ee1b5ddc1f3bd47b5d6d927c27fb7f453a9bd Merge branch 'jk/bitmap-tree-optim' into jch
b18d2378e0def760d301665fb404718292cd9844 Merge branch 'fc/pull-cleanups' into jch
645abfaa3d0325e6a2dadc5df1b672b2169f1694 Merge branch 'ab/config-hooks-path-testfix' into jch
3475e9e8411019b1dbcfd4063632308adf482cd1 Merge branch 'ab/pre-auto-gc-hook-test' into jch
1bac284e8ffddf30a96510ea3259065d82c97148 Merge branch 'jv/userdiff-csharp-update' into jch
c17cfce055b90c5e754b1622c69efc82f610f23e Merge branch 'ab/config-based-hooks-base' into seen
d811d14ca00dfa5a393886a7be4614fd2f3ec341 Merge branch 'ar/submodule-add' into seen
037a4bc2ad3e8c302c2284f9fab40bba25dad150 Merge branch 'jt/partial-clone-submodule-1' into seen
126581071c784a80f51b01c0bdd29a6ff9fd43e3 Merge branch 'hn/refs-errno-cleanup' into seen
2e3ca0eb87f9b40261bc75c8369a75b64593bfca Merge branch 'jk/doc-max-pack-size' into seen
c0b264b1b9ffa8d1bc4c445484a4e70f60cc1a39 Merge branch 'es/trace2-log-parent-process-name' into seen
9c5ac42a5b708f90ecca805a0e9ed7d13c87b877 Merge branch 'en/ort-perf-batch-12' into seen
b9bbf012ef1df02be1bf8ff2f8946e788c45c0b7 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
9fb2997c2e10526ca555aaecdaccaa975d2e5617 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
1f3e11e1ff1f0d85203b0135749a9e2902341eca Merge branch 'lh/systemd-timers' into seen
594db15d4b389891fb071e812799c377ea205fa9 Merge branch 'ab/cmd-foo-should-return' into seen
fd695865b5abe8430fa8eb1191bcb4545a77ae18 Merge branch 'gh/gitweb-branch-sort' into seen
d427c9de932b7b90d0212c3fcdde6b50d4101480 Merge branch 'ag/merge-strategies-in-c' into seen
a34d1fa226ae48bcfcbe6d3ab4489cfd2f072d6e Merge branch 'mr/bisect-in-c-4' into seen
04dfcaa912cdc86bd4b07f7238bfcff37c9c147b Merge branch 'jh/builtin-fsmonitor' into seen
6ef9222c4be2820743c876b94fccb1d837e04811 Merge branch 'ao/p4-avoid-decoding' into seen
d5559b30ca1946abb3036c2b0008c7f2d783e0a5 Merge branch 'ds/status-with-sparse-index' into seen
976cf27879c33efe13601f6b8652f34d6d308d02 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
305ec05e6a8ff2a3766c21a80f4e734c074d15a8 Merge branch 'ab/send-email-optim' into seen
483a1981aafddfe290a23937d7efaef88bc7b19f Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
bb1b88bb11ce8a864b382d4de713edcf45e400b2 Merge branch 'ab/xdiff-bug-cleanup' into seen
621e30a85206b24479d5d6f9bc4c36305928b86f Merge branch 'ab/progress-cleanup' into seen
5e9a64d42e30b3eb8c21ef3e02659e9591542de9 Merge branch 'ba/object-info' into seen
1ac046f4d4cedd85e52437ce7880946695fa041a Merge branch 'ar/test-code-cleanup' into seen
9baf4adbe74540b0fcb055b5179107d9c40ad7ef Merge branch 'ab/test-tool-cache-cleanup' into seen
01d715e7ae41a416c85b86c66afcef60d16563fb Merge branch 'ab/update-submitting-patches' into seen
fe375beae377a060e9e1d842e90980c7301f3ed5 Merge branch 'dd/document-log-decorate-default' into seen
4662dab29b13f765365e45203f58fd84359c4012 Merge branch 'ab/pack-objects-stdin' into seen
a865da0c938152caee9bcf1d2f068ccb7bb7c905 Merge branch 'en/zdiff3' into seen
f329af8168983bb80ef47bb4d27ea2276b5f4556 Merge branch 'pw/diff-color-moved-fix' into seen
6b71a972e2512cf34db4d7795c069f6aa535d83c Merge branch 'ab/doc-retire-alice-bob' into seen
f21e7584b02072949cbe6d5325779691362329e2 Merge branch 'es/superproject-aware-submodules' into seen
0c9a91b94277bbe23532080cb6fdde896d64ac1b ### CI breakers
97d0d543d6b810ca6f1f792ad5f21896170ddbd6 Merge branch 'zh/ref-filter-raw-data' into seen

--===============1766263631193139947==--
