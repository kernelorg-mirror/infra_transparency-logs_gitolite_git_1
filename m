From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Mar 2022 11:57:29 -0000
Message-Id: <164665424971.18602.4081547503107439502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cd0b6277c3aafdf855a7cded10defd7705e6580e
    new: e21af12622c0fb36f719ef9bd5aa1defcffb8004
    log: |
         a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
         4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
         3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
         a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
         94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
         d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
         63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
         e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
         2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
         67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
         e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
         
