Content-Type: multipart/mixed; boundary="===============3126692791864794247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 14 Mar 2025 10:49:47 -0000
Message-Id: <174194938730.3153673.12622112934562222215@gitolite.kernel.org>

--===============3126692791864794247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: dc530c44cd64f9788ec4b2efa04ee7499a04a3f4
    new: 66c4cbae77e2dd650d5aa120fa3343f9c2e61cb9
    log: |
         64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
         66c4cbae77e2dd650d5aa120fa3343f9c2e61cb9 drop_caches: Allow re-enabling message after disabling
         
  - ref: refs/heads/vfs-6.15.shared.afs
    old: 58a5937d50d800e15a8fc3ab9103583fc7b49ebf
    new: fcf1487a77e1fdf3acbc1e851d7c6595952e4426
    log: |
         be348aed9b44d4bcd648968531f7ad07b79d7b97 VFS/autofs: try_lookup_one_len() does not need any locks
         fcf1487a77e1fdf3acbc1e851d7c6595952e4426 Merge patch "VFS/autofs: try_lookup_one_len() does not need any locks"
         
  - ref: refs/heads/vfs.all
    old: 4667a6c5a42b75e866fad6fa83760ad9e4e375cf
    new: 4259ac2b3e691a45c7f25e9eb008bd7d70044caf
    log: revlist-4667a6c5a42b-4259ac2b3e69.txt

--===============3126692791864794247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4667a6c5a42b-4259ac2b3e69.txt

64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
be348aed9b44d4bcd648968531f7ad07b79d7b97 VFS/autofs: try_lookup_one_len() does not need any locks
fcf1487a77e1fdf3acbc1e851d7c6595952e4426 Merge patch "VFS/autofs: try_lookup_one_len() does not need any locks"
66c4cbae77e2dd650d5aa120fa3343f9c2e61cb9 drop_caches: Allow re-enabling message after disabling
7f65f80b5099911df1116c8627570e9066c9df88 Merge branch 'vfs.fixes' into vfs.all
9e529d45d21cc58bfce3b686b4002ce88862802f Merge branch 'vfs-6.15.misc' into vfs.all
0a2f88e0d9df90b87eb91edf7fd0413030ca98e7 Merge branch 'vfs-6.15.mount' into vfs.all
df4a78e8b225cad2a7fc3f52f948aadccb4ab349 Merge branch 'vfs-6.15.pidfs' into vfs.all
95f6fb5d825a9566e0e86dc91b69416d0a23504d Merge branch 'vfs-6.15.pipe' into vfs.all
a7dea011a3149b2886c14a9caf406ec515349d41 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
1803d8eccb99dc5761d1533d4a467fbfac0757c1 Merge branch 'vfs-6.15.mount.api' into vfs.all
a691c6c39cd63bddad3ecd0557b9bcf894de25ab Merge branch 'vfs-6.15.iomap' into vfs.all
c66cd43de6921ed2b6812d850e8c8630b6d70899 Merge branch 'vfs-6.15.async.dir' into vfs.all
9324a9ab94ba27a41733500f2fcd1f3748c7f733 Merge branch 'vfs-6.15.overlayfs' into vfs.all
a6d33ea880c48abd65d64dd9dad3ab0a7faf5323 Merge branch 'vfs-6.15.nsfs' into vfs.all
e14f5c552d828cb3c51dbb200ba02b350141d451 Merge branch 'vfs-6.15.eventpoll' into vfs.all
ddd0f5390c940ff9cb177b565de59cd4a0f8da5e Merge branch 'vfs-6.15.sysv' into vfs.all
8b968e7498679ff1242ded578a86bd3dab429eb5 Merge branch 'vfs-6.15.pagesize' into vfs.all
5531c8d6a2dbfcb3b4958a318d22ce5d56b0dac9 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
e0659cabaa37a0787d025823c6cce1c852eac778 Merge branch 'vfs-6.15.ceph' into vfs.all
42c06f08ad7a502016459e0dbe0616e813ee24be Merge branch 'vfs-6.15.shared.afs' into vfs.all
a4a7a31a06beae3404f7f0f7619a8798bcb959e7 Merge branch 'vfs-6.15.initramfs' into vfs.all
71b19040d01d9f66826e3b49e4881f1984405186 Merge branch 'vfs-6.15.file' into vfs.all
4259ac2b3e691a45c7f25e9eb008bd7d70044caf Merge branch 'vfs-6.15.orangefs' into vfs.all

--===============3126692791864794247==--
