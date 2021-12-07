Content-Type: multipart/mixed; boundary="===============6581167558570100123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Dec 2021 08:13:07 -0000
Message-Id: <163886478792.18730.4747086215979242494@gitolite.kernel.org>

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e1b735b5316567be036843a464bbbcca4c32666
    new: dcd74d7b3f0145ae68e21f64b4d836df2e380af4
    log: revlist-0e1b735b5316-dcd74d7b3f01.txt
  - ref: refs/heads/queue/4.19
    old: 6cc188def9f76401623455d322271eec2669b9f9
    new: 68edce585def7ad8f803f1ff6a07b4aff4356ebe
    log: revlist-6cc188def9f7-68edce585def.txt
  - ref: refs/heads/queue/4.4
    old: 4bb83d9064254f736c48c6c91fddde85b3fef561
    new: 43d995ef586d135a2e76fd3eea2d19e87f8a692f
    log: revlist-4bb83d906425-43d995ef586d.txt
  - ref: refs/heads/queue/4.9
    old: 6bbeba4a98d4eb3f2538a23da87fff07110ba569
    new: e868da10b6a54e88fc17fa605899732ca40922bb
    log: revlist-6bbeba4a98d4-e868da10b6a5.txt
  - ref: refs/heads/queue/5.10
    old: f03681b280115fa8cdfd30632519e9aa0975ce14
    new: c12179ea3f2fa1bc105f0a932557663bf7454349
    log: revlist-f03681b28011-c12179ea3f2f.txt
  - ref: refs/heads/queue/5.15
    old: 3253b6dc452a41373132db0f5290de4b9bab6ad6
    new: c3825ef9e733ee4d0c831d7e72aae25d37fb5fab
    log: revlist-3253b6dc452a-c3825ef9e733.txt
  - ref: refs/heads/queue/5.4
    old: 29871bae249a8dd4751241656177af0cea76e1e6
    new: ef2852f2e67053494139bb159f8aa47370d1bef5
    log: revlist-29871bae249a-ef2852f2e670.txt

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1b735b5316-dcd74d7b3f01.txt

