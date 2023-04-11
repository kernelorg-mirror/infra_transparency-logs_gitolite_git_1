From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 11 Apr 2023 10:45:07 -0000
Message-Id: <168120990712.31805.12939924266033056597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 4279da58269bdc4dbf34f6edcf1f02e06530a481
    new: 64be79d41fc0aefc57b4127f949e9995e739398e
    log: |
         56204a690e4f5d1b98ee582e286ad330bead9720 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
         289726155061644e398d2f8fb873c89f3e8ae201 erofs: initialize packed inode after root inode is assigned
         97ce12df6be5c77bf785a2de4896118df8e5e711 erofs: keep meta inode into erofs_buf
         dee3ea430eb1c8ee218d669b788cddcf33357fc8 erofs: move packed inode out of the compression part
         336e219c0baf9c426c982a2e73d76b9b5a7506d8 erofs: introduce on-disk format for long xattr name prefixes
         2d7a0817817c8891553758761e180bbb27720dbf erofs: add helpers to load long xattr name prefixes
         95ff51070f35ee41f5bb74bc43d1a11c8919f2f8 erofs: handle long xattr name prefixes properly
         3065fff8ae0a31c0965282afe16dcdb5a44b09cd erofs: enable long extended attribute name prefixes
         64be79d41fc0aefc57b4127f949e9995e739398e erofs: get rid of z_erofs_fill_inode()
         
  - ref: refs/heads/dev-test
    old: 4279da58269bdc4dbf34f6edcf1f02e06530a481
    new: 64be79d41fc0aefc57b4127f949e9995e739398e
    log: |
         56204a690e4f5d1b98ee582e286ad330bead9720 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
         289726155061644e398d2f8fb873c89f3e8ae201 erofs: initialize packed inode after root inode is assigned
         97ce12df6be5c77bf785a2de4896118df8e5e711 erofs: keep meta inode into erofs_buf
         dee3ea430eb1c8ee218d669b788cddcf33357fc8 erofs: move packed inode out of the compression part
         336e219c0baf9c426c982a2e73d76b9b5a7506d8 erofs: introduce on-disk format for long xattr name prefixes
         2d7a0817817c8891553758761e180bbb27720dbf erofs: add helpers to load long xattr name prefixes
         95ff51070f35ee41f5bb74bc43d1a11c8919f2f8 erofs: handle long xattr name prefixes properly
         3065fff8ae0a31c0965282afe16dcdb5a44b09cd erofs: enable long extended attribute name prefixes
         64be79d41fc0aefc57b4127f949e9995e739398e erofs: get rid of z_erofs_fill_inode()
         
