Content-Type: multipart/mixed; boundary="===============0076666724952099322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Mar 2024 20:21:19 -0000
Message-Id: <170932447922.3820.809705010145430101@gitolite.kernel.org>

--===============0076666724952099322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d703d6b1cc59305af99f4e3e6c4b1a252432b27d
    new: 5b843e93bf30ba9d44746562d8083cf767ad50e9
    log: |
         5b843e93bf30ba9d44746562d8083cf767ad50e9 Revert "Merge branch 'la/trailer-api' into next"
         
  - ref: refs/heads/seen
    old: 85e241a7035feaac0d730c5d68fbabf37906d4d6
    new: 106a860cc13c3a96bc6895738777c10124225b4a
    log: revlist-85e241a7035f-106a860cc13c.txt

--===============0076666724952099322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-85e241a7035f-106a860cc13c.txt

0f3a461d4e0f8854181054d86681c0664ae8c0cc trailer: free trailer_info _after_ all related usage
a082e2893868be819b5486e9af3e390a7c948ee2 shortlog: add test for de-duplicating folded trailers
7b1c6aa541cc94796e9148e5e49c4d2f787e953d trailer: rename functions to use 'trailer'
0383dc5629dc4416b6564e5b458d174d770ef191 trailer: reorder format_trailers_from_commit() parameters
ae0ec2e0e0bb26474f395504c6ed6fef3f59091f trailer: move interpret_trailers() to interpret-trailers.c
9aa1b2bc890cea43f2b9aa3379ca88e98a17801f trailer_info_get(): reorder parameters
bf35e0a018cf6d35834e762ac524754024800ad6 format_trailers(): use strbuf instead of FILE
2c948a78fd449a03c114802772acd4abfec25bba format_trailer_info(): move "fast path" to caller
35ca4411a04a052e4365aa8a321491706156f7a0 format_trailers_from_commit(): indirectly call trailer_info_get()
9bb5bcbf4fbb88a8862f50b6047abd80224c7263 Merge branch 'ps/difftool-dir-diff-exit-code' into jch
c431f7e7eb2389bedc9a55bb316bde267cde737d Merge branch 'cp/t9146-use-test-path-helpers' into jch
52e2be18caf4d86ab83de75a48bb2747ae6a62ea Merge branch 'ja/docfixes' into jch
fec1eb3855815408391574a26d033586a2920548 Merge branch 'ds/doc-send-email-capitalization' into jch
e8ef314a29e185249f6a72f61f862c2d52bc89e9 Merge branch 'ps/reflog-list' into jch
ebfbf8f4b54c9135a8ee79ff06938fddfe6a0125 Merge branch 'ja/doc-placeholders-markup-rules' into jch
338b82d89770c5a1742013f89351ecaea091698f Merge branch 'jc/doc-add-placeholder-fix' into jch
479cd0289d6dabe0a531e77b60e6502a828a175d Merge branch 'jw/remote-doc-typofix' into jch
352eefa980acde334801cd7700af82bb2c26b4cc Merge branch 'hs/rebase-not-in-progress' into jch
93b3f57c6355655f57a7776c297f503f8869e410 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
fa4a2d4c8285f714a9f86efe14feee4876bae90c ###
8b124e4a8a13fadd8099df37681f5572e7ea26b3 Merge branch 'jc/no-lazy-fetch' into jch
78be9290fa65441feb877261088e6a554836a60f Merge branch 'cc/rev-list-allow-missing-tips' (early part) into jch
3953c24417330980bb87f0b91e6cb5e78040bae5 Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
875c7cd0ca5ded03aaaa226ba887332de6637f70 Merge branch 'js/remove-cruft-files' into jch
8403c8998e693c835f4d9fb1b7297909f3ec4e04 Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
4a99ffae80b0ae8af3a3f9254cc5461b2d5c4536 Merge branch 'jk/reflog-special-cases-fix' into jch
9911af03d7503bda1b141acfbd7d4eb9329e2c5c Merge branch 'rs/fetch-simplify-with-starts-with' into jch
69934692487eb2100e64dc100aac1e790994eb13 Merge branch 'rs/name-rev-with-mempool' into jch
13b7ff2ceb672746f273f29f4879bcbd82b84ebe Merge branch 'rs/submodule-prefix-simplify' into jch
058b11a16bbf9f987281027073142100a1959b6e Merge branch 'sg/upload-pack-error-message-fix' into jch
6191c047906a378542db15377f8ddf495fc4ef14 Merge branch 'jc/doc-compat-util' into jch
f875f50ab37f473d2b678adda6c9c08e7167ce7e Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
1b6b687e9d895252781deb48d852f3075c0e508f Merge branch 'kn/for-all-refs' into jch
8c2f7c9d8db743f42fc1ebe9ec57c1894cc7f80b Merge branch 'ak/rebase-autosquash' into jch
9089f34593654cb20f04654de082439c6750ae26 Merge branch 'cc/rev-list-allow-missing-tips' into jch
59712e45a459b5011f5367f685feb79c71551836 Merge branch 'js/merge-tree-3-trees' into jch
0f65427ed39899f8dac091baa51ea03adfef7dc7 Merge branch 'jt/commit-redundant-scissors-fix' into jch
7401c9e9f063450689cb0938e65be8a30339a49c Merge branch 'eg/add-uflags' into jch
a04e3ef35d657c96b0474dffc368e5b7ae5aea2c Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
ef602c06135fc298562f640f98e89dd105cf8807 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
e661bb166e91f6d25220f68bee317c65738cd466 Merge branch 'ps/reftable-repo-init-fix' into jch
df4beb0dc577b8bbc3b45f970341c39edddb8d8c Merge branch 'js/merge-base-with-missing-commit' into jch
6334155b58ab5fa3e6c4aaf3078ba31bd7d2b7fd Merge branch 'jk/upload-pack-bounded-resources' into jch
bf1cebcc09ffab665b3933064fcaf9ae8015939e Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
8bed0b35923cbd234b082d8204fa1f7e567c1dc0 ### match next
4753aa9da06a4e8ce9f3f30c8ad6c05aa14dedd5 Merge branch 'es/config-doc-sort-sections' into jch
aa5163195e65cc2d9bca484ecfbdb44d077d61fa Merge branch 'rj/complete-worktree-paths-fix' into jch
9cc21cdcdd8f0515d6784a3a32dca9061951044e Merge branch 'rs/t-ctype-simplify' into jch
906ca10670a3291007636befda93af59b4f13304 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
4014f8f65887f964b2cf24a36430c9331b25fa43 Merge branch 'eb/hash-transition' into jch
eb13c704f6f00924fc45044d75f7504ccdf26a31 Merge branch 'js/unit-test-suite-runner' into jch
b10d7a358a712e11ed78649da23c59f35a6d149d Merge branch 'tb/path-filter-fix' into jch
99ea49601c8ab076166736c426f2fb5c50fbf2df Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
319f72cd477c75638e7f30112a158a8a560c22f3 Merge branch 'la/trailer-api' into seen
6eda8406fcab6ddf440e699e30190fc3601a378b Merge branch 'rj/complete-reflog' into seen
c1b9303f4242087708d11adc707937a04d3eff8f Merge branch 'jc/rerere-cleanup' into seen
01e78645d111b40fab970f2c40910913ee972df9 Merge branch 'bk/complete-send-email' into seen
3e6ae05f563552b9a32a2361718ed0b085d4e6d2 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
206ec356477f81c5f0230aa732962c3da5823d86 Merge branch 'ps/reftable-iteration-perf-part2' into seen
709d42221344494cb4f2aa596d0ef4a2e60e98c4 Merge branch 'js/cmake-with-test-tool' into seen
cf174f46283e6860a450176462daed64a42002ef Merge branch 'as/option-names-in-messages' into seen
42b0a2e5662aaee3144905bdc839ec3a8e3eacf1 Merge branch 'cw/git-std-lib' into seen
7a96b75e05953d377b42b01e171f884357772611 gitcli: drop mention of “non-dashed form”
106a860cc13c3a96bc6895738777c10124225b4a Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into seen

--===============0076666724952099322==--
