From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Nov 2025 18:59:47 -0000
Message-Id: <176392438775.791768.172561038110879058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: 705d7cad382be9b3b52b89b220e77b17cf24322a
    new: 21782b3a5cd40892cb2995aa1ec3e74dd1112f1d
    log: |
         14b2b17cca541bf46341beb912cf4420ff27a0c7 sched/mmcid: Ensure that per CPU threshold is > 0
         21782b3a5cd40892cb2995aa1ec3e74dd1112f1d cpu: Initialize __num_possible_cpus correctly
         
