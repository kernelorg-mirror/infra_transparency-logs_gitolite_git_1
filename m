Content-Type: multipart/mixed; boundary="===============8133850540977024417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 04 Aug 2026 13:21:04 -0000
Message-Id: <178584966422.3675002.12646470512763515283@gitolite.kernel.org>

--===============8133850540977024417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: cbf4a77e77ce7c4a2907a798c7f624dfaf65da57
    new: e17ae2ae6c5e0089e46bba46537d09e24b7119f0
    log: revlist-cbf4a77e77ce-e17ae2ae6c5e.txt
  - ref: refs/tags/renesas-drivers-2026-08-04-v7.2-rc6
    old: 0000000000000000000000000000000000000000
    new: 3160ede80e2b3e2bd04795673698ab6d5fe6e730
  - ref: refs/tags/renesas-devel-2026-08-03-v7.2-rc6
    old: 0000000000000000000000000000000000000000
    new: 5bdfcc97fa66fd0f877a4f036d296b36076e4ad7
  - ref: refs/tags/v7.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d7dd96eb916519208210bb4a0408fcf4f7fdce5d

--===============8133850540977024417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf4a77e77ce-e17ae2ae6c5e.txt

5732bd17feb9ddf843591c4d038eb6de1f8daf4c MAINTAINERS: Demote myself to reviewer
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
92a59c24cb688b5faecdb6047a377fc76bc093da media: i2c: vd55g1: Fix wrong output FPS value
84ea27af18695ab5f240ff57acb1d51ad216e89e media: imx219: add test patterns
665cf662a04b0d87c0095665bc412752144451d0 media: ov2740: define most fields on variable declaration
eeafd9e12144fb6249e1510f9db8a4aaf8155a0a media: ov2740: move regmap_config to a static const variable
11ccf31a657f9f95260a22848b7d324d3c6cf113 media: staging/ipu7: fix async notifier leak on init error
d836f57e8ab971c1cd3b607d9e466513f654e644 media: i2c: ov9282: restore flash duration calculation
642f8aa04c0bf6f6399acde52c0c15235180d204 media: i2c: mt9t112: fix incorrect PTR_ERR() call on non-error pointer
2f9a7ac90fed8bab1242ab75efb2f172a3933ba2 media: i2c: cvs: Pass link frequency explicitly to csi_set_link_cfg()
3a6dcbe36aafee331c33c9b3340756c519104103 media: ipu-bridge: Add upside-down sensor DMI quirk for Samsung Galaxy Book5 Pro 360
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
a8023598f3ae3c129a53aa89c7c664265377bfcb ASoC: sunxi: sun4i-codec: Use dev_err_probe() for probe error handling
de6bda2088e4b72e01538b5b116fbbb1a49dfc71 ASoC: sunxi: sun4i-codec: Drop redundant error messages
3e2262df8460742b8a0cb3796e3780691e37be1f ASoC: sunxi: sun4i-i2s: Use dev_err_probe() for probe error handling
ac95bdb9824699fd1196d91caa691afafcc0edf4 ASoC: sunxi: sun4i-spdif: Use dev_err_probe() for probe error handling
76a770c30bcdb0447247c578e0283336a20b6990 ASoC: sunxi: sun50i-codec-analog: Improve probe error handling
bb0d825c8ad9d35abcb4b4f88d8ca91b0755ee4b ASoC: sunxi: sun8i-codec-analog: Improve probe error handling
6d291d687d48929c195d40a47aa14b9091b32ba6 ASoC: sunxi: Simplify error handling
9cb1b6a781ab5166a6afdd4bbcd6044d75bffed1 PCI: Use standard wait times for PCIe link monitoring
9af2c1d4f84748fbfc0d71de78e3d477d0cfa6e0 ASoC: ti: omap-hdmi: remove unused *card
4bd2afcdc837244ed362a3e96ae41806e8fee541 ASoC: ti: tidyup not to use *card on rx51_soc_probe()
3596abbd7bb34d159069511663962be18c191ee5 ASoC: ti: ams-delta: use &pdev->dev instead of card->dev
875e906efdc4e68025c97aaa8e258d9e1fc1ba2e ASoC: ti: preparation for Card capsuling
8321b093fa6c297b80586460ce6914d9655df170 drm/panthor: harden firmware build-info bounds checks
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
8ba87bf6edbd601d0bf5ee515d0fff77b5585a2e dt-bindings: PCI: rcar-gen4-pci-host: Document optional msi-parent
ea408a05dc8f18b4a184b88d6e19d2fd1acc1527 spi: davinci: switch to managed controller allocation
985f5e12f3cdf43030e13c2bbd154913133b5c3f drm/panthor: Add vm_bind region with kbo range overlap check
4d49f1adfbf226c26ebba2958cc184f787abab41 drm/panthor: Fix comment to reflect actual struct field name
96775a68803e7706d021ccc962aab6da6b3cf1d6 Merge branch 'soc/dt' into for-next
a0bcc4a2bac36c0ba45328ad51984521f911aa23 Merge branch 'soc/drivers' into for-next
0c642cefc072fc2e94b3c6531529ff352a855e50 soc: document merges
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
26b73bae01d6eb81a4a38f36101812f20b2639de PCI: plda: Fix use-after-free of event IRQs during teardown
19a30bbb6477bfd7e3109b7a2943e6597ee9de37 PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
fb9f7973473fc30d62e0f5f90d59df8ef5223777 PCI: starfive: Fix Runtime PM handling and teardown ordering
aaae917990623a6ca6b638557056606a1ae4a8d6 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
c786d2bdf1f3964deee192ad942dee2a741c1e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12b80cdbc54cf615b4717a4e8180063408091ea2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ac8719969e6c3c54e939834df812bc41f25453cf tracing: Check return value of __register_event() in trace_module_add_events()
c22c7b735f9810ad276014f788f9aa5c879ec238 tracing/filters: Fix false positive match in regex_match_full()
a40498ebe1b456a2f5e9e1c4182c636786963505 i2c: algo: bit: Allow to skip bit test
645c3d7d07fa03810f2263c21f69b57659d11fd8 i2c: i2c-gpio: Enhance driver for buses with shared SCL
01e407f4917c032d7f5daa8e63269e6f66c77e5b Merge branch 'i2c/i2c' into i2c/i2c-next
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
a5c811aa0a1550c302855176b309e6ed46ce01fe dt-bindings: i2c: rcar-i2c: Document R-Car X5H support
87e713f2004811062e5283a5a4efb52c883bb355 i2c: rcar: add R-Car Gen5 support
44a39816e8e9a5ef753d3aa169f29b56a45d2a89 Merge branch 'i2c/i2c' into i2c/i2c-next
f40e7ab049f4ba588619336886c1867127d9499f soc: qcom: geni-se: trace: Add trace event support for GENI SE registers dump
607b41c1e0fe68bcc1b09cd544a4e2af43b20dea spi: qcom-geni: add GENI SE registers trace event on error paths
7117fc3d1fda061cf83b2f580d2f49596d49c3db spi: Add trace event support for GENI SE registers dump
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
18ca2ce160ffff977f28456039f2475a3b500bc0 i2c: core: support recovery for single-ended GPIOs
7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
527dd7fb6209857f8ff4426055b3a418e60faa8b Merge branch 'i2c/i2c' into i2c/i2c-next
fc46aed51f6280801f43a2cf4b5060cc33b572f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
460d3257a6dffc7f0bf58009daeb7e0b6eb2d9d3 media: qcom: iris: fix state-change debug log printing stale value
f87d7eda07fca21efe4b96169ae59007db46e60e media: qcom: iris: fix runtime PM reference leaks
5eebacbc9a38e1019854ea5f86e367a4d5116387 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
a51cea23e409278f6e2ea072280aba93cc1dd75e media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
bd595b745eb770e80347c31ffc25351046935305 media: venus: fix payload size calculation in parse_raw_formats()
e1fb54b437c9eff2b6519216042c87026e8677e8 media: qcom: iris: Centralize internal buffer table selection
0ac05c4d9f1fa25d0692fb154de36bd3baf2e7ce media: qcom: iris: Fix bitmask test in iris_allow_cmd()
f6afe7ffb2984d8aa200d325cf9317517d68e926 media: qcom: iris: Remove dead assignment in iris_hfi_gen2_set_tier()
727a87c71b4ef794cdf552dae585d6f67be690ee media: qcom: iris: Remove duplicate HFI_PROP_OPB_ENABLE entry
75126861e6aec4d39fdc1cd892d579f2d1e05e80 media: qcom: iris: Add missing break in iris_hfi_gen2_session_set_codec()
d2f0ebbcde0b579cc6c8368174f76e5517fc6c69 media: qcom: iris: Make iris_destroy_internal_buffer() return void
94ef75095d5e76df848a2e5508d71a4532a6ce23 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
14634f3161e8996cbdf83fc7f36b33833a0015b1 media: qcom: venus: add callback parameter names
75d79879ec3cbfd288144b0ae4c3e3fa7700c5fc media: qcom: iris: handle runtime PM resume failure in core deinit
f5daac6eff7ebdd0b3058584502e579cd77601de media: qcom: iris: initialize OPP pointer at declaration
b9c2215bdedc9c532a7e9d57ec49ee1b6381f863 media: qcom: iris: use disable_irq() during power-off
4bf9ae6229a02f3600af6b56f763f819110130ee media: venus: Annotate flex arrays with __counted_by()
412a2e5955e0631456b060f9a7c62783d6fb30fe media: iris: Add Gen2 firmware autodetect and fallback
6f62dcefd2494aa9ac01538372353bf07755491e media: qcom: iris: Add request key frame support for encoder
305b0615b685f44805557089142cc94534ce8465 dt-bindings: media: qcom,milos-iris: Add Milos video codec
a9aba94a7ba6d003744f6ba418fa789aa14343c6 media: iris: Add support for Milos (VPU v2.0)
6eec0f9b5c31f92f2ad659af5984e89b722dfcfb media: iris: disable time-delta-based rate control for VBR
32179a552b8ee4e4194c863f3f90eb9ede74792a dt-bindings: media: qcom: Add Shikra CAMSS compatible
7b1734e1761258d78651263706182f1d772c0d3b media: qcom: camss: Rename unused macro parameter
b272a1780e8515617fed2564edccb8da8431d707 media: i2c: imx471: Fix uninitialized error value in imx471_set_ctrl()
f1d1ed39ced825615aeac61f0b6a322178756632 media: stm32: dcmi: fix some error handling bugs in probe()
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
3906ea776a08d13bd5ef221b1d8112a49988c644 ASoC: tlv320aic32x4: remove global header with platform data
5143ae134636577d45de02de925da9f640259e6b ASoC: tlv320aic32x4: do not allocate gpio config separately
4ef61518b03d32bea9b13728eebb0673aeeee52d ASoC: tlv320aic32x4: consolidate programming functions
2ba6a4dba620bcee0f2210f532b25510a0872cf1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
dfefa7dc25ee58a38b3a6d8777ba952cda5aeaac ASoC: tlv320aic32x4: do not make clocks bulk data static
e86ba7c5f24fd0346284f96093aebc128859eb31 ASoC: tlv320aic32x4: factor out rate configuration helper
c3ac0aa6c3100f973b44bb0b0882f435075ed215 ASoC: tlv320aic32x4: clean up driver code formatting and logging
30df43c14050365b8e26ea428b75b0d33de77fdb ASoC: stm: stm32_adfsdm: Drop redundant error message
a6cdfb6230944082e7be64f9166eed64656b1162 ASoC: stm: stm32_i2s: Drop redundant error messages
e502adb1cdd6c26d7c8529bdebb776bc5902d88e ASoC: stm: stm32_sai_sub: Drop redundant error messages
94495c842711b43ec82f2c1259d1a74a9b3378bb ASoC: stm: stm32_spdifrx: Drop redundant error messages
57e65e0b2223a16e8347904c10eb79c4a08d3341 ASoC: stm: Drop redundant error message
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a14b50577898c0693a4b79f73f4c3d258056e019 ASoC: ux500: mop500: tidyup mop500_of_probe() parameter
1ed8d136f77884bb32d7fd69491795e862aa3edd ASoC: ux500: mop500_ab8500: tidyup mop500_ab8500_remove()
62d0a0bd675fca4de1bdce82141a5e598d746808 ASoC: ux500: preparation for Card capsuling
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9ae7ed101cf28613071ebfbc42668c8917a670cf sctp: auth: discard auth_chunk when skb_clone fails
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
623d9a55685c52b10b995d8dbde9da6283170220 regulator: tps65185: handle gpiod_get_value_cansleep() error returns
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
bb3fed50cb019adb6f3d8daf26d3a3e923c6e74e netlink: specs: nl80211: fix TOOD -> TODO
0982666c1bb02792970a7f3ba27f0b4af68e6245 selftests/net: psock: Generalize psock bind
9404fe514efccfd01abc9746f4714de63fe54f1f selftests/net: psock: Generalize stats check
2544d30c11eb3f70ffe867449f0a5721e130ae7d selftests/net: psock_snd: unify on recvmsg()
f5a445d2a2a335b2011e90558ec9cdd48ae79ada selftests/net: psock_snd: Verify sll_pkttype
b75609e42bbc8fa23b83eb127c0a337a6e85f2ed selftests/net: test PACKET_IGNORE_OUTGOING
9e84f2ac8c99da1cfb3dacb31e6140e2a3c0bd0d Merge branch 'add-packet_ignore_outgoing-selftest-for-packet-sockets'
11028ab62899e4191e074ee364c712b77823a9c4 Merge tag 'probes-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
ec83512ba345b1e415ca491509a7a952db84c4c7 atm: remove unused exported helpers
fdde70f52306f74c7f2466706626f3f1ef973e61 drm/panel: ilitek-ili9805: Use _multi variants
438caed529a6b6dd985afc85ee52a29bc20ab3f6 drm/panel: ilitek-ili9805: Use dsi_multi in init
eb7979f6014a18f7086ecbb70da3e442056b5673 drm/panel: ilitek-ili9805: make cleanup funcs void
354b9c43d36ce9b41e48b2d67c5d9b953a0e9d64 drm/panel-edp: Add BOE NE140QDM-NX2
35b6cf07851a2b430b0eefbcb7b5a856f9030264 drm/panel-edp: Add CMN N116BCP-EA2 (HW: C3)
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
6bea40fc4cf3f708c0eac23bdc7e47edc1cc7a8a drm/xe: add page size allocation control state to xe_device
ceb4e4f0df78432128e11dca364207bc7856a339 drm/xe/debugfs: add page-size allocation mode knob
caf4fd4eb805f227b9bfe7811cc58a9d91a12430 drm/xe: add XE_BO_FLAG_NEEDS_1G for minimum page-size sizing
2285c120e1009063d97d15e3d7b18c88356afaec drm/xe: apply debug page-size allocation policy to user BOs
41a74ed31f0bb87035eef9bd4efd92b4e82bcc99 drm/xe/pt: allow selecting the bind leaf PTE level
60693b580ab5f7f3158adcc2bab5ae816edd49ff drm/xe/tests: add live KUnit coverage for BO page-size allocation modes
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
8b1fea9dda01d0ee7ac0b7ec87dbb9fabbf244aa crypto: cesa - manage SRAM teardown with devm
37b70fa01b909b2d4d247789dbc41eaf4562e2ea crypto: bcm - use memcpy_and_pad in ahash_hmac_setkey
567fa6076cd1038171f5827a7a5d19d718cd0baf crypto: qce - drop redundant variable in qce_skcipher_done
83f11e115207fecd03b1ac5fe57b614ef9e09d6c crypto: octeontx - simplify get_{eng,ucode}_type_str helpers
57e599da2d3be1366214bd1d302a352dfc08d40a crypto: drivers - remove conditional return with no effect
a264cb967dbdbf9544c4de80e2f7188214b93f77 crypto: af_alg - clean up kernel-doc warnings
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
fc2b13acef67e65efa77626b58dabcb8d99175eb net: lan743x: add RMII strap status detection for PCI11x1x
c2e2921d7ade99bc0a5c29347cab3b995261eb05 net: lan743x: add support for RMII interface
bc03e080390a1b8dd6252b598aa5ec801fc5e13d Merge branch 'net-lan743x-add-rmii-support-for-pci11x1x'
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
921ea990b651339d3d319f1ebb065c0f5431a7f9 Revert "gpio: realtek: Add driver for Realtek DHC RTD1625 SoC"
65caf947fe021c1d2c59e08a9c48f25c38cca9e8 gpio: regmap: Provide default IRQ resource request and release callbacks
2da8b903cf7039338e6cc1b1d0e9f9e1cf9159c3 gpio: regmap: Apply default resource callbacks for regmap IRQ chip
cf0f6ddd08f37808fd6893e2d9045f069c07a5a7 gpio: regmap: Order kernel-doc descriptions with the actual appearance
6c53312b7e2d9a972e509f5bac002e169e241eca gpio: regmap: Add gpio_regmap_operation to extend reg_mask_xlate callback
5f28e3dbd23199c778f5339c0d4488820435f6d5 gpio: regmap: Add value_xlate callback
ab91ecbc322424916efea4c4e6220e2046a80e8a gpio: regmap: Add set_config callback
de36d18cfc66519fd3bb0dabf92d5f7fbc1dc121 gpio: regmap: Add IRQ enable/disable helpers
6435d21cbd42fea6c66dfd4cfef7d58b9612497e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
4762f405d0410a8c3492d643f586117ecc00cf76 net: wwan: add minimalistic IOCTls support also to QCDM port
1a87048a4c686e5da6af137f8e1218c40e3b59ad net: wwan: add exclusive open mode capability to AT and QCDM ports
49b5123182106955e85193f1e0cf0e77d27c8255 Merge branch 'improve-wwan-qcdm-compatibility-with-user-space-tools'
ea771e17e995187b5e1debf81bf51949d3991469 ipv4: remove unnecessary reset of position pointer
ac84c855180104e5d8928dc56a4895fb2207f5ff ipv6: remove unnecessary reset of position pointer
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
5d6fe4c4f6c9e0348c915ed5b39c4086c28ee124 Merge branch 'arm/fixes' into for-next
0040ff44cd5b59f85ea2feac9ad6b6d9eed66833 net: airoha: rename airoha_priv_flags to airoha_dev_flags
8b9a508819880c0c41d70f5b655bbd0baa231395 net: airoha: fix ETS QoS stats counter underflow and cross-channel corruption
78a35725e533eef0afe83f6f96cffd69be9eaac7 net: airoha: defer GDM3/GDM4 WAN mode and GDM2 loopback to QoS offload
dcdd4035c983a4d534f4a20da5fd88c9fd292dad Merge branch 'airoha-add-the-capability-to-configure-gdm3-gdm4-as-wan-lan-on-demand'
821a1bcf9eba91b57e8314465c0e1779ed03723b Merge branch 'soc/arm' into for-next
afa1aa233ab5a135823204276ae01131419ac2c9 Merge branch 'soc/drivers' into for-next
8c8b0bdaf0be8fb5575b07d880120b73afdc7682 Merge branch 'soc/dt' into for-next
ef681b1ee43da67c9280f776ca8d70c7c3678935 soc: document merges
d93608b0a20e7e6ce51bfb5671c561fa07a60e81 netpoll: export carrier_timeout via netpoll_get_carrier_timeout()
bb996303efae1240b364ca7658b11473b1ce8a2d netpoll: export the netpoll_setup() helpers for netconsole
672ecd3bb145ac3b6e050e7fbdcaff0b46115c96 netconsole: take over netpoll_setup() from netpoll
6a55e81d4159e6745e4b77daac8362d85c30696e netconsole: move netpoll_local_ip_unset() as netcons_local_ip_unset()
3aa9ff037ba3ef12c75a924140955242e750fcbb netconsole: move netpoll_take_ipv4() as netcons_take_ipv4()
80fcfc3538f3176c823eaf52fcf658d7f210d116 netconsole: move netpoll_take_ipv6() as netcons_take_ipv6()
cf6de67ba41c2b361cdab4d649f757d817bc6975 netconsole: move egress_dev() as netcons_egress_dev()
a1116396476f643b748a1686184c48b44ac1c2e5 netconsole: move local_ip/remote_ip/ipv6 to netconsole_target
dc50a5c9cdeae6b71754446fae84b4d831957f85 netconsole: move netpoll_wait_carrier() as netcons_wait_carrier()
12b4b11c1125923a31a6864fd0c83a7dfc211220 Merge branch 'netpoll-finish-untangling-netconsole-from-netpoll'
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
87579b8cda9ec6ecba8327c59d8505d3b83fda98 dpll: zl3073x: remove conditional return with no effect
66084e9510a96436f905526454c67bf7aa0e96f1 net: ethernet: remove conditional return with no effect
cd833378bafae8036da3c2731cacc5d63a299eb9 net: remove conditional return with no effect
1f35011c281a3308877cb00d00d585b8fe790d03 net: intel: remove conditional return with no effect
7d34154b646b0bd50a6c2d8a2e49a6529328a94f Merge branch 'net-remove-conditional-returns-with-no-effect'
d25c5beea9a076f67f785a85631ffb4769691d4d ipip: reject unsupported configurations in fill_forward_path
a5c6ae8de11ef0c3aedbe5e123354aad87d0d925 net: phy: micrel: Add loopback support for ksz9131
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
09d083d6757ab31a38245d316a1032c69687843c spi: spi-mpc52xx: use platform_get_irq_optional for IRQ lookup
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
522d7baa39e913700782cd22514ec04ac80ca036 ASoC: fsl: dma: use platform helpers and devm cleanup
ef9c8eb307046afa797befd84e6c741cd8954dfc ASoC: rt1320-sdw: Add settings to support more base clock frequency
af3b69b16383fbc8fe5f61b5b0150d2e41ede71f iommu/amd: Put PCI device after handling PPR faults
f5cd9718bd0be08a4ac3b5773740e7d3e0d3929a iommu/iova: Move CPU magazine init to first insert
596f78db19528b8007fe5515d479babdc99c8455 ASoC: amd: acp: Use pcim_iomap_region() in acp-pci
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
f1f3afd19fca9e7f43cbcc1efaf60c365226c1ca Merge branches 'ib-mfd-legacy-gpio-7.3' and 'ib-mfd-platform-chrome-7.3' into ibs-for-mfd-merged
39268dbd7bc7feecb684b7f84eb20efaf2241ff1 dt-bindings: mfd: syscon: Disallow simple-bus with syscon
6165900f3922f923bb363d58c2893005d26d1b30 dt-bindings: mfd: syscon: Drop custom select for older dtschema
90d9f2988d007ec25706022533a03dc52678f58b mfd: mt6397-core: Add mt6323 EFUSE support
b87549a9bbda8736b7cf98d51bdc1d148e6cd09b mfd: si476x: Modernize GPIO handling
da3a98c941753255418616d249e5b40db0927c26 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c17b056c136d569977bbdbf1dae6dcb70918c9ce dt-bindings: mfd: qcom,spmi-pmic: Document PMG1110
3756bf05c963563f1325af105356541882dd5899 mfd: axp20x: Preserve other control bits when powering off
9bcc081252d8a424932a8d8adeb5c2f5d921260a MAINTAINERS: Add Intel LPSS section to follow the changes
4d8ba321a7867bfb91426e9f54518d040fb04ebc mfd: cs42l43: Use new SoundWire enumeration helper
6ebc88313c4a9481802cf54ca83a4cb6add9754a dt-bindings: mfd: 88pm886: Allow vbus regulator
824b2c8473f1cb28fb4a0e107ac423ccc8d2da4a mfd: 88pm886: Initialize the battery page
b47afb5a7c02096fb4eb17a098850dbabd2fde07 MAINTAINERS: Add a mailing list entry to MFD
b8bc38bcecb77880a802d0430862b023c0aa7392 mfd: db8500-prcmu: Fold dbx500 header into db8500
0f2da45318c2e970c59da0c03b01a564ce60a980 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8189 SoC
733fbd0d1198836b71e54a0d3078cf9df2cd132c mfd: viperboard: Remove redundant NULL check before kfree()
abf98c166e41d3c3473216f4b8a508e284ad13f3 mfd: sprd-sc27xx: Add SC2730 regulator cell
e9929b4b61dc5eb0e68a208e272f6e8b2d2eb0d5 mfd: Drop unused assignment of spi_device_id driver data
02c54e90785c4d75eb0adf8e08f69b181e1d4758 mfd: Initialize spi_device_id arrays using member names
d0a1023960c8d4b64bd100e48ad0628e0ac82c5e mfd: Unify style of spi_device_id arrays
0f83e6003f920aefef55165562fa03cac0479989 dt-bindings: mfd: qcom,tcsr: Add compatible for Shikra
cd958e48bc4b8f4980f41bfa6edc9d00e63a120c dt-bindings: vendor-prefixes: Add techvision
d7a9410cd921d9fe1eb52a5c9f9ab10674545c2f dt-bindings: mfd: st,stmpe: Fix typo st,stmpe601 (should be st,stmpe610)
2e68a2188d5b5db86a56c5ba98c682d5505dc57b mfd: cs42l43: Remove redundant NULL checks on SoundWire
a3027963217c5d2b0eb7f29d0131d80c9c632d23 mfd: cs42l43: Tidy up formatting on sdw_device_id table
0674e2cd7f4049d0028681cc8f1f4b550327e54f mfd: ucb1x00: Register software node for GPIO controller
cbff6a720d94cec10265740f2369762acb3290e3 mfd: ucb1x00: Convert Assabet gpio-keys to use software nodes
1b86b4ef3abf18a5324278fc03e024c10e47cfce mfd: rohm: Factor out power button registration
412ce33fadd94c0b9a0588959b463ab9d9b32d28 dt-bindings: mfd: qcom,tcsr: Add compatible for Hawi and Maili SoCs
1ae94ed761a4300df4d947f0f9b5babc3c0a2cb9 mfd: mt6397-core: Add mt6323 AUXADC support
2970c2db8ab3d97ea6250c14ca49b1e1731115ab mfd: cgbc: Fix teardown ordering in cgbc_remove()
a764e2a617592e5b0cb7646d81973ad765569b3a dt-bindings: mfd: Convert OMAP USB TLL to DT schema
b1eb3de64d02cec71b419b9918d1697797fa156d mfd: si476x-i2c: Get rid of duplicate NULL checks
65ebc8347a9cfdbf6133adfb018c7243ce5d30f6 ASoC: starfive: jh7110-pwmdac: Remove unnecessary goto
db233669245d967c76efb8a6e59a4f19903ca35b ASoC: starfive: jh7110-pwmdac: Drop redundant error messages
de621dacea09c2417b3a6995c61ecdfba72fd485 ASoC: starfive: jh7110_tdm: Remove unnecessary goto
523c01b12ec141926ae39b9b538c2ca12e899225 ASoC: starfive: jh7110_tdm: Drop redundant error messages
73304adf5247a4567611707b93b9b323a3ff324d ASoC: starfive: Simplify probe error handling
227717928656448498d1a1dd02c0e93b662b8edc fwnode: add missing kernel-doc for struct fwnode_operations members
57c0741b8c15b93ba4aa92c6618cde6f3f4115b2 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
f6e6e96d16b8626628dc91c524f36f9667aac679 docs/driver-api: infrastructure: add property.h and fwnode.h
3474bbba4ddd1ffaad2fa1d5e4a4a06e55ac45c6 rust: driver: remove `IdTable::id`
e49f626ef541c38ab8548d60015872c700711884 rust: driver: simplify `IdArray::new_without_index`
4fcbf7f1e4a439b40426a663a6034b52739671a3 rust: pci: use `Option<&IdInfo>` for device ID info
c7b6e07f83b4710c885d3c9fa8094b11a719a5a0 rust: usb: use `Option<&IdInfo>` for device ID info
348f045f29637352996b91744d0c61f581173627 serial: max310x: remove always included kconfig.h
050f2ba1cbe510813ca979ce00ed386d118d13a9 serial: 8250: remove always included kconfig.h
d3539347022ad4eeb9dbd29c50bfca17b9d8a146 serial: 8250: Switch to nbcon console, take 2
bbbb07f9fad6518090b7171dd8f5f737d8ddb63b Revert "serial: 8250: drop lockdep annotation from serial8250_clear_IER()"
bd0e2d9dbbe934e9c9d972b2c0c06234212f8219 serial: rsci: remove check for zero baud rate from uart_get_baud_rate()
c982f96e868469a9ebdc5c3b2146f999b9b6f993 serial: sh-sci: remove check for zero baud rate from uart_get_baud_rate()
b6932e768405eeada3862951339bf968fc1e725f dt-bindings: serial: snps-dw-apb-uart: Add "google,lga-uart"
b1b89b3df638bc1c46dd71f4f8a29753245d99d6 serial: bcm63xx-uart: silence false positive coccinelle warning on clk_put
1654731536344f88e9bfbc0641e32980bf3af94e serial: 8250_bcm7271: Remove redundant dev_err_probe()
651bc1d066184338f03625715767f31c053c6302 serial: imx: Remove redundant dev_err()
d5760123484ba05767913cd03cc7588939ec27a5 serial: mvebu-uart: Remove redundant dev_err()
4890e5d48d4f62a1f8e0547854b7577e98d336f2 serial: mctrl_gpio: Remove redundant dev_err()
846a6422d2a8dc4e8d20744b9ae9b681a96b36cb serial: sprd: Remove redundant dev_err()
1145d1a0703f44687e599f8608c035cea95e6ae3 serial: 8250_exar: use platform_device_register_full()
aee1f94dab13552d77456f387ac189ef5036aa8b serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown
74658868da2a8bf1f1189aab133d9c530aef08f8 serial: qcom-geni: Convert console to nbcon
8200871327d1bd4c08daf248a8693a3093982fa4 serial: qcom-geni: Keep FIFO RX active during console TX
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
088c4404b3d780c16bc8d49d3ea072043a750f10 ASoC: qcom: sc8280xp: allow setting m2is clocks for SM8[456]50 boards
b4f6d7b19f3aed0417756f27e756a4649d3b8f25 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'amd/amd-vi', 'core' and 'typos' into next
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
e943361e05ee6671b03b991753ad9da770f52bca Merge branch 'block-7.2' into for-next
73e7019097473fc9f83a334ef2c6ab3343709fef io_uring/futex: don't mark futex wake requests as inflight
4d327bbd1cd2485783553b6b2b401aa475f90dd0 io_uring/futex: only mark private futex waits as inflight
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
96e549986cf91938c4444e739454007169e93989 Merge branch 'io_uring-7.2' into for-next
d5fac51d6c7ba1295b1537f9ea481d982a37649c Merge branch 'for-7.3/io_uring' into for-next
df3bdb5533314be6270699ef841d13363b7b1093 ASoC: tas2781: Optimize calibration to avoid full device reboot after calibration
c24f4797d8e59a7697d0c1152ece30c6bc9c3fc9 ASoC: SDCA: export sdca_find_entity_by_label() helper
772e3409961f155d023855d02946ce6e8287593d ASoC: SDCA: export sdca_asoc_populate_rate_format() helper
4fdb0342f05eed8bd134e84859a4e89e60bd5bc1 media: ipu-bridge: Add Himax HM1092 IR sensor
edd0dd59aca038b7f32cf893170928d4a3b2297e platform: int3472: discrete: Support multiple HIDs per GPIO map entry
01498beb8d8651c9b7b67fb6bda1ed0f091a4d23 media: uapi: v4l2-isp: Add extensible statistics
46479e54759d96153c66a5caf30fdb989e6f046d media: Documentation: uapi: Update V4L2 ISP for extensible stats
7041b0ebf178b03d1182c7a73c21e9adcb8deb6a media: v4l2-isp: Rename v4l2_isp_params_buffer_size
cad05a2e235972aab82bcc5f4eb47e9176418a88 media: v4l2-isp: Add per-block validation callback
07a4324a81196f4b475b566a79f91f111b2fc4be media: amlogic-c3: Implement per-block validation
4ade3af89b2facff395467af1a5d953ea9dfc181 media: v4l2-isp: Add helpers for stats buffer
aeda66c841f6acc13f390f512d06e6471b33da78 media: Add RPPX1_PARAMS and RPPX1_STATS meta formats
d2655e8b788f2e1cd0c601c4bd582831f04de7d8 media: uapi: Add extensible param and stats blocks for RPPX1
b562e72bdb987c9d67bb394c0f8c10f12504f947 media: rppx1: Add framework to support Dreamchip RPPX1 ISP
2151350f60d14f3e734e879cf126af32a5c48d86 media: rcar-isp: Add support for ISPCORE
884d6794a816473070fa66a6b16b631861d15566 media: rppx1: wbmeas: Add support for white balance measurement
9ebf50010c686f77ff403d07548a8ad678184f2a media: rppx1: awbg: Add support for white balance gain settings
b020bec416932aa923739df7d2f2b37b85cfd318 media: rppx1: exm: Add support for exposure measurement
9a52f7de7c20fe055b5cbb3c792e76a8562ccb2f media: rppx1: hist: Add support histogram measurement
3f8a2a88365501998df6cd35ecd384be823bfa39 media: rppx1: bls: Add support for black level compensation
aaeee9b7433c6015c0e5d5f3c4e2627330f23ae5 media: rppx1: ccor: Add support for color correction matrix
b39656efb71ad1e598b89e4bb1a39696d5c2be28 media: rppx1: lsc: Add support for lens shade correction
d011daefa1f1279e949a9b10a9439fc02f5093b1 media: rppx1: ga: Add support for gamma out correction
465425926ff36b9f5fb1f069e4277918e6109f5a media: rppx1: lin: Add support for gamma sensor linearization
4f08e2b888962d0265a3af10f1d11fbe3419280d ASoC: sprd: sprd-mcdt: Drop redundant error messages
595201d3910886e323733ea21b5517d7a751b8c1 ASoC: sprd: sprd-pcm-dma: Drop redundant error messages
e95a0a309ca02bf26dc937cdeb3fe2a235c65f63 regulator: rt6245: Restore state on enable failure
26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349 spi: ppc4xx: use of_property_read_u32 for clock frequency
a95cfed54bf9970924a257e51d47a60810410c5d ASoC: dt-bindings: qcom,sm8250: Add compatible string for SM8475
1ad05292c01ba9f9c4a61921ef370b906608b6d9 ASoC: qcom: sc8280xp: Add support for SM8475
c1d0a877c7be78eafa8b58ac3f4bf26f7d025765 ASoC: SM8475 sndcard support
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
13b0742fd05864384724710c1bb12643b5448015 io_uring/uring_cmd: skip io_uring_cmd_issue_blocking() task work
739ae5721cfc25d8f1e84627ba501dbf3bb2e548 Merge branch 'io_uring-7.2' into for-next
387f8d8cbbc9b84e80a6603a915262922a60b9a8 Merge branch 'for-7.3/io_uring' into for-next
5c458073553f0ef74f5c8db1bd459c87c722a299 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
10e04ab3f0bf481bc01982e4301b9f7475a7f7d3 Merge branch 'io_uring-7.2' into for-next
1d92f2e8b8810556d631cd5dffb536a66ff55553 rust: driver: centralize device ID handling
0deeb4222dd1bd76fe0e0bbeedff862d7a42ce44 rust: driver: remove `$module_table_name` from `module_device_table`
0b76335e8f321a59c32a5f52759f635d2e5db5c8 rust: driver: store pointers in `DeviceId`
2c5d17cdc4e9783e3e95d4f71cf4d3e73d113d4e rust: driver: remove open-coded matching logic
17fcdecb14b463863890d3101457f6256f90e17a rust: driver: remove duplicate ID table
9c950822f0fa923ccd344d7a143872d25efe89a3 drm/bridge: ti-sn65dsi86: Remove redundant dev_err_probe()
abc7daad426ef93665ef6fbc1b3cd05a814e721e ASoC: Intel: catpt: Wrap the store firmware-context procedure
05d3ba6258026e2c8c9feefefd63ebc82319a301 ASoC: Intel: catpt: Drop redundant else-if
f6c65bf0acc99079e5a9b43d4079ee2a8fe68332 ASoC: Intel: catpt: Drop redundant signature argument
71d1229972e2fc298dff3b40e0b81a11544a8caf ASoC: Intel: catpt: Rename module header struct
e692a538a421602743df8d479631b55ea7d8cea4 ASoC: Intel: catpt: Rename firmware loading functions
ae6540c4909a0f347c43d0b996c512360867f539 ASoC: Intel: catpt: Streamline wording of offset variables
a0acf55be73414db280372e2ad5aae705b9de403 ASoC: Intel: catpt: Streamline runtime-variables naming
4075b9d256ef5c22688e2ae812c1b89ac791182a ASoC: Intel: catpt: Streamline control-variables naming
cd88e3d3e1ad570d69a89508b08906346c696aa7 ASoC: Intel: catpt: Code cleanup and renames
9092828e187f7cb3c7346a64e01a10d8f75ca246 power: supply: bq25630: Scope battery information to bq25630_setup()
fdece8642eca8e20a218837f58c0ae6d83fe53a1 power: supply: bq25630: Initialize hardware before exposing the power supply
75ae18ca942674f9d5b55d7e8a2975485125f715 block: use blkdev_iov_iter_get_pages status for errors
702a2a9f3dfe066a7481698c858371112f3cb697 block: fix dio leak on metadata mapping error
6c8dec275ccc35e8f86cb9287283d31c5d8e9ab7 loop: set dma_alignment from the backing file for direct I/O
c5059c1af2bd22bc1435b99d27d800164162cb72 zloop: set dma_alignment from the backing files for direct I/O
84b3a9353e3f32ebd0dc5bf1ab378742bd7cb682 dt-bindings: power: reset: qcom-pon: Add new compatible PMM8654AU
60c5b8a9ef4dbc5d69bbc1a960fe55826cb3b643 power: supply: isp1704_charger: cancel work on remove
dfc859bb8d332c525872f1a44028137724fa1998 power: supply: sc2731_charger: cancel work on remove
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c57cb36f76eb7ced45f57af1a890d8f3a6d76342 power: supply: charger-manager: register regulators before exposing sysfs
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
61a878bafdf67748cde1358c0533b9dc73bda789 dt-bindings: net: microchip: fix entry
c50ed4627e333934aaf0473a822169786c83dce5 ASoC: SOF: ipc4: Add decoder for RESOURCE_EVENT notifications from firmware
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
53531e6a644a48c2d5a9423f084ae4e91ec6019a net: nexthop: add NHA_DST_PORT for fdb nexthops
951085f82873dc53a62181499a7a7f77b70f9343 vxlan: honor per-nexthop fdb destination port
992965451db727a15988931655a825c5e0312edb selftests: net: add coverage for fdb nexthop dst_port
b8357b715ae2fdac557fe18d2d25384e63cc9883 Merge branch 'net-nexthop-per-nexthop-udp-dst-port-for-fdb-vxlan-nexthops'
8e4d7d120734936cb961d9dc46b788e0487d3256 wanxl: Remove pci_map_single_debug()
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2f2e974f8fbe8a19311842afaf66394f4caa0ae4 net: mctp: usb: Include version indicator in max packet size defines
05b1a3a5eeaa64a5d412688e682a3b13acd99e8b net: mctp: usb: Use packet-length max for maximum packet-size check
b8564b19c0fffb0ddfef760655c419b3953ceb0e net: mctp: usblib: Move RX transfer processing to a new mctp-usblib
9f66be014070af8d88abf940240dddf35554328f net: mctp: usb: Improve IN endpoint status handling
aadf5ed03e85736d755162ecbfc4d57d2044be49 net: mctp: usblib: Move TX transfer processing to mctp-usblib
76a58ffd741719eada095e311961539a82c75e71 net: mctp: usblib: Add support for multi-packet transmit
f5bf226f3c7aab957d8874f7d437b08017b5c428 net: mctp: usb: Accommodate DSP0283 v1.1 header format
d52fc7f09a18d0c2b2c164e0a82136510cfa1798 net: mctp: usblib: Implement receive-side packet spanning
081ac93ca99c2ded63a4fb78c385ebedf03560c2 net: mctp: usblib: Implement transmit-side packet spanning
e84c0edbc41ab5d3d2650281c1aad10ea11906f1 net: mctp: usblib: Add initial kunit tests
b4a27a474b5179b7c4a96424bdd5c132cf8a033e net: mctp: usb: enable v1.1 packet spanning
88dbfe0d95817423ec7b2fb2d3fa1212fc5019a5 net: mctp: usb: Allow multiple urbs in flight
2fbade66245059c78daeaccfce13ecf499fffb51 Merge branch 'net-mctp-usb-add-support-for-mctp-over-usb-v1-1'
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
22afd697fbbc000460d09282282b342feb7331c2 Merge tag 'amd-drm-next-7.3-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
19eefe1e43244a83330c4604e02292ce61497f00 MAINTAINERS: media: nxp: imx8-isi: Add Frank Li as reviewer and i.MX mailing list
fc312f830d8df6c082bd6f7250aa5c0ff063eea4 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
34fd8a99bd4053897adcd39c30c94e22fa51a9f4 media: nxp: imx8-isi: Drop unneeded downscaling factor clamping
1541ecb9195ad3bd488cade2b43671a9c7c43736 media: nxp: imx8-isi: crossbar: Add get_frame_desc operation
79feb648174047feb52728cd05d1d2f8f6ebf07a media: nxp: imx8-isi: Add virtual channel support
795bd2863591f2fee33fab8f10cf9c383c94342e media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
162a2a2de63b8028cc75d1197bc37b6cf951c13c media: nxp: imx8-isi: Add stream ID validation for crossbar routing
4640ec1cb0121473867e7a6850c7449340dcd428 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
77e60a2c5d824ad2d493f53dc17137ae065753fe media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
2be91091797df756d3b7b6ab5cb64295d2cdadb3 media: nxp: imx8-isi: Implement per-stream reference counting for multiplexed streams
383d13eaf17ba349e4466bf46e9fc8c71459088d media: nxp: imx8-isi: Add 16-bit raw Bayer format support
06c70039c75969e9065a6c0adcdf5178866c0ac1 media: nxp: imx8-isi: Add additional 32-bit RGB format support
8a53f9102a0d3eeb8784999f925028acf339c276 i3c: master: adi: initialize the lock before enabling interrupts
f479d3033e5abc8f2daad275505a041166482063 i3c: master: svc: report timeout waiting for STOP idle
e2bda39d7f9f285ec803e200b5c1f17143d0b483 i3c: master: svc: bound IBI payload to the requested max_payload_len
038cf48b3170af26a70bf2dee4f8c3ac910f5176 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
74be657d98a8d684c0475f3cbd450ef2a30ffc73 i3c: master: Fix device_register() error path
cae22bd965bbee732993f3df1337c9b4167f943d i3c: ccc: Add actual_len to struct i3c_ccc_cmd_payload
cb92910153f4ea6d721779f72ae165cdbe7222f0 i3c: master: Report actual GET CCC payload length on success
790354f7c4f70cd4be2bd53a62d87ebd53343846 i3c: master: dw: Map CCC hardware errors to I3C M0/M2
09361ed979e68622977751f6274f280d7aec5cb6 i3c: master: Validate GET CCC payload length and retry Direct GET once
b32f4ed0cc069206cb7b6baa0654b14410a91440 i3c: master: Add optional_bytes for variable-length GET CCC validation
9ddb4d35817706c379d8d82c892895958c1571c4 dt-bindings: i3c: Add AMD I3C master controller support
629a6ddd1d9a0f7cc609f11822fbd5fac819a475 i3c: master: Add driver for AMD AXI I3C master controller
5f1a76ecfe90544a28d657306c9b3caa66ba0e63 i3c: renesas: Check that the transfer is valid before accessing it
21cded44e69c630799e65baadb72ad123d1347c8 i3c: renesas: Restore STDBR and EXTBR registers on resume
7b15ca2615ec41fb428eb9af71bf3ebc95021201 i3c: renesas: Follow the reset deassert order used in probe
1364afd3e2e76e007a2c07ec95704d56980226f0 i3c: renesas: Reconfigure the DATBAS register on re-attach
27cf0ad162f1a4526a86fc2ec24d84a4a98ac1dd i3c: renesas: Reset the controller on resume
fbf26154c47953d08c60fb402ab19c5c56c3779f i3c: renesas: Perform Dynamic Address Assignment on resume
797ed83c0cd495be4b345750c59e0363bf4d6207 i3c: renesas: Clean DATBAS register on detach
50dec95c9d1f1f82819bc898ef2b60fa83fd4ccd i3c: renesas: Fix out-of-bounds access for newdevs mask
35e9bb2be1a20561e2cc19ca79c88c009f65c5f4 i3c: renesas: Use reset_control_bulk_{assert, deassert}()
33b5ecc5a16e270c8e0dd9835e7d9d2522f64129 i3c: renesas: Return immediately if there is no transfer
234a26e6febcf789d9f6779d67c01e3d0c1df5bc i3c: renesas: Follow a unified pattern for transfer and command initialization
5e0b4ae8017782c5495f96f924b28fa447682a36 i3c: renesas: Drop the explicit memset() call
826a7d3d5ff2296d021a6a4521544b852609047a i3c: renesas: Update HW registers after SW computations are done
42a6f531c950c8b8009d938b3e51fed3533a1a3c i3c: renesas: Organize structures to avoid unnecessary padding
0c863015fcd6d58843f0f012b69ae9e22c00d9dc i3c: renesas: Use the "dev_name:irq_name" format for the interrupt name
46fa00a6c42251870551802b724027a10119d788 i3c: renesas: Drop unnecessary tab
4af1aacc580c1633be5d7b37b5847ba91c6ad97f i3c: renesas: Add runtime PM support
bc0bc485c873743fb212f0d92d45686d5da8077a dt-bindings: i3c: cdns: add Axiado AX3005 I3C variant
a733069a1943f30922b90bde5eef3cb25b010f8b i3c: master: adi: add OF module alias for autoloading
dce830367d5f8b56520993a5f121cfd35773cabc dt-bindings: i3c: dw: Document missing optional core reset
52f6f5f43260d4118e9b137a61a3f2aa4a5b8adf i3c: master: dw: Drop redundant core reset name
d2c743efd2d1ee64e94324664808f623dd865872 i3c: master: Fix info leak and UAF in device unregister path
92f95300474b9f72a12c5896bea767d011cd847e i3c: master: require dests for read CCC commands
81e7c27b0d5cb3029fc01374c3a96019d3a9e673 dt-bindings: i3c: Add mipi-i3c-static-method to support SETAASA
ee170021bee17124c13f42813607bca553a6b48a i3c: master: Use unified device property interface
b46a4b3c5d1e312e74e5364a04c283a5c88e0916 i3c: master: Support ACPI enumeration of child devices
bbaf8733b84846897d2d3b997ce650dd2d2539a4 i3c: master: Add support for devices using SETAASA
a1dd42fb82fa71bf4cb6462b4803b55d844c1286 i3c: master: Add support for devices without PID
3456baa2110c1fa31e7609ace50117346b99c3d4 i3c: master: match I3C device through DT and ACPI
fc6963aad560aebeb926e677aa26746c42c6223b i3c: dw-i3c-master: Add SETAASA as supported CCC
0fd9549975b5b8186a78b654e02518113cc2ac93 i3c: dw-i3c-master: Add ACPI core clock frequency quirk
97d7cfb62a215ed5c64c6e7772545be4afab167f i3c: dw-i3c-master: Add ACPI ID for Tegra410
7bf5a11dde2c957bf6751f6ba28fef66e848ac6d hwmon: spd5118: Remove 16-bit addressing
9cd3db0cda4741befa6de8af94eb371b9ec6d057 hwmon: spd5118: Add I3C support
2cdb9c2138bef5f767dd786431fd6ca7581177aa i3c: renesas: Drop unused structure member 'resuming'
947d62c094367ef6064907d570b47612cd579df6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6a47f9fd2d970674ed9dedc52fc7ab76fd015785 drm/panthor: fix firmware control interface bounds checks
506742ca85b544fc22a3f448c9c54290aba5035d media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
e98a1f15787430ed131207e83ba2f2b35dafafe3 media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
284a6530a4e9dd19edaaafdd0398945fc54b0601 media: renesas: vsp1: Make reset control optional to support platforms without a reset line
31152f5b0f8719f92063b8c6196cd5e34106c73d media: renesas: vsp1: Declare index variables in for loop statement
2224d6642136767ec01d146d48ffc881b55b32f7 drm/imagination: Set scheduler timeout period higher than Firmware timeout
bc47d5937f21c5fc94504f03e18f1adb56d97634 drm/imagination: Reorder some fields in struct pvr_device_features
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
6e33dee41d88411be38bcd58f8e85f233721476e rust: debugfs: migrate debugfs traits requirements to zerocopy
68ac45aabe603f330f3b9776d6e5ddf573b1fdea rust: debugfs: remove unsafe blocks from traits impl for Vec
f2687db25dd52319cb06ef4aa8cc2a13fa0203fa MAINTAINERS: add sys_soc.h to DRIVER CORE
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a00ea3c09274c24f01587d2183df20bc3ee593cc Merge tag 'svc_updates_for_v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
c3306dd3bd4c4eb3d8452f21a4487c05facd4d4a misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
23fce99d0555d053669d2da41214eef5cb32f7b3 misc: fastrpc: Allow fastrpc_buf_free() to accept NULL
bc53df3d174f480c553e608fe862b39dc0da4fc1 MAINTAINERS: fastrpc: remove inactive maintainer and add reviewer
1b59271fa645f76b10e3edfe7c76e75aa95c042c misc: fastrpc: Move fdlist to invoke context structure
713b54b86aab2ba2e477540f707a7aa6d295d443 misc: fastrpc: Replace hardcoded ctxid mask with GENMASK
62373b7879ada744ea4fc6766b2fb55229eac11f misc: fastrpc: Expand context ID mask for DSP polling mode support
96e62cc0a84dfd3822b614cd149b4e932c6953c7 misc: fastrpc: Add polling mode support for fastRPC driver
0273a35af9326ac5434746faf577e1f3afe4121c dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
c499ea39f003bb6cfe6d4ad869b33603b6e85400 dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
5533bb4bc53c6cd401b9b329d7e26802fd5aa1f5 misc: fastrpc: Drop unhandled DSP PD exit notification
aa6eb6ceef7434975e5af7fa4830a2756e1388b4 nvmem: remove unused field from struct nvmem_device
06b360155d1281931fc6a3363dc6323a7858c1f0 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
c9cde184269d5fd0854d9ffda3ea678888dc44b9 nvmem: check the return value of gpiod_set_value_cansleep()
2aa495438cc6c6deeb9da562128701ca17cce091 nvmem: simplify locking with guard()
1f4b4165741b88bcbf506b1d9ed05f38a36a3a9f nvmem: remove unneeded __nvmem_device_put()
7f1dbd7a6e309dff4aed8d2b787c96c6901cfbe2 nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
b594cbb7e8cfc8e2faeebf6b7b11b4a6990fc732 nvmem: simplify nvmem_sysfs_remove_compat()
cf09b7a05618bea99468b67fe80202efba1b48ad eeprom: move nvmem EEPROM drivers to drivers/nvmem/
1ae37d355114a94eb88c418e22e3e9a9e241b393 nvmem: airoha: add ARM64 dependency
fde46579cf8872138b296349c2bd8a3cd3f132e2 nvmem: brcm_nvram: reject empty NVRAM partition
a67e2c323a47a2254ed3472b5e4c53abac20f116 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e38b0c8141cd9bf28a17259d69b5f3c96c4e6b3e dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
19183c0ef0d73ff3ca7caf8a205edcea922f8c24 rust_binder: add ownership assertion to Node::add_death
d6e8b74fe7689f8ac1ee41f001e75715692a7cef rust_binder: Update looper_flags bitmaps to use kernel::impl_flags!
0649be3cc4fd09025ad2429919cbda8711a467de rust_binder: Update transaction flags to use kernel::impl_flags!
d9e81c7199baa728a84e8881317b3709f0ff4d5a rust_binder: update indentation of failed transaction print
210854a96ef18b09b45a2a59ff14ca06dfe5ad4d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
16dc8c8683342cd170c741c6bf80c4f8d249acb3 selftests: ntsync: fix wake_all CREATE_EVENT fd expectation
1d076f7524b57e7db32aeac68009c72653cb3d1f selftests: ntsync: add wait argument validation tests
61611481f7b599e0526a3782c626b1a9deeb48bd ntsync: reject wait ioctls with zero owner
2fded3140d606d4b5d5544612076a28659fa0ccc docs: ntsync: align ioctl names and struct layouts with uapi
facd8463a5b62278fd5cdaa3fd6bad49315702a0 selftests: ntsync: test absolute MONOTONIC waits under time namespaces
928a8e9f523df845fc496bcb9811013b67aabec5 misc: sgi-gru: remove interrupt-context page-table walks
7d58b218e7e3552d718117eb859acb1b2df90720 misc: sgi-gru: remove obsolete atomic fault-handling state
48c7907d928139debf4d73575f688e858ff24aca misc: sgi-gru: inline the user CBR status update
18dd0b4e489e4f0e3b748cf36ccb909c75a3efab virtio_console: take a kref in find_port_by_vq() to fix port UAF
d07b6f53f0908e3014d9db901ef9ebcfc3d40743 most: most.h: fix lots of kernel-doc warnings
c16ce856e422e73a54c41131e0332de1afe09b8b scripts/sbom: catch ValueError from malformed shell quoting
fc220d6be3c7e484b83f92bf6327e17c1ab1d962 virtio_console: refactor __send_to_port() buffer ownership
a616ad344d9f7fe6abc17aa0a43bba93fb077384 virtio_console: fix hot-unplug races in TX paths
952261953cf79820aa4350679882db0d4f71f493 virtio_console: fix control queue race during restore
b187532ac6dba56df9367ae7698001b4623d4cba virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
4eb0946caf764350e0787fc6fbefe260ed949873 misc: Drop unused assignment of spi_device_id driver data
125e27168b7866eff0f1b709adc9e7dddef7c738 misc/pvpanic: Drop unused assignment of acpi_device_id driver data
f21139e60b515d14fecb98344913a0cc35a8e2bc misc: genwqe: Drop unused assignment of pci_device_id driver data
230cb31dc3cb8163772fe7c47440227d5285f1e4 misc: eeprom: Use named initializers for arrays of i2c_device_data
a4fa3300f02e2c47ccd3ff95b364256782576320 misc: Use named initializers for arrays of i2c_device_data
3e97a4e171abe676dd6018ad4aa6170e68b87b85 misc: Use named initializers for arrays of spi_device_data
3cd092ac5508993dc98bcf7ae32aea578cae9640 misc: mei: Use named initializers for acpi_device_id array
14e8c32dbc6b0b60f199074a887c4298890b9fd7 misc: mei: Use named initializer for platform_device_id array
a503587751651b23461646c91f7ee6d1d3cd8ff0 misc: ibmvmc: Use named initializers for vio_device_id array
50b712469c068a960e3b5cb24e5a007852824847 misc: eeprom: idt_89hpesx: Unify style of of_device_id array
6658673030d3c90038ddac0ec6ec40e2cc889ded misc: Unify style of of_device_id arrays
f06bae4ddc70db7ccd3c434b4ef8f40b478ae955 misc: Unify code style for various *_device_id arrays
c8295feb756f5e3ccf02c14a90a2ee0aed95e409 uio: fsl_elbc_gpcm: use platform helpers for resource and IRQ
63d436b42395d714c3a1c55e0c42733a26673460 EISA: Use str_plural() in eisa_probe()
6f4acc3a3c300e174e3f586b97b04ed8f5948c36 cdx: Fix double free when sysfs file creation fails
284497419abd878994f0e0bdda962758f0a568dc issei: Fix size_t printk specifier in heci_{write,read}_buf()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
9bcb5dbf0d0284c982613ebce7d2fda726159589 misc: hisi_hikey_usb: remove untested role-switch driver
220190f97da558e67cd01c62f1b84fe77b267a5a misc: issei: check bus message length before reading the command
c663014e452d69d5f34b8b16fecf1590b3696082 ASoC: qcom: audioreach: compute active channel maps from channel_map
b7b0a445ace2a15beb2bceaccb0213214f42f339 ASoC: dt-bindings: qcom,sm8250: Add Ayaneo Pocket S2 sound card
968d38918ae85e67069099ea456e3e13fea70081 ASoC: qcom: sc8280xp: add Ayaneo Pocket S2 card with special WSA channel mapping
62dc2554d36d187a1148f09f7093dfcb74e2bd2e ASoC: qcom: audioreach: support WSA speakers only on WSA2
622945686e7d67bc698e3cdbeccbab8a7296e6a4 fbdev: Fix out-of-bounds access when rotating console after font resize
1751e107bcb29237e7dba5fcaab637ea4bac5270 fbdev: tdfxfb: Add helper to read config table from BIOS
8780314d497e654abc5462f9d71c0b93eb262bb1 fbdev: tdfxfb: Attempt to detect if the card wasn't booted
641d876f9621a7806bf5f9cc78710a454a166603 fbdev: tdfxfb: Manually boot unbooted cards
fad80299ab53a7dc74d67dc503dd8e9f291c07ed fbdev: tdfxfb: Wake the VGA core before programming the CRTC
71bb0c13dbe2cfee7500c483d3fa51491118e291 fbdev: tdfxfb: Program the initial video mode
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
74a66323e1489cfccecf6dfcfa1df4a914676bc2 ASoC: rt722: reinitialize rt722_sdca_jack_init() after reset
e62745dd1172e475c101de3f11e39bf192d35ae5 vt: add mode validation in vt_setactivate
fcc5eaea2d234162dfb8258372dd897bc2a1b862 perf: arm_spe: Make wakeup range check overflow safe
14b007e178811db72fbb1ebb3535160db6ec1e6a block: validate user space vectors during extraction
34b960ca9504830c1d35bf01e903707ba61764f0 Merge branch 'for-7.3/block' into for-next
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
7e068dafc7ae24eb3387399de4042b559580aa38 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
8b9fe503fb57726cbe705bb143e8ec1e2c6141d1 watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
f7e09ac8d624c97d2af56f29912dac9818d9cca1 Merge branch 'block-7.2' into for-next
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
5a25f27f51185e24fc408db17aab89ef3cd33be3 ASoC: SOF: ipc4-topology: Remove dp_ from all module memory attributes
18d0619ced261e7960efd05125dce604d1d9ac89 ASoC: SOF: ipc4-topology: Fix SOF_TKN_COMP_STACK_BYTES_REQUIREMENT id
52db046c388d32f8b99caa4312ae3712c1cce3e7 ASoC: SOF: ipc4: Add SOF_IPC4_GLB_CREATE_PIPELINE payload macros and structs
0244c162d1a5e4aef501feeafbe93ac439a330e6 ASoC: SOF: ipc4-topology: Add payload to pipeline create messages
e5b0daa6f9744967c04645945c3a5efbc43f3c92 ASoC: SOF: ipc4-topology: Fix sof_ipc4_mod_init_ext_dp_memory_data comments
221f3b29366ec9f8579a8366ba438726c596ff61 ASoC: SOF: ipc4-topology: Refactor sof_ipc4_widget_mod_init_msg_payload()
5ce2195c087493f5a42cef026d3bdc2b1ea01f11 ASoC: SOF: ipc4-topology: Update the memory data building
b627da43035744ca4d691fbf56eef60268319873 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8ed0831b5263e1aa48d99063795a1f20e4e69b50 block: introduce bio_in_atomic()
77e73fa61b3888c9765a549af02c928372522cc9 block: add task-context bio completion infrastructure
efbde6f9f449da3306f5b5d32f08829954ffb44d iomap: use BIO_COMPLETE_IN_TASK for dropbehind writeback
a2c924c240e74dc2dd14ff763245dc86b93db714 buffer: set BIO_COMPLETE_IN_TASK for dropbehind writeback
8b5ffb43ae9d27eed9165e1962963d685d879219 block: enable RWF_DONTCACHE for block devices
b36c780ae0038c1a82c4a1eb3a4c81afc5d6312b Merge branch 'for-7.3/block' into for-next
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
6e0aa591af9948c433d239e8b3f7203a014e2513 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
9b551a2446b2efaa25d6034e88f2f31c7df18e4d perf: marvell: Add CN20K DDR PMU support
7dbcb0268d1e2a1d3badb0c6e77ee70e550b1787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4efcd9d0f88bf0cee1fcb15d5b8a6687eabcb53f ASoC: codecs: sigmadsp: Use guard() for mutex locks
891f008aa31d02a5860d117ac747c652f1d5b4b4 ASoC: codecs: sta350: Use guard() for mutex locks
d6c5e4accf3897a5e4565da73da0387b3d2a944a ASoC: codecs: sta32x: Use guard() for mutex locks
a41eb6d666c2e77978fd880634ad0af2a5494659 ASoC: codecs: tas2781: Use guard() for mutex locks
12a6af9195502987ef29abeb05cfa9a08f332474 ASoC: codecs: tas2783: Use guard() for mutex locks
58a8bdbfe568b342646e3f101a906cfe5209295d ASoC: codecs: tas5805m: Use guard() for mutex locks
dfee22ec48a5e3f0c55914516d2269a3d172c491 ASoC: codecs: tlv320dac33: Use guard() for mutex & spin locks
315b15203f6de9784ce62b0ba4ee5550b49dd5bf ASoC: codecs: tscs42xx: Use guard() for mutex locks
70ab50fe639af0a7b7b16367f61f234583c09ec6 ASoC: codecs: tscs454: Use guard() for mutex locks
ff8af50301922a46ae9c90fb1f3ad1654c1c7101 ASoC: codecs: twl6040: Use guard() for mutex locks
dabbe0eb4e40bbf0d10342dd80d303a4071caad7 ASoC: codecs: wcd934x: Use guard() for mutex locks
5a66f232aa5a5f168c15ff26c0edafb0fb2b20ec ASoC: codecs: wcd937x: Use guard() for mutex locks
7f9f9045153c0d74ee98406e824b3b24878f69b7 ASoC: codecs: wcd938x: Use guard() for mutex locks
5a230b65cebec2622f6a417671bb6df0b7e82128 ASoC: codecs: wcd939x: Use guard() for mutex locks
c7e517ed25438f3cc572ca27fbcdb6d0dc0af04f ASoC: codecs: wm0010: Use guard() for mutex & spin locks
b0515499ffdd5d72884eb780dc2cc58dd2a18ba8 ASoC: codecs: wm2000: Use guard() for mutex locks
e396bb39a7702d69ced88c6e9f014fa1febdc009 ASoC: codecs: wm5102: Use guard() for mutex locks
a4aaef818a0875359bcb70bc45a22edee8916090 ASoC: codecs: wm8731: Use guard() for mutex locks
06b3eee8ac1ebc756858ab2a8df1488707a82a55 ASoC: codecs: wm8903: Use guard() for mutex locks
b6eda65e115f999eaffad4eb028e356cec45bab7 ASoC: codecs: wm8958: Use guard() for mutex locks
ee7bc9aa8d39d8790bf18f5b06d71903c9c7440f ASoC: codecs: wm8962: Use guard() for mutex locks
e2f1f4ad30db772f14b8e628878cac815c5b7ac8 ASoC: codecs: wm8994: Use guard() for mutex locks
a65ce15323994240d0c1f66be107db0991a8acf7 ASoC: codecs: wm971x: Use guard() for mutex locks
46f350091576e8869e6345abb15135084df5e7fe ASoC: codecs: wm_adsp: Use guard() for mutex locks
3ca9593964f7e4bb8e21efc536e76722ff56e5bd ASoC: codecs: wsa88xx: Use guard() for mutex locks
66c4f11a250d340cde40c2108a060f9ea4c41846 ASoC: codecs: Use guard() for mutex & spin locks - part 3
dc15652b92a8772a6d6a07b1d18ea88cf0b826d3 ASoC: SOF: Intel: hda-stream: clear hstream->running flag in hw_params
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03eab318cedd6ae34ecd34533cd986edf5237164 regulator: core: use system_freezable_wq for init complete work
7595f50ff82260b6dd95af9e339f1d47f45ce753 regulator: pfuze100: add set_suspend_disable for LDO ops
688a70ddb2b44870188759808eeb1fd53f3aac81 regulator: handle regulator late cleanup race with PM suspend
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
cf65b4d765b5f09db46baaa2dadf10fd53708a64 perf/dwc_pcie: Add support for Picoheart vendor devices
18ec1f543ae1466fdd437803c64ab7c5e43cc36c perf/dwc_pcie: Support narrowed time-based counter for long time monitoring
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f6970d8535a95c137f05e9ca825072de3b217b88 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
65ccb2203ef8919390ccdcbe34ac6f8ec1fee672 PCI: qcom: Clear Attention Button Present in Slot Capabilities
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
223696efa7de7f9545855e40eb31ed92de731189 Merge branch 'pci/aer'
c36e391a68690b7d43fb20083b5dc779ee7c053e Merge branch 'pci/dpc'
a35e44aaa8805c9bcabfc9ae00c1a25f8e7f409c Merge branch 'pci/enumeration'
cd4e577e252d25d87063e05de19ec7dbf90f9766 Merge branch 'pci/hotplug'
616a80e754bcbd7aa06ff21587f27d7a13963982 Merge branch 'pci/p2pdma'
19e03f37e25d7e4ac6a65ffbe8b7b21a5fed2111 Merge branch 'pci/portdrv'
7524b8a263afc15195e6eaee66b970a11d644fe5 Merge branch 'pci/pwrctrl'
6181c6fa7f693e605623e54235c5232c2630535d Merge branch 'pci/resource'
780432be6c079ac26732e8b5c5bfe4a0ecd69a96 Merge branch 'pci/switchtec'
ab5e901551c021439fa993a59daa520804aa352c Merge branch 'pci/sysfs'
017b842df3de801b09e1ba5d30c8dc0c329a7490 Merge branch 'pci/virtualization'
2b5d8e1b4391664d52438b16f5ad47305d35f8b7 Merge branch 'pci/dt-binding'
4f42d15ff7d4e2ee7de2e1cf3e768f5d8e4546b5 Merge branch 'pci/controller/host-generic'
96ce8d849d82b827e2ce7638913c39e4deb36efa Merge branch 'pci/controller/aspeed'
77492cddc80ed6d7d16af61ac50ad85c40f6c30f Merge branch 'pci/controller/cadence'
89147bcd065e59cefd0a04f7ae2e594f519601f9 Merge branch 'pci/controller/dwc'
d5c5bbdf4595666abf34e0bb499385bafa01f208 Merge branch 'c2b9620359b7'
eb284df89f361637fdbe8d9a5375963334a9fe07 Merge branch 'pci/controller/dwc-keystone'
fa4674262b1f2b8cab368638dee00bb88eadf83d Merge branch 'pci/controller/dwc-meson'
9961d01eaa9df83ccd295a52d3b021e0f43d360c Merge branch 'pci/controller/dwc-qcom'
4b1171ec19d4c42281def56cf598612a1307c5f1 Merge branch 'pci/controller/dwc-rcar-gen4'
2a6a736ca29f27965dd6ddc6beae4dea7cb21c00 Merge branch 'pci/controller/dwc-spacemit-k1'
6c89a06ba6f62dea5fef208556462376e7279f59 Merge branch 'pci/controller/plda-host'
dcee83cd50979e76a12d0e5676628d99fd9fd3bf Merge branch 'pci/controller/plda-starfive'
bfeaab7778c91841edbd8987a735b7895f1dca0d Merge branch 'pci/controller/mediatek'
dae8bebe54a9999e3ad74c73d2b1be883da37ba8 Merge branch 'pci/controller/rzg3s-host'
55815a3dcd698ad7e38e9363113e984974ad423d Merge branch 'pci/controller/vmd'
8c4b414367d3cabab76e377957cfe52fac3214f1 Merge branch 'pci/controller/xgene'
6af7a99fa33351dfbe7a86bd00caa2d5c42d3ecf Merge branch 'pci/controller/misc'
c57d8c82f8ca02b8166d6d46caa7c6abe6dd70eb Merge branch 'pci/misc'
8338deeb8fc28925257a9a3bfad1dc78c8d74cef ASoC: es9356: Remove unused headers
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
5cb5c2f4a8373eb4c8fdbfdc857bb28f28f71fe0 mshv: Use kfree_rcu in mshv_portid_free
0762262ac3e70f65b3bb843fe892f8bac1562d08 mshv: Fix race in mshv_irqfd_deassign
0289a67cd70bf9d3807e289f4efd643e16a6c6b4 mshv: Fix level-triggered check on uninitialized data
f546be6a19d24d02be576d8617cb26c7acb61594 mshv: Fix missing error code on VP allocation failure
b098dc869219c15dc49bf9cf63fb5fc1481d3373 mshv: Order pt_vp_array publish against irqfd assertion path
92d0593128023cf93ae61b7728dcc3062f8d514f Drivers: hv: vmbus: add VTL2 redirect connection ID
72e3b0311aa90568a4b42a64445d1d3e1dc5a34d mshv: Publish VP to pt_vp_array before installing the file descriptor
22dfdc17ceadd2783a609947af621a7f697b7765 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
2b3f7c2c8dd8d710ab36f92a316f29fd37d83449 Merge tag 'drm-intel-next-2026-07-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ce6ce829c80c692a8a9cb781d9156360c9ce6fa3 Merge tag 'trace-tools-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d458c752cf6cdaa2e83c2758e40fc3ab496d3ab8 dt-bindings: spi: nuvoton,ma35d1-qspi: Add Nuvoton MA35D1 QSPI
78b16af159ae6d1f5506697c1f08d8172afdc037 spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller support
36bd2782549c867f07040e17d73b39c75fbaab7a spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller
de8c3b8e05e14cc8c0654881257c49a78c3e5259 Merge tag 'hyperv-fixes-signed-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
cde33309169224df5a8a5200cb9dec8399b366e1 ASoC: dapm: Add encoder and decoder widget types to kcontrol handling
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
82cb10c8bc506a4d2093e0e59672fd307f549d38 Merge tag 'drm-xe-next-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4e4b9f5ce9dfb8ed4b8d1262a504b8043ac09d87 power: supply: max17040: drop incorrect I2C functionality check
04b3818c3bbc3f68b6e856f87dca752af2cc34ee Revert "pinctrl: s32cc: implement GPIO functionality"
49b2ab5a10efa91e317d1295581d118cd61dff07 Merge branch 'devel' into for-next
ea1224da5d61ea9a6c18d6b79562a1354dccf395 ASoC: SOF: Use high-priority workqueue for PCM period elapsed
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
cdba62ff7413330451f0f65345166431a5d6e187 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
037826ea448d1ae76113288a7b80bf826a188fef ASoC: qcom: qdsp6: Increase Q6DSP_MAX_CLK_ID for LPASS LPR vote clock
42cc644e071c376410ba0c6147e94aa1ad415ad9 ASoC: qcom: q6prm: add support for LPASS LPR resource voting
a452f59ed46ad3d7f77551e7bfa4b1c689444715 Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9151afc31402d092c5d24a67ccea36489eaf0185 ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
1d0368c9873cddf08966bdf9642a72c7af89a7d3 ASoC: codecs: add Qualcomm WSA885X codec driver
dbc2afea823b1402a1b193f53a7b05582c9015c1 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
7ed1d2b87f376975c4540cfceb90e1dcc6ed8505 net: dsa: microchip: implement ksz8463_setup()
9089bde4db6027b84ad07b0a4b6fd802f98397d5 net: dsa: microchip: split ksz8_config_cpu_port()
2a6aab5d5bd478b4aac42dd3238c4fefb9412a0d net: dsa: microchip: allow the use of other IRQ operations.
b3422f60e931bb5a55bd5e16456e100434bb5a69 net: dsa: microchip: add PTP interrupt handling for KSZ8463
ac99cc6cd3f80308192e884547b3e384de9f6807 net: dsa: microchip: adapt port offset for KSZ8463's PTP register
e5a0c13163684a8a1c16636437e627535a7b82ab net: dsa: tag_ksz: move the KSZ8795 tag handling below ksz_xmit_timestamp()
a97c78093e9b900ede8d660b0c6121f76cb03b5f net: dsa: tag_ksz: share code for KSZ8795 and KSZ9893 xmit operations
46e8ceb399d548dfb7def6b160613e63bd59623d net: dsa: microchip: add KSZ8463 tail tag handling
172397752efb95d45c10fb21f8ec29103085aba2 net: dsa: microchip: explicitly enable detection of L2 PTP frames
d06c58f4fcf2b62172d6bf5a9e65e557d2d0d582 net: dsa: microchip: add two-steps PTP support for KSZ8463
3441aa6109ac6eff5a28894dc5855e8af6513277 Merge branch 'net-dsa-microchip-add-ptp-support-for-ksz8463'
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
4d3839943bbb1f139e891c75e876115295bbcbf6 net: stmmac: dwxgmac2: configure INTM for per-channel interrupt routing
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1327e30657d283976c839f1bd24e2d3f68474097 octeontx2-af: add new mbox to support sync cycle on rx path
3b63c19e64f859f446c00da9d97e7a6cf79ee1ac net: phy: c45: add genphy_c45_pma_soft_reset()
d7722c03089e35bf579405e8ad7dba41800e39e7 net: phy: c45: add setup and read master/slave helpers
b772b5ae4537fc4c1a3d5a233a85a6fcdd073185 net: phy: realtek: add support for RTL8261C_CG
a04171a1cf326092b2d769efeb4ea5a3f9ad7ff4 net: phy: realtek: load firmware for RTL8261C_CG
f0667918d5fcaf13c9016a94442726832ff29dd0 net: phy: realtek: add support for RTL8261D
69963a0678a347d57c4ac8b16939dba216eb95ce Merge branch 'add-support-for-rtl8261c-d'
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
4e40befedfc8ed86f44e1f81df92d13c149c9f8d power: supply: qcom_battmgr: fix use-after-free
9d34c9d660c3d0931d2cc749c46c47cf31f96e48 power: supply: bq24257: fix use-after-free on remove
4da2f1cee121acfb2796c798377ff9efe65c9c01 fbdev: au1100fb: drop unneeded semicolon
233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
df386fe6be46dce460d9366066a277ec8b45a01c Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
e0c92f0f9e200799eec6ba76d921643fd5b9f2b2 drm/imagination: Move all FW interface check macros to pvr_checks.h
173dceaed68eef074b77278bd92e6fdb4e09606d drm/imagination: Reuse layout check macros for MIPS FW structures
521f490c074058622352f7f92feccdd5aa3f9e0b Merge branch 'thermal-hwmon' into fixes
06b5f4b21155a41760a97cd53546dcdaae65771f Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-pci' into linux-next
8c0f7621fd0ce31fc62e7c04691d4f998db5484e Merge branches 'acpi-driver', 'acpi-video' and 'acpi-fan' into linux-next
0971966594e79d58ccb9cf71948d54d3d72da6a4 Merge branches 'acpi-processor', 'acpi-battery' and 'acpi-ec' into linux-next
d8b2d60e8ccd2e2782caeb9798d5b8d3ecbf4654 Merge branches 'acpi-numa', 'acpi-apei', 'acpi-misc' and 'pnp' into linux-next
fc6a8dde817ca5ee1ffd725a932c149d2cd6b3bf Merge branch 'acpi-irqchip' into linux-next
bc15f632a1260b6f6b3868ca722cad86e4cf3cda Merge branches 'pm-cpufreq' and 'pm-cpufreq-tests' into linux-next
848c6d99799de1122791eafb53b9032d338ad2c0 Merge branch 'intel-idle-lpi' into linux-next
c1b05c33729ffcc3ee239cb04ce0a21e49cdd1bb Merge branches 'pm-runtime', 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
98a03034d41457e44cc3465bc6d94c39bea53c6f Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
04aee9d6bc5b2cd089e78bb48306d43b0fff6048 Merge branch 'fixes' into linux-next
355b329694c9dd064d45286e56d5ef9482692b1b tty: remove the ipwireless driver
abea6e6abdbe3a31e8286bee5568b0c6d2d80bc1 ASoC: dt-bindings: Correct white-space style
98e69afa6d571b1e7981d5a88911f8a7e2e3cb7d spi: dt-bindings: nuvoton,ma35d1-qspi: Disallow GPIO chip selects
a60c11969ffe09b75b2019063492f8a5560cb5e1 Merge tag 'v7.2-rc4' into renesas-devel
6f06147a5df6f5de0aa84412bc43db60afed67c9 regulator: dt-bindings: Correct white-space style
a0551d4dc5c934373d8e9904dfee034f0ed7405b Merge tag 'v7.2-rc5' into renesas-devel
dd08d2cffccaddc3cf38dbf0dad0a0782019e23a Merge tag 'v7.2-rc6' into renesas-devel
0991f3b4624ed713d1d5eb56520c1c9b2deaab7a regulator: ab8500: Remove stale expand_register kernel-doc entry
a6604d9fb21699385b8b5a720c06fa5df04998f5 ASoC: spacemit: Drop redundant error messages
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
cf07f148068cdfdc29580da445f3cc3ce429f764 ASoC: sdw_utils: Use auto-cleanup for put_device()
ab9a157cf155f8ed635144c495b94ace41ba4fcd Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
56f1ddda8c34195b7f8ce3a5877d3d1b46bd53a4 Merge remote-tracking branch 'spi/for-7.3' into spi-next
6ed8d820cea9cae226f500d3af86e156eede27f6 drm/panel-edp: Add Sharp LQ120P1JX51 (Surface Pro 12in 1st Ed.)
8c7badd19e13ceeb7ae34ea0b25fc5e4e13c43d3 selftests: drv-net: enable devmem TCP in the test config
803852fc97891569c2cb483ec5bca6debd3239e6 docs: dt: maintainer: Add Devicetree and OF maintainer profile document
d661abdc30c254649c32ef6e0aa1e621e04ff0a7 net: ngbe: correct misleading interrupt comment
a7211fb0dd029830a5de5929cef1cfff0633f154 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
ac75550ab5b5d73649bffea245c2075fd9249bd0 iio: light: tsl2772: fix ALS calibscale readback
c6955f7de5506990853ca7da74950088da101b2d iio: adc: ti-ads112c14: add support for I2C CRC8
31640de34d5a2fdd9a150bca1fa8f15796eae358 iio: adc: ti-ads112c14: add support for buffered read
e097c0108de9068daf7f7c5b328e0b5938694d1c dt-bindings: iio: imu: icm42600: Add mount-matrix
22addefdabdf58b29697b071caf26e5f27c73195 dt-bindings: iio: imu: icm42600: Add icm42607
2871c45d946993c1e397081826e1551c5a1bb4fb iio: imu: inv_icm42607: Add inv_icm42607 Core Driver
337cb9a3fa7ffbd8594d6031f852894219d9c2ce iio: imu: inv_icm42607: Add SPI For icm42607
3007c1530f96f2a2ecf8ca545d1feddc40c8451b iio: imu: inv_icm42607: Add PM support for icm42607
cbf992414e30319603b85de0c1d6882cfc53750f iio: imu: inv_icm42607: Add Accelerometer for icm42607
55abd7edfb193e2dd13122d60358b975fc368553 iio: imu: inv_icm42607: Add Gyroscope to icm42607
512d321b9397092d779120a590682c8f632a9e3a iio: imu: inv_icm42607: Add Temp Support in icm42607
55b75622829779223b9e32aa9600a8651d3e2df4 iio: light: isl29028: return zero in write_raw() on success
42e8791841e0677418a3ccc97fa5c22a1455f417 iio: light: tsl2583: return zero in write_raw() on success
7f61f41a3f5e8f9aa6c264833504995c89712cfc iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
75056737b69029cb08a294a2ef746ecfdb598abd iio: light: tsl2583: remove tsl2583_set_pm_runtime_busy() helper
434291cc8a0a01c893a18ea53f161e4d2df72a17 iio: light: vcnl4035: remove vcnl4035_set_pm_runtime_state() helper
9bd7d3ea0531715ff1fc9e51e0aed51d2300f4a6 iio: light: vcnl4000: remove vcnl4000_set_pm_runtime_state() helper
14ba50c03644d79b6ca987429ad9f7117dcfb8ea iio: adc: rcar-gyroadc: remove rcar_gyroadc_set_power() helper
0addd3b68830a6870d556c6c570837f2a823343d iio: light: tsl2583: remove conditional return with no effect
017e71cbe0cf25052d7baf42332cb5279f3ac036 iio: magnetometer: ak8974: remove conditional return with no effect
6c0e7268214bd893d0c5fd4e8d4711976aad4043 dt-bindings: iio: adc: Add ltc2378
469eafdc69a41d7edb5c957638865f9943a37a83 iio: adc: ltc2378: Add support for LTC2378-20 and similar ADCs
b587716e8cc6c5701cec835c1929391a3fa4690c iio: adc: ltc2378: Enable high-speed data capture
54355e3b189c7015d4575ae04a3bc7b803975bd1 iio: adc: ltc2378: Enable triggered buffer data capture
d9166f1a996c91f480736dc588701d1028cec9a8 iio: adc: ltc2378: Add support for LTC2338-18
ce717fbfda6c697c5f0b4e081cdac4718c7016f5 iio: ABI: Encourage differential voltage ABI usage
8a808da1e8f0d3a1919e68b4d51ae2abc33580c2 iio: types: add IIO_VOLUMEFLOW channel type
a972cf48d9bf4703aa81657dea796bc88e7aedde dt-bindings: iio: flow: add Sensirion SLF3S liquid flow sensor
396b9ddb6a358d7367cc2767f7fd29f2be131026 iio: core: add IIO_VAL_DECIMAL64_FEMTO format type
86e1162ea2653a7bf48fc9bf731eb7622d5a99c1 iio: flow: add Sensirion SLF3S liquid flow sensor driver
636bedd3a345be0a9b42788b3e48c9f32ea3ed54 iio: light: cm32181: return zero after writing calibscale
2b60eafc5b04de27f299f0553d50e1f44234182b iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
5b89d37603d2303b90fa9576bac42fab90a3380d iio: Update email for Maxwell Doose
61d2f5c691b3aa32d807467edaa38ac01774a248 docs: dt: submitting-patches: Mention expectation about dt-check-style
8db7fb61527cc8d91f0e301e6422c5b137a41d91 dt-bindings: fix typos and brackets
cd4fae98bba46a7114b83134846c3a4bdd7bc9df dt-bindings: Correct white-space style
75b1e88d34254f4fb7753345e21bfee47abddd7f power: supply: ab8500_fg: fix use-after-free on remove
831c29a12d560f8a3225f43050b3fbb5dfd79c66 power: supply: lp8788-charger: fix use-after-free on remove
609af0ceeaefdfa42cd01dd060b20f2e41f9a232 power: supply: ucs1002: fix use-after-free on remove
e8aaf6ba33c7d875523fcbae20fbd70ab57f9c48 netxen: unregister notifiers if PCI registration fails
5aed8f404401bfa1570cf0c3ffed7b752f568e83 ppp: use netdev_from_priv()
1defba07ca774254533332405006e0f6b8b47286 riscv: efi: Power off via EFI runtime services when available
b3a8f8f96d1fd5d54a7d826e1c4b75e62c6829db riscv: Restart via EFI runtime services when available
e619d94ae496ccfc2d405a35ebffb35b754ef8a8 ACPI: tables: Add missing #include <asm/fixmap.h>
c8fd6c8874fb7f2eb0c01e91af6c016438ee87ea riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
577b101100cd8d7e088cfd5f88bcb1209badaf39 riscv: probes: simulate c.jal instruction
9d8607ae4808c3c3d634014aed9cc4a085e86366 riscv: kprobes: add test case for c.jal instruction simulation
7ce68dad9bfb520e7ba62b9ed3ad1b6d35ee367f riscv: mm: Use ASID in update_mmu_cache()
7bca16816afe3a7b0b113fe1d5e4c2107eb9785f riscv: mm: Apply Svinval in update_mmu_cache()
3c1e60aa5a56113d00ad2f896660967f29272ef5 riscv: vdso: Simplify cflags remove logic
5472466a5c8b11edc1301f9072bb50f0f226b79a riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
0449791c7157a3f1f8d3c5035659b8ac65f7e0ee riscv: mm: Move dma_contiguous_reserve() after NUMA initialization
5c2353b42114f9c01ef09083534824d761738d68 riscv: Mark default_power_off() as __noreturn
0cbbb0fae34034bf52a4b487f4cf6abf0b20506f riscv: unaligned: stop using kthread for check_vector_unaligned_access()
af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'
ff492e321c47df9e87251b44c1003b165142280e Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
1528af830077ad6640126385222921d90682f41d net: stmmac: Don't use PHY loopback for selftests
48806dbee0c256406a7998fa16edb9a4c6da9982 net: stmmac: Don't rely on the PHY for flow-control testing
ef26a42b07d59bdc4d6b0727554a9366ab708d1a Merge branch 'net-stmmac-only-use-mac-loopback-for-selftests'
dc3b7209b5d32194b9088fb40f1787130f34ea5e net: phy: motorcomm: enable the reference clock for YT8521
c98610c2eb7002436f6fca55b21c63200644549a selftests: drv-net: Test queue stall upon reconfig
b6a89c8ef34f84488f877e29b14f0c843bfdff51 net: stmmac: ethtool: Comment the magic numbers in RIWT computation
ae88f78bc4ebae984a60ec4b4d6610cce5cfce0f net: stmmac: ethtool: Address off-by-one when reading the coal rx-usecs
63638bc3e2e38424b9bf3ad4d4f134109c931c00 Merge branch 'net-stmmac-cleanup-rx-coalescing-computation-when-using-riwt'
3be7ad35f10e8e19f618f67ddca0bc0e247f6505 block/blk-cgroup-rwstat: use data_race() for online test
9a916798946e5107472cdc714079c0167b8cd251 blk-cgroup: protect q->blkg_list iteration in blkg_destroy_all() with blkcg_mutex
5313d4d41739b0cb63000747c97bb1217ac45f3e blk-cgroup: fix race between policy activation and blkg destruction
5e9220389920f33b6a804d50c548cd0cd1b04634 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d3f775718a66e4242b3b344d6b3fc836a390785b blk-cgroup: factor policy pd teardown loop into helper
9d617828cfc4d9a4d385daa2cd61f9db0592c53f block/blk-stat: drain per-cpu callback stats over possible CPUs
e0698304bd4a833d6d5a7b6582515e36b1ec3ea7 block/blk-iolatency: account per-cpu latency stats over possible CPUs
4e050c5b92c1600415b2cd452583e543036f3d73 block/blk-iocost: collect per-cpu latency stats over possible CPUs
482fc257de95ab181688e9d1dfcc6b6a58857b1e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
19f6bbd753f5d09eadc4a127b89ffac823d90b26 blk-throttle: remove dead field last_check_time from throtl_grp
bb34ae5da3365699d53a756f4c96b6ea9f8ba0c1 io_uring/cmd: fix iovec leak when the async cmd is not recycled
3f3a6a16bbe8bde76532d9415438f8cdef439e5d io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
582c9805d63f263e3abb8da3bb1fb3bd2818862e Merge branch 'for-7.3/block' into for-next
6841f8258be778907bbc13c407ace4aabf8f00ad Merge branch 'for-7.3/io_uring' into for-next
d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
cbe81d612038fa3fb986a1e31fe7b8f808079cf1 block/bfq-cgroup: use data_race() for online test
d71543302bccd9b934ab5cd3631e210a99cb47f6 Merge branch 'for-7.3/block' into for-next
3831568792af75b6523fa93bb91560e29189cf55 ublk: check import_ubuf() return value
24fd3706178f1ae5501fd1ff9036e170ed0665ba ublk: check for ublk_unmap_io() returning 0
15c1339ef44054cc79c49b40b24a26aa80a2253e ublk: remove WARN_ON_ONCE() in ublk_unmap_io()
f510198855b6ddac0ffe62684dc407c56d3e0f24 ublk: consistently use u16 for queue and tag numbers
3a00b782a7b63b1876261ab883e1d8e1aa0e09fb ublk: remove struct ublk_zoned_report_desc's operation field
8c76625ff9360cbe9ce0c47a624877aea14b3499 ublk: split request validation from io_desc init
735409f58b3da45094f2dfd7c18fb9e1937431f1 ublk: initialize io_desc on daemon task
5c0958d80190822c4614ca00478d9acd9671bba6 ublk: add UBLK_F_IO_DESC_SIZE
fc01b96d74b3a9eec2b558d49ec9f5176473766a selftests: ublk: add support for --io_desc_size
d61d0f95e686be015cfaf193c0ae15156d1a0cc4 selftests: ublk: add UBLK_F_IO_DESC_SIZE test
a8a79eba22dc4c11f2877bcf9e8557f6d95541ac ublk: lift checks out of ublk_{,un}map_io()
a1490ec5a2f779d4d53d44b75b899dc7d2e48937 Merge branch 'for-7.3/block' into for-next
ca5a01eee34c7cbe0f531a613b0292a3ad1a419b ublk: validate auto buf reg before taking uring_cmd
d507d3cb19e71f10336e41deeac517cdc21c34ea selftests: ublk: add rotating auto_buf index regression test
2ef8dd9ee6dd9ff9b22d0ea23e5dbbf78a321359 Merge branch 'for-7.3/block' into for-next
44e9eb5a762142a4aa46c0b5da7c39bfeb78910e dma-buf/udmabuf: Disable the size limit by default
607acb112f8f2cea1261f09a931e6c306ae3dc3b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
86fb0be6088d48940b4ae3a81ab175741eacc0d5 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
fbbb0b2973803f5edde29665683378dd281cb1b2 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
a0df066dd053420c2f6ca7ed40425811fce5ea19 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
61ec3f04ca17aa1248c9bb3ee25133ed41f587e8 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
2bd127318d77aca245b82effb94d9dc394d6e6d5 Merge remote-tracking branch 'net-next/main' into renesas-drivers
220d8d4cec735562f07ddc92a83e2a342d56ac7d Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
0b2eee4cd396bbcb40479be9b6eec3b849fe7913 Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
03a1203279c7d2d3013638dfe3271170e3a56a71 Merge remote-tracking branch 'i3c/i3c/next' into renesas-drivers
8dda06ccfaf132bae7961113e7ce2a0855656423 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
553be61727131b2cf61c24d9cfcae67df0f99d43 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
3662a88a0e6da7385eaa5287451e089bb3f7b3b3 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
7db19f6fd71fa2397003907799f36926fa670274 Merge remote-tracking branch 'iommu/next' into renesas-drivers
0e2941669115e02b4769348fb6f835bc22e5632e Merge remote-tracking branch 'media/master' into renesas-drivers
f4ddc9aa5061a9e89846e3c29a8253e8bf54bf2e Merge remote-tracking branch 'mmc/next' into renesas-drivers
d3b28f0bceb4674c6712811e77ee1ac61d46d71d Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
bd9f9f0a46b45f2c79aefe2effdcde99b4b32f50 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
dfaeb7a153d9ffbb6471ffb14371923720555f3b Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
e1c1429e6d3b1c87d6f70e792bde78172149b637 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
6a9f0a7756e6f482f44918054ba5c23e928a0e38 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
13aff6cfdf1a86f9e94476e19d06156bb381a08d Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
a4ece178630588b66c6ffdac1768e4b9c2086888 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
e4fec1a8a38814e641a9040efd3ed818fefc6a82 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
6643aad6941da866b08f1723a589d5a692e8bde3 Merge remote-tracking branch 'block/for-next' into renesas-drivers
9f91af6085582d6cb04b1a44efca0404889ef25f Merge remote-tracking branch 'battery/for-next' into renesas-drivers
d108fa74c5e1ffbcb26872ede4a998654ebeb3e1 Merge remote-tracking branch 'watchdog/watchdog-next' into renesas-drivers
df428f2e4f0312e3b0e01338ef28e5f2fb9288d3 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
e357f36341e6dd2fbf108ad71ef745979ac7bc66 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
8854c2e8b136a6c303efe8c161d70d3c8c3a0970 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
267aa25db6a4332962b303b7e85568308a3c776c Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
b3b87ebaafc08359643816c02f8bab76b6662de3 Merge remote-tracking branch 'pci/next' into renesas-drivers
6d8867e7f800deb79246e071610f564b9bd4b309 Merge remote-tracking branch 'phy/next' into renesas-drivers
9f3a5092414f38e211a32b32a53a71aefc340ca3 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
afae68e39eefe85b68d6c554b90703dae913ccd7 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
353d9b0e8f324b66a537200badaf9109fa221219 Merge remote-tracking branch 'crypto/master' into renesas-drivers
84b3fcddfb1a198c3ffc0ff9effaeb7a5ed371a5 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
483835661f8c01453db84b75994c935eb8470b3a Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
c1212afe77db65030d7c78c4cd75cfe5e15fe3b0 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
1a1d095f10ca8b9b6231a02f534c40238a9999a6 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
c5990b5b3b241bedb78d6b82dbc103e0e9edbf43 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
44fd33abb01cd7486cdcf9bd5998d7484451df1c Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
1e6d489f18ccf4ccc7d3f6222f49c06aae558364 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
312d28effac258b60e9817554bb10ec6bba5c34f Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
4621d7bb7b56ec9432f6444befdfdba1d3d6ba44 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
62eb037d50f0028ef3321bd072d2cda08c66582e Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
81ec7fb84b6f948bd2220e0979a29287980416a1 Merge branch 'renesas-clk-for-v7.3' into renesas-drivers
630a1110509acb01b45a71a097acc8ee14ab1742 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v2' into renesas-drivers
095c0597995a04acf4686872898c89a38d2e517a [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
4965a15cadecba656eb2c5aa6f518c276af356e1 ARM: shmobile: defconfig: Update for renesas-drivers
eb43fbf6c0c1e84a502515d32430415f8b695c96 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
e17ae2ae6c5e0089e46bba46537d09e24b7119f0 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============8133850540977024417==--
