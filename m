Content-Type: multipart/mixed; boundary="===============3368783921842087827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Fri, 06 Nov 2020 08:59:06 -0000
Message-Id: <160465314684.10802.12303560990129078100@gitolite.kernel.org>

--===============3368783921842087827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: b65ca4c3887589a55f6c9e08ec838a51c2d01b2c
    new: c9448e828d113cd7eafe77c414127e877ca88b20
    log: revlist-b65ca4c38875-c9448e828d11.txt

--===============3368783921842087827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65ca4c38875-c9448e828d11.txt

94f44f28836de320a318730f4952fde8601f4b58 net: sched: implement action-specific terse dump
77662e75e009fe91645ac3e485305851a632fb4d net/mlx5: DR, Remove unused member of action struct
de1facaf56b679677601db04b62273f637aa611f net/mlx5: DR, Rename builders HW specific names
8a8a1023000e7afd6f9a19319589e124c706d953 net/mlx5: DR, Rename matcher functions to be more HW agnostic
3b72422dea971142aa38a787b941a058e04fdb13 net/mlx5: DR, Add buddy allocator utilities
a00cd87880a3afa88055aa5f43ee6386c67895a8 net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
3eb1006a3b3e8587b1ec9efd9e92df91f364726e net/mlx5: DR, Sync chunks only during free
1c58651412bb4ea3b75c739825f15fc7d77fd44d net/mlx5: DR, ICM memory pools sync optimization
284836d9660d2476758fa2b82c6d27b30614fcae net/mlx5: DR, Free unused buddy ICM memory
579524c6eace5c52c3487b442de064a83125db74 net/mlx5e: Validate stop_room size upon user input
7c36e785d62a7a318ff5484ab873a304c21c4829 net/mlx4: Cleanup kernel-doc warnings
6c6132032d7ac733d9899015a6f39d433ea8e999 net/mlx5: Cleanup kernel-doc warnings
514436857128cad07015dc6d1d9842113ac2e798 net: mlx5: Replace in_irq() usage
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
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
d8c4a22363853e196497b06a8ee9be9773873a14 bus: mhi: Add mhi_queue_is_full function
3ffec6a14f24714ced7e808360726434d463e660 net: Add mhi-net driver
c1aedf015ebdd0232757a66e2daccf1246bd609c net/usb/r8153_ecm: support ECM mode for RTL8153
c9448e828d113cd7eafe77c414127e877ca88b20 Merge tag 'mlx5-updates-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============3368783921842087827==--
