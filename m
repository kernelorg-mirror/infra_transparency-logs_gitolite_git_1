From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Feb 2022 14:20:52 -0000
Message-Id: <164579885253.30483.13557575643098262013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 859f7e45542aecaa77fde929232cbcf91b29e11d
    new: 56dce868198cd01b023e05d72bbbba7c87cc384d
    log: |
         65e7c963267f128df155f496a50933cea7dfa5b8 perf data: Adding error message if perf_data__create_dir() fails
         8c4c7016ddd12d38cb4b88bcec235c2c67a35be0 perf data: Don't mention --to-ctf if it's not supported
         521f2688c5af8442ace095815702f08c1aabcb45 perf arm-spe: Use advertised caps/min_interval as default sample_period
         41415b8a974a311c42d48064722540e691010edc libperf: Rename arguments of perf_thread_map APIs
         56dce868198cd01b023e05d72bbbba7c87cc384d libperf: Add API for allocating new thread map array
         
