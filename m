Content-Type: multipart/mixed; boundary="===============1273702076375723460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 09:49:05 -0000
Message-Id: <161070414511.27972.15152133658824790064@gitolite.kernel.org>

--===============1273702076375723460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: beb73b459ba893632f8a7203d8682054d11adca5
    new: 909d5e4b38412a475351a39da8cfb9d566ed835f
    log: |
         a32d3294041d323e38b059499222c9197be5e2c3 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         20a08421814d5448df9e3e0a680d0bc7d2be0328 net: cdc_ncm: correct overhead in delayed_ndp_size
         b8f0c76bda2a525b043608609e94eefd75acc110 net: vlan: avoid leaks on register_vlan_dev() failures
         3dda442a2fe32cef5486a2ddb5b4d365f6e5ddb1 net: ip: always refragment ip defragmented packets
         909d5e4b38412a475351a39da8cfb9d566ed835f net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.19
    old: bd50be7d8924d48699c71c54842df5f4b24ffec0
    new: 1333f0aa51aa26864d0dd83dcdfa91744ec5b049
    log: revlist-bd50be7d8924-1333f0aa51aa.txt
  - ref: refs/heads/queue/4.4
    old: 84ca2a97ed9532ff20df8d54d493b7ac2ef89133
    new: 881134ad856107a59be37188d95c9f551ba1b39f
    log: |
         b1dcee466253ac23baa47099f6f41be4d73c21bd target: add XCOPY target/segment desc sense codes
         508ebca8083bee596cab15833c1a17d9c8246331 target: bounds check XCOPY segment descriptor list
         d2c6443d40e37aa799aa1b96800f7191b0edc51f target: simplify XCOPY wwn->se_dev lookup helper
         d6fa80ef71b531475a49e982f292760b4c1a951f target: use XCOPY segment descriptor CSCD IDs
         63fec8037c5135fd0194b570fc73bd4c448eb01c xcopy: loop over devices using idr helper
         57e65551e67eb8049ba553371b6798175941b399 scsi: target: Fix XCOPY NAA identifier lookup
         1b99a941b6b3f492da634d3bfa24af40ace3dd6f powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         2a15f8cf72d955d8be65abab927fef30cb348c10 net: ip: always refragment ip defragmented packets
         9eeda5d0f8a056b8ce34a6ff8ba82d5b45f1cf0b net: fix pmtu check in nopmtudisc mode
         881134ad856107a59be37188d95c9f551ba1b39f vmlinux.lds.h: Add PGO and AutoFDO input sections
         
  - ref: refs/heads/queue/4.9
    old: eee6ec6ab481dfbcf8dfc285db0beb3e13110fda
    new: aad962dcf3ae202803f01bee24fecdb2e98d3e1c
    log: |
         bf8da202c1f2efe5ae0889ece014dee472cec21e target: bounds check XCOPY segment descriptor list
         fe5e23d65e58fc71a6b63393cb81986b62f92d74 target: simplify XCOPY wwn->se_dev lookup helper
         d16ee39c0bfa6b8ecbcc76d1b37f50596887df16 target: use XCOPY segment descriptor CSCD IDs
         cefa78c8c08a426e0f6c9a6db3eea8a2c53c6932 xcopy: loop over devices using idr helper
         ac219672041971c20ac0e6d7b26c1760c4de9109 scsi: target: Fix XCOPY NAA identifier lookup
         4620ec04d37e5f0c8e045aa772543531c451c0f0 target: add XCOPY target/segment desc sense codes
         05ef6b0734d17a95da7a04fa68e6c71253f8e5d6 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         5b7536f86a17540558ff174fdc3ef6d406311f90 net: ip: always refragment ip defragmented packets
         aad962dcf3ae202803f01bee24fecdb2e98d3e1c net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/5.10
    old: 3e43d9759d7c2a52c9ace40cc38f1b112b93d755
    new: cba4e717c9a168f5b494cacc196dcc1a49c21230
    log: revlist-3e43d9759d7c-cba4e717c9a1.txt
  - ref: refs/heads/queue/5.4
    old: eaa620ee898c74924a9b6094b4862d2c42067eb9
    new: f3a349e42ce9138b66bd711d3bae7c4242825a7f
    log: revlist-eaa620ee898c-f3a349e42ce9.txt

--===============1273702076375723460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd50be7d8924-1333f0aa51aa.txt

