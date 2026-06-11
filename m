Content-Type: multipart/mixed; boundary="===============2223811197357249438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Jun 2026 20:59:12 -0000
Message-Id: <178121155262.1821186.11618327340601954365@gitolite.kernel.org>

--===============2223811197357249438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a57a595f62ed97db4a241f8b4d96dd60bcf62bfb
    new: 4fd8c0c5aed6820ba7683c7ebae8a00e214dc8f4
    log: revlist-a57a595f62ed-4fd8c0c5aed6.txt
  - ref: refs/heads/next
    old: 7b1980befcad838a440dd908397520459faf403d
    new: c89a71798aa1c4f36fbb10bd6c1ff6f5264c0512
    log: |
         ff7901eca30c308ef5a448ebd56eaf363b58a02e bash-completions: add --max-count-oldest
         c89a71798aa1c4f36fbb10bd6c1ff6f5264c0512 Merge branch 'mf/revision-max-count-oldest' into next
         
  - ref: refs/heads/seen
    old: 51e971d35c8096d669dcde3bebd70574fae83b2d
    new: ae8f0c9ae2879417e40e0621dbad833bc47c39e3
    log: revlist-51e971d35c80-ae8f0c9ae287.txt
  - ref: refs/notes/amlog
    old: 46348d665c4c58d5cc8e5b333c1700d6a848e3ca
    new: 45b713293b7ca6e80ccec4eae6876b670a2a0004
    log: revlist-46348d665c4c-45b713293b7c.txt

--===============2223811197357249438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57a595f62ed-4fd8c0c5aed6.txt

ff7901eca30c308ef5a448ebd56eaf363b58a02e bash-completions: add --max-count-oldest
0aa305494944d4caea924ccc33694a4c23ff1c33 Merge branch 'js/win-kill-child-more-gently' into jch
249ca4a6e9d2442b954cbd2437032c24f2a7c8f9 Merge branch 'jc/submitting-patches-cover-letter' into jch
e052d60afa06a71274c934a9b2333408a66bcaa0 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
83e8e51e637a3af8bbe98c57efbb69fff80070a0 Merge branch 'mf/revision-max-count-oldest' into jch
69a2be00128408838b72104e62cbf7e3a7d2b898 Merge branch 'hn/config-typo-advice' into jch
c8845076e073817286f8a52e0910004658d6dbe9 Merge branch 'ps/setup-centralize-odb-creation' into jch
e0e12ba966d9904047de0a1bdd0f63dce44ee378 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
b43cfb8542d4ab7eddf204c740025bc40f54883c Merge branch 'am/doc-tech-hash-typofix' into jch
b324eed19bfb705df58a44ca014d9dea40459e84 Merge branch 'ob/more-repo-config-values' into jch
cdc4b2518ee438b994a5ad95bde9e65c21d99afa Merge branch 'ak/typofixes' into jch
b4ddcfccc6eba244cbbfacebd14a6df5ec2abb03 Merge branch 'kk/streaming-walk-pqueue' into jch
0d2ca1932542e5ed24940f465c96cd65c8245d68 Merge branch 'jk/describe-contains-all-match-fix' into jch
8700ec91882ce7cfca0b379cde1cc7869022ed40 Merge branch 'ps/t7527-fix-tap-output' into jch
ae1468b60e155e958f185ef6f5cfcc6525eba1dc ### match next
a6ea48917bd00e86d15d464d398e672d7e1c8218 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
3d302c13637fb265cad8f5e20c1f3fd569847d7a Merge branch 'wy/docs-typofixes' into jch
0d9ca670023351c19c2480fdc04d850ab4d018c0 Merge branch 'mm/subprocess-handshake-fix' into jch
f4d1c3057c8020ca702e74c9111c7a34236c18f3 Merge branch 'ta/typofixes' into jch
4a8ae2e705c978171ef3f171a03d496e93082bd2 Merge branch 'kh/doc-replay-config' into jch
5e4dd625ec445cfa7572c00d7734fb241a01da94 Merge branch 'za/completion-hide-dotfiles' into jch
e48ea47a5186a7388336037b8c62b256df5c2342 Merge branch 'ps/shift-root-in-graph' into jch
f8f2699f4e623fe194d2d3bcec172ee9d6fad5e9 Merge branch 'kh/doc-trailers' into jch
4fd8c0c5aed6820ba7683c7ebae8a00e214dc8f4 Merge branch 'en/ort-harden-against-corrupt-trees' into jch

