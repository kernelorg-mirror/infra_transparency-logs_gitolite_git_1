Content-Type: multipart/mixed; boundary="===============3812678975144673257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Jan 2026 22:11:16 -0000
Message-Id: <176972467618.2707416.4277030638986721856@gitolite.kernel.org>

--===============3812678975144673257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 60c1bca835f92efa5b7031ad2f3b1d0c52098679
    new: 66b2238f5c17644ddf15f75a53c76faeca6d9f1e
    log: revlist-60c1bca835f9-66b2238f5c17.txt
  - ref: refs/heads/seen
    old: 40ca04f96771b855ca99bf77265c8dba9a36c4eb
    new: a4a50e8480bc0d17dee607481db87b33be1f00d4
    log: revlist-40ca04f96771-a4a50e8480bc.txt
  - ref: refs/notes/amlog
    old: 17c69f669a2adeec745b6f9b72f8a685cfdb875e
    new: 6105bea7d031d35a60e28f9556655980c9fdf352
    log: |
         6105bea7d031d35a60e28f9556655980c9fdf352 Notes added by 'git notes add'
         

--===============3812678975144673257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c1bca835f9-66b2238f5c17.txt

f42d7c9067f0f599fa6c0e94a3d247c19b5a6d7a Merge branch 'kh/replay-invalid-onto-advance' into ps/history
1454743eb84eea1f7e4ea23e0556ed5ef9888894 builtin/replay: extract core logic to replay revisions
6aeda3cf5b6d5c38e9b51f1f39133e23d0981d55 builtin/replay: move core logic into "libgit.a"
410e3780602a5da36a91d7456daf8b1427d80318 replay: small set of cleanups
5425771568ee286ed7ee848b8886cfdc98806b7a replay: support empty commit ranges
48a72f61f04cb2357544f373677acd5b4149237e replay: support updating detached HEAD
475ade1cd6e8ff07495b4b5871a69f7b385259f7 wt-status: provide function to expose status for trees
a675183d483cb106c076395936cd9e602ae94404 builtin: add new "history" command
d205234cb05a5e330c0f7f5b3ea764533a74d69e builtin/history: implement "reword" subcommand
9e4a786c3db10205fbc8c6a0aa1f14c4ca325760 Merge branch 'ps/history' into pw/replay-drop-empty
0ee71f4bd035db61342c2c5a25984e4545347c11 replay: drop commits that become empty
ecac247f83936ca1cdb89b0b3fbc5e5b2bf39f41 Merge branch 'ps/history' into next
66b2238f5c17644ddf15f75a53c76faeca6d9f1e Merge branch 'pw/replay-drop-empty' into next

--===============3812678975144673257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ca04f96771-a4a50e8480bc.txt

