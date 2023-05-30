Content-Type: multipart/mixed; boundary="===============1642413055185919611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 May 2023 15:22:43 -0000
Message-Id: <168546016374.31676.12084885572882423740@gitolite.kernel.org>

--===============1642413055185919611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 28fa4319d54ac57b59c3510a1b288bc1353e0bf3
    new: 7497316dffc64eaf1a624b2255e166b595ce715e
    log: revlist-28fa4319d54a-7497316dffc6.txt

--===============1642413055185919611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fa4319d54a-7497316dffc6.txt

36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
c2b7dbc2cd0cc226b0d1d2d3a9dfc6cb53ce5f5d igc: Fix possible system crash when loading module
3f55c72af3324b4b7c53b00634749013c96b8f9b igb: fix nvm.ops.read() error handling
6f68b94b8d04c4d80f75bca2afe84f735b0382ca iavf: Fix use-after-free in free_netdev
2dc61b0b44a3dcc2b369e9e7de8325fe313a3cce iavf: Fix out-of-bounds when setting channels on remove
cbe8772c4bf773908bc6912c6ebf132c833bbbad igc: Fix race condition in PTP tx code
4a4abaa1904675c6eb168a7199b97177254c314b igc: Check if hardware TX timestamping is enabled earlier
ec8421bce2a60fae333aa9f2acf257498ff4e70a igc: Retrieve TX timestamp during interrupt handling
facd16c58cea633545a65d4bee5c1d84382e97c7 igc: Add workaround for missing timestamps
d0ab68b9ebe3002967f18d908f266807c13e6dc9 igc: Clean the TX buffer and TX descriptor ring
334ee1511fe1a84d2729bebf9386c45bcdea8f79 igc: Add condition for qbv_config_change_errors counter
f130fbeee2056739c8878976efc1b94e8b2f27b6 ice: recycle/free all of the fragments from multi-buffer frame
aa9b5685ec51df0525d5d43dc6e95cdcfc2dcbce igc: Remove delay during TX ring configuration
5131b1af8f64493417f14d3cfce6b8ea73aa4afa iavf: use internal state to free traffic IRQs
756308cebcb02ca8f77564195f2a13393edf92fd ice: make writes to /dev/gnssX synchronous
0681fc1ed4e24b1b5e910f1f03c8cf18f42f5715 ice: Fix XDP memory leak when NIC is brought up and down
7497316dffc64eaf1a624b2255e166b595ce715e ice: Don't dereference NULL in ice_gns_read error path

--===============1642413055185919611==--
