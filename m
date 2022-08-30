Content-Type: multipart/mixed; boundary="===============1407910618410773948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Aug 2022 15:09:07 -0000
Message-Id: <166187214787.1486.5259145612894685852@gitolite.kernel.org>

--===============1407910618410773948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 428f07f06f150f8ea8d064ba9bbdc91ccc4d78f3
    new: 22ec42c0912ea27dfe665849a8c9227ac75f65fb
    log: revlist-428f07f06f15-22ec42c0912e.txt

--===============1407910618410773948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428f07f06f15-22ec42c0912e.txt

62fad9e6104ceff28feabb1a34765abcec43564a nfp: propagate port speed from management firmware
2b88354d37ca672dc8c467f8c9d14aaa18df78d4 nfp: check if application firmware is indifferent to port speed
e6686745e327ce07ea6b95fe975ce745be9908de nfp: add support for eeprom get and set command
d287532edfc2b6cec45e5eb00332a4c6fddf07a3 Merge branch 'nfp-port-speed-and-eeprom-get-set-updates'
47cf88993c910840d565631ad906abdca9168231 net: unify alloclen calculation for paged requests
0c95cea24f30eb28d464c593d8fbd64cd305791b netlink: factor out extack composition
690252f19f0e486abb8590b3a7a03d4e065d93d4 netlink: add support for ext_ack missing attributes
45dca15759643806660e9285e6af8a1ba3c76c82 netlink: add helpers for extack attr presence checking
1f7633b58facf399eee0b049ed6b6d89b8beeba5 devlink: use missing attribute ext_ack
08d1d0e78440aa8670492a01cabea732d4beabf5 ethtool: strset: report missing ETHTOOL_A_STRINGSET_ID via ext_ack
4f5059e62921479610de903857857ff82ac7e57f ethtool: report missing header via ext_ack in the default handler
11bc150daa5f3e6428a0bb632705eb697e2969c0 Merge branch 'netlink-support-reporting-missing-attributes'
e79e40c83b9fd4e8b9b9d4fc9093d25b7a67c745 net: ngbe: Add build support for ngbe
4b7477f0921a2dc9594b6bb0c893e79169c6e829 net: sched: using TCQ_MIN_PRIO_BANDS in prio_tune()
146ecbac1d327e7ed2153cfb3ef880166dc2b312 net: devlink: stub port params cmds for they are unused internally
dc64587d69abe64fbbe7a3607bf06111fc87a0fc mm: re-allow pinning of zero pfns (again)
a96c5cfbca0d4b03bad14be08113c78ff8889316 e1000e: Separate MTP board type from ADP
191319ecf9aff9f4d0079725c17209525c2e6a33 ice: Add low latency Tx timestamp read
b5dc79d8e1737a6a248e322d29f77a4359e30aab ice: config netdev tc before setting queues number
d1b7e843991c9398958f0c026d64a8510da84930 igc: Remove IGC_MDIC_INT_EN definition
afbe49f38f6f0bdf0f92edd871b34e4ddce49fdb i40e: Fix ADQ rate limiting for PF
858ec7f7ddd0a1dcdb9f8394ce15e5ac66c025e8 ice: Don't double unplug aux on peer initiated reset
5fa850e874b67ec3be10cb9f07c8d4ed3b815de1 ice: Fix DMA mappings leak
54d29db68570c9efa6e91ff666720ca9015cb21e i40e: Fix kernel crash during module removal
122f5b0bd5f44c52c6bc04adf868b67c5c18a7aa ice: use bitmap_free instead of devm_kfree
167bb17dd34485c2182f67d1082ba997071b59ab ice: Fix crash by keep old cfg when update TCs more than queues
a923a63e7ce80dfedcc772cdfb11736506644985 iavf: Fix race between iavf_close and iavf_reset_task
6a07207374a8136f2d5062313628ed9ba656d961 ice: Allow operation with reduced device MSI-X
24459d035f26aea7622963e7ebe2eb6cb248038c i40e: add description and modify interrupts configuration procedure
f81683d626223eeaaccded64a21db07ae4c2610a ice: Add set_termios tty operations handle to GNSS
6957f206474a4e0c25952732428bc0b6f46d78a9 ice: Check if reset in progress while waiting for offsets
ce84466da42bf98645a0866216cc7ed35f734265 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
6b687a4a2755b493310da037f2d5f51da06536d3 ice: Handle LLDP MIB Pending change
dcd8758f5443ef5392e78a27ff61122dda48831f ice: add helper function to check FW API version
22ec42c0912ea27dfe665849a8c9227ac75f65fb ice: Remove second GNSS TTY device

--===============1407910618410773948==--
