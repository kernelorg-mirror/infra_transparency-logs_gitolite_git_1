From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 05 Nov 2021 19:16:39 -0000
Message-Id: <163613979939.12600.17206283870072905806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 7f04cb8508a9174f2be086afd90035b725a588d7
    new: 260b0af817f2ee129bfd1ec97418d412e981de37
    log: |
         5d6f337849106ebbf94e7415c0e53c80a2ec7440 net: phy: add supported_interfaces to phylib
         50616e8da202df173929deea31a6c55e948bbfb9 net: phy: add supported_interfaces to bcm84881
         630feb4930734dc219a09cdd6619c7de6014cbf7 net: phy: add supported_interfaces to marvell PHYs
         a79c294582a94ca2d88c4513ec4895da55308e4d net: phy: marvell10g: use phydev's supported_interfaces member
         fbbbe217d9d79ba6cbbcac660c82153b02b9f1eb net: phylink: use phy interface mode bitmaps
         7388cbd3ba5c93355a0f4ab5c89a51d039e7abf2 net: phylink: tidy up disable bit clearing
         230ba7f76e947d1c42a1c2366d517d288d376535 net: phylink: add PCS selection interface
         260b0af817f2ee129bfd1ec97418d412e981de37 net: marvell: mvpp2: use .mac_select_pcs() interface
         
