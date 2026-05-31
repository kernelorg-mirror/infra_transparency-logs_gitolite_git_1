From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 31 May 2026 08:29:28 -0000
Message-Id: <178021616894.1140127.16271008882093474634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/s390-drivers
    old: 974ebe6f84bc86a438a8cde3bcfea742747a94a6
    new: cedaf0c149f29b39a44a905ff8fc6f0e3985aafb
    log: |
         742fd0c1d59f26e9e4656579995c7e90416b9c08 s390/con3270: replace __get_free_page() with kmalloc()
         c47dcfb46f87c767529c97364badcc7c3b7c5838 s390/dasd: replace get_zeroed_page() with kzalloc()
         c4da4a4b02abadc142c6b78d5e50824bf1991890 s390/hvc_iucv: replace get_zeroed_page() with kzalloc()
         cf475a4239cabf8264421b7d38c8d33e45878ea7 s390/qeth: replace get_zeroed_page() with kzalloc()
         9f87cb6d06e0bc897fd3f7759b2c75cc81eeba8c s390/trng: replace __get_free_page() with kmalloc()
         cedaf0c149f29b39a44a905ff8fc6f0e3985aafb s390/zcrypt: replace get_zeroed_page() with kzalloc()
         
