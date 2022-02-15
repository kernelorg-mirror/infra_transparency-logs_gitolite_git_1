Content-Type: multipart/mixed; boundary="===============6624255244886483521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Feb 2022 16:27:23 -0000
Message-Id: <164494244301.12374.8977508075475766202@gitolite.kernel.org>

--===============6624255244886483521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d206823813087e50d4d4ac0ec7c982ea3a54c146
    new: 35410c10918a84c9685cd644686ca637bb3c046b
    log: revlist-d20682381308-35410c10918a.txt

--===============6624255244886483521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20682381308-35410c10918a.txt

bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
69e8c206dbd3b00199188e76d46293b9ac64b933 checkpatch: Fix warnings when --no-tree is used
0e9fc8da4008b7f8a1d694987ccad3c744ed0f6d checkpatch.pl: seed camelcase from the provided kernel tree root
2b34c364ed2e3a99cbb41b84649fd14232dbab7d ice: Fix a couple off by one bugs
f083271b32b6a871350133c216fb42bd446068cc i40e: Fix the timeliness of stats after deleting tc
4b277fc7f53acbea6abd5a10254128c67da54619 ice: fix setting l4 port flag when adding filter
386b63142084ab4e4e6f2a8c3d1358ece3c6aeb7 iavf: Fix handling of vlan strip virtual channel messages
d586f361fac34456f8a1a6edf33fc7fea9ad49fa ice: Don't use GFP_KERNEL in atomic context
43bf8f6fff4602a0ee594d7ecd49e4501e617512 e1000e: Fix possible HW unit hang after an s0ix exit
5edb3b84af2d8984bca6af97cc10ea5d70cb8465 ice: avoid XDP checks in ice_clean_tx_irq()
f58502a41bffc93b344a326ae0c299f27d02a554 iavf: Fix adopting new combined setting
f6f9a05d506e581d71c521f73785367be478d3ff e1000e: Correct NVM checksum verification flow
ef9ec022cd11652e9dfe6476ef11f7f968525134 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
100350e35c71ad97d365c5a31640c0aa573e8a0a ice: fix concurrent reset and removal of VFs
6f843f18b0c00fc2e94aefbc3ef014f63ffa712b ice: check the return of ice_ptp_gettimex64
35410c10918a84c9685cd644686ca637bb3c046b ice: initialize local variable 'tlv'

--===============6624255244886483521==--
