From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/sparse
Date: Wed, 17 Dec 2025 22:25:49 -0000
Message-Id: <176601034914.3911100.12982455055296073929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/sparse
user: viro
changes:
  - ref: refs/heads/master
    old: 6d7bee5c42b38c54a332eaca5bfd7044fe3bb585
    new: 07773423cbaa25eb2f430ee4bef1760e8dc506ed
    log: |
         2634e39bf02697a18fece057208150362c985992 fix __builtin_strlen() constantness
         08ed2cbdcd971add3de7251d690271c35af0462e speed dup_token() up
         153b13a7c931ec1a131438df044b4dfda071d1ba speed lookup_macro() up
         aaf69f2a87b577be8bf299ee890315a0ad3abb23 create_hashed_ident(): use memcmp() instead of strncmp()
         07773423cbaa25eb2f430ee4bef1760e8dc506ed tokenize.c: bump IDENT_HASH_BITS
         
