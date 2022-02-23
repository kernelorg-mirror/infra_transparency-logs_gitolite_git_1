From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 23 Feb 2022 15:34:06 -0000
Message-Id: <164563044610.14481.2341983269907194139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 859f7e45542aecaa77fde929232cbcf91b29e11d
    new: 9876625d43d0e88f7a5ffe3a647ef45c5d27d04b
    log: |
         65e7c963267f128df155f496a50933cea7dfa5b8 perf data: Adding error message if perf_data__create_dir() fails
         8c4c7016ddd12d38cb4b88bcec235c2c67a35be0 perf data: Don't mention --to-ctf if it's not supported
         521f2688c5af8442ace095815702f08c1aabcb45 perf arm-spe: Use advertised caps/min_interval as default sample_period
         e4248fa0764cb038c8f8db5c2623706b4c31c18d libperf: Rename arguments of perf_thread_map APIs
         9876625d43d0e88f7a5ffe3a647ef45c5d27d04b libperf: Add API for allocating new thread map array
         
