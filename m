Content-Type: multipart/mixed; boundary="===============1340684518302348435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Jun 2021 22:09:48 -0000
Message-Id: <162275818821.16427.13321933115653696796@gitolite.kernel.org>

--===============1340684518302348435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e85d91f790d37eb6bc96fc1fa617cf8a9fd87ec2
    new: e88f72e5bdb35c0ef4d4f06ede4a24a651090dad
    log: revlist-e85d91f790d3-e88f72e5bdb3.txt

--===============1340684518302348435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85d91f790d3-e88f72e5bdb3.txt

125217e0967fc905be35a3b2c9ba4db9a8616b92 i40e: Replace one-element array with flexible-array member
133dc203d77dff617d9c4673973ef3859be2c476 netfilter: nft_exthdr: Support SCTP chunks
a58db7ad80e89dab014bd2d769c233eeca1bf519 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
0974cff3eb66764cc86b60f1071958acc432a4e8 netfilter: add and use nft_set_do_lookup helper
f227925e53c3ecc168027e0015ab0a953d1bf013 netfilter: nf_tables: prefer direct calls for set lookups
06f029930264ee8013fb76cfb591c6e1ad2f0dd0 netfilter: Remove leading spaces in Kconfig
07df3fc90a03919b5f1bc3b2fad0046a0aa0e2cb netfilter: x_tables: improve limit_mt scalability
02d85142670b6676abcfd95023c8d28288dc5ad9 netfilter: xt_CT: Remove redundant assignment to ret
e0241ae6ac59ffa318255640c047f7c90457fbe5 netfilter: use nfnetlink_unicast()
586d5a8bcede47fda7bebf4b36be917c5010db16 netfilter: x_tables: reduce xt_action_param by 8 byte
6802db48fc27b8d7f601e96a85771f2205702941 netfilter: reduce size of nf_hook_state on 32bit platforms
85554eb981e5a8b0b8947611193aef1737081ef2 netfilter: nf_tables: add and use nft_sk helper
2d7b4ace0754ebaaf71c6824880178d46aa0ab33 netfilter: nf_tables: add and use nft_thoff helper
f06ad944b6a92dd9ce95f2e5f4164a8e70d32af5 netfilter: nf_tables: remove unused arg in nft_set_pktinfo_unspec()
e860fa9b69e1bf077ba4725ee4be7b9443a3682a iidc: Introduce iidc.h
d25a0fc41c1f927bb914e72a03c1898052557406 ice: Initialize RDMA support
348048e724a0e8f08b63948d728d27596f6d3769 ice: Implement iidc operations
f9f5301e7e2d4fa2445aab3ec889dac6b34ea63e ice: Register auxiliary device to provide RDMA
9ed7533121219cb25408888cf7fbb929cedc033c i40e: Prep i40e header for aux bus conversion
f4370a85d62e645107afc8a35a979be962b19258 i40e: Register auxiliary devices to provide RDMA
897389de48283d413728dae7520973872cef8eb2 netfilter: nf_tables: remove xt_action_param from nft_pktinfo
89258f8e4148630a7d327d23ce55b6f80b290ff4 netfilter: nft_set_pipapo_avx2: fix up description warnings
8a1c08ad19b6ecb7254eca5c7275cb5d6fa1b0cb netfilter: fix clang-12 fmt string warnings
9c5eee0afca09cbde6bd00f77876754aaa552970 net/sched: act_vlan: Fix modify to allow 0
8323b20f1d76b10fb413daae6abf76b7b903c8de net/sched: act_vlan: No dump for unset priority
8fd52b1f923c3ebd41da678b537021b88830494e net/sched: act_vlan: Test priority 0 modification
00460eb1ddb0c278dba199fd420995fb1579f97f Merge branch 'act_vlan-allow-modify-zero'
30cd458be244a929e929512fa63bbcf45225e752 net: hdlc: remove redundant blank lines
04cc04f07bb25e5555b27f0d6069599f0da23cad net: hdlc: add blank line after declarations
68fd73925bce2d81e7144caf16519e6b7e80b6a1 net: hdlc: fix an code style issue about "foo* bar"
01506939cc8466635fb05711a79f8eb2b5df1ff3 net: hdlc: fix an code style issue about EXPORT_SYMBOL(foo)
387847f295c86fe72693178ed1eab000154f98ff net: hdlc: replace comparison to NULL with "!param"
e50eb6c3578c6bd7c43c30bfa40a882f0815a2d2 net: hdlc: move out assignment in if condition
1bb52182526552e31367ea521cf36d37ebb26966 net: hdlc: add braces {} to all arms of the statement
686e8463ff767f592f785ad00568275ec4c4d841 Merge branch 'hdlc-cleanups'
e5432cc71ab64b10100a290b7bf32804981c9cb4 NFC: microread: Remove redundant assignment to variable err
5ac712dcdfefb1a783384db85e0507d161e87812 net: stmmac: enable platform specific safety features
e516f5be5b17cdae68d14206451b64d36f9588e4 hamradio: bpqether: Fix -Wunused-const-variable warning
6990c7f44c0dee4de6cf43fee0e5e7680c1a973a cxgb4: Fix -Wunused-const-variable warning
0a206f9d9e23967639b204094c8dc073eb2997a4 igb: Fix -Wunused-const-variable warning
b923cda9638860d6fbb688cfc4c939ff13df31b5 net: dcb: Return the correct errno code
ca746c55a7e6e597cc2d29a094082d345b2c33c9 net: Return the correct errno code
26d3f69c500cf950299e9b3d76b6e8e2c6fe00bb macvlan: Fix a typo
ec674565fbc6af6fce8451cfd7f215c577216661 gtp: Fix a typo
e9a0bf6d002f28bae3f3fcca314d4ea79b21fff0 vrf: Fix a typo
f62c4f3870d8114029d3ebfc7ec4421728f07f83 net: usb: Fix spelling mistakes
e65c27938d8e3dd67d55049a82f27e56ca31e728 net: mdio: Fix spelling mistakes
e0ae757c32353f7d185779f104e7309af81491e1 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
710b797cf61b318995db6d31767a532162db113d docs: networking: Add documentation for MAPv5
e1d9a90a9bfdb0735062d3adb16b07314b4b7b01 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
b6e5d27e32ef6089d316ce7e1ecaf595584d4b84 net: ethernet: rmnet: Add support for MAPv5 egress packets
92c35cfd9366efae8ee420197a8163a8b4284efe Merge branch 'qualcomm-rmnet-mapv5'
5fe8e519e44fde639f8f4977561f1b68b2ec4960 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
011ab4dffe965c16c2ba27c0b97d42d41a97b4da dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
7f0e869c4e3902abc44ae6a9c9fc4fba6867408e sit: replace 68 with micro IPV4_MIN_MTU
b676c7f1c383390bfd940582e493b374541f2dc2 ethtool: Fix a typo
8ab1784df65176ad24b6d1e1376b8dd53ce2b695 9p/trans_virtio: Fix spelling mistakes
91641b79e1e1538eed5dac1a00770c2b94e07a33 Bluetooth: Fix spelling mistakes
fe6c0262bdf96623e4b088d4bd32a9454a37eb3a rxrpc: Fix a typo
5debe0b30bac2b921722d7419f02acee6f02fa71 decnet: Fix spelling mistakes
2bda0a5e3bf8924cc6dc5955df610defa10d70e7 nfp: flower: move non-zero chain check
c8b034fbeba55847be999595d63ad7d04f06c141 nfp: flower-ct: add pre and post ct checks
e236e4849b583d0e77b856417ce2f03b1d6b31db nfp: flower-ct: add ct zone table
bd0fe7f96a3c44c6ed0ab645abbad8b43a8cc5c1 nfp: flower-ct: add zone table entry when handling pre/post_ct flows
072c089ca536a87591a21741ffa972ae7626c96a nfp: flower-ct: add nfp_fl_ct_flow_entries
fa81d6d214a4202b539a815d6c9d6b3c8e70ca95 nfp: flower-ct: add a table to map flow cookies to ct flows
f7ae12e2f95dc5bed1a0c6cfd73cf6690d465855 nfp: flower-ct: add tc_merge_tb
3c863c300c0959aeeef13f797c85ea58f6b291c6 nfp: flower-ct: add tc merge functionality
53c7bb553056d3a6713ea413576c6d1b0c3f0f61 Merge branch 'nfp-ct-offload'
d395381909a32060927e3f90116f938379be0636 netdevsim: Add max_vfs to bus_dev
32ac15d8fd804615e79e365d6825da2a371f91f9 netdevsim: Disable VFs on nsim_dev_reload_destroy() call
814b9ce65ec3b53404eeda7a11e1abb4af8d7df3 netdevsim: Implement port types and indexing
92ba1f29e6e2f16eb93a0a2c7c01985920b89222 netdevsim: Implement VFs
160dc373eead2143ea51b7f8e2a6bf1e383f24f8 netdevsim: Implement legacy/switchdev mode for VFs
4677efc486e1872f62d4632c50f7183f82296fa6 devlink: Introduce rate object
885dfe121b3862d0cc1de98a69f1ca37d18e3495 netdevsim: Register devlink rate leaf objects per VF
a27d8e352bf252eb44b04c9e628a8d759956bdd2 selftest: netdevsim: Add devlink rate test
1897db2ec3109eb1dd07b357c95c5e03d54e41b9 devlink: Allow setting tx rate for devlink rate leaf objects
605c4f8f199b8374cf01624822aa0b5f2c09d1c7 netdevsim: Implement devlink rate leafs tx rate support
31f0723336063f20ce81cc16ca4775979ff0a26b selftest: netdevsim: Add devlink port shared/max tx rate test
a8ecb93ef03de4c59fb6289f99bc9616a852c917 devlink: Introduce rate nodes
885226f5680e099ec54564332ea85412372b4958 netdevsim: Implement support for devlink rate nodes
413ee943d788610b0675cb343fac5a23d7877613 selftest: netdevsim: Add devlink rate nodes test
d7555984507822458b32a6405881038241d140be devlink: Allow setting parent node of rate objects
f3d101b485ca2c831088d72878fe6e7416676cb8 netdevsim: Allow setting parent node of rate objects
1a9c0482f5557f5906294d3327a981bf842ba436 selftest: netdevsim: Add devlink rate grouping test
b62767e7bab3a397166a2fa36b409e5e2859f100 Documentation: devlink rate objects
270d47dc1fc4756a0158778084a236bc83c156d2 Merge branch 'devlink-rate-objects'
04470ec0700ee8bba6374e1ff534c325e4042cd7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
bb20fa1d5674d2126617b08392408221d52ca18f net/mlx5: Fix devlink reload LOCKDEP warning
eefd140a23fd8ae519b36a442c51fdde67494b07 net/mlx5: Don't allow health work when device is probing
7c9e3a28c1319ae82c3abedcd7eb219d56e2f96d netfilter: flowtable: Make sure dst_cache is valid before using it
bb65515f0ab1bfc886b60dd3869368f5d50c86f0 Revert "net/mlx5: Fix fatal error handling during device load"
f50d71b5b69eebd2212043919da3d9ce29584528 net/mlx5e: IPoIB, Add support for NDR speed
e6d636f21fef09ffdd948486dd7519e8a352133c lib: bitmap: Introduce node-aware alloc API
d6e49eb595d068f622b0a1539868cf3b04f04ebf net/mlx5: Node-aware allocation for the IRQ table
f677455980640dd7b9529b212583c24b194a9286 net/mlx5: Node-aware allocation for the EQ table
066d6c45ecf5f5a236096cd12eba4af09f3f4221 net/mlx5: Node-aware allocation for the generic EQ
da8827a8e87349a30447f281582a632439fbd2b3 net/mlx5: Node-aware allocation for completion EQs
bdc8d1f2be3c0c5cedcf48532e20170ca32440a6 net/mlx5: Node-aware allocation for UAR
1acede4f621cf54341af44411bb24950182c2447 net/mlx5: Node-aware allocation for UAR bitmap arrays
d9e260a6ba5452cdfcbd9cc60da9812c6c1ad46b net/mlx5: Node-aware allocation for the doorbell pgdir
462ceba71399fe5fb4ef8adef517d655d8ed6e99 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
f6571b000f8b932394a4f791c791a10e8d3c4dc1 net/mlx5: Node-aware allocation for buffer metadata
9e80f58f6d3c06f45a5ef7fb8e695b3334f21f42 net/mlx5e: Zero-init DIM structures
83264802b3a9484f17b29715a292822267a054ca net/mlx5e: RX, Re-place page pool numa node change logic
f4749cb2f9c97627fd7f9223cea2c9a3e108058f net/mlx5e: Disable TX MPWQE in kdump mode
657b789e1dc41c3c8893f540f73b83d8de87047f net/mlx5e: Disable TLS device offload in kdump mode
27a7e0957e6a4d821d4d5b35fa96286d245208fb net/mlx5e: Remove unreachable code in mlx5e_xmit()
4e2bdc2266fc2202f9ae192955d1e14678e964b4 netfilter: flowtable: Make sure dst_cache is valid before using it
3a2882b65e911057917e410ed088c082c118aa03 Merge branch 'patchq/362918' into mlx5-queue
148cdc7d822a736694ede1d2713e979f93f23f04 Merge branch 'patchq/398669' into mlx5-queue
6aa046661805931167145f611a1539d7b34fc559 Merge branch 'patchq/398482' into mlx5-queue
845cf52b44c081bd9069202072976153821acd8e Merge branch 'patchq/393105' into mlx5-queue
7d074fc9e302c98e3e4b3b59bf94a9c49ee8ba7c Merge branch 'patchq/390986' into mlx5-queue
e88f72e5bdb35c0ef4d4f06ede4a24a651090dad Merge branch 'patchq/391074' into mlx5-queue

--===============1340684518302348435==--