01f7903ba572b7dd3b10214766edf195961f6cf8 USB: serial: option: add Telit LE910S1 0x9200 composition
034ea65a4cf50d272aed4cf90dbbf686fa710f0c USB: serial: option: add Fibocom FM101-GL variants
b34f2dd6e4a51e6c13fdb0bbe7e0d4f6a0f37340 usb: hub: Fix usb enumeration issue due to address0 race
2bf43336be6aa5986af3c4fff97aa9a332e35ac4 usb: hub: Fix locking issues with address0_mutex
7ac145204516cc40b0e2e0a18b082ed764410061 binder: fix test regression due to sender_euid change
8eff1993a4a276a303cf009d12f852432f3eb212 ALSA: ctxfi: Fix out-of-range access
f4a3736ae10cc99468e65fb21e0734c8679abf3f media: cec: copy sequence field for the reply
ad2ddfbb9a2f55425710388cf7b1ef689d989085 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d7479da507450cb359cde1361e45f0d265960379 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
752072261d7aa7e33d770332205dfbaf63d92428 fuse: fix page stealing
52f58c0d1961cfc3506a34186ed29b1378c05867 xen: don't continue xenstore initialization in case of errors
4145b4d321164a2c1a1376df3a38d43ce22f3a2b xen: detect uninitialized xenbus in xenbus_init
b62a9d3259503bb187d3b33150a122a831e3358f tracing: Fix pid filtering when triggers are attached
c5170a1a20576ce266242d9364d1f1e85c8b5dc5 netfilter: ipvs: Fix reuse connection if RS weight is 0
b0ca439e318bc31a976f394ac557b0f23d48b3a7 ARM: dts: BCM5301X: Fix I2C controller interrupt
9330c04c2a94bf262766e376ac2db51bdb9a7cc9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
112aa531b3bf0886c5fdade7de710abab7275ecd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e4bb3faba0bada0133fd4c0d5a62d3b77e59b1eb net: ieee802154: handle iftypes as u32
61fb5ba571bbb03c4bef6842ed2629f516c3a010 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1823e2a07638011cf4e854e7c24a076aa4eee312 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
baaa8f97fdd4743d96e4fd50858821fc713b8aae scsi: mpt3sas: Fix kernel panic during drive powercycle test
93b09ef2bea93358a1058c315e6329297d571229 drm/vc4: fix error code in vc4_create_object()
48062164f46d05e56158d8a703618fccec74a9a0 ipv6: fix typos in __ip6_finish_output()
79c2f8edff8ea12d16580158e8b004bf42dcf819 net/smc: Ensure the active closing peer first closes clcsock
2f3abae17fe4987ce2da94d3e90b160278b134da PM: hibernate: use correct mode for swsusp_close()
74bc6c2594c3cd76a53babe304d256677f0ebfeb tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
875ddd913e8f81cd1e473b38bea415f2541d6376 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
325401f8bc05e9c79102652d5f8b9724b2c9cee8 net/smc: Don't call clcsock shutdown twice when smc shutdown
f94d0206b6dc918ab6a8e9b17e9a6a6adca79e12 vhost/vsock: fix incorrect used length reported to the guest
6a4e1d759c9f680ac3f636a437725c8c0aacd20c tracing: Check pid filtering when creating events
c7f710de6bdadd10d1dab0cf482e2dd9a8346c1d s390/mm: validate VMA in PGSTE manipulation functions
1af716656d261e8f751b56c8548196fb1116bb74 PCI: aardvark: Fix I/O space page leak
2e8107ede5e6f30083ce82bea13f52f3ac962b1e PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
3f3766a109ea9e9d30dff8edaea82b17f218fcea PCI: aardvark: Wait for endpoint to be ready before training link
d2c0bdbd5c7be031ddb93cab09d69441d68d6bcc PCI: aardvark: Train link immediately after enabling training
4dbbdae93efef506bdf9104e762cd80d0db1b9fc PCI: aardvark: Improve link training
cb2314ef81ea8248a72aa8c10b3084c0c82fd30f PCI: aardvark: Issue PERST via GPIO
f1bf3e89b510576a471e0458da631646a5492b01 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93d2b063ec673ae57b886cfb0e5a2b80c17ddeb0 PCI: aardvark: Indicate error in 'val' when config read fails
e405b460727314ff40be0da2214d2ef216ad8cbc PCI: aardvark: Introduce an advk_pcie_valid_device() helper
9157b78c6978914446f102ec66378435d65e9760 PCI: aardvark: Don't touch PCIe registers if no card connected
2d2e9d564f7eb1f9e94beafb2b07939c6bc99f61 PCI: aardvark: Fix compilation on s390
b2b454940c042384598675b466aa300694896d45 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
b37bd066b19570eea665d24967c2e6f081005fb9 PCI: aardvark: Update comment about disabling link training
a7207bc353d42d2386f099cb1a3bbfd93caeb597 PCI: aardvark: Remove PCIe outbound window configuration
edd5fae9f78862bdd8a80d95c0332b69d8c04ab7 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
87efb16d8330f971e9e4e7f8b36b62094e085d69 PCI: aardvark: Fix PCIe Max Payload Size setting
cfb4f43239f52e4fe353732d26beda96137bffa4 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
1b32d0c7bdd9b6d1d0a4825fe3eeb52a825858c5 PCI: aardvark: Fix link training
0d0811a7a858126594c4f4f517871fe05515b204 PCI: aardvark: Fix checking for link up via LTSSM state
4703ad2428128e96a48a6f3d849495665fe9b5bd pinctrl: armada-37xx: Correct mpp definitions
745048e21817a64139c56f92fd30b877387644bc pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
d16587906ca06906391ae7b95a8ceb3b94a715bb pinctrl: armada-37xx: Correct PWM pins definitions
390f71452e58bfbd4cd07f27d32d95c1febc3032 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
9232392bb0894630de6856f2208bcb5e9d4909aa arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
196133e2949c631256a149add4a18b7e38861db6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c3408616f9b61693e24dd7fe3ff3e2ebddd49b0e proc/vmcore: fix clearing user buffer by properly using clear_user()
63ef6870cde9a8b867f702ecfd6cb8a4ea5725b3 NFC: add NCI_UNREG flag to eliminate the race
6767f633cc088edb4cf1e1e95235b36ac8421b86 fuse: release pipe buf after last use
89c07a9af1d999a88942ac7f9dc16813705440a1 xen: sync include/xen/interface/io/ring.h with Xen's newest version
2d6bc653f6f4aeef497235adbfb2c1df05a1d334 xen/blkfront: read response from backend only once
0826db75d4815138b3d3c9a66c44a2af4f47d656 xen/blkfront: don't take local copy of a request from the ring page
0195092a556e502ba655f0c799e59bd9c2119b7f xen/blkfront: don't trust the backend response data blindly
67b30abbdc6444208baa2aa75e08cbe1b508f7b3 xen/netfront: read response from backend only once
ca17ae1c9e926a2d3db070c7981b29917b003c83 xen/netfront: don't read data from request on the ring page
253ff2afbe619d4f263cd1375927f9415b57d622 xen/netfront: disentangle tx_skb_freelist
7b3d08e5afc52149f47351506c439708d0aa44a7 xen/netfront: don't trust the backend response data blindly
ec8321cf4626f0badefc62a53d0df225944865b7 tty: hvc: replace BUG_ON() with negative return value
94a702547d4f83ea5bd11c199e6aa33e8934d4af shm: extend forced shm destroy to support objects from several IPC nses
41742488559071825282fe2898da217ee34b07e4 ipc: WARN if trying to remove ipc object which is absent
598953b8cbba17b064def5503785326a5db12136 NFSv42: Fix pagecache invalidation after COPY/CLONE
3012200236c7ddeef286e8c826619013e6f328bd hugetlb: take PMD sharing into account when flushing tlb/caches
c6c5421d06bb85864426d256a1db08c635bcea6c net: return correct error code
43b8b87ae95bd8dcd844adffb739cce34bdf7693 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
9850c35f30674de160440647d32f88f229b43bbd s390/setup: avoid using memblock_enforce_memory_limit
b2a58f8be2220fad17b61757e6a803e18fb2d3f5 btrfs: check-integrity: fix a warning on write caching disabled disk
f8577f9d11260da5e67677c65cb6b366d43cff3e thermal: core: Reset previous low and high trip during thermal zone init
78e7cc4b1391aba5e9fe54d8dd9c2d2e54995f71 scsi: iscsi: Unblock session then wake up error handler
c608f9844beae8700d6ccb8ac5dbba062217cec9 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
edf01a6fae068340d64e004564635bfbe7adcab3 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
39d2ab4c38ca6c983166f2ed629f7e2eea14d2fb net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6126bbeba386a2a55414067deca8aef2bc126e86 perf hist: Fix memory leak of a perf_hpp_fmt
e5760ab3b02af0462e123260a7783f63f9e77b6d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d403458c030a4e4810e0e43f8aeb3b2ed75ac3fc kprobes: Limit max data_size of the kretprobe instances
d8a397067b93885eee58de32ad9fe1b339d40714 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7f82a3ecc97f1d17db5fbb3c96966b3b55f67213 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
562443f92b4c1156c6f956ce21ef99e55735d9dc fs: add fget_many() and fput_many()
0f615c2a043c9113f8bfde7ffc3fed370c4f6379 fget: check that the fd still exists after getting a ref to it
58b65f657ed887c84f4f2fb0946ecdb5cc6a695c natsemi: xtensa: fix section mismatch warnings
45b03cab6b92ebf27ea27ed46519e64bc3567123 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a06bde8ef74684aee301c6f30df47e3085e2baf5 net: mpls: Fix notifications when deleting a device
15f63af147af51ed31917c1751f6d89b511fe241 siphash: use _unaligned version by default
d9ef5fd7a1937943bae69532f93d4b1ef06211e1 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
d71ad9cff8815adcbce3414848e45b15e7e7da78 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
010d6dc7dde243af52f81cdc0758fec28b767761 net/rds: correct socket tunable error in rds_tcp_tune()
fddff407207ceaec5751df6e2d27a4928a7f1846 net/smc: Keep smc_close_final rc during active close
06632eb4b2196f7ebd338117d582a475c1c5cc37 parisc: Fix KBUILD_IMAGE for self-extracting kernel
0454c7ae10c67449fc52a9971c757175c209aa36 parisc: Fix "make install" on newer debian releases
f88866c5d6d0e471f1d277b01789dd617e411e75 vgacon: Propagate console boot parameters before calling `vc_resize'
4dee767b144e39da9004033363aad64280729b18 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
95456e4c9d62a278c67d767f4949920e88b26d3a usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
bcdd4d89358231a14d9fd6a86f9d5bedd4f99815 x86/64/mm: Map all kernel memory into trampoline_pgd
39dbe695fa1bf607ba5cf0be7604d9e262ddcc4f tty: serial: msm_serial: Deactivate RX DMA for polling support
b01a2ef2162232bb676e95a99b8916d96be215ca serial: pl011: Add ACPI SBSA UART match id
76e2362fec071f145b860c2ad7501ec418d6332c serial: core: fix transmit-buffer reset and memleak
dcd74d7b3f0145ae68e21f64b4d836df2e380af4 parisc: Mark cr16 CPU clocksource unstable on all SMP machines

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc188def9f7-68edce585def.txt

c30944345a0d1e0876e4abf1e582c46e29101a80 shm: extend forced shm destroy to support objects from several IPC nses
15557c83cc5c1e90d94300828f1db1e1ef91d0d1 NFSv42: Fix pagecache invalidation after COPY/CLONE
713163c33f0e7b604f975b2af319cd77dd78b0f0 of: clk: Make <linux/of_clk.h> self-contained
6a94787eca885ce4b704fab756ad1c393fc58692 gfs2: Fix length of holes reported at end-of-file
b3d337c3b673385056d4c87942b997dadb4cb811 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
414ffd59a1819317e83d07334115d98c4d3d48f8 net: return correct error code
4e6c7e9113fb408c23d59874b2bf0fa6089f2d87 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b6d3b3c13962f897ade4652fc110a6b2846e07b8 s390/setup: avoid using memblock_enforce_memory_limit
039156a2bfaa6ab8069799c13f32ffe4324b5331 btrfs: check-integrity: fix a warning on write caching disabled disk
aa1fde04afd060a30c0c03127c990c6b6b09ac03 thermal: core: Reset previous low and high trip during thermal zone init
e7c4db3c0e0aaa7484ecea3aada01a798ab3e8df scsi: iscsi: Unblock session then wake up error handler
310173af93c7b18fa194b570dfe8e0f475749d07 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dbc44157b0b5a401798c6d5c0d32a3a8a9dbc404 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cdbf7ec8d741ffdbe70b2c7a5f26c27ca046ace6 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4ad75d6112374daf0e2206c77b6da5043e63077c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f4e404eff4a647a575496083613b4f1341ad86ee perf hist: Fix memory leak of a perf_hpp_fmt
325219ca343faa570defc4e93b65e53e199d53a6 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d349c8479e7656c352ce56f633b72b2832dafd90 kprobes: Limit max data_size of the kretprobe instances
5c61a9e9fbf71c4e828418eab9251b131e2a3f0a ipmi: Move remove_work to dedicated workqueue
3a08671bfdb7799ec4b758f128484553153060a8 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
529546a4028effbce4c10c7ec568d9080fbe2e7d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b6ead75e10afebe8b214689856fd6fddef489645 fs: add fget_many() and fput_many()
1eddb7d7686a8bd10fc3271922f5254448037331 fget: check that the fd still exists after getting a ref to it
f23234a0da2491ae7f38fc12dd09b0cc74099aed i2c: stm32f7: recover the bus on access timeout
e28e1059168826113fed76d65699c67df0f01e76 i2c: stm32f7: stop dma transfer in case of NACK
01a5e7d37d958c23227e08a6f65f49fa59e56fb3 natsemi: xtensa: fix section mismatch warnings
c512241695e4371e40dfba9ae57512df41e459a2 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
7d04546d190d776bff84248fed1a93c0bdd5d1ae net: mpls: Fix notifications when deleting a device
e0e8543b4ce3ec6b9c77ad017c79fe4c48e3509d siphash: use _unaligned version by default
60a9d5e267109cae4a092eaa4caff524475bb94b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
5a86ecd9cecb147f407b1b2faa51cb1bab6f177a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
f08dcff4d773478091d1eec37262a3dd81319af2 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
9e1c67664bb40b41da58a64d22a76b910c0282e7 net: annotate data-races on txq->xmit_lock_owner
6d74e20ac27930de59e2d9d39cdf312ef9ff0d22 net/rds: correct socket tunable error in rds_tcp_tune()
6223eb0cedc259abe4f0f38e6d428cd951d2d893 net/smc: Keep smc_close_final rc during active close
92215e615b43989524c0082c9022b1a9f9bd1fb9 drm/msm: Do hw_init() before capturing GPU state
b6c58b3836eacbf6c8f9cbfae74efd5195f73de6 parisc: Fix KBUILD_IMAGE for self-extracting kernel
f5aff83ec1c3c2f092b1c0cfe83cbc9714bf6a0b parisc: Fix "make install" on newer debian releases
8999a05acc674509d703a4ededfa38f4d84e01a9 vgacon: Propagate console boot parameters before calling `vc_resize'
006de871ea0b2dc4711f77aec0b47bd54bc45ce9 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
9822758caa1b171a51b4d8bc48f6382a96045d53 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
42fe0e2b50054df24275b3b9299eb57356906d9f usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
ba34d5b5219cb0f88f01a009997057d783df6a2a x86/64/mm: Map all kernel memory into trampoline_pgd
5740d454bfa3ea19f269d0f28e35c0402438b865 tty: serial: msm_serial: Deactivate RX DMA for polling support
bb86372bdd8dbccc0e16b86702f372ecd121bd23 serial: pl011: Add ACPI SBSA UART match id
b25a6dabb02cda784b5309c733149380cd695701 serial: core: fix transmit-buffer reset and memleak
81b219293fd28b2fe98d70b3c11809e685e6ccbb parisc: Mark cr16 CPU clocksource unstable on all SMP machines
68edce585def7ad8f803f1ff6a07b4aff4356ebe ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb83d906425-43d995ef586d.txt

