From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 02 Sep 2026 15:57:07 -0000
Message-Id: <178836462706.70844.13739441051304119919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0badea00bd038dd75b63dbff1f270123961e9cc9
    new: 0beeaae8e8ccc907fd2a49ee054aa882c76b40d4
    log: |
         f6ab60ed09d8ce97e354a957198ca2586028de69 erofs-utils: lib: migrate `c_chunkbits` and `c_blobdev_path`
         3e905b85c05f4852b1b6d6bb21986f019eef9ab1 erofs-utils: mkfs: introduce ddev_id_def
         0beeaae8e8ccc907fd2a49ee054aa882c76b40d4 erofs-utils: mkfs: enable `--blobdev` for flat inode layouts
         
