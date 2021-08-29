Content-Type: multipart/mixed; boundary="===============3846831033431384360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 23:41:09 -0000
Message-Id: <163028046912.20611.12491835880288235664@gitolite.kernel.org>

--===============3846831033431384360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48522ea9cdbccd34323c017dc3db7f5b3c17b68d
    new: f3c09773d6fe07ebcb61fdb868eda8f5c32f2bbf
    log: revlist-48522ea9cdbc-f3c09773d6fe.txt
  - ref: refs/heads/queue/4.19
    old: cd48176138b9ce5e0a3eccf5481390089d25bca8
    new: 4eecbf2ca97e8edc426051aa806a8bf2abcc151b
    log: revlist-cd48176138b9-4eecbf2ca97e.txt
  - ref: refs/heads/queue/4.4
    old: 794824a10d38b546a499b1e64d3d25f96c7d4666
    new: eb745ac888ffdfb49e9d130f17240f9d6599d2e5
    log: |
         5d307a99a0d4aec32f3a5da69d1a852283b4a440 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         32e61d7b61005e5ac7b63deb060699aa913b480a Revert "USB: serial: ch341: fix character loss at high transfer rates"
         04f22ba990919966f7cec5d5ef05422ca416d703 USB: serial: option: add new VID/PID to support Fibocom FG150
         81638ffb3f60d6bdfb0b8fe839e6498ef87fba66 e1000e: Fix the max snoop/no-snoop latency for 10M
         eb745ac888ffdfb49e9d130f17240f9d6599d2e5 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/queue/4.9
    old: 3120a29b2c6d3f08a5aa2f45095e0f6d2f420f0c
    new: 1aa4ebfdd9da8e4c8963c929b2875256043263b3
    log: |
         62fe0b6375cb88abef5e638b0ab9a1b344e764f0 ARC: Fix CONFIG_STACKDEPOT
         7c8ecd64f5944e78e05a1bad7341760a648c5162 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         9420b95f851682671fe7660013540954481ebcfa Revert "USB: serial: ch341: fix character loss at high transfer rates"
         27cfbbc838b00753537ba1d67fa3068584cf402f USB: serial: option: add new VID/PID to support Fibocom FG150
         5ef438c3470461f9d27d27ef4c50a716739af670 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         4946eb995043eef5f432ec350450bdd852674a69 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         c33894effd7992c12a25c7e5ac6ab35c30047f26 e1000e: Fix the max snoop/no-snoop latency for 10M
         69ebc2ac80d371bcc8fbf3c4265770420a931d3c ip_gre: add validation for csum_start
         1aa4ebfdd9da8e4c8963c929b2875256043263b3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/queue/5.10
    old: c204546e6c8442836a61347aa8a899d8b5ffc463
    new: 938272055897d523686a9aa3cf6cf0e64a3e818e
    log: revlist-c204546e6c84-938272055897.txt
  - ref: refs/heads/queue/5.13
    old: 01ef559a5cecdbbb8f7fdb3d073bacc070a1f1d1
    new: 193ded4206f90a4978529ce01c628422f4568c6b
    log: revlist-01ef559a5cec-193ded4206f9.txt
  - ref: refs/heads/queue/5.4
    old: fa376363669164e8ebd733f5172c18c525768473
    new: 38b5b40054bace9a18f6f6257eeacea9a4c3e0ae
    log: revlist-fa3763636691-38b5b40054ba.txt

--===============3846831033431384360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48522ea9cdbc-f3c09773d6fe.txt

