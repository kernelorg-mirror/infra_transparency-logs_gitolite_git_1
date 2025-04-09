Content-Type: multipart/mixed; boundary="===============0011098830554276994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Apr 2025 18:20:23 -0000
Message-Id: <174422282339.3473490.15481956033785355256@gitolite.kernel.org>

--===============0011098830554276994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 504b80e20cbe02666f9376ffb40b2e5c1018b350
    new: fed3ff67db86e925184b1c6eb9a859a249b61a43
    log: revlist-504b80e20cbe-fed3ff67db86.txt

--===============0011098830554276994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504b80e20cbe-fed3ff67db86.txt

eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
fa6fe07d1536361a227d655e69ca270faf28fdbe VFS: rename lookup_one_len family to lookup_noperm and remove permission check
06c567403ae5a0b56005c2d4a184c903f572c844 Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
390e34bc1490a1ce92714c199c13b6b2c1e63a84 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
4e5c53e03806359e68dde5e951e50cd1f4908405 Merge patch series "VFS: improve interface for lookup_one functions"
09e6727dd45888a178d280315ae98fc71aead220 Merge branch 'vfs-6.16.async.dir' into vfs.all
2db13ec0a8b661c6abc30a39b4db325a1affb974 Merge branch 'vfs-6.16.mount.api' into vfs.all
40b05c0c7266a26e7bf610a42fc5a87fa640ab01 Merge branch 'vfs-6.16.writepage' into vfs.all
7ee85aeee98e85f72a663672267180218d1510db Merge branch 'vfs-6.16.super' into vfs.all
63d256cc0ba10c721a3e23758abe624be6987e63 Merge branch 'vfs-6.16.procfs' into vfs.all
d57e6ea6671b1ef0fcb09ccc52952c8a6bfb83c8 Merge branch 'vfs-6.16.misc' into vfs.all
fed3ff67db86e925184b1c6eb9a859a249b61a43 Merge branch 'vfs-6.16.pidfs' into vfs.all

--===============0011098830554276994==--
