Content-Type: multipart/mixed; boundary="===============9129853683650876850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:08:18 -0000
Message-Id: <163871329810.14158.3212040452375172177@gitolite.kernel.org>

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8c69534e07f2477876648323011c30150a029b7
    new: 0ebd328721bc9588b32ee4e5e44806b9830538f5
    log: revlist-b8c69534e07f-0ebd328721bc.txt
  - ref: refs/heads/queue/4.19
    old: 951848752818724a10e511f19e219df2155df1f0
    new: 297dfa32931404565c7cc08d0beb10c767826b95
    log: revlist-951848752818-297dfa329314.txt
  - ref: refs/heads/queue/4.4
    old: 3eb51cf8f42835420ac017b8b8745be77cf64590
    new: bac51e4573de02e2dc3421c9e3868509786b3335
    log: revlist-3eb51cf8f428-bac51e4573de.txt
  - ref: refs/heads/queue/4.9
    old: de56af10898b503be056127ed601a9becf6f7416
    new: 7bb89143185ef8d8d36406ac518b4d79c864b1e5
    log: revlist-de56af10898b-7bb89143185e.txt
  - ref: refs/heads/queue/5.10
    old: cbc8939c74109ddff5ea3afa5ef3f9416a4a9039
    new: d755a15e41e80266365e4adff9e78640ebd1a8af
    log: revlist-cbc8939c7410-d755a15e41e8.txt
  - ref: refs/heads/queue/5.15
    old: 50d8a6fab7ff997ac57415d75f5381a8f451d3cd
    new: 9d35a273dfbb1af836ceaeb7e8d632136098f17b
    log: revlist-50d8a6fab7ff-9d35a273dfbb.txt
  - ref: refs/heads/queue/5.4
    old: 50c9df3695a24dc3f84ac15529278d01443eabf2
    new: 6649f7a7ae901d8f219e6f4e8bfba69967ef0491
    log: revlist-50c9df3695a2-6649f7a7ae90.txt

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c69534e07f-0ebd328721bc.txt

9e0956b98c8b40eadbb56ede8fc2a5ddebd8a8c4 USB: serial: option: add Telit LE910S1 0x9200 composition
711209987b91c51520f9e07f0c0d840a71bee0ef USB: serial: option: add Fibocom FM101-GL variants
fd62800cfcc332c5f1c01e6b7a062b39753d5881 usb: hub: Fix usb enumeration issue due to address0 race
2d4afc6716f35c9ad943a07b2f266a454e542694 usb: hub: Fix locking issues with address0_mutex
3dc545910ad27ecb72f241bd0c12e2c8f6177d6b binder: fix test regression due to sender_euid change
c2a67a0eb84ed83180fb18f51c13f2854d44c6c3 ALSA: ctxfi: Fix out-of-range access
aefd4e5d7ed6795daa17b61f65807c6dde4169c1 media: cec: copy sequence field for the reply
14143710b71ee73d347b06e471992e37af22ca4c HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
fa98431fcfe40626806d1d70c2c18d75ca0b2881 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4fa68120c4f95aa212fe0bc0609dec81f9c9716f fuse: fix page stealing
a4935364ff8a7ed1f7c2ad22d4bfd617ce25c381 xen: don't continue xenstore initialization in case of errors
c803625dc28c66c542ede4c687293deec5452e0e xen: detect uninitialized xenbus in xenbus_init
c02e67a310af70b58bf415a63bd624ac8d5ff1da tracing: Fix pid filtering when triggers are attached
9cb3dd923f2d42e2600bb51b476efefc25674dc9 netfilter: ipvs: Fix reuse connection if RS weight is 0
d691423d73ac2875a0b60edc72f92409055762ec ARM: dts: BCM5301X: Fix I2C controller interrupt
9748d6141327ccd38cd1dcaefe33a1803e7f10a9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2ce77672bd72fbc157d4edbda99b6680db221167 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f0147ca4b48af413efc5a82124166563b914a3fa net: ieee802154: handle iftypes as u32
9c3d03f376b90c3ba6ceec962e946b6e8d003f2c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b82be4e3d3c183d2582a359f47489830b0604761 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
35cde0a9f9429879acb00f7846a6297c750e761f scsi: mpt3sas: Fix kernel panic during drive powercycle test
fa3e6de5fb66516ed7ae58731b0c7e1229f73dec drm/vc4: fix error code in vc4_create_object()
d58c5a7fa8cf931883183043bfb83aa01d5f3b7c ipv6: fix typos in __ip6_finish_output()
a95b8363cda1092954c73671801f41049d6e59f4 net/smc: Ensure the active closing peer first closes clcsock
62ba7a7b90f398d68afbe346a74b390616c1dcd8 PM: hibernate: use correct mode for swsusp_close()
dd90e2dc41babe24d5e041fe0c76cbc319109424 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
43897ece3f8de47e6c91022ea9aee0993232dc70 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
0b26f6ed87b77280bbef0b56713266a6a6573953 net/smc: Don't call clcsock shutdown twice when smc shutdown
b244be4436d3a1ea8043016374857f599d01bfe8 vhost/vsock: fix incorrect used length reported to the guest
c0edcc81b9cbb8335b34c8460f56180ecaddee8c tracing: Check pid filtering when creating events
709a9682843948f7ee2823ff5d126294f431e626 s390/mm: validate VMA in PGSTE manipulation functions
8cdcb0a804fc3503fe54038b57973f96e449c52a PCI: aardvark: Fix I/O space page leak
8e847fdf4223fb18785b10faaa6ba7c0accbb78d PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
7a4e36e2d57d817f527d7bc61cc33a05795ccd13 PCI: aardvark: Wait for endpoint to be ready before training link
d95895fa2d8aef707c2edafa5a1ccf09b3a65998 PCI: aardvark: Train link immediately after enabling training
fa887379b178160ca407d071fc2f1831646454b2 PCI: aardvark: Improve link training
ca45eb408c8c451521a80e9594eb401b2054cf60 PCI: aardvark: Issue PERST via GPIO
b515700c8c377c9dba8e2dc38322effd8ea64ee5 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d468120ec258d582738273293a4b44371783b248 PCI: aardvark: Indicate error in 'val' when config read fails
6043e3100a1fe3f97450306cccfafea6f1949805 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
e640eb574c86de567ed57684d094cc7fddef9954 PCI: aardvark: Don't touch PCIe registers if no card connected
6d8ee08c48aaadf2513abc35cbcdc5663aedf82e PCI: aardvark: Fix compilation on s390
cee00a9bca269975ae399adb563edadad8e8a6c7 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
c7525b976d0de4b935e5006b224c6a677b93c693 PCI: aardvark: Update comment about disabling link training
1a209b4a08a93310a6ebb2f6f3504fd8dbc13ba9 PCI: aardvark: Remove PCIe outbound window configuration
e9809c083f3a22352213b1deb1863dbe86d2a88a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
b7d407cec2cdd00f51bd00da5ef9aefeb3e821b7 PCI: aardvark: Fix PCIe Max Payload Size setting
deb6d309c81020920b372f1f9c6dacba42e61978 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
a3ee841610c3b987752878ed09f302e486087630 PCI: aardvark: Fix link training
bbf24577ccb0f642da8f509ce27352bbca621a87 PCI: aardvark: Fix checking for link up via LTSSM state
3acf5dbfc1feb0b98cf7435adf228d445f7ccee6 pinctrl: armada-37xx: Correct mpp definitions
bb88b7eb95143936dd1943047dc27515d92e55f3 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
087fcba7037cac74a4bde8f23def02a39042d8e2 pinctrl: armada-37xx: Correct PWM pins definitions
0ca91ff47cee7df62a1c3434487235bf633190be arm64: dts: marvell: armada-37xx: declare PCIe reset pin
f49607b4eaeadceb67aef928937b449858fb5e8b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4711fc74afb999edf401ec50b2cc2603537a78df hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c818c7180cd54ab86a5af1e80c059dfff16b3052 proc/vmcore: fix clearing user buffer by properly using clear_user()
6556ea5ca2f9ecc5928a908ebd900415e5a7cc42 NFC: add NCI_UNREG flag to eliminate the race
3e3770c25d515a0b347d447f6c7f89596a47e3d6 fuse: release pipe buf after last use
ce3e70a0e8d1628b79e85bed8f9d47246ab1fa67 xen: sync include/xen/interface/io/ring.h with Xen's newest version
61806c312fd09a4b4685e0e12ead88cbced31986 xen/blkfront: read response from backend only once
53dd5ccaf806fed716877d683288585e15987d86 xen/blkfront: don't take local copy of a request from the ring page
b87ce1062bd4c9012caa6123f70e2b21cd252df9 xen/blkfront: don't trust the backend response data blindly
62f8f886f346ccd677d73d4bc04f310df9e64493 xen/netfront: read response from backend only once
c1e3d25d83925b1c59d087601d0e0fd564d0008b xen/netfront: don't read data from request on the ring page
7e9cad3d0a4b3b9e1c449e2693f92b632c184db7 xen/netfront: disentangle tx_skb_freelist
73b3720da9aa0f02523d40b7d7b4f9644aa13991 xen/netfront: don't trust the backend response data blindly
7f5900a7a978d83afb6df26bc599361ab51f13a4 tty: hvc: replace BUG_ON() with negative return value
480b9c4d5f6afdf24dc15bd75da2ecd489602f13 shm: extend forced shm destroy to support objects from several IPC nses
29b6c7e28f7deedbef40e4eb9ff9446731469269 ipc: WARN if trying to remove ipc object which is absent
94cfce8c700a79ecad0b8dd185e7ffb7caf69211 NFSv42: Fix pagecache invalidation after COPY/CLONE
e16975d30e6d91c69e14411acb2c8d364650b8f9 hugetlb: take PMD sharing into account when flushing tlb/caches
9ada970bbb6d1b900109eff09ecc2e9494ee21bd net: return correct error code
de79b659476fec94c90883e6713e8957c61f90f5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5746e25a9937247e50e05cd634972658bddf2841 s390/setup: avoid using memblock_enforce_memory_limit
72dab5b880227dd1954aa033ae24e739c6cfe702 btrfs: check-integrity: fix a warning on write caching disabled disk
91e2dcec175dce4500a50829cb5f19be9b9f5b2c thermal: core: Reset previous low and high trip during thermal zone init
c0ee1fe16f87e512dd94a67cabe777c1c52fc97d scsi: iscsi: Unblock session then wake up error handler
385f91cc3b16a77cdf432f31cd3d5793054c6c0a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
30a2d8f2a1fd88d9eaf7be7c27d3ab459cec9e65 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b3513a779fb914eb5b90f40c2290e904fb3d422e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
01f8dc6f5df7a543e2f40e94cd6436200bca2668 perf hist: Fix memory leak of a perf_hpp_fmt
e9e389a4536c544e31e9a1137c91e46099dbf224 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
24c1f1da3870d58f2c0eef6a7ca150a3c20167ff kprobes: Limit max data_size of the kretprobe instances
e4634e8f982c89fa34e214734c18397700c25937 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4c4546fed8dd45cb281abf6bbbbe8f755afa30a3 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f3e409dce4139fd211ce5cb4d8c9ce974b7a1712 fs: add fget_many() and fput_many()
256b6f4dc7dd216cc793059320215148a6d849fd fget: check that the fd still exists after getting a ref to it
6c11bc975637c8e47ebd4942dd3fe6375c6601c7 natsemi: xtensa: fix section mismatch warnings
f6a6c7ddcfc547fee53acd3f94b95c4f1a4aefd4 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
5773f1eee1ed636401a1c3097f67216ab776c9a2 net: mpls: Fix notifications when deleting a device
fb7e5e8a945eaa35aa6b7e380be6666f0ee5cbf6 siphash: use _unaligned version by default
941290967510467f2303763036861598bd5a2ad9 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
946687deb090a545c46046b0b1cd50cba32252ab net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
571c70edbcd8630bace2a44d00f9da30529d2d53 net/rds: correct socket tunable error in rds_tcp_tune()
0ebd328721bc9588b32ee4e5e44806b9830538f5 net/smc: Keep smc_close_final rc during active close

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951848752818-297dfa329314.txt

