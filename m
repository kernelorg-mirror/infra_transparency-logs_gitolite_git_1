From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 08:25:23 -0000
Message-Id: <165787352332.13158.5968042048489746010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: f747e396daea35412112186f07aa63c4fb3f60fc
    new: 2137995eae2ec396331c71c46426376d5457edea
    log: |
         2137995eae2ec396331c71c46426376d5457edea arm64: entry: Restore tramp_map_kernel ISB
         
