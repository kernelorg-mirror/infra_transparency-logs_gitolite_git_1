Content-Type: multipart/mixed; boundary="===============2958478886918414173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Mar 2024 18:39:19 -0000
Message-Id: <170966395923.13691.869728255925732532@gitolite.kernel.org>

--===============2958478886918414173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b387623c12f3f4a376e4d35a610fd3e55d7ea907
    new: 43072b4ca132437f21975ac6acc6b72dc22fd398
    log: revlist-b387623c12f3-43072b4ca132.txt
  - ref: refs/heads/next
    old: de5f6a74cb92fb2d418f67c29f18e8f21f7e420c
    new: 0cbd86b12c3a5c0f59215350bc116aa6b279f1fb
    log: revlist-de5f6a74cb92-0cbd86b12c3a.txt
  - ref: refs/heads/seen
    old: 5b0ed2452ecaec85e2f53a87feb2974dc1456ebe
    new: 5d09915e35f326c33245f37dc3e473d82f9c36db
    log: revlist-5b0ed2452eca-5d09915e35f3.txt

--===============2958478886918414173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b387623c12f3-43072b4ca132.txt

c684b582bccde967473fd1aaff38a0becceec3d9 Merge branch 'ps/reftable-backend' into kn/for-all-refs
1eba2240f8ba9f05a47d488bb62041c42c5d4b9c refs: introduce `is_pseudoref()` and `is_headref()`
f768296cf1ac83d7b3216615da907dddb35fc6cd refs: extract out `loose_fill_ref_dir_regular_file()`
d0f00c1ac17bf1e00c2721a90e2bbdb132b5ab6e refs: introduce `refs_for_each_include_root_refs()`
810f7a1aace85ed9ffc454db6726c818c86685f0 ref-filter: rename 'FILTER_REFS_ALL' to 'FILTER_REFS_REGULAR'
33d15b54358d8ec7fc0bd70062ddd1116402c8fe for-each-ref: add new option to include root refs
2ca6c07db24fb6760ac38e3c7d45ee7b6c07f24e compat: drop inclusion of <git-compat-util.h>
87bd7fbb9c3e165a68046e04bf12f5a76cae2965 fetch: convert strncmp() with strlen() to starts_with()
8d25663d704d1216d2fd5db5fd3aa431b8c58268 mem-pool: add mem_pool_strfmt()
f39addd0d9d75a073847ed4311079a499dd33f35 name-rev: use mem_pool_strfmt()
affe355fe706d79ce6959277c39a7f1b1ec35f58 userdiff: skip textconv caching when not in a repository
9a97b43e035e0770d5bbe1b0afe1c5e80eb05f99 submodule: use strvec_pushf() for --submodule-prefix
3f4c7a080510b8278c028cc7e220f310b3df9678 upload-pack: don't send null character in abort message to the client
aa72e73a2e8f0924462aad5a2a45f12c267b1408 Revert "refs: allow @{n} to work with n-sized reflog"
755e7465c95075989ab9a0d80ad1ec0c79dd1720 get_oid_basic(): special-case ref@{n} for oldest reflog entry
5edd12672086c6b6d92147925dda5dd3bca2b658 read_ref_at(): special-case ref@{0} for an empty reflog
b9e55be7401a5413722299279fc867eb931f4c3b merge-ort: turn submodule conflict suggestions into an advice
4f66942215e773698e9c46eea0c305b4f1edc718 neue: remove a bogus empty file
40b8076462b9f977a88d21609d8f1c99d0d2ca33 rebase: fix typo in autosquash documentation
4e89f0e07cfba1155c012728e14f8362ab6a167f doc: clarify the wording on <git-compat-util.h> requirement
6249de53a3016e33dd32ef83620068f19a4e08af Merge branch 'jk/textconv-cache-outside-repo-fix'
d619abf7fa0df5619b9dda9fee1f9e92f6cd4e5e Merge branch 'js/remove-cruft-files'
542d093b1d3411456603c9a539ab67b154e6f77f Merge branch 'jc/no-include-of-compat-util-from-headers'
74522bbd98418bf94e918cef2cf911402eca692f Merge branch 'jk/reflog-special-cases-fix'
6f744836675ea831e292854771659ac6e360959c Merge branch 'rs/fetch-simplify-with-starts-with'
b5111647cbdf3af6a9a1f3e77fb0aa34e58060b4 Merge branch 'rs/name-rev-with-mempool'
d31a515e9cf3a3f5da1683206aa29b0596f3aa8a Merge branch 'rs/submodule-prefix-simplify'
e58a4de3bb280f2379a59e2b8b63d59ac5939e36 Merge branch 'sg/upload-pack-error-message-fix'
53929db7c4962c967ee56e586264c278b29c313c Merge branch 'jc/doc-compat-util'
661f3797916d2bc3bd967a9dc9e6e464d5343758 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice'
d037212d973351ced4a3f0bb0705575bee4f8566 Merge branch 'kn/for-all-refs'
53ac1f106f4fbc3f23bdcc7847a49e69e93f66e4 Merge branch 'ak/rebase-autosquash'
43072b4ca132437f21975ac6acc6b72dc22fd398 The fourth batch

