Content-Type: multipart/mixed; boundary="===============1634845495852906345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 22 Feb 2021 21:34:39 -0000
Message-Id: <161402967937.28621.17513527971619435421@gitolite.kernel.org>

--===============1634845495852906345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2
    new: 7c70f3a7488d2fa62d32849d138bf2b8420fe788
    log: revlist-899cbb0e53c6-7c70f3a7488d.txt

--===============1634845495852906345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899cbb0e53c6-7c70f3a7488d.txt

a4db1072e1a3bd7a8d9c356e1902b13ac5deb8ef quota: Fix memory leak when handling corrupted quota file
ac7b79fd190b02e7151bc7d2b9da692f537657f3 inotify, memcg: account inotify instances to kmemcg
aa7d5c7e307a0b4f77e8edc682dc60d55a4d5555 cramfs: use %pD instead of messing with file_dentry()->d_name
181b150f1565ac253ec5313fea76ba5d0c4bddf7 erofs: use %pd instead of messing with ->d_name
b9e4666fc1c8f0e259c961cafca81046addb7dfe cifs_debug: use %pd instead of messing with ->d_name
d67568410ae1c95004fad85ff1fe78204752f46c orangefs_file_mmap(): use %pD
1e9d63331f8fa556f31e1406ab12f2a1e5cdb495 fs: correctly document the inode dirty flags
e20b14db050ae25ef7c5a2d9a41dd62b7e5e75c1 fs: only specify I_DIRTY_TIME when needed in generic_update_time()
ff4136e64d129c4b617331d6c84a3e1781dda70d fat: only specify I_DIRTY_TIME when needed in fat_update_time()
e2728c5621fd9c68c65a6647875a1d1c67b9f257 fs: don't call ->dirty_inode for lazytime timestamp updates
a38ed483a72672ee6bdb5d8cf17fc0838377baa0 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
35d14f278e530ecb635ab00de984065ed90ee12f fs: clean up __mark_inode_dirty() a bit
83dc881d678a8e973212afa0c5e4fb2fe1b06d4e fs: drop redundant check from __writeback_single_inode()
da0c4c60d8c7c8cc5266b0c5fe7bdf136e5e6415 fs: improve comments for writeback_single_inode()
3aac630b5ce18b0a7e34cb35cdd99fcc508edc92 gfs2: don't worry about I_DIRTY_TIME in gfs2_fsync()
ed296c6c05b0ac52d7c6bf13a90f02b8b8222169 ext4: simplify i_state checks in __ext4_update_other_inode_time()
097d43d8570457c1af9b09fab15412697b177f35 mm: memblock: remove return value of memblock_free_all()
bca585d24a1719d9314d5438b0d2804a33d9bbb6 new helper: d_find_alias_rcu()
23d8f5b684fc30126b7708cad38b753eaa078b3e make dump_common_audit_data() safe to be called from RCU pathwalk
0a6dc67a6aa45f19bd4ff89b4f468fc50c4b8daa isofs: release buffer head before return
63c9e47a1642fc817654a1bc18a6ec4bbcc0f056 udf: fix silent AED tagLocation corruption
01531ac354051667f80d23bb85bf2643ae11260a parser: add unsigned int parser
a0b3cb71a1f16942eb7be7483b2568c7b0fe0231 isofs: handle large user and group ID
3a9a3aa805af842f7a20adbf7f1006caddb87d31 udf: handle large user and group ID
b9bffa10b267b045e2c106db75b311216d669529 parser: Fix kernel-doc markups
bd5ae9288d6451bd346a1b4a59d4fe7e62ba29b7 nfsd: register pernet ops last, unregister first
0ac24c320c4d89a9de6ec802591398b8675c7b3c svcrdma: Hold private mutex while invoking rdma_accept()
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1634845495852906345==--
