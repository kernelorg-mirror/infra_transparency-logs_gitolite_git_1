From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 08 Feb 2023 09:39:54 -0000
Message-Id: <167584919432.8947.15024447947198639155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1a3245fe0cf84e630598da4ab110a5f8a2d6730d
    new: 965bffd2dd8a2c769ae17e5344545ba03d584176
    log: |
         d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
         21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
         ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
         1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
         a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
         070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
         965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
         