26587562ec25aed7f292c26834ec30d7da47444c staging: ion: Prevent incorrect reference counting behavour
b42475dea9007c01958b0b7ad4ed0431cab9b320 USB: serial: option: add Telit LE910S1 0x9200 composition
4f275dedda2a2b289e3a0786eaaaf4854381ce55 USB: serial: option: add Fibocom FM101-GL variants
eb4c2ba115d266e2ade2bb99a5b1f4837ae341fa usb: hub: Fix usb enumeration issue due to address0 race
65c1c3d4a035837c31cf3117496c8d5cb01e5c5d usb: hub: Fix locking issues with address0_mutex
0677649a740a01cfd2babf6972e2c4095c65d646 binder: fix test regression due to sender_euid change
8141b3818109e1c07666d095be81858ffb9504ca ALSA: ctxfi: Fix out-of-range access
b074c779b7cd06cc557050c634fe3660f3641cf6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ac8901b50c98f1564fca2cdc14af60fecbc3936c xen: don't continue xenstore initialization in case of errors
8abd4fc983ca48600b895e92f1cb065041fdfb4c xen: detect uninitialized xenbus in xenbus_init
290722aaf8af7ceb8bcb4d7a6cdfbf73d2980954 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ad2235ea2056276abe69f20693cb0ed511bec711 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
fec8d9dd6bb1938d7a7d74f5830f44b5e6c6f0aa net: ieee802154: handle iftypes as u32
b5d1b182944feb1fbae693a9ab79425579a911c2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
31ac9fa2164724b0a666af664afeda76c82d70ec ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
92d89b63997ce5a3eb3e539178907e365b7379ad scsi: mpt3sas: Fix kernel panic during drive powercycle test
6485944000533600e692b0ea793e17a5c047a42e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2ec17bfcd0162d4bd991ea71bdcdda868ee0d4b6 tracing: Check pid filtering when creating events
9dba7944af9f2a94b63c6fe2651104943006fe21 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5a536e338e104d85cf4163b7d315a2516c70c604 proc/vmcore: fix clearing user buffer by properly using clear_user()
f8800f65af4f3dc4136425757173f9ab0fde8e50 NFC: add NCI_UNREG flag to eliminate the race
c52e9e24a338fc8ffb6e7a10b022ce66e500d8e6 fuse: fix page stealing
b980425ad2399819c1931743f81c034ca1070952 fuse: release pipe buf after last use
fe72e08992e0dba8e8783e1c1edd3d5cf746d158 shm: extend forced shm destroy to support objects from several IPC nses
9370d8c3c38b00feb79d3eef1abc7a98f4034ff3 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c85e6f3389c5941925fdf2ae5e1727ed81294417 xen/blkfront: read response from backend only once
eaba4d22c57ad3c5818a760fb799a9bf638dbbc9 xen/blkfront: don't take local copy of a request from the ring page
4c2bfec26fed15c95394ee91cf96451e5d08a4f0 xen/blkfront: don't trust the backend response data blindly
18ae15cebb429976a87a41d8601efb382f96bd05 xen/netfront: read response from backend only once
264c6d5db4154baf6e4da983d566a2ae38f00df1 xen/netfront: don't read data from request on the ring page
cc42baa389bd2dc444d494a2b6558c8a1a4e5a9e xen/netfront: disentangle tx_skb_freelist
47a289382b8e4624e9fb7de4eac28e700c7ec8f9 xen/netfront: don't trust the backend response data blindly
cf65f51abddd464d9b46297c2047292d22a5208b tty: hvc: replace BUG_ON() with negative return value
b6e4c1698a9e18d6642571b494d2a83e305cef7e hugetlb: take PMD sharing into account when flushing tlb/caches
3b567ecab5ff9062acdec42c50edf13e48b8405c net: return correct error code
d90166a43689b1ff8e46c1a812c6006fbf3781f6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8401bd7ac4c1ed05d9955975370ca581f45f54a5 s390/setup: avoid using memblock_enforce_memory_limit
1f25c256cbe4d64555bbc2df51b8401e314443a8 scsi: iscsi: Unblock session then wake up error handler
bfef2acae8be6508771b18c30ccb79483ef67422 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
26969d0dd4c19692c9d5e2b86611de6f018bd75e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
bf6e6d23925378b29e484e28f8ecae20a719aa9f kprobes: Limit max data_size of the kretprobe instances
83fc33ba3fd4123a1fe99fc1c95b0aa4719f8798 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
72e3e578defeecb4f033d86aa293d78a372f1d7e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bcabfdf8c9314e60882450990e05be916ccac714 fs: add fget_many() and fput_many()
a6a0a06c201939b4136be4ff58bed8b49e0ac28d fget: check that the fd still exists after getting a ref to it
559d61fdea594a16e7c95d409e7bb936a1da2db3 natsemi: xtensa: fix section mismatch warnings
dbe3f292c19967b4a4e04e90bb8070a9f9f672fc net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
35b8294b763fd5aa9a15062e56bd64ea5cd635db siphash: use _unaligned version by default
a9ca6782f99b32f8f97d529e6dd6fe1005179903 parisc: Fix "make install" on newer debian releases
30e0b60f0585804873f241bcd4c81abda4a6821d vgacon: Propagate console boot parameters before calling `vc_resize'
4f8e95ad081c3be4e43a0be3f4475ed7996f9153 tty: serial: msm_serial: Deactivate RX DMA for polling support
43d995ef586d135a2e76fd3eea2d19e87f8a692f serial: pl011: Add ACPI SBSA UART match id

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbeba4a98d4-e868da10b6a5.txt

27b4d678bdf2e78701048676b55d4c724e19801a staging: ion: Prevent incorrect reference counting behavour
4a38bcea8a2fa7df9af8b462c6dfe0eaecd47f84 USB: serial: option: add Telit LE910S1 0x9200 composition
13bed8a3b320020ebfe5391c5e6eafe7fe1fc464 USB: serial: option: add Fibocom FM101-GL variants
47baa1ba1636717460a3a55dfe8bdcde15fdea99 usb: hub: Fix usb enumeration issue due to address0 race
8ebd7fa8144bbfddd775c75fd3b3d4b057f023b7 usb: hub: Fix locking issues with address0_mutex
50efeb27161401e484daf69fded2caa37c4b08be binder: fix test regression due to sender_euid change
67f32c74d8822f3876df7691412fb75eab9beb19 ALSA: ctxfi: Fix out-of-range access
135496e2e8ea272b3c81ae099661727116e7f004 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
85e96325c7e695d16faf7b740de70dc3566dea9d fuse: fix page stealing
a5256c32370dee9a7f91de12dbaaf86a66dcf61a xen: don't continue xenstore initialization in case of errors
bed1e834965b569dbc68012682a236a3ff0fb6ca xen: detect uninitialized xenbus in xenbus_init
7539630c10f9829affa695f5e43c3a3be675b0c9 tracing: Fix pid filtering when triggers are attached
6b21bf6430c9900c3c7aad0eddab42fae2627202 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
41b6fecd809a3d6192264676146ae78fe315a819 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ba492f21e3a6a6e35083dfe4b069ab78c35ab744 net: ieee802154: handle iftypes as u32
18551622f0bc54d4e01e6790270036650dd80e5e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4c22949152ebd77ea93b95e43f5e76680107b005 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0776a582caf466054831444f4f7e42d88d66667e scsi: mpt3sas: Fix kernel panic during drive powercycle test
2db4b961664dfaa7f02ba7dd6397c48311265b11 drm/vc4: fix error code in vc4_create_object()
fd0bc402af01b9d57eb7b2c75190cb3e9f7c2c30 PM: hibernate: use correct mode for swsusp_close()
c36425402635c922a09cedac79ecd41d93438ca4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b88d1ce641abce0b58c0dc668e41db5251c44d37 tracing: Check pid filtering when creating events
1337a1fa7276cea45df2792f15c792b7177932d3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
362495f787cf8b50d0a7de0fda5fde608330c2e8 vhost/vsock: fix incorrect used length reported to the guest
c9ecf253a41cc8efa2bd870c63c1cf1268462ebf proc/vmcore: fix clearing user buffer by properly using clear_user()
829c623dcd0bbb380c8a2e98cde108a1a1efee84 NFC: add NCI_UNREG flag to eliminate the race
c881b49cefad7353fd1c9ed71a2c6df3ac2e4963 fuse: release pipe buf after last use
bb437df341b506421babf835322a539270270743 xen: sync include/xen/interface/io/ring.h with Xen's newest version
539cf069e157f4397f6998e962a013caa42a0465 xen/blkfront: read response from backend only once
0b5c2fb99f80e4308a940e31843493d80d99827a xen/blkfront: don't take local copy of a request from the ring page
209f0a0290aa175be338f97aaf9602e7978cfc3c xen/blkfront: don't trust the backend response data blindly
fff6b45283f290786e0d0e41e8c4179ce5e295a9 xen/netfront: read response from backend only once
f254bde25b48bc390b03188b0b7f44a1e8ada9bf xen/netfront: don't read data from request on the ring page
69aced3c5801ae14abe03b2358f4e07930a38e44 xen/netfront: disentangle tx_skb_freelist
a6a177242974ceab8f4a679bda14e139d4a49c48 xen/netfront: don't trust the backend response data blindly
28b2af380c7aa84a8e7a4cf8174af2b85d83e27f tty: hvc: replace BUG_ON() with negative return value
71233bb9d6af3ca9dc1e750474ef7d63ec2bc942 shm: extend forced shm destroy to support objects from several IPC nses
363057eab9f39ec18af9d4a0f8920d4d4e1200f9 NFSv42: Fix pagecache invalidation after COPY/CLONE
19dd60122a1f4ff5918ee853ebedbd9e9e323e83 hugetlb: take PMD sharing into account when flushing tlb/caches
e1092af5af4a521909f22592fbc51033330f5039 net: return correct error code
b2f4af7158ff399ef6dbee7e4ac374ab570407e9 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
bd3da722ebf6389ba09fa1cbd935434efa9f4235 s390/setup: avoid using memblock_enforce_memory_limit
0b355e7c4293714722d1790cf63adae8e101240d thermal: core: Reset previous low and high trip during thermal zone init
f4fd1adad7af3fcf6e21c648ec450a75922f51e9 scsi: iscsi: Unblock session then wake up error handler
392744b925abc28f1b7ba19ba46a4fd784f6740d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
403d65a7c5e42d16a0963891f0d28f1d117f6a78 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c98fc62c4d1b4075449e02d98dd2fc01ee6e8cc5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
493e5b33db80ca2b12e02d423df1f437c4dba2fa vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
eaa2032b777aaef044f02b1eef68dde9d165e7e1 kprobes: Limit max data_size of the kretprobe instances
687b7d0950f0acbedc91ba0c14922bd9da9ad2d9 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d2710b84bbc003b8b14e70dd3b3270f1b87ea79a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
75cc390c7a093afb34224a8b371c9f3facd67d94 fs: add fget_many() and fput_many()
df94baba19f6a24cf2a733930edf37797bc2b2fe fget: check that the fd still exists after getting a ref to it
35414e2b9e503311cb43d4acc871c55322571f56 natsemi: xtensa: fix section mismatch warnings
910e5db0ed2740066245e779361006a63c4c486a net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
30bd0985211515a3b46ec5fcbbc51c509dabda18 siphash: use _unaligned version by default
b19f00eaac13ab6f503991baf2d4a0becddaaa17 net/rds: correct socket tunable error in rds_tcp_tune()
ef68e581c08036a678d608e0b2b39896d0f24276 parisc: Fix "make install" on newer debian releases
21db9c8ffc154f9dab7c34b683ae02dc8503e910 vgacon: Propagate console boot parameters before calling `vc_resize'
f88548ad57f515b258b89f57343c72ea81f511c6 tty: serial: msm_serial: Deactivate RX DMA for polling support
2e37e35610602e84c80ceeec1014981cab831c08 serial: pl011: Add ACPI SBSA UART match id
e868da10b6a54e88fc17fa605899732ca40922bb serial: core: fix transmit-buffer reset and memleak

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03681b28011-c12179ea3f2f.txt

