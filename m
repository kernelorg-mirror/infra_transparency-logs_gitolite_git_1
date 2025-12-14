Content-Type: multipart/mixed; boundary="===============6182949722237610489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 14 Dec 2025 11:10:43 -0000
Message-Id: <176571064391.3139210.10074758273117769233@gitolite.kernel.org>

--===============6182949722237610489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e85ae279b0d58edc2f4c3fd5ac391b51e1223985
    new: d8af7cadaa79d5837d73ec949e10b57dedb43e9b
    log: revlist-e85ae279b0d5-d8af7cadaa79.txt
  - ref: refs/heads/master
    old: e85ae279b0d58edc2f4c3fd5ac391b51e1223985
    new: d8af7cadaa79d5837d73ec949e10b57dedb43e9b
    log: revlist-e85ae279b0d5-d8af7cadaa79.txt
  - ref: refs/heads/next
    old: 1dd061c0dc5afb29e4658344357c7edeef2ab3b0
    new: be84eed79ebb4e77ce9add3476f309913f2d8cba
    log: revlist-1dd061c0dc5a-be84eed79ebb.txt
  - ref: refs/heads/seen
    old: 5e43c22b9a9ed022658796a82d2a79254bca36a2
    new: 91d2dff55db90e07a0fe1bff9cfa5b8c97353337
    log: revlist-5e43c22b9a9e-91d2dff55db9.txt
  - ref: refs/notes/amlog
    old: 275be2127f703296df2ba3ad78dc2561620e374d
    new: 226bd46eb84b92ac70eb743e5b8f1beb89d0bf95
    log: revlist-275be2127f70-226bd46eb84b.txt

--===============6182949722237610489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85ae279b0d5-d8af7cadaa79.txt

fe4e60759bfbf4eaca17949d3bbb204bb5c908a2 last-modified: fix use of uninitialized memory
38f88051dae6ddb2f1cdb9c7415d4ba6caef04af diff-index: don't queue unchanged filepairs with diff_change()
b14f1df9f26cf87856cf6767847ccb4a5b31499b branch: advice using git-help(1) instead of man(1)
cfdce4afcc3809fc9233bad9477f1bd8a57b7586 doc: remove stray text in Git data model
8ef7355a8ffb0273f5b4713a0b1502887f8825d0 doc: git-pull: fix 'git --rebase abort' typo
05491b90ce200e6411f9aaac0afe13af45d69824 last-modified: support sparse checkouts
9ce3478410e6d9769f4203687b1f074a64c0ac8e meson: ignore subprojects/.wraplock
574ac610761495b7b7afcced7717188501402925 meson: only detect ICONV_OMITS_BOM if possible
4061692ba427af2085e934e0734926f93ea2c823 meson: use is_cross_build() where possible
6fd44f55a7594842e70d549853b7f1ac4e27e6ea repo: remove blank line from Documentation/git-repo.adoc
768cf991ffea54dbcaf63c45750f0e3a26ebdcc6 repo: use [--format=... | -z] instead of [-z] in git-repo-info synopsis
76c0704bdf6ee8ac0be11830cb6ae8d08cc587a8 repo: add -z as an alias for --format=nul to git-repo-structure
794c9798893670dcf8f52952487217cb04a478c4 Merge branch 'tc/last-modified-active-paths-optimization'
84ca5a2457757e8997ddcaa64e8c26372359965c Merge branch 'rs/diff-index-find-copies-harder-optim'
21787077bf26ed0c68adcaea859a34c04e9e50c7 Merge branch 'js/last-modified-with-sparse-checkouts'
25ce0883fe62cd17f8e79d9be05c010b7b59338d Merge branch 'tc/meson-cross-compile-fix'
c382988d7bca3bcae3119e550ff5b29bf8af0d6a Merge branch 'je/doc-pull'
2378ebcb588cb08fc2a353fbfd1891ce53d15d54 Merge branch 'kh/advise-w-git-help-in-branch'
affdbe41bdb537197d50e2db7e18cb94a3058761 Merge branch 'lo/repo-struct-z'
f29e98755d7bc76ade1db350168bc64f73ff2cf8 Merge branch 'je/doc-data-model'
d8af7cadaa79d5837d73ec949e10b57dedb43e9b The eighth batch

--===============6182949722237610489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd061c0dc5a-be84eed79ebb.txt

