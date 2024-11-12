Content-Type: multipart/mixed; boundary="===============5197674383537167838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Nov 2024 19:49:35 -0000
Message-Id: <173144097577.2868636.16777214427958892314@gitolite.kernel.org>

--===============5197674383537167838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.7
    old: 74cfab13d3f927b76ba40b348872dddabd6a9aa4
    new: 43c30a3711b1d9f76db3a43c354f76f1f8ee4d8b
    log: revlist-74cfab13d3f9-43c30a3711b1.txt

--===============5197674383537167838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cfab13d3f9-43c30a3711b1.txt

97ce6047c9056adf6324435c801d166e1b148eba mm/truncate: add folio_unmap_invalidate() helper
e8ac15a2cb265151a4499409169b082a99783553 fs: add RWF_UNCACHED iocb and FOP_UNCACHED file_operations flag
04430bedab79430649f5be6b70712d2f294ad311 mm/filemap: add read support for RWF_UNCACHED
056cb64734a2f30bc4d0295d339876f4be72cd3f mm/filemap: drop uncached pages when writeback completes
ef03cd74a4f179c9a7d9267c6f071f331140edd6 mm/filemap: add filemap_fdatawrite_range_kick() helper
0a29fbb644b4de6730cfa90576dcb9a5e7d1b5ef mm/filemap: make buffered writes work with RWF_UNCACHED
127e83e49b214097e3c6af90b73a52ce59624f01 mm: add FGP_UNCACHED folio creation flag
1b8c3c67b488c9eae1e702251711aec7bb92a91c ext4: add RWF_UNCACHED write support
7a2eeb0838e20d7b67e1993f22389e9735911c28 iomap: make buffered writes work with RWF_UNCACHED
f324fee0f20c86eada1d8d6962c68c0071647aee xfs: punt uncached write completions to the completion wq
8cf2bff12de5fe2e1be040442cb5d625f5d6929a xfs: flag as supporting FOP_UNCACHED
43c30a3711b1d9f76db3a43c354f76f1f8ee4d8b btrfs: add support for uncached writes

--===============5197674383537167838==--
