Content-Type: multipart/mixed; boundary="===============7831208852084552840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 18 Aug 2021 08:17:00 -0000
Message-Id: <162927462069.31925.15710619217535956854@gitolite.kernel.org>

--===============7831208852084552840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: c78d0c7484f0a8fc4da0047b81900d00cd26488b
    new: 7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec
    log: revlist-c78d0c7484f0-7c0eaa78b9cd.txt

--===============7831208852084552840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78d0c7484f0-7c0eaa78b9cd.txt

cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer

--===============7831208852084552840==--
