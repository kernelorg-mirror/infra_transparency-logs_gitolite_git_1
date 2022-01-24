From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 24 Jan 2022 08:04:20 -0000
Message-Id: <164301146023.27250.1362527971721305004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2
    new: d3678e45fe9b523319129b32841f7032cba94127
    log: |
         f8f9ee53d2283e07f7c9e3f97c90959255397647 s390/module: fix loading modules with a lot of relocations
         f5672dc990734c1c2307b3090173e18e1e1568a5 s390/module: test loading modules with a lot of relocations
         d3678e45fe9b523319129b32841f7032cba94127 s390: update defconfigs
         
