Content-Type: multipart/mixed; boundary="===============2947200784269142934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 12 Nov 2021 17:19:37 -0000
Message-Id: <163673757731.6941.6715286219489788052@gitolite.kernel.org>

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e578a1979e89497c3b0250d13148b473342c6208
    new: 2bf5956d6d3c3e7dc19074231e9a3949375e2066
    log: revlist-e578a1979e89-2bf5956d6d3c.txt
  - ref: refs/heads/pending-4.19
    old: 1dd5362cef581ea79fa6eb802df1012f8c401e42
    new: 6a50a160cdb9276c4851e80235fd49061b115a9f
    log: revlist-1dd5362cef58-6a50a160cdb9.txt
  - ref: refs/heads/pending-4.4
    old: 68d182b8b8dc0d95fc9f09440a0e447a47006678
    new: aea0d0b037b89de8cb43d4175dafff3c34dda28e
    log: revlist-68d182b8b8dc-aea0d0b037b8.txt
  - ref: refs/heads/pending-4.9
    old: 65ffff1d16069a02c89990464dc08085d1676667
    new: ea21dba45a335a6fc42d5c48fa2c4acd00bad05d
    log: revlist-65ffff1d1606-ea21dba45a33.txt
  - ref: refs/heads/pending-5.10
    old: 0b4e3484ba5056552d88e756b6586ffa217c7d22
    new: d4fae74a2cc2a354ad7ef2637aaa88bd36a54e59
    log: revlist-0b4e3484ba50-d4fae74a2cc2.txt
  - ref: refs/heads/pending-5.14
    old: 79b2f616e7ab9197da947467a23d9cd04b54803f
    new: 7a635a8d6842d187f932f9a869905aabc278f3f9
    log: revlist-79b2f616e7ab-7a635a8d6842.txt
  - ref: refs/heads/pending-5.4
    old: 17dce6cc480826927a83323a9f828cd569717263
    new: 131f8c85e7bd077bee3acef2d75c95510d8061c2
    log: revlist-17dce6cc4808-131f8c85e7bd.txt
  - ref: refs/heads/pending-5.15
    old: 0000000000000000000000000000000000000000
    new: 7cc36c3e14ae0af800a3a5d20cb17d0c168fc956

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e578a1979e89-2bf5956d6d3c.txt

5c0000e066d0358452113e92eef4351520534b24 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e64a93f1a0b90549da1a254027a74cfb5f9180ce ARM: 9134/1: remove duplicate memcpy() definition
7b010932af45446ac457f1ad1505af7919be3172 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8feda77a095d48e31700335827267bf2c597e55f powerpc/bpf: Fix BPF_MOD when imm == 1
1f66b391c76e40fc737ed4fd216bc9e217dcf4e0 ARM: 8819/1: Remove '-p' from LDFLAGS
74b3b27cf9fecce00cd8918b7882fd81191d0aa4 usbnet: sanity check for maxpacket
7dc77fc2c64a55476e2043d2b27c8b52fa756af5 usbnet: fix error return code in usbnet_probe()
4071a1bc546303c4672fd926d4eb4bbb161fc0b0 ata: sata_mv: Fix the error handling of mv_chip_id()
d4f5ca0a4416cbf5d6b90486f0decd47aaf3476e nfc: port100: fix using -ERRNO as command type mask
fdbffd95c4ce94d2197c504008eaac46b16bc5a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b31aa41bf1e03e58cfcf837d896fca9cb038f1e4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0d76129cc8870b488942bcf5c8cd7186f1bf8e24 mmc: vub300: fix control-message timeouts
f5b9d4de62d962ace9546fd0bec973f9e97f70d4 mmc: dw_mmc: exynos: fix the finding clock sample value
5c71f363a7300c06e34a37215ee7028129e61e73 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
192d1152b1eeaf5c6abd78ad02caf8b973fed2de mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
75d0b4f31aad6c827feb3c024be8c414bad181bf net: lan78xx: fix division by zero in send path
758ced2c3878ff789801e6fee808e185c5cf08d6 regmap: Fix possible double-free in regcache_rbtree_exit()
e50f957652190b5a88a8ebce7e5ab14ebd0d3f00 net: batman-adv: fix error handling
f93ecbdf17cbf99d62dfdee9636fd3cdf9789487 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8be21d578a7b74923814e099f882d9bfb70b4e0 net: nxp: lpc_eth.c: avoid hang when bringing interface down
82ad781d98040b4a5eea4eeb9a5acdd200a420c6 sctp: use init_tag from inithdr for ABORT chunk
9f22d1fed3bb7b8d4e79b24b76962f1e39cce660 sctp: fix the processing for COOKIE_ECHO chunk
202d5cd14f2e707259d45a3db05a9097725ed9fb sctp: add vtag check in sctp_sf_violation
32ceffec2a9a23346d33c0b48f4a7269ede2480d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a9ded117c98b0aa20e20cb82943ba5f0c34c8881 sctp: add vtag check in sctp_sf_ootb
0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e Linux 4.14.254
61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255
5e0da01a875383637a3aca7e52927053f378121d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5cbb6e2d6a9e346f3d17a006b60dd878832291bb cavium: Return negative value when pci_alloc_irq_vectors() fails
a9f03e5d199fb4c3cdc6590868b019a92db0860f scsi: qla2xxx: Fix unmap of already freed sgl
f20bdef624e77e7e6735194dcfc35ab2bab57940 cavium: Fix return values of the probe function
5f5cdf9784aa88e275c50e6f446e604813b14d94 sfc: Don't use netif_info before net_device setup
f2c0888032d60c135ff5c635ee4a7133f378e72e hyperv/vmbus: include linux/bitops.h
ca1325f311a1b9a4c1cb35f9919a0c73b360d243 mmc: winbond: don't build on M68K
7abfe64dbf8da2be81efbaca51d9fda5a5cb37c3 bpf: Prevent increasing bpf_jit_limit above max
9bc92fee4c1becff865c0b96c9b518bf1137d8a0 xen/netfront: stop tx queues during live migration
4e7bad6dd1f27017aea5baa7da644ff6e7c945e8 spi: spl022: fix Microwire full duplex mode
9f521e815dd2e4351a66755039e1809ccb819f64 watchdog: Fix OMAP watchdog early handling
2bf5956d6d3c3e7dc19074231e9a3949375e2066 vmxnet3: do not stop tx queues after netif_device_detach()

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd5362cef58-6a50a160cdb9.txt

