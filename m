From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 04 Aug 2025 13:57:55 -0000
Message-Id: <175431587544.2598993.16081377553595095019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 7f8659f40593b1f59b3450e6bce89f3558a0de46
    new: 6bd0aa30721c8e7a949a09ed2c171d69b5dbb986
    log: |
         5053d46b6cebacc0df53907edd4790232a77a22a sched/deadline: Allow to initialize DL server on-demand
         ef37a2320d48665c484a375fdd7a902564bc591f sched/deadline: Fix bandwidth accounting for ext_server
         89a58ff37a4a2f65534701fec01dc18a3d959f24 selftests/sched_ext: Add test for sched_ext dl_server
         6bd0aa30721c8e7a949a09ed2c171d69b5dbb986 selftests/sched_ext: Add test for DL server total_bw consistency
         