5d381f2b7c26ad42400eb73e06f97bc106bb38ab shm: extend forced shm destroy to support objects from several IPC nses
971c37a200758a3cdda67c7359c17eda19f65102 NFSv42: Fix pagecache invalidation after COPY/CLONE
4817f2cf8a1ecb7492bae8402675ed89496d836d of: clk: Make <linux/of_clk.h> self-contained
724c974f4be4677b44064a8c3b9f41b00933ccbf gfs2: Fix length of holes reported at end-of-file
6af529498bc13a1ddfd992babe31848bb7b40872 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
2df41ae67d3fb8d180ce8af20bf1b98586c88b7f net: return correct error code
97c2b6632b3bb0760feeca0e292bf63171a665f6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
50250bae8a2ad2ecdfc7a6a33f906a91edb15e07 s390/setup: avoid using memblock_enforce_memory_limit
5b13ea910e63bca8a7a05e2fecd72906d8dc55de btrfs: check-integrity: fix a warning on write caching disabled disk
b7bc852d8483895c2197203ea3e675941d8c3267 thermal: core: Reset previous low and high trip during thermal zone init
348d7bf28afc41237b18e486d391c0237d3ecacd scsi: iscsi: Unblock session then wake up error handler
adf5243d5f1fdd0df14f0fdbafad3351990383a6 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
8459c2cdb5d2312fdbe5b7cc685259bed3e52cea ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
bdc920e67de0dcf0f5a1a50f29b4e85956a0010d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a11539810c653c2ab4ba307e85a9c50e60433599 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
55d0d07304435c9b3fdb6955b6f147c570859e8a perf hist: Fix memory leak of a perf_hpp_fmt
a7564e0c9f7fb10865fde5aca9c9923808faa6d1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
74f8bce11650cae93ce1a9867179404a5eb7b8d8 kprobes: Limit max data_size of the kretprobe instances
9be8ea846caf4419ffb1a63a741d28a485ea5a72 ipmi: Move remove_work to dedicated workqueue
8576526318d7680b7a179a61ac0c677fe18b5a94 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
99138105798877e9952b5a3d2a4008c509392168 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
900c9a02ae7ecc99128d1924225566532a5fd7f1 fs: add fget_many() and fput_many()
08dd44c716110d2f675609b8db8745777154cd12 fget: check that the fd still exists after getting a ref to it
b8d42b7f1e4992b8913b7ec083b8c792ba71b1c5 i2c: stm32f7: recover the bus on access timeout
cb5ef450268b23f133bb2b7e48a5315c9758b165 i2c: stm32f7: stop dma transfer in case of NACK
743a462509b192fda4da81f6de16204e9231f634 natsemi: xtensa: fix section mismatch warnings
446a78b675011fe563a0987fe2de94ecfb76982b net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
3855bef471cd7e85dfd48ce7ed488101fd85230f net: mpls: Fix notifications when deleting a device
a31f96d98af124fc336a2b4d35e248bb2cab16d9 siphash: use _unaligned version by default
ad824e881ecf4858886f4552e9f780727d8d43b4 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
763a4127d5ba98c85b756026b329124c9ee3664c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a21c866367fa3f3abe3ee39afebe965418507a83 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
ac71b78d946636e2bcfcac44b373b3de3c750a37 net: annotate data-races on txq->xmit_lock_owner
78e2fadb838c88faabd08a0e003722d40e565998 net/rds: correct socket tunable error in rds_tcp_tune()
82bc7fa21eebb1be237e1289d850a5c67217316a net/smc: Keep smc_close_final rc during active close
297dfa32931404565c7cc08d0beb10c767826b95 drm/msm: Do hw_init() before capturing GPU state

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb51cf8f428-bac51e4573de.txt