00dcbb2d2cd3594faa2f977f2f7175cf23d4e326 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c0b4f1db7feef31d401814121760b45aff7885c1 ARM: 9134/1: remove duplicate memcpy() definition
ee4b38ce37ed31beca29d3ebec7db3d5e87fe39e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
901741a53d7cf45be861e881c0e3cba5b4bd1f94 ARM: 9141/1: only warn about XIP address when not compile testing
5909b851b5e11d04f299e5f0a8937e9dcc807248 powerpc/bpf: Fix BPF_MOD when imm == 1
aaf4e1b05cab800b36b40c1aa09f7c13ef30de56 arm64: Avoid premature usercopy failure
d725978abb0bac6e0c427548dfd6db86709a2a1e ARM: 8819/1: Remove '-p' from LDFLAGS
002d82227c0abe29118cf80f7e2f396b22d448ed usbnet: sanity check for maxpacket
78c2dc1cdf0bdfc83e473d78f23da4d2aeb98142 usbnet: fix error return code in usbnet_probe()
a36119f9b3fb069437383a8eff4e65181b6e7e2f ata: sata_mv: Fix the error handling of mv_chip_id()
4a9043ba1b0e9bea1da0fe34366222974f2c0f92 nfc: port100: fix using -ERRNO as command type mask
8121d0d4fd108280f5cd7b7fe8c6592adaa37be9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6e2856767eb1a9cfcfcd82136928037f04920e97 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ad829847ad59af8e26a1f1c345716099abbc7a58 ipv6: use siphash in rt6_exception_hash()
c6d0d68d6da68159948cad3d808d61bb291a0283 ipv6: make exception cache less predictible
99641238575c26c2e47fa593f562dae476709d68 mmc: vub300: fix control-message timeouts
24f8658690477e8983f88cbfe21fb7f4062ad837 mmc: cqhci: clear HALT state after CQE enable
29d56f3790e684e630d56f500b59e834fa382209 mmc: dw_mmc: exynos: fix the finding clock sample value
7824414c2903e2cfe56ea610387a22c0c88fb468 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2ff5289793fd61c56ac8774408f27350e5da865f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
326da4f6ffdbd8671e86f69ded7a714dcc12fecf net: lan78xx: fix division by zero in send path
2864b6d54244b82a8c7d4628a43055c57bfba80c RDMA/mlx5: Set user priority for DCT
cdaf7a469244b5e65ae5eda062ff5ea90172de62 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3dae1a4eced3ee733d7222e69b8a55caf2d61091 regmap: Fix possible double-free in regcache_rbtree_exit()
fbf150b16a3635634b7dfb7f229d8fcd643c6c51 net: batman-adv: fix error handling
02302cbd52264337630a32848ac03648648e9685 net: Prevent infinite while loop in skb_tx_hash()
25d852a8adf017a478246d19c8b282e975521e8a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fcda74cc95aa450a6d17780ccb1a8853cac7d0cd net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
84a9eb9a2f179ea5e6398fe270560a8aaa16f996 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
b75fa48e42d022d6757b7de29178d531df8cf43b net: nxp: lpc_eth.c: avoid hang when bringing interface down
1f52dfacca7bb315d89f5ece5660b0337809798e sctp: use init_tag from inithdr for ABORT chunk
86044244fc6f9eaec0070cb668e0d500de22dbba sctp: fix the processing for COOKIE_ECHO chunk
7bf2f6a30d1851c530ad5e4ee7e5c45fb6be0128 sctp: add vtag check in sctp_sf_violation
d9a4f990aab48dd5c134a9e76c7b651d404b05d3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1ff3c379248ea579aa122d4ca245028e4bc9af23 sctp: add vtag check in sctp_sf_ootb
a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf Linux 4.19.215
c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
13eb26d14b43caa9b7a990e40bf60c60aefdcc8d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cfbd08c59322c306e3fb4c016b4e6e9f231a1b13 cavium: Return negative value when pci_alloc_irq_vectors() fails
89615f8e79bd166a7c08f4120b7737dd387ecddc scsi: qla2xxx: Fix unmap of already freed sgl
d58101fde119f75bf800fdd791768b12a6f77d50 cavium: Fix return values of the probe function
fbba5722a3d76f8c55be7a0bee29f85ca8c1f87e sfc: Don't use netif_info before net_device setup
01f80aa2439bba0ec70ef6be6bf7d7c0e8f351a7 hyperv/vmbus: include linux/bitops.h
83e00ab68f13b1445e9263dfe7343cd10d11ea2a reset: tegra-bpmp: Handle errors in BPMP response
623809d6d2f62d9070cbfc68d524c87a1aa220e9 mmc: winbond: don't build on M68K
72532ed423bb8778d4844b7e05066a9dbf0282b8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c107fc9d177f48ba42add8a1d6a14b17e722bba2 bpf: Prevent increasing bpf_jit_limit above max
bbcfaa0af56d0184d29063c74825551562d8ceb1 xen/netfront: stop tx queues during live migration
e2fda912bcfd4f9b084e5adee3dad7fdde28f56a spi: spl022: fix Microwire full duplex mode
5d819d12b414cd9cc2e384938631bd25451c6226 watchdog: Fix OMAP watchdog early handling
6a50a160cdb9276c4851e80235fd49061b115a9f vmxnet3: do not stop tx queues after netif_device_detach()

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d182b8b8dc-aea0d0b037b8.txt

fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
345ae8e483ca5c549647329b39265f3d01655d4a binder: use euid from cred instead of using task
eb1c84dc4af2da3ad3287377ae67c293b5ce3a78 binder: use cred instead of task for selinux checks
ee760c31f2471e1e5cef1ed1c636fe31f073e69a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
424a173ff8d5bddad650e28c6200e39e55cd3a17 hyperv/vmbus: include linux/bitops.h
ae10726ac3efb4c5dfe9f58560f5d452d8f088c2 mmc: winbond: don't build on M68K
459c389537d7ecc0571463fc8112566043ee5391 xen/netfront: stop tx queues during live migration
5ecb545693b8f17a0708a6e76ac6eb636a709759 spi: spl022: fix Microwire full duplex mode
aea0d0b037b89de8cb43d4175dafff3c34dda28e vmxnet3: do not stop tx queues after netif_device_detach()

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ffff1d1606-ea21dba45a33.txt

d2737274ee47ac7f067bab4e4fae2c30ff1851b2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
336f1090d4807dd4cb7997601a8b96de328130ff ARM: 9134/1: remove duplicate memcpy() definition
4e03c2eb34dd91caef02621aea85ca99fe06a4a0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4b6d2902afbc2b8d5d2b9f62dd9f8a11ccfb4abd powerpc/bpf: Fix BPF_MOD when imm == 1
e18934c79fb4b399097638cb86f2950b7a7893ed ARM: 8819/1: Remove '-p' from LDFLAGS
524f333e98138d909a0a0c574a9ff6737dce2767 usbnet: sanity check for maxpacket
5a3a5e1efd63751781a75d1e289b5319729a3b6c usbnet: fix error return code in usbnet_probe()
875483783c5db3c393f74110de9dfb02f741c721 ata: sata_mv: Fix the error handling of mv_chip_id()
e316ae47ff6ececf5d0af59d028ace324ab765ce nfc: port100: fix using -ERRNO as command type mask
2bc10dca9432fadb09e45127e258fc7127fd346d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a4f0817a03f2dc6ee432976bf9a7fc97af979e76 mmc: vub300: fix control-message timeouts
30162664f23e7d6ce93dd1f1fc63fce17ffdb60d mmc: dw_mmc: exynos: fix the finding clock sample value
a9e2bad120f4d5a9d6338268acddca6f651a8b86 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2c9d4d1ce54ea6dd60919f6304cd126b6d566491 net: lan78xx: fix division by zero in send path
fc081477b47dfc3a6cb50a96087fc29674013fc2 regmap: Fix possible double-free in regcache_rbtree_exit()
07533f1a673ce1126d0a72ef1e4b5eaaa3dd6d20 net: batman-adv: fix error handling
06ccfe9b31ea0cd512d6da8bb45087986ae0f0f5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8b6d0b5de3cf6ab96df9fa74745ba3290876a88 net: nxp: lpc_eth.c: avoid hang when bringing interface down
42ce7a69f8140783bab908dc29a93c0bcda315d5 sctp: use init_tag from inithdr for ABORT chunk
16d0bfb045abf587c72d46dfea56c20c4aeda927 sctp: add vtag check in sctp_sf_violation
59d4178b517472a1f023886baded2191458a76b5 Linux 4.9.289
8e4814a461787e15a31d322d9efbe0d4f6822428 scsi: core: Put LLD module refcnt after SCSI device is released
215321a0722e36d97cd105ceeff2ebccaeca107e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
5928b788fa82e736be6c83887ec209ec9d3038b6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
ce7452ad85ce0c8d97e518a9d18af919f01a0eb7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b10dd066ea063a55c1609e0c9107cfd989bec0bc net: hso: register netdev later to avoid a race condition
88b912e02d75bacbb957d817db70e6a54ea3a21c usb: hso: fix error handling code of hso_create_net_device
acc2f2bd974446079943b7e1b7401d90379ee12b Revert "x86/kvm: fix vcpu-id indexed array sizes"
d5288613f0741623f9c9fb920482c797eb9a6dea IB/qib: Use struct_size() helper
3f57c3f67fd93b4da86aeffea1ca32c484d054ad IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
906a735999d7e60628696fc6edc699a1c6d376b4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
69d178d1e26feba4678998079181c79e81cadbfc usb: musb: Balance list entry in musb_gadget_queue
e08c3704f0d54cb392f2738e015917e20f3aa5d7 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7dca9fa41c185e2e43f6dbc211d366d3a77341d8 printk/console: Allow to disable console output by using console="" or console=null
9ec33a9b8790c212cc926a88c5e2105f97f3f57e isofs: Fix out of bound access for corrupted isofs image
365a346cda82f51d835c49136a00a9df8a78c7f2 comedi: dt9812: fix DMA buffers on stack
aa39738423503825625853b643b9e99d11c23816 comedi: ni_usb6501: fix NULL-deref in command paths
ec85bcff4ed09260243d8f39faba99e1041718ba comedi: vmk80xx: fix transfer-buffer overflows
7cfb35db607760698d299fd1cf7402dfa8f09973 comedi: vmk80xx: fix bulk-buffer overflow
1def6c034e55d73c223f87a50f2b0575eb5ae8b8 comedi: vmk80xx: fix bulk and interrupt message timeouts
4e14bab3ed03034f1509ff368651aef6f99e5861 staging: r8712u: fix control-message timeout
5d9b6a5d3541271f618a6cd873e573c4013da5d4 staging: rtl8192u: fix control-message timeouts
032f9ee641eb5910262a0331803e0b64f4e9e59c rsi: fix control-message timeout
ab95ef83dddbae37b60263e092d08d5cd2b0059e Linux 4.9.290
15f6840e61726e6436173087a0b31c03368ef8d6 binder: use euid from cred instead of using task
8e10ddce37cc3a309995f28639e39d3daae48098 binder: use cred instead of task for selinux checks
7f56b2f4d00263a65028cd3a29f7b38fd573c208 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d6c17180b1caca0c743667678ac9c2b80ba79fa sfc: Don't use netif_info before net_device setup
1894e3970e2dde80ae5d9d45907666b1725d8abf hyperv/vmbus: include linux/bitops.h
573cf3e1f459420c22197c2533d564704c86d12b mmc: winbond: don't build on M68K
52e73aaa217813bfcc5bf7ef7b0fd2f584390b71 bpf: Prevent increasing bpf_jit_limit above max
37ece4c9a023cb31c0108bf68442a2457e63c01e xen/netfront: stop tx queues during live migration
85117e4c8f612769062518b4e5d05a42416cae62 spi: spl022: fix Microwire full duplex mode
429eea3985207898b0d0bdb16a8a1d763c5e029e watchdog: Fix OMAP watchdog early handling
ea21dba45a335a6fc42d5c48fa2c4acd00bad05d vmxnet3: do not stop tx queues after netif_device_detach()

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4e3484ba50-d4fae74a2cc2.txt

