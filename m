From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 01 Feb 2024 19:26:58 -0000
Message-Id: <170681561885.19328.9448929206484760182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: 15930da42f8981dc42c19038042947b475b19f47
    new: 3e0bc2855b573bcffa2a52955a878f537f5ac0cd
    log: |
         c5f8cd6c62ce02205ced15e9a998103f21ec5455 workqueue: Avoid premature init of wq->node_nr_active[].max
         3e0bc2855b573bcffa2a52955a878f537f5ac0cd workqueue: rust: sync with `WORK_CPU_UNBOUND` change
         
  - ref: refs/heads/for-next
    old: 15930da42f8981dc42c19038042947b475b19f47
    new: d49e20ca05ef22580bd4ae3219a31e4630f8df97
    log: |
         c5f8cd6c62ce02205ced15e9a998103f21ec5455 workqueue: Avoid premature init of wq->node_nr_active[].max
         28596c7850a72ee82dc33758f81b71b4e8954c73 workqueue: Avoid premature init of wq->node_nr_active[].max
         3e0bc2855b573bcffa2a52955a878f537f5ac0cd workqueue: rust: sync with `WORK_CPU_UNBOUND` change
         d49e20ca05ef22580bd4ae3219a31e4630f8df97 Merge branch 'for-6.9' into for-next
         