0a2c8bf3033517e43b0ceb374e6bbd0e641cd3c8 staging: ion: Prevent incorrect reference counting behavour
33378b4dc3e263368df5e32fe3d483e728c47630 USB: serial: option: add Telit LE910S1 0x9200 composition
edbe333259b23f16d9709117680e11e6ad6a944c USB: serial: option: add Fibocom FM101-GL variants
213a6c90bbcd1ea38d74f092fe5134a761451303 usb: hub: Fix usb enumeration issue due to address0 race
1fb165ee7448ade8a5ce55a7923e8c4fe58a5e63 usb: hub: Fix locking issues with address0_mutex
2aa3a54d78911925c12c68de3571929e3d411521 binder: fix test regression due to sender_euid change
e63623bf708238b698b41f6b20c8572f4f58b0e9 ALSA: ctxfi: Fix out-of-range access
c015319a6ca61e61c924f7cb2c0d0932c283afb5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
334a75923170ce468341091cd4286124b4e09a63 xen: don't continue xenstore initialization in case of errors
5e9496a1cd961b450099c1d573d4971e1edb14f8 xen: detect uninitialized xenbus in xenbus_init
bd18bd6832cd8d62287511bd9652598fcb2bfaff ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0d3700e256da12c4d44df81be7783f511ed9e64a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9a01caf9afdc9c5906a4b973fd40afe4d1ed606d net: ieee802154: handle iftypes as u32
7fbc27c49dc9214883a01a626f2d0ee333c20aa9 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
956279417ba2ff813fde8b7184a6ab7f62e78d3d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
22bfc3cc31a35fcd7b481cd58d1ba25adb944599 scsi: mpt3sas: Fix kernel panic during drive powercycle test
db5c34cfcb27c0ac9dcdac6d6cc9e344903f8c59 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a263cc3ae42dd4193d9839f1f9fe4a249a5d68c5 tracing: Check pid filtering when creating events
d31b552d78bb2d8bb9be632163a8fc284693d78b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
93195a707cd3400edac4e35da58b26202304815c proc/vmcore: fix clearing user buffer by properly using clear_user()
86d35856342a20ea5cad4026a24e7cfed94ea50c NFC: add NCI_UNREG flag to eliminate the race
53d74e2724194e17445bd60a9be74648de549f70 fuse: fix page stealing
fa5026368cf9bc2c630f943fcfcbc667f476cad0 fuse: release pipe buf after last use
f789645039de6ab6935032916780785ad57a9cd1 shm: extend forced shm destroy to support objects from several IPC nses
1d0029a94b6817d11f91ee60ec9dd827803eb67e xen: sync include/xen/interface/io/ring.h with Xen's newest version
77c0944c77fadf33c959f55ef3800e14206889bf xen/blkfront: read response from backend only once
d30c60567c0bf12d424dcf2fe888e4b49d66b96e xen/blkfront: don't take local copy of a request from the ring page
d7bc07e2661b11d511af65f0959e4dad849d500a xen/blkfront: don't trust the backend response data blindly
bb920a4216eee7de68ac942c66877406b34055b4 xen/netfront: read response from backend only once
124142d07a850ef6dc91f003752cd86e680a8a3c xen/netfront: don't read data from request on the ring page
bf7b7f71dec8b18bdf9dcb1330bfb467ac8b1211 xen/netfront: disentangle tx_skb_freelist
b181360df971da6af53d9feaa8f8ea4190ea1b8a xen/netfront: don't trust the backend response data blindly
a445569fe4f22e4524fbaf41dce6adf34512e0d2 tty: hvc: replace BUG_ON() with negative return value
6ea0c1b2f35e723cdc99976655779774f9f623e4 hugetlb: take PMD sharing into account when flushing tlb/caches
682e1afc2689f6c826479f6e0df685b5614363c7 net: return correct error code
d3fda8123f1f78f6f5e71611b20e1be9319bd4b6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8288bbb3347ff455c3832b635a6dcea5a0fb5ee7 s390/setup: avoid using memblock_enforce_memory_limit
6b4070d284708fd872060fdd1a8c1b4dda047611 scsi: iscsi: Unblock session then wake up error handler
b75f653784fc0a69772c41434dd89bdbc1c38194 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
5758a4ec3dcd902297093fc6c52e35364c6e0b95 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
30f3729bfab626798b29dbc1ee614d29253de21d kprobes: Limit max data_size of the kretprobe instances
749cee56aa862db1acf23e05e6ef09e29aa8d3e6 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
065776b2a9bac9839bed340c689e7e8781913641 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
40e2a3eb9ce676e18f22056a38b21c4c650f0801 fs: add fget_many() and fput_many()
1d567217df57f7bb86c6715a8a4d3ccb2b7d5432 fget: check that the fd still exists after getting a ref to it
573c4948a73f22edc786e8e41404ecc1d18ef99d natsemi: xtensa: fix section mismatch warnings
d3dd646e7ab720e9a2ca1d6487df3fd4a91a5c43 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
bac51e4573de02e2dc3421c9e3868509786b3335 siphash: use _unaligned version by default

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de56af10898b-7bb89143185e.txt

