From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 23 Oct 2025 02:23:24 -0000
Message-Id: <176118620498.2090254.6474219331449868289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 26ab9830beabda863766be4a79dc590c7645f4d9
    new: d550d63d0082268a31e93a10c64cbc2476b98b24
    log: |
         10e0378f05d2b89c4f88f04ec56b2a5b9a116648 net: spacemit: Avoid -Wflex-array-member-not-at-end warnings
         114573962a68a527835f2f1433a89bc2f9feac1b net/sched: Remove unused inline helper qdisc_from_priv()
         d550d63d0082268a31e93a10c64cbc2476b98b24 eth: fbnic: fix integer overflow warning in TLV_MAX_DATA definition
         
