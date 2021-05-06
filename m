Content-Type: multipart/mixed; boundary="===============5279404855126677906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 06 May 2021 02:25:51 -0000
Message-Id: <162026795115.11381.4296989275862430608@gitolite.kernel.org>

--===============5279404855126677906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 00405c22dd1068baccc969eb55fdd376eb1fbc83
    new: 407cb1b56afbd181ce209b6b78ddd74d4771c951
    log: revlist-00405c22dd10-407cb1b56afb.txt

--===============5279404855126677906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00405c22dd10-407cb1b56afb.txt

f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
7278022bf22dc215b3a31dd81fdd33363c147651 net/mlx4: Fix EEPROM dump support
64986810ff4f3751dd138d4351097d74c1ff096e net/mlx5e: Fix multipath lag activation
ef21503c9d0f02fec0d4d0fd8a323290c7a0c75a net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
16d53ae5613f78847e19ced6f419f61e1e9735ca net/mlx5: Expose MPFS cofiguration
6f591c5253142eea687b271436494fbb4473960f vdpa/mlx5: Configure interface MAC into mpfs L2 table
c382d343e78f372ab1a32646ba58b09ffddbbe7d net/mlx5: DR, Create multi-destination flow table with level less than 64
bf89055927c1d3e1422723f38fbafda40cae33db net/mlx5e: Fix error path of updating netdev queues
10067bd6a1be941ce1fdec3efb6c61869295ecd0 net/mlx5e: Reject mirroring on source port change encap rules
810ae70dbb3f046a10b3c846409c42e539e8571b net/mlx5e: reset XPS on error flow if netdev isn't registered yet
2da01872de50a69946e7fda60d317c6eb5e17b01 Merge branch 'patchq/394876' into mlx5-for-net
1886d5123732554ccd5693a97522d93c3757052f Merge branch 'patchq/393829' into mlx5-for-net
2938c15790cf0bad7cf79bf32da373f38ff00775 Revert "vsock: fix the race conditions in multi-transport support"
337d57ccc3ecb6abd5647ba308212845626ba14d Merge branch 'patchq/393771' into mlx5-for-net
13db59a2049b733bf9647a8e291da936824021db Merge branch 'patchq/391686' into mlx5-for-net
2c2e5dab3c82856f429c8ff68ab7a6c255eb62a7 Merge branch 'patchq/391368' into mlx5-for-net
504deb1633bfb5124014b581babaaf968f53629a Merge branch 'patchq/378253' into mlx5-for-net
7912bacd4c7241bdd708785d04c8b9d6ec81ea5a Merge branch 'patchq/385612' into mlx5-for-net
5a4fd7907c15d9002f43b1372e5ae75557af2420 Merge branch 'mlx4-for-net' into net-rc
baae2e387d2afd8bf13a05e52fb8018560b49869 Merge branch 'mlx5-for-net' into net-rc
50abb99c698b66a779464035b91848b628cfb015 Merge branch 'net-rc' into queue-rc
407cb1b56afbd181ce209b6b78ddd74d4771c951 Merge branch 'testing/rdma-rc' into queue-rc

--===============5279404855126677906==--
