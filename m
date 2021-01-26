From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 26 Jan 2021 01:54:03 -0000
Message-Id: <161162604341.27742.7953342447337238364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing4
    old: ca1ff1cfaade765b28fc67789d3860266755cfd2
    new: de4ec57421e7e7259f92ab705786bd0e948898d2
    log: |
         7afc291857b85fdcafc81b2cce2ff4fd6c6db287 net: move CONFIG_NET guard to top Makefile
         133209c742f54fd1e2f46fa0d414a1eb5315219f net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
         d2f28fcae93eafe3c767f6b1e23817ae9204767a net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
         5f7cd96f7d6c010f3152fdf8931b0c03867f4457 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
         6fff0cd1fb10bd6476b4b4ce6678a193a7aa0c5f net: remove redundant 'depends on NET'
         de4ec57421e7e7259f92ab705786bd0e948898d2 net: sysctl: remove redundant #ifdef CONFIG_NET
         
