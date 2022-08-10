Content-Type: multipart/mixed; boundary="===============6116964865797025638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Aug 2022 20:38:53 -0000
Message-Id: <166016393392.23422.639447313422350459@gitolite.kernel.org>

--===============6116964865797025638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c1821dd516c3fe71ff8009bcb7fca5764e49a4b9
    new: 3d32a872104e0de4907f2281c2fb7d6a0163abd2
    log: |
         d51e1dff980b9fc87002436b6ab36120a39816b1 setup: fix some formatting
         17d3883fe9c88b823002ad9fafb42313ddc3d3d5 setup: prepare for more detailed "dubious ownership" messages
         e883e04b68ba7393029bcbeaa2aacb3dff5d3fbd mingw: provide details about unsafe directories' ownership
         7c83470e64eadab74689427fcd95e72f0a772ab5 mingw: be more informative when ownership check fails on FAT32
         3f7207e2ea967fd2b46d9e0ae85246e93b38ed58 mingw: handle a file owned by the Administrators group correctly
         3d32a872104e0de4907f2281c2fb7d6a0163abd2 Merge branch 'js/safe-directory-plus' into next
         
  - ref: refs/heads/seen
    old: fb8e5d1bffda245bb01141003e0add786a99254e
    new: 4472f5eebe9044e104aeceb39aa9a3cac5c0a8ae
    log: revlist-fb8e5d1bffda-4472f5eebe90.txt

--===============6116964865797025638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8e5d1bffda-4472f5eebe90.txt

2277abe3396ced864114e0ed1a96fe838a233dc0 Merge branch 'ab/hooks-regression-fix' into jch
2e1a107c9c40d434938ec2f65c8d9b3881e77f7e Merge branch 'lt/symbolic-ref-sanity' into jch
d87d9bebb9c5aa9dad92580c9be02dee22229c72 Merge branch 'gc/git-reflog-doc-markup' into jch
2dd5fc00170ec6f93b78d7634608de7851b33674 Merge branch 'ab/leak-check' into jch
551667bb5ca53830ea933d930fd0b9aeb1456180 Merge branch 'ab/plug-revisions-leak' into jch
af37fcc65a549ce0564dfc74a927ab82f1124f25 Merge branch 'jc/rerere-autoupdate-doc' into jch
1c6cf9e19a3f0a8b670e82384c0c4cd703899e8d Merge branch 'ab/tech-docs-to-help' into jch
ad60a22a109af9d0db973fef87ddb9d74bd58572 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
033df568257cd8e1907afe8b8f71d953e5c15fbe Merge branch 'js/safe-directory-plus' into jch
68790bcd51c637fe2cdd0c561fcc1b7fe1b71733 ### match next
94eefdea227f240697fe5436594e4eca6d741f7c Merge branch 'cw/submodule-merge-messages' into jch
c0d6b21cb5340b168949ff988da72691eab1eeea Merge branch 'sg/parse-options-subcommand' into jch
2d76a8e08e4546d852de249dee4f55d555180309 Merge branch 'ds/decorate-filter-tweak' into jch
28abbbcd7e123e086a7abf8d13c86a336928a672 Merge branch 'vd/sparse-reset-checkout-fixes' into jch
7d798e0066db2363b18d062ce8bbe92072941668 Merge branch 'sy/sparse-rm' into jch
2ec9e2df6ef5897aa81ba22c090a08ab19c8035c Merge branch 'sy/mv-into-cone' into jch
65acdc381f2b3d9add2cd3c47689714b096cbe63 Merge branch 'ab/dedup-config-and-command-docs' into jch
0deea00f0357d6ec6197997a919a93866673a377 Merge branch 'ac/bitmap-lookup-table' into jch
558102143a1f17bd9dea6beea4c0d3fa7f362622 Merge branch 'ds/bundle-uri-more' into jch
3b4bfac0142c50dcc4cab85d2e7ff979480c6ac6 Merge branch 'tb/show-ref-count' into jch
ffdec2ebcb87973300cfc13cdc5bbc529a7fee11 Merge branch 'tl/trace2-config-scope' into jch
49ee8e8bd99707f3606fffe94b061475af857e4b Merge branch 'mt/rot13-in-c' into jch
f5770ea9282ecd66e9965833d05889eee9891d81 Merge branch 'es/doc-creation-factor-fix' into jch
c5404b74cb0dcf9ecb4382057b2a52bd9602ae66 Merge branch 'ds/bundle-uri-clone' into jch
414676830f16824a1382969c23af2475a5243be8 Merge branch 'jk/pipe-command-nonblock' into jch
efae7ce6921d3ff9b3c6951d0da3efc9518027fc doc add: renormalize is not idempotent for CRCRLF
2cdf63f62721b5b23cc618daad3eed6901fc5c48 Merge branch 'po/doc-add-renormalize' into jch
6155f36c85f5e6043b9b9abd5b1e62f17187639f Merge branch 'cw/remote-object-info' into seen
58e7b494bc02e6afdeb0841b467dce9ac382f462 Merge branch 'tk/apply-case-insensitive' into seen
d41e84a6a6c64a23d62e1c030b1776a281e501d7 Merge branch 'jt/connected-show-missing-from-which-side' into seen
b35ab72c7313e7c2702fbcb67c0cfb500e29eac1 Merge branch 'po/glossary-around-traversal' into seen
46aa20b74e15f9055c41f6a4ad4785b16f0f7cc7 Merge branch 'js/bisect-in-c' into seen
60ebad18250b996b624a49e72c1b92d2cf73c8a3 Merge branch 'ab/submodule-helper-prep' into seen
d3f0a261f66f7f39db8223e5b9684369d6141fa4 Merge branch 'ab/submodule-helper-leakfix' into seen
15feecd09b418567ff66224326639a6ad7c079af Merge branch 'es/mark-gc-cruft-as-experimental' into seen
75ab97be6278b2686a1a011a23c8c771d49a3bd1 Merge branch 'vd/scalar-generalize-diagnose' into seen
096f1602d00721a9672fca5e9e87b5cb7e9de73a Merge branch 'bc/stash-export' into seen
d619183710718cbcb22b0d56956c033ce1f714bc mergetools: vimdiff: fix comment
79db50d82103dcf64cb379eb08074ebb5d66c2d1 mergetools: vimdiff: make vimdiff3 actually work
66dd83ad09bce1d4234f853a004c2d22d485fd84 mergetools: vimdiff: silence annoying messages
60184ab4d3c7fa56a721236e53aa957226bd399f mergetools: vimdiff: fix for diffopt
ffcc33f6a6923ade435a65d6cba751b3b95e6fd8 mergetools: vimdiff: rework tab logic
b6014eeac0963ccad3f769fc6cdd09a4a64f478d mergetools: vimdiff: fix single window layouts
34133d9658a079b15af97c7c11d22939719e302d mergetools: vimdiff: simplify tabfirst
4472f5eebe9044e104aeceb39aa9a3cac5c0a8ae Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into seen

--===============6116964865797025638==--
