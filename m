Content-Type: multipart/mixed; boundary="===============0787198391838379348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Nov 2021 21:15:15 -0000
Message-Id: <163649251547.9298.16160391054206085402@gitolite.kernel.org>

--===============0787198391838379348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b447b232abe090ccbb94f354b55033430aa2f4ef
    new: b2b859289b99a0bc276c30d64cfbe3925a462f4d
    log: |
         7140c4988fba56367f07674f658bc56bbc8e593c t/lib-git.sh: fix ACL-related permissions failure
         06a199f38b50ccea198c29216c69bb389ca23391 parse-options.[ch]: revert use of "enum" for parse_options()
         f5ff9c35ad923f987f380660541946db58cc77cf Merge branch 'ad/ssh-signing-testfix' into next
         b2b859289b99a0bc276c30d64cfbe3925a462f4d Merge branch 'ab/parse-options-cleanup' into next
         
  - ref: refs/heads/seen
    old: 8f337484330d202345243d3aef642d0f1772d1c1
    new: 6e44e13379b912a70c548b79ff4eea4d990a09f9
    log: revlist-8f337484330d-6e44e13379b9.txt

--===============0787198391838379348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f337484330d-6e44e13379b9.txt

2318fd24f3828089dec63ccf4aa9df1c6c84e617 fetch: protect branches checked out in all worktrees
4e5ee1820a2f1765b8ab8350699f892943ed6d5b receive-pack: protect current branch for bare repository worktree
49cbad0edd4dcf53e373e9fd27a9c36a41fb044e doc: express grammar placeholders between angle brackets
133db54dabd2174960d4a7449a1a7ed574ea0ad3 doc: use only hyphens as word separators in placeholders
89557d68aac22a756534e605e5b236fb71262760 doc: git-ls-files: express options as optional alternatives
a443b762cf2441b631b177e702b405036f8ddc7d doc: use three dots for indicating repetition instead of star
7706294ec94ab9f9b864a8451ac089f15d18a254 doc: uniformize <URL> placeholders' case
6ae7e8835359edc2e740572dabc3f1efd9b179cd doc: git-http-push: describe the refs as pattern pairs
b7088a5f9ef0af6742e2b7eaa20dead5937eb726 doc: git-init: clarify file modes in octal.
f9b2b6684da11df4e1da56af1103e6ef56500618 init doc: --shared=0xxx does not give umask but perm bits
06a199f38b50ccea198c29216c69bb389ca23391 parse-options.[ch]: revert use of "enum" for parse_options()
67ba13e5a4b27785391a0e1673d71e506edae13b git-jump: pass "merge" arguments to ls-files
e2bd4ae96d566cad2a63a5f60b31123e0d04441b Merge branch 'ad/ssh-signing-testfix' into jch
4f18275cbcd39f46296dae9f862ddfaa187c3752 Merge branch 'ab/parse-options-cleanup' into jch
2ba83ae1ddb4d1b0823fc7c96ace0cdaba26c495 Merge branch 'ns/tmp-objdir' into jch
11872e5e644f93111a895c289bc42a4a45dad5fa Merge branch 'ns/batched-fsync' into jch
9354614df14819ef1ac9a03e5a4d329614fdd916 Merge branch 'jk/loosen-urlmatch' into jch
4baa192dbd90cb575201a98cf3b9bbc0fa22de95 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
831b7314e346e51454f9d2e46e9d0cf27ad6380b Merge branch 'ab/refs-errno-cleanup' into jch
3265a169d7b5fd2c41e896a441701f36763dcf55 Merge branch 'jc/tutorial-format-patch-base' into jch
7d751788e181765fbac1d57532e4d1b75ac0e1a2 Merge branch 'so/stash-staged' into jch
ef06a268829e42e6929fa0de9fb6989d958b5703 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
3a7327259e2f2fbb6841eb0d86505e3fecaa4ab9 Merge branch 'jc/fix-ref-sorting-parse' into jch
934a59a5423a3fd3084bae1522f4099a268e81d2 Merge branch 'jc/unsetenv-returns-an-int' into jch
c390d7402d890e20c85aa9d75fad311abdf2f32f Merge branch 'tp/send-email-completion' into jch
17be5163374d6e8666c75d59a808ce486dd2eae4 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
ae334e2eb8f98fab9886b62784643b4f9f1b3bd8 Merge branch 'ab/sh-retire-helper-functions' into jch
f05b3c8691970b6961a23db386cb6b8fc8e4ed2a Merge branch 'mc/clean-smudge-with-llp64' into jch
6df194a803e7a0058c25200011d9f5ac1402ac6b ### match next
728872b0b6adb0ebcaaafe1bf21c5b83d47c21f7 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
bcc38a7b2f4f4cc651d2d3cd2a6b27e3f863c0b8 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
3e5f74242adaa322007baeb3f591df574a593279 Merge branch 'ja/doc-cleanup' into jch
6cdddcfb22f795d291c27984caef60f04f302b0e Merge branch 'js/branch-track-inherit' into jch
7f981e09e723dc8fc7c785fd7b5cd8849b42b3b2 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
58f4a999a56e53faf042cb20071cdc1032c1a0fb Merge branch 'ew/test-wo-fsync' into jch
fbf16cd473b0e14ae33afd15175951c10fef9343 Merge branch 'if/redact-packfile-uri' into jch
fa8d4829729e2c9efd6b8f562924814ec32b14f1 Merge branch 'jc/fix-first-object-walk' into jch
2414568eea267ceb253e46b58132bd65e25a07ee Merge branch 'js/ci-no-directional-formatting' into jch
4bfd1af32f14527832b6e062525f839b7647a42e Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
6f8e31801c58870f8ea61a02d8e30f7b19ea9506 Merge branch 'tw/var-default-branch' into jch
3c42d93c3bcc55cf1d116a1a6d985a511179809d Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
f97cde129efb46882cbadea9de9b5607c5816062 Merge branch 'ab/generate-command-list' into jch
f58645b4245a8f75cc82d1fbdc24f32f206f1a22 Merge branch 'jk/test-bitmap-fix' into jch
61dbec1471fc129eb3d8877fdc54ecd31640bd7f Merge branch 'jk/jump-merge-with-pathspec' into jch
eb772e2224fa472035a2b451c4b631e3288c854c Merge branch 're/color-default-reset' into seen
8780a214c1c4c813344273cb23bdb0d2e08f67c5 Merge branch 'fs/ssh-signing-key-lifetime' into seen
7043ee53236c43d20fce6dffacc8584c034812df Merge branch 'ab/only-single-progress-at-once' into seen
a866012d61289b4a86ca579204f373d61fe12481 Merge branch 'js/scalar' into seen
2d1de614080f13bcbdd8345c355087c82a61d09b Merge branch 'ms/customizable-ident-expansion' into seen
62ea07635127dad9749c308d57038b204e64e06a Merge branch 'en/zdiff3' into seen
77efcf4e472dd15e856614cac9e206d73f1953fe Merge branch 'cf/fetch-set-upstream-while-detached' into seen
1f5978522e7a405236506c8d109d3a9cc15d7a8a Merge branch 'pw/diff-color-moved-fix' into seen
2b9aac86c8e7c34d53c7cd60095f76eec13ea453 Merge branch 'es/superproject-aware-submodules' into seen
56bba0663313aa882ac590fbfc08c234bcd2f454 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
a6cb2560abda2d2184cda09844e39efc8933fce9 Merge branch 'hn/reftable' into seen
b3ff5eb89996013bc5dd75b4840528b12c24d68c Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
bad9ebb039bc9f4c083ef2227a1e290574ea363c Merge branch 'ns/remerge-diff' into seen
a7eda69d1a91bf05e2cfe0c17b3a4cb944c862c1 Merge branch 'vd/sparse-reset' into seen
8f5683bc6ac332d33c7c2e71a316b07d630e52b7 Merge branch 'ld/sparse-diff-blame' into seen
f9c6eb97e741129a7a4a451b2f3016028b4db801 Merge branch 'ab/config-based-hooks-2' into seen
38242b63c324d04b7868d147829c2bfb6fe5684c Merge branch 'jh/builtin-fsmonitor-part2' into seen
38dfc438aac6a46e026ba1a8202affc51cd662a3 Merge branch 'es/pretty-describe-more' into seen
6e44e13379b912a70c548b79ff4eea4d990a09f9 Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============0787198391838379348==--
