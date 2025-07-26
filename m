Content-Type: multipart/mixed; boundary="===============2410861277938218743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Jul 2025 12:01:15 -0000
Message-Id: <175353127570.3601482.6461009028065927943@gitolite.kernel.org>

--===============2410861277938218743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 21849dcba1f4a6f0826062c4bee55d708d08b8c0
    new: ceadc1fc2f420fdb4aebc81ca43d9952a0815b0d
    log: revlist-21849dcba1f4-ceadc1fc2f42.txt

--===============2410861277938218743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21849dcba1f4-ceadc1fc2f42.txt

5e317d23f6c6c4b59d84e228a2271228e81cc797 d_set_mounted(): we don't need to bump seqcount component of rename_lock
5943c611c47c9444e834555c867dec744158b7ad procfs: kill ->proc_dops
790fa81b8c43cda9fe25c1b564d0afe3ddeeb370 new helper: d_splice_alias_ops()
ec169ef86ba45389b353189cf1fc06461163f667 switch procfs from d_set_d_op() to d_splice_alias_ops()
4bd9f3fd87e252303e8fef6105b704f05d3f2678 fuse: no need for special dentry_operations for root dentry
05fb0e666495cda068c068a681ecbbf8e57324d0 new helper: set_default_d_op()
fcb1e72060391bde188f243b9c3115c78cbffa73 split d_flags calculation out of d_set_d_op()
a3e65fa2e31ec529febce0c9c4946d4fcbd416bf correct the set of flags forbidden at d_set_d_op() time
2fa8bf42c50582c7302918474aae8c52b59e7910 set_default_d_op(): calculate the matching value for ->d_flags
d9b13cdad80dc11d74408cf201939a946e9303a6 tracefs: Add d_delete to remove negative dentries
a97dc087da06b69ae976765d59810ca705e8dae1 simple_lookup(): just set DCACHE_DONTCACHE
691fb82ca6ccdcdb9e60e754b55659271d5280e7 make d_set_d_op() static
e95db51c81f54dd12ea465b5127e4786f62a1095 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
3542920b91831974e3b9b3ce4bc083657a4f43d6 shmem: no dentry retention past the refcount reaching zero
fe3c5120d6e32f73b5a4be2d14cb4839ce4116e0 devpts, sunrpc, hostfs: don't bother with ->d_op
0b136e7d18fa8bb1251ab06f4f30e883da780245 kill simple_dentry_operations
3333ed35b83dc69aa678943da97b3dcc84d75aab ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
61a4fa39a3326f37ce160dd2d77e1032f0caa8eb 9p: don't bother with always_delete_dentry
38109b6554276a907ef8a047ff4d69eaadc31355 efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
82a3c881cde5af76ad700e744dac9ab3ba942d18 debugfs: use DCACHE_DONTCACHE
a509e7cf622bc7ce3f45b1c7047fc2a5e9bea869 configfs: use DCACHE_DONTCACHE
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
4d89661caea89c04c0b5e609209ae5abcab56639 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into linus-next
ceadc1fc2f420fdb4aebc81ca43d9952a0815b0d Merge tag 'soc-fixes-6.16-3' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into linus-next

--===============2410861277938218743==--
