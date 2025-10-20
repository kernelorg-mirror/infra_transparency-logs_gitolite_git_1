Content-Type: multipart/mixed; boundary="===============1041966655987746555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 20 Oct 2025 17:36:49 -0000
Message-Id: <176098180922.3291776.16805603095566169146@gitolite.kernel.org>

--===============1041966655987746555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: 1841ade40a49896c3a9c4248314cc044dbe710d6
    new: d27f7101454f2c849e50f0a1a4ddfdb5a20b08de
    log: revlist-1841ade40a49-d27f7101454f.txt

--===============1041966655987746555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1841ade40a49-d27f7101454f.txt

aa1841ae832f7b40436feb5507bf654f290af511 vfs: recall-only directory delegations for knfsd
c7a3ee44bb52ea70b094a9883bc2192484364696 filelock: push the S_ISREG check down to ->setlease handlers
15d56c9eab0d04b39c9dadbb8e811d4c4bb7e733 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
d912c40d90692633c609a9dec03df7826814d1c3 vfs: allow mkdir to wait for delegation break on parent
19c2d6cb66f2583529bf1b146922cdb944a802aa vfs: allow rmdir to wait for delegation break on parent
0e5d7c496b323abbc90e29e70e76cf50c2370a01 vfs: break parent dir delegations in open(..., O_CREAT) codepath
22bfb5b464f7f845c014dff420b430314ea8b6af vfs: make vfs_create break delegations on parent directory
4e3e392d9d2d256dd60cabff80ea9688c2cf167c vfs: make vfs_mknod break delegations on parent directory
37e42231477e7d92594323f7c3329ea86ed0b0c9 vfs: make vfs_symlink() break delegations on parent dir
016f643b6844f98ae9312eec9f70c49027078cb7 filelock: lift the ban on directory leases in generic_setlease
66d138d957ec4f65764789d5c35dca54c83f0f68 nfsd: allow filecache to hold S_IFDIR files
93c14f91613a34cdf79b86c9f01af9d1502c1398 nfsd: allow DELEGRETURN on directories
2f1a19372b4efffcb826f7252d4ea2f79db443b6 nfsd: wire up GET_DIR_DELEGATION handling
d27f7101454f2c849e50f0a1a4ddfdb5a20b08de vfs: expose directory delegations support to userland

--===============1041966655987746555==--