--===============2958478886918414173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5f6a74cb92-0cbd86b12c3a.txt

6249de53a3016e33dd32ef83620068f19a4e08af Merge branch 'jk/textconv-cache-outside-repo-fix'
d619abf7fa0df5619b9dda9fee1f9e92f6cd4e5e Merge branch 'js/remove-cruft-files'
542d093b1d3411456603c9a539ab67b154e6f77f Merge branch 'jc/no-include-of-compat-util-from-headers'
74522bbd98418bf94e918cef2cf911402eca692f Merge branch 'jk/reflog-special-cases-fix'
6f744836675ea831e292854771659ac6e360959c Merge branch 'rs/fetch-simplify-with-starts-with'
b5111647cbdf3af6a9a1f3e77fb0aa34e58060b4 Merge branch 'rs/name-rev-with-mempool'
d31a515e9cf3a3f5da1683206aa29b0596f3aa8a Merge branch 'rs/submodule-prefix-simplify'
e58a4de3bb280f2379a59e2b8b63d59ac5939e36 Merge branch 'sg/upload-pack-error-message-fix'
53929db7c4962c967ee56e586264c278b29c313c Merge branch 'jc/doc-compat-util'
661f3797916d2bc3bd967a9dc9e6e464d5343758 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice'
d037212d973351ced4a3f0bb0705575bee4f8566 Merge branch 'kn/for-all-refs'
53ac1f106f4fbc3f23bdcc7847a49e69e93f66e4 Merge branch 'ak/rebase-autosquash'
43072b4ca132437f21975ac6acc6b72dc22fd398 The fourth batch
0cbd86b12c3a5c0f59215350bc116aa6b279f1fb Sync with 'master'

--===============2958478886918414173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0ed2452eca-5d09915e35f3.txt

