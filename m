Content-Type: multipart/mixed; boundary="===============2436363344400719467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 12 Dec 2021 12:09:33 -0000
Message-Id: <163931097354.28622.16603687394262726302@gitolite.kernel.org>

--===============2436363344400719467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 35b96a3ee7afa94f74f9a526994e84bf73a28de4
    new: 4ab30bd8b0587f2b6b2cd699f070f8c3b2ccc3cb
    log: revlist-35b96a3ee7af-4ab30bd8b058.txt

--===============2436363344400719467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b96a3ee7af-4ab30bd8b058.txt

62b4c59eb2726d9411d16f9ffe55131272ceb3c9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3c2df75d4ab1e92622a840cd1c90e41179285d2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1f244a54b39dd02c69f79001b38e2650e96f1ea8 Linux 4.19.218
022d16c9c56b0b2dcc9f5efaa47f9262a72ec65a USB: serial: option: add Telit LE910S1 0x9200 composition
d9de0adfc48f957380e67d721bbcb08a8b1d2e00 USB: serial: option: add Fibocom FM101-GL variants
c964b1bbf179a163084b1ec8ad094b8c8dce28c8 usb: dwc2: hcd_queue: Fix use of floating point literal
b8416a099af73ea4770e23a0cf7c10312c45fd96 usb: hub: Fix usb enumeration issue due to address0 race
84a43ffae04c674af5bb1eabc4c54e973b64419e usb: hub: Fix locking issues with address0_mutex
c3b9f29fca6682550d731c80745b421415c1e0af binder: fix test regression due to sender_euid change
de8f8b39c95fea9b0aed9c4f7b2bf2cc5ff55a67 ALSA: ctxfi: Fix out-of-range access
e4ca6cbd5c19e7e90b6b9c114f7364e603364842 media: cec: copy sequence field for the reply
5bb5601922076551e102a456944816c926a178e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bca19bb2dc2d89ce60c4a4a6e59609d4cf2e13ef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
65f1f3eb09a3907c5f5edaff6c473b99e49e6020 fuse: fix page stealing
3ce18bdaf9b3363d9b2be5f00210fb37ec8fda58 xen: don't continue xenstore initialization in case of errors
8963bf33bb8f170c01baef5781c8d807770f6ecb xen: detect uninitialized xenbus in xenbus_init
bbaf4fe5ec34e7931af9a03a60b4071c2bc01ae0 tracing: Fix pid filtering when triggers are attached
6e6cc157fea18b65e43c147540fc39649cbc2112 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9ef384ed300d1bcfb23d0ab0b487d544444d4b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
53c71a91579c5ade5624cb5091a58501e7dbc218 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
78c6ab8e1ceb143b1a2dfd8aed12174bcba0d781 PCI: aardvark: Wait for endpoint to be ready before training link
0ca4db3676d5b667117bdbd4aef5c17c458bc061 PCI: aardvark: Train link immediately after enabling training
83e880682284140283f5c59f289ba2a83aed18a1 PCI: aardvark: Improve link training
202a82b371ed524ec493c8f424b2fb10d0c8fc11 PCI: aardvark: Issue PERST via GPIO
388ae5f8779a6be80717d9afc8456abca50a53a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
26fa8b315b925d4d5554c6ba7d96e2969665e1a4 PCI: aardvark: Indicate error in 'val' when config read fails
62d87e1294118812780bd07c71ecb42b104c52c4 PCI: aardvark: Don't touch PCIe registers if no card connected
b3cdc10e2cbfa419cc394191fc4c95ddd7a1c91b PCI: aardvark: Fix compilation on s390
955528a9f2eb19b99e4511fdcf949ab2527acc39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
85ec59a6d451a580a815f7cca3cd6947a1193320 PCI: aardvark: Update comment about disabling link training
e7d212111df5da4ee891089b1a80c8819f3429a8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a50aee373a2d09cb920d1d53c4c3fe7f43165d6 PCI: aardvark: Fix PCIe Max Payload Size setting
3f157850460a45b24acf8541377bd3edbd49acda PCI: aardvark: Fix link training
5973eb634d04bea50db26d644a18a46cd3de3dfa PCI: aardvark: Fix checking for link up via LTSSM state
601f8bf68a8f33445cde54ff39810f081f856c97 pinctrl: armada-37xx: Correct mpp definitions
44d9715fda1f6cd2e06a260edff40138850e94cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72168c3cce9bbb02e955854880636f6ec50e1cda pinctrl: armada-37xx: Correct PWM pins definitions
33a174313477c1d7e64b27829d9a82745ced75a7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c472f170cb1c833edf53493156ac6043ba80477e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0dc62d3d6b6ef2067b6cd897f942826dd65e6b66 netfilter: ipvs: Fix reuse connection if RS weight is 0
14f6a7a2e2f812cd1b0871303b646a74b890831f ARM: dts: BCM5301X: Fix I2C controller interrupt
e6295d39e9d0eb520128a140f8fcc4968559133f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33bb18e65268c8860c4bbceb78c5325f28abec1d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
caa6246acac484a89ab5ff1ea246a27553d4a4f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d67bad99ba32128546d95b68909421b58a5af28a net: ieee802154: handle iftypes as u32
b03c7892c360071a733d8018b5b662b774b296b7 firmware: arm_scmi: pm: Propagate return value to caller
301cdc22d74419c4f1309fcc5011bf041516c7fe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33712bc6482ef9e4ac13835ebe20f77b4984a8aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0d4b29eaadc1f59cec0c7e85eae77d08fcca9824 scsi: mpt3sas: Fix kernel panic during drive powercycle test
482522c199844473cb851cf8b536a702ca095aa1 drm/vc4: fix error code in vc4_create_object()
3b7c37106bcf08f154404f1f212a3713ebf37cec ipv6: fix typos in __ip6_finish_output()
8ba43fd0c680b6d4af11b9bb3118a663dbe5019f net/smc: Ensure the active closing peer first closes clcsock
68945e943519df1532e598fafab16ac54488933f PM: hibernate: use correct mode for swsusp_close()
1bc55e92bc0e1c0de59ed48cb943c3f35c4d7eb6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fd25bc47e641970cb365f5fd80915e20646d0ae7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7d0354c9a1736593fc2d32d26ae898dfc3089c87 net/smc: Don't call clcsock shutdown twice when smc shutdown
a539070b7b5a0e76ec00ddd67d79c0b2895186a2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3f8ad84723efe05bfedb3b45426b5030f8d04947 vhost/vsock: fix incorrect used length reported to the guest
2692931d92d83afaa636703e95203d53629ca7c1 tracing: Check pid filtering when creating events
b2a7e63edf21b3598f1eaec060f971102f735311 s390/mm: validate VMA in PGSTE manipulation functions
b0313bc7f5fbb6beee327af39d818ffdc921821a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2350cffd71e74bf81dedc989fdec12aebe89a4a5 NFC: add NCI_UNREG flag to eliminate the race
22b814fdce55caf8db1cb550a32a64159e5b83a8 fuse: release pipe buf after last use
dcbfd3f13b1363a358e65b1800aac840d176eacc xen: sync include/xen/interface/io/ring.h with Xen's newest version
b647c449f166a99fd5a011e4a2bc6f8b9fcd3222 xen/blkfront: read response from backend only once
80baa77511eee363140b76265086f7f88f872877 xen/blkfront: don't take local copy of a request from the ring page
f89a05402f7403b2b9e5ef588a16c29f0d5c72a1 xen/blkfront: don't trust the backend response data blindly
e7d1024f5b19e76ae7ff6789998cefb91c2b6a61 xen/netfront: read response from backend only once
26509bb5dd2fc9177fe612a778cc4b8f305ea89f xen/netfront: don't read data from request on the ring page
e52c0efbd23ca50e4afa76e6ec3c8c83b032c823 xen/netfront: disentangle tx_skb_freelist
e4e01b0e4b7fca40586639647f83eaa21a0a8203 xen/netfront: don't trust the backend response data blindly
bdef6fc5e725663f471ec1ff4c0350dae7b794c7 tty: hvc: replace BUG_ON() with negative return value
24e6b4723c20c874840781dcd31e681502b8adca Linux 4.19.219
4e91adc73764fd0cde00be381461e52fa641fadd shm: extend forced shm destroy to support objects from several IPC nses
9056862648eb183c9533d31e7a416a0418694c27 NFSv42: Fix pagecache invalidation after COPY/CLONE
6dd5f1cc24147f08a8a185d4dc5add1d9ac81b9e of: clk: Make <linux/of_clk.h> self-contained
eb246efb6d17ae8b55e8d97966631690189cec38 gfs2: Fix length of holes reported at end-of-file
0275fcd9b54f0364f66f2f3f6a0f3748648f3d35 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4d9994fb4a0511de3759d6747f9d0af271cb4716 net: return correct error code
ad790bfe941fa9a06cdb751520692f84b6d8474c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c873fa156ae1b1a390132d26a492fdfc9438ca9c s390/setup: avoid using memblock_enforce_memory_limit
71bdb6e417107a20e150cca7974dfd65b8dfd48f btrfs: check-integrity: fix a warning on write caching disabled disk
48735db234527b9c4afd6eca352e724be3c2ccb9 thermal: core: Reset previous low and high trip during thermal zone init
8368b993f3155c07a0c4a9d24953961b71e84264 scsi: iscsi: Unblock session then wake up error handler
2d95244ebcc6424b1e784ce594d2e08f4f8b3cd9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dd07f8971b81ad98cc754b179b331b57f35aa1ff ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2c1a6a9a011d622a7c61324a97a49801ba425eff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d959407177adfd9ff7fd2fd831beb6b85c4a4009 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
24a139c105fa0f7f99888cf328bf6a02fc841675 perf hist: Fix memory leak of a perf_hpp_fmt
3d50e0b57cf4fffd6216629f45a2bf4946c65f56 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
89d3674af09c0d7603451fa59a27cc278a2d6ecf kprobes: Limit max data_size of the kretprobe instances
36fbc46a792969650a44702ddd2143fe722e4d00 ipmi: Move remove_work to dedicated workqueue
0769449b0a5eabc3545337217ae690e46673e73a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f9a4d5708b5ef3de0fbf002aac97fbbf84f0226 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
895538f9d351d3152248708a112143d4917f5a0b fs: add fget_many() and fput_many()
8bf31f9d9395b71af3ed33166a057cd3ec0c59da fget: check that the fd still exists after getting a ref to it
3470290825f3fdcb842b3224c873a2d88b4c2fe8 i2c: stm32f7: recover the bus on access timeout
0cea7788bae321ff8517a079024659ef86c9f57d i2c: stm32f7: stop dma transfer in case of NACK
9d3687daf88f3f97a89f20563683ef2fe12769e1 natsemi: xtensa: fix section mismatch warnings
57af54a56024435d83e44c78449513b414eb6edf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
68ae929717b7ccf7b1060e9824da9ca215cc639b net: mpls: Fix notifications when deleting a device
7d3d2d2b54bab901d62ceb1d2b0f031ff9d36c0e siphash: use _unaligned version by default
676dc7d9b15bf8733233a2db1ec3f9091ab34275 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
913c24af2d13a3fd304462916ee98e298d56bdce rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
54d996cd63ae007dabb72d6539542c2884d30627 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2fd949365fe6628fb22f9224782592cb1fff600c net: annotate data-races on txq->xmit_lock_owner
11560e97716c261e29f04ea1190aaa44456d8754 net/rds: correct socket tunable error in rds_tcp_tune()
40fdfacb2b36c341d91eb6d33588d2e828451f1c net/smc: Keep smc_close_final rc during active close
eed6dba98ac31e4941fc6a89758de09ad6a5da32 drm/msm: Do hw_init() before capturing GPU state
dba156a3725c4e47c2b5f552a6db91d4de4b9a8c parisc: Fix KBUILD_IMAGE for self-extracting kernel
1acc01fbbd6acd4c8b39b358ae1010af7a768aa3 parisc: Fix "make install" on newer debian releases
d2993192c70ac58d1056eff89119d542f717542b vgacon: Propagate console boot parameters before calling `vc_resize'
abba418a9c73dcffecbe19ef93c7ae5d2e8e38d3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
74d754bf4c617c47ef9975ea5861f53e0022f806 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
bb7905681c4516231006cc37ee85a2972541abcd usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b076922bbe198cdde9f966ccf4eb71491abb2d56 x86/64/mm: Map all kernel memory into trampoline_pgd
5b75e312d5b989b041a310a5cff78e282342c218 tty: serial: msm_serial: Deactivate RX DMA for polling support
d3dbf51a923755fdf3c097fddb35cd098e77ce7a serial: pl011: Add ACPI SBSA UART match id
1179b168fa3f3a6aae3bd140000455a0e58457db serial: core: fix transmit-buffer reset and memleak
ffab6973e0547a5d6ee35f6b12a565c67dfdd6d2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dc4731f4422d94f60ce64fc9904c0ad6b9d4027f ipmi: msghandler: Make symbol 'remove_work_wq' static
bcd694e3e7181ddb30e4156df69a2775ce51ed4f Linux 4.19.220
814c70f77f48ba830aca0242bd25dd08343ad152 CIP: Add a number to the version suffix
32ee6864c1717d40ab6fdb2f7b3970d31c8e883d dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
6936f93cabb075bab20b07bd4e8e8e703f6d03a7 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
4ecaeccca06daa3c84cfcfe49373b80c5d6b7c7e dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
d7e4f0d5d711e74be4fc5bcf96615715e9ebc127 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
bc59a49f087315177cf46be8139c80e61f18191b pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
1c979506609355c5a8a38ea5283ecebe1c5dfebc pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
99b28f4934a1e5920a9de76b1dea0b96bf88f48f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
e2112a505508cf4b3165fd78128efcde420dee6d dt-bindings: arm: Document RZ/G2M SoC DT bindings
5d429b324bae7d2a8937d109ed2e16a0c26efaf2 dt-bindings: arm: Document RZ/G2E SoC DT bindings
98b84c0cb127794e11169d175a74a562e30650eb dt-bindings: arm: Fix RZ/G2E part number
19b3a8b429fc9788f0c8a4e705d2d5037a0a2c31 soc: renesas: Identify RZ/G2M
02d6f52592eaadc8c7216881ddb16e6055ef5ad4 soc: renesas: Identify RZ/G2E
2587ee69201730722e4f0db285391e339c32f6dc arm64: Add Renesas R8A774A1 support
4f52c09cfe2fccdc974424c46c90032950f709ca arm64: Add Renesas R8A774C0 support
fa60da4c2402215530b41d483fbb30f03e8b0344 arm64: defconfig: enable R8A774A1 SoC
0a4f4c213b1d25d28ff23633d6fec162ab1f8a76 arm64: defconfig: enable R8A774C0 SoC
7e62c3fd7993428435f08a0cefcaebaed2507ecd dt-bindings: power: Add r8a774a1 SYSC power domain definitions
0e559c209ac248d6eedb0138bec0be4a2bf76c55 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
7825dc48945fe92b023ea287930c659b444f499a soc: renesas: rcar-sysc: Add r8a774a1 support
bd70cda6504065e6d129b1b776e0381a0b71fc8d dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
5760e4953667fdd3807c0ff86b4547c22cd4cf9d soc: renesas: rcar-sysc: Add r8a774c0 support
2aefafd046ce5c8d24ac026858417ca50dde4638 soc: renesas: rcar-rst: Add support for RZ/G2M
02197daf74517a484cdc448d95017ad4e10756ce dt-bindings: reset: rcar-rst: Document r8a774c0 rst
87ca866171c191c6141c80eefaf3c6d006aea2f0 soc: renesas: rcar-rst: Add support for RZ/G2E
5b519f12b59d752accb4e099d728e822802d68aa dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
1ca41097e08589a298cdd6679d0ef29dcee731d4 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7a9db60314d84ccbeeaa72596d03cac8d580ca73 dt-bindings: arm: Add si-linux cat87[45] boards
a1a0ac3c10505ad68ca72fac1ec53156f43194e0 arm64: dts: renesas: Initial device tree for r8a774c0
66e5c46631e7e4ef5908a6b958dbce6ab4b00c9e arm64: dts: renesas: Add Si-Linux CAT874 board support
f5d33fef57b8cf4b08606f7165159d6bf69f7e07 arm64: dts: renesas: Add Si-Linux EK874 board support
8b86c1815fc87341d7610a03e97941d062026a3f dmaengine: rcar-dmac: Document R8A774A1 bindings
c248d1d79ab0301dcf8947c25077bd4553e8cd41 dmaengine: rcar-dmac: Document R8A774C0 bindings
5314382634417270aaa3362a9feb5c1e7dc1b566 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
71cba8e6bc39a550d43eeb6ba2c4b33fbaa982c3 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
e9171599aaa4c42a0b2e4b47ab1c4ec6c34d4785 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
2800e364c9b57ad4f530db8a5155a3bd06c48c9d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
2bde20748b94e84f66b1f8fb1ed305f674cb7af1 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f5fee79331a9e0feebd715c2817cf783b7c3ce09 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
6c77a6e3eee12aa950092b3f49707a5cc81b3b29 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
d3ea2c2dd9c66d57c7daa99582596e4273c14dad clk: renesas: cpg-mssr: Add support for fixed rate clocks
805196e6b7e4a2bd9c54180ef520f2225648541c clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
77b311a7f03a1eec33e8dc648925ee34a4110c62 clk: renesas: rcar-gen3: Add support for mode pin clock selection
1d6dcffe53d849b78af4ca604747ad2d0650ee60 clk: renesas: cpg-mssr: Add r8a774a1 support
dc737d67ce1f069fbabd4125c5ed7a02c557d5e8 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
09ebf5f761ca02c5c9db20dd63e2fb9827322aa1 clk: renesas: cpg-mssr: Add r8a774c0 support
cb7728a21568d92904e16dcd9f3f9e7d3fbb5a84 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
1ee47ff6add0e1c65b711d2a319d37bc3a6d170c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
5acadb032538395868028262484b884958bca344 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
c22c1aab85d9b7e02eafcbf0d6e556b7c8e7602c arm64: dts: renesas: r8a774c0: Add INTC-EX device node
122d51055a573005ad7e7d9da4d6fe67ff807d9b arm64: dts: renesas: r8a774c0: Add PFC support
0dd0dfb52680d461e1000e1c4f34a70290d1471a dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
4527827acb0f695f4a4bdd1749ccef55bb38f6ea dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
5f9d4c376aaeab76a1f861f6446cbe1bd6d2acab arm64: dts: renesas: r8a774c0: Add GPIO device nodes
98cf8ebe407d22955126e35fb6d65cc0ff043b7c arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
4bd0bda4d74f7be095d5d41caae047a0f2750dce pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
e89770b0b816c64ee8ebcfd9fca20c2dc1e273b7 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
16214359c0232156d193a512e669cbacde29de6b pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
756e4e694947e3fe5f4ce26968b2f857a13ab553 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
7d0a8ec493b9dbdca785813443eec00d7acf5726 mmc: renesas_sdhi: Add r8a774a1 support
58346675fad37dedfee8babb1b05df3c6724935a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
efbec20bd6ce6b3d8910a0f17a1278fcfa56bdf6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
a515413b1ddd8f47e6e0b64cd86c38a21c43b2c0 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
aad5625b6a58e3af5d8ba7df7b4eabe5f80829c5 arm64: dts: renesas: r8a774c0: Add SDHI nodes
416e5586aa202e19a945b5bd21980ad86ec10691 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
580d787ae91828b02319ea087ef8577e23a6a04d dt-bindings: net: ravb: Add support for r8a774c0 SoC
2a9538821ce332ce5ea9d9addd44957fe6954d07 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
5a89bd24d8805d136c014077ffa6068cb23191c9 arm64: dts: renesas: cat875: Add ethernet support
1fd6182b4bd2efcc8161366fe014143e700302b9 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
afcd2a70a9c15c31640ae2df80e02ff905ba8e17 arm64: dts: renesas: r8a774c0: Add watchdog support
dea6a0ea7dd31eb8f0cfcff7081873df15866b97 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
bb549d6edad5776e75bd9cfe9e98fabd83ca4be9 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
91b81ab6f9366a976f019849d2705c9b1d1a97d0 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
580b501fe98455d51a888325cb6463f9038a1c9d pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
97791b864418019ca2be6a68e517d0d479f233ff i2c: sh_mobile: document support for r8a77990 (R-Car E3)
f870797c66abc32fef6020145f0fc98f42183901 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
1743fe882b967ca23bd99a77b049abd7e6f6b0b0 dt-bindings: i2c: rcar: Add r8a774c0 support
ecf3aea977430b521dbedb443bcfef750991e4a8 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
70cc97897c3a004ac4b0b0f06973f3f56f83fc79 spi: sh-msiof: Add r8a774a1 support
40d916fac02c96382696912d892ce2b432682b3e spi: sh-msiof: Add r8a774c0 support
5aadd987bef416ec10e7e8fd91e1c4fc47a7f27e arm64: dts: renesas: r8a774c0: Add MSIOF nodes
4652689762484f694e522b7c4bf5daaff3cd467a dt-bindings: PCI: rcar: Add device tree support for r8a774c0
1cd66dbaeb845f9af02dae76e6bfadfa84d773ad arm64: dts: renesas: r8a774c0: Add PCIe device node
20ec86f9f976d659178c913bf6814cebcd510805 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
c80492220fdf3d3efe9cb14b9127c95bb895047f arm64: dts: renesas: cat875: Enable PCIe support
540edf1ba402445703033bcac978aea0e15aa438 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
a37435fe4ab4580b5d4d7e058a43fb6d610a7cc5 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
b4105191bb775a0b2acec0a9b1ad642ba0d9defc pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
af3f5120599d3cc082810a9a2bf7b3efbc26288a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d485b914f42768a1f7bf0904db031824f70a37ef pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8216562e205471eae72df354dd0cd9fe03f9c1a9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
8e1751ca9316b128fb1e569c40226817c2193b42 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
9ac1747200b9d2f3212a224a90badd885df0612f pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
fe820380bced5bf3bb6aadaa5f4e346104c6d0f0 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
7ab30fa62e1d18e7720c3b64bb441adc38cf7508 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b0185893de8336f2244ef4d09a2f6fdfd14c1d65 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
900dbcbb90dcc9ee1880f78247c6d4d545b7a067 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
44fd6eb48424b4a2a92dd5f77cf8f36abfeaab7f clocksource/drivers/sh_cmt: Add R-Car gen3 support
54e9e54821654d7ddfbe45ec02b5f0f22582c2c4 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a21e677a04604268461ca552f9a7ed67cbfc48fa dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
cdeb72f9629741b7ad3f3eb0639b5f10294bff58 arm64: dts: renesas: r8a774c0: Add CMT device nodes
6c3d5dc20399166734b4c84375feea434e649982 clk: renesas: r8a774c0: Add missing CANFD clock
d3d181cff1b05980ad670b43b220e2923235b639 clk: renesas: r8a774c0: Correct parent clock of DU
4b50178ed372984c7c8064770a8f1b7d29ebea3b clk: renesas: r8a774c0: Add TMU clock
6c05f520942f030364cdf24d85d18cc86539ca8c clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
eab5b726c1f0dbec81c353d8dd8b6655493cf260 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
bc8ebcddb911f2a5ccc4ba2077232408c591012e arm64: dts: renesas: r8a774c0: Add TMU device nodes
508b988ae5d46326a4c52682598248cd83528e31 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
24f0c7d7cd084b5ffcddc231368aaaa6432eddc7 arm64: enable CMT/TMU support for Renesas SoC
acc3e7a268f4b38153ca34124e59678e6446c96d arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e508a092885c778011a2876ca4521f523098a1bd dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
a9590253a2a0aaf14f9cffa68ef5f01d277f4442 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
9a0d5223690456331070802d5e2894832f106a5e arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
32f8c98e9ae23be94d632cd9f45111c565b106ed usb: renesas_usbhs: Add reset_control
d01aad04846d5bb3025ed8f26e80b61fb6465513 usb: renesas_usbhs: Add multiple clocks management
c0971cf718991d5c0660eb66efa4541673f0f6b4 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
794c29efbd89117c6a941dcb02ac1d08699966ed dt-bindings: usb: renesas_usbhs: add clock-names property
f4cb27141d5725db848022114a0d8087e06585d8 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
6e25203186ad6815a909fd63c6ba72edb595a0d6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
0606708ded9330d8c5a6b30463d088a3a03318c0 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
1706b6ed2c58ee7498f7a09f982dacfc8f2fb310 usb: gadget: udc: renesas_usb3: add support for r8a77990
8fb7fc220d6b0ab2b1a3e8aaebd02ae094646bfe usb: gadget: udc: renesas_usb3: add support for r8a774c0
6623a66457a2716ab36a1b5a9bee2ca72141f35a usb: gadget: udc: renesas_usb3: Add r8a774a1 support
3b3870989eb4a089f72afff99fa2a902d37a91a4 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
29283e114859d424c9bb6e9dc6757d27e758ec83 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
a749a0f8fa6dcdb4cd62220ead04366f4a545808 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
160132c0c0d47717e88b441dc465bc1e6d072381 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
fb83d1effec8ad86e01907a661cbb88101bda399 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
0190d39e5c08864964698bc278fb6ad222f84330 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
25ed2d45be6fa40b85111cb9251253cf63dbc410 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
645486f27ee8a913d4e75ad90e0d542e54f130aa arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d13cac4a3dfee082bcb836755b5924216163c377 media: rcar-vin: Add support for R-Car R8A77990
9c51c1e83c5d4232eb96fabd34bbbfa6a5356a45 media: rcar-vin: Add support for RZ/G2E
d5a8939c487f969aa880aa921ca047a033887014 media: rcar-csi2: Add R8A77990 support
3063cc90789b8dce929dadaff261d825bf092025 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
aef269a6046a1a799b7214c65aad6a528ded053c media: rcar-csi2: Handle per-SoC number of channels
a60ec427cba549577cd399ddf5dcc88f44f55137 media: rcar-csi2: Fix PHTW table values for E3/V3M
67815f5980177de681c9a4c11a331d166200f565 media: rcar-csi2: Add support for RZ/G2E
81c044ada71527354fbdaff9273a9e76dee5811e media: dt-bindings: rcar-vin: Add R8A774C0 support
65e7fc9c316c6ca40b0dd14a62f15db45a4e7081 media: dt-bindings: rcar-csi2: Add r8a774c0
eefd8b1596a181a9fd16501d398518d075ce9b81 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
e8a5efa3b0ebc0b2e0aa4549c954fbd043a5cb9b ASoC: rsnd: Add r8a774a1 support
6c7a56eda455c7c6898589e1e67916ab3ff91931 ASoC: rsnd: Add r8a774c0 support
b85a8ecd3a68bdd38ffc437c624388d3b1c7b133 arm64: dts: renesas: r8a774c0: Add audio support
c8ad15646bc581405b0e53aba4d996d479fbab3a dt-bindings: pwm: rcar: Add r8a774a1 support
1ce8ace84c688c9e6ec9c9a635526db3c516a3c3 dt-bindings: pwm: rcar: Add r8a774c0 support
7c98ead573a3774e296c000df981ea261e95f7d5 arm64: dts: renesas: r8a774c0: Add PWM support
68dae43a4c56121adeb265f835fac8792bf8b273 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
55bb5343802cf1f48468d266356f7ef79cf3b92b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
841d4b10d8e9ce5fe10066a4d907db8a3dacacc7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
205cc4d9a4eec288442c5e6b0ec4ab26109c9772 thermal: rcar_thermal: add R8A774C0 support
b09b928e85fab4e75ef5e8c305f8f29db0a58c39 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
4b79b250d7d5ff83c3808864fbf4c8879323f4e4 arm64: dts: renesas: r8a774c0: Add thermal support
36def5d28d544c79f227db49c9a5086f02e76fd2 arm64: defconfig: Enable R-Car thermal driver
c9c6cdec7180ec8a314d257de35afcac5a879719 CIP: Bump version suffix to -cip2 after Renesas patches
87c071d6dc093a11f90bc171d85cebefe7da3fde dt-bindings: Add vendor prefix for Silicon Linux.
19f408aa96048b847af0a65dcbeafc476b22afad CIP: Bump version suffix to -cip3 after merge from stable
ee4bb33a42b57cafd2ba4874d41cb19d27210d6f CIP: Bump version suffix to -cip4 after merge from stable
23c4ba98a50aca3065449f16f1c047193a7fe68e CIP: Bump version suffix to -cip5 after merge from stable
46a4f1d3c03460d89d54e1403e3639c4b5780f0a CIP: Bump version suffix to -cip6 after merge from stable
bec0a60113845232e6807c3ec4b194cae684c5b0 Add gitlab-ci.yaml
f8c8f2fc3a54541340d8b080fe540be4eee286e0 clk: renesas: r8a774a1: Add CPEX clock
855666874fdba6d4e305627be5d6c6d1b3879ffd clk: renesas: rcar-gen3: Add documentation for SD clocks
5b23c625e32242b602f4047b7e5cb925c2002d89 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a8f754200e65bc0b000550ea58d2e73926b73121 clk: renesas: Remove usage of CLK_IS_BASIC
dc946ce2f4e1a5d814811fabea9f1a40b26f2a89 clk: renesas: r8a774a1: Add missing CANFD clock
647a665576233d95f3b98e6be14a6e7ac9a8b71b clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
aca3464239c8d51326ed7425dab8717a215f0477 clk: renesas: rcar-gen3: Add spinlock
a82626c777822cbb23721037cacd2bbd9a9fd326 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
e81b6dfc472b58f446d7376de123c85896ca1be8 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
54aad251c2c3411bafc60b2f70f14dbbac74920b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f9076cbe709a4a75c620874cf5d705d817acb405 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
e5a49189a8965fa584a5ddd87248e5941e22a176 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
dbbb5f9804891ee6a29b793ecded68df32441c5f math64: New DIV64_U64_ROUND_CLOSEST helper
52fa7b8b229b44e7c43d443d8b08b5ebe5e04072 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
50d0156e9d37c237d56b126cf1b5c03e1d5ddce7 clk: renesas: r8a774c0: Add Z2 clock
27820060b783f7e48e331c5cdd272a374ff6c81a clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
16ff684a8b4e0fcb6ec9c1c1b8d0dc09b3def54d clk: renesas: rcar-gen3: Correct parent clock of HS-USB
05c127bcc54e5f2db9407de9559f7d36f0f13588 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e7e01bec7cde37039dcae1158ba03332f12d09d9 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
4944d45640fd7b5fcfc126d73aa6de87261f758f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
7eaf63fe5fe589ed0fa2f8a3b8617124aeaa8024 clk: renesas: rcar-gen3: Remove unused variable
f498a5e2a29f4174bf8a51163cdbfbcf92a4e504 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
474d3e116c5ae4208ab2090a5c5914224104d26c arm64: dts: renesas: r8a774c0: Fix cpu nodes style
0e733b262a5f20ba102e79870046e992bf2c32ee arm64: dts: renesas: r8a774c0: Add CAN nodes
e4158bd70ac25b80a14f8410f60d7904140d523f arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
49fabd07f4773aaca4e5271f26c1bd971c93609c arm64: dts: renesas: cat875: Add CAN support
dd1844a116e6e9ae6d6c7de12f9b995074849eb0 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
e9a3829b08b348c3931e53b800e04c8bf0a3803a phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c5f0e60bf19339b7fb6acc6cf004b46746c6dd57 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
5c49d104efce908f8eb2431ab171965c0e16c0a6 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
25f4a1a15313a2fece9eabdca3c87ff395d30fed phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
969b4cb70b88b5a2ca7f232b1a249ce04afd6bef phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
bfbd2d13e1f94c3ab0435e71a7d61813ae8ece65 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
ed8863969923d3f782ac7c03a8e961ecd2e34386 phy: rcar-gen3-usb2: Add support for r8a77470
f6c294f67aa6c6d2bcc6491d551adb648ac1cd3c phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6d3388095f0e90d325e422dc19162d213455eebb phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
cdcb5f308344744d328900e32546a51e5ce32d45 arm64: dts: renesas: cat874: Add USB-HOST support
0cad6f773abc33e4bf14fb32fe11a0409c03352a rtc: nvmem: use devm_nvmem_register()
2d24ed34e2355f1b1a8c76416d3e3fa0c0cd30d6 rtc: nvmem: remove nvmem from struct rtc_device
3f3fde409fcdd3d9888be71eb475eb4d27ac2917 dt-bindings: rtc: add rx8571 compatible
dd28e1ec1ed6dc0ec057a479f125792ffd78db3d rtc: rx8581: Add support for Epson rx8571 RTC
884165409c6af45e96f939184e9205557a3e44bc arm64: defconfig: enable RX-8581 config option
0548f06f4da6adefbf42ecd44739743e16f09866 arm64: dts: renesas: r8a774c0-cat874: add RTC support
69b642d4d5db3c915dd19aed6cee52758f3b888b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
c74408eb25b034bd5c78ff16c578ea966a07a4c0 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
e5053ce3e6cd58e8d7fb8d0c2b631133764b1b96 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
374622a90a437d2ff7842bb13dda7c15772d0524 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
3c957b8ef781896808d5c99af14749c42df0ba1c arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
520ba91d8ed938040107347bb523607f99a67269 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
aa54834227edae8133357cf5be0b04917370f6f5 CIP: Bump version suffix to -cip7 after merge from stable
29b26b9b4628cc920da4bb35394cdd63a67a5ff5 Update CI to use the latest linux-cip-ci containers
4bbcbdc8244c01989165a5a95598bb935675a84f Update to run all CIP arm, arm64 and x86 configs
221059663b41c896687c546c3f1d21af6a838908 CIP: Bump version suffix to -cip8 after merge from stable
2f4391e4ef26a5d06f691575495321ad49ae8539 CIP: Bump version suffix to -cip9 after merge from stable
f47b006559f0ed2167ea9b4a03c220957dd466d2 pinctrl: sh-pfc: Print actual field width for variable-width fields
607ce42ef90a64c13d4b4e3c031068f017255c16 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
d847cda53c6d8dbf98a312291a266667b5006af9 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
72c1be5e59ea7cfae17ec3c156d1c97aaf4a3753 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
a39aa2f12ae8181f9f8e972385bdb180f6a73402 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
bf0e1915ff8df8c6f148cf3b5c140860c8bd4b61 pinctrl: sh-pfc: Validate fixed-size field widths at build time
c7e52552def5611975aeaf0cd1481db47327a8ea pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
0bf4ac8439162b354807b3bb37b34358bb0cd300 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f5f7c7959ba45e6ceac03d88c0320dc41bd0b40f pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
40ef5cd57e2d1104aa10baad07b28ec1bbeac5e7 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
83f2337ac7c11f1d81d4f61ba17aef73a94c7602 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
9a013a3d7faf269d0940c641ec7f3cd7c3f63395 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
32aae2bb8631918e5fd188a022e3be3553fdbe59 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
3e34a15ceaf5434fed15454d34a927e4b0cd0a48 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
4e5b5466674250880b12ae342d46a98168e29beb pinctrl: sh-pfc: Add new non-GPIO helper macros
cda9046b9b308d9f162eacffd7a6a375b1804916 pinctrl: sh-pfc: Correct printk level of group reference warning
c7d5d87c7fc482448452fcb2cf844d122954acb9 pinctrl: sh-pfc: Mark run-time debug code __init
dc2c76c79f6e5315a50dd90fb46be70cef2a91d5 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
389876772c02baef3e8c5964070343ff693298d0 pinctrl: sh-pfc: Validate pin tables at runtime
ae4f02fe9b6d3194a3ab3843adf63eb631c6f9ca pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
fae6135334db76ae1588abb4f492dde677074398 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
3632d6aeeb8abf5ec94b2f9343c1543cd8f272b2 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
bfeb90f3eb1b53023787357b6976c64f3225a1f2 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
3f95ee799c6cc39d5cdedce6e8a688aa8f0bc40b pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
4247ca6b92f4bd528a3f8812a7eebfd12e76201f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
df805bb29998ef53a4c0c2f000f4dc6b1b19ef99 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c4deede4a4c48571b5775700f608a5c7c9fcb06a pinctrl: sh-pfc: Add missing #include <linux/errno.h>
5fe43fe634e74a4a40be32fd83f8621ae86f4985 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
c803226ffc6c9aaa265ef375ffaf3a9e01187e29 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
a0af8b016408caa18df6a085b05ab90f37a6b03f pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
71099a71257db077512c6cf7d0dadf552c007ed9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
90a3cfec0c7a2d2387db1dd2f73d0e34a782b0fe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
4a1ec01a9375bb0f39e77f49b61e89e63456f72e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
ae7828a8a919af26207cd28c194a6de8d93e8679 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
2a2500c2546eb87c3382b3b48bdee16d6e43df2b pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
3fd61fcce5e8736dc20c8b6d9e2661fe60fe5166 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
9cf0d4e1c642f06736537c7d14f2a9d244f99ded pinctrl: sh-pfc: Move PIN_NONE to shared header file
bad23a507fcecd2f90032f1e033493b1c3754687 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
ba032f5ce5e513698b4a587c178f6c2c7166fa72 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
a7c2f0e3489855005a2335bc9cb0be13e390f966 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
a0aa1be8874083180bce694bf6b66abfc2d30cd5 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3e19452bd72b0621799b472958851e710da39716 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
3fc275694e74b0a4e191895e79fc76b0d96765f9 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1ec25be591ca4055994d46213d502d9e01f57f1a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
90167c26c0dc1c9571dbf3766f8dd938d0db3bf8 dt-bindings: can: rcar_can: Add r8a774a1 support
69af4c019d1f964a98ddf51b335801f4b50bc5b6 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
3753c55299948c6c0ca0442ba25b73f6a87da036 dt-bindings: can: rcar_can: Add r8a774c0 support
93b92f2b353cc65fe7c11f4f3dbf11ecb573beb8 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
411d2a7a443c334b16b4db8f65d1d8395ad4bb1e dt-bindings: usb-xhci: Add r8a774a1 support
b036daf73b6b7242b35d26efc9294ff33e915a73 dt-bindings: usb-xhci: Add r8a774c0 support
e7acb0332ca6e3b31ceddd77ab1e557e5b135dab dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
d54a00f27ac605b121b441cd04ed54ff7449f890 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
87d981e4f9294f389af7001747ff66357fcd3572 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f8b542fd2b227fedb998c2a2fcc614c92d5c2fe8 thermal: rcar_gen3_thermal: Add r8a774a1 support
4715dcd3f5ac9f3ef921211157ff77c03fb05dcb gpio: rcar: reference device instead of platform device
35562b1249070c63cb4af4fd1d324108c30b01d2 gpio: rcar: select General Output Register to set output states
e74c881a0f779531eef42e1fc8030535eb16f9a2 gpio: rcar: Pedantic formatting
51e7da9521e6750d28524eb9def6062ca7296798 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
2c1d373e30d58bdc3572d07df384f2cd15729089 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
eb6b4243cac45f6453ebf29b3da295c5394b6e5d soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
5b8426fc8c4759d47336a20d965d523a43765ff0 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
a9a459abfde4b5f4accb22f452c02934c2e381bf soc: renesas: rcar-sysc: Fix power domain control after system resume
b8e97390d1425c50587886a7dea3b71e97e60ca5 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
496dd8a87df2b1e6bc6f619f3d8942536ea54263 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
be55e332b6f303b4471429975afe460ceeeb6629 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
58a535ad2e9159deaf5bd8079e2cab8a6b1cb35b dmaengine: rcar-dmac: Update copyright information
7b38ed9c8458015f1052254bb516f73a57081cb9 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ebfb3d994c56c350ce3c56181436e0d82fa8a147 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
bef59bc04e69009a0f4ce0b8ebde668d96b0d98b arm64: dts: renesas: Initial r8a774a1 SoC device tree
887ed9b8da07c9113e9f25b65a349acac52037c0 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
e3af398bbaa9d930bd293cf729c6b2ac54cf0686 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
5541271f9ae0f8bcff572681988c85de926e458c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
5d36bf63bc77a98acd36429c94ce410133b1a3fc arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
9a003741df690896f77d488354fbe58d6dd964e5 arm64: dts: renesas: r8a774a1: Add RWDT node
1091c7377d55b7ade4614d134d01b2a96175761e arm64: dts: renesas: r8a774a1: Add pinctrl device node
1e4a4a40a6eb2e92bad6904d7e07af5d1c76098a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
520d85475903c78c1afb79d48f0b397f5d8a2cbc arm64: dts: renesas: r8a774a1: Add SDHI nodes
e5024f97c24b45d563cad71b974284af5e931915 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f9836ec74dde1ef7ed8e1083d699970e6ac09fcb arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
cc56082886b048e4e2a28729168e778b042001ac arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
a59b1d17cfada7b776ae75dcc392552e275649ea arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
5ae61bca4e45f29a66caf5c7118f8ed190483e0f arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
12e38ccb825dea715fa893c602be6b54cb7b0af0 arm64: dts: renesas: r8a774a1: Add PWM device nodes
129da22fbf1443316109ac1aa69da05e3346970e arm64: dts: renesas: r8a774a1: Add audio support
dac92d98abfa06c0443c7820452dc05d61b83cf8 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
91730aada5a54a6608f9248025f2d26a78b84067 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
c5704e770c283ea79ade670733fdb622c5f0057e arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
03e4a7dbf4ec6559b257cdd590742263d50b91d0 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
bd6d7a385f6c976061ac51672633c1cd88ba6a92 arm64: dts: renesas: Fix whitespace around assignments
7dd860ad0738d6b6d866503ed50273f20ccce048 arm64: dts: renesas: Remove unneeded status from thermal nodes
2f8fabea094cda5d9e28de795c68595fa3fb9f2a arm64: dts: renesas: r8a774a1: Add CAN nodes
7fca4dd7c269a8704ba79dc9985cb7a061b512f5 arm64: dts: renesas: r8a774a1: Replace power magic numbers
b5e0a837301f59391c443ae8646dc419aeb4de2f arm64: dts: renesas: r8a774a1: Replace clock magic numbers
38ecafb1fc822bb56cc8874365cd3632e41b61bb arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
0b2310807649eef4529821d25a500848ad18e9e3 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
d93ef9829eb7f661ea9b1fd0135e4034fc6cdbb1 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
a5373901a60c4e50404f98c84077fc9d4b83e481 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
170cbc9c8bec97d9d9dff25304a0c9d444cfea8e gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
4fc71e8ee65e2e515f767cae440b4363317a32c3 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
cd71dd6560a9968a27dc457781384e23eb4a7e6b dt-bindings: Add vendor prefix for HopeRun
359b56d9f3f6bb12a363cf300f7acdc6dc5cf1d8 arm64: dts: renesas: Add HiHope RZ/G2M main board support
d10413a15ee3a581c437e27854250f451fb6f515 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8410782c4cab098ef63adcfe893b2428f379e27b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
dbd900e9358d75912d18538e0816c089ea641122 watchdog: renesas_wdt: Fix typos
1962c51acabcc38c0c396d21878c079a024551fe watchdog: renesas_wdt: don't keep timer value during suspend/resume
954b1d21283cc0e1e2eec146a97f0cc8ce13030f watchdog: renesas_wdt: drop superfluous glob pattern
9d23b54e8dfd1450c8366935c91db02b6ad998ea watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
cdecc9257437cb46b088cc79389fe5f8dba9b31d watchdog: renesas_wdt: Add a few cycles delay
a0f6392952dd2d3f89988ffaf746242ad9037991 arm64: dts: renesas: hihope-common: Add RWDT support
a51632be74fd17b2b6624a2607c8a99284639730 arm64: dts: renesas: r8a774a1: Add CMT device nodes
669d3bedfbb9e42ecf07b4a25e76295511b58cdf clk: renesas: r8a774a1: Add TMU clock
afaeb72671007b8c4a706ddf6f324e1ea189f5b8 arm64: dts: renesas: r8a774a1: Add TMU device nodes
6fbd9b28642599ae7b5c834beb01c00ac40b22ec thermal: rcar_gen3_thermal: Register hwmon sysfs interface
49aebf05ae816d4d8a5172a5005fa78c057ae6c4 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
3c245ac5153eed0d26a2218c3551fc34fbb1cc1f thermal: rcar_gen3_thermal: Fix to show correct trip points number
a65fb41217edf9cd229489aae056f947f920ef8b thermal: rcar_gen3_thermal: Update value of Tj_1
ea46fa7476eb5ad7e966417045c278117e90bd5f thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
31f21d9be2fa57c0baef51fde4f6c8239e89729d thermal: rcar_gen3_thermal: Update temperature conversion method
6a433d2372735ee08986be85fe7ab6903f75255d arm64: dts: renesas: r8a774a1: Add operating points
9769b7e6960e53f6f9500e22cc349f1c761ac048 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
62bb11cac897cba67ccf8edca250babbd769cb04 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
1379649c8029a216c31b4e29e443dcf945f36210 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
e29abd03b942409818c826f83e771e79cbcd24e8 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1eb95b197d274cf8f3baef9e9622303305c52af7 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
3231303d50c407bae15fd2c2cf172d850f9bb9cc mmc: tmio: introduce macro for max block size
8780623e5e661045fbdabbe692f75ebc9299c6c2 mmc: renesas_sdhi: prevent overflow for max_req_size
cb2ab0883cdb1130efd22a8729abfd418fdd6dfa arm64: dts: renesas: hihope-common: Add uSD and eMMC
5a28c628aeea324c3d70fff2ea321efdb2de67ea arm64: dts: renesas: hihope-common: Add LEDs support
adf867e4853347e5f68e54adabf79014d3497b14 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
b31a2df5d020c41125488d2cac7102cfff11218d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
0816aced5d80a4d0f9433662701bded683026a35 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
b969d8bcd821aa437b1fa6ef9b03c8f08ba764be arm64: dts: renesas: hihope-common: Add USB 2.0 support
4bd4c06fa61f4d188cef3f25c586a95fe38e2c95 arm64: dts: renesas: hihope-common: Enable USB3.0
809887488c265c7c9199e37e5e5670ec0e4ef2e2 CIP: Bump version suffix to -cip10 after merge from stable
e8f64296212823d8d2b929c3e10da657f42afd52 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
5b993384064ef1fd3461ba29d81b2f25978dd95f dt-bindings: display: renesas: du: Document the r8a774a1 bindings
32975c4e9696e12edb7edec4667eb72710f0e663 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
e5ecbeaae4038fdff686b5775103372d7b9e09ce dt-bindings: display: renesas: Add r8a774a1 support
bd076f4da5ee8c140b0d0d3c8ed050e74bda40af PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
c2f3c45b07613ef58077e7d0c6b8bd90a1a5e825 PCI: rcar: Replace various variable types with unsigned ones for register values
256bebc94e30cfe8d34f0f8cb15cda09b7e5475a PCI: rcar: Clean up debug messages
e47ed6eb74d89dfae38d6357470b3094d62af65e PCI: rcar: Do not shadow the 'irq' variable
011f8155cb7c45190313a95be4dffd0732fb4a4b drm: rcar-du: Add R8A774A1 support
35d16f041e9d6e4e4d2bc672dd8f9d19431590af drm: rcar-du: lvds: Add r8a774a1 support
3c22b42c85a72612705e15da9ba2a4afc11529fd drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
5d658238f4fed03c677c49c01eaacd587825a1ad drm: rcar-du: Refactor Feature and Quirk definitions
b24a4b3a40def4e9b630c2dd8cf0c35f5a36355b drm: rcar-du: Add interlaced feature flag
64642d52d412c778f1f2171c33ad0280fae5f680 drm: rcar-du: Cache DSYSR value to ensure known initial value
9111b89c799b6242ce22b7a998ee9be18d21bcc7 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
95ddc29a4d5c19eb36f3c615cd0184f18b5f590c drm: rcar-du: Support interlaced video output through vsp1
7157aaa1a5e6acb6fc19d6e20902793829fdfa82 drm: rcar-du: Rework clock configuration based on hardware limits
d92062ee49fbb1017c0d13678bf7faa5f2057e3c drm: rcar-du: Rename and document dpll_ch field
60a7b290f2d5e9165ca246f09f59bffb646c579b drm: rcar-du: Add support for missing pixel formats
61f95ac864c9549f5dbe37ce6600d1a9a8c7a98a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
dc7c41dbb2fb91817d4192a71b7b9510dc277938 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
703a2e2b6418990e59b01452b7110082b22d8546 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
79dca3ec8567e2f36b7168195cdd1e0ba189c889 arm64: dts: renesas: hihope-common: Declare pcie bus clock
a8d077255267dcca5738fb5eb218225322a3ad3e arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
a8344d31ea066f740ed31e2f257facec65ad738a arm64: dts: renesas: r8a774a1: Add VSP instances
d1922eba6cfab34cdee58328ed789ad174f00112 arm64: dts: renesas: r8a774a1: Add DU device to DT
5e54c4c9da83554db172a5eca1b4263c84a95c48 arm64: dts: renesas: r8a774a1: Add FDP1 instance
ed239ba6d90c35b1b1a0d3c2523eb8b8d6b2b4a1 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6b9b1c44e63627d388b84978d09a3193a9fa58ba arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
9244b12e963f4f7c060e1b915f797bab3ef9bf37 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
dc35aa313ceccde6ab24533425c6a97a45bb6781 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
9d186bdd2e155f5f0604cdbc64c4d5ba23ddad9b arm64: dts: renesas: hihope-common: Add HDMI support
abb9825c3c92ea90205fdad38aabb552e058c06e gitlab-ci: Increase test timeout to 60 minutes
dc842106f340994cb9f17966589608f54cfd0782 gitlab-ci: Always store job artifacts
c208675b7ac699349eff04685307dd2062338907 CIP: Bump version suffix to -cip11 after merge from stable
ce0c7fcae463e209aa1b0882d9a540ad8bc5cdc2 media: vsp1: Add RZ/G support
3b5d37ce95e206a052765a986c1bc2206088d8fb media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7784400f55679be46965a22536f9730ef0d3fe57 dt-bindings: display: renesas: du: Document r8a774c0 bindings
bf71e3ab16cf9111ad30ef9d44f82ebe6e5fe3e0 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c5ee8b68f63361efd7ac57743f55dfca667b392b dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
5968a75f453931a667de5a065c596c2e90274b9d drm: rcar-du: lvds: D3/E3 support
c12a9816d11c7713949e1e0de60d8b2075bd6bc2 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
30835841bac77c120a220c4aae89cbe64ea0112e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
dd17b8512a9f0ddd6709f503d4e12afa3cada61e drm: rcar-du: Add r8a774c0 device support
787365d2f656f2ca9153a2a9b2be78fd726aae92 drm: rcar-du: lvds: add R8A774C0 support
c82cb5117d02dede47ed9bff8decd16957f3a2d5 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
fdca1c926c0d248f2a51bea56030b561de92218c drm: rcar-du: Simplify encoder registration
9f87a6d35d7c00f37baca676d2b447e1ecb07da5 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
81c78d50e47fc76731bc084b151ff4dc17d67c8c drm: rcar-du: lvds: Add API to enable/disable clock output
091e3800c64848b8ae47c4b75bf4b8e339048d29 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
1508a17e134c431b5c156960ad853b780b4b656a drm: rcar-du: lvds: Fix post-DLL divider calculation
93fc769df07e4c6459d66590ce0235f37c227f65 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
8a115252a933732f7cfb81ea0201477c40cc1982 drm: rcar-du: Improve non-DPLL clock selection
714217d92070b94e164610982a2aef4dda2869cd drm: rcar-du: Enable configurable DPAD0 routing on Gen3
ae25e1018beb15c097d06694ebd7ba6d1b748acb drm/rcar-du: Replace drm_dev_unref with drm_dev_put
0454cc03152a2bdae11b843dfbb97010e86fed38 drm: rcar-du: Fix external clock error checks
8f41c3be2564d46856fac43e31bcd013cd8142fc drm: rcar-du: Reject modes that fail CRTC timing requirements
f348ba44ebed0f8ea83fd23e2d74525d378e94c9 drm/rcar-du: Use drm_fbdev_generic_setup()
974269df5a191e9f16662b21c4f629cb71c51b76 drm: rcar-du: Disable unused DPAD outputs
fb7567e3cddbe60184d1e76707c9a84d69fcaf0f drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
6eb8000090bad4c3325a56241a5d566c89a457cc media: use strscpy() instead of strlcpy()
70d57efaaedb125baea98bc777294c385ec50283 arm64: dts: renesas: r8a774c0: Add display output support
f3c5d4bea05c97152ac5b4d90a9f9d9780c0c420 arm64: defconfig: Enable TDA19988
13a456d128576887e811d50af45fb19618a54ad6 arm64: dts: renesas: cat874: Add HDMI video support
4542258ac39cb71b6ea034d74e9bb9c0d6368bf3 arm64: dts: renesas: cat874: Add HDMI audio
ab630082376edacf8c0d5c694ab078c79c01b6ae dt-bindings: can: rcar_canfd: document r8a774c0 support
2fa01a1c549bd157f793ea1a779c1b9a4ce6a0c5 arm64: dts: renesas: r8a774c0: Add CANFD support
ebb5296ece4d2835d39f6613c6cf25feac378f63 CIP: Bump version suffix to -cip12 after merge from stable
e7192526fce74f72e51c7344f07c9239e20492d6 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
e0ec18ee85ccdfdc2ef0f4f41615b832e48fc4e5 arm64: dts: renesas: hihope-common: Add BT support
4d50bfbb5ca6ab220afb7987d3d6caaeb61b870e arm64: dts: renesas: hihope-common: Add WLAN support
b06d559541952430b0ba69a2ee8913be0a622682 arm64: dts: renesas: cat874: Add WLAN support
98d75d23bf6a516b6d1def5bd8228bed1fe92388 arm64: dts: renesas: cat874: Add BT support
6fccd529be88c9a1d444250645b38b4b6a7bbfd8 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
c567d56ace052477cdc4eba30eca2b594ce1ee63 arm64: dts: renesas: hihope-common: Add HDMI audio support
733cafbe8f7a4fb25a6fc6d4fc79710bfa7943d8 dt-bindings: can: rcar_canfd: document r8a774a1 support
3a832000602e6854e971e71a88c6b15ce9c71ecd arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9d8a88cbedb282ef24fd03d9c70b90f471c3341e arm64: dts: renesas: r8a774a1: Add CANFD support
b7d027f624aa430fb5ac42621fb2fcd36d1456ef arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
65aa6c86e727c80589e187dd3be9a97fa299c231 CIP: Bump version suffix to -cip13 after merge from stable
6b01dceb2ec6b07627191e6479f84609dce001a9 gitlab-ci: Split tests into separate jobs
4b64a8fc0693f3eec1b8d06f52e33645d438293a gitlab-ci: Remove unofficial build configurations
d4d0e31b0d4d60605ace6f261690f3764eafdcc5 gitlab-ci: Remove test timeout
af3123165f308fb2bf79e1fe41513ceb58885b09 CIP: Bump version suffix to -cip14 after merge from stable
f0dbd6d5adf82784d84235c62c50481105c6a4b3 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6bb712558bfb90dbe58bdad838fcc5495c5aeb82 ASoC: rsnd: add support for 16/24 bit slot widths
414c21073ac37595d369039df0ce017649559fca ASoC: rsnd: add support for 8 bit S8 format
b5cba7bff8c257175fdfba1967b5a97e32aad0a4 ASoC: rsnd: remove is_play parameter from hw_rule function
c5d566323255473ebdc324997a47c2309dadffff ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
09911233187f98889972e1d47712dd5f4cacd482 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
4c38cd7074d17cbd909cf809c5405c48e7109c4a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
e3d66b0348932bf9ce24eea043ce81c049b968c3 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
7e5c5d97569c89e86ad3e28f7126f37b2338211b ASoC: rsnd: ssiu: Support to init different BUSIF instance
dcc9648c6b7f1ee320ca4f1f494858e4e0956361 ASoC: rsnd: merge .nolock_start and .prepare
a59532361529175c492d80d083184e57e96585a6 ASoC: rsnd: move .get_status under rsnd_mod_ops
59f462976bea6be69c880c7e1d61fd11f91f05d3 ASoC: rsnd: add .get_id/.get_id_sub
a4affb8660e012ba567b3c1ed096dff66733fc94 ASoC: rsnd: add SSIU BUSIF support
3376bc18782658c914dfa2b9f84a887bd8307848 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
8a4e68413fa18e9325e1d0c103a757d7e8da025a gitlab-ci: Use external linux-cip-pipelines repository to define CI
be10cc8a6b2db31e1cada482839764355a182f4f CIP: Bump version suffix to -cip15 after merge from stable
6d99b2393f91e2ed33e0e5a30cc9f0fa2d924012 CIP: Bump version suffix to -cip16 after merge from stable
b50a80e5c87f54d0128b1de4aedfdaa684ec34cd dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
0a783e1c0a43d343f7ba0b57ce1e3fdeee35988d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
0135ea6ed20bbebbf0a8d49469306561b8391278 soc: renesas: Add Renesas R8A774B1 config option
98a5ab872a40031a9654be0cf258d1d8f4f944c0 soc: renesas: Identify RZ/G2N
494173c00e2a042e16713bff295a85193fa7bebb dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b9d137d06643e6e677273ef909e14abe16385944 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
2ab0b008f9bbddfcff93390b1777ee22634a5c51 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
3a3a2432c964496bb74c9efe71877fbb088f3f89 soc: renesas: r8a7795-sysc: Fix power request conflicts
3d92d89d1f61d859338187e91863e00cc35b62ef soc: renesas: r8a7796-sysc: Fix power request conflicts
61f212ee92b1ff5bc34d8f08f1ab1286f942be3c soc: renesas: r8a77965-sysc: Fix power request conflicts
ee698b104d55bca6069f88a9baeb1d10693425f9 soc: renesas: r8a77970-sysc: Fix power request conflicts
a5a0011210b447a1aa2cae8628a6d1388fbcd07e soc: renesas: r8a77980-sysc: Fix power request conflicts
1d2a84bad862d64cfcbbffcade0fb937e3f74ad4 soc: renesas: r8a77990-sysc: Fix power request conflicts
7609dd468c3befc5d2e69319e496bcf61e3894b9 soc: renesas: r8a774c0-sysc: Fix power request conflicts
4cf5414ce8e32bcb7c711cfefdaae94cb6ea1eb2 soc: renesas: rcar-sysc: Add r8a774b1 support
87986f1bb1dc78e13dafad6f63b6aaf0724cdf82 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
f14258f392f15927a277346dff5d8a63d8408ee2 soc: renesas: rcar-rst: Add support for RZ/G2N
9a1b0ca4b17871c5e36ac94a985ef14fd7476c9c dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
afaf6819829eadb3efd14e3cd69c6a6d0105d657 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
657003aab3ef0fec4a8f658dce1a00b636fbcac4 clk: renesas: cpg-mssr: Add r8a774b1 support
66e1a5c6223e5d187467d69e822667b654e577c5 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
9b18f6a44730db0df1485c59c9b90ad76cc87af7 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
573be8c0a58e3aafa70f9070a06f2d672913964d pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
aa171c5436e57d0b1eb23b6663ef386d522d7560 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
2176fa4417e66692b022d9ad5c4cd2d86d626f06 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
0c7861cd74a1c22b2a6a918577f847742f0774c6 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
46424f956a2b6940512a3db503d2568c3bfbf4eb pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
bb7d10e6649581d5eee4c14a3a5397447a742422 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
f156d6665e62f13f58d4942cfa07a9a5f50d7026 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
2b5cd060428e761252db385b894d5aef7bcf701d pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
fc78dae02fe5cdb52bd8a4124ea4ed11a2e14644 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
ef1408d79f499d37a08ffccd6be4a425a470eb62 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
5760bb53a03264fe024102665ffa8c241c08d657 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
279b7a2fbfc515578b51508d620a4cc500928fbe pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
a9502cf0c6bcac2d34552bd9fd63012efb8788e5 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
75790c891bd47db808d3fd0dde992f7e75fca4d5 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
e7357a6b8a51443c0770d592dc4422a0b3e2ede2 arm64: dts: renesas: Initial r8a774b1 SoC device tree
c232459f6873960b9234656d72dc48c8ffa6cafd arm64: dts: renesas: Add HiHope RZ/G2N main board support
fcdf58828e8a79c111aa0fa41a25af135c394e56 arm64: defconfig: Enable R8A774B1 SoC
95787441e1966be3c428471538033dede306c620 CIP: Bump version suffix to -cip17 after merge from stable
3b1c59c55e679773393013c57bfe2553b9f4a203 CIP: Bump version suffix to -cip18 after merge from stable
29a1b31799dd69da293a25841a32747b4cc0cf03 dt-bindings: can: rcar_can: document r8a77965 support
6299195e3d06c4c166714c5be5fe794a55d771c9 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
7c2975de664d9ad4bc41e993aaa62d98591b27be thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
9be6ef1683f43bb89e7c22517585413504111929 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
595141d20d8fdd94788da059a187d2b05f46e423 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
0413dacbc99f18764f524030f4f6901d8ed264b4 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
c85a41b17ac0f1541529e9cac5029cea0e32c86f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
517b10aaac1e16a075243fc742c8e0f1e1a6677e arm64: dts: renesas: r8a774c0: Fix register range of display node
3bdc7b2a2203320572055af6ef47ffa70cc2dd87 arm64: dts: renesas: Update 'vsps' properties for readability
fed3028a7067a088fe7c6c2b8d4da7510c5f95bb arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
946c23d0853084c1140c71c56a2841b0b66ae6ff arm64: dts: renesas: Use ip=on for bootargs
96df1ef6f1db296abe985ca30019b7d430b710ef arm64: dts: renesas: r8a774c0: cat874: Sort nodes
d69fcac1cf4dcbac3b50f6ce9ef5f4f7ae79b6eb CIP: Bump version suffix to -cip19 after merge from stable
396c877659968852ef5f24dde15f06c4c011e89d dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
f0cb931dd27b70febae06e898c2ee6482575e1a4 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
2ffefb5467199a7fe8e42b2afdebbe8366573d84 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
abf00b27b95245777c386568575b9943f0a14aa7 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
77de47d1883952b7273c13ab10c3f4fc7bf1f50c arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6b8408cb65b896868ee591209185d3f287ade91a dt-bindings: net: ravb: Add support for r8a774b1 SoC
3f92c52568501ad6d9cd51359ed7c4f9b9399e5f arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
bbd242b2ccca1bdfc58c3d9f25d0e6bab9de94fc arm64: dts: renesas: Add HiHope RZ/G2N sub board support
d2858493e05e2fbcdfe6565774ce7baa9709209c dt-bindings: spi: sh-msiof: Add r8a774b1 support
7e533df0349da711b29e7d76eb8ae076d7ca3070 dt-bindings: watchdog: Rename bindings documentation file
785e3f044f75102d8e57e4e0ea4c256cd7aea8d5 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8850024a3b16e6b8a6db8915d4d69bf46ab35938 arm64: dts: renesas: r8a774b1: Add RWDT node
48f502b2b6ad20371931ed0228980c81b18c4a99 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
a3680ad2b6a100e895d0192ee1c7430b635900a1 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
479e97db6c33a17a9dbad592ed42db3f8c5304cd arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
a0bc63878a70bbafebccaa43fc8dc7b265924c13 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
8f9287726125e0795c18aea11fe7822f67bf98f3 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
acca3afb09428ac7a0fce48d70756facfc967bab mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c044db26dd9a102a0d3f5179ad863b7e65513401 arm64: dts: renesas: r8a774b1: Add SDHI support
3e44db1dd3005cd0ee4b7e0533035b52b67ac18d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
67b22a00e37629331fc34a3b60f5bc81c108a290 dt-bindings: i2c: rcar: Rename bindings documentation file
6b68065185655406da49d3120019ee27949f0163 dt-bindings: i2c: rcar: Add r8a774b1 support
6c376f9c2005cb05e2ffaf5471b28fb050fd5ff7 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
f3a8b0e95326f10e9f3d1b94af41ec27e700062b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
2b7db7069d3737159300ee054ad80e0bf5ac8210 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
1517fc02be57ce11aba935af3b483737ea9beaf1 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
bd86db30f178f7c5324fb988947f51f6a13d2d4e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
883c224b663fc6c1c105ef101021321537b99167 thermal: rcar_gen3_thermal: Add r8a774b1 support
d68a2290f1ee6af0d4e1bdb43119daf18a0b4d3b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f95cf45c217f7dfca63af2f3aade0a89fd0c876c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
329540bf29de5b72559156f8ef1669f0f493fac4 arm64: dts: renesas: r8a774b1: Add CMT device nodes
027144b85a23833f4c2eed8f4296a1af7b4ad719 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
e3059cae56ebf678303a45cd8e22f94157375a5a clk: renesas: r8a774b1: Add TMU clock
9bb61f9e7aba602815f24282d5d54a402a38071a arm64: dts: renesas: r8a774b1: Add TMU device nodes
8abb52001ffb1c4da4380a711e97c51d9df199cd dt-bindings: can: rcar_can: document r8a774b1 support
f689a9a7b90b30664c6a12066f25bf15b0c61dbf dt-bindings: can: rcar_canfd: document r8a774b1 support
34731e3f7c303749268f7cdd63b44aa352f952e1 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
067297cf8e569df5854ce3f1b4037c9f1e02902e dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e01f73537d7b94038c384a289bc81ac13c09aa42 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
4d78508b2b8aa21eed18120f998130ed6d56a1ae arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
67977d0d771257b3b7e074b95685dc142f6542a4 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
46ea3297bfb666537d7dee72905ce0cf2eeec491 arm64: dts: renesas: r8a774b1: Add VSP instances
e54539b8b154b362cb72d63096bf2b1aa07d2289 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
55ddffb38b919a393a871bd122e454c02b92cf8e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
658ea62e089e831e2474c9275ae36f50076a2c82 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
43ec60f43da7f907b5d6af2c543568162b28235f drm: rcar-du: Add R8A774B1 support
9d7935b7cb3af6f759e1db883b8e0b4f9d10ff5d arm64: dts: renesas: r8a774b1: Add DU device to DT
52acf1a6422978de1f33a011897271d2394d2bc5 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
74edabcd9388ae51c746382df5eadb4dc7287c37 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
47c8a14443f9231947254f3e4d489e709533eff2 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
12888b69cbbc30506a0978f12f025b95197f9afd arm64: dts: renesas: r8a774b1: Add PWM device nodes
cc9f44950ef3898ac5dc80ca95ac91109a9efcaa arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
ea01d390c92dcac5335e67019f6d718677b21c91 drm: rcar-du: lvds: Add r8a774b1 support
38cc13208827b8f3887715b489c29803f38911c0 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ca7427efc16f123ca9aaf511d76d7b536d385768 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
cf2ef17c491dac9c82c61614e0db5f5349e8d2ce arm64: dts: renesas: r8a774a1: Remove audio port node
4b480c9c546bc97d41b78ede7b64b7f77d667942 ASoC: rsnd: Document r8a774b1 bindings
4d82423661c00145f8d18a8a9ffbe5efd29e9bb3 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
92c495d69ffa9c321a1223229a8e492ae6f68294 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
fc29e34bead148a860d0e9e5c0a9445854e18bc5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
425f437722b0b3cf3c26563693ed922055dc2d31 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
476b2f093eb4ff55550e6d8a9fba1fe42aac155f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
608d69611e9b1a9eb5da2de6c9aaddc7f4fba280 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
65d0bf2e5d07bfba61c90c4241f2909afd2d4040 dt-bindings: usb-xhci: Add r8a774b1 support
c9f90dbeea334e3d1a91baa665a511d36560aa3f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
a416a6bec339dddb7e010f84f2c74b45ee559bae dt-bindings: usb: renesas_usb3: Document r8a774b1 support
7052633a7db80f216d994515a8415558c6f8e197 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
71c5b70553338ed8a9fa1b83b5f0d00c01177b0b arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
3710d1f1981d3d71bfa4e2c389b1c5c160049947 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
37b77cea094185ac6adbe1fc0b8e02b6b4ec37fe CIP: Bump version suffix to -cip20 after merge from stable
a06869427bb2ae5583d6d2f41e5d39bbf912f20b device connection: Add fwnode member to struct device_connection
6fe623cb358693e044f05bb6f7fa66d3b5190946 usb: typec: mux: Find the muxes by also matching against the device node
ef43945dbb8f6009ac437ed9ebbb6ef503f6d03a usb: typec: mux: Fix unsigned comparison with less than zero
18a3e70e1dd85bd0fb68c9d0873f4fb42d737765 usb: roles: Find the muxes by also matching against the device node
a431402bc51c52c8f4cc9d47c9f46e28a343e057 usb: typec: Find the ports by also matching against the device node
81aa7e7989c93b16dafd1b51784af6c716ccb61c device connection: Prepare support for firmware described connections
7931fcb98e46e577147a69ae8f20635e961896a1 device connection: Find device connections also from device graphs
79cccd3d8f20496c68f0a8b13678ca1021563299 device property: Introduce fwnode_find_reference()
413c8d6cc0871f340a1bce747d3e382abf0b7208 device connection: Find connections also by checking the references
07cf7b1a629b5ca18660158b22669397f2ae6937 usb: roles: Introduce stubs for the exiting functions in role.h
3988f22e4b65d3f3d127a253cc4c45050d72d493 device connection: Add fwnode_connection_find_match()
5c4545b47b3665bb42f79b79ae2051d130c31d0d usb: roles: Add fwnode_usb_role_switch_get() function
831b3063c990cb8dcc56dae859eae1ae2c522630 dt-bindings: usb: hd3ss3220 device tree binding document
b615d3ec46849738ae40126112d930e101a1f023 dt-bindings: usb: renesas_usb3: Document usb role switch support
bdf16ed55d0aadabba660e523fbec6ae2559bef7 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b943dae6fd4095ff10256b31193345ff059a9cf3 usb: typec: hd3ss3220_irq() can be static
3240ef811ccfa6e4313de082960c7ffbd162cab0 usb: typec: add dependency for TYPEC_HD3SS3220
da5199c1be786a18a6fb0d00a4a080b262e0f4a0 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
9bef845eadb3992b9f31dc1b254135847d7d6a56 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
dcee7e267f28aaf3c7eafcc8a6eaf75e4eebdd76 usb: gadget: udc: renesas_usb3: Enhance role switch support
2da50da35c5df6f851fc50f1d890b58476c54910 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
6cd1e000feec981d626255d1b574bf641bf86a19 arm64: dts: renesas: cat874: Enable usb role switch support
c4be451dcf086da6f8e3badad62342cbbe476447 CIP: Bump version suffix to -cip21 after merge from stable
fee0e0b7368ad1c521ff647ceb79f3ff4892ce91 CIP: Bump version suffix to -cip22 after merge from stable
2e61acdc43637b5be8df3174e77263e34b6ec249 CIP: Bump version suffix to -cip23 after merge from stable
7454b9ac9c15f710b483ceb06d31e2b7638a1660 CIP: Bump version suffix to -cip24 after merge from stable
274b417eb5d20be72ca524d32042840b31c2e468 dt-bindings: display: Add idk-1110wr binding
cba0da5bfe5fc2150399ada486845d9293d0b108 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
45701b64fbdb48776c7b03519fe0baf4d7360d1e CIP: Bump version suffix to -cip25 after merge from stable
e95d13116ef76778fbe4403d6ae9b11e8a2346a7 CIP: Bump version suffix to -cip26 after merge from stable
f8c807a7dc320ea1066d4be7ca562f4cf03bf6bb CIP: Bump version suffix to -cip27 after merge from stable
d52105798476f412bc57414623052e889bac6554 CIP: Bump version suffix to -cip28 after merge from stable
3846341dcf468b5bc6a247f860d308a388b4d3f4 CIP: Bump version suffix to -cip29 after merge from stable
6977e2754ab88e347cc0c7ea96e9af492d0f834d CIP: Bump version suffix to -cip30 after merge from stable
d74f2f49c826947b63a584f5230a2b937dd0cd97 ASoC: rsnd: fixup SSI clock during suspend/resume modes
e8acda0c03092a20a6d676caa67ed7f1a4d08241 arm64: defconfig: Enable additional support for Renesas platforms
685977d86f299405ab847984d6476b18364fafac drm: rcar-du: lvds: Remove LVDS double-enable checks
d3fbb0dcad2b40744a6aa4484e7767687d749036 drm: bridge: Add dual_link field to the drm_bridge_timings structure
25d55177845e39de10af603082b974d715b0f1e8 dt-bindings: display: renesas: lvds: Add renesas,companion property
135311dbcaa25eaad6e3cb72010a10f8f8c7e1ba drm: rcar-du: lvds: Add support for dual-link mode
0799216492824597cdb0e67f2640aba34258132b drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
2f959927b883178b186a05a2fc9804abec808a5c drm: rcar_lvds: Fix dual link mode operations
00413dabda29f0e63f1ba7c1171191f04e2ab386 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
cfb5f59e6be8eff8d6337b8f7a3a30af7b9950f4 drm: Add atomic variants for bridge enable/disable
61056609296c49126d4918c4986a0e7126f846d5 drm: rcar-du: lvds: Get mode from state
7b9186638d0b6834229ee412ce9c4debae8b8365 drm: rcar-du: lvds: Improve identification of panels
fd34f7c27d8566f45cf45a7d4cae283785969a4f drm: of: Add drm_of_lvds_get_dual_link_pixel_order
ab864352f16ab14f7b345d4d818a6bc22fb7561f drm: rcar-du: lvds: Get dual link configuration from DT
63b65cb9acff9d31aa81d4b83b7b2b6c42c6996b drm: rcar-du: lvds: Allow for even and odd pixels swap
32f4e974a3dffef417b38d32f108bb5593b01650 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
64a59bd1faee817c23108080c90a5bff505e8627 arm64: dts: renesas: rzg2: Add reset control properties for display
a8f33c8db69e0cddade81678c972a08a9cb4aa67 dt-bindings: display: Add idk-2121wr binding
cefe1190c33d0119fb7230d697473e00efab9395 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
992b30a8167de376851f237aee0553fade6ff91e CIP: Bump version suffix to -cip31 after merge from stable
a1699d701d8ad8b09d43fae811d52188485e072b drm: of: Fix double-free bug
6a7355400d1e5965475a94d2d0126c33037a77be CIP: Bump version suffix to -cip32 after merge from stable
924c64775be0d687c6e64b6c9ac57989ff52c8ef drm: of: Fix linking when CONFIG_OF is not set
a0e010b297bff9602414943784fbd29b6add042b drm: Add drm_atomic_get_old/new_private_obj_state
b4d276ab6cc3b2801d532300e14f4193b3b406d9 drm: atomic helper: fix W=1 warnings
a722de749ee4db21f6cadfad60010fd2d3cd6458 CIP: Bump version suffix to -cip33 after merge from stable
2f74c075624908f56cc098567426a849355da112 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e704c6a763729e0e336f9de036360ac913280cc8 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
0fdd4104d4ee16a54d5b1048f7f4a1c37c9933c0 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
61ecb57cd9c9877239c02bf089643227a671a99b arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
79907f74f3875bab2c458d1d759b179e01a5e7bd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
c9639bd8a3a5b651a556ae8adf6cbaa9dd0c84da arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
26d2f48bc1a0217cce0afb6c65b2257c16e5dd75 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
3751e5f45b361be9455f0a0dc9d267dd11a504ec arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
bd4fe196a8dcbaaa4c2e61504d734cff11590b38 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
c46ead16d6b6f324d37797a6501258271c5661d3 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
b37487bddb6bc172551ed06ba631b82bd0e68522 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d767ee7fd0cf638d743ef03a25f3a6935a900697 arm64: dts: renesas: r8a774a1: Remove audio port node
a11f4eb38e89707bf3f460034758545e807481db dt-bindings: power: Add r8a774e1 SYSC power domain definitions
2a91c793e8888af2ce4adac8a9c2db9df80659ee dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c4176061ca34e4eedeeaa8e01f7ca64be9ba0015 soc: renesas: rcar-sysc: Add r8a774e1 support
43301be9d501e857a491138216a6b777d1afc4c2 soc: renesas: Add Renesas R8A774E1 config option
be36750dfea2999a03ed8d06cc4ec2647fde4818 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
a5ddcf958a83c69487c8beac8490ead35a4039e4 soc: renesas: Identify RZ/G2H
9f6e71560d0d08bb2f2b054bf4cbe0445069685d dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
b46f39d2ad3199e53bb46d54eb850582c94675fc soc: renesas: rcar-rst: Add support for RZ/G2H
3de8869d8d73d9d4e071beeb76008ffbde650f75 clk: renesas: rcar-gen3: Add RPC clocks
96b127d08f73ce1f01cb554dd3cc3564aa380971 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
1550c97167c4ad2ddd8e974980f35778385cdf07 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
a9ff5697d8509c7045aade7f2068a9cae8e3550a clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
f35db1f722feb90301909231c6c734c2acab31c0 clk: renesas: rzg2: Mark RWDT clocks as critical
00c72f7406baad5a019c66c9471b9cbaa128a651 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
a78b99e34b5a1392f07c04305f9e3dc8ff19f295 clk: renesas: cpg-mssr: Add r8a774e1 support
ed7a403672ea7456926cb7baabac1034a6291e6f arm64: defconfig: Enable R8A774E1 SoC
d8fcbea852e335639b5557cae0a8cccb864ab822 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
73643837c0f1a9ec283e89ca039a7351ce8141be pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
f5ab08f16a29e8b464b640827da2a0a9d4c9052c pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
dd960f04dadf7225e64f4af657dbbba10759c8c9 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
50cc294f185e4ac5fea34ef9d30f0c6938a27305 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
7de73891bc15984f6f2997ab08a464d178723569 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
288263cfbc7abd52567151cd62644201f5a74877 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
2ed0bc2634ef08486b67b46c9c5cf751172d18b1 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
e86b4d11036598d37bb0b892f6fc9ff8469eaf2f pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
ba6ae6581ff67b29715e2d1a4ae708f5f7385362 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
0f2b6806416c140c7e74ecaca85e7f0c94d79509 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
d38c5ad61ffceb3ea81a1ac1b383a48c9726fe1b pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
d8a1d0afff612b0ea0b863d7940df99ab7c86d8a pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
f74fb8f1cdb4d6b8eaede6df94425f3de90ce9ff pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
26b4ef59ac58ca9e9611900999052086d1f39300 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
53d1a683ec0d9569af89c2734e2a055348aa3a0a pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
0adc1e889c5f23ba3d0945108c1ddd25b79d2789 arm64: dts: renesas: Initial r8a774e1 SoC device tree
5378dbe3085984125844a7d27b41a52adaf6b5e7 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
cf29199f385dbfb23c1ca9bc5f00008fb8380af5 arm64: dts: renesas: Add HiHope RZ/G2H main board support
3ecdbf808f4f3c19357341b009a4f584c5f6e1a7 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
d2dd02d66ae5e01922db44c12aee0c4401054b6e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
f760bc2019f6215a98044d29818712ff4d9ad288 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
415581c3ad0bcf957b72fbd4bbabe9d71458ffc6 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
21cef193763c993fef886464d4c1b5797df2bfc8 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
f4cc5a36311277c34857655bba5290b5d4606899 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
d3fd748d2359a5d1fce4ab7879932a0724f82f99 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
20685409c0e3e1ad36c80404a46b01549786d4fc arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d7ee55ab6c628a8fbdfa2c3d40c8d195bc0daf30 arm64: dts: renesas: r8a774e1: Add operating points
323daf09e457bf70cd90a45009ec4f11711587b1 thermal: rcar_gen3_thermal: Remove temperature bound
bb983e31828fffc3eeec5a59547582fc52e05cd7 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
f7ed1680345865d384b2390ff62b9c1a0ed37a69 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
d18a97fa0840008180d26cbcef494a6809f6f6cc thermal: rcar_gen3_thermal: Add r8a774e1 support
59fa06577da196249b4afea94b2237970d1458e9 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
d6b79a1a9d7d44b85ca033dc0a4dbdc0252e5311 arm64: dts: renesas: r8a774e1: Add CMT device nodes
4973e9f5b65c7b0a14fe5b3a2f69122682881d36 arm64: dts: renesas: r8a774e1: Add TMU device nodes
bf4269da4cd03695606eaf015b5a88c234038b76 can: rcar_can: Remove unused platform data support
848739641db2dcbf7698e4eff57724625f707618 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
a52af784d659cdadd90208d1a1f82b22c9f70ea2 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
e10dbce726679506dd73c8ebf948845af80da911 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
c7b801964f3cb66f29f07e6e940d65603e9f33af arm64: dts: renesas: r8a774e1: Add SDHI nodes
94239d734a4ea3f6a00571041f824e418a8b096a dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
2d7796cd291cd9dbaa10207567f8b1ae6cf0d6ff dt-bindings: i2c: renesas,iic: Document r8a774e1 support
5e75ad6571ea15c51247f621c9ba1ea0da61712e arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
8c33bdc0d4c54172a2d57a3a958c71a56f165b5d spi: renesas,sh-msiof: Add r8a774e1 support
56c250895a416d8fda4933fa39b2b05bc1d2ac62 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
59bc335df2c7efc2df0319308a7f6bff25eee985 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
493a214b2bf8a103437f322363a34eb21b776e87 arm64: dts: renesas: r8a774e1: Add RWDT node
ba42476ec54e2eddde179ea2fdac6d34856494b2 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f8de8e46da6a5006a79c4631640cfcac1deea9a3 CIP: Bump version suffix to -cip34 after merge from stable
9edb037f53bd3d7de8ec4089edae7b96e6e7c727 CIP: Bump version suffix to -cip35 after merge from stable
7d396ce24d3492034fd681bd5a271dbd61bddbbe CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
8b70821788dd2b2a75f773b1ee2ffa810eeb6dd2 PCI: endpoint: Add new pci_epc_ops to get EPC features
98c329759d21e8192d7925944b30d2cf15489234 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
68df16cf9a0098f4832b4e2bdc0f15967cfb5ad2 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
25ef59ae148dffbd6422f8ab3afdfa814f911daf PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
20b1732ee507b34c25a1ad3018156a2faf698fb2 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
b4b1d54a25c2cd96db8a8f537a3b43a29e250513 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
6271d6fee1fabfa014f5fc4c16a2a9638e7e8453 PCI: endpoint: Add helper to get first unreserved BAR
63bbec92d67dc2852cce099ffa1ca06895b12a88 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
cd2722d672a5c4275c6401bb9e8e9b572fbbdda5 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
d8275332ba3c29ee01bca34cfb24db6e177a25ee PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
ac59427bb5159f4d2d51a297a1d12c765075e460 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
38a0e980708f6838e1f1409c25c81d9eb1c2c06d PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
75860eb771e125f4dd09b36a572e06bd877c9b9e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
3ba94e78d056f8ee0d426858b5529b603f3dda0d PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
99acce8633ba8067980aa321b5b28c94ebdd9e40 PCI: endpoint: Remove features member in struct pci_epc
eeef988597cb278145d2559d4e16624d3cdbabbd PCI: endpoint: Fix a potential NULL pointer dereference
9f2d4ebc1c2ab1c46a141629d1fc0c6e5df6ea7d PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
905c68bf55fb0277fe653893cfba238a21e270d9 PCI: endpoint: Set endpoint controller pointer to NULL
d04e3efe6bef583be996b3a980f68662b094c9c8 PCI: endpoint: Allocate enough space for fixed size BAR
c7e0eeeda8c99fb6f97caed50bc038014f57c84c PCI: endpoint: Skip odd BAR when skipping 64bit BAR
f4054d8ec04a8a6c7bf29d9a4fb8cbe8d0a81332 PCI: endpoint: Clear BAR before freeing its space
4ee23c2360b5aaf2b9cff933f1303ee2dc71cfa1 PCI: endpoint: Cast the page number to phys_addr_t
0aabf083c13f50a4ea24defc5e54c26002c84222 PCI: endpoint: Fix clearing start entry in configfs
32073fb38f55024167caac99d03c8dff0095b8d6 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
c1ca78030405a37fe35d575085ef9d82303b5cf4 tools: PCI: Exit with error code when test fails
a525648ffb20e46f869d963d0980580a7bf1afc5 tools: PCI: Fix fd leakage
b6bb5811f4ac43f4910c6f94543cf37e98c52011 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
abc15b30be290b50330d84bfb0b68888fccec392 PCI: endpoint: Replace spinlock with mutex
bdb5e7e2f76f3f17c790241ab7ea4bcbf66ad3c8 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
400594a97f30f1f44afb6e2cd7a80ccf62768b49 PCI: endpoint: Assign function number for each PF in EPC core
541eb202ad2adc0a59f0172ab277a91b1b66ffee PCI: endpoint: Add core init notifying feature
9db0f9dcaa77c9626198527059758e5d68b4b9ef PCI: endpoint: Add notification for core init completion
847510cbcbf790d80905e9fcff05c9bd101c57c3 PCI: pci-epf-test: Add support to defer core initialization
f6aab03705285f8601342099f84a6fa6118a8681 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
9dfd06d32ae8b79fb8ebf1e1df0d1a26a8997065 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
6014d319f56ea5010500919e63e986330475c91b PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d93c16c38c2de5c1d346a3fea16c93ac3e133b2e PCI: endpoint: functions/pci-epf-test: Print throughput information
aa3d020aaa2f1a3eaee23e384c2128ccd9d03f3e PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
5ef53873ae3360e249ccf7bba15cf4c40ace4100 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
1f12fa66e1592b07f6d6501aeff632d61ddb6b1b PCI: rcar: Move shareable code to a common file
c46b3ac776aaef4fce5e7ef4512b803cae69b284 PCI: rcar: Fix calculating mask for PCIEPAMR register
61e74c4d1a612767bf26e17b4a9968b6bd1923c3 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
93e4687cc3b23cb3d97b891766f79e50c7cabbc9 PCI: rcar: Add endpoint mode support
8d3d838ca16fa3b5285f8df5b2e0c74594a22793 arm64: defconfig: Enable R-Car PCIe endpoint driver
795545c1dcfaf61c70460cd00a6f499f1f2f2557 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
76ed1306f353c59c9dce07b2a44093e406a3195a CIP: Bump version suffix to -cip37 after merge from stable
aa45b3c77d0c1997129b09c951b720658b389511 dt-bindings: ata: sata_rcar: Add r8a774b1 support
937e12044072434f37cf3757ded603b6a233f431 arm64: dts: renesas: r8a774b1: Add SATA controller node
84728ad1bfac1e033b7bb23469b3b1d758539608 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
0698157caa18cc4d8452fdf7cbd84167a7fb67bd ata: sata_rcar: Fix DMA boundary mask
d789410766873371810c3f5229063a46ca44ea29 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
c5a45baf1a7d5d17f48dea793b654f6ede96c1d3 arm64: dts: renesas: r8a774c0: Add PCIe EP node
0a3dcb922a6bcba80c6ed0ac2c9384d0c2659230 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
26dc8ef7bf93969e8766ddac71c435946f825796 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
05e923194229eb0ad270d531aa530e11568aa782 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
134ad71cd0bb810422849e093c70e8c6ed8f4c6f arm64: dts: renesas: r8a774e1: Add PCIe device nodes
e472adf3104a6d640e0c34d2245d9f38c8e0331d arm64: dts: renesas: r8a774e1: Add SATA controller node
c6104a69208f231a82a7e37955bd4794685be3c5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
dd6e9ab6f1224a4f41496eaca1285cfa790f3b61 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
860e4c1d99185fd0532ddba93253bfa200a9d161 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
e86b047c1b1989447a4f3f765d2301e3f719f1b0 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
7148c4d38a575be29e3f56b8480805aef68b8b53 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
ff68b78802ad3e7c326e3f80655856bf09b63974 arm64: dts: renesas: r8a774e1: Add VSP instances
9c22c707d25118c1178723ff3ed75659878c2076 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
256265d4669bbc9c585b587b7e9b667f5abf0df6 dt-bindings: display: renesas,du: Document r8a774e1 bindings
479176e5ea3ef9dca67dfa268bdaad01ad43013c drm: rcar-du: Add support for R8A774E1 SoC
87b3ede654b0bf22cba9967605a8ec31b3437633 arm64: dts: renesas: r8a774e1: Populate DU device node
32e9fed79ee6b6ef73d5bf0364e73f5a737f1ff2 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
4bcae7145e0b99e8b4a4a88e767825592fe310d9 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
a6658675c7fa48699c69a878b7368636754be769 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
99466d14ec1cff4aeb99fd8a204b2e6c0116d1a1 drm: rcar-du: lvds: Add support for R8A774E1 SoC
e7d2a416f6fadeab5526cf211586593e79ccd26a arm64: dts: renesas: r8a774e1: Add LVDS device node
0b549490fed716217f75347d44adf7a940a8a690 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f27cfaa486efe710f2e1bcba9a4faa45460110cb dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e68270a779dada601eadcdba8c1eadfc1e86bab2 arm64: dts: renesas: r8a774e1: Add PWM device nodes
6626f4234ba1fd004b3d8ed12c06e7882a730905 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
55f0dacc79f8f0c0df1a5930503be24b5c346103 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
b57f383cd882719ec156b2dc2edd3e1b8122756d dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2ff68988e8830f7c627836ec0a8c32f81612be58 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
48c205fcaad91c743887218f293439449f871036 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
fe1bbe9fad5acd31fed8a00e573e2a8e3f44a922 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
dac28a843b9d74de65df8da26a2fadf9deb0ca34 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b4660befe849f3e1ffcb7c6f5b4b1267f592c0cb arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
89207df6f4a70581b4d002bd130c4151291471a7 CIP: Bump version suffix to -cip38 after merge from stable
f2f1fc01b86a03f6f7c6434d0d4b25fc71713fb3 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
b097197ae3fbf3cc35616e8cd2342294399595bd arm64: dts: renesas: r8a774e1: Add audio support
8725aa9a02b48bbd032a4f6c8a43e5f88d198804 CIP: Bump version suffix to -cip39 after merge from stable
c7675f5205faf231da1f7eab01af9574e1a9cdce arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
ec5348982dce673535b3532bcb6b88ad0557ccbb CIP: Bump version suffix to -cip40 after merge from stable
cbd99b18c97d62dcad30c414e210561a0cea1158 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0a17eb0e3a2ec24cdc92f55a870a3c43d873814b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c7332a946f818dc9310557e089c8b49d1751a176 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
6f19d780b6bfd421aa8de04f79416b9deebba32e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
db6d2ba42b36fc4933179945e0f9b05321ce04eb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
79e84d05951cc6c7553709c41e9083bc31a7b403 dt-bindings: memory: document Renesas RPC-IF bindings
ec2f28b39143164b01c5edfdcc04bcd690d49636 memory: add Renesas RPC-IF driver
7ff255ffe9c5dc51b74211907aa8c6ea9880d77f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
6caeaea0eea36bb9b01ffbee34e686caca2b9bd8 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
7dc91ce09d21193070fbff29ec5cb1792347d967 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f9ccdad9d9839596db3f4f8c862d63ccf72f1702 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
6518bc46f358eaeadf0477a5d9e834627e83b178 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
756cf7d2c69f2e06ce766d3197d3acdfb8faf621 spi: spi-mem: export spi_mem_default_supports_op()
02d4c5d93926e7cd6fe769720ed30cab82bdac23 spi: spi-mem: Split spi_mem_exec_op() code
6ef9a8e87435c2cfd169e224c354af46e5e064ed spi: spi-mem: fix reference leak in spi_mem_access_start
d22d4bd02b6d8c7621dd7ad003325f4a34fe6307 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
90e7e461cff75baa8ea8cfa030738a2941ed980f spi: spi-mem: Compute length only when needed
42b2d73c341a6c1c66ad8b38e7a0183c7b043d73 spi: spi-mem: Add a new API to support direct mapping
a87f0d5a0045e3a4fcefd69b04e7bd7992f225b4 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
deb940ffa11f7070f51ce032d922483482d8163c spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
4fad3adc696ee72219dff43a79d9f72b2bc42514 spi: add Renesas RPC-IF driver
54f9d0906e031b65646f38ffd7d15c258c203430 spi: rpc-if: Fix use-after-free on unbind
cdce13c43c14c03514ee25ee74f20d8080c1b6d1 clk: renesas: r8a774a1: Add RPC clocks
77c29d6faf449dafec5fc4ce20a7ee93deb14a23 clk: renesas: r8a774b1: Add RPC clocks
b3cce4bf2ac112bdb6d31983cf5605c2bf2a7788 clk: renesas: r8a774c0: Add RPC clocks
6a46333a8307b03a9b2f4c962356e77152a044f5 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
69c70d6d1bdb44883120af01a1b21fef16e43d0f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9ea9bf12a17bd555e89e82529cd0897c0335de8b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
93ccd8ad72e6dd71c0361322db9486a067940e47 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
38a27755667bec61fbd9afe291dd96a7635763a8 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a8e1200ee8082cb07a3db4e48c2a96b7ec35e6fd pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f99301d8368f3320ca7ac14e2cfbb9fec8abe775 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e7ee3fba2a4db97e079fea903ec071db4096b748 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
acc23118d3c6d80bb979a082c07640f7535050f3 spi: spi-mem: Make spi_mem_default_supports_op() static inline
2ea3a335b344794b90027247b78c20b30495db19 CIP: Bump version suffix to -cip41 after merge from stable
b327501073ffda7bd0aa4809f8f76656ad50cbf8 CIP: Bump version suffix to -cip42 after merge from stable
a9a41c3dfe3541140448dbd772d328604d4c3d0b CIP: Bump version suffix to -cip43 after merge from stable
b4eb9254d039a0d76c0542b4fc63e9ecf9447792 CIP: Bump version suffix to -cip44 after merge from stable
b478f47c282a2b3e7f16332e36a5c696cc2a8c81 CIP: Bump version suffix to -cip45 after merge from stable
1ebee28cc10de4530777aabe785dbbc81bc0d4a0 media: ov5645: Remove unneeded regulator_set_voltage()
4228390d395f29b5faeba0cb7b410577fc4a5695 media: device property: Add a function to test is a fwnode is a graph endpoint
0662eac7894bd419631386e615aaf01cdd4b937b media: v4l2-async: Accept endpoints and devices for fwnode matching
ac54c90c16142a90b4ed5271836a79393e949d45 media: v4l2-async: Pass notifier pointer to match functions
56923e7d6697b20f7905595ff7dab94c72506214 media: v4l2-async: Log message in case of heterogeneous fwnode match
b7b7668df95626650a0354273f60cf2aaaf1dfc4 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
38430a4b37bb8f46417247817d59753d27f0b428 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
99c319fbc6df8529b7d8749e17204e7da428f8c8 media: rcar-csi2: Update V3M and E3 start procedure
389db70433aea6df491a7fbbfd679e6fba9ea6ed media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8be8a9888a1cd0ad5fedf2d39d2bab93aa13b23c media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d6f4f202187128497a73aa2256eac1c530369d38 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
bdf308b88372c0ff4c530aad7580de05314f6e1b media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
53a65af692620f0be2ece2c4d59a9bd4bf121d5f media: i2c: Add driver for Sony IMX219 sensor
d7fcc8f6e6b76304140d99aca0d1a24e9c6f89e0 media: i2c: imx219: Fix power sequence
892a636b74de78aaecaea67ca60f93626d183d5c media: i2c: imx219: Add support for RAW8 bit bayer format
46f6d59502b480f1438f51b06008b7b4aae5d233 media: i2c: imx219: Add support for cropped 640x480 resolution
da4a503380e0113cdf733c7f702843ab2740fe3b media: i2c: imx219: Implement get_selection
2d8db749e6f1e9fa92541b38a422cdd3f14de240 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
1c81635cb066704057447c6ac610a678d8e1a8c0 media: i2c: imx219: Selection compliance fixes
d54061d6ff9f36866fcaec79587be255a4350cdc media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
3d9ca1dd7e92053e4b68c1baa67ecd59faee5b2e arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f3a6fbfb2520babd53b7cd1fdfa1a294ef5a223e media: dt-bindings: media: rcar_vin: Add r8a774a1 support
efe38f4435dca1982767d5ae74db97b009e87813 media: rcar-vin: Enable support for r8a774a1
6e33c947c4d63c5ebc2d4a6d78f521a68943ec09 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a430cc2bbea3b4532c42cdcb100bc75c1a6e5561 media: rcar-csi2: Enable support for r8a774a1
f84fd9c8523f56247226d68d07bed515271782b8 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
9d37f9d85013dd56500cf90f9479e48ba1d0049a media: dt-bindings: rcar-vin: Add R8A774B1 support
0ee89612a99eb1bac8e1d3dab519e8b8aff9ef12 media: rcar-vin: Enable support for R8A774B1
26be8a62bb7956dff99599d78035ab352b38e733 media: dt-bindings: rcar-csi2: Add R8A774B1 support
dcaf20bc7a42c5deb5723a0ff303a8abb17230ee media: rcar-csi2: Enable support for R8A774B1
81253ef77d35887a2d4c6df816fb34a2cc2722b5 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
573f2d043789f77e2574cd73c350f0ae886dd952 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
18db4e46a5c90ffe13e23be90a3471010fdcafb2 media: rcar-vin: Enable support for R8A774E1
6bb21381cc842c904061d3b1be80804ca1986e50 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
cb5d21abf046c7b0cd51fa8a87b45aa82191afaa media: rcar-csi2: Enable support for R8A774E1
bd0e35f9dfeeca97847fa63ba884842f3c1e7b8e arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
8a810226ad882128ec68bb7cff16d5d6739ddc0e arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
ec74dfd3dbbbdbecc656a809178a32e243239379 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
d95d8f03871c55b75cc2b4e80acefa800571a258 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
f923fae47ab2ca0cb3ec67e502140882b9c182b6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
1dd9df81af629d3e06d36d055ddeb2da14d94e72 CIP: Bump version suffix to -cip46 after merge from stable
e5ac375139a9f5218be8a56d5e94aec419e8d30e CIP: Bump version suffix to -cip47 after merge from stable
d5930ddfb6201573b00558debaccf63b75d46db8 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
8b299237973baa0c1852e36b15227d8fa8c1f2de CIP: Bump version suffix to -cip48 after merge from stable
43ef50129d38fdad8b9bbf357fd1b35f38487e03 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d1aae43d09563b7f8489aede84e2ebcfabe35d8f media: i2c: imx219: Balance runtime PM use-count
7ce19e8e3cdbeb14732290240bf33b4c33ded196 CIP: Bump version suffix to -cip49 after merge from stable
38c91ce11aedc82fa8e39687c91762a731efd84c CIP: Bump version suffix to -cip50 after merge from stable
a47aa2dd3a1cdc867ed7776e07ef6b37a0d6b9d5 CIP: Bump version suffix to -cip51 after merge from stable
910b3583939fc1f8fc2d77cc9dc139599daa843a CIP: Bump version suffix to -cip52 after merge from stable
15e7028b95621778267dba77c1048a09f35defde CIP: Bump version suffix to -cip53 after merge from stable
49c90a9ea52243454a0588aa916152d9229bdd45 CIP: Bump version suffix to -cip54 after merge from stable
e3425724f070f6bf8ed20e4569455b4a94428a1b CIP: Bump version suffix to -cip55 after merge from stable
893cb4e08b344902d21c1de29a0177cf4a70984f CIP: Bump version suffix to -cip56 after merge from stable
1258f27651cb3321fc20a82cff81d07d5f7a6046 CIP: Bump version suffix to -cip57 after merge from stable
dbcc40f14d535a85a033170b55d1fd4252156186 CIP: Bump version suffix to -cip58 after merge from stable
711ec389369a13569cedc9adb65331844fdb80e9 CIP: Bump version suffix to -cip59 after merge from stable
e9f1b4034cbe5519e7e21458904236bee7fa0a06 CIP: Bump version suffix to -cip60 after merge from stable
4edf7918d69a00e61861c271c766f1c6a85f37e1 CIP: Bump version suffix to -cip61 after merge from stable
f14255c81219f7fe449ad7d411d284b27a52b656 CIP: Bump version suffix to -cip62 after merge from stable
4ab30bd8b0587f2b6b2cd699f070f8c3b2ccc3cb CIP: Bump version suffix to -cip63 after merge from stable

--===============2436363344400719467==--
