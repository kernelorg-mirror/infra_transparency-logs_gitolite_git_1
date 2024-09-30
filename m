From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 30 Sep 2024 13:02:47 -0000
Message-Id: <172770136749.1092956.13926020949967872615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2a7983aacfdcf234d5f1f6e1e7ba3f2eb0a055ac
    new: 77452b8bcfec4f9ee283dd07c9420de7c6eed3ed
    log: |
         0dab05896839aea616c7d78df8c680e44484b993 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
         c10278a1b635b0d42e140a8a4f21bd27e82fdab3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         ce47ce67711f6d48deba282d4246a8d53ba5afe1 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         ab227f252e64b79d6e08f60f59e17237413a061b nfsd: add support for delegated timestamps
         5c6bbb07bef4d59cd4e15ce692eb547c3d851115 nfsd: handle delegated timestamps in SETATTR
         77452b8bcfec4f9ee283dd07c9420de7c6eed3ed nfsd: fix handling of delegated change attr in CB_GETATTR
         
