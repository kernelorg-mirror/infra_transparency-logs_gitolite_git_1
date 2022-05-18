From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 May 2022 11:53:14 -0000
Message-Id: <165287479455.3227.11875480907132844441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3
    new: e8bacf408fa816fc01c25ce7203e41601e98a027
    log: |
         a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
         462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
         eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
         a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
         198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
         997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
         b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
         65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
         008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
         e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
         
