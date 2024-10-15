From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Oct 2024 16:55:30 -0000
Message-Id: <172901133066.2032949.4317422622787102143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4a6f05d9fe8adb25dff35ca6cbd707efeda4d527
    new: 57c28e93694de1d95dfdc70ea5c0e3008b3376f7
    log: |
         e3fc5139bd8ffaa1498adc21be4e8ecbc6aed508 r8169: implement additional ethtool stats ops
         2cee3e6e2e4b74bec96694169f01cd3feec1f264 af_packet: allow fanout_add when socket is not RUNNING
         9317e8933e27501575cbef923dfab30867484e7e selftests: net/psock_fanout: socket joins fanout when link is down
         7ec02a3aef05098a413e1d1c7326c15b92189d0c selftests: net/psock_fanout: unbound socket fanout
         a581ed81940db0244eae5a8078345f3dcd88f0c6 Merge branch 'net-af_packet-allow-joining-a-fanout-when-link-is-down'
         57c28e93694de1d95dfdc70ea5c0e3008b3376f7 net: phy: aquantia: fix return value check in aqr107_config_mdi()
         
