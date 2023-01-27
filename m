Content-Type: multipart/mixed; boundary="===============1169173364339256222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Jan 2023 17:52:39 -0000
Message-Id: <167484195974.22971.16757094262459525511@gitolite.kernel.org>

--===============1169173364339256222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5dec958dcf965fc75e0f459f8e8ccf9c9f495b15
    new: 5cc9858f1b470844dea5c5d3e936af183fdf2c68
    log: revlist-5dec958dcf96-5cc9858f1b47.txt
  - ref: refs/heads/master
    old: 5dec958dcf965fc75e0f459f8e8ccf9c9f495b15
    new: 5cc9858f1b470844dea5c5d3e936af183fdf2c68
    log: revlist-5dec958dcf96-5cc9858f1b47.txt
  - ref: refs/heads/next
    old: cb327c4b5f8a3ae4a68d05d88b1ef8537b6d5234
    new: 763fc19146324c35d611d84b28859949a853444e
    log: revlist-cb327c4b5f8a-763fc1914632.txt
  - ref: refs/heads/seen
    old: 4387f846d28554fc0998f44e033bb4ebc599226d
    new: b9317be68a74841878c3d4a382eacbca426dacb8
    log: revlist-4387f846d285-b9317be68a74.txt

--===============1169173364339256222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dec958dcf96-5cc9858f1b47.txt

8774aa56ad1af286b34e6ac7f1e65c75a4477fdd send-email: relay '-v N' to format-patch
73f69f22e590c2ddc2c6fb678a5b11d9d0ba39fa Merge branch 'ab/cache-api-cleanup' into ab/cache-api-cleanup-users
dc71be4fda7f68a813589792d14a7622aa0ed0a6 Merge branch 'ds/omit-trailing-hash-in-index' into ab/cache-api-cleanup-users
6269f8eaad054a02517f5e03873726e84a032d8e treewide: always have a valid "index_state.repo" member
8534bb4cb1329612bb749dcb7a6f27181d3becbd git-cat-file.txt: fix list continuations rendering literally
97cf0c7de5dd49d9b518ebe694036159f6515422 branch: improve advice when --recurse-submodules fails
acabd2048ee0ee53728100408970ab45a6dab65e grep: correctly identify utf-8 characters with \{b,w} in -P
bf08abac565fa64eeaa56d2eb21ce1a9d2371358 branch: document `-f` and linked worktree behaviour
590b63673747597ab458cb4414e68bb7c4a66aea hash-object: fix descriptor leak with --literally
06a668cb90a6e8628f295adb6177855bb0a85a4a fetch: fix duplicate remote parallel fetch bug
ce400c9da9657e08f50fee9c28c7bf034e28ab2b Merge branch 'ab/cache-api-cleanup-users'
3e6417681c9b9498995efb3e26e8e05e8a1088c3 Merge branch 'sa/cat-file-mailmap--batch-check'
557d93a146b3f01e4e90c7c34fb9e9809ef95a81 Merge branch 'cb/grep-pcre-ucp'
531d13d4d213be8b179ed963a6c9fd4b6dfd2305 Merge branch 'km/send-email-with-v-reroll-count'
7d4d34f843f757c79835501438ae502576861e01 Merge branch 'pb/branch-advice-recurse-submodules'
630ae5ee65a4e3ed769af04acfcb1fd9b22b3675 Merge branch 'jk/hash-object-literally-fd-leak'
8f82904caf130112a3373a63116e94e6ae31e56d Merge branch 'jc/doc-branch-update-checked-out-branch'
d26e26a3f50670c52b95149f4b52ec1396512053 Merge branch 'cw/fetch-remote-group-with-duplication'
5cc9858f1b470844dea5c5d3e936af183fdf2c68 The eleventh batch

--===============1169173364339256222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb327c4b5f8a-763fc1914632.txt

