Content-Type: multipart/mixed; boundary="===============6973349325227154947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2020 00:53:52 -0000
Message-Id: <160462403255.14900.5790692249031707506@gitolite.kernel.org>

--===============6973349325227154947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0356010d825eb18d9157408e8ca4ec4613d61398
    new: 5aee9484df35033d1820382fa7b00efe32f10580
    log: revlist-0356010d825e-5aee9484df35.txt

--===============6973349325227154947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0356010d825e-5aee9484df35.txt

293e9a3d950dfebc76d9fa6931e6f91ef856b9ab net: phy: export phy_error and phy_trigger_machine
e2f016cf775129c050d6c79483073423db15c79a net: phy: add a shutdown procedure
7b2d59085d17ee5c1a36f723de6cf924f25dbfc3 net: phy: make .ack_interrupt() optional
297730973602394606a4d9640f407aa72a57ca1a net: phy: at803x: implement generic .handle_interrupt() callback
a3417885fc3665bf2f22ea4447015764ad66cf71 net: phy: at803x: remove the use of .ack_interrupt()
f2e9060458b11a0daa20beb68219ba6b8858beba net: phy: mscc: use phy_trigger_machine() to notify link change
4008f373eb711630aae79be0b126dc877c4f3a5d net: phy: mscc: implement generic .handle_interrupt() callback
30446ae4675c4ad39dfbb0adf98191e800d4a27b net: phy: mscc: remove the use of .ack_interrupt()
6ab930df83cca98de1805d102121b842e9ef80a0 net: phy: aquantia: implement generic .handle_interrupt() callback
e11ef96d44f18b42d4caf90b9c8264afc8df6547 net: phy: aquantia: remove the use of .ack_interrupt()
4567d5c3eb9b16dfbe8cc5103c0193affbad6491 net: phy: broadcom: implement generic .handle_interrupt() callback
15772e4ddf3fa07db7be3c0920dd21a580a05ffa net: phy: broadcom: remove use of ack_interrupt()
e5d2b0b6c2b98bfac36c280d81a7bb7aabc5b731 net: phy: cicada: implement the generic .handle_interrupt() callback
a758087f476d5af400b07ae708586def16858c77 net: phy: cicada: remove the use of .ack_interrupt()
e954631cd22ec4ddc7318e1537a65549d29b67cb net: phy: davicom: implement generic .handle_interrupt() calback
0d65cc189c9a89ca609086bf1b2a39ef8c7c11ca net: phy: davicom: remove the use of .ack_interrupt()
87de1f058aacc8ce4be94e36a38f77b860914a76 net: phy: add genphy_handle_interrupt_no_ack()
0382916398f2d3cfa682a7bcb802ca8fcb4311d0 net: phy: realtek: implement generic .handle_interrupt() callback
8b43357fff61ffcdc8c90c195a9641c5f58ea6fd net: phy: realtek: remove the use of .ack_interrupt()
5aee9484df35033d1820382fa7b00efe32f10580 Merge branch 'net-phy-add-support-for-shared-interrupts-part-1'

--===============6973349325227154947==--
