From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Fri, 19 Mar 2021 05:00:01 -0000
Message-Id: <161613000158.2328.5815351476755938866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/devel/for-linus-5.13
    old: 6bcd4ea717f3d26edf3da397c82fc9c2236f4f27
    new: 2cbc2776efe4faed0e17c48ae076aa03a0fcc61f
    log: |
         73f620951b2b594bdc38722c0d647c3b3312af7a swiotlb: move global variables into a new io_tlb_mem structure
         2d29960af0bee8cc6731b9bd3964850c9e7a6840 swiotlb: dynamically allocate io_tlb_default_mem
         2cbc2776efe4faed0e17c48ae076aa03a0fcc61f swiotlb: remove swiotlb_nr_tbl
         
  - ref: refs/heads/linux-next
    old: 6bcd4ea717f3d26edf3da397c82fc9c2236f4f27
    new: 2cbc2776efe4faed0e17c48ae076aa03a0fcc61f
    log: |
         73f620951b2b594bdc38722c0d647c3b3312af7a swiotlb: move global variables into a new io_tlb_mem structure
         2d29960af0bee8cc6731b9bd3964850c9e7a6840 swiotlb: dynamically allocate io_tlb_default_mem
         2cbc2776efe4faed0e17c48ae076aa03a0fcc61f swiotlb: remove swiotlb_nr_tbl
         
