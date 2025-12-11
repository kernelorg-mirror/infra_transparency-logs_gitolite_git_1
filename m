Content-Type: multipart/mixed; boundary="===============2748345493049493504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Dec 2025 06:11:05 -0000
Message-Id: <176543346561.2783767.6333978784509784837@gitolite.kernel.org>

--===============2748345493049493504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2db99453acce623a686c3054b53e51ca0b110fce
    new: a0bdfe7b61c3467e781203c0aab2800a482d5362
    log: revlist-2db99453acce-a0bdfe7b61c3.txt
  - ref: refs/notes/amlog
    old: af1fa0aa2224e3920313ce712f36e19cf4585ef2
    new: 0cb3d1e0f1c35f4d302a668d168341b10130c45b
    log: |
         b7a4ba7b25392d12c8d40834de7b89944789b2b7 amlog
         4a28c500f2f86fa9d05e82eceaf7f7349dd10652 Notes added by 'git notes copy'
         0cb3d1e0f1c35f4d302a668d168341b10130c45b Notes added by 'git notes copy'
         

--===============2748345493049493504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db99453acce-a0bdfe7b61c3.txt

665d19ec7bcc2d578e2fa2701f7399a6a965b086 midx: fix `BUG()` when getting preferred pack without a reverse index
b3bab9d2729fde1f52c407447711c34a75c5c377 midx-write: extract function to test whether MIDX needs updating
6ce9d558ced275a707393d044e5b0035412f8360 midx-write: skip rewriting MIDX with `--stdin-packs` unless needed
de832de0c68a35c4bd942af841f1a03e1706f449 odb: refactor parsing of alternates to be self-contained
eb1d38001ac7ec9f92e904ed0dac12944ee36370 odb: resolve relative alternative paths when parsing
850e81ef7a9ee2c8ca9010df5f3a661c58c8aeed odb: move computation of normalized objdir into `alt_odb_usable()`
459c86b5820757a8b80a3af2faf5e0e9767a1d2f odb: adapt `odb_add_to_alternates_file()` to call `odb_add_source()`
d1b3ce68aca6ed60f9b9cdc1212506ff3ed66c36 odb: remove mutual recursion when parsing alternates
87f7e49c704c37f1cba217202154e8ecade33c37 odb: drop forward declaration of `read_info_alternates()`
867076dcba8b8199941312f370f292d5b9fc489a odb: read alternates via sources
a9e4ce79e7d2f795d9bb63f2145049b6d8f9d5ed odb: write alternates via sources
b890a02cd50b912a8933bafbb9f0dc503791bf6e Merge branch 'tc/last-modified-active-paths-optimization' into jch
ee25bb52c1a3c6d04b68e75baa4f44f192c11f19 Merge branch 'rs/diff-index-find-copies-harder-optim' into jch
b61aed6781cf4465e3b79c8851f494551ec5ceda Merge branch 'js/last-modified-with-sparse-checkouts' into jch
ae9f22150e515a6bd2eb33560eebb16310443924 Merge branch 'tc/meson-cross-compile-fix' into jch
1858ddc164d192545ceebba00790daae66c598e9 Merge branch 'je/doc-pull' into jch
31f9632e43b0cfd77e8e304bf9f9571a26f5537e Merge branch 'kh/advise-w-git-help-in-branch' into jch
8e4dbe83877b9a20e7a9069795d965d321b1e4a6 Merge branch 'lo/repo-struct-z' into jch
7154fa9cc630874fcf01b7f9fa19277e3833d580 Merge branch 'je/doc-data-model' into jch
7453ea93673902214e02292d4c0990f81c3ea2c8 Merge branch 'ps/object-read-stream' into jch
4b902243e2124a11b74f10f98c8ee5a8efde8928 Merge branch 'gf/win32-pthread-cond-init' into jch
b4d40afdb85c709e68bdc7b5befd548530acd052 Merge branch 'rs/ban-mktemp' into jch
adc4447395c70bd0cc9695c3611e55dad8349e3b Merge branch 'jc/capability-leak' into jch
374dd02483dc3b62fab3a7de6d93fcfcbdc577a3 Merge branch 'kh/doc-pre-commit-fix' into jch
13caf047a562ab030bd952ec1d8522d39e0079d2 Merge branch 'mh/doc-config-gui-gcwarning' into jch
456d08c2a5bb12a2b33e016510782cad62a5e881 Merge branch 'kh/doc-send-email-paragraph-fix' into jch
fb619f5885a4866258686ae377f46031d07b2153 ### match next
2542d2005d24ad40a6f01270738b65221803a3a8 Merge branch 'kh/doc-replay-updates' into jch
f943a26725d3c5cc3f511827a77d3623a950864f Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
c54e620559c6b49a0f3ebb89fb3b770855b37bda Merge branch 'ar/submodule-gitdir-tweak' into jch
2f013e958f6b9ebff0e2de443e58ce57e36578d0 Merge branch 'ar/run-command-hook' into jch
be0841be93aea0f31390bf46076a812834f1de22 Merge branch 'jc/submodule-add' into jch
100a40f02184f7ac84d848d49ad3a069d54445c2 Merge branch 'wm/complete-git-short-opts' into jch
f1712ce2b3dd997de01b182bf8f4e7a27cea39ad Merge branch 'kn/ref-location' into jch
09eb711ef4de06fd11940101e6fd4a4903cc1a44 Merge branch 'tc/last-modified-options-cleanup' into jch
23c2fc46918ddd5ff019eda452041ad0a72659a9 Merge branch 'jk/parse-int' into jch
7212a99dd0947777366721ea762254f9f9850283 Merge branch 'ds/doc-scalar-config' into jch
fd961f3edcb0d1297fe6fe5d6e985f6f8cd016ca Merge branch 'ps/odb-misc-fixes' into jch
0e463b38b8002ddd76da287d1474eeb07e60dd17 Merge branch 'yc/histogram-hunk-shift-fix' into jch
c53c9aad3b0f9b81ee2dc0205be92b0548435b4d Merge branch 'jc/completion-no-single-letter-options' into jch
31c0606e2b6b8f768aed294232e7f0dc4ddbfc24 Merge branch 'ps/odb-alternates-object-sources' into jch
a93ca29f3f3b4ea238ff4420b3f458e4c418addf Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
78111dc425a336d8beb0d3fec0180ad5023cec1f Merge branch 'sb/doc-update-ref-markup-fix' into jch
a92df5a0de1fc804f8c6917b2c95aa332cd1e8b5 Merge branch 'lo/repo-struct-z' into lo/repo-info-keys
240208233c496ef6013cc8aafd3db8c041cfa75d repo: add a default output format to enum output_format
ac3e74d2b727e22052bc0d6eacf731403e5ec0cb repo: add new flag --keys to git-repo-info
1724fb438ad388f9077ee8501966974a00adc057 Merge branch 'ps/clar-integers' into seen
d59803cbd320231fd778ffee3e75251f973e0e93 Merge branch 'tb/incremental-midx-part-3.2' into seen
0d131cb15861f32b407e863e2443bb28723ee425 Merge branch 'ps/history' into seen
0b04986f7fb9f8a017913de9a96d671cea45ecff Merge branch 'jc/exclude-with-gitignore' into seen
42912c01b6c11668cf08b061ecafd41f931cb570 Merge branch 'ms/doc-worktree-side-by-side' into seen
e82574aa660c42d9c73234d813e4c1aa2b4b2161 Merge branch 'lc/rebase-trailer' into seen
9e9829cf9c6e26fe4d9147b4c97897ba911a6031 Merge branch 'pw/replay-drop-empty' into seen
728404591a8e8924e8019a727941888bc5dd83a7 Merge branch 'je/doc-reset' into seen
02f6c1f533e9b31c890bf564c27f599a78700b93 Merge branch 'dw/config-global-list' into seen
f6672bbf96fe9d24b6ad958641de596d496b8301 Merge branch 'js/test-symlink-windows' into seen
1ba7d4bdfdbcb61c46b05e7e76744ee3aafbf5fb Merge branch 'sp/shallow-time-boundary' into seen
61c5716c5b2aed597dcb8aeb069129826ea0476e Merge branch 'ap/packfile-promisor-object-optim' into seen
21e5c5ad9a74f04ee634a791f26ac04599e243d2 Merge branch 'lo/repo-info-keys' into seen
34d13ac442d9cc9893cdcd353986e21fb58abb43 Merge branch 'jt/repo-struct-more-objinfo' into seen
7fed1eb1cf8e13103705b6d52587374d57735d3b ### CI
a0bdfe7b61c3467e781203c0aab2800a482d5362 Merge branch 'bc/sha1-256-interop-02' into seen

--===============2748345493049493504==--