6559dc1a10508e997e745836584c971a0e37cc91 net: cdc_ncm: correct overhead in delayed_ndp_size
a4385f16f6ff9467475e168f5b749524bb328afa net: hns3: fix the number of queues actually used by ARQ
5328bec54a0c7cf15ac2b18c9e251fcf49930aab net: stmmac: dwmac-sun8i: Balance internal PHY resource references
3efda147400847f696de1ec6fa07a85c2eaf88de net: stmmac: dwmac-sun8i: Balance internal PHY power
1633db3cb54e2e798b9c913e9126e21f98a3c842 net: vlan: avoid leaks on register_vlan_dev() failures
abb9165f904bcd00708f938b0423c30cb1a61767 net/sonic: Fix some resource leaks in error handling paths
ab55b9c8d1c700475875bf1f6565ee8815e43aaa net: ip: always refragment ip defragmented packets
f46d7c7071a0ec35c2780d97a091162af746607a net: fix pmtu check in nopmtudisc mode
f18b933d3201ff5b59953bd6dd7e0534fa39f7e3 net: ipv6: fib: flush exceptions when purging route
723f20f4a16e730606ae64064f64f2e9089a96b2 chtls: Fix hardware tid leak
1e6dd10caaadd4617601e763afaf3fe936fe1138 chtls: Remove invalid set_tcb call
3562ad5c7949db61221d36598f4251df5624af10 chtls: Fix panic when route to peer not configured
a0a12dba813033031fb79b841aa33241e6fe3a99 chtls: Replace skb_dequeue with skb_peek
e674d780f2a3fa044bd7e0df61ae29a5be870422 chtls: Added a check to avoid NULL pointer dereference
1333f0aa51aa26864d0dd83dcdfa91744ec5b049 chtls: Fix chtls resources release sequence

--===============1273702076375723460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e43d9759d7c-cba4e717c9a1.txt

4454690753158aa182fd24596da39fd2a75b91ae powerpc/32s: Fix RTAS machine check with VMAP stack
25db32d4b5b61eb04ffd8256d9a5feb9263008b4 io_uring: synchronise IOPOLL on task_submit fail
199b27fc87ae27b5088655cadbf53d42a7e5f100 io_uring: limit {io|sq}poll submit locking scope
c20f296eec10ba3ea3a37a06c083b11c87b62d77 io_uring: patch up IOPOLL overflow_flush sync
ef6ff3074d956a22be80c25ead66634b1843029c RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
2ff05788653f84d5eb785f4786e3429cf9783e37 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
1b792fa3faaad96de8eccf2c27e77389f291590b drm/panfrost: Don't corrupt the queue mutex on open/close
a3035b0505a04cc08a73405b14277b6616b8651a io_uring: Fix return value from alloc_fixed_file_ref_node
9b352df40b4947dfa556befa5a0131257bed1c89 scsi: ufs: Fix -Wsometimes-uninitialized warning
0992424b7e3ffc783f3d680ab0ad7a76d8a4b476 btrfs: skip unnecessary searches for xattrs when logging an inode
98860292aa26cf51cb17e3c7757a2995aac66e15 btrfs: fix deadlock when cloning inline extent and low on free metadata space
102c47a28ef2f4bf69c43dbef977b9adc2f290d4 btrfs: shrink delalloc pages instead of full inodes
3ced85eaab4486c1f07687277ef8cdab1566914c net: cdc_ncm: correct overhead in delayed_ndp_size
ccacaa3e7e84364666b9f8ad8aae20485fa1d555 net: hns3: fix incorrect handling of sctp6 rss tuple
edffa7d00248a0f53a414149a0dcba19a17105ff net: hns3: fix the number of queues actually used by ARQ
82f3ae4ad509688eb82d556a47337f6ba8c70fb9 net: hns3: fix a phy loopback fail issue
eea998d098291002b043101c642da94b4d54f821 net: stmmac: dwmac-sun8i: Fix probe error handling
ab44a544407b9caf3e98fb572631396d201320b2 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
547afe0e6be6aa0d974f193a5ac483cbc9f3e6fa net: stmmac: dwmac-sun8i: Balance internal PHY power
9bd80f3346f76a6d6a0bc0827c90957c9ebb3c2a net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
e76c1ccfeb4406d6f7496448d5bf1cef96519065 net: vlan: avoid leaks on register_vlan_dev() failures
bf59e137fc99981ad8689abfd26a3b74aa5e08eb net/sonic: Fix some resource leaks in error handling paths
9bec273977b8af8c5bcf10143fde44c102093981 net: bareudp: add missing error handling for bareudp_link_config()
a4637beade92e8e9b238b691b717d0b36231e438 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
856f3d45cd2e67f9e540b0b03c83bccc6a62159a net: ipv6: fib: flush exceptions when purging route
9b10db8c62ca7a76a592c21da036a0967404c4ed tools: selftests: add test for changing routes with PTMU exceptions
3e7b5d90c181a3ed4a9e255d468ae92d96dc4e01 net: fix pmtu check in nopmtudisc mode
99d49171888692a2e35be1b542976f0e3db57cb3 net: ip: always refragment ip defragmented packets
1558ff0b1819e68f30e97e9f8a4dfed2aa6e6d59 chtls: Fix hardware tid leak
69b6bab0b4d97e12d0845a76f5b151d1f0ffd9a2 chtls: Remove invalid set_tcb call
8ff43eba558994c98863f3b48223ddcd667358f6 chtls: Fix panic when route to peer not configured
1d275ed95ba65223c09563c35d6005093f2ddf0f chtls: Avoid unnecessary freeing of oreq pointer
8744af038a3000ee76c063e07f26b6656c3c73aa chtls: Replace skb_dequeue with skb_peek
4126d84a792266e27459ab02c751d8a2b149d1bf chtls: Added a check to avoid NULL pointer dereference
b4d226af109ac2c40fb3355db170487fc28d069c chtls: Fix chtls resources release sequence
e374fbd7551110f4bc4d9fbb4890a2b1a6a2e533 octeontx2-af: fix memory leak of lmac and lmac->name
05be7242fdb309f6302f9add891c92af4c4bf485 nexthop: Fix off-by-one error in error path
f578886320245a24538e5bbced868ad2306317a4 nexthop: Unlink nexthop group entry in error path
e9836d9bdd3f2dca948ccc19560e4b46fb94e7ff nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
4652bd5a539b9eae7247d2306b10dcd4e6b3bb0f s390/qeth: fix deadlock during recovery
e4aa471bf972447587e65453a352d313f92731b4 s390/qeth: fix locking for discipline setup / removal
9f9b743b01fd9358351fd4e199be6248abac08e3 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
681684406ed4bcc6cbbfc27e4a84632b9f12cb65 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
a4781539e74d18a24b2729479553355458afbe0e net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
587ff3a2454e6d99bd50e0f5f05970b562963b63 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
4136df129362d1a2f45f6b0e213316d90f4a5735 net/mlx5e: In skb build skip setting mark in switchdev mode
cba4e717c9a168f5b494cacc196dcc1a49c21230 net/mlx5: Check if lag is supported before creating one

