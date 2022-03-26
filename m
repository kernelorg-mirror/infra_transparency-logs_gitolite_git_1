From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 26 Mar 2022 09:23:26 -0000
Message-Id: <164828660678.29143.8382171620115342601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3d7b481b8a996e68339268487c0d3c8e54a2c274
    new: 9e349f23802bf4561bc1c775d1e74da98fe58af1
    log: |
         7f42392bdfb425c3a6dbd45d49f3a1a7fddd9bba gfs2: Don't get stuck on partial buffered writes
         9e349f23802bf4561bc1c775d1e74da98fe58af1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
         
