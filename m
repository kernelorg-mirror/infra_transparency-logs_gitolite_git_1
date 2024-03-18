Content-Type: multipart/mixed; boundary="===============2393876676508515836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Mar 2024 20:52:08 -0000
Message-Id: <171079512806.29986.1221731107543710053@gitolite.kernel.org>

--===============2393876676508515836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2953d95d402b6bff1a59c4712f4d46f1b9ea137f
    new: 3bd955d26919e149552f34aacf8a4e6368c26cec
    log: |
         72a8d3f027a5ea04ac453583105b368cd88648cd rebase -i: stop setting GIT_CHERRY_PICK_HELP
         0c1c3c861eacc7e27e627c80cc081ec7c00c743d t0211: demonstrate missing 'def_param' events for certain commands
         520cf668149d43820a25869dc5f2eb7ff2ac5687 trace2: avoid emitting 'def_param' set more than once
         6111252cbf21abb175411da5c5a2cde65bb8f3e9 trace2: emit 'def_param' set with 'cmd_name' event
         51d41dc243d6218674e47462b067841cb0d9b48b doc/gitremote-helpers: fix missing single-quote
         184969ce1d7c560e0afeaec388939c11a0a990dc Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment'
         7f1e92643d9a74857bddc12280b511b7e06c08a7 Merge branch 'jh/trace2-missing-def-param-fix'
         d2e4e26d13d75a4b8b35d222148af1380fe0c480 Merge branch 'jk/doc-remote-helpers-markup-fix'
         3bd955d26919e149552f34aacf8a4e6368c26cec The ninth batch
         
  - ref: refs/heads/master
    old: 2953d95d402b6bff1a59c4712f4d46f1b9ea137f
    new: 3bd955d26919e149552f34aacf8a4e6368c26cec
    log: |
         72a8d3f027a5ea04ac453583105b368cd88648cd rebase -i: stop setting GIT_CHERRY_PICK_HELP
         0c1c3c861eacc7e27e627c80cc081ec7c00c743d t0211: demonstrate missing 'def_param' events for certain commands
         520cf668149d43820a25869dc5f2eb7ff2ac5687 trace2: avoid emitting 'def_param' set more than once
         6111252cbf21abb175411da5c5a2cde65bb8f3e9 trace2: emit 'def_param' set with 'cmd_name' event
         51d41dc243d6218674e47462b067841cb0d9b48b doc/gitremote-helpers: fix missing single-quote
         184969ce1d7c560e0afeaec388939c11a0a990dc Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment'
         7f1e92643d9a74857bddc12280b511b7e06c08a7 Merge branch 'jh/trace2-missing-def-param-fix'
         d2e4e26d13d75a4b8b35d222148af1380fe0c480 Merge branch 'jk/doc-remote-helpers-markup-fix'
         3bd955d26919e149552f34aacf8a4e6368c26cec The ninth batch
         
  - ref: refs/heads/next
    old: cdc2e80fe5f5dd8f872f21cdcd608126da6ccc7e
    new: fe251e3e4dec6a6d677e61d53b316c06da172af2
    log: revlist-cdc2e80fe5f5-fe251e3e4dec.txt
  - ref: refs/heads/seen
    old: 4d8c59cb47d71b03c3b797378b055350f9453c16
    new: a4baca490babe454f3e0472b6471c43200af8c96
    log: revlist-4d8c59cb47d7-a4baca490bab.txt

--===============2393876676508515836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc2e80fe5f5-fe251e3e4dec.txt

