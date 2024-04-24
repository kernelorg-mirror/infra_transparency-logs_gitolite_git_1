Content-Type: multipart/mixed; boundary="===============2561765971984093683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 24 Apr 2024 06:49:17 -0000
Message-Id: <171394135721.1503.11365645684077272105@gitolite.kernel.org>

--===============2561765971984093683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1c445f0bc8db51c4e18e4557493199106219e372
    new: dd76b1a10da9f6502642b99edceb8d17605bad00
    log: revlist-1c445f0bc8db-dd76b1a10da9.txt

--===============2561765971984093683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c445f0bc8db-dd76b1a10da9.txt

23c8e2c36bebaca59cfcc28a3f9b4556e00be64e erofs-utils: add missing block counting
ed64bc4e4c7cefec2d7ca29b72aa0e8558d38024 erofs-utils: fsck: extract chunk-based file with hole correctly
76f96faef6d71e7c56550a2093c323969896dd0c erofs-utils: use erofs_atomic_t for inode->i_count
cd430c58a9d3a95b6371228c716b1849cd06ee38 erofs-utils: lib: prepare for later deferred work
c0617877f81d6b4a79d49c165d74b77243e1f375 erofs-utils: lib: split out erofs_commit_compressed_file()
88cbe1d230af5c78c8988821ce8dd642144f54b4 erofs-utils: rearrange several fields for multi-threaded mkfs
5e7b00d1778c1d03e76a301e5cf438e031a5b223 erofs-utils: lib: split up z_erofs_mt_compress()
6a246418033479ffd666581500bba207ce2f3b1a erofs-utils: mkfs: prepare inter-file multi-threaded compression
954d6ddbd11e08053a50a851c91d673570af18b5 erofs-utils: lib: introduce non-directory jobitem context
41032e17d8c6f79485a5a56114d7d26f47c6f6f9 erofs-utils: mkfs: enable inter-file multi-threaded compression
dd76b1a10da9f6502642b99edceb8d17605bad00 erofs-utils: lib: drop prefix_sha256 digests

--===============2561765971984093683==--
