Content-Type: multipart/mixed; boundary="===============0253673418905590323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Aug 2025 16:26:25 -0000
Message-Id: <175501598597.94008.11453809125698822357@gitolite.kernel.org>

--===============0253673418905590323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1
    new: 8d2709d075d65ba386a4dac157129ef868c283e5
    log: |
         51d9ed581f37a27c1060e8ba54303f7aefca9756 for-each-ref: call --start-after argument "marker"
         ad459fd44cf43fe8e506f9c72c54a69407ffcb13 merge: don't document non-existing --compact-summary argument
         10fa89aadcc022babf0b60e0a67a2d2661af768d Merge branch 'rs/for-each-ref-start-after-marker-fix'
         22dd6abc321b49e7c785eb2e1fb6a6a9771dd18c Merge branch 'rs/merge-compact-summary'
         8d2709d075d65ba386a4dac157129ef868c283e5 A few hotfixes before -rc2
         
  - ref: refs/heads/master
    old: 2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1
    new: 8d2709d075d65ba386a4dac157129ef868c283e5
    log: |
         51d9ed581f37a27c1060e8ba54303f7aefca9756 for-each-ref: call --start-after argument "marker"
         ad459fd44cf43fe8e506f9c72c54a69407ffcb13 merge: don't document non-existing --compact-summary argument
         10fa89aadcc022babf0b60e0a67a2d2661af768d Merge branch 'rs/for-each-ref-start-after-marker-fix'
         22dd6abc321b49e7c785eb2e1fb6a6a9771dd18c Merge branch 'rs/merge-compact-summary'
         8d2709d075d65ba386a4dac157129ef868c283e5 A few hotfixes before -rc2
         
  - ref: refs/heads/next
    old: 924127e9c014b3ea7c2d50fa2a4da7e6f0b155c5
    new: 6d975e95c9d722b49cd02338b6fdd950c40aa213
    log: revlist-924127e9c014-6d975e95c9d7.txt
  - ref: refs/heads/seen
    old: c590621438a4b2f58a044031c52ec09acbbff597
    new: 56d91ca359095cf987a774f2ea77801953c9d7a9
    log: revlist-c590621438a4-56d91ca35909.txt
  - ref: refs/notes/amlog
    old: 04193f424417cc98324f2235db3fdcbd7e9fb918
    new: ca18fe1f71f98c23555805f15ff96819c7f8d424
    log: revlist-04193f424417-ca18fe1f71f9.txt

--===============0253673418905590323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924127e9c014-6d975e95c9d7.txt

