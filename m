Content-Type: multipart/mixed; boundary="===============2022420217216461320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 May 2022 08:17:59 -0000
Message-Id: <165320747941.3742.7096372631186438962@gitolite.kernel.org>

--===============2022420217216461320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 10edb53c5d7c67a9fe09c492288d752e17172909
    new: 67ea4cbd91297998a34ba4c511ce6b9a8d80b999
    log: revlist-10edb53c5d7c-67ea4cbd9129.txt

--===============2022420217216461320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10edb53c5d7c-67ea4cbd9129.txt

6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
efddaa397cceefb61476e383c26fafd1f8ab6356 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3eef2f48ba0933ba995529f522554ad5c276c39b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a29c96a4053dc3c1d39353b61089882f81c6b23d dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
6082be2a4546441d767a20e0f615109bfd334937 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
5da3ae69987a92c009263e38a0b1842fa879c7a0 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
e194aff0066ddbbea3654b742c1286d914b12492 ARM: dts: aspeed-g6: add FWQSPI group in pinctrl dtsi
890362d41b244536ab63591f813393f5fdf59ed7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
dd7c738684bdf62e8244a6d5b77440df9c085182 ARM: dts: aspeed: romed8hm3: Add lm25066 sense resistor values
badcffaf87b16d53c4f40ef31cfde9ab71566bab ARM: dts: aspeed: romed8hm3: Fix GPIOB0 name
32e62d1beab70d485980013312e747a25c4e13f7 ARM: dts: aspeed: Add video engine to g6
6c846d026d490b2383d395bc8e7b06336219667b gpio: Don't fiddle with irqchips marked as immutable
704f08753b6dcd0e08c1953af0b2c7f3fac87111 gpio: Expose the gpiochip_irq_re[ql]res helpers
36b78aae4bfee749bbde73be570796bfd0f56bec gpio: Add helpers to ease the transition towards immutable irq_chip
bba00555ede79ad8a743da908f708466f6bac0f8 gpio: tegra186: Make the irqchip immutable
15d8c14ac849f41f2d41dbddb69f402aaf73ff8b gpio: pl061: Make the irqchip immutable
374b87a0fcf9fa5dd1379271337ae19f95682956 pinctrl: apple-gpio: Make the irqchip immutable
14dbe186b9d42cbf662eae5a4da14687edbf0edb pinctrl: msmgpio: Make the irqchip immutable
6173e56f76c712aac9d45208ccec7a065382911f pinctrl: amd: Make the irqchip immutable
afefc3266272d40cdcd0fd713c7b42008fea19d5 gpio: Update TODO to mention immutable irq_chip structures
5644b66a9c63c3cadc6ba85faf5a15604e6cf29a Documentation: Update the recommended pattern for GPIO irqchips
4bde53ab3370bfd377eff27152da36be9784e4f5 Merge branch irq/gpio-immutable into irq/irqchip-next
70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
34453c2e9f799d02f5f379519495208bbd96a935 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR, CES}
a837ed362e7070d48b6064138d3b61eb75eb9fd9 irqchip/gic-v3: Detect LPI invalidation MMIO registers
63f13483f0689a4de20fbfd847866ab39bec736f irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
4053b6b43fae126bea0654493fe512d364ee9fc1 dt-bindings: interrupt-controller: arm,gic-v3: Make the v2 compat requirements explicit
2b2cd74a06c38cc26b2a17854f5e42f7270438eb irqchip/gic-v3: Claim iomem resources
a6ad8551b86137cbe266cbbeb512ee550ba3af6e Merge branch irq/gic-v3-5.19 into irq/irqchip-next
4efc851c36e389f7ed432edac0149acc5f94b0c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
168f633b1722597673e5aa5a6c7721191a9d221f irqchip/xtensa-mx: Fix initial IRQ affinity in non-SMP setup
1b2eb89ccf4ffff2ea83c41451b3fed709cd3fc8 irqchip/sun6i-r: Use NULL for chip_data
50f0f26e7c8665763d0d7d3372dbcf191f94d077 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f03a9670d27d23fe734a456f16e2579b21ec02b4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8ca61cde32c1db778aa52631184484e051cbdf27 irqchip/armada-370-xp: Enable MSI affinity configuration
e9a50f12e579a48e124ac5adb93dafc35f0a46b8 irqchip/imx-irqsteer: Constify irq_chip struct
4730d2233311d86cad9dc510318d1b40e4b53cf2 irqchip/imx-irqsteer: Add runtime PM support
0c16e931a735500f15db74916db56c698d8ff735 irqchip/csky: Return true/false (not 1/0) from bool functions
4c5b2be1d071af26749790429726712e4d9105fb irqchip/gic: Improved warning about incorrect type
a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
d421fd6d1fbf00b6481d836e65bad07d6bad61ed irqchip: Add Kconfig symbols for sunxi drivers
61299e1838b70045ab3ddd9c439a3f3966c9f52a Merge branch irq/misc-5.19 into irq/irqchip-next
492449ae4f0ad96948c3e029ca00736a7f1b3d77 Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
036c07c0c3b8a57d5c96e1f2aab62da0056f8f21 x86/entry: Fix register corruption in compat syscall
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
69505e3d9a39a988aaed9b58aa6b3482238f6516 bug: Use normal relative pointers in 'struct bug_entry'
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c55d99e099bd7aa6b91fce8718505c35d5dfc65 x86/microcode: Add explicit CPU vendor dependency
ce6565282b3b16fd850c6a676f78c6bc76d0c235 x86/entry: Fixup objtool/ibt validation
d936411dc9caeb3edb992e39c33d4d1d81ca8c08 x86: Remove empty files
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
c796f02162e428b595ff70196dca161ee46b163b x86/tdx: Fix RETs in TDX asm
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
cdb4913293897dde0df522ed5789ba016f3b9157 Merge tag 'irqchip-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
3914480c09f5969e6c34a33f76bc49ff81f3ec69 Merge branch 'x86/merge'
81b5b2db1faa279f9bc0bf89ae74b357d60648bf Merge branch into tip/master: 'core/core'
375101a595a7ff93ae4ade1920c35f3d1ab06d7f Merge branch into tip/master: 'core/debugobjects'
a4c1b9b6abc4231adab55995f868819e094b34ff Merge branch into tip/master: 'irq/core'
5684e8e654f34e0029e47040f5ce776ebe20d4f8 Merge branch into tip/master: 'locking/core'
6bf70319af1d9b40a887bff52e30d2c49f893c58 Merge branch into tip/master: 'objtool/core'
fb21430466ea93800f1afd9c21126c7d66f4f1a8 Merge branch into tip/master: 'perf/core'
609ddec421212eceb51578fc95a2f564bd66d19e Merge branch into tip/master: 'ras/core'
cee7c362276ececf25238ed3298200f97ef8c28b Merge branch into tip/master: 'sched/core'
27622ac9c78e6d17eebc03c6d12b7a2f17854ffa Merge branch into tip/master: 'smp/core'
866c584cb9a570118f545a65e3e4c4800b342009 Merge branch into tip/master: 'timers/core'
372c0988ff4494f884b57264d3601455afacd324 Merge branch into tip/master: 'x86/apic'
56730664aa8b2baaa807551ae4edaea553955423 Merge branch into tip/master: 'x86/asm'
a91615a114d7cbf6780c7cce557c7158e9e096e1 Merge branch into tip/master: 'x86/build'
6fef4dc7f6992b2aa7c1465887c45d626796c8f7 Merge branch into tip/master: 'x86/cleanups'
2c47ac5d30f96fc81b5696ba2c93eb9ecea22173 Merge branch into tip/master: 'x86/core'
4f28bbddae8a2ce8818b07534ec2ead6360931f0 Merge branch into tip/master: 'x86/cpu'
9058449f744894be184a12571b2cea7360f1c042 Merge branch into tip/master: 'x86/fpu'
68b9471db16bffda9b4bd12771eb941e8aba759e Merge branch into tip/master: 'x86/irq'
c44e4c64ee39452a7d2bd2f69f1219410f7fb834 Merge branch into tip/master: 'x86/kdump'
9957c9ddb77a19a1bc62a0a5b42d25b40feba58e Merge branch into tip/master: 'x86/microcode'
e6c5be80d9004ed56fc60f66b681a072c36ffca8 Merge branch into tip/master: 'x86/misc'
6c5913983895f51ff02543165dbe5a3180c498f9 Merge branch into tip/master: 'x86/mm'
1415a872610c944ae8a598eb00d4e40c18747dd1 Merge branch into tip/master: 'x86/platform'
7d64b94a7378eebe32df1c443854a467e7e5a2bd Merge branch into tip/master: 'x86/sev'
0f041c802e72924fd6e74da351bfee18361082ee Merge branch into tip/master: 'x86/sgx'
dddafe53c24e61092fce60307dda5d070ab6c1af Merge branch into tip/master: 'x86/splitlock'
7382b6cf5302fbeca6a2d56bebdcb629b86780c9 Merge branch into tip/master: 'x86/tdx'
67ea4cbd91297998a34ba4c511ce6b9a8d80b999 Merge branch into tip/master: 'x86/vdso'

--===============2022420217216461320==--
