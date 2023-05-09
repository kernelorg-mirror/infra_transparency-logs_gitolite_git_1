Content-Type: multipart/mixed; boundary="===============7128548176750528298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 May 2023 15:16:26 -0000
Message-Id: <168364538670.26722.6834938612025760170@gitolite.kernel.org>

--===============7128548176750528298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c5a17d0ac499dcf00c8d007953a7f61254274dc4
    new: b4ab12b7509a04d0a7b1d40a4039a658f6d266ee
    log: revlist-c5a17d0ac499-b4ab12b7509a.txt

--===============7128548176750528298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a17d0ac499-b4ab12b7509a.txt

b87f4e29b60065a74b85cfbb923fef663d9e2906 ice: define meta data to match in switch
a49a29aaeab656f0d8108425ef550c775215800c ice: remove redundant Rx field from rule info
a47325e3d6046374e605343db764953e1766ef60 ice: specify field names in ice_prot_ext init
e21e7f24c84e994b5aaa4e7e8d291609472a9cde ice: allow matching on meta data
a251ab6c1c2ac06c2a7c212aa78227f45d35de26 ice: use src VSI instead of src MAC in slow-path
c9b2e3effee1b41e2f101d899568e70c152e8167 igc: Clean the TX buffer and TX descriptor ring
bbb6161d6bd9d341720baeeb9a7769081c4803e2 iavf: send VLAN offloading caps once after VFR
9432d94b6d2197afd5e23d80504ea072abe4c24f ice: Fix stats after PF reset
f779485d9838f53bb9f5cfacf2698da014af8cfd igc: Fix possible system crash when loading module
1b194033a421b66d58ea2933541e0bfa4a948a90 ice: Fix ice VF reset during iavf initialization
dbcb55bd790224b723027f95a9a28ae4a3d6305c igc: Avoid transmit queue timeout for XDP
5d27764826a4ca58639fcbd6ce9a0c636b57f741 igb: fix nvm.ops.read() error handling
2001d2d4c6d38de12abdce6fb337f6d7bbdc79c4 igb: fix bit_shift to be in [1..8] range
f7656654baae8f41d83568d033c2365300cdca8d i40e: add PHY debug register dump
45e47527138c9c0631004c50fcb65f30ba38080e ice: Fix undersized tx_flags variable
ba08054e7b2bcaf46bd9c2a8e6453e9cb36a624d ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
10e950401c6908bcbeea0ee0e3afa36016c67eed ice: refactor PHY type to ethtool link mode
0cd35c5b5bce3d71e7007ed2b57b67c3478a958f ice: update PHY type to ethtool link mode mapping
dff9bae9e975b67494db53f85217713fe421b256 igb: Define igb_pm_ops conditionally on CONFIG_PM
13112dce8c05ac6333b5905d558c0c417da19ee3 iavf: remove mask from iavf_irq_enable_queues()
b4ab12b7509a04d0a7b1d40a4039a658f6d266ee ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()

--===============7128548176750528298==--
