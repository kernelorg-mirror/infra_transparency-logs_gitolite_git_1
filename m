Content-Type: multipart/mixed; boundary="===============0274679873360956991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 11:21:57 -0000
Message-Id: <171318011782.22730.7291046191610198346@gitolite.kernel.org>

--===============0274679873360956991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 55af832956a5d9d270a6a1be0f7f3984bb1a404b
    new: 118c560a39923e7ef9cef64cf219ec6a19184913
    log: |
         e99b2faf21e2c74edd3b835a8e9393286954baae batman-adv: Avoid infinite loop trying to resize local TT
         58f098e44b45fbe927aee37ff6df93d05d413ac7 Bluetooth: Fix memory leak in hci_req_sync_complete()
         2d5b9e479728cffbfa5da787f57fb73aed789a6f nouveau: fix function cast warning
         cb727280762ff7aeb8a331df79c50cefcb6a750e geneve: fix header validation in geneve[6]_xmit_skb
         830de98bca7e00595c6019dab32aefa952ef2dc4 ipv6: fib: hide unused 'pn' variable
         7046df9d4dc08faf5d0a4dd57d247baec4e7e74e ipv4/route: avoid unused-but-set-variable warning
         f3be24a812fc071e170bed134d16e739f42aa24e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         a3a56f1189edefd1696ae87e7f607ce05cfa5275 net/mlx5: Properly link new fs rules into the tree
         118c560a39923e7ef9cef64cf219ec6a19184913 tracing: hide unused ftrace_event_id_fops
         
  - ref: refs/heads/queue/5.10
    old: c5fbf133bd32306239108bae94288dc8a2c65b2e
    new: 071fb22dae8a5dd868362bf65a8ed4b6204a7426
    log: revlist-c5fbf133bd32-071fb22dae8a.txt
  - ref: refs/heads/queue/5.15
    old: 3ca1712172c1886efba7df9102dec68f86d8f4b4
    new: 6a5089e90b07b9114243ab728f65588df14e0905
    log: revlist-3ca1712172c1-6a5089e90b07.txt
  - ref: refs/heads/queue/5.4
    old: 73a37ee49b9e90af26d54c13cc9c767d0644b955
    new: 983d521d71d6ffba45e4969d44fef9df1906a1b1
    log: revlist-73a37ee49b9e-983d521d71d6.txt
  - ref: refs/heads/queue/6.1
    old: 725dd1e40247483284c93941a251eb98813d9da9
    new: 25f3595da897e7984529dfbae346582870fafa23
    log: revlist-725dd1e40247-25f3595da897.txt
  - ref: refs/heads/queue/6.6
    old: 85047b335d454a21d0c09cb4257285c5df7a1342
    new: d6ebcbf2c396a379b28f4cf28d7a7e4f5920b77a
    log: revlist-85047b335d45-d6ebcbf2c396.txt
  - ref: refs/heads/queue/6.8
    old: 807bda0578ddb60cda4e448ebf59a8453dbbd87e
    new: b9361eabee29d6f26a3106750ebe84e405ce4121
    log: revlist-807bda0578dd-b9361eabee29.txt

--===============0274679873360956991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fbf133bd32-071fb22dae8a.txt

