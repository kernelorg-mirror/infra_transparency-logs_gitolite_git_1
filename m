Content-Type: multipart/mixed; boundary="===============4256209955118374358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Dec 2021 07:49:07 -0000
Message-Id: <163894974721.2215.5746848131476078848@gitolite.kernel.org>

--===============4256209955118374358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dcd74d7b3f0145ae68e21f64b4d836df2e380af4
    new: 42fb555ea765ea070529d3c364db3af0f94880e3
    log: revlist-dcd74d7b3f01-42fb555ea765.txt
  - ref: refs/heads/queue/4.19
    old: 68edce585def7ad8f803f1ff6a07b4aff4356ebe
    new: 6dc5d9be6cefbe88d96ed2a3d05b225e6f901a0a
    log: revlist-68edce585def-6dc5d9be6cef.txt
  - ref: refs/heads/queue/4.9
    old: e868da10b6a54e88fc17fa605899732ca40922bb
    new: 816c00541db9814025f5c9e3466c9784fcf91042
    log: revlist-e868da10b6a5-816c00541db9.txt
  - ref: refs/heads/queue/5.10
    old: c12179ea3f2fa1bc105f0a932557663bf7454349
    new: 20cba2d7e8bfc03fdc0d6c62dd7bf704e4eba3ea
    log: revlist-c12179ea3f2f-20cba2d7e8bf.txt
  - ref: refs/heads/queue/5.15
    old: c3825ef9e733ee4d0c831d7e72aae25d37fb5fab
    new: 42ee1c767f450c8cb73d00691ef0f6f73633054a
    log: revlist-c3825ef9e733-42ee1c767f45.txt
  - ref: refs/heads/queue/5.4
    old: ef2852f2e67053494139bb159f8aa47370d1bef5
    new: 77aa498d12e83309174ff4bb6ace3132b3aad510
    log: revlist-ef2852f2e670-77aa498d12e8.txt

--===============4256209955118374358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd74d7b3f01-42fb555ea765.txt

