From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Fri, 20 Oct 2023 15:52:06 -0000
Message-Id: <169781712663.22683.9246878781461457730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 45d6f770cec48030bc67bf385ba45e11dbf56fd4
    new: 4fa008a2db484024a5cb52676a1b1534dc82330c
    log: |
         4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
         
