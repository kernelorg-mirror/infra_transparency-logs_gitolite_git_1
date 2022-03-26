From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 26 Mar 2022 13:37:00 -0000
Message-Id: <164830182065.9528.1871760845259512106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 98c05e12edf5804d31d31cbf5c1427fdcd732ea5
    new: 2044d32c696532dd789dfe54d41063a929db4361
    log: |
         e0088633d2265c16c04583c784c720f0a9569afa libperf tests: Fix typo in perf_evlist__open() failure error messages
         744ef40757361cbae4a6012003b792a590bd2975 perf tools: Enhance the matching of sub-commands abbreviations
         cbafdcb87f7ab475a48693b47ca801bb91917d19 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
         2044d32c696532dd789dfe54d41063a929db4361 perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
         
