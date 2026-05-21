Content-Type: multipart/mixed; boundary="===============0207699879986043205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 May 2026 07:19:38 -0000
Message-Id: <177934797846.2258693.15274128743700600830@gitolite.kernel.org>

--===============0207699879986043205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 49418d1a0f70158c230e88ee4c1d0c77971de2a9
    new: af14916ba384c164c985fd4fe5d327dcf84b88de
    log: revlist-49418d1a0f70-af14916ba384.txt
  - ref: refs/heads/next
    old: 75ba10bac6e06d84c82f3168d25d473d999760b2
    new: 9b7fa37559a1b95ee32e32858b0d038b4cf583e5
    log: |
         6e95b07e5fd82d248ed7985cd8d45bb20a12aba9 builtin/maintenance: fix locking with "--detach"
         29364f16242abd490160f66d2d239ac45e1d45fb run-command: honor "gc.auto" for auto-maintenance
         9b7fa37559a1b95ee32e32858b0d038b4cf583e5 Merge branch 'ps/maintenance-daemonize-lockfix' into next
         
  - ref: refs/heads/seen
    old: eb9e86e3180f8b82be228323c865775b154a2cba
    new: 55a30d8a162747e2409e0130179fe2fc9e8ef82a
    log: revlist-eb9e86e3180f-55a30d8a1627.txt

--===============0207699879986043205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49418d1a0f70-af14916ba384.txt

d9982e829069afeae191254c5ad63d465ec7dade connected: close err_fd in promisor fast-path
1740cc35d0cc7d21b0eeb8bc7d2898b739d10784 Merge branch 'ed/check-connected-close-err-fd-2.53' into ed/check-connected-close-err-fd
6b21ecb05e92a3d75e036f437f4e2caad3f7678a Merge branch 'jk/commit-sign-overflow-fix' into jch
6b14b2dc0019744b40fb29f830c9a60abec32bd7 Merge branch 'jk/apply-leakfix' into jch
24069a41ce3847dfe3e7bc6607ef73a4d591b5d6 Merge branch 'ps/maintenance-daemonize-lockfix' into jch
dbd648150af62b3a6d8cbdbd91dfb53f90200988 Merge branch 'kk/paint-down-to-common-optim' into jch
4b9b635142896d24f568710d3a26db61c1e38fbf Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
1b89722edf2f17317262221aebd63c87d515f325 Merge branch 'mm/diff-U-takes-no-negative-values' into jch
9eff611e95fc9e7d4245b59d9fd75a6d7dce2ec7 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
5f4441d88210bb8cdea89fe9b32c60a541298a31 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
fb8f00d4ec3bae14c05fef098c4c0e676bef5905 Merge branch 'jk/dumb-http-alternate-fix' into jch
f09c9cd8bdc5f9e10e2c4f9b6caa7d8cbaaf3285 Merge branch 'tb/pseudo-merge-bugfixes' into jch
2ada87333899c2e4a2926a9d474d1ec65eff4da5 Merge branch 'kk/limit-list-optim' into jch
c8e1391e0580b90e4b5e41eb6d95b7d00046e005 Merge branch 'pb/doc-diff-format-updates' into jch
0a1aa0b2e8e65af0ba60d1f4c08c64cc5169436d Merge branch 'rs/trailer-fold-optim' into jch
dc8ea60aa0d58caa3997e37508f72236ed73f546 Merge branch 'en/batch-prefetch' into jch
a0539328944ba4829bbfead45fdab382161f41a7 Merge branch 'kk/merge-octopus-optim' into jch
dbde6da1c2c78a09c597da1653dc9870219bd8ed Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
a80a31261039f1b6354a15cd0182083bbaa14c12 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
b18fd32104cb6b2e7468fe72d3cbe6261ecb469a Merge branch 'jk/sq-dequote-cleanup' into jch
d4bd8bd6821762af6fcd3dbc02b2844046179776 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
20c929ee7df00b07940f878991d54ceaefb60b4e Merge branch 'ds/fetch-negotiation-options' into jch
29bfa80b2daec379bbc7f67b5bb5e223bd4ce514 Merge branch 'jk/connect-service-enum' into jch
f6e73e2af38e7a0bdcc8ecfcef850e78d2c6d890 Merge branch 'tb/incremental-midx-part-3.3' into jch
531abab173dd33571a29731946899cf5fd7f398d Merge branch 'jt/odb-transaction-write' into jch
3714ac7f5ce44d43d6015076b598806014c23792 Merge branch 'ps/odb-in-memory' into jch
2bca5e7e910e2b393f4a25c26244cdab76e61eb5 Merge branch 'ps/setup-wo-the-repository' into jch
c710e3c681ea42d04d94c5d23d0e74a2e633e9ba ### match next
fadac95af6a26add0869adf339a08f32afb11225 Merge branch 'kk/tips-reachable-from-bases-optim' into jch
5e7bf2164f793094f2848cfaa020997c678958c4 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
199f3bc7e44477bea28dc3d7a5cf3a14e90ceffc Merge branch 'cl/conditional-config-on-worktree-path' into jch
1ac71cfe650895ef19072fc94c0815d911d84731 Merge branch 'jr/bisect-custom-terms-in-output' into jch
b108119b0d560d3f7cd4996f8d2d831de99b63fe Merge branch 'ps/graph-lane-limit' into jch
cfcfbbeef41eef9fab6264a98813d41348bf95aa Merge branch 'pt/fsmonitor-linux' into jch
d00dce05afea0681bb6036b02487c11f3c0c4ad1 Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
14fcf9c0034c1811748ea83b10520af286f1e8aa Merge branch 'ps/shift-root-in-graph' into jch
51cc38e77e8eeb593fc1d086fa9e878abe9b8980 Merge branch 'jc/neuter-sideband-post-3.0' into jch
7989c11fc0f6d6f79e5fc4ec84ed613e96e0fee2 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
f515429731831d78b1f13eed002f036c5f31584f Merge branch 'kh/doc-trailers' into jch
c7d9b18ff65f7f3cb6da5fe7dbb075f0cf6faab8 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
fec36d5aaf86a93e2e892a7e5e053312eeb61c3f Merge branch 'ob/more-repo-config-values' into jch
c4e6477f360d9826db8d09bfaaccc915eab72f6a Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
af14916ba384c164c985fd4fe5d327dcf84b88de Merge branch 'ed/check-connected-close-err-fd' into jch

