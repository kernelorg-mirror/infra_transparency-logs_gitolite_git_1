Content-Type: multipart/mixed; boundary="===============7387233503274903495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Feb 2021 14:06:37 -0000
Message-Id: <161408919771.18024.9096248112171093843@gitolite.kernel.org>

--===============7387233503274903495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8e51d39346d078f3e6024d988ed463047c8e38c8
    new: ff14d144bfba7b512b84b549cbbf0167b327a90f
    log: revlist-8e51d39346d0-ff14d144bfba.txt

--===============7387233503274903495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e51d39346d0-ff14d144bfba.txt

0c7d2fa08d0c0d7b098a97d39f1a9ed16aea49bf vdpa_sim: remove hard-coded virtq count
edabcbf49b5824a7ddaa3b82b487868165adca4d vdpa_sim: add struct vdpasim_dev_attr for device attributes
384e0493878ec318cc5a96306a084664fa4f02dc vdpa_sim: store parsed MAC address in a buffer
1dff7f3b6b680eeb77d23c4f0dd2a423a89380e0 vdpa_sim: make 'config' generic and usable for any device type
7d925c0ec2a28ad90c1c384e884a1c7c8da2e3cb vdpa_sim: add get_config callback in vdpasim_dev_attr
6c3e9590f37f3d95fa408e609c310d5d8a55c0ac IB/isert: add module param to set sg_tablesize for IO cmd
85efe00be51e438da706e0ea6f799c7bd6ab3e19 net: qrtr: Fix port ID for control messages
332f38ff442f1fcfe203ca62670c99956d2fdb82 mptcp: skip to next candidate if subflow has unacked data
7fbec7f8e1194a72ecab912353155d97910fdea0 net/sched: fix miss init the mru in qdisc_skb_cb
56f7a42b69fb8dcc8bbafa2a3d795ea65dd84d93 mt76: mt7915: fix endian issues
475d934082acb60258f2ce17612d10f2ed7d715d mt76: mt7615: fix rdd mcu cmd endianness
6eaf2b3b390c7d74896445a3edb5fc681e87b2a9 net: sched: incorrect Kconfig dependencies on Netfilter modules
cdb65565c664670466443ced0a8032415122641d net: openvswitch: fix TTL decrement exception action execution
5b1de76086431806a1420aa0f64b465bae22075d net: bridge: Fix a warning when del bridge sysfs
7256f7de0152c032d995ca5f94444b5a2c3a419d net: fix proc_fs init handling in af_packet and tls
28e39c44d1230fb3bf364771257f7e6aa99b4d41 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
5bf859969351270577354e711ef12975828667a9 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
171462f77ae3375688617cc729392f82c6aef54c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
bbbdcc6015bcb226e02ad36c2801c71c6c4188ac Xen/gntdev: correct error checking in gntdev_map_grant_pages()
0360ca5e095ed07e487fdf0daa4a069191c65bfc xen/arm: don't ignore return errors from set_phys_to_machine
779052febe0d853dce31b0b6f95143e63a861a35 xen-blkback: don't "handle" error by BUG()
40f34dcfb633a706e5d458f8a04a952dbe724251 xen-netback: don't "handle" error by BUG()
9904bbb51d88e56893c90268b79f6720520042ba xen-scsiback: don't "handle" error by BUG()
392c2603cdf863f77cc56627552753865ab6512c xen-blkback: fix error handling in xen_blkbk_map()
ff1cc84810d45b788edd31d02d6d7fb6cfd20ffc tty: protect tty_write from odd low-level tty disciplines
7183e394e1fb5ffad259a690dd7c31e9880b37e0 Bluetooth: btusb: Always fallback to alt 1 for WBS
9d57e91683a56e59c5964b87587ea51d6a7f90a4 btrfs: fix backport of 2175bf57dc952 in 5.10.13
b7400b77fa32fcf04ecf091fe668d03ab9fee890 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
ff14d144bfba7b512b84b549cbbf0167b327a90f media: pwc: Use correct device for DMA

--===============7387233503274903495==--
