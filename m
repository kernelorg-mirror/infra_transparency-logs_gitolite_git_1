Content-Type: multipart/mixed; boundary="===============1096585811931387695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 14 Dec 2023 11:44:46 -0000
Message-Id: <170255428603.6791.14897206142438506830@gitolite.kernel.org>

--===============1096585811931387695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 205e4a2dcc37a15e92f1eb892d0c862831eabe7a
    new: 664a22f846d973334a5c753d48829d20a5f63e1a
    log: revlist-205e4a2dcc37-664a22f846d9.txt

--===============1096585811931387695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205e4a2dcc37-664a22f846d9.txt

488e8f685207e0758398963d6834f81e5e61c162 fs: fork splice_file_range() from do_splice_direct()
da40448ce4eb4de18eb7b0db61dddece32677939 fs: move file_start_write() into direct_splice_actor()
730651268664070dbd582d7d0338b47d066d6323 fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
0f292086c22b43202daffc14b585d3b54b9a1206 splice: return type ssize_t from all helpers
705bcfcbde38b9dd4db00cd3deb0b98bddb0dd4a fs: use splice_copy_file_range() inline helper
36e28c42187c95eb148873ffb059bfdcb8cdb75b fsnotify: split fsnotify_perm() into two hooks
cb383f06686734ef04daf63a4369566800717b7b fsnotify: assert that file_start_write() is not held in permission hooks
d9e5d31084b024734e64307521414ef0ae1d5333 fsnotify: optionally pass access range in file permission hooks
68385d77c05b401f748acecc0e0a8eff10489334 statmount: simplify string option retrieval
b4c2bea8ceaa50cd42a8f73667389d801a3ecf2d add listmount(2) syscall
d8b0f5465012538cc4bb10ddc4affadbab73465b wire up syscalls for statmount/listmount
35e27a5744131996061e6e323f1bcb4c827ae867 fs: keep struct mnt_id_req extensible
26b50595e1695570438c853c9d4c67e60f569fb8 fs/proc: show correct device and inode numbers in /proc/pid/maps
22d9cfff4639a8ccd3c7e388f73cabef8a8942dc selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
27b17104a395564385cf8fb009b8431b53059676 add selftest for statmount/listmount
3e4aad76431b9d04fb7df5de2592b143a0a039ec Merge branch 'vfs.misc' into vfs.all
ea16fac7d5b81e34884865d5207c24165c704c36 Merge branch 'vfs.super' into vfs.all
23f2bca0921876a4a4a7f42f3462f4e20a952cd2 Merge branch 'vfs.mount' into vfs.all
b68eb7bf459059916b0841e886a9710517660078 Merge branch 'vfs.rw' into vfs.all
b9102c384aaeda5b1b4104910773edc8ebd53008 Merge branch 'vfs.fscache' into vfs.all
664a22f846d973334a5c753d48829d20a5f63e1a Merge branch 'vfs.iov_iter' into vfs.all

--===============1096585811931387695==--
