Content-Type: multipart/mixed; boundary="===============5476461757265085965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Sep 2022 15:03:44 -0000
Message-Id: <166264942425.28915.735002673608940284@gitolite.kernel.org>

--===============5476461757265085965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a5a6793eaa9bd0057f2c3280720ccded0c096b08
    new: ae96a613c97dda9f6ace29526772156259a8c2e7
    log: revlist-a5a6793eaa9b-ae96a613c97d.txt

--===============5476461757265085965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a6793eaa9b-ae96a613c97d.txt

0ba22bcb222d2761feccb46d0ee4eb9db1f53a7d net: hns3: add support config dscp map to tc
f6e32724ca135239f404f2ed3cd2170dc4bd9b29 net: hns3: support ndo_select_queue()
fddc02eb583ada2b2d8f35ef41630da5959e8d4b net: hns3: debugfs add dump dscp map info
2cb343b9d3e59db0836045ff1dd67dfd15066697 net: hns3: add querying fec statistics
0f032f93c4ee9ff667b493db7b21c94cff31edc6 net: hns3: add support to query and set lane number by ethtool
418b0866ccdc302e8b46e7d3f6a788e8fe77a660 Merge branch 'hns3-new-features'
929d43421ee526c5a3c4d6f7e2bb1b98b2cb1b1f net: stmmac: Disable automatic FCS/Pad stripping
e66d6586843e7f34e25db0c20599a8ef3d816218 r8169: merge support for chip versions 10, 13, 16
75554fe00f941c3c3d9344e88708093a14d2b4b8 net: sparx5: fix function return type to match actual type
4a437e055272f7678d98e0caccbf16c085eda1e0 e1000e: Separate MTP board type from ADP
5ddc0db043dc4ec2c67933900204f1bb75891621 ice: Add low latency Tx timestamp read
b05e8e09575b6a50e6aca50b2b025866a300d704 ice: config netdev tc before setting queues number
055d001428ab338f9d04e4242e0560801938c27c igc: Remove IGC_MDIC_INT_EN definition
7472d3e9f71916abac564e3c2c5a69a61f9b53de i40e: Fix ADQ rate limiting for PF
8df12c27e1e51e86a1df9ac498ca17abd0794428 ice: Don't double unplug aux on peer initiated reset
f9a30c297c834f581a85e9982f2b1bab4d67bf29 ice: Fix DMA mappings leak
f281ec8cfed6b5246306224077f10567bd90b690 i40e: Fix kernel crash during module removal
a56ae5a3436b6c217367920970e90f9ce338765d ice: use bitmap_free instead of devm_kfree
e92da05532820206e89f7db458f8817c5efbbd3f ice: Fix crash by keep old cfg when update TCs more than queues
8d86c526025e03cf1418c97e79570e8bc8f74a2b ice: Add 'Execute Pending LLDP MIB' Admin Queue command
4831d0141bf477e3c18614539a6831001a0e03b7 ice: Handle LLDP MIB Pending change
584f919ce81a8e453e032a64b9612efc8cc08a55 ice: Remove second GNSS TTY device
ca2ec62f63b32ce9947e6d0392d4c3810e0358c8 drivers/net/ethernet/e1000e: check return value of e1e_rphy()
75db0aaf25d6033215b4f9625db236101c926941 iavf: Detach device during reset task
6e3aa126b4de818690912aab74753350666f0da5 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c8024539b687f268207f7a05c3862534863841f5 iavf: Fix change VF's mac address
e6f3ef2b32ef03031e7c27a68b0ae9a5ca60511a iavf: Fix cached head and tail value for iavf_get_tx_pending
febce818bc1c8ef6eb8b0182266138122af1ece9 ice: xsk: change batched Tx descriptor cleaning
331c8a115812a8c2e4b1cfc3f3f64ee4edcb345f ice: xsk: drop power of 2 ring size restriction for AF_XDP
d8eb790f45b939b5a3f8a4976af07118d61fbec9 ice: Fix interface being down after reset with link-down-on-close flag on
ae96a613c97dda9f6ace29526772156259a8c2e7 i40e: Fix ethtool rx-flow-hash setting for X722

--===============5476461757265085965==--
