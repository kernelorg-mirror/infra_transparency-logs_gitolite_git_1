From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 10 Dec 2022 17:53:38 -0000
Message-Id: <167069481861.28039.4474475579630061507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 14efb95c5b9f6eba462bdaf62f3a31722ea21d40
    new: e7473db5e5cc7e770e19948b207c8728c9b38dac
    log: |
         40adb80a10995af3835467803d2167076e08774c nolibc: Fix fd_set type
         30a0d040a02f419617c15020ea54f2ca1133a3ad nolibc: Add support for s390
         e7efd9166b6455340f73c25dacae00ea6bda6ab1 selftests/nolibc: Add s390 support
         4b9d5e6cfa1f22b79e6cef01dd06e52092ebe827 rcutorture: Add support for s390
         d540ff3e4afd732fbe45633112fa298913661821 rcutorture: Build initrd for rcutorture with nolibc
         e7473db5e5cc7e770e19948b207c8728c9b38dac squash! rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
         
