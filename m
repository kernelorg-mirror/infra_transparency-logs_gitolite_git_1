Content-Type: multipart/mixed; boundary="===============8441771874038140908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 12 Feb 2026 20:44:28 -0000
Message-Id: <177092906857.3157119.11996180930187143855@gitolite.kernel.org>

--===============8441771874038140908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5d1ab659fb93eed85d6d8b2937013360157032f4
    new: 3cbfc1cbe368d1ef4c6e5f087ddb30c46fd96362
    log: revlist-5d1ab659fb93-3cbfc1cbe368.txt

--===============8441771874038140908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1ab659fb93-3cbfc1cbe368.txt

cfb807c4c426df967efe119002b00cd5624aef2d perf stat: Add no-affinity flag
ccf6901c5e2d4bd694b6c2f9b4a9e97a69c6c8b9 perf libunwind: Fix calls to thread__e_machine()
51037aeeb82ecd4e4118e5d2dce77e623409a2c4 tools build: Fix feature test for rust compiler
5cbeba998c58758db1714d73131e1e7d9a3a93b6 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
08ab9882a7e663b9e6fffc085e266e6ff650471a perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
0540827415848d9156ecf57b20d312d829aec6af perf check: Add libbabeltrace to the listed features
aa55df8e525cb8bed86e2d8b62978188bb32322b perf json: Pipe mode --to-json support
4ca3ea93485f77f0cbeda99d70b5e2cf38bad10b perf json: Pipe mode --to-ctf support
2c6b48a36c730f035db330c68bddf72802876a7a perf test: Test pipe mode with data conversion --to-json
b7763082746a0df8ee1b20ad31600ad01695d85a perf test: perf data --to-ctf testing
1b82edf99dadc4a1a68d758cd52f911a67c815f4 perf script: Allow the generated script to be a path
47e3f1f133aa78d5648a5fdab068f827be1fb442 perf test script: Add perl script testing support
3cbfc1cbe368d1ef4c6e5f087ddb30c46fd96362 perf test script: Add python script testing support

--===============8441771874038140908==--
