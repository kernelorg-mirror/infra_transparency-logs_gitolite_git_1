From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 09 Sep 2024 10:26:09 -0000
Message-Id: <172587756929.3294152.15480812353079829948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: 8bec52672c6790e1a629d99332c8edd63bf94822
    new: f2ed1acaea0951728459d973b7f0aefa08ef1172
    log: |
         5c7822a3013d902d34900ee30eaf61dd082f84d2 netfs: Speed up buffered reading
         0fe1474e3891f1bf78e5dcac8413d16bc7d22d88 netfs: Remove fs/netfs/io.c
         f112c596339ec8beeb912bc587e9b9639f89c8e0 cachefiles, netfs: Fix write to partial block at EOF
         608744a44368de31f16bd47b5956fb7078d8401a netfs: Cancel dirty folios that have no storage destination
         3dd34ef377fb1d37d20f4f41db99687cad5c7f21 cifs: Use iterate_and_advance*() routines directly for hashing
         6b66be9636f8b1e1c0472ce7cf2019ebaa92d3ac cifs: Switch crypto buffer to use a folio_queue rather than an xarray
         9d755a729db33c41e2663ede4568d8e51f37038e cifs: Don't support ITER_XARRAY
         f2ed1acaea0951728459d973b7f0aefa08ef1172 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
         
