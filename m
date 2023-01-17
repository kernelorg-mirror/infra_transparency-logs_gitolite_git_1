From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Jan 2023 17:50:44 -0000
Message-Id: <167397784449.9988.9635867581434748674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 0e2213fe0ab4c04da0e2354e84ec3b90e59939a4
    new: 6a6dcae8f486c3f3298d0767d34505121c7b0b81
    log: |
         cdf07f0ea48a3b52f924714d477366ac510ee870 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
         1f962d91a15af54301c63febb8ac2ba07aa3654f genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
         e7bdd7f0cbd1c001bb9b4d3313edc5ee094bc3f8 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
         523f1ea76aad9025f9bd5258d77f4406fa9dbe5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
         f7b3ea8cf72f3d6060fe08e461805181e7450a13 genirq/affinity: Move group_cpus_evenly() into lib/
         6a6dcae8f486c3f3298d0767d34505121c7b0b81 blk-mq: Build default queue map via group_cpus_evenly()
         
