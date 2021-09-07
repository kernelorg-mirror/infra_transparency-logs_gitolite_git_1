Content-Type: multipart/mixed; boundary="===============3496648347198284057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 07 Sep 2021 10:56:01 -0000
Message-Id: <163101216171.20064.3463464548359936347@gitolite.kernel.org>

--===============3496648347198284057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.14.y
    old: 7d2a07b769330c34b4deabeed939325c77a7ec2f
    new: 66a613c5173456fe0edfa1a89147381d2802d4e4
    log: revlist-7d2a07b76933-66a613c51734.txt
  - ref: refs/heads/linux-5.14.y-rt
    old: 896196bec3cccf64f6e9c1f2c0cf19d4c0f37379
    new: c3a5c0c4c40d23e62ca5aff9989990453cd9acfe
    log: revlist-896196bec3cc-c3a5c0c4c40d.txt
  - ref: refs/heads/linux-5.14.y-rt-patches
    old: e15fbe1c7f108a4ad49d69a931d6166aa401cb9a
    new: 5beb0b705c1e1173ebf6e53d33f7f5e0045a2835
    log: |
         9985ec69e335f755bcb2e583344155fa6ef914bd [ANNOUNCE] v5.14.1-rt18
         5beb0b705c1e1173ebf6e53d33f7f5e0045a2835 [ANNOUNCE] v5.14.1-rt19
         

--===============3496648347198284057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2a07b76933-66a613c51734.txt

acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1

--===============3496648347198284057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896196bec3cc-c3a5c0c4c40d.txt

acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1
02705fc9c723ce99a2771e4380f79c304054e581 Merge tag 'v5.14.1' into linux-5.14.y-rt
aed77e1bb1720d72a315247114a9ca840f38b2d8 v5.14.1-rt18
2c14fa80b3989484abb5471b460c36d3d75c8cdc sched: Make the idle timer expire always in hardirq context.
30c3c85b405c8490d80a0516360c45e5482d30cd locking/rtmutex: Fix ww_mutex deadlock check
4ac13a38bbcf399c82cbae1057d0308002bf409f locking: Remove rt_rwlock_is_contended()
6e24e3a813cbdef2394ad4128c16f3533f9f56d5 mm: Update Vlastimil Babka's SLUB series
c3a5c0c4c40d23e62ca5aff9989990453cd9acfe v5.14.1-rt19

--===============3496648347198284057==--
