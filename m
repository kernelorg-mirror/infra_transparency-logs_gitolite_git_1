From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 12 Jan 2022 16:27:56 -0000
Message-Id: <164200487693.28093.355022630719598878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: 96d518f350d75d04aa5cf44b01bcfeecadb7685c
    new: 4bb7888c5931894ce86bdb8016cc5dba448d2cb0
    log: |
         5d97ce7a121ea51fbd292d438d8cc7dfaff6ac69 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
         4bb7888c5931894ce86bdb8016cc5dba448d2cb0 kasan: fix quarantine conflicting with init_on_free
         
