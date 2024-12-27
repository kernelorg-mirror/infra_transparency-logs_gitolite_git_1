Content-Type: multipart/mixed; boundary="===============2059852266848373403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Dec 2024 17:30:31 -0000
Message-Id: <173532063145.3868268.13358762188846715911@gitolite.kernel.org>

--===============2059852266848373403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6a9cf80297809d83f99e7919229d698e12168d44
    new: fd463686d6f6256b4dedf8149a8078ee316b7c58
    log: revlist-6a9cf8029780-fd463686d6f6.txt
  - ref: refs/notes/amlog
    old: dd7d41e620d70c2681ea178e363182d5c435ddbe
    new: 1fff1962580f6ed0d701f457a5ab8adf39889fba
    log: revlist-dd7d41e620d7-1fff1962580f.txt

--===============2059852266848373403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9cf8029780-fd463686d6f6.txt

44945dfe867e56aab1685a0f371665273291a2af prio-queue: fix type of `insertion_ctr`
95c09e4d07492fa9e4ad951a268b4ea6bae69038 commit-reach: fix index used to loop through unsigned integer
04aeeeaab1f02213703c4e1997b2c2f1ca0f8f96 commit-reach: fix type of `min_commit_date`
45843d8f4eb2bbfc73cc361ba9d612d088dc8a4f commit-reach: use `size_t` to track indices in `remove_redundant()`
85ee0680e2d5d667919e06394ca7622f09652310 commit-reach: use `size_t` to track indices in `get_reachable_subset()`
0905ed201a87bc97dc4d47c0cb8fd65316f33269 builtin/log: use `size_t` to track indices
1ab5948141e62b52bcb812b04a901b3efaf1b578 builtin/log: fix remaining -Wsign-compare warnings
455ac07021d4feede4f5b7e39bf00dc186ce3c09 shallow: fix -Wsign-compare warnings
5e7fe8a7b89a07d8c3ab298ac69bc33f6ba88b47 commit-reach: use `size_t` to track indices when computing merge bases
cef3d4a89f8d21fae6669822cbb540927020d93b t7611: replace test -f with test_path_is* helpers
cfa1f2ae96f4c6bcc0d3acdbd9a2734a8f33a351 GIT-BUILD-OPTIONS: sort variables alphabetically
cbcc2f79117ded0161b012dc5107f181b5d87b09 GIT-BUILD-OPTIONS: wire up NO_GITWEB option
d963ac98ec94fd2003722a794f0168a70ea1b815 meson: enable auto-discovered "gitweb"
d838d821c9687a789673b2ac9dff707fdc599e1e meson: wire up support for AsciiDoctor
2a8bd34c5576e02fed38d85dc5c90ffb9d4ecfb3 meson: properly wire up dependencies for our docs
b88540045c3d70dbf4138c8f32209fea32e40d90 meson: fix generation of merge tools
0696ebe9ce533cf3c839c9eb2bd2331c8fa0f014 meson: generate HTML pages for all man page categories
851ecc4290cbdb57f36f10b77da9c1ae13c10469 Documentation: inline user-manual.conf
ae0b33939d233fa340f1ebb768588dc46a128e4c meson: generate user manual
88e08b92e9a55fa453d44b26061a6a67a7eefafc Documentation: refactor "api-index.sh" for out-of-tree builds
8922506cb2c34527f8b2321b4f7a4b454a325a07 Documentation: refactor "howto-index.sh" for out-of-tree builds
bcf7edee09e8f9c1779fafa953832f63e9a23545 meson: generate articles
7a3136e5c713c4a5ed2af51ccb8abb5cfa3d98bf meson: install static files for HTML documentation
d8af27d309c3637d05bd6b4957b3667c04dc861e t/Makefile: make "check-meson" work with Dash
5419445b4d19b0979b14f239fe2362210174f613 Documentation: wire up sanity checks for Meson
232fee06854c1b1c39dad9fb67ba9005ce11f7b1 Merge branch 're/submodule-parse-opt' into jch
0ba3214959616ca8a2706097ce377d73b978aa8b Merge branch 'as/gitk-git-gui-repo-update' into jch
5470b64112890a6da24b13cc4e771a6b8de0374c ### match next
4b58adcc98de38cb20c42b0fc5e64d664c26e953 Merge branch 'ps/build-meson-html' into jch
0bb82761a226ebdd3cb8d3b61268f0a6475c256f Merge branch 'ds/path-walk-1' into jch
8cf5f28d3a4e34f268d10e73e1679601fdb2fa28 Merge branch 'ej/cat-file-remote-object-info' into jch
552d3346661597299b1755814c9c1cf6b227b57e Merge branch 'tb/incremental-midx-part-2' into jch
ee23fe0caeb537364d67bbf8c5670703171088b6 Merge branch 'tb/unsafe-hash-test' into jch
9cc6d346d5033c527ee6bb5dcbfc13631930ac6c Merge branch 'ds/name-hash-tweaks' into jch
a89b5abb1c8b46be1833de537daa8799930035fc Merge branch 'ds/backfill' into jch
d883fc401ecf4840b6c84e7ff4b8a28ef63b9c62 Merge branch 'ps/3.0-remote-deprecation' into jch
6dbd61c9f6e7f5e6e84e3b2bb3ffd96858d92879 Merge branch 'ps/the-repository' into jch
03e08c75b08461994eadd54137e43cd7952c4107 Merge branch 'jc/show-index-h-update' into jch
780ce84c58dd373ca12dce4bac373cc6fc45b3ba Merge branch 'rs/reftable-realloc-errors' into jch
4b779cad10142dd51b2f2a11c68b53b661e590f7 Merge branch 'js/libgit-rust' into seen
6e9342094c9479ed351429d63e5c074ce7a1e950 Merge branch 'y5/diff-pager' into seen
ec7e89487aa81e5bde3cb5c8b12c2edb26dd7b8d Merge branch 'km/config-remote-by-name' into seen
cc41756e3485123a7465c5b79eec4f66edb6c619 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
b7958337a5c0092588ab35c96d635c0c48d801fb Merge branch 'jc/doc-attr-tree' into seen
d2a8183a800ee23d2191bca09368c45273cd0b2e Merge branch 'ps/meson-test-wo-gitweb' into seen
06853ce74356397964e6e8ffc72f190710dde350 Merge branch 'ms/t7611-test-path-is-file' into seen
5c103c1fdec5adfc647c4233ef91726a2aeb1d53 Merge branch 'ps/more-sign-compare' into seen
fd463686d6f6256b4dedf8149a8078ee316b7c58 Merge branch 'sk/strlen-returns-size_t' into seen

