Content-Type: multipart/mixed; boundary="===============6320851403249309166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Oct 2023 22:37:42 -0000
Message-Id: <169689106238.22931.4556875724160188043@gitolite.kernel.org>

--===============6320851403249309166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5fc05c94dcc1fa9e0ac97428e887ec52d78ec652
    new: 38f039e8805d5bb71231803f231b5041ef24e397
    log: |
         c1b754d0597be83439ecc8de2a59a90f35cd4040 repack: free existing_cruft array after use
         38f039e8805d5bb71231803f231b5041ef24e397 Merge branch 'tb/repack-max-cruft-size' into next
         
  - ref: refs/heads/seen
    old: a59004160f840babc51cde2e44715f75595f7456
    new: 28f7f92e0a4d5d2a3adb8a511f7f5c5ce2674669
    log: revlist-a59004160f84-28f7f92e0a4d.txt

--===============6320851403249309166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59004160f84-28f7f92e0a4d.txt

c1b754d0597be83439ecc8de2a59a90f35cd4040 repack: free existing_cruft array after use
2b09d16abac5c0cf389098a58f113f2053357dee pretty: fix ref filtering for %(decorate) formats
cf6cac20059123d6ec3f867bb3692df62db52cf9 documentation: wording improvements
82e81edf718302c20c37b17a69a768bc36837a72 documentation: fix small error
384f7d17d2f0d0ca689d8dda16f752c75a8ac634 documentation: fix typos
dbe33c5ad02aa9a6141abccf0821b49c46df2891 documentation: fix apostrophe usage
89363522424a27b2e43c74a7965566d943cbdba4 documentation: add missing words
859a6d6045e338a337cb7499100b1fa31c367fbf documentation: remove extraneous words
ce14cc0b00098201f967346955804abd774174ea documentation: fix subject/verb agreement
7f7e6bbe06719aa4c6276d5ddf230ba8d6a4d57a documentation: employ consistent verb tense for a list
5676b04a44935752314483182114069ecabe230a documentation: fix verb tense
af181e4dbd130cafc90a8d452dc76aaf8efabb14 documentation: fix adjective vs. noun
401a4e257e6be731f7dd230b399800a1d79415d0 documentation: fix verb vs. noun
6cc668c0abd65415a461c6dddfefffaaeb1d5adc documentation: fix singular vs. plural
03b3431e6a36d9a529f49d938168043b463ca24b documentation: whitespace is already generally plural
3771d002571f6fc796ff3f54e9d5b875826e62ed documentation: fix choice of article
0a4f051f9318c3dd9db69c4bebecdc6d160a5fc6 documentation: add missing article
f22fdf33aff48def873eed9f5d30abf9fc0d8700 documentation: remove unnecessary hyphens
0cac690e1ac5e26ecf2dba0c53ac3824425446b5 documentation: add missing hyphens
9a9fd289cc81a3bb69eb2b4e11db27509e0eb515 documentation: use clearer prepositions
f4e1851a291f550b16b16f0b265b5b15976b8533 documentation: fix punctuation
2150b6fb473fe965edc5bbdbcf3b264bdfe544db documentation: fix capitalization
42bdb80a084f1405f2e57394146c977ad4f3b75a documentation: fix whitespace issues
4d542687fcea27c6cce9a79415ad8cb1a817697c documentation: add some commas where they are helpful
845c6ca90e806ac402cd9f1c981844531176475f documentation: add missing fullstops
798cddfa513cec8084c9db2f7ba807dc1c9b3d44 documentation: add missing quotes
5fbcdb2082ab5e154133048547c8f60c418b875c documentation: add missing parenthesis
1627e6b4e4b41d25443cc9abf5b09f58153d6f09 doc: correct the 50 characters soft limit (+)
cebfaaa33332f26e40b99322b7d26f72a2ddcabb doc/cat-file: make synopsis and description less confusing
be3820c60cc82e0ded1d3f3dcc19fbd59ce56aa2 diff-merges: improve --diff-merges documentation
c8e5cb065802e96c5aa5dd25936d9780c5734182 diff-merges: introduce '--dd' option
7c446ac7903555356d66e24dca5e370f0e1158bc completion: complete '--dd'
c3fcdd9192d19988055c71f9965b171bc11136f8 Merge branch 'ty/merge-tree-strategy-options' into jch
b4cb6e965347b4592c7506e8708644fcefb801df Merge branch 'eb/limit-bulk-checkin-to-blobs' into jch
7faa0ec9771dec6731ef61379807b7aaeb7feda1 Merge branch 'cw/prelim-cleanup' into jch
680f9034436c894bd8cc78f95a1ec80df3447a2e Merge branch 'ds/init-diffstat-width' into jch
f768b9325800def7444d32b194061d2f7bb2946f Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
c083c38bd0cbe3f98f0c1731ec9a29961bebbeef Merge branch 'rs/parse-opt-ctx-cleanup' into jch
fc65ed1bcca5bc9f2ea883a9e7ed12907333bfc7 Merge branch 'jm/git-status-submodule-states-docfix' into jch
977005fbfb580f737f97e0a31d100c0cd29c312a Merge branch 'js/ci-coverity' into jch
652cd7cc83eefb1e25dc2a8035b75f2579e4fffe Merge branch 'la/trailer-test-and-doc-updates' into jch
d3594e349bc5fe1433d871dc2883e141d28613e3 Merge branch 'jk/commit-graph-leak-fixes' into jch
8f2e9d2eee0cc19efa2dd1954177324fd852a247 Merge branch 'tb/repack-max-cruft-size' into jch
d7be564173b59b196b4c8e9c1c72760dd139f68b Merge branch 'js/submodule-fix-misuse-of-path-and-name' into jch
1109ffc31aa8ed70826fdb199d691e1c83d25c8f Merge branch 'ar/diff-index-merge-base-fix' into jch
b5d51d9d9300c04052da0b408c3d9c9852a1f72e Merge branch 'jk/decoration-and-other-leak-fixes' into jch
1279dd734d15106761d638cd1c1e396465d8a3d0 ### match next
4c4da0c7f3765ef69a94941774b79234ff515f7e Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
3bb98f8d5a69b573ff092eac47c2e9b3ebe0a7ce Merge branch 'rj/status-bisect-while-rebase' into jch
e3dadc98969516e24537ec7c8f7f1780a2e6502d Merge branch 'rs/parse-options-value-int' into jch
3a802eba63552062cc9c7112db964fb3dae8674f Merge branch 'tb/path-filter-fix' into jch
f49393fc6bec5bf499484d5966517c92bda09752 Merge branch 'pw/rebase-sigint' into jch
282f4009d067a18667bae8e0eb3568fb301a10f8 Merge branch 'js/config-parse' into jch
20f6199e8813720e30796b2e0d4ff107edde3577 Merge branch 'jx/sideband-chomp-newline-fix' into jch
293f647026ba32dadf64b6aa7069bc9888313015 Merge branch 'jx/remote-archive-over-smart-http' into jch
1eb7b0f23e13135a8777d98b33cc61c0014f642a Merge branch 'ak/color-decorate-symbols' into jch
85ab2f21da925236a27da3d24fb9264d7a17d260 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
a91bb385d822c821c9ecfc5ae521856b6ed5a300 Merge branch 'vd/loose-ref-iteration-optimization' into jch
8b4c78e0500d90f48461ad739b139280862f3701 Merge branch 'xz/commit-title-soft-limit-doc' into jch
3009fc7b38d560f277a9b3af92878823587ce4a0 Merge branch 'ak/pretty-decorate-more-fix' into jch
14369dca56a927faaade695c9c4defeea0b03352 Merge branch 'en/docfixes' into jch
0863d60f99178d3b2668f3cb3bde0e74b0a2b7ef Merge branch 'sn/cat-file-doc-update' into jch
7404cd86a0250d58c3c86c7510841b403064151b Merge branch 'so/diff-merges-dd' into jch
e95bafc52f095b33b5a283179e08a44279c293d0 merge-ort: initialize repo in index state
967f3092cce64e484afad393dfb359f3196c4e51 Merge branch 'jc/update-list-references-to-lore' into jch
a0aca526dbbf356dbd7c26a94c68e60f97677702 Merge branch 'jc/merge-ort-attr-index-fix' into jch
eec775b572ad37eb5d722f63f301bdd7b9398d97 revision: rename bit to `do_not_die_on_missing_objects`
9f74c751bf3acdbf544f234d57b510c7ec8549bd rev-list: move `show_commit()` to the bottom
573cf7f766579b524585dd06e30730a6ba064470 rev-list: add commit object support in `--missing` option
e78e5b30bd730d231d4caa63759dd98fb440257c Merge branch 'jc/fake-lstat' into seen
23a07ecd5dce5d197f9c08f1c673cbf26c83f200 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
f609967ed1dabbdb097cb4b4d133633a6771e7f9 Merge branch 'js/doc-unit-tests' into seen
e75f8e55d67c283ba9f93251416e57c01335c1f4 Merge branch 'js/doc-unit-tests-with-cmake' into seen
f626daf8631e7ad2a0b5a06b3abe097354890f09 Merge branch 'cc/git-replay' into seen
47a495f0bc54ec3968fdbbcfd08f9c6f97d07f71 Merge branch 'jc/rerere-cleanup' into seen
aff5f465f6d3b02fa986f8c04d8452720510d559 Merge branch 'la/trailer-cleanups' into seen
e9b93041ee1f289e7de18867b86a0fd9c7b9de20 Merge branch 'js/update-urls-in-doc-and-comment' into seen
2d58e7277a035d8fb8f8920c3a86acc61013a17d Merge branch 'eb/hash-transition' into seen
fbdf1dd81dc08c99e103ae72ece7cb2cbaa48d44 Merge branch 'jc/attr-tree-config' into seen
28f7f92e0a4d5d2a3adb8a511f7f5c5ce2674669 Merge branch 'kn/rev-list-missing-fix' into seen

--===============6320851403249309166==--
