Content-Type: multipart/mixed; boundary="===============4381948972904487844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Oct 2025 15:15:13 -0000
Message-Id: <176071411349.3383645.5752308572928993237@gitolite.kernel.org>

--===============4381948972904487844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 03f87a2d72de984e5fc27fcfcdd5fd11fbfe9fb8
    new: b6af0ae5b1201de134f02efce44c4619a8934915
    log: revlist-03f87a2d72de-b6af0ae5b120.txt

--===============4381948972904487844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f87a2d72de-b6af0ae5b120.txt

aa1841ae832f7b40436feb5507bf654f290af511 vfs: recall-only directory delegations for knfsd
c5e7a2730342e83356cc5fd6c52997b196bb640e filelock: push the S_ISREG check down to ->setlease handlers
72987a162b03ac0d177a39fdaa64e66f4348188e vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
57de24ba59a013a1eb2cbd28b07c48697e60d2bb vfs: allow mkdir to wait for delegation break on parent
4c2567778d41ccd87cef0b59f2c4fa93ec4b6780 vfs: allow rmdir to wait for delegation break on parent
79f436c3ad5a5bb087c95a01d6daa9a12f3bffe3 vfs: break parent dir delegations in open(..., O_CREAT) codepath
9dc1318dac25cf5185b3966a8239d186fe0444c4 vfs: make vfs_create break delegations on parent directory
0b47b4053eb2637e93eddd55617facb7e9bc313d vfs: make vfs_mknod break delegations on parent directory
f1775e095c48c79a2b00cb9afb3d3dfbdccb6a08 filelock: lift the ban on directory leases in generic_setlease
eba30c8e745a9be17f5c6bd6e96828bcc3ff8147 nfsd: allow filecache to hold S_IFDIR files
4481fd89ebfeda170dc5e0c09032b41839104708 nfsd: allow DELEGRETURN on directories
a07e122057030aa89d8495cdac71959652d143e4 nfsd: wire up GET_DIR_DELEGATION handling
b6af0ae5b1201de134f02efce44c4619a8934915 vfs: really allow userland leases

--===============4381948972904487844==--
