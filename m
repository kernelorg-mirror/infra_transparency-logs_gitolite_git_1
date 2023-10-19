From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Thu, 19 Oct 2023 21:20:19 -0000
Message-Id: <169775041925.28852.8810414376244573045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: f38f547314b858b94d36aeb9a4401f0aade7d1af
    new: 45d6f770cec48030bc67bf385ba45e11dbf56fd4
    log: |
         45d6f770cec48030bc67bf385ba45e11dbf56fd4 tools build: Fix llvm feature detection, still used by bpftool
         
