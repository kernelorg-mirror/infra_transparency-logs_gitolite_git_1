From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 02 Mar 2021 20:17:20 -0000
Message-Id: <161471624083.27445.6892228285932422740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: a8257e59ca30660bb97df6a964765e443bedf8ca
    new: 450900b282fa348a9672ea823ec1804502ff52a5
    log: |
         76d9f7be71e671edab850de540e93328ecc685b1 ceph: plumb in decryption during sync reads
         c4d2e16d76b8a7561bee273dc00c34e742c016f7 libceph: add CEPH_OSD_OP_ASSERT_VER support
         b122b6b69f6c1044a91aeedf770eadbd4e218d35 ceph: add read/modify/write to ceph_sync_write
         827ba702f74cfb613b177b8cf156eac1d43bffd8 ceph: disable fallocate for encrypted inodes
         450900b282fa348a9672ea823ec1804502ff52a5 DEBUG: printk on unaligned read instead of warning
         
