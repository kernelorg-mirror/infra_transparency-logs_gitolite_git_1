Content-Type: multipart/mixed; boundary="===============1305021319887451016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 01 Mar 2024 05:54:32 -0000
Message-Id: <170927247257.19379.13846597265472745218@gitolite.kernel.org>

--===============1305021319887451016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: f303a3e2bcfba900efb5aee55236d17030e9f882
    new: 1870cdc0e8dee32e3c221704a2977898ba4c10e8
    log: revlist-f303a3e2bcfb-1870cdc0e8de.txt
  - ref: refs/heads/stable
    old: 805d849d7c3cc1f38efefd48b2480d62b7b5dcb7
    new: 87adedeba51a822533649b143232418b9e26d08b
    log: revlist-805d849d7c3c-87adedeba51a.txt
  - ref: refs/tags/next-20231130
    old: 6f7eb5e03007be70cd532d96cc319efda61e1332
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231201
    old: 67539b6ffb20be4efd5857b3533d5c255cab3986
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240301
    old: 0000000000000000000000000000000000000000
    new: 711650ba9e54f24676dc4a9ab8ddd20a61e6fd15

--===============1305021319887451016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f303a3e2bcfb-1870cdc0e8de.txt

baf67aefbe7d7deafa59ca49612d163f8889934c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
6a40185838759cdae728ed79738680d798863ce7 PCI: imx6: Simplify clock handling by using clk_bulk*() function
4e37c2f48712d5874619685819e1cf7307f60840 PCI: imx6: Simplify PHY handling by using IMX6_PCIE_FLAG_HAS_PHYDRV
666a7beb942cc678632516d9ee48ce51ddae430a PCI: imx6: Simplify reset handling by using by using *_FLAG_HAS_*_RESET
cb7b0cd26d3ab4dc51b6c4e297c398d4eb271a08 PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
e35c3c5807407b80ce1678feb0718f02f191b995 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
a6afefd72856c7870c2264e31252b904feab23ea PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
0aa0c28fd259ac5bc78d51db73c130eb78815617 dt-bindings: imx6q-pcie: Clean up duplicate clocks check
0efd53a842c8e9590f016c67cf4fea51f5f28990 dt-bindings: imx6q-pcie: Restruct reg and reg-name
41b116c2cf24eca447f66df421b1b75c171e7aa8 dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
98e97fb574b112407395535c615c2f756d96ed4e PCI: imx6: Add iMX95 PCIe Root Complex support
b16b852e31759a8ad9c29a35dd670241276ec6e1 PCI: imx6: Clean up addr_space retrieval code
e2f2029ddf3fecc93bc0e38fc35d50aa95411ad9 PCI: imx6: Add epc_features in imx6_pcie_drvdata
4d80ef68c2c7df277efc81628c182e24fc7345da dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b73259dcd67094e883104a0390852695caf3f999 PCI: imx6: Add iMX95 Endpoint (EP) support
f69d272ef7289e07a56268363430779f385b73ba ARM: dts: gemini: Fix switch node names in the DIR-685
a10f5c55cb08be7e600df66745eee1f613a4888f ARM: dts: gemini: Fix wiligear compatible strings
c4a83b1a956b8d0ab17c47c67f6ae5e6194ec866 ARM: dts: gemini: Map reset keys to KEY_RESTART
5ee18186a0595a2327b71e5964ebf52834bbd047 ARM: dts: gemini: Fix switch node names on Vitesse switches
3baa4c5143d65ebab2de0d99a395e5f4f1f46608 ARM: dts: arm: realview: Fix development chip ROM compatible value
ff16f94121abb38d7cd7a4362044fe87d27e0711 ARM: dts: versatile: Fix up VGA connector
9a83d7a8d14ba9fdba0fae9076544923a7b8c1ec ARM: dts: integrator: Fix up VGA connector
d41e4dfc316bbd9a4572df26f0d740d6cc685de1 dt-bindings: arm: realview: Spelling s/ARM 11/Arm11/, s/Cortex A-/Cortex-A/
b8d3404058a6881a40d692d4668f9ec61f2117e1 dt-bindings: PCI: qcom,pcie-sm8550: Move SM8550 to dedicated schema
88c9b3af4e3123cdd1369c5e5138fc56f244edc5 dt-bindings: PCI: qcom,pcie-sm8450: Move SM8450 to dedicated schema
4891b66185c1a1f188794d7c8ad9a293544595d3 dt-bindings: PCI: qcom,pcie-sm8250: Move SM8250 to dedicated schema
51bc04d5b49dc294c16f70a1dc327fa5b27e2d6f dt-bindings: PCI: qcom,pcie-sm8150: Move SM8150 to dedicated schema
2278b8b54773c35936ed15ecbd025ff790e5fe8d dt-bindings: PCI: qcom,pcie-sm8350: Move SM8350 to dedicated schema
c007a55055049c15ba8ced899a4cda07cc9fc1cf dt-bindings: PCI: qcom,pcie-sc8280xp: Move SC8280XP to dedicated schema
d5e74915cb23bd191030bd20180acae5a4a466ad dt-bindings: PCI: qcom,pcie-sc8180x: Move SC8180X to dedicated schema
756485bfbb855e75834d524340c4f992e0ebb556 dt-bindings: PCI: qcom,pcie-sc7280: Move SC7280 to dedicated schema
544e8f96efc08134454e8513667f59be1f2e3c57 dt-bindings: PCI: qcom,pcie-sa8775p: Move SA8775p to dedicated schema
14c8a1451810cf616c959574bee4fad246f3a0cb platform/x86/fujitsu-laptop: Add battery charge control support
4f299135d5668f56be270d224d41eb83d2002038 platform/x86: wmi: Prevent incompatible event driver from probing
125619112deaf5f7d79b05e268254df3af916d10 platform/x86: wmi: Check if event data is not NULL
56230bd733f8cb122632c80bc49ae12b1a9365a6 platform/x86: wmi: Always evaluate _WED when receiving an event
3c4303518a118a4fd5ce879bc2ad399004f6838d platform/x86: wmi: Update documentation regarding _WED
86682be1e82b18ece4391ca4cfd58fb422058952 Revert "platform/x86: asus-wmi: Support WMI event queue"
f9ccdb4285a61a24db7dee61f19c4252fdd153c2 platform/x86: dell-privacy: Remove usage of wmi_has_guid()
0d46439bda37e2e13f14d6a9e211c4f645c6336a platform/mellanox: mlxbf-pmc: mlxbf_pmc_event_list(): make size ptr optional
c0459eeb64e955b8fb9dd9f73b937f750387ef9a platform/mellanox: mlxbf-pmc: Ignore unsupported performance blocks
b5f21c10cf9a0c74dc67bc02312a32af03e651cd Input: allocate keycode for Fn + R
841f1d3c12766e79e842b2e211edf4882089e30e platform/x86: ideapad-laptop: map Fn + R key to KEY_FN_R
ba51f5f447826602074985cde81f30657e157d05 platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
bb6cd991474622c8e58aee56a3cbfeb393dab3fb platform/x86: wmi: Do not instantiate older WMI drivers multiple times
63532ce3be2bb040a04e7878723144edb30f0efb platform/x86: wmi: Remove obsolete duplicate GUID allowlist
6ed210504a18f363986f6aef69d8eb5b55c67205 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
36c45cfc5cb3762b60707be2667c13d9a2562b34 platform/x86: intel_scu_ipcutil: Make scu static
9bd5726ffb96c90fe07d10b5cb83f1ba8e449801 Merge tag 'renesas-clk-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
7a3d68876512aa55d095c5d8e7a745e827582bae Merge branch 'clk-renesas' into clk-next
84448fa6e3172071c2b6dacb6d2d8cae34810b98 Merge tag 'sunxi-clk-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
e3fac352ac6dbdd3c006de602a6fe73c5913bc40 Merge branch 'clk-allwinner' into clk-next
d289ca74e96afad6d1815d9218d40e867feeef3d Merge tag 'samsung-clk-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
eb071399e55c23369f5ffcca045cff9dc52edac1 Merge branch 'clk-samsung' into clk-next
79b92ba0ef73d7c33876abb2a5e71276f20afbd1 Merge tag 'clk-imx-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
20057bb3db4943d89b81d5daecff40710adcf4e3 Merge branch 'clk-imx' into clk-next
c17d2a7b216e168c3ba62d93482179c01b369ac7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
6b3899be24b16ff8ee0cb25f0bd59b01b15ba1d1 Bluetooth: hci_sync: Check the correct flag before starting a scan
2449007d3f73b2842c9734f45f0aadb522daf592 Bluetooth: Avoid potential use-after-free in hci_error_reset
e5469adb2a7e930d96813316592302d9f8f1df4e Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2535b848fa0f42ddff3e5255cf5e742c9b77bb26 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
61a5ab72edea7ebc3ad2c6beea29d966f528ebfb Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0bd1fb586235224048c726922db048d1bce6354a Bluetooth: mgmt: Fix limited discoverable off timeout
7e74aa53a68bf60f6019bd5d9a9a1406ec4d4865 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e4b019515f950b4e6e5b74b2e1bb03a90cb33039 Bluetooth: Enforce validation on max value of connection interval
c0dbc56077ae759f2dd602c7561480bc2b1b712c Bluetooth: qca: Fix wrong event type for patch config command
7dcd3e014aa7faeeaf4047190b22d8a19a0db696 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6abf9dd26bb1699c17d601b9a292577d01827c0e Bluetooth: qca: Fix triggering coredump implementation
2ae8fbbe1cd42a6624d345151859982cba89bbd3 PCI/DPC: Ignore Surprise Down error on hot removal
c2a5e4d6828b2f4799b5c557ea0802d24bdbf571 bcachefs: fix the error code when mounting with incorrect options.
a0f585c4c629ab1efed0f62acbc8f3484913d04f vdpa/mlx5: Allow CVQ size changes
f416bea5e312d4cc710fa1f97139ce86efd406e3 vduse: implement DMA sync callbacks
3a6832d666caab899d3c6e00fdd373dc87d04fe9 vdpa/pds: fixes for VF vdpa flr-aer handling
786e35b5c3731d66a7c5421e725e496ce189eae3 vhost-vdpa: uapi to support reporting per vq size
1731dfd52b1a89b057513aab764ff912bf8f36c4 vDPA: introduce get_vq_size to vdpa_config_ops
64b0e8e789548344c2b0655363c357604ee507cb vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
2f751f7e2fa47d1370f35b1017d46106cd4413a3 vp_vdpa: implement vdpa_config_ops.get_vq_size
5b8d89caa84045322a3c6580f97c7722cce84ef7 eni_vdpa: implement vdpa_config_ops.get_vq_size
c0a884a84639d825688c8781a4cfe4ba3d357474 vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
28a52aaf9d6e5ae5b03f31049485aafde0b7b1a6 vduse: implement vdpa_config_ops.get_vq_size for vduse
d65383c2d1de126cd56feb6d84233886bd17115e virtio_vdpa: create vqs with the actual size
1cf6a574bae1e4eb09b2ff8a78f107545e07b400 vDPA/ifcvf: get_max_vq_size to return max size
95627bf6232b56e69e56f5d8e7c7cca29b8f15aa vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
c300ab77843098a1aed77d05cde725ecabaad6ad vdpa: make vdpa_bus const
946f39735783c78ccb404cd9114c199f01b83ede virtio: make virtio_bus const
435cdb85e107a8e9fcac9f34620bcb70f725e7a3 vDPA: report virtio-block capacity to user space
6d9d0eda089b7e919b151ad4989832ebb4a0620b vDPA: report virtio-block max segment size to user space
fc3670686912f911afa844ed1c1c7e2a7f7b5888 vDPA: report virtio-block block-size to user space
9249d50f8a52a3e8c375132a8d767132f4c0758b vDPA: report virtio-block max segments in a request to user space
d88deb37a9a80705f77e5dda87aa7e4eb75f9327 vDPA: report virtio-block MQ info to user space
2047f0784cdd4af6081c1dfd655a2f76cc778fec vDPA: report virtio-block topology info to user space
b1a5652950b75106cf4914f2fab3357379903d9c vDPA: report virtio-block discarding configuration to user space
747d6c952f545989b1b9853688155084bf8aba3f vDPA: report virtio-block write zeroes configuration to user space
710f1e8b54557a4d7083bb8ef41e4303f50d7c11 vDPA: report virtio-block read-only info to user space
c64b46d8775247ec8723f469623f832fa150c7b9 vDPA: report virtio-blk flush info to user space
29ba6bfa157dbe66dc361e12e58a5edb1c3f9f50 vduse: Add new ioctl VDUSE_DEV_GET_CONFIG
3aa21cbc1d78e784f150b0267df496f41514e650 vduse: Add new ioctl VDUSE_DEV_GET_STATUS
3e90970cf2cb925a849cc561b708e361c3a3a7e7 vduse: Add function to get/free the pages for reconnection
ad484d09df1ee49da80eb9448964985b28293504 vduse: Add file operation for mmap
9c70fa988cb48580730814b282ed8e198ca35ad9 Documentation: Add reconnect process for VDUSE
36d218e2a4eb16ed50508418e7bbefae2707ca42 virtio: packed: fix unmap leak for indirect desc table
af058840b7fff8400a533a614308de6c8bd723a0 vduse: Fix off by one in vduse_dev_mmap()
3e76237ee7cfb6f74e9a82d45a85a90e7ee64ae5 Merge tag 'v6.9-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
51a48a7500f950d2616d0551b47f7444fcb54577 Merge branch 'clk-rockchip' into clk-next
99f4570cfba1e60daafde737cb7e395006d719e6 clkdev: Update clkdev id usage to allow for longer names
065734f5a74b148d25d898d5f964fca2fcf48b8a Merge branch 'clk-clkdev' into clk-next
732b1c2c9fa33e6320fd58ad5fcdab09ea2c21ed clk: clocking-wizard: Remove redundant initialization of pointer div_addr
7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
9b6c057bc1cec98dec34393ff329ff42a9461cb9 clk: ti: dpll3xxx: use correct function names in kernel-doc
b511758fe26b5f318181234b7b2c80f1c2a7f6f0 Merge branch 'clk-cleanup' into clk-next
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
e634d8a13d54c5ff048781ffeb43cf9f1b7f3ef8 Merge branch 'pci/aer'
1f1d373eb0cb2b98afe81d3df7823fe000180ac8 Merge branch 'pci/aspm'
23235b8a949b5ddc84b56f28f1ea3a0f688d63e1 Merge branch 'pci/devres'
ed5558a5dcbc0f4d170d51e92a4f193ca04881cc Merge branch 'pci/dpc'
781692a3a5292fed45e1d52ca7cac71ba99874bf Merge branch 'pci/enumeration'
3232b087e2d62b88af790ff8fe0f5a9da47cf9b8 Merge branch 'pci/p2pdma'
5990e709021f0013d93d8b8c581fe324c4395462 Merge branch 'pci/switchtec'
5bc3e344cb3beb8e22e5b02c6488d516aea2f5d3 Merge branch 'pci/sysfs'
b984acae7f3ae51cd14298af076a6f435d01cde8 Merge branch 'pci/endpoint'
0cba162edb273b64944ee655afac9e7290377c02 Merge branch 'pci/misc'
c971f684b158a891bec0da1d1bbfa82a3bb68bcf Merge branch 'pci/controller/imx'
a66f2b4a4d365dc4bac35576f3a9d4f5982f1d63 Merge branch 'pci/qcom'
b0cde62e4c548b2e7cb535caa6eb0df135888601 clk: Add a devm variant of clk_rate_exclusive_get()
bf11aa74218c20e34c150af8acc2f6c387e0011d Merge branch 'clk-devm' into clk-next
1221b9e982e181f1c37789c46fe5bfe32d97bec4 ublk: improve getting & putting ublk device
13fe8e6825e44129b6cbeee41d3012554bf8d687 ublk: add UBLK_CMD_DEL_DEV_ASYNC
0e6bdcf9a83d9e4b0615e411b3b0e5b4b1d96c6b Merge branch 'for-6.9/block' into for-next
3c8f22258ab39992ac8a4b077610a30c733f068d bcachefs: Fix bch2_journal_noflush_seq()
d4f01c5e477afecb0baede359e4b19b9882872fa net: remove SLAB_MEM_SPREAD flag usage
e83ddcea65491efe29e12765996966509aa795d3 net: phy: dp83826: disable WOL at init
0598f8f3bb77893a13105d47bb7dfe42f1dc1f4e inet: annotate devconf data-races
bbcf91053bb622c4c26a9bfc998d3b0c59227f10 inet: do not use RTNL in inet_netconf_get_devconf()
167487070d644a285ed863516c80b3c35ec929d6 inet: use xa_array iterator to implement inet_netconf_dump_devconf()
3cbab89268c60eb38a0371117fe5b258b1a22dbb Merge branch 'inet-implement-lockless-rtm_getnetconf-ops'
9ff74d77180a0b0b2705f62bd4dbd313e964ebf8 netlabel: remove impossible return value in netlbl_bitmap_walk
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
8a7746982ed797e1f511dece56c6675f0f845d6f selftests: vxlan_mdb: Avoid duplicate test names
d35150c79ffcd730e3c9f20cf128288606e3bf3b net: bridge: Do not allocate stats in the driver
82a48affb36f1fee36fe415051a8947d42861108 net: bridge: Exit if multicast_init_stats fails
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
69fc23efc7e5030194ecaf4c108d4c23cfcd1a21 kernel-doc: Add unary operator * to $type_param_ref
8d4dd9d741c330119ae14f688bfc4fb602b17e19 mm/shmem.c: Use new form of *@param in kernel-doc
99123622050f10ca9148a0fffba2de0afd6cdfff tcp: remove some holes in struct tcp_sock
1200097fa8f0d8e8ddfe5c554d8fa2bc03b2df92 net: call skb_defer_free_flush() from __napi_busy_loop()
67ea41d19d2aad2da2bcaeb7992c4fff9dc28a8f inet6: expand rcu_read_lock() scope in inet6_dump_addr()
601f8bc2440a25a386b1283ce15330c9ea3aaa07 Merge tag 'xfs-6.8-fixes-4' into xfs-for-next
ae30b41eff977d892dd75876576834e0f11af432 fs: file_remove_privs_flags()
5623a6d19a76d0bc4f75bbbc976df803b5b95d8a bcachefs: Buffered write path now can avoid the inode lock
43b3bedb7cc4348f2885a30e960b63b94d1be381 KVM: selftests: aarch64: Remove unused functions from vpmu test
16d120d23aade6eafd7d891e38467c6011abb00e Merge branch kvm-arm64/misc into kvmarm/next
17c6a0c986fbea2c09010c39ef4b44334f06e390 Merge tag 'asoc-fix-v6.8-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c313c7396cb8afe1689e2dfa500cfd7e2d473487 virtio-net: convert rx mode setting to use workqueue
ac20046227aa00b9ab48a4d19d127aad7ab4eee9 virtio-net: add cond_resched() to the command waiting loop
40aed1c01852e927b7db4119e7cb096611d03b48 dt-bindings: nt35510: document 'port' property
55e963738a353300ee1714056c6889dfee7d5a5c dt-bindings: mfd: stm32f7: Add binding definition for DSI
a995fd2e8b3c6defd1dcdd3fb350c224e41ea1d0 ARM: dts: stm32: add DSI support on stm32f769
f1317928fa03203929665af61e6d9ac0e29ea84d ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f769-disco
598e5adfeb6062f5d4d352c0ef888b2b29d7e215 ARM: dts: stm32: add display support on stm32f769-disco
db4fc2c79c533986795a7750e9a12caf9d620b48 ARM: dts: add stm32f769-disco-mb1166-reva09
2805464831dd4c5c285c6e6ef42f2697c80e2fd6 dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings
b40a53f062c503dec0515994f2b1a39da046ad92 ARM: dts: stm32: add CRC on stm32mp131
d4e12273a7848e63bde6a38ab0721f83065db200 ARM: dts: stm32: enable CRC on stm32mp135f-dk
45734a13fa7e8b23850604ee034ba37c458c738f ARM: dts: stm32: enable crypto accelerator on stm32mp135f-dk
5c5b0c444be3e851046f1c1074459b8d15d2a0f9 net: dsa: mv88e6xxx: rename mv88e6xxx_g2_scratch_gpio_set_smi
e3ab3267a0bbedc37725bb845a332ec33b247263 net: dsa: mv88e6xxx: add Amethyst specific SMI GPIO function
be9bd8d4e52a288a23d9c310462e4a3b25edf35c Merge branch 'net-dsa-mv88e6xxx-add-amethyst-specific-smi-gpio-function'
ff7759269c609ecf20b5370625561d3b939adcef arm64: dts: st: add video decoder support to stm32mp255
a7b9ab6c880d4ce2c216f14482a6d3e24fc0c87a arm64: dts: st: add video encoder support to stm32mp255
8b2b1e62cdb9ce36886e77c90a9594e41f3a2112 ipv4: raw: remove useless input parameter in do_raw_set/getsockopt
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
06d07429858317ded2db7986113a9e0129cd599b Merge drm/drm-next into drm-intel-next
8034f6b070cc3716e81b1846f8a4ca5339c3f29b drm/xe/xe_trace: Add move_lacks_source detail to xe_bo_move trace
948d1a38b300ac40f3104824755aeeabc8c49f1a Merge branch into tip/master: 'x86/merge'
a7784ac0b6492373b74a9c7304dfae369c0a034e Merge branch into tip/master: 'x86/urgent'
480adc745afbfcc5bf2c4172b12321893d434db8 Merge branch into tip/master: 'irq/core'
f631c66c30faa6900e05aec06e7d0a541040dbde Merge branch into tip/master: 'irq/msi'
31b45a547a641535bc2c5e551e99232e1986d96a Merge branch into tip/master: 'locking/core'
8e67837e3dba5b39f4462958703dc9173ceb2d95 Merge branch into tip/master: 'ras/core'
d5683d9bc4611cc92bb0db924fbb6a01d545a3b4 Merge branch into tip/master: 'sched/core'
59130ef517627932d80cf2bba4b923aba3d790e7 Merge branch into tip/master: 'smp/core'
7f204eefe00c7a6677fc1dd515a02eb8b9c57495 Merge branch into tip/master: 'timers/core'
670c000c11ec5c5131cdf502d062075a803214af Merge branch into tip/master: 'timers/ptp'
f031242dbf22fc9c850946253324c72611a8b253 Merge branch into tip/master: 'x86/apic'
214fd4527847e8a45d1a5283586ff832a5d1fc66 Merge branch into tip/master: 'x86/asm'
d64d6b4f97ee224de7f6f6019daccb2ce52e054e Merge branch into tip/master: 'x86/boot'
3d41551921c87636a5958cfb2dac809e01c46adf Merge branch into tip/master: 'x86/cache'
072dab117915ceca72f4d1b8ae0cd42404fb5443 Merge branch into tip/master: 'x86/cleanups'
9e572992440b499de102cbada201160915f66816 Merge branch into tip/master: 'x86/core'
ff7f49a90feedb91aa9f9d39a8041f0712124dfd Merge branch into tip/master: 'x86/cpu'
f6a3fe37bdba388e8f93588cc079f91d55e28abd Merge branch into tip/master: 'x86/entry'
6af670fe9a3a118f0bc412574719451073dcaf38 Merge branch into tip/master: 'x86/misc'
1f20b1b59b950f8d5c726e33bc49aa19892ae6bf Merge branch into tip/master: 'x86/mm'
1f33d6445ac3ac4f3137ce0429f62d8e49511268 Merge branch into tip/master: 'x86/mtrr'
8c6b835a00e973866818c2137c6b6f3a8a21982e Merge branch into tip/master: 'x86/sev'
0398d5b4e81a3df1bcf847e3fcd9008dd60b2673 Merge branch into tip/master: 'x86/tdx'
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
39de85775cfbd1da2c4f9523110cddb1eb4adcb7 net: stmmac: fix typo in comment
d73709646cafc0ea7e6cfa0bbc6fcd8a6c0f89c3 regulator: da9121: Remove unused of_gpio.h
18ebe6f6fccfb093eec85bcdf3e77d48cc03a592 spi: pic32: Replace of_gpio.h by proper one
bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a spi: stm32-qspi: Replace of_gpio.h by proper one
3e2f544dd8a33b2f650b32920b9bef103da2a7cd net: get stats64 if device if driver is configured
fa0cd90213695b928410484264b38982757a5c28 net: sit: Do not set .ndo_get_stats64
489645d3f1332f65a9337cb31c0ee12a1259a484 Merge branch 'net-collect-tstats-automatically'
01bb1ae35006e473138c90711bad1a6b614a1823 drm/i915: Check before removing mm notifier
a8528f7f31abf792f188d3f397b15aae7ed8564c dtc: Enable dtc interrupt_provider check
231bf30c107aaf935cdd02b308757d0823ff1414 ASoC: madera: Fix typo in madera_set_fll_clks shift value
f8b0127aca8c60826e7354e504a12d4a46b1c3bb ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
5216ec0eeaee781ae74b79e91a270ea1873cabf5 drm/i915/bios: bump expected child device size
e396a06eb90a2efcb26321e45bfbf7fc5fe44cfd drm/i915/bios: abstract child device size check
a1789b3f5dd5f5e9e4ab8f3b28f0802622a02d2d drm/i915/bios: abstract child device expected size
f6443e0177a55f78e94ccc1a43eb63a023a0b6fd pinctrl: don't put the reference to GPIO device in pinctrl_pins_show()
170c96246f0c5eefee9b14b105caaafef7d4cf57 pinctrl: ocelot: remove redundant assignment to variable ret
577293d391da30427fa193e7c4b290db1b0b9a3a dt-bindings: pinctrl: at91: add sam9x7
26fea220ad5b97b448741eb6103bb49830b67eb2 pinctrl: da9062: Add OF table
6b66ed51cd7b7cd280bd28987a60f9676962025b Merge tag 'renesas-dt-bindings-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
379b63e7e6824eeb74983ffdbab188178b2d55f5 drm/i915/display: Save a few bytes of memory in intel_backlight_device_register()
e5f276dc1e4c6475d322bc4672c33ab74b068f3b drm/xe: Remove obsolete async_ops from struct xe_vm
466b99ac51abb248105926cd7a8fe95308eb2a89 Merge tag 'renesas-dts-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1422eb8585c1bc1dfbab29e82fda5840cd0e2567 Merge tag 'samsung-dt64-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
eaab725ba2cf9025ff25f05908a3a9fc9a8ebcc8 Merge tag 'samsung-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
60dfd940ea9bd5296b12b83d734f01dbeade2c7e Merge tag 'dt-cleanup-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d9022091550833ac88abd10e79ad3fb210019b68 Merge tag 'mtk-dts64-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
ca369f96287597e0f6bc7271688b56728b3e7f3f Merge tag 'gemini-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
5d9f164317e6d003b4bb100d3eab959b3aca2eab Merge tag 'versatile-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
34eb16dedb9eaae8d6ee955be5ca2fd5d01b8ca0 Merge tag 'v6.9-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e24e8333d0f3110473c6e6a20afd51911984e901 f2fs: delete f2fs_get_new_segment() declaration
f9e28904e6442019043a8e94ec6747a064d06003 f2fs: stop checkpoint when get a out-of-bounds segment
7d009e048d7cfcc21d400f2aba4c8bacbdebbd47 f2fs: fix to handle segment allocation failure correctly
ea59b12ac69774c08aa95cd5b6100700ea0cce97 f2fs: compress: fix to check compress flag w/ .i_sem lock
8b10d3653735e117bc1954ade80d75ad7b46b801 f2fs: introduce FAULT_NO_SEGMENT
de25240756cde07c1e5294279aac632599a91a53 f2fs: prevent an f2fs_gc loop during disable_checkpoint
7af2df0f67a1469762e59be3726a803882d83f6f f2fs: check number of blocks in a current section
4d4c5938933186a7eeff80b4f77c98dd583a98ea f2fs: fix write pointers all the time
90680213a662349fb364510bd11ba3bdb96ae067 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
55d81cd6a971b866644fe888f2d1f8604cc5e990 Merge tag 'v6.9-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c860b6a65d7783e7a3d48a31635646a4ed7bb843 Merge tag 'renesas-dt-bindings-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
11e876b3c387329e9e82baa28d39d1c3ccd63e8e Merge tag 'renesas-dts-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
44514c326cf4410a7cf3026e769d9b703420751d Merge tag 'tegra-for-6.9-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
2d56bb99b681a645812d0818e6bd702bf169d8fb Merge tag 'tegra-for-6.9-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b1208c4343f0c7c07c7fb2596634250fae777702 Merge tag 'tegra-for-6.9-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
96b92898e41f73d6915a9e6bbdbad77311161ff9 Merge branch 'soc/dt' into for-next
c6e9e225d4982e51935057d0ad52a061e5b60452 soc: document merges
f7fa16d49837f947ee59492958f9e6f0e51d9a78 tls: decrement decrypt_pending if no async completion will be called
6caaf104423d809b49a67ee6500191d063b40dc6 tls: fix peeking with sync+async decryption
41532b785e9d79636b3815a64ddf6a096647d011 tls: separate no-async decryption request handling from async
13114dc5543069f7b97991e3b79937b6da05f5b0 tls: fix use-after-free on failed backlog decryption
8f5afe41148ce6a719864e23c2bf776c88e9212f Merge branch 'tls-a-few-more-fixes-for-async-decrypt'
244b96c2310ef7bba7569bbaca1633feea627af9 Merge tag 'for-net-2024-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d6423ef8d517e8924bec3f22c40285a90d652f3 kunit: Fix again checksum tests on big endian CPUs
99bf79d3cab3dc74355a387c3fb2834310327879 f2fs: print zone status in string and some log
80d3964e8874ab7e6e710a0fa875440948b48ac1 f2fs: allow to mount if cap is 100
680945f0aa5084d49bbfb705ca162fc00cc146ae MAINTAINERS: Update SiFive driver maintainers
34b567868777e9fd39ec5333969728a7f0cf179c perf: RISCV: Fix panic on pmu overflow handler
3fb3f7164edc467450e650dca51dbe4823315a56 riscv: Fix enabling cbo.zero when running in M-mode
4774848fef6041716a4883217eb75f6b10eb183b riscv: Add a custom ISA extension for the [ms]envcfg CSR
05ab803d1ad8ac505ade77c6bd3f86b1b4ea0dc4 riscv: Save/restore envcfg CSR during CPU suspend
e2b6bc28ec45e2670da4f0c719f9de101bf22bc6 Merge patch series "riscv: cbo.zero fixes"
16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
2b8acd71544aeba0c12967b584f6069328452f9b Merge patch series "NAPOT Fixes"
6a8c66bf0e565c34ad0a18f820e0bb17951f7f91 drm/i915: Don't explode when the dig port we don't have an AUX CH
12531c8c0a37c83493237c8191ebed2896ef0017 drm/i915: Simplify aux_ch_to_digital_port()
d6cafbc16eecfa9997c42240622e8c382e3bacdc mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
29bc02324b7743b9324aae0d14756aebc1069cc9 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
f362fc9a4b3b9b43f52210d7a670df30b594709a mm, mmap: fix vma_merge() case 7 with vma_ops->close
fee7df5ed17f31795157a4dbd41f1818d5a1c9ab init/Kconfig: lower GCC version check for -Warray-bounds
d33afba15216a3125a7500df16edfecb48739738 Merge branch 'mm-stable' into mm-unstable
adc20ebbeac57ee390bf171a63ac1a02b3cc6dc5 mailmap: fix Kishon's email
1bcd884840a9821ba0014f771cb3c6ef9cbb34d7 mm/mempolicy: use the already fetched local variable
365c51939d74edecef7258705825ff7eef406dd8 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
9fd5ce2fa4a349e223fc751bc815b785a9d7df32 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
f582cf86faa192a7dd4ef1132412e8b66bc566e3 mm/zswap: global lru and shrinker shared by all zswap_pools
86da749dd50fe023520124f08e6517e4d2194a48 mm/zswap: change zswap_pool kref to percpu_ref
419fc240ee8bcd52c6cb7f7a29128ffa4ffc8b07 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
2f02a94c9e7b89428549c4faddd58e01c8ae3031 sched/numa, mm: do not try to migrate memory to memoryless nodes
ff447324b800ff0029a1ef5d14cef78d153d00d7 mm/util.c: add byte count to __vm_enough_memory failure warning
3f7e493d9a506d8178a03ebf6a0b6e9577c16517 x86/mm: further clarify switch_mm_irqs_off() documentation
5e5338b1a298a00b38d4e9afb950cb671be5d26f x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
9ab914190a8b92377e5264519aa11d83d45b70ee mm/page_alloc: make check_new_page() return bool
e84a24446f10f44ab18cc4ba35196ce4230e945b hugetlb: code clean for hugetlb_hstate_alloc_pages
cd02f0d099d1353d0d945c40a02ea9a63d43cbba hugetlb: split hugetlb_hstate_alloc_pages
68935087566f767d300d423f212200d467904c33 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
9f688ca359c183e71df66c5e1ff38aa02284e771 padata: dispatch works on different nodes
cbd79732338d402ae46bf0ce6ac696ac8e582b85 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
c9bc4b59a48724846296449ad8f29f38763a6da7 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
27ce11a07f0ea9bbdd26e297beeea6fd2ff84780 hugetlb: parallelize 2M hugetlb allocation and initialization
dfd608319a88a7ecb1f1d92f7d513bb0a9f0dc7f hugetlb: parallelize 1G hugetlb initialization
58e11cd9538bf2353d863b84166edb9cd7afbd61 hugetlb-parallelize-1g-hugetlb-initialization-fix
69a98adb9d59aa8c55d977e4b9012f5a709e0168 mm/memory: change vmf_anon_prepare() to be non-static
62d20ad1fb86afcff13ca51f9d6daa862652adb2 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
dce8a0ea20e87d2e9d3911c6844e6fdff7fbb8b8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
5afcdaed68f2a24fb300925a91428a08c5efe791 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
e66bbe24dcaccb2e42890041ec3f7d0f1542559c hugetlb: allow faults to be handled under the VMA lock
6057803ccdaa9d9b95840402a25e7b5c5c4e98c8 selftest: damon: fix minor typos in test logs
e98169d2f6e3937f8e1828c0898060230f4a2d07 selftests: damon: add access_memory to .gitignore
548622eb1a49af2b1db0031b52a9d67df4a37d8a mm: update mark_victim tracepoints fields
7ca0cffdf5dc7c251ce7f5996c50cfde30654db4 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
ee9f8ffe0338b30fd234d33f42dd9248f169011e mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
b810428003df92b2beed41eb4d1902eee91a7e64 zram: zcomp: remove zcomp_set_max_streams() declaration
2b0b3b17ca21872a9cd2dc9c0af3b52f229c679d lib/stackdepot: off by one in depot_fetch_stack()
f82a3a6dadcf92281f2c971998c807081cc4c89c kasan: fix a2 allocation and remove explicit cast in atomic tests
0ce2425a96202b931d3ad31e591adc353d1b4ccf Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
633bb7843b3ddb2125cbf256472e29b9b5d4fcf0 arm64/mm: export contpte symbols only to GPL users
74a3470070dfdcddda7fb0ab60908d6b25b48523 arm64/mm: improve comment in contpte_ptep_get_lockless()
9b985e543097c3cbd9afe4a8f6d97ac5e94947bf mm: madvise: pageout: ignore references rather than clearing young
d9886d99439ab03c75e2a736e6bc37d45e3af95f mm: enumerate all gfp flags
ba82b3fb3f6e32d5d0ced9bf33ed7f81f3487cd5 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
ccd93f1ed058f2c6a1b3c1900cf3d2184b0c3d55 mm: support order-1 folios in the page cache
f9c65d6e70c8c41faeb8d7c71f54d6ae96d9cc9c mm/memcg: use order instead of nr in split_page_memcg()
a94128856865b7ec488a7e38da04d3b84d432092 mm/page_owner: use order instead of nr in split_page_owner()
b58f16660e245353406658e843c483660f0b0b75 mm: memcg: make memcg huge page split support any order split
1d5adca2d6a4d9ee644d1c6da5831fc10c4ec865 mm: page_owner: add support for splitting to any order in split page_owner
ea6745da58577013f14c20285ea8f48f330a3892 mm: thp: split huge page to any lower order pages
8fc57db8316ab19625fb47aeeaa065bdd54bef3b mm-thp-split-huge-page-to-any-lower-order-pages-fix
6f8c8cb3417ac20d432a6500b18fdedb69e1e139 mm: huge_memory: enable debugfs to split huge pages to any order
d415153e469c5ca5b8dd64f219a038aedc6110c3 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
6f9baa668cb69b554f71a1185aeb680f054363a4 mm: remove total_mapcount()
40e4e679502b64b20b85a92d17902d7cb9e3405f lib/test_vmalloc.c: fix typo in function name
b181e130b9bb14657713081dd24ed3c103bc8f2a lib/test_vmalloc.c: drop empty exit function
5d2882d3a222fd930450ba18ad19463c99519d93 lib/test_vmalloc.c: use unsigned long constant
34225d211d540456f6d86891d9e4be1ecf1bd68d mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
17640db5dcdf785d4d0199a76cc87315a7482883 mm: make folios_put() the basis of release_pages()
3b1b6233e610ace20820dcabaaeaa0d674e34af4 mm: convert free_unref_page_list() to use folios
b700e214a49017a6d0c3eda18aedd8ae329e3c36 mm: add free_unref_folios()
e93f48b07a2e7ee8edb433fec8bf1496e2eeb910 mm: use folios_put() in __folio_batch_release()
5abda28364de74b42270f1bd74937e40dfa3a2cd memcg: add mem_cgroup_uncharge_folios()
72802220b0d811c7223bcd7df2494639d6f106b7 mm: remove use of folio list from folios_put()
52956f7ce69eabff50084adc7328e7cc20b70ec9 mm: use free_unref_folios() in put_pages_list()
6b601263a1008a7c9390d0da3d9564c79adf9c17 mm: use __page_cache_release() in folios_put()
905fa0cf70603a82fc86b6d040c3dd567c0f8992 mm: handle large folios in free_unref_folios()
a5b50bb529d139ee4dcdbf45a9cafed3cd445c76 mm: allow non-hugetlb large folios to be batch processed
2e0d53e1f1eb677cb98e3776a725ae920154652d mm: free folios in a batch in shrink_folio_list()
f3d24c2be79a9e922f5cb60b3c6174f5c0bb81b0 mm: free folios directly in move_folios_to_lru()
02c02ce2b18e1a83880895d89f9c9473a3cea779 memcg: remove mem_cgroup_uncharge_list()
ae2f6112c05010ab06bf51a93e799859faad554c mm: remove free_unref_page_list()
55e5a16d095531ee8dd28cc8175031d7b9593a51 mm: remove lru_to_page()
b061e2becd4280614d98d8d3d7cd546ddce9d1ed mm: convert free_pages_and_swap_cache() to use folios_put()
1a8774c55579fd8ab62b1efc9e624acbe5f2a3a9 mm: use a folio in __collapse_huge_page_copy_succeeded()
5c2fd162a84a2088598a9a37de199aa077270ad8 mm: convert free_swap_cache() to take a folio
1e831335c120dea83a3700ff72362f2afca40077 modules: wait do_free_init correctly
b8defb05a26d789a90a27f2c34732524b4a39a55 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
5cacdaeee2c78d6fade3fdeeafde3d4f7e033137 mm: use folio more widely in __split_huge_page
d951536541a4ed8bc80a851b2a2db5b265634f8e mm: add alloc_contig_migrate_range allocation statistics
e2c0fd2ffecaa351a3d2c3da8f03b80ab05cf270 mm-add-alloc_contig_migrate_range-allocation-statistics-fix
ff8d22638daf17c5a1425a7e17907f873780c27f mm/memory.c: do_numa_page(): remove a redundant page table read
04c2676e75f902d3ee4380aeb8a53a00b79ba391 mm/zsmalloc: don't need to reserve LSB in handle
82a72672f75b96b5b2126b3ce4474c34762511b0 mm: separate out FOLIO_FLAGS from PAGEFLAGS
1f7ca2bd2f39060a9e4358f8161bcffe728c379e mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
81deb455b81c465ad9646b9f5b9bb7d288a9236a mm: remove PageYoung and PageIdle definitions
f8f15c01afc83d7d5cd674a58f441d0cfd57a68d mm: add __dump_folio()
6ec9c354a37a89170f09cb174a8a3741a0068736 mm-add-__dump_folio-fix
b7c151d1c3354a90e771f9563c84865108d8a707 mm: make dump_page() take a const argument
0c2171d91da7fa0a9379bb79f734fbade94669e8 mm: constify testing page/folio flags
9e3c2b58212053cef75492f3581f25af9b5dee8b mm: constify more page/folio tests
04f7c7eb4a172ba064386ede3bda1a45e2b62975 mm: remove cast from page_to_nid()
eee1248c49ddaf3fc64aa82ce1dc055f1d470415 mm: make folio_pte_batch available outside of mm/memory.c
187b5af25649ec2b2f23313e1a37027ed6d36dc6 mm/mempolicy: use a folio in do_mbind()
4d0f8c6d85641eb3dc99b58880f13a8aabd0ab8b mm: page_alloc: use div64_ul() instead of do_div()
38cbb83183d1f9cbf87c86a360b48e688a91a1fa mm: optimization on page allocation when CMA enabled
2d8f3a561ed0986a1c7817a0f1b3fa7ac4e03316 mm: add defines for min/max swappiness
10c2cf5fe97647d68ee89b1f921e982e71519f20 mm: add swappiness= arg to memory.reclaim
96e26ae189c9e1485df81e133d76ca45b94abb65 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
ee32774ad2770565911edec0e2c4aae93ab68a20 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
a5b547ee34692268f314ebd7384571b9b911efaf Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
a761428c92b942bec7af4757de45f2d97cdf017b const_structs.checkpatch: add device_type
d56dab448da98eedad62c7b31dec2a375a924106 get_signal: don't abuse ksig->info.si_signo and ksig->sig
943049920c68291c3ce0a78e7886f65290dd7cb9 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
dae8ce00224e9f2a3fd825c365bcff420b6d5c28 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
3bc02e1b9746c3e24f3a31760f907880fd06293d Merge branch 'mm-nonmm-unstable' into mm-everything
640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
61e90a2095cf53059971f963dbb9381004a74c7a Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
a11dd49dcb9376776193e15641f84fcc1e5980c9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d4f76f8065681f55b3c69073829fe7e4c70c0818 Merge tag 'landlock-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
65e49e97703564bfa5281675f300576f75057597 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
13eb1d6e1cfcfc277d2cba521c6082ab3e16b43f Merge branch 'for-6.8-fixes' into for-next
bf790d87088a04d5f3a4659e04ff2a5a16eca294 Merge remote-tracking branch 'spi/for-6.9' into spi-next
b9b7db490892f1b8be0e1fe92d0022a14d504efb drm/xe: Add LRC parsing for more GPU instructions
87adedeba51a822533649b143232418b9e26d08b Merge tag 'net-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c4058493b62f5ee7a0620e21d21592283c8f8f5 dt-bindings: interconnect: Add Qualcomm SM7150 DT bindings
4a1574cea02c2cf06a506cff045187f948c92212 interconnect: qcom: Add SM7150 driver support
d1c16491134c726a78dd6936034f117acdc57185 Merge branch 'icc-sm7150' into icc-next
f4282a4303dc7eada2543ea9b87e2b9bdec9344b rtc: ds1511: drop useless checks
4e7a9e2ea2f1fc145a56dff998bc8215525b0a1e rtc: ds1511: drop useless computation
3f31f1729d56cb31c0d45f88e7ea0f6c749c0a92 rtc: ds1511: drop dead code
8f973799c3526545bdc9ecdfce675e6bb5b4c51a rtc: ds1511: drop useless enum
22e1b2c7a4e81b33a88e6739787d823a630506bf rtc: ds1511: fix function definition
6529ab38c8a57debc58dea483711b4bfec0c7b98 rtc: ds1511: remove incomplete UIE support
434c9d03ea0db6bb8b1aebb6950781a0496028dd rtc: ds1511: remove ds1511_rtc_update_alarm
f891570be594de6d5404354ab2c2ecbdc508cbd7 rtc: ds1511: let the core know when alarm are not supported
d949f040a0dc54ad76aa1f84391a62077dea096c rtc: ds1511: remove partial alarm support
418501fd53f178eaa3e737804fc1e88e5f04343c rtc: ds1511: implement ds1511_rtc_read_alarm properly
19922e879997858eec0cb5ce275b48834dcbc209 rtc: ds1511: rename pdata
29c411f242ea3873c65efa95cfd3780b4b16f278 rtc: ds1511: drop inline/noinline hints
ecab4115c44cc50fc7320bef9c19ac01ad43c785 kbuild: mark `rustc` (and others) invocations as recursive
e40512a4f5cbfbbe034efc2d556283a470f97bf5 rtc: ds1511: set range
50891bd19f1ec23fa8cefbabc1f0e55d94925933 rtc: ds1511: set alarm offset limit
787bcc982cd6f4fe81d86f31435de31db8502bd2 rtc: pcf8523: add suspend handlers for alarm IRQ
768409cff6cc89fe1194da880537a09857b6e4db rust: upgrade to Rust 1.76.0
e8c0498505b0495f2b67df22c2c28970e69a54d1 dt-bindings: rtc: convert MT2717 RTC to the json-schema
aef3952ec13fd2f882225ea36fc7c369f681d682 dt-bindings: rtc: convert MT7622 RTC to the json-schema
16816e6a36939d2a3f70b80ac5a0ba0a8a155523 dt-bindings: at91rm9260-rtt: add sam9x7 compatible
3100fd1aa8e4b7fdb3f352614e3b55bd44c07efe rtc: m41t80: Use the unified property API get the wakeup-source property
626e2b54645a4e9b58bcb479a565b4a06ff76a26 dt-bindings: rtc: abx80x: convert to yaml
a1a4a9ca77f143c00fce69c1239887ff8b813bec btrfs: fix race between ordered extent completion and fiemap
418b09027743d9a9fb39116bed46a192f868a3c3 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
e2b54eaf28df0c978626c9736b94f003b523b451 btrfs: fix double free of anonymous device after snapshot creation failure
5aaf38c4aef2779c52ac726f3b5eca37fc2394b6 Merge branch 'misc-6.8' into next-fixes
544c42f798e1651dcb04fb0395219bf0f1c2607e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
adeb04362d74188c1e22ccb824b15a0a7b3de2f4 kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
3e19086fb5a9079611de426e8cb2f4503e28757e overflow: Adjust check_*_overflow() kern-doc to reflect results
d70de8054c58d7bd9a4654c9f4797d29fa46d545 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
08d45ee84bb2650e237e150caca87cc4ded9b3e2 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
9ca5facd0400f610f3f7f71aeb7fc0b949a48c67 lib/string_choices: Add str_plural() helper
1d02f252339e2eaf3ba35b9dc77e7a1a9aa7414c coccinelle: Add rules to find str_plural() replacements
e7549481255167dcdab355c539562c7ace17e111 coccinelle: semantic patch to check for potential struct_size calls
99db710f768e988e70f1164537bf533a017be24d refcount: Annotated intentional signed integer wrap-around
475ddf1fce1ec4826c8dda40ec59f7f83a7aadb8 fortify: Split reporting and avoid passing string pointer
1a78f8cb5daac77405e449f5305ad72c01818a46 fortify: Allow KUnit test to build without FORTIFY
4ce615e798a752d4431fcc52960478906dec2f0e fortify: Provide KUnit counters for failure testing
fa4a3f86d4982b603865ccb97dde82f0ae1e3302 fortify: Add KUnit tests for runtime overflows
3d965b33e40d973b450cb0212913f039476c16f4 fortify: Improve buffer overflow reporting
616cfbf30b6e41f03f8c647907f23dca3a999abf MAINTAINERS: Update LEAKING_ADDRESSES details
1b1bcbf454f8e422c1e8e36bb21d726c39833576 leaking_addresses: Use File::Temp for /tmp files
3e389d457badb1dc07f9fb3197bd7cb5c2833e36 leaking_addresses: Ignore input device status lines
67bbd2f00735d7f5ad6c3d08eff6c5403c3a9c33 leaking_addresses: Provide mechanism to scan binary files
57914905f3ff2212a949e7191d52d9994c2c6215 kernel.h: Move lib/cmdline.c prototypes to string.h
d4be85d068b4418c341f79b654399f7f0891069a sparc: vdso: Disable UBSAN instrumentation
c2efa5387c2676815ebbb6a954bf72fef2609709 lib: stackinit: Adjust target string to 8 bytes for m68k
c5e6d3d85efa7451590edd94725b4b280e2fd8a3 overflow: Use POD in check_shl_overflow()
316e79e418daaa1f0e14594a3a2112e256e1c792 x86, relocs: Ignore relocations in .notes section
c12e67e076cbcb86fd9c3cb003a344ec684138a6 rtc: max31335: fix interrupt status reg
ec8815c56558425d3e4869d74ad5ce8e8386bc0a lib/string_helpers: Add flags param to string_get_size()
c041b1b66c2f667ef5d1536c2cc78b27c39e0fda Merge branch 'devel' into for-next
1acd92d95fa24edca8f0292b21870025da93e24f workqueue: Drain BH work items on hot-unplugged CPUs
b111131e3ec725685b6f793472e801f307a5506e Merge branch 'for-6.9' into for-next
896880ff30866f386ebed14ab81ce1ad3710cfc4 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
3644d285462a60c80ac225d508fcfe705640d2b4 libbpf: Set btf_value_type_id of struct bpf_map for struct_ops.
69e4a9d2b3f5adf5af4feeab0a9f505da971265a libbpf: Convert st_ops->data to shadow type.
a7b0fa352eafef95bd0d736ca94965d3f884ad18 bpftool: Generated shadow variables for struct_ops maps.
f2e81192e07e87897ff1296c96775eceea8f582a bpftool: Add an example for struct_ops map and shadow type.
0623e73317940d052216fb6eef4efd55a0a7f602 selftests/bpf: Test if shadow types work correctly.
0270d69121ba7fbc449a386f989b9b7b5eaebde3 Merge branch 'create-shadow-types-for-struct_ops-maps-in-skeletons'
65f5dd4f02a89df429b8212b4c2f3ada6c4f3fc1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
46564c0ac7740f4ab46b28434a5cf7f9bc85ab90 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acadb9c0e2069bca23f081880aa491b855c8d180 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e25f718426acdde328afa5e583be10606ea6fd77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
58adda07b2b7a46fff34206f0fcb531ca347094e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
637cff9bba6411d1b9a4d6f4c4e5d129f6b35b45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6dbd1b8103cdd30f55479311073e98c95cdacad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a4c99df7103bd8664d205fc363e6d30fe84f93df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c0f79d5f6bd56b46ea9ebd1deaf5f56a6fcd8c80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c238bfd7d408d54e0cea3719ceaf1da8860fbd93 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66801b2b29d913e23b35ac3fb46cdc5871296035 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0f5d443306b6d66645da5b99f56f16cd92a519ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
36cd814dfc1b2b9fd2c28073de2226905c831e80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5dfd42b3e24a0a5edb1dfc2067caa457327224ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ee8deffdc724330e3f89022640644688b53e50f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bbb41e877472f9afa8991baba233defc71e6701a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6099bf15acd82f38547f86e39862ed1449bcf17e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f91b51147f0e0d5c73a9fe18bf9d640eb7cdaa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b125695207c3a6a58526f2c03f03914ccacb56d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
474002a550a59814ee7146d9b695457c3bc00434 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
952895226b30523f7bc8c09541204b388013368a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6cfe1d5a8fc56c13e9cffedab0910e3876861ab3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9eee4fc0febc191cb7d12ee7d255c53ae3e52cad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a187236913fbd8def32c2578ae3bf82e15e3955d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
294b67848cad34ad712dce7f44dd9770af3cb752 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e6324d1438e0fd39a90c0f7984a3a75f20d8baa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
38933634324492f90dcbbfe2b78b3ffb3502afb2 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d1e87c1d8f90f27a1ca3c90d9de048602beabc61 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
527d7f16b96201e8ed3980f669c23b9ba628e5b3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d1f487dfbae4c6891f0f242e894900493c1b313 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4cd0cea8dc9538f281f6db4d790045448781cb4b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6780a0e1f418bc7e0f63d38abf5dc4a34fbef2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
02d9e5ba6531101c1e6964436a99e49c0c83c2bc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c5d3b36b766cc9ad0f3366d5420476935a4a9602 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0c64f6434a23d2616a4484add0253d08a5c0b95f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
988b88299f98396beb933d06ead46c47216528e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
93fa862ab45c79ff32d35f5496addb00d19b2c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
accd891ec23eaa6eeab7e87651e7d251d62348c8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
047571e63bca38344c681df6f5567207a58602ce Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
55d84415f7b29ec12fbda0eebe6370814ea0e315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fa7798b711c69ea6c560af0c5c0878829a1ed46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c9ffd451d3cea0635bb15fb577881910febdb144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f0588a7bcea8fcf1cedc8862f5402812d8bf519f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9249e8c54deb3e49ce573108ac3ac273615b2299 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d48149aec5c657aa2aa7171f2c1a24794e1ad69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8034f36386609da280a89b8526f91529852e3845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7b7afc165659445fa7308376c87456cc37119f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bc1ff8fc1c3e2541e2c75d8e9f92e1b616a4a878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3b1d3db8395a107bca7f2a643a4ea41b42a1e676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a607449c1158ed4469625c91d6b1470dd03d9a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
54f4d2cc8e153b249ed6bb22d22cf9049fc8ea0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
08c51204d5c9b97a40ca0cb1065c3c1edb98233c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
626bf7e55711b705fbb5359d198e7eee6312cf6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e1e98c90aeacbf4650014ed770553770a0921fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
af71bad25a390c1aeee01ffefad3621fa2b05174 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c4bc70a6f795252337761caed47df1a0a8b6cc2f Merge branch 'for-next' of https://github.com/sophgo/linux.git
7504b137d83e35cc997d97ba1e598cbae0777fc5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
378ca7856a50a69df408b76b2e2bae0e4eaa8b27 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6895f8b0fe22f69bd3c45c8c2c7ce037b62c9c1e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7216d8f156b5c09e8cbe24d9fa301e05c34a0544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4d108045e35ec685d6e78ead03828106746f69d6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c8b8de71829bee37003ba7dcef50399ecb3dd21 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ae8e9e7684ba5e7a8504774db1416af1299a0323 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aecf94503f6ec71d8c7e37696643ce872379b16c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5905c78db3093897c4c1c09a92cca98a8f55b2aa Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
81a6ce7590f18eb4b7659d533b82d061e3b5dcd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
165342a77a9edac93031852d7f632304318e26b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
224eb81771e34595a6472772514b36ff8c3ec9a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
588cfb5e2e16ca6247b0665b27041d5708162d90 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fabf166abc09a37d224d06643125243fc1d1d136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
81ab1ce7ebad15917ed7ddeb01e1e0d8aef7c4f6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
4d6fec036969966ecc04f232714d6a30c9f7f03a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b84a5bad155651e1a85516d94eab87e92932a67c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d936d6bbb9184a136ded44c76340b77746d1a1bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
23bb544e996dfbdcfa5b48ddcdee46e903532b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
865f4cff00b4211fb5b10c6ceecd7fa5326626f4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1d8de20a067d8f87d1d6366318deeaaa4e129d79 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b67a9193afb7c9ae302664987d89c137074e6f1e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
59fe4d5a3a150ade2f0eca1ff87cf34e015e0479 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b7fe835bb88aaccba21d3ef522a38f3f77d64e4b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5d91bb88ea1ed8c70038131bbef226e103347ee4 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14873a5117f19e42129ada1d9894ac901f776670 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d9602e18ea1a4674625000c3eac3157578ea1284 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fbf30ee458f8b9c990dc8881a6da7c226cdd3e43 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1b0a8cfcbd986cd223efa422d3d1ab89857020b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a85377e51f3c65a8ff7a2cdd30a54f3e9423ba31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9c66e9855e2e290f310d63455bcc4ae1668aa32e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
00b043e072bb96cd584748b555d5c3ce31398109 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ad6fd23b92521460ba010fcc052399da2a314856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
17a7113a5d9403afb3c084cbfe3d68320dc08f38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cee2aaf7f0ccc68c4d58e1cbf0872a08050f708a Merge branch '9p-next' of git://github.com/martinetd/linux
c03584a136320c62dd1a59f81e99ab1fc5cee613 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
63bdcefcb1c48fe0875fef1ec15f8a80e25d9b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a5415c59ec9801d5183ffaf213b2efb26a577dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c3eafa1d982901d5227f9f5c79bc41ca583212e7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d02623ddc0daf460961138165974a1ef6e190714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
664084bf5c116b96e57a2cd901b115871cb4d3a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
52e1c78d139323efd0f92220bb6401574b55cb9d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1cb9f81eb106b001c5831d85443b652356a452d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bbfed85293c426d7c2e4398fe5ce9b3bfadc98fa Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
89c80864b60f5a4eb9e4ab915002aaa3a3ca8b71 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2e28a0d0bef00f04dc66c963e5eae18dc30ed298 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bc2d81429e2c0e6365a75952f49d87ed8da78b73 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dba3453e062367b62d7226e13ede7e6a90135bec Merge branch 'master' of git://linuxtv.org/media_tree.git
241959c863cc3a9618320fd8a7d9b0e8d660b8de Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
74c70b2817770dbe517ff7ca3790a00fb0d13aac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a4a0b5a88d6fc2391326b6f5771a4074fb0e58f0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d5eb2ca0426e3aa63eb486d61660de7c75512619 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0332c9e17ab0d32f0ce3ce220aa4653540798448 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c00a7079e5c00d1c3fd56a9da236cce31cda866e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f96bf7b150a9c60417baf033c42c97a2c6d1b679 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
257e66e5800a8a05200dd266c56c8c12725ea99d string: Convert selftest to KUnit
64ae6a89e8681cc3e7f0286fb2d3e15a4ddb8377 string: Convert helpers selftest to KUnit
e2d47c3e83f9e7c4cf97016b5a27fd59a27774e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
907d374fa897fbbcdce1e027297d933bbab025e1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
34e0b5821428ba5022602ee5e988e58a1dd28f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8aca288e678b5221167f2e764f8220e448ec6e4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
25b1dfff40845010df8630652f635ecbab73d5bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2309ee37c6fe730efc71aecb9e0c481351380c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a7420148d0dff48d0f03dbf28688b29a24bbb0da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
64b5e0814f9b67414930f95897063dfd656eab47 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5335b06f4a0248613ce222827d46cc49e0c96c0c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1878d5a59cb78d8cb0f3795f061b6f2133f6bccd Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5cd161f9a175ccbcb9e1614640ba89119971e50c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9a451f1b028e116d037a93bf13eb8f8620994205 power: supply: bq2415x_charger: report online status
f5cf3da646ba29fcc088f7d25735b2ed2dc6c818 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0ad3c1b957592678ba1558e61ec036af07307026 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c8c2e8dd5f86b983a875050e0a5a28a2f7472efc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
080921bb300e27bc53412814eb049d83c1d22d02 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a3b18e5de2afbdcbf0846f7f465d4cf0cb31b268 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
01fa4775613658aa71a9922eb9e3216ccc30a1b1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a20130a46a98bc0543f22fc40cf8f89df2f44879 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2b006dcf96e89513f80d6bae1302f87ce97e3610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b3352e34f28d5b76f07e3f84693154c13f3a5ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
121e6be3bb4d575c5c8a5c5b9225be5998751c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ac41593c6adfc32ff77bc142c3e024798f41cba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c65cf44f3486c1ae37ea3b958fc68d5b33866e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ddce26a5d4d8b915719cbe5311ce3b522ea75803 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
67b9190025525c2c97de20298f6aeff3e9883509 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
492cf7c042cd9aab192b6a54b589e5409dca3fde Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
84858b7df5ccfddb41e04ab9b47f53bb33f3cb5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
beaccc117111ff6168ac94d2ddd8aab63096c9d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
083539b75ac4aa9a4447fa8b3e1787e64da32d2c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
11100efa0c51ea2cfd7e2ad2d1b69636c0dba67c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5e976e770b3b543fca877bd383b36df4cfbe85a4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8dde8000ae135f5640d5cf5cdbc8ed91c77c4581 next-20240223/backlight
6486634a46180d0463b81da15345d74dd0a79ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
610189c0401fc718dcff211adbf013015167d91e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
13ae7b11dbe2e30f6a1748d378876d53b35d3957 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c32a1272f32bf6189357816f510edf7411ecd0ba Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
53c2ed75d63fd18f607b12e054f50642b931b323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f47619426ea15293c53f2660e60c8ea83c766ba7 Merge branch 'next' of git://github.com/cschaufler/smack-next
987994fa84cbdf7f969c2baf70f89f67f3072a49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8d323e0267d706d081e22e3b2cef52ba0a0a0641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8a2483c96ead89832843a3696a535f14e357a97f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1a359f38805399c375636b4e5933b7e27d279fb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dcb86c6d11b1973283688f1f1492a6c5959cd67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0fa7bf8bf39eff1d304d2d46c92d94131205036f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4517f468dd1203a589b70d6e39f05807911bede9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d0ddc10580e10ba44bd3c9739e29bcf3c1174451 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ce75768cebe974f3cd543f5965bd0dc685b6d469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d2395b75e97623ab79304b5d9c5ed72e5c354fe7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4502d5220b22bdee66a591939c8c57eed6644b82 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cde3dfbf72acd5104553694331aecb1c39ea9a19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
aaeb6c4cc7101ea3ef7ac5041964d72f8f3664b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b36ae5da3a12ea17d5c6fdc51fbf63b097fb9cb2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9aad08675a9223226d97e4c8fe123346faa02a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
79b7fcc51a69f0a5546202c212b663fa21449742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5d21e55d7baa26c329a9fab5b6c559f026f3169d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3fa8629eb6ac601e15bda03fdce624d2c265ad08 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
284e3885f0b23129514207ed0e4faa58f6bba48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f27206b9483a18e58a948e7dc8cf348c1a13afdb Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8853e59022094612d0fd00960ef72ead537490e7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
608c3d5bfb5122d9968005ca3ad33f9175cbd4a8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2faf0484495c5288200f710966ec252fee2415a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4a540489d8ff03adf8225d463d656029d67ae06 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
52f4097764b0866808585ee8f710c3bc3216a75c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1f14dee0e127410444c81d3e348c038667b31d30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
93780268c0dbf562a8fb1f5a469f3167979d0124 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
b2ba0147897dbe4f45ea99915592d3c588b77738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
684fce6d374c903cfce00275ce7067154d627caf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8b00fdb795b337b188ca4952a10b8daa9ba47793 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ecbeac9f0b5657f773f6c803dfcede7083cf44ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7816ead52e97d656178d04a4d930e4dcce6bfaf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
29f19ec8722467b2ef111549eadbe55d9c6f8155 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a83ff35df6e6a19d937f080fe5712f21e15cb978 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8705cf9d3c9436d16a545fa449ac95fe8481019c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0c753ee61220fe9de62ddb779742b9652939ae6a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9ac9fc0f340047543db00efb9d0a7fb9f8526f16 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
632d49909c787fc20ea48b8791f84afade6b7950 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80488f45eda75a0c9f9953199d4469a2bc7c25f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6a218e3559d4afa1f75c0d4413a99cae771ae035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8e2edf6407e70d276371f21b57c40564ff228eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38c5f5daa191890b02fd497e37f28d344a09531e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9ba5bfb862630f4638dd9323df1d0e48321f6902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f531a70d5290faa16c9eae3d0f92ec0a73a4a38f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83b645e699b5bd3d2b4796d44c993a2ec77c24e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6299ee92433b2101639b88725a913c767d64d00d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ecd31b09dabce4930a025dd4a70076038ee84f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c19866dae99ed5a95991078e9c68ddb302012189 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7c03552fda6527c2441401ae84cca5e48dfbb2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
96116461728ab0df43d0815d7568f3cbaa4cdf3c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
537c53d909a426673a3cc665caff8f177fdbcdeb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7a2da013fb7c73e2357299046665af2a6433f165 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
015c17da7e3ae6307f6d1ea99e50f68f721498b7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7a218347b03a38d6e4405898adf718fe6a249a36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
01a5d5c5fc92dbba06b5aaa65ed5fd98f1a7faf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f154e041da33604dd6763a2aa993621004ae9875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3b7f965bd3777be2089756cba04eecb28c12d5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
29fda220afa6b563219e9c46448b8b68897875c3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3b358e9a90e1cf509c60bb7c6758db443de02b3d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
01c719f7412a76766cbe00179d742479af392671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7cf504c5cc29f0f51eb024821b93bfd63a272d0e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
46f9c2ebb8de8db700c1253a838923f097eebdba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f5755b54f14d94620b509ebcb73597f82ca1733c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
be10bffcdd8f9faa197b9feada70f4d16cbecf76 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
026dcf8e66ed3053d2c4f7a9e161747dee1b7f33 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fbefabfc7bd5bd3a44ff56e4382b47122b1f617 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d2e220b135b8b963c36f16fcc0d097bc7c0ddf86 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1870cdc0e8dee32e3c221704a2977898ba4c10e8 Add linux-next specific files for 20240301

