From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Sep 2026 15:15:08 -0000
Message-Id: <178965810896.550599.16534455956549945317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309
    new: 3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63
    log: |
         2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
         42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
         f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
         3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
         
