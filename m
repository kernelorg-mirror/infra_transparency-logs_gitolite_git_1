Content-Type: multipart/mixed; boundary="===============7598382274556848482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 21 Mar 2022 21:58:35 -0000
Message-Id: <164789991591.21725.17136878374265585148@gitolite.kernel.org>

--===============7598382274556848482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 583a5781c12c1d6d557fae77552f6cee5b966f8d
    new: 2823f7b87c36105f83867f58d41f6083f5b56be2
    log: revlist-583a5781c12c-2823f7b87c36.txt

--===============7598382274556848482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583a5781c12c-2823f7b87c36.txt

05b8b82542ac9e2e17312eac263728d88c9b3d97 Makefile: use ' ', not non-existing $(wspfx_SQ)
8d6865ccf825d684b1f0bf0317dedcb70742608d bulk-checkin: rename 'state' variable and separate 'plugged' boolean
86cc777388424343ad707ed8d94a443e8af21f10 core.fsyncmethod: batched disk flushes for loose-objects
4e8c0e254f64fa4e2f151128209729331c4261e1 update-index: use the bulk-checkin infrastructure
fe7897ec58df2893fb043d275d1ad701cbb1e257 unpack-objects: use the bulk-checkin infrastructure
9462fad3befc9116909542b48e047f8a00780905 core.fsync: use batch mode and sync loose objects by default on Windows
23cd503cf727f69e57c246d8afdbbe51dddd1982 core.fsyncmethod: tests for batch mode
47018d0d0b48d7ff35683d536429440bfe8bb488 core.fsyncmethod: performance tests for add and stash
43f7341b8e9aa16063e9ca5747f47857c5dadc1a ls-tree: remove commented-out code
a8788f443558231f02faf0e26a42280a8471b946 ls-tree: add missing braces to "else" arms
d9e07825d3b9b3dbea37c0dcf26950b85a9f8000 ls-tree: use "enum object_type", not {blob,tree,commit}_type
58908fb24d6684e563ec04fe3c4591a388e53866 ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
2890c98e4c179135d06f3d76ac251ce1d814ed6c ls-tree: rename "retval" to "recurse" in "show_tree()"
39e2d1365bcdc75ec03e78794ddce179d461b290 ls-tree: simplify nesting if/else logic in "show_tree()"
dfd6bfcb34f2ec2278b3b6d33fe9bd99698ad142 ls-tree: fix "--name-only" and "--long" combined use bug
1c59077a730e29f6e911363ec68d58edaa1bdc68 ls-tree: slightly refactor `show_tree()`
c43218967d19a12e4f74722d9a21b8ec4af72d64 ls-tree: introduce struct "show_tree_data"
5bd0ea60af2b4b1b6e4d4bab3352aec20ec90313 cocci: allow padding with `strbuf_addf()`
581bc0f080ea9579dbab0a6d6cd33eb69c996116 ls-tree: introduce "--format" option
b80060324866efb25358f85b6e767c6c83b9b684 ls-tree: support --object-only option for "git-ls-tree"
21ce2268ba1107a46e8131bf7d92387e5e50268d ls-tree tests: add tests for --name-status
34cb28bde338b10c76c7f431b48961a39eb80cb3 ls-tree: detect and error on --name-only --name-status
cdd2c8daae743ec490136b917a57f57ce4d79e4b ls-tree: remove FIELD_*, just use MODE_*
e98a56e53c38d7db1caf3e889428419312909bda ls-tree: split up "fast path" callbacks
ab948fb2d4b74de79fd51ca3859bfb6407556877 test-lib-functions: fix test_subcommand_inexact
78481fa799486c7facbca72c1c7820fe1b5825de reset: do not make '--quiet' disable index refresh
b7af309bd0c39cc579ffdabc81a591ce7cd6295a reset: deprecate 'reset.quiet' config option
a11c6f69f652a9ab1910f8e22b16cae96087d681 reset: deprecate 'reset.refresh' config option
c5a3e445a4a87821816bfb0b8a99b27f037f500b reset: deprecate '--refresh', leaving only '--no-refresh'
944db25c603ec56aeea95c193a4b74eb5da5d90d git-p4: fix issue with multiple perforce remotes
5889f985eb9a96890c0d28efd17336c570a3c03b Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
f3f95c9af1205875fa23c74bde7a8d5f0a30d068 Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
59040f9bae7687153b4747a586ac38801512634b Merge branch 'ds/partial-bundles' into jch
cc1779eeee0878e52dc81a69c88c06d2895973cd Merge branch 'pw/single-key-interactive' into jch
adf77e7cb8a08e6dfe444131725c8541f7505dc2 Merge branch 'jy/gitweb-no-need-for-meta' into jch
717b931445d4599f04b231ac8ec77ae05c1fb3b0 Merge branch 'gc/submodule-update-part1' into jch
6238597aadd9d8a5b1fd2093451f672f56cf5e97 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
e8e746f316dbf3bfa95cc06b55a1ae0130b474ef Merge branch 'jd/userdiff-kotlin' into jch
4222838851dd7bf0d62cbc0eaeee9265e0e86308 Merge branch 'jk/name-rev-w-genno' into jch
c6d1fea7667a537caba10a7057c6fc246ff9027a Merge branch 'ep/t6423-modernize' into jch
9d46ac499ff461473d7a96a9b16228d7af0f9f88 Merge branch 'ep/remove-duplicated-includes' into jch
5bca10e3d93fec9443b990be190c543244e8e8db Merge branch 'ab/reflog-prep-fix' into jch
6069440f72e95aac5d83284788c649d9da24afe2 Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
6259956904b61690e1b41b236a02f97988623edd Merge branch 'ns/core-fsyncmethod' into jch
ab62b3ebe3400040d3e4aaf775de5b0fb53c931a Merge branch 'ps/fsync-refs' into jch
21e66ce9c40292463311284479101f57a22c56c7 Merge branch 'ps/repack-with-server-info' into jch
52f290d6b250a13d938830bbd150d2ddb55fbdef Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
033402558fad253a0cdeced8e4142348c9f6bf05 Merge branch 'ac/test-lazy-fetch' into jch
197f01d98e98c4829f6264160f032e003cc89499 Merge branch 'js/in-place-reverse-in-sequencer' into jch
c545664aed6c3b1981b8201d8fae5df1497b1010 Merge branch 'jc/cat-file-batch-default-format-optim' into jch
c25eae8e771ae7faff482161615b9212e6b06658 Merge branch 'dc/complete-restore' into jch
8e1640c30589f7b570b4f862339f390a9ec2fcfd Merge branch 'vd/stash-silence-reset' (early part) into jch
46006c4153da9c58dc7caed8697c0f69976ea34f Merge branch 'ab/plug-random-leaks' into jch
db7f424c186c192400c1e8591c28680d99bf2754 Merge branch 'ab/refs-various-fixes' into jch
593d3c08cb33bb14e450fd11dd2d603a2987251a ### match next
4b6155fec3f96672ae087e40355c4e7c355f9ca0 Merge branch 'ab/make-optim-noop' into jch
65aac61e17ea12c2a14670f765663ee90fb81b14 Merge branch 'vd/cache-bottom-fix' into jch
42d6d59bdf4ee62c08e2b3a25058da6c5259da10 Merge branch 'vd/stash-silence-reset' into jch
d4802dc923cd8d930b7462cc3f14e1c7b7731da3 Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
b9ef9c8010c93f61bbf592241057b3e9322ac4dc Merge branch 'jc/rebase-detach-fix' into jch
3fa0cdfaf0da6b178a8495b16a97160274f4391b Merge branch 'pw/add-p-single-key' into jch
db6ed8decc06d9436fbbf6d6217a2391a21553d3 Merge branch 'ns/batch-fsync' into jch
3011eb8056d9b3960f560fd0ed65e7ee2b849c84 Merge branch 'en/merge-tree' into jch
b5d1db20fa56894c97ca3535f20a4111f662d053 Merge branch 'js/use-builtin-add-i' into jch
4bd3bcfe5b4c43000ea6ce20ccddac0bec9e4c0d Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
9ccc36da1bc3598065687a3a5d48885f4d50d6bb Merge branch 'js/scalar-diagnose' into jch
20be359a4860b7f73dcc31e5c40d35db61281973 Merge branch 'et/xdiff-indirection' into jch
bb29d5a02eb9f0970cddc5ec20422d06838f891b Merge branch 'js/bisect-in-c' into jch
d3f016d70d5c1ee922c7581e32e9c7ee08323f0c Merge branch 'ab/http-gcc-12-workaround' into jch
561a2d22ee2d6946781a1ae64944de51c90a4b6a Merge branch 'tk/simple-autosetupmerge' into jch
4611273f421900cddeacb1e89f62c6147e094c30 Merge branch 'pw/worktree-list-with-z' into jch
a6225021f645ef6791ed6bdedf48d63f65dbdfe7 Merge branch 'js/ci-github-workflow-markup' into jch
0cccb69e355aa5099fad3151f092bc8902635dfe Merge branch 'jc/mailsplit-warn-on-tty' into jch
73069ee895b4d867ebcaa5e813a3abca9f319b44 Merge branch 'jd/prompt-upstream-mark' into jch
4c5fa5ba1a33dedab2880cff030850d3330dd419 Merge branch 'ab/hook-tests-updates' into jch
7442a43758698a9166c26ae9afce983350bf226d Merge branch 'tb/cruft-packs' into seen
334769fc51ec12b46275a4154e682c5f18b5080c Merge branch 'tl/ls-tree-oid-only' into seen
61969cfc847577536960703a782fb4e7cf9b687c Merge branch 'jh/p4-various-fixups' into seen
b9a9f96b45955505f47296ff8292660d0bc2154b Merge branch 'ab/commit-plug-leaks' into seen
d370ec207a4dbd9b169448bd67fa81fdf5e8d220 Merge branch 'rc/fetch-refetch' into seen
b07b4743898d1380b11a07bd2aee99072dfeee90 Merge branch 'tk/untracked-cache-with-uall' into seen
e9a845388e7fd1ad297a57b0df00d71a64ce95b8 Merge branch 'en/sparse-cone-becomes-default' into seen
6d3ba7cebd83c3e11e08a7444ca50f2560b842c5 Merge branch 'jh/builtin-fsmonitor-part2' into seen
053b5a17c43cc6b59af2d93bba7720803342e18d Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
3ede660dced34fdc04988b4b131e2ff1ad2f960d Merge branch 'bc/stash-export' into seen
c7b0e28c5748a2ed417c42f410a9333efcb16af4 Merge branch 'gc/submodule-update-part2' into seen
5e8a29a74c5581f7f39494a3f3cfb32734f66819 Merge branch 'ab/reflog-parse-options' into seen
d9bc890b667ab9306f326628c1cc2458b852432c Merge branch 'kf/p4-multiple-remotes' into seen
2823f7b87c36105f83867f58d41f6083f5b56be2 Merge branch 'ds/fix-test-subcommand-inexact' into seen

--===============7598382274556848482==--
