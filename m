From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Sep 2021 19:49:27 -0000
Message-Id: <163061216732.10786.17223364164161965344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 1f15eb89144fdd4c881ef7181d51e989a732f4f0
    new: c7e54b66384ca3e2c03e9021dc0627446dae2966
    log: |
         340fd7c048184554c2524604cb8059794a01c686 futex: Prevent inconsistent state and exit race
         c38ae90c7c3abd287caa979ad0ff63c9a43ba71d futex: Clarify comment for requeue_pi_wake_futex()
         c7e54b66384ca3e2c03e9021dc0627446dae2966 futex: Avoid redundant task lookup
         
