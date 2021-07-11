Content-Type: multipart/mixed; boundary="===============2469555857944389595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 12:07:10 -0000
Message-Id: <162600523052.10871.8718866179222193480@gitolite.kernel.org>

--===============2469555857944389595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 811857ef96552faedcc232e9bd61547ce1654af1
    new: b0243c3761dcdbc54b7d4d0234d654440bffa7c7
    log: revlist-811857ef9655-b0243c3761dc.txt

--===============2469555857944389595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811857ef9655-b0243c3761dc.txt

e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
b7a8ab664f14f21745d1b143435165613f3c0d80 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
45a709566842ea7c33c64e56194861322924cc8c media: dvb-usb: fix wrong definition
2c1fd4cb9ec56be2b3a1f1559b4fd8f1a636deb8 Input: usbtouchscreen - fix control-request directions
edb765f37e43020260b3bee68cb2c7de1a1b08d7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ee32a1c86a1d713ff38bf5f2bb5f45562bf3e690 usb: gadget: eem: fix echo command packet response issue
882a67638a8bb83cc4623ec3af56c034b4580075 USB: cdc-acm: blacklist Heimann USB Appset device
b7aa6695129d90dac21201f2953cb7d05c0a925c ntfs: fix validity check for file name attribute
aa7a7c94fbdcefd3ca6fb903a918933b655e0fd7 iov_iter_fault_in_readable() should do nothing in xarray case
b0243c3761dcdbc54b7d4d0234d654440bffa7c7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============2469555857944389595==--
