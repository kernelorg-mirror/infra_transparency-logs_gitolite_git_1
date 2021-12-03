Content-Type: multipart/mixed; boundary="===============3986084621389330727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Dec 2021 18:27:05 -0000
Message-Id: <163855602537.17905.7633174691680104660@gitolite.kernel.org>

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7a24ec31e1d07acf19eef270b2256b3e9450e9e8
    new: ddfdf64291d998a44e31db70b32f23d9d57c75d6
    log: revlist-7a24ec31e1d0-ddfdf64291d9.txt
  - ref: refs/heads/pending-4.19
    old: 0d5b805f825ff40e6c51bd31bc46a284dfaca7ed
    new: e34c293fb61063863993626c24d7024863066cb4
    log: revlist-0d5b805f825f-e34c293fb610.txt
  - ref: refs/heads/pending-4.4
    old: 911015849f90f6b54181d68f80fc9509e8c55fba
    new: 4e388a49ac82e73efe86d80fa9aab9031ad00623
    log: revlist-911015849f90-4e388a49ac82.txt
  - ref: refs/heads/pending-4.9
    old: 81460409543f34dcb9e5b650a01f9a44427d5953
    new: c79d46dbf36c62d56132014e5ac73763b3fa366c
    log: revlist-81460409543f-c79d46dbf36c.txt
  - ref: refs/heads/pending-5.10
    old: 4803a26646bd3e293f868c95bebe04b2f122086d
    new: a99ddc1238f5cb9bf34a5e17a84f56123257e9aa
    log: revlist-4803a26646bd-a99ddc1238f5.txt
  - ref: refs/heads/pending-5.15
    old: 07f330a82e38cf1b6740332b89dc2a2e22e5703e
    new: 42c1ba6919325a6159f80076b2a944d8fcc9d27a
    log: revlist-07f330a82e38-42c1ba691932.txt
  - ref: refs/heads/pending-5.4
    old: d71a74c56f782ac90af402eda47068938309cab0
    new: 6305eea9c4e7bc51b3fd8a2e5c8d229c20bf7304
    log: revlist-d71a74c56f78-6305eea9c4e7.txt

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a24ec31e1d0-ddfdf64291d9.txt

16fc92f9a5c0b79809af4d6ff1ccb1372c629379 USB: serial: option: add Telit LE910S1 0x9200 composition
9680d1496cb8194c439346a1fedf7d29485c0f77 USB: serial: option: add Fibocom FM101-GL variants
0821a062d521ebf57149eace4faece98682e329c usb: hub: Fix usb enumeration issue due to address0 race
bc2e053e1d88e86d39da362a8286351c535a08e7 usb: hub: Fix locking issues with address0_mutex
ce3e8db2127556e638abb4b321cb4ab87e8a97c4 binder: fix test regression due to sender_euid change
c586f55c70be22406abe25c732bd9d573f09a61f ALSA: ctxfi: Fix out-of-range access
10b1a7de055cb246fbd992e0699e9c458bf909f6 media: cec: copy sequence field for the reply
6e8a142197cfc45ef0f0f2768fbaeb81bcabad9d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1823b22b061c4c8355268feb30154e94ac096f72 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a2443c6701af6f6bace1cef402cea19260bdd845 fuse: fix page stealing
c67cdbb34e30c12822e01f7e63e4967e2c678f2f xen: don't continue xenstore initialization in case of errors
e5f45f0d88c6b067f209749fc1597e825249e829 xen: detect uninitialized xenbus in xenbus_init
24ff8e415f4e5e4f03f41860498f91a529e02e02 tracing: Fix pid filtering when triggers are attached
c5b102ca8d8bf355b3f686b4a3191dbf292244e9 netfilter: ipvs: Fix reuse connection if RS weight is 0
19700896bad66b7b14d9e2654d98fe3754e15296 ARM: dts: BCM5301X: Fix I2C controller interrupt
2acb5df31f31cf9a82ea8fef112a1eb203c2d330 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
91c600d6dbaf1c852981efbbedc4d24ae9904bbb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
79848846de2293dd3e3c81a0d79ed407a680dad5 net: ieee802154: handle iftypes as u32
f230841e071be34673661ab1e891c375e72b483e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a13f0d2459100b8a1c28c6fcadd9b25316dc6208 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c4200913c1cd42363f716c3320568941346fcfe7 scsi: mpt3sas: Fix kernel panic during drive powercycle test
edc258220983b332fd3af1becaef671bc6f488ea drm/vc4: fix error code in vc4_create_object()
414e442ea34b7372f9d40306a3b2307c37c7f79b ipv6: fix typos in __ip6_finish_output()
76adb0f394956d83d921536c47bf5e7b0284a12d net/smc: Ensure the active closing peer first closes clcsock
4bb6f5cffea8dc76604c607732fab723e3f8113b PM: hibernate: use correct mode for swsusp_close()
226d528eb5b3510828c44ffbc9744ae3766dfe6c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
733b49827dc4591186185329a0413ccd3462160c MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
19bec9bd8005aa9d217704face842ef1b19b3faf net/smc: Don't call clcsock shutdown twice when smc shutdown
64f56085783c4a916b83ea1c4be6907ef46f4d9e vhost/vsock: fix incorrect used length reported to the guest
937c83bc520c72cb37caf3d457fe9a82ee9f6948 tracing: Check pid filtering when creating events
06f0fe476de50b3fe0af26587fca0b8105eb668e s390/mm: validate VMA in PGSTE manipulation functions
17bfd35586375a9a788d38c5325de75d5cc80480 PCI: aardvark: Fix I/O space page leak
baa7a1299bfacf91137efe130af24a88b3fb317d PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
09f9d50ef2f0786517f16488e27f0baabcc5da87 PCI: aardvark: Wait for endpoint to be ready before training link
2d28353ecd79e375951d2810e646affd3747a532 PCI: aardvark: Train link immediately after enabling training
64e2186592fea120bb282d39b18347b17c4f7f15 PCI: aardvark: Improve link training
5787b36241b08a93c80c4d86f2c342bac24a124b PCI: aardvark: Issue PERST via GPIO
471308da92177c0b5b66f35e0423f7de2988f42b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
460fdc85b0756a8fb70b89d6180082f64b712305 PCI: aardvark: Indicate error in 'val' when config read fails
2caab4ff6bd92e87d6cfb2b432d1e5feef8c7a85 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
d381f97d3060e64b8fa66459a681e5c5748c907f PCI: aardvark: Don't touch PCIe registers if no card connected
0078dd23e10603ccd1102d5a47b3fed31434b948 PCI: aardvark: Fix compilation on s390
b8699b0018f06b61393d04c558a4655d691c2830 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
cd6797220f0a00b58b4da039e2078ed9dbe7c8c9 PCI: aardvark: Update comment about disabling link training
7392b089ed0eab6553ae114c4e3976d06cbae03b PCI: aardvark: Remove PCIe outbound window configuration
3793fc5c152709b19d05db7698dd2e743018ac62 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
db0935c252a39ac1277807b4ec6a36f08d877029 PCI: aardvark: Fix PCIe Max Payload Size setting
170d26e3d6ea0be6fd4dd9a84549c675c8a8783a PCI: Add PCI_EXP_LNKCTL2_TLS* macros
228367707cc7aff39095c8f120aa7a5af8127ac5 PCI: aardvark: Fix link training
f38c208aced95345ac438d2c206093d0f1930021 PCI: aardvark: Fix checking for link up via LTSSM state
8d358919d6de78ad6dd9cd3bfa6557cc0edc4f6c pinctrl: armada-37xx: Correct mpp definitions
8a83c206377044893f1d8a82d05b54a7fad080cb pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ff0bd9528eed69dd7dfe78f70a4372edefe68a55 pinctrl: armada-37xx: Correct PWM pins definitions
e7824043ce9d127ea5b8b670d55350587cd441a1 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
685b05305ef9387bfdc768fcd552b4f8aae96306 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
74ad78df6e932ccb137e0562d6be53141fbe6920 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
191a6fe822de06978fa181b014be3c5bf280e401 proc/vmcore: fix clearing user buffer by properly using clear_user()
606a98586d38e7a4ebc8876f0ea19b761c0726a0 NFC: add NCI_UNREG flag to eliminate the race
c13efbdb868e9f2da64a4ae9c89c2f0e9c146cb9 fuse: release pipe buf after last use
33c16ab3fbc4eff0391af438089352cf20bba8a1 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0c3551e16122a6c2b2866eb445dd842792786eae xen/blkfront: read response from backend only once
7dcb04ace72b34e7eb71e0d53da58416ea808e3c xen/blkfront: don't take local copy of a request from the ring page
352bd76e50edc1a55baf6d6541780ad7ecd95e4e xen/blkfront: don't trust the backend response data blindly
bd23b9af77cf44cc06dc4fd13d7d02b1e71795a6 xen/netfront: read response from backend only once
b7251918b12f1f4cacb18a5312f0541a63cc8ba5 xen/netfront: don't read data from request on the ring page
208509be3c1d399b5422b310b35929048c9f24c5 xen/netfront: disentangle tx_skb_freelist
e21afda7bd3e4bc3dabe29c0de7f5f5c53ee3dd8 xen/netfront: don't trust the backend response data blindly
adf2092606baa7caa1c62218c0786d944d90f867 tty: hvc: replace BUG_ON() with negative return value
2049011d0822bf5dca71672814bc6effcce5b9a5 shm: extend forced shm destroy to support objects from several IPC nses
25f9e17e129a97f7efe1afa5735238a46b98f4b6 ipc: WARN if trying to remove ipc object which is absent
48325d455940b5dc7c7a9ed7f1d8f9642ca99296 NFSv42: Fix pagecache invalidation after COPY/CLONE
20e97616fed229e8479a7afe02756697b0c830fa hugetlb: take PMD sharing into account when flushing tlb/caches
58cf12d5cc7b0c89a98ef20d2ed3a444cd0b5a40 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
366fd44dcf3c7a67285e942a243fd9ba1081edce net: return correct error code
ad6729e94a8b6626f54e88d475bc24525b8dfdfa pinctrl: amd: Fix wakeups when IRQ is shared with SCI
781f098c72ede913b793786d51b6d76d03581145 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
025c9c9433afd9b5ba5f34f24ffe81e000c2a0bf s390/setup: avoid using memblock_enforce_memory_limit
1497519bbc873546ebb0e915d49da74749edcc71 btrfs: check-integrity: fix a warning on write caching disabled disk
8598e33cf920841e2604a23a8cab9d28de7b2b98 thermal: core: Reset previous low and high trip during thermal zone init
0d2dc27af78c60b50e9c430610dbc274ea53a244 scsi: iscsi: Unblock session then wake up error handler
3426362c31d0f960a4bcff6958bc556048807878 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
0ac7831ce3a26fb2da93c97331f14a19f0d1cde0 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
90c3b61146ec85773fe3a977ee1daf7fa3686e9a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ddfdf64291d998a44e31db70b32f23d9d57c75d6 perf hist: Fix memory leak of a perf_hpp_fmt

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5b805f825f-e34c293fb610.txt

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
197ba4c53ec79337c4d222e021e233f108049f2a shm: extend forced shm destroy to support objects from several IPC nses
f669f1ce3cdfc955663895f6c6446c07d039cfb7 NFSv42: Fix pagecache invalidation after COPY/CLONE
67d8c8547954d973160ae37b2ad71bf83863999d of: clk: Make <linux/of_clk.h> self-contained
6dd0e79fe878238dea1f2c4ead187e80ecbc916c gfs2: Fix length of holes reported at end-of-file
cddc17d643d6b3e56ff62ede56eca05a148d95fa atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b0b6552fb6d8572f5931d0417b9b2dd5856d733a net: return correct error code
840729f3896495fb686c63221f3228c0a0060e9e pinctrl: amd: Fix wakeups when IRQ is shared with SCI
86d0a66bec617ba1836c6485964908569c4da8f9 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5f7f4ed250d6ae38ae4c228076ecbe9e7699a373 s390/setup: avoid using memblock_enforce_memory_limit
477ef01eb7d2b5753c361943fec5c82588556fa4 btrfs: check-integrity: fix a warning on write caching disabled disk
dd645fb1d5e00638754165f157f6df286775fedb thermal: core: Reset previous low and high trip during thermal zone init
0f477da6e31a2b5f6d9951d1b1754c223a42de27 scsi: iscsi: Unblock session then wake up error handler
8eedc748588c1001ab831525db19e48901c00def ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
25cd1e653cb629191641b1371c17be9e63bff56f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4d2b9707668431db795a51c2fa2e6c83a79e4986 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f971efb8a658621baaf5b7f4c01a8a5f1f3018d6 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
e34c293fb61063863993626c24d7024863066cb4 perf hist: Fix memory leak of a perf_hpp_fmt

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911015849f90-4e388a49ac82.txt