d5b648f340121d4ac2ba15bd9461e167cd55cc70 batman-adv: Avoid infinite loop trying to resize local TT
4d4d8b6fc8e89620e58de270d50cea68d871d0e2 Bluetooth: Fix memory leak in hci_req_sync_complete()
93d04ae80f2314b9ecacb29733be7a99f8146a64 media: cec: core: remove length check of Timer Status
b0d4b177c4900f21b311a1805363db9efca45d6e nouveau: fix function cast warning
e7780e0350b9f19f8d541d669647fd38932b4d10 net: openvswitch: fix unwanted error log on timeout policy probing
4da32c106fdccfef93956158477e56622f1181df u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
3e7741c6cdecec692ce18f76287d44d5a7d68139 u64_stats: Streamline the implementation
1c9970f969a5d1b57a4b37a87874f4434ca5222b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bdb249a391afb8eccab9e48bd873d0b2ab704edc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8fd6751f882ad4074af1749780841a1494b15cf0 geneve: fix header validation in geneve[6]_xmit_skb
acb84cdb12afa3b04e318cd1934e9d04db759a8b octeontx2-af: Fix NIX SQ mode and BP config
5d588becdf64a945dff9a7f38b5ed05b53c09727 ipv6: fib: hide unused 'pn' variable
d95180dda6f458435b206ab228a440447af1f602 ipv4/route: avoid unused-but-set-variable warning
f5edb2a6e6e58b6bfd4a5a7308c0585ff9cb1ae0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4cc0dc388c02a18704a25fd2f399a94b5498c920 Bluetooth: Fix mgmt status for LL Privacy experimental feature
7083b04ae9cca61040332e85811161d0f3cd81e1 Bluetooth: Add support for reading AOSP vendor capabilities
0bcf60b55c788ae2663664ea79a008b549059616 Bluetooth: refactor set_exp_feature with a feature table
68e2211ebef100cb3e02275803dce84c54e3af0b Bluetooth: Support the quality report events
a16458174c2d702e4f81cdd929cc82fc756f9091 Bluetooth: Enumerate local supported codec and cache details
cff5cca1bf7c645d9a0771b3df64e74e6b231909 Bluetooth: Allow querying of supported offload codecs over SCO socket
a6384c624dbc22bf2502eef13456e523ccea18da Bluetooth: Allow setting of codec for HFP offload use case
7ebc6c54ccc5a4cd85ff1bac4e4737941131ff9a Bluetooth: SCO: Fix not validating setsockopt user input
4f392595519aab9764d405ff9dd4e2524868eb3d netfilter: complete validation of user input
825d4eee577ed44a27acf186dfae1850d19cf5da net/mlx5: Properly link new fs rules into the tree
31a845e4a2c1f60839a354349acb99761d9f64fc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
025d6fd822edf3c597e54b68121ba46e85735bfc af_unix: Fix garbage collector racing against connect()
1d66365218a405ec546084f796e663746c450b95 net: ena: Fix potential sign extension issue
de0a0d994f9ab92d92b896f52cb6fc0d66c191fd net: ena: Wrong missing IO completions check order
b0538e297d48cb2f159d8340f54b386f536cb9f0 net: ena: Fix incorrect descriptor free behavior
9186cdc02e7e8d749a69c4acf40e0e69f4f5a566 iommu/vt-d: Allocate local memory for page request queue
071fb22dae8a5dd868362bf65a8ed4b6204a7426 mailbox: imx: fix suspend failue

--===============0274679873360956991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca1712172c1-6a5089e90b07.txt

ffa504bbec3aaa49e3c748501bdf123597724e49 batman-adv: Avoid infinite loop trying to resize local TT
b4e2e009c3b5961b4628ba581d1e309ddebbdd87 ring-buffer: Only update pages_touched when a new page is touched
6d84cc754cf24aa32ca320f054ef8fa0f9778bec Bluetooth: Fix memory leak in hci_req_sync_complete()
a04513b37422d165c515fc2091af6195282b84eb media: cec: core: remove length check of Timer Status
662e14055030a1ed469e400be1c4189a87984b0c arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
cccc7ebf3d37bd181d339897639a89947bc5e3d7 Revert "drm/qxl: simplify qxl_fence_wait"
c34bf79c6c65fcd114074a289cc7e44cb57076ac nouveau: fix function cast warning
cad33d26a64e64f0ed876f5f44e19e021e6a989b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
3911d877f8df99cab646d20e80c4c650fd2342ec net: openvswitch: fix unwanted error log on timeout policy probing
a6189b36df95af67ebf93467f134f62a223a9b87 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
84367af3e8b63ebdc4ece915d51b0bcbce3d220d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
37d425880c29f6c06b60a69ad7b48a1a392352f0 geneve: fix header validation in geneve[6]_xmit_skb
ab82d1e3e98f699279d36eb8aceab1eccb174819 af_unix: Clear stale u->oob_skb.
ac3b330545bd28f498bc2ab740658fccc81b57ed octeontx2-af: Fix NIX SQ mode and BP config
5dc478ec41706a89db29d8f147e118dd94f7458f ipv6: fib: hide unused 'pn' variable
c113f4555aaa6ea97a9abbc64a86f53d37b1f652 ipv4/route: avoid unused-but-set-variable warning
94082ba028bdfd37e7a548aca5cbb05b261bd942 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
14a4951be661db9608d5af34d485745760b46cc9 netfilter: complete validation of user input
a881610e71c7b0acd13b4bf963a08093c41cddd9 net/mlx5: Properly link new fs rules into the tree
35688dfc04bce1723b2ec76efc9c34568c47bd8d net: sparx5: fix wrong config being used when reconfiguring PCS
38a0639a567c2a83b5e05bc5616951d222588f1a net: dsa: mt7530: trap link-local frames regardless of ST Port State
26b012f564626fd4743aa43b87977d3c8c7be8cc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
994fa53a9fb37f3d0da8aa9db4e699458051481d af_unix: Fix garbage collector racing against connect()
38521998bb425c3ffb5bb6838c4ed82052c57057 net: ena: Fix potential sign extension issue
c0a39ddf5f0b5971337d325df56b000b11c00502 net: ena: Wrong missing IO completions check order
dff6f261c5653f4416a42d30fd1f572b5887a42b net: ena: Fix incorrect descriptor free behavior
e7bbee716affce9243e28607c2c5f4a7c4deb509 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
9c73a10a2d6a7bd81151fec16abcf8a6f570627a tracing: hide unused ftrace_event_id_fops
6a5089e90b07b9114243ab728f65588df14e0905 iommu/vt-d: Allocate local memory for page request queue

