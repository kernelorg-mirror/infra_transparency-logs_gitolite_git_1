From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Jan 2021 02:08:59 -0000
Message-Id: <161067653949.18481.1202291397474654957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 747fdd47ed4fc00a6c08bc59710c469f30c1594c
    new: 3d33c00361e0ac3b816ee1e84778565542fa72eb
    log: |
         d9cbe818485bafaf460e5d2a414b0f72b5a200ee net: ipa: a few simple renames
         a60d0632f6e8e62584cd25d830c69dd09b0d4115 net: ipa: introduce some interrupt helpers
         74401946bdad6eb812d2d3c77f1ace849f963a6a net: ipa: use usleep_range() 65;6003;1c The use of msleep() for small periods (less than 20 milliseconds) is not recommended because the actual delay can be much different than expected.
         59b5f45496253ae977792cbe82480686be46b005 net: ipa: change GSI command timeout
         3d60e15f6ead2f4a56903a8c737e7f522c867827 net: ipa: change stop channel retry delay
         057ef63f755f4ef15eb534f922c1d057c50d4571 net: ipa: retry TX channel stop commands
         3d33c00361e0ac3b816ee1e84778565542fa72eb Merge branch 'net-ipa-gsi-interrupt-updates'
         
