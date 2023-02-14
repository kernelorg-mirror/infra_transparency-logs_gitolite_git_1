Content-Type: multipart/mixed; boundary="===============8495815083628699910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Feb 2023 00:10:03 -0000
Message-Id: <167633340321.21746.2285331800772533553@gitolite.kernel.org>

--===============8495815083628699910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 059bc956aa15839586f075b69114f5be3ce6dffa
    new: 79a209bcb38c686c9199e38ad398e8fe6321fe0b
    log: revlist-059bc956aa15-79a209bcb38c.txt
  - ref: refs/heads/seen
    old: a0422de7ea61b7f98c9848cc6991ed72a4f9a173
    new: 30fe986a845e1c62eac986e600335e29ba402053
    log: revlist-a0422de7ea61-30fe986a845e.txt

--===============8495815083628699910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059bc956aa15-79a209bcb38c.txt

6193aaa9f91117922264ac577301d7df0e666131 builtin/rm.c: use narrower "USE_THE_INDEX_VARIABLE"
cec13b9514868cf38b41330bbc3ea91a7961dd00 cocci & cache.h: fully apply "active_nr" part of index-compatibility
babed893f52a44771dd9d85329ee3bd64438adfb cocci & cache.h: apply pending "index_cache_pos" rule
99370863e20131627f0ea0481b7006d0d2125c93 cocci & cache-tree.h: migrate "write_cache_as_tree" to "*_index_*"
fcb864bce70573380e6409c4ca25d1bdf16b0841 cache-tree API: remove redundant update_main_cache_tree()
dfd0a89374c6eba332dfa3f5670a29eaf96efa3b cocci & cache.h: remove "USE_THE_INDEX_COMPATIBILITY_MACROS"
93ea118bedf3f6d300520718250bf64d0e09a4ec cache-tree: fix strbuf growth in prime_cache_tree_rec()
baebde7d19a9281242f4542267b70e2565f63886 doc/ls-remote: cosmetic cleanups for examples
d9ec3b0dc0fe51b4e56df5a809d3a1f8d83b89eb doc/ls-remote: clarify pattern format
4f9869d4cf4dce66ba60fb48a86b02f996bc463c Merge branch 'ab/the-index-compatibility' into next
fd9ae8790b4febe50bb6e7ae4c72b66cfcbfc94a Merge branch 'rs/cache-tree-strbuf-growth-fix' into next
79a209bcb38c686c9199e38ad398e8fe6321fe0b Merge branch 'jk/doc-ls-remote-matching' into next

--===============8495815083628699910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0422de7ea61-30fe986a845e.txt

