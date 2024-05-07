Content-Type: multipart/mixed; boundary="===============7447892657997508216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 May 2024 00:01:08 -0000
Message-Id: <171504006887.14403.7428079566182110495@gitolite.kernel.org>

--===============7447892657997508216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7fe29c98d7a84cdef7e95a658d5ebfcb2a8b606b
    new: b98150cc7190226eafa47b017c34392aadf638ea
    log: |
         861dc19ba852cf668b40d0ef601b44c7c03853a1 t/lib-chunk: work around broken "mv" on some vintage of macOS
         395c130fd80f22e213d6dd56c2b14fa653d5ffda win32: fix building with NO_UNIX_SOCKETS
         9b715ad92609f9b4ad12fa76ac649954ccdd119a doc: clean up usage documentation for --no-* opts
         5bd8811a734536186dd69ae767a9d58ce01ad7cb doc: add spacing around paginate options
         b79deeb55444f9e01a3f6335d7e0507e23e90190 advice: add --no-advice global option
         c793f9cb0853b7b173228efa53b32c60e3818598 attr.c: move ATTR_MAX_FILE_SIZE check into read_attr_from_buf()
         799a546c9694ba0b5d4713527e860cb236660573 Merge branch 'ma/win32-unix-domain-socket' into next
         95cc03ef96bc8c5ed3171df23d434588778590d1 Merge branch 'jl/git-no-advice' into next
         7e009c68277cb8351fb1d616daea0fee36035408 Merge branch 'jc/test-workaround-broken-mv' into next
         b98150cc7190226eafa47b017c34392aadf638ea Merge branch 'tb/attr-limits' into next
         
  - ref: refs/heads/seen
    old: b5526b96e58d2efe17077c8f8b9236553a40fb25
    new: 03066c97ac0b80efffefa335545d97643c8dffc0
    log: revlist-b5526b96e58d-03066c97ac0b.txt

--===============7447892657997508216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5526b96e58d-03066c97ac0b.txt

