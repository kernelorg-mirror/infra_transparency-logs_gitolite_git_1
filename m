From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Sep 2025 20:57:53 -0000
Message-Id: <175796987390.4175137.12874894494737474780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 2690cb089502b80b905f2abdafd1bf2d54e1abef
    new: 2e5fb2ff31730786c05e0f18949143b05efa1212
    log: |
         201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
         2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
         70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
         64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
         2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
         af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
         56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
         a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
         6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
         2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
         