2a34b3181dba0d2049dff127ee70aca0c255a7ad ls-files: add missing documentation for --resolve-undo option
2b02d2df2bc38048ca70c82024834995624c2f4d ls-files: clarify descriptions of file selection options
4173b806c75dbcf4406c7a5ad6158dcbfa2beb2f ls-files: clarify descriptions of status tags for -t
e750951e74fc3fc2b40a8601b70cdf6e69ec6cf2 ls-files: guide folks to --exclude-standard over other --exclude* options
1207599e839bd9311ec506d82cd507e820767e9b rebase: mark --update-refs as requiring the merge backend
7d718c552b8fa084f2d5bb9c3e3872cfe558a1eb rebase: flag --apply and --merge as incompatible
1a66d8c6f658051a02b6d8f024e80e06fccdcd11 rebase: remove --allow-empty-message from incompatible opts
b8ad365640192706e6742f47302e69e7aea62faf rebase: fix docs about incompatibilities with --root
ffeaca177ac789942b1db95c334d0eff9c8f12a5 rebase: fix incompatiblity checks for --[no-]reapply-cherry-picks
796abac7e11ffb0ac140e93f4649bb0264f35025 rebase: add coverage of other incompatible options
925360041ca192b5dd052e5c4dceba1418e6678c rebase: clarify the OPT_CMDMODE incompatibilities
9a7d7ce9f6329e9455dc1c6b6c83e1409efef28b rebase: fix formatting of rebase --reapply-cherry-picks option in docs
3dc55b2087f1207911e6142c5082e4b06e6c9cbf rebase: put rebase_options initialization in single place
eddfcd8eced9b9f840491064b35a3956f959fd12 rebase: provide better error message for apply options vs. merge config
ce400c9da9657e08f50fee9c28c7bf034e28ab2b Merge branch 'ab/cache-api-cleanup-users'
3e6417681c9b9498995efb3e26e8e05e8a1088c3 Merge branch 'sa/cat-file-mailmap--batch-check'
557d93a146b3f01e4e90c7c34fb9e9809ef95a81 Merge branch 'cb/grep-pcre-ucp'
531d13d4d213be8b179ed963a6c9fd4b6dfd2305 Merge branch 'km/send-email-with-v-reroll-count'
7d4d34f843f757c79835501438ae502576861e01 Merge branch 'pb/branch-advice-recurse-submodules'
630ae5ee65a4e3ed769af04acfcb1fd9b22b3675 Merge branch 'jk/hash-object-literally-fd-leak'
8f82904caf130112a3373a63116e94e6ae31e56d Merge branch 'jc/doc-branch-update-checked-out-branch'
d26e26a3f50670c52b95149f4b52ec1396512053 Merge branch 'cw/fetch-remote-group-with-duplication'
5cc9858f1b470844dea5c5d3e936af183fdf2c68 The eleventh batch
35a67cf2c65a43ed3594524600803e84e4081731 Merge branch 'en/rebase-incompatible-opts' into next
20b9803addda89a9d54a340d46bfd941ee0f2428 Merge branch 'en/ls-files-doc-update' into next
763fc19146324c35d611d84b28859949a853444e Sync with 'master'

--===============1169173364339256222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4387f846d285-b9317be68a74.txt

