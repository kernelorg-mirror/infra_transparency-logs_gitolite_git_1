Content-Type: multipart/mixed; boundary="===============5955802909146577524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Jan 2026 22:19:11 -0000
Message-Id: <176825635199.3174786.2374352604580784026@gitolite.kernel.org>

--===============5955802909146577524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e9118ca82def8334b160f3bdb4a830ea36834586
    new: b351b5166da3837c39a80bfab69dd74b2a210053
    log: revlist-e9118ca82def-b351b5166da3.txt
  - ref: refs/notes/amlog
    old: 6431ce12cb85303f8542b1decf4e4f981e961dab
    new: 1f16a101efdaf17dd5549ed9f701b8084b2b5805
    log: revlist-6431ce12cb85-1f16a101efda.txt

--===============5955802909146577524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9118ca82def-b351b5166da3.txt

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
d0cec08d704a44105545e9e65c831fc67f6f1986 utf8.c: prepare workaround for iconv under macOS 14/15
d28124151851e42a3bb92963f5b747ad843f33e0 utf8.c: enable workaround for iconv under macOS 14/15
5ef4d61ae79c839546b70c6205255a0204dd1d98 last-modified: verify revision argument is a commit-ish
81021871eaa8b16a892b9c8791a0c905ab26e342 doc: MyFirstContribution: fix missing dependencies and clarify build steps
d8bd37611122707cd317a1e3f88e888b7c59c930 refactor format_branch_comparison in preparation
ec481dd27b21b1b5b215f2ceca10ae22328562d2 status: show comparison with push remote tracking branch
fea14f2578728872da9ec4347eba84c12935da94 Merge branch 'pt/t7800-difftool-test-racefix' into jch
f4e2403ce0f81a28f400a764517d89cd61d71ef9 Merge branch 'ps/odb-misc-fixes' into jch
c8578484d6abe16a6cdcb794b24783fba197fa2e Merge branch 'kh/replay-invalid-onto-advance' into jch
59306682f0deea125e01dc383dfb79604f5d1466 Merge branch 'ps/clar-integers' into jch
54c925a59ae947ded16c1d12c154e07d0c00a498 Merge branch 'jk/t-perf-fixes' into jch
2020b59a0cd5dcdeb6add100fc278d4f8b3edf38 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
0e8df11464e6534cb290a5c31012efc8243377b7 Merge branch 'ac/t1420-use-more-direct-check' into jch
50c328425d3a13b96cd1db5b2ceb626271e27512 Merge branch 'ds/builtin-doc-update' into jch
310451294ea8d6916b7f4e0b29e627f1faa37731 Merge branch 'kj/t7101-modernize' into jch
2803ff0610c4bbb7d399ebdfaf8136caa95386fe Merge branch 'bc/doc-stash-import-export' into jch
d4bcded6817da24e977e57d195dbacb16192bdb8 Merge branch 'kh/doc-patch-id' into jch
01de2e167903e59418ee3118b6b836c0ae702027 Merge branch 'ar/run-command-hook' into jch
6e16ae6386693feae9244c9ba177f7163bc85aa1 Merge branch 'ml/doc-blame-markup' into jch
17cf46b19550efb8c477a98062a4668af4fa4f1c Merge branch 'en/fsck-snapshot-ref-state' into jch
198b3b21367681698a8319cdf47f2e199c631e7d Merge branch 'je/doc-reset' into jch
e651750c80743fcda7cefb3bff10747f5409a632 ### match next
b969d05999f33306c69b0a7bbc9a4a429b127e25 Merge branch 'cs/rebased-subtree-split' into jch
443e4a5a5c2d0ab174a34121169105171c409e32 Merge branch 'tb/macos-iconv-workarounds' into jch
d220be93980db66fbf4480445ccf6a9844c74b78 Merge branch 'ps/packfile-store-in-odb-source' into jch
ad4d071b64b2120cd1e26d52de7e2d53b33cfa60 Merge branch 'ar/submodule-gitdir-tweak' into jch
9cf7c802ac1eb2f5102a10bd46f31d4b0daefb12 Merge branch 'wm/complete-git-short-opts' into jch
b698bf696eb55a3c3021062a1d489561d4434392 Merge branch 'kn/ref-location' into jch
84fa1cd4634a3f09d6850b7a458be6c17ec3ee40 Merge branch 'tc/last-modified-options-cleanup' into jch
92f1a2da2d2d71e3131430c32ca280e9583c34db Merge branch 'jk/parse-int' into jch
e511c4702284b1dfd2ba4b5de5cf76d0dfcd1256 Merge branch 'yc/histogram-hunk-shift-fix' into jch
113d908f65ac5baa5cd2d6ca7230aa28f2287975 Merge branch 'sb/doc-update-ref-markup-fix' into jch
0ee7dc4dc3b1fab62a6e46bcb062245c79e812b0 Merge branch 'ap/http-probe-rpc-use-auth' into jch
3a84dbf63d2ab12d78ce63d8c11d0b624804746e Merge branch 'js/prep-symlink-windows' into jch
461cc3a3782b42c39491d18cb9af864153d0afd8 Merge branch 'js/symlink-windows' into jch
f5982347587a65f1f2c6855af99cffd7b511c56b Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
1fde5801f7eed341788576178c7c417e6184e58a Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
618f56b3839eafa713d1c5a673e5f4f5a4742a5e Merge branch 'ps/read-object-info-improvements' into jch
e5bc13ee6c0194c56bd65f172be6fb0d9a1c1aa4 Merge branch 'ag/http-netrc-tests' into jch
b3bf7486734878ed716381279f3320b7a11aadff Merge branch 'aa/add-p-previous-decisions' into jch
192f886c767a3498462f6ee4e9f5be3869776500 Merge branch 'hn/status-compare-with-push' into jch
21a746c55eae1b49a770d8d76ef915753be577fc Merge branch 'rs/tree-wo-the-repository' into jch
e55aff9a246eecef076a8b27613b9a4a24bd961d Merge branch 'ps/ref-consistency-checks' into jch
4b6adfe4faf7e88d6157641d5cb817a34f15e6ec Merge branch 'sp/shallow-deepen-relative-fix' into jch
1243a7870d2973d1b02a35599c2e0202bfb5a3b9 Merge branch 'ps/t1410-cleanup' into jch
93f3cd020a5943256d1eedfe4195ab054b87e293 Merge branch 'kt/http-backend-errors' into jch
854e5705cd2abbb34b96da73ccafeae1e525b81e Merge branch 'dd/t5403-modernise' into jch
b8f314d58ce60344fc1a99bdfada29426cff010b Merge branch 'tc/last-modified-not-a-tree' into jch
e57bf8b3fc4e326a3222b0e3f697cb28d960505b Merge branch 'sp/myfirstcontribution-include-update' into jch
016f710a232efd7ed2c46cb1ba1b0d3323e66a27 Merge branch 'ob/core-attributesfile-in-repository' into seen
9b6f898064ce1a9500932dc8df838ec39ed426d6 Merge branch 'en/xdiff-cleanup-3' into seen
0c6a9a1c3f8380e4c5e0228945c5b9e0e9eee355 Merge branch 'tb/incremental-midx-part-3.2' into seen
96942e5a7916c95d5b91ff023b6f7af8ab7ff94a Merge branch 'jc/exclude-with-gitignore' into seen
29c3aeab62ef22d33155e63330a3212a63fabd4b Merge branch 'ms/doc-worktree-side-by-side' into seen
f22201229c4b518e34acec01c05ba176a54e4481 Merge branch 'lc/rebase-trailer' into seen
7288038e4e6d6a88587c803781e85662116b3358 Merge branch 'dw/config-global-list' into seen
5b59f1c321d834564ec30541374dee0274921dd7 Merge branch 'sp/shallow-time-boundary' into seen
bce1908d753afc4824d2fd9160d700764e792f78 Merge branch 'lo/repo-info-keys' into seen
e19ddc4215965ae077c8d8ee5c1f70b7ff565c29 Merge branch 'js/neuter-sideband' into seen
9cfeba7c130aecd4d67e101c8719beba5ed8a102 Merge branch 'pc/lockfile-pid' into seen
6538c65c9b74f68a5cf263cad66852cf9987a6e3 Merge branch 'pt/fsmonitor-linux' into seen
be296b1329be5135a47cd23b459e28d86a606334 Merge branch 'pt/t7527-flake-workaround' into seen
0effda2275c12d3c100b6e6536e78f261bb7e92e Merge branch 'cc/lop-filter-auto' into seen
efb45727d28d9d14b7bb9c4bfd1fac7ae98e23fb Merge branch 'ps/history' into seen
54ef628cc505594ba869e3b0bdd6f90b8cadcdc6 Merge branch 'pw/replay-drop-empty' into seen
bf06f8db7bda88e0eaeca1d850dd67b2d057699f ### CI
b351b5166da3837c39a80bfab69dd74b2a210053 Merge branch 'bc/sha1-256-interop-02' into seen