3ceaa85c331d30752af3b88d280cc1bcaee2eb27 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6ad8bbc9d301145335c35f29ed7878b61b0ad81f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8a6af97c31beefcc0f0836d90b5fea3b303cc6c9 ARM: 9134/1: remove duplicate memcpy() definition
c06d7d9bfcf6830fdc82ff07fe955d3e48bc0fe9 ARM: 9138/1: fix link warning with XIP + frame-pointer
15b278f94bbb788974881f5e67d3f12f0f8be7cc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5a768b4d3e1a3eda23b8c5690645fde2bcff910a ARM: 9141/1: only warn about XIP address when not compile testing
3f2c12ec8a3f992c528c7ad83f7272122dfe8d84 io_uring: don't take uring_lock during iowq cancel
e184a21b5ccc49f3e1c3160bc280a5995e933b04 powerpc/bpf: Fix BPF_MOD when imm == 1
d4d9c065988c4c2c7c0cc4be0f7e1c3563e1e779 arm64: Avoid premature usercopy failure
b663890d854403e566169f7e90aed5cd6ff64f6b ext4: fix possible UAF when remounting r/o a mmp-protected file system
693ecbe8f799405f8775719deedb1f76265d375a usbnet: sanity check for maxpacket
017718dfbb6fc7c75e43b1e2554638948d4cb607 usbnet: fix error return code in usbnet_probe()
01c2881bb0e0a71b87ca425e1b763ac13855aa7e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9a52798dce738020cef7e89ab3bbe5dee5f69a43 pinctrl: amd: disable and mask interrupts on probe
5aa5bab579575452bc59f9626e1cd44b4cfbd373 ata: sata_mv: Fix the error handling of mv_chip_id()
0b1b3e086b0af2c2faa9938c4db956fe6ce5c965 tipc: fix size validations for the MSG_CRYPTO type
11c0406b4c3379a410876739b39227446598572a nfc: port100: fix using -ERRNO as command type mask
c828115a14eacbf42042770fd68543f134e89efa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f3dec7e7ace38224f82cf83f0049159d067c2e19 net/tls: Fix flipped sign in tls_err_abort() calls
efe934629fff0dc8862e300cffdd9b1012be3333 mmc: vub300: fix control-message timeouts
44c2bc2a6bbe6da262533c57969b14d1d1679c68 mmc: cqhci: clear HALT state after CQE enable
12a46f72f4994cf17b1dd3d94d11094ea5a15f86 mmc: mediatek: Move cqhci init behind ungate clock
a95a76fc01a0e7b79c02cb73962fea44f6e3c4a0 mmc: dw_mmc: exynos: fix the finding clock sample value
ee3213b117ce93d8df90d43e3eecb89b3c8e6f92 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
01169a43353d4cb895d1957cd70dc553da3f944e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
5043fbd294f5909a080ade0f04b70a4da9e122b7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
db1191a529e45c41bfd7692ccc5157fe90dc4a9c nvme-tcp: fix H2CData PDU send accounting (again)
fa29cec42c2d306cae0d5dbe0d92f0185253e8dc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4c22227e39c7a0b4dab55617ee8d34d171fab8d4 cfg80211: fix management registrations locking
8fb858b74ac517763aa97bd3acaacbe31167ff14 net: lan78xx: fix division by zero in send path
69a7fa5cb0de06c8956b040f19a7248c8c8308ca mm, thp: bail out early in collapse_file for writeback page
c21b4002214c1c7e7b627b9b53375612f7aab6db drm/ttm: fix memleak in ttm_transfered_destroy
eb3b6805e3e9d98b2507201fd061a231988ce623 drm/amdgpu: fix out of bounds write
01599bf7cc2b49c3d2be886cb438647dc25446ed cgroup: Fix memory leak caused by missing cgroup_bpf_offline
cac6b043cea3e120f4fccec16f7381747cbfdc0d riscv, bpf: Fix potential NULL dereference
15dec6d8f8642a26d6a272af2d7f9877df8f02b8 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
dd2260ec643d309d8c58ceac3aa77f80db765488 bpf: Fix potential race in tail call compatibility check
ee4908f909b3761ded2e32c79a6ea5ed20e1fdc6 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c3e17e58f571f34c51aeb17274ed02c2ed5cf780 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d98883f6c33e0d960afedcecaa92fc2b61fec383 IB/hfi1: Fix abba locking issue with sc_disable()
4286c72c5321666b58438e73229ba39e56461bd7 nvmet-tcp: fix data digest pointer calculation
32f3db20f1261273b3a7ebcd437722c4ca9bff60 nvme-tcp: fix data digest pointer calculation
c63d7f2ca99a2e2a9b62d42bffa0ccec407b91b0 nvme-tcp: fix possible req->offset corruption
24fd8e2f027dc8d4cfaa5b1ec9b83278df22f8dc octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
10e40fb2f508f3b6af07c9bdc03595d3309d0e16 RDMA/mlx5: Set user priority for DCT
2cf7d935d6ba3fdae254ad6585fe74464de270f5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e51371bd687e7ff4a2f5f53d97d4388500fb27e1 reset: brcmstb-rescal: fix incorrect polarity of status bit
36e911a16b377bde0ad91a8c679069d0d310b1a6 regmap: Fix possible double-free in regcache_rbtree_exit()
b0a2cd38553c77928ef1646ed1518486b1e70ae8 net: batman-adv: fix error handling
aed897e96b191b56109bac700bf3555113e75ea1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
04121b10cdf0361c0fac761a9264659935878693 cfg80211: correct bridge/4addr mode check
2b7c5eed19d3009dd6cca36853b3a22d7eff9209 net: Prevent infinite while loop in skb_tx_hash()
863a423ee07b0d602335b283457c9337ad5a60c4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
aead02927af3aee16b2644315e47b3356719656b gpio: xgs-iproc: fix parsing of ngpios property
be98be1a17e9502321889b2142b5cba4aec7e087 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e81bed557fe7dedff78ac1a7c098f4375b4981e2 mlxsw: pci: Recycle received packet upon allocation failure
bfa6fbdb4e39b8483fd7ec70c4c82a5105348193 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c2af2092c9bbb33c0131a8aca5b8f6db7c223d08 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
44e8c93e1e4960566b34beb85b73f5ab4a6b6e76 net: nxp: lpc_eth.c: avoid hang when bringing interface down
58722323d4bc7e7fb9e1e4397551f7a02f2f2757 net/tls: Fix flipped sign in async_wait.err assignment
258c5fea44cf09d502b7ce641abe8c01e6821655 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
81780b624d1cdf6920cd28c6c404d58e56972cd8 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
5b88bb9377ee48bf29c2c184cdabc7036dc4ddd6 phy: phy_start_aneg: Add an unlocked version
4509000a2515d26faeac5d44bb00d6ccf325ebd2 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
ad111d4435d85fd3eeb2c09692030d89f8862401 sctp: use init_tag from inithdr for ABORT chunk
8c50693d25e4ab6873b32bc3cea23b382a94d05f sctp: fix the processing for INIT_ACK chunk
dad2486414b5c81697aa5a24383fbb65fad13cae sctp: fix the processing for COOKIE_ECHO chunk
14c1e02b11c2233343573aff90766ef8472f27e7 sctp: add vtag check in sctp_sf_violation
c2442f721972ea7c317fbfd55c902616b3151ad5 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a7112b8eeb14b3db21bc96abc79ca7525d77e129 sctp: add vtag check in sctp_sf_ootb
727e5deca8027b0dd25eb3b1852134bf965767c3 lan743x: fix endianness when accessing descriptors
e11a7355fb984dacd09f33ec7954938afa8e6de5 KVM: s390: clear kicked_mask before sleeping again
8ecddaca7942a54316faf9de8214d12edb49c448 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
acb8832f6a1ca53d0134246c889f6eb4010de6eb scsi: ufs: ufs-exynos: Correct timeout value setting registers
7a4cf25d8329477b42b96c0c8c7a68036b4208b5 riscv: fix misalgned trap vector base address
6f416815c505ad1e0c2d0f5c7300e18ba16ad281 riscv: Fix asan-stack clang build
fbb91dadb512e8602c68ab6d5a049420aaebc55e perf script: Check session->header.env.arch before using it
09df347cfd189774130f8ae8267324b97aaf868e Linux 5.10.77
7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
ecf58653f1e4ab88b4eb62db8fe799826d99d5ec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a8db6fd04d58b92d0698ee56e42134f26b236a90 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94e5305a381658064949e2f427f4a7591f4194aa usb: ehci: handshake CMD_RUN instead of STS_HALT
27409143122f9c68f74da42ce987cc6badb40784 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1309753b7841db412063bcce3f2a0eddf1443e9d usb: musb: Balance list entry in musb_gadget_queue
42681b90c4db8bf29fc2cc93789ec093bb209296 usb-storage: Add compatibility quirk flags for iODD 2531/2541
07d1db141e478917600fa32be11e5b828ff9ed13 binder: don't detect sender/target during buffer cleanup
ab4af56ae2508df3bdabcb192874086f5f07d98c printk/console: Allow to disable console output by using console="" or console=null
c430094541a80575259a94ff879063ef01473506 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
86d4aedcbc69c0f84551fb70f953c24e396de2d7 isofs: Fix out of bound access for corrupted isofs image
786f5b03450454557ff858a8bead5d7c0cbf78d6 comedi: dt9812: fix DMA buffers on stack
ef143dc0c3defe56730ecd3a9de7b3e1d7e557c1 comedi: ni_usb6501: fix NULL-deref in command paths
33d7a470730dfe7c9bfc8da84575cf2cedd60d00 comedi: vmk80xx: fix transfer-buffer overflows
b7fd7f3387f070215e6be341e68eb5c087eeecc0 comedi: vmk80xx: fix bulk-buffer overflow
844b02496eaca61c3eb2e7430dfc25a06302bff3 comedi: vmk80xx: fix bulk and interrupt message timeouts
9963ba5b9d495d05bf32f37dc42d69afed46639b staging: r8712u: fix control-message timeout
1cf43e928954f5d511d3bb28c045ab430e9440a8 staging: rtl8192u: fix control-message timeouts
8971158af1e0138bf0576c16f9aa153f151fb6b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
62424fe4c2cf38f27c1eef66cbfa226ffe233e90 rsi: fix control-message timeout
bd816c278316f20a5575debc64dde4422229a880 Linux 5.10.79
933ca8795199daeb1e3d9b07252fa91ae5da162d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
01050c1fdd785f1ff0bee5f771c491581633b159 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b21722dfff99dfce72ea1760a80bac9b53d401b6 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
52ffce722997d27d8e4dced84e4e7e6771f6c801 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8fcc1f49b4623e7e05678b775c7eebb9b463495b cavium: Return negative value when pci_alloc_irq_vectors() fails
114026fa25f49f3e1cbd2cc73f14ad7567a7a496 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4868d8b0d623775f7ec87c97cda1b23f94a2b352 scsi: qla2xxx: Fix unmap of already freed sgl
3393f3e58c7ce6288297fc8243f3b70f0a133b50 mISDN: Fix return values of the probe function
1b4a7c7995c7fcf92aaa896b720437054474f009 cavium: Fix return values of the probe function
629fe2ea39c169c9741f61734c00bbacf404e873 sfc: Export fibre-specific supported link modes
da96729becca51dd1ded37f5f6d526431706bb8e sfc: Don't use netif_info before net_device setup
fa7278d29f0849e6af84726999fd87e462bb4087 hyperv/vmbus: include linux/bitops.h
70c5e1780fc9f3f161239b9cbe829e5b89fa7bf7 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
e4992ee8c6f70d8ba6f7dabfb48da862540c2dc9 reset: tegra-bpmp: Handle errors in BPMP response
0382a7190e04d0f124259fb12feca95050b34034 reset: socfpga: add empty driver allowing consumers to probe
9282e0a7edf67833ef75229935887ccb8d90e908 mmc: winbond: don't build on M68K
46f880d1e85f30f05cadd7747955aa112bc68255 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
bc0d3e41edf80dbb59dc8931ff070cfd21a37e90 fcnal-test: kill hanging ping/nettest binaries on cleanup
f4e93d5c502c9484c1191854023499e860921514 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b4fd6c26850f58773d3acd4d2641b186ac9a0d49 bpf: Prevent increasing bpf_jit_limit above max
8fcbe31cc12634d452c925124feee47c68f02dd7 gpio: mlxbf2.c: Add check for bgpio_init failure
c0e3913a00bb4cd4d2fad97bf45ab72519194a28 xen/netfront: stop tx queues during live migration
9d9b145da7311f0877c55c95e6debb6683f00d3c nvmet-tcp: fix a memory leak when releasing a queue
40f802bb61ddc612bd9c5ea0374b9e6e13acb0bb spi: spl022: fix Microwire full duplex mode
af7e6a0eb370a74d52867c7867dcf62331c2b819 net: multicast: calculate csum of looped-back and forwarded packets
3b0cf0e12f76141b8ce05f127b6c411bc03e5379 watchdog: Fix OMAP watchdog early handling
27f9cf187fc5f4cd0d7e2542201fc212ac17fe32 drm: panel-orientation-quirks: Add quirk for GPD Win3
c986ec4db05eb6d5fad9dac18d11c6853f13e6b2 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
159aee0d5211b5894830285b6a6e2d27c3d0dd17 nvmet-tcp: fix header digest verification
39a4987bf26e6f8ccc35ca7cecbe4e68a66420a2 r8169: Add device 10ec:8162 to driver r8169
b51febe10172ec9bcfa23a84bb7a373b05b18f87 vmxnet3: do not stop tx queues after netif_device_detach()
1879d8587812c2226ae953776689914f21e74d57 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
e686edd7bf10aaf2f83f6d91e440395a4142b9bc net/smc: Fix smc_link->llc_testlink_time overflow
26a8ad52a89db33053df656387f66ba78a936060 net/smc: Correct spelling mistake to TCPF_SYN_RECV
d4fae74a2cc2a354ad7ef2637aaa88bd36a54e59 rds: stop using dmapool

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b2f616e7ab-7a635a8d6842.txt

