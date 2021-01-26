Content-Type: multipart/mixed; boundary="===============3215412668068764068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 26 Jan 2021 13:46:30 -0000
Message-Id: <161166879089.11187.2661377387651828527@gitolite.kernel.org>

--===============3215412668068764068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 9988ea20e290d14e0f1656b2cf8dbde18f07c2e6
    new: 1a8a680dff362556f1e27384bcb8dd56e2873c22
    log: revlist-9988ea20e290-1a8a680dff36.txt
  - ref: refs/tags/renesas-drivers-2021-01-26-v5.11-rc5
    old: 0000000000000000000000000000000000000000
    new: d7274794e26bf5b1da4a5fbb590ea67a1262aec6
  - ref: refs/tags/renesas-devel-2021-01-26-v5.11-rc5
    old: 0000000000000000000000000000000000000000
    new: 268ac98a33b0162289e85851367c8710c81b64aa
  - ref: refs/tags/v5.11-rc5
    old: 0000000000000000000000000000000000000000
    new: ccc5e9edc1b189a5c49dc8ac5751f95dc6d83564

--===============3215412668068764068==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9988ea20e290-1a8a680dff36.txt

79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
bf52e27bb35377d3582370732fa1e99cb446c670 net: ipa: rename interconnect settings
ec0ef6d3c8c2887724e24b6337f48e893e191d08 net: ipa: don't return an error from ipa_interconnect_disable()
5b40810b19db072b74e2fea7e927a908c1b7c5c5 net: ipa: introduce an IPA interconnect structure
db6cd5148724b07617cf43eb2cb916a853d52bc3 net: ipa: store average and peak interconnect bandwidth
e938d7ef92c38f43bbb6de03e8399f6f821d217b net: ipa: add interconnect name to configuration data
10d0d3970187551645c7ab363e8c9d29e2122088 net: ipa: clean up interconnect initialization
ea151e1915ebef316893f1fdae6c2cd89ae3371b net: ipa: allow arbitrary number of interconnects
220723dc3bcffafba1500b310e972476155b4658 Merge branch 'net-ipa-interconnect-improvements'
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a98c0c47420412ef94d6f45f9ae607258929aa10 net: bridge: check vlan with eth_type_vlan() method
505e3f00c3f3648cb6260deb35e87fae1f64f5d8 hv_netvsc: Add (more) validation for untrusted Hyper-V values
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
41fb4c1ba7478fe34c7e094e124e4ee4513b9763 net/qla3xxx: switch from 'pci_' to 'dma_' API
719a402cf60311b1cdff3f6320abaecdcc5e46b7 net: netdevice: Add operation ndo_sk_get_lower_dev
5b99854540e35c2c6a226bcdb4bafbae1bccad5a net/bonding: Take IP hash logic into a helper
007feb87fb15933b5de7135e6bdf57c219b3fbec net/bonding: Implement ndo_sk_get_lower_dev
f45583de361db2160fbca4a99c20a0c44b34f36a net/bonding: Take update_features call out of XFRM funciton
89df6a8104706f94800ed527ad73d07465ea4d12 net/bonding: Implement TLS TX device offload
dc5809f9e2b674a489723bd8d0131c97e565ca8d net/bonding: Declare TLS RX device offload support
153cbd137f0ad9ee334fa805155b983e25a432e7 net/tls: Device offload to use lowest netdevice in chain
4e5a73329051e5b24fb1d715a5417ef3f95b08a6 net/tls: Except bond interface from some TLS checks
be7f4578e57d5dbfd57b2d2d731c697bcb0edc3a Merge branch 'tls-device-offload-for-bond'
7cfabe4f85a52a06943236a7747f1d868f3cac4b arcnet: fix macro name when DEBUG is defined
99d518970c5a1901e83cdd4a0a6ff5a41ba56a56 net: hns: fix variable used when DEBUG is defined
36b73b051c41c1c1a4fd543faed1ceeca1c2bce3 drm: Upcast struct drm_device.dev to struct pci_device; replace pdev
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
b9d4efa8f9a26428d8d9bace9ce0f988ab28431b drm: Unamp the entire device address space on device unplug
e582951baabba3e278c97169d0acc1e09b24a72e drm/sched: Cancel and flush all outstanding jobs before finish.
c31eb10fd5aee124b78ce72ebf7d0cd13fca6095 drm/amdgpu: Remove accidentally added small unused hunk.
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
75e6ac86ca51c79eb4ccb8fcb1b8a6ceb112a2aa Documentation: PCI: Add specification for the *PCI NTB* function device
b6c7a2a2b53d6150d60c66f662d51a3dd53e207d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
43e293914d6b1b36a31bca44f8230bd7c69cf67e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
293e2c258ce6a05ec5f3787b9f86c6fbfd4b5eee PCI: endpoint: Make *_free_bar() to return error codes on failure
9a25bdab98833756aa15c9e66a18ede8059850cc PCI: endpoint: Remove unused pci_epf_match_device()
868fe90ea45abd95a1d1360275f93356bdfe5e17 PCI: endpoint: Add support to associate secondary EPC with EPF
632c92ec12574ef969ea12234aa0ca14c49caf22 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
310511a3013f1b2c7daee33639275f63b350207a PCI: endpoint: Add pci_epc_ops to map MSI irq
34fb8ab2e36735159812ba86cf87bf858825022b PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
3a5c112c7a904421db0373b5f6687bf0f597d528 PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
d5c3d2ae7cf10818dbbd30ede54be960a3391139 PCI: cadence: Implement ->msi_map_irq() ops
d3f49731044496e2a04addddf8e838eb98606861 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
7dc64244f9e90b7b7bd9cd61eeb515a30a4b119a PCI: endpoint: Add EP function driver to provide NTB functionality
17d49876c3b6bafedfb1a57c735ac924262f776c PCI: Add TI J721E device to pci ids
5d0db3f429aac534047a81e5e2b9299cc3c4430a NTB: Add support for EPF PCI-Express Non-Transparent Bridge
099f07051eef8b7d207b880136fe5388ea84e76e Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
27f22f76c3a1a4fce9354a76fe33119029723461 Documentation: PCI: Add userguide for PCI endpoint NTB function
4f86975f539d2b066d2b0854a23cf25c4565c0b7 drm/i915: Add DEBUG_GEM to the recommended CI config
03c62d886dd6d3dfebf59d385a37245fe667fe90 drm/i915: Make GEM errors non-fatal by default
e627d5923cae93fa4188f4c4afba6486169a1337 drm/i915/gt: One more flush for Baytrail clear residuals
80655d2ad1332e6f8eb7e1ea1d7ad339ad3f7d49 drm/i915/selftests: Prepare the selftests for engine resets with ring submission
14139c3e8d12756f3123ec6e294185c3b10cb363 drm/i915/gt: Lift stop_ring() to reset_prepare
77e2faeb0744515939c4f5651e0d39ead96b39f1 drm/i915/gt: Disable the ring before resetting HEAD/TAIL
8fd7b58a21a32a25a42ba612d7be7ef2c4dc568d drm/i915/gt: Pull ring submission resume under its caller forcewake
6f0f70cdaf872cd5146a4af96c179bf5d39703b5 drm/i915: Mark per-engine-reset as supported on gen7
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
c00243e7cd5c5c018f8addd6d7c234e2ef16d202 usb: typec: ucsi: Add conditional dependency on USB role switch
79f06f04db653f57fd9e344c20b1a8b70c75ec50 usb: gadget: u_serial: Remove old tasklet comments
908f6e2b8a7987ae761d80ea05738aa2a42c4474 USB: gadget: udc: Process disconnect synchronously
1c17cc47d764c802c4fa74b46e29fa515ea7acc7 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
2d9c5c1991f0eea84ad925b639abf0084b53004c mmc: sdhci-of-arasan: use of_device_get_match_data()
3e0435307d9144257ec843846eb050892e287bec mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
bbbfffd68c7dae75825416a6ffe71b43a6bd8be1 mmc: sdhci-of-arasan: Add structure device pointer in probe function
3efb54d2b90f66779840447c0053a98763926cdc mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
7876cf513cf32bfaea5100321d048054dd945871 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
44cfba75a81587efdabc5fdde2aa390e19f7d529 mmc: core: convert comma to semicolon
db80a1294c231b6ac725085f046bb2931e00c9db drm/i915/gem: Remove per-client stats from debugfs/i915_gem_objects
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
dd98340fbd45993930fdb1cf32d1e273f16362ae mmc: omap_hsmmc: Simplify bool comparison and conversion
f2134ac9905b79402f26fb75e0cceb81025172fc dt-bindings: mmc: sdhci-am654: fix compatible for j7200
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
8346633f2c87713a1852d802305e03555e9a9fce spi: imx: Don't print error on -EPROBEDEFER
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
6dd6b7643e723b4779e59c8ad97bd5db6ff3bb12 drm/vmwgfx: Remove reference to struct drm_device.pdev
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
9c7d9017a49fb8516c13b7bff59b7da2abed23e1 x86: PM: Register syscore_ops for scale invariance
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
dc9c9e72ff3ba01ae63e6263ac26234ba1869cd7 vhost_net: avoid tx queue stuck when sendmsg fails
7450bf769814a2423dfa8021a5a01bfa1b9e79db drm/vmwgfx/vmwgfx_execbuf: Fix some kernel-doc related issues
abd64e5f6ccc0835e31b528a8aef44c4e10ed8c4 drm/vmwgfx/vmwgfx_kms: Remove unused variable 'ret' from 'vmw_du_primary_plane_atomic_check()'
d8713d6684a4eb61ed4c0e48bb0fdf1462e4823e drm/vmwgfx/vmwgfx_kms: Mark vmw_{cursor,primary}_plane_formats as __maybe_unused
e68cefd105c1d76e7d5a1aed4d16ad60b68214e8 drm/vmwgfx/vmwgfx_drv: Fix some kernel-doc misdemeanours
043948cfc8235192ac6ccc2333c4555abde008d9 drm/vmwgfx/vmwgfx_ioctl: Provide missing '@' sign required by kernel-doc
ba6080915be7d01eb29827106cbc938dc323085a drm/vmwgfx/vmwgfx_resource: Fix worthy function headers demote some others
a38feeaac2521dc84166dcdd16097377122a1923 drm/vmwgfx/vmwgfx_ttm_buffer: Supply some missing parameter descriptions
b8441a4d298b86b45f5aee595548278b8ac75391 drm/vmwgfx/vmwgfx_fifo: Demote non-conformant kernel-doc header
47c617bf5333f304259113555572483219e1a6bc drm/vmwgfx/vmwgfx_ldu: Supply descriptions for 'state' function parameter
c88c25a629b05d5f15fa978bbda6da1927914052 drm/vmwgfx/vmwgfx_kms: Update worthy function headers and demote others
3a839da0e255ba0d4d7073b6afdf1355927f580e drm/vmwgfx/vmwgfx_overlay: Demote kernel-doc abuses to standard comment blocks
c6771b6338c83ad3042777069673fb347b5d7588 drm/vmwgfx/vmwgfx_fence: Add, remove and demote various documentation params/headers
36074f2d58516736dce78c01876371c85059623e drm/vmwgfx/vmwgfx_bo: Remove superfluous param description and supply another
ea7161977bea66c5fe89abe22aa6bf1e7020f84d drm/vmwgfx/vmwgfx_context: Demote kernel-doc abuses
2cbf4b730baee143337ac7ebe176e11b9a453638 drm/vmwgfx/vmwgfx_scrn: Demote unworthy kernel-doc headers and update others
cde3435af618c7d2f9c7d598087250fa897fa2bf drm/vmwgfx/vmwgfx_surface: Fix some kernel-doc related issues
3a79c5e3e653e912d1b1939e8746fb51b2a87860 drm/vmwgfx/vmwgfx_cmdbuf_res: Rename param description and remove another
ad2ae41599030cd9ebb3585b35d31423a593f753 drm/vmwgfx/vmwgfx_shader: Demote kernel-doc abuses and fix-up worthy headers
17ef20f1f5edabdcaf4f1bcb07f7587b109e5f1f drm/vmwgfx/vmwgfx_cmdbuf: Fix a bunch of missing or incorrectly formatted/named params
43ebfe61c3928573a5ef8d80c2f5300aa5c904c0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1856a91691e40e4fb83f7fe3241c5574b1d3db38 drm/vmwgfx/vmwgfx_stdu: Add some missing param/member descriptions
94dda6ad4cad27bc257b4b9c5e1fbd2f47708ed9 drm/vmwgfx/vmwgfx_cmdbuf: Fix misnaming of 'headers' should be plural
3894709e83691be9655088c275ff2c61c8f284fd drm/vmwgfx/vmwgfx_cotable: Fix a couple of simple documentation problems
a5434770468b8bbca3fa25750a18a960e39f0c76 drm/vmwgfx/vmwgfx_so: Add description for 'vmw_view's 'rcu' member
e8fb41ac6026a66a193feab930545a9c11b9df45 drm/vmwgfx/vmwgfx_binding: Provide some missing param descriptions and remove others
7db8a4eb280f11d8bacb35a58dc915f32a41b99c drm/vmwgfx/vmwgfx_msg: Fix misspelling of 'msg'
9983a31d4a0867fb68ab88cacc855d9bca15ecb0 drm/vmwgfx/vmwgfx_blit: Add description for 'vmw_bo_cpu_blit's 'diff' param
dc03b634f37a845f5671cb44863d4dfdfd4bca46 drm/vmwgfx/vmwgfx_validation: Add some missing struct member/function param descriptions
f322f32a694b7b355cf5ed545e23278c9d0d5d1f drm/vmwgfx/ttm_object: Demote half-assed headers and fix-up another
0283c74d4212e3acbe897010cc3fdbc4c5fb1737 drm/vmwgfx/vmwgfx_thp: Add description for 'vmw_thp_manager's member 'manager'
d14413946f42acaf706c3c440ec2c72125a20b86 drm/vmwgfx/ttm_object: Reorder header to immediately precede its struct
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
7eab14de73a8028f770e703962c5437a2b0dda82 mdio, phy: fix -Wshadow warnings triggered by nested container_of()
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
4aef0ebc6b65e8583bc3d96e05c7a039912b3ee6 drm/amdgpu: fix build error without x86 kconfig (v2)
23b2afc6eef83bfcf05c04f386c34f6242766f52 drm/i915: Fix the sgt.pfn sanity check
c97498363fc3d9fcc7091a4ada29aed6f22ff8c2 drm/i915/error: Fix object page offset within a region
e2f4367a475be1db09276112dd5306a932dba2d2 drm/i915: move i915_map_type into i915_gem_object_types.h
8f47c8c3b06fdc0d024c29ae230bdd6522de91be drm/i915/pool: constrain pool objects by mapping type
d60d3374d343304b61df2e774e2ef4574c604852 drm/i915/gem: Make i915_gem_object_flush_write_domain() static
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
031c7a8cd6fc565e90320bf08f22ee6e70f9d969 openrisc: io: Add missing __iomem annotation to iounmap()
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
f99e67f1b929635655ff8419e36751f3bf44f1ae drm/i915/display: Apply interactive priority to explicit flip fences
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
a579fcfa8e49cc77ad59211bb18bc5004133e6a0 c6x: remove architecture
f3a732843accb04ede91055ffd0b92464fa4d15c ARM: remove sirf prima2/atlas platforms
e7004ea4f5f528f5a5018f0b70cab36d25315498 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
89d4f98ae90d95716009bb89823118a8cfbb94dd ARM: remove zte zx platform
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
71c46fc33a376164f747bebbca97ae6185512bb8 Merge tag 'drm-misc-next-2021-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
edd4488aea9c6a7ded1a2615a32a3a7e8e29de31 ARM: remove tango platform
b63f41f3d9ced07343f5883edb22239fc16ee42d Merge branch 'irq/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/from-tip/irq/urgent
1e58215f06d6dae93e2c312d07ca433b7e5ce80d drm/i915/uc: Add function to define defaults for GuC/HuC enable
ce1380c9f4bc48f6e6133ef9fc24dc9f3df500ac ARM: remove u300 platform
5269a618eec7f8bbc659658865138cd218d834f9 video: fbdev: simplefb: Fix info message during probe
95b98f004f9d9ad240867ddbb7b3eb38a3471828 drm/i915/region: don't leak the object on error
e1827807e8d9d5b67c21aa565697211df3f23d25 video: fbdev: simplefb: Add "r5g5b5a1" mode
3763d635deaa755c7849074d144c74086565591e drm/ttm: add debugfs directory v2
ba051901d10ff6d6636f2fbe3fe01fb2b5eb48ce drm/ttm: add a debugfs file for the global page pools
568517686f50a13f0995d341222405c5ad50d955 drm/ttm: add debugfs entry to test pool shrinker v2
f987c9e0f537222e90dd3214bfc481860fe2abe0 drm/ttm: optimize ttm pool shrinker a bit
a6b8720c2f85143561c3453e1cf928a2f8586ac0 Merge tag 'amd-drm-next-5.12-2021-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
63780922474c03223d0f1ea5826d923249175d8e Merge branch 'pci/resource'
17a65dae55790f949c90f6d6cbf508513cda7e04 Merge branch 'remotes/lorenzo/pci/brcmstb'
fca5e4c5ccce8ab246e4ef6ca67a1933eb2fd91d Merge branch 'remotes/lorenzo/pci/dwc'
99a9e54a9f5994b1d4ae3c3f440b4922aef83f0c Merge branch 'remotes/lorenzo/pci/rcar'
c713db333c390b3480d4b1e246f9975f7ac91acb Merge branch 'remotes/lorenzo/pci/ntb'
f9812c033ad35b9465bc9c991aba2e4c2d121c07 Merge branch 'remotes/lorenzo/pci/misc'
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
803935968102a21b2f4564b3808ac1e0987291bc mmc: core: Add helper for parsing clock phase properties
0733f9edb37d35aebca025fe7483ee9ffe5a0827 mmc: sdhci-of-aspeed: Expose clock phase controls
7053527dae05353f39b06e24c57f1c3c37202344 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
7efa02a981d634a02f2b1c23f9c6bf670cacb129 mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
3c9ba4877425696ed76a9889674f9c33d71818ba MAINTAINERS: Add entry for the ASPEED SD/MMC driver
af5b40eccd9f1ee71d5ba5ed1b7e669cb8adad87 mmc: core: remove unused host parameter of mmc_sd_get_csd()
1c74c9b2a873d81347f73b78e22f5e5b9a5a35a9 mmc: test: remove the shutdown function
9d325e7d519e3ceb34f369781f58ee62d8c3693d mmc: test: clean up mmc_test_cleanup()
d27f1dd0dfd26601f11f624970eb580a601c1c79 mmc: mmci: Convert bindings to DT schema
22510bcd5547f6847c821c12785b4ed435c61662 mmc: sdhci-iproc: Add ACPI bindings for the RPi
7621350c6bb20fb6ab7eb988833ab96eac3dcbef drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7 pwm: Remove ZTE ZX driver
dc5d17a3c39b06aef866afca19245a9cfb533a79 md: Set prev_flush_start and flush_bio in an atomic way
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
8dfe11681758b5c23618233e664d3a5ac417a3ed Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.11
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f754ed71b79cca5b07e76aaf28ce3c8776ab1f7f dt-bindings: serial: renesas,hscif: Add r8a779a0 support
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
e8372c4f51d01c3db3d067ee8d62d24368606262 serial: fsl_lpuart: Use of_device_get_match_data()
08fdc69945603355d24ef4adc811d2e368adbb56 serial: mxs-auart: Remove serial_mxs_probe_dt()
532b7cecdd4bee0e50c704b1281194c88f19cef1 serial: mxs-auart: Remove <asm/cacheflush.h>
4776a4a0a29c64b954a445ff65848bd376a50fcc serial: remove sirf prima/atlas driver
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
9275c206f88e5c49cb3e71932c81c8561083db9e nvme-pci: refactor nvme_unmap_data
fa0732168fa1369dd089e5b06d6158a68229f7b7 nvme-pci: fix error unwind in nvme_map_data
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac05a22cd07a1a9b90b66eefca845b020722697d drm/i915/gem: Almagamate clflushes on suspend
30d2bfd093839cf6eef93f9c2cbdc347c7bf8b20 drm/i915/gem: Almagamate clflushes on freeze
41a9c75d0acf23f33f012d3f9535de9e9b631051 drm/i915/gem: Move stolen node into GEM object union
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
0175969e489aaa0522e52c7d0ac06f2cab0c1ca7 drm/i915/gem: Use shrinkable status for unknown swizzle quirks
e956996cb078c590807469be5fd527af5a1cfb14 drm/i915/gem: Protect used framebuffers from casual eviction
14ca83eece9565a2d2177291ceb122982dc38420 drm/i915/gem: Drop lru bumping on display unpinning
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
81ad7f9f78e4ff80e95be8282423f511b84f1166 drm: Added orientation quirk for OneGX1 Pro
ca230ab18791f418faac19d00f3c35e2dbc25dfe dt-bindings: dp-connector: Drop maxItems from -supply
d1a73c641afd2617bd80bce8b71a096fc5b74b7e drm/vmwgfx: Make sure we unpin no longer needed buffers
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b135b3358d73aa2a8b2be35d08e422421d1c609e mtd: rawnand: omap: Use BCH private fields in the specific OOB layout
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
3b830a9c34d5897be07176ce4e6f2d75e2c8cfd7 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
dd78b0c483e33225e0e0782b0ed887129b00f956 tty: implement read_iter
9bb48c82aced07698a2d08ee0f1475a6c4f6b266 tty: implement write_iter
64a69892afadd6fffaeadc65427bb7601161139d tty: clean up legacy leftovers from n_tty line discipline
15ea8ae8e03fdb845ed3ff5d9f11dd5f4f60252c tty: teach n_tty line discipline about the new "cookie continuations"
d7fe75cbc23c7d225eee2ef04def239b6603dce7 tty: teach the n_tty ICANON case about the new "cookie continuations" too
646188c9550f74454dfc172a347dad693e5bfc84 net: dsa: Fix off by one in dsa_loop_port_vlan_add()
60f5ad5e19c0996df7ca4ce7ef5fd4596cb13f01 nexthop: Use a dedicated policy for nh_valid_get_del_req()
44551bff290d11038816ae5da963d2de12e16c31 nexthop: Use a dedicated policy for nh_valid_dump_req()
643d0878e674434e427888339e6d57c1cc25ee66 nexthop: Specialize rtm_nh_policy
5ff96aec72190cab14a2edce8822e09497d6a70e Merge branch 'nexthop-more-fine-grained-policies-for-netlink-message-validation'
2014beea7eb165c745706b13659a0f1d0a9a2a61 net: move net_set_todo inside rollback_registered()
037e56bd965e1bc72c2fa9684ac25b56839a338e net: inline rollback_registered()
bcfe2f1a3818d9dca945b6aca4ae741cb1f75329 net: move rollback_registered_many()
0cbe1e57a7b93517100b0eb63d8e445cfbeb630c net: inline rollback_registered_many()
d29aee6062f3f390b8e62f3ea849e8c7c411ff68 Merge branch 'net-inline-rollback_registered-functions'
7baf2429a1a965369b0ce44efb6315cdd515aa9c net/sched: cls_flower add CT_FLAGS_INVALID flag support
4eb5d4a5b4d64bb9495141b2f323caf7524ef8a6 udp: not remove the CRC flag from dev features when need_csum is false
1a2367665ac2a1a7ad2119e4175287b66c2f09be ip_gre: remove CRC flag from dev features in gre_gso_segment
9e8789c85deee047c5753e22f725d5fc10682468 net: stmmac: dwmac-meson8b: fix the RX delay validation
17cbe03872be8878e2f84047424350d036915df1 mm/memblock: Fix typo in comment of memblock_phys_alloc_try_nid()
494e63ee9c9f322c1051acc537ac5b99688f7e58 Merge 9bb48c82aced ("tty: implement write_iter") into tty-linus
3cfade53c77315d018c50ea1ee3420cef1c50fe7 Merge branch 'tty-splice' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into tty-next
484c58d6601c2868e9763e105443ef57d562ee3b pinctrl: remove zte zx driver
c41e02c384f50dd514b904dc2fbf1627e11a6313 pinctrl: remove sirf atlas/prima drivers
5817364a90c944cbe72c657e53495d41868013f4 pinctrl: remove coh901 driver
4ef82b305239aca1ebf0ddd44b790eb9ddca5ba4 pinctrl: remove ste u300 driver
dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
e45122893a9870813f9bd7b4add4f613e6f29008 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
b99c2c95412c0b85accdafe9e32ba1e84d240f55 drm: Introduce a drm_crtc_commit_wait helper
0908c5aca31eb5e0c72d7a5dba422629b88e877d usb: typec: tcpm: AMS and Collision Avoidance
8dea75e11380fc59656fe965766ac192a831455f usb: typec: tcpm: Protocol Error handling
8d3a0578ad1aaadb1c2a2fcc4c51454cbbce2eca usb: typec: tcpm: Respond Wait if VDM state machine is running
386ce1d748edfdf57f21310647e2d42dd5f737f2 usb: typec: tcpci_maxim: Drop GPIO includes
dd1ccfd6766911cade8cb50b41e192770d7ef91c pinctrl: ingenic: Improve JZ4760 support
aba738262b91ea17e2e44024fedbfb9c63760df6 drm/i915/gt: Do not suspend bonded requests if one hangs
a2dd2ff50cde3cbbeecec72225bb18582b291f14 drm/i915/gt: Skip over completed active execlists, again
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
d52bbf747cfa8a2988289009241214a84982cc7d ASoC: topology: KUnit: Add KUnit tests passing various arguments to snd_soc_tplg_component_load
cec9128dfcf9101f903470e43d46278e5b07ef24 ASoC: topology: KUnit: Add KUnit tests passing empty topology with variants to snd_soc_tplg_component_load
3ad8c8e9efc53d14d928b84aabe1a27dd5d3171b ASoC: topology: KUnit: Add KUnit tests passing topology with PCM to snd_soc_tplg_component_load
d40ab86f7db3612074d08a317bdb1eb8ba06a37e ASoC: topology: Ensure that needed parameters are set
9c88a9838352c43550ab18080c924824bc660546 ASoC: topology: Check if ops is set before dereference
80f454e283708c28f5220eda68511fc495e5ffaf ASoC: soc-pcm: revert soc_pcm_apply_symmetry()
f14654ddf2e982537ab476d392a87fcbf90374c3 ASoC: sync parameter naming : rate / sample_bits
55d0056ba6a1bc8be2ae804cadf106ff2ae712ca ASoC: adi: sync parameter naming (rate/sample_bits)
ba471f8d1655753bd1fad226a1c47ffc4568c02e ASoC: atmel: sync parameter naming (rate/sample_bits)
3470c2398ce9f6e80a5434c1c8649b036544a1d4 ASoC: au1x: sync parameter naming (rate/sample_bits)
a8e940222bdf60b9957515e80064b1230a3fc774 ASoC: bcm: sync parameter naming (rate/sample_bits)
f1e6b04baba690e3bd08669c73e8d78032c2b905 ASoC: cirrus: sync parameter naming (rate/sample_bits)
c6d152a8de560f50a37e9580b7550dc2001eaccf ASoC: tegra: sync parameter naming (rate/sample_bits)
fadaed3023138197000d37c2fafe15b2208ec9bc ASoC: rockchip: sync parameter naming (rate/sample_bits)
d11ff0bf6ac1a85fcf51f4ca52934b0fb6ac47a6 ASoC: samsung: sync parameter naming (rate/sample_bits)
f1cd5f3bbcef13980734ea18797f192c344d850e ASoC: sh: sync parameter naming (rate/sample_bits)
c756316f0027a8659562d7df76fb24a9ff7c2068 ASoC: ti: sync parameter naming (rate/sample_bits)
c658b2185818ac39ca5b71001f30ab14a517219a ASoC: pxa: sync parameter naming (rate/sample_bits)
4b7ead032ecd1b1af5ce0dfbc2479cfdee7063b3 ASoC: mediatek: sync parameter naming (rate/sample_bits)
cb2f6927faf44d0cd3e55d3f9a9211f2aad26850 ASoC: fsl: sync parameter naming (rate/sample_bits)
0769575294e4c965cc2a4f4817fa696e20c2c05f ASoC: wm*: sync parameter naming (rate/sample_bits)
a9aef184f7b47c355e4d78aa08792ff74fd5c4f5 ASoC: tlv*: sync parameter naming (rate/sample_bits)
bc03b3910ef6e228ef8b192e08030a1e177ad273 ASoC: rt*: sync parameter naming (rate/sample_bits)
42c9b5bec1c5218b33eda3b519381b38b89d5ccd ASoC: nau*: sync parameter naming (rate/sample_bits)
fa056c07367e443271837c8500de8c7e6d9b2722 ASoC: tas*: sync parameter naming (rate/sample_bits)
1c6d1c4f6874345a31d12a9f3843876c49d637fa ASoC: da*: sync parameter naming (rate/sample_bits)
4060064e8baf047a64b6286f5fd87cb0a34d8b89 ASoC: es*: sync parameter naming (rate/sample_bits)
cb40d1b4581c0f6e2a828ebfcb7cc9a04dca1e11 ASoC: max*: sync parameter naming (rate/sample_bits)
260b668cf356dbab5f73e651cfc96a90ed220b98 ASoC: cs*: sync parameter naming (rate/sample_bits)
9b4488efdeccbe1d4dceb13aee9e58371f6ba926 ASoC: tscs*: sync parameter naming (rate/sample_bits)
870b76ea7d0c0e5d6e5f305d8eca9ba45b89241a ASoC: ak*: sync parameter naming (rate/sample_bits)
f88f45861bbd5da303a997f92800fa0d7958c929 ASoC: adau*: sync parameter naming (rate/sample_bits)
0547dece8dcbb80983b3c37ad20ceca76a1f06a5 ASoC: jz4740: sync parameter naming (rate/sample_bits)
813857086191aace3a39c056c8acb6946ff75f03 ASoC: sunxi: sync parameter naming (rate/sample_bits)
b33c088a9b0b15df987dae05177ef9b0816dc4cf ASoC: zl38060: sync parameter naming (rate/sample_bits)
4735c8cadd54ef74726718ad93a27d16b23089b0 ASoC: ssm2602: sync parameter naming (rate/sample_bits)
bea17630c4ad398b6cd9b454c1649a962a7e0258 ASoC: sgtl5000: sync parameter naming (rate/sample_bits)
23df7f69ff134d108ddffcde622b7ffc904ac789 ASoC: mc13783: sync parameter naming (rate/sample_bits)
852d4daa9689188f25cd1aa92d4daf3a88d73101 ASoC: mt6660: sync parameter naming (rate/sample_bits)
65ba325625e74f44fe7c0052a85bcdfac2b012ec ASoC: lochnagar-sc: sync parameter naming (rate/sample_bits)
6058bcb4974418bdec55738383755b83e57e555e ASoC: ab8500: sync parameter naming (rate/sample_bits)
278eacf3dc717f27463d56d605c2ea919e308e49 ASoC: alc5632: sync parameter naming (rate/sample_bits)
15d27c2b129fc8234ed709bdcbd17fa3fff0808e ASoC: cx2072x: sync parameter naming (rate/sample_bits)
d5d396c8b01e1fea696c68d255c2d7206de6499f ASoC: inno_rk3036: sync parameter naming (rate/sample_bits)
3b940ecd2ebfdd9a2b4a7a97aef1f25d1844d3ba ASoC: lm49453: sync parameter naming (rate/sample_bits)
6944db0ab8c4b7c19b7ff9fbbe98322efcd9595a ASoC: ml26124: sync parameter naming (rate/sample_bits)
fa31a2c787aeaf61d02b2a57bd9765ca5e67d949 ASoC: soc-dai.h: remove symmetric_rates/samplebits
fac110cbcddec115c7d4b79d7491aebebbe44469 ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
3a906721112263f1698d7752f6f0133c78fc12c2 ASoC: soc-pcm: cleanup soc_pcm_params_symmetry()
67de8dca50c027ca0fa3b62a488ee5035036a0da x86/mmx: Use KFPU_387 for MMX string operations
06c8456753f6fc89ff5894cc8cca24b1ac92a5d6 ASoC: rt5682: remove connection with LDO2 in DAPM graph
1df35bf0b4e17322ec67e88b86ba21a17f904069 Merge tag 'nvme-5.11-2020-01-21' of git://git.infradead.org/nvme into block-5.11
b67498d630037f509a14b208b1994b38714372ad regmap: Assign boolean values to a bool variable
97784481757fba7570121a70dd37ca74a29f50a8 lightnvm: fix memory leak when submit fails
c071a6c0fef0fade787d827c7fc0e07481512326 Merge tag 'gvt-gt-next-2021-01-18' of https://github.com/intel/gvt-linux into drm-intel-gt-next
69b4b99842201bc24c98ba66b922d8879e190483 drm/i915/gvt: Add missing forward decl of intel_vgpu for HDRTEST
8af8a109b34fa88b8b91f25d11485b37d37549c3 drm/ttm: device naming cleanup
6a56d09bdab7c9d17ca2cf70c62ec162bbb972f7 drm: Update todo.rst
535b6a122c6b43af5772ca39cbff7056749aae74 Merge branch 'printk-rework' into for-linus
390596c9959c2a4f5b456df339f0604df3d55fe0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
348fe1ca5ccdca0f8c285e2ab99004fdcd531430 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
acc214bfafbafcd29d5d25d1ede5f11c14ffc147 drm/amdgpu: remove gpu info firmware of green sardine
bdfc6fd6c8df1a9d481c4417df571e94a33168bf drm/amd/display: Update dram_clock_change_latency for DCN2.1
8bc3d461d0a95bbcc2a0a908bbadc87e198a86a8 drm/amd/display: Allow PSTATE chnage when no displays are enabled
4716a7c50c5c66d6ddc42401e1e0ba13b492e105 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c74f865f14318217350aa33363577cb95b06eb82 drm/amd/display: Use hardware sequencer functions for PG control
4b08d8c78360241d270396a9de6eb774e88acd00 drm/amd/display: Fixed corruptions on HPDRX link loss restore
51e87da7d4014f49769dcf60b8626a81492df2c4 drm/amdgpu/pm: no need GPU status set since mmnbif_gpu_BIF_DOORBELL_FENCE_CNTL added in FSDL
8f0d60fe8bf24fd79892a1a22f16c0629d5af6d3 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
39263a2f886817a376fc27ba9af14c5053f0934b drm/amdgpu: update mmhub mgcg&ls for mmhub_v2_3
9d5ae6f3c50a6f718b6d4be3c7b0828966e01b05 libceph: fix "Boolean result is used in bitwise operation" warning
4eaad21a6ac9865df7f31983232ed5928450458d kernfs: implement ->read_iter
cc099e0b399889c6485c88368b19824b087c9f8c kernfs: implement ->write_iter
f2d6c2708bd84ca953fa6b6ca5717e79eb0140c7 kernfs: wire up ->splice_read and ->splice_write
a37e31fc97efe7f7c68cb381cf4390e472c09061 firmware: smccc: Introduce SMCCC TRNG framework
38db987316a38a3fe55ff7f5f4653fcb520a9d26 arm64: Add support for SMCCC TRNG entropy source
3d1cf435e201d1fd63e4346b141881aed086effd driver core: Extend device_is_dependent()
927633a6d20af319d986f3e42c3ef9f6d7835008 stm class: Fix module init return on allocation failure
cb5c681ab9037e25fcca20689c82cf034566d610 intel_th: pci: Add Alder Lake-P support
f0b13ee23241846f6f6cd0d119a8ac8059416ec4 arm64/sparsemem: reduce SECTION_SIZE_BITS
1e924131e940b086a5b571e67ecb3f2396b16bd9 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
ff385c1f4ca8b755ea2abf0b92a602860e91f020 Merge series "ASoC: sync parameter naming : rate / sample_bits" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c7a83edf9d0869011c66befe83ec8f27689d0336 Merge series "Add sanity checks for topology API calls" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
d93d6f52bd9e3aa6f37b7ea5657e4bee50a4b0a4 regulator: remove ab3100 driver
dea6dd2ba63f8c8532addb8f32daf7b89a368a42 regulator: s5m8767: Fix reference count leak
a783de290fc599606504b180c8f44f34cd201808 spi: spi-au1550: Add suffix "int" to all "unsigned"
258ea99fe25a5f761b16967afa93ed3101827e68 spi: spi-mpc52xx: Use new structure for SPI transfer delays
21ea2743f015dbacec1831bdc8afc848db9c2b8c spi: atmel: Put allocated master before return
181997b4940880b6ebc317b34dca38a17f107318 spi: remove sirf prima/atlas driver
71ca776a8885aff469f2aa45382518513ecce883 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
e46c52f7efa25a1cd72c7a7399af9fddc41f5a8e regulator: qcom-rpmh: Add pmc8180 and pmc8180c
a5872bd3398d0ff2ce4c77794bc7837899c69024 regulator: s5m8767: Drop regulators OF node reference
9354f1b421f76f8368be13954f87d07bcbd6fffe habanalabs: zero pci counters packet before submit to FW
f8abaf379bfe19600f96ae79a6759eb37039ae05 habanalabs: fix backward compatibility of idle check
2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1 habanalabs: disable FW events on device removal
e020ff611ba9be54e959e6b548038f8a020da1c9 driver core: Fix device link device name collision
63858ac326561af6a1e583ad4314cc1be16852ad Merge tag 'pinctrl-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7631e4378f26c8e1ba1ad372888e89e69678709 Merge tag 'gpio-fixes-for-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
120fbdb84f339ca3c358e4ac3fb1ffe663669d28 Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6a52f4cf863a53b8196286e2b95d3ef3bd8183ad Merge tag 'acpi-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2561bbbe2e959c966e21ee23de91b9bd4bbf98af Merge tag 'printk-for-5.11-printk-rework-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa3233086b48e5269cd0b5c16fb9711ce9341244 Merge remote-tracking branch 'regmap/for-5.12' into regmap-next
b11f623cc8e722b84d833d02b9f67f84bb2d604f Merge tag 'misc-habanalabs-fixes-2021-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d06dfecb132a1cc2e374a44eae83b5c4356b8b4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9f29bd8b2e7132b409178d1367dae1813017bd0e Merge tag 'fs_for_v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5ed66306eab6953197c88e082d9ecc0b35e21538 octeontx2-af: Add devlink health reporters for NIX
d41b3365bda7845b28c5a06eef19be0b353cf128 docs: octeontx2: Add Documentation for NIX health reporters
e0171b87a04074767ed284475ae9f55ac9812972 Merge branch 'add-devlink-health-reporters-for-nix-block'
5c02406428d5219c367c5f53457698c58bc5f917 dm integrity: conditionally disable "recalculate" feature
004b8ae9e2de55ca7857ba8471209dd3179e088c dm crypt: fix copy and paste bug in crypt_alloc_req_aead
809b1e4945774c9ec5619a8f4e2189b7b3833c0c dm: avoid filesystem lookup in dm_get_dev_t()
0a950ce029c855060ceaea5a5eac511497c5619e ethernet: ucc_geth: remove unused read of temoder field
e8e507a8ac90d48053dfdea9d4855495b0204956 soc: fsl: qe: make cpm_muram_offset take a const void* argument
155ea0dc8dcb6066aaf4af5addd005b8968ce820 soc: fsl: qe: store muram_vbase as a void pointer instead of u8
186b8daffb4ec2dabb8a3d93b329b16152a5a100 soc: fsl: qe: add cpm_muram_free_addr() helper
03588e92c07fc57c048309004788f3fe3a7da926 ethernet: ucc_geth: use qe_muram_free_addr()
0a71c415297fd7d408834a4585ae7c757bebbe4f ethernet: ucc_geth: remove unnecessary memset_io() calls
830c8ddc66df5074075933a172b6698acbadbc7a ethernet: ucc_geth: replace kmalloc+memset by kzalloc
7d9fe90036f75a766dce76df997d4067e22b93c6 ethernet: ucc_geth: remove {rx,tx}_glbl_pram_offset from struct ucc_geth_private
632e3f2d9922c04fc179660693417b6d4a9007f1 ethernet: ucc_geth: factor out parsing of {rx,tx}-clock{,-name} properties
b0292e086beeb741601bd984e10f2e2a585c20ae ethernet: ucc_geth: constify ugeth_primary_info
baff4311c40ddae7bfc144dc628d4b11c19f0366 ethernet: ucc_geth: don't statically allocate eight ucc_geth_info
b29fafd3570b21c484e08e949bc868bfc12f0df1 ethernet: ucc_geth: use UCC_GETH_{RX,TX}_BD_RING_ALIGNMENT macros directly
64a99fe596f9cb2af2c23c64352817ff8cf662bb ethernet: ucc_geth: remove bd_mem_part and all associated code
33deb13c87e561c3b566c60aede124a5e23981c1 ethernet: ucc_geth: replace kmalloc_array()+for loop by kcalloc()
634b5bd7318725202ffad6cbf034b006970b1112 ethernet: ucc_geth: add helper to replace repeated switch statements
53f49d86ea21084e7a1789a5256c170f27e02714 ethernet: ucc_geth: inform the compiler that numQueues is always 1
9b0dfef4755301d9f7fcef63e2f64d23649bebb4 ethernet: ucc_geth: simplify rx/tx allocations
961629bd32175eb075c99a825876dd77918d0641 Merge branch 'ucc_geth-improvements'
fc705fecf3a0c9128933cc6db59159c050aaca33 perf evlist: Fix id index for heterogeneous systems
9c880c24cb0db49d6e62e6d882df1470b0be8038 perf metricgroup: Fix for metrics containing duration_time
3d6e79ee9e8f8c6604312382c2be1d1bd1cffc9e perf metricgroup: Fix system PMU metrics
8adc0a06d68a2e433b960377e515e7a6b19b429f perf script: Fix overrun issue for dynamically-allocated PMU type number
4026d80142b644c107586f279fa319ff5c6e0d18 MAINTAINERS: add entry for Arrow SpeedChips XRS7000 driver
fdca7cb995aea31072f65cbef8a758b87358f5ac dt-bindings: pinctrl: Add Allwinner H616 compatible strings
25adc29407fb3a064921af664f2e5134846312b9 pinctrl: sunxi: Add support for the Allwinner H616 pin controller
561c1cf17c465c6661b6fd3832df921458833e40 pinctrl: sunxi: Add support for the Allwinner H616-R pin controller
3c50969f0be256e079fdd5fce2e7ef38dfd4f8bb Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
655cf86548a3938538642a6df27dd359e13c86bd objtool: Don't fail the kernel build on fatal errors
1d489151e9f9d1647110277ff77282fe4d96d09b objtool: Don't fail on missing symbol table
6e1239c13953f3c2a76e70031f74ddca9ae57cd3 x86/cpu: Add another Alder Lake CPU to the Intel family
f722f5bea1caf6681722aedfd544a17e58e41324 Merge tag 'drm-misc-fixes-2021-01-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5f9986a6cdf2eb40ca3eb514357eb29f9c39be29 Merge tag 'drm-intel-fixes-2021-01-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
06ee38dc2aab3b5a09feb74128cf7326a490b788 Merge tag 'amd-drm-fixes-5.11-2021-01-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d82afcf9caaac26ce2642511115bca9dacf30f41 Merge tag 'drm-intel-gt-next-2021-01-21-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fdb6b338d2e5f12dda2d80880ae4800547388bb4 cxgb4: Assign boolean values to a bool variable
05fcc25662a3bbfc5daa9247132b2d8535053883 cxgb4: remove bogus CHELSIO_VPD_UNIQUE_ID constant
36ada25026357c855d5839166f78017509824b77 Merge tag 'drm-fixes-2021-01-22' of git://anongit.freedesktop.org/drm/drm
83d09ad4b950651a95d37697f1493c00d888d0db Merge tag 'for-linus' of git://github.com/openrisc/linux
19038523a7353e7413c5428f20376fa3ccd2c8e9 net: remove aurora nb8800 driver
43e5763152e2d4679954da0d35029637f017b0b3 net: macb: ignore tx_clk if MII is used
660d2062190db131d2feaf19914e90f868fe285c crypto - shash: reduce minimum alignment of shash_desc structure
5a17eae414ab81b268052768bf0fb35b4f4edbec crypto: bcm - Fix sparse warnings
0df07d8117c3576f1603b05b84089742a118d10a crypto: arm64/sha - add missing module aliases
5e8ce8334734c5f23fe54774e989b395bc6da635 crypto: marvell - add Marvell OcteonTX2 CPT PF driver
83ffcf78627f98919ebae3dc6715982cc83176ed crypto: octeontx2 - add mailbox communication with AF
fe16eceab0463c160a333b7df4edd707f3a24d5c crypto: octeontx2 - enable SR-IOV and mailbox communication with VF
43ac0b824f1cb7c63c5fe98ea2b80ec480412601 crypto: octeontx2 - load microcode and create engine groups
64506017030dd44f0fc91c5110840ac7996213dd crypto: octeontx2 - add LF framework
78506c2a1eac97504ff56de1c587bac403ca8dca crypto: octeontx2 - add support to get engine capabilities
19d8e8c7be1567b92e99f7201b8e9b286d04dc0f crypto: octeontx2 - add virtual function driver support
8ec8015a316816b07538635fe9c04c35ad63acfc crypto: octeontx2 - add support to process the crypto request
6f03f0e8b6c8a82d8e740ff3a87ed407ad423243 crypto: octeontx2 - register with linux crypto framework
ac88c322d0f2917d41d13553c69e9d7f043c8b6f crypto: lib/chacha20poly1305 - define empty module exit function
29dfe4d94f5c99d164c307b8320e45cb85fb4b21 crypto: keembay - use 64-bit arithmetic for computing bit_len
64a49b85953cafeaba2b4c2c13d089b3ed41cca6 crypto: aesni - replace CTR function pointer with static call
65d1e3c415f6e380f6168faf333a59ec235eac5d crypto: aesni - release FPU during skcipher walk API calls
86fdf1fc60e95ef4721de1b5f802f6a44db848c1 net: ipa: remove a remoteproc dependency
27bb36ed7775683a957f57c1c368d319c85f2e4f dt-bindings: net: remove modem-remoteproc property
8535c8e300104069873ab00d8f2fc43bf010e653 arm64: dts: qcom: sc7180: kill IPA modem-remoteproc property
5da1fca9eb73deee5fb738d768dc984280514252 arm64: dts: qcom: sdm845: kill IPA modem-remoteproc property
8be2b2b940f040be9123be16216f69ad5ddb12fe Merge branch 'net-ipa-remove-a-build-dependency'
14a117252f57839bdf0123a1c888a96102e3a843 dma-buf: system_heap: Make sure to return an error if we abort
c7f59e3dd60313071a989227dcb69094f499d310 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
a4166340a6e4d501c9e3aee81c20a269726ecde0 Revert "i2c: imx: Remove unused .id_table support"
da6336e2484a382b8d080fd9ede1114b5c98b7b0 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
1d2e91a2db664fa5c0b935fe45314759f6f1fdc5 iio: accel: kxcjk1013: Add rudimentary regulator support
fe28b2aa52a92401d58ef6fc7283127030c2947b dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
ce69361ab74681b095d72376ad173dea3f4d9c29 iio: gyro: bmg160: Add rudimentary regulator support
239319670e2a7c405eeb4b3e7721cf8bf8eef840 HID: hid-sensor-custom: Add custom sensor iio support
660987e1250334dd944aab0421144b541675d5d1 iio: hid-sensors: Add hinge sensor driver
3cc718bc798f6dcba43fecafe2be81f0d612c56d iio:Documentation: Add documentation for hinge sensor channels
d9a0e73c0c879358ca6607fad9a01248a3b27bfc iio: Handle enumerated properties with gaps
111a10d4991409fc84b0d9c510d8d497da5cf21c dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
cce4f160ea809e906bb5bfaf0b03664cca08cdb1 iio: magnetometer: bmc150: Add rudimentary regulator support
4c2617207e3a9da1360e58731007ef47f85d6bf3 iio: hid-sensor-accel-3d: Add timestamp channel for gravity sensor
4648cbd8fb92de705ae2823717d152e4c71fe50d iio: hid-sensor-gyro-3d: Add timestamp channel
314f7cad1ad20ebcc3a0a1520bdea567b87e0186 iio: hid-sensor-als: Add timestamp channel
a6bea3d5fe6ff483199da4badce159e2ed78bfa7 iio: hid-sensor-magn-3d: Add timestamp channel
04fe70d1b8aca1143304edf49c4f730753b06dcf iio: hid-sensor-incl-3d: Add timestamp channel
4a3582c84ad9a4e734d61a08db9b099141e32abc iio: hid-sensor-rotation: Add timestamp channel
e904cc899293fe3502cff2bb4049fc75a5fd3ecb dt-bindings: iio: dac: AD5766 yaml documentation
b1a1fd93e11adb71a1d28a739bc58816e90fe1e5 Documentation/ABI/testing: Add documentation for AD5766 new ABI
fd9373e41b9ba5b609f97e98a04687f4ff136aff iio: dac: ad5766: add driver support for AD5766
d1004b707d8b4c05f20bed7506b99d58495d9046 dt-bindings: trivial-devices: reorder memsic devices
8c125f5f325e5caf171f6af95b7cfe7f3e3ba78b iio:pressure:ms5637: introduce hardware differentiation
07498719bedecc8be1ecc62ea50315e91a668cac iio:pressure:ms5637: limit available sample frequencies
7ae7f75080733d1d0e7c32156725c5729b02404d iio:common:ms_sensors:ms_sensors_i2c: rework CRC calculation helper
9ea7c79097fb3907d7bc587f70963dba7c95658c iio:common:ms_sensors:ms_sensors_i2c: add support for alternative PROM layout
649ef114a0a05541f9241442fa6b9c9bef457bb4 iio:pressure:ms5637: add ms5803 support
aa15e68409c634d00596cd66cfb07db0c8041290 iio: adc: stm32-dfsdm: Remove redundant null check before clk_disable_unprepare
1994a922eb6a7fc577b9c9b909e0fe1fefd961fa Merge branch 'ib-iio-thermal-5.11-rc1' into togreg
2cea84ddae1cc3af3969bfeae015aa303bf6e08d i2c: remove sirf bus driver
1059b2bcc683ab29c25d542af4902bfdb3f91b40 i2c: remove u300 bus driver
bfb3939c51d51c0de794da14f33c13e36d2e4f3d i2c: refactor documentation of struct i2c_msg
deb0d3351b0cb7233206317ca1774bda312de28e i2c: remove licence boilerplate from main UAPI header
1713d66cae8acdf3d34bafe09598fec9d1fb4793 i2c: remove licence boilerplate from i2c-dev UAPI header
21500aa84024b3fc541197b2041d80538539740d i2c: uapi: add macro to describe support for all SMBus transfers
58d23305db951feb0e4b597c91bd642d521aea01 i2c: algo: bit: use new macro to specifiy capabilities
416365e02a33ce50660862a126dd407b09736c7c i2c: qup: advertise SMBus transfers using RECV_LEN
81f199329df703dc3066cd16250da69886600e4f i2c: s3c2410: advertise SMBus transfers using RECV_LEN
9ecd1d2b302b600351fac50779f43fcb680c1a16 i2c: sprd: depend on COMMON_CLK to fix compile tests
bc5c416e537274b43ec1bbcdd64e1fa1a58cbd75 Merge branch 'i2c/for-current' into i2c/for-next
f92aacef60f3536918d290df291587bcf517410c Merge branch 'i2c/for-5.12' into i2c/for-next
59967a38e26194c139953c762dc51c4b057cf8f3 mmc: atmel-mci: Assign boolean values to a bool variable
d68849e0f413a00ee73e39c6937f490df0c2f844 mmc: remove dw_mmc-zx driver
42af8761bc84a5aa083f467a45e21323f758a125 mmc: remove sirf prima/atlas driver
c7135bbe5af2094ef48dff684a5de045f6df66ce tty: fix up hung_up_tty_write() conversion
ddc5fda7456178e2cbc87675b370920d98360daf tty: fix up hung_up_tty_read() conversion
e71a8d5cf4b4f274740e31b601216071e2a11afa tty: fix up iterate_tty_read() EOVERFLOW handling
17749851eb9ca2298e7c3b81aae4228961b36f28 tty: fix up hung_up_tty_write() conversion
31b081066e9c8f4a931a3d20dc0c6ca63c595c44 misc: rtsx: init value of aspm_enabled
8598bb4c876dbd8ded9f08c91e4c2ae62c9557d9 Merge tag 'iio-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
5a164ac4dbd21b82bcdc03186d40e455ff467fdc dma-fence: allow signaling drivers to set fence timestamp
a78e7a51d2fa9d2f482b462be4299784c884d988 drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
984d4374ef06e20afecf66790f352c89fdf24a3d ARM: dts: at91-sama5d27_wlsom1: add i2c recovery
53efdfbb3b5f91c3db151243e090f755ee48219d ARM: dts: at91: sama5d2: remove atmel,wakeup-type references
5784921f7b6c31f0dc158c2334c1e5677e6ba033 pinctrl: actions: Add the platform dependency to drivers
cd4919105c8f36378afba4cf0e9c869d523b4d6d pinctrl: clarify #pinctrl-cells for pinctrl-single,pins
7c348d8de831a7934ad0ea47ce4c7fe9dd7a7203 Merge tag 'socfpga_dts_update_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
1f8644d56e91f1c3cbeb1a36c3a998397d06b9dc drm/panfrost: Add governor data with pre-defined thresholds
26ba4a474aec5998e52826319c4d7a1c98e8fab5 ARM: multi_v7_defconfig: Enable Actions Semi platform and drivers
e6babd8dded31c0235c2e83871d290dfd407e4fa Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
c1a7c2ce7c37a9c51228848647b9908b1cb532d1 ACPICA: fix -Wfallthrough
c01df543c3a24a84e89b015827cf55cb0e613fa3 ACPICA: add type casts for string functions
7c9e83b6ad7101b924ca6404898c147b436bcc00 ACPICA: Update version to 20201217
9e30007088688a840f522ffe45a7920e4fa6dfe8 ACPICA: Remove the MTMR (Mid-Timer) table
9a5c7de7a5d1da11ef95dbffa7e7ebef45317b78 ACPICA: Remove the VRTC table
4441e55d5051368685b4c75b5157d752f940ee06 ACPICA: Updated all copyrights to 2021
df1d4b466bb6a4eccb899ab761f5fbc7b3f95b67 ACPICA: Update version to 20210105
2cb2b2c9d9f06356d8b00e8afdfc3d8449c3dd95 Merge tag 'at91-defconfig-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
3b1b42fde9113e8c9cb6ba8a1648f8c140924561 dt-bindings: display: mxsfb: Convert binding to YAML
5d16e40dd70298f8e35c727df56a05a49326c044 dt-bindings: display: mxsfb: Add and fix compatible strings
25e524bfbda19b3d9c7fdb234e3fe2fba10e28f7 dt-bindings: display: mxsfb: Add compatible for i.MX8MM
8a4e89a16aa4b11711ba01de180c4e29cb5d21f7 Merge tag 'at91-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
0f39ee8324e75c9d370e84a61323ceb194641a18 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
b1f4213cfa2a21d07fc34519cb8c6c999f8784b1 PNP: add printf attribute to log function
96228223933bf5ac920f93862c82449ec28247c0 PNP: pnpbios: Use DEFINE_SPINLOCK() for spinlock
d8f85cc021afbb3697858672e1a11802f2568d91 ACPI: CPPC: remove __iomem annotation for cpc_reg's address
1d9b4abefcca19187e219c3132f3b0593992e95e ACPI: CPPC: add __iomem annotation to generic_comm_base pointer
26692cd93265a5d1227da8400f32efb00f57bf83 ACPI: CPPC: initialise vaddr pointers to NULL
731e97e0769805cdebfd7d2b19a7d3f6abcace09 Documentation: ACPI: add new rule for gpio-line-names
67e40054de86aae520ddc2a072d7f6951812a14f ACPI: configfs: add missing check after configfs_register_default_group()
208757d71098f0c551e9c6ad87e776fa87cc1da0 ACPI: tables: introduce support for FPDT table
651bc5816c39e57833fea4478c8ecfb72ad47e44 intel_idle: remove definition of DEBUG
10aa694ea0d0adfbd97400fb39ea237a273c335f PM: runtime: Fix resposible -> responsible in runtime.c
75a8d877d65732b9669a0ebaa36311f12011fdcd cpufreq: intel_pstate: Remove repeated word
75bd4bff300b3c5252d4a0e7a959569c62d1dbae arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
67e3242ee28052daa90e1fa193efc601939fde58 PM: domains: inform PM domain of a device's next wakeup
c79aa080fb0f60a0e24c87014dc9c2f373e1379b PM: domains: use device's next wakeup to determine domain idle state
079c42a0ed73500f1d11b5564e31d56c52bee21e PM: domains: Make set_performance_state() callback optional
18027d6f392ee8d89d9df4dff0a7db4fb2d6f8a5 PM: domains: Make of_genpd_add_subdomain() return -EPROBE_DEFER
45fbc464b047b3fbd760c9cb460a50a1ef2cf933 PM: domains: Add "performance" column to debug summary
12508e7da753c9212c17f72f5ea23f6b719ff792 spi: spi-au1550: quoted string break
9cae7e9d78e27dacd357d9536dd3a94526f5691f spi: spi-au1550: Fix various whitespace warnings
8367611892442ea788139ea1063308b6e7b6f04f ARM: mstar: Unify common parts of BreadBee boards into a dtsi
24be0c715617ed9bfc63fa9483f8bda1214b9763 regulator: Make regulator_sync_voltage() usable by coupled regulators
607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
28734f87a03ef4e6e443d11633d5e3c7eae44c8f ARM: dts: Fix up MMC host node names
41f42b6e693dc9822f83bc832de508600b00535f media: dt-bindings: Convert video-interfaces.txt properties to schemas
9887e9af2d58e4021f1015bf804f5f226b3b2b1c Merge tag 'platform-drivers-x86-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
066a94e28a23e04c0e9cb293f9ead56d409d7e41 media: dt-bindings: media: Use graph and video-interfaces schemas
59a4560e855798f9764b77777aeab796de1a171d Merge tag 'mmc-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
df7da31d055f13b00f062422cbee0ea994730813 Merge tag 'fixes-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
a9034304ff7b3569af4f159d0c1d4ba33d86cf47 Merge tag 'ceph-for-5.11-rc5' of git://github.com/ceph/ceph-client
1c304c77f7cfc92572cd45cbf045ac2443423ea1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faba877b3bccb5af79f0cd8c6af93392030e6e41 Merge tag 'perf-tools-fixes-v5.11-2-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fe75a21824e78405b8d812421974524092250c63 Merge tag 'for-5.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
0c09604d1e5bb9e0f0600e4e172ee0b7a8393090 Merge tag 'ux500-dts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
f5e4bf9060d34f93519e319d71ee71d779a41084 ARM: dts: nomadik: Fix up MMC node names
79166e5d7cf83f54ddc93d0499cabee2afa95380 Merge branch 'arm/dt' into for-next
4ba6db325e67a80f44870a4086e3e8f3669e903e Merge branch 'arm/defconfig' into for-next
05f86de5a1f9735cf9a8b74436cffaad2d45f55e Merge branch 'arm/drivers' into for-next
1c2b264030e18186f77623f6e9476e6e9c7d11e0 Merge branch 'arm/fixes' into for-next
eb05991ae56969eb2cc297e43c599bc68fb054e4 Merge branch 'arm/platform-removal' into for-next
e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e98ba16fd07d89d39173cb107d3693627d170dae Merge branch 'arm/fixes' into for-next
011238c3b942776403503e9c01835ecb72355306 soc: document merges
ca649ccae45d64b3b8e22a9fee9af7d796494e42 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
2d8983f9246ed197ae5737344190b6bc35fb155b net: phy: realtek: Add support for RTL9000AA/AN
a05a7280f5453ed24c2001eb66b359776ab18cb5 tcp: remove unused ICSK_TIME_EARLY_RETRANS
e7ed11ee945438b737e2ae2370e35591e16ec371 tcp: add TTL to SCM_TIMESTAMPING_OPT_STATS
e26ca4b535820b1445dcef3c0f82b3fb5b45108b sfc: reduce the number of requested xdp ev queues
866f26f2a9c33bc70eb0f07ffc37fd9424ffe501 mptcp: always graft subflow socket to parent
5cf92bbadc585e1bcb710df75293e07b7c846bb6 mptcp: re-enable sndbuf autotune
ec369c3a337fe075a7bd4da88d163d44c62ccbb1 mptcp: do not queue excessive data on subflows
40dc9416cc957ac8b74d09550a808fabfd4435f8 mptcp: schedule work for better snd subflow selection
b19bc2945b40b9fd38e835700907ffe8534ef0de mptcp: implement delegated actions
07fe179e5d8555a5d5e06b43bcf3ceac06b8f943 Merge branch 'mptcp-re-enable-sndbuf-autotune'
b9046e88f6be56f420052822a3a7ac80e3c4d98a net: hns3: replace skb->csum_not_inet with skb_csum_is_sctp
9e10b9e65699394bae44429dc2958132738736a3 net: bridge: multicast: rename src_size to addr_size
54bea721964166cbb26490faa0bd414a1c75b406 net: bridge: multicast: pass host src address to IGMPv3/MLDv2 functions
0ad57c99e857f4c7354c3629d4168061fba4a22a net: bridge: multicast: __grp_src_block_incl can modify pg
e7cfcf2c18c5fd96320a69e468fdec8ed1c55443 net: bridge: multicast: calculate idx position without changing ptr
8f07b831197e0809e59f16149b878e8334c3433f net: bridge: multicast: add EHT structures and definitions
5b16328879302695101f403f261ff7c5f1ee4b84 net: bridge: multicast: add EHT host handling functions
baa74d39ca39f2b22eeac5c3b069b58491ecd418 net: bridge: multicast: add EHT source set handling functions
dba6b0a5ca21c7c270977879f5670c78823e0da2 net: bridge: multicast: add EHT host delete function
474ddb37fa3ad0454f8d07bb9fb53ceab190b667 net: bridge: multicast: add EHT allow/block handling
ddc255d993d83bc13c2c8b239fd69cb87d12d03e net: bridge: multicast: add EHT include and exclude handling
b66bf55bbc1c1c985d136980fb21dfe9ffd6bf4c net: bridge: multicast: optimize TO_INCLUDE EHT timeouts
c9739016a03244e32f48c7f01176cd3b6ac1d916 net: bridge: multicast: add EHT host filter_mode handling
e87e4b5caa5db4ab14508e75ec5926a1c05020ac net: bridge: multicast: handle block pg delete for all cases
d5a1022283c3b0baa252506b34178266a4c0db4d net: bridge: multicast: mark IGMPv3/MLDv2 fast-leave deletes
5225d5f57b3574c0954f03d8d21dfac92ea7e729 Merge branch 'net-bridge-multicast-add-initial-eht-support'
925bba24e68a97b9c7926f2df4f405af883e6d0c tcp: Remove CMSG magic numbers for tcp_recvmsg().
7eeba1706eba6def15f6cb2fc7b3c3b9a2651edc tcp: Add receive timestamp support for receive zerocopy.
04a886372a2052078fa72b4ecb23f0ac8094f654 Merge branch 'tcp-add-cmsg-rx-timestamps-to-rx-zerocopy'
ca1e4ab199933e1af3f9a86d31060b7f9181c3fc net: sched: Add multi-queue support to sch_tree_lock
4dd78a73738afa92d33a226ec477b42938b31c83 net: sched: Add extack to Qdisc_class_ops.delete
d03b195b5aa015f6c11988b86a3625f8d5dbac52 sch_htb: Hierarchical QoS hardware offload
83271586249c8ecf8458834864c827f67ad57773 sch_htb: Stats for offloaded HTB
214baf22870cfa437522f3bd4fbae56338674b04 net/mlx5e: Support HTB offload
351876424ec12c7ed69527fceaad28b205a7904f Merge branch 'htb-offload'
321f7ab0d45899fe0313139822d69c2d5adbb760 mlxsw: Register physical ports as a devlink resource
5154b1b826d9b3e4365e0ca8c864ba28cd305041 selftests: mlxsw: Add a scale test for physical ports
59a49d9617e2e59006466e4ff03edf612f1c9e15 Merge branch 'mlxsw-expose-number-of-physical-ports'
214a5ea081e77346e4963dd6d20c5539ff8b6ae6 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
929b979611f5d2a264a2c1b9fe84baa975828522 Merge tag 'linux-kselftest-kunit-fixes-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
15cfb0f06db41542ba16907a964874ea9cfe99b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
077e81d51d1fce056b361c27b6cddd41e1469b9d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e1ae4b0be15891faf46d390e9f3dc9bd71a8cae1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c80c4a1ea47f354584c8055015561c4f1ece8f7a net: ipa: count actual work done in gsi_channel_poll()
148604e7eafb2f6af275d60b9ab27e7a9622e93f net: ipa: heed napi_complete() return value
223f5b34b409828b2f9a15d5e4ec0da0563d17ec net: ipa: have gsi_channel_update() return a value
5725593e6f182607993364f56ab1c0468d68016f net: ipa: repurpose gsi_irq_ieob_disable()
7bd9785f683a7dafd8ea59a863a614da685d92f7 net: ipa: disable IEOB interrupts before clearing
e7b76db3624013c1e81c443ddd5b8e026ad236ef Merge branch 'net-ipa-napi-poll-updates'
57ba00774b5bf5dd3a90725b1d8e619344e2d5ed net: dsa: mv88e6xxx: Remove bogus Kconfig dependency.
04cbb740ce1bbaca1c2681cf2de4d10fffded87f net: mvpp2: Remove unneeded Kconfig dependency.
692347a93178a3635da13f41e29d40e3ee1b1808 Merge branch 'remove-unneeded-phy-time-stamping-option'
1f306ecbe0f66681bd87a2bb9013630233a32f7f pinctrl: samsung: use raw_spinlock for locking
3bbf9b89592d18c391eafd7a5e0e7429ae2dc767 pinctrl: pinmux: add function selector to pinmux-functions
6f1c0ea133a6e4a193a7b285efe209664caeea43 net: introduce a netdev feature for UDP GRO forwarding
36707061d6bafc254b3dfc23a8bb95451812b233 udp: allow forwarding of plain (non-fraglisted) UDP GRO packets
acb4151f5d0d68ede7531032846564d9fe1d0bbf Merge branch 'udp-allow-forwarding-of-plain-non-fraglisted-udp-gro-packets'
b80b5dbf118fbb97d67e9e41e68941efeb0457c6 net: mhi: Set wwan device type
24dfc6eb39b26fc3a5a17a606e868b74f6202ee4 net: dsa: hellcreek: Add TAPRIO offloading support
a61e4b60761fa7fa2cfde6682760763537ce5549 Merge branch 'net-dsa-hellcreek-add-taprio-offloading'
7e5d1e122dff5d83069f9b77afa2618f32f115ba drm/doc: fix drm_plane_type docs
97ecfff41e269d9c3114db85225bf1e493470a8f drm/doc: document the type plane property
9d5c8190683a462dbc787658467a0da17011ea5f io_uring: fix sleeping under spin in __io_clean_op
02a13674fa0e8dd326de8b9f4514b41b03d99003 io_uring: account io_uring internal files as REQ_F_INFLIGHT
bde9cfa3afe4324ec251e4af80ebf9b7afaf7afe x86/setup: don't remove E820_TYPE_RAM for pfn 0
d3921cb8be29ce5668c64e23ffdaeec5f8c69399 mm: fix initialization of struct page for holes in memory layout
3de7d4f25a7438f09fef4e71ef111f1805cd8e7c mm: memcg/slab: optimize objcg stock draining
8a8792f600abacd7e1b9bb667759dca1c153f64c mm: memcg: fix memcg file_dirty numa stat
5c447d274f3746fbed6e695e7b9a2d7bd8b31b71 mm: fix numa stats for thp migration
4dcd3bcc2063ad7bda2e84bd417f2f536e4c14ef Merge tag '5.11-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
c509ce2378e196758095c292f7a1df826d971796 Merge tag 'for-linus-2021-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
14c50a66183856672d822f25dbb73ad26d1e8f11 Merge tag 'powerpc-5.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
17b6c49da37f5d57d76bf352d32b0ac498e7c133 Merge tag 'x86_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
025929f46813c572d4ef0b379c704bf664e8a7a3 Merge tag 'timers_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24c56ee06c4d4b410ac1d248869c14e391d66b8c Merge tag 'sched_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32d43270ca0bbb6240369a3cdecc3f3d43acbd29 Merge tag 'objtool_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e68061375f792af245fefbc13e3e078fa92d3539 Merge tag 'irq_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a11a496ee6e2ab6ed850233c96b94caf042af0b9 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
5dabd1712cd056814f9ab15f1d68157ceb04e741 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
76bc99e81a7cb78a78e058107e4b5b1d8ed3c874 kasan: fix HW_TAGS boot parameters
ce5716c618524241a3cea821e18ee1e0d16f6c70 kasan, mm: fix conflicts with init_on_alloc/free
acb35b177c71d3d39b9a3b9ea213d926235066e3 kasan, mm: fix resetting page_alloc tags for HW_TAGS
251b5497c5c95e4548e3d33cbda3f638fea2c11e ubsan: disable unsigned-overflow check for i386
dad4e5b390866ca902653df0daa864ae4b8d4147 mm: fix page reference leak in soft_offline_page()
f99e02372af2e7ee72a6da497712ec9152964347 sparc/mm/highmem: flush cache and TLB
a1dce7fd2ade8e71e5f95e58b99aa512607f52b0 mm/highmem: prepare for overriding set_pte_at()
8c0d5d78f3596e203e9cd27563a8380649c03ad0 mips/mm/highmem: use set_pte() for kmap_local()
785025820a6a565185ce9d47fdd8d23dbf91dee8 powerpc/mm/highmem: use __set_pte_at() for kmap_local()
697edcb0e4eadc41645fe88c991fe6a206b1a08d proc_sysctl: fix oops caused by incorrect command parameters
e82d891a63afebefde5d26971768f5cb91627f73 MAINTAINERS: add a couple more files to the Clang/LLVM section
8f3bfd2181ecb920e5f51e2a16c1ef65d6f50a5f Merge tag 'usb-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4da81fa2108aa46249768bfb04cea7c534fafdda Merge tag 'tty-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
832bceefa08ef830388c175911fe17e6ef0125b9 Merge tag 'staging-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
443d11297b5c00b9ce6ba6e67c766296c96f8945 Merge tag 'driver-core-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fdbc80bdc4365078a0f7d65631171cb80e3ffd6e Merge tag 'char-misc-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51306806426d0ffa4f9b11e65447092ae7d57ee7 Merge branch 'akpm' (patches from Andrew)
a692a610d7ed632cab31b61d6c350db68a10e574 Merge tag 'block-5.11-2021-01-24' of git://git.kernel.dk/linux-block
ef7b1a0ea857af076ea64d131e95b59166ab6163 Merge tag 'io_uring-5.11-2021-01-24' of git://git.kernel.dk/linux-block
228a65d4544af5086bd167dcc5a0cb4fae2c42b4 Merge tag 'sh-for-5.11' of git://git.libc.org/linux-sh
6ee1d745b7c9fd573fba142a2efdad76a9f1cb04 Linux 5.11-rc5
84965ff8a84f0368b154c9b367b62e59c1193f30 io_uring: if we see flush on exit, cancel related tasks
b18032bb0a883cd7edd22a7fe6c57e1059b81ed0 io_uring: only call io_cqring_ev_posted() if events were posted
1e0dcca9e1aa3caa1a0dc4300db1a091078fe40b dm: use bdev_read_only to check if a device is read-only
6f0d9689b670bc9f9640ff87b3f9226b7806dea2 block: remove the NULL bdev check in bdev_read_only
52f019d43c229afd65dc11c8c1b05b6436bf6765 block: add a hard-readonly flag to struct gendisk
947139bf3cce097739380c9782a35de504f24203 block: propagate BLKROSET on the whole device to all partitions
cbf72cce6370b3ec1a6073cf777ab9b6ba5bf5b9 rbd: remove the ->set_read_only method
d11cd28998e9d25389d8c20e7cce0e4b4f17bee1 nvme: allow revalidate to set a namespace read-only
74cb8994b22ad7b95ac38dad9c9609ae49e88ec1 brd: remove the end of device check in brd_do_bvec
cf9a978f9781fb30b778ee61ef6bd164c655d9ff dcssblk: remove the end of device check in dcssblk_submit_bio
309dca309fc39a9e3c31b916393b74bd174fd74e block: store a block_device pointer in struct bio
2f9f6221b9b9944e96c80455b469a6f0269c558b block: simplify submit_bio_checks a bit
30c5d3456c272f0de0d7e7eb9fc355fa64a5f649 block: do not reassig ->bi_bdev when partition remapping
99dfc43ecbf67f12a06512918aaba61d55863efc block: use ->bi_bdev for bio based I/O accounting
0b6e522cdc4a76352e5f02fc2d92198f03254425 blk-mq: use ->bi_bdev for I/O accounting
bc359d03c7ec1bf3b86d03bafaf6bbb21e6414fd block: add a disk_uevent helper
0470dd9d5f103e7f1d5ba8f755f687c3106c7df1 block: remove DISK_PITER_REVERSE
a33df75c6328bf40078b35f2040d8e54d574c357 block: use an xarray for disk->part_tbl
b5f74ecacc3139ef873e69acc3aba28083ecc416 block, bfq: use half slice_idle as a threshold to check short ttime
d4fc3640ff361a09e359867e0bca898abd2b7ecb block, bfq: set next_rq to waker_bfqq->next_rq in waker injection
ab1fb47e33dc7754a7593181ffe0742c7105ea9a block, bfq: increase time window for waker detection
91b896f65d32610d6d58af02170b15f8d37a7702 block, bfq: do not raise non-default weights
3c337690d2ebb7a01fa13bfa59ce4911f358df42 block, bfq: avoid spurious switches to soft_rt of interactive queues
2391d13ed484df1515f0025458e1f82317823fab block, bfq: do not expire a queue when it is the only busy one
5ac83c644f5fb924f0b2c09102ab82fc788f8411 Revert "blk-mq, elevator: Count requests per hctx to improve performance"
b6e68ee82585f2ee890b0a897a6aacbf49a467bb blk-mq: Improve performance of non-mq IO schedulers with multiple HW queues
1a23e06cdab2be07cbda460c6417d7de564c48e6 bfq: don't duplicate code for different paths
49d1ec8573f74ff1e23df1d5092211de46baa236 block: manage bio slab cache by xarray
c495a17679523c95f77f13697a71921dd5c224cd block: don't pass BIOSET_NEED_BVECS for q->bio_split
9f180e315a93cde559ac1c9c4c5ce980aa681c1c block: don't allocate inline bvecs if this bioset needn't bvecs
baa2c7c97153b8064dbeeb99f2f72de3a75c90a7 block: set .bi_max_vecs as actual allocated vector number
eec716a1c18c796a69db0be5e2a6f282ba5bccd6 block: move three bvec helpers declaration into private helper
faa8e2c4fb30f336a289e3cbaa1e9a9dfd92ac8c bcache: don't pass BIOSET_NEED_BVECS for the 'bio_set' embedded in 'cache_set'
bc96ad6722f86a377ed2872c9a4854c90caf78ca Merge tag 'v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
0f7b4bc6bb1e57c48ef14f1818df947c1612b206 bsg: free the request before return error code
8eeed0b554b9fda61be05b17cbb0b89ea2cbbb65 block: remove unnecessary argument from blk_execute_rq_nowait
684da7628d93bbdcfba9081b917d99f29ad04c23 block: remove unnecessary argument from blk_execute_rq
8acbd98ede8ea6db6cf5b47fb424df0f13230a7d gpio: fix spelling mistake in Kconfig "supprot" -> "support"
a80bb555903244260610730224e49ac72fb7cb98 docs: gpio: Fix formatting in description of gpiod_*_array_* functions
97057b7a0b6b5fc8250a626c3490405cf74dad13 docs: gpio: intro: Improve HTML formatting
7ebf113c471bc45a598b4c68e7a9cf1123573bdd gpio: rcar: Remove redundant compatible values
8db9d03236e196075eeb8f886a539301f34c250c gpio: sl28cpld: convert comma to semicolon
0320244d0e83e2cb641bed14fdc165b2a5e19f14 gpio: Kconfig: Update help description for GPIO_RCAR config
c9aa69678055b7df11a09ab767d3b2a712343d1d gpio: bd7xxxx: Do not depend on parent driver data
3f40550581552e0396ec3f4c48b88327eead5d41 dt-bindings: gpio: Add compatible string for AM64 SoC
1e7beba93e9badf9b0bbca8ae3ede2b435078f28 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
7a244c246866bb1a9d01a636c7654f510f22d762 gpio: visconti: Add Toshiba Visconti GPIO support
d0fd5d4d0f3915f8264669289591a293d4f58701 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
08bc3941b6a4f18534a8ccdd9a389d579cd54cd7 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
37b3f90ada74d6279fec9fb25afa5ea7c6030f90 gpio: tegra: Convert to gpio_irq_chip
e6c22b55cd2329bc6506e0250dabae4873420cb9 gpio: bd7xxxx: use helper variable for pdev->dev
540eaa06917ef29c5cf2641816b3a002fe26b98b dt-bindings: gpio: rcar: Add r8a779a0 support
59a2958491d0187d46933b05197e7f092d64d28e gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
e1752a317c2536ec5189817021798121b6a6c705 gpio: rcar: Add R-Car V3U (R8A779A0) support
72bc9cdee73ee2c5b734111772a98f981259dc2a gpio: pca953x: Add support for pca9506
74ae9b9cf9ad02d92781062dccede39b2cfd09bf dt-bindings: gpio: pca953x: Document new supported chip pca9506
242122f1fe7783ddf67392de3abfa1eae6f5611b dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
60458680c1a5ef3e70da17d3ee3407e4521d0126 gpio: tegra: Fix wake interrupt
424027dec00cf9717149e3f114275daa4e75447e selftests: gpio: rework and simplify test implementation
da7fee0be16a51e08072b6ca750e9964a95fecc7 selftests: gpio: remove obsolete gpio-mockup-chardev.c
e9cdfe3279c8fc681c9590560b02a3c7a60048b7 selftests: remove obsolete build restriction for gpio
81330081272ef8d29e493bf5d25c46dd276a8385 selftests: remove obsolete gpio references from kselftest_deps.sh
3f82029a93c68f5583c935a22b88eab6d34a976e tools: gpio: remove uAPI v1 code no longer used by selftests
547e5b58dffa5677f9894a0a22daae911edb695a selftests: gpio: port to GPIO uAPI v2
397a08bda89c8b92ae9768f6274f17633d279686 selftests: gpio: add CONFIG_GPIO_CDEV to config
2767ffffa6e49a51f90b55cf2afe5b838bee1e89 gpio: uapi: fix line info flags description
3fee9e690ed7b4ffea65cad12453ef7cbb3aad58 gpio: remove zte zx driver
d51da8c3deacfb51dbd3811e60abb07978feaec2 gpio: max77620: convert comma to semicolon
d2cca43a4b288bb42e5e46bec01c7267ea5612cd gpio: tegra186: convert comma to semicolon
11444bd393b9fe87d9dbd6a0dc993bf275c46d51 gpio: vx855: convert comma to semicolon
33177ff772feb911e0186b195f8784abc4916d24 gpio: wcove: convert comma to semicolon
6893a77279be77b8610f428985ba0f5fb7caebeb clk: renesas: r8a779a0: Add I2C clocks
c5e91ba25a65378edb013fbfe418b65d74f9aae5 clk: renesas: r8a779a0: Add RAVB clocks
d68c9edfda21247a63521072806479e842761a42 arm64: dts: renesas: Disable SD functions for plain eMMC
34c0e3e1111bf036d3ffc5f183afc1fff05050e5 arm64: dts: renesas: r8a779a0: Add I2C nodes
0e6fb83ef258a9abf5b96c51722765e8ccfca9fe arm64: dts: renesas: falcon: Add I2C0,1,6 support
5a633320f08b8c9bccc37f100b3b26202f158dac arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
e8ac55a5e70a952247f7b0a5bd234536a9e099ad arm64: dts: renesas: falcon: Add Ethernet-AVB0 support
bff4e5dac9992ba5a6b2d318570b993f4c616b5c arm64: dts: renesas: r8a779a0: Add & update SCIF nodes
9e921faa305369e5cbe4fd8f3212a1ad6aa85c79 arm64: dts: renesas: falcon: Complete SCIF0 nodes
088e6b23050487cae1bd7f70b439a453689b6f53 arm64: dts: renesas: r8a779a0: Add HSCIF support
6b159d547d462f4e47f1ae913f0c05e7071183ec arm64: dts: renesas: r8a779a0: Add MMC node
ee33cd69344ff04f3b512eb9d74c16c412b07115 arm64: dts: renesas: falcon: Enable MMC
88f9dbd53c9c6e7f2133822d0727208a2033e1d2 Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
bfe21ef195a9f2785747e698dfd19f75554e2d91 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
70d43ed7025970798f753542ddce0e4eda7abcbf Merge branch 'renesas-next', tag 'v5.11-rc5' into renesas-devel
1c7a4917d95a55468883bf854e01250cd4c95992 gpio: mockup: tweak the Kconfig help text
ec52736c35f29ed96a45e641dd6aad61bc9cb6f7 Merge 5.11-rc5 into staging-next
6a7f303209f83b0da771605263be1c7421f276f6 gpio: mvebu: improve pwm period calculation accuracy
2e0b04d7f78577b6a8092f0e29f22d6639c01611 gpio: mvebu: make pwm .get_state closer to idempotent
2bb0b40b8f0508c84cb7ce3e6dd983ec0f78bc4f gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
1b152a81a24351e15bfe3fe3fe873b52e5a30d14 gpio: mvebu: improve handling of pwm zero on/off values
072a51be8ecfb84e15b27b7f80a601560f386788 Merge 5.11-rc5 into driver-core-next
0f8b29fabacbcf0e617896c7ea832b7ea2ef2406 Merge 5.11-rc5 into tty-next
1d6a81519d9d27b99bca638d14eca63c31111afd Merge v5.11-rc5 into usb-next
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
317dea99f0b64fc7a176d19f1d59aaee003bc569 pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
7fefe72b0f8c0d7e63af9810c4dcc88757eddcd5 regulator: pf8x00: Add suspend support
eed831dbe060c5573a9a4fd5d4156fba29726d0b Merge branch 'devel' into for-next
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
9e263ad508841460a5f4522b7f712f886bb22b6f Merge remote-tracking branch 'spi/for-5.11' into spi-linus
7e46ab15edba03295eb308e0531287254f91b496 Merge remote-tracking branch 'spi/for-5.12' into spi-next
dbe954d8f1635f949a1d9a5d6e6fb749ae022b47 regulator: core: Avoid debugfs: Directory ... already present! error
99b35f060e756739552842720154a4be8f4e4f2c Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
b9d2ed1594823d0a1dbbe2a10ab94a4055e2179e io_uring: enable LOOKUP_CACHED path resolution for filename lookups
89a1613ac529928e9f7301b90ab51d501e04b13a io_uring: modularize io_sqe_buffer_register
3d2c79c619cfabc5f21ce4a5bd9f979e838c5b3e io_uring: modularize io_sqe_buffers_register
9c63624bb407b054fecce6c95465171547b5ec15 io_uring: rename file related variables to rsrc
4ad5d2716d9ddb1b2c0e9c096e7af28ec700d02a io_uring: generalize io_queue_rsrc_removal
edc39a5e848d8ca663f7df8a79e6d3068d4e65bf io_uring: separate ref_list from fixed_rsrc_data
d3dc3af18a739023c5c7b80f0396d2cee0a62fd8 io_uring: add rsrc_ref locking routines
d2b9eb2de72f0b2ffe2995efac66a3d6f89dec82 io_uring: split alloc_fixed_file_ref_node
dab8a64c9fb8a5bdf752da6b5961ab6ec7f12236 io_uring: split ref_node alloc and init
837fa0a9e4bb4b369b2873ea637c4ae834c65981 io_uring: create common fixed_rsrc_ref_node handling routines
3cfb739c561eeceb7ddc825694bdf94d1b29d11e io_uring: create common fixed_rsrc_data allocation routines
0176222dfad0fd223c65b5045aab2e7077574d9f io_uring: make percpu_ref_release names consistent
f3ee5ddc412d631a01661a65413ea83f2b3f5cbe io_uring: optimise io_rw_reissue()
d314a8e7f425a7b865e0dc8d95312115994660f7 io_uring: refactor io_resubmit_prep()
43b517fe9450881f2b15add3f5927d860bd678fa io_uring: cleanup personalities under uring_lock
a998cfe069c0769e3059c6c7fbb2a1f5d9ea5a1d io_uring: inline io_async_submit()
05015ebb0f307e9e22325e51d0052301dee8f13c io_uring: inline __io_commit_cqring()
e81099a62e8b2c34541f944c63e55e84c14536ad io_uring: further deduplicate #CQ events calc
4af5b0a53efa34d592055b81173bd836e366f303 io_uring: simplify io_alloc_req()
2f26b88a1e3f647bcc15d4a7ffb154e661bd0886 io_uring: remove __io_state_file_put
7cb73891af953cb5e5eba50f66ea7fd3d26770d1 io_uring: deduplicate failing task_work_add
50bae2932671eb88c67c38f7356b9c36cc26457d io_uring: add a helper timeout mode calculation
40f28478a3643b8bdd48b8c6ae3fb606de9bd1fe io_uring: help inlining of io_req_complete()
3fe8e8cfc997cbb9aa1cb98d7beab2af05025d2d io_uring: don't flush CQEs deep down the stack
ac4e5af860a8e1c2f4d73e9a363981b7d1228ca5 io_uring: save atomic dec for inline executed reqs
1633582bcdf155039deb6ab37a8008ab39f8fb2c fs: provide locked helper variant of close_fd_get_file()
729ebe1a01e23960a106f493d30d47da0edaa23f io_uring: get rid of intermediate IORING_OP_CLOSE stage
283f824085d0a2cbf699007dc0393042e137b1b5 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
5ee63da477b1fd2f50164ee84c69d59921e4da2e io_uring: simplify io_remove_personalities()
ad6d5fc5929c2f77bdde61b6652929ef9044f65e Merge branch 'for-5.12/block' into for-next
3feeee490b6b746cb119545a7cc401c4cf91b790 Merge branch 'for-5.12/io_uring' into for-next
0f1d344feb534555a0dcd0beafb7211a37c5355e splice: don't generate zero-len segement bvecs
9b2e0016d04c6542ace0128eb82ecb3b10c97e43 bvec/iter: disallow zero-length segment bvecs
0cf41e5e9bafc185490624c3e321c915885a91f3 block/psi: remove PSI annotations from direct IO
ecd7fba0ade1d6d8d49d320df9caf96922a376b2 target/file: allocate the bvec array as part of struct target_core_file_cmd
54c8195b4ebe10af66b49ab9c809bc16939555fc iov_iter: optimise bvec iov_iter_advance()
3e1a88ec96259282b9a8b45c3f1fda7a3ff4f6ea bio: add a helper calculating nr segments to alloc
c42bca92be928ce7dece5fc04cf68d0e37ee6718 bio: don't copy bvec for direct IO
36af2d5c4433fb40ee2af912c4ac0a30991aecfc ACPI: sysfs: Prefer "compatible" modalias
31b12e2732384d6f252d06d00a302a267cf132d3 io_uring: ensure only sqo_task has file notes
511975a8b18e660ea0e7b5b4947e5c40999943ed io_uring: consolidate putting reqs task
4856864ff0f1850ff6f7173af893173ca0a0599c Merge branch 'for-5.12/block' into for-next
e78e1b99d3fb7aafefeb3d1e965ad93a51de30ef Merge branch 'for-5.12/io_uring' into for-next
81b704d3e4674e09781d331df73d76675d5ad8cb ACPI: thermal: Do not call acpi_thermal_check() directly
db25e96bd0aeaea3de44acf7fad6e9af7fc05601 Merge branch 'acpica' into linux-next
9948a6dcfc154e46426c6c0057e31e0ad32c72e9 Merge branches 'acpi-thermal' and 'acpi-sysfs' into linux-next
847023830e824358f5524dd4e28248a0ce0daee8 Merge branch 'powercap' into linux-next
78bac6e6398a09325fc5f5fab1e8c2945ec31f31 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
a930d7124e2fff00aac9189e1495e1eac10ddd45 Merge branches 'pm-core' and 'pm-domains' into linux-next
778ce78ae6b482ea64a673da9f49a0d16647373c Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
feb0d85db3fd2da4a4a0d9f09eece2a3e111ebdc Merge branch 'pnp' into linux-next
24a41a38dd2df065ee942221c2fae5e314770865 ASoC: tegra: ahub: Add missing resets
6d8ac9b1dd2f138f4aa39008994600f561eeede8 ASoC: tegra: ahub: Use clk_bulk helpers
ed9ce1ed2239909c23d48c723c6549417c476246 ASoC: tegra: ahub: Reset hardware properly
4288b4ccda966c2a49ec7c67100208378bdb34d2 regulator: pf8x00: set ramp_delay for bucks
e986cb46e93925d1daef7d38da933545de74c03c Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
012f362fcb37aa68ebcbef6cbcb7752bd6ba719f Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a3def2460583fcbb1c00d0bbd7eb021766f33a2f Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
6d2d59e2ba7b4e14f499aea3790b000a134b1f2c Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
3a905c37c3510ea6d7cfcdfd0f272ba731286560 block: skip bio_check_eod for partition-remapped bios
d3ac234c0d66d0bbd46c9110d1159ec0f2938a05 Merge branch 'for-5.12/block' into for-next
cb18a7979a35f5f14cab49715e97efe7700fd349 dt-bindings: gpu: Convert v3d to json-schema
eb2fd80f9d2c515a901599362e83bc3356fc5e97 block, bfq: replace mechanism for evaluating I/O intensity
7f1995c27b19060dbdff23442f375e3097c90707 block, bfq: re-evaluate convenience of I/O plugging on rq arrivals
d1f600fa4732dac36c71a03b790f0c829a076475 block, bfq: fix switch back from soft-rt weitgh-raising
e673914d52f913584cc4c454dfcff2e8eb04533f block, bfq: save also weight-raised service on queue merging
5a5436b98d5cd2714feaaa579cec49dd7f7057bb block, bfq: save also injection state on queue merging
71217df39dc67a0aeed83352b0d712b7892036a2 block, bfq: make waker-queue detection more robust
5b04fae8b175416f3863cbd43d43a5414f4eefc5 Merge branch 'for-5.12/block' into for-next
24f97b6af9a000bfda9ee693110189d7d4d629fe tg3: improve PCI VPD access
b9b7421a01d82c474227fce04f0468f1c70be306 octeontx2-af: Support ESP/AH RSS hashing
8d21c882aba8004bb996270589c17ba71e100a16 bridge: Use PTR_ERR_OR_ZERO instead if(IS_ERR(...)) + PTR_ERR
4fd59792097a6b2fb949d41264386a7ecade469e net: ethernet: mediatek: support setting MTU
974d5ba60df74483c69a2ccf580308de68769ec7 dt-bindings: net: dsa: add MT7530 GPIO controller binding
429a0edeefd88cbfca5c417dfb8561047bb50769 net: dsa: mt7530: MT7530 optional GPIO support
ae189ccb1b8ad1877ef57ea3210591527704f2bd Merge branch 'dsa-add-mt7530-gpio-support'
16db6323042f39b6f49148969e9d03d11265bc1b bnxt_en: Update firmware interface to 1.10.2.11.
fe1b853572f17dcfdda93651c1ca3f41bbaf76f0 bnxt_en: Define macros for the various health register states.
b187e4bae0aaa49958cc589af46f7059672980db bnxt_en: handle CRASH_NO_MASTER during bnxt_open()
d1cbd1659cac9b192f4677715becf937978b091a bnxt_en: Retry sending the first message to firmware if it is under reset.
3e3c09b0e999f51d35875c3103c6ccb49290788f bnxt_en: Move reading VPD info after successful handshake with fw.
881d8353b05e80d93db14b860581ceba14116422 bnxt_en: Add an upper bound for all firmware command timeouts.
a44daa8fcbcf572545c4c1a7908b3fbb38388048 bnxt_en: log firmware debug notifications
6882c36cf82ebb210f3977be7a3a0be0c64a44cb bnxt_en: attempt to reinitialize after aborted reset
5d06eb5cb1f9da393eb47b8948d4367e69e48a62 bnxt_en: Retry open if firmware is in reset.
339eeb4bd9e477141280e46ea9433f3a10b54699 bnxt_en: Add bnxt_fw_reset_timeout() helper.
e340a5c4fbdde20fec8c16b83bce386aaad6b6eb bnxt_en: Add a new BNXT_STATE_NAPI_DISABLED flag to keep track of NAPI state.
38290e37297087f7ea3ef7904b8f185d77c42976 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
4f036b2e75986946117237a6baddc489dd2b3c34 bnxt_en: Improve firmware fatal error shutdown sequence.
5863b10aa86a5f5f69a25b55a5c15806c834471a bnxt_en: Consolidate firmware reset event logging.
0da65f4932cee9f9698a2e1493d22b27c91841c9 bnxt_en: Do not process completion entries after fatal condition detected.
6d70cd2a42095db3e123271672cc996d12d0a194 Merge branch 'bnxt_en-error-recovery-improvements'
afe197f44e646f13544299f516139b13327a849f nfc: fdp: fix typo issue
02c26940908fd31bb112e9742adedfb06eca19e1 nfc: fix typo
a5bf0a92e1b8282c93018383b2526ca59602dd08 bfq: bfq_check_waker() should be static
12e5b9fd95ebafffb46ba5e873919822c849514b Merge branch 'for-5.12/block' into for-next
56d6fb12e64be09924a7140c43279583d49c4625 soc: renesas: rcar-sysc: Use readl_poll_timeout_atomic()
14fd8c48abd95598a4d17840a34b73736a410df1 Merge branch 'renesas-drivers-for-v5.12' into renesas-next
27061b9ede03072796190d99f00a7fad4f57f184 Merge branch 'renesas-next' into renesas-devel
dee59b07f5849d9bd59ada4313a0d9dde3bd5273 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
0a607004708a503b5d55b43f8e08e6535fb6f863 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
86c2071a7330ceb4c7c7f3c9d14a93daca6505d3 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
f48360dcd4a98d7f1b98177b160585384d10e469 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
a0b317d38b001a26ad74f3987e621e303c95ded1 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
ca0124c3120994204ae2c94e3d4efa62b0ecc583 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
fcaf9f22c5e10dfa90911ea4554a2c4593a95f95 Merge remote-tracking branch 'net-next/master' into renesas-drivers
e82905413c49cb4e546db87763fb6f0fda8de3d1 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
85778f71fcb990b6dff023d4577615067236e76b Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
0b33858a9066ba63fad0dc241ae46df9e30c78e5 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c3cb5770b2be42c4a6d61cf9af87944cff203890 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
64fe729356fabc575fb33af1a5a42341ad341501 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
013d3e5bc2f0ea7bd53826249d76db032668dea4 Merge remote-tracking branch 'media/master' into renesas-drivers
f10b663152d013e6f29510d2528c59e128703cd5 Merge remote-tracking branch 'mmc/next' into renesas-drivers
6930f9b46f31a694aa8b1759697dc59fd9b5f8e7 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
3937350626388b8bce73cbd948ca494e494f5c37 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
111cd20d344e0fd715d6da52a4502ad3a795f353 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
41f63642a7732e7b6462a3d1aae56e1cec6ad37d Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
7df9f3b0978bf13bcb9aa2ecf176a2f7dd31f6f7 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
d56d240d2ed4c44552b0f0a22584fbaa678b9aa8 Merge remote-tracking branch 'block/for-next' into renesas-drivers
891c418c2156799797c5beae6d89f390e769be61 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
47806b34b7f2155a24de561fb24515515393c6a1 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
537d031efd7228fa5b569096a003d1f6e9e4f258 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
ba52c5abee8b80b4de50f4be5a41046e30dc7b2e Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
e7e659a87300ffd59d88b372dae0e549fc5fcc69 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
f9052f6840b3dd747d6b063fc43c2fd0ec9cf706 Merge remote-tracking branch 'pci/next' into renesas-drivers
0f26576191beb2ac7eb5621a0dd9c78e8e6e5d47 Merge remote-tracking branch 'phy/next' into renesas-drivers
8ee16bb0fae6d7d5c22f141a733c8dca19176a10 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
b33835b98907516ee3146e009f9316665e8c3122 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
588a0ad49cc102cd84defedaf50d6070f3c83f21 Merge remote-tracking branch 'crypto/master' into renesas-drivers
9f4aedab07687e0e62e17e1852e31c86c6dab4b8 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
e6b8e6ae7bdf02195e6574167f5b8a52cacdadc9 arm: smp: remove unused variable
99624849da680078af73362fa670f5a67881c9ca Revert "driver core: Set fw_devlink=on by default"
6000b713ed36f9223e1426cdc77a64c3c454227a dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
cd2743a5e69a3ce38614765ad45dd695f4b58c0f dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
0182a3b8d7e952b941a282190cda968152f70c83 dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e1e92d941864c688e02fcf691065bc97059c18f6 dmaengine: rcar-dmac: Add support for R-Car V3U
1f889fc7c1df57ca87bc5c1b03a0f7c8396f9291 Merge branch 'renesas-clk-for-v5.12' into renesas-drivers
c7928a04817249afb9be49203077c26ec0261476 Merge branch 'topic/r8a779a0-dmac-v2' into renesas-drivers
a0f3fd52b1590f7a6a676fae933b10f096f9f524 dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
c31ae43c19d69d042b8f578dc4d6b3ce00654de5 WIP soc: v3u: allow WDT reset
3ce0aa2a4d17d55eb4fea53fbfb98ac22351d6e4 arm64: proper comment formatting in reboot handler
bdcf6044e9e43c101d95fd9e991cda673b4ee996 watchdog: renesas_wdt: don't sleep in atomic context
37ab588d00ee5672623c80fc482602eafdf2e0cf watchdog: renesas_wdt: add grace period before rebooting
09e7c66d09c71e49e33a84bb85fe8cc2b1f1b494 Merge branch 'topic/r8a779a0-wdt-v2' into renesas-drivers
11bc465fe8922893430b094670ba34262980895e Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
358e2624007439836f8fb6f110b8849a8a79e20f ARM: shmobile: defconfig: Update shmobile_defconfig
1a8a680dff362556f1e27384bcb8dd56e2873c22 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============3215412668068764068==--