--===============1305021319887451016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805d849d7c3c-87adedeba51a.txt

f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
e8335ef57c6816d81b24173ba88cc9b3f043687f ice: fix connection state of DPLL and out pin
3b14430c65b4f510b2a310ca4f18ed6ca7184b00 ice: fix dpll input pin phase_adjust value updates
fc7fd1a10a9d2d38378b42e9a508da4c68018453 ice: fix dpll and dpll_pin data access on PF reset
9a8385fe14bcb250a3889e744dc54e9c411d8400 ice: fix dpll periodic work data updates on PF reset
ee89921da471edcb4b1e67f5bbfedddf39749782 ice: fix pin phase adjust updates on PF reset
080b0c8d6d261b400f24bb1075fbab8c6daaf69e ice: Fix ASSERT_RTNL() warning during certain scenarios
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d9818b3e906a0ee1ab02ea79e74a2f755fc5461a landlock: Fix asymmetric private inodes referring
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
c17d2a7b216e168c3ba62d93482179c01b369ac7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
6b3899be24b16ff8ee0cb25f0bd59b01b15ba1d1 Bluetooth: hci_sync: Check the correct flag before starting a scan
2449007d3f73b2842c9734f45f0aadb522daf592 Bluetooth: Avoid potential use-after-free in hci_error_reset
e5469adb2a7e930d96813316592302d9f8f1df4e Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2535b848fa0f42ddff3e5255cf5e742c9b77bb26 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
61a5ab72edea7ebc3ad2c6beea29d966f528ebfb Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0bd1fb586235224048c726922db048d1bce6354a Bluetooth: mgmt: Fix limited discoverable off timeout
7e74aa53a68bf60f6019bd5d9a9a1406ec4d4865 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e4b019515f950b4e6e5b74b2e1bb03a90cb33039 Bluetooth: Enforce validation on max value of connection interval
c0dbc56077ae759f2dd602c7561480bc2b1b712c Bluetooth: qca: Fix wrong event type for patch config command
7dcd3e014aa7faeeaf4047190b22d8a19a0db696 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6abf9dd26bb1699c17d601b9a292577d01827c0e Bluetooth: qca: Fix triggering coredump implementation
7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
f7fa16d49837f947ee59492958f9e6f0e51d9a78 tls: decrement decrypt_pending if no async completion will be called
6caaf104423d809b49a67ee6500191d063b40dc6 tls: fix peeking with sync+async decryption
41532b785e9d79636b3815a64ddf6a096647d011 tls: separate no-async decryption request handling from async
13114dc5543069f7b97991e3b79937b6da05f5b0 tls: fix use-after-free on failed backlog decryption
8f5afe41148ce6a719864e23c2bf776c88e9212f Merge branch 'tls-a-few-more-fixes-for-async-decrypt'
244b96c2310ef7bba7569bbaca1633feea627af9 Merge tag 'for-net-2024-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d6423ef8d517e8924bec3f22c40285a90d652f3 kunit: Fix again checksum tests on big endian CPUs
640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
d4f76f8065681f55b3c69073829fe7e4c70c0818 Merge tag 'landlock-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
87adedeba51a822533649b143232418b9e26d08b Merge tag 'net-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1305021319887451016==--
