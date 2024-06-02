Content-Type: multipart/mixed; boundary="===============2514642237269406948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 02 Jun 2024 01:26:35 -0000
Message-Id: <171729159514.2430.28123097291935579@gitolite.kernel.org>

--===============2514642237269406948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c3ebe91b40c23a1b70dba36383a23016711d8bc0
    new: 9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14
    log: |
         7482bc956c6d7c77194d7beaae856961f6d23153 Merge branch 'jc/git-gui-maintainer-update' into maint-2.45
         0d7b7484c9b3e110587e9bdc942d0bff6a925c25 Merge branch 'jc/test-workaround-broken-mv' into maint-2.45
         1b2e9068f82beea34e11f4183f13e5c0b7917f01 Merge branch 'ps/ci-python-2-deprecation' into maint-2.45
         1258fc2b08543bac83aea5ad856b4a64348c3c79 Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
         73049492d5414376d3f0d788043218059e87f027 Merge branch 'jc/compat-regex-calloc-fix' into maint-2.45
         2e416ef0668b707aa59ab48df305093e73565645 Merge branch 'jc/doc-manpages-l10n' into maint-2.45
         104cf1422c69ddfed24a50e220d61bca63567be8 Merge branch 'jt/doc-submitting-rerolled-series' into maint-2.45
         6e90e88de975fe823f359cebf6d1ff9fe8f238c9 Merge branch 'ma/win32-unix-domain-socket' into maint-2.45
         8211adfaba0d7ef6891abe17dc6f362b3379c35c Merge branch 'jk/ci-macos-gcc13-fix' into maint-2.45
         715ae273822aeba4cbc5c09803d1187acdf2ed86 Post 2.45.2 updates
         9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14 Sync with 'maint'
         
  - ref: refs/heads/maint
    old: bea9ecd24b0c3bf06cab4a851694fe09e7e51408
    new: 715ae273822aeba4cbc5c09803d1187acdf2ed86
    log: revlist-bea9ecd24b0c-715ae273822a.txt
  - ref: refs/heads/master
    old: c3ebe91b40c23a1b70dba36383a23016711d8bc0
    new: 9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14
    log: |
         7482bc956c6d7c77194d7beaae856961f6d23153 Merge branch 'jc/git-gui-maintainer-update' into maint-2.45
         0d7b7484c9b3e110587e9bdc942d0bff6a925c25 Merge branch 'jc/test-workaround-broken-mv' into maint-2.45
         1b2e9068f82beea34e11f4183f13e5c0b7917f01 Merge branch 'ps/ci-python-2-deprecation' into maint-2.45
         1258fc2b08543bac83aea5ad856b4a64348c3c79 Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
         73049492d5414376d3f0d788043218059e87f027 Merge branch 'jc/compat-regex-calloc-fix' into maint-2.45
         2e416ef0668b707aa59ab48df305093e73565645 Merge branch 'jc/doc-manpages-l10n' into maint-2.45
         104cf1422c69ddfed24a50e220d61bca63567be8 Merge branch 'jt/doc-submitting-rerolled-series' into maint-2.45
         6e90e88de975fe823f359cebf6d1ff9fe8f238c9 Merge branch 'ma/win32-unix-domain-socket' into maint-2.45
         8211adfaba0d7ef6891abe17dc6f362b3379c35c Merge branch 'jk/ci-macos-gcc13-fix' into maint-2.45
         715ae273822aeba4cbc5c09803d1187acdf2ed86 Post 2.45.2 updates
         9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14 Sync with 'maint'
         
  - ref: refs/heads/next
    old: da0bf45e8d232f355eab0c95d0ef9b2800b9f2a8
    new: 8ba6d20d63a5e76ff214ab155c3a477367997ddc
    log: revlist-da0bf45e8d23-8ba6d20d63a5.txt
  - ref: refs/heads/seen
    old: 5fc861cf712b205684b78407c29e86aa9b0c5ed5
    new: 307e64d504de7e3dafc2c2a14db7d9adaf869a97
    log: revlist-5fc861cf712b-307e64d504de.txt