--===============1273702076375723460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa620ee898c-f3a349e42ce9.txt

37066099660cd0059cb98e52e7bdefcfb4baafe2 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
338e531db2080cdcbac1e259c0827dd77442fda4 vfio iommu: Add dma available capability
590b12d2da7d5f2972bd0efb68c290b94afb57c4 net: cdc_ncm: correct overhead in delayed_ndp_size
ce4d49a61d81b1446ca025e8a43912e6a777087b net: hns3: fix the number of queues actually used by ARQ
bd81e7643747be933a67c30903a6ecb074266c95 net: hns3: fix a phy loopback fail issue
2322136c6578c2182cbd644d33a592107b89461a net: stmmac: dwmac-sun8i: Balance internal PHY resource references
96426c0952aefb35e52bf4d1f8b1cea8658c7f6e net: stmmac: dwmac-sun8i: Balance internal PHY power
79325a7b1fcdf4a8e391b860d34f5cce962b5b6a net: vlan: avoid leaks on register_vlan_dev() failures
71ca07983c6b5a00629507349beaa1229cab9663 net/sonic: Fix some resource leaks in error handling paths
67a2ad230e2e58a94c952690b82fa1919af82d64 net: ipv6: fib: flush exceptions when purging route
60ace868806b6da932b09434e1b9bb68e33ad139 tools: selftests: add test for changing routes with PTMU exceptions
8f6f4b98cfc0a4ae9cd1575e3266fbc7efae5fec net: fix pmtu check in nopmtudisc mode
da94c8e8ccf92c749c7378f82adb9854ecb503b8 net: ip: always refragment ip defragmented packets
0260f5dc4aa63af1990ca0dad53de37523a999a1 octeontx2-af: fix memory leak of lmac and lmac->name
08dc8a2cbedf4c34322ce8ac5fa7c2d2ec87bc1c nexthop: Fix off-by-one error in error path
c05ac75b10fae14e3e3db9ae602d3117d68c0a89 nexthop: Unlink nexthop group entry in error path
4603ccedfa697e8aa635766c314b48337c73aa01 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
6c28bc29812e25acf05a096a0247036802be9c7d net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
fdf2468eb11481a15bfb29b3986fd11ac7ca62fc net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
7750032de8bf9235a85bf92ff31118eff6effc84 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
01fec2242523a432bb9edca36427a24b44073a6d chtls: Fix hardware tid leak
d9d2d0d2bba12fb757c0f357ab998e051af8d8d7 chtls: Remove invalid set_tcb call
91e882b318ebc2d7ad2f4f3fc9b4aa32bf4b8524 chtls: Fix panic when route to peer not configured
77fe0fc57e4ffe032afd9825720c30e8ace83cb6 chtls: Replace skb_dequeue with skb_peek
93f91b0151de7ed210c1c1e61615eb3a7a8831f0 chtls: Added a check to avoid NULL pointer dereference
f3a349e42ce9138b66bd711d3bae7c4242825a7f chtls: Fix chtls resources release sequence

--===============1273702076375723460==--
