From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 27 Aug 2021 16:01:10 -0000
Message-Id: <163008007037.12107.14775610267350602922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-2
    old: 589298a2e3fbae71f425089da4afb5a0fd3f939f
    new: 19a8031e4f58ebea6ae77e353a3d63fadd03a8be
    log: |
         439bc3b147df0b84c44f34331aee140bf03492e0 NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
         e371a314326977f2402fb3b3313377f6b4d0b0f2 NFS: Convert fscache_enable_cookie and fscache_disable_cookie
         e5b06352cc172f724a18f8068208fc21d3a534d5 NFS: Convert fscache invalidation and update aux_data and i_size
         0938c7d6a359a6c7a72ce7758d921195be52ec7b nfs: Convert to new fscache volume/cookie API
         19a8031e4f58ebea6ae77e353a3d63fadd03a8be nfs: Implement old I/O interface
         
