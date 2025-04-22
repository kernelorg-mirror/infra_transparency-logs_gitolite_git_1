Content-Type: multipart/mixed; boundary="===============4826183764515570183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Apr 2025 23:31:06 -0000
Message-Id: <174536466603.3436903.10981023063300102836@gitolite.kernel.org>

--===============4826183764515570183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 37484f566f6a755843cc88c219327d2d99bd680f
    new: 1f30a19c024a1458e9fb9991a929dcc38b1157d4
    log: |
         32b74b9809cd2ddd38921eb59b92e4a5047a1eae perf: do allow `GIT_PERF_*` to be overridden again
         2e4e439ec27c1d14f205bdd3cceb51b30c5d6d74 builtin/add: remove unnecessary if statement
         b502a648ef185e7e24ef80097330c44cca510264 builtin/difftool: remove unnecessary if statement
         77ea361791e50b2e9bfa37428c59f4016258eb4e Merge branch 'js/git-perf-env-override' into next
         1f30a19c024a1458e9fb9991a929dcc38b1157d4 Merge branch 'ua/call-repo-config-with-possibly-null-repository' into next
         
  - ref: refs/heads/seen
    old: 31b8cc1fabb14565d61dc8baa86e16bdac8b1de6
    new: 2437d90b4786791bcc7b102388b85bb19b810cc6
    log: revlist-31b8cc1fabb1-2437d90b4786.txt
  - ref: refs/notes/amlog
    old: 683e3b735862724e329b7c6e4d1ed5aad7715538
    new: d28272ab3788b3a95520954636194d63ae37c3d0
    log: revlist-683e3b735862-d28272ab3788.txt

--===============4826183764515570183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b8cc1fabb1-2437d90b4786.txt

86eef3541e96c398db900ff3e77258bfae9d99e3 global: mark usage strings and string tables const
42cf4ac552dc65579c6fe3b7f9e440aa89da68b7 ci: fix p4d executable not being found on GitHub Actions
58aaace4a784c521265b897a11627940a739a494 t/perf: fix benchmarks with alternate repo formats
57cf9075b8517f7faa51077d71bb7e63b31dff67 t/perf: use configured PERL_PATH
58feccd11922bf1f44f1356521c8d2c61c0a6406 t/perf: fix benchmarks with out-of-tree builds
1ee894ace4c9c2545c5122b30e50c81b8a0e5cc8 meson: wire up benchmarks
4ddc3d552e62aa713a76e90bd24e4e238070e5a8 meson: wire up benchmarking options
fe35ce2ef83b597f0e0ca9fb0f7662ce018d3443 contrib/completion: install Bash completion
1aa50636fd5c6f9742f0258c10aa0f6503f2cde3 p5332: drop "+" from --stdin-packs input
f2f940afebd73659b8ac9a3d4555c9300a1e277f string-list: fix sign compare warnings
11a332490fe2d7e39d9f3a9c74d5d58a5cdd4d6c u-string-list: move "test_split" into "u-string-list.c"
5daa9bcaa696489edfcb443b49b94aa0fb78d166 u-string-list: move "test_split_in_place" to "u-string-list.c"
85aabeccaecc7c4045c0bd59be5d3c56d6c89d5c u-string-list: move "filter string" test to "u-string-list.c"
608f0135f2d6be049aa6f623a636923785b184dc u-string-list: move "remove duplicates" test to "u-string-list.c"
25292c301d2021a359a5b09f4a5f904c916a3121 revision: remove log_reencode field from rev_info
eff20400d28971e8fafbe3ace98b6be8eeb99edc Merge branch 'pb/perf-test-fixes' into jch
3c26c2ac483f6b6273eb622be67cfd8eecc27afd Merge branch 'kn/bundle-dedup-optim' into jch
64bd5e88b54bdc005be72cfdb5bdc1adc99b3fe3 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
5c8bdcc0bb22586bb0fd47e4b35c236a8df548f7 Merge branch 'aw/t9811-modernize' into jch
e931a66e15eca870906466fbb2f6ed803e572c4b Merge branch 'js/range-check-codeql-workaround' into jch
e139f578e6ef4cec1b5ef38872e437044e91187d Merge branch 'mh/left-right-limited' into jch
686fd3f699f926b5e0a7f3fb893cc8d619fefc08 Merge branch 'ps/object-file-cleanup' into jch
662354fc74f216f7dde6377ada344907c8f590e4 Merge branch 'ds/doc-disable-hooks' into jch
cd98a240ce856fbe78d4dfa466d7e8a183f63586 Merge branch 'ps/parse-options-integers' into jch
cf4bc4d186146bbb1430eec2e79a36cf40af73b1 Merge branch 'rj/build-tweaks' into jch
6deccf73e9937fd93a65d120f907552fad3dd084 Merge branch 'js/git-perf-env-override' into jch
02f94707a0770df0195faca2bafa665e4cd9cede Merge branch 'ua/call-repo-config-with-possibly-null-repository' into jch
8fd0c63713f00171085e7cde178c7d4087d55f79 ### match next
36bcad3a0dbd6d01a4d8d8852f7bbf588025418d Merge branch 'as/typofix-in-env-h-header' into jch
f995debc073141fe902bc49a37fbcf73212f49cd Merge branch 'az/tighten-string-array-constness' into jch
f9cb60bb429a7cf1c7ef1107126cabf757411156 Merge branch 'jh/gc-launchctl-schedule-fix' into jch
b6e7936bf0d184674b48418d975c0cef53766ed0 Merge branch 'js/windows-arm64' into jch
4c21f482adb3a7b8262a15bdea3457bb1dc47cf6 Merge branch 'ds/path-walk-2' into jch
63bca733a1b08f428d73a5c9c47fe57dad46bdf4 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
a272c25e5ecd4adea141f0b56ae206780eeae5f9 Merge branch 'pb/status-rebase-fixes' into jch
b758192603ee29e4a2bf8841ea6e15fd7283ced3 Merge branch 'md/userdiff-bash-shell-function' into jch
351a2fbe8f2ca3012fc95cb70065f43420c81577 Merge branch 'ps/reftable-api-revamp' into jch
723967f69e4970870209df803b47d9bc627734ee Merge branch 'ps/fewer-perl' into jch
cb55a634abb078560fbd25c79fad0845a8498f35 Merge branch 'ps/meson-build-perf-bench' into jch
28f7cb55befd79d5555b746cd671e5ffdc420acd Merge branch 'tb/midx-avoid-cruft-packs' into jch
65921d7044af4f61b7ab5abf8546c955c3923832 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
6ae2e8336dca802a8a9a05a3163a906aebd0d1ed Merge branch 'lo/remove-log-reencode-from-rev-info' into jch
3ab9741b5861370a6402cbc7d78e1de7c6f06554 Merge branch 'jk/p5332-testfix' into jch
7801f76c431e8d34645b2e89f95e5e9b10e2dfe8 Merge branch 'ps/install-bash-completion' into jch
ebd3e7f9b781cb9b4ab8ef88bea5de1827e5485e Merge branch 'ps/ci-resurrect-p4-on-github' into jch
b2994782169fc68e1890e0d2d7492c93c012004b Merge branch 'ib/diff-S-G-with-longhand' into seen
3c8bcccca22847903ec8e32e69f9be46467f9a9c Merge branch 'ej/cat-file-remote-object-info' into seen
b129f27f8a943f4043cc15b14b2876fd0b717606 Merge branch 'sj/string-list-typefix' into seen
2437d90b4786791bcc7b102388b85bb19b810cc6 Merge branch 'es/meson-cleanup' into seen

