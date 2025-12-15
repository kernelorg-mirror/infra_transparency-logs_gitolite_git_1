Content-Type: multipart/mixed; boundary="===============4722077105487748854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Dec 2025 11:13:39 -0000
Message-Id: <176579721928.347253.5725009758502323992@gitolite.kernel.org>

--===============4722077105487748854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 91d2dff55db90e07a0fe1bff9cfa5b8c97353337
    new: 95d81f8f8259cfda447c055f521e6b834432e4d4
    log: revlist-91d2dff55db9-95d81f8f8259.txt
  - ref: refs/notes/amlog
    old: 226bd46eb84b92ac70eb743e5b8f1beb89d0bf95
    new: 418cb8fabb71b18bb4b0818158afd1247a0756a8
    log: |
         a3cbf837ef469f8fc324d576c2bd7d8ca5ad59bb amlog
         130c597dc246361d5d6594ee7c604de0cdba9329 Notes added by 'git notes add'
         83408ec367e189f4130f0e9bb14e4d7e32f370e9 Notes added by 'git notes add'
         ff0ec0075bc3a86502071cbf95e0728f364bc033 Notes added by 'git commit --amend'
         8a55d470f0745a8c22c0fb807d5693c2959bf666 Notes added by 'git notes add'
         5a15c7fbf7394ede60fdcee3623a74038508be87 Notes added by 'git notes add'
         8fc231186d716ccc60454ef1704857759e1601ab Notes added by 'git notes add'
         261e89cefdca81812ee2828383db30498f6a3f62 Notes added by 'git notes add'
         1e6198845a22db1f5bf737591ad6c796571f1804 Notes added by 'git notes add'
         0cd035aa42eed3eaa2d13fafba941d6ee64a6ad0 Notes added by 'git notes add'
         cf4b0f3bd133d791dac216014fc24d2b8c0366df Notes added by 'git notes add'
         07d1e8a4650d705c6e66b5166fa4ce764fa5b195 Notes added by 'git notes add'
         70a7c4fe43d6ddfb9c0368a45dd17d5327f732ab Notes added by 'git notes add'
         418cb8fabb71b18bb4b0818158afd1247a0756a8 Notes added by 'git notes add'
         

--===============4722077105487748854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d2dff55db9-95d81f8f8259.txt

