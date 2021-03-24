Content-Type: multipart/mixed; boundary="===============5087568410552362075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 24 Mar 2021 11:23:48 -0000
Message-Id: <161658502891.2489.8175809039873599375@gitolite.kernel.org>

--===============5087568410552362075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 8c4eb268823e5844582318d81cd4ae69b69f5704
    new: 9095d41e5e3dbcf36b1e41f2fadc348d972d0034
    log: revlist-8c4eb268823e-9095d41e5e3d.txt

--===============5087568410552362075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4eb268823e-9095d41e5e3d.txt

1bdaa4720247e56d215ad0782e9970e2dc46da3a can: flexcan: enable RX FIFO after FRZ/HALT valid
e7bbfa32fd7903469bea80f50d3fe776b50414bd netfilter: x_tables: gpf inside xt_find_revision()
f2ad42c3f12e0387eac21c51d2490b709480e687 cifs: return proper error code in statfs(2)
d507c57ca6890ac208ca892bdd6efac245bcd38a floppy: fix lock_fdc() signal handling
b40aabc8f2b08b4858e91d4e5e4dd00f4bdad38a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8f38218948da5db8b697070c6cd19c2f73a267f3 net: lapbether: Remove netif_start_queue / netif_stop_queue
d9f00ce761fd71a260add7d5079e633fcb9f14e3 media: usbtv: Fix deadlock on suspend
8e76fca1e5113ec496ded4edf63080084aaca220 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
fa1388924c54c1d8afd18a530141eca178a25ae3 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
f1af120f4db9715bd1d57e7330c06e75c73f7d49 ALSA: hda/hdmi: Cancel pending works before suspend
8db278793e54f1d58833ee739c53b6efa9dd62ed ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
1a6ea2aef5d693438e00fe260a0ea80c7d4808e5 mmc: core: Fix partition switch time for eMMC
a3c67838cc605bee842ebd4a159df978f274523d scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a7b148f9c1fa908ce364822986395de19e0d3279 libertas: fix a potential NULL pointer dereference
3caab9f49f3a29d323a7f4f29d427e356ed8b2f2 Goodix Fingerprint device is not a modem
3da1f74181914854d489eb6526dfa87d9afb81ef usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9095d41e5e3dbcf36b1e41f2fadc348d972d0034 xhci: Improve detection of device initiated wake signal.

--===============5087568410552362075==--
