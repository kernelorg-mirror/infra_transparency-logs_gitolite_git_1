Content-Type: multipart/mixed; boundary="===============2589561774560664439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 17 Dec 2024 16:06:45 -0000
Message-Id: <173445160599.96043.17778860395791280600@gitolite.kernel.org>

--===============2589561774560664439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 50d451b19cc58cf374160e30cbf72a5ed5b1b129
    new: 15db8535a3d3246fe5ac1a047e5a308ef27074c8
    log: revlist-50d451b19cc5-15db8535a3d3.txt
  - ref: refs/tags/renesas-drivers-2024-12-17-v6.13-rc3
    old: 0000000000000000000000000000000000000000
    new: 181f7e01f7378cc8f6c3c608840772a5cffc6540
  - ref: refs/tags/renesas-devel-2024-12-17-v6.13-rc3
    old: 0000000000000000000000000000000000000000
    new: 3944977b4ec534d6e248b484c5d1500484dfe686
  - ref: refs/tags/v6.13-rc3
    old: 0000000000000000000000000000000000000000
    new: 7705f2f1cf8d49dd02236dce6edad6c013b43293

--===============2589561774560664439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d451b19cc5-15db8535a3d3.txt

420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
919b1458ccfd33ead891fa4ad1e1d06016f5a20c drm/bridge: ite-it6263: Support VESA-24 input format
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
a2a44f8da29352f76c99c6904ee652911b8dc7dd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5feebfb4b34c18411d699e64247111221e3c4abc dt-bindings: mmc: marvell,xenon-sdhci: Simplify Armada 3700 if/then schema
8593b6871314cff8200308cbc6a1cf6da3fbf356 dt-bindings: mmc: atmel,sama5d2-sdhci: add microchip,sama7d65-sdhci
0202dfbdc5dea70e213205aa42ab49a1a08aad3a mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
ea79df10331218b04d90f028a605f33c879c518d mmc: core: Drop the MMC_RSP_R1_NO_CRC response
ed97550d470d00ebafe9de888fd100cb82d3abb6 mmc: core: Introduce the MMC_RSP_R1B_NO_CRC response
02fcf9c9e237e3a8c31cacf67dbb0366b78a7e4f mmc: mtk-sd: Add support for ignoring cmd response CRC
65169604e8d00308c23d66d02a70d67a5e4ff68c mmc: core: don't include 'pm_wakeup.h' directly
634717a2b89a9b2a18af569ddb44ed3cc7de0ec9 dt-bindings: Drop Bhupesh Sharma from maintainers
aee2ae1423a2f147d28075499af5d9bf063774c5 mmc: bcm2835: add suspend/resume pm support
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
5ad0a0c7917dc434ee28da765186dabc81172e3c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
5b192d06f381ed5508851f1d47768c2e2f8fbcad ARM: shmobile: defconfig: Refresh for v6.13-rc1
a1d2202ce309e88e49b7ea79b107912624fe773f Merge tag 'v6.13-rc1' into topic/renesas-defconfig
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
c51d34160deb6ea6d6e740bbf6338b55267ca8d7 arm64: renesas: defconfig: Refresh for v6.13-rc1
dfad36b107a361ecf04142cc8caa285d9148283c riscv: rzfive: defconfig: Refresh for v6.13-rc1
aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
bfd5859709ee72f8a22cb3594eabd275ed030778 cpuidle: psci: Activate GENPD_FLAG_ACTIVE_WAKEUP with OSI
8b69ca396097028fc2167bcdaa2239190444acba clk: renesas: r9a06g032: Add restart handler
8b2a89f2388f283c2c50f2a7174b47e8281dba36 clk: renesas: r9a06g032: Use BIT macro consistently
03108a2614ecab46af6e0d66f9fd61c0d80587f2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ee47b94102d2eaed23ac60910003cd0f3fade13c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
548f9a3c3eb32dc4e93a947a0d8bd6331bdb8d19 clk: renesas: r8a779h0: Add display clocks
f962745289958e89bf520407728e384e52ea8e27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
8ee2df3648fb8d179ed84b45562f0880f63a321c Merge branches 'renesas-arm-defconfig-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
3819b45b4c453b71e8f188dfcc4f8e31cde5add1 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
11444fb6f2ed79f8ccaaf13e281957a2b6bbc360 dt-bindings: power: domain-idle-state: Allow idle-state-name
b04b981f3a842ef63e06048fafaa8d20c20334c6 pmdomain: core: Support naming idle states
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
afb2a86f002baf2823ba296c5d6e6a2a902a3d00 pmdomain: imx8m[p]-blk-ctrl: Suppress bind attrs
e1a87570347091204d54298ede5f04176c9eeb49 pmdomain: imx-gpcv2: Suppress bind attrs
b5fc9453651d0aacaf412ae636d1960bd6a4a3d7 pmdomain: ti_sci: add per-device latency constraint management
9d8aa0dd3be4099019ce258c1635062aaf56b737 pmdomain: ti_sci: add wakeup constraint management
b06bc47279919628b328710f7767ea7a18a68973 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
47576c9167385354c74c095d09c5dc4d3f9d8644 Merge branch 'misc' into for-next
1fb3855b8a12b187d6d1b3746a1ef80dbb79112e Merge branch 'fixes' into for-next
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
e22c857aed59ed3f5f3e144039ef095521f15179 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
68573a561362cc11d4dbfdcf97127fbf0e118896 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
31fa2c1ca0b239f64eaf682f1685bbbd74fc0181 drm/panic: Move drawing functions to drm_draw
f7b42442c4ac142ab5e261858cec48eb6c9c1567 drm/log: Introduce a new boot logger to draw the kmsg on the screen
eb30b4453e4c29bbe2ff855c08b13f332b3505aa drm/log: Do not draw if drm_master is taken
25e2c2a3eff55683bbe77b108db2a7e389246666 drm/log: Color the timestamp, to improve readability
cd41b4489c27058570255fe0594a33c25e4bd209 drm/log: Implement suspend/resume
8a4b913df427b8f900bcc7849cc15a7b81628d57 drm/log: Add integer scaling support
c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
3154bddf8cf2112cf63918b8ab867efe80403208 Merge tag 'kvmarm-fixes-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e09f08213afa98783d3123a8366c04b1e91dfb42 nvmem: imx-ocotp-ele: simplify read beyond device check
eaeac7f68090dc72b829bc497581744050024ac7 nvmem: imx-ocotp-ele: fix reading from non zero offset
acf1f43f7e56585e199401d4626a3a27869e65bc nvmem: imx-ocotp-ele: fix MAC address byte order
ea4ef69b81f044df07cf1ceec91313d8057da065 nvmem: imx-ocotp-ele: set word length to 1
12dacd7c7ce03237b9f83452c62abaa91b8d08fa i2c: keba: drop check because i2c_unregister_device() is NULL safe
e7aa745f94a1e8a00ef0b029ecf24fd8826dd151 i2c: imx: fix divide by zero warning
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
b2b8e93ec00b8110cb37cbde5400d5abfdaed6a7 dt-bindings: mmc: controller: clarify the address-cells description
3aee3eec6d2a1a5a2e80ed26906bbc0e431a3007 dt-bindings: mmc: controller: move properties common with slot out to mmc-controller-common
b55a9f72878bfe8b4b5fb8c80ca0ca9f3464e642 dt-bindings: mmc: controller: remove '|' when not needed
b833f3deb1abdccc171e6a7ad6aa2f3f66e4f7f7 dt-bindings: mmc: document mmc-slot
ea049a037e9e01e4dd92e44c21f8d594e64e4396 dt-bindings: mmc: convert amlogic,meson-mx-sdio.txt to dtschema
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
df425814019f46c2e34567560d15d8f510683c32 mmc: Merge branch fixes into next
cae005670887cb07ceafc25bb32e221e56286488 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
5eb3317aa5a2ffe4574ab1a12cf9bc9447ca26c0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
b76b840fd93374240b59825f1ab8e2f5c9907acb dm: Fix dm-zoned-reclaim zone write pointer alignment
fe0418eb9bd69a19a948b297c8de815e05f3cde1 block: Prevent potential deadlocks in zone write plug error recovery
6f604b59c2841168131523e25f5e36afa17306f4 MAINTAINERS: update Coly Li's email address
86e6ca55b83c575ab0f2e105cf08f98e58d3d7af blk-cgroup: Fix UAF in blkcg_unpin_online()
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
3c48780d48df029cf9d5f42b8971663e6fb975ae of: Hide of_default_bus_match_table[]
4ff899ee4ef0876555dabe532d3179ec90502291 of/fdt: Dump __be32 array in CPU type order in of_dump_addr()
4bc244f6817daa2a05b97e4d063daa0854b5ccd6 of: Simplify API of_find_node_with_property() implementation
3a973ce1b9180a5263924fbcebf8ad7572cca1fc of/irq: Correct element count for array @dummy_imask in API of_irq_parse_raw()
3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
720f63a838731d25ab34c306db59c12834ce09b4 drm/xe/oa/uapi: Make OA buffer size configurable
e687b81f4c0e1e1d2cb84716523d7791fa34c8ff ACPI: BGRT: Mark bin_attribute as __ro_after_init
d16d7e91ed31f08903c698db42bbabe3dd454e07 ACPI: BGRT: Constify 'struct bin_attribute'
7349678b84552d15866c1a118535663e9dbb6768 ACPI: sysfs: Constify 'struct bin_attribute'
bede543d2f8a045030ea6ed49307719673342613 ACPI: OSL: Use usleep_range() in acpi_os_sleep()
02915b4813a126ebf2e050fc4951e037d11f18b5 ACPI: battery: Rename extensions to hook in messages
d5bdde0b38c1d17f39ad6d41d16af33357b329b2 PCI/ACPI: Constify 'struct bin_attribute'
85a810f91d9bb9c4440cbe745643cec87642ae5c powercap: intel_rapl: Add support for Panther Lake platform
3cc83aeea0cd061e424f634da62dfcabe7fdd5c5 thermal: intel: int340x: processor: Enable MMIO RAPL for Panther Lake
3fd3697ebfb49ee218416340b084208377ea081d ACPI: DPTF: Support Panther Lake
eeed4bfbe9b96214162a09a7fbb7570fa9522ca4 intel_idle: add Clearwater Forest SoC support
9b18d536b124357fee56d82b1462c02f78d219e5 cpufreq: intel_pstate: Use CPPC to get scaling factors
20e20f83dd88a25c1e4ab0a3838e9a4ce583c30d cpufreq: intel_pstate: Drop Arrow Lake from "scaling factor" list
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
790eb09e59709a1ffc1c64fe4aae2789120851b0 block: get wp_offset by bdev_offset_from_zone_start
e4ee5c3c43ea25e9dae0ca548eeedcd178ff04e6 auxdisplay: img-ascii-lcd: Remove an unused field in struct img_ascii_lcd_ctx
93b216cb312dcaee19de19efab6025481e5df4ae auxdisplay: img-ascii-lcd: Constify struct img_ascii_lcd_config
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
65338639b79ce88aef5263cd518cde570a3c7c8e drm/xe: Call invalidation_fence_fini for PT inval fences in error state
ae6040cd7c7f8e80deefe5a49691734480f97409 clk: versaclock3: Prepare for the addition of 5L35023 device
626b77735a3712b02dabb25be3a0abdde6696bf3 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
d3dcc98f65dbd364ff839edecf39d1a1e949ee90 clk: versaclock3: Add support for the 5L35023 variant
acfed0cd329aed1a9345f9f273194cb63650cd76 Merge branch 'clk-renesas' into clk-next
0d6d86253fef1e6b1e38a54db14bcbea9d0d9ca4 drm/bridge/synopsys: Add MIPI DSI2 host controller bridge
77889f2baadc856a26eef4ed601e5e277d0518b5 dt-bindings: display: rockchip: Add schema for RK3588 DW DSI2 controller
9f1e1e14f59de8e5a62226840abecbcdbd50221a drm/rockchip: Add MIPI DSI2 glue driver for RK3588
28fa3291cad1c201967ef93edc6e7f8ccc9afbc0 clk: fix an OF node reference leak in of_clk_get_parent_name()
15212db53d8553210e639a887ed928d86e4ce986 Merge branch 'clk-cleanup' into clk-next
17b4b10a0df1a1421d5fbdc03bad0bd3799bc966 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6b4dfdcde3573a12b72d2869dabd4ca37ad7e9c7 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
e959fdb1cd4dccd37225cac654901a862c52e0c5 power: supply: mm8013: use accessor for driver data
9029409d1a250da19f1086ab1113752411c5163d power: supply: core: introduce power_supply_for_each_psy()
68abaf7323ae857db7ec56a174b7bbf5fc687d47 power: supply: core: use power_supply_for_each_psy()
87f57faa20ee2cc274400801fb197a27535ff6b5 power: supply: ab8500: use power_supply_for_each_psy()
230fb418b47733d887dc8ca1a653b21f41f77399 power: supply: apm_power: use power_supply_for_each_psy()
bfc330323cf3ea6d5c9985179384c0b56f2d5372 power: supply: core: remove power_supply_for_each_device()
f52204036326bd9c07db08bab6607f423c801716 power: supply: core: introduce dev_to_psy()
ead11ae3c0d9805012fb7bd3169f7771844410cc power: supply: core: use dev_to_psy()
4543b0c3534c65d676a837640d1ed1611e5e3038 power: supply: sysfs: use dev_to_psy()
1f4971fd33b1c79f1a265ce878c29241d4100a69 power: supply: ab8500: use dev_to_psy()
6d99e50663f61db460a2b09ad1feef069b013182 power: supply: surface_battery: use dev_to_psy()
30c9849c4867197d7e23f8108b93f5d196d6953f power: supply: bq2415x_charger: use dev_to_psy()
f11ebcdeb9208e07140c7db9a849df111fbbe9d7 power: supply: bq24190_charger: use dev_to_psy()
72ad51a62389dc99fbe5337ad1821399b23bd78f power: supply: bq24257_charger: use dev_to_psy()
cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
6bb6ab852c19442285c50874954da454ae60c6c3 net: hinic: Fix typo in dev_err message
4eb0308d78d3891d7d691f719e262cf908bdcb35 net: phy: dp83822: Replace DP83822_DEVADDR with MDIO_MMD_VEND2
be325f08c432ae5ac6d6594d163e1899cdf202df rtnetlink: add ndo_fdb_dump_context
53970a05f799087e2dd2005973609188504e7fcc rtnetlink: switch rtnl_fdb_dump() to for_each_netdev_dump()
53a6d8912372fc23ea82cc7a49eb59047aa0a650 rtnetlink: remove pad field in ndo_fdb_dump_context
90da34d146383b56e0e0be1ff03bcaf68221e39e Merge branch 'net-prepare-for-removal-of-net-dev_index_head'
ce864c76ccd69470205f5cb22181bffe23563730 net: wwan: t7xx: Replace deprecated PCI functions
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bb57c81e97e0082abfb0406ed6f67c615c3d206c cifs: Fix rmdir failure due to ongoing I/O on deleted file
8676c4dfae5bea2582f9a999fd7463e3c79a3412 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
633609c48a358134d3f8ef8241dff24841577f58 smb: client: destroy cfid_put_wq on module exit
d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
a7f08ca7df9260bdcda8e3931c0680c24e02be0b ata: sata_gemini: Remove unused gemini_sata_reset_bridge()
4bd56ca8226dda6115bca385b166ef87e867d807 drm/panthor: Preserve the result returned by panthor_fw_resume()
dcddad6c897d568d4503ed0905b87b2530b72f5b drm/panthor: Be robust against runtime PM resume failures in the suspend path
b0758224e5d83d8ee153645b1e5de98085690b65 drm/panthor: Ignore devfreq_{suspend, resume}_device() failures
303e9e981db6c9f0ccd8067f0971416d929be426 drm/panthor: Be robust against resume failures
ec62d37d2c0d9981da8df0f272a724f5b76181dc drm/panthor: Fix the fast-reset logic
b47325cc1f7820e01755acca9ee09d1de240e7d4 ARM: dts: renesas: r7s72100: Add DMA support to RSPI
0f818db20c77506ddd870761785740f8230a4207 drm/rockchip: dw_hdmi_qp: Add support for RK3588 HDMI1 output
4fd66d72b9d0b2b343332aec309ae8861f881181 arm64: dts: renesas: gray-hawk-single: Fix indentation
c2484af44be1ee55cc9116fcde2b4dffe9bfcf5d arm64: dts: renesas: r8a779h0: Add display support
b1000645dc29701fafd12d0c6f22ab080de6ab43 arm64: dts: renesas: gray-hawk-single: Add DisplayPort support
e7402a7983de1c7148ee0fdc024fe5242f2c3357 arm64: dts: renesas: gray-hawk-single: Add video capture support
799d21bcf268b4c8e156d5dcbd5e227812d72cd2 Merge branch 'renesas-dts-for-v6.14' into renesas-next
6f6e22df6eae4434f8fcb75419ac5481b31336db Merge branch 'renesas-next' into renesas-devel
a2186c2cd3a700df0467d2c3b23fab4e50dde373 dma-engine: sun4i: Add a quirk to support different chips
e17ca0effaed4616a0e07fa77d7ee1acdad9c85e dma-engine: sun4i: Add has_reset option to quirk
fdcdcc57152a5f4250dab5a1ec17d2e4b8311c02 dt-bindings: dmaengine: Add Allwinner suniv F1C100s DMA
6faf1ccadad6718957753d6cda2281416b288bde dma-engine: sun4i: Add support for Allwinner suniv F1C100s
80a9b50b1333fce036154615c31be981044108a1 dmaengine: idxd: Add a new IAA device ID on Panther Lake family platforms
24947be1c7da99036e8336de160457599bc124d7 dt-bindings: dma: qcom,gpi: Document the sm8750 GPI DMA engine
9d880452fb3edc4645e28264381ce35606fb1b19 dmaengine: amd: qdma: make read-only arrays h2c_types and c2h_types static const
c8729f5dc9aacd4bad8ac93487c2f5ee1c409f2c mfd: axp20x: Use devm_register_power_off_handler()
d893a7ed58430259cbc939cd001e24833df93a75 mfd: stpmic1: Use devm_register_power_off_handler()
49339c4af2adcf9e9d080fcf751723d3ba52fe50 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
54d3970548bd9de40f921c95f8c31e1b1b2382cb net: renesas: rswitch: enable only used MFWD features
4341de296cfb2c2e46bd770ae1c94867d6c97bf2 dt-bindings: mfd: bd71815: Fix rsense and typos
4ee06e3b6120a77fd3967c2c62268083d26c5500 drm/v3d: Fix miscellaneous documentation errors
541011dc2d7c4c82523706f726f422a5e23cc86f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
55c209cd4318c701e6e88e0b2512a0f12dd02a7d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
100c6b22d6c70adabdf45dcb346d7d853bff6a30 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a73710a25808a585a2bf0a8325eb16fd6a2f370c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dec61e16e72db196e8dc1daf7f7022fd98e6d921 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
109e60866f11c7db8f720f01b0bda3105c47b463 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4bf77dfa3308b7cfda29d9c4ead1dc32f1ceefa9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
403366d2a43eb7c911c6cddf1d7882e429d1212d ASoC: renesas: rz-ssi: Use temporary variable for struct device
f0c155c9da7536ab33687b5207eb21e704122a56 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e8fcf25f562891d5c0734d4f49c44bb6aa72bc15 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
cf3a79e4f826fc680fd7bfef7c427e2cc6023bc3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3888672495fcaee98b90196c0a899b1c2eb57d5b ASoC: renesas: rz-ssi: Add runtime PM support
fc2a31affb22394d1d74d3ecc86b5c68da33d52a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
1fc778f7c833aeb13041adc06f016f1a2dff7350 ASoC: renesas: rz-ssi: Add suspend to RAM support
c28dac5d3a6e87615d4c8e50f574c320172a3d55 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
699a9733a354d74482ae4d4304acdbb0c0318a23 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ab20bcb2d0c80b4df9f9a6ef86c6e47d5d10cba0 ASoC: dt-bindings: convert rt5682.txt to dt-schema
2aa13da97e2b92d20a8ad4ead10da89f880b64e7 ASoC: tas2781: Fix calibration issue in stress test
c0b8980e6041afa363361e41fcafd7862721c3ee l2tp: Handle eth stats using NETDEV_PCPU_STAT_DSTATS.
eb708cd631a8dca17ff004ccc39bbeb096c1db22 regmap: regmap_multi_reg_read(): make register list const
c5cf801914ef3e67923e5dc912e04167e665dd11 drm/vc4: plane: Remove WARN on state being set in plane_reset
e5283bd4dfecbd3335f43b62a68e24dae23f59e4 drm/xe/reg_sr: Remove register pool
26582fc61a923e81832df8d5a169bbdab095d15e drm/xe: Introduce xe_gt_dbg_printer()
bd022199ce967cd4bfdd6cea2385448d72be2a80 drm/xe/reg_sr: Convert whitelist to gt logging
c1151691b5e97b600a9ef3efd7c31a3abf568e41 drm/xe/reg_sr: Stop setting all whitelist slots
3fcf68d7393fd622b96cd45124ccb1eddf77684c drm/xe: Apply whitelist to engine save-restore
d9339496729f1471b8dc326face17c4cf108b027 scripts/kernel-doc: Get -export option working again
3e643e4efa1e87432204b62f9cfdea3b2508c830 Bluetooth: Improve setsockopt() handling of malformed user input
3ce8df13f65e3ed297def63bb1e3ee6f024cbdc5 Add audio support for the Renesas RZ/G3S SoC
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
a93a620c38f3763ec74cb0def9625756966f12d9 perf test expr: Fix system_tsc_freq for only x86
f7e36d02d771ee14acae1482091718460cffb321 libperf: evlist: Fix --cpu argument on hybrid platform
4d79a1266d4cc3c967bc8823502466cad1ac8514 drm/xe: Make irq enabled flag atomic
7c17f7780a48b5ed36b6d13a06004fac993e75af ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
bb76e82bfe57fdd1fe595cb0ccd33159df49ed09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
a34dc289f89ecc4e967dfe6ec742aafdc5ae62f6 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
b010b104673013b0075c94b4f9ae2f990f8351e9 iio: adc: rzg2l_adc: Use devres helpers to request pre-deasserted reset controls
89ee8174e8c8db0efc75b26f2307114b38d61354 iio: adc: rzg2l_adc: Simplify the runtime PM code
7842ef74c5fc807e1ebd221b6301cc144057280c iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
b7549624af04eb52cb28df57bee2bcc88be1adc0 iio: adc: rzg2l_adc: Use read_poll_timeout()
5d7fb2d589c56877bf220f73debd134c09e8209f iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d7c3e3463492f50644168cbb4e443034052d1c22 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
a259a8465d3e9c744f990bda3582b5217562827f iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
6dd8a7712538a38ddc742adc0fc5c3361560235f iio: adc: rzg2l_adc: Add support for channel 8
563cf94f932946521ce885a089399a2c813c71ab iio: adc: rzg2l_adc: Add suspend/resume support
4af77feab3a2d489e2c7390e8d31b2f88d0b3db6 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
645fb7c22fd8d27c223b0e4abff442632bd9a75a iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
cc597af18092d0e84ccb108c8e4aa0beea26634d iio: adc: ad7124: Don't create more channels than the driver can handle
9ecad7f404b57d8a544c3211cf87a6284e49f4fd iio: adc: ad7124: Refuse invalid input specifiers
fa6068fb7828b5778cf7d5905c4d8c05e6f231ac dt-bindings: iio: adc: adi,ad7{124,173,192,780}: Allow specifications of a gpio for irq line
a87ef09b1fdf75fdc2d6b386ff23a35589173055 iio: adc: ad_sigma_delta: Add support for reading irq status using a GPIO
90b8b2fe60eb673d917b3c11abfc0a8ee144145e iio: adc: ad_sigma_delta: Handle CS assertion as intended in ad_sd_read_reg_raw()
f522589c139debb8af56dbead0c6e9dfca2d5ce4 iio: adc: ad_sigma_delta: Fix a race condition
07a28874bb49700036a3ab435dd95ae31afd21ae iio: adc: ad_sigma_delta: Store information about reset sequence length
132d44dc6966c1cf841ffe0f6f048165687e870b iio: adc: ad_sigma_delta: Check for previous ready signals
abc61acde13cd9b70b5f5b5d20e4e2b3fee457cf iio: adc: ad7124: Add error reporting during probe
6eaf3f60ab45a5740ed4e1a7d41c4f0c10f6ac3c iio: adc: ad7124: Implement temperature measurement
4df71ef089a4c27fc578ecb4d147e273f30303a5 iio: accel: adxl345: refrase comment on probe
aed2bcd2aa2f6ccd3b8912fd5bb6b8c1fdbe1ecd iio: accel: adxl345: rename variable data to st
c3084fada909e139f647615d2c85e6a484d4d777 dt-bindings: iio: accel: fxls8962af: add wakeup-source property
804eb393d4cfde80c4f46d86e26b7a26d00e5553 iio: imu: st_lsm6dsx: don't always auto-enable I2C, I3C and SPI interface drivers
139a45c3ac5da32ab957907cf6f3adbaaf3ad3a5 dt-bindings: iio: bosch,bme680: Move from trivial-devices and add supplies
601f7269fc2c369403ff7ec4729eb61900cb0ff0 iio: chemical: bme680: add regulators
1e60a6545c14000e9e896c71dc62206f3a6f14b2 iio: chemical: bme680: add power management
7666baba9edf764575cb8a6608d51a72b8310404 iio: pressure: bmp280: Use sizeof() for denominator
ca56951352ca26a15e9a62a7e682e56f1c01bf53 iio: pressure: bmp280: Make time vars intuitive and move to fsleep
22ccb0a1c57c436de899ccd3170d6d2ce7238836 iio: consumers: ensure read buffers for labels and ext_info are page aligned
c54b909481de76f4047e824781304a9ec1ac0387 dt-bindings: iio: adc: adi,ad4000: Add PulSAR
646acd46fc909ff55c3fea17b697e480a4e2cd57 iio: adc: ad4000: Add timestamp channel
fc8f6300954966ca0c826d33ae6b4a4de1d8419a iio: adc: ad4000: Use device specific timing for SPI transfers
c3948d09008085993eda43d687993f79b55aacda iio: adc: ad4000: Add support for PulSAR devices
031bdc8aee01b7b298159eee541844d8bff4467d iio: adc: ad7173: add calibration support
4d112ebd02d10faf202aa8335b06de0aca8b536b iio: adc: ad-sigma-delta: Document ABI for sigma delta adc
bad6722e478f5b17a5ceb039dfb4c680cf2c0b48 kexec: Consolidate machine_kexec_mask_interrupts() implementation
b4706d814921cc2df7bb59ad8f9ee84855a4f0c4 genirq/kexec: Prevent redundant IRQ masking by checking state before shutdown
b3134b8c1a1cf5779a74df902c75fa185083006e riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
c796e187201242992d6d292bfeff41aadfdf3f29 riscv: Fix wrong usage of __pa() on a fixmap address
b3431a8bb336cece8adc452437befa7d4534b2fd riscv: Fix IPIs usage in kfence_protect_page()
21f1b85c8912262adf51707e63614a114425eb10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
747367340ca6b5070728b86ae36ad6747f66b2fb EDAC/amd64: Simplify ECC check on unified memory controllers
becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9456a15947c1fe875e75d790a8ecd0b659fd2915 arm64/Kconfig: Drop EXECMEM dependency from ARCH_WANTS_EXECMEM_LATE
ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
d92906fd1b940681b4509f7bb8ae737789fb4695 selftests: netfilter: Stabilize rpath.sh
f36b01994d68ffc253c8296e2228dfe6e6431c03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b04df3da1b5c6f6dc7cdccc37941740c078c4043 netfilter: nf_tables: do not defer rule destruction via call_rcu
8ddc8dfb8329349d5efb0418c9f20025333e2d98 drm/rockchip: Remove unnecessary checking
9c22b6ece2e5c2308f41ba4bec27cfa158397fa7 drm/rockchip: vop2: don't check color_mgmt_changed in atomic_enable
19851fa2ba9824bede16f55234f63d9423897c3d drm/rockchip: dw_hdmi_qp: Simplify clock handling
6bc0d5daebcd1b4acdde9939f311ef9f2248634b Merge branches 'for-next/cpufeature' and 'for-next/misc' into for-next/core
15bfb14727bcf5f72b099338fcdb5aca631f9197 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
f87e4f2434430b0f750fbdff4fd0601807571bb2 nfp: Convert timeouts to secs_to_jiffies()
67571036635b8136a53b615c6bb57021d982d7da gve: Remove unused gve_adminq_set_mtu
b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9 cn10k-ipsec: Fix compilation error when CONFIG_XFRM_OFFLOAD disabled
ae7837bb3d9d0bad1230353bbafb92b3e6ad3941 isdn: Remove unused get_Bprotocol4id()
c4117091d029087abde76e6947d43dca8f1db20b lib: packing: create __pack() and __unpack() variants without error checking
48c2752785ad1730e08a64507f05d0e5d5bc79b8 lib: packing: demote truncation error in pack() to a warning in __pack()
41d7ea30494cc0dde3e124a75ce0add93f988ba9 lib: packing: add pack_fields() and unpack_fields()
a9ad2a8dfb436c55607c8038aa926f55a6d6ca8e lib: packing: document recently added APIs
aeeaa9f891737cadbb0832c2b552f3dca3b04675 ice: remove int_q_state from ice_tlan_ctx
efe39d8b4b9d8175fd7c3610da4c8fa663154a1e ice: use structures to keep track of queue context size
dc4305be467a6f84f66005cfc58557d56b5ab107 ice: use <linux/packing.h> for Tx and Rx queue context data
f72588a4267b2211d18328433035b629d24f6f03 ice: reduce size of queue context fields
ac001acc4d353455dd9f7b8e74d2f9c01e83ace2 ice: move prefetch enable to ice_setup_rx_ctx
39be64c34ca303094d11a23fc9b36e73e3adb9dc ice: cleanup Rx queue context programming functions
91a91aacc5195982229265b02a021e670b3a034a Merge branch 'lib-packing-introduce-and-use-un-pack_fields'
d51cfd5f4fe01cd3d212703c8fe5dd6886da969c ipv6: mcast: reduce ipv6_chk_mcast_addr() indentation
626962911ad886f2b8e6d6f612289f9c7268b435 ipv6: mcast: annotate data-races around mc->mca_sfcount[MCAST_EXCLUDE]
00bf2032e97691c4b53427b33a85b134324e2a94 ipv6: mcast: annotate data-race around psf->sf_count[MCAST_XXX]
148328b59d4b37690b6a06a2e8a0a3f22b7c4aa8 Merge branch 'ipv6-mcast-add-data-race-annotations'
19ce8cd3046587efbd2c6253947be7c22dfccc18 tcp: Measure TIME-WAIT reuse delay with millisecond precision
ca6a6f93867a9763bdf8685c788e2e558d10975f tcp: Add sysctl to configure TIME-WAIT reuse delay
154dee7c3265bb8c1e9e87ee63dd195497155854 Merge branch 'make-time-wait-reuse-delay-deterministic-and-configurable'
bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
175dd9079ecbd86d0e10927c442d64519baf5809 mlxsw: spectrum_flower: Do not allow mixing sample and mirror actions
3fa2540d93d85ad18456dbd29386c737ad3f7e02 net: fec: use phydev->eee_cfg.tx_lpi_timer
acfcdb78d5d4cdb78e975210c8825b9a112463f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
564d74d6ac4af8c3a15974ca1aa9a1dc5ce41871 Merge tag 'batadv-net-pullrequest-20241210' of git://git.open-mesh.org/linux-merge
f8d4bc455047cf3903cd6f85f49978987dbb3027 net/sched: netem: account for backlog updates from child qdisc
66c366392e55ae07e37699eeacca50f01b0bb879 net: dsa: remove check for dp->pl in EEE methods
9723a77318b7c0cfd06ea207e52a042f8c815318 net: dsa: add hook to determine whether EEE is supported
99379f587278c818777cb4778e2c79c6c1440c65 net: dsa: provide implementation of .support_eee()
c86692fc2cb77d94dd8c166c2b9017f196d02a84 net: dsa: b53/bcm_sf2: implement .support_eee() method
7eb4f3d9fe173d71b9f9fad7e426e528fcb59b74 net: dsa: mt753x: implement .support_eee() method
fe3ef44385b217c49fd1bfcab3c221d34174e1b4 net: dsa: qca8k: implement .support_eee() method
eb3126e720e7629474332417dae256d471727865 net: dsa: mv88e6xxx: implement .support_eee() method
801fd546c1cad69a00cef0a300e9f293d8e50432 net: dsa: ksz: implement .support_eee() method
88325a291a0cd077bf49b889af605e683b5f956e net: dsa: require .support_eee() method to be implemented
96b6fcc0ee41114fdd2c75661d155d878a945ed3 Merge branch 'net-dsa-cleanup-eee-part-1'
434fffa926b10706f2bde2db22979d68463302fc perf probe: Fix uninitialized variable
bc0e01b53614d3d6bb80c7b97ab26a609ba394e9 drm/client: Fix drm client endless Kconfig loop
d2516c3a53705f783bb6868df0f4a2b977898a71 net, team, bonding: Add netdev_base_features helper
d064ea7fe2a24938997b5e88e6b61cbb0a4bb906 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
77b11c8bf3a228d1c63464534c2dcc8d9c8bf7ff bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396699ac2cb1bc4e3485abb48a1e3e41956de0cd team: Fix initial vlan_feature set in __team_compute_features
98712844589e06d9aa305b5077169942139fd75c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4aa567b1df8b88e3d49a1896b0d4467d5bec6c89 ionic: add asic codes to firmware interface file
33ce1d41c133b053ccea5ac4aaaab260d42706b3 ionic: Use VLAN_ETH_HLEN when possible
7c372bac12b2003a44aa333773001c83bcb07d09 ionic: Translate IONIC_RC_ENOSUPP to EOPNOTSUPP
a8b05dd3389f313b2ba858165a6ded53c274e5fd ionic: add speed defines for 200G and 400G
a857c841e7ea0f8ac18bcd3944e2e32cfd82efed ionic: add support for QSFP_PLUS_CMIS
c3a2a2cfac52219d4f0491de6e72f6f00dc7c9ff Merge branch 'ionic-minor-code-updates'
255cc582e6e16191a20d54bcdbca6c91d3e90c5e ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
08242719a8af603db54a2a79234a8fe600680105 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a3b16198d3df38aa2fc6de167b919ecb3fae74a6 selftests: forwarding: add a pvid_change test to bridge_vlan_unaware
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
6827fa0c518e38ab093ea12105e2467cc6b0d016 i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
3d64c3d3c6d8c740a310d40ec1faaab59dde81ee Merge tag 'nf-24-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c53d96a4481f42a1635b96d2c1acbb0a126bfd54 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
27ef6a9981fe74191849966a6d5e0400a4008ab8 net/smc: support SMC-R V2 for rdma devices with max_recv_sge equals to 1
c12b2704a678b8a116eeb03f5b91895b90b4dd6f net/smc: support ipv4 mapped ipv6 addr client for smc-r v2
f3674384709b69c5cd8c4597b8bd73ea7bd0236f Merge branch 'net-smc-two-features-for-smc-r'
f913cbef6310531bc257336917bf2dc69296fd49 Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
7b26bc6582b13a52a42a4a9765e8f30d58a81198 Merge tag 'asoc-fix-v6.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb9e6039c325cc205a368046dc03c56c87df2310 net: renesas: rswitch: fix initial MPIC register setting
fcf15fd8ed88507ac618fb9228423edcc99b13ad drm/vc4: unlock on error in vc4_hvs_get_fifo_frame_count()
934bacb6441afdb77093a46b3138f81cbcde7d81 gpio: omap: allow building the module with COMPILE_TEST=y
99d6af6e8a22b792e1845b186f943cd10bb4b7b0 io_uring/rsrc: don't put/free empty buffers
5af53577c64fa84da032d490b701127fe8d1a6aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
36ff681d2283410742489ce77e7b01419eccf58c net: dsa: tag_ocelot_8021q: fix broken reception
ad913dfd8bfacdf1d2232fe9f49ccb025885ef22 Merge tag 'for-net-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2f4873f9b5f8a49113045ad91c021347486de323 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
ed69b28b3a5e39871ba5599992f80562d6ee59db drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cefade70f346160f47cc24776160329e2ee63653 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d7b028656c29b22fcde1c6ee1df5b28fbba987b5 drm/xe/reg_sr: Remove register pool
32ed1205682ec42ad51e55b239a190d55476aeb8 arm64: stacktrace: Skip reporting LR at exception boundaries
65ac33bed8b9255213b08ed153dbe9c0ca3535e6 arm64: stacktrace: Don't WARN when unwinding other tasks
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
322a00efec6a7f44a9204fad4e15d7f83e0e1ed2 drm/log: select CONFIG_FONT_SUPPORT
866fc5a03441c0c8ceed2bf251555b7d2d95d0e9 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5424
049d5ca76637d305650e68332ecf5cfb18d74b0b mfd: cs42l43: Prepare support for updated bios patch
5fb65a3749286b8fb1c8c0b1ccc6ed7caedf3632 mfd: cs42l43: Use gpiod_set_raw for GPIO operations
7c28a3909ccd45ab4d560ef1e57fbc0890fbf6e9 mfd: cs42l43: Increase the SoundWire attach timeout
c5bb88eac10f5a69b2c281edaed39f25e096e43a mfd: cs42l43: Use devres for remove as well
1e19ff6d7ae149d933d0a6fbf09f6977c516b198 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
57e420c84f9ab55ba4c5e2ae9c5f6c8e1ea834d2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
76850b54943ffd5037c97cc27794449ce05c31e9 PCI: endpoint: Replace magic number '6' by PCI_STD_NUM_BARS
d4929755e4d02bd3de3ae5569dab69cb9502c54f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2873c48377e5d68aebdbb3b6a6c191fda321ddbf mfd: da9052: Store result from fault_log
e0be8511ff50bec4927ec9bc27bf0a0eea5e8f63 PCI: endpoint: Simplify pci_epc_get()
3b9f942eb21c92041905e3943a8d5177c9a9d89d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
150b567e0d572342ef08bace7ee7aff80fd75327 Merge tag 'net-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac6542ad92759cda383ad62b4e4cbfc28136abc1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
04789af756a4a43e72986185f66f148e65b32fed selftests/bpf: extend changes_pkt_data with cases w/o subprograms
659b9ba7cb2d7adb64618b87ddfaa528a143766e bpf: Check size for BTF-based ctx access of pointer members
8025731c28beb4700dc801a1ca4504d1f78bac27 selftests/bpf: Add test for narrow ctx load for pointer args
e4c80f69758e5088e8aae48f3d6abb41c6da7812 Merge branch 'add-missing-size-check-for-btf-based-ctx-access'
eefa7a9c069908412f8f5d15833901d1b46ae1b2 Merge tag 'for-linus' of https://github.com/openrisc/linux
5098462fbac60cbec76171a8b4998a36b85891a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
c7d6cb4c43a6baf940f4ae42541dcc1a1a74b2a3 Merge tag 'drm-misc-next-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c98f9ab909bab66e6b6f5ba4911f5783ebdcb490 Merge tag 'drm-intel-fixes-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
4dba1fd3fe19a3227489779ba7f5b67c0fd041a8 Merge tag 'drm-xe-fixes-2024-12-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d24bf99214b199c25f9c2cb04b3a4993d1c7ab60 power: supply: core: Add new "charge_types" property
5d417a5e7ade02a7b75cd886d8afe3e9025e7e25 power: supply: bq24190_charger: Add support for "charge_types" property
d172ea67dbeec5c90f72752c91d202d5718e3754 Merge tag 'amd-drm-fixes-6.13-2024-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bdecb30d579ef8f3bbaee2693b1b4d53ded5f730 Merge tag 'drm-xe-next-2024-12-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
01abac26dccd77eddffec6b032e51f501714dee3 Merge tag 'perf-tools-fixes-for-v6.13-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a42d71e322a8066dcfa228ce8529bb073c521ae9 net_sched: sch_cake: Add drop reasons
f932fb9b40749d1c9a539d89bb3e288c077aafe5 Merge tag 'v6.13-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a440a28ddbdcb861150987b4d6e828631656b92f xfs: fix off-by-one error in fsmap's end_daddr usage
9b7280010366dbe32791acd498a37dc522f568db xfs: metapath scrubber should use the already loaded inodes
e1d8602b6cfb757952827d11c7d26f2a1714fe82 xfs: keep quota directory inode loaded
bd27c7bcdca25ce8067ebb94ded6ac1bd7b47317 xfs: return a 64-bit block count from xfs_btree_count_blocks
7ce31f20a0771d71779c3b0ec9cdf474cc3c8e9a xfs: don't drop errno values when we fail to ficlone the entire range
aa7bfb537edf62085d7718845f6644b0e4efb9df xfs: separate healthy clearing mask during repair
6f4669708a69fd21f0299c2d5c4780a6ce358ab5 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
dc5a0527398d42e4d3e47abe8a43960fca0314ed xfs: mark metadir repair tempfiles with IRECOVERY
af9f02457f461b23307fe826a37be61ba6e32c92 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
23bee6f390a12d0c4c51fefc083704bc5dac377e xfs: fix error bailout in xfs_rtginode_create
6d7b4bc1c3e00b1a25b7a05141a64337b4629337 xfs: update btree keys correctly when _insrec splits an inode root block
ffc3ea4f3c1cc83a86b7497b0c4b0aee7de5480d xfs: fix scrub tracepoints when inode-rooted btrees are involved
53b001a21c9dff73b64e8c909c41991f01d5d00f xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44d9b07e52db25035680713c3428016cadcd2ea1 xfs: only run precommits once per transaction object
a004afdc62946d3261f724c6472997085c4f0735 xfs: avoid nested calls to __xfs_trans_commit
3762113b597fa600d4e03300eec048256c546b1c xfs: don't lose solo superblock counter update transactions
07137e925fa951646325762bda6bd2503dfe64c6 xfs: don't lose solo dquot update transactions
a40fe30868ba433ac08376e30132400bec067583 xfs: separate dquot buffer reads from xfs_dqflush
ec88b41b932d5731291dcc0d0d63ea13ab8e07d5 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
acc8f8628c3737108f36e5637f4d5daeaf96d90e xfs: attach dquot buffer to dquot log item buffer
ca378189fdfa890a4f0622f85ee41b710bbac271 xfs: convert quotacheck to attach dquot buffers
7f8a44f37229fc76bfcafa341a4b8862368ef44a xfs: fix sb_spino_align checks for large fsblock sizes
3853b5e1d7ccb83f572df8a12619d1a58d266d6d xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
e57e083be9b9bc5c341e1245b988f290c09a5ed7 xfs: don't crash on corrupt /quotas dirent
06b20ef09ba16374e1e68f1e8dbe434c4ad4e6fd xfs: check pre-metadir fields correctly
c004a793e0ec34047c3bd423bcd8966f5fac88dc xfs: fix zero byte checking in the superblock scrubber
7f8b718c58783f3ff0810b39e2f62f50ba2549f6 xfs: return from xfs_symlink_verify early on V4 filesystems
12f2930f5f91bc0d67794c69d1961098c7c72040 xfs: port xfs_ioc_start_commit to multigrain timestamps
fcc680a647ba77370480fe753664cc10d572b240 page_pool: allow mixing PPs within one bulk
56d95b0adfa224bb1c67733dbcad30dd8debd39e xdp: get rid of xdp_frame::mem.id
207ff83cecaeaacf0d47c8ccbe927c8354ac1280 xdp: make __xdp_return() MP-agnostic
0dffdb3b3366c932fb7d210f5032476c552f7000 skbuff: allow 2-4-argument skb_frag_dma_map()
363177375e04ef2f0324bbaa1554e9e98eff2e67 Merge branch 'xdp-a-fistful-of-generic-changes-pt-ii'
91a152cbb49c26609d217cf2f116d46143b9b8be net: page_pool: rename page_pool_alloc_netmem to *_netmems
8156c310499a34c8f42b2e2b7360abb805683bbe net: page_pool: create page_pool_alloc_netmem
b400f4b87430c105d92550cee5a72aea01fdf3d6 page_pool: Set `dma_sync` to false for devmem memory provider
7dba339faae991a23c54f7b93a58798c58f8c16f page_pool: disable sync for cpu for dmabuf memory provider
2c27c7663390d28bc71e97500eb68e0ce2a7223f Merge branch 'devmem-tcp-fixes'
bf354410af832232db8438afe006bb12675778bc Merge tag 'xfs-6.13-fixes_2024-12-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
f4425e3ab2f796d442a44f31262eade9b6427ff7 ALSA: compress: Add output rate and output format support
8ea7d04a4e9e30876c9d8184b4b8e4cab33e0372 ASoC: fsl_asrc: define functions for memory to memory usage
27147695aaf7ccb0edc3f21454b5405c9037b4ba ASoC: fsl_easrc: define functions for memory to memory usage
24a01710f6271ec32b629d714e6a64a69665128b ASoC: fsl_asrc_m2m: Add memory to memory function
286d658477a43284f7be2539b059ecc90ba109c2 ASoC: fsl_asrc: register m2m platform device
b62eaff0650dc6dc2a4bf0f50714f2357a23fc71 ASoC: fsl_easrc: register m2m platform device
1c64605fd976cd2c7e4f30d826818a8c27924c32 dt-bindings: display: panel-lvds: Add compatible for AUO G084SN05 V9
465f127a50058ff3f32aa5e3098d9499ea63960e dt-bindings: display: simple: Document Multi-Inno Technology MI0700A2T-30 panel
ba68e6906057584d1f5f5374c585d51f64252e49 drm/panel: simple: add Multi-Inno Technology MI0700A2T-30
ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
12e0bd600e3c2f33f9db0e3b91f6b8d8d95b7dbe soc: renesas: Add RZ/G3E (R9A09G047) config option
a40f02b2923b6d58e76cfef760b8ed61a00f1d53 arm64: defconfig: Enable R9A09G047 SoC
95605458312787fadff4001b1df53154451c05a2 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
a57e6e1fe02e2499663c409f039eab7a746af11d arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6977c89b4db7739aeaa5bd3989a2b5208e2805e7 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
9977754eeebed749a071492d98e46700307c0bd1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8e96597f3c25007d292eabba9cfc9612e7d90f0f arm64: dts: renesas: r9a09g047: Add OPP table
e0379695728b0d79c20bc1a904bb4168d4f117c0 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c4d87fe3cd4eab905f235ecfdd09313be9bc0e99 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
78f2c089d0797fbf677a415aeeba8061b442027b arm64: dts: renesas: r9a08g045: Add ADC node
8cbf69bc74e1f365b0ef8caf5dd2ac994ce965e0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
880f6c84701cb7735d19f20db89e757086a8fcfa arm64: dts: renesas: r9a08g045: Add SSI nodes
a94253232b0454ae3f45e2a941bbc0a1d5bdb955 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c3de00ac31f76b8e3af9f7a85c2da29c1b72babf arm64: dts: renesas: Add da7212 audio codec node
558a25c2ee3815c3d59d4dd9440a1cb3a78d20ab arm64: dts: renesas: rzg3s-smarc: Enable SSI3
24bfc042ba3dc3692e206ff060eb22733b6d3ac0 arm64: dts: renesas: rzg3s-smarc: Add sound card
9ed22c3f97e94186c113e1bcab115a1861c15334 Merge branches 'renesas-arm-defconfig-for-v6.14', 'renesas-drivers-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
845de9b5beaa41d9a3ce336ba1d5f098267cde3d Merge branch 'renesas-next' into renesas-devel
b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
70a667d70cce338ab8552dd762ae114a5ab96500 ASoC: SOF: Add support for pause supported tokens from topology
3a47319d2d910291f4c09c0f1fec4e86a2e03696 ASoC: SOF: Intel: hda-pcm: Follow the pause_supported flag to drop PAUSE support
d54a3fc6bf3db0db0e16cfdf7f48a8bbb803f6b0 firmware: cs_dsp: Add mock regmap for KUnit testing
41e78c0f44f97c958afcda3f82b23f4f4a05b968 firmware: cs_dsp: Add mock DSP memory map for KUnit testing
5cf1b7b471803f7cc654a29ee16cb085ad69c097 firmware: cs_dsp: Add mock wmfw file generator for KUnit testing
7c052c6615297ff32032105130cd5f02059f7ae4 firmware: cs_dsp: Add mock bin file generator for KUnit testing
dd0b6b1f29b92202d03a6d2dd7d65ecead27941a firmware: cs_dsp: Add KUnit testing of bin file download
a2b2f2c1cd2a8b21c23bd1ec33131d2266c7568a firmware: cs_dsp: Add KUnit testing of wmfw download
83baecd92e7c2a44ac963fab8fd4476c71e19ddd firmware: cs_dsp: Add KUnit testing of control parsing
9b33a4fc500cedc1adc9c0ee01e30ffd50e5887a firmware: cs_dsp: Add KUnit testing of control cache
fe54fd5474f746f07f2b587f2f5e3311bf611970 firmware: cs_dsp: Add KUnit testing of control read/write
cd8c058499b65e8605cd3c387bb1f76e2954870e firmware: cs_dsp: Add KUnit testing of bin error cases
feb5fb0615f321ab514f4fbbab777f3591f7e4b5 firmware: cs_dsp: Add KUnit testing of wmfw error cases
75a4a6ef615e2f4e9458051641f185498273ce02 firmware: cs_dsp: Add KUnit testing of client callbacks
e4b3a8456447f0e10223ebaca81efabe8a71f3f2 ASoC: SOF: ipc4-topology: Use macro to set the EXT_PARAM_SIZE in widget setup
f851b987f39121bb73d110c8508cac5ea60cfdc5 ASoC: SOF: sof-priv: Remove unused SOF_DAI_STREAM() and SOF_FORMATS
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3b4647e2f9ae8e8c6829ce637945b3c07a727ad arm64: signal: Ensure signal delivery failure is recoverable
162fba219827636f89e921996ddfc41e598dca66 drm/fsl-dcu: Include <linux/of.h>
8b974c5b39b1863b11e4f6911dbc3d03b6cb6d59 drm/panel: Include <linux/of.h>
5d09158305406aed983556ed2acdb5526cc113b9 drm/panel: panel-orisetech-otm8009a: Include <linux/mod_devicetable.h>
dd49403a3269ce0aef0da1ea61e4021eed7a65e3 drm/panel: panel-samsung-s6e3ha2: Include <linux/mod_devicetable.h>
d1a1807bae39e91016ba006b1fcb3319fa4e51ba drm/panel: panel-samsung-s6e63m0: Include <linux/property.h>
3a8e60188b55f7aff76c1d3707ebcbf98e68cc13 drm/tiny: panel-mipi-dbi: Include <linux/of.h>
1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
ce03573a1917532da06057da9f8e74a2ee9e2ac9 kselftest/arm64: abi: fix SVCR detection
e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
a75916d1d95c07feda0df7247c380802b72ac1c2 accel/qaic: Fix typo for struct qaic_manage_trans_passthrough
1fa9ce7e525dcf78824192557e72b0e906ffe55a dt-bindings: Add Blaize vendor prefix
f156403c2c8dad011db22ef6d120b511784bd95f dt-bindings: arm: blaize: Add Blaize BLZP1600 SoC
c0b454a517553849093af19733489e1c57236905 arm64: Add Blaize BLZP1600 SoC family
2e976f19d9c2863e0f97bf598f42e87efe5d9784 arm64: dts: Add initial support for Blaize BLZP1600 CB2
b0837ce079804d57bdabe225e6daf069dcbfc609 arm64: defconfig: Enable Blaize BLZP1600 platform
d4c0d167b1f6535da7183783688850b8c51e3c44 MAINTAINER: Add entry for Blaize SoC
160825131614bbf0afaee837180391e313d9d08b arm64: defconfig: Enable Amazon Elastic Network Adaptor
4c1d658898082ee5ab95659beb66bb41b998d971 Merge branch 'arm/fixes' into for-next
5b7266d112a9589691dc4ac13bfc4cfaab1ca7cc Merge branch 'soc/newsoc' into for-next
b589fbc3f413c94b2f279c04ee802a008692a7fe ARM: dts: nuvoton: Fix at24 EEPROM node names
c3772d6c04c8a61c0e11831e4de857aff95385f0 accel/amdxdna: Add device status for aie2 devices
cfc722fc1c72e415d5f473affcdb3f3f556233f6 accel/amdxdna: Replace mmput with mmput_async to avoid dead lock
c1e9a0ff94b801e946f30c4aba29df247475d825 accel/amdxdna: Add query firmware version
e7ad937922f889480daeab6169073dfb5f01d3ba Merge branch 'soc/dt' into for-next
6c2bb9f225bc1cbe7275c0dbb21254f41dd0d1e0 Merge branch 'soc/defconfig' into for-next
d408916885ca59293064476e7bdeeda73d033f33 accel/amdxdna: Add include interrupt.h to amdxdna_mailbox.c
577ced9b8ac3791edfddc7c371a7f948cdd0e35c mfd: Add support for AAEON UP board FPGA
5885a1731d0052d5d8a8cbc9871f94fae1f3baa3 leds: Add AAEON UP board LED driver
f35d82b6f63994e7d7944daa99651ab88300ce22 MAINTAINERS: Add entry for AAEON UP board FPGA drivers
a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
b690f5d955e033b9bd80de0486a04adf150f89a8 drm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9b94f41449939537151dfd91e922b2e897054b94 ASoC: SOF: core/Intel: Handle pause supported token
94c545aa535d7f5dcf54ad8e648f22943bbfcb32 firmware: cirrus: Add KUnit tests for cs_dsp
5ce3beed07b8145aff61f2cb41f1868f6221271f ASoC: fsl: add memory to memory function for ASRC
d3b337c5d7716615a994e59b9566d5ea9adc588e PCI: Export pci_intx_unmanaged() and pcim_intx()
266facde8367cac71d748f04dfb4f72a76bfe51e Merge tag 'slab-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c3558e37c93b5f555439ff829bb4a8b5654ef35c drivers/xen: Use never-managed version of pci_intx()
a3170b7d9319f79235a4747164ba1aaba981e758 Merge tag 'docs-6.13-fix' of git://git.lwn.net/linux
de20dc2b9604f5130f62d19905cbfae7453fae80 Merge tag 'sound-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
243f750a2df0662bc45119f9dd5d7da031a17f36 Merge tag 'gpio-fixes-for-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e5a8f19c39d769c2e4c0a4624576997ac41819bc accel/amdxdna: use modern PM helpers
1db806ec06b7c6e08e8af57088da067963ddf117 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
649399c5dad9cd7a42fe7eb8a32c31627d35492d dt-bindings: power: supply: ltc4162-l-charger: Add ltc4162-f/s and ltc4015
57e5a9a85bd03d8cc4992cb2e15ca23450e016c4 power: supply: ltc4162-l-charger: Add support for ltc4162-f/s and ltc4015
1201f226c863b7da739f7420ddba818cedf372fc KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
3522c419758ee8dca5a0e8753ee0070a22157bc1 Merge tag 'kvm-riscv-fixes-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
e14d5ae28eb28c5edef53bd648037d2bb4fce1b3 Merge branch 'acpica'
a5b3d5dfce3a1ac2e87cae8ea6b279038d418a6c Merge tag 'riscv-for-linus-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
01af50af760b5b796794282d997a3610f74039da Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
46e417b150f23dfd92788224866c4e23956d17f2 drm/modes: Fix drm_mode_vrefres() docs
4800575d8c0b2f354ab05ab1c4749e45e213bf73 Merge tag 'xfs-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
1c021e7908cc6683a1fcbd26eb02bc8c7c880da0 Merge tag 'libnvdimm-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2a816e4f6a407cfbd7a8345a0c09473eff656139 Merge tag 'io_uring-6.13-20241213' of git://git.kernel.dk/linux
c30c65f3fe3506e8838c3eb64b4b5f48b667a131 Merge tag 'block-6.13-20241213' of git://git.kernel.dk/linux
c00d738e1673ab801e1577e4e3c780ccf88b1a5b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
838a10bd2ebfe11a60dd67687533a7cfc220cc86 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0da1955b5bd2af3a1c3d13916df06e34ffa6df3d selftests/bpf: Add tests for raw_tp NULL args
a8e1a3ddf7246cd43c93e5459fcc1b4989853a06 Merge branch 'explicit-raw_tp-null-arguments'
c810e8df9668d378430862ceb5eeff619da28509 Merge tag 'acpi-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
974acf99744ca5c0663d0864a1ff3a13491c4f4b Merge tag 'pm-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e72da82d5a6deec67a680434e1f19ba3996fbb11 Merge tag 'drm-fixes-2024-12-14' of https://gitlab.freedesktop.org/drm/kernel
4e1b4861a28841afc3ec4c192845feb411953d56 Merge tag 'regulator-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f86135613a2552b1e6c0875726f45b34b0ddd5a6 Merge tag 'spi-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a446e965a188ee8f745859e63ce046fe98577d45 Merge tag '6.13-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6037802bbae892f3ad0c7b4c4faee39b967e32b0 power: supply: core: implement extension API
9d76d5de87bbf03c6e483565030b562dc42c7bff power: supply: test-power: implement a power supply extension
9bc5c9515b4817e994579b21c32c033cbb3b0e6c net: stmmac: Drop redundant dwxgmac_tc_ops variable
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5278275c1758a38199b43530adfc50098f4b41c7 crypto: qce - fix goto jump in error path
e80cf84b608725303113d6fe98bb727bf7b7a40d crypto: qce - unregister previously registered algos in error path
d66b1ab3554672750010ae96b651f431da6b687f crypto: qce - remove unneeded call to icc_set_bw() in error path
6bca1f0cadc45f3e16e074d3fba7da9cf0f56f80 crypto: qce - shrink code with devres clk helpers
cf96b0d6fbc9f92451a071a98b527021196bf7d6 crypto: qce - convert qce_dma_request() to use devres
c151535cf46fd0b6cc34884762dd1610c628bac1 crypto: qce - make qce_register_algs() a managed interface
ce8fd0500b741b3669c246cc604f1f2343cdd6fd crypto: qce - use __free() for a buffer that's always freed
eb7986e5e14d3db69e387da2c8bcef92b4c1a625 crypto: qce - convert tasklet to workqueue
3382c44f0c6fb26469b1df75575643c68c421291 crypto: qce - switch to using a mutex
f1e532d05aa615d7c9a6c430190261ca35c0367a crypto: ccp - Use scoped guard for mutex
49b9258b05b97c6464e1964b6a2fddb3ddb65d17 crypto: qce - fix priority to be less than ARMv8 CE
9cda46babdfed9804214b1eecb4219786d91c9c7 crypto: n2 - remove Niagara2 SPU driver
07d58e0a60f70b3cc176c9427d1ea856d1756820 crypto: skcipher - remove support for physical address walks
8d90528228adcc091b41244fab4d0003d59bdba4 crypto: anubis - stop using cra_alignmask
6c178fd66b4de03101fefe91e1a987052051add2 crypto: aria - stop using cra_alignmask
5e252f490c1c2c989cdc2ca50744f30fbca356b4 crypto: tea - stop using cra_alignmask
7e0061586f1d6a38641a2f444855c1ddeb10d17e crypto: khazad - stop using cra_alignmask
047ea6d85ee32c768ceec9a3ad6b7f403971aa63 crypto: seed - stop using cra_alignmask
a6185842d1b8e7ef5a1a239f26361a39cc291a0b crypto: x86 - remove assignments of 0 to cra_alignmask
5478ced4783cfc84ee5f0a4945ce61e8d111bef9 crypto: aegis - remove assignments of 0 to cra_alignmask
f916e44487f56df4827069ff3a2070c0746dc511 crypto: keywrap - remove assignment of 0 to cra_alignmask
5119e6b44f8ada5f5cea19935a7f005fee062aef memory: omap-gpmc: deadcode a pair of functions
ef683ac22848716b761a676337c845d9db93a784 Merge branch 'mem-ctrl-next' into for-next
bc9c7e56a14ba71027256c4b48e0590e0c29798f serial: altera_uart: Use KBUILD_MODNAME
e52ed2dd8287f7438c80e8e5e8c8bf14400cc1a2 tty: serial_core: use more guard(mutex)
4d0e56d571b8675e5a4863f394884c7db4387bcb tty: serial: get rid of exit label from uart_set_info()
d2740f7d878932a4b4aaf69d751baf3825c1b287 tty: serial: extract uart_change_port() from uart_set_info()
aea2654cce40a6e34e91f3be2a31cd040fdea822 tty: Make sysctl table const
5d97859e17750073052a45d127cdaec446843838 Merge tag 'ata-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
115c0cc25130c59025cab8f8a5f1a3a97b1e16e1 Merge tag 'iommu-fixes-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7824850768aafe0e69ec6586900cc5c1dac94fe3 Merge tag 'rust-fixes-6.13' of https://github.com/Rust-for-Linux/linux
ec2092915d60df2700f7062f171a7fbbad93166b Merge tag 'v6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3de4f6d919195678fa400c4da2bb5fda4a124632 Merge tag 'staging-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
636110be626b1e039b82d6eba4192d3cb82e5c92 Merge tag 'tty-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 Merge tag 'usb-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c83508da5620ef89232cb614fb9e02dfdfef2b8f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
35f301dd4551fa731db4834f915e8351838f6f19 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2f9ccc64b3eeddab5690f56e59357c3a165d0cc6 power: supply: Merge fixes branch into for-next
bcfe7d6ba20742bc166b293cc1a3986a0f4aaeb9 power: supply: cros_charge-control: implement a power supply extension
288a2cabcf6bb35532e8b2708829bdc2b85bc690 power: supply: core: add UAPI to discover currently used extensions
041c664da0691a72aca67f72ab6a13789631358e drm/rockchip: Fix Copyright description
779964556c64cd3d76ddfeb34738ef78020fae84 drm/rockchip: vop2: Add debugfs support
0ca953ac226eaffbe1a795f5e517095a8d494921 drm/rockchip: vop2: Fix the windows switch between different layers
2d8308bf5b67dff50262d8a9260a50113b3628c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5f2050a87a5df288b849ff18337d7fdfa57367df ntb: Use never-managed version of pci_intx()
8fb24ace8d83351ad494426bc950eb43148cf473 misc: Use never-managed version of pci_intx()
00eb234c86ed05c4bd92e9718eac2251fd4708a5 vfio/pci: Use never-managed version of pci_intx()
fb79d4756414dda0e547edf0a63228df78553b5c PCI/MSI: Use never-managed version of pci_intx()
893e7b3867c481e8c5a7717443de31150cdb4291 ata: Use always-managed version of pci_intx()
a31ef0835f7a4031cf81cc9644948676b5daa6fb wifi: qtnfmac: use always-managed version of pcim_intx()
1cd105fd1a6d1f489ad8c6ed4af177b953ca5ad0 HID: amd_sfh: Use always-managed version of pcim_intx()
ee1d0a0ba27e6d7f355d7994606ecdcc803a3742 Merge branch 'pci/aspm'
89c56221cc1d8c57b0a3b977946e712fee07b976 Merge branch 'pci/constify'
c0e7928457823faac481d2875052a4fdd5dbf4c9 Merge branch 'pci/devres'
46eaca84c85f00fd8ba83cf253de4c2c8906da81 Merge branch 'pci/resource'
5c3f0be500eeccac9d952735c4ad8bcbde5b7ec5 Merge branch 'pci/endpoint'
2c2b61d2138f472e50b5531ec0cb4a1485837e21 netlink: add IGMP/MLD join/leave notifications
81576a9a27dfee37acc2f8a71c7326f233bbbeba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
acd855a949fc168f5cefe643ed4875a052b66060 Merge tag 'sched_urgent_for_v6.13_rc3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7c7a1ba222a546438921b0d378a07e7776f9b43 Merge tag 'irq_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dccbe2047a5b0859de24bf463dae9eeea8e01c1e Merge tag 'edac_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2d8af57452e60ff93a3525704788ad566433070 dt-bindings: net: dp83822: Add support for GPIO2 clock output
53e3b540952c14aa190233c173ba56d2987aa527 net: phy: dp83822: Add support for GPIO2 clock output
ab2cedb0d4fcecba6d241ad1bdc674a0af625641 Merge branch 'dp83822-gpio2'
329365dc46b8cedb9c4fd5cfb80b29cb85b84c39 ipv4: output metric as unsigned int
36e32b33d81152e1911a70750e0fe5c7621797ba net: ena: Fix incorrect indentation
ffcbfb5f9779637792547356a4fb8b0cbf645fa9 net: phylink: improve phylink_sfp_config_phy() error message with missing PHY driver
0193eebbb1fcade01331f9d7cc24e57fc28a577d ethernet: Make OA_TC6 config symbol invisible
a63bb695396641d91201b9226b09652c1a647ff4 ionic: remove the unused nb_work
410cd938511ff18a13bea39e1af80e4821dca14a octeontx2-af: fix build regression without CONFIG_DCB
a35d00d5512accd337510fa4de756b743d331a87 netlink: specs: add uint, sint to netlink-raw schema
734ff310d38cfdc27a1b3eac9fa83ff754356ae7 gve: Convert timeouts to secs_to_jiffies()
dcacb364772eb463bde225176086bd7738b7102f net: wan: framer: Simplify API framer_provider_simple_of_xlate() implementation
e7b4083b90b7213902124d13fd1ed808360e32b1 mptcp: add mptcp_userspace_pm_lookup_addr helper
a28717d8414e965a3ce6c83f744aa1c70ac8722f mptcp: add mptcp_for_each_userspace_pm_addr macro
6a389c8ceeb75cf3c523ebf652a90958267c7b13 mptcp: add mptcp_userspace_pm_get_sock helper
8008e77e07418a2a43235c2288430602b0d4c8da mptcp: move mptcp_pm_remove_addrs into pm_userspace
88d0973163711a5313ddd479a1ff543b5ac93d51 mptcp: drop free_list for deleting entries
1c670b39cec7603893e7d0169578409dccf63e94 mptcp: change local addr type of subflow_destroy
5409fd6fec680d59111708ba337b09c1d36db0a8 mptcp: drop useless "err = 0" in subflow_destroy
92c932b9946c1e082406aa0515916adb3e662e24 Merge branch 'mptcp-pm-userspace-misc-cleanups'
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
aeb3ec99026979287266e4b5a1194789c1488c1a net/mlx5: Add device cap abs_native_port_num
2a485c83787723671b7ad215e4e141315e46b311 gpio: tqmx86: add macros for interrupt configuration
0ccf314304ed5b83df7470a8ed0fe1b6ed48fc03 gpio: tqmx86: consistently refer to IRQs by hwirq numbers
2abb6e53b5b08987265946b258ca29762091930c gpio: tqmx86: use cleanup guards for spinlock
a1389f5c128e80c8ad3132bbdc7b5061f3710b7f gpio: tqmx86: introduce tqmx86_gpio_clrsetbits() helper
2251fbd05f2357927fa5c5a8dd955f84da883008 gpio: tqmx86: add support for changing GPIO directions
13a53d27900dc73730b33583d381633bda3566b2 Merge tag 'v6.13-rc3' into renesas-devel
83a9752729c455a6bd9b7cf62198506180691931 dt-bindings: gpio: brcmstb: permit gpio-line-names property
67a615c5cb6dc33ed35492dc0d67e496cbe8de68 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
bf4519f4b1e1fa6286af5d331146238ddc580ea6 ASoC: Intel: tgl-match: Add entries for CS35L56 on CDB35L56-EIGHT-C
bc7bd5c335030858216581e7a591d02ebfdb53e7 ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C with aggregated speakers
6dcc8e7f2bb7b748d75844631b2bae860648202a ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C 8x CS35L56 without CS42L43
abf594ce914172e3bb640d02fc6e79569fa25b8e ASoC: soc-core: tidyup ret handling for card->disable_route_checks
539a3f0c99cf62c61edc37a8f88e3073119ae852 firmware: cs_dsp: Fix kerneldoc typos in cs_dsp_mock_bin.c
301c26a018acb94dd537a4418cefa0f654500c6f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
5725bce709db1c001140d79398581e067e28c031 ASoC: simple-card-utils: Unify clock direction by clk_direction
0471b1093e3a5d702ba2bf5987c35ee0e2336855 tls: block decryption when a rekey is pending
47069594e67e882ec5c1d8d374f6aab037511509 tls: implement rekey for TLS1.3
510128b30f2db1600172e9aaec44f66db3c16e15 tls: add counters for rekey
5aa97a43d042fffa8bd0f0bc2723f3574310686e docs: tls: document TLS1.3 key updates
b2e584aa3c710802600b690f34a56fb526aebf2f selftests: tls: add key_generation argument to tls_crypto_info_init
555f0edb9ff043196655a5b7cc65f67dfd05b530 selftests: tls: add rekey tests
da3e3186ef138177592f43a199adacd349c983fb Merge branch 'tls1.3-key-updates'
5e51e50e2324c9374d06ab05e3d7d09123e1114f net: Make dev_get_hwtstamp_phylib accessible
b18fe47c0c093cc429f7e4d7694fdf0fc362aaf5 net: Make net_hwtstamp_validate accessible
35f7cad1743e04bf2944a2aadb6b6a42adc57bca net: Add the possibility to support a selected hwtstamp in netdevice
b9e3f7dc9ed95daeb83cfa45b821cacaa01aa906 net: ethtool: tsinfo: Enhance tsinfo to support several hwtstamp by net topology
6e9e2eed4f39d52edf5fd006409d211facf49f6b net: ethtool: Add support for tsconfig command to get/set hwtstamp config
bc6a5efe3dcd9ada8d76eeb69039a11a86add39b Merge branch 'net-timestamp-selectable'
7b64859fde26ea4bb662db7401c8ebec5ac7f8b5 ata: sata_gemini: Remove remaining reset glue
1a2142bae621ea25d681950e55fa7e4a0227c9f1 Merge branch 'pm-sleep' into linux-next
c6ce0176de3de736f705b404bf786ae13a8ab8ef Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-misc' into linux-next
0e18bd9946522cbfdaa3c7405f7b8abec7cfe2f1 Merge branch 'thermal-intel' into linux-next
da152871b2dc3800dfbfcc760ef115232d208f5a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bc4062d81c3ab06c7087b80b45a35fce6829f794 io_uring: rename ->resize_lock
b82a795d7dd2cb53f58b07467b3fce2e39310fa1 io_uring/rsrc: export io_check_coalesce_buffer
36cdb4f7825da4b4254646dc79202f8adc057f69 io_uring/memmap: flag vmap'ed regions
2d381329896e36b8bb25c521f3a636d1c9fedc2d io_uring/memmap: flag regions with user pages
728db59a9911eb34644a397ff6b0b94b55f775c0 io_uring/memmap: account memory before pinning
94315400344adb88d765808de99a128fc8b6f00d io_uring/memmap: reuse io_free_region for failure path
086bbdf47919a6df21183e1f9549a5b44f650578 io_uring/memmap: optimise single folio regions
9a123dadffb9b87e8f1ad9af9b3f800a22a9c277 io_uring/memmap: helper for pinning region pages
2d34427a257fdd1cb50e0c4fa869cb024492d343 io_uring/memmap: add IO_REGION_F_SINGLE_REF
b4d45419aebc0af78b352962c863dc1939725d1a io_uring/memmap: implement kernel allocated regions
f8438b7762da56b2e924abecc1ddaa8a51c23f49 io_uring/memmap: implement mmap for regions
2fdec0d862b69626ad907527ad822de920cf9544 io_uring: pass ctx to io_register_free_rings
55ea1ea1c8af73f36bc4def440e03bd43828b440 io_uring: use region api for SQ
6be74cf5d79a4c1560e569e321c984242e2387e9 io_uring: use region api for CQ
bd417d5546b0332df0883683843b0a387bf4a6ab io_uring/kbuf: use mmap_lock to sync with mmap
0a2ac2b194b48d8d10a1d26f58aa7eef881b75a3 io_uring/kbuf: remove pbuf ring refcounting
18c8986d93befe9b64c9ab9cd2f6c91039ba0bac io_uring/kbuf: use region api for pbuf rings
8fbddda6771304b48d668094cdd7a23865ffe2df io_uring/memmap: unify io_uring mmap'ing code
e463d929c2ae71ab82368b48df1ab4ca05b9c21f block: define set of integrity flags to be inherited by cloned bip
af891b0c75bd0e2949e49357185a534829bbcfbd block: copy back bounce buffer to user-space correctly in case of split
b1e2f5a578b7f0367b43282050923189cef5bcfe block: modify bio_integrity_map_user to accept iov_iter as argument
911f18c5848637b8cd2d2671d195a81f7b690069 fs, iov_iter: define meta io descriptor
883a6064572354c86f530d79bcc2a95fa83e0f27 fs: introduce IOCB_HAS_METADATA for metadata
4dde0cc4459cfc366b0227790eec122bce576990 io_uring: introduce attributes for read/write and PI support
2ce55b4955052b2cd2fb5bd790353258d5d03817 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
305b378e1c1cd89afcb2bded47f57907a6ab9d76 nvme: add support for passing on the application tag
b49cd5c88db4e6bf3ae783d8b5d1074ee7a586bb scsi: add support for user-meta interface
42a36fa93430e723db8c7ad28b15390e9f39957c block: add support to pass user meta buffer
8d9ef9f8f369424c1633e745c48f95641b375e13 block: make bio_integrity_map_user() static inline
8131b436b4c8153e2904df37c3aa0aea7aa896a6 io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
02a6a5eb597da047d684973f4254a09187d951af io_uring: clean up io_prep_rw_setup()
56c71fe7f3016524da2edc816f5c95446f543b04 io_uring: don't vmap single page regions
47136e853a2dec326d910a8c13462738ae8b30b6 io_uring: prevent reg-wait speculations
e19422d1e4ed6a49cd14ac8625145ce564c8216f block: remove unnecessary check in blk_unfreeze_check_owner()
b06cdcda0c685c1b9e046d31214eb9c80e4dcc9e block: track disk DEAD state automatically for modeling queue freeze lockdep
a97e3f357d43f091cb65e751842197dde75e3b97 block: don't verify queue freeze manually in elevator_init_mq()
62c5f7dfce6d4aa4bf9cf2dc470c4f6d2b3db884 block: track queue dying state automatically for modeling queue freeze lockdep
b170a04f907f02ae3fc7da265d7e49a818bf50ea null_blk: Add rotational feature support
35a5351e903a7441811792e29c2728c3020861ee blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
d70393faca7a0006b588a26f7cd4c53ba4ad3da6 blktrace: move copy_[to|from]_user() out of ->debugfs_lock
3724f01b4370f9bed3524591807fa1604cd8b40c block: Delete bio_prio()
ac3f91005dae5e6e734095273cef463cbe559320 block: Delete bio_set_prio()
7a66a1a7eb7e911045ee8a22a4ad96b690659eb1 blktrace: remove redundant return at end of function
a9f58d7b370c73d44f77fc97264acf390bed296e block: rnull: Initialize the module in place
cd373b9c21d2108211409808e99a408ec4a74ae7 Merge branch 'for-6.14/block' into for-next
e29f9dec9ca771a662d443c90eb0faffc29d9309 Merge branch 'for-6.14/io_uring' into for-next
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
0d8a7c7bf47aa1002e0df792cb1d0652bc824cba rust: miscdevice: access file in fops
88441d5c6d17211bcbd5b429205b09c25598f756 rust: miscdevice: access the `struct miscdevice` from fops->open()
284ae0be4dcafff0a154c1e69e7430c144a7ddc2 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
4a9ce18874068aad0df0bee877d6cdbc26365b30 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
fdb1ac6c302689b286eca9bb7247111bffc7db17 samples: rust: Provide example using the new Rust MiscDevice abstraction
37c42bde28f580ac5de4de838afd5eea72e40262 ASoC: rt715: Remove unused hda_to_sdw
b0e4e2030b18b4e8a6820fc7c9da00e120c89338 firmware: cs_dsp: avoid large local variables
42523ceba5f6735df4d02c6982d1733a1465afbd samples: rust_misc_device: Demonstrate additional get/set value functionality
ff9feb05672e165bcdc3dcca5be630071d9e25b4 MAINTAINERS: Add Rust Misc Sample to MISC entry
8d9b095b8f898bddc6c59a3eb9f50c1aa194c57a samples: rust_misc_device: Provide an example C program to exercise functionality
5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad rust: miscdevice: add fops->show_fdinfo() hook
f9e7f3f9620b13d76ed16399b46b29cab1a398f2 Merge 6.13-rc3 into staging-next
30691a59c85c48575b04e849f675660fd8060cad Merge 6.13-rc3 into tty-next
362a7993ed0173e70859d0a624d8ffa968b2cea0 Merge 6.13-rc3 into usb-next
df7c8e3dde37a9d81c0613285b43600f3cc70f34 drm/connector: add mutex to protect ELD from concurrent access
e72bf423a60afd744d13e40ab2194044a3af5217 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
39ead6e02ea7d19b421e9d42299d4293fed3064e drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
819bee01eea06282d7bda17d46caf29cae4f6d84 drm/amd/display: use eld_mutex to protect access to connector->eld
5e8436d334ed7f6785416447c50b42077c6503e0 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
5db44dd1528625c73a31542df2a68972327c9897 drm/i915/audio: use eld_mutex to protect access to connector->eld
9aad030dc64f6994dc5de7bb81ceca55dbc555c3 drm/msm/dp: use eld_mutex to protect access to connector->eld
b54c14f82428c8a602392d4cae1958a71a578132 drm/radeon: use eld_mutex to protect access to connector->eld
e99c0b517bcd53cf61f998a3c4291333401cb391 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
81a9a93b169a273ccc4a9a1ee56f17e9981d3f98 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
a7a3b4186c8e29001e114a384a06b36c888c686d dt-bindings: timer: fsl,imxgpt: Fix the fsl,imx7d-gpt fallback
d1ad636741e49ad3450e270f6285da23003e912b dt-bindings: timer: fsl,imxgpt: Document fsl,imx35-gpt
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
a5dfca553c237c8cfd0b02aacad64d6e6e14149b ASoC: Intel: Add matches for Cirrus Logic CDB35L56
af8d6a0658fbe3d8b408964e3f152c9eecf391bf Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
aa3339c7e313c15ec0bedd276a2019478be064bb null_blk: Remove accesses to page->index
970d69be71f6201eef66ca15b67099b81b275d20 Merge branch 'for-6.14/block' into for-next
b1031968b14f83f4bb96ecc4de4f6350ae0f6dad io_uring: Fold allocation into alloc_cache helper
694022b01368387cc1ed8485e279dfe27939ee43 io_uring: Add generic helper to allocate async data
b42176e5055a628217ff1536111a9e2df23db835 io_uring/futex: Allocate ifd with generic alloc_cache helper
4cc6fd392489cd76c7aa138eddace19dbcea366e io_uring/poll: Allocate apoll with generic alloc_cache helper
02b3c515d0be7e77dd19920e30cf637e9c7a167d io_uring/uring_cmd: Allocate async data through generic helper
23d91035cafa30d186242ebdf583aa1b55f1c59e io_uring/net: Allocate msghdr async data through helper
8cf0c459993ee2911f4f01fba21b1987b102c887 io_uring/rw: Allocate async data through helper
6cd2993dcdc17cac5cf6b11034abc6014caab71b io_uring: Move old async data allocation helper to header
cd7f9fee711c9ca4b909ffaadcac0302358db841 io_uring/msg_ring: Drop custom destructor
c1b4b91a5e5532602e40b3abe14e6e464d3499f9 of: unittest: Add a test case for of_find_node_opts_by_path() with alias+path+options
b9e58c934c56aa35b0fb436d9afd86ef326bae0e of: Fix of_find_node_opts_by_path() handling of alias+path+options
273b5176ac178d0d890cc1785d3688dc6f8adf37 accel/amdxdna: Add RyzenAI-npu6 support
a37d78470bcc8258a34237ec26c0abf0eb2ca4af accel/amdxdna: Replace idr api with xarray
f4d7b8a6bc8c92963876e8e1dbf73b4728445aa2 accel/amdxdna: Enhance power management settings
b1dcfe620574b689ddd7a3297fad86b947f12a20 accel/amdxdna: Read firmware interface version from registers
0fb8e759b7f6e6b6040572e8555ebb34dd9fd2bf Merge branch 'for-6.14/io_uring' into for-next
9495e6688522f7de5d72eb98b49420bc2ba40967 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d920270a6dbf756384b125ce39c17666a7c0c9f4 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
ae4f899894792c436d792c17d3f3e6a2affb787f rxrpc: Fix ability to add more data to a call once MSG_MORE deasserted
4fe205539c46ab0add34675ab037f49caa30607c netlink: specs: add phys-binding attr to rt_link spec
77ec16be758ea65de641833149963bec39f311da sock: Introduce sk_set_prio_allowed helper function
a32f3e9d1ed146f81162702605d65447a319eb76 sock: support SO_PRIORITY cmsg
cda7d5abe089cc8bd6d623cd6577627d8125d155 selftests: net: test SO_PRIORITY ancillary data with cmsg_sender
e45469e594b255ef8d750ed5576698743450d2ac sock: Introduce SO_RCVPRIORITY socket option
9163b05eca1d920653efc752b438867dd48fb88b Merge branch 'add-support-for-so_priority-cmsg'
b299ea0069284186b0d3d54aebe87f0d195d457a r8169: adjust version numbering for RTL8126
b3593df26ab19f114d613693fa8a92ab202803d0 r8169: add support for RTL8125D rev.b
a14a429069bb1a18eb9fe63d68fcaa77dffe0e23 Merge branch 'r8169-add-support-for-rtl8125d-rev-b'
acb247afab5bc2b4462f4dfc17a9d930e1153e52 arm64: dts: renesas: r9a09g047: Add I2C nodes
912c4ebf6c60d2d3110192d3caa8a85d72d9a81f arm64: renesas: defconfig: Enable RZ/G3E SoC
9f197ec80b0a2f5b62b5fe73b42f6c9afb3ceef6 Merge branch 'renesas-dts-for-v6.14' into renesas-next
980a1870fe47d3442c32d85d5024e1ce187c6f22 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
7bd4cb3d6b7c43f07dc2a7b6d393dc4be8642167 clk: renesas: rzv2h: Add MSTOP support
da446de71970994cf9691b5f80cc25d4f5cf9f4c Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
61302a455696728caf8eb7af74777184c1c91838 clk: renesas: rzv2h: Add support for RZ/G3E SoC
897d03b032d218170f53f94b461430520795e531 clk: renesas: r9a09g047: Add CA55 core clocks
0399362e523db96b72ed898bfea66cee53266658 clk: renesas: r9a09g047: Add I2C clocks/resets
e8cdaf65405a562e7d542c14c97f9cd5b5e6ee8b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
f2a1b7d17bd9692727177d4c681e5c566d037978 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
251fa37297e03d76891408db6130c5c648193ea2 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
e21fffd97f4b297283eecc30b42a8ef5b6281673 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
4cd4d4d09ce7a2f5fa8461683e5b23f639a7f5d9 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
cb9fc91f56093ea72b616202b76aca1d7d8ca7d1 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
7539994e39f398d92a4e66245d2bc366b019723e Merge remote-tracking branch 'net-next/main' into renesas-drivers
aaf8155b1708bc4613ef8435398f88f90943206a Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
89850f23e627d497028211f9df0779783e5ef8ca Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
59cdef8d98d8084e6af9e847e4ac4c4d72a9a031 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
720f8ea668cfa1a33df4dc3b286ef33a1bb6c10e Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
c306c2bed8c124f62dfe740c1708a65e5663abd2 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
3fcdc63fa0a9ce479a1d1a1cc66a0a3afbbded05 Merge remote-tracking branch 'mmc/next' into renesas-drivers
0cd104c344502121479049796f3accf3659bd6f6 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
64126b30657d404dfcc937393646ecb79cf88e4d Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
6eb59b66aca6dc9967a1a143748439b6a5402626 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
b2b07824353527a44be57aa0a0d99b2f2cff5175 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
174ef43ed6c08cc2bccebbf4c68e91c9efc6cc13 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
8df5bc956ceba9dc5764105bfcdfb668d94127a2 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
42b0e5bce1377dee1b61010f2bfdc015b6a292c2 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
b5df2341aab6991950c20f39a7cbb3e494d833b9 Merge remote-tracking branch 'block/for-next' into renesas-drivers
11dec77165947a1f6fa3b081779764fbd4a8eb65 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
c4b2db0cb02bcf4bb54078f5f03b7cefef0cd959 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
5b1effe958fcf277227dba7d16f25258f2150c10 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
a1d889c592a510109a21cf285e6d6e58b566ef51 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
41d7c26bae988f246bd1bb32e04fc9e54b02a8f5 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
a1d5d775368e5f6c175ca3a48a8717730e5b6b7d Merge remote-tracking branch 'pci/next' into renesas-drivers
328d3f08ccba519512884458d74b3a22f124e2b6 Merge remote-tracking branch 'phy/next' into renesas-drivers
e993d8910c0966f1081774aaf4194a72f4020752 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
0ef67003e4b5cc11eb4f92d5f48ef63af89dea36 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
ef73dc1578113760e5901115b30c2bb0c50a35e8 Merge remote-tracking branch 'crypto/master' into renesas-drivers
709c0d471693058cdd1f866341997cfc3c6df6bb Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
4e3c00cb32dbca62c60370186cfca195086a082d Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
51d589921a3f27fba67c8e7ff16cebfbf895e5bd Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
9d71b172ab57c7ab11adaf62e8630aa9c71924bd Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
30309014fc623bdccf6a4a39c861c09c5b82cc8d Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
bb7ce9930944d0f9a1dd020c49cbfc645842fa73 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
c2d482ff604ec5ce3f7b63ab30ffc454c89d19ba Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
088b9cc60252c6013c28b34d3da117cdbb69b737 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
75809bc34b9d7b57d6c59e2720b8dad19973ca7c Merge remote-tracking branch 'iio/togreg' into renesas-drivers
26e73ad7f41e86e813462b7dad1d852b6fbab96e Merge branch 'renesas-clk-for-v6.14' into renesas-drivers
9452edba4f2e08b768040df666a02dd5ed4055c5 Merge branch 'renesas-pinctrl-for-v6.14' into renesas-drivers
a9e9fb383fb6fcb4035616566c59fe3c7bafcf82 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
a0716149559c40f1a677189060f5ce9877052042 ARM: shmobile: defconfig: Update shmobile_defconfig
5cc0e014eadb45e0b28a818a4b3d60d8add87a65 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
15db8535a3d3246fe5ac1a047e5a308ef27074c8 [LOCAL] riscv: renesas: defconfig: Update rzfive_defconfig

--===============2589561774560664439==--
