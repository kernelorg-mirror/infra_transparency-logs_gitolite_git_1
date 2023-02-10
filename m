Content-Type: multipart/mixed; boundary="===============1932102002802321252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Feb 2023 21:29:13 -0000
Message-Id: <167606455344.4582.5025884495942345228@gitolite.kernel.org>

--===============1932102002802321252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 21b0678d19ca98d422ed7f3fad3e2875a54a19af
    new: 059bc956aa15839586f075b69114f5be3ce6dffa
    log: |
         b2182a8730a2ad0a214f9118b5bd5d1f39c89544 name-rev: fix names by dropping taggerdate workaround
         059bc956aa15839586f075b69114f5be3ce6dffa Merge branch 'en/name-rev-make-taggerdate-much-less-important' into next
         
  - ref: refs/heads/seen
    old: c310514e2aabad876567ec81e7ffe3b12350b8b7
    new: 981acd0fd44ab15ead01fd03aee9775d4d73f989
    log: revlist-c310514e2aab-981acd0fd44a.txt

--===============1932102002802321252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c310514e2aab-981acd0fd44a.txt

6193aaa9f91117922264ac577301d7df0e666131 builtin/rm.c: use narrower "USE_THE_INDEX_VARIABLE"
cec13b9514868cf38b41330bbc3ea91a7961dd00 cocci & cache.h: fully apply "active_nr" part of index-compatibility
babed893f52a44771dd9d85329ee3bd64438adfb cocci & cache.h: apply pending "index_cache_pos" rule
99370863e20131627f0ea0481b7006d0d2125c93 cocci & cache-tree.h: migrate "write_cache_as_tree" to "*_index_*"
fcb864bce70573380e6409c4ca25d1bdf16b0841 cache-tree API: remove redundant update_main_cache_tree()
dfd0a89374c6eba332dfa3f5670a29eaf96efa3b cocci & cache.h: remove "USE_THE_INDEX_COMPATIBILITY_MACROS"
93ea118bedf3f6d300520718250bf64d0e09a4ec cache-tree: fix strbuf growth in prime_cache_tree_rec()
ce424d2ff790946bcb0784c6eb4e0d9f63a4b349 Merge branch 'cb/grep-fallback-failing-jit' into jch
e9452c564bc9985eac11ab66cab7d2cac4e298b9 Merge branch 'ds/bundle-uri-5' into jch
df3210cc32d13e293c9a113d12a18ad36b52eee9 Merge branch 'ab/sequencer-unleak' into jch
5bb2131f7bc14abaedbd9ad96d5b86991c484536 Merge branch 'po/attributes-text' into jch
7d8eb6819b60d18b7df15d6198bf8d1fe6cabb14 Merge branch 'ar/userdiff-java-update' into jch
1e913dbcd0ff9beabaf4bb89407f3d1cb3e9ac1d Merge branch 'wl/new-command-doc' into jch
c0575c960d8623e978bdf06f9fee0b6c1eb695bb Merge branch 'kf/t5000-modernise' into jch
93505b6d8243094bba54ccd085394124fe0d44b1 Merge branch 'rs/size-t-fixes' into jch
a3460eec85476fec5c7cc3e5d48c8fa14d150e6a Merge branch 'ab/retire-scripted-add-p' into jch
d5ab1737df440eb7dc347cf099435e8f2e38b998 Merge branch 'ab/config-h-remove-unused' into jch
c3c5a727a20ddb2ac46136032fba4b3d13669354 Merge branch 'cw/doc-pushurl-vs-url' into jch
2c58a9ac2f9a5166f5dba128d7ee56a1734975d8 Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
3f14d654f6ebebf9ad551c6523b97483b8506ca1 ### match next
a51cd16738fa41e3b7166096b3e1158737b21f06 Merge branch 'ja/worktree-orphan' into jch
fe2b1500e55d116ca0dfa49c5b4cbf70afbd1439 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
8e06c07d82b03ee20e9e204bf97be07bc78fdd12 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
f73f428ee9a053414e2ca204f257874ca9b10134 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
1de4864c72318ee351ac6b75d234fb71d7dbe165 Merge branch 'ab/various-leak-fixes' into jch
7408d9f595285ee198eff56eab0988dd11c7745f Merge branch 'rd/doc-default-date-format' into jch
68748e2ab430ab2074572ef8f434473f45db9f92 Merge branch 'ab/imap-send-requires-curl' into jch
daae19e8eeeaa95c0614e947b7d8e5da1aa8c76a Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
117a09f48661e30a4805c8e69a1afa4e950c1461 Merge branch 'ab/hook-api-with-stdin' into jch
cd74f44b862a2171b173429f0931d008016a2595 Merge branch 'jc/t5559-workaround' into jch
b8daf787c48b55e0ae865c032f3e1b2be9067957 Merge branch 'ab/config-multi-and-nonbool' into seen
5fad31d10153ccb9e737a967e618f2f46f3665d1 Merge branch 'tl/notes--blankline' into seen
83a69d4c9eeee0167962e6124ef754a146376a59 Merge branch 'ed/fsmonitor-inotify' into seen
22d00dafc4d46d35a8a83e4669db948a9986ba33 Merge branch 'ab/tag-object-type-errors' into seen
c3595d0d7d9978db3fe854ec4a3a3bebe4fa721e Merge branch 'so/diff-merges-more' into seen
4fcff03a755d88083c14fde22f07102e2322485d Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
8d39fbdd30e02e00c2f77311b6db24b468889972 Merge branch 'tc/cat-file-z-use-cquote' into seen
f337c26aa24ebeb83a91a15b4c8241bd984bd6a6 Merge branch 'cw/submodule-status-in-parallel' into seen
68243d0eff9ec16aeea01aff8b352f6aae633701 Merge branch 'cb/checkout-same-branch-twice' into seen
8458b8a51d39614a1e87911bd9729a598994f3b9 Merge branch 'rj/bisect-already-used-branch' into seen
df16a62a9ea8e46fd5eafbbb3efffc5d3ae5c6f2 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
976188248d0f00117fa8d52a0f4443040e513317 Merge branch 'mc/credential-helper-www-authenticate' into seen
732199cc1ac0a0663f4d5b9e4c79820da0dfc53a Merge branch 'jc/gpg-lazy-init' into seen
9db2e267694ae3088e1699a48d82db9d6e36d2cf Merge branch 'ab/the-index-compatibility' into seen
981acd0fd44ab15ead01fd03aee9775d4d73f989 Merge branch 'rs/cache-tree-strbuf-growth-fix' into seen

--===============1932102002802321252==--
