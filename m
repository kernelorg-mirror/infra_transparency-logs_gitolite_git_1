Content-Type: multipart/mixed; boundary="===============3154385410707235105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Jan 2023 23:09:55 -0000
Message-Id: <167512019558.19782.4737238237683208656@gitolite.kernel.org>

--===============3154385410707235105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5cc9858f1b470844dea5c5d3e936af183fdf2c68
    new: 2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473
    log: revlist-5cc9858f1b47-2fc9e9ca3c75.txt
  - ref: refs/heads/master
    old: 5cc9858f1b470844dea5c5d3e936af183fdf2c68
    new: 2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473
    log: revlist-5cc9858f1b47-2fc9e9ca3c75.txt
  - ref: refs/heads/next
    old: 763fc19146324c35d611d84b28859949a853444e
    new: b5b5020ace4838582d9c7d79847f668b65391eb7
    log: |
         a9cad02538a8e0518f000ad99099193d764fe795 request-pull: filter out SSH/X.509 tag signatures
         4f542975d1c0e78799359e1bd40e34972030a1cf Documentation: clarify that cache forgets credentials if the system restarts
         06f2b5fb70747413c1892263bacf602d0fbcc2fa Merge branch 'jc/doc-checkout-b'
         4ac326f64f19037d25994b947e29268ae0e39e75 Merge branch 'po/pretty-format-columns-doc'
         abf2bb895b429e9fefc478d9c230bf74622be620 Merge branch 'jk/hash-object-fsck'
         777afaaa5c9cefc640e3a32346ebc79e0c73f9a6 Merge branch 'tb/t0003-invoke-dd-more-portably'
         a5eaa76b30db6ebec5141e6f6cab78db3402e85b Merge branch 'ar/markup-em-dash'
         2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473 The twelfth batch
         abc684d8df6e4e9442fcc3d34163eadd4feb28bc Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into next
         021b5227afa0c7cee9612f7b22178a09f96e5aa7 Merge branch 'mh/doc-credential-cache-only-in-core' into next
         b5b5020ace4838582d9c7d79847f668b65391eb7 Sync with 'master'
         
  - ref: refs/heads/seen
    old: c7f8bdfa3a070d2ae398312df096092d8f081fb4
    new: 1dc2463623c367b4b7d0bcbbc796cb13ee79f678
    log: revlist-c7f8bdfa3a07-1dc2463623c3.txt

--===============3154385410707235105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc9858f1b47-2fc9e9ca3c75.txt

6e2646075c456f2bd3dfe6afd7d72316174b02ed t1007: modernize malformed object tests
61cc4be7ec21f0217abacc396287ca12c68e923d t1006: stop using 0-padded timestamps
ad5dfeac040c16057a23f341408d229656e42ab4 t7030: stop using invalid tag name
34959d80db602b7d6893c9e2dfa81d78fd16f702 t: use hash-object --literally when created malformed objects
35ff327e2da2e9fa9820643d2e44f3b30530d06c fsck: provide a function to fsck buffer without object struct
69bbbe484ba10bd88efb9ae3f6a58fcc687df69e hash-object: use fsck for object checks
fedb8ea2df0325950285529b6e9e3f65cb227c67 checkout: document -b/-B to highlight the differences from "git branch"
d664a7ad20f9cb013f4c53654b76973612a89991 doc: pretty-formats: separate parameters from placeholders
8bcb8f8e2282ff27f7ffd106eb2fb7bf982ff2d1 doc: pretty-formats: delineate `%<|(` parameter values
63792c564c3a96007baf7ce876dea0a6f5f9f880 doc: pretty-formats document negative column alignments
b5cd634d7a30074452c5aa3b0ce66ce794c4d565 doc: pretty-formats describe use of ellipsis in truncation
540e7bc477fc9bc491221075c0fade0722e63945 doc: pretty-formats note wide char limitations, and add tests
8e4309038f0a72aef950f87fe187af824fc8efc0 fsck: do not assume NUL-termination of buffers
5458ba0a4d2c65ddf7c844fd976906e04f61569a t0003: call dd with portable blocksize
70661d288b696578f18b56cea1beaa51497da88d Documentation: render dash correctly
06f2b5fb70747413c1892263bacf602d0fbcc2fa Merge branch 'jc/doc-checkout-b'
4ac326f64f19037d25994b947e29268ae0e39e75 Merge branch 'po/pretty-format-columns-doc'
abf2bb895b429e9fefc478d9c230bf74622be620 Merge branch 'jk/hash-object-fsck'
777afaaa5c9cefc640e3a32346ebc79e0c73f9a6 Merge branch 'tb/t0003-invoke-dd-more-portably'
a5eaa76b30db6ebec5141e6f6cab78db3402e85b Merge branch 'ar/markup-em-dash'
2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473 The twelfth batch