--===============2223811197357249438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e971d35c80-ae8f0c9ae287.txt

6e670b3f0c3b80a9d417d5fef36904a21161587a index-pack: retain child bases in delta cache
f430c240d7dbf6a049d01a1ec2f7912c278634ee read-cache: split out function to drop unmerged entries to stage 0
8458d8c34b3a3e15f9b94aa05caddde370eaa986 reset: drop `USE_THE_REPOSITORY_VARIABLE`
303e0c65e9173e71936af41ba2cffff8a168e61b reset: rename `reset_head()`
053106f51c80ce54af23300735a49e57e68b0c62 reset: modernize flags passed to `reset_working_tree()`
b9680a6c52add6ecb065c3e6d4cae4dfc5af5737 reset: introduce dry-run mode
8665d8f4ce568749e2f440adde3fb9d5cf8b4710 reset: introduce ability to skip updating HEAD
d2cedcdd8c059dfe36c829e7b97c17903252712c reset: allow the caller to specify the current HEAD object
033db05809927a44f163a6af29df2cf7029e0df2 reset: stop assuming that the caller passes in a clean index
fa07f7efbdba56ba2a374161d31384b834aef1c0 builtin/history: split handling of ref updates into two phases
4deb3898941f51544d43bfef7345114b161e64cc builtin/history: implement "drop" subcommand
ff7901eca30c308ef5a448ebd56eaf363b58a02e bash-completions: add --max-count-oldest
3eb61fda62191dc12c2a215a3775bdab2ca7f1a6 doc: config: terminate runaway lists
042221cccb3e750005f2b7f7002d3637662cb9c6 doc: config/sideband: fix description list delimiter
4fa2c6e0457c5d00742f0cebded4f122f1dcd81a doc: git-config: escape erroneous highlight markup
0aa305494944d4caea924ccc33694a4c23ff1c33 Merge branch 'js/win-kill-child-more-gently' into jch
249ca4a6e9d2442b954cbd2437032c24f2a7c8f9 Merge branch 'jc/submitting-patches-cover-letter' into jch
e052d60afa06a71274c934a9b2333408a66bcaa0 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
83e8e51e637a3af8bbe98c57efbb69fff80070a0 Merge branch 'mf/revision-max-count-oldest' into jch
69a2be00128408838b72104e62cbf7e3a7d2b898 Merge branch 'hn/config-typo-advice' into jch
c8845076e073817286f8a52e0910004658d6dbe9 Merge branch 'ps/setup-centralize-odb-creation' into jch
e0e12ba966d9904047de0a1bdd0f63dce44ee378 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
b43cfb8542d4ab7eddf204c740025bc40f54883c Merge branch 'am/doc-tech-hash-typofix' into jch
b324eed19bfb705df58a44ca014d9dea40459e84 Merge branch 'ob/more-repo-config-values' into jch
cdc4b2518ee438b994a5ad95bde9e65c21d99afa Merge branch 'ak/typofixes' into jch
b4ddcfccc6eba244cbbfacebd14a6df5ec2abb03 Merge branch 'kk/streaming-walk-pqueue' into jch
0d2ca1932542e5ed24940f465c96cd65c8245d68 Merge branch 'jk/describe-contains-all-match-fix' into jch
8700ec91882ce7cfca0b379cde1cc7869022ed40 Merge branch 'ps/t7527-fix-tap-output' into jch
ae1468b60e155e958f185ef6f5cfcc6525eba1dc ### match next
a6ea48917bd00e86d15d464d398e672d7e1c8218 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
3d302c13637fb265cad8f5e20c1f3fd569847d7a Merge branch 'wy/docs-typofixes' into jch
0d9ca670023351c19c2480fdc04d850ab4d018c0 Merge branch 'mm/subprocess-handshake-fix' into jch
f4d1c3057c8020ca702e74c9111c7a34236c18f3 Merge branch 'ta/typofixes' into jch
4a8ae2e705c978171ef3f171a03d496e93082bd2 Merge branch 'kh/doc-replay-config' into jch
5e4dd625ec445cfa7572c00d7734fb241a01da94 Merge branch 'za/completion-hide-dotfiles' into jch
e48ea47a5186a7388336037b8c62b256df5c2342 Merge branch 'ps/shift-root-in-graph' into jch
f8f2699f4e623fe194d2d3bcec172ee9d6fad5e9 Merge branch 'kh/doc-trailers' into jch
4fd8c0c5aed6820ba7683c7ebae8a00e214dc8f4 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
06a029f9344f5831a1781d5fe8e89a1aafec0df1 Merge branch 'cs/subtree-split-recursion' into seen
c23df908a6ec406098361bf4b487b2f22fff7f3b Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
bfb9b402828ffd1bf91d955f348aef2d5496261d Merge branch 'pw/status-rebase-todo' into seen
330f0bb7cf1c5b25c0807b0ab09e01780d217348 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
d2efe2afc61bf1e3f2cc1fc6b40000e8ec46cf31 Merge branch 'jt/config-lock-timeout' into seen
98e440bad48814a81804d847db602b3f359b071c Merge branch 'hn/checkout-track-fetch' into seen
10a052cf1078161dddc70652a6d041805729d361 Merge branch 'hn/status-pull-advice-qualified' into seen
3584698dcce93261b154858e82dd08bc0e7f4ece Merge branch 'kk/fetch-store-ref-optimization' into seen
5ce0634135843d1171885a157913c0b404e39ac7 Merge branch 'cl/conditional-config-on-worktree-path' into seen
a56556186ec7550672c41feac9f45ebc26644e0f Merge branch 'ec/commit-fixup-options' into seen
58a798ff9e461554a9b37a778eb856f4013acc24 Merge branch 'sn/rebase-update-refs-symrefs' into seen
fa65c8ccff9da3642144e1e7969bb7c86f0f9676 Merge branch 'cc/promisor-auto-config-url-more' into seen
d420c44a047a2dfb3512f9eab384035433b620f8 Merge branch 'ab/index-pack-retain-child-bases' into seen
a68dcc1969c14220e25fb896ddb9079f19a4cd05 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
7e77e922e184ccc0960f478760df64a15cf53960 Merge branch 'ty/migrate-trust-executable-bit' into seen
12d294911098c2aecd932c2675cb3b79744630d6 Merge branch 'kk/prio-queue-cascade-sift' into seen
eba6d721f26a1bf4c1f60bfe32545b449010af4e Merge branch 'jk/repo-info-path-keys' into seen
fb23c1db17618e38adf8f533d3b598f1e7d316b4 Merge branch 'ps/history-drop' into seen
03acc4f9a2e36ae662d1413736a454620c8e7166 Merge branch 'jk/setup-gitfile-diag-fix' into seen
289e06b92f877d256b75a29f4944d439955c8995 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
d09328798890f7b96c125267cf4adf69009833e6 Merge branch 'ps/doc-recommend-b4' into seen
c484a22693ec07de8fad3ff605993451d27718f1 Merge branch 'ps/transport-helper-tsan-fix' into seen
20d8530345b37b39ebf82fbcf79075abffd5ad15 Merge branch 'ps/odb-source-packed' into seen
535a3c9930e527cc02d8aa3a51a4cb0a9d69c245 Merge branch 'dl/posix-unused-warning-clang' into seen
ea8e709ce5fbe1133adb9d52d524c08a091b5157 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
911d81996dd0eee49a3c7c30eb3b729c4eefd3c3 Merge branch 'ty/move-protect-hfs-ntfs' into seen
b5b8d20034b72d6022e0aca9e576605abea704a6 Merge branch 'ds/config-no-includes' into seen
8f1e3083607bef7eb125a203ed0aa514525dbf1c Merge branch 'ps/cat-file-remote-object-info' into seen
a5e4636443da0b86644b02b6803a1bc6249382c4 Merge branch 'kk/prio-queue-get-put-fusion' into seen
46887e3e9955373d13adbb7188e0c4730325b76b Merge branch 'hn/branch-prune-merged' into seen
895e4b0d692acb92d6a4e70e3cae96e5a0dd97eb Merge branch 'kk/remove-get-reachable-subset' into seen
82a1846ddb937fa0dde3c0ad3b8c70421f3f4e86 Merge branch 'td/ref-filter-memoize-contains' into seen
84b7013f6514aa56f7f552cd6aab61d17eb2f81d Merge branch 'tc/replay-linearize' into seen
145f54fa10ac3567d955b9b314d2fb1554956d74 Merge branch 'ps/setup-drop-global-state' into seen
5807c17524260490501c5d46862c1481fff53b1d Merge branch 'td/describe-tag-iteration' into seen
47d3b28e80f58b8eaab5515ab1e2240f85352d13 Merge branch 'ta/doc-config-adoc-fixes' into seen
ee993f76535aeccb0a8ce18514c572ed4165c3f7 Merge branch 'jc/t1400-fifo-cleanup' into seen
20c3ad4e661a1f7c3b68d17bb544444dd8eaddf5 Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
ae8f0c9ae2879417e40e0621dbad833bc47c39e3 Merge branch 'jc/neuter-sideband-post-3.0' into seen

