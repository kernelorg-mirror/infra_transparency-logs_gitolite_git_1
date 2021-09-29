Content-Type: multipart/mixed; boundary="===============7832952428892012367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 29 Sep 2021 00:02:59 -0000
Message-Id: <163287377962.20812.15687369298046011426@gitolite.kernel.org>

--===============7832952428892012367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: c49765f0d06ac2308adc77bc293eae4357d96b6d
    new: 8a53ce3daac82b9c07976a2cc3a073e93a7b9690
    log: revlist-c49765f0d06a-8a53ce3daac8.txt

--===============7832952428892012367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49765f0d06a-8a53ce3daac8.txt

2722996910643f59ba4b5c060221850a500f1d2c erofs-utils: support per-inode compress pcluster
401ca0769e204d829a6871625522501f28bc8be6 erofs-utils: fuse: support reading chunk-based uncompressed files
97ac4b66be397170efe1fd398eff27b52f9da59c erofs-utils: introduce hashmap from git source
aa6233fee463a924b4d720e3810c32867bade7d9 erofs-utils: introduce sha256
e9afc04087450a2711fcdbf49d5b2d076ec29e58 erofs-utils: introduce copy_file_range
03cbf7b8f7f7d4a2b447c4c072f399ef08118729 erofs-utils: mkfs: support chunk-based uncompressed files
5bce3c2cfd54b5d48f165f8351340b5ec4b0d88b erofs-utils: mkfs: rearrange arguments
34451714e47a3c5bde5d6f8056d2a4e278516daf erofs-utils: erofs_drop_directly_bhops for blob remapping
1cb17af10edf6d2f5bd007320f15fc8114692b29 erofs-utils: manpage: fix style
433efbe71bc0841bb6d56b2c7d7a315ebf611420 erofs-utils: mkfs: fill filesystem inode count
ed616f59f9343446f7eac66d422361f0a7d5c92b erofs-utils: introduce dump.erofs
ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e erofs-utils: dump: add "-s" option for superblock information
67a901559ff7fba986144a87ee62ec1e66a89794 erofs-utils: clevel set up as an individual function
c159235477e53ac5ae8574651d1656a0a854cecd erofs-utils: add liblzma dependency
4af123447557ed3aab733ff7f54e9623384c7b08 erofs-utils: fuse: add LZMA algorithm support
8a53ce3daac82b9c07976a2cc3a073e93a7b9690 erofs-utils: mkfs: add LZMA algorithm support

--===============7832952428892012367==--
