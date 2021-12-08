Content-Type: multipart/mixed; boundary="===============6197536092934467605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Dec 2021 18:42:45 -0000
Message-Id: <163898896530.684.8966292481242745781@gitolite.kernel.org>

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9e30c1b3d2f243f4b898f0045d57f736b347d2ca
    new: a3f9e267b24ea9f260b93d237d9aae0251538dff
    log: revlist-9e30c1b3d2f2-a3f9e267b24e.txt
  - ref: refs/heads/pending-4.19
    old: f4a3ac30520b96f1723a6df43fd3a3dd93fdded1
    new: a2dce07496954ec6f269d1ca5e1309e09c9283f5
    log: revlist-f4a3ac30520b-a2dce0749695.txt
  - ref: refs/heads/pending-4.4
    old: 67a02aa23331d13678ea1b17d78d60976bb84c99
    new: 90b74a039f807b3ff911d886afe2645c4522542d
    log: revlist-67a02aa23331-90b74a039f80.txt
  - ref: refs/heads/pending-4.9
    old: 9b7a2c473ef386f2480e495dd15f0a28af8bd289
    new: 575a0d95491df8cb6d0f566562c8edda4fcc5bb1
    log: revlist-9b7a2c473ef3-575a0d95491d.txt
  - ref: refs/heads/pending-5.10
    old: d5a0fcd335821d7ec7e27acf6ae625a3ae41ba7b
    new: 6977cb696e9ca67f8b7b3e1e0d19808769254111
    log: revlist-d5a0fcd33582-6977cb696e9c.txt
  - ref: refs/heads/pending-5.15
    old: 819dfae8ff64d600570da82c3a5d90674aecc7fa
    new: 9f8954839c1affad6e6718fdef4e6c0aa4af8217
    log: revlist-819dfae8ff64-9f8954839c1a.txt
  - ref: refs/heads/pending-5.4
    old: ceb52bd02f6592c3e9eb06779de34fff5d08e5bc
    new: 1cfc24b393efef2fed7000bd6109ca72f5bcc55a
    log: revlist-ceb52bd02f65-1cfc24b393ef.txt

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e30c1b3d2f2-a3f9e267b24e.txt

