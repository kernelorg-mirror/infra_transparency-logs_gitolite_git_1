From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 01:56:33 -0000
Message-Id: <179021499395.3814065.11498914615884017407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 11300f54bd887d15357741ac53db524b710ac484
    new: b4d936547f5a3ca5563f48ee81f153c928336027
    log: |
         3941710a504a70502f3848145cee200807aae876 bpf: Fix range_tree_clear inconsistency on kmalloc_nolock failure in arena
         b51b058999e0c8ae6fc7b43ef31930e19c768859 bpf: Fix range_tree_set inconsistency on kmalloc_nolock failure in arena
         b4d936547f5a3ca5563f48ee81f153c928336027 Merge branch 'bpf-arena-fix-range_tree-consistency-on-allocation-failure'
         
