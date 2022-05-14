From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 14 May 2022 23:07:35 -0000
Message-Id: <165256965520.10255.1739845932582473071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 28eaa97ac6396f5ce6b61e3893a68f3c21584c98
    new: 6319194ec57b0452dcda4589d24c4e7db299c5bf
    log: |
         81132a39c152ca09832b9e4cb748129cee5f55ec fs: remove fget_many and fput_many interface
         6319194ec57b0452dcda4589d24c4e7db299c5bf Unify the primitives for file descriptor closing
         
