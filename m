From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Oct 2023 20:44:43 -0000
Message-Id: <169636588369.19316.10655113065963789667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 1c91dabbd9c4d12b894d2fd449a52c4aa98f7818
    new: 450f431b47219235870f57a3f72fa8fec0a0ba43
    log: |
         d089d9d056c048303aedd40a7f3f26593ebd040c file: convert to SLAB_TYPESAFE_BY_RCU
         450f431b47219235870f57a3f72fa8fec0a0ba43 vfs: fix readahead(2) on block devices
         
