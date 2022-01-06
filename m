Content-Type: multipart/mixed; boundary="===============5662241912383996054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 06 Jan 2022 15:33:37 -0000
Message-Id: <164148321735.382.9482183696197067967@gitolite.kernel.org>

--===============5662241912383996054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2a578233463d148a115936ce1198ebbc40a1e837
    new: 65381cbd44b35f59fa3422e82fe8a67807c10552
    log: revlist-2a578233463d-65381cbd44b3.txt

--===============5662241912383996054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a578233463d-65381cbd44b3.txt

a2d2a5195f2f11563bb4a59be84b003a444da8c2 btrfs: remove write and wait of struct walk_control
3530c9ecd8059ccf0c5c1d7c90641b00c688340f btrfs: fix log tree cleanup after a transaction abort
8804414a98fa831c43d37d4168909c089603b512 btrfs: reuse existing pointers from btrfs_ioctl
7f3997730c8bc91d1854a4ff3c95d32449ec10fd btrfs: don't start transaction for scrub if the fs is mounted read-only
336d0a92f60df2d3af383d9321391d18d8712e74 btrfs: don't log unnecessary boundary keys when logging directory
159221951dadd5a39d0cc75fe25ce179e684424f btrfs: put initial index value of a directory in a constant
e5e939aad8895118f8125c755e7987ff19cb9201 btrfs: stop copying old dir items when logging a directory
4b36f3f134620e7142dee533be14b9e3e674eb2d btrfs: stop trying to log subdirectories created in past transactions
0a6f253b7c3a0cca19458f2066a1b524e366cd4f Merge branch 'misc-5.17' into for-next-next-v5.16-20220106
9382dc81bcefaa550a82132c29e2a0c7b1491408 Merge branch 'misc-next' into for-next-next-v5.16-20220106
65381cbd44b35f59fa3422e82fe8a67807c10552 Merge branch 'for-next-next-v5.16-20220106' into for-next-20220106

--===============5662241912383996054==--