dece2e7a6c6618d8cd447df5b6a48b2e15471aa5 USB: serial: option: add Telit LE910S1 0x9200 composition
5303c8b02dd869eb4e43259ca2050f64b912f9d1 USB: serial: option: add Fibocom FM101-GL variants
84734aee7c0ef72b26d1e135414f994b1037daac usb: hub: Fix usb enumeration issue due to address0 race
ee3f018ed170fb95b2be49918770a6dfdf3d14e5 usb: hub: Fix locking issues with address0_mutex
3f2d2a1626dfcdb3faf9f2d75d494ec05bb8cd79 binder: fix test regression due to sender_euid change
12f0b649ab612c38910c58da5065118ee9f721e4 ALSA: ctxfi: Fix out-of-range access
84e5b1b673bc7bfbc33e9cfe6baa8a7f21bdfbaf media: cec: copy sequence field for the reply
af5d2fc42bded40b81b2dc224d1b8f879c3f9fbf HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c18a0c73a491b129d0f26924ea958aef3d94feaa staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7db75b83a6faee77fd2bfded9405949dbe6e3bc8 fuse: fix page stealing
0dc4d121fd78b607b7024a7ea32efd43fbacd2a3 xen: don't continue xenstore initialization in case of errors
b4a08555dd50c481064e6f042f2b619a9420a3b3 xen: detect uninitialized xenbus in xenbus_init
61c3c2c95d3a8f087ba048cb7805d646c6796d58 tracing: Fix pid filtering when triggers are attached
2b4aac6d18a92835a2cfa4ce903e145601b6eb81 netfilter: ipvs: Fix reuse connection if RS weight is 0
25b04ad11c48661b2f579ee4169539e6217f13e4 ARM: dts: BCM5301X: Fix I2C controller interrupt
2b069bece90a36a98ccd25d2ae7334bbb863b97a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
22aea16234ba9efdd0f37b46fa30bc7aedd53a75 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5d46c0d4fca7af2bc0294d754d3c501c6bb180bf net: ieee802154: handle iftypes as u32
8d094ef0158e089169ee1bb84c6651945fca6368 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
46f6b297a95ecab2b7966609861139ead0f75cc8 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ff40ea9f46268de74d22c4a468f76cdfc7f1be74 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4b8b331526edc3492eb6fd50aa0f9a637773fb5b drm/vc4: fix error code in vc4_create_object()
ebafbc09ce7a45bd9679cbc0b3b90c16a8a9d4a6 ipv6: fix typos in __ip6_finish_output()
50ffc8a07e9c4b6a04e59a8939459d0ad6b20d82 net/smc: Ensure the active closing peer first closes clcsock
c9a160d2fb4a33f1c04e2955e5b37adec7c8a72a PM: hibernate: use correct mode for swsusp_close()
84f8e206ab6e4787356fdc3de8ffc0a458af9110 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
45c2e66690ff3b961bde494144498c49167fea96 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
761d66f7bd505918831f81128390ee451d982f7e net/smc: Don't call clcsock shutdown twice when smc shutdown
924f5fc76b52a119bc0f2566743173cb071939ea vhost/vsock: fix incorrect used length reported to the guest
addf02ebaeef973eca29eabb41461367ff5f0ca3 tracing: Check pid filtering when creating events
108fed315a219c7aadac6e4fac38bbcf52024e11 s390/mm: validate VMA in PGSTE manipulation functions
fb4c9277d363063211b0988e7b122d7f0cd9e118 PCI: aardvark: Fix I/O space page leak
e3754c608a1d3ebc32a0347c8d5b7ad8173e9f01 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
f5d320660a8d54d74c72102215d2d079c49cfe72 PCI: aardvark: Wait for endpoint to be ready before training link
bb8eee775a344735388fa0419660aeb48c7163da PCI: aardvark: Train link immediately after enabling training
7f4ab95dc51bf2adeacbae14331a980403590985 PCI: aardvark: Improve link training
6a02c9d9b932879aaf436ba6c7a5da4a7bc7f9f1 PCI: aardvark: Issue PERST via GPIO
a625ce991d1195e9872fe429bfc73cd65a08caf2 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
fbbc64d322cd19d362b1d4c1c93ff80198b8a5ef PCI: aardvark: Indicate error in 'val' when config read fails
cb43804826566e8ccf89093a750c80f7ed07bc72 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
18b9b503578ebb49ab52325ea7b8f414228b44e1 PCI: aardvark: Don't touch PCIe registers if no card connected
b6a2d1b06b3a56caacb79e8340246969d32a299f PCI: aardvark: Fix compilation on s390
05d06525fda302ebbdc997b332d9a98dd363ba17 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
f7b756cdb4acf10c4f26efd8d1627e5a5ae23bb0 PCI: aardvark: Update comment about disabling link training
f84b69456be0d9db3a4cbe642d96e323d8a9cf42 PCI: aardvark: Remove PCIe outbound window configuration
a94d247be6b05a94386daf2e46909a2264d91a4c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
a38ba41e7791bf55fc74cd898b6318335e5df9f5 PCI: aardvark: Fix PCIe Max Payload Size setting
63febe31946f6ab04601b2283b9ac1f737b91723 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
b9880bafb5abe79c878c97b7a028823752c180ff PCI: aardvark: Fix link training
107310b18cf3a3853da07fc4263be0beef421e8b PCI: aardvark: Fix checking for link up via LTSSM state
a7471e36037154bb7fbbf1e2ef6ae5d6b01997bd pinctrl: armada-37xx: Correct mpp definitions
1cc97731ad8e3d75393a90124d7ad348efacb3ad pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
3721fe4035dd5c96bffab276ff2822539d41680e pinctrl: armada-37xx: Correct PWM pins definitions
34ba679ee9c803824f917e74a322365e1cf16d82 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
8bcda49d0f754ae85ceb7f5789c36f79d0711d35 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
d0744333b46f0d97e3d71f78bf99a792bc028ebd hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ea763eb625896e47038e0a44ae2d8a86455b3e90 proc/vmcore: fix clearing user buffer by properly using clear_user()
3e2eb47637b0acb1293b9b70668511e02c4baa34 NFC: add NCI_UNREG flag to eliminate the race
641b20e2cf9ee7aaaafb97cebf20abc0f955905f fuse: release pipe buf after last use
abde8df87bf06187e5bbf5f2d7eafc1b252d86e2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
55a123cb5dd6b0073975d627cd0f6e5ab5bc3d4d xen/blkfront: read response from backend only once
963424fae76ec3f855dfb0da25355c287604dfd3 xen/blkfront: don't take local copy of a request from the ring page
be0d173a1e3817abd74d6004ac5a6ec5dbe6d156 xen/blkfront: don't trust the backend response data blindly
8d2ebcc508f3e9b750582b8f89b590a0dcaebf43 xen/netfront: read response from backend only once
ffc0f57b248e1c010958d12ebaeb4d50ef5bf395 xen/netfront: don't read data from request on the ring page
db478eca5836be1667cbb913483c1396e0b025ce xen/netfront: disentangle tx_skb_freelist
6a90236f788fda0b52acc46ddfb499933eb8931b xen/netfront: don't trust the backend response data blindly
f57a26fbccdc45399b802a25a7d02c62b3dfe49d tty: hvc: replace BUG_ON() with negative return value
2388ce7000c0005660dedb6a4a1ef23ce6fc8e68 shm: extend forced shm destroy to support objects from several IPC nses
bc9b8330d747f85138716333aed652e35ed60b72 ipc: WARN if trying to remove ipc object which is absent
ecfd850f529615f04ee0592511de9287ba99ed89 NFSv42: Fix pagecache invalidation after COPY/CLONE
ddc1d0094245585983873fed17e8b926b486a98d hugetlb: take PMD sharing into account when flushing tlb/caches
12af664d1a8ab7d84a09285dab2477fdfb4e2aee net: return correct error code
37dee3eb18f1b8712d7fcf06de701c6873ea1ea3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
1a58c1cde430777ccb9b5559c9a3321e58d661fe s390/setup: avoid using memblock_enforce_memory_limit
40089dac3bfebf9822f8b8b74085ec1e90db5476 btrfs: check-integrity: fix a warning on write caching disabled disk
86939255f6cc745cd0a57ed40db2ec1935b89aa4 thermal: core: Reset previous low and high trip during thermal zone init
cf2f631a2cb6354b145542f73940cf5c32056f3b scsi: iscsi: Unblock session then wake up error handler
4cf3093570e6b6e3c4d3798aff837cbac49402d8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
31bb48213faccf47b8846536a3b921bf4e1e3bb8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
5df7921c8ab25a4782b047221cc46349e94694f7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7ba1806746462b6b95a82cd6ad5b1117af0e8863 perf hist: Fix memory leak of a perf_hpp_fmt
08f8c141e13198426e95b6907ebba0fa35ba918a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
5b72cad91f7ed8d49e569fd92fafcfbaba8ad09d kprobes: Limit max data_size of the kretprobe instances
23cf5544f4e87c145ade2ce739fdea4f06db571c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6974d23fec0cbbd8a5440c5b04b3a257cff46838 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
61b06f82e7f7295e31325ce91f34dd986a5fbffe fs: add fget_many() and fput_many()
96c89501a4f1caba99dae6f22422a621e83b644a fget: check that the fd still exists after getting a ref to it
5fb8ab467dc1f0eb27cb831abb2df7ad2ea38487 natsemi: xtensa: fix section mismatch warnings
ab67eca99f0c63c71e644d96bcaecca66503c1e2 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
c413b71094ddb3df83b5ac34a18501bcb43dc071 net: mpls: Fix notifications when deleting a device
d76cb828d50f17aa42a22654edfc16d6d9564b45 siphash: use _unaligned version by default
06ce3c89160365c5f5ce6d41eee6f8c76b5b26a4 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
0bc9c16d68279560556c85897e8d2e2a4bac9303 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
142b4d19042622f126d658dfec433d8b01491f8b net/rds: correct socket tunable error in rds_tcp_tune()
693015630052f8cbcd18501e6cf622b991216a5c net/smc: Keep smc_close_final rc during active close
6658b6554d1dc3b38a1bb7786239caf7439fe157 parisc: Fix KBUILD_IMAGE for self-extracting kernel
13e43dede255801f603a705b747737e6a5212f86 parisc: Fix "make install" on newer debian releases
e3c8154ebc76304426cbecd6fdc41b4ff2aebecd vgacon: Propagate console boot parameters before calling `vc_resize'
a45c5877bd02fb225b258af559cbd32b29649abe xhci: Fix commad ring abort, write all 64 bits to CRCR register.
68b8e630a5db3c496e77d5cc1fc9e80e12980d04 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
a45825cbaf6f97c1c629d448e394d050b7dee743 x86/64/mm: Map all kernel memory into trampoline_pgd
dbac0c3e0f29f4e728409f150d13a8da4677374a tty: serial: msm_serial: Deactivate RX DMA for polling support
09790e172d05e7c1dc694c6d5c7e527d4ade55c8 serial: pl011: Add ACPI SBSA UART match id
2809d7c7bc2a3e6388f30db1e19043c103b22c09 serial: core: fix transmit-buffer reset and memleak
42fb555ea765ea070529d3c364db3af0f94880e3 parisc: Mark cr16 CPU clocksource unstable on all SMP machines

--===============4256209955118374358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68edce585def-6dc5d9be6cef.txt

bfeaafd0394f417984785f1aaea733251765346f shm: extend forced shm destroy to support objects from several IPC nses
5cd6b1ec5d934937a61bf9e39187c25764fcfaa4 NFSv42: Fix pagecache invalidation after COPY/CLONE
d0892176a963a859b110278b80af7864347d7c7a of: clk: Make <linux/of_clk.h> self-contained
d7d3ddcf8eb7c6e6a3522518648d3534853939cd gfs2: Fix length of holes reported at end-of-file
e7ec4160d44b6010ca60bea9645f1c694e5e0765 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3e8d04681c3de47467b00d9a89d7805d2c411132 net: return correct error code
14e54046bda3b517c3154b96d36a1b899a731183 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0b3993ea05203ddabe425a763ed4f84096224560 s390/setup: avoid using memblock_enforce_memory_limit
8e8e8c423eaf23835e5cddb6e7f6f11be1b6e274 btrfs: check-integrity: fix a warning on write caching disabled disk
745689517afb0d3179bc415dd06935ca462eeda6 thermal: core: Reset previous low and high trip during thermal zone init
306f34ffae7b4ccabca5c4c9fe3ed4912af52580 scsi: iscsi: Unblock session then wake up error handler
5b3ee9cdde4359bf487ee6ced9e800fa4df886ce ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
0edb25271946f4fa2e4fe6eb84a6e6aa2eebbd89 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
1eb349a2399e2613a2c629a83a73a9a72e7980bd net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
5354f9c793e44cfd80bd826f7b9b3696ef5f888e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b6f388748de586eafc6c73cebe1ca878c510b43b perf hist: Fix memory leak of a perf_hpp_fmt
300a7e7d37ab012de5b47fd116a19e8d5f148f20 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4fd746a5e56e58a8443a90134552d5a8e79ee999 kprobes: Limit max data_size of the kretprobe instances
10bcebd575641ab4a0e9f596a899ce920085e391 ipmi: Move remove_work to dedicated workqueue
793e5cc32aa34fb1c0db6b5ac26bead3993e05f5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
0deb0ef95dd6cfaadb7cf6bfe8d32845dda7e7be sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
9b02f5993f6525437cb3f41d4dfe62c86eb25de1 fs: add fget_many() and fput_many()
ac86595f1b8606f7583204022f9a8444b9400268 fget: check that the fd still exists after getting a ref to it
c2ace650f417c0b30752cd359c6ec1694f07738d i2c: stm32f7: recover the bus on access timeout
03b48bfc469c476bd56da310fd2e0917c96b9bec i2c: stm32f7: stop dma transfer in case of NACK
ae1f42a7e815738b91194aaa61af12089041265e natsemi: xtensa: fix section mismatch warnings
6409abc3c93b65e478c913c7b92488594a2376d0 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
6f0050de694b25e238fcff55ee8b75d836f63e68 net: mpls: Fix notifications when deleting a device
4f32378438c43a57d83453348330e3927f3feadc siphash: use _unaligned version by default
57977f37688a5aaaf900a3d821057f6cb4464b7f net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ec2cb5916b43ba6d2bf45eb23fdbe495955f7da2 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
5114638ccf7c4f90acb6e3c8f6fd9632b475b992 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
c8917cf7110012fce34f8f0aa21b59a51b2d8c97 net: annotate data-races on txq->xmit_lock_owner
7ce0bb1f4348342fada98391575a202d24e8bc11 net/rds: correct socket tunable error in rds_tcp_tune()
9e5db562385cc939f714f4b5684095931afe6b9b net/smc: Keep smc_close_final rc during active close
6f802a19046976230193a4c299a645bef948b98d drm/msm: Do hw_init() before capturing GPU state
357b65667c84664b6b2539a2ec5cf1396dfee4fa parisc: Fix KBUILD_IMAGE for self-extracting kernel
a7e89239bad62711ae718d00191c5db043c81a8d parisc: Fix "make install" on newer debian releases
300d21483708bcac4d21c4c2b20ac4a7d76fd790 vgacon: Propagate console boot parameters before calling `vc_resize'
f39c5e88f164f1a2bc821d0df65f2fd15f7c8046 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
0df806aa4813ce4e28a1be558f97bb2bcbc3085e USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
cb172a85dc6e34dd46066034a3b14c0a3d4d6477 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
98575144f38226586d0d5b8df3dd01b4b0ad2887 x86/64/mm: Map all kernel memory into trampoline_pgd
b9ec7729bb742d032569fa44f6f2ed4a91cd4b21 tty: serial: msm_serial: Deactivate RX DMA for polling support
37d2c6d98c7747aac386544fbddcdec1fa2c87db serial: pl011: Add ACPI SBSA UART match id
f74f7b793fe2f36c12d4fd07fd0a2941d49184ef serial: core: fix transmit-buffer reset and memleak
88d084eb781450e7cec152c5f6bdc62e5529f72c parisc: Mark cr16 CPU clocksource unstable on all SMP machines
6dc5d9be6cefbe88d96ed2a3d05b225e6f901a0a ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============4256209955118374358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e868da10b6a5-816c00541db9.txt

