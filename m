From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Nov 2022 23:56:00 -0000
Message-Id: <166795176045.21304.15448616563118377856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: ce9e57feeed81d17d5e80ed86f516ff0d39c3867
    new: 2b0145032877fe0fa3460dfff285cc2fdcc9fc2e
    log: |
         a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
         8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
         866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
         3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
         ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
         8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7
         2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
