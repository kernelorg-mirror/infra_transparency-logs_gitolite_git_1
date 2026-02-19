Content-Type: multipart/mixed; boundary="===============2237046144620696720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Feb 2026 15:33:18 -0000
Message-Id: <177151519820.3363408.18264986319452798110@gitolite.kernel.org>

--===============2237046144620696720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.19
    old: 8bc8bd433ae164fa2cbf65cbc5f330043bd643ce
    new: ec8afbb2e47027c357027bf48e05f23619d7afcd
    log: revlist-8bc8bd433ae1-ec8afbb2e470.txt

--===============2237046144620696720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc8bd433ae1-ec8afbb2e470.txt

19936bf85092c7f1edadb98a1cde8c389745337b scsi: qla2xxx: Fix bsg_done() causing double free
7da48175c6838e195caf4bdf32e3ea99f11da794 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
23b458a2e54413a3f43f80dcc1f5bbe664a95dd2 LoongArch: Rework KASAN initialization for PTW-enabled systems
015b396b7f1cda913dbd003ec889b10981e35fe8 fbdev: rivafb: fix divide error in nv3_arb()
7cff60e53a522ed959b22ab61697fd90da14bfb6 fbdev: smscufx: properly copy ioctl memory to kernelspace
17f67eb6f4d83cbd3a5553e3fd93346231183490 f2fs: fix to add gc count stat in f2fs_gc_range
b4d185c1cc19076f4d69503f52888edc2fbe69bb f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
200bef38c8dff4234f2db1681017237b58070028 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
813c6ee6b5103fc503fe602937032d1eb0a13006 f2fs: fix out-of-bounds access in sysfs attribute read/write
1c93c1034f84f33e2bb42c7579fef0289f74fd6c f2fs: fix to avoid UAF in f2fs_write_end_io()
427cb74be1326088c32d1a8f2ee9963a02ab0264 f2fs: support non-4KB block size without packed_ssa feature
5937bf756354dbb5d2dd6a4f7413da5f85bf9606 f2fs: fix to avoid mapping wrong physical block for swapfile
997eccdaa479f823bb0f64371df5c358780a0a2a f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
6cea602a5ff64da78ac04a0e2b8dc41368180694 iommu/arm-smmu-qcom: do not register driver in probe()
1627f7cca306a7752515310f05f9fce516b16fe3 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
96a851b20f6cb22424aea34d8a24f007c4b842b1 USB: serial: option: add Telit FN920C04 RNDIS compositions
509d65dbab74950436c169bec332940b2c14d761 f2fs: fix to do sanity check on node footer in __write_node_folio()
f8235a5630a59874d252f22b495d04f0a13fcf96 f2fs: fix to do sanity check on node footer in {read,write}_end_io
ec8afbb2e47027c357027bf48e05f23619d7afcd f2fs: fix incomplete block usage in compact SSA summaries

--===============2237046144620696720==--
