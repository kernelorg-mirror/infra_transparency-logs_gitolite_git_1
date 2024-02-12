Content-Type: multipart/mixed; boundary="===============6444112944576668802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Feb 2024 21:38:17 -0000
Message-Id: <170777389721.22007.4859402374644718100@gitolite.kernel.org>

--===============6444112944576668802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c875e0b8e036c12cfbf6531962108a063c7a821c
    new: 2996f11c1d11ab68823f0939b6469dedc2b9ab90
    log: revlist-c875e0b8e036-2996f11c1d11.txt
  - ref: refs/heads/maint
    old: 3526e67d917bcd03f317a058208fa02737654637
    new: 7adf215fede93114f8ee376c82adb5b8dd0f73c7
    log: |
         30bced3a6780e4db964fde6ce6d5950ff98bfdde imap-send: add missing "strbuf.h" include under NO_CURL
         7adf215fede93114f8ee376c82adb5b8dd0f73c7 Merge branch 'pb/imap-send-wo-curl-build-fix' into maint-2.43
         
  - ref: refs/heads/master
    old: c875e0b8e036c12cfbf6531962108a063c7a821c
    new: 2996f11c1d11ab68823f0939b6469dedc2b9ab90
    log: revlist-c875e0b8e036-2996f11c1d11.txt
  - ref: refs/heads/next
    old: ed35d3359565f82f46b5614dc93fbdfda301fda4
    new: ae23eca118f4a580cc96ef4fe7aeeb68175f0d16
    log: revlist-ed35d3359565-ae23eca118f4.txt
  - ref: refs/heads/seen
    old: b9907dd0e2d3c1e651eb1e2e5c3707cd00dba685
    new: 896c516180b00c73763fd47b675fc162f657b10f
    log: revlist-b9907dd0e2d3-896c516180b0.txt

--===============6444112944576668802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c875e0b8e036-2996f11c1d11.txt

77d1ae47937f35352efe22a960b544088f2f6158 Merge branch 'jc/reftable-core-fsync' into ps/reftable-multi-level-indices-fix
d55fc5128b26a64c2e7b6612d0442c9e924696e8 reftable/reader: be more careful about errors in indexed seeks
9ebb2d7b08c9f17a846b7c90082c9d15b9f6c9d2 reftable/writer: use correct type to iterate through index entries
b66e006ff534c72c70132105fff06601aa60a625 reftable/writer: simplify writing index records
e7485601ca4da6a09c6488add181609cffec5799 reftable/writer: fix writing multi-level indices
4950acae7d0db40c327003eff2621aaa2172322c reftable: document reading and writing indices
7c01878eeb15e8dd75f0262bdfb3249c85a30a4a t5332-multi-pack-reuse.sh: extract pack-objects helper functions
23c1e71369f4a5a5e5b176d77cfc9d8edf68ebec pack-objects: enable multi-pack reuse via `feature.experimental`
d2058cb2f00ae4c174b44193b039790dc8015c40 builtin/stash: report failure to write to index
f6b58c1be40ba4bd6e7f2364acfe5fa34ce04120 reftable: introduce macros to grow arrays
b4ff12c8eefff9cba73ba3cb7492111adfa31d87 reftable: introduce macros to allocate arrays
ca63af0a248d31bf917d207722b284da41ffcee7 reftable/stack: fix parameter validation when compacting range
6d5e80fba2397708671cee6d9c5e394c4c187659 reftable/stack: index segments with `size_t`
47616c4399d958b8a9f40b1ad70071d2e3c56126 reftable/stack: use `size_t` to track stack slices during compaction
81879123c32d06406de5bfaf68baf6029660ca2a reftable/stack: use `size_t` to track stack length
59f302ca5abf3e8ec4f14f098b26adf786017fad reftable/merged: refactor seeking of records
62d3c8e8c8a3dc3113cead8d9dd36f7e59054670 reftable/merged: refactor initialization of iterators
3ddef475d008b8a705a53e6bb1405bb773ffdc50 reftable/record: improve semantics when initializing records
78307f1a89dc94eaab7de40fe80b7594ed80225c .github/PULL_REQUEST_TEMPLATE.md: add a note about single-commit PRs
db489ea4f368656d7b0d5702f0bcc06779ea89d0 completion: tests: always use 'master' for default initial branch name
e1f74dd58b77fe9bc5ed196221642395cf8951d0 completion: bisect: complete bad, new, old, and help subcommands
af8910a2d4cdc3452c4b48e073e18fc10ff76723 completion: bisect: complete custom terms and related options
41928aeb45e70d4361c780cc69d3975faee5eec4 completion: bisect: complete missing --first-parent and - -no-checkout options
a9e5b7a76da5ceab772166c94830dd899cf55b88 completion: new function __git_complete_log_opts
d115b877879cc8d072971437395ea2b97d47a7d7 completion: bisect: complete log opts for visualize subcommand
d8e08f0717c17b2ee629c50844c34adc83575ad0 completion: bisect: recognize but do not complete view subcommand
1dbe40156307763255d96653cc853ef4ff841920 show-ref --verify: accept pseudorefs
1af410d455c5cddae1cdea3e5333ffd6ab616045 t1400: use show-ref to check pseudorefs
abfbff61efc4d91dc964eb2360760fa640ad0f0f tag: fix sign_buffer() call to create a signed tag
47ac5f6e1a0125965f6907dc55c130615cf131e1 bisect: document "terms" subcommand more fully
841dbd40a350b6bde402ca36a56c815f13f20480 bisect: document command line arguments for "bisect start"
6931049c32ca0271ba95dcd0f197100d22c8d844 ssh signing: signal an error with a negative return value
46176d77c9e0b219a78d64cb99d8dbf4d9bcde2d ref-filter.c: sort formatted dates by byte value
7adf215fede93114f8ee376c82adb5b8dd0f73c7 Merge branch 'pb/imap-send-wo-curl-build-fix' into maint-2.43
cf4a3bd8f1dc85b20766efe1381511fb4cb15a4f Merge branch 'ps/reftable-multi-level-indices-fix'
f424d7c33df373fb8eb4c9dc63ab6dc24de24aa5 Merge branch 'ps/reftable-styles'
46761378c3ba8915fd5a52995c8f6c1a847bed84 Merge branch 'bk/complete-bisect'
13fdf82e09a397f4edad32f847ef3fdf7a276636 Merge branch 'jc/bisect-doc'
05c5a6db805c2636001c8b41dcb38e5df10cb113 Merge branch 'jc/sign-buffer-failure-propagation-fix'
32c5ab6ee4574ecb5084f896d07c33fb97588f4f Merge branch 'pb/template-for-single-commit-pr'
70550a224263099c76276eaa57ac9d0b0c724a99 Merge branch 'ps/report-failure-from-git-stash'
b3370dd51edb7f087754f0090ab483e9d1a2161e Merge branch 'pw/show-ref-pseudorefs'
d4833b22abc0093153534cfaa93bb90be9a708ca Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp'
3b89ff16aabd01ea2fecf507e72cf0c91f572751 Merge branch 'tb/multi-pack-reuse-experiment'
ad1a6695454c6fd922617b03ebb5678841a17db5 A few more topics before -rc1
2996f11c1d11ab68823f0939b6469dedc2b9ab90 Sync with 'maint'

