From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Sep 2022 01:30:00 -0000
Message-Id: <166363740095.9304.641007291085563086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4dccf41d79dd533d91891e4acdc091e5143d0792
    new: 8bb7c4f8c9276eb61f7f39cc107f67a0e81de610
    log: |
         fcb7c210a24209ea8f6f32593580b57f52382ec2 net: ax88796c: Fix return type of ax88796c_start_xmit
         0191580b000d50089a0b351f7cdbec4866e3d0d2 net: davicom: Fix return type of dm9000_start_xmit
         5972ca946098487c5155fe13654743f9010f5ed5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
         40662333dd7c64664247a6138bc33f3974e3a331 net: ethernet: litex: Fix return type of liteeth_start_xmit
         106c67ce46f3c82dd276e983668a91d6ed631173 net: korina: Fix return type of korina_send_packet
         0c9441c430104dcf2cd066aae74dbeefb9f9e1bf net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
         73c99e26036529e633a0f2d628ad7ddff6594668 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
         8bb7c4f8c9276eb61f7f39cc107f67a0e81de610 openvswitch: Change the return type for vport_ops.send function hook to int
         