ad538c61dab42db9012bba7b41bbd63f75ff6469 t5300: fix test_with_bad_commit()
b3b57c69dad91382ccc36ebf5d668454607dd568 bugreport.c: fix a crash in `git bugreport` with `--no-suffix` option
7823a5120356ed655febe7c0378669baa0da1d4e docs: clarify file options in git-config `--edit`
86f9ce7dd618c2b0773d5ef284f1177194add56e docs: fix typo in git-config `--default`
0620ae0f5bf0f029def9e4ad27308698dfd0fdaf doc: format alternatives in synopsis
67471bc704434412b367b570ad330330354598ed doc: fix some placeholders formating
938e891a9aa6626a948bb507f2f6b215be5bb6a3 doc: avoid redundant use of cat
2fbd3ac8e6786a12a15e1c1f396789651ad52f06 contrib/subtree/t: avoid redundant use of cat
99eb825c09f9b89e27249ec5c303a93142f505ce t/lib-cvs.sh: avoid redundant use of cat
47c0f24539b9ece018464011aed85361f0ce89ea t/annotate-tests.sh: avoid redundant use of cat
108e18acc332162c0dabd505ca7f0804d49f4d80 t/perf: avoid redundant use of cat
74615c2a748ad51c8a04e5f06a427497b93a0dcd t/t0*: avoid redundant uses of cat
2ed139ccc935f9bacc670e7be32694657918e84d t/t1*: avoid redundant uses of cat
2b5a303ad8da78eeb53bdb1debc2a911173a51b2 t/t3*: avoid redundant uses of cat
237ce762ef9ee360ae242cb47af808fc617c1d0a t/t4*: avoid redundant uses of cat
f636d25dc48d2a1fc2951c098d942fdf190da9f9 t/t5*: avoid redundant uses of cat
edfa63e7f48864103d5dfc307186c1217db73e42 t/t6*: avoid redundant uses of cat
6178c08ec737221c5850faf10f6b306de064bf04 t/t7*: avoid redundant use of cat
a28a5ea909dfaeefe0a64c304bee79d386809f10 t/t8*: avoid redundant use of cat
af7dd8bd73c7007c90194630de63570477430cef t/t9*: avoid redundant uses of cat
8a3c5ccc4dbb25e22c1b67c643b29d086fa84ab4 t/t1*: merge a "grep | sed" pipeline
67dd07e8af11534d8bd723747f9c0a91c530b6bc t/t3*: merge a "grep | awk" pipeline
f7caf1479ed5a189ddcf51d9afa7cdd7260de550 t/t4*: merge a "grep | sed" pipeline
37ea7c4875f4b581a75a6a2ac6c4904040a75580 t/t5*: merge a "grep | sed" pipeline
c7e7f68aad5d7f595bcb6bf4e476a857ef57145f t/t8*: merge "grep | sed" pipelines
babf0b89b383116c9b7aee5a2c3dee3ae1237d65 t/t9*: merge "grep | sed" pipelines
f70bc702e52796933cafa30dde54fe3c07aa2e81 contrib/coverage-diff: avoid redundant pipelines
c2a7536354561279eec277021690bf0fe9200b7b git-quiltimport: avoid an unnecessary subshell
cb85ed1eb4df9b0ae3f2020a6c1036cd493c5284 docs: correct trailer `key_value_separator` description
bff85a338cfd15b0574f7366b81199d27b19505e docs: adjust trailer `separator` and `key_value_separator` language
184969ce1d7c560e0afeaec388939c11a0a990dc Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment'
7f1e92643d9a74857bddc12280b511b7e06c08a7 Merge branch 'jh/trace2-missing-def-param-fix'
d2e4e26d13d75a4b8b35d222148af1380fe0c480 Merge branch 'jk/doc-remote-helpers-markup-fix'
3bd955d26919e149552f34aacf8a4e6368c26cec The ninth batch
180db8ec381bcedc1ba825fc694862ca68f0a847 Merge branch 'js/bugreport-no-suffix-fix' into next
243c5f41252f8725490e7367de7982cce7244296 Merge branch 'jc/index-pack-fsck-levels' into next
4501a04796329fb8324d9ccffd526764d7acf5b5 Merge branch 'bb/sh-scripts-cleanup' into next
edde7a576d20dba7f5350b7fe8a4e2f8980f4809 Merge branch 'ja/doc-formatting-fix' into next
a9038d5a9e0dca23e425cad4ff1ab7fe608634a9 Merge branch 'bl/doc-config-fixes' into next
b2e1babb851a8339c783360a5c35241007bbc57d Merge branch 'bl/doc-key-val-sep-fix' into next
fe251e3e4dec6a6d677e61d53b316c06da172af2 Sync with 'master'

--===============2393876676508515836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8c59cb47d7-a4baca490bab.txt

