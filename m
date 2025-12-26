From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 26 Dec 2025 02:19:02 -0000
Message-Id: <176671554258.3110870.15728152288579148508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e0d85fc5a282ec82ac2833fb074e4caab50f3e32
    new: 160d320b59bcb8abb640e3a746b68e5cccf3df98
    log: |
         7ba030d794cc7d73f8091c94a6544efeb879d0a5 erofs-utils: lib: fix erofs_listxattr()
         7bf66c578d80ff5797ba9c80e8cadd3110a0b6dc erofs-utils: lib: convert erofs_read_metabuf() to erofs_bread() for xattr
         57d9115293712251922a845fab1a6f3158555867 erofs-utils: lib: use absolute position in xattr iterator
         d0cb5a17f8c055ce90f7340181cd36d506b36b86 erofs-utils: lib: unify xattr_iter structures
         7a6c22345ce011a587223e848ca07d9e51abab4d erofs-utils: lib: make the size of read data stored in buffer_ofs
         95ded297173ef98a34e53cc8e7168f875f098be9 erofs-utils: lib: unify inline/shared xattr iterators for listxattr/getxattr
         4ca74bb8a71f7ee6b7b3073142c8da0fa6fd37e6 erofs-utils: lib: use separate xattr parsers for listxattr/getxattr
         ea2ebf868aebeb811cdc1f1e269193f52d3f3733 erofs-utils: lib: switch erofs_bread() to passing offset instead of block number
         160d320b59bcb8abb640e3a746b68e5cccf3df98 erofs-utils: lib: remove ENOATTR definition
         
