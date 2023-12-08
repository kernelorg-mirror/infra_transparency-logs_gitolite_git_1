From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 Dec 2023 21:23:13 -0000
Message-Id: <170207059330.1034.4500187461208292309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 36b0bdb6d330fe0546fc7f97d93e8cfa57421ad9
    new: 172db56d90d29e47e7d0d64885d5dbd92c87ec42
    log: |
         d9f28735af8781d9c8c6c406c2a102090644133d Use READ/WRITE_ONCE() for IP local_port_range.
         cf02bea7c1714466dca53124797612c9e9d74994 net: dsa: microchip: use DSA_TAG_PROTO without _VALUE define
         172db56d90d29e47e7d0d64885d5dbd92c87ec42 netlink: Return unsigned value for nla_len()
         
