Content-Type: multipart/mixed; boundary="===============3890764741912758484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Mar 2025 00:22:31 -0000
Message-Id: <174225735160.3419764.17079143848601577247@gitolite.kernel.org>

--===============3890764741912758484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4aba7f185d944cdaa88b96a1f647eafd282b669b
    new: 9f4d1feab6745e88a0c6a50ac24ccfc5196e90e9
    log: revlist-4aba7f185d94-9f4d1feab674.txt
  - ref: refs/notes/amlog
    old: 45370c4ed47156fd851bba6af6f18eb4c0e8aaf7
    new: a70b42a0655581664344f1eeed843c1bc5fed38c
    log: revlist-45370c4ed471-a70b42a06555.txt

--===============3890764741912758484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aba7f185d94-9f4d1feab674.txt

554051d6917cf87aa00152290c644cf76e0e3c3c diffcore-rename: fix BUG when break detection and --follow used together
30847adee32d2e58e22a4235a7625dbae504cec3 completion: take into account the formatting backticks for options
a9d528b1c8f64f20830d59665abc080d3cbf7a6b doc: apply new format to git-branch man page
7ba4aea8eb8580937864001d00bd4802fb2d8b2b doc: restore: remove note on --patch w/ pathspecs
4e5821a689813b7ddf40623739a8d16314925334 doc: add missing commit C to the graph for --ancestry-path=H D..M
7c8cd9c1587d180e2d4aa6d0520c0a8ea1a551e6 meson: fix perl detection when docs are enabled, but perl bindings aren't
e40eefba02d684253bc5102eaa921db7ddd21128 stash: remove merge-recursive.h include
9c69ad275e52777e7217d9854c610dc1aad222cc t6423: fix a comment that accidentally reversed two commits
a373f93370a9c8980f02d24ab06a333cec67f89b t7615: be more explicit about diff algorithm used
5692a46b098adf172c641c02f920589fc33d01a4 merge-ort: fix accidental strset<->strintmap
a18c18b470f108c70717ed22c0ab5b892c6d3683 merge-ort: remove extraneous word in comment
7e1bec1eddff2f0b0cb577881921c18a9bc31650 run-command: use errno to check for sigfillset() error
56f1a5104f618cd5272abb4bad91ccb1d1abb79e git-compat-util: add NOT_CONSTANT macro and use it in atfork_prepare()
779b1f151ee3d39459bfdde066018e27811346d1 config.mak.dev: enable -Wunreachable-code
52f2dfb08413d8be6ecbe86271dfe92e33cb67a2 reflog: improve error for when reflog is not found
d1270689a11e1e0dcf19d0257ce773a1d63d02d8 reflog: implement subcommand to drop reflogs
77f32ba4302881be3ac5efab76802e5fbfead49d Merge branch 'tb/multi-cruft-pack-refresh-fix' into tb/combine-cruft-below-size
1143cf4dedb054bd3ab20634e9d4934dc870fd71 t/t5329-pack-objects-cruft.sh: evict 'repack'-related tests
80891dd47d04eba82fcc42c8314d3855ca4f89ec t/t7704-repack-cruft.sh: clarify wording in --max-cruft-size tests
a9dc7320d54e2b894d023b1c6d65c4f8e6ce89d8 t/t7704-repack-cruft.sh: consolidate `write_blob()`
c818dac48c0f0209b00a810139a8f24eb203dffb repack: avoid combining cruft packs with `--max-cruft-size`
51565ad6a7eb7a8e6ee76e663622e458a20b37fc repack: begin combining cruft packs with `--combine-cruft-below-size`
b4e58f3d1f090fbf1d8d9e177cdbacfbbae6c002 Merge branch 'jt/diff-pairs' into jch
527830ac70612825ae3a6c36c2531f414d1258f4 Merge branch 'sj/ref-consistency-checks-more' into jch
cc1a9b3ced6c8b0ba618370f135b0c6a5ec211cc Merge branch 'tb/refs-exclude-fixes' into jch
fe109196181f33ea2656032badf2fa157fd19af0 Merge branch 'ua/some-builtins-wo-the-repository' into jch
bf81c71a5b6eff0b4f57b56e9b57c2795cfa48df Merge branch 'en/merge-process-renames-crash-fix' into jch
f3aaed7b01b7a76683cb213f417f4f255df1203e Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
82d9681f71383cd47d90768c3f59c3cf4b7e110d ### match next
e3e62450ca1a7bf8b83a200e14988158c73fb27c Merge branch 'cc/signed-fast-export-import' into jch
27461b0b3bf5bbcf44e084d39509213a8ae3f7df Merge branch 'ps/refname-avail-check-optim' into jch
7ee7dddcce9609d5dbb11283535451a656db5a77 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
a2121d1d72ac24604309077307650b354bdd7fa5 Merge branch 'ab/decorate-code-cleanup' into jch
e537f7a0a81c5cb3d3cef9cad2a28e2f5331b3d8 Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
59f16cd525df59075c244f7a22fcb1fbd005f12c Merge branch 'ps/ci-meson-check-build-docs' into jch
2a739ab3fd4e35424ba8a09bf53eb0e9cce277e3 Merge branch 'jc/ci-meson-check-build-docs-fix' into jch
ef1d4b61b7cb280cbaca44da11fbb0361c3fb576 Merge branch 'ps/meson-with-breaking-changes' into jch
2278c08e6821a4824aaf70ff57b9a7d86ce99974 Merge branch 'am/dir-dedup-decl-of-repository' into jch
d3e88ac5bd064c76d0c8c1aab4e6c9f33b4bf5eb Merge branch 'jc/name-rev-stdin' into jch
c0b0caaefdea9b22868ea560cca082eeb54506db ###
476a8bf3218dc873d806679e8d66024fe6056db5 Merge branch 'ej/cat-file-remote-object-info' into jch
17f7f1df67c6797ffb9067c31a515d18a7ef81b8 Merge branch 'ps/reftable-sans-compat-util' into jch
2f70663b21e9183691819d40b30e0506e7afa312 Merge branch 'ps/reftable-windows-unlink-fix' into jch
343884f1d2c038b6ef8eff2b903b74307cbf3f48 Merge branch 'jk/zlib-inflate-fixes' into jch
4f451e45c9bc84e9e871554c5821b81acbd2c33e Merge branch 'md/t1403-path-is-file' into jch
4d7b6631efa5989c7aad8b743d924f8d67b54347 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
fda939caa0d2a40424455966b36636e76c59434a Merge branch 'ps/maintenance-reflog-expire' into jch
f940a3192ad70ca277816c1a04d3458aaf3f8322 Merge branch 'dm/completion-remote-names-fix' into jch
9ca4b2a4a18cb4da2100fa01814ce89d98745703 Merge branch 'ps/object-wo-the-repository' into jch
92cce44ad7018df3d7337aeca82aecec4e4d72bf Merge branch 'kn/reflog-drop' into jch
f54c644145181c3d2350730414610f00b34f622c Merge branch 'cc/lop-remote' into jch
f07d7ae7baa0dae6a680016fc809be338f950a21 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
1326eb2dd40f898b5e60282a4eceb6a38eb31eab Merge branch 'ds/path-walk-2' into jch
a0915800ffd5a583f60018ccf1c10eec492f07cc Merge branch 'en/diff-rename-follow-fix' into jch
478aee2c08348ee527f3ffc4340ecc2e64d813b4 Merge branch 'ps/mingw-creat-excl-fix' into jch
d16b2ba2c0a7d19c5cac7e46825dd75cf4dbf69d Merge branch 'sj/meson-test-environ-fix' into jch
9635962cfd3d2901f6c90f4711a72edf0a7e8918 Merge branch 'jk/use-wunreachable-code-for-devs' into jch
78cadc75c756d8491f638596bbf0931a80898d49 Merge branch 'rs/xdiff-context-length-fix' into jch
d1e05b7e3c500dbf5466d2e277422cd583ecd30f Merge branch 'en/random-cleanups' into jch
8c7c10d61831ccb286e78bbeafdfb7cbdc16e35a Merge branch 'es/meson-building-docs-requires-perl' into jch
30afefa9bf826bce2a7d544483963724335b0526 Merge branch 'hj/doc-rev-list-ancestry-fix' into jch
30423c7accb6af03229e6147b568563bb5dacd86 Merge branch 'ja/doc-branch-markup' into jch
777a5e2311ce24a2ccb9d1b4da2ce36f7d218a8e Merge branch 'tb/combine-cruft-below-size' into jch
29ade02974a5fd3aff4098725e42d9456d24cece Merge branch 'tb/incremental-midx-part-2' into seen
c6232371167bf8da7cb08984c4d7605001ec98ee Merge branch 'jt/rev-list-z' into seen
8270b3c79d1a735fdec6209e96f91d815fb03cb6 Merge branch 'jc/doc-attr-tree' into seen
93d86cf847e2d455108605176f3961d8829342a1 Merge branch 'ib/diff-S-G-with-longhand' into seen
9f4d1feab6745e88a0c6a50ac24ccfc5196e90e9 Merge branch 'aj/doc-restore-p-update' into seen

