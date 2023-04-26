From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 26 Apr 2023 14:52:41 -0000
Message-Id: <168252076167.7054.9210465538935811749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9acfc349e0ea68a92baf818cc659121f40ab9c04
    new: af05020429ba30a4177ba8ed71c3a8a9a4abe67c
    log: |
         2aeb519ae9b1146c314ffbaf2264d497e0062ff1 test_enosys: use correct return value for getopt_long
         4d72417c2efbc1e0aff64c22e87a200a1b2890bd test_enosys: provide more diagnostics on failure
         0f8c17bc1ac6fdec6dd4892811c2d78123046d10 mount: (tests) skip test if test_enosys is nonfunctional
         af05020429ba30a4177ba8ed71c3a8a9a4abe67c Merge branch 'enosys/fixes' of https://github.com/t-8ch/util-linux
         
