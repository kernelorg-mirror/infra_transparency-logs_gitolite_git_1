Content-Type: multipart/mixed; boundary="===============5938111288556688871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Jan 2025 22:35:52 -0000
Message-Id: <173646215275.2927089.3454637929188930193@gitolite.kernel.org>

--===============5938111288556688871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3f8e2ee942185870bbc736375fc20e2c977cf7bb
    new: 1de40edade52ee1d3deb225ed4719978d7fcf47e
    log: revlist-3f8e2ee94218-1de40edade52.txt
  - ref: refs/heads/seen
    old: 3777ff10a3385b68845929e285bac3f33b779e66
    new: a883025a6e4c15c088eb91a6872687d23c85b1ca
    log: revlist-3777ff10a338-a883025a6e4c.txt
  - ref: refs/notes/amlog
    old: 8dd3b2713aedccfd9c94022d5c79a06257d42f2f
    new: 2e88ab86ca12b9a351a528d405bb9ce37247eca9
    log: revlist-8dd3b2713aed-2e88ab86ca12.txt

--===============5938111288556688871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8e2ee94218-1de40edade52.txt

913a1e157c326ee2e0c9e2074090b6b7f2a62722 Merge branch 'ps/build-sign-compare' into ps/the-repository
1f7e6478dcd9e7462c70a5784ae0d41ab25ced11 progress: stop using `the_repository`
59b6131a677b0b45fb7fd54ba60dbf689b0a1797 pager: stop using `the_repository`
bd0c0fb790dcb6cd32a585e1d9fcb0a4a4f7379b trace: stop using `the_repository`
395b584b5751b009d657d8c3aed371f2a233d919 serve: stop using `the_repository`
5ee907bb3f12c630f78554ea9b4c605f4e1a5e92 send-pack: stop using `the_repository`
c365dbb44ec81fc60e9b7666a4384f8649d80b2a server-info: stop using `the_repository`
b4c476c43a1125300614d2e9ec9dedfa44355515 diagnose: stop using `the_repository`
71e5afee8be62c9602838f859592539d8728cc56 mailinfo: stop using `the_repository`
6c27d22276b754e2214242de7a200b372aa611f6 credential: stop using `the_repository`
b81093aeae557d56277773dee710eb363c720b6e resolve-undo: stop using `the_repository`
727c71a1121c2067223aad8d187409c9822a3f8d tmp-objdir: stop using `the_repository`
1b374ad71f702cd13f7395ccff54d5c4ee604b98 add-interactive: stop using `the_repository`
e1335a940748d8e525b3a5e095f352c85644accf graph: stop using `the_repository`
d4cd757051d1c779f1d95557b7ac523a6e1803fc match-trees: stop using `the_repository`
8d24d56ce1da13caff82cfa8950413309e08da13 test-lib: invert return value of check_test_results_san_file_empty
b9a9df93a3f5580c7f7b8cc099aad1c204ced8a4 test-lib: simplify lsan results check
164a2516eb622fdf032ce526ec97e79a53bf2893 test-lib: add a few comments to LSan log checking
ddb5287894c491686e6dc1a82e1c3d0f34e56a7f t7407: use test_grep
1568d1562eecc31d2062b6d22e37ec03fc3d6747 wrapper: allow generating insecure random bytes
0b4f8afef6b744d5aa92883c5a6c1985be67cc7c reftable/stack: accept insecure random bytes
ca7158076f9f6e0ee1c84595aaf44194a9880a72 fsck: reject misconfigured fsck.skipList
3d7cd910b5151794d9f1e5ef64357e90bda0689b Merge branch 'jk/lsan-race-ignore-false-positive' into next
1d584ee42d368be2b9599562ee3d1d4c8cac4018 Merge branch 'jk/t7407-use-test-grep' into next
bc024b7a45c902c3915fa7ee78b25b0c0cf2284b Merge branch 'ps/reftable-get-random-fix' into next
d08b30fd7886b87dcf8fcd58d3ab1b1eb135af9c Merge branch 'jt/fsck-skiplist-parse-fix' into next
1de40edade52ee1d3deb225ed4719978d7fcf47e Merge branch 'ps/the-repository' into next

--===============5938111288556688871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3777ff10a338-a883025a6e4c.txt

