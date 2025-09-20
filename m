From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 20 Sep 2025 00:08:34 -0000
Message-Id: <175832691402.1335905.5451237770369217793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5fc7fa743dbfcc98c3210ac4a724c88f3e8718d8
    new: 6a46e4faa8fd848acec81bd6149a44c3b9b17de6
    log: |
         d3ca2ef0c915d219e0d958e0bdcc4be6c02c210b ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
         b02c1230104df86d282bd298e5313bb9686cbd70 tcp: prefer sk_skb_reason_drop()
         f8d2f8205be8cceef2dd3c0e68e7af3c5f83c75c psp: make struct sock argument const in psp_sk_get_assoc_rcu()
         803cdb6ddca3e24418226e17e4b1c1134619aca8 psp: fix preemptive inet_twsk() cast in psp_sk_get_assoc_rcu()
         28bb24dadd0ed70aed43cf9af3a54c22c3ce04b2 psp: don't use flags for checking sk_state
         d373176425ed0ddc8518e0a9cba27ecd07964bfd Merge branch 'address-miscellaneous-issues-with-psp_sk_get_assoc_rcu'
         c3bef01f0a5697d516a4280cd0c7de00f806bcfd net: phy: micrel: use %pe in print format
         f1bf77491d5e48ab5477f585ee5fca2aa524bd15 psp: Fix typo in kdoc for struct psp_dev_caps.assoc_drv_spc.
         85c7333c35f22cdb8391b4cacfdc496aec4162ae psp: clarify checksum behavior of psp_dev_rcv()
         6a46e4faa8fd848acec81bd6149a44c3b9b17de6 net/mlx5: Remove dead code from total_vfs setter
         
