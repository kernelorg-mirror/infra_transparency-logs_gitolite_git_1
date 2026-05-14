From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 14 May 2026 21:28:38 -0000
Message-Id: <177879411859.2843271.18385676150953809060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 2a7d34eba5f5a9b889c0f24a28c3b603ba1e7b2b
    new: 4376352f2c651ed5308a46caf21d2ccb53c240eb
    log: |
         c68095c4a4c919cbd7de016fdfa25d19fa918a74 cgroup/rdma: add rdma.peak for per-device peak usage tracking
         009bcbd0b201d4dc125eb960a61cb6d4d9fdfc72 cgroup/rdma: add rdma.events to track resource limit exhaustion
         aefe4847f0891e2e71bedf5478d1cf350f86fc61 cgroup/rdma: add rdma.events.local for per-cgroup allocation failure attribution
         4376352f2c651ed5308a46caf21d2ccb53c240eb cgroup/rdma: document rdma.peak, rdma.events and rdma.events.local
         
  - ref: refs/heads/for-next
    old: a234764e334b01b4b4a631b1c94df3458f3f57cb
    new: 732823fa1fe926424401bd71d63c8cd49738d67e
    log: |
         c68095c4a4c919cbd7de016fdfa25d19fa918a74 cgroup/rdma: add rdma.peak for per-device peak usage tracking
         009bcbd0b201d4dc125eb960a61cb6d4d9fdfc72 cgroup/rdma: add rdma.events to track resource limit exhaustion
         aefe4847f0891e2e71bedf5478d1cf350f86fc61 cgroup/rdma: add rdma.events.local for per-cgroup allocation failure attribution
         4376352f2c651ed5308a46caf21d2ccb53c240eb cgroup/rdma: document rdma.peak, rdma.events and rdma.events.local
         732823fa1fe926424401bd71d63c8cd49738d67e Merge branch 'for-7.2' into for-next
         
