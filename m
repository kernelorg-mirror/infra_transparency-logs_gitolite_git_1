Content-Type: multipart/mixed; boundary="===============6367774750758619872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 18 Mar 2025 13:50:59 -0000
Message-Id: <174230585994.4142859.13402668997798346082@gitolite.kernel.org>

--===============6367774750758619872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 340f8c004b253278947a58faee9cf11e5352a073
    new: 0b19ebf4c6c49f94d90e2430732486fd0d69f56e
    log: revlist-340f8c004b25-0b19ebf4c6c4.txt
  - ref: refs/tags/renesas-drivers-2025-03-18-v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 1baf724eb5883192f3707479196ad372e70d95e7
  - ref: refs/tags/renesas-devel-2025-03-17-v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: ef60df24966bb8aecd1d9c7f706ef625f4dffd5e
  - ref: refs/tags/v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 12b58398bffc23db89e715414399b0533255da51

--===============6367774750758619872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340f8c004b25-0b19ebf4c6c4.txt

09965a142078080fe7807bab0f6f1890cb5987a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
68917dfc6bf90a037817bef9d1038220a07a9ea1 auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
d5c7c273d28d3748e00860613f24458b948fb4e3 auxdisplay: hd44780: Introduce hd44780_common_free()
33152d3660b8fe53763da1fa7715e2cdae910335 auxdisplay: hd44780: Make use of hd44780_common_free()
664d2179c6e3d08d5e1180beddd79ca8f0663d89 auxdisplay: panel: Make use of hd44780_common_free()
65f095b2b1f2ae2e0919a24a6f6883b580b72602 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
2c4849a41326b37a33b91595cba81f1f0f6a62f7 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
67200d70e45982f5120c43b3724f1b6e4a8a01e4 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
6df320abbb40654085d7258de33d78481e93ac8d dt-bindings: pwm: imx: Add i.MX93, i.MX94 and i.MX95 support
3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
de93ddf88088f7624b589d0ff3af9effb87e8f3b drm/atomic: Filter out redundant DPMS calls
993a47bd7b998156ffebc999617474c920dc9208 Merge 6.14-rc6 into driver-core-next
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
f5d4e81774c42d9c2ea3980e570f3330ff2ed5d2 drm/xe: remove redundant check in xe_vm_create_ioctl()
df1e82e7acd3c50b65ca0e2e09089b78382d14ab drm/amdgpu/display: Allow DCC for video formats on GFX12
e204aab79e01bc8ff750645666993ed8b719de57 drm/amd/display: fix missing .is_two_pixels_per_container
4afacc9948e1f8fdbca401d259ae65ad93d298c0 drm/amd: Keep display off while going into S4
40b8c14936bd2726354c856251f6baed9869e760 drm/amd/display: Disable unneeded hpd interrupts during dm_init
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
b5a981e1b34e44f94a5967f730fff4166f2101e8 drm/amd/display: fix default brightness
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
5760388d9681ac743038b846b9082b9023969551 drm/amd/display: Restore correct backlight brightness after a GPU reset
79e31396fdd7037c503e6add15af7cb00633ea92 drm/amd/display: Assign normalized_pix_clk when color depth = 14
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
e65e7bea220c3ce8c4c793b4ba35557f4994ab2b drm/amd/display: Fix slab-use-after-free on hdcp_work
ded6ad4c6e2005e959ea09abba16c451433dd34b drm/amdgpu/vce2: fix ip block reference
3f8c4959fc18e477801386a625e726c59f52a2c4 PCI: Enable Configuration RRS SV early
a7eb9124d92be1330afd18c98e4f28f297b50cb8 PCI: Cache offset of Resizable BAR capability
804443c1f27883926de94c849d91f5b7d7d696e9 PCI: Fix reference leak in pci_register_host_bridge()
1f2768b6a3ee77a295106e3a5d68458064923ede PCI: Fix reference leak in pci_alloc_child_bus()
6e8d06e5096c80cbf41313b4a204f43071ca42be PCI: Remove stray put_device() in pci_register_host_bridge()
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
97e8a2ff28a3dc36ca3cdc94f37359852d7e1c8b phy: freescale: imx8m-pcie: cleanup reset logic
aecb63e88c5e5fb9afb782a1577264c76f179af9 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e45cc62c23428eefbae18a9b4d88d10749741bdd phy: qcom: qmp-usbc: Add qmp configuration for QCS615
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
54580ccdd8a9c6821fd6f72171d435480867e4c3 ipv6: remove leftover ip6 cookie initializer
a18dfa9925b9ef6107ea3aa5814ca3c704d34a8a ipv6: save dontfrag in cork
0922cb68edfde9e3920bb3aedea203d333af9f10 selftests/net: expand cmsg_ip with MSG_MORE
feb2935e145176fc963416c67eb1d5fd9111db0c Merge branch 'follow-up-on-deduplicate-cookie-logic'
473367a5ffe1607a61be481e2feda684eb5faea9 r8169: increase max jumbo packet size on RTL8125/RTL8126
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
991a1b09920bc15c66f64c1e7d15cdabd3816c46 eth: fbnic: fix memory corruption in fbnic_tlv_attr_get_string()
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
964c032d1d5d1d896746b361416b84cef078dba5 dt-bindings: dma: fsl-mxs-dma: Add compatible string for i.MX8 chips
1fe283e850d6659dc3ccc295c6a0b470dd461047 dt-bindings: dma: Convert fsl,elo*-dma to YAML
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
7462fe22cc74321eb663768848976d42eba3ddbb mptcp: pm: use addr entry for get_local_id
fac7a6ddc75740ee3d24c7fa054921f9c495d8c2 mptcp: pm: remove '_nl' from mptcp_pm_nl_addr_send_ack
d1734987992c977f1515a5208688aced653c1869 mptcp: pm: remove '_nl' from mptcp_pm_nl_mp_prio_send_ack
551a9ad7879df1c7d604b27272fe84032a040074 mptcp: pm: remove '_nl' from mptcp_pm_nl_work
63611391850850bf27f81afb0d0b6d1237a34006 mptcp: pm: remove '_nl' from mptcp_pm_nl_rm_addr_received
550c50bbc2b7950dd4ea1082c016f84469509eab mptcp: pm: remove '_nl' from mptcp_pm_nl_subflow_chk_stale()
498d7d8b75f16a5b6e4f6499f1e72e9296f2d0cd mptcp: pm: remove '_nl' from mptcp_pm_nl_is_init_remote_addr
40aa7409d30df2b610f8e590cbb183faa2ac6f1f mptcp: pm: kernel: add '_pm' to mptcp_nl_set_flags
a17336b2b2e0339b8107b9d4d0fd6b7cf51172e4 mptcp: pm: avoid calling PM specific code from core
a49eb8ae95b8ce24f30a027f286baf8cac08a0ae mptcp: pm: worker: split in-kernel and common tasks
a14673127236c131cb3a5dbefe41d5c4171bd8a7 mptcp: pm: export mptcp_remote_address
bcc32640ada037f834e61f358e2ee384fdb4039a mptcp: pm: move generic helper at the top
e4c28e3d5c09097b5ca7bc5690e01f48adb33811 mptcp: pm: move generic PM helpers to pm.c
8617e85e04bd08c6c6aa24c832f9bec10bf76648 mptcp: pm: split in-kernel PM specific code
2e7e6e9cda1e330569bc0824e07abf53addc376f mptcp: pm: move Netlink PM helpers to pm_netlink.c
71ca3561c268a07888ba9ce089ab8c3f54710cd4 Merge branch 'mptcp-pm-code-reorganisation'
e87ca16e99118ab4e130a41bdf12abbf6a87656c dmaengine: dmatest: Fix dmatest waiting less when interrupted
6ec29d4086ed8b951fa794ac6c0e7cd7ae3762d9 dt-bindings: dma: snps,dw-axi-dmac: Allow devices to be marked as noncoherent
c9c59da76ce9cb3f215b66eb3708cda1134a5206 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fa70c4c3c580c239a0f9e83a14770ab026e8d820 dmaengine: fsl-edma: free irq correctly in remove path
566beb347eded7a860511164a7a163bc882dc4d0 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
e7240aba2053d437a661d946b3d413f310138a45 dmaengine: ti: edma: support sw triggered chans in of_edma_xlate()
b9014a10bdb8e967d85819f5ef61e6f80d0b46c9 dmaengine: Remove device_prep_dma_imm_data from struct dma_device
b87c29c007e80f4737a056b3c5c21b5b5106b7f7 dmaengine: ae4dma: Remove deprecated PCI IDs
feba04e6fdf4daccc83fc09d499a3e32c178edb4 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
6565439894570a07b00dba0b739729fe6b56fba4 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
5b2db7a8c7e4cb0715d7eb04182aca8ee1eb30d5 selftests: ublk: fix parsing '-a' argument
632051ffbd90ba39947230297871c34e58e9fdad selftests: ublk: support shellcheck and fix all warning
c83b089a70ec1e81fc7899aacf4de56a1872585a selftests: ublk: don't pass ${dev_id} to _cleanup_test()
c2cb669a86c153d3449b672191ab253cdda8a295 selftests: ublk: move zero copy feature check into _add_ublk_dev()
87a9265213c390d9d6fa02f0a1ee0110c2bba866 selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
c60ac48eab6107445ea88f13f64af3d0766f61d8 selftests: ublk: add one stress test for covering IO vs. removing device
af83ccc7db3a3cb48bc8e9f622500a303e06e3c9 selftests: ublk: add stress test for covering IO vs. killing ublk server
390174c91d2d67297cfc4faa4d4bf5a8a090ac33 selftests: ublk: improve test usability
334f795ff8fc061db448d205a252880a19d7c045 Revert "io_uring/rsrc: simplify the bvec iter count calculation"
cf9536e550dd243a1681fdbf804221527da20a80 io_uring/kbuf: enable bundles for incrementally consumed buffers
a18b4e6b9031aa3c96fb7ce3f3ad9bff682d6854 Merge branch 'for-6.15/io_uring' into for-next
b5a40cc1b0f50e99cc3275ee31158c8269b353b8 i2c: octeon: refactor common i2c operations
9960de523ebaf52ad44c700a3f9a0ea30920f756 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
3e13efaa2e634f9c77a40337dcd194d2c440c39a dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
22941714ad85faceb73d1ba34f135df972e14e8b i2c: pxa: fix call balance of i2c->clk handling routines
3131a7cdbf3f73fdafdaa53ad1e9ef263c97a78b i2c: amd: Switch to guard(mutex)
5cba7e2de6998f80dfc4842a51001e537685a6a6 i2c: dw: Update the master_xfer callback name
6b737126a825f5440a0c1e245c818feebfd43308 i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
c948ebdf9a9024b81233e05e916966037e080300 i2c: amd-asf: Set cmd variable when encountering an error
6a13e46550921124b61601e517a4b481faee002f i2c: mux: remove incorrect of_match_ptr annotations
ae5ba2d98a2aba907ea1b1b2571fcd4876cd6348 dt-bindings: i2c: qcom,i2c-qup: Document power-domains
476d70d5012857878ec1f0c759a5f1be9641f6dc dt-bindings: i2c: qup: Document interconnects
46c634284bdbf6976a304db888ac27a26c70abe8 i2c: qup: Vote for interconnect bandwidth to DRAM
c8cd03eb2d2d92e9820bd8ed1216bdfce6728f3f Merge tag 'drm-msm-next-2025-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
11a5c6445ab86f2562510b46355201012352c9c5 Merge tag 'drm-xe-next-2025-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6579272062d810447f8a09fb77bfa543d0b5eb97 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
3bf8296340d285b8618164fef41de3861418ca7a i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
6450a5e05baa43154d88a8912b1b901c88f148b2 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
ae28bc268cc04b4644b630f3178b25e15879b7d0 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
f79fdff2dd61ab2224abde51e588aad63a92d14d i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
97bae54952adad14c344b29838dc0dd68f06d455 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
adf85be32f88f58a07f26933cab109ae5a706b3c i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
ac65457b40fe3546fa8716d6d8679b205c92434f i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
0c212d811233130e9b2f1bd6c460f94a35ce89d4 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
3377226794a4890818f0c64278f987072319267c i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
b79e4a2d3e5f30cb3ee7956db41fd391056e8e59 scsi: megaraid_sas: Make most module parameters static
11c79df94b9808a735ce13c02b788191b0498330 scsi: isci: Make most module parameters static
7dcbda8a1d9ee54471f61983f23a80c3b10416be scsi: storvsc: Don't report the host packet status as the hv status
bde2ff79ee142d8523c12a9e277551bb90a4d925 scsi: mpi3mr: Task Abort EH Support
67407b84e0ed3915d77bfd1d05e7bd51ddbf03ee scsi: ufs: dt-bindings: renesas,ufs: Add calibration data
c4e83573c3d01b3679f241ecf78080d67fec3159 scsi: ufs: renesas: Replace init data by init code
5129aa6275997eefb5313b2d16f07e2583e9e7be scsi: ufs: renesas: Add register read to remove save/set/restore
855bde8ce5bc17e2f5a4126126c55e1970b23c4b scsi: ufs: renesas: Remove register control helper function
cca2b807c2277f15049f12947b810446f2b41451 scsi: ufs: renesas: Refactor 0x10ad/0x10af PHY settings
44ca16f4970e9ddbc08851d3e3a08ec2a2123356 scsi: ufs: renesas: Add reusable functions
b3bb1762451a9b2e3374c35ce3f8745c3a68a1d3 scsi: ufs: renesas: Add initialization code for R-Car S4-8 ES1.2
ffd6c179286daf31ea0d6413228bbc2a3c7ee1de Merge patch series "scsi: ufs: renesas: Add support for R-Car S4-8 ES1.2"
e402ee093f748b3614aa549beef71d071617cddd scsi: core: Use a switch statement when attaching VPD pages
e5dc4f665da3f230aaac183c7587571af7148227 Merge tag 'drm-intel-next-2025-03-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6888bc9da22408efdc62c14976c35f06c13936af Merge branch 'misc' into for-next
0385b031e31c2e794b6670e89aa3ef91999ec3be fbdev: mach64_cursor: Remove fb_draw.h includes
b904f4b7b9166906a60f7cbdbd2440c9605dcaf6 fbdev: wmt_ge_rops: Remove fb_draw.h includes
65dfcc28e4415805677ef3a7617549a5cec30aa9 fbdev: Refactoring the fbcon packed pixel drawing routines
95c7757266fa181178f27f7395c129d1080a75b0 MAINTAINERS: Add contact info for fbdev packed pixel drawing
025cf9318083d1d7c798846620be4559e03734f0 enic: Move function from header file to c file
eaa23db8686f119a5cadb0e47cfbdea347a6d239 enic: enic rq code reorg
2be2eb764343d5211b12b29fa45aaf518e8c3a7e enic: enic rq extended cq defines
bcb725c79cfa770aa1356eb2f26ffcfbae67fb13 enic: enable rq extended cq support
6dca618c94676ed87ff29a8cb95431f4f2c189ee enic: remove unused function cq_enet_wq_desc_dec
e5f1bcd93d96b338c486f2376f260f7fc98b3cd5 enic: added enic_wq.c and enic_wq.h
26b2c5f6ff479825957975518df4cb8e96da0271 enic: cleanup of enic wq request completion path
df9fd2a3ce01ea08e4e14e3d9e9d3c113eaeba91 enic: get max rq & wq entries supported by hw, 16K queues
40587f749df216889163dd6e02d88ad53e759e66 Merge branch 'enic-enable-32-64-byte-cqes-and-get-max-rx-tx-ring-size-from-hw'
12d8f318347b1d4feac48e8ac351d3786af39599 drm/dp_mst: Fix locking when skipping CSN before topology probing
10b20f2d1bbeddcb6c1f6c01b6eb1b8d2828b663 rust/kernel/faux: mark Registration methods inline
34ff7999dc4a3da6fe96821031975b8170dd36ee Merge tag 'counter-updates-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
46eeb90f03e03d5e8f7f9f1f0eb0792104fc5f86 net: ti: icssg-prueth: Use page_pool API for RX buffer allocation
73f7f1311866d9c6e4dbd1a330db86b20ea320ca net: ti: icssg-prueth: introduce and use prueth_swdata struct for SWDATA
62aa3246f46234c44a73aa2d37712dd2cb3cbb47 net: ti: icssg-prueth: Add XDP support
6d99faf2541d519ec30a104d6b585484563e2c45 Merge branch 'net-ti-icssg-prueth-add-native-mode-xdp-support'
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
a2e934885c82912caf3f72b9511ef626f3619e3d dt-bindings: phy: qcom,uniphy-pcie: Document PCIe uniphy
74badb8b0b146668cc6c03eb58e2a814f9463d02 phy: qcom: Introduce PCIe UNIPHY 28LP driver
12185bc38f7667b1d895b2165a8a47335a4cf31b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8750 QMP UFS PHY
b02cc9a176793b207e959701af1ec26222093b05 phy: qcom-qmp-ufs: Add PHY Configuration support for sm8750
e46e59b77a9e6f322ef1ad08a8874211f389cf47 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS8300 QMP PCIe PHY Gen4 x2
ebf198f17b5ac967db6256f4083bbcbdcc2a3100 phy: qcom-qmp-pcie: add dual lane PHY support for QCS8300
d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
0ea09cbf8350b70ad44d67a1dcb379008a356034 docs: netdev: add a note on selftest posting
29c6e1c2b923b43e8082bba5c6675185a8fe305a iommu: Unexport iommu_fwspec_free()
b46064a18810bad3aea089a79993ca5ea7a3d2b2 iommu: Handle race with default domain setup
fd598f71b66975c042f40ae7cd4310d6e699e149 iommu: Resolve ops in iommu_init_device()
3832862eb9c4dfa0e80b2522bfaedbc8a43de97d iommu: Keep dev->iommu state consistent
bcb81ac6ae3c2ef95b44e7b54c3c9522364a245c iommu: Get DT/ACPI parsing into the proper probe path
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
248bc01138b11ff3af38c3b4a39cb8db7aae6eb6 regulator: pcf50633-regulator: Remove
9f95e2dff3fe6a5f4cec786a106558bb8f268a16 dt-bindings: spi: add SG2044 SPI NOR controller driver
de16c322eefbe9026d4eabc8ae934bb778cffd1d spi: sophgo: add SG2044 SPI NOR controller driver
632556d5799a2b3e87dd5594a59245523b39cf31 spi: mt65xx: add PM QoS support
cf1ba3cb245020459f2ca446b7a7b199839f5d83 spi: spi-qpic-snand: Fix ECC_CFG_ECC_DISABLE shift in qcom_spi_read_last_cw()
ac5b4a24f16f2f56b5cc5092969930b867274edc ASoC: Intel: soc-acpi-intel-ptl-match: Add cs42l43 support
df90abbc31e69863dd98c5498a50811e10cdb4b3 dt-bindings: arm-smmu: Document QCS8300 GPU SMMU
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
0a679336dc171db06d84679ae9180e5cda42166c iommu/arm-smmu: Set rpm auto_suspend once during probe
e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
0cf3f7aafdb5396f1830971c32fbe1a05ad815cb Merge branch 'i2c/for-mergewindow' into i2c/for-next
e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
57b0302240741e73fe51f88404b3866e0d2933ad PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ce095c59b0c57a9d1a84f6050fe0d42274ada0d7 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5NC Versal Net host
ad3b7174d4d04b7e2ab81df5857c4da6b4bc1ade PCI: xilinx-cpm: Add support for Versal Net CPM5NC Root Port controller
0ccd5d56e6b2f342096a362ac24785d4be9c64a2 watchdog: lenovo_se30_wdt: include io.h for devm_ioremap()
594e1e368f09cea198f991ab122dd72ed559a383 watchdog: Convert to use device property
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
5b1122fc4995f308b21d7cfc64ef9880ac834d20 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
a05507cef0ee6a0af402c0d7e994115033ff746b platform/surface: aggregator_registry: Add Support for Surface Pro 11
a84700a56d33ab430d96351674b63892b3ab8274 PCI: j721e: Fix the value of linkdown_irq_regfield for J784S4
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
0c74d232578b1a7071e0312312811cb75b26b202 xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint
dfc88357b6b6356dadea06b2c0bc8041f5e11720 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
28a76fcc4c85dd39633fb96edb643c91820133e3 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
6bc022653d514bd898f23c5f3e48773438e3d5dd mmc: slot-gpio: Remove unused mmc_gpio_set_cd_isr
4e35c611eed74ad6a127853f7c2f7dec08458bbb mmc: sdhci-of-dwcmshc: Change to dwcmshc_phy_init for reusing codes
fb3bbc46c94f261b6156ee863c1b06c84cf157dc mmc: sdhci: Disable SD card clock before changing parameters
c3d5d331c96f35c6425f7dcfa5c60cf9a5055d0e ASoC: amd: acp: Remove redundant acp70 chip->name
8ae746fe51041484e52eba99bed15a444c7d4372 ASoC: amd: acp: Implement acp_common_hw_ops support for acp platforms
e2cda461765692757cd5c3b1fc80bd260ffe1394 ASoC: amd: acp: Refactor dmic-codec platform device creation
a8b9d2d7376d2caf74c0ffbf9bc71b98ed9d1a01 ASoC: amd: acp: Refactor acp platform device creation
6e60db74b69c29b528c8d10d86108f78f2995dcb ASoC: amd: acp: Refactor acp machine select
aaf7a668bb3814f084f9f6f673567f6aa316632f ASoC: amd: acp: Add new interrupt handle callbacks in acp_common_hw_ops
e3933683b25e2cc94485da4909e3338e1a177b39 ASoC: amd: acp: Remove redundant acp_dev_data structure
a95a1dbbd3d64adf392fed13c8eef4f72b4e5b90 ASoC: amd: acp: Move spin_lock and list initialization to acp-pci driver
c8b5f251f0e53edab220ac4edf444120815fed3c ASoC: amd: acp: Remove white line
f8b4f3f525e82d78079a6ebbde68e4a0d79fd1c0 ASoC: amd: acp: Refactor acp70 platform resource structure
d08220b6e32e88655f54b497fd45a3982b59093c ASoC: amd: acp: Refactor acp63 platform resource structure
ee7ab0fd540877fceb3d51f87016e6531d86406f ASoC: amd: acp: Refactor rembrant platform resource structure
e167e5b268b2d06a7b59872c189fae0f587562ee ASoC: amd: acp: Refactor renoir platform resource structure
02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f3161782eb8aa9e5c08b07b392be6be0813bdaf9 Merge back ACPI platform_profile driver material for 6.15
63dde9c39374edab42d23439633b21b132e51039 dt-bindings: mmc: samsung,exynos-dw-mshc: add exynos7870 support
57c0902f8bec51add5a1eb908d8b876592725d81 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
7cbe799ac10fd8be85af5e0615c4337f81e575f3 mmc: dw_mmc: add exynos7870 DW MMC support
7597794706952db4adada29b2a6593251cddcd85 dt-bindings: mmc: Change to additionalProperties to fix fail detect Unevaluated property
e01578e0a437f0eddcf39f9fbd68103544058db8 dt-bindings: mmc: fsl-imx-esdhc: Add i.MX94 support
ec53e2ea6b86f28f491b10dcee00d6c7077065b4 dt-bindings: mmc: mmc-slot: Make compatible property optional
c784b7617c9e0e31e363cb2d1ce961c122c25d21 dt-bindings: mmc: atmel,hsmci: Convert to json schema
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
6aee6e77652bf359b72221b97c515b2143df3a89 Merge branch 'clk-fixes' into clk-next
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
07de5750f0e53d563c6ac9f4f3baca2af69bb37e Merge branch 'clk-rockchip' into clk-next
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
644b877328b40db785322b0ba640b421da91aaf6 Merge branch 'clk-samsung' into clk-next
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
82f69876ef45ad66c0b114b786c7c6ac0f6a4580 Merge branch 'clk-imx' into clk-next
a8045e46c508b70fe4b30cc020fd0a2b0709b2e5 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
f52b5daf392166c449b4c9d3015c06683dba0ef5 dt-bindings: iio: adc: add AD7191
2e3ae10c3591642ca04389f75caa2126559c8af6 iio: adc: ad7191: add AD7191
9525c66de334caa85ed3ca20eabe96eff18a85d4 docs: iio: add AD7191
fb3a0811a7bc12d51cba4b75d6b123ab62e2fe4d iio: adc: ad_sigma_delta: Disable channel after calibration
280acb19824663d55a3f4d09087c76fabe86fa3c iio: adc: ad4130: Fix comparison of channel setups
05a5d874f7327b75e9bc4359618017e047cc129c iio: adc: ad7124: Fix comparison of channel configs
7b6033ed5a9e1a369a9cf58018388ae4c5f17e41 iio: adc: ad7173: Fix comparison of channel configs
7d33bdabf30413ebc9f2e305cfb341223b4a8c0b iio: adc: ad4130: Adapt internal names to match official filter_type ABI
780c9dbb160f442ed460ee091fbf646f6d7c3b08 iio: adc: ad_sigma_delta: Add error checking for ad_sigma_delta_set_channel()
47036a03a303b5aa4ebd5fa42a9db805983f72b8 iio: adc: ad7124: Implement internal calibration at probe time
df1f2e1470fa52d89288758283db46a47efcf3c2 iio: adc: ad7124: Implement system calibration
ecd5b508c10b1e4c6b5196ee7064e4d014044d0f iio: adc: ad7124: Benefit of dev = indio_dev->dev.parent in ad7124_parse_channel_config()
8236644f5ecb180e80ad92d691c22bc509b747bb iio: adc: ad7768-1: Fix conversion result sign
2416cec859299be04d021b4cf98eff814f345af7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
20182142045fc44ffd883e266d9497396cc0115c Documentation: ABI: add wideband filter type to sysfs-bus-iio
809d605d138032d63013838cf28188414d842919 iio: adc: ad7768-1: remove unnecessary locking
352f4a6bb1d819c9890317ab6325bfa67f6b9a73 dt-bindings: iio: adc: Add i.MX94 and i.MX95 support
85a1159e4c0eba614b17cddb929f871de3a8bff5 iio: gyro: bmg160_spi: add of_match_table
33220e15ecc713e7aa5e1f8f91a46d0a548904c7 staging: iio: ad9832: Use devm_regulator_get_enable()
cc26591e7942f1beb04f3fa6309cb6ee3de1e1b1 staging: iio: ad9834: Use devm_regulator_get_enable()
8d534275f7400d490d16ed81d08f5ae6bda09c04 iio: adc: ti-ads7924 Drop unnecessary function parameters
ee735aa33db16c1fb5ebccbaf84ad38f5583f3cc iio: light: Add check for array bounds in veml6075_read_int_time_ms
bbeaec81a03e71a34ebb0a61239c1aebb7b106df iio: ad7380: add support for SPI offload
8dbeb413806f9f810d97d25284f585b201aa3bdc doc: iio: ad7380: describe offload support
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
a7e23ec17feecc7bac0d500cea900cace7b50129 ACPI: button: Install notifier for system events as well
37a1fcaf01ee1abb6fc74181eadfbd0d9bc3f32e spi: sophgo: add Sophgo SPI NOR controller driver
5bb351ea201ddd69c06e976fbfde7fb6f7c8f7c8 dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
5d87b88965619fbf8c0b95c8553a9f53f95d92ed i2c: i2c-exynos5: fixed a spelling error
9635d66069bfafa9f1e54c4a993f2260de4fa067 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
5dc6a6b3f7be855080b48f6827102b96ba0488a4 i2c: cadence: Simplify using devm_clk_get_enabled()
0dd285faf342fdc9a102a17797843ece9c7f804b i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
a981b4e0f694b4d8573dc819675eaf5dd4e950f3 i2c: i801: Cosmetic improvements
6b5bee5605637bf69f0a5b786547d9a9117e8e18 i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
d53e8666b0bf8dbf8992eb1ffc25c25ad4a487ab i2c: i801: Improve too small kill wait time in i801_check_post
626fb115662c9fd44fcbdd744d96a45b0427b504 Backmerge tag 'v6.14-rc6' into drm-next
69676b5ff212c1ee03e427919626482c6b410d0c dt-bindings: fsi: ibm,p9-scom: Add "ibm,fsi2pib" compatible
10e616828af2b7b259a8708302b5a07d1678cd9a dt-bindings: trivial-devices: Add Maxim max15301, max15303, and max20751
aae075a93f7705e29c599d101abc7e467125d871 power: supply: pcf50633: Remove charger
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3ade232c98a8d65233c4df091ca49cea28d8885a Merge branch 'renesas-fixes-for-v6.14' into renesas-next
490e0823a18db84725a731be8f08deabcba2420b Merge branch 'renesas-next' into renesas-devel
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
3b791214c8bc1bc0eb3153a195c342b8a98f767b mmc: core: Trim trailing whitespace from card product names
e50bbfe98251093c3d11c17d0b2b31e16340b6bf dt-bindings: mmc: Add support for rk3562 eMMC
ab5d7073adba76b2d91f7e557faa554bfb41275c dt-bindings: mmc: rockchip-dw-mshc: Add support for rk3562
93745285ad9ba11ef68922787e0f46da408ab0b7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
fae80a99dc0320be854aa789cbe7ed0e1e574c61 mmc: renesas_sdhi: Add support for RZ/G3E SoC
8d83327918d974703e2b619513636535cd262039 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3528
75aaf6cc1a1ffcc87c17e4356578a659e9950962 dt-bindings: mmc: sdhci-of-dwcmhsc: Add compatible string for RK3528
0f7a4a167aa6b715c69dcc6b41c07779c7f7319c dt-bindings: mmc: sunxi: Simplify compatible string listing
63ddfb9c3a1237b5ebf2feb541544d1b837af78f dt-bindings: mmc: sunxi: add compatible strings for Allwinner A523
4139badab0d8fc83d3c1c0993eb6bdea7bab9745 mmc: Merge branch fixes into next
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
c40524d1615a72548adc30dbfb15c981fd03dacb dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
87fa872a1ecf542efc66a9184127faf03037f827 ASoC: samsung: speyside: Free gpiod table
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
8a7caa570793e2d964cef7dbe99ccfc8c028c579 Merge branch 'for-6.15/block' into for-next
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
725ad0283033ee52c9bc73b5ea53fb7f6d496197 ata: libata: Improve return value of atapi_check_dma()
969a38be437b68dc9e12e3c3f08911c9f9c8be73 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
b8665a1b49f5498edb7b21d730030c06b7348a3c spi: cadence-qspi: Fix probe on AM62A LP SK
cce2200dacd6d7e0501c3811f24f5216710968fb spi: cadence-qspi: Improve spi memory performance
28dc672a1a877c77b000c896abd8f15afcdc1b0c phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
b52b330046d16f6e4ce94ae6fa349cc30af027b3 phy: rockchip: usbdp: Remove unnecessary bool conversion
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
73d2f10957f517e5918c81b7e859e214ba71c044 iommu: Don't warn prematurely about dodgy probes
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
fbb37951faae578654692ed452f9a33b98949a47 Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal' and 'acpi-x86' into linux-next
08f7ae9de9ea16bd96b08d63f3827c1aa75b8e3c Merge branches 'acpi-video', 'acpi-button', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc' into linux-next
2788645b3515724952b7819344463a6ef92e731a Merge branch 'pm-cpufreq' into linux-next
c2e3bf224246acad4c7401848f3cde492041a9dd Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
1903521a7597b932afdf82bb4bfac018ea7d32c3 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
80f0f07946ae304c0fcf9cd1452df6312b6f35e4 Merge tag 'linux-cpupower-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c523678a12f28665f3b6f454fbb030dc8876ddc1 Merge branches 'pm-tools' and 'pm-misc' into linux-next
b5420fd22426bec36299c3b9f3ce93ab8049692f Merge branches 'thermal-core' and 'thermal-misc' into linux-next
270247a209a91ba5248341bad7264357a9870c8d PNP: Remove prehistoric deadcode
425b1c97b07f2290700f708edabef32861e2b2db PNP: Expand length of fixup id string
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
0a13c1e0a449917b29c45d90701eededa69c99d3 net: revert to lockless TC_SETUP_BLOCK and TC_SETUP_FT
13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
4e64a62032ac41e42457870c59a3c7985d594a0e Merge tag 'nova-next-6.15-2025-03-09' of gitlab.freedesktop.org:drm/nova into drm-next
26064d3e2b4d9a14df1072980e558c636fb023ea block: fix adding folio to bio
0fa6648a1f41b6e05d962e9b2afe25119b354377 Merge branch 'for-6.15/block' into for-next
0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
110eff172dfebcaa1402d25375add0a3581bb43b eth: bnxt: switch to netif_close
eaca6e5dc6ba19422989e73415a49042b2062ed0 eth: bnxt: request unconditional ops lock
adbf627f170382684f095c261866510b2b70d841 eth: bnxt: add missing netdev lock management to bnxt_dl_reload_up
188107b2c403b593439ad5b74baed5fefa638df4 selftests: net: bump GRO timeout for gro/setup_veth
17fef2042338e19ed7b57484da4db9e3a3b47c76 net/mlx5: Avoid unnecessary use of comma operator
3efeeaf85f5cab84aa05003308eddb62e2acf5bd PM: clk: Remove unused pm_clk_remove()
68cb0139fec8e05b93978dc0ef1bc8df90a86419 cpuidle: Init cpuidle only for present CPUs
b6b67141d6f1f736b17aca87e5ecb43b7c3a8205 net: create netdev_nl_sock to wrap bindings list
10eef096be25f3811ada2b43b108d1b8d8170001 net: add granular lock for the netdev netlink socket
1d22d3060b9b1f33da617045480c59c4c0511196 net: drop rtnl_lock for queue_mgmt operations
3552138a552447202814584de66fa1a2777f3d77 Merge branch 'net-remove-rtnl_lock-from-the-callers-of-queue-apis'
e016cf5f39e9c53e274a7b7122a949d8839b8782 netdevsim: 'support' multi-buf XDP
b6885cfc2315f9cdb44606744f3952f975c1e910 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
5b700ba31c177abb381665a6567c0cf7071774e8 PCI: Move resource reassignment func declarations into pci/pci.h
df743e56994d405bd6c8d2633fa2e99eef685f0d PCI: Make pci_setup_bridge() static
3f9fca573b5c2c7fe8a0fabbc3ffa6048ef7eae4 PCI: Move cardbus IO size declarations into pci/pci.h
627969495f88479f39026ea4cd7621a71f1d5aec s390/pci: Fix s390_mmio_read/write syscall page fault handling
49599023aa669436a0461abde369f33ec3883b07 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
7632495eca67ea2bbfe49aef47f02356a24cc181 s390/pci: Support mmap() of PCI resources except for ISM devices
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
d115a38f3c07b40d65e16d7251c1e5c4e995453a Merge tag 'drm-intel-gt-next-2025-02-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
123236127d76cdef97476920292904a1dc12a6c7 i2c: i801: Switch to iomapped register access
42c1c13f4b705c02afac72525b90066b61c51f02 i2c: i801: Use MMIO if available
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d41f0d0bbd79a40a298582c5a3a06ce580e0db96 dt-bindings: reset: atmel,at91sam9260-reset: add sam9x7
778752759bd0f4a97b5091821e818dcd039924f2 dt-bindings: firmware: imx: add property reset-controller
6b64fde5c183b5ef5b0f0f7321408caf3b876187 reset: imx: Add SCU reset driver for i.MX8QXP and i.MX8QM
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
9e3285040514cafee035e1be24502097d3d0b75f net: hns3: use string choices helper
240ba5b6df0fb14cc49577c25d75dd4a6290239a Merge tag 'intel-gpio-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
676cc91e1f2a3f70f26dffa57b7e54bec9ab9d54 net: cn23xx: fix typos
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
05fd00e5e7b1ac60d264f72423fba38cc382b447 net: hsr: Fix PRP duplicate detection
814dbf4b6c955cad72e787a44f6e0cf90afc8fda net: hsr: Add KUnit test for PRP
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
313cf06ef4de23873a35237cdb2bfedeeba8fb02 dt-bindings: net: rockchip-dwmac: Require rockchip,grf and rockchip,php-grf
247e84f66a3d1946193d739fec5dc3d69833fd00 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
41f35564cb71e7043e0afcf30078b4a6145cab64 net: stmmac: dwmac-rk: Remove unneeded GRF and peripheral GRF checks
d28fcb72f080c17aefafc37101e9a470f6bbdd91 Merge branch 'net-stmmac-dwmac-rk-validate-grf-and-peripheral-grf-during-probe'
5a1dddd2944492edb1e61c5db1cc386e5419fcf4 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
1c608b0b280d8a33edee28f4fb531151b47ec33c iommu/amd: Introduce generic function to set multibit feature value
eaf717fa1c3f01ed7762f0733787b07d1ab6c970 iommu/amd: Replace slab cache allocator with page allocator
950865c1b88abf190eaec5fa703e5fef05093e30 iommu/amd: Rename DTE_INTTABLEN* and MAX_IRQS_PER_TABLE macro
19e5cc156cbc32421eb8237615f246c08eea8284 iommu/amd: Enable support for up to 2K interrupts per function
ba40f9dc95b27df499ee683d94baa82bfe73b69e iommu/mediatek-v1: Support COMPILE_TEST
f5a5f66e279132adb5a9870f605356604625b873 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
7cc5d21087054e8496361a055db9812ac75f3b74 io_uring/memmap: move vm_flags_set() outside of ctx->mmap_lock
20da69d03cbf949a393cb8fe5878f4a59a063396 Merge branch 'for-6.15/io_uring' into for-next
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
b33d67061346cfb82e8e6c375de5a1a1b1e555b4 Merge branch 'for-6.15/block' into for-next
89d75c4c67aca1573aff905e72131a10847c5fda Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()
f5bbefaabf6a02699e4671dbd832f71a1b3ea2ce Merge branch 'for-6.15/block' into for-next
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
07ef6dc942741b918dd0dcbb951e0ae3dd6b53b9 regulator: dt-bindings: add documentation for s2mpu05-pmic regulators
ed33479b7beb2b2dc9649a4e7474b47253d554f9 mfd: sec: Add support for S2MPU05 PMIC
169cd52fd9445b30379ea6deafa28a260d489699 regulator: s2mps11: Add support for S2MPU05 regulators
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
a935b3f981809272d2649ad9c27a751685137846 ASoC: SOF: ipc4-topology: Allocate ref_params on stack
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
3b7d90f395f952adda4c4db3e7044284bd32a648 Merge branch 'for-6.15/block' into for-next
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
fe59b03954376d03ddf555b400248642d09fb534 dt-bindings: firmware: thead,th1520: Add support for firmware node
e4b3cbd840e565484d0ad8d260d27c057466ed17 firmware: thead: Add AON firmware protocol driver
0c54b63d247a9d72d0875c1d845b9e8a1d320e79 dt-bindings: power: Add TH1520 SoC power domains
dc9a897dbb03dfd46c3bd2ce69e42e378bd12ca0 pmdomain: thead: Add power-domain driver for TH1520
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
91ce208d7ab7ab7703537a054a0c31cb53bbf302 spi: Use inclusive language
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
9fd5266ac37f216ba724d0e319fe3c9ebe40e3a6 Merge branches 'pm-cpuidle', 'pm-misc' and 'pm-sleep' into linux-next
967cbca87965af183325e579a27f45709d8f8fc2 Merge branch 'pnp' into linux-next
2542a3f70e563a9e70e7ded314286535a3321bdb thermal: int340x: Add NULL check for adev
941defcea7e11ad7ff8f0d4856716dd637d757dd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
25a83f870b8a25a4b10bf5ba474a017ed5a72e7d ASoC: dt-bindings: tas27xx: add compatible for SN012776
ce9233937f3233e277ff23395e61ea690c769bef ASoC: dt-bindings: tas2770: add compatible for TAS5770L
ad18392962df46a858432839cc6bcaf2ede7cc86 ASoC: tas2764: Extend driver to SN012776
f8d5f28e3f2ece5a1392205022afe30c87107a9b ASoC: tas2764: Add control concerning overcurrent events
6553ee024b4452ef861de10605156c9d79e208ab ASoC: tas2770: Factor out set_ivsense_slots
f0066c8d1d3298e9f9d136a365139bac733e84c5 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
5f0d2de417166698c8eba433b696037ce04730da dt-bindings: vendor-prefixes: add GOcontroll
43fd4d2f4f9df4ae1f6493d51cdd2687f325a225 dt-bindings: connector: Add the GOcontroll Moduline module slot bindings
8f1cc5242544052e4be037861abc8bc2b89cabda MAINTAINERS: add maintainer for the GOcontroll Moduline module slot
10254a6c6073b0be171d434a3aeeff0256e59443 spi: spidev: Add an entry for the gocontroll moduline module slot
7bda89a2489fb012c4c63f3338827ad1f35c8880 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
ae5f76d4044d1580849316c49290678605e0889d ASoC: sun4i-codec: correct dapm widgets and controls for h616
a149377c033afe6557c50892ebbfc0e8b7e2e253 ASoC: sun4i-codec: support hp-det-gpios property
d389719fb4ece17ea28c0cf908066815d3ab0e25 ASoC: sun4i-codec: add h616 card long_name
3b2e1b87ad0870ad37ee8f2ca0ea6ede19a29795 dt-bindings: spi: add compatibles for mt7988
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
d9a06936ee9e64952e161849059f6cf096b33e4a ASoC: sun4i-codec: add headphone dectection for
336a41c90c86b883aa06ed19f138eee19ddf9958 arm64: dts: freescale: Add support for the GOcontroll Moduline Display
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0686a818d77a431fc3ba2fab4b46bbb04e8c9380 bus: mhi: host: Fix race between unprepare and queue_buf
a425990fa96e4968b3774de4100728782dc412f4 Merge tag 'iio-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
124bb4e757990e809ec1870f64704ea0921dc418 Merge tag 'mhi-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6f119e3da79ce5e586340059403ab77201c1bb45 Merge tag 'fpga-for-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dcd2a9a5550ef556c8fc11601a0f729fb71ead5d regulator: dummy: convert to use the faux device interface
72239a78f9f5b9f05ea4bb7a15b92807906dab71 tlclk: convert to use faux_device
3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 misc: lis3lv02d: convert to use faux_device
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
bcb71579db5e9ce0c1332a7574948ddacfaabfa9 usb: common: usb-conn-gpio: switch psy_cfg from of_node to fwnode
440ca0cfdfd0d7cf575e9176c07358a1ed2477ba dt-bindings: usb: qcom,dwc3: Synchronize minItems for interrupts and -names
8c75f3e6a433d92084ad4e78b029ae680865420f usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
f4aa6caa8b420bcc0813fccecbc35f43203297df usb: core: Don't use %pK through printk
042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4 usb: dwc3: Don't use %pK through printk
64eb182d5f7a5ec30227bce4f6922ff663432f44 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
7aad3a42fee569ad141798a958c22eb683c37b69 usb: xhci: tegra: rename `runtime` boolean to `is_auto_runtime`
0bde749c58c72405c54a1eabf6266a0273377226 usb: cdns3: rename hibernated argument of role->resume() to lost_power
17c6526b333cfd89a4c888a6f7c876c8c326e5ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
24346dc29174632237ad3f6f920fbe0765061cf9 usb: cdns3-ti: move reg writes to separate function
9925aa4b025e46cffc9fc98c5fb28a4a303a739b usb: cdns3-ti: run HW init at resume() if HW was reset
34cca0ceab5ba34a7cfaa32bbca5eb7abb85622b usb: xhci: change xhci_resume() parameters to explicit the desired info
668cc6bc1178ac94a6ff0eba3a9e8be59f89c318 usb: host: xhci-plat: allow upper layers to signal power loss
3a85c10115407588fad696d6c121d54cd5ba5d72 usb: host: cdns3: forward lost power information to xhci
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
01bdf0e8bad3d7861635301fb238defac8fe05ca Merge branches 'ib-mfd-input-leds-power-6.15', 'ib-mfd-power-6.15' and 'ib-mfd-regulator-6.15' into ibs-for-mfd-merged
7b4270d17bf9c03c03e13972bcbb8dccec3956fa dt-bindings: mfd: stm32-timers: Add support for stm32mp25
7dc0dddbe503fce55ffe31ae5e8a861256a31e3f mfd: stm32-timers: Add support for stm32mp25
9675c059e489ced89aa894214afdaa2605bc9559 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
2d8cb9ffe18c2f1e5bd07a19cbce85b26c1d0cf0 mfd: sm501: Switch to BIT() to mitigate integer overflows
9eb99c08508714906db078b5efbe075329a3fb06 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
06edb8636a578b04b922882fc3fc2c79b0decf89 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
98c8a0f33ed6b65e957ddec32fe252681da50cd3 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6b1a65c5a202d9e37655c90479126e92f2987227 mfd: upboard-fpga: Remove ACPI_PTR() annotation
49af93c95a99cdb25ecc43c3452dcb58867aabe4 dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
2bcd96449f3e1f0d588883a309a454139034ede1 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
5a004cf474ae957026d47608959ca399571b0865 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
76b58d5111fdcffce615beb71520bc7a6f1742c9 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7f9ed27eead6e65425b272448dd36791d6c823ff mfd: tps65219: Add support for TI TPS65215 PMIC
7947219ab1a2d4d6ee3e8103ef4345cb00ab565b mfd: tps65219: Add support for TI TPS65214 PMIC
616821ea6c1872b22f171dfbeb6436a319448c6e dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
417206a22669a0adeeaeedab2c8364fd021e3533 mfd: max8997: Remove unused function max8997_irq_exit()
860e98066f5ef2b87a5df7b575a85a4d57adb5e1 mfd: lp3943: Drop #include <linux/pwm.h> from header
ba09916efb29f80e438a54e634970209ce12750f mfd: syscon: Add check for invalid resource size
f4242e0e4d3609f89c39faa2d6b76b50082da18a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
4cdf1d2a816a93fa02f7b6b5492dc7f55af2a199 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0d084ee9ba87b3fdcb31b63efeae6e9a7ee60c35 mfd: max77620: Allow building as a module
98cf2d50391097b642783528ef08845c7f0d9e04 mfd: Remove STA2x11 core driver
c105c555f8b4fd57b09439806b43b97ebc240ee2 mfd: db8500-prcmu: Remove needless return in three void APIs
0d1217ab7fc0fec40dcebf57fdeff668ce495bda mfd: ezx-pcap: Remove unused pcap_adc_sync
4eb2b722c047103d430bc76cfc6f2f0dbe310666 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,sama7d65-flexcom
7f3e3e7228bb4c0b9b40987d5725c75ac2ea21f5 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
be23147462296c0d8ac03af12e99b61626109b59 mfd: mt6397-core: Add mfd_cell for mt6359-accdet
f09d3937d400433080d17982bd1a540da53a156d PCI: Fix wrong length of devres array
a1e36ec36356e33fd089761021e0de031ae3a06a selftests: drv-net: fix merge conflicts resolution
33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
bfc6c67ec2d64d0ca4e5cc3e1ac84298a10b8d62 net/smc: use the correct ndev to find pnetid by pnetid table
03f1444016b71feffa1dfb8a51f15ba592f94b13 PM: sleep: Fix handling devices with direct_complete set on errors
0e0c4c40606a25945a040266bb12a6055b817818 Merge branch 'pm-sleep' into linux-next
ca47140abd6f3c129e8d938fbcbdfa9b77f7a86b Merge branch 'thermal-intel' into linux-next
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
e3260237aaadc9799107ccb940c6688195c4518d PCI: pciehp: Avoid unnecessary device replacement check
b1a7f99967fc0c052db8e65b449c7b32b1e9177f PCI: Check BAR index for validity
c361baf67200a79c878d72cc879b1217c52cec96 reset: imx: fix incorrect module device table
baaef0a274cfb75f9b50eab3ef93205e604f662c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a402006d48a9c4f94156c01c1293a426c3af7b4b misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
e1ec81ebfffbaf6b28be91ac179a5cc90d79436b misc: pci_endpoint_test: Do not use managed IRQ functions
2b48d3dcb74a22af05aeb707614584eb15ef16da PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
64a7704ae16f5836ba74152553ae2a7338229a9d misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
24a42582b00810970decb051ce3e25d2c661dd92 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
04f17f61ef00d11aa0848bd19a92039be15668a7 PCI: endpoint: Add intx_capable to epc_features struct
5ce641b3ddb8aec9be4bea72e0cd97d2c0ff54a4 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
5bd907a14b995473f044438adfbf563654ac65d4 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
c4aaa6b5b5ac14ea9b0abf1e0f4bf24c332a9b34 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
8189aa56dbed0bfb46b7b30d4d231f57ab17b3f4 PCI: dwc: ep: Return -ENOMEM for allocation failures
e3d6957f177936281278d259029a1a2184ba50d4 PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
1f5a69f1b3132054d8d82b8d7546d0af6a2ed4f6 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
69e7831ba231cdf8db6d2119f118e8ec9fa2ee8f Merge branch 'arm/fixes' into for-next
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
174ade9211386fc7f33e72e84459ca68dfbe6faf arm64: cpufeature: rename unmap_kernel_at_el0() -> needs_kpti()
f4fe70cd8522fc80eae6f2d59722013cb5b0eb0b arm64: cpufeature: factor out cpu_is_meltdown_safe()
837dfd070e9403667d849bda31f6b554b6fce438 arm64: cpufeature: mitigate CVE-2024-7881
d2c173acbf9378e8ccba5179cc5966ab1aaf4b6c KVM: arm64: expose SMCCC_ARCH_WORKAROUND_4 to guests
c25b79a7a0a8c737ff5fb09dece8379c349a86db Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit', 'for-next/el2-enable-feat-pmuv3p9', 'for-next/spectre-bhb-assume-vulnerable' and 'for-next/leaky-prefetcher' into for-next/core
b60cf0c4d94f0ffd51fd30997c0b21a2dbb9c71d Merge branch 'for-next/smt-control' into for-next/core
1bf49f23d747e12577a8b4f5a70f98710a718ab1 io_uring: enable toggle of iowait usage when waiting on CQEs
8fb5da8b1939d66abd4ee2b2d4b388dfab7e51d0 Merge branch 'for-6.15/io_uring' into for-next
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
3367838f5549d48172bce068ee958f715ae80428 of/platform: Use typed accessors rather than of_get_property()
590f5d6752f7d951d3549b259c1436940131703b of: Move of_prop_val_eq() next to the single user
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
20238d49448cdb406da2b9bd3e50f892b26da318 async_xor: Remove unused 'async_xor_val'
fb14ef46e27757d57ccaf437c79bd6aadce3f9b8 crypto: virtio - Erase some sensitive memory when it is freed
d599e098dec5dcb463a094867bf059e936bccc01 MAINTAINERS: add myself to co-maintain ZSTD
64b7871522a4cba99d092e1c849d6f9092868aaa crypto: octeontx2 - suppress auth failure screaming due to negative tests
f55f9f5593da4c211d8ed7f5a82c4aecb0a473df MAINTAINERS: Add Lukas & Ignat & Stefan for asymmetric keys
52b3b329d8e589575d16d8d9adbca9e08041ee82 dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
b949f55644a6d1645c0a71f78afabf12aec7c33b crypto: ccp - Fix uAPI definitions of PSP errors
65775cf313987926e9746b0ca7f5519d297af2da crypto: scatterwalk - Change scatterwalk_next calling convention
131bdceca1f0a2d9381270dc40f898458e5e184b crypto: scatterwalk - Add memcpy_sglist
db873be6f0549597f92c72986b1939643a7f9a75 crypto: skcipher - Eliminate duplicate virt.addr field
37d451809f572ec197d3c18d9638c8715274255f crypto: skcipher - Make skcipher_walk src.virt.addr const
01894c8488d84138bd79311200ee5d9dd088b9d7 crypto: artpec6 - change from kzalloc to kcalloc in artpec6_crypto_probe()
3d6979bf3bd51f47e889327e10e4653d55168c21 crypto: api - Add cra_type->destroy hook
0af7304c0696ec5b3589af6973b7f27e014c2903 crypto: scomp - Remove tfm argument from alloc/free_ctx
3d72ad46a23ae42450d1f475bb472151dede5b93 crypto: acomp - Move stream management into scomp layer
cff12830e2cb2044067167f95a537074240347b7 crypto: scomp - Disable BH when taking per-cpu spin lock
b67a026003725a5d2496eba691c293694ab4847a crypto: acomp - Add request chaining and virtual addresses
d2d072a313c1817a0d72d7b8301eaf29ce7f83fc crypto: testmgr - Remove NULL dst acomp tests
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7a098757ac569b43d266bab98ba718d9ae4c3ef6 Merge branch 'i2c/for-current' into i2c/for-next
81d1d214e171c9c4b283f9aeb9a97c4a88d0fcf6 PCI: imx6: Identify controller via 'linux,pci-domain', not address
f6a1fdfc78e203d2f7ccb9b34c00e5f0ac3d3a74 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad3746700ae238a96a9a4244d02a2e8eb00f157e watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
48a136639ec233614a61653e19f559977d5da2b5 watchdog: aspeed: fix 64-bit division
b36fb50701619efca5f5450b355d42575cf532ed PCI: histb: Fix an error handling path in histb_pcie_probe()
e01968420a99ab34f607ad35111b9158caabc3db MAINTAINERS: driver core: mark Rafael and Danilo as co-maintainers
be8f23cebdb9546beb30ad15ff59130b66c8f2ac phy: qcom: uniphy-28lp: add COMMON_CLK dependency
301587cf4e771aca8c5ee05a6ba8d7d8f548e478 dt-bindings: phy: Add Rockchip MIPI C-/D-PHY schema
b2a1a2ae7818c9d8da12bf7b1983c8b9f5fb712b phy: rockchip: Add Samsung MIPI D-/C-PHY driver
86ae168934098be744cd5a8470544165f0054d0b dt-bindings: phy: rockchip: Add rk3562 naneng-combophy compatible
f13bff25161b8a0a9d716764ebe57334d496c6d9 phy: rockchip-naneng-combo: Support rk3562
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1aa93f97c9098fac89c558a067092411711ce3b7 PCI: dwc: Use resource start as iomap() input in dw_pcie_pme_turn_off()
72df161069a5694e2425ec4119721e4bde226575 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
44e571a207cf05ae167681bbcd0ee76654297a0e PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
20c2df3acb47913d3dd336d94c481d1ff3b3a9cf PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
9d80b2d5c6a5c7b7e2cd8c9f5270eb9cfa4440bd PCI: dwc: Add dw_pcie_parent_bus_offset()
ed6509230934aaf32cbea3d171713b4725eaa175 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
e9c6d48d88e5b52dfc9f279610b3c8ee734eceb4 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
a757111aa12d6fee71788438772c43b7826a83ab PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
77246e0eea0ea7fed15b6dbb04d4f7fd0282e980 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
82091e0be4ad1b782b6b15c2832da1077fa3b73b PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
0c63bfe5169a7bf0ef7751f778e76381025e038a PCI: dwc: ep: Ensure proper iteration over outbound map windows
c5f1ad5f38b5c77aabd36e7b34bf91e9d1c95405 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
cab5f4a0173c5f18234429d823804cabdb1fa8c9 PCI: imx6: Remove cpu_addr_fixup()
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
3fec903f2cb18805b1ef22a0e310498020c1f15e ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,accdet
cf536e2622e2b0a60c99e799995b6e9acf539c17 ASoC: mediatek: common: Handle mediatek,accdet property
0116a7d84b32537a10d9bea1fd1bfc06577ef527 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f35d834d67adbbf121ee4397376d9eac21d99a85 ASoC: mediatek: mt8188-mt6359: Add accdet headset jack detect support
98dba9dab5d9af3c25e61a5d751bc943fec3f918 ASoC: pcm1681: Drop unused include
ef5aa8bd22372dd67b7fe19613b86181cd765af8 ASoC: pcm3008: Convert to GPIO descriptors
17fdf318f5fbe5c27353ae917c0c5a2899d9c259 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
988adcb73669a4015974da9057d43226ddc1aa9d ASoC: SDCA: Tidy up initialization write parsing
0d16daa9405ef7de5c278183d4079013f39a51ac ASoC: SDCA: Use __free() to manage local buffers
49680c9f13b64c13e79e1312c7616d0ab9775e4a ASoC: SDCA: Allow naming of imp def controls
2a4667f3d589524bd2fbfe4f7dc0e2f12b832e10 ASoC: SDCA: Add type flag for Controls
1bcbb88bedb17804491e692a3f1a38223e09152c ASoC: SDCA: Add SDCA Control Range data access helper
d1cd13f80dc6c8525c539a28d4eb1df913d542de ASoC: SDCA: Add support for GE Entity properties
1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
276c2fe14632a393c1b4d418e4fc2d9d656e1c30 regulator: dt-bindings: pca9450: Add nxp,pf9453 compatible string
0959b6706325bf147f253841eea312e27a3bf013 regulator: pf9453: add PMIC PF9453 support
c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
3c9403f150b70d76198e414d53c95e1698e3f99f spi: sophgo: fix incorrect type for ret in sg2044_spifmc_write()
5a5fc308418aca275a898d638bc38c093d101855 spi: spi-mux: Fix coverity issue, unchecked return value
d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa spi: spi-qpic-snand: avoid memleak in qcom_spi_ecc_init_ctx_pipelined()
3c423a68643cceb69c4e4244b5b4d09df2a19c79 ASoC: dt-bindings: fsl,sai: Add i.MX94 support
309b367eafc8e162603cd29189da6db770411fea ASoC: amd: Add DMI quirk for ACP6X mic support
64612eb92d0e6f86ead2d141bb2107c41d7a062e Merge tag 'w1-drv-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
a24b18aa4fd619cc7961dae3395473c355bb5b6a samples: rust_misc_device: fix markup in top-level docs
496fa7462275fc118f342e2e880bf7309d675bfd Merge tag 'v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cd7d117a297149b61871d441fa1a8146c55c435d gpio: bcm-kona: use lock guards
d5cc72803b146c811b01f9a5b91e97337adf5784 gpio: bcm-kona: use new line value setter callbacks
7bd2bb7901a67f6b14c913596acb471351f500a5 gpio: bd71815: use new line value setter callbacks
8a050f738d41d337fb73ef582916328dc5bd73e1 gpio: bd71828: use new line value setter callbacks
fe7667f2085ee7d66a6a34e6bf6830be7e641b52 gpio: bd9571mwv: use new line value setter callbacks
c948feeadba290e989b049913576b3d30ba02235 gpio: bt8xx: allow to build the module with COMPILE_TEST=y
b9a557d05a7dde42b1e3652751eea6c06091402e gpio: bt8xx: use lock guards
19c39c53752ae0b5cbf7577bcdf7c13d1c146e65 gpio: bt8xx: use new line value setter callbacks
1e69c7532a188a84b4cb535944fd7d60393a1fc8 gpio: cgbc: use new line value setter callbacks
68f5b74e0db7ab57885ad4ec05f7418cac8f4063 gpio: creg-snps: use new line value setter callbacks
2661dc2de18617ac827aa9b50cb145bf5a185896 gpio: cros-ec: use new line value setter callbacks
96498b83b3ded5f01207775d681374d62111d548 gpio: crystalcove: use new line value setter callbacks
588dfcdb162855b954f92fce73a12e3fa86ded01 gpio: cs5535: use new line value setter callbacks
489c19cee3b9fd58e7967dbc4e54cdf212b073a0 gpio: da9052: use new line value setter callbacks
2eb5dc9a4b0d193b27289281faa05aadab978b41 gpio: da9055: use new line value setter callbacks
8136204f83985653e4b600c10c92ef74189421fe arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
394de90c42a91bed9d62aaa043709a497d29d186 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
b9f3aabbbecf6ec93246e4727daf7b8bb8e6ab11 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
ba6d956f64efadaf618b7d02f880a971e191a673 Merge tag 'v6.14-rc7' into renesas-devel
f9a00c6941ef9a8982ea7e76f71e665931d29bac arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
30d9773a4166b2df7132bad88f243e445e173198 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
0a9b5c03bfb55a451ffc9a67bd01754244905198 arm64: dts: renesas: r8a779f4: Add UFS tuning parameters in E-FUSE
4c78b0707043146e31671548c813f07ddddd24f7 arm64: dts: renesas: Remove undocumented compatible micron,mt25qu512a
a0228c18301bbf5d985526681c20d5000681ecbd Merge branch 'renesas-dts-for-v6.16' into renesas-devel
6ec7c4a297baea6be43d0b09d19bde8bbc1fec15 pmdomain: thead: fix TH1520_AON_PROTOCOL dependency
6cf5db71dc6d51ede4ff77cab126876ecf065048 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
958448bfee503d24e706605f01b98d3ce547d1bd ASoC: au1x: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5f3aeb44694fbd6ebc8790cfcf157f2f7f072207 ASoC: ak4375: Convert to RUNTIME_PM_OPS() & co
9f9c8e9064ea8ceb13540a283f08550c097bb673 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
5ef209dcdc3fe8f9661a80af4c8ed7a2326c9206 ASoC: ak5558: Convert to RUNTIME_PM_OPS() & co
5b73cae57a02ff461c260e68193ce973062cc0bb ASoC: cs35l32: Convert to RUNTIME_PM_OPS()
7d1d8f90e456e2945cd3a1a4a429fdb634ec6f42 ASoC: cs35l33: Convert to RUNTIME_PM_OPS()
1d6128f56c01a417ee3c9d80b4c205da6399d661 ASoC: cs35l34: Convert to RUNTIME_PM_OPS()
fd24b93ebaa1be78bf683a6a0599856eda367155 ASoC: cs4234: Convert to RUNTIME_PM_OPS()
227b132349825b52ded464e71271751aceb4b4c9 ASoC: cs42l42: Convert to RUNTIME_PM_OPS() & co
92104ed88e7c2f1a10cb72f5372107136738c2c9 ASoC: cs42l51: Convert to SYSTEM_SLEEP_PM_OPS()
850910df7a5ce514f4b4d4d7ba4020abf9254b6d ASoC: cs42l83: Convert to SYSTEM_SLEEP_PM_OPS()
7b7e2292e0ba84515e62147a47b79e1f81f47b1c ASoC: cs42xx8: Convert to EXPORT_GPL_DEV_PM_OPS()
9a1d4a56565161a8bbf5b2a9d92665010303aeac ASoC: cs43130: Convert to RUNTIME_PM_OPS()
2492a736dd8959b8860ca7f7afcd395314c9c436 ASoC: cs4349: Convert to RUNTIME_PM_OPS()
646443af4452793090d34da2c70d5ed126f174bd ASoC: cs53l30: Convert to RUNTIME_PM_OPS()
81f150d4b96d73feecda475f500f460565344255 ASoC: cx2072x: Convert to RUNTIME_PM_OPS() & co
948cf1681e2ee077969df1e672f4c4d856059937 ASoC: da7213: Convert to RUNTIME_PM_OPS() & co
218b32ca6c63db19ba0f4ad4fe83dc7c18e21bcb ASoC: hdac_hdmi: Convert to RUNTIME_PM_OPS() & co
efd74b16af66d3ab2e65a68d6ff171ae2b4ecf21 ASoC: lpass: Convert to RUNTIME_PM_OPS()
f744bcb575f7e25d871532e731398b99de32953d ASoC: max98090: Convert to RUNTIME_PM_OPS() & co
db001865fdbc6ee446660a06f00437fbb72cfe9c ASoC: max98373: Convert to RUNTIME_PM_OPS() & co
69b638e8d4347113183496684de5f3ac2a1db4b6 ASoC: max98390: Convert to SYSTEM_SLEEP_PM_OPS()
c009893bc5864d55b0b0cc349413a0eaa2bc17cc ASoC: max98396: Convert to SYSTEM_SLEEP_PM_OPS()
b352343e448c45940116dc4a089a288fd820dee9 ASoC: max98520: Convert to SYSTEM_SLEEP_PM_OPS()
d0029e0a78672932367478e5b3479edfa2738ec0 ASoC: max9860: Convert to RUNTIME_PM_OPS()
113d29a94410ff292be090949c43911b11c4d32a ASoC: max98927: Convert to SYSTEM_SLEEP_PM_OPS()
aa912611c43006e628d14e9319402a77ab0bf97c ASoC: mt6660: Convert to RUNTIME_PM_OPS()
85e8d0f37879f8761dbd137dbdad720fbe7929ca ASoC: pcm512x: Convert to EXPORT_GPL_DEV_PM_OPS()
b83ab4fb2c6e7c15f769653118243b0974f4c885 ASoC: rt1017-sdca-sdw: Convert to RUNTIME_PM_OPS() & co
7130c4302b9229dda655235321c34bd5e6dde82e ASoC: rt1308-sdw: Convert to RUNTIME_PM_OPS() & co
dfe8999a4f5ca8f8c67751310d0421e1bfbbae6d ASoC: rt1316-sdw: Convert to RUNTIME_PM_OPS() & co
d0bb681f8e9a418e396e6b471866197ecc30bd00 ASoC: rt1318-sdw: Convert to RUNTIME_PM_OPS() & co
3eedadf3d7049e3ab2c49cf7f444e8f296327ba0 ASoC: rt1320-sdw: Convert to RUNTIME_PM_OPS() & co
fdf698fa3ff22e504505a7c32f9671c5fbbd5513 ASoC: rt5514: Convert to SYSTEM_SLEEP_PM_OPS()
71ba303a04ed5b314c88ed0c2eb771cf1df5d215 ASoC: rt5645: Convert to SYSTEM_SLEEP_PM_OPS()
ef57148d2cea0c267504642eaff36da3df953496 ASoC: rt5682-sdw: Convert to RUNTIME_PM_OPS() & co
569f75535df2d2cdc5197033c9955bedcd2f50e6 ASoC: rt700-sdw: Convert to RUNTIME_PM_OPS() & co
98cdea5b7acd06e7b188ce40c7450a6240d1d0a8 ASoC: rt711: Convert to RUNTIME_PM_OPS() & co
e4efc3694d8ab8cd7c0f230556d8457ad8d34899 ASoC: rt712: Convert to RUNTIME_PM_OPS() & co
a83d01d19ef285f279331ffb7d4c6f9a37201c15 ASoC: rt715: Convert to RUNTIME_PM_OPS() & co
8798eaedd6d756ea58832e222840b2e387707ede ASoC: rt721: Convert to RUNTIME_PM_OPS() & co
957e8cb375e60699c7acf52c771fad5979cef359 ASoC: rt722: Convert to RUNTIME_PM_OPS() & co
9aaa57d36f387df01762ced4e362bcb89872d80b ASoC: rt9120: Convert to RUNTIME_PM_OPS()
9eb264d115a55eb40b55c7481c113e6c56560700 ASoC: rtq9128: Convert to RUNTIME_PM_OPS()
1570c33f2f38b6dff04ee1c7d7b38d1702e81b5f ASoC: tas2552: Convert to RUNTIME_PM_OPS()
2db8e2c7c6f9cccfdcb1c710b9b3008b73eb5505 ASoC: ts3a227e: Convert to SYSTEM_SLEEP_PM_OPS()
40a3111b8f18640885ad2041d52dc1d429cf60b1 ASoC: wcd937x: Convert to RUNTIME_PM_OPS()
a0f0a8814ab4167992f958e804051ea4791b8603 ASoC: wcd938x: Convert to RUNTIME_PM_OPS()
6714a569c839c658f882b2f38bbe430a8778f261 ASoC: wcd939x: Convert to RUNTIME_PM_OPS()
208a479d039202681f1b80a5ccbb2c72a494b55b ASoC: wm2200: Convert to RUNTIME_PM_OPS()
adcb5d32f7318b21d2a94d9542307801cb5e08c0 ASoC: wm5100: Convert to RUNTIME_PM_OPS()
30200e61f8b8a72cf87f7ccd407c54049288f7be ASoC: wm8804: Convert to EXPORT_GPL_DEV_PM_OPS()
327e7dd45cea34e7a1334fcc35b9e122c05b181f ASoC: wm8962: Convert to RUNTIME_PM_OPS() & co
ae5ad50b9fead07c8336a606ac36fbca9c73790d ASoC: wm8994: Convert to SYSTEM_SLEEP_PM_OPS()
6fb2ff498d5a2a06998e1bd61b0954fd71e6d718 ASoC: wsa881x: Convert to RUNTIME_PM_OPS()
d09125c2c68cc95c300e2a63a04b9a3d37ba64ad ASoC: wsa883x: Convert to RUNTIME_PM_OPS()
60c1c181139e2ebe138faafa4f5e4e695236c1f0 ASoC: wsa884x: Convert to RUNTIME_PM_OPS()
fc12699cda764ea807db0b22db7f06d1acbabe8e ASoC: dwc: Convert to RUNTIME_PM_OPS()
d1baa8193fd8cb8d0088851b468c9b0c5874ff42 ASoC: fsl: Convert to RUNTIME_PM_OPS() and co
5580e82d222668dd0a484af5612f1d9ae938f075 ASoC: img: Convert to RUNTIME_PM_OPS() and co
72954863350eff04a4961acb49bfce11416f7856 ASoC: intel: avs: Convert to RUNTIME_PM_OPS()
2c498d9a3a5ad28d2cfbdffde8496626f1b89c82 ASoC: intel: catpt: Convert to RUNTIME_PM_OPS() & co
50ffa9e4d22db71ce370a8cde3bd2d706138df8b ASoC: mediatek: mt2701: Convert to RUNTIME_PM_OPS()
6afabcdad370f117588dfd7203a803f050503c91 ASoC: mediatek: mt6797: Convert to RUNTIME_PM_OPS()
0d7c63bc74a8fdcfc37e093efaeb8657b0e21022 ASoC: mediatek: mt7986: Convert to RUNTIME_PM_OPS()
09b926f215df0206f1f3d8f4a2b4f4e28c68168e ASoC: mediatek: mt8173: Convert to RUNTIME_PM_OPS()
564cb5ebb488a11708e63eb7cd8037accea7120d ASoC: mediatek: mt8183: Convert to RUNTIME_PM_OPS()
26d342b04f5e9190487cd2e6fdce75c52cee4a86 ASoC: mediatek: mt8186: Convert to RUNTIME_PM_OPS()
49a70f2ed0a2a65aaf099dc45d73ba6b4f0c9c94 ASoC: mediatek: mt8188: Convert to RUNTIME_PM_OPS()
ecd140a2063d618e1239351d3ae146cfdaa9a13f ASoC: mediatek: mt8192: Convert to RUNTIME_PM_OPS()
951f082eb09b50d68b8271257777f206ee3001a8 ASoC: mediatek: mt8195: Convert to RUNTIME_PM_OPS()
bd8540105e88581bdf27a9a92231907a9168d0b6 ASoC: mediatek: mt8365: Convert to RUNTIME_PM_OPS() & co
23a6b07ceff59eabb45543091416951711f0963e ASoC: qcom: Convert to SYSTEM_SLEEP_PM_OPS()
4330d33f04ea71c9cfb193a0ae60fb40f6080a19 ASoC: rcar: Convert to SYSTEM_SLEEP_PM_OPS()
43a2930348040b3a7ad3b809e211dea233267f28 ASoC: rockchip: Convert to RUNTIME_PM_OPS() & co
692fc8ac774adb9ac86b607b9c8a59b4ddc53484 ASoC: samsung: Convert to RUNTIME_PM_OPS() & co
40456c8e7b9401d76363aebaae71763072b2e281 ASoC: SOF: acpi: Convert to EXPORT_NS_DEV_PM_OPS()
24df03e2b43c8a66c0f235320177f7199dca47a9 ASoC: SOF: pci: Convert to EXPORT_NS_DEV_PM_OPS()
f8d952c5f77fb8c2791d0978a2f4d6c72965cbe0 ASoC: SOF: of: Convert to EXPORT_DEV_PM_OPS()
7369a2d95878f427959980539549d0eb9ec4958c ASoC: stm: Convert to SYSTEM_SLEEP_PM_OPS()
723b690723287c39b386dbf8dad8834c4acbc0ef ASoC: sunxi: Convert to RUNTIME_PM_OPS()
5f6e34c575b86becafbee0051b2eb47145b5af57 ASoC: tegra186: Convert to RUNTIME_PM_OPS() & co
083c6a6f79e724ff89394d6ab900028a2e99ff7b ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
b7055fc11dc66f5dda6ffc0d88d7ede09970b244 ASoC: tegra20: Convert to RUNTIME_PM_OPS() & co
212f5c4f1d45ffe43e52edc175f294426aba8ee7 ASoC: tegra30: Convert to RUNTIME_PM_OPS() & co
c7ef05c0061acf505523133986adc47086265d99 ASoC: xtensa: Convert to RUNTIME_PM_OPS()
5f86b16c49a9d156a459c7e9e3ebcbbe9439953c ASoC: amd: Convert to RUNTIME_PM_OPS() & co
15559cdeb9be5a0fe528cdc3f8b759a27ea8f943 ASoC: pcm3168a: Convert to EXPORT_GPL_DEV_PM_OPS()
9c2c0ef6400980f09b377be250f5dff14dbbf3b6 ASoC: amd: acp: Fix snd_soc_acpi_mach id's duplicate symbol error
09dc8031f4a84103f4ba8f704ec21f1926b04366 ASoC: amd: acp: Fix acp_resource duplicate symbol error
77ad261ecc4aa1b09bc98b32cdbfadb5e92197b7 ASoC: amd: acp: Fix acp_common_hw_ops declaration error
38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
f08cf470891a95d95804834f633031a74dd90eb9 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
50771d2caf3e31a80385edb49737dbf18af6c2f0 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
2ee91e5eeb8ef582cbd999bdb76f217eb4025c5a mmc: Merge branch fixes into next
0a590a5e43546c52c511516d6a834be9eaa22b1c mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
17013f0acb322e5052ff9b9d0fab0ab5a4bfd828 pinctrl: tegra: Set SFIO mode to Mux Register
4cc1b5ce232e65eb4bc8435949d2ce4ab23764b4 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
465cf6767198817870c8da5659d4d309847ea954 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
774e3447162735e3a5ba6ada724c3174dd44f496 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
2ef854728f8534d418e9964320cb39d2a6beafdc dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
e225128c3f8be879e7d4eb71a25949e188b420ae pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b938feb7909846b9120366ca3a4cf70dfa879e09 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
dc4a70298ecd017743c9a35f426ec69dabef21aa dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
a326b0523fc18ab612ff7c5ce7c4d3f23124b2c2 pinctrl: qcom: sa8775p: Enable egpio function
dd239bf7095d12a0f3893a8d9997b75b94bdeefb Merge branch 'devel' into for-next
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
30cc7b0d0e9341d419eb7da15fb5c22406dbe499 power: supply: max77693: Fix wrong conversion of charge input threshold value
4ebeb27b727519c13d420b499becdbca272e1399 Revert "power: supply: bq27xxx: do not report bogus zero values"
0b8d073f6c66d7110ac9fab1f13a09337e03f1b6 power: supply: mt6370: Remove redundant 'flush_workqueue()' calls
18abb3797f1ceca97a705aa1c14cbec5c6fcab79 ASoC: soc-utils: Transition to the faux device interface
502d16c0bd8fa40ba194f00ccac4bc205a5c253f regulator: rtq6752: make const read-only array fault_mask static
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
b9d98aea6b7baac85a46a7885a12437e5eaae228 Allow retrieving accessory detection reference on
51eb90868f68170eda8c44e7e14f3e1af6ca2349 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
ec9e3f91a9c34e5fb4d376e728d6090ef7aee959 Merge branch 'pci/acs'
75e04775697d354d8d64e965a798ac8cd25a94fc Merge branch 'pci/aer'
ddcee42ffcbe4e63463a9b0e49c8afa1b4c09d76 Merge branch 'pci/aspm'
153d31296ac018d244784423fdcef455af7fcbd0 Merge branch 'pci/bwctrl'
31bccb6a3ad8ab53f5b7849ad8ae38ecd79c2dd2 Merge branch 'pci/devres'
d303505db810ca800192210b7a2d5006bc61a3d8 Merge branch 'pci/doe'
97effdc1e1c85de67642921d549f18aee000646b Merge branch 'pci/enumeration'
a6d8dcb85647f5dd234dea045eef6552f1bf84d4 Merge branch 'pci/hotplug'
9bdcd4dcf5e2f890ea47973c5c3de9aa6cbe0920 Merge branch 'pci/pwrctrl'
f4829829af21881249c5f9c383515db8a2684358 Merge branch 'pci/reset'
af8ffcff98f1561be412cf2c257d9a38225dc24f Merge branch 'pci/resource'
afd3d6b0dbd13da82851236ed4927cc2eb6aada5 Merge branch 'pci/devtree-create'
d3dff5dbc5e201cdbfcbcd0b9d52ba5e44a80d7f Merge branch 'pci/dt-bindings'
d000cf358198ceb58a90c84e05a7f1003a6cabd5 Merge branch 'pci/endpoint'
0262c770e7f74baed4ddbc90b99d857d203f4431 Merge branch 'pci/endpoint-test'
f125d3035de34e1497a0e07683cc39ea40c72358 Merge branch 'pci/epf-mhi'
5353e8741609c6472e339f0863806ab7391f3c0b Merge branch 'pci/scoped-cleanup'
cd14fe4d79adb32201fa0c9b271a567f0db80ec0 Merge branch 'pci/controller/altera'
d9c52809555cdd204e06e8998feca9b672d10ecc Merge branch 'pci/controller/amd-mdb'
dde779e4df51bc85ea60d27801a545ff9dec83da Merge branch 'pci/controller/brcmstb'
ed1be0317f578d84b2507bc53d4effc43a50c12a Merge branch 'pci/controller/cadence'
388e9e41096553529cb39ae0c297881378a4c0b3 Merge branch 'pci/controller/dwc'
fd0e0d9c10ac0bff57a4d03b8c640e22bdbbcc34 Merge branch 'pci/controller/histb'
596c9153bc0479d31d165c423530a790e1e21253 Merge branch 'pci/controller/hyperv'
a49920b65f23900368335694201dcda16835d7ee Merge branch 'pci/controller/imx6'
21c1c286bd3c2f9332cb2899a1548779233cd28f Merge branch 'pci/controller/j721e'
ba596b606e15d99b2ce77d5fd4513c01ce030dfd Merge branch 'pci/controller/mediatek'
66223748e3ea8760b829053f470891287109dda6 Merge branch 'pci/controller/qcom'
a33542fe3af7b95da8d43338b5940de6db8b4ef4 Merge branch 'pci/controller/vmd'
6c87123b0fab28d3f39971fab5ff8a3e54a55c55 Merge branch 'pci/controller/xilinx-cpm'
68d19054f39ee2a1a91891352a0c26f1763f87b9 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
34f2ddfdaee9c1c18959de11f99c83929bf4532a Merge branch 'pci/misc'
65086ec200999ef645d22490b84c267a7eb3a343 ASoC: Convert PCM codecs to GPIO descriptors
ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
1792e5fb7c0e2514bd9e3547c018084c9ce38978 Merge remote-tracking branch 'spi/for-6.15' into spi-next
aaf08d734e20690e85857b6930d2ad3d767c6cc9 Some minor SDCA preparation
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
ebfbcfc7b962c06c43cd19cf07396d1e5d545d4b ASoC: Convert to modern PM macros
64b430b15f1b78a151af834ba3c10cc5554546bc Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
de6cfdf2a0e815867c1fba2be26022b77df9aedb Merge branch 'misc' into for-next
3311fb215747c74ad3e7d9a0fc6f3fbc12d6ffa7 pwm: meson: Simplify get_state() callback
9346be032834ceca9d3093eb4f7d14d034761954 pwm: meson: Support constant and polarity bits
3dac5fca2b897c76298d5317dc43ca5ca712cae9 pwm: meson: Use separate device id data for axg and g12
5f0ba48628bfa544cd76e01ccfcba0a37d49ab47 pwm: meson: Enable constant and polarity features for g12, axg, s4
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
b500ee5fde1bd0c85026dfcdadbc175548fb5216 ata: libata: Fix NCQ Non-Data log not supported print
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
cdfc3fdf44c00010bf2d59b98889b9483522dcc4 clk: renesas: rzv2h: Refactor PLL configuration handling
fc9f6fc71d9c42354671efe691b596e87b3b28ba clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
dc9034af1b412ba8f6e21fd3bbaa8e2a17624c62 clk: renesas: rzv2h: Add support for enabling PLLs
a142041991c9d11ad37a81f91a28cd4c3bffdc9a clk: renesas: rzv2h: Rename PLL field macros for consistency
d6def20625e52e64f829c733ff41b8e755f7d192 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
58e27c9b575643b09d00170c4bca239c79db4125 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
d74bb41f4d2be9b4e6f126103c52d754c1689167 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
5cf9a1376bedde89f847a006df70148411fd2adb Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
4cf194e49281d9aabcc49a32aad044b15a766435 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
7fc6f7468f63a3d25d6187f001842d435e9e3399 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
05f99f30466297399896e0b4dca689004df26481 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
0050e9ffe35a820e3e908496cb6c2b93631203de Merge remote-tracking branch 'net-next/main' into renesas-drivers
dfc095c7fd3cb40dcb088cf7faff3469c10d04a5 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
096a1ace7390a5fdff026a62503a8767268832b4 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
eda5ca800782937a752f96aec09f588f65f77311 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
b428dda44fa100332c3062ae958263374ff71cfb Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
15de7362923bdf86da46a1774cf905b407eaf17f Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
6430aac856cd74e5f6bffd28b93b57a39ecc790e Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
f5138ffde913769973746560378c125ad15cf2cd Merge remote-tracking branch 'iommu/next' into renesas-drivers
66a4c0142d10db4c9efdde34f15ea6f742684f05 Merge remote-tracking branch 'media/master' into renesas-drivers
b69ca2946d9e0aac4bba753f16adc56c3010062b Merge remote-tracking branch 'mmc/next' into renesas-drivers
3ae98fcbbb7cfcb3a31f519ae2c04f8b751f37cf Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
58f70c90d2f3aee67e9be28ac29a89b7afbaba1d Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
914d6aaec463b2e62ba780ad196cf5e37ede7224 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
5234efb8ee32ea3344dd6a1869fb8521e125774a Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
5a0edff47f531b00fea5ba68ac0fa0861b893611 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
f0e8fd171e2b375aa101c6b4a1ac671e0b03d83f Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
87e822a31aa80abebb39c59315a7aa7b5dedb1fb Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
89471e18274888b85400f4ab48082c1cc1e380be Merge remote-tracking branch 'libata/for-next' into renesas-drivers
6fb8f0cb6be2e124c8a06135576f198e7fbc182b Merge remote-tracking branch 'block/for-next' into renesas-drivers
bdb877114a8125b1cb9c4cc9c77186a654fe2047 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
f369f843a25cd4b717a9ea8e51a6faa3471715f7 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
e826002992cb9d82686b8d111e184852a2a357f0 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0ece9b0fe640965a85a107cd414be321dd5f2bfd Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
bc052ef78753bd63092c701535c080b7ac06d999 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
3a12f867cc6ab6c8ef585ad94e422438bafae10c Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
9be4cbbd9650eaf89beacb05b21914e282ed2bf3 Merge remote-tracking branch 'pci/next' into renesas-drivers
398a4a5fb5353d7fdd0e7ac6b1dc12ba557da6cf Merge remote-tracking branch 'phy/next' into renesas-drivers
18835026aaa21eb7cb9e3db6c8309becce4f7dad Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
628fdccd530f76225543ca3918477abccac7f1f7 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
7c0ca498f9fca8f6781fcd942bf45bfb0853b48f Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
e3832d5a7e7f4ac210c5c2fb71698ba71f4610f9 Merge remote-tracking branch 'crypto/master' into renesas-drivers
676cc4d0650a7a6399ee56e3223029b397fe8e4a Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
76906f85898c2a4253626e1e892e531c7675a2e0 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
a48deef5d6667696d126f0b0b6a2702cdb7c7be4 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
c890764eb3841e958ee3ab4abd128d9b045147f7 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
12f0d950da24c4570dc44cc6ff5671479c4d7472 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
6c9d829d6e69494849c8f233a450241b946b9f13 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
b8a85f533d8e5a9c9b4194fb0a203bf91bf7ac63 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
cb973fb7d7650e180785cc52224bfe54df1bfece Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
0d21e60c6180d8c85e9edd79adec231e5abf3077 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
109bf0bbdc397bf26e24f49ba546ab11b44323c1 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
344b54e14633547cd0fab146786e4647554a1fb0 Merge branch 'renesas-clk-for-v6.16' into renesas-drivers
2491ed684870df8161977124c5d857003c6c2c36 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
0ed31f70e00ea7cdf1d3ae10c9b89726776500a8 ARM: shmobile: defconfig: Update shmobile_defconfig
88744ec48411bb720eea2abef286ef8e6e9d3349 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
0b19ebf4c6c49f94d90e2430732486fd0d69f56e [LOCAL] riscv: rzfive: defconfig: Update rzfive_defconfig

--===============6367774750758619872==--
