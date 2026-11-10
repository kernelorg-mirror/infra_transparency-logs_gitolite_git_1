From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Nov 2026 21:41:18 -0000
Message-Id: <179434687893.2206180.8263117124545049026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5175da73dd128520ad6d704d7fe54926ee5f658b
    new: 09e3a6674602028df554fb20002520126b6ce054
    log: |
         05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
         3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
         5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
         ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
         09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
         
