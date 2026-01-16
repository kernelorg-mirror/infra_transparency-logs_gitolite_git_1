Content-Type: multipart/mixed; boundary="===============8018476243091779472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 16 Jan 2026 06:02:36 -0000
Message-Id: <176854335648.3033470.4652163071209344558@gitolite.kernel.org>

--===============8018476243091779472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c904e459cf73bd379500637b4090a2939d69a85f
    new: 4154f7d3b1c133b909d20c44ecb8277e8482aa6b
    log: revlist-c904e459cf73-4154f7d3b1c1.txt

--===============8018476243091779472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c904e459cf73-4154f7d3b1c1.txt

941676c30ba5b40a01bed92448f457ce62fd1f07 crypto: cavium - fix dma_free_coherent() size
624a6760bf8464965c17c8df10b40b557eaa3002 crypto: octeontx - fix dma_free_coherent() size
19c2475ce1984cf675ebfbbeaa5509b2fb1887d6 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
08eb67d23e5172a5d1e60f1f0acccee569fe10ba crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
3a1984758197f7fd4c557dd98090e8e0cf9f498e crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
21452eaa06edb5f6038720e643aed0bbfffad9c3 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
8cd9b608ee8dea78cac3f373bd5e3b3de2755d46 crypto: hisilicon/qm - centralize the sending locks of each module into qm
72f3bbebff15e87171271d643ee2672fb8e92031 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
4705489742fdc294fe3de7bd9855432fb3cfe3cd crypto: hisilicon/qm - add reference counting to queues for tfm kernel reuse
2a75decec1193c2fca1833d7f740796a72b925f1 crypto: hisilicon/qm - optimize device selection priority based on queue ref count and NUMA distance
73398f85a430cfebc2ff06ab836d6d9eb1484c79 crypto: hisilicon/zip - support fallback for zip
6aff4d977e2d582c5d6ff6afd5646c1a459490fa crypto: hisilicon/hpre - support the hpre algorithm fallback
e7507439628052363500d717caffb5c2241854dc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
4154f7d3b1c133b909d20c44ecb8277e8482aa6b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue

--===============8018476243091779472==--
