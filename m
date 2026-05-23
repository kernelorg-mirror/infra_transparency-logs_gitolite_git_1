From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 23 May 2026 17:59:07 -0000
Message-Id: <177955914785.1099493.17270563639281833463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/fs
    old: 2e9a4a8b6bd0a33ae0cade7cb171fc17c2bea5ff
    new: 5372cf51987f43bb43bc4a69a0a45965080f3008
    log: |
         cc0b165dc977947af3c71b9302641d33cbb3cfd0 jbd2: replace __get_free_pages() with kmalloc()
         867dc3ef1ebda6813d83c0d22dce7c4d138de943 isofs: replace __get_free_page() with kmalloc()
         9a9f2b87fa4989d3e5433707235fb80e267bcb28 fuse: replace __get_free_page() with kmalloc()
         e4069b080ca5887b7da3c1b9ec1236f805d28037 fs/select: replace __get_free_page() with kmalloc()
         c6de9716f4462928e610bf5b8dd41614db1d1f14 fs/namespace: use __getname() to allocate mntpath buffer
         dc25e7ad7e67cc11bca5bd2d394665e0cc1d9b88 configfs: replace __get_free_pages() with kzalloc()
         0f8baa23887de61d7ffb0ee80f955de283947075 binfmt_misc: replace __get_free_page() with kmalloc()
         5372cf51987f43bb43bc4a69a0a45965080f3008 bfs: replace get_zeroed_page() with kzalloc()
         
