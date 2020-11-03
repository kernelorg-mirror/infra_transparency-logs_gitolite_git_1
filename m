From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Nov 2020 01:11:32 -0000
Message-Id: <160436589213.28196.14435548625027688964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 802dcb434057fb22bb4f7ba26fd9b8c7615dc777
    new: 51e4082c7cb3feef822552252136228979ada719
    log: |
         75e5a554c87fd48f67d1674cfd34e47e3b454fb3 net: mscc: ocelot: use the pvid of zero when bridged with vlan_filtering=0
         110e847ca7d5e712cabc8cb866a66b629832f4a2 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
         c3e58a750e3d64ea51df1e39911098a46dd0d9a6 net: mscc: ocelot: transform the pvid and native vlan values into a structure
         e2b2e83e52f756decbaacd8202f28745bab49e07 net: mscc: ocelot: add a "valid" boolean to struct ocelot_vlan
         be0576fed6d37d620d3d7dc416fc72677fd0f422 net: mscc: ocelot: move the logic to drop 802.1p traffic to the pvid deletion
         2f0402fedf20cc97b90837f6a9e2f5dc670afd4d net: mscc: ocelot: deny changing the native VLAN from the prepare phase
         9a72068080f14a9f249507eb171df26c912757dc net: dsa: felix: improve the workaround for multiple native VLANs on NPI port
         51e4082c7cb3feef822552252136228979ada719 Merge branch 'vlan-improvements-for-ocelot-switch'
         