c101da8d54d4aebf97f4aa6858c7a96e6daec52f ARC: Fix CONFIG_STACKDEPOT
2dbe8b4d7a344ecb8bfe9b30459ed5f852ae8cab can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a8e6bc3ac495e7cc5fd26fb75da5b3ffda94a183 Revert "USB: serial: ch341: fix character loss at high transfer rates"
6ae78fcd676b74dabe29721592548944f1e58ea5 USB: serial: option: add new VID/PID to support Fibocom FG150
fb490755790b280997394f2c4f17dcc5eea87b78 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
7802595e2cb093f27e0847afc518bb4f8312b2dc usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0fee68f00932d79daa883032bace50e3a0c40959 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
1fba0c290e7fd598c10a6fca3d52953af49bb476 e1000e: Fix the max snoop/no-snoop latency for 10M
25e4d9e03267eb989566aeb6b50d351c1701c7c3 ip_gre: add validation for csum_start
c52fdf1f244e7dc82edc65b7908684b4b9734db5 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
fc9c9f751f232c772921be0bd7f7870f3098650e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
f3c09773d6fe07ebcb61fdb868eda8f5c32f2bbf usb: gadget: u_audio: fix race condition on endpoint stop

--===============3846831033431384360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd48176138b9-4eecbf2ca97e.txt

bea987cddd68fd9480e70a7230333d7f36591be8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
08b4e3b0e7c11cbe7b709052a40d386080e26e19 bpf: Do not use ax register in interpreter on div/mod
bf5e4da7ac932ba1bc55c2d874bf0a5aa2f36554 bpf: Fix 32 bit src register truncation on div/mod
39fb913f5a85aaac257bb301488ce6d7b98257e5 bpf: Fix truncation handling for mod32 dst reg wrt zero
d00caf9eb487e9b72c3326190ae13327d6271ee2 ARC: Fix CONFIG_STACKDEPOT
29362129a17407d430f395dc1ebbabf16b855efe netfilter: conntrack: collect all entries in one cycle
413ca048e0387c31a4c4a38e3144a794aa7d1822 once: Fix panic when module unload
78ce27ed9f583219598681bc1fb02dd92af739b9 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
9b690e075375b7a747e2f8f2ec1ba6c99f9667c4 Revert "USB: serial: ch341: fix character loss at high transfer rates"
07dec87d3343c6dc6b684630aa7e37bdee57554e USB: serial: option: add new VID/PID to support Fibocom FG150
88d436bae082427b6a8ff8738102b5f68d1714e8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
89e94aadd72b9fc37287a9b7d9d16b289cb72a3e usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b7973f9fffd540c8fab65feb547616f8dcc6208f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
dbf5ee69e8377e11a2f2a6ba99460d43b7322c20 e1000e: Fix the max snoop/no-snoop latency for 10M
769d627a765bbf6893a003a7ae3256735598c6f7 ip_gre: add validation for csum_start
95e895c3203548dce0cf0b89fb1f68442b37a449 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
80a08cab11b12267f134e183a029f09a17474e5f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c356394e4cf8ad3b9cea57ac2debdd82732a52a net: hns3: fix get wrong pfc_en when query PFC configuration
4eecbf2ca97e8edc426051aa806a8bf2abcc151b usb: gadget: u_audio: fix race condition on endpoint stop

--===============3846831033431384360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c204546e6c84-938272055897.txt

