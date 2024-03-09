Content-Type: multipart/mixed; boundary="===============6060551542640877344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 09 Mar 2024 02:13:02 -0000
Message-Id: <170995038207.493.18323907344574188653@gitolite.kernel.org>

--===============6060551542640877344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c1ea87d7ee147b4fd526f238b8e20889c532d10d
    new: 2cded1c69685827f033764e55ecf224fc94ce5fa
    log: |
         72a8d3f027a5ea04ac453583105b368cd88648cd rebase -i: stop setting GIT_CHERRY_PICK_HELP
         0c1c3c861eacc7e27e627c80cc081ec7c00c743d t0211: demonstrate missing 'def_param' events for certain commands
         520cf668149d43820a25869dc5f2eb7ff2ac5687 trace2: avoid emitting 'def_param' set more than once
         6111252cbf21abb175411da5c5a2cde65bb8f3e9 trace2: emit 'def_param' set with 'cmd_name' event
         51d41dc243d6218674e47462b067841cb0d9b48b doc/gitremote-helpers: fix missing single-quote
         e806ee9493c001ab72ac8dec2c3dece73ef1dedf Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into next
         a797cfea3cecc96f3a16703eeb18bb585b7b809e Merge branch 'jh/trace2-missing-def-param-fix' into next
         2cded1c69685827f033764e55ecf224fc94ce5fa Merge branch 'jk/doc-remote-helpers-markup-fix' into next
         
  - ref: refs/heads/seen
    old: badc1cd50847d1fa30dce518b528b731f9d83f32
    new: 9e0f7e5a31e4f5a24fd45c0a0bdeb2bd7e4ee7c0
    log: revlist-badc1cd50847-9e0f7e5a31e4.txt

--===============6060551542640877344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-badc1cd50847-9e0f7e5a31e4.txt

