Content-Type: multipart/mixed; boundary="===============3712780302313971881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Sep 2022 21:16:46 -0000
Message-Id: <166301740602.27648.8571537207819649067@gitolite.kernel.org>

--===============3712780302313971881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 47711e173cbe310da4e73056e23cd86c2d0afca1
    new: d35a698244c00538946f65824de9ebcf4c2ce0e7
    log: revlist-47711e173cbe-d35a698244c0.txt

--===============3712780302313971881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47711e173cbe-d35a698244c0.txt

7522bb9bc90c6a05ae5f422df723e1cd562dd0bf Merge branch 'jk/plug-list-object-filter-leaks' into jk/list-objects-filter-cleanup
e40d906449950c140ba1e081b647c708d6d2979e list-objects-filter: don't memset after releasing filter struct
aff4bfcf0a51a26d069ccc3a29e643a112867b27 list-objects-filter: handle null default filter spec
2a01bdedf87d7cbfc4411ff5059cfe406e1637db list-objects-filter: add and use initializers
c54980ab83661e8e290003fbd5ab44b12e4e77b1 list-objects-filter: convert filter_spec to a strbuf
c9dba103dd1dc75a27edca3e2420be5a1b266e17 Documentation: fix various repeat word typos
36f96de6ef5112cdcac0378c9e2917ac964f6f50 Merge branch 'ed/fsmonitor-on-network-disk' into jch
eb9d8d0df9e5d67a53fa003d9292ae13afdbbfec Merge branch 'sy/mv-out-of-cone' into jch
992451c2866cf6da9a5651e7a70201cbd8fc3f95 Merge branch 'ab/submodule-helper-prep' into jch
f82cdd1aec4df80c575b8addd5596b5cf65ae7ec Merge branch 'rs/diff-no-index-cleanup' into jch
38e034dc8dc322cfb0606d7b17a98ff22ae7c97e Merge branch 'jk/upload-pack-skip-hash-check' into jch
0197488245181ded4290f644cb7204a3c3043c98 Merge branch 'jk/rev-list-verify-objects-fix' into jch
84eaee80b28f40c840afdfb93957bfb71d7b18c6 Merge branch 'sg/parse-options-subcommand' into jch
6ce639b37da52802c4da9ce499cbea711db916c7 Merge branch 'js/builtin-add-p-portability-fix' into jch
04be0966e23d56e06ac82df7fb40322010a38a19 Merge branch 'ow/rev-parse-parseopt-fix' into jch
8ddd3b92bec386b49a37a3c8728f7338151f840e Merge branch 'ab/unused-annotation' into jch
426968c305139e2dc5bd634e806cf2225523dc14 Merge branch 'ab/dedup-config-and-command-docs' into jch
7571fc9c5b9d8b9c7697e8cacdf5fb3f3814bfaa Merge branch 'es/chainlint' into jch
b57ab25845ba9d3373f64901a3234401ff7ed2ba Merge branch 'ab/submodule-helper-leakfix' into jch
1cfc16a3cbfe655856231f73b19b501415b040ba Merge branch 'jk/plug-list-object-filter-leaks' into jch
caad3f4ebeb0747cc5f70705084cc59e1feec9d7 Merge branch 'zh/ls-files-format' into jch
0d98b472c1325a697395b28ee7a8904faf2b9595 Merge branch 'en/remerge-diff-fixes' into jch
76aa566df67a30d00601dbab9ff1584dbc73c87b Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
05f2175ed5d2a63480e1f387b5f1c4fba8b6fa41 ### match next
0ce0409295178a620843ff02aa9b62ba6730f5f4 Merge branch 'jk/list-objects-filter-cleanup' into jch
762e5b6c0e3dc310c5a5f250e32b95082f4d485f Merge branch 'js/typofix' into jch
b78a732b2ef667b6af7583edfcafe537c24a9027 Merge branch 'ad/t1800-cygwin' into jch
b54640849bbaa072b1c1342253693f3b20d51182 Merge branch 'es/doc-creation-factor-fix' into jch
a61e0a022862708b26082d9515dfb88f9f3c04a8 Merge branch 'pw/rebase-keep-base-fixes' into jch
75174a8db47c19909837ab51f3daab8509c66a9d Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
b028726365f418f23571b4ee522c3193927151d1 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
69f1327b3b0dd718183ff35858f8045263a48122 Merge branch 'po/glossary-around-traversal' into seen
0485d8b7c269865c7bf66f1a75fe1e5b6f8ab431 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
c784468c56eda257824f5a663d6ad6dee4a1a38a Merge branch 'ag/merge-strategies-in-c' into seen
19da0cd5f1538bb28e116b3ddbef695d7078188e Merge branch 'cw/remote-object-info' into seen
a4f78cbbdb5c7961fcd5d14d5585725d023f2fcb ###
9a3f8add0edfa62dc60d03d8c6c17636d75e26df Merge branch 'ds/bundle-uri-3' into seen
49bc57d57d1747f98092ddcdb212aff058bfe9fa Merge branch 'js/cmake-updates' into seen
4fc87e57bb7ba079bb277657212aa9b26d90f005 Merge branch 'ds/use-platform-regex-on-macos' into seen
5d808e91ab551f63fbe3499b58fe86422315be31 Merge branch 'gc/submodule-clone-update-with-branches' into seen
cd5d47d127eb9a9a0431a0be44a7bc95d6d83e5c Merge branch 'js/bisect-in-c' into seen
71bd8072192ab78ffb34a5098c45431482417ea2 Merge branch 'vd/scalar-to-main' into seen
1420ab2d2764233bc7a6ea31b7cfbae14024ef2e Merge branch 'ab/coccicheck-incremental' into seen
95724fd07378e11c27d53c35d9c96e9d60136ee4 Merge branch 'sy/sparse-grep' into seen
d35a698244c00538946f65824de9ebcf4c2ce0e7 Merge branch 'vd/doc-reviewing-guidelines' into seen

--===============3712780302313971881==--
