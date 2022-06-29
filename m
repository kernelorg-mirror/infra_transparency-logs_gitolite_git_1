From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 29 Jun 2022 11:09:43 -0000
Message-Id: <165650098393.14725.2403689138914981783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/nopid
    old: b1d0ed94e881ca5b5aee15e05f13db75445398f2
    new: ebdc416c9c0bed245d6cda92ae2a98483e513051
    log: |
         4480c27ca3eaaaae134633a594fba5601da13b4a gfs2: Add glockfd debugfs file
         56535dc695f8e215dffb9557d6bcbdf46ff785d2 gfs2: Add flocks to glockfd debugfs file
         cbe6d2576e2cf7571e781439728ad31bdfd9dfcb gfs2: Add GL_NOPID flag for process-independent glock holders
         b582d5f05ddbd61bb72896b31ff83d7f0b0862f5 gfs2: Mark flock glock holders as GL_NOPID
         ebdc416c9c0bed245d6cda92ae2a98483e513051 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
         
