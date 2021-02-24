Content-Type: multipart/mixed; boundary="===============9069821364899938657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 24 Feb 2021 01:10:42 -0000
Message-Id: <161412904274.23906.9327026980686867917@gitolite.kernel.org>

--===============9069821364899938657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: baa4c40945c4f6a7f5af408d6942afd962d410a3
    new: 6bf8fde62a2c997caa4ad9d07ea39ca7f55ba47d
    log: revlist-baa4c40945c4-6bf8fde62a2c.txt
  - ref: refs/heads/linux-rolling-stable
    old: 62d2294bb5c5ba9d0bc43330dd51bff422e8a084
    new: e0eb2d8775af43505f39756cc4bdac31ce012621
    log: revlist-62d2294bb5c5-e0eb2d8775af.txt

--===============9069821364899938657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa4c40945c4-6bf8fde62a2c.txt

c721898723bc1478c7293fd5b8abcca670cbc536 vdpa_sim: remove hard-coded virtq count
0ed8181561be3c335778e14cf46ed2d7a4f7d742 vdpa_sim: add struct vdpasim_dev_attr for device attributes
0fb67eda6a9c67e206d87d5a68f424d4316fa74d vdpa_sim: store parsed MAC address in a buffer
8faf3ea12225337d07623f61349cba9b6d78500b vdpa_sim: make 'config' generic and usable for any device type
5840f8687fdfa77052f3f67d6cedc815032f669e vdpa_sim: add get_config callback in vdpasim_dev_attr
c313e91b97ebbe347235f4367324039a7e678a4b IB/isert: add module param to set sg_tablesize for IO cmd
36e4b93838906cf5bdc20bf08b3da077404f3bf5 net: qrtr: Fix port ID for control messages
40bf5450ba6fb587b54a9e19abc41412c8f8b825 mptcp: skip to next candidate if subflow has unacked data
496ef46dbf6dcc432597f53af7be92c6a41dabec net/sched: fix miss init the mru in qdisc_skb_cb
977060d4ec5be132b8ec87713b7aa66a12a03089 mt76: mt7915: fix endian issues
f9d6533d18fd80412dc0450cf751ad144e698a23 mt76: mt7615: fix rdd mcu cmd endianness
78b12034d4c394a9d7c9fa47c6b738fb0571b218 net: sched: incorrect Kconfig dependencies on Netfilter modules
2bce178c254c5df3df353962b891d2cc63c4afed net: openvswitch: fix TTL decrement exception action execution
ba2582cd7f20cec3d4c32bcc7a5a6f9645d3a654 net: bridge: Fix a warning when del bridge sysfs
06ab1e63ec5c72255fae316c59ea9c0475eadac8 net: fix proc_fs init handling in af_packet and tls
740f4d9d0c34ea99279acf2fc99ae33c0142265a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0c08037b56a77219a6ec67c2cb19abf38722a525 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
1a5c2274349f5b6f3b6bbdf43247e71a50ae6e2f Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
be89a0300a58c273b6f48bb8db01c807e203098b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
0462dbbe2cab43528f943575b510625cf422921a xen/arm: don't ignore return errors from set_phys_to_machine
8f8ebd6b1cb5cff96a11cd336027e745d48c2cab xen-blkback: don't "handle" error by BUG()
2814b3aa38a679c63aa535355b02a5bd0f681a83 xen-netback: don't "handle" error by BUG()
9bea436fc3fc9a820b8b34e83708971c1813b892 xen-scsiback: don't "handle" error by BUG()
00805af45a21729e2901a37914992786a0d32c46 xen-blkback: fix error handling in xen_blkbk_map()
ffec7ee21809c9c284042875b8d76b0d70a42585 tty: protect tty_write from odd low-level tty disciplines
df443aad518d788ac1df3af02ec97b733aabc364 Bluetooth: btusb: Always fallback to alt 1 for WBS
aa0fd921d2079dd5fd87466f087a44eae8844217 btrfs: fix backport of 2175bf57dc952 in 5.10.13
a6703c71153438d3ebdf58a75d53dd5e57b33095 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
c6152fd3ac2b92e0ab798a2f9d852ced06e87a4a media: pwc: Use correct device for DMA
63b9d2e001fd7ceae418ee124ae228f63f921323 Linux 5.10.18
6bf8fde62a2c997caa4ad9d07ea39ca7f55ba47d Merge v5.10.18