--===============0274679873360956991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a37ee49b9e-983d521d71d6.txt

8da261d9686e2c160d68dee9553f1076737ea477 batman-adv: Avoid infinite loop trying to resize local TT
3d2620a4c1d471f52b58e89a892241389d1c695c Bluetooth: Fix memory leak in hci_req_sync_complete()
667c1bb56fcda059ff29d1793caa0c1df751c4ef nouveau: fix function cast warning
0b562ca3ae726c264e81de5260d7019851a12c8c net: openvswitch: fix unwanted error log on timeout policy probing
862b42b0eb26596ee75e6c83f34bcf942c548329 u64_stats: provide u64_stats_t type
97f6a9d1a452d8b1b05364761f199bcbaeade857 u64_stats: Document writer non-preemptibility requirement
a18b56bc7b1dcddc046622eba53cb93171fba210 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
7c5ba80020ea9adbd7b2863bdb52175c1ae32f7c u64_stats: Streamline the implementation
b77206c0ab777fe773d9f61901897ce8b9e92535 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2f62f79e8a095e3069b2dacb4e38bb4669377ba3 geneve: fix header validation in geneve[6]_xmit_skb
343cef2733d33c3413c5597ce542af125276c8b9 ipv6: fib: hide unused 'pn' variable
f01656a8d37538e08f9aa515b680c7a04ab0ac55 ipv4/route: avoid unused-but-set-variable warning
cf6cf65219f1a392b2307880a5eff85238231ae6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
11f4f322e9bbe8a844a7fdb52c56723f3e9efeb1 net/mlx5: Properly link new fs rules into the tree
42559d5d6b2666be12ce190471e801e92168bc41 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b8cf73796075d985321b85856024269bec9f0d78 af_unix: Fix garbage collector racing against connect()
983d521d71d6ffba45e4969d44fef9df1906a1b1 net: ena: Fix potential sign extension issue

--===============0274679873360956991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725dd1e40247-25f3595da897.txt