2846236d13dd08433491d94aefd9afaeab47b283 builtin/blame: fix out-of-bounds read with excessive `--abbrev`
284bf70b28f617a0ce180b38cdf3a3a3fb930d6b SQUASH???
43850dcf9c4ca6407abdd167aa3acc098e0e0f7c t/unit-tests: convert hash to use clar test framework
21e1b4486586d3a15d2d7bf0479e77636359b816 difftool docs: restore correct position of tool list
949bb8f74f6db7405d6ad8bbf02ebc42a947801d run_diff_files(): delay allocation of combine_diff_path
706779344155823518745a19515601905877c41f combine-diff: add combine_diff_path_new()
5173099aae25bedf7a87225891d124569cba7076 tree-diff: clear parent array in path_appendnew()
3a0599788fd38822dcd2f32de538afdd36a478aa combine-diff: use pointer for parent paths
30f7414ca17bc675105d3d731a827778d7367b11 diff: add a comment about combine_diff_path.parent.path
ca3abe41d71c4789ca00cba0ca2b6c22d67f08a3 run_diff_files(): de-mystify the size of combine_diff_path struct
a8dda1af6ab400d45b7524bc46b64e04d14fc912 tree-diff: drop path_appendnew() alloc optimization
8c53354658462aa6783022def86750ab0b79eb6f tree-diff: pass whole path string to path_appendnew()
b20d7d348c4d32777cd577c221de529452baca03 tree-diff: inline path_appendnew()
69f6dea44cf272dc80be6dffd0ac8db5c50585b4 combine-diff: drop public declaration of combine_diff_path_size()
a5c4e31af9b8b8fb362472ce3a1ec404df0da032 tree-diff: drop list-tail argument to diff_tree_paths()
d8baf083c5a1a3e8dd27fe73e6000c5f6dddf1ca tree-diff: use the name "tail" to refer to list tail
6632bcba514f4a195447eb77264f75fed3a768e6 tree-diff: simplify emit_path() list management
6979bf6f8f5e831ef38214edb158c7fb493540f7 tree-diff: make list tail-passing more explicit
877a7f609891eb5e25e16b82050a84b86847737c help: interpret help.autocorrect=1 as "immediate" rather than 0.1s
90d6d52645f8bb315e01764ae1dfd1e82b324480 Merge branch 're/submodule-parse-opt' into jch
78a46c4873d735a811db5233db25226d6dbc2f7c Merge branch 'as/long-option-help-i18n' into jch
bcc2d89a51a6713fda2bfaa36d8c9fec63f418be Merge branch 'ps/object-collision-check' into jch
e14d823864935b2e0e093cd762ca207aa3185c07 Merge branch 'ps/more-sign-compare' into jch
8bfaf78b19f63eb5f1df46b7a7d8c79123ea1a73 Merge branch 'ps/meson-weak-sha1-build' into jch
167e9e69f30d45b8d6e4323e1b3ec9a7e3c26f51 Merge branch 'mb/t7110-use-test-path-helper' into jch
afa909342ca4c8c5b8f8ab6e22ca1c4a8a19559e Merge branch 'jk/lsan-race-ignore-false-positive' into jch
fa8e331fa8dc3cb6d990c21f124a0294e2cd3250 Merge branch 'jk/t7407-use-test-grep' into jch
dacf0ef352c3086f7e76a83acd7623a9c55c70a3 Merge branch 'ps/reftable-get-random-fix' into jch
e8eaa528c388ec283600de8cdf1ea1b03222db7b Merge branch 'jt/fsck-skiplist-parse-fix' into jch
549533e8bb0f1d6d397e8fbaa192d9e203f3b4c1 Merge branch 'ps/the-repository' into jch
d1e06a953f4af837089224a05b1158890f3d094c ### match next
9e231ffddfc65e110307b6c4461fee3cad96c210 Merge branch 'ps/build-sign-compare' into jch
cd7b424f65b3b895631f9edeed7ae012d19f452e Merge branch 'aj/difftool-config-doc-fix' into jch
515142e4740fee1857e79115848bacb29027b1d3 Merge branch 'sc/help-autocorrect-one' into jch
270320a31cf803ebf7993c056deaad06cefef03e Merge branch 'dk/zsh-config-completion-fix' into jch
716cb54afe46d17de3bbf002d0ab50b98b1bbea0 Merge branch 'mh/gitattr-doc-markup-fix' into jch
c032f5d66c3e6455eaa08147b7c165412fce8db6 Merge branch 'ja/doc-commit-markup-updates' into jch
008281011ead2b1a8265bb385189c28ed7e5998a Merge branch 'ds/path-walk-1' into jch
2f47303621903121f4b8b40b7bf431a943d7dcc7 Merge branch 'ej/cat-file-remote-object-info' into jch
d63167325489082a41b8de29174d9c3aead10a98 Merge branch 'tb/incremental-midx-part-2' into jch
3ad0aa9d84662a8ead9fe595f8236d68e8f0f764 Merge branch 'tb/unsafe-hash-test' into jch
efcd5d6602e86685b19e0c69ffc78878cf9f4b9f Merge branch 'ds/name-hash-tweaks' into jch
531639eba695bff0bdd514f9120e81ed674bac7a Merge branch 'ds/backfill' into jch
2749c84ab2c086d6ec19ab28056a2a4d963b1013 Merge branch 'ps/3.0-remote-deprecation' into jch
3c7d24980113234dd25b98ca6dc6e8a129d88417 Merge branch 'jc/show-index-h-update' into jch
b47f24885e7d167ca9928ca3afb4f0b5395ea16a Merge branch 'ja/doc-restore-markup-update' into jch
fa5dca37c8d4c406fd88199ad5db44adfb2f4557 Merge branch 'ps/ci-misc-updates' into jch
bb0fc2ddca0d5913bc4ae5d67cc8c5dbfa94ad52 Merge branch 'ja/doc-notes-markup-updates' into seen
9c6a1e5b5979570c435e19987af7360731fff1fc Merge branch 'js/libgit-rust' into seen
81e2bc0ffac299ade2e57ecaaf667265ecf6da85 Merge branch 'y5/diff-pager' into seen
7d46ed424eab13e2d7b2f1858dff8e6ca02b57ea Merge branch 'km/config-remote-by-name' into seen
3f4efc658f2aa60e4041f73ec32052f394bead37 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
6342de2dfe11c99f3fe8d9700bc39d2a4f0a4691 Merge branch 'jc/doc-attr-tree' into seen
d635da56b190d601b5bae99003878eefcc68c7c8 Merge branch 'sk/strlen-returns-size_t' into seen
4e52cf795196d373f765c651cb12c0f1d9111906 Merge branch 'sk/maintenance-remote-prune' into seen
509eee81e34c017a17fc85c1d1239f95c3af374a Merge branch 'ua/os-version-capability' into seen
99d63407d8480097f95233c74a842091d5502451 Merge branch 'sj/ref-consistency-checks-more' into seen
69322851f5637d1b41b683ddc4643901ae116c53 Merge branch 'en/object-name-with-funny-refname-fix' into seen
5160d3ab2f8f92bf9ca1f94fb6826c23ed6cfdc6 Merge branch 'mh/credential-cache-authtype-request-fix' into seen
0809f034869a0fb4bc18b9b3bb595d8546660d50 Merge branch 'sk/unit-test-hash' into seen
bdb64861bea7ca2bfb590bfb6e5373f2a9e5a3f5 Merge branch 'jk/combine-diff-cleanup' into seen
1ff76f52cf1c606a029e72b40a34f3a8f004a352 GIT-VERSION-GEN: allow it to be run in parallel
f62d870ff776532b8359fbd84b038924a85f95e5 Make sure the name of the temporary file ends with "+"
a883025a6e4c15c088eb91a6872687d23c85b1ca Merge branch 'js/git-version-gen-update' into seen

