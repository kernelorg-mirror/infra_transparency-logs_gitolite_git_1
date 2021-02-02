Content-Type: multipart/mixed; boundary="===============8437973629077294546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Feb 2021 23:42:28 -0000
Message-Id: <161230934836.4682.7967000107558655382@gitolite.kernel.org>

--===============8437973629077294546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3e3eb6fc381fdacf1638619547aea5d8b41aa229
    new: 29dc492bfb5ce11b16f4d571e3e031b4196af96a
    log: revlist-3e3eb6fc381f-29dc492bfb5c.txt

--===============8437973629077294546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3eb6fc381f-29dc492bfb5c.txt

e1ea152eae8bcb21009b7b51d69bc0bec3dc03b5 ls-refs: report unborn targets of symrefs
7f81176a18d462e07c12af1c1b4ab67bb6135a5a connect, transport: encapsulate arg in struct
674187c4fea8210e038316048ed0c189d90ddfd6 clone: respect remote unborn HEAD
c4cc08316944d17fc214bdad47bb4e92c31d0751 commit-graph: use repo_parse_commit
90cb1c47c7cbf6cdd5152c1371a2732af59911a4 commit-graph: always parse before commit_graph_data_at()
448a39e65dedb5f9a58d40e22ec7c0cc3be54173 commit-graph: validate layers for generation data
9c2c0a82560a49b6b491a88cbaeaaf30378ec6bb commit-graph: compute generations separately
fde55b0906552537c8cbcbf654f8e9dd64414637 commit-graph: be extra careful about mixed generations
bc50d6c91f4002b4197a9f5ea5dfdc3c9f105a1c commit-graph: prepare commit graph
61ff12fa50b051141dd3b451d74dde76a87fece3 pager: refactor wait_for_pager() function
c24b7f67364fc89575926c7c79118df55b6103ef pager: test for exit code with and without SIGPIPE
85db79a96ede0a2c296b2e41df472025f32806cc run-command: add braces for "if" block in wait_or_whine()
be8fc53e364211856cca7affa4472855f96f8fa9 pager: properly log pager exit code when signalled
368b65999a2923d4e4c8546dfb51e20d77fd76bd Merge branch 'ds/commit-graph-genno-fix' into jch
d70575f8b6562a2e48099bf6b76bbbf7fe8c02d1 Merge branch 'mr/bisect-in-c-4' into jch
ad674b34ea656f2bce86ee7da38e4bdcc67d5b64 Merge branch 'ab/pager-exit-log' into jch
047f30a7952f96577ae612b4c911bcb728a6580e Merge branch 'jt/clone-unborn-head' into jch
748fff4ec905b41af6eda139ff05d8d62bad7f6e MacOS: precompose_argv_prefix()
ad6b5fefbd15f08a32145e77d0c08394c7f17b9c t5544: clarify 'hook works with partial clone' test
a534cf4f4d5ac58b91112fc12478d8a32e348152 completion: treat "branch -D" the same way as "branch -d"
5df3cc249d3d5fdcb43fbfa65762a21902013901 doc hash-function-transition: fix asciidoc output
8488d4f5f137e8ef857de528030d4b8eedd13681 doc hash-function-transition: use SHA-1 and SHA-256 consistently
454a9437cfd8b88be6e31a2f2b23456caba85a84 doc hash-function-transition: use upper case consistently
b2c881b66b25d2a2a87a0b414214abb3fa914d3b doc hash-function-transition: fix incomplete sentence
4ee4775ca3909d61dfdc9e5121f23e0d9aef5d4d doc hash-function-transition: move rationale upwards
c27c52ca0ce984d350ff687902f93db60ebfc925 doc: use https links
63b4c801b398951ccfd87a324303720d0ae749dc Merge branch 'ta/hash-function-transition-doc' into jch
e238c79f0aef7a59403211420a9b002c22f1073b Merge branch 'jk/complete-branch-force-delete' into jch
2515eba6639a35b26f77e2757e118bc7b984d197 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
e5faf7289eb5891fffd0d9c1104692b8a0cf48b9 Merge branch 'tb/precompose-prefix-too' into jch
cf183b5a604816732e47bdb7e1d69ace093b3871 Merge branch 'js/range-diff-wo-dotdot' into seen
d41414768d81e69dbbaac268c67829b75f46f975 Merge branch 'sm/curl-retry' into seen
c13ec3bf1ae39ee968aa96fe31c51f13c58aa45a Merge branch 'sv/t7001-modernize' into seen
8727a156117cab9ceea4b2fb812138b11ad9d440 Merge branch 'ar/fetch-transfer-ipversion' into seen
8e314fd67a82ac1f7ff70622dd028140c386f15b Merge branch 'mt/grep-sparse-checkout' into seen
f121f1b8f47396f72763f5a0d289f9b8f87a7067 Merge branch 'mt/rm-sparse-checkout' into seen
c573a5eab582722219bba13bd0a306e602495f70 Merge branch 'mk/use-size-t-in-zlib' into seen
fbdbdd922d0b173ad6810d3d6e13fbd0e37d822a Merge branch 'jc/war-on-dashed-git' into seen
e85dc8279d83192ecf05fb1c8b274d392042dd79 Merge branch 'mt/parallel-checkout-part-1' into seen
19d6b8b55578063d19509b61c5acc037a8955b84 Merge branch 'ag/merge-strategies-in-c' into seen
13b7275fe4eadfafb30c837e84387d6933c50eb7 Merge branch 'hn/reftable' into seen
94435a7c13c96e0852628feb063c3ccf70a2d9c7 Merge branch 'es/config-hooks' into seen
fa596755d82d23d09465142649aa2107f2607913 Merge branch 'jk/symlinked-dotgitx-files' into seen
6a6a1ae25af9fb21439d9899ab17beb6983b23a2 Merge branch 'jx/t5411-unique-filenames' into seen
c98c58568e81af9eb3812b8e2e67a5478053629f Merge branch 'jt/transfer-fsck-across-packs' into seen
b7ef7a12053ac2c2b902f3cc62340be91c95994a Merge branch 'ds/chunked-file-api' into seen
3a8281193447146d552e966ef2cf04f2bb3e5707 Merge branch 'sh/mergetool-hideresolved' into seen
d0bcc0ec8950de2afb7e0fe2258c992a22c6e5d0 Merge branch 'hv/trailer-formatting' into seen
057123d4b174cafb8f3205f8ff60be9857a11623 Merge branch 'ab/make-cleanup' into seen
29dc492bfb5ce11b16f4d571e3e031b4196af96a Merge branch 'jh/simple-ipc' into seen

--===============8437973629077294546==--
