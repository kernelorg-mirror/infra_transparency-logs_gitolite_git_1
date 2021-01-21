From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Jan 2021 07:12:36 -0000
Message-Id: <161121315682.1524.10011174990457545924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/entry
    old: 0bab9cb2d980d7c075cffb9216155f7835237f98
    new: e6d92b6680371ae1aeeb6c5eb2387fdc5d9a2c89
    log: |
         e6d92b6680371ae1aeeb6c5eb2387fdc5d9a2c89 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
         
