From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 08 Jan 2026 19:21:42 -0000
Message-Id: <176790010286.2351350.2214750838662789155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: dd4d71f587f3908f058b516d3793aaed66cfb692
    new: c2803bd580db226008aabf2fb2f0c9a7d3b5d0de
    log: |
         c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
         
