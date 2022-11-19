From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Nov 2022 03:46:59 -0000
Message-Id: <166882961903.7268.2113915023577318025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2360f9b8c4e81d242d4cbf99d630a2fffa681fab
    new: 7cef6b73fba96abef731a53501924fc3c4a0f947
    log: |
         f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
         594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
         cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
         62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
         d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
         5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
         4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
         0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
         6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
         4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
         7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
         