--===============2514642237269406948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea9ecd24b0c-715ae273822a.txt

4cf6e7bf5e3e81bb7bda7cc22eb29961743b81b9 doc: clarify practices for submitting updated patch versions
861dc19ba852cf668b40d0ef601b44c7c03853a1 t/lib-chunk: work around broken "mv" on some vintage of macOS
395c130fd80f22e213d6dd56c2b14fa653d5ffda win32: fix building with NO_UNIX_SOCKETS
51441e6460b505c07b4a8a6deeaa7de4bf6e8e33 stop using HEAD for attributes in bare repository by default
5ca0c455f1d020156dc352a209fb1a3a6e548e3d ci: fix Python dependency on Ubuntu 24.04
9d4453e8d6f304fa1addee1ffe547852866191ac ci: drop mention of BREW_INSTALL_PACKAGES variable
11c7001e3d37a64a0eacfc314d9609d37f33b9f4 ci: avoid bare "gcc" for osx-gcc job
7df2405b38ebd91b9b542167829883ddd6c02295 ci: stop installing "gcc-13" for osx-gcc
e18ad8eb26bfbb49e2a3ba76f080f39e043e16b7 SubmittingPatches: welcome the new maintainer of git-gui part
f01301aabe1771473b7c97fec72a566963c5fe34 compat/regex: fix argument order to calloc(3)
558a5b8cd0f855a0f1bcf112a3c9339775ce7ac1 SubmittingPatches: advertise git-manpages-l10n project a bit
7482bc956c6d7c77194d7beaae856961f6d23153 Merge branch 'jc/git-gui-maintainer-update' into maint-2.45
0d7b7484c9b3e110587e9bdc942d0bff6a925c25 Merge branch 'jc/test-workaround-broken-mv' into maint-2.45
1b2e9068f82beea34e11f4183f13e5c0b7917f01 Merge branch 'ps/ci-python-2-deprecation' into maint-2.45
1258fc2b08543bac83aea5ad856b4a64348c3c79 Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
73049492d5414376d3f0d788043218059e87f027 Merge branch 'jc/compat-regex-calloc-fix' into maint-2.45
2e416ef0668b707aa59ab48df305093e73565645 Merge branch 'jc/doc-manpages-l10n' into maint-2.45
104cf1422c69ddfed24a50e220d61bca63567be8 Merge branch 'jt/doc-submitting-rerolled-series' into maint-2.45
6e90e88de975fe823f359cebf6d1ff9fe8f238c9 Merge branch 'ma/win32-unix-domain-socket' into maint-2.45
8211adfaba0d7ef6891abe17dc6f362b3379c35c Merge branch 'jk/ci-macos-gcc13-fix' into maint-2.45
715ae273822aeba4cbc5c09803d1187acdf2ed86 Post 2.45.2 updates

--===============2514642237269406948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0bf45e8d23-8ba6d20d63a5.txt

