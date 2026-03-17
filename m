Content-Type: multipart/mixed; boundary="===============8539236710305103041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 17 Mar 2026 10:47:19 -0000
Message-Id: <177374443977.2227629.5566938930931371323@gitolite.kernel.org>

--===============8539236710305103041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: b3e970e1b980ba64bead5ef2bb230bbf6fbed923
    new: 9237557971ccdf3a335dda96c837b3a355d692b4
    log: revlist-b3e970e1b980-9237557971cc.txt

--===============8539236710305103041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e970e1b980-9237557971cc.txt

b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
e0847382f5a870ab2925b9a0e78f3ca137c9480a DO-NOT-MERGE: git markup: net
1b2b8bfa7c7acdd5b09d2457f0b112b426e0bb6b sched/mmcid: Prevent CID stalls due to concurrent forks
a46797d08e8f21d36cde7731d1416874f26a2d1d sched/mmcid: Handle vfork()/CLONE_VM correctly
bfd3e6e03550104eb64556f1f19fe1f635945ced sched/mmcid: Remove pointless preempt guard
65e3df9731ecb508505ff78280006b3633d7fd85 sched/mmcid: Avoid full tasklist walks
f923d4ad1a158dde076e016d8c7db2120afc653e DO-NOT-MERGE: git markup: fixes other trees
ad58a04aabc9691221924afe40aef739e67dce9c DO-NOT-MERGE: git markup: fixes net
ee5da10a46259b8cf9e9f2b6e9ebafc892e6ef75 DO-NOT-MERGE: mptcp: add CI support
8443322f9c62261c353df919543cc8c505fed0e7 DO-NOT-MERGE: git markup: end common net net-next
eab8457badcc217673cf032a3c4acab254574750 DO-NOT-MERGE: git markup: fixes net only
2d0f2712d76b18b6432aeb5afe6a11b2974fbba8 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
9237557971ccdf3a335dda96c837b3a355d692b4 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8539236710305103041==--