dc9c7932ae75d6b93637e5a5b5f813693d668c17 smb3: fix Open files on server counter going negative
6bba47d93bb76fb51982d06a872e4cfd90b6c68f ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
0f50a618c703ddea66ac3696195d32fd0440040a batman-adv: Avoid infinite loop trying to resize local TT
cadea62d5f153572afec1ea6e922794559c0fc02 ring-buffer: Only update pages_touched when a new page is touched
4f412616a391f3561c17734e35e3bd3f9636c565 Bluetooth: Fix memory leak in hci_req_sync_complete()
a0bfdb913a063e774dcd965f6c11c2a8ef5847ff drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
0e3204d5ebb8fa5f7493db8b5a4b2bf0e1c2ebca PM: s2idle: Make sure CPUs will wakeup directly on resume
cdf3431a01b9a2169d1a729c8177c31e9277d71f media: cec: core: remove length check of Timer Status
9cb4151e2a045e176eab8b85bfcb56f8edc4dc75 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
61ae3b9654a85d5c596f27b3147f772992258e72 Revert "drm/qxl: simplify qxl_fence_wait"
f063b6b6d0d1c3803a92861730d0913d1e5d290a nouveau: fix function cast warning
fddbbb367164660db308a43836a2dc25117320ae scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
182210e3f0bfc76a67dbd795b3dfabf0ffaed85a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
da1ee1a3bbddae07815e768059928f7ebc37e290 net: openvswitch: fix unwanted error log on timeout policy probing
28a7d526980e8fc46d180eccadec7d2a12b46265 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a18299ea405451d4f273273a5890a85c9e74c466 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0f223f5d7c3a3d0c914b7151f3e58098708697f8 geneve: fix header validation in geneve[6]_xmit_skb
4fb93420cdc6e1e70dc466fac09b4e71f7fb9f1c bnxt_en: Reset PTP tx_avail after possible firmware reset
d3d14297d30fd61a326f5aa57415dc73c5546579 net: ks8851: Inline ks8851_rx_skb()
f89aed8f96b6319393ed367b5276806b56cf594e net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
12c4ca859b00052692bbac4c16dbe492f32c8169 af_unix: Clear stale u->oob_skb.
b0744d8a522fbacbcb293ea626b81dd9a8d15b6f octeontx2-af: Fix NIX SQ mode and BP config
16fdcfd774f0cf8217252cfee3040247d0b672f6 ipv6: fib: hide unused 'pn' variable
7182bf3f5b346da2992d64fdfe57749304908ba5 ipv4/route: avoid unused-but-set-variable warning
e23c708a2c130b9d49ec0a553027a74fc2d44185 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
044a56f74f1fcb0d5cdf7f3fcbe09d445fb7b582 Bluetooth: SCO: Fix not validating setsockopt user input
56be4057e91f865fb57e3a3d2b2c39c86b6848c4 Bluetooth: L2CAP: Fix not validating setsockopt user input
4bf625cee76a7378b1970a0dd059bff6220ea6d1 netfilter: complete validation of user input
7691ea473369a662cda4b919aff1dbcd0d339f05 net/mlx5: Properly link new fs rules into the tree
036882da43b0707813ff3d4321d6d48509db5776 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
286c874155e28680ce83894c7a99cd54bc007ecd net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
230f6ba6f1ba1e3274be71a61b08027a2a41301a net: sparx5: fix wrong config being used when reconfiguring PCS
c5c3cb68814bd063d52012b2f1c2b2a2903a75c9 net: dsa: mt7530: trap link-local frames regardless of ST Port State
9f9a84e147a9c5a4458fd95651cbeb296c894be4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1480b544cc6735d45294e401a311a34ae18a1a7d af_unix: Fix garbage collector racing against connect()
fcd696255c0f7203d919e7b219b082c5f45f9a3c net: ena: Fix potential sign extension issue
1a69b830ec5dd829838e0d5b002a4cc635fd3d03 net: ena: Wrong missing IO completions check order
d685725e82013709080b43666474b68f87e0c623 net: ena: Fix incorrect descriptor free behavior
1e96a88a6859446d8458945a04e14d15c8550f80 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
f8a41ed5df0c0c209374ae3a7db7bddd3d94cf2f tracing: hide unused ftrace_event_id_fops
eb4610d4f19017a6a8e599d21fbb14e68af3ffcf iommu/vt-d: Allocate local memory for page request queue
25f3595da897e7984529dfbae346582870fafa23 drm/i915/vma: Fix UAF on destroy against retire race

--===============0274679873360956991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85047b335d45-d6ebcbf2c396.txt