23532be8e9c05ac231884e7ee3e4e151639f53bc midx-write.c: tolerate `--preferred-pack` without bitmaps
3eac5e1ff1974b63862b9f7eaf8fc8ec22d1fc7e midx-write.c: reduce argument count for `get_sorted_entries()`
33e9218ffbc98618896587d72eab18178f483a17 midx-write.c: pass `start_pack` to `compute_sorted_entries()`
364c0ffc5a3b23071eced255b50f1191a0deffd7 midx-write.c: extract `should_include_pack()`
c5e204af1f395f38724aff08c3440aa86fdd9657 midx-write.c: extract `fill_packs_from_midx()`
d6a8c58675a04abe2597179e3332bf031bd6e48a midx-write.c: support reading an existing MIDX with `packs_to_include`
defba632c1e07eed360a8ba23df9103bbd1b7f9e midx: replace `get_midx_rev_filename()` with a generic helper
4cac79a50e242c8864e2c0f2fbf40e2d22b5fee6 pack-bitmap.c: reimplement `midx_bitmap_filename()` with helper
7482bc956c6d7c77194d7beaae856961f6d23153 Merge branch 'jc/git-gui-maintainer-update' into maint-2.45
0d7b7484c9b3e110587e9bdc942d0bff6a925c25 Merge branch 'jc/test-workaround-broken-mv' into maint-2.45
1b2e9068f82beea34e11f4183f13e5c0b7917f01 Merge branch 'ps/ci-python-2-deprecation' into maint-2.45
1258fc2b08543bac83aea5ad856b4a64348c3c79 Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
73049492d5414376d3f0d788043218059e87f027 Merge branch 'jc/compat-regex-calloc-fix' into maint-2.45
2e416ef0668b707aa59ab48df305093e73565645 Merge branch 'jc/doc-manpages-l10n' into maint-2.45
104cf1422c69ddfed24a50e220d61bca63567be8 Merge branch 'jt/doc-submitting-rerolled-series' into maint-2.45
6e90e88de975fe823f359cebf6d1ff9fe8f238c9 Merge branch 'ma/win32-unix-domain-socket' into maint-2.45
8211adfaba0d7ef6891abe17dc6f362b3379c35c Merge branch 'jk/ci-macos-gcc13-fix' into maint-2.45
715ae273822aeba4cbc5c09803d1187acdf2ed86 Post 2.45.2 updates
9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14 Sync with 'maint'
03f3d27e4ff7273abc435168250c18e5b8766bda Merge branch 'tb/midx-write-cleanup' into next
8ba6d20d63a5e76ff214ab155c3a477367997ddc Sync with 'master'

--===============2514642237269406948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc861cf712b-307e64d504de.txt

