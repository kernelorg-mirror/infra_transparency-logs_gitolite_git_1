Content-Type: multipart/mixed; boundary="===============8415174610064500734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 20 Oct 2025 11:19:02 -0000
Message-Id: <176095914210.2938776.17869829421707025842@gitolite.kernel.org>

--===============8415174610064500734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e9d71673e1bbac0b2f4ac6234f9372451b83d107
    new: c5f18bb5d667d128e0c0b710b051d5cd5faf48f9
    log: revlist-e9d71673e1bb-c5f18bb5d667.txt

--===============8415174610064500734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d71673e1bb-c5f18bb5d667.txt

c7a3ee44bb52ea70b094a9883bc2192484364696 filelock: push the S_ISREG check down to ->setlease handlers
15d56c9eab0d04b39c9dadbb8e811d4c4bb7e733 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
d912c40d90692633c609a9dec03df7826814d1c3 vfs: allow mkdir to wait for delegation break on parent
19c2d6cb66f2583529bf1b146922cdb944a802aa vfs: allow rmdir to wait for delegation break on parent
0e5d7c496b323abbc90e29e70e76cf50c2370a01 vfs: break parent dir delegations in open(..., O_CREAT) codepath
22bfb5b464f7f845c014dff420b430314ea8b6af vfs: make vfs_create break delegations on parent directory
4e3e392d9d2d256dd60cabff80ea9688c2cf167c vfs: make vfs_mknod break delegations on parent directory
37e42231477e7d92594323f7c3329ea86ed0b0c9 vfs: make vfs_symlink() break delegations on parent dir
f206631ffcbb8a843d46cead12b19effb31acc19 filelock: lift the ban on directory leases in generic_setlease
5e86272a874fdddcdf298a458fdf1387e1d6c4d2 nfsd: allow filecache to hold S_IFDIR files
0d6e19a83d024b5f80a8ebb526f3cab450f30afd nfsd: allow DELEGRETURN on directories
c5f18bb5d667d128e0c0b710b051d5cd5faf48f9 nfsd: wire up GET_DIR_DELEGATION handling

--===============8415174610064500734==--
