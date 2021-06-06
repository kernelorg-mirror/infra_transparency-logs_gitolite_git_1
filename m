Content-Type: multipart/mixed; boundary="===============2054176153316658124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Jun 2021 15:27:45 -0000
Message-Id: <162299326580.24249.6196552017258969659@gitolite.kernel.org>

--===============2054176153316658124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: df6091b690debc73301820c7357217c43e7d3aea
    new: a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd
  - ref: refs/heads/queue-4.19
    old: e5af0e9f1072c5d6e5cbc46f8520417ce11ad628
    new: 4715b8c61f49c683df327db26feff2138042e55e
    log: |
         a8123341aee02e0463bdc3ab75a7c2a3483af096 netfilter: conntrack: unregister ipv4 sockopts on error unwind
         4715b8c61f49c683df327db26feff2138042e55e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
         
  - ref: refs/heads/queue-4.9
    old: e149652268b1f58d0d94844fa8259558f0a2969e
    new: d0291f712a37d9075856822b50178f6d300ab590
  - ref: refs/heads/queue-5.10
    old: 28dc578a8fd531f87525819325c99a8afbf6e778
    new: 86e011023e004def3a03d1766368f5fb59845b5a
    log: revlist-28dc578a8fd5-86e011023e00.txt
  - ref: refs/heads/queue-5.12
    old: 5a973f1903850a6257856e72959354eb856085ae
    new: 168afc54b835c219c2584d7c427aa756a6fae35b
    log: revlist-5a973f190385-168afc54b835.txt
  - ref: refs/heads/queue-5.4
    old: ffabb14e19c58ced11393dcd98d1a61f6c37958b
    new: 87e99328c3530324f501b855960699181749bece
    log: revlist-ffabb14e19c5-87e99328c353.txt

--===============2054176153316658124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dc578a8fd5-86e011023e00.txt

