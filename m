Content-Type: multipart/mixed; boundary="===============6532454891960338192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 01 Apr 2023 01:23:14 -0000
Message-Id: <168031219478.32101.10704387362319302625@gitolite.kernel.org>

--===============6532454891960338192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6369acd968d02899973a9a853c48029b92cea401
    new: 140b9478dad5d19543c1cb4fd293ccec228f1240
    log: revlist-6369acd968d0-140b9478dad5.txt
  - ref: refs/heads/master
    old: 6369acd968d02899973a9a853c48029b92cea401
    new: 140b9478dad5d19543c1cb4fd293ccec228f1240
    log: revlist-6369acd968d0-140b9478dad5.txt
  - ref: refs/heads/next
    old: a9f787341d9bdeeb3f38bee9212bb5e8ae73478c
    new: 46073fa464608e2642490df76ae8d1fc06faf491
    log: |
         d3af1c193d4d62668a9d7ea98e2ef3771ac4e65a commit-graph: fix truncated generation numbers
         5ae4bd14be31361df34594d1c4be2c89e875f068 Merge branch 'bb/unicode-width-table-15'
         dd88a1af1acdcea5991a405c3e11d855532abb03 Merge branch 'js/t5563-portability-fix'
         0d865049f71a12985428282b5f88c0d33d74e415 Merge branch 'ab/retire-scripted-add-p'
         5c93cfdafd64222043837caae87ea9c9e6c89da1 Merge branch 'kh/commentchar-config-error-message'
         290a973bb9b02c5348d8ef7d07059585a6ba9412 Merge branch 'ds/p2000-fix-grep-sparse'
         e5b6fc627e78641e1df9077624d1ab33afe1166b Merge branch 'ss/hashmap-typofix'
         140b9478dad5d19543c1cb4fd293ccec228f1240 The sixth batch
         60bc24301101648296a892b0f0a40923fd54ca68 Merge branch 'ps/ahead-behind-truncation-fix' into next
         46073fa464608e2642490df76ae8d1fc06faf491 Sync with 'master'
         
  - ref: refs/heads/seen
    old: d16c7546e4c79077d52ac15f8ff45cee019bafac
    new: 44d16a469fb5c172dc14ecbb77afaa10ef83d6a2
    log: revlist-d16c7546e4c7-44d16a469fb5.txt

--===============6532454891960338192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6369acd968d0-140b9478dad5.txt

3457b50e8c08a95167d5ddd0dcc8386eabb52553 t3701: we don't need no Perl for `add -i` anymore
d3b3419f8f287cd9d17be30e50937cbc7c4951ff config: tell the user that we expect an ASCII character
d52fcf493b03e3eae61cc7d75698ebcc1182f0c8 p2000: remove stray '--sparse' flag from test
ec063d259108c6c9b96dbaddbd1ae76748d309ec hashmap.h: fix minor typo
b10cbdac4c4454654f1e6f5fe81e1a20a1241858 unicode: update the width tables to Unicode 15
92c7b3d473623e25bdc790b89abe8b126eeb3bdf t5563: prevent "ambiguous redirect"
5ae4bd14be31361df34594d1c4be2c89e875f068 Merge branch 'bb/unicode-width-table-15'
dd88a1af1acdcea5991a405c3e11d855532abb03 Merge branch 'js/t5563-portability-fix'
0d865049f71a12985428282b5f88c0d33d74e415 Merge branch 'ab/retire-scripted-add-p'
5c93cfdafd64222043837caae87ea9c9e6c89da1 Merge branch 'kh/commentchar-config-error-message'
290a973bb9b02c5348d8ef7d07059585a6ba9412 Merge branch 'ds/p2000-fix-grep-sparse'
e5b6fc627e78641e1df9077624d1ab33afe1166b Merge branch 'ss/hashmap-typofix'
140b9478dad5d19543c1cb4fd293ccec228f1240 The sixth batch

--===============6532454891960338192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16c7546e4c7-44d16a469fb5.txt

