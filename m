From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 01 Sep 2023 00:44:56 -0000
Message-Id: <169352909625.32709.17704905364281011150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: bdc60129915fb4ff7832f4833512779c6a94eb5f
    new: 64199ae4b8a36038dd5b69904a29bd48ef11ca8b
    log: |
         478c3f5dcd8ca7eb1ef0c7a7022cca80b528325c perf list: Don't print Unit for "default_core"
         58d3a4cea4a45414a21a712078d95b39dcdda10d perf parse-events: Name the two term enums
         64199ae4b8a36038dd5b69904a29bd48ef11ca8b perf parse-events: Fix propagation of term's no_value when cloning
         
