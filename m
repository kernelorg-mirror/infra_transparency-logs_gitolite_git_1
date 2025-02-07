From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Feb 2025 00:49:55 -0000
Message-Id: <173888939554.3862536.1182421282898987664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ba6ec09911b805778a2fed6d626bfe77b011a717
    new: 71f0dd5a3293d75d26d405ffbaedfdda4836af32
    log: |
         8d522566ae9cb3f0609ddb2a6ce3f4f39988043c net: page_pool: don't cast mp param to devmem
         297d389e9e5bd4704b438257b08bc852281e51ce net: prefix devmem specific helpers
         7d60fa9e1ab1e4618b2342d54b2035a0e44d19c6 net: generalise net_iov chunk owners
         57afb483015768903029c8336ee287f4b03c1235 net: page_pool: create hooks for custom memory providers
         dcc0113acd3b77cca3c7e805fffd8ea4c5a675b3 netdev: add io_uring memory provider info
         2508a46f920a3130e35ab2183a70fc93f0aaaee4 net: page_pool: add callback for mp info printing
         f8350a4358fc9c4801f2f4229cf9b6e678055d9a net: page_pool: add a mp hook to unregister_netdevice*
         69e39537b66232103633f685b208f293bf9a15b5 net: prepare for non devmem TCP memory providers
         56102c013fa7b8dbba8c5d5f7e042ad5f18cf4ec net: page_pool: add memory provider helpers
         6e18ed929d3ba9b3b92ba5894f9233686b3e3ec1 net: add helpers for setting a memory provider on an rx queue
         71f0dd5a3293d75d26d405ffbaedfdda4836af32 Merge branch 'io_uring-zero-copy-rx'
         
