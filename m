Content-Type: multipart/mixed; boundary="===============7850410541614009794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 10 Jul 2026 08:31:39 -0000
Message-Id: <178367229924.4136069.200230945980977353@gitolite.kernel.org>

--===============7850410541614009794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 4880f3a47baa58d3510add7e699f45d18522a1c7
    new: 3806517fd97740d1d7bea3ab05ce8eeff97302f4
    log: revlist-4880f3a47baa-3806517fd977.txt

--===============7850410541614009794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4880f3a47baa-3806517fd977.txt

cecfcb29a3e34023f2f745d794d5bd8022e2ab37 xfs: introduce fsverity on-disk changes
2631bc444229b4f71c0d8ea837e44939a95e26a8 xfs: handle fsverity I/O in write/read path
201d92b237f298afb86489bed62cf1ee039b5376 xfs: advertise fs-verity being available on filesystem
af4b9cf8f41400cfce809073ebdaa308bdaa2078 xfs: introduce health state for corrupted fsverity metadata
f43ca964defcc42292177565a8ca0b879a966db5 xfs: enable ro-compat fs-verity flag
35ae7643f639c4a4294f1c799fba20995a553512 xfs: add verity superblock feature flag
11aaf68a768601eabf8346f95247ebf715eb8ceb libfrog: add fsverity to xfs_report_geom output
a653b535d954d6dbd585c51c9ca3dd8574bbc246 xfs_db: create hex string as a field type
34dfff6bd9bc5c22fe8e48146be77900cdbc6a20 xfs_db: support dumping little-endian values
35f86c9527b017630254ac71096efbd78e7bce51 xfs_db: dump the inode verity flag
5661929e6c9276ff456053383b75ca30d92674ee xfs_db: dump position of fsverity descriptor and merkle tree
4c93369f106c440e9ee5ca3bd58f8815ea0f53f9 xfs_db: add a fsverity descriptor type
a845077a76f7c47f3502ba4f151e5bd0e24cc2a3 xfs_db: make metadump dump fsverity metadata in data fork
a3239bd796d898dc1bc356edec8cd53719d58b70 xfs_repair: clear verity iflag when verity isn't supported
c207187aa5b90a0bc71b4c90125359ca169b9347 xfs_repair: allow upgrading filesystems with verity
d873baf404a4fe7b247fbeef923706d2429ab4ea xfs_scrub: validate verity file contents when doing a media scan
f7cc224e533bfdf330dc4aab78467570a7119c20 xfs_scrub: use MADV_POPULATE_READ to check verity files
299e0d8b7346448af404274e3bc448a10ebf574f xfs_spaceman: report data corruption
49b9585e1772c1219f6e55db15c775e4a0e008f5 xfs_io: report fsverity status via statx
342040e00d4ec2ea9d3db8d5c410a0b7151bc57a mkfs.xfs: add verity parameter
dec612125479e3afe34c59a8febf43c416b25d10 xfs_scrub: check verity file metadata
bf5060ba55e58ba2fc30584a6b439a1d4eea7854 xfs_repair(TODO): truncate fsverity metadata
3806517fd97740d1d7bea3ab05ce8eeff97302f4 xfs_repair(TODO): truncate fsverity metadata if fsverity flag stripped

--===============7850410541614009794==--