04236e5d38c9932452728f6eb9caf327ef7e58a0 staging: ion: Prevent incorrect reference counting behavour
178b76c17b61ece09104e8b4932674314e8f41d0 USB: serial: option: add Telit LE910S1 0x9200 composition
7f014c1ff2270e6099d4b9b978ea910bb862d741 USB: serial: option: add Fibocom FM101-GL variants
02ea42bb313b0220b0a1851bdbc211209a30262c usb: hub: Fix usb enumeration issue due to address0 race
91e2a4ca1041149454100d90409f6c3ad261d713 usb: hub: Fix locking issues with address0_mutex
06052e4200065129a1f1fbb72088fdb22340302d binder: fix test regression due to sender_euid change
6cfc2b1d159aeb0c99f69aa89dbb773a78ace4ad ALSA: ctxfi: Fix out-of-range access
bae013347980d4f92c24e8681820759ac5c820a2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4caf2c62e9d83c73c747fdda0dd2e35954eedfb9 fuse: fix page stealing
3812e8db7658bd457cdee06241739f0db4179a6e xen: don't continue xenstore initialization in case of errors
81869e8dceb4125f4eb14cc70a198e7f9db0cff2 xen: detect uninitialized xenbus in xenbus_init
95cbf6f1621956910e7bf3d2e3dddd6c42d03bd3 tracing: Fix pid filtering when triggers are attached
7b6fe47b4bf6b08304bd0c365a88acbfb8d3264c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f2ef8ae5d065334e5f5e39bf0a15e6758c814b33 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a1aea596bb45928d28cb55453e7a219ee6e9e9f6 net: ieee802154: handle iftypes as u32
9069ae53529b3717dd4da641c8f99d908f31562b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d97404d3646e604236f3ddcd178bf7e28ef6d055 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7fe2e9f3de1b7a6017542dcadc2df34b42389223 scsi: mpt3sas: Fix kernel panic during drive powercycle test
55beab9e8736cbe9af14c9c2ef646b469e24c795 drm/vc4: fix error code in vc4_create_object()
ef4b4927c6fb9b52c5070d34e4fffe133b3d69e6 PM: hibernate: use correct mode for swsusp_close()
b5c4d6481efb6d46230b726d53c51559076b31b7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
88bf33a1af8a2bb16b28a49dd39a304854be0546 tracing: Check pid filtering when creating events
8f0cdee49a4fba34c359f2b547978cc9b6e8d211 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
051952b7a0b83228c3a5104d749d9d1a2d1a4996 vhost/vsock: fix incorrect used length reported to the guest
9ae432a4a9b21e08d63af1b7e7b7168788cbd606 proc/vmcore: fix clearing user buffer by properly using clear_user()
71400bf8ebe13d737821d43d7e07feeee4762c7c NFC: add NCI_UNREG flag to eliminate the race
33b1482a7542a3017797794d3b3f59ff5f725c24 fuse: release pipe buf after last use
18fdb5593888bc7fae4b320c7a0b379966ba1371 xen: sync include/xen/interface/io/ring.h with Xen's newest version
3e4b0f9a9aafadee1c808aa623e308e5f13d0907 xen/blkfront: read response from backend only once
6dcb41fa0d9e46d14f70c716c6b27091f8491dc8 xen/blkfront: don't take local copy of a request from the ring page
f2697a238e22f24d89185ee47d275318a1f7a9ba xen/blkfront: don't trust the backend response data blindly
db4d27b294c4d6d351f10fad3cf71c1cbcedd8df xen/netfront: read response from backend only once
6dfbad03c2ab644961ea8589998eb6082d384fe9 xen/netfront: don't read data from request on the ring page
de7687a07b7b97dbc0d811d4bec4119f99cb2797 xen/netfront: disentangle tx_skb_freelist
2e3bcfa5c40bd64cf0ac29ea17570d3688a87fa4 xen/netfront: don't trust the backend response data blindly
7d90bce72389169cc7cd7f87baa4ac837aa8472f tty: hvc: replace BUG_ON() with negative return value
597f1bb36ef0b3d3ebf6ffbb50de05a347719f88 shm: extend forced shm destroy to support objects from several IPC nses
cd47fb797039c1d2f2eea8084294a65b46044782 NFSv42: Fix pagecache invalidation after COPY/CLONE
91909304e12ee7b0ee8281d634170391a1a9ba05 hugetlb: take PMD sharing into account when flushing tlb/caches
925ac3b4b91dea4f101aa59788572fe0ae4822c1 net: return correct error code
3d3f383cd345210ffe85903a5b80b22f248d357a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
6c624c9e0695be5e5695e1b4f470c18793fa9d68 s390/setup: avoid using memblock_enforce_memory_limit
e5364b002b36b84974808d37c45a0d6b80e492b9 thermal: core: Reset previous low and high trip during thermal zone init
6e84cbd246fd4d4dcba814cb61eb576d8e2be7aa scsi: iscsi: Unblock session then wake up error handler
b8807f78d0ed2399e8eab178e181573dbdda89f1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cf3b211e8db50410ceb43541b928d7661c8ef6a5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
06b5e91d8386f333d63f2b3a7bdd16972b105fc7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
20209e38c3137f05f0aa4187931b5db3d092ce90 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4d8d28f068a58ab9a1e8fd57fe7b17e5fee55bb9 kprobes: Limit max data_size of the kretprobe instances
faf9c6a439f2f24dd99b001e0d0c37b31cb1366c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
05fb49876c4bd08fdf3d940ae04885bcc69ae52d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a40ae152f8cefcac6baa128e12d20fde4a5f9671 fs: add fget_many() and fput_many()
808469076a7c7a0c57546766198ff83e0fbc2650 fget: check that the fd still exists after getting a ref to it
b121180c9b084072de40dbd5b1e7a34307533e4e natsemi: xtensa: fix section mismatch warnings
429f8c14218e2cfed0f8b9cd295e93037e3c8e3a net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
c8ee8120105b9fc1c26803a0ca998e238ed35533 siphash: use _unaligned version by default
7bb89143185ef8d8d36406ac518b4d79c864b1e5 net/rds: correct socket tunable error in rds_tcp_tune()

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc8939c7410-d755a15e41e8.txt

