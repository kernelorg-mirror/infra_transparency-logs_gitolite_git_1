From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 07 Apr 2021 00:08:59 -0000
Message-Id: <161775413979.27854.3478855850620176013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 7d01ef7585c07afaf487759a48486228cd065726
    new: f5b70591ae667dbcc868f93cb5566546964e8f7c
    log: |
         f5b70591ae667dbcc868f93cb5566546964e8f7c LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
         
