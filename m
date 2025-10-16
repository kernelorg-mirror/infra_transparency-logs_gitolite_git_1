Content-Type: multipart/mixed; boundary="===============5456348869534983520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 16 Oct 2025 12:45:21 -0000
Message-Id: <176061872145.1949126.15464273955882418525@gitolite.kernel.org>

--===============5456348869534983520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1841ade40a49896c3a9c4248314cc044dbe710d6
    new: 03f87a2d72de984e5fc27fcfcdd5fd11fbfe9fb8
    log: revlist-1841ade40a49-03f87a2d72de.txt

--===============5456348869534983520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1841ade40a49-03f87a2d72de.txt

48a4051f52cd88a18c324145c260491868117eea vfs: recall-only directory delegations for knfsd
c7abe2a7f16bb860b148beec2715e790b28e23d5 filelock: push the S_ISREG check down to ->setlease handlers
f12e45420ee06763e2ea8ebdf7057f69e120ffdd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
235e972260cd065bf4a77c8f6b063b46362d6020 vfs: allow mkdir to wait for delegation break on parent
c4e21a9611a4bc4f372cacc156264291dae3af03 vfs: allow rmdir to wait for delegation break on parent
d605623de4938bdae90e853728e9cebf5c0c29a2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
4ab0e0484b249b12f76bc37746c3385d5c51852a vfs: make vfs_create break delegations on parent directory
354451c071339e227af9d36116dea1c7513bc5ee vfs: make vfs_mknod break delegations on parent directory
07464ea061fb39d137ae29f57c2b14492416f711 filelock: lift the ban on directory leases in generic_setlease
9f66d2075f93ffd8a2a31a848d2c46cdb22d2524 nfsd: allow filecache to hold S_IFDIR files
5ec793f84ae496d6769c0fb20e0ad67d006759fd nfsd: allow DELEGRETURN on directories
3001c4daa1b4e13a5aa5087e939f2e3cfa6fc178 nfsd: wire up GET_DIR_DELEGATION handling
903c3dc265c4f0925640804233d7ea91817382f3 NFS: Add support for sending GDD_GETATTR
d5710156af00606019bf033c8e51246bf1d6860e NFS: Request a directory delegation on GETATTR
03f87a2d72de984e5fc27fcfcdd5fd11fbfe9fb8 nfs: skip dentry revalidation when parent dir has a delegation

--===============5456348869534983520==--
