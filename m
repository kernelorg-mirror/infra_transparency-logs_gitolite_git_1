From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Nov 2021 03:18:58 -0000
Message-Id: <163711913829.5583.15440925657727088625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 62803fec52f80e4dd375de2dd76510c405792928
    new: be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef
    log: |
         c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
         7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
         49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
         c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
         4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
         2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
         6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
         364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
         be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
         
