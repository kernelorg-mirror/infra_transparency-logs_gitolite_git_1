Content-Type: multipart/mixed; boundary="===============3991069598268776362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 21 Jan 2022 17:54:01 -0000
Message-Id: <164278764152.32382.15373869543176047674@gitolite.kernel.org>

--===============3991069598268776362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: a380dc386c8a911e4e6c59897814799096435236
    new: 241f495219cc87c348dbfa3dca7a0578d8bde23e
    log: |
         80c191ff410a96d758437ee37f55bcaa1279dbaf RDMA/core: Let ib_find_gid() continue search even after empty entry
         def4d01ac97a2a55da8f9b0ebe8eeecfc7b4b502 dmaengine: pxa/mmp: stop referencing config->slave_id
         919278884fa54330609171ae1dffeae6c06bf180 iommu/iova: Fix race between FQ timeout and teardown
         67fd1ce675d298ce1325bcf54df4fa860662e62d ASoC: samsung: idma: Check of ioremap return value
         2079406fcdb5845e4786b9ddbfd777ad6425ee60 misc: lattice-ecp3-config: Fix task hung when firmware load failed
         6ad25b860776a77efb18c08900fc5455c8611d24 mips: lantiq: add support for clk_set_parent()
         fc0916b473aa15ea422c68176d5862e320bf59dd mips: bcm63xx: add support for clk_set_parent()
         241f495219cc87c348dbfa3dca7a0578d8bde23e RDMA/cxgb4: Set queue pair state when being queried
         
  - ref: refs/heads/for-greg/4.19-100
    old: 200dfbb8d2237e23497727d6ccf9029dca585b3a
    new: cd71fefb3acb844ece00474ffeeb55a1b9090798
    log: revlist-200dfbb8d223-cd71fefb3acb.txt
  - ref: refs/heads/for-greg/5.10-100
    old: ca1c863d8fdbde42d5ced099a6301d32c1fad3a0
    new: 3507f11a764335ecc25dd8cca779d4184c1173f4
    log: revlist-ca1c863d8fdb-3507f11a7643.txt
  - ref: refs/heads/for-greg/5.15-100
    old: dd14ba7d58f4bd287d0a819a9021b616b7dd9688
    new: bd20ad0f0ff6c88e8824de985bb3297a83e35ba2
    log: revlist-dd14ba7d58f4-bd20ad0f0ff6.txt
  - ref: refs/heads/for-greg/5.4-100
    old: 944d972fea40e0bdcbfa64a07503f23f8744b21a
    new: a65e2c7d1a9dc16578bcb7b570ca550dc754093a
    log: revlist-944d972fea40-a65e2c7d1a9d.txt

--===============3991069598268776362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200dfbb8d223-cd71fefb3acb.txt

