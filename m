From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Wed, 21 Sep 2022 16:29:45 -0000
Message-Id: <166377778574.14915.11087772984977433704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: 521a547ced6477c54b4b0cc206000406c221b4d6
    new: 669d204469c46e91d99da24914130f78277a71d3
    log: |
         27ef523a6653b35270296114dc50a9f630d896a9 ubifs: Fix ubifs_check_dir_empty() kernel-doc comment
         6c97bb345f163e45a8e4a14acc9391be0beaa6bb ubi: block: Remove in vain semicolon
         818f9e8353c8e60dd0876bdac445e8fad346e50a ubi: ubi-media.h: Fix comment typo
         ec1f97f501a746403990515bbefcaecd7562b042 ubi: Fix repeated words in comments
         b58b25280003f078f9b861656ca097074267f75a ubi: fastmap: Fix typo in comments
         e079be2c354aede45ce130027264611b276dcef1 ubi: block: Fix typos in comments
         019ac05e4c97f51913318d9b0e2ffd34db917d3c mtd: ubi: drop unexpected word 'a' in comments
         713346ca1db2bebd4c7c4d5ea364ed03d504f5ed ubifs: Fix UBIFS ro fail due to truncate in the encrypted directory
         a0c51565730729f0df2ee886e34b4da6d359a10b ubifs: Fix AA deadlock when setting xattr for encrypted file
         e7f35da21f6f8c6a8c7d262dd4e4bd32e3083f79 ubi: fastmap: Use the bitmap API to allocate bitmaps
         669d204469c46e91d99da24914130f78277a71d3 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
         
