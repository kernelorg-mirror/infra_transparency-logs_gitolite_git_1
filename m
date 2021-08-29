Content-Type: multipart/mixed; boundary="===============5777849139614101778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Aug 2021 01:49:14 -0000
Message-Id: <163020175471.13908.12035297328652259380@gitolite.kernel.org>

--===============5777849139614101778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a0f86371be7a87bed7749680fe7f4150aa63e555
    new: 65ff173bebe8e75ad71e79ce7dfb397db6e75a13
    log: |
         65ff173bebe8e75ad71e79ce7dfb397db6e75a13 ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/pending-4.19
    old: adc62ff6edef8339cd28eb22a3d9d0a434d302f2
    new: 733fbfdeb62943fee85a84df6e01be876a5689b7
    log: |
         f329e14709a71e8218450fe4346fe4f5a55a43e3 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         b811014cd6117514f32263dbeb694c0e7538365d bpf: Do not use ax register in interpreter on div/mod
         756090a9fd3a1887af1810020f0b5fb1f75d3774 bpf: Fix 32 bit src register truncation on div/mod
         280e96fee6fd8d74aa88e8aeee6bf6c0af7c9403 bpf: Fix truncation handling for mod32 dst reg wrt zero
         d26e44ebea8dc596c3541dd35f96eaea9016a4eb ARC: Fix CONFIG_STACKDEPOT
         db99ea32d800d6d91a08f32cb95be271f0132f9d netfilter: conntrack: collect all entries in one cycle
         733fbfdeb62943fee85a84df6e01be876a5689b7 once: Fix panic when module unload
         
  - ref: refs/heads/pending-4.9
    old: a1fefd9522f5c0b06b77ecef0a656a3019442725
    new: 6f26cc1c0ee15e676a0954cef5d392d3ec907096
    log: |
         6f26cc1c0ee15e676a0954cef5d392d3ec907096 ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/pending-5.10
    old: 0ef1945cd9a0af9f90d6de58a74c88b7d1d17820
    new: 8e405dc0393984ac771df8abbf3882fab15456d2
    log: revlist-0ef1945cd9a0-8e405dc03939.txt
  - ref: refs/heads/pending-5.13
    old: 0a5141d69ecb74b7e489e9b37643960b0893dfc4
    new: 226d88d724559429b3f9a97bc1bb2c3d07c1948f
    log: revlist-0a5141d69ecb-226d88d72455.txt
  - ref: refs/heads/pending-5.4
    old: 69ef9c5141e2b03522ce7ddfa134fc35e22240b8
    new: 0bef6b0e8094dc221d796b92fcead6a43c573d0f
    log: |
         640cae982df10605b56e60f0e2027fb1f1ef2827 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         dcc31a1ebc5b1d04deae300cd7f351df385579c7 ARC: Fix CONFIG_STACKDEPOT
         35e5d15f5091b2a4eab3b9ac10dd18b36ed9c2d9 netfilter: conntrack: collect all entries in one cycle
         4031003794cfae352bbab45d97d61098ece76c05 once: Fix panic when module unload
         a15f95bbfdeb8a14e2c0aafadec89bd6abe52512 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         19cf1651c5aa39a6993d5136db075217f9c78f88 mmc: sdhci-msm: Update the software timeout value for sdhc
         aa6e7b57879710fc4ab4b5de8cf438f0e9e9b884 mm, oom: make the calculation of oom badness more accurate
         cd3ff3c73b4fe838079a38300ba2e64e552eb49c RDMA/bnxt_re: Add missing spin lock initialization
         77cf58c0f3a4ecb2b5458659821169b0a9741986 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         9aa57caa8e10b8864b2915425308fc789d229fe7 e1000e: Fix the max snoop/no-snoop latency for 10M
         0bef6b0e8094dc221d796b92fcead6a43c573d0f RDMA/efa: Free IRQ vectors on error flow
         

--===============5777849139614101778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef1945cd9a0-8e405dc03939.txt

