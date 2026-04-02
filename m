From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 Apr 2026 08:31:38 -0000
Message-Id: <177511869842.903426.12695359414016732687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b0df634780792cf3678a317b349ddc090d5e8daa
    new: ba71c0fd6b3b5b8f34283d012685271fee6fc72d
    log: |
         9e6d87cbdab56772951aebc34095b0dfca28b9fa erofs-utils: mkfs: bound-check s3 passwd_file credentials
         b84920a96a46c4686f9f0250274d5c8ab5f58e3e erofs-utils: tar: fix multi-chunk metadata reads
         5cd3385662e1a7721b72570b04e9aa569ead01c7 erofs-utils: tar: bound-check PAX header parsing
         94a959d907dfbda48fde316f6a60e831056f42a3 erofs-utils: tar: handle gzread errors
         b6d03319e6b971acea2d0b290ebf6a79ea198699 erofs-utils: mount: generalize nbd source types for multi-backend support
         f9bb161f2c99b0c39a55ece0d0e925b21ad1c1ce erofs-utils: mount: add fanotify pre-content OCI backend
         5b4128b39fcae6d271cde1b53d344a0203ba96ba erofs-utils: lib: fix pthread resource leak in erofs_alloc_workqueue()
         338158b37513e628df6231a3bfbd53ceef923e37 erofs-utils: lib: switch to GPL-2.0+ OR MIT dual license
         ba71c0fd6b3b5b8f34283d012685271fee6fc72d erofs-utils: switch other source files into MIT license
         
