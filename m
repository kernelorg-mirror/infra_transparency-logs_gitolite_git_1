Content-Type: multipart/mixed; boundary="===============8756168163395347783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Feb 2024 23:59:17 -0000
Message-Id: <170795515744.16207.16509483383609997603@gitolite.kernel.org>

--===============8756168163395347783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: edae91a4cf221d44c8c891d5519b26fce17d56bb
    new: 4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd
    log: revlist-edae91a4cf22-4fc51f00ef18.txt
  - ref: refs/heads/master
    old: edae91a4cf221d44c8c891d5519b26fce17d56bb
    new: 4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd
    log: revlist-edae91a4cf22-4fc51f00ef18.txt
  - ref: refs/heads/next
    old: a29beecf2170c1e04ed2d921165ac8b98986d60b
    new: 049e64211f79bdc0639badd06a79810dd7b3b85c
    log: revlist-a29beecf2170-049e64211f79.txt
  - ref: refs/heads/seen
    old: 2bacb546f878f5e0712c2f2a338c7b8d83c3ce6e
    new: 1fcc3ec6ea2ed7ca737d09a81adf7fea9c92a1e4
    log: revlist-2bacb546f878-1fcc3ec6ea2e.txt

--===============8756168163395347783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edae91a4cf22-4fc51f00ef18.txt

568459bf5e97a4f61429e3bdd1f97b54b39a1383 Always check the return value of `repo_read_object_file()`
e4301f73fffacf2ba9fb2042b95de32880381e72 sequencer: unset GIT_CHERRY_PICK_HELP for 'exec' commands
bc7f5db896f59275fb0e4093dfd6891bfcece63d prune: mark rebase autostash and orig-head as reachable
f51d790b67255dd40b55654527fc4f59a53f44b0 receive-pack: use find_commit_header() in check_cert_push_options()
020456cb744b16f686d9220eb4b95a8e157c3485 receive-pack: use find_commit_header() in check_nonce()
30bd55f901c97c310e674c051f00920f38a66ee0 completion: add space after config variable names also in Bash 3
b1d0cc68d1921f8d26a947fe662697e42dffb730 completion: complete 'submodule.*' config variables
1e0ee4087e5e5f66882ce60dad522b4f49f79eb0 completion: add and use __git_compute_first_level_config_vars_for_section
6e32f718ffa2e1358f3c34dafb9ed0dc8e479781 completion: add and use __git_compute_second_level_config_vars_for_section
09e0aa64b3fbdc6df541cd2beefe70170f038252 Merge branch 'pw/gc-during-rebase'
c036a145c380e79db5fab5aafb87c4981e11cc9e Merge branch 'vn/rebase-with-cherry-pick-authorship'
e8640231883b7988f9df79fc2ba5216f03116e5c Merge branch 'rs/receive-pack-remove-find-header'
c59ba68ea7d1b4614fa964403a6c662dca0dd212 Merge branch 'js/check-null-from-read-object-file'
89400c361510c58bbbeac7d98967627636069340 Merge branch 'pb/complete-config'
4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd Hopefully the last batch of fixes before 2.44 final

--===============8756168163395347783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29beecf2170-049e64211f79.txt

f2d31c69ce38e4515d5dfac34c69423c833b85f9 column: disallow negative padding
76fb807faacc38661ddb1c561ed80930699146ec column: guard against negative padding
5a8ed3fe450caad740b1c236b3f14151f84bed05 add-patch: classify '@' as a synonym for 'HEAD'
7abc1869e552b80ea35923ae4315cb8bb0b47b64 add -p tests: remove PERL prerequisites
5e7013aa14739c3505a35b35ca095eeaace5d181 diff: mark param1 and param2 as placeholders
09e0aa64b3fbdc6df541cd2beefe70170f038252 Merge branch 'pw/gc-during-rebase'
c036a145c380e79db5fab5aafb87c4981e11cc9e Merge branch 'vn/rebase-with-cherry-pick-authorship'
e8640231883b7988f9df79fc2ba5216f03116e5c Merge branch 'rs/receive-pack-remove-find-header'
c59ba68ea7d1b4614fa964403a6c662dca0dd212 Merge branch 'js/check-null-from-read-object-file'
89400c361510c58bbbeac7d98967627636069340 Merge branch 'pb/complete-config'
4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd Hopefully the last batch of fixes before 2.44 final
c30c08e49516fa824daa0083ffbca2838d457aea Merge branch 'kh/column-reject-negative-padding' into next
cd901555d664b75153e21e675469bd719da0d831 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into next
901101e5f5ebd6fe8253b78515ca1add5e3b899b Merge branch 'jx/dirstat-parseopt-help' into next
049e64211f79bdc0639badd06a79810dd7b3b85c Sync with 'master'

