From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 28 Aug 2025 16:23:40 -0000
Message-Id: <175639822058.1130661.9722107412231663092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: b49548938fe9fc587920fb06fe088928b74e87fb
    new: 8a646300489301d0bfda0b68a4822dd994183ff0
    log: |
         a4d61a79ea110e73b9c520cde1566ad1479e652a cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
         b53b7d1114d0be4a0559eb09daf72c0f2f02dfb7 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
         9caae84cb4e0dbc656ccea6f3d7715e1162b81d9 kthread: Honour kthreads preferred affinity after cpuset changes
         bbf7dbf9d4bf937ac2962fc877a1e5c832d20d8f kthread: Comment on the purpose and placement of kthread_affine_node() call
         ba9f2eeed21a40c4eb3dd04a1ee77f081d9f019e kthread: Add API to update preferred affinity on kthread runtime
         da007bf0e13d0ca5c983a778e3669144b38cef20 kthread: Document kthread_affine_preferred()
         fd66e3435528b5468fb5cb2ffa98cdb3cbd7efc9 genirq: Correctly handle preferred kthreads affinity
         3a04e16398928c9e3872a8f67c64f3cf8317d3f5 doc: Add housekeeping documentation
         a6e7f97c32464112045a5d564b783c12c14b47bd doc: Add CPU Isolation documentation
         5c83e03fa9bc154b963e8332fb78923e181573ed tracing
         8a646300489301d0bfda0b68a4822dd994183ff0 not-for-merge testing
         
