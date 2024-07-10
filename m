Content-Type: multipart/mixed; boundary="===============3827559207454809036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Jul 2024 20:34:50 -0000
Message-Id: <172064369016.11383.1497490872383406667@gitolite.kernel.org>

--===============3827559207454809036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 20de655d3b33ba1e241a61a1d876d6752d809f58
    new: 58140c653d410b4f48a1a6a5f7b18b05ab45e8c4
    log: revlist-20de655d3b33-58140c653d41.txt

--===============3827559207454809036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20de655d3b33-58140c653d41.txt

2101341484b093a7324ef8cd408af52c73cc5bea gitfaq: add documentation on proxies
c98f78b806c93560c2a6c7eadda5449ac2a5432b gitfaq: give advice on using eol attribute in gitattributes
804ecbcfd1057794f7881fdea071a2069a005a64 gitfaq: add entry about syncing working trees
70405acf60ca20de1aaf0fe67440de93ee2318e6 doc: mention that proxies must be completely transparent
610cbc1dfb4ad947b82d7312c54c7987177f979f http: allow authenticating proactively
4f5822076f41d13258f82bd2ff7bde2630a611a0 http.c: cookie file tightening
610a7278c1910090b61bf0aa09914922a67473b0 Merge branch 'bc/http-proactive-auth' into jch
1faac2eeba4e4104b794bcd02e7a6567ecf602b8 Merge branch 'bc/gitfaq-more' into jch
7ba781c61933b60ad4cb4e05c3c45e18535e68b0 Merge branch 'kn/push-empty-fix' into jch
0d640b9bb3e6e54659333bcdf3b82a794d994988 Merge branch 'jc/http-cookiefile' into jch
a5e450144dbc85b5cd7b0e01c6aa7fd30f117ee2 chainlint.pl: add test_expect_success call to test snippets
a7c1c102562c141b752f06f94c99438fa80319e8 chainlint.pl: only start threads if jobs > 1
d558509e2527abaf0faf1f93cad775eeeada0d17 chainlint.pl: do not spawn more threads than we have scripts
382f6edaee803a30c9e2d70e427eb4ac2dcdfb9a chainlint.pl: force CRLF conversion when opening input files
03763e68fb7fc4b37dd2d184dde501618e6c171d chainlint.pl: check line numbers in expected output
a4a5f282f58f16a472ec2b08f5dc06ee149a9700 chainlint.pl: recognize test bodies defined via heredoc
0c7d630220ee4df65db653300d236ac9f65be0b3 chainlint.pl: add tests for test body in heredoc
1d133ae91f7dd5cc6ccd0137a175372460383235 test-lib: allow test snippets as here-docs
f6b75726b2779faa57bd590deb882d3da157f3be t: convert some here-doc test bodies
55fe61559e8ef9e99274d9e649b0fac627a34ba9 t/.gitattributes: ignore whitespace in chainlint expect files
2b3e414de1bd0a1308e473611b17fcf6989966e4 add-patch: handle splitting hunks with diff.suppressBlankEmpty
07c79ff52a11f8525c6a6ed9f663c57ee2ab2048 fsck: rename "skiplist" to "skip_oids"
eef1bba2659369ffe8a5ce7be0bc970ab268c08a fsck: rename objects-related fsck error functions
64ede0f97a2be5b722d916898f8cb5cd0599a295 fsck: add a unified interface for reporting fsck messages
37cc46303a9af258467f30d07b57896554b5338f fsck: add refs-related error report function
ae1c145edb7044b6a610ad223c64fd2dc7c4386d refs: set up ref consistency check infrastructure
fe49150732623dd5156ccc87f1871d5bab5e6672 builtin/refs: add verify subcommand and verbose_refs for "fsck_options"
50a4adf0eca6da6d1669b365403bd540491b7704 builtin/fsck: add `git-refs verify` child process
d688c1d4029d274d74769f500782e34edfea3c0d files-backend: add unified interface for refs scanning
97d04cb6b4a32309a1f5b4ac46b6427a75dcf307 fsck: add ref name check for files backend
23b1a60043676ea626f3571f0fd57f40cc8dc461 fsck: add ref content check for files backend
6db73d03df19a1faa655d6a0a31098fe9e36802b merge-recursive: honor diff.algorithm
2a510202aa84c13b856abee401461e8210dea775 Merge branch 'jk/add-patch-with-suppress-blank-empty' into seen
1b75f223d65d73d00dacce0acc4dd2d83780c1eb Merge branch 'jk/test-body-in-here-doc' into seen
94733f63c858ffc55a5731c4f90606764e4cb21f Merge branch 'tb/incremental-midx-part-1' into seen
daebd10ee6700aaf7cbf366bc52626b7c9bc641f Merge branch 'cp/unit-test-reftable-tree' into seen
c415184d639eb7127b25f39899755e7474e9a1e4 Merge branch 'cp/unit-test-reftable-pq' into seen
947ce6479bab5e08dfaab7ee09757a8c6b6071a7 Merge branch 'sj/ref-fsck' into seen
45a723f4ed9b85fd7cf1ecd0bb18b8d2323a05e6 Merge branch 'jc/checkout-no-op-switch-errors' into seen
9843ed13c8790b0b1adc1248ea568518b5924e2e Merge branch 'cp/unit-test-reftable-merged' into seen
13e0f21c6cdbdf60f1d28fd1569b681c948c2af0 Merge branch 'gt/unit-test-hashmap' into seen
58140c653d410b4f48a1a6a5f7b18b05ab45e8c4 Merge branch 'ad/merge-with-diff-algorithm' into seen

--===============3827559207454809036==--
