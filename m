Content-Type: multipart/mixed; boundary="===============4885386586505204453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 24 Feb 2021 22:40:54 -0000
Message-Id: <161420645442.23975.2234666302749272914@gitolite.kernel.org>

--===============4885386586505204453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 317ea9c736477d5eef101d314ee3867cd9ad8323
    new: 533034dcedd36eb01e4900d3e78ec88fbbc62391
    log: revlist-317ea9c73647-533034dcedd3.txt
  - ref: refs/tags/v5.11.0-rc1
    old: 0000000000000000000000000000000000000000
    new: e9c2ba74e89bfc10fdbf0524eb53f22bdcfd9748

--===============4885386586505204453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317ea9c73647-533034dcedd3.txt

b71bedbf5a32e277c03ebf6cf1f1c5d93c314dd7 xfs_admin: clean up string quoting
9e5ce7a249267e830de360c0d7ec962859a6dc81 xfs_admin: support filesystems with realtime devices
67b8ca98067a8e3e6fd6ff2be4cc91917ada6645 xfs_db: report the needsrepair flag in check and version commands
b95b770f1f124ab9d8804c8539c225ca333e3219 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
1acabf90d4fc60502c4e03b924067c250b8a9b43 xfs_repair: fix unmount error message to have a newline
bbe6680fe0b501855c0b2a1bfae00ca823f9894a xfs_repair: clear quota CHKD flags on the incore superblock too
a7348c580de9d71811e73f5771e34bd4534daceb xfs_repair: clear the needsrepair flag
3b7667cba299f11918460d4a9476588ee23b213d xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
704e4cef1093e0f1ef495727b702c67ca4282749 libxfs: simulate system failure after a certain number of writes
8e9f22d6e8f0207c45ec66da468ff5e9357ba260 xfs_repair: factor phase transitions into a helper
7007b99f00edd13e8277d4740beb75dc05c6add7 xfs_repair: add post-phase error injection points
8780b4bdf3382067ca129f74e4c14a1e1d56bed4 man: mark all deprecated V4 format options
6b1a9a241a7398113d3e4bc97133a27a953e2509 xfs_repair: allow upgrades on v5 filesystems
ab9d8d69e9f138073dec0f109031cd81cda1d4f3 xfs_admin: support adding features to V5 filesystems
49c226a551c9544e0c584f23919c51e78726bd8a xfs_repair: enable inobtcount upgrade via repair
63bbaacf2319726666fd20fe26204285d400a990 xfs_repair: enable bigtime upgrade via repair
060ea87af5d6dc02626a030b94bcdd0818d0315c mkfs: make use of xfs_validate_stripe_geometry()
5f58bffa2a288002d42211616f68f04d506b06f9 man: document XFS_XFLAG_APPEND behavior for directories
533034dcedd36eb01e4900d3e78ec88fbbc62391 xfsprogs: Release v5.11.0-rc1

--===============4885386586505204453==--
