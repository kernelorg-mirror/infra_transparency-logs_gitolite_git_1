Content-Type: multipart/mixed; boundary="===============6550927620566556985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Dec 2022 16:37:42 -0000
Message-Id: <166999906249.8804.11283397461556000735@gitolite.kernel.org>

--===============6550927620566556985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 4b6c6065fca123d419afef005a696f51e6590470
    new: dbadae92728788d61e910506b0cb61986c7fdb4a
    log: revlist-4b6c6065fca1-dbadae927287.txt

--===============6550927620566556985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6c6065fca1-dbadae927287.txt

d0c006402e7941558e5283ae434e2847c7999378 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
19833ae2703d4b5ca184db50a11351cfa611da01 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb8c507296f6038d46010396d91b42a05c3b64d9 jump_label: Prevent key->enabled int overflow
f62c7517ffa1378cc60cb5646567fa98e4b388cd net/tcp: Separate tcp_md5sig_info allocation into tcp_md5sig_info_add()
459837b522f7dff3b6681f534d8fff4eca19b7d1 net/tcp: Disable TCP-MD5 static key on tcp_md5sig_info destruction
b389d1affc2cc2dc8686cdab303a30b2ad3a81d4 net/tcp: Do cleanup on tcp_md5_key_copy() failure
c5b8b515a211377e78bb7807fe3e6e7212626545 net/tcp: Separate initialization of twsk
39e9d6f3cc7cd39712b7bb61bcc6fea02931f9a6 Merge branch 'net-tcp-dynamically-disable-tcp-md5-static-key'
ce36d7ef4e085ad0dc415de2db32aeb0a12f7976 dt-bindings: net: qca,ar71xx: remove label = "cpu" from examples
5620768a97594b703fab454c69b7df00f6fca945 Merge branch 'remove-label-cpu-from-dsa-dt-binding'
a802073d1c9ca2ffd757ab8df5afa9d73ba7e6b1 bnxt: report FEC block stats via standard interface
b4e0df4cafe112220c19d30439732d22289147f1 selftests: mptcp: run mptcp_inq from a clean netns
b71dd705179cfd493b17cdf67f90b19ccfe45069 selftests: mptcp: removed defined but unused vars
787eb1e4df93f469e932ef686dd9dc767a9a2392 selftests: mptcp: uniform 'rndh' variable
de2392028a19e6841cd0ef14b9c832a7a2bc3a69 selftests: mptcp: clearly declare global ns vars
5f17f8e315ad77c7ba45afe169b4598efd5d5bc3 selftests: mptcp: declare var as local
f8c9dfbd875b17fee59c7f1aa35a4944d4e6d810 mptcp: add pm listener events
7dff74f5716edf2f0288fe4cdcb4feeeb6a9383b selftests: mptcp: enhance userspace pm tests
1cc94ac1af4b18c69981425df6f0355f13d9304d selftests: mptcp: make evts global in userspace_pm
6c73008aa301b7456b80d0e1416a240815fe947b selftests: mptcp: listener test for userspace PM
a3735625572d8f9cac3eb12a43c869d97ccbf584 selftests: mptcp: make evts global in mptcp_join
178d023208ebbc082de91d43a3b7c4c32a3c953f selftests: mptcp: listener test for in-kernel PM
e6a34faf31fb7adb9b88f11186028affdf522cd5 Merge branch 'mptcp-pm-listener-events-selftests-cleanup'
7d802c8098c50fb7dcf5dfcb6466482e1f2b15e4 sctp: delete free member from struct sctp_sched_ops
e012764cebf6e33097f6833ff15a936fbe7b846c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5aa2820177af650293b2f9f1873c1f6f8e4ad7a4 hsr: Add a rcu-read lock to hsr_forward_skb().
0c74d9f79ec4299365bbe803baa736ae0068179e hsr: Avoid double remove of a node.
d5c7652eb16fa203d82546e0285136d7b321ffa9 hsr: Disable netpoll.
06afd2c31d338fa762548580c1bf088703dd1e03 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c7aa13210c3abdd34fd421f62347665ec6eb551 hsr: Synchronize sequence number updates.
20d3c1e9b861b85e1a774e1876d6adeeb0251fc3 hsr: Use a single struct for self_node.
7d0455e97072b81c03b6062dbcc1403ebf9d9da5 selftests: Add a basic HSR test.
3f5a4aa1c365e451c703525047b219d777b32936 Merge branch 'hsr'
47b438cc27254fa68b7360de153db4093c9259f4 net: devlink: convert port_list into xarray
0bbe50f3e85aadeb7417905b1011fc5f98d8c897 net: thunderbolt: Switch from __maybe_unused to pm_sleep_ptr() etc
a479f9264bddfd0c266615b83f784222eccf9b91 net: thunderbolt: Use bitwise types in the struct thunderbolt_ip_frame_header
f036b97da67f4551d703f189b9a90686cbaf0adb Documentation: bonding: update miimon default to 100
95cce3fae4d980af92bbccb56a6a64261a75be6d Documentation: bonding: correct xmit hash steps
91644df1ba01dd584d6f0fb2b2abd9014d484957 tsnep: Consistent naming of struct net_device
4f661ccfcac70f3838f7e5ca53ac51c86e1acbb1 tsnep: Add ethtool::get_channels support
d3dfe8d6c04061a3eadfc299ba8009b38f4bc25b tsnep: Throttle interrupts
dbadae92728788d61e910506b0cb61986c7fdb4a tsnep: Rework RX buffer allocation

--===============6550927620566556985==--
