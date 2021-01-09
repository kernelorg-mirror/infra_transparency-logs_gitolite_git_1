Content-Type: multipart/mixed; boundary="===============8261899008511827913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sat, 09 Jan 2021 14:07:31 -0000
Message-Id: <161020125146.23797.14996462138925271027@gitolite.kernel.org>

--===============8261899008511827913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 71e3ab63b419fa65e5fa60aa468c86300022ba51
    new: 4af0632a6c8d76906e42dca5338fc06317209adf
    log: revlist-71e3ab63b419-4af0632a6c8d.txt
  - ref: refs/heads/linux-rolling-stable
    old: f7a53b397e95177bb243f298f31f058368aa0da3
    new: 0b0e7c53418e746aa23e11c174f7040c2a381277
    log: revlist-f7a53b397e95-0b0e7c53418e.txt

--===============8261899008511827913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e3ab63b419-4af0632a6c8d.txt

261f4d03ad23c63964a6e1dd7b3611b108b1cb57 Revert "drm/amd/display: Fix memory leaks in S3 resume"
b00195241186db6e2fb5698afe67971b05b1a959 Revert "mtd: spinand: Fix OOB read"
acb821425c8cc5a4b688c973446cde356a04923a rtc: pcf2127: move watchdog initialisation to a separate function
757cd94ac8598b0365e8b2b46564ff537d74805c rtc: pcf2127: only use watchdog when explicitly available
fd3ec3b2513799a97e4d734dfc4a116512dcc5f2 dt-bindings: rtc: add reset-source property
3e073508920aeafa8c6896a8897ee71e8b864559 kdev_t: always inline major/minor helper functions
ce9163cf7a84e43ac7329aa0f585dff734c72c4e Bluetooth: Fix attempting to set RPA timeout when unsupported
e235fd076eb7ad6e730bb1e0bfedd66519b236f4 ALSA: hda/realtek - Modify Dell platform name
adee1c5126ef0aa7951e0ba101b73a3cd6732c09 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
8cba90399216ac12ad86193a5dcb0bb7606e15c9 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
acbf7db67ae334b1884321755b097142d4d79674 scsi: ufs: Allow an error return value from ->device_reset()
2a54ad3066a810ffa8f5ee958def3dc3065d8cd6 scsi: ufs: Re-enable WriteBooster after device reset
404fa093741e15e16fd522cc76cd9f86e9ef81d2 RDMA/core: remove use of dma_virt_ops
e522a788eb915dacde4a060e49f69ca1ea0cb34a RDMA/siw,rxe: Make emulated devices virtual in the device tree
36cf9ae54b0ead0daab7701a994de3dcd9ef605d fuse: fix bad inode
2cded5a3cc38545472a717b16402cbde1c1712b5 perf: Break deadlock involving exec_update_mutex
27bae39e4fc4f911eae970ed2a332a36a92d463d rwsem: Implement down_read_killable_nested
933b7cc86068fe9c2b8ebb51606022a37a7f958a rwsem: Implement down_read_interruptible
ab7709b551de24e7bebf44946120e6740b1e28db exec: Transform exec_update_mutex into a rw_semaphore
94cc73b27a2599e4c88b7b2d6fd190107c58e480 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
5650152ddab1a6b367e6804deea344e001bd656e Linux 5.10.6
4af0632a6c8d76906e42dca5338fc06317209adf Merge v5.10.6

--===============8261899008511827913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a53b397e95-0b0e7c53418e.txt

261f4d03ad23c63964a6e1dd7b3611b108b1cb57 Revert "drm/amd/display: Fix memory leaks in S3 resume"
b00195241186db6e2fb5698afe67971b05b1a959 Revert "mtd: spinand: Fix OOB read"
acb821425c8cc5a4b688c973446cde356a04923a rtc: pcf2127: move watchdog initialisation to a separate function
757cd94ac8598b0365e8b2b46564ff537d74805c rtc: pcf2127: only use watchdog when explicitly available
fd3ec3b2513799a97e4d734dfc4a116512dcc5f2 dt-bindings: rtc: add reset-source property
3e073508920aeafa8c6896a8897ee71e8b864559 kdev_t: always inline major/minor helper functions
ce9163cf7a84e43ac7329aa0f585dff734c72c4e Bluetooth: Fix attempting to set RPA timeout when unsupported
e235fd076eb7ad6e730bb1e0bfedd66519b236f4 ALSA: hda/realtek - Modify Dell platform name
adee1c5126ef0aa7951e0ba101b73a3cd6732c09 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
8cba90399216ac12ad86193a5dcb0bb7606e15c9 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
acbf7db67ae334b1884321755b097142d4d79674 scsi: ufs: Allow an error return value from ->device_reset()
2a54ad3066a810ffa8f5ee958def3dc3065d8cd6 scsi: ufs: Re-enable WriteBooster after device reset
404fa093741e15e16fd522cc76cd9f86e9ef81d2 RDMA/core: remove use of dma_virt_ops
e522a788eb915dacde4a060e49f69ca1ea0cb34a RDMA/siw,rxe: Make emulated devices virtual in the device tree
36cf9ae54b0ead0daab7701a994de3dcd9ef605d fuse: fix bad inode
2cded5a3cc38545472a717b16402cbde1c1712b5 perf: Break deadlock involving exec_update_mutex
27bae39e4fc4f911eae970ed2a332a36a92d463d rwsem: Implement down_read_killable_nested
933b7cc86068fe9c2b8ebb51606022a37a7f958a rwsem: Implement down_read_interruptible
ab7709b551de24e7bebf44946120e6740b1e28db exec: Transform exec_update_mutex into a rw_semaphore
94cc73b27a2599e4c88b7b2d6fd190107c58e480 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
5650152ddab1a6b367e6804deea344e001bd656e Linux 5.10.6
0b0e7c53418e746aa23e11c174f7040c2a381277 Merge v5.10.6

--===============8261899008511827913==--
