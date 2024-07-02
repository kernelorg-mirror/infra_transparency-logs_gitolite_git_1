Content-Type: multipart/mixed; boundary="===============6220628660414303505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Jul 2024 00:12:25 -0000
Message-Id: <171987914524.4233.14289508425577532965@gitolite.kernel.org>

--===============6220628660414303505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 80db29ca36313fb30e0dffd8a55636e49a3e7e70
    new: 777e7e71387a4cea13e9337936e9e7f9a7b53641
    log: revlist-80db29ca3631-777e7e71387a.txt

--===============6220628660414303505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80db29ca3631-777e7e71387a.txt

c852531f451331eb9d5ba57d154b0e150246a438 git-send-email: use sanitized address when reading mbox body
dec43d5c614b11a125115349d96ee6b666af35de t0080: move expected output to a file
c3bad8464d508a51094e1f63d36a906c14e4d311 unit-tests: add TEST_RUN
2b4a57a9804c88c736119db31029d81e626735f7 t-ctype: use TEST_RUN
889f8776d9bb51cc026e9db4e014ed1747f3f19c t-reftable-basics: use TEST_RUN
57c4203d391a7b76a15d97a5778ad0dfca88b8f7 t-strvec: use TEST_RUN
e875ae250dbf2ccd753a908b83ea27c44f15c9cd t-strbuf: use TEST_RUN
4b837f821e94d38e56f678561123e0c602ca3a8d submodule--helper: use strvec_pushf() for --super-prefix
231cf7370ed9ac81814d66bc09c06e2399255784 pathspec: fix typo "glossary-context.txt" -> "glossary-content.txt"
d0b38a27c6f824679e017dce5da6c58269ceac63 t0613: mark as leak-free
893fd91a6366f549a04e2aa86d0c8ba74fa8d6c1 t: migrate helper/test-oidmap.c to unit-tests/t-oidmap.c
47c6d4dad22a751068a4975f1c4177cc6c0c41d2 test-lib: fix GIT_TEST_SANITIZE_LEAK_LOG
03930f93c429adaa689e47ab160b807b241c568d t0612: mark as leak-free
f3b5ebd61fd68e73783a1e204c32e48a8b631ec7 test-lib: allow test snippets as here-docs
4f445135861248180fdfd890564012e12028bce6 t: convert some here-doc test bodies
9221842e7a2a3b5a7af774db99d0fc5083da64dc Merge branch 'rj/t0612-no-longer-leaks' into jch
853ab449c37c9b9c6df677b5dd93f427c83147b1 Merge branch 'rj/t0613-no-longer-leaks' into jch
5094fa2995b991672b871cea0c697a448c7d68f6 Merge branch 'rj/test-sanitize-leak-log-fix' into jch
5bbe416c7b707a65a99ddf27ffe78602573b0882 Merge branch 'gt/unit-test-oidmap' into jch
8706065532ac3dac08941706ca764e318b3a4ddb Merge branch 'as/pathspec-h-typofix' into jch
ae8870d89f6d4edcc0d6f80a807cb9d45fb5a235 Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation' into jch
4ce2da88b271de144c7887ecc3dbfce5bdb1de53 Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
b25b9f68501c74eeff2d61500307022ed9e526ed Merge branch 'jk/test-body-in-here-doc' into jch
995b49fef448bbed5315f9488378e6b7a3c6f5b3 Merge branch 'rs/unit-tests-test-run' into jch
e3d90b52929a57e467286210959a6da04f15c172 Merge branch 'tb/incremental-midx-part-1' into seen
02d2598fc5e1ab9ccedf849f5359af26abb30bcb Merge branch 'cp/unit-test-reftable-tree' into seen
467a4b9b143451a4841ca9ca524588f68f4b7bdf Merge branch 'cp/unit-test-reftable-pq' into seen
759986e2534c7821f08a45b616003fbfc0f9407b fsck: add "fsck_objects_options" to hold objects-related options
673a197d89bccadf8526c4647317e538ff4a2475 fsck: rename "skiplist" to "oid_skiplist"
d3b7e72b7c31ad8058c5f4b4397d38acf99891b4 fsck: add "fsck_refs_options" into "fsck_options"
5c7a145fbcabffd1e897b80a6582a8365802b3a1 fsck: add a unified interface for reporting fsck messages
8ccb05ff3bc601e4ccc2a03dc2ce7e5e2196bd91 fsck: add "fsck_refs_options" initialization macros
4db87ecf1c5aafb8aa3dc4366679810f9c65406a refs: set up ref consistency check infrastructure
83bbfbdbbe6b848df4e91701eb951e137efef47f builtin/refs: add verify subcommand
4b1ea3d529dd5fc5b10be03632743aa500949986 builtin/fsck: add `git-refs verify` child process
738fa7f36839dd3c0af93371b8050bfda271dede files-backend: add unified interface for refs scanning
94f36b12c45794698eba550c92599f9f4afb290d fsck: add ref name check for files backend
c27b373dd4a01adf08c8a0e8c0707db21f26ef3f fsck: add ref content check for files backend
777e7e71387a4cea13e9337936e9e7f9a7b53641 Merge branch 'sj/ref-fsck' into seen

--===============6220628660414303505==--
