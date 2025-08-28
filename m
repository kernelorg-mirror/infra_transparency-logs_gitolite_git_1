From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 28 Aug 2025 16:32:41 -0000
Message-Id: <175639876149.1138778.3473022882236155469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: e9f70b80d2c4efa212b7a1a6ea6928b49e0f434f
    new: b16c25489ecac01cf42482f2e13224db68a85042
    log: |
         f5ac66b057dd224b12392ffe00ad2d06158d0bca bcache: reduce gc latency by processing less nodes and sleep less time
         354e8c8d9c033372e5aa7395417ee1ed556605f0 bcache: improve writeback throughput when frontend I/O is idle
         a37304c86538bc5dbf84d06f925e6cfc0d1a6b76 bcache: remove redundant __GFP_NOWARN
         8cda8631936c4e49ec82dd79e4df5570e795b49f bcache: get rid of discard code from journal
         1a51f55cc03d7db9f2d63900205cf2cc58b4fd95 bcache: remove discard code from alloc.c
         250a5f34d81b4ca99d179ddf4b659dd70cb2cd25 bcache: drop discard sysfs interface
         b16c25489ecac01cf42482f2e13224db68a85042 bcache: remove discard sysfs interface document
         
