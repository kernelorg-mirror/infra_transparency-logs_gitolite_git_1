Content-Type: multipart/mixed; boundary="===============3987214933217895253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Mar 2024 23:47:08 -0000
Message-Id: <171054642838.2000.6114783518262428767@gitolite.kernel.org>

--===============3987214933217895253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4f9b731bdeccffa1b13e5edf4bc0428b8d49704e
    new: 2953d95d402b6bff1a59c4712f4d46f1b9ea137f
    log: revlist-4f9b731bdecc-2953d95d402b.txt
  - ref: refs/heads/master
    old: 4f9b731bdeccffa1b13e5edf4bc0428b8d49704e
    new: 2953d95d402b6bff1a59c4712f4d46f1b9ea137f
    log: revlist-4f9b731bdecc-2953d95d402b.txt
  - ref: refs/heads/next
    old: 6e790dbe36bb77be4c19c482aa13aeebb7a00f42
    new: cdc2e80fe5f5dd8f872f21cdcd608126da6ccc7e
    log: |
         2f64da0790900f9c83f697730047282b7d22f5b5 checkout: plug some leaks in git-restore
         b09a8839a4a09ab5bea79bcfe892b2591097319a Merge branch 'kh/branch-ref-syntax-advice'
         8e663afb95ba0da55246a1ae28292c687e8f4888 Merge branch 'as/option-names-in-messages'
         06ac51898156b7bba0a42d36731285ec3c1975aa Merge branch 'ag/t0010-modernize'
         d4636aea6fa544d4113f12863c8a6e49d294092e Merge branch 'jc/xwrite-cleanup'
         1c61dfa5437210518d36d0032db9ea1a83cedcff Merge branch 'vm/t7301-use-test-path-helpers'
         84ead08cc7eb4e2ddec6151c120544208f456773 Merge branch 'hd/config-mak-os390'
         2953d95d402b6bff1a59c4712f4d46f1b9ea137f The eighth batch
         ac10ae789248576fdcaa314244ded36ec6551864 Merge branch 'rj/restore-plug-leaks' into next
         cdc2e80fe5f5dd8f872f21cdcd608126da6ccc7e Sync with 'master'
         
  - ref: refs/heads/seen
    old: f636ac56651b03ee5e5ad087b29ebf844befd54f
    new: 94c9d903adb847db5bfcd529ea36ec5255b2f791
    log: revlist-f636ac56651b-94c9d903adb8.txt

--===============3987214933217895253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9b731bdecc-2953d95d402b.txt

fa6c383309557b9d2942c47b75a895ca960ad9f5 unpack: replace xwrite() loop with write_in_full()
36ffba1c7be8d831065adab73a7a215f402ef432 sideband: avoid short write(2)
4c9355ff48a33eb60a4f2a51f08939320cf3f2d3 repack: check error writing to pack-objects subprocess
8c5001c68e8f768e7b97cb5c366bc0b1e7a31ba7 t3200: improve test style
95c987e6fad7cd3b3fe57542dbc6fb91532642d8 advice: make all entries stylistically consistent
3ccc4782ce9b454c0428a7d6a4d0fd7c3d1eaea7 advice: use backticks for verbatim
15cb03728f2fa6f153f873307ec92bb187681766 advice: use double quotes for regular quoting
8fbd903e58503cbdd1f1c816dd0c6c3c4d591b13 branch: advise about ref syntax rules
3a12749b50eb012b2828856fdf864fab67269cfd transport-helper.c: trivial fix of error message
fe7b5150cb20d883e8c9dd3ad5f1b85321d066ad builtin/remote.c: trivial fix of error message
6567eed94f8a7fc55d0cb1897c6e65f29bd227c6 builtin/clone.c: trivial fix of message
781fb7b4c2fd18040453e1676e505c5fd66ebd31 revision.c: trivial fix to message
1605035217e137bc446ce0d64ffa9575dda810ee tests: modernize the test script t0010-racy-git.sh
d254e65092daba8667d6b4d5b4f59c099c1edd1f build: support z/OS (OS/390).
9a90118d788a38b051f6bcad92310978f065eeee t7301: use test_path_is_(missing|file)
b09a8839a4a09ab5bea79bcfe892b2591097319a Merge branch 'kh/branch-ref-syntax-advice'
8e663afb95ba0da55246a1ae28292c687e8f4888 Merge branch 'as/option-names-in-messages'
06ac51898156b7bba0a42d36731285ec3c1975aa Merge branch 'ag/t0010-modernize'
d4636aea6fa544d4113f12863c8a6e49d294092e Merge branch 'jc/xwrite-cleanup'
1c61dfa5437210518d36d0032db9ea1a83cedcff Merge branch 'vm/t7301-use-test-path-helpers'
84ead08cc7eb4e2ddec6151c120544208f456773 Merge branch 'hd/config-mak-os390'
2953d95d402b6bff1a59c4712f4d46f1b9ea137f The eighth batch