--===============3890764741912758484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45370c4ed471-a70b42a06555.txt

5de6e6905e57945e64025c79c37cae5bcdbbd82a amlog
7b73ef6bd2d98f7e0a14d958a94a6df454c2dfb8 Notes added by 'git notes add'
be5b49aa63c3176c923a1c4e2e15ac47ffe3f13b Notes added by 'git notes add'
7379a73ea789b42831d9b81f5226d11ddf5849d8 Notes added by 'git notes add'
9afe7d77a1e90b7aeab657ede916a248a9738f2c Notes added by 'git commit --amend'
3efa21038902e2965f56eb9db07b3f58b58b9739 Notes added by 'git notes add'
84d384149ad51166e416185fae95452dd6ee4eab Notes added by 'git notes add'
195346a68518793a998d478352eae0d9a88d1e83 Notes added by 'git notes add'
2d287d66c041facfa0a4dd78e54762f955feae82 Notes added by 'git notes add'
e60ddf539d47c79a24ff9bf4aa4704ef8b785f75 Notes added by 'git notes add'
0c147665379eeef121af193b30a301b6e7be683e Notes added by 'git notes add'
8936e14d72fce8889d7301f6394804a999236a96 Notes added by 'git notes add'
50f21208ef3c8931cfa3d4da184556d7f2377e32 Notes added by 'git commit --amend'
5bd20d8d639f3df8a98a2da0379ef49c56d67012 Notes added by 'git notes copy'
4e3f3fb6b539b8feda4a415f3869802aebf707c9 Notes added by 'git notes add'
c0ba024b0e0bb53ae49b36566dd20b9d0b37d5c6 Notes added by 'git notes add'
dc73cabf718d0e0bd815d5474752735bf2443b99 Notes added by 'git notes add'
caa9cfcbde914617d1fc2ecf11a27ec17d28526f Notes added by 'git notes add'
29775b9cf90f3728d04c299a12eefd5ed9a9a710 Notes added by 'git notes add'
a20205849cedbca4162e3110bc58d8f0f79fbb74 Notes added by 'git notes add'
49b138c5ef0fac2fc1318092aeaff1d0aa55e250 Notes added by 'git notes add'
b7936adef0f6e4d1fe5965afdd81ca6ce278011b Notes added by 'git notes add'
def8e38ce3570c153b2774f7bc567c285133c5b4 Notes added by 'git notes add'
485061b861c21609071e44eda538450b90cd18a1 Notes added by 'git notes add'
469001d7be47c85de7ea272c644eecfe33a115d1 Notes added by 'git notes add'
a70b42a0655581664344f1eeed843c1bc5fed38c Notes added by 'git notes add'

--===============3890764741912758484==--
