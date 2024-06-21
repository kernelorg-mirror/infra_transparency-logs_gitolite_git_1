Content-Type: multipart/mixed; boundary="===============1639967211453467965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jun 2024 20:59:13 -0000
Message-Id: <171900355399.16544.7115905712563766545@gitolite.kernel.org>

--===============1639967211453467965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 941ffa7ccd1b788136712c220c04b528946bf9c3
    new: 12be1807789f8a5b88a12c855e61dc7a885908a4
    log: revlist-941ffa7ccd1b-12be1807789f.txt

--===============1639967211453467965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941ffa7ccd1b-12be1807789f.txt

8a91ec30dfa8a68157830eebd89ad9e63a6da6f6 ice: Check all ice_vsi_rebuild() errors in function
b3480b26485b4b7c27ee59193a37b6d25639313d ice: Add get/set hw address for VFs using devlink commands
b0d35604af9b018609fc1e44394911dd0cd0e197 ice: Rebuild TC queues on VSI queue reconfiguration
a212b17eabe435150ee778e77d18cb8cfeab5654 net: docs: add missing features that can have stats
115e9262b2f0fc3eebc233643757021c1cdf424c ice: implement ethtool standard stats
4f32aed2da20de08b97750a41f6ff95708a25073 ice: add tracking of good transmit timestamps
3456d3ca30ae92ef9abea9732c6df43f23dc2442 ice: implement transmit hardware timestamp statistics
07f4df45bf554dbf2ba7bd0d06f724b05ec490ae ice: refactor to use helpers
598c4cd917d96a26cdd611f5cc491c4f84bbce42 e1000e: Fix S0ix residency on corporate systems
5ecc0d84c094a7bfbcca0f4450c28b87c602b5b0 ice: Allow different FW API versions based on MAC type
766ca5530a4b9ba8cd8625221b69ee26d117d21b ice: Add support for devlink local_forwarding param.
021cb79c01376bfe2044021747a9ffd2036b8afa ice: add new VSI type for subfunctions
9ab6da9d3c2b6bacf4602f5d82229d942a6a0bf4 ice: export ice ndo_ops functions
21d72f3c48c88eecf6ca683285d0dcdca936a45f ice: add basic devlink subfunctions support
357005d3a02786b52ee3d4e61cad783fe0de014b ice: treat subfunction VSI the same as PF VSI
4aa64affa2d7be1fde9dd0a7e825e6277b2c1505 ice: allocate devlink for subfunction
cede9fef88d24ebc83085134a0284fb0875363b2 ice: base subfunction aux driver
ba11cbeec2f3c69dbb440976f8e8ff030534430e ice: implement netdev for subfunction
9a877178cc26df502cf41d33ae7ab980feb583ed ice: make representor code generic
62662f1d2bf160f72a091603964f68869878870b ice: create port representor for SF
c59c9082f71128e0d430ee67a14de6477275d9b4 ice: don't set target VSI for subfunction
cc3012179264254b554a398262b9a6dbed3fa83d ice: check if SF is ready in ethtool ops
77d6b9d03baf47b7e8973980c6e5b46fbbbdac2a ice: implement netdevice ops for SF representor
d2814a557a12e558bb4c785ca20c5481e82d786e ice: support subfunction devlink Tx topology
7ab84b27d35aef2cc53240142a589c59866a6c15 ice: basic support for VLAN in subfunctions
5d1041257a4d4b58609c5ced1361b0585fb068f2 ice: allow to activate and deactivate subfunction
cbc910f9647c1a776c764be4475e83a3f045416e igc: Remove the internal 'eee_advert' field
1ef36dd0a8eed83705675826716a4613f606ddcb ice: Distinguish driver reset and removal for AQ shutdown
8218c1a819780af716ddaa20e10e9bfcf2f50cc7 ice: use proper macro for testing bit
5a5241bd2cb281aa6237a0e4300cebb198268022 ice: Extend Sideband Queue command to support flags
8bb9665e52cb8ec7da283ec61628a8554cb7107a ice: Implement driver functionality to dump fec statistics
13a4e019e895f6f7af0ea4314e92468fb55b916f ice: Implement driver functionality to dump serdes equalizer values
b19f4427f666a9b95202eb71d0d8f84dd667ddd9 ice: do not init struct ice_adapter more times than needed
12be1807789f8a5b88a12c855e61dc7a885908a4 MAINTAINERS: update Intel Ethernet maintainers

--===============1639967211453467965==--
