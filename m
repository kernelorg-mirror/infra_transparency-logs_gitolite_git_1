From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 16:17:31 -0000
Message-Id: <178465065140.4036356.10323406558141431563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e751256486d0ded20f5a9f9863467f1dce65142f
    new: fca68249b6f5e84859b200b54cb5e0aef98f2b3a
    log: |
         4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
         98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
         d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
         fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
         
