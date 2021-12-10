From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 10 Dec 2021 11:14:56 -0000
Message-Id: <163913489654.28429.13831279920385557809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: a7bdf8275eeb05b44be3426ce23ac0e99791ab80
    new: c3d75b10e288df400e79c5f4ca95a9552f3ae4de
    log: |
         154dfb9d222f12ed8d6a27bcbcbd8b570a8fa1b2 ceph: add infrastructure for file encryption and decryption
         c97772e92f0a3a596c343fa8c9210cae4e3d39b2 ceph: nerf the old direct read/write path
         3cf014ee952b788255ed8a64f27726b609b69b31 ceph: set encryption context on open
         bb0f4aa30e74faa79eea63129f5fb27e7e9c2884 ceph: plumb in decryption during sync reads
         435fe17bf66e0cb9c1ca687675dee4bad0b791cd ceph: add read/modify/write to ceph_sync_write
         c3d75b10e288df400e79c5f4ca95a9552f3ae4de ceph: enable partial block updates on truncate
         