--===============5938111288556688871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd3b2713aed-2e88ab86ca12.txt

d42080357efbdb8555f28bf78a36a9be7f147d24 Notes added by 'git notes add'
48a6560f361beb1c0ada27c1c05da70fb5d8c83e Notes added by 'git notes add'
c2a549568545820afa7fd05a08d3ae798763e881 Notes added by 'git notes add'
e10a3f86db063c4d008f0ef5dc8e30b91c812293 Notes added by 'git commit --amend'
6ff395488d6268f6578be467321eab2ff80c8f46 Notes added by 'git notes add'
aef4c50f004e91e9f581d00cdae869921db63644 Notes added by 'git notes add'
356c5cfa44e74e15e1f40585c1149cb506560af4 Notes added by 'git notes add'
bdf220487a0307d9467b23de0a2395bd04b60ff9 Notes added by 'git notes add'
558dced916190d575be8ab59c1f71641bb41e512 Notes added by 'git notes add'
18f2c03f95a9d00b2ed6616a57580f3cc488dc55 Notes added by 'git notes add'
48275209c0e628167e95c12807710d104f029a13 Notes added by 'git notes add'
ee08abdd81f5efb974225de2f557d7f327d3bd48 Notes added by 'git notes add'
16e474a0ae8307b657dfd1691c5c0b9426816c9e Notes added by 'git notes add'
6ec6ff514f1faa741b2d1af26a141c95fa127414 Notes added by 'git notes add'
b575e42f1401f9627a17ae262fecabc74d5f258b Notes added by 'git notes add'
03a1b5bb1563d1399af4849c2dcb3050edbbc18c Notes added by 'git notes add'
441407ea90a3a778b316bbd0aa97bffe7f6e2ece Notes added by 'git notes add'
d2dd66807c5462eafe02cafc619dc319d7751b45 Notes added by 'git notes add'
a1dfe33f230854a175e729c3c9c918e4883f145a Notes added by 'git notes add'
2e88ab86ca12b9a351a528d405bb9ce37247eca9 Notes added by 'git notes add'

--===============5938111288556688871==--
