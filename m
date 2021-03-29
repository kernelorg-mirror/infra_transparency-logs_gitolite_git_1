Content-Type: multipart/mixed; boundary="===============8931352202827661720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 29 Mar 2021 17:35:56 -0000
Message-Id: <161703935691.27828.13598752336477048435@gitolite.kernel.org>

--===============8931352202827661720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 57ba73c8fe28cde42095ee316302ca6f34b90dc4
    new: 4d63bf0eafe572832bdad0d0afc06f03896ab97b
    log: revlist-57ba73c8fe28-4d63bf0eafe5.txt

--===============8931352202827661720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ba73c8fe28-4d63bf0eafe5.txt

5ab11b89e7e8f2bfb77675027faf33e33f3c18b7 new helper: iter_is_iovec()
fcb7251b627a4e0be77f69224efd4c1b20dba2b8 usbvision: revert commit 588afcc1
dd5c76df94ce43768e3d6271d98057215aa2c1fe ASoC: wm8940: Enable cache usage to fix crashes on resume
ac75b36870914dd7d8d0ce9c1572b76b511154c5 CIFS: handle guest access errors to Windows shares
d2598a94e3abe024fedd666a6f342bdc75e6d9f0 scsi: Add STARGET_CREATED_REMOVE state to scsi_target_state
84041f7f316bad45e7c8e900e77dacb7398a63b7 sch_red: update backlog as well
600e4f1355091567e930322a7b86f2fcbcc2d50a usb-storage: fix bogus hardware error messages for ATA pass-thru devices
a0a040e7ba2771cc1fa3716145b775d839830b08 drm/nouveau/fbcon: fix oops without fbdev emulation
b2e1120b393f7dd07ce8a9a256c814087819fb94 fuse: Dont call set_page_dirty_lock() for ITER_BVEC pages for async_dio
40b737a65db5ecf2e35fc56881e8f77d911b9091 ixgbevf: Fix handling of NAPI budget when multiple queues are enabled per vector
2bd98d5f904bd45657f279ae635d4f7a014acedf ext4: handle error of ext4_setup_system_zone() on remount
b4ab337569fccd047a12c7a426d0a5cd8055d62b ext4: don't allow overlapping system zones
463a60d59c4f45da6f9c0668084cc45157c68113 ext4: check journal inode extents more carefully
e0fe681650feef6e7f926f8bd5633aebdba66a78 btrfs: fix race when cloning extent buffer during rewind of an old root
620bb2c0390215d4850560d05854e49bf1e3f510 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b20992582d581e8e6160a05bf7b8d7b80979bb82 scsi: lpfc: Fix some error codes in debugfs
297ba8d0fb1c5e24feb29f70423f9a2a4304bf1c USB: replace hardcode maximum usb string length by definition
ad1713457a7d984a0ee0a7e51658f772005bca04 usb: gadget: configfs: Fix KASAN use-after-free
27357fea3d0573c0d001923a641b532529cd29f6 PCI: rpadlpar: Fix potential drc_name corruption in store functions
30544735c01ab31b226b84ac2c3aa428c65ade9c ext4: find old entry again if failed to rename whiteout
4d63bf0eafe572832bdad0d0afc06f03896ab97b ext4: fix potential error in ext4_do_update_inode

--===============8931352202827661720==--
