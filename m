From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Jan 2024 19:23:49 -0000
Message-Id: <170612422998.22011.14155014427800249733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 84c39ec57d409e803a9bb6e4e85daf1243e0e80b
    new: c763c99bc3ac1489467e11ebf789c5357285e399
    log: |
         fbe6a430d3d1dfc044f532f3341a49e70e96bfbd exec: Check __FMODE_EXEC instead of in_execve for LSMs
         c763c99bc3ac1489467e11ebf789c5357285e399 exec: Distinguish in_execve from in_exec
         
