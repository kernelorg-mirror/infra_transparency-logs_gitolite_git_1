Content-Type: multipart/mixed; boundary="===============2136557872340702492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:48:41 -0000
Message-Id: <160915972152.31423.6798434779311474399@gitolite.kernel.org>

--===============2136557872340702492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bd6bd7599c9819187eda1006ba50f8de53377ec7
    new: 11e71509ffb70552f2c27c1059f585e9d20ae791
    log: revlist-bd6bd7599c98-11e71509ffb7.txt

--===============2136557872340702492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159716-74002f7977532156ff81b6324d4295f841c304f3

bd6bd7599c9819187eda1006ba50f8de53377ec7 11e71509ffb70552f2c27c1059f585e9d20ae791 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p1HobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LC0P/3wx61GNh3l+1lViJKr6
XdriIzw4hSA5eckpHVZvt8TisNy2qUDlQczHbyWKLmiIHv4SXpTj3KBzNELbg14l
LHDpqJXXBUy3g+4/JL8bVaALpStFwHmOqQuzoCf8/8mt3lWNPmemA8TDKN8cqNPX
2PebG+GM+nCOIvgSwlr3L920AAsk2GhhPe+dpG+pAzoBKmIJaela4gEBwBdGcjgr
oQMxlEBOrf9kwqULoqe/VHq4W1EikoD1KLsLoxs+rCFO/0mXXWOzVt4KDSV73xza
GtDWEo3TJTwdVAD/3KnL3n2IEMNKEhGSRPBRq81l1Iip6vYnSo81EY/BoKDhl50I
cHy+zUmQFgyk8K939FrdynKlHDzMxbvc9RFfB8kXX1+rYwcwJSpccfqHlwr+rI58
zhqz5m2YZJ/QhIIBEDp62rPxFpVJopR/bjLlbKy2EJszp/4tx109TDVz80tu5HKc
zINyEJGyWRmqHavQxA2UJh4frPM1E9O5dtlGDn87+JEmmvXJaMXBCYOPeG5FcDLy
gATtMBjW5wifDYXMXL4tpeyUu5l7aDNw77IGu/4e1TuqjyuDFOY5n1d41BpYYZma
NQFtv8BxDns0dveRqKu7DCheySLZF2d/1MOBXcoHNYBQ9kYozWmeY7fmwpP07PjN
VDqbFCs77l2PvvfQ98Amy9Op
=xG37
-----END PGP SIGNATURE-----

--===============2136557872340702492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6bd7599c98-11e71509ffb7.txt