285ae26716d39411eadebecef8dcd462942a8892 USB: serial: option: add Telit LE910S1 0x9200 composition
fc6dc7ed75448eca39f05267fbb088faaaac5336 USB: serial: option: add Fibocom FM101-GL variants
25481ba05861953aad492217925d898aa46286c2 usb: hub: Fix usb enumeration issue due to address0 race
12eaaa639015c950fd8dc2a84e0a707ef946d76c usb: hub: Fix locking issues with address0_mutex
db918af2a64a892aa8eba7f9f34da3e3c96e76f3 binder: fix test regression due to sender_euid change
fcf9e1df5a5fcdf6df8840c7f376629ffd2713a0 ALSA: ctxfi: Fix out-of-range access
e070ab1b06f80d5445ebbafb59bfe32db0a6a9da media: cec: copy sequence field for the reply
dde64487284dabcb33efe2e7764aa0fb0be5c67a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c0ef0e75a858cbd8618b473f22fbca36106dcf82 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
017fc242d6ce52e16e00ffdfddf95ed75316d678 fuse: fix page stealing
1dc1d3451f99ca690ebd3ef21783c2e69400fbc2 xen: don't continue xenstore initialization in case of errors
12dd397a6bcdb3997c0cbdf23228dde7107896e5 xen: detect uninitialized xenbus in xenbus_init
dae065e34596dab0011fff546db3171cd4b45de0 tracing: Fix pid filtering when triggers are attached
c46d0975c8d7aabb79cc2d2be393be60eda8f916 netfilter: ipvs: Fix reuse connection if RS weight is 0
3e18bfe139285952b747c18a1a522a4487f45305 ARM: dts: BCM5301X: Fix I2C controller interrupt
a12e248cc0586e272758c3aaba9c139c2a9cc3bd ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ab6db10bde978a61345bdf40c04f5255358560cb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ec2fe9e2217339435e3ceea68f9310251c4ed3b5 net: ieee802154: handle iftypes as u32
9b54bc6719a71ea7f0fa82398f9468a2ca833636 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
25bd60b9f6e820e317c0c4fb6a2451a748d6ef58 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
dd035ca0e7a142870a970d46b1d19276cfe2bc8c scsi: mpt3sas: Fix kernel panic during drive powercycle test
93cadd96c500cef7f638f652b46ee8dfe3a53c06 drm/vc4: fix error code in vc4_create_object()
ba503f46b94396a0330a7766b33d166b9daf3df4 ipv6: fix typos in __ip6_finish_output()
107b4338ce2f96e930ec9dbd079a9c22f866bbcf net/smc: Ensure the active closing peer first closes clcsock
8881d8087500a5de9433f17bde2565285686394e PM: hibernate: use correct mode for swsusp_close()
63e8aabe1fa8a294c6cec8fcd1f7f3e4b529511d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fa0255f14ae773af8248fa764c888bce6bd49799 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8e8f9087f65a5121bc19943dffa30b6677fa0b82 net/smc: Don't call clcsock shutdown twice when smc shutdown
c98267b4fa1feeb9f60637bb48dc75baafbd9622 vhost/vsock: fix incorrect used length reported to the guest
e5b0fbafba14c0ca82661a10896544eac32eb593 tracing: Check pid filtering when creating events
79f7c6ba9cb0b7a6d7722bf42818d58c110ed929 s390/mm: validate VMA in PGSTE manipulation functions
109a830c7624de534daa7a2fcc12b511f8819d09 PCI: aardvark: Fix I/O space page leak
db70da46ea1e158912dbf4759b48a07a89645b89 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
fd8c33fb825038bdafbc638ba492500319a472f8 PCI: aardvark: Wait for endpoint to be ready before training link
22244438e33075d6f64e819ef1f8eb0ca43d1e5d PCI: aardvark: Train link immediately after enabling training
62a3dc9b65a2b24800fc4267b8cf590fad135034 PCI: aardvark: Improve link training
e6cd6f85942377a29ca7250d7c8ac9ebdeaa9324 PCI: aardvark: Issue PERST via GPIO
36d6c809c2b1a620b7fc0e370fc13af59cbdb0c5 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
eaf5b04bbb6e40562872877558e08dc7422ad452 PCI: aardvark: Indicate error in 'val' when config read fails
320dd7a99bd22aad20765577c17b4baa07a19f2c PCI: aardvark: Introduce an advk_pcie_valid_device() helper
9d6c2a50576c8cb59c9a5529b03089959c749bf9 PCI: aardvark: Don't touch PCIe registers if no card connected
140ce57705f33744cf7e47ba2fb15e3460ef19ea PCI: aardvark: Fix compilation on s390
7e81c76e62410f707363215ce1695ce0c92dfa6a PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
14910c1f4ff475031bb4114a399d742074340f04 PCI: aardvark: Update comment about disabling link training
f06d6a0875f02513da06dd9dbc43da0449806850 PCI: aardvark: Remove PCIe outbound window configuration
d4c0cd553ac9ca26300c07bbdd5168d1cacc4428 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
59e36d8f3418ca2ff48cb1dbcd310c0d3d3d9d56 PCI: aardvark: Fix PCIe Max Payload Size setting
c8e76f849aed353347c5f08df575125324847834 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
edefd87df15a667ba383f9e255f3808e24cf1e6f PCI: aardvark: Fix link training
d490f96f86837d7216480f6e07bf550bacf69255 PCI: aardvark: Fix checking for link up via LTSSM state
15d3bc71e322c9591e65ae555de40669fe957f8a pinctrl: armada-37xx: Correct mpp definitions
8e7acda63318607278d446a8e07f2172973a6de8 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
f84aa271aeb793144ebd3be6720b4d9651e90563 pinctrl: armada-37xx: Correct PWM pins definitions
c70a0e82efd7df2807a0cb2ccf2290354f26e0ab arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c755a93aa05e6e4ccdd3a5e921c0dd36f5c22c8b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
7bf1f5cb5150b1a53f6ccaadc0bc77f8f33206c8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
99d348b82bcb36171f24411d3f1a15706a2a937a proc/vmcore: fix clearing user buffer by properly using clear_user()
8937bfa226d4001875d8539ae811fce6d3df4c96 NFC: add NCI_UNREG flag to eliminate the race
89f4bb06cdeab8e503812170524099e5e48b2998 fuse: release pipe buf after last use
f705764dfa6347331624214b8147361ac0fa0dfe xen: sync include/xen/interface/io/ring.h with Xen's newest version
4ef991a05c00c59c7829b08e8a2be8f79dc6b1b1 xen/blkfront: read response from backend only once
d5406c3ba1b8e4a7edda4a3b2ca3d8e4db6f2cbe xen/blkfront: don't take local copy of a request from the ring page
2bded27ef14c7488682068f3dc4ba1dd5a90789b xen/blkfront: don't trust the backend response data blindly
0ae52bcd3ec46c24c9a222edc5da6be4158cb7b5 xen/netfront: read response from backend only once
c010e30c398a5e73600bc40b006dc9d924ef3495 xen/netfront: don't read data from request on the ring page
82ab9e01d4158e128cece4ab3c6b04ba436c7b28 xen/netfront: disentangle tx_skb_freelist
db954a52438db8d8d3c7431c6ebd37f6aa771f63 xen/netfront: don't trust the backend response data blindly
875475219ef95135e212f5fb902246cefa9fee15 tty: hvc: replace BUG_ON() with negative return value
8619236d939f19fc8e177b17e8365a3ff16f9b0e shm: extend forced shm destroy to support objects from several IPC nses
c537846f7270e5754324046c594a017c5f268b32 ipc: WARN if trying to remove ipc object which is absent
2387ff2f17501a208ef3524001a1df6cc151e26e NFSv42: Fix pagecache invalidation after COPY/CLONE
0b0ac11742b0d6383472b869bd3633be175d7d9e hugetlb: take PMD sharing into account when flushing tlb/caches
1ce4633f9b446aa772d0788e3e9194f75c1a4ac5 net: return correct error code
705616ecff4ce578bafe187a74c648d3069dc3e5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5291b6599f0aad21936e80d15bd6788368836df3 s390/setup: avoid using memblock_enforce_memory_limit
e4e7b95df3e224ff2a1f9c7bc25c5e2fa81ce7d8 btrfs: check-integrity: fix a warning on write caching disabled disk
ad4d6cd6a2e3bcf409868f25be250c7b319e8a2c thermal: core: Reset previous low and high trip during thermal zone init
8e618c6171bccebc6bcb07eaa29812ec4669a534 scsi: iscsi: Unblock session then wake up error handler
abbd5faa0748d0aa95d5191d56ff7a17a6275bd1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d3dedaa5a601107cfedda087209772c76e364d58 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ae3c30ca1894ead38e39576289e5a8346621450f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c5c8a26c0dc69a400553245e92d741fe55f91095 perf hist: Fix memory leak of a perf_hpp_fmt
95d61f9fd20fbab3c06bb78e3a9d31f28a444c2a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2f16a42930c06e87807663dde2e9b3a77f5da6c8 kprobes: Limit max data_size of the kretprobe instances
325ea49fc43cbc03a5e1e37de8f0ca6357ced4b1 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b63ee2febedce876d31baa2bf345850e3b00b5ee sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1d8e40836044aeff3192f072425ea19f5c5807eb fs: add fget_many() and fput_many()
98548c3a9882a1ea993a103be7c1b499f3b88202 fget: check that the fd still exists after getting a ref to it
f923b04e484eb1f649b3863871ced695388fab39 natsemi: xtensa: fix section mismatch warnings
550658a2d61e4eaf522c8ebc7fad76dc376bfb45 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b0ff618f2b3fdccde8da541f53ac72f8e547ee8a net: mpls: Fix notifications when deleting a device
b1cd494e04e1466ab61662c0045b66a7a6eb7023 siphash: use _unaligned version by default
be12572c5ddc8ad7453bada4eec8fa46967dc757 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
7380ca6ad354a88624f88fe6742367498a68932f net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
179bbee46177422de32d83d9307d98d6e823af19 net/rds: correct socket tunable error in rds_tcp_tune()
42dafeb5da5b9424a3a3f45ed33b2e56ca37b030 net/smc: Keep smc_close_final rc during active close
a32c07316f28712ab4caccaa91a82264ee553e4e parisc: Fix KBUILD_IMAGE for self-extracting kernel
6b830a8921f90421a856c65775a3bf770539f910 parisc: Fix "make install" on newer debian releases
033471485b03cae4c9e2b84c1604d00d29bcf2bc vgacon: Propagate console boot parameters before calling `vc_resize'
e31a18f3c1f57974b919ae5ed36ed616467f93b3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
81d1e51dffd47f4b354f4106cde249763afcf810 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
05df735dc2bc7faeada5763197bbd912ebbfebf1 x86/64/mm: Map all kernel memory into trampoline_pgd
fc9250d951d1aaf95da437b2b684f7d5a8145ac4 tty: serial: msm_serial: Deactivate RX DMA for polling support
983c32a920cdc1132a60d3aeec9a62edd3262bbf serial: pl011: Add ACPI SBSA UART match id
e74d9663fd57640fc3394abb5c76fa95b9cc2f2e serial: core: fix transmit-buffer reset and memleak
2b70e39bd68fe2f9795552f363f11c0c15db8cfa parisc: Mark cr16 CPU clocksource unstable on all SMP machines
c01d4d1b885d96a7c8c27d629abeb918ca897dbe Linux 4.14.257
a3f9e267b24ea9f260b93d237d9aae0251538dff pinctrl: amd: Fix wakeups when IRQ is shared with SCI

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a3ac30520b-a2dce0749695.txt

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
a2dce07496954ec6f269d1ca5e1309e09c9283f5 pinctrl: amd: Fix wakeups when IRQ is shared with SCI

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a02aa23331-90b74a039f80.txt

0801decc8053851b06e8fb32c39c19c247c1cad2 staging: ion: Prevent incorrect reference counting behavour
32b827256fcf32f7196c55ab3cc1481a0db2d4d1 USB: serial: option: add Telit LE910S1 0x9200 composition
cebec91e0495ef960018cf42f5cc1d764c2bc019 USB: serial: option: add Fibocom FM101-GL variants
fb118cefb1a81fd09709f973245bcc1c24803177 usb: hub: Fix usb enumeration issue due to address0 race
2a1181311481db7b51927713a88e9e26e61ea6c2 usb: hub: Fix locking issues with address0_mutex
a4b1eb9ff9ac5121bf2a2e967aacebfeb0a8f085 binder: fix test regression due to sender_euid change
b9792534888b83630f1b3442d8a3d162228e8a0d ALSA: ctxfi: Fix out-of-range access
d43aecb694b10db9a4228ce2d38b5ae8de374443 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
93befd849d83e506891b8fad58b63df9d67b3eac xen: don't continue xenstore initialization in case of errors
6b7de637b1efd5d7b0a74951be85c0b6320ae2fe xen: detect uninitialized xenbus in xenbus_init
93e5e1d88303f3aea58bc054ae36d34b5222b5a8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cffed9e8697fea48fbd2506098e93a338bcb5e8a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
292d2e626592e25ade59585815e7b3aa138b25f8 net: ieee802154: handle iftypes as u32
fc0365536c339353125aaca7040d19be377fdea3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e11b0f401c5b768bc337bd7c226f9e83d5c64394 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d4d50b1f159a5ebab7617f47121b4370aa58afe scsi: mpt3sas: Fix kernel panic during drive powercycle test
6c5fe091362f65de0ba5d8735c6e514671dd6ca0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cad2eb4159d42ef590ff2c9c0d4045cdd05c9425 tracing: Check pid filtering when creating events
8a8ae093b52ba76b650b493848d67e7b526c8751 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a9e164bd160be8cbee1df70acb379129e3cd2e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
6f195c7691089c56cd1553a9ca3ca22790c0fe07 NFC: add NCI_UNREG flag to eliminate the race
d000084465732186a3c9d2d0c197b6c5a88da113 fuse: fix page stealing
b4b7ea5ed8590d9beaf507fec06a14fc9fc09775 fuse: release pipe buf after last use
c233bb6234e13a50184626bf00cd8cbe58b8bc8d shm: extend forced shm destroy to support objects from several IPC nses
4f5a2093238e438c2a196823e2f5da088a97d37b xen: sync include/xen/interface/io/ring.h with Xen's newest version
7225148b877a56a12c4b41fd7b70930a5d457b53 xen/blkfront: read response from backend only once
5e8cdf4cce32ee5c2df08b9fd1f3e427f5fcefcb xen/blkfront: don't take local copy of a request from the ring page
9dad969c4db2f9cb058e412d849645a471cdfa16 xen/blkfront: don't trust the backend response data blindly
4a963d074a6e88b6057713b7c9dec4f6065d0fd4 xen/netfront: read response from backend only once
c40d7884f51faefb51b40f483d75271c1cbaeb46 xen/netfront: don't read data from request on the ring page
d01441523b71e60f29da18050cc540ccd578aa3b xen/netfront: disentangle tx_skb_freelist
d364d387a0f2e905b9272ee6835a95ea2862caff xen/netfront: don't trust the backend response data blindly
bb8772a958f79aab24c0e199d0565f395cf5c629 tty: hvc: replace BUG_ON() with negative return value
0c0fede649cd7c2adf0c2a8b559cd8773bf945d2 hugetlb: take PMD sharing into account when flushing tlb/caches
a87097026125a75f2be2116f9f5cdc150c14af62 net: return correct error code
7e314b4e4b15f7de410cc4ab907a2c55598d14ed platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5348891807d863a247cd828e98a6482c943626f5 s390/setup: avoid using memblock_enforce_memory_limit
ecb534f3481b09f9fb4101301848c0e638bac433 scsi: iscsi: Unblock session then wake up error handler
ec5bd0aef1cec96830d0c7e06d3597d9e786cc98 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9a3af2f11bb7a50dcdcdfb98a687831dd75768e8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fd923d7ca043932727a401111d37193342a1d76c kprobes: Limit max data_size of the kretprobe instances
cdcd80292106df5cda325426e96495503e41f947 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
34837976947de8f8a13ac64ffebc9d7ac635e561 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d9e7b466d2cfc56406d412d4e9c86c2fde9c0b61 fs: add fget_many() and fput_many()
8afa4ef999191477506b396fae518338b8996fec fget: check that the fd still exists after getting a ref to it
11af7c8093960439be656360a74e5a11865ccad9 natsemi: xtensa: fix section mismatch warnings
3a061d54e260b701b538873b43e399d9b8b83e03 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d0d310c2aa400b67a24a1934cb9de6d26e083666 siphash: use _unaligned version by default
975023ce84ce62405e5834f77b4c62295896686c parisc: Fix "make install" on newer debian releases
42f220cd0e038ee05b48091148823cec795ea9b0 vgacon: Propagate console boot parameters before calling `vc_resize'
aff30188bff57d73704377402a0d5cc4fa1f0b30 tty: serial: msm_serial: Deactivate RX DMA for polling support
d0a5c79fe2417180be3c1720c6d0f881a0aad694 serial: pl011: Add ACPI SBSA UART match id
90b74a039f807b3ff911d886afe2645c4522542d Linux 4.4.294

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7a2c473ef3-575a0d95491d.txt

