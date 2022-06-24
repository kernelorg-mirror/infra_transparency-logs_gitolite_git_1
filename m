Content-Type: multipart/mixed; boundary="===============3472362941673207419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Jun 2022 18:22:44 -0000
Message-Id: <165609496495.1491.2308530780460356894@gitolite.kernel.org>

--===============3472362941673207419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc4f3e2f96220b6a8ed943781e7fa17ce451764f
    new: faaeb7eb8ecab7ff6d37d21d7970db075c63fb69
    log: revlist-cc4f3e2f9622-faaeb7eb8eca.txt

--===============3472362941673207419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4f3e2f9622-faaeb7eb8eca.txt

b4cbd7a9339f396a991a9a056c4b57a35a4cbd96 net: lan743x: Use correct variable in lan743x_sgmii_config()
e8bdc0ce9fa8e8bc89fb5c4430a6ed0f192bb650 ice: Add support for double vlan in switchdev
1064e78383e153d7531534a44f9846b7cc6e53a6 ice: Add support for vlan tpid filters in switchdev
6b70155725791789df88252bcead7227b1a5eb34 ice: switch: dynamically add vlan headers to a dummy packets
99863cac3e1b92c31e816ca63004ed8ce23a2641 ice: prevent low-core machines crashing on DCB config
89251f7ebd907d3795e3e426cae0d99dcda3c9c4 e1000e: Enable GPT clock before sending message to CSME
2bb0a107ecbbe0e1f07b265b37f01ea12c4d63dd Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
b2e9dfa98e78797b1c4ced6713b5d4ec18fef0d7 ice: use eth_broadcast_addr() to set broadcast address
b42498d9aa75ca4d6acd21c837b701a36a02e532 i40e: Fix interface init with MSI interrupts (no MSI-X)
3074a61b0170077fd22989bef53b70c66c0b7ae2 i40e: Fix dropped jumbo frames statistics
7ec9f403edc3a6f3357da0dc39a251ca7b2a898a igc: Reinstate IGC_REMOVED logic and implement it properly
1d887fde4eee98616d691b8ebf2f2ff1c9427905 ice: add support for Auto FEC with FEC disabled
7f0fc4771cc3839641f3375bed24bc38ad7eb857 i40e: Fix VF's MAC Address change on VM
ab4ad0c5a7590d05b1df5a43b56073687b9319d7 ice: handle E822 generic device ID in PLDM header
b84a4a5bca6b2e024184a3ae3d4a92fb7300efc9 ice: change devlink code to read NVM in blocks
7c5f4a62eb7d7f7a92a0db6975186058ecdf1edf i40e: Refactor tc mqprio checks
e1ec9d1f17854db7ab4262022e7f38983a7bdafe iavf: Fix VLAN_V2 addition/rejection
1432b69e3db65a67ab7e21616aa50049a2ecd687 iavf: Fix max_rate limiting
55cf1b67adfe4ebfe8030ce625b372332a2bac76 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
3ff3c925d8bb07f15544692b9354f78ed407da21 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8a0a57678a33bfd9e31b635a488355e8d1e8e7e0 iavf: Fix missing state logs
1cc7d093de49c8831930c2128043aac6da1853d7 igb: add xdp frags support to ndo_xdp_xmit
c78c04acc1f2cf96f09fff3ed0865db16531ec37 ice: Remove unnecessary NULL check before dev_put
3d23496460f517bbfc9a9a654f5d6f70ad4efb88 iavf: Fix reset error handling
24191e67e8abaf1347c8fd2e151196b1b7fad15b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
4534bf917940d42e1b1bf53b6c1e65acc5be78d3 iavf: Fix adminq error handling
00102f52006f468b5182c37f59c4fb7886915400 iavf: Fix 'tc qdisc show' listing too many queues
07507e077c4c223425639c9df704b2aceffff3cc ixgbe: remove unexpected word "the"
045e38090f696e3bfd76d57a5ce3f2098d5e361e fm10k: remove unexpected word "the"
9225fa976b5587a3ab36a208c3501814a9e186cd igb: remove unexpected word "the"
46ac1ae959cf191d8a4379fa19f736e07a8f1170 iavf: validate dest MAC and VLAN from tc-filter code path
50557134e41cd0d650d99b0a7272587ddce48c38 iavf: enable tc filter configuration only if hw-tc-offload is on
3a15f886df229b6269eb76d704b90fe59ba5a427 i40e: Fix erroneous adapter reinitialization during recovery process
df530e99e7a603c7bb92ead7b511f8cc3805c5e3 iavf: Check for duplicate TC flower filter before parsing
0b61aa0282d998eed80f6cef69efba73672e89d1 i40e: read the XDP program once per NAPI
8024c0454056499b6be6f7f14831dc34e7d595ac ixgbe: drop unexpected word 'for' in comments
e4d6716932315de2a1205155cef617165e4d35ce ice: add i2c write command
faaeb7eb8ecab7ff6d37d21d7970db075c63fb69 ice: add write functionality for GNSS TTY

--===============3472362941673207419==--
