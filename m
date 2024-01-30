From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 30 Jan 2024 22:09:05 -0000
Message-Id: <170665254577.23839.1375510895611914966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 15e8e6a8fe07faa5514d1bee601beada06582b2b
    new: 5a287d3d2b9de2b3e747132c615599907ba5c3c1
    log: |
         99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
         5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
         
  - ref: refs/heads/stable-6.8
    old: 15e8e6a8fe07faa5514d1bee601beada06582b2b
    new: 5a287d3d2b9de2b3e747132c615599907ba5c3c1
    log: |
         99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
         5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
         
