From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 12 Mar 2024 14:37:34 -0000
Message-Id: <171025425412.19934.16612166787705714081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 53d96fc6b19415dfe1dedcf95099b3333ae4fe92
    new: 127b66a4d8afc6f3dfe8929c01b1f1e63c1ebf31
    log: |
         9e726740f107e57280714bae0ddc582e9b98d580 Remove use of LFS64 interfaces
         ebe85b803bc8d97cc44dcab74a23803f31e45994 io: Adapt to >= 64-bit time_t
         9dae86dce18093e30f67590e23cacafa76ce0011 build: Request 64-bit time_t where possible
         86f3757ae033c07f8e90df2526e2f62144805ef5 debian: Increase build verbosity, add terse support
         127b66a4d8afc6f3dfe8929c01b1f1e63c1ebf31 xfs_db: don't hardcode 'type data' size at 512b
         