be37e01739dbffad1f29765c8621b6343bd1c96c net: qrtr: fix another OOB Read in qrtr_endpoint_post
01bc8278b030440257b743677ba1a1347367a695 bpf: Fix ringbuf helper function compatibility
a016d4fcf3901b254e67cc751e93db30a6d0a542 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
5eab5f60ee67890e1da2ed1865edfcc7c4bdc674 ASoC: rt5682: Adjust headset volume button threshold
fab7c6bf91597276509c13f58f37de2ec388b6d8 ASoC: component: Remove misplaced prefix handling in pin control functions
8c251a7837f789124392f40eba3717db3afc5600 ARC: Fix CONFIG_STACKDEPOT
f1889b632ef551e557f5cc1d79e331888a1f39f7 netfilter: conntrack: collect all entries in one cycle
089ecd802467da65f217bda9699817e83dcbaca9 once: Fix panic when module unload
eb8e948148faf588223bb71a04f970c6a84892ae blk-iocost: fix lockdep warning on blkcg->lock
c9e5af0bfbe46c6690540ad070001407e20c764a ovl: fix uninitialized pointer read in ovl_lookup_real_one()
702b3fe1f1dcebb4ac6713a074262f7477be562b net: mscc: Fix non-GPL export of regmap APIs
c7a56766384852668da44570f85ecda9f327bb41 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
109b4535e5e34ae1c588cb97ee8f7a3a350e6f75 ceph: correctly handle releasing an embedded cap flush
f570ad32697995e8fa35ed8ed44a2cd9206a934d riscv: Ensure the value of FP registers in the core dump file is up to date
43204bf323ed473401f853b906bb79d8049199dc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
64917ac9a29d74e2026a5aa07a7c8f147ab20cd3 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
c22305a8473872fa860356540c24a3518bf9d092 Revert "USB: serial: ch341: fix character loss at high transfer rates"
3da027afea64fffcf9c99374a00a7593f65b5a62 USB: serial: option: add new VID/PID to support Fibocom FG150
980f6a8ec351734e3bfca38389101dc4ba5f6578 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
0aec48a5d4c80b97be7c58bf36e9a4bda69a9f8d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
12407e0e978520b9b09ce8fc7fd7b24f6ae10aac usb: dwc3: gadget: Stop EP0 transfers during pullup disable
02d1a43153a7ab12f99322339373aec0a78edca9 scsi: core: Fix hang of freezing queue between blocking and running device
12431af4464462fd8c9cef01619c767482231913 RDMA/bnxt_re: Add missing spin lock initialization
8e33fd2e7dfe53bb9874f67e9ffedb70e8ac60ca IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8152653aa6ab28815983c9223abc170b85cd14bc RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
423967b6240057351d11ab7ea5e5cb7fb4dc8886 ice: do not abort devlink info if board identifier can't be found
978cb9e33425e20d2f054462c0ca534f1b77de0c net: usb: pegasus: fixes of set_register(s) return value evaluation;
dffb8091306b1955667e83a1e02d9a18aa6609a7 igc: fix page fault when thunderbolt is unplugged
7880b97824f2c91df88bcc7b271dcb6dae2a3bef igc: Use num_tx_queues when iterating over tx_ring queue
592dbe4009dcdcfaab0dbc23d493a38dd5859a4c e1000e: Fix the max snoop/no-snoop latency for 10M
3ec4fbc8d64b375f037b8974d5d99259027dac22 e1000e: Do not take care about recovery NVM checksum
4c4f7e8d8d283564b007a81f8d04d842efdd5913 RDMA/efa: Free IRQ vectors on error flow
75f5c1ea909c20e16cf26ada9d5dd3ab2dfa50fb ip_gre: add validation for csum_start
13e50fc31abe4811ec18ec081381abc45043e343 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
9291acf8a19096aed6f103824c0ae120288678ad net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d5005b8a01f08e4aba78b3fe0b128f4803d0de6d ucounts: Increase ucounts reference counter before the security hook
90d9d08788648a2e999e482297fec74faa68b4f7 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
f28cd44342840c88cac6458001f6a60e3746474d ipv6: use siphash in rt6_exception_hash()
36dbcb37e8fed9e24539692e1515c62b1c613ff5 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0a6766cf01a072f4f0f407f434bca461b68614e0 cxgb4: dont touch blocked freelist bitmap after free
e1e1bc4c6af4475751bdba03328d2c38085067c2 rtnetlink: Return correct error on changing device netns
89e92fa14556d98e2ee975dbf2797aca3a709e0f net: hns3: clear hardware resource when loading driver
50414bd5a921990140ef961e37cccf49935ae8b7 net: hns3: add waiting time before cmdq memory is released
c501a553252bbdcc9090b634bf8d1bbe8b606204 net: hns3: fix duplicate node in VLAN list
1bd766e160cf72ec17dd3b96c3944ec0004276e6 net: hns3: fix get wrong pfc_en when query PFC configuration
ebe607fb729f704979132a680e0c22739f384cd7 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
a65ab9f2089213362426709d39805a6955849b04 net: stmmac: add mutex lock to protect est parameters
2f095b395f6ea4d464c77cd6d61dd9464fce869a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
14cd9cd258bd5b45edf76e05a99fcc4da6ceff26 drm/i915: Fix syncmap memory leak
5e375a33bf08bdba628c4bffd86b48e349956cfe usb: gadget: u_audio: fix race condition on endpoint stop
2454d8e177fd8681b21f8f1ce260f2ea0089cea5 dt-bindings: sifive-l2-cache: Fix 'select' matching
fca90430bb66e93f06273898ac8585489329439b perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
938272055897d523686a9aa3cf6cf0e64a3e818e clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference

--===============3846831033431384360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ef559a5cec-193ded4206f9.txt

f779d6374de590e9660ad6e62e6ef1c2a77cb3db net: qrtr: fix another OOB Read in qrtr_endpoint_post
fd0e7e236f694624716b13505e5e811d039f5bca bpf: Fix ringbuf helper function compatibility
6292de9599801be7b46940e91dc1d944dc44ef83 ASoC: rt5682: Adjust headset volume button threshold
b62131cc1331580b98fcd8e7ed690618b4dba06e ASoC: component: Remove misplaced prefix handling in pin control functions
4dd06c14084eb637f05ed832a8c8faf251cf1861 platform/x86: Add and use a dual_accel_detect() helper
f71df921ec7f23386310d5b031b031fceb32b5ad ARC: Fix CONFIG_STACKDEPOT
50cde946995ba037973eca05d7a0fcaf3f67cd16 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
9eddc7c18d8177fba7712235cc725650af263e82 netfilter: conntrack: collect all entries in one cycle
13aacb05deb0a387c7885aa50432bbd073724f14 once: Fix panic when module unload
c152a67763d9b269195b3d1817abb51137154fc9 io_uring: rsrc ref lock needs to be IRQ safe
f52b059c9cc4cf50be951318c00b197bbecc0dce blk-iocost: fix lockdep warning on blkcg->lock
0e2c39fca30b58b633ec07d9bb700793160bb399 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b17a6402bba3edfdabfcf352da4af60ecfb52231 net: mscc: Fix non-GPL export of regmap APIs
f3123158f38f2346c7d9a011dbc1a0a179dc0d22 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
97e9400e90d541f881a6ad2893058500e001db6a ceph: correctly handle releasing an embedded cap flush
a97d74e4b6a61b40e0ab42c8144bce901f95ea82 dt-bindings: sifive-l2-cache: Fix 'select' matching
eb04d3a5859ecf6f214d356fedd6660838553b3a riscv: Ensure the value of FP registers in the core dump file is up to date
b20751cd473c9e643d9b41cce5656a8d8b9d37bf powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
91c9a40cba0d2250a47002dbc165463c1191df1b mm/memory_hotplug: fix potential permanent lru cache disable
e0f6985e0ed2b41c83410ae1a898eca98ff379e1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8c6e14e410bd9a7a5942047add4f800fc5bf49e1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
0b815bc5d2136025a28f9ab03d8cafefe57c651b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
291ee2e9f2376129a374791c3762a7e102f53726 drm/i915: Fix syncmap memory leak
13590fab4ddfb612976ac3bb4c54434f1b9e6999 drm/i915/dp: Drop redundant debug print
e3288f0e23a57136a3d9b4272d3f75fb41661f26 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
20c1aa67077d4ec82842d13977084c23ec53ff7f drm/amdgpu: use the preferred pin domain after the check
abc404d7e4abc8913e48395b95487e0278681440 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
b660a6878cd6003e79fa9ec2f0bb27e21fd0357e Revert "USB: serial: ch341: fix character loss at high transfer rates"
03df659a74c653fc9b44866e0f821a9bc51f8ab7 USB: serial: option: add new VID/PID to support Fibocom FG150
5a2e2e81c886921146ebb2a34a6b4197e6cc9892 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
7525cdef2c427aa7f6077e104b54e46cddea5a7c usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
c98db841c350c9f268fb18854282cf03ecad0b82 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6dd393628d84f5f3078347919a0e0d625b28aee0 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
8c2d885908579224173fd9208d43086739f631be scsi: core: Fix hang of freezing queue between blocking and running device
af6e3965366a41d36a38af5f399249740a00749f RDMA/mlx5: Fix crash when unbind multiport slave
5f14bcffc200ed4c2e42086408c15c8b9c793fd6 RDMA/uverbs: Track dmabuf memory regions
51d44d088b85fba1e8a20ede2ff9f161e964d286 RDMA/bnxt_re: Add missing spin lock initialization
33e9867536b76aa51422dd62a14401d90dca8117 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f052650a7663dcb7c1b1c602c36dcda1d575ef34 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
80b3ca370f6a34fa0eb0fbd329538dcfcb71e8dc RDMA/rxe: Fix memory allocation while in a spin lock
12775a6d114402f70c3ffdf2744b58827b8b5907 ice: do not abort devlink info if board identifier can't be found
1d1c38602c1fea1c41e402371daa9ef4c501e570 net: usb: pegasus: fixes of set_register(s) return value evaluation;
a41a9af2510053630d2cdc50e19c8186b1c32103 igc: fix page fault when thunderbolt is unplugged
94be2381312bcef0ea2ad2e0162f601fe5988847 igc: Use num_tx_queues when iterating over tx_ring queue
a853130ed78739844ddb70fdb0517341df6722b5 e1000e: Fix the max snoop/no-snoop latency for 10M
632cc3da0117aef59df11636aa1a197413ad8a79 e1000e: Do not take care about recovery NVM checksum
c8b881e9fc7cb765645a83366e909ab2821b9122 RDMA/efa: Free IRQ vectors on error flow
9f9668b5f1e809d4fea0e93edece2d93cf902289 ip_gre: add validation for csum_start
eb36803b740b12f7ad9d2751f0ec6df58a987b4b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
0d7dde2a732c34f6669c4bd069d3c1e7bbcaa61a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d2a09f81965faf8a4f9a58ace0e68d3ee478a277 ucounts: Increase ucounts reference counter before the security hook
ed97b8be070cf423813a7c50ab0d7ce82227b26d net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
82e9528063137711f92302263c2ca8888fc9077b net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
a6640fcf5415d56e09b937de2026e409a3654b2f SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
60c068a284355a87976cbb7b57580efc2b886d2f ipv6: use siphash in rt6_exception_hash()
ad2dc58e60797b495221dfb4465dc1345b9bff73 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
efc860b95758a8c266de27d77b876f431801292f cxgb4: dont touch blocked freelist bitmap after free
36878e67cd93d2d60ea5e0d07e9f6ffd3afd413a net: dsa: hellcreek: Fix incorrect setting of GCL
be24d37ae56bf36ca7c7b38970220fd42db61ba2 net: dsa: hellcreek: Adjust schedule look ahead window
815b2df70041c310ec68855169ef54360ea9e38a rtnetlink: Return correct error on changing device netns
57ca234164e11c62519de1a1fefc715fb4e6f6f8 net: hns3: clear hardware resource when loading driver
d037ff5f3ac4bb9fae26061ec44793c3eb47f8c4 net: hns3: add waiting time before cmdq memory is released
cf75daf7dc45dbefa58e9ffc94404b8650e3ef54 net: hns3: fix speed unknown issue in bond 4
63782628ec8d0cefb4b72ba096d95dab007b3138 net: hns3: fix duplicate node in VLAN list
0433bb96ff803c288dcdda1f4c80e47c69b82071 net: hns3: fix get wrong pfc_en when query PFC configuration
6ade7549cdff74377f79809135a5724a4383d8d5 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
7ff1413e251484a40a4b99868194b6443b63e5d2 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
4d231d9616204449af9741c3db7c550549995bd7 net: stmmac: add mutex lock to protect est parameters
be2e5c8421f9f6b3131b1d9d56058340ef32a8ce net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
637d13dc353bed5e78cc9f9c714278bcce15b03c usb: gadget: u_audio: fix race condition on endpoint stop
5dd3eed54f00f8a4666f6b0bb5b49b0eebc877fd perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
62e7e62031e229538dec05dead128efd6bf61304 sched: Fix get_push_task() vs migrate_disable()
193ded4206f90a4978529ce01c628422f4568c6b clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference

--===============3846831033431384360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3763636691-38b5b40054ba.txt

6e1961cd5f6b77b3eba5b8b3224d220980f228c6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
8e10cd4ba979033a2e9e27ce6203747b57d9fd45 ARC: Fix CONFIG_STACKDEPOT
1d00035dfbe3d3a5a3ee9e0ee2b3970ab252d08f netfilter: conntrack: collect all entries in one cycle
c353863c57ca6e542d91bf5d57693f37cbd60e21 once: Fix panic when module unload
aeac0d27993fa44c96180e0884a6664bd5fe736f ovl: fix uninitialized pointer read in ovl_lookup_real_one()
3068887529a3b51158d7ce393c050b9972eb732f mmc: sdhci-msm: Update the software timeout value for sdhc
777920d256b9f31b47a988918f5852d67548151e mm, oom: make the calculation of oom badness more accurate
65d9a8c69b70a837d93d96d036f9081656f670a6 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e6a28e1a286123cddefd0c61ad4c61ee69c3d805 Revert "USB: serial: ch341: fix character loss at high transfer rates"
edadeabb642d35c1fc1b3e1d3b74c5fd56c8c60d USB: serial: option: add new VID/PID to support Fibocom FG150
38e91494e9cca08cf86ea41d9d6064ef4c858257 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
79b29c3570bca0ef22578e999a2271fd19f120ca usb: dwc3: gadget: Stop EP0 transfers during pullup disable
8e24f2cc3161752333d7906c4d91f5cb64c741ba scsi: core: Fix hang of freezing queue between blocking and running device
bb8a44c0ba16d1d3920feb12e057478a68969bbb RDMA/bnxt_re: Add missing spin lock initialization
63aa5914992d5b8911ee7d5551cfe056dd918b4a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d4aaf1db6e684e1ceb6fe63003b6abbbaa0271a1 e1000e: Fix the max snoop/no-snoop latency for 10M
6f3f5c3ac523baa898927e8b74eb1a65ccdf31a4 RDMA/efa: Free IRQ vectors on error flow
7014f59df33f6506489e6f9b3db8691b3d2799b1 ip_gre: add validation for csum_start
c4aea6b4adc6ecf0cb045d8f79fdeabfb1836e50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
69a1c7c38874aaf3fe2cf8bb5c71a4c830e3add9 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
528ca5b5ea192023cd5b4a5b799122aeb30f6c54 rtnetlink: Return correct error on changing device netns
5c87c145d237ee13cd7b9d647291779a993e7dcf net: hns3: clear hardware resource when loading driver
3d11a0a555ebf7f6053ddba9c0ba41d2091dae90 net: hns3: fix duplicate node in VLAN list
238be5bf20adbbbd9373e3a7ea277fe2afdf8491 net: hns3: fix get wrong pfc_en when query PFC configuration
4a8a369976dea406bf3d69bce0eee244b445583f drm/i915: Fix syncmap memory leak
f4c0f03aa86f0c727a2874d397b9cf0401c66d82 usb: gadget: u_audio: fix race condition on endpoint stop
38b5b40054bace9a18f6f6257eeacea9a4c3e0ae perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32

--===============3846831033431384360==--