18e15717bbfffa16461f064bb9323fc377981dc1 t3200: improve test style
d3a7de31d9c186db2cb6a25fd951d2263bd46e62 advice: make all entries stylistically consistent
b66326473d090b9d213d7f16b00d21bd8732c008 advice: use backticks for code
cfd1c546b4d897f4255c42b58f2d2968912ed4b5 advice: use double quotes for regular quoting
2fe7c8ac889a844feb12d15839e3868315af9328 branch: advise about ref syntax rules
2efe7958d6b3119a4471d718ee530b296b5d50b6 Merge branch 'ps/reftable-iteration-perf-part2' into ps/reftable-reflog-iteration-perf
eea0d11d6d7114c850e50fa3f247b2ecf9a330fc refs/reftable: reload correct stack when creating reflog iter
87ff723018bfca588b5d68e110ab04494c451ebd reftable/record: convert old and new object IDs to arrays
01639ec148f3b5ecd4460a2a5720f987c0b6a247 reftable/record: avoid copying author info
193fcb3ff82184c3c7b7e3d0da9d0b7aaa648b91 reftable/record: reuse refnames when decoding log records
e0bd13beea95fa26fa1159a26051f21237f45088 reftable/record: reuse message when decoding log records
7b8abc4d8cd428e4ce044e50f7980baacaccb761 reftable/record: use scratch buffer when decoding records
fcacc2b161b095c99dfd4e0b05dcc1ed8ca80a62 refs/reftable: track last log record name via strbuf
6249de53a3016e33dd32ef83620068f19a4e08af Merge branch 'jk/textconv-cache-outside-repo-fix'
d619abf7fa0df5619b9dda9fee1f9e92f6cd4e5e Merge branch 'js/remove-cruft-files'
542d093b1d3411456603c9a539ab67b154e6f77f Merge branch 'jc/no-include-of-compat-util-from-headers'
74522bbd98418bf94e918cef2cf911402eca692f Merge branch 'jk/reflog-special-cases-fix'
6f744836675ea831e292854771659ac6e360959c Merge branch 'rs/fetch-simplify-with-starts-with'
b5111647cbdf3af6a9a1f3e77fb0aa34e58060b4 Merge branch 'rs/name-rev-with-mempool'
d31a515e9cf3a3f5da1683206aa29b0596f3aa8a Merge branch 'rs/submodule-prefix-simplify'
e58a4de3bb280f2379a59e2b8b63d59ac5939e36 Merge branch 'sg/upload-pack-error-message-fix'
53929db7c4962c967ee56e586264c278b29c313c Merge branch 'jc/doc-compat-util'
661f3797916d2bc3bd967a9dc9e6e464d5343758 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice'
d037212d973351ced4a3f0bb0705575bee4f8566 Merge branch 'kn/for-all-refs'
53ac1f106f4fbc3f23bdcc7847a49e69e93f66e4 Merge branch 'ak/rebase-autosquash'
43072b4ca132437f21975ac6acc6b72dc22fd398 The fourth batch
abf2dfe90d76318a929a41f08ea414f607df037e Merge branch 'jc/no-lazy-fetch' into jch
0d2d2181f1fb6c4c9deb275c21b9facbda154e6b Merge branch 'cc/rev-list-allow-missing-tips' (early part) into jch
400be86705455fc89c1a1589dd9a9ab83377afee Merge branch 'cc/rev-list-allow-missing-tips' into jch
47b75e8e49405ff76ca143336bc0cd1cfcf964b1 Merge branch 'js/merge-tree-3-trees' into jch
c0596453a23e8f4aa860803e5fd041993d60ed03 Merge branch 'jt/commit-redundant-scissors-fix' into jch
6e16ad486c71d02cd6da2cde21bc74346f480f23 Merge branch 'eg/add-uflags' into jch
60956e1accc40e38a49285d0c64b28ad253aad0d Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
836170d1041f5a68d355ad8d942299c10c141a27 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
20dbee5ff13f8b966075c0a18f39eb7df70ac806 Merge branch 'ps/reftable-repo-init-fix' into jch
55f5cce2f64f7eab154ee065ae1e764e7fdc7a24 Merge branch 'js/merge-base-with-missing-commit' into jch
9ff9e8bb972aa7cef0d353e2627aa1b9035a42a5 Merge branch 'jk/upload-pack-bounded-resources' into jch
83faef3337499f7f0903152824b58692ebf965f1 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
846edd4e6dc5478e82db13abe67f1cb99d4794ce Merge branch 'es/config-doc-sort-sections' into jch
a94808fadc0ae70f2684423f71c16420ea0b54d9 Merge branch 'rs/t-ctype-simplify' into jch
42d80b5785151e5764072f74af5a588b192aaf92 Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
f1f1084393783cff4f5332b73be1f71eba7bfa19 Merge branch 'sj/t9117-path-is-file' into jch
b37f72807242fe5c6f8094b5060e8eb99f19a3e0 ### match next
db2451d65a4881f0e5813edb9792348db34b9881 Merge branch 'so/clean-dry-run-without-force' into jch
351e4c38b3bf46eb2d9bb9dd31f7cc345bc37e05 Merge branch 'ps/reftable-iteration-perf-part2' into jch
4d298610ac7f77d4509bb26bc90a3f0e9acacb62 Merge branch 'rj/complete-worktree-paths-fix' into jch
6969a5230b00b793caa3f7da583b98ef741f6ef9 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
21420dd27ce5a5eee84a9e44a6382523a54bfd4b Merge branch 'eb/hash-transition' into jch
95b53f2a94912f1cbdab16b793ff21ec3b8f250d Merge branch 'js/unit-test-suite-runner' into jch
41f8d52ebacf2c8a595e3827d3b9c63b0dc82ee5 Merge branch 'tb/path-filter-fix' into jch
bf2e261760e806517968cd73a6aa43f3619f79d2 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
63e0c8707bf502f9d73d85b6aa954f2dfa9c463b Merge branch 'rs/opt-parse-long-fixups' into jch
f7033772aaa4b05714d59b56b6f9d7dd13bb7b36 Merge branch 'gt/core-bare-in-templates' into jch
babe5786c155de2e30e79b22d9d246649dbfc0ec Merge branch 'ps/reftable-stack-tempfile' into jch
9f9a9f0467f41483a739051f436821259820d960 Merge branch 'jh/trace2-missing-def-param-fix' into jch
2b17442be0874627a5bb5a749006883711b36be8 Merge branch 'la/trailer-api' into seen
9a437bc0b2d2c8ea270dbaa192fa822794467d86 Merge branch 'rj/complete-reflog' into seen
091beb79a803e1afb79fb245a638ed307c3cd688 Merge branch 'jc/rerere-cleanup' into seen
f8226b03b1f2f7f74e1b74316e6ec44c47d7c4a3 Merge branch 'bk/complete-send-email' into seen
fde05bace653e94e17cafe325916b355828a5896 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
47c11d891606765c5eeb68261762be71db8c12d7 Merge branch 'js/cmake-with-test-tool' into seen
8e1e5e291d2b9a785d6f11d4d08d0a89d4b6f3a0 Merge branch 'as/option-names-in-messages' into seen
4e756a0a6fc6d6b36b66145b33539caa870a5fac Merge branch 'cw/git-std-lib' into seen
b3067f4db76f9967d6e04b77a0f4e96cf774ef5d Merge branch 'jc/xwrite-cleanup' into seen
65785013bda154b1fc600dd538f3eb0a187146d0 Merge branch 'jc/test-i18ngrep' into seen
50b3ed2bc829896a9535d2f7d2dd1f4e2fe7b457 Merge branch 'vm/t7301-use-test-path-helpers' into seen
56345e0153d69e3972c2a245eb3158ede0b72a75 Merge branch 'kh/branch-ref-syntax-advice' into seen
007eb7d9be917e7019c96a318d9f903a6e2e31b1 Merge branch 'ps/reftable-reflog-iteration-perf' into seen
fb7c556f580f725dc9786daf5c1fef8a279d8615 config: document `core.commentChar` as ASCII-only
5d09915e35f326c33245f37dc3e473d82f9c36db Merge branch 'kh/doc-commentchar-is-a-byte' into seen

--===============2958478886918414173==--
