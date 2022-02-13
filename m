Content-Type: multipart/mixed; boundary="===============8721346070381318001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Feb 2022 23:00:54 -0000
Message-Id: <164479325446.17974.2408877063938113663@gitolite.kernel.org>

--===============8721346070381318001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: 04481ad50c7c1d03d5dfb23cfddd64404fac6242
    new: c8e727e0b6e5391c8805eada3f18c60363c238f8
    log: revlist-04481ad50c7c-c8e727e0b6e5.txt
  - ref: refs/heads/for-greg/4.19-5
    old: 9e83e4040d91815f877721e897a6322cea3f9fe7
    new: 9f33e4c9354dc3f06aa5dd81f3e191e963a49d37
    log: revlist-9e83e4040d91-9f33e4c9354d.txt
  - ref: refs/heads/for-greg/4.9-5
    old: e72d2e2d9fb6523a93b87d549327f19024790608
    new: 607d50bac8fa03925a28aff2435e2088c7828c44
    log: revlist-e72d2e2d9fb6-607d50bac8fa.txt
  - ref: refs/heads/for-greg/5.10-5
    old: 77fcb4c9906df6d1c96bcbe9b8b524c5b1681d19
    new: 766931b8411d53a4bd8c1e52213b7e8980d53c4c
    log: revlist-77fcb4c9906d-766931b8411d.txt
  - ref: refs/heads/for-greg/5.15-5
    old: a65dc9efaff11dc0e85d665551bbebbbbcd7d73c
    new: cb5bbe4b7a35b91773002b619261925a355a3204
    log: revlist-a65dc9efaff1-cb5bbe4b7a35.txt
  - ref: refs/heads/for-greg/5.4-5
    old: 2ec474fb237cbcbaace6f55efd82b546331ed3c2
    new: 3c23270eaab137b9b0d6dd31a043f43a9ede6110
    log: revlist-2ec474fb237c-3c23270eaab1.txt
  - ref: refs/heads/for-greg/5.16-5
    old: 0000000000000000000000000000000000000000
    new: e5eb1dfa395b863c5cf1a6ac564a8fa23036a824

--===============8721346070381318001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04481ad50c7c-c8e727e0b6e5.txt

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
43cc4686b15d7d3a2b65b125393ea3f3d477e7d1 HID: add hid_is_usb() function to make it simpler for USB detection
10b7609ebd5bf4389fdc1aef60c4167fbb9e7bc1 HID: add USB_HID dependancy to hid-prodikeys
ef5ba3c8103c8ee94bfe4eae96bed6ac67c36914 HID: add USB_HID dependancy to hid-chicony
ab34124f68f7e0f6d20230034f0489e240426a3f HID: add USB_HID dependancy on some USB HID drivers
cad5c7582322e158ec6a064de56a539fa091d130 HID: wacom: fix problems when device is not a valid USB device
37a6a8d76b01e2669941719eba0bab842a55a8e6 HID: check for valid USB device for many HID drivers
c8718026ba287168ff9ad0ccc4f9a413062cba36 can: sja1000: fix use after free in ems_pcmcia_add_card()
811a7576747760bcaf60502f096d1e6e91d566fa nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
e0d837ac05701a1a05c76f50647cf249d4871362 bpf: Fix the off-by-two error in range markings
3e93abcdcec0436fbf0b6a88ae806902426895a2 nfp: Fix memory leak in nfp_cpp_area_cache_add()
b16d412e5f79734033df04e97d7ea2f50a8e9fe3 seg6: fix the iif in the IPv6 socket control block
d375787dc98e95e073b1f2f30a016ea0bb365c72 IB/hfi1: Correct guard on eager buffer deallocation
6759b91d215412c2f4b355c4baa7660090fc24b0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9cfc42d875eba88080ed268b93d4ff196d34b684 ALSA: ctl: Fix copy of updated id with element read/write
8af815ab052eaf74addbbfb556d63ce2137c0e1b ALSA: pcm: oss: Fix negative period/buffer sizes
be55f306396cd62c6889286a7194fd8b53363aeb ALSA: pcm: oss: Limit the period size to 16MB
72f637590460ea0dbc3d5e3a9e2f01464c6292ad ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a4252958dbb40c60302003f3a359980c1da9a150 tracefs: Have new files inherit the ownership of their parent
affbad02bf80380a7403885b9fe4a1587d1bb4f3 can: pch_can: pch_can_rx_normal: fix use after free
a1783eabc7b1aef6026ec6be40a7ebae3a26a90f can: m_can: Disable and ignore ELO interrupt
09297c39f40ace29b5ebec832d1f0ed1c6772725 libata: add horkage for ASMedia 1092
a36e1978c6cb6282fadd5d62d4b3e7808cf0597b wait: add wake_up_pollfree()
7bfd8e1fd8d2a4c5df1ae67d2ee3481b8f53904c binder: use wake_up_pollfree()
c1574af60c4aef85fc05c17458653fc04cd20ff7 signalfd: use wake_up_pollfree()
bc6d64c4307a5e7aaa06beea76c81199ba69dbfe tracefs: Set all files to the same group ownership as the mount option
00be34f856c3d7f19cd7a5cd0e84aa4939677186 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
661203c79fd3a6a6aef34b85ea3364a474729b37 qede: validate non LSO skb length
ab5e4d4f48f901fa537b8d7eee30e5286c4fdb4b net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7d0d7026d0e8e80308d5e28f56b6b6b9bae1240a net: altera: set a couple error code in probe()
a0a630c870a0a1e9e33584420f045c826159a130 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
aab62e34902b1ec3739ba58725ee5b0ee52b55e4 net, neigh: clear whole pneigh_entry at alloc time
40e2ac0dec916da31f14a182579f7423524eb490 net/qla3xxx: fix an error code in ql_adapter_up()
e7c8afee149134b438df153b09af7fd928a8bc24 USB: gadget: detect too-big endpoint 0 requests
d8cd524ae4ec788011a14be17503fc224f260fe3 USB: gadget: zero allocate endpoint 0 buffers
abd5ec8ebcb7dc1e9aaebbaa62230a517052e262 usb: core: config: fix validation of wMaxPacketValue entries
4b3325b3e126114f0317554d30dac4ae0968795a xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
876689907efdc53ae99557217e07c51f5f58338c usb: core: config: using bit mask instead of individual bits
69357cb0b6b66d80a74d3686dbe81096cd3c88a9 iio: trigger: Fix reference counting
0d66f0c5a8e665cd7447d3fd7b3d27aac8c23ecb iio: trigger: stm32-timer: fix MODULE_ALIAS
125bf4c584a60e718dbd4eda44677f4cd9352fe2 iio: stk3310: Don't return error code in interrupt handler
794c0898f6bf39a458655d5fb4af70ec43a5cfcb iio: mma8452: Fix trigger reference couting
198d32d5713217859bd1572b7ba82f1fc85420be iio: ltr501: Don't return error code in trigger handler
8f433a82f0c16ac3b78b7622aa9ef6e2c756b42b iio: kxsd9: Don't return error code in trigger handler
18bb11826b1190ef332696e3dc2f0475c113749b iio: itg3200: Call iio_trigger_notify_done() on error
9be282312aba37785b47100f52c0d6a033d70a48 iio: dln2-adc: Fix lockdep complaint
e5f8403cc8d0aa67f1f43b008b1ef273887041fc iio: dln2: Check return value of devm_iio_trigger_register()
e2471d25b650c979b9f92eed5a89fe6fc4c537ce iio: adc: axp20x_adc: fix charging current reporting on AXP22x
3899700ddacbf7aaafadf44464fff3ff0d4e3307 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
7c778ccef92eeec9c0b93421f9f4e14fe4251740 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
4692817240fb46604739176d01e936fbd389f6e7 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
ad5e14fe5349f4070322137ce7caa48ac719c4cc irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d69903a8e0ed5d9f8c9fd5a18d589d2d876dd890 irqchip: nvic: Fix offset for Interrupt Priority Offsets
9dfbac0e6b8600043de8dc85ed072f5f1342dc15 Linux 4.14.258
6644989642844de830f9b072cd65c553cb55946c nfc: fix segfault in nfc_genl_dump_devices_done
5a8358e0bfc1d074e757948ac5103ab5ed1689d0 drm/msm/dsi: set default num_data_lanes
5da2faee7e9796593a5de84791684b9c28ca4e4b net/mlx4_en: Update reported link modes for 1/10G
cfaadcef4debd31e3160d05c2860624d9b737c30 parisc/agp: Annotate parisc agp init functions with __init
7bcb50fff91e3527f47fa2f058c1cc0d4eb2a014 i2c: rk3x: Handle a spurious start completion interrupt flag
54e785f7d5c197bc06dbb8053700df7e2a093ced net: netlink: af_netlink: Prevent empty skb by adding a check on len.
06f629fc209e1c7668d7ddec391d19a56b3ebd11 tracing: Fix a kmemleak false positive in tracing_map
20fdf274472998123a8d173ba4cb6282ff6b63bd bpf: fix panic due to oob in bpf_prog_test_run_skb
7cb8663544d85bd2c401f6e3a0bc651c3ef67b9f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c0b2b958b9d8ea1f23209592590990398f9716f1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
724b98b292187634e45af4e14a0803203e8ac62a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b03abd0aa09c05099f537cb05b8460c4298f0861 dm btree remove: fix use after free in rebalance_children()
75fdb751f84727d614deea0571a1490c3225d83a audit: improve robustness of the audit queue handling
33645d3e22720cac1e4548f8fef57bf0649536ee nfsd: fix use-after-free due to delegation race
1fe4d9ba5c921adc168076eb1f0eb80ef9315d75 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
9885c565d944261d2b006d475803b510105fd320 x86/sme: Explicitly map new EFI memmap table as encrypted
b708e44d478ad98c2131e6539908143e9144796d ARM: socfpga: dts: fix qspi node compatible
2566c2530497a67112d8742c1935ad51ca5eb5de dmaengine: st_fdma: fix MODULE_ALIAS
d48ad66a55effcbea40e5764a1367b0059144fd3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
8d0c927a9fb2b4065230936b77b54f857a3754fc igbvf: fix double free in `igbvf_probe`
e64772209baf3870a000bcc2893a6ff6763b92aa ixgbe: set X550 MDIO speed before talking to PHY
a829ff7c8ec494eca028824628a964cde543dc76 net/packet: rx_owner_map depends on pg_vec
4e1797914d8f223726ff6ae5ece4f97d73f21bab sit: do not call ipip6_dev_free() from sit_init_net()
9b3a3a363591aa002cd5abedbdca098f398eddd5 USB: gadget: bRequestType is a bitfield, not a enum
c9b5c1d450ac722572f158034b4167b490e9307e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b3c032b3ba09051ccbaec25856379570d5bd7b16 PCI/MSI: Mask MSI-X vectors only on success
d8e7f147380cff656a739a1883c2c540b6f250ab USB: serial: option: add Telit FN990 compositions
c0b25c6d1b91da64069c3c364e68775ad6d5437c timekeeping: Really make sure wall_to_monotonic isn't positive
99a15fd89ba84fd1680b750b304275f64d6affb3 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f3fde37d3f0d429f0fcce214cb52588a9e21260e net: systemport: Add global locking for descriptor lifecycle
4694b1ec425a2d20d6f8ca3db594829fdf5f2672 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
f8d3e074336323dbbd71aeece684212e579ba829 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e5751a4cdee1fb8b6ec6c6f5f6f4fee210d3c1b9 fuse: annotate lock in fuse_reverse_inval_entry()
90491283b4064220682e4b0687d07b05df01e3bf scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
2a899eeca5e8432a44d4cae9a7d44a0e862aff67 net: lan78xx: Avoid unnecessary self assignment
83587397e758ee5822a690c31cadd8f2a43f2104 ARM: 8805/2: remove unneeded naked function usage
c76bce990ac5afa483c4e63689f2dc5f93a71ffc mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
48c2461f28feaf09f969b537a2f58d8f4f5da429 ARM: 8800/1: use choice for kernel unwinders
423f6acc3cc18f3528a2077290146c6d651c7be6 Input: touchscreen - avoid bitwise vs logical OR warning
5ac3b68b79c9e964dd6f3cf80ff825518e502b79 xen/blkfront: harden blkfront against event channel storms
4bf81386e3d6e5083c93d51eff70260bcec091bb xen/netfront: harden netfront against event channel storms
68b78f976ca47d52c03c41eded207a312e46b934 xen/console: harden hvc_xen against event channel storms
eae85b8c6e17d3e3888d9159205390e8dbcff6a8 xen/netback: fix rx queue stall detection
9bebb2eedf679b3be4acaa20efda97f32c999d74 xen/netback: don't queue unlimited number of packages
8ee0807eedf3bc60c8a47a7dd95387102bcfd063 Linux 4.14.259
82684c3c1ba060705ed7f74a9493a7702a5851fa net: usb: lan78xx: add Allied Telesis AT29M2-AF
5967fc906ec0b044700d057002038a4fc9fbe8f1 can: kvaser_usb: get CAN clock frequency from device
641784eb0b4538b958893d5d9ab5cd9461eabdac HID: holtek: fix mouse probing
bfdba53b01aab4d0306f468bf00c57d8b60020b6 spi: change clk_disable_unprepare to clk_unprepare
d53456492b5d02033c73dfa0f3b94c86337791ba IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a44aa23f78ef1377bf3ffb09b5b369cc359186ed netfilter: fix regression in looped (broad|multi)cast's MAC handling
96493fd281f8810ed4b330b2016323bc686c83cf qlcnic: potential dereference null pointer of rx_queue->page_ring
97399eb6cc50b356eadcf5ff7bdbc805a209f94f net: accept UFOv6 packages in virtio_net_hdr_to_skb
e3843ad124e85777a7c039d811aa9b9958da232e net: skip virtio_net_hdr_set_proto if protocol already set
f5d0092bc544f4c391d60661568d98c4c057dd7b bonding: fix ad_actor_system option setting to default
a4c0bb9697cac643dcaec091fb9095acb7435017 fjes: Check for error irq
8b666438be16b2efceb74343c2fbd3503efbeca3 drivers: net: smc911x: Check for error irq
156e03cf98aa56a3beed09f5c7d50cd1c0225e88 sfc: falcon: Check null pointer of rx_queue->page_ring
7e13a3b81ffa158993d25ffb55ca94d96fa2cd42 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
c016618c6843c2c7265ae06d0490a98db22d27f9 ALSA: jack: Check the return value of kstrdup()
6e1c179cf8708dd6c53e0b6cb63ca21484d95b0b ALSA: drivers: opl3: Fix incorrect use of vp->state
b75d500fd52481ddfa00d2fc8f9b8318e750c48a Input: atmel_mxt_ts - fix double free in mxt_read_info_block
27a7e1d9cb36cc0053ced24f894c1cb486a902c0 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
b5de0b1fa2fab81c762510df642e74acd4e80f53 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
196833e26da9ac9906c24507c1b30b3edd009c3e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
88dedecc24763c2e0bc1e8eeb35f9f2cd785a7e5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d8e2d2cfefbcd10d24bf8bff653309569e9ecc38 usb: gadget: u_ether: fix race in setting MAC address in setup phase
06613a7b3035d5172ed82b59060f222de7fa816e KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
0affa7f439107554744c897a945b5c4d2c4cc013 hwmon: (lm90) Do not report 'busy' status bit as alarm
0cccaf8b6f3f8b4b9974fb5dd661dce88f8aa555 ax25: NPD bug when detaching AX25 device
eaa816a86e629cbcc0a94f38391fee09231628c7 hamradio: defer ax25 kfree after unregister_netdev
a7b0ae2cc486fcb601f9f9d87d98138cc7b7f7f9 hamradio: improve the incomplete fix to avoid NPD
311601f114859d586d5ef8833d60d3aa23282161 phonet/pep: refuse to enable an unbound pipe
a6ca7c65b1376f7bb14979cb745d3da73c8de948 Linux 4.14.260
2e319767f04eddcf3e4bf016296d99da7cccbcdb HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3d556a28bbfe34a80b014db49908b0f1bcb1ae80 tee: handle lookup of shm with reference count 0
3df97bd339d1908caa1fb7767ca5c8ff77cb148d platform/x86: apple-gmux: use resource_size() with res
49bcc08492070c114f11744ae7043de53de0cd4b recordmcount.pl: fix typo in s390 mcount regex
8a2644526ada31d5b6a165649c3220af38a770ee selinux: initialize proto variable in selinux_ip_postroute_compat()
058a534e0af2c5f52671b3ed6735aaeefafa8b57 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
5920f25884b5db014ae503f9e0d9c34a86d51be1 net: usb: pegasus: Do not drop long Ethernet frames
38c3e320e7ff46f2dc67bc5045333e63d9f8918d NFC: st21nfca: Fix memory leak in device probe and remove
e3cccaa5338b785bb8c74ec623964494cf3480b7 fsl/fman: Fix missing put_device() call in fman_port_probe
709a0cc0acab6aec6c42fa54c955be8537d2f772 nfc: uapi: use kernel size_t to fix user-space builds
6456e34572939af0355dcf05e654dfcdc57e8b90 uapi: fix linux/nfc.h userspace compilation errors
70e7f1a95972d279f1500494055e5c218c173c85 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
52500239e3f2d6fc77b6f58632a9fb98fe74ac09 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
2d2df539d05205fd83c404d5f2dff48d36f9b495 binder: fix async_free_space accounting for empty parcels
3efece94f28369fb3b2385f9ba7874ea3bf3f71f scsi: vmw_pvscsi: Set residual data length conditionally
292d2ac61fb0d9276a0f7b7ce4f50426f2a1c99f Input: appletouch - initialize work before device registration
dd57d1c7e93d860e584306ec85c6737d19ea2edd Input: spaceball - fix parsing of movement data packets
5c2fe20ad37ff56070ae0acb34152333976929b4 net: fix use-after-free in tw_timer_handler
8873140f95d4977bf37e4cf0d5c5e3f6e34cdd3e sctp: use call_rcu to free endpoint
bfdef05c8da46b022172695aa493cff7ac667a4b Linux 4.14.261
b428e312a7dd0c32b5fc1fb4e22030e7043b0f7e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
294e5ae1d7e1ac0ef5c668a8126871e2816ff6fb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f1f44067b689b6ab50afff65ad7ecf2ea3d5d tracing: Tag trace_percpu_buffer as a percpu pointer
3b74cb456a60622eba16adf4b6c63c3ca6215e67 virtio_pci: Support surprise removal of virtio pci device
94c035d9ad8523ec1d9c87013152fcb1737e1f0d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
50ef6d3c9a4b965cf301c6133e2c6ed5ece2146a RDMA/core: Don't infoleak GRH fields
11b3880bcca490ea67bbc9f0cf616f1bd87fb058 mac80211: initialize variable have_higher_than_11mbit
2784cebc26888bf8a7a7532ca0daf8a96ead3ac9 i40e: fix use-after-free in i40e_sync_filters_subtask()
3eb47187ffe3064228c384ee742746b8c8f3bcd4 i40e: Fix incorrect netdev's real number of RX/TX queues
647cbb5eb84de28dda8b15452cb25e448dd27835 ipv6: Check attribute length for RTA_GATEWAY in multipath route
652d322a21bf2f21cb6b4b90986666c95fce8bbe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d655e8f42ed816840adc6cf9964c51b2f6a472fa sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2af625c89bf4a41c8a0bc818d8cf30a291f216ca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
23f4bbf9acd7a0cb5f364de2ded027eba446694d power: reset: ltc2952: Fix use of floating point literals
7c0fde210ed77172596b00064a15b9798f896a91 rndis_host: support Hytera digital radios
a025db5658d5c10019ffed0d59026da8172897b6 phonet: refcount leak in pep_sock_accep
785b31b2ab7243c1143af8a60f12fdf6858ea3a4 ipv6: Continue processing multipath route even if gateway attribute is invalid
731f9c9a3f5e8e9c158a8554d5420afedffe8922 ipv6: Do cleanup if attribute validation fails in multipath route
b7f6e0cc0050cdb75c094aacfe3334a294d8d454 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
74203da478e4134bbf63d36dfe8d493db0dec561 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fa320a57a645ed44cfb7856b42608e4453d5eafb net: udp: fix alignment problem in udp4_seq_show()
6e577fb99ec677e451b79438a925b12f64c5cfa3 mISDN: change function names to avoid conflicts
4ba8e26127c393c32776dff6d79c5b82de6dc542 Linux 4.14.262
fd7f0b44695228e90aeefd8df82d02c209194017 Bluetooth: bfusb: fix division by zero in send path
5f7e7d805e2ef9c3def70863a565d0f5af3bf7bb USB: core: Fix bug in resuming hub's handling of wakeup requests
5472333dca4fee717afd7b7f5fb7dc4d893510a4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b2069a5c193d8f41e20e8da06c03937001fffe48 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ace107a5ec5155a869d50fbcf8a05cbf5614e195 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1eb21516779ae4a6fafe54436c0d3de44151f27c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f812d9266689e01fbec917e99dfeedf54cf9c78d random: fix data race on crng_node_pool
cc86b3b2cf0fa7d427a531bbeafd91889a5feb32 random: fix data race on crng init time
a9a207a09051c5b7c7f9caaf9fa681524694d67f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
0ee65ce02b1c3f5859a5df2917a2c92ca587f4fa drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
51eeaa958a96773bf37fac2fbd7155980eb23a45 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
05e32b27745b7d6bae423f2a8f1b53b0bedb265f media: uvcvideo: fix division by zero at stream start
0ada2bcc2c33b69a6a6701e64746ee2e1f140c2f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
fea63ccd928c01573306983346588b26cffb5572 Bluetooth: schedule SCO timeouts with delayed_work
7c761641df3eac99583cbde01b46f839b5a99428 Bluetooth: fix init and cleanup of sco_conn.timeout_work
bcd09e3d334dec291aedec8a9c6a45643088608a HID: uhid: Fix worker destroying device without any protection
5e1715f50f24108d6ad84fd12203530c993ed1f9 HID: wacom: Ignore the confidence flag when a touch is removed
cc6ccfdaa793c6f94762303e83b984a3543695bf HID: wacom: Avoid using stale array indicies to read contact count
af429e17b9de56458095a38720b96786b8f03412 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
29a8923b70f8357011091bd8df99eeace6dc1a88 rtc: cmos: take rtc_lock while reading from CMOS
18345e9cb26311260c7c48f6bd2ce614e9301a18 media: flexcop-usb: fix control-message timeouts
c69238c8a198421e565fac2519561bccad9c885f media: mceusb: fix control-message timeouts
bedd4a5daa3e7edf27c6464a132536b749df3377 media: em28xx: fix control-message timeouts
a2829a70b93e8436de8934e210c78908fdafa2f1 media: cpia2: fix control-message timeouts
ae54830153ceac3a2ad705b0465774a8327465bc media: s2255: fix control-message timeouts
5f167bb6fc3b5525fb1450e69b3a3005afb21c21 media: dib0700: fix undefined behavior in tuner shutdown
ac04370aee646e4f4b4d5fcfe53b88e4015210e7 media: redrat3: fix control-message timeouts
463c62bc4b732162d8c0aa4ee8ff797a9292d3ee media: pvrusb2: fix control-message timeouts
523160a8392db8644974ce0ec9c025758eada062 media: stk1160: fix control-message timeouts
7666692836348343ee0c3938eefee3311f4d8451 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d8d9559c468cfbc7283b566573eb8650872ae42c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b86b8fa8a134aec2d0a3e3645e55f0470865ca6c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f031637eb96cb16705dcae5117306a317a596d21 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
33ed51d35774ae82048b1fc1f4c7e40ee20f01ac clk: bcm-2835: Pick the closest clock rate
fc96d5bb0e981f1168de8f2b86f29804114b829b clk: bcm-2835: Remove rounding up the dividers
f8c81c5f47d31877e16724c1376a8c8c076a4f69 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5fcc98170056a7c4a156a5b32e3df5a9db9d8299 media: em28xx: fix memory leak in em28xx_init_dev
185c77cbb53bc7481acc5a0b4e6119bbe393d561 Bluetooth: stop proccessing malicious adv data
cde0f1a0a486fb47017ef74e79f31aaf3444fff9 media: dmxdev: fix UAF when dvb_register_device() fails
d8002fab3eb47e690a378b459e67d73b95d9c0ef crypto: qce - fix uaf on qce_ahash_register_one
a170e9f8512ae61d6490d477daae2bfdcd66e0cb tty: serial: atmel: Check return code of dmaengine_submit()
ba69399a374d367368a761a1be76b812a5ff7736 tty: serial: atmel: Call dma_async_issue_pending()
5f53dff458a91f83ab75e5852f2c3a891da46d80 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
271bf4601ec7ef1c670632f90951cb9445896b20 netfilter: bridge: add support for pppoe filtering
66edf048ef9598ed907709eca8f459220efd9d68 arm64: dts: qcom: msm8916: fix MMC controller aliases
5354ff0a5dfb7d92a93fec497819c7035957b1f1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cada8b5b894acaadef104311e97b193a65ba8197 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b351683baf05b1da006b92578d68fc49679848e5 serial: amba-pl011: do not request memory region twice
bb751a9e3c87fb1c408f3ef181acfde39fe14bde floppy: Fix hang in watchdog when disk is ejected
9976f17614ec9e907f2cd4a625003fdf071f0b7b media: dib8000: Fix a memleak in dib8000_init()
c598a9e5f5af5763792b8011a919b53be33b5f15 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
928a814738d92bdac7bd99c28bf4e862bc2fbee9 media: si2157: Fix "warm" tuner state detection
29e8ce3c265043ea4a29b6d6bd4bf12df1384b4c sched/rt: Try to restart rt period timer when rt runtime exceeded
4aa3acfc3d957698fcecbc27462848710c363fe7 media: dw2102: Fix use after free
6e8a52d0ce89f836d9869f8edc0172723455bb90 media: msi001: fix possible null-ptr-deref in msi001_probe()
a4d09f2f2f4922b15e317e39db54606ffe912602 usb: ftdi-elan: fix memory leak on device disconnect
b287eb85e51a04fb26ad3db1b73a17fbdaa11e17 x86/mce/inject: Avoid out-of-bounds write when setting flags
73af27a0ac1d9a2ce23faaeed8d26e165340a6e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
75a50eb8c50714a03131993a9c609e9f0b5e930b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f377b3a9618f53a6701fd48589c43e73169b60b9 ppp: ensure minimum packet size in ppp_write()
7eb361b0dcc89e8707b3b767ccd9a48859ecea9c fsl/fman: Check for null pointer after calling devm_ioremap
9a3cece86b2d22f8d354bae09f743896d8403175 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f54e3054b9713967f95b7a3c142c899fe82b6356 tpm: add request_locality before write TPM_INT_ENABLE
cb802e214e372bd8df50706cc828e5137d8c3f7a can: softing: softing_startstop(): fix set but not used variable warning
b4fb7d6db198bc5f1acdc5972670273eb07cd7b9 can: xilinx_can: xcan_probe(): check for error irq
27b76fc08e963f79d780e2f38dcf5f57ddba1084 pcmcia: fix setting of kthread task states
beb4b1243c6f7a5d59545fe6a01a8e0bf43d5012 net: mcs7830: handle usb read errors properly
462711ea99c69a0f47b0876936ddc6eb56ad6ed8 ext4: avoid trim error on fs with small groups
9df0662aa5c5969eabaf46b2505ce3b3be00fc0f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
64c5b9de1a0cb5f8bc5b05f58c44e956030dad86 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
492feaef41d4ae1f6c72f239c39bb7aba70a8493 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3407ffb35c696b57d6e5f4a34cca52893a2f3798 RDMA/hns: Validate the pkey index
b2655590dcdd9863972149446e6e31dc14c0ad7c powerpc/prom_init: Fix improper check of prom_getprop()
9a5ec0d1a4123aad53eb261c7712c63a6f30db08 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c1b0ab208e542a36fe376ce0c5676e23be2aa59d char/mwave: Adjust io port register size
002e94a721a90886dc4c5632a6338be2e8d8bfb2 scsi: ufs: Fix race conditions related to driver data
cb916e7da9a46779c174a0e1c3f5331c32373ce9 RDMA/core: Let ib_find_gid() continue search even after empty entry
63cb12e2bd06d3ffc2e663bc56848e3716bb6505 dmaengine: pxa/mmp: stop referencing config->slave_id
cfcaff4bcb994d01021bd9950eb1b7f7d27544ba iommu/iova: Fix race between FQ timeout and teardown
279d7d97710feba23ed1bde3edc16542333996a5 ASoC: samsung: idma: Check of ioremap return value
a39efff50c2efb843115ff5e94f0fb425f329b5e misc: lattice-ecp3-config: Fix task hung when firmware load failed
11d7ec39c78a660c8fc821f00a858e629c26bed1 mips: lantiq: add support for clk_set_parent()
e1d6fe5cb221b542f66e156ebda991396c393fca mips: bcm63xx: add support for clk_set_parent()
001d3327cc77e85f3185fe0c1e793bba387fe2ab RDMA/cxgb4: Set queue pair state when being queried
91c1a802d09bed451009d82336e1216e7f3adc84 Bluetooth: Fix debugfs entry leak in hci_register_dev()
71c9be2bea899fbfd3d1202091fed9d1ba587785 fs: dlm: filter user dlm messages for kernel locks
105f110a3632c89cf19b2227dfb4f70cd10c9799 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
acef791cdbfae4110fd6ed35c64b80f558dc9099 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e74a5b78c45ff97f41554c49115237954e5ea27e usb: gadget: f_fs: Use stream_open() for endpoint files
b4303a22ee66080b5275943f6c770b2560a3e005 HID: apple: Do not reset quirks when the Fn key is not found
2b1bdafcef74458c3b22ec0ebef0999113233619 media: b2c2: Add missing check in flexcop_pci_isr:
9d170a7ecb9edce9b520df76d001f856b47367e0 mlxsw: pci: Add shutdown method in PCI driver
7649972d97fb98578fbc4a351416cf72895e7c4d drm/bridge: megachips: Ensure both bridges are probed before registration
9e4b0e11d06c9562c97383d75cfa9d50c5c428ff gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0d71b4d184c759af5f2d3eefb7fbb9bfd66b3191 HSI: core: Fix return freed object in hsi_new_client
8c9261b84c9b90d130d97fc7d13727706253af87 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3c752321c71f27e32533876c2681350bfd20bd13 usb: uhci: add aspeed ast2600 uhci support
7f003c67fc036ba763ef2ec81167f12d75655255 floppy: Add max size check for user space request
bcfbcea2f917a94f186ffb78a1314c23d4ac6986 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1552e475ebd2d79d1cdc348e39e4920c2517c3b0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
82ce3084892c0c0e006ec61f6144f2cc4e5ece88 media: m920x: don't use stack on USB reads
1f0e4b7a5dbe30164e0193614b679fd0d88bf90e iwlwifi: mvm: synchronize with FW after multicast commands
8e7bb8e59e2d29f74e3c96954a9648411879434d ath10k: Fix tx hanging
e2b3411acdd3c3adefcea2634c6c43eb7fc99689 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
40674a53860b605843a8a1a7357d94c45542ff03 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
04f7a23c5ac9b74d54ba056773c63f0aa7b40ba5 media: igorplugusb: receiver overflow should be reported
17d0fb15a2841b8b77f6105165a63137103cc2e2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
171166700e6ce3b131c4890f91e3cd7d069f3109 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0c5a680e9fa066a481de8efbf999afe560cf9a07 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
90cefafe95fd80c75128ba201227cf2c31c64f82 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1d153d82e55f1cd2f32f5de72859a2608f05a0dc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8e10749fa1a454c1e7214f36cec83241f5a36ef1 iwlwifi: fix leaks/bad data after failed firmware load
1b8b4167496cf77db15e55d54e32a42f0c983fc4 iwlwifi: remove module loading failure message
2dfbcb55aeb308af6048b4348a4c8443b2f61492 um: registers: Rename function names to avoid conflicts and build problems
193753fffcca2a932328ce78069113d558fbeacc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
20f8c02cdcf7fa006008ad17fcc774ba700b5a75 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2e87cd46946027a81d2341eaf77eda2f09884395 ACPICA: Utilities: Avoid deleting the same object twice in a row
e8fdece02544a39b692f3bbb727bf445f2613df7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d015901589a3b96d670ffe04abec2fa085dfee3c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a8dcf313882539edca8eb0f4043269de9c3722f0 btrfs: remove BUG_ON() in find_parent_nodes()
ddb2abdaa3b0fb99835129e4c7892b25fc7cc5a1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c78017764c7d2c7b9ea42fd1aadd78f07b3ec403 net: mdio: Demote probed message to debug print
eafd73401a692744b342cbf0e77a3d7d640be687 mac80211: allow non-standard VHT MCS-10/11
74b16f895b47cce7b6a6d6830c8a41b51f3fa04f dm btree: add a defensive bounds check to insert_at()
cda3458337b94a60915f45835c6507bee6c4868e dm space map common: add bounds check to sm_ll_lookup_bitmap()
9a4300a91ef8fe126a28c42311a0716e6919253f net: phy: marvell: configure RGMII delays for 88E1118
ed783500474e66e696e60bed366f5345afa6083c serial: pl010: Drop CR register reset on set_termios
66a78d1de341aa32837699175e38ed879896e37b serial: core: Keep mctrl register state and cached copy in sync
99aa80c815e9fc1910e9e2368ef5a616f1a36d24 parisc: Avoid calling faulthandler_disabled() twice
0ae18b1efe4233806d8c3841b57184fb2130a726 powerpc/6xx: add missing of_node_put
d3a141cdd596fcd720c0f4c979e84aadd7bd58c5 powerpc/powernv: add missing of_node_put
75169cbd75b53ad13bf138c50c3ed1ee50c3dba3 powerpc/cell: add missing of_node_put
69591d7f0414799f438830ffa4c6a94860c42062 powerpc/btext: add missing of_node_put
bb0304a352c2ebee5ee140ad08910746add9bbd9 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
202d0e22fe512df0f1cb6253d40ce1058e373247 i2c: i801: Don't silently correct invalid transfer size
da1e7601b142ca67006d59fd3c902e0277e04488 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
69ee867860a018ffe4f6c7ed256bcf7369c602c8 i2c: mpc: Correct I2C reset procedure
c4f1a46d4660a1759c0ac01fe1f13be96f2dede3 w1: Misuse of get_user()/put_user() reported by sparse
d8d4b1f7a2ecb1a5fb5d62cbd6667d117ac52572 ALSA: seq: Set upper limit of processed events
45ff29d49dc47ceb541f8253310429575ada7333 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9bd00e66b20f3f8e9df75b94af48e3e336cc4479 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c091b0bb568b1f2205b9fa7caa13474e316f554c MIPS: Octeon: Fix build errors using clang
a38b8e81bb9069b41a53c2c99122d717aadc83db scsi: sr: Don't use GFP_DMA
00d65478a0c4b28baf4506ed6415fd4f8fe01e56 ASoC: mediatek: mt8173: fix device_node leak
a5eae259db3500d36db601e73a68abb7f7de1ad6 power: bq25890: Enable continuous conversion for ADC at charging
5fba5c5d0ca33b5ab4a8166d4aed6ea7c4ee777e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
830c9ee8e43b5160ef8ea772d78922cc302d2f29 serial: Fix incorrect rs485 polarity on uart open
50ee62f5fedcb708774e7ef9c3194388d1d2f209 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7fbfe68aaea2ac30edf640a46e4a6e6c6ea483ba iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2113be378430ea84bafdff7491ccd3575e4bcb32 ext4: make sure quota gets properly shutdown on error
df63a7148c4287e9811fbcf7f5db6685b1d7bb1c ext4: set csum seed in tmp inode while migrating to extents
26a9eb40681d6de3cc83cac3a2d17959fbdcc80b ext4: Fix BUG_ON in ext4_bread when write quota data
acd29971d6f46c2e29bedeb64d6f8cf39797f14c ext4: don't use the orphan list when migrating an inode
735d2772c36fe23ddcdf1047abf46ee9242cdb73 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
74052697cbe0e40273855ffce7ae09d786b9e914 drm/radeon: fix error handling in radeon_driver_open_kms
6ecb6a56d0b17886d8adf041c0c66d762953534b firmware: Update Kconfig help text for Google firmware
6529329fbeb827df1e0b8c463c30ead6c9231d6c Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
743a0aeb512e6423e06f80b1a5f140154053bc32 RDMA/hns: Modify the mapping attribute of doorbell to device
6ba43e94d3e9c1ce499df7270493c2c7f819c854 RDMA/rxe: Fix a typo in opcode name
7ac7fb3f87a899ee61e2c7a1324fa2e4d7e9d70f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
123b8c34533190f13f423d01514b80f73691fb2e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
95ce6b99869eae207b4d8e5ebd2997c84381f48f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
95ae2679dd36a48fdd0b938eecea2ec9d67eabbd parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b2e606d4dce3dc8b1606d41533316144257bb6df af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ff594e1b6f39f07f050759de2d27c36b7739c0c9 net: axienet: Wait for PhyRstCmplt after core reset
766aa5f2387494c9e48a3575029034d037a67f96 net: axienet: fix number of TX ring slots for available check
d27047379e949a26081ffe4a688aac65872778a4 netns: add schedule point in ops_exit_list()
93de8a63f6049e74465674db554a66c66b2d80e2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
96a128f2167a1e68c89899b5cdae538e0d07e1ee dmaengine: at_xdmac: Don't start transactions at tx_submit level
92b97861caafc32860baf89f111c085120e018c0 dmaengine: at_xdmac: Print debug message after realeasing the lock
a3d09c8d1f60a49d5c5b538b06f19d0874344fcc dmaengine: at_xdmac: Fix lld view setting
6ccf4bc9e26db2a43ba797525b38d855c40b8e1b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
af7c14aa08a8812bce9e1744a98635f2c6e04ddf net_sched: restore "mpu xxx" handling
c87126e4913d6b60de9f1f3611b8db1e1656a133 bcmgenet: add WOL IRQ check
1a30f9c76b575db2d546b53e913afba11c79bd0c scripts/dtc: dtx_diff: remove broken example from help text
04d1dbd1e8e21fc115a839ef39bf66a26542c98c lib82596: Fix IRQ check in sni_82596_probe
70b5928f5cd289b2ccf34384ca83b1d9ee7a0fad mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
4a2cec066dc8d099d30c649ae7ed26771029e0b5 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
2cd45139c0f28ebfa7604866faee00c99231a62b fuse: fix bad inode
f78d626801194ffac2c140de72e5b7937fac33f6 fuse: fix live lock in fuse_iget()
5eaff82239b6c967d2185b52b8c5a2f4cc3b246d gianfar: simplify FCS handling and fix memory leak
93e83b226a16bcc800013c6e02c98eef7ba9868c gianfar: fix jumbo packets+napi+rx overrun crash
d5e6dff8c92943a2719fa5415cc3d333e57d5d90 NFSv4: Initialise connection to the server in nfs4_alloc_client()
bbb957e1bd4a337c0d10d599d284a7475bca47cb Linux 4.14.263
eed39c1918f1803948d736c444bfacba2a482ad0 drm/i915: Flush TLBs before releasing backing store
632881680ba0fab07a47157e9db3a029710abbac can: bcm: fix UAF of bcm op
e8d092a62449dcfc73517ca43963d2b8f44d0516 drm/vmwgfx: Fix stale file descriptors on failed usercopy
b86ee2b7ae42b6b37a918b66236608e2cc325f59 Linux 4.14.264
5a539c08d743d9910631448da78af5e961664c0e Bluetooth: refactor malicious adv data check
a3f1adb203a04343e41171feeda34da1fb58768b s390/hypfs: include z/VM guests with access control group set
6c9094d5c9d9acfd00d929f5ae25a60ee26fe54f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3fdf975173dc5acbd6e25b451bcbd558ba9d839a udf: Restore i_lenAlloc when inode expansion fails
a312cbdb9045a52e5c1fec4ac7b86895f508dc76 udf: Fix NULL ptr deref when converting from inline format
c2ab8958cfbfb65340877cfe45715bdd1efd2633 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f781482034ea6452fbe27dad6b820914ae0d0e84 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
80784aa62956c0b4f47c10bd0017fb609c4a9f96 serial: stm32: fix software flow control transfer
c353403a30d242c201f026dd4e746d4c844ff599 tty: n_gsm: fix SW flow control encoding/handling
7c232096d4fe58b71d367424233e0b63c71cd7e9 tty: Add support for Brainboxes UC cards.
093768ce6736c8b8f647c8a1a8c76f9bceb32d5a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ddc9a4635a84eecb044d2ef69c3a185b45289711 usb: common: ulpi: Fix crash in ulpi_match()
973e0d9e5fcd975bd95ddf544b279f764940b835 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
546ba238535d925254e0b3f12012a5c55801e2f3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3e7a3e4b4e77f55e14a15158e046215e1a0e5ba1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
04bc20338c3808cd02ed63d0d3d74a5524eb3b7f net: sfp: ignore disabled SFP node
2a70d9a1b83a6df1828a7bfb54427470f2b2b8fe powerpc/32: Fix boot failure with GCC latent entropy plugin
03cc25cb5ac288ba79f8de88d6224ca360be1c9a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7b15744ec0bbe7d4401217bb53303ced6f2e8f98 i40e: Increase delay to 1 s after global EMP reset
1ea6fbb9c4520f5d5004c67a8e27cbfc1ccc7b3a i40e: fix unsigned stat widths
74d85e9fbc7022a4011102c7474a9c7aeb704a35 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d249b8962192f2d13f9f2c950b916f7bf4b4dda5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c93a290c862ccfa404e42d7420565730d67cbff9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5ce961a393e58f924468d6d5c9e7d22f90375198 ipv6_tunnel: Rate limit warning messages
c38023032a598ec6263e008d62c7f02def72d5c7 net: fix information leakage in /proc/net/ptype
86885cdf623bf04db03662bcd8292739481dcd69 ping: fix the sk_bound_dev_if match in ping_lookup
853f58791145b6d7e6d2b6ff2a982119e920e21a ipv4: avoid using shared IP generator for connected sockets
6a2cfad2d6222e0ade2f491806cba7ff705ec14d hwmon: (lm90) Reduce maximum conversion rate for G781
516f348b759f6a92819820a3f56d678458e22cc8 NFSv4: Handle case where the lookup of a directory fails
db6cd55bb92a87c3aab2039b69613729f1bbb037 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f3de38a5f0c7a02aa77ea3a60ce672850d2188a7 net-procfs: show net devices bound packet types
5379baa383b904a821a403719d6157f377c5ba41 drm/msm: Fix wrong size calculation
6d9f8ba28f3747ca0f910a363e46f1114856dbbe drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
610b3125f478519be892e856dbd081073cde5c6c ibmvnic: don't spin in tasklet
4bbdfb71d2898a9d6e777a948a7484903a4ad2c3 yam: fix a memory leak in yam_siocdevprivate()
225d15ac0257195aed4b81a680dd38905438108b ipv4: raw: lock the socket in raw_bind()
6e742ffe6834001f8f4ca1762ae68a9cee1b8f07 ipv4: tcp: send zero IPID in SYNACK messages
6824208b59a4727b8a8653f83d8e685584d04606 bpf: fix truncated jump targets on heavy expansions
64212979d93de3993cbbaf2833309088f618c430 netfilter: nat: remove l4 protocol port rovers
6fc2e2f5d1f5aa18a88a58250bec436013044040 netfilter: nat: limit port clash resolution attempts
56ecacbd73769b3142ed83bf9c1a2ebb7a761eb0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c517b169c2185b84deee8fba0b49962affaaa04e net: amd-xgbe: ensure to reset the tx_timer_active flag
617f9934bb37993b9813832516f318ba874bcb7d net: amd-xgbe: Fix skb data length underflow
7d9211678c0f0624f74cdff36117ab8316697bb8 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
899e0319b3f58d85ac9a2f1d2895a71a275e2f4e af_packet: fix data-race in packet_setsockopt / packet_setsockopt
6ddff8f376629f4d642ea17e733bbf8cc7e24b11 audit: improve audit queue handling when "audit=1" on cmdline
586ef863c94354a7e00e5ae5ef01443d1dc99bc7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4977491e4b3aad8567f57e2a9992d251410c1db3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
54abca038e287d3746dd40016514670a7f654c5c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
909d3ec1bf9f0ec534bfc081b77c0836fea7b0e2 drm/nouveau: fix off by one in BIOS boundary checking
c237216a64908a086a8f4b2a8016d7291dc26bad block: bio-integrity: Advance seed correctly for larger interval sizes
cf7eb532dd6acbbbe1da5570fab659cc96d64148 RDMA/mlx4: Don't continue event handler after memory allocation failure
a0c685ba99961b1dd894b2e470e692a539770f6d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
88feee79a418470b6d5837bc932af141e69ea277 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c944c224e2997963c79b2ccd5f84f492a4b3ecf3 spi: bcm-qspi: check for valid cs before applying chip select
2f7212e078ef0254e4c14ca485a29e0adf2daa44 spi: mediatek: Avoid NULL pointer crash in interrupt
a44ae6b73994bfc5e378497aaa0431d55cefc958 spi: meson-spicc: add IRQ check in meson_spicc_probe
a1c277b0ed2a13e7de923b5f03bc23586eceb851 net: ieee802154: ca8210: Stop leaking skb's
a3333342393f80fcde4df0c7c5a19065191138bd net: ieee802154: Return meaningful error codes from the netlink helpers
20d8cc43d14db8472af5f6d75f23db56f8c52bd8 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
20f557350a12a287ced1ba6531a2c1f75569b669 drm/i915/overlay: Prevent divide by zero bugs in scaling
656d093c43c83d39b77ec35228d838aa14a2f45f ASoC: fsl: Add missing error handling in pcm030_fabric_probe
471085571f926a1fe6b1bed095638994dbf23990 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
78778ffb7c70b02a4f4e4283dd8a95581fcd85ff nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
9bc71d9f210f6f8eb84e1698f9e79dfddd4ea086 selftests: futex: Use variable MAKE instead of make
90f283f9338b80ca283abb4c5015252ae2e1f428 rtc: cmos: Evaluate century appropriate
924e4e505250ffbd17a4ca83d618a2f82dd4b58b EDAC/altera: Fix deferred probing
89b53c8fa11ebc5499aa386cb4e586d804299bd4 EDAC/xgene: Fix deferred probing
19cfb877245a4b882cd71e1c56c0b7a527a06384 ext4: fix error handling in ext4_restore_inline_data()
21ad423fe5210f5aa50bd43f9ae99b655090a227 Linux 4.14.265
b391bb3554dd6e04b7a8ede975dbd3342526a045 cgroup-v1: Require capabilities to set release_agent
e6f580d0b3349646d4ee1ce0057eb273e8fb7e2e moxart: fix potential use-after-free on remove path
92f72aed87c029beed9e4093c4a13d1fc746ac90 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
fde4ddeadd099bf9fbb9ccbee8e1b5c20d530a2d tipc: improve size validations for received domain records
8034e99d1a010a795b979582c0b2370584d8abf4 Linux 4.14.266
09a1ca4858578e88a193cda0b58eebf70bd552d1 ARM: OMAP2+: hwmod: Add of_node_put() before break
794befeff07607b69cf17335cdae7dab840865dd netfilter: conntrack: don't refresh sctp entries in closed state
b3bbe0b2f4afc94bda2e8532e77b888cac800fa7 netfilter: conntrack: re-init state for retransmitted syn-ack
baeae97b919e24f4ee78c9cc6c093b0e643d1090 ata: libata-core: Disable TRIM on M88V29
9d5bc6d1e21682b62a64e74834c619f0aede7b7e tracing: Fix tp_printk option related with tp_printk_stop_on_boot
7e632b60223bad03a327f2d1142549f077bebe7b net: usb: qmi_wwan: Add support for Dell DW5829e
c8e727e0b6e5391c8805eada3f18c60363c238f8 net: macb: Align the dma and coherent dma masks

--===============8721346070381318001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e83e4040d91-9f33e4c9354d.txt

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
df617829824346831daeb8ecb95e3ef08c985a02 HID: google: add eel USB id
b1efa723b986a84f84a95b6907cffe3a357338c9 HID: add hid_is_usb() function to make it simpler for USB detection
cb54ea86f247a28ce5d8ec147e58c13de669d04a HID: add USB_HID dependancy to hid-prodikeys
de8ac0cf03f1124ef39debb337811e54f3e2f55c HID: add USB_HID dependancy to hid-chicony
b0f286d9b1f8a2448373aa45ac8333645c48ea85 HID: add USB_HID dependancy on some USB HID drivers
945e3464ba6671692d0692d4b4325ec003db18c5 HID: wacom: fix problems when device is not a valid USB device
128074f16e32c188fa2ed6edac625067c842606e HID: check for valid USB device for many HID drivers
7a09ebf00238fea57b21a963dfa75e9a2692f915 can: kvaser_usb: get CAN clock frequency from device
ccf070183e4655824936c0f96c4a2bcca93419aa can: sja1000: fix use after free in ems_pcmcia_add_card()
cd25f1099284a0cbe916344fc1e6c1ffed6c5306 net: core: netlink: add helper refcount dec and lock function
92833e8b5db6c209e9311ac8c6a44d3bf1856659 net: sched: rename qdisc_destroy() to qdisc_put()
f602ed9f8574512e7ea1ab65c3db7ba71053bf27 net: sched: extend Qdisc with rcu
da1d324088c40fa0a382224c466175fc5c704106 net: sched: add helper function to take reference to Qdisc
ae214e04b95ff64a4b0e9aab6742520bfde6ff0c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3b861a40325eac9c4c13b6c53874ad90617e944d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c315bd96252887c20bf799293763f273e05394b2 bpf: Fix the off-by-two error in range markings
4696fa37c74197b02705d5ceff9f88d615198bcf ice: ignore dropped packets during init
f1a3e17508065beb32ab53aedbe21eb0e7ac7fad bonding: make tx_rebalance_counter an atomic
eb51f639ef3fd5498b7def290ed8681b6aadd9a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6431e71093f3da586a00c6d931481ffb0dc2db0e seg6: fix the iif in the IPv6 socket control block
c90d2408288d179ecd598a686bbd05d950e21b00 udp: using datalen to cap max gso segments
28e98eafdc0f358cac36c0fa9430304d07b4854a IB/hfi1: Correct guard on eager buffer deallocation
505039dd0fe6493565e27b55700e46f43f20580d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fd753901ca921877cf585dc315dd5b36f672a404 ALSA: ctl: Fix copy of updated id with element read/write
f96c0959c1ee92adc911c10d6ec209af50105049 ALSA: pcm: oss: Fix negative period/buffer sizes
2e54cf6794bf82a54aaefc78da13819aea9cd28a ALSA: pcm: oss: Limit the period size to 16MB
7cf51a98d42d921cab4fef507ee95091f18ea65e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7d795454ccb2a523d1d2146bda45e6f3b45d7d9f tracefs: Have new files inherit the ownership of their parent
62b461e9ae88ff22417846a07c2711fce51eb840 clk: qcom: regmap-mux: fix parent clock lookup
3e193ef4e0a3f5bf92ede83ef214cb09d01b00aa can: pch_can: pch_can_rx_normal: fix use after free
ad66b892278fff24f95e2dce94c7b40ce2cfbb2e can: m_can: Disable and ignore ELO interrupt
00fceb6e185b32af4c36bf4a6ba048245178d407 libata: add horkage for ASMedia 1092
8dd7c46a59756bdc29cb9783338b899cd3fb4b83 wait: add wake_up_pollfree()
32288f504035b6c359cc33ee615f74f14be2e38a binder: use wake_up_pollfree()
f226fdd855b7d9c1f2a6e878d82eb3e1fbc880e9 signalfd: use wake_up_pollfree()
580c7e023303ce3a187adcaa40868bfc740725d2 aio: keep poll requests on waitqueue until completed
321fba81ec034f88aea4898993c1bf15605c023f aio: fix use-after-free due to missing POLLFREE handling
1e06540f8d2b94d0459e6cd2724001e5c8657416 tracefs: Set all files to the same group ownership as the mount option
23047a238f44bd11c0316598691eef2bfd2d557e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
8c3632524d17bb9d37d81510ae90cd07d81bbaa9 Bluetooth: bfusb: fix division by zero in send path
32335b264c9d63764b29f37be01acac5d38d17d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
ebc30b996e5c73b9412b96a423edd8d0c5b6949b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79305a826f872fe446c6fbf8450f515053ef6951 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bd6e97e2b6f59a19894c7032a83f03ad38ede28e veth: Do not record rx queue hint in veth_xmit
a7ce971bb0916c554f394add92e8cd08478e1490 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
359cd38937e290cd5d24857061e081ce68f61992 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6332e925ee257e2362be5a6943b9e85b138a2fe9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a6f8ba674655f511bbf0e55d4f16c581f7a8a35a random: fix data race on crng_node_pool
3a9464d84fdb62e19a0bc2e395ca7100eb9ae9be random: fix data race on crng init time
f3f9de2521756eefa167d848f26de03d2b6f53c5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ce519606009045d6d8e04cd033dfa2f0c63aa57e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8ebd2cc3056fbb75c05751a09525e76d0cfb53e0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e8fcfcdc9e1e99135cff6db3509d26042135e645 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d7136feccf4b056eda960cbc935a8f478c3b9bc7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
042e90261e06a16614f3e8f5c9138277d7f9a488 media: uvcvideo: fix division by zero at stream start
f7dd919fb48172c360356b9febb22456914bed2c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dca77119c8bf5539ee9a79c82c743aa69c22f80a firmware: qemu_fw_cfg: fix sysfs information leak
ea52b2688cb1c31c0a20206adee9ac60fcdc6e68 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6cf711547e14c6d6eb47cad7f838ec7fa372330a firmware: qemu_fw_cfg: fix kobject leak in probe error path
3680befa19e0ba9229d5e5bcc17ae5af77a03ec3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4728ab967127e2221e65490330d03819794e1afe HID: uhid: Fix worker destroying device without any protection
3f3b100227e291619208b8ebf9e734359c13fbc4 HID: wacom: Reset expected and received contact counts at the same time
3be698c3b99f498159787f95d50549ca03b197fc HID: wacom: Ignore the confidence flag when a touch is removed
bf7cdee0af7594eadcd3a95cc704598265aeb5d8 HID: wacom: Avoid using stale array indicies to read contact count
c782e685193144e774b502ceec957e0d5524a3fa f2fs: fix to do sanity check in is_alive()
7fd8f6a8e388cc697d7df7187873a5f286107113 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
30c76b1adf27383202f15f2bfced8024b74e213f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5c1573ad48131ad2ee36904714bacc260b74f440 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd56248303fca2ed8a7dafccc8ee2d8a9f824340 rtc: cmos: take rtc_lock while reading from CMOS
31db8a2848dafdb70308cf9051282f4ce0da27dd media: flexcop-usb: fix control-message timeouts
ed24503b49809d7a150d5e6cb73ada8b5b9c2fdd media: mceusb: fix control-message timeouts
3667e0368562b25a0113b57064a85f8a1dadf039 media: em28xx: fix control-message timeouts
15757f1a72a83bb9c41250af566382c34b684e64 media: cpia2: fix control-message timeouts
ea4116920c373697fd76c70978133deb66879819 media: s2255: fix control-message timeouts
63119eb0a7db06413d6eb96642e68d5ae6371d35 media: dib0700: fix undefined behavior in tuner shutdown
086b7bb61766f8935810f1decd1d5225bad0e578 media: redrat3: fix control-message timeouts
83dd81f30735d3fd2e6a2fa51abee71bd0894599 media: pvrusb2: fix control-message timeouts
c5881ae03fe82ed8d9c031e0c589377eac07cbb4 media: stk1160: fix control-message timeouts
af52d41ecbca481ebdfc970caadbd59aae1910a8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0dab307bec0cd726ad8251bac993222ece26edca lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
33fd173eb663d030c6009cac4e561e7e0cc7f252 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9a3354fc78b7d7a79026053272bb0b74900c28c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3a2da9078430c0de9fefb00805a961eab2db33b4 drm/panel: innolux-p079zca: Delete panel on attach() failure
ef73cee6b9ba706585b9a5607f05535f09028073 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3a34533785b76cd57d9ca6d58476dc38446e312e clk: bcm-2835: Pick the closest clock rate
300031bfa89516b607235c4dd33e9467032f1a80 clk: bcm-2835: Remove rounding up the dividers
0aa9aded1c6bf998a89aa5942d8e8528a098f623 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9cb1e0c59f8e102cf4c65bc13eff8e1afcb04d2f wcn36xx: Release DMA channel descriptor allocations
b236413b93dee4cedce905fdf4e4d9a456233f72 media: videobuf2: Fix the size printk format
fd75e29913cdbd74e58e40bb3075fcbe12107ca1 media: em28xx: fix memory leak in em28xx_init_dev
7f1eec885e2163ad01bdf262a059ae3c691ebdd4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4a1491432394b22e585a185ffca49086e4046aae Bluetooth: stop proccessing malicious adv data
564a7ca7b4b657d5cbe41c9240fef44faebb6266 tee: fix put order in teedev_close_context()
93eaf71ca3df65d9bc7494720307d1ed8b55dc9a media: dmxdev: fix UAF when dvb_register_device() fails
1aa6bac2dc1bce5f6afbb095c0ace374cc653947 crypto: qce - fix uaf on qce_ahash_register_one
1c64ea0a6444b3ce83351fa98f70a5abe5540f06 tty: serial: atmel: Check return code of dmaengine_submit()
bf6320d962d2e01862421f21a3d02a70e1f5a8a9 tty: serial: atmel: Call dma_async_issue_pending()
b8f691707f68aba6cfe40be07f1f914ecfe530ad media: rcar-csi2: Correct the selection of hsfreqrange
74ea5eefe9e60ac7168f4e6554b8aaeac4aa8e37 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dfd82f70a5a04705982e02e2c557a31b70fe545a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
519f563eca1b89965dd406a8f9807ca76562d202 netfilter: bridge: add support for pppoe filtering
8dd74a02bb185d334b4caedebb939f22f3aefe9c arm64: dts: qcom: msm8916: fix MMC controller aliases
97072ecce5444f2e645b8274f421c4045bddaa13 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
63700115bea905350e229756bdc80a4c234299f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
628c2372100a118f5500f596c5c941720adbcc28 tty: serial: uartlite: allow 64 bit address
0d9a1f0245ed6cadb37fabdf204b67f230160ca0 serial: amba-pl011: do not request memory region twice
ff86a6b4814760622f61cbfd7d1c916541e5aa20 floppy: Fix hang in watchdog when disk is ejected
261d2ef221899430d65f82ab3cdbd29135227f07 media: dib8000: Fix a memleak in dib8000_init()
53e0f4b9e8d2d03ac8d9e3fb15a46a5dfb09d6d2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
183f76ddc19220b62795ac2f33762866a0821b63 media: si2157: Fix "warm" tuner state detection
e6bc7279b16517fab9ed3cdbd58ad7b08060c246 sched/rt: Try to restart rt period timer when rt runtime exceeded
fcb8f503d607d18b9fc69613e38358aae9f9fa99 xfrm: fix a small bug in xfrm_sa_len()
a803ac39fb163677b4eaf5317894a3dd62912b56 crypto: stm32/cryp - fix double pm exit
c2fbfd94d99338e9f4e1d8e1ab75a15aa1a90ea3 media: dw2102: Fix use after free
2f8a8a145cb003f7a38e11afbb202f43673e0d4e media: msi001: fix possible null-ptr-deref in msi001_probe()
354a90406adf74ec26edb341bb81450dbcf57592 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0466f80be7abd726022fac02cad8a198f53e9a0b drm/msm/dpu: fix safe status debugfs file
f7594c07fb0270c5414460432d3344b8831789c2 xfrm: interface with if_id 0 should return error
a6ea2625df628d4d18b86f6ee21835c8962c8f23 xfrm: state and policy should fail if XFRMA_IF_ID 0
69b3b7ef8ab37006c241d04200ec4a85d0558702 usb: ftdi-elan: fix memory leak on device disconnect
b1e915d40729455a4e7295fdc3e2b0f403bc7122 ARM: dts: armada-38x: Add generic compatible to UART nodes
27b198a8601a952383b6b64e1024621f63ba8fa8 mmc: meson-mx-sdio: add IRQ check
6a706db05d9bb56d8c5463c2cf6ee7849b27c486 x86/mce/inject: Avoid out-of-bounds write when setting flags
32a530d272a928e66cec7c8a1335948c5617eaa3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ab77f6ee635908cc53d0e776b495749fd267b209 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f0351a2178fa64f87e609c341f07bf4260b10daf netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ca871182eb4fe78f99a10a7efb26d35958e5d98d ppp: ensure minimum packet size in ppp_write()
957fac9a9cbb78ccdf4009c784c0cdc435eb20d4 staging: greybus: audio: Check null pointer
97ffb72a34435120f922fe1d86ed66ff8ec4f423 fsl/fman: Check for null pointer after calling devm_ioremap
33278f3be6065282398f38259ac44dd407d03d88 Bluetooth: hci_bcm: Check for error irq
0d1c29ffc01a1a6afcc837aaf671fe9dc9e1fd76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f155b0fbde518857ee2d42f1fbfda6bdf0123363 tpm: add request_locality before write TPM_INT_ENABLE
447b650f9c22ee7c94a0045db23bf62eb81ef2d9 can: softing: softing_startstop(): fix set but not used variable warning
f8c40011f0ec48fad40477e6ee1c790a235ea07b can: xilinx_can: xcan_probe(): check for error irq
74c6ef02f5db7dc34fce2ce870c672fb906ba24b pcmcia: fix setting of kthread task states
e0b2cd310d0859907a9a7b4e4ef9a5bcce9d3d6d net: mcs7830: handle usb read errors properly
1105c2dac8cb45c297401e32884cbefc0f123301 ext4: avoid trim error on fs with small groups
42209788a4bc211355a3663c54bd98aa5c902700 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
38a9674ba3a03984413822935be4eb881fc913ef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ec2f2ab3ec315d7eee8545642123e755a8fb8f55 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
251bee1f38a8438c985488c65258f54056f8f62f RDMA/hns: Validate the pkey index
62eb656b7c7ca31b46eae354df698bc6864b8a99 powerpc/prom_init: Fix improper check of prom_getprop()
2d8dbaa053fd957b8343387226e3d3859e5e785b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7935a3dd9f984f0a71648a30a91c351e0bf468b8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
886ab3289cd99b2dbdde5f02210ee6d0b7861ebc char/mwave: Adjust io port register size
4208239d748b5a8f32d5c2323d6f385dcb7f9b9e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5e7fb994ccc7200e20d7f394aa3f082f4efb49ab scsi: ufs: Fix race conditions related to driver data
f252502b536360d4f70145f030383011ebf8d176 RDMA/core: Let ib_find_gid() continue search even after empty entry
0ec943aafc3b72e8f5a7b057fe59c7e7d0c7ff55 ASoC: rt5663: Handle device_property_read_u32_array error codes
c976850fa06cca6675f24fdd5b44cb13ea9d7189 dmaengine: pxa/mmp: stop referencing config->slave_id
c1f9fbe51818860648738145862c6810ecc55d4e iommu/iova: Fix race between FQ timeout and teardown
e4f5f2767cd2c14fcb7b2c16dac5fe21888de9c2 ASoC: mediatek: Check for error clk pointer
f93d2586a4c3e3fefabfd65ed15247e5fe03519b ASoC: samsung: idma: Check of ioremap return value
5a768cd0065c8acb6ac43a434bbe91ae0f798ae5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0364479df58045a378629097d20c55137e9e2ef3 mips: lantiq: add support for clk_set_parent()
5e97a61b7e2d22bcd14de406fee4f019a64ac3a7 mips: bcm63xx: add support for clk_set_parent()
83738d8e0986889dc14d55ca292ffbc335b26cbf RDMA/cxgb4: Set queue pair state when being queried
ce9c5af63c013f268fa4ff5ef6c3822ac469fa61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
32248b37611705dfa591d789484ec81a4c7bed1f fs: dlm: filter user dlm messages for kernel locks
52a20b60421be926cfa72f578bae869b26d77b99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
504c6c4b90569db214b998a9a23723acd8d73599 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f04a1562728f85167360e8e44a14e11a49cc21f2 usb: gadget: f_fs: Use stream_open() for endpoint files
d523705994ade775455f468fef017203cf935dd1 HID: apple: Do not reset quirks when the Fn key is not found
b8b6e40f5f95c40e186bc32c163241b9fb2f2541 media: b2c2: Add missing check in flexcop_pci_isr:
408cd2dba44fbdc23a982b7493a5474c537ec7d5 mlxsw: pci: Add shutdown method in PCI driver
16e3827904932eccfba0915f0c93b519de3536ac drm/bridge: megachips: Ensure both bridges are probed before registration
a7f833eadbe312f8dbd157d2c6ec85bde2e084da gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7a7afa8f446d00bc53c34c8e4170140ab58bc8a8 HSI: core: Fix return freed object in hsi_new_client
2f4b037bf6e8c663a593b8149263c5b6940c7afd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b61836cd323c94942402c3191169518607db8bfd rsi: Fix out-of-bounds read in rsi_read_pkt()
460f723de1281398da55cdb24f06e468efbd244b usb: uhci: add aspeed ast2600 uhci support
fbb6fcd8b19f54e974eb8d4aa00c2b9e4288a603 floppy: Add max size check for user space request
ad894c6dbf15f59428c52d1faac0960ebaeae731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
90ca73db3cce72b0fe52b0670a459c3fe4f5f1b6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dca4428d7eb33c89979e620228fe557593fde66 media: m920x: don't use stack on USB reads
4e6fe00747f744645f150612229279d73eebe69c iwlwifi: mvm: synchronize with FW after multicast commands
03e91058b238b16d158e9dd5cfb03e6e9fcfc8fa ath10k: Fix tx hanging
35cad2003b6447932cfe91f795090586306738e8 net-sysfs: update the queue counts in the unregistration path
51469a8e40fc447ea6007e219c145083f29f48b5 x86/mce: Mark mce_panic() noinstr
92239d94b29481117d2e343805468189fea1bce8 x86/mce: Mark mce_end() noinstr
a34f775371b04c3a1dad0e663a3c6436f6900163 x86/mce: Mark mce_read_aux() noinstr
4cca06db20796f60ad83943b80664ef0d652dcac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6d5eb174ee9b9ca4911b98f243f149fbfd19a43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
602bc474b0ef7af5e0419737fc1d7ae74ed51efd HID: quirks: Allow inverting the absolute X/Y values
6f391d8d10786ef9fd0e23c4d35771f2c0df7a33 media: igorplugusb: receiver overflow should be reported
a7ca0aa0235dd9894f137b56c9edeff217501c50 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cb5115620153e269b1bd850ba4f619b832ed537 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7acd53c044e929798cd858b69ebd268c4c16186 audit: ensure userspace is penalized the same as the kernel when under pressure
59a75ecea7d38bfd6cdc60544dfc9f46dabe71e2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1e8cd874eccf1f752bd08ac6dbeee9c38f36ac86 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fcc23dce6a1355d6e71bc8b35272390e11cd42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d7cc54137a4f28506dc7beac235b240b08f4e59 iwlwifi: fix leaks/bad data after failed firmware load
8bc53c9df3dfa0ee057274ed73f5f96363cc74c5 iwlwifi: remove module loading failure message
905dea58522773282fcb1510448b32ff48b23e01 iwlwifi: mvm: Fix calculation of frame length
31cad41d49b235a0adf3e26fcb8fad8ebfe3fedb um: registers: Rename function names to avoid conflicts and build problems
c0b59abaf8effbac022f6d8b526c4b0b620920b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f68c8cf54e0391daad152b2354bfd4f4b936cd60 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e198165efa9032550f05441c78adee56e16850b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
addda1b65b5dfbbdff0f1e100aed0a72b8af5bb8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
61dda78e072df8806a1140237ea147623e4c343c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23ce5b19444e6297bb736aa088850bfb82b9375 drm/amdgpu: fixup bad vram size on gmc v8
9bc83ed1ac8e32c46189505cc623113748b978b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
65b2b7becfc2201fc3e1ed63e7fff54fde593bbb btrfs: remove BUG_ON() in find_parent_nodes()
e7ef158cdf63237342262c8bfb66f39d85bc1e29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
546ac0fdd2c9f7f9c5723fa582925bef8d238ebb net: mdio: Demote probed message to debug print
35fd285773a9c3d895577e9591418611e98dce8e mac80211: allow non-standard VHT MCS-10/11
716e490c87e4421d5908f7818fc6b61536a17744 dm btree: add a defensive bounds check to insert_at()
7d585b602a5c054e810b8f47183069872ac2fdf6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a9f8d610b064f88d5b5ba506506e8595e769ed78 net: phy: marvell: configure RGMII delays for 88E1118
f5ad93e37d0c832c4102a382898b30393f3381b6 net: gemini: allow any RGMII interface mode
65bc8884dee947b780e3b5c2a320d7db4d13fe42 regulator: qcom_smd: Align probe function with rpmh-regulator
0bd09fbfc853dc5fb3109a494ffaefdfd0b49cbc serial: pl010: Drop CR register reset on set_termios
53e86c9e1ece2146e71f9db2443277dba8bbfcf0 serial: core: Keep mctrl register state and cached copy in sync
c6a13329a4e672974349fe6acb1bea31da0785ff parisc: Avoid calling faulthandler_disabled() twice
66c116443a7afa19bb85a39070d5064aa208ca16 powerpc/6xx: add missing of_node_put
181a5f6bdcc5abe339c9bd9bf379fe166c510a17 powerpc/powernv: add missing of_node_put
8a50ec331374c2de78a98a923506f00de70d1683 powerpc/cell: add missing of_node_put
bcad15b13cf11d6c62fb5af30e37b29ae13ef548 powerpc/btext: add missing of_node_put
ffa74f38050619999fd5576fa4c70bf3163f290e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7414af7bdad9a9cddb3a765ca98ea207048618c5 i2c: i801: Don't silently correct invalid transfer size
01c48e66806f9278be835ed23536fe83a850ca1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7550f3bac339e240429accca059e12c78f43732c i2c: mpc: Correct I2C reset procedure
fd2ba8370e3ff1f1aa1c2c9bc80e33ddf53735e0 w1: Misuse of get_user()/put_user() reported by sparse
2ab1c43eab6b0a3fb9f7e06264e9be65a2f8c4f6 ALSA: seq: Set upper limit of processed events
346f9c0dce1caf17372190312b01d8fd724b06b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d1386059ba2708d0e45a25ee8c1815d160637e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0601ae1e3961e0cbde3c28c67c4c4cec98a553a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0734d421e01e9cc81d0c768b80b20500539dfc9a MIPS: Octeon: Fix build errors using clang
b24ef0a4974a95c9ee1aade3f39b90fc30ac552d scsi: sr: Don't use GFP_DMA
d5d4409e2d3a2a2bedab9d54839fbc0d128b4242 ASoC: mediatek: mt8173: fix device_node leak
f7150ea21ded16d7fe8605138d651ab55c62db13 power: bq25890: Enable continuous conversion for ADC at charging
2df257b6d7573728d47dad3986ee482845aa032f rpmsg: core: Clean up resources on announce_create failure.
191cf58d06863a6058eda992d05a94a79e1ba6c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
510aa43c9928ca38f1210b6c255373727d7ea312 serial: Fix incorrect rs485 polarity on uart open
952514c8565cf72a966993b473fae1708c3684f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7244cd0a71ff41102a2a3c9691b4abcf164041c7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd2e3a2e2bb5b5954feebe93e1c962469ad6ec0e s390/mm: fix 2KB pgtable release race
e5528074719573daa7229e5617a8d826fc4d02ac drm/etnaviv: limit submit sizes
ef41f72716c469a670b9d556b65e5ed83a3a5fd7 ext4: make sure to reset inode lockdep class when quota enabling fails
841bba6544e10cab41535b76bbdd37555a6ab9df ext4: make sure quota gets properly shutdown on error
9103cafdc4531285b6ededd0a3437effd71ff255 ext4: set csum seed in tmp inode while migrating to extents
77bcd0ecfae6374a9ee8a0f20b19b9901459c62b ext4: Fix BUG_ON in ext4_bread when write quota data
33446496d21753b5ceb55be4d6e593b487a61239 ext4: don't use the orphan list when migrating an inode
e670c4b7c1ca134463211b27af69695a3adcb846 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
71dc356a363a3fca914ea4b35af0668d6c83b9b2 ASoC: dpcm: prevent snd_soc_dpcm use after free
dc1b1d7faf616ed663d0bba9be5abb4d1ed35d01 regulator: core: Let boot-on regulators be powered off
dd5403201322a31456ebe7935b04e58457eb2746 drm/radeon: fix error handling in radeon_driver_open_kms
432a0863f7489a129e9a0bd6ac3fbecd2a68e9ee ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5e18204b0107eb5b36e1bb08f6cab332dada7739 firmware: Update Kconfig help text for Google firmware
2b1e782a94c1b0b76899b3ace180607c272ccdcd media: rcar-csi2: Optimize the selection PHTW register
08d7a0495a9fcff94f5ec2e4cde0ce6132c66369 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bf5f98355a9e3109426bdc39f94fd22fd9225fc1 RDMA/hns: Modify the mapping attribute of doorbell to device
09b18e9979cec27334ccd9d72cfb2bebd47b3ab0 RDMA/rxe: Fix a typo in opcode name
6d9ff8d7bfd82a0a3642173be11f1f6a8a973c07 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9583966c02e4a33ad1a227e9594b0104cae448c0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2e293dba408600aa2bdcc565d520ab0bee8f9262 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e0de4a3f5510da866139d9cd41040dbc9def253 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6fed6096f56c81e7ab8bd1045122f3a1a339bbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf3c4b5912cb208194507a21f6209e8ae4e6c260 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8b8ad8a7ac24905937c3975b54c4594b93b66ebb net: axienet: Wait for PhyRstCmplt after core reset
86eb4b22478d5e4fb11dd199ec49dc8a73ba52b8 net: axienet: fix number of TX ring slots for available check
9f9ba0b65031c68384d88580d987f1fdf2b9478d rtc: pxa: fix null pointer dereference
4048cedfd16a995b2ef4294b9539da17e2fea750 netns: add schedule point in ops_exit_list()
339e3cbf847729b91c54555973668fe32b7302ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7f38ef1561202ab322fee60705997e7dbe3bcc5b dmaengine: at_xdmac: Don't start transactions at tx_submit level
26bf61668144a3876fcbaf22ddc92ae4c32162a3 dmaengine: at_xdmac: Print debug message after realeasing the lock
e0172227747392ad19b16a71174ac643d10acb18 dmaengine: at_xdmac: Fix lld view setting
05d22b2f831bdd9accaa00700b17874f11be4b80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08f2078c0177ee710f04f5ec6b5f499f1dd2db4f net_sched: restore "mpu xxx" handling
f5578b6f4f91f7cb4031f3dcca6a6b64df2c786b bcmgenet: add WOL IRQ check
fe02c43440d2ff26e33c523b3908c56ceae35390 scripts/dtc: dtx_diff: remove broken example from help text
0f604bfdb56457c903005eb4e2a6d69c8b87811e lib82596: Fix IRQ check in sni_82596_probe
1550a97e4a5d8bf29071bd6c17355ca173e90f73 mtd: nand: bbt: Fix corner case in bad block table handling
294c7a9fb608c29a9e49010b515228e20ccbec8f mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1e1bb4933f1faafc68db8e0ecd5838a65dd1aae9 fuse: fix bad inode
8a8908cb82568c71b672e83d834e8b59ccf75f8e fuse: fix live lock in fuse_iget()
c8855e990a676dc5054395b63239e347ee56c85a Linux 4.19.226
b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
dc6389a88bb82fb8f85a555c25f1d867b557ef6f ARM: OMAP2+: hwmod: Add of_node_put() before break
4b8b20d66403e12aca24ac96b76d717be8f865b4 usb: usb251xb: add boost-up property support
d03fb666a063ab998a65ea3f951a0a008e4d47f8 irqchip/sifive-plic: Add missing thead,c900-plic match string
12c882a31192a8f83dd3aa385e2fe808687d9a2f netfilter: conntrack: don't refresh sctp entries in closed state
a735d0072085dd19754d5e2f862e6fc7f13a138d netfilter: conntrack: re-init state for retransmitted syn-ack
53114ad4dd18eb77c9a535f0f291206f1e13077e arm64: dts: meson-gx: add ATF BL32 reserved-memory region
32f2221440a58128062b7c18f04615622e952beb kconfig: let 'shell' return enough output for deep path names
75c54b7224beed5a23c6772d74adb90fb458116a ata: libata-core: Disable TRIM on M88V29
5e75dd716cf9e1c053ff9947882cb0d52618844e soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
af50cb45ef07072b9a2e25eb832115a9d94564e6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f78df0e2af172f253542a27922ccd62a03abb1d9 NFSD: Fix offset type in I/O trace points
ecebdc76580bb8436bdcb64af3da2a8b0855984a net: usb: qmi_wwan: Add support for Dell DW5829e
9f33e4c9354dc3f06aa5dd81f3e191e963a49d37 net: macb: Align the dma and coherent dma masks

--===============8721346070381318001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72d2e2d9fb6-607d50bac8fa.txt

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
e1e84bd83f1d2eb4d37ad1b62aa67c29665e1184 HID: introduce hid_is_using_ll_driver
28d8244f3ec961a11bfb4ad83cdc48ff9b8c47a7 HID: add hid_is_usb() function to make it simpler for USB detection
5b8d74ff145de1b5adb133895fd63cd533d68422 HID: add USB_HID dependancy to hid-prodikeys
4435bc144fb6295db371e9753305a96f0c19b2ef HID: add USB_HID dependancy to hid-chicony
c57e3b8082a4860f31f71d113b3e66bb64b4eb0a HID: add USB_HID dependancy on some USB HID drivers
1309eb2ef1001c4cc7e07b867ad9576d2cfeab47 HID: wacom: fix problems when device is not a valid USB device
10d0f0aaa5cde52bd5685ee8d0adc02f1efb1983 HID: check for valid USB device for many HID drivers
1dd5b819f7e406dc15bbc7670596ff25261aaa2a can: sja1000: fix use after free in ems_pcmcia_add_card()
69bb79a8f5bb9f436b6f1434ca9742591b7bbe18 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ce33ba0bfded5a8b102f5b0d123d9a4a6e446ece IB/hfi1: Correct guard on eager buffer deallocation
b718a6d68d140f0e2af7567618fd9b483921d012 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
8c64ae0b6e6126fda9c291ae18c21ee98e12f523 ALSA: ctl: Fix copy of updated id with element read/write
502e1146873d870f87da3b8f93d6bf2de5f38d0c ALSA: pcm: oss: Fix negative period/buffer sizes
b02a41eebcc36d4f07196780f2e165ca2c499257 ALSA: pcm: oss: Limit the period size to 16MB
3d9b92b3b14690e8991b506961fdbe60bd3e49f5 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7dd4e048155070a454f21c7aa08ff3b84addd3fc tracefs: Have new files inherit the ownership of their parent
3a3c46e2eff0577454860a203be1a8295f4acb76 can: pch_can: pch_can_rx_normal: fix use after free
a2d261362067f589b12e9d00451e09c98d489726 libata: add horkage for ASMedia 1092
0e92a7e47a0411d5208990c83a3d200515e314e8 wait: add wake_up_pollfree()
0487ea896e62b5a90a81ac6e73c35e595d77f499 binder: use wake_up_pollfree()
5ecb4e93d70a21f3b7094029986ef0c3e321f56c signalfd: use wake_up_pollfree()
fc5e1b95f76b4adf8811396badbe6f0abfa39662 tracefs: Set all files to the same group ownership as the mount option
3cfcd119c13f28c733e620dd57f8ccf62f96126f block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
7168382e163f73bc4512312d5cf5283f4c773ce6 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
150d7662a23464d8704a890cca17855ec28267d4 net: altera: set a couple error code in probe()
99967d7969091f69070f65a22f70908837234771 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
f01e02acc52eabd7185c8fc7e934ab2eb527e1bc net, neigh: clear whole pneigh_entry at alloc time
17b6d8a40f3af8e6006a6fb3a9bd8be479935d83 net/qla3xxx: fix an error code in ql_adapter_up()
d2ca6859ea96c6d4c6ad3d6873a308a004882419 USB: gadget: detect too-big endpoint 0 requests
bc3897592775f232e877c27a573c9585161b7188 USB: gadget: zero allocate endpoint 0 buffers
35531ec82046dc072bb841c452b7cea193af42f3 usb: core: config: fix validation of wMaxPacketValue entries
994d611bfe38762a30ed60db49af8cdeaf7586dc usb: core: config: using bit mask instead of individual bits
3bcb9b058f1dbfcd9e4678ffdcb88c60e2e82f3c iio: stk3310: Don't return error code in interrupt handler
fb75cc4740d81264cd5bcb0e17d961d018a8be96 iio: mma8452: Fix trigger reference couting
feb122dda331eb33917dfbb8fd5e36830d822b46 iio: ltr501: Don't return error code in trigger handler
16c23e094076842f4e69f7cad5e9bad71494b29b iio: kxsd9: Don't return error code in trigger handler
f700e7121efb7b110863709daec545849634a3c8 iio: itg3200: Call iio_trigger_notify_done() on error
60a55b9d91ba99eb8cf015bc46dc2de05e168a15 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a8940242aa81ba121f6f0df0f5be36ce61ff9b4a irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
f34bcbbc525ef150fb002a1c84b6e0a4d5ac6dd7 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
9335a839d1c79b4086b8363ab14cd59e6a724693 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
006318629e55e9d130989597d54351ee779ecd41 irqchip: nvic: Fix offset for Interrupt Priority Offsets
98d396d082d499d85ea373e3f8d6e7906c232cda Linux 4.9.293
214af18abbe39db05beb305b2d11e87d09a6529c nfc: fix segfault in nfc_genl_dump_devices_done
9217c61467b52046a06eff505a5a834fc8213a98 net/mlx4_en: Update reported link modes for 1/10G
fc35e05823cfa0d9c559173d8c15d796e40f43ab parisc/agp: Annotate parisc agp init functions with __init
e9cade899512b6108b4f712cf0fb22a9db5eb96d i2c: rk3x: Handle a spurious start completion interrupt flag
40cf2e058832d9cfaae98dfd77334926275598b6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd55f64bdf58cc61247f1ead0abba37ab4fe251e tracing: Fix a kmemleak false positive in tracing_map
a25b1198ebbcd90ea9e3989c34f7bde5cd4d4425 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
cf9661a3290169e404ddafdb33d9e40172e0ff70 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2fe647e67399c585d79c0a0fe17321991ce6c327 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
66ea642af6fd4eacb5d0271a922130fcf8700424 dm btree remove: fix use after free in rebalance_children()
348714018139c39533c55661a0c7c990671396b4 nfsd: fix use-after-free due to delegation race
b288e74863e88222299c0e31b42d2ecd861ec4c5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
79d9b092035dcdbe636b70433149df9cc6db1e49 igbvf: fix double free in `igbvf_probe`
2e7b80c814152fc56b78ca2a13e98477ded60e57 ixgbe: set X550 MDIO speed before talking to PHY
4dbf2224984ffa03e68c350b1733d32bcc4292d1 USB: gadget: bRequestType is a bitfield, not a enum
5d043063b525022b5f778b1e3288d55af1289461 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0f15969cf53d4c30c394a1380924a8e942e489b4 USB: serial: option: add Telit FN990 compositions
848a0e10fde6575bc3fa5253e9afc45444902cc7 timekeeping: Really make sure wall_to_monotonic isn't positive
de57f62f76450b934de8203711bdc4f7953c3421 net: systemport: Add global locking for descriptor lifecycle
639901b9429a3195e0fead981ed74b51f5f31538 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
464b7cda4695e516c9921353b7a066c26aadc612 fuse: annotate lock in fuse_reverse_inval_entry()
adcecd50da6cab7b4957cba0606771dcc846c5a9 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
fbcb559509614d394a9a8fe6f5c49724abae08ec net: lan78xx: Avoid unnecessary self assignment
a212a0461002be7bdb9f197061bd010a5eab7475 ARM: 8805/2: remove unneeded naked function usage
23951ec2d61dfef1581ccf7254f7a59a972d6bd3 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
4e2dfb5ae3e0c8fdb073abf1e352195ac255cc1a Input: touchscreen - avoid bitwise vs logical OR warning
25898389795bd85d8e1520c0c75c3ad906c17da7 xen/blkfront: harden blkfront against event channel storms
99120c8230fdd5e8b72a6e4162db9e1c0a61954a xen/netfront: harden netfront against event channel storms
728389c21176b2095fa58e858d5ef1d2f2aac429 xen/console: harden hvc_xen against event channel storms
1f66dc775092e5a353e0155fc3aca5dabce77c63 xen/netback: fix rx queue stall detection
b4226b387436315e7f57465c15335f4f4b5b075d xen/netback: don't queue unlimited number of packages
f84cbc484575d3e2977e06a4b9d69ab644426786 Linux 4.9.294
2c0458f9f596b9674b5522406b6d29b101d3561a net: usb: lan78xx: add Allied Telesis AT29M2-AF
2e663a0776edeaf413aaf9adf21c9d013c9512a1 can: kvaser_usb: get CAN clock frequency from device
9c84904dd7bee1533be80aaed1f1f2826e649b4f HID: holtek: fix mouse probing
76b648063eb36c72dfc0a6896de8a0a7d2c7841c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d4504fead12e19d34bcc5dd8823505ec3ea11466 qlcnic: potential dereference null pointer of rx_queue->page_ring
53cf468483ae87aa1d9b46a2df3cd88cb08459fb bonding: fix ad_actor_system option setting to default
fb3189a2a49b20e0619a3551d1b541fe66f937fd fjes: Check for error irq
6317d86491e650dd5076051dbb51523ee615e6dd drivers: net: smc911x: Check for error irq
efe8f55ce9ade497b60ebb71d79e0d9b5a66b45f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
be3e5649770c846e00f9be37e1c29918d4078c72 ALSA: jack: Check the return value of kstrdup()
e2f2302d7b2b2f3cde185df4ce53d0eb09d4ee66 ALSA: drivers: opl3: Fix incorrect use of vp->state
55abcb83d62472cc12f102df21f53165c046f1c6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c66cc2ea2a86a06257646022bdf700b794730394 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b23f6fa59218b4e74214d737d54b4a6358c6f48b hwmon: (lm90) Do not report 'busy' status bit as alarm
bc284281e7da02fdc16914295c4d7ac65f09f744 ax25: NPD bug when detaching AX25 device
8a1a314965a17c62084a056b4f2cb7a770854c90 hamradio: defer ax25 kfree after unregister_netdev
83ba6ec97c74fb1a60f7779a26b6a94b28741d8a hamradio: improve the incomplete fix to avoid NPD
b10c7d745615a092a50c2e03ce70446d2bec2aca phonet/pep: refuse to enable an unbound pipe
8f660a868284e61dadf747da85bf2bcd9826d9a7 Linux 4.9.295
33e2a59d5a735a29df21044542ad7223b79c537b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2cbc2b5413275b965bd5b01e2b43dbf04b4f9f97 platform/x86: apple-gmux: use resource_size() with res
ce6cba6827a69145d62c28b24a915d930ab2e675 recordmcount.pl: fix typo in s390 mcount regex
120fb315a303192da629f10651561d98046a8f94 selinux: initialize proto variable in selinux_ip_postroute_compat()
35174d1179853a6908d10395ace888b0d189c71e fsl/fman: Fix missing put_device() call in fman_port_probe
f2975dc3efc7884657d88ff9e3bed4cddda67d1e nfc: uapi: use kernel size_t to fix user-space builds
4985e75601cbe38072eb949c329237812fbdcd7f uapi: fix linux/nfc.h userspace compilation errors
d575894d1bcd046c4232f2f37eb85d9bc9bf6ea9 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cc8c8028c21b2a3842a1e98e99e55028df275919 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
11fbb0f55107fef0557e14a0eb5ae6bcac559b86 scsi: vmw_pvscsi: Set residual data length conditionally
d1962f263a176f493400b8f91bfbf2bfedce951e Input: appletouch - initialize work before device registration
f3ede00ba9bb4c7f13a84b9de364ad4ea46ae90e Input: spaceball - fix parsing of movement data packets
e73164e89d1be561228a4534e1091369ee4ba41a net: fix use-after-free in tw_timer_handler
710bf39c7aec32641ea63f6593db1df8c3e4a4d7 Linux 4.9.296
7c574bcf891b6c3923a10fc1782c16be5c5abfbf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b71cf66095de59ec81c8a07f66db07a8d856d1b4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0edf5cdefd6d2eb03054942e1191a535fef534cb tracing: Tag trace_percpu_buffer as a percpu pointer
67cebcd002e35b7683effeace83d0b657145d78e virtio_pci: Support surprise removal of virtio pci device
0bae09bb00dff4aca75f75d09f6ab97a0fa5b6d5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c450c00ad44a77944ccaaab5f083632dfee57637 mac80211: initialize variable have_higher_than_11mbit
81f20bd024d67cabc03144bd766f07075b6102dc i40e: Fix incorrect netdev's real number of RX/TX queues
81a438db33116bb51f39f2bf087fce45abfc5c68 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
19e3d9a26f28f432ae89acec22ec47b2a72a502c xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
16413d2817ed33c2456c65b3d2c0f96ea4b20a33 rndis_host: support Hytera digital radios
b29eec6c499907f84addaf56b23e91e4ac5032c4 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
93dc9eab1a15b607337bb3d4eec22293ff85589d arm64: Remove a redundancy in sysreg.h
231f1acaa260d3886a40d25916d69f9ecbfab78a arm64: reduce el2_setup branching
0f6d14f246616e141c5d35778eedc8b13f1f8bbb arm64: move !VHE work to end of el2_setup
ad130eec63fef3d6a20885ea9d76b195f126dd54 arm64: sysreg: Move to use definitions for all the SCTLR bits
3bae29ecb2909c46309671090311230239f1bdd7 phonet: refcount leak in pep_sock_accep
7aa2e7abdcf66923b4e80d642c42306fb1bb3234 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e03883b97da6c3d5dabfbfe347ea943a3f465da9 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bc3d0644d9d04d69fbd6b8e94262c247c2d896d5 net: udp: fix alignment problem in udp4_seq_show()
7f06b197b315f0131c56fc663a1bd1b0deab3dea mISDN: change function names to avoid conflicts
cb0d16587ed2deb4f21a6e38144b534f1f34fc81 power: reset: ltc2952: Fix use of floating point literals
8d58193689d0deecd834a254892b4df49a723d54 Linux 4.9.297
0958ebfff27bc6b7c923bd81e7d4ea2059771b3b Bluetooth: bfusb: fix division by zero in send path
4b146a8b79cc0f4bc8fd72daa3ef9e2156b1fde7 USB: core: Fix bug in resuming hub's handling of wakeup requests
2e7c5fffc28c128215297b09e427cb51e89f3f46 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ba8bee6eb084a9a81edf33530811eb00be7956cb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a5573e15da7f09e7bddda2d1d1c973704d670da8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b5a468929840ba7e8d5ba40b04ac3f26bebc6c9c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
23083a18039981829492468570fb789bd604cac0 random: fix data race on crng_node_pool
f01ddd482430713302fb54703175b4a97116ec82 random: fix data race on crng init time
4b98de4c584e9a6ba143ce9d53bcefe2939ce2c3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
0e7208937d0099865d89b84efcf55a7a252bd9e4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cf58feb53b4c18a40b24c747470b4f47a00299c5 media: uvcvideo: fix division by zero at stream start
f54e09bee6484a382b679dea01861e4595c0f41f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
97da015fe8206e195324127ba10a8d67d22d06ba HID: uhid: Fix worker destroying device without any protection
f708603c58872428c84645a01664255c33111db5 HID: wacom: Avoid using stale array indicies to read contact count
b3c6dc50ba4951e9fdcb25900d2cf87475858bf1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9f5f926cd0e2466245a321e13dfef781ab50687b rtc: cmos: take rtc_lock while reading from CMOS
6c98b8e91a1dc1f69659a8fd5dd4b091b3042bfe media: flexcop-usb: fix control-message timeouts
81bc98cb4ebc844072bdbf6fefcb39e3168a2a12 media: mceusb: fix control-message timeouts
9431876096903f451b2520c9631073198e93c479 media: em28xx: fix control-message timeouts
5c925664c92cd534b6cc4b3e6d4249f76cd0f239 media: cpia2: fix control-message timeouts
80edf264d4c456b63ab406014fb5cf6d40369fc1 media: s2255: fix control-message timeouts
b622a7f445b3e59ceb38d75071c151f3c780c103 media: dib0700: fix undefined behavior in tuner shutdown
5d54d13086fba2408ad38d0dffb5fddc143bf877 media: redrat3: fix control-message timeouts
0fcb9fd859ec573c994bd6be7ad11503fd72c823 media: pvrusb2: fix control-message timeouts
05bcdfb126720a81247d2d8d364a996b8eb18f24 media: stk1160: fix control-message timeouts
419f00cb9e8caafaefd261c90043dc3af7cd822f can: softing_cs: softingcs_probe(): fix memleak on registration failure
3f747f38ffd4128a7db798272084d8c2fd5d6233 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6ad76942f149d99604e14760ad825fc7d053da10 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4929c804e3f1ac37533c6e820b59b2338d82a9d2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9a5d57df2b0ac5173a06bdea93b4baeeca1b884a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7d4238edd3bf8b8c75571cc3b382bc10438ac588 Bluetooth: stop proccessing malicious adv data
050ba77574e4c9a8c08312cb30a113afb12c12af media: dmxdev: fix UAF when dvb_register_device() fails
41cfcf37e799bd6d479cb527d67b3a437f2ba8ea crypto: qce - fix uaf on qce_ahash_register_one
2c65a511b45bf72df7102b8fc0ac8b53e474600f tty: serial: atmel: Check return code of dmaengine_submit()
2b09ab1e8adf5e47f8b9f42c88c6fa1ddc5f7b68 tty: serial: atmel: Call dma_async_issue_pending()
c9bfd3607aad829ba1b9270b3a20e6fd6653e707 netfilter: bridge: add support for pppoe filtering
955f98d2e2534f9a3913bbd1f6ce571d7b6c1e4e arm64: dts: qcom: msm8916: fix MMC controller aliases
bd1160095983937af4672695ecad3f9e7222e375 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9105576acf298088afc42636f08718f7cfa42b0d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d4c24e03c3b6b650a692200e08068dc3f2ccd75f serial: amba-pl011: do not request memory region twice
330e2f1fcaa9865670992483161849e88b8d2cc7 floppy: Fix hang in watchdog when disk is ejected
39f91f7e88ccd38c3a7d1d72621195367fd9cf44 media: dib8000: Fix a memleak in dib8000_init()
b7db37181e4bb97d117deb0d7c7f66414d5b9504 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6a842bf586f19d5eec5679d355dc519605ebf130 media: si2157: Fix "warm" tuner state detection
e762f10941da2ccec13b47a4eb06aec674172e34 media: msi001: fix possible null-ptr-deref in msi001_probe()
b394be4e142cbb31460674c6319d2754854c42b6 usb: ftdi-elan: fix memory leak on device disconnect
fd5ebb198790e718b1e37bbb4a4a003e46222077 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e7310c21070105319f83e050621e88c2030b28d1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9c275ff7e2218ac438707ad357a4f1414ced8b05 ppp: ensure minimum packet size in ppp_write()
4d51842d37b06f978c2afbb8ac2e1aa063362787 fsl/fman: Check for null pointer after calling devm_ioremap
a6beb540f15447d407492f73b9a02f623b438a0e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3f1fe7fec62c4d51235832ea9c38c8f98c420389 can: softing: softing_startstop(): fix set but not used variable warning
f5e5b20d8faca299f387b37465b53e5190291015 can: xilinx_can: xcan_probe(): check for error irq
a328c29bc84507c66f80a89ce7fefe882dbfbdde pcmcia: fix setting of kthread task states
f405c17172c3dc4c00569fda041a1b66f7c37546 net: mcs7830: handle usb read errors properly
067f735c066fb5caff3756da2c2abf7458fabc5b ext4: avoid trim error on fs with small groups
eb57c696c377c182e2437f7a4070a368eeea5adc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ce7304759d40903dd8a6e582aff56963f65db940 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
faa5a0d2202d8b4279fe77834f694dbac672a83a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e12ad5f8b70aaa0b8ece8a331bfad677bb45dda7 RDMA/hns: Validate the pkey index
d4f309e5f19b956f0fe7c9be14c67dcd0d837648 powerpc/prom_init: Fix improper check of prom_getprop()
c2e03764cbd1789db661a9646253e15a887b9e85 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f720bb8876130c9bf8ec2262bef428379b165611 char/mwave: Adjust io port register size
a09ae03e6139905c03e50e4bfbbbd8447e5ab7e9 scsi: ufs: Fix race conditions related to driver data
91b4dcce2d79359f600a433285be8bef7a72a10e RDMA/core: Let ib_find_gid() continue search even after empty entry
76b9517e6902a8292f2ecf6feccb7f8d3275b037 dmaengine: pxa/mmp: stop referencing config->slave_id
9cb4c5b9ef0e63eda0b453ec2d9d0356a6e2adc8 ASoC: samsung: idma: Check of ioremap return value
919a92620399ec50f2e3b4b0ca5bbeeea74a8291 misc: lattice-ecp3-config: Fix task hung when firmware load failed
fe2f5d02ab6f3112128e198a4888fba064931ed8 mips: lantiq: add support for clk_set_parent()
f78d7ed75dbdfafbe48762aca1a2ffda2c392211 mips: bcm63xx: add support for clk_set_parent()
ee4d0a787dd95ab5f864a0702753cff4e3840910 RDMA/cxgb4: Set queue pair state when being queried
69f728dac41d13fc3e8d4514684e476ebd0d61f5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3beab7abae18b0e16cd1f2eb0ee5bdb15f66f2cf fs: dlm: filter user dlm messages for kernel locks
729674532ddac2cb6866d0da60d8f3dd0c603096 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
17788822eee336033560485853e82576a0259609 usb: gadget: f_fs: Use stream_open() for endpoint files
02191c9fb0fa4baa64ce5cef8488ddc5d6df0282 HID: apple: Do not reset quirks when the Fn key is not found
582f59567cdf7bf6e4035a61665147511b3e9cdc media: b2c2: Add missing check in flexcop_pci_isr:
0e2705a3f9b7190fabc068bd3db687032c1a589c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fd95bb02e0fbed1852fcd746eee736a187c7cdd5 HSI: core: Fix return freed object in hsi_new_client
b233d7395cd104398dd83f130df5f0d57036c95e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
27e1d7498a55fa2bf9cc275f347bfda5c0ebd9ab floppy: Add max size check for user space request
c52fd3a0fb7137b54c2fc455a3b237a0067f92e5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
273cac7a89712ba6b898214af150b71dc33abe0c media: m920x: don't use stack on USB reads
d7c08decaa4eb751caef2463b4d6a7abbde445db iwlwifi: mvm: synchronize with FW after multicast commands
6e67e3ed6d124bc43cd9dd6a0d3210644a5cf157 ath10k: Fix tx hanging
9a9421ef4281b2ad1aeed2fac9898f5ef3a4d2cb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8563f3c3b7644d4c91c68475dd13543a4a8fff35 media: igorplugusb: receiver overflow should be reported
ccd4cf5e571009c4e3f77ffd0a3fee50fc22cb56 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
55f4ebf52a45360ebf06e41866c0ae75fc2effcb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ee29701dfeef15bc770a4c92e512efe6a3760e4d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
79e66952fbbd64240f84c6ca4bc416c74248681b um: registers: Rename function names to avoid conflicts and build problems
02c04d12834a8bca1e54cdce3abc0bd93e0bd70a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
922865cf4825215559068d8f17fbe5a4513c087d ACPICA: Utilities: Avoid deleting the same object twice in a row
8bb6aa75202437a956e6261418609baa7d27e847 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1bafc3802ee1822350d3792452ea4a2a1a0a8a26 btrfs: remove BUG_ON() in find_parent_nodes()
2ada976c2c65f0b37ea32f5a154f9cf7f5c0c44f btrfs: remove BUG_ON(!eie) in find_parent_nodes
3105f92cec9e57a0b0ba9b007108eac2c09f3626 net: mdio: Demote probed message to debug print
4ced798df50eec17a7c42c3f0700b7307038e383 dm btree: add a defensive bounds check to insert_at()
48614c7fdf622ccde68ebbd36b89e801488c3452 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1a7a4fc420859553160ec6324fb118813245fc2b serial: pl010: Drop CR register reset on set_termios
72b6774533f8e07bf297e99b7322c8dfdbd9c844 serial: core: Keep mctrl register state and cached copy in sync
37f6785a0a4b61c7de8f9ff5125b59b6d17aa026 parisc: Avoid calling faulthandler_disabled() twice
f75ab5fa58de321a89e88522a5e006c3ce5903c6 powerpc/6xx: add missing of_node_put
8641c7ec6dbb5ac1d12611f9484a1d6d325f5c04 powerpc/powernv: add missing of_node_put
75a6eb952091781fc9dd3c46e4d07c01240cb47e powerpc/cell: add missing of_node_put
dc4b1e0b751033d41cb106b5018afeafb52603f0 powerpc/btext: add missing of_node_put
a126a8c3dd51519513141b4fc94fd4813bca2c0f i2c: i801: Don't silently correct invalid transfer size
a55db63e0b7b3d82a4edb6a6955ce57e36c4a2ee powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6671b609ebcd4518da4527fe534a171f18dc6393 i2c: mpc: Correct I2C reset procedure
8d4a8bb7f8547297bcce5502f6ff382c408bd9ee w1: Misuse of get_user()/put_user() reported by sparse
6f0bdfcd04ebd9ffc10461058a890a7a03286ca9 ALSA: seq: Set upper limit of processed events
8eabbce94fd316e3d04cb60737a9fe613efabb31 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0ba4af0351f15328aedba4d810e8312d24164581 MIPS: Octeon: Fix build errors using clang
235b697f5f1fa0f20938fa64e88441b1cfeeca57 scsi: sr: Don't use GFP_DMA
c7f1edc9245e446b12919d1c361bdba010d453b9 ASoC: mediatek: mt8173: fix device_node leak
032e2829de4350c65ce175ae4887cc04bbfda947 power: bq25890: Enable continuous conversion for ADC at charging
ab76022f1b5298bca18c356ca47c0e400b9f1765 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e0b2eba835d544c97ec7ffc232b27434dc9c7bb9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0626ef106a772226b5e823b67f50f9c986c0549e ext4: set csum seed in tmp inode while migrating to extents
581658a6111b88e9b672c5cfc6e2239c32922603 ext4: Fix BUG_ON in ext4_bread when write quota data
ab5edcdd0e37f03d2d95f0daef145c700c2a890d ext4: don't use the orphan list when migrating an inode
3a2f8823aa565cc67bdd00c4cd5e1d8ad81e8436 fuse: fix bad inode
fde32bbe9a540af28579da6480fc55cc50099ece fuse: fix live lock in fuse_iget()
47ed5eedd7682b1ac57e5a53376ef00876f2902e drm/radeon: fix error handling in radeon_driver_open_kms
902650b01aafd0d4ae5e3abb644a5abcacb022d8 RDMA/hns: Modify the mapping attribute of doorbell to device
a046a42fe0bbaa70e0caa87a93fe30c54448454e RDMA/rxe: Fix a typo in opcode name
68a03b3d00c5c98c7f682eec70b7a657ccf60a81 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
738f88c92e3b9540b49178f9e95ad60243cbbb50 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
46e96071939822e8d115784c912cfbfdfbee7506 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f87f80d8afe6c300f58c58a70d5b1e6f5165f39d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9f1a3c13342b4d96b9baa337ec5fb7d453828709 net: axienet: Wait for PhyRstCmplt after core reset
81fb2351f0ad558b531dbd66961f0123ebceedd0 net: axienet: fix number of TX ring slots for available check
b2fd2514d8670607144a008267c4869eaf622277 netns: add schedule point in ops_exit_list()
6272a314efc08b6a56091f399757d1d373ed6e00 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d7ab44f5fb0f69c59dc2f20e6195f841153e776a dmaengine: at_xdmac: Don't start transactions at tx_submit level
3e279f7aa0ad77da957d47d9430800640f97007d dmaengine: at_xdmac: Print debug message after realeasing the lock
bc88245308ee3651dcc64ff2f1788ab2f8407e06 dmaengine: at_xdmac: Fix lld view setting
94ca32fe45c6223cce5cb59a41b4ddeed3de0f65 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
019f0458c5f25e6fd800d85df18109c6fcc3d01d net_sched: restore "mpu xxx" handling
5d48641222fbf32d8d836639e53518ea9274977d bcmgenet: add WOL IRQ check
0febebd36e0c272bf9006401ad0488bc824eb9cb scripts/dtc: dtx_diff: remove broken example from help text
31f961674d04bfec4718296d8ecf59537251270b lib82596: Fix IRQ check in sni_82596_probe
6fbb8383884f2c89f4c7e2c8603b5ed1b90b815f Revert "gup: document and work around "COW can break either way" issue"
0c29640bdecad332b9e2b884217c159f4aeb2556 gup: document and work around "COW can break either way" issue
70f44dfbde027f444412cfb4ea9b485a4c1dec0e drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
8d18509bd36cdc4e620b9dee83b863ca647cbbfa gianfar: simplify FCS handling and fix memory leak
2cf34285e6eac396a180762c5504e2911df88c9a gianfar: fix jumbo packets+napi+rx overrun crash
f49f0e65a95664b648e058aa923f651ec08dfeb7 cipso,calipso: resolve a number of problems with the DOI refcounts
c89a768024a1050f9c43fcf001e95c5e0c0c7849 rbtree: cache leftmost node internally
ef2e64035f074bfeef14c28347aaec0b486a9e9f lib/timerqueue: Rely on rbtree semantics for next timer
0dd4d649a4d884ec46a1a2914a57429819db3fd0 mm: add follow_pte_pmd()
854a6e01f02f221ef3c8874ca42f26f82fbfeefa KVM: do not assume PTE is writable after follow_pfn
29efa6b0ba243fb565001c749c6239a73c330a24 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
f4b2bfed80e8d0e91b431dd1c21bc3c2c4d5f07e KVM: do not allow mapping valid but non-reference-counted pages
b53085937fad956d42cd60ea46cd0fd748aca8a8 Linux 4.9.298
84f4ab5b47d955ad2bb30115d7841d3e8f0994f4 drm/i915: Flush TLBs before releasing backing store
1795af6435fa5f17ced2d34854fd4871e0780092 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
993892ed82350d0b4eb7d321d2bb225219bd1cfc NFSv4: Initialise connection to the server in nfs4_alloc_client()
9c9b899bfc53fdffa97efeffea5a0c870b4493b5 KVM: nVMX: fix EPT permissions as reported in exit qualification
e262acbda232b6a2a9adb53f5d2b2065f7626625 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
d47e16bb32239e4aecb3bb04bd9117016e4884fb ARM: 8800/1: use choice for kernel unwinders
504e1d6ee65d5b5a053253ae62f46035d774353c ion: Fix use after free during ION_IOC_ALLOC
a8200613c8c9fbaf7b55d4d438376ebaf0c4ce7e ion: Protect kref from userspace manipulation
c47385c73fced27375559d1a2eb10f165a0869b0 ion: Do not 'put' ION handle until after its final use
224d99f50f25ec3234b99556c0076a7130e230c6 Linux 4.9.299
3fb20d1a4ebee3e71a12c62f3bf07ced1de3f024 can: bcm: fix UAF of bcm op
7889b38a7f21ed19314f83194622b195d328465c Bluetooth: refactor malicious adv data check
3637eac174a0fbb74695c0d75e4d92d00e915484 s390/hypfs: include z/VM guests with access control group set
58f48bfcfda282d88531880212dfaec01ceac8fb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
de10d14ce3aacba73c835cb979a85ef9683c193f udf: Restore i_lenAlloc when inode expansion fails
f24454e42b5a58267928b0de53b0dd9b43e4dd46 udf: Fix NULL ptr deref when converting from inline format
661d011a7cef6582de5d5d5909229b923d88b31a PM: wakeup: simplify the output logic of pm_show_wakelocks()
63e5f6103766e36e3f51d9e38410f331fb016395 serial: stm32: fix software flow control transfer
dea3412daf8492c370fae7eb3c297ddbcd14fe38 tty: n_gsm: fix SW flow control encoding/handling
be8c04962b437de1e78b7b886d84678ef61e7fce tty: Add support for Brainboxes UC cards.
291038f7e8da64a6ca64f253f66dcf9ca6e870e1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
41579b9e73773dc9157df13494c9916c30fe5e09 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b50f5ca60475710bbc9a3af32fbfc17b1e69c2f0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e148635ef9f5a0b301812b4dedfdeb157c59817d powerpc/32: Fix boot failure with GCC latent entropy plugin
262550f29c750f7876b6ed1244281e72b64ebffb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d32a15cbc0104a6882cfec5d0c4bcec720bdd9d1 ipv6_tunnel: Rate limit warning messages
be1ca30331c7923c6f376610c1bd6059be9b1908 net: fix information leakage in /proc/net/ptype
2b77927a8cb7f540ca2bccff4017745104fe371b ipv4: avoid using shared IP generator for connected sockets
8788981e120694a82a3672e062fe4ea99446634a NFSv4: Handle case where the lookup of a directory fails
e3fef0d7eeb2339e0b1c324da6cea4dd0128ac1d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e7b6b9ea12cf1f51604cfbda4b0a66759e18c6ef net-procfs: show net devices bound packet types
33dee0ad3f969dcec66a4cf23371656c3dc96148 drm/msm: Fix wrong size calculation
43678c0228f1429a74515f4544783226237c571b hwmon: (lm90) Reduce maximum conversion rate for G781
daac3482a5b526f93dafe61da2ae061afe3e1f89 ipv4: raw: lock the socket in raw_bind()
ff3617bc0622f2914a8334cb35227290239325d1 ipv4: tcp: send zero IPID in SYNACK messages
587ad3aa4787c00541f39f0343da44caae3dcac8 netfilter: nat: remove l4 protocol port rovers
a2acd9e43b55d4477babb6e2a20896e6c3506cb9 netfilter: nat: limit port clash resolution attempts
45b96488ec4cf10818c2457ada05fa8d660161cc ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadd542ebec04549e112720a803df22f03b2b05c net: amd-xgbe: ensure to reset the tx_timer_active flag
9924c80bd484340191e586110ca22bff23a49f2e net: amd-xgbe: Fix skb data length underflow
2cf180360d66bd657e606c1217e0e668e6faa303 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
bfce19548a2ba1e007c84fe725d70a9c3caf46a1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
40f598698129b5ceaf31012f9501b775c7b6e57d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9e5c40b5706d8aae2cf70bd7e01f0b4575a642d0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
17e16a66b4f9a310713d8599e6e1ca4a0c9fd28c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d4b746e60fd8eaa8016e144223abe91158edcdad drm/nouveau: fix off by one in BIOS boundary checking
90e970cfd682d40cbc5a5c39ee5889048541c1a6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f4c10af668f25552a8329b8132f16aad56d607fd spi: bcm-qspi: check for valid cs before applying chip select
814735fbf12de8ec46737c4428a8aec0e473f343 spi: mediatek: Avoid NULL pointer crash in interrupt
6c81b9e39cb7db5f1f72430726db87813b67d138 net: ieee802154: Return meaningful error codes from the netlink helpers
14b2834992454a93b1cafebe712f2d95b3717e34 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
695cb16c665be266fdf404300c94f4f616f9d1da ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3a345198a7c2d1db2526dc60b77052f75de019d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
72a16cde6954dcb4cb5efeb9b48ec38831772a9a nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
617bb6fc12f7d9854d351a0ff06d43e6f58029e4 rtc: cmos: Evaluate century appropriate
7d16424235c4f87f65dc600cdf39e0f2d6aacd76 EDAC/altera: Fix deferred probing
4b5fc3acd85278f8ba8329299b7cf437c3c9b296 EDAC/xgene: Fix deferred probing
48d64974be2fedf2b7beae0a39a05ca654af04a7 ext4: fix error handling in ext4_restore_inline_data()
7a66c048082c95969f767ee6a9b31c85f5b35edf Linux 4.9.300
7e33a0ad792f04bad920c7197bda8cc2ea08d304 cgroup-v1: Require capabilities to set release_agent
f5dc193167591e88797262ec78515a0cbe79ff5f moxart: fix potential use-after-free on remove path
175db196e45d6f0e6047eccd09c8ba55465eb131 tipc: improve size validations for received domain records
ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 Linux 4.9.301
044b271fed90520eeb77be352533659f6158a471 netfilter: conntrack: don't refresh sctp entries in closed state
59a552b90beb34cb71fa0958ebc1445e03601f93 netfilter: conntrack: re-init state for retransmitted syn-ack
b3ae9ba98209ad3f86a2aa6d57e1f880a1bd25d3 ata: libata-core: Disable TRIM on M88V29
d054b83c6160e2fc11e62aeb9c6eb534e1adaedf tracing: Fix tp_printk option related with tp_printk_stop_on_boot
607d50bac8fa03925a28aff2435e2088c7828c44 net: usb: qmi_wwan: Add support for Dell DW5829e

--===============8721346070381318001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fcb4c9906d-766931b8411d.txt

d31b3379179d64724d3bbfa87bd4ada94e3237de xen/netfront: harden netfront against event channel storms
8fa3a370cc2af858a9ba662ca4f2bd0917550563 xen/console: harden hvc_xen against event channel storms
525875c410df5d876b9615c44885ca7640aed6f2 xen/netback: fix rx queue stall detection
88f20cccbeec9a5e83621df5cc2453b5081454dc xen/netback: don't queue unlimited number of packages
856f88f27bbc4d3b4b88ce6fe23964ffe60ea649 Linux 5.10.88
b16b124a42e0c1daeafbea01094558f6cacbe059 arm64: vdso32: drop -no-integrated-as flag
8c0059a25cb1da1454354350ff1db5cb8e0ea326 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f69a47fcbb9cdc0715610aabeae3849b03cfe24c net: usb: lan78xx: add Allied Telesis AT29M2-AF
1d4b1c4e8bbd8260569b59698edab5b00f8f6677 ext4: prevent partial update of the extent blocks
76366c024f56545355c815f31837dd1175c60da6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0875873b2a97ab201fbb44ae4cd939ed52847d18 ext4: check for inconsistent extents between index and leaf block
3110bc5862d213035c685ed607795e6abdb34d78 HID: holtek: fix mouse probing
ef2dce43257df7488feb046de4706b9d657a4ad5 HID: potential dereference of null pointer
93a957bbf46ceb224b959de61fe85cfc6f71b6c7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
580ecf86e7720aa5e123009b390e47a7ebd6bde7 spi: change clk_disable_unprepare to clk_unprepare
cd9c90682b2f23432e457fb14e5260e9c07a4223 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7cf6466e00a77b0a914b7b2c28a1fc7947d55e59 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
579cefef7c425b99e6693f0f234f5be265aaf6e1 RDMA/hns: Replace kfree() with kvfree()
d79f5e0d458bc07fe7734abde2a734f6261d7307 netfilter: fix regression in looped (broad|multi)cast's MAC handling
861b4413e41da02231300eef5029f71ab5c700ac ARM: dts: imx6qdl-wandboard: Fix Ethernet support
78e49d77e517c205e7c2c2f7a970468dd2f867b1 net: marvell: prestera: fix incorrect return of port_find
56b0bbba782b2dfec7d4c4afcf0c854e702c5cd8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed05e4dcfba63bcca36ec1d19d099a1ec6b000ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
e00eace2325c4d4715d1001b0e467123d36e6c9a net: skip virtio_net_hdr_set_proto if protocol already set
61e6b82e7b6c993c02084bb432c4bf6bd2f6cde9 igb: fix deadlock caused by taking RTNL in RPM resume path
6809da5185141e61401da5b01896b79a4deed1ad ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c6d2754006c1b75d981dd1b3e4432eaafde81373 bonding: fix ad_actor_system option setting to default
ca2a15053b07a34cbb4736f81a9ed2289a463bd5 fjes: Check for error irq
9db0f8d395fd3af0952a6e4d66fbd11a83e34e8a drivers: net: smc911x: Check for error irq
75c962f02a4ff639caaf1e5f075eb93b4e284972 net: ks8851: Check for error irq
d70b4001ef741e044c7b173b678828c2740bc9cd sfc: Check null pointer of rx_queue->page_ring
2792fde84cceebc54645974545bdf900ef41da63 sfc: falcon: Check null pointer of rx_queue->page_ring
676c572439e58b7ee6b7ca3f1e5595382921045c Input: elantech - fix stack out of bound access in elantech_change_report_id()
ba696b470839d70c6b8290c1f798bac7fb2a584c pinctrl: bcm2835: Change init order for gpio hogs
fa2e149260bf90bbbe83dbc1ed9c9113d13d3afd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
196df56c3dc8bb36caf0bda25c26056a838ed273 hwmon: (lm90) Add basic support for TI TMP461
2464738d0ee4ec57bd6f561acc3b178c79703c38 hwmon: (lm90) Introduce flag indicating extended temperature support
51c7b2a7b86a923cc410882f3b8bde09ba412f3c hwmon: (lm90) Drop critical attribute support for MAX6654
a96c08e0b41e022b440ee9c8327b14dd6eb094f7 ALSA: jack: Check the return value of kstrdup()
69e492161c7b563684caf0fad01382279c065213 ALSA: drivers: opl3: Fix incorrect use of vp->state
4cb7dc2e307498f8e50eac438d1bece84fd853c6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7470780f3b0c2a8ef53562ed92fbb10b03024e47 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2b4c020b70cc943f5d3ae7cd59059e7b2e0cb0ab ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
30140e252fdb74884d5ef34f5e48d2fc6a79a433 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bc674f1b2119fcf36ca28a5f8170307be70de333 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a5192f31160c1739ef6525ed77d6aafa8e6565dd ipmi: bail out if init_srcu_struct fails
1f6ab847461ce7dd89ae9db2dd4658c993355d7c ipmi: ssif: initialize ssif_info->client early
8b745616ba8f2db389a59e5678fdbe28ad5883bf ipmi: fix initialization when workqueue allocation fails
5deeb9ad598b2b3b79c8d1455a276b3d9a8bac31 parisc: Correct completer in lws start
0ffb9f83e4f6e6a8b68f926173a8d0646b57bedf parisc: Fix mask used to select futex spinlock
c05d8f66ec3470e5212c4d08c46d6cb5738d600d tee: handle lookup of shm with reference count 0
b57afd124046065be7f4ca36bac610f059ad222a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7a37f2e370699e2feca3dca6c8178c71ceee7e8a platform/x86: intel_pmc_core: fix memleak on registration failure
28626e76baf50e6b37d8a92564844d873aa6b51f KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f5b02912e2dd89fe2386c19edd2c6f3e1296fc2b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9a7ec7979785e97b33a6bbd79b95faa20e4882bb gpio: dln2: Fix interrupts when replugging the device
4af79153617bd14677a69b4f4c6bb13e3ece2708 mmc: sdhci-tegra: Fix switch to HS400ES mode
c8e366a01c20019a631d1aa151a918d67757ab8d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0d66b395210c5084c2b7324945062c1d1f95487a mmc: core: Disable card detect during shutdown
c3253d3a38bc1f60caae6d06506cfc3b72b0ba11 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
89876d10830db6ac55ae4379764c9e9dd1268277 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ac61b9c6c0549aaeb98194cf429d93c41bfe5f79 mac80211: fix locking in ieee80211_start_ap error path
1f207076740101fed87074a6bc924dbe806f08a5 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ad338d825e3f7b96ee542bf313728af2d19fe9ad tee: optee: Fix incorrect page free bug
fffb6581a23add416239dfcf7e7f3980c6b913da f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6697f29bf56b6bd07ddf1218f2f8a48601a4b75f ceph: fix up non-directory creation in SGID directories
d91ed251fd7065b57d6c60964d15562fc4e73f7d usb: gadget: u_ether: fix race in setting MAC address in setup phase
8008fc1d0be1c381aa8077dfab2d980188611ae2 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ee6f34215c5dfa2257298cc362cd79e14af5a25a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
3bb3bf50d69f7fab57c5af293c745b586945f70d Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c7282790c782f5216c50b6b83b815f03c48e73ad Input: goodix - add id->model mapping for the "9111" model
94caab5af19a295cbec1d7fa6e8b7310f058317f ASoC: tas2770: Fix setting of high sample rates
9c75a9657bdc643e78719ecb139ebff4d5aefe53 ASoC: rt5682: fix the wrong jack type detected
441d3873664d170982922c5d2fc01fa89d9439ed pinctrl: mediatek: fix global-out-of-bounds issue
ec1d222d37eaf6b2d2dbdcf2c4eb7903fd74fc1e hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
50f78486f90b91484001bfccc652d66fc308255a hwmon: (lm90) Do not report 'busy' status bit as alarm
8e34d07dd4d9f7811d8ae35adee24e78a4576844 ax25: NPD bug when detaching AX25 device
450121075a6a6f1d50f97225d3396315309d61a1 hamradio: defer ax25 kfree after unregister_netdev
7dd52af1eb5798f590d9d9e1c56ed8f5744ee0ca hamradio: improve the incomplete fix to avoid NPD
52ad5da8e316fa11e3a50b3f089aa63e4089bf52 phonet/pep: refuse to enable an unbound pipe
eb967e323f7fb073c51401070f7d2cb381a003f7 Linux 5.10.89
bb672eff7447f8a26c8a66ddee613afd279bd760 Input: i8042 - add deferred probe support
210c7c6908f3dc77d0a09e2084573bee0783d519 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e2048a1f91869d0226a0bfc867ecc40fc5897107 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0643d9175dc68608a7bfd470808e8590e9ef2623 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d01e9ce1af6116f812491d3d3873d204f10ae0b8 parisc: Clear stale IIR value on instruction access rights trap
7da855e93964893d48df8ad60fc30a8ac8327506 platform/x86: apple-gmux: use resource_size() with res
a0e82d5ef992eed30d49f7855eed89773a620ddd memblock: fix memblock_phys_alloc() section mismatch error
ec941a2277a1db086a55daac96bd1ae77e41b34c recordmcount.pl: fix typo in s390 mcount regex
4833ad4908a1dff196946b4fd96cb5fe74a8621f selinux: initialize proto variable in selinux_ip_postroute_compat()
fcb32eb3d04d4a84fbb2c374ab2ffd4d684d674e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4cd1da02f0c39606e3378c9255f17d6f85d106c7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73665165b64a8f3c5b3534009a69be55bb744f05 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
5e6ad649e9273cb29ee3159f49530ca2e6ff2324 net/mlx5e: Fix ICOSQ recovery flow for XSK
abe74fb43378ce4f2d41b9fbe58cbabe5d12b204 udp: using datalen to cap ipv6 udp max gso segments
13c1bf43b6744fcf28387cdec6f5b5c24a32f20a selftests: Calculate udpgso segment count without header adjustment
769d14abd35e0e153b5149c3e1e989a9d719e3ff sctp: use call_rcu to free endpoint
a67becdaa8adbd14b7e9ad9ed8b511720efa93ff net/smc: fix using of uninitialized completions
40d36186913b5bd74d5acb2557df2beb76b84bbf net: usb: pegasus: Do not drop long Ethernet frames
7ef89bd1e8f1761cfd348d74150845eb57b7aa20 net: ag71xx: Fix a potential double free in error handling paths
8d70dc0eecf0fb1f1d6980fd525243afb69e3e0e net: lantiq_xrx200: fix statistics of received bytes
e553265ea56482da5700f56319fda9ff53e7dcb4 NFC: st21nfca: Fix memory leak in device probe and remove
99f19566b1c4d3dc4d934ee2ef43faadebb56d70 net/smc: improved fix wait on already cleared link
97c87c1db9ffdcdcc52697996010b9464ac65a44 net/smc: don't send CDC/LLC message if link not ready
e8a5988a85c719ce7205cb00dcf0716dcf611332 net/smc: fix kernel panic caused by race of smc_sock
b7c9a1427b32723b583da6d44d833e9b246d4a94 igc: Fix TX timestamp support for non-MSI-X platforms
61146008087a8b4cf639c8c00ca7574c894c8805 ionic: Initialize the 'lif->dbid_inuse' bitmap
78503589b1e013e0de5d76ee4fc02981d90d4583 net/mlx5e: Fix wrong features assignment in case of error
610af55f9fbead4bd3d5636fa048d1e981a4a90f selftests/net: udpgso_bench_tx: fix dst ip argument
920932b20e0c33cb095e88dec16acd0d14986f50 net/ncsi: check for error return from call to nla_put_u32
51c94d8fbd09fe314baac7d49d7173e56e0df048 fsl/fman: Fix missing put_device() call in fman_port_probe
8d31cbab4c295d7010ebb729e9d02d0e9cece18f i2c: validate user data in compat ioctl
818c9e0a04dff8fdec3ff70afcd25b945d8621d0 nfc: uapi: use kernel size_t to fix user-space builds
a0f3ac399ef586cbb9660dec10c81477bc586fb8 uapi: fix linux/nfc.h userspace compilation errors
28863ffe21ff711d5109e3c208676258bdec3a1f drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
b8553330a07749e488d143b5704adf1042fd7c0a drm/amdgpu: add support for IP discovery gc_info table v2
1933fe8ce712989df8e94966e21d1752fe19c257 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c4ace3e6b8575745c50dca9e76e0021e697d645 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f10b01c48f856d5fc11fbef271e1bd9abcdf0f0d usb: mtu3: add memory barrier before set GPD's HWO
3b6efe0b7ba03cc2acf0694b46d6ff33c5b4c295 usb: mtu3: fix list_head check warning
a6e26251dd3ab4690dfd8a7783416a847975d9d5 usb: mtu3: set interval of FS intr and isoc endpoint
1cb8444f3114f0bb2f6e3bcadcf09aa4a28425d4 binder: fix async_free_space accounting for empty parcels
2a4f551dec1a897c10ccc1a525232ec41b26de80 scsi: vmw_pvscsi: Set residual data length conditionally
9f329d0d6c91142cf0ad08d23c72dd195db2633c Input: appletouch - initialize work before device registration
34087cf96046e79652d6cbf7439c68b4205faedd Input: spaceball - fix parsing of movement data packets
2386e81a1d277f540e1285565c9d41d531bb69d4 net: fix use-after-free in tw_timer_handler
d8a5b1377bf6b7f74234c7708b96d6a25507710e perf script: Fix CPU filtering of a script's switch events
8c15bfb36a442d63aec74a3379cb7a197f3e5f99 bpf: Add kconfig knob for disabling unpriv bpf by default
d3e491a20d152e5fba6c02a38916d63f982d98a5 Linux 5.10.90
384111e123675a39f461a0004e00e14f8c81918d f2fs: quota: fix potential deadlock
c1e2da4b3f72a0dc312f6b35ec3d3a39777f54e2 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
760c6a62550660f500bc48fc78f94a2a483151da tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7db1e245cb71885753bde56555c919a7b3170655 tracing: Tag trace_percpu_buffer as a percpu pointer
7f13d14e563c130991d0452508ecba4dadd9c118 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
396e3016905de566de42af304b2d97b76138b08b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ca132e6b06505e554ccf05282975c71a3768834 iavf: Fix limit of total number of queues to active queues of VF
beeb0fdedae802a7fb606e955a81a56a2e3bbac1 RDMA/core: Don't infoleak GRH fields
a7c2cae997db6d39a858f42d898d866058a7e035 netrom: fix copying in user data in nr_setsockopt
16e5cad6eca1e506c38c39dc256298643fa1852a RDMA/uverbs: Check for null return of kmalloc_array
2b3f34da0d79a5d2e833a2aef472becb9930e27e mac80211: initialize variable have_higher_than_11mbit
f7edb6b9438b98549e72652f7d505c77ccf593dc sfc: The RX page_ring is optional
32845aa6020347fcae8d5e25548ecaef1f0c3e8a i40e: fix use-after-free in i40e_sync_filters_subtask()
d0ad64438fb5019947988bbf9b4af5275f4596a0 i40e: Fix for displaying message regarding NVM version
c859c4de0bd7f97415569d4c4febd6316701b31a i40e: Fix incorrect netdev's real number of RX/TX queues
786a335fef1838077c9192878bc2e88f925abbef ftrace/samples: Add missing prototypes direct functions
a8fe915be6c23b70de7c2172b8a31a730b6bde86 ipv4: Check attribute length for RTA_GATEWAY in multipath route
914420a2a6c5d72b9e9f0396a988810b6716b4b5 ipv4: Check attribute length for RTA_FLOW in multipath route
173bfa2782fa5ca3678e72133190eb1b22913bc9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
48d5adb08d60116e9d05f01dcdbe698b5d54cdbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f403b5f96e9a153f00d1f3503b4e4dbb066601f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4c34d5fd8c96a088098c24b09f0f18dc17ee76ed batman-adv: mcast: don't send link-local multicast to mcast routers
2de3d961f8e7b19fd84b727fdee40a8ee1b28dee sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e7f5480978fd245762380d40fed03930ee21ccea net: ena: Fix undefined state when tx request id is out of bounds
aa606b82cdfb292f144dcf5be9c29c928e026ecd net: ena: Fix error handling when calculating max IO queues number
16d8568378f9ee2d1e69216d39961aa72710209f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
998d157e3b2acf5f605e49805f4c34947f3bad56 power: supply: core: Break capacity loop
62cbde77d9c1360deef75f080993f30015dedd8d power: reset: ltc2952: Fix use of floating point literals
61952934608cf6b8a66584f60c113ff9f035d2aa rndis_host: support Hytera digital radios
4f260ea5537db35d2eeec9bca78a74713078a544 phonet: refcount leak in pep_sock_accep
5a7d650bb181c658719dcabb25702d502530092f power: bq25890: Enable continuous conversion for ADC at charging
72b0d14a0a882262d1c38a12be5f9042f53aa10e ipv6: Continue processing multipath route even if gateway attribute is invalid
498d77fc5e38880599853cf74139cea74dac8f08 ipv6: Do cleanup if attribute validation fails in multipath route
b798b677f94d0bfc5e79c6f6fd87d90a8abc742c usb: mtu3: fix interval value for intr and isoc
8c87a83ef891aff7f8d620abac841dadbf780035 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f82b48d1d86b50daaf379a68cbc7f2a2216eff8e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c2f4bb251eb4dedb045ee1c7787db6467c4c6a8b net: udp: fix alignment problem in udp4_seq_show()
dd8a09cfbb999154039468d371f8cc23ae05eaf4 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
10b9ccd0674df02992a7e02b877fbd2eed4b1e14 mISDN: change function names to avoid conflicts
cf07884e6becbc654bc0b4932415faa0ba3db6cf drm/amd/display: Added power down for DCN10
f63fa1a0d4df66448c045676f2b1e722d07697a4 ipv6: raw: check passed optlen before reading
ef81f7d406c2f77fa0942db732adb8de1f4dca11 ARM: dts: gpio-ranges property is now required
674071c9eb26ae75a63dd7d6a49857a00c903754 Input: zinitix - make sure the IRQ is allocated before it gets enabled
df395c763ba08b8b4385481af07d5d1c658dd917 Linux 5.10.91
c39d68ab38369265a73a34d8ffb189221a6e230f md: revert io stats accounting
c84fbba8a9458aaaa7d0ccae51ef05739ded54fb workqueue: Fix unbind_workers() VS wq_worker_running() race
35ab8c9085b0af847df7fac9571ccd26d9f0f513 bpf: Fix out of bounds access from invalid *_or_null type verification
294c0dd80d8a2202fc5f883005730900e72ece58 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
83493918380f6da219113967da7cb5bfb5d2e25e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c20021ce945f38e8597551687fdb115bfca7ae86 Bluetooth: btusb: Add support for Foxconn MT7922A
869e1677a058db069911ed2c4e2f55772bc213fe Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b6dd0702369945f3b08abe991910f20b6ec281ff Bluetooth: bfusb: fix division by zero in send path
413108ce3b569d3ccfee88ff6d570f0af4801460 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
15982330b61d7d6aa53580aaff18d8db2972c094 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87cecf94375926e47c292c121fdbf3d3abd4782 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e691f9894ccbc6186898ada8f801187178448de ath11k: Fix buffer overflow when scanning with extraie
ddfa53825f3d624f1cd6d3e176a37169c7700a3b mmc: sdhci-pci: Add PCI ID for Intel ADL
5f76445a31b79be85b337cce5f35affb77cc18fc veth: Do not record rx queue hint in veth_xmit
f68e600017354e75e696b2c6883c64bfa0072c67 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bd61ae808b1516ad577d37a256838e1665c5ffb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45221a57b609fecceff5f66a016443e88ca9eb00 can: isotp: convert struct tpcon::{idx,len} to unsigned int
43c494294f30a3899c07cf27f6dc76e0b8f8b133 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3de9478230c3e3ae0ae599847ca2ac6b7781e780 random: fix data race on crng_node_pool
61cca7d191c7c143bc8f3e779859f8b3d5100c89 random: fix data race on crng init time
9b3c761e78d53a510e56b69e625e515d9d41d0ba random: fix crash on multiple early calls to add_bootloader_randomness()
3609fed7ac8bdd6c9dfbb0a41bf03879944f738f media: Revert "media: uvcvideo: Set unique vdev name based in type"
2d4fda471dc33a25024f65887d2e8289740a02e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
66d21c005d9beaf874e466d63538ed37aa153c5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0091233f3d8f4c49a76546a387a783324a6b0ec staging: greybus: fix stack size warning with UBSAN
c982c1a83932dccbfe8b8106bd6385be8330e5a5 Linux 5.10.92
ee40594c95ae5a729d0c0685ce6e45505431be8d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0084fefe2960b3a0c6482558272ee6372c75e3d4 devtmpfs regression fix: reconfigure on each mount
5d88e24b23af108a0527a31b62b5bc521488f2c4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c5f38277163ecfbc0d8903694ac4bf071119726a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
eadde287a62e66b2f9e62d007c59a8f50d4b8413 vfs: fs_context: fix up param length parsing in legacy_parse_param
723acd75a062f7630ed9149733a47d4158f5dbdf perf: Protect perf_guest_cbs with RCU
413b427f5fff5d658c2605ca889d6b13b88efd0c KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
0e6c0f3f4055253d69292d8bd21f09d6ca3d9698 KVM: s390: Clarify SIGP orders versus STOP/RESTART
161e43ab8cc1017187188f5e9380ea080685b4da 9p: only copy valid iattrs in 9P2000.L setattr implementation
4c3f70be6f3a91623f307df8fd6f2a81f0db36dc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
93c4506f9f8bd607a7d8fb06e6292080f980e6b1 media: uvcvideo: fix division by zero at stream start
358a4b054abeb3d48094221138c0adaf3285710a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ff9588cf1592c4c8c83ff7ad30cc355a54da344f firmware: qemu_fw_cfg: fix sysfs information leak
889c73305b483872260d5c5b4f9a11580c5b4d1f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6b8c3a1853771b78f12ed4b0464e3912ff7c9132 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4c7fb4d519e599bb69581d80fbfc1392cbea5fea KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
9c27e513fb336ee7a75f8b727aef4962f45fea66 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
87246ae94b73433e53f9d35b202bf076bdee991c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d7b41464f1b7455e834a67742b153da22a31599e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
4d15a17d065dd02b55929d6c17e0b220a52ed038 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
68c1aa82be00465700ef6d68dd24dd2a33553f34 ALSA: hda/realtek: Re-order quirk entries for Lenovo
f50803b519c3375df984c2d5717c076d653ae9fb powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
bed97c9036210abe6c3542e2ce864931702c50c9 mtd: fixup CFI on ixp4xx
fd187a4925578f8743d4f266c821c7544d3cddae Linux 5.10.93
aa1346113c752783f585d1d08627cfa38aa14e47 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
c2e39d5df028a3cbb61b2e1f6045c4f99a9cf70b HID: uhid: Fix worker destroying device without any protection
9a4800e0f6a5ccdbe785ff4a377190e71de21126 HID: wacom: Reset expected and received contact counts at the same time
7fd22c99bbed1889fd9f95adf26cddad5705e16e HID: wacom: Ignore the confidence flag when a touch is removed
57cfc965e3754868b0686d2700d9ea869dee48ea HID: wacom: Avoid using stale array indicies to read contact count
08283b076f4e889df3e46849bcdf3d388c2d6257 f2fs: fix to do sanity check in is_alive()
777a700ccfa615075f564187c743577c8f009f7e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
538a5e208e7d29e8b3cb1d79bbb757e8c763b680 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
ff10cd7bb295bfa9e497f83529479a04f356949f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a8a607b0049d8e5dc0c6b52e9c2b0490e0fc8716 mtd: Fixed breaking list in __mtd_del_partition.
677764634b42cf1d25ea3318480acadbd429ec73 mtd: rawnand: davinci: Don't calculate ECC when reading page
8933138a6660388ccb915b4094dbd1caf2743345 mtd: rawnand: davinci: Avoid duplicated page read
e2a17dcad56e0252520eaa4eedb8572df9784c85 mtd: rawnand: davinci: Rewrite function description
98259dd54e8e0b22400bfe858569423ee4f031f3 x86/gpu: Reserve stolen memory for first integrated Intel GPU
06f7528d641bf685dd9bc55e85afbf7c3843b8de tools/nolibc: x86-64: Fix startup code bug
5e258640ba549a3a2d053a917b353889beab09f4 tools/nolibc: i386: fix initial stack alignment
14f6cfe0d790cb3249f049f58761a9e787a5565c tools/nolibc: fix incorrect truncation of exit code
1da0b1cd4212acaeeed70a39a5a622a015bbab74 rtc: cmos: take rtc_lock while reading from CMOS
7cac8a56242779d8438f10723601e721c46cf41e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
460525acc953a6fa27bc9eb9524c0ce757e2938a media: flexcop-usb: fix control-message timeouts
2182575c83f94daa35b7b3fd52d8c71b6227843e media: mceusb: fix control-message timeouts
d90833106c097ce4db5e036a66750a43d92983b4 media: em28xx: fix control-message timeouts
09b0b918a69b5c2a6cee72b6a76310572661e95b media: cpia2: fix control-message timeouts
5e98ac260de6fc3e3d6aa3758142742233ca4524 media: s2255: fix control-message timeouts
6e9c120bf9566e8212c4b8c2e4a89cbbc17a0541 media: dib0700: fix undefined behavior in tuner shutdown
2dbf430ead59f6a05a890497c13a002b94acebc6 media: redrat3: fix control-message timeouts
1a0ca711dff6029eea79664bf9d1762fe7c88b85 media: pvrusb2: fix control-message timeouts
2e566cacc321ce83baa0bbed45e5e651aea13527 media: stk1160: fix control-message timeouts
aa57725e2d2a8e67dd6d5d2d7786d83910a1c8a6 media: cec-pin: fix interrupt en/disable handling
256302cb2f860c07ca7aead179fbd102631848b7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e4a2c924a17ebbafcd8421c3920410ebc3b15095 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
3dae11f8e381d3a3461a3accce1120edbe43f5fd lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0680674536904bfb4e4e64905a18ab300b9372f3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
191a24ceae750cd25c82b1dcf05b32df8d8d95b7 gpu: host1x: Add back arm_iommu_detach_device()
45c74f4f54db9fa87d921225dc5f31776b854254 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2142a7e9bd1f4c051fd74ee15ba01528e54eb390 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d2e572411738a5aad67901caef8e083fb9df29fd mm_zone: add function to check if managed dma zone exists
e04b1dfe15cefe465060e3ab1eb4328ce255e051 dma/pool: create dma atomic pool only if dma zone has managed pages
6c6f86bb618b73007dc2bc8d4b4003f80ba1efeb mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7b9fa915a58d441437f13724fabb51c605a49fbd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ed0b1fd3ec6e4a033c07b023153248ca1837ec79 drm/ttm: Put BO in its memory manager's lru list
cb5813b0e5918b4ea5a863f2b66458c6aaa0a654 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
7798757013ec45e65656bafdb444eb4e675578d9 drm/bridge: display-connector: fix an uninitialized pointer in probe()
0499c863a8dbe22f1450e2cb3c14131956d91dd1 drm: fix null-ptr-deref in drm_dev_init_release()
b01b7b868479f00e4f9b570cdb222d0a021ab719 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9bc19022aa08a1c0f30780df0275c4ee77a1ca2c drm/panel: innolux-p079zca: Delete panel on attach() failure
8ccaafa1caf0702194c77e71a853ac5c4c0b429b drm/rockchip: dsi: Fix unbalanced clock on probe error
6215cde02085daf42d5b56fcd0a7b1cbe77766b5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
58904ed1862831fdbc54f361d197e328fef00e26 drm/rockchip: dsi: Disable PLL clock on bind error
9ddfa1c19191671a8aafcc5cf9181c3d0351be43 drm/rockchip: dsi: Reconfigure hardware on resume()
88f1b613c37fbd3c4171f5a9decdcd12ae704637 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
836dd37fe2bb0931e86fef788cdf44c3de4ff46d clk: bcm-2835: Pick the closest clock rate
b9c2343373f6bf19358db4e50197f5b3a17831db clk: bcm-2835: Remove rounding up the dividers
e53ff4dd70959405926eb7e39f3c158cd8041bfe drm/vc4: hdmi: Set a default HSM rate
fcb267bb957752e4535efd38ea20d82fa8f45b76 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
38a7842889f51fcaf5a948212542d57aaa29acdc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1850195a852d3d56e7d17fcc30973b8a88e8df46 wcn36xx: Fix DMA channel enable/disable cycle
0d53c47f6ab5164d8b020063c16b5a7c6e4aef77 wcn36xx: Release DMA channel descriptor allocations
92fea7bd5af3b163316c40672cd31db143536774 wcn36xx: Put DXE block into reset before freeing memory
22406ed4e389b261cbe4353f3f6dfcecadd37e06 wcn36xx: populate band before determining rate on RX
2fe056d9791a2eba23d9a9a31842483bcc7f7bc1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9bfed11dcf592220593cd70407f2693b37ee6059 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
90807ab437e8222968f9455f7d5d67b98c0e264e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e1da9301cf54f51b7d78faeb99495b285fe5decd media: videobuf2: Fix the size printk format
1daacf9bb69a69c044037814c544fc504acad90c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
fb370f6dc7d5dcc9a01456ae11be8811cbd47675 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
08e43223fb4ec05baec6d07fb55f7e979bb289c9 media: atomisp: fix inverted logic in buffers_needed()
3cb3e66f583c64a11ac507b40a9a312fbc45652b media: atomisp: do not use err var when checking port validity for ISP2400
0bf5e8af6eb6cff903cbe612692cee7979126ab7 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
22b0b68f7d9f1dc9acdb96f2d3bb43e8184f6f3a media: atomisp: fix ifdefs in sh_css.c
6cbabad304c4e197487d73131a2f2559eb79f547 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
6e5353238c550de6a4d66826ae5c6cf54c783d25 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fc2b95e7aeae0acc90f700e67d51f89cc988ea63 media: atomisp: fix enum formats logic
8d132d9dd8bae9f2d5ff153b3fe6eb31a000fe39 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b441d94287359c1aa5f67e3d2977f0a1713ae2fc media: aspeed: fix mode-detect always time out at 2nd run
0ff0ae69d27cfeb463b4452b74cebc52bdbd71e6 media: em28xx: fix memory leak in em28xx_init_dev
0b57480ed51a9b234591980c61b5f34e9f1bd207 media: aspeed: Update signal status immediately to ensure sane hw state
96d710b1c6ff0f297f0780c3b3568e80e3774c7c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6f012f2c445b28ee8c230f141bc7e55a29efbf27 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
eb1f75fa2458efa6a882300c792106c5af7551de arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6edd1bd8e3d81d55d2cd00ffb44d55bdfb5a1d6f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
98923ebb034b8c405c5e9e216834021fe72d7875 fs: dlm: use sk->sk_socket instead of con->sock
55917db359763244fd76a4e4b0073ede949b2697 fs: dlm: don't call kernel_getpeername() in error_report()
3273541fed60f2c0191b5923758fcda6992b189b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ffc9019bd991707701273c2e5d8aed472229fc4d Bluetooth: stop proccessing malicious adv data
df94b37e902b4ac0f3e9b350a0bcda1a994fdef2 ath11k: Fix ETSI regd with weather radar overlap
fa51addd391d9ce9950437e6e1cafd05bcc2f114 ath11k: clear the keys properly via DISABLE_KEY
097e601eb88728742a93a1b1c2b23e93190ac5e8 ath11k: reset RSN/WPA present state for open BSS
0d7c5d10e7db1cc9dd2d5cdcfefd40dcf60c039f tee: fix put order in teedev_close_context()
43220a61e7b8de21bf7e6742f12ec480552d9d84 fs: dlm: fix build with CONFIG_IPV6 disabled
a33eef23a658d1120b2b7b724c80b0cad3da9b78 drm/vboxvideo: fix a NULL vs IS_ERR() check
1d64e2bd22223abbe7af60f708b5c73db312cae1 arm64: dts: renesas: cat875: Add rx/tx delays
5de640f59f992c06f8b785f81b975cfd16e58716 media: dmxdev: fix UAF when dvb_register_device() fails
e19b3c1b5768f0e2eccc7c9eb7ccaf938be2af11 crypto: qce - fix uaf on qce_ahash_register_one
867d4ace48da2c117bed8599efa23456378bf8f5 crypto: qce - fix uaf on qce_skcipher_register_one
eab4204588a03537dd2bf510f61d0eb133254ed4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ae766527e6b7cf9f92f4d65cf89fa705e57078c8 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
472f76835200e72ebfc820a1a98023e6da03ab0e crypto: qat - fix spelling mistake: "messge" -> "message"
ee1c74c3c9c27fd64f4dc8f8e26f6aa5c2132c5e crypto: qat - remove unnecessary collision prevention step in PFVF
475ac5c5653f5b810fec8abd6bb2d659d0c35c79 crypto: qat - make pfvf send message direction agnostic
6a49acfacab5695108ff886a0411190ef5786a97 crypto: qat - fix undetected PFVF timeout in ACK loop
32e9947e6639cfabc0cea8ba3ed8ca57432bfa0c ath11k: Use host CE parameters for CE interrupts configuration
bd85b2e77aa9c0e51ecdb31511793196d35020cb arm64: dts: ti: k3-j721e: correct cache-sets info
755a6c873b9c2e092ab6055cd116b1d8228ac34b tty: serial: atmel: Check return code of dmaengine_submit()
f93c9aa1d36f594b065c93d8bd17151d21fe02d8 tty: serial: atmel: Call dma_async_issue_pending()
46d6a2311409d03c0679b125d9b8aadc3f54e763 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ad52b9890b83ffa7602a23949c2cb0c0d94681e9 mfd: atmel-flexcom: Use .resume_noirq
621e8ce75d668f12cb76977dcd8666a2ba53079b media: rcar-csi2: Correct the selection of hsfreqrange
e8d78f924f028a32e53e96cb3010ebd03e49e895 media: imx-pxp: Initialize the spinlock prior to using it
2028fb832da623e66ec78af9fc366088f6177bb9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1da628d351a9fd9269ce543af0ecac464c8c3c4b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
89f518b153d196d28788272e56d88db2a8e1a683 media: coda: fix CODA960 JPEG encoder buffer overflow
53f65afc260f962cb05bb1d1c29be6edabc2e939 media: venus: pm_helpers: Control core power domain manually
eeefa2eae8fc82ad757a2241b9f82ac33e99e6b4 media: venus: core, venc, vdec: Fix probe dependency error
50c4244906d654605639f9b6aecf8bd95050304b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c3a59f34e87c5317bdf9513ef31207ba70e3de61 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
13f64bbe425524ed7b8eecad046150dae7265b29 thermal/drivers/imx: Implement runtime PM support
894d91c6334b8778750be4dc7c8cd0d3114864ca netfilter: bridge: add support for pppoe filtering
e7e178e264183efa6ca70ba1b6440b2ca3bb0e6c arm64: dts: qcom: msm8916: fix MMC controller aliases
c0acd5a09796c3c4b919d329c6d9db3a44884c80 cgroup: Trace event cgroup id fields should be u64
ef72449e2d794f8cbca0535fdf3a77a5cd9a84a7 ACPI: EC: Rework flushing of EC work while suspended to idle
96e05d2d9370557a0456096907cc6c0fcfbf892f thermal/drivers/imx8mm: Enable ADC when enabling monitor
3ca1b3b82fe71a6c52ee5f9737e90a50873a37e9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f277978d6c463942e1bd0137053f74ae4d6892af drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2dcfa3c76596cdf4c3911bc11762f1ce80716e53 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
75919207c16a9164712cd3e31356216f4f8ef9ab arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a001a15ab3748deaf984076f0c4d96810258e182 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8409d2394cca3cef7f625d8a74702f1d600eee3e tty: serial: uartlite: allow 64 bit address
45bbe008013fb93b16f28d0eacbc8810c949e2b3 serial: amba-pl011: do not request memory region twice
04fdd426cef2acfec33c703c700bb1d8862c7804 floppy: Fix hang in watchdog when disk is ejected
49f5cd2b7c417a1dc71d45a866ea14b17ef72c4f staging: rtl8192e: return error code from rtllib_softmac_init()
2a7edcb3ef72ec5fc9bb3e22e01dd9553becd7ac staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ec121517ac8d95a67a1b6ee6dc3102d64a4aa87b Bluetooth: btmtksdio: fix resume failure
d7d5b3bc5263cb82c5673e5972aba543f96199fa sched/fair: Fix detection of per-CPU kthreads waking a task
b77ef5b4ead6a17baa1728d98c1f6a4ba1dd44c8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
218d952160f71bfc85cbad4a4834e0de306e4b77 bpf: Adjust BTF log size limit.
924886fa2246d24d0f0f80096300f607f1b7a829 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
69e402a985418d5fc609730f5f8a81ca514bb823 bpf: Remove config check to enable bpf support for branch records
88ed31aab481e0451184924672afcbf484c5c3eb arm64: lib: Annotate {clear, copy}_page() as position-independent
f0cb43a2c674a0b44418489deaa7ca2ca330283f arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
df79d2bf95e0b490ad72f46d4b58581bd8f6fc7b media: dib8000: Fix a memleak in dib8000_init()
7009a5fbc589484c1b6e6e5ed1c47b64b62c5769 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b4b911b1648cb8c4871c92d9e9b3c90d3e5ae7ae media: si2157: Fix "warm" tuner state detection
bb0579ab507707fdcb8ea8afeccaee5b1b71be36 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
268f35245650b7135be7b3016ee1b2bf297e883d sched/rt: Try to restart rt period timer when rt runtime exceeded
027165c491e49109c75bbb7bc877a2f83583754d drm/msm/dp: displayPort driver need algorithm rational
0836f9404017ef06bdb725818045b960c8f40ca0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b87034d7a2a85267d13d1306841feacca0e4d8b0 mwifiex: Fix possible ABBA deadlock
3e801ea43c4b81a32e2a72cd102ad60783b5f07e xfrm: fix a small bug in xfrm_sa_len()
d21b47c607379c50924f961ea45cdb7702bf8007 x86/uaccess: Move variable into switch case statement
f568fd97d7515f1f3c3efeb604927a3526bff7ba selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
93033bbbdc25c2168261846a84b5ba2b2475c995 selftests: harness: avoid false negatives if test has no ASSERTs
c40b1bc851e0816f45520f31b44e8461de13fc5c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
e9e0dd5da8ca4623e30ab1abd67882ddcda05050 crypto: stm32/cryp - fix CTR counter carry
5deb24e50372357cf975e85067f09a57ad33dc99 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
533af1621d1c8f89b61593f88b7e0b30592e3013 crypto: stm32/cryp - check early input data
2bd40e3a3aa2e58d9ec0e4fec3a511c7e053649d crypto: stm32/cryp - fix double pm exit
1f6151b0774be73a747c8ed95d482d20d2d13daf crypto: stm32/cryp - fix lrw chaining mode
1f5b81874f2722bf2bb23ca0268f9c70728fb759 crypto: stm32/cryp - fix bugs and crash in tests
b35263f000a5a4686bfc6431e5347b307f5aff64 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3e51460638a67f602e27b30c7e2f66255a797d74 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
958a8819d41420d7a74ed922a09cacc0ba3a4218 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a79327bb019131a0d0571257b3f3925b00a98637 media: dw2102: Fix use after free
1a8869de328a51949505ec0acfbb8168c54ec48f media: msi001: fix possible null-ptr-deref in msi001_probe()
f6e4a6cbdb6fa32d204356da1b6d102b663df78b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
394ee480aa3e3397fbccd946ed124f876ff4ca68 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6f20a5a98a906796572b14ea5c56373ef8a5384f arm64: dts: qcom: c630: Fix soundcard setup
3580055d1fca178be359bef6831d6741b5a23921 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
db97fc2c4425969d48abc0865564af587fd92c9f drm/msm/dpu: fix safe status debugfs file
b230114bc57a3a0c9da11a18954e747b5bb92c5d drm/bridge: ti-sn65dsi86: Set max register for regmap
3849ec830bf714d57d08a0efd1e1125b023ee4e7 drm/tegra: vic: Fix DMA API misuse
37441ddadc1e02a33c866ff836d5229ed600e78a media: hantro: Fix probe func error path
db369047e3b3b597319550d6cd029dabfe0a6e7a xfrm: interface with if_id 0 should return error
47dd693c94bf48c7fef470f845f9a1cb41d8328a xfrm: state and policy should fail if XFRMA_IF_ID 0
2a65da5a1ea3a379d5f4e6eaa8647058a70ded3d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
407ef1db40363b7861a102ec8fcf7170cbd05d18 usb: ftdi-elan: fix memory leak on device disconnect
874b97e86278e7325e88131f5c4cb7441b21ae5d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
1f5428e43806ea0eb12dfa573815715da6347cdb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
86b0122d2682ab3af934a8648110e251f62ce6c9 ARM: dts: armada-38x: Add generic compatible to UART nodes
a750fcd604a66098d28788e7d8624d8cb1c957de iwlwifi: mvm: fix 32-bit build in FTM
bdc6c9fc5f78abbbf329139e4decb104ddd96e47 iwlwifi: mvm: test roc running status bits before removing the sta
decb2099549d9618fb3483306843f0f3d74686d0 mmc: meson-mx-sdhc: add IRQ check
3253cf09146420bda0991eecc6fa9ab2268228e2 mmc: meson-mx-sdio: add IRQ check
b2b1b490bd2983c84566c94b4bf3b0e4279f3ea7 selinux: fix potential memleak in selinux_add_opt()
8411722e5652c37b36cfa56640c7e67c0d0306ff um: fix ndelay/udelay defines
1a2241ad400b8d7b8f1a1adef5c5b67829a63934 um: virtio_uml: Fix time-travel external time propagation
009bb7ee15779b70726c12ecdac6450bc1a4b47b Bluetooth: L2CAP: Fix using wrong mode
e668ac6506d3f45bf36b1f8463f62ce5e2776732 bpftool: Enable line buffering for stdout
f4ed4fc504fda6fd001b053d1e369ad632293158 backlight: qcom-wled: Validate enabled string indices in DT
09aed85e8c983b0e6bfaafb7fdccdc90d4b058ea backlight: qcom-wled: Pass number of elements to read to read_u32_array
bf4daf6153c9dac5e6aaaf9a8b794670412bb91c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c79f9b8d8e2622954cc66a3ce0018b74d5fdba9d backlight: qcom-wled: Override default length with qcom,enabled-strings
de79bcbfaf4df4861d2ee298e600ad1271b86e20 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f8f3c1720d77ae677b171ac0c006d3a0eef47baf backlight: qcom-wled: Respect enabled-strings in set_brightness
1d4e722b62d2b6ca1ba0a83687230b47c41a16da software node: fix wrong node passed to find nargs_prop
70eec71f32eb5a9d1654b01bb142d5fa9a5df7fe Bluetooth: hci_qca: Stop IBS timer during BT OFF
aea5302d9ddc8c9f637393c63d824f45026e906e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
df126818192814cd8981c42bd15f79d3e312a073 hwmon: (mr75203) fix wrong power-up delay value
595e1ec55b307d232f8672ccbe6c84089b277b43 x86/mce/inject: Avoid out-of-bounds write when setting flags
0f03132191badb322140110319e71f17265bc719 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2dee347f356dc1040113b22106285d72ebd24a9f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4210c35fe81bcce80580cdcf8fde34ba289e95d4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2e718389b986b2a79ab1f3282b5a5ed35373aa0f power: reset: mt6397: Check for null res pointer
0036c78c492a3175bef6178899a0f438289723e2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
342332fb0be64a28fd5f13809b73bd1d620638c5 bpf: Don't promote bogus looking registers after null check.
8772700a9f1e8c8f33599a8614fe6a4af28193b5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
45643b1b6ce1ec47f2d4fd696b3d2aae4d6f7dc3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2db344725e173ad908ec060f95240b6fb679d0d1 ppp: ensure minimum packet size in ppp_write()
a1068bfee47aaef6fcf58610df6c35c032412baf rocker: fix a sleeping in atomic bug
60aca6fdc167652cc354b288b78adeb1e59f7d08 staging: greybus: audio: Check null pointer
f5e4f68d57d64e4739a4485e5f35cf370c41a857 fsl/fman: Check for null pointer after calling devm_ioremap
f6bf3d66393be7dcbe80205eaa2e414e0af9a9a3 Bluetooth: hci_bcm: Check for error irq
4579954bf4cc0bdfc4a42c88b16fe596f1e7f82d Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
94177fcecc35e9e9d3aecaa5813556c6b5aed7b6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cf5ad827ee696a134b8f2d65162989be8cf7188d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c47f842e0c3c105073fa5a9edd6ae9c6ca8383ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
541c3a044b46574a2cb26a395a0e4115281613d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b9b5da3e187edc62f735b86f6223b222c37d46e4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b3dda01d1d4705cf2be57c5469a2e6964168f688 debugfs: lockdown: Allow reading debugfs files that are not world readable
cc40fa05c0a6e1c2b7afde82c2676c7294ffca3c net/mlx5e: Fix page DMA map/unmap attributes
67e1a449a165cb395fb4f67f2b2de6a11ab30912 net/mlx5e: Don't block routes with nexthop objects in SW
d2b9ce705d793c2ce942a42ee8b7483d799080e3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e801f81cee3c8901f52ee48c6329802b28fbb49c net/mlx5: Set command entry semaphore up once got index free
9defd7d4c084091f8186361574fe6415cb13bbed lib/mpi: Add the return value check of kcalloc()
9d6350cf8e5aa6acf1a7c72f7a9ca000e5fa447d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
27e9910c4516c829a12286be3501e0e80d8028ee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0d04479857bc36de267a183d4889dd713cef18dd ax25: uninitialized variable in ax25_setsockopt()
838acddcdf75574d1bd0409ecbe4b69c498328eb netrom: fix api breakage in nr_setsockopt()
d71fca5d0167f250a351f2fe9f9f0659aaa41a69 regmap: Call regmap_debugfs_exit() prior to _init()
20edf903a3a570a4406d1d30a554cbf05e6c379f can: mcp251xfd: add missing newline to printed strings
fb46223c9f940c7b27f6df455e3f4bc9dd11c772 tpm: add request_locality before write TPM_INT_ENABLE
b9ac866c23bb898c4650c19afe82aa51d6ea794f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b6dd1577bc929f78e6bcb44079d6b0cb52bb3baa can: softing: softing_startstop(): fix set but not used variable warning
5064bfe046b0a604649501cc13ce74512a4ad541 can: xilinx_can: xcan_probe(): check for error irq
04ce9e2aeda7d6d09c4185592afe229b9e8e600e pcmcia: fix setting of kthread task states
2b948524ae650d58a158d46c52cb99a04100c9db iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
99590e820feba4525bd5dc02bab9cd085d0627aa net: mcs7830: handle usb read errors properly
f871cd8ee0f02ad7b00f9c6f326b3d6d2c386535 ext4: avoid trim error on fs with small groups
49d76154ba8d8f6c327979b8d3bca0cb14ceec68 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
180e9d7384c6ba2467452d2dc9e83263c97ab13b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
84cd5c029d4846864fee0aeb71309b034f71cc78 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
04a032ea2498cf93cfd85d68a3004c6ef4691d81 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c5f414d69ac9fd80adac1dd1df9776eba305d076 RDMA/hns: Validate the pkey index
999528d8a7495ae4ee42159620742cb0f536a003 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9ca761ef946dadbc01965963c3a63d001ab35bfa clk: imx8mn: Fix imx8mn_clko1_sels
5a821af769bbf3c8c9e813af767a9bd4330d5be3 powerpc/prom_init: Fix improper check of prom_getprop()
2bd8d937957f663e2473c977ec0be83cd9e86c88 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a9c9d2ff642365b2740cd159f0fdc42165290af1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f4df6db5b0b8a5d43a7f451385f162df8a45b7ed powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a0758b3be46d9d3fcc54f4a7613143311b062eef powerpc/perf: MMCR0 control for PMU registers under PMCC=00
c9ffa84a3bd1e7afc1fd2a5836bf0c87ff4feb96 powerpc/perf: move perf irq/nmi handling details into traps.c
58014442a9e8e92f99a634ed8fd5282768d09e41 powerpc/irq: Add helper to set regs->softe
ef798cd035f316a537fee8ed170c127f12407085 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
86ad478c99d2fc33f5c936b37c79bf17821136e0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cacc6c30e3eb7c452132ee5b273e248d2f263323 clocksource: Reduce clocksource-skew threshold
fd99aeb978451eee9e623be496cd6f9bbbc95e37 clocksource: Avoid accidental unstable marking of clocksources
bcd533417fd0f80041cb9866946bfec76b784ffc ALSA: oss: fix compile error when OSS_DEBUG is enabled
8937aee4c0fa9f57e0afe7d0b4ca5bf1cd4c5cd9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
88ddf033a5e480de17a914eaf26262e73aa5b5d0 char/mwave: Adjust io port register size
551a785c26f6ff41cccd527e7bd9f032f91332c2 binder: fix handling of error during copy
e9e4d1fb4590956add5cc4cd01b6d471f4475489 openrisc: Add clone3 ABI wrapper
ed43b2e048fec0d206734d46e294cdcf84f6b339 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e19469468b7bebe3c5c3e1da348fb66adcdf510c scsi: ufs: Fix race conditions related to driver data
7be2a0bcaf8e83f9a5eb47f98ad954d665c82dfd RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8b3783e517f63443c3f2c1413c71866eab66ae74 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d77916df161b9eb857ab600a2cc35c0168b490c2 powerpc/powermac: Add additional missing lockdep_register_key()
2432d325f9466101a1c91e4350ea96cda8c46ecc RDMA/core: Let ib_find_gid() continue search even after empty entry
7c0d9c815ce87257e2eba1a346c27211e0867b81 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0e04518b1dd96d36571d5fafad4190890da9c503 ASoC: rt5663: Handle device_property_read_u32_array error codes
918105df78b7b1306a62fa61d091f4e538b13bc9 of: unittest: fix warning on PowerPC frame size warning
dff359e04260110ac328c2bbdde3c1415f62b22f of: unittest: 64 bit dma address test requires arch support
51b8e814bcef7cea74560b4bd94e9b5777f591ab clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
88d78b25db1f540179c7a17495acd130d7b446b8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0be9ae1e532ecebacc32454c86b8f157796c63a1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62ea255f2bde86a75314bcb3f6bc3160932e140a dmaengine: pxa/mmp: stop referencing config->slave_id
c2bd7c31de1a5f3bb5f9a30327c58501d08e2ad0 iommu/amd: Remove iommu_init_ga()
676049a3d2c6ae7156ec123755b9b99574b7ac4d iommu/amd: Restore GA log/tail pointer on host resume
57bc8985753ca65d6a5ecae46cdd5d7e38ff447e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6e2a16954459e823bd4dcba7e82c380afea9696c iommu/iova: Fix race between FQ timeout and teardown
d781f4cd8c71fe2b42cf5784860fc1c68644b44d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c73ccdd62d2162d397c474f70625521f4646bcb6 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d491a2c2cf96f9f3d855cf0bcd807d48ccb98e81 ASoC: mediatek: Check for error clk pointer
696a50abbc7c26e4ccad33955befa0bc4943d42e ASoC: samsung: idma: Check of ioremap return value
a39460610452f4ba285e1dfb1a94ddfec19096a4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
24b047d72c77fdb73821f3dfcf43352663a02546 counter: stm32-lptimer-cnt: remove iio counter abi
702902fc7fb09902e6fa6e330644ea8c28f2fce5 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8f8468a089b0615f92d025418a8f4d4c257c6954 arm64: tegra: Remove non existent Tegra194 reset
e3de89d010c04cc1bc583481ce8f7f03ba625c3b mips: lantiq: add support for clk_set_parent()
588e0b81ce38b2806774f840d7528697bc971000 mips: bcm63xx: add support for clk_set_parent()
74988d017dd19fef5f808a4f0162d2e21bd27001 powerpc/xive: Add missing null check after calling kmalloc
80524c8cdf2959b424f4e8fd735598f5e112b375 ASoC: fsl_mqs: fix MODULE_ALIAS
5a6864e2e6ab7ce101d1ff105fe8f87f591746bd RDMA/cxgb4: Set queue pair state when being queried
36d46e21c9c4d363f84b6b970971729144da2461 ASoC: fsl_asrc: refine the check of available clock divider
e16e836d510c5b5373fde821fe19dd1aa560825c clk: bm1880: remove kfrees on static allocations
b5793aff11d7693df7e64261bc466d4869db9117 of: base: Fix phandle argument length mismatch error message
852d7d436fd19be043b33fd31133fb159b91a03b ARM: dts: omap3-n900: Fix lp5523 for multi color
f9c9a46efd94f2909e0da313577a07ebf1ddf829 Bluetooth: Fix debugfs entry leak in hci_register_dev()
db1e878373bfa86b83b862d1dbae55c3497c815d fs: dlm: filter user dlm messages for kernel locks
b207356933f4593071bbd95da2bb12eaa762a66f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a9d2ccfc7d2caa3bf2443dc0cf4cbfc56c3c9518 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2f13f10fddf4689fbc06204fe75ad595dbe93091 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e3ba02b043f2fc8cd55f7f64d258b2efd70cdd4c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
518e059789f6d114bc304edeea913da0bfc5e937 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ac08140677c0b4e9d1670030eb60ea277d1fdde9 media: atomisp: fix try_fmt logic
51ef6582a2189677fc8d46d3892b4e6a4ae1908a media: atomisp: set per-device's default mode
ff2138d6c2a3a57347de902ecbda873e5c1725b6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ff452db96163ce8961c4878065ae763e942e7904 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ebe9c978d9e777f6e9090834e2b90451e5bdb3ba batman-adv: allow netlink usage in unprivileged containers
e8b271f2aaddf284745d2caf0845d3f6c0dd8a18 media: atomisp: handle errors at sh_css_create_isp_params()
129e8faaee973f5400fac644b30a7551df98d5f9 ath11k: Fix crash caused by uninitialized TX ring
5aa57672c66cca8aae148c722b6de2fa9ef65138 usb: gadget: f_fs: Use stream_open() for endpoint files
2df002e3276b1f9364013be56d3e819df095f118 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c978d39a8b142a5028eed159d7cd9a14a43ff81e HID: apple: Do not reset quirks when the Fn key is not found
0b85d73fdbc8da0a339d6c2a7ed913075f9065f0 media: b2c2: Add missing check in flexcop_pci_isr:
f54d8cd831be8b9f7a82052c1759dd28ad6221cb EDAC/synopsys: Use the quirk for version instead of ddr version
3c3c0b6c4ae9be80face4625f976042dd0d01d16 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
019fe9723a83cef67e772baae6065f5d4bc0bb31 drm/amd/display: check top_pipe_to_program pointer
07fbbc4dc79d70ad2215ff34ebade8419a638a64 drm/amdgpu/display: set vblank_disable_immediate for DC
b2e921fa9219a703bbb7cc5f1849d7c5b4a5478f soc: ti: pruss: fix referenced node in error message
43fc9e267e2e5b87558a9bf74ced9a3a7e905072 mlxsw: pci: Add shutdown method in PCI driver
b8d10f601f226f055df8b5368d7ea7f369136cd5 drm/bridge: megachips: Ensure both bridges are probed before registration
f0653cd4da669cbcddd81f8edd9f542805252691 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f4295b7dca8751a4d150eadb95d33671818e37b4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
240cf5d3cb5e4d3eb1b7abc83b54563fe992d306 HSI: core: Fix return freed object in hsi_new_client
8a6371d84c5f80218ae35f31f26a5fb230ef4dba crypto: jitter - consider 32 LSB for APT
6036500fdf77caaca9333003f78d25a3d61c4e40 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
75258767506829420ec00f7eec98239c4f9f5360 rsi: Fix use-after-free in rsi_rx_done_handler()
ab523ea096ef289da0f4431a4395f0ceb1e4ede9 rsi: Fix out-of-bounds read in rsi_read_pkt()
adbe148672779c2164aaaf934df7b65769a09ed6 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cf3b1a160dc2bc8bb3cb4b61dd5a6538c7eb19f9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b029625063c16d468c35fa69f59e898f81741aa3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cda755506df4c73b23c2f37943350a435bf52f44 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b8b2e74a8751c79c39722bd9aba4ca8159381d98 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
fcb45ac39f908c1246a014d9a693806ae9dfc3aa ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d0aec428c07224b126a63ecd0734a9a8ebc9e9e7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
409d45bcd3812a2da1ea2e57a1e4f68501d11d64 usb: uhci: add aspeed ast2600 uhci support
0946fdd9290ac05256d9884773335167cd20abf0 floppy: Add max size check for user space request
e61aa46d0f27bd460080ccd244296d1944b9813e x86/mm: Flush global TLB when switching to trampoline page-table
d0e3ab637de1e8940a8940432c9de11e0fcc7b0a drm: rcar-du: Fix CRTC timings when CMM is used
74e60c1dce0664cfc8fcb8ed0f453745721dc247 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
526b6c9b4521910d7af797a6badaceabcff8d21b media: rcar-vin: Update format alignment constraints
c33f0f22bfea375bf96d0b43a3242fa8a31f10c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
830e5d1b4344c2575020ee4bdf63fb48e2b56ce3 media: m920x: don't use stack on USB reads
c1976a42480708052739ee56bd8384df0f86c846 thunderbolt: Runtime PM activate both ends of the device link
ec01e0fe21848b094f758c48a673e659681135f3 iwlwifi: mvm: synchronize with FW after multicast commands
93a108d466f87056d85780b9e2a9a7c457c6ffe3 iwlwifi: mvm: avoid clearing a just saved session protection id
fcba0bce3357114c583b959d4eccf97654569612 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
58b4c1ce8328b61b2675c2a966f7e8f5f4748289 ath10k: Fix tx hanging
443133330a5d4a3fd429179d460cc297724fefe8 net-sysfs: update the queue counts in the unregistration path
7e09f9d15e430fd4d3189fc9b243abc5fe42e215 net: phy: prefer 1000baseT over 1000baseKX
07ecabf15ad3bfcaaa7e3ee6d660cfce8018dc2a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
aec69e2f33b4d9861c560867659848d0ac336478 selftests/ftrace: make kprobe profile testcase description unique
af371e0abb6c42af9a4e26fa4e24b9917e8edcf9 ath11k: Avoid false DEADLOCK warning reported by lockdep
de360d94438688fd29e548a79abb9ee6ecd4de0f x86/mce: Allow instrumentation during task work queueing
f21ca973b43fb23416bd89dc267aa51249c20afb x86/mce: Mark mce_panic() noinstr
1ad3e60f1fec185d11196028136e60e8e3009b37 x86/mce: Mark mce_end() noinstr
8c72de32ff134f48115591b9ea2bb03c1bbd3804 x86/mce: Mark mce_read_aux() noinstr
0e8805f73b69f15afdd10e703a7551eae8915e7b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
59f03633463fba869cab90cad0540fb48312102f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d698e024be2ea5bb4f441e0b07f82def42d6a168 HID: quirks: Allow inverting the absolute X/Y values
f6bc6b178ce1dc6e2545f5830fe79e2c6b14724f media: igorplugusb: receiver overflow should be reported
51a5156bb779aa6ef9e208c1719ddfa12ce0d6d1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5d54ed155031a4b13cd92b3deb404673d82d7504 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b6f7f0ad5af5fa049dcb703db186423af9226e25 audit: ensure userspace is penalized the same as the kernel when under pressure
b68c56a149e41995c67d15d19170f822d5dbcc8b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5dfc6fa0b8c2f8a336a2e559a79d5a98ac28a81d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
37b25de3af10a3082f9ef5888de0f8602c5dcadf PM: runtime: Add safety net to supplier device release
282286c632a2ae8def0f781e643c099317df4252 cpufreq: Fix initialization of min and max frequency QoS requests
e10de31055479e81819645ac00434f695d357d0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3ef25f3122c07d143732e27235edb4eaecabb3da ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c0a1d844e3e7cd65aa0d884b4d4bbf0351c6df33 rtw88: 8822c: update rx settings to prevent potential hw deadlock
81d2e96ababb7147206f6960e9aac66e6afb87f1 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
febab6b60d61d13cd9f30a2991deea56df39567d iwlwifi: fix leaks/bad data after failed firmware load
6e44b600543c70f9368d5da90f2e1c97eeb0fdf8 iwlwifi: remove module loading failure message
f266e1c5bf88610cb20d281a5e14749b23478f1b iwlwifi: mvm: Fix calculation of frame length
d817d10f7a002cd797ec460881a229768140451d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
756a7188b277f10b807e6e7321ccf8b929cc6e4a um: registers: Rename function names to avoid conflicts and build problems
6ac117edac18b21d9104a8480838c9d6783e59ba ath11k: Fix napi related hang
0b7beb2fea8f16f59f818336f162014e7be6e835 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a0b13335a342c9083640ba0ea6fe7c8d8076cae7 xfrm: rate limit SA mapping change message to user space
e35cb5b122fcdce50690916a241e2ef4cef736a7 drm/etnaviv: consider completed fence seqno in hang check
e3a51d6c90a8f909009342b0bb3a98f316c003b1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fcfd8282c5d2fa335455a33c18d4426c58b80f72 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8ea9216d20b78b0993ee3e25c5f9d6807657967e ACPICA: Utilities: Avoid deleting the same object twice in a row
e70be176961daaa06c0c3a7531c5f69add3675a1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8544074762e2675f068617df5fcdeb1a1923f740 ACPICA: Fix wrong interpretation of PCC address
ee88ff140de2b16543547aa40db32537bd29bae9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
516e332d6fcebf7d69ba895acc974cd80e638458 drm/amdgpu: fixup bad vram size on gmc v8
7b6dc07c6e690e55a3ddce9588e2da9dd9085fb4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
44cbd2a16a07cbc02a4921853d9f17f1ffaaa97a ACPI: battery: Add the ThinkPad "Not Charging" quirk
623c65bc733683baf5dd7c66fa0593d59965e84f btrfs: remove BUG_ON() in find_parent_nodes()
6b22c9824ddb65d9b32a0a68e3e8e03694f989d7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8da60b3a62978d7e9eb08e15ebd2e99d89debe2 net: mdio: Demote probed message to debug print
754b663ea9167d03604898b3a2253ff58ad06a71 mac80211: allow non-standard VHT MCS-10/11
5850bef8e955a0c4ce4653f858c8e37c585269eb dm btree: add a defensive bounds check to insert_at()
eaf8cffcf5d555f739d34cb09b7b4862e7bcb5ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
00580670b98b06f4f68ae4d2233cb0a2c8c42f58 mlxsw: pci: Avoid flow control for EMAD packets
1063de897563c9214998f08ab3fa00ba193cc093 net: phy: marvell: configure RGMII delays for 88E1118
3dc751213fe979874e6d7b286925745cb90edacb net: gemini: allow any RGMII interface mode
40ac3389263088ff18d43027da8a6c8b9ef8a96d regulator: qcom_smd: Align probe function with rpmh-regulator
a03fd1b198918d7afac4eb3f2a32fb79182aa29b serial: pl010: Drop CR register reset on set_termios
f8fdebfb4b37019ef7ff84187208159385a95032 serial: core: Keep mctrl register state and cached copy in sync
f2a27dd7a2de3a574d9a6da2266166d58743b562 random: do not throw away excess input to crng_fast_load
3681e9f3f0f7df9a3821b02fadf17a669681ea43 parisc: Avoid calling faulthandler_disabled() twice
d240b08d8ac4e85909f2d90e573688131e8f9284 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c83ba875d7be12d84842c50044ee5567296f0221 powerpc/6xx: add missing of_node_put
297ff7d5f157afa47de1f9e4890d272d31e2379f powerpc/powernv: add missing of_node_put
fc10d8f00a89717a5d7fd837e6b6a188e4279d48 powerpc/cell: add missing of_node_put
a83639521a4f4a32da6a77155afead54a0325f4e powerpc/btext: add missing of_node_put
75e2cfa5fae9474f84a2437b62a73a2ba0d2509f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
25714ad6bf5e98025579fa4c08ff2041a663910c i2c: i801: Don't silently correct invalid transfer size
4b25aad655c92d4d99aaf733f7e128852e05069c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30d35a1abd9edc1f771bdc8118940c5db0c7cb58 i2c: mpc: Correct I2C reset procedure
df29c01b9fbe2ea898e78fb7751441f378fbd691 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
03c1595a181c6ffccb78e1608bc8dbf6c3686f20 powerpc/powermac: Add missing lockdep_register_key()
23bb3f01ceb56500ef3f70c5e3a76e55febb39cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
87e91d6c6a5eaa55b62f51f98b906b35cbee8f19 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4a273a94bda87265909aeee5e4771ed49cf583ef w1: Misuse of get_user()/put_user() reported by sparse
2e2086f49e08b73dbd47b5ef953083397f06209f nvmem: core: set size for sysfs bin file
dfde7afed7116374074e531dfad9919348bef5ac dm: fix alloc_dax error handling in alloc_dev
297210783a7a328c971b4f1ec9d380df7598d106 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
af8d07735083276004d71cafc4f7a4710cf108fa ALSA: seq: Set upper limit of processed events
c330442f46ea77db0be8ba37d3b5b67a8b45bed9 MIPS: Loongson64: Use three arguments for slti
21125e011620b8f77786c8a231100b6395fdf494 powerpc/40x: Map 32Mbytes of memory at startup
044164b4198ea0bcb219f1dba876a622faff7a23 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2e658d9bda2ad5f8ace6f46494d1cf04e0c5b51 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15be042e7fd9295d32c6104088fb4351519097c6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ce34b03a71b62b273e9fb7eb314ac417efb1a427 udf: Fix error handling in udf_new_inode()
bc2d961d821b824bc74df724892d5c7f57c72dc2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f09f7ccb28bbe2aaf343faff890e204b2c16f1f7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
da7df943e25482d602f6e9a897b20c0eed277f5c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
de9a936b04c541a52bed00a5d3e5b975c508e724 MIPS: Octeon: Fix build errors using clang
0df51040089dd5a9dfd9e3f902becbf9740c582a scsi: sr: Don't use GFP_DMA
f28672eef4a9f401b617ddd9d394aaa35d634c61 ASoC: mediatek: mt8173: fix device_node leak
ff08cf1e34a17c1205630a9682640b784932970b ASoC: mediatek: mt8183: fix device_node leak
082ff9e12b4a1c40142a1710f0534e65c48f1d51 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
43e94431c313ca2270584a106da36b02d65978c8 rpmsg: core: Clean up resources on announce_create failure.
2031e0246e459cea7a01b342b5e4b87de8fc090c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9e6ff2d5725b70b6f9430597a072cbbc0b36223f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f0762ac32b57bc52fc8357641962b669c42269b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
76006d33f1c8cabe28e5f3adfad0f38f273195ad ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
05026c4e94c9bc723013ea0f7a93fbae2bb0b257 tpm: fix NPE on probe for missing device
67b078d996f723fe835edc2997a6fc4f31a16d02 spi: uniphier: Fix a bug that doesn't point to private data correctly
9fbaddd783fdc7c074ac9af5aef9baa45596b8b3 xen/gntdev: fix unmap notification order
9668cf9e4af0a0989c5f8f975213a58e74568a17 fuse: Pass correct lend value to filemap_write_and_wait_range()
13518f058fdee42d7b624e22add590fa1e5badbf serial: Fix incorrect rs485 polarity on uart open
b72075e395b33761c574c4afbf6bb62fcab3ce6a cputime, cpuacct: Include guest time in user time in cpuacct.stat
c524f4cfb3e59d412dc6b532481bbe4190f9e5a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
798754ba48b7a8f6dc42883b0122859a281c9644 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ecb71f7bd584cd56713b139b6429a8ddaef30f7b s390/mm: fix 2KB pgtable release race
6c1e3d8b1bff4c861c9ebe2d37a5b296fc7ee207 device property: Fix fwnode_graph_devcon_match() fwnode leak
605583fcccb51c73362f5c2b326693da692e4492 drm/etnaviv: limit submit sizes
8cbbf4a6f1acdf0f392694ebc719b584a40400f6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9b78ee2341d4496688a157ae3fc901cc6c3c4385 drm/bridge: analogix_dp: Make PSR-exit block less
eb44b1386af5751e0faec3a06e65078f146f81a7 parisc: Fix lpa and lpa_user defines
e09f47e77b6e3148c02d88ef91e9ab16a005cc95 powerpc/64s/radix: Fix huge vmap false positive
6cbe8f8deb6286a33937b9b95204c6f77b232796 PCI: xgene: Fix IB window setup
def2825b09ece8c8b6e2514c8f785073bf3a864e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a0d437d8a76474452cb91d2fc729020c2371ad3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0f2ae6691e73c25798a38aa6204b2763d5bb982f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
af1d0acdaca70c62861964288dcf1dc1b9108b5c PCI: pci-bridge-emul: Fix definitions of reserved bits
7aeeb9fe9ca0b9e084c3ac4c1361b188c31fa9f6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
84166c1177f39b852f92dde675d290e697a04b8b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
56f974d583fcf7c8bb8b62d5164315de25268079 xfrm: fix policy lookup for ipv6 gre packets
09e0ef287e93c65b6a78d2dca34ad5a6c78ef93b btrfs: fix deadlock between quota enable and other quota operations
e7764bccae77d3620113576ed18abd5233ba07a6 btrfs: check the root node for uptodate before returning it
f8c3ec2e21b9cd9dbb7b91de982d6016010c5605 btrfs: respect the max size in the header when activating swap file
762e4c33e9e5ecdcfedb1752e38c2aac2921df2e ext4: make sure to reset inode lockdep class when quota enabling fails
115b762b48ab83de2898b8c1a38e3799446a97af ext4: make sure quota gets properly shutdown on error
f9ed0ea0a9fc59de71b230ff02f59a51fd174ca7 ext4: fix a possible ABBA deadlock due to busy PA
720508dd118d04035875823f44bcd27388ff39b2 ext4: initialize err_blk before calling __ext4_get_inode_loc
e4221629d5e1479db400d8a4cbf865c65a457630 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
da364ab35892f69785266a93bd174f647db1f670 ext4: set csum seed in tmp inode while migrating to extents
53998b3f6dcde1d6553e27db1957ac0545a6e19f ext4: Fix BUG_ON in ext4_bread when write quota data
04b562730677630d905a9e47c5e4826888745ebc ext4: use ext4_ext_remove_space() for fast commit replay delete range
f26b24b4c115f9c8fe8defd2c158420d30b7af0f ext4: fast commit may miss tracking unwritten range during ftruncate
d60e9daba29e44e0f277333e46fff90c74509398 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
679fb065326be0bff3d7463cfc975cddeeae9d68 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0ca7ec6db20c66b91277c231780e9f05b42a8163 ext4: don't use the orphan list when migrating an inode
7bb99c7e13f8417f81247b2acea8ceaae0c5afb3 drm/radeon: fix error handling in radeon_driver_open_kms
12224c0d19f34edaca246b99fd79b076b0abadaa of: base: Improve argument length mismatch error
f62bf6ee4fa3198385e0658a9f070f98335a8408 firmware: Update Kconfig help text for Google firmware
0baa3729d2eb20ae159a863e473fcfca6390aba9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
81ac08a800b010d40c4bc8112089473c1b950cbd media: rcar-csi2: Optimize the selection PHTW register
55b10b88ac8654fc2f31518aa349a2e643b37f18 drm/vc4: hdmi: Make sure the device is powered with CEC
f6736bd81db48abd9455e007f1f3ba7ec593fd48 media: correct MEDIA_TEST_SUPPORT help text
d1e85fcd73b5c94dc5032a63ecb3df4cbceda82d Documentation: dmaengine: Correctly describe dmatest with channel unset
abecf9d748369d5d1f53ae868f96cae88f9875ef Documentation: ACPI: Fix data node reference documentation
5d38cbf66dd7df04f06be86d812c7e5861cd3a69 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
55698d11c8dacbfc9750803cf8fa398fb9a12af5 Documentation: fix firewire.rst ABI file path error
b30240911da4a19560daa51c1e1d328f9903dde7 Bluetooth: hci_sync: Fix not setting adv set duration
4fe77b7cd27229486b67c83df71019fe89d3951e scsi: core: Show SCMD_LAST in text form
57cd8597c3ef8ba8d00aa9f39f506f45d949d29b dmaengine: uniphier-xdmac: Fix type of address variables
885860717c29decb32bc8d2074bd7be066eaab87 RDMA/hns: Modify the mapping attribute of doorbell to device
16ad0aa917c905982a6bdddd5f67a824f153501e RDMA/rxe: Fix a typo in opcode name
78cf5f63a3a98151ad7fa645103de0fa17c7317c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4cb7aba1e0868585289c4ebf9151ec5c7e7606c8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
19aaef65194854e8e880084f52645fb77b54188d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5e59f885353e3b65dbb26c3bbb08cd8e4fa59043 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2bcab471a26fce0410c3d30d28af642db373ef8c block: Fix fsync always failed if once failed
38ee417f59c893e770a6118072f5d52fe9082901 bpftool: Remove inclusion of utilities.mak from Makefiles
58fa3e900255d61684ea5dfce0302b4b59d39c24 xdp: check prog type before updating BPF link
10e99ae9b5da7e6a5304db3a926f6a460ee850d2 perf evsel: Override attr->sample_period for non-libpfm4 events
86f0587f74320412e19db0bc341ef418b2d1d114 ipv4: update fib_info_cnt under spinlock protection
734f4b0f831e6d5fdad819a8832fb562b6cb8291 ipv4: avoid quadratic behavior in netns dismantle
38c798384b903e0c38f7978c1fbf942e36213b8d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d806eb5f4e231c7c470b7e9d13277d9e69c80a67 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e1840365ed4f831f51dfd7b3af5e39045f3d62b7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
39ad0581176dd62d4dbb0ec528d2d2fb54f11069 f2fs: compress: fix potential deadlock of compress file
a49e402f23096d21362b25d7224206a45288072a f2fs: fix to reserve space for IO align feature
38221afa03af6d40d19f69607b21e3ccf9118d3a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fe40f7aef387c90021bc415d258f22dee19f4909 clk: Emit a stern warning with writable debugfs enabled
51b52cf354850e7560758740d072815485932139 clk: si5341: Fix clock HW provider cleanup
a66b9bccf73259345f5e9bbc21531abf38f76f3c net/smc: Fix hung_task when removing SMC-R devices
34942a228aec23ce65fbf4969f091f0f31803880 net: axienet: increase reset timeout
46c0ccaff28516ccedc2afaa3ce1d0c4284022e0 net: axienet: Wait for PhyRstCmplt after core reset
bcc5d57e6091ef2346eabcd6e2169353a8770ec8 net: axienet: reset core on initialization prior to MDIO access
2f548489d64debf093f2299e38a8d0fc655f87b9 net: axienet: add missing memory barriers
7a3d3d7f6d7b3db6cabeb9d43ef207c3eda1b8a5 net: axienet: limit minimum TX ring size
6301f3566aef4e8e8ad6019e43ddb95ad6f65fc6 net: axienet: Fix TX ring slot available check
41831d496772ce095735af9cbff3a17c5d082258 net: axienet: fix number of TX ring slots for available check
557829d42d1f5cf77e743b0b8286940d0b1e4428 net: axienet: fix for TX busy handling
d7544cf6939c1f978933992db483be4a6351494b net: axienet: increase default TX ring size to 128
8b8ff4c793ee3d412569033c8ef0bc5d98a87262 HID: vivaldi: fix handling devices not using numbered reports
c736ec01a2fc2f751c52ac6025a14a0e1308460b rtc: pxa: fix null pointer dereference
0c4ebcb00d8871ed4b9916072d1d177c33bd43e3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
56daa21414e9cf66131de3458ba389a1f3a9c690 virtio_ring: mark ring unused on error
69e7e979ed668656551ca141dc235a756da32eb0 taskstats: Cleanup the use of task->exit_code
edc09548ffc52433ed25ef4a829e664e353f615d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2b1415c60b2e4aff93f790a7ae374dd6ef20d3a5 netns: add schedule point in ops_exit_list()
7f2ca96bd26644517ab03357bcf2982cf79c2ff7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
cd5c24d2230f418159d46766b2705a6058cf8650 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7b9d40e9f60d3fdc2a130b943223308c338fc49d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
68a83051c8b1dbc87221a7cf429e8b8e23cdcffb perf script: Fix hex dump character output
cd22e22e8eac2db210d7040757963fab6e1d8aa0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c536b351a75fb84220e1686a82a495972077229a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b5b27c5e3315998991fb59fc62feaf97f577b189 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ab120636d4ef854d468d8025006ef3fe2750db9 dmaengine: at_xdmac: Fix concurrency over xfers_list
0078f053714da624ac2d088c0f37bf81ed3ecf27 dmaengine: at_xdmac: Fix lld view setting
59b44f77601db14829214443930aef970f3d6fb6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2e51a761b7ab71458b50441f1357bb3dd60927c8 perf probe: Fix ppc64 'perf probe add events failed' case
f6d4c0e017ec34f6f356d34d93776575dc174b82 devlink: Remove misleading internal_flags from health reporter dump
799730d182d1bc76216e45350b96eb09eeabcf94 arm64: dts: qcom: msm8996: drop not documented adreno properties
20949c3816463e97c6f8fe84c0280c7e5ae83a8d net: bonding: fix bond_xmit_broadcast return value error bug
6973b38b9dbacda311c7663a9c297fa95033687a net_sched: restore "mpu xxx" handling
4691c9f047a809693ac4efbc441e29b7dbb0cdca bcmgenet: add WOL IRQ check
819e76bc572e373db88956ddc219e9976b16a10f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ee64479c9ce62eedd1a2d5ab26d93aff58d68c19 net: sfp: fix high power modules without diagnostic monitoring
4496e4a427a03a73de818926946b4bf52579b95f net: mscc: ocelot: fix using match before it is set
66467cc87a353e4883af35b2d64ce0f6ac6e4bbb dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
23bcf3615be7fe43026848a5a437767bac6a4c1e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
21513c4615575c0b1640ddeb2114242de4ddf58c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
078b5a4498e066fdc9869366d8ffc4d01b1db1c8 scripts/dtc: dtx_diff: remove broken example from help text
33bb7f027b069530110ec533829e65f22db8c8ff lib82596: Fix IRQ check in sni_82596_probe
62925037005243c57067a5b81764a0c0ca93d580 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8104e589fa4aeb2f472ca02a8702070a00f14854 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
25b1a6d330399e9d5f814b70523c55aebd3cb4a1 mtd: nand: bbt: Fix corner case in bad block table handling
15ce9329a532e7d01d711fee0baeea2bba0abd40 ath10k: Fix the MTU size on QCA9377 SDIO
133cef0b6154cf71202462bb2738dbadd62b8198 scripts: sphinx-pre-install: add required ctex dependency
c76c132444df46992f112553e45a64015bfc1269 scripts: sphinx-pre-install: Fix ctex support on Debian
c525532e4f872078206789f5bcd12bba7f689780 Linux 5.10.94
6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97
e27042060f81cb3b36556ef382fcd5a417b87961 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
97a47e25559e7d68b9640f9c22d784d7c5ada88e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
12a0a56cbae34596d3cc771d461e73ec95606e91 Linux 5.10.98
f446089a268c8fc6908488e991d28a9b936293db selinux: fix double free of cond_list on error paths
0ff6b805069506318fb7385304b864d6694d9363 audit: improve audit queue handling when "audit=1" on cmdline
a9394f21fba027147bf275b083c77955864c366a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
038f8b7caa74d29e020949a43ca368c93f6b29b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877f87579ed830f9ff6d478539074f035d04bfb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
470bbb9cbd8fe115d844222317666f672d32c1fc ALSA: usb-audio: Correct quirk for VF0770
a7de1002135cf94367748ffc695a29812d7633b5 ALSA: hda: Fix UAF of leds class devs at unbinding
410f231fd70c891469ff7c7c76fcd59a86b29a65 ALSA: hda: realtek: Fix race at concurrent COEF updates
532cde962f5f1a3963729ed748f858ca5baddd05 ALSA: hda/realtek: Add quirk for ASUS GU603
3a8a8072e32be002804cf1d029a2eef8c61b2fe0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4aa3a98596f6d6968881942b9b70cbd1fffae6d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aa5d406153c53d12e1c4a09f657a3b1e55220ef2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
32747e01436aac8ef93fe85b5b523b4f3b52f040 btrfs: fix deadlock between quota disable and qgroup rescan worker
f071d9fa857582d7bd77f4906691f73d3edeab73 drm/nouveau: fix off by one in BIOS boundary checking
a0c73dbdd197cc78289cd56a9df8d00f53dcfada drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2d83a7463d75661715616277f9664b2f0d6a513e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
bce7f5d74d74d6f97c8ce0a0dcb741f667ce68a5 mm/debug_vm_pgtable: remove pte entry from the page table
7053188ddba3f6e7402000c94496066fa700891e mm/pgtable: define pte_index so that preprocessor could recognize it
352715593e81b917ce1b321e794549815b850134 mm/kmemleak: avoid scanning potential huge holes
30de3bc099780232129c3737844ac37a809514a9 block: bio-integrity: Advance seed correctly for larger interval sizes
5d40f1bdad3dd1a177f21a90ad4353c1ed40ba3a dma-buf: heaps: Fix potential spectre v1 gadget
4a9bd1e6780fc59f81466ec3489d5ad535a37190 IB/hfi1: Fix AIP early init panic
080f371d984e8039c66db87f3c54804b0d172329 Revert "ASoC: mediatek: Check for error clk pointer"
aa4ecd995f591013bca21d3ce599691772c193b5 memcg: charge fs_context and legacy_fs_context
371979069a577ee5bc1bcaaa39fb53d9e4dc7e3f RDMA/cma: Use correct address when leaving multicast group
75c610212b9f1756b9384911d3a2c347eee8031c RDMA/ucma: Protect mc during concurrent multicast leaves
c7db20f5be73b6b3768d15b075a09e4b0d5c13f7 IB/rdmavt: Validate remote_addr during loopback atomic tests
d3f8b927df2fcfc19f43137094d7defe704f3403 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b3958d315163d1f5e0c6c2bff2c02d06f03e853b RDMA/mlx4: Don't continue event handler after memory allocation failure
9d9995b0371e4e8c18d4f955479e5d47efe7b2d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6d226e8afe88534e74df18e4f06fe425abb8e0dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e05c98b99d138306e948afd0c7eaa7ce07f6dc spi: bcm-qspi: check for valid cs before applying chip select
c2cf65e1008ba50d1688b94a887dc1d10743f877 spi: mediatek: Avoid NULL pointer crash in interrupt
ec942d08e0706c882ff8d7c5b724c6744cd3fea8 spi: meson-spicc: add IRQ check in meson_spicc_probe
e895e067d73e154b1ebc84a124e00831e311d9b0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
75bbda318987975905ad159c0bf30a350f847f49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bfe50dc5d91f6ab445088ef25f2f0fb163fb631 net: ieee802154: mcr20a: Fix lifs/sifs periods
78b3f20c17cbcb7645bfa63f2ca0e11b53c09d56 net: ieee802154: ca8210: Stop leaking skb's
87b1c9fab6fe570182abcf7908e13a86478bc996 net: ieee802154: Return meaningful error codes from the netlink helpers
2e7f5b6ee1a7a2c628253a95b0a95b582901ef1b net: macsec: Fix offload support for NETDEV_UNREGISTER event
114bf9350413f00fe5ae1edb566593135c7c99c3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
41df2da2c1f396c6f049a205073845a48364e15a net: stmmac: dump gmac4 DMA registers correctly
9ea01853611114567a0207b774eb76bfeed74878 net: stmmac: ensure PTP time register reads are consistent
3e698375517d0684224b7d4fa5df682efb84613b drm/i915/overlay: Prevent divide by zero bugs in scaling
56e0747d59accbd4785680b140bdc4130bec1217 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cb5f1fbd1f2233fc3f7c27fbb04e3f283f46f7b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
02f4597198329076f4f02f27906447a90357ae66 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
5a45448ac95b715173edb1cd090ff24b6586d921 ASoC: max9759: fix underflow in speaker_gain_control_put()
14bc9978b486d0780f1d1d834202c899da68c47d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
752d9eafc64e7a1f8a62f6b3fad2086ba8c73058 pinctrl: intel: fix unexpected interrupt
fd482f2d63dbc9f2fe179de2de9202021ed7e6fe pinctrl: bcm2835: Fix a few error paths
ec4334152dae175dbd8fd5bde1d2139bbe7b42d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
51e88e8922734ea137dbeeeab87d27fe8dccfcc5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f744a064041cc1d84e1ad9d6a8e571f371850648 gve: fix the wrong AdminQ buffer queue index check
6304a613a97d6dcd49b93fbad31e9f39d1e138d6 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8f0fff8b5968a840379f66ef9453ae87636b41fe selftests/exec: Remove pipe from TEST_GEN_FILES
1536fafa23ac072ab1a8293ed8efca808b20cfa7 selftests: futex: Use variable MAKE instead of make
2324f5fcdf9dd104b996d12cd0c173ddcc3c950f tools/resolve_btfids: Do not print any commands when building silently
460aa9d8734084628abae7b11b03d8daeff0955d rtc: cmos: Evaluate century appropriate
460f6b1a238d2ee1d69a4911f81ee1728242f0dd Revert "fbcon: Disable accelerated scrolling"
57e8859acc6024ca9041f7fa58a0afed2ed6ea87 fbcon: Add option to enable legacy hardware acceleration
8c0e6a8a630e7abd4bcba1c50facce84587fadaf perf stat: Fix display of grouped aliased events
456f041e035913fcedb275aff6f8a71dfebcd394 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
dd274cf85269a24a60282ae21268cf3bf83514e3 x86/perf: Default set FREEZE_ON_SMI for all
2a12faf55baed67c343e8bc5f1e54d2a5b4336a4 EDAC/altera: Fix deferred probing
ef2053afd71e5b1f3a94e81293f8f67bb3c7807b EDAC/xgene: Fix deferred probing
8d71fc23fcb895739803bbddd16542ff566788b3 ext4: prevent used blocks from being allocated during fast commit replay
6c5bd55e36d3bdcbd723902b29bcf083e5592c6f ext4: modify the logic of ext4_mb_new_blocks_simple
764793b4a5d0b4040c5ceeeeb859c42933f8532b ext4: fix error handling in ext4_restore_inline_data()
62e46e0ffc02daa8fcfc02f7a932cc8a19601b19 ext4: fix error handling in ext4_fc_record_modified_inode()
84b76a509cc3ee713d79da28a5cdfb3841effe45 ext4: fix incorrect type issue during replay_del_range
f1f7d1a22fd73034af73d51086b2fe2981d02028 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
557727313534d9f92e782179372833fd3499f231 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4889d6ee9e483c7221bc94692541632f15ffbd50 selftests: nft_concat_range: add test for reload with no element add/del
fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 Linux 5.10.99
be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
f05fcb1bf301a6f809ada6d89c48ef2217eacfa0 ARM: OMAP2+: hwmod: Add of_node_put() before break
6df78b90b56ac964c7e500a3e37ecbd5132219c8 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
ca65f97eb327bd127563667962c13c68b7b4c8bc phy: usb: Leave some clocks running during suspend
394c6b1bb68a758905cefc45cb36d3fb1d70e001 usb: usb251xb: add boost-up property support
22e537c6b759f18ac64fd62ce900c5ebf1ed23c9 irqchip/sifive-plic: Add missing thead,c900-plic match string
3458bccbd36c7e74e1d4022ef067912e603153c5 netfilter: conntrack: don't refresh sctp entries in closed state
436f03dd390c9a70f0573e0682b7dd811e5ac4e2 netfilter: conntrack: re-init state for retransmitted syn-ack
030be503e1aec0224938de9650b126929a60dccd arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1a8e8d2ceb36896a8c992745bf45cd087a5721f0 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
dfdafa05a2559999aa9de83017a61b3d5c231b5d arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
0386a2afd1565be8a01bf498f264119856c32338 pidfd: fix test failure due to stack overflow on some arches
bfef21df70e042635dc23c838cf6280810586535 selftests: fixup build warnings in pidfd / clone3 tests
fd9342bacf4f1b9302d24ab9f2ee58f67523df45 kconfig: let 'shell' return enough output for deep path names
3dbf48a2d1f8a7e159a3624421e44928b216282f scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a4406f0dc7a91eb46e1c770a60c41983b94940a6 scsi: lpfc: Reduce log messages seen after firmware download
d2f52d497067c7c2cc53f8cdeb19c2efcc08d1f1 ata: libata-core: Disable TRIM on M88V29
c2e98d874832e8a9dfd90e980a98ee1c65137859 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
f249ef62f50c288a4f92b4c9d3a1f73fb6447fbe xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
d9ab01a2554953e51ad3e54dd9e6c425235a6bd1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
865896eacbf29271f398d57754ee4820646f17e6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
0afc0753fd910f5a41415473555190a0a3b6d540 NFSD: Fix offset type in I/O trace points
2735bf39f46ccf2075ac00faa7222fab5dc600ff net: usb: qmi_wwan: Add support for Dell DW5829e
83aa8401a06af8eaf31fdf2c3139365d36c6c852 net: macb: Align the dma and coherent dma masks
766931b8411d53a4bd8c1e52213b7e8980d53c4c kconfig: fix failing to generate auto.conf

--===============8721346070381318001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65dc9efaff1-cb5bbe4b7a35.txt

aca61190ec82fd94fc88a3e4726aad265c7ed4b9 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7b54c975798d10199021548210f5934feafad2d3 tty: serial: uartlite: allow 64 bit address
aee7ef0305b1cfefbdb44732e001072cc10975b2 serial: amba-pl011: do not request memory region twice
31d60f528238797fbb5afd6bbb695528496d31d3 mtd: core: provide unique name for nvmem device
ff732e9bf68b07fb73d449dacce11e632670e1ae floppy: Fix hang in watchdog when disk is ejected
90d96a14c558b3c7ada219a4029fad29214a4657 staging: rtl8192e: return error code from rtllib_softmac_init()
0cad9c0c81bee687b92d5b2753a0fd7cf47d9383 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
35a89caf518ef60941a05ed8a78d36dbfc0f3917 Bluetooth: btmtksdio: fix resume failure
48419bc90e4399ded6e6a2f3d0fbdf9faf40a308 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
00c10519538fd739312a9ee3acdee264873e126e sched/fair: Fix detection of per-CPU kthreads waking a task
d3c4b3c801c0f13deef2b04d7d93dac338dd9552 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
2571173d3e115c4a79875ae6d820b5986d861004 bpf: Adjust BTF log size limit.
832d478ccd06a0cff33e942b2e6baf159f8a1d85 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
33fcd00e0aa04b1efbf3b4b09153560a0dab3176 bpf: Remove config check to enable bpf support for branch records
338c297e08851387d26eca98b6069fb5c812fad1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c7f0c087d483b586516520bd88deb712d3b31925 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
7b4a30bbf8ca59ffb1f0d501d73971658d6c3fdf samples/bpf: Install libbpf headers when building
c7d36c19cf30f8639d35506bc57bba9483d7741c samples/bpf: Clean up samples/bpf build failes
d891664e39adcee2f3c3b4988b3c7d5991324e2b samples: bpf: Fix xdp_sample_user.o linking with Clang
1a51d9d60325e0642419d0b6b42df9183fbcaacd samples: bpf: Fix 'unknown warning group' build warning on Clang
6f2d3249b98d9a5f349c8c6840a35ff1175b42a1 media: dib8000: Fix a memleak in dib8000_init()
d8904d2f628383147a037b9a409936d122d4b7c9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
643af6932580f0c8e9c21d191ff1923dca0b9d47 media: si2157: Fix "warm" tuner state detection
9a664557effecd59704eccd9a0501dcc6663d1b9 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
378723bd01b28085a72708e010afbda480cb5782 sched/rt: Try to restart rt period timer when rt runtime exceeded
d3f45f4ee17f72cea98b433c952c418810b47c4d ath10k: Fix the MTU size on QCA9377 SDIO
749fc99daa1300d79d6f7d32467aca301dc5cf39 Bluetooth: refactor set_exp_feature with a feature table
006157d575d146255963ffbc81855929accb5993 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d41946e82718c3a4023ada6583ce026c21159021 Bluetooth: btusb: Handle download_firmware failure cases
6dcc6706dab10744d277bdc2613fb135c6a632dd drm/amd/display: Fix bug in debugfs crc_win_update entry
89166801f80dc64083212eef1308bfc62f6844f1 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
e5d61c5b9c9cc0f08fc7ca47f15153e35e3059f5 drm/msm/gpu: Don't allow zero fence_id
87472bebedbbf773adc1aded260c3dd7bf30513a drm/msm/dp: displayPort driver need algorithm rational
ef93cc02cafb3aa4df559572e22b8d034ce7a516 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5c2eaa606feb5228f6c7d44d7a39a83d721bae7d wcn36xx: Fix max channels retrieval
4e6ad76d340fb8bc919d3c5e57f3810747a74c7b drm/msm/dsi: fix initialization in the bonded DSI case
7a95f5d9b80f40073608bdec3e9fdbbd29da56de mwifiex: Fix possible ABBA deadlock
097d4aeea0fcfe569e53a19e8d13fae2888d4abf xfrm: fix a small bug in xfrm_sa_len()
fa8db0f53fc1619390ba3f404e8b668228f10239 x86/uaccess: Move variable into switch case statement
c0dbfef7e63fa1760e96eca45e32a400e1de661c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f857f6cc5fbf9783b3df5354e18e9d0e55f03802 selftests: harness: avoid false negatives if test has no ASSERTs
4671521de2774bc86668e9b10f1fbe6c97e7dc1a crypto: stm32/cryp - fix CTR counter carry
4a62c2b32c4104d29044eb2e931e751f044c1b37 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ef416e0614af6a423890aa4a04eb7da41d0e5a2b crypto: stm32/cryp - check early input data
0ba9b34ec6e5359b004ac03a8c123339701b157d crypto: stm32/cryp - fix double pm exit
4e3043d247e62d3ae10d89edb299b348ad420dba crypto: stm32/cryp - fix lrw chaining mode
2383a52088b6ef3581686bdfc8a11a1c07d17cab crypto: stm32/cryp - fix bugs and crash in tests
5367147cb4f8c707d81eb84502cb4817c6779390 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
8b2b88054961fbad4f82545e6100af336280bdba crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
5d0933a65bbd5adcaf41d2b0ff3e847e9791c77b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
3d3fbbf05fe828bb0d94dbcb74390d790c7c07db spi: Fix incorrect cs_setup delay handling
70bf180fef8374e009b3d2164ab4fa3880330d5a ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f99f6ea71b55a09d344be9fb1d71a92560d6cb7b perf/arm-cmn: Fix CPU hotplug unregistration
48225919434f911e3c7e9432e3faa9fdc0afbf64 media: dw2102: Fix use after free
f0fc76d6cc8085b7791b6d2231d7f3be860551a6 media: msi001: fix possible null-ptr-deref in msi001_probe()
e935a4dd37e450d3c545d24c434fb2db23926b2d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
307ac652e9fb6f7757a5018e43b64bf05c9ac544 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
06baf7c33cf3896e3f54285a71484791db99773b net: dsa: hellcreek: Fix insertion of static FDB entries
c2be5908dd7c01607ba2bdb146a514e5b438b46b net: dsa: hellcreek: Add STP forwarding rule
ae914fe9310e772e07b1396cae97c2e31cd603f9 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c9fadfaf7b448b9873b13c19aaffe0709927e5f1 net: dsa: hellcreek: Add missing PTP via UDP rules
0c7ec53598a3496060cade7b1b002a7be4b0e182 arm64: dts: qcom: c630: Fix soundcard setup
be12d15a817b68ac345a96c368e29ed9292b1b86 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
602662de5f82a98ec840ee972c9b10317fc573b8 drm/msm/dpu: fix safe status debugfs file
c0dc02dcfe6ba9d3ee290c761ede8c099876d9c4 drm/bridge: ti-sn65dsi86: Set max register for regmap
3b90135b03f3c160b36dcbfd19929dfb971ba56e gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0dbb2617c7137787595e809aa7f832d9bb641202 drm/tegra: gr2d: Explicitly control module reset
3ca9f14fe2799ec4b45b167c4d2de5dee7439a06 drm/tegra: vic: Fix DMA API misuse
afd9ebd40bda62abaf58451273552b187b2c948b media: hantro: Fix probe func error path
eab7928527b524df787246c104a7a1a2326b0868 xfrm: interface with if_id 0 should return error
851b00b478325667e79fe0dd33e797c953b1b296 xfrm: state and policy should fail if XFRMA_IF_ID 0
826501a17e98816647e294e14139eb05fbcc9ce9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6d88a6849617c607960e79012fce36afd98c9d1a usb: ftdi-elan: fix memory leak on device disconnect
864ac5f6bfbe7d2870d5b02e2f2c5ad2e1bd9296 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4518f459c2c0fc30ba1c4a6c973b345a8524d062 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e64a3ea17c19e5bec64e7d24b286422535f10556 ARM: dts: armada-38x: Add generic compatible to UART nodes
1a25b9c4ce2ab9602cbf9093f9860154d340974b mt76: mt7921: drop offload_flags overwritten
b14e931c386f7cecc15aed970aee4bc4b326bae4 wilc1000: fix double free error in probe()
9b6b5f07702fa0970cdd767e85afc671b0d82c7d rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
617339466fda09916c4b4151fa5e6a9c1fdae353 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
48338cf56eaa8cb5bd457d62ea239bccf6bdfc3c iwlwifi: mvm: fix 32-bit build in FTM
e895cfb085c64642a083cda439be46503ab9425a iwlwifi: mvm: test roc running status bits before removing the sta
39cb224bf6511628997c231b08dd47c67e369e36 iwlwifi: mvm: perform 6GHz passive scan after suspend
525c2a0763eee7a211dfbd909c784f15670347de iwlwifi: mvm: set protected flag only for NDP ranging
0d840e7e2e6c61b9d103b53ba0da9d1fb94dcbdb mmc: meson-mx-sdhc: add IRQ check
6c1d0447bf0d24e92def34cb429e967bd6fed131 mmc: meson-mx-sdio: add IRQ check
7be5c25e31556f44bf7c4a2079184dcc93768c5d block: fix error unwinding in device_add_disk
3a45c47034918d5496e37eb3e2ffae9a1f30b7af selinux: fix potential memleak in selinux_add_opt()
2a2f4f3aeafd684d1f8d790ef1ccb663ec8eb844 um: fix ndelay/udelay defines
c3d5f267696d01ed529416706d1cbffb6e49784b um: rename set_signals() to um_set_signals()
b53c2307b18c4fdcbb46b340c5a13aae49b2b369 um: virt-pci: Fix 32-bit compile
6c72a5bc4df4565164569d4833efc6f19c44dcbc lib/logic_iomem: Fix 32-bit build
4e71908ba7cb581342205a9d3b4a8b56109e3ae8 lib/logic_iomem: Fix operation on 32-bit
a3641f64a9d9ac2fb5e17b9ebd265e9bb8c0548d um: virtio_uml: Fix time-travel external time propagation
79d6a406df007a7dcd2fba828e7b28c9d880c34a Bluetooth: L2CAP: Fix using wrong mode
77c5e99644af10d94c6ce32d580d72b81267c933 bpftool: Enable line buffering for stdout
f2bc76de284705432ea4b323cde3dada4892ed56 backlight: qcom-wled: Validate enabled string indices in DT
219c7d18be5a818a830521aef397b8ad1846daaf backlight: qcom-wled: Pass number of elements to read to read_u32_array
37b61692f27b61d2c3d3ca3e7f444f5e8c6631bf backlight: qcom-wled: Fix off-by-one maximum with default num_strings
18a8dd081b8161d3421a4ebaea3b3bd9f8631b05 backlight: qcom-wled: Override default length with qcom,enabled-strings
7abe05ef6648409b4866a7cfd0e481b553fa9b8b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
7a4e6e087813c0245ce49ba9178034c1431a1fc3 backlight: qcom-wled: Respect enabled-strings in set_brightness
03dae5e3362e20fc726c730e270d1ab75ffd7083 software node: fix wrong node passed to find nargs_prop
5639dcfc688943abe1c7d13d685e670e9a0056b4 Bluetooth: hci_qca: Stop IBS timer during BT OFF
910e5e8ac5de270d9f1bebe095ec262ce387cc0a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
78cafdf7d219bd10b365fc1a6a9da67daf0a1d62 crypto: octeontx2 - prevent underflow in get_cores_bmap()
a96546df99ea0851b6839c35ac129c535f0b2d97 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
4f1096828ececd4f9fd508eaf0aded64af994f4c hwmon: (mr75203) fix wrong power-up delay value
8d3d1c365a8925d25d586170e3efb54d4b2fa373 x86/mce/inject: Avoid out-of-bounds write when setting flags
deb0c71e0b26031c962278313d33a4867b9a1e19 io_uring: remove double poll on poll update
0a9b1fb2a7784aa469c36db2483c7adbe154ac93 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5d2fd6fff8e49e4f5542b5f38fde308268927d9f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7756cb45dbfe65af431c555e30e9a030272b4f45 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a3b31433147bc793d2adccccecde804ec8e17a57 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4849eca4fc6fc35fdf3e667110fd8156fe77f90a power: reset: mt6397: Check for null res pointer
10f849d3e563f0b443cdc38ff9e4000ec12ca432 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
6dab20da69f9b92ebbdd8beed45002ecb3c83cda net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
21bdddc9648b9b44868e496103adfa16d55aaf69 net: dsa: fix incorrect function pointer check for MRP ring roles
a1c2d9a513e560864575325b5a316db64ac100fb netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
f26349213d975300dbfb0104cc03f7a760ccf2de bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
073f7fb020b52832ab5a05d48fe1c9f73345652b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
a65df848dbe083bfe1c01200b6b5038083824872 bpf: Don't promote bogus looking registers after null check.
2fbd466952728c088cb1b430256afa8d5c58615b bpf: Fix verifier support for validation of async callbacks
2db60bb564056e87a9985ce866f250b7847efd81 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
500193142a20346e7be674a59b674e4c5e8dc1ae netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
29a0827b749151dae6271410332fb9d0a33923d7 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ff53c861e97e89a19c1643b3e104d737eb02568d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
5f54a0355802cfcd3e868541417b55c81b05e54e ppp: ensure minimum packet size in ppp_write()
4a308769df64bfcaea7a398e9c548386f9b6a075 rocker: fix a sleeping in atomic bug
c154574b84a5798258aea42a5398ccc13057d548 staging: greybus: audio: Check null pointer
3983254b43c24d871acc5e732fee872606d445b9 fsl/fman: Check for null pointer after calling devm_ioremap
ede559376794a204e86667dd36b1401987e3b084 Bluetooth: hci_bcm: Check for error irq
9186e6ba52af11ba7b5f432aa2321f36e00ad721 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
db7d1a2e0609d473335a908df9780ecd65853e1d net/smc: Reset conn->lgr when link group registration fails
5157828d3975768b53a51cdf569203b953184022 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
85a75d45f7155ce3b4ea99f2fc5f2acd952bf921 usb: dwc2: do not gate off the hardware if it does not support clock gating
e3e610612234ff17eeaa8363a4003f170583e354 usb: dwc2: gadget: initialize max_speed from params
78e8660e9d909702d5d17660c46360bcd57e80ba usb: gadget: u_audio: Subdevice 0 for capture ctls
621aade97324398e74e8cd921fc02fc015e1d606 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
964e6a78cb1df2ca1a4ec92bd6159ff93483032d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fc8a47ed624bd29b0ae91fbd96019274c87870cc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0fc97f944245de471cbabf637fd84036939e009a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
1850a403bd0b9b61dffcf6afa2fefe6db9a49fd4 debugfs: lockdown: Allow reading debugfs files that are not world readable
71db96193317626954073c24344d5cf4759e0af3 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
8209b0b395aaed26779286d7caa735277217353d serial: liteuart: fix MODULE_ALIAS
f7e2f374799ff87cc0734cb3efe1a168aae77d8e serial: stm32: move tx dma terminate DMA to shutdown
6d818695065df8466e67e02e3e120408fa1a592b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
423bf4c1ea8afd2e58178cf033a7d3b96d9f05cc net/mlx5e: Fix page DMA map/unmap attributes
360cbb1c3ec71e9b92f4bdb3455349914b911bd4 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
44008999815b9485eca28d09cb4975f4b84b3f68 net/mlx5e: Don't block routes with nexthop objects in SW
a8176f18ab5fa6e7a59a23309f4ee5a4b19890a5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
46a8a5a42984928914c20d6c8b33d2c8a3cdbd27 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
7c1f9797e1b55cb14e9e9bcb817b39d06e021fc8 net/mlx5e: Fix matching on modified inner ip_ecn bits
fbe5f19824baacaeb3aff38a4841d70e0d0da1bc net/mlx5: Fix access to sf_dev_table on allocation failure
266e6a36546f0734a2a3ee9b4422c9d5b942c707 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
d73d81447c6651904dd4a9e3fd88651ff174c1b7 net/mlx5: Set command entry semaphore up once got index free
b918c668d2954461eeaa8f2409e61bca92dcb324 lib/mpi: Add the return value check of kcalloc()
abe4b2c214ea83a89716288956f88b85b33bd04f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c310df0eabe5667028c2979d93a31a52cf33d0f2 mptcp: fix per socket endpoint accounting
72aba03ba836c7b72b29cbec1c8ddc61b57edada mptcp: fix opt size when sending DSS + MP_FAIL
e1652f70e8964218c916ae4b6da3056b8f3c6e11 mptcp: fix a DSS option writing error
aac0b364904fe81c8c16b7def3a28eaaef327e20 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c48c7678739d11e9982a435b9eb9fb0d68431129 octeontx2-af: Increment ptp refcount before use
7b9986a0425a83dc763222667ceb67036ac15640 ax25: uninitialized variable in ax25_setsockopt()
af5dcf968ebe69bd8c24ba7359aae002f8b4cdd9 netrom: fix api breakage in nr_setsockopt()
5aff6ae24b3904a074b4f81baf19b492a73c1231 regmap: Call regmap_debugfs_exit() prior to _init()
f5b7e80e25c484639afb9689d9b39dcb3662f817 net: mscc: ocelot: fix incorrect balancing with down LAG ports
8609525ee0ee7796403e4555514215ef4722a19d can: mcp251xfd: add missing newline to printed strings
ea1fd8364c9fbe0dfad677fd23d0ff240c3c7a7f tpm: add request_locality before write TPM_INT_ENABLE
deb81894f56e8063d471465f42e09afbb5779baf tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b8609cb64101a3b6c21560999264f12eb5f6330e can: softing: softing_startstop(): fix set but not used variable warning
61970e8b5d78eb4a59ce75748dd7f2965f5edf93 can: xilinx_can: xcan_probe(): check for error irq
4a71828b273865ddde1a04473be2786d1fb48e3b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3a4ecdfc0cf49f5d5536cd244052b251f8c63365 pcmcia: fix setting of kthread task states
a006c84824634fd13f442cd57c1217cc2b1aedbd net/sched: flow_dissector: Fix matching on zone id for invalid conns
e7b33ff6439ac071ade78b49d3a9dd6519ddb78d net: openvswitch: Fix matching zone id for invalid conns arriving from tc
cf2ce93a7afa96659c5980ae114c5f2ee3510a8d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
57214d92a69f6cc8eaf466b65be25eba495a96b8 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a2037e7e4d02c0b9d8714ab1a712b4e57792b22f bnxt_en: Refactor coredump functions
e685851f04561ca0ebf534db4cbfa3056f34307d bnxt_en: move coredump functions into dedicated file
86971970aeed561131e1f65ce063220c8a3f5832 bnxt_en: use firmware provided max timeout for messages
0d3bbe7eb15ee3b7fb7027fcdfa40ab86391deba net: mcs7830: handle usb read errors properly
4846b55a2cd9314ebb8f70a37f8826fce1ceba2f ext4: avoid trim error on fs with small groups
03c2fbca897393619632d0839366365c6f75cbf5 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
19eebde28fc68141580aa40931ea1b637e6a2de8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9b9f32c0c744da046fa30b807364de797f8bdbeb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1b378f59bc86b39aa6594877405f6aaf96cd05fe ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ec085da3437ba5f8752be304de214183222c38e7 ALSA: hda: Fix potential deadlock at codec unbinding
8fe8161c50f4de73d56274a90247e84aba624046 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
4a1723367f5e632cf0b40f134bd3cd8aea9d26a8 RDMA/hns: Validate the pkey index
a0b4447677ddf293ba2d85960cbfc2cfff75c283 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
02beeed3928f7eabbeb7f1a49c6eaa6f2a215218 clk: renesas: rzg2l: Check return value of pm_genpd_init()
6b0335e66b51dc6057edb02ebdb8836684e4a8db clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e459a89df303944c918cf57bc8a22bb1b4674846 clk: imx8mn: Fix imx8mn_clko1_sels
49a237c73a78bebf7d683ce4b3159e07bf6b786e powerpc/prom_init: Fix improper check of prom_getprop()
dc240056731286b6808d6d9d1f89bb8276e9f477 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
278df2c08602cfc7f1db74394d93c12e4fe4cbd1 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
a2e525d618012a7070af633e138e235d2065909a RDMA/rtrs-clt: Fix the initial value of min_latency
9de9858d7bf0d6920e3612bef798fefead9ca10b ALSA: hda: Make proper use of timecounter
c15d1468f339cc872a5901f337a087ca862a180a dt-bindings: thermal: Fix definition of cooling-maps contribution property
fadcafa3959281ce2d96feedece8c75c3f95f8a5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
2d17ab8874bc57e903d0256aaa17bd8bdb590c91 powerpc/modules: Don't WARN on first module allocation attempt
e3e6b74fad2df4114dd80f1be51742e0f683cfce powerpc/32s: Fix shift-out-of-bounds in KASAN init
cf9b8de20168ddeb261a1e2d4f918d3c0d502fc5 clocksource: Avoid accidental unstable marking of clocksources
6f90ccd962269d4fdb9451bee08aef733eeddcf1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ee22462a419b4c5892855ff6fdee8c57c10a7fbf ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
356b4ed3ea706d97d135884c35818bf80b9ea7f8 misc: at25: Make driver OF independent again
695ca3e0e24b03c36ba089bbb445e2867f97a07c char/mwave: Adjust io port register size
f9848823d4e8c2c88bc9975a5d0e4810678b639c binder: fix handling of error during copy
7a9ad4aceb0226b391c9d3b8e4ac2e7d438b6bde binder: avoid potential data leakage when copying txn
37fb3dec665c7c9295ac86d5be078fea945ed9ba openrisc: Add clone3 ABI wrapper
004d84063fa22ef983ade4edfd970474aa0f86c3 iommu: Extend mutex lock scope in iommu_probe_device()
3db62f98b49fdafd5a5a8153a525b2e570a54e74 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c9f350ade563ce87d97ff9c756640ed83e0cce46 scsi: core: Fix scsi_device_max_queue_depth()
f10876654e82400109990748c1e51d05b9020d9a scsi: ufs: Fix race conditions related to driver data
1526f0ae4949491247a66ff5cc15149fc4c4ff92 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
db3e0d59f1c88db975a15c6f461208ba541ec5f0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2b78e026b455a7a28941786bb4dad7503e1d1a51 powerpc/powermac: Add additional missing lockdep_register_key()
b77f233986b3099d8216c9fd466b99cb65503e7f iommu/arm-smmu-qcom: Fix TTBR0 read
8d76d0e4880d0843238f8b22d0be045e7a3d291d RDMA/core: Let ib_find_gid() continue search even after empty entry
45f4e3c7587782e30d61c3769b35634ea05f8a71 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e91edc3b443c398a2ba3d5b5d7fb0728b9ae3ac4 ASoC: rt5663: Handle device_property_read_u32_array error codes
d00393b2c3549f1ebfc74417ecde252f93df9064 of: unittest: fix warning on PowerPC frame size warning
e7962a878b38bdc153035e07bb4d3b81d33eb405 of: unittest: 64 bit dma address test requires arch support
cfb6756aea7e8f2464b543ec1ab2e143d5321270 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f345281019b29f3340414b34fc86deb2b2b46a53 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
b1f659597761e93041b284bb183c4029bcfdab47 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
86bcde384570b22c5633160d4a735ba01ff61181 dmaengine: pxa/mmp: stop referencing config->slave_id
fd77922c94e4dd16b4bcf1a0fcd52eb928bf75b9 iommu/amd: Restore GA log/tail pointer on host resume
0210cbc1efa3939bf86a43949781b801c553afcb iommu/amd: X2apic mode: re-enable after resume
88c62a000be5e80f84758c510b7ac414de83d379 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
7e7e12092a6670e9b487b059f608b07daae26147 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9bc6d3abccbfd46ca22488201622c0b42e68c347 iommu/amd: Remove useless irq affinity notifier
56c3b723859416be3c5bb3b86cab7f8fc8087868 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
ef0af09d411386754d049e468025b4b3216869aa iommu/iova: Fix race between FQ timeout and teardown
073d9a2237b1e9a54ea1b928bfcdfd30afaa0ad8 ASoC: mediatek: mt8195: correct default value
77d37071811be224062eae8e63308c24afe96449 of: fdt: Aggregate the processing of "linux,usable-memory-range"
e421973fbe6e9490e3cf3ee2ab38a739928243d0 efi: apply memblock cap after memblock_add()
af8cab36bfb8b6836daf1b9a94a8bc211fe6f207 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
799b2c6cd7b6e8790edbe0c02c87f43d64bff89f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38accfd85e41b7ca547c5a7d4866bbc1462950cb ASoC: mediatek: Check for error clk pointer
5bb2d955e81bcba9cfb3a4880c6c4f0e5f25b524 powerpc/64s: Mask NIP before checking against SRR0
fca58a434425dc831cc8c0da192117d38f05b092 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
8b5d69613b1297ca1cdc011ab4361b961b5b3f1b phy: cadence: Sierra: Fix to get correct parent for mux clocks
a17f93a1f0a5255d76ad879b971d23d2d6908165 ASoC: samsung: idma: Check of ioremap return value
1cf0a19e33ad7f3b435d99b52ab41ce4feb892a5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
78926da03360c3dbba0ccad8f934a8f7f5a29cc7 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
a92e8b510fb4b1cfaebe65cdf5d1b8423fb03712 arm64: tegra: Remove non existent Tegra194 reset
b88fea46621da1649dcd99712d39d6ab880a86fb mips: lantiq: add support for clk_set_parent()
f1750bf326908ca210b49a5a630306820217362e mips: bcm63xx: add support for clk_set_parent()
ef9893bb73e75d1dae8680a6b755d370569113d7 powerpc/xive: Add missing null check after calling kmalloc
65b517f4e0c65c80a9006eabc5ad418998690404 ASoC: fsl_mqs: fix MODULE_ALIAS
b624b5b2fe028ac28023e36c82b718ddd4a4c00a ALSA: hda/cs8409: Increase delay during jack detection
32faa4c17a566cfd0de6df91cc51baafdb266b30 ALSA: hda/cs8409: Fix Jack detection after resume
60037a56e08b5b1e353d96269163965460a888f7 RDMA/cxgb4: Set queue pair state when being queried
35816546936d7487e1e54ce717da6f9c399cda17 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6bedc3b3d13015fb618533b1ecbd2de6cb0070ca ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
edc07df0df20f0ae9944c4e141ea48458d0cbdd1 ASoC: imx-card: Fix mclk calculation issue for akcodec
0cd1ef3f7b898b7bb30e0ef0c475764b4007195a ASoC: imx-card: improve the sound quality for low rate
8f5e866cbb97fd959a027ee185da3df7b16c5084 ASoC: fsl_asrc: refine the check of available clock divider
91dcfc658d38ad6e434c8957dc29d157e753d3aa clk: bm1880: remove kfrees on static allocations
dc4e2dbe6171f1c163507164d525a6aa1a1745a2 of: base: Fix phandle argument length mismatch error message
c19b9b755482162bab71a63a639d6df2fce90add of/fdt: Don't worry about non-memory region overlap for no-map
925b35b54583129c5addae509885428bfbfe8fa9 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
38e9447399ff98c94f8a57951319fa8d56014759 MIPS: compressed: Fix build with ZSTD compression
55f8559ba8d354acc1896a129133b5a3d61453f1 mailbox: fix gce_num of mt8192 driver data
bc8c07fcb49212f125c2a35e2dff25d98d15163b ARM: dts: omap3-n900: Fix lp5523 for multi color
b03b18f0d1e913e4f9b9f251f6791962b3c781e9 leds: lp55xx: initialise output direction from dts
d86db46b5cf5f02dc8c54da3b31d90e3dc7b02cd Bluetooth: Fix debugfs entry leak in hci_register_dev()
493c7d56ac22bcea643750ffb8dcbda8a62b5472 Bluetooth: Fix memory leak of hci device
57347363de0bc55adb5dbb3f2f5739f3f38d9b63 drm/panel: Delete panel on mipi_dsi_attach() failure
41966cae91f1446449fba546f870e62eb39904aa Bluetooth: Fix removing adv when processing cmd complete
5dc41e6caecc2c66646600f85f69f6f9982ee087 fs: dlm: filter user dlm messages for kernel locks
9c46c1f1d2acc00151bd92959634fef74641c7e6 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7ffd2af8085c845f6935fe93768812439ce3b14b selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
57d3ec1106fcbde49083adbb7feb8930d1a787a2 selftests/bpf: Destroy XDP link correctly
1f1161c9bb4783ab7ab081e225d4b65407bd1ef4 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
fbcd1e9f8a4306cea72195292658ab51f7722b98 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0dedaf16ca439667e06c75df97563d20d00c3feb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7be59e8a666098367574f927c3ba4a8754f419f4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d4c0cb23e5b368e9df953948456aa15a0b19f18d media: atomisp: fix try_fmt logic
f04b8bdddf7a56308f3be018c6beb6af9a8fc0de media: atomisp: set per-device's default mode
8335807ce3132c6ff95af77685c54b66de80893b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
75272f75eddf15294a301cadab6f594153831c26 media: atomisp: check before deference asd variable
5a47ca7f78944fd2d56113fc36cca97d1e25704f ARM: shmobile: rcar-gen2: Add missing of_node_put()
bab93d53661778f788c48a57ec1b8f64cec72735 batman-adv: allow netlink usage in unprivileged containers
f1d85deaf343044ce4d2bb4983f9797df4f798c0 media: atomisp: handle errors at sh_css_create_isp_params()
79a3d8f1882d5ba1d221c0baef8f6d5d365ee509 ath11k: Fix crash caused by uninitialized TX ring
432acc8ad2443807d59c51acf5058a1f14b55566 usb: dwc3: meson-g12a: fix shared reset control use
7171e60715a695f4c62c434e6df94b38965de3ec USB: ehci_brcm_hub_control: Improve port index sanitizing
07888a4fbcf23dd79c2e361ded5b9bd98e881a7f usb: gadget: f_fs: Use stream_open() for endpoint files
d168123f1388882bf5b41d07e5534a319f5fff1a psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
c350fcc74035f48ee5a7226faee7079dd0ce9565 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e6ad399596bd234be4722022146e33e15c7e424d HID: magicmouse: Report battery level over USB
3396b7cf1478b4776c10c7548ffcd621b64f4131 HID: apple: Do not reset quirks when the Fn key is not found
299951bd1ef99087213709782a368ef2ce06dadf media: b2c2: Add missing check in flexcop_pci_isr:
a111f8e113c76efe7c9b3feffb4d487240d61286 libbpf: Accommodate DWARF/compiler bug with duplicated structs
342aa207c9dafd9bfd0ce2ae12754a4d50543581 ethernet: renesas: Use div64_ul instead of do_div
c41c4bc61db250d8793424e73c2686bb89ff6b7b EDAC/synopsys: Use the quirk for version instead of ddr version
f573eda00b394d9c784452c6be1b88b2571aa480 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b16e928b6a30126f11fcb0030ca9ded6b29062ff soc: imx: gpcv2: Synchronously suspend MIX domains
5e0f1c68da1e92ec598d3d547ae456e74412825a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1fffa8ffd62fc511d4447b793641252c4743e81c drm/amd/display: check top_pipe_to_program pointer
f94cf1cb17963905910c2adc332ebb9e44e7fa4b drm/amdgpu/display: set vblank_disable_immediate for DC
b019927f1c4aa1daabdb7f332180e301c218ae37 soc: ti: pruss: fix referenced node in error message
ae93accee3177fe36e136e749fc7f2616f2bf2d3 mlxsw: pci: Add shutdown method in PCI driver
58d33532664c1580beeb127ffe771a7739fb63d3 drm/amd/display: add else to avoid double destroy clk_mgr
405856460d3e7aefb7c1aef047ec88fc4ef2e2a5 drm/bridge: megachips: Ensure both bridges are probed before registration
93306292b7760a446392b7f2a24d260224e204b5 mxser: keep only !tty test in ISR
c6d9c77a19d0a46ee1bb4ae9d952f4f9347ef07f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
8c124608bf46dc450cbe71dc713aa82159349bd2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0c3df095fab62e22b018e1c455f75c25062b4a32 HSI: core: Fix return freed object in hsi_new_client
bed51dafd5442c5c0e3e77d2891aebee05c1ba56 crypto: jitter - consider 32 LSB for APT
b2762757f4e484f8a164546f93aca82568d87649 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bac512a0f3fe611d076566328067bd430f0d888c rsi: Fix use-after-free in rsi_rx_done_handler()
dbba81756c1b7a8e7a6df443f863d8da11c2054b rsi: Fix out-of-bounds read in rsi_read_pkt()
371a75dfaadb5eb608d9987754c571272bd44610 ath11k: Avoid NULL ptr access during mgmt tx cleanup
34b1e259b1f5a39787fd04a7f1e526e413d8647a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f168858f60962161a32e94acddc5a241327f70aa regulator: da9121: Prevent current limit change when enabled
ff74a49da07b402b898f63244096c857ae454bf5 drm/vmwgfx: Release ttm memory if probe fails
2518f943a18e27dce8ad0c5af430acb9d1c21b43 drm/vmwgfx: Introduce a new placement for MOB page tables
1fd897834b772db18b5831797f3ec8d90e914124 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
91f918b7885fb7757bf498a310cc65d71d3e6f72 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
10f2c10c0e2073a17f10d5929425a079a8f32827 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
94168f47f9b15284ffb14a8cce23e8fe3b0fe939 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e785275d780e4034c73234cbd9fdd5a0fa40ee26 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
750f28d69b99a3584c809918f280b6c55842eae2 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
eeefb3436d42d5ee8186adee8855c1cd27c9fb95 usb: uhci: add aspeed ast2600 uhci support
1b4422befeba0cb77149ca6a0907077f65f788d1 floppy: Add max size check for user space request
30bd6733ef960e02fcbac7f2bedb9df1830a5a7d x86/mm: Flush global TLB when switching to trampoline page-table
4d6a98ce80f6fd34f8c3034602bc53e219b6d9f1 drm: rcar-du: Fix CRTC timings when CMM is used
1c9bbda87cdc199e18a04c656e326eec140838ee media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d747b4831d5f1e16a8377b8895c1fb4ec419ca25 media: rcar-vin: Update format alignment constraints
a2e962b2d8b072f965abbd3b2f37984f0e7b2714 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6aaff2d7c9d52ae523ca318639c7dc74e751dc88 media: atomisp: fix "variable dereferenced before check 'asd'"
0c044e39d52abfbb4cb43dbc5a09c1dc1ed24648 media: m920x: don't use stack on USB reads
2f804823b5b75b4b1b8d8a8fc14114e3bb8ca635 thunderbolt: Runtime PM activate both ends of the device link
b52954c7798ecc2b833a68d20181e5efa5561453 arm64: dts: renesas: Fix thermal bindings
59b49457fbd870b4d033159698c452f7248b57b1 iwlwifi: mvm: synchronize with FW after multicast commands
d63ddcee9ff3454a14f440ae684afcdbdc03fcf3 iwlwifi: mvm: avoid clearing a just saved session protection id
bcf404b305f43c7ee93a2c24e4a4b049d81327cb rcutorture: Avoid soft lockup during cpu stall
21b07b470a4077ab6e8f13e0af6abf89ca6a4de9 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f7bae4d4595dee71ae08738149d9c0096f45c391 ath10k: Fix tx hanging
0abd3f9903fae6ecf8db3c89a459971fe7925499 net-sysfs: update the queue counts in the unregistration path
3c2a24aa3412660b63041014864c53a6a5860f15 net: phy: prefer 1000baseT over 1000baseKX
d9332eab23381364b70e13eb17e7bf0a709504c5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8bb1290e90504203c2909113e1af1828948b1b7a gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
271842c326bb18fd7bb8f90c34c8a03e7783e5b9 selftests/ftrace: make kprobe profile testcase description unique
f6d165a8fa04ecf29b87d2ace13e2bd2439658c8 ath11k: Avoid false DEADLOCK warning reported by lockdep
3903e62795309c8cd041191f506941aa3fe2c548 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
f2bde2aeb1aea77b56d151b293a03cd5b1a19d07 x86/mce: Allow instrumentation during task work queueing
f166c0b3ac1cd033b419372acc6f12c612351de6 x86/mce: Mark mce_panic() noinstr
b26d3a8f826df29c01f27bbb05932fc899c8e271 x86/mce: Mark mce_end() noinstr
0f962554d016ba305f6ebe14f07e2d34a314706b x86/mce: Mark mce_read_aux() noinstr
584d9e3e74590ce9f0a6f422feb9d64241ed7f99 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
451ee28aed9d02c54b12c8b8e845d9a0463c84f9 kunit: Don't crash if no parameters are generated
684815ff760b6d997d8f4c1a4b5cb7173dacc42f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4a635b9d5ba5f691e378f7ec20e11b7b04f07a45 drm/amdkfd: Fix error handling in svm_range_add
bc13af2535e550e2b7d0c6b57ca7549aa495425f HID: quirks: Allow inverting the absolute X/Y values
26d516434d1c4af2e49305676612cdc81fe5b8a4 HID: i2c-hid-of: Expose the touchscreen-inverted properties
87d0b8170234464822eb5cad16552145c5801faf media: igorplugusb: receiver overflow should be reported
84155d2b06060e13655495d295f70d39f5dd7144 media: rockchip: rkisp1: use device name for debugfs subdir name
c3d14b3585b78a007ee99066698655662c61e4bd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
384a5e27a44f4bc76815a18391751d2243e91c21 mmc: tmio: reinit card irqs in reset routine
29d6a92af56d953e238869834b860d6be00f61ed mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8662d0c6a36807093aed34b17b930484fd4bf22f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
305f07b93d34d292432251e9963bf232db38d67a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
d978295bb551ba98a92c6cd0d0edfdf5cd2e082f audit: ensure userspace is penalized the same as the kernel when under pressure
77e5d1974a1baa433b47b2f6e576112b77f4621f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a8186a100978cbae3266facef51b4c66e12608fa arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c0713b3017a8057819173830dc273c8fec4b0b77 crypto: ccp - Move SEV_INIT retry for corrupted data
4586d164c319a81aa98169bb863de5c3112f13e5 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
fddbdd20c8e0bbc813bebebf82216a9bef22d29a PM: runtime: Add safety net to supplier device release
79235edc66cbb891a845b4b7d9f210ae6bd18057 cpufreq: Fix initialization of min and max frequency QoS requests
a09dc6c4638f92ad8046bbbd9df8dbde23ec426a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3a1ef2b1233879e6ceb42b5ad33403c173a68d20 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
9d39145c49d09a8c2dcfd7b1aea162ee960b25b2 mt76: do not pass the received frame with decryption error
243ab93501e6fc13d376673e26ab240a82bbcffa mt76: mt7615: improve wmm index allocation
6eedec710840104c190f51d45a57daf34216b90e ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
735aefae7b68025cd04c482a940c0f6fc6797a63 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
38d8d8a882745f87c6a0f54549734241a5818d37 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9a9669e757354d5ab2be775481048ba6591258f5 rtw88: 8822c: update rx settings to prevent potential hw deadlock
73a32ee6daefbcbc2d2a6d20c7c27e06a7441f05 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e23f075d77987de4215c8e0696f28bcc707506f7 iwlwifi: fix leaks/bad data after failed firmware load
58d53fe49a5dfbd9204c6d605bff4c99f7549256 iwlwifi: remove module loading failure message
abce9e05089e91c1c1008ebfd2bfc3aa0f2e1298 iwlwifi: mvm: Fix calculation of frame length
ec53a638c18e087a7b1ffd8008541ff63129e52f iwlwifi: mvm: fix AUX ROC removal
0c3f9c13796ea054e4683a506a404168d8456a21 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
892805138cb49f0db59c44f38c6998d8a2137fce mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
f75868e020a1d03f87d49e9cd2cc349a45249f29 block: check minor range in device_add_disk()
617a9e6da974aac26523f9ebb5a00f6672cbd60d um: registers: Rename function names to avoid conflicts and build problems
0863e7e0ceb5f7dfb09b936c860f8e3404bc0d3b ath11k: Fix napi related hang
e6e03a16eba4e197b4ec26097664e49f62096d27 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
74f1c807c679776da8c13be8ee53e1244eeedb43 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2b68b42a5d05b236e0eef29266ca8fa1f92a2d5f xfrm: rate limit SA mapping change message to user space
46241ec22925290e1f5d894de3ba7280fd4865f2 drm/etnaviv: consider completed fence seqno in hang check
8c641409536dbcd4e1bf8e3704f85de1fa78b05f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
78cc8a75303fadaae15305f60ff6001ff5e08d2c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3c3b033d170d93536a5416016e572d46c3a0c7b5 ACPICA: Utilities: Avoid deleting the same object twice in a row
2718d4a8d632054c987ee3f9cf465fab8c67e05a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a4c7a12027f2fc4dc6346a24fd3ab829e97955a3 ACPICA: Fix wrong interpretation of PCC address
dcedcbe177397122582e9e09b2ada9fdf9596409 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1ee70b4c5406711c563a8146b96e079592a4e0b9 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
493b87970061f044c5cf795cfd1d679d114844ed drm/amdgpu: fixup bad vram size on gmc v8
e4066c05d3327b530bb00d11d3492bac1e69982d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
dd7c1a93025284d244bb5b00108b7417df00e1df ACPI: battery: Add the ThinkPad "Not Charging" quirk
d70ce75d1d283953062ca96bd1a6830f4f37443c ACPI: CPPC: Check present CPUs for determining _CPC is valid
b667d77ca70cac65a2f7470714b5b255e24bf840 btrfs: remove BUG_ON() in find_parent_nodes()
a3fdfe36c36a0656749baefefd3b66b6cd63474d btrfs: remove BUG_ON(!eie) in find_parent_nodes
2d1c1df9c899075d24bb698d55032cae6ae4c154 net: mdio: Demote probed message to debug print
3c3417b013cf1173d040f5225c918d7ebb4a6643 mac80211: allow non-standard VHT MCS-10/11
b5aee20b53163c9cfa810012ad073a25d96f6161 dm btree: add a defensive bounds check to insert_at()
1674124a885575fcb54d37e7ac90e1e15696b945 dm space map common: add bounds check to sm_ll_lookup_bitmap()
0415b84eee93ce7c9ec4471a738ce533f3b22cc2 bpf/selftests: Fix namespace mount setup in tc_redirect
5b2fd3370e7ff358e3e778244ea8f6a5b1e8c131 mlxsw: pci: Avoid flow control for EMAD packets
00bf5ce4bf9a28caf92197b087850233bbe9407a net: phy: marvell: configure RGMII delays for 88E1118
59caf131b18cb6534f013e5c4614e988d599508d net: gemini: allow any RGMII interface mode
7828830235cbd6e57ba21ca74a4d1d9bfe41508c regulator: qcom_smd: Align probe function with rpmh-regulator
9201e1dd5aee66f093af9e1f035c916d396f0c93 serial: pl010: Drop CR register reset on set_termios
5b452507d5e768bd051d65188a50f35c4000b864 serial: pl011: Drop CR register reset on set_termios
0e7d8e930aba6a5b84d00713553f001fa06206f2 serial: core: Keep mctrl register state and cached copy in sync
8c751aac0b64fb52743ac5deffc3ce85bbe1482b random: do not throw away excess input to crng_fast_load
d24e3a126b2ea91e69f34c9487c6cddde84fa5b9 net/mlx5: Update log_max_qp value to FW max capability
4e2e5a033e93ec8805f2584e900a6bea4016ef5b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
b9d50e591133a139fb7e5cfeb53fea2b27e16e18 parisc: Avoid calling faulthandler_disabled() twice
e719eeb508855db929ea92a9a8fdfd5767f0a80b can: flexcan: allow to change quirks at runtime
cf0649500913f55420e54349a942906657e218a6 can: flexcan: rename RX modes
67de7d5ae29b13aa259132101a2e6e4efb3432ad can: flexcan: add more quirks to describe RX path capabilities
992a9eafb1ecce5b714e6c00522389dcbc29237e x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5203c7027fdd70967e3b7fb5c0e258891cb69388 powerpc/6xx: add missing of_node_put
179ecdf5c08919c81a41ddfa20a00150c0f095cb powerpc/powernv: add missing of_node_put
efe379f92d5f827e9707fa277a286cbf14f4ee32 powerpc/cell: add missing of_node_put
aa8c270145290f72d1d2caf5aa5d4b9fa6be4a11 powerpc/btext: add missing of_node_put
52ce10c1878cf4583306fa2a2880d6f482c35cc7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b8526a5003d6c444b4e6e4d9598d735099c76366 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
be9313f755a7bfa02230b15731d07074d5255ecb i2c: i801: Don't silently correct invalid transfer size
f374976a7e4d5906991fea69c303e3c6e0003697 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
95abac60d96d75d7fea3648cea55b38fb17e18fb i2c: mpc: Correct I2C reset procedure
af0e9677f6e6050343ae381f753e65bd11ecdfb8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9170beaeffe4bc232042fd7e1cff921a27fde536 powerpc/powermac: Add missing lockdep_register_key()
a0a4d7a23d18c2953d76d26dedf82a74a1943177 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d58837197d20546e567631d257c585433c72aa77 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
fea0e4b49dd2bfc28347e20f4e7a41dd2bd872cc w1: Misuse of get_user()/put_user() reported by sparse
78d56d075464315fefa8842c35d34219b5490ae1 nvmem: core: set size for sysfs bin file
efd507bed1b4ba0f32ece009c34e462392e6de7c dm: fix alloc_dax error handling in alloc_dev
d90d496a999ed1e7909e8e24f452c0b7b444a636 interconnect: qcom: rpm: Prevent integer overflow in rate
ef9e3ecacb756857338992ec868478d0ebcdaae9 scsi: ufs: Fix a kernel crash during shutdown
5b91e80b631c5ea55abfc6ff89ab26fb2edd9dc3 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
b693e737e080d13b31e4d2d62d6b745542747b7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
8774f9824c2cc35809c6230ccf224e8f665609c1 ALSA: seq: Set upper limit of processed events
7e6c8ff5c21cd6d612e934eebfdf5a276f067896 MIPS: Loongson64: Use three arguments for slti
e7dd8ba6fc8439bb2c4cebc042a8fdb8ea58eea1 powerpc/40x: Map 32Mbytes of memory at startup
6a0a06c9b1938001cd4ef68575e2e994f676ad53 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
953cacfaf36af33599a1142cccf799bd13c46c3d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
625be247e81249ec92d8bf8db17e6ee724c48099 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
9de7569942cc7960755d21e61661b7b7ba4757da udf: Fix error handling in udf_new_inode()
e8ffc355c7d67c63461859242a2aac3aa80ca00b MIPS: OCTEON: add put_device() after of_find_device_by_node()
23606176a3b4fe2c63121d098da7fc7180dad4d1 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
845a5a4a8fd9805827e045089f5dca01a573f36c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
843fff4287a56b3a20c834bd817f7c9eeaeba605 selftests/powerpc: Add a test of sigreturning to the kernel
6af33b200b7fa4e53431a96a6b405873f6426ae2 MIPS: Octeon: Fix build errors using clang
f325446b5a18da23790bd86f83853a3542d5146e scsi: sr: Don't use GFP_DMA
5b03322abb61591f9a8a10ff07340f2d9670b813 scsi: mpi3mr: Fixes around reply request queues
286c6f7b28fab19d649c2e1f3bc18fdecdbadfe5 ASoC: mediatek: mt8192-mt6359: fix device_node leak
ab23ed0a7c8cc2f8175c5818fc37d656130e9c55 phy: phy-mtk-tphy: add support efuse setting
61274c00d8e8eab6d5bbf7b19f70a44561858e06 ASoC: mediatek: mt8173: fix device_node leak
8f23743e1978162c0925dc718e42fe56d3518614 ASoC: mediatek: mt8183: fix device_node leak
5895474d218265645a24ecaf4afe6413c39bdb82 habanalabs: skip read fw errors if dynamic descriptor invalid
d543ba3a61d7788b3c6ba5684364aa5dc89619da phy: mediatek: Fix missing check in mtk_mipi_tx_probe
bcb86df40f96b90fbbd5c96cfbcc744ee4a362d1 mailbox: change mailbox-mpfs compatible string
85b3b307471ef1f9fa093ada115a67373952b6ac seg6: export get_srh() for ICMP handling
af58dbc08ea3e736a47394da75d9c849a18e606c icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
591a1e2ef0f11cb37fb8ebb6479885229425e784 udp6: Use Segment Routing Header for dest address if present
e2b53845a9395d596cbbb31c773cabe9d74fe55e rpmsg: core: Clean up resources on announce_create failure.
8b6d58859e8fb26a718aba4417a2611a02e4e628 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
7f429ce71edb7a32264520d59ee0930f000c9c9c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5c91102702f7f3cb8eb127f04d3c91c666818d2c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d6b6324c3c173a1bc33a5534a650dc3b4a8e58f0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
277c60c9e9ebd4e9ad05ef0855be4f876deb1a97 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c90732a58cd1d678487fc62483e98f6f9de2a56c tpm: fix potential NULL pointer access in tpm_del_char_device
e6b11d8fc5481867126cb1ec8d64014e2a56a257 tpm: fix NPE on probe for missing device
e53802534cd25fc1dd6a5391aa9f686f6c73dc2a mfd: tps65910: Set PWR_OFF bit during driver probe
0d9b780cb385cc4f7d2f86a575656837030dc9a9 spi: uniphier: Fix a bug that doesn't point to private data correctly
c77edcd242b44970fdd3c1dd219617565261fb04 xen/gntdev: fix unmap notification order
00e3d58f50a875343124bcf5a9637520a492b0d1 md: Move alloc/free acct bioset in to personality
2884aac078745798419f74cfc13025558e718541 HID: magicmouse: Fix an error handling path in magicmouse_probe()
3ec632bc0a4aa8c8c909c57ec1785ed02d880c60 fuse: Pass correct lend value to filemap_write_and_wait_range()
6f52d2531f30e838b1c70ccf6b535b220bb98908 serial: Fix incorrect rs485 polarity on uart open
b48450843f57f0ed982d6330dac47c95642a4bfc cputime, cpuacct: Include guest time in user time in cpuacct.stat
95c7ba00353f89f81ad94037d69feee2546830c7 sched/cpuacct: Fix user/system in shown cpuacct.usage*
40022b3682d527908946f699df09849d366065bc tracing/kprobes: 'nmissed' not showed correctly for kretprobe
74c0c6483b63c528b3da39bf689e30fb4f45ae5f tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
9e87229ff6514db20f2e0a3902124029efc5f527 remoteproc: imx_rproc: Fix a resource leak in the remove function
b5498bbba0d3072675d0391ebcc28e618944b105 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9d28671017047af1ca14d00c946f02e0fd871ff4 s390/mm: fix 2KB pgtable release race
b8902d5ab431f9ac9a3a787e527bc2ec10e4d02a device property: Fix fwnode_graph_devcon_match() fwnode leak
a04da77f444a3e1945966f403a3007a671ecff9d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
2de6ce5836513f0bfe61d0948d8eb25f1417e7bd drm/etnaviv: limit submit sizes
3bf997ec299cdf7280b2039806e5e1d847df111a drm/amd/display: Fix the uninitialized variable in enable_stream_features()
d2a6d606e6d35e3f53cee13b406c5c7e6a5df86a drm/nouveau/kms/nv04: use vzalloc for nv04_display
95df03b471d9061c94340241eb9507bf9493febd drm/bridge: analogix_dp: Make PSR-exit block less
46df3013a5c2a34b02476fc6840bb6d63868207a parisc: Fix lpa and lpa_user defines
56fc6cb5d59a90e926be994e2532df44f6c4349d powerpc/64s/radix: Fix huge vmap false positive
99d41076c26099899dedacd690f5d0f3f470565c scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
c3a9e0e701dfd087b0044c3598bffe880262c066 drm/amdgpu: don't do resets on APUs which don't support it
077fe9d865604fcab3238afeaa7408cc1635bc39 drm/i915/display/ehl: Update voltage swing table
0a04b6a0f7f41c0361242105cd77f9afab44f59b PCI: xgene: Fix IB window setup
c2451a37174cf3d701f4b0345efbe28179202820 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
15cf508331ef025c55ad5759517584232a6792fc PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b1445d865b054b3de4b1bdcdb2ca8f98c4a32cc6 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9624d1eb4d1f5136183ee9aed1b3eb075f8fdf6b PCI: pci-bridge-emul: Fix definitions of reserved bits
d4e0d674b42dfb87f556c2a7caf2e9b3defb1477 PCI: pci-bridge-emul: Correctly set PCIe capabilities
9473abe5b5bff6c34e8cda352c4b5ce6a7bc82aa PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
491c3ae9fbb6eecdc880aef608d35f28fc7481d3 xfrm: fix policy lookup for ipv6 gre packets
9c1154f395cb4c24996829b0dfafa78754702729 xfrm: fix dflt policy check when there is no policy configured
ef383621b12512b241dc0d01ecdb2285d2437fbc btrfs: fix deadlock between quota enable and other quota operations
724d9fa55cbea7ed9e61500da0f13a1dd660bd6c btrfs: check the root node for uptodate before returning it
5237c93d58c3723e99a03f2d3305145d67dfebe0 btrfs: respect the max size in the header when activating swap file
8ffe9ad9f5efc14a0d7a706ba3b8ee616b682872 ext4: make sure to reset inode lockdep class when quota enabling fails
bca8a2bfbdd0ebf13828d48c6e1acc2f658e04e1 ext4: make sure quota gets properly shutdown on error
2d221d9b17fa3065ba7c3afd8ff0a8e1f2818497 ext4: fix a possible ABBA deadlock due to busy PA
85cc4554eea845ae0a1b06f43df6b566ff6776d2 ext4: initialize err_blk before calling __ext4_get_inode_loc
50bc43bc1ce0821e7042ab5ffb7a943e0ef854ba ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
fd86fd7119fbcd430ef8ad0a19255e72f2e16683 ext4: set csum seed in tmp inode while migrating to extents
efbb6fcced2d0cb9b8dc604fd13ccdd76d50bbfb ext4: Fix BUG_ON in ext4_bread when write quota data
82034851e93bfb1407129b09ad1d1f3392be486e ext4: use ext4_ext_remove_space() for fast commit replay delete range
95fb4c496a7abebb50ba49b0bbba9de6d8466fa7 ext4: fast commit may miss tracking unwritten range during ftruncate
c857769622f3647f973bb75a8a040e694f498a93 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0a3624bfdc00b4886e82a4acdab6738d974f739d ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e58742f46afc5d89f1f9b122627b4d81a31be9bd ext4: fix an use-after-free issue about data=journal writeback mode
0d99b0a7c329b972d40f8f136576931673d4b261 ext4: don't use the orphan list when migrating an inode
cb77c81d347980f029e2e1ccdb80eb550d50eaf1 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
16c436fa4f748c6d5a65acf749e6054801784a2f ath11k: qmi: avoid error messages when dma allocation fails
f22f67b43775fffb09f371ea861779cdbbb763ec drm/radeon: fix error handling in radeon_driver_open_kms
3252ca8b667396aef16e856ba9cf32a04cdbb2d6 of: base: Improve argument length mismatch error
1844b8ae85ac22563b92cffafaf18f528416a3b0 firmware: Update Kconfig help text for Google firmware
c8e0c2cf2dd42ae2a545a6b42ef883bf3ed7155b can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
31a5bdbe4a68e7d1e9dba536d5ff64c08cb7d57d media: rcar-csi2: Optimize the selection PHTW register
fbe1e801bc1fa0a4c34a5284abf6ad0ef887cdfc drm/vc4: hdmi: Make sure the device is powered with CEC
aceb8d70f7aa351c1bbf49f24f29d25e11d0aa47 media: correct MEDIA_TEST_SUPPORT help text
1d4f0d707d35f3e1779a4e95cbc79b24320c9ab9 Documentation: coresight: Fix documentation issue
d4aa8cd70b3fd9fe9565feff5a4a746bf515d6d9 Documentation: dmaengine: Correctly describe dmatest with channel unset
6bcac3149e9449883e9cbaa3b40cffe8896fdaf3 Documentation: ACPI: Fix data node reference documentation
2644d43268da13adad2a7ec3ea2d303db62a4082 Documentation, arch: Remove leftovers from raw device
63e9fdd76ccae77466ca306acb981bd4d701dc93 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
b791ffcb23c90285140fd3aba7e04ac850183487 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9e2d8d9c0e330f3af0c43c8362bf0e5d9f5f1137 Documentation: fix firewire.rst ABI file path error
a15a5eabae418ff91ebce8de3f6815433b49ad1d Bluetooth: btusb: Return error code when getting patch status failed
7055782bc72217c9f6662e592f99e4b318bc0b88 net: usb: Correct reset handling of smsc95xx
53b2ad98d2bb6c2d020cb4bd7e2d406bb310b0e7 Bluetooth: hci_sync: Fix not setting adv set duration
46f6dda2a6fc46339832a71036dff6f36b368597 scsi: core: Show SCMD_LAST in text form
0dc4db8abccf266390b81b72064191f876e55876 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
60390c2242d6c70c7004f3261f86242742167ad2 RDMA/cma: Remove open coding of overflow checking for private_data_len
d87eb22b94f6068b159412c4e7a3e446f3da7953 dmaengine: uniphier-xdmac: Fix type of address variables
dcb7718a80736bfffed7362493a931040c8a78da dmaengine: idxd: fix wq settings post wq disable
779ff1e23450b37c164dabe80ed070cf2e388927 RDMA/hns: Modify the mapping attribute of doorbell to device
7de812fc6be4c191dadc4a4b4c3a070413a281c6 RDMA/rxe: Fix a typo in opcode name
b8b4a083ab94bfadc742bbc2f023534b602a01c2 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3feb292a03d157ec2f04b47793a92db7a8a391ae Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
696733774b2f03ed7c774735416bb343a86041e9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1e95e6dab0d17826631b37f3c3bdb62d57d43b4f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
269fbc268633c1ee7da992dd9c58890d9906d120 block: fix async_depth sysfs interface for mq-deadline
b157f4bf1fc63e99be3a79d683959884a20faf2f block: Fix fsync always failed if once failed
d2cbb24cf66e15835496645741fb842e088ceaaa drm/vc4: crtc: Drop feed_txp from state
d26a90d362d966a66fec4a0c3da7545426bbc783 drm/vc4: Fix non-blocking commit getting stuck forever
adb344f551d6607c79de030c140e582ad4c917af drm/vc4: crtc: Copy assigned channel to the CRTC
220ee6f3b4608f16777a6ac190ed084100d8bfda bpftool: Remove inclusion of utilities.mak from Makefiles
b46b0ef69d07b17d084c1fee14a738354201b0f0 bpftool: Fix indent in option lists in the documentation
b87b59633e358f15e782df96f41733b228c06023 xdp: check prog type before updating BPF link
20ceec871b66f8d9fec11ee8bc6b98755049c760 bpf: Fix mount source show for bpffs
95429d6b64b1f6ed5fff4b91b9f8eb5fbf337c0d bpf: Mark PTR_TO_FUNC register initially with zero offset
c2a957a6f25242ff03a5b5039e0468450aae4896 perf evsel: Override attr->sample_period for non-libpfm4 events
4bcc304e4255952eb92c1cd2ad8761248dd6263c ipv4: update fib_info_cnt under spinlock protection
6c923b0f74ae737ebc2e9d45c543b1babcde9212 ipv4: avoid quadratic behavior in netns dismantle
0cba6beb9645f482521192740aeed90367a21cf4 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
fa456d92c4b72d8e440bf920fd1ece53a0be4905 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
911b5ba7c54fd8195d2e969ff3ba14715331f1c7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fc1d427d15aac401c4940f07f152885cb74ca3bc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
42b777c6aef95bc0e053e4fd3686b4b041851010 riscv: dts: microchip: mpfs: Drop empty chosen node
f468282f3de0679c17b1c53622731c31826fdbe9 drm/vmwgfx: Remove explicit transparent hugepages support
28e36db0617c7b52c6a1138a1c8560a1f28151d5 drm/vmwgfx: Remove unused compile options
92804f969524346dabcc2d061022e58850e5714c f2fs: fix remove page failed in invalidate compress pages
b653ee5c4136e74ad083d93eaa7cf9d633fdf8ea f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
56dabe87c4aadb58d4855ad734d74787cdca10d8 f2fs: compress: fix potential deadlock of compress file
0789b9b3492264e4bbe212b688866117d14df0c8 f2fs: fix to reserve space for IO align feature
2d7d3b6da85e219abed247a63a4754f04376e2fa f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
cb697a36f41550f4401e3a575684e205fa94169f crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3872d146f2b093982e62c6f1f2c4e8f71eed4050 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4919c073780614df6f996ac33309fbbf2f67b199 clk: Emit a stern warning with writable debugfs enabled
8fc3bd2c347ba23fa9dbc25be4f82c0b761e9399 clk: si5341: Fix clock HW provider cleanup
e7525b3b9edaa6b5b8fdc84a9daf16d704011200 pinctrl/rockchip: fix gpio device creation
4928241698e168794448e49c5d114f1534c46d39 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
405d639ac41103e5637c3de129195fb10562639a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
25b1d0df9483fb25b732c6b75caf2a60371ffb5f net/smc: Fix hung_task when removing SMC-R devices
712224b86247f84e6f3922fd206c5e5943ac077d net: axienet: increase reset timeout
9b7f3e6adc157aa10ac5ca1fa6d3c85f400b43b2 net: axienet: Wait for PhyRstCmplt after core reset
07a6ec97c1ef56c4ef1e5187af2edcfe7afec8f8 net: axienet: reset core on initialization prior to MDIO access
e8893b1f8899b6fa161b83ee93e8cc04e17df1e6 net: axienet: add missing memory barriers
b9d67f0a6dc06be8a93e673c5c88a3d51006e42f net: axienet: limit minimum TX ring size
6342bde86b5af9744a63fe6165e34454c1eb400b net: axienet: Fix TX ring slot available check
a530eb5ac606d21ca4908ab95ec4c29812ff5865 net: axienet: fix number of TX ring slots for available check
4928dd5990ea0ec8c9ffdb66663303862aca33c7 net: axienet: fix for TX busy handling
6ad2daa516deafc6d6527d7f6450499340cf4064 net: axienet: increase default TX ring size to 128
fe17064738ad7d4b547388e29ad7553ec9e254d8 bitops: protect find_first_{,zero}_bit properly
b81f33f1fc3819a10d96c71dcb37d838d781bb21 um: gitignore: Add kernel/capflags.c
4c979e88b658aba2a08433a8043c685672b5c915 HID: vivaldi: fix handling devices not using numbered reports
087d45cd0f1a53b06cc41d9d3cd48ed0bbae43ab rtc: pxa: fix null pointer dereference
0d3334c47a2eb0088432e38f91b8689b2c2762e2 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
be82a92c46bc9b80781f6bcfba7ffcc527c1bfee virtio_ring: mark ring unused on error
0288b85d750e9466c0ab295c25e1c903f21d924f taskstats: Cleanup the use of task->exit_code
958cbb139ec4a58cc2a9652e72e9c54882da0682 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
31428796ca4b00cc10fda059ac24eb0be61778d5 netns: add schedule point in ops_exit_list()
6dc6e9f9d94de22f021491c8cf83d8ca9f63a046 iwlwifi: fix Bz NMI behaviour
786e608e97b91227b069517fac6118dfc1ad2c95 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
63bc14d6e2615e9f89f7110c97ad6e6433379007 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
09c0535c768de9429a15c522007dfc8e96a428f8 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
48a46df6d5428898c9a7abe618168fea185d3bd3 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
e127c17af30ec7cf57e6bcf2fc33974b5ef9480f perf script: Fix hex dump character output
45e0d51850313f769436552a2ff65e613b70db1d dmaengine: at_xdmac: Don't start transactions at tx_submit level
da1875fd4c255a7b3313b2f9cc3befd33cb84a3f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5a8547fc3c215c0efa7c24c09da5dea1288f14a1 dmaengine: at_xdmac: Print debug message after realeasing the lock
fb8f0e827af24f8abf503fa6a0cb4917e95ca04c dmaengine: at_xdmac: Fix concurrency over xfers_list
b81e898073c24cb4fb9a5946d44d605197df92a2 dmaengine: at_xdmac: Fix lld view setting
e73f737a6e71e863dc46dff5061b2ca4543ba84b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
115b85125624457bfc859ea2b6d9a9366535ff53 perf tools: Drop requirement for libstdc++.so for libopencsd check
228a7024ed8a9e269b45ea12171c2265baaf50cc perf probe: Fix ppc64 'perf probe add events failed' case
795ad139ed915f7ef726490a3be86cd559f3ee05 devlink: Remove misleading internal_flags from health reporter dump
55d613f5d4c26ac8e5c5addc4d2dd4e876016750 arm64: dts: qcom: msm8996: drop not documented adreno properties
62009fa50c1a70a291f8f72a66b08449a03ea50e net: fix sock_timestamping_bind_phc() to release device
f1d206181f19b00b275b258fea1418718a2f4173 net: bonding: fix bond_xmit_broadcast return value error bug
75a09b8d02084edf325f24c24a7c08338831b5a4 net: ipa: fix atomic update in ipa_endpoint_replenish()
b4e6455d7ffc60a2803b4794f01631c9d27e0b1e net_sched: restore "mpu xxx" handling
784ea1478f4dd8d86d07f45dfb0bd57f7ff9ed18 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
5715614a9da8c3daa48273c63682000839f6cadb bcmgenet: add WOL IRQ check
c2d55304dba82b4852883012b785c97d1a884c9b net: wwan: Fix MRU mismatch issue which may lead to data connection lost
f8df88d6d10cdc728c6c9a5036a91e0339638188 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a2faa4a272621a92ab82f69936443ac8af5c9ddc net: ocelot: Fix the call to switchdev_bridge_port_offload
d1a29a4e334b82c5a95cfe24d9480ee44f19c83f net: sfp: fix high power modules without diagnostic monitoring
ed27539e5a4b1ab255b9d73b4ca8c12716c0d817 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f864b6130498e6c688bcb2a41fa3afbae6b12fa3 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
e829e487f193559f61dfdb5ccbcab3769251d921 net: mscc: ocelot: fix using match before it is set
3f219ebc9f63c70eb4097cbb8059d1fe0330ed93 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
34aa30c8ff902b672b3ae9551f5b7479828ffd7a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
814527dbc101590b05bf7335cf762eaeb8ada4c2 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
46210f5051898d02e87b3bd0ae87aafa9b4180d5 sch_api: Don't skip qdisc attach on ingress
8d1e3f319160363d9d77af51cbe2765d187587fc scripts/dtc: dtx_diff: remove broken example from help text
42de0446a142354f98caa3cdf8f930ca1cac7b14 lib82596: Fix IRQ check in sni_82596_probe
52b66f818916600098c7ea954d749f2307770d9f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8d8f479e08a36672d3d36b79caee55e04ec3f065 bonding: Fix extraction of ports from the packet headers
ffd8fd2faf4725ac94895494a4d67f13756a9438 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
21c9a4d2cdd4a20946e1ac925f9be6e23ded6ab6 scripts: sphinx-pre-install: add required ctex dependency
4ea9b8ed6459db9c55d303d1709551e3d8fdf539 scripts: sphinx-pre-install: Fix ctex support on Debian
e8a2995c6076721d496d9458e13142caa7ba8753 Linux 5.15.17
8a17a077e7e9ecce25c95dbdb27843d2d6c2f0f7 drm/i915: Flush TLBs before releasing backing store
f71c91ed1d4b4bfbbb55327b04dcc32b2d970f62 drm/amd/display: reset dcn31 SMU mailbox on failures
b168b1a0397ea64afc852e8f639be5bd920a79d9 io_uring: fix not released cached task refs
66e1791cbeedce631dbad32bfb974c7f910fc8df bnx2x: Utilize firmware 7.13.21.0
2691be41fede058092c84455e3d52232e08a5990 bnx2x: Invalidate fastpath HSI version for VFs
7182935bd5ae2b7f747d6feb2b56b918ab26647c memcg: flush stats only if updated
6c8076660d9cc281dbb0445c3967f1e1641f5115 memcg: unify memcg stat flushing
6ebe994b54a63f78e7bba65ac5ebaca7dfa88526 memcg: better bounds on the memcg stats updates
c3156dbd5082c65b84936c8de47149799dee3ef8 rcu: Tighten rcu_advance_cbs_nowake() checks
145407e54fd15fd2a87ee7d6c66077e614036a9b select: Fix indefinitely sleeping task in poll_schedule_timeout()
7b6577cf9fe48d24d82df9362a077396a9d5cb27 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
9c82ce59362672e0e5b38cff1e9dbdb52ec62b4f arm64/bpf: Remove 128MB limit for BPF JIT programs
6066977961fc6f437bc064f628cf9b0e4571c56c drm/vmwgfx: Fix stale file descriptors on failed usercopy
9c43548a7fb8220b13b0ff980989b44f37d54138 Linux 5.15.18
5e32b05c38610b5ab7591bd7097001054680fe82 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
30705f1f012ccd2232dade49cabac894d34580da net: sfp: ignore disabled SFP node
9ef5a86d447a87e91295784cf917be6ef390a80b net: stmmac: configure PTP clock source prior to PTP initialization
e826ab1857177d1678f299a8d6860ec6f0fdd58f net: stmmac: skip only stmmac_ptp_register when resume from suspend
cbab3cac94c69b95543c636bc1895701dfd3a00d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d9505958e1eecaa264c3bb352080d885dbbb031f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a3aa4850b37b1bc61014080a87864d0ff7beebd3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2025d5cb381e4bf8fecc78015da6ef6168f9ace8 s390/module: fix loading modules with a lot of relocations
4abcb06fdcb29ae150ab8ae6a7c34cb9a921fe97 s390/hypfs: include z/VM guests with access control group set
c058e1ae9dd516cbc8b6a38dc6d67d70479dfbbf s390/nmi: handle guarded storage validity failures for KVM guests
cfd2a7f8deaa6c86bcb12dad82a8b8a871d8aff2 s390/nmi: handle vector validity failures for KVM guests
0bcd484587b3b3092e448d27dc369e347e1810c3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2f262cadff57424e81e43bbccd381ae166da7a4b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2dc0a8e0129fb0d4ac6a8be0e7e746633dbff722 powerpc/bpf: Update ldimm64 instructions during extra pass
348a8501e6029f9308ea7675edfa645b5e669c9e ucount: Make get_ucount a safe get_user replacement
172aa3b811824e4472042d259b4f5fe22df3a85f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2ea17d25be51ed8ea9fa59a66c9152d3c5ba0c7a udf: Restore i_lenAlloc when inode expansion fails
cbf96c58e28b1fece9630102781a93ff32c347f7 udf: Fix NULL ptr deref when converting from inline format
3df52448978802ae15dcebf66beba1029df957b4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
fb9b60bbda5536dd268dcf00ca38a1f241ebb28b PM: wakeup: simplify the output logic of pm_show_wakelocks()
e33fa4a46ee22de88a700e2e3d033da8214a5175 tracing/histogram: Fix a potential memory leak for kstrdup()
4e5dcbedd48dcce9a02e035684a6765035a08da7 tracing: Don't inc err_log entry count if entry allocation fails
36d433ae3242aa714176378850e6d1a5a3e78f18 ceph: properly put ceph_string reference after async create attempt
2aac1eda4638e1be3530eaa3b69f3147d88ea2e6 ceph: set pool_ns in new inode layout for async creates
e6023ab8c729b9edb99c6bc5f0169f474deeabe5 fsnotify: fix fsnotify hooks in pseudo filesystems
b17cb93dda1dcdc9737c8b334e850c18dc6b0b7d Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d3e4c61e143e69671803ef3f52140cf7a7258ee7 psi: Fix uaf issue when psi trigger is destroyed while being polled
b8140d7733e003926ac7eef645bce259323cb7be powerpc/audit: Fix syscall_get_arch()
1b4abcd997ade5cc0eac40cbb0c510015aa6fa0f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b7bfc2c6cdd28fc250f5f8c3177293342bfe14a5 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
473aed10d16dbcb2236bc0d1ea651adc534d2c00 drm/etnaviv: relax submit size limits
73740f948252e424a01465155d8737bceae23653 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
548f20b39ec91fdd97194a84a0d9b2f68715762a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
54b3439c8e70e0bcfea59aeef9dd98908cbbf655 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3470722fac229594182d7c2b46041323560b1924 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
575656560897a018de5bd4264f8ba49763be2376 KVM: SVM: Don't intercept #GP for SEV guests
6f3e157e21b24d38c4a5d76cc40ddd4fdeb74d18 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
e302786233e6bc512986d007c96458ccf5ca21c7 KVM: x86: Forcibly leave nested virt when SMM state is toggled
5afeafcc59bbcd3506f47a6dda8263f5b43533cb KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
096779d440871fc7ed54b6dae66c2e0286bf3b99 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e668b527a259617f82ff83a0af008139900fe2f7 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c0af639c1adc50296e25c7754f3269c724268efa KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
86125006d88dae6945d557059336319b76f2287c dm: revert partial fix for redundant bio-based IO accounting
4cca3e3ef21da10eaa23410ce8ee953fa66c1f8b block: add bio_start_io_acct_time() to control start_time
965bc27251f0eee9bb23c06dc708015630c97d1a dm: properly fix redundant bio-based IO accounting
f0cb78064e1c1246394aeddbbf619198dd4ce980 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f79903783db1129123262fc08c1ee842b423f276 serial: 8250: of: Fix mapped region size when using reg-offset property
775fcd69038aa51f0690507cce4ed52fbfd53508 serial: stm32: fix software flow control transfer
ff79be505ad858dacf43772733e4a33c805317de tty: n_gsm: fix SW flow control encoding/handling
b51afdc797fe75c6efa229a19ec797046b7d047d tty: Partially revert the removal of the Cyclades public API
fa5180351abe936b0de626f255fa7828fbabf385 tty: Add support for Brainboxes UC cards.
209a523dea930c79efbfc365f0b291fcb47a189c kbuild: remove include/linux/cyclades.h from header file check
a93284827cb287f2a76dee6080aff76d525a2bff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d5755832a1e47f5d8773f0776e211ecd4e02da72 usb: xhci-plat: fix crash when suspend if remote wake enable
42865e5544dab9ebe0c21f263f7a3aac1256c489 usb: common: ulpi: Fix crash in ulpi_match()
27980463256060aaef8db0ddfcf40fd2342b96e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
897d462d4d15dd932313644a151cba76e8b98709 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
72d338bc467f7687a9c49328bad3a90b0629cdbe usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
1cd3a86107f6278dd7289e57e6e0a923fb0a6dc9 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
9340226388c66a7e090ebb00e91ed64a753b6c26 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a1399fe6d3bab689900d85b34ebce8313662eb1d usb: typec: tcpci: don't touch CC line if it's Vconn source
6b71fad7c86896f4eb5cb04c1d9f25da05c2bf22 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3cdaeb85ed1e2e9962361e9b95142cfa1497d300 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
28b346571edda1320523d9e36676563735b94c3f ucsi_ccg: Check DEV_INT bit only when starting CCG4
4ca8a0bc83543a0d29a7f5a8b1e8ef3c23dab242 mm, kasan: use compare-exchange operation to set KASAN page tag
9f71d68fa813419afbbf7ec31c48bcf6eee26a94 jbd2: export jbd2_journal_[grab|put]_journal_head
61296272db59c38ed5f6a5dd1108a268300925ec ocfs2: fix a deadlock when commit trans
cef9335c465d26830a39a4da10c6801265079985 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
74e88eceb0afeec4d000d0d63df27b1363fd0a77 PCI/sysfs: Find shadow ROM before static attribute initialization
98ccfec9eae6ac4175779a2e44899529b6a4d7e3 x86/MCE/AMD: Allow thresholding interface updates after init
190753f63fc090d0c88e7beec9b60351a3708037 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
569c81c077eb8a22d84825f2ef1cd7fd4327d241 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
db37befafa536d1eed293fa5765ad781c3152071 powerpc/32s: Fix kasan_init_region() for KASAN
c894d2f9fd536c4dfc750cd1fe9c6bcd42a422dc powerpc/32: Fix boot failure with GCC latent entropy plugin
d12f5a7c48a93020827a2681cc96a1c1a6325829 i40e: Increase delay to 1 s after global EMP reset
98b70add75762331dc936fe9b3712087d18d533d i40e: Fix issue when maximum queues is exceeded
00eddb0e4ea115154581d1049507a996acfc2d3e i40e: Fix queues reservation for XDP
d49582860d33237d1a595545455a0069457fdadb i40e: Fix for failed to init adminq while VF reset
d22045c802836b8de3a649c55ffa61e54fe2bd6c i40e: fix unsigned stat widths
a1f7aa8d60bf8234f5fa4678f556192380afd281 usb: roles: fix include/linux/usb/role.h compile issue
85aba11a8ea92a8eef2de95ebbe063086fd62d9c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
daf9ac79e75b1e396c3c4f2113d5344e3ce27dcb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9c2ece4852a628dadb716e3596e6c9c3aa198b3f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
b11e34f7bab21df36f02a5e54fb69e858c09a65d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
88e32f7b37a0fce0aa6ee97f5fe546c3f2c0e21c ipv6_tunnel: Rate limit warning messages
1515e72aae803fc6b466adf918e71c4e4c9d5b3d ARM: 9170/1: fix panic when kasan and kprobe are enabled
e43669c77cb3a742b7d84ecdc7c68c4167a7709b net: fix information leakage in /proc/net/ptype
38cfdc0ef4745bda3227629c86d72288d5a141a2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4d647a2b607423951d4fd22acc33f21c476f4dc5 hwmon: (lm90) Mark alert as broken for MAX6680
eeb0c916b0f861d1687f528a75e13e8808a970cf ping: fix the sk_bound_dev_if match in ping_lookup
dee686cbfdd13ca022f20be344a14f595a93f303 ipv4: avoid using shared IP generator for connected sockets
72edb228b420efa70ced62593ca05b92c6496b2c hwmon: (lm90) Reduce maximum conversion rate for G781
4c36ca387af4a9b5d775e46a6cb9dc2d151bf057 NFSv4: Handle case where the lookup of a directory fails
d7396948cf389b3107fa9365fca5043e19e0e0c5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d70d2aa49acebb936f38e38c10f4b0c1590c8c98 net-procfs: show net devices bound packet types
971754f4681c4c9b042c49f094e1f1d7bbdc608c drm/msm: Fix wrong size calculation
0069c2331be061668afb758f8dfc84dd160a57b8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
56480fb10b976581a363fd168dc2e4fbee87a1a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
fe36a67e82c846eeaceeae2b6c281ccab2e8239a ipv6: annotate accesses to fn->fn_sernum
7a784c2eaae868ddd57cd2a6d7f307e5d504dea7 NFS: Ensure the server has an up to date ctime before hardlinking
ee062665fbaef1a5d9092acdc156c0e3fde114a6 NFS: Ensure the server has an up to date ctime before renaming
19d4d09c2f163d90ed6bfea778f9bc4f70a3c534 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
8ea839e3a59edac64dbcf0f88e1c95eeea76ac42 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d66377ed9a206632d6f6d2a88a0094c8f635e3d0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3bfbc00587dc883eaed383558ae512a351c2cd09 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3dc90add0ca9b3cfd9a35d95f80a92c79c11f07e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
498e6604a3aeadbbb8013375c00c4b76527f91fc powerpc/64s: Mask SRR0 before checking against the masked NIP
767060539ac4fe683300a9004e7956b1f6dbd657 perf: Fix perf_event_read_local() time
58e81159b4f7ce89d69d350c1dcebca763f587ac sched/pelt: Relax the sync of util_sum with util_avg
36c7e4f4a3ec57ed663011e7b3acd77f3becfa9d net: phy: broadcom: hook up soft_reset for BCM54616S
27e249cafa4fb35ad28fe9952b93ca515c16f52c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
82688a07cc025f5242f0b03db5e790a63bb54f14 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
aefaccd19379d6c4620269a162bfb88ff687f289 phylib: fix potential use-after-free
77c5abff9330dc4acac2758b0134110e894c25a3 octeontx2-af: Do not fixup all VF action entries
b578044bf4dee7e62e2f6ce1a2415831b1c1f76e octeontx2-af: Fix LBK backpressure id count
a332a1050ac662ea2f768ef9a802195d97130806 octeontx2-af: Retry until RVU block reset complete
4070cf004da3b9f6a6395d62fe3d24b38ae1a3ef octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
f13bf41cbe2d1dbf9ede3569bd5d75353ab68f01 octeontx2-af: verify CQ context updates
35dd0b7e5a13dec6a7623c8db7c57c59f9110ffb octeontx2-af: Increase link credit restore polling timeout
689620df208088281e627c0d9f64fc532265dff8 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
437b6b3bd88ca698dca10747d85480a74f6d15ca octeontx2-pf: Forward error codes to VF
42ff00c23b16bf397eb467bd2f66e48c1a0040dc rxrpc: Adjust retransmission backoff
fa005a5c5d4dc1eb1bcf99761fc1f678bfd46a08 efi/libstub: arm64: Fix image check alignment at entry
82cc3382e34e2254453cdfc0e0c3190357e27eed io_uring: fix bug in slow unregistering of nodes
da20522eba44f6bdf72f755519246c30b8d172ac Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ccdf90878b8ba53ebd7236e2edf363ae30847a4c hwmon: (lm90) Re-enable interrupts after alert clears
f4a61d7989d561a64a0513cd76ca860fd93c657d hwmon: (lm90) Mark alert as broken for MAX6654
774a6ef81458b86d0034dc663c9e5622879f81ea hwmon: (lm90) Fix sysfs and udev notifications
b9dc12e481c0e20ee762fb7a3668c08acf8b2e7c hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
28aaed966e76807a71de79dd40a8eee9042374dd powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9ae4cd5de2a5ecb87b7dc5dd4157ca3bdae9919d ipv4: fix ip option filtering for locally generated fragments
aa6ae2341a8ffc13cb5ca18601c8c543ac5381a7 ibmvnic: Allow extra failures before disabling
d4435164be133e936060be9a5fdcd3bdee8e664c ibmvnic: init ->running_cap_crqs early
fdcdc94b3d350ba53659021c43bc3904a374a887 ibmvnic: don't spin in tasklet
38f0bdd548fd2ef5d481b88d8a2bfef968452e34 net/smc: Transitional solution for clcsock race issue
d0a56e4ebc6be488055e4a51f22ead4cb60df6bd video: hyperv_fb: Fix validation of screen resolution
03a91f9fa93b55685601548f882df8d0e2eecc29 can: tcan4x5x: regmap: fix max register value
13bd31390cae1397c94dd7b97d8103bb5d587b9b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8f069f6dde518dfebe86e848508c07e497bd9298 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4d5c2dfbc120be82f1b9cced3606d2edc4ec7538 drm/msm/a6xx: Add missing suspend_count increment
0690c3943ed0fa76654e600eca38cde6a13c87ac yam: fix a memory leak in yam_siocdevprivate()
925181ea76b52fc247b622aa855a0cb094d683a5 net: cpsw: Properly initialise struct page_pool_params
3e662ceb3e6d3e3fb15430612c69b8af8d5014aa net: hns3: handle empty unknown interrupt for VF
1714199af7ec0a70c4ab10fc620ea9902d7f3ee0 sch_htb: Fail on unsupported parameters when offload is requested
9b6be5b1a05309253d19fbefd6c412e4d9e4dc7a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
0536379e9d9dd59504a2ccd6338cd87a2eb25653 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
35b092d3b57f47af50b6e5da77bb73fc4e66c704 ceph: put the requests/sessions when it fails to alloc memory
1ac025f24b89cfcb31184f8da8186c815c5f977c gve: Fix GFP flags when allocing pages
e406345f8a26af5963936bc3aca32534adc30f16 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2387357199a096a332d9533822e606a511808cb6 net: bridge: vlan: fix single net device option dumping
4d0bd948ee86f40e4f1f01cf5f8fc791661097be ipv4: raw: lock the socket in raw_bind()
d887a33724eca80319b603602f80603167f80db4 ipv4: tcp: send zero IPID in SYNACK messages
8861857ccc9dcfb7f30980f494689d517b75731d ipv4: remove sparse error in ip_neigh_gw4()
c5e216e880fa6f2cd9d4a6541269377657163098 net: bridge: vlan: fix memory leak in __allowed_ingress
bcea886771c3f22a590c8c8b9139a107bd7f1e1c Bluetooth: refactor malicious adv data check
f67594cbf3c8e6226b7e15ba978f5213bba8a75a irqchip/realtek-rtl: Map control data to virq
e905e1b65ce997bdf5bed4b5eb8c14ec26cbf0ed irqchip/realtek-rtl: Fix off-by-one in routing
cba7bdc0472040550e2e573dac0f0f02b9aac7b3 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
fd26531855e62fa210015dcd493e1c8c3814aea1 perf/core: Fix cgroup event list management
949c4c188955f2cf486ae776aed142c10d15cedf psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
442414e8c4745e2be807866e5c775d3b780a775a psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c571505aa0fcbb52fc30d45ae12857e0fa1cefbd usb: dwc3: xilinx: fix uninitialized return value
e8421a9d7bb39ee7a386fd7bc6b3b913fe78ae5e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3d7b7272ce9deb7157670f584274f37d8b12f81f fsnotify: invalidate dcache before IN_DELETE event
4633a79ff8bc82770486a063a08b55e5162521d8 block: Fix wrong offset in bio_truncate()
a9739362c7b5bb61736e40d90a3364acf66b3ae3 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
47cccb1eb2fec6c639261847ff4fea1e2c2656aa Linux 5.15.19
1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20
a03d2f9f82bd4bbfc211a4ca4a3a72f81268e803 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
2b2f53331b3ae717875cd74b35149c0e5a6726a5 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
f01ed5defb047936f8d518a6423ac6571bf61bc8 Linux 5.15.21
d63d077fc44645d51df7e9007df87853f5c13e4c drm/i915: Disable DSB usage for now
70caa32e6d81f45f0702070c0e4dfe945e92fbd7 selinux: fix double free of cond_list on error paths
b8d9e0aec15830f6e0cb8a2756da35c26e795487 audit: improve audit queue handling when "audit=1" on cmdline
45ba0a5fa0a6be00163eef3fb32234b8f105b7bf ipc/sem: do not sleep with a spin lock held
0b8b029031735d1a4d452080ad791ddac4302ca6 spi: stm32-qspi: Update spi registering
10007bd96b6c4c3cfaea9e76c311b06a07a5e260 ASoC: hdmi-codec: Fix OOB memory accesses
9e8895f1b3d4433f6d78aa6578e9db61ca6e6830 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e8e07c5e25a29e2a6f119fd947f55d7a55eb8a13 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b0a7836ecf1345814a7d8ef748fb797c520dad18 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
303e89f94b66ec3ad3e3e94f315faceb7ae7b9ea ALSA: usb-audio: Correct quirk for VF0770
0e629052f013eeb61494d4df2f1f647c2a9aef47 ALSA: hda: Fix UAF of leds class devs at unbinding
586d71ddee6c4883215149eea20367df55cd5558 ALSA: hda: realtek: Fix race at concurrent COEF updates
730f823e3c68939a95dcc7299c803fe9655f5ec7 ALSA: hda/realtek: Add quirk for ASUS GU603
b3625b0017a4a651fc207737e20c7b9070447d05 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9fc509f806a5d30fedc6f982537b70595e227815 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7ccf5849bef7ffd91f098869894cff766b240384 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f4b2736eeb62555ef05277b538c72068542654ac btrfs: don't start transaction for scrub if the fs is mounted read-only
89d4cca583fc9594ee7d1a0bc986886d6fb587e6 btrfs: fix deadlock between quota disable and qgroup rescan worker
a7b717fa15165d3d9245614680bebc48a52ac05d btrfs: fix use-after-free after failure to create a snapshot
b9e9f848c82b1b568d6b35d931b7ddc6de6b3706 Revert "fs/9p: search open fids first"
d877e814a62b7de9069aeff8bc1d979dfc996e06 drm/nouveau: fix off by one in BIOS boundary checking
39ac3945d966168bdede467446dec45cee3382bb drm/i915/adlp: Fix TypeC PHY-ready status readout
4f4c77ad5a13ac39d38cc3f1b963e85ecf9d528f drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
7ff0ed88e4eb6bd7ccd7cf422ab855032ed0528c drm/amd/display: watermark latencies is not enough on DCN31
2093ecf557e733f995c7db6df716c91c43923972 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
90391ac6888e56d16d5b98e1f644b8e54a4ed796 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
120973e64db94ad7cb76df4b52806ae2cf8c0132 mm/debug_vm_pgtable: remove pte entry from the page table
65a4863a4ed5580d241d4a84879fa694cd2de25c mm/pgtable: define pte_index so that preprocessor could recognize it
a5389c80992f0001ee505838fe6a8b20897ce96e mm/kmemleak: avoid scanning potential huge holes
f576721152fdf9c919cc2f16784f5caa6bba91ff block: bio-integrity: Advance seed correctly for larger interval sizes
24f8e12d965b24f8aea762589e0e9fe2025c005e dma-buf: heaps: Fix potential spectre v1 gadget
a3dd4d2682f2a796121609e5f3bbeb1243198c53 IB/hfi1: Fix AIP early init panic
2a2629db4248fc5eb2f787af9f2bba4f7e1919c5 Revert "fbcon: Disable accelerated scrolling"
778283dc2840bf491de9ddc0e5d65c1449fbfc79 fbcon: Add option to enable legacy hardware acceleration
9908c759a17e0af6082f39c1bc1a59154ab81741 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
aff6657f5243db77e50838072b841cb6fa26375a Revert "ASoC: mediatek: Check for error clk pointer"
e1e852746997500f1873f60b954da5f02cc2dba3 KVM: arm64: Avoid consuming a stale esr value when SError occur
0452c3dc851bf0f71bd6115082ed267efe9ca705 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
7715682f357db296cbc70faa945994f75bd06357 RDMA/cma: Use correct address when leaving multicast group
2923948ffe0835f7114e948b35bcc42bc9b3baa1 RDMA/ucma: Protect mc during concurrent multicast leaves
2989ba9532babac66e79997ccff73c015b69700c RDMA/siw: Fix refcounting leak in siw_create_qp()
7d9ad6f9f38fa5ec2979ff09fb1092e2af5ec25d IB/rdmavt: Validate remote_addr during loopback atomic tests
035ea99c537de921c2f05134bffbbc0d517df0de RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
63c69c93d978734edbaa2ba277122aedc7d22a25 RDMA/mlx4: Don't continue event handler after memory allocation failure
c2a91f1ef38addab652c3c6752c2a1ce20eeaa89 ALSA: usb-audio: initialize variables that could ignore errors
0c5c643356573ab8c8d11e13123b5da0f910350a ALSA: hda: Fix signedness of sscanf() arguments
e4b74b89862c3ae6006a15b40c716ab9fc9f9f72 ALSA: hda: Skip codec shutdown in case the codec is not registered
336d096b62bdc673e852b6b80d5072d7888ce85d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
ca1f48c30e5ba161b763604906b6e390c1ed3cd4 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
101a1cf8af552d2b0686d9d751b22e5c1377a4b2 spi: bcm-qspi: check for valid cs before applying chip select
7352f2c264824acd589d7cbbf9348e6870d4ddea spi: mediatek: Avoid NULL pointer crash in interrupt
66606d329d61c178f10605bbd3f8994d244c9683 spi: meson-spicc: add IRQ check in meson_spicc_probe
dd00b4f8f768d81c3788a8ac88fdb3d745e55ea3 spi: uniphier: fix reference count leak in uniphier_spi_probe()
40e20ba90390ff65600fbbf1618e3228a7210079 IB/hfi1: Fix tstats alloc and dealloc
bb7a226780e2a8c606ce500ae9eacf3cdac32972 IB/cm: Release previously acquired reference counter in the cm_id_priv
29e60b77a44991402ec3540ce2850a5cd68f756a net: ieee802154: hwsim: Ensure proper channel selection at probe time
6c6b19a9913130a478e411c8cc9139500b3efcad net: ieee802154: mcr20a: Fix lifs/sifs periods
94cd597e20ed4acedb8f15f029d92998b011cb1a net: ieee802154: ca8210: Stop leaking skb's
566bf0e1c761b5ab67f546b73efc37bf5e74df0d netfilter: nft_reject_bridge: Fix for missing reply from prerouting
ea8ecd2d65b47a674d349aefbfa32f8b22ef9e8c net: ieee802154: Return meaningful error codes from the netlink helpers
0ef6049f664941bc0f75828b3a61877635048b27 net/smc: Forward wakeup to smc socket waitqueue after fallback
6358e093547c5d9f3dcc4e42ec88d48be6202e4c net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
2967b08119d544259a3d0b2ade6195356e29cf17 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
e7a0b3a0806dae3cc81931f0e83055ca2ac6f455 net: macsec: Fix offload support for NETDEV_UNREGISTER event
0ced878998f2559fe56870096fe3946d9ac0fc83 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
27ea34ead54accc102b3fcd031dc312e2f92e6f0 net: stmmac: dump gmac4 DMA registers correctly
a84854bc230ae4d175033b071cf2842c6e617210 net: stmmac: ensure PTP time register reads are consistent
b2c91bee7970a4b0ce683ba360c2d60c2dbc6f77 drm/kmb: Fix for build errors with Warray-bounds
5cba71707f0a7fe19fa1feaf25a4c094876c2db1 drm/i915/overlay: Prevent divide by zero bugs in scaling
8a15ac1786c92dce6ecbeb4e4c237f5f80c2c703 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
9d44f73df0708133aaa19132d29b2b9942787f99 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c6cf5b5078dbed9745e0b7da39210ec026d4b384 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
841e6a6b831bb34db0bebd255c7368dd32238211 ASoC: simple-card: fix probe failure on platform component
263b947aa4c15c111817550038a284c12a9c43b6 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
baead410e5db49e962a67fffc17ac30e44b50b7c ASoC: max9759: fix underflow in speaker_gain_control_put()
aa7152f9f117b3e66b3c0d4158ca4c6d46ab229f ASoC: codecs: wcd938x: fix incorrect used of portid
b54ff87a156785e62cf621dafcacbf44d0560e7c ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
f00012885e700d28cbc2cb1827e81dec42e67f97 ASoC: codecs: wcd938x: fix return value of mixer put function
d4036172ca3b859e24787b4daee282fc61452fcc pinctrl: sunxi: Fix H616 I2S3 pin data
ca63438dc5c4841c6e63219200016d9e08c48815 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
3cdcfa3c526e27c2f30c137eadbd24f7fde0cf96 pinctrl: intel: fix unexpected interrupt
0bb4c6b9ecff0aa130db508de5c4c0c4edbaac44 pinctrl: bcm2835: Fix a few error paths
2f5a1ac68bdf2899ce822ab845081922ea8c588e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3611f4f91e1158f40bc6a0dfaca58683c6158908 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
62ab929a8f6bc7717fc26361c967d92924f4e297 gve: fix the wrong AdminQ buffer queue index check
5e457aeab52a5947619e1f18047f4d2f3212b3eb bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
c5610494fd4597afc434fd9fd683ff630a0288c1 selftests/exec: Remove pipe from TEST_GEN_FILES
7620887a77790ca33b3e80ff3e51d789d2099dfe selftests: futex: Use variable MAKE instead of make
b3a4d501e91c6ac15d24c10bb0032bf3f5e2e5a2 tools/resolve_btfids: Do not print any commands when building silently
3b5fcdfab62865a0fa8736a7eb51f532a2a7ab0d e1000e: Separate ADP board type from TGP
aba976f96bbcce08c1dad598eea7a754c911b375 rtc: cmos: Evaluate century appropriate
83071e2dad683d6984271a850b9997ab1f1b1312 kvm: add guest_state_{enter,exit}_irqoff()
9a60e92b76d67cdbf9d427dbd3a0c860eaebcab1 kvm/arm64: rework guest entry logic
64e133ce280b78b3d42d45d348484ac3fe0eb7e5 perf: Copy perf_event_attr::sig_data on modification
0f4dcaeaf6aeb4eed6b1c6b4efcccc9c91e06617 perf stat: Fix display of grouped aliased events
e83d941fd3445f660d2f43647c580a320cc384f6 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
587dadb43c9aa272376c1fc31e1ec2510f51cb82 x86/perf: Default set FREEZE_ON_SMI for all
c6c04bb32b738ff169f6ce36b67014a960009ed1 EDAC/altera: Fix deferred probing
d583cb17ee507b2f16ec17215491beb7fed0059a EDAC/xgene: Fix deferred probing
0cb4480bc4f460cd5d906f0bc493082d3380ec1c ext4: prevent used blocks from being allocated during fast commit replay
869cb287d89344e2520cd53f1f04b76833e91698 ext4: modify the logic of ext4_mb_new_blocks_simple
ce38bb98cec7ca9043cbf99adf309fce177504d0 ext4: fix error handling in ext4_restore_inline_data()
1b6762ecdf3cf12113772427c904aa3c420a1802 ext4: fix error handling in ext4_fc_record_modified_inode()
f187daed64e1648e5ceb79c687bba5e881ff830a ext4: fix incorrect type issue during replay_del_range
e4a7e1418ab740969dfa952b565f2bda62f4526c net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
f5afdefe188e56f8267dfdd1962acea6b7d40504 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ff43b75eea3246fb1cabe7d65df8a4d964f9ff7a tools include UAPI: Sync sound/asound.h copy with the kernel sources
3d631a1af0d73c3338c4bc8b5964abc457e04d89 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
7c0ee51fe998567f005b7f949a6e7f0f8320e0bb gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
b84753200e7971774243a55f28769e84bef4caf3 selftests: nft_concat_range: add test for reload with no element add/del
3853c4e27149781dfdaf8b04f7b400b2a1b96e72 selftests: netfilter: check stateless nat udp checksum fixup
0bf5b7cc9848b5494b2ca4eb1ca6e05865e8cdf1 Linux 5.15.22
af0e6c49438b1596e4be8a267d218a0c88a42323 moxart: fix potential use-after-free on remove path
c28ee73fea29d388f90aa876b107ae1268aa67de arm64: Add Cortex-A510 CPU part definition
14f880ea779e11a6c162f122c1199e3578e6e3f3 KVM: s390: Return error on SIDA memop on normal guest
ab32ea3ad0d5086bad89f7c04cc655b6a4078b04 ksmbd: fix SMB 3.11 posix extension mount failure
40eb05e5e72b29568f6f46d5a975933716fe4f84 crypto: api - Move cryptomgr soft dependency into algapi
1f1788616157b0222b0c2153828b475d95e374a7 tipc: improve size validations for received domain records
c1d3ac0c115f8cc433768778e0551b38cd4dd292 Linux 5.15.23
5fb431dd74386e05a4bd8d30b24d3e8c78212a4e ARM: OMAP2+: hwmod: Add of_node_put() before break
e8b4e2b4a833d2f0d188990b66d26c7eb036834b ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
722a8641a954dce95fecd957942deab341dc9ba3 phy: usb: Leave some clocks running during suspend
9f003e1504616d03f26551bcbe55e3aaa408a061 staging: vc04_services: Fix RCU dereference check
92e24b14643e8242c3cce9f42f1e086c19d5cb29 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
162e85827bc302d3964365c86c5b986e7b0d41d1 usb: usb251xb: add boost-up property support
3f2992e8e5dccf3ff7fd5513e963eee9cced419d irqchip/sifive-plic: Add missing thead,c900-plic match string
4a9b66cb9c4e65c1f0c9189460c631da3b0124d1 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
6f46afe7e4ac62318c60132c48d30b8026714552 netfilter: conntrack: don't refresh sctp entries in closed state
8f267413354d13a22a7e6586396b474603c198fc netfilter: conntrack: re-init state for retransmitted syn-ack
56aa2e4cbda54a7fa5025568fa2a7e0c5f20f8b4 ksmbd: fix same UniqueId for dot and dotdot entries
7450674c50d25e1439fd1f2b55fd99a1d15c7db6 ksmbd: don't align last entry offset in smb2 query directory
3323e4674bf439d1447fe0e7bc47e93916c6584a arm64: dts: meson-gx: add ATF BL32 reserved-memory region
5df0d1747143e5bbb3f7f035aaaba33af6812dc4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
76d0928126a5cb9e5d51b58a0179bff416f70428 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
eb84c31db5a8e48e5075e0f7cba6e38a7b626a77 pidfd: fix test failure due to stack overflow on some arches
6bf8b365a7dafb70db5f46aafdfec89f871ca7bd selftests: fixup build warnings in pidfd / clone3 tests
02d768fbddfa120aa86a42a2018d1249fe9fd86a mm: io_uring: allow oom-killer from io_uring_setup
87adf1ec492cfedbd608e3d4cb42bbd7e9f791dd ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
885ebc31a639aa0247d57c385b554cbea1d40f0b kconfig: let 'shell' return enough output for deep path names
69ab03d471db89133a916ae5321b778a69dac5ed scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
eb4e372a5a999392e3c5210fca703a0448c0bb82 scsi: lpfc: Reduce log messages seen after firmware download
d1dc62fde80f53099673f2d4afbb1fb7e12dd97c ata: libata-core: Disable TRIM on M88V29
a071f383c8195ad7067f5561cde83a5b81500305 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
f7cca8f40c796ee353d5fb4e59b559035243da47 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
77b91495269be78f48dda631f61d12d1821ca3d9 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
bf2a8a3e92b2db48f01413971bcce76d78c3895a tracing: Fix tp_printk option related with tp_printk_stop_on_boot
d87fe3965e88a336daf44b8012c8b530b8110014 NFSD: Fix offset type in I/O trace points
e654f23377b08d1d515d94ea013c723f1743df12 display/amd: decrease message verbosity about watermarks table failure
023b4c0f777360b26f7ca08beab6919e2b4ee81e drm/amd/display: Cap pflip irqs per max otg number
c94863124733b64f455291e67128da045b37bf68 drm/amd/display: fix yellow carp wm clamping
da70d4c1532e05deaab5fb710c9fd3d2b73ba2a7 net: usb: qmi_wwan: Add support for Dell DW5829e
d5b069eb0c35e0a391b23dcde374a6f2c517ccd5 net: macb: Align the dma and coherent dma masks
cb5bbe4b7a35b91773002b619261925a355a3204 kconfig: fix failing to generate auto.conf

--===============8721346070381318001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec474fb237c-3c23270eaab1.txt

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
eb246f58e1fcd7e9e13f073180856258902db408 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
f99b2013793f873346fa26e47e91f4be113f5f58 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
cb7b13c98218f69dd6f521e0726e4a9fa244d531 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1e8db541c2be51a06cfa85c3fd809441d20d21b9 HID: google: add eel USB id
6e1e0a01425810494ce00d7b800b69482790b198 HID: add hid_is_usb() function to make it simpler for USB detection
ee8477d1dbcee286e4f88ac9187b2f2fd0d0e156 HID: add USB_HID dependancy to hid-prodikeys
f8a6538587b49ad48e0aa45e50d4fa3f7253c2ee HID: add USB_HID dependancy to hid-chicony
31520ec149d28845f34c527a4e861502ea290a53 HID: add USB_HID dependancy on some USB HID drivers
8e0ceff632f48175ec7fb4706129c55ca8a7c7bd HID: bigbenff: prevent null pointer dereference
e9114b9dc8ea3826b9d1b9af2462debeb91ed294 HID: wacom: fix problems when device is not a valid USB device
a7944962ee1f867711642fcdd8acd574a00dcdf7 HID: check for valid USB device for many HID drivers
68daa476f499792d273523ed9c936a895f9c0561 can: kvaser_usb: get CAN clock frequency from device
fbcb12bc9dbf233d9a7ac6d03ebc74fb592f3614 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1a295fea90e1acbe80c6d4940f5ff856edcd6bec can: sja1000: fix use after free in ems_pcmcia_add_card()
48fcd08fdbe05e35b650a252ec2a2d96057a1c7a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8d3563ecbca3526fcc6639065c9fb11b2f234706 selftests: netfilter: add a vrf+conntrack testcase
15f987473d331b5722cc1ada5a13b35f58679c8b vrf: don't run conntrack on vrf with !dflt qdisc
4174bd4221c2db5f385b4e260b77f248b2c02850 bpf: Fix the off-by-two error in range markings
143ceb9b6736fdeb1ea1e8f546b64f14a05a78dd ice: ignore dropped packets during init
3db6482523eabf7f3011e5cce3ceb8b7433417b7 bonding: make tx_rebalance_counter an atomic
2e0e072e62fdaf7816220af08e05c020f0fcb77a nfp: Fix memory leak in nfp_cpp_area_cache_add()
ef8804e47c0a44ae106ead1740408af5ea6c6ee9 seg6: fix the iif in the IPv6 socket control block
c8ae8c812e167ad91252fddad98dd4170285a7e4 udp: using datalen to cap max gso segments
c21bb711d0fb98927e2fb5508b6bfb488e6e2bd0 iavf: restore MSI state on reset
ab1be91cf1ec6572eb8a9c093fd739625f1e3ed9 iavf: Fix reporting when setting descriptor count
b8a79804056b90030f1ec8b72b12a10e0810056f IB/hfi1: Correct guard on eager buffer deallocation
a7ea5c099ad400b5238af0638dec5a23baf5b904 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
caaea6bd3e183fa1a3138efd7384cd722bef8c0b ALSA: ctl: Fix copy of updated id with element read/write
5b06fa0cd2bee9d5b77e495945d113d79a9f6e6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f12c8a7515f641885677960af450082569a87243 ALSA: pcm: oss: Fix negative period/buffer sizes
76f19e4cbb548e28547f8c328aa0bfb3a10222d3 ALSA: pcm: oss: Limit the period size to 16MB
434927e938cebd0ed2c5cceac83964dde9d837e7 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa4740bc8595dd36017b5df172b96ff6141176a5 btrfs: clear extent buffer uptodate when we fail to write it
412498e9e54b0128d1c1a18846d6fb7b10c0f6ef btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
f5734b1714ca355703e9ea8fb61d04beff1790b9 nfsd: Fix nsfd startup race (again)
e871f89ebfe219778a272777a9d0afe701670528 tracefs: Have new files inherit the ownership of their parent
f53b73953ff835f89cae036548942798332f8fe1 clk: qcom: regmap-mux: fix parent clock lookup
291a164ac1f3b8c92469b39ee9a2202d52088418 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
abb4eff3dcd2e583060082a18a8dbf31f02689d4 can: pch_can: pch_can_rx_normal: fix use after free
9f5b334ee654bfe9571bf758182a5e495b4b1819 can: m_can: Disable and ignore ELO interrupt
050ac9da67682b3826852f162d347793bb96a979 x86/sme: Explicitly map new EFI memmap table as encrypted
6db0db1657cb88be3bf033c9f3df6e4bc37c23b8 libata: add horkage for ASMedia 1092
e0c03d15cd03476dd698c1ae7fb32a16d3e87f5c wait: add wake_up_pollfree()
1a478a0522e5618480ee298e886eed18dcac1459 binder: use wake_up_pollfree()
aac8151624b6376e42b2c60410fe7e3aba3a3d1b signalfd: use wake_up_pollfree()
380185111fa881fa68382ecf7328c608212218dd aio: keep poll requests on waitqueue until completed
4105e6a128e8a98455dfc9e6dbb2ab0c33c4497f aio: fix use-after-free due to missing POLLFREE handling
9ba5635cfad7d58745dd739cfd8ac84111b0cad7 tracefs: Set all files to the same group ownership as the mount option
727858a98ac9061ca7159aa260e69f3cf8bca760 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
43dcb79c1d9b1d1df525521f435a74e83a172fe8 qede: validate non LSO skb length
ee8bfa62bf79bbcdabe55c24735552d6d3311828 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
171527da84149c2c7aa6a60a64b09d24f3546298 i40e: Fix failed opcode appearing if handling messages from VF
9f88ca269c411f78d384b85834a50976feba84ae i40e: Fix pre-set max number of queues for VF
7596d0deec7fe30abf44d5d0f36933fcfc30ed04 mtd: rawnand: fsmc: Take instruction delay into account
b78a27fa58cc7090ec4c4137e6afd0d477452844 mtd: rawnand: fsmc: Fix timing computation
49e59d5144081d937fd4cd577fb322622de2b9fd dt-bindings: net: Reintroduce PHY no lane swap binding
e9ca63a07dd35d56cf0df57228c54970fb5e0c89 tools build: Remove needless libpython-version feature check that breaks test-all fast path
84a890d6959ea8c0f100286efe3d308a1fe02ff2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05bc4d266eaf099b610d8bbeb93c8d172ec4d2be net: altera: set a couple error code in probe()
f23f60e81af2b0b70411d5d72921545268f4f48c net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4aa28ac9373c49fc2b11f303704510352b298a58 net, neigh: clear whole pneigh_entry at alloc time
caff29d1129cc5a06d63ba1b1219d38143a3ff54 net/qla3xxx: fix an error code in ql_adapter_up()
46d3477cdef36c0798049c4ae303bba781bdb3cb selftests/fib_tests: Rework fib_rp_filter_test()
fd6de5a0cd42fc43810bd74ad129d98ab962ec6b USB: gadget: detect too-big endpoint 0 requests
9978777c5409d6c856cac1adf5930e3c84f057be USB: gadget: zero allocate endpoint 0 buffers
d2f242d7a9ce3c5a44903c88b0e5df4d786f1cca usb: core: config: fix validation of wMaxPacketValue entries
d1eee0a3936f7cb3f35fadcab0dcf28bf9d34af4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
8d45969ca31aadfc06d66d5c8f47953a827722d0 usb: core: config: using bit mask instead of individual bits
ec0cddcc2454ab08193beb473978f8f8889b7e24 xhci: avoid race between disable slot command and host runtime suspend
1dadba28a82956d6c6121ff150a4c29c0370021c iio: trigger: Fix reference counting
1374297ccf6113949dba650a1db5f439f64434ca iio: trigger: stm32-timer: fix MODULE_ALIAS
02553e9712557da473dd4ab003d577f28d44f26d iio: stk3310: Don't return error code in interrupt handler
acf0088ac073ca6e7f4cad6acac112177e08df5e iio: mma8452: Fix trigger reference couting
f143cfdccfc9633b8483a33887431ede722aab1e iio: ltr501: Don't return error code in trigger handler
e67d60c5ebb0b7bc34882ef987acad748b3713e8 iio: kxsd9: Don't return error code in trigger handler
4c0fa7ed5a3a6ed56be8a6a52704cbd1d83fb0c2 iio: itg3200: Call iio_trigger_notify_done() on error
7447f04508259eabeecb689274260ee9aeaaa9ad iio: dln2-adc: Fix lockdep complaint
5f3d932f91cba620d1e12e82b93a9938ea9997df iio: dln2: Check return value of devm_iio_trigger_register()
e79d86de1e96d27e2a5b5e5a1ec55e8a458b3785 iio: at91-sama5d2: Fix incorrect sign extension
b68f44829b7365a9db4e3cef20ea874125b686a7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
20f0fb418b6cd4564098d1e3cbb7ef40cfa6d15f iio: ad7768-1: Call iio_trigger_notify_done() on error
8c163a14277115ca962103910ab4cce55e862ffb iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a3689e694b39e515259ecb5e33898f1da17ba541 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
fc20091b3f97cedf7210bdb472b3408be9a20fb8 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
61981e5fee6dde84d4866b59b28e0be112ee328e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8f9a25e452f805999a6f79cefbc272c4b9da76f5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b8a2c49aa956dde5d146c1c36c4b622112663f3f misc: fastrpc: fix improper packet size calculation
3a99b4baff3c1daf81d05788eafc133a5a8c443b bpf: Add selftests to cover packet access corner cases
7f70428f0109470aa9177d1a9e5ce02de736f480 Linux 5.4.165
eb1b5eaaddec76d5381fa61da700aaf0c1e60641 netfilter: selftest: conntrack_vrf.sh: fix file permission
c32c40ff80928cfcea7435e27330cb995f6bfb67 Linux 5.4.166
d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167
ff3e3fdc737a69f12d33cc0e8c867f113f2b0249 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
873e664a83efa21396056393299aaf8738515092 mac80211: mark TX-during-stop for TX in in_reconfig
33f0dfab3187ff46d6f4eb443f04e7406f1d63d8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
802a1a8501563714a5fe8824f4ed27fec04a0719 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0954f1010ad41d9c76ba92109f02265f0c44652 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b25e213522f6a9f6ba4215d8fe417afa5abf992f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
501ecd90efdc9b2edc6c28852ecd098a4adf8f00 dm btree remove: fix use after free in rebalance_children()
0d3277eabd542fb662be23696e5ec9f390d688e1 audit: improve robustness of the audit queue handling
7243aa71509a83409bf5a086ea24f029afb7bb69 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e0759696de6851d7536efddfdd2dfed4c4df1f09 nfsd: fix use-after-free due to delegation race
4bb01424330dd4de4647039ccc76532d081b4612 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86f2789e3c153661822448546f3c96da75336267 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a6f18191c6c1d531907bbcb838d8959408f2fb53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
46b9e29db2012a4d2a40a26101862e002ccf387b mac80211: track only QoS data frames for admission control
f83ed203c822ee5c9e30a31c387714503d6603b3 ARM: socfpga: dts: fix qspi node compatible
ec5c00be783695803345a6fcc3b6d23d252bc4ee clk: Don't parent clks until the parent is fully registered
b380bf012d2bf624c8dbfa2320607736871d1078 selftests: net: Correct ping6 expected rc from 2 to 1
2fba53ccfb1b6ad59cb1c586e93e1d3d863551f6 s390/kexec_file: fix error handling when applying relocations
0d80462fbdcafd536dcad7569e65d3d14a7e9f2f sch_cake: do not call cake_destroy() from cake_init()
2c589cf07bd5fcee660a1205d1c62303d8ccea23 inet_diag: use jiffies_delta_to_msecs()
7b5596e531253ce84213d9daa7120b71c9d83198 inet_diag: fix kernel-infoleak for UDP sockets
b46f0afa74e756a31e4e61fe48a23449dca8a3a8 selftests: Fix raw socket bind tests with VRF
18203fe176439d72829540820514d3d89fc74379 selftests: Fix IPv6 address bind tests
2252220d9ebbb66dc3b3c35225ce3632655eb56f dmaengine: st_fdma: fix MODULE_ALIAS
eeaf9c0609e02cacfe074255c2264866133e23ec selftest/net/forwarding: declare NETIFS p9 p10
ceb30f48d81706c6400667eddb23d96b64c685dd mac80211: agg-tx: refactor sending addba
1e6526148149a207a89bc87f456a88318eb602c5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f363af7c7045f68c2025d46879d0e01facbe24c9 mac80211: accept aggregation sessions on 6 GHz
e7660f9535ade84ea57aed1c55d102bfb23dd2ff mac80211: fix lookup when adding AddBA extension element
066a637d1ce7ae912e73bd87764c9843bc24abde net: sched: lock action when translating it to flow_action infra
9cb405ee533442a5072fddb52acd28b9019cf847 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
166f0adf7e7525c87595ceadb21a91e2a9519a1e rds: memory leak in __rds_conn_create()
bca4a53ea72c6e4a8b28e0723e7020dffc73218d soc/tegra: fuse: Fix bitwise vs. logical OR warning
36844e250a2ebea90cf3bdf6024a10c1e07eb2c0 igb: Fix removal of unicast MAC filters of VFs
8addba6cab94ce01686ea2e80ed1530f9dc33a9a igbvf: fix double free in `igbvf_probe`
a97e7dd4b713621be28d957b8cb417c90e810248 ixgbe: set X550 MDIO speed before talking to PHY
699e794c12a3cd79045ff135bc87a53b97024e43 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
027a13973dadb64ef4f19db56c9b619ee82c3375 net/packet: rx_owner_map depends on pg_vec
56a6ffea18c2b9ae2e4b0ae316fcbc78ff94374a net: Fix double 0x prefix print in SKB dump
2bf888fa4a5c0aa8ca5a074a4199cb49a360ebce net/smc: Prevent smc_release() from long blocking
c675256a7f131f5ba3f331efb715e8f31ea0e392 net: systemport: Add global locking for descriptor lifecycle
ad0ed314d6167b212939e3839428ba0c8bb16adb sit: do not call ipip6_dev_free() from sit_init_net()
aae3448b78d9d4d0b66b75253a0d5c10321ceec7 USB: gadget: bRequestType is a bitfield, not a enum
ed31692a9758e49174c2918eefc31ffae9e25623 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c520e7cf82acd7667a5962205b008bd939533ecb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
3dc6b5f2a4d5d1482c2c56567a2ed5d73b4f4f9a PCI/MSI: Mask MSI-X vectors only on success
bae7f0808202b20aad4a7aa15ae455fac6520520 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
d2bb4378e2bb9ea80dfba89cfc8ee8bdd3dfcd3e USB: serial: cp210x: fix CP2105 GPIO registration
241d36219aaa7af737959ce5bffe02efa6615c54 USB: serial: option: add Telit FN990 compositions
62889094939c5fc0c43b207396e51bde905be1ca timekeeping: Really make sure wall_to_monotonic isn't positive
c9ee8144e409ac4fc09cb382714736714b041703 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070c0c990d77476695d81a8ce71282f44505096 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a19cf6844b509d44ecbd536f33d314d91ecdd2b5 mac80211: validate extended element ID is present
3d45573dfb6ed2bfb0033e8efbb9c3bfd9dbe6bf mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f6e9e7be9b80f007e589b119bb9cdd5151ec217d Input: touchscreen - avoid bitwise vs logical OR warning
29e9fdf7b681401253427860c334f0c3c132907b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
095ad3969b628370ebef392a4f3158edcabcc0fe xsk: Do not sleep in poll() when need_wakeup set
96f182c9f48b984447741f054ec301fdc8517035 media: mxl111sf: change mutex_init() location
ba2a9d8f8ef139c5782579dc87058d71a0393c7e fuse: annotate lock in fuse_reverse_inval_entry()
f9f300a92297be8250547347fd52216ef0177ae0 ovl: fix warning in ovl_create_real()
b847ecff850719c46c95acd25a0d555dfd16e10d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66aba15a144a41162502d1fbe6ec4b4d006d9ad3 rcu: Mark accesses to rcu_state.n_force_qs
96a1550a2b43f021a95084ccb136a208b4edcc2e mac80211: fix regression in SSN handling of addba tx
e281b71992368a3b13206c962793e66c43e51efb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
192fe5739571ec5c1b4928d5230b4d49172bc669 Revert "xsk: Do not sleep in poll() when need_wakeup set"
4ed9f5c511ce95cb8db05ff82026ea901f45fd76 xen/blkfront: harden blkfront against event channel storms
3e68d099f09c260a7dee28b99af02fe6977a9e66 xen/netfront: harden netfront against event channel storms
560e64413b4a6d9bd6630e350d5f2e6a05f6ffe3 xen/console: harden hvc_xen against event channel storms
8bfcd0385211044627f93d170991da1ae5937245 xen/netback: fix rx queue stall detection
0d99b3c6bd39a0a023e972d8f912fd47698bbbb8 xen/netback: don't queue unlimited number of packages
8f843cf57202d0db77b31adb8d2ebb93690e91f2 Linux 5.4.168
51c925a9bcccc642397ad3283c04ccc4e6b13534 net: usb: lan78xx: add Allied Telesis AT29M2-AF
2712816c10b3c59909399f48cce2dc6d2180c7e9 serial: 8250_fintek: Fix garbled text for console
6fa4e2992717c67c3243e88a8342b795b939e5a2 HID: holtek: fix mouse probing
0c0ac2547c873d2342f60db3a40545f6b3f6d519 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
78874bca4f271d96cf66bba49a4bc796e780ce89 spi: change clk_disable_unprepare to clk_unprepare
79dcbd8176152b860028b62f81a635d987365752 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
685fc8d22489aa319465d0ddf848e6d7210ae17a netfilter: fix regression in looped (broad|multi)cast's MAC handling
0b01c51c4f47f59ad7eb1ea5bac47fab14b188a5 qlcnic: potential dereference null pointer of rx_queue->page_ring
621d5536b452c3df2a7d09cdf84793ced5c4756d net: accept UFOv6 packages in virtio_net_hdr_to_skb
2460d96c19a875745ca328421308ca1f690c923e net: skip virtio_net_hdr_set_proto if protocol already set
992649b8b16843d27eb39ceea5f9cf85ffb50a18 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d7024080db82ebaddf93c53dea5c861bcdd3aa4f bonding: fix ad_actor_system option setting to default
5d556b1437e1db6e52cda355b2c4cf40212fc72f fjes: Check for error irq
c11a41e26985eea38ea18df798a9cda8ade4b78e drivers: net: smc911x: Check for error irq
e12dcd4aa7f41845ecc6c65a57dbfb1d6a3a65c4 sfc: falcon: Check null pointer of rx_queue->page_ring
a7f95328c6f0afffdc4555f16e3bbab8bbf0d9be Input: elantech - fix stack out of bound access in elantech_change_report_id()
055ca98d48ba5a127b4ab72f9e8defabf896e31c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d939660eff6254671fbc914e6132b9a5c6c333c4 hwmon: (lm90) Add max6654 support to lm90 driver
c2242478f28dd84585ae9c6f93b34d7bdaef80a3 hwmon: (lm90) Add basic support for TI TMP461
4615c9740575e5a772332bb0316520dfce5bebc3 hwmon: (lm90) Introduce flag indicating extended temperature support
44c743f63dd3e92f1bfb2b43c0374406bc60213f hwmon: (lm90) Drop critical attribute support for MAX6654
fdaf41977d7747ca914e91c85665df009b456a08 ALSA: jack: Check the return value of kstrdup()
8df036befbc3c6eebd3087d2ff8205c83b48c881 ALSA: drivers: opl3: Fix incorrect use of vp->state
737a98d91b074eb0c9c17ed16f04469f840c4c27 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
5525d80dc9dd46ad5d2150da264165226b9c0fda Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cd24bafefc17947532008c3667637aee7471d7a8 ipmi: bail out if init_srcu_struct fails
8efd6a3391f7b0b19fb0c38e50add06ca30c94af ipmi: ssif: initialize ssif_info->client early
8467c8cb94a406cc0c54d9306b61d0db86c94048 ipmi: fix initialization when workqueue allocation fails
ddc1d49e10a7ca03c7d83aa7afc1267f8b484ec2 parisc: Correct completer in lws start
c7b2e5850ba65bdd43afc17e5adf8603c9c5cfbd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d9031ce0b071899d282b95539c7407ddc07cf362 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e9db8fc6c7af6cac25d0b2d51f304393817efcef mmc: sdhci-tegra: Fix switch to HS400ES mode
1c3d4122bec632ffbd6c40ef9321b17a55ff810d mmc: core: Disable card detect during shutdown
5478b90270a3569cf6f596959b0900c9f8ef8fe4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
806142c805cacd098e61bdc0f72c778a2389fe4a tee: optee: Fix incorrect page free bug
b0406b5ef4e2c4fb21d9e7d5c36a0453b4279e9b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
06c13e039d9276645c21ad9a580f97cab2bad464 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f5db6bc934949f86fbc81eef3fe8800461bda624 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
bf04afb6137fb76a9d8517fb07373ffcd0f3f283 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f373298e1bf0c6ea097c0bcc558dc43ad53e421f pinctrl: mediatek: fix global-out-of-bounds issue
bf260ff4a42f38824df8b9aaac08b780e80a7432 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
0333eaf38500caa05c5c81de14a13328d0544f3c hwmon: (lm90) Do not report 'busy' status bit as alarm
df8f79bcc2e431bb6e1f0a8202cd2b06fd429889 ax25: NPD bug when detaching AX25 device
ef5f7bfa19e3fc366f4c6d1a841ceaddf7a9f5d4 hamradio: defer ax25 kfree after unregister_netdev
a5c6a13e9056d87805ba3042c208fbd4164ad22b hamradio: improve the incomplete fix to avoid NPD
48c76fc53582e7f13c1e0b11c916e503256c4d0b phonet/pep: refuse to enable an unbound pipe
4ca2eaf1d477ce4316989b22e765fb915652b86e Linux 5.4.169
4b38b12092b4d75d994dbacf8bd77a494a2a1b8a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
940e68e57ab69248fabba5889e615305789db8a7 tee: handle lookup of shm with reference count 0
f93d5dca7d84a4c725acf87db74b12c5686bd83e Input: i8042 - add deferred probe support
7978ddae240ba63680723cb7a94a062262427387 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
930d4986a432e89447ebf38be5244732c58ec9a3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4606bfdaeb1695ba26b9da90536981612b5ffa06 platform/x86: apple-gmux: use resource_size() with res
8d86b486e0de1d460d0a9bfe1a6545e8bdc43faa memblock: fix memblock_phys_alloc() section mismatch error
b536e357e73c32b5c74223bdeaac1991719d1093 recordmcount.pl: fix typo in s390 mcount regex
44937652afdbb6fd72512344fbd2e83f209122d5 selinux: initialize proto variable in selinux_ip_postroute_compat()
cc926b8f4d39aed45afecacd50302fd5534a97b2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
db484d35a9482d21a7f36da4dfc7a68aa2e9e1d6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
0a2e9f6a8f33189a0c87a9a6fe88eec2a0d43d91 udp: using datalen to cap ipv6 udp max gso segments
3218d6bd6195ffac3efcbec9967f386886ebbdc7 selftests: Calculate udpgso segment count without header adjustment
831de271452b87657fcf8d715ee20519b79caef5 sctp: use call_rcu to free endpoint
3477f4b67ee4b1810d95aeb96bf872420cff00c1 net: usb: pegasus: Do not drop long Ethernet frames
44cd64aa1c43059071d3494c30fc54f8e71d667e net: lantiq_xrx200: fix statistics of received bytes
1cd4063dbc91cf7965d73a6a3855e2028cd4613b NFC: st21nfca: Fix memory leak in device probe and remove
b85f87d30dba4a0e629f2dc37acdc70a3a2afbfa ionic: Initialize the 'lif->dbid_inuse' bitmap
20f6896787c508098a8eaade48e39be79bffe22b net/mlx5e: Fix wrong features assignment in case of error
ef01d63140f556692851dcfe2860765cae722876 selftests/net: udpgso_bench_tx: fix dst ip argument
2dc95e936414c35ae1e9ae94c8f071a627717148 net/ncsi: check for error return from call to nla_put_u32
a7d3a1c6d9d97b2a31665ce7200929bac0449e02 fsl/fman: Fix missing put_device() call in fman_port_probe
9e4a3f47eff476097e0c7faac04d1831fc70237d i2c: validate user data in compat ioctl
245c5e43cd25174af670e02392b1f30fa4010df2 nfc: uapi: use kernel size_t to fix user-space builds
b364fcef9615eb8084d6c16b5b649a0070c49d9a uapi: fix linux/nfc.h userspace compilation errors
20d80640fa615eff2ee0bb188644f5607c779171 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
240fc586e83d645912accce081a48aa63a45f6ee usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
50434eb6098fec04eba6c8fc20457fb636deff8c usb: mtu3: add memory barrier before set GPD's HWO
585e2b244dda7ea733274e4b8fa27853d625d3bf usb: mtu3: fix list_head check warning
98cde4dd5ec855fd27a56d305724b940b3a1196a usb: mtu3: set interval of FS intr and isoc endpoint
103b16a8c51f96d5fe063022869ea906c256e5da binder: fix async_free_space accounting for empty parcels
436f6d0005d69becb70559c106eda744b096cdde scsi: vmw_pvscsi: Set residual data length conditionally
975774ea7528b489930b76a77ffc4d5379b95ff2 Input: appletouch - initialize work before device registration
46556c4ecd634e39a39779fe0b4059f15320f5a3 Input: spaceball - fix parsing of movement data packets
fe5838c22b986c1190f1dce9aa09bf6a491c1a69 net: fix use-after-free in tw_timer_handler
2c3920c58e030d7d97075d0c99698c42cae079d5 perf script: Fix CPU filtering of a script's switch events
047dedaa38ce703d3c6a6b0fae180c85a5220cdb Linux 5.4.170
6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171
ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172
c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173
898e69caad0ff333539083af93686b83389252c4 HID: uhid: Fix worker destroying device without any protection
60257988d6f97a76e4154876baf4a948574284d4 HID: wacom: Reset expected and received contact counts at the same time
5d1023f33c6dea8463df347ef13a7e284553e3d5 HID: wacom: Ignore the confidence flag when a touch is removed
bf9e52c0a9d9d84b67e02cd282f676b0371dd50e HID: wacom: Avoid using stale array indicies to read contact count
eb116c891ba15bb493f97cac0b19486fe8452644 f2fs: fix to do sanity check in is_alive()
ba2539b5f9588597958e7e2775050dc300ba97a8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
29218853877a748a2ca41d9957a84b2d6a7f56a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f55dbf7298727d74edc6f023468c646a35e13069 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a4b5d9af4af5c67e2dd1aec987ab053e27bd3afe x86/gpu: Reserve stolen memory for first integrated Intel GPU
aca2988eddb9be0faa3f4c67dc7b4a59397541f4 tools/nolibc: x86-64: Fix startup code bug
2e83886c042080259f0e09733a4fd4b74288b68c tools/nolibc: i386: fix initial stack alignment
9a82bfb442b74e6ccda8a44b88f7bfd54f42fc7a tools/nolibc: fix incorrect truncation of exit code
023357dd2eaf60d8d57322bc246fb98914074d03 rtc: cmos: take rtc_lock while reading from CMOS
7458b0189e87b1ef8fe9dd329a94b3f73ff2d1fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
22325141e94c46d8e79b941f805c06de32ec62ca media: flexcop-usb: fix control-message timeouts
c89df039e811d7f155d0098f91c443e42c5bb496 media: mceusb: fix control-message timeouts
c9ef6e1d5025a9a9378a300097c9eae01968edb5 media: em28xx: fix control-message timeouts
3a49cd738b07f1759df9c1396d74c8ab300eef14 media: cpia2: fix control-message timeouts
f64b379bde3988ec453aa715d2fd9b69fd30bc9c media: s2255: fix control-message timeouts
7a9d34be181f081d49419d408498767d1052e328 media: dib0700: fix undefined behavior in tuner shutdown
d1c57f558d24073eef0cf51d9b2c0dfbf55aa0a3 media: redrat3: fix control-message timeouts
0ac3d5f6f956ed1f757de2ba1a327dd72e9cf324 media: pvrusb2: fix control-message timeouts
38e28033a56b5ea4afb2481cf0f8abb145d5774b media: stk1160: fix control-message timeouts
3cead5b7a88c99340b087659127fa4cc1b10c9b3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
81a026b9c33d19b837533595c935d7e93e9b9a8b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e12f983c4a3c1b7cef75b15c6d69e2554ef20128 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9e5bb22beb3c8f8e34146dbb2eb55ff2fb21988f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c4212d52f9260b95d665bcde1eefb902a55a5a79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7ad300800c434499ea41c2e00386edfe722acf63 mm_zone: add function to check if managed dma zone exists
9d8fb273d5ee0f9dee758c305c494ca43e310c55 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6264d0fef906e0189fe2d5f25bfcfd85abaf661d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0620aabea8d862a5be69b0cbf4c316d35610234a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5cc7480e63a312d28384405197081bcda4f2154c drm/rockchip: dsi: Reconfigure hardware on resume()
4c255e98aa05b8e4aa89032d0f578fb6517e8862 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bcd6bfe12be0e0080e2cd6af6a39a9a673a944bd drm/panel: innolux-p079zca: Delete panel on attach() failure
141a9a9cae282675375ef4523ba839927418a116 drm/rockchip: dsi: Fix unbalanced clock on probe error
ba4cc4968917f72c5c76f8bc5d4a19687e573de6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aac1ed30597c199f970f4e7c929384d5e48be719 clk: bcm-2835: Pick the closest clock rate
457b05f391165d5ded10e79d79d454f9c1b861b3 clk: bcm-2835: Remove rounding up the dividers
2aa2da3fb5221d3f723c6b35bd7e21c0219569f8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e51b0099c870449cd15063f69bf8ea6675b21950 wcn36xx: Release DMA channel descriptor allocations
dc644dd8a00c9e9f5d9b793dc95d18cd22ff77fe media: videobuf2: Fix the size printk format
58f08f024c727e4e46700ce6a1ca0e245c7b980d media: aspeed: fix mode-detect always time out at 2nd run
15df887c6248150cfa73110b2a3162ea68a6d578 media: em28xx: fix memory leak in em28xx_init_dev
1221b3adf539c2e192273ccb9bc691114e2dae7f media: aspeed: Update signal status immediately to ensure sane hw state
e48e1d3e0f853b0f9182190078e6c02cf1e64c90 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
50a9817423639acedfa106c5bcbf2976075b36ad arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
24161b9c43de966789d5956428f45002d10f878e Bluetooth: stop proccessing malicious adv data
da0b42d1c3fb95011aaa2e34fa3822e17ba23c1c tee: fix put order in teedev_close_context()
be6ee09c9ece75aa6a1de16eed33cef52883eb54 media: dmxdev: fix UAF when dvb_register_device() fails
ac718d92b6dc53934bdc93095c3d1b627b4da61a crypto: qce - fix uaf on qce_ahash_register_one
06d6f696873bd432ec7bc8d5361f64cbe8f6e5d5 arm64: dts: ti: k3-j721e: correct cache-sets info
cd867ffa14a8ef2152f356ff8505bdb1eda54f57 tty: serial: atmel: Check return code of dmaengine_submit()
62866d6542eae0d4f4340710b0783917a081546b tty: serial: atmel: Call dma_async_issue_pending()
0410f7ac04b3f9bd9a03ff6e6927c42f9996adec media: rcar-csi2: Correct the selection of hsfreqrange
a3c5386a515f3e7f2ce8647ef945f5b42667625e media: imx-pxp: Initialize the spinlock prior to using it
f77b90341055639220a424d91e159e0c6cd954d7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8034d6c40e43bf992acd0213dcad42399c972e7c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
04bb89f51cba3f6fb1b39d6542880879461f365a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
54b5ab456e006a56491a8715e9fb73ead3400947 netfilter: bridge: add support for pppoe filtering
f996dab1a84609781666b610c6a29e99cfdf4db2 arm64: dts: qcom: msm8916: fix MMC controller aliases
77af47f26987ee46f914af926ea671a0812efa20 ACPI: EC: Rework flushing of EC work while suspended to idle
46ec86ea0d023e0e5cb440a9b52b0eda7469de2f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
15115464eba212bb11fe67924ba5d06903d1b599 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d3aee4338f1dd33dc40c070337776de2cd07bfd3 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
96591a7e66bad80df787081618035da90bc96bef tty: serial: uartlite: allow 64 bit address
6a4160c9f2ec262555d8f1a4800901880fdb2ee4 serial: amba-pl011: do not request memory region twice
84e568531b9ee9145d3961381e582392a0a200b9 floppy: Fix hang in watchdog when disk is ejected
9f49cf5196d9be684718434afb81cb819ed54fab staging: rtl8192e: return error code from rtllib_softmac_init()
80f81e4bcc2afc0900966d1c7d7abf88f171e47a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
62bff2a806b0659008db5513470746a556155169 Bluetooth: btmtksdio: fix resume failure
f39bd2900fd47c9319f5fcbde0466b1a2ffd2537 media: dib8000: Fix a memleak in dib8000_init()
dc3b4b60a0d6284c0d37a65adcce04dbfdcf59c6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a26a338f4df6d38301208bc77291d3006b81c2b6 media: si2157: Fix "warm" tuner state detection
b67881059f8f0b2d52c6b1203cfb872ee9352329 sched/rt: Try to restart rt period timer when rt runtime exceeded
236399a60ec981b395b92a5e557cf0130c436c56 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b3e50e041b6816d3cd26ac219d91f5ef03b6621f mwifiex: Fix possible ABBA deadlock
fe211ebe8e143487c4b1d2978baf32507831b918 xfrm: fix a small bug in xfrm_sa_len()
17bb09710c6b335895ee13773e6476c6c7f7e4f3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
46d85cdd472aba30096947826f5b24cb0cc4b693 crypto: stm32/cryp - fix double pm exit
4c66717867b94bd94222db13dc6dcd155e30b1f1 crypto: stm32/cryp - fix lrw chaining mode
b153346f0ffe35317ec9e4126fa21090a69a1498 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
04691afdbc34596d3488cf4678f507ea718e76dc media: dw2102: Fix use after free
7089b97b46b6cd3776b9dd9c5626ce8ff724030e media: msi001: fix possible null-ptr-deref in msi001_probe()
036fcde6c7d016284d7a6f1de4e63e02bc2ab434 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a6d408452c163b39ec6210c639691e2a8fdcf237 drm/msm/dpu: fix safe status debugfs file
26cf595abd9a73399ec603544af1966e2102d614 drm/bridge: ti-sn65dsi86: Set max register for regmap
ba7d5b3e33a5b9a706842a9d89b5c3d3c593ccd7 media: hantro: Fix probe func error path
b34fadb521c9bfa41529d4212ab49c2ea2d4139a xfrm: interface with if_id 0 should return error
25dfc85fceebd2031459598b9ec1bd8ed76ebbd5 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f8edc28c02b44e8f1f69b226f8035d0e8a28665 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1b10eb460dc161c7baec6907d7912d27e109a8e8 usb: ftdi-elan: fix memory leak on device disconnect
db6eb2f94ad7672bfb56372c17d028cf85a165d4 ARM: dts: armada-38x: Add generic compatible to UART nodes
8fe5e6ed36a5347b70b523d17c03f5f69b0dd200 mmc: meson-mx-sdio: add IRQ check
eb599bf3bae51097f906da40488997a8eeb77f78 selinux: fix potential memleak in selinux_add_opt()
a259c73dddb3dc4ca8be8e6e8d94a78a297efe8d bpftool: Enable line buffering for stdout
d49992de0077b9e7d6da66168906bab99295ae52 x86/mce/inject: Avoid out-of-bounds write when setting flags
6cdbf5b6e4cf169a43981f80d908383ae8922a54 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
17162e2601781305990b9f6d6812b1ffd99b862c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ad66745628199e265d07cb7b47463dc58a40cb17 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4e8307203d730b6e35f1f8c175bb9701b9c0c3d6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c7a99af48c558b1f4384c260b1b39e9c5a34d600 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
385b8fe398023afe988c7f99b5ba3cc110bf5d17 ppp: ensure minimum packet size in ppp_write()
b78473575fbed32f550d7cc2946c1b282474adf7 rocker: fix a sleeping in atomic bug
e2e1ceb8ca7aa8997c6470737ae3724a2b501a2f staging: greybus: audio: Check null pointer
4ceb319006e8a693c8a9be16eccd975c786a4f2c fsl/fman: Check for null pointer after calling devm_ioremap
1b7443f4ebf17162d67dbc3c09700a437e122719 Bluetooth: hci_bcm: Check for error irq
3f4823c651bdc9fe8a1aa47b1c181191282d1b42 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1f660b3ff5d67c1690afe49f70ccf4abff58fd0a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f6fbc6a0502c5b36c05913c8b5afc9b3c022a72f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
46541f21de5c5c3655f5665dd1e2c75baa679694 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fca92bb20cedb2085d59611cf707695808465a5b debugfs: lockdown: Allow reading debugfs files that are not world readable
2f2336ca68b979e7ff683e16c7c132a0c4e68cf7 net/mlx5e: Don't block routes with nexthop objects in SW
2b7816b1e90eb568191c1cfe40c4278eaac73f41 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
74dd45122b84479eee50bd0956ae8bc5799c9f8a net/mlx5: Set command entry semaphore up once got index free
5d5223beb6e20fdf881976f59f111f7335690d39 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
13af3a9b1ba6e7f4d053e6f00a0d09beb980e9b8 tpm: add request_locality before write TPM_INT_ENABLE
58533bbd5cf166806436c3cc0ea8c5f3e7e8d4cf can: softing: softing_startstop(): fix set but not used variable warning
f56b423bce1efd3edb3f6203a67a29d065035edd can: xilinx_can: xcan_probe(): check for error irq
ff09d5951b81fcbbbdbe594ecfd6a56f945c0b57 pcmcia: fix setting of kthread task states
2e5f08a5f8b590f43eaa38953b335d254b96a0fb net: mcs7830: handle usb read errors properly
970d9082043d893c620ee865285854281f7155ce ext4: avoid trim error on fs with small groups
86fecb7f50b563e86fe90e4f5054d952c29810b1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
79b89d3ab5a9723696cdd639d697146df7a5c1e4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9927848b1ce5686b8920d0edb32a6aee88ac6b12 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
852f447ce0c1faf36498267228af173840961f0b RDMA/hns: Validate the pkey index
506184ded655825019da64f0c5e29fb5cd8b69a7 clk: imx8mn: Fix imx8mn_clko1_sels
7e2ce332aacc23db74ebbf804ba77aa43db05342 powerpc/prom_init: Fix improper check of prom_getprop()
5daf3925707940f12fac597efd88925f84b777e7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e607cd712d5d4096206998c4f4fa65f073c4805b ALSA: oss: fix compile error when OSS_DEBUG is enabled
f3c2c7f3f8840abeac7ec675def4126d2dab9104 char/mwave: Adjust io port register size
48fc8eebd17456460024836605c4ded6c338b732 binder: fix handling of error during copy
b9b691de3c9923f44810bb69c7bfa776f1833e93 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
27a90275e8f76c718e173eb52cd60d1d3a5cb769 scsi: ufs: Fix race conditions related to driver data
9367675e76b81a9f16ee73b4a3e29527a66f9ecc PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2e89a39fd702cfd61227643125fad2f7b37a6d5a powerpc/powermac: Add additional missing lockdep_register_key()
6314e22a998e4394f9ea751a1ba8d0339fd311f4 RDMA/core: Let ib_find_gid() continue search even after empty entry
200f00382f08253a9ae33c6b0af00cac3e4ba3bc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
35d7be242cd93be71859b3146579b4bdec971755 ASoC: rt5663: Handle device_property_read_u32_array error codes
741a26cf3134444444f0d91cdecf0391a3e47b09 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
86233ee4b4b9964647a201a71adeaf63ba1ef90d dmaengine: pxa/mmp: stop referencing config->slave_id
dc03527ca12b70bc13d0d8e28527fb8b46879ba8 iommu/iova: Fix race between FQ timeout and teardown
41d2dc9110e0d2c7a2b99344bb2811f5194fa8fb phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8b894d503ed79c3e1a96eab50a69ff29e5aade34 ASoC: mediatek: Check for error clk pointer
458c253b2577959f637befa44e803948f331e4ac ASoC: samsung: idma: Check of ioremap return value
770e92dbc9f6f8830576f804b7e42ec45501789f misc: lattice-ecp3-config: Fix task hung when firmware load failed
d12b5cfab4935ce96fae7e82fe6b04757e00b4ce mips: lantiq: add support for clk_set_parent()
38d97204a24b3791f025683106afe4c2d9e4991d mips: bcm63xx: add support for clk_set_parent()
f88ccfb3f2d9a47fc0d210451da553baeb8fbf55 RDMA/cxgb4: Set queue pair state when being queried
2b09cb8d92a51d4f82c2ecbbaabdbe1bcbdec949 of: base: Fix phandle argument length mismatch error message
fa4ca508c25c674d75fb7d954dbf023466a2ed08 Bluetooth: Fix debugfs entry leak in hci_register_dev()
58cddfe67745e7f6bbe52e0c298af7e979fad7b5 fs: dlm: filter user dlm messages for kernel locks
c7186605d87846d2d3b16fc94544e234280b7542 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3642493839af4b18bf2d88f5889f3997957f2f89 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c9ec3d85c0eef7c71cdc68db758e0f0e378132c0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c93a934f812e38dd319fb9f88c87cdd76d99443b ARM: shmobile: rcar-gen2: Add missing of_node_put()
c7e4004b38aa7ad482fc46ab76e28879f84ec77e batman-adv: allow netlink usage in unprivileged containers
0cba42c09ac8b5bcf8e2c83e7eaace012ecf545a usb: gadget: f_fs: Use stream_open() for endpoint files
a6252398812951206124027cc393aa951b65f386 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2933aa510907b6f61a49d57a54cd5d4106499e92 HID: apple: Do not reset quirks when the Fn key is not found
2134ebc2d0adeae39088c7b7acfd03c905efbff9 media: b2c2: Add missing check in flexcop_pci_isr:
f6b650941942ccd151ec9497aca2e7ec63004f9c EDAC/synopsys: Use the quirk for version instead of ddr version
c640dc459b7edeb863110f973675ec367f1a796d mlxsw: pci: Add shutdown method in PCI driver
50ad94f8654a53ec9ca3604a7a23cbaf166e0119 drm/bridge: megachips: Ensure both bridges are probed before registration
009d6d9fea8c7d696138dbcc463c6558cdc8cdb9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4ff69cf3b1c863b9381f3f0e6dba389d532299f0 HSI: core: Fix return freed object in hsi_new_client
ae56c5524a750fd8cf32565cb3902ce5baaeb4e6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
51ad4c448611a21b1946766b395ae533bfa4c723 rsi: Fix use-after-free in rsi_rx_done_handler()
c27a52321190a45d37c09234c507dcbb1d763d69 rsi: Fix out-of-bounds read in rsi_read_pkt()
3ad5c9e502639570c5bfcef5b5e7a66aa8f05c8d usb: uhci: add aspeed ast2600 uhci support
16f2ef98cccfd2b26456581ae02ea875bc789e62 floppy: Add max size check for user space request
ff867910e87c2c1613f2a879b47c71c9a447621e x86/mm: Flush global TLB when switching to trampoline page-table
b867a9c3de09c3473fe369a68c7b660d9025f7b5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a821532ce5ec12148cf877c28c8c38d4bebe46f7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fe791612afabaeee9b911bd7b955985bcf5ff314 media: m920x: don't use stack on USB reads
054281b3548d80b4e844abaf0c438e19d318b632 iwlwifi: mvm: synchronize with FW after multicast commands
d08cc0223a78173c8f83233952a6b4bd330d051d ath10k: Fix tx hanging
a5d8e6189b134f5db61be5cd59cf5a74bb01edc7 net-sysfs: update the queue counts in the unregistration path
743911a2bf8be747ffe66b5f160bc2731ff2bb69 net: phy: prefer 1000baseT over 1000baseKX
2481ee0ce59cae61dcad426e659b0d24e10abe5e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bca5aa920274a1609c46a386d743c9d9bf214dcb x86/mce: Mark mce_panic() noinstr
a0d171398dcd5df95476bce57d291c399b127b6e x86/mce: Mark mce_end() noinstr
fcd7e8ccc437e06ba3400c58d7c0210191e7b1ae x86/mce: Mark mce_read_aux() noinstr
086181b0ffdefa6892039b9ccc7d41b28ed34a7e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
75f7885dc2574ed5e878304597e658322b724865 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1af9e1d4885a12cf285968b0c6787fb4e9cf4fad HID: quirks: Allow inverting the absolute X/Y values
71b6d05db553f67a632d4134a7f911f6a5478882 media: igorplugusb: receiver overflow should be reported
3a7f37eb208389e4e1f923e1f1a3cdde7110e8d8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5cc8a367851b69920061a65fa7c98c0011e0cfa1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dcf1d9f76f71e9dde3854ab7a1f1fad05d471a94 audit: ensure userspace is penalized the same as the kernel when under pressure
65816c1034769e714edb70f59a33bc5472d9e55f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bfcc1e9c2e00050f175b53bbc27a6839176f8958 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ac2cf0253a5bf17031ac49cb4b212e75be3a080 cpufreq: Fix initialization of min and max frequency QoS requests
46fdba26cdff8d2795c3b7922deba9359bd0c6f7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c8fe499c456528a8a946058e33a52f1762c41c89 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0446cafa843e6db4982731c167e11c80d42be7e2 iwlwifi: fix leaks/bad data after failed firmware load
95017cf0a3679ad87705ddd8a7a15d0bfc86fc02 iwlwifi: remove module loading failure message
51b44e9b14a6883747080fd94c328027d3f66c28 iwlwifi: mvm: Fix calculation of frame length
c02454b3c85b05a36a7c3b09fea1cadd2237fde8 um: registers: Rename function names to avoid conflicts and build problems
56c308c7302bc13d2dcd1f5eb3596f932c867c36 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a4c6cde223d2d7c597ac898637fa237be415eeef ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aee78b668ef54e48a93d31fdd71a60a0666a7511 ACPICA: Utilities: Avoid deleting the same object twice in a row
1fa8e71d0022f03c457590f8463df31b4eae6451 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
de85f5861894854b8c3a5e8fb593b3eb700bdb27 ACPICA: Fix wrong interpretation of PCC address
88b5abc0c61db49e1f452d22fad4df3bed6278c1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c366d75a44ad81be92793eb2886724179396f06 drm/amdgpu: fixup bad vram size on gmc v8
ba72fa2cb2f233dd7864e4c931906e37fd1e752f ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d4f4075e78bab9f62de18124f8113b0a67cf817 btrfs: remove BUG_ON() in find_parent_nodes()
8508caebe60e838c8b27548caa8cec75750454b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5253794b19f685b07841c4ce2c5c59b2e9ceac03 net: mdio: Demote probed message to debug print
aaefb18333092f7483631a55da6c7b95dd04ca9f mac80211: allow non-standard VHT MCS-10/11
052f6401370104f3a058b11ca12b65e9df47c17e dm btree: add a defensive bounds check to insert_at()
b3fbe7565f8e2d10178e8b99578f7a3a13a6d142 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4bee2316c574925dc2ce989050af6944e1bda713 net: phy: marvell: configure RGMII delays for 88E1118
4a55b02b647ed0405245d2df0e1f39f2be991215 net: gemini: allow any RGMII interface mode
c5e156a62744373823677fcd75eaa9e01915d485 regulator: qcom_smd: Align probe function with rpmh-regulator
6f7bd9f7c893363876722486a13d3b81ba524942 serial: pl010: Drop CR register reset on set_termios
8f6cecfff36ccd6a19fec2f6403abc3dcd870f8e serial: core: Keep mctrl register state and cached copy in sync
5e126f68808ca1aa557b87a1695f1efcefecd78b random: do not throw away excess input to crng_fast_load
ecfe73aec6819ce5c7cce2e3e4426c02ce6e3547 parisc: Avoid calling faulthandler_disabled() twice
5bea763aec1768c25661ae931a2617832e2292b6 powerpc/6xx: add missing of_node_put
67329fb6a8e223ee98737f7e5fffd93a52af8a4a powerpc/powernv: add missing of_node_put
fd0135fc6f0a6ff295fd29081af19166ec4660d5 powerpc/cell: add missing of_node_put
5a3cda54ffd0b726e2f108a8f80f19919ba2ad4a powerpc/btext: add missing of_node_put
aea9d368480fb4c3cc88a6b074b69dee845a88f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aca56c298e2a6d20ab6308e203a8d37f2a7759d3 i2c: i801: Don't silently correct invalid transfer size
f231d1d22bad7c17f8bf9b62c1fdb701754c316a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e441d3cb760b7f750138887d9e477f6021b6ded1 i2c: mpc: Correct I2C reset procedure
2c146cf97bcb35d52c9a4b76d53bd03694a2fc73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
aecdb1d242105f5b8c685d45dabd175dc7b9ebd8 powerpc/powermac: Add missing lockdep_register_key()
b8e5376c273cd7ddcb670d6fc256166e513d5df4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73ed9127b8e88975df3c84043ab7fe5aa7a01716 w1: Misuse of get_user()/put_user() reported by sparse
1ad4f94630c0df57217e5119123e5d9ff8958e7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2dbb618e241a7d5213b0c63abfbbef108854e8c0 ALSA: seq: Set upper limit of processed events
2a8870f5cb2ab56fdf17ef219d9389061ca9a774 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6abdf6722cd2853de57746f80c588d2c6064fca2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bb7d1de681f9516e0d18145c13b368deb0d5bfa5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1785538d273cc0758b11e1b1a6599bbc812c8972 MIPS: Octeon: Fix build errors using clang
5d635c25983edadab8cef3aa5d551460c41bce11 scsi: sr: Don't use GFP_DMA
f16a5bce3fd341fec1a379f7c3a7709cc38c98a2 ASoC: mediatek: mt8173: fix device_node leak
9e2c8bd78488c722212a16ce3a5988fa1055e863 power: bq25890: Enable continuous conversion for ADC at charging
b728b5295d1b66d863d35a0b8a2ee7da31964764 rpmsg: core: Clean up resources on announce_create failure.
0c0fd11c9c770f4e620fd54e38def32f9dc10fcc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
973669290ad3fe0d0e3e05a9a437f84b77f1f3cb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
011024b0f695a1a6e3f7843acc8f7acafe2309bc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8130a1c0bf8a86116bf7397e415fb38f09cfe383 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
19a61f92fa6b75a5f7d818b2b6db6dbaf0be2730 fuse: Pass correct lend value to filemap_write_and_wait_range()
c526d53edd2115380a2391f2e068c866114cb855 serial: Fix incorrect rs485 polarity on uart open
ae2e0b2f2ba3093219da06e42a0cae8eed1ffc96 cputime, cpuacct: Include guest time in user time in cpuacct.stat
11604a3a6bed3bfa5be728c0e182c6bc3623b1d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
da4e1facccc79729eb45885f36c4c43c36c690b4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
72a953efcbd603ab3a44c5a5b65fb9d04f925fd4 s390/mm: fix 2KB pgtable release race
0d0e56a1a94586c1b166970fc9aa7694dbf3f3f7 drm/etnaviv: limit submit sizes
17d492d39e17fa5a1d06a8c1ea5faf18f44e2884 drm/nouveau/kms/nv04: use vzalloc for nv04_display
db531b57cb506ddd6023d93ef68b49caae04fdcc drm/bridge: analogix_dp: Make PSR-exit block less
ab57ac7299e27a911146bd996e3a3c8a1dfbf363 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e904b46073a13742c1d016832ef607c3d99d9b42 PCI: pci-bridge-emul: Correctly set PCIe capabilities
09af149541d9938bd43101ca69047c478d3b8844 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e895140826681b3bd3fa14f1f221b20ccaad2619 xfrm: fix policy lookup for ipv6 gre packets
eeec77bb53a53db8222a9043f07abd021933020d btrfs: fix deadlock between quota enable and other quota operations
85dc4aac7e99eace884f697c208cc2424cd2cca8 btrfs: check the root node for uptodate before returning it
e5999c49cd90013462925e776944bca46a0a3bfd btrfs: respect the max size in the header when activating swap file
86be63aea2b17f81697b70db4d3566d58b8ce3f7 ext4: make sure to reset inode lockdep class when quota enabling fails
6e23e0bb1a11dce2844053acbb349f592639c3c5 ext4: make sure quota gets properly shutdown on error
b985c8521dac3a7858cd5132f0fc7494e8c33f82 ext4: set csum seed in tmp inode while migrating to extents
85c121cf17fd2719ab0cd67b164c20653d28da7a ext4: Fix BUG_ON in ext4_bread when write quota data
d820cb6365635243ef90e03851daabaa2f42651d ext4: don't use the orphan list when migrating an inode
227afbfe47b505a56e34f0fd8d288ce5bbab2032 drm/radeon: fix error handling in radeon_driver_open_kms
515ca9f5683302b93eccd4f4e79153d347a07e74 of: base: Improve argument length mismatch error
547ea2d23ec6a72f19ae5cb8f863120a0bdf82a3 firmware: Update Kconfig help text for Google firmware
05594394dc27ff8846a5d3beae50c020c4352516 media: rcar-csi2: Optimize the selection PHTW register
49daee55004b084af5e820b3f9926a6f918e97b1 Documentation: dmaengine: Correctly describe dmatest with channel unset
2ecbe50b2b8e13532856dd8e66edfb9e32a7e7f2 Documentation: ACPI: Fix data node reference documentation
dafbd79e423edd35a470097a4e99571dad2c809d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
59c7ff9509153d451fd78b7f4ecbd86cb34a0652 Documentation: fix firewire.rst ABI file path error
0cb05af4bf878971d8a44d572fe4afafa16b4004 scsi: core: Show SCMD_LAST in text form
1a3f263e05d13d56e093b8161249362928d38186 RDMA/hns: Modify the mapping attribute of doorbell to device
d2d453940b62052e5de362cf6d7e646a803fe76f RDMA/rxe: Fix a typo in opcode name
6926d427941a24f2294ef975df3ec8a69cb4f940 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
261f9917648efcc4d1ad6e3d1fa0163b5025c610 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
461aedcf68e0fe2fe9cf5e7b6225f67097beb878 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9e5a74b6326b854db8abd3280dffa743e1d90762 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e6669fba04ade0bbadab92cb3e07eab2173c3786 bpftool: Remove inclusion of utilities.mak from Makefiles
682a1e0ecbda5edf9d899cca99f57139b0ebbb6c ipv4: avoid quadratic behavior in netns dismantle
d25fe9c255b697644bda9ddaba9e0f5a92b9a81c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f852afb6c07203de53fbd8cc808712d5406ae88d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fdc1ce97906189b134e691912e269c0d8c78e7b6 f2fs: fix to reserve space for IO align feature
7a831993a9a89520369bd76f09e107e80ed0c5d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2612e356766570315cd52069e3096c96b4090f66 clk: si5341: Fix clock HW provider cleanup
d2765d89fe38d15a44d88facd64c5339956006c7 net: axienet: limit minimum TX ring size
88d7727796a6f7773a72b96600e7cf16ec9118d8 net: axienet: fix number of TX ring slots for available check
1623e00e407c4d85d72c9c9acfc0c0e4c76595c6 net: axienet: increase default TX ring size to 128
967ec4b059180679c392dc4a384df11214cb950e rtc: pxa: fix null pointer dereference
577d3c5291dcb8b760869f097f90684e84745175 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d6bfcc8d9541a1cdf30eec29d84a66633bc4a22e netns: add schedule point in ops_exit_list()
1e06cb37febe0d7df8e10f7e56467ffae67097ab xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
91e58091a6bdd59eed8af3a1b16c763da204144d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e7e3f9634ae6cbc2bbfbfecc3af57d7521b09af0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9fbe8ea8df206646a68a97d54d5f9ad390cb28cc perf script: Fix hex dump character output
7163076f252e9bbdfd1cef64f635d502554b0222 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d56e1fcb7b5bf65373570579069266777e87b203 dmaengine: at_xdmac: Print debug message after realeasing the lock
0366901b7b02a2c01d3e0e971b63de78c0b64b91 dmaengine: at_xdmac: Fix concurrency over xfers_list
ca48aa7de7027f90e4971ec533f35c39032150ab dmaengine: at_xdmac: Fix lld view setting
1e0e01eb2589c641209e5bf8e67f63c348c5de87 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
918b3dbf0315d92228933c64d9b53075084e7739 arm64: dts: qcom: msm8996: drop not documented adreno properties
3bd7629eb8b24bf5c1cfd2f5143b9f2a860d3b0d net_sched: restore "mpu xxx" handling
e81d42e5445a6c7b709d18852903a6faf8183276 bcmgenet: add WOL IRQ check
810d3fac215df89acadbed092f5ccaee59dec751 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e3e561707c28c4d2c6da13a942ce7e1b07a59569 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b0e5b352fe12373f791cedf86afb2375c49ea0a8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3903f65a5a9fafa94953e228ed49e977b44d9ee7 scripts/dtc: dtx_diff: remove broken example from help text
a836180fc53aea6fc8b58b2d93bc9a5d6f5a5904 lib82596: Fix IRQ check in sni_82596_probe
0c1b2038192648410701a6fd90acf18f439fb6d3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d106693dfd21fa2f2c6b8d3a4c2c3f625019c51d mtd: nand: bbt: Fix corner case in bad block table handling
2c9650faa19cfddf305714047928897fa0220727 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
411d8da1c84369f4d4eef7dd55766dffc0a169fd Linux 5.4.174
1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175
835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177
01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
eea7248f4f5f3ee6038f2dea58cacc0269d24d00 ARM: OMAP2+: hwmod: Add of_node_put() before break
c302391c9fee4372fd70bfa94adeef38e090f79d ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
cd46df1b84e5d36756fb7a4a1bdbc31b4c7e70f3 usb: usb251xb: add boost-up property support
b500c4c23a0e3b3b415662a5a21f38237c9f5fe7 irqchip/sifive-plic: Add missing thead,c900-plic match string
ecd14ab2cb3cd1f331f53b1661143a05790cf411 netfilter: conntrack: don't refresh sctp entries in closed state
086ffa220c7bce2bb54d81e99061a3c887deec50 netfilter: conntrack: re-init state for retransmitted syn-ack
7d7c609948d96afe2f7a8bef42926a1eb85a9efb arm64: dts: meson-gx: add ATF BL32 reserved-memory region
99fe0446ad2aa72ce4a16808a907545c8ae0cf72 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
d62b75a710b839ee347c63eff3d3ff8bab46d93a arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
53c87f18c5eb0866ac7f329d4cc9751c22b3d0f2 kconfig: let 'shell' return enough output for deep path names
523c3785378a8bbf1b4c15c1821e0061c66e747a scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
63a8a4e9e353258846c04d6e0cd5128be921e459 ata: libata-core: Disable TRIM on M88V29
10749701890620d29d659c016bb7e71ac5db449c soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
e0261499f12ec69565bbdbced4bb10d49e2e3e62 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
1dc5f9e002bec8f9025799d0b84e67fb976da813 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
c7f6942512dfe06d5bafbc06aa3b8e83fe3f1fdf NFSD: Fix offset type in I/O trace points
182719abd1b429338abfb2fde81a753d5b27345d net: usb: qmi_wwan: Add support for Dell DW5829e
0d4f2f7bf7cc70947eceaca026e0152a42112ebc net: macb: Align the dma and coherent dma masks
3c23270eaab137b9b0d6dd31a043f43a9ede6110 kconfig: fix failing to generate auto.conf

--===============8721346070381318001==--
