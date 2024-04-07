From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 07 Apr 2024 07:39:12 -0000
Message-Id: <171247555295.13654.17687297513777017260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: e4ed20421e2e2adc18af0a53502234459c6b2b09
    new: 545988a6513160808fb971d777d00f33316588a4
    log: |
         830b27bc233421b91ea66b55a3fcc69a99870af8 erofs-utils: mkfs: introduce inner-file multi-threaded compression
         58b19d73caebd98ef711ee06767ea0b2ddd3acc4 erofs-utils: lib: fix multi-threaded compression in tarerofs mode
         8a6ec873689168de4666316fdfab2d62e83e29dc erofs-utils: move pclustersize to `struct z_erofs_compress_sctx`
         0d0ffc9d922693cd4b9e07b7adaac7ad043f0a30 erofs-utils: tar: all regular inodes should be zeroed in headerball mode
         9d7b9c0cae8b6c943e2b4afe6b55c781f770d212 erofs: fix compression fallback in tarerofs mode
         e1252aa0208ec26054839c7ebbc58135a9fc6cc2 erofs-utils: set opaque flag for directories in tarerofs mode
         545988a6513160808fb971d777d00f33316588a4 erofs-utils: lib: Fix calculation of minextblks when working with sparse files
         