e108afbd38a5a6693ffdad2f883cf0e224f7c6d0 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
78a7a2694e692e6a4f1e2d6404c69242219e202b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
6aa2d9cf81f98c4cb1de523502a2764eebbcd09f ARM: 9134/1: remove duplicate memcpy() definition
4108f38c05bdf57d8fa8adfb06f3cf49e36993a6 ARM: 9138/1: fix link warning with XIP + frame-pointer
a51d78193d210f3c0dd59b9d28af73156f46b04a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
351d0f587b4c3346485dd7b5e0268d66ab59de27 ARM: 9141/1: only warn about XIP address when not compile testing
a350df591870c84bcf34ffe3c4a2c2b73949ad7f ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
7e8b6a4f18edee070213cb6a77118e8a412253c5 usbnet: sanity check for maxpacket
b5c410a4af7dfed942cc3dca5430cbe9540cd49e usbnet: fix error return code in usbnet_probe()
18f31a907c9f4c3badabeeb0eb4d2ecd28edf4bf Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
66a1c8748068063e16088b641e7d66fbaf306adb pinctrl: amd: disable and mask interrupts on probe
43849df432c9f727e27cca65f54ff09992b50ae4 ata: sata_mv: Fix the error handling of mv_chip_id()
e029c9828c5b503b11a609fcc7c5840de2db3fb4 tipc: fix size validations for the MSG_CRYPTO type
836f40777d5806b922abe34ad4a90ae34fec090d nfc: port100: fix using -ERRNO as command type mask
8ba94a7f7b9fc2a2b808ccceb99b77135deae21a Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e41473543f75f7dbc5d605007e6f883f1bd13b9a net/tls: Fix flipped sign in tls_err_abort() calls
aa2f3e425e22742c411aeb1b385ebb2cf89812d3 mmc: vub300: fix control-message timeouts
9106d68c8082063a9ef3744fd33f251d38d9a3ef mmc: cqhci: clear HALT state after CQE enable
e1b94f0e744f707fced60bcaed217936c00513df mmc: mediatek: Move cqhci init behind ungate clock
b1ad3ecffaac0bfa2c098b972856be273f71067f mmc: tmio: reenable card irqs after the reset callback
ac6f66f208a1bc2258aa0e9a0660df6cb97b4839 mmc: dw_mmc: exynos: fix the finding clock sample value
b572d6c18511bd0a70546f739b17117b719978f5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
78873d5a2717db90a10f9d156f1b8d56df4082fd mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
10bcaafc57539d28861840182c5ad2ef96759cf9 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
7335acd51f6b5f1ac5383003eae3639846e31cc6 block: Fix partition check for host-aware zoned block devices
2e382600e8856ea654677b5134ee66e03ea72bc2 ocfs2: fix race between searching chunks and release journal_head from buffer_head
ea081b13b00e32120c5d8afc1f04e15bb0124c26 nvme-tcp: fix H2CData PDU send accounting (again)
e6d02b0da2df660ee32f5a7e3be3859e15cff585 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
2a000d137589b6770d69b3dd68df4b437b694cae cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3c897f39b71fe68f90599f6a45b5f7bf5618420e cfg80211: fix management registrations locking
75b1b172ae5a12621c5ce094328eb63742606fea net: lan78xx: fix division by zero in send path
67979d186c511631f572c374ec731406aac27057 drm/amd/display: Require immediate flip support for DCN3.1 planes
8821fedc7f83bb2b61bc9c9a61c387ab314f3d3a mm: hwpoison: remove the unnecessary THP check
6ac017254b597709f39a083e1b1dfe09ef684f04 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
5e669d8ab30ab61dec3c36e27b4711f07611e6fc mm, thp: bail out early in collapse_file for writeback page
5fcb6fce74ffa614d964667110cf1a516c48c6d9 mm: khugepaged: skip huge page collapse for special files
d2bdcd23cba9ba1dbac0d0439655772710a6b244 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
da32086a020346c156cd736a075e45c29c9cedb5 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
f5eaf91dd8af312762dfc6ec5a7ed54247346e2c arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
8c684aaceaf3a3b0ed413614c9ecf816608998c2 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
ce277959d77c4cb8b794afab342c3ac24159dc9d arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
15a4f2bdbdfd7bbe89dec23da01c706a31623f09 mac80211: mesh: fix HE operation element length check
132a3d998d6753047f22152731fba2b0d6b463dd drm/ttm: fix memleak in ttm_transfered_destroy
0ed2dfb5f598578a0799f8ab026372e2809859b7 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
7650327e71749aefb09f25b50410aa0e7e350428 drm/i915: Catch yet another unconditioal clflush
d87ac6054e3de2220c556af8641cb1b66dbfd692 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
9eb4bdd554fc31a5ef6bf645a20ff21618ce45a9 drm/amdgpu: Fix even more out of bound writes from debugfs
d3ed72495a59fbfb9377450c8dfe94389a6509a7 drm/amdgpu: fix out of bounds write
c3ae5cf3e3ee2bc250371e3fabb51ba7fbbfba52 drm/amdgpu: support B0&B1 external revision id for yellow carp
b60efcaf5e8b49dcf679e1ddf2a9ad333b21ea53 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
01f39421d590713e0cc0cf0f9d2b8c35246285a9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
85cf47160d0eb6eca784dc4848efcf30b18d5a2f drm/amd/display: increase Z9 latency to workaround underflow in Z9
5a5f1f070c3e3754c7f6f99363fe0b788bc5dec5 drm/amd/display: Increase watermark latencies for DCN3.1
aeadb0662478cafb705ede4ac696a59023b5d2c6 drm/amd/display: Moved dccg init to after bios golden init
a363d80566ccb1bbc3df30c9f709df5f3af0a8ef drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
0a8b7eba95a0d94697ea95775829b4265b78014b drm/amd/display: Fix deadlock when falling back to v2 from v3
b7ca59297fa34fa01ca69e6e4848e1694a6465f7 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
b529f88d93884cf8ccafda793ee3d27b82fa578d cgroup: Fix memory leak caused by missing cgroup_bpf_offline
e1b80a5ebe5431caeb20f88c32d4a024777a2d41 riscv, bpf: Fix potential NULL dereference
6f226ffe4458ea3b8c33287cb8c86f87dc198dce tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
adb17f828177f1f5811812b85558060a8a08df72 bpf: Fix potential race in tail call compatibility check
6525bfbd546f9bbbcbe0678b2985697a3a7b2bcb bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
0d4395477741608d123dad51def9fe50b7ebe952 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
5d33bd6b4d4d035e42733592899918a18f2540da IB/hfi1: Fix abba locking issue with sc_disable()
daa12f0c1d1b0de5441c47effc9135a493d94ef7 nvmet-tcp: fix data digest pointer calculation
7258a6eef5be5323554200237b9d222e1426b6b6 nvme-tcp: fix data digest pointer calculation
c7752ec9ad39708c85859ada3417d85bc4b6cf69 nvme-tcp: fix possible req->offset corruption
98db2a8c14be25ccba5babafbbe9d4312aacc08c octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
f1e3cd1cc80204fd02b9e9843450925a2af90dc0 octeontx2-af: Fix possible null pointer dereference.
e83b3cce4722b880c277d44b13eebf2548cb2ebb ice: Respond to a NETDEV_UNREGISTER event for LAG
ebd0edad1cdfc0cee05632ca032b4a36f54356bf RDMA/mlx5: Set user priority for DCT
63a97a9f95f26fb64c72087bfbdce767f69929e6 ice: check whether PTP is initialized in ice_ptp_release()
86f9394073d8665468599f6ffb62f522e540e145 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
c9e39214fddf6daaa9b793656b47808e0d8c6b27 reset: brcmstb-rescal: fix incorrect polarity of status bit
50cc1462a668dc62949a1127388bc3af785ce047 regmap: Fix possible double-free in regcache_rbtree_exit()
a8f7359259dd5923adc6129284fdad12fc5db347 net: batman-adv: fix error handling
da279dac227a034595c99bb4294f951a08359640 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
f435287d719b5d429c2b750a5a42da99c998b1f4 cfg80211: correct bridge/4addr mode check
ed894f5439ab6ad27b66941cc30b51708b809c1a net: Prevent infinite while loop in skb_tx_hash()
5f6995295f65d1ee6f36d466d26afd98eb797afe RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
c653c522e521b38b96e822baaca6d8ecd5ec23c0 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
030f05812d811063e594f986cd134c7feeb2c575 gpio: xgs-iproc: fix parsing of ngpios property
960f4a54b909c090c44a4dc7d487279fe7271a09 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
18bd5e285a78219114633ecd9e8781e176cfd444 mlxsw: pci: Recycle received packet upon allocation failure
69d3c7785ec40335874d643fc3af4d4ce9570c2d net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d8774769d19876fe56315bade910d4dcf41a90aa net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
7cc73feb57f6d8f4b06c238608db265cc610c483 net: nxp: lpc_eth.c: avoid hang when bringing interface down
20d88211706b76b8580cebf0b2936a1019a06658 net: hns3: fix pause config problem after autoneg disabled
228862acb5491d68c25a799be1a1e72c9023471e net: hns3: fix data endian problem of some functions of debugfs
373f94d736514bbaa2ae5e4c041fc400d0614995 net: ethernet: microchip: lan743x: Fix skb allocation failure
e2b4dd2617202141bbc095fc89515d7d57e0dbed net/tls: Fix flipped sign in async_wait.err assignment
2191b1e8eb3d5980d1015f7bb53450aa0fcdbb31 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
1f9c99e0bb5b6c82080a6f52e9bcfc7c04671a33 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
37a1b9befb736f8d204df4829a5c627e84f92deb phy: phy_start_aneg: Add an unlocked version
7860484eeb9051910f023ee2762041a125fec797 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
7762917173cccb13e23068b302d027285ba3f9db RDMA/irdma: Process extended CQ entries correctly
6392f26fbe9290c7abf1ba9aaa19ac9390cbf192 RDMA/irdma: Set VLAN in UD work completion correctly
44d44bf725915d5065d9abae5d29da34d3e7c5a5 RDMA/irdma: Do not hold qos mutex twice on QP resume
332933f9ae0a17f6e362ec0f35ed51e7bc8e76d6 sctp: use init_tag from inithdr for ABORT chunk
6277d424ead2702798e8b981fb6f51b8ec2304ec sctp: fix the processing for INIT chunk
7975f42f10380ff9743a7ee94ef3cb81f1a8275d sctp: fix the processing for INIT_ACK chunk
44ef3ecbc24a532fde6a8c7b87b3e55d4ad1c1d1 sctp: fix the processing for COOKIE_ECHO chunk
dd82b3a345abf6fc325e748469d9d7f477a0b718 sctp: add vtag check in sctp_sf_violation
1c255b5f68f4dac3f1f0f24741575aac2325470a sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0717c71deae69aa3511492c302dd44a2f3722184 sctp: add vtag check in sctp_sf_ootb
de709ec74f8b22f032ccd0648bdba9e880f84a7d bpf: Use kvmalloc for map values in syscall
b341612b659d450d4b3a2cdd79754e7f4fe9bbd4 watchdog: sbsa: only use 32-bit accessors
e5c6ad377c07c00a6def4f9c366179ddc7dbb78b bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
efccb66bc917cd6b28f9f834615bb82848d2ef4b net: hns3: add more string spaces for dumping packets number of queue info in debugfs
52a936b037b5692825b34ad40ca939797a71f3e5 net: hns3: expand buffer len for some debugfs command
45d9cd36378651106865a06b681809e84f7fb9c3 virtio-ring: fix DMA metadata flags
ae566351ca187f619e44a53041d1420130fec139 octeontx2-af: Check whether ipolicers exists
4faa35ce98c7efdc3771b373f2068e6ff9632f96 KVM: s390: clear kicked_mask before sleeping again
d748da838b21d0cabcf0990f1fc647eca2353b61 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
04ced3822a6699842dc7150f8aff5b0be6c2feda scsi: ufs: ufs-exynos: Correct timeout value setting registers
f6782c0ca8081290184a046b9ed42dfef5abb158 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
20bd764387aca98bdbc62c1bac4e618fa6c22e70 scsi: ibmvfc: Fix up duplicate response detection
7567abe63797aba9b2b7e16c543ec6af987f9baa riscv: fix misalgned trap vector base address
4606bbb6b19ccaa74159e1f3628e8a2414557167 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
e914237feb46330fa2c8d08a6e333f6b9a46b7f3 riscv: Fix asan-stack clang build
669a7e147ee66ec42c36ddc99ae760c05bd1526c perf script: Check session->header.env.arch before using it
10242cc2ad7930b90f1774035e3cae5d21c13630 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
eb0461c572e902680383b52c091449f4035e2105 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
9ab39a3d0cec142c424fae4186684fcea90df0de KVM: SEV-ES: fix another issue with string I/O VMGEXITs
e874c870dfd8b08045c07c9a7cc0634ef7e8c6b8 KVM: x86: Take srcu lock in post_kvm_run_save()
f63179c1e68ce99d511b683ad05d3829d0e4d9e9 Linux 5.14.16
f30822c0b4c35ec86187ab055263943dc71a6836 scsi: core: Put LLD module refcnt after SCSI device is released
6467b75cf9d137109579272c03ce631edb0928ee sfc: Fix reading non-legacy supported link modes
ec0c91e2ebb8515b482281574b5d8b78288b6367 vrf: Revert "Reset skb conntrack connection..."
02a476ca886dc8155025fe99cbbad4121d029fa7 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0979b923ff3f963005b69ce44bc82db183c30e25 Revert "xhci: Set HCD flag to defer primary roothub registration"
a82fa1213d12a708fde219f97ea3e76569694fed Revert "usb: core: hcd: Add support for deferring roothub registration"
7883e13c249461877ea3be7b24a5935fc8946e46 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
d6a60e6ada492be7f47a99ecca606af861d65318 drm/i915: Remove memory frequency calculation
e556fca311ce67abecf0c6dd7fb948249422045e Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
b9722a7369f83bcab9576323b87c8d09444db703 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
9f9e09a59c588c8224acaed8988777e388627c34 Revert "wcn36xx: Disable bmps when encryption is disabled"
77d029e1e2189f865c566693fdf917defdd3b891 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
aac2f68616836cc4dc327abbddc4ab1826a4e323 drm/amd/display: Revert "Directly retrain link from debugfs"
db6d7c4acca3eb790319dca2ecfa52c1f85ada02 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
570b5004f8279d5804e614d56ec2820e89290418 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
b1dbd891bfe548863dc2d7e011285c03f0088228 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
3dfa869cb79d60a2fe66efb4a11517ec7c89de16 Linux 5.14.17
186155ac272e6ae5040dfe14b39e4ed0d30275d5 ALSA: pcm: Check mmap capability of runtime dma buffer at first
f468cbedb2a7247c5eae737346e5e45b4733565d ALSA: pci: cs46xx: Fix set up buffer type properly
2f63111ab86f0e6c360752671c14c0bf98246bbd KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a4cdb4c9c4537419ac7bc40fc66b340b135bbb92 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d3c7daab289dc275f6b63e0c301428d3331c5ff2 usb: ehci: handshake CMD_RUN instead of STS_HALT
d7f4ffba71d07e4bcaae9f258d110ea333cf820b usb: gadget: Mark USB_FSL_QE broken on 64-bit
6be11f54f5d45c59fa5d8405860f934341903418 usb: musb: Balance list entry in musb_gadget_queue
4674de4e27345da77bfce0782463c7e0691afb80 usb-storage: Add compatibility quirk flags for iODD 2531/2541
f9b4ef2504bb5f4eb8cbc44711c8d9bc195a8515 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
fbb106e7952442927f373f02f97dbb00f8fea137 binder: use euid from cred instead of using task
46088365bab7673dde67efcff0be34bb051a5319 binder: use cred instead of task for selinux checks
68abe9aefc40796838aee25f04eeb5b3fec27ed2 binder: use cred instead of task for getsecid
bec32c40e4385c1a0c1e96f58887d0b9357b35cb binder: don't detect sender/target during buffer cleanup
befd23bd3b17f1a3f9c943a8580b47444c7c63ed staging: rtl8712: fix use-after-free in rtl8712_dl_fw
b2fa1f52d22c5455217b294629346ad23a744945 isofs: Fix out of bound access for corrupted isofs image
3ac273d154d634e2034508a14db82a95d7ad12ed comedi: dt9812: fix DMA buffers on stack
4a9d43cb5d5f39fa39fc1da438517004cc95f7ea comedi: ni_usb6501: fix NULL-deref in command paths
278484ae93297b1bb1ce755f9d3b6d95a48c7d47 comedi: vmk80xx: fix transfer-buffer overflows
7b0e356189327287d0eb98ec081bd6dd97068cd3 comedi: vmk80xx: fix bulk-buffer overflow
373ac8c59414743a9bd3bbe08e183b4df20e513f comedi: vmk80xx: fix bulk and interrupt message timeouts
f3422d1fceba61d171b7a802c78d75fed3137e01 staging: r8712u: fix control-message timeout
5013f2aaf95988a9809e15264a26ea4bf6322bfc staging: rtl8192u: fix control-message timeouts
eda57a310234f73838833ebf5d87fd71c54eb62f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
1379769b0b46dbc459fcbb589d4ad3f2b3eaedee rsi: fix control-message timeout
a0265dd8262de73457aaa3ce1c5938dc152b8085 Linux 5.14.18
222b22ddd1dbb0730cd4bd729ab1aa55fa9225f9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
76e8e309411226afa0b06e52132fd8b215adcda8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ba7b2beb687c81e39bdafd5f7c923849f88be437 KVM: arm64: Report corrupted refcount at EL2
0f24b62980b62279a66eb4f9fa90cd7a9b66cd49 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
5decd9aa2279e973e61ac0885c8af209268c84bf ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
885fdbd5b41e8be59b9fceb2da306f0179d5723e ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8b0bd49f26a673f7e4352a9202c5fa581adcdeef ptp: fix error print of ptp_kvm on X86_64 platform
08ddcd467af9d0a20488acc20113c161d5178782 net: sparx5: Add of_node_put() before goto
fb6beb6505a9899d19a97cc0ec973e5154592e4d net: mscc: ocelot: Add of_node_put() before goto
3dc7b1db526400fe812966966159eca9013c02f7 cavium: Return negative value when pci_alloc_irq_vectors() fails
23beb312a26041c061438a9a7c9f24225d298f7a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d50dccc799133be16f80c19e453dbaca22eba1da scsi: qla2xxx: Fix unmap of already freed sgl
3f9e387aa2e067c207e36608f4ecbce3065c8fe4 mISDN: Fix return values of the probe function
7c12a0c8193d9e37b5fe2c43c0ae896e5bb1eded cavium: Fix return values of the probe function
27154ce8686e681567cfadcf8524dfaf34b15517 sfc: Export fibre-specific supported link modes
61f3087c9602fa1cb86d9e99aa10af23ab714ac7 sfc: Don't use netif_info before net_device setup
669532a89620e58a0dd3da27d14e60bfd550098e hyperv/vmbus: include linux/bitops.h
95e3c62c92ee92d48387e9740f82c0759ffde6fa ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
37b80c0d248e4d6c2a5b355f4dfa2524bcc4596d reset: tegra-bpmp: Handle errors in BPMP response
1d37c744b5857a1417afa4e16926aff88b353a4b reset: socfpga: add empty driver allowing consumers to probe
d7f524fc81372b0d2944508858bb01da056f9267 mmc: winbond: don't build on M68K
6f98b1878eac79347922f2c351aab428440a4a95 spi: altera: Change to dynamic allocation of spi id
f67ec937f88f73d202e2ee5d87a6dc848a20734a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e97bef280fb085c2943a5284b24bd6933857a9e7 fcnal-test: kill hanging ping/nettest binaries on cleanup
0e682c54145c25d3a5edd47206c543013d8447d2 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
f76f2e4453a9c81b32f3d432d7a482e537fa922b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
6cc21d23148d7891b956544eb76d30acd0adf3bb bpf: Prevent increasing bpf_jit_limit above max
adc7e615aa0708ad8323e0285dd3c21ab7569a07 gpio: mlxbf2.c: Add check for bgpio_init failure
9336456cfee26d7375f26401103d83f7802cfa9b xen/netfront: stop tx queues during live migration
3b9e711b2e90ea148ca437be42e34998666c2934 nvmet-tcp: fix a memory leak when releasing a queue
342f427eea30e763125bc91c38d7d5dd01e288cf spi: spl022: fix Microwire full duplex mode
ba6c6f1442239935b255ea09b9b452d1d4d32850 net: multicast: calculate csum of looped-back and forwarded packets
56f992557e86eb17636fecc31637047d617e849e watchdog: Fix OMAP watchdog early handling
8584d51c2622238d67bdb2691fc6d3cd003722ef drm: panel-orientation-quirks: Add quirk for GPD Win3
fc566fd31f86e68f63ddbf73b059e5f019b8384e block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3d8cf45542052f9380d2d588e226b038358194ce nvmet-tcp: fix header digest verification
cacd34ef793207cdd4a0bd4c4dffe701efdcc1ac net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
f5d93017d8117046cc3d2b15012a892eeead52ed net: hns3: ignore reset event before initialization process is done
a3a041a70c69644c1f20d8a62a133c480ae9204b r8169: Add device 10ec:8162 to driver r8169
40c065c135f303edb4c299bff23d2e91f5df04b0 vmxnet3: do not stop tx queues after netif_device_detach()
2389ef07a7a6a575c2c8c1b17f2eb72fc64ab002 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
2404e0c7df1694a29f2533ea5e08a6e723c7d489 net/smc: Fix smc_link->llc_testlink_time overflow
0e4d8f0820dec65229c64895654573a9c9a1987f net/smc: Correct spelling mistake to TCPF_SYN_RECV
7a635a8d6842d187f932f9a869905aabc278f3f9 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer

--===============2947200784269142934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17dce6cc4808-131f8c85e7bd.txt

9f44f66396f3e763217b956c7789bd6885f2587d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2f7647cc13bed657178bf0824b007ce67942eb8b ARM: 9134/1: remove duplicate memcpy() definition
40cd3294555253e9cc9b0d32d818c4db57f2882c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ca10ddbbabd0089916d7f43b49418e2d1f592d49 ARM: 9141/1: only warn about XIP address when not compile testing
1cad781ecf37b7df82abd5175845a0ad0f33e058 powerpc/bpf: Fix BPF_MOD when imm == 1
3f439c231a035bab056a5e20b1fd16f4c4c483c1 ipv6: use siphash in rt6_exception_hash()
4ba6c163fe64e0836acd0708962fb30cf78dbd42 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
492140e45d2bf27c1014243f8616a9b612144e20 usbnet: sanity check for maxpacket
b7dfc536db87e97d6278b42aa350c1875fae53b5 usbnet: fix error return code in usbnet_probe()
6d0b30784fcd918b35a94d2b07a763d3049d61f1 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
853f22623dd5fafe0ab73600eb55f06eac21faef ata: sata_mv: Fix the error handling of mv_chip_id()
9fdcf66ee413243d3040f572408fc2ffc3532987 nfc: port100: fix using -ERRNO as command type mask
6a18d155d5b35ad50c8fac2be091212487ae58ec Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e0cfd5159f314d6b304d030363650b06a2299cbb net/tls: Fix flipped sign in tls_err_abort() calls
55a3870f4a263fe457c57ecb354ad9b5ad342ade mmc: vub300: fix control-message timeouts
08328d65cb7898b7bf57767c2eaefd8c9ca46f75 mmc: cqhci: clear HALT state after CQE enable
0821c5608d80e7c6907985a737841890187cf612 mmc: dw_mmc: exynos: fix the finding clock sample value
07da44b08641a6eb396977f14ea47100095ba168 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
590abe5becf51be68d0decc474ea902b828d7a96 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
a37c5e70ac24fc4ad55a1d35ea346a48e461d8f5 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d2c64ebcc76a3fba35a45f8ba1193adceeb75d83 net: lan78xx: fix division by zero in send path
bd99782f3ca491879e8524c89b1c0f40071903bd drm/ttm: fix memleak in ttm_transfered_destroy
5f0bfe21c853917aae4bc5a70fe57ddb4054443e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
0f8cdfff06829a0b0348b6debc29ff6a61967724 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d997d4e4365f7e59cf6b59c70f966c56d704b64f IB/hfi1: Fix abba locking issue with sc_disable()
b597b0e2e80bcac733e3e364a51afb81d61c0e5b nvmet-tcp: fix data digest pointer calculation
13ad93a42ce381cdc4a74d2fcd3b3a6406473378 nvme-tcp: fix data digest pointer calculation
c29c3295e0e539fe908fd30181eefb6ddc3b0da8 RDMA/mlx5: Set user priority for DCT
207e6e93e7d693b73f96d3e7c030502651289214 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
1cead23c1c0bc766dacb900a3b0269f651ad596f regmap: Fix possible double-free in regcache_rbtree_exit()
6422e8471890273994fe8cc6d452b0dcd2c9483e net: batman-adv: fix error handling
18a012869fa7e6bd348dd2206f2d1c55bf529a05 net: Prevent infinite while loop in skb_tx_hash()
b1c76f97ad2c2017abbe27896667ad53e773ff2f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
3708aa267d670e33124823d1c801c33588b2b9d9 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
92507dc1efac221a315a91bb6dfd1da6e2c3eb22 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b232898c1d4bcade408a0a84229211c5fae5ab5f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
e12b8f3c2b73c5dc3e2f158116adf6b289ecc2ad net: nxp: lpc_eth.c: avoid hang when bringing interface down
0dea6379e273dba1cd7e19aad298f8c59f75288c net/tls: Fix flipped sign in async_wait.err assignment
c85b696270db3bf5c57fc0eb30548cfafc00bc3a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
5395650d154c84eb5e0a38bdad2b4dc86e5e9684 phy: phy_start_aneg: Add an unlocked version
5953ee99bab134d74c805a00eaa20fed33f54255 sctp: use init_tag from inithdr for ABORT chunk
5fe74d5e4d58262e4adde277ef773032c57e873d sctp: fix the processing for INIT_ACK chunk
d6470c2200253da67a439aa18c9ce32a127c5a61 sctp: fix the processing for COOKIE_ECHO chunk
0aa322b5fe70204d3d7f9d1d4cd265fdff2e5a1f sctp: add vtag check in sctp_sf_violation
df527764072c5fb7ede93a41cc8f3acbf41dde8c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0f5b4c57dc8573bdb9926b17748065ac2104b1d1 sctp: add vtag check in sctp_sf_ootb
dba9e632eda0a8b859031624b2822681afdc3a2d net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
5919a07d71b1dc1dc2ca571683f3dde470d404e1 cfg80211: correct bridge/4addr mode check
07e9a4e1abfe56e156cfe83c24e31947a58c2d19 KVM: s390: clear kicked_mask before sleeping again
472d9354a9ce846828de5b33e70dbc5ff81c2ee1 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
39fb393e21021eefce076c5d99efe66399d126e2 perf script: Check session->header.env.arch before using it
e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf Linux 5.4.157
1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159
0e30f125c867a9542a4dff63ef61569c99e03dbb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
54070e065c6d6f238550422d5d126ba75d21007b usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6c576b58f27e8eaf644dcc83d9042d2f231bd0f6 cavium: Return negative value when pci_alloc_irq_vectors() fails
d052977e0f3602e8af4cc65b31339dc50ae1cf8e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4855b9755c1380be5a382705aa96146c02085269 scsi: qla2xxx: Fix unmap of already freed sgl
1991b8c345a6f44cc65ef8e96f7a61f0d263f2c4 cavium: Fix return values of the probe function
429ad6de1f95b31b8516f270642c3b01634248d0 sfc: Don't use netif_info before net_device setup
d6dc4d3cdabbddcc686675da19716faf32f72b44 hyperv/vmbus: include linux/bitops.h
e672b62adb5f2b9f86f7c609597886869bdf3bbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
fb80f5da852dd93a13c91903c6908528baf808da reset: tegra-bpmp: Handle errors in BPMP response
239c9fd6ece2c6bee9db06cef7c48c5270e5a298 reset: socfpga: add empty driver allowing consumers to probe
ba76a235f46b9b002e7e9dfcb0b7fb066af6642a mmc: winbond: don't build on M68K
a70b6e8686c63e95f4a33a6f610118e76e696cdf drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e32487c7572872c91500b07db33f45682ecc221b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
d8a159365c336fa351af728fe6698526fffd6427 bpf: Prevent increasing bpf_jit_limit above max
73b587be47ccf64070636f752f8ed37f87236c66 xen/netfront: stop tx queues during live migration
ea9009199b0afda9c2799e1377c9719abe90503b nvmet-tcp: fix a memory leak when releasing a queue
663b78b2d1c4215fd4fc8132c6bf54c0570bf6c2 spi: spl022: fix Microwire full duplex mode
e16da7e46d8e80012e28d641c2672a2b0c1b7fd7 net: multicast: calculate csum of looped-back and forwarded packets
79a58f814b85ff143a2376f528d6fd19dd68ecf0 watchdog: Fix OMAP watchdog early handling
6a8e53672d06177d6f45d5848620461e9bf6ddf8 drm: panel-orientation-quirks: Add quirk for GPD Win3
8fdeaa64a600fa4982aac132a505cd778f609d0b nvmet-tcp: fix header digest verification
ba3496020e0fba493402052f0ee3a4806315507e r8169: Add device 10ec:8162 to driver r8169
10fd5f10ee4349c26c037e0786977659fdfe475d vmxnet3: do not stop tx queues after netif_device_detach()
c318aa55b795164b14be02813d5c8dc43c35ca75 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
131f8c85e7bd077bee3acef2d75c95510d8061c2 net/smc: Correct spelling mistake to TCPF_SYN_RECV

--===============2947200784269142934==--
