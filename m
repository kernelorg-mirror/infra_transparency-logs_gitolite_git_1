Content-Type: multipart/mixed; boundary="===============7458902177763134159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Dec 2021 21:18:29 -0000
Message-Id: <163908470919.15225.2610980836990138414@gitolite.kernel.org>

--===============7458902177763134159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42fb555ea765ea070529d3c364db3af0f94880e3
    new: 69e91c8afe68f54f41d9105f8688caf144f9ad9b
    log: revlist-42fb555ea765-69e91c8afe68.txt
  - ref: refs/heads/queue/4.19
    old: 7a97d19a302f5f79b017e1f9c4618f76257c0462
    new: 8acdec730cff4d59eae3cf138717defeda8dd430
    log: |
         f5d6ce80a487a7578746f5fcddb395057564f4ce HID: google: add eel USB id
         ce1cc20971711fbbd37c2e87f0b80c365dc10682 HID: add hid_is_usb() function to make it simpler for USB detection
         48f01693971c5ae6dc6e1b847df3b31e31909563 HID: add USB_HID dependancy to hid-prodikeys
         181b40ca8967cdd05c4d447a8c38bbb2c7660b21 HID: add USB_HID dependancy to hid-chicony
         1c0ccd374bb0d33899552febdaf3ea983d83c847 HID: add USB_HID dependancy on some USB HID drivers
         6286d70f2e393f8dac00877122d8342ea8ad4421 HID: wacom: fix problems when device is not a valid USB device
         8acdec730cff4d59eae3cf138717defeda8dd430 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.4
    old: 25a15e451fe2a0cf0130118f6d30d2ca79b8a2e1
    new: 135d0e26c6930853eed7a9d2ade5e8ce5dcd454f
    log: |
         b0e0ee3552c7bf0f12982b86c953cf2a84424309 HID: introduce hid_is_using_ll_driver
         7debc44de700b6bd12cf080edb19e436325dbc82 HID: add hid_is_usb() function to make it simpler for USB detection
         90c5ea42682e9914b5f42485eaf8b726fcd8f108 HID: add USB_HID dependancy to hid-prodikeys
         25f3cbfb274c31f8daf9a69f7891346a5dddd00a HID: add USB_HID dependancy to hid-chicony
         135d0e26c6930853eed7a9d2ade5e8ce5dcd454f HID: add USB_HID dependancy on some USB HID drivers
         
  - ref: refs/heads/queue/4.9
    old: 36f48b43a88bdb3f62b0d465e08571a1d9540bc1
    new: 1577be31ff42bde4c17b1b9b211e34bd33c24504
    log: |
         3e2b27e1e123490b19d9fa8919a48629e6c9206b HID: introduce hid_is_using_ll_driver
         198c49d52b4b7faebc6faa8f01b0f89324614554 HID: add hid_is_usb() function to make it simpler for USB detection
         5229cf34751d1a776c76d6be430b866ab2376d1b HID: add USB_HID dependancy to hid-prodikeys
         a663b485f29759c9e778ea84c065e7af95c84dae HID: add USB_HID dependancy to hid-chicony
         41ac87b9350bd59979a30794bb24b18e277e0fcf HID: add USB_HID dependancy on some USB HID drivers
         1577be31ff42bde4c17b1b9b211e34bd33c24504 HID: wacom: fix problems when device is not a valid USB device
         
  - ref: refs/heads/queue/5.10
    old: 110087e097317629d072aca8de73d7d24b7156b1
    new: 157defa83137db84279c212f21434b3a4a31f402
    log: revlist-110087e09731-157defa83137.txt
  - ref: refs/heads/queue/5.15
    old: 0bacd4cdbf565881067abb81de89b6bff9e12ee0
    new: 879c803543e4a06efadd3d1be20b0eca27c2b8ef
    log: |
         5a7d05aba0151da8105ae4492ea00956546f7764 usb: gadget: uvc: fix multiple opens
         36c17ba9772c52a6cc8d14c6d002df91f0581633 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
         50a0d7ad7ec4316667a51de0b52a98e592ccd476 HID: google: add eel USB id
         d2879c074226e520694b7ef6d4db21d41c81052a HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
         2292dadeef4fd915cf3cb5f6cf1477a0c0de67cc HID: add hid_is_usb() function to make it simpler for USB detection
         daf3ba98b321a0399aec8e0370d3a62a4a07d6d2 HID: add USB_HID dependancy to hid-prodikeys
         17cfb34e02b09eaa794afda6e92bdb8f532dfabe HID: add USB_HID dependancy to hid-chicony
         bb93b121c01375ce7e2dc8940b70ce28028b633e HID: add USB_HID dependancy on some USB HID drivers
         de0a3a5321245351ba1443ede1e7661123e35917 HID: bigbenff: prevent null pointer dereference
         65dbde7397ba4ac261cb9dc54a3419e9b0e7f6bf HID: wacom: fix problems when device is not a valid USB device
         879c803543e4a06efadd3d1be20b0eca27c2b8ef HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.4
    old: e0ac42ef92e3abcb80e72c05187a37b6e15a49ef
    new: 838896a61c645712a0ed0061f829d661603a0058
    log: revlist-e0ac42ef92e3-838896a61c64.txt

