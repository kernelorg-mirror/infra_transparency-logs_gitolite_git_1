Content-Type: multipart/mixed; boundary="===============1171723201154322338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Mar 2023 20:26:49 -0000
Message-Id: <168012160916.30340.17676885054808999893@gitolite.kernel.org>

--===============1171723201154322338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7c43b043ab80ddc0a5993416f79b97b08c685f65
    new: 7aeee1b6c6ffd94d2145753860ccc6d375edb1da
    log: revlist-7c43b043ab80-7aeee1b6c6ff.txt
  - ref: refs/heads/seen
    old: 5339fa481dd2980f86ab1d0200b700aad79090e5
    new: 1b8fa0a40114ed24ab0e80eb1c8c958591d53686
    log: revlist-5339fa481dd2-1b8fa0a40114.txt

--===============1171723201154322338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c43b043ab80-7aeee1b6c6ff.txt

4406522b76138c2bd3d110ac9de0d860ba2be5ed pack-redundant: escalate deprecation warning to an error
9f502d3dc68eef3558cfa1fb4d4ed0859b6934ec pack-redundant: document deprecation
15364d2a3cef397442033a3fec27d57007ca1c51 docs: document caveats of rev-list's object-name output
d52fcf493b03e3eae61cc7d75698ebcc1182f0c8 p2000: remove stray '--sparse' flag from test
9dc607f1c29de88bc5194df49cc7f834e528a3e9 fast-import: fix file access when run from subdir
836c8ceb7a4d26910a70a17ffba5a0d8b87bd1a1 builtins: always pass prefix to parse_options()
79156913774ef7c5f72264067e0764a1447a1bb3 builtins: annotate always-empty prefix parameters
5247b762d0c22875c4ac71183e89b50d9f9acc2d builtins: mark unused prefix parameters
6ba21fa65cbdf97aac337a2857f8ffb072dda29c mark "argv" as unused when we check argc
126e3b3d2aa06c58994ed09e12cb0a0008897039 t/helper: mark unused argv/argc arguments
4a4d9706ade6dcdca7cc16372f1f83f5011a5d2b parse-options: drop parse_opt_unknown_cb()
e1cd79f572b2c27521f1c3f82eb6efc88419abec Merge branch 'jk/document-rev-list-object-name' into next
cb64256b97fc885de1a90304c514f04fba948041 Merge branch 'jk/document-pack-redundant-deprecation' into next
6a59283aa310340e71f3fa537802dee51191b6b9 Merge branch 'ds/p2000-fix-grep-sparse' into next
4d1bc9ac42be2deda45d762ec7fbaecc155ec3d7 Merge branch 'jk/really-deprecate-pack-redundant' into next
7aeee1b6c6ffd94d2145753860ccc6d375edb1da Merge branch 'jk/unused-post-2.40-part2' into next

--===============1171723201154322338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5339fa481dd2-1b8fa0a40114.txt

