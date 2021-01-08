From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 Jan 2021 01:11:01 -0000
Message-Id: <161006826170.3403.10010096616645588739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 0565ff56cd0543bacb5d3ec2ee0f979813ea1841
    new: 85bd6055e3529e9b193b4460f5b13a47da354027
    log: |
         717df0f4cdc9044c415431a3522b3e9ccca5b4a3 chtls: Fix hardware tid leak
         827d329105bfde6701f0077e34a09c4a86e27145 chtls: Remove invalid set_tcb call
         5a5fac9966bb6d513198634b0b1357be7e8447d2 chtls: Fix panic when route to peer not configured
         f8d15d29d6e6b32704c8fce9229716ca145a0de2 chtls: Avoid unnecessary freeing of oreq pointer
         a84b2c0d5fa23da6d6c8c0d5f5c93184a2744d3e chtls: Replace skb_dequeue with skb_peek
         eade1e0a4fb31d48eeb1589d9bb859ae4dd6181d chtls: Added a check to avoid NULL pointer dereference
         15ef6b0e30b354253e2c10b3836bc59767eb162b chtls: Fix chtls resources release sequence
         85bd6055e3529e9b193b4460f5b13a47da354027 Merge branch 'bug-fixes-for-chtls-driver'
         
