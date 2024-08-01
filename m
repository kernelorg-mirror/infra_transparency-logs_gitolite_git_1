From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Aug 2024 19:19:22 -0000
Message-Id: <172253996264.31449.16730564470799674399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 3db03fb4995ef85fc41e86262ead7b4852f4bcf0
    new: dd35a0933269c636635b6af89dc6fa1782791e56
    log: |
         dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
         