81641b644ae70212090521b325323460d42a4fb7 Merge branch 'cb/grep-fallback-failing-jit' into jch
9aa9471b8337ea37629baaaab1f38eb008eaeef5 Merge branch 'ds/bundle-uri-5' into jch
d64bcb02ee7bb4dd02149c796b22c1b0193c9281 Merge branch 'ab/sequencer-unleak' into jch
93aa2a1fbd15550590bfe43eebb80e2b2fdc24b4 Merge branch 'po/attributes-text' into jch
ac62b2f2c8826eb924c37436848ec1cac435b0f3 Merge branch 'ar/userdiff-java-update' into jch
c70dfd329296be0c2f18d3dd156ef006ce360456 Merge branch 'wl/new-command-doc' into jch
2524b70c2bf4bc3c40196843ed8dc936acb58048 Merge branch 'kf/t5000-modernise' into jch
f25a9107de0d3b7d04f4ba7a1a3424b46309a60c Merge branch 'rs/size-t-fixes' into jch
08e5b66e6c83f7162b737d4cf2a3e8b8f0c9a202 Merge branch 'ab/retire-scripted-add-p' into jch
9f2bb5177568d477b595484458cf2eaf3c8192e6 Merge branch 'ab/config-h-remove-unused' into jch
b6088daf4f1572e0c9d7e18b288ed81a54f9ee77 Merge branch 'cw/doc-pushurl-vs-url' into jch
0198d16033ad60b5da56133e4b29571f5f5c859b Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
1444fba98847db81394b5e98060f51c5aa0fec42 Merge branch 'ab/the-index-compatibility' into jch
cd5fde453877ad7e5f1db5b37e2ba6066892fd1b Merge branch 'rs/cache-tree-strbuf-growth-fix' into jch
13f7dc62aa3d59259affa0848c7ce6f0bf9390e9 Merge branch 'jk/doc-ls-remote-matching' into jch
971988200da85d5f2cd02c756949a6cceac98c45 ### match next
1f39ff5735113ae1b81138f6ff10a2c1d8ed4d2f Merge branch 'ja/worktree-orphan' into jch
5fa79511da770cbeea6460fcc7dc33fa03271bdb Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
3d52b39130e9c8d5f79ca8c2e596ebbbc72a19d5 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ad78b89fbab096a6634313fb0ae4d4ee578b53b1 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
59030cac542232ea80545dd8d499e207796a01de Merge branch 'ab/various-leak-fixes' into jch
1b10feb92440267dd411dd6a8c828e43f8123e5b Merge branch 'rd/doc-default-date-format' into jch
81e8d1b6d306fda2ba99f7da1cb81822d377a50e Merge branch 'ab/imap-send-requires-curl' into jch
9a219c2d6e7919d1837456426601be25e1547069 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
f0056e191f92363d0c86ea7ad23b0f878915f719 Merge branch 'ab/hook-api-with-stdin' into jch
f0b54ec16a367270a16391cb3c97af5d7a0f99c3 Merge branch 'ab/config-multi-and-nonbool' into seen
c13a19e14b8fcfd4cc537d821465e77873232788 Merge branch 'tl/notes--blankline' into seen
5e939c772a84484d49ede687d5fa40ec98d16388 Merge branch 'ed/fsmonitor-inotify' into seen
e9fea3c0c1de0d2c7ec1509740f039a994867590 Merge branch 'ab/tag-object-type-errors' into seen
5019ea50b39dc9eafadf6c93dc060312fd62243e Merge branch 'so/diff-merges-more' into seen
e2a96f2915a06fa86ae790da81f08448454e4f08 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
15cf9b2f0e6089b63f01439e4bb6678719263848 Merge branch 'tc/cat-file-z-use-cquote' into seen
454c7980b5c9a32da370697ea539566361e1d0cf Merge branch 'cw/submodule-status-in-parallel' into seen
d7d4c70920d84aa597be6ec1c40622aea524b22c Merge branch 'cb/checkout-same-branch-twice' into seen
d55b062fe4f76f0e992153f79f839ec4324982d6 Merge branch 'rj/bisect-already-used-branch' into seen
c3502a76a3299b874a29f5e4e88ddc5e744e17d8 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
f852d73d3abeab88c4216fce5cb3572117050b30 Merge branch 'mc/credential-helper-www-authenticate' into seen
7c3bb95285d7564b9023c23e78820f898a31e6c8 Merge branch 'jc/gpg-lazy-init' into seen
d5071be5ed7c2d60fe98e41b46a142f42a36caac test-ctype: test isascii
2c17de8b37c52850261e173ba98306fadd5d5aa1 test-ctype: test islower and isupper
567342fc7762ce5b04452c0b8e758ff3e673d4b7 test-ctype: test iscntrl, ispunct, isxdigit and isprint
c61b314c99d01f7bd58c9250197fa95b4ae78f97 credential: new attribute password_expiry_utc
4bef181256a43e3fae0ee7d34a5279a6302188a8 pull: conflict hint pull.rebase suggestion should offer "merges" vs "true"
1009c555df18803c72c409fc77b6062cc58ca2de Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
25878c59e36c6cced472353b5db9e1e39200ed86 Merge branch 'rs/ctype-test' into seen
42745ee9b0071e526236fd838c7c9aab2d46e758 Merge branch 'mh/credential-password-expiry' into seen
30fe986a845e1c62eac986e600335e29ba402053 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen

--===============8495815083628699910==--