b76734cb9cf2408094983f3d55a994b4cfd9fb8f crypto: stm32/cryp - fix double pm exit
3459a7927331f64172a395050bf78e374e210c12 media: dw2102: Fix use after free
872464388c1c9b6bd3e54f5db73f693a8e196543 media: msi001: fix possible null-ptr-deref in msi001_probe()
2d677ffe350cabc004c2a6052369d3d3e46faaa5 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2a9eb81adfcdfae9b05a36eaeba40f1609f8736a drm/msm/dpu: fix safe status debugfs file
c0821c35f3cf24be9c2ac15544f450fefc6dbeb4 xfrm: interface with if_id 0 should return error
b6f5af656c994f95ccfeb72e7a575757f7d838d4 xfrm: state and policy should fail if XFRMA_IF_ID 0
59fc69397e7f2614c83a53b4a00348b18e35cf42 usb: ftdi-elan: fix memory leak on device disconnect
163717c4f4f5fd177bba1536fe8dcd0d4d5ac554 ARM: dts: armada-38x: Add generic compatible to UART nodes
90e7b33e5479e9c9e7f6bff381b7efed5328d10b mmc: meson-mx-sdio: add IRQ check
379f5eb29545341e9fcb6704d0b01e807a1893d6 x86/mce/inject: Avoid out-of-bounds write when setting flags
de8a86dc8865d33a6ef62851e7bc4b22b61005ad pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7315f8189a86aa649ea594af6625aca72639dd4d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
63b5890ee01154257539059c6117f28534bb992b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ae5f8c4b3bdee542075e18924a4de1011dbe1e50 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5391a2f0943a523ce2b83e568dc32b0ae5d1e633 ppp: ensure minimum packet size in ppp_write()
95533440b8bde727e557e708f2da0213a14a31be staging: greybus: audio: Check null pointer
409247d075bf4d3ff84353f074177621ad243167 fsl/fman: Check for null pointer after calling devm_ioremap
6ea5a5a909cb86b59e54895f6d53db161b6c78fa Bluetooth: hci_bcm: Check for error irq
4103583019c384e2dd90869025ecab4a75f4913b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a92ed7f6f81ce78561c48eaffd116ef0b1497e10 tpm: add request_locality before write TPM_INT_ENABLE
c6921056819ba243c5fa6d612f51d39f48a396f3 can: softing: softing_startstop(): fix set but not used variable warning
380bdfa4fbf64117a02fc9793176dc0bc8a5fda1 can: xilinx_can: xcan_probe(): check for error irq
b25e74fdec30b157915b276ee2ab86cc298a56ef pcmcia: fix setting of kthread task states
dbe2a2910fb388537d9860e62d920ad73b73a88c net: mcs7830: handle usb read errors properly
d838b45e4224ef81648da55ea7effc1173565720 ext4: avoid trim error on fs with small groups
6fcc2bc33b397f731e6456d26a49148ae9995b8f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b87980d1198def0e9d7626968d536002792a3d4a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2d25fab271208e4ae7b7c4d1bbf6f21ba264c700 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
14ef0f299c41765f94182288eed1acd1d91900d9 RDMA/hns: Validate the pkey index
9fbdf6c951f871762e53a16063a4968bf8e17699 powerpc/prom_init: Fix improper check of prom_getprop()
5f2efd3b9a803590fd52e1e7c50fc66de4b65fe9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a1ee5bac06bcba6bed25a6284d2ccc36dd0a5fef ALSA: hda: Make proper use of timecounter
f9a53eb51dc0ed5ac1583e9cbb3da20a752916e9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
db99e1a12ddd12a76aae7398ef09d4a7448b6bef char/mwave: Adjust io port register size
b21ffa62767b5a1bcf0a020e27163a805e1e973a uio: uio_dmem_genirq: Catch the Exception
8854119550b5295c3599f6a23563dc85bf6b1520 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
09e19e7801fd78db25b9dfe9b3881de0ceca13e4 scsi: ufs: Fix race conditions related to driver data
6980bfb9b50eaad7e4108d713305e7edd36d50ab RDMA/core: Let ib_find_gid() continue search even after empty entry
2cbda6cfde35627357b10b1d1580be9bc561857f ASoC: rt5663: Handle device_property_read_u32_array error codes
92874d89d22d339ce6a4e43f2e09843bb2117b94 dmaengine: pxa/mmp: stop referencing config->slave_id
3d02eab02c28d951fb552f85a9300f3914c6d37e iommu/iova: Fix race between FQ timeout and teardown
e4d90e9ff70f3b0b96d9592c378f9aeb88bc34b3 ASoC: mediatek: Check for error clk pointer
88cbc246cf3b7c4c5658deb09f160e306b868d19 ASoC: samsung: idma: Check of ioremap return value
9de8d416640c68b1dd5c7ef77223b8fdf4010d19 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0da21aa6f9e97f119122cff25e44dc90b7d6822f mips: lantiq: add support for clk_set_parent()
95cf912d43595733968d4093c19f8142fd8e95ea mips: bcm63xx: add support for clk_set_parent()
cd71fefb3acb844ece00474ffeeb55a1b9090798 RDMA/cxgb4: Set queue pair state when being queried

--===============3991069598268776362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1c863d8fdb-3507f11a7643.txt