36d3502aceebd28e13b6465b9ca280dfc5aca573 mt76: mt76x0e: fix device hang during suspend/resume
6f051a3c7e1a1d4d9d40e657d36d0ad6bea61298 hwmon: (dell-smm-hwmon) Fix index values
9db5ca8653a607cc418ed6ea1dfc2b17caaed99a hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
ee12f2f735ec6c12074620988b8f0926307be889 netfilter: conntrack: unregister ipv4 sockopts on error unwind
112a96c6772786bd30c58ee62d6a02abfc705416 efi/fdt: fix panic when no valid fdt found
496e4668f394016c668e93941905fef623b4dca1 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
96c57a4c19b895aefff2557b0a7dd8f168c0dd9c efi/libstub: prevent read overflow in find_file_option()
7bd9212a4f93f184feb4c7ebcb6e5acadd4f5086 efi: cper: fix snprintf() use in cper_dimm_err_location()
7d05f79df7133d961f2c1558bb1ba0257530d869 vfio/pci: Fix error return code in vfio_ecap_init()
acf42300cbc3b7db3af84ac07a1cab65fd274fbe vfio/pci: zap_vma_ptes() needs MMU
4ae6dad34346481f07849a0a18b3e9bf3e961477 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
ac7cd28f2deee4cf227ab341e981cbf226d35657 vfio/platform: fix module_put call in error flow
e7ebd91bdc59f4ab7d85ede5b0204ab3346f87ec ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
0c21415b6229a6a78206a7bde198135e1aacca2d HID: logitech-hidpp: initialize level variable
a339ae58939aead141d09cd3eae8cfffbf471223 HID: pidff: fix error return code in hid_pidff_init()
2c9292b6ab3cb59cc47e2c9f6200deeae4ec88ec HID: i2c-hid: fix format string mismatch
421c7b220cb3e6c1e33648e992c0e4f7033733f3 devlink: Correct VIRTUAL port to not have phys_port attributes
9368ab08d4aa1d1689c5ee1893f341695afef4d1 net/sched: act_ct: Offload connections with commit action
f483361e9b3c1d77866291c95fb5f4c14c38656c net/sched: act_ct: Fix ct template allocation for zone 0
71554605406924e548a635a1788c56dc9374905e mptcp: always parse mptcp options for MPC reqsk
aba123b755cc5233cf48342bf96bfac4da46468f nvme-rdma: fix in-casule data send for chained sgls
1ec8a972ab71c69cb7cd35d970dd15e06b51fa90 ACPICA: Clean up context mutex during object deletion
4be73d8991466323bfeb88ea5f6a00743d498648 perf probe: Fix NULL pointer dereference in convert_variable_location()
3b01206c633c1a9c4392fc2eb15ac184962194e6 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
2b02504dda48e9c31f0b485b97f34d9e99b4d602 net: sock: fix in-kernel mark setting
c3c7cb093cd8c50e14ce4142c4d7250335784d9e net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
16acb513d314f7577127f38f9df7159941fab76d net/tls: Fix use-after-free after the TLS device goes down and up
b38d7b03f4a4afb858620d5b8a7e4551155b6c9e net/mlx5e: Fix incompatible casting
b8648d8f597799a581fafdaf1f8776c399628e60 net/mlx5: Check firmware sync reset requested is set before trying to abort it
6fcf120eec7348050b5ee629c460863dd023eb1c net/mlx5e: Check for needed capability for cvlan matching
7665b6f2d7b7cd69ce7042fc61b5e7fea35f1f6e net/mlx5: DR, Create multi-destination flow table with level less than 64
06bbeb80a12adc06c4400d2fa9ddcb6d9a9526f8 nvmet: fix freeing unallocated p2pmem
31071b9cb64ec9219a8f52654b12a50fc9a9bd37 netfilter: nft_ct: skip expectations for confirmed conntrack
6c9e9df7e1c85aa9a12ff05e6e098342d581256d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
42af7186839cd6e04d05a7eb9157ca5bf00e9196 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
5c9e06134f6ca8e4d2ebd5f390ad10211cf0b691 bpf: Simplify cases in bpf_base_func_proto
dd01496b6923c88f3a6e33886bb4760ceba13a08 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
8672738995d4b360434033f3419c2d1dc11fc843 ieee802154: fix error return code in ieee802154_add_iface()
76ed37a58532b6886221a1ffa9a7c718c0b028ec ieee802154: fix error return code in ieee802154_llsec_getparams()
fbf9b20420008be04b287df5da5eff332afef580 igb: add correct exception tracing for XDP
18576c720ef8ee0cd235c37339ab1bb0ad326be6 ixgbevf: add correct exception tracing for XDP
e246bb4f038b1c41a20b8399863536b91d5c80c2 cxgb4: fix regression with HASH tc prio value update
e432f9654bc58d7436637523a873858bfad488f0 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
d8b6c7e6508d450f877bb6b39edd180cade3401c ice: Fix allowing VF to request more/less queues via virtchnl
2398985480ee16b7d441089850502c37d6d2b526 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
321064fd632b36e24c82c09a223920904e45d964 ice: handle the VF VSI rebuild failure
b63c2a4f3b58e89b98d8c5827ed06cacbef7bb52 ice: report supported and advertised autoneg using PHY capabilities
077b950fff8b6c4b0f552ac0160fcbd80391bd8b ice: Allow all LLDP packets from PF to Tx
12f6f81d4a27556fa133caf397617f5def96a094 i2c: qcom-geni: Add shutdown callback for i2c
2db37892a1b1276c66fad366a67daac227d37822 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
c3d3a7236ba5cd66acb94b5c3a458c0c21845d38 cxgb4: avoid link re-train during TC-MQPRIO configuration
79b2f198b78f802c1d5ca4d04165990832280736 i40e: optimize for XDP_REDIRECT in xsk path
2d9efe27ba68097ab1075bb6f4e2001314b391c3 i40e: add correct exception tracing for XDP
95723fff84f14e8b2653de066b5055c2d2954aa1 ice: simplify ice_run_xdp
f5d6ba8a9b2be4c9a11a9414b43faf3510d44d99 ice: optimize for XDP_REDIRECT in xsk path
b3cc118303ddbdde8016bffa55ac9c2dba5488b0 ice: add correct exception tracing for XDP
6d52414d57a464915ca8aaa15e960056da161eab ixgbe: optimize for XDP_REDIRECT in xsk path
86e011023e004def3a03d1766368f5fb59845b5a ixgbe: add correct exception tracing for XDP

--===============2054176153316658124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a973f190385-168afc54b835.txt

