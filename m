Content-Type: multipart/mixed; boundary="===============7099210535664366856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Mar 2024 23:54:09 -0000
Message-Id: <171115164987.15918.8991988858397625731@gitolite.kernel.org>

--===============7099210535664366856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d926399ef94adab6119172608a78d1263e6e5979
    new: 2796f347adbd255e43ba5d93f092851042834c28
    log: revlist-d926399ef94a-2796f347adbd.txt
  - ref: refs/heads/seen
    old: 2da78fa2bc62ab42b8624e70dbc477da57021164
    new: bbca39a66e18de54978938c0654c0a20efe769cd
    log: revlist-2da78fa2bc62-bbca39a66e18.txt

--===============7099210535664366856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d926399ef94a-2796f347adbd.txt

7457014be5d095aac55cabd24c82bf0e42641f3b xdiff-interface: refactor parsing of merge.conflictstyle
412aff7b3379b182e3331ec66c0657ae4e39d576 merge-ll: introduce LL_MERGE_OPTIONS_INIT
135cc712c39fa7ccf25b9b2b55d1d07fc85c85a4 merge options: add a conflict style member
dbeaf8e8c0ada5ba6a8c379e2ad7bab7e815ba79 checkout: cleanup --conflict=<style> parsing
5a99c1ac1a9640f7ee0374e9b90523f500bdbb5a checkout: fix interaction between --conflict and --merge
c7f6a534f0fae4a93123309e627e4d52f768b83b shortlog: stop setting pp.print_email_subject
69aff6200c51cc8a91111b80fbfb84792ce0908c pretty: split oneline and email subject printing
d5a90d6319aeb6cb3f0b795156c4c2259373424f pretty: drop print_email_subject flag
82363d967042ca2884b087b0895bbc566704388e log: do not set up extra_headers for non-email formats
305a68143cc0e9b714d71417efa9f0162dd07221 format-patch: return an allocated string from log_write_email_headers()
838ba014ce8226e0fb6c87b1b1c587fc61582323 format-patch: simplify after-subject MIME header handling
1c10b8e5b0819598b42c042754c7c860a8637ce3 format-patch: fix leak of empty header string
9977ac6c75e29ba74481b6d9e73def14a550c847 Merge branch 'pw/checkout-conflict-errorfix' into next
2796f347adbd255e43ba5d93f092851042834c28 Merge branch 'jk/pretty-subject-cleanup' into next

--===============7099210535664366856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da78fa2bc62-bbca39a66e18.txt

