Content-Type: multipart/mixed; boundary="===============5631532565166048090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 16 Mar 2022 11:45:11 -0000
Message-Id: <164743111111.26288.6583951200471780186@gitolite.kernel.org>

--===============5631532565166048090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: d845cf007bdf8b2bf41522e1ecd0eb804e553d57
    new: da8b7f02ca1cf1d7d90bb03b487398989b1dbde6
    log: revlist-d845cf007bdf-da8b7f02ca1c.txt
  - ref: refs/tags/ath-202203161136
    old: 0000000000000000000000000000000000000000
    new: da8b7f02ca1cf1d7d90bb03b487398989b1dbde6

--===============5631532565166048090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d845cf007bdf-da8b7f02ca1c.txt

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
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
1416ea0ddc1463fb8c9cf12b48f3df82a327e356 net: mdio-mux: add bus name to bus id
328c621b95cdee01c50ec6d025b871b7c591f424 net: lan966x: allow offloading timestamp operations to the PHY
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
6c43a920a5cd26511059751f594c3ac05f9a6125 net: dsa: tag_dsa: Fix tx from VLAN uppers on non-filtering bridges
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
64807c2321512f67959e51f09e302c145c336184 net: phy: exported the genphy_read_master_slave function
f1f3a674261e08f318a4bbe06391874ffdd9383f net: phy: lan87xx: use genphy_read_master_slave in read_status
d307eab593b283849c13703ca3fd6a5b3908d6f8 Merge branch 'net-phy-lan87xx-use-genphy_read_master_slave-function'
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
366fd1000995d4cf64e1a61a0d78a051550b9841 ixgbe: add the ability for the PF to disable VF link state
008ca35f6e87be1d60b6af3d1ae247c6d5c2531d ixgbe: add improvement for MDD response functionality
443ebdd68b443ea0798c883e8aabf10d75268e92 ixgbevf: add disable link state
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
0eb4e7ee1655b7ffd3204a35d77b809d42613cb9 mptcp: add tracepoint in mptcp_sendmsg_frag
ea56dcb43c2054426c5a8d7befa8d993a060b26b mptcp: use MPTCP_SUBFLOW_NODATA
826d7bdca83328b101853b48ee6b5e9bb6a5f537 selftests: mptcp: join: allow running -cCi
f98c2bca7b2bd3fd777e05bb9e94c969381b1de8 selftests: mptcp: Rename wait function
6fa0174a7c8646fce7039b5a176b4f90b0ea513a mptcp: more careful RM_ADDR generation
d045b9eb95a9b611c483897a69e7285aefdc66d7 mptcp: introduce implicit endpoints
4cf86ae84c718333928fd2d43168a1e359a28329 mptcp: strict local address ID selection
69c6ce7b6ecad8ed6c1b785bfadf50159d9f1023 selftests: mptcp: add implicit endpoint test case
0dc626e5e853a966dfbb6ee6cd607e13a2acd5ae mptcp: add fullmesh flag check for adding address
964efdab03490d40d8e458b6a1ddf02aae212567 Merge branch 'mptcp-advertisement-reliability-improvement-and-misc-updates'
869420a8be1982a0be5a934860270058431c9771 SO_ZEROCOPY should return -EOPNOTSUPP rather than -ENOTSUPP
4587369b6cba3772b6e92ec3d28854ec7d82a95d ptp: ocp: correct label for error path
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
d82a6c5ef9dc0aab296936e1aa4ad28fd5162a55 net: prestera: acl: make read-only array client_map static const
b57b44f7496a76cf881acd64defc1aeb39fbdbfe Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0cfcdd1ebcfe1a9b262f6ad8419580720dc843c4 ptp: ocp: add nvmem interface for accessing eeprom
b0ca789ade4efc2d019d92ac5fd4f0c1e83f5b92 ptp: ocp: Update devlink firmware display path.
ce7ec1b8ec784c7fe0f6180a82725ca577d12aa8 Merge branch 'ptrp-ocp-next'
0832cd9f1f023226527e95002d537123061ddac4 net: dsa: warn if port lists aren't empty in dsa_port_teardown
fe95784fb14e4d56072b7be7325ef859efa38135 net: dsa: move port lists initialization to dsa_port_touch
c69f40ac60060e09ca8f8c2ac7e6057f8a4c9f28 net: dsa: felix: drop "bool change" from felix_set_tag_protocol
e2d0576f0c009acdba63e1d763276743ff3788cc net: dsa: be mostly no-op in dsa_slave_set_mac_address when down
f2e2662ccf483392a1f7517258c3aa6539264d44 net: dsa: felix: actually disable flooding towards NPI port
7e580490ac9819dd55a36be2a9b3380d1391f91b net: dsa: felix: avoid early deletion of host FDB entries
1163319993f0abf8092d5f18fdff98096f7a3a73 Merge branch 'dsa-next-fixups'
1330b6ef3313fcec577d2b020c290dc8b9f11f1a skb: make drop reason booleanable
cdba24904e1dd4d5152c80f6f96a0ed187e7f8a4 net/fungible: Fix local_memory_node error
40bb09c87f0b00c991f6c2fb367f0a2711760332 net/fungible: CONFIG_FUN_CORE needs SBITMAP
895907779752606f6a4795abfc008509f8e38314 rtw89: 8852a: add ieee80211_ops::hw_scan
7bfd05ff4e805d017940e889b7a91014c7b6f9e6 rtw89: add tx_wake notify for low ps mode
517eed92bca2f66a894a53a38902bf1a06eefeb0 rtw89: fix HE PHY bandwidth capability
12b604d4ba693a3aa254cf7f9d0b4835770e9e97 rtw89: declare HE capabilities in 6G band
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2c9ec169f70bb13f71cf91cf018680e6e4fc8ce6 net: ethernet: sun: use min_t() to make code cleaner
0dbdf819f4c12337fbe5c8551d97f312a44a7d87 net: lan966x: Add spinlock for frame transmission from CPU.
7f415828f987fca9651694c7589560e55ffdf9a6 MAINTAINERS: rectify entry for REALTEK RTL83xx SMI DSA ROUTER CHIPS
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
34a897758efed21e8b06c1ee3c550b528e93a375 ice: Add support for inner etype in switchdev
c8ff29b5874204d26eed90984db6789ccde62e3c ice: Add slow path offload stats on port representor in switchdev
ad24d9ebc446251c808b11a434099fbb2b555f85 ice: change "can't set link" message to dbg level
24055bb87977e0c687b54ebf7bac8715f3636bc3 net: tcp: fix shim definition of tcp_inbound_md5_hash
457a02f03e9207421931471fe50ed3fba70aa868 ice: avoid XDP checks in ice_clean_tx_irq()
02ddec1986ff0b8de20094aae2fa5b8f8ee7e1a3 ice: Add support for outer dest MAC for ADQ tunnels
ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
371c2b349d927e81710f6ac2826d7fcb0374280f net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
34f46ae0d4b38e83cfb26fb6f06b5b5efea47fdc net/mlx5: Add command failures data to debugfs
4dac2f10ada00102b44bb0268d4fc164e84ed78f net/mlx5: Remove redundant notify fail on give pages
113fdaaad75a02f6de1c9a788be2ee1c27f2324a net/mlx5: Remove redundant error on give pages
8d564292a16628812ca02b28018836098fbe3d53 net/mlx5: Remove redundant error on reclaim pages
d2cb8dda214fb75f946ba554a1ecd25da7004b2b net/mlx5: Change release_all_pages cap bit location
66771a1c729e816dc84e29ba555013b6e722fb22 net/mlx5: Move debugfs entries to separate struct
4e05cbf05c66ca6931ee4f2a5aff0d84f1e65f40 net/mlx5: Add pages debugfs
32071187e9fb18da62f5be569bd2ea0d7a981ee8 net/mlx5: Add debugfs counters for page commands failures
aa818fbf8f36e8c6f3e608ea960567906c2d6112 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
5c422bfad2fbab96381273e50c7084465199501d net/mlx5: DR, Add support for matching on Internet Header Length (IHL)
11659ef8d28efb7e7b8011815f188de31d6647dd net/mlx5: DR, Remove unneeded comments
bdc3ab5795a6466f3fb2aa54198081e0d9c0b64c net/mlx5: DR, Fix handling of different actions on the same STE in STEv1
75a3926ca6a434651d4086a8a9152c1da7d7852e net/mlx5: DR, Rename action modify fields to reflect naming in HW spec
638a07f1090ea79fa6720b4d0265c6f8206f0c1b net/mlx5: DR, Refactor ste_ctx handling for STE v0/1
6862c787c7e88df490675ed781dc9052dba88a56 net/mlx5: DR, Add support for ConnectX-7 steering
37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e58bc864630f0eb5e7bff8ac3c2d5816591189de drivers: vxlan: fix returnvar.cocci warning
e18058ea99860321851f7e76b8de4a7a4b06f5ed net: dsa: microchip: ksz9477: implement MTU configuration
013a3e7c79ac51e6cdd84e3580863a562c7597c7 ptp: idt82p33: use rsmu driver to access i2c/spi bus
91ec77924714b67a6fbe9f6631dd639012fb76eb e1000e: Print PHY register address when MDI read/write fails
1a21277190c70084800002bc42ecb7358c7f0775 net: stmmac: switch no PTP HW support message to info level
4a5eaa2fde59d08d0ca14f985a61c6c745555bbb bnxt: revert hastily merged uAPI aberrations
f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
77f09e66f613e4801134c64d26a0be593588a42e net/tls: Provide {__,}tls_driver_ctx() unconditionally
b23f9239195a1af116d6b388cd00c9002f80f80f net/fungible: fix errors when CONFIG_TLS_DEVICE=n
c01e605904f1c8e25cfaecf04edaaa2824674065 Merge branch 'net-fungible-fix-errors-when-config_tls_device-n'
d9f50991592513cc7633684cbaff65022cfa6816 net/smc: fix -Wmissing-prototypes warning when CONFIG_SYSCTL not set
30c5601fbf353a40115564e1304a1870978fda29 stmmac: intel: Add ADL-N PCI ID
b0de0cf4f57cbac41ef7fa382bcaef83288af1e7 tcp: autocork: take MSG_EOR hint into consideration
65466904b015f6eeb9225b51aeb29b01a1d4b59c tcp: adjust TSO packet sizes based on min_rtt
6c7e7da2e0f2141cdc491cd5b9d0b937c08939c9 net: axienet: Use napi_alloc_skb when refilling RX ring
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
3126b731ceb168b3a780427873c417f2abdd5527 net: dsa: tag_rtl8_4: fix typo in modalias name
b5521fe9a9336caa1caa2db126f1d3ba1bc8303e Merge tag 'xsa396-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9c674947f6112e4d68715e9f363c6698c2b0eead Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8061effc78fae30b0b4d52d18bae8b37a72ebc93 iwlwifi: bump FW API to 71 for AX devices
b0aa02b3de89aaed95b9b17dfb4639e7190deebd iwlwifi: mvm: add a flag to reduce power command.
b49c2b252b58e8afa2b0a908d61ef979334d78bd iwlwifi: Configure FW debug preset via module param.
8b3d2c4882874f32dd1470a92e98417a8d0345cb iwlwifi: mvm: remove cipher scheme support
5053a451109e08d62d9086c1427c55c0411c9c3e iwlwifi: yoyo: disable IMR DRAM region if IMR is disabled
1c4db7613f35b248ff05b8bfb3a4580a3d11d75c iwlwifi: mvm: add support for IMR based on platform
a6d21729ff7a116744daeadd8382c97c9ea85503 iwlwifi: yoyo: dump IMR DRAM only for HW and FW error
7b9f485091a5755f6e0a7dd3725f3b312768ecd0 iwlwifi: pcie: fix SW error MSI-X mapping
bb16ffd561b60638108f1cc97b08f18270468678 iwlwifi: use 4k queue size for Bz A-step
f0c163382cd2497348c9212f5d3b87754ed33a7b iwlwifi: dbg: in sync mode don't call schedule
97374513bbc426cea115882847369efac633ead3 iwlwifi: dbg: check trigger data before access
e8e10a37c51c08b99d272b2e1b3ef70fcd38f9e8 iwlwifi: acpi: move ppag code from mvm to fw/acpi
8594ab868799ce78c770498b74fe55ded30def9e iwlwifi: bump FW API to 72 for AX devices
4b7fe92c06901f4563af0e36d25223a5ab343782 can: isotp: add local echo tx processing for consecutive frames
530e0d46c61314c59ecfdb8d3bcb87edbc0f85d3 can: isotp: set default value for N_As to 50 micro seconds
9c0c191d82a1de964ac953a1df8b5744ec670b07 can: isotp: set max PDU size to 64 kByte
1574481bb3de11c9d44f5405c17e948b76794f39 vxcan: remove sk reference in peer skb
259bdba27e32368b4404f69d613b1c1014c07cbf vxcan: enable local echo for sent CAN frames
7a8cd7c0ee823a1cc893ab3feaa23e4b602bfb9a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d6254d52d70de5301b4fd9acaea5cf1dd8d222b4 dt-bindings: can: renesas,rcar-canfd: Document r8a779a0 support
45721c406dcf50d4a20f95afafe8e1a2a7fa2341 can: rcar_canfd: Add support for r8a779a0 SoC
4c7044f3efc00103fe74e608c8a2b15d58e0256e can: gs_usb: use consistent one space indention
b9d9b030d009055e9c521c7add2d359cc03c4092 can: gs_usb: fix checkpatch warning
f6bb251096bf1a9519be496ca32184291a9e32aa can: gs_usb: sort include files alphabetically
4b8f03e33f071220bb67e7e2af4bc2334ed41bf1 can: gs_usb: GS_CAN_FLAG_OVERFLOW: make use of BIT()
d0cd2aa83fbc5684b59f01c4a488814fe2b0d26b can: gs_usb: rewrap error messages
c1ee72690cdd593a18817a0be0fd32ae68be7ac9 can: gs_usb: rewrap usb_control_msg() and usb_fill_bulk_urb()
e0d25759fa917784da4399e426df4d7b822bbc3f can: gs_usb: gs_make_candev(): call SET_NETDEV_DEV() after handling all bt_const->feature
d42d211169431212b4051682bbb7b7ffe37fd8c3 can: gs_usb: add HW timestamp mode bit
15564f821c0431cb5b5673c148959945113b433b can: gs_usb: update GS_CAN_FEATURE_IDENTIFY documentation
e0902cad4b32838e0336b5497a7e9d479ada6b9c can: gs_usb: document the USER_ID feature
4643e34eccfc17f97cb18425835c7087afa8d9fb can: gs_usb: document the PAD_PKTS_TO_MAX_PKT_SIZE feature
5374d083117cafe794002386416256a4c5e5d443 can: gs_usb: gs_usb_probe(): introduce udev and make use of it
e10ab8b394053cedd1329ce1aeb4bb1fda8067f8 can: gs_usb: support up to 3 channels per device
c359931d2545173c4328d828643035259a0ba936 can: gs_usb: use union and FLEX_ARRAY for data in struct gs_host_frame
26949ac935e37ad47fbe35cf0ff6e51aeeb15c6f can: gs_usb: add CAN-FD support
eb9fa77a4211cd74d761c46627ac343916fb854e can: gs_usb: add usb quirk for NXP LPC546xx controllers
32cd9013c2074e4faa9c62fe62296c2017abf1d9 can: gs_usb: add quirk for CANtact Pro overlapping GS_USB_BREQ value
b00ca070e02229801d41d63eeabec3fdb2cea6eb can: gs_usb: activate quirks for CANtact Pro unconditionally
6679f4c5e5a6a783b004577a987f9815b877abce can: gs_usb: add extended bt_const feature
d03bb08e2be101a50c2bef94a9a2f0dbccfeddd3 can: gs_usb: add VID/PID for CES CANext FD devices
0691a4b55c89055c1efb61a7696f4bc6aa5cf630 can: gs_usb: add VID/PID for ABE CAN Debugger devices
03fe003547975680fdb9ff5ab0e41cb68276c4f2 gpio: ts4900: Do not set DAT and OE together
55d01c98a88b346e217eaa931b32e7baea905c9a gpio: sim: fix a typo
cef06913a0af21e161a6179a17d3f5fa7132ba46 Merge tag 'gpio-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
56e4e4538ef0c4f80c4b015b82c4778e3ace55cb MAINTAINERS: brcm80211: remove Infineon maintainers
8cbc3d51b4ae5a2875422af9a955f29f73b1fe75 cw1200: use time_is_after_jiffies() instead of open coding it
857f837d856a5d78bb475b50524f03fd6d458960 bcma: gpio: remove redundant re-assignment of chip->owner
cb459950edcf66beaa45688ccd65f3298cf807d0 rtlwifi: rtl8192ce: remove duplicated function '_rtl92ce_phy_set_rf_sleep'
2386f64ceb33f1a27adbee250c9a280ba6b95d01 brcmfmac: make the read-only array pktflags static const
f015725fb59bdc13319b0a3ec16d707b024b5603 MAINTAINERS: add devicetree bindings entry for mt76
0ac80e05ea329acdb3bf2c9cc37b102b58390759 rtw89: 8852c: add 8852c empty files
4a9e48accf2d459370abf05cb1a945895b5b9719 rtw89: pci: add struct rtw89_pci_info
97d61bf94026e0613fad6c4b96f68a407ce94cf6 rtw89: pci: add V1 of PCI channel address
e4133f269eb78211ab1ef7f35018092ac299c1a6 rtw89: pci: use a struct to describe all registers address related to DMA channel
a8bdac12048407d3ff519adf53c619f77147949a rtw89: read chip version depends on chip ID
2a7e54db40f0e140796dfb6a8fddeafc99f11644 rtw89: add power_{on/off}_func
2af64b4af48e0c5adfe25b46d21ee51fb86d33cf rtw89: add hci_func_en_addr to support variant generation
e8955811c6588925d0eae3f81a9e6427fb37ca16 rtw89: add chip_info::{h2c,c2h}_reg to support more chips
ab8a56716b11850b1cc22fd147ca1b970e99937c rtw89: add page_regs to handle v1 chips
79d099e022ae19313701ec5463c533e7a968e6f6 rtw89: 8852c: add chip::dle_mem
bdfbf06c2c286df9c0b01c2189c328f26bfeb62b rtw89: support DAV efuse reading operation
a82174c6a1755e5a47ff8ae47b3db35c02e72e90 rtw89: 8852c: process efuse of phycap
ea37206459ac020b6d6e400cd77ba4d39767e0dc rtw89: 8852c: process logic efuse map
3b03fc9ac3ef013c7de80aae7aa44425507f0afc Merge tag 'iwlwifi-next-for-kalle-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1922260175604ff052ee220f50d12d484770c1d8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ac5b58e645c66932438bb021cb5b52097ce70b0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37c9d66c95564c85a001d8a035354f0220a1e1c3 net: phy: DP83822: clear MISR2 register to disable interrupts
3c082695e78b99bba177725bf509ad3230f8287c selftests: mptcp: drop msg argument of chk_csum_nr
3afd0280e7d323c2b8df458cefecc9e4b3bec570 selftests: mptcp: join: define tests groups once
e59300ce3ff8abee26144fddec11b0492e05154c selftests: mptcp: join: reset failing links
ae7bd9ccecc3495ff5c3692e100bdd9f0164e49d selftests: mptcp: join: option to execute specific tests
c7d49c033de057b88398915b0eb2df2484dc8166 selftests: mptcp: join: alt. to exec specific tests
39aab88242a8ea63a32d3b199e01292e555e03c7 selftests: mptcp: join: list failure at the end
3469d72f135afa38599e3e0262be10108e1413dd selftests: mptcp: join: helper to filter TCP
1e777bd818bd6417dbdb97676bd9ca259eada8a4 selftests: mptcp: join: clarify local/global vars
4bfadd7120a1c5485a9994822242a2a163dc0814 selftests: mptcp: join: avoid backquotes
d8d0830205302545b29c5a0eed5336d64c7b580d selftests: mptcp: join: make it shellcheck compliant
2a9eef868a997ec575c2e6ae885e91313f635d59 Merge branch 'mptcp-selftests-refactor-join-tests'
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3bcb6451cc96ca38e50120a4f333ecf157245544 Merge tag 'block-5.17-2022-03-10' of git://git.kernel.dk/linux-block
55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e18bcb778e636045e091ddc09c2b69594bc844c Merge tag 'mlx5-updates-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26183cfe478c1d1d5cd1e3920a4b2c5b1980849d net: phy: correct spelling error of media in documentation
633593a808980f82d251d0ca89730d8bb8b0220c sctp: fix kernel-infoleak for SCTP sockets
bc0e610a6eb0d46e4123fafdbe5e6141d9fff3be net: arc_emac: Fix use after free in arc_mdio_probe()
00b022f8f876a3a036b0df7f971001bef6398605 net: bcmgenet: Don't claim WOL when its not available
2c87c6f9fbddc5b84d67b2fa3f432fcac6d99d93 net: phy: meson-gxl: improve link-up behavior
5cb1ebdbc4342b1c2ce89516e19808d64417bdbc ice: Fix race condition during interface enslave
e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
186d32bbf034417b40e2b4e773eeb8ef106c16c1 Merge tag 'net-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e8a3f0d2a1ef544611a7ea4a7c1512c732e0e43 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8bed3d02a663aadcf21d841397acb7a46c2e554b Merge tag 'linux-can-next-for-5.18-20220310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c40bb4fedcd6b8b6a714da5dd466eb88ed2652d1 net: dsa: lantiq_gswip: enable jumbo frames on GSWIP
1926407a4ab0e59d5a27bed7b82029b356d80fa0 net: openvswitch: fix uAPI incompatibility with existing user space
5d26cff5bdbebdf98ba48217c078ff102536f134 net: account alternate interface name memory
155fb43b70b5fce341347a77d1af2765d1e8fbb8 net: limit altnames to 64k total
462248536174d95c69e5013f95cf4243cee686e6 Merge branch 'net-control-the-length-of-the-altname-list'
4c7d2e179576e821b461bb4a58d0a834916601fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87ed3de674c69f4d998a6e0e1eb04e008ca93f84 nfp: xsk: fix a warning when allocating rx rings
c17c4059df2471183a0e0d567677cbd7f0e0a980 ptp: ocp: add UPF_NO_THRE_TEST flag for serial ports
c7be12fa2fcc903f9d356eff0d4335359a95df7a net: ipa: kill struct ipa_interconnect
9dd50068916cf1a3a0218545ddee36db2b7619bf net: ipa: use icc_enable() and icc_disable()
90078e63e601f6281200726f1fbf5e00b9211669 net: ipa: use interconnect bulk enable/disable operations
ba22a9778dd826b944654bb22e58e149941c4211 net: ipa: use bulk operations to set up interconnects
63ac8cce506360191975e66d26b32e5e56c83db4 net: ipa: use bulk interconnect initialization
8ee7ec4890e2b165f5bb457381c8a8bef0143fc5 net: ipa: embed interconnect array in the power structure
37e0cf33f8a1ecf5ca58e884b9bceadad58500a7 net: ipa: use IPA power device pointer
63f13b2e879679014f42b65fb50dabde02c85726 Merge branch 'net-ipa-use-bulk-interconnect-interfaces'
042637019ea3661bfb82aed6860f73bdbcb6d263 net/mlx4: Delete useless moduleparam include
71ab580705c1c49a3e939997d19d1e439cecdb80 net/mlx5: Delete useless module.h include
196df17ac53a715e55d99fda6025c2db22504bb2 net/mlx5: Node-aware allocation for the IRQ table
e894246df5136f670f3568b7856daeec6c4f9456 net/mlx5: Node-aware allocation for the EQ table
7f880719b953eba8c13b4e2ebe8c1f9d5fd44848 net/mlx5: Node-aware allocation for the EQs
b5e4c3079490638dafa59413a51f9aef3df120d9 net/mlx5: Node-aware allocation for UAR
a3540effb766b868af429ae6f4909457b4d4f5ea net/mlx5: Node-aware allocation for the doorbell pgdir
7690900052303e758b797db1ff8013fe425d1806 net/mlx5: CT: Introduce a platform for multiple flow steering providers
34ea969d164503b683d6b918b13b78a8e267c2cf net/mlx5: DR, Add helper to get backing dr table from a mlx5 flow table
c6fef514adaa0d681f486ebbdec4c299db7101d6 net/mlx5: Add smfs lib to export direct steering API to CT
3ee61ebb0df1ec5cf9b60a12c1d7249230a73f9c net/mlx5: CT: Add software steering ct flow steering provider
fbf6836db42d013056e0a423599d8afeb5b838ac net/mlx5: CT: Create smfs dr matchers dynamically
271907ee2f29cd1078fd219f0778fd824fb1971c net/mlx5: Query the maximum MCIA register read size from firmware
fcb610a86c53dfcfbb2aa62e704481112752f367 net/mlx5: Parse module mapping using mlx5_ifc
970adfb76095fa719778d70a6b86030d2feb88dd net/mlx5e: Remove overzealous validations in netlink EEPROM query
3856f1b31f6c83b5a7c51b9334be29d1924216eb mac80211: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
60df54f8e6bb2c375a9d21f16c9d3983206709e7 mac80211: Use GFP_KERNEL instead of GFP_ATOMIC when possible
2916b7a9c7c25ecf9be2f37e567a277e861f8e3f nl80211: fix typo of NL80211_IF_TYPE_OCB in documentation
022143d0c52b6e63d49ffc3542dc9d3ae15a5178 mac80211: correct legacy rates check in ieee80211_calc_rx_airtime
4a2d4496e15ea5bb5c8e83b94ca8ca7fb045e7d3 mac80211: fix potential double free on mesh join
8ef1dc4d204a5329eeeaf6edd9b62f6f2a64ebef Merge tag 'mlx5-updates-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3af722cb735d212554027ec81e2aa2e6bf1ee34d powerpc/net: Implement powerpc specific csum_shift() to remove branch
7d352ccf1e9935b5222ca84e8baeb07a0c8f94b9 mac80211: Add support to trigger sta disconnect on hardware restart
e8609e69470f369509b44d5f2619f94541fe9df6 net: ethernet: ti: am65-cpsw: Convert to PHYLINK
7cd08f108d950726c9e3a5061d69a20c7a37e3c4 net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
bf2b83425b599d897e64a2509388f16da2ce6fd4 net: mv643xx_eth: use platform_get_irq() instead of platform_get_resource()
f65e58440d4fca277233ebef78f402a0dbd02da5 flow_dissector: Add support for HSRv0
89ff05d5953bfd838c5ab27d38154f0f119c97fd net: ethernet: ezchip: fix platform_get_irq.cocci warning
fb9eb027fbc90e21cbda18379d85f8603e1f28b9 net: lan966x: Improve the CPU TX bitrate.
a509a7c61e3b7a16054dafdc5ae804e9a859a0a9 ptp: ocp: Add support for selectable SMA directions.
b2c4f0ac53f34e621f8605ec543b0e0d4649823f ptp: ocp: Add ability to disable input selectors.
be69087ce675ad23d83c20b050ec908243c25195 ptp: ocp: Rename output selector 'GNSS' to 'GNSS1'
cd09193ffbf86026c490798a6db0f67a53bec333 ptp: ocp: Add GND and VCC output selectors
c205d53c4923e4b32b4a2a2773618f08e176a250 ptp: ocp: Add firmware capability bits for feature gating
b325af3cfab970efa59b69cbcd9890be54713cef ptp: ocp: Add signal generators and update sysfs nodes
1aa66a3a135a25bd8ce25165b4e550159a3dc849 ptp: ocp: Program the signal generators via PTP_CLK_REQ_PEROUT
2407f5d620172fb0f0321e5ebbbf4de99401a0bc ptp: ocp: Add 4 frequency counters
0fa3ff7eb02ad9012f8f8c5477b185878e0a82af ptp: ocp: Add 2 more timestampers
ff1d56cb2653e673859bc6233b71762de13c067a docs: ABI: Document new timecard sysfs nodes.
59d5923536ac8640f4ff20d011a4851a3c143764 Merge branch 'ptp-ocp-new-firmware-support'
b20dc3c684580ddc07eb48ee3c3dc7597cd5eebf gtp: Allow to create GTP device without FDs
9af41cc33471ea1efa6f77e188f055cc77d0a5c5 gtp: Implement GTP echo response
d33bd757d362699cfce3c68b53cd12b947d196f4 gtp: Implement GTP echo request
e3acda7ade0a36c5cbebc2b54d30b7f08a4ba29b net/sched: Allow flower to match on GTP options
81dd9849fa4911f76a14f354a048865894b9751e gtp: Add support for checking GTP device type
e5dd661b8bb3751bfe65f4da45b4dec2bfe6d3b8 ice: Fix FV offset searching
9a225f81f540f65225e4b820e303d40d9e747e78 ice: Support GTP-U and GTP-C offload in switchdev
0b3660695e80d53d1bab5b458f3a897a2c427a59 Merge tag 'wireless-next-2022-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
cb631a6398192f79f33a2480517c272120985020 net: ipa: use struct_size() for the interconnect array
515bb3071e16a7f14a68795af23287ab7367b588 tcp: unexport tcp_ca_get_key_by_name and tcp_ca_get_name_by_key
8cf5ab362dce8acff7d2d28a967cdb2d8e9f7b13 net: netvsc: remove break after return
2387834dd228c9efa60dbe118e0eff051033176b net: remove exports for netdev_name_node_alt_create() and destroy
d59c85ddacb350ad33b4326a1f4bf50c4c56a500 ethernet: 8390: Remove unnecessary print function dev_err()
940ea0eae31b67d8da19e3e944f4f99cb3fb514c nfp: remove define for an unused control bit
f6df1aa628f577ef03a917b3682bd20bcb939f05 nfp: remove pessimistic NFP_QCP_MAX_ADD limits
113e96241631278268e3cbb7ced0ee3f7d9b32a1 nfp: use PCI_DEVICE_ID_NETRONOME_NFP6000_VF for VFs instead
5d1359ed5d693a5e4ca76e68c895579ee7b0dc23 nfp: use PluDevice register for model for non-NFP6000 chips
7ab7985df25785c22fb2c17054e5e42ff1cda60d nfp: sort the device ID tables
9423d24b7b84b013518ccdf760c97a8ed3b6c885 nfp: introduce dev_info static chip data
f524b335c08cf25c1a037d477e3239f894bc52b5 nfp: use dev_info for PCIe config space BAR offsets
9ba1dc994ff56f273fa9697878c6d47ad945aa44 nfp: use dev_info for the DMA mask
e900db704c8512bce5641639e6b069ebaccf9c90 nfp: parametrize QCP offset/size using dev_info
7f3aa620f86a75c137c9eccde14eb091a00dfa9d nfp: take chip version into account for ring sizes
d3826a95222c44a527f76b011bb5af8c924632e9 nfp: add support for NFP3800/NFP3803 PCIe devices
a8c063372bff46ed8f94c87cfac45a3ce016a380 Merge branch 'nfp-preliminary-support-for-nfp-3800'
625788b5844511cf4c30cffa7fa0bc3a69cebc82 net: add per-cpu storage and net->core_stats
d57da85dc4e3b7ad6e627c90f73aca51a45826d2 net: usb: asix: unify ax88772_resume code
5436fb3fd4c1f31f2cc4dadf69259e633351c1ff net: usb: asix: store chipid to avoid reading it on reset
d5f3c81c569f50b534400d3e9b84d05e65d4f229 net: usb: asix: make use of mdiobus_get_phy and phy_connect_direct
4d17d43de9d186150b3289ce99d7a79fcff202f9 net: usb: asix: suspend embedded PHY if external is used
97aeb877de7f14f819fc2cf8388d7a2d8090489d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
897fec98473a928df099968f975b348b654d7cb7 Merge remote-tracking branch 'net-next/master'
414acdf2a83574ded984769ecef25d10ff9dfad9 Add localversion to identify builds from this tree
fc7dcd05f4c2660cf665bb1c2b9cd82e8d9d8bd8 can: vxcan: vxcan_xmit(): use kfree_skb() instead of kfree() to free skb
c47675b11ba12a2369bbc562f9acb5e84a37951e can: mcp251xfd: mcp251xfd_ring_init(): use %d to print free RAM
a1439a5add6266ae1c02d2ef60c188ae16f4384a can: mcp251xfd: ram: add helper function for runtime ring size calculation
b8123d94f58cdd1f3d476f60156fc356194bec55 can: mcp251xfd: ram: coalescing support
d86ba8db6af3af567cd9a20e194e5ebd8f21987e can: mcp251xfd: ethtool: add support
0a1f2e6502a1ea55db78ae1baaba4b6f0c0c3b53 can: mcp251xfd: ring: prepare support for runtime configurable RX/TX ring parameters
c9e6b80dfd48d1229348ac278da2a5cb79024b32 can: mcp251xfd: update macros describing ring, FIFO and RAM layout
9263c2e92be95a7bba009d760420170f808c2243 can: mcp251xfd: ring: add support for runtime configurable RX/TX ring parameters
60a848c50d2d8923d56e1ac6071c07c82fda3fb1 can: mcp251xfd: add RX IRQ coalescing support
846990e0ed828925dccae68e3482f468d1a46b49 can: mcp251xfd: add RX IRQ coalescing ethtool support
169d00a25658bccee7e155daa624aa74940eab7f can: mcp251xfd: add TX IRQ coalescing support
656fc12ddaf8fbd126c2a56d50a9e226379cb2b0 can: mcp251xfd: add TX IRQ coalescing ethtool support
aa66ae9b241eadd5d31077f869f298444c98a85f can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
de29aff976d3216e7f3ab41fcd7af46fa8f7eab7 Merge tag 'linux-can-next-for-5.18-20220313' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
adb781df9f69bac8bf182481bc7fc4c513f62c67 Merge branch 'ath-next'
9ba96499ecc66c498d0ac804579384f1c0e52b38 Merge branch 'ath-current'
bfd090908efbd17199f44d23c1468235d98661a6 Merge remote-tracking branch 'mhi/mhi-next'
da8b7f02ca1cf1d7d90bb03b487398989b1dbde6 Add localversion-wireless-testing-ath

--===============5631532565166048090==--