b33256dd8e50da4d6d9edec63da84e003045b05e NFSv42: Fix pagecache invalidation after COPY/CLONE
6266993431833117dc3916950e9c68e88e5b0b61 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
27c095a461b706921e605b29b1a797ddc10fc033 ovl: simplify file splice
28ae5e6058a565e3fae96f73b0986e95d0f2b3ed ovl: fix deadlock in splice write
4514bcbf69d2608cf34714385872b1f6b2dd20ea gfs2: release iopen glock early in evict
0a69378fe231a9194bb0314c4ad46dfe3150533e gfs2: Fix length of holes reported at end-of-file
beb18fefa7018e7c6d6702bfaf63e9f9da93d2ef powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
552b3c5caafc5d633acba323cb24637cc27020b1 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
5062c02bb0079cd1a159320834da0e53de26e0a5 mac80211: do not access the IV when it was stripped
33cc4509c043a4e4b925af064bc07ea04989b9ce net/smc: Transfer remaining wait queue entries during fallback
ae9b18f9eaf80b0f5b19485b07f6a0ddce0831a5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d3e5678a70663587bba76d9be86d7222ac07c04e net: return correct error code
8ddd7d8fb153580ac9ebc4ed9efa2c3cfd396c3e platform/x86: thinkpad_acpi: Add support for dual fan control
6c50feff7a13ad7514c8db9d2fd06f9c36e6977f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
77887e61678e7914c05f380e488d0e531e03003c s390/setup: avoid using memblock_enforce_memory_limit
57664cb320a940f19efba6f37cc99b97bbfa871f btrfs: check-integrity: fix a warning on write caching disabled disk
ce06fed907ebced94624f072afb50b4cb190ff60 thermal: core: Reset previous low and high trip during thermal zone init
0e5fa83d04c306742a704dd026ef6c34a81cc909 scsi: iscsi: Unblock session then wake up error handler
313a01f3bad1c34609a0fdd530ab7c0a4d881d73 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
be52c923425fb9f26b8ea75d8ff09bedb0d07e0b drm/amd/amdgpu: fix potential memleak
d3b5351c50554dc865a92537e4521c4cf0ddd170 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
14505d57839cf40d4b8c00827e84266c0df9d4ee ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d71aa9b475659b3a9aa588661e74326894339f15 ipv6: check return value of ipv6_skip_exthdr
cebe309496e9c0be987a8ea19c4b4c6bf17f6fb7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c3d565799862ca19bf3a267abf325bc68388ffff net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
38e60cae104b35a1d7e04cb2f03fbcb51413d21b perf inject: Fix ARM SPE handling
2383cf1367f492476b9bb3967eb12ec1c6afab3f perf hist: Fix memory leak of a perf_hpp_fmt
b8923fedaca6371c644f049edb70c7cbc4e0f310 perf report: Fix memory leaks around perf_tip()
c93c600a3ee1d03b6e944dea4ce785bd44325664 net/smc: Avoid warning of possible recursive locking
0d8297efd610c77bc5f880892d21aae84e9e1116 ACPI: Add stubs for wakeup handler functions
da1322012dd2401a3c5dea2c263be2c3268848ec vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4b13057782ccb8da09a418276d0ecb0653603883 kprobes: Limit max data_size of the kretprobe instances
232e46b5703665caa276bbfa8fc4e4df5fede877 rt2x00: do not mark device gone on EPROTO errors during start
790f641725f092f28f32365ebaf74f8becf19b4f ipmi: Move remove_work to dedicated workqueue
025319c3a80f80b2aea271e1924845d8255102cf cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
9e8e232b10ad851ef1563cb07da7faa8a464e86f s390/pci: move pseudo-MMIO to prevent MIO overlap
84a584f8f9fde91c569fb130bb9bcb61f9b138a8 fget: check that the fd still exists after getting a ref to it
f9d7a270016408d0a20d44db20589f5ca24f2567 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6483cb4030cbec83c982c09dc203082842dfd3fd sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
128ab15270f72572c3f37d8aaf637df8e07df68e ipv6: fix memory leak in fib6_rule_suppress
6901e9ade4512aacaa235c964ca4add140ee95b9 drm/amd/display: Allow DSC on supported MST branch devices
123745b93c26d905746bcb30d2baf19fe18437b1 KVM: Disallow user memslot with size that exceeds "unsigned long"
5d69e14e3fe81642a58e87cc0cf7c7553ae67cd9 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
85f908a653aebb94c302708cdab78ec8ff4436b3 KVM: x86: Use a stable condition around all VT-d PI paths
0703b37381f7c9d7bd428b13c1db5fa25335d4ba KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
ed0bad8b8b4e5d55cc48ff59e7084c2efc0bd25e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
758cd6ebae513d548320def1c081fcac79613dd5 tracing/histograms: String compares should not care about signed values
eb738a40a72252e4b7d0d653a4e6a26e522a4f7b drm/amdkfd: separate kfd_iommu_resume from kfd_resume
2d0580c3cfe998d946d1f2b186757707fe03755e drm/amdgpu: add amdgpu_amdkfd_resume_iommu
c81e3e9cd9dd83065edd56767bf59d0912746dfa drm/amdgpu: move iommu_resume before ip init/resume
f658cf0356703cc83f1e8166a79e429e9001e463 drm/amdgpu: init iommu after amdkfd device init
922c634f0c80d7f456406fbea10c21dd2080a6f9 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
f842ea90f4e4d99d0fb7ef017d2b9e5505683632 wireguard: selftests: increase default dmesg log size
63871ca0b283b53fe15e06248d746e34cbb63283 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
19a1f24caa1aaf6cd86fb3c48f107a0e3d05af0e wireguard: selftests: actually test for routing loops
cbbcffce09c970ffc9c9ae46bc8a548957c81eec wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
1bfd395a9d85fd6bad4cfd29769dee012d0437a4 wireguard: device: reset peer src endpoint when netns exits
39d3f49455fa166afe23d734ce13e96a89d18412 wireguard: receive: use ring buffer for incoming handshakes
ba770a8439b7a65da1e7d85bad2aa61f0415dc04 wireguard: receive: drop handshakes if queue lock is contended
f29fce29f71761a5088942455caf33c0e98bbbcf wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
48fba424128d2b02af9ae523359d89917fbdcc30 i2c: stm32f7: flush TX FIFO upon transfer errors
aa9750d9ffa1c73ab45a02084cb77967a13a9bb9 i2c: stm32f7: recover the bus on access timeout
d00d4ae360edf19bb8628d5c44ecd23c7b6a8ecd i2c: stm32f7: stop dma transfer in case of NACK
d766b7502a60a860f33ae7dbe591d1feebb1ac81 i2c: cbus-gpio: set atomic transfer callback
36bfb8c80d556dd3c698a85a137dd7f801c899cc natsemi: xtensa: fix section mismatch warnings
84e5bf17d5d39c4d55dcfb19569862894f40dd65 tcp: fix page frag corruption on page fault
1a7fc73747346818fbbfd31c411e68034b6e7a0e net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
32c5d059494e59e6387b64716e655bf40449d2ef net: mpls: Fix notifications when deleting a device
03296a2c6f2b915b35332be0f468fd9d8358ed4e siphash: use _unaligned version by default
3fba4ae8d48e8ba2dd0e31ce12c07c813a8fb44e arm64: ftrace: add missing BTIs
bb5b746b3ca3a1012b5adc8831a147f15df7e919 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
9d701eb7a3fc60f4f4f399a67e3332946f93673e selftests: net: Correct case name
8f32578f7d774858259147d96a0c646a4ff8325a mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
38609ce9b3931cc8024072be072aa9fdb5bb6eae ASoC: tegra: Fix wrong value type in ADMAIF
3ff3f91d5a58ab84d4b88a5a094502c4ee309a8a ASoC: tegra: Fix wrong value type in I2S
6180a58172f555dc587acf406459801bcbf1e4a5 ASoC: tegra: Fix wrong value type in DMIC
a06a117ed520ecf351ca906b7a5189b2c4b9b24b ASoC: tegra: Fix wrong value type in DSPK
960a6fc04c6418ffd369444a7c5adcab76453c0b ASoC: tegra: Fix kcontrol put callback in ADMAIF
6797d8d20e1ba2d860eb22561068948ac5e7fc9e ASoC: tegra: Fix kcontrol put callback in I2S
339c4889549f2b5bf7563b1425c4bf699727bac7 ASoC: tegra: Fix kcontrol put callback in DMIC
ee0bc799f087934686935175a341b9678f94b151 ASoC: tegra: Fix kcontrol put callback in DSPK
6d1f0266b4686a64001aa84481029c4a72ea72eb ASoC: tegra: Fix kcontrol put callback in AHUB
5ae9fc6f74a302d7a4a087fb99b117b0f9658a9e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
47322f6371659f3bdcf886097d225f341251559f rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
9a4e987edff5c36f8a2c86f4e51e03bf2fa17bdc ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
6b5771c369e3e9a8a1098dc22355ef70229f4cb7 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7ed7862f83de92cb5d95b3e8599a1b75d4d8b954 net: marvell: mvpp2: Fix the computation of shared CPUs
9f45404d02c635783161e4996b665cafde4c0033 dpaa2-eth: destroy workqueue at the end of remove function
a4bf2426c53c7e84904623b252e3798fa53e0cbf net: annotate data-races on txq->xmit_lock_owner
e9c9825b8deb659e4f63eb476e77f84de8987ea7 ipv4: convert fib_num_tclassid_users to atomic_t
e804202052a530b377f0b8f992d0fdc1af64b60e net/smc: fix wrong list_del in smc_lgr_cleanup_early
ae1af7622b4a81066c3c3ddc19403876d05c9df6 net/rds: correct socket tunable error in rds_tcp_tune()
a04be26b550bd653931701d6ab580ecea1bf6ad7 net/smc: Keep smc_close_final rc during active close
cbe8ae0fd38709933822a131020e80154f895427 drm/msm/a6xx: Allocate enough space for GMU registers
d755a15e41e80266365e4adff9e78640ebd1a8af drm/msm: Do hw_init() before capturing GPU state

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d8a6fab7ff-9d35a273dfbb.txt

