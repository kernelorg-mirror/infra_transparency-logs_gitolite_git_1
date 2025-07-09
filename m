Content-Type: multipart/mixed; boundary="===============0817945415128572655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Jul 2025 22:47:30 -0000
Message-Id: <175210125002.2917304.10766929462188280625@gitolite.kernel.org>

--===============0817945415128572655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 047016eb4a41a77505717b66cd1c7fe811866df3
    new: 200b4b24a8ac9854c1ce0ce9b5a71154ac03e9dc
    log: |
         cc7dc407fe4c153195e5ce38d0109f3c2c35ceaf fetch-prune: optimize dangling-ref reporting
         0f846954999a332735c52dc26451be674ea617ba refs: remove old refs_warn_dangling_symref
         87d8d8c5d09b1ee52cdf472b53b370020a7cb41c clean up interface for refs_warn_dangling_symrefs
         ad7780b38fae2fb915404a59b0c904da8ed154a6 docs/git-pack-refs: document heuristic used for packing loose refs
         a3a7f2051686e087cba80f3af1557107406205c9 refs/files: remove empty parent dirs when ref creation fails
         52d0c32b9f48122766d3effc07abb9a4eaa89bc0 t1006: fix broken TAP format
         f0a1daff6aa07cab60133dccdcf8498cc1c62ac3 Merge branch 'ph/fetch-prune-optim' into next
         bbed1acc2a0d650dc26561db32dc164911b74243 Merge branch 'ps/t1006-tap-fix' into next
         f726af7117b6b6d77b116a7cec2953ff40a02f8d Merge branch 'ps/refs-files-remove-empty-parent' into next
         200b4b24a8ac9854c1ce0ce9b5a71154ac03e9dc Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix' into next
         
  - ref: refs/heads/seen
    old: 897a1f44548654ac285858f5a10fe06331d8272d
    new: 323c35203fb5e3c9e1aecf436587394510be9017
    log: revlist-897a1f445486-323c35203fb5.txt
  - ref: refs/notes/amlog
    old: 580788d068f0851d02c0ead13408b7e7017f05ff
    new: 057379046e62a0481467a92b0305d24c55c24c00
    log: revlist-580788d068f0-057379046e62.txt

--===============0817945415128572655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897a1f445486-323c35203fb5.txt