921d53ac5774cc22bd74da0501128c97a0e3567a mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
dbc2e0af0bedcb619b5d7fee00925bb7b4120feb mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
ab7854786cb41e970357c1e31fb80ed80e112d4e mt76: mt76x0e: fix device hang during suspend/resume
5495554d329a243d6cb13420a88e039dccdfeba4 hwmon: (dell-smm-hwmon) Fix index values
4c994e054f5496553638bc49638c849577c0352a hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
4e0906190fe7d5399f31c0e57acd7cd2aed3d0a5 netfilter: conntrack: unregister ipv4 sockopts on error unwind
79b22b941b54b843aa7763c37fb5483d40180b41 efi/fdt: fix panic when no valid fdt found
3fe5f0a2c4636cf98f84e6f134e04cf5300945c9 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
f96ae2a23f8d7ff14af449d269d1749412ce68c1 efi/libstub: prevent read overflow in find_file_option()
5ec0c7cc890e00ab42444389cc2d3e2d700a1d2b efi: cper: fix snprintf() use in cper_dimm_err_location()
c1d8026a93503f292dba877473e4735d8bbef48e vfio/pci: Fix error return code in vfio_ecap_init()
11b8a562f3fbdfeabf5cde52a415319e481ef7b1 vfio/pci: zap_vma_ptes() needs MMU
bae7b85931cfe7ae94d9d54fc4caf829583544d9 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b261398111b9d8f03a65b8b2e4e78bed6199c0f0 vfio/platform: fix module_put call in error flow
2891b2c2df96fbaa7dcf9acd0a6ae2a100708c6a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5b94c33701c9c8e91304f6b7bbd7dec154632fab HID: logitech-hidpp: initialize level variable
27fc0446269c447143a8bcb510c6861a546b501d HID: pidff: fix error return code in hid_pidff_init()
601d1ebabcfc1f997ddf3d0b5c5d740b52525ec7 HID: amd_sfh: Fix memory leak in amd_sfh_work
72144853167f7e3cc1f3efcbc75a37a23c0a9317 HID: i2c-hid: fix format string mismatch
658e55aeb57cb32bdb9c85ea8dbeae424002d510 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
35fab99ade5be46eb744025377d332acdc2dcee9 devlink: Correct VIRTUAL port to not have phys_port attributes
370b81750e5bb749e6f2637181a9cce1d48d0d8f net/sched: act_ct: Offload connections with commit action
f74180f285223eb8efef7979004be6c4962b38e1 net/sched: act_ct: Fix ct template allocation for zone 0
c6fbb1c3a3d316adaf5caa4a10d9fda432cb71c7 mptcp: fix sk_forward_memory corruption on retransmission
7f8d21341dbe037413c5e8a981e833bd9291ddd3 mptcp: always parse mptcp options for MPC reqsk
df617b699d60ed92466849a26c28d59a085e33ae mptcp: do not reset MP_CAPABLE subflow on mapping errors
397d1cbbd0a2e192c0511e93f1a5b56f7c2f83c5 nvme-rdma: fix in-casule data send for chained sgls
878859d666bf1f4706e704910fed609a71b41417 ACPICA: Clean up context mutex during object deletion
7ff39dfbb5e095b9734a75a11e4026f24b75f065 perf probe: Fix NULL pointer dereference in convert_variable_location()
b61a6eb4be9da4234838d8898626a3d6c630ceda net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
01aa71e38e1d98935bf7bb6fd454d3d65dd56362 net: sock: fix in-kernel mark setting
7175291a362c758aed527ceafc954eb032a84054 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
728a5626bb28ec89494882c38b3457d1c048baff net/tls: Fix use-after-free after the TLS device goes down and up
208ed29f08f7dec5b0681b3fad9ae001329492bb net/mlx5e: Fix incompatible casting
b806030b1dbbb488e9c9934ab94f106dfa627778 net/mlx5: Check firmware sync reset requested is set before trying to abort it
f756e31d16e248d2868e22e4c64047dd459d32f0 net/mlx5e: Check for needed capability for cvlan matching
6dbb83612ec66600960f965193c6f7081dc52dff net/mlx5e: Fix adding encap rules to slow path
8cde07aca285001a857fe3ce5c7e2678ca1ac53f net/mlx5: DR, Create multi-destination flow table with level less than 64
059edb070d9e17ab5a9c93dd661d337f51a65425 nvmet: fix freeing unallocated p2pmem
cf39c19f9dbd36e4ad5c7e0ac989907304446d62 netfilter: nft_ct: skip expectations for confirmed conntrack
928643625e26df276347b4370ed03c2d6c238735 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
5c7607bbf8d100c491555ef3d8ea23df5d86ce04 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
ce5c59774cb359ea95b4788cd12e99135f8ee453 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
46480710133565b7b06eb58cbbf02fc76ef50089 ieee802154: fix error return code in ieee802154_add_iface()
7cf3255a183d7110f02aa3d814d9562da753b7db ieee802154: fix error return code in ieee802154_llsec_getparams()
5d135e4bb53ae028a12c0a8e959f1afcfec9e58b igb: Fix XDP with PTP enabled
f212737d3600876e1a437bf93f6c3ffe34ec07a5 igb: add correct exception tracing for XDP
18ac237db57c6b4913fd27bff47f7989f6fca3a4 ixgbevf: add correct exception tracing for XDP
fa3fbf4540767577f512ccc9c0118f9bad391f2a ice: track AF_XDP ZC enabled queues in bitmap
84816153c7921d69f0dfae59f416bde94429c4cb cxgb4: fix regression with HASH tc prio value update
c1d9a3d442c87435e305253cf3e39707bfeea887 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
8086830d27f72fa6fe0695cf979873de39ab796c ice: Fix allowing VF to request more/less queues via virtchnl
ad026baa62bcd6baa46d636fc8b5246579c8bc92 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
1af22a01dcf858441c84c617c283d1fc1a48147a ice: handle the VF VSI rebuild failure
8fc872bbe93c04ddfa96c43d9c21eae0d56701fd ice: report supported and advertised autoneg using PHY capabilities
55b6240637e27d5ebc1dae68bba5473d5a87eafe ice: Allow all LLDP packets from PF to Tx
7e6687ea2024d609da9dfcc1849f35cf3e3c20cd i2c: qcom-geni: Add shutdown callback for i2c
eabccabe1b3b72c3ea60d26f75083a0188ab399b i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
f14f6576dfb2447200bdbf29fcd36e70260981e8 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
111d6f70d04c5b1dfe7aa1d06113f26558f37bdc cxgb4: avoid link re-train during TC-MQPRIO configuration
b6fa787e776ce3812133cdccc3c8fcd915e32daa i40e: optimize for XDP_REDIRECT in xsk path
2647009a7f5cc497f34c10ec72c3d8ca095bdb04 i40e: add correct exception tracing for XDP
52b49595fd068af4d8a6ee2fb3842900e284f6b4 ice: optimize for XDP_REDIRECT in xsk path
9d7187198be69be6bf19914886f769b5a36edb82 ice: add correct exception tracing for XDP
814704232457ba14f45997963ce132fedac94f70 ixgbe: optimize for XDP_REDIRECT in xsk path
168afc54b835c219c2584d7c427aa756a6fae35b ixgbe: add correct exception tracing for XDP