--===============3154385410707235105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f8bdfa3a07-1dc2463623c3.txt

4f542975d1c0e78799359e1bd40e34972030a1cf Documentation: clarify that cache forgets credentials if the system restarts
c941f1808dddddf2dce83ccdb7cf14e58a4eb0f9 grep: fall back to interpreter if JIT memory allocation fails
06f2b5fb70747413c1892263bacf602d0fbcc2fa Merge branch 'jc/doc-checkout-b'
4ac326f64f19037d25994b947e29268ae0e39e75 Merge branch 'po/pretty-format-columns-doc'
abf2bb895b429e9fefc478d9c230bf74622be620 Merge branch 'jk/hash-object-fsck'
777afaaa5c9cefc640e3a32346ebc79e0c73f9a6 Merge branch 'tb/t0003-invoke-dd-more-portably'
a5eaa76b30db6ebec5141e6f6cab78db3402e85b Merge branch 'ar/markup-em-dash'
2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473 The twelfth batch
dc0f02e7a8f65841033b426c59125106f084354d Merge branch 'jc/attr-doc-fix' into jch
c9ff827fa791c084257c44a46c0e60a51d5a2735 Merge branch 'mc/credential-helper-auth-headers' into jch
05d2dcd3cb0df339cb04362344e1581f7de1ebb1 Merge branch 'as/ssh-signing-improve-key-missing-error' into jch
490d014900ee5437cb71cf4110608b4c6c3a55c2 Merge branch 'en/rebase-incompatible-opts' into jch
533477adaf27bb74ececf7c026e245dc389981b2 Merge branch 'en/ls-files-doc-update' into jch
21dfc8b1dc581b4b18987d03ae03863ba9db7f33 Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into jch
c916e861e4e8ae8f3ec5123c74581f410ae4216b Merge branch 'mh/doc-credential-cache-only-in-core' into jch
2385e9e7609bfb9fbd523567388ec220fc8f10ef ### match next
898a2855c7463c84c980ee01ffe9e172474d3aa0 Merge branch 'ja/worktree-orphan' into jch
67bfa8820ce93e04e4b1ba6d9937f266eb0739d9 Merge branch 'tl/notes--blankline' into jch
d431a82779864b34c45795a691ad0160e0b4e9fb Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
5f46d0167bf723a470748baf662e12c54de9c4cf Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
758741160a8566ff739ed8e222035a922fb50fc2 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
b1b3f64555928cebdd3c73541fe8ca989c39711a Merge branch 'ab/various-leak-fixes' into jch
e77722fe0906869498c96ceeeeab16fc93b72571 Merge branch 'ds/scalar-ignore-cron-error' into jch
0e5cfbae71b16195d1eb7ea4ac1a1e7bd4b19646 Merge branch 'ab/sequencer-unleak' into jch
83d968079ca70fc911ec78414542b3b50fa0479b Merge branch 'js/range-diff-mbox' into seen
12f442afbe9f4cad54aa4ec33f2bdd83022c638c Merge branch 'mc/switch-advice' into seen
140ab9dbaa7af72ee7717f5191c0c730683b1d48 Merge branch 'ed/fsmonitor-inotify' into seen
2e1a031fdde8938645160d612d6e80ccb9ecb0bc Merge branch 'ab/tag-object-type-errors' into seen
e2070e77d6de121da58e86f7e2ee7ad49fb439f9 Merge branch 'ab/config-multi-and-nonbool' into seen
8aa52623c7ccef80a402ac7d52d034206dbea7c0 Merge branch 'so/diff-merges-more' into seen
846a0a2ce7e8e638882258356a6ca21d4dcc6cd1 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
d96384fda5beb0917b547754e0c9600e158be573 Merge branch 'tc/cat-file-z-use-cquote' into seen
b5ed83edf7225b53f4a05f05a16c51c174bd15f6 Merge branch 'cw/submodule-status-in-parallel' into seen
f96112c05040247b7e6ce644daea99a87a05f121 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
437836c29d2920878fff4017c5b0acc13259f67e Merge branch 'cb/checkout-same-branch-twice' into seen
aa70050a7650134e3c1654d4379b65d45b129e82 Merge branch 'rj/bisect-already-used-branch' into seen
43f7fd551cd17d30cec1d6f15c80e8700e2ed727 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
4ce5373108544600ad259b326b5f671010ef4085 Merge branch 'ds/bundle-uri-5' into seen
87627198d264381faf0a4093008ec040ead7bdbd Merge branch 'ab/hook-api-with-stdin' into seen
fd284df33566b71375612e7002688c555594fe27 SQUASH???
1dc2463623c367b4b7d0bcbbc796cb13ee79f678 Merge branch 'cb/grep-fallback-failing-jit' into seen

--===============3154385410707235105==--