ce400c9da9657e08f50fee9c28c7bf034e28ab2b Merge branch 'ab/cache-api-cleanup-users'
3e6417681c9b9498995efb3e26e8e05e8a1088c3 Merge branch 'sa/cat-file-mailmap--batch-check'
557d93a146b3f01e4e90c7c34fb9e9809ef95a81 Merge branch 'cb/grep-pcre-ucp'
531d13d4d213be8b179ed963a6c9fd4b6dfd2305 Merge branch 'km/send-email-with-v-reroll-count'
7d4d34f843f757c79835501438ae502576861e01 Merge branch 'pb/branch-advice-recurse-submodules'
630ae5ee65a4e3ed769af04acfcb1fd9b22b3675 Merge branch 'jk/hash-object-literally-fd-leak'
8f82904caf130112a3373a63116e94e6ae31e56d Merge branch 'jc/doc-branch-update-checked-out-branch'
d26e26a3f50670c52b95149f4b52ec1396512053 Merge branch 'cw/fetch-remote-group-with-duplication'
5cc9858f1b470844dea5c5d3e936af183fdf2c68 The eleventh batch
f75d2edba815666b1e04a22a7149286f4de70059 Merge branch 'jc/doc-checkout-b' into jch
ddf097a3fce96a21e039af73a3ce0263fc3aa735 Merge branch 'po/pretty-format-columns-doc' into jch
504ce9b22f2a3d003874f8db2659fa5d0f143f3e Merge branch 'jk/hash-object-fsck' into jch
a76ff763b67d34006cbcc40169a195d9286b59e7 Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
c16a872f0ecc00bf9b040d74628d90748b703d13 Merge branch 'jc/attr-doc-fix' into jch
f49a3ffed51fc867f6f17b3d11d9bbf814c7d24a Merge branch 'ar/markup-em-dash' into jch
5eb01bb6a2babef0d6b21f1b59a51775f9de9629 Merge branch 'mc/credential-helper-auth-headers' into jch
73bf352e3ba344ed89242cae05e255d7ba2499bb Merge branch 'as/ssh-signing-improve-key-missing-error' into jch
159f7299ea742b97c3cac71cd6c8e0b64bbc689c Merge branch 'en/rebase-incompatible-opts' into jch
7996f664f0c368f4cff591b8694e8fa362b348d4 Merge branch 'en/ls-files-doc-update' into jch
8fe61dc384a1f22322c88601387e0792dcee6b32 ### match next
7ffd6916428478808e5d4c28fdbeba2f0aab9ace Merge branch 'ja/worktree-orphan' into jch
935f3bddec1fec3d96892d506553935c32a495a0 Merge branch 'tl/notes--blankline' into jch
4ae38c68be2f334934420eb2ac206f70324a998e Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
9f3e44c0e83e8a7b5301f525fe4ce07bebd223d9 Merge branch 'cb/grep-fallback-failing-jit' into jch
8dd29f72166a04f7a58051ab09ce07e2a641ee7a Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
04909d46e8fe6883a0e8c12cdd6d89222002ecd0 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
b56b2d62dbec3b8ba5c12d2a5b3d8adda235fb6d Merge branch 'ab/various-leak-fixes' into jch
bb698352d1e74566c95687770124bfbead2c8035 Merge branch 'js/range-diff-mbox' into seen
a35aaa22e3e33e66a4658ccf35fd641241a267d7 Merge branch 'mc/switch-advice' into seen
76f43152daa9d59feebb02e3a9125862529062fa Merge branch 'ed/fsmonitor-inotify' into seen
11824a5d3264f42f101640401d1971b1e0b035b9 Merge branch 'ab/tag-object-type-errors' into seen
d55c35c1911a092faf6a694b110d420392d63576 Merge branch 'ab/config-multi-and-nonbool' into seen
29e97385347ecd11f9cb47174c5f5233e8df604d Merge branch 'so/diff-merges-more' into seen
068252c20b1f74a5f66f33a860fb211042aad92c Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
2848a7b937f1c231512ac74dbb9e3386bb426018 Merge branch 'tc/cat-file-z-use-cquote' into seen
bf13b04fbaf988be35bbb635fcede2f3df3e006d Merge branch 'cw/submodule-status-in-parallel' into seen
8d58eba1c7d93445448c32f4f736595ffe8773cd Merge branch 'ab/sequencer-unleak' into seen
84486dc337477908b35486368ebf5be319127915 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
202a2f2e9720fe3fbd92bd4e85d788cc5f6016ad Merge branch 'cb/checkout-same-branch-twice' into seen
86be0e3f06bf4357144f661f139eff5a6c8cbc6d Merge branch 'rj/bisect-already-used-branch' into seen
9ab19949056b7870345985b8864843ca0f1acfd7 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
13ddd2871e58f79945af233006d0678190e9bea8 Merge branch 'ds/bundle-uri-5' into seen
565a8ddbcd90fbc8dad2b0f335f78b134b55619e Merge branch 'ab/hook-api-with-stdin' into seen
b9317be68a74841878c3d4a382eacbca426dacb8 Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into seen

--===============1169173364339256222==--
