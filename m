Content-Type: multipart/mixed; boundary="===============6699715859482680098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Jan 2025 17:38:26 -0000
Message-Id: <173748110634.836400.10925292270608911605@gitolite.kernel.org>

--===============6699715859482680098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: efff4a85a4fce58b2aa850c6fbf4d8828329f51d
    new: 4e746b1a31f9f0036032b6f94279cf16fb363203
    log: revlist-efff4a85a4fc-4e746b1a31f9.txt
  - ref: refs/heads/master
    old: efff4a85a4fce58b2aa850c6fbf4d8828329f51d
    new: 4e746b1a31f9f0036032b6f94279cf16fb363203
    log: revlist-efff4a85a4fc-4e746b1a31f9.txt
  - ref: refs/heads/next
    old: 71f41b00d8cac733315206fddf476d8bed484a36
    new: bf1f004a4abf2e01ffff8257b3d85971346078f1
    log: revlist-71f41b00d8ca-bf1f004a4abf.txt
  - ref: refs/heads/seen
    old: 0360d64d2d6a51e831f9816660bd830d62a6c969
    new: f9dc406efa65f8de0c72e9bcc8b6c209a5cd47c9
    log: revlist-0360d64d2d6a-f9dc406efa65.txt
  - ref: refs/notes/amlog
    old: 6268e137cfd13ace5a96735f012eac60afbe4d13
    new: 97e76bde8c6de9e09f6494ed2cb94b89e11fc1ed
    log: |
         2bcaacae24176d0116eac049c1d18e7ca7ed1b93 amlog
         8f7be6527f30b908ae35ccd5f5c63bfa11140af5 Notes added by 'git notes add'
         99de750749a5153ebc2ba43ec81e1d091d8a0fb6 Notes added by 'git notes add'
         d7040434ab394bb0182113c94d329e2491f1bccc Notes added by 'git notes add'
         a9fb51dfced41c5047fc873a1f07c294a3c8a49d Notes added by 'git notes add'
         92ffcb61c5362e8b74fcbed7faf7ff47b6d583a3 Notes added by 'git notes add'
         f292de33ff5526fa3f74cad6953c0c78cb67ba02 Notes added by 'git notes add'
         f394f4b635b6874726b92bbf71e9266f8270710a Notes added by 'git notes add'
         97e76bde8c6de9e09f6494ed2cb94b89e11fc1ed Notes added by 'git notes add'
         

--===============6699715859482680098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efff4a85a4fc-4e746b1a31f9.txt

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
8776470cf379f31d483d8512d28a0eaa47d2e3f2 completion: repair config completion for Zsh
8d24d56ce1da13caff82cfa8950413309e08da13 test-lib: invert return value of check_test_results_san_file_empty
b9a9df93a3f5580c7f7b8cc099aad1c204ced8a4 test-lib: simplify lsan results check
164a2516eb622fdf032ce526ec97e79a53bf2893 test-lib: add a few comments to LSan log checking
ddb5287894c491686e6dc1a82e1c3d0f34e56a7f t7407: use test_grep
1568d1562eecc31d2062b6d22e37ec03fc3d6747 wrapper: allow generating insecure random bytes
0b4f8afef6b744d5aa92883c5a6c1985be67cc7c reftable/stack: accept insecure random bytes
ca7158076f9f6e0ee1c84595aaf44194a9880a72 fsck: reject misconfigured fsck.skipList
6a63995335e7a941d34bdafb93a56f789ebeed75 docs: fix typesetting of merge driver placeholders
43850dcf9c4ca6407abdd167aa3acc098e0e0f7c t/unit-tests: convert hash to use clar test framework
21e1b4486586d3a15d2d7bf0479e77636359b816 difftool docs: restore correct position of tool list
5a59d1e1a004d1a449b5f490efa7918d2c3df812 Merge branch 'jk/lsan-race-ignore-false-positive'
57ebdd5af4031ddd0e012e68c5e423fd0671ed8c Merge branch 'jk/t7407-use-test-grep'
cb441e1ec3f3cf475d9037a4ce74e8fccd6be7d8 Merge branch 'ps/reftable-get-random-fix'
d6a7cace21e689dbbc6a4135d21a1ff6bdc04ce7 Merge branch 'jt/fsck-skiplist-parse-fix'
7b39a128c814a2362d0533c7df0ab7a2fef6fa4b Merge branch 'ps/the-repository'
780f7fdaa36b70d08fb26191904c3103207cc40d Merge branch 'aj/difftool-config-doc-fix'
c032b1d8bc29de4fb1322d841d8216ca961dcb53 Merge branch 'dk/zsh-config-completion-fix'
73c152e6106c3ead1f15f920f4b4f4c38fbfcdb3 Merge branch 'mh/gitattr-doc-markup-fix'
85cf8801c8839f42a68cef584a522de69a3b02ed Merge branch 'sk/unit-test-hash'
4e746b1a31f9f0036032b6f94279cf16fb363203 The second batch

