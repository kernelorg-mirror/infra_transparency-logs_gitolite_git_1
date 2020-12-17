Content-Type: multipart/mixed; boundary="===============5542014712086755811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Dec 2020 20:49:47 -0000
Message-Id: <160823818788.19784.2171584355694337808@gitolite.kernel.org>

--===============5542014712086755811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61b513f1cf38a45b129536548b836432fdfe7259
    new: c724288107e0e19680843efb430a60b1d0905d27
    log: revlist-61b513f1cf38-c724288107e0.txt

--===============5542014712086755811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b513f1cf38-c724288107e0.txt

75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
4806c8994c139429b5d7e94c75f2c9b9ff7edc1d checkpatch: Fix warnings when --no-tree is used
de5604f9862cccef55cb0ae7f14f6c727e5a5ad6 igb: re-assign hw address pointer on reset after PCI error
56e5fc39c58fde867a8a9d48bd95dcbeeb664b60 checkpatch.pl: seed camelcase from the provided kernel tree root
a5c69a5b8dc64de55a7e4a3ac1505bd37de63a9c i40e/iavf: use better trace path
50812583c26c58b9d06be6636fc857e278e8c825 ice: Fix a couple off by one bugs
0aa3112e42da021cad6bf37bdce4299d7cd50688 ice: report correct max number of TCs
89ceef756a5a0ec4a9d6eaf87a59764c5a33c28c i40e: Fix flow for IPv6 next header (extension header)
ec09d7d7b3b2659c917d25bcfbd6ceef62a6c6cf ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e0dfd5cede3c983dd79e4001d93173bb6ba020b8 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
0c7b69fbdd2e7c88290881ccf2ad128aee67159b igb: XDP xmit back fix error code
504ec35b1875e874d016201a02041c56828fc625 ice: fix FDir IPv6 flexbyte
4827db9ba45c8ba7fc5955ba8cdcf7758f4ac874 ice: Implement flow for IPv6 next header (extension header)
f4970814b34971fa99865d96fa99a83cb3d20a79 ice: update the number of available RSS queues
5bfd24c6d88b050d27607c96ab1e4df7b594d178 ice: update dev_addr in ice_set_mac_address even if HW filter exists
6d7ebaafc3f2d58ecf9286d54896bbe7f7122f31 ice: use correct xdp_ring with XDP_TX action
23fd245b59fbcfb71008c5c766d458966941f124 ice: Fix state bits on LLDP mode switch
c0ca08692b507e003bc5d370db36dee1046077f0 i40e: Add zero-initialization of AQ command structures
61a0b564ffcd1e3778077c01d19caaa5dec761aa i40e: Fix overwriting flow control settings during driver loading
9e94bd662c8fae30855373fb17fa2b4e19122df0 i40e: Fix VFs not created
a32fe3594adfde989bca298cb9be4fa36b4c91fe i40e: Fix addition of RX filters after enabling FW LLDP agent
317c38ae73c50cf4cc44948f1bd7fb99a0e30b75 i40e: acquire VSI pointer only after VF is initialized
41162834cc38045f84a4b0c996fcf9a4f8dc2ba6 iavf: fix double-release of rtnl_lock
bce00512d7ea431cccbc92908e548bc564903035 e1000e: Only run S0ix flows if shutdown succeeded
f1cc7478662e29790cc7cbad52441babcf241ada e1000e: bump up timeout to wait when ME un-configures ULP mode
2921d1c6130e00267cdae87e5b35095e49a26af2 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
c724288107e0e19680843efb430a60b1d0905d27 e1000e: Export S0ix flags to ethtool

--===============5542014712086755811==--
