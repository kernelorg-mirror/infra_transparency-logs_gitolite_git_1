Content-Type: multipart/mixed; boundary="===============5716741529171682930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Mar 2022 09:24:17 -0000
Message-Id: <164733625730.11273.4827635449369587867@gitolite.kernel.org>

--===============5716741529171682930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e4477f4cdcc93bdf5a2c9d645f2916a2e1ff4c35
    new: d9ec7a7e38fa93f7a8cd2e7ae8eb45e43bcde9be
    log: revlist-e4477f4cdcc9-d9ec7a7e38fa.txt

--===============5716741529171682930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4477f4cdcc9-d9ec7a7e38fa.txt

fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
4330e2c5c04c27bebf89d34e0bc14e6943413067 arm64: entry.S: Add ventry overflow sanity checks
1b33d4860deaecf1d8eec3061b7e7ed7ab0bae8d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5bdf3437603d4af87f9c7f424b0c8aeed2420745 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d739da1694a0eaef0358a42b76904b611539b77b arm64: entry: Make the trampoline cleanup optional
03aff3a77a58b5b52a77e00537a42090ad57b80b arm64: entry: Free up another register on kpti's tramp_exit path
c091fb6ae059cda563b2a4d93fdbc548ef34e1d6 arm64: entry: Move the trampoline data page before the text page
6c5bf79b69f911560fbf82214c0971af6e58e682 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ed50da7764535f1e24432ded289974f2bf2b0c5a arm64: entry: Don't assume tramp_vectors is the start of the vectors
13d7a08352a83ef2252aeb464a5e08dfc06b5dfd arm64: entry: Move trampoline macros out of ifdef'd section
c47e4d04ba0f1ea17353d85d45f611277507e07a arm64: entry: Make the kpti trampoline's kpti sequence optional
a9c406e6462ff14956d690de7bbe5131a5677dc9 arm64: entry: Allow the trampoline text to occupy multiple pages
aff65393fa1401e034656e349abd655cfe272de0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba2689234be92024e5635d30fe744f4853ad97db arm64: entry: Add vectors that have the bhb mitigation sequences
b28a8eebe81c186fdb1a0078263b30576c8e1f42 arm64: entry: Add macro for reading symbol addresses from the trampoline
bd09128d16fac3c34b80bd6a29088ac632e8ce09 arm64: Add percpu vectors for EL1
dee435be76f4117410bbd90573a881fd33488f37 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
ac89895213d8950dba6ab342863a0959f73142a7 HID: elo: Revert USB reference counting
a679a61520d8a7b0211a1da990404daf5cc80b72 fuse: fix fileattr op failure
fc3ef2e3297b3c0e2006b5d7b3d66965e3392036 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
d45476d9832409371537013ebdd8dc1a7781f97a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e19da8522c81bf46b335f84137165741e0d82b7 x86/speculation: Add eIBRS + Retpoline options
5ad3eb1132453b9795ce5fd4572b1c18b292cca9 Documentation/hw-vuln: Update spectre doc
44a3918c8245ab10c6c9719dd12e7a8d291980d8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c086df4902573e2f06c6a2a83452c13a8bc603f5 fuse: move FUSE_SUPER_MAGIC definition to magic.h
515415d316168c6521d74ea8280287e28d7303e6 ARM: boot: dts: bcm2711: Fix HVS register range
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
244d00b5dd4755f8df892c86cab35fb2cfd4f14b x86/speculation: Use generic retpoline by default on AMD
e9b6013a7ce31535b04b02ba99babefe8a8599fa x86/speculation: Update link to AMD speculation whitepaper
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
fc7f750dc9d102c1ed7bbe4591f991e770c99033 staging: gdm724x: fix use after free in gdm_lte_rx()
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
815d5121927093017947fd76e627da03f0f70be7 Bluetooth: hci_core: Fix unbalanced unlock in set_device_flags()
008ee9eb8a11bcabf12c91771dd4f470b082bd44 Bluetooth: hci_sync: Fix not processing all entries on cmd_sync_work
9f3956d6595abcd1295f13d96132ff7f28e8ed64 Merge tag 'for-net-2022-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0bf476fc3624e3a72af4ba7340d430a91c18cd67 net: macb: Fix lost RX packet wakeup race in NAPI receive
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
eafd987d4a82c7bb5aa12f0e3b4f8f3dea93e678 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0de05d056afdb00eca8c7bbb0c79a3438daf700c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9dd78194a3722fa6712192cdd4f7032d45112a9a ARM: report Spectre v2 status through sysfs
04e91b7324760a377a725e218b5ee783826d30f5 ARM: early traps initialisation
8d9d651ff2270a632e9dc497b142db31e8911315 ARM: use LOADADDR() to get load address of sections
b9baf5c8c5c356757f4f9d8180b5e9d234065bc3 ARM: Spectre-BHB workaround
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
3777ea7bac3113005b7180e6b9dadf16d19a5827 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6b1775f26a2da2b05a6dc8ec2b5d14e9a4701a1a xen/grant-table: add gnttab_try_end_foreign_access()
abf1fd5919d6238ee3bc5eb4a9b6c3947caa6638 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
31185df7e2b1d2fa1de4900247a12d7b9c7087eb xen/netfront: don't use gnttab_query_foreign_access() for mapped status
33172ab50a53578a95691310f49567c9266968b0 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d3b6372c5881cb54925212abb62c521df8ba4809 xen/gntalloc: don't use gnttab_query_foreign_access()
1dbd11ca75fe664d3e54607547771d021f531f59 xen: remove gnttab_query_foreign_access()
cd7bcfab4e73dcb3de92c2014c19f17af3864bfe xen/usb: don't use gnttab_end_foreign_access() in xenhcd_gnttab_done()
5cadd4bb1d7fc9ab201ac14620d1a478357e4ebd xen/9p: use alloc/free_pages_exact()
b0576cc9c6b843d99c6982888d59a56209341888 xen/pvcalls: use alloc/free_pages_exact()
42baefac638f06314298087394b982ead9ec444b xen/gnttab: fix gnttab_end_foreign_access() without page specified
66e3531b33ee51dad17c463b4d9c9f52e341503d xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
7e807f4b081c5813df21da54e9a0491ea2ce16e7 dt-bindings: mfd: Fix pinctrl node name warnings
f6eafa4022dd61e029205bea4d4147d26e69fef2 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
0a5aa8d161d19a1b12fd25b434b32f7c885c73bb block: fix blk_mq_attempt_bio_merge and rq_qos_throttle protection
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
b5521fe9a9336caa1caa2db126f1d3ba1bc8303e Merge tag 'xsa396-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9c674947f6112e4d68715e9f363c6698c2b0eead Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
03fe003547975680fdb9ff5ab0e41cb68276c4f2 gpio: ts4900: Do not set DAT and OE together
55d01c98a88b346e217eaa931b32e7baea905c9a gpio: sim: fix a typo
cef06913a0af21e161a6179a17d3f5fa7132ba46 Merge tag 'gpio-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ac5b58e645c66932438bb021cb5b52097ce70b0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37c9d66c95564c85a001d8a035354f0220a1e1c3 net: phy: DP83822: clear MISR2 register to disable interrupts
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3bcb6451cc96ca38e50120a4f333ecf157245544 Merge tag 'block-5.17-2022-03-10' of git://git.kernel.dk/linux-block
55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26183cfe478c1d1d5cd1e3920a4b2c5b1980849d net: phy: correct spelling error of media in documentation
633593a808980f82d251d0ca89730d8bb8b0220c sctp: fix kernel-infoleak for SCTP sockets
bc0e610a6eb0d46e4123fafdbe5e6141d9fff3be net: arc_emac: Fix use after free in arc_mdio_probe()
00b022f8f876a3a036b0df7f971001bef6398605 net: bcmgenet: Don't claim WOL when its not available
2c87c6f9fbddc5b84d67b2fa3f432fcac6d99d93 net: phy: meson-gxl: improve link-up behavior
5cb1ebdbc4342b1c2ce89516e19808d64417bdbc ice: Fix race condition during interface enslave
e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
186d32bbf034417b40e2b4e773eeb8ef106c16c1 Merge tag 'net-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
7edbd5fcffaf4c2d3d3b35020c41a70f68a87416 mm: swap: get rid of deadloop in swapin readahead
aa25ce6c0d68c97309a36db8fbfed746e9009344 memcg: sync flush only if periodic flush is delayed
86cfa95eb5682517b67393e9086e96ef69639454 memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
8b59492ffc51c21dd5b7f194a684244ea3fccc49 mm: fix panic in __alloc_pages
99d94fc86cfc9cda7f3ea1867846a427c6f41894 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
36f350ea771d9c79481cad283c220372db7c8898 selftests: vm: fix clang build error multiple output files
a3478f7c109d685c129d00f0a049b809b39a5562 hugetlb: do not demote poisoned hugetlb pages
a76a9f8b1e3fcb3c69f83c784364bcbeec9ce0f1 configs/debug: restore DEBUG_INFO=y for overriding
7c3188eb853ed9dc79808f13a178a61840cf1b01 ocfs2: fix crash when initialize filecheck kobj fails
184f5302a263c4b83103d19180896152573aa9a4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
61b236f41f48354d39a38ab129c5d4b6c34305f4 /proc/kpageflags: do not use uninitialized struct pages
4eab4c0c4e9ab4e8e8799790323f85f02d7beba4 procfs: prevent unprivileged processes accessing fdinfo dir
1a81fa13bdb6d984f77092b85a1d706b5c42a33c linux/kthread.h: remove unused macros
19f67af126e551acf63a1cd1bbc869b3b5de4f01 scripts/spelling.txt: add more spellings to spelling.txt
ebd0f15dbaf1e005d35dbf5982a673f83aa012ab ntfs: add sanity check on allocation size
1b7a5bedb3a271240119677ebb7b650c2c95b8cc ocfs2: cleanup some return variables
646569c4daccd427e3c10ef79abe126ff3b6cb57 fs/ocfs2: fix comments mentioning i_mutex
3cd81b741d40a2023659cbb314591a94eb969787 ocfs2: reflink deadlock when clone file to the same directory simultaneously
9f3e918042c025449e2884750df978c840e0af15 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1a7ef4adbd0d1f7b74a548ae8bc753e6be85e361 ocfs2: fix ocfs2 corrupt when iputting an inode
e71d95c67eece153762a4cbbe56e379db241334e doc: convert 'subsection' to 'section' in gfp.h
530a1cb3804ee2b4e20013d90457c215d2d5261d mm: document and polish read-ahead code
cec28aacdd8439b42faf136adb2f352dcbe084fd mm: improve cleanup when ->readpages doesn't process all pages
e9f7855e0f027b14b3bcc51fe77404b30164ef28 fuse: remove reliance on bdi congestion
c512b36422f3da2f945021fa37afba50be418b67 nfs: remove reliance on bdi congestion
d426cbd67f2049c401806fc26c43523acd6114cc ceph: remove reliance on bdi congestion
1c231d72727e44c1b74973f2b3d3215a22bc5201 remove inode_congested()
fb66eb9f4ca60d8bbb80c4316922eaf7a2b41634 remove bdi_congested() and wb_congested() and related functions
6ed6af596ec973999a4df014c5704b649d204c3e remove-bdi_congested-and-wb_congested-and-related-functions-fix
0088cc0c2371a970ddec1ea8c7b22168f39e9715 f2fs: replace congestion_wait() calls with io_schedule_timeout()
846c8d25d7c1a425c1918d02d08aa38a7ec1736b block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ca8fd866cd62fcb2717f637715f1b920bc072d00 remove congestion tracking framework
0cce18fc139ea0c97f6326f2b377a081d5488e3e mm/fs: delete PF_SWAPWRITE
0256cfc73cd379c6f61ea78ffd9015b040bfd669 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
eecf42afce509b49e75fbec2b86859a0391f0bc3 mm/list_lru: optimize memcg_reparent_list_lru_node()
843786c1f7e52ea976084c4637bcde54fc2371c0 mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
d0e9c6e174436ad694eaeff69bddef30a5213023 mount: warn only once about timestamp range expiration
e0cb321cbe88a10cd5512d099a8a5816b425d5b4 add -mmN to EXTRAVERSION
ba92386eeb5aba70b707cfea84d663f43f56dd15 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
d5886541bdc7758f6684c75f471956ac54401533 tools/vm/page_owner_sort.c: sort by stacktrace before culling
16d30a6878c27185c0bb447fc412386e93a3cb62 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
bd8fbe161feac4410e3eeee8fd6795dd9aa5bed3 tools/vm/page_owner_sort.c: support sorting by stack trace
224536921129f6cb584ffb5bade900716a582e31 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
2541cf5c4a3df9e25baabae4347c5dddecd1f8a3 tools/vm/page_owner_sort.c: support sorting pid and time
1f9ea887452b529bacb47d232bd14fbd03709ad2 tools/vm/page_owner_sort.c: two trivial fixes
ba3da9f399a561a737592632a36cfde9e5c033d4 tools/vm/page_owner_sort.c: delete invalid duplicate code
feb38cf9910311a2258c8900873a5a3612393440 Documentation/vm/page_owner.rst: update the documentation
1193979c0c1a1df8464dec8450065943c47e101c documentation-vm-page_ownerrst-update-the-documentation-fix
175626b9206971dfc7a917a9ee74ed601803bfa0 Documentation/vm/page_owner.rst: fix unexpected indentation warns
c565dc6dd190eada4983986fccb1dd5fa5946efc lib/vsprintf: avoid redundant work with 0 size
1d7f5361c92671ec450609f44b97b11a661efec5 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
29ba283fb33ad59220585c694d9ab5dd31c92e62 mm/page_owner: print memcg information
ac4b0a2f550bfa1675fab06356bc0028dd763fb2 mm/page_owner: record task command name
c0060528e5c9e30f87166896885637b7865fe9bc mm/page_owner.c: record tgid
fef803cb0ff6173a61c3661a7aad643e2f0d0a2d tools/vm/page_owner_sort.c: fix the instructions for use
2809acafbd64197c25f976a1bf540afcc92debeb tools/vm/page_owner_sort.c: fix comments
ee7ad83e215c1ec51f6ce05b38e4424729f9ea99 tools/vm/page_owner_sort.c: add a security check
80ece0a5ec6c2da4d190be0ed80ee1cc90f51efa tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
858ff53419b406e9dbafee68accdabd329ea099d tools/vm/page_owner_sort: fix three trivival places
1b66b8d3ceac42d6f3f4c36f2739e056c301bda0 tools/vm/page_owner_sort: support for sorting by task command name
803daf4a2d929133ce01cf22d2931c5dfad64e5f tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
af1177efb44437165446088562a5e23285511a55 tools/vm/page_owner_sort.c: support for user-defined culling rules
3bc7e7922fd20faeb1b4d412f8521ba6be2c7c13 mm: unexport page_init_poison
3b1f299dd12da1297509587f490476230ba58817 filemap: remove find_get_pages()
4c9b314bca3ba1f326c083bcfeac8231610472e8 mm/writeback: minor clean up for highmem_dirtyable_memory
71cb5d1b96f970ba6dd21f47e04fe483a6eabf15 mm: fs: fix lru_cache_disabled race in bh_lru
f8f8597c032b50e7229601b44ec3a91e0f4e9921 mm: fix invalid page pointer returned with FOLL_PIN gups
64d9eb406dc5d1761bf3fc0fec2e581a458448a4 mm/gup: follow_pfn_pte(): -EEXIST cleanup
17d8b93bdd6842e900eea4417dca14b1fd7c79cc mm/gup: remove unused pin_user_pages_locked()
16649fef5dce1bfc2481f6e1c50ae632856412a5 mm: change lookup_node() to use get_user_pages_fast()
e43456b1bc8eca8cad208e04ef8d60fdf779ab93 mm/gup: remove unused get_user_pages_locked()
47ccd3c58cc7f699e4016350c18c56b9d6dbfae8 mm/swap: fix confusing comment in folio_mark_accessed
225dd1bdfc2cdc6e38bc17b9c16069502aff65ae tmpfs: support for file creation time
86dc6222c0b8c6c01dc1e50d0b6e29cf98615667 tmpfs: three tweaks to creation time patch
e73003ed0df6c75dc3b100f7db49dde4b7a35731 shmem: mapping_set_exiting() to help mapped resilience
6ef8806a55dc075592ccada7d317e82d076185a5 tmpfs: do not allocate pages on read
b6c15eb7fbbe135f247a2fd61bf44b6cae8399f7 mm: shmem: use helper macro __ATTR_RW
4d34e540143063e7b8d105b23b0db23c21033764 memcg: replace in_interrupt() with !in_task()
ea60ea2391b982b9bd5f16178757bcd26e461bf8 memcg: add per-memcg total kernel memory stat
a8d21ab1770758b516d58e65dc6ce873a857359c mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
2b0568ba9ffbd2ddfcea02a403ba4a21a2f48fc3 mm/memcg: retrieve parent memcg from css.parent
086e0efbab8e232e73a77014a738051a8a21653d memcg: refactor mem_cgroup_oom
4f1709e7735d15e4eb725253b741881b6514e75e memcg: unify force charging conditions
22786d1286addda7ce64570048fe667b6f25f0d7 selftests: memcg: test high limit for single entry allocation
b3dbde9408e19f4835826f8dcaed117cf881ca80 memcg: synchronously enforce memory.high for large overcharges
75925ea3ff3f68deb29d785d6569d9c4d62f6b33 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bac676777d4c783ae03e15be57cf4b8945c81bdf mm/memcg: set memcg after css verified and got reference
d223a193a5ee91198b390b788cd9a36cc4bac038 mm/memcg: set pos to prev unconditionally
7a1c4c0d6f433d9753718c05bb89d96c0ce41f38 mm/memcg: move generation assignment and comparison together
9b1187c8da53079ccc09869965ec2a982507bb9d mm/memcg: revert ("mm/memcg: optimize user context object stock access")
b61c1c2b923bc1c58cd45e89ab66437f74b378e1 mm/memcg: disable threshold event handlers on PREEMPT_RT
4ed889283510768b11755b09322382c8289473d0 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
e65bf9dc52e34fdaaaf15bc136ded76283f1201e mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
59d8bbd7037a4cacf87f6924121203814cb1459e mm/memcg: protect memcg_stock with a local_lock_t
cbe6ba1da8bce7f5183cee49de2c70d751452eed mm/memcg: disable migration instead of preemption in drain_all_stock().
64bd2f3f2fc60176068b4f5d285e699944023c4e mm: list_lru: transpose the array of per-node per-memcg lru lists
a753af914f9d1a4567e814689c81a5521c1e4f08 mm: introduce kmem_cache_alloc_lru
90f72cf869e3ea6fb339258e57f0cf662652f3fa fs: introduce alloc_inode_sb() to allocate filesystems specific inode
cf2e1a814763b22f6b1d1de7dbbf6102afd4f86e fs: allocate inode by using alloc_inode_sb()
67fe7dd4128bed0c33f8197fd904d05af75713d0 f2fs: allocate inode by using alloc_inode_sb()
d4b5909cab04a853b32b882016423e11b25a2f50 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
e6779c01715e94e4314c336c6d09113ff121c7ea xarray: use kmem_cache_alloc_lru to allocate xa_node
33c4f316eb2a5488d91f0b51821453f131203269 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
2775ef5e34a36f90b789b5698e5a11b2186df65e mm: list_lru: allocate list_lru_one only when needed
a350b4da1dae6b7b77cf2ad4fce50beeebd81338 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
ab8e8fd7faf93a599299b8c5fac65b386974330e mm: list_lru: replace linear array with xarray
ae4b1974de10b8c5f538a4a1cb8bf4da9491d913 mm-list_lru-replace-linear-array-with-xarray-fix
25ef5379e68144e18a5f1d39b3c00abdb38b973a mm: memcontrol: reuse memory cgroup ID for kmem ID
a2915f85a98ecb8d47ac43fde4d5df7691560180 mm: memcontrol: fix cannot alloc the maximum memcg ID
ba66acfc7dcdfbeafaf22c46341fea10ca53645f mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
517a1b4af64e8c44bf38b1865d9e3e1fc18855e6 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
ac9e8d90fc1fb769311c05809e8cb85832bbe414 memcg: enable accounting for tty-related objects
29d367269050b51ca449e67146d4297922f1d6d4 selftests, x86: fix how check_cc.sh is being invoked
74d00c0a89801ad9ebe134dffff59436050cc2b8 mm: merge pte_mkhuge() call into arch_make_huge_pte()
f2fd70b70851c078d796fc87408a41d4d4460490 mm: remove mmu_gathers storage from remaining architectures
0d4d7dd7269c43baedff046e5ad8426a280f5e59 mm: thp: fix wrong cache flush in remove_migration_pmd()
c3878899bf24ba8db02fe16bd65ce67c61b89853 mm: fix missing cache flush for all tail pages of compound page
ed2e499c0ad9611b7078988ef2b52d4f41087054 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
0cf3394a43393f699dc3386e8fd216b70e35a565 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
44aef452bb897ebf2da9f4a78a7487e6c94ee273 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
d9a24079d7b544ada41e8f269300e2dd2b59ed7d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
adb6182102d33b1745be4f905e05c82d7d538a8d mm: replace multiple dcache flush with flush_dcache_folio()
97db347c3867846c4afa29814c3653196785106a mm: don't skip swap entry even if zap_details specified
9677b4a339dfc4dbcccacfce957e331fcf7a85e6 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
75d4ef1a22e2c3db8b829ed604e3abf3844f4d6d mm: rename zap_skip_check_mapping() to should_zap_page()
bafd595444837050c1b2eb52fb7134a65a0d47e9 mm: change zap_details.zap_mapping into even_cows
9dd537ccd6929126c3932985bd5328f5ca9d67e0 mm: rework swap handling of zap_pte_range
399d3eb27a2746ea4176fa9aa009d321339a193e mm/mmap: return 1 from stack_guard_gap __setup() handler
f1b3b6d622be62a621d2473bc7e55cf7f24038af mm/memory.c: use helper function range_in_vma()
c7c602abdb3479efdff0f198b27a71778a5b4052 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
84403194f0e2b0fe57f4a08d07d9f530ad0fad9a mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
edd72dbfd3b34fe4f5bc2ca583c1b932608a9e51 mm/mmap: remove obsolete comment in ksys_mmap_pgoff
3947852bcff1b1d75d84a9684d87c2d61e0537bd mm/mremap:: use vma_lookup() instead of find_vma()
028d8e9ffb72f2ba3dae52e886af7cc5cedc5238 mm/sparse: make mminit_validate_memmodel_limits() static
efc12119abee2e095fb4eb6f966d3b837b969f8d mm/vmalloc: remove unneeded function forward declaration
fbbcf99067949a6abb2e011d0e5cb5e8fc46ba8c mm/vmalloc: Move draining areas out of caller context
788a9424859b338114a7190b99cbdd5593345a64 mm/vmalloc: add adjust_search_size parameter
576b82c3af6930d3cf27e9fb37a8a3d52bbedbd1 mm/vmalloc: eliminate an extra orig_gfp_mask
bcb31e8e9670bd13cea536c590be8cf82807bc05 mm/vmalloc.c: fix "unused function" warning
711c8e2665e3fe2ff171fa2c14f97f6aecb8fc62 mm/vmalloc.c: vmap(): don't allow invalid pages
ac7577f6dc67b58cd698a916f192c994a30573ec mm/vmalloc: fix comments about vmap_area struct
84e2c94cde5b53a2ba00f11544b3ffc8fd723cab mm: page_alloc: avoid merging non-fallbackable pageblocks with others
de4286ea4b6d785c8cbb6859f837858b0dc36fb7 mm/page_alloc: adding same penalty is enough to get round-robin order
9655a778e8dac8e64b1bc2fa4b00e9bfbedb2b77 mm/page_alloc: add penalty to local_node
fdb2b7f38464aea5711fca8f096902f0c2cbb594 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
084c98cabc09e8610dcde9cb11b0d14715a2bd5f mm: discard __GFP_ATOMIC
31a5ccc3f12782afd5b722b19d65448669aa439b mm/mmzone.h: remove unused macros
ac2c98be9f111dcb7417f4dc309066fbb9b9c761 mm/page_alloc: don't pass pfn to free_unref_page_commit()
00d2773a35a4359ae888795e5fee7e1b2269af34 cma: factor out minimum alignment requirement
d452738f836b1fb061f078edfd58efee92b7fc2d mm: enforce pageblock_order < MAX_ORDER
4baa7a5bea3ad7e9f2ac009e74b6d8d5dbb35bdf mm/page_alloc: mark pagesets as __maybe_unused
b641f765c7c2bfe03f63e2d6ad609c4ecec2b249 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c1ba2dc1c3864afd7426941ea1dd7a023b6baee4 mm/page_alloc: fetch the correct pcp buddy during bulk free
e4d74721ea1674425d218c15ecba157217ae1e5a mm/page_alloc: track range of active PCP lists during bulk free
3a09150a8556bf60c8ea8d381d1ec3052eb2b196 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
8133842f4cacea10608339f376b5a0293d00e5a7 mm/page_alloc: drain the requested list first during bulk free
31ffffd238a632967d0d32847b9f8901c6094438 mm/page_alloc: free pages in a single pass during bulk free
e818883ce0be0a7cf2cdea04e6d225030c4f2284 mm/page_alloc: limit number of high-order pages on PCP during bulk free
22364fe61838d7369e1d1bcecb3712dbfb815310 mm/page_alloc: do not prefetch buddies during bulk free
317dda7907c4956649ffbaa1757bf3299203ca05 arch/x86/mm/numa: Do not initialize nodes twice
74e22d8483ca97d82a74c9d7ed1358039b8cbc76 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
0f121f8b547596038b53a78657cdf5700497bb5a mm: count time in drain_all_pages during direct reclaim as memory pressure
a99e2d147be059349e0c8f3036d72674a00a27a3 mm/page_alloc: call check_new_pages() while zone spinlock is not held
70a35f5a17fcf69986031157f4e31cca82d1426f mm/page_alloc: check high-order pages for corruption during PCP operations
eb950fb0b732ccf1f2776fb8b90536241dbb90ac mm/memory-failure.c: remove obsolete comment
a3169edb3a9c457ecfff7850631b69775606df5b mm/hwpoison: fix error page recovered but reported "not recovered"
981e75fe169a6c62b438d9c4d95dcf33312b9435 mm: invalidate hwpoison page cache page in fault path
d6dadb640bf842e79ab86af69ff57b77d30500a8 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
f3b496e288a992ba9265d8495c165f4228be7a72 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
515d166ba98b3ea3598ff19dafdb05a4e624b398 mm/memory-failure.c: rework the signaling logic in kill_proc
7639bc38285bec6663661cf08da01e887fc3e96d mm/memory-failure.c: fix race with changing page more robustly
ba34acf9a35c2fca770201a4c9a9abaf2b28273d mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
32ea75b772451d18baabd0aeb39b2163fbb1213d mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
b40597f283601ba96d94556a9a77b2f50bc5cc5c mm/memory-failure.c: remove obsolete comment in __soft_offline_page
00a8a16b0719f463602fc3706d5f6b61a41e1a87 mm/memory-failure.c: remove unnecessary PageTransTail check
191aa33f3bd6727f712753dff88944e67a40fa96 mm/hwpoison-inject: support injecting hwpoison to free page
e4724b942816b765b572c2f995b509e9f3e87331 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
0cf241fb06e0b9731b734249c3139434fd10ced2 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
2d6062136d98585c85f6efa414ca24e076da9df1 mm/hwpoison: add in-use hugepage hwpoison filter judgement
80d8fcd494cfe51676e55ad622c1fa22cb966a1e mm/memory-failure.c: fix race with changing page compound again
899b8d53cbd85e9056a55c64ad1c869d1739e4e5 mm-memory-failurec-fix-race-with-changing-page-compound-again-fix
d0a6e9ef6c26466ff6ec35cf7d63f6c2327fc800 mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
b46641fed61ddcdfdd2d2cb85f0fc7fc81dbd2fa mm/memory-failure.c: make non-LRU movable pages unhandlable
38b37ebd1fbd086a393cc7c564cce4345416882b mm, fault-injection: declare should_fail_alloc_page()
426cc3372254948a7b75eb4cb4a2023d939de37e mm/mlock: fix potential imbalanced rlimit ucounts adjustment
23d0b6376e629f40a00f6113c1e834f692b904e3 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
f27fab7590a8e0d6b170b7fc6227c2193115106c mm-hugetlb-free-the-2nd-vmemmap-page-associated-with-each-hugetlb-page-fix
ca7ffa2ee3ca0f359afa6e9897745745bd147f69 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
cfd39a6fabf94d9c5234259b7da5d8b5b1529ff1 mm: sparsemem: use page table lock to protect kernel pmd operations
bcafacac46602c67bab04ab78ca36718f58726e2 selftests: vm: add a hugetlb test case
155b447accc330439de1bfcc0bce4e2e79cd11fe mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
96c106a861e651a864e0d6c541df522e8b3e6864 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
3f9abaf27e41ad8e888d2bec0e78752111a5798e hugetlb: clean up potential spectre issue warnings
b9a4b8d8165f6706cece2d7b444d15639617784a hugetlb-clean-up-potential-spectre-issue-warnings-v2
897db5e62c728c631534b04091ef87ae2a78de95 mm/hugetlb: use helper macro __ATTR_RW
2a6d860dcc5527fdd55933ebb0021cc10666614f mm/hugetlb.c: export PageHeadHuge()
dca7fc94b0cc4af7063b8a08225c5d2a74701703 mm-export-pageheadhuge-fix
aefdd77536faa676458fc460fd74eaed4c6353e4 mm: remove unneeded local variable follflags
1b7843de5625d1876a7f079ee92ae42b3c8c5702 userfaultfd: provide unmasked address on page-fault
6b3016629b0e0cfc8730d0ccddc8233e904c0c49 userfaultfd: provide unmasked address on page-fault
ef5f4d6fb7b61ace8aaff8b3f5f456d891b9d98a userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
d9c005f4f3e41900995e006ef0ad2bdfd13d766c userfaultfd/selftests: fix uninitialized_var.cocci warning
847dd8082db25af7e1df29eb3cd940bc73d3d929 mm: workingset: replace IRQ-off check with a lockdep assert.
eb77a1bb0dd4a0593934c198f7a334d49dae9b9e mm: vmscan: fix documentation for page_check_references()
17cb6666b36ae493059b2f9f163589131d1adde8 mm: compaction: cleanup the compaction trace events
8d355b329af09a865add7952608abb92a84502e7 mempolicy: mbind_range() set_policy() after vma_merge()
87df1fa2ffe605431a0e07d8de246179867f7760 mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
452d9938292ed1c365fafb80ed0c5558b87bc7e4 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2e04863b9ddcd0a638f69214750548e6028053ae mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
476faafce635fc11e097d033f37de1d137560cb2 mm/oom_kill: remove unneeded is_memcg_oom check
34cf826e7935113c89d04c8c72eb25357fca8e3c mm,migrate: fix establishing demotion target
209b62b92f00ef2dac9c6c01ef42bba6019d83a8 mm/migrate: fix race between lock page and clear PG_Isolated
76bd6b66dfa5e2b03fab6ce9cd7ee255c49babf9 mm/thp: refix __split_huge_pmd_locked() for migration PMD
733f31321baf274197430c6fc29ddf970a10633c mm/cma: provide option to opt out from exposing pages on activation failure
64b73440de3851d41f4ee30dddd4424f68a74d4b powerpc/fadump: opt out from freeing pages on cma activation failure
72d21f769e0f0509a741be8fdc270ec934d3f5b8 NUMA Balancing: add page promotion counter
d96cf10d4b57bd55b1474777c7bbc15e9ac3a486 NUMA balancing: optimize page placement for memory tiering system
dfee7feabe38bc9d9b63a914ea37355e25812892 memory tiering: skip to scan fast memory
6a9548f116cb38b6938a4a323f8080645b8a49ee mm: page_io: fix psi memory pressure error on cold swapins
dc60940c45889ae6f60d9a5654a031a1b4539332 mm/vmstat: add event for ksm swapping in copy
f3b02b7a710b28ef20a8f41a320716a0b03e0b5d mm/ksm: use helper macro __ATTR_RW
f799106cdff733511e10b49d2452990d1605496a mm/hwpoison: check the subpage, not the head page
4b972edf3b28d8b77e63e06f36212d72204168be mm/madvise: use vma_lookup() instead of find_vma()
a974ef83b5bd7783cdac053d264d10de1532f53d mm: madvise: return correct bytes advised with process_madvise
fd7c85d6c8c0848cd251c502ac405e0866fff7f9 mm: madvise: skip unmapped vma holes passed to process_madvise
7b8b12ba9eb9b6fdeb159401d1ef663c38154ad5 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
bb877150b0890822588436c347d09ab74ff97d9f mm: handle uninitialized numa nodes gracefully
5e0f73b6e5dc3e2e58de03439ddb04d5018f2636 mm-handle-uninitialized-numa-nodes-gracefully-fix
7b46b4542c3eaf61f10c4f18e9cb1f11c38502cb mm, memory_hotplug: drop arch_free_nodedata
9c68ee2f4e91b1df495c394fdd26615a2d96d9f6 mm, memory_hotplug: reorganize new pgdat initialization
dec096b8bdda9ae2a5b6421d3e43d432065488af mm: make free_area_init_node aware of memory less nodes
ed5abcd2475541a077348c45fd176a30369f3400 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
5aa2e52b8c75b0fc6199d84ad1bf5d3e8855e31c drivers/base/memory: add memory block to memory group after registration succeeded
f237b3a4e3d6d5f93555374300a484dcfd8318b9 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
7a5fd5d4caa0e7d2b2144a1add993cc89e4fdf47 mm/memory_hotplug: remove obsolete comment of __add_pages
d0d294be90b6ed9bd88f42bb065eb1db1411fda8 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
c0847c4efc3befd166dbeffb1ff12e314b4faa4d mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
e1223ce2a94a3e43685d61b90fd1da7bd34ec6b1 mm/memory_hotplug: clean up try_offline_node
eb3b508c54ac7f71cc98ecb4ae15205cd0aaa841 mm/memory_hotplug: fix misplaced comment in offline_pages
3b1350f2a2282b9a8bc4dd94be2202b8baeeee5c drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
f45e1d438fd14a70f5ed0cde92fc25e782249883 drivers/base/memory: determine and store zone for single-zone memory blocks
3e4e71b0509c22919eca099f01a8f516eb84273d drivers/base/memory: clarify adding and removing of memory blocks
9b15d35f61c09730a4c46aead8f4771cd0d36518 mm: only re-generate demotion targets when a numa node changes its N_CPU state
700c09150a66f9a935d28f1fbd451f290e07214a mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-v3
ff7ff36badfe4436d62ed58c999f678e108b01f6 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b59c3ebfecb78f75a3d1f00b8df6657a95c0883b mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
313684b6728412d1154ca2fb537f2a20efcd98d1 mm/zswap.c: allow handling just same-value filled pages
8a4af26c7d35c10eb91fd40c97c00a74f6832171 mm: remove usercopy_warn()
f82723cea3d93e054d76aa0efb2de5cd99d4dba8 mm: uninline copy_overflow()
a1af78ff5d637011f5f12417554f1559a9c03695 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4a16ccbb7b6e5b16ba71c5b8a098d126d0e5ffa7 mm/early_ioremap: declare early_memremap_pgprot_adjust()
0d4693efdca606402ad540952d8a5bbddfd54912 highmem: document kunmap_local()
ab83aa3d6038e879eb96a98a7f66d4cb0241ab89 highmem-document-kunmap_local-v2
1954ddf49971fea013a259dcda0748fa5360b6c5 mm/highmem: remove unnecessary done label
8b09c54d0d243915031a96a5e76e9d947b9383ff mm/page_table_check.c: use strtobool for param parsing
f8cccb53fa9c296890a63b9afcda085d25018ca5 mm/kfence: remove unnecessary CONFIG_KFENCE option
59c89a08905e41caaa4a5729badf1ceaaaf88b1f kfence: allow re-enabling KFENCE after system startup
153d92435dd6a2a4fd1533f9d594fd348ee269ae kfence: alloc kfence_pool after system startup
7537c95ca66998b59988eba4b08124e77c6adf7d kunit: fix UAF when run kfence test case test_gfpzero
13cede7e00962dfa31b98f55e37a9d0a411eab33 kunit: make kunit_test_timeout compatible with comment
ed88935c25284b2849b8e5c731bcb84ce5e48dce kfence: test: try to avoid test_gfpzero trigger rcu_stall
77d50513c28a9e2dd13ee37b9219c1a0561692cd kfence: allow use of a deferrable timer
7d98e5c55306afa9e85c80389d88c149375a55c2 mm/hmm.c: remove unneeded local variable ret
373c40bc2428b51e97931506be49b8170b019b08 mm/damon/dbgfs/init_regions: use target index instead of target id
3737009d5a794af685307d022f2da11b9eb96155 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
27c0c4efd5998e650d28a5014cce0066ec1cc2d9 mm/damon/core: move damon_set_targets() into dbgfs
871fe238223151121b5dea0510bf9cfae4ff4e0b mm/damon: remove the target id concept
cc0e585d914fc842181551923a98beaec29eca5a mm/damon: remove redundant page validation
8657edb5bf8a7b4112d7a325b89ee8f8fe31aab1 mm/damon: rename damon_primitives to damon_operations
f5c52b32d5f79acc5681c6a30ae2d482d9c0e789 mm/damon: let monitoring operations can be registered and selected
d20e7c6e8c61b7a696ab4bb7d5ecf0a00e350349 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
d6ef217f036df3466b067752d818e7643d084c41 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
e1c846a6a89d39da50aefbd1d8941988b95559f9 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4554425c055f09c9ae483077bceafa4aac244ba8 mm/damon/dbgfs: use operations id for knowing if the target has pid
6acec80b6150402a28dad5e2a54380640540a9c1 mm/damon/dbgfs-test: fix is_target_id() change
063aea9e16e28605b80b62567c42408201b12c2f mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
ccc75760cc854aa62f50f20bb6ea7b4608ab74b2 mm/damon: remove unnecessary CONFIG_DAMON option
4db552be1673eadfff70b2640a5cf09a64eaad01 Docs/vm/damon: call low level monitoring primitives the operations
8008422f41e8a9d56d3b284022185059ae46df0a Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
fc9046aa43f8fa76bdab126ece506bc01dcabb9c Docs/damon: update outdated term 'regions update interval'
16cd91e62d44d1ee3a51e7fd5430f214331f1af3 mm/damon/core: allow non-exclusive DAMON start/stop
a3f5b28be29d7ea435c7606f1a6496f0a0eb77e3 mm/damon/core: add number of each enum type values
0d7f87859ab34c86b5a5c2f699ac354bdbba224a mm/damon: implement a minimal stub for sysfs-based DAMON interface
4f9c7ee14e112526f090e55476771eb222cf86d0 mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
87824d9c9886bce0c280511a1f03fe890b087794 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
66842ab673e0a40888cf2061d3d7cddf9f6c947e mm/damon/sysfs: support the physical address space monitoring
72eefb9138317bef150b33fb864091b5e20a11b3 mm/damon/sysfs: support DAMON-based Operation Schemes
b5c6e023fed691cc411795a7a550665b1aab6b9e mm/damon/sysfs: support DAMOS quotas
fece03bb94ee2d37b7d2bca5442d09caa4e6ee46 mm/damon/sysfs: support schemes prioritization
7ba59ab04f61bd35716fb352dda5c4f59c1772e5 mm/damon/sysfs: support DAMOS watermarks
219e7145a3ebab8ccfcc70fb1da089d3ce10f82a mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
f83346cf45480e84ba491953ca1c7c784a4331e4 mm/damon/sysfs: support DAMOS stats
d39695476e7090520f997e488c7003114d91e272 selftests/damon: add a test for DAMON sysfs interface
e17acb4bba38354aa96907d89852a6ddeb4545f7 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
776d3439782cae8519de89f9ca1a57da9326f247 Docs/ABI/testing: add DAMON sysfs interface ABI document
97af65545bb5ec1ad038a84244c90244e26606b6 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
bbfb99300d282741a73b0c3be6dabe8eb22d4fc1 fs/buffer.c: add debug print for __getblk_gfp() stall problem
17e4d289b44db75b9d9a1a750bfe40f7686e78a0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5cf1e42e93b017da3258e784da39b4900842d824 kernel/hung_task.c: Monitor killed tasks.
2c5527b3100cf6ce17f5951a848ffcca313ec4e4 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
b32d6132865ab610adb489852079511068152ee7 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
942a81667ab7c92240790181bd9dc6664195529f proc/vmcore: fix possible deadlock on concurrent mmap and read
5fa4005608d1443fd6bc928b52fdf05db9a13ff4 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
7e002772ad26bc4fb910ccb056dc45798062381e proc/sysctl: make protected_* world readable
454a4bfcb6f6aeadc596deea8fabf26fd4f4f195 linux/types.h: remove unnecessary __bitwise__
f969dae03c5d3c081da8eae71e3447e4af51258b linux-typesh-remove-unnecessary-__bitwise__-fix
7913a813b44b289feb31fb5d7b7a098fbfa1c2a4 Documentation/sparse: add hints about __CHECKER__
94ad9620fabc2ba07aae960ffc6d755b950fd9ee kernel/ksysfs.c: use helper macro __ATTR_RW
882848d92e3db3fc105eb57bd2ff49ec598607e9 Kconfig.debug: make DEBUG_INFO selectable from a choice
d18fcbd1b5168eec4823d3087803006b458304d7 Kconfig.debug: make DEBUG_INFO always default=n
9ee1325295503c3ecfafda479c7a013696980a2a include: drop pointless __compiler_offsetof indirection
039b8e587dcee54602ea0d83547c4d94a86d8d24 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
7ced394eb9db7b4ce811024eee96ee6f459a2d92 bitfield: add explicit inclusions to the example
b14336f998b92cd64e3df740943455302f417dc7 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
6dd75c88dc25b0a7ca31f410a3e95dbed05e5c0f lib: bitmap: fix many kernel-doc warnings
5d905150bb040ce0eb0bca414e9774656635282b lz4: fix LZ4_decompress_safe_partial read out of bound
e32a37c0f08f759e4404b1075bcc7c41d3fb5c12 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
2cbe3860649f7604e89108c2d9c81dee492dab5f checkpatch: add --fix option for some TRAILING_STATEMENTS
cc0cb20f926bc7ce2403d00758c431ad685df5da checkpatch: add early_param exception to blank line after struct/function test
e68d499cc9dff843712e55f341da8c1cc2faa9d0 checkpatch: use python3 to find codespell dictionary
8f87ccaa560a4d6283da7aea4eaf422a3a8a016e kallsyms: print module name in %ps/S case when KALLSYMS is disabled
2f2a087879df6be22c82a49b3ffc65c54ac4f57e init: use ktime_us_delta() to make initcall_debug log more precise
5f1b064bb149186399d1689ecf4f85c33a6f31c5 init.h: improve __setup and early_param documentation
1341f549a63d4ca09ac5bf5d733c76bb3106d85c init/main.c: return 1 from handled __setup() functions
5145d15895a358d030f7970a5ef78ab7bd716f9f init/main.c: silence some -Wunused-parameter warnings
d1bf4d8d6ec6812ab7abc145af43b54b5543b7d0 fs/pipe: use kvcalloc to allocate a pipe_buffer array
1964b0741f6f15c9c2309c17e8e125633e128362 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
1dbf348cc34ef73c5ed33b4c3da5675074c24afb minix: fix bug when opening a file with O_DIRECT
c896b4cf11189b7680a6aedb748bfbc768b48768 fat: use pointer to simple type in put_user()
2600c9dbf0b5f2310f15bcbcfc768c2ecb85ed6d cgroup: use irqsave in cgroup_rstat_flush_locked().
1a87eee008df02f73856f6bb7f6314d5ed77661c cgroup: add a comment to cgroup_rstat_flush_locked().
3a1fdc34366d4f10b5ca0c5e7f4d6ae2a3318253 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
254fff9c65bfed9ccb88bc654014f4e9e825d8ff riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c659d2f6dc3a2175d78903854e57b0f0c2901db0 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
6e8442d90c32f3d976329af26cd6fd6cb7197f17 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
11c6202e3770158c04103acb394dff1cc1e2cf68 docs: kdump: update description about sysfs file system support
0725b0cdb92e96700e090cedd569d35d91a917a6 docs: kdump: add scp example to write out the dump file
1f229ee54d615bb4f359b5d8be46e33ea4f2bb80 panic: unset panic_on_warn inside panic()
ae64b33d395dca28ad29bb8dfd2526bb74c87fdd ubsan: no need to unset panic_on_warn in ubsan_epilogue()
fcf20c74c851a164d6e268f32bc00b38349ee8a5 kasan: no need to unset panic_on_warn in end_report()
e9b44a84901015e4de6f245ddec46e868558ecbb taskstats: remove unneeded dead assignment
34407d784bbb9391f8c3d1748fb7876b03d47213 taskstats-remove-unneeded-dead-assignment-fix
09aa3bbb0eb97ce6a37103798c437b6010d8376c docs: sysctl/kernel: add missing bit to panic_print
ca803d9e4bd6d381ddcd5a1bf8d9d54cfbe159a0 sysctl: documentation: fix table format warning
27a50723b0c454af6a2a0bd3c1c3b63e7998dd5b panic: add option to dump all CPUs backtraces in panic_print
4f7a33cdbe96805de9d7bfa427a38e58c63ae24a panic: move panic_print before kmsg dumpers
867416e5eb63455c32700b129a9dd92098e15eae kcov: split ioctl handling into locked and unlocked parts
9226de288c33a4138bc67f481f3e392f8bd56ad8 kcov: properly handle subsequent mmap calls
4f1a6303b182597e4b1c312f65e90f17b203a3dd kernel/resource: fix kfree() of bootmem memory again
c0ca81a2cd0f7f13d715f546cce829064a494687 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
6a22d0b5ac5363719540c4148d7bc59e2e55106e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8756e902bb9790cbb98ce91166533a69ee285182 linux-next
56158b9b8b3bf980379c82faba248c4928bd431c linux-next-rejects
4daad93791bdc760eea6c94aef7da9318f941eb7 a
410c1b0b2c1b2255d36c6e13416fe67cf81a78e5 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
0d771bb622487909219240aae4ff07a8546bab3a selftest/vm: add util.h and and move helper functions there
59f35174fb2d7237c3defc0d0552f4fddef8f2a8 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
a01dcdcce19c9010bbc36f32572dae0ac65f4bb4 mm: delete __ClearPageWaiters()
c6ca9dcf968d2f092aa8fa43b5dd667c3c2dea89 mm: filemap_unaccount_folio() large skip mapcount fixup
af7a268cdc00119271a838ce149884d8414e48eb mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
db750ee6fbad0219c0c8f521fe6b3f096b869591 mm: rmap: fix cache flush on THP pages
ddeefc9af2bf601cb17d813fea4393da3b0289c7 dax: fix cache flush on PMD-mapped pages
f3440ea54994f3bc6ca2cc5d18bdb96f4c678c34 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
5474a9a4ae3f320f0a2fa6feafcb65a104a09a2c mm: pvmw: add support for walking devmap pages
808442f3a450a4ef47f8717e474538425365c1b7 dax: fix missing writeprotect the pte entry
129036c45741ed625cc59f06350885ad6371d000 mm: remove range parameter from follow_invalidate_pte()
851b7f52e627dfad34dfca51e5f87dfb6595da19 mm/migration: add trace events for THP migrations
3d5c889089d3572ba40bdd94dea8b3009108531b mm/migration: add trace events for base page and HugeTLB migrations
ffdfc65430c8e7550df9adb910fc414c0046110c kasan, page_alloc: deduplicate should_skip_kasan_poison
61ef9ba2bcd8c1857c536649675bc14d9c65a540 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
ab2ca078ea5ef1d06e8551261a0ce8e94dbd0e76 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
f3a314cebaaa383c6e6b4377c94d1048607073e2 kasan, page_alloc: simplify kasan_poison_pages call site
a6b08cc6501ed22e1b50a9ecb7318993fc806831 kasan, page_alloc: init memory of skipped pages on free
a98f2d34abc4697858e1754bcffba49d92b1b7c4 kasan: drop skip_kasan_poison variable in free_pages_prepare
d526294b1151b8f5ac7275343d530c7275569aef mm: clarify __GFP_ZEROTAGS comment
fa3d128f3f89c89434bb66484d5651775e7fd5e3 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a1790477218171553d44a5bf986ed8903657406b kasan, page_alloc: refactor init checks in post_alloc_hook
e595f70254dcd629e4dc9178080456d12d93dd9f kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
4b99b0ca1d6e4c80606a0fb286f4e4aa0412fb1b kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
7ed32cf89b509a97d725be723ca7cac282234fd5 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
a35923a930e2f66f1f6a8c98546ca6f8a891fab3 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
a37b28ad4c3998094b9baae9d1cdbf52bc029100 kasan, page_alloc: rework kasan_unpoison_pages call site
f6e02f78887be8990b755ceae8139ad8007ac0cb kasan: clean up metadata byte definitions
0f3dbcf5cf6c2e2231381eb9370dfe1136b3239d kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
487eca4451e2409cc136071ced19088eb688dcec kasan, x86, arm64, s390: rename functions for modules shadow
180adf49447bc6a456b193b531aab47f73551134 kasan, vmalloc: drop outdated VM_KASAN comment
0656fbf4bf2a8c6438a2c2d935e5094a39c17c80 kasan: reorder vmalloc hooks
b61ac781ce6f0634f38c0e7cf3b390d1e5bebdb8 kasan: add wrappers for vmalloc hooks
fc1680048d6f9b9fe7bb41997a3a9b569e44e52d kasan, vmalloc: reset tags in vmalloc functions
e5f41b8bc0ece072279578c9aa32f7a08fa88b6f kasan, fork: reset pointer tags of vmapped stacks
75fddcc8784bd3fa8697396d97a99e42409191a2 kasan, arm64: reset pointer tags of vmapped stacks
94826ac4732d2507ff7890ffc14d0dd063d54233 fix for "kasan, fork: reset pointer tags of vmapped stacks"
73b4420b696f0b65fa4207d2125417ff02540d97 mm: remove unnecessary check in alloc_thread_stack_node()
1b7d6cec7d475a334bc0ebe698ec0568df5f7e50 kasan, vmalloc: add vmalloc tagging for SW_TAGS
badc1ff569eb4f0bc21c45fe0932e10d85aa7202 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
d0fca9814f01b74b76682253afc2e4ea5dae3759 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
8df5e4202e88897c215104a0b4926d644068db61 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
24141139a7fb805de964796161a7afcc3009bcab kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
88f347fac8440d8501f0cbef8b3152b31d55781d kasan, page_alloc: allow skipping memory init for HW_TAGS
af591a7da4380fdabc35f2666172c477fba3300c kasan, vmalloc: add vmalloc tagging for HW_TAGS
233d4ee2db75ae3d4c00df8f0901ce6bf1d30f46 kasan, vmalloc: only tag normal vmalloc allocations
d586718713bd5c9b97587b83acf6d5942abf539d fix for "kasan, vmalloc: only tag normal vmalloc allocations"
034378bcdb4d8cf16850645160fa19a41608e1a7 kasan, scs: support tagged vmalloc mappings
63284ebe1d3b04a988abdb2c5af5c0e40cb9dc67 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
21341ae041d899a490efa65c6a58ee2f8ee52be0 kasan, arm64: don't tag executable vmalloc allocations
6accd118f9b664b2361035a213a9bde18c77f627 kasan: mark kasan_arg_stacktrace as __initdata
0f4fbcd1324b3e0917464f000d65b7bcbae3ddae kasan: clean up feature flags for HW_TAGS mode
9cbbfa37eaf51bdfc730364305f577492ce5f766 kasan: add kasan.vmalloc command line flag
27f2681ae2ced5c6dd8623592bf65ed25c99de81 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
b33e7d52084a5bd95f5b9f962c5e5d94ec816e3c arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
a9694494a5d6a2113058ad8269b27792907e1cec kasan: documentation updates
165b5f5f2dab513c930e0f7dba1e2d155593226b kasan: improve vmalloc tests
44766a33eacabe8b3613794d98b05eeb5a57bae9 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
07a6a4640dcb61ad95321570b9e62047e917ab6f fix for "kasan: improve vmalloc tests"
805748e1b6c6bf88339b3028feb4f804be3a9460 another fix for "kasan: improve vmalloc tests"
220395ef251b817a62a7392322216e50c3c36357 kasan-improve-vmalloc-tests-fix-3-fix
260cee5b4e36064e9751f703624cc03a1551ff41 kasan: test: support async (again) and asymm modes for HW_TAGS
d4f15c3f5dd56cd0072dd2094d095b5fe7dfa75f mm/kasan: remove unnecessary CONFIG_KASAN option
ce03281dd0f5f15fba680945e5fb3f4b22ef0064 kasan: update function name in comments
82637c64ec968716453d5f4427f9a7934f0ee076 kasan: print virtual mapping info in reports
fcaabbfe0a31b7c42ac5ddcf033ba1efaf322a1d kasan: drop addr check from describe_object_addr
ae7e94f7b042626e999b391fb25dd8ba1705f5e4 kasan: more line breaks in reports
427e4189a1ceb24c008b57d1dc5a4b105c6521c4 kasan: rearrange stack frame info in reports
7854cc4ad4a3db97b964708d067b906c6b09a67c kasan: improve stack frame info in reports
f07e6dea70688c58174de09b7581fffcb42e11b0 kasan: print basic stack frame info for SW_TAGS
d16ccd0843d20d48ed424f2d3e8933c1d319605a fix for "kasan: print basic stack frame info for SW_TAGS"
df7c6fa73780b94e4aa1f35b94b252608611b270 kasan: simplify async check in end_report()
8d7c8dc41fcbd2f3e5a82cdb452619bfd06f9949 kasan: simplify kasan_update_kunit_status() and call sites
8b8104d52391191c429e754c33f3a66fe3130c75 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
77f727e0ae5fd4882d68d77a20a52be12948fe14 kasan: move update_kunit_status to start_report
82b2f046059069042bb6e798067bb54114def527 kasan: move disable_trace_on_warning to start_report
81c195f9ee793971f971a67ae1671f9be62bdefe kasan: split out print_report from __kasan_report
9d0d524bb264ba1d8ac3e813bfb4f986228bde1c kasan: simplify kasan_find_first_bad_addr call sites
2b1a0d7f3cb0c350505f0576fe6a3e436f8726b4 kasan: restructure kasan_report
eff3130e1499951dce44ee7eff8126c62c1e77bf kasan: merge __kasan_report into kasan_report
f181323fd48c81e25f2a1f0e86d077b7e08a6ba6 kasan: call print_report from kasan_report_invalid_free
a781632db6f1dd67a841ef95f39863b5a06a7797 kasan: move and simplify kasan_report_async
b8cc77c0fd4da8b2c8cc5a63e1f1bdc7ee4eac30 kasan: rename kasan_access_info to kasan_report_info
1cc9923cc937609f3f15d9ada8493e9cdc55a8d3 kasan: add comment about UACCESS regions to kasan_report
f8e3d90265c762df407dc943513f404d18ba6952 kasan: respect KASAN_BIT_REPORTED in all reporting routines
11fd0712c39207efb03d043975db89b30bce554a kasan: reorder reporting functions
299f7f95a95affd19b4ef4148c4cb174b654b151 kasan: move and hide kasan_save_enable/restore_multi_shot
9669943dc843bba72789b6459a81bf6aa5e2fb6d kasan: disable LOCKDEP when printing reports
3f5707360fd44a0a5e44be60748c4e367a4ef7ba mm: enable MADV_DONTNEED for hugetlb mappings
36d6c37ff5c6f900925d5bcdec90dec9039cb9f4 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
ff899e73eb15ac5629b5d1e4795e2fded8142383 userfaultfd/selftests: enable hugetlb remap and remove event testing
ba32d92235eb060179182811046a99651eaf91ad mm/huge_memory: make is_transparent_hugepage() static
e88abd2218ae610cac189e7fb3a0dc7b92be5851 mm: optimize do_wp_page() for exclusive pages in the swapcache
aacfb3cd78cc89dadc3e684677508b99421a54fe mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
123ad00a5cb64e0a871d1c143b1e2f4497dc706f mm: slightly clarify KSM logic in do_swap_page()
a76a1cb81b62dca2207a49a8f7e9d2f57b1905f6 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
fc6f6afaf94c57eb60b3a8509913ae5cc96072d2 mm: streamline COW logic in do_swap_page()
d4ed58a17130cb0c3e5edd1c6d63c7bf1758ea2c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
7d97743bb8665a55718f399542f5a100c0143e21 mm/khugepaged: remove reuse_swap_page() usage
2a598dc73833f0c29ca06f812656a5a901b9fd45 mm/swapfile: remove stale reuse_swap_page()
f99075a6288be303c82f83c1519fd18defc26148 mm/huge_memory: remove stale page_trans_huge_mapcount()
6ecbb563114d39018b82105beb6e4d668b209896 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
959071f5fe40e0e51ba71a103cdaa8abb1eebd93 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
7f0af07a0b6ff79cf7f45eeba9c8e59a989ed630 mm: warn on deleting redirtied only if accounted
77b34919c329ee54e4af8d16792d55921908904d mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
f01db045a23e974d415485b8f744141e27b0d2d0 mm: generalize ARCH_HAS_FILTER_PGPROT
11de66026a30f3b9a90aa91556f50aad476b63f9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cc57c6ae42b4097ecf6d35f6f041f5a5aa511243 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
8430c4c3f69cccf052c56c2f53bfe19070272931 mm: madvise: MADV_DONTNEED_LOCKED
de76dc9b8b2108ceb419b2da8fb83c1414d96e7f mm-madvise-madv_dontneed_locked-fix
e75d0c0f1cc22593aca76d9c1a994c12067eed42 selftests: vm: remove dependecy from internal kernel macros
5d2055918f4a387b3cc1fa2989e84c9739756944 selftests: kselftest framework: provide "finished" helper
ac5184c3616e934af89eb1c420f1becc50e56d5a selftests: vm: add test for Soft-Dirty PTE bit
46707f938f89d49f5f8c651e9ad8a9bb451dbe3a kselftest/vm: override TARGETS from arguments
dae66a7bc208a73b11bac40cb67f2fc6e46173c6 Make sure nobody's leaking resources
3b50b801230df4a1d93f4f5ca8cc29232f2dc7d0 Releasing resources with children
3925b94b51957cf623fca4dff02eb1e7bce6881f mutex subsystem, synchro-test module
1918f3b8e779b118bcd59888ad8b03bddc22191f mutex-subsystem-synchro-test-module-fix
47369eabdf0064414347d8ce0d0d227077d3e175 kernel/fork.c: export kernel_thread() to modules
16627fa89c45ee2340f0037719ac3ececb9fa0d9 pci: test for unexpectedly disabled bridges
c820769fbaeb8b6782f1c086b79941e5074e7da0 === Mark start of DAMON hack tree ===
1c4f72cfb1984cdb2455900d126876c02987cc57 scripts/pahole-version: Add execute permission
2063f0a8e038fa2bc2c63244125d0e7424f58dfd Add -damon suffix to the version name
5ffb1dba1e2420d3d09b4270a3e0a4f81659293f for_damon_hack: Add files for DAMON hacks
a32b2ee763a8dc27fed7537a177b3e1f0eb78c22 === Patches in -mm but mmotm ===
403bdd84d03afc25bcc5c95d29cc1d3511112410 === Patches written or reviewed by SJ but not merged in -mm ===
3f423f71dd85d2226db6d9902827e07b99da4ccf xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
fc339fce17e9054576b56be093f3380066a499c7 ===== Yuanchu's damon selftest fixes =====
44ffcb2b917c5d7d2fa6ea2a7a4d40e4423a0c29 selftests/damon: add damon to selftests root Makefile
1473ea7891d4212fafa530df28b015f4256bf0f5 selftests/damon: make selftests executable
0d36ef90be85b3aebd4713f567e4815e38bdd2f6 === More not-yet-posted commits ===
03dd501ef47758e29d71c11d4749091f46455fa1 tools: Introduce a minimal user-space tool for DAMON
972dec2ae103a260baf86a88c4cf68c38084ae35 tools/perf: Integrate DAMON in perf
c5a124bf5c1088d19964c277491d66fb779cd664 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9790af8f0e99ccbc3476321449665f9f4bfae9fc selftests/damon: Test target_ids_write()'s pids leaks
8f50147db880eda1ad5e7fbfd2c11df1a6369180 === Commits that not will be posted ===
87ef42c201d32eee47cd3cbbc1e2267170fb5700 mm/damon: Add debug code
6051c69f9e75a03b5f131b3b0cf0d59b914d3bdd Docs: Modify for DAMON only
ae40cfc995c05a7e00bc1ab116af2c18ec0945f0 Docs/DAMON: Add more docs -next doc
79ad171bd8fd2dca96fb8098d1df5d42de0167f1 === More dirty hacks ===
286b6bd21072c1123c4c8cd7f61a8b357c2e8da6 ===== Allow online tuning =====
209149e14a08e20519aea474b77c5420353d468c mm/damon: Add a new callback, after_wmarks_check()
32342e19751f5871c4dcfe3196336805cf89ef2e wip/damon/reclaim: Allow online parameters update
5bbcb27fbaa9ed1e7eacfe7105cc31a5dd61c410 selftests/damon/dbgfs_target_ids_pid_leak: Remove slabtop dependency
4db6ecd59a4ee59c68138290a42b36e8d5f8691b for_damon_hack: Separate config part
d9ec7a7e38fa93f7a8cd2e7ae8eb45e43bcde9be mm/damon/core-test: Add a kunit test case for ops registration

--===============5716741529171682930==--
