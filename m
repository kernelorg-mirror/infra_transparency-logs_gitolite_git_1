From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 05 Aug 2021 12:52:28 -0000
Message-Id: <162816794811.7330.9590807331410846088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: f4de6843442527eca30a6eda230b516387a2d6e9
    new: e6e9bca186a091f1fbbfe202c65b1e4f099476a2
    log: |
         a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
         52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
         cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
         c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
         1b08fc51363eaec7d489d4c70a668cfeb9aa47e5 Merge branch 'fixes' into for-next
         e6e9bca186a091f1fbbfe202c65b1e4f099476a2 Merge branch 'features' into for-next
         
