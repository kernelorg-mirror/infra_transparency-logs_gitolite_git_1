From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 03 Jun 2026 02:28:05 -0000
Message-Id: <178045368544.355590.6381956518026771476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cfa5274a5dc2a23b957da5dc806d2ac0c7a66af0
    new: dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6
    log: |
         efc1d92eacf03afa6f4d53bf7120e059b6f961f2 dpaa2-switch: rework FDB management on the bridge leave path
         74c1c9f5c0c30bbd0c2cf87b6e3507e7ea46c13d dpaa2-switch: fix the error path in dpaa2_switch_rx()
         9e9f5e2998052c49e506b8307e5bca7584600a3a dpaa2-switch: remove duplicated check for the maximum number of VLANs
         9111f02861175854bcbd1d7ca4fff9d2b48bac62 dpaa2-switch: support VLAN flag changes on existing VIDs
         e23d7c8c1d4ba435c457d7ffb2669175ec819b07 dpaa2-switch: fix handling of NAPI on the remove path
         2d5c859f8e7173adc189ff2afe6ed1a7025ff322 Merge branch 'dpaa2-switch-various-improvements'
         edceeba4af3df39ec7e446e86ead50bbbbc85849 net: stmmac: Improve Tx timer arm logic further
         dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6 selftests/net: bind_bhash: fix memory leak in bind_socket
         
