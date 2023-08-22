Content-Type: multipart/mixed; boundary="===============2899594827937762505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 22 Aug 2023 20:21:31 -0000
Message-Id: <169273569137.15047.1238373357615507695@gitolite.kernel.org>

--===============2899594827937762505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 23073948e24748d2133434d4f7b526dedd47240f
    new: 253a2adf5604857ce77c355a7ac603e9ddc5b238
    log: revlist-23073948e247-253a2adf5604.txt

--===============2899594827937762505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23073948e247-253a2adf5604.txt

880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
572a3d1e5d3a3e335b92e2c28a63c0b27944480c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
051178c366bbc1bf8b4aba5ca5519d7da453c95f super: use higher-level helper for {freeze,thaw}
e714e3b388bf725322497be6a021270851ae00b3 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux into vfs.super
fefe131e5f9635ce3c9e5d3a398cb8cb54024d8a Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux into vfs.super
134981f74ae6cf120520701c52cd3cbfa28350bd Merge branch 'vfs.tmpfs' into vfs.all
e908815d830e2b869d903c740a79d8698708e379 Merge branch 'vfs.misc' into vfs.all
a848cf88512e64da7a4fe946fb2cfaba741ca86a Merge branch 'fs.proc.uapi' into vfs.all
055a49102140128683eba17793924ce0daa1f15b Merge branch 'vfs.fchmodat2' into vfs.all
39afb9a2263f9496b516a614a0c70ff6ede7ca0e Merge branch 'vfs.super' into vfs.all
17412057da9e74cbd61ffcd34218d990d931eb9f Merge branch 'vfs.autofs' into vfs.all
253a2adf5604857ce77c355a7ac603e9ddc5b238 Merge branch 'vfs.fs_context' into vfs.all

--===============2899594827937762505==--