ac45f68866fbdbe14384d1b8964824ffac9d1e6b t7800: improve test descriptions with empty arguments
c559677c1fc45494ae45adafb35995992740e836 t7800: use single quotes for test bodies
7c4449eb31b60e9a39fa22ef8d18277f45610db2 t/README: document how to loop around test cases
83f8b69ab9ed19e77eb54d802b940fe039b3038e SubmittingPatches: release-notes entry experiment
1c10b8e5b0819598b42c042754c7c860a8637ce3 format-patch: fix leak of empty header string
647e870a08e31984f5f42703f3618ff378a72932 rebase: use child_process_clear() to clean
77b8c226bee57d6533f34583019d77cd5e65c8c8 Merge branch 'eb/hash-transition' into jch
d1fe9fe3ce1607fd1107b8fc29c9d4ed09f7f968 Merge branch 'rj/restore-plug-leaks' into jch
5b41de0bd580c193ddbcf48ca0606da6807b392c Merge branch 'js/bugreport-no-suffix-fix' into jch
b0ffda030fc582f7b65c72d03bfc40027cb827f0 Merge branch 'jc/index-pack-fsck-levels' into jch
175f467056a2e5768bf21805dd0a1491fbbe3593 Merge branch 'bb/sh-scripts-cleanup' into jch
590119e04188593a8aa6e29ef7cb1a54b1ee7c83 Merge branch 'ja/doc-formatting-fix' into jch
8a49502caf5aa2b390ce84c10ead026e482a28ac Merge branch 'bl/doc-config-fixes' into jch
0bef29bdb1e0450cb45e6f76b08cf575abd1fe5c Merge branch 'bl/doc-key-val-sep-fix' into jch
5376d10522fc22868d11ab020929c45b1da45319 Merge branch 'ph/diff-src-dst-prefix-config' into jch
5932cb689cfa80951680c05680f93f0d6846c39e Merge branch 'jc/show-untracked-false' into jch
d7895b7c8c42fd1bfd7cba4aa3ef2f168a00e65f Merge branch 'bt/fuzz-config-parse' into jch
32daa739056bfe29c613542dcbd94789d9e6f1bd Merge branch 'rs/t-prio-queue-fixes' into jch
7725abfb81ca32e04d3fd1ef9c1e081735165364 Merge branch 'jk/drop-hg-to-git' into jch
f59b7234b828c84697478c28d3fe64cd0a3d0290 Merge branch 'pw/checkout-conflict-errorfix' into jch
40bd30f3d390a47fbbc67fe92bb4f9c01dd2b31d Merge branch 'jk/pretty-subject-cleanup' into jch
b8058843d2bf7c9ec927784d0ea7c17600527cdf ### match next
98747a65c12b9ce67aaf564e1f0b7d771ccf844e Merge branch 'ds/config-internal-whitespace-fix' into jch
5ac07538209ec203c7abb84da178bc4267e2a830 Merge branch 'jk/core-comment-string' into jch
24f47ecd509ffd6a7d550dc0cf252a25fc25310e Merge branch 'js/unit-test-suite-runner' into jch
4121e09dfbddd2b9286f5d0c5d69fc7e6d6113be Merge branch 'tb/path-filter-fix' into jch
805aa0683a37ea1c5edb0c8a079b85e9a9196c29 Merge branch 'js/build-fuzz-more-often' into jch
c6114c9b7bc806320eb1acdc16385ebf63f5d170 Merge branch 'la/format-trailer-info' into jch
999c11faac7edcc106683416bee6e158fbf8017a Merge branch 'pb/advice-merge-conflict' into jch
2d2050280e96fcd1d8b192e10e870c5b6e25b5e5 Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
01b5d91b0f79b31fdbc347a7f7fe61e2549d0732 Merge branch 'jk/remote-helper-object-format-option-fix' into jch
bf85da4ccefddc97932c76dd901df40072faaedb Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
3d2f1164bb07626f0d443c933bba09711408f4d7 Merge branch 'ps/reftable-unit-test-nfs-workaround' into jch
a9c45cc93ca4004405534a8d80cb4c48fe6e6e7a Merge branch 'ps/t7800-variable-interpolation-fix' into jch
6d603a683c4a56294e99aca1afe0358ff52c712c Merge branch 'jc/release-notes-entry-experiment' into jch
6fe9a1454931504597e9e4c8676f8e829405d91a Merge branch 'jk/rebase-apply-leakfix' into jch
df77340cdec7822a876067123b5b7c522392ce50 Merge branch 'jc/rerere-cleanup' into seen
4cd7a51737ae2a1bedd208fcbbae1c35618411d2 Merge branch 'bk/complete-send-email' into seen
b0b72ae573248fd6fcd9a79a29c07a88ee989f56 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
2c7d39dd1f2c070ac19b1a6914b3463b2dd53577 Merge branch 'js/cmake-with-test-tool' into seen
733262d473b4f5af735cce2c4c417e057cd8a50a Merge branch 'sj/userdiff-c-sharp' into seen
9302cfef80d7e190902316cceb32045101dbab46 Merge branch 'cw/git-std-lib' into seen
5cb612e518b3d3798ffffd5e932d13f7353d262f Merge branch 'bl/cherry-pick-empty' into seen
d241563c1a00dc76eb90736b74cf0c99f6bb7b0a Merge branch 'ie/config-includeif-hostname' into seen
716e9a077c8f287586912fa724e755ab787d82cf Merge branch 'ps/clone-with-includeif-onbranch' into seen
f3649170ae18366042643695935ac47e2098e788 Merge branch 'ds/doc-config-reflow' into seen
b6aca403e116c1c1f86dbe18d610d854a7258f69 Merge branch 'rs/config-comment' into seen
edf20b9b5fe3602b25046bcbf23eb6181fe77cc5 Merge branch 'la/hide-trailer-info' into seen
50c06bb2fc8408e37b891efa781f41b02ac3297b Merge branch 'ps/pack-refs-auto' into seen
c92c6cd3fc85663b79aca863b9ebc9496523ec86 Merge branch 'dg/myfirstobjectwalk-updates' into seen
bbca39a66e18de54978938c0654c0a20efe769cd Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen

--===============7099210535664366856==--
