From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Nov 2026 09:06:22 -0000
Message-Id: <179568398249.3612412.6969403470968316532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5f049e811762d6784392d9984ce910257224824b
    new: 8f0f7f39913e8b1571f2e6a8295a700356492f2a
    log: |
         23d8fa6b29eb24662b34bfa051b0be7a6cfa7003 net: hns3: fix vector resource leak in hns3_nic_alloc_vector_data
         6f22fbbb9c551f25a1e11ee47f4faa38a7d11889 net: hns3: fix page_pool leak in hns3_alloc_ring_memory error path
         72c054a2d6c523f31009832acca6c3d807b3df61 net: hns3: fix interface stuck after OOM with full hardware rx queue
         c699cd1948017a10aed3b87b855602eed890faaf net: hns3: fix use-after-free in debugfs read during reset/unload
         8f0f7f39913e8b1571f2e6a8295a700356492f2a Merge branch 'net-hns3-fix-multiple-bugs-in-reset-error-paths'
         
