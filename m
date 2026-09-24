From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Sep 2026 17:58:11 -0000
Message-Id: <179027269198.348094.1639275805122501836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 83769c23fb1879edc916a526ba424285033baf2d
    new: 488089055b61be8f7e97817d4608844f0fba2648
    log: |
         3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
         296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
         488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
         