ed112b2c545b10cb3bceeb34b0e73b507dbda8ba Merge branch 'jk/remote-tracking-ref-leakfix' into jch
d83bd860a143e5d2790657e7fec6154b4ed595c8 Merge branch 'aa/add-p-previous-decisions' into jch
feaa81e014a9b8371e08eb8cfcca093afb2a5413 Merge branch 'ar/submodule-gitdir-tweak' into jch
82db672443383ab32afcef81be5b9701b54f861f Merge branch 'ap/http-probe-rpc-use-auth' into jch
4922322ac64c98d472871b84cc8741e2fdbf053f Merge branch 'dd/t5403-modernise' into jch
15748e9573569a86ba3f0395c9ea81e2bf23287d Merge branch 'sp/myfirstcontribution-include-update' into jch
ba0545d2d6268457ffcd5b3d9852b40071353d15 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
b07d90c5ef681c98e539f1d3ef61251f7899d495 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
b1690c4a17cd0c2ae365f3f3ead1bdfc29d7f92c Merge branch 'tc/last-modified-options-cleanup' into jch
0ff9a4b9e3a19185b71a6874aec908c1dfd3cb14 Merge branch 'sp/t5500-cleanup' into jch
49e4b4ef7c3339376255b8b62f8337eec60cc513 Merge branch 'ps/history' into jch
699975c28c71b4d0b727b602d8b9327014d1fde1 Merge branch 'pw/replay-drop-empty' into jch
dc1988c6e1c62522e7d9e6e2801fa0bd7043d5ae ### match next
a0404520e0ea02c3a373c6b59524a1aae15f4447 Merge branch 'tc/last-modified-not-a-tree' into jch
4109058c2095dc915d324dc451633fc8be303175 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
d53e7b7aa41b932354f8159b39a9ac5f0252cb64 Merge branch 'ps/commit-list-functions-renamed' into jch
35a95713e39d2f34cbd438387073b177a3b6357a Merge branch 'hn/status-compare-with-push' into jch
0182121f5ece9fc99795169066b1708cea435e87 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
432bccb85b6d94bbd68283a091daa400a1cd8de1 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
897604f9c10225e976bc553e01f79a7cf6e1a71f Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
3357a83a90adc6fd1dc47a12ec0186e61431ec11 Merge branch 'ag/http-netrc-tests' into jch
bcb3b5b3d94976c63121a1d49fddb8152c19e1d6 Merge branch 'sp/shallow-deepen-relative-fix' into jch
72dc8dab67fba6b3cd32eda33c2b83d84ac5eb9f Merge branch 'ps/validate-prefix-in-subtree-split' into jch
3c03876c82946c58b21206164c35f5e5e4718734 Merge branch 'ar/run-command-hook-take-2' into jch
726b1d2160aa84acbe79923a899895b040eb7376 Merge branch 'pc/lockfile-pid' into jch
1d734ca665e0305c8daffd43734088ffbc9f6c27 Merge branch 'ps/odb-for-each-object' into jch
1afdc30a25fded530957c1388490f01ccd686c1b Merge branch 'ds/revision-maximal-only' into jch
72963e1188c6adbc3682287b7d2fbfc801d24533 Merge branch 'yc/histogram-hunk-shift-fix' into jch
eae81906a9d9b0e0ffe41a74fc8809c609ecd3b5 Merge branch 'ja/doc-synopsis-style-even-more' into jch
2070d295676e429389dbd56aee2cf65a417b7491 Merge branch 'pw/xdiff-cleanups' into jch
4098d57721c316353aeabc8d48ba15437eff4d1e Merge branch 'ps/object-info-bits-cleanup' into jch
7a768b7a4ce575da2fdb68b9f5e86b7301087c70 Merge branch 'jc/checkout-switch-restore' into jch
6b1838b0467b4e8930b8573742d74822a18b89f0 Merge branch 'ps/for-each-ref-in-fixes' into jch
69a11a725accab5526a1e7b82d487676530f4e32 Merge branch 'ty/perf-3400-optim' into jch
912f7140e0832543f86975192fb020f02d125e80 Merge branch 'jt/odb-transaction-per-source' into jch
8e2aff8b3046c74a9bb0f437136d17ad97eb3e94 Merge branch 'ac/string-list-sort-u-and-tests' into jch
2aab95a86d803452945f45c487f63c57d9eb12f0 Merge branch 'tb/incremental-midx-part-3.2' into seen
3eb76f89f55e1eb2990488f1a160dedbbbc6034c Merge branch 'lo/repo-info-keys' into seen
d79141147f334402391f23f8f848467a76072bec Merge branch 'pt/fsmonitor-linux' into seen
ccc7a0c651b33c1c76eada0a0a88f589bcc9b5e5 Merge branch 'pt/t7527-flake-workaround' into seen
c41e33b1df8cec0393ce9df460b7ef6cc5a16c2c Merge branch 'cc/lop-filter-auto' into seen
82322a46cb2531e72194d37c7a8b6f689afd71a7 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
b9f2e18617b0f01c10ba1bde1f95bb68794f2255 Merge branch 'ob/core-attributesfile-in-repository' into seen
511349c0be51897f6776f5f6de58e8a0fd4892de Merge branch 'js/neuter-sideband' into seen
9e91b02161883aa1f37ebd14d84ae2a33a3242f6 Merge branch 'ng/submodule-default-remote' into seen
40ebafae4dda3754146e6584a8de8d643c7e3296 ### CI
a4a50e8480bc0d17dee607481db87b33be1f00d4 Merge branch 'bc/sha1-256-interop-02' into seen

--===============3812678975144673257==--
