Content-Type: multipart/mixed; boundary="===============4020212202990139622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Apr 2023 23:19:24 -0000
Message-Id: <168073676410.22780.15134537062110475202@gitolite.kernel.org>

--===============4020212202990139622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 699aa5c54e8a07724f4438867e3ecd26ba51585d
    new: 2691fad020e94d65ba9d7433a75d4ed15b04f4dd
    log: |
         dc12ee77ab873c71170fbc68b68fdfabe3262ec8 object-info: init request_info before reading arg
         d0ea2ca1cf489d37bab186b3bf0c26601a548b20 SubmittingPatches: clarify MUA discussion with "the"
         d56fe6eedc1ce9c243ef0187d538520c904175a8 Merge branch 'jx/cap-object-info-uninitialized-fix' into next
         2691fad020e94d65ba9d7433a75d4ed15b04f4dd Merge branch 'dw/doc-submittingpatches-grammofix' into next
         
  - ref: refs/heads/seen
    old: 3978f9b61fa10236d1c26dee52d1d27c2056c4f7
    new: efcbf974b8414a0e4d8e61338cf78bf1bdcbf191
    log: revlist-3978f9b61fa1-efcbf974b841.txt

--===============4020212202990139622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3978f9b61fa1-efcbf974b841.txt

ac24bd41f2c86de76f5bcb2f14dfbe451f941e03 Merge branch 'ps/ahead-behind-truncation-fix' into jch
6623469fe5370bb0bb20f47b4902197b20245ccb Merge branch 'jk/document-pack-redundant-deprecation' into jch
67b1dc865a095ee5888e8ceced08280c78c6cc5c Merge branch 'jk/unused-post-2.40' into jch
c0dea7f7c3858074346e2b12dd04d8242cf47226 Merge branch 'jk/unused-post-2.40-part2' into jch
4ace0cc57a11f86da9b6d29292076010ae85ac27 Merge branch 'ps/fetch-ref-update-reporting' into jch
ccf82e27d15ab6c8cfc7ec09cca769700e68180a Merge branch 'ab/config-multi-and-nonbool' into jch
a1802488ae81db9ab30efbb65a13da4b311be709 Merge branch 'sm/ssl-key-type-config' into jch
b9825d5444d95323f14921ffea5eab99405e7b68 Merge branch 'gc/config-parsing-cleanup' into jch
0f0e04b8d4d36069877d340741359f23c0b63eab Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
a668d705f411f6385812cb00966d6fe9e877f0d6 Merge branch 'en/header-split-cleanup' into jch
2f1e396a5bbb4eeb146741a9dbaf262f37664c49 Merge branch 'jk/chainlint-fixes' into jch
9dce1b3a4a4730d6adbaf768e78b480ec75cb691 Merge branch 'ow/ref-format-remove-unused-member' into jch
1d4a47ccd4fa2f6d070769d8f45a182b20cc3e4d Merge branch 'ds/fetch-bundle-uri-with-all' into jch
2c581a2f5f451a0af7d02f551b53d2c2e8619a21 ###
48d5575422025a0abcc360b5f68f6b89c2c42ee1 Merge branch 'tb/pack-bitmap-index-seek' into jch
3240f3ec92e704dbcf184c6f0878c1ced2f8d216 Merge branch 'ws/sparse-check-rules' into jch
e4dbb21a11fc25bda9aa103fde6ae79d29650e07 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
bc7551c479c087c7b0ae2cf66a4188b274a7e29e Merge branch 'ar/adjust-tests-for-the-index-fallout' into jch
5c8740db0bec1be07260c9733a2df69689c3c145 Merge branch 'jx/cap-object-info-uninitialized-fix' into jch
835a2fbe40f976d688cdf6703a1ac18594d76c6a Merge branch 'dw/doc-submittingpatches-grammofix' into jch
d72b4884b8ff336bb645d04deba97d5bd5b3ff77 ### match next
f8ff2a04d560b355114b2bd408a546e3c9373770 Merge branch 'fc/doc-manpage-base-url-fix' into jch
096a48283c16c005c02061ed585a9acc55e87ee1 Merge branch 'jc/clone-object-format-from-void' into jch
8d432d02a547245975713b7d9c42bc59a83091aa Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
043d680e7a071de34de2df5aba8749e473742485 Merge branch 'en/header-split-cache-h' into jch
1dd1cfe7c9e14c468177a41da232a5e8195eb173 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
aa967498055b7deb85c8c0c95951c35a0a59f1a6 Merge branch 'ab/imap-send-requires-curl' into jch
ecab3ed398fc546187a656b93fd1ed44f773374a Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
ceba25785fcfb4107672bb2f3edb62fa61568501 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
f03e827db5be1b4f02f2d762b46f4990307dfebc Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
7338a49dd0f2851281d86f505f06f72c6c66d8b9 Merge branch 'sl/diff-files-sparse' into jch
893bf122fa44125e9448afb458a3ab596c7b4f6f Merge branch 'mh/credential-oauth-refresh-token' into jch
13218f04258e205958996ca92bc445f3966b4ca2 Merge branch 'mh/credential-password-expiry-libsecret' into jch
a8969e14f802ee04d81315b0703cc2410cf61402 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
c42b2553f60aa6852c9410e98d4ed81edab77e2d Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
9b5700681a95edead00ff177b27c8f64b7ed916f Merge branch 'mh/credential-password-expiry-wincred' into jch
c641f8b219e13fdc40693837a71de669b0e80409 Merge branch 'rn/sparse-describe' into jch
837a290c94849c35991517df8097abf17f9d3a26 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
024c41ccd9ac8b20fc8ef0fb5ded30a6b0f80bd3 Merge branch 'ah/format-patch-thread-doc' into jch
73235fbc8c025c77cb3494ad7c6102bbe461f23d Merge branch 'so/diff-merges-more' into seen
de748db8cbcfe4adbb9121b2a79b70e177a14677 Merge branch 'cw/submodule-status-in-parallel' into seen
3d656533ab72a6b3ef44fa6805efde0bb5556b56 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
236d44843bdb5f1550f5f13796b2dedfed338d30 Merge branch 'ed/fsmonitor-inotify' into seen
9bb2dc1016a44eaab54de15b15a6217a39608cb2 Merge branch 'cb/checkout-same-branch-twice' into seen
d377efd5fae1f6d0572697d06d1af38e1b7b02f5 Merge branch 'mh/use-wincred-from-system' into seen
f45e1cb858a2aa641a70328cf2998a1a48a45bd2 Merge branch 'ob/revert-of-revert' into seen
753dfaecc701823515b7a20e3186235e4e511345 Merge branch 'ow/ref-filter-omit-empty' into seen
66422f5775a49fe77296ad77d5046caf48bba0fa Merge branch 'sl/sparse-write-tree' into seen
19f3b41f1b159c3517844ff04299894d48da4cd2 Merge branch 'ab/tag-object-type-errors' into seen
efcbf974b8414a0e4d8e61338cf78bf1bdcbf191 Merge branch 'ja/worktree-orphan' into seen

--===============4020212202990139622==--
