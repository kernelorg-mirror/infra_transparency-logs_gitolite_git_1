Content-Type: multipart/mixed; boundary="===============2889287956779153358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Aug 2022 16:14:33 -0000
Message-Id: <166178967354.14813.3189541024397979625@gitolite.kernel.org>

--===============2889287956779153358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 083727b0d8f3ee1f86211eec229c4bb7260379cb
    new: 70f840ca01a2b9c0a657e1afb9753396e80966c4
    log: revlist-083727b0d8f3-70f840ca01a2.txt

--===============2889287956779153358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083727b0d8f3-70f840ca01a2.txt

b82a26d8633cc89367fac75beb3ec33061bea44a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1fd02d56dae35b08e4cba8e6bd2c2e7ccff68ecc Bluetooth: hci_sync: Fix suspend performance regression
b840304fb46cdf7012722f456bce06f151b3e81b Bluetooth: L2CAP: Fix build errors in some archs
23b72814da1a094b4c065e0bb598249f310c5577 Bluetooth: MGMT: Fix Get Device Flags
3cfbc6ac22d62d0a06be9ce2996ba9fed75436cd Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
c572909376673d8c126ae2ee53ba754ff9327d98 Bluetooth: ISO: Fix not handling shutdown condition
f48735a9aaf8258f39918e13adf464ccd7dce33b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb0d160f813b23df2f4fe7af3237a026c44ed1aa Bluetooth: move from strlcpy with unused retval to strscpy
2da8eb834b775a9d1acea6214d3e4a78ac841e6e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter
1bd3a383075c64d638e65d263c9267b08ee7733c r8152: add PID for the Lenovo OneLink+ Dock
3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
1efc1002d6393609d1d760eb634a7d7d43e2a28a mm: re-allow pinning of zero pfns (again)
b56dc03cce71355b8343d59eda5058f22d2227a8 ice: config netdev tc before setting queues number
11840ee8339709fd64580435e755058ef8c48017 i40e: Fix ADQ rate limiting for PF
5a7d08fbc6171f4448d222238c9905b25c27536e ice: Don't double unplug aux on peer initiated reset
a8334948f99d08c2695a73e37b9ccbaa1ad8b488 ice: Fix DMA mappings leak
e12564704bb5c9a1660713c1d9f1942fcc588614 i40e: Fix kernel crash during module removal
59bec0a6485a15c2767a3166ad18ce0784370164 ice: use bitmap_free instead of devm_kfree
01a0e4d9c049b5b0677830c302ef6d43760e3792 ice: Fix crash by keep old cfg when update TCs more than queues
70f840ca01a2b9c0a657e1afb9753396e80966c4 ice: Add set_termios tty operations handle to GNSS

--===============2889287956779153358==--
