Content-Type: multipart/mixed; boundary="===============3439219290205026291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Jun 2024 23:02:59 -0000
Message-Id: <171823337926.660.16656366518970164841@gitolite.kernel.org>

--===============3439219290205026291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae
    new: d63586cb314731c851f28e14fc8012988467e2da
    log: revlist-8d94cfb54504-d63586cb3147.txt
  - ref: refs/heads/master
    old: 8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae
    new: d63586cb314731c851f28e14fc8012988467e2da
    log: revlist-8d94cfb54504-d63586cb3147.txt
  - ref: refs/heads/next
    old: 995854087836ed4a61d3a38cc5e5fc7639b27baa
    new: 1570129ebf8726037c796002ceeec929c386d5a6
    log: revlist-995854087836-1570129ebf87.txt
  - ref: refs/heads/seen
    old: 7770cac9f493f468ca8a65f4a2825363f8e868a4
    new: 7f41da18f4f5d0c78e56a316e7042a28c7b42a4d
    log: revlist-7770cac9f493-7f41da18f4f5.txt

--===============3439219290205026291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d94cfb54504-d63586cb3147.txt

456b4dce4cd11b4fc394db5ce5231b63e297ac77 t/: migrate helper/test-example-decorate to the unit testing framework
a70f8f19ad2a147a5bfe764fb99379b8f6cb50a5 strbuf: introduce strbuf_addstrings() to repeatedly add a string
279493254864f0cbc002e1768de6e4f634c8150c t/: migrate helper/test-{sha1, sha256} to unit-tests/t-hash
313eec177ad010048b399d6fd14de871b517f7e3 safe.directory: allow "lead/ing/path/*" match
b34116a30ce5ae19e303725d6e1fd0f558d36dce t: move reftable/basics_test.c to the unit testing framework
f74e1865fe3fd0de573da03ecd0b9efdcb95c672 t: move tests from reftable/stack_test.c to the new unit test
afe5b9e7ec6dcc92751cae7f58a37457e3da96ac t: move tests from reftable/record_test.c to the new unit test
e31efffc28b2d22137587ba9c0c71f03713df4b9 t: add test for put_be16()
efa8786800618b4119536d2af8f0bbcfa86b1c04 t: improve the test-case for parse_names()
b25ec8b8d58e73c4327b0fcc9298e7ef6fe8e7a7 t1517: more coverage for commands that work without repository
94d25d3254847fdbf6faf49f145368ec1c3b1ee9 Merge branch 'jk/leakfixes' into jk/sparse-leakfix
a2bc523e1ea2ef9b59eb0c26331b6e7d9dc5a812 dir.c: skip .gitignore, etc larger than INT_MAX
2181fe6e464c4a2615db0df1189d1e6fb0575631 sparse-checkout: free string list in write_cone_to_file()
4d7f95ed1f5c4a8842f8a9f9614ee0c66c85bfbd sparse-checkout: pass string literals directly to add_pattern()
4318d3ab6589af78cef344afbab100d639219468 dir.c: free strings in sparse cone pattern hashmaps
db83b64cda1813368e0c48b808c76422d4512b1b sparse-checkout: clear patterns when init() sees existing sparse file
4c844c2f499a573e5801bd3cb83b8d42d3f1566a dir.c: free removed sparse-pattern hashmap entries
56f4f4a29d32e177ef9af0907a17e431e8b3737e imap-send: minimum leakfix
e7c3d1ddba0b3eb9d52780588636833055830c6f dir.c: reduce max pattern file size to 100MB
eed1fbe73b46e5c7f87d724f97fba6d8a4391fc9 dir.c: always copy input to add_pattern()
c3324649ed5af972c9e91740b46a6e2a063050d4 sparse-checkout: reuse --stdin buffer when reading patterns
d765fa03311631982017bdb3c755aff7ed3757d0 sparse-checkout: always free "line" strbuf after reading input
a14d49ca846df43f706691b6219140673a65500b sparse-checkout: refactor temporary sparse_checkout_patterns
008f59d2d6b3be1017d8d321985b89d85659df04 sparse-checkout: free sparse_filename after use
521e04e6e8d234e89a5bbeac0b432724b98ac508 sparse-checkout: free pattern list in sparse_checkout_list()
a544b7da2c91f07c6d22d9c0b72911d32f836c54 sparse-checkout: free string list after displaying
6d107751b299e2d0439909d01439b245dd820c5d sparse-checkout: free duplicate hashmap entries
a39e28ace77686db3324d1093a92c2cfdf5a5e0b Merge branch 'jc/t1517-more'
56346ba24e16274196180a859d27a8199acb6150 Merge branch 'cp/reftable-unit-test'
22cf18fd9ede79bdfe5ac93e09986a64052e5781 Merge branch 'gt/t-hash-unit-test'
b8bdb2f2835c9877120651cc9f22eaca6f8f66a8 Merge branch 'jc/safe-directory-leading-path'
c2f79440acc0d24e5a8a61648cf92055cf4ca5c8 Merge branch 'jk/cap-exclude-file-size'
51ea70c18ad4646fdcccdce72a1a457f7ada6297 Merge branch 'jk/sparse-leakfix'
2a061a62e28003898cb2c19ee332147b55fe95d3 Merge branch 'gt/decorate-unit-test'
d63586cb314731c851f28e14fc8012988467e2da The thirteenth batch

