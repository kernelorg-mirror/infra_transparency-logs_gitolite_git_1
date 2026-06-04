Content-Type: multipart/mixed; boundary="===============5666752154039619299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 04 Jun 2026 00:13:11 -0000
Message-Id: <178053199125.1322533.2850150397104866853@gitolite.kernel.org>

--===============5666752154039619299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: 0805cf030bb9be5e4b143561859f6341effc7d90
    new: 6eb8baf869745d400e04f7646254f22821a871d3
    log: revlist-0805cf030bb9-6eb8baf86974.txt
  - ref: refs/heads/renesas-android/v6.18-dev
    old: a964c0c73976190d9752827cd5619a58504b74c8
    new: 73d6d9483b4261e16e041e811b3d4463edc4d76d
    log: revlist-a964c0c73976-73d6d9483b42.txt
  - ref: refs/tags/renesas-android-v6.12.77
    old: 0000000000000000000000000000000000000000
    new: 2856311a552932c23d556b14a24086b78deaa85c
  - ref: refs/tags/renesas-android-dev-v6.12.77
    old: 0000000000000000000000000000000000000000
    new: 0805cf030bb9be5e4b143561859f6341effc7d90
  - ref: refs/tags/renesas-lts-v6.12.77
    old: 0000000000000000000000000000000000000000
    new: 95b3c2b3470ca01c9149290945a9afcfd239f992
  - ref: refs/tags/renesas-dev-v6.12.77
    old: 0000000000000000000000000000000000000000
    new: 3c33951154e3dc24889b3434835fe0d46a63547a
  - ref: refs/heads/renesas-android/v6.12.81-2026-06-04
    old: 0000000000000000000000000000000000000000
    new: 1a3763aeb8cce1bfb1763426025611de0d11b001
  - ref: refs/tags/renesas-lts-v6.18.21
    old: 0000000000000000000000000000000000000000
    new: 2913647aba6260639692155da63e925c83b7ac29
  - ref: refs/tags/renesas-dev-v6.18.21
    old: 0000000000000000000000000000000000000000
    new: a964c0c73976190d9752827cd5619a58504b74c8
  - ref: refs/heads/renesas-android/v6.18.21-2026-06-18
    old: 0000000000000000000000000000000000000000
    new: 5a28cbe06eed810a6854fce149776126879dd834
  - ref: refs/tags/renesas-android-dev-v6.18.21
    old: 0000000000000000000000000000000000000000
    new: a964c0c73976190d9752827cd5619a58504b74c8
  - ref: refs/tags/renesas-android-v6.18.21
    old: 0000000000000000000000000000000000000000
    new: 2913647aba6260639692155da63e925c83b7ac29
  - ref: refs/tags/renesas-android-dev-v6.18.21-2
    old: 0000000000000000000000000000000000000000
    new: 685f42556e6b255691562dccd9a82dbe61aa90c5
  - ref: refs/tags/renesas-android-v6.18.21-2
    old: 0000000000000000000000000000000000000000
    new: 5a28cbe06eed810a6854fce149776126879dd834

--===============5666752154039619299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0805cf030bb9-6eb8baf86974.txt

