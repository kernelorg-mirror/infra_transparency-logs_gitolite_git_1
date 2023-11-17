Content-Type: multipart/mixed; boundary="===============6915493358680048414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Nov 2023 00:05:05 -0000
Message-Id: <170017950531.31424.3004026880712196098@gitolite.kernel.org>

--===============6915493358680048414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8c227c3ea51ad885c9677f811820eea0a30021e9
    new: e07a0dedb637b034406035d9ece843c6fbff5221
    log: revlist-8c227c3ea51a-e07a0dedb637.txt

--===============6915493358680048414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c227c3ea51a-e07a0dedb637.txt

5827fe2bc9c4bade6af994676c9823908e091877 octeon_ep: add padding for small packets
2fba5069959c50c0e5be95e8d67356c63909cbc2 octeon_ep: remove dma sync in trasmit path
373d9a55ba746c579ca98222d2b4308d06978ca5 octeon_ep: implement xmit_more in transmit
dc9c02b7faa0f37a1dd52752192a665319657d14 octeon_ep: remove atomic variable usage in Tx data path
470f3669d38dac3eb5e4b0db5bb9aea3a52df547 Merge branch 'octeon_ep-transmit-cleanups-and-optimizations'
d2213db3f49bce8e7a87c8de05b9a091f78f654e net: phy: aquantia: move to separate directory
e1fbfa4a995d42e02e22b0dff2f8b4fdee1504b3 net: phy: aquantia: move MMD_VEND define to header
e93984ebc1c82bd34f7a1b3391efaceee0a8ae96 net: phy: aquantia: add firmware load support
0fbe92b9fd4d3287f291e8f1b03d63dc4a2f38a4 dt-bindings: Document Marvell Aquantia PHY
9ffa01cab0699476be12ed4917c7d282cedc5ddf selftests: tc-testing: drop '-N' argument from nsPlugin
fa63d353ddfb8a2d7688220a45b84e1507d211cf selftests: tc-testing: rework namespaces and devices setup
bb9623c337f5d13b15d700127281c9607d1f8ec2 selftests: tc-testing: preload all modules in kselftests
04fd47bf70f95533c2b8387c19c7e11c085945d2 selftests: tc-testing: use parallel tdc in kselftests
e47ef9eb5bb8fdc9fafa5eaf82be7a922af89b1e Merge branch 'tc-testing-tdc-updates'
3bdd9fd29cb0f136b307559a19c107210ad5c314 selftests/net: synchronize udpgro tests' tx and rx connection
c6e9dba3be5ef3b701b29b143609561915e5d0e9 vxlan: add support for flowlabel inherit
14dd92d0a1174d3fe052bf87a3ae3a6914946170 tcp: use tp->total_rto to track number of linear timeouts in SYN_SENT state
0a8de364ff7a14558e9676f424283148110384d6 tcp: no longer abort SYN_SENT when receiving some ICMP
9a1f02f3ef96bd83162e94e4ee34a4f8240256ba Merge branch 'tcp-change-reaction-to-ICMP'
96fa96e198f9707285003075fbbce7db6a485112 net: linkmode: add linkmode_fill() helper
ba50a8d40258081325db15f5a86cbb301867a3ba net: phylink: use linkmode_fill()
466b97b1871a49c272757f7527db2f85ea6338b4 net: sfp: use linkmode_*() rather than open coding
9e6311010c4b1234b9d8319ca6a94bd798ad97ea Merge branch 'phylink-sfp-linkmode'
73f5e9b5b1b0da9fcbeecc5bd5297a7ac52a349a ice: remove ptp_tx ring parameter flag
2300a6099b97e92dff01db52692c693682e763e4 ice: unify logic for programming PFINT_TSYN_MSK
c299ac9798d4c0097db74297fffe511e00d0636c ice: restore timestamp configuration after device reset
225948165d7c9d2bfddfdb298fcb6135aa8fdc75 i40e: fix livelocks in i40e_reset_subtask()
2ba8badb1542a47247f92442a2d3a8dc07f5784a i40e: fix 32bit FW gtime wrapping issue
72927ab0591a0c53bc3e767f1e13eeb5a85fc06b i40e: add tracepoints for nvmupdate troubleshooting
dadcfbbcbb5e92fcfd84084f36dd2d92d08a8e29 igc: Simplify setting flags in the TX data descriptor
2a6b2d759f3e9a15c1bf7b37bca991cd3d0ebb86 igc: Add support for PTP .getcyclesx64()
5588debc107bce265e23e6d079b89570f4677f99 ice: Re-enable timestamping correctly after reset
cc32e7caeff22b39660e69e0e10dce73ab386b8c ice: read internal temperature sensor
89172af62fc105a371a826366a1c0668899e2b9c ice: rename switchdev to eswitch
15e7d84cb50448a9a33f4e56d82c05aa2a31677b ice: remove redundant max_vsi_num variable
1bb3a47533214fda112de18bfe8aaa1e32063716 ice: remove unused control VSI parameter
8abca33c0a9246c52a0160cfd2058d4b44247bc4 ice: track q_id in representor
5980474e0a7369b29d2085592a414c140530569c ice: use repr instead of vf->repr
76678fad73c3727f20b1435c40566b64c2fb541f ice: track port representors in xarray
ab04119f14203172c359c5b63884fb8ec54a0c00 ice: remove VF pointer reference in eswitch code
e84255cd2382586a6313e570c2c0524128f33395 ice: make representor code generic
c53ec525fa79afd47a31488a3631d03c9982c2f9 ice: return pointer to representor
2b4dacd53a11c4ee24e5bc167639608993dcf7cd ice: allow changing SWITCHDEV_CTRL VSI queues
f4cd840b40a07f2a06e53e4136334accb27f57fa ice: set Tx topology every time new repr is added
d7eca893d4aa9697005e59980f4d56404d6e3ac2 ice: realloc VSI stats arrays
e43d6bc9d7e00726dad3d971d34d18650b5c7d70 ice: add VF representors one by one
8fa6389e7c0e2db114ef3aa92452bfb4acca61e7 ice: adjust switchdev rebuild path
10187a598dd492d8a123790c5cc4151bab7e7b9c ice: reserve number of CP queues
f5fd80a05550ddd725745a0de33bf7e1820aef55 ice: change vfs.num_msix_per to vf->num_msix
159f11a8965f0c25ae4fcff29070f4581e86c9ae i40e: Delete unused and useless i40e_pf fields
7fff0813e5f8f96fdd6d1663adfcf896b45b555b i40e: Remove AQ register definitions for VF types
d24e521cafbcd12af7c01fa46e422054282d23a3 i40e: Remove queue tracking fields from i40e_adminq_ring
3da1dba23f9771a27c1cbfead8dd3c350ae6d36b iavf: Remove queue tracking fields from iavf_adminq_ring
2bcfcc5d0a276af6a9f320c8ee37d87cd940f6bf i40e: Fix adding unsupported cloud filters
1b984b28771cb61d3d0a231d89ec9a815e5bf71c ice: Reset VF on Tx MDD event
0cb8a7a6ba37313039fad67fe97da2d068cf3405 ice: periodically kick Tx timestamp interrupt
8963411b72b0f872035300605564b818a2b2c320 ice: Restore fix disabling RX VLAN filtering
37684d300c4ab9e96ea63a2814298cd66d2d7ee2 ice: Fix VF Reset paths when interface in a failed over aggregate
6b18a9b26e91ebc5f059b9333a97ddc22455c86d iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
1ab32ce50bf66c7bd10b5687516df4cbeee9e21e i40e: Fix waiting for queues of all VSIs to be disabled
655dd63ca1a63cf9fbfd0dfe333a0cd99b322dda i40e: Fix unexpected MFS warning message
ee2f051773999bbf7d6693235252f148e10e5dad ice: remove FW logging code
ed26ea87a56637fbd0da6472e9f2d3fbfee85e69 ice: configure FW logging
1c32e2cfe241cd237bd6533bb56f5946bbf923a7 ice: enable FW logging
82fe26a455ee477dae3fd91ac66ec4dcd325fe8b ice: add ability to read FW log data and configure the amount of memory for log data
8d5f2793b9e7b6adc8bcee16712b295c4e768a3a ice: add documentation for FW logging
e07a0dedb637b034406035d9ece843c6fbff5221 iavf: use iavf_schedule_aq_request() helper

--===============6915493358680048414==--
