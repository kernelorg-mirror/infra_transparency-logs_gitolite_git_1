From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 24 Jan 2023 16:17:05 -0000
Message-Id: <167457702502.11842.17338521572477981092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/misc/pfn_valid/v0
    old: 6d896eb70d86ede11a8996011abca9f4c1a382ad
    new: 070224895280d442d59cdb72b30160402af90439
    log: |
         fbc7a45dba3424c32f8c19fa2d1cc08be318d5ac mips: drop definition of pfn_valid() for DISCONTIGMEM
         070224895280d442d59cdb72b30160402af90439 mm, arch: add generic implementation of pfn_valid() for FLATMEM
         
