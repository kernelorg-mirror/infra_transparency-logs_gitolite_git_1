Content-Type: multipart/mixed; boundary="===============8123067712985366319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 07 Mar 2021 20:34:57 -0000
Message-Id: <161514929775.10050.7445389079641896085@gitolite.kernel.org>

--===============8123067712985366319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/random-fixes-5.12
    old: 0ee6306ef49ecb6b31e9b940360aee23f76f3d56
    new: ac1485db9662eb5e223790049a09c2c47e10a02b
    log: |
         0a90a1a76f14f2e652a4de596158c637bf5d9ea4 xfs: fix quota accounting when a mount is idmapped
         b0e755fa527b79653acf7403b4dd3667a1e181b1 xfs: avoid buffer deadlocks when walking fs inodes
         9af07c0aa50dac4075c721f77c3ed43a629abbe1 xfs: force log and push AIL to clear pinned inodes when aborting mount
         ac1485db9662eb5e223790049a09c2c47e10a02b xfs: drop freeze protection when running GETFSMAP
         
  - ref: refs/heads/random-fixes-5.13
    old: 60d9248890f90f08b5ed3ea52c475f0ed61d388e
    new: 53a386ec746c22277d9520166f1f8874870bd7ea
    log: revlist-60d9248890f9-53a386ec746c.txt
  - ref: refs/tags/random-fixes-5.12_2021-03-07
    old: 624889922182b16bc0bf64fe2b9226e6e265b919
    new: b6f087ed6af0590e6d993e58cbb05841a8ea1c7d
    log: |
         0a90a1a76f14f2e652a4de596158c637bf5d9ea4 xfs: fix quota accounting when a mount is idmapped
         b0e755fa527b79653acf7403b4dd3667a1e181b1 xfs: avoid buffer deadlocks when walking fs inodes
         9af07c0aa50dac4075c721f77c3ed43a629abbe1 xfs: force log and push AIL to clear pinned inodes when aborting mount
         ac1485db9662eb5e223790049a09c2c47e10a02b xfs: drop freeze protection when running GETFSMAP
         
  - ref: refs/tags/random-fixes-5.13_2021-03-07
    old: 9cca389138dd470c60b9bab81dee8af4e0a9ea88
    new: c3f2f1a109209af28484ffca81b7a6f5f1cbfa6a
    log: revlist-9cca389138dd-c3f2f1a10920.txt

--===============8123067712985366319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d9248890f9-53a386ec746c.txt

0a90a1a76f14f2e652a4de596158c637bf5d9ea4 xfs: fix quota accounting when a mount is idmapped
b0e755fa527b79653acf7403b4dd3667a1e181b1 xfs: avoid buffer deadlocks when walking fs inodes
9af07c0aa50dac4075c721f77c3ed43a629abbe1 xfs: force log and push AIL to clear pinned inodes when aborting mount
ac1485db9662eb5e223790049a09c2c47e10a02b xfs: drop freeze protection when running GETFSMAP
055e5638cde496720d6527c5cf6ef4f9b90c18be xfs: fix uninitialized variables in xrep_calc_ag_resblks
c82c312391a548630ba57e16cdda3a610fc14ade xfs: fix dquot scrub loop cancellation
2a788427fd35de0ed203bfec99a42f0a37704b27 xfs: bail out of scrub immediately if scan incomplete
d6cae8ce872ae87420ca9bea04f603c8df9dd285 xfs: mark a data structure sick if there are cross-referencing errors
b0572a6ca3ee1189777bcea5c54b86d5ab0144c1 xfs: set the scrub AG number in xchk_ag_read_headers
6a36df0cb2787e6b0fc8efa67e51906102dfd141 xfs: remove return value from xchk_ag_btcur_init
53a386ec746c22277d9520166f1f8874870bd7ea xfs: validate ag btree levels using the precomputed values

--===============8123067712985366319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cca389138dd-c3f2f1a10920.txt

0a90a1a76f14f2e652a4de596158c637bf5d9ea4 xfs: fix quota accounting when a mount is idmapped
b0e755fa527b79653acf7403b4dd3667a1e181b1 xfs: avoid buffer deadlocks when walking fs inodes
9af07c0aa50dac4075c721f77c3ed43a629abbe1 xfs: force log and push AIL to clear pinned inodes when aborting mount
ac1485db9662eb5e223790049a09c2c47e10a02b xfs: drop freeze protection when running GETFSMAP
055e5638cde496720d6527c5cf6ef4f9b90c18be xfs: fix uninitialized variables in xrep_calc_ag_resblks
c82c312391a548630ba57e16cdda3a610fc14ade xfs: fix dquot scrub loop cancellation
2a788427fd35de0ed203bfec99a42f0a37704b27 xfs: bail out of scrub immediately if scan incomplete
d6cae8ce872ae87420ca9bea04f603c8df9dd285 xfs: mark a data structure sick if there are cross-referencing errors
b0572a6ca3ee1189777bcea5c54b86d5ab0144c1 xfs: set the scrub AG number in xchk_ag_read_headers
6a36df0cb2787e6b0fc8efa67e51906102dfd141 xfs: remove return value from xchk_ag_btcur_init
53a386ec746c22277d9520166f1f8874870bd7ea xfs: validate ag btree levels using the precomputed values

--===============8123067712985366319==--