--===============6444112944576668802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed35d3359565-ae23eca118f4.txt

bc7f5db896f59275fb0e4093dfd6891bfcece63d prune: mark rebase autostash and orig-head as reachable
f51d790b67255dd40b55654527fc4f59a53f44b0 receive-pack: use find_commit_header() in check_cert_push_options()
f66286364f7875f9b3e3ac63733dd98e396fb7b8 unit-tests: do show relative file paths on non-Windows, too
820a3400851a018883a7396867aa679c3acb5568 ci: bump remaining outdated Actions versions
20e0ff883514216f5737a721443ee0dd59dbf68f ci(linux32): add a note about Actions that must not be updated
020456cb744b16f686d9220eb4b95a8e157c3485 receive-pack: use find_commit_header() in check_nonce()
f0e578c69cd91a554179c09dab6989f6eb0e2910 use xstrncmpz()
7adf215fede93114f8ee376c82adb5b8dd0f73c7 Merge branch 'pb/imap-send-wo-curl-build-fix' into maint-2.43
d54c5ce325f97ec95b8678dd309c874b407c438e Merge branch 'pw/gc-during-rebase' into next
f1bf281e10c6aa0b9223a731700f0858ec8929f3 Merge branch 'rs/receive-pack-remove-find-header' into next
37e5f0fc14c5028f1d54d167ddeb6927c78cb84b Merge branch 'rs/use-xstrncmpz' into next
f52de8b126d978c270433d5f80c552f426ae45c5 Merge branch 'js/github-actions-update' into next
554eddef805f1d8daf27ad1396d1e12820421295 Merge branch 'jc/unit-tests-make-relative-fix' into next
cf4a3bd8f1dc85b20766efe1381511fb4cb15a4f Merge branch 'ps/reftable-multi-level-indices-fix'
f424d7c33df373fb8eb4c9dc63ab6dc24de24aa5 Merge branch 'ps/reftable-styles'
46761378c3ba8915fd5a52995c8f6c1a847bed84 Merge branch 'bk/complete-bisect'
13fdf82e09a397f4edad32f847ef3fdf7a276636 Merge branch 'jc/bisect-doc'
05c5a6db805c2636001c8b41dcb38e5df10cb113 Merge branch 'jc/sign-buffer-failure-propagation-fix'
32c5ab6ee4574ecb5084f896d07c33fb97588f4f Merge branch 'pb/template-for-single-commit-pr'
70550a224263099c76276eaa57ac9d0b0c724a99 Merge branch 'ps/report-failure-from-git-stash'
b3370dd51edb7f087754f0090ab483e9d1a2161e Merge branch 'pw/show-ref-pseudorefs'
d4833b22abc0093153534cfaa93bb90be9a708ca Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp'
3b89ff16aabd01ea2fecf507e72cf0c91f572751 Merge branch 'tb/multi-pack-reuse-experiment'
ad1a6695454c6fd922617b03ebb5678841a17db5 A few more topics before -rc1
2996f11c1d11ab68823f0939b6469dedc2b9ab90 Sync with 'maint'
ae23eca118f4a580cc96ef4fe7aeeb68175f0d16 Sync with 'master'

