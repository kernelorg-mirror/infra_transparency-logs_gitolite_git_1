From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 17 Feb 2023 14:45:01 -0000
Message-Id: <167664510133.5247.11405742330786934888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: 3edde72e7bd8ad779a45fd29d494de13a5aae7cc
    new: d626738438715427eef1aa09bdb0db35a0f34c4d
    log: |
         dcb8b65bc8f5a2d312bde43274735b9c453b1da6 tracing/eprobe: Fix to add filter on eprobe description in README file
         22b836d0e2c629e6ed4dafb2dced6b124024cabe selftests/ftrace: Fix eprobe syntax test case to check filter support
         d626738438715427eef1aa09bdb0db35a0f34c4d selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
         