71fa8d22126c52167cb8579d5d194a0fbee4dc8e macOS: ls-files path fails if path of workdir is NFD
7482bc956c6d7c77194d7beaae856961f6d23153 Merge branch 'jc/git-gui-maintainer-update' into maint-2.45
0d7b7484c9b3e110587e9bdc942d0bff6a925c25 Merge branch 'jc/test-workaround-broken-mv' into maint-2.45
1b2e9068f82beea34e11f4183f13e5c0b7917f01 Merge branch 'ps/ci-python-2-deprecation' into maint-2.45
1258fc2b08543bac83aea5ad856b4a64348c3c79 Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
73049492d5414376d3f0d788043218059e87f027 Merge branch 'jc/compat-regex-calloc-fix' into maint-2.45
2e416ef0668b707aa59ab48df305093e73565645 Merge branch 'jc/doc-manpages-l10n' into maint-2.45
104cf1422c69ddfed24a50e220d61bca63567be8 Merge branch 'jt/doc-submitting-rerolled-series' into maint-2.45
6e90e88de975fe823f359cebf6d1ff9fe8f238c9 Merge branch 'ma/win32-unix-domain-socket' into maint-2.45
8211adfaba0d7ef6891abe17dc6f362b3379c35c Merge branch 'jk/ci-macos-gcc13-fix' into maint-2.45
715ae273822aeba4cbc5c09803d1187acdf2ed86 Post 2.45.2 updates
a2bc523e1ea2ef9b59eb0c26331b6e7d9dc5a812 dir.c: skip .gitignore, etc larger than INT_MAX
d35a7436597277d65c84acdc4e951c45c791ea15 Documentation: alias: add notes on shell expansion
291ef5b61c569ca9d40100fec6ab16dfd65c9a32 run-command: show prepared command
9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14 Sync with 'maint'
179a46d0f5ba840959dcc6711fd01b6548fb3c68 SQUASH??? doc fix
0bed36054c69120cc29e610bd20c4594d35d48f5 Merge branch 'ps/fix-reinit-includeif-onbranch' into jch
6746aec2743dcd68a34d8fa272200ba260945f53 Merge branch 'th/push-local-ff-check-without-lazy-fetch' into jch
61d12e1c21c7cc4d9c0713d99893b033115f18f3 Merge branch 'ps/leakfixes' into jch
adeb197215de6c105ba10ae276f828afacee505b Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
808df9d9049a8e6ae51fa51cd9b74f31f6f9f417 Merge branch 'rs/difftool-env-simplify' into jch
f27c0128ceb4acd425a4bd1cd66151b37c61c940 Merge branch 'mt/openindiana-scalar' into jch
1d5b04afac5aed6fbc51e0bb1850ce990a9a3db6 Merge branch 'tb/midx-write-cleanup' into jch
53bbb5c806b452b26d0891e68a6840fe0c2ea40c ### match next
fb2828129b0198f32da368e422971079abe2962c Merge branch 'gt/t-hash-unit-test' into jch
1cedfb7a1d4251f0d9662c2ff85b1a42db0e92c4 Merge branch 'pp/add-parse-range-unit-test' into jch
bd3255232e335ef0ef7a37bf53ed459f743db7cd Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
976a7a261a27020ab0eaf71d69dbfe826774349c Merge branch 'iw/trace-argv-on-alias' into jch
00e7e3e0ea1d625df9a03950e132efc85ae6cdaa Merge branch 'ps/ref-storage-migration' into jch
71f85c8ddce8cf22225ab9521b78a84189074be9 Merge branch 'jc/format-patch-with-range-diff' into jch
d4b0b917451803b3fe59b9d4926dc9441e4753e6 Merge branch 'tb/path-filter-fix' into jch
815a6031a4e6bea8d757a5f8e5c4fc9665f93b39 Merge branch 'pw/rebase-i-error-message' into jch
198d0b861c195abd8409a1930daf28b5ae953102 Merge branch 'ew/khash-to-khashl' into jch
c229c934639718aa29b98b89cd13770f05c87a39 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
abc7e397f055828a384623e5f484df027ad5897f Merge branch 'jc/safe-directory-leading-path' into jch
292ae6c03efd7029f93d37d71b1345fad756ce0b Merge branch 'jc/t1517-more' into jch
d394658ebf1bced1cbadbd6c33751ebdcb8c0d74 Merge branch 'jk/leakfixes' into jch
e299e36c0ace9d8c51bbce63bf3354a24879d459 Merge branch 'jk/sparse-leakfix' into jch
56b2b0cb30ab7efee224672f0bdf8528428fd662 Merge branch 'jk/cap-exclude-file-size' into jch
af35886514a6597b26ad45be3c73d80e8760b3c0 Merge branch 'tb/precompose-getcwd' into seen
4ae1520bbade1fdd17b155e46e90f19247d40be6 Merge branch 'kn/update-ref-symref' into seen
525ade0329f2f30a097301ab9c38a0102a9be2c1 Merge branch 'cp/reftable-unit-test' into seen
8dea26ca7eb1907213fa297375fbd59e70f1ae66 Merge branch 'jc/rerere-cleanup' into seen
22710ec0b649d7299cee7487b4d8a213d8520a35 Merge branch 'bk/complete-send-email' into seen
ce257d367ea5784ae7cdf492c0daddb88361404b Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
d135230a8be3798b1ab3c7248020c2673cc54fc0 Merge branch 'ie/config-includeif-hostname' into seen
fda5e973ce704293e075e9a178651ad777462772 Merge branch 'ds/doc-config-reflow' into seen
3b9fb7f180920c192900d354e432a3f70597ba09 Merge branch 'ps/document-breaking-changes' into seen
b488e5b36715cae0cc9ad4dbb00811e03c2233ef Merge branch 'cc/upload-pack-missing-action' into seen
4e0ea78aa36d30aeda0d60d585f933a9943e5358 Merge branch 'gt/decorate-unit-test' into seen
307e64d504de7e3dafc2c2a14db7d9adaf869a97 Merge branch 'ps/no-writable-strings' into seen

--===============2514642237269406948==--