d4b732899e8b7571f2822b35e5cc7f55f6ce5e3d Makefile: help macOS novices by mentioning MacPorts
8cb4a114382ea6eed7adade5c0701eae4c6c42d4 Merge branch 'sa/replay-atomic-ref-updates' into rs/replay-wrong-onto-fix
a4a77e41fa0ee3d526993be47086bbfe3a115cdc replay: move onto NULL check before first use
bab391761d1c7cff59d1c29ee546efc3e588473d pull: move options[] array into function scope
48695fcde51e10d6d6e72653fb94b5fd339cd6e6 scalar: annotate config file with "set by scalar"
05f28e4b3cc1f873e510e5692b70290c515abb98 scalar: use index.skipHash=true for performance
be667e40cbe2975aaf44748f5ee237e0d79359af scalar: remove stale config values
e1588c270d584fff0ddf1da684515cd218a0718b scalar: alphabetize and simplify config
d7fcb443978122e99139315335d564a943e7ea8f scalar: document config settings
007b8994d4fc49f4a68ee414db9e814736a3fc04 t4014: support Git version strings with spaces
8467c95419acaa826a6c1ca0db0f36a3fd614ae4 doc: replay: mention no output on conflicts
03d7c9c457ba68f28269dcd607b9026ea6c6c9c8 replay: improve --contained and add to doc
9ba08b30a117e6925a9e5e87c92b37de7396d3a4 doc: replay: link section using markup
794c9798893670dcf8f52952487217cb04a478c4 Merge branch 'tc/last-modified-active-paths-optimization'
84ca5a2457757e8997ddcaa64e8c26372359965c Merge branch 'rs/diff-index-find-copies-harder-optim'
21787077bf26ed0c68adcaea859a34c04e9e50c7 Merge branch 'js/last-modified-with-sparse-checkouts'
25ce0883fe62cd17f8e79d9be05c010b7b59338d Merge branch 'tc/meson-cross-compile-fix'
c382988d7bca3bcae3119e550ff5b29bf8af0d6a Merge branch 'je/doc-pull'
2378ebcb588cb08fc2a353fbfd1891ce53d15d54 Merge branch 'kh/advise-w-git-help-in-branch'
affdbe41bdb537197d50e2db7e18cb94a3058761 Merge branch 'lo/repo-struct-z'
f29e98755d7bc76ade1db350168bc64f73ff2cf8 Merge branch 'je/doc-data-model'
d8af7cadaa79d5837d73ec949e10b57dedb43e9b The eighth batch
71a8f8387656134bcba480694eba6c64187eee66 Merge branch 'kh/doc-replay-updates' into next
2a7406f512bf30a105cece216302ce8bbf662a28 Merge branch 'ds/doc-scalar-config' into next
d34966465f0557f9d9fc73dc1f6b5e5993589f03 Merge branch 'rs/replay-wrong-onto-fix' into next
5c608e07fe8164f0d7d18f3c2c22e84325e66a97 Merge branch 'jc/macports-darwinports' into next
f59cad1d377e53957911bc4eda7128cd45cb6717 Merge branch 'kj/pull-options-decl-cleanup' into next
eef802176c38cf65ee2a989b00404854e32beeb5 Merge branch 'rs/t4014-git-version-string-fix' into next
be84eed79ebb4e77ce9add3476f309913f2d8cba Sync with 'master'

--===============6182949722237610489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e43c22b9a9e-91d2dff55db9.txt

