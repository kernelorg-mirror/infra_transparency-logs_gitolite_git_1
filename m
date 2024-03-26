From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Mar 2024 08:04:40 -0000
Message-Id: <171144028032.2560.9299638611628364518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 563bdbac10e5abe49c332b380fedd8ee7dc72b05
    new: 68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff
    log: |
         c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
         68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
         