--===============9069821364899938657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d2294bb5c5-e0eb2d8775af.txt

c721898723bc1478c7293fd5b8abcca670cbc536 vdpa_sim: remove hard-coded virtq count
0ed8181561be3c335778e14cf46ed2d7a4f7d742 vdpa_sim: add struct vdpasim_dev_attr for device attributes
0fb67eda6a9c67e206d87d5a68f424d4316fa74d vdpa_sim: store parsed MAC address in a buffer
8faf3ea12225337d07623f61349cba9b6d78500b vdpa_sim: make 'config' generic and usable for any device type
5840f8687fdfa77052f3f67d6cedc815032f669e vdpa_sim: add get_config callback in vdpasim_dev_attr
c313e91b97ebbe347235f4367324039a7e678a4b IB/isert: add module param to set sg_tablesize for IO cmd
36e4b93838906cf5bdc20bf08b3da077404f3bf5 net: qrtr: Fix port ID for control messages
40bf5450ba6fb587b54a9e19abc41412c8f8b825 mptcp: skip to next candidate if subflow has unacked data
496ef46dbf6dcc432597f53af7be92c6a41dabec net/sched: fix miss init the mru in qdisc_skb_cb
977060d4ec5be132b8ec87713b7aa66a12a03089 mt76: mt7915: fix endian issues
f9d6533d18fd80412dc0450cf751ad144e698a23 mt76: mt7615: fix rdd mcu cmd endianness
78b12034d4c394a9d7c9fa47c6b738fb0571b218 net: sched: incorrect Kconfig dependencies on Netfilter modules
2bce178c254c5df3df353962b891d2cc63c4afed net: openvswitch: fix TTL decrement exception action execution
ba2582cd7f20cec3d4c32bcc7a5a6f9645d3a654 net: bridge: Fix a warning when del bridge sysfs
06ab1e63ec5c72255fae316c59ea9c0475eadac8 net: fix proc_fs init handling in af_packet and tls
740f4d9d0c34ea99279acf2fc99ae33c0142265a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0c08037b56a77219a6ec67c2cb19abf38722a525 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
1a5c2274349f5b6f3b6bbdf43247e71a50ae6e2f Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
be89a0300a58c273b6f48bb8db01c807e203098b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
0462dbbe2cab43528f943575b510625cf422921a xen/arm: don't ignore return errors from set_phys_to_machine
8f8ebd6b1cb5cff96a11cd336027e745d48c2cab xen-blkback: don't "handle" error by BUG()
2814b3aa38a679c63aa535355b02a5bd0f681a83 xen-netback: don't "handle" error by BUG()
9bea436fc3fc9a820b8b34e83708971c1813b892 xen-scsiback: don't "handle" error by BUG()
00805af45a21729e2901a37914992786a0d32c46 xen-blkback: fix error handling in xen_blkbk_map()
ffec7ee21809c9c284042875b8d76b0d70a42585 tty: protect tty_write from odd low-level tty disciplines
df443aad518d788ac1df3af02ec97b733aabc364 Bluetooth: btusb: Always fallback to alt 1 for WBS
aa0fd921d2079dd5fd87466f087a44eae8844217 btrfs: fix backport of 2175bf57dc952 in 5.10.13
a6703c71153438d3ebdf58a75d53dd5e57b33095 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
c6152fd3ac2b92e0ab798a2f9d852ced06e87a4a media: pwc: Use correct device for DMA
63b9d2e001fd7ceae418ee124ae228f63f921323 Linux 5.10.18
e0eb2d8775af43505f39756cc4bdac31ce012621 Merge v5.10.18

--===============9069821364899938657==--