007b8994d4fc49f4a68ee414db9e814736a3fc04 t4014: support Git version strings with spaces
9d158e1789905a5a138d9cd10bea80fbe1809e33 submodule--helper: use submodule_name_to_gitdir in add_submodule
e5d936f85754ad224b9ce352a8e1491f5f63bcc0 submodule: always validate gitdirs inside submodule_name_to_gitdir
cec8672716733244c895213d01d6ea3f39eb4c41 builtin/submodule--helper: add gitdir command
f1bc5f49df7d42e09789ccc61d7f8f4d46abc732 submodule: introduce extensions.submodulePathConfig
9d03318472ca6db1d338e76221c3194cc1878918 submodule: allow runtime enabling extensions.submodulePathConfig
c4a4c96da1045252bf2195871ffa4bf21719d306 submodule--helper: add gitdir migration command
4e06c931078b608e5373ef59fad21d9545810f07 builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
78663f62e3a3443499b0791d4f0296aa1a99b74f submodule--helper: fix filesystem collisions by encoding gitdir paths
871244de351997e7b29431cfa6a23cbddaf37bf5 submodule: fix case-folding gitdir filesystem collisions
ad87d0202241be3fe2a5a81517ade4a9f222189b submodule: hash the submodule name for the gitdir path
8467c95419acaa826a6c1ca0db0f36a3fd614ae4 doc: replay: mention no output on conflicts
03d7c9c457ba68f28269dcd607b9026ea6c6c9c8 replay: improve --contained and add to doc
9ba08b30a117e6925a9e5e87c92b37de7396d3a4 doc: replay: link section using markup
be19031fb1fbe50c1cd289b2fb01c1a08746db4d Makefile: add NO_HOMEBREW
f181bae11d8a49a07f89acfb4aace59de0c5a52b config.mak.uname: use iconv from Homebrew on macOS
794c9798893670dcf8f52952487217cb04a478c4 Merge branch 'tc/last-modified-active-paths-optimization'
84ca5a2457757e8997ddcaa64e8c26372359965c Merge branch 'rs/diff-index-find-copies-harder-optim'
21787077bf26ed0c68adcaea859a34c04e9e50c7 Merge branch 'js/last-modified-with-sparse-checkouts'
25ce0883fe62cd17f8e79d9be05c010b7b59338d Merge branch 'tc/meson-cross-compile-fix'
c382988d7bca3bcae3119e550ff5b29bf8af0d6a Merge branch 'je/doc-pull'
2378ebcb588cb08fc2a353fbfd1891ce53d15d54 Merge branch 'kh/advise-w-git-help-in-branch'
affdbe41bdb537197d50e2db7e18cb94a3058761 Merge branch 'lo/repo-struct-z'
f29e98755d7bc76ade1db350168bc64f73ff2cf8 Merge branch 'je/doc-data-model'
d8af7cadaa79d5837d73ec949e10b57dedb43e9b The eighth batch
66c737a257391591b52dceaa412e0a5e274ea121 Merge branch 'ps/object-read-stream' into jch
44c5c3db8f4afd492884ab5ad5338171554fb2a4 Merge branch 'gf/win32-pthread-cond-init' into jch
9fb8e5caf3177d100f72e1e456cfd11c7f5147e8 Merge branch 'rs/ban-mktemp' into jch
6448e6af6e51f0949e2bcd2b2436d341b068f730 Merge branch 'jc/capability-leak' into jch
2173cc68c1acece3f423358c8478c0b6f7fc9320 Merge branch 'kh/doc-pre-commit-fix' into jch
eeb44a00e6243e002c43489d1c9c24fa70a70769 Merge branch 'mh/doc-config-gui-gcwarning' into jch
df26e93a9a8c39df3464ed50da9bd43c36929787 Merge branch 'kh/doc-send-email-paragraph-fix' into jch
31b62386e07303b117475d1eeb46df9e628955e0 Merge branch 'ps/odb-alternates-object-sources' into jch
68d4051f0ab9c1716110a59224dee65117f232d6 Merge branch 'kh/doc-replay-updates' into jch
3790e09012315d19cf6f022999135574a427aa61 Merge branch 'ds/doc-scalar-config' into jch
20d476a07f9da3d3332843bc606acdc4daf24f65 Merge branch 'rs/replay-wrong-onto-fix' into jch
e8e812c659dd489b2321781478d7f954a79db476 Merge branch 'jc/macports-darwinports' into jch
d191ab07fb4bb89ab91c394a14625bbbd2b28448 Merge branch 'kj/pull-options-decl-cleanup' into jch
5505638dc6cfddcc13f966f108f524e6a57aad1b Merge branch 'rs/t4014-git-version-string-fix' into jch
27e4a887027023377e9d2af11f6f82593d994416 ### match next
06d1463b7ef857c7d49370a5938954eb53e084c0 Merge branch 'rs/macos-iconv-workaround' into jch
dcdcd04dd3233fca9d8fdbe074ce5f53873179e7 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
8f3bde99a62c665103ebc6f153f7e510e9b6a4df Merge branch 'ar/submodule-gitdir-tweak' into jch
62b533d3a84e7602eaef8407327c400d13ad3f36 Merge branch 'ar/run-command-hook' into jch
8ad7cb351f5379987daef6d6534b8dc1df987a00 Merge branch 'jc/submodule-add' into jch
61390aff9ca288f7e9cee6890d4ca9cdb844cbe7 Merge branch 'wm/complete-git-short-opts' into jch
7949e96c4b6a25a441c5ee806658545d11a2f0d9 Merge branch 'kn/ref-location' into jch
7518d2b13b8582e4d5c1152ee05f7cf1821eaaed Merge branch 'tc/last-modified-options-cleanup' into jch
3697a5400bba300e2f69aa9832c8c0808e163a40 Merge branch 'jk/parse-int' into jch
b805f31c04dbe2b6864a69f2aa2bbce6e8825c2c Merge branch 'ps/odb-misc-fixes' into jch
3347cb0fc4954c6d5a038bc3cba62b57d91b8b54 Merge branch 'yc/histogram-hunk-shift-fix' into jch
1fb1745194da91fb7e161470889fdc71eb749819 Merge branch 'jc/completion-no-single-letter-options' into jch
eb776516a6b5afa4d0e7a1a653510ede684cfcc0 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
76e082525336a956d02847674a9b205188d1871d Merge branch 'sb/doc-update-ref-markup-fix' into jch
181033f3209d7510cb65a7e2e2cb7f2469989373 Merge branch 'jc/c99-fam' into jch
63a1d847e707291dd1075ffa0793f82c779573da Merge branch 'tc/memzero-array' into jch
c8a1f05c3a4db3f0237a67f48dda07bcd97da634 Merge branch 'ps/clar-integers' into seen
04e64112ee4cb07d459c6d5ebc289535eed5a525 Merge branch 'tb/incremental-midx-part-3.2' into seen
25f990b4b77151180af05afc0a432aadca1455da Merge branch 'ps/history' into seen
e2b9c8ed9cb180b6236783f4735fedececeb2384 Merge branch 'jc/exclude-with-gitignore' into seen
186a2c0b083f7231979474cfa77ec195b8ac75e5 Merge branch 'ms/doc-worktree-side-by-side' into seen
24f79496479801e71e06a3dca16b24b7b13a372a Merge branch 'lc/rebase-trailer' into seen
0d5397b65b8c2f441220d331087b59d793607777 Merge branch 'pw/replay-drop-empty' into seen
ab10c722b4a772f68c242b338724a496a7132d84 Merge branch 'je/doc-reset' into seen
9c93da1bcb720b9856e4ee9cee7c0305633d84e7 Merge branch 'dw/config-global-list' into seen
a45267abdf409140b521790af57b7dd234960a3e Merge branch 'js/test-symlink-windows' into seen
009699fc5ccd0a7834ea7703a551f889381b3c75 Merge branch 'sp/shallow-time-boundary' into seen
16c01b9988e859cc9019d40f04cf2c527bb928c7 Merge branch 'ap/packfile-promisor-object-optim' into seen
e6e07dc9b102fb29346cd039c7c478f58a041df3 Merge branch 'lo/repo-info-keys' into seen
e5b0591f95917e6f9972dadff1b7a3c7f2a1f156 Merge branch 'jt/repo-struct-more-objinfo' into seen
e791f51a05964aa3857eea3c4cb540c15b5edd5b Merge branch 'jc/memzero-array' into seen
7175ac2c78a15adcfa25c50cedc1ccdf5370e5ce ### CI
91d2dff55db90e07a0fe1bff9cfa5b8c97353337 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6182949722237610489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275be2127f70-226bd46eb84b.txt

