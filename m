From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 09 Oct 2024 16:41:24 -0000
Message-Id: <172849208468.3942845.3164746371240396139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.statx
    old: 8b3d898afb729019f0627a61f34622d115f54581
    new: 6bf8aea1847ea450c5bc8de1b7ef194c70e417ff
    log: |
         00ce5f270596445c366b93390d032e1cccee717c io_statx_prep(): use getname_uflags()
         6bf8aea1847ea450c5bc8de1b7ef194c70e417ff kill getname_statx_lookup_flags()
         
  - ref: refs/heads/base.getname
    old: 0000000000000000000000000000000000000000
    new: 8b3d898afb729019f0627a61f34622d115f54581
