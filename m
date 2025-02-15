From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 15 Feb 2025 01:11:24 -0000
Message-Id: <173958188437.1215413.1726871787898653209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a24c6ccc1351d4fabdfc65888c13a36588b7650a
    new: de38503b74e28c47e28ed800d2a8d12c713b2c63
    log: |
         ea47e70e476ffb3fc8969c842d95609da24266b1 net: phy: remove fixup-related definitions from phy.h which are not used outside phylib
         d3a0e217f850a768851974a6efbd70f5673bb584 net: phy: stop exporting feature arrays which aren't used outside phylib
         ef6249e37df5eac72bacdfe0a3000b08ae153146 net: phy: stop exporting phy_queue_state_machine
         6b2edfba74696e0defd181989c9effe911e6f54f net: phy: remove helper phy_is_internal
         6041d8bf32013968c26ffb6d8700ef950d1ed0de Merge branch 'net-phy-clean-up-phy-h'
         bf1b8e0abc39b01091995e10163c0592b4d8a296 documentation: networking: Add NAPI config
         de38503b74e28c47e28ed800d2a8d12c713b2c63 net: remove phylink_pcs .neg_mode boolean
         
