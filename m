From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Jun 2022 11:03:58 -0000
Message-Id: <165477263890.19553.510419442386260852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 5834e72eda0b7e5767eb107259d98eef19ebd11f
    new: e4c437cd9214e61a4fc4bb40e83f2ea12dbeff0e
    log: |
         55f0395fcace9e675af2cbb96015ce1ae8856806 vmxnet3: prepare for version 7 changes
         6f91f4ba046e5de6a6e579620b32b8ecf56873f7 vmxnet3: add support for capability registers
         543fb67405410cc548a72d7a9a4087688d2f56ac vmxnet3: add support for large passthrough BAR register
         2c5a5748105a6bb901579d365c6f93e79f282b69 vmxnet3: add support for out of order rx completion
         c7112ebd27ea0dbe4eecd5c96cad93757e34e73d vmxnet3: add command to set ring buffer sizes
         d2857b99a74b082368ee80f359372faa1d051043 vmxnet3: limit number of TXDs used for TSO packet
         60cafa0395c2bed44d13277ed328317ed16a58c0 vmxnet3: use ext1 field to indicate encapsulated packet
         acc38e041bd304621d4f59cea4849747d13bba9c vmxnet3: update to version 7
         e4c437cd9214e61a4fc4bb40e83f2ea12dbeff0e Merge branch 'vmxnet3-upgrade-to-version-7'
         
