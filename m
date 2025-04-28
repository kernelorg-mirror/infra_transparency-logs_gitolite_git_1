Content-Type: multipart/mixed; boundary="===============8521647539689073497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Apr 2025 23:00:35 -0000
Message-Id: <174588123574.2804506.12768816300164673200@gitolite.kernel.org>

--===============8521647539689073497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6a0df3ecc3db97a8425365f84b36ccf308efc156
    new: 0cc8ee98dca069ce15f484c08da347f605be3239
    log: revlist-6a0df3ecc3db-0cc8ee98dca0.txt
  - ref: refs/heads/seen
    old: a62464b829ab872f13fee98af7e01daba352d62f
    new: c475729e4c94d0373b3e57ee06edda8c9a81256f
    log: revlist-a62464b829ab-c475729e4c94.txt
  - ref: refs/notes/amlog
    old: 63be2bffc9274c52f586b14c956900ffd7df8034
    new: 42f6f4f310cedd6acd33a00bada1963fe0482c41
    log: |
         2ed41807b7ffa0d567b8b05048b592c2573f14a7 amlog
         1eefab74a8254f9b16894f7b44a00226cbd20b81 Notes added by 'git notes add'
         4ecbdc54b529c3a2230f45bab251e8cb1a8005f5 Notes added by 'git notes add'
         a413716332d8bb08014bf080d093a482ce570929 Notes added by 'git notes add'
         c4245c9aa4a3cb97c0b7c5ded5ef7637bc1e2237 Notes added by 'git notes add'
         9bd4f7f7894289dc286b29f678fa9747185948ce Notes added by 'git notes add'
         85605e586b59f226efe03c6b23d3b8335f8c1001 Notes added by 'git notes add'
         51fafd8569bba1974a039fda61e28d1b99932297 Notes added by 'git notes add'
         8b5e3015f3af419a610d024cf752ec54fe5b383a Notes added by 'git notes add'
         42f6f4f310cedd6acd33a00bada1963fe0482c41 Notes added by 'git notes add'
         

--===============8521647539689073497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0df3ecc3db-0cc8ee98dca0.txt

6547d1c9cbafaa5f3e650ccdedd8809e88987011 bswap.h: add support for built-in bswap functions
cd6229b7031c27d93b493a74f8ed4e1397600285 config.mak.uname: add support for clangarm64
734bf24007652703364f781097f295b57b0a338a mingw: do not use nedmalloc on Windows/ARM64
8945fba590f43a36af221b668de687e96026552a msvc: do handle builds on Windows/ARM64
619950d421f5d99edcb012ce59856bbaac07083d mingw(arm64): do move the `/etc/git*` location
436a42215e51fa2f8b74d128472d7d9bfe2595e1 max_tree_depth: lower it for clangarm64 on Windows
61fb2262e71a044198b8b18872a802036c332d80 meson: simplify and parameterize various standard function checks
945090de2d781d01c56d5ab7ea232a355e66035e meson: check for getpagesize before using it
f5e3c6c57d396ab85f7530c8d9675f74d1576f61 meson: do a full usage-based compile check for sysinfo
5cb05d76af33367b061aec65113de06eaa39fc71 meson: add a couple missing networking dependencies
2b83df36f4176edb2457c5eb83f7adae990f2df4 meson: fix typo in function check that prevented checking for hstrerror
d380dfeed74d9f4530cdab41f51bd287aebfbe4d meson: only check for missing networking syms on non-Windows; add compat impls
5a6b9c81554a905b9798e4df1b2ab2e5a79a0c1f t/perf: fix benchmarks with alternate repo formats
d84b990883284920234f5bc951ea285161fc7bca t/perf: use configured PERL_PATH
5756ccd181d4cc938dfcd0fe96083ff6c1455afd t/perf: fix benchmarks with out-of-tree builds
d84eefaeea10cba53fda063f2b68e6c47f250029 meson: wire up benchmarks
c3fc5c68f65fdd50d94672267cf2be77d96cfcf7 meson: wire up benchmarking options
c3d4cea333d838bcdb4d091bf40078026c4e4537 Merge branch 'js/windows-arm64' into next
f563542bfdfb456170334ce000ec97c6b8640632 Merge branch 'ps/meson-build-perf-bench' into next
0cc8ee98dca069ce15f484c08da347f605be3239 Merge branch 'es/meson-cleanup' into next

--===============8521647539689073497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62464b829ab-c475729e4c94.txt

