From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 22 Nov 2025 20:08:03 -0000
Message-Id: <176384208329.3873016.8853623121186301352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 2635fb0f0973c57c45f03708d52e827ec99ac78e
    new: bad9b9153d7c865137863f86ec4935ec64dced83
    log: |
         e2e2aaec3d3df707bcfd69a43dc75808a612e706 sched/mmcid: Ensure that per CPU threshold is > 0
         bad9b9153d7c865137863f86ec4935ec64dced83 cpu: Initialize __num_possible_cpus correctly
         
