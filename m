From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 30 Jul 2021 17:19:07 -0000
Message-Id: <162766554720.7663.6923810467679191145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 654be045a8e4e5f1e1d4387b987c036439809059
    new: 165c854118a427537ad878ec5ebad5467b536312
    log: |
         7a97083d4350b93f4055bdd8465667cecbb36438 libext2fs: fix translation of Posix ACL's on big-endian systems
         5148709f6a4a0e2e0a8e6406d7f959a26bb5e3a0 tests: skip m_rootdir_acl on GNU Hurd
         165c854118a427537ad878ec5ebad5467b536312 setup-schroot: install the acl and libreadline-dev packages
         
  - ref: refs/heads/master
    old: 654be045a8e4e5f1e1d4387b987c036439809059
    new: 165c854118a427537ad878ec5ebad5467b536312
    log: |
         7a97083d4350b93f4055bdd8465667cecbb36438 libext2fs: fix translation of Posix ACL's on big-endian systems
         5148709f6a4a0e2e0a8e6406d7f959a26bb5e3a0 tests: skip m_rootdir_acl on GNU Hurd
         165c854118a427537ad878ec5ebad5467b536312 setup-schroot: install the acl and libreadline-dev packages
         
  - ref: refs/heads/next
    old: 654be045a8e4e5f1e1d4387b987c036439809059
    new: 165c854118a427537ad878ec5ebad5467b536312
    log: |
         7a97083d4350b93f4055bdd8465667cecbb36438 libext2fs: fix translation of Posix ACL's on big-endian systems
         5148709f6a4a0e2e0a8e6406d7f959a26bb5e3a0 tests: skip m_rootdir_acl on GNU Hurd
         165c854118a427537ad878ec5ebad5467b536312 setup-schroot: install the acl and libreadline-dev packages
         
