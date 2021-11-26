Content-Type: multipart/mixed; boundary="===============4519900207805464501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 26 Nov 2021 17:57:12 -0000
Message-Id: <163794943298.2136.7854858724751445318@gitolite.kernel.org>

--===============4519900207805464501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4cc1ed39c1cf5d6ef2bcf182db67f4e23d25d8e4
    new: c2dd8973cc5b836b3602f08f40a98abfd776140f
    log: revlist-4cc1ed39c1cf-c2dd8973cc5b.txt

--===============4519900207805464501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc1ed39c1cf-c2dd8973cc5b.txt

4e9c91cf92ec3acee94e04425594aa3688a225e8 r8169: disable detection of chip version 60
cc0a75eb037539f68f7117a632673a75e39d8d6b net: macb: convert to phylink_generic_validate()
a0341b73d843143afef52313b9f4470f5523941e veth: use ethtool_sprintf instead of snprintf
739752d655b3a5fa6ea3d72c1b53cec082f86486 tsnep: Add missing of_node_put() in tsnep_mdio_init()
61da6ac715700bcfeef50d187e15c6cc7c9d079b net: stmmac: perserve TX and RX coalesce value during XDP setup
4636440f913b2bd5051fae6006dd6f6c2456eb3b net: dsa: qca8k: Fix spelling mistake "Mismateched" -> "Mismatched"
a8bd9fa5b5272d8cac189b2bd5c64588431ee06a net: ocelot: remove "bridge" argument from ocelot_get_bridge_fwd_mask
8abe19703825eda9c49f54624af57546c23af53f net: dsa: felix: enable cut-through forwarding between ports by default
76b5fbcd6b47e5c96daf4ae58a74613f3e0c58a7 net: ipa: kill ipa_modem_init()
dc901505fd9820e2428dabb38f5c700d195ce2d3 net: ipa: zero unused portions of filter table memory
e6aab6b9b60050d4f635011213d488ee16e8234c net: ipa: rework how HOL_BLOCK handling is specified
01c36637aeaf5d3e74be4d8e00e8f4e62857dac0 net: ipa: explicitly disable HOLB drop during setup
1b65bbcc9a71012003511b23b02b32db5c2f1adb net: ipa: skip SKB copy if no netdev
7ece9eaa3f16cec20f3138bab84f4fc98eff0ec8 net: ipa: GSI only needs one completion
faa88ecead2f3f1326d6c753af6e700a49872482 net: ipa: rearrange GSI structure fields
342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5 Merge branch 'net-ipa-small-collected-improvements'
7bd9890f3d74e96f0e1a898f68decfc711de3001 mctp: serial: cancel tx work on ldisc close
d154cd078ac2d24374e872f3224bf44894867b0a mctp: serial: enforce fixed MTU
d1c99f365a1f51f9c7e76ea3c52605cf740b3251 mctp: serial: remove unnecessary ldisc data check
8e25fa5af89a54ad258ba90a17c90f9fc2b8c523 Merge branch 'mctp-serial-minor-fixes'
4c9d631adbc277b33704a971cde6dd8ce44fbb8f net: ipa: introduce channel flow control
fe68c43ce38865299de03b691e5069d3daca015a net: ipa: support enhanced channel flow control
4e35a4f7db4b087816eeed1592e39d026bc61cdb Merge branch 'net-ipa-gsi-channel-flow-control'
0c51dffcc8a2821cb18ef6fdf5b02ea891b850c4 tipc: delete the unlikely branch in tipc_aead_encrypt
703319094c9c2bf34f65d3496ccb350149fdd14b sctp: make the raise timer more simple and accurate
0bd28476f6363c7ccc841fe6a0ab0dd1fdb822f6 gro: optimize skb_gro_postpull_rcsum()
29c3002644bdd653f6ec6407d25135d0a4f7cefb net: optimize skb_postpull_rcsum()
35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4 Merge branch 'net-small-csum-optimizations'
971c0476c7606cb32a7475d498231dbf3c0e15ad net/mlx5e: TC, Remove redundant action stack var
246866e5c6406b1adcb09627096d7762d8ab00cc net/mlx5e: Remove redundant actions arg from validate_goto_chain()
b5318f30a978a24e961890acad6e9a1ee01a3a0c net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
86864aedd90bcd28befd98216188c1aef1534013 net/mlx5e: TC, Move common flow_action checks into function
6972732ea51d2bf5a6607a989c5c0f562ff050ac net/mlx5e: TC, Set flow attr ip_version earlier
cf812e86cbde210b340ee1745957a3c733c973d5 net/mlx5e: Hide function mlx5e_num_channels_changed
2f18a242a7a8121f8d965f8a66ae01aa172eeda7 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
29e354d03353e78bed4d98e399a89e643cad853f net/mlx5: Print more info on pci error handlers
95492ad421b1c762bb4e0ab37945840e3cbf594f Merge branch 'patchq/430124' into mlx5-queue
750515e4f0d5d3896b69c811de548c1a99744b2b Merge branch 'patchq/446962' into mlx5-queue
c2dd8973cc5b836b3602f08f40a98abfd776140f Merge branch 'patchq/435082' into mlx5-queue

--===============4519900207805464501==--
