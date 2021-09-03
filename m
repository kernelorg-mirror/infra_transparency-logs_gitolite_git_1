Content-Type: multipart/mixed; boundary="===============3340594450052042669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 08:24:21 -0000
Message-Id: <163065746156.5452.17661498494286852289@gitolite.kernel.org>

--===============3340594450052042669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: 71c3da0ae01be3e462e4b2183826279339f77fe0
    new: 2e22a47e623d7bef4eedcff4d7ad9ffd25c03b4a
    log: revlist-71c3da0ae01b-2e22a47e623d.txt

--===============3340594450052042669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c3da0ae01b-2e22a47e623d.txt

08aebc3a1c1975767eb815019a26ddb6d60903be vt_kdsetmode: extend console locking
fcaa9d737f194faffdedc011ab837e7ee161d8c5 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
c88a8c45f769cb6f25c4841e18306d95bbbe10f9 net: dsa: mt7530: fix VLAN traffic leaks again
1634b1643c8b723cb2b660e045a40a6d1d24f6eb btrfs: fix NULL pointer dereference when deleting device by invalid id
e24a32290db85f192d6272f0e5272e14edae3ede Revert "floppy: reintroduce O_NDELAY fix"
eb4fe3bd450a7ea1485456100526d4a47c1c493c fscrypt: add fscrypt_symlink_getattr() for computing st_size
77b7f55755553e08798c9b8cefa22553fb65169a ext4: report correct st_size for encrypted symlinks
b37309c6506b3906bdf8d69474919ab2366106b2 f2fs: report correct st_size for encrypted symlinks
a9a2743940a39149a689a1ad2886255a1398a225 ubifs: report correct st_size for encrypted symlinks
cbcbc187223d3d74de01101a86f566b742ce48f1 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2e22a47e623d7bef4eedcff4d7ad9ffd25c03b4a audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============3340594450052042669==--
