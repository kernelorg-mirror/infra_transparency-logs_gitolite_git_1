From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Thu, 16 May 2024 00:21:36 -0000
Message-Id: <171581889659.11515.4924366123598407646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: 778c113d26d40b9ca06a4b2169664047eb9fd022
    new: 9c84712f2ce844b512d1c2d4c0b228079e890823
    log: |
         7c0c14f1727b58143e1940e291f7f4d880237cb5 security: Update non standard hooks to use static calls
         9c84712f2ce844b512d1c2d4c0b228079e890823 bpf: Only enable BPF LSM hooks when an LSM program is attached
         
