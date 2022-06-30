Content-Type: multipart/mixed; boundary="===============1230821660410115855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Jun 2022 22:00:32 -0000
Message-Id: <165662643246.15192.14247916321297370221@gitolite.kernel.org>

--===============1230821660410115855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7d137875b6f4eee393796b5e09243c453b2f2eb8
    new: 7387cb8c5b65df570a9b8cfd63eff074bd60d64e
    log: revlist-7d137875b6f4-7387cb8c5b65.txt

--===============1230821660410115855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d137875b6f4-7387cb8c5b65.txt

b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
8c2987651fc0d054002e59f1f80a7bb7d685bc1c ice: Add support for double vlan in switchdev
d9d80b790a96d11262e3fe7acd6e90f3ceb9c4e0 ice: Add support for vlan tpid filters in switchdev
542825c365c45776953f9c5ebe0344aa9cdf080d ice: switch: dynamically add vlan headers to a dummy packets
3f26c0351c7c9eed1cf9b3551580fb400dac8d5a ice: prevent low-core machines crashing on DCB config
9ea2e73a0c30708db8481e3e721cfd5ec58746b2 e1000e: Enable GPT clock before sending message to CSME
f139c8f4eeebbdb2946a5422c8b06efe788f3333 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6855d24f02b156f3cf48618e21ae5d7c1c7929db ice: use eth_broadcast_addr() to set broadcast address
5606c32f2b132977cc5f2051dc4db1d872f0d074 i40e: Fix interface init with MSI interrupts (no MSI-X)
3314c1050a3d42203cab58c2b53c0ef79c848502 i40e: Fix dropped jumbo frames statistics
b4282413f3844c6240180b8840b33f1065c019df igc: Reinstate IGC_REMOVED logic and implement it properly
5b9cc5693e97bd2d7ca17719d9b7f8fb82fe9a57 ice: add support for Auto FEC with FEC disabled
f81e331f70f311aa16dcf65bf43d1fb875f27a7b i40e: Fix VF's MAC Address change on VM
86ee5417cffdf80865ddbdd51621a5d222e60b59 ice: handle E822 generic device ID in PLDM header
04797b97793bee3e3351552e8d9d469a3512e36b ice: change devlink code to read NVM in blocks
6e61bdd85a7ef5de31a14238f14ab7cb62f313ab i40e: Refactor tc mqprio checks
c48ae177aed45cba299a85e531232de926644f1a iavf: Fix VLAN_V2 addition/rejection
6b0fa83ef0c7dcd367441c512ad22db9e29aa024 iavf: Fix max_rate limiting
f8f8141b53982eb9fc07f1566b7e3155738b4193 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
97305ed33548d5050cf9623a734dd804d867d0b1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c61445ef1137102c6c5153ade339639709a3035a iavf: Fix missing state logs
a502057cec1da8717fd1563cfaa7c7015b991064 igb: add xdp frags support to ndo_xdp_xmit
78588816a94d463b3541f2ca619342ec9c6bc51a ice: Remove unnecessary NULL check before dev_put
159531f34ac8b5e6b0b20116f5d6cc6fe5a8593f iavf: Fix reset error handling
859b58dd55a74e524d2b9594cfbcbc82094d9023 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
33c7b5663469730fa7a9fd919af2de8b24bb46b0 iavf: Fix adminq error handling
bd4a808e7813e8e3edf0cce108a41d25122f832c iavf: Fix 'tc qdisc show' listing too many queues
9295ca07b49d141e831ca78dececec5f1523073c ixgbe: remove unexpected word "the"
bacd05903500ec55ca88425e1d6d99fdb753968f fm10k: remove unexpected word "the"
a55832a0f20412d99f1ab55c1ddb4a0bde6c1368 igb: remove unexpected word "the"
b99aa4172bcfda97a4fb39832e24f904a358212a iavf: validate dest MAC and VLAN from tc-filter code path
5714cf51da6c0d0c67c11b86437a13550d3b2c49 iavf: enable tc filter configuration only if hw-tc-offload is on
066c02959278740a7e46b6472932c69fb1909384 i40e: Fix erroneous adapter reinitialization during recovery process
14f17731177ddfdd219ef70e4a821b5cfa1cb956 iavf: Check for duplicate TC flower filter before parsing
0aaa9c2c310a0f5e87b095c034d9cee748f56e74 ixgbe: drop unexpected word 'for' in comments
0dcd635725272437191871a26f162a173ca1d5c8 ice: add i2c write command
73223c179afaf296b60fbb6941b8da169440edf2 ice: add write functionality for GNSS TTY
c777ceede65c7adcbd99931788a4e41e837429a7 iavf: Fix handling of dummy receive descriptors
3e8bb01fa557d113076e2dd91bc9a3651f9f75ca intel: remove unused macros
2978e9990da61bd9ba5aa4d77f0570cee4efdd59 igc: Lift TAPRIO schedule restriction
2d8bfca43d87ae0e74805b1ed9bab16b701e2849 ping: fix ipv6 ping socket flow labels
99a1a4a97e54c13e8c23fac2cc7ca3ac6903e45b intel/e1000:fix repeated words in comments
c8870736a8285667181c93e43e7796010dcbbab2 intel/e1000e:fix repeated words in comments
d2e60270d5fa0e90e347159ccd984f8f296869bc intel/fm10k:fix repeated words in comments
b82e8ed4501fffe65a508b8cc156fc1e4fcb6e81 intel/i40e:fix repeated words in comments
43294acdbb2a0b92e75309bf53426476392bb340 intel/iavf:fix repeated words in comments
b1cd359a660a9f0e8cec4640c5fe6fb7b2f992fa intel/igb:fix repeated words in comments
7730cba39db18ac21b53b8c02f4b256e08f21037 intel/igbvf:fix repeated words in comments
25e0aaaa90e005ef28fed3f7a3608ef08fbb074b intel/igc:fix repeated words in comments
f2c3efbe28d236dbc1d7dbb1570dd647f6b5ae9a intel/ixgbevf:fix repeated words in comments
d3cf909d400e895c57660aa7405226b06317a762 intel/ice:fix repeated words in comments
265402af99cadbe02364e3e7db887079df5118f0 ice: Add EXTTS feature to the feature bitmap
7387cb8c5b65df570a9b8cfd63eff074bd60d64e ice: Remove pci_aer_clear_nonfatal_status() call

--===============1230821660410115855==--
