From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 01 Oct 2024 20:58:21 -0000
Message-Id: <172781630182.2905026.2161569261520790218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b38c49d8296b9eee1ffb6471853d542fd76de2fb
    new: 80f192724e314ba860206e51bc1e3bc1ac7f58dd
    log: |
         9865f0a209fe78c7d924e10261c08fa7774e3e55 perf test: Use ARRAY_SIZE for array length
         f0cb9fa7a567d613eb23dd486ca89f8820f778bf perf vender events arm64: Use "Topdown" as topdown metric group name
         4d1b305dc8d74114abd544b0c11397ceb9ded528 perf evsel: Reduce a variables scope
         39820ced2aa1fb2453294909651dfc7dd6e6e028 perf x86/topdown: Complete topdown slots/metrics events check
         1e53e9d1787babb1544eaec7c7fdcb78a4a20a13 perf x86/topdown: Correct leader selection with sample_read enabled
         3b5edc0421e2598a0ae7f0adcd592017f37e3cdf perf x86/topdown: Don't move topdown metric events in group
         387892723ad4044ff139ad7433e4dd24f7cfe303 perf tests: Add leader sampling test in record tests
         0836aa60083a478cbc788f19fd2f389574a921bf perf tests: Add topdown events counting and sampling tests
         80f192724e314ba860206e51bc1e3bc1ac7f58dd perf tests: Add more topdown events regroup tests
         