--===============6699715859482680098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f41b00d8ca-bf1f004a4abf.txt

49b299215dd779b781c5a39af85a5acb6294acbd connect: address -Wsign-compare warnings
d4cd75f6bd592e733c3e5b1607aaed991e93902f contrib/subtree: fix building docs
07892da045c51eb97ad77aabe1ae4c34170ab3b4 meson: introduce build option for contrib
8454b42f947e185a65b2950123493928558f2f5e meson: wire up the git-subtree(1) command
e4c0a1499cace0c375b90d2d2d7b9baf1af12b76 t0012: optionally check that "-h" output goes to stdout
1782abd7734acffb8ebc37b74e120fd4c4b9c4cc parse-options: add show_usage_with_options_if_asked()
0148fd836a9b1954833471f61b4d2e058797af55 usage: add show_usage_if_asked()
b821c999ca5cb472160a2ebb33aeeac5efc2fddc builtins: send usage_with_options() help text to standard output
a36a822d7d42f36baf0b3d7a0af5691ce692ce20 oddballs: send usage() help text to standard output
f66d1423f528403a33e8984f765801deb1b9cb97 builtin: send usage() help text to standard output
aae2b431b003e7c55a1e359062c8547e6521098f t/unit-tests: handle dashes in test suite filenames
c143dfa7ed4115d1fd7d23150a0314768377f108 t/unit-tests: convert mem-pool test to use clar test framework
8b702f93dd4d239acd07f9a4991be3297ef333c9 t/unit-tests: adapt priority queue test to use clar test framework
ffbd3f98f999102cab47fda4c992d7fa07e1d912 t/unit-tests: convert reftable tree test to use clar test framework
2105064b10758c9032b94112276e8d3eb5718a2f bswap.h: squelch potential sparse -Wcast-truncate warnings
798e0f451661f81f4568dce4033cf1c9076f224f packfile: factor out --pack_header argument parsing
4f02f4d68d8eefe728008974640839ef6e1b2182 parse_pack_header_option(): avoid unaligned memory writes
f1299bff26a20b70bb5b8440526a2bd3c6de298a index-pack, unpack-objects: use get_be32() for reading pack header
98046591b96a213e05d17569b1645e772df91b90 index-pack, unpack-objects: use skip_prefix to avoid magic number
5a59d1e1a004d1a449b5f490efa7918d2c3df812 Merge branch 'jk/lsan-race-ignore-false-positive'
57ebdd5af4031ddd0e012e68c5e423fd0671ed8c Merge branch 'jk/t7407-use-test-grep'
cb441e1ec3f3cf475d9037a4ce74e8fccd6be7d8 Merge branch 'ps/reftable-get-random-fix'
d6a7cace21e689dbbc6a4135d21a1ff6bdc04ce7 Merge branch 'jt/fsck-skiplist-parse-fix'
7b39a128c814a2362d0533c7df0ab7a2fef6fa4b Merge branch 'ps/the-repository'
780f7fdaa36b70d08fb26191904c3103207cc40d Merge branch 'aj/difftool-config-doc-fix'
c032b1d8bc29de4fb1322d841d8216ca961dcb53 Merge branch 'dk/zsh-config-completion-fix'
73c152e6106c3ead1f15f920f4b4f4c38fbfcdb3 Merge branch 'mh/gitattr-doc-markup-fix'
85cf8801c8839f42a68cef584a522de69a3b02ed Merge branch 'sk/unit-test-hash'
4e746b1a31f9f0036032b6f94279cf16fb363203 The second batch
5a17181a3224c5bf83ea61ce6d023896a190f071 Merge branch 'jc/show-usage-help' into next
799bbc6b82d223e23e2550aba4ccca4dec29d0c2 Merge branch 'sk/unit-tests' into next
6d872e6042484f8883c097f9ee8cef34dc4c0629 Merge branch 'mh/connect-sign-compare' into next
fe4e60a33197d0b3e003cdc5ca1e94e6d092da89 Merge branch 'ps/build-meson-subtree' into next
60017ef61a148b814867f3ca8f89f15a80916aaa Merge branch 'jk/pack-header-parse-alignment-fix' into next
bf1f004a4abf2e01ffff8257b3d85971346078f1 Sync with 'master'