932091e0d72334f9a47ede79c32c68948e7c93b0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
f8e2ea3dc65571b8feb6c05296d2c2912f11d04a bpf: Don't promote bogus looking registers after null check.
f28a47ecb4a67bf57a69fecfeb0e0bf563e251c5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bb31bcabc8747bdafe3d2e7a8a0d856f7a900b80 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
05752afb8db52b20f1c886b49e4a0a5947d27ba4 ppp: ensure minimum packet size in ppp_write()
c9097f5c4153e9c2a17c3eadcf5c357710b8a862 rocker: fix a sleeping in atomic bug
3ead5b56769d5ba2b4fce5ecff561ad2c4ebd8c2 staging: greybus: audio: Check null pointer
1e0e208ad1ab3d860e02e71636c68e21e0ba6644 fsl/fman: Check for null pointer after calling devm_ioremap
6a46801e67f21e4a265b455c233869343bd3e518 Bluetooth: hci_bcm: Check for error irq
3382b7ca94b8054bd3febbff9dba2939c38d39d3 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
006e04dc9a79362ba66fe726c78b0eaadf00d6d6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
50f3ca68d8922543c3b63d32afc7ab4d77bb169f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ebaccec96a866b7e2aa7cd4abebedabb83ea8462 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
afa78b01400f2800b74f9ed8b19f8d01e3fdc78b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
65e19ee7c694f66b5ca3222957dfa9e522a4339a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b68decddef0cb23e82b15a593c939df06563b94b debugfs: lockdown: Allow reading debugfs files that are not world readable
086f64901d3a12331adce728165e9522897dd489 net/mlx5e: Fix page DMA map/unmap attributes
36202c2612de8c6cb3b3cb51ff1cd05ca6863505 net/mlx5e: Don't block routes with nexthop objects in SW
1c370eca81706de30f1b15c9c3882cce4409fa1d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f2ffdb608cda2d5144da797c13a26f44f70d9a1f net/mlx5: Set command entry semaphore up once got index free
b5e55278a5a0e5d909eed85fa49edc2f86f1ccf4 lib/mpi: Add the return value check of kcalloc()
8310299de55362e67bec3532343704715342e78f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
74cdc86026eea5155f14776a612d95c0c2733681 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5a533f7629ea5920057441e2b35df03262d87224 ax25: uninitialized variable in ax25_setsockopt()
d0f8a2ecf83caa8a7afdc9a2222cd2250e8367b6 netrom: fix api breakage in nr_setsockopt()
fa062f548e2b4c0d9cbb6ec033f94337bb46e1c4 regmap: Call regmap_debugfs_exit() prior to _init()
bc5bbae4dc254a20cd5f635bfe817ab8f8faee53 can: mcp251xfd: add missing newline to printed strings
77e720d0ab58ebf921ef80105071d3168d50ffce tpm: add request_locality before write TPM_INT_ENABLE
24e461f355c626a5ebc1d04d534383a8a1302341 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
68dd606884b7c2379a03330dfe49676fc3a50e2f can: softing: softing_startstop(): fix set but not used variable warning
3f31c9b0690a3459c2c6a3ce82c0a959994210ac can: xilinx_can: xcan_probe(): check for error irq
00d5af3af9baed0e2c9ddc6a862a799d9f1dbab1 pcmcia: fix setting of kthread task states
64fb8efae7b44175573890bb5e907ec6f5c49d9c iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
80d97cb44ec8ce4998fde27635430c8c03591606 net: mcs7830: handle usb read errors properly
34d0f6bb786bf05b1e8a40df604e6f10587be02f ext4: avoid trim error on fs with small groups
c84db247e12c993cab00f70cae0a07c1114b8d9f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7e35626241a6989a012f3d7e12be472f6c52a430 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ebda7840f7a93e828740adf7ff0badc11bb3fc4e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
74f10cf1eb44c5cfbb32c4e758e287974b74ec42 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
b5c11a79adbb822c8742f6512157633bfed1f98a RDMA/hns: Validate the pkey index
b06b82a5a4d038c87f3c933dd04e0d1b9b394291 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
ec0fdd5c9819c2dab217000e94156819496dcdbf clk: imx8mn: Fix imx8mn_clko1_sels
9956c36b905a6cfe2627863403e7a3e7c5097464 powerpc/prom_init: Fix improper check of prom_getprop()
3265b0b712a07670236bcad0c215c33ac1815374 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
33c78607680d550ae26264285728df976c38e8ef ALSA: hda: Make proper use of timecounter
574bc46b791cf60d2967bf34cb50ed9982541ce5 dt-bindings: thermal: Fix definition of cooling-maps contribution property
6342db4eb1031b7a7e7a822b10c7ff7bed583ac7 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
cec03c6d878adbc5147fe60d10f9102b1c14f46c powerpc/perf: MMCR0 control for PMU registers under PMCC=00
26c600fd8e5f9a789c7f6ea437aeb1c7aae9012d powerpc/perf: move perf irq/nmi handling details into traps.c
fb3e89fdbcdfb17aac138bee59057c4f5965164f powerpc/irq: Add helper to set regs->softe
3f9f50e86e0758bfd7958a9ec3238bf47c433d41 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
012402a94834c9c0a569b481b3e05c492bc6d56b powerpc/32s: Fix shift-out-of-bounds in KASAN init
26b7c9811d91bc4125d609efb1bc56fbbbc97e84 clocksource: Reduce clocksource-skew threshold
258eb920100689cd9e9b7f5bdeb992eec454f3a4 clocksource: Avoid accidental unstable marking of clocksources
0a54218b4f9d4ddb68b8662267810468bf8fee67 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8a452b9a594d0bd1e22612dffc366dad1cd670f8 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6b21ec1f3af1ac409a9ffacea53d71ff32f88ca5 char/mwave: Adjust io port register size
2426eadc3d411a97119ac8adb6fff1d595a7f11e binder: fix handling of error during copy
fd86dfd16268afecc551a6a87950e9e2b977761b openrisc: Add clone3 ABI wrapper
6b6bae7aab19e9f857ab4698ca598b103aaaef7f uio: uio_dmem_genirq: Catch the Exception
d6b0de37894c257964435d5b74201612899ed808 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d6e422092ed5cf92bcd3ec15f6477fe03e65c163 scsi: ufs: Fix race conditions related to driver data
27c40b06077d91331785bd09d1d26f81c618b798 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1a7d4a17e598be731bf5b67797081bd97671839c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
128d50a60a137a9b115ecb919c4300df8efe6c54 powerpc/powermac: Add additional missing lockdep_register_key()
2220185a9cc60ad04ad261573235c3f12813be6f RDMA/core: Let ib_find_gid() continue search even after empty entry
6a6c077072f1555ee1ed0317c539fb1c9e1dc92c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9e80953056e84cd34a51a5450265036704a92758 ASoC: rt5663: Handle device_property_read_u32_array error codes
7c820991c28670890119bdffd2424da0250fd92f of: unittest: fix warning on PowerPC frame size warning
e6cda47a1bcb2e73433b7933ff17556e6f2941c0 of: unittest: 64 bit dma address test requires arch support
5fb0112499f074422b04a93643cd100db385ab80 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0e3b114a232b7995f8f0f0aa5b3225b3f791bc86 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
3b54adce3dca7d546c4b2fd5d1aedcef950dd085 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
e20b34d600e2001026787467aea64c7ba819b8ae dmaengine: pxa/mmp: stop referencing config->slave_id
2c266a64894303397756da21223db3e56737f851 iommu/amd: Remove iommu_init_ga()
d6397944b4f36f9b5515792d3c471442aceb3dcf iommu/amd: Restore GA log/tail pointer on host resume
a73d8e2b2c331832eb4af1e6560a4de093faf6c1 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2da3961a379eb7cdf6985cbbee4a123bc7298157 iommu/iova: Fix race between FQ timeout and teardown
ba2fb79006a71dc1f7b5ba0d0393111735626445 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9453999e943d101c1a0f7cf637d29ab8deff95fd phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
764a833666f9515e58dc68398194ee148e6f41c2 ASoC: mediatek: Check for error clk pointer
82ab2b4a53a19049b5f57cc6f63a91172392bb69 ASoC: samsung: idma: Check of ioremap return value
92d84460ebbe7861ac0d27c478c655120c52b5ff misc: lattice-ecp3-config: Fix task hung when firmware load failed
319538da565ca565d6bc993f42316fb262a84900 counter: stm32-lptimer-cnt: remove iio counter abi
33341fb881cd07d02964f69f756be3bdbb1f6f34 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
37b035b2e5fdc592bfc1007cf33c36728015948e arm64: tegra: Remove non existent Tegra194 reset
e09f61710c8b087d627f24dfd3373a24825b73aa mips: lantiq: add support for clk_set_parent()
4e15eb9209a438b6bab609af69d0ffe039b353dc mips: bcm63xx: add support for clk_set_parent()
bf3314d45c95a53b4c39227f9be247f8f80c89e6 powerpc/xive: Add missing null check after calling kmalloc
25cd635ab50672f4ca65e7f6dcc3b08b578b6830 ASoC: fsl_mqs: fix MODULE_ALIAS
5db047932f969b84e03c7f85704091a1d31425b5 RDMA/cxgb4: Set queue pair state when being queried
cd87dad3d2a11b717b1f61294950ec19f3f4c724 ASoC: fsl_asrc: refine the check of available clock divider
bb1ac7a4973f23792beeed9e4ff577f8cfe21bcd clk: bm1880: remove kfrees on static allocations
fcb0e3cd55271711cfa44d7bc10f187f9b1310c7 of: base: Fix phandle argument length mismatch error message
3507f11a764335ecc25dd8cca779d4184c1173f4 ARM: dts: omap3-n900: Fix lp5523 for multi color

