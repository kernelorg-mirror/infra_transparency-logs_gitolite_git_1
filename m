Content-Type: multipart/mixed; boundary="===============7195045995661532602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 28 Aug 2024 17:08:37 -0000
Message-Id: <172486491777.1469438.18201284626310426279@gitolite.kernel.org>

--===============7195045995661532602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 557611e48183c022409bb5baae6823ade88baf29
    new: 70f023a608eac08de9c916ecb92c9ed0b52a8d12
    log: revlist-557611e48183-70f023a608ea.txt

--===============7195045995661532602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557611e48183-70f023a608ea.txt

1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
a47454ef70c28706a83841f39f424730e57f2e4d fs: pack struct file
f0d2ed325b5d34d8fe0d618ae7e933a87f0fa40a mm: remove unused root_cache argument
18dc9b3951080f2aefb63112b99cd6c95357a8d8 mm: add kmem_cache_create_rcu()
779d4d7141bbe1ec8eb270dd22f5a484a60d5554 fs: use kmem_cache_create_rcu()
6513c5771a610dcb7443f07dd949ec22852f5e80 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
c594d308f43f053f71e3c4072deda215c84477cc fs: use LIST_HEAD() to simplify code
1e1613a3a00f21f2e5996067a54de837cde7f03a netfs: Delete subtree of 'fs/netfs' when netfs module exits
bc1b083b55ba8c134baffc766eee695ee4600694 mnt_idmapping: Use kmemdup_array instead of kmemdup for multiple allocation
e57de7d9e7fc1db16df63f6dab5e5d2f450b26f7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a24dfa51564256fddc85a834c45bf9e02e599472 block: remove checks for FALLOC_FL_NO_HIDE_STALE
c5a8e54233017cd9a77f8b11fb6a57d6d275e537 ext4: remove tracing for FALLOC_FL_NO_HIDE_STALE
2f636906813976f40431cfb4a4af998c4ad4129c fs: sort out the fallocate mode vs flag mess
2764727be269d7dd906f782455f7c5184193ea5b xfs: call xfs_flush_unmap_range from xfs_free_file_space
12206b1c423b64e2d1e3633deec069315a928ee2 xfs: move the xfs_is_always_cow_inode check into xfs_alloc_file_space
a0c3802f87a2637aba028f5f7030b3d52cec2727 xfs: refactor xfs_file_fallocate
adfb3e4b1e81968749809078b89e5c1ca7e276b1 Merge patch series "Subject: sort out the fallocate mode mess"
7b8c2edc7c1c1ad09776d9851e2e72608d584808 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3ed91cc383e4b70f53d0af42e6812bad24a2cfe6 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6ff8bc7cc00e827d93b70ae3499de13b7d95cc38 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9f62714b54cf2010d224849efb4aeafb56cd7281 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c9f7b43ab58eda711de8b76ce84dca9e1c03fed4 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
222096066de134c0edaf99c0cb16ecfd9733bd61 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4d07d6a6f15d3aa3a13c2fe9cc20a8464faff964 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2895d1fc23ccf19ec3d5f7caa81de371346655a1 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2578bfed2e93b8aa0f58f9c8796e4360e20af9a0 Merge branch 'vfs.file' into vfs.all
70f023a608eac08de9c916ecb92c9ed0b52a8d12 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============7195045995661532602==--
