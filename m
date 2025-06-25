Content-Type: multipart/mixed; boundary="===============5026726428301116417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Jun 2025 09:05:49 -0000
Message-Id: <175084234939.1174611.15014914300075634348@gitolite.kernel.org>

--===============5026726428301116417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f9c7346e854076124eb64b6f7cff5faadb100c6b
    new: 67d01f1e54046b0587fc91466668363486f6d1e6
    log: revlist-f9c7346e8540-67d01f1e5404.txt

--===============5026726428301116417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c7346e8540-67d01f1e5404.txt

19d90bf07602d28640111a4a88054fb42454f37c erofs-utils: lib: fix crafted Z_EROFS_COMPRESSION_INTERLACED extents
ba09be9a00e78b34c1684c1c65b19cdd2a140eb2 erofs-utils: fix superblock checksum for sub-page block filesystems
efab4491afb46fc6117f8d81a4d64a8ee90476f2 erofs-utils: mkfs: fix memory leak from small fragments
1887e5ec073bed5f5078c5cbec322a8b950711b7 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
da8cd0540fef7bc89030de86ab02037d080818c9 erofs-utils: lib: simplify tail inline pcluster handling
5d0d9fbd011f236412e1cde4ced415190c17adb8 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
5f00eb12c532d6192e14ca10aeecf8f69a4607f5 erofs-utils: get rid of NULL_ADDR{,_UL}
56e5193f76fa514676f3f50fa228bddee57d25d8 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
0b378c61697aa470d3eba74a20f0da67ef33789f erofs-utils: implement 48-bit block addressing for unencoded inodes
3006c5b72c7a7bb88f7b0a6f0fab6409597d7e0c erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
ab8e1a40b821f74ae6b5738a04f4e248334d39c9 erofs-utils: support dot-omitted directories
4aa534320e4d1d62bb442a0aba3ad08312cd33e5 erofs-utils: lib: implement encoded extent metadata
67d01f1e54046b0587fc91466668363486f6d1e6 erofs-utils: support encoded extents

--===============5026726428301116417==--