--===============4826183764515570183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683e3b735862-d28272ab3788.txt

70992b688e6e04f5abffc68ea00b2cf5da3d5e87 Notes added by 'git notes copy'
f9bcb37b83325290f995aabf5e4711e75aeb037c Notes added by 'git notes add'
6de1bacde64d38a3a279f005d79028e44479215d Notes added by 'git notes add'
13333a54dff3bc18486f15482d028f5cefd77603 Notes added by 'git notes add'
79a3067c5aad7eeb190e683be87fc9ec3d6f9c14 Notes added by 'git notes add'
271a27037c7a5e96a8e571c634cab0ec56beaa7b Notes added by 'git notes add'
a41f49a8b7f9196cdc5b7558fbb0c36e31efcb37 Notes added by 'git notes add'
d17053aa43b36c14279213dcc85df9f5329cb369 Notes added by 'git notes add'
cbc1e683359c7e5ac9037b1b133193c944e42dd4 Notes added by 'git notes add'
05b1ff110800cc91c35b876d3114bc65e2fd779d Notes added by 'git commit --amend'
17fe3be2a3f7a21c5f45ddd73f3db23a4abc4f34 Notes added by 'git notes add'
bd69f35ee211a54b94e67c8489a5c5cd6fc0fefb Notes added by 'git notes add'
6ab3048df4d2a97e75816e40b6a26698ebed8158 Notes added by 'git notes add'
887dc0f2dbfbd98f0c75792bb181f96f42634048 Notes added by 'git notes add'
505d49a9e4df69ff8002c268e791ee619d78b7e0 Notes added by 'git notes add'
d28272ab3788b3a95520954636194d63ae37c3d0 Notes added by 'git notes add'

--===============4826183764515570183==--