ea37dd3cde1f0339a4b3512ed1b3c497b368b333 staging: ion: Prevent incorrect reference counting behavour
d97f01fdac74fd1fefa25383dc5cf9c4cb0961ec USB: serial: option: add Telit LE910S1 0x9200 composition
fc1473cb27b7c94627e979d4b2d14d0d744b4fe2 USB: serial: option: add Fibocom FM101-GL variants
17ddd81eb9ed2872222b68beb6cc8502d350cf11 usb: hub: Fix usb enumeration issue due to address0 race
f48da7eacd393ebd09d6c6278c8291c84aaaf0e9 usb: hub: Fix locking issues with address0_mutex
860b276c0a15ba9b44279dca7f4f6a1b66c8a31e binder: fix test regression due to sender_euid change
fc2ff61a4e12db841ab33801d548996210a05204 ALSA: ctxfi: Fix out-of-range access
b9bf3b38082520c560173b8e54c258c496f9f268 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7c62a0b7cc8221e48594d000cc097cc2c05a461f fuse: fix page stealing
81ef4d1df524e47f5735f920767922e48a473751 xen: don't continue xenstore initialization in case of errors
fb7c5c9e128deaee2dc81cd7c7dc135fa63b50f1 xen: detect uninitialized xenbus in xenbus_init
55245e513edb43086f90e454edb412bbf0c35bb2 tracing: Fix pid filtering when triggers are attached
a77634d6267559bf1793145162e8757983789a95 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3959598f085e25f133562f3ab810f54c2de46e55 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
57e40589b5cbca0db00f3c70662ad41d18511f34 net: ieee802154: handle iftypes as u32
51b52ad1dcaac73f23e244320af9fcaba8677d94 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e9d9c073d4f452f90b98e7eda7be0ca134340386 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c8a034e982bce438eb501d1674b5ecc03e6ec67f scsi: mpt3sas: Fix kernel panic during drive powercycle test
7ff28ae7cd4442c83056647f7619c29bf68dc4ef drm/vc4: fix error code in vc4_create_object()
bd8e059e8ab8087683e6488cb5fd0e51140dc51a PM: hibernate: use correct mode for swsusp_close()
5c0007416a7ba76d032e115f628360efb46e9704 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
20440b742dfb7d8236e273a2866d03eaea6e8865 tracing: Check pid filtering when creating events
8e8deae8f19f563300440e4524ab834fa1b51c58 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d3f1a25aa4991fa4cb6aab1e30518faa6ab56e46 vhost/vsock: fix incorrect used length reported to the guest
2c6982dea3edc820e540b02dc36b9a0c5c86b6de proc/vmcore: fix clearing user buffer by properly using clear_user()
1f545691f0493b4780e2277781e97d63c7d59311 NFC: add NCI_UNREG flag to eliminate the race
55bf558f5853175f80ddf5f471e59b112f7afcc6 fuse: release pipe buf after last use
97762bcb2e9c639a714a7431ab1641337bb57e7d xen: sync include/xen/interface/io/ring.h with Xen's newest version
1ce8ba0fcebc1a2f848117372d7ea98e42f2da06 xen/blkfront: read response from backend only once
05598455a177b5ac3af05e1e6e2b03791f00e447 xen/blkfront: don't take local copy of a request from the ring page
5ecc8e510f8bf416fba7bab38f70181e3fd3ff08 xen/blkfront: don't trust the backend response data blindly
e072d38b612dd0ac9a34087bb95c5eba5762329e xen/netfront: read response from backend only once
d92072a72b250329459d714d23d36635f77f8a91 xen/netfront: don't read data from request on the ring page
aaa53a3ee61df5219445935ae0f26e72f0dae8f2 xen/netfront: disentangle tx_skb_freelist
3e6999a8115ea1259575cf0ed8cd9408936a1e74 xen/netfront: don't trust the backend response data blindly
166f4d9900179415a3f9d94e55bb30a06f18a3dc tty: hvc: replace BUG_ON() with negative return value
6a5bd654d0d885f5821f7892c95bbfe3591ef3e6 shm: extend forced shm destroy to support objects from several IPC nses
56bc65c3c8e2628de2afd76fe4c48719c310d240 NFSv42: Fix pagecache invalidation after COPY/CLONE
cad73502dcdd5780ab2316953d20ae521b80326e hugetlb: take PMD sharing into account when flushing tlb/caches
68fe33410c94c553c362a108a8c5430cb2e5352b net: return correct error code
b13ce382add787d4a254cb3c976307d6ca53d610 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
cf71d12184dde09b17c4b74afe9b061620c0b138 s390/setup: avoid using memblock_enforce_memory_limit
20fc5730e6a52fe96a171d7b8ec7e3b895e0188e thermal: core: Reset previous low and high trip during thermal zone init
fc5cfecb395aa6a4d05cbf385c8ddce85838f1f4 scsi: iscsi: Unblock session then wake up error handler
46be4b741a5ac6a7539c7c9dfdb41dd441e5794a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
47ccaa1efaf4ad8634418538ff73284466e3263f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40064a055184f7fb8cf673db4b541f3c5a9ab16f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7a6b71ea95454c707a6e4be153fa1dbff6318014 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a3df5a5ca7487f5efb1fc218488701fab4780db0 kprobes: Limit max data_size of the kretprobe instances
f9cd5b9f3bb51f27b6161d30aabc61037ac09187 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2dd1dda94a563d77b3130d4a52aa88f1f212c430 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
385e718711f14b2489229a81598717eab23bdefb fs: add fget_many() and fput_many()
5510a07ce4389c25a3a2d8d9d87837c470ac5a62 fget: check that the fd still exists after getting a ref to it
2467344e6dbbdd4956d253dcaa8c386746a1a6a8 natsemi: xtensa: fix section mismatch warnings
8e8126c336b45030861f0791c5216ba3dbaaa690 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
bace914ca8188b00e7cc86b74cb0300e0a6ebec8 siphash: use _unaligned version by default
c1a95f2c813272d59e0e9eeb6f6f475ba6f443be net/rds: correct socket tunable error in rds_tcp_tune()
bf30590fecae28733b2cc1b9e98035e12db24265 parisc: Fix "make install" on newer debian releases
1cec157e4561517af8977b6becd1d7e14021dca5 vgacon: Propagate console boot parameters before calling `vc_resize'
86c109258b1708248952e629b5e07a33b2690c6b tty: serial: msm_serial: Deactivate RX DMA for polling support
ed33cc16b19081213c4c9348ed8f80333792cbb2 serial: pl011: Add ACPI SBSA UART match id
816c00541db9814025f5c9e3466c9784fcf91042 serial: core: fix transmit-buffer reset and memleak

--===============4256209955118374358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12179ea3f2f-20cba2d7e8bf.txt

77764fe86cb4b7de056f82c35ef6c505b09cb1dc NFSv42: Fix pagecache invalidation after COPY/CLONE
c7d77270c6043cd74ec8407a07569ec9f77a4862 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dbad37b58255d2c629aa35ffe46b8861f51b1387 ovl: simplify file splice
f1e0884f5f429c37f1fc0a944f7501c142181988 ovl: fix deadlock in splice write
4bdb7239a18ebbc7631267ad03bec200d249fb41 gfs2: release iopen glock early in evict
dcb8cbfa1ad9b6a7f4d33c14ea954a59c3aacbd8 gfs2: Fix length of holes reported at end-of-file
7fd9c187a3633bc4bc976840274a10f56fbfe00f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
8d9e5c3a913a75d60442df3db770e53fbc9abe6b drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
92f343a35b67852785d9323f099f01ba9b9a0cb9 mac80211: do not access the IV when it was stripped
beecb850d92c8eefecf78da87cd9d58186fa0b77 net/smc: Transfer remaining wait queue entries during fallback
a045d16d475b2d20dfe0519bb5659bbfe7d86238 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c8a2e1c5bda6378f87a790681cd30146f0332a2a net: return correct error code
75fab990debaab1bd07482e6b0487628fa9a59b2 platform/x86: thinkpad_acpi: Add support for dual fan control
eedab5eb9988cc1532175a70cb6a751e6288222e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
4ef0261b77bd13b148c022b7c806f680e9ab26bb s390/setup: avoid using memblock_enforce_memory_limit
7d8d7f72db1e9445b5e34e9587525ed9784df15e btrfs: check-integrity: fix a warning on write caching disabled disk
15eea217d270667622bc293ae2359ce93ae12557 thermal: core: Reset previous low and high trip during thermal zone init
04e286d1a6f4815c96bcccbb816df43092418d1e scsi: iscsi: Unblock session then wake up error handler
b310eda71448604507c51afcb7ad75cc8c15c503 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
fa3e0a22187180f074b67fd3f2a108d7121f7066 drm/amd/amdgpu: fix potential memleak
5356e22f5f1769618d2fe01dddde054912bcc427 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
9876515fd54261a2e12b738c54183cfc871321e8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2797d70d9ea8c9b6386f32aaae649ef4ac7d86cf ipv6: check return value of ipv6_skip_exthdr
4215824d2ab29dc68175a65229ec4372e733fa45 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
98b9c0285a115aab69611c13ec0f9cda5a369bfa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d26efc94244c892fb07b6dcf0d293035b4e69cc0 perf inject: Fix ARM SPE handling
8488f6ab6fccedd717570a125a44e50b0b256a96 perf hist: Fix memory leak of a perf_hpp_fmt
e512ee30778e0d8b01b116a8089a1d829c7aade0 perf report: Fix memory leaks around perf_tip()
3c1873c80fe3cc0e549bb2bf65d5c17883dfc9d5 net/smc: Avoid warning of possible recursive locking
1c51b499688b60b0fe8b7e20ef1e45a34c55d2db ACPI: Add stubs for wakeup handler functions
c4e5613b82d17e58e678e76c27fcae05a647cf4b vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2e5db40fa67fef3f667c0a974384ddaa4a45fc07 kprobes: Limit max data_size of the kretprobe instances
c0d725f7bc5d4bf1a56e8d7d08fc9c20c613badb rt2x00: do not mark device gone on EPROTO errors during start
4029c20dceffea3b0221e501e15b5c06391d5647 ipmi: Move remove_work to dedicated workqueue
fe48d2ab89147852ada43db24f83aa1ebf9bf02b cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
dd5d0da8623d89af9c9ffa7a1c5d82c007dad345 s390/pci: move pseudo-MMIO to prevent MIO overlap
ba63c4fc37be9c666c3e30d2f0e27d1f9f977f44 fget: check that the fd still exists after getting a ref to it
273e943c5adb3031bd3ec0a86563b82b0c78d7af sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c8b9abbd2443807a31be0f2fd8c474d2cb391343 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
afef06a23888df892e5b432f35dc0e9e8145fdd8 ipv6: fix memory leak in fib6_rule_suppress
5ddec86c5632680ab1fd1bff5e9fd93a6367668a drm/amd/display: Allow DSC on supported MST branch devices
a0c4e383a9c5ac7a341cbe36c2054c9b8f1ff692 KVM: Disallow user memslot with size that exceeds "unsigned long"
34e290a9428a79d10af3d3e35623386aef66f111 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
0cb5090b69a3f8b42cb92a63e72cf642b6d56606 KVM: x86: Use a stable condition around all VT-d PI paths
48534817c793e2e5632b877563ab4447d4ee971d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
34d9c20167bdb5637b3090833b6d296ce5055d1f KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
9243de7a2078be697e9032c93de1fc4350519c38 tracing/histograms: String compares should not care about signed values
654dfe7a7dc66a7a2ec9c0713dbe92179982e9ac wireguard: selftests: increase default dmesg log size
465e8e73b60a6f793a781ca392593997f8fe138b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
0c32e8c51c41260e36908c9b500255c77f4ca3c5 wireguard: selftests: actually test for routing loops
41bf469b3d4c05d506d825ce986dc6ad74ed1e11 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
8d8a2d2d33e7a589068cc5d89c854650ca6be057 wireguard: device: reset peer src endpoint when netns exits
ba4c9249feea15ec5e41299cdb53cd35b4f2fc6d wireguard: receive: use ring buffer for incoming handshakes
b2139d54100a7ed8cd7eb29edc8144d91f842ec4 wireguard: receive: drop handshakes if queue lock is contended
addb0a7ee87453d19e0313a3de94cc2dc6138fbf wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
b2a130506c7c19b072187887646e078840e3ed43 i2c: stm32f7: flush TX FIFO upon transfer errors
640d9b29ca29d42de1325c34c106f37c916175dc i2c: stm32f7: recover the bus on access timeout
1a7c29946b7b65a179d9872ce5f38e46f5deb179 i2c: stm32f7: stop dma transfer in case of NACK
c1cd41b48f03b2351562eb0eedeab6928713daa3 i2c: cbus-gpio: set atomic transfer callback
bf5e758aeda54faed5182423fa9dc8f7f9c216b0 natsemi: xtensa: fix section mismatch warnings
5b66d42e6216147bd38641aac5c4cc64bca80812 tcp: fix page frag corruption on page fault
86af589a10badf88b02a7a04361a7410939c7af7 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f17609f409011166e84e86c2c8bded121870f589 net: mpls: Fix notifications when deleting a device
babf0ee8a9c67347909c877c4b36c6ded44b7b93 siphash: use _unaligned version by default
c190dc18887341399197f52a7af85ebf8f593c08 arm64: ftrace: add missing BTIs
6d2c97988e20734d5f360cb14236556515fa52eb net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
5ad7cfa237248b63e9ecb5e4065da31780f514d7 selftests: net: Correct case name
555b8cff6735d67004505d005d7b7843aa9cafed mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
4402989a9479971f7519488bdc7759e6571d4f95 ASoC: tegra: Fix wrong value type in ADMAIF
05058cd7cb2f03b668c86af6d2e53ce9776a41d1 ASoC: tegra: Fix wrong value type in I2S
e8f14287e326d7e505ab60541ebc7e988b34234c ASoC: tegra: Fix wrong value type in DMIC
6d7ebdbe48146ea7c5758d9b595d3ffafba22d2d ASoC: tegra: Fix wrong value type in DSPK
3f9bd738f80308a1b4bc62541829392ce107320e ASoC: tegra: Fix kcontrol put callback in ADMAIF
8e0963f1c6fd326939a37756d07094c514c04d15 ASoC: tegra: Fix kcontrol put callback in I2S
6d81fc2daa8f9d181a16e5488a47efb355568dad ASoC: tegra: Fix kcontrol put callback in DMIC
de0fb3749c51b7606652e394300106feee501617 ASoC: tegra: Fix kcontrol put callback in DSPK
23aacf688269fc48bc689bdbb43b98be136c8b61 ASoC: tegra: Fix kcontrol put callback in AHUB
173771b6c8726a14c5ee3302244fc7d9ab8552ab rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
d675bff4e4317f9d893c523a39aa74883ebd8593 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d553b478cc81e97a6b697aca56629767388bc0ad ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
462b034e5f8a1e9fb9481f4dd9f478caa0ab8faa net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
62279363cfa8da7e61857cb0094ab8dd9ecb49cc net: marvell: mvpp2: Fix the computation of shared CPUs
e057e29f58dd032f6234620dc9a54a34cf375dc0 dpaa2-eth: destroy workqueue at the end of remove function
8512c75edab482bd50809f62d29e02dfaade8a1d net: annotate data-races on txq->xmit_lock_owner
d29b6f0593fd77f3c742731bbcdb3fec1c2ddd23 ipv4: convert fib_num_tclassid_users to atomic_t
86e70e9cd44cfa8dfbf864ec06232bb018236763 net/smc: fix wrong list_del in smc_lgr_cleanup_early
06a296e191546acddb3d2719aeaf4fca43111dc9 net/rds: correct socket tunable error in rds_tcp_tune()
7f60aeaaf4a40dc683ecc89445283146e801739e net/smc: Keep smc_close_final rc during active close
21cf1e46e4cfd153097f1e3321444dcc4bfc2422 drm/msm/a6xx: Allocate enough space for GMU registers
bfd21307b7757565fa82b2ce0b58b0331aa999a1 drm/msm: Do hw_init() before capturing GPU state
15a432d65dd0663fddddf28da158441008e4619b atlantic: Increase delay for fw transactions
9718cd2674a17b6952ca16d095890e48bb9d3ec3 atlatnic: enable Nbase-t speeds with base-t
0c87aa14110426f35ea3a00c69a396fa08e933dc atlantic: Fix to display FW bundle version instead of FW mac version.
eeabd0f486f940a81fda5de91d4fa13146797558 atlantic: Add missing DIDs and fix 115c.
d9b76b0a7834ecbdac5c0067156d92dd43f204b6 Remove Half duplex mode speed capabilities.
8038192ff0bf75c2b9e7660d649b6493db89a153 atlantic: Fix statistics logic for production hardware
f39c71f7bfb5eba91c09d0abbaffea449ba2ee55 atlantic: Remove warn trace message.
7ea1db38bd85598bbbd5ad1d3624395f08a371c1 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
dc154cd80ce59965aebbf94b496c446ff394cecf KVM: VMX: Set failure code in prepare_vmcs02()
5bdb285b80647f402ef5e2fedc70db02a0cebab7 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
8f36dee39667c4cae8fdfba11957b233e1fd2a7c x86/entry: Use the correct fence macro after swapgs in kernel CR3
fc3212324399d1cc01463526846db4e1a9cda906 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fdea601084fe49a364ef2f5d96f288a2a397e89b sched/uclamp: Fix rq->uclamp_max not set on first enqueue
1a9d7d5e0669ba0f1c21d445ce990674c68f9e1d x86/pv: Switch SWAPGS to ALTERNATIVE
3bbcedf38d8e59cd7515fe2ffd0172ef1b7c3817 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
839b968b0552729115791682beab3627b85617b2 parisc: Fix KBUILD_IMAGE for self-extracting kernel
744886202bc7449e754a1381f34611dedc50fd29 parisc: Fix "make install" on newer debian releases
aee30aa6e1fa5a829bfac6bd661c35e806b20127 vgacon: Propagate console boot parameters before calling `vc_resize'
a0e09be8a584b1b4ccd274e6785d058fd0488648 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
19c31149daca9cb5e5e1154c6f4304fef712fc34 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
4abba1d9922038e95103ec9e7322c0ec4dabad99 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
5ad17b28b6d182e2454c6bb3f20866efde59992e x86/tsc: Add a timer to make sure TSC_adjust is always checked
659c8fe14c9424dd08814582c3e0a82d05c694e9 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
5a45e36f629d1dd1623ea3c3db9888db62f3a49e x86/64/mm: Map all kernel memory into trampoline_pgd
b06da0e65c7cf41e0e586381b08d08d368efc28d tty: serial: msm_serial: Deactivate RX DMA for polling support
4f95952e23ab78d568be35f5c383f1f2f85e0261 serial: pl011: Add ACPI SBSA UART match id
cfb3d88a10de421dfa34351e960887a83420e6bf serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
3ec5163d5b95df4630f582bb852aa0f4034433c2 serial: core: fix transmit-buffer reset and memleak
349985f5fc701b1e59d884245f3aa097a866a1ba serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
c49495ac6a044c033e4b4138a41235791d2a6f21 serial: 8250_pci: rewrite pericom_do_set_divisor()
56855cfb1d982f1dbabd1e433888d4d4d80367f6 serial: 8250: Fix RTS modem control while in rs485 mode
a460617342ec9138264ef058e34e9cff850a43ba iwlwifi: mvm: retry init flow if failed
04292973a75ee09220670ce64b115ff02259715b parisc: Mark cr16 CPU clocksource unstable on all SMP machines
81e20c2c9afba9dbfd0d451a0650ff509a63a507 net/tls: Fix authentication failure in CCM mode
20cba2d7e8bfc03fdc0d6c62dd7bf704e4eba3ea ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============4256209955118374358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3825ef9e733-42ee1c767f45.txt

