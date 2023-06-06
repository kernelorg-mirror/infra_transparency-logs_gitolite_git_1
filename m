Content-Type: multipart/mixed; boundary="===============0857143155916447350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Jun 2023 17:38:41 -0000
Message-Id: <168607312103.23514.4608111537802326892@gitolite.kernel.org>

--===============0857143155916447350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 43877f94aa494c68fa570d6c1b075ce169b5e2db
    new: 3081eb54f7f1d235f7ae486fe726f7e684ffe785
    log: revlist-43877f94aa49-3081eb54f7f1.txt

--===============0857143155916447350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43877f94aa49-3081eb54f7f1.txt

fc4958899c0e214ef7a572b4a7d88f013ed7cf39 iavf: fix err handling for MAC replace
8bebfd927c9391bb56ad18152c1d9cee18c1242a ice: Skip adv rules removal upon switchdev release
c9b960d91bcd640af2a022576b590887d015d158 ice: Prohibit rx mode change in switchdev mode
b447e496cc33fe36b32b29d40369d8af5dc9eacf ice: Don't tx before switchdev is fully configured
e4977f1722cb796c933370d3ad143282227d0797 ice: Disable vlan pruning for uplink VSI
25203147b6ede8f5fe86ed947b2265ef2eda5459 ice: Unset src prune on uplink VSI
c78dd064f1793dd7c172d4a51888b9c5708e1187 ice: Implement basic eswitch bridge setup
ab97de095becb32f6e01c605e921bf5f0ab582b7 ice: Switchdev FDB events support
2408751aeed6211cb6ad5fd13d8aea10e8271d89 ice: Add guard rule when creating FDB in switchdev
c77d889fa4f53066605a0e77bd31bb239c48a344 ice: Accept LAG netdevs in bridge offloads
1c70206527f7472cfb929f2347be65159faf1062 ice: Add VLAN FDB support in switchdev mode
290dcbd2db2cb3f85e637f798e687d1e37e2281b ice: implement bridge port vlan
8f3339caa2b822848b577135d2e59a42278aae77 ice: implement static version of ageing
35da3edf019561e0082cdc6e3858e8b57d9c0b13 ice: add tracepoints for the switchdev bridge
b348014e592e10cb4592fe58939795d2dbca67a9 igb: Fix igb_down hung on surprise removal
20fa9bb66914cdb7748b276bb8de480cd5662272 ice: make writes to /dev/gnssX synchronous
802e5de633f7f2a88e5df020ebaa0fbb2f4a48d6 ice: Don't dereference NULL in ice_gns_read error path
7e4ac7b87a6e0c8394c9eae47405c719d650c558 ice: clean up freeing SR-IOV VFs
141380c6451253ee84715e2b713ac8f8db3f02cd ice: remove null checks before devm_kfree() calls
6e7e21d62f3e6296a28733dbc241cefc4d71ba2a igb: Fix extts capture value format for 82580/i354/i350
44a8aaff37bbcd284b8ead82a5ee5fa9dbf5e1d1 ice: handle extts in the miscellaneous interrupt thread
401f50d6f765e29998c5cac42d8c7b67d9d0b4f6 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
10073797f03d249de8dcf9900cacc64c3fc72207 ice: introduce ICE_TX_TSTAMP_WORK enumeration
8e2e2a2a05dd7756975bb6b13571ac41b3f3b054 ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
5155fd35962eb725e2460fa835176da4468f570d ice: do not re-enable miscellaneous interrupt until thread_fn completes
d9fe9a11cc912bd5f62d00b47f9dbc8e1eaf6c3e virtchnl: add virtchnl version 2 ops
595e7587b1a6a29f818f4e3493256d1271b77892 idpf: add module register and probe functionality
8a280f21f41a14d0d7e271259137014c2032f6f6 idpf: add controlq init and reset checks
634d94493af5eb82d5dbdfccdc91431cae2e4c87 idpf: add core init and interrupt request
8f9c9e15fbcd2431fd3c39679e5b9fbf89a995d9 idpf: add create vport and netdev configuration
d927c51bbac112e69d693df06687256477fb0005 idpf: continue expanding init task
05bba8be2cc730915d666383f69d986d773f430d idpf: configure resources for TX queues
44ee95f01755673d3b674b13031316c6110a2b91 idpf: configure resources for RX queues
e93f05fc75d4255c7043737ac0f88f383b556f00 idpf: initialize interrupts and enable vport
f8e15148a591e0be46fe30a0a5014311e97ca38f idpf: add splitq start_xmit
55df77e51fccf713e9b9504074d9827f3e37ce3b idpf: add TX splitq napi poll support
506bb4c7dbd36ef4df87ca67342e818fc37882db idpf: add RX splitq napi poll support
00345db5704cf66310cf837e04129bad33080913 idpf: add singleq start_xmit and napi poll
18838cf755092e75c4ec2e4f41403e35d19ba070 idpf: add ethtool callbacks
2652a771e91d2a054e72b66f9629c1c48e7f5356 idpf: configure SRIOV and add other ndo_ops
ce2dc7c823034f86cff2d0a8ab9b1b4666f50929 ice: Fix ice module unload
8b3e5b8715cfee97724f67b5089bf5ebf8fd85a2 igc: Fix TX Hang issue when QBV Gate is closed
180ace6f67d194141cff4d98be8d3a62054ff41a iavf: Wait for reset in callbacks which trigger it
30d258f0215a16459fd6b7ac443815237c3a931b Revert "iavf: Detach device during reset task"
49c9889a4124c5ecf60c8e5b523e6d3363861cf8 Revert "iavf: Do not restart Tx queues after reset task failure"
b367c611a4e2ab434192004e51f8bd0bbe5666db iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
0bb623920ca175675b7588bc422a0475e955bdb6 iavf: fix reset task race with iavf_remove()
4c36452315005d83f298f84f10ba4fafeb71cb79 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
3081eb54f7f1d235f7ae486fe726f7e684ffe785 net/e1000: Fix extern warnings

--===============0857143155916447350==--