10f048fcd18822d38348b2406e3e4bc898fb4a3a meson: stop discovering native version of Python
f61f538576c1e11c56e10587242de793fd4dde9a meson: stop printing 'https' option twice in our summaries
dfc4617a5354dc8893b4453998d4307f211670bf meson: improve summary of auto-detected features
e69b3b367fb6217b8d43ef8348dff82aabbba5e2 meson: clean up unnecessary variables
fcf1014c5fcc1de6932572bede437f0049411eef meson: fix lookup of shell on MINGW64
f70dcd5f891eda67f320f9f6778c99f58c6ffd8b meson: fix GIT_EXEC_PATH with overridden -Dlibexecdir=
58ccda5e8b40e16778a43cc9eb07fee36da62147 meson: update subproject wrappers
bdf04ff68eb3e9dc567c34244f644ca9f428c19e ci: use Meson's new `--slice` option
db0583b3fd18596b8e360b0fd1554ac3e5c15793 Merge branch 'ps/object-store' into ps/object-store-midx
8987e465ac4da1748ced287350026204ff8d6114 midx: start tracking per object database source
8beb2da6fbd722242141a8764062978212aa372a packfile: refactor `prepare_packed_git_one()` to work on sources
a68a5ad634784be2ea35cb31d7319c3dc662fa75 midx: stop using linked list when closing MIDX
44bb2d97883cc7a7ddd6fe92364fe81302ced0e2 midx: track whether we have loaded the MIDX
d21feb9e8a09f4ec2149d095804c82b7b998c17c packfile: refactor `get_multi_pack_index()` to work on sources
08adecd2ac1684f6aac725cd11f87c806b1155d4 packfile: stop using linked MIDX list in `find_pack_entry()`
874512cbd8533f5ec597a7b484292b1537f85e4d packfile: stop using linked MIDX list in `get_all_packs()`
91ed962dc8fbf5be93ab2aa9a3a384faf7599333 midx: remove now-unused linked list of multi-pack indices
369e6d94b21d238a203ffb702605f97aca5704c9 parse-options: require PARSE_OPT_NOARG for OPTION_BITOP
0d3e045b34f38d23e6160ce8aae363f358bd5cdc parse-options: add precision handling for PARSE_OPT_CMDMODE
c898bbc5e4b582c28379bc64b7f9c9ec96106993 parse-options: add precision handling for OPTION_SET_INT
5228211c4b92052c0a38f2ab67cd0b87a7baec30 parse-options: add precision handling for OPTION_BIT
feeebbf1b7d5ed8761355d354e9529c791b77e7d parse-options: add precision handling for OPTION_NEGBIT
1d918bf2a5eb9d860df1dd115ef2641d7b5870e9 parse-options: add precision handling for OPTION_BITOP
c1e616c39b31e78acc595790bf3a9553a022a19d parse-options: add precision handling for OPTION_COUNTUP
b6f4044db3ce94adb504f4ab2991521ee56af343 last-modified: new subcommand to show when files were last modified
779ae4ea1f30abd7e49b2d89554c720a122e7baa t/perf: add last-modified perf script
b8fb869d02624058c92c9e00823f9f812919fb2a last-modified: use Bloom filters when available
fcd1cb91d921cf4e6412fa164bbb993fec80504f Merge branch 'bs/remote-helpers-doc-markup-fix' into jch
6a23b2ad531ffaef47c4f5a8062d3cbc81fde95b Merge branch 'cb/total-ram-bsd-fix' into jch
648fc8a4abb3a7d298b897d45ba7b396e7134fba Merge branch 'bs/config-mak-freebsd' into jch
553d2d02da35d276af850cd40d15b1d004652216 Merge branch 'ac/prune-wo-the-repository' into jch
38a333977addfda78e88ce99b1cd0fcb5d1ca666 Merge branch 'jk/all-negative-diff-filter-fix' into jch
d4846ecd8b4bf8316196c614abcd837949d4c375 Merge branch 'ps/use-reftable-as-default-in-3.0' into jch
acdd8f687f04ed3bead13a5cb8227bb12e2f1fab Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
f8fe5df563279e044a20bfde185df689c01a0fb1 Merge branch 'ps/object-store' into jch
e361725757c65ec5a1b9ab57766ea773612bd359 Merge branch 'mc/netrc-service-names' into jch
676e40e255004f24c73c4c2f6e88a0c07381f984 Merge branch 'kh/doc-config-subcommands' into jch
b294ca667a7a4726992ca34923be2423da9017d6 Merge branch 'kn/clang-format-updates' into jch
8a95ca0208d23b2599d0bc45c9c1dc5d45dca34d Merge branch 'hy/read-cache-lock-error-fix' into jch
e52aec925e6c4d941707cede9865589d142f9dad Merge branch 're/ssh-sign-buffer-fix' into jch
4008388156794854f1ff7b218ed38f179c9a0bd3 Merge branch 'ps/perlless-test-fixes' into jch
d2bad41e3688321e45cff2351b508aa07321f31f Merge branch 'ts/merge-orig-head-doc-fix' into jch
4d7aa98c7123aa87987f7990d3006815e1a78d06 Merge branch 'rj/freebsd-sysinfo-build-fix' into jch
a5621e53c882601cb72ac3ae6f8b2978af55a169 Merge branch 'sj/string-list' into jch
8ee2c8dbd3add9538c47edf0152131b2ff5973b8 Merge branch 'rp/apply-intent-to-add-fix' into jch
26cc8cc27ccd206885f506ddd9f9d049f886811c Merge branch 'ly/load-bitmap-leakfix' into jch
d4310f8aa3195e50b91d632acf383a951f82626c Merge branch 'ph/fetch-prune-optim' into jch
52d98b284530c09e26af49e5a7ae369927c7d955 Merge branch 'ps/t1006-tap-fix' into jch
a1c2dcd98410a2d551241349085b05be6836e80b Merge branch 'ps/refs-files-remove-empty-parent' into jch
3abc2121e7d875c72fe55c815f23cd6fbeeb29a5 Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix' into jch
56a6dac6e1c778e1a94eae16fb576a617ee92560 ### match next
9858edc57c237b7a71090b122d0d1a08a67d42d0 Merge branch 'jk/remote-avoid-overlapping-names' into jch
7e74c9356a1702782f6ae0fb059a795edf6c48bb Merge branch 'tb/midx-avoid-cruft-packs' into jch
459d0761bda8598a3b1b275a33a33a80ed12be36 Merge branch 'ja/doc-git-log-markup' into jch
7822c174eae4c25d99e7b79952e582ec412b6733 Merge branch 'rs/parse-options-precision' into jch
31ee0a4b6edd2fcde96c78e4cc56875b3308462b Merge branch 'ps/meson-cleanups' into jch
895a4656d0e920e12334d5e81760def66fd02b4d Merge branch 'kn/for-each-ref-skip' into jch
d345c6e7b7d59811509f03bef3352ac49b945e43 Merge branch 'ag/doc-send-email' into jch
89b7c1af3e7162c9c0421434388dce8e1b3d3bf8 Merge branch 'ly/changed-paths-traversal' into jch
0015db0fdf84a8b0ded9a9822365c5303b1a9dab Merge branch 'sk/reftable-clarify-tests' into jch
878e9dd49129449b9b053a3f733261bf9aef07a2 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
9b23cc6d2252c8fa806cbc8368a96da32bedfabc Merge branch 'kj/renamed-submodule' into jch
b55e677c5e4ed2baef949bb679f75541cf808146 Merge branch 'ac/auto-comment-char-fix' into jch
da22511645b2ecf330f821220b498d279c2d6fd6 Merge branch 'cc/fast-import-export-signature-names' into jch
437a4ec0c0c6b9161b7a253c8813adb809ba31f8 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
3afd45418eaab5d60ffaed55dfb5c6ef4566bd7e Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
06b8a26d1b8dc0a30805ce511bad4331fdf27883 Merge branch 'ss/compat-bswap-revamp' into seen
95da58b19a9a73c5da692e6a7ac58c76687a50d1 Merge branch 'cc/promisor-remote-capability' into seen
80bec6b6f1ac4430ae25cb4a9c3ef1b87c43763e Merge branch 'lm/add-p-context' into seen
a88a859814fec91803694276e051f7c8a2a6cbad Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
d017d26910fe0fb5f004df6026b12e34487053ab Merge branch 'jc/tag-idempotent-no-op' into seen
116c371f43850277c3fb7517237ec7c41e3670ac Merge branch 'ac/deglobal-sparse-variables' into seen
069bdd393a73ce3d5bc6a52816299c31f82564d7 Merge branch 'cb/daemon-reap-children' into seen
e7049eb8bcb10575724d9f58e5064c8fa38d6972 Merge branch 'ua/t1517-short-help-tests' into seen
06457e0abee1d2f387875095d10650309f6fba27 Merge branch 'ps/object-store-midx' into seen
323c35203fb5e3c9e1aecf436587394510be9017 Merge branch 'tc/last-modified' into seen

