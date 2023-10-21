Content-Type: multipart/mixed; boundary="===============7039747632291183103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 21 Oct 2023 00:04:33 -0000
Message-Id: <169784667372.23224.10156941336176427572@gitolite.kernel.org>

--===============7039747632291183103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 813d9a91884e0afecec8ccf8e33909c405ee1d3f
    new: ceadf0f3cf51550166a387ec8508bb55e7883057
    log: revlist-813d9a91884e-ceadf0f3cf51.txt
  - ref: refs/heads/master
    old: 813d9a91884e0afecec8ccf8e33909c405ee1d3f
    new: ceadf0f3cf51550166a387ec8508bb55e7883057
    log: revlist-813d9a91884e-ceadf0f3cf51.txt
  - ref: refs/heads/next
    old: 83a721a137031c7abf49c375e27c9a55c11fe58e
    new: 033c234e8661ef0b31820c186ddb7d18c6e066ce
    log: revlist-83a721a13703-033c234e8661.txt
  - ref: refs/heads/seen
    old: 3d3b04d824427389878039f92776e0a2d66988cc
    new: 3fe89d2a145f9b4d7649885fb6264cc7dfa9121f
    log: revlist-3d3b04d82442-3fe89d2a145f.txt

--===============7039747632291183103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813d9a91884e-ceadf0f3cf51.txt

6a4c9e7b32c4154345785bd7b8d4afee5fddcead merge-tree: add -X strategy option
2b09d16abac5c0cf389098a58f113f2053357dee pretty: fix ref filtering for %(decorate) formats
5305474ec4650755f2c0437c004cabfb1c60cf6a ref-cache.c: fix prefix matching in ref iteration
6dc10043338bbb29ffd7f8fc431f37b0fed08ae6 dir.[ch]: expose 'get_dtype'
aa79636fe70247a19648d73e52a7774536100567 dir.[ch]: add 'follow_symlink' arg to 'get_dtype'
2cdb796101be2feb47a57760b3b0057ad71402bf files-backend.c: avoid stat in 'loose_fill_ref_dir'
8b3aa36f5a7a0c923bc4a28ff19caae78644ae08 doc/git-worktree: mention "refs/rewritten" as per-worktree refs
b182658e3ed412e21a472db42ebc37130cee68e0 merge: introduce {copy|clear}_merge_options()
c662038629a5fb9b604df0f4ae5d812799de52fe Merge branch 'ty/merge-tree-strategy-options'
6b1e2254d6140950f9a1e3bad01d5b96fd87aec7 Merge branch 'vd/loose-ref-iteration-optimization'
92741d83c06b4cd0a15f43e23e4456604096cb0c Merge branch 'ak/pretty-decorate-more-fix'
4835409be100b6e7ce709874f3fd135986d3d92f Merge branch 'ps/rewritten-is-per-worktree-doc'
ceadf0f3cf51550166a387ec8508bb55e7883057 The twentieth batch

--===============7039747632291183103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a721a13703-033c234e8661.txt

14d569b1a75647855bf1cf094ec7c5a4f837129e am: align placeholder for --whitespace option with apply
5abb758118ebbc85fce114176722670c858f4b62 t7601: use "test_path_is_file" etc. instead of "test -f"
10c89a02b046e67c861f226064180c4f978a9cc3 git-p4 shouldn't attempt to store symlinks in LFS
c662038629a5fb9b604df0f4ae5d812799de52fe Merge branch 'ty/merge-tree-strategy-options'
6b1e2254d6140950f9a1e3bad01d5b96fd87aec7 Merge branch 'vd/loose-ref-iteration-optimization'
92741d83c06b4cd0a15f43e23e4456604096cb0c Merge branch 'ak/pretty-decorate-more-fix'
4835409be100b6e7ce709874f3fd135986d3d92f Merge branch 'ps/rewritten-is-per-worktree-doc'
ceadf0f3cf51550166a387ec8508bb55e7883057 The twentieth batch
8e7326458c4d0bb1d1b6a94ff31d0f83b7a6943f Merge branch 'da/t7601-style-fix' into next
9c05ce7e85ead2b23053898e23c2a6b46f607c7d Merge branch 'mm/p4-symlink-with-lfs' into next
9200d39c08dff110b3cc0ed8ac7d881c6d1d0a5a Merge branch 'jc/am-doc-whitespace-action-fix' into next
033c234e8661ef0b31820c186ddb7d18c6e066ce Sync with 'master'

