From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Jun 2022 05:41:22 -0000
Message-Id: <165527168276.25882.6508708950254273831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 68d5428931c67279a0b065e214624684b09efdf8
    new: 5cb3ab50a39f365eb7d78a2b11711d6861477734
    log: |
         e0dda311974114c283a52ebacf5e75683c07f89a dt-bindings: net: dsa: convert binding for mediatek switches
         a9c317417c27f28e10031133c6cba2441c670ebc net: dsa: mt7530: rework mt7530_hw_vlan_{add,del}
         6e19bc26cccdd34739b8c42aba2758777d18b211 net: dsa: mt7530: rework mt753[01]_setup
         1f9a6abecf538cc73635f6082677a2f4dc9c89a4 net: dsa: mt7530: get cpu-port via dp->cpu_dp instead of constant
         ae07485d7a1d8dbabf5211043f21987a268c898b dt-bindings: net: dsa: make reset optional and add rgmii-mode to mt7531
         c1804463e5c6a2bf5ab3e278b9d360c25fa49af2 arm64: dts: rockchip: Add mt7531 dsa node to BPI-R2-Pro board
         5cb3ab50a39f365eb7d78a2b11711d6861477734 Merge branch 'support-mt7531-on-bpi-r2-pro'
         
