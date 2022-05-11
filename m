From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 11 May 2022 07:42:11 -0000
Message-Id: <165225493175.18596.1456436678361062294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/lockdep/fixes
    old: e1635a279c53fc50d76f6e078f4adeaa355933ef
    new: fe54eafd52767914138d30b4824d0f0bd7cbe552
    log: |
         169cd7949f6ee2ebd4a09be5a829167b1b0a4d19 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
         fe54eafd52767914138d30b4824d0f0bd7cbe552 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
         