5cd87167bdca9597e067cf884fbc03a7cc5f17ef amlog
6285e24e01e5ab66f8251f3b17b56aa71c55cb97 Notes added by 'git notes add'
104f8ebcec7c4c5084c7365571f439660d48ed8e Notes added by 'git notes add'
7062b35860c890ebe9cae1fc6a26a1086e9e3f91 Notes added by 'git notes add'
fc663cd63cb0ddafdbeb873b333b242f2a38278b Notes added by 'git notes add'
1a1137625ae6724619d260d2eeed02c6689a807e Notes added by 'git notes add'
12c1cde7e6ecb668ea5e24d65582e20a82185fc5 Notes added by 'git notes add'
2249163264df906ddd1df498c47749d2e81e775a Notes added by 'git notes add'
2eb10f17f9b034d4218fc074f8a179163b2feab8 Notes added by 'git notes add'
ab7c65c1e05d10aa73fae172316f1305a9973236 Notes added by 'git notes add'
5009adaf11da3d7c1a4e1e5dd80bbb16878d41d2 Notes added by 'git notes add'
a6e5266569fa7aaa37dd75846d1f64dc060bff64 Notes added by 'git notes add'
be317074903a81550485cc4c61880c753ebe2970 Notes added by 'git notes add'
fe03e49952e622fe2a32ccda4938e20a85c31763 Notes added by 'git notes add'
115fb37961927d0da570757afa0a462a831d6309 Notes added by 'git notes add'
a7364acb28847e0203923203ff9583b3f8d07f2a Notes added by 'git notes add'
226bd46eb84b92ac70eb743e5b8f1beb89d0bf95 Notes added by 'git notes add'

--===============6182949722237610489==--
