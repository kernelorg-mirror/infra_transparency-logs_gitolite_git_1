Content-Type: multipart/mixed; boundary="===============8745053929642844623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 16 Feb 2021 15:33:42 -0000
Message-Id: <161348962276.31513.11692430154956371515@gitolite.kernel.org>

--===============8745053929642844623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 3a142076ee8fbcffa665b3ed7c8ff158dda400cd
    new: b9a3413452ffbbd6d3c63bf6d323cdee50f2ff53
    log: revlist-3a142076ee8f-b9a3413452ff.txt

--===============8745053929642844623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a142076ee8f-b9a3413452ff.txt

5cae41d0e7299a0fcbea7eb4afa802882c9d9b4b RDMA/cxgb4: Fix the reported max_recv_sge value
a8aa968827da06fb5156f3a3f7e8ae034a2d835a mac80211: pause TX while changing interface type
96cb33e0e3b5511243b52bdb5f0f346a2a62effb can: dev: prevent potential information leak in can_fill_info()
9d723f6c2b63691070f6508bfe9a7b914e13b2e1 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6f22024daf88544b318bf6f082209b13fe798b87 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
f609bd85d4204da3d2ca3aa79371ade9c3096c5b NFC: fix resource leak when target index is invalid
5d1f9d316aaeaf6bb138419cd498da3622d05e8b NFC: fix possible resource leak
a787f390af86fe07750ea4aca28513100596bbfb enic: enable rq before updating rq descriptors
56c45d5ce3f8d75ff7911274e0a804ff294b4331 serial: mxs-auart: Fix out-of-bounds access through serial port index
39972bcf660a4a878675bc794f07a860eb4de0c3 x86/apic: Set up through-local-APIC mode on the boot CPU if 'noapic' specified
95f9f009984b3e340ccac7abc960878c01c49834 net_sched: reject silly cell_log in qdisc_get_rtab()
6a65261c3669e42cff6fcb804390c6d8eca8cfef usb: udc: core: Use lock when write to soft_connect
5d420b56a6aae7125f6f77372f5d2635a3cde64f scsi: libfc: Avoid invoking response handler twice if ep is already completed
9b38fc1c7ad0383c1995c7cadbf6c23a37cbc52f scsi: ibmvfc: Set default timeout to avoid crash during migration
e28fbef076edca5857695e7f9bb09e81370b3151 USB: serial: cp210x: add pid/vid for WSDA-200-USB
b9a3413452ffbbd6d3c63bf6d323cdee50f2ff53 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000

--===============8745053929642844623==--