78bd484c6b278a27271da1a4ec37c5cb9405e15b net: qrtr: fix another OOB Read in qrtr_endpoint_post
dadb57de8a8517b336022d2b1b6366e9e0eddc85 bpf: Fix ringbuf helper function compatibility
d9b24cbec9ba441420e63ba17d84ffec6d268cdf bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
eee26010321d2139f3bbfb2c438c136cd5e05b93 ASoC: rt5682: Adjust headset volume button threshold
9acc3f13b42a7a63f0f2791ef2bf184046e5f8ff ASoC: component: Remove misplaced prefix handling in pin control functions
abdfb902c481f823333089b7bf2e8a85dbfb3773 ARC: Fix CONFIG_STACKDEPOT
68eda95875528600e823b1e69ee2c65c6e0b6b08 netfilter: conntrack: collect all entries in one cycle
81a8c651d0a0fe817265316a7dec8df08d5a2902 once: Fix panic when module unload
424443afac47302914bfbe955422c81e19b3feb7 blk-iocost: fix lockdep warning on blkcg->lock
4a2074c31c309b520af821184a8e56b3457bad97 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ca4c1f57515a99a772adf6dd34415815e8d8f2d1 net: mscc: Fix non-GPL export of regmap APIs
b8f78486d64f78d55cbd47bb3ae9fe199f8174fd RDMA/bnxt_re: Add missing spin lock initialization
c81edc85ca79be53e971c70eb4f729fec617750e IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
7670bd3c7730bbf38f2593059d790e65b7368f64 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
30cb327bdd81df1c627953c9271ace2c6ed8b9d6 ice: do not abort devlink info if board identifier can't be found
1fd23a0288538fdd7fcfba6b6ff9d7942c9ad3be net: usb: pegasus: fixes of set_register(s) return value evaluation;
df2d11c51926c2edd8a19a5c9e4da88c62907d7a igc: fix page fault when thunderbolt is unplugged
3ceaf2a5311426594b6c8a8cfea5a242b5e94de1 igc: Use num_tx_queues when iterating over tx_ring queue
deb9a5e506559798c170a48e37f3c42926a7e177 e1000e: Fix the max snoop/no-snoop latency for 10M
4af2e9882b96ec61f06f5d3ffa5efbf9004973fe e1000e: Do not take care about recovery NVM checksum
3d7884b9b867693de4b4af0f5950d66b9d3ef905 RDMA/efa: Free IRQ vectors on error flow
91072df63917b2723e54b3ad37658cfa82f6213f ip_gre: add validation for csum_start
96ae06312816c63322294f58b915150363433ca4 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
766a4fe585d2df222153067a2393d22fb3d9bc2b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
37515a65ffc7635b616166c3ad7355716bd9e4ad ucounts: Increase ucounts reference counter before the security hook
a5db789669e154e0ac86469f20d570eb80e581bb scsi: core: Fix hang of freezing queue between blocking and running device
53bbaef4562ce81b9790e7bcdfd3c9eb23ed48d0 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
2dbf1ab12239b9fd5d2a1c63967a492419ba4d59 ipv6: use siphash in rt6_exception_hash()
dd290a94751a1bde22c4aa5e0b2d37ab2e4e41f7 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9cf08ce704905e09064e4fe2888adc0902fc655a cxgb4: dont touch blocked freelist bitmap after free
248fcb4695ff8fbb19af01f66355d1925231b635 rtnetlink: Return correct error on changing device netns
5fcdf1cea5800ab8b684199b01dceb439ae3c095 net: hns3: clear hardware resource when loading driver
2bbfece3bec498e1df78c87301dfa596d6ca2982 net: hns3: add waiting time before cmdq memory is released
4fa2a38c56d7ba623b9bc51e65eb72882cc460be net: hns3: fix duplicate node in VLAN list
8e04b27df6bdeda151c54f36dc87d4919b390711 net: hns3: fix get wrong pfc_en when query PFC configuration
8e405dc0393984ac771df8abbf3882fab15456d2 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"

--===============5777849139614101778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5141d69ecb-226d88d72455.txt

