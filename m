From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Oct 2022 17:33:44 -0000
Message-Id: <166689202409.22754.18002062759943943130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: ef3556ee16c68735ec69bd08df41d1cd83b14ad3
    new: de90869a1b8bfe4326077feaef7473add95e0446
    log: |
         2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
         702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
         d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
         fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
         c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
         de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