17cd3c2478a5111c17fb91e8839b20fcc2c187e8 smb3: fix Open files on server counter going negative
3bcd7b56b18402a73de441aeb2a6b5c4ca15c833 ata: libata-core: Allow command duration limits detection for ACS-4 drives
df05ccca9c97139cd865992df4e2418bb1b97d1c ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
f7be8f4a83566f5c2b565c891d41a417facf2d1d batman-adv: Avoid infinite loop trying to resize local TT
dbe8d57d363305fe8b5b26f5d2197f4d6b1b7a9a arm64: tlb: Fix TLBI RANGE operand
d9c3b6eadd6fa0a6212a39c43007df5e9c9193d9 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
ed1381f02c09a0ca9e882092b8d37f963439346e raid1: fix use-after-free for original bio in raid1_write_request()
804de81f3deb71d865bf65d6112ba158dd53233d ring-buffer: Only update pages_touched when a new page is touched
60be57a0fe24fe4cf3d1ba44207487c44fff77ff Bluetooth: Fix memory leak in hci_req_sync_complete()
1fa6619369f679e4d42076c324ae685b0be30ec7 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
299cd9543014bb732b3574db3474b10f88192958 platform/chrome: cros_ec_uart: properly fix race condition
7e6df78f310b22f64614439ae5f065991e3fd6a8 ACPI: scan: Do not increase dep_unmet for already met dependencies
217435100b785e03db87df7bb28939e7d6da6684 PM: s2idle: Make sure CPUs will wakeup directly on resume
20a9e35b93eb706c193dd4813ef3f0526cb6e3c1 media: cec: core: remove length check of Timer Status
87841901be9c27c8b887312954e8de083b841331 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
dc0ff6505dbab93856d202ab02dee24d1686e6ce ARM: OMAP2+: fix N810 MMC gpiod table
e4ef2cd82f33a0e43291ce8ad19341b2386b2d29 mmc: omap: fix broken slot switch lookup
a4a1aaca6eb4b8195908f9e2766b42af1b1d83f8 mmc: omap: fix deferred probe
b2b3e4ff99f3eb9fbd3dd2a984e333d376d524ea mmc: omap: restore original power up/down steps
652a95c67cc3955414a7588ea7c71e0311199785 ARM: OMAP2+: fix USB regression on Nokia N8x0
3353d6a88a8e409afa035712f894225abfa923dd firmware: arm_scmi: Make raw debugfs entries non-seekable
4879a58cebbd9c3fd32265a3283667af1c214a4a cxl/mem: Fix for the index of Clear Event Record Handle
3953325769d0a33744443b417c489529b27074c0 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
9d909ad13270b5f0e5aebfe74a5886e392b93040 drm/msm/dpu: don't allow overriding data from catalog
edbd107d10d191a9e3c441f93262cfb449fdbb47 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
a2ac4fd33f4ac0a75a2e8f342e92ddc79e10666f cxl/core: Fix initialization of mbox_cmd.size_out in get event
551c5af293d5534e904c318b22d7a509034da2cb Revert "drm/qxl: simplify qxl_fence_wait"
625bb4ff55b9769e760cb8486dacf49221787ed1 nouveau: fix function cast warning
a0ed8ba59d7d46ed7fcbc3c1cc46c9db40a1657e scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
964b56fd5f9f5243052cf462112c545c0087e23d scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
53e3adb6668e429a25443c1248a93cfb83b92fa1 net: openvswitch: fix unwanted error log on timeout policy probing
de2faf9f4c03a12faae861d4aa4fb9cbd954ebed u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3c8fea37c22db47c3591e678e21baa1bff0c5fa0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d34c78ec9a726fecfce571960a57ee37ee1c2a8b octeontx2-pf: Fix transmit scheduler resource leak
b116883c9ebfecd8c112e77a1ddd5fd6b1c54e92 block: fix q->blkg_list corruption during disk rebind
0d3b11cc3118afe2289144a39cc69655f336efb0 geneve: fix header validation in geneve[6]_xmit_skb
9da85ecbc405740f112b15496399dec629532baa s390/ism: fix receive message buffer allocation
6138276043fe9dd09fb70b4930579237c0d41254 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
6b691c030876bdda38038e90dba4f6134841816c bnxt_en: Fix error recovery for RoCE ulp client
f90787ccc522603130b7fa3436280cbc4e09d655 bnxt_en: Reset PTP tx_avail after possible firmware reset
9e59268356968f0dba4216efdd2e29ba9f8e61bb net: ks8851: Inline ks8851_rx_skb()
55f38d97cac815fc474bbbda8b90723ad8a1909c net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
841bc4ee0e9640162b6ddc55ec98fa2c1b751e26 af_unix: Clear stale u->oob_skb.
43b692de152d5d915e1670e148573a1863f57726 octeontx2-af: Fix NIX SQ mode and BP config
cf22b76f59b82193d7089d1cfa4d19551cb7d3b4 ipv6: fib: hide unused 'pn' variable
3dea33ce0ed2e2a24a1453623ad61f377796da4a ipv4/route: avoid unused-but-set-variable warning
8c18d826889a35b2d6820610ff24bd9fa3e6c646 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5ad1e5c2b5f6c55c68e7efbebce2409234600741 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
f25400246eed43763ca3f0e3d3a7d3543bf1b9e0 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
5321c9ad5f9bb520429087bfd430395296dc4ab3 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
f00bd8f5cbbef72251ae71ad49e8a0f9f8a88cc8 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
ce03cc3de5585bceecc23d77179177d1284edef1 Bluetooth: SCO: Fix not validating setsockopt user input
d3d4a3a4846cf11637523c5d3e9b55008303d512 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
bff25394d9ab3e3fbe6648281f5e085c3e8e0bc2 netfilter: complete validation of user input
3316ff30607ba38485fda89cf640ad0c58436234 net/mlx5: SF, Stop waiting for FW as teardown was called
e9bae9c36a6275c0fb52416d3f584e089edb75e9 net/mlx5: Register devlink first under devlink lock
0ce0fa715591edbaf5ea21f988b27b25136c92da net/mlx5: offset comp irq index in name by one
395a91a99c9f10c50173858fd517251f5fe1ffc1 net/mlx5: Properly link new fs rules into the tree
a33123cc4641a3f1eb04d48216ca4f13de76fd5e net/mlx5: Correctly compare pkt reformat ids
8ca0347284b5e358e2894115866084461e03ba2c net/mlx5e: Fix mlx5e_priv_init() cleanup flow
31e3b73a7deb08639c9a78e887bcc603fdba9646 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
93697607dcae937bb95cbc5d5f64bf80f8da077c net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
cb1064735883ddc9af1c70a9ff6e7e1ee5c71a2c net: sparx5: fix wrong config being used when reconfiguring PCS
f9eb31a166d7564c0dc129c6e5cf468cf5a2feb0 Revert "s390/ism: fix receive message buffer allocation"
1205c36e6420c2dc498adcd8ce6d5e11e67fd183 net: dsa: mt7530: trap link-local frames regardless of ST Port State
288f9b85dda297713b5e20fbd676d2d3b592144d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
85b98e3e92843762ddab68082bc309d1999ffb91 af_unix: Fix garbage collector racing against connect()
168243bc29242f8f3e7219ac6898f6239807a8ca net: ena: Fix potential sign extension issue
8f74c0d14c436cbbae1c6d423ab39929e3d9e459 net: ena: Wrong missing IO completions check order
bb1d211456d2adfa2ae08349d2418d3d0218844f net: ena: Fix incorrect descriptor free behavior
31d8766b332c4e726f40156aa382fa5c8e597efd net: ena: Move XDP code to its new files
8aae17140a45537046c67f78c7d5130e64935a67 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
0561f7fec3361e214b6b288f89ea436d1736f1c6 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
b3f1d77834a725c7c472d834f1462169cd9dd548 net: ena: Set tx_info->xdpf value to NULL
1a6ecf58d20a05a29841060211e42d13ee2c21a0 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
4a647b432bf9a79e362660bb76cd8d88aebb21dc tracing: hide unused ftrace_event_id_fops
0cc85b9818e7c57b78c7805956b4314253b040f5 iommu/vt-d: Fix wrong use of pasid config
8da0bc5467ce43309c65f9ff38629c611c39d58a iommu/vt-d: Allocate local memory for page request queue
1f350ab5d43e11d40d66a63e0af865f425ca6bfa selftests: mptcp: use += operator to append strings
d6ebcbf2c396a379b28f4cf28d7a7e4f5920b77a drm/i915/vma: Fix UAF on destroy against retire race

