From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Apr 2022 03:57:03 -0000
Message-Id: <164939022388.13432.16191536481425443507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e8bd70250a821edb541c3abe1eacdad9f8dc7adf
    new: 15fcdf6ae116d1e8da4ff76c6fd82514f5ea501b
    log: |
         e416531f04594de678614f9dc63a84bd12b4ef24 net: hyperv: remove use of bpf_op_t
         2cc6cdd44a1655ac5a9863529a2fd6dbed2d092c net: unexport a handful of dev_* functions
         6264f58ca0e54e41d63c2d00334a48bac28fbf30 net: extract a few internals from netdevice.h
         4d242a190f7df8db6f10a68db84f5413af5e3da2 Merge branch 'net-create-a-net-core-internal-header'
         794c24e9921f32ded4422833a990ccf11dc3c00e net-core: rx_otherhost_dropped to core_stats
         15fcdf6ae116d1e8da4ff76c6fd82514f5ea501b tcp: Add tracepoint for tcp_set_ca_state
         
