From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Mon, 23 Nov 2026 20:57:23 -0000
Message-Id: <179546744358.790598.8862482731802850087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 4beb30205b803a6f58e9198ca051804263cf5389
    new: 117ca7aa02378666fc3c1bd88ccfe27b90d4aced
    log: |
         d4821af67733c4f19aaf2ef53b9edb8fcf1114f4 hfsplus: reject special files larger than their allocation at mount
         92b1478af2e603d919496335376bbb0b779f6cca hfsplus: map the allocation file without the extents B-tree
         980ddcf914f2fbc6d2a5f1795f645a2701c5e550 hfsplus: give the special files their own extents_lock lockdep class
         37d874f9587e9118a27812bdfdbdc642cf42f0a5 hfsplus: reject an allocation bitmap that does not cover the volume
         117ca7aa02378666fc3c1bd88ccfe27b90d4aced hfsplus: name the constants of the allocation bitmap check
         