--===============3987214933217895253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f636ac56651b-94c9d903adb8.txt

2b65364061dc0809773bfaca94a8d29387f5a565 config.txt: perform some minor reformatting
7fdc2656331f051a673a61444051cde58044ceeb diff: add diff.srcPrefix and diff.dstPrefix configuration variables
ad538c61dab42db9012bba7b41bbd63f75ff6469 t5300: fix test_with_bad_commit()
65b4ad82b81e1a1f4afbb7f4974384d7db479c0a format_trailer_info(): use trailer_item objects
41ea0a900221897c5ba36afb9f0b31bf543cea7e format_trailer_info(): drop redundant unfold_value()
9f0c9702de9c87aa30697d88c4dc9ad0610f4201 format_trailer_info(): append newline for non-trailer lines
676c1db76e310c400b602890ac6853fdf8fdfa98 trailer: begin formatting unification
3452d173241c8b87ecdd67f91f594cb14327e394 trailer: finish formatting unification
fe2033b84f5b486c6f715fa05b4c3ce08820d402 fuzz: add fuzzer for config parsing
42d5c033945e4fc41d7268bfe4284d37651986b8 config: add --comment option to add a comment
b09a8839a4a09ab5bea79bcfe892b2591097319a Merge branch 'kh/branch-ref-syntax-advice'
8e663afb95ba0da55246a1ae28292c687e8f4888 Merge branch 'as/option-names-in-messages'
06ac51898156b7bba0a42d36731285ec3c1975aa Merge branch 'ag/t0010-modernize'
d4636aea6fa544d4113f12863c8a6e49d294092e Merge branch 'jc/xwrite-cleanup'
1c61dfa5437210518d36d0032db9ea1a83cedcff Merge branch 'vm/t7301-use-test-path-helpers'
84ead08cc7eb4e2ddec6151c120544208f456773 Merge branch 'hd/config-mak-os390'
2953d95d402b6bff1a59c4712f4d46f1b9ea137f The eighth batch
9fd9d863cbf937ac65b418ed18a3491e2968a30b Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
819e86ccfc981b3790364c14a2a413cb4bd19ba5 Merge branch 'jh/trace2-missing-def-param-fix' into jch
9b57c43a3303a69b2773902a7a9950572f26e9d1 Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
3d97ba5c0a46f5e0af1ddcb9bb422792c1caa36c Merge branch 'eb/hash-transition' into jch
01db0921ff6d45b74080da4990ebfa2d4ff20f8d Merge branch 'rs/opt-parse-long-fixups' into jch
0ada41b6ef56de530e1c09d272852b1e57ec34fc Merge branch 'ps/reftable-stack-tempfile' into jch
a1f7661b32515819be2a132cc46ae455dc86dbed Merge branch 'ps/reftable-block-search-fix' into jch
ecf96862f3d94483f18ac59ee5d323c73d7c9de7 Merge branch 'fs/find-end-of-log-message-fix' into jch
1a36c8dc9c9a0ea99577f4241c0e673f566e83dd Merge branch 'jc/safe-implicit-bare' into jch
d24729350c413f80c1a94227173d563dc5bd739e Merge branch 'ps/reftable-reflog-iteration-perf' into jch
50ffeb7213b8cfcd8e1a596d4614850475cdd98d Merge branch 'pb/ci-win-artifact-names-fix' into jch
f9089d7c0c6dc471075753f19a2f22db35bdf133 Merge branch 'ja/doc-markup-fixes' into jch
d315d1f29a2efcf631383133de383b59f718aa8e Merge branch 'dg/user-manual-hash-example' into jch
73133552cef7a8270323125bed07a7e7aade073c Merge branch 'jw/doc-show-untracked-files-fix' into jch
9013ea5765b84a60c9293f6a506bd6bec527a732 Merge branch 'bb/iso-strict-utc' into jch
e9e539cab36be10e61cdac0e9795e3275e45c339 Merge branch 'bb/t0006-negative-tz-offset' into jch
062a5e3bd28821afa309dc6bcab8b220b043ad96 Merge branch 'rj/restore-plug-leaks' into jch
49d2f08c358195704c51b6fbe41815492756a6d3 ### match next
18af9300eb061a9c01724037b1a2da63c4c97fa0 Merge branch 'jk/core-comment-string' into jch
b1f3d5b8d988bd37beb4bc9e3c9f5d908d2991b7 Merge branch 'js/unit-test-suite-runner' into jch
f8ec2ed1c701b5f587d29edccffd31d0c66f567d Merge branch 'tb/path-filter-fix' into jch
7a3193ecaec200bfc194d00e1c8e9c4be8ab62ea Merge branch 'js/build-fuzz-more-often' into jch
548d460ada95ef92fab436a48862fce1700c5bc9 Merge branch 'jk/doc-remote-helper-object-format-option' into jch
292e29e8d89ed74902f117355a98c9b4fd884f2b Merge branch 'ph/diff-src-dst-prefix-config' into jch
2eb7e8ad520426a38ac7d22245b065bf5c042465 Merge branch 'jc/show-untracked-false' into jch
be18540949e9cdfdd7b372fc0aaa36456f04059d Merge branch 'js/bugreport-no-suffix-fix' into jch
e28022844b3b9a80fc4e97844147e7413b0aa61a Merge branch 'bt/fuzz-config-parse' into jch
94652dcf3415a5494ee1f12e1396e4a94afbc2a8 Merge branch 'jc/index-pack-fsck-levels' into jch
742db57d12a0a8ff1a70ca1094be81e851c8322e Merge branch 'la/format-trailer-info' into jch
d636afeae426f1c9a99def3523f7a7de6038d897 Merge branch 'jc/rerere-cleanup' into seen
f22d18641d5dd49c1decb2f35ab98edfdca4fdff Merge branch 'bk/complete-send-email' into seen
a91681b66af66a1c6d8b9573cec4d2439bdef6a7 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
cc8a8142640284f88c1f4311ff190f48a5f13842 Merge branch 'js/cmake-with-test-tool' into seen
7c0ce12e11647f657c7bd09d76cbc0f7f0650c4e Merge branch 'sj/userdiff-c-sharp' into seen
b339e6132740db881bda7273c06eba2581c1f129 Merge branch 'cw/git-std-lib' into seen
d924b4a09428879e07e0d333e1e0a2a093fcbd2f Merge branch 'pw/checkout-conflict-errorfix' into seen
719895dca8a5f5bdd59fe4c9356034170a342e28 Merge branch 'bl/cherry-pick-empty' into seen
2587fac3b7e52cc3aa5ea9edbbc27aaf92df76c5 Merge branch 'ie/config-includeif-hostname' into seen
4fe40490e37e0fbbf7bc6ab393b518db87afaa1d Merge branch 'ps/clone-with-includeif-onbranch' into seen
1731a4c2ec07253c3761666cf2bc0d725aef9878 Merge branch 'ds/doc-config-reflow' into seen
fbad334db9cff30cdf1fe3d498dec737bfae38df config: fix --comment formatting
31399a6b6166cf76cc533bc9915878211607ed80 config: allow tweaking whitespace between value and comment
94c9d903adb847db5bfcd529ea36ec5255b2f791 Merge branch 'rs/config-comment' into seen

--===============3987214933217895253==--
