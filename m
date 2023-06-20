From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Jun 2023 18:50:03 -0000
Message-Id: <168728700326.5482.10349591750259177751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4
    new: 9a72a02456a839676fe8f220a44ef00951596047
    log: |
         12629621669b239445727256d1a5dab616b30deb block: disallow Persistent Reservation on partitions
         9a72a02456a839676fe8f220a44ef00951596047 block: fine-granular CAP_SYS_ADMIN for Persistent Reservation
         
  - ref: refs/heads/for-next
    old: 76c9ad1a08bee45c00045f058870fca540fca92f
    new: 2975b899f928ac54ddcd5d770dbde1322d4ad2fe
    log: |
         12629621669b239445727256d1a5dab616b30deb block: disallow Persistent Reservation on partitions
         9a72a02456a839676fe8f220a44ef00951596047 block: fine-granular CAP_SYS_ADMIN for Persistent Reservation
         2975b899f928ac54ddcd5d770dbde1322d4ad2fe Merge branch 'for-6.5/block' into for-next
         