2ca7125fff6bb29b8e23ab804dda14f06222ac94 iomap: reject delalloc mappings during writeback
5bc7aeb75b65e87ba93fa9be1c85829bbc195d70 fgraph: Fix thresh_return clear per-task notrace
715b07abac5227f2e9e1c2a97ec51ab3221b54a5 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d3e2196c3e534a216221da08674dfe994856a013 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
70bc291dcc8040444cbf6b66b08964f9c552076e KVM: x86: do not allow re-enabling quirks
541304df9d989a349ceb7ec09cc6432fa20ceb35 KVM: x86: Allow vendor code to disable quirks
18fd5e4bcf04d4f72377107154e717814ee9a783 KVM: x86: Introduce supported_quirks to block disabling quirks
4055f250a3294b3054f042f8f04dcc277a78bc5c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
0e729a53689257803ec0c3d633b26f6a5e57d22b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
60fe02840272dab07c2c67932fc214e3133c7c9c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3fe2d9ec166b7df9a8df6c0fdcfc210572e27e3f ksmbd: Don't log keys in SMB3 signing and encryption key generation
c20b47ae4f4dd6bb121ecc46b716c6fd40e181f1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
88f974fe118cb4653f029929ecbca7cfe06132ae net: macb: Shuffle the tx ring before enabling tx
0e4b8faaaebe3137bec5723ef2b3cb0437fb38fd cifs: open files should not hold ref on superblock
1ab70c260cf16f931a728b2cb63fff5f38c814d8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3729fd784d1568d0b445071c11e02babae34a3f2 xfs: fix integer overflow in bmap intent sort comparator
91c228f96fcfacc2341a58815b1da8c69da94ebb drm/xe/sync: Cleanup partially initialized sync on parse failure
bd0905e2122e3680968cd0741966983490bf2ed3 ipv6: use RCU in ip6_xmit()
4220cb37406915c926c0e4a3dbab77cd9cceeb1e dm-verity: disable recursive forward error correction
cf969bddd6e69c5777fa89dc88402204e72f312a rxrpc: Fix recvmsg() unconditional requeue
0c3666ec188640c20e254011e7adf4464c32ee58 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8ac7dd0f813fb65ff2fd9543900c3009f8e84110 ice: fix devlink reload call trace
19e18e6dabb1bbba76d2809ca7d8ae9e1f5975fe tracing: Add recursion protection in kernel stack trace recording
079050a23de6b7505595e4af75b36c34f0e9627e Octeontx2-af: Add proper checks for fwdata
55a88ab8a1314de7b92d1305b6b23ccc2dfa779b io_uring/uring_cmd: fix too strict requirement on ioctl
5844e21800dc2dd9fed7a56274864a653e633278 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
996092ba6df66e2ac8cf9022007a7c8a412e7733 platform/x86/amd/pmc: Add support for Van Gogh SoC
7c1d221e475e3d8eb8ed4702392d43f8c5134d1f mptcp: pm: in-kernel: always set ID as avail when rm endp
cd19a32de5d05eb4462bb56e9471caff52e6ca2e net: stmmac: remove support for lpi_intr_o
7c002e242ddd06988fc087d79abf5a5bcd363674 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cc81768212cdc509e5a986274db7bc24d18cde19 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25d2dc669f2a7e48b335d1cb07139f2ffc9fe5df f2fs: fix to avoid migrating empty section
7b4bfd02c934dbbb18814ed012ecb90b58db6935 blk-throttle: fix access race during throttle policy activation
fc023b8fab057f0c910856ff36d3e12a30b7af4a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b358fc6ff3b35a29f7f677da1c67af67d0d560cb net: dsa: properly keep track of conduit reference
6cce7bc7fac8471c832696720d9c8f2a976d9c54 binfmt_misc: restore write access before closing files opened by open_exec()
695455fbc49053cbf555f2f302a5dcd600f412ff xfs: get rid of the xchk_xfile_*_descr calls
ad07ea069f924465061cfee40ef2861bb99f4dd8 erofs: fix inline data read failure for ztailpacking pclusters
08de46a75f91a6661bc1ce0a93614f4bc313c581 mm: thp: deny THP for files on anonymous inodes
6949c35ef26e4ae34349e7fd49cc761b46a570ca s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c962bdcd24b49c55f36ebfc51a2fe0c8b5537e14 s390/xor: Fix xor_xc_2() inline assembly constraints
bc4a6620e424350058dc2bf29a740942f8fc0a3d drm/i915/alpm: ALPM disable fixes
b0e9965cebf9fb52a3a1e9a1a23aa0a0ab353bc7 drm/i915/psr: Repeat Selective Update area alignment
c179bece52fd29ebd4e6a52f1695c03879dd2034 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0ea986a1cebae108c713dbd0f4f36a2004f43d4f drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0479268fdfaaff6e15d69e8a8387410f36d1b793 drm/amdgpu: Add basic validation for RAS header
e3d77f935639e6ae4b381c80464c31df998d61f4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dad0c3c0a8e5d1d6eb0fc455694ce3e25e6c57d0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9cd1005cecfcc92143e4c64f11864a9606038524 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d6efaa50af62fb0790dd1fd4e7e5506b46312510 HID: bpf: prevent buffer overflow in hid_hw_request
cc095cd305fddbe25a968e4a78436ff9476cf0f6 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f3fb54e7a8b4aadcc2836ee463eec8c88709b8aa io_uring/kbuf: check if target buffer list is still legacy on recycle
d2fc2dcfce47a56ffd414783003cc966c742c8a9 sched/fair: Fix zero_vruntime tracking
301670dcd098c1fe5c2fe90fb3c7a8f4814d2351 sunrpc: fix cache_request leak in cache_release
2c638259ad750833fd46a0cf57672a618542d84c nvdimm/bus: Fix potential use after free in asynchronous initialization
2970f0f4e7da7822a7c953d6ff5bb170fee0127e LoongArch: Give more information if kmem access failed
548a1bfe591364e63bce4af7c5802bb434efdaf8 NFC: nxp-nci: allow GPIOs to sleep
0bb848d8c64938024e45780f8032f1f67d3a3607 net: macb: fix use-after-free access to PTP clock
d646b038baea3f3efb537d90851936a1baa5296c parisc: Flush correct cache in cacheflush() syscall
65c25b588994dd422fea73fa322de56e1ae4a33b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d90150c72d2e6a8a3079e88755dafcfbe91c746d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9aeacde4da0f02d42fd968fd32f245828b230171 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d33cbf0bf8979d779900da9be2505d68d9d8da25 smb: client: fix krb5 mount with username option
89afe5e2dbea6e9d8e5f11324149d06fa3a4efca ksmbd: unset conn->binding on failed binding request
ce00616bc1df675bfdacc968f2bf7c51f4669227 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
182d342b111f35e09ef8d7bb9e5ec76e05a32ea4 drm/i915/dsc: Add Selective Update register definitions
5329d725add8ae2dbb116ab1bb88f55d11d0ffaf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ec7d3c7dc8f29617731fabfc54867f6d2889f2a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cd3215d74b32381ab43f77c3e54518a131b621dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a87072464ebb6664521ab5d91f3f8a5402f7f159 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c75bdffc075999347e2fc10019e47df27da3583c powerpc64/bpf: fix kfunc call support
7838880e78fd31ec62530e70b84042d36f2abef6 kprobes: Remove unneeded goto
4998dac563257d945261d63bd95529f8dfa1c3c4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e3d8efc157bc590457d3e31da403af1a221643d6 btrfs: fix transaction abort when snapshotting received subvolumes
6e40ebb999c2c3d2fbb3cacb61f0384ee6e69075 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f1cf6177b2304d7b2ba09e01c2d2f0aecdfb6a4e net: macb: Introduce gem_init_rx_ring()
2ee1064926d335ffc5fbfec616a8d123ce851514 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
26760c3382d26ac6821a4dde50ab21ed9ebbd5f1 ata: libata-core: disable LPM on ADATA SU680 SSD
570bbd5264897192ef65d80daf41246764cedcbc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
45fd9d8352f22fee923b3c65b1a21b7e587fdd05 mmc: sdhci: fix timing selection for 1-bit bus width
ea4fa54b83bb2e4a21e9026824bfe271b1a6ee1e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
afe27c1f43aa57530011f419be6ddf71306565d2 spi: fix use-after-free on controller registration failure
df30056c78e8bead02d4be020199cabdbec0fef1 spi: fix statistics allocation
c96bae994552c7189e4081f40996f45d161bcf63 mtd: rawnand: pl353: make sure optimal timings are applied
0643441d702347e067ace1eff5797e593f91dbd5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2025b2d1f9d5cad6ea6fe85654c6c41297c3130b mtd: Avoid boot crash in RedBoot partition table parser
31fd1e028162168981e5202b49f99525e11c35bd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
868b44e2f64673ee6082b0ce5d99684f46a00841 serial: 8250_pci: add support for the AX99100
2a72403b985aea6b4aac3171830492f9a387f9e1 serial: 8250: Fix TX deadlock when using DMA
0bae1c670aa8ca13618ac170432118e24979e141 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
04d57b332e37ba0052c5062b3f86e871fee6e436 serial: uartlite: fix PM runtime usage count underflow on probe
0866809dfe19d22470ce76c749e0ac479b94e95e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7e3ec3bf4015156dcc5bafed13f26a587cc37f5c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
68b2678c5f85e330f995d66153130f6349043944 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
04a789b30b0021319e8ff88f3b7862c4a2a37cf6 drm/amdgpu/gmc9.0: add bounds checking for cid
5b53680ff3f3d4dafeca5a226b581d3c282a47e9 drm/amdgpu/mmhub2.0: add bounds checking for cid
3ca77111881c422f072d1c0bed5ff2d64a99da05 drm/amdgpu/mmhub2.3: add bounds checking for cid
2acb07d01c435ba80a1e9273ecaea57439342040 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
76b0c2e88d1a2afc1526cea2e80c98cb9aa14309 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d23171e11a2208b2931626f85f3a7738bfaa99c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
5af0510112313d2bb666b47b120eabc595d0b16e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f99e8b813ae5ce8ffd62c33f5753bf0a008af4b1 drm/imagination: Fix deadlock in soft reset sequence
0285fc016a4fb61e739ee0f71545d6e5616bcaf5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7a629d07908bb5e0ae5db92941ebeb852acb8ca drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
91edd662f4d9f8a4360599a45739b6d7ed185039 drm/xe/oa: Allow reading after disabling OA stream
e2b424aadecb640f9e037b2891191cf8fd4c64cf drm/xe: Open-code GGTT MMIO access protection
6b949a6b33cbdf621d9fc6f0c48ac00915dbf514 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e9b76a88cf0462fdfc9324b23df265c7255c0856 ata: libata-scsi: Return residual for emulated SCSI commands
18f67e593072482b9c4f4ae947fd61bdab0b7722 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f556b1e09d054e31f464c0fd37280c2b5a393fee btrfs: log new dentries when logging parent dir of a conflicting inode
e6b8133e0f51dfbded42430b59b710798feac053 btrfs: tree-checker: fix misleading root drop_level error message
da4b44c42f40501db35f5d0a6243708a061490a0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
bff13109276a6f09b339870714cf97ea0cd7d08d cache: starfive: fix device node leak in starlink_cache_init()
44084194298cd07471652dc1573e1282a98b3341 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
209551351a701de0927e39c11b76937fe360dc4e soc: rockchip: grf: Add missing of_node_put() when returning
751f60bd48edaf03f9d84ab09e5ce6705757d50f soc: fsl: qbman: fix race condition in qman_destroy_fq
af521c7d80ecc74b92d61159bcf1d36303da10e2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
29a1a350afcd28a2150bd73b8bd83eac3480f13e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d32c07ef1880fe20cf4ab223dbfedc9c0b2816aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d82a0f77999fbc2e1394a4265cc3332ad63ee137 arm64: dts: renesas: r9a09g057: Add RTC node
b82eac7a1a38f8bf9b26118fcac82ea8951ac283 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
71cdba40b4f8ed9705bd364e7d00fea8614ccc63 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
158802642a695739ccb4c1a8c32ee3d74d393694 firmware: arm_scpi: Fix device_node reference leak in probe path
ab0b2de04d8de160c43eab65c49deb6aca650778 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ca97abddf1968659d497cf3037731eb87a6a803c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c53c85583591b78e04cb16c2c5712a31a4026b94 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f678ea4b1315f53fad720295a24449120a14410d Bluetooth: ISO: Fix defer tests being unstable
537a42a62e4006bc8f66bcac51552953df6c9014 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
695b45b2262fcb5e71bed1175aad59c72f92aa78 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7c805b7d1e580eececcc92470292e3dbc42bc3f5 Bluetooth: HIDP: Fix possible UAF
c22a5e659959eb77c2fbb58a5adfaf3c3dab7abf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8f8023ad95045793421c020053f01e119ce4ea95 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e89dbd2736a45f0507949af4748cbbf3ff793146 bridge: cfm: Fix race condition in peer_mep deletion
508f49ccbe0329641bb681f7d0052bb4e5943252 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be3a573ba719f591eba14859ae0710a54a2aff20 mpls: add missing unregister_netdevice_notifier to mpls_init
078d33c95bf534d37aa04269d1ae6158e20082d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
f025171feef2ac65663d7986f1d5ff0c28d6b2a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
75fcaee5170e7dbbee778927134ef2e9568b4659 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
774a434f8c9c8602a976b2536f65d0172a07f4d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1354873cbe3b344899c4311ac05897fd83e3f21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6802ff8beceb9c4254318e81c1395720438f2cc2 netfilter: nft_ct: drop pending enqueued packets on removal
19a230dec6bb8928e3f96387f9085cf2c79bcef9 netfilter: xt_CT: drop pending enqueued packets on template removal
171fe8e6da02cf4ae4e8602f8974f1d45899bf7a netfilter: xt_time: use unsigned int for monthday bit shift
633e8f87dad32263f6a57dccdb873f042c062111 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
946bb6cacf0ccada7bc80f1cfa07c1ed79511c1c bonding: prevent potential infinite loop in bond_header_parse()
dcb88a003e390d042cb15917d293416bdafa6243 net: bcmgenet: increase WoL poll timeout
cadf3da46c15523fba90d80c9955f536ee3b4023 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2b001901f689021acd7bf2dceed74a1bdcaaa1f9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
afbc79a7770b230a9f24bd39271209d6b3682c5f net/sched: teql: Fix double-free in teql_master_xmit
bd2a8f06c263b6768a17632d5f617cde5693dc20 sched: idle: Consolidate the handling of two special cases
a9ed47c3663219e20406d566f02809de05373a42 net: airoha: read default PSE reserved pages value before updating
c6febaacfb8a0aec7d771a0e6c21cd68102d5679 PM: runtime: Fix a race condition related to device removal
a04ac7bc97afe313e10ae4c73797c668dee47c5c net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
4cba4373abac7ba27fdb33057a29b92efa8fd15d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
652ec118d8dc1b088e685d5562995b6665463771 net: airoha: Remove airoha_dev_stop() in airoha_remove()
789204f980730258c983102c027c375238009c80 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
af0d1613d6751489dbf9f69aac1123f0b1e566e5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
37bef86e5428d59f70a4da82b80f9a8f252fecbe clsact: Fix use-after-free in init/destroy rollback asymmetry
3267bcb744ee8a2feabaa7ab69473f086f67fd71 net: usb: aqc111: Do not perform PM inside suspend callback
79a230f90932adaf5bca90f29d91a74a2b07dcce igc: fix missing update of skb->tail in igc_xmit_frame()
5e4c90c94eb766d70e30694b7fe66862aabaf24b igc: fix page fault in XDP TX timestamps handling
97d97bf5b2d43df6d3152e7a6fd26c7934703a9a iavf: fix VLAN filter lost on add/delete race
a90279e7f7ea0b7e923a1c5ebee9a6b78b6d1004 wifi: mac80211: fix NULL deref in mesh_matches_local()
cfa64e2b3717be1da7c4c1aff7268a009e8c1610 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e0c470049344e9346fff79d7e2362212c216665e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
25136c005f714baf804bc1cde3f77dce6aec4acd net: macb: fix uninitialized rx_fs_lock
869ff44ecf69399871226bc54446cf20ea6749d5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c3db55dc0f3344b62da25b025a8396d78763b5fa net/mlx5e: Prevent concurrent access to IPSec ASO context
2051c709dce92da3550040aa7949cd5a9c89b14e net/mlx5e: Fix race condition during IPSec ESN update
9f036aa0fe46c19e938f03d10e02c23f4fffae5e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6a3bb74e25d79cbb15f67ef80f71e2b2bfe27ff4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cb2bf5efdb02a2a59faf603604a1066e8266f349 netfilter: bpf: defer hook memory release until rcu readers are done
7e3955b282eae20d61c75e499c75eade51c20060 netfilter: nf_tables: release flowtable after rcu grace period on error
ec8bf0571b142f29dc0b68ae2ac3952f7a464b38 nfnetlink_osf: validate individual option lengths in fingerprints
7bd20f4b3ef3044dc55acd5b8ef748a70d29d03f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
665152cdd8ad0e6e3dc55211802767cf0c6a1836 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9647e99d2a617c355d2b378be0ff6d0e848fd579 icmp: fix NULL pointer dereference in icmp_tag_validation()
15db8db56499f04c6edeb2d41919f39d629a2472 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8b3267892b9cef2aaaa96b8248c1fe005849c346 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
da102725b4df372db30f203df3708f6f5d4e4295 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
9956d4892e78812246336c7ea51f5aa62018049e x86/platform/uv: Handle deconfigured sockets
a0563931c028214c811924f08a7e9d88ea1ea78a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
246bbe3ee76f68e71f4bc99813d516c157edf767 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
b0e49178f2ed12f4ed5fc88f8d295f1d4f69e728 mm: shmem: fix potential data corruption during shmem swapin
3ccfbd4da541eacaba443a1b73b78783dbae146d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1be8e41962f1f695ebeec6eb847d314b60cb2c4b mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
c6a24845728e96415b7b85fb647895c7af4730e2 USB: serial: f81232: fix incomplete serial port generation
62414eec28583c6a41c39d466d17205eabf3fdee mm/shmem, swap: improve cached mTHP handling and fix potential hang
13ccf9b106bba121728f1625c4375a1bd8f5c5a3 i2c: cp2615: fix serial string NULL-deref at probe
1bfd188284065aa305fa4c683ac5a40a332b5f6b mm/shmem, swap: avoid redundant Xarray lookup during swapin
3facec19f80cc30d77de3a34f531c74feeab3667 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f71ce0ae5aefe39dd5b2f996c0e08550d2153ad2 mtd: rawnand: serialize lock/unlock against other NAND operations
93cad30c061f43f9bc08274ec436d1bb4b0cee59 i2c: pxa: defer reset on Armada 3700 when recovery is used
33d289267dfd9f10b0812de4f7369c558a7636f6 mtd: rawnand: brcmnand: skip DMA during panic write
7f7d2c4a2333ed56e44104e9af9227b815097fbc drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
131e4cafa76626ec2670e145f23da888a56ddf97 drm/amd: fix dcn 2.01 check
c742b46a153d3ff95ff0825ab1950c87b9e14470 ksmbd: fix use-after-free of share_conf in compound request
568a25fd7bcdfb2790f7d42aa2a440dca4435c96 ksmbd: fix use-after-free in durable v2 replay of active file handles
2e20a886b443a71b573ceaed3ca7053d15380916 drm/i915/gt: Check set_default_submission() before deferencing
1db7e11a2e2b98899e5c85da65ebf3de3a3c5048 fs/tests: exec: Remove bad test vector
21156d04549d5da2830165fe2ce6a8d8ba53981b lib/bootconfig: check xbc_init_node() return in override path
ebf6449effd947099e17efdc2ad1b37e1260c1cc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7c963868b67a272c57d16626a869b5884e88896 hwmon: (max6639) Fix pulses-per-revolution implementation
80b02e943613b059ddeb68c56789b9b9464a57e2 perf/x86/intel: Add missing branch counters constraint apply
78432d8f0372c71c518096395537fa12be7ff24e xen/privcmd: restrict usage in unprivileged domU
1f00bad1b69b79ae9bfe066416a63c5835b54124 xen/privcmd: add boot control for restricted usage in domU
48591125594050ab91c9156bccb3ddd9a869d9f1 Linux 6.12.78
62f01682102e03fb9e2c8c2850c80af937e51eaa Revert "LoongArch: Add machine_kexec_mask_interrupts() implementation"
c2d104a355013a14bcd73e31fb2c4bc21922115a Linux 6.12.79
d216a4bd138eb57cc4ae7c43b2f709e3482af7e2 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
56af722756ed82fee2ae5d5b4d04743407506195 bpf: Fix constant blinding for PROBE_MEM32 stores
3a696e84a8b1fafdd774bb30d62919faf844d9e4 perf: Make sure to use pmu_ctx->pmu for groups
92c47342c66d4e3ded6a035df015ea7a1b259813 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0064ad769541236ed4a9838168205a62e8a73b7f hwmon: axi-fan: don't use driver_override as IRQ name
8e655e0effd718e8f32c50307e18c7c994031529 sh: platform_early: remove pdev->driver_override check
78aba57ca3de5ecebe2c45bd82eb14d2d41b297b driver core: generalize driver_override in struct device
9a6086d2a828dd2ff74cf9abcae456670febd71f driver core: platform: use generic driver_override infrastructure
b1f3c2ba6512efc769944f2c2ead613c48782802 bpf: Release module BTF IDR before module unload
9ab1227765c446942f290c83382f0b19887c55cf bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
342aa1ee995ef5bbf876096dc3a5e51218d76fa4 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7a6d6e4d8af044f94fa97e97af5ff2771e1fbebd HID: asus: avoid memory leak in asus_report_fixup()
5e9788df789ceedb51b88f47f7ef03e2f3346895 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
242934c6ddfb48a9be59c0b883513539b299b813 nvme-pci: cap queue creation to used queues
c5a280ff4f7455aae5b01c9e9b2fa2e994145a8a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e34c5f314fa60130e8003861250e68b7352d405e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e3baa5a4022371b8f6ef1065466044c1711c17c3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
acbc72dd1a09df53cafcf577259f4678be6afd6d nvme-pci: ensure we're polling a polled queue
1ba445e496b5f45c6a6539fa6a7b3ff4cd762690 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
79e5dcc95d9abed6f8203cfd529f4ec71f0e505d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
34221ae510833d0aaf4011466baef2c2d59aa1a7 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
efe3f0d9bc252925cd3be854b5802e9f26b04a53 net: usb: r8152: add TRENDnet TUC-ET2G
da89e7137b9db2da8a6ef75fe5a53ca3ea25ebad kbuild: install-extmod-build: Package resolve_btfids if necessary
6bafb2e9b5b4e2a36ab9d8a32f2dd814eeeb2251 HID: mcp2221: cancel last I2C command on read error
4abc2186ed5b61bcb2140d2b0cb3b5e838e483bb HID: asus: add xg mobile 2023 external hardware support
ec2b22a58073f80739013588af448ff6e2ab906f module: Fix kernel panic when a symbol st_shndx is out of bounds
fddbd2fe91cd7f383a0e5c403dcfb6d21fbc2ca1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1d90b17aea622b62f4717b679dff602b138c66b2 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6a029865ef062ce57e1161a95c44c2a148a13648 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c4a5601fe08668e14b3d8674844d0a303dc17db2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5858510917896ee6fb34d14b460c5c276609a739 dma-buf: Include ioctl.h in UAPI header
c8324d387c79418a87a1bb7cb61d3e7dad6691bf ALSA: hda/senary: Ensure EAPD is enabled during init
9535c3eda094970faa894ae8fcd6726df4120ca7 drm/ttm/tests: Fix build failure on PREEMPT_RT
31860c3f7ac66ab897a8c90dc4e74fa17ca0b624 HID: apple: avoid memory leak in apple_report_fixup()
d81d519f1236d26e0dc0969f00bcb3f2732b14bb sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
a41a9b8d19a98b45591528c6e54d31cc66271d1e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b685eba97a5ae1a1ab88ff57b67043ab549058c3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
437b469c801b4d13c2dafd83512456a67a080624 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fee55fffbfcd93079fd496737ac7f6db1ddcfe4a objtool: Handle Clang RSP musical chairs
49c7c50ee6325a084216e94395e067ecde8088fa nvmet: move async event work off nvmet-wq
7a27049b5bc2735f60c0efd2424f52882e6d3f8e drm/amdgpu: fix gpu idle power consumption issue for gfx v12
601e6ff6e51336b065383fe1083948b1eda891b0 usb: core: new quirk to handle devices with zero configurations
3a800ad9382adfce7bf25fdc0935d08c99b22273 spi: intel-pci: Add support for Nova Lake mobile SPI flash
63a5bca438cfbf2e514c319011a79adfc10c86f2 ALSA: hda/realtek: add quirk for ASUS UM6702RC
bd635bcd0a5176bbcb8fe73037edf7a34891aefd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
934e87be76f3b739b28113feeb9837d71dd9ba69 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
02c30fb68bed938bfd972dbf8c3bd60aecf27844 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
4092242a7347dfd8e124c8e781f5b8b11082ce67 xfrm: call xdo_dev_state_delete during state update
ddd2d7f20ab1c25b5a44244df230f5c39c25c24a xfrm: Fix the usage of skb->sk
df6f995358dc1f3c42484f5cfe241d7bd3e1cd15 esp: fix skb leak with espintcp and async crypto
32d0f44c2f14d60fe8e920e69a28c11051543ec1 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
56ea2257b83ee29a543f158159e3d1abc1e3e4fe xfrm: prevent policy_hthresh.work from racing with netns teardown
7b18692c59afb8e5c364c8e3ac01e51dd6b52028 af_key: validate families in pfkey_send_migrate()
1cf9fc3b190b386da11867b2875c27c8f277872d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d1ba7d6b3cd1757b108d7b6856c92ae661d6c323 erofs: set fileio bio failed in short read case
76d115b228e4d58e7afc00da673c914dbe82c843 can: statistics: add missing atomic access in hot path
c8e1a27edb8b4e5afb56b384acd7b6c2dec1b7cc Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
40c7f7eea2f4d9cb0b3e924254c8c9053372168f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
108b81514d8f2535eb16651495cefb2250528db3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
340666172cf747de58c283d2eef1f335f050538b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5213ef54528dd1ac79b846e30d8f72ce092794aa Bluetooth: hci_ll: Fix firmware leak on error path
0780f9333852971ca77d110019e3a66ce5a7b100 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3334494e69f3912c9bcd0c5e3f5d35302e675df1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e324506b98bf6935e6df4813b989d6a9b333109c ionic: fix persistent MAC address override on PF
1edc12d2bbcb7a8d0f1088e6fccb9d8c01bb1289 nfc: nci: fix circular locking dependency in nci_close_device
43579baa17270aa51f93eb09b6e4af6e047b7f6e net: openvswitch: Avoid releasing netdev before teardown completes
bbe7bd722bfaea36aab3da6cc60fb4a05c644643 openvswitch: defer tunnel netdev_put to RCU release
98de18d327ef8cbbb704980e359e4872d8c28997 openvswitch: validate MPLS set/set_masked payload length
7bcb974c771c863e8588cea0012ac204443a7126 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bd2e6b6367a29971aabc7cc450e1ea5928c8ed37 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ef6469df19f4970ce403b26994d5bdace26fd3dc net: bcm: asp2: fix LPI timer handling
5b9555915ab80f50387f1fe63ed09daa25b5bfe5 net: bcm: asp2: remove tx_lpi_enabled
2463b69ccb617972fb304e421bef4d98979d257f net: bcm: asp2: convert to phylib managed EEE
88fff072ba83f27f1fefa91aa9876b4594999101 net: bcmasp: Remove support for asp-v2.0
6c0a48684e380a01d2d6c67ee3de3034d490ac9e net: bcmasp: streamline early exit in probe
121a6ad9cd42ba3bfc57deae93e3326515c2afe1 net: bcmasp: fix double free of WoL irq
db060603452b2f83b286d94be42effded2eb8601 net: bcmasp: Add support for asp-v3.0
8244cc1ce64bc67e711ca22ff5c556e1f5e9fe6e net: bcmasp: fix double disable of clk
392b2369fb2155e686323e6e9f0dc0d88f296d2f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
42830f80495bbae465b81a7a0465afc2347025e0 platform/x86: intel-hid: disable wakeup_mode during hibernation
7829daee9ba5dfe628c2e77612f25332ac6ead67 ice: fix inverted ready check for VF representors
1beb6a171150297d5f1ad8896e3d70480e0976ff ice: use ice_update_eth_stats() for representor stats
1f931dee5b726df1940348ec31614d64bac03aa6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d9b859a7bf1fe83cfb366bf9751ac0df819f821a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
c58c705939c75eb6979cccc0fcc7159e5e09ad22 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
75fe6db23705a1d55160081f7b37db9665b1880b net: fix fanout UAF in packet_release() via NETDEV_UP race
afb7c7f20f2e03205887465a6d52d4e7f910bf58 tcp: optimize inet_use_bhash2_on_bind()
f1bed05a832ae79be5f7a105da56810eaa59a5f1 udp: Fix wildcard bind conflict check when using hash2
a0d9efb1e8f3fa9e3f572101f0733f138de58a57 net: enetc: fix the output issue of 'ethtool --show-ring'
6d3161fa3eee64d46b766fb0db33ec7f300ef52d team: fix header_ops type confusion with non-Ethernet ports
c0e696a74b19e07d3d1e5fd5f1e59b28cf591e07 net: lan743x: fix duplex configuration in mac_link_up
b07431f47fe22a2dc5374707a85d469fe7b50e05 dma-mapping: add missing `inline` for `dma_free_attrs`
d2d4f0f15d531bb321b83b9543fe0fd00df3f70b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e10a4cb72468686ffbe8bb2b0520e37f6be1a0c5 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
9a21a631ee034b1573dce14b572a24943dbfd7ae Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
834cf890d2c3d29cbfa1ee2376c40469c28ec297 Bluetooth: btusb: clamp SCO altsetting table indices
6dc11e0bd0a5466bcc76d275c09e5537bd0597dd tls: Purge async_hold in tls_decrypt_async_wait()
a2f6ff3444b663d6cfa63eadd61327a18592885a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ded71f5684df16fa645cca5bf4fe6b0cd8a46119 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dcfcd95b3ae7683e8ae55c92284b3430ce614bc7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7edca70751b9bdb5b83eed53cde21eccf3c86147 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
675c913b940488a84effdeeac5a1cfb657b59804 netfilter: ctnetlink: use netlink policy range checks
9d74d10e4e26672e139a8bcf8bf95957bf2d160f net: macb: use the current queue number for stats
9fea479f155d6d56f0858ea80527ee8c0b084fbe regmap: Synchronize cache for the page selector
08cd190baec5a863ac57d537c79da7aeafb6a014 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
49bbcb76c4c8a59227813024fd7601810d688581 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cd1534c8f4984432382c240f6784408497f5bb0a RDMA/irdma: Initialize free_qp completion before using it
6d1a63d4f2f12de0cb1ca4727c5f828bc6b36112 RDMA/irdma: Update ibqp state to error if QP is already in error state
0d845d7d834fa096b9ac1cb5d21c7d54bb24ed54 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bc209877659328a5d24918d815defcdb7120504b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bb22bf9bf054f9045bd419d60e8f9ed1cd1a8b3c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a8a1c7621127a15a02494b96ee376406c064237b RDMA/irdma: Fix deadlock during netdev reset with active connections
6b4d3a91259a170de8a1d7d7f049b15152aaad98 RDMA/irdma: Return EINVAL for invalid arp index error
a5162ebfe04586a38543042963a307c158dcd61c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a246bcb5f7ca113575c8d3920d502260217434a8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6453341a0c7348c9c218fb69f86c1332cc4075a4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f14c9acb1a773571c4be45bbf3b31804c9f7bba5 PM: hibernate: Drain trailing zero pages on userspace restore
6eba074a8a05fbfb96f1739adbc3e12a9541c5e6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
8367b909e015a12e25a3086440199b13ea3f35ef ASoC: Intel: catpt: Fix the device initialization
40ad0334c17b23d8b66b1082ad1478a6202e90e2 spi: meson-spicc: Fix double-put in remove path
10862e344b4d6434642a48c87d765813fc0b0ba7 drm/amd/display: Do not skip unrelated mode changes in DSC validation
5cd46bebc4e0c867488422a2d9e1444f001ba36a spi: Group CS related fields in struct spi_device
eedf220442d13b6d97294e5b0ac8a2c38ee1a1a0 spi: use generic driver_override infrastructure
808c0f156f48d5b8ca34088cbbfba8444e606cbc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
138e42be35ff2ce6572ae744de851ea286cf3c69 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
60a1b27313cee9c898216a20ce415f30b5a9dfab hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
881b8d5bbc12dc523cc8c23972c6d2c979094766 hwmon: (pmbus/core) Fix various coding style issues
9f7304720fb87f03995e1d905d5944fc708033e9 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
129d89223c43b96dfbdb413285230c9641eb7a3c hwmon: (pmbus) Introduce the concept of "write-only" attributes
82f8dc236dc55e572de2bbe60a7f876cfb732b9e sysctl: fix uninitialized variable in proc_do_large_bitmap
2c678860898a27e02d4094bc5a97f1a7843c6bdb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
432fa716e96ef2a413904b783c834be2c0c6c814 ASoC: adau1372: Fix clock leak on PLL lock failure
d5d01f24bc6fbde40b4e567ef9160194b61267bc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f8c444b918d639e1f9a621ee20fe481c1d10dfc4 s390/syscalls: Add spectre boundary for syscall dispatch table
54571224d8988b5c12a4b583c251561b83cdedeb s390/barrier: Make array_index_mask_nospec() __always_inline
95c899cd791803a5bf7b73e5994fbbe1cc1a9c36 s390/entry: Scrub r12 register on kernel entry
6aef1765d6807e0f027cd87f6ac973eb0879a46d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7aec5a769d2356cbf344d85bcfd36de592ac96a5 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
91aeaa7256006d79a37298f5a1df23325db91599 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1d1888b4a7aec518b707f6eca0bf08992c0e8da3 ksmbd: do not expire session on binding failure
8771d7152f8d3f3358854f8a8418ca34c206fa73 ALSA: firewire-lib: fix uninitialized local variable
d131feed8d3ce9dea198a9b9efa4ed9960a71148 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
c4e8eaa75fa0b6bcbfa5356d6195c4ad0e05e57a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9649d051e54413049c009638ec1dc23962c884a4 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
72d35b92d329aa40458f0088262aaae5c3c0483d cpufreq: conservative: Reset requested_freq on limits change
3510b90b7dcd3183ed0d70dd011f91f1295928b2 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
9808571b27969d986f8c2553a4b8b04d41b262c1 platform/x86: ISST: Correct locked bit width
68e5da7c5326b763eee67ba4815d1709ae873fb5 KVM: arm64: Discard PC update state on vcpu reset
8149678ff2684629e77d06ef60f4196feca2a379 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
922a500e947674a3aedcb867c1a19a5ae728bfd0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d8549a453d5bdc0a71de66ad47a1106703406a56 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f04733c4dc40c43899c3d1c97afbae5831a3770f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
378949f46e897204384f3f5f91e42e93e3f87568 erofs: add GFP_NOIO in the bio completion if needed
6d37ec779d563ca4d35fe367ca1509a4f60b5de8 alarmtimer: Fix argument order in alarm_timer_forward()
756e19fe86542a87e9b92fda576986c77f094943 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
d7853d9fe94abf43b46c57b0b7f8418198b7615a x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
a9f911b6607b1acc545e881862b18ca45747474b phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
3699caf7d660174fed982b5e29ae2ff849a92d8d ovl: fix wrong detection of 32bit inode numbers
d1466bf991b2343cf2ba8336e440c8faf3cbb780 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c52df6a33345e0ab06fd4c60d86e8ff2dcc8f8d2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
17970e0f6b62a155138e729b1048c4efc357b01d net: macb: Move devm_{free,request}_irq() out of spin lock area
ff10e3682da0ddabf7c83a876426a8d2d97e55c8 net: macb: Protect access to net_device::ip_ptr with RCU lock
984350b37372f79f71d4f0a5264c640e40daf9ce net: macb: Use dev_consume_skb_any() to free TX SKBs
459158151a158a6703b49f3c9de0e536d8bd553f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
be9237be3f12038e0e528cbefcce62b217c820b9 jbd2: gracefully abort on checkpointing state corruptions
7b61e89c43cc50147f8e4236937e5287d2aff7fe irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7475dfad10a05a5bfadebf5f2499bd61b19ed293 futex: Clear stale exiting pointer in futex_lock_pi() retry path
abc1f0dabe50573da958ae6f4bba3e9fcb702201 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d91c84906e4c17aead2d2af27c67bed83d0d5592 dmaengine: sh: rz-dmac: Protect the driver specific lists
22d997add640f3f8aa392a5a585980ec751080d1 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c0b3882836de8ac991b626823966f385555bbcff drm/amdgpu: prevent immediate PASID reuse case
9a6cbb4a5c168e94a69a0cbec572b3738205232b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5e7fde2c551f86e6c3de3fd7a9b1f52806ac8db0 LoongArch: Fix missing NULL checks for kstrdup()
151ba1721ac50765e16d293256389ef14553b46e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
596c3f8069c4792f22fce8c4452f44410032d910 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a89434a6188d8430ea31120da96e3e4cefb58686 xfs: stop reclaim before pushing AIL during unmount
d8fc60bbaf5aea1604bf9f4ed565da6a1ac7a87d xfs: save ailp before dropping the AIL lock in push callbacks
e822f535273af0e8968eab7acc0cea0b90dd25af xfs: scrub: unlock dquot before early return in quota scrub
23e45598f1a83890b19133c14562ca728b2a7702 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b5c5a50c2f513d4a13a6763564a07b470e69cc5a xfs: don't irele after failing to iget in xfs_attri_recover_work
d5c3ed01f297bb7a700b27185306c7c52c193f9f xfs: remove file_path tracepoint data
ff01e2f410f18bc6ccc2567e2ff67e7046e069e4 ext4: fix journal credit check when setting fscrypt context
7920dcc571cef3d8aa9ee109c136125d61d41669 ext4: convert inline data to extents when truncate exceeds inline size
a29ceb262e95708fb36e0b5e26c4ca96427bf4c5 ext4: fix stale xarray tags after writeback
f8f7f9ed88462dcb2091e4e290a763a0d66b19fd ext4: fix fsync(2) for nojournal mode
30c6e26562ec90223144421d71fa72715bd2f6f5 ext4: make recently_deleted() properly work with lazy itable initialization
d4b3f370c3d8f7ce565d4a718572c9f7c12f77ed ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
407c944f217c17d4343148011acafebc604d55e1 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3a7667595bcad84da53fc156a418e110267c3412 ext4: avoid infinite loops caused by residual data
9370207b36d26e45a8c8ef0500706d37036edd6b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d787d3ae96648dc14a3b7ca8fde817177e82c1c7 ext4: reject mount if bigalloc with s_first_data_block != 0
034053378dd81837fd6c7a43b37ee2e58d4f0b4e ext4: fix use-after-free in update_super_work when racing with umount
de009e11f31a8d1f767863082d7c8e0af6dec94b ext4: fix the might_sleep() warnings in kvfree()
4bec4a498ce86314d470ae6144120461f2138c29 ext4: handle wraparound when searching for blocks for indirect mapped blocks
19782b4c793b49a6aa4abbb307ddff3610009d21 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9b4d9dda6a71ad3425c8109d27c4c6bfb9da97b8 ext4: always drain queued discard work in ext4_mb_release()
95a16dcb49227e7795d992660fed0ceb0ac14d25 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ff255e69911fe123716138ae9ac42ef174c4c2f6 powerpc64/bpf: do not increment tailcall count when prog is NULL
7de55bba69cbf0f9280daaea385daf08bc076121 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
43e5f6deb8bf790b42bd64eb3f79efd7a400ab20 tracing: Switch trace_osnoise.c code over to use guard() and __free()
03474a01c199de17a8e2d39b51df6beb9c76e831 tracing: Fix potential deadlock in cpu hotplug with osnoise
ccd41f110c608b3cc347b9be881c3e72cd634b2b drm/xe: always keep track of remap prev/next
de4c7c5c131c8bb83302ea3708386f6be1f0add2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
84e926c1c272a35ddb9b86842d32fa833a60dfc7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a2008925ed7361d69f92f63f0a779c300432610a media: nxp: imx8-isi: Fix streaming cleanup on release
1e8da792672481d603fa7cd0d815577220a3ee27 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
acc105db08267bfc6683a97173f601921d8b2a6b rust: pin-init: add references to previously initialized fields
4fcfeecef69b2313131dc62f9e3e2fa61bd696d6 rust: pin-init: internal: init: document load-bearing fact of field accessors
67f35bd8653cc222b5cbe801eeae1e01b750f3d5 ovl: Use str_on_off() helper in ovl_show_options()
6c0cfbe020c0fcd2a544fcd2931fbc366ee3cd12 ovl: make fsync after metadata copy-up opt-in mount option
c4d603e8e58a3bf35480135ccca2b4f7238abda5 xfs: avoid dereferencing log items after push callbacks
a079a62883e3365de592cea9f7a669d8115433b0 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
dcefd3f0b9ed8288654c75254bdcee8e1085e861 net: add proper RCU protection to /proc/net/ptype
17e8b80f199e291ec85f832413644088f23a8413 landlock: Optimize file path walks and prepare for audit support
426d5b681b2f3339ff04da39b81d71176dc8c87c landlock: Fix handling of disconnected directories
363377af2c9e874fbba3a199408f8ec7b37906f7 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
ba0c7fff6616025a7d3a9e887e7ce16b06dc34b9 ice: Fix PTP NULL pointer dereference during VSI rebuild
1ca996324eacab8fdb7c8ac231eebe5ef0c3c454 idpf: check error for register_netdev() on init
9ad3d0836d8bc1a0f0b4bf56efc56312a9e64b97 idpf: detach and close netdevs while handling a reset
df2790b5228fbd3ed415b70a231cffdad0431618 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
a09380354d2f14759b9dd45de1bc2f6bf49e651b idpf: Fix RSS LUT NULL ptr issue after soft reset
46dd1b07dcec4f30fec1c585ea1fd7dabe7c3961 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
d02c24af126dee45247dc7890409c86d1831859d dmaengine: idxd: Fix not releasing workqueue on .release()
39c1504e0e76bcfb93991fd94288a83e05d13b51 dmaengine: idxd: Fix memory leak when a wq is reset
379361cba6e5a3b9f627fb201f40401562b4841d dmaengine: idxd: Fix freeing the allocated ida too late
78727334d9c11118ad482dc026722148b22f1722 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
97e777f94f9ea3138b43e68b468cdd5331f99959 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
9787b3d9b908785b40bc3f2e6d7082fdb8fdd98a dmaengine: xilinx: xdma: Fix regmap init error handling
18c2e20b42dd21db599e42d05ddaeeb647b2bb6d netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e21da2ad8844585040fe4b82be1ad2fe99d40074 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
7317ae215d3f1a67e07d5c3061ef4c47e516f479 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dc2c68f3aa13c5d3c3852c4a63ac3c95cd42563c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ba972cf9fe49240dd08f3c06c59c5035aee045c5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ea56f1a6049415e76a9a580b216e66ea04383f40 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
77a119d54c5d6f06c84bc0a8e2c5e42933a632b3 btrfs: fix super block offset in error message in btrfs_validate_super()
1737ddeafbb1304f41ec2eede4f7366082e7c96a btrfs: fix leak of kobject name for sub-group space_info
d25552196dec07bd5b0b7a6605113476ce406701 btrfs: fix lost error when running device stats on multiple devices fs
33dce5758914b5c6efe2a974581a7719b100efea xen/privcmd: unregister xenstore notifier on module exit
027145ace09fad4c7cbcd6c61fe9b429c63eb0e5 futex: Require sys_futex_requeue() to have identical flags
d94f9b0ba28a205caf95902ee88b42bdb8af83d0 dmaengine: idxd: Fix leaking event log memory
1c0a49ce24c4393f98107feedabeb12161f1d776 net: bcmasp: Restore programming of TX map vector register
acf942d0dccd896e60bb1b3d2261f9abef7f2d74 net: bcmasp: Fix network filter wake for asp-3.0
7b8410e13e7d245c345f81df48291930f0f5e64f idpf: nullify pointers after they are freed
00d7934ffcc35e65b113ba4991c8a3338bd85fc1 Linux 6.12.80
0e2e453f3135945654345d961dff73d66fb977ae io_uring/kbuf: remove legacy kbuf bulk allocation
badb3134c9113376cf573c16ce5460e351a31f80 io_uring/kbuf: remove legacy kbuf kmem cache
3fb42ddddfb177e986d5d72da3a8b5c28795a1dd io_uring/kbuf: simplify __io_put_kbuf
55de36310adce5f7e15c0b6269b5c3619f37d4c4 io_uring/kbuf: remove legacy kbuf caching
bfd4739463ec4d7da785645a34cb5df72e0851df io_uring/kbuf: open code __io_put_kbuf()
e802d79d11ce75423d8087adf178de1abbe72d52 io_uring/kbuf: introduce io_kbuf_drop_legacy()
c6d48713644bf1edd0df517dbb93ed68738d726f io_uring/kbuf: uninline __io_put_kbufs
c0cdc6a0e9851b6185bce8e1359147f75ff00c8e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f7a76e3adf03f323feb2cd5c965c91ced3fbd79d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e6f280230e40108c5717df2ce8f6412646dfc18b io_uring/net: clarify io_recv_buf_select() return value
ac6c9a9e5082a989940dcc719faafbf560524245 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
06877b3a72455bcfda99cf8b7d167940db1b30de io_uring/kbuf: introduce struct io_br_sel
0f045bf7287d38d13aa25b1f2836633fa733fcee io_uring/kbuf: use struct io_br_sel for multiple buffers picking
72f60a59ef4ce939b3ec833068c6858db21fe77e io_uring/net: use struct io_br_sel->val as the recv finish value
7ba8b025035bbaf62618ac1c8514068e7a521b17 io_uring/net: use struct io_br_sel->val as the send finish value
1249eae601f9818412cebee7ff11573c222ea5b4 io_uring/kbuf: switch to storing struct io_buffer_list locally
015f7e0507f402f441347f263069f5fee8f59605 io_uring: remove async/poll related provided buffer recycles
c16afaebfdc65159377b5e8fef61bc41cac70921 io_uring/net: correct type for min_not_zero() cast
341d13c23f79fc12e882ea4de6162200994cd9b8 io_uring/rw: check for NULL io_br_sel when putting a buffer
c4dbca5be33c6203d2f611dbd7502f887e4cd954 io_uring/kbuf: enable bundles for incrementally consumed buffers
91f262ea2a76a02d9e37dba6637cfe6feebb20a8 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
612c324f63965ea7a84493ce8356bf1e1264b549 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4399febfb1166cdd9db793a000a9201bd55b7340 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1593101304e6428b581419c1922405500b1bd302 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fd65688547c996ec874f24dfd63f2c58219504da io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4bcd4a10edd3f1671a4b5f465aef7c3a06bc94f arm64/scs: Fix handling of advance_loc4
194c2e93e5ae22adcf43a894f3ab6b070a1d348a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8148c2fda4ebb17104a573649c9b699208ad10ee wifi: mac80211: check tdls flag in ieee80211_tdls_oper
41026bcc0fdf82605205c27935ef719cbc07193b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3989740fa4978e1d2d51ecc62be1b01093e104ad atm: lec: fix use-after-free in sock_def_readable()
7eb0da64559869e753f95c7e30af4acadc1a5b7e btrfs: don't take device_list_mutex when querying zone info
ab319b5a8bca4ae92a5f2cdb9866a21678e9277a tg3: replace placeholder MAC address with device property
e3da29787887c433b78155f0f52c268b7f273e7b objtool: Fix Clang jump table detection
772f99cc8d6e5d95613bce93c9624e154c1abe88 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a4acd3e86fe5584050c213d95147eba33856033 HID: multitouch: Check to ensure report responses match the request
bb6eb33c908edbbb4d92abdc0c6c87f21b4952e8 btrfs: reserve enough transaction items for qgroup ioctls
2b3cc69a318eb0e104cdb79da744856e93be7405 i2c: tegra: Don't mark devices with pins as IRQ safe
53ceedd1eb6280ca8359664e0226983eded2ed73 btrfs: reject root items with drop_progress and zero drop_level
35783cb13a25ed472caa5eb7564a366ae823780a spi: geni-qcom: Check DMA interrupts early in ISR
368bcaa8f3a039b9fdd9b43c78caa08d400ecec6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08020567bf5faeabab758591681d3126033e1c83 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c0c133e0225d87aad326bb90bbce9bdd6fde3cbb crypto: caam - fix DMA corruption on long hmac keys
c2fb4984fe09fc176fe4c12d5e3edf626df6511d crypto: caam - fix overflow on long hmac keys
44eafa39363e8d5dfda6a8c6eb6b45458ed4b948 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5eb37a39ae80de7db5ca457f61c05c8308bfdc29 net: fec: fix the PTP periodic output sysfs interface
69402908e277dd164bf8d7c8fd0513c0fac28e9e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4f810c686fde509d1cdaa706322d9d2531f8f1a4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
77695a69baca9b99d95fad09fc78c2318736604f net/ipv6: ioam6: prevent schema length wraparound in trace fill
d8ce8e2dfd32cb1582946dfe726826fbd49db38d tg3: Fix race for querying speed/duplex
e41953e7d118e2702bcb217879c173d9d1d3cd4e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1063515ce15ff31065c4e7f8265f4c2fd3c54876 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f513cdd55a48028c13a1560fe179dc1768edab3a eth: fbnic: Account for page fragments when updating BDQ tail
2ba4caba423ed94d63006eb1d2227b0332ab7fcd bridge: br_nd_send: linearize skb before parsing ND options
b9e6431cbea8bb1fae8069ed099b4ee100499835 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
76dfdcef11199413ec4a08431108ede292af3320 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fdaa12c6682c0bc887030f92d158006daa09bc90 net: enetc: check whether the RSS algorithm is Toeplitz
4045b72a0853f224a11b1ba924b4f28ed1649565 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
25357b670afb5b517096da783abaa5cc4bf8359e ipv6: prevent possible UaF in addrconf_permanent_addr()
cce5027f9dc3a333ccbcd59a2c3ab2906bd08d30 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c3c09b7b771d4d951c48013dfcc95ee0d9ccabd0 net: introduce mangleid_features
f7a6cd508e9e825a2c69fa9e13d41ee156852f25 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d6db08484c6cb3d4ad696246f9d288eceba2a078 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f48ab6ee654ecc350434e4566bc785773f412b7e NFC: pn533: bound the UART receive buffer
6a2124da900a38f34060572f3a3d05018ee58469 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8b079642413d6fa7477b510d4aa615cc4dd37787 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7241da033fdc507b920e092dab1f97b945cb0370 bpf: Fix regsafe() for pointers to packet
8027964931785cb73d520ac70a342a3dc16c249b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
57c78bd2e2dd08897acd35b2bf8bcef322e36f5e netfilter: flowtable: strictly check for maximum number of actions
6b419700e459fbf707ca1543b7c1b57a60fedb73 netfilter: nfnetlink_log: account for netlink header size
673bbd36cba21d10a10f0932f479df7468e26fbb netfilter: x_tables: ensure names are nul-terminated
69acb09ef957ca3129fb849f413d47d82ad35f08 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2c16e4d64dd91227742dfe196a3e7b0568bef65a netfilter: nf_conntrack_helper: pass helper to expect cleanup
fd002ff2ea030cbfb0188a11b3c60ce7f84485f4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
afd5afd32ba821c52bc2a2be98cf6ea65a3fc8c2 netfilter: nf_conntrack_expect: honor expectation helper field
4bd1b3d839172724b33d8d02c5a4ff6a1c775417 netfilter: nf_conntrack_expect: use expect->helper
f8cebc41afd893948f1ad159c7d8128942624a57 netfilter: nf_conntrack_expect: store netns and zone in expectation
0f6c33697ccfac6499d0b7a4dbdec5d3a3a566cd netfilter: ctnetlink: ignore explicit helper on new expectations
e7e1b6bcb389c8708003d40613a59ff2496f6b1f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f710691be163ae6b39e4bcab9e5be32d329f035b netfilter: nf_tables: reject immediate NF_QUEUE verdict
94445b8517a0bff6e08561d0d00269df645592bc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7e296ffdab5bdab718dff7c14288fdcb9154fa27 Bluetooth: SCO: fix race conditions in sco_sock_connect()
82f342b3b006ca1d65f4890c05f2ec32fcb808b6 Bluetooth: MGMT: validate LTK enc_size on load
66d432e9b45bae7881ffcdb12cd8fd0bf254ef02 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7cadb03be37e761130edb153544fe0770a842b19 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0b706fb2294aff3adfd54653bda1b5e356ad4566 Bluetooth: MGMT: validate mesh send advertising payload length
a5bfd14c9a299e6db4add4440430ee5e010b03ad rds: ib: reject FRMR registration before IB connection is established
68187f18a89be4b6237d28ae1313b5adf76238c6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
13a66ca1e235d4bcd53d12d4c68490cad7f8e46f net/sched: sch_netem: fix out-of-bounds access in packet corruption
f310a836da90d0f0321b14d446c071af63f9ee4c net: macb: fix clk handling on PCI glue driver removal
e35dbfdb1b7710f04ff5c9972ea04971d823a22d net: macb: properly unregister fixed rate clocks
cfa774e6c920c81e700327bf10db8cb50d5db456 net/mlx5: lag: Check for LAG device before creating debugfs
d22c8bb054dc0b2c53c0e3bb0bfa19d384c14f72 net/mlx5: Avoid "No data available" when FW version queries fail
2ebb13f3e8be0b61f72425b34cce60c8b6ad1891 net/mlx5: Fix switchdev mode rollback in case of failure
0856789f6064a4bf8997c06a3e743b54837a3408 bnxt_en: Restore default stat ctxs for ULP when resource is available
524371398d8463ea7e101fce2cbf3915645d1730 net/x25: Fix potential double free of skb
4e2d1bcef78d21247fe8fef13bc7ed95885df2b5 net/x25: Fix overflow when accumulating packets
5cf41031922c154aa5ccda8bcdb0f5e6226582ec net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9bf5fc36a43f7b8b5507c96e74fb81f1e8b4957e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1ed6d68fbe17db199e75de66c6199b7b2b7c175 net: hsr: fix VLAN add unwind on slave errors
63fda74885555e6bd1623b5d811feec998740ba4 ipv6: avoid overflows in ip6_datagram_send_ctl()
70abd9d118da2f56beb4ec22e3a29becae373535 bpf: reject direct access to nullable PTR_TO_BUF pointers
8624e819a2dcf603fda57d0c74dc910bbdfe6286 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
931d71104fd71379ca1b92de88ab1966a5502d23 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
08021f2d4a557d6491e3bcc288e96425f50aa3cf accel/qaic: Handle DBC deactivation if the owner went away
96878fbb37bfe9eaed7e4124d8749a929f7b0a04 hwmon: (pxe1610) Check return value of page-select write in probe
7fd4a5682c7881c0577b81b4b31b8bddbf803681 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
f28613253906077b15d04910c067212d5dda2774 dt-bindings: gpio: fix microchip #interrupt-cells
5fb6dd8beeefacb41adf1e1c64299b5b28629a47 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2c9b408807bc52adc88c2175f8fab96d563830cf hwmon: (occ) Fix missing newline in occ_show_extended()
e8fd60338545f4bc9c23d3d4686c88324aa76fb8 mips: ralink: update CPU clock index
6277998e3abce325750d9747d188cb2ab5bbc82a sched/fair: Use protect_slice() instead of direct comparison
c089147074ed96ff4330739a0559394c19a3dfc8 sched/fair: Fix zero_vruntime tracking fix
c289154aef97faf782a4f32288c6eca6b3de3952 riscv: kgdb: fix several debug register assignment bugs
4a41c2b18fc05d30b718d2602cac339eae710b34 drm/ioc32: stop speculation on the drm_compat_ioctl path
c97b2a00059608592ad0d86fbb813a4f8cf9464b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e67d8c626ace80b0fa2b48c8ec0a46b508c93442 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
84f3fab430d85058724fae8dfbab9c9a527226a1 USB: serial: option: add MeiG Smart SRM825WN
3178b62e2e31bab39f63d4c8e54bf4ee0a425627 ALSA: caiaq: fix stack out-of-bounds read in init_card
a0b45bdfffce9894b39392d061c14fda24de8b67 ALSA: ctxfi: Fix missing SPDIFI1 index handling
90ced24c500ad4e129e9e34b7e56fd7849e350b6 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0afc846bd80073ffcd2b8040f2b2fafaea3d9f72 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c8ff0ca6508535bccabd81c5c9dcc63de8a3d4fb Bluetooth: SMP: force responder MITM requirements before building the pairing response
f5d446624345d309e7a4a1b27ea9f028d6a8c5d9 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d48c64fb80ad78b3dd29fb7d79b6ec7bd72bfc09 ksmbd: fix OOB write in QUERY_INFO for compound requests
ab9a172ca0822288b62cbcb2154b9fca5ded03d8 MIPS: SiByte: Bring back cache initialisation
a8d2212538051911379ceb9c644c91ddb66ef8e7 MIPS: Fix the GCC version check for `__multi3' workaround
bbbefc48f6617cfb738dcff7f44beb50b5dfeb38 hwmon: (occ) Fix division by zero in occ_show_power_1()
6e965c91983a8cad24ec2ae9bd795fb8e28fc90d mips: mm: Allocate tlb_vpn array atomically
93ca9febac89bf67cdbd1fe976ae592a2b550a07 drm/amdgpu: fix the idr allocation flags
6165d8d71ce8a3ceff2b10747deb6d4cf0cf6e48 iio: adc: ti-adc161s626: fix buffer read on big-endian
67b3a91bdc48220bfb67155ab528121b9c822782 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1da4cf3a06c3725dd549e31efb6d80766d3d28c7 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
054836eecc469b7550e8b4d1729ee01cee1bbd47 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7685e0e3e3448204fecc689a973f748e561783d1 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9c40e6294756a5c66215cd894e71093f837c31a1 drm/ast: dp501: Fix initialization of SCU2C
55efe8402f46af8399c8b634a18b130a05fd7820 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
890ee92cc4fd9b45a096c0d780c34d5d34e7f549 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6b2614a0ff05a2d2836311425091c8feca6f0c21 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
79129c94aa8a0d6ef210e1d9115a266f7da23d0c drm/amdgpu/pm: drop SMU driver if version not matched messages
2a8f48cd3c6e20c0f9c6321988c70b7d1af2f816 USB: serial: io_edgeport: add support for Blackbox IC135A
5a19500e3461b87bbd8bde66d0579cddc3354d05 USB: serial: option: add support for Rolling Wireless RW135R-GL
3ac9c06f80ada8fb91e79f4bbdc995fa1a27e023 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
86f10a395325b1ff7aa494ecbce6eec0068ee781 Input: synaptics-rmi4 - fix a locking bug in an error path
c9e103994e33e6ac698ddec57a05affd4deb0883 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ff809b77f4cfb62ca3becede990e4938827d5c55 Input: bcm5974 - recover from failed mode switch
2348168b7d71d9595e5ed2b6cc9c642ff9be53c9 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f3f9c94e504fa5ac1eb41253192616cdda31f1ad Input: xpad - add support for Razer Wolverine V3 Pro
acdeaf1dea613139a0b84b6633e5ad168b93fea8 iio: adc: aspeed: clear reference voltage bits before configuring vref
4f420f4b46e7d0e1dbe91024df85f71885c120be iio: accel: fix ADXL355 temperature signature value
6c122c911e405aa057652710dbe271b4c7c2f02d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
87a2fb7162d3f7ededdeaf49bef0214573636013 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b64050f9261454235146924853267d7db77aa029 iio: light: vcnl4035: fix scan buffer on big-endian
42d4e0d4f12cd23fbfc694929ff80aa361abb0b0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
10ec3158d47193a04707774221df4744206186c6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8631e755fc07b651b5d158cc3656ef76cc874068 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b52fd1644ad2c4e96bbec97543a966d7ad8f21ea iio: gyro: mpu3050: Fix irq resource leak
92f18aa86302fe83e0726a1191015f427d4ff056 iio: gyro: mpu3050: Move iio_device_register() to correct location
f5a6a5f412b3f61b661fd75595859da6196d25f6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f8f45359f9682ea7c4f7564d3fda9b5e88f6d4a8 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8763f8317bb389aded32a32b08f6751cfff657d2 usb: ulpi: fix double free in ulpi_register_interface() error path
d13318dec0c1e0e2ac16f8ecbd522db14cea4bb1 usb: usbtmc: Flush anchored URBs in usbtmc_release
874c95ebbe59587c5be910dc06061d778168a297 usb: ehci-brcm: fix sleep during atomic
4ed9d2dd9f29828c311db6ec4b8e0d34bfd6d6a4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
af0d688a8d55d57e68f05310887759291c4b6688 usb: core: phy: avoid double use of 'usb3-phy'
d61446dfc9d387775bb1b95b081953201b9222af usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c7e475ae3a5593c5db21b3b7dca4ba8bdac9b47f usb: cdns3: gadget: fix state inconsistency on gadget init failure
c471e3ae674f5ad0549e6aa1e8c4ee124e7464cf Revert "LoongArch: Handle percpu handler address for ORC unwinder"
8eb219e34da195e8c7d8105633397f993f97b5cc Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
0b7f1d1352e4625aed0be5c73fa50030d52698b9 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
c49b9256bbacb6a135654aebd12e4c0e87166b7c bridge: br_nd_send: validate ND option lengths
f0e520784d5ac446e58c055563ac0c4f9542c4d9 cdc-acm: new quirk for EPSON HMD
65c528fbeddd88478c210052f6c7b21be4973156 comedi: dt2815: add hardware detection to prevent crash
430291d8f3884f57ae0057049b0ca291453e29e1 comedi: Reinit dev->spinlock between attachments to low-level drivers
3848ae00b1642e2c98ff8cbfd2d3b38c6f53b5c3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1bf8761eb59e94bf7b8c17b2a1ee48f14378b172 comedi: me_daq: Fix potential overrun of firmware buffer
99f31aa98ab6e3805c455b65bcd01b3d48bdf1a5 comedi: me4000: Fix potential overrun of firmware buffer
cad3327ab50d997e4c5757f76a29e3dd81fec198 firmware: microchip: fail auto-update probe if no flash found
5de15580ef147042da568ed83d8e91a5f0fa94b8 dt-bindings: connector: add pd-disable dependency
9c01cfe54a7d2ddd423287936010df29e630c572 nvmem: imx: assign nvmem_cell_info::raw_len
2f6e5b9964d0a63a5ba84fca2642876afb70a662 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b7eef00f08b92b0b9efe8ae0df6d0005e6199323 netfilter: ipset: drop logically empty buckets in mtype_del
ced8b48420eddb1251f93c22dc23fa136490b3cd counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
633dfbf0eb2766c597c1a59dd83035c82e14791d counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
bdbf027a4504b4a86740de6beb6d18a957331839 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
de20d2e3b9179d132f5f5b44e490d7c916c6321b vxlan: validate ND option lengths in vxlan_na_create
d45230081f19c280096241353c26b0de457de795 net: ftgmac100: fix ring allocation unwind on open failure
0b832aad33e6f160fda310f0306a6483d85e9d6e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
427d048e4f6acbfa01b5a8062449fe0ee8987c0d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bc49d5a3c049af9eceb418a66ce9a765f58451cb gpio: mxc: map Both Edge pad wakeup to Rising Edge
604da9c04c218362e1c1457304ebeb9c199d537c thermal: core: Fix thermal zone device registration error path
0bdee4118340c5a756220c1b29a7dab86bb0aa65 misc: fastrpc: possible double-free of cctx->remote_heap
d35df146eff912f9aacd248e98ce6995f85933e0 thunderbolt: Fix property read in nhi_wake_supported()
805b1833d6ed6da5086e610578a28e71bb54fbbb USB: dummy-hcd: Fix locking/synchronization error
94d4fab1dd9e64f45449bcc7d6a5acf796b13015 USB: dummy-hcd: Fix interrupt synchronization error
bc9e80feec629a33dfeb6b4b13c0cb82a881ef89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f6dcbf2b024d55549959402f1db6c614e51d52cb usb: typec: ucsi: validate connector number in ucsi_notify_common()
b23282218eca27b710111460b4964c8a456c6c44 ice: Fix memory leak in ice_set_ringparam()
b6310d040d715aac83756ac09cf1f81c99a8d27d btrfs: fix the qgroup data free range for inline data extents
0a1fbbd780f04d1b6cf48dd327c866ba937de1c4 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
bbb09bb89ffa571475f66daca9482b974cd29d6a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0326429e8ba99892e1d1e115dc8e88e1a3b64e24 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
8a1128d604c360eca135f15b882b70256a522145 usb: gadget: uvc: fix NULL pointer dereference during unbind race
cc8ec610cd14c093a19371691a7ce1ee5421e829 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7d8fa3b8783ab95a46e20d97fbeeede719b2efda usb: gadget: f_rndis: Protect RNDIS options with mutex
5eaeac22240d965d24c3bd0c54ded64efd8f6ca1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a6b8bce01a30a8c05c034bbc36c34845d65d644f usb: gadget: f_eem: Fix net_device lifecycle with device_move
70707ce668494c4d35fe070dfbc7cc541b293107 usb: gadget: f_subset: Fix net_device lifecycle with device_move
1ef251aa63972fe6c0f107f5abd139b7d0f7987a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f7d00ee1c8082c8a134340aaf16d71a27e29c362 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
be2d32f0c3fe333d14c0a9ca90328dacbc3e06b8 usb: gadget: f_uac1_legacy: validate control request size
c5fa98842783ed227365d1303785de6a67020c8d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
022e3d4112afa3749143aa3390aba34bf596de4d spi: cadence-qspi: Fix exec_mem_op error handling
33670f780e0120c3dacda188c512bbffe0b6044c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
43f5b19fd190fea20d052bc84741b28031d5baa9 net: mana: fix use-after-free in add_adev() error path
7cbd69aaa507b1245240a28022bf5da0f07c68d9 scsi: target: tcm_loop: Drain commands in target_reset handler
70cad63b3bc63c41e2b485e9af3dade39c455638 x86/fred: Fix early boot failures on SEV-ES/SNP guests
b8c49ad888892ad7b77062b9c102b799a3e9b4f8 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9bcbf9ae7db8b76be7b2e6258770abd89ec7b6ca mm: replace READ_ONCE() with standard page table accessors
2b307be747cf7e2dee8006e3238db2d2417d18df mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
38bac39274a3a450b482ad2aa575ed41a1875a81 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e76bcb727e4874a2f9d0297f8e3f8eced89b0764 ext4: publish jinode after initialization
a1d24d8e59c8d462cd93aa7c2aaf48fa5153a90f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
ac69fbda177f3254a36fbde694b0d6d9b4b14c31 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f496eee88c6050f56afa7f586429a193411a4d27 MPTCP: fix lock class name family in pm_nl_create_listen_socket
2145a80f47cd5bc57099297173aa1bce1b915a86 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
8f187036a3e656b54493cdd46f50bd25bee9dc00 drm/amd/amdgpu: decouple ASPM with pcie dpm
1f9b3e72fd7da18c94678877add79d7741a0a0d7 drm/amd/amdgpu: disable ASPM in some situations
207b18daaae253d37f3b0b78fff4477427fb4c31 drm/amd/display: Disable fastboot on DCE 6 too
fd1b69d047a4af1b6bad76406b15a8519e1041f9 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
85229e17e8d7e384e8ba603f6942ebff5aaedcce drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3ab5be94925f4c5ea1aab5a410c2eb18b93a3065 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
2b5a2083c9eb7836bc778af1d101bbcc89685e8d drm/amd/display: Disable scaling on DCE6 for now
4ab0ca29df9af69314a9fdcd3cbbc5be19d27750 drm/amd: Disable ASPM on SI
3708bea44e732904fd211c65518073b8a5f2f326 drm/amd/display: Correct logic check error for fastboot
d7d7b4879d9944c696d7ded7629f86f9e37d9e84 bpf: Improve bounds when s64 crosses sign boundary
269d80981a5c79246fd5594b3603cdda0d0205bb selftests/bpf: Test cross-sign 64bits range refinement
d7a73ec8015bcfdf8629f191dbbf07a089fbb741 selftests/bpf: Test invariants on JSLT crossing sign
58d4c4a257ad4a46a3220877f360d3e97777e07c bpf: Add third round of bounds deduction
ded1ea20d0b77d511ed16bbf14766a9d354bde8b bpf: Fix u32/s32 bounds when ranges cross min/max boundary
787781697f21688ba58a28252a81100fc7ce83ff selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
e7a3953084a7050ca349010deb22546834c2e196 Linux 6.12.81
42caaa7d84a20b59adedfedcfa81d888ee2a5ea1 Merge 08de46a75f91 ("mm: thp: deny THP for files on anonymous inodes") into android16-6.12
942b279b653fdd593a2fc735c5194f54bc70f9ad Merge cc095cd305fd ("sched_ext: Remove redundant css_put() in scx_cgroup_init()") into android16-6.12
88da598dfe95b1d50d938e679e8ad9927713572c Merge android16-6.12 into android16-6.12-lts
b41f853daa2c3fa34fe1a60eb98f3936ccd55952 Merge f3fb54e7a8b4 ("io_uring/kbuf: check if target buffer list is still legacy on recycle") into android16-6.12
ee15d74893e68a564de7ec4b33147e8bdd46aef1 Merge d2fc2dcfce47 ("sched/fair: Fix zero_vruntime tracking") into android16-6.12
b7e5831d979a3a237613419b643dea37e2a139ae ANDROID: rust_binder: move rust_binder_hooks.h into include/trace/hooks
182d9bdc4d3105680e461fe23e8be25386b7fb3b ANDROID: rust_binder: vh for starting/stopping being a binder thread
9f0e38b2e112baa384b94ac28ef267393310b259 ANDROID: kvm: arm64: Fix buddy race in __hyp_put_page()
525cfccadb92e7c9314d03cce600fed7335874d9 ANDROID: KVM: arm64: Check page alignment in __pkvm_guest_relinquish_to_host
d616336ef7595b43d4cc6a9d2e3f3a5f9191bb58 ANDROID: mm: add android_vh_folio_start_writeback hook
201c4c8b268bf83b4d7a06831611e8384d0d9bc6 ANDROID: GKI: update symbol list for xiaomi
f0eb259b5af5bdc7fc7237edf1636cd7f9b85549 FROMLIST: rust: kasan/kbuild: fix rustc-option when cross-compiling
8679bd3b99d81be4229e430d81d8bc126bc81c30 Merge c6febaacfb8a ("PM: runtime: Fix a race condition related to device removal") into android16-6.12-lts
69bec2c2aef607219ba5e04c6c48a193193aaf4c ANDROID: rust_binder: add RB_ prefix to LOOPER_* constants
00b584e74e1bcba9888648063ee70fa7af3ec3dc ANDROID: GKI: Update symbol list for cix
8f77d9af81ca9ea430c2e48bb1908faab49a1f1f ANDROID: KVM: arm64: Fix double free on hyp tracing error path
ca96d08337a89eddb824a29151b4e483109f592e ANDROID: KVM: arm64: WARN on empty chunk in hyp_free()
6302a0abb9ea64263f0297145ba7c13819e4313e ANDROID: add USERFAULTFD back to microdroid
c9f005cc0ebcbd0e4fb2d54fa26738f7c39eac37 Merge 93cad30c061f ("i2c: pxa: defer reset on Armada 3700 when recovery is used") into android16-6.12
9597aa6100da86edf7969921fab31b22a1097720 Revert "bonding: prevent potential infinite loop in bond_header_parse()"
d2abf23d2c6a620a3e551a15e8d6ca98f154e523 Merge 6.12.78 into android16-6.12-lts
0442b33609664ae4e953a0674880d75bc840a267 Merge 6.12.79 into android16-6.12-lts
d7260fbd3043fa5050ecaf84f2345669fe55fd1e UPSTREAM: uaccess: Define pagefault lock guard
f2bc1b86adae4503cfe33da10c82ce1191ad0aea BACKPORT: bpf: Add kfuncs for read-only string operations
27661d84f8df70583d0f014b3d3c82aad79fa40f UPSTREAM: bpf: Fix string kfuncs names in doc comments
7d1c12b00f35a724936e58f348955dc53a758db7 UPSTREAM: bpf: Fix bpf_strnstr() to handle suffix match cases better
5efa9ec22e39d81237e6b9cefecfef3d547378ed ANDROID: GKI: Galaxy android16-6.12 update symbol for adsp factory
84b5a9e56e50b8222cd5999cd8e44d0bdf7fed4f UPSTREAM: f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
98413bc16eb8898b120427b78386b399eaeecd83 ANDROID: KVM: arm64: Fix off-by-one bounds check in hyp_alloc_mgt_refill()
c446a147e3357b12140e04a5d2daa6a978d1f0a2 Merge android16-6.12 into android16-6.12-lts
7ad6dd1ad02213d755c2510e364d9ff429a03578 Merge 9808571b2796 ("platform/x86: ISST: Correct locked bit width") into android16-6.12-lts
100f03e00d4b9c53a8dbc90161f69a2d58852616 Revert "spi: use generic driver_override infrastructure"
fc98e25a311e1acfd4eb589472eff6bff28d61c0 Revert "spi: Group CS related fields in struct spi_device"
9b653944eabd6631b877e74451393ffc71a862fd Revert "driver core: platform: use generic driver_override infrastructure"
1424cdd8dc5b655f792c4f231d0ec828f610781e Revert "driver core: generalize driver_override in struct device"
c053eea9c61db9bf9427faab017f20cb33797608 Revert "cpufreq: conservative: Reset requested_freq on limits change"
8472f120962b36eb9109a04c1612072fe4ad464f Revert "team: fix header_ops type confusion with non-Ethernet ports"
0e2699e020d5a38d5d49c89fbb2dbdde30eb530f ANDROID: sched: Add vendor hook to force update pelt signal
0687c4b51ca133f4718221f6b33d2693a98517b6 ANDROID: ABI: Update pixel symbol list
994ef11b6ad577c132569857c3dcc6993f9fbf33 ANDROID: vendor hooks: Add hooks for lru_gen to reclaim special folio
56329c053e2fa6af143ddf6d798c3045f37788ae ANDROID: GKI: vivo add symbols to symbol list
3dabbfbdcf31acfe11fb3fd60a3d4cd93c9406ed Merge 68e5da7c5326 ("KVM: arm64: Discard PC update state on vcpu reset") into android16-6.12-lts
0c7fdd974ffbf2095ac62844dc8a2280155ab966 Merge 6.12.80 into android16-6.12-lts
4e87cfef4b05a906d67ba6564fcbfeb1025e3297 Merge 6.12.81 into android16-6.12-lts
c29f3ebaed628d879aee622c88a118679c854b18 FROMGIT: can: bcm: prevent thrtimer UAF in rx path by checking RX_NO_AUTOTIMER
bd43670f4066388afa58f62b5d06671532dcc72c UPSTREAM: xfrm: esp: avoid in-place decrypt on shared skb frags
b3c516d6d5434cfbe369bf2a79755117b56e5438 ANDROID: rust_binder: adjust binder_transaction_alloc_buf
f48d63aba56961b64fa6ba506f483b7501884099 BACKPORT: rust_binder: introduce TransactionInfo
106466f38d7ddf4769ba9dd87a988ee1713d9ab7 BACKPORT: rust: sync: implement == operator for ARef
74855d5057e99779ee383145e4bf336846466b70 UPSTREAM: rust: task: implement == operator for Task
9b7d2197e1d5e33177ae4c8ce11834ec4acd6d02 UPSTREAM: rust_binder: make use of == for Task
ff1d324338501e2a7512bd77a329448d7f46afb0 UPSTREAM: rust_binder: check current before closing fds
bcfeab3740222c65375ebe3af4db35e19e9c84e1 BACKPORT: rust: support overriding crate_name
141a79ee2c5ce8c3bcc01ef31db4c75710b2e6b2 UPSTREAM: rust_binder: override crate name to rust_binder
c348405acfbd467252f0b046c8c0c1fe062ee631 FROMLIST: rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
481eb5ce7644e344eee2bcf66609538f567b65c2 UPSTREAM: checkpatch: add support for Assisted-by tag
41c79dc0ae0f92ea3e49b280b7666c909e7802cd FROMGIT: soc/tegra: Add Tegra238 Kconfig symbol
40c39a4442b0dddfde51511ad3c432cd1edf8737 UPSTREAM: dt-bindings: memory: tegra: Add Tegra264 support
90dc33af8af359f628ed4a8d85af37c457c946ea UPSTREAM: memory: tegra: Add Tegra264 MC and EMC support
1c085e09a0882660c554f27b16e9f5c197ac05f3 FROMGIT: memory: tegra: Group error handling related registers
9be00213bb786eedd35ddf9870586fd30d16dcad FROMGIT: memory: tegra: Group register and fields
474967d370b46280dc59dc3584ce476db44c18dd FROMGIT: memory: tegra: Add support for multiple IRQs
39ce5f31c5870e66ae6eefed28f0ea174a91cb2f FROMGIT: memory: tegra: Group SoC specific fields
b2a11fad4b00247273a0d436c2e8358bfd5148b0 FROMGIT: memory: tegra: Prepare for supporting multiple intmask registers
0cf997b703981d2857acacc786a9a8e0c55ab2b1 FROMGIT: memory: tegra: Add MC error logging support for Tegra264
2d304a0138887518d6cf3340969326656f538fc4 FROMGIT: dt-bindings: memory: tegra: Add nvidia,tegra238-mc compatible
14ee344379521d40e529806f127486778487d626 FROMGIT: memory: tegra: Add T238 MC support
547666ca1408175b013a07da2fb8835630a8eab2 GKI: Update KMI for Tegra MC support
de7da43e33fd25f0f4ec3395ba792af369125a01 ANDROID: ufs: core: Prepare for removing ufshcd-priv.h from the DDK
c5cf6c649679afe13f1182c100061d5c7d21aec5 Revert "netfilter: ctnetlink: ignore explicit helper on new expectations"
3be14bc5f43dd912d0405faf51f852ceb2d6a057 Revert "netfilter: nf_conntrack_expect: store netns and zone in expectation"
62c1aa36ef8ba8d99ab354903956c2000a0a6102 Revert "netfilter: nf_conntrack_expect: use expect->helper"
b79a00dfe640252a3a03c7d7e5046c1ee08ba9e9 Revert "netfilter: nf_conntrack_expect: honor expectation helper field"
58c906107169b7c2ed59400b14443e401e9db23a Revert "net: use skb_header_pointer() for TCPv4 GSO frag_off check"
8d83957e2c924b5cbf5c10e8b344ae60d0c9cea7 Revert "net: introduce mangleid_features"
e01b3db50974a76353ce98b82ab6eee38abc5a36 ANDROID: GKI: fix up struct io_kiocb and struct io_ring_ctx changes
4eda1e090c908b42021b3dfeac018601962d320c ANDROID: virt: halla: Fix resource leaks, deadlock, and mm_struct bugs
a3450840a492c51dafa37e19e11e5594c692623a FROMGIT: HID: logitech-hidpp: Add support for newer Bluetooth keyboards
57adfe632c001900e948b572914f0068854ee50e ANDROID: GKI: Update oplus symbol list
14af485d76385a3e9884ac43ef915049b25dbbd0 ANDROID: arm64: errata: Fix KMI in cpucaps
098cf2128230b55f79eae828061c2d09bebe6123 ANDROID: Remove ufshcd-priv.h from the DDK
20cf7b36edc70ae9d47d90a3d3528204036955bf ANDROID: Fix GKI module list for arm
bd48b3c8e2f473530b402b3a433b41b85e5f3b22 ANDROID: GKI: add vendor hooks for Track CMA and DMA allocation latency.
fdfb13d4c0348e6fe45defb61de30b8be4f43923 ANDROID: GKI: add vendor hooks for Track direct_reclaim allocation latency.
ef6696d4b74e207be236e62c82165a49931945e3 ANDROID: mm: Export try_to_free_pages supports proactive memory reclamation.
bb3ee689d8378a4c1f5d320324d474204cae288a ANDROID: GKI: update symbol list file for xiaomi
fe4e0e499432aa0b0767756899613bc473a809b3 BACKPORT: UPSTREAM: KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
2b4d43af626968d92c07b9475774c72eb28994f1 ANDROID: KVM: arm64: Fix cleanup on partially-initialised pKVM vCPU init failure
cc4700a822db5e93f21d719431b123ab3ed8a3d5 UPSTREAM: KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
583e9f9ee51cce4abc4d2a1a4ee90c01b04a1e2b FROMLIST: firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
6696064f7a2065d88c606a0948f0699403f82469 FROMLIST: KVM: arm64: Validate the offset to the mem access descriptor
f815f5cffc922b8894200a0522dcb04211c469ec BACKPORT: FROMGIT: f2fs: optimize representative type determination in GC
5e31aa53a963b254ddac8a88b48e5b64cfc38eea ANDROID: KVM: arm64: Remove rb_cpu_teardown from rb_cpu_init err path
bc387cda06748ba9e78af18607dd34edc79f444e ANDROID: vendor_hooks: add vendor hooks for binder_transaction_priority
dabc73e6c84ef6300e8d91e19bdbfb9d0c7ad163 ANDROID: GKI: Update symbol list for vivo
b5d6bd9d8749f09b6c37d9fa63562b82a3822bda ANDROID: sched: proxy-exec: Close race causing workqueue work being delayed
b2888c0f08d0c6a1330dde8731c029e10221eaac ANDROID: locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
d0d7db1b102494a51e15a9b565f94d4abbd1219d FROMGIT: PM: wakeup: Add kfuncs to traverse over wakeup_sources
0714b79ecbc1f054fcbaaf1c583c15fac4cfcfbe FROMGIT: selftests/bpf: Add tests for wakeup_sources kfuncs
13705914e535439d6f9b7247edc6dcf5230352d0 ANDROID: dma-buf: Don't account for exporters that redirect vm_file
a5b3d3ca31aff8f3dcb2849dc3e8bb92598c49ba ANDROID: dma-buf: Prevent VMA merging with VM_DONTEXPAND
a6d97cb603b48dc823c001889734267825d58da6 ANDROID: Disable DAMON for microdroid
709339164c02bd0e76a0088e23ae1719a3ebd02b ANDROID: zram: fix UAF and data corruption in prefetch
a6f8e2add2e3c53c64ece717baae7f2e172146d9 ANDROID: mm: do not allow file-backed pages from CMA
be343ff665e27b4c09246301de4eb7372153f9fc ANDROID: GKI: fixup ABI breakage from changing struct compact_control
0819c4ac77680a35f5b8ef1e8619eae421a92800 ANDROID: dma-buf: Improve dmabuf query condition
bc7f053a91a65b668e699537ed641109d7f7ccb0 ANDROID: wrapfd: remove unnecessary USAGE_BLOCKED state
f0dd0605ee814989a644fb60b137367654aa64f9 ANDROID: kasan: Don't instrument Rust globals if UNWIND_PATCH_PAC_INTO_SCS=y
0ad33340b17e71d9764987f0cd30530ad850e817 FROMGIT: nfc: llcp: Fix use-after-free in llcp_sock_release()
1188bc5d16e4f9511414b35b6c56a79f2a5d9529 FROMGIT: nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
715c4a487ab53ba47c6a6c8ff7c992fb156643d2 Revert "Reapply "ANDROID: FIXUP: PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled""
8dc6b30c61dc0b518b4a43da877bc429e1565226 Revert "Reapply "UPSTREAM: PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled""
345fa4155273d4428aa1adc3d958896034e29b6a ANDROID: selftests/wrapfd: Test that loading works while buffer is mapped
044d594abb3b9bb6628010b92970a8e0bb757b9b ANDROID: drivers/wrapfd: Fix ioctl invocations from 32-bit userspace
bc4bb78fc2d2638365c77e86eb63a9f5144c3a49 ANDROID: selftests/wrapfd: Bracket accesses with DMA_BUF_IOCTL_SYNC
a9d1116a330867eabebfd1e9367d8a74aabb8561 ANDROID: drivers/wrapfd: Fix mmap offset forwarding for dmabuf
8eb9b01b9ce466109ed5df0aa39558c554794b02 ANDROID: drivers/wrapfd: Add seek support for wraps
9d40b257ba08a2ae9a2cb55b34afe1cff4721b18 ANDROID: drivers/wrapfd: Fix unaligned size loading issues
d8880990072b8c4a8017e8eeaaeff6826ed530ec ANDROID: abi_gki_aarch64_qcom: Add missing PHY/PCIe/netdev symbols for tc956x
b36512b017e9e782db80ca364d9f1ccba8b5bcdb ANDROID: nvmem: add layout driver API symbols to qcom allowlist
28ab3740535fed3db0d29b05219e2d962d43f5fd Merge tag 'android16-6.12.81_r00' into android16-6.12
ad34d15396568919a8ddd306ce2120e76d111b7c ANDROID: KVM: iommu: Reject idmap domain in kvm_iommu_map_sg
1b167eabb752a6515e8e075049b46070ef11a532 ANDROID: selftests/wrapfd: Define a wrapper for remap_file_pages()
9245448fca070a99ff451a619f8615ed6ea7350f ANDROID: Define bazel target for wrapfd kselftests and run in presubmit
b04c6166b13784315a9e3464507a8ccbc754af93 ANDROID: PCI: brcmstb: Turn off PWRCTRL behvior at runtime
2630283811f8e2495b9882cfbf3dfc70bf351bc9 ANDROID: mm: Introduce GKI vendor hook to override VM_EXEC folio order
10095be57552d4b8e1a4726dd0958d9d41c5c7a1 ANDROID: mm: Update GKI symbol list for override_exec_folio_order hook
32c0cb29df7aa55fbaf9d82ad367918f582b265e ANDROID: Update AutoFDO profile to 6.12.77
35e66e207f6edb8e66a448295f5f6ec81162674f ANDROID: gki_defconfig: Disable CONFIG_BLK_WBT_MQ
045d32b9ab3c9b6f2df312b509135576e85f7fdf UPSTREAM: scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to read
7b7bb5b4b3400445787bce35bfbac53c60592a07 UPSTREAM: scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to analyze
de30c610f7cc72428f46236163d29187fbd2305d UPSTREAM: scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
4b9b7ccca20cf4f38048fe754095e3d408bcbaf6 FROMGIT: scsi: ufs: core: Inline two functions related to UIC commands
78449bbba352f5afa6d2f825868df41b06eeefcc FROMGIT: scsi: ufs: core: Complain if UIC argument 2 is invalid
58643e461d60f7b1bf5e793b246b31759050ebcd FROMGIT: scsi: ufs: core: Optimize ufshcd_add_uic_command_trace()
271c52387a89b8c503b41542a056f27c7dea65fa ANDROID: ufs: core: Split ufshcd_dispatch_uic_cmd()
cb3d27ab1e8637e5ca4e1c0b4ccc71b4edeacf18 ANDROID: ufs: core: Implement UFSHCD_ANDROID_QUIRK_AH8_BREAKS_DME
ca09f536934ea7212d51c10f98d4589f3bbd553c BACKPORT: FROMGIT: f2fs: add logs in f2fs_disable_checkpoint()
055c84c410288cf5169e180f8aca0792b6b8c9de UPSTREAM: net: skbuff: preserve shared-frag marker during coalescing
c7fb8c4114577c9f5b34a82259f3d7b8addbacb1 UPSTREAM: net: skbuff: propagate shared-frag marker through frag-transfer helpers
d398eeb1f23e1ac0aa5bd2d84efb4d19c0149477 ANDROID: KVM: arm64: Support bidirectional branches in pKVM module relocation
4ea8a1839130981894c6ef770c78917c4d1da651 BACKPORT: ANDROID: KVM: arm64: pkvm: Fix FFA reclaim NULL-deref on unset vcpus[0]
34c0581154b937030ba348c98818e878617388e9 ANDROID: erofs: supports the zstd compression algorithm
aeec9ceb882bbaae5b70661f6ecc9da3abe3bae0 ANDROID: KVM: arm64: Don't use S2FWB for VM with devices
266acb5558b2efeb14b261da21a7bb09a0ef2626 ANDROID: KVM: arm64: Call iotlb_sync_map for IOMMU
f6510cfbc728061d7a8d4ea4ac91e5fc270aaf6b ANDROID: KVM: arm64: Make CPU_ON failure rollback atomic
eb970aae88c0f45056f4501b7815a9b5c7ab0435 ANDROID: KVM: arm64: Return SUCCESS to guest if CPU_ON target ran
f0a2d3087b73b442b69fe0a9617ab920400abe15 ANDROID: KVM: arm64: Commit vCPU power_state at the top of pkvm_reset_vcpu
c47ebb7427d5011de67b526eac67b42da640bdc5 ANDROID: KVM: arm64: Make the pvmfw primary slot permanent
5c1cb6001317dd4e88bf2b9a177360af80d3df97 ANDROID: GKI: add android_vh_rust_binder_looper_entry to pixel symbol list
d44338d65e6a6b12f8f2a64214e7296b6ca05d43 ANDROID: vendor_hook: Add a new hook to exit the ext scheduler and restore the parameters modified by the ext scheduler.
be0db38c73589fec53bf69c7b8888dc2f2bde986 ANDROID: Update symbols to oplus symbol list.
ba7833622fc3581c388d0da922aaab529aec43b3 ANDROID: KVM: arm64: iommu: Harden map/unmap checks
215bb7dbd9d4904d7015525598f520c7fe46752c UPSTREAM: eventpoll: defer struct eventpoll free to RCU grace period
ea1917e4b8f929161b646b830b7dde69f361eaf3 UPSTREAM: rust: macros: Add support for 'imports_ns' to module!
66b8d2a9700a7cf3c1a5f4089bb4a93d1bcbc144 ANDROID: f2fs: fix incorrect condition check for cleancache
40a35714b542c515eaacb216ff2f90c35daa884e ANDROID: ABI: Update pixel symbol list
a2aadbb37a53188f195a1e64d8b9a02b40d403b9 Merge tag 'ASB-2026-06-01_16-6.12' into renesas-android/v6.12-dev
6fbeb5b5369d2d5c1951fa5ddb9d804f436a71d8 media: uapi: Introduce V4L2 generic ISP types
14cbcfebe011d4cf7a048340e2c205f2c36eac42 media: v4l2-core: Introduce v4l2-isp.c
60e0325fac1012646e3ecdf84f20ac27b2866140 Input: ili210x - convert to dev_err_probe()
2784582fdfd56501433b15b131c7c3dfe51cde1c dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
9637123b40853edd4e9642767158daf917f780fe Input: ili210x - add support for polling mode
0731445478e73a36b6e74d7dd36782ae356ec8cc drm: bridge: Add waveshare DSI2DPI unit driver
dfa0b687b62c4e041ce27cd6641ea01fea3e368c drm/bridge: waveshare-dsi: Fix bailout for devm_drm_bridge_alloc()
962b3b83e203ff920ebc5db4a36f8a0cf576998a drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
5552326992e44a48072d63459285352888c5da15 drm/bridge: waveshare-dsi: Add support for 1..4 DSI data lanes
7073bf2fd92f2fac31a6087b352f47ce2215deb1 drm/bridge: waveshare-dsi: Fix signedness bug
7f940ef24181b8101dc081fcd4a7fe56f4b00873 drm/panel: simple: Add Waveshare 13.3" panel support
0c7f7869270a526713394b29bd7ffb85937c764b dt-bindings: display: bridge: Add waveshare DSI2DPI unit support
382729134e8de81733bcfe4ef094091e9df7bda1 dt-bindings: display: bridge: waveshare,dsi2dpi: Document 1..4 DSI lane support
32a9cc329fc4a3720350cc286a5048f4f9f47910 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
8d6159f894958e3535b38dde183738d1446a5191 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
b2fece7a8f87b0b9bf3d5ac31ba9ce13735dd299 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
6eb8baf869745d400e04f7646254f22821a871d3 LTS: v6.12.81-2026-04-13

--===============5666752154039619299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a964c0c73976-73d6d9483b42.txt

cafbae1761e5ba165d5d7e5774516f9b51eabb87 ANDROID: net: netfilter: Add full sock check prior to uid lookup
7b7db2df054fe9a97461f5f8ec3f28e1390fe3f1 ANDROID: GKI: Add empty desktop symbol list
0e01c440402e6d0a058c01d0dcbc6fe94ef37702 ANDROID: KVM: arm64: Check page alignment in __pkvm_guest_relinquish_to_host
175b2bb3a96db00e021f4f810adbfe0f414cfbc1 Revert "ANDROID: KVM: arm64: Fix overflow handling in __pkvm_host_donate_sglist_guest()"
242e36a0ce5b719aeed1b2b5bfd1f28c35a2c2ea Revert "ANDROID: KVM: arm64: Reject duplicate pfns when validating the sglist"
e4e86653b789791eab442c36a178cd29d5dde0c4 ANDROID: KVM: arm64: Reject duplicate pfns when validating the sglist
45943b04c976bbe025ab4de8b416e589ae35b2e2 FROMLIST: rust: kasan/kbuild: fix rustc-option when cross-compiling
8231cddf780e2531959b9952b4154084f706243c ANDROID: KVM: arm64: Fix double free on hyp tracing error path
ba7a589aeb158935f4ed5480df9001d3ac8a1369 ANDROID: KVM: arm64: WARN on empty chunk in hyp_free()
e7da5e4ceb28ca376f3e44548a6ed4371234e8fb Revert "ANDROID: kvm: arm64: Fix buddy race in __hyp_put_page()"
d85edb4fec0c96888cb606c6320a84c11b4124f0 ANDROID: kvm: arm64: Fix buddy race in __hyp_put_page()
070cdc7ca0ad87d81692c8c59953dfada2ea6c58 ANDROID: fix net-test kernel build
93fe13b22b6015e9c37a53abccceecf9aefc0b40 ANDROID: bpf: fix 6.17+ oob write
0e614c15af5ef6c8351d48cdcbe358f1c4e4104e ANDROID: bpf: protect against OOB write in general
02b5695d37cac88f68b6baf91b0d0142c79f7ea9 ANDROID: iommu/arm-smmu-v3-kvm-pv: Enable recording of invalid StreamIDs
a0c483e1061978a8574b12f1f53159f091aaa200 FROMGIT: slab: Introduce kmalloc_obj() and family
f0360a9f426e90fe4cfc14a4ec9513053743c739 ANDROID: Enable connector and proc events in GKI defconfig
b8b015f2b9fb12ab9f64327fdf1815d7ab135c2d UPSTREAM: drm/dp: Add helpers to query the branch DSC max throughput/line-width
53ebe07e25277af651b1b5ffb397484d751c3602 UPSTREAM: checkpatch: add support for Assisted-by tag
783012954abd16d6403f8f199124e4f471688a70 ANDROID: Add support for building the wonder driver for ARM64
1e6a378a9ee28e1a405efce322241dc4b9e7910b ANDROID: add symbols needed for the wonder DDK module
c1f352fe36660569a33d6d923ee766ddef33d4ec ANDROID: mm: Add vendor hook in filemap_get_folio()
73929eb611cd7b0def5f188c33a61ce09875f903 ANDROID: ABI: Update oplus symbol list for filemap_get_folio hook
7c02a373d81bff09da41c60a05582ef140884450 ANDROID: pmdomain: add vendor hook to cpu_power_down_ok
2a834ee313aa68efa79a630bdaf2b4a1ee2aab4e ANDROID: GKI: update symbol list file
a758761e1af404eebd0b8c32a1daae60bd288ffd UPSTREAM: interconnect: debugfs: fix devm_kstrdup and kfree mismatch
6fa7ae46fba06704c429df8e77dcc27bd7f76b9d ANDROID: GKI: update symbol list for xiaomi
a93709b0a7b82d3cba6b5c14a7efa34937c3437d ANDROID: restricted vendor_hook: add swap_read_folio_bdev_sync
a3258207244b5c6df9457f2bb1a362de657738f7 ANDROID: GKI: update symbol list for xiaomi
b78142d0099c31f65474db3922846e07c3197a6f ANDROID: mm/migrate: Export symbols needed for reverse migration
b4dbad984802ee8e6294296d3137b3ab2bad6334 ANDROID: qcom: Update the ABI symbol list
1c0db8af0893b363645ead541b99b403886e0892 ANDROID: KVM: arm64: Fix pkvm_host_donate_hyp ignored 'prot' argument
bd2f9abfce456567edf88c6876635c29d30ecded UPSTREAM: KVM: arm64: nv: Avoid NV stage-2 code when NV is not supported
bdd2d2d8c3fbb3286b93582c8e3da721456a10cf UPSTREAM: KVM: arm64: Revert accidental drop of kvm_uninit_stage2_mmu() for non-NV VMs
708d7f69a7b2a491b519838c545c89260bd7e4df ANDROID: sched: proxy-exec: Close race causing workqueue work being delayed
9bb516eaee64753cbad37c4579d12fcf655e6972 ANDROID: locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
53be4318a3e9e85f0eb310283f55bfb4320202dc ANDROID: GKI: Update symbol list for imx
18fc3793db1db68c1a9db2c0300326ac1df1c47e ANDROID: block: add vendor hooks to implement IO aggregation in DDK modules.
a9336a4e8f08336eef3b1e8afb2cfe2ab618f432 ANDROID: GKI: Update symbols list file for honor
8b8df079e4cc1a31b1c77b12cd2656329f1441e1 ANDROID: GKI: update symbol list for xiaomi
9f0f9c0968db2452dced39a6dc9bb3eca3b61a5a ANDROID: GKI: Export unregister_memory_notifier, of_css, wait_for_completion_io_timeout
435ab2d864855b2edec1b954e7666d4f83a97578 ANDROID: mm: Export get_pfnblock_migratetype Query the migration type (migratetype) of the pageblock containing a specific PFN/page.
a8e8ba43b1d4e97a4e2bb879a08cea18ca36a3f3 ANDROID: GKI: Export get_pfnblock_migratetype Query the migration type (migratetype) of the pageblock containing a specific PFN/page.
d1774a9fdac166a98343f84c756a6840900a7399 FROMGIT: can: bcm: prevent thrtimer UAF in rx path by checking RX_NO_AUTOTIMER
49defdfd230c369b6233402074e4f014c9827a21 ANDROID: ABI: Update symbol list for mtk
dad36aeec4c615c01aec2deac275c03e6895619b ANDROID: KVM: arm64: pkvm: Expose FPMR to protected guests
86d67e0a890e6aa2755ab290bbf6d94151aae234 ANDROID: KVM: arm64: selftests: Add FPMR coverage to the pkvm selftest
9cdd4f7f2c69cf2227d41a55426dfe261123b4ca UPSTREAM: xfrm: esp: avoid in-place decrypt on shared skb frags
2a783ba68943843548716e0411b2b477b8d78dad ANDROID: GKI: update the pixel ABI symbol list
6a6602755e08abe3327610530b53c6c8c25d32ce ANDROID: rust_binder: move rust_binder_hooks.h into include/trace/hooks
4ff84a79852bb177a7d7f07edc3d9030d1b87c68 ANDROID: rust_binder: vh for starting/stopping being a binder thread
264e416b4c91e7f1a956bc2f4bc161f08b5e8de4 ANDROID: GKI: Update symbol list for imx
53f3a652a1cfb7860801500a8c7cd538f9b3bfb1 ANDROID: GKI: Add symbols for unisoc cpu cgroup
7a8b795c874efb8f7d5a617df152da05dcf2bcac ANDROID: vendor_hooks: add vendor hook in __alloc_pages()
ced821e0614043a9720ad4966e47a76aec86ebdb ANDROID: ABI: Update oplus symbol list for android_vh_alloc_pages_entry hook
78f1fc8bd79051c81c61ef92d4e4c86e00f787b1 ANDROID: ufs: core: Prepare for removing ufshcd-priv.h from the DDK
dc6a35cf7eed497c5f6e14660c7c0787ff0a8173 ANDROID: vendor hooks: Add hooks for lru_gen to reclaim special folio
42c0dddfeb0769ff388e9244b1edf1482d7b4358 ANDROID: GKI: vivo add symbols to symbol list
2a08b4c06f5ed2ed51f7e23bcd77e45272d51e18 ANDROID: iommu/io-pgtable-arm: Fix put_pages()
f81b7e2bbed10e899e54d99c5d8176be769a00c8 ANDROID: iommu/arm-smmu-v3-kvm-pv: Only flush pages after TLBIs
182a09b26ac08597aa66c9690905119e27d55d5f ANDROID: iommu/arm-smmu-v3-kvm-pv: Fix smmu_submit_batch_sync()
8052f62803f37e3689711f09bd48489e56a182d3 ANDROID: iommu/arm-smmu-v3-kvm: Fix memory leak in kvm_arm_smmu_alloc_cookie_sg()
710b2f10225d690d2f8e812b3152a9e39ead8663 ANDROID: iommu: Fall back to standard map_sg flow if alloc_cookie_sg fails
1877f71d9b504fe128fb40682fa90daa0d8b360d BACKPORT: UPSTREAM: KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
780f45c67e684fc44d0aacc6d9de2666333c46c2 ANDROID: KVM: arm64: Fix cleanup on partially-initialised pKVM vCPU init failure
b0dcc41e8536cdf563590dbe9b2714a1220f924b ANDROID: KVM: arm64: NULL-check vcpus[] entries in pKVM PSCI helpers
a9e3b35e921819afe8864cde0960ba3231ce8962 UPSTREAM: KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
95b7b7614218b670fbc2802547b6e460c73cbbc6 UPSTREAM: KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
1ff205168715baca23136fceab9eed01a03a73b0 UPSTREAM: KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
d4c3af1c735439374d45bc08d4cf451f9afec356 ANDROID: KVM: arm64: Fix wrong sysreg in _vcpu_write_sys_reg
d3378cf3cbff822bee237384b684c502b38ac94f ANDROID: KVM: arm64: Raise MEM_HOST_S2 hyp_req on PVIOMMU guest HVC
6d0f06cade788e6138dc6a37a69e0886b52a79e4 ANDROID: KVM: arm64: Move out pkvm_refill_memcache from __flush_hyp_req
75e61860c9302a8fb8b50f8cef821e963a44fd96 FROMGIT: HID: logitech-hidpp: Add support for newer Bluetooth keyboards
b8bbb3467e8ea213deb25902f4ac5a94e1585a97 ANDROID: Add ufs_trace_types.h to all_headers_allowlist_aarch64
00ce414bb7404e2b2ec45e0def4bc25ac539bd98 ANDROID: Remove ufshcd-priv.h from the DDK
57d76559d65e15855a987682bbb146ec33d97dca ANDROID: iommu/io-pgtable-arm: Fix iop argument in visit_put_pages() again
6eda36f7fde778febe54c3cfa182dcc5f01c92fc ANDROID: KVM: arm64: iommu: Only use vcpu when necessary
8befb8633034414e8f24cec62aff03b2865c90ff ANDROID: mm: Add vendor hook in filemap_map_order0_folio()
7aa3abd6c6f1ef8fdf80aab100f0d26edfd77765 ANDROID: mm: Add vendor hook in do_fault_around()
d478a42cbe54e5f7a6ae8bc123655023d745c9a3 ANDROID: GKI: Update symbol list for vivo
921728d05b998e3c5180c152d7bbb5ae0a1d1f44 ANDROID: GKI: add new symbols for uzram
77d498ec24aa0dea70d334a9e81e88859b38d99e ANDROID: mm: export read_swap_cache_async
22287c8d138718ed2c859312252fc5e89be295b8 ANDROID: GKI: Update symbol list file for xiaomi
531e19e5abd455377b2b1576b4a4efd3d2479a61 ANDROID: vendor_hooks: add hook for boost free pages mapped by the exiting process
3447fb1a1c3144c583014454a27367a5df99bb82 ANDROID: mm: add vendor hook for direct reclaim
ec79b09e05b47dfc45d46d34bb1d9301a1158201 ANDROID: mm: Add a vendor hook to identify and protect foreground app file pages in kernel
2199ad6b82e4d501ba6be4d48df53ca71ecbbbfa ANDROID: GKI: Update symbol list for xiaomi
3e2d893de9660cfad08607593f85489211653e7c ANDROID: iommu/arm-smmu-v3: Fix gather usage in idmap
c1dac167c39bacdc0b773ae881211c01f9f64b51 ANDROID: iommu/arm-smmu-v3: Fix dabt handling of xzr
fcd73e76732807701ffa45a684f12d0e2611c849 ANDROID: iommu/arm-smmu-v3: Share PRIQ and EVTQ
e66683366ea483787d7177679f189561b8420201 ANDROID: iommu/arm-smmu-v3-kvm: Harden checks for 2lvl strtab
6580db111f4f99cb3ea83e66b5a2730275dc0626 ANDROID: iommu/arm-smmu-v3-kvm: Use writel for cmdq emulation
fa03bdaae608c9d9d5b06da5f0545137380a036a ANDROID: iommu/arm-smmu-v3-kvm: Don't reuse commands across SMMUs
06c9f4d9879c950588105dfe10034b24ba0b1ebd ANDROID: iommu/arm-smmu-v3-kvm: Rework L2 shadowing
6d689dd8b2631ce3829b6c20ff3b92cbc1c17599 ANDROID: KVM: arm64: Support bidirectional branches in pKVM module relocation
94d485fafb51376a4342283ebe1dab3db61a9266 ANDROID: drm/print: Add drm_debug_category_printer
c320edca592927f723eef84f4b155ba8d5166085 ANDROID: dma-buf: Don't account for exporters that redirect vm_file
1dbe404bac571f54adc31be81b7974a2a951d1e1 ANDROID: dma-buf: Prevent VMA merging with VM_DONTEXPAND
d9bad6df35b0d6d3a4ddba95b4557970d0bc0303 ANDROID: vendor_hooks: add vendor hook in cma_alloc()
27a2401de9f174d44021f936fd445b4f23c0832f ANDROID: GKI: update symbol list file for xiaomi
cd790dede6fe72618e972ba53e1426fcaf88c795 ANDROID: FUSE-BPF: Fix VFS locking in file creation
46a7c05b95fb6b33a4b817701d874cefa25ffd82 ANDROID: FUSE-BPF: Stamp connection epoch d_time
ef468354cb750a187a59017ab6fa9f9c6b47b878 FROMLIST: firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
79c615dd0adaeeac00c371d31bbdf632f99e2e9b FROMLIST: KVM: arm64: Validate the offset to the mem access descriptor
d1c251e2e8b73a885b2621d23d03499ce785b70a ANDROID: KVM: arm64: Remove rb_cpu_teardown from rb_cpu_init err path
3a02a36bceb90de88ddc744c08d20e62606747b5 ANDROID: vendor_hooks: add vendor hooks for binder_transaction_priority
b592f9c5b2c02ab56913fa9bb4423ed9bc296ce3 ANDROID: GKI: Update symbol list for vivo
e37eadd3c3fcb7b93cf085e7e06ac5b4fb822835 ANDROID: mm: add vendor hook to bypass gcma cleancache put page
7d8d4c92bb4e0e757b3f87b64081b7ca425a73d0 ANDROID: mm: add vendor hook to allow nonworkingset for gcma
3a74b921c02b2fb9dd0fa98465d55ec8bb474ad9 ANDROID: mm: export trace_mark_victim for vendor module
6d29e38680f73f931a33fb5bb784e769a94d5c04 ANDROID: mm: add vendor hook to oom victim and disable
e4dfefbc266a4306a9ec161fe9f629fdfdf5033d ANDROID: GKI: update symbol list for galaxy
ae9dae9d484af0b9808c22a37650f556177b8633 ANDROID: vendor hooks: Export symbols for bootloader based hibernation
47490190cdcd68dcd92de0692439009c64049b60 ANDROID: vendor hooks: Add hooks to support bootloader based hibernation
a83a22a2e56813c7cfa31054f1cc4aa3751477cd ANDROID: vendor hooks: Encrypt snapshot for bootloader based hibernation
0184cfbd75d02db625fc18b40873be1a83adb6ff ANDROID: ABI: Update QCOM symbol list
4e31f9219a5e0db49a864c33f763faf10be1894f ANDROID: Disable DAMON for microdroid
f30505952f41c0cc709f5b38372f987b2999130a ANDROID: drm/print: Add tracefs support drm
b669a0e021fe8ffbb39de63773706dd18ec0a118 ANDROID: PCI: Add platform_pci_*() vendor hooks
03c703318bf54d6a2d8e438e6ba81c20b5211ff3 ANDROID: GKI: Update symbol lists for PCI vendor hooks
c76af23385f69ac2362aaab3ee7a26b0ce6c7523 ANDROID: sched: Add vendor hook for task_fits_cpu
e29b8a3ccb4ca5fc76b626a7f1fc8e8901664990 ANDROID: Export active_load_balance_cpu_stop and plist_add/del
dce31da49c060c4d633532e0fb0306a8429da1e6 ANDROID: Expose futex header for vendor hooks
c648669ed1434481df4b0db55cf79eb73c087994 ANDROID: ABI: Update pixel symbol list
a7a5db5ed844753c725b60994f47f20162266a88 ANDROID: gki_defconfig: Increase the value of the CONFIG_GKI_TASK_STRUCT_VENDOR_SIZE_MAX
7e4a2a8deeb25b89f56b72ccfe9a1d350f0cbef7 UPSTREAM: net: introduce mangleid_features
847e862a2dc97a8f601d922216b2047e05c6a3e1 UPSTREAM: net: use skb_header_pointer() for TCPv4 GSO frag_off check
8c3598556016b2f751ecbbb105a45d7dd5184e6e ANDROID: GKI: add vendor padding variable in struct skb_shared_info
b52c59a459c9c7a090074325554bb47f59e845ff ANDROID: KVM: arm64: Pad newly added structs
4143a83b5cca7b3049e150beaf393493f844a623 ANDROID: vendor_hooks: add vendor hook to skip binder priority restore
55a6464e23845e6d46fae0de4a7c08ab6c38ff6a ANDROID: gki: add binder vendor hook symbols for xiaomi
c70559f3cca606a37a53bcd24ce30fc007f9727d ANDROID: Add is_blocked to task struct (for kmi freeze)
08e3c3625f08f2aadbf2ffaec1469ecff86217af ANDROID: mm: add a new vendor hook in filemap_map_pages
7d472e2bd74a62aaf59031da1f8f6b8d0b3050a5 ANDROID: GKI: Update symbol list file for xiaomi
cd4c71bbe4e8220332b4d9eff7d65a113ff1aa41 ANDROID: Correct the memory layout for dmabuf
4ad715fbeb0eb3e357ac7f8eab4c44a78d9b149d Revert "ANDROID: dma-buf: add dma_heap_try_get_pool_size_kb for vendor hook"
f68738245c7e933cfbedb9ab6c2476f2033233cf Revert "ANDROID: dma-buf: heaps: Add a sysfs file to report total pool size."
d6694d71084a206ed836fd4f894d4a15a7ad2ec6 Revert "ANDROID: GKI: update symbol list for galaxy"
9f6871a66ce00f5c1acd81ed8d95659f8874a6bc BACKPORT: drm/ttm: Add getter for some pool properties.
4c10a3dda814c3bf25e2b2f165c2e091ab8cca2a UPSTREAM: drm/ttm: Replace multiple booleans with flags in pool init
45e70280351b0952a6abcd03c5a68092b50f122a BACKPORT: drm/ttm: Replace multiple booleans with flags in device init
aa7d4370136c57bd9e282e991a83bfd355a4aeb1 BACKPORT: drm/ttm: Allow drivers to specify maximum beneficial TTM pool size
fd8eb5a54b67b07b7eb6b7f45705ab5c35974704 BACKPORT: drm/ttm: Add an allocation flag to propagate -ENOSPC on OOM
04425e601ddc62dd608c44683f21579296f8f71e UPSTREAM: arm64: tlb: Allow XZR argument to TLBI ops
27f46d88b92b3a30fa688a17b7e12bb6f2f2cad7 UPSTREAM: arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
2cd08ac95645cec3fc705f90ca40e9a268009933 UPSTREAM: arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
55ca21a459ecf175173356b6ea6751cc3b5843c8 UPSTREAM: arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
37126b4c2c51a87d331098223e0b39372b769dbf UPSTREAM: arm64: cputype: Add C1-Pro definitions
7693c170c44ac8919c2d475b61f8d63bd97c6d1f BACKPORT: arm64: errata: Work around early CME DVMSync acknowledgement
37ba3f5e03be240613ea4e0030aec5f7f7b54656 BACKPORT: FROMGIT: KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
94600145beb598bebec87de716671cd928498f5b ANDROID: KVM: arm64: Apply SME dvmsync erratum to pKVM
3e093d4384d1d67ccf8392d082da4f72e60e4a4a ANDROID: gunyah: vcpu: handle EXPECTS_WAKEUP_OR_TIMEOUT vcpu_run state
0ece5da3d0e644aa4431aaef1adad2a4b1634bdd ANDROID: gunyah: vcpu: Add traces in vcpu driver managing timers
2927a2c5334649f786b984d5cf6264a08389be6e ANDROID: mm: do not allow file-backed pages from CMA
abc26b4a815f2344b5ce474ea0b8b8bf6fb28a19 ANDROID: GKI: enable CONFIG_DAMON
4206a891645703d455d973f5d54570c75084768c ANDROID: GKI: Modify android_rvh_bitmap_find_best_next_area
9864493055f9eb8a32c3c52a8ce7475f842f2703 FROMGIT: wifi: cfg80211: indicate (Re)Association frame encryption to userspace
517f5e0a51539e1c2ef86094f99a538ebad2bcc0 FROMGIT: wifi: cfg80211: restrict LMR feedback check to TB and non-TB ranging
645b05fb72af5b9e5fd5dfc9a6fd8ace036d0f61 FROMGIT: wifi: cfg80211: Add MAC address filter to remain_on_channel
21591f6747b5e598c566952e80af2ea458749225 BACKPORT: FROMGIT: wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
39337eb06bc0f422424f59037d8fcabae6b89265 BACKPORT: FROMGIT: wifi: cfg80211: add start/stop proximity detection commands
6695bdc3bddfa4e928edeade32d67e2f31642d0f FROMGIT: wifi: cfg80211: add proximity detection capabilities to PMSR
e6ea1b87e53e483047df5f67c4d329498084ff24 FROMGIT: wifi: cfg80211: add NTB continuous ranging and FTM request type support
feff4646fe36a53484d898b4c68be9a956b7139c BACKPORT: FROMGIT: wifi: cfg80211: extend PMSR FTM response for proximity ranging
d56c6391ed81178c5b6d1face2c8ccd1048fa93b FROMGIT: wifi: cfg80211: add role-based peer limits to FTM capabilities
fb9116ab5000103c944534950425085f8b3afc2c FROMGIT: wifi: cfg80211: add ingress/egress distance thresholds for FTM
fb512544a64237397695e4dbaaa0b9e3e186a1d3 FROMGIT: wifi: cfg80211: add PD-specific preamble and bandwidth capabilities
636bf3733e4cb1814ac1147c5a0aab869ea7aefc FROMGIT: wifi: cfg80211: allow suppressing FTM result reporting for PD requests
f80c0229ec67d7af7b611aa4f965baaedddedcb2 FROMGIT: wifi: cfg80211: add LTF keyseed support for secure ranging
2c5d51bd4b32440d778d18fa2ac697282c87ad34 ANDROID: GKI: 2026-05-15 KMI update
3ad9926a5d177675fe818af93dcb3451532c3165 FROMGIT: wifi: cfg80211: validate cipher suite for NAN Data keys
1f5ccfd8e4e1bf80a968b40986b34a0c726fc384 FROMGIT: nfc: llcp: Fix use-after-free in llcp_sock_release()
07162005a5f4d263ed7fb1d0cace01b1eaca0615 FROMGIT: nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
e8ac052a31a56b95d4a9adcecdf2d005f05d5f18 UPSTREAM: platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
5dd501ee74c1fbf06bb9eec50ef4c6d1f6061d97 ANDROID: mm: Added early_param pcp_thp_order
61f9737c13c9317d516c7113c877100a1c9a85b4 ANDROID: mm: Added zone_pageset_high_and_batch_update
840aacc91032aca969d2228cbdc9bbc8d422334e ANDROID: mm: Export several symbols
101a5275489e49c69407e227e98b25c506e2cec7 ANDROID: vendor_hook: Added hook for memory allocation tuning
985c0ffa6e521a7c64ce6056ef830949103d0184 ANDROID: vendor_hook: Added hook for memory reclaim tuning
a38248d16eb4687058ed91f5a663c504d55cfade ANDROID: vendor_hook: Added hook for optimize large folio splitting
2f33719d013ebfaefec1e1f3389dbb4b3a1c9169 ANDROID: vendor_hook: Added hooks to optimize readahead and trace writeback wait
80732fccb2e9930ad992e71e4c6965f9a51188c9 ANDROID: vendor_hook: Added hooks for optimize f2fs buffered-io
9464195370e9e08560743b116c873404a526f6e9 ANDROID: mm: Export symbol swap_info
39851e02fac844a21da25750d40adc9e9d6edd9f ANDROID: Add all_headers_allowlist_vivo to aarch64 allowlist
cb84c552abf85b5b7ad8137de7a8d2193a6f8984 ANDROID: GKI: Updated the list of vivo symbols
9d3b6f544a2546282a6504f16f20e242b0424a72 UPSTREAM: scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
7c882abd8167237448c8f0445626dbb2171151e1 ANDROID: dma-buf: Improve dmabuf query condition
18ce464affa6b8caf183ad0db7714fadd122b77a ANDROID: fs: fuse: KE resoluion in fuse_mkdir_backing's path_put calling
999b22b716e6a6c6d1757909b5a7bfc5ced709ad ANDROID: Update RUSTC_VERSION to 1.91.1.p2
96758a63629b48993e73918c757cdc9436ccf232 BACKPORT: drm/colorop: Fix blob property reference tracking in state lifecycle
ba55d34ec54d800df12c511cdf26ae68ea04af09 ANDROID: fs: incfs: Annotate inode locked locks to avoid lockdep warning
2b1e783da51729581e55b676bf7a28ed2b381d02 ANDROID: sched/psi: disable the privilege check if CONFIG_DEFAULT_SECURITY_SELINUX is enabled
0a82b31108b0653538e4e66ae9eece4cce954fc7 ANDROID: vendor hooks: Add hooks to abort scan memcgs
1fb067c84c7678523f616d986e51751e6ed26461 ANDROID: GKI: oplus add symbols to symbol list
b927d1645db8c1092f9cb559f201a63715d70616 ANDROID: KVM: arm64: Make CPU_ON failure rollback atomic
096f3f3dbb6038ad38099edcce7cb1d231a47739 ANDROID: KVM: arm64: Return SUCCESS to guest if CPU_ON target ran
9a2fa729ec920491caa2695adbe39d71e6058053 ANDROID: KVM: arm64: Commit vCPU power_state at the top of pkvm_reset_vcpu
9005bf51657a2737e6b5bef2b1398c115372a57e ANDROID: KVM: arm64: Make the pvmfw primary slot permanent
45771fe205260e3ad2e67cb4c936c19a867dac30 ANDROID: KVM: arm64: Claim the primary_vcpu slot on non-pvmfw protected
51951987ecb6e2c7f55e6689f5b02634a67fd1b6 BACKPORT: vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
f26b61355a1b5a3b8286d5bddc7a3fa5a5191317 ANDROID: kasan: Don't instrument Rust globals if UNWIND_PATCH_PAC_INTO_SCS=y
ce44999e401c9e28658b186e6225b72f61dc5e71 ANDROID: sched: Add vendor hook to force update pelt signal
b151d80bb34599867b398ef7763002c0ec5a7582 ANDROID: mm: export get_cmdline symbol
975eaa9b5ab9dc3c11e960f8f82c292de52ea1d2 ANDROID: ABI: Update pixel symbol list
062b6c2543f7767cfb400dd2235962b261e9d698 ANDROID: KVM: arm64: pkvm: Fix FFA reclaim NULL-deref on unset vcpus[0]
8e14a684c5361d84d59095d033465a14c0d758db ANDROID: Update symbols to oplus symbol list.
52ec049b522a04eef8b061f17437595220e5395a ANDROID: qcom: Add perf/IRQ/platform symbols required by ARM SPE PMU module
58d206a604c5a826c8f2697a45be48ea2481b4d2 Revert "ANDROID: ASoC: SOF: Intel: hda: add SDCA property check"
761467748665f1950714c4a2d80d84b36e663b41 UPSTREAM: ASoC: SOF: Intel: hda: add SDCA property check
c4843d2f0d6a66733e3cd64241d1a392afb573ff Revert "ANDROID: ASoC: Intel: soc-acpi-intel-ptl-match: drop rt721 related match tables"
6b9e937c47f2629dc7086f847a0599888e645f54 UPSTREAM: ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
358a634bf413e1f987da325c73370410b0384591 UPSTREAM: ASoC: Intel: soc-acpi-intel-ptl-match: drop rt721 related match tables
07be387f7dfadc7ad943c20f96ebb564fde5d5f1 UPSTREAM: media: uvcvideo: Enable VB2_DMABUF for metadata stream
2d6d678376fd503b04cdf666ba74ff16bb69870e UPSTREAM: media: uvcvideo: uvc_queue_to_stream(): Support meta queues
86bb35e011f9ca0d4ce8350c9d6954732a3e562f FROMGIT: PM: wakeup: Add kfuncs to traverse over wakeup_sources
109996b9fb4684b84ca7fa0a2229a5ba36a63b3d FROMGIT: selftests/bpf: Add tests for wakeup_sources kfuncs
46cbf93c3172dc5e2c7b0ee0a977107150e776f2 ANDROID: pKVM: iommu/vt-d: Reject partial unmap of superpage
768e4f189de08aa69410ad5e197eca9cd0b603f1 ANDROID: GKI: add vendor hooks for Track CMA and DMA allocation latency.
13bd77a5d03d8f3b9875c2fa8ac5903dd95819b8 ANDROID: GKI: add vendor hooks for Track direct_reclaim allocation latency.
c7f2c84e823dfa78d7635dffd2fab5b2d1fa3946 ANDROID: mm: Export try_to_free_pages supports proactive memory reclamation.
e02045eb0230971822e33d9e40cf6fba7bec260a ANDROID: GKI: update symbol list file for xiaomi
fd0ef48d7505d96efae3176cee379e13c3537cd2 ANDROID: pKVM: x86: Clear guest GPRs after VM-Exit to prevent speculative leaks
106eb7de00b2b660dda29d3dfbac6c86b1d65af4 ANDROID: pKVM: x86: Add address range validation to page table walker
7cf9a88c319e22259ef6e53dc1f2a3657c3a21ab ANDROID: pKVM: x86: Add overflow validation for address ranges in MMU operations
e9ab742454b5c4514a84e7082e6887e07760a312 ANDROID: pKVM: x86: Validate register index in cache_reg PV interface
c56da3e74a7be9b54966c7aa0ec5aec175217003 ANDROID: pKVM: x86: Check pkvm_load_mmu_pgd return value before vCPU run
7081793d8c8cc6e11fdaa2b519fe13c7edfcf856 ANDROID: pKVM: x86: Snapshot lapic_in_kernel check to fix TOCTOU in vcpu_create
7ab6ba611426b5be2126f2167a53d8b64e48edac ANDROID: pKVM: x86: Assert old fpstate existence in vcpu_add_fpstate
4dc9c4dbfea55684f11269f65e9d4004d544bea6 ANDROID: pKVM: x86: Fix TOCTOU and donate ordering in memcache refill
794a86a8622ab671eae63b4a18cacc521cd13dd7 ANDROID: pKVM: VMX: Use atomic RMW to clear EPT accessed bit
717c8ac994cb061f26fa1aee6eab3c8e4d8bdfb5 ANDROID: pKVM: x86: Fix TOCTOU race reading apic_bus_cycle_ns from shared memory
de3d09bfc57ee0df05f2cc254864dbf6cd91d085 ANDROID: iommu/vt-d: pKVM: Fix spinlock leak, BUG_ON, and QI init ordering
5c2e74e76a0be6b29387c6c140512c2e08cad24e ANDROID: iommu/vt-d: pKVM: Require QI before SRTP to prevent NULL deref
a70483820bb101efe7d8a7ab96d19ba68f4c2922 ANDROID: iommu/vt-d: pKVM: Derive GCMD from hardware state instead of vgsts
e4945772ca2056dbf2a7f9c8e4f3bf894e9e6b55 ANDROID: iommu/vt-d: pKVM: Fix NULL pointer dereference in pkvm_context_mapping()
49b456f7b0b8edc0a6bbeea85aed63dc1ad44543 ANDROID: iommu/vt-d: pKVM: Guard context pointer extraction with valid address
f6b1c3ea2cbe148090f7cf69c7d1318410217ce4 ANDROID: iommu/vt-d: pKVM: Undo pgd write protection on domain alloc failure
0112b7e3fa5a5a6e00654ea787f9fd6115e38106 ANDROID: iommu/vt-d: pKVM: Fix comma operators used as statement terminators
98ed121bc4942ae85bcb9235ce87fb73defde8ca ANDROID: iommu/vt-d: pKVM: Fix leaf_ptes_only overwrite in dma_pte_clear_level
ad2fee4349c6d28a3ba50faaef20225753efe73c ANDROID: pKVM: x86: Fix TOCTOU and shared_vcpu accessing for event injection
93e1132bf89b6616686fb93a56a4b71204db4bf1 BACKPORT: FROMGIT: scsi: ufs: core: Add a quirk for extended TX EQTR Adapt L0L1L2L3 length
edd8299e5e604db7b686b3e9351b57e39055d4b2 FROMGIT: scsi: ufs: ufs-qcom: Use quirk EXTENDED_TX_EQTR_ADAPT_LENGTH_L0L1L2L3
1e80bf773f8197b5508f7dc2eb62cb9f6270808d BACKPORT: FROMGIT: scsi: ufs: core: Introduce function ufshcd_query_attr_qword()
c4a3b5f9ce5341fb6f29bcd9ec01165483714dae FROMGIT: scsi: ufs: core: Add support to retrieve and store TX Equalization settings
1167608bcacbad17ba117b545f8754dd0d44e4bb ANDROID: sched: proxy-exec: Shortcut out of activate_blocked_waiters() if no blocked waiters
2af1b2477455f71ff086df04f8a90660f2b3fa58 UPSTREAM: media: uvcvideo: Allow userspace to increase the meta buffersize
7f67504dd5d6d1b1f3dd3bafd7e5df58591ddcd3 ANDROID: GKI: update symbol list for xiaomi
106e627e12e8876ff90a241ef6673703aa773186 ANDROID: Update kernel.afdo to 6.18.21
b70586c31a89642f9fb93be47bd20ee81f0769f6 FROMGIT: scsi: ufs: core: Inline two functions related to UIC commands
8f0f2bc6cd8315e5557de357229bbbfc821ff9bf FROMGIT: scsi: ufs: core: Complain if UIC argument 2 is invalid
ec5fd6421eea337aeb1d28dc4692a5e5a4c3d418 FROMGIT: scsi: ufs: core: Optimize ufshcd_add_uic_command_trace()
c79d4e48cf32e628a29b0125ed3c3daf347f473f ANDROID: ufs: core: Split ufshcd_dispatch_uic_cmd()
4cd455102ce40718b4f97a1c0fb9c8d7d8cdfb77 ANDROID: ufs: core: Implement UFSHCD_ANDROID_QUIRK_AH8_BREAKS_DME
f141b9b0cd6696a7d840312c8adc40e2074ee1a5 UPSTREAM: sched/fair: Fix overflow in vruntime_eligible()
ebf2b1adf5d56a874198162ef296b01c6816feec Revert "ANDROID: Update kernel.afdo to 6.18.21"
92a72248c0da728613e7d9986edb1f5240ce001b ANDROID: qcom: Add dma_map_phys dma_unmap_phys symbols
a04918ef608daafbb537ad40a29c596eadb333ff ANDROID: GKI: oplus add symbols to symbol list
ae06aea9a2628c3e76584fddfe233eb831ba025b ANDROID: vendor_hooks: add hooks for exting task's swp_entrys
84103e5f1904a1eea710761d391b12727f06e41f ANDROID: GKI: Update symbol list for vivo
ea0df5df5ec66eba3718fd7f56430abcdcba24f7 UPSTREAM: net: skbuff: preserve shared-frag marker during coalescing
dd4f7211e6e9541dc3fcbad8989051863ba3e574 ANDROID: Use aarch64 autofdo profile on x86_64
cc2832ae492cefe637edd237a1411beba00c1d09 ANDROID: gki/x86: update abi.stg + symbols/desktop
d4f42400c6db4d260ae7be9249d41c76880e8819 ANDROID: mm: Add restricted vendor hook in do_read_fault()
d8993ceae1634d6ad10ac3e550e40111b8c08e89 ANDROID: add reclaim tune parameter functions
feb9dc1bec0f0b2bbaa78b7eb80b6735bb653eff ANDROID: ABI: Update honor symbol list
cfd52978783cd85d7bb3702d70d329ec10534d3c ANDROID: KVM: arm64: Unplug host stage-2 in carveout mode from host shrinker
eb3795e9b22622f6759936bc127a3d475564aa29 ANDROID: pKVM: x86: Fix switch-case structure in share_nonprotected_vcpu_state
975cf29244d223491278cb45c8a460a4765dd483 ANDROID: iommu/vt-d: pKVM: Prevent NULL deref in iommu_context_addr
c2cb1f171d2d3b40c4521c23a9be7eed420901a2 FROMLIST: cpufreq: Fix hotplug-suspend race during reboot
b085ba49697bdfe039fcb496ec18a9c4b7248220 ANDROID: Update ABI for iwlxvt modules.
2bd9018af9c3c6153a74607d366fb927f13c7e95 ANDROID: soc: mediatek: make MTK_INFRACFG tristate
d15f367f7fa0bd6da99a526bd9073cd6e663f398 UPSTREAM: rust_binder: avoid name mangling for get_work[_local]
42c6842468d0e64577d6c0ee2f465bc74b533192 BACKPORT: rust: support overriding crate_name
061cd5e7299648ac183f9af7aa35d241d17f0586 UPSTREAM: rust_binder: override crate name to rust_binder
7a3441d9ba72ae5a53fb9e0d4a24191f4ba030c3 UPSTREAM: rust_binder: use lock_vma_under_rcu() in use_page_slow()
e2f26a52bf5dc8436968ab52a5758b6d9e5f11da UPSTREAM: rust_binder: use current_euid() for transaction sender identity
ee32f5508f0ff7ae6091d8fe6fc3577a710a8b6e UPSTREAM: rust: sync: implement == operator for ARef
fc4a7a305c33c7f37298233b68fa70e064fff005 UPSTREAM: rust: task: implement == operator for Task
a6fa1e2b3cbe0e3a8848422109513702f7c7d2a2 UPSTREAM: rust_binder: make use of == for Task
f4449e8af850d903dc151af71ee1c8d2bb5c0408 UPSTREAM: rust_binder: check current before closing fds
4f4f6c2f3dee6ccfe3b87d8c6c10ef6911ea2100 ANDROID: mm: export lock_vma_under_rcu()
728bed07dca63d7d66fe6f7e3da17ecde1298ea7 ANDROID: iommu/io-pgtable-arm: Fix double accounting
4ae29ada6061274d8f26e976e2ba3dd0fba21f12 ANDROID: pkvm-guest: Don't WARN on MMIO Guard MAP failure
533f3d0b89f5cb01fceada8294621bd18abe15a6 ANDROID: Add ddk_headers_archive for x86_64
2ef502c4551424e5406e9cbab8a8e55f4c0f0ed4 ANDROID: BUILD.bazel: Add ddk_headers_archive target for x86
0a24e2b8d9a06075251bee26f5ad2f3bdd2f0c3d UPSTREAM: net: skbuff: propagate shared-frag marker through frag-transfer helpers
34b0efd37668a55eac2b3703faadd59fde3e0e36 ANDROID: GKI: update the pixel ABI symbol list
fbdf6497ebc2bb3e26dce53b2759675ac30d6cbe ANDROID: export find_user() for GKI purpose.
8a8f03bbf6af81611e147ffc3cc62e2a912e7fa3 FROMGIT: drivers/base/memory: set mem->altmap after successful device registration
f0de4b24a13906e46af08892aa95c2e2c6e53b28 ANDROID: Update kernel.afdo to 6.18.21
131c73220b5d25dc0536e678e1b34f2213414544 UPSTREAM: eventpoll: defer struct eventpoll free to RCU grace period
9c71b7c4595082d5abb577f039e71d7b240f3e71 UPSTREAM: rust: macros: Add support for 'imports_ns' to module!
43ff2e0a72d7a4114c9ceac0a4e63d1128246421 ANDROID: erofs: supports the zstd compression algorithm
90490e2c368851b1e59a608fed6a57c7c429af81 ANDROID: f2fs: fix incorrect condition check for cleancache
8295b1727b1807072b59c9819b60bbf8012d65a5 ANDROID: user: Add vendor hook to user for GKI purpose
cfcb76a69627f9df441f3a7e5f4b0fa0676e0ca0 ANDROID: Fixup init_user_ns CRC change
4985b46283c6095e59c5949c80d2b18e2edf424a ANDROID: GKI: update the ABI symbol list
15dd0824de4d7e42951a5613e9d5cb31da17e10d ANDROID: sched: proxy-exec: Use se.group_node instead of migration_node
85491ce21e7a8139f7c98db42afa4d34e783d63e ANDROID: sched: proxy-exec: Pull out attach_tasks() helpers and use them in proxy_migrate_task()
94801dadffe9cb33f0d0f643fa532b8b580365ab ANDROID: sched: proxy-exec: Utilize helper function for rq lock release and reaquire functions
e9ce1181f0486c0d3ee1983d507a499d53057041 ANDROID: sched: proxy-exec: Let proxy_needs_return() handle both PROXY_WAKING and blocked_on tasks
67e5958e74cd9cf47109bc9e79281ebcfb8d052b ANDROID: sched: proxy-exec: Align proxy_force_return() to changes in v26
66bc7c83751c5e62f67ff47389521fae07c459bf ANDROID: sched: proxy-exec Align __schedule() with v26 changes
68d5e617f6017355da49d2e156a7883c76e33039 ANDROID: sched: proxy-exec: Minor comment and annotaion alignments from v26
192c98a4c13d6e51c47f88504b749fa1e0b8208a ANDROID: locking: rwsem: Cleanup left over clear_task_blocked_on() call (v26 alignment)
cd76223e10882628a7e2d2f4b2c9ce1e0cbdfdae FROMLIST: sched: Rework block_task so it can be directly called (v28 alignment)
1ec2e1f7ef32fb551a8b1b76bcf8003d95f96e34 ANDROID: proxy-exec: Simplify blocked_on locking in mutex_unlock (v28 alignment)
eba00fc7e482fe7a0652c66291152be145482a21 ANDROID: proxy-exec: Big rework of ttwu handling (v28 alignment)
8abe2647c5327b4dbe45fbbb920dcc8e87208119 ANDROID: proxy-exec: Rework ttwu_runnable() style per Peter's request (v28 alignment)
b3f7a4b32906759d37e166af3e6abae3ffe3ab4e ANDROID: proxy-exec: deadline: Ensure we check find_exec_ctx() restults for null (v29 alignment)
a1c52c8593af327ca9be8158adc83d047aab9e77 ANDROID: proxy-exec: deadline: Minor cleanup to use the dl_se value (v29 alignment)
68f238ea8781142e645dea70f029421186ce6188 BACKPORT: FROMLIST: sched: Use is_blocked task flag (v29 alignment)
6ace5f47127f788c4e166dfd30b06f4c166101d5 Revert "ANDROID: sched: proxy-exec: Close race causing workqueue work being delayed"
fa6d5fcc3926d5f2df5c15f2f915896f0385782c FROMGIT: mm: limit filemap_fault readahead to VMA boundaries
54103a1f7260c580d36febff418a76342e399bca ANDROID: GKI ABI fixup for readahead_control->_max_index
766148eaf2737c1c214e88606adecea860cce4ac ANDROID: cgroup: Add vendor hook for cpuset.
0e72c149cdfd661ad29807cd1c790e84f2dccc2b ANDROID: GKI: update the ABI symbol list
c88e7ccf4c356da6ad30ee12d392d3d14b5ebde4 ANDROID: KVM: arm64: Use a single memcache for pKVM heap alloc
da8a6b9abbf1f42cf8810a20c66f257a0d178781 ANDROID: KVM: arm64: Ensure pvmfw_load_addr is page-aligned
bb3a8ada6230727711ca249a94a9c870efebab25 ANDROID: KVM: arm64: Enforce size transition in host_donate_sglist_guest
c7bf4317b2d6dbf13f44952617dd2c15f0c14cf0 ANDROID: KVM: arm64: iommu: Harden map/unmap checks
9f1e1fef80ae603d88c3eff3cec3f4abf000f75e Merge tag 'ASB-2026-06-01_17-6.18' into renesas-android/v6.18-dev
685f42556e6b255691562dccd9a82dbe61aa90c5 LTS: v6.18.21-2026-04-07
10bbf6f3a8cb19a518a5ab39a0d1f1d0ec325f2f arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
15f573d5b1b31158729f282e66d040b51bff940c dt-bindings: soc: renesas: Document MFIS IP core
757d2a62411848d35d127c6a989d03764be4993e soc: renesas: Add Renesas R-Car MFIS driver
73d6d9483b4261e16e041e811b3d4463edc4d76d soc: renesas: Add R-Car X5H PRR support

--===============5666752154039619299==--
