Content-Type: multipart/mixed; boundary="===============5392222127214706011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jan 2021 12:45:59 -0000
Message-Id: <161019635995.15773.17740652485404667679@gitolite.kernel.org>

--===============5392222127214706011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2320c95c4b7f2f2d8e0ff4354bff4540130d5f81
    new: 3fbdcc7aed2409c0add0326d10ed0a4199b4af9b
    log: revlist-2320c95c4b7f-3fbdcc7aed24.txt

--===============5392222127214706011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2320c95c4b7f-3fbdcc7aed24.txt

09768e13b6867fe15ac4ef36bbd7ff2265b543af Revert "drm/amd/display: Fix memory leaks in S3 resume"
89411c5373eaebff5c22b02018595c0e6d192fb0 Revert "mtd: spinand: Fix OOB read"
8d94c4be1441af09d7c06c2a877de6e78ba06cfa rtc: pcf2127: move watchdog initialisation to a separate function
5b320f041d8797b7aa9b4bfe602af7f5a7e9fc26 rtc: pcf2127: only use watchdog when explicitly available
81ba67c4f5ba1ac7e947687b34769a90d5e3ec8b dt-bindings: rtc: add reset-source property
b7d508c1d72f706ed7431ced0cd19bcc3aae6bb4 kdev_t: always inline major/minor helper functions
89de03fcfc68420bb07c09a5bb9427bf7d195718 Bluetooth: Fix attempting to set RPA timeout when unsupported
bce49ba76e3d110187398214535205f7902b54a2 ALSA: hda/realtek - Modify Dell platform name
7cdb30170e3eb4d9cb884dac081c73c5ecc21e86 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
740f5defa6fc15d38773bfc4d20f913f1fcec177 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
a255464df5c0a1ccaaba328225d2f03e918a3bd5 scsi: ufs: Allow an error return value from ->device_reset()
e7eb40b0543982c278068733206c1f49d0c0ad92 scsi: ufs: Re-enable WriteBooster after device reset
a93fe95a5810590862b9caf8cc7f7156927a2270 RDMA/core: remove use of dma_virt_ops
17c79071e225a272c2266b0bfb131d448f3dd4a9 RDMA/siw,rxe: Make emulated devices virtual in the device tree
6fab615fe60de793c02e16cfdda9e5b447707a99 fuse: fix bad inode
894156fe81e2bc508e49a5afe3e9c1100308d498 perf: Break deadlock involving exec_update_mutex
b01d2dd34b2e152c40a06f72596e824208b202e2 rwsem: Implement down_read_killable_nested
2f7ba62e0103ca6a6693dce72f1966d9a93c04ec rwsem: Implement down_read_interruptible
368b1885fc7c99bd87e1e40ae6afc4596be36132 exec: Transform exec_update_mutex into a rw_semaphore
3fbdcc7aed2409c0add0326d10ed0a4199b4af9b mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============5392222127214706011==--