--===============2223811197357249438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46348d665c4c-45b713293b7c.txt

9068b7e2eea52bc69f9b28241471ecf73b82401e Notes added by 'git notes add'
5446a676362eb64035e5c5c7d9d9b06eb914a476 Notes added by 'git notes add'
d70e24b5ed8fa1b1faa6a2037b73f9add0f38886 Notes added by 'git notes add'
d4f162e98cbfca1fdd27c9ab674be140eb302cfc Notes added by 'git notes add'
6335eacce1d2ef409e1c429bb295df1876ed6839 Notes added by 'git notes add'
457c2acd1dc268a93a2bd1ae44ed3e8c97006f43 Notes added by 'git notes add'
ac3141247291d65ad8dc7a7eb8c29dac77fd1153 Notes added by 'git notes add'
4a4122db00df298881ac12408671906923ab22cd Notes added by 'git notes add'
c8965f6e93835d2305272aba3a8328499cc5f4f8 Notes added by 'git notes add'
0da7f07909da8a17fb82927d6dae760112501cbc Notes added by 'git notes add'
79f2c8d57812534c7a36e67b95c69a7d60766878 Notes added by 'git notes add'
917bcd6f5de8c0c7f4dacbc0da477c10aaa11643 Notes added by 'git notes add'
96da00e4febc5197a7b0aaa94a95fd38718375ce Notes added by 'git notes add'
6b1cbf63e0790c210609a45d98b0d424df6fb090 Notes added by 'git notes add'
354b9c206df2ab225d1eae9655def7c40f6bcea7 Notes added by 'git notes add'
35374154605be6ce7a680e089044a522228b3dbf Notes added by 'git notes add'
f24c33542f214654581996b3b193d3650a7be736 Notes added by 'git notes add'
abe46108f47dc232f07be33c3ad621eadbaf1c6b Notes added by 'git commit --amend'
71abaafcec4987c2566f124216f6043884442bf7 Notes added by 'git notes add'
4d07714a1e56d44106c07c9965bd1336379ec6d1 Notes added by 'git notes add'
45b713293b7ca6e80ccec4eae6876b670a2a0004 Notes added by 'git notes add'

--===============2223811197357249438==--
