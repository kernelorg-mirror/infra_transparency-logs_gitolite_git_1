Content-Type: multipart/mixed; boundary="===============5590558046386143470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 27 Nov 2022 12:43:10 -0000
Message-Id: <166955299025.8307.6377571187050912959@gitolite.kernel.org>

--===============5590558046386143470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: aa80f710c3987ffcf3a7d0c4c74e590f90ced5dc
    new: e8079282811ff41ec4199f27cc4ae77d52b152a0
    log: revlist-aa80f710c398-e8079282811f.txt

--===============5590558046386143470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa80f710c398-e8079282811f.txt

f67376d801499f4fa0838c18c1efcad8840e550d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b4d46c57d2fb0fa2611fa2ffbaf715925989f83f RDMA/erdma: Fix a typo in annotation
35765dccaf3485575a4420da529c72484c980345 RDMA/erdma: Add a workqueue for WRs reflushing
54d8fffc2a500953ba90ff9462ae06bb05ca2354 RDMA/erdma: Implement the lifecycle of reflushing work for each QP
0edf42cbcc8690ef349d4432fea74d7791e3c645 RDMA/erdma: Notify the latest PI to FW for reflushing when necessary
35edb74d0ec470f76b97894118077600e9906213 net/sched: Don't print dump stack in event of transmission timeout
6a1fa6b4a5d1923a19630136ca23b3ab7ade9ab9 RDMA/core: Introduce peer memory interface
bd924da89d5b4f5291a4a01d9b5ae47c0a9b6a3f RDMA/nldev: Add NULL check to silence false warnings
b5e9c62f6b8369acab5648b661bf539cbceeffdc RDMA/nldev: Fix failure to send large messages
2f0abb748fa64017a3900aa78eb31eae3a73c46e mm: add early FAULT_FLAG_UNSHARE consistency checks
1e92050fdbfeea26b473937f6fa1df1111ed5433 mm: add early FAULT_FLAG_WRITE consistency checks
17e91f47bdd1b0cc29ad7761d1294ed679d142ac mm: rework handling in do_wp_page() based on private vs. shared mappings
44bc1f36862e710fed82d0b0b94eeb4183a290b9 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
6e28cecd151517223eb838b080a8dad0c73a3e3b mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
730ef9191f01acb98b72fd4d820d048de831fe17 mm/gup: reliable R/O long-term pinning in COW mappings
4a7ed1073b704b2c4a8fbbb606513151403ef620 RDMA/umem: remove FOLL_FORCE usage
0bd2b00bcf29a2ebecd2a6c8c9f0f7dab93f8faf RDMA/usnic: remove FOLL_FORCE usage
e6a443ddf2f82d6d1db0491a8999177befc4baad RDMA/siw: remove FOLL_FORCE usage
dfa0da2c16dc82aa6757c60688404915e09b8eb7 media: videobuf-dma-sg: remove FOLL_FORCE usage
22e6214f54a0e1f66aa944a31af19a292a70621f drm/etnaviv: remove FOLL_FORCE usage
880abb846ed0ae9b7a55a70e514a57e11bb115a3 media: pci/ivtv: remove FOLL_FORCE usage
09c085ce83f869bfb596fa8e7f4a6394b21d70dd mm/frame-vector: remove FOLL_FORCE usage
7f31128524342e5983196673bf0db0c73e806c91 drm/exynos: remove FOLL_FORCE usage
b9495d9477d7e23a9f88212a81cbed86012b7275 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
3eddc44e353618ec82e4535fce9ee844aeb4db86 habanalabs: remove FOLL_FORCE usage
421e51931628a1037a404758065d9d6ec6aca64b net/mlx5: Nullify qp->dbg pointer post destruction
beb1cacfa5cce4762d3444e06152af447d25dea7 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
19a5d212259cd53be0a1bc8610305b7a625ffca3 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e8079282811ff41ec4199f27cc4ae77d52b152a0 RDMA/cma: Refactor the inbound/outbound path records process flow

--===============5590558046386143470==--