--===============6444112944576668802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9907dd0e2d3-896c516180b0.txt

f66286364f7875f9b3e3ac63733dd98e396fb7b8 unit-tests: do show relative file paths on non-Windows, too
820a3400851a018883a7396867aa679c3acb5568 ci: bump remaining outdated Actions versions
20e0ff883514216f5737a721443ee0dd59dbf68f ci(linux32): add a note about Actions that must not be updated
a3cd1f052f03c76c02f6d96969a28088dff11b28 write-or-die: fix the polarity of GIT_FLUSH environment variable
adb5d2cbe9a0589540ca631fb42e1579e8ee2d60 reftable/record: introduce function to compare records by key
a96e9a20f312276e624a23c1ce97487e054a8093 reftable/merged: allocation-less dropping of shadowed records
5730a9dccf1d26f4d98a6d3868614ec2bb0e05a0 reftable/merged: skip comparison for records of the same subiter
dbe4e8b3fdd11b96e3ae291ecd09ed6d763a44a1 reftable/pq: allocation-less comparison of entry keys
92fa3253c8423815e84be91a2d9a3509df20a646 reftable/block: swap buffers instead of copying
a418a7abef72132eff23e783f80f8c88b3c63266 reftable/record: don't try to reallocate ref record name
c68ca7abd30b22404ce59d5133566729c07ffe8f reftable/reader: add comments to `table_iter_next()`
020456cb744b16f686d9220eb4b95a8e157c3485 receive-pack: use find_commit_header() in check_nonce()
8fae7dbaf1dd4e987b3a5702a1ebb7df21aaa744 revision: ensure MERGE_HEAD is a ref in prepare_show_merge
f0e578c69cd91a554179c09dab6989f6eb0e2910 use xstrncmpz()
30bd55f901c97c310e674c051f00920f38a66ee0 completion: add space after config variable names also in Bash 3
b1d0cc68d1921f8d26a947fe662697e42dffb730 completion: complete 'submodule.*' config variables
1e0ee4087e5e5f66882ce60dad522b4f49f79eb0 completion: add and use __git_compute_first_level_config_vars_for_section
6e32f718ffa2e1358f3c34dafb9ed0dc8e479781 completion: add and use __git_compute_second_level_config_vars_for_section
7adf215fede93114f8ee376c82adb5b8dd0f73c7 Merge branch 'pb/imap-send-wo-curl-build-fix' into maint-2.43
c684b582bccde967473fd1aaff38a0becceec3d9 Merge branch 'ps/reftable-backend' into kn/for-all-refs
5ff8962879efb33b93453457ca8c895157c80fc6 refs: introduce `is_pseudoref()` and `is_headref()`
f4fe1e2a6525b36c787e23e53a5b063da78c3c92 refs: extract out `loose_fill_ref_dir_regular_file()`
308b0c243a39178d3e313a086e2d1bde2de2eee7 refs: introduce `refs_for_each_include_root_refs()`
3bd16893cae3f76d40f293f9e2cad4a810e235dc ref-filter: rename 'FILTER_REFS_ALL' to 'FILTER_REFS_REGULAR'
1f740c0bf9bd4a7e43f72ef9889b5e22c5eea398 for-each-ref: add new option to include root refs
ab374ae704eff30844b05c76f86681815ab5b8ed revision: implement `git log --merge` also for rebase/cherry-pick/revert
cf4a3bd8f1dc85b20766efe1381511fb4cb15a4f Merge branch 'ps/reftable-multi-level-indices-fix'
f424d7c33df373fb8eb4c9dc63ab6dc24de24aa5 Merge branch 'ps/reftable-styles'
46761378c3ba8915fd5a52995c8f6c1a847bed84 Merge branch 'bk/complete-bisect'
13fdf82e09a397f4edad32f847ef3fdf7a276636 Merge branch 'jc/bisect-doc'
05c5a6db805c2636001c8b41dcb38e5df10cb113 Merge branch 'jc/sign-buffer-failure-propagation-fix'
32c5ab6ee4574ecb5084f896d07c33fb97588f4f Merge branch 'pb/template-for-single-commit-pr'
70550a224263099c76276eaa57ac9d0b0c724a99 Merge branch 'ps/report-failure-from-git-stash'
b3370dd51edb7f087754f0090ab483e9d1a2161e Merge branch 'pw/show-ref-pseudorefs'
d4833b22abc0093153534cfaa93bb90be9a708ca Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp'
3b89ff16aabd01ea2fecf507e72cf0c91f572751 Merge branch 'tb/multi-pack-reuse-experiment'
ad1a6695454c6fd922617b03ebb5678841a17db5 A few more topics before -rc1
2996f11c1d11ab68823f0939b6469dedc2b9ab90 Sync with 'maint'
63518b2b3a64551dcfbffab2c9f2891c8376a43f Merge branch 'js/merge-tree-3-trees' (early part) into jch
fa2dd16adf899332b7fa7689ec7075ba5f2ab135 Merge branch 'jc/github-actions-update' into jch
12e5818242db9c2a9c75cc2990c2887b869cd96e Merge branch 'ps/reftable-backend' into jch
ac5ea45d293bbcb1dbe008f98c9764f64b2f4688 Merge branch 'cp/apply-core-filemode' into jch
09be51f1d39cee202363181c6bce0b9c8fd00a5d Merge branch 'vn/rebase-with-cherry-pick-authorship' into jch
ef83c2ef0b0f60f275767a995c38211aca0ea0a5 Merge branch 'pw/gc-during-rebase' into jch
67204e87d79f550ec64b6923a2ac22abaa0b9001 Merge branch 'rs/receive-pack-remove-find-header' into jch
ac4e332e5f34d87ab2dca45d4728c423399b9d18 Merge branch 'rs/use-xstrncmpz' into jch
4453e0b7459f7fc628f1586b6fd831160a671e8e Merge branch 'js/github-actions-update' into jch
428bc1c5e02f83cc75f9c2f5032935f8966b2846 Merge branch 'jc/unit-tests-make-relative-fix' into jch
6959b967f637160fc9ce9fa1f35cdd27edbd5b29 ### match next
4e9d19f19c60fcfa855d38fc67453c44ed5add72 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
b7fdc8ba51e338d5f95c344add96a5001f359a49 Merge branch 'eb/hash-transition' into jch
f7b119d3d7f93d6e80f59804a2937671a4b78a19 Merge branch 'js/unit-test-suite-runner' into jch
e0866723d54f343edd079a6ddd65e3737b356629 Merge branch 'tb/path-filter-fix' into jch
b22149f78d453814b4985ff2b731de72a0dd3b77 Merge branch 'js/merge-tree-3-trees' into jch
636e529e39de5868e6596d345f859de3fb72a982 Merge branch 'js/check-null-from-read-object-file' into jch
37c9f44872b8cd875df48aaa78d476cba333eb68 Merge branch 'jc/no-lazy-fetch' into jch
3df8432bf09a4604f0ec75b2275e4a9bce508610 Merge branch 'jc/t9210-lazy-fix' into jch
96193fd8484b98c91d83fc4fb2a0735e810f0cf6 Merge branch 'ps/ref-tests-update-even-more' into jch
3f4446b6e49773c0cecb366bbe473c650c73e6ac Merge branch 'cp/git-flush-is-an-env-bool' into jch
e884e960961f62602c92a897175bb2ae48576809 Merge branch 'ps/reftable-iteration-perf' into seen
1f3369688b0919906be624f274bdfd638298e62b Merge branch 'la/trailer-api' into seen
f2ed7a4871f5b151f8ce378d520634aab332e87c Merge branch 'rj/complete-reflog' into seen
cceccb3091fb2fbc06808700a302053134df3267 Merge branch 'pb/complete-config' into seen
8e7a6eea90533514e6b184b886c3e42f6daf4ae5 Merge branch 'ak/color-decorate-symbols' into seen
bce8a72b1ef6dd5246c40f60a70181801e011402 Merge branch 'jc/rerere-cleanup' into seen
08e14fe5ecf18a8a2a145da4efaeff74b0855c5e Merge branch 'bk/complete-send-email' into seen
73383af288977271b5cbf3569211331d856b2fec Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
dca9e1ca56c61915d2c192f3f6e1a4db61344302 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen
dbd9982eddd66e0fd7d8d3264724cbb2c53af5b4 Merge branch 'cc/rev-list-allow-missing-tips' into seen
896c516180b00c73763fd47b675fc162f657b10f Merge branch 'kn/for-all-refs' into seen

--===============6444112944576668802==--