fa15dc5035110b56fdb9a23d585101943907c0fd ALSA: usb-audio: Restrict rates for the shared clocks
db4542a50043c27fa8a557dcefedd0a966d60935 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
2e0a0250a225644ff14046e19307a742987d1249 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
bd02caad41b91bb52fd452653e066ca5705ec256 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
235b51587023152f331327db344c4b2479b4f3f2 ALSA: usb-audio: Check available frames for the next packet size
5306f11a9d9ad934a8883c18e403e7b6dcebc211 ALSA: usb-audio: Add spinlock to stop_urbs()
479752a7ca42ddea3951f41b1f1cd752db1e7b98 ALSA: usb-audio: Improved lowlatency playback support
a78159eddaf1fde1272a42b2f9682e11c2cdcb63 ALSA: usb-audio: Avoid killing in-flight URBs during draining
8a88a4ca3d0430fb3b6b28e73b49aaf036a76151 ALSA: usb-audio: Fix packet size calculation regression
8e4a3aeb0afd98b6155e24aaabc52932506cc2d0 ALSA: usb-audio: Less restriction for low-latency playback mode
79c79f2db7ff69745643e3324df1ac3a062f9c71 ALSA: usb-audio: Switch back to non-latency mode at a later point
038d6b6869ba32ca6ded20de835125a872bd26f0 ALSA: usb-audio: Don't start stream for capture at prepare
a19e9349dd1f5e03d2f2034f54e0f0cec27c7d2a gfs2: release iopen glock early in evict
f702ac8aa74df201aa49897bc1f7ec0300557740 gfs2: Fix length of holes reported at end-of-file
738b44428971cab87e2449dee68b5bda9744ffc9 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
c2ace5c6ff3b66e9edb6651e5c0d61b6985209ce powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
be55f8b7ae490d8f7c7f579e658c68ad38ebf372 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
79f899707650d7484774475519cc4abf1db4c921 mac80211: do not access the IV when it was stripped
ec4a764ebd26e37f8b0da194407c808f8430392a mac80211: fix throughput LED trigger
a84c77ebe4b06c9d512b322b9c68fc8e5fa8d3c9 x86/hyperv: Move required MSRs check to initial platform probing
1b785fe814a96d72fecbb803ede30070674655ee net/smc: Transfer remaining wait queue entries during fallback
b0ceb99da644bfc5229f88d7438dd7b8893a0086 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3b6c2c1ffa8cc5f90ed574ef4389845bae163113 net: return correct error code
8c5aeb12c997ce0fa83c932e4675eeb79eca01e6 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
4c8a1e88420a37f54d8f64453d9d675687c8e6cc platform/x86: dell-wmi-descriptor: disable by default
0e0a4b8540cde06759019b6d985e95b336f673a2 platform/x86: thinkpad_acpi: Add support for dual fan control
19e7f2cb1fe5d5d2d8196d9c14789ad8df635d79 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
fad698ae5fed0fd5fe2706835ec36eafe8cb12cb s390/setup: avoid using memblock_enforce_memory_limit
c130aeeba18f62f0025336252481df2918bbfcbe btrfs: silence lockdep when reading chunk tree during mount
a67752f629ecc7fbda95daeedad5542aa7375a96 btrfs: check-integrity: fix a warning on write caching disabled disk
4b908fc4556c3c5dadc1941ac0a6ef4ffa2553fc thermal: core: Reset previous low and high trip during thermal zone init
fd9bd3643026791cd7d3538a5238315b40bde950 scsi: iscsi: Unblock session then wake up error handler
bcdd1cbc0795a89270f78fdc381e73a5b15ddea3 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
1e8c0cf409bc53a6078b88f2243c9174c1bd37a1 drm/amd/pm: Remove artificial freq level on Navi1x
db250b565d2815b77638aab657a48d4ca64ae59d drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
12e62fa4cbb31e1c543892df646ba0282d065f57 drm/amd/amdgpu: fix potential memleak
a294b54f41ee666d3d3413101a5c3fa5fdfb8c95 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ea669e717531afe3bb32ad06996d5adb20e59fad ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
50a9d74b37e0fda45e8365b208b85dc7f2339274 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
36f526924a74fab8b94f96a63ddd66842326e3ea ipv6: check return value of ipv6_skip_exthdr
86f62271eab63448e8292bc1c7a850a8c375f7f6 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
3021e7b3fcf0e1c9dd973cf137b88dce9e9e0a5f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9d6ada5ced937162e8b2594467a7ac8ba3f1fd2c perf sort: Fix the 'weight' sort key behavior
da2efeacc6d0cf17be359091d0da5dd3a7abd227 perf sort: Fix the 'ins_lat' sort key behavior
0cb392d7d3ab080e951c464a9fd91a2d10862892 perf sort: Fix the 'p_stage_cyc' sort key behavior
04c6b1a91acd606776ca09bffe22d0f4f61f20f9 perf inject: Fix ARM SPE handling
d0c3b00579828f5fec31a030ce16496e1445b059 perf hist: Fix memory leak of a perf_hpp_fmt
42389b70641ec2d29f6f0df6cf705f2c8f3df6e8 perf report: Fix memory leaks around perf_tip()
6152140d9b82f3e317b95d81270a9c426dcf9583 tracing: Don't use out-of-sync va_list in event printing
4e92109ab9eb194d1982ea11d77aa4a75d0299d6 net/smc: Avoid warning of possible recursive locking
3f70fd2fec02c9b8dfda688f8edb6e98a892a052 ACPI: Add stubs for wakeup handler functions
f4706ec8e251598fb494d749d80b74db1543b18f net/tls: Fix authentication failure in CCM mode
c32306b84b1fa66c9d25041184f7d8fd9a82fda2 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
102b7e063e7d1568d496c6eb243cf50fbf133f7e kprobes: Limit max data_size of the kretprobe instances
47432c3b684a82277c1f95f5c70b0333173a467c ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
5c409a36d0b5a4cc21edf6720a7431b5054dcefd rt2x00: do not mark device gone on EPROTO errors during start
856eb87aba583a6483e4831383e6896ef7f47665 ipmi: Move remove_work to dedicated workqueue
4dbbe5a8f71c1653c9900d0686c8e42ebeb0f8e9 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
499527b1df79b822d7093b27b65534d88a1beb12 iwlwifi: mvm: retry init flow if failed
32469a8538a7d29fa30b841b049f623e111d4b8f dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
ee0b4b5ec43dd9cc294e79709583618463c20c27 s390/pci: move pseudo-MMIO to prevent MIO overlap
4e21d34e67b02fb5b0af837ae586913d7ed79d01 fget: check that the fd still exists after getting a ref to it
21c22e9afa01e09ccb86232a5a900b04481544cb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
a0819c5a055af850430d10263f15f00d49d5e1e6 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a5c0d269b0b9c5a69696b2feeed853ee141cbd50 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3e63f1685e50523b8ea415831042d1e40d3cfc7d scsi: ufs: ufs-pci: Add support for Intel ADL
a46de87c2eae5ef7387acc937de65c6f901d737a ipv6: fix memory leak in fib6_rule_suppress
b59adf34782c8d97e6aa771bf099724975d12af0 drm/amd/display: Allow DSC on supported MST branch devices
7f35f5559bfeaa3d3806a29c7ba24b3cc2d8ac8f drm/i915/dp: Perform 30ms delay after source OUI write
9c79804ab1f4a6655612235bc8973417f90b965e KVM: fix avic_set_running for preemptable kernels
f1503845ceab3a2703aebcf93572076125016a46 KVM: Disallow user memslot with size that exceeds "unsigned long"
33c4d1f69648496881e829812edfb8ccf79d25c4 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
0eb6c297a8673a19c8e1ef3239c389694566e74c KVM: Ensure local memslot copies operate on up-to-date arch-specific data
92940207f38fdf9cfdbd7b4bf030d7f2cfcbadd9 KVM: x86: ignore APICv if LAPIC is not enabled
03da35ae16f0ec0fb99657832f816d13463975f5 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
50b961cd9f007f6a9d5086d279c4f0bb579ce200 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
9de7a3514a88d2072f017ed9e78d4cbcaac78b32 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
7e7b9d6fc74442e5093bd669dfa01b70a207ee3a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
6820da629811e00a91ca5a878e46620488c46d38 KVM: x86: Use a stable condition around all VT-d PI paths
72b489f6c106dfa7cdd8a91beb4719defdedf67d KVM: MMU: shadow nested paging does not have PKU
39dd83c0c7ebf0433b71e48a9291315af0222f06 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
7987c9882e662fb02ce2df8cf2ef162e58caf217 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
f35dd27734e29a34a8ab4894921075f7fd6a5892 KVM: x86: check PIR even for vCPUs with disabled APICv
7ed822d020b7f25dfec7ddd9ca621eeff005a09f tracing/histograms: String compares should not care about signed values
44274ac7e2dc8deff7ff714e65f86c827495cd07 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
33d3d60ad0d8389a5dc82528b3de9b7428d6a1b9 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
454d3c1c6cff60010f3c6e60c81140760469db41 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
5e63b5b24b81123f108b3f6e03435c84216eb27a net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
ac72d78342e805dfa995851bbfe4bb978eaf4c4b net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
b5b1e0e5dca6d0a4e0f194ad44a94e3eeaeb7be8 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
f0ac5261955efe1f4a1bb59827ff946bcef74e68 wireguard: selftests: increase default dmesg log size
119e5f487673555bf39367b09ddcd99bb3aa5508 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
5c962995e75e2772c5ee65018ca6384a0ebea196 wireguard: selftests: actually test for routing loops
06c5cc78958c05c120e8d8f3861475855dd68e2f wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
8fee4f65cc931c04c2e84b02f7841d7235b72f70 wireguard: device: reset peer src endpoint when netns exits
56e4079b0564c4438641fe23647dfea7624ae018 wireguard: receive: use ring buffer for incoming handshakes
cef92da4c5fc24195c212fedc61b164e265ddc80 wireguard: receive: drop handshakes if queue lock is contended
49844fe9497df45127c7f5eb58303a6a3ca47b24 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
81b829863037e2f9186e1cb01ee0410f433db844 i2c: stm32f7: flush TX FIFO upon transfer errors
4352c5e8ab022b3248f34bbcefbdec765d15bbb3 i2c: stm32f7: recover the bus on access timeout
3df1716075e2c859ffe7b703fc8c36ecbe966cec i2c: stm32f7: stop dma transfer in case of NACK
0ee5800cf9c8c01821024a7c622b8e0a3b21e25a i2c: cbus-gpio: set atomic transfer callback
a5cd49bd938b935bc5cb10adf5f0079fb3312ef5 natsemi: xtensa: fix section mismatch warnings
e0d75e3af5290baeb4bc8a97f4de7e9e6fcac378 tcp: fix page frag corruption on page fault
b574f6f541a85035bb1440b5e67a23d059c561f5 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee82fa285eae16864cdcdf980fa2ebdd1e9606d5 net: mpls: Fix notifications when deleting a device
7f76be94dc5ec1a76eff68926d632b06d15007a3 siphash: use _unaligned version by default
035f8109c6c862c0d4c1b53b1f5953cf61a816c1 arm64: ftrace: add missing BTIs
e82defc5ad2cbcd7009a2990d76fed3ecfcec526 iwlwifi: fix warnings produced by kernel debug options
a762f9c2c54e1a5992e0d1baf791723bb77106c3 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
b0c9e796234f79ec8262d708845b211eb25bff03 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae2079ed5ba333cdc9139d6ea0b28f96efd5b9bf selftests: net: Correct case name
a562ac305144939e88ddfb0fbd75fdcca2df8508 net: dsa: b53: Add SPI ID table
2f929a7a17fb09cbd211a774d216b667c0f5c859 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
049fa10f38beca054c1f2e72883365e1b8c7e9ea ASoC: tegra: Fix wrong value type in ADMAIF
d372a5c5bf11805adeb92e8ce5751e0a722bba71 ASoC: tegra: Fix wrong value type in I2S
7cb37280977a06e4bda6f556de504715f0b8d91e ASoC: tegra: Fix wrong value type in DMIC
534586373046f7878003a7a5a7f7f81a9039b275 ASoC: tegra: Fix wrong value type in DSPK
b4a4fb5f3964cf450438ad90da41d4d312c86fa4 ASoC: tegra: Fix kcontrol put callback in ADMAIF
22c937bfbe2da34ea91ac3e2032a0cdae2736a6e ASoC: tegra: Fix kcontrol put callback in I2S
40974bcdda5ef6abdc4264cb947516e08a331a2d ASoC: tegra: Fix kcontrol put callback in DMIC
f108f07d4b2e976b735acf80cf60aa57de48aaf5 ASoC: tegra: Fix kcontrol put callback in DSPK
fd5d3217334f34c4e9c42e5a0719cbfa37d43abe ASoC: tegra: Fix kcontrol put callback in AHUB
6c9a5e92f8debf7172dd700dd437468adaf0e368 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
f7d0c9036611ba27edf9469c34af659a9a21b683 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
5ac4d897fafbc8535d41b2a57d886553ffe99d3f ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
d2c72520cab953c5da5ed291ceaacf87519428d6 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
866e143d7d8b5ba514c9cda744d6ab40af3df249 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
22a53a841898a251c3e7e160c64d4f7af55e66e7 net: marvell: mvpp2: Fix the computation of shared CPUs
8107e7cc1955b65b4f5cbbe4f3bc78cd24adcc20 dpaa2-eth: destroy workqueue at the end of remove function
27484261270b2ee1a209511f1ccf73ec3ff79c72 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
39545f61c5aa46b3470652ccebfd38f637aecec6 net: annotate data-races on txq->xmit_lock_owner
8caecfdb309161b004f6a9ee83acf61e27307294 ipv4: convert fib_num_tclassid_users to atomic_t
79c2ecf57854e6cb12a8d8aeacdaa54dd0c98be5 net/smc: fix wrong list_del in smc_lgr_cleanup_early
d1f6936a16532105242056b2e68cc7894e4d28f2 net/rds: correct socket tunable error in rds_tcp_tune()
2b1a6faf49f2633c5e36649512de0f4b64e2d0a0 net/smc: Keep smc_close_final rc during active close
d567cbff6b5d7bdf98608655d55e3931c743a884 drm/msm/a6xx: Allocate enough space for GMU registers
bfaf6c69925fba7c84c45fa58a1d85ea21e540e5 drm/msm: Do hw_init() before capturing GPU state
d749f47ccd9dd440c0a719e4370fddd1a6fdfb86 drm/vc4: kms: Wait for the commit before increasing our clock rate
3b219a709837f4062b353af034f832e6c0f10fe2 drm/vc4: kms: Fix return code check
ddef909bc866793c4238f8fe4dbc810b814ab28a drm/vc4: kms: Add missing drm_crtc_commit_put
2018a9f5f36e30143a1217ab67042d51b884941c drm/vc4: kms: Clear the HVS FIFO commit pointer once done
e042842abf3380e76514e66d9eda40efd9120d46 drm/vc4: kms: Don't duplicate pending commit
76eae4f017a3c753bc09c71bffa349e548a66765 drm/vc4: kms: Fix previous HVS commit wait
e9b77717a03d4b78c66b8aac9f3287b8513fa04b atlantic: Increase delay for fw transactions
c672949f415a20ed77047cd77f4d5d9cccd60cc2 atlatnic: enable Nbase-t speeds with base-t
ca8e3ea44dc8ddadb12b78f3f35f105ae489cc88 atlantic: Fix to display FW bundle version instead of FW mac version.
f347b7ac742563ead355397da1be15757d8f8160 atlantic: Add missing DIDs and fix 115c.
75f66fa55ce1087c3a777b62384a3d3351f57db9 Remove Half duplex mode speed capabilities.
3bf06772e32fc3f4820bfbe2500bb6d379577fd1 atlantic: Fix statistics logic for production hardware
69796f45e5166a0f88df1aef890b050f8eccb364 atlantic: Remove warn trace message.
0dd6d1c8feceb5e53d23038e2a48e56f89924462 KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
3c464b5d3d0ba7a91a6b036f3db18101481437b0 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
2efc2195d862a3051cda5b57d6840497a668c6b1 drm/msm/devfreq: Fix OPP refcnt leak
c45d957b13b079c972e8bafea2dca8d640e4f0b7 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
8b10a925fb482b9dd753a42b4681b8333b3c2d26 drm/msm: Fix wait_fence submitqueue leak
f189917c2389b505bd71482f136488e80aaf6dd8 drm/msm: Restore error return on invalid fence
8e4844456ce255d19c3fb70c983f7b3cea303977 ASoC: rk817: Add module alias for rk817-codec
150a4e666a5052270440a6fa1cd60cf41e612a23 iwlwifi: Fix memory leaks in error handling path
793b0950e34b95a8ffe1a35aa2bf942e01b5c1b5 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
dbf808615e9f113f220c4e769ee85e7525a5d971 KVM: SEV: initialize regions_list of a mirror VM
973903bf689a8c4e61f51cca30fb68e1cf311712 net/mlx5e: Fix missing IPsec statistics on uplink representor
d198f8672eb1eb8d2d53d5c3bb201a7eaca20027 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
a9cd42f961a8212b99b2ff4d6b9cd651f4c6c3e5 net/mlx5: E-switch, Respect BW share of the new group
f10c0b4f4644e706adbf07361362cb7466e8fec5 net/mlx5: E-Switch, fix single FDB creation on BlueField
b09cb9609f98398d4015c1c48c943c50195833a2 net/mlx5: E-Switch, Check group pointer before reading bw_share value
d8a936d5b179d98ac542db1cb27c176637005859 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
d7803bf899ade72c84955df446fba866900d63d2 KVM: VMX: Set failure code in prepare_vmcs02()
0b4540d959328ae8cb8dcbffe8bc492e6a7c0112 mctp: Don't let RTM_DELROUTE delete local routes
b319979e7feec958f4ff5e02869b94535c1c098c Revert "drm/i915: Implement Wa_1508744258"
7c9a0eefffa07c55333247b154774d02ce81e472 io-wq: don't retry task_work creation failure on fatal conditions
908c79455fd1c270bac32705221b5aaf6ae3a14f x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
d55d27dcab10846b0b7e43e13d2ccad3d285e24c x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
45d6c0c5bdacc2f0142f3e7031b46021f700ea96 x86/entry: Use the correct fence macro after swapgs in kernel CR3
eaefaaa1cbad581cf20c3b30c32b9692ca3ee85e x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
e6a2391ea339cddf17bd53793e24faf200a602da preempt/dynamic: Fix setup_preempt_mode() return value
59034daf1ab0df8b82bcb60cf1b607f2c8272cf0 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
b1d969d8b153d4872665d12d6384181fa069d381 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
9a68b6592e69162ab8d8e71bcb68dcb3482ab49d KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
eba3f5d3bfebe634e66c1ab7e30d4c11a3d26cb0 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
ff62f154d2aef8f2a5274dbbb16d9f190fbfebec net/mlx5e: Rename lro_timeout to packet_merge_timeout
a9eeb6a3e07cf2270e82eb4d1ccd83f657a976f0 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
7b4e9b57e761760060090f95af1ad42cb2be2a69 net/mlx5e: Sync TIR params updates against concurrent create/modify
fe7d2e4aae4b4f6649111cfb4e9c9966711e1345 serial: 8250_bcm7271: UART errors after resuming from S2
335a48ecf365e8cb97675365c6af53b90e780eb1 parisc: Fix KBUILD_IMAGE for self-extracting kernel
42d312270e98d2c39066c2b0348b0268d9ba0558 parisc: Fix "make install" on newer debian releases
720a07cd5dd262770560fe2799e3576ae831888d parisc: Mark cr16 CPU clocksource unstable on all SMP machines
a8cf868c5c188cc19d2eda1fbd8acca387a61adc vgacon: Propagate console boot parameters before calling `vc_resize'
d5a54b0e2220dc239b402eae4020c84636520717 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
39a9eba5a83408e98a162a44b2b18fb95f718937 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
6a18a182d7c7c1592e2dd02cb1bf922412520790 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
e25576d9c7f473e94165ec627e7d6406dcf4b025 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
3043cfb66723c80e9768e4c988f47b1ba378148a usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
d97202833daf817dc78c452f498f60ca3a9d3ade x86/tsc: Add a timer to make sure TSC_adjust is always checked
494b027fee75f7c45b4a97a521f26808121c6914 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
7aff935dcb7b2e398b0c741ce968933342de105d x86/64/mm: Map all kernel memory into trampoline_pgd
526ecca3114eb30a588b8f719add6eae4c7fa343 tty: serial: msm_serial: Deactivate RX DMA for polling support
bf548375cab5c0b69db2b3efbdcd5c20a61e13cf serial: pl011: Add ACPI SBSA UART match id
cf7610544860ea6036c07fdcb57925e04f2d9140 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
6c6b0702a9041d105614e2b1e36e9a0e50f68174 serial: core: fix transmit-buffer reset and memleak
da830ed29e121c94de2a4d895e78673f6b8e101c serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
42686eba3818b3791b814a70f0a0065b1d9d5bf8 serial: 8250_pci: rewrite pericom_do_set_divisor()
c41255836564ab5209209d2aaa00c599dfc3e2b4 serial: 8250: Fix RTS modem control while in rs485 mode
b8ddb6092e9d1013df791910064eda1dbaf4aea9 serial: liteuart: Fix NULL pointer dereference in ->remove()
f27c1491fbc3eb752dc0e0b4de48543517f785be serial: liteuart: fix use-after-free and memleak on unbind
da47483440b2918cd9665dd5e81cb5c0f8d75838 serial: liteuart: fix minor-number leak on probe errors
42ee1c767f450c8cb73d00691ef0f6f73633054a ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============4256209955118374358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2852f2e670-77aa498d12e8.txt

b2bbb8e5847f3875cf5fb5473fddddb07c345be0 NFSv42: Fix pagecache invalidation after COPY/CLONE
92d4e00fdcbcd03abf001e3100cb71c7ece27109 of: clk: Make <linux/of_clk.h> self-contained
21b4d3aa63e3ddf1969da67d6d39b2008e70a427 arm64: dts: mcbin: support 2W SFP modules
953c35be0751f7f720cfea32942cba1212daabc7 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
78578a5456effedb672505b35626fb504d99db8a gfs2: Fix length of holes reported at end-of-file
e8cad4d26eed2cbbccfb7ef37462c95626382e26 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
f64ef2bcd2f1ca13066ae2607613a5acbce5417c mac80211: do not access the IV when it was stripped
a55f289c2cf629fcacce2815146e98bd10c79ec9 net/smc: Transfer remaining wait queue entries during fallback
b1d66dc60f4ddd0ee72d573477cfd611b4a84fc5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
0a664c01e3219ab7f317604b95c3a12552311195 net: return correct error code
733c11b568ba2a71c7fd874c084702ec38b9cda2 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
bc0e3ce3a40a767407016a4c1e4c0345b3d5714f s390/setup: avoid using memblock_enforce_memory_limit
028d029909c414d5c29c697789a214f6d07c4917 btrfs: check-integrity: fix a warning on write caching disabled disk
4ce76476be039e989105a8b504bd1e486b4206a1 thermal: core: Reset previous low and high trip during thermal zone init
d936b37965b5ce074273cbeae6c4269d2dd34aef scsi: iscsi: Unblock session then wake up error handler
4e3cbe1d3852b9034e4b5c5cf064344b884f1be7 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
066278dd7c51cb4c9d0f38a54621ca75e7648d55 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
14091fdfcaa46829fa4ae3a94a4765fd1496bcca net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e67d9c9990f8c39d216dcd07153e4f322c5e4a57 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9bfc86689dc5e7dc5a08fd8977f1923b7ff11537 perf hist: Fix memory leak of a perf_hpp_fmt
ac1c11ba1b6117732766ea32c669086a42323171 perf report: Fix memory leaks around perf_tip()
1e35b261175cf6259efb9634222efc1d80fc9407 net/smc: Avoid warning of possible recursive locking
7176844da98e5ed17d338bae513df3eb19186447 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
3f7512e1766e3489c02e130169295255b31720a7 kprobes: Limit max data_size of the kretprobe instances
3c9ac21d27f88243942fb95a5bc9143ecb05bb15 rt2x00: do not mark device gone on EPROTO errors during start
b7fb3775e99905c87a082bb5b13da04765630188 ipmi: Move remove_work to dedicated workqueue
4faee786d7515161e94d250400c0d3f0f9635559 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
797a0ae49420208fbddba4fe4b1dba15e4b3dafe s390/pci: move pseudo-MMIO to prevent MIO overlap
04ac4d0e902ca3ff201f1299dba645adb121d331 fget: check that the fd still exists after getting a ref to it
a7601fc4ae8d3baabac591c504c4d670d6966710 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6220f36a8f4fdd7b2d77a2f2afc4880307781c69 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
4183a3909b68e332ae201e6c3e9f92aa9a9450b6 i2c: stm32f7: flush TX FIFO upon transfer errors
ece7f3c8824fef155eec659b219e7a14b2933d7e i2c: stm32f7: recover the bus on access timeout
c2151f0d6d59e73a9de084401fc76c22c93684d7 i2c: stm32f7: stop dma transfer in case of NACK
7b0e11b28b2422f53f6f1b57d07ad9f9c755623d i2c: cbus-gpio: set atomic transfer callback
d888ed2bb897444b5b24ed6899b18b21ef32b482 natsemi: xtensa: fix section mismatch warnings
d0f7f01c1842e82f9541368282b1db334f0335d9 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
953b9aace86c8c2e09daa8727bde3b3d3e55ad89 net: mpls: Fix notifications when deleting a device
dc5ffac9879140a30e0e3829c8d3c44ab8589f14 siphash: use _unaligned version by default
6578a750358010640cdf56cf43b8233f149c98d8 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
0eb02a9449db51feaf5d595ee2c6f822f752e6eb selftests: net: Correct case name
6f89a87ad02c8ba630f3721fe9af1ae5f476cc45 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
69a1233b1c6a2923a75e27aa09656efed88019e0 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
95d461f50245648706d98b83433b3d1b3a08fefb net: marvell: mvpp2: Fix the computation of shared CPUs
cd4ed22fd05bda7e3c4af1757f4501666806802b net: annotate data-races on txq->xmit_lock_owner
7a23b13dd16048b3bc3a4042223447738b65cfb1 ipv4: convert fib_num_tclassid_users to atomic_t
afc50e740b7e2aa2fd598e760258d717ec426f7e net/rds: correct socket tunable error in rds_tcp_tune()
09392e8d76a6c423a4b485865c290869f722eefb net/smc: Keep smc_close_final rc during active close
97242612bbd52987ea0c3c286917ab6a08b6bd07 drm/msm: Do hw_init() before capturing GPU state
d94fab27415bfe6ff61d24ec944c160f2465af77 ipv6: fix memory leak in fib6_rule_suppress
3824d5eebcf5ce7bf4c0de2c889c9d1483643877 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
325644eca38391523ac912d28a3307af3a75de60 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
9545b72a89dbcdfa29b011783805bc26fcd8ed90 parisc: Fix KBUILD_IMAGE for self-extracting kernel
241309e72b49ce2c4fee4b88e17e9853e8664384 parisc: Fix "make install" on newer debian releases
71234c5c5dcbf8dfa1361773fb54a6291e7ae712 vgacon: Propagate console boot parameters before calling `vc_resize'
7035ac7f0ebf7ef62f3b8ebff5ef9cf9fda315f8 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
6bc8c82233fc20fc1c1bb5941531431d19d86045 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
368b7ddbe7836e9a98ce9b7d5ce37250893f398b usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
41ca20cb40aaab8b0438ba63692e3bfa04618e9b x86/tsc: Add a timer to make sure TSC_adjust is always checked
bf3789b5704c0efea64226f7101d7042ef32a369 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
427fdc4b1529c4b36f14a032c7cc52455af0a912 x86/64/mm: Map all kernel memory into trampoline_pgd
ec37a0232066d818fb32bf5a1ba7c0b0ec43ee83 tty: serial: msm_serial: Deactivate RX DMA for polling support
3c346781902af76dc950edd992a82587331d70a4 serial: pl011: Add ACPI SBSA UART match id
cbcedb31aef6f85796c89844ac70ae69fadac809 serial: core: fix transmit-buffer reset and memleak
1325ebbfb8020675b92ae67d3afacb75bc741065 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
716706a06991a51834387cc322d6da1abe91384a serial: 8250_pci: rewrite pericom_do_set_divisor()
521d4ee5e947c1be3cc40adb446fd8c3671044a6 iwlwifi: mvm: retry init flow if failed
f5ab0936b241b9e2e97322363b3a6a9037c152bc parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5aee21eda0281f19a75caa2f99b2a6dd86f4c040 net/tls: Fix authentication failure in CCM mode
77aa498d12e83309174ff4bb6ace3132b3aad510 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============4256209955118374358==--