bc01d7586b91d22b58a32fdd6e2daf600e333732 xdiff-interface: refactor parsing of merge.conflictstyle
a30790f579c238ecaefe636c7030404bb1c0ca82 merge-ll: introduce LL_MERGE_OPTIONS_INIT
41a8fc2755e95e36025cec5b6d87a285320fa5be merge options: add a conflict style member
f310b499e99bac6a7f2bec12ec2c12adf8d598b6 checkout: cleanup --conflict=<style> parsing
0c2b10da0db80558de5634640a9fb98b74fc454f setup: detect to be in $GIT_DIR with a new helper
1798bb35b4afbf89cd44a6bbea61abaf3176c6e1 setup: make bareRepository=explicit work in GIT_DIR of a secondary worktree
b2d15de493d8b0bc7ddb41e28e06b8e301175445 Merge branch 'js/merge-base-with-missing-commit' into jch
c89d31439b003a04ddde3fd5022a85bc0cc434bf Merge branch 'es/config-doc-sort-sections' into jch
504662a71468dd5e39d7432b3c64e89711d8412a Merge branch 'rs/t-ctype-simplify' into jch
59dc1c10d02fb6478266771e5016e4650320a408 Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
999ee4c9f5d516944461a6a47a8fe6bdfd5035f8 Merge branch 'sj/t9117-path-is-file' into jch
bacb64bec6e62e4e5ca7eecd843897dc18140386 Merge branch 'so/clean-dry-run-without-force' into jch
5a891a23d8a9e254a99325bf15797a9b964b62bf Merge branch 'ps/reftable-iteration-perf-part2' into jch
7c43d1a134665d55ca6f1e88dbdc17e508447a17 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
5479d3038837b4d3b0857d93cc40073c68d3eb83 Merge branch 'kh/doc-commentchar-is-a-byte' into jch
0270a3c0f0dd5f5c24d36514eea40712a36d943a Merge branch 'la/trailer-api' into jch
6165b3cc5786e4b6f70a13497ff674d74bfa72f3 Merge branch 'gt/core-bare-in-templates' into jch
452b892471cb4e4d498edb61910cb32b07439cb4 Merge branch 'jc/test-i18ngrep' into jch
acec16b3c9b5f850b3662b495f63609ec4e9cc52 Merge branch 'rj/complete-reflog' into jch
c7cf784cb48f0ab9af95f58254b2b3cdd5757409 Merge branch 'rj/complete-worktree-paths-fix' into jch
48f8ce855cf07ed5db7d65098684290e92b8b0ce Merge branch 'kh/branch-ref-syntax-advice' into jch
b17b4d7345b0fb00fca3f9f796c64afb5ae20232 Merge branch 'as/option-names-in-messages' into jch
63e4af756b6918982fcabf1384efd85e27e71637 Merge branch 'ag/t0010-modernize' into jch
fe6e931706b20ed9681c6a1b84ced8693a74d62c Merge branch 'jc/xwrite-cleanup' into jch
04f91880b0f7e3e74f80fca20609b51a9d6e3972 Merge branch 'vm/t7301-use-test-path-helpers' into jch
98ec28dbcd979617669f28441c5e11092e7c57f5 Merge branch 'hd/config-mak-os390' into jch
10de288d816671246467bef237515f907e46ab10 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
a70c6fa5f636a73be711b7e4481f4a95a02df869 Merge branch 'jh/trace2-missing-def-param-fix' into jch
df938ac1f8fba6938a4181c879915e4c75f9a358 Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
3d7e96d30d3b0cc327af98f79eac2f47f2d5bedd ### match next
ff9d4a322eec0d9aaae1c35ce9bc17b0847ec95c Merge branch 'eb/hash-transition' into jch
c5a6f33dafc825a62d8088e0ee4066d95992e320 Merge branch 'js/unit-test-suite-runner' into jch
69fbc28a5d50d021d567c91b0eaf236bb9be1506 Merge branch 'tb/path-filter-fix' into jch
29f405f91f6758927b1bd95d8510405250bc078e Merge branch 'rs/opt-parse-long-fixups' into jch
a1278ffc1451aa9fb33d840b9598fb498cee646f Merge branch 'ps/reftable-stack-tempfile' into jch
f9e08b9c2b0fae5c6cdac32581bce29f0e976c66 Merge branch 'js/build-fuzz-more-often' into jch
84dca469502ddfb50f6ce1a0cb908c182e3b50e9 Merge branch 'ps/reftable-block-search-fix' into jch
0b5d6967ffd708b7750e923b8287a1c307314967 Merge branch 'fs/find-end-of-log-message-fix' into jch
7129db3acb82fc1aa320809057f10e8c5b748a6a Merge branch 'jk/core-comment-string' into jch
9130fd1b7aa26bff99f9b706f0a23dc9e3a3b0a1 Merge branch 'jc/safe-secondary-worktree-gitdir' into jch
ea3689f5fab4aa4b523051cca51f14f33064d3da Merge branch 'jc/rerere-cleanup' into seen
a4164033fca26f550846ba3889c9ef992f61d60c Merge branch 'bk/complete-send-email' into seen
f354011df67c18c0889e46fe7fc8b849b1335fde Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
55322b897b82fbf5b53ad285836ba2e42e61bdb3 Merge branch 'js/cmake-with-test-tool' into seen
670ce5a98dba0c79195116d676dd77e9aac8ae63 Merge branch 'ps/reftable-reflog-iteration-perf' into seen
5e2d22d5d9aa8b2434448c99ffc53467584899c0 Merge branch 'sj/userdiff-c-sharp' into seen
b25fa514e4b97c9aad0ab50e7262310c226cb0e1 Merge branch 'cw/git-std-lib' into seen
9e0f7e5a31e4f5a24fd45c0a0bdeb2bd7e4ee7c0 Merge branch 'pw/checkout-conflict-errorfix' into seen

--===============6060551542640877344==--
