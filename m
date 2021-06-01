Content-Type: multipart/mixed; boundary="===============2444118678627259764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 01 Jun 2021 19:16:20 -0000
Message-Id: <162257498062.14876.4271813485098699201@gitolite.kernel.org>

--===============2444118678627259764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2166641a87343ebd414a710dde8f238950620010
    new: e1bde17d15921cc866d4ad10a16ce77487516bf7
    log: revlist-2166641a8734-e1bde17d1592.txt

--===============2444118678627259764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2166641a8734-e1bde17d1592.txt

6c9762a78c325107dc37d20ee21002b841679209 ASoC: max98088: fix ni clock divider calculation
a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
682ae59ca2876f83396ccc5674235da99beed06c ASoC: rt711-sdca: fix the function number of SDCA control for feature unit 0x1E
9683e5775c75097c46bd24e65411b16ac6c6cbb3 libbpf: Add NULL check to add_dummy_ksym_var
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
c5a80540e425a5f9a82b0f3163e3b6a4331f33bc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e467714f822b5d167a7fb03d34af91b5b6af1827 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
89b1a3d811e6f8065d6ae8a25e7682329b4a31e2 USB: serial: ti_usb_3410_5052: add startech.com device id
f8e8c1b2f782e7391e8a1c25648ce756e2a7d481 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
56a8d3fd1f342d10ee7b27e9ac0f4d00b5fbb91c mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ad9ffdce453934cdc22fac0a0268119bd630260f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
c4b7d7c480d607e4f52d310d9d16b194868d0917 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3e09c0252501829b14b10f14e1982aaab77d0b80 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
46fcb57e6b7283533ebf8ba17a6bd30fa88bdc9f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
6a4c5ada577467a5f79e06f2c5e69c09983c22fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
3d227a0b0ce319edbff6fd0d8af4d66689e477cc mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
562b4e91d3b221f737f84ff78ee7d348c8a6891f mtd: parsers: ofpart: fix parsing subpartitions
8ab78863e9eff11910e1ac8bcf478060c29b379e net/nfc/rawsock.c: fix a permission check bug
ddb6e00f8413e885ff826e32521cff7924661de0 net: netcp: Fix an error message
a269333fa5c0c8e53c92b5a28a6076a28cde3e83 net: dsa: fix a crash if ->get_sset_count() fails
db825feefc6868896fed5e361787ba3bee2fd906 net/mlx4: Fix EEPROM dump support
b94cbc909f1d80378a1f541968309e5c1178c98b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
3058e01d31bbdbe50e02cafece2b22817a6a0eae tipc: make node link identity publish thread safe
297c4de6f780b63b6d2af75a730720483bf1904a net: dsa: felix: re-enable TAS guard band mode
a00593737f8bac2c9e97b696e7ff84a4446653e8 interconnect: qcom: bcm-voter: add a missing of_node_put()
1fd86e280d8b21762901e43d42d66dbfe8b8e0d3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
9e9da02a68d4b7feaa10022fd1135d9b3f2f72d7 percpu_ref: Don't opencode percpu_ref_is_dying
c547addba7096debac4f99cdfe869a32a81081e2 MAINTAINERS: Add lib/percpu* as part of percpu entry
da096fbccd52803db3edd9dd0c5ae4079d31c456 soundwire: qcom: fix handling of qcom,ports-block-pack-mode
3ddb4ce1e6e3bd112778ab93bbd9092f23a878ec serial: tegra: Fix a mask operation that is always true
5e722b217ad3cf41f5504db80a68062df82b5242 serial: core: fix suspicious security_locked_down() call
2ea2e019c190ee3973ef7bcaf829d8762e56e635 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3c35d2a960c0077a4cb09bf4989f45d289332ea0 serial: 8250_dw: Add device HID for new AMD UART controller
4573472315f0fa461330545ff2aa2f6da0b1ae76 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f2a772c51206b0c3f262e4f6a3812c89a650191b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e32fe6d90f44922ccbb94016cfc3c238359e3e39 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
b0f27fca5a6c7652e265aae6a4452ce2f2ed64da iio: adc: ad7192: handle regulator voltage error first
04f5b9f539ce314f758d919a14dc7a669f3b7838 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a93a0a15876d2a077a3bc260b387d2457a051f24 net: mdio: thunder: Fix a double free issue in the .remove function
e1d027dd97e1e750669cdc0d3b016a4f54e473eb net: mdio: octeon: Fix some double free issues
65e302a9bd57b62872040d57eea1201562a7cbb2 cxgb4/ch_ktls: Clear resources when pf4 device is removed
c7d8302478ae645c2e9b59f2cf125641875b7dc2 net: korina: Fix return value check in korina_probe()
e4df1b0c24350a0f00229ff895a91f1072bd850d openvswitch: meter: fix race when getting now_ms.
c07531c01d8284aedaf95708ea90e76d11af0e21 netfilter: flowtable: Remove redundant hw refresh bit
f0b3d338064e1fe7531f0d2977e35f3b334abfb4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
eb8500b874cf295971a6a2a04e14eb0854197a3c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
27e7db56cf3dffd302bd7ddfacb1d405cf671a2a spi: Don't have controller clean up spi device before driver unbind
414ed7fe863a1822c5ddcea080c76ce0b1c6d3fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
e44b49f623c77bee7451f1a82ccfb969c1028ae2 Revert "irqbypass: do not start cons/prod when failed connect"
fcb8283920b135bca2916133e2383a501ad57eaa KVM: arm64: Fix boolreturn.cocci warnings
eaa9b88dae64254a87d3d83b77afa71ee992f502 KVM: arm64: Mark pkvm_pgtable_mm_ops static
3fdc15fe8c6445175d61f0fac111d2ee9354e385 KVM: arm64: Mark the host stage-2 memory pools static
f5e30680616ab09e690b153b7a68ff7dd13e6579 KVM: arm64: Move __adjust_pc out of line
26778aaa134a9aefdf5dbaad904054d7be9d656d KVM: arm64: Commit pending PC adjustemnts before returning to userspace
cb853ded1d25e5b026ce115dbcde69e3d7e2e831 KVM: arm64: Fix debug register indexing
9e3927f6373da54cb17e17f4bd700907e1123d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
a4345a7cecfb91ae78cd43d26b0c6a956420761a Merge tag 'kvmarm-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
76d0fc5e9bc650766a90cc3ffd2a29248df0f020 arm64: Fix stale link in the arch_counter_enforce_ordering() comment
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
5881fa8dc2de9697a89451f6518e8b3a796c09c6 debugfs: fix security_locked_down() call for SELinux
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
b106776080a1cf953a1b2fd50cb2a995db4732be thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
22c7a18ed5f007faccb7527bc890463763214081 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
df8f2be2fd0b44b2cb6077068f52e05f0ac40897 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
1f06f5713f5278b7768031150ceb43d1127b9ad6 serial: 8250: Use BIT(x) for UART_{CAP,BUG}_*
31fae7c8b18c3f8029a2a5dce97a3182c1a167a0 serial: 8250: 8250_omap: Fix possible interrupt storm
e0e24208792080135248f23fdf6d51aa2e04df05 serial: 8250_pci: Add support for new HPE serial device
e0112a7c9e847ada15a631b88e279d547e8f26a7 staging: emxx_udc: fix loop in _nbu2ss_nuke()
bb002388901151fe35b6697ab116f6ed0721a9ed fs/nfs: Use fatal_signal_pending instead of signal_pending
769b01ea68b6c49dc3cde6adf7e53927dacbd3a8 NFS: fix an incorrect limit in filelayout_decode_layout()
d1d973950aceecd646ea3bee66764414bfeac072 pNFS/NFSv4: Remove redundant initialization of 'rd_size'
e877a88d1f069edced4160792f42c2a8e2dba942 SUNRPC in case of backlog, hand free slots directly to waiting task
a421d218603ffa822a0b8045055c03eae394a7eb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d275880abce9ac66cb842af828fbc2b1ba8082a0 SUNRPC: Fix Oops in xs_tcp_send_request() when transport is disconnected
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
1a0b713c73688c6bafbe6faf8c90390b11b26fc6 drm/amd/pm: correct MGpuFanBoost setting
ba515a5821dc0d101ded0379b14b1d1471ebfaba drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
b95f045ea35673572ef46d6483ad8bd6d353d63c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0c6013377b4027e69d8f3e63b6bf556b6cb87802 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
2fb536ea42d557f39f70c755f68e1aa1ad466c55 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
4a62542ae064e3b645d6bbf2295a6c05136956c6 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ff48f6dbf0ff896c98d167a67a5b975fb034356b drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
23f10a571da5eaa63b7845d16e2f49837e841ab9 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
20ebbfd22f8115a1e4f60d3d289f66be4d47f1ec drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
d33ca7d2e8db435ae0e514877e83e07bbf283baa Merge tag 'soundwire-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
4f2629ea67e7225c3fd292c7fe4f5b3c9d6392de USB: usbfs: Don't WARN about excessively large memory allocations
25dda9fc56bd90d45f9a4516bcfa5211e61b4290 usb: dwc3: gadget: Properly track pending and queued SG
dcb4b8ad6a448532d8b681b5d1a7036210b622de misc/uss720: fix memory leak in uss720_probe
acf5631c239dfc53489f739c4ad47f490c5181ff usb: typec: mux: Fix matching with typec_altmode_desc
8c9b3caab3ac26db1da00b8117901640c55a69dd usb: typec: ucsi: Clear pending after acking connector change
c58bbe3477f75deb7883983e6cf428404a107555 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
10505b720189ecc3852596a70a7e391b2a5c5b57 usb: Restore the usb_header label
02625c965239b71869326dd0461615f27307ecb3 video: hgafb: correctly handle card detect failure during probe
bda7d3ab06f19c02dcef61fefcb9dd954dfd5e4f kgdb: fix gcc-11 warnings harder
51cb8e206afd463e66f16869e5ddc95bef107142 ALSA: usb-audio: fix control-request direction
764fa6e686e0107c0357a988d193de04cf047583 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
265d1a90e4fb6d3264d8122fbd10760e5e733be6 ALSA: usb-audio: scarlett2: Improve driver startup messages
6a4c8f60da8f86bb7cfce4612f8ae6770b232e05 Merge tag 'usb-serial-5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
746e4acf87bcacf1406e05ef24a0b7139147c63e USB: trancevibrator: fix control-request direction
016002848c82eeb5d460489ce392d91fe18c475c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
80dd33cf72d1ab4f0af303f1fa242c6d6c8d328f drivers: base: Fix device link removal
0c8713153fbf7ba4e45172e139d501c86006dc03 drivers: base: Reduce device link removal code duplication
70ca3c57ff914113f681e657634f7fbfa68e1ad1 scsi: target: core: Avoid smp_processor_id() in preemptible code
b4150b68815e9e4447ce169224ed436b419f0153 scsi: target: tcmu: Fix xarray RCU warning
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
8c7e7b8486cda21269d393245883c5e4737d5ee7 scsi: libsas: Use _safe() loop in sas_resume_port()
5aaeca258f5540ca5cd4a56758ef03faacb7716d scsi: target: iblock: Fix smp_processor_id() BUG messages
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
7e7606330b167a0ff483fb02caed9267bfab69ee scsi: aic7xxx: Restore several defines for aic7xxx firmware build
b4de11dfb569043be2cb38b2b1031e64f8ee0ff6 scsi: aic7xxx: Remove multiple definition of globals
122c81c563b0c1c6b15ff76a9159af5ee1f21563 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e662502b3a782d479e67736a5a1c169a703d853a scsi: vmw_pvscsi: Set correct residual data length
7907a021e4bbfa29cccacd2ba2dade894d9a7d4c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
2ef7665dfd88830f15415ba007c7c9a46be7acd8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
119b75c150773425a89033215eab4d15d4198f8b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9ebaef0540a981093bce5df15af32354d32391d9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2a54c8c9ebc2006bf72554afc84ffc67768979a0 iio: gyro: fxas21002c: balance runtime power in error path
98b7b0ca0828907dbb706387c11356a45463e2ea iio: dac: ad5770r: Put fwnode in error case during ->probe()
a1caeebab07e9d72eec534489f47964782b93ba9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
01fcf129f61b26d5b3d2d8afb03e770dee271bc8 iio: adc: ad7923: Fix undersized rx buffer.
4ed243b1da169bcbc1ec5507867e56250c5f1ff9 iio: adc: ad7793: Add missing error code in ad7793_setup()
54732a5322ff1fe0f42f2527fa6f5901a4de5111 Merge tag 'iio-fixes-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
2cbd838e0e48bdaa47e56978a8868f2fdd2b196d Merge tag 'usb-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
eac2f3059e02382d91f8c887462083841d6ea2a3 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
97a031082320897ee5b06352d0ab3d7cf47321d3 riscv: Select ARCH_USE_MEMTEST
02ccdeed1817a587161ad091887e11ac8a2586b2 riscv: kprobes: Fix build error when MMU=n
bab0d47c0ebb50ae0bcfa4e84986a60113bf7d6b riscv: kexec: Fix W=1 build warnings
2b899f31f1a6db2db4608bac2ac04fe2c4ad89eb ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
0bc3ee92880d910a1d100b73a781904f359e1f1c usb: typec: tcpm: Properly interrupt VDM AMS
a20dcf53ea9836387b229c4878f9559cf1b55b71 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
e752dbc59e1241b13b8c4f7b6eb582862e7668fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e6809703e164e0e47d99a42084af06a60e386b13 Merge tag 'thunderbolt-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
8d84733dee9f7dfa7a323c59e9bd61b2a83bee3f thermal/ti-soc-thermal: Fix kernel-doc
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
1cb61759d40716643281b8e0f8c7afebc8699249 init: verify that function is initcall_t at compile-time
24845dcb170e16b3100bd49743687648c71387ae Makefile: LTO: have linker check -Wframe-larger-than
0f9342513cc78a31a4a272a19b35eee4e8cd7107 xfs: check free AG space when making per-AG reservations
6b69e485894b355b333bd286f0f0958e41d8754a xfs: standardize extent size hint validation
603f000b15f21ce8932f76689c7aa9fe58261cf5 xfs: validate extsz hints against rt extent size when rtinherit is set
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3596a06583a16cf7f76d836440dfba5714c9c710 nvme: fix potential memory leaks in nvme_cdev_add
f25f8ef70ce2e85bae1a266dd5de714aefda81d2 nvme-fc: short-circuit reconnect retries
4d9442bf263ac45d495bb7ecf75009e59c0622b2 nvme-fabrics: decode host pathing error for connect
7cfc4ea78fc103ea51ecbacd9236abb5b1c490d2 drm/meson: fix shutdown crash when component not probed
a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
e11851429fdc23524aa244f76508c3c7aeaefdf6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
e69012400b0cb42b2070748322cb72f9effec00f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ff4cff962a7eedc73e54b5096693da7f86c61346 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6855adc2c5d9dff08be9e6e01deb319738b28780 MIPS: launch.h: add include guard to prevent build errors
fef532ea0cd871afab7d9a7b6e9da99ac2c24371 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
78cf0eb926cb1abeff2106bae67752e032fe5f3e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
29c8f40b54a45dd23971e2bc395697731bcffbe1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c0c8a8397fa8a74d04915f4d3d28cb4a5d401427 s390/dasd: add missing discipline function
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
d4b250562fb89ba6f94156b8bea12b8829cfa9a6 i2c: qcom-geni: fix spelling mistake "unepxected" -> "unexpected"
9dd45bbad947f7cc4f3d4eff7fc02a7e3804e47b i2c: icy: Remove unused variable new_fwnode in icy_probe()
52b806e8d6b3c06d5f8415f82d7353695acb2f00 i2c: I2C_HISI should depend on ACPI
c4740e293c93c747e65d53d9aacc2ba8521d1489 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc146267914950b12c2bdee68c1e9e5453c81cde md/raid5: remove an incorrect assert in in_chunk_boundary
17a91051fe63b40ec651b80097c9fff5b093fdc5 io_uring/io-wq: close io-wq full-stop gap
e86be3a04bc4aeaf12f93af35f08f8d4385bcd98 SUNRPC: More fixes for backlog congestion
56517ab958b7c11030e626250c00b9b1a24b41eb NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
0d0ea309357dea0d85a82815f02157eb7fcda39f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
70536bf4eb07ed5d2816ccb274e5e6b41b95a437 NFS: Clean up reset of the mirror accounting variables
35f819d218035ddfbc71e7cf62a4849231701e58 drm/ttm: Skip swapout if ttm object is not populated
75ea44e356b5de8c817f821c9dd68ae329e82add perf jevents: Fix getting maximum number of fds
042a3eaad6daeabcfaf163aa44da8ea3cf8b5496 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
25df1acd2d36eb72b14c3d00f6b861b1e00b3aab nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
aaeadd7075dc9e184bc7876e9dd7b3bada771df2 nvmet: fix false keep-alive timeout when a controller is torn down
094c271addc3e149e09474934c49a6b98f2d087f Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
3743c1723bfc62e69dbf022417720eed3f431b29 io-wq: Fix UAF when wakeup wqe in hash waitqueue
9f5815315e0b93146d7b0be4d96ee2d74eeabb98 xfs: add new IRC channel to MAINTAINERS
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e68c4b11f1e66d211ad242007e9f1076a6b7709 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
bbe183e07817a46cf8d3d7fc88093df81d23a957 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e650c1a959da49f2b873cb56564b825882c22e7a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e3e880bb1518eb10a4b4bb4344ed614d6856f190 KVM: arm64: Resolve all pending PC updates before immediate exit
66e94d5cafd4decd4f92d16a022ea587d7f4094f KVM: arm64: Prevent mixed-width VM creation
5d8db38ad7660e4d78f4e2a63f14336f31f07a63 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
57ab87947abfc4e0b0b9864dc4717326a1c28a39 KVM: x86: add start_assignment hook to kvm_x86_ops
084071d5e9226add45a6031928bf10e6afc855fd KVM: rename KVM_REQ_PENDING_TIMER to KVM_REQ_UNBLOCK
a2486020a82eefad686993695eb42d1b64f3f2fd KVM: VMX: update vcpu posted-interrupt descriptor when assigning device
e67afa7ee4a59584d7253e45d7f63b9528819a13 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
ae605ee9830840f14566a3b1cde27fa8096dbdd4 xprtrdma: Revert 586a0787ce35
bedd9195df3dfea7165e7d6f7519a1568bc41936 KVM: x86/mmu: Fix comment mentioning skip_4k
022b93cf2d6af2acfc13fbe399d9babf76d6eb48 Merge tag 'icc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
bbf0a94744edfeee298e4a9ab6fd694d639a5cdf mei: request autosuspend after sending rx flow control
a799b68a7c7ac97b457aba4ede4122a2a9f536ab nfs: Remove trailing semicolon in macros
9808f9be31c68af43f6e531f2c851ebb066513fe serial: 8250_pci: handle FL_NOIRQ board flag
a4b58f1721eb4d7d27e0fdcaba60d204248dcd25 Merge tag 'nvme-5.13-2021-05-27' of git://git.infradead.org/nvme into block-5.13
b16ef427adf31fb4f6522458d37b3fe21d6d03b8 io_uring: fix data race to avoid potential NULL-deref
0ee74d5a48635c848c20f152d0d488bf84641304 iommu/vt-d: Fix sysfs leak in alloc_iommu()
991c2c5980fb97ae6194f7c46b44f9446629eb4e xfs: btree format inode forks can have zero extents
0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2 xfs: bunmapi has unnecessary AG lock ordering issues
f610a5a29c3cfb7d37bdfa4ef52f72ea51f24a76 afs: Fix the nlink handling of dir-over-dir rename
c59870e2110e1229a6e4b2457aece6ffe8d68d99 perf debug: Move debug initialization earlier
96c132f837ff0639702d04d229da190f636a48b5 Merge tag 'iommu-fixes-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3224374f7eb08fbb36d3963895da20ff274b8e6a Merge tag 'acpi-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d2fcfe6b517fe7cbf2687adfb0a16cdcd5d9243 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
eb0688180549e3b72464e9f78df58cb7a5592c7f cifs: fix string declarations and assignments in tracepoints
72ab7b6bb1a60bfc7baba1864fa28383dab4f862 i2c: busses: i2c-nomadik: Fix formatting issue pertaining to 'timeout'
45ce82f5eaedd5868b366d09d921a3205166d625 i2c: muxes: i2c-arb-gpio-challenge: Demote non-conformant kernel-doc headers
f09aa114c4aff5c5b170be3498b63a006ea46f92 i2c: busses: i2c-ali1563: File headers are not good candidates for kernel-doc
6eb8a473693149f814a5082f395e130e75d41d57 i2c: busses: i2c-cadence: Fix incorrectly documented 'enum cdns_i2c_slave_mode'
b4c760de3cedd41e63797b7eea73baf2a165dde2 i2c: busses: i2c-designware-master: Fix misnaming of 'i2c_dw_init_master()'
f9f193fc222bd5352a414ba34406303cfedd2c5e i2c: busses: i2c-eg20t: Fix 'bad line' issue and provide description for 'msgs' param
d4c73d41bef08f6d7878cb3e55d7e50df13d02c1 i2c: busses: i2c-ocores: Place the expected function names into the documentation headers
3e0f8672f1685ed1fbbc4b3388fe8093e43e9783 i2c: busses: i2c-pnx: Provide descriptions for 'alg_data' data structure
721a6fe5f9584357617b463e687f379412d1c213 i2c: busses: i2c-st: Fix copy/paste function misnaming issues
a00cb25169d508908c6baa886035e0aa9121942a i2c: busses: i2c-stm32f4: Remove incorrectly placed ' ' from function name
a5063ab976024f72865029646d7c8c9dfa63b595 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
7adc7b225cddcfd0f346d10144fd7a3d3d9f9ea7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
19ae697a1e4edf1d755b413e3aa38da65e2db23b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8f0cdec8b5fd94135d643662506ee94ae9e98785 i2c: mpc: implement erratum A-004447 workaround
e4d8716c3dcec47f1557024add24e1f3c09eb24b i2c: i801: Don't generate an interrupt on bus reset
1bb56810677f26b78d57a3038054943efd334a1c cifs: change format of CIFS_FULL_KEY_DUMP ioctl
4c80a97d7b02cf68e169118ef2bda0725fc87f6f btrfs: fix compressed writes that cross stripe boundary
b86652be7c83f70bf406bed18ecf55adb9bfb91b btrfs: fix error handling in btrfs_del_csums
856bd270dc4db209c779ce1e9555c7641ffbc88e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d61bec08b904cf171835db98168f82bc338e92e4 btrfs: mark ordered extent and inode with error if we fail to finish
011b28acf940eb61c000059dd9e2cfcbf52ed96b btrfs: fixup error handling in fixup_inode_link_counts
f96d44743a44e3332f75d23d2075bb8270900e1d btrfs: check error value from btrfs_update_inode in tree log
dc09ef3562726cd520c8338c1640872a60187af5 btrfs: abort in rename_exchange if we fail to insert the second ref
ea7036de0d36c4e6c9508f68789e9567d514333a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
76a6d5cd74479e7ec8a7f9a29bce63d5549b6b2e btrfs: fix deadlock when cloning inline extents and low on available space
38747c9a2d221ad899a1a861777ee79a11ab6e73 Merge tag 'for-5.13/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3c856a3180daf38d33166c0c98da921841588019 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97e5bf604b7a0d6e1b3e00fe31d5fd4b9bffeaae Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
ac6e9e3d19e4fd14e1e6b9a5d65c5a847f3dff02 Merge tag 'amd-drm-fixes-5.13-2021-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c673b7f59e940061467200f1746820a178444bd0 perf stat: Fix error check for bpf_program__attach
b26389e854f7c2f28e8ea754d169834f1fe7e620 Merge tag 'drm-misc-fixes-2021-05-27' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
aeeb517368822e2b24231f5bd43a98ecdbe65d59 Merge tag 'drm-intel-fixes-2021-05-27' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
fed1bd51a504eb96caa38b4f13ab138fc169ea75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
24990423267ec283b9d86f07f362b753eb9b0ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
56dde68f85be0a20935bb4ed996db7a7f68b3202 Revert "serial: 8250: 8250_omap: Fix possible interrupt storm"
8fc4e4aa2bfca8d32e8bc2a01526ea2da450e6cb perf vendor events powerpc: Fix eventcode of power10 JSON events
8aa0ae439966364da86fc6437375e32f2890c4c3 MAINTAINERS: adjust to removing i2c designware platform data
aac902925ea646e461c95edc98a8a57eb0def917 Documentation: seccomp: Fix user notification documentation
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
afdd14704d7eb4d7634cb7ba8d117066fed44282 Merge tag 'mips-fixes_5.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8508b97ae2b6c73c2c09798c9fa9d27ec57ff1dc Merge tag 'clang-features-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc683f967aa97969463b9578a9e18e484472385f Merge tag 'sound-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5ff2756afde08b266fbb673849899fec694f39f1 Merge tag 'nfs-for-5.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7c0ec89d31e55d682cd8bf95ca69acc47124fad6 Merge tag '5.13-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
f289d990450cfa16869b9ff670e611e5df51f1d9 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
567d1fd853b8786f93ba399c8ff7c8106bed5fe5 Merge tag 'drm-fixes-2021-05-29' of git://anongit.freedesktop.org/drm/drm
b3dbbae60993365ab4a7ba3f9f6f6eca722b57c1 Merge tag 'io_uring-5.13-2021-05-28' of git://git.kernel.dk/linux-block
0217a27e4d19f6ecc81a14de7c5e2d7886af845f Merge tag 'block-5.13-2021-05-28' of git://git.kernel.dk/linux-block
6799d4f2da496cab9b3fd26283a8ce3639b1a88d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
866c4b8a18e26b7ae41c45b1af57c82a66089985 Merge tag 's390-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
224478289ca0e7abf06a3bc63b06c42a2bf84c69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
523d0b1e9c42b8b8ee906aa040fea465d224b360 Merge tag 'usb-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3837f9a08bdab2c9fabe6e52dcfb6cfbfa8be7d6 Merge tag 'tty-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
494b99f712d00fee7e0927067081954fc493b6d9 Merge tag 'staging-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e1a9e3db3bb59c2fa0c0de0b3381c64b3b6ffba7 Merge tag 'driver-core-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f956cb99b938fbf0f8262ba335d505b1ffd02c4e Merge tag 'char-misc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
df8c66c4cfb91f2372d138b9b714f6df6f506966 Merge tag 'thermal-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ddc473916955f7710d1eb17c1273d91c8622a9fe seccomp: Refactor notification handler to prepare for new semantics
75b9c727afcccff7cbcf1fd14e5e967dd69bab75 Merge tag 'xfs-5.13-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9d68fe84f8c52942c30febfec289c6219fe4f285 Merge tag 'riscv-for-linus-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9a76c0ee3a759c1aaeedaaac9d3831397f264237 Merge tag 'seccomp-fixes-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b90e90f40b4ff23c753126008bf4713a42353af6 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8124c8a6b35386f73523d27eacb71b5364a68c4c Linux 5.13-rc4
3c7b19563b4bf1a2644b4f817bc8059093250ae0 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
e0c4a6ff661a5f26f7a12f79df32a7ea11728666 btrfs: remove stale comment for argument seed of btrfs_find_device
117665ee6cfc96307e2b97f2adcafd36aa8d548f btrfs: check worker before need_preemptive_reclaim
9fe50a8ae20c8229133df9e2d6dc476217269ac2 btrfs: only clamp the first time we have to start flushing
338f0983e9f4ac22e883a272653ceca4d8860ca4 btrfs: take into account global rsv in need_preemptive_reclaim
12524eb6c009100074dbbff81f452b9e40d89988 btrfs: use the global rsv size in the preemptive thresh calculation
24e769fb55f3ced1f12483678ff85f2868786fae btrfs: don't include the global rsv size in the preemptive used amount
56718a28cdcd0ee268532836442babf251200031 btrfs: only ignore delalloc if delalloc is much smaller than ordered
e1bb644193dc85fe34102863c297682f7a0d953b btrfs: handle preemptive delalloc flushing slightly differently
f5741359c85128f06e673b4455b9f67043f9ac59 btrfs: zoned: print message when zone sanity check type fails
7a98ddc35f91c6cd01f773588a7787cb2152d0b4 btrfs: zoned: bail out if we can't read a reliable write pointer
ea19fbfc4811c67b8b892244f005052db62a6603 btrfs: rename check_async_write and let it return bool
4e61b3209061af73f1003f306181dfcb973b70e0 btrfs: make btrfs_verify_data_csum() to return a bitmap
6488682affaa688c3cd1682c3bdce0ab227686e3 btrfs: submit read time repair only for each corrupted sector
35dd6baa8339f7af0a2a4297a665a5c44863977e btrfs: remove io_failure_record::in_validation
c046ebaa45edc429a860b386658a5980168a6c91 btrfs: return EAGAIN if defrag is canceled
7b971ebb97a8004c05e327f396f3738016183e91 btrfs: zoned: factor out zoned device lookup
45427e96807e697a1e36d3b40ab2cf5c1e4ebc09 btrfs: fix error handling in btrfs_del_csums
b174437c7bc9662a95f4d72d5dd3f955f083f024 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
70a84b845d33ab16fee53fd1a6fee1c4c63af70e btrfs: mark ordered extent and inode with error if we fail to finish
c3534cf31e9d8f04b4d8c5f40399b974e28a0f75 btrfs: fixup error handling in fixup_inode_link_counts
0a9bb57814a25297410e5a26ffe2b0701e655114 btrfs: check error value from btrfs_update_inode in tree log
e35e75237e10c8aac3132c191e01c57d48c0d2e7 btrfs: abort in rename_exchange if we fail to insert the second ref
f8ee3ada991d9cb1fe92aedcf81083aad09470d2 btrfs: scrub: per-device bandwidth control
9c34e2d22d5171515aa0e2090a8214b40b801d1f btrfs: make btrfs_release_delayed_iref handle the !iref case
1f679b1e472b55c9f567676e74cce3e416f32c3e btrfs: fix error handling in __btrfs_update_delayed_inode
b8b467272452da675e256dfaaad825993df4692e btrfs: abort transaction if we fail to update the delayed inode
656324d5600f10b9b63edf64e92ec0c02df0208b btrfs: fix fsync failure and transaction abort after writes to prealloc extents
c062a6c4d80a4ae300fdac2769aabc8367690e94 btrfs: fix misleading and incomplete comment of btrfs_truncate()
bad79890a94687662341aa4d1bbf982ac7e3d48f btrfs: don't set the full sync flag when truncation does not touch extents
6b3d06e05b5fa22c9bf5e727a9e3f52bccad70fd btrfs: do not write supers if we have an fs error
428eca83d5a00fab3f18616174931e8043a20000 btrfs: always abort the transaction if we abort a trans handle
79af31bf4e6eefbdf67801d6d71db94c9945223e btrfs: fix compressed writes that cross stripe boundary
625e8d90cc351cd0e465675aaf24a534056dd3fa btrfs: fix deadlock when cloning inline extents and low on available space
c9c92bc577199c27364fa13a623b5d6fd951b6ed btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
cf3c2a6ce8646e423149aaa64845e1a64c63cb1e btrfs: make free space cache size consistent across different PAGE_SIZE
c1a9b1f5f6dac95b95e0bee01872bd8244d8cb29 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
914897d792d82fca73d0563361ad854f5cec6643 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
58c77b9349ef2c4dfcc0abc2008424a684597cce btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
b9f6db66c509752196351dd74f239699ef595dbc btrfs: make subpage metadata write path call its own endio functions
59b4529e3ddb3ef83d9be61468bc6c89c5e5aa66 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
c6a1d576842015931001bbef054fac163f730e71 btrfs: make Private2 lifespan more consistent
4dba38fd650168bb7cc9f8b5d62241a1248bb0e4 btrfs: refactor how we finish ordered extent io for endio functions
82c4bbae2e608cd34f0d0a658cde79c25430eaa2 btrfs: update comments in btrfs_invalidatepage()
f32bee78c83ea1b89fb4a9dff8bb5df8de1077d6 btrfs: introduce btrfs_lookup_first_ordered_range()
4b4978c678d52a047ff0e8f46eff522510108780 btrfs: refactor btrfs_invalidatepage() for subpage support
b0d59e44c7e68b5260eb05428e9af96ca4011629 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
b60cf7a8fd127c36ba875017e8126dac8f1f6b7f btrfs: fix hang when run_delalloc_range() failed
4a67ffe89d7c8995c81d4a3d59d578e045b26c80 btrfs: sysfs: fix format string for some discard stats
1dc2dcbaa1c39dfc1d6f40cfbcaf553707187491 btrfs: clear defrag status of a root if starting transaction fails
2a50b101a9924875888b2f3ae50453d308f16edd btrfs: clear log tree recovering status if starting transaction fails
9408f103a49f72f0b177108c6aba33d4826792dc btrfs: scrub: factor out common scrub_stripe constraints
3f4c00b0bb62f2cdc0d2cc449e06fac753059445 btrfs: document byte swap optimization of root_item::flags accessors
6e7c9a583985dae719f01cba8c2a640d4fd92b14 btrfs: reduce compressed_bio members' types
f0e74effd73b633ba2f15b77801f91e660111a68 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
f35c4eb4a0e7d539a8ff2a1807f1157a8875a7c5 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
0b43f98e556836de086308fcaeb7bee7a1a1d9bc btrfs: clean up header members offsets in write helpers
10e3071f07a01ef393cb19b2e3785002ed93a62c btrfs: protect exclusive_operation by super_lock
cd873855df1e6d9e72d8c5be46551869d4cbf4e6 btrfs: add cancellable chunk relocation support
9c26d446563087da7cfcf812d1770bfaab8b3f87 btrfs: introduce try-lock semantics for exclusive op start
9c50db8a48254c816c3a2f24e2a9491d5db817cb btrfs: add wrapper for conditional start of exclusive operation
6d29c917b1d1efb08b29b078f8d9b050b98de590 btrfs: add cancellation to resize
fc3ba36576617551e722654bfe89d734a2864420 btrfs: add device delete cancel
b82d13fcfae2b5af42a2f1cfe1b5175e27b8672a btrfs: avoid unnecessary logging of xattrs during fast fsyncs
9be4cc7cf9c644d45a96b6999b0c2bd3f095a302 btrfs: zoned: fix zone number to sector/physical calculation
5afaddd50b503c64ff7c75c194b47e40824bb681 btrfs: reduce the variable size to fit nr_pages
8742c7a627792cc28dfe197895a366c255b0562b btrfs: optimize variables size in btrfs_submit_compressed_read
c092518396350c66a18675a693c44524c88dd9ab btrfs: optimize variables size in btrfs_submit_compressed_write
0aadf2ab3021e125266547db3a386930139284bd btrfs: fix comment about max_out in btrfs_compress_pages
15d194dd351075036acc11a5a20e3b2b6e6bf6b0 btrfs: use list_last_entry in add_falloc_range
bacba8d4c7c8cf8babeb0bbd4062da004c5f7c64 btrfs: return value from btrfs_mark_extent_written() in case of error
5300de799b54e48df490af2875cb4771f220c74c btrfs: add a helper for retrieving BTRFS_MAX_EXTENT_SIZE
69dd8468194b16e50784f2166aa80cc6733ecf84 btrfs: promote debugging asserts to full-fledged checks in validate_super
e1cf177baa2fc3aa67fbe9c239b3544dab0c0148 btrfs: add a btrfs_has_fs_error helper
8eb86576cd23f7f85007bbc08c4e2d335a875c5e btrfs: do not infinite loop in data reclaim if we aborted
12ffcae15e022abca9cfb6480b71cad570e59c10 btrfs: change handle_fs_error in recover_log_trees to aborts
7f651d74eaa438c23cfffaa525d84ee3fc9607b4 btrfs: pass bytenr directly to __process_pages_contig()
54124a460eee3222f5c80063b92c9e01c54b079e btrfs: refactor page status update into process_one_page()
38773e8b3e68b1261ecc27d4eba0dc0bba56be49 btrfs: provide btrfs_page_clamp_*() helpers
2bec82d286ef72adb1d3fece9e36d495d2ae8372 btrfs: only require sector size alignment for end_bio_extent_writepage()
00c9af0fcfa2c65c037878b41623e8e29b2fd194 btrfs: make btrfs_dirty_pages() to be subpage compatible
6fa52c912f99efed4f4dbfc68fbe83c20281e6a3 btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
8b5bd3de72affd3332056adb1fd9c96f1ead9313 btrfs: make end_bio_extent_writepage() to be subpage compatible
221e0609fee014ab80d305b7254a027dd4f10f52 btrfs: make process_one_page() to handle subpage locking
d4651749b3dac6476fd8057455ab88cbd7e9d38d btrfs: introduce helpers for subpage ordered status
e67a72dddbdd0c4087cdeb6278cb654e7b3adc2d btrfs: make page Ordered bit to be subpage compatible
c1173bd44e1052d823ae00271d5f2b249255a036 btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
1b6b75be6006c8ed46c9861eda86534754d7b343 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
c6002975609044f9fe160309d4c938b077473b6f btrfs: make btrfs_set_range_writeback() subpage compatible
5d0d516ad408b46294fb8e08f4f67e26339b327c btrfs: make __extent_writepage_io() only submit dirty range for subpage
1ebae7e96d3b2d35f60799ee62b24915fcf38ef1 btrfs: make btrfs_truncate_block() to be subpage compatible
d69b307a0f24787120b2f3bdeb320737ff410c62 btrfs: make btrfs_page_mkwrite() to be subpage compatible
1ed4eb658c9526ba82b0e3b83674b25ed5529699 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
371cddd4b702578b0d01375918c053161fa867f8 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
e8b2b817a43e8ccaa0577610ced11005ea22f6d0 btrfs: don't clear page extent mapped if we're not invalidating the full page
09f9345b31dd007058b4734f77ea0b4a84ef1ca3 Merge branch 'misc-5.13' into for-next-current-v5.12-20210601
d8bbb6fc6fdcd6e7516f0bea878897851d34150d Merge branch 'misc-next' into for-next-next-v5.13-20210601
ebaa0ccb0c5912d02d2e9bc722e15da886dfeaa1 Merge branch 'ext/qu/subpage-prep2-tomerge' into for-next-next-v5.13-20210601
3a799c68a442af7443dc9f1a31b0f37cbc77396a Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210601
5818ee1bc0a8358cee10235d8bfd52b6d18b1a41 Merge branch 'for-next-current-v5.12-20210601' into for-next-20210601
e1bde17d15921cc866d4ad10a16ce77487516bf7 Merge branch 'for-next-next-v5.13-20210601' into for-next-20210601

--===============2444118678627259764==--