5a6b9c81554a905b9798e4df1b2ab2e5a79a0c1f t/perf: fix benchmarks with alternate repo formats
d84b990883284920234f5bc951ea285161fc7bca t/perf: use configured PERL_PATH
5756ccd181d4cc938dfcd0fe96083ff6c1455afd t/perf: fix benchmarks with out-of-tree builds
d84eefaeea10cba53fda063f2b68e6c47f250029 meson: wire up benchmarks
c3fc5c68f65fdd50d94672267cf2be77d96cfcf7 meson: wire up benchmarking options
9c9a331b52e49e5c6036a8b447329e827f7383a0 send-email: add --smtp-outlook-id-tweak option
870f0830389f9a033ccc40ad013834e3343ccbdc Merge branch 'js/git-perf-env-override' into jch
6da5e241d39870640aa8bd80fd3c61f268175498 Merge branch 'ua/call-repo-config-with-possibly-null-repository' into jch
424e2e8f5e22bb5f0c88048c8b4d2ff6df50c130 Merge branch 'as/typofix-in-env-h-header' into jch
4661ffc75bc2bd70c649fe498215bca5c110df79 Merge branch 'az/tighten-string-array-constness' into jch
8af0cebcb739f22efaf3c69d5bdf33216b8d6e93 Merge branch 'jh/gc-launchctl-schedule-fix' into jch
f5050ea347d60e5a252af88efdcbadf848338e59 Merge branch 'ps/reftable-api-revamp' into jch
3d0dfd0fb4e69136b00a269dd51df1efd8d0139d Merge branch 'ps/fewer-perl' into jch
ad9745f3d5ed38dca012ec7cfc44c487067de44b Merge branch 'lo/remove-log-reencode-from-rev-info' into jch
3e9a8ee42b2216ada5b7b77040d0cf003a7475d7 Merge branch 'jk/p5332-testfix' into jch
d163aea4fcfee2f4b7ed41255646576383d32bad Merge branch 'ps/install-bash-completion' into jch
0e8ef7111facf0cf7574fb80f2de159c68f3fa39 Merge branch 'ps/ci-resurrect-p4-on-github' into jch
12f8f0fdff4b51a483a2eda8184b138e804ba14f Merge branch 'js/windows-arm64' into jch
838b513362d32dce5f49c98133c241b64493701c Merge branch 'ps/meson-build-perf-bench' into jch
85c18cb951443107cde2199a5076224f0048aedb Merge branch 'es/meson-cleanup' into jch
394a98f15cc054f577cbf79c356b86d3bec601c1 ### match next
d4567a59160dc1c49967ae04888354aff84dde03 Merge branch 'kn/meson-hdr-check' into jch
92fb7ebeaa1536d6b18094f298d80c0b5ac0da8a Merge branch 'jc/ci-skip-unavailable-external-software' into jch
e6359fc7ee5ad03f66e3c399a9c8773a84621a8e Merge branch 'ds/path-walk-2' into jch
38ebc653b164e63b991240dbf06ba45847e3d01d Merge branch 'pb/status-rebase-fixes' into jch
bc0964cf5a3d24ef9c44e3fc6be2920128f97194 Merge branch 'md/userdiff-bash-shell-function' into jch
6214acc49a0d8216c77bc0f9ae61182ebeaf6769 Merge branch 'tb/midx-avoid-cruft-packs' into jch
959ba111a4c4c5a58cc60bb5cc0306be924174ad Merge branch 'tb/pack-bitmap-lookup-tables' into jch
9bd08c50c08c291dd6f4f8b12bad49c3a03dc6b3 Merge branch 'ag/send-email-outlook' into jch
89d557b950c7a0581c12452e8f9576c45546246b test-tool: add pack-deltas helper
fd7fd7afc975a42dd60c96f57b83f2a4fc7e58c0 t5309: create failing test for 'git index-pack'
98f8854c948340e77532a3fe6978c005cf8f05e3 index-pack: allow revisiting REF_DELTA chains
e470f6a319bd082768c9a161bc63d59d885f87bd Merge branch 'ds/fix-thin-fix' into jch
e94bf8e05848fa5e7223057685ac174369679d77 Merge branch 'ps/meson-bin-sh' into jch
28131fe9e6ee07a7d1c9b043cb5052995ecbef9c Merge branch 'js/ci-win-meson-timeout-workaround' into jch
ad168437ab536bceef824e75d0c0b66adaa2936f Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
590ebcf00552408148748e7cd62acc4400c1db6c Merge branch 'ps/object-store-cleanup' into seen
3b26cd37fd3099ee1ae8b88b7f4737e61ed68c4d Merge branch 'ib/diff-S-G-with-longhand' into seen
1cbb1ce1f57b729c09bf5523c374b9ffaeaf4d31 Merge branch 'ej/cat-file-remote-object-info' into seen
840d7d085cebbc942a7f05e219261659f398b39c Merge branch 'sj/string-list-typefix' into seen
118f79ecebc4092b1adf849cdd95d1559365d99a Merge branch 'dd/meson-perl-custom-path' into seen
c475729e4c94d0373b3e57ee06edda8c9a81256f Merge branch 'ps/maintenance-missing-tasks' into seen

--===============8521647539689073497==--