b0c5621909a457cbd1b48e7804cda98bf5bddb04 staging: ion: Prevent incorrect reference counting behavour
958ad23ac5071ca49c61bb9600e8b52a998fb7c9 USB: serial: option: add Telit LE910S1 0x9200 composition
41e5b70997c7c75ddf1e425ccc5242398d6218ee USB: serial: option: add Fibocom FM101-GL variants
8fcabcbbc624a5c0460302b8a570a2c385178efb usb: hub: Fix usb enumeration issue due to address0 race
ee3f937ed3b754b68d23f89bfcb4c60579c13254 usb: hub: Fix locking issues with address0_mutex
51cd2e30c73f1ef28324c60f7922bb16177a7e78 binder: fix test regression due to sender_euid change
05df975f55bdc81c7e029417620747c17042fb2e ALSA: ctxfi: Fix out-of-range access
1cff1db7f1a336f26c34af9b23bfb5b86699a9ec staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3b5cf552fc5e259245df66058e380897b9b7b51e xen: don't continue xenstore initialization in case of errors
7f091b7f9dc9f522086f1b450646dd92f92e6acd xen: detect uninitialized xenbus in xenbus_init
c58f896c2e2feabf775409aff4ce34c99cd21ff8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1a9c6656a9528203276439e1cc5fee9f6d67a522 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
63e5dce73fd2d4678d0ff84d72377567e591b079 net: ieee802154: handle iftypes as u32
b0ae858a657140b5d6b9440c98ed985321750a43 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4fc0d5d9f4e5ea34325f4ec2358331f619d5ca04 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
66e8c8781d169664d2e30311eda4611b1c1c5f56 scsi: mpt3sas: Fix kernel panic during drive powercycle test
46f692291bf73ae1f47ed41911dc7bf984cbd5f8 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
749b923cbf2b615ab5539264d46bbdc35bedf360 tracing: Check pid filtering when creating events
ecee9b4666e98588c3ba69f5340a09f47e6aa6bc hugetlbfs: flush TLBs correctly after huge_pmd_unshare
aa8e972607aeb08de44d64b8e88a38ad196c6ed5 proc/vmcore: fix clearing user buffer by properly using clear_user()
ecac87900435a4f15e2f8bc1e84dfa9aa582aa2a NFC: add NCI_UNREG flag to eliminate the race
5c460b506581600c060be907dcf408f1c41ce1b0 fuse: fix page stealing
f8771fe4ee9e64060142fb17ebb2628085b7c444 fuse: release pipe buf after last use
93d55a8a7efcdb7c1a5572346b6428fcdf6bed6c shm: extend forced shm destroy to support objects from several IPC nses
c80c1c9bd962cbad38d76ca542fe6ebc3838b54a xen: sync include/xen/interface/io/ring.h with Xen's newest version
d39197f4fdc9a81eb048ddf0d684032e4698e2b4 xen/blkfront: read response from backend only once
a3bc716adf13bfba49461997850b3f5d64c95257 xen/blkfront: don't take local copy of a request from the ring page
fef9469a24985df81d74830f8c328d7f64203307 xen/blkfront: don't trust the backend response data blindly
6870cc9027c5797e49e8e28ffb680accc59a5657 xen/netfront: read response from backend only once
275871534997080516e6244ed55fa5880167656f xen/netfront: don't read data from request on the ring page
62ab0bf89ffdd7cc2fcb9050752edb2820487722 xen/netfront: disentangle tx_skb_freelist
a9b7030601b260c7eeb4acf47c0c5dfbb3fd535a xen/netfront: don't trust the backend response data blindly
e8de23d7e948314865f18e293125206ab39ccf4d tty: hvc: replace BUG_ON() with negative return value
1ebf62be76b65302f20591fe4945fdb8ed39994f hugetlb: take PMD sharing into account when flushing tlb/caches
81ea7ec01af265ed45cc5a0e405d5529973e7190 net: return correct error code
bf9c322e961bfb0b3a81bdb3b357aa542121e4e1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b8b2b9e6c97a3b2abcf840381922d13319210d9b s390/setup: avoid using memblock_enforce_memory_limit
266405d05df6f842f9d6cbc7e15cf03600e1265c scsi: iscsi: Unblock session then wake up error handler
feaf26b031a21a875c84dd06b92e34ed0f951220 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4e388a49ac82e73efe86d80fa9aab9031ad00623 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81460409543f-c79d46dbf36c.txt

