From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Jan 2023 10:38:32 -0000
Message-Id: <167403831256.21504.7516445321643772054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3139b0f58910a20aa4588c7c85b3b5fdd1204812
    new: 0074866d138face473e3c2aab9169bc4476be21f
    log: |
         cdf07f0ea48a3b52f924714d477366ac510ee870 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
         1f962d91a15af54301c63febb8ac2ba07aa3654f genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
         e7bdd7f0cbd1c001bb9b4d3313edc5ee094bc3f8 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
         523f1ea76aad9025f9bd5258d77f4406fa9dbe5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
         f7b3ea8cf72f3d6060fe08e461805181e7450a13 genirq/affinity: Move group_cpus_evenly() into lib/
         6a6dcae8f486c3f3298d0767d34505121c7b0b81 blk-mq: Build default queue map via group_cpus_evenly()
         ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         3c78f9009099450d9ed41bf97b3abdc8b9d09d44 Merge branch into tip/master: 'irq/urgent'
         0074866d138face473e3c2aab9169bc4476be21f Merge branch into tip/master: 'irq/core'
         
