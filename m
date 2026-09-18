From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 18 Sep 2026 22:46:38 -0000
Message-Id: <178977159886.2155685.590330391357217260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 46bc52d13594848023e681860df8700c8db14354
    new: 99cc2a62e07a44a22254d7beca9ef1f8ad886d0d
    log: |
         99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
         
