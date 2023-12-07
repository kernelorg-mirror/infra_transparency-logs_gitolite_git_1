From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Dec 2023 17:58:07 -0000
Message-Id: <170197188745.8935.7496721775158256297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4a02609d756cdcf2f2d58f16423ba166f599ea7a
    new: a041adee8a9c8d07d876d0633476f407554fc8cb
    log: |
         44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
         e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
         a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
         
