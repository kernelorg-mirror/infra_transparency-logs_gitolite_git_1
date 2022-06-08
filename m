Content-Type: multipart/mixed; boundary="===============3905218055082652307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 08 Jun 2022 22:52:35 -0000
Message-Id: <165472875583.24269.15321995000199655551@gitolite.kernel.org>

--===============3905218055082652307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5a4cc039724a8b172a7bb05ee79bc2463aee686c
    new: a0f9862c72b2ebab9faea419d5caad6d69d034a1
    log: revlist-5a4cc039724a-a0f9862c72b2.txt

--===============3905218055082652307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4cc039724a-a0f9862c72b2.txt

282e5f8fe907dc3f2fbf9f2103b0e62ffc3a68a5 netfilter: nat: really support inet nat without l3 address
ab5e5c062f67c5ae8cd07f0632ffa62dc0e7d169 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
6fa4a6d20c168fa83810f03b1c43e0cec69bbdbc WAN: Fix syntax errors in comments
12de1ebd2ae3999b5454b5d6efd0c7365ce61c41 net: altera: Replace kernel.h with the necessary inclusions
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
ff8372a467fa28752610f57a6512c5365413faa2 net: skb: move enum skb_drop_reason to standalone header file
ec43908dd556b2292f028c6e412261689405ba6e net: skb: use auto-generation to convert skb drop reason to string
b160f7270e6df0f4ccadcf6750696b380eb3b811 net: dropreason: reformat the comment fo skb drop reasons
ba36c5b7ac9399a8dc521c44ece72db43d192f9b Merge branch 'reorganize-the-code-of-the-enum-skb_drop_reason'
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
67074ae6af59c7d9112535e6f8449bc59f66df40 net: dsa: microchip: ksz8xxx: Replace kernel.h with the necessary inclusions
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
da6e113ff010815fdd21ee1e9af2e8d179a2680f net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
17e9157c4ed00a90fcf34d9caffee90d194ebfa3 nfp: Remove kernel.h when not needed
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
a84a434baf9427a1c49782fb1f0973d1308016df net: constify some inline functions in sock.h
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
6e2d9f90104b6ff628cca0ea1a4320a0ef62ea5d net/mlx5: Delete ipsec_fs header file as not used
7ab113cbf3365819f2e9a4d26a0701312f88e421 net/mlx5: delete dead code in mlx5_esw_unlock()
21838a31530ca1c2cd89a887baa12334f3fcca59 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
d0d4c70422570dd987a88702be2e0dd7e4246960 Revert "net/mlx5e: Allow relaxed ordering over VFs"
0992271f24e0ff30e0f90110633c555ecf961a45 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
9290c1af7f1d51a47f3aba9d41be61a120a6db36 net/mlx5: E-Switch, pair only capable devices
d1d29a69928d32a9348dcdecf19cf48faff9a084 net/mlx5: fs, fail conflicting actions
d9f4eaad994a3512166030850c09687f4049098c net/mlx5: Rearm the FW tracer after each tracer event
6c62ba15ff8aef50484a4f70e5f7160e6b4ddfcf Merge branch 'patchq/509895' into mlx5-for-net
5850cb4fe272b027521e8d105ed115dd9d18412a Merge branch 'patchq/509630' into mlx5-for-net
8783edf0e7572683ade6021f77758a31d921d2ee Merge branch 'patchq/510237' into mlx5-for-net
3b176dd3817a1924f2e736efa0ad817c32c65eab net: Disable LRO feature if no RXCSUM
740051b269d7128ad13fc7d6fceb28134ba10811 net/mlx5: Add bits and fields to support enhanced CQE compression
5405330f7965024305c7afb225453cd083ae8098 net/mlx5e: Support enhanced CQE compression
3ff70448de01a9a47756eb8e7dd535e256d12b1d net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
e0678d96c3d20bbab95b5854c94036a0b94537fb net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
73fabfc91d6a0fc212347187a1e089662b49742d net/mlx5: group fdb cleanup to single function
84df81fa4c5505ee7ebcb236a6d2abcaa1175c4d net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
fefbab04c4fb1b1dddaf2b3aa19957d4f1aed42a Merge branch 'patchq/323390' into mlx5-queue
b8c252085e33cb95e97984f085ca89ada839cf44 Merge branch 'patchq/496064' into mlx5-queue
8e170e39d65ab10cbe9183281a4a49a2dac44705 Merge branch 'patchq/499723' into mlx5-queue
4cfe29dcd10c23e1316b78fed0d4baf650eb4a08 Merge branch 'mlx5-queue' into net-next
1cc0c376d27046617738d295915542bc5f9f333c Merge branch 'mlx4-for-net' into net-next
6472f64ad19f17646650725e6db46434b113cbc0 Merge branch 'mlx5-for-net' into net-next
224e2576484b718781b4c288a0ac6c465aa3cd22 Merge branch 'net-next' into queue-next
a0f9862c72b2ebab9faea419d5caad6d69d034a1 Merge branch 'testing/rdma-next' into queue-next

--===============3905218055082652307==--
