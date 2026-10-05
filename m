Content-Type: multipart/mixed; boundary="===============6879034092528417231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Mon, 05 Oct 2026 17:19:03 -0000
Message-Id: <179122074303.866550.2814992631241320487@gitolite.kernel.org>

--===============6879034092528417231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: d67bdf8007b6049f2e88a3ebc5de2c3209bae237
    new: caca7f14b449c94583a263e5d4e51354e86529f8
    log: revlist-d67bdf8007b6-caca7f14b449.txt

--===============6879034092528417231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67bdf8007b6-caca7f14b449.txt

d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow

--===============6879034092528417231==--
