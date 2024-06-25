Content-Type: multipart/mixed; boundary="===============1792596915518798798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 Jun 2024 12:02:57 -0000
Message-Id: <171931697790.18060.12448404753853518900@gitolite.kernel.org>

--===============1792596915518798798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: fdbb3ef0d4aadf9a3374c2a892098be89e9a3abb
    new: cd9fc3476ba24e7c89a5541bd75de6d43e3f9e75
    log: revlist-fdbb3ef0d4aa-cd9fc3476ba2.txt
  - ref: refs/tags/renesas-drivers-2024-06-25-v6.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 854927b5599e61388a1e6d8f850190671dce6ad2
  - ref: refs/tags/renesas-devel-2024-06-25-v6.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 1aaeb158165eaac5691d3e6816931517efd58131
  - ref: refs/tags/v6.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 70e8cafc09cf49a54b6e6df93586b5f918cee6fa

--===============1792596915518798798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbb3ef0d4aa-cd9fc3476ba2.txt

e21d12c7cd5cef8a6c5367f96aaab01249216ded block: Improve checks on zone resource limits
7f91ccd8a608dbe39b97a6e43d635378d493f77e dm: Call dm_revalidate_zones() after setting the queue limits
73a74af0c72b7cfd843cbd93e088fc5c51471a84 dm: Improve zone resource limits handling
eaa3706fedc6a4142c251b2d4005d850caeabe50 dm: Remove unused macro DM_ZONE_INVALID_WP_OFST
031a3d7ebfb0535422d231b556ffad6e3570168a Merge branch 'for-6.11/block' into for-next
468e3295774d0edce15f4ae475913b5076dd4f40 crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
293695f17ee4a8585f1d5a4e90a2c2c92995225a dt-bindings: rng: meson: add optional power-domains
4604b3888f614a353c7afa17bdc8e7393bb1f9a1 hwrng: core - Remove list.h from the hw_random.h
0eb3bed57a06a20c612012127f4405d48fa4a50f crypto: ecc - Add comment to ecc_digits_from_bytes about input byte array
1dcf865d3bf5bff45e93cb2410911b3428dacb78 crypto: ecc - Fix off-by-one missing to clear most significant digit
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
8043832e2a123fd9372007a29192f2f3ba328cd6 memblock: use numa_valid_node() helper to check for invalid node ID
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ba437905b4fbf0ee1686c175069239a1cc292558 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
7e9bb0cb50fec5d287749a58de5bb32220881b46 Merge tag 'i2c-host-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
fcf2a9970ef587d8f358560c381ee6115a9108aa leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
be2fa8865cbc86625b8843eea7e2f25bcd40e26a Merge tag 'firewire-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e39388e430d0b170fdaf319059e719d3c6875d07 Merge tag 'edac_urgent_for_v6.10_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
e8b0264d6fdf98cd90cfedfdf60c8ad665f056fe Merge tag 'ata-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
33f855cbb7fae085273083f44ecde6e8e96dc7d2 Merge tag 'char-misc-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e12fa4dd64ace0d7cd461d2e0d4b0cffb1d7e8b8 Merge tag 'driver-core-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d3e6dc4ff03d976d1b427e7e45fe4a7bc330c5e0 Merge tag 'staging-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6efc63a843160fe6a1b55ec2312e155555b3060b Merge tag 'tty-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b5beaa44747bddbabb338377340244f56465cd7d Merge tag 'usb-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4301487e6b25276e0270a7547150e0304da2ba78 Merge tag 'i2c-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6456c4256d1cf1591634b39e58bced37539d35b1 Merge tag 'parisc-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6ba59ff4227927d3a8530fc2973b80e94b54d58f Linux 6.10-rc4
81cc927d9c5eefd4a1b08e16b0ab2263f36d03f7 io_uring: Drop per-ctx dummy_ubuf
f4eaf8eda89e1ae5d8274297094687245293deff io_uring/rsrc: Drop io_copy_iov in favor of iovec API
60b6c075e8eb8bd23c106e2ab13370a146a94a5b io_uring/eventfd: move to more idiomatic RCU free usage
200f3abd14db55f9aadcb74f4e7a678f1c469ba1 io_uring/eventfd: move eventfd handling to separate file
f2a93294edce87c909d61e18b506404127394891 io_uring: use 'state' consistently
3474d1b93f897ab33ce160e759afd47d5f412de4 io_uring/io-wq: make io_wq_work flags atomic
11d194669271642a5d1bfff6c8011478309e7849 io_uring/rsrc: remove redundant __set_current_state() post schedule()
3b87184f7eff27fef7d7ee18b65f173152e1bb81 io_uring/advise: support 64-bit lengths
d9c2332199d073c5edd7163d64fbdee6224d8c08 bdev: make blockdev_mnt static
c3042a5403ef2be622023fcc3b11fc1aa08ba7fa block: Drop locking annotation for limits_lock
66088084fdabb6e5075cd19e8ffe15b8bc7e3708 block: BFQ: Refactor bfq_exit_icq() to silence sparse warning
2606e08dc4e2555ce16d4625f26a9807e510390d Merge branch 'for-6.11/block' into for-next
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
348a1983cf4cf5099fc398438a968443af4c9f65 xfs: fix unlink vs cluster buffer instantiation race
815cc7715ab183701de42b570a28b4e3d877ef6c dt-bindings: memory: fsl: replace maintainer
b5dd424181f33c2978562c64b286fc22cf5ef4bf Merge tag 'v6.10-rc4' into driver-core-next
d94f2b83d8f763608dc1f5c5cdd5e4d262663292 Merge tag 'v6.10-rc4' into renesas-devel
8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
1435dc1f39aa8fe0a1f2091bbb95d6c247bd1e72 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
993e2fc48fa54a4ef0fefc888d13652797646074 pinctrl: imx: Add pinctrl driver support for i.MX91
2dbcd12d9efb9b34b00160277b8383c99f77f4fd pinctrl: stm32: Use scope based of_node_put() cleanups
b7141b18bfea53e95d6ef257db18f6871e949d99 pinctrl: st: Use scope based of_node_put() cleanups
c64c4b6882627f3bc212cd104337f06424dc5350 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
63f1f9da457aefb0e4dce93fd27a404990734054 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
f805e356313bbcafef48808c14eb9ce7f4ff2560 pinctrl: nuvoton: Add ma35d1 pinctrl and GPIO driver
db5032981ab37eb181810eea6037008c42d21ab3 pinctrl: core: take into account the pins array in pinctrl_pins_show()
9dfbcf2fc566c0be2de1c7685f29effd25696b75 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
55f5d36e849c75495b773e7e377fa02f70d0e524 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
db43edf669eafcf5663b3dccea8bd3832abaa1dd pinctrl: qcom: spmi: Add PMC8380
72636eb9c1ea97d86b35abc79d9ffc58286d7db7 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
0a2bcac1a22d9b78852a6039775455a798a095a0 pinctrl: ralink: mt76x8: fix pinmux function
50287367812602598a39f93620ec7cf009443258 pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
a8f2548548584549ea29d43431781d67c4afa42b pinctrl: rockchip: update rk3308 iomux routes
5d421ff557fae63fe2add87ab67b3d7b0ef6559a pinctrl: berlin: Make use of struct pinfunction
18f5c202de46c754a9f65b566de3a2053ebf1fec pinctrl: equilibrium: Make use of struct pinfunction
7f2a2af08808783d0a6ca8993af795c435a62e05 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
dc02d925dc1638ba6c3b8082858cb20970fa674f pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
f26945d76a90f93a40e27238210bf0580cf8476f pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
37997d7b55aa7a534e4fffdbe9a0388de4857b7e pinctrl: pinmux: Embed struct pinfunction into struct function_desc
f3e0473aa834f0bc6e3dea384e3d284aec40df6e pinctrl: imx: Convert to use func member
be9e92afd3994dc2c820f3c93144822f7aa81ec1 pinctrl: ingenic: Convert to use func member
ab8866c5d3ddf2013a6841910e0368ec840cc155 pinctrl: keembay: Convert to use func member
6273a1b1cee1c62440c2193b1a0737c15a977726 pinctrl: mediatek: moore: Convert to use func member
c501b780c17fd10b172ba61fdebc20ddb8f27149 pinctrl: pinmux: Remove unused members from struct function_desc
f71aba339a66be54253006935648f56c7cbc1ed9 pinctrl: cy8c95x0: Use single I2C lock
8670de9fae49a61f44dbddc4606b905264257a62 pinctrl: cy8c95x0: Use regmap ranges
7f53a8eeb54853651e1aaf252f018b2bd1f2c196 pinctrl: cy8c95x0: Use REGCACHE_MAPLE
d85e2ccdf1b3c0bcaf93f7195ed2adc9a83d94a5 pinctrl: qcom: sdm670: add pdc wakeirq map
997f2cdea334fc78231a40fe36632cddb92d48e7 dt-bindings: firmware: arm,scmi: Add properties for i.MX95 Pinctrl OEM extensions
dbd47012a45f688010181c19d5c085195470bbb8 pinctrl: scmi: add blocklist
b755521fd6eb22aca5ad1d2f037aacd90f429c1c pinctrl: imx: support SCMI pinctrl protocol for i.MX95
c47d25411709dbfcd4e72e1f7411a0116220af2e pinctrl: keembay: Fix func conversion in keembay_build_functions()
2659f36a56ae7dc481968ac14f717c2172535893 Merge tag 'renesas-pinctrl-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ed4db42976f450fa6c0fa4497cd30d490e5f4acc dt-bindings: pinctrl: aspeed: Use block syntax for function and groups
757d04a4730004eec3b3d6346372ececd67f9b6b dt-bindings: pinctrl: aspeed,ast2500-pinctrl: Describe SGPM
1d1f3b8490b57c388a65f6c81fd867b1ec7e836b dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Describe I3C, USB
4ea3deda1341fef7b923ad9cfe5dd46b1b51bfa8 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
fea7fad8512f4fbe0e47d9bcc84034a4c1d2f223 drm: xlnx: zynqmp_dpsub: Enable plane in atomic update
0743dafefd3f2b92116213f2225ea355001b7948 drm: zynqmp_kms: Fix AUX bus not getting unregistered
c194dd025ae9e5b2c99056200f1e39494919a6cb drm: zynqmp_dp: Rearrange zynqmp_dp for better padding
af197bef93bdf25c60cd0aebe7f7709dfc4c1d82 drm: zynqmp_dp: Don't delay work
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
1583dc1627f6f9a24f570eec53fa20f1b4a5758f pinctrl: bcm2835: Use string_choices API instead of ternary operator
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ae1cf4759972c5fe665ee4c5e0c29de66fe3cf4a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f773bfbdd428819328a2d185976cfc6ae811cd3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9b401f4a7170125365160c9af267a41ff6b39001 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8b5a92ca24eb96bb71e2a55e352687487d87687f drm/i915/mso: using joiner is not possible with eDP MSO
58ba921150e96c5be718b92fd76e71ad82503c93 dt-bindings: pinctrl: xilinx: Add support for function with pins
f28cbab9bbd57abc3661ff84b7df60e28ded20b7 pinctrl: zynqmp: Support muxing individual pins
105dadedc4ef42bbcf6b819d962908e482b7d5bb drm/i915/wm: rename intel_get_cxsr_latency -> pnv_get_cxsr_latency
322dc10b2af8b066cfd4b6ea53f5522028eb6b30 drm/i915/wm: clarify logging on not finding CxSR latency config
9d4f1aeb25be7f92825f614b57fa91518c47d39f drm/i915/dram: separate fsb freq detection from mem freq
e6534546a4b98542ec26375548dbca87f2e1e312 drm/i915/dram: split out pnv DDR3 detection
846bd6086d3536d2f9b5a4b289a75d7e7c7753dd drm/i915/dram: rearrange mem freq init
024a05a47e4475dbcab489777861e2161e1b28c8 drm/i915/gt: remove mem freq from gt debugfs
a4ad402078ad18ae6a7cc9be91b3492832a481a1 drm/i915: convert fsb_freq and mem_freq to kHz
fc8bf961059c3795bf8f4bdb5948bff8417df1f6 drm/i915: extend the fsb_freq initialization to more platforms
d0a6e5015f0e1c8c40adee1119213f7d72bdb65d drm/i915: use i9xx_fsb_freq() for GT clock frequency
1cd377f33d4c042786f2d170a7097021787816f1 drm/i915/cdclk: use i9xx_fsb_freq() for rawclk_freq initialization
b2956099379edd869e9efa31876aeb65996c62d6 drm/i915: move comments about FSB straps to proper place
5224b7a936a61ab1bff2e9d16d3c5b7b48911eb7 pinctrl: add missing MODULE_DESCRIPTION() macros
49cc17967be95d64606d5684416ee51eec35e84a drm/i915/mso: using joiner is not possible with eDP MSO
d81889c15871f350b213566a43f09943f93fb706 pinctrl: nuvoton: ma35d1: Fix an IS_ERR() vs NULL check
8c4d6945fe5bd04ff847c3c788abd34ca354ecee drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
355d210aad943ed12e70c79576406c0c303af815 drm/i915/display: update handling of FBC when VT-d active workaround
0a3e5c1b670f8c386bbd232ac30d74da3653a70a net/mlx5e: Add txq to sq stats mapping
7b66ae536a78216f9c4892533db2d76a8b60a81d net/mlx5e: Add per queue netdev-genl stats
69776921e82d48a165a37438f48c46edf0456275 Merge branch 'mlx5-genl-queue-stats'
d2e02153f565b1bd8a4ee3a8ae0039dc108f54af drm/ci: add tests on vkms
42c6a8ebe13c0cfcaf1419df80707416810d7c3b Merge branch 'misc' into for-next
f9bdc0b4dfa25ba07432eb194b43dcd1434cc772 Merge branch 'fixes' into for-next
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
39eab0148752055928c4c54db12d6cf89881e6cd ASoC: fsl: imx-pcm-fiq: add missing MODULE_DESCRIPTION() macro
20346f5c7bc9f83c74b5efed163ae4e2ea7616a9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
2618b2ec8d140951588e4b4c8dd745676427d2cb ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
1c75adb22d49ca9389333ca5e6939052a7203111 ASoC: SOF: mediatek: Constify struct mtk_adsp_ipc_ops
195815c2755d70df92f46e6d737cd677db7adeef ASoC: audio-graph-card2: add support for aux devices
f22b4b55edb507a2b30981e133b66b642be4d13f net: make for_each_netdev_dump() a little more bug-proof
d0e35656d83458d668593930f1568d464dde429c net/smc: refactoring initialization of smc sock
13543d02c90d6195b31bef8fb51dfeff77c0b368 net/smc: expose smc proto operations
d25a92ccae6bed02327b63d138e12e7806830f78 net/smc: Introduce IPPROTO_SMC
4314175af49668ab20c0d60d7d7657986e1d0c7c Merge branch 'net-smc-IPPROTO_SMC'
6ce3e98184b625d2870991880bf9586ded7ea7f9 irqdomain: Fixed unbalanced fwnode get and put
89b37541ca38954f8ac01c2ca25405b140cfc8eb irqdomain: Introduce irq_domain_free()
299d623f5c9ab48e53255cf6b510627f1ef26dfe irqdomain: Introduce irq_domain_instantiate()
922ac2cf9fe444c4aff165b9f7e158a9b651647d irqdomain: Constify parameter in is_fwnode_irqchip()
dbd56abffc6a43eb361e8033dce7a7d176f8e867 irqdomain: Use a dedicated function to set the domain name
24a4f4e48557dddf2bb722df7b01184efc92a6a7 irqdomain: Convert __irq_domain_create() to use struct irq_domain_info
757398541c30a5e898169763b43f08dab71ea3bd irqdomain: Handle additional domain flags in irq_domain_instantiate()
419e3778ff295c00aa158d9f2854a70b47ba1136 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b986055dd04141efd6d5dcdacd48d6b38cf320c8 irqdomain: Use irq_domain_instantiate() for hierarchy domain creation
80f6abe0d39bc6ccf353290067ff589653ff922c irqdomain: Make __irq_domain_create() return an error code
0b21add71bd9cfa2bd6677a0300e15fd4c4b84ed irqdomain: Handle domain bus token in irq_domain_create()
44b68de9b8e3dfde12308e8567548799d7ded0de irqdomain: Introduce init() and exit() hooks
e25f553a92973eaf59ff3a00fe7f61ab01b2877f genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
fea922ee9f8ffd3c2a8e8dfbc68de42905a3982a genirq/generic_chip: Introduce init() and exit() hooks
e6f67ce32e8e6dcbadf42dc435fbc9002cabf1f9 irqdomain: Add support for generic irq chips creation before publishing a domain
0c5b29a6dc7b463b6072da8cef43800008728ff3 irqdomain: Add a resource managed version of irq_domain_instantiate()
7c53626cd11820a11f9cb2c54c02d47fc062a265 irqdomain: Convert __irq_domain_add() wrappers to irq_domain_instantiate()
2ada5ed6ecac06e32defe39b15b33e9a6b004413 irqdomain: Convert domain creation functions to irq_domain_instantiate()
a701f8e93b8355a0817a3b60974e8211797e0733 _PATCH_19_23_um_virt_pci_Use_irq_domain_instantiate_
0b4b172b760efabf8a77ea17644d333fbb444d39 irqdomain: Remove __irq_domain_add()
17972a5f1ba85ad8c4f32dfd00ff620a85e98416 dt-bindings: interrupt-controller: Add support for Microchip LAN966x OIC
3e3a7b35332924c8ade696c4b24735561ee6aea3 irqchip: Add support for LAN966x OIC
92584deade41ac8dda3f9b79ab545f50ba0e95db MAINTAINERS: Add the Microchip LAN966x OIC driver entry
8e948c365d9c10b685d1deb946bd833d6a9b43e0 nfsd: fix oops when reading pool_stats before server is started
d45bb9c5f7a6f7b6e47939856b28cb1da0cdc119 nouveau: rip out busy fence waits
118b4eed8bbfccd625786db940fb590caab395ff drm/nouveau: Constify struct nouveau_job_ops
b83bd486b43d2b7f10595a9d7a52d41023eaa9c1 block: cleanup flag_{show,store}
7c7a0732285c9dbdc52c04241a518df0367fd116 Merge branch 'for-6.11/block' into for-next
da2c8fef130ec7197e2f91c7ed70a8c5bede4bea NFSD: grab nfsd_mutex in nfsd_nl_rpc_status_get_dumpit()
d4a7d067e061c95c6387cf537258082074a4d299 ASoC: soc-dai.h: Constify DAI ops auto_selectable_formats
595265c92668cbdbd9f299c49907734d468c12e9 ASoC: Constify DAI ops auto_selectable_formats
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
8cb2dbf94e44bcde4cff0223f2f900f8fb9083a4 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e2dc7cb72b25f90759382a065787c8ed81beb21b drm/i915/display: Update calculation to avoid overflow
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
dd89a81d850fa9a65f67b4527c0e420d15bf836c fou: remove warn in gue_gro_receive on unsupported protocol
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
e275e19c918b502aa4534e56dc2e25b5095e9005 net: mana: Use mana_cleanup_port_context() for rxq cleanup
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0d9bb144276edfb53d61bd0b42788568b19bc718 net: dwc-xlgmac: fix missing MODULE_DESCRIPTION() warning
efb459303dd5dd6e198a0d58322dc04c3356dc23 net: Move dev_set_hwtstamp_phylib to net/core/dev.h
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b2cb6011bcaf5bba08b55f20e3eea9cdd415ec9d drm/tidss: Add drm_panic support
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
b0fc24f36191468bcabc72aaea67ab7a2bb2a13e Merge tag 'v6.10-rc4' into usb-next
bf14c18a2cbf65687c59a11f5e4824c4a0c8182b Merge tag 'v6.10-rc4' into tty-next
39e6bf7394d852b17fb083a85fee5890b445908c Merge tag 'v6.10-rc4' into staging-next
41474d25bec56900e3a018907784b0abfe5a6a9e drm: Add DRM_MODE_TV_MODE_MONOCHROME
e58e12c5c34ce1f339e09825037a8c86956ff51c dt-bindings: ata: ahci-fsl-qoriq: convert to yaml format
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
041cc86b3653cbcdf6ab96c2f2ae34f3d0a99b0a net: stmmac: Enable TSO on VLANs
777b8afb8179155353ec14b1d8153122410aba29 net: phy: introduce core support for phy-mode = "10g-qxgmii"
5dfabcdd76b1455c5378abbcb2e68285cf7eb554 dt-bindings: net: ethernet-controller: add 10g-qxgmii mode
e845bb84fb6ec57f979cfba40e794c6e8b249585 Merge branch 'introduce-phy-mode-10g-qxgmii'
41f60a627e64b79e441687d77149cf6b0eda6bd0 pinctrl: freescale: Select missing features
f8b4fbb83820ee1787c1ea91cba392c2ffa96098 Merge branch 'devel' into for-next
175ee8f196d7b057520ed6893217a42e3d121234 fbdev: omapdss: use for_each_endpoint_of_node()
b03c3519498ce1c96a4e2fe10f200cdeda3c3500 fbdev: omapfb: use of_graph_get_remote_port()
c2bc958b2b03e361f14df99983bc64a39a7323a3 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
24aa3eea5921330fcefa90b536b9db9f759d1faf fbdev: c2p_planar: add missing MODULE_DESCRIPTION() macro
2d93937089be98713e27460e3d3a135668c8541b fbdev: amifb: add missing MODULE_DESCRIPTION() macro
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
2fbafecb0f05818e25f6c926c6f9ad9ef597429c ASoC: Constify of_phandle_args in snd_soc_dai_driver
020b37d06f97de289940805bc821190d5858eda0 ASoC: Constify of_phandle_args in snd_soc_dai_link_component
f3ac3da7e4d0957b3402fb31a4ca480e739e086f ASoC: Constify passed data to core function
785d64c4941221044940ab199e6625af17296470 ASoC: Constify DAI passed to get_channel_map
de267e7a6ea8e6fa29af2287adfc9fc9d87e6dc9 ASoC: Constify return of snd_soc_dai_get_pcm_stream()
6d620e50bb055e072c8c50cf95cd397fc24378c2 ASoC: qcom: q6dsp: parse Display port tokens
735db4ea16caaebf8e4884ec0c2e419c96391ac8 ASoC: qcom: common: add Display port Jack function
7e815bb9abd16f99c987987242a9fe13dfa0f052 ASoC: qcom: sc8280xp: add Display port Jack
24790a3cd1bdc083f9989f2fdb223f6494ebc99c ASoC: qcom: x1e80100: Add USB DisplayPort plug support
4e617f0cb2dd9675a3b2707c10d89f0f5303ad1e ASoC: dt-bindings: tlv320adc3xxx: Add MICBIAS-as-GPO properties
6c01001414ce477311d872c40e23dfec4866d608 ASoC: tlv320adc3xxx: Add support for using MICBIAS pins as GPO
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
8c379e3ce404347acf35fbb4cf8694dd8d35f2a0 net: microchip: Constify struct vcap_operations
c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1ac6ac9ec069ed0cfdb1c207ae23f6c40ac57437 drm/panic: depends on !VT_CONSOLE
bb7e5a193d8becf3920e3848287f1b23c5fc9b24 block, bfq: remove blkg_path()
bd7eca402ba9a8efd608cf4ddc0fc91fb61c62b9 Merge branch 'for-6.11/block' into for-next
618b29a346979aedcb80f19a97a3f23fa757bc7e PCI: acpiphp: Add missing MODULE_DESCRIPTION() macro
9292013bd3738bd00ee78bf1705620a9881031b5 ASoC: nau8822: move nau8822_set_dai_sysclk()
9c3b21cc8528d52321c66236c3b794300c78d9e6 ASoC: nau8822: set NAU8822_REFIMP_80K only once
93f12a75682698ad4d2614b88cc68f52bb8fb917 ASoC: nau8822: add MCLK support
7109f10ca4225c4a7e47dee5eab0d8d72edbf324 ASoC: dt-bindings: audio-graph-card2: add support for aux devices
9f774c757e3fb2ac32dc4377e8f21f3364a8df81 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
e565ab184946650f19afb9fe74f8be84fcb6d210 ASoC: codecs: wcd-mbhc: Constify passed MBHC reg fields
60ce48f5311103dd7a09e12d0b75d7ec44e291d9 ASoC: codecs: wcd9335: Drop unused state container fields
b2ff7c88bf751fa502f5707f0b7b047afcba87dc ASoC: codecs: wcd9335: Constify static data
4a03b5dbad466c902d522f3405daa4e5d80578c5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3ed4beba49463997eb9a4afa0d46ece7dc5dbf19 ASoC: codecs: wcd9335: Drop unneeded error message
1d1cda22da5db03a0c794d139e06519e3a94f815 ASoC: codecs: wcd9335: Drop unused dmic rate handling
1bce5c586ba56dfa6acf8d13f0f608f5f5d717bd ASoC: codecs: wcd934x: Drop unused interp path enum
5ad81bf49a18dc22bd7e1c56f67be9b5eb50267c ASoC: codecs: wcd934x: Constify static data
a252188244aeff72e4331abba2fee6b9093c847b ASoC: codecs: wcd934x: Drop unused mic bias voltage fields
9ea22713227397b56a2b36a68c8bda13f0b43d70 ASoC: codecs: wcd934x: Handle nicer probe deferral and simplify with dev_err_probe()
0ad42c04e9b223d913ad4b1463c0f1cdc00f3cc5 ASoC: codecs: wcd937x: Constify static data
c8ed66cbc3b7ccd9e5ae98b06023c1fe3e834ca8 ASoC: codecs: wcd937x: Constify wcd937x_sdw_ch_info
d8e746719d705427e69c7f0ac2ca20aaf560a03e ASoC: codecs: wcd937x: Drop unused enums, defines and types
c2d9fd2e94588eb83f8855e942d77b5f539c5a5f ASoC: codecs: wcd937x: Drop unused state container fields
6dc7b8a10419a267cd5eb7ac2bb407f7fc7865e2 ASoC: codecs: wcd937x: Drop unused chipid member
424e6bc4328b39a924cc2acb251868cfd23fe369 ASoC: codecs: wcd938x: Constify static data
af57d5e3b58886ee5efc6ba9d0e25c8d1d3c3c37 ASoC: codecs: wcd938x: Constify wcd938x_sdw_ch_info
43e7400f6bf51ecedf4ddad942cd812fe351ce74 ASoC: codecs: wcd938x: Drop unused RX/TX direction enum
3f1deca19e68e48bd89a72c4fe648275d9af574b ASoC: codecs: wcd938x: Drop unused num_ports field
8e5d5b2c96fadecdaebff5afcbb7f51580701122 ASoC: codecs: wcd939x: Constify static data
f49100faccb5d2ffb4c9e5e4bba6173f5ac43d22 ASoC: codecs: wcd939x: Constify wcd939x_sdw_ch_info
2642b6aa9d0f43c52c83461bc7ae4917336e7643 ASoC: codecs: wcd939x: Drop unused RX/TX direction enum
34935cd4721f0492eafbc516dd1fc7f5f687fa76 ASoC: codecs: wcd939x: Drop unused num_ports field
c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
6914ee9cd1b0c91bd2fb4dbe204947c3c31259e1 spi: cs42l43: Refactor accessing the SDCA extension properties
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
890182bb3d00d49ccd70b0d651ad8342745a08e7 riscv: dts: sophgo: disable write-protection for milkv duo
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
e52e010395dc5232f7dd5c271367f4bdd18ab74c net/mlx4_en: Use ethtool_puts to fill priv flags strings
4454929c345dbd657dd5a6ae816050d140d228c0 net/mlx4_en: Use ethtool_puts to fill selftest strings
6c7dd432dcbccdad9474aa9d45ec0d52c609d937 net/mlx4_en: Use ethtool_puts/sprintf to fill stats strings
2c6a4b969c1fb8277421374caa5299a6620b5691 Merge branch 'net-mlx4_en-use-ethtool_puts-sprintf'
382d1741b5b2feffef7942dd074206372afe1a96 net: mana: Add support for page sizes other than 4KB on ARM64
29433a17a79caa8680b9c0761f2b10502fda9ce3 cifs: drop the incorrect assertion in cifs_swap_rw()
97db7348640ececd60a0bfd85b6c0a3a0f81459a drm/i915/psr: Set SU area width as pipe src width
1eb28818c2418e341af2e8b5385243e03e841ae8 drm/i915/display: Wa 16021440873 is writing wrong register
22f3a60558da4509c0c3fa49b82a5d7e6f677cf5 drm/i915/alpm: Fix port clock usage in AUX Less wake time calculation
b445130c35e5bfe7917e44140e259b2babeec87f drm/i915/psr: Disable Panel Replay if PSR mode is set via module parameter
aeb7a0fe21dca9f8322906e6c5bd45c8b3d9b768 drm/i915/psr: Disable PSR2 SU Region ET if enable_psr module parameter is set
3ec391a007f405b4fe48ecf2bf55d3ff0fc7d1b2 drm/i915/psr: Disable PSR/Panel Replay on sink side for PSR only
c52a3187a1bf0a13c3a0119d057781166f12a8ee drm/i915/psr: Add new debug bit to disable Panel Replay
dc9cfe9f1d22b359d6f316005c887c1a6e31701d Revert "drm/i915/psr: Disable early transport by default"
dcaacff03a9fa2838f936e1009b4b7ad56807152 intel_alpm: Fix wrong offset for PORT_ALPM_* registers
d754ed2821fd9675d203cb73c4afcd593e28b7d0 Merge drm/drm-next into drm-intel-next
fbda4b254042250d390dc74b058ad1a9a29dacbd drm: bridge: simple-bridge: use devm_drm_bridge_add in probe
739c9765793e5794578a64aab293c58607f1826a x86/resctrl: Don't try to free nonexistent RMIDs
9f1f70dd850038b37e8b103ef0cc6f5eaeb6a8fc rds:Simplify the allocation of slab caches
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
5e1e43893be21fb726b86e630e8e954289dcd8e4 net: ti: icssg-prueth: Enable PTP timestamping support for SR1.0 devices
5758e03cf604aa282b9afa61aec3188c4a9b3fe7 net: ti: icss-iep: Remove spinlock-based synchronization
5056860cf8eab681a08913ec03432c57c83e71be dt-bindings: net: Add IEP interrupt
f18ad402cd8bdf8e4a85dd5f209ceefceceffd9c net: ti: icss-iep: Enable compare events
71be1189c92bc1e92f99f8f675e03b24ed00c6ff arm64: dts: ti: iot2050: Add IEP interrupts for SR1.0 devices
6f46fc9bc2bda2254189f547110b9e87e5f100f2 Merge branch 'am65x-ptp'
3ec1428d7b7c519d757a013cef908d7e33dee882 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
702765f235476bf12ff42df5beff90781b86b7ab Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
f5a0205ad03159f0bc9cb8aaf2414e6b1a215105 Merge remote-tracking branch 'libata/for-6.11' into HEAD
b3abace4cb906fd50996da7dc88caa51b1be6049 dt-bindings: gpu: mali-bifrost: Add compatible for MT8188 SoC
72533b678405e3fe083557e10ff4f9bb39b40863 drm/panfrost: Add support for Mali on the MT8188 SoC
c53795d48ee8f385c6a9e394651e7ee914baaeba net: add rx_sk to trace_kfree_skb
ba8de796baf4bdc03530774fb284fe3c97875566 net: introduce sk_skb_reason_drop function
7467de17635fb9d240987a0b9574fb2283a53b73 ping: use sk_skb_reason_drop to free rx packets
ce9a2424e9da2cd4e790f2498621bc2aa5e5d298 net: raw: use sk_skb_reason_drop to free rx packets
46a02aa357529d7b038096955976b14f7c44aa23 tcp: use sk_skb_reason_drop to free rx packets
fc0cc9248843b37243fa5fd3287a121ec41d291f udp: use sk_skb_reason_drop to free rx packets
e2e7d78d9a25c78dc829da400bcec857b8c41b78 af_packet: use sk_skb_reason_drop to free rx packets
65e4efa049781519e376e6a9bd8517643fd1e858 Merge branch 'net-drop-rx-socket-tracepoint'
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
c25c961fc7f36682f0a530150f1b7453ebc344cd net: dsa: mt7530: factor out bridge join/leave logic
3d49ee2127c26fd2c77944fd2e3168c057f99439 net: dsa: mt7530: add support for bridge port isolation
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
ca73d314363d6682b6c736ea45e3a4ca551923a6 ASoC: Add ak4619 codec support
6469267afed4ffb9d16ce8c44a2b518b9b31c215 ASoC: dt-bindings: ak4619: Add initial DT binding
78b05172b42d14a4c6fc6b75b31590b8977900dc spi: spi-cadence: Enable spi refclk in slave mode
df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
fe1ff61487ace69cd4e680e36169c90667eb9624 ASoC: rt1318: Add RT1318 audio amplifier driver
28d8c13830cc530996157e22ecf22def90cb7f35 amiflop: add missing MODULE_DESCRIPTION() macro
ba8df22e25e7e906254f4f490d7bcfbe637152aa ataflop: add missing MODULE_DESCRIPTION() macro
465478bb00168a7620788990b1679c5067d421f2 z2ram: add missing MODULE_DESCRIPTION() macro
aeec0f60fc034d7426fba5efc1700d81acba7020 Merge branch 'for-6.11/block' into for-next
dc2e77979412d289df9049d8c693761db8602867 net: Split a __sys_bind helper for io_uring
bb6aaf736680f0f3c2e6281735c47c64e2042819 net: Split a __sys_listen helper for io_uring
7481fd93fa0a851740e26026485f56a1305454ce io_uring: Introduce IORING_OP_BIND
ff140cc8628abfb1755691d16cfa8788d8820ef7 io_uring: Introduce IORING_OP_LISTEN
dd9300e9eaeeb212f77ffeb72d1d8756107f1f1f xen-blkfront: don't disable cache flushes when they fail
be60e7700e6df1e16a2f60f45bece08e6140a46d sd: remove sd_is_zoned
308ad58af49d6c4c3b7a36b98972cc9db4d7b36a sd: move zone limits setup out of sd_read_block_characteristics
c9055b44abe60da69aa4ee4fdcb78ee7fe733335 loop: stop using loop_reconfigure_limits in __loop_clr_fd
ae0d40ff49642651f969883ef9fc79d69c1632d7 loop: always update discard settings in loop_reconfigure_limits
a17ece76bcfe7b86327b19cae1652d7c62068a30 loop: regularize upgrading the block size for direct I/O
4ce37fe0938b02b7b947029c40b72d76a22a3882 loop: also use the default block size from an underlying block device
97dd4a43d69b74a114be466d6887e257971adfe9 loop: fold loop_update_rotational into loop_reconfigure_limits
bbe5c84122b35c37f2706872fe34da66f0854b56 virtio_blk: remove virtblk_update_cache_mode
6b377787a306253111404325aee98005b361e59a nbd: move setting the cache control flags to __nbd_set_size
af2814149883e2c1851866ea2afcd8eadc040f79 block: freeze the queue in queue_attr_store
70905f8706b62113ae32c8df721384ff6ffb6c6a block: remove blk_flush_policy
1122c0c1cc71f740fa4d5f14f239194e06a1d5e7 block: move cache control settings out of queue->flags
bd4a633b6f7c3c6b6ebc1a07317643270e751a94 block: move the nonrot flag to queue_limits
39a9f1c334f9f27b3b3e6d0005c10ed667268346 block: move the add_random flag to queue_limits
cdb2497918cc2929691408bac87b58433b45b6d3 block: move the io_stat flag setting to queue_limits
1a02f3a73f8c670eddeb44bf52a75ae7f67cfc11 block: move the stable_writes flag to queue_limits
aadd5c59c910427c0464c217d5ed588ff14e2502 block: move the synchronous flag to queue_limits
f76af42f8bf13d2620084f305f01691de9238fc7 block: move the nowait flag to queue_limits
f467fee48da4500786e145489787b37adae317c3 block: move the dax flag to queue_limits
8023e144f9d6e35f8786937e2f0c2fea0aba6dbc block: move the poll flag to queue_limits
b1fc937a55f5735b98d9dceae5bb6ba262501f56 block: move the zoned flag into the features field
a52758a39768f441e468a41da6c15a59d6d6011a block: move the zone_resetall flag to queue_limits
9c1e42e3c876c66796eda23e79836a4d92613a61 block: move the pci_p2pdma flag to queue_limits
8c8f5c85b20d0a7dc0ab9b2a17318130d69ceb5a block: move the skip_tagset_quiesce flag to queue_limits
339d3948c07b4aa2940aeb874294a7d6782cec16 block: move the bounce flag into the features field
69c34f07e45f2d52d9a41991867a1e5a85bbaaf3 Merge branch 'for-6.11/block-limits' into for-6.11/block
6ecb0ce5628fc6ac9734824e6c08655fbd66d676 Merge branch 'for-6.11/block' into for-next
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b9578c49456340ca4d3c7ddbaca054ffc2b51bc1 dma-buf/heaps: Correct the types of fd_flags and heap_flags
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
c7cfe9bfceb7a959f04d75a0fa805314bf2a0c6f ACPI: processor: Downgrade Intel _OSC and _PDC messages to debug
3e05b222382ec67dce7358d50b6006e91d028d8b io_uring: Fix probe of disabled operations
6bc9199d0c84f5cd72922223231c7708698059a2 io_uring: Allocate only necessary memory in io_probe
43ccacc7be96b71bf8c1461036034f1174be2f4d Merge branch 'for-6.11/io_uring' into for-next
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
3fd84db96b212a321ad381bf0341f45f952285b7 ACPI: sysfs: convert utf-16 from _STR to utf-8 only once
30fb30aa9ab68e0f638ae775de6284c41e8910b2 ACPI: sysfs: use device lifecycle for _STR result
11648778445c89977988310e30cd13ff30e106ed ACPI: sysfs: manage attributes as attribute_group
f21f13d59e6dc743f5ff794af89dcf738588c7c7 ACPI: sysfs: manage sysfs attributes through device core
fe66d86311693574aca1b9624f92e273c13d1b3b ACPI: sysfs: remove return value of acpi_device_setup_files()
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
e2654a4453ba3dac9baacf9980d841d84e15b869 drm/amd/display: Remove redundant idle optimization check
84801d4f1e4fbd2c44dddecaec9099bdff100a42 drm/amdgpu: fix locking scope when flushing tlb
56342da3d8cc15efe9df7f29985ba8d256bdc258 drm/amd/display: prevent register access while in IPS
49c9ffabde555c841392858d8b9e6cf58998a50c drm/amdgpu: Indicate CU havest info to CP
8bd82363e2ee2eb3a9a8ea1fa94ebe1900d05a71 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
c60e20f13c27662de36cd5538d6299760780db52 drm/amd/display: Change dram_clock_latency to 34us for dcn351
6071607bfefefc50a3907c0ba88878846960d29a drm/amd/display: change dram_clock_latency to 34us for dcn35
c03d770c0b014a3007a5874bf6b3c3e64d32aaac drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
301daa346f0e34a87fb6c1e4a05db2aa0a66b573 drm/amd/display: Disable CONFIG_DRM_AMD_DC_FP for RISC-V with clang
048fb2008787a79da531f2e352a3247e2be14294 Merge branch 'pci/acs'
12e3a95fb52abbb856751c490fb2c4a3570be333 Merge branch 'pci/devres'
a416076f8ccb0ddd44f00f0b89d3cecfac597084 Merge branch 'pci/enumeration'
9aac16028c4bc48466107fe1683daffcbb28922d Merge branch 'pci/hotplug'
7e163e1b0e584b3ffa4a20d124ce92a5565df6fd Merge branch 'pci/reset'
f0f04159374a45fc0d88cfb95b7424ef23ba464c Merge branch 'pci/resource'
e3e7db5b193413011a30a05915918c26f2484ec9 Merge branch 'pci/endpoint'
bb27ce5448609896b78e82624c71397ccba50126 Merge branch 'pci/controller/gpio'
5e493bf8de405d9f342589add807de8e5517b889 Merge branch 'pci/controller/dwc'
1d0f636da88428fac4023e2dd23cbbd2b65aba26 Merge branch 'pci/controller/al'
8193c3b66bc070f3bc887abe25dafc9d54332f98 Merge branch 'pci/controller/artpec6'
cdd2dc8eef1bb120eb0e206c19c1fbb87b11fbfc Merge branch 'pci/controller/dra7xx'
3abec6d9c0310fbde3b439486ad0d3342325bb3c Merge branch 'pci/controller/exynos'
5f68f6bd1b61e812805668132a6054498d59306b Merge branch 'pci/controller/keystone'
880aaee02d56bbe1c0dbcf49262e7ca2c1171b4e Merge branch 'pci/controller/microchip'
530ab4bdd8295559b425920c469d12bb57b32b3f Merge branch 'pci/controller/qcom'
308bcf43e0852c3ac036df845b5c8f54d0f6c8e1 Merge branch 'pci/controller/rcar'
2b73db0832249cc6264768e71fd5c64eca79b4aa Merge branch 'pci/controller/rockchip'
301957cd0e70e1499bd692b324ee864f93aee9e9 Merge branch 'pci/controller/tegra194'
d745ced0b5fa8d3c1c66c454d3ae30245e538510 Merge branch 'pci/switchtec'
f117d19a8dc6e765092d674d36c5cbc2cc00102c Merge branch 'pci/misc'
6c30b137c081d0b3e79365a63f44e59bd0aac0cf cpufreq: intel_pstate: Update Arrow Lake hybrid scaling factor
ede951c27dbd2d4c91b9d54f0b423508a6b5e191 cpufreq: intel_pstate: Update Lunar Lake hybrid scaling factor
8bf0287528da1992c5e49d757b99ad6bbc34b522 cifs: fix typo in module parameter enable_gcm_256
a498df5421fd737d11bfd152428ba6b1c8538321 drm/radeon: fix UBSAN warning in kv_dpm.c
f0d576f840153392d04b2d52cf3adab8f62e8cb6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e356d321d0240663a09b139fa3658ddbca163e27 drm/amdgpu: cleanup MES11 command submission
ed5a4484f074aa2bfb1dad99ff3628ea8da4acdc drm/amdgpu: init TA fw for psp v14
f770a6e9a3d7a90f77863b51325614f37a57fef5 bcachefs: Fix initialization order for srcu barrier
d47df4f616d523b4ef832d03ec28b2e6d838067b bcachefs: Fix array-index-out-of-bounds
3727ca56049d893859b68f70e50092250de79f28 bcachefs: Fix a locking bug in the do_discard_fast() path
d406545613b5c2716d5658038c46861863510b90 bcachefs: Fix shift overflow in read_one_super()
e3fd3faa453ce4cf4b6a0f3e29ee77d5d1b243a8 bcachefs: Fix btree ID bitmasks
9e7cfb35e2668e542c333ed3ec4b0a951dd332ee bcachefs: Check for invalid btree IDs
dbf4d79b7fc7e9bf5d1546f6dfffd789ea061221 bcachefs: Fix early init error path in journal code
1ba44217f8258f92c56644ca4fad4462f1941e33 bcachefs: delete_dead_snapshots() doesn't need to go RW
cff07e2739d81cf33eb2a378a6136eced852b8cb bcachefs: Guard against overflowing LRU_TIME_BITS
2e9940d4a19507deb29b3e05571fcaaed88155e2 bcachefs: Handle cached data LRU wraparound
ddd118ab45e848b1956ef8c8ef84963a554b5b58 bcachefs: Fix bch2_sb_downgrade_update()
0a2a507d404eebbc168e8b1264edf0ac8c6047b4 bcachefs: set_worker_desc() for delete_dead_snapshots
a56da69799bd5f0c72bdc0fb64c3e3d8c1b1bb36 bcachefs: Fix bch2_trans_put()
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e6fed01554fabbe5d3c0172559badcb897eb3254 net: arcnet: com20020-isa: add missing MODULE_DESCRIPTION() macro
deb9d5766206988e788037c43a12df892c366ad7 net: amd: add missing MODULE_DESCRIPTION() macros
5e736135ad00106bc4b7eff3827162bc1e08b2e3 net: ethernet: mac89x0: add missing MODULE_DESCRIPTION() macro
2b0cd6b7270e8fd8c50c3b0b2ebf1372c7b6d384 net: smc9194: add missing MODULE_DESCRIPTION() macro
c8bd1f7f3e61fc6c562c806045f3ccd2cc819c01 virtio_net: add support for Byte Queue Limits
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
89f5e607772b4d6e467adf8bbe530a5036abb415 net: hsr: cosmetic: Remove extra white space
39fa294f580a3be47fc2b502c143dec76737c8e6 mlxsw: pci: Split NAPI setup/teardown into two steps
7555b7f3385fb0cf5416cf38b4f7bd2bc1312f23 mlxsw: pci: Store CQ pointer as part of RDQ structure
5642c6a086939bd1c0bba692f3a4afe4df668a50 mlxsw: pci: Initialize page pool per CQ
b5b60bb491b26b0e5961e021b2988562eaa6a8c7 mlxsw: pci: Use page pool for Rx buffers allocation
0f3cd437a1d88b2a77dfb146c88a297bea974ceb mlxsw: pci: Optimize data buffer access
e8441b1f6b64e7157b9e7777a2f7b79c2215cba1 mlxsw: pci: Do not store SKB for RDQ elements
d94ae6415becdf437d58e60d1f153af39dddb247 mlxsw: pci: Use napi_consume_skb() to free SKB as part of Tx completion
6f80fcdfbc14942c88eb99e1980f85ae2d996cca Merge branch 'mlxsw-use-page-pool-for-rx-buffers-allocation'
4aaa49a282ad581e313afde8a423301cf4fe2ecc ionic: remove missed doorbell per-queue timer
d458d4b4fd4353e71a095f6c76e1271dc2fee33a ionic: Keep interrupt affinity up to date
9e25450da7006cd6f425248a5b38dad4adb3c981 ionic: add private workqueue per-device
4ded136c78f8ae17d140b8aae3cd4459a6827577 ionic: add work item for missed-doorbell check
d7f9bc68591803a9bca34847b76b2fc8f12e5dfd ionic: add per-queue napi_schedule for doorbell check
55a3982ec721dabd5a4c2f16bfb03deb032e45c2 ionic: check for queue deadline in doorbell_napi_work
f703d56c03050b5d8f9bea6842569798b5407386 ionic: Use an u16 for rx_copybreak
da0262c2c931eff97714ec1e89827796b783d234 ionic: Only run the doorbell workaround for certain asic_type
7e8fcb815432e68897dbbc2c4213e546ac40f49c Merge branch 'ionic-rework-fix-for-doorbell-miss'
d21d44dbdde83c4a8553c95de1853e63e88d7954 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
f85376c890ef470b64a7fea22eea5af18822f05c drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
53c5da8573ba18c4d4109286e414df3ae79db4f3 drm/vc4: Add monochrome mode to the VEC.
fbe675b3696ef62a69e16d8fc85a6358eac63b3d drm/vc4: vec: Add the margin properties to the connector
c1391205754f0ddab5f990cd0642d0fa8fc4c6b7 drm/tests: add drm_hdmi_state_helper_test MODULE_DESCRIPTION()
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
ebc4fc34eae8ddfbef49f2bdaced1bf4167ef80d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a91bf3b3beadbb4f8b3bbc7969fb2ae1615e25c8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d77dc388cd61dfdafe30b98025fa827498378199 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84bb8d8bbd8384081c3fc5c4f20b223524af529d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
734401c84172520b54f3fe75839dc82b646c7d88 dt-bindings: arm: bcm: Add BCM2712 SoC support
ad177268cb15950f86e44717cf500bbfe2e8be43 dt-bindings: mmc: Add support for BCM2712 SD host controller
78d08697e3932052d8855821d5c0864666bfa832 mmc: sdhci-brcmstb: Add BCM2712 support
b81e4cc84bfcf9d06b90701cc3112b7ecbe2ae71 mmc: sdhci-of-dwcmshc: set CQE irq-handler for rockchip variants
e83c868521597b27c7c06b9c92fde0ae1869e2a2 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
99464ff96a2e14c8293c9a8ccb7d6d7ce6ecf167 dt-bindings: mmc: meson-gx: add optional power-domains
623c6d5ec554abc5880d57e6495b8e94498edc7a mmc: Merge branch fixes into next
8dc7c29f608649f3d9eca826e9d4fe4b8a32c472 mfd: lm3533: Move to new GPIO descriptor-based APIs
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b1dc3c68e977273397619d901b34f25634666c24 can: mcp251x: Fix up includes
5ca3801388f8ae69b145812410927d5e8156b67a can: sja1000: plx_pci: Reuse predefined CTI subvendor ID
58b34cd646b4af9c3176808c4f8e8724402ab805 can: Kconfig: remove obsolete help text for slcan
8416ac9c87bd77ad6cb3ee0505d0ca765949e0c9 dt-bindings: can: xilinx_can: Modify the title to indicate CAN and CANFD controllers are supported
ba63a7e08523be3496cc1b7e5f77d306144a3a40 can: isotp: remove ISO 15675-2 specification version where possible
e562bad35fe38af22437caea9bdf911ff59cf56b can: xilinx_can: Document driver description to list all supported IPs
20e69650d51f20e430d5b46d53bb48248b4c66ca Merge patch series "can: xilinx_can: Document driver description to list all supported IPs"
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
67711e04254c388aa2f3125f23fbb897bbc07d56 Documentation: networking: document ISO 15765-2
c80e390d7b47b6b3f4ca7e16c05ec073a406172e Merge patch "Documentation: networking: document ISO 15765-2"
f9f608e38b9cff2dfa6fc80fe9792a0441379d60 can: mscan: remove unused struct 'mscan_state'
2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
ae8fc2948b48f001514d4b73167fcef3b398a5fb ASoC: dt-bindings: add missing vender prefix on filename
b501d261a5b39fed653a90ab5db9f3c3d93c2486 net: txgbe: add FDIR ATR support
4bdb441105dcea40ac6e01756314c0fdf5173ce1 net: txgbe: support Flow Director perfect filters
34744a7749b3f600dd54a2d39b8db99fecf54901 net: txgbe: add FDIR info to ethtool ops
e3511997d7dc981d1e11c60d6a57e95361669595 Merge branch 'add-flow-director-for-txgbe'
78df231dae2e1a9bf22f76b5cf03c0bf98738fd7 ASoC: dt-bindings: convert everest,es7241.txt to dt-schema
534a0e5e737f8117344372d8658a4702ae816281 ASoC: dt-bindings: convert everest,es7134.txt to dt-schema
8eb57fd069e7b12bd585d6c831beae8403a181ae mmc: add missing MODULE_DESCRIPTION() macros
ce4f2199a099c1394ad2343c0e3393690d0cd08f dt-bindings: mmc: mmc-spi-slot: Change voltage-ranges to uint32-matrix
1f14028666386d806d00dd6e95da95327b146ded dt-bindings: mmc: Convert fsl-esdhc.txt to yaml
a23800f08a60787dfbf2b87b2e6ed411cb629859 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
f6860b6069b92559f5cdb65f48e2d82051eaebca block: remove the unused blk_bounce enum
4e54ea72edd68d074be2403f3efc67ff0541e298 block: fix spelling and grammar for in writeback_cache_control.rst
bae1c74316b86c67c95658c3a0cd312cec9aad77 block: renumber and rename the cache disabled flag
5543217be468268dfedf504f4969771b9a377353 block: move the misaligned flag into the features field
4cac3d3a712b5c76d462b29b73b9e58c0b6d9946 block: remove the discard_alignment flag
7d4dec525f5fd555037486af4d02dd3682655ba1 block: move the raid_partial_stripes_expensive flag into the features field
5ddb88f22eb97218d9295e69c39e0ff7cc64e09c rust: block: do not use removed queue flag API
e821bcecdf82c7293322df15d8172ff274f84ef4 Merge branch 'for-6.11/block-limits' into for-6.11/block
55833e1de0ab7188adc8d84138abb8ade7ae7b59 Merge branch 'for-6.11/block' into for-next
33dfafa90285c0873a24d633877d505ab8e3fc20 bcachefs: Fix safe errors by default
c6cab97cdfd14571a17b9453b1d339eaa3b77c0b bcachefs: fix alignment of VMA for memory mapped files on THP
a012f9a752a5856b29610057c76079fbdbe02abf igb: Add MII write support
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
0ddd2ae586d28e521d37393364d989ce118802e0 drm/ttm: increase ttm pre-fault value to PMD size
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8d46e04cc78871de89b810ba1966fd824fec7842 mmc: Merge branch fixes into next
254274cde1f22b3035c72e3f9477e89229e17d53 mmc: sdhci: Eliminate SDHCI_QUIRK_UNSTABLE_RO_DETECT
c62b4fc4b9b86ab35e5c4236f2053ce21ee81ebc drm/panel: truly-nt35521: transition to mipi_dsi wrapped functions
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
ffe4b381e2ea97c7a5868dbe841c7522b1b0b408 regulator: dt-bindings: mt6315: Document MT6319 PMIC
aefa036be8c216c8b344d34c9f35ff907b9c315a phy: freescale: imx8qm-hsio: Include bitfield.h for FIELD_PREP
e2d0317e665884d78c56f99d2a0005213d8390b6 dt-bindings: phy: airoha: Add PCIe PHY controller
d7d2818b93837def4a33f92da2e64c3a2752c47e phy: airoha: Add PCIe PHY driver for EN7581 SoC.
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1899e79cf1f6405bef358ce5c436679afe6c4034 dt-bindings: usb: cdns,usb3: use common usb-drd yaml
1cb9ba5e61e8f8cab9009e8c1b5afd99db13f8a7 usb: gadget: add missing MODULE_DESCRIPTION() macros
6f77ab5f774c5c850bcf537768269fd6c960d75c usb: misc: add missing MODULE_DESCRIPTION() macros
9fdce69f674e49be669e97919d24b1ab5d2c9684 usb: host: add missing MODULE_DESCRIPTION() macros
546a765027d765907e8e379cef8e923a9c4a57ec usb: phy: add missing MODULE_DESCRIPTION() macros
5a94c9a3129ced550f8d73feb06f3feeb4edf61d usb: common: add missing MODULE_DESCRIPTION() macros
5e02deadb85bc58563ec70e47aac790c384664a4 usb: add missing MODULE_DESCRIPTION() macros
58be297b675d919e30a3804f9a08b546994e0d99 usb: misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
38935f3366801355ac64731d8df1c6bb5d6609ee usb: typec: tcpm: use 'time_left' variable with wait_for_completion_timeout()
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5315052d3c6fa7d2d6a8795276bf89c8c2a6f600 usb: typec: tipd: drop second firmware name read
916b8e5fa73d399a61156da7d914abfae74b962b usb: typec: tipd: add error log to provide firmware name and size
2bc0bea11c6112e61fbd663c993892ee56956577 usb: typec: tipd: use min() to set tps6598x firmware packet size
b7ec7fd63256ff39eb95e27546efbd16b3915bf4 usb: dwc3: Support quirk for writing high-low order
bc162403e33e1d57e40994977acaf19f1434e460 xhci: Add a quirk for writing ERST in high-low order
a353686e7f5f3f3eef3ac4561ae7ade1f8e5dfdd usb: host: xhci-plat: Add support for XHCI_WRITE_64_HI_LO
50a7230a02ec1218441ef21ba863596d282ff90b usb: typec: ucsi: don't retrieve PDOs if not supported
34aa3ca43902baf3440480bf95abf88b4e092588 dt-bindings: usb: qcom,dwc3: Add SC8180X compatibles
06f49cc255b3ba4fa605c64d893c7c120041f549 dt-bindings: usb: gpio-sbu-mux: Add an entry for TMUXHS4212
3560b37525d3c9059c62da7f4d74daa2d5338626 usb: typec: ucsi: Changing the driver data type to void
2e031f50651df6d4d71704e89688694ea68313e5 usb: typec: ucsi: psy: Add support for the charge type property
2be53b0436fda455e1bf6968ebae53f5d4f3cb0b usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
74b64e760ee3433c0f8d95715038c869bcddacf7 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
a96abf3bad810d4d281a3f47f1985a2470daa9ed usb: typec-mux: ptn36502: broadcast typec state to next mux
90c478ee37bebe1adaab920e3e06228fef3b9364 usb: typec-mux: nb7vpq904m: broadcast typec state to next mux
3d9894e26e556cd83f1c0ef9f757e375e2cf52c7 dt-bindings: usb: Add the binding example for the Genesys Logic GL3523 hub
ccff36934137b426ca988429b5890f83d89f9ed9 arm64: dts: amlogic: Used onboard usb hub reset on odroid n2
f871f9bacde8cdeaa7a1f6200ff39c79114c4ef6 kselftest: devices: Allow specifying boards directory through parameter
819984a0dd3606b7c46fe156cd56a0dc0d604788 kselftest: devices: Add of-fullname-regex property
5e62d53c763aa44be07a7b7ecb5a94a269bb0ed1 cpufreq: update to sysfs_emit() for safer buffer handling
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
741b31df024c397edbc499525fa2de1514b1a627 spi: Merge up fixes
cc169cf869fdac34531fd4d0e7317f0576883228 spi: cs42l43: Refactor accessing the SDCA extension properties
0ca645ab5b1528666f6662a0e620140355b5aea3 spi: cs42l43: Add speaker id support to the bridge configuration
ce5291e56081730ec7d87bc9aa41f3de73ff3256 cifs: Defer read completion
969b3010cbfcf58de65399dff8252c41b5e79292 cifs: Only pick a channel once per read request
3f59138580bf8006fa99641b5803d0f683709f10 cifs: Move the 'pid' from the subreq to the req
a6ec08beec9ea93f342d6daeac922208709694dc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
238f636ddc9342adbfc3d98f6e806a5e0e6f8ec2 Merge tag 'imx-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
8de8165693d92554c9abf0cd3bb8b3189381791c Merge tag 'riscv-sophgo-dt-fixes-for-v6.10-rc4' of https://github.com/sophgo/linux into arm/fixes
e7c3696d4692e8046d25f6e63f983e934e12f2c5 firmware: psci: Fix return value from psci_system_suspend()
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
4c3f53ed2376d63478194f72a0222185b206653b dt-bindings: display: synopsys, dw-hdmi: Document ddc-i2c-bus in core
3374d842cd8129fa7989a228761f274e32784c7d dt-bindings: display: synopsys, dw-hdmi: Mark ddc-i2c-bus as deprecated
8d1dfd51c84e202df05a999ce82cb27554f7d152 block: Pass blk_queue_get_max_sectors() a request pointer
f70167a7a6e7e8a6911f3a216dc044cbfe7c1983 block: Generalize chunk_sectors support as boundary support
c34fc6f26ab86d03a2d47446f42b6cd492dfdc56 fs: Initial atomic write support
0f9ca80fa4f9670ba09721e4e36b8baf086a500c fs: Add initial atomic write support info to statx
9da3d1e912f3953196e66991d75208cde3e845e1 block: Add core atomic write support
9abcfbd235f59fb5b6379e5bc0231dad831ebace block: Add atomic write support for statx
caf336f81b3a3ca744e335972e86ec7244512d4a block: Add fops atomic write support
bf4ae8f2e6407a779c0368eb0f3e047a8333be17 scsi: sd: Atomic write support
84f3a3c01d70efba736bc42155cf32722067b327 scsi: scsi_debug: Atomic write support
5f9bbea02f06110ec5cf95a3327019b3194b2d80 nvme: Atomic write support
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
c9a646a7021cdb32acebef6eb6b9d0758465533d Merge branch 'for-6.11/block' into for-next
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c0c60d7c9c83ce2b488edeaa7198a891daaf4d54 i2c: i801: Add support for Intel Arrow Lake-H
a09122409e5e19fc165dd15fe6c1c31e151ae362 i2c: add missing MODULE_DESCRIPTION() macros
f8e5d3735c924a4aff304cec20e12f531c6407e7 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
24bc9ea87875ac17e70619b17ce74f28a3e2f4f1 i2c: omap: wakeup the controller during suspend() callback
d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
f680df51ca5f4ab364c9bbfcdbd2737e32092454 Merge tag 'drm-misc-next-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6dac16124c07a9a4313ccb5f10b1c3cc42ddfda7 Merge tag 'drm-misc-next-2024-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
91c93e475ca4b4bd5f1e8d525c9a9810283db056 Merge tag 'drm-misc-next-2024-06-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ab3d8479626d281f43db0d41b8e36f6a9bd9980a Merge tag 'drm-misc-next-2024-06-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
120dd4118e58dbda2ddb1dcf55f3c56cdfe8cee0 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f63a47b34b140ed1ca39d7e4bd4f1cdc617fc316 LoongArch: Fix watchpoint setting error
c8e57ab0995c5b443d3c81c8a36b588776dcd0c3 LoongArch: Trigger user-space watchpoints correctly
3eb2a8b23598e90fda43abb0f23cb267bd5018ba LoongArch: Fix multiple hardware watchpoint issues
d0a1c07739e1b7f74683fe061545669156d102f2 LoongArch: KVM: Remove an unneeded semicolon
0d6b1eb660be4c7817fc4686a85caf430d6111d0 nfc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d21a103b612c4bb149faf2b5eb25f4667378824b net: stmmac: unexport stmmac_pltfr_init/exit()
08f116c9ea6dfddf2a9649a10032902a4d72f6da wifi: mt76: un-embedd netdev from mt76_dev
01479f1b912aa499057fd29deddb1ffb9c72fa0a dt-bindings: ptp: Convert ptp-qoirq to yaml format
243996d172a68fba79765cfe20ab910c29ec5f50 dt-bindings: net: Convert fsl-fman to yaml
86474deeb5c3e57258839a4389ec75c7a871d4af Merge branch 'dt-bindings-net-convert-fsl-fman-related-file-to-yaml-format'
4552a6a42a3a87f3a9a6efcda02c6ee9a0b27537 Merge tag 'drm-intel-next-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
2851d357a485a358119bc7c1f4ad8f5780debeca can: kvaser_usb: Add support for Vining 800
96a669a1958ff9d93fc52931e3571c21b13333f2 can: kvaser_usb: Add support for Kvaser USBcan Pro 5xCAN
0135c4c6b84c50bf7f13626c5367d24ce419e1ce can: kvaser_usb: Add support for Kvaser Mini PCIe 1xCAN
cea846cc8f82a65aa46e94d43d532277c6ea93c9 Merge patch series "can: kvaser_usb: Add support for three new devices"
cdbc9d055fc7540e6a88ec2bdd7fee46e026156c can: kvaser_pciefd: Group #defines together
ac765219c2c4e44f29063724c8d36435a3e61985 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
11d186697ceb10b68c6a1fd505635346b1ccd055 can: kvaser_pciefd: Remove unnecessary comment
0132a05df1e0119286f51bf757759a7f8e6edaa5 can: kvaser_pciefd: Add inline
cebfebefaa012afbe49ad5e4d6bb97d573beb32d can: kvaser_pciefd: Add unlikely
cbf88a6ba7bb6ce0d3131b119298f73bd7b18459 can: kvaser_pciefd: Rename board_irq to pci_irq
26a1b0fe3f62ba4a853f9d8ba3aa91f27e13f0ff can: kvaser_pciefd: Change name of return code variable
024452fd824af718c4f8999d6aa0775eb8d08128 Merge patch series "can: kvaser_pciefd: Minor improvements and cleanups"
48f827d4f48f5243e37b9240029ce3f456d1f490 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
dd1f05ba2a996804567b33faa1110f7a839c71ee can: kvaser_pciefd: Add MSI interrupts
3ba5caf39d475f5cdd49374628f0e2ad27205487 Merge patch series "can: kvaser_pciefd: Support MSI interrupts"
1562a49d000c37a3110593e072eb4faa2f83538a can: hi311x: simplify with spi_get_device_match_data()
d4383d67a25b1972d41423cbeec56f3eecfc45cb can: mcp251x: simplify with spi_get_device_match_data()
9cdae370c4ec415c4057f76c612089068b1ff01a can: mcp251xfd: simplify with spi_get_device_match_data()
3da74c5145dc729e06e2fb950b4aa196f83bf65f Merge patch series "can: hi311x: simplify with spi_get_device_match_data()"
cd5a46ce6fa62abedd7740e4bd9f3d82041210ee can: m_can: don't enable transceiver when probing
4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
a8bd4d7af70d3e042bcffbdc5aa785b30b1a393e ARM: dts: rockchip: rk3xxx: fix emac node
a119aec5bf343be35adb5bee6c60c2d6bb5fdd26 net: ethernet: arc: remove emac_arc driver
8a3913c8e05beb376572b074ad3c86a955b7dbf4 dt-bindings: net: remove arc_emac.txt
9413b1be0be644f29423efd6181c82c0802388e9 Merge branch 'net-cleanup-arc-emac'
88f56254a27522d3ecf95896ff2e7f57753fe0a5 bnxt_en: split rx ring helpers out from ring helpers
2d694c27d32efc9467a8a20e4ad641ab5adfd07d bnxt_en: implement netdev_queue_mgmt_ops
a0c6359df6c70f0754728e5353e828967910575b Merge branch 'bnxt_en-netdev_queue_mgmt_ops'
c32fe1986f27cac329767d3497986e306cad1d5e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dcec8d291da8813b5e1c7c0967ae63463a8521f6 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
4558645d139c01d5635cac7e3528a3d19bbb6526 docs: net: document guidance of implementing the SR-IOV NDOs
5878853fc9389e7d0988d4b465a415cf96fd14fa dmaengine: Add API function dmaengine_prep_peripheral_dma_vec()
74609e5686701ed8e8adc3082d15f009e327286d dmaengine: dma-axi-dmac: Implement device_prep_peripheral_dma_vec
380afccc2a55e8015adae4266e8beff96ab620be Documentation: dmaengine: Document new dma_vec API
17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
73115d8068b6ed59e9d728bb9067462084f02a25 Merge tag 'dmaengine_topic_dma_vec' into next
39c469188b6d20db107c454cac3ddea941718850 octeontx2-pf: Add ucast filter count configurability via devlink.
a744e2d03a91507646ffff8a03a19a2f34a6798a l2tp: remove unused list_head member in l2tp_tunnel
aa5e17e1f5ecb68d3f67a069f7345dbf1a8f274f l2tp: store l2tpv3 sessions in per-net IDR
2a3339f6c9636aa39f2493865e4664df1ef2baed l2tp: store l2tpv2 sessions in per-net IDR
ff6a2ac23cb027ff9980d633412db17d5f7a1e7c l2tp: refactor udp recv to lookup to not use sk_user_data
c37e0138ca5f3be6b69c3020470aecb94eb5d773 l2tp: don't use sk_user_data in l2tp_udp_encap_err_recv
5f77c18ea55601822f9c495135a5b5d4b499d647 l2tp: use IDR for all session lookups
8c6245af4fc5b6d244fb0f953d493e848d1e1387 l2tp: drop the now unused l2tp_tunnel_get_session
d18d3f0a24fc4a3513495892ab1a3753628b341b l2tp: replace hlist with simple list for per-tunnel session list
4fce809e4062b7e73642dfb3f5abf86026ea14f0 Merge branch 'l2tp-sk_user_data'
5e409a29171c5ce22d21d5b0ae88bfce780643ad Merge branch 'acpi-scan'
cf6d9d2d243f242f51ee0666ca88e61d9408752f KVM: SEV-ES: Fix svm_get_msr()/svm_set_msr() for KVM_SEV_ES_INIT guests
e5efa3ff412dd1d3ff266be1eea6ee47c9d951c4 dt-bindings: net: mscc-miim: Add resets property
9e6d33937b42ca4867af3b341e5d09abca4a2746 net: mdio: mscc-miim: Handle the switch reset
28ba5c11719134b39cc593e67b15fa666cd03bd8 Merge branch 'net-mscc-miim-switch-reset'
e85d3e6fea05c8ae21a40809a3c6b7adc97411c7 net: dsa: qca8k: do not write port mask twice in bridge join/leave
412e1775f413c944b8c51bdadb675be957d83dc8 net: dsa: qca8k: factor out bridge join/leave logic
422b64025ec10981c48f9367311846bf4bd38042 net: dsa: qca8k: add support for bridge port isolation
d7527fe98d79c2dfa46bfea3463d0d595f803db4 Merge branch 'qca8k-cleanup-and-port-isolation'
b0d3969d2b4db82602492cad576b8de494a12ddf net: ethernet: rtsn: Add support for Renesas Ethernet-TSN
1cbf347288702af0fe8667c0ce760afbe982a2f1 i2c: Add nop fwnode operations
dee67a94d4c6cbd05b8f6e1181498e94caa33334 Merge tag 'kvm-x86-fixes-6.10-rcN' of https://github.com/kvm-x86/linux into HEAD
a654b354b8cb3143b4e363ddc28704991cd762da crypto: qat - make adf_ctl_class constant
b568826eff5d4ef859d2405b127bbee282b9dfe2 crypto: arm64 - add missing MODULE_DESCRIPTION() macros
691eaf1d66d806fcc2e22068775cf325a5b8c076 hwrng: drivers - add missing Arm & Cavium MODULE_DESCRIPTION() macros
5ca95a907939f22467767829007b2707f50bba48 crypto: arm/poly1305 - add missing MODULE_DESCRIPTION() macro
f0da7a231c7d0bafb6bb56da597cb2bfaf2c7028 crypto: lib/mpi - Use swap() in mpi_ec_mul_point()
b44327ebc1c926e4b55a7721e3d91313fcf188b1 crypto: lib/mpi - Use swap() in mpi_powm()
70d57ffbb11cfe1a686e6051f36413866502492d crypto: arm - add missing MODULE_DESCRIPTION() macros
3cbe18b0bc9f0653709adbdadad04491a190c71a crypto: lib - add missing MODULE_DESCRIPTION() macros
de7a09dec4b90a7f92b1ebcdfeed69400b5079f4 ASoC: Merge up fixes
75a08ec8c3a6aef914235c409a99046a3d29d1d4 ASoC: amd: acp: remove acp_i2s_probe function
50f1670145392398f4f2ffe9abe4599c86d11ec2 ASoC: amd: acp: remove unused variables from acp_resource structure
5b162f60e7e051624e187e45b0fdc481c3573f17 ASoC: amd: acp: modify conditional check for programming i2s mclk
d85695b01cbb2455a2f70528bb9e53f2463a39cf ASoC: amd: acp: move i2s clock generation sequence
8978e1f7bc26655e0373c4a6b31e17fcdd497329 ASoC: amd: acp: add pcm constraints for buffer size and period size
3722873d49a1788d5420894d4f6f63e35f5c1f13 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
ff33c2e6af99afcac3024a5c3ec8730d1e6b8ac7 crypto: arm/crc32 - add kCFI annotations to asm routines
3995904d54384093f79f4a5a12318261c55e2ec1 Merge back thermal control material for v6.11.
73abe7002eea73fa4c006249e1adb9dee3a8c79f Merge back thermal control changes related to Intel platforms for v6.11
6ae0092ca7adfce79336c6525cb0da561ecd4f04 thermal: intel: intel_tcc: Add model checks for temperature registers
be6bfb29c55e48567983e24aba7b6bf9a66a45ab thermal: intel: intel_tcc_cooling: Use a model-specific bitmask for TCC offset
63e6b02f574b7b1bf26a4db3a0a2881b9ebbb1f5 cpuidle: governors: teo: Fix a typo in a comment
c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
822b2a7c958c7115feb94417d6b941bdc558d621 thermal: intel: int340x: Cleanup of DLVR sysfs on driver remove
332ed4e5c4a347f79acc2a45575700cbf22ff9fe thermal: intel: int340x: Capability to map user space to firmware values
5ba206213a8a6e7f4389ba4f31600b4ee652f59e thermal: intel: int340x: Add DLVR support for Lunar Lake
a264cee31f13ae3b8d32b3e53774759afa55361e thermal: intel: int340x: Remove unnecessary calls to free irq
7a9a8c5faf418538b53cd63e8fcb1a34b1e3b680 thermal: intel: int340x: Support MSI interrupt for Lunar Lake
55397323f3eaba16b93182c35be85aa35cad1432 thermal: intel: int340x: Enable WLT and power floor support for Lunar Lake
3226607302ca5a74dee6f1c817580c713ef9d0dd selftests: net: change shebang to bash in amt.sh
5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
b081f13c11500bceb8ab504797a48cc7751de4b5 reset: rzg2l-usbphy-ctrl: Move reset controller registration
339b84ab6b1d66900c27bd999271cb2ae40ce812 closures: Change BUG_ON() to WARN_ON()
f648b6c12b70af9d24a293617102729cee6b7862 bcachefs: Fix missing alloc_data_type_set()
504794067fc266be5ac170777a94a927a72ac846 bcachefs: Replace bare EEXIST with private error codes
dd9086487c1bb38641bcfbe765422c7f0a1a8d95 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
e6b3a655ac7ba5282b1504851488236865804cb8 bcachefs: Use bch2_print_string_as_lines for long err
2fe79ce7d1e8ec5059e7dfc15f3c769ae9679569 bcachefs: Fix a UAF after write_super()
bd4da0462ea7bf26b2a5df5528ec20c550f7ec41 bcachefs: Move the ei_flags setting to after initialization
4ac9056e4bd787f1ba2001167c5acc2b5a75ddf9 null_blk: Do not set disk->nr_zones
b6cfe2287df6e26d685af8a8a96ed1bf87bdde28 block: Define bdev_nr_zones() as an inline function
caaf7101c01a91a882d3da2f566579dda692367d block: Cleanup block device zone helpers
075aa2a8d82a8416642d1b0421203b9ad9be27a0 Merge branch 'for-6.11/block' into for-next
c45fcf46ca2368dafe7e5c513a711a6f0f974308 pwm: stm32: Refuse too small period requests
639ac8ce8b65a44f176e3e831e39d5dde738ac71 ice: store representor ID in bridge port
8d2f518c0c9dc86be677c037a6e2f5e7da268866 ice: move devlink locking outside the port creation
fafc8cd097cdfa0884129f7d55cbbe14e4044dd5 dt-bindings: display: bridge: tc358767: Keep enum sorted
cf63fe35f1efa71a4b09f07abbcdf28144b6c6b6 arm64: Kconfig: fix typo in __builtin_return_adddress
4d364df2b5ed1718580f22df1458cfecf82787a2 ice: move VSI configuration outside repr setup
fff5cca345a66a341870512e58ca469042249f25 ice: update representor when VSI is ready
e159d63e6940a2a16bb73616d8c528e93b84a6bb Merge tag 'kvm-riscv-fixes-6.10-2' of https://github.com/kvm-riscv/linux into HEAD
d512d025a1381b614d7634fdc37dfaba2e89e59a Merge tag 'soundwire-6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
a21b52aa6e98187a82956e296efde5f2521789bb Merge tag 'phy-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66cc544fd75c70b5ee74df87ab99acc45b835e69 Merge tag 'dmaengine-fix-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fbe7ef3f2f05d8272b84ef2adb1fcfbcf9367b5d Merge tag 'thermal-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36c075837496b8c8509bfbe648ddde22b1763641 Merge tag 'acpi-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4545981f33be5f04ee8dd43397ea29c37337dd03 Merge tag 'sound-6.10-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8324bb755a80d463ff53379e5d64991656512069 block: Fix blk_validate_atomic_write_limits() build for arm32
b398f439dc8f6eeb855ba46842cb5d127f39ae77 Merge branch 'for-6.11/block' into for-next
722c9389c7fa91d1b6c665252f655b352b3a32b8 irqchip/riscv-intc: Remove asmlinkage
ffdf504cab55743ad55961afae41ad4a079e74bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a502e727965dbd735145cff7ec84ad0a6060f9d2 Merge tag 'io_uring-6.10-20240621' of git://git.kernel.dk/linux
264efe488fd82cf3145a3dc625f394c61db99934 Merge tag 'ovl-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d6c941570680d4d11e5c7480c3bcbeff8d3860f9 Merge tag 'drm-fixes-2024-06-22' of https://gitlab.freedesktop.org/drm/kernel
35bb670d65fc0f80c62383ab4f2544cec85ac57a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e9212f9dd1fb903c24c9258bcee5f0cd93de782c Merge tag 'linux-can-next-for-6.11-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
3402302cb128ec5067d885343a54df97231ac06f video: console: add missing MODULE_DESCRIPTION() macros
e4066d17b92ea7930fbef990912c49b07430a6e0 video: agp: add remaining missing MODULE_DESCRIPTION() macros
d18b822c8f622ed37af7130088a0b7f1eb0b16e6 docs: i2c: summary: start sentences consistently.
75d148c90a34b94a3e3e7e7b2f30a689d8fbb7c8 docs: i2c: summary: update I2C specification link
a5b88cb9fdff337a2867f0dff7c5cd23d4bd6663 docs: i2c: summary: update speed mode description
d77367fff7c0d67e20393a8236b519d5c48ee875 docs: i2c: summary: document use of inclusive language
1e926ea19003680c423cdc3c7174b046fd462a35 docs: i2c: summary: document 'local' and 'remote' targets
20738cb9fa7ad74c4f374c5b49c8189277df3a9d docs: i2c: summary: be clearer with 'controller/target' and 'adapter/client' pairs
185d72112b951404968cfaa9f77cd9ee19207205 net: xilinx: axienet: Enable multicast by default
0e2407ae89b340c385afdca1e1c61dd651ae6b35 ASoC: dt-bindings: cirrus,cs530x: Add initial DT binding
2884c29152c098c32e0041061f8327bcdb4e0697 ASoC: cs530x: Support for cs530x ADCs
9b894d65e9788ece0d51e76d2c184524900f5ec9 Documentation: devres: add missing SPI helpers
d4a0055fdc22381fa256e345095e88d134e354c5 spi: add devm_spi_optimize_message() helper
4b12f91a06ee4a18bb30ffa462ff12aeea8b9927 drm/bridge: tc358767: Add format negotiation hooks for DPI/DSI to (e)DP
9c9b172fdd918c2f852140fc4a3cd827b78fa947 ASoC: Add support for ti,pcm5242 to the pcm512x driver
9427997a5e13320a3c404a0cb67a292ad8e00b62 ASoC: dt-bindings: add ti,pcm5242 to pcm512x
dab8f9f0fe3aada61c0eb013dcf7d3ff75a2c336 pwm: stm32: Fix calculation of prescaler
f01af3022d4a46362c5dda3d35dea939f3246d10 pwm: stm32: Fix error message to not describe the previous error path
035858c793b42d7266be3a77d406437b2085a9ca dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
c536c27149b611a18e914e261be66fc8a2116d40 dt-bindings: pwm: fsl-ftm: Convert to yaml format
62f7f4e0c905b0a861754d3d734ae7205f27272f dt-bindings: pwm: Add AXI PWM generator
dc0c6052fa78b561b12eb537863e3eae05ea40fb pwm: Add driver for AXI PWM generator
9fcff8bf8de548488d034150824c57ed5d17aa05 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
4d239ad40e0800c1e39d1273f01cde40f328cbdc pwm: axi-pwmgen: Make use of regmap_clear_bits()
16140eb36264a2a60ab728af2383e1bb9f24e234 pwm: add missing MODULE_DESCRIPTION() macros
952799794a73f3603fbe8e281c752868ecadfac0 pwm: Make use of a symbol namespace for the core
ac40ccd3d663eff41795caa90451023ab091d178 pwm: cros-ec: Don't care about consumers in .get_state()
0dc495367c91ca2e1c759ca1e89daf07e90b9775 pwm: cros-ec: Simplify device tree xlation
4133613eff8669d6ae9f0c8d19df7886bede8ffe pwm: Make pwm_request_from_chip() private to the core
03b4b82e80d6e5fdc6d4c86ccecbba49ebdbb080 pwm: Remove wrong implementation details from pwm_ops's documentation
4c765b2bb3b649588c3717dbe8d963ce7bb943a7 bus: ts-nbus: Use pwm_apply_might_sleep()
c7ea8c2fffee5c1bf3944287e6314ad5d960e896 pwm: Drop pwm_apply_state()
fe37fe2a5e98f96ffc0b938a05ec73ab84bf3587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d4ba3313e84dfcdeb92a13434a2d02aad5e973e1 Merge tag 'loongarch-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bf733415b1660afb11e5aaf4a9ba353e45998e Merge tag 'arm-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f5c537182f52ce2609d677b21a7c30ffa318d33 Merge tag 'pwm/for-6.10-rc5-fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
da3b6ef17658160ad59cbc56c3c1f8f9a38337bd Merge tag 'ata-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3de9b572fc2063fb62e53df50cc55156d6bfb45 Merge tag 'bcachefs-2024-06-22' of https://evilpiepirate.org/git/bcachefs
563a50672d8a86ec4b114a4a2f44d6e7ff855f5b Merge tag 'xfs-6.10-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c2fc946223f565d99322e942cdc46396d3c7d60b Merge tag 'nfsd-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e24638afe264fd0f189ae7bb5941ea18b030911c Merge tag 'spi-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765de94dd3823fb1db1c939b07cc3e0a93e613e Merge tag 'regulator-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5f583a3162ffd9f7999af76b8ab634ce2dac9f90 Merge tag 'rust-fixes-6.10' of https://github.com/Rust-for-Linux/linux
7bbb71150e57875126efacc2efdc678e3cede919 regulator: Merge up v6.10-rc4
2c50f892caadc94ff216d42accd8222e172b5144 Merge tag 'i2c-host-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5a31243aa2ce9b2a533a0b510a08989974313ab1 regmap: Merge up v6.10-rc4
85f86c5ede7697162c54744258908e657e456f57 cdrom: Add missing MODULE_DESCRIPTION()
5b661d57bac0c215cdb8bb5837fd3358fd911667 Merge branch 'for-6.11/block' into for-next
55bb48fb2ba39c0b21b9c6e2b7c8f6a319556265 Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
84562f9953ec5f91a4922baa2bd4f2d4f64fac31 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8a255da18288fe577c353b7ef5bc9e8f6d88db6d Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
f6272b59e8b86efb1c18ea1d467471b1dd974561 Cirrus Logic Family of ADCs
b493c97d088afa61245aa06a02f0b87369806062 tlv320adc3xxx: Allow MICBIAS pins to be used as
8ae105bec702292046602df1edbad0eb3e2ce8be ASoC: dt-bindings: convert everest,es7134.txt &
f57d7f5289256373d9eb18f7f8e329b45a31ff96 ASoC: codecs: wcd family: cleanups
d332008962dc63b3225d86424661fd290a6519c9 ASoC: add compatible for ti,pcm5242
d6bb39fe4fa077883a409f6eaca569ce61a28a94 ASoC: Add ak4619 codec support
86a37eb60ba1f17cae8ac006d0de1a6091e5ba31 ASoC: Few constifications (mostly arguments)
eed139331bbad92fcd4f8377e8da1065130bfa58 ASoC: qcom: display port changes
2604faa7b71291b0ccd17f8d6009f3ff6dae287b ASoC: nau8822: add MCLK support
17436001a6bc42c7f55dc547ca5b1a873208d91d spi: add devm_spi_optimize_message() helper
d1505b5cd0426bbddbbc99f10e3ae0b52aaa1d1f Merge tag 'powerpc-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b9e6612d61de48dce0d838333b7a27583e0f5e2c Merge tag 'x86_urgent_for_v6.10_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67eeff799489b2d5350130828d1793ff6c74cfb Merge tag 'mips-fixes_6.10_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0971e82ea34c5e01cd3e68d231caa81780e8cafb Merge tag 'fixes-2024-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d14f2780f0552edac67c24ac8868d44b2b1022a3 Merge tag '6.10-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7c16f0a4ed1ce7b0dd1c01fc012e5bde89fe7748 Merge tag 'i2c-for-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
492eee82574b163fbb3f099c74ce3b4322d0af28 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
b1c387506d2738b655f0806d3ee3e6fc94ecb910 irqchip: Add missing MODULE_DESCRIPTION() macros
50c43447f71c6d0eb9e320c4cc69822d396e52bc irqchip/armada-370-xp: Use atomic_io_modify() instead of another spinlock
3cef738208e5c3cb7084e208caf9bbf684f24feb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
de796fc184179de86fb87f94178459b5b20b1b1b irqchip/armada-370-xp: Only call ipi_resume() if IPI is available
9d80f6bd3ad8f2b49651d4685bb391399ecf80a2 irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
986b6ad0c4c653940fab7e5decf0d847670bf407 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
760d7e719499d64beea62bfcf53938fb233bb6e7 Loongarch: Support loongarch avec
ef7080bd30bab81a1c4dd7c0afd942d2ab43081d irqchip/riscv-aplic: Simplify the initialization code
7cc4f309c933ec5d64eea31066fe86bbf9e48819 irqchip/dw-apb-ictl: Support building as module
b20cf2dcbe8b77afb4fcbe7af9349dfca6b7f22a irqchip/stm32-exti: Add CONFIG_STM32MP_EXTI
721cdbd68c588a0e883d8a7658bc6a56237eaa71 ARM: stm32: Use different EXTI driver on ARMv7m and ARMv7a
00f07f97276d9c4c09526798d41cb825095d2319 arm64: Kconfig: Select STM32MP_EXTI on STM32 platforms
350755e2e548ccbe941d045900b57233efa906cb irqchip/stm32-exti: Split MCU and MPU code
c9d269469d2b9a06559cdc84d12dd3fb4d552581 irqchip/stm32mp-exti: Rename internal symbols
f2661062f16b2de5d7b6a5c42a9a5c96326b8454 Linux 6.10-rc5
0be58e0553812fcbd37c0c2d89e2b5bc296f04ea irqchip/stm32mp-exti: Allow building as module
2751ee69c150fa3013924cadba6f47eb7215086f ARM: stm32: Allow build irq-stm32mp-exti driver as module
f2605e1715dd28e8943b557453fed3a40421d3b5 arm64: Kconfig: Allow build irq-stm32mp-exti driver as module
541b1b0a8fc235bca355921eb7f3f59a8efa3e9a agp: add missing MODULE_DESCRIPTION() macros
1359fc272bee9e0e8b7477d15b8d08518b818f0c reset: sti: allow building under COMPILE_TEST
0e8b3bca280a78ed5e41366f8018e4067fa0ea8e reset: meson-audio-arb: Use devm_clk_get_enabled()
47e851ec4c02e8cbee95614c3acc746ae7551dcc drm/panel: asus-z00t-tm5p5-n35596: transition to mipi_dsi wrapped functions
699f411dceb4766aabcac05cb4fbeb530e6c257b drm/panel: raydium-rm692e5: transition to mipi_dsi wrapped functions
fe125601d17cc1eacea47059a67bd5163d872ad2 reset: imx8mp-audiomix: Add AudioMix Block Control reset driver
588c4c8d58c413b52c68193bdb741cfbf1040a77 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
d0745846a37a3a37400aa721df6e4279e75dc582 drm/ttm/tests: Delete unnecessary config option
dc50165601f5c24b3121defca60d267a980e8dbb drm/ttm/tests: Set DMA mask in KUnit device
f7ed0a7e42c10cc0b6415203dcc3be7edbbbbdd1 drm/ttm/tests: Use an init function from the helpers lib
8bd1ff5ddc7bccabf5be7cf540b9af8d5f968866 drm/ttm/tests: Test simple BO creation and validation
32d618e946388809b0fe62ad13f5d67d95dac1c5 drm/ttm/tests: Add tests with mock resource managers
8eda41dfc9b2f04c03858cf33c79eb1e6e9249b1 drm/ttm/tests: Add test cases dependent on fence signaling
5fe3943385c987f73f99cdfa99785424a9d32a41 drm/ttm/tests: Add eviction testing
d6a82a1580c3b3f6a0a34f5189e9a5abba4d62a7 drm/ttm/tests: Add tests for ttm_tt_populate
99eec733e8236df37017a700ea9d040a91db62eb drm/ttm/tests: Add TODO file
be487a29896937d14caa3b00a14ab5c6ae29573c drm/ttm/tests: Correct modules' licenses
07430fa5248964d5338382b4b2e9ebea3904238e drm/ttm/tests: Use u32 and u64 over uint*_t types
568ebdaba6370c03360860f1524f646ddd5ca523 MAINTAINERS: adjust file entry in FREESCALE QORIQ DPAA FMAN DRIVER
a63ee07883dea5265ff00e606034e6c72b247cbc drm/panic: Fix uninitialized drm_scanout_buffer.set_pixel() crash
94ff11d3bd32506710ca43569d38420e7fc790c1 drm/panic: Fix off-by-one logo size checks
a03a84bee36ab018d5757a29bb85e0fb804bb253 lib/fonts: Fix visiblity of SUN12x22 and TER16x32 if DRM_PANIC
a3dfb1d120aa214a76a9b26de3490d0b9eab572a drm/panic: Spelling s/formater/formatter/
a40d031d7b64df42dfd3a4c96ef19e62ce32b332 drm/panic: Rename logo to logo_ascii
294bbd1f2697ff28af7f036b2cb19fee78eb100b drm/panic: Add support for drawing a monochrome graphical logo
9df0887a05742a221abdc725c5a62f1533694eee Merge tag 'v6.10-rc5' into renesas-devel
4f6a43ad2b05fd51e3294c67bb2e3da270324fbf reset: zynqmp: allow building under COMPILE_TEST
362951fef4f9e0eaddfdad637474ed67d66ea60b clk: renesas: r8a779h0: Fix PLL2/PLL4 multipliers in comments
ebae969d2ffceca99116c44535f2fc3cbc74400f clk: renesas: Drop "Renesas" from individual driver descriptions
c5d1e53040efd3c630df3e2dba3df76372174aa6 dt-bindings: clock: r8a7779: Remove duplicate newline
d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8 dt-bindings: clock: rcar-gen2: Remove obsolete header files
0a5e40f9c29756dec3da573edce3f4b3194e6f91 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
f0cdf878a22b91141d6050deed0eac70ab982ebc pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
13dcd63dc704b33a8ad94f1d161c0f5dad243a5b pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
87d084bcbf1e8dbe97753e20d30fe9d56a97e6be pinctrl: renesas: rzg2l: Reorganize variable configuration macro
c260bda655993bf72d3f9a6df9e9021c3c1cd1be fbdev: Drop explicit initialization of struct i2c_device_id::driver_data to 0
2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
6147e4545dade50eae81ceaa1a310c59bc9f9f54 soc: renesas: Add R-Car fuse driver
5878f746537b7b419d2b3b99c68e91ae635b9438 Merge tag 'renesas-rcar-fuse-tag' into renesas-pinctrl-for-v6.11
a2f9529377bc578ab742b5f42fc35ca0142fb628 Merge tag 'renesas-rcar-fuse-tag' into renesas-dts-for-v6.11
d0bd14fc693815deac31c4149d3b29bafe932874 arm64: dts: renesas: r8a779a0: Add E-FUSE node
75af820ad16def868b7c26f6ddea24f9d81db69f arm64: dts: renesas: r8a779f0: Add E-FUSE node
fe275bac4400e4cd86716e9a64f756c0782ec2bf arm64: dts: renesas: r8a779g0: Add OTP_MEM node
b486a0895ce147aeca1db10762655004f2bf0df7 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
6a1326de591739784c74f1adaf2965c5e3255453 mmc: sdhci-brcmstb: Add ARCH_BCM2835 option
876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
0902a1ed7a2543bf645132a244fdf9affc192d92 Merge branch 'for-6.11/block' into for-next
d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
c15ffe96c7765a779dea3dee6e964a3deb95904b Merge branch 'for-6.11/io_uring' into for-next
9ba049c499cd35bb4a5add713dd768d2cea3590a pinctrl: renesas: Add R-Car Gen3 fuse support
89f415b99050fbf7bcf3fca0cde30c09b62265eb mfd: tmio: Remove obsolete .set_clk_div() callback
f86937afb446d056e9e385da05536eb26483874c mmc: tmio: Remove obsolete .set_pwr() callback()
f7e7e00f7b86bceb0816d25a0372096ac6de3fc5 MAINTAINERS: drop entry for VIA SD/MMC controller
573611145fcb6325a28c462aca3753e257a0b2a6 arm64/mm: Stop using ESR_ELx_FSC_TYPE during fault
118d777c4cb40f44e7b675955fd2da8b22f83913 wordpart.h: Add REPEAT_BYTE_U32()
e95c64a7fb7185383a0edfd6c21477567bee4c26 irqchip/gic-common: Remove sync_access callback
a6156e70316b322b61739468e465bfb1345b7ae2 irqchip/gic-v3: Make distributor priorities variables
d447bf09a4013541bbcbc7af898c26177734321e irqchip/gic-v3: Detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
18fdb6348c480fb646799f621204f674815f05e7 arm64: irqchip/gic-v3: Select priorities at boot time
bfe3f0df3e3c0afdbe147d2479fe9aee4d0683e9 ACPI / amba: Drop unnecessary check for registered amba_dummy_clk
27674d602e7e676593da2bef8c41f175562f6d81 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
cf938f91784f5b35d16fa9fc746a3bb03659ab50 arm64: Cleanup __cpu_set_tcr_t0sz()
39b90751721353ea130bfd9076695841f82c8374 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi' and 'for-next/gic-v3-pmr' into for-next/core
9271328d46175840496a9883f73dfe4a71c682d1 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
8364f6155d23ab5d359c670db3aafb031ab673a4 Merge branches 'thermal-fixes' and 'pm-cpufreq-fixes' into linux-next
c0954de4ffda4cc4750fc03456d98fb9385a00fb Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
235543c364f44f0d8aac97a47ce9c02fe892e120 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-numa' and 'acpi-pad' into linux-next
46bf871cc701cfdb3a8044019b29a54061b7001a Merge branches 'acpi-processor', 'acpi-sysfs' and 'acpi-misc' into linux-next
e3667121768762ebb62ca2ab86d7e0241a2524b3 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
2c2a1f5bfaf48c9303f20958fe03c3ab7d25c4cd Merge branches 'pm-powercap' and 'pm-tools' into linux-next
32fa5567868c577a4c1637c7921be61c1a52aec7 Merge branch 'thermal-core' into thermal
c7fa1529db1e8614830c04ebcf9939501cf0ce4b Merge branch 'thermal' into linux-next
064a64dc142def117a2838d166d1e6075012dc7b Merge branch 'thermal-intel' into linux-next
1db2cc6b16b99d90503b8830ef5ddad0366ce3a7 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
44348870de4b8f292f97b84583a298d66fbaf738 block: fix the blk_queue_nonrot polarity
e6d130064a02f5242f50a6d11864fce2f0142a8c Merge branch 'for-6.11/block' into for-next
634c4347b3b4de3ddcc7845a67bdae3175209b8e dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
c0ea5d103c5d5323d1679abb7ccb1d3fd21ee39d dt-bindings: riscv: cpus: add ref to interrupt-controller
7de99a24a9757fe8d8100c7cd072524dd5db7e58 dt-bindings: clock: drop obsolete stericsson,abx500.txt
e83445ff82c319cbfac7f4de5f36746b14b28766 dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
07e4fd4c0592ad57fe4c5033393d30362dbfaa5d locking/local_lock: Introduce guard definition for local_lock.
c5bcab7558220bbad8bd4863576afd1b340ce29f locking/local_lock: Add local nested BH locking infrastructure.
43d7ca2907cb0e8a23d73934a5cf000e24b0aa22 net: Use __napi_alloc_frag_align() instead of open coding it.
bdacf3e34945232037979b977d7f409f734a7226 net: Use nested-BH locking for napi_alloc_cache.
585aa621af6cd11d3d6f830965af3e45ee79ea51 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
ebad6d0334793f16a16e5320182f665292a31e0c net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
c67ef53a88db5bcc29a6da20dcbc09206d49d0a9 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
ecefbc09e8ee768ae85b7bb7a1de8c8287397d68 net: softnet_data: Make xmit per task.
a8760d0d1497878d01f901ef2038c7389187a8af dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
b22800f9d3b142bf2550dd47ff738b9feedc1093 dev: Use nested-BH locking for softnet_data.process_queue.
3414adbd6a6ad3702d0bdc49081ee7c9e9e1c600 lwt: Don't disable migration prio invoking BPF.
d1542d4ae4dfdc47c9b3205ebe849ed23af213dd seg6: Use nested-BH locking for seg6_bpf_srh_states.
78f520b7bbe579438dfc202226b3dac5607d8c7f net: Use nested-BH locking for bpf_scratchpad.
401cb7dae8130fd34eb84648e02ab4c506df7d5e net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
3f9fe37d9e16a6cfd5f4d1f536686ea71db3196f net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
bf2468f9afba8001c7432d104756a5dd3537bc76 Merge branch 'locking-introduce-nested-bh-locking'
18db1b6dbbe576c283f69f3e925fbeb57de40855 Revert "Loongarch: Support loongarch avec"
9fa265951aacaa286c6bcfa2a35b8d6e7aef5acc pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
9422352c140d55e91829b7472458a7316832dfb5 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
56f3f16c55254cbc69b3689cfb3fbf362d8c36d0 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
6c47e51fdcc252d8aee91bc29726fc2e31a9e406 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
95056d22b315d90caf98d040610e0cd10afac3ee pinctrl: renesas: r8a779g0: Fix IRQ suffixes
4c2d917a0f0d07a2765db4e96c77321328b8b05d pinctrl: renesas: r8a779g0: FIX PWM suffixes
49a649bb5f394b01a722e5f4b8665041b208a362 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
271e2ce36d786047f60f4c42031e05a9a857d6b2 pinctrl: renesas: r8a779g0: Fix TPU suffixes
1a0a8c73d2a72c1381100f277dfd24fd4e6e57d1 pinctrl: renesas: r8a779g0: Remove unneeded separators
64999caeaefdd1b34d2618c61fabc8d3c826ef5c pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
45be92cb20c040ef24e09f3cc296722114f5620a arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
166fbb453547a5f520b9c7af17f04d1bc526a9a6 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
dab6e4777506547a18006282742c7d459fa8feea arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
cbdc603ab08a73e28511204cb72b00689a3bb7b3 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
1e6d4dd5a5c398dcef54e470131431fd3928b3ea arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
52040fd8e72a631dbaa39ad5506490b2d1c107f8 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
3890868729fe6fd695ccb224682d6d53dcb55d6b arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
0ac66607117a6db81cb054b6973bf829bf90c93f ARM: dts: renesas: Add interrupt-names to arch timer nodes
110a242924eea09b9c0e3624e401ee42c6776035 arm64: dts: renesas: Add interrupt-names to arch timer nodes
185dd99f8f203a8cbaa177af37a9ebdbbdec46be Merge branch 'renesas-dts-for-v6.11' into renesas-next
a2cd07d05e9c0f9c6b389c3314e180f9abf3eece Merge branch 'renesas-next' into renesas-devel
31667b2e63d07b5d273339bd6e17552d35a3105b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
95ccf14332ceaa57cf227531736653a17dab269f Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
0ff58418f5dcdd2f1c86b8eb6a1d79fad9b734dd Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
32844ede2e813a89175719c5982fce63251262e6 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
166cb2fabed73ec18e63bcaeac106cc89cb90d14 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
319b35da488c594f65426d6ded01b1e836f823c9 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
4e38c6ecfcbeea4d0b788547e47689f590ca4284 Merge remote-tracking branch 'net-next/main' into renesas-drivers
605a40dedc34d171559722e1afcd6950dbbd4316 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
34092fbc1e017cd04fd28c9bee7a42916829c64d Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
37a0e7e1acf4931988a50f999de583752c4ff7c2 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
9bfb3e71a6509cc6a8087061bd1817993100b5f0 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
50de255ba9863895dc09ed784bd6ccd866e3eee5 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
109afc343fd210da41ab31dd42f14e441ab7a3d2 Merge remote-tracking branch 'iommu/next' into renesas-drivers
c67b7d7b843eb4541c8c2bac7c4c8b5338c904d9 Merge remote-tracking branch 'mmc/next' into renesas-drivers
e648cc277d309079cf121e308d32a629ea69dfa8 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
1cd8a06bc15cc0b76ef989425f0dd1e2dc650f93 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
0db6d970de89b7d37418334a8ae9f72d8c73d72c Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
ecee317f3324149b4f047532d268ef953974354e Merge remote-tracking branch 'arm/for-next' into renesas-drivers
9b03eb9f94f45fff746ab566435fb8fc4eaf7766 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
53d5c0eb3e4dcc17292d25d7d8b1b60d3d60cc47 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
2c8d485e8268831f484efeac65b6fdda43f651b7 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
132a5f7efae55c010857c4708c67af3f5cc4b396 Merge remote-tracking branch 'block/for-next' into renesas-drivers
4a6d7d0beaea3277fa09a6868ee6312c07a250b2 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
74f14fad1987f8e0a2a2fd2dfb13ecab01c73352 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
3c421037111903436aeda06d3f6477e0696b66d0 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
6d0104755a539584c0f1b6f6df19cbd0b142c8a5 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
112b2427367216e84eed694878125517e55b8ce7 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
c0ec58563912fcb0f5af7726c721ff16d3844c3b Merge remote-tracking branch 'pci/next' into renesas-drivers
b20c0d58f8298c48f33bff5c42c5e1e5e2be7bb7 Merge remote-tracking branch 'phy/next' into renesas-drivers
f7e5cbc2071e2ca54e4251a58ba7cf0f25f343bf Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
de5755733baf78c561fbea5cbe2c109212fae2a1 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
4271c09cf85d88f88c50ff10a82a363b20aa3599 Merge remote-tracking branch 'crypto/master' into renesas-drivers
e603dabbe7d7fe9cf739cc1838ffb6cd52d297e8 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
89a3dc798629141002eb079ae6984e642f89f46c Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
efd7b2f3d771b9f37c1d3730a42f050d7a1b245a Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
0b10e3efd9dd58babcf11f678c132979452ed988 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
876aca162bb052e3fd7fcd82a942f2b5db228b60 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
b8a2344eb776847e12c294af5c4b4fce75c4b6b0 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
35de87ac0be018923768f8495728d319682a471a Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
693fe0d9ad48fef2d1191a965a1cb43f6f06bc2f Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
2c093e7caee5a5c6f890b245a3606fce04df6e6a Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
1b994a0162af0bdef901486a5f5b60cd830e8a9e Merge branch 'renesas-clk-for-v6.11' into renesas-drivers
1267eeebb2ddf7107ed77f87fea06735b405a1a9 Merge branch 'renesas-pinctrl-for-v6.11' into renesas-drivers
e6ec31da1e11bf8840c3022963d7e40e9e253015 Merge branch 'topic/rcar-v4h-pinctrl-fixes-v1' into renesas-drivers
defba020cb6824f07a4dbcccd4ead2109960bd41 Merge branch 'topic/arch-timer-hyp-virt-v1' into renesas-drivers
5a3241e627c28ed54d43b0d416c57681a42bc598 gpio: add sloppy logic analyzer using polling
cda73559d86813085686832cee19eb3edeaaddb5 kallsyms: rework symbol lookup return codes
7d57c881058548063a1e38eeafdc4a7c6797666e net: ethernet: rtsn: Fix up for remove() coversion to return void
40cc11e0865e085c91d86719394f33d875154add [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
099ece65051cf1cd8dfc5c22835f3a44acc3787e ARM: shmobile: defconfig: Update shmobile_defconfig
cd9fc3476ba24e7c89a5541bd75de6d43e3f9e75 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============1792596915518798798==--
