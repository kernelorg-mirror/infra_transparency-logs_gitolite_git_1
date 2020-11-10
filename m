Content-Type: multipart/mixed; boundary="===============6176394877828963037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 10 Nov 2020 10:21:23 -0000
Message-Id: <160500368368.7447.5455388800092650864@gitolite.kernel.org>

--===============6176394877828963037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e4742bb317218e1c75c86aa765e50cdd06d2c007
    new: a292d36ba1eddea4c3821359a1fb38fdc23a6e30
    log: revlist-e4742bb31721-a292d36ba1ed.txt

--===============6176394877828963037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4742bb31721-a292d36ba1ed.txt

b7dbc98452347c43f01de99b35c656cda4aed249 udf: Limit sparing table size
c146f99669b32528c260f56b4406854be10dd38d udf: Avoid accessing uninitialized data on failed inode read
1a466e26e1c139a1a1813f34bb46c193e95099c1 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
340f8bb8f81bcb63ba5ae133956095ebf39f1c51 misc: rtsx: Fix memory leak in rtsx_pci_probe
788b0c096d343bf11788a9aa54f3ce9de05bb55e reiserfs: only call unlock_new_inode() if I_NEW
8bc7a53ea9ac23aa8eb6a81cd59d885e5a40fd17 xfs: make sure the rt allocator doesn't run off the end
37c36c9db83c5a5ae99a369bb776acd087a2390e usb: ohci: Default to per-port over-current protection
8e7bf7e70b66f3b4d731f1956e2178c546df7f46 Bluetooth: Only mark socket zapped after unlocking
d21e0c1466a6400fe02a571d04030dbd64d6d71b scsi: ibmvfc: Fix error return in ibmvfc_probe()
71abe15c54bc6fd56798cde446a64d163c37b537 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
0b9b13e9bad499b23c2a4ccc0f059c06ef0b3be1 tty: ipwireless: fix error handling
faf27f1b3ca9eeaef2d43088b01bc74802c13919 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
3cf9f623f7911bc7d2aa7715e8da372cbb5f6ac5 reiserfs: Fix memory leak in reiserfs_parse_options()
c15d419744a5743c313dd0284400d00c10f09c39 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
64f6a022af7af33f0296724a4867a96954f82f85 usb: core: Solve race condition in anchor cleanup functions
958e651c60c7845aaf3c6e017ada7f684e5c1d7b ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
9015cd96799a375e69e72dcfad551882d9768210 net: korina: cast KSEG0 address to pointer in kfree
17447221a610ef47e57ef1b52981b6690d37d3f3 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
62c58d6b1aed0c8cee5c7af2b9992e9919db6906 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
a292d36ba1eddea4c3821359a1fb38fdc23a6e30 drm/radeon: Fix eDP for single-display iMac10,1 (v2)

--===============6176394877828963037==--