--===============3439219290205026291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995854087836-1570129ebf87.txt

e83055ecb0bcb9b020b0c24709e7e791b459b1ac doc: interactive.singleKey is disabled by default
33be6cf51acf74e623fb3c4e287f7aebbedf5c09 t4020: test exit code with external diffs
54443bbfc38d0252b31c821fea77320fcf0fe277 userdiff: add and use struct external_diff
d7b97b7185521e3b9364b3abc6553df2480da173 diff: let external diffs report that changes are uninteresting
1d969afb785a86ad9851c6e1c3253cc11f8507dd Makefile: add ability to append to CFLAGS and LDFLAGS
a39e28ace77686db3324d1093a92c2cfdf5a5e0b Merge branch 'jc/t1517-more'
56346ba24e16274196180a859d27a8199acb6150 Merge branch 'cp/reftable-unit-test'
22cf18fd9ede79bdfe5ac93e09986a64052e5781 Merge branch 'gt/t-hash-unit-test'
b8bdb2f2835c9877120651cc9f22eaca6f8f66a8 Merge branch 'jc/safe-directory-leading-path'
c2f79440acc0d24e5a8a61648cf92055cf4ca5c8 Merge branch 'jk/cap-exclude-file-size'
51ea70c18ad4646fdcccdce72a1a457f7ada6297 Merge branch 'jk/sparse-leakfix'
2a061a62e28003898cb2c19ee332147b55fe95d3 Merge branch 'gt/decorate-unit-test'
d63586cb314731c851f28e14fc8012988467e2da The thirteenth batch
cf3de70246e5abb0c0d1ee37e01714826c5cdb80 Merge branch 'ds/doc-add-interactive-singlekey' into next
9ce495b6ccdc7240699bf2219f18d63f433d997e Merge branch 'rs/diff-exit-code-with-external-diff' into next
d57b04bf16a69ee810fe3cb5caa135669146216d Merge branch 'ps/make-append-to-cflags' into next
1570129ebf8726037c796002ceeec929c386d5a6 Sync with 'master'

--===============3439219290205026291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7770cac9f493-7f41da18f4f5.txt

