Content-Type: multipart/mixed; boundary="===============3408389789074330381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 14 Mar 2022 09:09:36 -0000
Message-Id: <164724897648.362.13413067675315419344@gitolite.kernel.org>

--===============3408389789074330381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1
    new: 12b31505d173e33e63ab2dd198cb7d92433184fd
    log: revlist-1e5a5fa6f1ca-12b31505d173.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1
    new: 12b31505d173e33e63ab2dd198cb7d92433184fd
    log: revlist-1e5a5fa6f1ca-12b31505d173.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1
    new: 12b31505d173e33e63ab2dd198cb7d92433184fd
    log: revlist-1e5a5fa6f1ca-12b31505d173.txt

--===============3408389789074330381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1647248959 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1647248958-fae49f56efc5f3125853aa60ea21959e82b1350c

1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1 12b31505d173e33e63ab2dd198cb7d92433184fd refs/heads/for-kbuild-bot/current-stable
1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1 12b31505d173e33e63ab2dd198cb7d92433184fd refs/heads/for-kbuild-bot/prepare-release
1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1 12b31505d173e33e63ab2dd198cb7d92433184fd refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIvBj8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W4YxDACApR/G27g9X7rkxvK/BGFsVUm4
0WlTmQym6dJ1KlisFdN6WuPPq6irEuon2p/V2cdy1mQHS6jXQUEH2xt8OQLSCisb
YQZAqQCPBSOSMIrhfNtnvvxHPCadRM8gRx23roQx99jVxa2UMGJed0Eo1pU57Jhg
entrsYDQtzZ7vjh0JaquD+nRdaFAHvYqQZc462Pwv1LRGFkOs0Dxy5OIGYN5W0Si
ShZNZjj1F5B33Wk7tlzNQGbEYlSJvvoo5XZ+TPgIIctwsculakyqe9G5cm6gB2+U
+6pyloiqvxK07Ws2+1qKnA8ESsYceX9cWnWE92dcjAGG/ZWIs6D3Oy7iLl+odK76
j4aOtpnn5VwDCVUuyNDc6YTGNVbNcqW6thb2lj7S4XyfThHAfCUsWvUlUUaSGKz0
J7d1orVnkD8AkwrpWDGIOTjNBTVW4qcyU0mLsdn73+j0K1b4WIPeLwIBCwTVJZh/
ILMSByLjaxuUTA1r+VqPknyAnCJFpbYXvh/NCLQ=
=5lrm
-----END PGP SIGNATURE-----