823ebcce57b1a97db01c63a8e47bbff7492017f2 staging: ion: Prevent incorrect reference counting behavour
053a7e660e5816a71951e6965c4024764b28dd4b USB: serial: option: add Telit LE910S1 0x9200 composition
cb137e8407555d6179837c05d42dcd3771cce2a1 USB: serial: option: add Fibocom FM101-GL variants
5988f3a93466793179624f00416d5a4ae273c10a usb: hub: Fix usb enumeration issue due to address0 race
c1b3667054f762ba57df7cc455a8216364a6c9b9 usb: hub: Fix locking issues with address0_mutex
d566de1af65937a1655c4406c662022dcb9fd1d7 binder: fix test regression due to sender_euid change
b7f59112de1583ea26107a40f0c5361d75d9cfe2 ALSA: ctxfi: Fix out-of-range access
a997c288bf2a867a0d137c08cd38e11c9808108d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3e24f8ba565720908e324db0fc577464a3b9a8ec fuse: fix page stealing
7ed3b9a5a8ffc8383aece9c29692d86c44f7d6e3 xen: don't continue xenstore initialization in case of errors
4e29bee5185aa3cf99d32ab94a2aa8759b3fab4c xen: detect uninitialized xenbus in xenbus_init
4ded911e7ec78dd76c7fd16fca97da26382d02eb tracing: Fix pid filtering when triggers are attached
646800b0dc61d50cc3517003666f625ed5776242 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3f44d59eda907218635155e84da3d3bc9c92d095 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
dab4e3d2bb23c2967be5c0c31ed8376638055c8d net: ieee802154: handle iftypes as u32
e5bfeb060c0ab4011f4db072573a8b8083d2aa7f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e7de716a2fa4a469a68da62fafd98170d377a9f2 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9c89da5305c856fe148951865709d3bcb9d381b6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e0973742900b22a246d0fd3fc0e029fe8baae0c9 drm/vc4: fix error code in vc4_create_object()
015303a410c68cef55f9f89543a4fd3017ba13be PM: hibernate: use correct mode for swsusp_close()
a06577bd858cd309ec1375da576d6be41208fbec tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
76d0ba9b745f8fc0d1cc89eab205302b1975f71c tracing: Check pid filtering when creating events
5c4db85bb1ed413717274ad589f0008b786e8241 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
dfca68639dfdd617fdc7aa387a3b6df1037dc135 vhost/vsock: fix incorrect used length reported to the guest
50f4a5ef569d1f218766fd9280f8a33d0f952a40 proc/vmcore: fix clearing user buffer by properly using clear_user()
ed067a45e42fa1a7ea3b8280e673b43fda2359f8 NFC: add NCI_UNREG flag to eliminate the race
e8b0600b8be0a2cca0d372874f2da7babd65cbb1 fuse: release pipe buf after last use
c001a30e2775f4b8734d573625132bd2ef084616 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c11949ef556ea4c5c8a636dacc03afce1888dd27 xen/blkfront: read response from backend only once
4b43dbd09c31bf7ca98f4691eccb33aa22544b32 xen/blkfront: don't take local copy of a request from the ring page
13ce74c626035ca2530a160f1058678414877531 xen/blkfront: don't trust the backend response data blindly
76d853ef44560ad9a6aaa5097284e6a0e3c77d20 xen/netfront: read response from backend only once
2473f51120456c0d8343e971c97a60fd101b682e xen/netfront: don't read data from request on the ring page
ecf89ed9cdd3da7a42c30c1756a3f0cb154b0159 xen/netfront: disentangle tx_skb_freelist
6e326bfbfcb878b930db0e8d3ed3ae13e4295987 xen/netfront: don't trust the backend response data blindly
4c56353697256c74a5451c8ed866512da34698b4 tty: hvc: replace BUG_ON() with negative return value
de9b52acbb54424fb993a518afe55eb306f88cd1 shm: extend forced shm destroy to support objects from several IPC nses
4f4e7d38f902b1de6af328162a74d46dc04c184d NFSv42: Fix pagecache invalidation after COPY/CLONE
e58fa24ad0b6c8619fd6f0e8ef44b73a30edcd67 hugetlb: take PMD sharing into account when flushing tlb/caches
38b9d6420b2979a3e572e8adc58d5e7237dfdcd7 net: return correct error code
6cdae2f0e0cc166e84c443f3352b0b34af61bc29 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b5fb99d8fbd3c320fd4128911d71ecc539a85c38 s390/setup: avoid using memblock_enforce_memory_limit
afb3fb2ca5aa55366dc67bebbccbfe8069d237c4 thermal: core: Reset previous low and high trip during thermal zone init
dc1ab8dcfaae5bec1a00eb6a8619becf205f2d04 scsi: iscsi: Unblock session then wake up error handler
6466778e4b556d646f1c05f1da03b2c43828aa82 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2a4b9f584f1bf105f83519001b47706da09200cf net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c79d46dbf36c62d56132014e5ac73763b3fa366c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4803a26646bd-a99ddc1238f5.txt