1328187744b764181c0f5b49a37bcccebbe670db ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
fa068c6b0119df1da9f5fc63ddb10a263ecb8747 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
03ab93da0efde43084d690b6a9c4c26259419da9 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
49754396d711f9f1cfd1422168b2edd432b26cfb pinctrl: merrifield: Set default bias in case no particular value given
9f3c5f41066402208a906a8fd609c03b751dd685 pinctrl: baytrail: Avoid clearing debounce value when turning it off
6a2d2bda2a72dd99e2eb11a5afe5bd7f5146b659 ARM: dts: sun8i: v3s: fix GIC node memory range
f96366a769cd81c2ce4304eb807a471a31931826 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
a00c27717d1fd3a57b713cfba004c22b47e8eba9 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
a8e1b9570515c9e90a7312749eb0311cba17708c ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
578eb32fc0893fecf0945efb1fafcc218d1ee7b2 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
c188ec9ced11a312e11dadb178f46bdea10b6637 gpio: zynq: fix reference leak in zynq_gpio functions
639d022fb0acc752778fe98415556fa0bf68b1ad gpio: mvebu: fix potential user-after-free on probe
b1008965734c811a46aa79d3133f3e33bd7d3345 scsi: bnx2i: Requires MMU
f82bf0434abc42ce60098c32f867444250d2c5dd xsk: Fix xsk_poll()'s return type
b4fafa15a6a585d4b7fa5a7d3e6b0ac37d583bcf xsk: Replace datagram_poll by sock_poll_wait
d1fd0464f48017447b7e521d2af6d00bed2b6f5f can: softing: softing_netdev_open(): fix error handling
243362af8474fe166a7880165182a659517ef89f clk: renesas: r9a06g032: Drop __packed for portability
d714e611d45dffec6c515b89207c805e1014b2ee block: Simplify REQ_OP_ZONE_RESET_ALL handling
c54cd73e8699fc7c6520668d9d66f9f0087c3047 block: factor out requeue handling from dispatch code
8e66a353e87a08ce981630e4c0c6aa08a38c2c94 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
b6f1d4deac7c4701fe375ee2da93513d8e3b95af pinctrl: aspeed: Fix GPIO requests on pass-through banks
6d2da8c48820c42d3cba9716727ad90cd7e17268 netfilter: x_tables: Switch synchronization to RCU
2409b9b08695267acd85ed1d1297c6a7607f0253 netfilter: nft_compat: make sure xtables destructors have run
d7534032b4afaebec8acc520cde5e7aeb8492e31 netfilter: nft_dynset: fix timeouts later than 23 days
3e7f79c87b282cf696c4ddb48e6eb76bc814fdc1 afs: Fix memory leak when mounting with multiple source parameters
061e4bd23d82ada7c47e66426a8b3cf8f9f449f6 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
82743e8845360f31f2b6a7b60f093d47741a610c gpio: eic-sprd: break loop when getting NULL device resource
d22b7bf3caa982d70bef87edc44d7c28ccf1b0c1 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
4019a57085f9f2da8db1be7d2b0e36c370deca81 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
838922946737144f558a110868d39325de396206 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
7cc8783af3af3691323299c22b2d952c19fab5eb i40e: Refactor rx_bi accesses
777c32b632614c4eac5218abbceaa8a4d985aca1 i40e: optimise prefetch page refcount
b1b4e6f010b7a16469066d87d286e0cf1535cf08 i40e: avoid premature Rx buffer reuse
5f18d083439d1078a9e2828a88e709fcf5e6c569 ixgbe: avoid premature Rx buffer reuse
a1b42d691563ce8ce5f838c273cf2f2edddedec8 selftests: fix poll error in udpgro.sh
9e5ca1b64f58673fcdf6ad1d9258ba034d840d72 net: mvpp2: add mvpp2_phylink_to_port() helper
8f764d468c7933ca7e31765ddc1622885f47e8c4 drm/tegra: replace idr_init() by idr_init_base()
3e9aa64eef808d0ca3b62613b38234c761db077b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
2880b9cc4391fee27f7343d0c609f280c3f3d06b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
69bb22b39daf80e6b7135841c44247def27bcaec habanalabs: put devices before driver removal
5663d47b7439a89b8d20005e759cd4b1cc8f7a6f arm64: syscall: exit userspace before unmasking exceptions
1e82fca24c975e5ab827c3d429e473d90be59aae vxlan: Add needed_headroom for lower device
b749bd0e3e93f24373f55b02dd6c773d1e2403fa vxlan: Copy needed_tailroom from lowerdev
8eaf8dcfe6c4cda2446c816728332f5e1441b8d5 scsi: mpt3sas: Increase IOCInit request timeout to 30s
d78516b27e6a2b1e131ea0099153c6244f82fcdc dm table: Remove BUG_ON(in_interrupt())
b55b9bcc24aa757700946ebf40c4dfc28d0b862e iwlwifi: pcie: add one missing entry for AX210
0053d0e3fdd1f6f01aedeac87554419d43641b49 drm/amd/display: Init clock value by current vbios CLKs
79b884403dc72f17c34e93b0232277d44de14bc9 perf/x86/intel: Check PEBS status correctly
2c76a711f787cb2303df5d3d38b7587b0965a5af kbuild: avoid split lines in .mod files
2524a1f0fc34086ed6bbce8872bdcd8cfd4b4b68 soc/tegra: fuse: Fix index bug in get_process_id
da1765bd935be2f63cc1611020e3bb11288f8a8a usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
7d959543f2b76c53944e1377ba11a4dfb7a5ac11 USB: serial: option: add interface-number sanity check to flag handling
97eaf9e367789d37b609cbf0dcc782234445f652 USB: gadget: f_acm: add support for SuperSpeed Plus
9ca74c8b9eb189bed6f298283cc851ca8c4de9c8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
e92bc1e6a3bce68eb46edf67792aa677fa080d3d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
68a2bf9df3de9c8e77e0b41023dd1615e494fec7 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c2675f34ed9727094b22b3d44278e01d9c4ee5a3 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7967bfe09d5bf43607ba77fef0b035148fe64c32 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8a83f5f74fedb1d2b81adcccf3b309dbc765ebb0 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b30ffea00a55b6fa32ea0a8ed71d3314c58e1b00 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
b5f6690e1afca831a0806fa47a03daf453bf332c coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
6f8f8df73b5ed6962cb2acde91c378b301c32f24 coresight: tmc-etr: Check if page is valid before dma_map_page()
9e6b997174fbdbcc847a1a28e3340fee67a95fcd coresight: tmc-etr: Fix barrier packet insertion for perf buffer
b7019b202f275dbcdddd8516338e9de9af97da9b coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
09a40421de5ca6932fc0ad80eed8ee6e42b99319 scsi: megaraid_sas: Check user-provided offsets
7a4fe825ab9d29d0d694dc00ebd7e08d538112ab HID: i2c-hid: add Vero K147 to descriptor override
0125389c441d524de840edf4e69a93a81e888575 serial_core: Check for port state when tty is in error state
5dc8b8660889f402f92a6d580794ffccf660a463 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e84d9fd8f6d4f9ab1eab6140b12e72ce5154c64f quota: Sanity-check quota file headers on load
b655845450df0caea5d4579f461bfff2595eada6 media: msi2500: assign SPI bus number dynamically
902a11bee578ccacb25b7cb4cdae6bc5ec9942bd crypto: af_alg - avoid undefined behavior accessing salg_name
1886c80d5405d02529b439c69351348f1cb496b0 md: fix a warning caused by a race between concurrent md_ioctl()s
133c2e65a6d8a2e842fd9cee46c12e6b5abec539 drm/gma500: fix double free of gma_connector
803648274fe46d2fb41815e3f3a96e0325de48e5 drm/aspeed: Fix Kconfig warning & subsequent build errors
a1dcf2ce60ce8996b5068d20a58efef2ec07ad38 drm/mcde: Fix handling of platform_get_irq() error
4ab8023ecbe5c7ab5d338912ee442f50de408edf drm/tve200: Fix handling of platform_get_irq() error
69f3893fbfc5ce4fcb06070a77e6f12480282bbd arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
32cf18ee9e866507882e66ade18e7ffba4b3e9c6 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
12ede41c7b4942163d5bcec6e4a41b8a1fd51ec0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
816a8a9870ef5e2fdd5a92c2aea9854e9a25c9bf soc: mediatek: Check if power domains can be powered on at boot time
35bcc94f32748a3efb16946819454c4801fb61d8 soc: qcom: geni: More properly switch to DMA mode
5cb3114295a24ed71217260ae0033750aefce9da Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
be6b07977725af9011a7d00eac09b9c64894e744 RDMA/bnxt_re: Set queue pair state when being queried
14461287ce405117419204af74f18d6adead287e rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
403a21a460ba96b37756853a2611bd58d271d351 selinux: fix error initialization in inode_doinit_with_dentry()
4582895487f1a1772cbdb119b11f77cf89ede34b ARM: dts: aspeed: s2600wf: Fix VGA memory region location
c3e4072a26df516470c62bbbbcfa03b3c9ae4734 RDMA/rxe: Compute PSN windows correctly
8d235d8e0246f75c9b68df973c045c226e65b53d x86/mm/ident_map: Check for errors from ident_pud_init()
1668dc9e39fef0b3262d509964b37b902a51fb02 ARM: p2v: fix handling of LPAE translation in BE mode
5c54273a382b88d77c6a3db9929eadb7b177e1eb x86/apic: Fix x2apic enablement without interrupt remapping
e80f393268579c4abc740b09920b88d6e34c01a8 sched/deadline: Fix sched_dl_global_validate()
81211f4644051be4583f0dcc24a60e3f6f1a96ce sched: Reenable interrupts in do_sched_yield()
f93e38b34d811108cde3f651c32295abb498c3bb drm/amdgpu: fix incorrect enum type
8409d412c83ce956c8fde4d21d5215e8b9154365 crypto: talitos - Endianess in current_desc_hdr()
275b477c8637a8f918181d89c9cc8d1d7b40905b crypto: talitos - Fix return type of current_desc_hdr()
84cebd7cb9d2a82d1dda99f9016d3c642c75071b crypto: inside-secure - Fix sizeof() mismatch
fe982a4c20d36069d44eb01dc99450cd1dd63cac ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
c7982d1d99c7f54ee3cd450d24e5609f81c7d280 ARM: dts: aspeed: tiogapass: Remove vuart
e9db35cc80cdf5c46df817106856c740ecbcc370 drm/amdgpu: fix build_coefficients() argument
9931dfefc2e52a4f448bc7b761231cfc9949dc2f powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
46fa89e85ddd20b070cd329eef1f8220c1a8a8c7 spi: img-spfi: fix reference leak in img_spfi_resume
07cc798432ab2fccab9cc670d695497a043eab67 f2fs: call f2fs_get_meta_page_retry for nat page
314dc858cf58738191545af2d6f7befd4b3df78f drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
cfaee4f57f60447bddfe5a0388d058c8c4111522 spi: spi-mem: fix reference leak in spi_mem_access_start
88ff75ec95bfe3cf64d6b9bb9dfd6437a0a7eec6 ASoC: pcm: DRAIN support reactivation
e3f8edd83c18844370775828c32ac9d2967b1bdf libbpf: Fix BTF data layout checks and allow empty BTF
b2f282947beefe06fae22e341653e88c46a25652 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
925cefa89373e23eeb8594fea9b964c3c10f7374 spi: stm32: fix reference leak in stm32_spi_resume
5691c9f53fc384268cde7f3adeffb65e87ac814d brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
a83546b42a84bf7d2465f7b2696e22b72a2fb835 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
e1baa1d353aeb6624ddf81bc68802022c882ae87 arm64: dts: exynos: Correct psci compatible used on Exynos7
ae0a2cd971828efc9300dd340e7eb75ed9e1745e Bluetooth: Fix null pointer dereference in hci_event_packet()
d03b088e4c264e4694d07fa9145bb7b49f280814 Bluetooth: hci_h5: fix memory leak in h5_close
7de486ef47a9dd92acebb27c10c4773c33718777 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d2fa5b395b6bec4fd7a49a330a6bfad2381a036b spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
53021b297f2289661012d8a0c107a8ed07dc1529 spi: tegra20-slink: fix reference leak in slink ops of tegra20
d5c5e05e2864a5270edbb3cbc3381ab73621a506 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
e8e0808511d91441856f4d28207d076d93c8402c spi: tegra114: fix reference leak in tegra spi ops
b5b2239eab646e483167f7411cd2bdfc19c1992e spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
f82a3b6860f9a4183d2d7e5a7555f51ceff1a93e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
fe11d2fe4e318872559d8e3ab22f12f7fe902521 selftest/bpf: Add missed ip6ip6 test back
cf586031cb7123a852bdf2d752d747c0564c6ff4 ASoC: wm8998: Fix PM disable depth imbalance on error
e1ee0450ef07de26b3de8de71ddd4d7de97a1416 spi: sprd: fix reference leak in sprd_spi_remove
0f7b0e688bdc745ac016c05eb4df86d144f92b9b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
c845e3f46f8285626970a53b232f3f66c052ed78 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
4c4475d27361d1fff88b28bbd398b0e25228fbb4 ASoC: arizona: Fix a wrong free in wm8997_probe
2104b9f598e8182fa2a9b5ea4a96f398a18155ee RDMa/mthca: Work around -Wenum-conversion warning
5f96a36dc95973a341335a4ddd8d6450b8860dcd MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
66e198cedd329558ea0966cbe1fc6bc2ad706b08 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
790496ce84dcb016ff515262673b60c26f3c9537 staging: greybus: codecs: Fix reference counter leak in error handling
97df79cafd5eb54dbc278d676764a961bcff0d66 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
3c6c72142e0cc478e82adcc725585a363d8b2b9f media: tm6000: Fix sizeof() mismatches
e96ba418cc0b64c75a318245d13f5534f1e6962c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
3fece5e3e2de387ad961c5425642a0b5075556ba media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
d7d849c0be015790331883e584bfaad90fefd831 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
334253c13928fd905fffca977ac492f719cbf19c media: v4l2-fwnode: Return -EINVAL for invalid bus-type
d0ee71c4ee6839c882c4bfbfebb6f3073e324fff ASoC: meson: fix COMPILE_TEST error
943c36de97ad9b2c0efadc5f309ac537e4155627 scsi: core: Fix VPD LUN ID designator priorities
343dd166c1fbd31a7ee77e891b053d95951185a7 media: solo6x10: fix missing snd_card_free in error handling case
24a804b576e1d181fc4c49c9e7a47379ef156170 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
28740e0e5082655336b5af4d891481bb68221020 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
2bfaf3f27f013e72fde51cca88374f2dfe1f024b Input: ads7846 - fix race that causes missing releases
166ade328f9d15214e4b61db592169fd72a6069c Input: ads7846 - fix integer overflow on Rt calculation
f011a2a5b7dbbf8f251f4e972bf9748908a8c658 Input: ads7846 - fix unaligned access on 7845
a8caeeebe6a8ffafb8833ceda98bce8bd90cf4b1 usb/max3421: fix return error code in max3421_probe()
481f42bfea1d238e03bf67852a03777453cf633c spi: mxs: fix reference leak in mxs_spi_probe
790aca54ad544e65a56bcc94add6f089fd799592 selftests/bpf: Fix broken riscv build
648d78ab2a7b241b8579af9d66c280bea45a469b powerpc: Avoid broken GCC __attribute__((optimize))
77513e62aab83c9ab571a8c0c45b2cb254495782 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
9210a19cc7ca5a36d153dba236d55a02ce762b42 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
c8e8c0a0740c545c0d25110af01ccf3958b56a1d crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
4a7040b86fdc58e3dbc89a6adfe27e98a6431f0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
8b141ac3f28af567fbde933c6872d1ec8a01598a spi: fix resource leak for drivers without .remove callback
0738fbf43b97a522ad4a9bf1ed30f826ce5e9772 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
3e533a03688e2d8a7f03e4e0161cc45eb3d2dbdd soc: ti: Fix reference imbalance in knav_dma_probe
545968dc1395ccf6badb4b59473d5a85954a0860 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
6c5e130d9d03b3fd296422ca5c984867c18ec6e2 Input: omap4-keypad - fix runtime PM error handling
812273c1f12bef214b1509f9320d6d018852af36 clk: meson: Kconfig: fix dependency for G12A
a3814a20b70bd45c7e9d176b50cd1c9d0167e5c0 RDMA/cxgb4: Validate the number of CQEs
c0ef0d18367d740122299dbc1c6a6456165eab2b memstick: fix a double-free bug in memstick_check
f8d1fff3d8031dfae10288942839255a895ca6b7 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
cf700ff523d8a9bf3c466c58aed756deb0c0ccab ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
71667446f000e3b6f4e4ec824d672c1af9d29d0e mmc: pxamci: Fix error return code in pxamci_probe
7fef906fce8037540f0e03c0f120ac2817887bd5 orinoco: Move context allocation after processing the skb
f0215852b4fb1e7c9d7989a921ce4645004d4fef qtnfmac: fix error return code in qtnf_pcie_probe()
6fad608f1cd7748e1efdc12f5250f384cea6e7b3 rsi: fix error return code in rsi_reset_card()
224c2947ab8435cc0c1e80fc90aba269f602967e cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f5380ca30b91595e10398a1d1da1aad92a8c3b16 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
be27122db9a98954cca85a2757b8d72af7b4b454 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
510b685d7085304e09d0ccd677b9dd619f70e8ff arm64: tegra: Fix DT binding for IO High Voltage entry
45e084b539e7d9b1485a7f8498b5a1b1ccca99c4 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
7de012d14bdaab75aef2578da8c625516b8a3b8f platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
2d8143db01c47ff67899f43c52f9adcf8591d554 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
e967b9df79055ac0184511b1f8da64f9c70806a3 samples: bpf: Fix lwt_len_hist reusing previous BPF map
891c026636f939851f5931c77d24bf26da2339dc media: imx214: Fix stop streaming
9846f9672650adf9fef954d95508eae5ef77f35a mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
799b8f405ba986021c4e6f400d1e169191a1276f media: max2175: fix max2175_set_csm_mode() error code
e7d5f9b772cf3f1eb8e228986184762bde8ee137 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
9eb5f3ea64bd2f1900f69b73ecbde7f83df74883 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0da73ea0925ed6a32a15825105d33df652b2df41 ARM: dts: Remove non-existent i2c1 from 98dx3236
c8dba958640366e6745f46f7d6fe06391089c6fb arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
d624ef525248bb4f50ab688a54f1da8e37370579 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
ee55e06c180016e9c210f4a8a7ea5c4ba8d89d49 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a7ecb943ed976a0c0d3b8bab6bb9a5aa7722a393 power: supply: bq24190_charger: fix reference leak
2083d6f5a5aa017ab262018a3273d5ffcac0ac69 genirq/irqdomain: Don't try to free an interrupt that has no mapping
36d7adc2e3a9eaa5df16a3effed3acf09e91ba31 arm64: dts: ls1028a: fix ENETC PTP clock input
37d2e75473ca2dfb4461f4b1ca6de9e52f8aaa1d arm64: dts: qcom: c630: Polish i2c-hid devices
06ef9205ca385f07f4070ea364b0e5b720c787be PCI: Bounds-check command-line resource alignment requests
5d1af075ed08c0f6b07e5e0f9a136eb9746bc40c PCI: Fix overflow in command-line resource alignment requests
cfd05bf4c3f38f6ed22f84e8871dcbed253f832d PCI: iproc: Fix out-of-bound array accesses
a5b4c4cb2e66663b18353c09a7c70caf018ff103 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
370dc1a01bb421f43a612dbf8a46be8d839fd27f arm64: dts: meson-sm1: fix typo in opp table
a5d407293b96becdc09f305a5c98741fa288c9d0 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
3ec2517365858984088d4857d2b4e45bef923b08 ARM: dts: at91: at91sam9rl: fix ADC triggers
84390e898fc6791605722e5e81eaec8ad7fd09f5 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
7a48e653a7ab7abee69da15c014264d2cb7abfa1 ath10k: Fix the parsing error in service available event
44f1dbdd693909735909ecb865c3b39bec3cf297 ath10k: Fix an error handling path
2f31d32286a878e0b0dc92658f7f5d61bc5626ec ath10k: Release some resources in an error handling path
2fadd68d6ed6bbfb6737c359fc7746417c6f57bc SUNRPC: rpc_wake_up() should wake up tasks in the correct order
f315c9b65c588bbaef13d0557eaf46cde1c8c0d1 NFSv4.2: condition READDIR's mask for security label based on LSM state
7399db96f392ac0fcc775671200d7630e2cf9586 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4d3967b66c7ccda4b09f210ad4757349e72e5d39 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
f1f94059b899d4d0f138215dbc7eb60cdacda482 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
ae84ef8d3c376da1dea0878047c6a06dcfb789cc lockd: don't use interval-based rebinding over TCP
54480bf7267896deae6d61cf07fcec12d3e7445f NFS: switch nfsiod to be an UNBOUND workqueue.
549e21be02ae2d8089413ece25357963d3d9062f selftests/seccomp: Update kernel config
fb4ed618e7dae5f81e08c81e8afd6fbc6d8feec3 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
519e64b69ccc4fadca9f1aa3520ed30c0e309601 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
a1a74106e45a3172a1479f980529c860fcdca99c media: saa7146: fix array overflow in vidioc_s_audio()
f972627f5ddc202f4ed62c2172a1568dcc0157cc powerpc/perf: Fix crash with is_sier_available when pmu is not set
6b2c5774beffb5468fc2e765b5f6633bda207f72 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
11e9e67ce4bef610d700282e4a7716a34be81911 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
3a28ba08ebf9343b42f4e0a0626ccc5ab0396b3d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
b1c4200a3b3665b87f6b42b3ad370705a99ea140 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
f8dd2bc24861a1c77bd168ac83c024c6e7a6c24b ARM: dts: at91: sama5d2: map securam as device
80f2a059368a8b97fdf9a3ca211243ebf23876c7 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
c907339d2988e19f20a08ef89d727f3d24d8f87d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
288c6fd593f3d44393396c81c2dffbf5faf992be arm64: dts: rockchip: Fix UART pull-ups on rk3328
53fa73278b5543da07f1cd86415bed590da1755d memstick: r592: Fix error return in r592_probe()
70e0c0576464e2336531eaf5d4d2b39b11879d92 MIPS: Don't round up kernel sections size for memblock_add()
e40f00be4097ea050f8ebd9de4695e34989b29ea net/mlx5: Properly convey driver version to firmware
fdae162a3f4f0c12b6cb699dfb0838f6286a8dfc ASoC: jz4740-i2s: add missed checks for clk_get()
e4b674ed692350be6cef26bcca48e4317b8aff6f dm ioctl: fix error return code in target_message
bb7d29a22d3761f62a7aa3677d13ea3ee3b71c2e phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
29edd8b4dc6bf3e8d123ff7c09655a611d0ed094 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
78128b2f7b7df89ce2f09ddc5c27765e4a86d0af clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0f1b2a8121a7b4a66ab4d9456fe113ee2fcfbaeb cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
ae40fe3df3e96baeb625882cf55d7c0a7dd01669 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
fac0650f6a871cebebf01c1b5b9e3bc99b439fcd cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
264f0b1d7e418ab3e1d798f31be9f19bd10ebf29 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
7bed7efaa91ee65a9b83c00abc4e7d7634b86af6 cpufreq: st: Add missing MODULE_DEVICE_TABLE
8ab12395aaf77cd9a7e670d225b7157399d2e894 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
6957f209a27c9caa29ced866cffb22a9645e12b9 cpufreq: loongson1: Add missing MODULE_ALIAS
83d7047e90b6adbe16cc71fe890863938572bcd9 cpufreq: scpi: Add missing MODULE_ALIAS
cb61e67d7e2a8220d20b9e6d901abd2af0a3cbe1 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
9942e5db9d356afa34d923e53e8e85ab0d91e768 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
8d520c5127a21a83789b4bb2a798ae3fdd5a4f27 arm64: dts: meson: fix PHY deassert timing requirements
47393edad6e4ac9373aedd41a958e260c8a79338 ARM: dts: meson: fix PHY deassert timing requirements
c270e40f57d2f7a673a6088beb0999623f34ad7d arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
d5ba310e1a79cf8b507f1fc813fbf3819a33a24f scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7b1cba00bb86fe7c74d0d714cc9e35ead611bdc4 scsi: pm80xx: Fix error return in pm8001_pci_probe()
bc4a3079f61290349d93fc72818b43b189a94447 seq_buf: Avoid type mismatch for seq_buf_init
2620e082950047f6fbffa5e3a71ac736be80263c scsi: fnic: Fix error return code in fnic_probe()
56b907a1d83b73a4b1764de8da0f89c4ae563473 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
76cf888ad9b5e1cebb4e576f2b32fce3e2a2d98e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
b1ecc630fae3d0eae4476a2b5bb6b980692141b6 powerpc/pseries/hibernation: remove redundant cacheinfo update
63b9c88d9d6f053512db05dacd51800638fb2976 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
c756522896d22a49dad64b2ca195fb09c4876b71 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
53770e7966e21d2102f984bc69db600efc6e1f78 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
1eec7b0f7c276caf989f1d404989b7407cbffb54 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
4d6d0894886b55ff4f46c138574e711e117dbfa1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
bf2e5baf164b70851894e53aa0fa3cbb9efee827 speakup: fix uninitialized flush_lock
96ab402a241e08fd040680e1a9f3488097bfb3ed nfsd: Fix message level for normal termination
6bc41af3c2212ad154f257d197453107942361b5 nfs_common: need lock during iterate through the list
199af2a40a7aafa70707a51641830f8b92df3c55 x86/kprobes: Restore BTF if the single-stepping is cancelled
f3117d967bfda92429d4a18defe47439d9e5e27b platform/chrome: cros_ec_spi: Don't overwrite spi::mode
8e82943a3036b5771a18c9e6d6badab43a04f46d bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
2a7e4adbb64ce4b90c8459b1848d4399f2df96e8 s390/cio: fix use-after-free in ccw_device_destroy_console
d16718ecb64bfade004fba72fe745ceac4eba66d iwlwifi: mvm: hook up missing RX handlers
fad6803f0191fe8b0a127dc24030f03b1811032e erofs: avoid using generic_block_bmap
99037c0b6d8b6d959bce6c5d91582271b9112dec can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
3c99903971a205ed900f3c3ed8a1242d45649108 RDMA/core: Do not indicate device ready when device enablement fails
eb1905297f8e74baeca028eb74f8febc48829e64 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
68797f1d9af1582a7592379169977f68b882998f remoteproc: qcom: fix reference leak in adsp_start
c197510ac97ac3e5b620782eaab03a7f6e375164 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
36837694a12aed2a1848d43494bf07dacc7b4eb7 clk: tegra: Fix duplicated SE clock entry
b710b690b328d5a683affd9fa609aa741f09a441 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
c14bbf468e5be5cca2f1f73835dca684c612f845 mtd: rawnand: meson: Fix a resource leak in init
5594a2903d1a14cf660f50c73c7117c38d16ac0a mtd: rawnand: gpmi: Fix the random DMA timeout issue
3b0f858fb67639efca7ed5a3c99d4b0720928cd6 extcon: max77693: Fix modalias string
a7e15d7e931132e4b7e4b13d04200d919c38200b crypto: atmel-i2c - select CONFIG_BITREVERSE
2622034670a43b8c19be2a851798785c7f284301 mac80211: don't set set TDLS STA bandwidth wider than possible
911047f9af5835c5145fd74c04c2cb4240d7dc0b ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f96d5bd9cb063e55c4bf9073bfa83e135ae15d92 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
cdb69018ae28d95139ef7c28b48baa0cd744e8c7 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
1c3072b1438503f12c9af10de766c77a18db7a04 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
c8f5f2c5cbcec65a88796843762a3d13a8e25611 watchdog: sprd: remove watchdog disable from resume fail path
c2ed9d26f20d8cb24f0d0b1a60a371b4d849d77b watchdog: sprd: check busy bit before new loading rather than after that
ba5c178286e7f6b6b221a83a1d8a43cbbf82fbcf watchdog: Fix potential dereferencing of null pointer
10f66703b31974b544b7787a4681d215ff755315 ubifs: Fix error return code in ubifs_init_authentication()
f5e5f36f54d3844ce20eea2804f43909c82fe7e6 um: Monitor error events in IRQ controller
c0cf5d0761329c34ee4b073b6b42ea09c1e6e05b um: tty: Fix handling of close in tty lines
ce6f1a97fe0fb37dd7eda72e07b7a7f901007d26 um: chan_xterm: Fix fd leak
8678565377b5068678c528e54de86d4bacb69ff9 sunrpc: fix xs_read_xdr_buf for partial pages receive
74084e0113659b3d9708bdde13b3bbaabd367791 RDMA/cma: Don't overwrite sgid_attr after device is released
1db74d4d013536d3920d2d6254c9e2e28e775f86 nfc: s3fwrn5: Release the nfc firmware
904d2a6427dcd6b28b493b93d6d1e80927644601 powerpc/ps3: use dma_mapping_error()
555278ca06df65e0170c32a29c07b599d3d5d026 sparc: fix handling of page table constructor failure
da4afb7801986f6f20eddde014db4f7ed926b5b9 mm: don't wake kswapd prematurely when watermark boosting is disabled
80213be6457fa84c95978e8e3e851e8e39f487a6 checkpatch: fix unescaped left brace
77d6d6b9b309065640435ea2f4cb3b51084b8287 lan743x: fix rx_napi_poll/interrupt ping-pong
081309abf65b05c599fc8489b77de083f7c40f56 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
cb0ec3ffd458217f82da93d334e3706ea028e423 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
e340b5430f6f1f3c068db5be0f75e13bbf4f2b6a net: korina: fix return value
73143f95539153f2502591c27c2cb3b018efb059 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
dc623eff784d81f5e919b15c563d07afa75d4b23 watchdog: qcom: Avoid context switch in restart handler
ea195cf903158d4a6314c9aa89c2d1ecf700e3f9 watchdog: coh901327: add COMMON_CLK dependency
99afec08def1bc3f4998d986d05dadffb78e3c6c clk: ti: Fix memleak in ti_fapll_synth_setup
d0d50adfdcf6e9c2d9579ed45c2ed177aaf0d2e3 pwm: zx: Add missing cleanup in error path
5e4e53e6ca92161d5b8d034d5df8d8ed68a6676e pwm: lp3943: Dynamically allocate PWM chip base
a171fa4d11d1c20a9e907a3ad93bb2f51270e296 perf record: Fix memory leak when using '--user-regs=?' to list registers
b521df8cf20e18981cdb63d32176e0a0c2cbecfd qlcnic: Fix error code in probe
6796e3d03c52f6b77f9793513fffeb5e1f0b972f virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
4b0617557730147df31802f59a32a81eb3ed7683 virtio_net: Fix error code in probe()
7696a983f2cf45c2dae2de37af0cd27336ebb916 virtio_ring: Fix two use after free bugs
41bd9581c59b10765392b7ed700a36750af0e240 clk: at91: sam9x60: remove atmel,osc-bypass support
6f34b02deca56d457f1bd17c738ee428cff9ff2e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
87a852c8eb9cc4acb7d22391eb523f8309d6e270 clk: sunxi-ng: Make sure divider tables have sentinel
da723ca42e03a7d39ce80c96b0aa70146a591588 kconfig: fix return value of do_error_if()
186547810c4f7349de79b8feeb8d2b4b4f890642 perf probe: Fix memory leak when synthesizing SDT probes
4a5795acf6bd34e13b3d09dbdb2449c7d644ef0e ARM: sunxi: Add machine match for the Allwinner V3 SoC
7e066409b75eedc905786f7d5ebc90844f3959d6 cfg80211: initialize rekey_data
bfbf1441c9c5010a9b73495e358a4cebe450f300 fix namespaced fscaps when !CONFIG_SECURITY
a77e2e32333bd5ade0137c1f5245c7dafd8f83f7 lwt: Disable BH too in run_lwt_bpf()
5f94b9d4d4fff9cce1dbec6d7d088cd88c8172c7 drm/amd/display: Prevent bandwidth overflow
423be401533543c01c2c41cd2632bf7fa1fd877e drm/amdkfd: Fix leak in dmabuf import
296e97a92a0ea29e06555587aff9c387859c9b63 Input: cros_ec_keyb - send 'scancodes' in addition to key events
bfe8572a883136b99fe2fa5e634ee762bbe2540d initramfs: fix clang build failure
04e47936793f48ef82a973f771dcccb003706738 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
3063aeca95d0d8b9fad123af939cb07f5a684f32 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
08bdb2e08ab6d7ffb8645b8d4e4a15480e88e2d0 media: gspca: Fix memory leak in probe
ed31158f8ec32975508e92f74c98f6a0805d84b0 media: sunxi-cir: ensure IR is handled when it is continuous
307191b7265e88ac724bbe2c4d7c0212e8f592c6 media: netup_unidvb: Don't leak SPI master in probe error path
022d1fb5dadaecd216bf52f6dbe2d792ad900fe5 media: ipu3-cio2: Remove traces of returned buffers
9f57fefbcdbaec3aac2cf41c17e6e40ebd0e4419 media: ipu3-cio2: Return actual subdev format
03e2809bd0bffa36ca1859516fe6056000662baa media: ipu3-cio2: Serialise access to pad format
d7c9fa5b08177eae306e1576bc903bda95f045a7 media: ipu3-cio2: Validate mbus format in setting subdev format
e61b2912ec1416c2745abd8ddedeaa2dd9c1ac6c media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
2cae6adbdacfa06cfc66c9e51249755a704f6fa3 Input: cyapa_gen6 - fix out-of-bounds stack access
d14138fc65a3b8789d251a5cc6c1d574f793bbdc ALSA: hda/ca0132 - Change Input Source enum strings.
7021d3e9336edec46d9b8fcc3f850e9bc67eec11 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b4d6616c3ca4aabfebb674bc96b5153c6bdc2034 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2ad07ade86c4446d72a5f3105b78d0f68f1cc021 ACPI: PNP: compare the string length in the matching_id()
00562fd396a7ae5e6d475581d3f9f341d05b52a5 ALSA: hda: Fix regressions on clear and reconfig sysfs
a15111f0fc9aa77ca21f5adcda93ebc3a14f2161 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
9c6f0193e9823ce3f83bc83bd99b93847c847f07 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
d6d664d4891c7c9e354f460ae76eaa27f5227550 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
e339a98ff68758539c0c8f18f3164356b42aa862 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
5a6333f8a76d6e1f2c8f07170c8fce24660ca1ff ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
12ed11b5634334a3a7563034f4bbf93c0d02e323 ALSA: pcm: oss: Fix a few more UBSAN fixes
80c89fbbdaf91fb32a1b6078fcb43ac07642cc4a ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
c3378d23e0e6fe4325f1491c177c289c12c5daef ALSA: hda/realtek: Add quirk for MSI-GP73
80f353975ddf449b7cb86fb8cd5c05528fb732fa ALSA: hda/realtek: Apply jack fixup for Quanta NL3
f29da4a7ceefd1498bc1cb90d18a4da925f021f1 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
ebde7acc0990bd5eed3f117c7c3a22321e58566a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
2b16a2c2e902a46f7d80f8534fcb87fb77f24ff1 ALSA: core: memalloc: add page alignment for iram
557f9432d7e5a013ad0a3979118113e2d9d121ca s390/smp: perform initial CPU reset also for SMT siblings
8568f6e892a82dc3fb198fa28da0bc4e23681e47 s390/kexec_file: fix diag308 subcode when loading crash kernel
90d3076905d3eeae4c6bb1419cacf5106d4d401c s390/dasd: fix hanging device offline processing
2874a64d00f64f8a8c77e4ebe6b0683bec3b22bd s390/dasd: prevent inconsistent LCU device data
345f0593a3a82c00c0aa3f2bcbe700005a9cae31 s390/dasd: fix list corruption of pavgroup group list
7ce101b1d4c63e90fa49b78a4385f713b3c762ba s390/dasd: fix list corruption of lcu list
437c65f99c83d33b7d1eebb23e93c338f19032df binder: add flag to clear buffer on txn complete
e095a86535f0a84ff548685a60ea92729f513f92 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
5598c65aa3501b9e180d5c1c39a72bcf852c15d0 staging: comedi: mf6x4: Fix AI end-of-conversion detection
1e8f65d15e88c5a2edafd34d62b03452298904b8 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
8088c40ade7096ec3bea8b4ce9bb58c87d7ae2a1 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
868ed4bedfcd025b6f4a049b0a03582ad65bc05d powerpc/perf: Exclude kernel samples while counting events in user space.
4070b228805eed2e0f561fca340ab6ee45cfdb55 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
d544fb51bbe169fbd149d32eb85b0a79fdd41eb6 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
147a3035386f059e068ef765e9cebe06b0162aa6 EDAC/i10nm: Use readl() to access MMIO registers
1188cd0a40083ef151dac38db5b5883266ca9a69 EDAC/amd64: Fix PCI component registration
9acae467f67b2134da703f9a4850f11782f4f417 cpuset: fix race between hotplug work and later CPU offline
0a11b6e1363161c4306b42ba8fb6f8ba002fc428 USB: serial: mos7720: fix parallel-port state restore
2952f18bb4e6a554ad920cacb867b924bb2d7c4c USB: serial: digi_acceleport: fix write-wakeup deadlocks
d3dd03a7388f949363bd792ff686e9c179e0f97b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
c3d66ef5cf782a341a5b5b2f0bab2d7a280a2894 USB: serial: keyspan_pda: fix write deadlock
933ec5a345207c73fdc6b8007fc56bd897927f51 USB: serial: keyspan_pda: fix stalled writes
3fd04f67928f9efe50906f88530e18318327cb78 USB: serial: keyspan_pda: fix write-wakeup use-after-free
56341e20828f05f01b910c83cd5d76d3b404871a USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
b5ce1f8be7e93b3582fc74b475d275a0808b155e USB: serial: keyspan_pda: fix write unthrottling
d4215f975a9f4724c823c0ed0845d6228deec7cc btrfs: do not shorten unpin len for caching block groups
f16522297c87f3b791aee810be33fa4de70ceb05 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
92737bfd707517f1bc900b2f639001b23aba2c45 ext4: fix a memory leak of ext4_free_data
8124e3b27cbf2825c49e1e59f4a79d9e82527d08 ext4: fix deadlock with fs freezing and EA inodes
00b8e7e31cbbb928cdbac8b1c00d801d16edb023 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
f0c6da04f8bd8d8c5be6d32176e2de7e0d4e3d0d ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
5862823b71a0d835f836064726c72ca0d723bfc0 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
a4f9f5a7b7a5295eb53e9559c0c60dded7b93f9f xprtrdma: Fix XDRBUF_SPARSE_PAGES support
4b9518784d364631b17aa31d0ef86962f1d4037d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
13b85ddd0e85b6da66b6f52b21e994df8cd66fc3 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
cbada9bc68e14346cc515ca4aba1b90a8ef89783 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
e3084f9e84b1e7dc10eb40cc30122c925f10899a powerpc/xmon: Change printk() to pr_cont()
1e8d25c069baae3487e129794c83cdfa2ad02ec7 powerpc/8xx: Fix early debug when SMC1 is relocated
b864f2e2153cf0de2802455fc4e629f8a522763d powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
466ffa6a513f4561467649ec6990d6e22a5dfa91 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
3f554e8f78399c60df994c28bc02db7a807bd1d3 powerpc/powernv/memtrace: Don't leak kernel memory to user space
d1ed4e36cddda7b0b77f7666c402f85403dbd678 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
74c2b92ddf0af4d3eb9d279b5753029c493435ad ima: Don't modify file descriptor mode on the fly
ccc759a056135ef5f032a58874c7ccb975e25e2e um: Remove use of asprinf in umid.c
79537277ac02134e9d274f085d9d27eafb44e9c0 ceph: fix race in concurrent __ceph_remove_cap invocations
315a02101e95bf29918099ae85a99e3ba2301fb2 SMB3: avoid confusing warning message on mount to Azure
3645a707346e5e6d29485aa98b70ab2d251d8d9a ubifs: wbuf: Don't leak kernel memory to flash
d8ef4c701d7bb0ac041cc4e674b94661262240a7 jffs2: Fix GC exit abnormally
8821fc684d621cd0368ebd31ed7798c6d8e09b6c jffs2: Fix ignoring mounting options problem during remounting
e8a2fc60909c49920e4526812079f76147109067 jfs: Fix array index bounds check in dbAdjTree
b0307d85007adc0e73d5d97b49c784ddb7a06fec drm/amd/display: Honor the offset for plane 0.
8e68e1762db1ea4d7fd72fb2f69e1dae7a5e282b drm/amd/display: Fix memory leaks in S3 resume
9f1f92e07c83d77e72927ee94ae2a48879bb7ef3 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
59e91cbbd5a559dcd615a4d112a08834d852bcd1 drm/i915: Fix mismatch between misplaced vma check and vma insert
ab7acd8a55a66ba85762d2f170e8a7bb54afa4d9 spi: pxa2xx: Fix use-after-free on unbind
760cb89ce6c63d4d69f5b0f4c85ddbc9e611528a spi: spi-sh: Fix use-after-free on unbind
fe849710893fe8de670c2007109594aae1e82985 spi: atmel-quadspi: Fix use-after-free on unbind
c597fa97347a51514b451a1dfbcea3fe49232236 spi: davinci: Fix use-after-free on unbind
0395e273bf79a3be80d40f9c2d6f9449d5d0798a spi: fsl: fix use of spisel_boot signal on MPC8309
02390b5ec8407cc09385f6323ddb4a3c1a0b257e spi: gpio: Don't leak SPI master in probe error path
d2979f0a29406960247ca31d898dd02742438e47 spi: mxic: Don't leak SPI master in probe error path
d6e71f23212d2d92d342a6779bad59a0c22f1ce8 spi: pic32: Don't leak DMA channels in probe error path
fdc79723e71c48c4b702d5f5f50693e35a92c749 spi: rb4xx: Don't leak SPI master in probe error path
38db0c56f2b369e9f7c437fc2f10ec63dd112785 spi: sc18is602: Don't leak SPI master in probe error path
9aa1a9fca2b97ca6603552815559354bfa610269 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
67dddde9ff3ead3012d1ad96be0b97a6f5088826 spi: synquacer: Disable clock in probe error path
b3978c65d4b069d512f233de092478869a3f7be6 spi: mt7621: Disable clock in probe error path
352685bdb1e0afdc6eaf3bf6548b3e1682b3935a spi: mt7621: Don't leak SPI master in probe error path
a7ce54ecf5e15184c5844f3e4e636ab578b22795 spi: atmel-quadspi: Disable clock in probe error path
775a4d49f7bcf0c13f37d1cf23359b94edd92f2b spi: atmel-quadspi: Fix AHB memory accesses
263f79f6680c80fcba1eaeca1a57a0283ecd7f66 soc: qcom: smp2p: Safely acquire spinlock without IRQs
4d6cc50b9352d555211e5d49fb91c95a85137c3d mtd: spinand: Fix OOB read
74808576f6fd5ee6a7ab464d672a24c33b2be172 mtd: parser: cmdline: Fix parsing of part-names with colons
23c46dfc248a11ac2d99cb56e077da88418114eb mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
63db7544b741cd1f8ce3ad4fe5046535c22200ca mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3f02f778615b40c8a3d9c8b44d0f5e93cb21eb37 scsi: qla2xxx: Fix crash during driver load on big endian machines
7e214ce2e2f69569a230f6e0ccdef0b131482c79 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
f7da6a2d0bdee927aef7af7febcb8ccdd58e930f scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
434e59b9af20960600edff923ddcf3e7453128f5 iio: buffer: Fix demux update
e0ff35dec1929e41f18a4711b6f6171c7f5e0fae iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c57773b38f6828eee667506350fa14f468bce63d iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
42520494cf8c40d5ad9535724294165a5a5e7b82 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f4c92bfaa63c15b29e2ea6f6e35d6d5a937c8375 iio:magnetometer:mag3110: Fix alignment and data leak issues.
bd27d198223f99bf58a744c1ad0aa7f86539514c iio:pressure:mpl3115: Force alignment of buffer
50a733a03bce127e4522c5f1839a65101cc20455 iio:imu:bmi160: Fix too large a buffer.
5969785874eb8817f8de8cfe91fae3da83c1b21d iio:adc:ti-ads124s08: Fix buffer being too long.
66af1cfb4c422cbad72b47624580183f460ab8bc iio:adc:ti-ads124s08: Fix alignment and data leak issues.
93d07a8e2a828fd49a0028bcea4e088c350304ba md/cluster: block reshape with remote resync job
b157d5d136bbbaaf532ee50dbd0f5ddfc32ca55f md/cluster: fix deadlock when node is doing resync job
3dc06502699d9ecc3e5e61267fe19ed8e95825b2 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
5d816a07463d66997ff1fb9cc7a897e4bc4a8c75 clk: ingenic: Fix divider calculation with div tables
0f5c2f8e359df6d55e463ac6082321d1c961ca2d clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
86975b8377e52b7db997420a276d170a85976d79 clk: tegra: Do not return 0 on failure
65fff099840f974a7523f18655d2917664c67b4a device-dax/core: Fix memory leak when rmmod dax.ko
ae8edb69baceb53a02001b40ddda8b6ffa797865 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
87e922db16633dbd15900b65f72263cfacae2845 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
38b2aa1e52f797562ef97b06d6583914a80efe92 xen/xenbus: Allow watches discard events before queueing
09e6dffc2b8fdea5c8e772dc16cb45e28cbbb4cd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
aafe6a98df5f618e3bcc30d0d3099c81234b3664 xen/xenbus/xen_bus_type: Support will_handle watch callback
ea1f8b15d63ca0cb8b9585365af78b2c702d11fe xen/xenbus: Count pending messages for each watch
dcb23c56ebf27a224ac4ea22de4c30a4253152f7 xenbus/xenbus_backend: Disallow pending watch messages
a5d1dc4a5ac5195886f197fbbf3c6b863ce85308 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
601b04177a2910a4bf3290a8fedbcee7238aeefa platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
761d06c5a1fd1cfeffe7439837b59f9b82ba3f88 PCI: Fix pci_slot_release() NULL pointer dereference
dc1961f71251cf0fad371e580451dd196cfdd48c regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
e30b8c7a07c6930a42bdfc2488b8444d5dae8e52 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
c888402f9fe39d275e7b05c8d6ce791d731c0b14 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
11e71509ffb70552f2c27c1059f585e9d20ae791 Linux 5.4.86-rc1

--===============2136557872340702492==--