9c57f476c63d86fac317f366eb69f00e224c3a5c ALSA: usb-audio: Restrict rates for the shared clocks
a40b211a66a540eb1b7eb0101b2c9a5d78c1a9e5 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
b12cf6acc1d573102ed4b4f07aa402ee9d278eec ALSA: usb-audio: Disable low-latency playback for free-wheel mode
66dfbf4ea0b3facee41ea68501edd2bb7680edd9 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
c021c1f05e2f9c280896710f73d87d9d5436aaf5 ALSA: usb-audio: Check available frames for the next packet size
69d60905cbaa4c0c21d96df8a2c46f7eac93d991 ALSA: usb-audio: Add spinlock to stop_urbs()
48d4388eb89ec2312da283479aa97457b49f83a1 ALSA: usb-audio: Improved lowlatency playback support
a9c44652ac930f0993133bcfb17e8c4904fd600f ALSA: usb-audio: Avoid killing in-flight URBs during draining
c4e46f060464231012c49addae86f055a038e807 ALSA: usb-audio: Fix packet size calculation regression
1da0e76319651f51af3114f4a360dc119534aff9 ALSA: usb-audio: Less restriction for low-latency playback mode
339d2d8ce7b814d5bf2fdc5bdd2d611960d600d6 ALSA: usb-audio: Switch back to non-latency mode at a later point
d8546d3f6a9e541ab108512039c258a4721839f6 ALSA: usb-audio: Don't start stream for capture at prepare
6ea0abe515bef2a0f9f29d6c636e7d01eb13bd35 gfs2: release iopen glock early in evict
a3336fb42c75d1cd75fe0319d4b109974c27c2a3 gfs2: Fix length of holes reported at end-of-file
847ba35cbbb3bf533e6177b4e84aec33fe2d05aa powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
5cfe3e3cb1068b612d438016c53bbcd472e75fe3 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
77b1f17c419260485b3d779d096f310cb5902571 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
32f05a8777f8a523f5ed2007ab8894e1b5d340dd mac80211: do not access the IV when it was stripped
258b45a7ccb6a5c057f95db15de4366d4d94c251 mac80211: fix throughput LED trigger
6b0bdbdc1c23c186f963f130157f29bac927b009 x86/hyperv: Move required MSRs check to initial platform probing
6f200c1de23c6e50c170d7555c927ec66b8034d8 net/smc: Transfer remaining wait queue entries during fallback
daaf18be2d810ef16da57aa325b47e2374d9a6d9 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
7f27251e34f452bcfbc1a9acb6e8ba5cd6f593b8 net: return correct error code
f3d4cd75d281d28e34129fbafe1acf2a96ff6379 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
d0ae1902bf957c1998ca0aefdbc659c19c0c901f platform/x86: dell-wmi-descriptor: disable by default
b447de5656ae0c083143638028d79542752d262a platform/x86: thinkpad_acpi: Add support for dual fan control
33fee0ff7d6343f32ba7e8a25d632a3387559607 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
40a852537dab3c7e40f623c58b7a09244d603f30 s390/setup: avoid using memblock_enforce_memory_limit
adf026d819a90ec5a34d1bb18935ebc4aec87854 btrfs: silence lockdep when reading chunk tree during mount
6f517ab2262ce91c429b6f5efac7095bf9be17d1 btrfs: check-integrity: fix a warning on write caching disabled disk
9f9488b186fa7474d13879b7f9d1b2e66dcc7a42 thermal: core: Reset previous low and high trip during thermal zone init
f457ae12e2275fd23aa38ef2d0ca46ef52cbe343 scsi: iscsi: Unblock session then wake up error handler
9f25def6b35273437ddc0d7d3ceeafa7693b89a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
66d4db429b2223d53f154e33daf4c5d6a7b80e63 drm/amd/pm: Remove artificial freq level on Navi1x
af28e935e5a4841622a5bd95a0ac5c60ece420ea drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
d150b57bf3324bfbd3f8f0051e3c5bb56cd31203 drm/amd/amdgpu: fix potential memleak
c3df744b8f2c12f022c086e6524445aa60db86ed ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
e05df09bea1f8ebdec9958f3a9ec450fa47e4bae ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
5e06e90448d365a84009c2c5f1523d019a4a725a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e3a83f640d2b20b6f3d2e23df444ae06433a7f11 ipv6: check return value of ipv6_skip_exthdr
cf5948f0fb74d3fdbae316c1d3f8544e66de91bb net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
bcd7687676650995e77b4ede16843d3c5f1662ff net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
09869020134eb69ec1ffeabad4c7c14c68750d43 perf sort: Fix the 'weight' sort key behavior
e9247dead76a759c98bd647ef6b4fbbbb3e51108 perf sort: Fix the 'ins_lat' sort key behavior
b5061cf16767a1787e882598ac9922b093012bc5 perf sort: Fix the 'p_stage_cyc' sort key behavior
2e9f576131e247989e44fde0ab89b613925ecd41 perf inject: Fix ARM SPE handling
1b0a467741885a7b29175be3cd96702a9794ec02 perf hist: Fix memory leak of a perf_hpp_fmt
09bd1be95f2fc4a76c2a4ae7197ef38e08215f21 perf report: Fix memory leaks around perf_tip()
fd19afe3586a58152bf9dfb4402d4f44445a26d2 tracing: Don't use out-of-sync va_list in event printing
7487ebd9a129c9ff17531ba84aebbf6357dd36a0 net/smc: Avoid warning of possible recursive locking
5363b27f2906bca21db24f6023cc7fb4367bbdb4 ACPI: Add stubs for wakeup handler functions
e59ae7033192b26ad62f8fd50000bee82d2fb76a net/tls: Fix authentication failure in CCM mode
54a8ba701c96396ed12e61fecb82e9488b168750 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c7fcff3f83ba0a2c2155f7fd538af3ac99bad737 kprobes: Limit max data_size of the kretprobe instances
777007e65ed5e02c1036773d0ff028c894aca2c1 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
a0d130e476246aa02db66816ad84b31bcc6654d6 rt2x00: do not mark device gone on EPROTO errors during start
4737c7b2ff15e1fce9ff812cfa98cf9fdb7ca9f4 ipmi: Move remove_work to dedicated workqueue
1ecdc2e7629a68286483d7d6e93c39a5ddcd829c cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
e72ba9774810fcd2452e320710f534d78a39ffb6 iwlwifi: mvm: retry init flow if failed
dbb7eb2900b8058b8766eaa9636663d3b159e339 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
8876067894f873e1959ddd335f2f995224a8632c s390/pci: move pseudo-MMIO to prevent MIO overlap
34dbdb57dd3ae50115ec319b5b9e79f42053743c fget: check that the fd still exists after getting a ref to it
3e33a51584949fcac96841da1b1a7b6618e8bb1e sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2c8ff04c597a5d8b1e1b75e2b86c2794b653becf sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
5669298df6994490c194f251e61929d9817b2884 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
907fac07a415a003b5cea60a705f4de5c3a3874e scsi: ufs: ufs-pci: Add support for Intel ADL
b5c11aaade3c8d29ad6e0d61cfa5445368798c95 ipv6: fix memory leak in fib6_rule_suppress
442b150b739e0341f4ed6a7630c84e1cf650ffa1 drm/amd/display: Allow DSC on supported MST branch devices
5c3aece01a7a02a03d5e3b77b15719f4f2ea51d8 drm/i915/dp: Perform 30ms delay after source OUI write
48a90388de0fca0c0072c43d70db62e14afabf34 KVM: fix avic_set_running for preemptable kernels
28d85cab89d9ace1e4753652138d699636909db0 KVM: Disallow user memslot with size that exceeds "unsigned long"
73c67410a4aca55df28a16903320463d2a773a7d KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
ec2b01a0034e2775dbe6590498564d5c9e76bf40 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
9d62b17e4fe4afcb6f63477075ebbab942de5c99 KVM: x86: ignore APICv if LAPIC is not enabled
44b758b37c6c915465b012fcfbda35e8e101e2e7 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
1c04d6962c6dad3eb28dff9cc1a5a405f35315c1 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
b39ae517cf871fda5900c9b2efada4d85b9d388e KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
fd1357984413b1a821104b8f7bf33224aeba2281 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
891389c6a0413de54a4668edbffbb64549a9b838 KVM: x86: Use a stable condition around all VT-d PI paths
7fc2a5ee6923360e7e56217e2f6e46b47d8b2dd6 KVM: MMU: shadow nested paging does not have PKU
0cd078e2fe95ae9cba15f6360611274ad88170ad KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
42a66c6644054d5045e102779dc882100be07d9a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
f2f22a1ddc75a86fd56178fe78bbddd39efad152 KVM: x86: check PIR even for vCPUs with disabled APICv
2d76d24aed7b66322ac91862834f2af7e5c4c25e tracing/histograms: String compares should not care about signed values
887fd535e46a5ccc3369f54178453d1d4d37dd6e net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
4a1461bf997572e5c3527bc86fca9ce4d6fd2964 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
3a6cdb26581103dfe3898d76c32bf6afede8132b net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6786392195d3dbba47e8dfce6c7d1fc3e0728963 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
ce6e3fe003abe3a0c3d0c4baacaa6c06d6a08774 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
689e28f55c1aafc5d3afbc470a83061c7cdcad52 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
24909c66458d354a04967f1ecbb99554ae900de5 wireguard: selftests: increase default dmesg log size
a0dd15dfd7766cdb17be555a1994b94eca52822c wireguard: allowedips: add missing __rcu annotation to satisfy sparse
eaeb3d09ca985cb9ffa45a7ed2f4f054328294e8 wireguard: selftests: actually test for routing loops
9e75f17160abc5efef12ae1cc38b036738382d89 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
31b5eab9b9c93bef7cebe8ce6386c1e61f0fe689 wireguard: device: reset peer src endpoint when netns exits
288c3248a291859ab8529e4603263121a726f965 wireguard: receive: use ring buffer for incoming handshakes
4926c4c43ac5efe226a184e2478798a0e0223642 wireguard: receive: drop handshakes if queue lock is contended
c77ee262fbee068ba6e74c160330f5073a10bb3c wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
37d88846018faab055aa2118539f53e8331689a9 i2c: stm32f7: flush TX FIFO upon transfer errors
11852ecee3b67313191adb030c803e0743ea8082 i2c: stm32f7: recover the bus on access timeout
0c8fd06e41c8b3c6fb4ad73da6b9569c910484bd i2c: stm32f7: stop dma transfer in case of NACK
78bdc074da9a3d37ea8128004dbd27c042a70b55 i2c: cbus-gpio: set atomic transfer callback
a9dce3783cfb87bd7b129d78dcd2914ba0e0ab8e natsemi: xtensa: fix section mismatch warnings
5f476f2a5cae215190a778ade9abe0534944f2e8 tcp: fix page frag corruption on page fault
ff80624f61f6d662d71321f6375fff970b5df223 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d697b431cdf8f054ef9481a2746c854164869c28 net: mpls: Fix notifications when deleting a device
b19142acb5416df07c5f7fcb0b966229c1312e92 siphash: use _unaligned version by default
c677179e40ac19248457bb7c9aefc8ba020c0c31 arm64: ftrace: add missing BTIs
82939eaf21473c3a82057c54f20d54e6df287bb4 iwlwifi: fix warnings produced by kernel debug options
d08ba4d22dd0783c4cc55c9215d1308ed62ca30e net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
e8695992fe648620258fa9a6a0d6bed43eb03ecf net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
06340e6334350ca6bd1255aa795566fe050f7d22 selftests: net: Correct case name
2d387fd775d1e3fabc2be0076acac5676c401836 net: dsa: b53: Add SPI ID table
ee472620866adf4cf49501d6c234e951b27d6540 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
cf39ec214d27d222dd21aa9076f11c8693071f26 ASoC: tegra: Fix wrong value type in ADMAIF
c0ac0fbdc4d0e36c80d8398c91f06c375ea05c28 ASoC: tegra: Fix wrong value type in I2S
b8ff76d5ef7a6258b5bf8936ef91ccb667523733 ASoC: tegra: Fix wrong value type in DMIC
21bf6008ffb1c723e165d45434af0ef3961337f4 ASoC: tegra: Fix wrong value type in DSPK
0f7fe6a345d995b02117bdff7c3f3c5001191ede ASoC: tegra: Fix kcontrol put callback in ADMAIF
d6790bbf649b33099b150afce346bc6769de23e7 ASoC: tegra: Fix kcontrol put callback in I2S
56afc1f94d17514e69eae45a7cdf0b36b742466c ASoC: tegra: Fix kcontrol put callback in DMIC
7a7c0b76290e975450a865395291f08675c94583 ASoC: tegra: Fix kcontrol put callback in DSPK
845371cf83c1a6358201f94a92824c1c2a5df430 ASoC: tegra: Fix kcontrol put callback in AHUB
0adf9ad28eeff19d86d83643ddd984bc6bca568f rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
c49ad85a80c0a59f5df0902c2c9839c2e8393fd5 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
3992ad1dcd495049f61dc9afd89b4d89a02f77aa ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
5643098c1f69aa01f30638861a994f2ab6ece552 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
12400fce29702afe62c4d9e4e208f07d20da0dc0 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
4571f8de7872e57f064f9145e936258e2ec8d046 net: marvell: mvpp2: Fix the computation of shared CPUs
9947f6ebaf4e46b61b8ed3f7c9eb9e90bcd81721 dpaa2-eth: destroy workqueue at the end of remove function
ae4b887a8b79b5e1602851b86608086f985d1a47 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
662de771aeefcdc157b5e5bbb684ca042fe9b16f net: annotate data-races on txq->xmit_lock_owner
76468b889873b3e7f4a6633bfc70b81f1db019b1 ipv4: convert fib_num_tclassid_users to atomic_t
f6c37d0412a1e10ee4194d52b4166587c2f3dd47 net/smc: fix wrong list_del in smc_lgr_cleanup_early
95779f42c2d7e20cd0e7ae339f6f76860f603d84 net/rds: correct socket tunable error in rds_tcp_tune()
4c593e7b2e00f5b177ead5e1df6f7ca1840ad4a0 net/smc: Keep smc_close_final rc during active close
1084b49f9168b765a2b149b459cc59751adf7987 drm/msm/a6xx: Allocate enough space for GMU registers
a2a1bface09912541287079ddb309811e14aa3da drm/msm: Do hw_init() before capturing GPU state
3e840fe7d9ff1296558e9c6748502cb74ffe2af0 drm/vc4: kms: Wait for the commit before increasing our clock rate
d07152d7113054c0e53d1ec0d2af81bc57a1846f drm/vc4: kms: Fix return code check
46ed177f2b23562c7ba164b23fe1370ad1eecaec drm/vc4: kms: Add missing drm_crtc_commit_put
ff4f1af8658a11fb48a7ae22175c433dfef2c026 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
5780af98fdca62aa48c54083e265646c4628bbe1 drm/vc4: kms: Don't duplicate pending commit
9d35a273dfbb1af836ceaeb7e8d632136098f17b drm/vc4: kms: Fix previous HVS commit wait