--===============2059852266848373403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7d41e620d7-1fff1962580f.txt

1f40cfb1bdb94fe12ba6a45dcccc92822fb69052 Notes added by 'git notes add'
512630402ac9d5aad30b1b3ed33548f45e988158 Notes added by 'git notes add'
fd230b51aeed155211458c724ca727505dde808f Notes added by 'git notes add'
5220931a732036cf38e0b427b799c0dd358ac27f Notes added by 'git notes add'
d7605de670597016550518b37412e2be49f28994 Notes added by 'git notes add'
5b9b461dfdfae96546ce1515123382efa413e38f Notes added by 'git notes add'
1bb6d5de96cd137b920ed87a51b557d98b3c2378 Notes added by 'git notes add'
1d76c63082a44c5e303415ce3bc3a9083a514536 Notes added by 'git notes add'
7f6ce498832efac936b38ab3b52979401393fbb4 Notes added by 'git notes add'
4b91d583052ea2f8be95ef9176ea8cd48d2ef6da Notes added by 'git notes add'
8416efab4494d372ed2bb696143cf2dad8dc774e Notes added by 'git commit --amend'
866ead505e4cd7b3f6e5f3a6e205c4c4928dc414 Notes added by 'git notes add'
3022f824eb33a792d6adcca8ca184d60848dd104 Notes added by 'git notes add'
e4995ce60b0c920b8d6db4739d58466637ddadf3 Notes added by 'git notes add'
be72904c73248f8b75947c1ba7b6981e28a76abd Notes added by 'git notes add'
c967517580c4284d8394df285af9e926aa144bdf Notes added by 'git notes add'
7eca952d55bf6ea3766a66c0e676544ade020494 Notes added by 'git notes add'
094767acaef3e2f2366662d60b048ad018bf3269 Notes added by 'git notes add'
0f1e2744828374ff401518b4128bdd806c81f422 Notes added by 'git notes add'
8c67808094f7ac278465f4204baff30136d1bc89 Notes added by 'git notes add'
5d0383280f779634832a24f86a346819bd01844c Notes added by 'git notes add'
59b6d4e26185b66fed23b10e857d551e5fb16163 Notes added by 'git notes add'
3124bfddd4abc950a6e6a26b853999040cc98280 Notes added by 'git notes add'
91e5ea5a7c8e06fcc526d72933e1eb11ff9c03ab Notes added by 'git notes add'
0c75bf473dc5c35cf8bd10dd04e800060d90ba3e Notes added by 'git notes add'
1fff1962580f6ed0d701f457a5ab8adf39889fba Notes added by 'git notes add'

--===============2059852266848373403==--
