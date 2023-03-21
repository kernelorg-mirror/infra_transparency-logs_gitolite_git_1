From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 21 Mar 2023 14:36:33 -0000
Message-Id: <167940939360.32686.1698880831397354353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/vfs.open.directory.creat
    old: 070a01edeb9e2c09833e8858ae4c32d42b013c59
    new: 2bf11ec9a8391de6d585e86ae8cfafeeab00c05b
    log: |
         2bf11ec9a8391de6d585e86ae8cfafeeab00c05b open: return EINVAL for O_DIRECTORY | O_CREAT
         
