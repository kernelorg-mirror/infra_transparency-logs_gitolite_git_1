From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Nov 2024 02:06:56 -0000
Message-Id: <173077241657.1717546.14686372047664371503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 077ca3b7d118e44828a82d9c5aa617d1fd44a755
    new: eac5f7d3a3fe3b0de153ada007ed64c7c0e4d885
    log: |
         9b480de3fbbc95fdf2dde9b972638fc2d2b62012 fixup! rcutorture: Make rcutorture_one_extend() check reader state
         110ca1ff550f9cbb22a1de623e6ba00d6bb854a4 Revert "scftorture: Use workqueue to free scf_check"
         2582eb585d6ddb56796609d0faa40c66c36cc17b scftorture: Move memory allocation outside of preempt_disable region.
         eac5f7d3a3fe3b0de153ada007ed64c7c0e4d885 scftorture: Use a lock-less list to free memory.
         
