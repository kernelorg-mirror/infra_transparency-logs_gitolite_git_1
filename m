From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Mar 2021 20:37:44 -0000
Message-Id: <161480386433.21444.4376253548572627136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 43e65ddac19c665411ed8554a21155fc0ec3a286
    new: e190f6b118ef75189455a9642bf2e1be2614050e
    log: |
         f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
         caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
         f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
         e190f6b118ef75189455a9642bf2e1be2614050e Merge branch 'linus'
         
  - ref: refs/tags/v5.12-rc1-dontuse
    old: 0000000000000000000000000000000000000000
    new: d1da37c58e65c4800cce768533c563fa3c89c62f