--===============2054176153316658124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffabb14e19c5-87e99328c353.txt

0e9870c23eb977b4a9c2b508f0df3564b804f81e hwmon: (dell-smm-hwmon) Fix index values
360c3188d641c19800259c6fd357440eae1566dc netfilter: conntrack: unregister ipv4 sockopts on error unwind
2934b64510e12669aef855f621df36863e772c95 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c0c2fc20bb64861b179bf36f9cd2092e7869f04e efi: cper: fix snprintf() use in cper_dimm_err_location()
c9ff9f13961d997d36d6d829700237b24fcfb53a vfio/pci: Fix error return code in vfio_ecap_init()
2a658842bcf90393aa2d5ea73514d7c76ef67597 vfio/pci: zap_vma_ptes() needs MMU
25851084ac336936cb530c4c5a3e2fccfa19f62d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
e663fcaed603637b10bcfbdb9089df20c897bffa vfio/platform: fix module_put call in error flow
7c372886150c3f7656598270fc632697b82f9116 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
efdf1a5aa0fb35bb715815c02deda20889356346 HID: pidff: fix error return code in hid_pidff_init()
74b2e0bdebb3ad8f7a0fb915762a420eed2cffe8 HID: i2c-hid: fix format string mismatch
45cfd82c2b8854dbc4ae86abe37e186dce9eee91 net/sched: act_ct: Fix ct template allocation for zone 0
1e959919cea2a7515fc7042aad1032427869a007 ACPICA: Clean up context mutex during object deletion
ae7489922492dcc2272199a53d4787b68a0d39d2 net/mlx5e: Check for needed capability for cvlan matching
2be0deda9e21552c846b41a92391e9776d9d820b netfilter: nft_ct: skip expectations for confirmed conntrack
efe2a1bf53a927ea48156fed3451c98d21ec457a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f4c8d542dde59e79927a13a1356dc3b300c1a4e8 ieee802154: fix error return code in ieee802154_add_iface()
e65e7d7aba14a9d7c44677179ac9a90a8e82dbb5 ieee802154: fix error return code in ieee802154_llsec_getparams()
56fc051f97dba2006831a06de35bde528cd6908b ixgbevf: add correct exception tracing for XDP
52a5da1ffb8f429b445b9427be061065d78fd15e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
1764c7e010362807f6b09190fdafd63d1a3fe59b ice: write register with correct offset
1f325b2c6ad6a32a51d90811c3a0deb4a6f9a422 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d433e55835974efd57fd9a3abb43f395c8315f8e ice: Allow all LLDP packets from PF to Tx
c1c1e2b44ca64901103f7fa456747180eca16026 i2c: qcom-geni: Add shutdown callback for i2c
1c52fc0e5a92b09dadfe1738d4add1b4e8b4ac37 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
aca82ebbf310451080e1a2f10de3a8bc3ce7a1cf i40e: optimize for XDP_REDIRECT in xsk path
87e99328c3530324f501b855960699181749bece i40e: add correct exception tracing for XDP

--===============2054176153316658124==--
