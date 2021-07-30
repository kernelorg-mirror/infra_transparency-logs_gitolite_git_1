From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 30 Jul 2021 21:25:08 -0000
Message-Id: <162768030887.11148.9724565283124133900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5eabece5a2909c61996ef13f591d29a1723c30e6
    new: dc49978ee9363d6fa587eec627fdfc9eec9cdeb5
    log: |
         12382077a3de53e5372adf28c49306023617df90 perf vendor events intel: Add core event list for Tigerlake
         dc49978ee9363d6fa587eec627fdfc9eec9cdeb5 perf vendor events: Add metrics for Tigerlake
         