--===============0207699879986043205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9e86e3180f-55a30d8a1627.txt

6b21ecb05e92a3d75e036f437f4e2caad3f7678a Merge branch 'jk/commit-sign-overflow-fix' into jch
6b14b2dc0019744b40fb29f830c9a60abec32bd7 Merge branch 'jk/apply-leakfix' into jch
24069a41ce3847dfe3e7bc6607ef73a4d591b5d6 Merge branch 'ps/maintenance-daemonize-lockfix' into jch
dbd648150af62b3a6d8cbdbd91dfb53f90200988 Merge branch 'kk/paint-down-to-common-optim' into jch
4b9b635142896d24f568710d3a26db61c1e38fbf Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
1b89722edf2f17317262221aebd63c87d515f325 Merge branch 'mm/diff-U-takes-no-negative-values' into jch
9eff611e95fc9e7d4245b59d9fd75a6d7dce2ec7 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
5f4441d88210bb8cdea89fe9b32c60a541298a31 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
fb8f00d4ec3bae14c05fef098c4c0e676bef5905 Merge branch 'jk/dumb-http-alternate-fix' into jch
f09c9cd8bdc5f9e10e2c4f9b6caa7d8cbaaf3285 Merge branch 'tb/pseudo-merge-bugfixes' into jch
2ada87333899c2e4a2926a9d474d1ec65eff4da5 Merge branch 'kk/limit-list-optim' into jch
c8e1391e0580b90e4b5e41eb6d95b7d00046e005 Merge branch 'pb/doc-diff-format-updates' into jch
0a1aa0b2e8e65af0ba60d1f4c08c64cc5169436d Merge branch 'rs/trailer-fold-optim' into jch
dc8ea60aa0d58caa3997e37508f72236ed73f546 Merge branch 'en/batch-prefetch' into jch
a0539328944ba4829bbfead45fdab382161f41a7 Merge branch 'kk/merge-octopus-optim' into jch
dbde6da1c2c78a09c597da1653dc9870219bd8ed Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
a80a31261039f1b6354a15cd0182083bbaa14c12 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
b18fd32104cb6b2e7468fe72d3cbe6261ecb469a Merge branch 'jk/sq-dequote-cleanup' into jch
d4bd8bd6821762af6fcd3dbc02b2844046179776 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
20c929ee7df00b07940f878991d54ceaefb60b4e Merge branch 'ds/fetch-negotiation-options' into jch
29bfa80b2daec379bbc7f67b5bb5e223bd4ce514 Merge branch 'jk/connect-service-enum' into jch
f6e73e2af38e7a0bdcc8ecfcef850e78d2c6d890 Merge branch 'tb/incremental-midx-part-3.3' into jch
531abab173dd33571a29731946899cf5fd7f398d Merge branch 'jt/odb-transaction-write' into jch
3714ac7f5ce44d43d6015076b598806014c23792 Merge branch 'ps/odb-in-memory' into jch
2bca5e7e910e2b393f4a25c26244cdab76e61eb5 Merge branch 'ps/setup-wo-the-repository' into jch
c710e3c681ea42d04d94c5d23d0e74a2e633e9ba ### match next
fadac95af6a26add0869adf339a08f32afb11225 Merge branch 'kk/tips-reachable-from-bases-optim' into jch
5e7bf2164f793094f2848cfaa020997c678958c4 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
199f3bc7e44477bea28dc3d7a5cf3a14e90ceffc Merge branch 'cl/conditional-config-on-worktree-path' into jch
1ac71cfe650895ef19072fc94c0815d911d84731 Merge branch 'jr/bisect-custom-terms-in-output' into jch
b108119b0d560d3f7cd4996f8d2d831de99b63fe Merge branch 'ps/graph-lane-limit' into jch
cfcfbbeef41eef9fab6264a98813d41348bf95aa Merge branch 'pt/fsmonitor-linux' into jch
d00dce05afea0681bb6036b02487c11f3c0c4ad1 Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
14fcf9c0034c1811748ea83b10520af286f1e8aa Merge branch 'ps/shift-root-in-graph' into jch
51cc38e77e8eeb593fc1d086fa9e878abe9b8980 Merge branch 'jc/neuter-sideband-post-3.0' into jch
7989c11fc0f6d6f79e5fc4ec84ed613e96e0fee2 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
f515429731831d78b1f13eed002f036c5f31584f Merge branch 'kh/doc-trailers' into jch
c7d9b18ff65f7f3cb6da5fe7dbb075f0cf6faab8 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
fec36d5aaf86a93e2e892a7e5e053312eeb61c3f Merge branch 'ob/more-repo-config-values' into jch
c4e6477f360d9826db8d09bfaaccc915eab72f6a Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
af14916ba384c164c985fd4fe5d327dcf84b88de Merge branch 'ed/check-connected-close-err-fd' into jch
10f0bc7cad5095ccba683c48ce194fc83985bcb8 Merge branch 'tb/bitmap-build-performance' into seen
95706677bd52061f9da6657571b977ca0e5be4c0 Merge branch 'ta/approxidate-noon-fix' into seen
3c2f68593b4f5748ce6fbe8ffa121ec270be36d6 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
9d7d947f6deeb4e360c12632eaa4cc0696115cae Merge branch 'th/promisor-quiet-per-repo' into seen
ae53f558a23828b802a2d8b747b5e9c5e4596cf6 Merge branch 'cs/subtree-split-recursion' into seen
d0c2e3685f2f71f7801de55224f8d47792a83fa4 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
40d8a155b971ccebd824bff6aea657fbe0e42010 Merge branch 'pw/status-rebase-todo' into seen
26f0150c8e4c604da6f939504c714a61b6530e1c Merge branch 'js/parseopt-subcommand-autocorrection' into seen
3a76ecb5afe529f218894528e617ab9b69b4938a Merge branch 'ua/push-remote-group' into seen
011bc9443ae761f27e6caef6da7d9ab8abee8010 Merge branch 'cc/promisor-auto-config-url-more' into seen
8003f16f0efce6e0ecf33eb34702e8d17f07f473 Merge branch 'mm/line-log-cleanup' into seen
69aff6908d1e7837db933f631aa05bbf1c43c7dc Merge branch 'ds/path-walk-filters' into seen
cfb30a71cc4bb159d34193d6fcc7db32a6e666f7 Merge branch 'st/daemon-sockaddr-fixes' into seen
a4c9879d9d7eb09fec04d6a78cb3c544df63d85a Merge branch 'rs/strbuf-add-uint' into seen
57cafce26a9771bb5dc4715808365310a64fde19 Merge branch 'mm/doc-word-diff' into seen
1f18f8dc2036292345ae9ea00af4fc9a48a1434a Merge branch 'rs/strbuf-add-oid-hex' into seen
917692988c5241209891056fa770573fa1682ffa Merge branch 'ja/doc-synopsis-style-again' into seen
763211ba2520d2f3abe1159e276ddc45102a0273 Merge branch 'jt/config-lock-timeout' into seen
e9603ea8bea8bbbbd160ccff644907911c34ca72 Merge branch 'hn/checkout-track-fetch' into seen
ab4f4bf774a640e20522545ca6a1af99d5730a6e Merge branch 'hn/branch-prune-merged' into seen
62b7e38076573c91790e6dea07a6860ecfbce4ca Merge branch 'hn/status-pull-advice-qualified' into seen
24123dab9d74871e59aea521d0e3f658c7e8ee09 Merge branch 'hn/config-typo-advice' into seen
7825b97e6d8cdc57be19ff661a6042dfdf293cfd Merge branch 'aj/stash-patch-optimize-temporary-index' into seen
69d28f10918c1bbc394212b5bcdd131cd773ce70 Merge branch 'mf/revision-max-count-oldest' into seen
6f0ab81402056f2f2dac19b76b6d52e563fa1b39 Merge branch 'gh/jump-auto-mode' into seen
55a30d8a162747e2409e0130179fe2fc9e8ef82a Merge branch 'sp/doc-range-diff-takes-notes' into seen

--===============0207699879986043205==--