--===============3991069598268776362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd14ba7d58f4-bd20ad0f0ff6.txt

901f1a791d3b4d97fe997d848e8a91c9ebe95fbc bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
de7a62654a7304e7723d23fd73e3aae38eb04f47 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
9dc0499966e0b5b757147f6f076efdc1bb76069a bpf: Don't promote bogus looking registers after null check.
b0ff28efb2f471e53dc2161de6c6727783409d8f bpf: Fix verifier support for validation of async callbacks
0584ac5806483afe84197bacac7dc11919e41f70 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e9434185d9db64182a04678985980eed436c5c20 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a460b26a299a09df3dc34059ee53d5dc3f5b19a4 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
013fc9914c76d0a5a76ac493a5779cc1e1d708a0 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
cc42221f18f9bfb39e51029c9d637ae1d521898e ppp: ensure minimum packet size in ppp_write()
6e807b3d93f360998b0d88205e0f1b4e12fb979a rocker: fix a sleeping in atomic bug
2a5b1b0da689ed3049d6cb8784c2b0044cd569a0 staging: greybus: audio: Check null pointer
fd3ac0076867a82bc85e38c72e7c4cf785ad7e07 veth: Do not record rx queue hint in veth_xmit
994836f07bb00f5e0e0d07ce86258f95083cbc67 fsl/fman: Check for null pointer after calling devm_ioremap
279534a2a4a8858848a2fe47d2a051eec35e9bcc Bluetooth: hci_bcm: Check for error irq
bc1ffd89b7a9d3e65846d3a2ffddbc11e7c5e1f8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ddcc1b31fbfee022a406ea4b0aa2efb850751e3d net/smc: Reset conn->lgr when link group registration fails
d76db904bd2dabe8199a39d5117b3b372853db27 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
6c58db8772401409d69df90ec87be4e48b329fd5 usb: dwc2: do not gate off the hardware if it does not support clock gating
34c664342d5c5e463e66f920b3d205ff7152b577 usb: dwc2: gadget: initialize max_speed from params
538a4938bd342e474c7a0ebaeeeb497b4d94355d usb: gadget: u_audio: Subdevice 0 for capture ctls
3034959436e1fa41369d62cb6fbc36ce0d49cd45 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c546742ea4db3d2120e3ecde084639a2ea188b65 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
6c65db6ba9795281595d7d6d9e36ed44174f3c57 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
323c8f219c8a217f7907d39d52dce045a6917ca0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f13f14543efba12d53f68b8f0a8cc14fcc058616 debugfs: lockdown: Allow reading debugfs files that are not world readable
f6361aeb70e5122fd87eb65c58e83497a361ea12 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
d9836d2c13650e4d42d77bea6e9857d2c14514f7 serial: liteuart: fix MODULE_ALIAS
4152f282da609fbd3aaff966961b0ac1fb346281 serial: stm32: move tx dma terminate DMA to shutdown
c0a32e12397c417d57a8c9ec89026b38f4820929 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
6cc17e2ed29afecb64000bf8c50a44211ef193a2 net/mlx5e: Fix page DMA map/unmap attributes
0a3578176f00822576bafe6950746a1567324397 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
903ee3367646bead13a351c376df571f235fcf7d net/mlx5e: Don't block routes with nexthop objects in SW
e564f52dded24335b05095d1c1374107f3560821 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b3d963de6391dd89faa0ecfe10d44b09533e5cb5 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
959a376912fdcdda764844f3d5fb2a3b173c537f net/mlx5e: Fix matching on modified inner ip_ecn bits
713744f0a9ae21e3584335d3f023a1c6818d687a net/mlx5: Fix access to sf_dev_table on allocation failure
b7ab02070457ec4b3db9b0e134c826f2eee9b781 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ac69a687a1716f4d218366ee17063d824f243997 net/mlx5: Set command entry semaphore up once got index free
e33f3eb033d19e53281934af923eec557f06e108 lib/mpi: Add the return value check of kcalloc()
965b8267deb2b1bc5da2690cb09f3a914c3989de Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
5ef978c6c61b658029697c4fbb584fab3d306061 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
813038894c0ed439dbce20596e446e8b816315e0 mptcp: fix per socket endpoint accounting
819a51a40d517b87c3b3664e6300a04bd9926620 mptcp: fix opt size when sending DSS + MP_FAIL
f298bd23e5d58370c487cc9fb3ea7eafe384d6a9 mptcp: fix a DSS option writing error
e6e9eed1e00dfa670dba5ea39df12420eb3162f3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2713f9836a4b431c3e402308081905af48b561c1 octeontx2-af: Increment ptp refcount before use
11954ec3d42c5dad0b685d6f318f144683aca776 ax25: uninitialized variable in ax25_setsockopt()
6a882ea6d17b3fd131ef56c1078787e5deb1edf1 netrom: fix api breakage in nr_setsockopt()
8685f5e43e6323b472ff106aa1c5c49ccdf3692c regmap: Call regmap_debugfs_exit() prior to _init()
fd04eceac27308857ccba177c2d7c1a2e478fd9a net: mscc: ocelot: fix incorrect balancing with down LAG ports
0325459bcb7f42ad0b921dd1f1f863109938cd97 can: mcp251xfd: add missing newline to printed strings
803bb87896c25f6b41483b847b6ffb6d29f523cb tpm: add request_locality before write TPM_INT_ENABLE
1165bf62db112df008f8aa5d27c1f4d76a15cb60 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e5eb264bae484128e19a22f220f2abf0053704fe can: softing: softing_startstop(): fix set but not used variable warning
edea576b2a9e96abb649c5464a5f79ce9ee2553f can: xilinx_can: xcan_probe(): check for error irq
9a9dd806696d57d4e0dc8573ea2ed41f7770a749 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3a1f704ddc85d79d82502abf73b362534196b11c pcmcia: fix setting of kthread task states
9816fc2cdac1e25f17dd23742c905ee471b5c069 net/sched: flow_dissector: Fix matching on zone id for invalid conns
6f7c7f63ef1355ac2db7e90f112536a37d75fe7e net: openvswitch: Fix matching zone id for invalid conns arriving from tc
7b666d53f4c87855a594ea5b1a69826438f477c4 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
24aa7f7f666fafc93323f99603a7dc4996845fcf iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1da964c8e8fec6b012c67ced79343dc488fbbab6 bnxt_en: Refactor coredump functions
7d592a90feb875f1a49375c60fc0ee14ba36e6a6 bnxt_en: move coredump functions into dedicated file
341ab5fb4eaa4656f3668054e7f99ead1a69682b bnxt_en: use firmware provided max timeout for messages
5056905bb2890d490296d7d9371c1a010c34b7bf net: mcs7830: handle usb read errors properly
4d9106726e4bc17b087225594e40050df2ec338e ext4: avoid trim error on fs with small groups
a4dc55832fdc76703d4852bac6caa7b7b33554ff ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
52380d53e9486e028c9038e6b52c3526ec9530b1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d1fa2deac30d4b474670072213ac15193cafc97d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c7c99e84c964107bff22a2250eb416bdcb1c39bc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
938c27f6fbcb5d5a524c119cb10b26158cf91f01 ALSA: hda: Fix potential deadlock at codec unbinding
ffb9237dbd203b87da3ac69e28d47f4e5062215c RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2a780c71302f94220e52e552786f07c41c3d3cf0 RDMA/hns: Validate the pkey index
a54a0df93c45ff3e363bf4fbff816561350911ba scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
3f08d0ed149ceb6322f3bb6c723fa768cfbae923 clk: renesas: rzg2l: Check return value of pm_genpd_init()
03f3c14909f09caf58a200b7b89c6f8b5f88ec44 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
95450e1db4df9ec3f71ef4fde4d98863446fbbd0 clk: imx8mn: Fix imx8mn_clko1_sels
ef8bfa5e1b0da12c5af8c19e475165489d5d0f05 powerpc/prom_init: Fix improper check of prom_getprop()
e1b9ad7fbfd785a60e7e3da140eda03a5a544b00 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
40cc626d1b04ad696b5a8111599964e75164b1be ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
bd6057b34e0c61f2ba585fe470d12bacaf321041 RDMA/rtrs-clt: Fix the initial value of min_latency
e203043ea56b4f2e2f91367691ee795b3ae30cc0 ALSA: hda: Make proper use of timecounter
6c9ba84f656b65e252cdc80a9695c39cf0f8879f dt-bindings: thermal: Fix definition of cooling-maps contribution property
bcc2e077683504f020bffe56ec0ec2c22a5f87d1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
39a621cddf12b6a261e07851645423ab803007ee powerpc/modules: Don't WARN on first module allocation attempt
ff1b381b34b653ec69b3745cc185ca987267c479 powerpc/32s: Fix shift-out-of-bounds in KASAN init
ac0a77bc20e687da6cdf0964167103bcef5a3605 clocksource: Avoid accidental unstable marking of clocksources
0f97e3d77923649dcd8d6491bd5cdf27fb574b72 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bd58dc637569a5a3e613250d8e20185118aad146 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
08526e137caf95f6830bf571a62214f16e5ff220 misc: at25: Make driver OF independent again
0f320fb93b2cc398f7b74cc300a683352dcbae45 char/mwave: Adjust io port register size
5f5c3ef54a9c7bc638ebd3fb9bee499c9ca1a5b0 binder: fix handling of error during copy
6d689d15509da7d8b59a494bdcce513c70dbf062 binder: avoid potential data leakage when copying txn
0e757095334e420f4810691c59881189fd7282d6 openrisc: Add clone3 ABI wrapper
6707904f9398c522fd8f8e69edca4e6b5d4784ff uio: uio_dmem_genirq: Catch the Exception
96a7df89a006a10b2958582cbf7fd2065c9bac5c iommu: Extend mutex lock scope in iommu_probe_device()
c94dd0acfd1f4a77218ac34ee0f118fc3cff4c52 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
774333888264459c02c317df68d677a9bee531d2 scsi: core: Fix scsi_device_max_queue_depth()
87802b9277d93a15acaf1352bca88636c7cf2175 scsi: ufs: Fix race conditions related to driver data
153a9ff44b3e6c47cc71aaa3be8aa26bf0178222 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
bc94e02008600c3edc8e435e5ce5e45d0d7c4760 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ab2e06d33f1a9bd7e6f31c6deefd42fa879743c3 powerpc/powermac: Add additional missing lockdep_register_key()
08df2aa95d0a889bf8a952a1fd21c59461f508d4 iommu/arm-smmu-qcom: Fix TTBR0 read
b0698a71d51551268e6ef347d921ab1716ed5158 RDMA/core: Let ib_find_gid() continue search even after empty entry
c3566d5451e68bf04c2cb5acf6d6a0c597a25fd0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
fdd1d31d2c6c588304bb6ded3a07946ac8cc40ba ASoC: rt5663: Handle device_property_read_u32_array error codes
27f544c6d45f0b1e6e968b1998023eed220b1dc7 of: unittest: fix warning on PowerPC frame size warning
6867c533046a45f90a0f73571241329f0dcf9956 of: unittest: 64 bit dma address test requires arch support
9ae6ac2a95d845b33f0df5b89ee18171b41af7ca clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
dad187316e9b54d1adcb6b2cb3b3eafaee2acf9f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
005262997b112f6f4ae5e253ae2dccf6910beb17 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
947d50d7ce07a928eb0e9320f37f6f7c0b5f5faf dmaengine: pxa/mmp: stop referencing config->slave_id
d3ffcbdb5423bb4c04fdf2856392d7e9120d544b iommu/amd: Restore GA log/tail pointer on host resume
c0380f848062c6fdcb120b522196ef4c93524a11 iommu/amd: X2apic mode: re-enable after resume
bdff6352cefe0f917304cbb61a14b79145cf82f2 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
5bdd83156ac62681e4726f71b4ab11fe64923498 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
a8e9c50eb5361d10598621a956f318f9b19819f0 iommu/amd: Remove useless irq affinity notifier
6bb145f9c2f1f933ed6903a9896e95d72a52dd66 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9d5d8a4fa1bdaed13b027b49b880f2e39b4a8ff9 iommu/iova: Fix race between FQ timeout and teardown
c4458d70999c95c120717484b1af0997b13add74 ASoC: mediatek: mt8195: correct default value
0a4571625be56523caef649a1196f2f8be627cfa of: fdt: Aggregate the processing of "linux,usable-memory-range"
03766999660e7567b70aab53230bf390ce3b5e85 efi: apply memblock cap after memblock_add()
81e374aa4b2de5ea865d1e8eeddbb392a5a1e8b4 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
6aee7483e0a0807ad5a66bc06cd3093fc1ac4b6c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
86c89def60be853f2a2d2a2e625ed2939f87ede8 ASoC: mediatek: Check for error clk pointer
6db4b92d25dc22c322da5c5f03356930d63dcfe9 powerpc/64s: Mask NIP before checking against SRR0
4fc02d7fd8ad4fbe7c29e4918efdcece6e325fc1 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
017e4a793dee7182a86069dffc1f087ddc7988ec phy: cadence: Sierra: Fix to get correct parent for mux clocks
18896668c1bac142efeb9f6cf89bc48008f0451d ASoC: samsung: idma: Check of ioremap return value
90cb85c88c33641c895e4f477f31c42b44f866df misc: lattice-ecp3-config: Fix task hung when firmware load failed
ad73a36d3dd10be9e9300f04b173ad911e3d7c07 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
248716f92c901db7e8b0e5dc6924991f242f5bee arm64: tegra: Remove non existent Tegra194 reset
1473ebe49193e59daa34a5adb9f6762ccb2f4947 mips: lantiq: add support for clk_set_parent()
d46c96030c291e00ee9684c728def4c9c12dc1a1 mips: bcm63xx: add support for clk_set_parent()
0f39737a9216cc39456d1ffa33b2f23c8ce5f492 powerpc/xive: Add missing null check after calling kmalloc
2dd14d973d704cc75e4181dc216d2e03b5783d70 ASoC: fsl_mqs: fix MODULE_ALIAS
c893942c4ac68f777e3868581f8ab347a6c2d43a ALSA: hda/cs8409: Increase delay during jack detection
035e404c3bf737d5f54e62da0c1a1d294dba42ea ALSA: hda/cs8409: Fix Jack detection after resume
17c3f6e017909c0dc5f6447ac307bea7edf454bc RDMA/cxgb4: Set queue pair state when being queried
603a95248925fd15d5041757894ab4f7e1a2570a clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
cf5e8e68ae5d9a25bf80812f0c9ddc1cdf494113 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5909c74e596c314264d5d8b66b0eee420a494c55 ASoC: imx-card: Fix mclk calculation issue for akcodec
3211088cc30b55e4b81eaec090b52ddf3df9093c ASoC: imx-card: improve the sound quality for low rate
78f2924a7adb285dd6e0e4d7d4551b3b75f6998f ASoC: fsl_asrc: refine the check of available clock divider
f4b6eaf8b2899dcbd83eb12b83589bd64a76a46a clk: bm1880: remove kfrees on static allocations
ceb863c6d232add8bc4aa1bbe615b9787db6f61f of: base: Fix phandle argument length mismatch error message
407780c1898c4538ab1156dd04365f2af167aa4a of/fdt: Don't worry about non-memory region overlap for no-map
df0b83fb07cd3cedf2fbab2305d89f9dab41c0b1 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
9626467749acd1767443c4b877c85f6dbfe4f938 MIPS: compressed: Fix build with ZSTD compression
67887d334b41613270b7b5f6f9c2682d9134ed57 mailbox: fix gce_num of mt8192 driver data
4d1a4ccc36da979cf4272b445215f5611444e376 ARM: dts: omap3-n900: Fix lp5523 for multi color
bd20ad0f0ff6c88e8824de985bb3297a83e35ba2 leds: lp55xx: initialise output direction from dts

