Content-Type: multipart/mixed; boundary="===============2615033619797364917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 19 Feb 2022 19:31:57 -0000
Message-Id: <164529911722.16400.2842325809869142599@gitolite.kernel.org>

--===============2615033619797364917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 967260db57d52ff5e97dc07407aeeb014653b969
    new: 98b1f1d6a184646cb70760676f70ec5c6bedda24
    log: revlist-967260db57d5-98b1f1d6a184.txt

--===============2615033619797364917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967260db57d5-98b1f1d6a184.txt

b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
eb89c1b4d7289433ada330d46242b680bee6a6ab checkpatch: Fix warnings when --no-tree is used
69a0d6864c81c87c65ff5d54dc4921102d9c7462 checkpatch.pl: seed camelcase from the provided kernel tree root
bf7e1c1d03460e7d296d3d5047ecab9c942644de ice: Fix a couple off by one bugs
567970fc8b6ed85a5aa0be8bb9c0f0fabbd444f7 i40e: Fix the timeliness of stats after deleting tc
73dc8a3339810b16b9462a050112e72d5f11c2c6 iavf: Fix handling of vlan strip virtual channel messages
683de577369e331ca57937e0c67de67ac7705f6e ice: Don't use GFP_KERNEL in atomic context
53f369592c4e1315f6df3a3161009c326717a623 e1000e: Fix possible HW unit hang after an s0ix exit
68aa939e1ababfbc751f19e2739b600d17f86005 ice: avoid XDP checks in ice_clean_tx_irq()
fbfe3297b1256e9ab8a4e2da4f0a7af5b67b379c iavf: Fix adopting new combined setting
be9f117ed851af100dbb3245b76e5d015d2cf9c8 e1000e: Correct NVM checksum verification flow
e1ca002a87e974dbad5f624a386adb93332b32fd ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
af988911b158a2cd001b6868522661eec1ffc309 igc: igc_read_phy_reg_gpy: drop premature return
3d066ac62d988602a2cf380577071d92da1a1d01 i40e: stop disabling VFs due to PF error responses
eebd263740b45f5b4390dc92ced458d5a0597a33 ice: stop disabling VFs due to PF error responses
98b1f1d6a184646cb70760676f70ec5c6bedda24 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"

--===============2615033619797364917==--
