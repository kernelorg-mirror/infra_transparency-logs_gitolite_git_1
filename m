Content-Type: multipart/mixed; boundary="===============5315395806726995075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Feb 2024 23:52:30 -0000
Message-Id: <170925075035.11903.276715481689700722@gitolite.kernel.org>

--===============5315395806726995075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d614f8001cd900b2d950e471cd59d26a2685a3c9
    new: d703d6b1cc59305af99f4e3e6c4b1a252432b27d
    log: revlist-d614f8001cd9-d703d6b1cc59.txt
  - ref: refs/heads/seen
    old: e1fd2409b5ce2d00fd1637d9e193ad29e034eeb1
    new: 85e241a7035feaac0d730c5d68fbabf37906d4d6
    log: revlist-e1fd2409b5ce-85e241a7035f.txt

--===============5315395806726995075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d614f8001cd9-d703d6b1cc59.txt

b3806f7633f69d44a2ade95b92ba21fb59362f4e git: document GIT_NO_REPLACE_OBJECTS environment variable
688a0a751e9ee032be9fb70d7d63220bc85acae1 commit: avoid redundant scissor line with --cleanup=scissors -v
e90cc075cc43f2bf08a8963ae84d3e4da50ebfc3 commit: unify logic to avoid multiple scissors lines when merging
e6d5479e7ac301ae8d11daa3d8ef748e891c91c3 git: extend --no-lazy-fetch to work across subprocesses
199f44cb2ead34486f2588dc32d000d17e30f9cc builtin/clone: allow remote helpers to detect repo
b6818ff3b11b9fdaf9d5b58c6849bfb8b06ccc83 Merge branch 'ps/remote-helper-repo-initialization-fix' into ps/reftable-repo-init-fix
b0f6b6b523c58cb204292455ed7121896f0aa6ed refs/reftable: don't fail empty transactions in repo without HEAD
e67431d4965d13b185db3ddb4445c3c7034ca62d commit-reach(paint_down_to_common): plug two memory leaks
207c40e1e43c992a8b268a3395ca104566612c6e commit-reach(repo_in_merge_bases_many): optionally expect missing commits
24876ebf68baf90075dad5ca3acba8a305f308d4 commit-reach(repo_in_merge_bases_many): report missing commits
f476143ee6c8a58f41c569e4a637bc441b1e6f4a revision: ensure MERGE_HEAD is a ref in prepare_show_merge
f3fc5d9c912df0e07c43a79f289220434f72b617 revision: implement `git log --merge` also for rebase/cherry-pick/revert
fae9627470615df5d40f2892e518447058567316 upload-pack: drop separate v2 "haves" array
720ba25d993423ab7b12b9bbdc62dadaa78d315e upload-pack: switch deepen-not list to an oid_array
388b96df319c62e9c8d984921b8967db37481d8a upload-pack: use oidset for deepen_not list
b065063c570f8dfb25eccb5094fef7e89a1883f2 upload-pack: use a strmap for want-ref lines
179776f9e6c4bd2f423c78fcf8b1e4cb4afc4c45 upload-pack: accept only a single packfile-uri line
8c735b11decc96d673140b268e4a257629e1dad4 upload-pack: disallow object-info capability by default
5f64279443520922949ea89babe9bd3712c11fec upload-pack: always turn off save_commit_buffer
a6ca601cdf82dda85db86c12973f2ecd746cb4bd upload-pack: use PARSE_OBJECT_SKIP_HASH_CHECK in more places
6cd05e768b7e54ca48b16fb0214df4c70aecd46c upload-pack: free tree buffers after parsing
922fdefb84c4341c0bb10f3ca090725f9fcc8bcb upload-pack: use repository struct to get config
37aa89b068810d4ed7f262adcfecca1e07cf553c upload-pack: centralize setup of sideband-all config
9a7b22959ad078df1f50d15e86a169aaebfb8c4c upload-pack: use existing config mechanism for advertisement
2d2da172f37f5a406a0f5a099cd268bcb1bd7d42 commit-reach(paint_down_to_common): prepare for handling shallow commits
896a0e11f37687fb3d40c0aa2b28062264232823 commit-reach(paint_down_to_common): start reporting errors
fb02c523a317937a4080315c2d8f8151730b87be commit-reach(merge_bases_many): pass on "missing commits" errors
8226e157a92066855811188f7ca3fd4bff5f083d commit-reach(get_merge_bases_many_0): pass on "missing commits" errors
76e2a0999907644966dfe48b573d6e57e2f1e275 commit-reach(repo_get_merge_bases): pass on "missing commits" errors
f87056ce403b5572683a45efe0e9021777831894 commit-reach(get_octopus_merge_bases): pass on "missing commits" errors
531738052158fd66bc9b65534309f5c0a9d2808d commit-reach(repo_get_merge_bases_many): pass on "missing commits" errors
caaf1a2942c25c1f1a15818b718c9f641e52beef commit-reach(repo_get_merge_bases_many_dirty): pass on errors
a922bfa3b5a6b2ac5e98f0e3405d66c1847aa7e8 upload-pack: only accept packfile-uris if we advertised it
322320445630570539f7b55f376e3431f49c8405 add: use unsigned type for collection of bits
1c419923ac150dea4655e26ec2a67bab2a3e8e9e Merge branch 'jt/commit-redundant-scissors-fix' into next
266f1ca3bc86740ba55377140586d4870aa78dba Merge branch 'jc/no-lazy-fetch' into next
e54ad161a9445c4f714db50db63d3f21216308a0 Merge branch 'eg/add-uflags' into next
07446a9fb24647a142fb53f85b51512f371979ef Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into next
dfa52c0620f6695a1537f20ec045e1886d733a05 Merge branch 'ps/remote-helper-repo-initialization-fix' into next
aa5ac044d4130084762e4689dd417902c1599432 Merge branch 'ps/reftable-repo-init-fix' into next
c8655f5f235c39a0f94c0e33151f7703b5f5f570 Merge branch 'js/merge-base-with-missing-commit' into next
52ebf8898837b258846e801b6c7e7981d1d12b4b Merge branch 'jk/upload-pack-bounded-resources' into next
d703d6b1cc59305af99f4e3e6c4b1a252432b27d Merge branch 'jk/upload-pack-v2-capability-cleanup' into next

