Content-Type: multipart/mixed; boundary="===============4255943347590534068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Jan 2022 23:20:11 -0000
Message-Id: <164272081132.8932.18425757593663363894@gitolite.kernel.org>

--===============4255943347590534068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 594b6da22c98ab74f60dd322406863ad10d5d798
    new: ebb085e3e468f32f3f714a8c14850cc969226056
    log: |
         944d808e42817d48bea480c135bc9d3efd53d4e7 test-lib: unset trace2 parent envvars
         6327f0efed36c64d98a140110171362b7cb75a52 branch,checkout: fix --track documentation
         de4eaae63a87ee33baf477ed10e6e97d649084cf fetch: help translators by reusing the same message template
         3cedb80dba7c50c3831f9c4d502e4cd99853719f Merge branch 'js/branch-track-inherit' into next
         e7616428eb49fe03471da291fa2b2337b9a31edd Merge branch 'gc/fetch-negotiate-only-early-return' into next
         ebb085e3e468f32f3f714a8c14850cc969226056 Merge branch 'js/test-unset-trace2-parents' into next
         
  - ref: refs/heads/seen
    old: 27b184e7949a194b0e55c62c8f4c07c0d57c2c8a
    new: c816e9934d0f96566a98ca7878ee6a5758a7845a
    log: revlist-27b184e7949a-c816e9934d0f.txt

--===============4255943347590534068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b184e7949a-c816e9934d0f.txt

38e4197c9bbf0601e26cc21391b9d29abfb606de sparse-checkout: create leading directory
de4eaae63a87ee33baf477ed10e6e97d649084cf fetch: help translators by reusing the same message template
75855e47dd96b21667620880d55bcc7ab7d0e1de Merge branch 'js/branch-track-inherit' into jch
0287735a22ff978d71bd7507cda2f6085548c20b ###
e0e2145822b5319cae66095368ccde62fed4322d Merge branch 'pb/pull-rebase-autostash-fix' into jch
6532291833e331ffd180e553ef26764bb2d882fd Merge branch 'jc/find-header' into jch
0dd02fc8bfca07ac6b71bd725ff7aa6fc970aac5 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
fea2323046a2e432702a5be34681d7121112e20f Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
724a512034938e895dd09edf6f39edcaadee4952 Merge branch 'rs/grep-expr-cleanup' into jch
d7e8b657e854493f6043b2d50be47c7f1a9daf8e Merge branch 'rs/apply-symlinks-use-strset' into jch
24238a7a8a7cc3cfa86d556f49a079644f6f8059 Merge branch 'jc/qsort-s-alignment-fix' into jch
ac753ac7ba6c7eca12b932c00df9247fa3f131fc Merge branch 'ab/cat-file' into jch
14f81d9258a9c56fe6aa28a6fb3a18056c14a42f Merge branch 'jc/reflog-parse-options' into jch
12def447493c6ce062781485001637e3e43a59f0 Merge branch 'ms/update-index-racy' into jch
79943a8aab7514d012de553acc540578ef52d09e Merge branch 'en/merge-ort-restart-optim-fix' into jch
7758d22170b04bd74d2bc01f1fb86bdaedb6685e Merge branch 'jt/conditional-config-on-remote-url' into jch
f708437126766d791df6f45940d6f8fd738538f2 Merge branch 'po/readme-mention-contributor-hints' into jch
0ad2fd9308851b80a604385a672802b4bb22e9a8 Merge branch 'tl/doc-cli-options-first' into jch
5b93c2c0130552ef392d2a408b4b436be956a217 Merge branch 'pw/add-p-hunk-split-fix' into jch
8132c13fb26280b5ec1b213ca0dc335cdab68c0c Merge branch 'gc/fetch-negotiate-only-early-return' into jch
b792906e018a6b4998fdbc70be7457bc67df005f Merge branch 'jc/name-rev-stdin' into jch
afca09e73af7e1698c410bd001731cf2496db535 Merge branch 'fs/ssh-signing-crlf' into jch
c3fd426a5cc39b5f2714d962084eecfdee361b10 Merge branch 'ab/config-based-hooks-2' into jch
1467ae659c2f446f7ff625523c45435765fe9398 Merge branch 'js/test-unset-trace2-parents' into jch
8a8998c5b73db56553f9bf418b9f641eafd35138 ### match next
049a6ee227b99dd266bdd6bd834bb8ef9c30c444 Merge branch 'bc/clarify-eol-attr' into jch
dac8cc0a14d40cc6b9d25c90c3824e38c2e1a83c Merge branch 'gc/branch-recurse-submodules' into jch
49bee03f25518b81fc953f92d05c24b715c57faa Merge branch 'hn/reftable-coverity-fixes' into jch
f80865e8c1092f3215c7917d4bdee2161cd70487 Merge branch 'js/use-builtin-add-i' into jch
505d6d12dd536af8ef515d9acb1079dd16f8b238 Merge branch 'en/remerge-diff' into jch
0541b554e84f9beda91a4f977c15d2805f988a23 Merge branch 'ab/ambiguous-object-name' into jch
ef1aa08c3e95375abda4cd2f8ba3d64121120b3f Merge branch 'bc/csprng-mktemps' into jch
d0feb74985105c380673afb91fba856233523c0f Merge branch 'tb/midx-bitmap-corruption-fix' into jch
cb87607a0e83eb52a361b66c8ead9bc70351191a Merge branch 'rs/parse-options-lithelp-help' into jch
cf3437b52500f8f6c95454119809bcd0464176a0 Merge branch 'cb/save-term-across-editor-invocation' into seen
165a430075362abd800240b8fe2068afa0f4ff13 Merge branch 'ab/only-single-progress-at-once' into seen
91f2637603edf03b29a6bb0e078bfde42f3c8472 Merge branch 'es/superproject-aware-submodules' into seen
967bbc8b33457419d643b156bd792ee3921dc74e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
7f5cb068eed9857f3acbf5152e6ef0b94e59f19d Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
ef7c8a19713fceaea9fe1c99b325b4867d9ff402 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
f21655c3d42a791e99b826c6bc4d46ce5b6e957f Merge branch 'jh/builtin-fsmonitor-part2' into seen
a061787c1e0abbbdfb9238c7c7f9b56aa785d3ed Merge branch 'tl/ls-tree-oid-only' into seen
d354647e41c8d8b39b696e5d849ca66c327f879b Merge branch 'ld/sparse-index-bash-completion' into seen
b752c7319236e5468fe965c9ff01c2089ccab865 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
db5a4eedb0b2e7a332ced7cd1652eef26f66561b Merge branch 'vd/sparse-clean-etc' into seen
f8285ac674139c489c264639265861768898a420 Merge branch 'en/present-despite-skipped' into seen
ce02a704331df70fae407d227dcad27c74f62f57 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
596807c2d27d9cfb2ed1a15fa8b943c51966cd8d Merge branch 'ab/grep-patterntype' into seen
97e0cce5854b9a6f010328182a1a4d54f5e55a00 Merge branch 'rs/bisect-executable-not-found' into seen
c816e9934d0f96566a98ca7878ee6a5758a7845a Merge branch 'jt/sparse-checkout-leading-dir-fix' into seen

--===============4255943347590534068==--