14aceb1a549e50f64c8bc62e6ce0d5c021650bbd net: qrtr: fix another OOB Read in qrtr_endpoint_post
937218f1733f07f815bae99a7c84b019cf19ee27 bpf: Fix ringbuf helper function compatibility
901123c47713c32d35f5f07aa43fd8422781c7e7 ASoC: rt5682: Adjust headset volume button threshold
e5675521b4afdaf8d21a122d05a8fe849d7a9b18 ASoC: component: Remove misplaced prefix handling in pin control functions
34a23d9e7587a0f50279d83aa72fa85a62333faf platform/x86: Add and use a dual_accel_detect() helper
a9e26dd6fcecb71e70a0a532eefcda6e2d710a7d ARC: Fix CONFIG_STACKDEPOT
7e20fe75a95f6eb7a34e481d79a40a0b29c52c22 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5e5c5ab3851b7f88ae50554b399b0f87af3c5439 netfilter: conntrack: collect all entries in one cycle
c35ac01f3f51106a90453ab79b05d99487b9398e once: Fix panic when module unload
9708cf660a6841f2c715304f2c4f5c023618ef81 io_uring: rsrc ref lock needs to be IRQ safe
2c43a2d4955bed84125f1abbc77b8271301d6ba4 blk-iocost: fix lockdep warning on blkcg->lock
ce740a1ca20ffd3154210945b28ca8715bfecc7e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
bda0dec239b54012f707bab1ca0b66d74e106038 net: mscc: Fix non-GPL export of regmap APIs
1d0f897efa64caf7522d3a905d3b8bc6600c6b13 RDMA/mlx5: Fix crash when unbind multiport slave
dae140c51626d6cbd5451619131776216e547712 RDMA/uverbs: Track dmabuf memory regions
f419c0b341a1de614a23fb7441476576cda246d7 RDMA/bnxt_re: Add missing spin lock initialization
06edf5095e9b0eb8eaf5dc427352b3715e79fd51 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9060da16654a2e9e4b9d574a1e88e2ff6e1fa0e4 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
c1e81c7bffdd69fb0e5baa9ac00ad27b15d8d362 RDMA/rxe: Fix memory allocation while in a spin lock
f9ceaa85d40b433504962c3608403429064b3ba1 ice: do not abort devlink info if board identifier can't be found
ad4383d637b6cd06699a69dd114c9fbe6a3c22ce net: usb: pegasus: fixes of set_register(s) return value evaluation;
e684bea9fc75285f09461f02788efb2ff803a7b9 igc: fix page fault when thunderbolt is unplugged
e398dfb2bd91a4f523d18305c32b8c6d952095b5 igc: Use num_tx_queues when iterating over tx_ring queue
0ace752608e45d77b152808d2227047a662170f7 e1000e: Fix the max snoop/no-snoop latency for 10M
aab4b7c88515ff6e8bbee99c5b2f50d492c02cfc e1000e: Do not take care about recovery NVM checksum
079a35cfb5b07ce190d7f3a654921dce293741fe RDMA/efa: Free IRQ vectors on error flow
3413b12dc1420cd38af1a79379ee2be34ca28cdc ip_gre: add validation for csum_start
8a7b429f3412a7d6956c26da81edd912887b197a xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
7d02b59173637f234f207ee8cdb053505a60350a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
a81b9df43d397bb2564abd951287e465683c758c ucounts: Increase ucounts reference counter before the security hook
61d8e41edf2d01f7b4c2c00208c9378218267906 scsi: core: Fix hang of freezing queue between blocking and running device
ef343c8f13edceb52e50423f1277f19f85833c22 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
2331acab956e3cca0f3c2d1b63ac88f71c9eb1fe net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
bbd0d1d6e986b75a1773a223f708b1d4f6e40e55 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
bba7c9e56db3bbda8ee4381b4c7bbfb12e5866d6 ipv6: use siphash in rt6_exception_hash()
6fe30ccb14473585db602cd036bbe1b6da8e1e0d ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0e958045f62daba8aa594f5c6d46321d558d8101 cxgb4: dont touch blocked freelist bitmap after free
5a5a3c507c20bc152ebe52e6a4da641be9748cce net: dsa: hellcreek: Fix incorrect setting of GCL
148f4547265c72972e314ac6c941258577396d0c net: dsa: hellcreek: Adjust schedule look ahead window
80702d5523631231ae48fd02efd160c452135b60 rtnetlink: Return correct error on changing device netns
0aba9c078a199bb2680cd421214afa3d1bdc2a9e net: hns3: clear hardware resource when loading driver
ccf7cb8155644ddfe1a814a902da14e4203ba8c7 net: hns3: add waiting time before cmdq memory is released
bc874bc2e4d636d94fd6371e648e2d5b2e280f29 net: hns3: fix speed unknown issue in bond 4
540d30c989ab885bb4f850a1b38dffcdca01bc7d net: hns3: fix duplicate node in VLAN list
6c92c84b1ac8d51d1a4b5841781634e271db4ba1 net: hns3: fix get wrong pfc_en when query PFC configuration
ed698849297bb82be35259eeac5f11c9dad909c7 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
226d88d724559429b3f9a97bc1bb2c3d07c1948f Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"

--===============5777849139614101778==--
