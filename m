From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Fri, 20 Feb 2026 07:59:12 -0000
Message-Id: <177157435247.70501.18166963353175809407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: chrisl
changes:
  - ref: refs/heads/master
    old: fbdde3127b83e6d09e0ba808d7925dd84407f3c6
    new: 37156835e3d725b6d750f000be33ba3814bb2310
    log: |
         2634e39bf02697a18fece057208150362c985992 fix __builtin_strlen() constantness
         08ed2cbdcd971add3de7251d690271c35af0462e speed dup_token() up
         153b13a7c931ec1a131438df044b4dfda071d1ba speed lookup_macro() up
         aaf69f2a87b577be8bf299ee890315a0ad3abb23 create_hashed_ident(): use memcmp() instead of strncmp()
         07773423cbaa25eb2f430ee4bef1760e8dc506ed tokenize.c: bump IDENT_HASH_BITS
         e588cf8393c900cfca2d36cfdc8c82f6b2c0a833 constify struct token pointers in dup_token() and substitute()
         0e146208e5a4a6aa5cd7e52d93882eca71d8e50c substitute(): merge TOKEN_IDENT case with default
         37156835e3d725b6d750f000be33ba3814bb2310 lift handling of ->immutable into dup_token()
         
