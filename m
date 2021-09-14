From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 14 Sep 2021 08:13:12 -0000
Message-Id: <163160719252.16025.6166341520328163722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 7e6dace3845edbf94724fb21f3ce8df07acef200
    new: 20264c80abf0c7002e667927779cacd8eb46c628
    log: |
         c1ccbc81d54f42590849acd51cc3c60ca46e03bc swiotlb-xen: avoid double free
         dc4480cf73a2efc32b56c75a3d63617df64c5b3f swiotlb-xen: fix late init retry
         20264c80abf0c7002e667927779cacd8eb46c628 swiotlb-xen: maintain slab count properly
         
