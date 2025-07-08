Content-Type: multipart/mixed; boundary="===============6091616545843661272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 08 Jul 2025 14:48:07 -0000
Message-Id: <175198608763.1240388.8081990213736115995@gitolite.kernel.org>

--===============6091616545843661272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.misc
    old: c2d3651387f811b8e0934759727165ecccdfaed1
    new: 25050181b61aa0153f3a378a5472d134f8e4ef25
    log: |
         04a2c4b4511d186b0fce685da21085a5d4acd370 fs: Prevent file descriptor table allocations exceeding INT_MAX
         77eb64439ad52d8afb57bb4dae24a2743c68f50d fs/buffer: remove the min and max limit checks in __getblk_slow()
         25050181b61aa0153f3a378a5472d134f8e4ef25 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
         
  - ref: refs/heads/vfs.all
    old: 40e87bc3b0e06018c908c338b73268ca12e28d89
    new: 0d21e5ab2c20b3d59c732e771d7cf3ce321c9d68
    log: revlist-40e87bc3b0e0-0d21e5ab2c20.txt

--===============6091616545843661272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e87bc3b0e0-0d21e5ab2c20.txt

04a2c4b4511d186b0fce685da21085a5d4acd370 fs: Prevent file descriptor table allocations exceeding INT_MAX
77eb64439ad52d8afb57bb4dae24a2743c68f50d fs/buffer: remove the min and max limit checks in __getblk_slow()
25050181b61aa0153f3a378a5472d134f8e4ef25 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
4276265f04be213da2d0535f176d31581b8a5b0c Merge branch 'vfs.fixes' into vfs.all
b9913851c127453e3efe0a61f3a23b2d92ed5fbb Merge branch 'vfs-6.17.misc' into vfs.all
c725a460963342571cc71cb3b70a771737a09801 Merge branch 'vfs-6.17.coredump' into vfs.all
099f0899c958c24e5ed6cde0f4cf1f5e02b23a88 Merge branch 'vfs-6.17.file' into vfs.all
c56e8ef469f8934297fe872066c29ce1685af9d8 Merge branch 'vfs-6.17.nsfs' into vfs.all
54cdf01002e388c87b7c19cdf20e0a398a9be5ae Merge branch 'vfs-6.17.async.dir' into vfs.all
b48c1f2f51cb43181429f388145124e2a6808e6f Merge branch 'vfs-6.17.fallocate' into vfs.all
d8007798be1fd1a4b57aba48f2512f24487305ea Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
db0afd67405818dd90f172e1c5363bed4d877fbf Merge branch 'vfs-6.17.pidfs' into vfs.all
ce43ca02f83914eb5d1a1fe6afff3530d5b9da84 Merge branch 'vfs-6.17.bpf' into vfs.all
6f2a5775d3a4af1031d2e98f32d2f537db42dcdc Merge branch 'vfs-6.17.rust' into vfs.all
93f6ea3339ed398a0b21ceb5e68bd8b32c679afa Merge branch 'vfs-6.17.integrity' into vfs.all
aae90b060883f3c7c024ae980866bb6bfe4f5512 Merge branch 'vfs-6.17.fileattr' into vfs.all
0d21e5ab2c20b3d59c732e771d7cf3ce321c9d68 Merge branch 'vfs-6.17.super' into vfs.all

--===============6091616545843661272==--
