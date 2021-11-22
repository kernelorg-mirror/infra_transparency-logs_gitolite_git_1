Content-Type: multipart/mixed; boundary="===============2227533240595551829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Nov 2021 23:36:53 -0000
Message-Id: <163762421330.5951.13758920749384172644@gitolite.kernel.org>

--===============2227533240595551829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3d31dda1933cf7a21ad28477f16cb859cd02f9d0
    new: 8bbdde91b545f32db48cc951bc27dea3d5c86da6
    log: revlist-3d31dda1933c-8bbdde91b545.txt

--===============2227533240595551829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d31dda1933c-8bbdde91b545.txt

611200476422d6e35c0c04ef461800b7f67ca42a doc: git-format-patch: describe the option --always
b26f121395cd745cff986750a00a5cb1cb41a761 am: support --empty=<option> to handle empty patches
acacb5d401b63f3cd8e484ebb94e9e74c8725db6 ls-tree.c: support `--oid-only` option for "git-ls-tree"
7b089120d9e0065978da461f8ccf42000e6760a4 refs: drop force_create argument of create_reflog API
7d3fc7df7074b8cdf3416c562d046bfed2789df3 Doc: no midx and partial clone relation
696e04b082e5ce68b1c924034f1b67d6a1b9ec10 revision: use C99 declaration of variable in for() loop
0e9cdae24cdb12ba43be32ba04e04dcb6f8251bb archive-tar: use our own cmd.buf in error message
65ac09a6ea0c5ced9ed2870e12a52826f70e5f56 upload-archive: use regular "struct child_process" pattern
89b61fb64ca0641a687bafdb363a92f5bf03c65f run-command API users: use strvec_pushv(), not argv assignment
ea5851a5a54c75f9eb3198060c5a34c816455158 run-command API users: use strvec_pushl(), not argv construction
a376891a260615fed8cc8de8ce913a2258e591c3 run-command API: remove "argv" member, always use "args"
8eda40012ad777a8be88f1b2617a744bda84b5f9 show-branch: show reflog message
b0c022ef46cdc056318236b33a5882a5cdaff428 refs: trim newline from reflog message
ba3b815c90c31895bff600a246073ef702e18fdb test-ref-store: tweaks to for-each-reflog-ent format
deb810a17f9f138125c824542aa1ef5872badb54 t1400: use test-helper ref-store to inspect reflog contents
33c5d6c8456ecb1e89450483586f5f3f115ffa93 dir: revert "dir: select directories correctly"
e3f7e01b50be94bfe6cf35b2f1e01ab75804d8d8 Revert "editor: save and reset terminal after calling EDITOR"
afed8eafe0846fad6cf6792d9e0a8e5d7943db45 Merge branch 'ns/tmp-objdir' into jch
179564d56b7e5daaa915868730d1a7b3b8a0ac36 Merge branch 'ns/batched-fsync' into jch
1a9dd2c72311454a06e19f9984c8f09f1618b11f Merge branch 'jk/loosen-urlmatch' into jch
608de7070f537daaf082aeb384867379fd9bd38f Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
c8a59d6c3733ba828bc88543984b76af4a87c3b8 Merge branch 'ab/refs-errno-cleanup' into jch
2ff51a41c72dcf8e33fab61b30526ee45975e999 Merge branch 'jc/tutorial-format-patch-base' into jch
ad3dcf5d5e9854f472f1047d7613500695436f4b Merge branch 'so/stash-staged' into jch
4d2e4f5b67c166b2c5d8162a9c8854bb048058e8 Merge branch 'jc/fix-ref-sorting-parse' into jch
9f901228dbaef983cb4db6815ab329073313e647 Merge branch 'jc/unsetenv-returns-an-int' into jch
b8894f0bd903d1c51a85adf071a57da5e25395aa Merge branch 'tp/send-email-completion' into jch
7b1a85c1f59b8a6d0ed45226626de7b6ca4d1587 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
94e70832df54fc42c4aa84f4d101498a671a585b Merge branch 'ab/sh-retire-helper-functions' into jch
b09f86ed127812d04e953469e8fbaaf16656cdf7 Merge branch 'mc/clean-smudge-with-llp64' into jch
d24ac12e6a4673c1fdfa677b5d1d3790061f77d1 ### match next
7bcf6b113b9d7029d4d3f2f180e71fe6ba2f5829 Merge branch 'ds/add-rm-with-sparse-index' into jch
48473e6567bcd4f77f7dd6e2ae50f86525ec9d52 Merge branch 'jc/save-restore-terminal-revert' into jch
19c7882e40ee14843f8ac83a38af326f0dc57429 Merge branch 'cw/protocol-v2-doc-fix' into jch
e994b7068a2b7c3f4f25f1327c58fecc3fc4d4ff Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
923596e16080d3b1e55d0b8d0d470b3441d3b3ae Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
edf29abaff5f0af1d82c8dd8a58295ab201862e2 Merge branch 'ja/doc-cleanup' into jch
26136e89e8d9dc14d46a5c4e9f90967523914228 Merge branch 'js/branch-track-inherit' into jch
7a2d76f8521606687b0e6b338028afcbcac5a95e Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
49a05fbbf7358b2f0c033c8cfefb9f91918b662d Merge branch 'ew/test-wo-fsync' into jch
80051cdb7959960fb8a74be1398782bcd394c283 Merge branch 'if/redact-packfile-uri' into jch
0015c4b4795e6368e68c5133eb10a68c41cbad5f Merge branch 'jc/fix-first-object-walk' into jch
965b14fab54eb8199e7db4c2b90c3234a6ab5def Merge branch 'js/ci-no-directional-formatting' into jch
0683a69b5265a6a6d67af68224365a7e25e34a8e Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
ae8b7c65a912ab8c6f8ee82416730e59ecdf1fed Merge branch 'tw/var-default-branch' into jch
da32ab4629d5bac9304a27759d11b6bd42e61ba9 Merge branch 'ak/protect-any-current-branch' into jch
afb224f8c71d9b7bccbfce4e7bbfa56db44594cd Merge branch 'ab/generate-command-list' into jch
ff5cb2311428e148541638194f8b9c551d64cd19 Merge branch 'jk/test-bitmap-fix' into jch
6837fc4b1de8a86ea821a6d1c62e62d82703827b Merge branch 'jk/jump-merge-with-pathspec' into jch
aa0523d49d2c38e5f67f67594ccf7a5f47703aed Merge branch 'jt/pack-header-lshift-overflow' into jch
847625ecf9853e76ddf9ddb14ca6a1f6046dd38f Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
55ed90f7f67d3add362d331dfe0a7fed000b660c Merge branch 'js/trace2-avoid-recursive-errors' into jch
9aa9c5e1ca02633b94def8ceea2a147d04ccba8f Merge branch 'fs/test-prereq' into jch
8ceaf0bb96a5b08e2bdc73490a40af4a9243563c Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
dab57912a24b618833b49a47db0b9f5342d1a64f Merge branch 'ab/checkout-branch-info-leakfix' into jch
9812e5a1618d32adf3e5fcaacff91413b71d1458 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
e42e414e7de2ea134aeaeafa75affa69993661bf Merge branch 'rs/mergesort' into jch
7d8abbb37f7095b8284e734bd6ab7adcaebbe83f Merge branch 'tl/midx-docfix' into jch
823e51c042c068e3b4286935e310dc22e08e5f60 Merge branch 'fs/ssh-signing-key-lifetime' into jch
cafec55c3a58694ad7dc842e36f5a461fd599117 Merge branch 'fs/ssh-signing-other-keytypes' into jch
7ab12fd293d5fcc248b87a5d19cd77c843e6209f Merge branch 'ds/fetch-pull-with-sparse-index' into jch
941eeca23d2420f5d5259d34a1527cddb3175057 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
8883fd921b8b55c3812355ff91c7be49d0680a75 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
83edeab2ba17e61429b7a0a810574d401306980c Merge branch 'jk/refs-g11-workaround' into jch
14a62e38a3d89506778d84f72a3ed1eb987e6f4c Merge branch 'jc/c99-var-decl-in-for-loop' into jch
68d71ee95f2507f2f045b2efca69a21b8d59402c Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
aaad56f84017aecc3a06e1d764c6601626dac692 Merge branch 'xw/am-empty' into jch
7a8eaa395f920417e8404c67bb9693d29a8d9f76 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
208886f8cf1f839792cb0678c3b5c1b0c0d80d4e Merge branch 'jt/midx-doc-fix' into jch
88f37d3f6f0959c84c70daf58848a037d3e4de8f Merge branch 'hn/create-reflog-simplify' into jch
f37c77db99400b24328079b06a0d1461507d72e0 Merge branch 'ab/run-command' into seen
8c87f276db7aa7a41073ce06c9cff55d93001f7b Merge branch 'tl/ls-tree-oid-only' into seen
7c6a1bddd431c2e51acafac179c55b9efaa79c4b Merge branch 'en/keep-cwd' into seen
4a13cbaab044dfa7a3b1aa698f23d466e01fdaec Merge branch 're/color-default-reset' into seen
d9540040ab4475918bdf71c10f29be5e15069e16 Merge branch 'ab/only-single-progress-at-once' into seen
8afc17ac244725703f699291c0731cf9c8dc6a07 Merge branch 'ms/customizable-ident-expansion' into seen
5f016f16d4123d024116971904fc18dd97d3e0ae Merge branch 'en/zdiff3' into seen
3f2c964e4aae1bce8308b5dd8a8205f472197b97 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
5627728555688501a560fe1a7c3c695194ccef99 Merge branch 'pw/diff-color-moved-fix' into seen
853d228f0678a5ac36c75357724b6ed0060f3a6b Merge branch 'es/superproject-aware-submodules' into seen
afa9e08c3ae633ec49d85ac95f1b6c4d4e891e3d Merge branch 'pw/fix-some-issues-in-reset-head' into seen
cc2c800abb43df982cdebcce1de68525d20331ac Merge branch 'hn/reftable' into seen
6b2ce4897981787b5f37741d9829c82b68d43a3e Merge branch 'ns/remerge-diff' into seen
5354f35021973249e1a07b4f81bc5f3e3ce54f98 Merge branch 'ab/config-based-hooks-2' into seen
83ec0ee5f9aa8952c89445c7458d7191ce894c5d Merge branch 'jh/builtin-fsmonitor-part2' into seen
464a9947b7e4d5e1f5a2bfd8ae533028e00ef1ee Merge branch 'es/pretty-describe-more' into seen
42ce9e5504428ad7c7fa28eba81681e4ab16fa5a Merge branch 'ab/mark-leak-free-tests-even-more' into seen
3768d37a7330c696fe953423e3b532f3a923f550 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
ab2af0c2b4747d7b37d1436f6d3b42dcfb45c849 Merge branch 'ab/parse-options-cleanup' into seen
8470b5b5ba2966daccca69376680571da5290250 Merge branch 'ab/make-dependency' into seen
077474070ce5b68c4e7f1812f0872dd56e8bda6c Merge branch 'hn/reflog-tests' into seen
6a9f39ae86189ef5c3eadb973793d6857b1727bc Merge branch 'ab/ci-updates' into seen
8bbdde91b545f32db48cc951bc27dea3d5c86da6 Merge branch 'js/scalar' into seen

--===============2227533240595551829==--