aff32dd34d97023cade70609604f31c8aa43a00a Merge branch 'tb/pack-bitmap-index-seek' into jch
47e6cb4610126123a62723ba1d16e9b471ba48b3 Merge branch 'sg/parse-options-h-users' into jch
ee25f95938d76889f6f2d848fc5501c598bc8bb0 Merge branch 'sg/parse-options-h-initializers' into jch
51b0fc3761dbabf42a4fd21dff6ed2062bb9b4f7 Merge branch 'jc/am-doc-refer-to-format-patch' into jch
d7c5d3a57e008fb0d3bb370fb07a101464a289f6 Merge branch 'ds/ahead-behind' into jch
0d3c63f1ce21d952f4a7e84370641c34e2d42ae9 Merge branch 'pw/wildmatch-fixes' into jch
ffea0fc704cb9a488441e061b26c8c493f315990 Merge branch 'mk/workaround-pcre-jit-ucp-bug' into jch
e155395055ce2db3d2014bb2f07e0f38af0d38fc Merge branch 'js/split-index-fixes' into jch
1208865989d426e812ca164414d123d43c6a7598 Merge branch 'jk/fast-export-cleanup' into jch
9f63eedfea3f45af0fe126a5c3707cb4b9343c5f Merge branch 'ah/rebase-merges-config' into jch
a8cf2bd300ff2ced0e25f8f646d583b617bdc45c Merge branch 'ab/retire-scripted-add-p' into jch
51f438ad3410c990fc7d4309f51f02033712b015 Merge branch 'rs/archive-mtime' into jch
d99cd0310d07e5aae87d0c9b4d926617702d4f25 Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
bdcaea40ea473e82678c1e046ad78421fcc56b0b Merge branch 'ob/rollback-after-commit-lock-failure' into jch
657443ac3b92574aa54ceb9249db52326992e22e Merge branch 'ob/sequencer-save-head-simplify' into jch
3ab054286e38e70cbfccd160f85e734c5650888d Merge branch 'kh/commentchar-config-error-message' into jch
da826e7a6a219549737436ab88cb4a68f2c06a82 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
a814b9751259ab3b74c2f8bb4c4199349dd5bd23 Merge branch 'jk/document-rev-list-object-name' into jch
83dcd555a58cf22592ee579ed88a6342f7e202e6 Merge branch 'jk/document-pack-redundant-deprecation' into jch
4579cc0a7bfa1f2c7935ce52f35b31a0131a1cc7 Merge branch 'ds/p2000-fix-grep-sparse' into jch
19b999962590211223618971dc2336a008152c11 Merge branch 'jk/really-deprecate-pack-redundant' into jch
cef52d52ab6ebfca7f44686b9298cc68c8f59655 Merge branch 'jk/unused-post-2.40-part2' into jch
30e32d119b0d639828ed55524a83f60d2f622000 ### match next
c8c939adb0f8b6330ad4a91808461567275f24e4 Merge branch 'ps/fetch-ref-update-reporting' into jch
e9e88034f8906c1787fc6c29b531c26f10dcb38f Merge branch 'ab/config-multi-and-nonbool' into jch
87f07578075061993b59c741f34e318ac85f9cbe Merge branch 'sm/ssl-key-type-config' into jch
33a2980d842f06aa1bf37d79b1f44aaf7aeaf255 Merge branch 'gc/config-parsing-cleanup' into jch
6481d00a502e2924ee8ebc9fd894e4d9a4c8bece Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
429394393db43203683325e443490e6726ac6da1 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
d077a4c9d50532f5946eafe36c15d1c52c3ad234 Merge branch 'ja/worktree-orphan' into jch
80f01cf82d2081a3fd121fb179fa4019a435bc64 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
652da3606192bab131194569c0a6dd871944a9ea Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
45c4054ef5f58e51d19258c277cd4bc58db617f0 Merge branch 'ab/imap-send-requires-curl' into jch
9bfe7098bc103df2a7f5a1ff8825e8fcd775013e Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
1c02707e2e9bd9f2551e9733f815626456c28bb4 Merge branch 'ps/ahead-behind-truncation-fix' into jch
20be8a282008b9c47ba3e4a8391f41cada47de87 Merge branch 'ws/sparse-check-rules' into jch
248192f685a406f838d10b3acccb7ade1e48c429 Merge branch 'ab/tag-object-type-errors' into seen
7db1f1cf86ce1bca57d84b2f46adfbc2308c718d Merge branch 'so/diff-merges-more' into seen
c3de99ecb8f354e0839203a3b2c3252486d64dcb Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
255ef81b6c3d14cb9c1bd590abfa9bdb613bc99d Merge branch 'cw/submodule-status-in-parallel' into seen
e775a8cf3d58376ffdea060bb91d5665954cdfb5 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
8c80da4dfb2da62ed0058248264919e85c3d05d1 Merge branch 'tl/notes-separator' into seen
2b61fbe77eb88c87756564d33046aae49bc3c25a Merge branch 'mh/credential-password-expiry-libsecret' into seen
3ac7f462aa1eab9fa66551aff08ff89bf3a89bbe Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
6b596a7450c2807b0afa0f805f1eb11407a26845 Merge branch 'mh/credential-oauth-refresh-token' into seen
9acf7a768fe3028a5d34ab8e190f78cb9263fb14 Merge branch 'jk/unused-post-2.40' into seen
7bf9adaf4ae9c56c17d8388146ddec3f99582b40 Merge branch 'en/header-split-cleanup' into seen
05dabcd290cbb96d43156633a5e0e4dbe31339d6 Merge branch 'ed/fsmonitor-inotify' into seen
72a1caa8687b72ee885a71a15150aa6a306ca5dd Merge branch 'sl/diff-files-sparse' into seen
60810b3f9e0eb08fddcfeca8c4df8c278063f969 Merge branch 'cb/checkout-same-branch-twice' into seen
43553c3f8ee1a30591df1f419126af145b52d6f6 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
9b3079a3917a556f9d3b168fcc76676eefdde0df Merge branch 'rs/archive-from-subdirectory-fixes' into seen
fdee3b233692e570e0e2d46e2f78e2f2e4d7e18e Merge branch 'mh/credential-password-expiry-wincred' into seen
30dc7ad518246e8f8e6f7776d635b3e14788f048 Merge branch 'mh/use-wincred-from-system' into seen
a1679f33fe69b43265df8efa3429e260886a1ac4 Merge branch 'ob/revert-of-revert' into seen
1b8fa0a40114ed24ab0e80eb1c8c958591d53686 Merge branch 'jk/chainlint-fixes' into seen

--===============1171723201154322338==--
