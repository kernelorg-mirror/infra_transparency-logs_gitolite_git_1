Content-Type: multipart/mixed; boundary="===============0102381591943670483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Dec 2024 17:31:18 -0000
Message-Id: <173445667887.174406.1693258774388157813@gitolite.kernel.org>

--===============0102381591943670483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: bc6a5efe3dcd9ada8d76eeb69039a11a86add39b
    new: d22f955cc2cb9684dd45396f974101f288869485
    log: revlist-bc6a5efe3dcd-d22f955cc2cb.txt

--===============0102381591943670483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6a5efe3dcd-d22f955cc2cb.txt

f9a5b34f9251cf530fecf08ef039be64ead8c459 net/mlx5: ifc: Reorganize mlx5_ifc_flow_table_context_bits
e799ac9dd3c485a7cda3586f2a12784b030b9df0 net/mlx5: Add ConnectX-8 device to ifc
03713108e0cccf325bb71941edd9ed6122142907 net/mlx5: Add support for new scheduling elements
f09ed834a946f9c77088d53af4d4806974728d7b net/mlx5: qos: Add ifc support for cross-esw scheduling
aeb3ec99026979287266e4b5a1194789c1488c1a net/mlx5: Add device cap abs_native_port_num
9495e6688522f7de5d72eb98b49420bc2ba40967 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d920270a6dbf756384b125ce39c17666a7c0c9f4 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
ae4f899894792c436d792c17d3f3e6a2affb787f rxrpc: Fix ability to add more data to a call once MSG_MORE deasserted
4fe205539c46ab0add34675ab037f49caa30607c netlink: specs: add phys-binding attr to rt_link spec
77ec16be758ea65de641833149963bec39f311da sock: Introduce sk_set_prio_allowed helper function
a32f3e9d1ed146f81162702605d65447a319eb76 sock: support SO_PRIORITY cmsg
cda7d5abe089cc8bd6d623cd6577627d8125d155 selftests: net: test SO_PRIORITY ancillary data with cmsg_sender
e45469e594b255ef8d750ed5576698743450d2ac sock: Introduce SO_RCVPRIORITY socket option
9163b05eca1d920653efc752b438867dd48fb88b Merge branch 'add-support-for-so_priority-cmsg'
b299ea0069284186b0d3d54aebe87f0d195d457a r8169: adjust version numbering for RTL8126
b3593df26ab19f114d613693fa8a92ab202803d0 r8169: add support for RTL8125D rev.b
a14a429069bb1a18eb9fe63d68fcaa77dffe0e23 Merge branch 'r8169-add-support-for-rtl8125d-rev-b'
34c899af6c1a9d65aa85c765b2eecb1b9a88e8b8 af_unix: Set error only when needed in unix_stream_connect().
e26ee0a736bd949ce6fa51829fd0a2f6381391de af_unix: Clean up error paths in unix_stream_connect().
6c444255b193b5b9c5a18c3784d960e10e1833a2 af_unix: Set error only when needed in unix_stream_sendmsg().
d460b04bc452cf15810b79c15381fffd9d201915 af_unix: Clean up error paths in unix_stream_sendmsg().
001a25088c35ab69bd4b2f208e47eb8acbce6353 af_unix: Set error only when needed in unix_dgram_sendmsg().
f4dd63165b08ba3b72117973d5daea456f36377d af_unix: Move !sunaddr case in unix_dgram_sendmsg().
3c05329a2abe312ed85a60a325b930063f61e817 af_unix: Use msg->{msg_name,msg_namelen} in unix_dgram_sendmsg().
a700b43358ccc3c5ae857eeea37ff50ce0529b1c af_unix: Split restart label in unix_dgram_sendmsg().
689c398885cc27d2a5bb2ad5d70324107d4a78ec af_unix: Defer sock_put() to clean up path in unix_dgram_sendmsg().
106d979b85e575b0ab10224fcde5c3eb94566e05 af_unix: Clean up SOCK_DEAD error paths in unix_dgram_sendmsg().
62c6db251e667e8a240dc8209c00313240120fd6 af_unix: Clean up error paths in unix_dgram_sendmsg().
bf61ffeb9cc48ee7d1945f26578291da5d9305e4 af_unix: Remove unix_our_peer().
963b7895ef9af77131cef6e47cfffd4d3d513cc6 Merge branch 'af_unix-prepare-for-skb-drop-reason'
ff9f17ce2e53887e74fc0e72711ece42526836ed net/sched: Add drop reasons for AQM-based qdiscs
d22f955cc2cb9684dd45396f974101f288869485 rust: net::phy scope ThisModule usage in the module_phy_driver macro

--===============0102381591943670483==--
