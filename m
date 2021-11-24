From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/python/python-linux-procfs/python-linux-procfs
Date: Wed, 24 Nov 2021 17:48:37 -0000
Message-Id: <163777611738.901.16901116058835244831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/python/python-linux-procfs/python-linux-procfs
user: jkacur
changes:
  - ref: refs/heads/main
    old: 1afacfd11ddd97c1126951204623170abd39417a
    new: 1b81ccb79e2e6cfde8bbe5bb7d32d021eedda29d
    log: |
         7570fc0d6082cb476c32233c2904214dd57737a8 python-linux-procfs: Fix traceback with non-utf8 chars in the /proc/PID/cmdline
         b19fcff34817fed331b4b5e554be8665cb42c40b python-linux-procfs: Propagate error to user if a pid is completed
         79cd0d3cf76c6b48ab253affaa2748c909a84540 python-linux-procfs: pflags: Handle pids that completed
         1b81ccb79e2e6cfde8bbe5bb7d32d021eedda29d python-linux-procfs: Makefile: Add ctags
         
