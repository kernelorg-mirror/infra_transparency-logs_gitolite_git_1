From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/sparse
Date: Thu, 18 Dec 2025 08:23:27 -0000
Message-Id: <176604620776.296397.15308619136179021786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/sparse
user: viro
changes:
  - ref: refs/heads/master
    old: 07773423cbaa25eb2f430ee4bef1760e8dc506ed
    new: 37156835e3d725b6d750f000be33ba3814bb2310
    log: |
         e588cf8393c900cfca2d36cfdc8c82f6b2c0a833 constify struct token pointers in dup_token() and substitute()
         0e146208e5a4a6aa5cd7e52d93882eca71d8e50c substitute(): merge TOKEN_IDENT case with default
         37156835e3d725b6d750f000be33ba3814bb2310 lift handling of ->immutable into dup_token()
         
