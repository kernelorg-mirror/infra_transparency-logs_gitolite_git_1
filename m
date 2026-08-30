From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 30 Aug 2026 21:30:55 -0000
Message-Id: <178812545545.877944.17803171823847964516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2188569e7e1b0bc3f3b557dc97ab7a02befc11c8
    new: 4aa61c88b4e292e10abdfd791334b8272108d68a
    log: |
         2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
         ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
         ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
         6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
         4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
         
