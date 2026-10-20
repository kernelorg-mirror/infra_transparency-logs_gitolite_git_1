From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 20 Oct 2026 13:47:06 -0000
Message-Id: <179250402640.1709451.13114016396069274823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1c44a9ce1edd4543c54f3249298630e8276398aa
    new: 27a171f5518f6e08a069018632be566720f99ff6
    log: |
         96a0c19e399c2b0a5c054af185f7ce37ecebce1d erofs-utils: xattr: initialize shared_xattrs in erofs_xattr_init()
         27a171f5518f6e08a069018632be566720f99ff6 erofs-utils: lib: fix reads for chunk-based files
         
