Content-Type: multipart/mixed; boundary="===============2140454330585910907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 22 May 2026 12:15:05 -0000
Message-Id: <177945210507.3732985.9355384360419348170@gitolite.kernel.org>

--===============2140454330585910907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.misc
    old: 7dc6acb3d56bc2c5d119c86abd8fe96034084fc8
    new: 988c918b812eef5623d44cf758857f28ee050570
    log: |
         3fb2d124b64716f16355b9b722b2f062c0702f24 init: do_mounts: use kmalloc() for allocations of temporary buffers
         988c918b812eef5623d44cf758857f28ee050570 minix: release the sb buffer_head when setting the v3 block size fails
         
  - ref: refs/heads/vfs-7.2.procfs
    old: a76640171b29fc91b9777a8e1bdc7e08db697275
    new: abadd84dab07b3f9e79455b467d9ff60d12940b2
    log: |
         0ec6945730e17fb8a44283114493b1a54caabf09 proc: protect ptrace_may_access() with exec_update_lock (part 1)
         f8823fb0641190098790d060a27b89bad4ddd73d proc: protect ptrace_may_access() with exec_update_lock (FD links)
         abadd84dab07b3f9e79455b467d9ff60d12940b2 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
         
  - ref: refs/heads/vfs.all
    old: 4bd540bd9a0d7a2e8403a139e9f7631b06a57e89
    new: 0e612c476e6ae9a50c645a41b513573dfc34a720
    log: revlist-4bd540bd9a0d-0e612c476e6a.txt
  - ref: refs/heads/vfs-7.2.writeback
    old: 0000000000000000000000000000000000000000
    new: de5fefadeff3cba9d4df1b0d6fe0518281bbccec

--===============2140454330585910907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd540bd9a0d-0e612c476e6a.txt

cba38ec4cbd3a7b8b942a8d52531a05be8a9ff0d writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
e90a6d668e26e00a72df2d09c173b563468f09c9 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
31c1d19ead2c26a63859a2757d8b786765ba9cdd writeback: use a per-sb counter to drain inode wb switches at umount
de5fefadeff3cba9d4df1b0d6fe0518281bbccec Merge patch series "writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()"
3fb2d124b64716f16355b9b722b2f062c0702f24 init: do_mounts: use kmalloc() for allocations of temporary buffers
988c918b812eef5623d44cf758857f28ee050570 minix: release the sb buffer_head when setting the v3 block size fails
0ec6945730e17fb8a44283114493b1a54caabf09 proc: protect ptrace_may_access() with exec_update_lock (part 1)
f8823fb0641190098790d060a27b89bad4ddd73d proc: protect ptrace_may_access() with exec_update_lock (FD links)
abadd84dab07b3f9e79455b467d9ff60d12940b2 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
5e729c62dd4e150747911efd2002069df49f87b1 Merge branch 'vfs.fixes' into vfs.all
b2be04a36f7d83576e490dfdad0016887279d714 Merge branch 'vfs-7.2.kfunc' into vfs.all
0572d2e3e5c71e88dc4dc03b4a386433a012a24e Merge branch 'vfs-7.2.procfs' into vfs.all
2e94742477e64b4e059f3ae70b56e7087c1e7624 Merge branch 'vfs-7.2.exportfs' into vfs.all
921b92847375b0d82d33e239755a367637fff209 Merge branch 'vfs-7.2.inode' into vfs.all
db90ca178858b1635d90676d98ebc8d85333805c Merge branch 'vfs-7.2.eventpoll' into vfs.all
abcd0f0eb41e60c0dbf5ee1a6dcc97b158cf5d1f Merge branch 'vfs-7.2.directory.delegations' into vfs.all
3ff27795f780da467211914491815488b5dd88ba Merge branch 'vfs-7.2.casefold' into vfs.all
8c3036c2611b87f3ebf8e7b49018a15c10d658fa Merge branch 'vfs-7.2.iomap' into vfs.all
3116267d6238f8ecc1cbc7c2884dc344da4686ae Merge branch 'kernel-7.2.task_exec_state' into vfs.all
00643085c2f86d8c09f35a868578d390bcff7ea8 Merge branch 'vfs-7.2.openat2' into vfs.all
397914209128ef0758fd1c5abb67e9fa514b348b Merge branch 'kernel-7.2.misc' into vfs.all
ebfe287e9dbe12e4f32b2b00373afeffb21028f8 Merge branch 'vfs-7.2.writeback' into vfs.all
0e612c476e6ae9a50c645a41b513573dfc34a720 Merge branch 'vfs-7.2.misc' into vfs.all

--===============2140454330585910907==--