33fe044f6a9e8977686a6a09f0bf33e5cc75257e bpf: Fix toctou on read-only map's constant scalar tracking
854c14b2a15c84eb04d17d4904f843ce0693bfe8 ACPI: Get acpi_device's parent from the parent field
ff721286369e7a038b34ed09ac31af6817dd510a USB: serial: option: add Telit LE910S1 0x9200 composition
16f1cac8f702a7755630186c7314d49fb89b0319 USB: serial: option: add Fibocom FM101-GL variants
4b18ccad9671cc1b645646f8d52cf213ac68a975 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2b7ab82f51736a8550a3b4248054ca8042c57869 usb: dwc2: hcd_queue: Fix use of floating point literal
3abf746e800b56077fabb3f128afa5929ea94eb9 usb: dwc3: gadget: Ignore NoStream after End Transfer
140e2df472ba0014692c6202e6b44cc5e5161f79 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0755f3f32277b0860b10a09fcd28b66361b7fd4d usb: dwc3: gadget: Fix null pointer exception
b70ff391deeec35cdd8a05f5f63f5fe28bc4f225 net: nexthop: fix null pointer dereference when IPv6 is not enabled
56fbab4937e04c8d51a592dc78c2e17658af7f22 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
00f1038c72f86d01e2c685b5d20b9e22eab72ecb usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5bf3a0c7789e6fb4b1d9733a8cb62f407abf3c25 usb: hub: Fix usb enumeration issue due to address0 race
aea184ae6408c1783f74483bb47184e2b249e84d usb: hub: Fix locking issues with address0_mutex
4402cf0402526f7c5befa97481be13b131797838 binder: fix test regression due to sender_euid change
172167bc8dac6aced27959a6912b18c4aef0cc7b ALSA: ctxfi: Fix out-of-range access
60274e248e3d87d1a701b5fdc6856f6e6fb27a2b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3798218a1af4ffb9ff10a3d86fa307dcf9dfb309 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3a4aeb37a7a61740aa50d763697ebb88280cc37b media: cec: copy sequence field for the reply
6ca32e2e776e6bd55a1d64b3bb32963832639193 Revert "parisc: Fix backtrace to always include init funtion names"
8fc5e3c7caccaf932dedee7fef8885a9673c65cd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
146283f16b7e857d688b72f42e46d9567bef6e96 staging/fbtft: Fix backlight
0bfed81b2ccd31f8c0ffdf582f27e2fd3a5e8066 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8d0163cec7de995f9eb9c3128c83fb84f0cb1c64 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8f4d0719f323e84f2ad9ce6b0fc62752abf2bbd4 fuse: release pipe buf after last use
e1d492c2751954202207d432ca7ac99b7973773c xen: don't continue xenstore initialization in case of errors
bfed9c2f2f2ed36b06ad9a9bedc9c47c0d92f10e xen: detect uninitialized xenbus in xenbus_init
b777c866aafc8fec2f79bf45dde7af044ad3c5ff KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
68fa6bf7f1798edd07fbfc9865a7e9b92dfbef4c tracing/uprobe: Fix uprobe_perf_open probes iteration
092a58f0d9ef5013ad3c197a9a5ecf2d7f797a88 tracing: Fix pid filtering when triggers are attached
63195705b334fc8bf4b17f0b8ef655c81c9e21ec mmc: sdhci-esdhc-imx: disable CMDQ support
14c3ce30ddbd70a0b025202249dd8d83c6072592 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bf00edd9e6c9d6f19bb3f7501de97e94e9a74b32 mdio: aspeed: Fix "Link is Down" issue
dfe906da9a1abebdebe8b15bb3e66a2578f6c4c7 powerpc/32: Fix hardlockup on vmap stack overflow
2b7bc1c4b2c835cd13a6173f448156b669f1c163 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e7f2e2c758ea55df94356d5f0341874ab9179110 PCI: aardvark: Update comment about disabling link training
df5748098878c5ca34798b39dbca09c6161eeb63 PCI: aardvark: Implement re-issuing config requests on CRS response
aec0751f61f5097565820a0f0a546ae1a07f133e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
1f520a0d78fc0f5e847dd08cf8beccf16734191b PCI: aardvark: Fix link training
a8a917058faf4abaec9fb614bb6d5f8fe3529ec6 proc/vmcore: fix clearing user buffer by properly using clear_user()
a3d829e5f37590b768e2a0bef2f17ee1833ef2e9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
994065f6efdcc6edcb5270b2aa0d72746f88705e netfilter: ctnetlink: do not erase error code with EINVAL
d689176e0e18adf43e57d85b04e41769b4fee3f4 netfilter: ipvs: Fix reuse connection if RS weight is 0
b7ef25e8c27183bb24975a0f35fa2c3a0dd5fe81 netfilter: flowtable: fix IPv6 tunnel addr match
b2cd6fdcbe0a5cb44e4610a08cc58261d494a885 ARM: dts: BCM5301X: Fix I2C controller interrupt
9db1d4a3c2700e1cc84c3d61199411d75c2a3ec6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2be17eca48aeb86584336308a6823caf5b982b29 ARM: dts: bcm2711: Fix PCIe interrupts
9196a6858150a309f52c231515a6769dcd43a949 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4a4f900e0415bfc0d97755882d9bf2ad94421cf8 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
3a25def06de8061ade6006e4295fa83c14cee8e8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2925aadd1f324e224e3a5cd4328121286981cc38 ASoC: codecs: wcd934x: return error code correctly from hw_params
8730a679c3cbfb65f1e65562473dec612a826407 net: ieee802154: handle iftypes as u32
c9ba7864d3a2bfaabd9dca31b0ea8e914d3333d5 firmware: arm_scmi: pm: Propagate return value to caller
86c5adc7808384a504618d912fd4e956cac62cd7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0effb7f51b65840bb129f52ddc765105c48c87ba ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
29ecb4c0f0d70a5472f6d3b41968caa8063469cd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
2bf9c5a5039c8f4b037236aed505e6a25c1d5f7b scsi: mpt3sas: Fix kernel panic during drive powercycle test
b33c5c828144bb6794be72689ed8abd9f69a2e35 drm/vc4: fix error code in vc4_create_object()
5dca8eff4627315df98feec09fff9dfe3356325e net: marvell: prestera: fix double free issue on err path
f5af2def7e05cbf739701f2c240b3267a03d76c0 iavf: Prevent changing static ITR values if adaptive moderation is on
061542815af1a217486d715aaae35726f8c8af5b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
bbd1683e795cec80acc2e5107c3d29b9c3f49297 mptcp: fix delack timer
6d9e8dabd46faa2fdf5cc3c78b493a63de994340 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
9b44cb67d387f08a99aee702c4cd54e587c6ba91 ipv6: fix typos in __ip6_finish_output()
cc301ad3120719b850d2adfa8bd0bdae08894c09 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
79068e6b1cfba1a03e1016c2ccc520a27c351914 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
dc2f7e9d8d20c0c407054596509e3d4316e2c9f3 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3c40584595f8175d5fd8acaac30479e16eeb8a82 net: ipv6: add fib6_nh_release_dsts stub
26ed13d06422120dec22a01ae22c3d9fecd8cdef net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1eb5395add786613c7c5579d3947aa0b8f0ec241 ice: fix vsi->txq_map sizing
e65a8707b4cd756d26d246bb2b9fab06eebafac1 ice: avoid bpf_prog refcount underflow
725ba1289508e1940ddc43142ff6f91cbcf77ec4 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9f540c7ffb1e5be3b5d5607deabfda0dec0d0a2d scsi: scsi_debug: Zero clear zones at reset write pointer
77d9c2efa870c969b52a75aa50119752ae33dfd7 erofs: fix deadlock when shrink erofs slab
29e1b57347957a2be71af782ba5aeaadf544be29 net/smc: Ensure the active closing peer first closes clcsock
33d89128a9602c34d2875dbf7153d9bdbccd7511 mlxsw: Verify the accessed index doesn't exceed the array length
90d0736876c50ecde1a3275636a06b9ddb1cace9 mlxsw: spectrum: Protect driver from buggy firmware
8889ff80fde3461e24e25e1578b7f170c0bb9cab net: marvell: mvpp2: increase MTU limit when XDP enabled
ac88cb3c44b6cf2fa29cd76c09cf8717e7056685 nvmet-tcp: fix incomplete data digest send
440bd9faad298c3cb31dcc6713070dc718769d47 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f634c755a0ee16232a450406cbd6266f0f500d2d PM: hibernate: use correct mode for swsusp_close()
3187623096091d8c60231de5ca0e020bfa5e6ee9 drm/amd/display: Set plane update flags for all planes in reset
c5e4316d9c02e926ed74f53ecd65a757dcbe0cd9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
95ba8f0d57ce1248eb105fa0a003d57ec98ab730 lan743x: fix deadlock in lan743x_phy_link_status_change()
50162ff3c80fe8db7cfff76ecf54b9e80c5923a3 net: phylink: Force link down and retrigger resolve on interface change
3d4937c6a328947f980ba0e7a7f03901a2ec2aa0 net: phylink: Force retrigger in case of latched link-fail indicator
c94cbd262b6aa3b54d73a1ed1f9c0d19df57f4ff net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
12ceb52f2cc49583394bad42a39468fde9d8e0cc net/smc: Fix loop in smc_listen
f2a58ff3e3ad6104fde2561407f35a1aba5a5b7b nvmet: use IOCB_NOWAIT only if the filesystem supports it
5e823dbee23cc06712d6d39dc7bb38711f407ffc igb: fix netpoll exit with traffic
a6a5d853f1e6b731d5c4709001f71b4a35c31f1b MIPS: loongson64: fix FTLB configuration
3b6c71c097daff9dd724cd306042045d18fd6b03 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
22156242b1042d5cce74f1bd20db541abdd2ecd7 tls: splice_read: fix record type check
e3509feb46fa15680a9c8afbcb760e962349c1e2 tls: fix replacing proto_ops
ae2659d2c670252759ee9c823c4e039c0e05a6f2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
6e800ee43218a56acc93676bbb3d93b74779e555 net: vlan: fix underflow for the real_dev refcnt
215167df4512f2e7f3ace6b864a1697fcfeea03d net/smc: Don't call clcsock shutdown twice when smc shutdown
62343dadbb963cfaa9566795a9cb6ede00152a81 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
73115a2b38dd09ed28015a4d58b0587742fd7299 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
72f2117e450b631d269ad3a5372223febe487e13 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
71e38a0c7cf88c9ea672b8aa9cf978e01fdb17a3 tcp: correctly handle increased zerocopy args struct size
e6ee7abd6bfe559ad9989004b34c320fd638c526 sched/scs: Reset task stack state in bringup_cpu()
22423c966e02175a45bc010134d734e920b76cdf f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c380062d0850d854578ef47ca714f135e6597a99 ceph: properly handle statfs on multifs setups
5655b8bccb8a19a34c83225a1c7bf2adca50c2c3 smb3: do not error on fsync when readonly
fbc0514e1a343f82cfa7afa3aedda9007ccaac9b iommu/amd: Clarify AMD IOMMUv2 initialization messages
4fd0ad08ee332d7b61e0fc7fabead1fb57554065 vhost/vsock: fix incorrect used length reported to the guest
406f2d5fe368d440fd4e262188a6640f92804c5d tracing: Check pid filtering when creating events
b98284aa3fc520e79e59753855c40f63b8c5389f xen: sync include/xen/interface/io/ring.h with Xen's newest version
273f04d5d135c5a00f2b8666f51c2fe87b38bcb7 xen/blkfront: read response from backend only once
8e147855fcf275f30dbc93e1a8f4031724e7ad13 xen/blkfront: don't take local copy of a request from the ring page
1ffb20f0527dab03c17f0182ec6a63b9301af5f1 xen/blkfront: don't trust the backend response data blindly
f5e493709800243181e268ddbfae949d2cc37f0b xen/netfront: read response from backend only once
e17ee047eea7122c1d4196ed39032e517dad4152 xen/netfront: don't read data from request on the ring page
334b0f278761a65718324137e87efe722d536700 xen/netfront: disentangle tx_skb_freelist
1c5f722a8fdf19d383112fb701525e1b6870d8ca xen/netfront: don't trust the backend response data blindly
a94e4a7b77edb1ae20f41c7c53677a9c6cee1fd8 tty: hvc: replace BUG_ON() with negative return value
aa20e966d8a1249754da934342cc3793f4638e7f s390/mm: validate VMA in PGSTE manipulation functions
a15261d2a1214c9304d17d4b9b819255c7406de5 shm: extend forced shm destroy to support objects from several IPC nses
98b02755d544ce26ac0a41ff52bf56f2bd79e4c0 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
45b42cd05391197d5426a9097043d5e77bdbefc9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7 Linux 5.10.83
2b40eb953006c1f8381c863d1c1d340cd6440b6a NFSv42: Fix pagecache invalidation after COPY/CLONE
b9400e67527fb18d2577c190f4a524f0d73a97b9 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
14840e67e023e152c1e7d4803cf8849084705b00 ovl: simplify file splice
53aa799bb7a99c178072c32c059c0fbb3d330d9b ovl: fix deadlock in splice write
584fba43d25e26ecd5ef96cd25b424dbb20b36d7 gfs2: release iopen glock early in evict
3bdda649512eecec9f972709a9f6570a07ce8eea gfs2: Fix length of holes reported at end-of-file
d217414c12e92fb0efdcd83e05a078772059d8bb powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
b229705c6345ad1ff01b11cb09f9b1e01fd88b5f drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
4e783d14602aa1939b84a5089b24611d87e0051f mac80211: do not access the IV when it was stripped
d041e0304a2444c963a826aacbf8e198ee2d8d4d net/smc: Transfer remaining wait queue entries during fallback
00131620ded4014e8795145ea422193ad9fc8f8a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b9c385272ba5e491cafd74f15ecc560be468944b net: return correct error code
e90381ff9d708e67c3c5196e962566edd60e5e23 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
157748a88d0f030045a2acca3998dafe0c94e957 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
7098e49aaa338978d8bfc0ad904b46048816e3cb platform/x86: thinkpad_acpi: Add support for dual fan control
7449ef49b4b8e13ac027327e7e82c15c4d65df0d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
37f671a532431d4a7276d30bc71e455518a4c265 s390/setup: avoid using memblock_enforce_memory_limit
fefeaefa7e22079e8a681e8ea7c1868998cf2b22 btrfs: check-integrity: fix a warning on write caching disabled disk
0f925fa0ae97b295e63183a0cc1b89d84f6aba6e thermal: core: Reset previous low and high trip during thermal zone init
a6b4f0ccc85261e539864a4ca18571e41d0bee55 scsi: iscsi: Unblock session then wake up error handler
3c189800ae18f42ec1e0a865496da995350e3365 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
2b92011ec1791322b196b081d67c320e151b4ca8 drm/amd/amdgpu: fix potential memleak
900c7ec0abe6841cc8b3b714b4a4fb8fe048daa9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
8ed2b166408134f82ffa3587244921d2de652cf1 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
f8cb051ce34587b9883b50da3f9dea5d550997a9 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
69c1a2ab7e8a680183f5f2f2a7a9b845fef5361d ipv6: check return value of ipv6_skip_exthdr
40d9c3108561731a9e84fd5e1871c113d97da37f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
59efa03e23d3023432479125b48f1bfcb52531fd net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
53fd475507e0cf19d85cfe49aa84b9e6a8874ffc perf inject: Fix ARM SPE handling
45daa57db9343893c47428fe994c6c50f9758586 perf hist: Fix memory leak of a perf_hpp_fmt
6c36cc23ed777482d07b5d021bc7cf66b0b4c6fd perf report: Fix memory leaks around perf_tip()
352a5a6c0f674302a219f3a7e01d363664cbf679 net/smc: Avoid warning of possible recursive locking
a99ddc1238f5cb9bf34a5e17a84f56123257e9aa ACPI: Add stubs for wakeup handler functions

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f330a82e38-42c1ba691932.txt