--===============7458902177763134159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fb555ea765-69e91c8afe68.txt

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
bf3559e3a1f9ec9f02e2f0e5b47379a177403635 HID: add hid_is_usb() function to make it simpler for USB detection
a3b1a9586113f82702b5eb16ab0794d3ef6e63cf HID: add USB_HID dependancy to hid-prodikeys
3c5be9aec5a439e657df86cfb93153ba26972b29 HID: add USB_HID dependancy to hid-chicony
41d5a9a9438bb7a6cdcf7a19af87271027583c5d HID: add USB_HID dependancy on some USB HID drivers
c2da8ab2cc6dd25f361c471b77c88675e7ca47ab HID: wacom: fix problems when device is not a valid USB device
69e91c8afe68f54f41d9105f8688caf144f9ad9b HID: check for valid USB device for many HID drivers

--===============7458902177763134159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110087e09731-157defa83137.txt

8c4749e4c4b5c7780fe14c9118ed9a49381aa084 usb: gadget: uvc: fix multiple opens
0b30dda506af61e917ca3749f49a57804ea6e219 gcc-plugins: simplify GCC plugin-dev capability test
dec09e68b236f4ea4274d396a310e7d68cfa951c gcc-plugins: fix gcc 11 indigestion with plugins...
b84be12a9952a3d9a7ae808ad80c1e52745c4c62 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
cf53e641303f6e52d31af0de619a8baafd29cf0b HID: google: add eel USB id
80b6a566c93afa137e6f4600bc9593462f7e9582 HID: add hid_is_usb() function to make it simpler for USB detection
dd86373d366ee1f401cec6c44077b5baff37db4c HID: add USB_HID dependancy to hid-prodikeys
28d199e32d4985b2bfb49e2bf2876b54a1ad54e8 HID: add USB_HID dependancy to hid-chicony
201665772d0d67cb6b5208f72d5b1727172e5010 HID: add USB_HID dependancy on some USB HID drivers
7494266279db1c4ccf98918d0d4516cc242bca65 HID: bigbenff: prevent null pointer dereference
b8d2c01b4fad6ac8f1466e4983af890fba30a57d HID: wacom: fix problems when device is not a valid USB device
157defa83137db84279c212f21434b3a4a31f402 HID: check for valid USB device for many HID drivers

--===============7458902177763134159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ac42ef92e3-838896a61c64.txt

05204960cf2012a54a03d41fd546995b76b7c208 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
2296d6f1090eaa6072af10929a539a998ba9bc73 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
f26d0b6e39354c38bc6cc70e1773ae4fa158b39e HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
d305b43fece811bd93064e1053148335f7e4087a HID: google: add eel USB id
f5b183f442d9ddeb9233002644252d2b03a34f75 HID: add hid_is_usb() function to make it simpler for USB detection
ebb42879d03a5130c4b30a561548c12c5219fe67 HID: add USB_HID dependancy to hid-prodikeys
2124ecda00f3a2515da7eb893cce58a8a8d8b8dd HID: add USB_HID dependancy to hid-chicony
fc6f9e1a19b28c321a1191860193a43eb6c2e90e HID: add USB_HID dependancy on some USB HID drivers
3fb23952f2bad740056db8fec41a4db3a980377f HID: bigbenff: prevent null pointer dereference
a2ae03a203c476d9458b02df60106d1ef5890ed3 HID: wacom: fix problems when device is not a valid USB device
838896a61c645712a0ed0061f829d661603a0058 HID: check for valid USB device for many HID drivers

--===============7458902177763134159==--
