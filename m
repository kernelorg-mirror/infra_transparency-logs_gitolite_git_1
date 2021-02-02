Content-Type: multipart/mixed; boundary="===============3574793105362382916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Feb 2021 21:08:40 -0000
Message-Id: <161230012040.5347.4118150497067029618@gitolite.kernel.org>

--===============3574793105362382916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e94e5f3f41ac3c3b8e5e2b10db39ae97ca9d5b15
    new: f889022827dcae5c598faafd61b406a394d8c307
    log: revlist-e94e5f3f41ac-f889022827dc.txt

--===============3574793105362382916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94e5f3f41ac-f889022827dc.txt

637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
199a427c3a3da01c5db4784a75b37251e7befa64 ARM: ensure the signal page contains defined contents
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
44c5bd08518c6fe9be982be3e3ac5711e9c694c9 *** HAX FOR CI *** Revert "rtc: mc146818: Detect and handle broken RTCs"
3462f030756abb08094d9482e6a4bf154948a08d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
e681b1a6d706b4e54c3847bb822531b4660234f3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e3966313d33b6cc1ce6b0bb7f10daf7c47a23327 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ec947ab61f49d9b9b1469409b62a94784306e2db Merge remote-tracking branch 'kbuild-current/fixes'
e004bb000a9da967eb0098031981ec2bc51955f0 Merge remote-tracking branch 'arm-current/fixes'
d3aa3465622d6d96645611b331312b773806d1a7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
db143d70f3cbaa352374fbcbfe54955c887125b5 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
72a3e2c1e238646e41d960fdd1d6898746d7259b Merge remote-tracking branch 'powerpc-fixes/fixes'
295e471e956497f0c7b8fe4845e40e22f41d3b85 Merge remote-tracking branch 'sparc/master'
e34fcea49af190c40329662b07cb81a3561acc94 Merge remote-tracking branch 'wireless-drivers/master'
b0b5c935b4dcf824ef30f6ddf719b49f729c2795 Merge remote-tracking branch 'sound-current/for-linus'
663d445496599fd872636d94ed71773896f10637 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f3e74f0b813616fd3158c3adccb4dcc2f89aace0 Merge remote-tracking branch 'regulator-fixes/for-linus'
ef353454b18f0e1ead94f62a7616614f26036bec Merge remote-tracking branch 'spi-fixes/for-linus'
8cc4d138db5cd07b1d51a6675d3c7cb440b1281d Merge remote-tracking branch 'pci-current/for-linus'
c6c41bc62f94bd4514643979e663b5aab55cfce6 Merge remote-tracking branch 'usb.current/usb-linus'
8845cb867361c35af403df7983b281fe55c6d1c3 Merge remote-tracking branch 'phy/fixes'
92eaae519c52821eebf22b6f6d6d66c8e391fa75 Merge remote-tracking branch 'input-current/for-linus'
3acde885572869ecfce9475f3a9689e0ec498638 Merge remote-tracking branch 'ide/master'
86378fc16ed206f252eab6f115c738e5f7486e50 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fcbb742dae4f1279c033500c7fdbf3b62f223241 Merge remote-tracking branch 'kvm-fixes/master'
f8e697881f9e2f5de9978a962b2fc7c7336f8ca3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
be9de9c3cfe1a2b5ba445f74809b38c4f4370777 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ceb37a131f849b1f08991d82e355b01d23e94cd9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
080e2e321178529e32adc941302ec9cc981f34cf Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
ab01226f89b92cb87e491b2615d712a9ab25e5eb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
0b2d17b89e187919fb5d05789e074a7fa16fe923 Merge remote-tracking branch 'scsi-fixes/fixes'
3ecbc26271ef81ab030ad1bb14be20486aaa69cf Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
fabe802210d2d01b4fcfd9ffaf8d74c528f384d7 Merge remote-tracking branch 'mmc-fixes/fixes'
986579c18bfc4b64b5bc1ebf5148b91703d07f76 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a3be1aa32f28fbe93c679a1a5048661bad1d087e Merge remote-tracking branch 'cel-fixes/for-rc'
f889022827dcae5c598faafd61b406a394d8c307 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3574793105362382916==--