c82cd4eed1282806e48345e3c4d37a3c1d3f90e7 scsi: sd: Fix sd_do_mode_sense() buffer length handling
dbd961095ed44585fc628962d7c7da866852f9a5 ACPI: Get acpi_device's parent from the parent field
e0b8e1ae8306ab8d8e56d8bbc32327eba5f12a42 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
ea773394a0035e5f90843476200b633a0a9ead9d USB: serial: pl2303: fix GC type detection
616dc7809103143b331e992c3645329bd477b369 USB: serial: option: add Telit LE910S1 0x9200 composition
8228d7b0281c541807af67de598e001dceaacb84 USB: serial: option: add Fibocom FM101-GL variants
581f42756d29cdbbfa219f9edb0107d653b31005 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
a5e1211d44519e0c25d64b7cabefdf59c19029be usb: dwc2: hcd_queue: Fix use of floating point literal
a6cc2445103ef6c406e735cb545b44e3edeb18bb usb: dwc3: leave default DMA for PCI devices
949fac2e09ddd1efdfbbe0ee155c3ac6c143e336 usb: dwc3: core: Revise GHWPARAMS9 offset
d92d8b5893668db88483fd85f96b7f9e5dadf544 usb: dwc3: gadget: Ignore NoStream after End Transfer
ecba9bc9946b9dc36d454b3b9708a9be5178eb83 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
70ba56d4f464d9ad380fd99f21b3279cfc6201f8 usb: dwc3: gadget: Fix null pointer exception
54619c356f6c0004ca1631cc98fe7cc4b1600b9d net: usb: Correct PHY handling of smsc95xx
39509d76a9a3d02f379d52cb4b1449469c56c0e0 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a815c169c8c4f1dac2444ca4d0217b766fbbd2af usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
907f68f03f4f9c932b7d325c20c93fa7388056a8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
631a7e0afebd7613cc414541fca347b0949bd2c4 usb: xhci: tegra: Check padctrl interrupt presence in device tree
55197c24c6f13c89bba401cd7f2c2800ef02c024 usb: hub: Fix usb enumeration issue due to address0 race
816904fd873b2b1245939589147c3bc6082c5286 usb: hub: Fix locking issues with address0_mutex
849d86e85951ea409b09e384d1f0060a3adfdb58 binder: fix test regression due to sender_euid change
25aa8e9f1031a88184d71cfc88e98d4f96e9c373 ALSA: ctxfi: Fix out-of-range access
4e6ef09400484f0ad25afa469d589a522f0bcd80 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
238c04518ff1871352217706c0998ff8d43223ad ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
02130f5e7ca3770daf2a086b3bee22134901a488 media: cec: copy sequence field for the reply
28849ab40bac4e8bfa5be1b9017091af4b135071 Revert "parisc: Fix backtrace to always include init funtion names"
d048d3eb3ca7e2f847b78125b12bdb9d86681495 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d58ec6e81803e679a838f20acdcbb4e7a23e308f staging/fbtft: Fix backlight
f0340bea83020c09bd1661e472d5068fb1570888 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
e27ee2f607fe6a9b923ef1fc65461c0613c97594 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
51bdb198872cc18afb986c443f985cd389e1e834 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
b0d61266f56ae394b697dcc05698b46be6b1a194 staging: r8188eu: Fix breakage introduced when 5G code was removed
788fa64fa8de1052b295d7101060a71e74cdc904 staging: r8188eu: use GFP_ATOMIC under spinlock
c8d3775745adacf9784a7a80a82d047051752573 staging: r8188eu: fix a memory leak in rtw_wx_read32()
695438d30896e8f0b189f8e4059b4f38691a8160 fuse: release pipe buf after last use
6660b61a4182f7f2708807995ca3f64a9f719b92 xen: don't continue xenstore initialization in case of errors
c673d72d2f61c2d887f0cab2cb33d660b9cd7ad0 xen: detect uninitialized xenbus in xenbus_init
09eb40f6776c8b50c2e46a504bf5483440ca607d io_uring: correct link-list traversal locking
3d2a1e68fd9904fdc1b02f2e7d40ca47df7ba39f io_uring: fail cancellation for EXITING tasks
1c939a53b26b6b39378a77f76a49be8dd6df7af0 io_uring: fix link traversal locking
2def7fdf5c823ae4dfc65c92701848b27fc7ebe6 drm/amdgpu: IH process reset count when restart
832c006eec0d423a8956cf4e54700e6624ad4b4a drm/amdgpu/pm: fix powerplay OD interface
a70414d820f74107882be7b8bd257606ffac7233 drm/nouveau: recognise GA106
b05576526e84e50718f24409086d0d51f3d3371c ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
522cd5c6554a0bb56dae7baa2c6155970de4be1d ksmbd: contain default data stream even if xattr is empty
11e659827c3a2facb3a04e08cc97ff14d5091f51 ksmbd: fix memleak in get_file_stream_info()
83247fdb9417e7ce9eaf838e43840df8e6ee9a1c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
a3e90db5180fd7f5d38940e2022aee19c3332f3e tracing/uprobe: Fix uprobe_perf_open probes iteration
55bc4437762a6bcc8089e0639d2662e26e3629f6 tracing: Fix pid filtering when triggers are attached
4721b9ee049ac67785f2221f3bd56735187452dd mmc: sdhci-esdhc-imx: disable CMDQ support
4332ead299903138a32a39957239def81a774f9c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
9ed3dc3968adb9fcaaa17d30fa4a037d071405d4 mdio: aspeed: Fix "Link is Down" issue
7dd74096dd28c9c4d7b7d8e4aa16cb2109399de5 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
671fbc2e8dea63846935fd1267e4f4c61440ac5d cpufreq: intel_pstate: Fix active mode offline/online EPP handling
c4e3ff8b8b1d54f0c755670174c453b06e17114b powerpc/32: Fix hardlockup on vmap stack overflow
55d2254fd9a0d528dd1de0ff1b9a1499efc9990b iomap: Fix inline extent handling in iomap_readpage
a0a7875c0305fe103381ad919a85aaf2cc553a7d NFSv42: Fix pagecache invalidation after COPY/CLONE
c37f8369fa0387d5edd708467b3a99aa06127fa6 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
70b131ff35bd90e043d4b07d089059f1d8eb315e PCI: aardvark: Implement re-issuing config requests on CRS response
cc890665eaa12a5cc7f772023eb53955a834f127 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
edd145cd09029aa1ecec22eea079f4c8659bb8ee PCI: aardvark: Fix link training
de6231fc7f2b8825e328953e2c7729d76f4b62bd drm/amd/display: Fix OLED brightness control on eDP
7b3a34f08d11e7f05cd00b8e09adaa15192f0ad1 proc/vmcore: fix clearing user buffer by properly using clear_user()
37c8d485cb72250e0bba48486a83c9c33993fb21 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
59a0088fde86739acaec38a9d7f3a094afea93d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
49f8783307587247b8b1b89bf7bdd106059d7232 netfilter: ctnetlink: do not erase error code with EINVAL
e76228cbecc2127c6891e74d358c3243a661bac1 netfilter: ipvs: Fix reuse connection if RS weight is 0
ed741b849ade9b4fd0b27ca20266be0a121b300e netfilter: flowtable: fix IPv6 tunnel addr match
75fa2dadb7c26010eef19185eaff40c960a185fd media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
03339d10253edea4435bccf7223153f9d9d23a13 firmware: arm_scmi: Fix null de-reference on error path
b14b8cf0d1c6a5914b3547b032f9933973e08e74 ARM: dts: BCM5301X: Fix I2C controller interrupt
6012bea743440b29114c351ebec9b91e81181fdc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
322eebada5e39870a56681f0efacbba9395b267b ARM: dts: bcm2711: Fix PCIe interrupts
f61e5332fe241c26141d06a482bd7b0b71f15b18 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f4c465bf918aa6a3ee0620e9c201aca602700a0f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
49475a2b29b3085aab54beae3baa10d902e74723 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
de178246c30378652796248f66ed2dc4eecb1c7a ASoC: codecs: wcd938x: fix volatile register range
b1b33a14298a8baa090389d66e6453ba19268092 ASoC: codecs: wcd934x: return error code correctly from hw_params
4739705254a7ca837ecc0ef1fe3dda7083fce579 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
6335d90df8afac55b60b90078063fd299916e692 net: ieee802154: handle iftypes as u32
7382bcaf30cb274f49c220b88a5bc6814cc48229 firmware: arm_scmi: Fix base agent discover response
008fb838e226ab9aa5f29227d57f092ceab06fb8 firmware: arm_scmi: pm: Propagate return value to caller
63073a015730061084fa1c414f47ed8f03f07237 ASoC: stm32: i2s: fix 32 bits channel length without mclk
c76a5e594920930fce5016578a34ddb15bdfefe4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20a09c8b25a21506cf8b60bdef78f31a6549ebfc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8f98d6449b098ac6a7e9626c625a6c5c3e13a790 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
032cf0ad6873a07309736806269b3bfd53040cae scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
8485649a7655e791a6e4e9f15b4d30fdae937184 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8f13c5eddf507e83a97080dd267e24a036c1906a scsi: mpt3sas: Fix system going into read-only mode
b28df766a3fc377187e97dc0166dd5bbbe29876c scsi: mpt3sas: Fix incorrect system timestamp
555721765bd6174a735f4539474fab3d68886373 drm/vc4: fix error code in vc4_create_object()
94850e2dda990fc07dfac15a65c167ac620b734a drm/aspeed: Fix vga_pw sysfs output
8599e15e508e5740b67eda3f0430a1756adf295f net: marvell: prestera: fix brige port operation
03e5203d2161a00afe4d97d206d2293e40b2f253 net: marvell: prestera: fix double free issue on err path
740dd84229a5c2430720f57348594bfef91eb606 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
6341c9ccb29ab7ae41657dc59ff6760fbf68e7db HID: input: set usage type to key on keycode remap
25bbaa3ae179a3001228b8dcab88135ae97b7911 HID: magicmouse: prevent division by 0 on scroll
e4031c048f4806bee6c869b89582709e62d7739a iavf: Prevent changing static ITR values if adaptive moderation is on
8d4b4e0f011479c17d588edbbba7b2a6de320ec6 iavf: Fix refreshing iavf adapter stats on ethtool request
229e70bf02d54b6c7bab1f18244c16c41dfae093 iavf: Fix VLAN feature flags after VFR
7c7cfc9da0267ffa397a3242fe0d00b5d5f01408 x86/pvh: add prototype for xen_pvh_init()
c6db0b15ced03150640b375e5192a7c136542fcc xen/pvh: add missing prototype to header
26c3603a2a885cfd0b717788cd2342f085026bec ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
10ef3a1c9377e2d1e38697a954788402e06b8ef0 mptcp: fix delack timer
97e5d85030c5544e704d5367414b5aca846581e7 mptcp: use delegate action to schedule 3rd ack retrans
80d709875d920f7ca959040457b7393df706fe44 af_unix: fix regression in read after shutdown
88f6b5f10fd199f3dc2c5362e6e8507fb24fce0e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
f1f243c06675914ed5f50fea813c9620dae68dd2 ipv6: fix typos in __ip6_finish_output()
f6cd576855671ff94f62c57f3d8ecf5fa09b1e30 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
8d196fa5a901239693bfcc119791cb8c3e18fa98 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
e085ae661afe423068228374dadd01a2e2f33887 net: ipv6: add fib6_nh_release_dsts stub
6652101175c524f0dca7cb2ee63ae2df3a4c03dd net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
992ba40a67638dfe2772b84dfc8168dc328d5c4c ice: fix vsi->txq_map sizing
1f10b09ccc832698ef4624a6ab9a213b6ccbda76 ice: avoid bpf_prog refcount underflow
a67c045b555887a4fc3ef8f03708c63c95ccbf1e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
8b3b9aaada48297d4a1b10b248cbace3c973601e scsi: scsi_debug: Zero clear zones at reset write pointer
4339cd0825946b6695a7c403dd48df14e9f66512 erofs: fix deadlock when shrink erofs slab
cc432b0727ce404cc13e8f6b5ce29f412c3f9f1f i2c: virtio: disable timeout handling
12dea26c05cd5b2dc70fa1ca8c4dc3c630879481 net/smc: Ensure the active closing peer first closes clcsock
da4d70199e5d82da664a80077508d6c18f5e76df mlxsw: spectrum: Protect driver from buggy firmware
f38aa5cfadf17fd7d67403d274faa00bb4a639ae net: ipa: directly disable ipa-setup-ready interrupt
740c461a7340130a8339ee0ebf398a423fb8101c net: ipa: separate disabling setup from modem stop
d815f7ca8bd7fb67a77916c922113fad9c3e82e4 net: ipa: kill ipa_cmd_pipeline_clear()
57e91396455e7c06012ecde014b4dca3d3393008 net: marvell: mvpp2: increase MTU limit when XDP enabled
d10ecfd9518e35eb33ab42531cb4fb41809db8d9 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
63a68f37718294ab0c1d07699845b4c88f6d5f00 nvmet-tcp: fix incomplete data digest send
85851d9ff790509a42aa12a770ead6e84e427eeb drm/hyperv: Fix device removal on Gen1 VMs
ff1a30740f7aa78699cea964640df6ff4f034bb5 arm64: uaccess: avoid blocking within critical sections
fd49f1f5945a9eb59384b643282fae0da6fe0914 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
c83f27576c46bc8071141a67aa8adb471ec9bac5 PM: hibernate: use correct mode for swsusp_close()
4da564004a73601e67ea609fed760f00d0682210 drm/amd/display: Fix DPIA outbox timeout after GPU reset
7b904ba3568dab19699948dc56728793d3e1814e drm/amd/display: Set plane update flags for all planes in reset
8165a96f6b7122f25bf809aecf06f17b0ec37b58 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cc1645427a0f258467de1fa9ebfc293344c1a719 lan743x: fix deadlock in lan743x_phy_link_status_change()
d6525de28dfeefb30e8487f83d62b38ab840344a net: phylink: Force link down and retrigger resolve on interface change
e85d50c4d85ef302ffb1a331b00648d52387fb23 net: phylink: Force retrigger in case of latched link-fail indicator
bb851d0fb02547d03cd40106b5f2391c4fed6ed1 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a93af38c9f47df2109dfda94b8b66b49c14a94ef net/smc: Fix loop in smc_listen
5585036815e54e380293b73050262cb62ec10d0c nvmet: use IOCB_NOWAIT only if the filesystem supports it
1685d6669a847f5c9316dabb6bed1347d0b6bcfb igb: fix netpoll exit with traffic
ea3c7588e16f62080d20fa067cfa9188d37dd329 MIPS: loongson64: fix FTLB configuration
a6a75b537a4f612bf51ac40d86ce652d42fc2f4b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
befe4e2915943a086ec3c65dbfe536de674f21a4 tls: splice_read: fix record type check
6a012337bc701f347b7eac7e5e2584348debf83f tls: splice_read: fix accessing pre-processed records
b3c37092378befe90e4bb9d1a7fb308ccc5c6f90 tls: fix replacing proto_ops
a92f0eebb8dc008b9e8c51c6f7b8c93b27a29a43 net: stmmac: Disable Tx queues when reconfiguring the interface
e25bdbc7e951ae5728fee1f4c09485df113d013c net/sched: sch_ets: don't peek at classes beyond 'nbands'
abfdd9e2f0f9699015d72317f74154d3e53664e6 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f7fc72a508cf115c273a7a29350069def1041890 net: vlan: fix underflow for the real_dev refcnt
724c50cac0d5063ab514fd7ea41e57ba4e093d10 net/smc: Don't call clcsock shutdown twice when smc shutdown
41f967a247bf48cfc7284e2cb5bc260ee9fb47d5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d1e71d7d22820052ea7172bc7cc0603af6db8399 net: hns3: fix incorrect components info of ethtool --reset command
93945f2c10bc9d69743f16ad8a71600310e09f37 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
7b9237a8ef194c5c20c3c4fba2486422ac96b1a8 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
76723ed1fb8922ee94089e7432b8a262e3a06ed7 locking/rwsem: Make handoff bit handling more consistent
5f8c2755f85014b5c43787b199c3aaca6f47fdcd perf: Ignore sigtrap for tracepoints destined for other tasks
229c555260cb9c1ccdab861e16f0410f1718f302 sched/scs: Reset task stack state in bringup_cpu()
88fc40a33ff3d5ef6a3ec5a8489036867644e256 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
724ee060d0aba28f072fc7357a20366b0a519593 iommu/vt-d: Fix unmap_pages support
fb89bcbfbf373524afa2dd54e339dc45404c0176 f2fs: quota: fix potential deadlock
8984bba3b4c0b36be6cbcd7ac4a8779a045bd670 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
fda0d131c0a4e6e1c86da2369291430bd9dff9cf riscv: dts: microchip: fix board compatible
98805da98d93e6cf4e96d2f2aa5eaecc730722b9 riscv: dts: microchip: drop duplicated MMC/SDHC node
a96c6f0bbba6272f0e85e8748c0ee4522d026f3b cifs: nosharesock should not share socket with future sessions
68883f17798c12123da870eb1e418aeb3c6da3b3 ceph: properly handle statfs on multifs setups
e2c8ed0de4ab215cdb21e7952062db3ee2a8291a iommu/amd: Clarify AMD IOMMUv2 initialization messages
e4d58ac67e63727aa45a4a26185876f598e8b3dd vdpa_sim: avoid putting an uninitialized iova_domain
278f72e8eb572a5f392cb291566b9d4c9ea68dc8 vhost/vsock: fix incorrect used length reported to the guest
6e56e87f43e26047f936152c0e3fb0f9f7bc4327 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
c9c8c054a01ca6259cd380641cd21bfce791d124 tracing: Check pid filtering when creating events
d841c6720fb24dda402d3fcc08eda6ad4efa457c cifs: nosharesock should be set on new server
2d447d318b76252154f5eec34646f767de2bf500 io_uring: fix soft lockup when call __io_remove_buffers
4cbe2531efebcd2ae5f98ed2d8d8cdacc5423d7f firmware: arm_scmi: Fix type error assignment in voltage protocol
ec8848ab5ebc706a24be85f9c9e92f846d6266cd firmware: arm_scmi: Fix type error in sensor protocol
d9262cc886e2e144840226a31e40a36f25c6579f docs: accounting: update delay-accounting.rst reference
e03513f58919d9e2bc6df765ca2c9da863d03d90 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
db8ed1e61b4922b841b47c989a0000e06acac0fe block: avoid to quiesce queue in elevator_init_mq
8c501d9cf1229fe9676da75f3c1f77c61ccffe22 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
4268e8325d63c63c424640e58da0ce6bad6344e0 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a2547651bc896f95a3680a6a0a27401e7c7a1080 Linux 5.15.6
975bf997d078ffc20930bb6b94f4e95f27d5ce14 ALSA: usb-audio: Restrict rates for the shared clocks
e5351825679b7486f30e4b51cdd282504633bb3c ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
70bc31a1a47b233f1444c278a768147fe357fd94 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
9eec3a895ac4c569e22d0a4f9e597b2be20d76fa ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
2d309a7219b3fdf267a3ef99597af5cbe8106114 ALSA: usb-audio: Check available frames for the next packet size
b45939fd802aa399ec072d0ca8a0b5eabd8d8884 ALSA: usb-audio: Add spinlock to stop_urbs()
18bbc1a835d7afcfc8c4206ed199e9ee60ae4090 ALSA: usb-audio: Improved lowlatency playback support
74c5e352d5a6529b630d8635732a0842008b2bf6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
2a17c57fb6e03cc2a5232d704a765a7aa5454241 ALSA: usb-audio: Fix packet size calculation regression
424664dd14b275ee3a8467c8796efe1e4ed4aae2 ALSA: usb-audio: Less restriction for low-latency playback mode
6e0ceda51127c67bc8a63b7ad254985ae348eac7 ALSA: usb-audio: Switch back to non-latency mode at a later point
610c79364c29d04891e054fd0d78c50a3cc8fa23 ALSA: usb-audio: Don't start stream for capture at prepare
e8643ba81a8b2f0499018157318baeac52012c19 gfs2: release iopen glock early in evict
069583881eff6c4b4721e593fd5ec8b110eb00b6 gfs2: Fix length of holes reported at end-of-file
c883a2f5e4dff39e7b600bf51530596dfd6a750a powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
7aee3d2ccf3a363979c2845ddf05bf01ad4631e1 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
047207c42cca68fe5813ed5da8a1219e1ee33972 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
cbe66fae9d2dbea0294a1e5e59b4228579227caf mac80211: do not access the IV when it was stripped
9138c3eeb74c313ea73c40e5f4a7686d86add287 mac80211: fix throughput LED trigger
e6e9bf6b0aab873815181dfbd6e9f8748475147c x86/hyperv: Move required MSRs check to initial platform probing
4c2ada16a2143fe7313e7026edf24510350b4770 net/smc: Transfer remaining wait queue entries during fallback
004f0e38bfdebb0b05ebff8261e71638c618d7ba atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
9b09b8d235a630eaa3b9d6f168985755119fa626 net: return correct error code
96f9da428c404b5ce67f7796bc491d52500ad2ff pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
dd64a87bf70b7e1864d994b502042943d63fff80 platform/x86: dell-wmi-descriptor: disable by default
a55290c750e8a34c0aa3a378d6ac2d44f7c4fe98 platform/x86: thinkpad_acpi: Add support for dual fan control
413489231378dd6f5a38262870327144739b185b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
a127b2bd0d98a4189a0a58f12471a86af1e62136 s390/setup: avoid using memblock_enforce_memory_limit
d23deac2a4b6b124611ffe7c0800e2b1ef0cc228 btrfs: silence lockdep when reading chunk tree during mount
e71d43defe5fb5dde4df2e576076e76d136e6af4 btrfs: check-integrity: fix a warning on write caching disabled disk
bfaad375badc3176ea10af9f9db4b65b03237479 thermal: core: Reset previous low and high trip during thermal zone init
4b5d4a710e72841f4b004252f8df274c33253288 scsi: iscsi: Unblock session then wake up error handler
136b4da42745321c58b5cce1798e2c86d4b8dd78 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
cc70c6d49a02ffb7c0ed5c9dbd407676955831f4 drm/amd/pm: Remove artificial freq level on Navi1x
5b3bf1e3d0e95b1d7b5ff252c3ca2e37b4850ded drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
492257bcb0421ef808deea28de7ab5cdcee6c437 drm/amd/amdgpu: fix potential memleak
ffc7525e53173acbd6eac81ab51fa3618b12864b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b119b56e3a463ffbf51de5a36f158650dbe7298d ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
c64960a1978c18cb0624ca33d760daba4796a6e6 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3e2fbfed5a4a48d3a32c15af7cc9161420aa94ea ipv6: check return value of ipv6_skip_exthdr
5e30f0670464f890b419ff4c7b9b981797096b11 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8d35193ab13a868110ed38185e6b2a01ab7787c7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6e12b98c7f5572d5e900b07f86b2c9a8414282b7 perf sort: Fix the 'weight' sort key behavior
bc033cc93477b660a517174767d288e2aaed9468 perf sort: Fix the 'ins_lat' sort key behavior
8cb54cb41078db8860fb3597bd5833712f26939d perf sort: Fix the 'p_stage_cyc' sort key behavior
926511e78b993089c1d62581f2e41ab96062f132 perf inject: Fix ARM SPE handling
d95c9f5d9feec96eeea84339835c6ea753f033c1 perf hist: Fix memory leak of a perf_hpp_fmt
89d780f383694682a7db8096f92716d7bbb0977a perf report: Fix memory leaks around perf_tip()
07e6501a43154261bc1122dff77c1ad9c4672d2f tracing: Don't use out-of-sync va_list in event printing
42e7147d2789e7d22732c293df16004e8593687b net/smc: Avoid warning of possible recursive locking
42c1ba6919325a6159f80076b2a944d8fcc9d27a ACPI: Add stubs for wakeup handler functions

