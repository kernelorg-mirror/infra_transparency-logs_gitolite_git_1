From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 Jul 2026 23:54:23 -0000
Message-Id: <178536926367.1268888.17639627351224868501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 51b093a7ba27476e1f639455f005e8d2e75390e4
    new: 74b21f52c5c5a71a05c0ff70e513f4f04ff28b17
    log: |
         a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
         fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
         93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
         1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
         74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
         
