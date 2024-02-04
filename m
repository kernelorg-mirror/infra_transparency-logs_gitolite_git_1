From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sun, 04 Feb 2024 21:28:24 -0000
Message-Id: <170708210492.7780.12378798805181929386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: d412ace11144aa2bf692c7cf9778351efc15c827
    new: 4cb1ef64609f9b0254184b2947824f4b46ccab22
    log: |
         c35aea39d1e106f61fd2130f0d32a3bac8bd4570 workqueue: Update lock debugging code
         2fcdb1b44491e08f5334a92c50e8f362e0d46f91 workqueue: Factor out init_cpu_worker_pool()
         4cb1ef64609f9b0254184b2947824f4b46ccab22 workqueue: Implement BH workqueues to eventually replace tasklets
         
  - ref: refs/heads/for-next
    old: 7af86d1e0e18dea545322d9c84181b4c0d9f75e2
    new: 837ec319ff7860e621eebe55f9799225274c7dec
    log: |
         c35aea39d1e106f61fd2130f0d32a3bac8bd4570 workqueue: Update lock debugging code
         2fcdb1b44491e08f5334a92c50e8f362e0d46f91 workqueue: Factor out init_cpu_worker_pool()
         4cb1ef64609f9b0254184b2947824f4b46ccab22 workqueue: Implement BH workqueues to eventually replace tasklets
         837ec319ff7860e621eebe55f9799225274c7dec Merge branch 'for-6.9' into for-next
         