16b34e53eaadda6cbb1f0452fd99700c44db23be staging: ion: Prevent incorrect reference counting behavour
ea2ee27e0f739039527df519ad7e9bb3f58bec06 USB: serial: option: add Telit LE910S1 0x9200 composition
339e9af5fc264003dec2ece442aa384e9990338b USB: serial: option: add Fibocom FM101-GL variants
b13daa1c3d425498e7233332f806035bac53c152 usb: hub: Fix usb enumeration issue due to address0 race
c193fcec5331a4859f50eb7b26abf81176d71113 usb: hub: Fix locking issues with address0_mutex
404fb1097298690b1d7d1c59eab806bbdd757267 binder: fix test regression due to sender_euid change
1a56923191ce5625db9b68090ca06c1777e99b92 ALSA: ctxfi: Fix out-of-range access
9186680382934b0e7529d3d70dcc0a21d087683b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b4f9fe9adb4d4d62cc84cf833511f1407ebce19a fuse: fix page stealing
a4fd853eb0f22d43315fdaa619748406dde1ee07 xen: don't continue xenstore initialization in case of errors
d8cc719f3b47adb761f1e1692dcda57d37471a5c xen: detect uninitialized xenbus in xenbus_init
53e4683c86f2a2758b5580d3c50cc26188a9a31f tracing: Fix pid filtering when triggers are attached
d1d3b4b4a18e40dd7c444c4bf3638798fe82168d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6fb4a5b73eeaf80566e06883fe3c5f4e76fc805a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3ada7ad7fb1391e492fa482bafc6f33d435e0c18 net: ieee802154: handle iftypes as u32
b660d95c109eeacc006ca68b73da676edb931e48 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7afc6600ba3e2190a798c28898f132025d303d5a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
58ef2c7a6de13721865d84b80eecf56d6cba0937 scsi: mpt3sas: Fix kernel panic during drive powercycle test
db80f49e04e3a114374eab8b066ab74b2383cf7d drm/vc4: fix error code in vc4_create_object()
6dc28547c19e43dea7e39aeb4bb97ce4bbc327d9 PM: hibernate: use correct mode for swsusp_close()
935efb0d7cd75035ce272937748e40a0b5f60c49 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
41a3f5169a01965f1369033b444d00fc494368d0 tracing: Check pid filtering when creating events
8e80bf5d001594b037de04fb4fe89f34cfbcb3ba hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c42c5698891f7acb3f1f80101cdd10079cf8daf7 vhost/vsock: fix incorrect used length reported to the guest
33a7d698f30fa0b99d50569e9909d3baa65d8f6a proc/vmcore: fix clearing user buffer by properly using clear_user()
57c076e64ab55adf556cc515914564d61979f7c2 NFC: add NCI_UNREG flag to eliminate the race
b97f5af5b13a5c92055c460e8b4b9d1e47ac5a4a fuse: release pipe buf after last use
c8c9ba5f928ca46e18438b0fac77eb72b36361f5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
496e5d5772661e5e4c7c2f5943b7bc0bb0bdea59 xen/blkfront: read response from backend only once
f5aa58413914690503cd390483df4c040b1e294f xen/blkfront: don't take local copy of a request from the ring page
967fe4536a90d8e257f25aabb95069fad013b0d2 xen/blkfront: don't trust the backend response data blindly
d1227fc19df54646db66388e6749288a10c18ffe xen/netfront: read response from backend only once
4a8de7f80b9469e79c6ecf14f25050fa5982e803 xen/netfront: don't read data from request on the ring page
37093de83d2df7d1c040642bdf6a6c6db7e93d74 xen/netfront: disentangle tx_skb_freelist
fbee0b5c20694402c6a4cb36a9ac480c3bf5c71d xen/netfront: don't trust the backend response data blindly
c648eaa33928a65dd2ebf10948294929f0e7b95c tty: hvc: replace BUG_ON() with negative return value
cc927c1ddb1be797908e9aadcb61570357d4baba shm: extend forced shm destroy to support objects from several IPC nses
d1a0928426afc11a82e33b3e80a6ac68fdcb4487 NFSv42: Fix pagecache invalidation after COPY/CLONE
233171eaeda07386534a5a1e5a8ad9c07bda5c71 hugetlb: take PMD sharing into account when flushing tlb/caches
10ade6a196b701bc0922c435bae8df68304a6683 net: return correct error code
fb770d48ab8837276872e6cec571413861ee5077 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
678917336c6e00b9fd20c48a758fbc3f948e5235 s390/setup: avoid using memblock_enforce_memory_limit
551105df6fd5c3a5cb37a863a1b19066cbdaafad thermal: core: Reset previous low and high trip during thermal zone init
ba3bebbd22dc74ff7894c28cd5a876e3d2278566 scsi: iscsi: Unblock session then wake up error handler
948968f8747650447c8f21c9fdba0e1973be040b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
142ead3dc70411bd5977e8c47a6d8bf22287b3f8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
890fefa2d24d4c653b1b425127488a7f8c14ff5c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
67549e610cf7ab169bb77313a79cefa8d0bf51a1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2117fbc35ac8406902b93dcd5ee7fd601a08885c kprobes: Limit max data_size of the kretprobe instances
91ba94d3f7afca195b224f77a72044fbde1389ce sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
bcd393314a5f7fa01a859db66a02f85a85845c60 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0917c0b01f27bf4101c5716884861e7bd94d26c8 fs: add fget_many() and fput_many()
a043f5a600052dc93bc3d7a6a2c1592b6ee77482 fget: check that the fd still exists after getting a ref to it
bced91c7b2e8f723eacb6da1f3d8c9ba14b3ff30 natsemi: xtensa: fix section mismatch warnings
b4f217d6fcc00c3fdc0921a7691f30be7490b073 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0d604c141be69a11425a8c142b2669cae9882f32 siphash: use _unaligned version by default
38276325fa0a04b2c57a5f70d5ceaf768a72598b net/rds: correct socket tunable error in rds_tcp_tune()
cfc102a972d0cc25ba7cbf6487bed4dc7f659817 parisc: Fix "make install" on newer debian releases
e3de861272cccd8ab75f718ab8432e0ff7899a36 vgacon: Propagate console boot parameters before calling `vc_resize'
4413b78ae2db79ff405967b76a411cfe9b9a26e0 tty: serial: msm_serial: Deactivate RX DMA for polling support
65af6fe35caeb84c753d1670c28a3f0f1973ee28 serial: pl011: Add ACPI SBSA UART match id
011f6c92b5bf6e1fbfdedc8b5232f64c1c493206 serial: core: fix transmit-buffer reset and memleak
575a0d95491df8cb6d0f566562c8edda4fcc5bb1 Linux 4.9.292

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a0fcd33582-6977cb696e9c.txt

60ae63ef194aac3a11619e83dfbfcf11c78bd271 NFSv42: Fix pagecache invalidation after COPY/CLONE
7774dd934a659a714e76b68b271713997c57776d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dca4f9a581967a81cf4420bdd26162112d546031 ovl: simplify file splice
bcce010f92308368ac27248342e6ccd058e8c596 ovl: fix deadlock in splice write
664cceab6f705d2405a546d0c0e24d30565c0b2a gfs2: release iopen glock early in evict
7b2b7e03e8eae9b8e83e6e936507ed33d5c954f1 gfs2: Fix length of holes reported at end-of-file
57e36973fadbe34571d41e9dae2fdde8eeccb82d powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
c386d7aa59f5040dbcbc02499a31474859546d6d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e1a165599aadf27fad43338578c42a863c68cd91 mac80211: do not access the IV when it was stripped
ff6eeb627898c179aac421af5d6515d3f50b84df net/smc: Transfer remaining wait queue entries during fallback
2c514d25003ac89bb7716bb4402918ccb141f8f5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3fc88660ede60a5f6a7a8bf48efe6f5bfaae6cb1 net: return correct error code
226b21ad01ae5ef6428feb0c6b31937000564c6c platform/x86: thinkpad_acpi: Add support for dual fan control
fd1e70ef65ee5ad52f86dd689a498192caddf79e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
03957229053119e3359e866a5ccb0df0bfe0195e s390/setup: avoid using memblock_enforce_memory_limit
8e4d2ac4348a55d6ac9a3bc8a5bc044c7bca6d71 btrfs: check-integrity: fix a warning on write caching disabled disk
bc8c423a286a47195bbb7e8a57d67bef60d7419f thermal: core: Reset previous low and high trip during thermal zone init
f0c9f49b0cafe27a94b9885fc0088bdf28093268 scsi: iscsi: Unblock session then wake up error handler
74aafe99efb68f15e50be9f7032c2168512f98a8 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c746945fb6bcbe3863c9ea6369c7ef376e38e5eb drm/amd/amdgpu: fix potential memleak
9a32d3c08d8ee2c3bf005399bbe17ca71d2536ea ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
22519eff7df2d88adcc2568d86046ce1e2b52803 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4d5968ea06fbfc7f6bb88dee7ce459f4755cebb5 ipv6: check return value of ipv6_skip_exthdr
f059fa40f0fcc6bc7a12e0f2a2504e9a4ff74f1f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2c15d2a6ba2709dd8e209e597d1ff2a1a1996936 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d9b72274f32a3357a6180862f363de9ef2d3d1d8 perf inject: Fix ARM SPE handling
a4c17ebdd6249cb4e061358d3693383f6628e069 perf hist: Fix memory leak of a perf_hpp_fmt
ff061b5bda73c4f785b4703eeb0848fd99e5608a perf report: Fix memory leaks around perf_tip()
cc443ac5bb3135e21c49dd10bb947c50e261a2eb net/smc: Avoid warning of possible recursive locking
136cabf15779bff94838c1068cbb9e9f200ac56e ACPI: Add stubs for wakeup handler functions
2a74c13dfe83f3c22fdd4326b39a6ed2b41107e7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c200721f8eda1c704af09b41e3d77c006672d572 kprobes: Limit max data_size of the kretprobe instances
de4f5eb02cfea68fcfe6b9dde7e0e1dde14043ea rt2x00: do not mark device gone on EPROTO errors during start
f717f29e84688b0327ae6e51fabaf397fbcd18d3 ipmi: Move remove_work to dedicated workqueue
92283c2728a9c40fbdbbb2de760c37adb8838654 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
80bfed369be9083fec6bf51157167b286f9dd218 s390/pci: move pseudo-MMIO to prevent MIO overlap
4baba6ba56eb91a735a027f783cc4b9276b48d5b fget: check that the fd still exists after getting a ref to it
4a46b2f5dce02539e88a300800812bd24a45e097 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
16c242b09106e80bc6244d0a6c840277e6a2cc25 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
209d35ee34e25f9668c404350a1c86d914c54ffa ipv6: fix memory leak in fib6_rule_suppress
775191dd4c1bcf546ab7ce87f3476537615437b7 drm/amd/display: Allow DSC on supported MST branch devices
6a44f200f1f15d041dc381dd13dd840ac36af863 KVM: Disallow user memslot with size that exceeds "unsigned long"
7722e88505226d64d7b2158b470e6945ef759832 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
5f33887a36824f1e906863460535be5d841a4364 KVM: x86: Use a stable condition around all VT-d PI paths
c71b5f37b5ff1a673b2e4a91d1b34ea027546e23 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
d4af6d9749512b6f706d7815a06c8efbe61898c9 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
3d73021f8d74e81b150b2307d26325858d0955aa tracing/histograms: String compares should not care about signed values
4caf965f6cbecb73e8394ab59310309667e3e8ec wireguard: selftests: increase default dmesg log size
3d1dc3c67773065019e31aca227a58b6234f5e0b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
0584bf51c31583352648e78b032f1261084e46dd wireguard: selftests: actually test for routing loops
f7b6672fab701765bbfe56d5ee3f1923791cdc45 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
e3be118327a1d791d04fcc29742912c2fd3bdbf7 wireguard: device: reset peer src endpoint when netns exits
8a29a50dbdb11052cfcbe5ca4fe497e5f41129ed wireguard: receive: use ring buffer for incoming handshakes
cb2d7c1992cb7019499831abf0f32759905bc248 wireguard: receive: drop handshakes if queue lock is contended
1c75779dd90c727d1a7fdb65a330e1f5dd05dbbb wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
8de6ea757c885800baab0bd64316a81a5ccc3aa3 i2c: stm32f7: flush TX FIFO upon transfer errors
c221244917528397295848a16b9708d2c335afc9 i2c: stm32f7: recover the bus on access timeout
58d5c53f258986401a4f49c24343bb39d65b8f85 i2c: stm32f7: stop dma transfer in case of NACK
289ee320b5ed5ac91954bd96133480a3e629bb14 i2c: cbus-gpio: set atomic transfer callback
aa6c393a3c3ff0d7db8df00387ed1ad7636e2301 natsemi: xtensa: fix section mismatch warnings
c6f340a331fb72e5ac23a083de9c780e132ca3ae tcp: fix page frag corruption on page fault
15fa12c119f869173f9b710cbe6a4a14071d2105 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fd52e1f8c09344b86214cbbdb35d7ff86c8d190a net: mpls: Fix notifications when deleting a device
ef55f0f8af2b64ddf9e23518bd11475f9fc7e16d siphash: use _unaligned version by default
59d2dc771006ccb950a0a024c8c00a922fe4d97e arm64: ftrace: add missing BTIs
f1d43efa59f1edd3e7eca0e94559b4c6b1cd4e2b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
a0335cda6d921462af0c6d9d33103cada4862523 selftests: net: Correct case name
932b338f4e5c4cb0c2ed640da3bced1e63620198 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
6b54c0d845e5bfe0471d09d7a1b6c72d9b9a9259 ASoC: tegra: Fix wrong value type in ADMAIF
e66e75fb2278b4a14ce1536f9bb9d0a8163db38f ASoC: tegra: Fix wrong value type in I2S
0265ef0dff5ec46042ca07f781084f4ad402b76d ASoC: tegra: Fix wrong value type in DMIC
e6fb4c3fd35b40ddb7ab6f79fad3b98ddd22b9f6 ASoC: tegra: Fix wrong value type in DSPK
0ee53a1d888998b9b88793696d63a11122d6ad4f ASoC: tegra: Fix kcontrol put callback in ADMAIF
1cf1f9a1f3ed4c4f77dcb3b652bb5f6624afe94c ASoC: tegra: Fix kcontrol put callback in I2S
256aa15aac6d3c585524c5af82d2d0b5e16211a7 ASoC: tegra: Fix kcontrol put callback in DMIC
fe4eb5297ac3693d21e2b6b1dece82121ab25b26 ASoC: tegra: Fix kcontrol put callback in DSPK
4afb32090a1518e3325970ee9eb6ddbd9e3dd6ef ASoC: tegra: Fix kcontrol put callback in AHUB
35b40f724c4ef0f683d94dab3af9ab38261d782b rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
60f0b9c42cb80833a03ca57c1c8b078d716e71d1 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
acef1c2b15964c9068de2f034c893cb7f72c843b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
3260b8d12057faa9f7428fc7a2709de1ad39f731 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dde240695d97de12a5d9f8ebe520f8dd655d5b35 net: marvell: mvpp2: Fix the computation of shared CPUs
e26dab79e16b73efe878335d8cbab8a03f4995f4 dpaa2-eth: destroy workqueue at the end of remove function
fa973bf5fd0fda6f0bf9a5d3d403078824dc27ac net: annotate data-races on txq->xmit_lock_owner
9a40a1e0eb50c49bee7286126341937c136c78f3 ipv4: convert fib_num_tclassid_users to atomic_t
77731fede297a23d26f2d169b4269466b2c82529 net/smc: fix wrong list_del in smc_lgr_cleanup_early
e226180acc49cf78fa1502b5b7e7f1b7ebc017c1 net/rds: correct socket tunable error in rds_tcp_tune()
a792b3d56438edee560074362320cd0ef7ed580a net/smc: Keep smc_close_final rc during active close
d646856a600e8635ba498f20b194219b158626e8 drm/msm/a6xx: Allocate enough space for GMU registers
13f290d5aa4a4f7f01297a46f4674642c092a122 drm/msm: Do hw_init() before capturing GPU state
44812111a3b1d816cbb905d20a73758a1b65a0a0 atlantic: Increase delay for fw transactions
93a4f3f4fdb511327c4cee5e72e7d518beaa5c06 atlatnic: enable Nbase-t speeds with base-t
ca350298bccbfb843183311f33b6e440377f4577 atlantic: Fix to display FW bundle version instead of FW mac version.
0c67e7b98fab376847891d2c325473512e54eaeb atlantic: Add missing DIDs and fix 115c.
695d9c6bc67144e337e845989cc181b6d277a164 Remove Half duplex mode speed capabilities.
95f6fae9a0dbd0c1a04eb19d7e7f9ef95036914e atlantic: Fix statistics logic for production hardware
cfebd5a277ad88f8295be385572d7f7b65a258ce atlantic: Remove warn trace message.
60ce9a754060c6a5833926d28319759d47c16720 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
64ca109bf8758766b10bc80a036745b4bc343dd1 KVM: VMX: Set failure code in prepare_vmcs02()
c8e341191849a6b3a962b234926bec30b9d159fe x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
8b9279cad291da564fc2b10636cbdea925d57e50 x86/entry: Use the correct fence macro after swapgs in kernel CR3
2015ffa3a4c2b058627558ef39b3cce6fe422bf4 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
4d42b7bcf09dc5baffcdbb26f093c692371a24da sched/uclamp: Fix rq->uclamp_max not set on first enqueue
4bbbc9c4f313351b5c087b2135fb232dd0bdd41d x86/pv: Switch SWAPGS to ALTERNATIVE
92f309c838fc2dd4954edf785f02b895c43fc184 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c27a548d3f294f5e7e70689986795f654d5c103d parisc: Fix KBUILD_IMAGE for self-extracting kernel
92b9113c6df0a2731e500b9d49ecf377b35a0f0b parisc: Fix "make install" on newer debian releases
1235485c633e029e0bf806dece4758c27c99af3e vgacon: Propagate console boot parameters before calling `vc_resize'
90c915051c3df2d6d98d506323ab805bc1da7ae3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
6d8c191bf4649c64f12761017d91ffdc7e7e8816 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
a92f044a9fcb523dd9c29bad39a6d2b07880499c usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
1ed4a8fd363cd3d3e8b2853673b3ed84920a868e x86/tsc: Add a timer to make sure TSC_adjust is always checked
b3a519b5a58058c47e608802b7c01902a1ada0d9 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
67d08450a08d7d7c264038a3cb3fb4756827c5ec x86/64/mm: Map all kernel memory into trampoline_pgd
946ded2287a0dede1d2e32e51f4ecb7bec7d6c0b tty: serial: msm_serial: Deactivate RX DMA for polling support
901f7e0aa4a6a62ec336d8478abafef8149d71fd serial: pl011: Add ACPI SBSA UART match id
bda142bbeb311509850b9d5e8858083c7282828a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e1722acf4f0d4d67b60f57e08ce16f8b66cd4b8f serial: core: fix transmit-buffer reset and memleak
50b06889c86fcf760a5d148d3bfc2acf8e55069a serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f9802d7049f52bbcad47919ab83b9c6cbf6e91c5 serial: 8250_pci: rewrite pericom_do_set_divisor()
a5d0a72b805ec34d193828da698bf35e7fe30ee2 serial: 8250: Fix RTS modem control while in rs485 mode
01300d21505d30784a2085f0c5e3a79d76ab5af6 iwlwifi: mvm: retry init flow if failed
dbe73dace94cb1a9e8657909b3551680a52e6bc0 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
a8d18fb4d11bdac881931b9ca305d3ce5daa0eea net/tls: Fix authentication failure in CCM mode
e6edaf2677939a8cf57e9152b1ab07b80f83fa11 ipmi: msghandler: Make symbol 'remove_work_wq' static
a0582e24d371d62a749a14e4187af304bd64ef42 Linux 5.10.84
f2121882c145031e0b45f6a72fcbe855a58fd012 usb: gadget: uvc: fix multiple opens
1f9d7c97237ad96354142accc6b88ac6525f13e6 gcc-plugins: simplify GCC plugin-dev capability test
f876370db96b20be0d5b4d227fd091b41aae2465 gcc-plugins: fix gcc 11 indigestion with plugins...
6977cb696e9ca67f8b7b3e1e0d19808769254111 pinctrl: amd: Fix wakeups when IRQ is shared with SCI

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819dfae8ff64-9f8954839c1a.txt

