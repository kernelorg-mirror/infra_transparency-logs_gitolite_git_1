Content-Type: multipart/mixed; boundary="===============7308972331818151531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Nov 2021 19:00:44 -0000
Message-Id: <163760764492.31000.4095055554544794731@gitolite.kernel.org>

--===============7308972331818151531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2c6a3d0b0d1e07888c0b833866cb569aafd3572d
    new: fa7382148d4840e7bbded84896be9e9be81119d6
    log: revlist-2c6a3d0b0d1e-fa7382148d48.txt

--===============7308972331818151531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6a3d0b0d1e-fa7382148d48.txt

4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
034fa8f02523a79b753caa4c08ba0a2e70c3c2ff checkpatch: Fix warnings when --no-tree is used
6805812c55ec99d161defac6cc0980e64369ab64 checkpatch.pl: seed camelcase from the provided kernel tree root
f1655338711f10df46f446090dd690d4647ff5f5 ice: Fix a couple off by one bugs
65a858de5da28144e7cb1182edf1b53614acfce6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
93194091aa99e7775e08ffa99d7c43b6978cc9b0 ice: fix FDIR init missing when reset VF
b1545c932646bcf8acffb9509795abf8d54b91fc i40e: Fix failed opcode appearing if handling messages from VF
b5079dab5613151463d54004bf7c36003db22bf4 i40e: Fix pre-set max number of queues for VF
cbe41e9931a1ca144c7e880130e439fb05d1ecc7 iavf: Fix static code analysis warning
4dc9cecea9e03641d97278b83f1f05006b21ed0b igb: Fix removal of unicast MAC filters of VFs
df298691304f7d76121dbd734e4fb7c183aafab3 iavf: Fix limit of total number of queues to active queues of VF
f9ca02324ccf5f181acaeea6a688a2918e597a2f ice: ignore dropped packets during init
0d5b523aedcc697afe37737947b3231e77a981c7 ixgbe: Document how to enable NBASE-T support
bc96c0ad92363a10639bdf0c3bee069a3892f274 iavf: Fix reporting when setting descriptor count
4142a613ae1a48d6e4cbc39d207e68012fb87306 i40e: Fix VF failed to init adminq: -53
22f5683ead5c25cc899c5a05e0f3d763d05172fa i40e: Increase delay to 1 s after global EMP reset
b8c7c2b67ef2e04a2b59d3f5ff5d980a7fa28c11 ixgbe: set X550 MDIO speed before talking to PHY
e0fc3317c1a5caeb3349aa41e5cedf6dfd886962 igc: Fix typo in i225 LTR functions
2d3ed7b0bfa836737e79ea6adeb7921a43836f52 i40e: Fix issue when maximum queues is exceeded
a55dd02932229f970d82f43a18cfaecd0f7b18d0 ice: Use div64_u64 instead of div_u64 in adjfine
c907f2bc4097f35bf4a71c8e429520fded599d60 iavf: missing unlocks in iavf_watchdog_task()
5d22e8901001a350b124b50502d34babfedb7840 ice: safer stats processing
67d3927dc63479fea96f4c7bc872c1af9da178ce ice: fix choosing UDP header type
f97c16b34e4bdf9a6fcead3aeae2296f7bdf381b net: igbvf: fix double free in `igbvf_probe`
6275d50e60b22254a8a92957da396a380e293872 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
398d734abc7ebffb7a8bb19c066be023a0727c54 i40e: Fix for displaying message regarding NVM version
fa7382148d4840e7bbded84896be9e9be81119d6 ice: fix adding different tunnels

--===============7308972331818151531==--
