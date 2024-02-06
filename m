Content-Type: multipart/mixed; boundary="===============4451753896532223061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Feb 2024 01:56:03 -0000
Message-Id: <170718456368.30222.5184337593915243479@gitolite.kernel.org>

--===============4451753896532223061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8838dd21e8a4ec1324377ffcfa90413844ca3674
    new: 18368f61a795bd5f8f8a7ac4d525265bbcc9a331
    log: |
         2162f9f6f86df4f49c3a716b5beb3952104ea8b8 doc: enforce dashes in placeholders
         51e846e673ca749273534d063082627a561f7622 doc: enforce placeholders in documentation
         f061959efd6ff16bb26d8b442707a25dd49085ee credential/wincred: store oauth_refresh_token
         30bced3a6780e4db964fde6ce6d5950ff98bfdde imap-send: add missing "strbuf.h" include under NO_CURL
         68880a751ad233c2243ddf639bdff150d7d381ef Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into next
         047da8cbb0fa6d88cbf2f5434df655be51acc101 Merge branch 'ja/doc-placeholders-fix' into next
         18368f61a795bd5f8f8a7ac4d525265bbcc9a331 Merge branch 'pb/imap-send-wo-curl-build-fix' into next
         
  - ref: refs/heads/seen
    old: 4007505b481b4e140743c7818a529c76adb5d75a
    new: 6c1d11c62c07aefe80c4077d6c4c006e4f6ceee2
    log: revlist-4007505b481b-6c1d11c62c07.txt

--===============4451753896532223061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4007505b481b-6c1d11c62c07.txt

8c2577175fab325fe8d83fbcf9f910786a2c1e9e Merge branch 'jc/reftable-core-fsync' into jch
ec926e2b4bd607bd212e7cd07365ae36846adb00 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
35ad0555efe759198bcea25dd4bd6b10dc6f1b99 Merge branch 'kn/for-all-refs' into jch
11268178446434f800d04db0785b3ecf403b4bde Merge branch 'js/merge-tree-3-trees' into jch
010df6f0c654fe29c307a20cde2b0657992a15b1 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
8304a1a66b925fa3b0306de786ed4b5bc94e07da Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
c353f0ca45e0822cbd78fbb45e520c77006862d3 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
9c854836e9abde233575080a7cddb3cfcd0d5b23 Merge branch 'jk/diff-external-with-no-index' into jch
05b56488bc2a1354fe552f59ada103ca0f253a29 Merge branch 'jc/comment-style-fixes' into jch
a4ab0b385349f3c976d3d36023c5bb1e4f33295d Merge branch 'ps/tests-with-ref-files-backend' into jch
64648ab114f6e4d401395094a6574d4d8f078e0e Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
65703762e835f62bcc022ef0c05663f9f53cf402 Merge branch 'jc/t0091-with-unknown-git' into jch
90d4dc4b873223de4284da7930c3538e7a592583 Merge branch 'rj/test-with-leak-check' into jch
547045e10398719175fa2d031b2ae291b59db303 Merge branch 'jc/make-libpath-template' into jch
5fa754742cd6e46d49e8318481a0dffb072c92b2 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into jch
37b0cc6d7d0d03e5a6087a5b81037e795722d871 Merge branch 'cp/unit-test-prio-queue' into jch
39515a5d86a0d0790dfd533ad8aa70055564126a Merge branch 'jc/index-pack-fsck-levels' into jch
6860110c2f80530c43ca9c68514272b907b7ea20 Merge branch 'jk/unit-tests-buildfix' into jch
4f8569b76c9d674c10f483288d585a19e9bdc6c8 Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
798074cb64bba8f5e1923b549dbe7b689ed8e7a9 Merge branch 'ja/doc-placeholders-fix' into jch
3104c774ddc480c8b7619994b27c90eee703ef55 Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
d719d5799762daf2ed172154fe08d76c192ea87b ### match next
cb4d02c214da9e44a7c1167645427023a6c67c55 Merge branch 'jh/sparse-index-expand-to-path-fix' into jch
15fdfcba35c44b72e76b811011e42fee4f86cb84 Merge branch 'cp/apply-core-filemode' into jch
b01cf16e28c82bedcb64b6ebd94a0d99ebc7dcf1 Merge branch 'jc/bisect-doc' into jch
554c8d3f00599706f8d98abbe021295daf383faa Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
f623281ac598b23de82dba1de3e3df5f7360e634 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
54f33d4fd9bfcc84b012673a5fc68e549a7febdd Merge branch 'la/trailer-api' into jch
1d5b8e2c2ac0c7b4104025616ffdd1a2b530c898 Merge branch 'tb/path-filter-fix' into jch
9c5c96a549c2c8b1fc024e19f50c9cdcedfe0d78 Merge branch 'jc/github-actions-update' into jch
cc1845528aa62e977825e433ffd7df80e3989ad1 Merge branch 'rj/complete-reflog' into seen
20344bdb98aeb9cfee8c308678b05cddaa3089d7 Merge branch 'pb/complete-config' into seen
98ca2c7d039af08c1ba3a59b54219e843b34536e Merge branch 'eb/hash-transition' into seen
a560936b2660af47d151378a1be725f25a1051d7 Merge branch 'ak/color-decorate-symbols' into seen
d479eab62c22b361d49f98297dfa59f7328ed716 Merge branch 'jc/rerere-cleanup' into seen
18e45d8ae783219975bfd25204dcc8cc8ad67403 Merge branch 'bk/complete-bisect' (early part) into seen
4f18deefce4a890490702d72e9a3407cc048cc60 Merge branch 'bk/complete-send-email' into seen
ee5845a68c4eeef292ac78cce620c2f15f5ab781 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c0b26a46279161fbdc609f13042fce18c7fbe507 Merge branch 'bk/complete-bisect' into seen
a293202e3074363f12702241b5ff382b1a67b2b4 Merge branch 'cc/rev-list-allow-missing-tips' into seen
66da5802f43568e5232e6af2b1d9500454b67b04 Merge branch 'ps/reftable-styles' into seen
585ea4bc6a5dae985bbe5ab3d56631004f526b18 Merge branch 'ps/reftable-iteration-perf' into seen
99e8128d8120a2d0c37b586ee9ad6467380a4495 Merge branch 'js/unit-test-suite-runner' into seen
6c1d11c62c07aefe80c4077d6c4c006e4f6ceee2 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen

--===============4451753896532223061==--
