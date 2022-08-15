Content-Type: multipart/mixed; boundary="===============3387831275992442855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Aug 2022 19:58:33 -0000
Message-Id: <166059351397.6437.15072969105227115541@gitolite.kernel.org>

--===============3387831275992442855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: afa70145a25e81faa685dc0b465e52b45d2444bd
    new: 9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c
    log: revlist-afa70145a25e-9bf691b78cf9.txt
  - ref: refs/heads/master
    old: afa70145a25e81faa685dc0b465e52b45d2444bd
    new: 9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c
    log: revlist-afa70145a25e-9bf691b78cf9.txt
  - ref: refs/heads/next
    old: 9ff673ca1a8490726601ec66b09d5457fe423c52
    new: c19287026c9b940f7f43d34e6dacbd5c34e4a2e0
    log: |
         9096451acdf065c3dbcf609dcefe51cd68aa5d1e rev-list: support human-readable output for `--disk-usage`
         85dc0da6dcf21801149e747310d087abe26b2354 fsmonitor: option to allow fsmonitor to run against network-mounted repos
         d86ac14dd7258a187fb19ad3d8e11f840350a01f Merge branch 'ab/hooks-regression-fix'
         3adacc2817bf4644928b9430c7c6ed1ca2ef2655 Merge branch 'jc/rerere-autoupdate-doc'
         c0f6dd49f19b6a5c74863c42c2677aade3a142ec Merge branch 'ab/tech-docs-to-help'
         7d0a1c8895af8838790e033823566e4904a2ed08 Merge branch 'pw/use-glibc-tunable-for-malloc-optim'
         7fac7b563b0d4f174b30bfbedab67e59af8cce84 Merge branch 'js/safe-directory-plus'
         9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c The thirteenth batch
         3873a83f90492465a8f4091b92cc88b1e0187881 Merge branch 'll/disk-usage-humanise' into next
         637d458d9c6f8b6053d72e4acd27b81c4993f780 Merge branch 'ed/fsmonitor-on-network-disk' into next
         c19287026c9b940f7f43d34e6dacbd5c34e4a2e0 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 99f800b1a805c85c714ebb5227e3db17c7a6869d
    new: b1b274be0309e5fff5be594ddad1d40a4884e567
    log: revlist-99f800b1a805-b1b274be0309.txt

--===============3387831275992442855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa70145a25e-9bf691b78cf9.txt

0dbc715ae0ccf0991d032173d86890a90bf94814 doc: consolidate --rerere-autoupdate description
cb54fc93e4627d9496fff1c4ba18b1705802d069 doc: clarify rerere-autoupdate
a6a58f78015fd7f18e887a5e9682223a5b6408c8 tests: cache glibc version check
2f8b3ea662269e5f8e05228eb7a816606559ca23 help.c: refactor drop_prefix() to use a "switch" statement"
936b8eb6c83fa2773b489dc365ab0cce47ba83f3 help.c: remove common category behavior from drop_prefix() behavior
dba1e5392f431e57d6a8daacf879a255b49d57fb git help doc: use "<doc>" instead of "<guide>"
d976c5100fb5f55f648d8b400bcbda1116b82dec git docs: add a category for user-facing file, repo and command UX
844739ba275e451e44f09a61c4ce0458a8df6077 git docs: add a category for file formats, protocols and interfaces
8cbace93d270dc49f007a2c1922769240a22eca5 docs: move commit-graph format docs to man section 5
5db921054e685a4dbaeb622acda53d6a154e947f docs: move protocol-related docs to man section 5
00d3e8d7dd9ece6fe89dafff384ff32444754211 docs: move index format docs to man section 5
20516890dc86c2949419287d59b4f3df7e7972e0 docs: move signature docs to man section 5
977c47b46d4d4e5b25afd548c1bd6c108afad632 docs: move pack format docs to man section 5
6b6029dd1d347ce2c83a43afc275c5641b514ab4 docs: move cruft pack docs to gitformat-pack
1e2320161d27684205f55ffa91f7f481d32863d5 docs: move http-protocol docs to man section 5
99ddc246729b7b53dcd0ccc50d5290ae8f496143 hook API: don't segfault on strbuf_addf() to NULL "out"
d51e1dff980b9fc87002436b6ab36120a39816b1 setup: fix some formatting
17d3883fe9c88b823002ad9fafb42313ddc3d3d5 setup: prepare for more detailed "dubious ownership" messages
e883e04b68ba7393029bcbeaa2aacb3dff5d3fbd mingw: provide details about unsafe directories' ownership
7c83470e64eadab74689427fcd95e72f0a772ab5 mingw: be more informative when ownership check fails on FAT32
3f7207e2ea967fd2b46d9e0ae85246e93b38ed58 mingw: handle a file owned by the Administrators group correctly
d86ac14dd7258a187fb19ad3d8e11f840350a01f Merge branch 'ab/hooks-regression-fix'
3adacc2817bf4644928b9430c7c6ed1ca2ef2655 Merge branch 'jc/rerere-autoupdate-doc'
c0f6dd49f19b6a5c74863c42c2677aade3a142ec Merge branch 'ab/tech-docs-to-help'
7d0a1c8895af8838790e033823566e4904a2ed08 Merge branch 'pw/use-glibc-tunable-for-malloc-optim'
7fac7b563b0d4f174b30bfbedab67e59af8cce84 Merge branch 'js/safe-directory-plus'
9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c The thirteenth batch

