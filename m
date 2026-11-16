Content-Type: multipart/mixed; boundary="===============4160122288246839933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 16 Nov 2026 20:42:13 -0000
Message-Id: <179486173340.578451.2766175383202314039@gitolite.kernel.org>

--===============4160122288246839933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: df971dad64e73d71fe7e9bd9188efe5f22e9bea4
    new: eb88831cc33bda978a16ab96f926006133caa15b
    log: revlist-df971dad64e7-eb88831cc33b.txt

--===============4160122288246839933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df971dad64e7-eb88831cc33b.txt

c55a7262ac2be812fb18859b91be2cbc7d7c7d6e btrfs: zoned: finish the zones of a relocated block group
6864e0482760ee7fcd8c1f92fcdfe10995aaea17 btrfs: zoned: don't treat a negative zone reservation as free zones
edceec16ceacfc5f5ec96f9774278da2e5766dea btrfs: abort transaction on failure to update inode after hole punching
1faabb49d0adb06bf1a1c9721bda041836072eee btrfs: fix blocking allocation for nowait encoded reads of inline extents
a2cfcb1aabfaece75abd76963f69076ca7247738 btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
5a096bdcfc1ea3b40d90c472fe632ed1b7868ba0 btrfs: tracepoints: fix wrong order when printing extent map type
44d500eb857882e9bbacc1a640205ae9129e9912 btrfs: fix incorrect task accounting on error during io_uring read
21d7b43abcc15200eaee04c2c02e965d78d2a0a2 btrfs: fix delayed inode count leak after failure to delete inode ref
b456b3d681b0f87e8559bc994c47a6a7efc19859 btrfs: add missing unlikely tag to branches leading to transaction aborts
32187df9a51c258d242d23b737f19c717723ed47 btrfs: fix return value to report partial success for direct IO writes
36ca73d32951e69f73490d2a985781e5aaafab3d btrfs: fix race between getting device stats and removing device
e82badd5910ad71995e9adf8f4444711a9b2de18 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
eb88831cc33bda978a16ab96f926006133caa15b btrfs: fix missing device freeze allow on btrfs_rm_device() failure

--===============4160122288246839933==--