0d56aaea99b85fca3413ccb1cd5119dea0eb3ee3 NFSv42: Fix pagecache invalidation after COPY/CLONE
6c99aa913b5fcafb9e7503db3d228d89b6313275 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e5878fc0bb05b45d0505088ab0d9382d6c4e40d4 ovl: simplify file splice
214d95c039c5404ce5bc94e7163f371acc9a3b34 ovl: fix deadlock in splice write
5c50f74e2bf8c6f96a2a020d07408cb399c6e386 gfs2: release iopen glock early in evict
66221d933d2c9d7b063e4046694feed54bdb00ae gfs2: Fix length of holes reported at end-of-file
1cbcdb748431701e826d7f7af5f4098d633c5afd powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
7e74ad8bcbd24488a52f214c2533fba2ad2df927 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
0281eafaf3fb11fb7ee4397c727def6518c5d126 mac80211: do not access the IV when it was stripped
53c72c607b3de4c46d7c81c4cf43819329c211e6 net/smc: Transfer remaining wait queue entries during fallback
7923ef2564c73225aefe56fe761ff86366209433 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
64becbb6b01d0c8089433e530920188c957f325b net: return correct error code
20e9c9391bc7fd354d3a1bd9a1954c748a625746 platform/x86: thinkpad_acpi: Add support for dual fan control
a8f7e3e0326e95b789544e41418ce308cdc71af5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3e6556aeb9ed47d0910ccd5a1e3ffb5484b602b7 s390/setup: avoid using memblock_enforce_memory_limit
955eabbbd8ddfd4e1a41b2e9db8d6e84c2354936 btrfs: check-integrity: fix a warning on write caching disabled disk
7dca7255c70bb8e627b6ffadcf24440a63ffeab0 thermal: core: Reset previous low and high trip during thermal zone init
ade4eaa5609f765c052e88891981b7052bc55fc2 scsi: iscsi: Unblock session then wake up error handler
2097b9dca8d53deda5b06ef16e3338c75433223b drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
e993c18aa54c9237cf4d475ab9bfa496cf435bcb drm/amd/amdgpu: fix potential memleak
abcc9b8fd25bd5202a3fe417352d4e7782cfec3f ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
d8399b112be61345d028898f31ed31a41136b74b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
aa2ece4454f97f55684959802a494ea5f96e469c ipv6: check return value of ipv6_skip_exthdr
cc66fec5866250bcfe6a8ee6ced9ccd6cbf0b3e0 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
3ff8350bb4b8d21bf81402b76722c0197e475fb4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
951ac2f97e8c4f8f3702654d4ebc83007640b746 perf inject: Fix ARM SPE handling
4c27ff1a5388a9b94b72b8fdb75cb911252bf072 perf hist: Fix memory leak of a perf_hpp_fmt
f31a399935be142e5adc9846aecd171ceaa67d0f perf report: Fix memory leaks around perf_tip()
d37c2190448425f91d4fefae22d5884d7927741b net/smc: Avoid warning of possible recursive locking
77bc0f90c9274f693ceaba9e3525337349395235 ACPI: Add stubs for wakeup handler functions
615ddad8d545ee82e8c4a402ae8d8ee695cd38d8 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d3eb91701fa28c2763558007324d959cd0cd95d1 kprobes: Limit max data_size of the kretprobe instances
3de6e7adb63e01659b692984a5d756b2f86308d5 rt2x00: do not mark device gone on EPROTO errors during start
e6e0eb402975745c8fd15a0c12038dbb08120c2b ipmi: Move remove_work to dedicated workqueue
15a08523bb6de5c745e0129209653ca71864a79b cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
9e3286e63e8824cf5188a7dc45a7006df0c89fcb s390/pci: move pseudo-MMIO to prevent MIO overlap
b5eeda9ff68eb10d4c3aa5d491d31196d2b1d2f7 fget: check that the fd still exists after getting a ref to it
eb888d9e8e5599d1ab95ec36a8e34450fd0eac5b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
afb0426dec12bbd491ed7356408957f5b6ad4d46 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
7df35a2092e6fd24321bd43a25ee0a32525cb855 ipv6: fix memory leak in fib6_rule_suppress
ad6f252db7168b99cdf62afb2940870a918d737f drm/amd/display: Allow DSC on supported MST branch devices
7dab981f3c494104d2690c6afb7ca21ad6e21532 KVM: Disallow user memslot with size that exceeds "unsigned long"
892d888072584d5b30a79b55d8dbe09474c49c32 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
e4aaef78ec8b6f75131f8e75fef02bb289084ed9 KVM: x86: Use a stable condition around all VT-d PI paths
9d641d4b95f725388fb4f591ac9dca82fb0e517f KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
d7f8e04d8c9d3363c6ce113d18c85d966eb049a4 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
7605de68de22094a378539d21c7b5a68c171934c tracing/histograms: String compares should not care about signed values
1456a52aca3b46ad3ea0807ac8c8217728c680f4 wireguard: selftests: increase default dmesg log size
c62398ea31bd8193302e9f795bc4a40844e9d257 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
a8451354d8f2eaa43b947b62411fb8bcf4765571 wireguard: selftests: actually test for routing loops
b6b8db65e2dd858b60f0e7e627b96ab26fe7d7c7 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
c80105690b006c1de3ef74817be6a0a442668443 wireguard: device: reset peer src endpoint when netns exits
6d50ab8f831e33c004ac8739d61c248e33949893 wireguard: receive: use ring buffer for incoming handshakes
eb3bffc32b85115095644abe413df567872ca56f wireguard: receive: drop handshakes if queue lock is contended
d7849e0be5fec78b6dd7bd29c84f7e272860f0c8 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
53b231037eeeb77c49761a9569b1e704f2edc7dc i2c: stm32f7: flush TX FIFO upon transfer errors
5cb8702298ce60a9c887169b4b989856eaa62674 i2c: stm32f7: recover the bus on access timeout
8adfa9dfbff32e416cdf101f9587d3065ace6249 i2c: stm32f7: stop dma transfer in case of NACK
03b6828341985059a3362390880ded73d5768027 i2c: cbus-gpio: set atomic transfer callback
a094e4e7ba573c3b3045c75c951077e1348d93f2 natsemi: xtensa: fix section mismatch warnings
1642b833a69f24a4f0678ccd2ca367659e48fade tcp: fix page frag corruption on page fault
da48ee5e3c391d23e38839506a09b7ed72037422 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
184c5a013f0f8e2cf22fb193ac310530238c21fa net: mpls: Fix notifications when deleting a device
6f95f9b051f094ee97429e28bac1ddb44cf6155c siphash: use _unaligned version by default
a04b3242b755f47d7384beb7af01108eaf534054 arm64: ftrace: add missing BTIs
30ba21037bf85c5cec4b69c90565ebbef431a7b0 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e66b7fdbc038d68131840afc9a36bdee370ca172 selftests: net: Correct case name
4f065808e11ed66190ae3d19313c4158a17f8161 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f2a394effbc34e3546489405567db448f7689cfc ASoC: tegra: Fix wrong value type in ADMAIF
b98875566a46df24aef52c55372425fae9733476 ASoC: tegra: Fix wrong value type in I2S
bdb54f150eb6b12fe2ee6dc62c698f13d20b9002 ASoC: tegra: Fix wrong value type in DMIC
e8bd9f03261e688091d883c52d9e321a4e56223f ASoC: tegra: Fix wrong value type in DSPK
f0837330ab4322ebb65bed59637e0cb659460de8 ASoC: tegra: Fix kcontrol put callback in ADMAIF
38ce406cd654e7ffa9f1859381304c7ec56598d6 ASoC: tegra: Fix kcontrol put callback in I2S
a4547f28ec477dc214844aa94d9785cdf138a841 ASoC: tegra: Fix kcontrol put callback in DMIC
7387d74e9da4d277aea27a8bc6e2764bfd5836de ASoC: tegra: Fix kcontrol put callback in DSPK
a821312bf53699b395c6fcfd520a45478f80d1cf ASoC: tegra: Fix kcontrol put callback in AHUB
fcdb94d5588da8960637da8b224917602f92ad6b rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
47e05179ff4f24b5b76ef007a40740953b6255ed rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
68ddb8c2db1c485716d91df695c2910f9e71d97b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
be6218a4e2f7c260ff0cec2c0a4a2b26ebed853a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
d1d3523ee00ea4b4afc1f8278ef8ad8d8a8601bb net: marvell: mvpp2: Fix the computation of shared CPUs
86801e65a6ff4f4d7828e80bfbd12518c4a6ffda dpaa2-eth: destroy workqueue at the end of remove function
6843740a272afcd52119961277d42439505e3877 net: annotate data-races on txq->xmit_lock_owner
5d89e0a0172369b5630ebd7242eae6abe6bb7fa7 ipv4: convert fib_num_tclassid_users to atomic_t
f2c45217b70367cfb29f74a6c4e03c2cb87b8ed5 net/smc: fix wrong list_del in smc_lgr_cleanup_early
1e3eb53f1b40cb61f99c9de4d4a6a7b83b33ad99 net/rds: correct socket tunable error in rds_tcp_tune()
53805a713f18e65a298d1c42eb4148bd410e46a1 net/smc: Keep smc_close_final rc during active close
080663be978e4a1cca935434263d5e05d7cdec60 drm/msm/a6xx: Allocate enough space for GMU registers
85b7f8e0cf79ff92ccdba4674816c2b4eba166cb drm/msm: Do hw_init() before capturing GPU state
3e66404b23bd4056521ca690a70e8e14564732d9 atlantic: Increase delay for fw transactions
f1793315b69252f3dc17ec46b358606b19dd2f19 atlatnic: enable Nbase-t speeds with base-t
75031bcd74ad0186c3b9688564241ae228ab0dc8 atlantic: Fix to display FW bundle version instead of FW mac version.
a8a59ed5cd144e753c71b5daf6ba031bb74f70ec atlantic: Add missing DIDs and fix 115c.
6fec127509d9781b184a03731c03794eaf5d4513 Remove Half duplex mode speed capabilities.
d9123280c225b18151da2cfe1983edccf144de14 atlantic: Fix statistics logic for production hardware
73a49de0b201974f8a63f3d427c8b7ae4c6d48a1 atlantic: Remove warn trace message.
955c4b6272e29372763919f970f043d397f631f1 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
7cf38816ea265792a2993eeaffa4f753507f8e85 KVM: VMX: Set failure code in prepare_vmcs02()
927cfcb6e1cb10585a5b46b4a1a4495d3dc97196 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
9e08e223375536e7b6fb6fef491e3fc048b5e978 x86/entry: Use the correct fence macro after swapgs in kernel CR3
c8efe91771be1b843775640e4dd63e41ac0eaddf x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
bb2b347d8d6bc757df143bde59b834b338be87a0 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
c16806ac5fbcdbca7e38202a57948522d701e12a x86/pv: Switch SWAPGS to ALTERNATIVE
21460341b2a47093a5941eb7415f36ac0eeae17a x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
f6e3766dc9a957767ecea97876bb281bee45a56d parisc: Fix KBUILD_IMAGE for self-extracting kernel
d5268fa64876a67d9972e0fd2aa042e6938b790a parisc: Fix "make install" on newer debian releases
0802ef269a7b4266eb6486cf8820ecb968b6c411 vgacon: Propagate console boot parameters before calling `vc_resize'
2e091b70ba3cab6a8fa0e39707918b5b20ade713 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
3915be4969016a3d5913b9c9f35b3d9369a81eb4 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
7c747df93fe37f28e6ab4b7b11ec1b8d729aadff usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
ba2f7c1fab7b9d857df8c91ee5faf68abea89255 x86/tsc: Add a timer to make sure TSC_adjust is always checked
e7b511e2c377fc064a30f503f1c4d524203ada02 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
a35ea4ccc33dbafa4ca69951e46f9932511722b4 x86/64/mm: Map all kernel memory into trampoline_pgd
42cdef215182a51e8ed9244e38040bb26a568f27 tty: serial: msm_serial: Deactivate RX DMA for polling support
1f9ed544a2993868fbcf8b7f8d3238113a21c168 serial: pl011: Add ACPI SBSA UART match id
4521a527f494ad999b444716e6169d68e2e4ad2e serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
7580f447692c9dd764408ad9d1517a1843648caf serial: core: fix transmit-buffer reset and memleak
362dbf0ce653f5eb4d273d7445adc4d970268353 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f3a9952cbdf54b775a1e14ebfff36f04d2ed7d6e serial: 8250_pci: rewrite pericom_do_set_divisor()
468bbf75ee2b10e0d35a6840d6c7e765038bde30 serial: 8250: Fix RTS modem control while in rs485 mode
0d41ac3e892900a0c3587aa7612e1e03462f96c1 iwlwifi: mvm: retry init flow if failed
8e78afdcf8ab8f15732aef02342139c7bbd95ac3 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
4ed2a2b532a76e97693402617184e6c5f5f1c6c4 net/tls: Fix authentication failure in CCM mode
c12179ea3f2fa1bc105f0a932557663bf7454349 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3253b6dc452a-c3825ef9e733.txt

cd36bf6d0dc42b5499a518e724b99c5686b621f0 ALSA: usb-audio: Restrict rates for the shared clocks
76f9aceadbd3231db4a364f5d3417771ff3788e0 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
44015eaf53530d71c7c99a531fbfe5f79dd08900 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
f9929f1e556b0a3b3fb206c63aab0d5d14d4e829 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
a9a24d1e05093e310937c4738fd61b0cc9e16583 ALSA: usb-audio: Check available frames for the next packet size
a17e4f7089a124ba3196d94788fb9f91848c0f77 ALSA: usb-audio: Add spinlock to stop_urbs()
924743c82ed0cf643f78661f8632a17e8d1bc505 ALSA: usb-audio: Improved lowlatency playback support
31aeed20af2aece348b470c3308d2b47260f9ce9 ALSA: usb-audio: Avoid killing in-flight URBs during draining
43ca4545c5be60007a620f04411b532f4e695d36 ALSA: usb-audio: Fix packet size calculation regression
957b142bc2ed5078ea5c5d584624775d9ed9c651 ALSA: usb-audio: Less restriction for low-latency playback mode
e3c61a8c5266dd1d4dd4749e42bcd4d58414e453 ALSA: usb-audio: Switch back to non-latency mode at a later point
2efa49ba80a66d8cc75ee620b977f6822cdd4feb ALSA: usb-audio: Don't start stream for capture at prepare
289b7a8f31c01defd7112295b1bffe2b9b51c9de gfs2: release iopen glock early in evict
2c5b10e783987b778d85290893257302757c4587 gfs2: Fix length of holes reported at end-of-file
a9299062ce91ac93c4e95554e9e726642c079d10 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
a443fc73d6156a4ebff483058e7fa98fda5ee8aa powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
c85f818069ea206927a0f77083c572f920b7cb0c drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
7c106182f651c7a3ed3aa8c5245ad35670f41d34 mac80211: do not access the IV when it was stripped
613230a10474eb49a6a1fd7266a722d3e0b8dcda mac80211: fix throughput LED trigger
6360148627f9d6f5f831913d2ce3f4a8c37c1fb6 x86/hyperv: Move required MSRs check to initial platform probing
ef319896b8d9c05ffc85834d061bc38bbf5ab951 net/smc: Transfer remaining wait queue entries during fallback
417737a8dee32b358e9ad3a3cf08f0cc832a5ce3 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
24dd86be9cd1537ca0db5b2eb3f0248be4ad0083 net: return correct error code
fe8070d3a7e3fb4d9be7dffc8bf645328e704ce3 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
f4c00af69fe260311f113041c182ade1040f72f5 platform/x86: dell-wmi-descriptor: disable by default
dc763a737e08db8917d5a8d3ac48684f456a27d4 platform/x86: thinkpad_acpi: Add support for dual fan control
21441da9df4540196d9afdac01087270b994a001 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
402dfefc287a62aba0f4acb5f39a8a0880c6af8b s390/setup: avoid using memblock_enforce_memory_limit
8b91ef2b107506455a074ea6c723c7d1a42cb0c6 btrfs: silence lockdep when reading chunk tree during mount
209899ed18cf4ce0ca46b574ce13a17e542aa4ae btrfs: check-integrity: fix a warning on write caching disabled disk
f3738d0e2273d4784a64ddf2255c60edc4e06ddb thermal: core: Reset previous low and high trip during thermal zone init
cabb99b78fec2fb7ca39ffea2642a15d45d1a55f scsi: iscsi: Unblock session then wake up error handler
d837acdcc1e90bd318cfbded1c5bcffe5f32c1e7 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
5a2a869fd1f1baa7917d278d6ddf02677e156511 drm/amd/pm: Remove artificial freq level on Navi1x
afea04c65f3a201a8c65929e528411d232b2d73b drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
a79d25fa57f431b8041e6a8adb860ce506d76384 drm/amd/amdgpu: fix potential memleak
3874a7dbc5269f1e431b21e83eb53e86ff4a8e87 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7ed920fef6ffe8048ca573dec04454aa31c8c539 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fcada3d0859a4baabbe24132ab38bab7d3981ac7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
498a553c109a4ee932e3f25831877a527674b9b8 ipv6: check return value of ipv6_skip_exthdr
9bec7f6079a9794f5fc1a0f1223555a684fd3549 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4a7a98141096f3203545bcd2c5cc90de4ecb6877 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3e8383dd68be7f9d921801a01b1fda5aa50b12c3 perf sort: Fix the 'weight' sort key behavior
6c1d66a223f1953057279d551f588272144c5444 perf sort: Fix the 'ins_lat' sort key behavior
274c10160048e4c4cbd5ceb9898d5deadb16dd2c perf sort: Fix the 'p_stage_cyc' sort key behavior
c661edbace724441b8b5dbb81dc4f660ce002368 perf inject: Fix ARM SPE handling
6d0243e8d9a01d14a5f616318f77ac404ff4fcd6 perf hist: Fix memory leak of a perf_hpp_fmt
81fd752c5da02cc9373798826bac43d47c1006a7 perf report: Fix memory leaks around perf_tip()
7e7d748143a83f37fe3dd385eba25bb6e9c6023f tracing: Don't use out-of-sync va_list in event printing
42b91b59f067778a6082a0a084911e44dc55e984 net/smc: Avoid warning of possible recursive locking
fdab5bad14b56b57953ab7387ab9b18edfa93bda ACPI: Add stubs for wakeup handler functions
fef22af8775f2bd177c1a01530947066737571ed net/tls: Fix authentication failure in CCM mode
562429d40a9cd3046a86585286d38ca6bc54028a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8f89b8a734700d9e8e5ce9a1351c38516024143d kprobes: Limit max data_size of the kretprobe instances
993a0151c6ac9616b9ecce3acf34595fadccad32 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
e0a7fa30f3a203d32ed2d3987b7b372a9fad5450 rt2x00: do not mark device gone on EPROTO errors during start
c5b046f96be93ff96964b9c00f066246367a6984 ipmi: Move remove_work to dedicated workqueue
20d0aa27fa8a5030ec6f47f93d3783cfb6faf9ea cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
00ccea98d65ca3b437c6641a373afe1278b1104f iwlwifi: mvm: retry init flow if failed
6c6274dcda23e53b7d0d9f3a863517faf922d09c dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
3990af7e350c76fe3e6228b68faabd053399333e s390/pci: move pseudo-MMIO to prevent MIO overlap
e20d09ec75987eb559147dcf9c7e8e4552d30a2b fget: check that the fd still exists after getting a ref to it
8ebb1b286aaaf0e2b643b980ffae47fbc84de514 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
9840d7b6a9efee9445a7ba2fe35314d204f7f2ee sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
059e1489c153f2f3cede510e2503100ccf151181 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
0a41e4690fb8727e7fb91467f79837fdd7590376 scsi: ufs: ufs-pci: Add support for Intel ADL
451e4106c73bcfc3bfa7fc47779b1097396fbca3 ipv6: fix memory leak in fib6_rule_suppress
5641478fce8e463d4bac7d7eac3cc61b701faeee drm/amd/display: Allow DSC on supported MST branch devices
2b87761f39fd1661086bbe911cc1ceec82506416 drm/i915/dp: Perform 30ms delay after source OUI write
23fb493ef86d89769c9a73a87e1fb737b95c15a2 KVM: fix avic_set_running for preemptable kernels
e60ce421b2e7f2801c1c794b02e516d3b4d09edb KVM: Disallow user memslot with size that exceeds "unsigned long"
e96fc0ca973759ebdb97d6ef42568efe9afa5c45 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
144b99a282c344952531417037cefec35b0cefb8 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
c4ba35b07fb70f7e4a6f07e3e4d1d4053e41dc81 KVM: x86: ignore APICv if LAPIC is not enabled
4ee888de860a7787fab08fd5168b3a9ed33a0b23 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
270ba29aed6c3962fed79adff82083b12c5aac59 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
a0bd93191c287798a56de2cc499f6967dc88ea7d KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
af2621c33ff7a2e6f3b24fa9e00452ef17e2c965 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
e465c9a9fbe58a127fbec8497c7ff3ac1bf55626 KVM: x86: Use a stable condition around all VT-d PI paths
3536bf0c12a964b2115254c4067b59cd85cbadb1 KVM: MMU: shadow nested paging does not have PKU
b407656e832abf4792e10fda0a78f10d771861bb KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
c6e885f26f24d85db5fbfe9132c609068c8be05f KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
835664774082a6357300014955d70629aee1eca6 KVM: x86: check PIR even for vCPUs with disabled APICv
4863f9a33b301837bb8b1ffc85b6018ffc1b85bd tracing/histograms: String compares should not care about signed values
586bfc40ba5de5b0d4ba6d4f194d5a3bf8926ea9 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
608f68f72cf762d16b5141f37a541d15a7b55454 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
1e641c70aa7d164cd0244ab9d07ad9b5c74724c4 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
eef539536d8723f191a97b331f11b8a6922ec597 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
a0ad98b060264ed875562ebac2ddd6a3262aa76f net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
8afbadd6ec6d4de3522a4bdcc1cb76ffd48a955e net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
8de455a66663bb15d0c68d9c595d1e9641dc4766 wireguard: selftests: increase default dmesg log size
f8165925073c67fb8cb8077d54184c5ca8ad7326 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
37fe0be3ea36f49c23b97f5d532b86f9a0acf978 wireguard: selftests: actually test for routing loops
e8b9f9d392fc6a06464c755d7a2fd6c62f216508 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
af04369b36dd48816f625ee113613cf1b9a0972e wireguard: device: reset peer src endpoint when netns exits
2842af45d30afd7f796c7583b9d2b626cfbd918c wireguard: receive: use ring buffer for incoming handshakes
7fcb6a76d49a4d14d6862a3c90851c5bbe7a922d wireguard: receive: drop handshakes if queue lock is contended
4e78f54adeaf92c2526e1a907c64a07b02bb7065 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
1ed2038cf67ebb2fbe9a6a389bdd08c29ddabcc5 i2c: stm32f7: flush TX FIFO upon transfer errors
b3861e1765be8c89b6f91a4669da2db7c50b7de1 i2c: stm32f7: recover the bus on access timeout
85391190eef64e7c73b92ca6f51a89aea3bd3367 i2c: stm32f7: stop dma transfer in case of NACK
0017ffa8b3251f1fa602ac0ee99b1d4db58aac39 i2c: cbus-gpio: set atomic transfer callback
5b0333ada9f960efb071bc982df02dfd804a34f0 natsemi: xtensa: fix section mismatch warnings
05861420f34021edc4e31eeec3d0bb90e5fdec14 tcp: fix page frag corruption on page fault
57c61afebd0e2461c56a502c5d21022097eb2ef6 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1f64a8d1b7b7d32c3bbcd5f9cb9a11adbe21b131 net: mpls: Fix notifications when deleting a device
44e4c300503735b6e62dd0f24c02a00bbfffd8c9 siphash: use _unaligned version by default
ccc3aeac61db2974dbe151a053594577fcac1c94 arm64: ftrace: add missing BTIs
688f42f2238007c22584bc51ec80fa6c938c2521 iwlwifi: fix warnings produced by kernel debug options
a05a8e1b474b99295eb668d6c77c0033355f4e95 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
c5c975960ad799e40028974eaa143fee4bf3f7d5 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
331e5bc1845fa413eb9ebbd1348ba783abf1b512 selftests: net: Correct case name
dddf7fffdc278f52620dde4ddc0a25e36d657aeb net: dsa: b53: Add SPI ID table
95bd95f17f0a1b6e43672cb939c019251799225c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
dd9f73cd3d884514fa7a86b0b464fe0cc54fcbb1 ASoC: tegra: Fix wrong value type in ADMAIF
47736558febba2c40a8485bc91a81819ae13f94e ASoC: tegra: Fix wrong value type in I2S
3ddd2df00f555474ecf8389270b2d37da7b5b99e ASoC: tegra: Fix wrong value type in DMIC
72e2de3e51de8b2d8020847de6716f188baa59ca ASoC: tegra: Fix wrong value type in DSPK
8050525e72867d4b8c358131b9c901eef4e763dd ASoC: tegra: Fix kcontrol put callback in ADMAIF
3c85b769428e5a961c5ff699e8ad42222f7af8d1 ASoC: tegra: Fix kcontrol put callback in I2S
5cfe82f6bdc8de5b0666d61649422ddfae877e19 ASoC: tegra: Fix kcontrol put callback in DMIC
fbe054e6c629582ef89e60b878b209b212082fbd ASoC: tegra: Fix kcontrol put callback in DSPK
003b5e7c9e7db863a622b72db3696510c9691bd8 ASoC: tegra: Fix kcontrol put callback in AHUB
2357d7402672841ccaed22f84631c11d1420d06a rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
ae1fe51b474f24f33c897709923d86816c4d1e8b rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
3b409b6472f287e24760afce4cc81261d5f1a5a1 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
7fed68db3d4498169e9d5b079629018fc12191b7 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
1085eea32954118209945a05590900f7e7add707 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dcc3182e91927bcaed7f858d1642bdaea5d4dfd5 net: marvell: mvpp2: Fix the computation of shared CPUs
615e23a9e1261758ed3362c181ca393822031527 dpaa2-eth: destroy workqueue at the end of remove function
99b4db9ee90e3740ca0e5d3a3ee5f7214db0c134 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
83e9442b2e02dcff3406604978eed3861e8c4364 net: annotate data-races on txq->xmit_lock_owner
e727ca89f5161d6b3e4fe9af9d3a2c16f7b9dab9 ipv4: convert fib_num_tclassid_users to atomic_t
4b6873faf351ff8da1f075f70afadd93eb1458e1 net/smc: fix wrong list_del in smc_lgr_cleanup_early
ec8c32d2629d6e3825f42f006da564feaee07ad8 net/rds: correct socket tunable error in rds_tcp_tune()
687a4c3e52d25e7eb9a794ab31cddb9d73efa510 net/smc: Keep smc_close_final rc during active close
6c74218bf25366a61173337751c331a063766637 drm/msm/a6xx: Allocate enough space for GMU registers
d71e900cc18f605c2c9d715b107e42e0408a69f9 drm/msm: Do hw_init() before capturing GPU state
61fbc1d14492e9864d45c78bf03e30e7b1e8c17b drm/vc4: kms: Wait for the commit before increasing our clock rate
ee4da2a76c5d014287a402f4e7b6de13301f23c3 drm/vc4: kms: Fix return code check
4895b3e925f3ffe91355f5b3b6f36458aae0e984 drm/vc4: kms: Add missing drm_crtc_commit_put
7a6f0616c064716e2a3c705467685847c24a8332 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
22da458f4d15107e5c8bbe8a34611fe1d58381f5 drm/vc4: kms: Don't duplicate pending commit
99119be97b4baaf033209a0662765d4e275326de drm/vc4: kms: Fix previous HVS commit wait
f79e47bbb974179b749f58c5aaf299778c997c49 atlantic: Increase delay for fw transactions
3baba615f60f32f2e045021ab70b921cb7a71e7d atlatnic: enable Nbase-t speeds with base-t
90ccc80c8decf079238893a66309f19a677a1929 atlantic: Fix to display FW bundle version instead of FW mac version.
ea2a24b176d17785ef789724cabf70c3f9a00b37 atlantic: Add missing DIDs and fix 115c.
cb8bd79a4ec29354c7b01b0737209220ad4e18c0 Remove Half duplex mode speed capabilities.
11882062ea17e01a49a28feb2eb91a62ab636e86 atlantic: Fix statistics logic for production hardware
2bcdbd8fb2e22b9f8d3142c7688eca3039be8d6a atlantic: Remove warn trace message.
0fa6a79cebb427e80cae20c622cba1e8e6e3d382 KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
0025a0cb313e13865666fe0545661aea4842dd3a KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
f246b1ba2bed7dc663ac3a0262264f6416ee3bd1 drm/msm/devfreq: Fix OPP refcnt leak
b1e45e2e72f8a7a0c5bd2e77311af2543a5ea166 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
fabb3ac26064c3790dc7df821acc079e7215603c drm/msm: Fix wait_fence submitqueue leak
db8accd0c3f33d51803f35eb2cad81fd32d36300 drm/msm: Restore error return on invalid fence
2cc3f35dedca0cdbb10aee2758ad307f63e37387 ASoC: rk817: Add module alias for rk817-codec
fd3d1fc327e6ebf74e01992a49792effe527c9c4 iwlwifi: Fix memory leaks in error handling path
892ebed662a73f2c01a920efa9a13069b90b2b6b KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
62a99e2054f92e88cb6326a16d4fc2627599beaa KVM: SEV: initialize regions_list of a mirror VM
69e1cc2e0853fcd6ef38ce83d19ad14790ce9468 net/mlx5e: Fix missing IPsec statistics on uplink representor
0e119a581ea2b9d9a283b2abef55baf30cc26886 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
a4b8ac741777ade637ae883e4b0bfbe37a66a1c8 net/mlx5: E-switch, Respect BW share of the new group
7b0e0a5733a6db854cbdbf620d43fa20d71a8a76 net/mlx5: E-Switch, fix single FDB creation on BlueField
ca72a8cba5fdfd0f0334f38c0b01a6bdd93ab770 net/mlx5: E-Switch, Check group pointer before reading bw_share value
580ad2f14bde1d3dff55ec739040dd952d2ae894 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
93670ab3df285bb633cf28b21aab6c223aecbe85 KVM: VMX: Set failure code in prepare_vmcs02()
5e0e83bd7ebc52cffe5a8326a0b13e05feca876a mctp: Don't let RTM_DELROUTE delete local routes
cd35989818a6e10ae355381ff778058920f884bc Revert "drm/i915: Implement Wa_1508744258"
d4de279e9d7eb909b6a3bc7e6fb6573243121fa8 io-wq: don't retry task_work creation failure on fatal conditions
95f144149e99463b748292b3682907e3b9f9d258 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
f4bef321400d1bae5a35ea64e6d0599c09b85ca1 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
048d2137b9e78d7f80597475c0ecc36a37756d8e x86/entry: Use the correct fence macro after swapgs in kernel CR3
ac647a584a9aa9650abab231b5b18c52473a4330 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
f735947ba8c8f93104f6e496feec2c6cb376de1f preempt/dynamic: Fix setup_preempt_mode() return value
4499ef952b812b71343737bd44d80b1f05342164 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
56390fd00b581249561fe6aba0a67a8982ae5a20 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
3731c2b5adbcda67f8cf5c8f45ab4d401412b01a KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
7a5bea9994d7da41ad4f90a131fcdd1b8d60ca18 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
e581f37f3374942cefa337be41955dabffaf622a net/mlx5e: Rename lro_timeout to packet_merge_timeout
0d3d267fd9a0d235fafac523e5660707ce6a1a63 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
4d80d8d1ea71bae0aa20073bd1bb62ea007e36c9 net/mlx5e: Sync TIR params updates against concurrent create/modify
2077dfca567ff4e274b278f84cd88fd2660c9a42 serial: 8250_bcm7271: UART errors after resuming from S2
988e0e640a9f93eac39aa4d0c829dcf514cd0ea7 parisc: Fix KBUILD_IMAGE for self-extracting kernel
f7722f804f60a7f0d0aaf111e293d280676badb9 parisc: Fix "make install" on newer debian releases
603f1a7e20a79a16512405c83a0e42f4b596c45a parisc: Mark cr16 CPU clocksource unstable on all SMP machines
4c4d99316607582f5e4506c77ba8903d792608e6 vgacon: Propagate console boot parameters before calling `vc_resize'
cae67c4eb3ac2ebdb8407a1b85bbd0a242e29521 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
72a238e2a4fdb4dca092724b66c558beffa1406a USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
936868cfd570761dd4b92078b7f018be1adaaec6 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
75f4b8ebddc814353793e9581609e577bb0e1f19 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
5b108416d97efa8a2759ca4839fdc9ef62fb81ea usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
3e93bd502dc1251140799544489a0e38aab46b98 x86/tsc: Add a timer to make sure TSC_adjust is always checked
f21fb716a9d4ab4a1ef9ae888cb29e426ca62d5c x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
c3b3c9a7c6297714afd5eedbe38d828452d38a0e x86/64/mm: Map all kernel memory into trampoline_pgd
764a230412a38ac30cc09ece87e0f838905b4798 tty: serial: msm_serial: Deactivate RX DMA for polling support
e02d7c93da2036133bb1c028d2a4cc7fda205094 serial: pl011: Add ACPI SBSA UART match id
3277b51435b8c3f23762b90802721d3bd35e7454 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
33d41a6a71ce4a0908223eb6779e5bb3bb93003c serial: core: fix transmit-buffer reset and memleak
e9a0eb8a52ea669f1b26c382b2f0aa65ae52bc34 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f659b5a4286b0b059b2663cc71049a57d2b8a242 serial: 8250_pci: rewrite pericom_do_set_divisor()
7d44c61673910c1514cb6e4da4016d6fd45855a0 serial: 8250: Fix RTS modem control while in rs485 mode
99712862a18ced00a282387f451b90a27964343e serial: liteuart: Fix NULL pointer dereference in ->remove()
03d4ce60fa1aa67cc097045bc764bb4c2bbcc00a serial: liteuart: fix use-after-free and memleak on unbind
692e8f5756e1a2c361ec617d4ee4808efc58f6ed serial: liteuart: fix minor-number leak on probe errors
c3825ef9e733ee4d0c831d7e72aae25d37fb5fab ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============6581167558570100123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29871bae249a-ef2852f2e670.txt

