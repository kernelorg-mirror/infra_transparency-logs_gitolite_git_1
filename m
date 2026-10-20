Content-Type: multipart/mixed; boundary="===============1305601768232607339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Oct 2026 21:08:10 -0000
Message-Id: <179253049008.2062094.14698574792634738839@gitolite.kernel.org>

--===============1305601768232607339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.namei.detach_mounts.v17
    old: 41f3df19073cd1972a8347dbd3af98c3a070a739
    new: 6f91221e857facc0b1ce0414a5dc9f3c9366a7ac
    log: revlist-41f3df19073c-6f91221e857f.txt

--===============1305601768232607339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1792530488 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1792530488-dd9955fa92f1da6f3a2231a8acd1a10b9e4ab0d0

41f3df19073cd1972a8347dbd3af98c3a070a739 6f91221e857facc0b1ce0414a5dc9f3c9366a7ac refs/heads/work.namei.detach_mounts.v17
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCatfYOAAKCRCRxhvAZXjc
ogjDAQC9jj7qZ2QjTAgnvyA6fTqkaYNDu0jUS9MTO8VeOzEr2AEAtw377kmKOCBU
+Eox6LfSOUaAzhHXfx6azBd6KAzwOQI=
=Xzbl
-----END PGP SIGNATURE-----

--===============1305601768232607339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f3df19073c-6f91221e857f.txt

f1ee66827ad089734fed6f79e31b36eca83adb11 dcache: add d_walk_mountpoints()
2c34c5d80d5ad8c3a12971cc4ebb3134e7224d24 namespace: fail the walk onto a cover with ENOENT
4c4f92cfed465f8c6d163ab3973320c8064572d2 selftests/filesystems: expect a cover to fail the walk
b9c4d710ea3885d26b7ab507de3559bdaf89f9ca dcache: add d_invalidate_removed()
22ca306ca50ab079c0cea508fb514282490db548 namespace: add d_has_mounts()
6302be007b095f4b592275ac36ab9841b8e74aca libfs: detach the mounts of what simple_recursive_removal() removes
fe9e56ce7e7a7efd10e9ccf8de193721d88df1d4 tracefs: detach the mounts of a removed events directory
0600abdc6f76e767644a971ef98ce21cde8d145c proc: detach the mounts of a dead process and an unregistered sysctl
42d8a23933d02eb7a1b22f14520ec24f3e4d4504 btrfs: detach the mounts of a deleted subvolume
4b0bceef6c80c28fec5eb3778d368c9ab8db2c8d fuse: detach the mounts of a deleted entry
12596f02547769b3a716a4e0af908d4c6dace344 ceph: detach the mounts of an inode the MDS unlinked
59a01549f99c17f05b7012bd5d30d4b437b684f9 jffs2: detach the mounts of a rename victim that lost its name
de026323d80226ddd11f5eaa7afeee1cc6131354 f2fs: detach the mounts of a replaced rename target
db2b6ed3bf98014771dbcb1e9ca62c8a5362b230 xfs: detach the mounts of an inode moved into the orphanage
4a1770183a70a5dfd263dae3ac47c69df5d8f48c dcache: don't detach mounts in d_invalidate()
0d6609ba3e1b2e4143211db4d92870b5f119e04b namespace: keep a mount on the root of its parent
febe001224c320b1fb1e465a412ac24752bd24ff selftests/filesystems: test that a mount on the root of its parent stays
74687b697c1346b99e31abee4896ee4f327636f4 namespace: let a cover go with the dentry of a removed name
1e710b5ae7d9b0f7290ea85d2db0f31a6acdd303 namespace: leave a trap where a removed name lost its mounts
d3264cd5bbdddf9b26d6445dfaadd24bd4ed213f selftests/filesystems: test walks racing the unlink of covered names
c2a7843b04249859e89ba2e6409c628e265bc6c7 dcache: don't relocate a directory with mounts below it
066adc85b5a683092e786c5cc2c7ce8b37554da9 selftests/filesystems: test that a renamed directory with mounts is busy
f0da92541c0742b452ffcf1b692f681392a42e78 selftests/filesystems: test that a rename out of a bind keeps the mounts
768e6dc908eeaf309f500bebd18316d4ef65a29d selftests/filesystems: test that a dead process takes its mounts along
a7775353c8d0c7ccdd6323891c635f692be56c50 selftests/filesystems: test that a trap goes with the last holder
7ab1705ef311d2cec406754cdb2d8b8fd95121a3 selftests/filesystems: test delete notifications with mounts below
9460d016a969431c03ec6ee8379bc3da35d152b3 namespace: refuse a mount copy from inside a removed directory
b4e64d083d069de6db43fe979758745cc3872433 selftests/filesystems: test that a deleted directory can't be copied
f5d40634efdc53af6f85eafd9bfed486c495582d selftests/filesystems: test the unshare from a deleted directory as nobody
6f91221e857facc0b1ce0414a5dc9f3c9366a7ac selftests/filesystems: test a deleted btrfs subvolume with mounts below

--===============1305601768232607339==--