7077c385f96b4c359bbc742235f8afacc34be2ad diff-files: fix copy detection
4413ddbde33ff45717b092adcbb64376e789009a commit: document that $command.signoff will not be added
f1799202ea040798dbff1e6a6ad51fa2e7c6858c Merge branch 'ps/object-read-stream' into ps/packfile-store-in-odb-source
26135fc3586308fb5e9606768e1ce019cabcf59b Merge branch 'ps/odb-misc-fixes' into ps/packfile-store-in-odb-source
9a37c887e7c1dfb5af2d80db1b2e416e5a5e5158 packfile: create store via its owning source
b6869f52687201d76daa78ecd1ea2d6a8674862b packfile: pass source to `prepare_pack()`
0ff5227dd79dd60756d953502d14c5ce7c6b0051 packfile: refactor kept-pack cache to work with packfile stores
c9107d27bb9ae88116054ab2148c000015e98aaa packfile: refactor misleading code when unusing pack windows
1d05db2fa8979b63affda2984faf8a78445c734c packfile: move packfile store into object source
12d0464fef99d67b127605088b3d9ee0a4c8d7ec packfile: only prepare owning store in `packfile_store_get_packs()`
7bfa9a6278d1095e11c2f703cf8c5db31b5c8f90 packfile: only prepare owning store in `packfile_store_prepare()`
4020dff51550707c56db1b324b73b205bad010b2 packfile: inline `find_kept_pack_entry()`
445952b4f6e7b8f21dabadef49c35506e21ebb6f packfile: refactor `find_pack_entry()` to work on the packfile store
6354d4c0507151b00b3e225bcd0b368ac80e0e93 packfile: move MIDX into packfile store
c6b7fec29ee1d265c3995d294f4f79be1adb5796 Merge branch 'ps/object-read-stream' into jch
3f40a22d1a65115424f7aac75df372cec5bad1a7 Merge branch 'gf/win32-pthread-cond-init' into jch
63c7e90b02237e246774afb80f80650c28848feb Merge branch 'rs/ban-mktemp' into jch
22605c6324ed5ac5e7cbedaa59541291e6391c6a Merge branch 'jc/capability-leak' into jch
5179610102c5e527a2c06ae28a64a4967563ee23 Merge branch 'kh/doc-pre-commit-fix' into jch
8890e648ed0f66fb082a9c3436187d62154c66e9 Merge branch 'mh/doc-config-gui-gcwarning' into jch
1a5ec1b7bc2849b7728b11f830a5c07719edd0a4 Merge branch 'kh/doc-send-email-paragraph-fix' into jch
767257bfdfdd0f80627bbadb28f49e02197ae405 Merge branch 'ps/odb-alternates-object-sources' into jch
2513c8d8af66c1731b2c42b0dab82f6f3d943214 Merge branch 'kh/doc-replay-updates' into jch
c4f50300e77e55a70158932919ec0415447fe303 Merge branch 'ds/doc-scalar-config' into jch
68af6e3435fb17989e5a542707d5cdf9b60f1fb7 Merge branch 'rs/replay-wrong-onto-fix' into jch
3310023f06801773348f35f7c45bae5b61b93298 Merge branch 'jc/macports-darwinports' into jch
bd895cbd0409a02094b8f0da4935129865da1c1f Merge branch 'kj/pull-options-decl-cleanup' into jch
e545d3dbbfbde46ee88138cd98f6687c18d2f456 Merge branch 'rs/t4014-git-version-string-fix' into jch
2316db26906e5be8fd620f0f0dc4bc0af933be64 ### match next
1d05d8be27f4f436ea010904bf67c90afd41b50f Merge branch 'rs/macos-iconv-workaround' into jch
70f6748de3886b35a436c7ab235ce2cd6a2d792a Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
f2e5092f14e00d59c7410ac665e1c69168b486f0 Merge branch 'ar/submodule-gitdir-tweak' into jch
759c5a234c08c0ca55ddf220ae237ef3360472bd Merge branch 'ar/run-command-hook' into jch
dd475ea349e52d412ca27e029ce6f03891f6a6f4 Merge branch 'jc/submodule-add' into jch
3b2b07b414c4b3f3b817441b53acb9f914de46b4 Merge branch 'wm/complete-git-short-opts' into jch
bdbab4864c4fd0d33760c7bf6ae6d63087353edd Merge branch 'kn/ref-location' into jch
990b205630a67a9c06e13ccbed5a2cfa43266964 Merge branch 'tc/last-modified-options-cleanup' into jch
4d6df0c47cae4938d4308a6cff2e42d5dcc706bc Merge branch 'jk/parse-int' into jch
7a6386d6177a8fd8e57d560c2d26f7560a76abc8 Merge branch 'ps/odb-misc-fixes' into jch
b0b360cd73769d73b7991e4baeb2936638a1f324 Merge branch 'yc/histogram-hunk-shift-fix' into jch
a86d8502782fdb0e648738da89cf6b9e04eb6164 Merge branch 'jc/completion-no-single-letter-options' into jch
489c4faab7345fa4200e1cf798d189e3821e6fd1 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
b95dae1dd5bd5a5b77de674bc23a2b0d2e6bcd3a Merge branch 'sb/doc-update-ref-markup-fix' into jch
059b081d30d68b6655996622ac6a8ad18ffb4f71 Merge branch 'jc/c99-fam' into jch
daf6ceb9f284763ad00a5892d15a073e98ced70b Merge branch 'tc/memzero-array' into jch
ac6c0721e6b9d8d63507fc5b01fcb1e1087a4e85 Merge branch 'rs/diff-files-r-find-copies-fix' into jch
a2f3712880060514ab9b8db60b217535095e35ee Merge branch 'jc/doc-commit-signoff-config' into jch
4e626e5ab39c3c7088445d776313b3e1a99eb192 Merge branch 'ps/clar-integers' into seen
c4dbd7a0072453c8f0c2105035c9974bae547f46 Merge branch 'tb/incremental-midx-part-3.2' into seen
0a680a8775defbf5073a6b3c8ab578d32ca63f89 Merge branch 'ps/history' into seen
dd38031c77fd72114a21f143e63358682b2c5f92 Merge branch 'jc/exclude-with-gitignore' into seen
4ce61401103ac09485eacbd53490dcdb7082343a Merge branch 'ms/doc-worktree-side-by-side' into seen
5fbbceaed9275fe8131fb90f2708d6f8dda02735 Merge branch 'lc/rebase-trailer' into seen
d25c1068e4a2559723dcc3a0661de948dbf651af Merge branch 'pw/replay-drop-empty' into seen
62bbb78db0e8e73202be5041dfcd266cf35d5906 Merge branch 'je/doc-reset' into seen
1716a236327b91b3e3dea0e5d413c029a280c10b Merge branch 'dw/config-global-list' into seen
a7274cf887dc5d7602ace50282b05e55f3721a73 Merge branch 'js/test-symlink-windows' into seen
e086939ed46b0e6101e94f8dc708c3853d45a69e Merge branch 'sp/shallow-time-boundary' into seen
dd1335bcf180953e057ed9a16350044f4544e4a8 Merge branch 'ap/packfile-promisor-object-optim' into seen
0e0981518b9e10e9c6a6e122c143816dc28e3d72 Merge branch 'lo/repo-info-keys' into seen
a08306b3b7ca943ead5404691f35a46917084d3b Merge branch 'jt/repo-struct-more-objinfo' into seen
66d26afb3c8537319f3dc4f4ef80689793464548 Merge branch 'ps/packfile-store-in-odb-source' into seen
4383ab74ca49fce3bdbad996564209e49e9f3d4c Merge branch 'jc/memzero-array' into seen
4d455b1cbb10e3ea8574c44f3f9319d204054430 ### CI
95d81f8f8259cfda447c055f521e6b834432e4d4 Merge branch 'bc/sha1-256-interop-02' into seen

--===============4722077105487748854==--