993d7085be2bf79b4d1fe2b0c017b380e796c21c t3060: fix mention of function prune_index
1ec40a83a54c9957636b1bf708ab3d8e261b751b t2107: fix mention of the_index.cache_changed
5ae4bd14be31361df34594d1c4be2c89e875f068 Merge branch 'bb/unicode-width-table-15'
dd88a1af1acdcea5991a405c3e11d855532abb03 Merge branch 'js/t5563-portability-fix'
0d865049f71a12985428282b5f88c0d33d74e415 Merge branch 'ab/retire-scripted-add-p'
5c93cfdafd64222043837caae87ea9c9e6c89da1 Merge branch 'kh/commentchar-config-error-message'
290a973bb9b02c5348d8ef7d07059585a6ba9412 Merge branch 'ds/p2000-fix-grep-sparse'
e5b6fc627e78641e1df9077624d1ab33afe1166b Merge branch 'ss/hashmap-typofix'
140b9478dad5d19543c1cb4fd293ccec228f1240 The sixth batch
119c983bce712b7c0c869e97d53d4eca9a6d8510 Merge branch 'tb/pack-bitmap-index-seek' into jch
71fdc9892b7ffc99085da3db6b078d3facf3d05c Merge branch 'ds/ahead-behind' into jch
fdb51043e165c026759584ddd61dfd164724faae Merge branch 'ps/ahead-behind-truncation-fix' into jch
2cf3c97c0184b9ef829436f9053206ddee860aef Merge branch 'pw/wildmatch-fixes' into jch
5e15a7ffb68deccdd12bf71510b1cc75cc466145 Merge branch 'js/split-index-fixes' into jch
4b0f63988c0010b066448feac3aa7597a1cb0d96 Merge branch 'jk/fast-export-cleanup' into jch
9f67384cf6b2a9ea63729b0369cc0dc21393330d Merge branch 'ah/rebase-merges-config' into jch
51fd0345006aba2333c1c8bebd41a0ef9c50cf75 Merge branch 'rs/archive-mtime' into jch
4ae8e07cb7cf0732bdd7ad0e42e25b187f998121 Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
d35d6c282b279ce4a33c171deb018d76ea7e7b41 Merge branch 'ob/rollback-after-commit-lock-failure' into jch
ff575158946041e4a4a2d332f85bf04ca2172c2c Merge branch 'ob/sequencer-save-head-simplify' into jch
f4f2c621f0e261c5603fc5ef4b8bc17e9f1e509d Merge branch 'ar/test-cleanup-unused-file-creation' into jch
0f0e21dfa324d01b95bf2112f0667297a183d4cc Merge branch 'jk/document-rev-list-object-name' into jch
138d56f8873d37c60237847739b2f917c0ee8a9f Merge branch 'jk/document-pack-redundant-deprecation' into jch
df77c5446c2b9eb158699e98227ddf6912455554 Merge branch 'jk/really-deprecate-pack-redundant' into jch
2399298025e91579af2410dafb125fb593a78d9b Merge branch 'jk/unused-post-2.40' into jch
1b3722e13eafd7d9873dac0399b30cf1960580a6 Merge branch 'jk/unused-post-2.40-part2' into jch
24672235c89a60827bbcb15fdb738e7ae5ce9fc1 Merge branch 'ps/fetch-ref-update-reporting' into jch
df6f58aded35bdbbd8f95004880fd55daad01ce3 Merge branch 'ab/config-multi-and-nonbool' into jch
d668c2e96316e4b73d988b46766b4940ce006f01 Merge branch 'sm/ssl-key-type-config' into jch
b75ad87c76d3e240c79bac80093131c3f0a4761b Merge branch 'gc/config-parsing-cleanup' into jch
717cf7c06e88a7c21bd20a2fac893527c67ae3ca Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
9fd9cd620cc64817d2f242ab3a852e06dd90cd72 Merge branch 'en/header-split-cleanup' into jch
b264434a12b7b10773e5c20a405a8932c82c6d22 Merge branch 'jk/chainlint-fixes' into jch
71997383cb592e8af0f78bac2532e2fb6228ef73 Merge branch 'ow/ref-format-remove-unused-member' into jch
8c60b41db0b8d84629c2ea10c45cb5916e59f0b0 Merge branch 'ds/fetch-bundle-uri-with-all' into jch
7d0e5deca427a080f16f4203aae58d27b8f0ceed ### match next
d7b6827a2816c916eb907aa4dc1e714d72144b48 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
0de93e62091cac60a96419f945809f0cf4cf1d53 Merge branch 'ja/worktree-orphan' into jch
a234665ed8504a1d8347d68ea8cdf2048fade076 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
d8c99b798a8b0e623ad7ef5c694cf15e14fbbf17 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
0349ddf7c0e8dfc51e4975b33c1da6369a69bd37 Merge branch 'ab/imap-send-requires-curl' into jch
dd559f8e3cc5f169271ac4678db4cca816ef0d58 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
4b5a1a492d13c4a1858c5e2d606f245f46ecb2e8 Merge branch 'ws/sparse-check-rules' into jch
f161698a51f51b84dfda382a10608f56e2cecc62 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
8856fcbb4dfa14a1f24c095a97346ca3e495f967 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
5173b32ce82c9641759769e4955d5f490d03e4af Merge branch 'sl/diff-files-sparse' into jch
c2288bc2bf1bfae060609b6b282c05ce94e04bcf Merge branch 'mh/credential-oauth-refresh-token' into jch
fcc9f5d3682aa1b60172a4c3c4bbe5547dbf7c78 Merge branch 'mh/credential-password-expiry-libsecret' into jch
7aee1c290f651555345a214cc5bcf059ebeb3d26 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
7637f7edcc92db8111ec3a96202c33476f262485 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
b2845d1296703da138bdeaaf6cb0140c20f0662a Merge branch 'mh/credential-password-expiry-wincred' into jch
488cf3eac52d8fc62b5403ca78d2b3019a7164bc Merge branch 'rn/sparse-describe' into jch
1a7f1ee25673467fb01f8b30b19f0c425ef6d0c6 Merge branch 'ab/tag-object-type-errors' into seen
2101b69ec703614e77afdd8f744a6f0cff411c4d Merge branch 'so/diff-merges-more' into seen
d75e1cad0ad65b09cdc8b51e9506de3a8e02f30e Merge branch 'cw/submodule-status-in-parallel' into seen
1ffd7f3ea9d34fafbefc83c45f9e1915eeb4451d Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ced2a16fa2e5ef5123c3c2557f072871afdf2fce Merge branch 'ed/fsmonitor-inotify' into seen
e3d055d8788e4fda3b0a10e7a4dfcca93076f3b6 Merge branch 'cb/checkout-same-branch-twice' into seen
3eedbf93418961b0b13821a116ff28536d2744e5 Merge branch 'mh/use-wincred-from-system' into seen
b74de4562c0124edc1fecfa27b360e0392277978 Merge branch 'ob/revert-of-revert' into seen
e680a1e1e245556e12e46493cac504f9ef663903 Merge branch 'ow/ref-filter-omit-empty' into seen
44d16a469fb5c172dc14ecbb77afaa10ef83d6a2 Merge branch 'ar/adjust-tests-for-the-index-fallout' into seen

--===============6532454891960338192==--
