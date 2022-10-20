Content-Type: multipart/mixed; boundary="===============6508588816373894936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Oct 2022 12:50:04 -0000
Message-Id: <166627020402.12092.6595004320682165404@gitolite.kernel.org>

--===============6508588816373894936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: 72495b5ab456ec9f05d587238d1e2fa8e9ea63ec
    new: 33566f92cd5f1c1d462920978f6dc102c744270d
    log: revlist-72495b5ab456-33566f92cd5f.txt
  - ref: refs/heads/io_uring-6.1
    old: 839a0c962971a5a95515c1637aede8a4fbc6547f
    new: 996d3efeb091c503afd3ee6b5e20eabf446fd955
    log: |
         996d3efeb091c503afd3ee6b5e20eabf446fd955 io-wq: Fix memory leak in worker creation
         

--===============6508588816373894936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72495b5ab456-33566f92cd5f.txt

4739824e2d7878dcea88397a6758e31e3c5c124e nvme: fix error pointer dereference in error handling
ac9b57d4e1e3ecf0122e915bbba1bd4c90ec3031 nvme-pci: disable write zeroes on various Kingston SSD
d622f8477a8018974f8df961440dca58224f9c6b nvme-apple: don't limit DMA segement size
6ff5ba97960821fb872ad981eb30374f5cee1fd9 nvme: add Guenther as nvme-hwmon maintainer
6b8cf94005187952f794c0c4ed3920a1e8accfa3 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c94b7f9bab22ac504f9153767676e659988575ad nvme-hwmon: kmalloc the NVME SMART log buffer
ddd2b8de9f85b388925e7dc46b3890fc1a0d8d24 nvmet: fix workqueue MEM_RECLAIM flushing dependency
94f5a06884074dcd99606d7b329e133ee65ea6ad nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
70ee4a4c97d7332519b2072ead0ef9f65ea43662 Merge tag 'nvme-6.1-2022-10-22' of git://git.infradead.org/nvme into block-6.1
6d42ddf7f27b6723549ee6d4c8b1b418b59bf6b5 drbd: only clone bio if we have a backing device
33566f92cd5f1c1d462920978f6dc102c744270d block, bfq: remove unused variable for bfq_queue

--===============6508588816373894936==--
