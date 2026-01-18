From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 18 Jan 2026 00:01:44 -0000
Message-Id: <176869450445.1032695.429736253309564710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ff7737946812eb59faad70d497b803c4f59200b9
    new: 6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45
    log: |
         9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
         68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
         7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
         6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
         