--===============5955802909146577524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6431ce12cb85-1f16a101efda.txt

ad9392b1a384e3a59748728b5ed3dc7124dbc196 Notes added by 'git notes add'
ef6a8ddb1ca307682d86b7ca471d10415dd4928b Notes added by 'git notes add'
6e8ef046d841a8ab0db5f80c1e77f117015f9dd5 Notes added by 'git notes add'
21b7d5eb4558357261a950f20633390ff51e0ad5 Notes added by 'git notes add'
405e2241ba72924a4e6bc055a3945c1eb139f0af Notes added by 'git notes add'
defc55a7a161abf24a05cedbecebe7d60ca9c598 Notes added by 'git notes add'
9757600be72bc79abab54f6d4e7ce093613ec036 Notes added by 'git notes add'
c47d712ccb003d4a7d703ed10ef51aec0cae69e1 Notes added by 'git notes add'
6279b9e618a79d85a9c260b2cbcc32c34181f66b Notes added by 'git notes add'
89e711cfbe9b34d5ad43ec26c1e25bd129cb53e5 Notes added by 'git notes add'
06e99da7dc7f9335fcfb1390be647eb8a0504da0 Notes added by 'git notes add'
fca3de4b949b9be48e710f449fa7b11152bc1452 Notes added by 'git notes add'
8261ce1b2af381f114ebebd893ce4a21b01ad6cd Notes added by 'git notes add'
2933ab7d7f3e0e5e7d39f32054d7ec4eff881c76 Notes added by 'git commit --amend'
e7d0feb1ce3a6ea0a747ad57c744b8eaec4bfa1c Notes added by 'git notes copy'
9d4d66241e457768166ffac79c23a55f93fdb23f Notes added by 'git notes add'
1994c307f2471916c08a9c1499f141afaaca7cf9 Notes added by 'git notes add'
85dc502376d6c738c2420c22b827aa907527b0ac Notes added by 'git commit --amend'
6b88f6ed30d21cf201189f754e102d6186987a40 Notes added by 'git notes copy'
4d09ecac3a19882e00d71b0a323fad4aa23230e5 Notes added by 'git notes add'
40639255076258b88adf0bb2a2927ba431e5187c Notes added by 'git notes add'
161ebd93ae1fc45ec5d87adf1fe84e97de3aed70 Notes added by 'git notes add'
1f16a101efdaf17dd5549ed9f701b8084b2b5805 Notes added by 'git notes add'

--===============5955802909146577524==--