--===============0817945415128572655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580788d068f0-057379046e62.txt

ad901ac8086c75b1150c0808002604fb284fb512 amlog
5f7f671dca7ea44acb1931036f15683c6665c23c Notes added by 'git notes add'
15e678a080d351b6ae0717c8ec9501d53fcbbbb6 Notes added by 'git notes add'
e7e64e1c8dc3f6eafeea3311c527322d97b0d29f Notes added by 'git notes add'
b53fdd59c43ee516c3e14197ff32574c552998c8 Notes added by 'git notes add'
49019bd57a66c3df8ef8ee79e6fea50c73c61fe0 Notes added by 'git notes add'
4858b3e4e5f397047c833e9d0190ccb4fd148a83 Notes added by 'git notes add'
f4a785dc07df0e2d16ca4788546780ec2268701a Notes added by 'git notes add'
bde58ce6141a22d9c21cede09de2f49d72cf0cab Notes added by 'git notes add'
11dcabd9a1a1c9da1341f18bbb088f7d57f02e55 Notes added by 'git notes add'
6d3f0eb73e715edd3d2d3cf356151419133fa123 Notes added by 'git notes add'
197e2388bf93bc2d014e76a4199470748dabd0e7 Notes added by 'git notes add'
20497c310e5c3e97666ad96cab9c2acce5e5dc2c Notes added by 'git notes add'
d7479fc9a20a8786be2777795ab8be0e39923353 Notes added by 'git notes add'
dcf852398dc81d90908d3703e60c4d9431f10a70 Notes added by 'git notes add'
c86d88b385aaf88aa1a9bc6faf6c824676a93601 Notes added by 'git notes add'
d884bb3b2ed0c9c5a2c7307ad6451f2d56384298 Notes added by 'git notes add'
adc8dc45a9c91dedf2b202a8edba9795faf3c9e0 Notes added by 'git notes add'
a71fa5d63a9fed3442b989780e2016e9cf753207 Notes added by 'git notes add'
474b388981d041cc263cbd500017208f33b02f92 Notes added by 'git notes add'
76f979ff2984465c6bd12c15c9da21004b747fb9 Notes added by 'git notes add'
5b72308f24ca80fe9ff693421cf95bf8d11a1771 Notes added by 'git notes add'
7a5042f6bfbae7959f7d2de1032a6a9e5d84be20 Notes added by 'git notes add'
b0cc458cacbfd09bf2e60234f757d2ca168c4c3c Notes added by 'git notes add'
8292dad5f5c60ff76dd6d4ea31df697ff57ed950 Notes added by 'git notes add'
3811bec69819e5a9b4ec789ef94a4b5874c4c520 Notes added by 'git notes add'
057379046e62a0481467a92b0305d24c55c24c00 Notes added by 'git notes add'

--===============0817945415128572655==--