--===============0274679873360956991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807bda0578dd-b9361eabee29.txt

c911540ff2161437b239513660ec695d92f3b1b4 smb3: fix Open files on server counter going negative
0b24a1cca894963ceb3b30f73f6889953187bc61 ata: libata-core: Allow command duration limits detection for ACS-4 drives
62a0a205ca93633f2b36e80bbaf4d257ac9a9ed3 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c71aa826def9a4e651244c8ad1269de352567ed2 drm/amdgpu/vpe: power on vpe when hw_init
2dc07756bdb106337905f1f3626c45f9e40e38ac batman-adv: Avoid infinite loop trying to resize local TT
3e428204e391d407b91ecbf48316095444cc6216 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
4004ffae0fbebdc88a3bcb3f50b44feed72c8738 ceph: switch to use cap_delay_lock for the unlink delay list
53858102438e34cec8cd8a82904b9b9b875240df virtio_net: Do not send RSS key if it is not supported
6409b996572112a688184a3e346c6bf7d13bb8a0 arm64: tlb: Fix TLBI RANGE operand
0d526af3919142803c3d460684d7c4d3a42cc198 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
7dec01f4188d8c9ba9f71ca67236f54369a69aa9 raid1: fix use-after-free for original bio in raid1_write_request()
5a12ceba4e518fdb976bf61966f39d8bf1c27a9a ring-buffer: Only update pages_touched when a new page is touched
81f89f46092e698d025c7c500757da0b0a9f51ee Bluetooth: Fix memory leak in hci_req_sync_complete()
f5a471d3e4958c318ef372fc1d881903465a61de drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
d29d298ec94d9d57ef7a37bc6198c9af59a811e1 platform/chrome: cros_ec_uart: properly fix race condition
203cca6cd8ee689fb8c6a11bd43519180ada087f ACPI: scan: Do not increase dep_unmet for already met dependencies
95561c53dc563a22cbc9b1c89b5d2ca4b8134019 PM: s2idle: Make sure CPUs will wakeup directly on resume
c4415c84738cf5eb2014e42dc09487d5382312f4 media: cec: core: remove length check of Timer Status
83f9a0c9d59f1052d9f900de2a8994cc77a10562 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
1f63832826603acc4dd0c30d4fb386ba58927be0 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
b6af9ec5a90a178ca5f153177c6c674e48edc95a ARM: OMAP2+: fix N810 MMC gpiod table
9a00d4bfb53cc710f265344bbe0c44812d1f112f mmc: omap: fix broken slot switch lookup
7da5df71013104a52e88fbfda6a2faab2b7983d1 mmc: omap: fix deferred probe
ad0a58b131b34c9177df03fe9fada22f49be345d mmc: omap: restore original power up/down steps
6a04b3c65ece2f806c2439605944899172dc7f11 ARM: OMAP2+: fix USB regression on Nokia N8x0
e1f1996e3a74ed42e452d0c7737ec2bade7bc64e firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
b7dfe369611a6823088e2f038231b19f8659d305 firmware: arm_scmi: Make raw debugfs entries non-seekable
0ae3d50ee6bff6433252e483bf5e0311aefd7fba cxl/mem: Fix for the index of Clear Event Record Handle
defebb8b1ff708113f885beb65e8eccdf71411b8 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
b65e4973848db91bf3fc26321a1c23fcb8f43ab0 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
a4cd860d8ecbf3c886f008afff7c1f61cc8c7291 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
8a5688f41fe1562e5e3efd4e9bcca162419cd5fb drm/msm: Add newlines to some debug prints
9bb5f793bce13bce789a6bd4a91cb871c36cbc12 drm/msm/dpu: don't allow overriding data from catalog
e7ced02ed484b8332b87e8a1c89f2b52988bc14b drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
78cbe6066464fea0efa4b8b48d88d31ca70a37a8 dt-bindings: display/msm: sm8150-mdss: add DP node
f14b06312e1a18865cabbf146a80b7d6ae81102f arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
d3025a10ddcaf89cc9ce312f0a6430ac7f62288f cxl/core: Fix initialization of mbox_cmd.size_out in get event
48d69e25d8887f57a01cc6e1f3c057c940f96fde Revert "drm/qxl: simplify qxl_fence_wait"
cf50213d113c923bbf481f360701825d4bb9bef3 nouveau: fix function cast warning
aa92104ee102cc3912ea43fdd9c1a5810e18f5fa drm/msm/adreno: Set highest_bank_bit for A619
38e122bfc6626c413bc552b3d3e156a8e028738c scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
fc910ef546857be40f62f00b17726510fc81e497 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
2e43cd02b8d943387db9c9354c6ee420cfa610a9 net: openvswitch: fix unwanted error log on timeout policy probing
7ecc681f2a0457bf3e7efc1f2002320fc9600cb1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ff50d09df52067ffbb0abad434cc27486b75d748 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c58cc00c69aea1982c92cba832a64447c2aee87c octeontx2-pf: Fix transmit scheduler resource leak
e9223dd84cbbc1d2f2002bdc5700816be5104863 block: fix q->blkg_list corruption during disk rebind
14dcf68342170fb5263b1df364a5facda6dda3d1 lib: checksum: hide unused expected_csum_ipv6_magic[]
bfb933ca02f8862b606d61e29848c509b3c05ac4 geneve: fix header validation in geneve[6]_xmit_skb
5a9b71f6c0c977e9512ef2ea61b9165c2f06a7eb s390/ism: fix receive message buffer allocation
1baefe198f1291f24edbf70017e0bfc68cca3de5 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
92a83898a469888140efeb5c8b0fbfd605b9861c bnxt_en: Fix error recovery for RoCE ulp client
ff1891a80f8eec64d7adbcf78f2c662f9e031b5e bnxt_en: Reset PTP tx_avail after possible firmware reset
374180690979929a70709bc9c82753ffdc05c1ca ACPI: bus: allow _UID matching for integer zero
4b1fe6eabc623d34edcfed0a87dc5fcbd0b7ef83 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
a5fe7361883c2a3241c837d75500a71abd639653 ACPI: HMAT: Introduce 2 levels of generic port access class
17be2c1e6ce1937df887f93a3676f49bef498b33 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
efb3d0f121970ba262a953f84a9318e0fd32f1dc cxl: Split out combine_coordinates() for common shared usage
874f798905024651453981ea1d1df1dca1b3776e cxl: Split out host bridge access coordinates
35f408e9bf5aea73e993887c3d7ed08885c29be9 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
514d932c9ed53021e8fc8d3debefd31b1f0c631a cxl: Fix retrieving of access_coordinates in PCIe path
e7c1ca49d870000ab7bde863271efa9892f386b5 net: ks8851: Inline ks8851_rx_skb()
afa200c2e34d42485bc36ff0ab163313f627df45 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
2985ad0a0c5b786eac616f3c3c42df6fd9d0fafc af_unix: Clear stale u->oob_skb.
11722b2351fae0b2c89b9b4e75cbbf6f28d6c8a3 octeontx2-af: Fix NIX SQ mode and BP config
0ab63b436198f1c491710b074597087eba5d64bb ipv6: fib: hide unused 'pn' variable
5c8636a827b8c263c6d5bb0004b7cd9806d94fe8 ipv4/route: avoid unused-but-set-variable warning
c4ed922364167037b5225a0669448da98dbc0bec ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b8568b732df9107505d82db79f757e51aa58e74c pds_core: use pci_reset_function for health reset
96c030f36414f8701a478c57658e61f0567e2fcf pds_core: Fix pdsc_check_pci_health function to use work thread
52c57d7661eb27f049ed81bf74778e7dcfaee34d Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
d777ba6e978e0ffad353d48788406f109f6bd675 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
b3aec72aed2b1b44afba24fb3440687e7c6e6c82 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
d3575fb4ba6fef63efa102afd69123ce061fbd8e Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
bb0fa33146bdc2aa87453c485715f8ddacd5aa44 Bluetooth: SCO: Fix not validating setsockopt user input
19ece61426448787ccb560c99066be77e5de385b Bluetooth: RFCOMM: Fix not validating setsockopt user input
c4fe9b63f0a7ce1c1a102c4727f29cb1c9e1e647 Bluetooth: L2CAP: Fix not validating setsockopt user input
0fca8dc265649131c0d4d8bf7adf4a30bbe07c85 Bluetooth: ISO: Fix not validating setsockopt user input
1c5a5494a3a9cb474b583e5e38fcb84d38d59ed9 Bluetooth: hci_sock: Fix not validating setsockopt user input
bfd303bdd026dd8bcb960eed16dfc1c4a032d356 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
23a7d5f73607be30b6bccd118d9a0059933125c9 netfilter: complete validation of user input
46f03d21777ed28d728d8745266966484469d8e8 net/mlx5: SF, Stop waiting for FW as teardown was called
75161d6792804fbb4d64b862867fe82e6691197c net/mlx5: Register devlink first under devlink lock
a1c9a2ddc5659ec0e02c92e4cb8a18da040ddc18 net/mlx5: offset comp irq index in name by one
d82c0ce46538691079490373334721e2b3314fe5 net/mlx5: Properly link new fs rules into the tree
2ec9879dbd297a227541588e7ef1ba0f76c24e70 net/mlx5: Correctly compare pkt reformat ids
e1c9ecb932679c6c6d08c10f7d8eab0e1b2a5cc4 net/mlx5e: RSS, Block changing channels number when RXFH is configured
f26d0de8668352eaf5393f3ae1c8e79a86af0001 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
979591ffae412311ba62e76b03eb282b614da351 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
002a075ba0d4534e33a07cdc85101127689b9d7e net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
5da32e304cbfaafedf61ecb936362f3937fe6811 net: sparx5: fix wrong config being used when reconfiguring PCS
6efe90e4874e87b29c1e05539602c6fde1b451a4 Revert "s390/ism: fix receive message buffer allocation"
2eae47a17024c157b66ea743b0b1fa2cbf736d7c net: dsa: mt7530: trap link-local frames regardless of ST Port State
5c562a51b7f2e9dbd8a9d742525e57a0d3952b2c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9ab9edb4c4b9eceb6658d5f338d0277e71266f6c af_unix: Fix garbage collector racing against connect()
3566d40fa947cce72e05d7c3a34a1aa268f85024 net: ena: Fix potential sign extension issue
500156069d1d68a4b0ef9545bedaa4246d17a69e net: ena: Wrong missing IO completions check order
fc1ddb34ddb507a0ec5285d327fd192c533315fa net: ena: Fix incorrect descriptor free behavior
7a5d970cabc041ca3b5b4b09ce36ec77e3b02b54 net: ena: Set tx_info->xdpf value to NULL
cee510381f93df65b370c113ddaede56c89604ad drm/xe/display: Fix double mutex initialization
119b3d3e7ec6046640a5f8066d8b88506af9e7ac drm/xe/hwmon: Cast result to output precision on left shift of operand
a11a2fe29ebec71c59720ef5ddc439d4bcc3fb03 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
6f5348d0798804ac631676d23e7a5c72a81abc4a tracing: hide unused ftrace_event_id_fops
80ff467942c045e726c6cbb4227308ec7b1355f6 iommu/vt-d: Fix wrong use of pasid config
19982008b5de4bbf19e2e0d84de74e252f680be9 iommu/vt-d: Allocate local memory for page request queue
a52619ab783f8807858fc974e706f8960fdb53a7 iommu/vt-d: Fix WARN_ON in iommu probe path
2bae89689f7c2899df33a5e4f494b7a55f300359 io_uring: refactor DEFER_TASKRUN multishot checks
b9361eabee29d6f26a3106750ebe84e405ce4121 io_uring: disable io-wq execution of multishot NOWAIT requests

--===============0274679873360956991==--
