From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 09 Nov 2026 11:12:14 -0000
Message-Id: <179422273433.318656.16909026049460120599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/s390-sclp
    old: fdc0556fc4c366ee2e0039ce928a4b3dfd256cd5
    new: a65ab5c547fe8c179d978b262d31ea2fc526d4d9
    log: |
         ebf78d2be25cddf655a047614114c3bf18ea6209 s390/sclp_ftp: Replace get_zeroed_page() with kzalloc()
         7a1496ca1ce0b8aad1f141a6a7561a5ac1dd31de s390/sclp_mem: Replace page allocator calls with k[mz]alloc()
         a65ab5c547fe8c179d978b262d31ea2fc526d4d9 s390/sclp_ap: Replace get_zeroed_page() with kzalloc()
         
