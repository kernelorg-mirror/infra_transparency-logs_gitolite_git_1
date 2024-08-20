From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Tue, 20 Aug 2024 17:48:24 -0000
Message-Id: <172417610411.30785.6720183923506965659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: dd5fe76d1bf90f66c1baea32812e0af2130640cb
    new: 5330dd0cbfd0fbf5387973e70024d6f29dbcc01a
    log: |
         1c122e868b40c78fff45eaa1a9e62c14f024df9f generic/755: add test to check ctime stamp on target inode after unlink
         5330dd0cbfd0fbf5387973e70024d6f29dbcc01a generic/755: test that inode's ctime is updated on unlink
         
