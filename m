From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 21 Aug 2021 01:12:03 -0000
Message-Id: <162950832317.20474.2847620627431054161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: f2867408d739fe61143a76c4e07bffcfd48f2a11
    new: 4ef3c12c24d68d7166037713901774d9c9087776
    log: |
         70f17b5dfebf09c6c4b9d2ab141d5fd41230cd7a f2fs: introduce periodic iostat io latency traces
         1f11a48271a19de057e6adc88de8c81cea43531b f2fs: rebuild nat_bits during umount
         b9db237b2ecf1cafab8e2061f62d3ca4f1b43f25 f2fs: enable realtime discard iff device supports discard
         5d42e11d2c078352538a8030693cc7ff974d47d5 f2fs: multidevice: support direct IO
         e97fd8a5392468ba2d19cfee668028a77a762b44 f2fs: reduce expensive checkpoint trigger frequency
         cfa100effa71aa3a17ea5eb9a03fae532b8c1f44 f2fs: fix to keep isolation of atomic write
         4ef3c12c24d68d7166037713901774d9c9087776 f2fs: avoid attaching SB_ACTIVE flag during mount
         
