Content-Type: multipart/mixed; boundary="===============6631274017768430750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 May 2023 15:23:15 -0000
Message-Id: <168312739539.27755.6469053563882559812@gitolite.kernel.org>

--===============6631274017768430750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 56dce3a8f09a7c91ecfdb26f9841959a86c0f6cc
    new: b66b8ee166284b699dd2dfc65baa244db27cf562
    log: revlist-56dce3a8f09a-b66b8ee16628.txt

--===============6631274017768430750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dce3a8f09a-b66b8ee16628.txt

c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c65d86bbfa8a1e14c5d5817522022bb61cdbc613 i40e: fix PTP pins verification
24900ef7f08c1d7e8ba817d2a5d25b819144e5ce igc: Clean the TX buffer and TX descriptor ring
4af61b3aaa07d8ab9383f4e84b07903d38da5eb4 iavf: send VLAN offloading caps once after VFR
5f1fccbe506677a881f5b8e708cf0fa7ded583c8 ice: Fix stats after PF reset
96ecdf6fc063c0c4c602eead745d9736d8eec60e igc: Fix possible system crash when loading module
ef894bd589a4c91b1793540ffc757d152fa686bc ice: Fix ice VF reset during iavf initialization
469b95d47cf2a3e9552098d7af85e1a8b5e6a59a igb: fix nvm.ops.read() error handling
72d87e2c83303cf02243b4c388ab3450c22c3fa4 igb: fix bit_shift to be in [1..8] range
a4e83fe0a79c5ae56569aa19bc78e91dff756497 ice: block LAN in case of VF to VF offload
b66b8ee166284b699dd2dfc65baa244db27cf562 ice: Fix undersized tx_flags variable

--===============6631274017768430750==--
