Content-Type: multipart/mixed; boundary="===============8188973513900511108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 25 Feb 2025 08:52:25 -0000
Message-Id: <174047354566.1926637.11643895409748711135@gitolite.kernel.org>

--===============8188973513900511108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: d1c735d44c12544cea9b04ca88d65c12892c0539
    new: 12851bd921d429c60578b90916fc220b60757c34
    log: |
         12851bd921d429c60578b90916fc220b60757c34 fs: Turn page_offset() into a wrapper around folio_pos()
         
  - ref: refs/heads/vfs.all
    old: bfbcac33564f21c59a84ae4574576c5bedb6ccf5
    new: de048109361af059670855835f62dc570335a1b8
    log: revlist-bfbcac33564f-de048109361a.txt
  - ref: refs/heads/vfs.fixes
    old: 4c7a22bda684f586910e2fadac70c65964a9a486
    new: 425e3e3bd62c568a4365af0923d6ebad71a7dcfc
    log: |
         02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
         425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
         
  - ref: refs/heads/vfs-6.15.pagesize
    old: 0000000000000000000000000000000000000000
    new: 29d12803f653b04cdb5fa1757fead9acef63fe28
  - ref: refs/heads/vfs-6.15.mount.namespace
    old: 0000000000000000000000000000000000000000
    new: 3873e065ff70334e9217f30829762995530c7aa6

--===============8188973513900511108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbcac33564f-de048109361a.txt

02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
12851bd921d429c60578b90916fc220b60757c34 fs: Turn page_offset() into a wrapper around folio_pos()
753aadebf2e307ec37ea992f1dd3b94291f9954f fs/buffer: simplify block_read_full_folio() with bh_offset()
b72e591f74de5b5c80963f399d44f485dfc86610 fs/buffer: remove batching from async read
86c60efd7c0ede43bd677f2eee1d84200528df1e fs/mpage: avoid negative shift for large blocksize
8b45a4f4133d30b1d50cc7161265cf78ad9b5807 fs/mpage: use blocks_per_folio instead of blocks_per_page
e59e97d42b053011ca831a9079ae0b6c4b2ecf65 fs/buffer fs/mpage: remove large folio restriction
3c20917120ce61f2a123ca0810293872f4c6b5a4 block/bdev: enable large folio support for large logical block sizes
47dd67532303803a87f43195e088b3b4bcf0454d block/bdev: lift block size restrictions to 64k
425fbcd62d2e1330e64d8d3bf89e554830ba997f bdev: use bdev_io_min() for statx block size
29d12803f653b04cdb5fa1757fead9acef63fe28 Merge patch series "enable bs > ps for block devices"
becb2cae42ea9092ad4fca06c85328e1f7f7312b fs: record sequence number of origin mount namespace
dd6db0df80441bbaae57006e30b2292fe40b6619 fs: add mnt_ns_empty() helper
23a0bc6329eb14335bbc6a6d96d0b78bc4ea7dc4 fs: add assert for move_mount()
668872be193a3bf8442163137420ba700b51795c fs: add fastpath for dissolve_on_fput()
12c61fcba01f57dcdf62248e1978f76008e1c0b9 fs: add may_copy_tree()
64840cffcd0a82bde09e608e0bbefd3cf3f6daca fs: create detached mounts from detached mounts
6d73515df22a434eab93bb2565e0c43cd59dd49b selftests: create detached mounts from detached mounts
b1e9423d65e330346f9e80e819872ab66f1e35b6 fs: support getname_maybe_null() in move_mount()
f286a04f2b2e2774c12c068736aed0ba6202ede5 fs: mount detached mounts onto detached mounts
b2049d8031c54165e5af91bd33632a8c02aba3c7 selftests: first test for mounting detached mounts onto detached mounts
5fee5faeb8ce17a96f902a8f0d96a9eda9c6bffa selftests: second test for mounting detached mounts onto detached mounts
740a877b6cbd78293505539ebbefec299a184d68 selftests: third test for mounting detached mounts onto detached mounts
d8567bbff9d01917cfeb952fe443a4ea1012beff selftests: fourth test for mounting detached mounts onto detached mounts
5516e947967c0ddc0c37c28332968c803ddd41b1 selftests: fifth test for mounting detached mounts onto detached mounts
4e85a964625adfb2a63bfcbbc869d1cfe48d7092 selftests: sixth test for mounting detached mounts onto detached mounts
3db450127e09ce33d148135717f68c688e28df12 selftests: seventh test for mounting detached mounts onto detached mounts
3873e065ff70334e9217f30829762995530c7aa6 Merge patch series "fs: expand abilities of anonymous mount namespaces"
cfc7465dd9206cd3307a59221c4605119ab070d9 Merge branch 'vfs.fixes' into vfs.all
19bada6de556e1be489070270f6e58a48bd7c22d Merge branch 'vfs-6.15.misc' into vfs.all
30778cd7fd4e0c4943bf22d521b654ebb21484a8 Merge branch 'vfs-6.15.mount' into vfs.all
8b1ee0478a93bee889f2354d8df3a2528df63eac Merge branch 'vfs-6.15.pidfs' into vfs.all
2dcb71ad59f85fc19a14171db78c568b02f05b86 Merge branch 'vfs-6.15.pipe' into vfs.all
3384a7dbbdc44e9e7d7425a66870f576f848a431 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4f7b5121bb0db609b7430a84bcbaf5fd675c8b1e Merge branch 'vfs-6.15.mount.api' into vfs.all
e8226748b10f89fbc3dea454ed0705d9fac2ab78 Merge branch 'vfs-6.15.iomap' into vfs.all
f151fa3ea2f9b9a16d3c64e520ed8d992ab5b6a7 Merge branch 'vfs-6.15.async.dir' into vfs.all
8b8671ee25b19c5c4443f518e1f6702eb8775fad Merge branch 'vfs-6.15.overlayfs' into vfs.all
b12649e956a22ac32991afa6b622408905b03f89 Merge branch 'vfs-6.15.nsfs' into vfs.all
41136bc20a075e464c34992933b2d4b9db9900aa Merge branch 'vfs-6.15.eventpoll' into vfs.all
4efd0f6ff409f6858c18c347d9929255dcfe1ce2 Merge branch 'vfs-6.15.sysv' into vfs.all
d7f742990ab2eeb4609b30256996ed727a8cf968 Merge branch 'vfs-6.15.pagesize' into vfs.all
de048109361af059670855835f62dc570335a1b8 Merge branch 'vfs-6.15.mount.namespace' into vfs.all

--===============8188973513900511108==--
