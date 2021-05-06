Content-Type: multipart/mixed; boundary="===============2679827692665757332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 06 May 2021 00:59:40 -0000
Message-Id: <162026278032.16913.2090151993274557133@gitolite.kernel.org>

--===============2679827692665757332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 4d6e880cb534794b3ab6726a26c5a062bf3ba49c
    new: 316f3ee7f368967a1d182bc758e1139798f1e387
    log: revlist-4d6e880cb534-316f3ee7f368.txt

--===============2679827692665757332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6e880cb534-316f3ee7f368.txt

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
b0ea65f87791c58555ad2194ea925a10df5dd0ee Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
c45b8fa0ddacf766d0bffb37f55c1c4ff828a9f1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
30c35fb1f45f84ea570c280d480f5bfe45760672 net/mlx5: Fix devlink reload LOCKDEP warning
70ced28f435b312da9a6141d68bfd25a8a090d69 net/mlx5: Don't allow health work when device is probing
5d1304983ac8c53a63b8cf0ec0c2fe280ffa8d04 Revert "net/mlx5: Fix fatal error handling during device load"
94b5f400f509f400d4b981a5b2158bf0a3ca4e94 netfilter: flowtable: Make sure dst_cache is valid before using it
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
225c919acfbfc4d32fc0d35c2cb92835a0edd471 net/mlx5e: Disable TLS offload for uplink representor
705f27d921c14a46d2bea6b34b87c934c4425459 net/mlx5e: Check for needed capability for cvlan matching
1639b5036b4a0405f89ff838bf5f1678f9eed173 net/mlx5: CT: Avoid reusing modify header context for natted entries
c8b60829c97d9821b9a3712b417181d385676b02 net/mlx5e: TC: Use bit counts for register mapping
c084185431cc3b444970594e5172ff95a90e927a net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
8baa4364b21a1ea2eecf52cbb9ada960b847004d net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
ae27ec46c880cc6416d0c82ac233da5de8c88111 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
5e32e097233eb7ae306cd752a3ec3f9f685928e7 net/mlx5: Expose MPFS cofiguration
a012627bbfe3adea75093223eebe97f3f6a90203 net/mlx5e: Don't update netdev RQs with PTP-RQ
b898d99d681092aab356efce65ad6a3ea0e578f5 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
1c76c6786415522137234627150542d393552dc4 net/mlx5: DR, Remove unused field of send_ring struct
f3ec88d0d347527e8acd71cb9fe340fcf387f74d net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
898b9bd1050e5e7f508c2290e7a4a6fe9e7bfe26 netfilter: flowtable: Make sure dst_cache is valid before using it
7a5bbdfa1af340da7ea604a6a366d03c2cf2d3ed net/mlx5: Move table size calculation to steering cmd layer
12c7e8bbf9337e54680c72bb14c3c7cb87361b9a net/mlx5: Move chains ft pool to be used by all firmware steering
3aa24bcf773c74a7e7450ae3eec82e69b0048487 net/mlx5: DR, Set max table size to 2G entries
29c6c2a5124613724cdf8cd3da369355bd6b5d00 net/mlx5: Cap the maximum flow group size to 16M entries
3534b6864c89b32a85e56d24dc53fc8922fe060b Merge branch 'patchq/393872' into mlx5-queue
b42142a6b73b2b3071439822d089e55ebc982361 Merge branch 'patchq/391056' into mlx5-queue
6622eba06e3f0b3f14830a184120f907ada89058 Merge branch 'patchq/361867' into mlx5-queue
784781e3b9072428d637b6e74a14d069b94f87ba Merge branch 'patchq/392173' into mlx5-queue
38368cb6303ba4c7194c809ae0b861f60b944895 Merge branch 'patchq/392114' into mlx5-queue
dba92e0d5b4445a89b9292aeffc2939285014f91 Merge branch 'patchq/391760' into mlx5-queue
6e05fa7ad2cc83782376020b5bfd1c4ae3cc44fa Merge branch 'patchq/390892' into mlx5-queue
be4e2d811ad0df529199279edc880d2ee5adf4ba Merge branch 'patchq/385190' into mlx5-queue
e44774e61385c58b61b0d7403bb63b41e6118c38 Merge branch 'patchq/391074' into mlx5-queue
d669f9ac8fef9583f3ab4c4e995fa77957ed51b2 Merge branch 'patchq/382160' into mlx5-queue
08aa69004894484b8beec561a8f059ac21d17c3a Merge branch 'mlx4-queue' into net-next
fd6d89f32f2dcb996095a774736617aa27559ee2 Merge branch 'mlx5-vdpa' into net-next
93018ae138ea67ebf0b003e48b1ea2c9667415d5 Merge branch 'mlx5-queue' into net-next
f8a6449224eac5cb2a2fe09737a9c605736b37f2 Merge branch 'mlx4-for-net' into net-next
37e28185705cd4e3d04f077f48828cee548c5ff2 Merge branch 'mlx5-for-net' into net-next
3483d7f293fa97a46b42607d071581f8537c8e34 Merge branch 'net-next' into queue-next
316f3ee7f368967a1d182bc758e1139798f1e387 Merge branch 'testing/rdma-next' into queue-next

--===============2679827692665757332==--
