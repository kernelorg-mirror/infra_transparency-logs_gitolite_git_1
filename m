From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 30 Sep 2022 19:44:22 -0000
Message-Id: <166456706299.9783.11497011673353378335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 6d4e05c1fa9b297257495bf178fe5796145caddc
    new: 86c9664092a4d237837237e8192d1d13fc2dd473
    log: |
         35ad983cc8e347527f8288753c24ba7b11fd076a uapi: update of if_tun.h
         7e0a889b54945af13b22b80bcfbb683fb310c2d0 bridge: Do not print stray prefixes in monitor mode
         f8cf8b5db1a9672d03c5d0c6b7bc6dc2ac582f28 ip-monitor: Do not listen for nexthops by default when specifying stats
         4e8a9914c4d459be57ddedf1df35b315e7fea8a5 ip-monitor: Include stats events in default and "all" cases
         831f7c6f237bf071c2e573ffb84fe04887bacfcd ip-monitor: Fix the selection of rtnl groups when listening for all object types
         86c9664092a4d237837237e8192d1d13fc2dd473 devlink: fix man page for linecard
         