524c0183c999c59940ce1a8712b78e4dbd87ae60 config: fix segfault when parsing "core.abbrev" without repo
59ff92c516be0a2b0292acea869c6ac79f8bae5c parse-options-cb: stop clamping "--abbrev=" to hash length
037df60013bb3f1534d4db6bf850d7547f1c1d13 object-name: don't try to abbreviate to lengths greater than hexsz
ed548408723d6e969160279398cc47f88f5700bc t/: migrate helper/test-oidtree.c to unit-tests/t-oidtree.c
a39e28ace77686db3324d1093a92c2cfdf5a5e0b Merge branch 'jc/t1517-more'
56346ba24e16274196180a859d27a8199acb6150 Merge branch 'cp/reftable-unit-test'
22cf18fd9ede79bdfe5ac93e09986a64052e5781 Merge branch 'gt/t-hash-unit-test'
b8bdb2f2835c9877120651cc9f22eaca6f8f66a8 Merge branch 'jc/safe-directory-leading-path'
c2f79440acc0d24e5a8a61648cf92055cf4ca5c8 Merge branch 'jk/cap-exclude-file-size'
51ea70c18ad4646fdcccdce72a1a457f7ada6297 Merge branch 'jk/sparse-leakfix'
2a061a62e28003898cb2c19ee332147b55fe95d3 Merge branch 'gt/decorate-unit-test'
d63586cb314731c851f28e14fc8012988467e2da The thirteenth batch
f1160393c172da29d0d0874c7d69ce76dbdc8c0c commit-graph: increment progress indicator
81e075766a724002f9c35a56850eedd9f80896ed Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
4c171706379d5ce1776ead42fef6918d07f2fb69 Merge branch 'jc/format-patch-with-range-diff' into jch
971479c4d0ce82d94491ad5e0d5ad223f121f5bf Merge branch 'ap/credential-clear-fix' into jch
6b8e859dd4a052642fd52a75565084f9e81edb1c Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into jch
8dbed6b990b99483122aa1b0419fa47cb477630d Merge branch 'ps/check-docs-fix' into jch
ffb9fb39d6d18f0636166348546e9f7ff7a31a8d Merge branch 'ps/ref-storage-migration' into jch
8d8c01eeb7deaa97056251e4db23bfcfa0b3a1b7 Merge branch 'jc/varargs-attributes' into jch
959c62fe01faa74eec28a51672a3dc7c94fa7a1d Merge branch 'jk/am-retry' into jch
8102bab7dc5d7abf7f911d3a0d04617157f76916 Merge branch 'ps/no-writable-strings' into jch
2c9382cd3018e60e954f591234d712e6a5d0754c Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
61e719709520b92be4f45e4d3f0547ba805ad8c0 Merge branch 'ds/doc-add-interactive-singlekey' into jch
8157515120630dc6470a5b0bbf74ac6d3e6eba94 Merge branch 'rs/diff-exit-code-with-external-diff' into jch
77dd150d244c8ce04c4cf3af41137d1fc877591c Merge branch 'ps/make-append-to-cflags' into jch
d293c9e1ba2294dd92bec6bb13bea26313e4c8ce ### match next
f56bc0edb52f049daefde8d3a88e66ff28e2e97c Merge branch 'tb/multi-pack-reuse-fix' into jch
77b9197fd96635bbfcf1e75441f27078da53a403 Merge branch 'gt/unit-test-oidtree' into jch
1231cee0f465b4985edd483ccd5c22c6947f723a Merge branch 'kn/update-ref-symref' into jch
88fd5b406b9fb98ebaeda3df02b7e58a77b66c9d Merge branch 'rj/format-patch-auto-cover-with-interdiff' into jch
bae904c1f68ece259ec9e33ef38cbfdcd7a81bd1 Merge branch 'ps/abbrev-length-before-setup-fix' into jch
9ee4e17336f0ac1a06db3df4a87e3fbbab938b07 Merge branch 'ds/ahead-behind-fix' into jch
8631af95e2f7aa15794af31663b7da3020c116d4 Merge branch 'pp/add-parse-range-unit-test' into jch
6ba4ef580579d3511dbf8eda9a5a2769f240716b Merge branch 'ps/document-breaking-changes' into jch
4a7229c479049e19e44cd4329ac9633c0470fdd3 Merge branch 'tb/path-filter-fix' into jch
ba906b50d923f1b7123f03e4b5a1ac4c3f2629fa Merge branch 'pw/rebase-i-error-message' into jch
2c9ce3103a606ac5f777fb67b36e3ac797c97110 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
3101f545359523a01f0c8a3525bb5a5ce0258747 Merge branch 'ps/leakfixes-more' into jch
ddb3e810f14ab73fc464b4254e70dbbc1a7dfa1c Merge branch 'jc/heads-are-branches' into jch
9265cec48b45fbbca28a6c0f286ffe8b4f3366f7 Merge branch 'tb/precompose-getcwd' into seen
3d7ae463f0e456bb6b272e74934d384335edfa04 Merge branch 'jc/rerere-cleanup' into seen
4a008b1b0eca38a64adb37caa260109e8e9259e2 Merge branch 'bk/complete-send-email' into seen
5b719e91d9033d3ae5d249733ed5779176d4b306 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
8ff0d3d1359af51fa16fd75ca2d512218b3dcd20 Merge branch 'ie/config-includeif-hostname' into seen
0146200ff782d28b4d9a66e0ab08d01233cd9042 Merge branch 'ds/doc-config-reflow' into seen
d45444d23cfa0e026f5ed5205d7b177e33df11d9 Merge branch 'cc/upload-pack-missing-action' into seen
3d2d95026a066fc18c9f63b7042388161841f4ec Merge branch 'ew/khash-to-khashl' into seen
ce5d2c956e9971968f3130f1efd89995c88505cc Merge branch 'jc/no-default-attr-tree-in-bare' into seen
1e480d0d971ff82729dfca580b712df357b2e026 Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
80c1bdf93e4472beff1ef6652e1200b2e5f2b0e3 Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
ab5794536dfdf64a9766d0bcc9e6fddefaa45fc2 Merge branch 'db/date-underflow-fix' into seen
7d648eae0dec5d028fee8ec6516f05ae6a809cb1 Merge branch 'tb/commit-graph-use-tempfile' into seen
179d5f8d96fc5679a9192dfafdca79032ac739ea Merge branch 'tb/incremental-midx-part-1' into seen
73f73cfa2f597bdf332e16d1d540e3042a4a1a44 Merge branch 'jc/worktree-git-path' into seen
3739a48881f0bfaf17256dd1af3c71b31c0115b5 Merge branch 'xx/bundie-uri-fixes' into seen
7f41da18f4f5d0c78e56a316e7042a28c7b42a4d Merge branch 'vd/mktree' into seen

--===============3439219290205026291==--