--===============6699715859482680098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0360d64d2d6a-f9dc406efa65.txt

2105064b10758c9032b94112276e8d3eb5718a2f bswap.h: squelch potential sparse -Wcast-truncate warnings
798e0f451661f81f4568dce4033cf1c9076f224f packfile: factor out --pack_header argument parsing
4f02f4d68d8eefe728008974640839ef6e1b2182 parse_pack_header_option(): avoid unaligned memory writes
f1299bff26a20b70bb5b8440526a2bd3c6de298a index-pack, unpack-objects: use get_be32() for reading pack header
98046591b96a213e05d17569b1645e772df91b90 index-pack, unpack-objects: use skip_prefix to avoid magic number
5a59d1e1a004d1a449b5f490efa7918d2c3df812 Merge branch 'jk/lsan-race-ignore-false-positive'
57ebdd5af4031ddd0e012e68c5e423fd0671ed8c Merge branch 'jk/t7407-use-test-grep'
cb441e1ec3f3cf475d9037a4ce74e8fccd6be7d8 Merge branch 'ps/reftable-get-random-fix'
d6a7cace21e689dbbc6a4135d21a1ff6bdc04ce7 Merge branch 'jt/fsck-skiplist-parse-fix'
7b39a128c814a2362d0533c7df0ab7a2fef6fa4b Merge branch 'ps/the-repository'
780f7fdaa36b70d08fb26191904c3103207cc40d Merge branch 'aj/difftool-config-doc-fix'
c032b1d8bc29de4fb1322d841d8216ca961dcb53 Merge branch 'dk/zsh-config-completion-fix'
73c152e6106c3ead1f15f920f4b4f4c38fbfcdb3 Merge branch 'mh/gitattr-doc-markup-fix'
85cf8801c8839f42a68cef584a522de69a3b02ed Merge branch 'sk/unit-test-hash'
4e746b1a31f9f0036032b6f94279cf16fb363203 The second batch
8f156824f1a60439e3cc7ae7394e48d9dc5a3ded Merge branch 'kn/reflog-migration-fix' into jch
06ee14fe1eca0c7bfed0950aa506554f2661a678 Merge branch 'en/object-name-with-funny-refname-fix' into jch
e73723f41f9befb9c62e714e58751ba4e34ff62d Merge branch 'tc/meson-use-our-version-def-h' into jch
778ac4663dcef8a6b86ec30b94a34dcabd0c960b Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
b4ebecd2718916344be0404c41e8bd7b3c7cc997 Merge branch 'ak/instaweb-python-port-binding-fix' into jch
666fda18d4056714addeff3bbf8d2573301d3e48 Merge branch 'mh/doc-credential-helpers-with-pat' into jch
5b6544ba7d5f5c2159099cce5ba2effef4fc225f Merge branch 'jc/cli-doc-option-and-config' into jch
a24f5960868103d5f1a145d7d4110d091807caef Merge branch 'jc/show-usage-help' into jch
3e33adfa4d755a27b37543e9d912e32d50563c88 Merge branch 'sk/unit-tests' into jch
98fcef38b1333918447f62546da1c0d738fc77a7 Merge branch 'mh/connect-sign-compare' into jch
34c12485e636168f9ed2704e6a3b170b1ddd20f2 Merge branch 'ps/build-meson-subtree' into jch
9554afaea259d593c3d27807c1c0e970f38ddf10 Merge branch 'jk/pack-header-parse-alignment-fix' into jch
0e054a8d28a9eaed52ee8765d75390b1be490d14 ### match next
e54e8ec499276d3bfa837a63df0ba728f84c2576 Merge branch 'sc/help-autocorrect-one' into jch
23c3a3873df3c32cad2e2d77bce43196e6e9157d Merge branch 'ja/doc-commit-markup-updates' into jch
3684cd05c84250caa9ddebb8657e7717372e085e Merge branch 'ds/path-walk-1' into jch
18fa0d20020b59731a88d8bf89b84329a42039ef Merge branch 'ej/cat-file-remote-object-info' into jch
b1e8bc685bb8a65398ca6264f162aec7506abb5f Merge branch 'tb/incremental-midx-part-2' into jch
c804c7cec20429bfa2872f087fa3a286f0122bc5 Merge branch 'ds/name-hash-tweaks' into jch
85c6b2adc54b54a0a278186e5ed75be22320014a Merge branch 'ds/backfill' into jch
1fe24846a81ad2a4fee56fa210468ffcf28204e8 Merge branch 'ps/3.0-remote-deprecation' into jch
01d2a43ba70b5be1efbf57f43ab9aeedd8499781 Merge branch 'jc/show-index-h-update' into jch
df152f6f04b787155bce7ae504cc8c46af255918 Merge branch 'ja/doc-restore-markup-update' into jch
d8cde4d4013042783faac89d8f4cf5a7f871ae70 Merge branch 'ps/ci-misc-updates' into jch
46d07346488e3c03f851738951db25eb62f4ffc9 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
6f5d4fe46dbea3bcba5fcde1a49f027cc9bd82b0 Merge branch 'bf/fetch-set-head-fix' into jch
8f468210052a0d3d87e6474a696da923d5dac344 Merge branch 'ps/build-meson-fixes' into jch
b94e9923ea0456802922bb09b3999705f8dbfb20 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
13080d9951c4397841d5b7dbff6262e4e8a222dd Merge branch 'ps/reftable-sign-compare' into jch
76e24aa1d3b1de9901aabae6d3d31ab22876ebe4 Merge branch 'kn/pack-write-with-reduced-globals' into jch
d36a896e8add60693d1fbc2ff99863be6a636df9 Merge branch 'zh/gc-expire-to' into jch
4126644a309ea1155be2dfe6264e534e7c76f6d8 Merge branch 'ja/doc-notes-markup-updates' into jch
dc2fde82de58dfd51b191a02939f5bd17c112fb8 Merge branch 'tb/unsafe-hash-cleanup' into seen
c4ff68b81c4deb9b92cbaa6a48d7364f651ea414 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
ac62fc0287d27e5e56d80489e8ae0d5a586eca6d Merge branch 'jc/doc-attr-tree' into seen
5393c9e378ff947e5f58d41bd9b61321ef1d1321 Merge branch 'sk/strlen-returns-size_t' into seen
17c80957cae592c8d84b622c43598e8b4dff4393 Merge branch 'sk/maintenance-remote-prune' into seen
c23c97378ed38596dce98d37f6be4f95e52d58c7 Merge branch 'sj/ref-consistency-checks-more' into seen
3fdd43086bd4752a2f6ff4a16d0ad9326b4c5a1b Merge branch 'jk/combine-diff-cleanup' into seen
20bb634e16340a454afc02537c0016fabe743614 Merge branch 'ps/zlib-ng' into seen
440975787b238bc6c0b7f9feb6eb66811ab86b7a Merge branch 'js/libgit-rust' into seen
f9dc406efa65f8de0c72e9bcc8b6c209a5cd47c9 Merge branch 'kn/reflog-migration-fix-followup' into seen

--===============6699715859482680098==--