--===============3991069598268776362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944d972fea40-a65e2c7d1a9d.txt

d9d55c6b10d21459d11f521e167583bc4ba9c49a crypto: stm32/cryp - fix double pm exit
a82d9b2f6d02595188f459f4db810f650d97c78d crypto: stm32/cryp - fix lrw chaining mode
b84e25d207a8362002ce82711c41997fa2954dbf ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
3bdc1a8e6025d526c26bacbfe9116dc09f2fdd44 media: dw2102: Fix use after free
00039c24a43a28bc28775a6628d50aad18bfcaa0 media: msi001: fix possible null-ptr-deref in msi001_probe()
e4224a073d0a52c05ae7ed3a1c29e030351ed0da media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7d36f02e05010c1f514d575e2446c7dc3199f282 drm/msm/dpu: fix safe status debugfs file
f13b51abfab0788154c425f7479f404b30c7cd17 drm/bridge: ti-sn65dsi86: Set max register for regmap
d2328de70783feab28a7d03ec4c6945852cb0783 media: hantro: Fix probe func error path
bc5018971e1428b6f6959a360239166f5d602357 xfrm: interface with if_id 0 should return error
f702406386359ce0d7f4a6c8026b28a3b626e677 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f58b3c579ab0f202cef01a3bcd4b1241a77687c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
17472484010be75d50e3c07a9fb7b1e094413d0f usb: ftdi-elan: fix memory leak on device disconnect
84e934bee92c210cfb4fb7737b8e85a77d4cead6 ARM: dts: armada-38x: Add generic compatible to UART nodes
186d2a93060338d86b16a55355ac8496f9d0e518 mmc: meson-mx-sdio: add IRQ check
726f3385267fbaf69af2e591ad6d7d871c6c1201 selinux: fix potential memleak in selinux_add_opt()
18fbe228e2054af8dd9894805b7bac0c6909e58a bpftool: Enable line buffering for stdout
7dbf6d57248624555c5b80621f1c2a4b32942faa x86/mce/inject: Avoid out-of-bounds write when setting flags
b447f12ba3690bfd4c5c812860ca88a3e2519ee4 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
03198cb1952ca4f2338d6d6bd8746a88a5c4684e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cb6dc5b970e420a7a9536812ef8eeae6d47b90a6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
bb5422dd2ee4bf080d73d68dd544fba15e21c596 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ce38c90cf64e09df6f0106d658db9f705856ed63 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
0bfb53c2653e4b1838d99742445c662e5a0322d2 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
113bd9ed49f38bb51adf8357bb6363ed6ea1da12 ppp: ensure minimum packet size in ppp_write()
797009bf9b15acb44642c10d3031bd8f73094d08 rocker: fix a sleeping in atomic bug
525291338f84e9d641d34f043c346b6c902c2bf4 staging: greybus: audio: Check null pointer
1f9b61845851d7b9decef21903bf6836f2ace70e fsl/fman: Check for null pointer after calling devm_ioremap
c4cb24acd19aa4b582b05d1d81bea32172b9afad Bluetooth: hci_bcm: Check for error irq
4dc762ff072e7dd65a9a142895951b72135c14f1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
02000b928df816706ca034342e40d8ed41b582c1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a0792f47cd3e1c5cea3ffa4cc3e8b94614546a5b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ebf1106267a17848c60823cad0777f5f5e4cd35a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
906881a055b42ebef71f468119341038102f4192 debugfs: lockdown: Allow reading debugfs files that are not world readable
5af8d8bfdbbf3b294178f47c31bbeb488dbb6b91 net/mlx5e: Don't block routes with nexthop objects in SW
bbd4e24a1ed82600e98a3176cb00654582ca7489 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8f8fedffb649c2f8ad48db34db8ade6deaad57fc net/mlx5: Set command entry semaphore up once got index free
77f84b31fe78f405df5c2e9cb02562f7d9f152f1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
71e9863ec4418128b2d17dcd57b6a4bd65fd3db3 tpm: add request_locality before write TPM_INT_ENABLE
1464a1c489f216c429d87264958053efd2c6a993 can: softing: softing_startstop(): fix set but not used variable warning
7cf442d81a8ce4cef43626ea004e54aa9d95d921 can: xilinx_can: xcan_probe(): check for error irq
2ea9008a03d5fba01a6c2f89a979e810f1fb70a3 pcmcia: fix setting of kthread task states
63aac0a65d7662eb7bf4a4e64bc0c0d8ca6e2fca net: mcs7830: handle usb read errors properly
1bb87f27488352f5b5d4b3978f83e38f8cadbd09 ext4: avoid trim error on fs with small groups
bbd260c36ecd012953372eecfa81aaf8ab5deeff ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
027eeea44e9503534cc9e26607006fdf527113aa ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0d2fd6f4ebb9b5cf71f0740773b79bd6a2916939 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e9dbe04f49c8ebce78c498df2f9e75d2db62c71c RDMA/hns: Validate the pkey index
20c9d36b81f0eec2efb55e8f162179be7784782e clk: imx8mn: Fix imx8mn_clko1_sels
39d6e74812147c5c2e8434e6cd12b8d6213c25cc powerpc/prom_init: Fix improper check of prom_getprop()
709fe19fd909555de845582f2011b57562088513 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5011bcfa59df2447ecaa8f5386ecafe2ab76f379 ALSA: hda: Make proper use of timecounter
0d482ca66fbe9f2c9c224a01eb0043de9e4d0cf0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4ec31aba10edf182f75f3e3ced58dd15a719d035 char/mwave: Adjust io port register size
bd4b61760c2ec3d59f6274ce1492c6984d09fb07 binder: fix handling of error during copy
6ebe0e5a3ccce6157bd80e450dd012eef7d7464d uio: uio_dmem_genirq: Catch the Exception
64fd4fe51b45bf87d4b57534ca9f7ecdf328f0cc iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f551293456b22adfdd893b7674aa1b5f0e2c52ef scsi: ufs: Fix race conditions related to driver data
907fbecb3df7a1bb25754f34d7396167ce8527a6 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
01e2bbee3c7268996878749bc1446769516b8bf8 powerpc/powermac: Add additional missing lockdep_register_key()
f00200d437ef84bdc831d37bff3b27736d2981bf RDMA/core: Let ib_find_gid() continue search even after empty entry
3a116808d1587f6a46b389523b7f132a8f7e2f8f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a0ced0a4a5884f5ec2fc4c9b1e1637cd0daf9f61 ASoC: rt5663: Handle device_property_read_u32_array error codes
736170bef7714bfba26e79cd012dea548f3fd877 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
22269ccdeaea080b7a304b8b36ab355b7b225b07 dmaengine: pxa/mmp: stop referencing config->slave_id
60f1ab0cb8cf3b5d5105bfa28d3752f113dbad1f iommu/iova: Fix race between FQ timeout and teardown
71b3da796a46f0321380d2a3dbc808c40ff6c7de phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0e7757c724176cacd6533dfd23e849ac992c0321 ASoC: mediatek: Check for error clk pointer
1f42f7cb873fbb3e068599e2de6b1424110c0843 ASoC: samsung: idma: Check of ioremap return value
24ee62ed8a6e74170f9069d49375a828eb361ee6 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e2f35b0bf561e0438372fd2441a201a66dd20bae mips: lantiq: add support for clk_set_parent()
e0739113344a0d62602379244c63770f14acf399 mips: bcm63xx: add support for clk_set_parent()
6df0069e7404b5a9d5250ee53691b927128297b9 RDMA/cxgb4: Set queue pair state when being queried
a65e2c7d1a9dc16578bcb7b570ca550dc754093a of: base: Fix phandle argument length mismatch error message

--===============3991069598268776362==--
