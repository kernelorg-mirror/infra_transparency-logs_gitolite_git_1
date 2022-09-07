From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 07 Sep 2022 06:39:20 -0000
Message-Id: <166253276011.23249.11648251997747625023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/record-test-v1
    old: d4171fa24867c56891d11020023c6eb176251022
    new: 56303cb30da66f347ef25531e9aa509dc8e5d61f
    log: |
         13d9775b067cae6d959369517475d4a0c7b0122b perf test: Use a test program in perf record tests
         2fb46efa7de5fbf08b142e05cf7e5e8f394d726d perf test: Test record with --threads option
         419cc78e3ac763ce060e596973d1203d18ddf087 perf test: Add system-wide mode in perf record tests
         863f550adbccf4106af746c96a3eb3be771147ac perf test: Add target workload test in perf record tests
         56303cb30da66f347ef25531e9aa509dc8e5d61f perf test: Do not set TEST_SKIP for record subtests
         
