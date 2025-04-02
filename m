From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 02 Apr 2025 11:42:51 -0000
Message-Id: <174359417140.2484607.6418420328194401279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 96050814a3f667eb28dabb78e7b3a7b06e5243e9
    new: bd67c1c3c353b6560f2983bdd23c665e26cf83f9
    log: |
         079a206f51f0c183be96a2f78f183dee42df1d4a seq_buf: Mark binary printing functions with __printf() attribute
         6b2c1e30ad6846624d935a7ea98dae60458126b8 seq_file: Mark binary printing functions with __printf() attribute
         196a062641fe68d9bfe0ad36b6cd7628c99ad22c tracing: Mark binary printing functions with __printf() attribute
         7bf819aa992faee980610e9021aec0c38aac53be vsnprintf: Mark binary printing functions with __printf() attribute
         a1aea76a4ad07045a18be3108dd3cc2e90c6ea96 vsnprintf: Drop unused const char fmt * in va_format()
         bd67c1c3c353b6560f2983bdd23c665e26cf83f9 vsnprintf: Silence false positive GCC warning for va_format()
         