9e6e9847690d444a1f42b91af0d33d4d5cd8c414 NFSv42: Fix pagecache invalidation after COPY/CLONE
ebc28a75434a3b3ff5df3e52f109fa54646e50cd of: clk: Make <linux/of_clk.h> self-contained
7f92ff670469359d020488cbaf3a2c6766b43c9d arm64: dts: mcbin: support 2W SFP modules
0923939936f3d6c18cbb1c9a82cdf700f7903ea9 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
2c83edd66a8e31a7699d58f15fe94134250fa123 gfs2: Fix length of holes reported at end-of-file
dc51da236f7a11b1f200c549e2bf950bf8d30b15 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
cf8ac936417ff09d4cd29c90e77629599c429ff1 mac80211: do not access the IV when it was stripped
9f959e64a7b1d48168b948cd34e31db84e3e6dbf net/smc: Transfer remaining wait queue entries during fallback
383a9f4dabf5778f74551f1464987db89cc3e8fb atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
83b0deb8ed9a5a0e0caf318dd6eff0197b996b4a net: return correct error code
250be46d27048e251b4824cb9570cb17b9651f02 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
440660dc21be7502f3c9abbe8689876e46eee712 s390/setup: avoid using memblock_enforce_memory_limit
04d147bf37bbf48c6c77a6565814cadd44024906 btrfs: check-integrity: fix a warning on write caching disabled disk
b8925277186a4a5355c1b0a66882516878d88edb thermal: core: Reset previous low and high trip during thermal zone init
eccb84888c677c7dae102ff2251e1e20d7da334e scsi: iscsi: Unblock session then wake up error handler
da521270e4f0cbe93167d0d6d8d74bf8bc9b7a22 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7f02dd3629fb40c7ea9b0ed72185415996c123c0 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3b50a763a291745577ee534cc5571bdc127dd5f5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
69328529d1b77e93dc3abcebdd71fd76a970f1df net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
da44fbe09cc26a225e150f92875b3fa601672033 perf hist: Fix memory leak of a perf_hpp_fmt
2edcdc2fc814842ea9497bcf7a9993f716f128be perf report: Fix memory leaks around perf_tip()
f0e655da6495b447b4ffb18368fd633a78b344ce net/smc: Avoid warning of possible recursive locking
1187fddd315f05a81b99bbffa132bb4f0be1f392 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0a21da837f0577ed06622b0259180c0f123cad24 kprobes: Limit max data_size of the kretprobe instances
141da46f3d61e6bbb7d944d7f75c46cd2d7f3a67 rt2x00: do not mark device gone on EPROTO errors during start
9fcf00b3d0c46f1147542c293cc1836b2994d3be ipmi: Move remove_work to dedicated workqueue
9c51ef4798d13583d517810ab18ec0f12e5e72cc cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
2be745cf2e6485415a4076709e2e735402f4e12a s390/pci: move pseudo-MMIO to prevent MIO overlap
52cc8cb8a337538c081c007091b67a9f8e388bf1 fget: check that the fd still exists after getting a ref to it
74d54f7c12e744a4ebe99a846e93bdce2700033f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
360d8c1568615f65fef1743f52d0057b7cc0c9e9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
5dc12b6c2da921e6ca8c076622e6533dd41354eb i2c: stm32f7: flush TX FIFO upon transfer errors
77393e1db5171b9af171c15507875e69a7508d71 i2c: stm32f7: recover the bus on access timeout
5e33c02eb79f73d59b721fd5904b7daeead7be1f i2c: stm32f7: stop dma transfer in case of NACK
117b5c28ecac3072e61686040b355b4780f5d60b i2c: cbus-gpio: set atomic transfer callback
387fc9c05ab49c60af5203dd85563269a355422b natsemi: xtensa: fix section mismatch warnings
038be3e6d206c714d617563cdc2b3d04b4c1d521 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
eeee5997c0d110d2547724a7cb0bea13a2a1d591 net: mpls: Fix notifications when deleting a device
55841bd11c7d2f8a26e28c08b71d4a6172b8c060 siphash: use _unaligned version by default
446bb1409c195dea9cd350739c5fd48ed76712ab net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
f660ccdd7db5af2ec9aa36fb76d918285a95abd8 selftests: net: Correct case name
2740484230538ad78c9f01cd57a6f3d15ff4fee4 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
f7b2b32c4a15271e0efe27f84bef7c498faa02ce net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
4cf6c991dbaa4e221fb270886381c108b2de66e3 net: marvell: mvpp2: Fix the computation of shared CPUs
963a6a8ce67318cec269ec5b65f86a9e16eb0a32 net: annotate data-races on txq->xmit_lock_owner
e20bc7289994cfe0c894eb93fb136ccb32805716 ipv4: convert fib_num_tclassid_users to atomic_t
a5a6122595cd6ad55bc04847aef6139a13db6c68 net/rds: correct socket tunable error in rds_tcp_tune()
2ed8b7f62c1eed423becbf928481be9a764fe113 net/smc: Keep smc_close_final rc during active close
408d0ff364abb5fc425fcc4ff84dafec04fc759b drm/msm: Do hw_init() before capturing GPU state
470acc767205b3286e975bd31807526b6e52e561 ipv6: fix memory leak in fib6_rule_suppress
d755b87cf64bccb5e9167915d705bdf34c0d9dbb KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
5832b40f251205760cbdc9b848c27cc1fe9fbb16 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
b7cfd14444f68447ed42551f1af786efde31c7b5 parisc: Fix KBUILD_IMAGE for self-extracting kernel
0e4ede69241974a272549dcf9c583d3c6d5cfb26 parisc: Fix "make install" on newer debian releases
128530fa284f4ff02a229db21f074fcd973758f0 vgacon: Propagate console boot parameters before calling `vc_resize'
8f07978fef7b4b6722d51603542c599678b188d1 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
0efc3cedf11c6a45e489d5473b9358160a42ab4f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
93a7acb71a15492003cdffc8b435201eab9501cc usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b8d6078222331a4881afbad087960582537720ca x86/tsc: Add a timer to make sure TSC_adjust is always checked
d27be966c1581d93217d4d53a34ae467b99bfabb x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
5773b6c19c9b9c57f4d5bc037bf47e5d273b6885 x86/64/mm: Map all kernel memory into trampoline_pgd
b9f0fcc7ec6628007d6ae62aa374d4e5d21522dd tty: serial: msm_serial: Deactivate RX DMA for polling support
f7e54f53522cc0a40dad99945e0c87dd91e51f39 serial: pl011: Add ACPI SBSA UART match id
be8b4f31073c5573adfc5f2064ebb9311343c28b serial: core: fix transmit-buffer reset and memleak
759f3cc1c0065c2f407f2ea2b2ac5a8fbdedc3eb serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
26db2714b2563ee3a572c8d0af38c12f662b4185 serial: 8250_pci: rewrite pericom_do_set_divisor()
b1224a893741edce984eb103cfcef11f53e4f4b9 iwlwifi: mvm: retry init flow if failed
bb6944e4878e03a09bd96862b98a4ee08a207a10 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
d22be3e4183447a916e7134b73cf980c5e865191 net/tls: Fix authentication failure in CCM mode
ef2852f2e67053494139bb159f8aa47370d1bef5 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============6581167558570100123==--
