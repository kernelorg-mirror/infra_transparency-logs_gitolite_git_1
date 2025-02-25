From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 25 Feb 2025 05:21:41 -0000
Message-Id: <174046090128.1756127.13737678220966120201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 006c44f0ba8e61cfcab6f37d1c8a37b9d60c66f3
    new: 61cfc4e3d7c9f9c46281d529535cd3e0d58efd4a
    log: |
         dc874ed9b82d4a584472f6b891d08ddae744a6c0 erofs: allow 16-byte volume name again
         01a37b103f0b12a94334d18006160eae8e575b2f erofs: simplify tail inline pcluster handling
         61cfc4e3d7c9f9c46281d529535cd3e0d58efd4a erofs: clean up header parsing for ztailpacking and fragments
         
