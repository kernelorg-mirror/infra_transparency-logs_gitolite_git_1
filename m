From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 08 Dec 2020 21:42:11 -0000
Message-Id: <160746373117.20884.4318258606241746076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d
    new: 6220e48d9640538ff700f2e7d24c2f9277555fd6
    log: |
         6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
         
