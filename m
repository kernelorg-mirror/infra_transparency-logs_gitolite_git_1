Content-Type: multipart/mixed; boundary="===============5275805044434429357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 28 Nov 2024 13:38:07 -0000
Message-Id: <173280108787.1332931.5998662023613984607@gitolite.kernel.org>

--===============5275805044434429357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 12a80b5616d5a7a557993a7cd90d105e1784b217
    new: ab6dce882327c65f4a13949844c51ec5a672597e
    log: revlist-12a80b5616d5-ab6dce882327.txt

--===============5275805044434429357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a80b5616d5-ab6dce882327.txt

6278c86a6cc14fdc66988958bbefec3407fa56a0 NFS: Clean up locking the nfs_versions list
11eb537fd85186cdc8654fd1a15efacb5141f90c NFS: Convert the NFS module list into an array
df50b5ee0564412e4570abae7767d9baa5911f23 NFS: Rename get_nfs_version() -> find_nfs_version()
3c91e4b7ae902bd5c05c14ff6fe74acd0bdd237a NFS: Clean up find_nfs_version()
288d7224db0c2a85bda4e2227fad3f6eb89e2874 NFS: Implement get_nfs_version()
fb4e525da1c12d1f7aeff94797385937fd89f40b nfs/localio: remove redundant suid/sgid handling
894f5c5593cdb57841318597a800ad1d3cb45a52 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
0978e5b85fc0867f53c5f4e5b7d2a5536a623e16 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
79a66e1465561f7baa3ff3daf79800fc241afeeb nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
e8e26a0b09f5783be471b5ffb1e31822b1272c1d nfs: Annotate struct pnfs_commit_array with __counted_by()
93970b6a143bd9f184ebab37c5862a204fb5690e sunrpc: remove newlines from tracepoints
675d4566e599bab1a225d418bbf7a53100367978 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
c968fd23c68e9929ab6cad4faffc8ea603e98e5d NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
2fdb05dc0931250574f0cb0ebeb5ed8e20f4a889 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
650703bc4ed3edf841e851c99ab8e7ba9e5262a3 nfs/localio: must clear res.replen in nfs_local_read_done
8f52caf9d231e77412766b48e5630a647e5ef774 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
66f9dac9077c9c063552e465212abeb8f97d28a7 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
b6dea6c7fe2d8187050f882fe6f872d30e495ffe nfs: pass flags to second superblock
c0d6b1a60b4c537d0840956024ca0e0b0dd320a0 nfs: ignore SB_RDONLY when mounting nfs
527997eb205302b2c8137fecab16150d625f52f7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
08c6f4634906dd8a5fdd244722788f7d1a6dee82 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
e482e8b252ed1b535c6835d10e2f6b5bb08c8563 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
e371e1e2286e3e82bad2a3e3512689e193f0868c nfs/blocklayout: Don't attempt unregister for invalid block device
b21e0b0dc1055c975eeea8b478cf4939a99a605f nfs/blocklayout: Limit repeat device registration on failure
20fde6c34d8e56ad6a08cbda19342769cae6a8ef fs/nfs/io: make nfs_start_io_*() killable
637715794d292cbbc2550e9a6cbeddf86a74b8a1 Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc into linus-next
ab6dce882327c65f4a13949844c51ec5a672597e Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs into linus-next

--===============5275805044434429357==--