--===============3408389789074330381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5a5fa6f1ca-12b31505d173.txt

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
fe5f3fc8f7be426dd90f911acd7f1e97a63b8bda printk: defer_console_output: use atomic update
6ae2116a92eff60556277f3d31a81f596b778d72 printk: rename cpulock functions
12e71675a6bbddcb73dba1287957e3c4c6a12869 printk: cpu sync always disable interrupts
bba14f7e2194b2cb6b42467f8a5761e813107deb printk: use percpu flag instead of cpu_online()
9f27cef61a322cf7a84af7e001481be3b3fde24e printk: get caller_id/timestamp after migration disable
cf7d4cfe5eb6e505d6f32d637cb501c976181695 printk: call boot_delay_msec() in printk_delay()
4d8b5793c22f451ce42d8c839be216cf8143db48 printk: refactor and rework printing logic
39faa1897af534ac346dc84d6eda62801030952a printk: move buffer definitions into console_emit_next_record() caller
fb0f858fda1983bcecf1f37b06882ee2f6efc43d printk: add pr_flush()
a506825bb0a32b94a3a434362ac2ae15273d73fc printk: add functions to allow direct printing
655fbbc81509339d01a59367b81373cb82330ad7 printk: add kthread console printers
635b43f09ca7474e5c2aa5c5b75b405797e44155 printk: reimplement console_lock for proper kthread support
ba3b54a13e54fc011301151783b6520c78b4f0d6 printk: remove @console_locked
09be71f4efa89d26df03b77812fd34262ba0c86c console: introduce CON_MIGHT_SLEEP for vt
fd6bde1ae126448aa36d5bf26ed2ae997009645b printk: add infrastucture for atomic consoles
c1680fa7caf290776aa55d7f76c53e1fdff94ca8 serial: 8250: implement write_atomic
77360bccfa441b1c156a349201fd2b74be2d5779 printk: avoid preempt_disable() for PREEMPT_RT
dce39420c757bf36924f4982bd60d1e4233b912e fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
f33401090fd4cfa2e6a4ce85cad1f4e92d72ffe9 locking/local_lock: Make the empty local_lock_*() function a macro.
2b84cc34369c8e2c60ac9b4ddf8a2fffab656e95 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
4b5d71065fc6f01685563342143cf74b25f4d4b3 irq_poll: Add local_bh_disable() in cpu_dead notifier
8fa8fef087cbf29ef605a4395423de7d3ecb1ce0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
06ab4de0cf2fdd347d790bd0aa107cb63c4f7248 signal, x86: Delay calling signals in atomic on RT enabled kernels
7c9c0350a7cc67e5e3ccc3e496809f3ed40a2516 drm/i915: Depend on !PREEMPT_RT.
4af20149fbf80f1cb16701744f80e647b6f2a877 cgroup: use irqsave in cgroup_rstat_flush_locked()
8ae9e0703fc304f624cf6199d151403df24c96f5 mm: workingset: replace IRQ-off check with a lockdep assert.
37898ef578899bd1d269e5d72e6066cea0472044 random: use computational hash for entropy extraction
72e7e58c19a501ac3d712ddca1987768ef572e91 random: remove batched entropy locking
0fa9eef03d750d35bc74dc6b2b39fedea0485388 random: fix locking in crng_fast_load()
1a65c5ad1d0f39fa671055a60fbb2f8f6a0aa8d7 random: defer fast pool mixing to worker
ded2aa3df4bc15d527e2ecf2e51eb62f7ed4a5d0 random: clear fast pool, crng, and batches in cpuhp bring up
158bc55f10d557f2e4fd312bd40439924ce0a0e9 random: Move crng_fast_load() to the worker.
cbf148f5688f59361e5356a5660366a43f15d968 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6fba71b82b4946f014e74f8a8650c08dcfe45aab kernel/fork: Redo ifdefs around task's handling.
9e406aeadf224bfcdca38fad70d2b6439c9e765c kernel/fork: Duplicate task_struct before stack allocation.
606272735ba4f3a93e3ad56a38f40c40233242ec kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
ea58b95aa70ddc55db16ba0026d21b9e1f570399 kernel/fork: Don't assign the stack pointer in dup_task_struct().
e71ef30aa3862971c01fb84c34c88db33ed6fad4 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
95590068b5fdb9b3eb12a9677cc8a3bd28007ba4 kernel/fork: Move task stack account to do_exit().
90d581a016a47d6ec9f0d190a269e207c34b0e2a kernel/fork: Only cache the VMAP stack in finish_task_switch().
6b7cc8a42cc45d7c218ac25a2141a59fe04d7191 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
26a83a4492ced77905af481112d8cb1cacc9a552 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
236f99a32bb4581834d680d035babde9e7946b57 net: dev: Make rps_lock() disable interrupts.
a2bebb8288e174bb4cee07498caf53bc792d1b2f net: dev: Makes sure netif_rx() can be invoked in any context.
92f92927c1f29e2b8ec049ee5d95dda5990a9569 net: Correct wrong BH disable in hard-interrupt.
821c244dfc3763ddbec246f52d174301c8e4e39a genirq: Provide generic_handle_irq_safe().
556ae9be5c1bd7785a1d6778fc3c56033e0369ec i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
21cc283fcd4f8c8c34e656582153e5dee7a6dd5a i2c: cht-wc: Use generic_handle_irq_safe().
3dd7462ec3a124875a9ffaa1293fa4e29ccb2fbc misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
a3cdb46ec1c15571d711afccf7948edd236bd605 mfd: ezx-pcap: Use generic_handle_irq_safe().
4deef55430bac749b1c2aa34a679f23da5460308 net: usb: lan78xx: Use generic_handle_irq_safe().
d3da31281fa0b8654afa363d602af2f87afb2dce staging: greybus: gpio: Use generic_handle_irq_safe().
6ace5096b635797cef99ffbfd3c8f437f9a4de3b mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
9819ac85afe38208ef9bc195689d12a732e264fc mm/memcg: Disable threshold event handlers on PREEMPT_RT
908db30e371450890778fe89fe1bf2b0e2848e54 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
e73827165ed88eafc70f8742892db003b0aa5826 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
ac48c565a2c0375e63cea8eed1922346a945ffd9 mm/memcg: Protect memcg_stock with a local_lock_t
d663aa77bbac180404d966719b148ea35f15ac21 mm/memcg: Disable migration instead of preemption in drain_all_stock().
c73ec7de88f284ca92224a7eb5648ace801e4884 mm/memcg: Add missing counter index which are not update in interrupt.
aa3f83deec3d20db28ca5a8ccbddb16824b2f710 mm/memcg: Add a comment regarding the release `obj'.
71c4b0022747190ef796905319cebdff3bd7099d mm/memcg: Only perform the debug checks on !PREEMPT_RT
2022ed0f12b4bc808cfa20a24ed15b0667b70b53 x86: kvm Require const tsc for RT
e4680021108c401614183ccd29f6aaefd0793fb0 ptrace: fix ptrace vs tasklist_lock race on PREEMPT_RT.
276c8595b9870dd36022fb4a3dd5ae5a283b5ca1 rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
1f18ac8ae8afed1c28b907f2c63992d21ae2aadc rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
945a84f68f2d1ed0e64d7d6b4bfe2adbcdfb92cb kernel/sched: add {put|get}_cpu_light()
4c638a399e8daa2cba5bf1478d00ea27a1b4f336 block/mq: do not invoke preempt_disable()
4fa7e8c12c4215dc6183470dfd9f986e0a4728a4 scsi/fcoe: Make RT aware.
55a36de1c9f4bc39b75072bb04ce8461a27e2914 mm/vmalloc: Another preempt disable region which sucks
c1fd86c780c8591a8d69503f137f1cd63175282e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cbd62f8c020001be70a2e9cc577a932ef71f1fa9 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e9c071c2ee7163ae7820b762eaf592d2e2b18658 softirq: Check preemption after reenabling interrupts
78b58503287f0946e36212959138ce0b5734863a signal: Revert ptrace preempt magic
3bc479ae65993135de90b1dd35b9316b8e84b05f fs/dcache: use swait_queue instead of waitqueue
c6fc283fc5dc680c2ddefd33aa34a39940112743 fs/dcache: disable preemption on i_dir_seq's write side
5eb47f1a73da7b350ffacd080901613b208d54b9 x86: Allow to enable RT
a2f8c83830528316ad84cd9b3d5357c9da97984c x86: Enable RT also on 32bit
ad8a9b7922ffd212ab98a81e68db808270dd3ed8 softirq: Use a dedicated thread for timer wakeups.
ba53bab7eeffa748e0bbd38c7b146a665e68f0c3 virt: acrn: Remove unsued acrn_irqfds_mutex.
a8e430dbc9b79747c72ebb60192a66b13ca9f751 tpm_tis: fix stall after iowrite*()s
656e17f49fe5364a78a0bdf343f055659fda2e20 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
adb1a62e6455b700b852b1c55606eb1c10f81b58 generic/softirq: Disable softirq stacks on PREEMPT_RT
0fbf6f8eeab75ab98beec7a50ce15098f43acb2f */softirq: Disable softirq stacks on PREEMPT_RT
955483287613138714bbaf4537eda741d028d58a drm/i915: Use preempt_disable/enable_rt() where recommended
e07e9fe06a57ba3ffb78fe88222bb0ef2d702501 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
71aaac0bde032d3708bacfc96979b72db552c9c8 drm/i915: Don't check for atomic context on PREEMPT_RT
9c1cab2f9a10a824dfe765d57adbbc90cddd61b2 drm/i915: Disable tracing points on PREEMPT_RT
400e1cd4eae4aeb1233d08583ed2dfb347179068 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c16772babed16af593f73392a72ef2e20c22e2f2 drm/i915/gt: Queue and wait for the irq_work item.
f24aeb11cc7003b3469616fc33a3dd35721226d6 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
4aa587c64e45e9168970dbdef87b469f22c60caf drm/i915: Drop the irqs_disabled() check
3372bec8f2eca6f25deed29045bd6a2aa2c25d8c Revert "drm/i915: Depend on !PREEMPT_RT."
ed21c1fc54b34a6966050ab200013260f0323573 sched: Add support for lazy preemption
e7a09a50580f441061daac71a2cd5af96d88d836 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e868c0342242a5cce4988570d10ca366129ecc4f x86: Support for lazy preemption
0ff59dd302679f139ef997acc9726a40722f589c entry: Fix the preempt lazy fallout
f9339d86a392f21fdd6e51aa82a9217f551662ee arm: Add support for lazy preemption
5336df31d47c92ff4bef468378114247e2b16fdf powerpc: Add support for lazy preemption
a49d809d490ed7ceb6ce31087c3bc05d18b0068e arch/arm64: Add lazy preempt support
5e8fab8561d684538c75e1d59eb6bd2a576dae21 jump-label: disable if stop_machine() is used
f4c52da6ef38aaf60da0b644defdc56361c2a87a ARM: enable irq in translation/section permission fault handlers
24503d8a706bad178030e7a2d497c3e18048b6fd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3ef6598e7377990286af480597d2fac91deeb9ed arm64: mm: Make arch_faults_on_old_pte() check for migratability
0e52e144713b5aed2f053988de322b54a00f6aa9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
857879c72de5efd65f0e65924d3b81c572b6cb44 arm64/sve: Make kernel FPU protection RT friendly
054a5a683ac5616b6e8c6cbb474f0ee05881141f arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
6c8e7bd1914c3e5893e4fb731b8601bd1bbd900b tty/serial/omap: Make the locking RT aware
02f8bd6d7ff45b24333d35c8e7b2f92d011a076c tty/serial/pl011: Make the locking work on RT
c32ee1dd37949bd6b53975e5431a2a42e1736a14 ARM: Allow to enable RT
23b113a99b53a5e73744ee449b8213a10635902a ARM64: Allow to enable RT
751ad8df12ceb80bf6906bfb186b8b69ee194821 powerpc: traps: Use PREEMPT_RT
cf171d9a107284d8db93adc7c8d050d2ea4591ae powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3b0799f950a0af59e8b6a482afa39de36e0a9760 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fb454a57a29248f15dc0ccec84a510b30861bcdb powerpc/stackprotector: work around stack-guard init from atomic
fed1e3f4a6f6dc8da8dde22255fa21015bcc3c55 POWERPC: Allow to enable RT
a405183e512a105e1cf01645064b3cc0fa470e6c sysfs: Add /sys/kernel/realtime entry
12b31505d173e33e63ab2dd198cb7d92433184fd Add localversion for -RT release

--===============3408389789074330381==--