--===============8756168163395347783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bacb546f878-1fcc3ec6ea2e.txt

5e7013aa14739c3505a35b35ca095eeaace5d181 diff: mark param1 and param2 as placeholders
3ff56af99b1c9becd9e603b59986359f553e62a8 revision: clarify a 'return NULL' in get_reference()
eaf07b7d15e067305d33150eb98bf0351f9f4cbd oidset: refactor oidset_insert_from_set()
686101ffc949acc4e840037145a97f647aa9f48c t6022: fix 'test' style and 'even though' typo
7b644c8c5a67cdda4a15ac91976eb29f5e29b796 rev-list: allow missing tips with --missing=[print|allow*]
c1d8dacc3253daed0668a156b12fc868223ce72e name-hash: add index_dir_exists2()
454b79b29fe200437f52301500ee17c851345e4e t7527: add case-insensitve test for FSMonitor
f80867095273ac7dd2d48d1b4a4452b047fc6dd9 fsmonitor: refactor refresh callback on directory events
5f1d448cc807b8d8130e333af454993e46ca25a3 fsmonitor: refactor refresh callback for non-directory events
17c255c3cfc2b5520076f10d6edfb6fb2d858596 fsmonitor: clarify handling of directory events in callback
5a2eafaa8df80f0f1ddc5a966401e31ba501b579 fsmonitor: refactor untracked-cache invalidation
de1c7c956c205db8a614e71e3398c01db4d04d7f fsmonitor: support case-insensitive directory events
558683e1d451ff894a85e41de3f6524b5831316c fsmonitor: refactor non-directory callback
a0a3bd2c2717b1065203c6b79494347fcbc9bfdd fsmonitor: support case-insensitive non-directory events
7bb3583ae47df978681c47a2f87f3e1a0c9daf4c fsmonitor: refactor bit invalidation in refresh callback
abd7907b781ddbe6f70ba377da61aac4971e8f66 t7527: update case-insenstive fsmonitor test
67d6fcb1f879c97385b328f03414ca51873b7d46 Merge branch 'ps/reftable-iteration-perf' into ps/reftable-iteration-perf-part2
22fca32483030a446a0cdf001dcd8d387581647c reftable/pq: use `size_t` to track iterator index
7e6615d28a17aa251ff2222d7d6c7077f09f1792 reftable/merged: make `merged_iter` structure private
f8df16f84e6108a06e8ad4a9f9a5ca98685fb6bd reftable/merged: advance subiter on subsequent iteration
67622e067107868c4f9fce548e816ea57318a20b reftable/merged: make subiters own their records
7183b5ed186d0d3e2443fa8afdfd4f67fc97c7cb reftable/merged: remove unnecessary null check for subiters
b1605370470f35316006dce341e998ac80318326 reftable/merged: handle subiter cleanup on close only
86b198335542be3eb1a33af8517f59e188cbdbfa reftable/merged: circumvent pqueue with single subiter
134d6110b26529eb3576cd822eb9fd49b5ab18df reftable/merged: avoid duplicate pqueue emptiness check
46ceacdb3f0146f462697874ddc0093346607810 reftable/record: reuse refname when decoding
5c46aa3405e5b38b37e41c74eb7856e92fd525c7 reftable/record: reuse refname when copying
67777add7596250e6471e439c971a51b6aa2b415 reftable/record: decode keys in place
594fa9f0b2c1332696a1641f5bca3bbb66f1faad reftable: allow inlining of a few functions
92e66478fc0f1e03ff8e49d66ebe84b1d98b7a90 tag: error when git-column fails
58330fba6b7a62aa8db90d17498a421b7d64ee7a credential/osxkeychain: store new attributes
a171dac73496138ba1ac15a6689ee5478c9a88d0 doc: add shortcut to "am --whitespace=<action>"
c431a235e226daef39091940c7db4ab5067d4643 t9146: replace test -d/-e/-f with appropriate test_path_is_* function
09e0aa64b3fbdc6df541cd2beefe70170f038252 Merge branch 'pw/gc-during-rebase'
c036a145c380e79db5fab5aafb87c4981e11cc9e Merge branch 'vn/rebase-with-cherry-pick-authorship'
e8640231883b7988f9df79fc2ba5216f03116e5c Merge branch 'rs/receive-pack-remove-find-header'
c59ba68ea7d1b4614fa964403a6c662dca0dd212 Merge branch 'js/check-null-from-read-object-file'
89400c361510c58bbbeac7d98967627636069340 Merge branch 'pb/complete-config'
4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd Hopefully the last batch of fixes before 2.44 final
7edff146af99512b719a43c493ca720862dd1c05 Merge branch 'js/merge-tree-3-trees' (early part) into jch
cb19264b69312c8a5e7b5dd75bbc528d209c3b9f Merge branch 'ps/reftable-backend' into jch
0b5eb5099d1d6288d20619009e514e1429296345 Merge branch 'cp/apply-core-filemode' into jch
d3127540b051e9494968bce59bb16a07030c9cef Merge branch 'rs/use-xstrncmpz' into jch
692a9e465ef498814193a640d41cc93424b03aa9 Merge branch 'ps/reftable-iteration-perf' into jch
01cbf446c7d0c8bc17a8143b3a32047b313ba8fb Merge branch 'jc/t9210-lazy-fix' into jch
6abb711f1e3b6e2edcac51dacc407fc519ec8770 Merge branch 'jc/no-lazy-fetch' into jch
f581259ab3e16907e0a794c976a5628bc02b1b55 Merge branch 'kh/column-reject-negative-padding' into jch
49df8d69f2faa89ebbf172143255dec98f5a8f0f Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
21b2c673d3f1cd6202a23d68cbfb81fc7696c760 Merge branch 'jx/dirstat-parseopt-help' into jch
b171f3bf4f44359187bbe07d3eeaff59f6db5eda ### match next
a33837b376773eccf6b6ac2d5a8a67d33ba41b37 Merge branch 'jc/am-whitespace-doc' into jch
1f68fbe7389437de7fd833a5c74f90bb332c90dc Merge branch 'rj/tag-column-fix' into jch
b087ec4e316714261dc73aa5f451d9e0217b5a07 Merge branch 'cc/rev-list-allow-missing-tips' into jch
e7817330a4e58c8ac6dd9dd4f84c295f3bc97ad3 Merge branch 'eb/hash-transition' into jch
5ac5e2c1336365eb7579645f73d4414966e31ad7 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
73cef1ecd00afea000f3623de326d84c799aba5e Merge branch 'js/unit-test-suite-runner' into jch
37941e718772666b06b3572abce271d4aaa41883 Merge branch 'tb/path-filter-fix' into jch
f3ba5cb238263a495d2edbf1144981388475fa95 Merge branch 'js/merge-tree-3-trees' into jch
7189019df9ac3ea2542f73c3f19e94898f763cfb Merge branch 'ps/ref-tests-update-even-more' into jch
da70e3f9c9b5be89ad6e353330a1a750d5b1a220 Merge branch 'la/trailer-api' into seen
891849daf2459192e096145293d5536c6741beda Merge branch 'rj/complete-reflog' into seen
1cc73f440bb9417b68c09ebf50810091e60e139b Merge branch 'jc/rerere-cleanup' into seen
0436c6bd9eeb179031e5abf27c14b04e614c777e Merge branch 'bk/complete-send-email' into seen
b4b556d7e3436e12c2f22089b70a5fa68f6fe2a6 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
e727eb573e8ad523407d82b16471a6f0a6a259a6 Merge branch 'kn/for-all-refs' into seen
7b76dca23cf4649ad3aaab165fe22575fb75113b Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
b00fa30e62b3f1885d414e16861bb4c88e0433e6 Merge branch 'ps/reftable-iteration-perf-part2' into seen
4dc2e0fa1a967696692bd19775c64e6a532104e5 Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
1fcc3ec6ea2ed7ca737d09a81adf7fea9c92a1e4 Merge branch 'cp/t9146-use-test-path-helpers' into seen

--===============8756168163395347783==--