--===============5315395806726995075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1fd2409b5ce-85e241a7035f.txt

e6b8dbd9ac3131c26d59b093d7811330a8f1019e Merge branch 'la/trailer-api' into jch
199912f0ba9c4d618ea14622e68972eb46803a50 Merge branch 'ps/difftool-dir-diff-exit-code' into jch
c3d3370da8ff35817377b6e05501c152ff36a89c Merge branch 'cp/t9146-use-test-path-helpers' into jch
1a8ff442b104e86d80a230921f5dab249e583d57 Merge branch 'ja/docfixes' into jch
5075c562c7d2f6eebb73833ff4afe407206fbbfa Merge branch 'ds/doc-send-email-capitalization' into jch
3fac9721ebb2562519192c0a5e7859730f400eb1 ###
cc28516db6877b5d7abe11f6b6d90246fe7aa603 Merge branch 'ps/reflog-list' into jch
eaa38f39b33a7d73cb7eb27586c1a98f3eedc5d3 Merge branch 'ja/doc-placeholders-markup-rules' into jch
58b765b127c862c4a712df64c3671dea7a670a5a Merge branch 'jc/doc-add-placeholder-fix' into jch
45db4c0c492a7b0099b7b5e914b321491f89bfb3 Merge branch 'jw/remote-doc-typofix' into jch
26ca3a6e819a9291d41cf629ca3df9a4bf7f762e Merge branch 'hs/rebase-not-in-progress' into jch
5b0859ce9dfbc1170309882095264ee1d3964992 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
ddbe55c2e5d4ce9f9b23006bce90268c2328d589 ###
e92dc92efc53cbd2248aa815990e33564458f521 Merge branch 'jc/no-lazy-fetch' (early part) into jch
da11e162e346ae7b7fe76216282143eb2aee59bb Merge branch 'cc/rev-list-allow-missing-tips' (early part) into jch
ede5e4fd0478a7541f4dbf91e5f631fb4b67bf26 Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
2423139763f86e787d230d71e6a4f85df68e4052 Merge branch 'js/remove-cruft-files' into jch
5c00c708fa358852f5e6d68c6f530978aa7c56e8 Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
39658496e2d3fc63fc567d5b63d1e02929cf8ad3 Merge branch 'jk/reflog-special-cases-fix' into jch
a98ba2d3572c449d29464e1c97e1f41d80b6ed74 Merge branch 'rs/fetch-simplify-with-starts-with' into jch
2f7ee8f5311b3f658bf50f8576c9fb88c18b0d3f Merge branch 'rs/name-rev-with-mempool' into jch
ef4236e9815578a417848452bfc7cacd7e323b94 Merge branch 'rs/submodule-prefix-simplify' into jch
50c1474ec2537e99a5dab023e6d50677ab6d1c23 Merge branch 'sg/upload-pack-error-message-fix' into jch
9b6a414301c517cc9b85c2d9a8e8af755189e990 Merge branch 'jc/doc-compat-util' into jch
05d13ee02dc4cf90c7b33f973f8e0d49256f0588 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
0cc7359ad338c38b8be6695da0621754a9676415 Merge branch 'kn/for-all-refs' into jch
e414c31931db4783897e2df1b3a49b3282318c3d Merge branch 'ak/rebase-autosquash' into jch
404a138eb135d60b35b49bc4068154e6ba4836a4 Merge branch 'cc/rev-list-allow-missing-tips' into jch
d3caece81577b30bec0db51a000a4ed227d082b6 Merge branch 'js/merge-tree-3-trees' into jch
8f8a55a73ee99ffc647cb74e2ebc22bfb77347ce Merge branch 'jt/commit-redundant-scissors-fix' into jch
9580b0d25e0cf37da0db2273385e291241b69f0d Merge branch 'jc/no-lazy-fetch' into jch
d9d4ee4454a293d4d4d0fadc65e3518fd4feffd5 Merge branch 'eg/add-uflags' into jch
9d5920648bec7d4640deceb65b69fcb6fe75aec0 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
d2fd2fb88a0ca3a53495ae8a6d880fc24f33ab7f Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
c7287ac117254471539f3f0924a9b170ad567798 Merge branch 'ps/reftable-repo-init-fix' into jch
6f2785e9aa304479b6e4b28af935b7f9992d0bd7 Merge branch 'js/merge-base-with-missing-commit' into jch
46e8358f93eb1e7d70f5cb42eaea430223ebcac4 Merge branch 'jk/upload-pack-bounded-resources' into jch
e046421871bd7b59ded2c99668b9d139b087f4b8 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
680b05c78f0cec47c0863ee0242a51c0ea80bccd ### match next
62b2b66638ebd551e79d8e70310f9e3925de7a91 Merge branch 'rj/complete-worktree-paths-fix' into jch
483c9963847ddfc68c1d53eda414660b2f836cd3 Merge branch 'rs/t-ctype-simplify' into jch
5ad6bafa35c2d2c76548ecd1c2e89ecd365b665a Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
ff2d592c31bf4d0dd5dbc29351d4d04cb2ca270a Merge branch 'es/config-doc-sort-sections' into jch
fd6a59757c273f9e1d82d418c93e288ae95830cf Merge branch 'eb/hash-transition' into jch
b6335dc4dd683e5dad24fca06207493f71cf856e Merge branch 'js/unit-test-suite-runner' into jch
28be75544e3a4dc41a23973e7b796841d4ee7146 Merge branch 'tb/path-filter-fix' into jch
34288a7d1dccbda478408f89d8dd406c6ea24a93 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
e7b551ffa94fe44441e6ad452ad54b51912a2853 Merge branch 'rj/complete-reflog' into seen
c8d5037ded45b3dc86c483338a8dd7bfe02caad3 Merge branch 'jc/rerere-cleanup' into seen
4352469869c995df17e19b3be640945370f2a126 Merge branch 'bk/complete-send-email' into seen
cc083c55ec05fe40f3094a263d033e8687788ce6 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3f9243c5a8247b7b666a656f4975e1d5c693ee10 Merge branch 'ps/reftable-iteration-perf-part2' into seen
d753c4868ca65e6e07accda34240fd67a87cbd07 Merge branch 'js/cmake-with-test-tool' into seen
c8b885fe58be5b87a0d0dfaae97a094220c806ee Merge branch 'as/option-names-in-messages' into seen
85e241a7035feaac0d730c5d68fbabf37906d4d6 Merge branch 'cw/git-std-lib' into seen

--===============5315395806726995075==--
