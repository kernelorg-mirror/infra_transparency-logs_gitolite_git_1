Content-Type: multipart/mixed; boundary="===============5820524838594925834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 09 Feb 2021 14:46:44 -0000
Message-Id: <161288200456.29147.129588844090459480@gitolite.kernel.org>

--===============5820524838594925834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 1a8a680dff362556f1e27384bcb8dd56e2873c22
    new: 90d85afb13edd7ed9a2fd64909f08c0f3c9e172c
    log: revlist-1a8a680dff36-90d85afb13ed.txt
  - ref: refs/tags/renesas-drivers-2021-02-09-v5.11-rc7
    old: 0000000000000000000000000000000000000000
    new: b39e2969447e46a721dc105bf12cc18d5fc75746
  - ref: refs/tags/renesas-devel-2021-02-08-v5.11-rc7
    old: 0000000000000000000000000000000000000000
    new: 9771061866a543113bc0b5eee88593400d4c5c46
  - ref: refs/tags/v5.11-rc7
    old: 0000000000000000000000000000000000000000
    new: d61728d5dac3c065b21f39249b406988aaefa193

--===============5820524838594925834==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a8a680dff36-90d85afb13ed.txt

c5f85696cb2f2777fdf152464314a19dd35a99d7 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
875440fd7d1ed68e6132ae08f730097f76423e16 drm/amdkfd: fix null pointer panic while free buffer in kfd
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
1eea73eaca151c5d1484410cf5bdcd8bca924e52 Merge branch 'for-5.12/block' into for-next
f0c5a89e534b43bfef8e7bf7baa5624cd84e1e18 drm/vc4: remove unneeded variable: "ret"
337710b3121a4f4183c38ff056f6f9ef516cc34f regulator: qcom-labibb: Use disable_irq_nosync from isr
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a69bdb283f79949b67632878ef1822badae9299f usb: typec: tcpm: Add Callback to Usb Communication capable partner
372a3d0b6b1e92d8138eeaed7366845a235475ef usb: typec: tcpci: Add Callback to Usb Communication capable partner
2a16e18c3400f7ab1deb826a98cf52153d03653e usb: typec: tcpci_maxim: Enable data path when partner is USB Comm capable
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
75ec69c79ebcae0ad16baf2249e378f5b02bdc12 drm/vmwgfx: Fix some memory leaks on errors
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
fe43a00f88c98de1cf1dea644a37b88a2df2243a Merge tag 'sunxi-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
422d7e3727d8f7b269a7dd2eafc279fd5dddb13e Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
c2f76057d3e6ca318d0aac83731d365865907c29 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
29a6387c4ee7ef0b269c71c62c7b9770b91fa242 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
af6e05f171145298d6a6aba29c88c595258d2829 Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
528587ea03b1db948bd3a1b0ecdf42a0b92f0fe7 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bc84e13f9b1b3e2ac4df988089a9e8bcabb90ca3 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
e9cb878ec238f85b81c7b439b4280062d4fbf9b8 ARM: dts: ux500: Add Flash LEDs to Samsung phones
542b9f11e5643d165d43e45675993e040cf32e5f Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7e500c897ddf99f9f794a1ff80175a3a18547095 Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
481d73c663e138a256988beca54152545ad265f5 Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b131c363c8a37815e5c7d748883f7d3e1d8e40c2 drm/amdgpu: Limit the maximum size of contiguous VRAM that can be encapsulated by an instance of DRM memory node
e1a4b67aac9ee870b4d95a008d47910c47db3092 drm/amdgpu: Fix a false positive when pin non-VRAM memory
2cb96b238701aae8d86bb63ba19eaeb34f5bfa26 drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
c9021a6e58c86b13f4ad0279406a4d56723df7e5 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
e487cb54db1b42a2c7907defb14c71ab27622f9b drm/amd/pm: remove some useless code for vangogh
dd017d01c3d96e48abd6fe6ccce4ef977fb5e10b drm/amdgpu: enable freesync for A+A configs
f15e9031f432d223d7c8ee662531096f70e1aa77 Merge branch 'arm/fixes' into for-next
dbb7898ac1bcf9adfb9ba806ce4bd2bd4b6dc6ad drm/amd/display: Drop SOC bounding box hookup in DM/DC
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
a71c76ac7eea41cc45c2582f3dcf465e4ce2bca3 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
91501d0affc2e34598e6514990614ed741de567b drm/amd/display: initialize i2c speed if not initialized in dcnxxx__resource.c
7e60e389053e59c2efc4a9a0f2da3b2c528a0d19 drm/amd/display: Add null pointer check to is_dig_enabled func
fa2a3786c4bc1e3495ec81f3b246df6473c19b6c drm/amd/display: reuse current context instead of recreating one
accff74e8fbff8d5eedb19f6eccf04b318cf6174 drm/amd/display: Set power_gated to true for seamless boot pipe init
aac6d4391a0a354bcb59885ce990ca934563143a drm/amd/display: correct some hdcp variable naming
dfb8870aed6ad71fb7e378274521bf68a7d465cb Merge branch 'arm/dt' into for-next
fc13b7011e8a1d81787f9caf934d97b17b4f4fb5 drm/amd/display: Add more Clock Sources to DCN2.1
9b56f6bc5de579bf5538af7a645991176c9ddf59 drm/amd/display: [FW Promotion] Release 0.0.49
50e50a8e96123973a643e50e132293f17bae14dd soc: document merges
b99844e4237ea7766d8d8f39ab727d17ccb9ca55 drm/amd/display: 3.2.120
4fa6a75128ae8b12cdfe41938d9d2ab301285a22 drm/amd/display: fix calculation for the pwl backlight curve
ddf386faa681a93cdb051f4bf6c3c5432f8ee01d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
bae72358f6a28e1a7f1a1c5a99e5d870360d8e46 drm/amd/display: Release DSC before acquiring
30164a1657ef43fd65f2da43b36506982121d663 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
43c78873133e58792166eea581c07d7894ff94f2 drm/amd/display: implement support for DID2.0 dsc passthrough
163e3bcbca5a61484b00f86ba6cfc184d4868098 drm/amd/display: fix initial bounding box values for dcn3.02
a38b873f497fe935851ccfc0e95d4fd044d30abe drm/amd/display: Fix CW4 programming for dmub30 cached inbox
02a342e3c4e511f43f24918921866254913c759d drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
a0c898f28a3b6d97d425aafc56085c273e9f1cff drm/amd/display: Add Freesync HDMI support to DMCU
dc33e0aa3e6e270394af74be7a399286c0d7e5bf drm/amd/display: remove unused force_ignore_link_settings debug option
2dc39051a7ba4d909992e5526ef2f0ad4e1b4770 drm/amd/display: Free atomic state after drm_atomic_commit
c64b0d6bb5d0d40e399e11a3cab02f0f7759bf9f drm/amd/display: Decrement refcount of dc_sink before reassignment
fd952d436446cffdf97a61bf456a0987011e42e0 drm/amd/display: Workaround for some legacy DP-VGA dongles
e2dcd9b8b803b927b4cbc59d91c4088334a248bb drm/amd/display: Better handling of dummy p-state table
40d916a2602c8920e0f04a49abfd1ff7c1e54e91 drm/amd/display: Reject too small viewport size when validating plane
481ae2d5fec7ad60da0546858af8c8c6c9ec2e24 drm/amd/display: [FW Promotion] Release 0.0.50
f1e17351984c9876e59eab6ea102d8d3cea3651b drm/amd/display: 3.2.121
bb377febb10f8f4741ac1a490c578a711a03f244 drm/amd/pm: Disable GFXOFF when GFX DPM or PG disabled
4b1d6831b379b341971b694808ad7065a22cd90a amd/display: remove unneeded variable: "pattern"
c915ef890d5dc79f483e1ca3b3a5b5f1a170690c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1adacc4919099bc115efb61a6db89c7f663c90e0 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
fa432444095a35cfffdea87688d6e33db9cc9aff media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
7ca1ea0db2de82e72eb6b440c09019045821bc68 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
ebfdb34c277dd9407d52e69f26bd4d92efed25d3 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
1130466a4101bf16f7065de87d3e0a4ac233eda7 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
5fb4df28da3b7a4d88e4d0650b151ea359c047fa ARM: dts: mmp3: Extend the MPMU reg range
d2192c0d3cfb949b5a570f6494672fdc2a9b22c0 ARM: dts: mmp2: Use symbolic names for audio clocks
a2decdbd7592a88b99101e2d926cefc774528869 ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
e691d58e3383a09e2171a6dfbb1f5b368a2ce2f3 ARM: dts: mmp3-dell-ariel: Add the embedded controller
49061130eb1f654065b25903d57dad41519ee6c9 ARM: dts: mmp3-dell-ariel: Add the power button node
0561cba77cafdbfa966eeb87163d2e874e3669e5 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
fff342100771e30e0bc4c7ad68a9f237f549a2e4 ARM: dts: mmp3: Fix the CCIC interrupts
0a339c02ae14689ee93e01662b55fed3ec064946 Merge branch 'arm/dt' into for-next
240bbedb75e70c461fbe5900a776adcbb7c549b6 soc: document merges
e681b1a6d706b4e54c3847bb822531b4660234f3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
20116dd93f4d0b2e84a25ee83e3238586dbb79ec drivers/perf: Prevent forced unbinding of ARM_DMC620_PMU drivers
32e9b48d110ef5fae850036eafaf7895a25b37e3 usb: typec: Return void in typec_partner_set_pd_revision
64eaa0fa66ac55965f793a8b65730299854e55cd platform/chrome: cros_ec_typec: Fix call to typec_partner_set_pd_revision
2ceee7ed4c6c9e3eec1004aee43608bc98b10603 arm64: perf: Constify static attribute_group structs
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
b4c7d2076b4e767dd2e075a2b3a9e57753fc67f5 PCI/LINK: Remove bandwidth notification
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
12fc4288408a8799409f7fa62a526b60e92da334 arm64: ptrace: Fix missing return in hw breakpoint code
b9ba680969d1016888fed4e03d8ecb4b97726f34 arm64/ptdump:display the Linear Mapping start marker
4fe05d21a9b1e5c5a8ad7380afd7edeae078e00f Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
993fd7d6fef65330b1a4abd0005ba09e0d8de3de Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4d29b82686589fafd4cbdd2de5ae8b72fd5a3149 Merge tag 'memory-controller-drv-tegra-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
60a64da9f0d0b7e766ba9bb0c11e28ca780fc2fd Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
b04c38b666edd9cf19ac773a7a899cf8554a474f Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1d025e0abff92668a102c0d798a9faa228ea0896 Merge tag 'mvebu-arm-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
071359e719af26ef27ac626053e236523c5d9d2b Merge tag 'arm-soc/for-5.12/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
c0ec73899d43dfe2600b9b2a5c130401a907c98a Merge tag 'arm-soc/for-5.12/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf Merge tag 'arm-soc/for-5.12/soc' of https://github.com/Broadcom/stblinux into arm/soc
12c775508ddce06f66c1209d87523f7e6b9be38e Merge branch 'arm/fixes' into for-next
4ee1d6eafe46695fa2de2fda8f26297758dc4ddd Merge branch 'arm/drivers' into for-next
8ab3174a053e011a199c61c314a2c3a90633dd14 Merge branch 'arm/soc' into for-next
7f1308eb8acf1a76330b8bdea6dd9f7de3b46fa8 Merge branch 'arm/defconfig' into for-next
77bad664169a7b5ea954638cf049d063b8b055cd Merge tag 'v5.11-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
d6d58c350f73f20ac426c410e82833e174b88399 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ed881bb17a1fe7de2c3ed53d6eaad5389f6858ac Merge branch 'arm/defconfig' into for-next
edc55d8409542cd05d5c17203615a162cddbcb4c Merge branch 'arm/drivers' into for-next
7d256999ab86badc46dd9fa9713555f445e22ce5 soc: document merges
d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'
e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f r8169: Add support for another RTL8168FP
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
72603d207d595a1a70ba75ec885a5e02a6d802a8 mptcp: use WRITE_ONCE for the pernet *_max
a914e586689f2b322e7b923eb9ea8894fc80d5ec mptcp: drop *_max fields in mptcp_pm_data
875b76718f68bac8cec4ce669babd709852ca376 mptcp: create subflow or signal addr for newly added address
b5a7acd3bd63c7430c98d7f66d0aa457c9ccde30 mptcp: send ack for every add_addr
2e8cbf45cfb38bf6dbe604397e86341375b15c0f selftests: mptcp: use minus values for removing address numbers
6208fd822a2c656461d2f2dc29a309d379ab5850 selftests: mptcp: add testcases for newly added addresses
1729cf186d8a5d70cf7a54e07c4763635079f015 mptcp: create the listening socket for new port
b5e2e42fe5660266553a74711534db427d725a45 mptcp: drop unused skb in subflow_token_join_request
ec20e14396aeea26f6bf9221bce686a33bde9047 mptcp: add a new helper subflow_req_create_thmac
5bc56388c74f0e64b32e343ea603609b146dcb96 mptcp: add port number check for MP_JOIN
60b57bf76cfff5e216f4d96db0e39e4cd6686699 mptcp: enable use_port when invoke addresses_equal
a77e9179c7651b6af2bb10c1b1df1a0ef087054f mptcp: deal with MPTCP_PM_ADDR_ATTR_PORT in PM netlink
d4a7726a79e27d7a117a75cc81f335311d7fc7b8 selftests: mptcp: add port argument for pm_nl_ctl
2fbdd9eaf17448c52788b0bb5dea04acfd7e9635 mptcp: add the mibs for ADD_ADDR with port
8a127bf68a6fadcc5f760b26e2d3acf5d4c67b83 selftests: mptcp: add testcases for ADD_ADDR with port
a1a809c4892aa48c465f66b57c608fb5c05a2222 Merge branch 'mptcp-add_addr-enhancements'
390d9b565e77a3583a7b5671176c56cc1f686828 Merge tag 'mlx5-updates-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0256317a61514add6f3d0187e438ef527d7577b4 Merge tag 'mac80211-next-for-net-next-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
fca23f37f3a7f6296d1ae98606871fd7ed565a0b inet: do not export inet_gro_{receive|complete}
32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7 net: fec: Silence M5272 build warnings
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
958567600517fd15b7f35ca1a8be0104f0eb0686 tee: optee: remove need_resched() before cond_resched()
09b20988ff29eecc422484c266bee61b2fe58d8c drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
c5318e248f527fc8753e361bb61439f4e0c6d745 gpio: msic: Drop driver from Makefile
81fc633de9d081239257fb6199f6333182e631ed Merge branch 'arm/fixes' into for-next
719bc64061a6f750ea52e84d580cc53405319aa2 Merge tag 'tee-housekeeping-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
d94bd41a0022ca3e14479ed7b71cc5f79f159750 Merge tag 'optee-fix-cond-resched-call-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
ee0b594da91f6f79017f6a4187cabd4d6e675c19 Merge branch 'arm/drivers' into for-next
63e3a045583b27876a6c24b2ab3cd5fc73df2c88 soc: document merges
0e1d6f55a12e47942ce207dfb93e23049b454c9e usb: pd: Update VDO definitions
5823cca39d585e4b4a32b1292eed0015da9c3276 drm/todo: Add entry for moving to dma_resv_lock
eb988a2ee500d3297a1de048dc3c77b6c354e650 drm/virtio: fix an error code in virtio_gpu_init()
b91907a6241193465ca92e357adf16822242296d drm/qxl: do not run release if qxl failed to init
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
1c9f1750f0305bf605ff22686fc0ac89c06deb28 spi: spi-synquacer: fix set_cs handling
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
41a8a027f4d3f81d83b8942ef29f84223ca35ffc regulator: dt-bindings: Document charger-supply for max8997
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
d7839ddfefc143d4113987296ff3abf96ac08f20 dt-bindings: iio: dac: Fix AD5686 references
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
ce598680a22de43ebe0b0e86f6b45bf3a4f9cc4f dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
b775f49fbc8b07b0c3a4079e6f09f192eaf6e92f scripts: dtc: Fetch fdtoverlay.c from external DTC project
4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
5ae01e760d7128682f4e1b7fa2c7fc7acc254db7 dt-bindings: usb: generic-ehci: Add missing compatible strings
8a61bbfe88812d1b539480fa73c0d579d70c2bb7 dt-bindings: usb: generic-ohci: Add missing compatible strings
d021e0694d77ee3cdc5d3fca2c8d53ae7575499a doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
c106c5e2fd3bcde85a1ce4a7bd237e815b117cc8 Merge tag 'drm/tegra/for-5.12-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
ce7c3bded64abbaabb1146803d0ce09694dc95e0 Merge tag 'drm-intel-next-2021-01-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2a1673f0f1de78b146bfdbe8c8a773c4a0499790 usb: pd: Reland VDO definitions of PD2.0
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
13662a07fd691da5ac71320f78c5205513a02dfc PCI: dwc: Add upper limit address for outbound iATU
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
5aa52826805c1c1af9669c0dcb7b59d285aedaaa PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
1d8b74853657a5d96afd16b8cc27044b2d57027f dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
8a09a17d15b4448a1c45bf4a39a5da9686e6f15b PCI: microchip: Add host driver for Microchip PCIe controller
e9ddffa6a483165edfd4a76b2ee6ed4d55ef3a9e MAINTAINERS: Add Daire McNamara as maintainer for the Microchip PCIe driver
ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
d9f1b52afa4012974b3c726ca89ae311f194e83f arm64: improve whitespace
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
e81dee5554171adf11a45533ab8631ba060a02b7 usb: dwc2: pci: Drop the empty quirk function
efc9812edc61761708e6e703a48ed18e1af6bd12 usb: dwc3: haps: Constify the software node
8dc6e6dd1bee39cd65a232a17d51240fc65a0f4a usb: dwc3: qcom: Constify the software node
c9986ee27a03a99a32060362441e2c909bd5451e Merge branch 'for-5.12/drivers' into for-next
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
e081a1d397314d33e37acd27563619d9897a97e4 Merge branch 'for-5.12/drivers' into for-next
b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr
79edff12060fe7772af08607eff50c0e2486c5ba scripts/dtc: Update to upstream version v1.6.0-51-g183df9e9c2b9
0da6bcd9fcc021ff2d6cd7c8173f42dcdff6a00b scripts: dtc: Build fdtoverlay tool
59b48a715107d5719b75250059864fa775837425 scripts: dtc: Remove the unused fdtdump.c file
ce88c9c79455fb69c6843b4bd30196fccb978a57 kbuild: Add support to build overlays (%.dtbo)
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
5b21407591dcd11490d6286285635009d9b999fa Merge branch 'for-5.12/io_uring' into for-next
91f93c3839929e44dd70aa05c4e199d89c36188f dt-bindings: Fix undocumented compatible strings in examples
49ec0686b3e8f3afde4af9f906c672069a46c55e dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
9183908e70e913d2db052588172968da55d82af5 dt-bindings: Fix errors in 'if' schemas
eb90b4f8fb8b73532722b5c29db50faf10b21ab1 Merge branch 'dt/dtc-sync' into dt/next
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
45b754ae5b82949dca2b6e74fa680313cefdc813 staging: most: sound: add sanity check for function argument
9810cad7dad02a3a8ef249b7f8dbb85d2fbb74a1 staging: most: sound: use non-safe list iteration
0732ce21329d598ffa8ddac02237ad9b3a7fa34c staging: qlge: fix read of an uninitialized pointer
1aa291fbcd21e9d4ef62ebab4992b0291c4d4bef staging: rtl8723bs: fix rtw_cfg80211_monitor_if_xmit_entry's return value
7a8d2f1908a59003e55ef8691d09efb7fbc51625 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a91e4e016051cd6cd9b3d6087f0ed8b5b22397ea staging: comedi: Switch from strlcpy to strscpy
a66111446d3eaf6e982d6a497745cb4fa7247afa staging: greybus: Switch from strlcpy to strscpy
a288a21e70d4b84fecd559f6c357292f3830139d staging: fsl-dpaa2: Switch from strlcpy to strscpy
6367dee9e3db3f30878799d1d1a7bc73660b201f staging: most: Switch from strlcpy to strscpy
aca1bf728a2d313a6cb61ad06a77cd5812c93d30 staging: nvec: Switch from strlcpy to strscpy
63ba253f8ad4abcbd0f0408f651253fe46ebba77 staging: octeon: Switch from strlcpy to strscpy
3381583fd61b1445625dba96e72b65e680223248 staging: olpc_dcon: Switch from strlcpy to strscpy
7ea3f3a6bf48075ad1b8f6b58f054ac84baf1d7e staging: rtl8188eu: Switch from strlcpy to strscpy
3055b52625c44d78711b799512b14bba7739ab69 staging: rtl8192e: Switch from strlcpy to strscpy
81590693e3a2b6993c528a2944a591e28c216689 staging: rtl8192u: Switch from strlcpy to strscpy
f64e4ab3c228ff5ea79f940a050e5999261b5419 staging: rtl8712: Switch from strlcpy to strscpy
9c15db83a86bf831439a73768c9065b7b69d1486 staging: sm750fb: Switch from strlcpy to strscpy
18a2615c1f9339d180b292d2fd203860001ab593 staging: wimax: Switch from strlcpy to strscpy
468091531c2e5c49f55d8c6f1d036ce997d24e13 drm/dp_mst: Don't cache EDIDs for physical ports
e0305024e76e3bd4849d199af1d7415d95ce82c0 drm/dp_mst: Remove redundant tile property setting
6fec777c11968b5ed770ca9c37306f66387bdfd3 drm/dp_mst: Use DP_MST_LOGICAL_PORT_0 instead of magic number
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b64afd949ee3a61e180813859b50aced26023c55 platform/chrome: cros_ec: Import Type C control command
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
c8ec21c6d25c2a8895614ea38575dadb8570c2f9 platform/chrome: cros_ec_typec: Clear Type C disc events
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
a8af5cc2ff1e804694629a8ef320935629dd15ba spi: realtek-rtl: Add support for Realtek RTL838x/RTL839x SPI controllers
6acbd614c2c8d3b8de5fb7605d6e24b9b3a8a17b spi: Realtek RTL838x/RTL839x SPI controller
390624119dee8933fef4ab0e22827c20b49a0927 spi: clps711xx: remove redundant white-space
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
7907e69f31a51df9f20a3a2856d3cee912a1c186 Merge tag 'renesas-clk-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c6a1edca313d2d807fd07c3bc87be96f6b02a4c1 Merge branch 'clk-renesas' into clk-next
4c54b96705d1fab861b92be0b28078af803a99af Merge tag 'clk-meson-v5.12-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
84b9dc6f95f00cce20534021d5d5aa8940a2cc97 Merge branch 'clk-amlogic' into clk-next
6bbea83a66935c8163c5fd2edb4f775c6e9910a8 Merge tag 'sunxi-clk-for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
07060194be5c78d80fdec0aa77507df86585ac68 Merge branch 'clk-allwinner' into clk-next
c148c1bb2a6e9d62af3822569e85b25574e33fc5 Merge tag 'clk-imx-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
d290da83cb099d2d259d1dedacdf2f0375b2ecf0 Merge series "spi: Add support for Realtek RTL838x/RTL839x SoC SPI" from Bert Vermeulen <bert@biot.com>:
a459a458816fa0a0c6758d87be9f69b500cf2125 Merge branch 'clk-imx' into clk-next
860660fd829e64d4deb255fac9d73ab84a1440c3 ARM: 9055/1: mailbox: arm_mhuv2: make remove callback return void
ae5d535edb04d3246969928c437e95ec8705334c Merge branch 'pci/enumeration'
3a87da7d64515c798dcacb3258232e5fae5f554e Merge branch 'pci/link'
5c4a8c7cc278d6305f5f16c7807842ccd7957767 Merge branch 'pci/resource'
432b616fa111f32fcfec026f4b3687493278e498 Merge branch 'pci/misc'
ed3368e04c8f154ae0170299d91ad5bc9ead651b Merge branch 'remotes/lorenzo/pci/brcmstb'
fd6eedbe67ea09bc42d1a0de20c46394f6791825 Merge branch 'remotes/lorenzo/pci/dwc'
0067d684ccf8542cda549e9809ab4a2d10f2035e Merge branch 'remotes/lorenzo/pci/mediatek'
16a9e619a10a14bc88f869497a14843f80cfd9a5 Merge branch 'remotes/lorenzo/pci/microchip'
56469c81881f393b7792a363c47256aeec5d498b Merge branch 'remotes/lorenzo/pci/ntb'
d72d346214ea05a7a034d90e4b770eb19c29fd95 Merge branch 'remotes/lorenzo/pci/rcar'
f49a7f8f09fbaabaa9420bbf6b67e1b0f5fbaefd Merge branch 'remotes/lorenzo/pci/rockchip'
bf0aaf70cbc4482aea7f0f635e88e94a15dc36f5 Merge branch 'remotes/lorenzo/pci/tango'
721031ff4a78b5e086ca0eba883241ee74cd2ed1 Merge branch 'remotes/lorenzo/pci/xilinx'
ed3a5d46747a10f7520f636ba90c5f8590b37090 Merge branch 'remotes/lorenzo/pci/misc'
54c820d05ee8156b1379ca0efd011b77e23cabb2 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c5cb0db5fcce640574f5b73b2b4030b5b60f3700 Merge tag 'amd-drm-next-5.12-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4c3a3292730c56591472717d8c5c0faf74f6c6bb drm/amd/display: fix unused variable warning
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93d8da8d7efbf690c0a9eaca798acc0c625245e6 Revert "drm/qxl: do not run release if qxl failed to init"
f8752f14c964e9b7e160f491e4b0a0377914e18f drm/qxl: use drmm_mode_config_init
65ffea3c6e738f37bb15ff3ee480415c793df893 drm/qxl: unpin release objects
4ca77c513537700d3fae69030879f781dde1904c drm/qxl: release shadow on shutdown
76aefa4d274a003a6b6d1ab8b76cfa7b82549356 drm/qxl: properly pin/unpin shadow
a7709b9b89a67f3ead2d188b1d0c261059b1f291 drm/qxl: handle shadow in primary destroy
5f6c871fe919999774e8535ea611a6f84ee43ee4 drm/qxl: properly free qxl releases
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
5a838e5d5825c85556011478abde708251cc0776 drm/qxl: simplify qxl_fence_wait
f4a84e165e6d58606097dd07b5b78767a94b870c drm/qxl: allocate dumb buffers in ram
7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
7bb5600f9834bd9f9fa70f84d7667dcc070efb35 Merge tag 'intel-gpio-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
89451aabea5f91a6c1b6dc4c52cac4caffecbc8a Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-clear-pd-discovery-events-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
f2f12eb9c32bc7a714276d8862efac2e7c41bcbe drm/scheduler: provide scheduler score externally
5f8aa474ab2d04edac5039b104f4d5d2cd9ef625 gpio: gpio-xilinx: Simplify with dev_err_probe()
9d15cc618c768e34fdff869be54ff7a11c617065 gpio: gpio-xilinx: Reduce spinlock array to array
bb97a5b06e0efb032aa0d1d62bb66accbb91669c gpio: gpio-xilinx: Add interrupt support
c568e9b15f084feed5dbad2b976126595260e764 gpio: gpio-xilinx: Add support for suspend and resume
04d5e3bf0aa7de5a422eb1494d563b94f009b6dd gpio: gpio-xilinx: Add check if width exceeds 32
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
1c8b1a9e132b996adf8ed468cea9032f245f0c1b Merge branches 'fixes' and 'misc' into for-next
171db91076f385d53f5e908079e5efc1c400c739 Merge branch 'devel-stable' into for-next
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
4fca9de24753e0eeac276f2915c1d52c553d609e Merge back 'acpi-scan' changes for v5.12.
4ffa84b861cbe251ac55de6f538835f6c4a342ad ACPI: APEI: ERST: remove unneeded semicolon
f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
0c9d59c3dbcfb6a5871c03d34f4d22cd3d3de41f drm/mgag200: make a const array static, makes object smaller
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
11f8b6fd0db917e4a09989271ef68e53012bf658 Merge branch 'for-5.12/io_uring' into for-next
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
fccf0a3dfeafabab68eb8547bfc485b28b13a02a arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
387f3531116e06a8f10125c4a4403b2ae35e5910 arm64/mm: Reorganize pfn_valid()
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
fb01b86f47a44f0c03278a7cc78ece8415898ed0 Merge branches 'for-next/cosmetic', 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
b91b3a211542bcd69532a8004452d83f499d23cd dpaa2-eth: Simplify the calculation of variables
a8225efdf31e9498c5696554e5731da893c93f61 net: ethernet: ti: fix netdevice stats for XDP
1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
a455fcd7c77046d576dcfe41c1361928dd8b5eaf net: dwc-xlgmac: Fix spelling mistake in function name
b358e2122b9d7aa99f681d4edfafd999845d16ff mm: page_frag: Introduce page_frag_alloc_align()
3f6e687dff395da43b056c18150a423bc7bf5d14 net: Introduce {netdev,napi}_alloc_frag_align()
1b041601c798a1a6bb3a651ce17aefd41979a1e2 net: octeontx2: Use napi_alloc_frag_align() to avoid the memory waste
d0dfbb9912d9477578f41c5200d7eac3da899dce net: dpaa2: Use napi_alloc_frag_align() to avoid the memory waste
9c2865e3fa426bb4501a161c6b33bb509d535435 Merge branch 'net-avoid-the-memory-waste-in-some-ethernet-drivers'
8cc8993cbcee7dd4a8763e70ef46aba327dcac00 net: wan: farsync: use new tasklet API
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f2d4eef5396a21f26e99115f087ff03b7646659d staging: octeon: remove braces from single-line block
eac859b84ed9a9732d8a74e08d36e6c6ece90864 staging: emxx_udc: Make incorrectly defined global static
904beebb3eb501e473d23f59de9c2d5173564a24 drm/lima: Use delayed timer as default in devfreq profile
1d048afe7e52462d6b2a31dd6ee09c4475f39b4b drm/lima: add governor data with pre-defined thresholds
4957a7d5333d70f78b6d916f08d901da764c8a9c watchdog: it8712f_wdt: remove definition of DEBUG
d70d178726ed06094feae695658af8594c2087ad dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
fa0f8d51e90d2202be9f4f02b9a95347389a5959 watchdog: Add watchdog driver for Intel Keembay Soc
17f0d1b9bd3333228b5c420f2dae2d7a980636b8 watchdog: hpwdt: Assign boolean values to a bool variable
fa01fa70039cd969acde606672e2b9846205bd0f watchdog: renesas_wdt: don't sleep in atomic context
1ee5981da617190c41f7a019542ed4a85041ddbd dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
fbf376056d16010dcba84aa89c2ac320b443163d watchdog: ziirave_wdt: remove unused including <linux/version.h>
ac288a7b1a98a11e3269573b1de05fb35b80e051 watchdog: stop wdd when watchdog hw running in reboot_notifier
e007372bfb5f19d22ebfbbcb7c56346321398077 watchdog: renesas_wdt: add grace period before rebooting
bbece05c0d3a96817483e0b249ad1e302ba95117 watchdog: mtk_wdt: Remove mtk_wdt_stop() in probe() to prevent the system freeze and it doesn't reboot by watchdog problem
a2fa9f574b2093a6c6312a2d0045759ea7f805ea dt-bindings: watchdog: sun4i: Add H616 compatible string
1080f8a54beff856988c47f9801a326d87c9c54f dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
e547aa072858bd671b00528e2d1f0d7e5cab23a8 dt-binding: mediatek: watchdog: fix the description of compatible
53526bef0a23fa748f72c5a87a7a125736948f6e dt-binding: mediatek: mt8192: update mtk-wdt document
af2a30fb70017ef10a08e1547183627fb529a1fe dt-binding: mt8192: add toprgu reset-controller head file
adc318a3406681758b9865558952fd92a42c2d6f watchdog: mt8192: add wdt support
b4b12b48458fcec2b90ac4b3e4e017f813f22959 watchdog: remove sirf prima driver
011eda8c67e02d9a6d2449f2bbc9448435db93ea watchdog: remove sirf atlas driver
30f1ec70ddf5afd6a8d4c0e1ce9f21a4aea936be watchdog: remove zte zx driver
c1b50b55b00daa373379bb1062afab5ce279cad1 watchdog: remove tango driver
5ecd125b4b2a55a394a459df331a0b6380c773fa watchdog: remove coh901 driver
310680d9f508cde22bd63cd63422bb8d1c81d499 dt-bindings: watchdog: Add binding for Qcom SDX55
740c0a57b8f1e36301218bf549f3c9cc833a60be watchdog: mei_wdt: request stop on unregister
a4f3407c41605d14f09e490045d0609990cd5d94 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
d8c849037d9398abe6a5f5d065eafc777eb3bdaf Merge 5.11-rc7 into usb-next
a92a90ac62d3284a8deaef43c6ea4dbd5dd878b0 iommu/mediatek: Fix error code in probe()
cc6e70bd5b0b2078eb558175db836f1464e23f5c MAINTAINERS: repair file pattern in MEDIATEK IOMMU DRIVER
1a4a1b1a5926eed304768201c99f91704d940660 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
1ae0d11b9a943a7e6ced2a899bc9352429da3a44 Merge tag 'v5.11-rc7' into renesas-devel
9dbd1ddf74e84289bcaa85371eed64c55ca16eb2 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
951f6ccfcbb7e4a18bf5fef1fb373d21e5831957 mmc: core: Drop redundant member in struct mmc host
40c735db06e16bf29c74c3626318719783be3784 mmc: core: Drop redundant bouncesz from struct mmc_card
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
1791557ffbafd280c6e566f7f9a70353a470841a mmc: queue: Remove unused define
f9261eb7d38dc0e69c623e58d4cc2c486f5f27dc mmc: cavium: Replace spin_lock_irqsave with spin_lock in hard IRQ
82a5d372ed01806c002812d13978abb582866e48 mmc: atmel-mci: Use new tasklet API
a1149c387c6d5a8021843ae4a387447ff07f195f mmc: au1xmmc: Use new tasklet API
6078df1565c9bfe580c66009b39538c4ae47a9c9 mmc: dw_mmc: Use new tasklet API
0f5a7cb639d042392d26353d817bfb60dc2b9467 mmc: omap: Use new tasklet API
ddf116f96f8ff11fe02ac1925ba846976327a451 mmc: s3cmci: Use new tasklet API
c36dd04282463aea9414da0b84def5ab081c7f38 mmc: tifm_sd: Use new tasklet API
39d2969d7b359d4e07966b83ed8b4ec2b6cfb228 mmc: uniphier-sd: Use new tasklet API
e821afd8e0356e156aa28fa729d5f288c54696df mmc: via-sdmmc: Use new tasklet API
0c1a3e8b2e98e8e73453ff86c2ce727441005fb3 mmc: wbsd: Use new tasklet API
eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f dmaengine: dw-axi-dmac: remove redundant null check on desc
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
5f8f7ab22973eb93e4ce75eaf0b91ce6899ee6f5 Merge branch 'pnp' into linux-next
f2946d6be094d72a76109772a08841d45cc4b948 Merge branches 'pm-cpufreq-fixes' and 'acpica-fixes' into linux-next
ca3cde5822b12069bc4389df47ee6efd6321eb3e Merge branch 'acpica' into linux-next
f4b814c28e8b098f672929eac09bbb81f09101d5 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
b521db706972e47cff38d8b87281c97c04bf8575 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-platform' into linux-next
6f69a9c41180c9a2980af4e63f233fd62e4470ae Merge branch 'acpi-messages' into linux-next
7ac839a0a70f97e6ded82ca10e6eec77f351abce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e1a36563dee5e18fbd3db81d569c4cd8b2f1a7e9 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
c3680c3e9162a374709380f862d50b967afcac92 Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
153551b4190b2a6af3f395d9f7a90ce3cb6587dc Merge branch 'powercap' into linux-next
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
56fb37efcae9ead8077fe9657bbd1ae2d374ac50 staging: fieldbus: arcx-anybus: constify static structs
dc72a882b22e5509af90e2c25bbaeca4b17a31fa staging: gasket: fix indentation and lines ending with open parenthesis
26df933d9b83ea668304dc4ec641d52ea1fc4091 staging: wfx: fix possible panic with re-queued frames
9d370869811adf52bf906b9ad3c188ce97a9e434 staging: rtl8192e: remove braces from single-line block
321dc16d0ac0e10477237b8e838d08daa32fb966 staging: rtl8192e: replace spaces with tab for a closing if brace
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
f1a82d172972223140286dd9db50da5a3864696b Merge branch 'for-5.12/io_uring' into for-next
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
503e9fdab273bd23a2e65de79e40685ad74b4808 Merge branch 'for-5.12/block' into for-next
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ee778e069dd49cf476f3939d62f31346cf730080 dt-bindings: clock: Add Qualcomm A7 PLL binding
5a5223ffd7ef721b59be38e2ce83e0a73dbb8942 clk: qcom: Add A7 PLL support
f28dec1ab71bddc76fb8931a16d5d42c13a048cc clk: qcom: Add SDX55 APCS clock controller support
78ddb79cab178534b2c1d9ab95823f2af882ee8e clk: qcom: gfm-mux: fix clk mask
e6c3cc63fa1a5e361b7542cca01feae2ccfe1635 dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
8a1f7fb17569536d7d3a3c9f9c4e02c303c1c1e2 clk: qcom: rpmhcc: Add sc8180x rpmh clocks
d79dfa19ca4235c28be62952bda6091babdcf8f3 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
0fadcdfdcf570c3b1db90375f4b87fbd339bde2c dt-bindings: clock: Add SC8180x GCC binding
4433594bbe5dcf473b06452dbea19430deb7154c clk: qcom: gcc: Add global clock controller driver for SC8180x
160210b4833156f5dc6515e65f6eb4fec527fb62 clk: qcom: clk-alpha-pll: replace regval with val
80ca7765fc75b3fcfa99bc9c1716bbb793c0b179 clk: qcom: clk-alpha-pll: modularize alpha_pll_trion_set_rate()
f4c7e27aa4b60a77a581d8b542c4d56942ee81ef clk: qcom: clk-alpha-pll: Add support for Lucid 5LPE PLL
a2e8c80845be43607e4957e9d10ec0c05df57a02 dt-bindings: clock: Add SM8350 GCC clock bindings
44c20c9ed37fa60e2a6df3f5aefa7b237b7839fb clk: qcom: gcc: Add clock driver for SM8350
9ba80d849c833ba178acf34992b879f2d933811c dt-bindings: clock: Add missing SM8250 videoc clock indices
2334032f00af071a2bb98b07d715f0f8ed42cec3 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_DIV_CLK_SRC
c80a4285a36e914c2a312a8288734bf8bf108d48 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_CLK
fe8e6d554705697c9197b0f3fcfbd2d69f0a6d58 clk: qcom: videocc: Add gdsc mmcx-reg supply hook
68e5d392a38e3934e42a66260a4cb5eb986033cd dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
68f863e56105fef1c809357773ab639eb0911cab clk: qcom: gcc-msm8998: Wire up gcc_mmss_gpll0 clock
e9f322f71cbeeb59a0626744bcc204bd9adbbb55 dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
b791620cf4b4f9fcfd2c1ea660e79f9539bee2d8 clk: qcom: gcc-msm8998: Add missing hmss_gpll0_clk_src clock
f86114913085e33716e183c51ecd6849701f3ac2 clk: qcom: gcc-msm8998: Mark gpu_cfg_ahb_clk as critical
292f75ecff07e8a07fe2e3e19b4b567d0b698842 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fa92f3b093d6ca624f42d444d5a206f8724b6bb3 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
68e1d106eb4dceb61bc2818d829786b364fd502b clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
1e40c64b4026021a11bba22253741bb40141b778 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
67a162e34b2b9f16e215cfc4987b4c4754329857 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
e6809e0490dd1c96aab2cb160ee7b72ce23b5303 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
a609785bf44cc97e463a890374059ecd396f3441 clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
b03549d77628800783b5dd62fa5dd602feb82f18 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ec33d9f6eb54586e986b94751622561d67e93785 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
1b6c3cc3b3889057f0a18e4c0678b91774da234c Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
8159774c7fc99edc66917bbb3cb82c327e20d5c2 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
0ea4eb8b1472adf5a947fdb00d83e5855def8cc5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
1615a9ef6bf5a57fa827b83c116efc1e406c8cc5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
4084a778320da1b8455b8a1083a549247f901315 Merge branch 'pm-tools' into linux-next
4230d9ed6d3ea7329469c7bbac6067237c00794d clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
a2c5f2fa1065493c982617816a405c2f05a373a9 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
c2d6a5f0c5811f1352f5c9af8bf07d7f9279d642 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
3bf264f9dad5bedb35ecb6f2d831be3ab84180bb clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
6c37c9df156be95564ace3a0f090d6fa2b5d15a7 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
7cdfab650a05979f651c7b9feda72a16e9afe826 clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
3f930cd0f093b044c81ef66040b002de34257907 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
2df8188af7bd36808a5d87d08c29e796e0a0be75 Merge branch 'clk-qcom' into clk-next
7ae3799c9b158268317b73fd0da3f2a34d8d65e6 MAINTAINERS: Add section for NXP i.MX clock drivers
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
74e3c423bf0c20bca414d4721a7ed6c482edefc8 Merge branch 'clk-imx' into clk-next
33034d7422db6fd85795fd4b1ef5780efa99a8af clk: Drop unused efm32gg driver
eca8b0bea08292d1dd98bd6e1c2ecb672043f2cc Merge branch 'clk-unused' into clk-next
b56e1cc4235615dcf5a525e52881f20b41e2819c Merge tag 'v5.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
33aa1c394c858e434c1901bfa740af9952a23e49 Merge branch 'clk-rockchip' into clk-next
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
f33203d1adfb8a99e2c24204b7120f80ddf3a29b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
7e04b2b829b4ea896d85f6aabc7345b509437bfd Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
6cf94a7ee27a74b559a8aa296b88f9ba287b4f74 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
652947ee64a2e041fdf41353ea328fdaeecc9748 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
f49478f31b1457e93f1c542e8dd6fddf7538a21b Merge remote-tracking branch 'spi/for-next' into renesas-drivers
6899bfc54d503d80fb749a85b15c47f100372f92 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
bcd386b4e1271ef093246c973b35783c9c92c4d8 Merge remote-tracking branch 'net-next/master' into renesas-drivers
4678450528db8ce484ca2088d5bb725bf30b2462 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
d48d874b12fc179a289d13faeff87a295b0d7a5f Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
c575cc55acfc818d2bc219fe17d1767d35fada63 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
7fd20912116f5068db9f444ee49b468b854b3585 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
2f1df1c7b413c109e92a4e9601d0aeae40190807 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
3e22316c8e25d8551511832cb82ebddeccd57aa5 Merge remote-tracking branch 'iommu/next' into renesas-drivers
97a1325d328b05b024ff5a4531b6cd4e85859fd4 Merge remote-tracking branch 'media/master' into renesas-drivers
0b9027c7db08755b52e652ffc0b1b9add9f89318 Merge remote-tracking branch 'mmc/next' into renesas-drivers
4ea6c65bf5a14fc16a9f14bbe0582697afd4d889 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
56d69fb2992d85be3347b02a59364c3a2a36e330 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
94b609dc4f8f9fec94c43bdfee1936ce1dc99909 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
ef67a58c2b0e11a013c3030f61798e0c4d00db82 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
93e4938e5aae438cfa5b6943a5a700abb1ec6505 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
d3e192f3a674fbd37196acd4ceda2d2bd1b15e90 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
37b53f6ad6e87a52cb9bafe768c86dc57033b3e9 Merge remote-tracking branch 'block/for-next' into renesas-drivers
1b40107dbaa74358c3a823d43c32e782727ccbad Merge remote-tracking branch 'battery/for-next' into renesas-drivers
9da403fa7358b3ba439315a73e2c7b9517886814 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
de5934c0b5ecc5322b70f1777383433142bdad73 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
c792991544a090392618a19d12b52eb0106f5aac Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
51ebf9880fa8a07deb7aa1b44bc710af8dc1bff7 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
9e3885b12c7ad38b893d395cbd3595ee7b4ba539 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
95bce51cc4ea272bf98c88e6a2705ac8cd2a285e Merge remote-tracking branch 'pci/next' into renesas-drivers
0af315560ab4884efb0c7b144160111f902e6bd4 Merge remote-tracking branch 'phy/next' into renesas-drivers
0b34af2ffef5bcd3ae1cb2084cd72b5b4d093dd1 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
e40938a4e46bdc4d81905a5af1f114b669e1eb85 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
7bcb0aa02a4b270bcbcb383c0c3042db6d5b064b Merge remote-tracking branch 'crypto/master' into renesas-drivers
e8ee4c3585d9a221c748f0d19eed720d6b653880 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
1b09ce9fca2c7144bd02cb1377b08518b1d80b1d Revert "driver core: Set fw_devlink=on by default"
0f8f641910986b1986dfe83862b3cc4c73775269 gpiolib: Don't probe gpio_device if it's not the primary device
129235d9a9cfd23d0ac2d3f71f2a3303f2da0396 Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
0170548b3da780c524b5e1c4d0a5a7a0af6c5df7 WIP soc: v3u: allow WDT reset
b9b4fc781dd905f2c6ad325f921832bea536db90 ARM: shmobile: defconfig: Update shmobile_defconfig
90d85afb13edd7ed9a2fd64909f08c0f3c9e172c [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============5820524838594925834==--
