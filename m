From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 11 Nov 2025 06:17:36 -0000
Message-Id: <176284185635.1623781.6186949226050319093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6c2a000782b253fbfd030c1a75b27df9e6e634b6
    new: 3804d3d745491ae42534fe1f4808de7270cf3a58
    log: |
         ce08439b2d5725e83d4a4e70bfd1a942f934df4b erofs-utils: lib: gzran: slightly improve the random performance
         c75cfaf6956d0813b9cd98154d8eccd1cb5dc7f2 erofs-utils: mkfs: Turn off deduplication under chunk mode with '-E^dedupe'
         c4c6f98b09c1c37f5d4abed3651748e0b8b8af77 erofs-utils: mkfs: fix unintended multi-threaded disable
         60848f1a4e814083a00e8f87174833810867ddf3 erofs-utils: lib: ibmgr should be assigned in advance
         69c673ddf8257bbe017929bc8613abb8a02a7e59 erofs-utils: mkfs: add optional support for inode meta zone
         3804d3d745491ae42534fe1f4808de7270cf3a58 erofs-utils: lib: add more tests for s3erofs_prepare_url()
         
