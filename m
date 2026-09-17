From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 17 Sep 2026 11:42:29 -0000
Message-Id: <178964534946.375150.17689994755355308996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/for-steve
    old: ff0a896aa3129047d304cb4d53236670969e195f
    new: 8b8129a31089b2430a77debea97772bb2402779f
    log: |
         16249b9b6be1f05e7d4116459a527ee681d2ff9f rv/reactors: use LD_WAIT_SPIN as the reactor lockdep wait type
         7439018693dd41b6578a4a036cb463e1388b7ab0 rv/reactors: propagate rv_register_reactor() error from reactor init
         1863477db0cdad202049ce66b1a0036a87fe16dc rv/reactors: export rv_register_reactor() and rv_unregister_reactor()
         8b8129a31089b2430a77debea97772bb2402779f rv/reactors: add KUnit tests for reactor registration and dispatch
         
