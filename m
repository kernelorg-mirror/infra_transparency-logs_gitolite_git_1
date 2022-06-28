Content-Type: multipart/mixed; boundary="===============1623875726500042595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Jun 2022 15:17:56 -0000
Message-Id: <165642947659.10946.6104444206067466237@gitolite.kernel.org>

--===============1623875726500042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a26fbaeff6b03c6f42a0e6c32ed5d6e77574e6f8
    new: f37f3aba9d93b967d54ccbfccf8adc95403447fa
    log: revlist-a26fbaeff6b0-f37f3aba9d93.txt

--===============1623875726500042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26fbaeff6b0-f37f3aba9d93.txt

e3b64a7a5af3f451d4dba607260fb7f997797fc4 net: axienet: Modify function description
e3e2bad76a50e2c0bf0628bd1454ff9e63e8810f agere: fix repeated words in comments
7eddba1644c900a81ef964b5355fadde12c269be amd/xgbe: fix repeated words in comments
63769819079d87dc322fefaf981589e227de2978 net: atlantic:fix repeated words in comments
be80141108bc043c71f5fffdfefa75b1e3e6f441 nfp: support vepa mode in HW bridge
15137daef7b0d7981ce81b28a64abfe3df2455fb nfp: add support for 'ethtool -t DEVNAME' command
5ef28832c585155655cb7464dd35abe99170f403 Merge branch 'nfp-add-vepa-and-adapter-selftest-support'
7c2c57263af41cfd8b5022274e6801542831bb69 hinic: Use the bitmap API when applicable
778964f2fdf05e5d2e6ca9bc3f450b3db454ba9c ipv6/addrconf: fix timing bug in tempaddr regen
d6d9026668db8fd9f86b6121e9a7e147539ffaa2 mlxsw: spectrum: Add a temporary variable to indicate bridge model
93303ff828fd435afef3bf1991defb3e4ae26464 mlxsw: spectrum_fid: Configure flooding table type for rFID
fad8e1b6d52de875a63a64c465be7349958bb561 mlxsw: Prepare 'bridge_type' field for SFMR usage
dd8c77d597086cb4aa4d5d0f9f61f98c491bb122 mlxsw: spectrum_fid: Store 'bridge_type' as part of FID family
aa845e36a069a4cb7a7314d629bc415456e2df0a mlxsw: Set flood bridge type for FIDs
8c2da081c8b88216977a3305ce44351475d204ac mlxsw: spectrum_fid: Configure egress VID classification for multicast
d8782ec59eb882b3be432a9a5288e81d4efe79dd mlxsw: Add an initial PGT table support
a1697d11c945d7c3d46e22fca02299c9cb4b465f mlxsw: Add an indication of SMPE index validity for PGT table
d7a7b69787091b7ed78399dc40e8c6c9759b9b90 mlxsw: Add a dedicated structure for bitmap of ports
a3a7992bc4e42633c34ab6a7623fd502e76146ed mlxsw: Extend PGT APIs to support maintaining list of ports per entry
bb1bba35f50a4cae858ff4891f4c6698cf5b50b0 mlxsw: spectrum: Initialize PGT table
9f6f467a3cdb1cfcca570af0c8901479b090cb35 mlxsw: spectrum_fid: Set 'mid_base' as part of flood tables initialization
fe94df6dc6225e034cca71a917c2fa3302e7b2c8 mlxsw: spectrum_fid: Configure flooding entries using PGT APIs
d521bc0a0f7cdd56b646e6283d5f7296eb16793d Merge branch 'mlxsw-unified-bridge-conversion-part-4-6'
f7af497f0b4f4a50f3f1379e1b79f63387fb7641 ice: Add support for double vlan in switchdev
ee3925c909eccf8001190471a33a92755c39de74 ice: Add support for vlan tpid filters in switchdev
49ead5a7dc1d68d7eb15fbc83c88ad2f0284f42a ice: switch: dynamically add vlan headers to a dummy packets
60409215e07e13b5c2aecdebf4d5b710d9e080bd ice: prevent low-core machines crashing on DCB config
ddbd51ddb4e2c17c81aea6a0be37357c5670e0b3 e1000e: Enable GPT clock before sending message to CSME
e6153bd9606c6be697ccfce3812eb8be8d342e7c Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
dd7a365f8ad9dfd426dcaab17a4474a645b026cb ice: use eth_broadcast_addr() to set broadcast address
0be5df9550bd2f9184c7ffe239cb460e5dcafb15 i40e: Fix interface init with MSI interrupts (no MSI-X)
6026c1665ee6b72612e6d36ebab20fed59edcc20 i40e: Fix dropped jumbo frames statistics
2922db3f8412b6b7c2719ee137e81ef764ffd258 igc: Reinstate IGC_REMOVED logic and implement it properly
b265cac4ed7ea05cc4ce13c18ec520dd197127cd ice: add support for Auto FEC with FEC disabled
c472b9b144fcf273240cfa7bdbefe0a28ea093b0 i40e: Fix VF's MAC Address change on VM
433681e7ca1ac96e6052aca37a0ac0fb48feafc8 ice: handle E822 generic device ID in PLDM header
6b570379dc9c2b1c1bfe131614105614cb3c7bea ice: change devlink code to read NVM in blocks
e2f006b174d3db76a680aa7a0ec99a63042fc933 i40e: Refactor tc mqprio checks
4053169ca8c7fcc5730e20ba020976b9356bfaca iavf: Fix VLAN_V2 addition/rejection
b4992dcd08189dd7365e27056942e622f0bb4503 iavf: Fix max_rate limiting
c79952063e019e0cfde40d18bc68575ca9552e89 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
72d2dc9e08e99ce053f648fb97cbb0621cdb8f20 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0c94f1cf54c524ccdc42f23619c04fde4c241a1f iavf: Fix missing state logs
892c1f1c29a77e34390a4f97319a1c6bc8d4f63f igb: add xdp frags support to ndo_xdp_xmit
abc5c31e89d9848f3d68d1c75a1c19750c97f8e0 ice: Remove unnecessary NULL check before dev_put
332c33a3931c159a8dc2bb75185c6363153159e5 iavf: Fix reset error handling
5ac3ebb9eb75a2ba22506eaceea88af5c54958b2 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
6bb95555e7682aa13cd54f52213b1bd194697700 iavf: Fix adminq error handling
538edfd03d413ec3df1e900965ead32669b83a01 iavf: Fix 'tc qdisc show' listing too many queues
e888fbbe0cc69a19caaf3414880ffa61edbf18ba ixgbe: remove unexpected word "the"
688057ca3d852f52ac3886e541aa9f07751b1a82 fm10k: remove unexpected word "the"
b0c4b5cb94e22b1ff5f319556a1b7b09abe9dd9f igb: remove unexpected word "the"
5d33e9f85be2c3fd19d4bfec87e41bc99ef8e25a iavf: validate dest MAC and VLAN from tc-filter code path
0af1cc50bd5aaf4f3017ac652ae66819662742ea iavf: enable tc filter configuration only if hw-tc-offload is on
53addc92afea14e2394fdb3ccd28fcf1b21a996a i40e: Fix erroneous adapter reinitialization during recovery process
16266bb0ea8992c8458f60e75aee6303025d8587 iavf: Check for duplicate TC flower filter before parsing
66c8b2dcc17864ba65cec7564930c911f4f45b4b ixgbe: drop unexpected word 'for' in comments
b79f33efcbd0f55f0df3885484eac6ef2510cf9f ice: add i2c write command
f37f3aba9d93b967d54ccbfccf8adc95403447fa ice: add write functionality for GNSS TTY

--===============1623875726500042595==--
