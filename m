Content-Type: multipart/mixed; boundary="===============0960836859057439379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Dec 2020 23:08:09 -0000
Message-Id: <160816008942.26225.15062279945938990764@gitolite.kernel.org>

--===============0960836859057439379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 95e3a7de388a916a9f0a118fa699e89fd98ad881
    new: 61b513f1cf38a45b129536548b836432fdfe7259
    log: revlist-95e3a7de388a-61b513f1cf38.txt

--===============0960836859057439379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e3a7de388a-61b513f1cf38.txt

767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
8835f58796e9d91e7bc35a223b927fe2767ef61a checkpatch: Fix warnings when --no-tree is used
fe55df6de68dc232ada2c8984860318f395a1e74 igb: re-assign hw address pointer on reset after PCI error
1ab73f93ab9ed21cda930f2db519200a2b9914f0 checkpatch.pl: seed camelcase from the provided kernel tree root
d5951be6698476d0823704925a460ef0481b9308 i40e/iavf: use better trace path
8c934ca6b81af3582ac18a16c1c06b8653eab286 ice: Fix a couple off by one bugs
32b1e7ce559f9ba7a87f9963c99bcf8430bdc968 ice: report correct max number of TCs
3570e5e3e916c801f23d9ac48e39594acd21d83b i40e: Fix flow for IPv6 next header (extension header)
35f46db1b1b77f0164a79ea0cc7e0d99b5ea5db5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a92d63d6c5a56f3f3f70c2f502e4c71389b8d21e i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
4ed1696fedf0b8fdc6315ea5016f58f085ae1ea8 igb: XDP xmit back fix error code
8228bc1a9c4fdf8e3a335bdde7dc8dbcdb3e4fb7 ice: fix FDir IPv6 flexbyte
df7548d24b4d00cdc995fb22cec670213b6a9c94 ice: Implement flow for IPv6 next header (extension header)
6c341f15ee39b1ac2e9f3577dc30d1e872d9044e ice: update the number of available RSS queues
90b0613a38db7a7c703b0732a52ed194257b2946 ice: update dev_addr in ice_set_mac_address even if HW filter exists
437408dbce7c6007f84c450dc1213fb6a26caad4 ice: use correct xdp_ring with XDP_TX action
c0dc37bd2db86791f571f528c6d9ee7e00748b6b ice: Fix state bits on LLDP mode switch
056430224da9a784f3eba936718c3f81708d649c i40e: Add zero-initialization of AQ command structures
378f223854f75d2b5e73fd6618919fe614d25884 i40e: Fix overwriting flow control settings during driver loading
93975bac5f689fe06686354491c5ff208a861b15 i40e: Fix VFs not created
87dc2272a949e41f624035663daf4cbee0ee2fc8 i40e: Fix addition of RX filters after enabling FW LLDP agent
7109dd35ff931c010345521336bd00bffe9d1b64 i40e: acquire VSI pointer only after VF is initialized
41d1cd0fd4e069a2b5974e75d121870dc52c8d31 iavf: fix double-release of rtnl_lock
c57e29e9aa00f241ccf4fc46889e31b46875e1bd e1000e: Only run S0ix flows if shutdown succeeded
7d194f9d0ac0552fcb126af38df0e427ce8abe86 e1000e: bump up timeout to wait when ME un-configures ULP mode
91982533de36d48531024f26dee3ca4d4a8a9bc6 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
61b513f1cf38a45b129536548b836432fdfe7259 e1000e: Export S0ix flags to ethtool

--===============0960836859057439379==--
