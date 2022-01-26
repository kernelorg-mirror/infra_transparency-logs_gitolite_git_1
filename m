Content-Type: multipart/mixed; boundary="===============2673200538880581581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Jan 2022 21:56:31 -0000
Message-Id: <164323419128.2913.14458477705404997797@gitolite.kernel.org>

--===============2673200538880581581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8bbb082509e826de6735dfa02922cfc3d7ffb8bc
    new: ce2c592cc9be08269b86168e66d872a6747a053d
    log: revlist-8bbb082509e8-ce2c592cc9be.txt
  - ref: refs/heads/seen
    old: a4c430026463f3f60f16f283347346259fca5c6d
    new: bd18a756130744e261281f3a0a0b11cf61219dff
    log: revlist-a4c430026463-bd18a7561307.txt

--===============2673200538880581581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbb082509e8-ce2c592cc9be.txt

79aed792415b35d1b31ddc26814a211c7bae97fe l10n: git.pot: v2.35.0 round 1 (126 new, 142 removed)
59b1ff19f0df25ef3c80542b44f9ea9bee939b49 l10n: tr: v2.35.0 round 1
f91e43e2cd05106daf9b1aad4d981dc932c21127 l10n: sv.po: Fix typo
05b345af64dccbc24143b3a628207e13a23a31ea l10n: sv.po: Update Swedish translation (5196t0f0u)
38ad274f94205a27e9a7b19a17908b412929d0a2 Merge branch 'master' of github.com:nafmo/git-l10n-sv
4b1fd488746def3f8c26f5b20e7c3f1c282ed088 l10n: po-id for 2.35 (round 1)
cb57f2502127f91cd00918a2bb70f13815f2acfe l10n: zh_TW: v2.35.0 round 1 (1 fuzzy)
e1e1de0c6d9ea1fc297f7d72b46738d8915dc3d7 l10n: fr: v2.35.0 round 1
14a38adf53033553da085549be989f02ca9d4ee4 Merge branch 'fr_2.35.0_rnd1' of github.com:jnavila/git
65387fd5eb2aff6e789692fc53ef8cc0c8e50733 l10n: zh_CN: v2.35.0 round 1
c8464a3df9f4ae64301f4c187d27cfa6344b3e65 l10n: bg.po: Updated Bulgarian translation (5195t)
90999dd6864e63c23fabe2f4263c5e4ed70bd8f5 Merge tag 'v2.35.0-rc1'
fe7f7ad36c387042d9e0af94790038b530087850 l10n: git.pot: v2.35.0 round 2 (1 new, 1 removed)
ee27abd30d4a72946006126a836bfabdf1ea73f2 l10n: batch update to fix typo in branch.c
6bcc4e2c7ded6007dbfd8524a5e17584ac7e6e8c l10n: vi(5195t): Update for v2.35.0 round 2
0f8f20f2229c83fdcdf50538c22a70d42ac689fb l10n: Update Catalan translation
80dabf99eeae6280bc866ec8545b9464ecee6b8f l10n: po-id for 2.35 (round 2)
7ff31e1c72d93ef18fb7841c9e659ed45d3fc604 Merge branch 'po-id' of github.com:bagasme/git-po
ea0fca8d2aa23d1817f94b21a25bec7ed462b9e8 l10n: de.po: Fix translation for "'%s' is aliased to '%s'"
159af2a97fb27241a7c2b1a0634d3a9c88be31ab l10n: de.po: Update German translation
b3d4896aad8c388e5afbd9ffa975a351703aa3ae l10n: Update Catalan translation
87953304da781b344fd07582b97ae099c978172e l10n: zh_TW: v2.35.0 round 2 (0 untranslated)
0fff4ea34686467f653d4ffd3c2377cc81d5c146 Merge branch 'l10n/zh_TW/220113' of github.com:l10n-tw/git-po
9e2b35d7643cc26f61094d80c8d5f512eb467981 l10n: Update Catalan translation
7ea759cf9b8a4789e6fb3d12b618b3b9a005765a Merge tag 'l10n-2.35.0-rnd2' of git://github.com/git-l10n/git-po
c6e19e47a60c0174f805db8e1624db38ff889523 Merge branch 'ab/checkout-branch-info-leakfix'
89bece5c8c96f0b962cfc89e63f82d603fd60bed Git 2.35
ce2c592cc9be08269b86168e66d872a6747a053d Sync with Git 2.35

--===============2673200538880581581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c430026463-bd18a7561307.txt

