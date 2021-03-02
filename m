From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 02 Mar 2021 18:46:25 -0000
Message-Id: <161471078560.1886.11150781175579109660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: b4436f881373a622e128738baff531c776107555
    new: a8257e59ca30660bb97df6a964765e443bedf8ca
    log: |
         4dec83728a7cfc2602610f5e73e8bead7c86c5ef ceph: plumb in decryption during sync reads
         7c680114a16d9da699d52232923112e3a54eccc8 libceph: add CEPH_OSD_OP_ASSERT_VER support
         a8257e59ca30660bb97df6a964765e443bedf8ca ceph: add read/modify/write to ceph_sync_write
         