4f9c8d896397a1748132060d3465e8573c861633 string-list: report programming error with BUG
9f6dfe43c8a55b833ae16486bcafe29b543461f9 string-list: align string_list_split() with its _in_place() counterpart
527535fcdd2d9dec56877435f609852d0f2bf163 string-list: unify string_list_split* functions
576454974165d51b7e39c0608cde1c84978f1a8a string-list: optionally trim string pieces split by string_list_split*()
f3a303aef017ad6e53fa44643d832a1fa0de0d91 diff: simplify parsing of diff.colormovedws
27531efa41cfa882473513dd93e696a16f6eb87b string-list: optionally omit empty string pieces in string_list_split*()
2ab2aac73d234ae75096e2186b07cc14c57d2586 string-list: split-then-remove-empty can be done while splitting
5e901d16904b354a0de399484db09b7b67132151 Merge branch 'jc/string-list-split' into jc/strbuf-split
2efe707054d184565f081f9d882940381b2645ca wt-status: avoid strbuf_split*()
899ff9c1755a84925704c18250fb7ac1afb302c0 clean: do not pass strbuf by value
7a4acc360782c9eb0e53f51a5cf3147fa88f973e clean: do not use strbuf_split*() [part 1]
4985f72ea5133441c2e9ba808bdea861a2d9f042 clean: do not pass the whole structure when it is not necessary
4f60672f6f7cbc61fb704c993c54187860f1e9c8 clean: do not use strbuf_split*() [part 2]
d33091220dadedfcb874d179fe164f507d5f09b2 merge-tree: do not use strbuf_split*()
566e91049558cf9837e2f760877437b929fbb232 notes: do not use strbuf_split*()
dcecac2580ef871186fdc4e9efc87815a4ce4c66 config: do not use strbuf_split()
b894d4481f4068a84323dfc7048f007b3df5234d environment: do not use strbuf_split*()
d6fd08bd760711d51b98f9ad98c3cd94d90d2618 sub-process: do not use strbuf_split*()
cb8e82a6414653d5dbda81eedb8ca0cd9ce34c68 trace2: trim_trailing_newline followed by trim is a no-op
838fe56920684bf0ab734f7ddf2bad69cb5f5d45 trace2: do not use strbuf_split*()
31e5d037df96793c520215f65cc192cc6ac5847c t5516: remove surrounding empty lines in test bodies
b33c590e4fb90d0da0e28e79d4a8ed84535f8b1a remote.c: remove BUG in show_push_unqualified_ref_name_error()
dfbfc2221b851ff2d09029a6737c4ec3208cf316 remote.c: convert if-else ladder to switch
10fa89aadcc022babf0b60e0a67a2d2661af768d Merge branch 'rs/for-each-ref-start-after-marker-fix'
22dd6abc321b49e7c785eb2e1fb6a6a9771dd18c Merge branch 'rs/merge-compact-summary'
8d2709d075d65ba386a4dac157129ef868c283e5 A few hotfixes before -rc2
160ff9d174d3c6e01fced4eed22fc98e3dd9c297 Merge branch 'jc/string-list-split' into next
ddf662f7e9574c19da997d3cee8da4235753d8f9 Merge branch 'jc/strbuf-split' into next
ad69d777944908edfa55eeb32c31758309f955e4 Merge branch 'dl/push-missing-object-error' into next
6d975e95c9d722b49cd02338b6fdd950c40aa213 Sync with 'master'

--===============0253673418905590323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c590621438a4-56d91ca35909.txt

