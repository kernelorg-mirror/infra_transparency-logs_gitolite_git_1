From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 31 Oct 2024 09:55:19 -0000
Message-Id: <173036851935.72109.866921517210269577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: a5600f05d3d7a80be23a8905fdc128abd586c786
    new: 64844729a608d308089510fc3bb23abf602f4e47
    log: |
         f55bd479d8663a4a4e403b3d308d3d1aa33d92df s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
         64844729a608d308089510fc3bb23abf602f4e47 s390/kvm: Initialize uninitialized flags variable
         