--===============9129853683650876850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c9df3695a2-6649f7a7ae90.txt

1784e147e764ba72f754901ef8437593543d7ae0 NFSv42: Fix pagecache invalidation after COPY/CLONE
c82855c2376a5c13b0d7884f4185c2b58af602c7 of: clk: Make <linux/of_clk.h> self-contained
05f277538d6a24e7f3b4f51a67609c918dbcae2a arm64: dts: mcbin: support 2W SFP modules
b95b55556ee3fe0e1655c110cac77d097639bdf1 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
4d123197faaa80ab6d62831e4086e7b249da1db1 gfs2: Fix length of holes reported at end-of-file
088636c52e22b6dfdd1ccb7bc2dc3158f20ffbdb drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
0cf7cf8c540b15853d89dab85ccde97c3406a6d1 mac80211: do not access the IV when it was stripped
45c9534ff964f37f0d26ede29f994fced8bbecba net/smc: Transfer remaining wait queue entries during fallback
151cf174a981fd792b13970a2614dca369f8b17b atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
7ce950d20da0c66de96780a8f523d2dd7e9bb74d net: return correct error code
ca81eee7a94e1a99291bbf01a070c72a398d3181 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
01decaab892c87ce6ce28868223799242ddcdd73 s390/setup: avoid using memblock_enforce_memory_limit
bc121bcd3a4465b9480f6177bd5caf4038c6efb0 btrfs: check-integrity: fix a warning on write caching disabled disk
c1199b5f711e3266fd7cab776fa8afcb37ee7523 thermal: core: Reset previous low and high trip during thermal zone init
1e2a721680b5a38a1cb4fb0d4da225e6765ed35e scsi: iscsi: Unblock session then wake up error handler
3968ac0efcc3db124932ff1e52e8804393993c12 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
2bdbbd566206fc7cfae6c9d34a98577893e333cf ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
65eead02856c087f61d93630a93ba957c7e0eb71 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
27265d8a929c94ba9e7e15457fe9ff7436d92df9 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c57a441287244909134df1064f1da01b7756f432 perf hist: Fix memory leak of a perf_hpp_fmt
75c21e647eaa11647f00cd646723816dc7712d84 perf report: Fix memory leaks around perf_tip()
8684ce29e4d80f3f3b50f8a6d223ac172fbfebd5 net/smc: Avoid warning of possible recursive locking
42685d324c37f4ed0673d9f3c20cb6f814bdd861 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4e118b577ef04fdbf8397e30e8a9fb70deb2ba3c kprobes: Limit max data_size of the kretprobe instances
367475e6ee8a28d4b9e7d76dbb96aef4325b3032 rt2x00: do not mark device gone on EPROTO errors during start
2cb1c58b9e902169bd5f2cf7e3eb70edd8b6ccf6 ipmi: Move remove_work to dedicated workqueue
2cd0e5082dbfe7e07ad774f64c984a14cc03416a cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
484ac3c09b739bee7966e849e245d9b910e5c1a1 s390/pci: move pseudo-MMIO to prevent MIO overlap
0a845f98414457ae0d52a4689759087e20d401a5 fget: check that the fd still exists after getting a ref to it
e0d7c30fcdf1ac58b36dae09b8883bdcf5e589df sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
f481766cba59a51ff58300d95b2efbddb957afe1 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d17bfe6d0eba27987cc11dd1be5d3d0b9c773a4e i2c: stm32f7: flush TX FIFO upon transfer errors
aff971d69e93bb7d012e6abd3828cdc478c5cb28 i2c: stm32f7: recover the bus on access timeout
5518872145329c7ef951f1c8dc36ad9646cfddf6 i2c: stm32f7: stop dma transfer in case of NACK
323a3596f3ed663ad413c99670cf113419f167d8 i2c: cbus-gpio: set atomic transfer callback
65c15344821fe8e4389df6a395391f2388805dc9 natsemi: xtensa: fix section mismatch warnings
001a3c4636ade4efb431fa4993b77e101a793851 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
c9bafb3b1e299c359c77cc42f302751022c5accf net: mpls: Fix notifications when deleting a device
6a4db643110f782b8583fe94010f8e1b83fdde05 siphash: use _unaligned version by default
573edcd8061f0161a45de229601b3741a697519e net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
4011c03dbb00d3841251f31af8c47cc4ea03d9a1 selftests: net: Correct case name
1603608ff7f5613ea721c922fd529baa42aedf1a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ea37a7bdf0d19857330b131902c55c70890b283c net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2dc264393b02444290c2c0f715bb4d52d4325bb0 net: marvell: mvpp2: Fix the computation of shared CPUs
04f7906015ce43ffbaa35486d929afca14140d0b net: annotate data-races on txq->xmit_lock_owner
a73ab59188bbdb106389c16aea1d87091d870782 ipv4: convert fib_num_tclassid_users to atomic_t
30e3a2c844d48e0f6d0d3c313237b7ec41cc60aa net/rds: correct socket tunable error in rds_tcp_tune()
6d49eb42615c20682c6351a9209e4cba8e594e13 net/smc: Keep smc_close_final rc during active close
557c1a306f30294cb083e9b96f89b6389a4f4915 drm/msm: Do hw_init() before capturing GPU state
6649f7a7ae901d8f219e6f4e8bfba69967ef0491 ipv6: fix memory leak in fib6_rule_suppress

--===============9129853683650876850==--