--===============7039747632291183103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3b04d82442-3fe89d2a145f.txt

b1688ea02df6fdefd5a228a0d52583356d433a99 grep: die gracefully when outside repository
7cb26a1722a7f7d9f1b01f2dcde8fe81d3a96bc1 commit: ignore_non_trailer computes number of bytes to ignore
cf5edaa97b8a93fc85e093feadf1d3e8fb796592 trailer: find the end of the log message
e72df8758a53df05da556816f2d6171c87360af9 trailer: use offsets for trailer_start/trailer_end
e0c7e2c3261fa49f9c99638fb2adf526e3833927 doc/send-email: mention handling of "reply-to" with --compose
637e8944a13af5eae2dcaef99d4d84645f2b60ac Revert "send-email: extract email-parsing code into a subroutine"
3ec6167567d0e1e03a728a64efa9848310d172ab send-email: handle to/cc/bcc from --compose message
a5b5740bf63cd435fb172b12aa97176f13ff3fd3 rebase: simplify code related to imply_merge()
37e80a24716affc5698822393ad9e09646d0be73 rebase: handle --strategy via imply_merge() as well
96db17352d8821ceb99dd9e1c19bd74d680effb7 rebase: move parse_opt_keep_empty() down
f6d83e21159ce8e9f7c57516e509c2ad251d82c0 git-push doc: more visibility for -q option
c662038629a5fb9b604df0f4ae5d812799de52fe Merge branch 'ty/merge-tree-strategy-options'
6b1e2254d6140950f9a1e3bad01d5b96fd87aec7 Merge branch 'vd/loose-ref-iteration-optimization'
92741d83c06b4cd0a15f43e23e4456604096cb0c Merge branch 'ak/pretty-decorate-more-fix'
4835409be100b6e7ce709874f3fd135986d3d92f Merge branch 'ps/rewritten-is-per-worktree-doc'
ceadf0f3cf51550166a387ec8508bb55e7883057 The twentieth batch
4891d81782deeaa32d8d64a0ccc0610910966eae Merge branch 'jk/chunk-bounds' into jch
9b3745b2b45cd81087a7604b98054cbac4358b3a Merge branch 'so/diff-merges-dd' into jch
9e1bbe6061f8696d177854db25603294812e4e39 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
5be1239973ed466aabdd61b9770cf7f154bbad8c Merge branch 'bc/racy-4gb-files' into jch
ac68636db831864c2ea9a245de6b803a64f1f7f7 Merge branch 'en/docfixes' into jch
b2a32466dd31e628601b53114bbccd6ba2cec0e6 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
67c9764e9f9e2f975bc5038c4cdedda7c225e6f3 Merge branch 'jc/attr-tree-config' into jch
8e41d09f8ac35d7e77d74577a3f9132703a05a9d Merge branch 'jc/update-list-references-to-lore' into jch
3f6403ca1db25e16d048937b21b4c606916d0dca Merge branch 'da/t7601-style-fix' into jch
cd23d8e6ea24e0c4e140b48c632d244a731c646c Merge branch 'mm/p4-symlink-with-lfs' into jch
9d622cb4b27a2671a8b66521e73e560765838ef8 Merge branch 'jc/am-doc-whitespace-action-fix' into jch
2e856490a370635279e9539b25597db1352d2288 ### match next
af8901e86bc221eb010f111d92e33bc862522534 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
cf6b9fa9b91ff1f11cd80df3420be87391d4edb9 Merge branch 'rj/status-bisect-while-rebase' into jch
a7059d8c78407b77c71916284e407cc593781f7b Merge branch 'rs/parse-options-value-int' into jch
36a2ff0a1c35f68d5acb514faf78a8111bad77bb Merge branch 'tb/path-filter-fix' into jch
c973da925d8e9ec64ca60dba624a8f0cb67c0b96 Merge branch 'pw/rebase-sigint' into jch
666c82fa13ef18492fa50322e950512300cd944e Merge branch 'js/config-parse' into jch
5a59a9432346e07c09671058ebca28a59b5e8fa7 Merge branch 'jx/sideband-chomp-newline-fix' into jch
965ecd1730a42ccc4a198ad61206248a1356e89a Merge branch 'jx/remote-archive-over-smart-http' into jch
fbe2d5a0455cab715aeb30e0760e0548234d5a11 Merge branch 'jc/grep-f-relative-to-cwd' into jch
c956d7d66c75f47d0367e37fdfdd0a19a9356a42 Merge branch 'ni/die-message-fix-for-git-add' into jch
8d56571659be67547cba47ebf87a2b06ee756bba Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
ae9a5cc77d3b3623cb2128d6692ff617c361ef5e Merge branch 'tb/merge-tree-write-pack' into jch
d1490098189e744440d5e549b1859f81ace1b288 Merge branch 'kh/t7900-cleanup' into jch
95cb5965124d75fee14ee8718ed7a235522ab565 Merge branch 'jc/commit-new-underscore-index-fix' into jch
959dc5f0ddf246881c862b93754fb97e0a43c250 Merge branch 'js/bugreport-in-the-same-minute' into jch
4394361fd3ee27d8d69d75cb9eae908e2f573fbf Merge branch 'ps/git-repack-doc-fixes' into jch
488bd146c3468bcddf8fe3ee2839f373f979c7da Merge branch 'ob/rebase-cleanup' into jch
8c96d9a4b4c2d8c7be6a37d336317b75736b1a33 Merge branch 'jk/send-email-fix-addresses-from-composed-messages' into jch
078623627129954167a6a4f3341ed7bd1f60317c Merge branch 'ms/doc-push-fix' into jch
8340d41d6e24ea4bbc532396f03694f8c258bac9 Merge branch 'ak/color-decorate-symbols' into seen
fb034cbab2d43bc55b24ae1dbe6a435b397598db Merge branch 'jc/fake-lstat' into seen
a7f0d0fd74ab00a75fec473797a419895b1771d3 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
a546192a0329a53215db29e6230d43b6cddcddeb Merge branch 'cc/git-replay' into seen
4b6784c81f86137f376f69b72603bb7cbd54cc9c Merge branch 'jc/rerere-cleanup' into seen
fc4d8a030314259d35e28718c17e0bc0cf230303 Merge branch 'la/trailer-cleanups' into seen
ae4ea135c8df30b7a114ca10540fc4727ca6184e Merge branch 'js/update-urls-in-doc-and-comment' into seen
5a79a27b4e6c5741744913b702f0167f8501054f Merge branch 'eb/hash-transition' into seen
78d556fa169cac7f212902f21fa57b33bb5a2de3 Merge branch 'js/doc-unit-tests' into seen
00b248eb3a6def91667c9111abf536e239739f29 Merge branch 'js/doc-unit-tests-with-cmake' into seen
2ea4627b4d5901e4739164ca62d651d475772dfb Merge branch 'tb/format-pack-doc-update' into seen
086127e8769b682719c5e06f5de73f3c84d5839a Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
3fe89d2a145f9b4d7649885fb6264cc7dfa9121f Merge branch 'tb/pair-chunk-expect-size' into seen

--===============7039747632291183103==--
