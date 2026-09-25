Content-Type: multipart/mixed; boundary="===============6959714480302579739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 25 Sep 2026 16:06:19 -0000
Message-Id: <179035237967.1524278.9865933265223754506@gitolite.kernel.org>

--===============6959714480302579739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.fixes
    old: 2d2a2d7aa98741b58f54cacc99b52024e4d865f9
    new: b78b728e21c32ec4c330b299f657fb1eb02dffc2
    log: |
         ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
         76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
         aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
         35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
         b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
         

--===============6959714480302579739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790352378 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790352378-694194725ca0f7e019f78d298ea34aa7da8ea112

2d2a2d7aa98741b58f54cacc99b52024e4d865f9 b78b728e21c32ec4c330b299f657fb1eb02dffc2 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCarab+gAKCRCRxhvAZXjc
okxAAQC+PaG7nmU1l5dZPP2dZYnxcN+Aeb+VOWPawhST7ejzYQEA3Xn3jkBTpF36
ahi/gy9GpuDSzC/foC6Dal0kBo0efQ0=
=9zX2
-----END PGP SIGNATURE-----

--===============6959714480302579739==--
