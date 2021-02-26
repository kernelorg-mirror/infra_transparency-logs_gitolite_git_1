Content-Type: multipart/mixed; boundary="===============6805989843464215613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 12:33:53 -0000
Message-Id: <161434283349.9173.5049597866067396944@gitolite.kernel.org>

--===============6805989843464215613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2732975655f7c71d5c7bce25a704deb9fc4cdc70
    new: 6aed755f9d765f9be8dbddef16a9c60e1a6e1bb1
    log: |
         cb157328e69caa6f8efe0c3226fa1a0c28b53f0a HID: make arrays usage and value to be the same
         bc4df3aae732824cbca34db1b70a227f8bbc2f46 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         4c8d1077576f808f2e3d1da693c1d4d308d8d069 ntfs: check for valid standard information attribute
         bd211a482c6357c4b4ad80cc86347f178b2b1e78 arm64: tegra: Add power-domain for Tegra210 HDA
         b06b96714b846ca86f3469e0eb02aaab4b6f6667 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         78e0561e53904e03747a7057f307adae8bd1068d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         4556307485966dcea0ff25bf0e93a133a4135a3c scripts/recordmcount.pl: support big endian for ARCH sh
         6aed755f9d765f9be8dbddef16a9c60e1a6e1bb1 vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/4.19
    old: c3ec2231e899e32b0f43a0b7c9b04834c6259fa6
    new: 81b53f9c4ce73d696e18388108a2426e5834b073
    log: revlist-c3ec2231e899-81b53f9c4ce7.txt
  - ref: refs/heads/queue/4.4
    old: 130f1811c78711b5aafe73d22e6740adfa8c079a
    new: 340a812cbde53a5cfa2a238c555571963092ef5b
    log: |
         aba7f1b686b1bdc11e304e3c9bd8db06519beeda HID: make arrays usage and value to be the same
         2837fd4ead9a6605e5ad81dd72456b3c811bea8c usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         7a89593999e21690df152cd858fd297b9f13370d xen-netback: delete NAPI instance when queue fails to initialize
         99cfac1790d87add305f648695de77f7c3a0a422 ntfs: check for valid standard information attribute
         68260c85b82665eb522161d4024f0696e133657a igb: Remove incorrect "unexpected SYS WRAP" log message
         340a812cbde53a5cfa2a238c555571963092ef5b scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: 7fd318ffa7093ad1b1f607a716d7cbae87c0214c
    new: 9e68878169c60319565d42fc725ae55470121e31
    log: |
         d727bda00bf374929b9bd418bafd5c36e1f73813 HID: make arrays usage and value to be the same
         0646a67122ad24eddbd8040e37f9c979a4698e98 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         cf5ff943d1610229e015d40f7c784e6cb549d840 ntfs: check for valid standard information attribute
         afa16e0bfb2bef33df886ca58c92d92e6f71ac53 igb: Remove incorrect "unexpected SYS WRAP" log message
         48f6376a29e89141536e42e51fa845af9ce4bcac arm64: tegra: Add power-domain for Tegra210 HDA
         5210c6025837106f5eae81bbd3d6ba596f282dd6 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         0ac4e4385e942a4c50853e61d2d7bad60641ff58 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         9e68878169c60319565d42fc725ae55470121e31 scripts/recordmcount.pl: support big endian for ARCH sh
         

--===============6805989843464215613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ec2231e899-81b53f9c4ce7.txt

874ca33c62ff151ac420889df1761ed88cf3fbc8 HID: make arrays usage and value to be the same
de9a44bb2dfa26534d2c42ba989fc4280475c0dd USB: quirks: sort quirk entries
df5a82d5607a7788ae5726b30c5630b2e65a4766 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
b2ca98d81307eb8801985891465aaba1c8a0f67d ntfs: check for valid standard information attribute
23a3f7cd9e6859128a107a738fb01c1b46e9f468 arm64: tegra: Add power-domain for Tegra210 HDA
45733cdd32c814fe670c21ab039e265d3f107804 scripts: use pkg-config to locate libcrypto
24d6cae9ae6e0d44aa5f461c39e4b9fa55f7a094 scripts: set proper OpenSSL include dir also for sign-file
b60dd00c173833aae90ac5ed159acc709819052c block: add helper for checking if queue is registered
a2be34b4c76d268a52656c2eb488aa390e3f70b5 block: split .sysfs_lock into two locks
d23fc6463e3acdb8d5592fa9c81dd63b76985ab0 block: fix race between switching elevator and removing queues
a45fdcd7864fa8d44aa5e3cc21ccbf7c5c1f476a block: don't release queue's sysfs lock during switching elevator
4d6138870f3a4b1abe00c445a37f2c4225509013 NET: usb: qmi_wwan: Adding support for Cinterion MV31
396d3244cb1aa6c87920c33fdf87f2342875554b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
79a6e0081ba578a00483e7fca9fa7be4e38ee370 scripts/recordmcount.pl: support big endian for ARCH sh
82eb81dc118973e1b0c25bec371d67554eb99bff jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
81b53f9c4ce73d696e18388108a2426e5834b073 locking/static_key: Fix false positive warnings on concurrent dec/inc

--===============6805989843464215613==--