--===============3387831275992442855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f800b1a805-b1b274be0309.txt

1490d7d82d5bd504b095c4db030a98b8080c596a is_promisor_object(): fix use-after-free of tree buffer
bed8947751b8057bb6714c53eb15a098b62c65da t0021: avoid grepping for a Perl-specific string at filter output
52917a998ef3aa38afab59032e49909d92141d27 t0021: implementation the rot13-filter.pl script in C
4d1d843be7a15717b425ad39f8cd4c4a510b4121 tests: use the new C rot13-filter helper to avoid PERL prereq
11b84b853269fa7b35edc8fcb599dd7a762bf3ad Documentation/technical: describe bitmap lookup table extension
96d4cb2d4474d583078c37200240be582af5cb4f bitmap: move `get commit positions` code to `bitmap_writer_finish`
495a6cd15cad13f828a272e6383c4ad5060328fb pack-bitmap-write.c: write lookup table extension
3e14bff9c8de615f1dbc0cfe95ab9abc57d9b301 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
c18116f83cac834fb7d12dce6f0851bf226d24dd pack-bitmap: prepare to read lookup table extension
34da0f012192d5ccdf27991042568f7b8d13e534 bitmap-lookup-table: add performance tests for lookup table
d86ac14dd7258a187fb19ad3d8e11f840350a01f Merge branch 'ab/hooks-regression-fix'
3adacc2817bf4644928b9430c7c6ed1ca2ef2655 Merge branch 'jc/rerere-autoupdate-doc'
c0f6dd49f19b6a5c74863c42c2677aade3a142ec Merge branch 'ab/tech-docs-to-help'
7d0a1c8895af8838790e033823566e4904a2ed08 Merge branch 'pw/use-glibc-tunable-for-malloc-optim'
7fac7b563b0d4f174b30bfbedab67e59af8cce84 Merge branch 'js/safe-directory-plus'
9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c The thirteenth batch
f1b8112b17888cff47f2b590d57ef5b0d98c525e Merge branch 'po/doc-add-renormalize' into jch
80fed96d3dea6f006831fe04aa06886095c59b81 Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into jch
81f4d2d1073af1ddc7a644c374d2a9fe19572020 Merge branch 'jk/fsck-tree-mode-bits-fix' into jch
5d163eb2fde5304b2f78184d41d54e7c8020080d Merge branch 'ds/bundle-uri-more' into jch
4ba8c3d20213547b7bcf9f75027e88ca920d7db5 Merge branch 'cw/submodule-merge-messages' into jch
bf33aa29fed92a1a4ba9f274fe83708f1133e41d Merge branch 'vd/sparse-reset-checkout-fixes' into jch
d83b671dadc963e29e6a8a572703cfb09ebfe6c6 Merge branch 'sy/sparse-rm' into jch
65a16e8e38abc474d39f5cebec4b1e9324b4ea95 Merge branch 'll/disk-usage-humanise' into jch
be7c8256279582bda84908b6f1fc8a6cdd85324f Merge branch 'ed/fsmonitor-on-network-disk' into jch
62e9ef3ec9ea45a51580195a65f1eb26bc40238e ### match next
4c16a8f552609e557f9c134d1f291b1b9e2483f3 Merge branch 'ds/decorate-filter-tweak' into jch
f9f9515ea155523ed86697880c6fa42a3536c1f7 Merge branch 'sy/mv-out-of-cone' into jch
efda1e9e9a03d709f5ecc8e1719522e8347b9fb4 Merge branch 'vd/scalar-generalize-diagnose' into jch
ee834bbf0269c601bfd36f454b39c4c7eed70b36 Merge branch 'sg/parse-options-subcommand' into jch
477cf123b1fc24d405db9a5a786c6800b2e5b8ee Merge branch 'ab/dedup-config-and-command-docs' into jch
78c4aa43f9bb075cc7eaf672bb5ca189aba58dc1 Merge branch 'ac/bitmap-lookup-table' into jch
833e1f3d68d64ba05eea578621e6673d68d59f7d Merge branch 'tb/show-ref-count' into jch
23a70c90d25115dea4bde48ef383e5aa6e3ea326 Merge branch 'tl/trace2-config-scope' into jch
94dd45ab5b24a7c2b811da7e393d4662a5f4f3d2 Merge branch 'mt/rot13-in-c' into jch
f941aa1524b135c71cd93a0f46cf5ba894f3f7ef Merge branch 'es/doc-creation-factor-fix' into jch
d93a9b1a710570a36e828a10534ea6b1039e91ce Merge branch 'ds/bundle-uri-clone' into jch
626de7cb8bff06fcb8d5c61175a8b7fd0306c1a8 Merge branch 'jk/pipe-command-nonblock' into jch
b28bdbd97558f73c147b3211c2ae187ab6032522 Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
a29263cf5f419fb3095d01bcf8e806d12dd7ec71 fetch-pack: add tracing for negotiation rounds
b7418251f272a8ace8d8e3068960dc41a902a6aa t3416: set $EDITOR in subshell
4320d2f61b6ba08962329a0101c4963428f9ad9e rebase: store orig_head as a commit
547697243e47adc2c6fbfe4695cb867f1d6956ef rebase: factor out merge_base calculation
426305d665b36cc0c3ef6702fd9ebe496dc842cc rebase --keep-base: imply --reapply-cherry-picks
125269942e0f8f4e3cbbc5fa32d630b48ac41d8d rebase --keep-base: imply --no-fork-point
2c8a6b6ea577b769e29a2e1996064c4f52637707 Merge branch 'js/fetch-negotiation-trace' into jch
95fe5ffe41c039c61815bd6d6eff5096191aa9cf Merge branch 'pw/rebase-keep-base-fixes' into jch
7f1156fa217e9701faee5aa6b6805afa9b67fd6c Merge branch 'jt/connected-show-missing-from-which-side' into seen
017bcee0b7932d92e5b744da0551ee601a919aaf Merge branch 'po/glossary-around-traversal' into seen
19a5ba20a9a7d03172a6d9eaf91c5d78f7d488e9 Merge branch 'js/bisect-in-c' into seen
23ba6ad311ea44471d523ea91407e45371bbf838 Merge branch 'ab/submodule-helper-prep' into seen
c74b9153bd3489adeca0ce197410d3183542ec44 Merge branch 'ab/submodule-helper-leakfix' into seen
b291bfc1367060874b08f4620666db1021476999 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
7df541c76e589d64af2c9a6958ffbcd22ed1f764 Merge branch 'ag/merge-strategies-in-c' into seen
b1b274be0309e5fff5be594ddad1d40a4884e567 Merge branch 'cw/remote-object-info' into seen

--===============3387831275992442855==--
