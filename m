From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 26 Jul 2023 13:02:47 -0000
Message-Id: <169037656785.26596.200059160542855316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: edf7eafb5cfe3ca541e8d6bc4064d2641a6685bb
    new: 91bcc05fab9bb173d6d6da955d2ae213919e2ef0
    log: |
         01c45fd0472c5aa510b30a2e0689c7ba34fcf45d libfs: Remove parent dentry locking in offset_iterate_dir()
         1dbd9ceb390c4c61d28cf2c9251dd2015946ce51 fs: open block device after superblock creation
         edd6ebfc68a868311e33211ad419ad4631a85cd9 epoll: simplify ep_alloc()
         65490e019e7dedabd92751e538a7ba94248c3fc2 Merge branch 'vfs.ctime' into vfs.all
         b42a97f1bef629931e7715ee886168905c13235b Merge branch 'vfs.tmpfs' into vfs.all
         b82d19eab09bb467a40a0729f930cc2e93aea98d Merge branch 'vfs.misc' into vfs.all
         d3c4d377d2f1716ae9e68219f3d77752cfa84a06 Merge branch 'vfs.fchmodat2' into vfs.all
         e0e36d6152b85ac46fde2c63fade68a60696d972 Merge branch 'fs.proc.uapi' into vfs.all
         91bcc05fab9bb173d6d6da955d2ae213919e2ef0 Merge branch 'vfs.super' into vfs.all
         
