From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 21 Mar 2023 14:54:56 -0000
Message-Id: <167941049628.12376.8244833699905685039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/vfs.open.directory.creat
    old: 2bf11ec9a8391de6d585e86ae8cfafeeab00c05b
    new: f73504a3457616c5aaf8f0d9040cb16057eed765
    log: |
         f73504a3457616c5aaf8f0d9040cb16057eed765 open: return EINVAL for O_DIRECTORY | O_CREAT
         