07564773c2569d012719ab9e26b9b27251f3d354 compat: auto-detect if zlib has uncompress2()
4b7edebe1056966e9546d724311a4ad82f0e7d33 SubmittingPatches: write problem statement in the log in the present tense
38310d2392bce020b2e9c3f2cef4c0d7a3c4fee7 CodingGuidelines: hint why we value clearly written log messages
ec2f81492870733c21ff47490308332038a05a23 SubmittingPatches: explain why we care about log messages
dccea605b6c30262a6a44bde8d10b0a20c331d87 clone: support unusual remote ref configurations
ff5b7913f0af62c26682b0376d0aa2d7f5d74b2e sequencer, stash: fix running from worktree subdir
ae42fa4c03ef0ffe36468f8918b3d404a277da50 rebase: factor out checkout for up to date branch
bd55eee04b698af6c10c77b24f88601814771ac8 t5403: refactor rebase post-checkout hook tests
69f4c23009ee30faeb61a831f4265791c945783e rebase: pass correct arguments to post-checkout hook
ab2fba0868860e610619f885031217d9cc63097a rebase: do not remove untracked files on checkout
4840002a5f44a4c256c55f70c59d3b0506d14e21 rebase --apply: don't run post-checkout hook if there is an error
1946d45844c65ede4e3a514a5decf16612ad79f0 reset_head(): remove action parameter
d6a9f5ea8e97dd9435e5fa02cc129c1b241934f2 reset_head(): factor out ref updates
1526d0fcfd20efca24bc96a4bc14c8d5459ec470 reset_head(): make default_reflog_action optional
b7de153bd9332a992baa6f937372f0b1833f61e5 create_autostash(): remove unneeded parameter
ee464c4e37c7f34c4e5ba2fce35df4149083e5ea rebase: cleanup reset_head() calls
6ae8086161d81a707ff36dfdc07f57e4f473e0fd reset_head(): take struct rebase_head_opts
7700ab087b82f71d19134141045b95063e407344 rebase --apply: fix reflog
cd1528ef8ef9847fc27cff4016bf073f04729504 rebase --apply: set ORIG_HEAD correctly
38c541ce94048cf72aa4f465be9314423a57f445 rebase -m: don't fork git checkout
5331d2e2ce41090c454c27ae526d20bf07eaf676 Merge branch 'en/keep-cwd' into jch
da2d99e4311cece926f16582b97f8368979b2eb3 Merge branch 'jt/clone-not-quite-empty' into jch
23f0cc681c8dc81fe7fddf228778ff1388bc73c1 Merge branch 'ab/auto-detect-zlib-compress2' into jch
0453124a501015f40aa0049167e2d4c9fb19a9b0 Merge branch 'jc/doc-log-messages' into seen
8cd9af2d20f6e7df6da8ab37bb39182136f615f4 Merge branch 'js/sparse-vs-split-index' into seen
203e159d98ce4e0224c4f6a45dda5ea9388ed0c7 Merge branch 'cb/save-term-across-editor-invocation' into seen
d9978dc9c6723720a64c9ba1a8159a121c1e6fb0 Merge branch 'ab/only-single-progress-at-once' into seen
4e4b4da132b46d8248879aca360c21d2d38cba8d Merge branch 'es/superproject-aware-submodules' into seen
66134358b5d76b378c865412856e6ab0765dcfde Merge branch 'pw/fix-some-issues-in-reset-head' into seen
0ef5945dae8cb3ee0fa9ac8ab699c5087776e0dc Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
baa651fa613fef064c1f880d2bd931333b463f5f Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
9b91df9d8b864375324453b9688398660fbdbe63 Merge branch 'jh/builtin-fsmonitor-part2' into seen
ce5a809eb1aff536c54883430399287af3c02d0a Merge branch 'tl/ls-tree-oid-only' into seen
05968919579a2216f8d2ae3e86fee50728234af2 Merge branch 'ld/sparse-index-bash-completion' into seen
7bbfa2d14b8cf4592c971f9d812a69ff2fede733 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
74acf086dbb3d6043acba2a2f62447ad08184bbc Merge branch 'vd/sparse-clean-etc' into seen
2d6240585885fbf9150ce55e4c200e66757b4ecd Merge branch 'en/present-despite-skipped' into seen
21ff85ec027e7d119b211cc183dd70df184aced6 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
09e1d140634cbbe4045ae3c0eba2404b7e25e31f Merge branch 'ab/grep-patterntype' into seen
b0027a506b2ea5cf07a3dcfde5b8c808971bd4ee Merge branch 'rs/bisect-executable-not-found' into seen
11a3afd2b1e2e3ebdd46a20f9c7d7998db5b27d7 Merge branch 'js/apply-partial-clone-filters-recursively' into seen
bd18a756130744e261281f3a0a0b11cf61219dff Merge branch 'jc/mem-pool-alignment' into seen

--===============2673200538880581581==--
