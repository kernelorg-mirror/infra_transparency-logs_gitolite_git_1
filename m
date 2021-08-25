From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Aug 2021 10:16:02 -0000
Message-Id: <162988656221.28938.6972605296278316002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1ca8a193cade7f49801cc79e20d5f2a123991cdf
    new: 6956fa394a474404d76f4c0584c70bcaefa7659e
    log: |
         73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
         b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
         8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
         6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
         