f175b349a579e19cde1afe87d3be0d1f8358853c t0450: fix test for out-of-tree builds
0c6615599a984b589a7c94a16173ae96964de08c t0450: add allowlist for builtins with missing .adoc
10fa89aadcc022babf0b60e0a67a2d2661af768d Merge branch 'rs/for-each-ref-start-after-marker-fix'
22dd6abc321b49e7c785eb2e1fb6a6a9771dd18c Merge branch 'rs/merge-compact-summary'
8d2709d075d65ba386a4dac157129ef868c283e5 A few hotfixes before -rc2
9077923c8ea83f7023c86c517f080396bf96dbb3 reftable/writer: fix type used for number of records
d4a2159a78432d787c3f198a58c718b4b4e3d9bb reftable/writer: drop Git-specific `QSORT()` macro
5ed5f5dc01636ac8590a499bb1d63b26789c73aa reftable/stack: reorder code to avoid forward declarations
6fb1d819b7c7796e7cfaae44f056d73436469efc reftable/stack: fix compiler warning due to missing braces
178c5885007b83dd10cac1e09b72ef8d9fe2ac29 reftable/stack: allow passing flags to `reftable_stack_add()`
54d25de3ea93d42457bfdec43949683544d0031b reftable/stack: handle outdated stacks when compacting
8fd7a0ebe100ac3ed757408bbafe478e205804f4 reftable: don't second-guess errors from flock interface
16684b6fae43b45309f0a75d7e0cc207954e98c8 refs/reftable: always reload stacks when creating lock
35e04a196eb652fe40a63078b79a77279ab8a22c doc: git-rebase: start with an example
690dbc8b781dee72a3519c47a79c7d6ca22322cd doc: git rebase: dedup merge conflict discussion
ec7cc8f5a7897bffbc5fdd22612cf560a6a89b57 doc: git rebase: clarify arguments syntax
6d4a2cdabb40fa69b3e4fb64e3d69a1cf1a90b86 doc: git-rebase: move --onto explanation down
4e9278dcdba3740084584457dc6880d2c1e94e7b doc: git-rebase: update discussion of internals
ded9ea907d8f6d56b5987eb664f818aa9a883499 fixup! t0450: add allowlist for builtins with missing .adoc
162f525bd95bca1cd23db50b495c39c997ff4dc9 abbrev: allow extending beyond 32 chars to disambiguate
3d510def36d7f0c99a1d6d493296050b0d88258b Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
20cc23c5605c3aa8d015fbbd2f4a15281ca39779 Merge branch 'ps/reflog-migrate-fixes' into jch
3c596ccd7aface470fd8c369773e98f70409f724 Merge branch 'ps/remote-rename-fix' into jch
8779014fca712f3bc2ed26e9a93a227d38e5f6ee Merge branch 'rs/describe-with-prio-queue' into jch
0fef352a6e06a55b518bae169ef4a76a9c4b69fb Merge branch 'jc/string-list-split' into jch
fd3c4ff2936139ad876ad7c2173e3c76b86f3b04 Merge branch 'jc/strbuf-split' into jch
db346fd8c2d448c1b7e7a4365a9b4c8fc256d589 Merge branch 'dl/push-missing-object-error' into jch
5840465edb316e58ba9b1855c51d7cb5f596b8c4 ### match next
180dda1801cc3354298e58305cb6591aed357f39 Merge branch 'kh/doc-git-log-markup-fix' into jch
e94aa579630de992c3fd63b7f271a60f4d6e479b Merge branch 'rj/t6137-cygwin-fix' into jch
0dccd6594766e7ceecba4d0338bd6ecc4a7fef80 Merge branch 'ua/t1517-short-help-tests' into jch
e574032f6833ec098bdaad301b33e6ff76601c7f Merge branch 'cc/promisor-remote-capability' into jch
741f36c7d9c87648cc4ecb68eb9156fa50769e56 docs: remove stray bracket from git-clone synopsis
04133f5bc4f3dc7c847f4ba50e02486bcc117d94 send-email: add ability to send a copy of sent emails to an IMAP folder
f33b2207da792b45354e9af8948745a169f75651 send-email: enable copying emails to an IMAP folder without actually sending them
21cceab058aeda7342b453c2422a95b6c47919a3 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
37a173abf36fc3f26b17645b3edb23b210d529d9 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
2a2b4999d6e540b99025c8042e3126271ff81b37 Merge branch 'tc/diff-tree-max-depth' into jch
c3901da1963af8f4e043904c0c912da75b4392c1 Merge branch 'ps/reftable-libgit2-cleanup' into jch
8f430252f901681a3bfb6eef2e73cb078286887c Merge branch 'ps/commit-graph-wo-globals' into jch
1023f0cde8a68eb19e6e924ebee471f325eebac5 Merge branch 'ps/object-store-midx-dedup-info' into jch
337df23c1bcb6522609e3dca8af10d629c54477c Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
5a7ecd6ea45658456f63cab6c29a2ee89f6b94a0 Merge branch 'lo/repo-info' into jch
887df794e2bf743150a2a6608862c3639327354f Merge branch 'en/ort-rename-fixes' into jch
0a1c421020ea3ea9dcccdc7e52ea9d489814aff9 Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
0f81553e791ddaea2342bd8fd3e251ebe76606d4 Merge branch 'jc/diff-no-index-in-subdir' into jch
a517f90a7d6239c3a1254576a69ee025ae5bc84d Merge branch 'je/doc-rebase' into jch
b53b429a4eeabb718231a240d4d3096fa8a172fa Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
3938c84b1354949dad0767d377cf47cd46593c15 Merge branch 'ag/send-email-imap-sent' into jch
a9479b4c46eafe5824f644ac97317807a5de623e Merge branch 'kr/clone-synopsis-fix' into jch
b7e2893ef49d074ed1687ae2445f43cd7f5ec756 Merge branch 'ac/deglobal-sparse-variables' into seen
2f9541b9908ab23cd497338fe229d0d5f3cd3578 Merge branch 'ds/sparse-checkout-clean' into seen
0f411ac8cca2318122a640ee6a6b00f1d8f4fa83 Merge branch 'am/xdiff-hash-tweak' into seen
64b1276336fc8fc9f9cdcab70552759a4d730889 Merge branch 'lc/rebase-trailer' into seen
6f4bd1dd1ac0aa7cc7601cd0a932c24e0426a760 Merge branch 'ms/refs-list' into seen
64d6d2780c935a0c9a1da8b9237e05d9f0ab72d2 Merge branch 'tc/last-modified' into seen
efee77fc7dff37c13f9030f7d9c0204db847f4e2 Merge branch 'gh/git-jump-pathname-with-sp' into seen
8735d9449c87dc3d4dd43c254a0474991b62bd95 Merge branch 'dk/help-all' into seen
1f36c38e7db4fbc4147c5b52c23e3389fd64253f Merge branch 'ja/doc-lint-sections-and-synopsis' into seen
acea272a2a98ef283240ca1c0347b1d3e38fb001 Merge branch 'jc/longer-disambiguation-fix' into seen
56d91ca359095cf987a774f2ea77801953c9d7a9 Merge branch 'tc/t0450-harden' into seen

