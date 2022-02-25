From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Feb 2022 14:20:33 -0000
Message-Id: <164579883399.30319.17482891529441837630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 9876625d43d0e88f7a5ffe3a647ef45c5d27d04b
    new: 56dce868198cd01b023e05d72bbbba7c87cc384d
    log: |
         41415b8a974a311c42d48064722540e691010edc libperf: Rename arguments of perf_thread_map APIs
         56dce868198cd01b023e05d72bbbba7c87cc384d libperf: Add API for allocating new thread map array
         