16208fc4d69b4e534584b169c501594dfae15ec9 Merge branch 'ps/reftable-write-optim' into jch
a18dbe723fe5dea72374dbc4faaeec7349a8d2d4 Merge branch 'ps/ci-test-with-jgit' into jch
21f38ca61366eea240cd4806771d0686597719ab Merge branch 'bc/credential-scheme-enhancement' into jch
8697f561514b8c10ba63dcece73f885e1b1303bd Merge branch 'ps/the-index-is-no-more' into jch
4c9ad4fe2edcdab6e60386f2031fbb0b7e622b7e Merge branch 'rh/complete-symbolic-ref' into jch
5634c9e37477a457f13bcc3e85d665d8763f6001 Merge branch 'jt/doc-submitting-rerolled-series' into jch
12ad6d27c7a1d603abfd93a74e355a13de013506 Merge branch 'rj/add-p-typo-reaction' into jch
b0558fed7c6b3b489d455fd2cd9b852feb6ab934 Merge branch 'bc/zsh-compatibility' into jch
cc15e855f3be9c82c4723b1d8a5223bb05f7c978 Merge branch 'dk/zsh-git-repo-path-fix' into jch
cb3bd65c9b10b904a03725377956040bcf8b8aa7 Merge branch 'rs/diff-parseopts-cleanup' into jch
71440a3b9416c2a42f917a6183e21a44a5b017ec Merge branch 'bb/rgb-12-bit-colors' into jch
5584c275016a169e49aaf57c0b861d5ead1e6eaf Merge branch 'ma/win32-unix-domain-socket' into jch
4ae9ff04c30df405485a34c259c8beb2870427d9 Merge branch 'jl/git-no-advice' into jch
55f81b9b05a8bbe786439fa617c4b18e3c9ae0ac Merge branch 'jc/test-workaround-broken-mv' into jch
20a333ab1681e489315d2f6694065ccef5d2f8af Merge branch 'tb/attr-limits' into jch
67f2a18634ac0c008a65b8076111db0a6a8e48da ### match next
80bb227e41f462bb04f07991cb2bb531453820a5 t0080: turn t-basic unit test into a helper
22f0df7a093182eeaf5e6da957d20ae8b858679f test-tool run-command testsuite: get shell from env
d28c5a520fd72f792540229a29e8f875a97e422a test-tool run-command testsuite: remove hardcoded filter
a2b55e2506f90ac2724a23e9b6c9eecf7d7fafad test-tool run-command testsuite: support unit tests
5bbc8c927f56dc6f2ff98fb013f4ed0f729f9adc unit tests: add rule for running with test-tool
cc75e4a08f7a8e2315cc56c8194c72ea5da785b2 t/Makefile: run unit tests alongside shell tests
b121eed8d5b933cdba3a6eb802b90455ec8d07b8 ci: use test-tool as unit test runner on Windows
951105664dd4de73a8c949b0fb875e895d149ece cmake: let `test-tool` run the unit tests, too
0810c08038155e6a919501a1eca2529ca7d757ca Merge branch 'js/unit-test-suite-runner' into jch
42b2db9486608bfeb689e8baa9bf633f5752a4f9 Merge branch 'ps/config-subcommands' into jch
819bcc64a0af1a8b0e35eaa72d6d5e3b0ae7747d Merge branch 'jp/tag-trailer' into jch
24e4bf48fd564784f69bd37d7b2eda2d66ec3af6 Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into jch
0baf37b5a1b6dc6176add93abe84262293ca97b2 Merge branch 'ow/refspec-glossary-update' into jch
6375acd045700d713fb1a1503e8984965fb49324 Merge branch 'ps/ci-python-2-deprecation' into jch
3a192ecaae780775c1272289f75367a5c2914cf7 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
042b1ba49d9ec787885953a89a69343f299d0f51 Merge branch 'la/hide-trailer-info' into jch
e635a4cfa42b8c9a44232cfcfced4319b1198a5a Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
ae9e9be933d53904d821592227637f0d9442b9a3 Merge branch 'kn/ref-transaction-symref' into jch
8f86ae3fc9c91c883c0454a159c2244b817c8302 Merge branch 'ps/refs-without-the-repository' into jch
0aa36e9d2494775189e1b467e7452030023ded26 Merge branch 'rs/external-diff-with-exit-code' into jch
180ff985501f1da3c1861762a8e06878a2a98b3d Merge branch 'tb/path-filter-fix' into jch
97f91b543bd0661da88e7a09d6066507b57149d4 Merge branch 'pw/rebase-i-error-message' into jch
7eebfa61e1c19b2777c763e3c58b1e285e85ac75 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
3d26ea5357fb0ee7706de859b8da90454ef9ff25 Merge branch 'ps/pseudo-ref-terminology' into jch
280fbc2624029c210cb38bf9b5716244518b9e39 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
28284e14f50511151c0795cb20b368f3a5ee7e6a Merge branch 'jc/rev-parse-fatal-doc' into jch
47c8b18d1b180d0cf81e3e52cbfd2097349db78e Merge branch 'ew/khash-to-khashl' into jch
5cdd879b56e4aff9acec0d1dc2a548b73f301c74 Merge branch 'ps/reftable-write-options' into jch
5c20b11b0fc54b7980581dbb590440cfd2ba89c2 Merge branch 'ds/send-email-per-message-block' into seen
cf7f3474a6739b5bbd3515f568583a97f0894a66 Merge branch 'jc/rerere-cleanup' into seen
c5a0684444828c7abdcd0d314deb603944af2ad3 Merge branch 'bk/complete-send-email' into seen
ffc79d1d8004c63398b02d8b3c9f90286e7e5d3e Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
4bb0df477244ae4cb02adca69cb200287ae08f0d Merge branch 'cw/git-std-lib' into seen
d3fe1fc16c06a6d1c71e71fb32e6e7b46d51f095 Merge branch 'ie/config-includeif-hostname' into seen
0b8b6bd6facf7b5886c3d78848d0f594c794f73a Merge branch 'ds/doc-config-reflow' into seen
bc113ddf428ca3866abd672b8bddf4264479a109 Merge branch 'it/refs-name-conflict' into seen
03066c97ac0b80efffefa335545d97643c8dffc0 Merge branch 'jc/format-patch-more-aggressive-range-diff' into seen

--===============7447892657997508216==--