--===============3986084621389330727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71a74c56f78-6305eea9c4e7.txt

ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
fce026ebbadbc71833e2694355652cb70a45f837 NFSv42: Fix pagecache invalidation after COPY/CLONE
969f2044ad44ddefbd6aee369d55759870688ef2 of: clk: Make <linux/of_clk.h> self-contained
261f9f39dc81021212ae60068465c98ed5212380 arm64: dts: mcbin: support 2W SFP modules
acf5f680fa8fdf980a5eb7b84480447d0f293fae can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
f8d963ae1ce01a6a7da5556ff1e5a35b5bfe6804 gfs2: Fix length of holes reported at end-of-file
f3da08b19ac05f553ea5200e53f6604235f606e0 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
34a869ffdcfb4b14fc90fe7d09a4efc4668b9b8f mac80211: do not access the IV when it was stripped
9fc4d1ea9100cc4998f2cf101c101a338dd85dbb net/smc: Transfer remaining wait queue entries during fallback
db888225e1ed1cd86a763e2f33923a4face3a86e atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
83d6e5de7d6cc1fd41236aecd4d88d96f5c961b8 net: return correct error code
929fea5409bc2600c6f1a43ce2e387023baa9b5e pinctrl: amd: Fix wakeups when IRQ is shared with SCI
961c9e571c179d07b70f94ec6560dc12b88debc0 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5f09697b47aa59b37258b844c5c5996ea3ed1ecd s390/setup: avoid using memblock_enforce_memory_limit
c874a2b928b923c04e4d36232eb3e0cb65f20537 btrfs: check-integrity: fix a warning on write caching disabled disk
31eee49b4100ceaba6770185081fd3a86b2e0152 thermal: core: Reset previous low and high trip during thermal zone init
496076e0b66c23cc9e4d8148877da69e265cf7ba scsi: iscsi: Unblock session then wake up error handler
0f983a68d8597eddcebf1709d588f2663245a634 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
96c8bb9b96edbb598065b427bffeba2ae7c75652 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f6fff4b220988fdc1fd9cf528f0687aec671f02f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9771a9d11bec6c9b79e0ff75af28653a19b2040d net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6915d5114513e78e6965e3c3be0c87cd05b653fd perf hist: Fix memory leak of a perf_hpp_fmt
c88f8fca7b2dd5ff15515610efb497e7c3876fcc perf report: Fix memory leaks around perf_tip()
6305eea9c4e7bc51b3fd8a2e5c8d229c20bf7304 net/smc: Avoid warning of possible recursive locking

--===============3986084621389330727==--