--===============0253673418905590323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04193f424417-ca18fe1f71f9.txt

e8ece2a9704b75ca81a20ab1545ab95388f623cc amlog
be142538299d3bedde313cac15d69cc19f809a03 Notes added by 'git notes add'
32e6d903239a2372d6cfaaecc65831ac821a9580 Notes added by 'git notes add'
ea6850b51ba30e310dc64f04bf47fd88c6ea5d9a Notes added by 'git notes add'
e047e1752153f175a8731b18ef18c7b706dace4c Notes added by 'git notes add'
215109f108b0bb02b1dccb07905627525a751fc6 Notes added by 'git notes add'
7e6498989591a12dfdef069ce26c5531d2e968f4 Notes added by 'git notes add'
ec027833dbec92cfbd2156e8c28443dfae898ea5 Notes added by 'git notes add'
ad1d66337ec868c514769454a659da9831bd7dd8 Notes added by 'git notes add'
ba243ebe214386a30d806427ce5624efeb49f935 Notes added by 'git notes add'
d3af95c9f29732daac4fc2017903e90d6160839f Notes added by 'git notes add'
a536fddf633a0c5e68e8b7bf038a17347bd62db4 Notes added by 'git notes add'
4d26d82a50c7fdc6b052447eae0f668a489e84f7 Notes added by 'git notes add'
72e42813688efd1004d74f95c598ef5e0625e6d5 Notes added by 'git notes add'
2c9102c38752031b6c3dbd9f10f0d2e3687b7458 Notes added by 'git notes add'
2e760b5006364d8029e7def6cb90e05212a5dd1a Notes added by 'git notes add'
69193e2a8ce1ac35977180ce81644f24b0b236b3 Notes added by 'git commit --amend'
94834823be4e997862555ecddc5d19f143bb8a4b Notes added by 'git commit --amend'
375755ada2ceedb59bfeb8c4ec78843acf46ebc4 Notes added by 'git commit --amend'
654f1e8967dc1d52ad5d4e9dea7a4cddfc34d59b Notes added by 'git commit --amend'
6fc810ce2ce58b2fdf5549b7bf72e4deb55711bc Notes added by 'git notes add'
4ed79b8e664dee68246ab3ec2fd629162c96b6d1 Notes added by 'git commit --amend'
d15fc899bfc15d827833eb7809fe14a7d7a5758b Notes added by 'git commit --amend'
c33d1370b040621590f16f9b0282a347af576c72 Notes added by 'git notes add'
c829d1ed4da67fed92f1a020e3ee76705685df9f Notes added by 'git commit --amend'
38766ff9cf48e6d6953377829ab0f8ff9c01ee88 Notes added by 'git notes add'
ca18fe1f71f98c23555805f15ff96819c7f8d424 Notes added by 'git notes add'

--===============0253673418905590323==--
