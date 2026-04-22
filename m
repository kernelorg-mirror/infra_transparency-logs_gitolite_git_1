Content-Type: multipart/mixed; boundary="===============2607814377640700286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 22 Apr 2026 23:35:03 -0000
Message-Id: <177690090370.1199778.8313201834358750903@gitolite.kernel.org>

--===============2607814377640700286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e92824cabe746f4dcc5a820394f299f581bdfd24
    new: 1450b770ce18fcc399ebf91ec60b5dc2e669b760
    log: revlist-e92824cabe74-1450b770ce18.txt
  - ref: refs/heads/for-next
    old: 8ef7291a272e4e29e38dda90afec56a983776187
    new: 95329f9fa13040962c5a2a5e91a29ba215eb341f
    log: |
         1a5eeddf738c802724eabf5adab0bffedc54a5b7 xfs_healer: update weakhandle mountpoint when reconnecting
         1068708f7ada1793a7087af02d98154465041022 debian: add version control tags to control
         a8eb7b32137141dc33753d26662031939236364a xfs_quota: display default limits for users with zero usage
         95329f9fa13040962c5a2a5e91a29ba215eb341f xfs_scrub: warn about unicode variation selectors in names
         
  - ref: refs/heads/upgrade-newer-features
    old: 37d579c61d4da4701d56d742fe1ad43cbbfa07c0
    new: 330c6fe5a5518c402d99fee60be14bf61b8feee9
    log: revlist-37d579c61d4d-330c6fe5a551.txt
  - ref: refs/tags/origin/for-next_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 17ff47f6700a16da9e7199f8b8f981d293913cf0
  - ref: refs/tags/upgrade-newer-features_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: c73f6032156318d54fdfff99e38d34a4e2af9057
  - ref: refs/tags/djwong-wtf_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 131d85ad706b14a3b45a7d7c4662293f77c3a18d

--===============2607814377640700286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92824cabe74-1450b770ce18.txt

1a5eeddf738c802724eabf5adab0bffedc54a5b7 xfs_healer: update weakhandle mountpoint when reconnecting
1068708f7ada1793a7087af02d98154465041022 debian: add version control tags to control
a8eb7b32137141dc33753d26662031939236364a xfs_quota: display default limits for users with zero usage
95329f9fa13040962c5a2a5e91a29ba215eb341f xfs_scrub: warn about unicode variation selectors in names
3ed2c081c8d6faf59349d82370f1a9bdafbf5bb5 xfs_repair: allow sysadmins to add free inode btree indexes
ebd3514177a1949f7e42e8e6c3d6fab85e62d08c xfs_repair: allow sysadmins to add reflink
f15768424de024d7ea1cdc7dfa03c48c15d75b92 xfs_repair: allow sysadmins to add reverse mapping indexes
2c32691191ec49dc4f03a21d8b1a88e970461a1b xfs_repair: upgrade an existing filesystem to have parent pointers
f7b936063f7a7c1ed94e072f57b71ec6f5972cab xfs_repair: allow sysadmins to add metadata directories
d8c50d0b0196f2fd4cce72f13e068d9089b1f715 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
45e490909a5c3a4a79e9ddfa2e41b4962d7b9edd xfs_repair: allow sysadmins to add realtime reverse mapping indexes
c3691dc632a093bed82f8bf9b5a96fd76eb437fa xfs_repair: allow sysadmins to add realtime reflink
1024a3dcbadfe089b03b0920100c0a849d7d8cc7 xfs_repair: skip free space checks when upgrading
330c6fe5a5518c402d99fee60be14bf61b8feee9 xfs_repair: allow adding rmapbt to reflink filesystems
dfd95743cb70aa27e7c8461bdca4255b33c28aa6 xfs_db: add merkle tree geometry calculations
0668a415595ae332741588c80a4857f1a0e53a3c mkfs: allow specification of default options via configuration file
11b16ac09395826ae7207ce6a476037336ec3263 xfs: upgrade filesystem features
fa7cefd4b3670497ea46ebec1d3f9fdb41ab7664 debug xfs/422 rmap shutdowns
29cfbe73328a47a8687c198625b53b6d43f6cf42 xfs_scrub: retry threaded phase4 repairs
137458d55c71ab8b336c828a08d37cb8bc601b8b xfs_scrub: quiet down unicrash warnings about weird names
5f38a6375c6f16c5f538d00e217c95eddd40c019 xfs_scrub: complain about case-insensitive names
1450b770ce18fcc399ebf91ec60b5dc2e669b760 xfs_scrub/healer: enable everything via a systemd preset file

--===============2607814377640700286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d579c61d4d-330c6fe5a551.txt

1a5eeddf738c802724eabf5adab0bffedc54a5b7 xfs_healer: update weakhandle mountpoint when reconnecting
1068708f7ada1793a7087af02d98154465041022 debian: add version control tags to control
a8eb7b32137141dc33753d26662031939236364a xfs_quota: display default limits for users with zero usage
95329f9fa13040962c5a2a5e91a29ba215eb341f xfs_scrub: warn about unicode variation selectors in names
3ed2c081c8d6faf59349d82370f1a9bdafbf5bb5 xfs_repair: allow sysadmins to add free inode btree indexes
ebd3514177a1949f7e42e8e6c3d6fab85e62d08c xfs_repair: allow sysadmins to add reflink
f15768424de024d7ea1cdc7dfa03c48c15d75b92 xfs_repair: allow sysadmins to add reverse mapping indexes
2c32691191ec49dc4f03a21d8b1a88e970461a1b xfs_repair: upgrade an existing filesystem to have parent pointers
f7b936063f7a7c1ed94e072f57b71ec6f5972cab xfs_repair: allow sysadmins to add metadata directories
d8c50d0b0196f2fd4cce72f13e068d9089b1f715 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
45e490909a5c3a4a79e9ddfa2e41b4962d7b9edd xfs_repair: allow sysadmins to add realtime reverse mapping indexes
c3691dc632a093bed82f8bf9b5a96fd76eb437fa xfs_repair: allow sysadmins to add realtime reflink
1024a3dcbadfe089b03b0920100c0a849d7d8cc7 xfs_repair: skip free space checks when upgrading
330c6fe5a5518c402d99fee60be14bf61b8feee9 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2607814377640700286==--
