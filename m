Content-Type: multipart/mixed; boundary="===============5594353077136520519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 01 Nov 2025 12:58:28 -0000
Message-Id: <176200190891.1716638.16601039401348483766@gitolite.kernel.org>

--===============5594353077136520519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: 11745d0a0c6d135c474313a710719825fbe81aed
    new: c37e64cb03912c0e7454e4fc6cdc9f7f8bc6762c
    log: revlist-11745d0a0c6d-c37e64cb0391.txt

--===============5594353077136520519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11745d0a0c6d-c37e64cb0391.txt

ba6707428d21709fe4f9ce8a68365da3c90d6bd6 vfs: recall-only directory delegations for knfsd
4de18671916a9d68f93301db7a9b12f144be274e filelock: make lease_alloc() take a flags argument
8e0349e7e3f74a4fd9c4e7cdb55a8a06d6a37e51 filelock: rework the __break_lease API to use flags
3f2a9278e6fa11fc38c838f1b25adb11cac78b18 filelock: add struct delegated_inode
49036aa7707dfff6f44dd85b877b398e132639c0 filelock: push the S_ISREG check down to ->setlease handlers
4039a47bdcf860745f3aac987f8550b8571dced8 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
ff3fc5a8af455f41bbbf1d04a38627261070e9a9 vfs: allow mkdir to wait for delegation break on parent
5f1058f9300f2fcebe05c351adf16a307e8f246d vfs: allow rmdir to wait for delegation break on parent
fe163f6e0284bdc7cd831f07829feb5bbed9dc00 vfs: break parent dir delegations in open(..., O_CREAT) codepath
d9559639cb04ac59b57de039090030ada677a1e1 vfs: add struct createdata for passing arguments to vfs_create()
914d7398473583e9725a7e1292365593ca21630a vfs: make vfs_create break delegations on parent directory
7cbbbb2781d9fa8598ca4a7d202fdb7dfa7a4e3b vfs: make vfs_mknod break delegations on parent directory
71d8116c8dd0830533aac482ba21a5b65c583cbb vfs: make vfs_symlink break delegations on parent dir
bebdb88723790a9db821118c28a8d0427de8997a filelock: lift the ban on directory leases in generic_setlease
d436208068f444ad6c55fdef6193688d5aaa9305 nfsd: allow filecache to hold S_IFDIR files
4675d941f818240886238b942c43cfc737251ca2 nfsd: allow DELEGRETURN on directories
47705a1229ed8e39cea3b7e56b6e948a473dd873 nfsd: wire up GET_DIR_DELEGATION handling
c37e64cb03912c0e7454e4fc6cdc9f7f8bc6762c vfs: expose delegation support to userland

--===============5594353077136520519==--
