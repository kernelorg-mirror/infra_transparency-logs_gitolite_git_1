Content-Type: multipart/mixed; boundary="===============4257821177931474272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 18 May 2022 19:34:57 -0000
Message-Id: <165290249751.12423.12866116202367008518@gitolite.kernel.org>

--===============4257821177931474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 3a74fa02022ba25f2c891fee5326b0b21ac58af5
    new: a2d0c3b6bebbb91430383d743243df4a6e5b51ad
    log: revlist-3a74fa02022b-a2d0c3b6bebb.txt

--===============4257821177931474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a74fa02022b-a2d0c3b6bebb.txt

ac6413b64f1a56c41b3a973ae51f42c40648cf86 Input: add bounds checking to input_set_capability()
cca3c6f3495f1266764d373f039ea07dd0849065 Input: stmfts - fix reference leak in stmfts_input_open
afa26fe3cdaefc45cdcb0f599f8e4e2947f4e0d4 nvme-pci: add quirks for Samsung X5 SSDs
ea170dbb6b692eee1789c9c87c24fe692389abac gfs2: Disable page faults during lockless buffered reads
613fe64e1f372f6e6f30ae555db9217df7d35885 rtc: sun6i: Fix time overflow handling
c1995af75be6004c942878f8cd46632288888dc7 crypto: stm32 - fix reference leak in stm32_crc_remove
d94efe0f58221a38a4d0b72e1424e3cbb051e1bb crypto: x86/chacha20 - Avoid spurious jumps to other functions
2d60e49185c4fee755444cf00b3d80abe85cc310 ALSA: hda/realtek: Enable headset mic on Lenovo P360
91ed229f739a3c423a803023fe1a40abe8e710fe s390/pci: improve zpci_dev reference counting
2b6cfe610b44db919770aa8124e06aff04ae5030 vhost_vdpa: don't setup irq offloading when irq_num < 0
60a9c9fdd9f6aac0fe59486c093b798d2f51fbab tools/virtio: compile with -pthread
128e7c2d68834d9c15740b87fc3fad29bfe5e2f8 nvme-multipath: fix hang when disk goes live over reconnect
6070303469715b9b5b7ccdbc4026b8993efa3517 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
7ce1b03fbfa62483bc24ffdce546362a2c5dd13c fs: fix an infinite loop in iomap_fiemap
deaf8cd36a0b807a1486e64f810a05f23754c5cd MIPS: lantiq: check the return value of kzalloc()
851707d447e1397dde1d86dad514a93adde850f5 drbd: remove usage of list iterator variable after loop
3c075123cb0e75d413597145be95ddc9921d11bc platform/chrome: cros_ec_debugfs: detach log reader wq from devm
d6454c182e2f4a5e6f8a7474edcf433ae52246cc ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e66d74204f11436bd4e103f11ef687c478fdd5bf nilfs2: fix lockdep warnings in page operations for btree nodes
705799957b8aed77b114d90d2a09392a457ae485 nilfs2: fix lockdep warnings during disk space reclamation
6456d476c5ce2eb14483cbcdbb99532c1328ffe1 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
a2d0c3b6bebbb91430383d743243df4a6e5b51ad Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============4257821177931474272==--