8f0a376b2eaac189e4ad72fcea05175d9c5f81b2 ALSA: usb-audio: Restrict rates for the shared clocks
2d9ea74b3751f3c736af10a360648df600d3ee7e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
5ca1fa52d351256f3378593bcc53b995b855a46d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8d7c6f515b1529fde3496c0753c088207b2a457b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
31056232ad3cc37d3a0fef928f292e57ea055a59 ALSA: usb-audio: Check available frames for the next packet size
7303160785e5c7c07c302a30142e0cf737b61b36 ALSA: usb-audio: Add spinlock to stop_urbs()
ff39117fac654c908845f1781ffeb7128baef979 ALSA: usb-audio: Improved lowlatency playback support
458871f21e693ce64906b7481bd4aa522c6aceb6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
c7ac29edfb6ab28d1a0de14446aa1284e08911aa ALSA: usb-audio: Fix packet size calculation regression
2cea047b74dadd802bc05e805fa9f77e8bac1d75 ALSA: usb-audio: Less restriction for low-latency playback mode
321cd173b8cc4a1cccf6bfefac1c9f7408dae38a ALSA: usb-audio: Switch back to non-latency mode at a later point
1236351c29c7ffe02c96078d30d766392e90c568 ALSA: usb-audio: Don't start stream for capture at prepare
4b11e583193c694a2946f9bc9a719967cc70d062 gfs2: release iopen glock early in evict
f8b76df0055c445b7e4451123ce5608f930334d2 gfs2: Fix length of holes reported at end-of-file
b67ff10e43d3ccf676516c0b6462ce3ce71b1a79 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
05d27cd9bc70455f99afd1d2fa6ea8fbf2d12591 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8e7c364d1c07dbd9461c7d56e4feb8a1bd92b438 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9d3eb89e6ca3b7e540b95d5dcb57c1907fce2880 mac80211: do not access the IV when it was stripped
60af14bf37ecc46e7a88de65e77c5798a2897264 mac80211: fix throughput LED trigger
cc447c1e14825ccf609494b48022f0e09e94cc46 x86/hyperv: Move required MSRs check to initial platform probing
fb92e025baa73e99250b79ab64f4e088d2888993 net/smc: Transfer remaining wait queue entries during fallback
cec49b6dfdb0b9fefd0f17c32014223f73ee2605 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
00fdcc2b447417b5943665c552a742e708a067d5 net: return correct error code
aca091aadef40222ce8bad6a56f7a995de417edb pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
8df09ab9d374e23d5934834ea667886230984178 platform/x86: dell-wmi-descriptor: disable by default
d17d9e935f729c58c57e5183d706f4ca1b0ea022 platform/x86: thinkpad_acpi: Add support for dual fan control
b6d5c4e3fce73b37fec9f858dd7c1f7a2125d7f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
efc562ea9d8abcfbc3e51cac3f7a30b348469bde s390/setup: avoid using memblock_enforce_memory_limit
e26605497f4e028b907c19cd325c51236b766a23 btrfs: silence lockdep when reading chunk tree during mount
7440613439a3004e800b241508dcc004428d39df btrfs: check-integrity: fix a warning on write caching disabled disk
80050db986a12ae59d8b72cb35bc4b417ba88ba0 thermal: core: Reset previous low and high trip during thermal zone init
59219569202156e271c416d17e75ba1b9c552568 scsi: iscsi: Unblock session then wake up error handler
9774ec30cf7bbcdf98a509ce179199de13439f21 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
c786a7d5b88b94bf39d6b0458c299b271d252f76 drm/amd/pm: Remove artificial freq level on Navi1x
06c6f8f86ec243b89e52f0c3dc7062bcb9de74df drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
75752ada77e0726327adf68018b9f50ae091baeb drm/amd/amdgpu: fix potential memleak
ab8efdbda76ca5ac01d8e37929f31aa186549c63 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b56c75d4d3c3c614fa45a1d4199d0d196c80efba ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fc7ffa7f10b9454a86369405d9814bf141b30627 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
634ef8cf4e51841a1f7d7bd5771335b4e1960690 ipv6: check return value of ipv6_skip_exthdr
12f907cb11576b8cd0b1d95a16d1f10ed5bb7237 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40e35c77448e25de86a0a908a715142919307263 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
57482dc5ac7d67bc4d1a6af85625016dae54e749 perf sort: Fix the 'weight' sort key behavior
199e20f4fdfa42cca8142919899a8699d398ec02 perf sort: Fix the 'ins_lat' sort key behavior
cf49756c3d68a5c54130c52c40c1cf51130baee6 perf sort: Fix the 'p_stage_cyc' sort key behavior
27802de133dc9801bc876e7d406a339852a22726 perf inject: Fix ARM SPE handling
5b5c6f57a1f81499db4c8ea597898cb1b87de0b6 perf hist: Fix memory leak of a perf_hpp_fmt
71e284dcebecb9fd204ff11097469cc547723ad1 perf report: Fix memory leaks around perf_tip()
859ea5a20ee718093ceb28b8a39916c908be7d64 tracing: Don't use out-of-sync va_list in event printing
b589021871cfe509bddef45d7707fca23333eddd net/smc: Avoid warning of possible recursive locking
f06c3b728ae7169865a6ca7df243d5f3e7a77a24 ACPI: Add stubs for wakeup handler functions
275827a7dcafe8e02ccd3f6c489bbdcf8ec532b4 net/tls: Fix authentication failure in CCM mode
75fc0eba15df8dcb13a0a5083b975554f5958ff4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
16ccd481e3d8773065240b2b4e6e21853fe86b1d kprobes: Limit max data_size of the kretprobe instances
edbdf9da8015466c6f61db0b17212e8621fa58ec ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
2a715e15588c777cb33a75c2cd38e6f195688f02 rt2x00: do not mark device gone on EPROTO errors during start
c4618188b15af986c4f43bb63271edc7d07f73aa ipmi: Move remove_work to dedicated workqueue
c649d47801df4c89c43125c8cf0a2ffdf2e7bbc1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
075d9c1497f2b5c4f0f4568fac2d1b82be866e3e iwlwifi: mvm: retry init flow if failed
c1079ff6f9a082902eef86246a28de80bb33a011 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
31aa63f69a3ce101de5a19f3f0bd0136c378aa3d s390/pci: move pseudo-MMIO to prevent MIO overlap
6fe4eadd54da3040cf6f6579ae157ae1395dc0f8 fget: check that the fd still exists after getting a ref to it
adf098e2a8a1e1fc075d6a5ba2edd13cf7189082 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dd267e59a181d9d1bd21f4cefc1e8701414a5c85 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a8392866c522a4bae63ea92313f839535f2d4be8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3ce84ab279ef9b6b910e8ae7c39bac171794a7b5 scsi: ufs: ufs-pci: Add support for Intel ADL
8ef8a76a340ebdb2c2eea3f6fb0ebbed09a16383 ipv6: fix memory leak in fib6_rule_suppress
7418356362ce0b464d98a4abbc473ce7bf7d6240 drm/amd/display: Allow DSC on supported MST branch devices
245241821ecf73a80e398f835d5510a9a80f6d31 drm/i915/dp: Perform 30ms delay after source OUI write
f1a1693ea4e2646280a618e52e8ae33f44e64744 KVM: fix avic_set_running for preemptable kernels
0827b8db5c7fd3ecbe00e725f5295eda8e7aa9a7 KVM: Disallow user memslot with size that exceeds "unsigned long"
2bdc79ac9a4f1447eb14c6edcd6b05787b93b221 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
cbe4fcf37150a409ab1bfc59be0cb3408ab22236 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
3a929e1d7e5e0e0fbdbe0dc9ee04638745965108 KVM: x86: ignore APICv if LAPIC is not enabled
85f2cf6419dd2b562d8ced2deb913ed83fdc703d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
361e68805ace6c06c7f52df2d535e627a1b704e7 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8ed61a2a6a280a7fd9cfe7ad2b6f7d2ae15be982 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
70a37e04c08a543051f03ba5ea2add3feac69479 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
9325b1dbdbf9563f78e61ad2865a66eb03e7b4ff KVM: x86: Use a stable condition around all VT-d PI paths
87d9c628be264a4d2dbb9eb0e7d629aef8b66339 KVM: MMU: shadow nested paging does not have PKU
6aebd2da8d49bf323c85a8efcd022d6cf31ee20d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2846d550f8f58091e88ada1b855b4dff69e8a94a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
4e06bb02ad6a624319f8a3c6d22ca7ebb031a764 KVM: x86: check PIR even for vCPUs with disabled APICv
f7b4f571d580caa47d8261e3ef999dfb401a7b72 tracing/histograms: String compares should not care about signed values
0671c8f7332fce426b8187dfe6c43b925b6ba887 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
865185f745096e6d4e57e2e88b3c6e956b475ccf net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
f2be2d4c8e8fd5ac703641f6bfc4cf016cd898fe net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6f273a6496082db16b26b71422a07d1bd815cde7 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
19f7ad89bcb7d5edef3ad02272c993458ee8a4f4 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
326fb8a1c26784c254ef64e79aad8a2f3d0b00ec net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
b050a8d576b175a63583fb67f7d7b2d65b571acf wireguard: selftests: increase default dmesg log size
d33493e9654ab842a58a6d93997e752e59dfbc60 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
631a480320f1d4163d1a912d9cad7043603279c2 wireguard: selftests: actually test for routing loops
7c0d08d85139a75a42c1f0ca27403cd31bdfacf1 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4db0d88a90488ace1466ce8faec9865cf8ab580f wireguard: device: reset peer src endpoint when netns exits
af794a64d6cad9fbf8f65df3722e80c55b6ec198 wireguard: receive: use ring buffer for incoming handshakes
2745192cb798be774c2f3085644434f2a6387372 wireguard: receive: drop handshakes if queue lock is contended
d5f50794a49f1c92443eb0d7d166df98f5a8a724 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
a153d4253530ef2b9a258cd0ed4771f0dd5774c7 i2c: stm32f7: flush TX FIFO upon transfer errors
3dd6c5899695e536161c0866a61751b7a0772987 i2c: stm32f7: recover the bus on access timeout
e2d234f96d8ba8c80ccb2e6d856865752f478c15 i2c: stm32f7: stop dma transfer in case of NACK
f744230dfbf2960f9dc3104ce804377b228bebfc i2c: cbus-gpio: set atomic transfer callback
22a18dd4886612fb86bec664a29fc4910237bde5 natsemi: xtensa: fix section mismatch warnings
5a9afcd827cafe14a95c9fcbded2c2d104f18dfc tcp: fix page frag corruption on page fault
c5ef33c1489b2cd74368057fa00b5d2183bb5853 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
519ed0ab5f8b14eee1672959a65ef1d89db88c6e net: mpls: Fix notifications when deleting a device
49d17d1a4ba58b2dadf2e4ff571a968e9962cb53 siphash: use _unaligned version by default
b9dffaf949082ac7d1256189035ed82e9ea7eeb3 arm64: ftrace: add missing BTIs
3f837fefa59d7df5ea54653cea5a1c1bc47e63af iwlwifi: fix warnings produced by kernel debug options
b762b3e28c926fe24c63fb97f48d506b31aa1cb4 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
75917372eef0dbfb290ae45474314d35f97aea18 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ad7f90bb88468acc9dc0009e6b6b65e340846557 selftests: net: Correct case name
f8aceb91a5ddb10b29b7f7f0d835081d6481d0c3 net: dsa: b53: Add SPI ID table
14b03b8cebdf18ff13c39d58501b625411314de2 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f3f65b7688801cb6e5b6fe157e3a9decfc9b60f0 ASoC: tegra: Fix wrong value type in ADMAIF
36358b208cdb2709b94c3f6d6d021c2d6ba412b7 ASoC: tegra: Fix wrong value type in I2S
7e83ca5d78bbcf2bb1051697cd5ead0ba7b770c1 ASoC: tegra: Fix wrong value type in DMIC
a0730b6051535c29c374ea126a9924f6a50ce0bc ASoC: tegra: Fix wrong value type in DSPK
7b77bdff45ffccdd37727446acee1a6882951be1 ASoC: tegra: Fix kcontrol put callback in ADMAIF
e6186c773572977573f0e9622d2d9be42836183b ASoC: tegra: Fix kcontrol put callback in I2S
1686d2e9edb280bdf5b7b82650ae177726c9cda3 ASoC: tegra: Fix kcontrol put callback in DMIC
e13772cfb25d2dd5c1b27fb29816398248c4a5d0 ASoC: tegra: Fix kcontrol put callback in DSPK
f50dcc9d14f5f9e0edee70a639b00328512cc7a4 ASoC: tegra: Fix kcontrol put callback in AHUB
bc97458620e38961af9505cc060ad4cf5c9e4af7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
9469273e616ca8f1b6e3773c5019f21b4c8d828c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a927f9dfd0d92b74800fe634b383851b58fa3b62 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
823ae758c0f3f787811b57c13e359f1b3d3877b5 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
231117a527131922263f109abbd3f958764b72bc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
686578a1bac1251dfaf7c3db98d6d1802cc8d6cc net: marvell: mvpp2: Fix the computation of shared CPUs
e83fb96f915a01023c5734996b347fb7a7aba202 dpaa2-eth: destroy workqueue at the end of remove function
1c0ddef45b7e3dbe3ed073695d20faa572b7056a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
94782c8ffd075661501f86254f26d53a01a160f9 net: annotate data-races on txq->xmit_lock_owner
170739c45e374bb11963e67d3e926ee0cc300322 ipv4: convert fib_num_tclassid_users to atomic_t
95518fe354d712dca6f431cf2a11b8f63bc9a66c net/smc: fix wrong list_del in smc_lgr_cleanup_early
b44a55ee25efb2bdad370c2bb476663a66282c66 net/rds: correct socket tunable error in rds_tcp_tune()
3a3db121f999515beaa12ee99b30a58e063793bf net/smc: Keep smc_close_final rc during active close
83e54fcf0b14ca2d869dd37abe1bb6542805f538 drm/msm/a6xx: Allocate enough space for GMU registers
3cae481575f5eb378a921d65d514c72988d9747a drm/msm: Do hw_init() before capturing GPU state
fd7bfba0112d4828dd6dc555629853ec30d187b3 drm/vc4: kms: Wait for the commit before increasing our clock rate
b044180fcb3858a35daffe1bf70cc4b7d966173d drm/vc4: kms: Fix return code check
53f9601e908d42481addd67cdb01a9288c611124 drm/vc4: kms: Add missing drm_crtc_commit_put
2931db9a5ed219546cf2ae0546698faf78281b89 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
aeadbd778d66e56cb122efa1e016b62ea1ce62b4 drm/vc4: kms: Don't duplicate pending commit
e216e02befc363f258255c82a579a96e946aa9f2 drm/vc4: kms: Fix previous HVS commit wait
da0027b4178d95ac77a9b48babe126277b644c21 atlantic: Increase delay for fw transactions
e9df163300ae65f5961341f5bb341879091a0923 atlatnic: enable Nbase-t speeds with base-t
6816e0fa49f38fb1fe98e2854435e86831fb1f2b atlantic: Fix to display FW bundle version instead of FW mac version.
4b72830f1e30689f6fea5865c0283c599373a56c atlantic: Add missing DIDs and fix 115c.
469d2288e059a76515d5f97529d091f5c2e3b958 Remove Half duplex mode speed capabilities.
35b75e2b72c52b4c730440f5c1e60b3be6e3b382 atlantic: Fix statistics logic for production hardware
be9163800ba7a00f003a9461b8a52fcbba6c14b6 atlantic: Remove warn trace message.
d618539224ea104d7de8b2c4815490566589cefc KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8e256b45e0587ce078b3c7c40070789326f5af6e KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
a4eb55901df1dce8c6944438bbdf57caf08911e2 drm/msm/devfreq: Fix OPP refcnt leak
8e2b7fe5e8a4be5e571561d9afcfbd92097288ba drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
4c3cdbf2540319ea674f1f3c54f31f14c6f39647 drm/msm: Fix wait_fence submitqueue leak
805c90e0e9197512ad3e0b374177649c7d43c18a drm/msm: Restore error return on invalid fence
8b9bed7c63f015ccbcccb27458d3558fce105550 ASoC: rk817: Add module alias for rk817-codec
4768935c25403ba96e7a745645df24a51a774b7e iwlwifi: Fix memory leaks in error handling path
b5a8918d0865d3c29a315696f0e444b5472c4273 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
c4db545992ad89d1bf8181e2af1e37fff250433c KVM: SEV: initialize regions_list of a mirror VM
1adc4914a0dae51331411d938ae8dd41987a6512 net/mlx5e: Fix missing IPsec statistics on uplink representor
3f8887350191405155d7ead4e819324f8984191d net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
301c7519106d9398b5d33e12daaabb4172a6c2db net/mlx5: E-switch, Respect BW share of the new group
4cc946fae4c509a8ad52ace4a9ada3f7fcd12f4e net/mlx5: E-Switch, fix single FDB creation on BlueField
7a22778cc73b131244748a2d65aa14174c3e013b net/mlx5: E-Switch, Check group pointer before reading bw_share value
5333bef073f8136b05f9536499cb9329f1c263d2 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f1bcddbc7b6095b488ec892d687233095756ee28 KVM: VMX: Set failure code in prepare_vmcs02()
812ed9b71246a9dcbbee08b046157d8f8cca3d7c mctp: Don't let RTM_DELROUTE delete local routes
894b21da042f94f23f1bcbe7362b54b1657aa345 Revert "drm/i915: Implement Wa_1508744258"
690637ec04427b30bf8f86de422e79759a71e306 io-wq: don't retry task_work creation failure on fatal conditions
ce364f143caa8eadc75daf01aa0e94207173770c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
efc5d7be3eb0c63884ca2d620824625e00d2a218 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
308cc9668d7ca2e549e0331a21e8814310a14d15 x86/entry: Use the correct fence macro after swapgs in kernel CR3
e19a07833960e50ba6e969751291483d4e94a024 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fcf714776066865b2969c12793a12f92d8ded342 preempt/dynamic: Fix setup_preempt_mode() return value
a246d92dda9fa3ca3a79bd49d8b982b7c176b042 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
7012eb0e522064432dcabd448fe5c3147f2ad4fd KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
e0609b252c8c69aad11b3f7c70137cf24f2c072c KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
66e507d96869ee81f93c2abe932eab14bbac8d12 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
3cd81837f46ff5e12644f773ee787c0e4966ee27 net/mlx5e: Rename lro_timeout to packet_merge_timeout
a950a93be05fad054db7438a05070226b0db28a2 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
cb0fb54ff6eee8b6c0db430459a6af8a1f3fb664 net/mlx5e: Sync TIR params updates against concurrent create/modify
8e044b80e6bad5eb599fd7a039d695159f301929 serial: 8250_bcm7271: UART errors after resuming from S2
34680557cf3ac7b6a747ef1dd734aeb88784ef78 parisc: Fix KBUILD_IMAGE for self-extracting kernel
98736f21f673be30ea54ce7269cfc83b20b0d61f parisc: Fix "make install" on newer debian releases
dbeb9153ded9055f7e1746576e518e7e65ae9ba2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
81dbda4c70f32ac3e960385903b48f4067925909 vgacon: Propagate console boot parameters before calling `vc_resize'
fa75f593c867cde772e2d87ca36ab735c4aa4a09 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
43cdf7b5645da29595c8e015dc0b535889508f7f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
cfdb7032a48809cc31a44ee7ab6b919723cccd35 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f4f77594cc3003e69cb80feba85e99f82cd9be2e usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7d94bc8e335cb33918e52efdbe192c36707bfa24 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
53df08733bc409cd436e85b6055340a4ece937a9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
6e0dd9cceac7d79bffd8332015c559f1f909640f x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
498ddcffe2ff47b6e6d5d7c1b93da414ed00d721 x86/64/mm: Map all kernel memory into trampoline_pgd
87eb31a7d1e70362696ce07a2f8f3e0aca84a43c tty: serial: msm_serial: Deactivate RX DMA for polling support
ea3628ce85ffcbdacb74170cbca6e829b7e1e0cf serial: pl011: Add ACPI SBSA UART match id
d2341178187a73a157c596647d158c7a9ded51f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
64e491c1634b73d3bddc081d08620bdc92ab2c12 serial: core: fix transmit-buffer reset and memleak
1718ff2e3dad0babcc83e01c4887f7c8bb984aee serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
b6e196d931d0d26bf42b0a8a5efe83bdf3dd14b4 serial: 8250_pci: rewrite pericom_do_set_divisor()
54b4cfe4c99944751c614dbbd20dc86efa13ef7e serial: 8250: Fix RTS modem control while in rs485 mode
189c99c629bbf85916c02c153f904649cc0a9d7f serial: liteuart: Fix NULL pointer dereference in ->remove()
602824cf9aa9db8830ffe5cfb2cd54365cada4fe serial: liteuart: fix use-after-free and memleak on unbind
888fc81107cacd2a4f681bac7bb785cef868214f serial: liteuart: fix minor-number leak on probe errors
3ded93ae46ce883095c344ac098e95635512fdee ipmi: msghandler: Make symbol 'remove_work_wq' static
4e8c680af6d51ba9315e31bd4f7599e080561a2d Linux 5.15.7
15a7e447d996ebe7211a10007a23d92c3307d66d usb: gadget: uvc: fix multiple opens
9f8954839c1affad6e6718fdef4e6c0aa4af8217 pinctrl: amd: Fix wakeups when IRQ is shared with SCI

--===============6197536092934467605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb52bd02f65-1cfc24b393ef.txt

aad716bd144a7896b73c563edd730c7c3dd905d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
39b3b131d10dc1a5a633c0c7ee6664e45921a192 of: clk: Make <linux/of_clk.h> self-contained
fb158a26544c2118b877e57cf58eea5ba588fc23 arm64: dts: mcbin: support 2W SFP modules
fe915dbd0f83364c8f58115d8a360324a266c73e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7ef990365059ff4abda97b63c130164eef4b1e86 gfs2: Fix length of holes reported at end-of-file
3200cf7b9b7e3aa76b8bee90596f9450c58950ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a1671b224bc0baed139a39f4ff5f176270912215 mac80211: do not access the IV when it was stripped
d6e981ec9491be5ec46d838b1151e7edefe607f5 net/smc: Transfer remaining wait queue entries during fallback
89d15a2e40d7edaaa16da2763b349dd7b056cc09 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
96274948989ceb889f96017060fb1161d8cf40c8 net: return correct error code
5d93fc221c5df7b141b6402f78038bbc482c9cd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5db28ea9f1a4a8dff614e93dddfa8f2bbc26e00d s390/setup: avoid using memblock_enforce_memory_limit
ebc8aed3b9eb4332863b4c0a3861eb02db9ed199 btrfs: check-integrity: fix a warning on write caching disabled disk
dbbc8aeaf7a148af1ca2711295dc155c95f63c45 thermal: core: Reset previous low and high trip during thermal zone init
36c8f686956dbc75f526bcbd8ea56b272a9b40fd scsi: iscsi: Unblock session then wake up error handler
0f89c59e75ac34381baa01e3356d18c844955a72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
99bb25cb6753beaf2c2bc37927c2ecc0ceff3f6d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
77ff166909458646e66450e42909e0adacc99049 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
57247f7035393c12a5819c589d52b6ee3edde8aa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b380d09e44e8479e71e3ae8446b515a5b3166244 perf hist: Fix memory leak of a perf_hpp_fmt
df5990db088d4c7fea9a2f9b8195a7859e1768c4 perf report: Fix memory leaks around perf_tip()
f82013d1d68f45f2563e6747b04971e33e709505 net/smc: Avoid warning of possible recursive locking
03ee5e8c63c3d0d5150699b570b6dcf74e2759b3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c2e2ccaac3d9f31e711ac141f95fecf352cff4c2 kprobes: Limit max data_size of the kretprobe instances
3f8f7eef8c3256b3271ed2534e3794f388d8a24e rt2x00: do not mark device gone on EPROTO errors during start
648813c26d64e005fba943cf3ed19dff19db1cc4 ipmi: Move remove_work to dedicated workqueue
006edd736dc85f9aba48c6e79f3805e4bcfdb3a1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a78b607e1b433927ae7ac2d727d3f9dd28197e92 s390/pci: move pseudo-MMIO to prevent MIO overlap
03d4462ba3bc8f830d9807e3c3fde54fad06e2e2 fget: check that the fd still exists after getting a ref to it
77393806c76b6b44f1c44bd957788c8bd9152c45 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
742a5ae18c5fb7c4de991c902647dcda32bad175 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bc0215cbd16282b6459eabeca91ea2e3a5eb97ca i2c: stm32f7: flush TX FIFO upon transfer errors
9fce2ead76f4b79154e75b2b08739ade8fb55439 i2c: stm32f7: recover the bus on access timeout
f5d7bd03f888ecd4b3420add22bc51c4bb854b45 i2c: stm32f7: stop dma transfer in case of NACK
063d2233623a921fddc9a170b2238b69dfc58f83 i2c: cbus-gpio: set atomic transfer callback
49ab336231077da7bcb70ddf8e9beb7aa89680b7 natsemi: xtensa: fix section mismatch warnings
bbeb0325a7460ebf1e03f5e0bfc5c652fba9519f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f70c6281eafb3e64c967e96a37f72edb46f14da9 net: mpls: Fix notifications when deleting a device
af120fcffd64775055d08117ee6365da51da960a siphash: use _unaligned version by default
e461a9816a1ac5b4aeb61621b817225b61e46a68 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae8a253f3fe6d1fc47120d4703d0fbf71a6046b6 selftests: net: Correct case name
3e70e3a72d80b16094faccbe438cd53761c3503a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4034bb9b532bf57e21bd0b9196bc21c0d35893a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bfec04c689af4c23ea1b4ec7eaf2e3953c7f2793 net: marvell: mvpp2: Fix the computation of shared CPUs
efb07398175647f17f7b69376c8a9bc5706bf9b0 net: annotate data-races on txq->xmit_lock_owner
01c60b3f477bf85d882d73de4e33cc8637c695a9 ipv4: convert fib_num_tclassid_users to atomic_t
3f2a23fd13ffc311f62451d3511a4fcc7eeb2490 net/rds: correct socket tunable error in rds_tcp_tune()
10bad5a1977fb7fec17acc1d571885277c665e9f net/smc: Keep smc_close_final rc during active close
9d1596282644ac0b87def72d055d49b3def7ee69 drm/msm: Do hw_init() before capturing GPU state
ee38eb8cf9a7323884c2b8e0adbbeb2192d31e29 ipv6: fix memory leak in fib6_rule_suppress
8ae8ccd2402fb2d035e24f19ac0ef697f307f706 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c6a9060be53f4301fbc30739b77a8f038227fb03 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
fbe7eacab7eb73e7894c59c414ea1ec83a629f3f parisc: Fix KBUILD_IMAGE for self-extracting kernel
a42944686249283d4c3f0b4391ca2e076da8838f parisc: Fix "make install" on newer debian releases
caedb12c77378c68b050be24ff170493ef29d9f8 vgacon: Propagate console boot parameters before calling `vc_resize'
095a39a2cc273d7a7a96a4ead75e3216314060c2 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
7fbde744374eed1154264ee5af1713888a8cce44 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
957a203fe1b75065ef60726ff1f4dd334080bf85 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
fe3cd48420cdee8e3b969fdf01b829b78b513a6b x86/tsc: Add a timer to make sure TSC_adjust is always checked
72736a3b90ef8cdbd83d5a513f5cccd638052b26 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
b5dd5a467ec6da3bc27be53418e39cb8aa0d9409 x86/64/mm: Map all kernel memory into trampoline_pgd
9e16682c94ec455603192f51641bf223e65146f2 tty: serial: msm_serial: Deactivate RX DMA for polling support
7ed4a98a174c13e5f0303a0d4d62af7250f47e0a serial: pl011: Add ACPI SBSA UART match id
c5da8aa441053958594f94254592bb41264bdfbf serial: core: fix transmit-buffer reset and memleak
181cf7622ce22a86401b9e7153189546d5ccdbfc serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
8d6e4b422d0c84ca8f4aedce80961c518689f97d serial: 8250_pci: rewrite pericom_do_set_divisor()
23b40edec832e4e6ed8aef2eb5e7f9a461b646c7 iwlwifi: mvm: retry init flow if failed
cffd7583c92ed96ca9a4eef8a51b6921a99f32e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5d1e83fffbc9d81d982778b0dc68be80308706e3 net/tls: Fix authentication failure in CCM mode
5df7d6a012fc5cfebaaa708b27b64592271467eb ipmi: msghandler: Make symbol 'remove_work_wq' static
e3c95128def1c937754a5cdc3d297fa47968e9f6 Linux 5.4.164
9509ccacaed56a4da004773fdb465681af1ada6a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
1cfc24b393efef2fed7000bd6109ca72f5bcc55a pinctrl: amd: Fix wakeups when IRQ is shared with SCI

--===============6197536092934467605==--