178401dc25cf8c3f1a716b852b14dafa79367646 diff.*Prefix: use camelCase in the doc and test titles
e6f9cb76ea14b955fb7b4fcb8dea0786b5b108d3 t-prio-queue: shorten array index message
30ff05094c145397d88ead89c3937d1a058ed98a t-prio-queue: check result array bounds
ec0300914b42277077f51a8c7e3438d7565eb261 sequencer: allow disabling conflict advice
37ce97353c5be708ce2f86e176e99b62507332cc builtin/am: allow disabling conflict advice
cb85ed1eb4df9b0ae3f2020a6c1036cd493c5284 docs: correct trailer `key_value_separator` description
bff85a338cfd15b0574f7366b81199d27b19505e docs: adjust trailer `separator` and `key_value_separator` language
184969ce1d7c560e0afeaec388939c11a0a990dc Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment'
7f1e92643d9a74857bddc12280b511b7e06c08a7 Merge branch 'jh/trace2-missing-def-param-fix'
d2e4e26d13d75a4b8b35d222148af1380fe0c480 Merge branch 'jk/doc-remote-helpers-markup-fix'
3bd955d26919e149552f34aacf8a4e6368c26cec The ninth batch
0e10417d766a2aaecb7b9e18e6effe76870d91e0 Merge branch 'eb/hash-transition' into jch
0f72937a42e8be89159c7b3e1bba8f371fb66f4a Merge branch 'rs/opt-parse-long-fixups' into jch
20c5412aee9f646b244eb2fd1b71cc05b25d420c Merge branch 'ps/reftable-stack-tempfile' into jch
9c4a77b750f9c1117982ac6b4cd17585bb314431 Merge branch 'ps/reftable-block-search-fix' into jch
3705970f3d21f0f2d63ac4c47075c38e55dc5e3a Merge branch 'fs/find-end-of-log-message-fix' into jch
4b55b7f7e60af68207c06ef55bf639f2ece7e839 Merge branch 'jc/safe-implicit-bare' into jch
85f57b795dc2574ac7549e59bd942c4e8159f677 Merge branch 'ps/reftable-reflog-iteration-perf' into jch
7b26352830f7c2f27e44e782bb0f56b275bea734 Merge branch 'pb/ci-win-artifact-names-fix' into jch
2820072db3628f88a3f5cc44dc542a11010fa62e Merge branch 'ja/doc-markup-fixes' into jch
ce43cfe621f463c92c97aa290a04420b70fe7c30 Merge branch 'dg/user-manual-hash-example' into jch
fdafa76ecf64b5ba68360a16a43271bcb19e07c2 Merge branch 'jw/doc-show-untracked-files-fix' into jch
a9d67b08bbf60b625ed2bb735909bd0030b10aec Merge branch 'bb/iso-strict-utc' into jch
1511373643cd888d2ebfd9d4c056748298c7ad64 Merge branch 'bb/t0006-negative-tz-offset' into jch
4d44a5582e8e898fee1a1a3142dee1c3e6b6d257 Merge branch 'rj/restore-plug-leaks' into jch
9352723f180196fdf3dcccf9611c8777668ab355 Merge branch 'js/bugreport-no-suffix-fix' into jch
889f25089e762a3664a852c9af94c24dadac660e Merge branch 'jc/index-pack-fsck-levels' into jch
1dc785a94ece3fdf86f33d07a153f1d949e52a5d Merge branch 'bb/sh-scripts-cleanup' into jch
9374ad857157fb51e21247404adc8c2f36c5bc58 Merge branch 'ja/doc-formatting-fix' into jch
f540ec41fd8d5b1a6d87d63edf268ffa33f1fed0 Merge branch 'bl/doc-config-fixes' into jch
6403b7e1b8c812ecb006612a039598b3fb9c027d Merge branch 'bl/doc-key-val-sep-fix' into jch
da753b673de001085756e209e97012d705271e54 ### match next
8e2bd4d773151bd46ddd1e90b132355d99a16118 Merge branch 'jk/core-comment-string' into jch
9bf545c1d60b0a727bb6ad159b53d848b4a3c21e Merge branch 'js/unit-test-suite-runner' into jch
b5b12e8e819427b443f4391a8bc6148ec5c14a57 Merge branch 'tb/path-filter-fix' into jch
f14905877dd31de1c1b70e8203e869d757e30ae7 Merge branch 'js/build-fuzz-more-often' into jch
a3912ef0dc13ca0db8293d31ec7a02f8c976c898 Merge branch 'jk/doc-remote-helper-object-format-option' into jch
f9c4ed19e7a570560213183105b791efaa6a6b72 Merge branch 'ph/diff-src-dst-prefix-config' into jch
fea0d28d68fe2d0b8867e67947463cda5b29995e Merge branch 'jc/show-untracked-false' into jch
ea9c308b79634441e5daf8e066a39ea16555d3b9 Merge branch 'bt/fuzz-config-parse' into jch
7186020bfcb2dcd1813399dcadb22dd1cea1ae9d Merge branch 'la/format-trailer-info' into jch
dde63ed658e02598abd6dd20efeb17ba4b0a12ec Merge branch 'rs/t-prio-queue-fixes' into jch
32087d70240ba7e5f0d30634b0e51b05f82d45d3 Merge branch 'pb/advice-merge-conflict' into jch
eb91ac5cbad0dd3dc5036923bb1a26a230caa8b1 Merge branch 'jc/rerere-cleanup' into seen
b04333425ab7c166a67ee125a2c618d25cf374cb Merge branch 'bk/complete-send-email' into seen
10c7c81bd1095343faa9a19e4d9a849bbbb0cea6 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
0517ade04aac56b6614cfc82880a588b956554bf Merge branch 'js/cmake-with-test-tool' into seen
b8ae2987876dda1bfaeaa47cfcf78a9d5567e0a7 Merge branch 'sj/userdiff-c-sharp' into seen
f03f2a60b5d139e16222b95b2e026b00edcb91df Merge branch 'cw/git-std-lib' into seen
42522962a7d20897f9acb2c4dcd8fc2cbd453372 Merge branch 'pw/checkout-conflict-errorfix' into seen
9fdf9800c512c0641a819cdd17b3ae3d8ca331d3 Merge branch 'bl/cherry-pick-empty' into seen
e93615543db1ff9c740c0085bf9d9e1fdef0511d Merge branch 'ie/config-includeif-hostname' into seen
fe959cc9e417dff6f01a864c87592b8007d994d2 Merge branch 'ps/clone-with-includeif-onbranch' into seen
a6c8e1dd6111218d6969f06c50d0653a634c7be5 Merge branch 'ds/doc-config-reflow' into seen
567a05690393b8e262a3e9a07d114a5f1b42223f Merge branch 'rs/config-comment' into seen
a4baca490babe454f3e0472b6471c43200af8c96 Merge branch 'la/hide-trailer-info' into seen

--===============2393876676508515836==--
