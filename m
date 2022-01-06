Content-Type: multipart/mixed; boundary="===============0054347127698311378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 06 Jan 2022 23:23:17 -0000
Message-Id: <164151139705.4878.18434147382304330684@gitolite.kernel.org>

--===============0054347127698311378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 54a94c77ba51f83c4a93beba57f3cb32c6dd694f
    new: f0e3531534b936c7cc2a171dffd21ee5c95edb44
    log: revlist-54a94c77ba51-f0e3531534b9.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: c1ffcc572cdf3e835ad806d392d7fb79908dd6de
    new: 4e41a40bfc3ed04cf48dcf86a50f6260f075dbd6
    log: revlist-c1ffcc572cdf-4e41a40bfc3e.txt
  - ref: refs/tags/v4.14.261-rt127
    old: 0000000000000000000000000000000000000000
    new: 3dbea6ed477e3ace1286f93c5cc119a6a23a0928
  - ref: refs/tags/v4.14.261-rt127-rebase
    old: 0000000000000000000000000000000000000000
    new: 7ca338abe8bc9331d63dc7682959776a74606bdb

--===============0054347127698311378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a94c77ba51-f0e3531534b9.txt

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
3f37af15543c31cce87aebb5a7cf5f45f9f5ad99 Merge tag 'v4.14.258' into v4.14-rt
fd092d7801cfe4230ec37742cbf4e106de539a69 Linux 4.14.258-rt126
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
fa47da92e8429c10d41effd1eaf283302ccbce24 Merge tag 'v4.14.261' into v4.14-rt
f0e3531534b936c7cc2a171dffd21ee5c95edb44 Linux 4.14.261-rt127

--===============0054347127698311378==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1ffcc572cdf-4e41a40bfc3e.txt

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
ed8a3f856ad5e078674e75c0eb4491c6d8702142 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
48a399ca11ad37a0559a26dc0bfa790926dbe467 rcu: Suppress lockdep false-positive ->boost_mtx complaints
fcaa4f3e39b03967782ed98ee4e4379d53135942 brd: remove unused brd_mutex
e747885a8b1955ce737c92d3d86022ec189bbee0 KVM: arm/arm64: Remove redundant preemptible checks
35aa1e7f991a9fd3bfc58a02cae9403a2e36875b iommu/amd: Use raw locks on atomic context paths
f1b655a869cecbbfb95c07b2121eb987b0a66b40 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
fae2e3ebf932cb2a58d887cf51d4c8e64f828276 iommu/amd: Avoid locking get_irq_table() from atomic context
eba3aa8e27d4382e61f05f46cba0dc74aa5d9e90 iommu/amd: Turn dev_data_list into a lock less list
b8b1cfe14d14a3e941fc91a3c8c4d390d86e1acf iommu/amd: Split domain id out of amd_iommu_devtable_lock
ac2e6342773a503a6bcdc743583bc090d1f8e4d1 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
6286c1b598b830a051b89af252c3e41444782f5a iommu/amd: Remove the special case from alloc_irq_table()
7de335e58699abb6c027894eb922572f5ca59fc3 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
b59444f802a75044d7d705aca336f3e29ea40bfe iommu/amd: Factor out setting the remap table for a devid
0f697fccaea069794f58107c86a87dd23c947eb0 iommu/amd: Drop the lock while allocating new irq remap table
7319e10b68a9a1e3d6d125004c4c990a3ff93800 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
e73dcd81813e59a640fc72166362cb8352860cdd iommu/amd: Return proper error code in irq_remapping_alloc()
d885a1def034c4f7b2812f2a7235d3664921eac5 timers: Use static keys for migrate_enable/nohz_active
27d5ab78235096f5d3b2efffddd87d58eba1c1cc hrtimer: Correct blantanly wrong comment
416ea333319b02c82287ce07cac9e1b6cafb00de hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
daaf1db884c2ef645857207d158332e02042491a hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
db802ace4a437568b9691b3eabedcb48d8734a2a hrtimer: Fix hrtimer function description
4a2b5bb4043713b52944b4ab5b1618719430a202 hrtimer: Cleanup hrtimer_mode enum
4bff44b00515ecdb21c20853b37b54444e0c46cb tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
321db521191dbdc9a04b12ea2fb231999541f270 hrtimer: Switch for loop to _ffs() evaluation
8b30bd17057c26756ba37ea79dcabcedfa63abb5 hrtimer: Store running timer in hrtimer_clock_base
2e6664ea760e67ef92844bb61122fb69a09e9a9a hrtimer: Make room in struct hrtimer_cpu_base
07af98d800e45de5571ab7c663b7655972db6069 hrtimer: Reduce conditional code (hres_active)
0f3b204b3f8d5f148c4e3de291a778bf57f1d302 hrtimer: Use accesor functions instead of direct access
02b1c9dca462adabed2992400a4e29506258aec3 hrtimer: Make the remote enqueue check unconditional
d5c9331f00cea2f7e62cb8377a9dc0b65aebb33b hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
c5136d5e09a05eab806955c9c6da3f0cb2201347 hrtimer: Make hrtimer_reprogramm() unconditional
d2290cbfe086ea278010ed06cb10d418c83089ef hrtimer: Make hrtimer_force_reprogramm() unconditionally available
561e72aa14764c1ed1f2060312808a4c509869af hrtimer: Unify handling of hrtimer remove
5a646408dbf08ded7a7f9407eebefed7b97347ac hrtimer: Unify handling of remote enqueue
439b02a9f41470224d139158c8f3cad39e2e4487 hrtimer: Make remote enqueue decision less restrictive
1dc038dab9aa9e78db5100e11c7aade51990f6cc hrtimer: Remove base argument from hrtimer_reprogram()
dacff907f8487a4e5c1f0d74f8a868284edb17ae hrtimer: Split hrtimer_start_range_ns()
03a31349f82e454fc00b27d4583f8117cad50da3 hrtimer: Split __hrtimer_get_next_event()
deacaa08de5638a8ba0815600fe578f97dae476e hrtimer: Use irqsave/irqrestore around __run_hrtimer()
28addefd8a3258536da121c48237028fd6e087a9 hrtimer: Add clock bases and hrtimer mode for soft irq context
5f2cd35aee16a3b4784c667027456a5c705732bb hrtimer: Prepare handling of hard and softirq based hrtimers
2035e817f72687b72e353d4c09a63664415ec20e hrtimer: Implement support for softirq based hrtimers
dd9c59d86eac7497161e1f9cf8243a03ed53537b hrtimer: Implement SOFT/HARD clock base selection
32de36cdb377c95e9fb5858ef60b7c0238b6dd74 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
acbf5cd97960d19d08b61addd0c2cff6616c9e0e mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
4691069834cf94814069780565eeadedb18cf149 xfrm: Replace hrtimer tasklet with softirq hrtimer
f8e0f5c8d6c6132a96ca91b2f190ca4436a980b2 softirq: Remove tasklet_hrtimer
6a60ecefeeb69cce208c9e5b5bbc0427c9b3c557 ALSA/dummy: Replace tasklet with softirq hrtimer
2b00a5e061824c87d7d2fcba57067a98232ee45e usb/gadget/NCM: Replace tasklet with softirq hrtimer
1beb3fd035a94ccb5f82fa53c9f3e1fd96c5a387 net/mvpp2: Replace tasklet with softirq hrtimer
9cfb4fbf738d470b799a2ce3e6151e73d891fe5a arm: at91: do not disable/enable clocks in a row
5fa395bf1cde28d558e23de4d8bb7b790a8ae4b1 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
2d01b3c052a9736447d989ca387b5b82698fbb4b rtmutex: Handle non enqueued waiters gracefully
d7cf22eecd5a1597c3d94cab33d99cd2caa55030 rbtree: include rcu.h because we use it
bdc76255bdfed0b09c44c18d524c24d8203f98a5 rxrpc: remove unused static variables
f153933a913a382c2ff97a75f551797848544cd8 mfd: syscon: atmel-smc: include string.h
61ec1ad1752588bc6be5d9eb5356599da3bc8807 sched/swait: include wait.h
041f00ab1773a0489086463677d31cb7f8ef487a NFSv4: replace seqcount_t with a seqlock_t
d5dff448ffda2aee3aee95d921bcea24fbe307da Bluetooth: avoid recursive locking in hci_send_to_channel()
5762c7484b1064cc6c0c526ba49010a30bf06baf iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
4247ec7e94cef4bb493c26f39fd6b21d05afc991 greybus: audio: don't inclide rwlock.h directly.
1c28810cf1b932bb18a91a05100581aab505ba42 xen/9pfs: don't inclide rwlock.h directly.
f13d3538f03180fc3676c0c19e28ef4cdb495401 drm/i915: properly init lockdep class
ea5f682f8b9accd980ee75e573ce7b79f549bb45 timerqueue: Document return values of timerqueue_add/del()
d62e67a1e729a523c9d3e69cdb22c96c9e03d058 sparc64: use generic rwsem spinlocks rt
a1401da8e7f6734f8727f8ff18e7f8a74b0d21cb kernel/SRCU: provide a static initializer
4659d9247eb3fc718bcd67fe05e0502ae55f6aa2 target: drop spin_lock_assert() + irqs_disabled() combo checks
d3d3db161eee1d1cc57523af509fc5b51c1dc554 kernel: sched: Provide a pointer to the valid CPU mask
eefe52ccdd987b0829ecc5d7ab15b024aae7a556 kernel/sched/core: add migrate_disable()
ef01a0b8670bb1776f08173516994fbed5da22d4 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
25a1f1b2ed35ccd0d4e53cd1e2f8e90fbc9b41c6 tracing: Remove lookups from tracing_map hitcount
e2ebc99ba7dd0e4291cb01dedf029560ad6535af tracing: Increase tracing map KEYS_MAX size
c69bee8645c8ad9df33bf14539ac80aea7eb3ed3 tracing: Make traceprobe parsing code reusable
55cfa9ea8b396f083314f38122ebd054c3d2c3d3 tracing: Clean up hist_field_flags enum
b95cdd623eefa539ec59df0c3d4ea5fd105ccf14 tracing: Add hist_field_name() accessor
bd6122b01b93a450e592efa8767d499bae67128a tracing: Reimplement log2
399caa95fdaad3cb3814fda4bc182cb481c0ff0b tracing: Move hist trigger Documentation to histogram.txt
0c704dd6118d9d48c7f05324865ae7d635c1ed3a tracing: Add Documentation for log2 modifier
c93be85bdc0c29d17aefda1cda85dd12a0883d9a tracing: Add support to detect and avoid duplicates
5ef3491095e98f5ef3952c84074cc3b4640d6aab tracing: Remove code which merges duplicates
6e8820b011cc014ec3609996952e30aae5cc1867 ring-buffer: Add interface for setting absolute time stamps
977871fba184b9090c5a2801dd7d3a3a9187ae14 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
9f9424cc07b2df5f56252987ab0e9f78ddc8109f tracing: Add timestamp_mode trace file
7c2af57e1ba874236f56f195dd4da648942e6edc tracing: Give event triggers access to ring_buffer_event
d134dfa636bd3c2a8331d9483f22498eb2733181 tracing: Add ring buffer event param to hist field functions
c1761a6eee5adf67ce180302e86af16cdbf7fcfd tracing: Break out hist trigger assignment parsing
68099200f83aff0bca50e3e7a221b823723b405f tracing: Add hist trigger timestamp support
73f3dc36056ed97c72f6835621a2fcdfc10895dc tracing: Add per-element variable support to tracing_map
67c06983912b3d8548998adefb58487fb34d8d08 tracing: Add hist_data member to hist_field
d31af5a5daccd050bfe361786e2a868ba69072a9 tracing: Add usecs modifier for hist trigger timestamps
1df5d23cb640b6d50fb8914f17ceae4b152759e0 tracing: Add variable support to hist triggers
8eea18aab4c122d47b51b41c1b77c6d9d070419e tracing: Account for variables in named trigger compatibility
bd51977e19d9b7a8d73d4aeebdf533db48806fd9 tracing: Move get_hist_field_flags()
b23e1c74f194f24b32e8e868a79924897b6e1090 tracing: Add simple expression support to hist triggers
13c68baf3f53d205ae8236f0efea36c17ea488c3 tracing: Generalize per-element hist trigger data
40287f51723a016912f4fde7f1753f4ab13b453e tracing: Pass tracing_map_elt to hist_field accessor functions
054ab4fbc942cdbfcdbf1bc74430982e05d4d25a tracing: Add hist_field 'type' field
190ad382dbb6aaf6ea6aaa22d5ae7aa394a0fd5e tracing: Add variable reference handling to hist triggers
888eb9deef5d9aaa90739a615bdd87715e140274 tracing: Add hist trigger action hook
1373801404e39e45f46036361a5a80c3a9c10e26 tracing: Add support for 'synthetic' events
0911cd71edb53dd867e881ebbedad788b54fed65 tracing: Add support for 'field variables'
43d74ee3d273af8e77544d04ab9b013f8faa2c35 tracing: Add 'onmatch' hist trigger action support
01029a1b2d084109f95b99b8b6c25e5c973605ed tracing: Add 'onmax' hist trigger action support
7f53ae25f4a8c73fd7cc85880cf798315d1009cb tracing: Allow whitespace to surround hist trigger filter
0c07dbb78966c2aba97ed9d6eeb812f0dc3c043d tracing: Add cpu field for hist triggers
00474a990d8b67919fad67aa3691b4f9114f698c tracing: Add hist trigger support for variable reference aliases
149b1036d3e506e7c6af6b334d17228121afb6fe tracing: Add 'last error' error facility for hist triggers
44a7d326b77e475ad28914e909f8726456de9171 tracing: Add inter-event hist trigger Documentation
efed2e98692324f8523434427da9c933e44a44de tracing: Make tracing_set_clock() non-static
11e58cc814f9bcb247373c10a0685f60f0745f7d tracing: Add a clock attribute for hist triggers
373e738be4444b8e76ea9e0830c7b12f02fb08fa ring-buffer: Add nesting for adding events within events
c83219531ab19db7204499f322b6bf703279f749 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
51b536117dc53b9ed9e561b73827b3303c90a039 tracing: Add inter-event blurb to HIST_TRIGGERS config option
25c9d768fe2c54cfe5fbe83bf6559596d92a4515 selftests: ftrace: Add inter-event hist triggers testcases
57dc94acd52a427f3ed53fb75c07d263b137ec95 tracing: Fix display of hist trigger expressions containing timestamps
7f5eed3305ea64de99521ee66053dabcd4957535 tracing: Don't add flag strings when displaying variable references
4bc81b45b49cb4be4d107492dc6ffe210e5cd07f tracing: Add action comparisons when testing matching hist triggers
bcbfe9bfea177b956c284b4f57b8b9cd490a1fb4 tracing: Make sure variable string fields are NULL-terminated
30cd45df97357ac9ba559688d4e4e8823a825e34 block: Shorten interrupt disabled regions
5d97ca5eff3480e917bde34d5b6b81d8d49411a1 timekeeping: Split jiffies seqlock
aad20e41503c50e2f4a0cab84901a9fa85e8985e tracing: Account for preempt off in preempt_schedule()
58814cd3c6199405eccc6fac7ec3e75fd602c9b2 signal: Revert ptrace preempt magic
eb48f2e73f6a099f7cfa6e516de71de9edef694d arm: Convert arm boot_lock to raw
1211e9d2ecb2ac89296a6915fdc878634c6bbf98 posix-timers: Prevent broadcast signals
29a9828c63dc82667debc642c60ec7e7139192a6 signals: Allow rt tasks to cache one sigqueue struct
f2c1d2aa04a22e46b1ead77240c03ad1421dd074 drivers: random: Reduce preempt disabled region
cf9a5194ad2872591aa833e76ea1fc4bf592be89 ARM: AT91: PIT: Remove irq handler when clock event is unused
04b7733a677e2b07bc3786b85eeb3981b0bdd91e clockevents/drivers/timer-atmel-pit: fix double free_irq
9b9c74abb8f84ee2fdace3426ac83575e5d78f8e clocksource: TCLIB: Allow higher clock rates for clock events
9cdd3c3d815e7f58da996dd155c95fca2ea2a8b0 suspend: Prevent might sleep splats
90a52966a97c28f45d93895a01c2774904e38f0a net-flip-lock-dep-thingy.patch
5fc8b6ce1749f953c0ae38c43563a85842abd377 net: sched: Use msleep() instead of yield()
d9a91cc90ab35af5bf7cadac0d4208fbe144fa7b net/core: disable NET_RX_BUSY_POLL
7a3cfcaf00908b94f53885ff1614e9cf5677e180 rcu/segcblist: include rcupdate.h
702897c3941deebc20a10c9a69203262c5e474c4 printk: Add a printk kill switch
2b2a43f7e6308453ca94b7bb120004e9e5f58940 printk: Add "force_early_printk" boot param to help with debugging
884bf1537070a71d762d5020c78c7e7972e88721 rt: Provide PREEMPT_RT_BASE config switch
a41768eec446aece19724255e8390857da92169d kconfig: Disable config options which are not RT compatible
22788afda7ebc478251890afb17dc1b40be64021 kconfig: Add PREEMPT_RT_FULL
44ac99bfc799561aa35a86dc996dc5b6ec8e9114 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
4da080c348a0a6153ac3fae78e65f1ae312932c9 iommu/amd: Use WARN_ON_NORT in __attach_device()
ca1149b2c5fca8e701dc1e3eca8e580f243666a5 rt: local_irq_* variants depending on RT/!RT
80516cffd48174eee71b8fa01fa2c8bedce02998 preempt: Provide preempt_*_(no)rt variants
64bc3c86524b7d0b0dfd8b4023416c7686cf6db0 futex: workaround migrate_disable/enable in different context
1dd02342d8cacf0e0fc50551ae583a324e63714d rt: Add local irq locks
35df44c849ae7a6ca36e834e18a68658f3a8a0e0 ata: Do not disable interrupts in ide code for preempt-rt
8bf9bed3c7cbeaa3094e19e4298cac8df1219542 ide: Do not disable interrupts for PREEMPT-RT
9a324e600cae9a203e962d9be0382485db91cb71 infiniband: Mellanox IB driver patch use _nort() primitives
f9eb68e9f4c79d1bb1343a79f4e1b79cec0391c1 input: gameport: Do not disable interrupts on PREEMPT_RT
a9937f8036e3d1f2788c963594475d0a1d3ab474 core: Do not disable interrupts on RT in kernel/users.c
0006f483800e4899c01f455eb5b9a85bf73beb18 usb: Use _nort in giveback function
9133efe4df49260721427b2566dcc8ba3c478d7a mm/scatterlist: Do not disable irqs on RT
433e4a79cd318dbc5b2fc4de6e6bcdde5a3e71fc mm/workingset: Do not protect workingset_shadow_nodes with irq off
aeca1e4f6068753bf2a3b970626825ce40cb4f7f signal: Make __lock_task_sighand() RT aware
1c5f40238d08558b200f7145cd1100491831123e signal/x86: Delay calling signals in atomic
7d5e6697ddbb034bddbb7859241d15b0997e0479 x86/signal: delay calling signals on 32bit
1791b407a78a82ee87e6c42e4af609952c62e371 net/wireless: Use WARN_ON_NORT()
4bbb88411deb6990042ce7b0e7c099a380f2ab27 buffer_head: Replace bh_uptodate_lock for -rt
72c90913a544236e08cbd0527382035fb68c3db5 fs: jbd/jbd2: Make state lock and journal head lock rt safe
12683642484886677ca8bd80c051aff1671b0831 list_bl: Make list head locking RT safe
c81147b3bb0da4749cdc90e576c5ff28b510f733 list_bl: fixup bogus lockdep warning
4a8b445473d1c7aea0bd6fdcdb8672aec818a576 genirq: Disable irqpoll on -rt
3ebf4f87195817b72b79f7aaf1060706e30eaca6 genirq: Force interrupt thread on RT
497554fab39bc419247a5778f7beb33ce88cbc4c drivers/net: vortex fix locking issues
40a530e4d4b10433fda0e94625a8a1eec7297538 mm: page_alloc: rt-friendly per-cpu pages
344ff5c664673c3290efc7735201c93d9a805677 mm: page_alloc: Reduce lock sections further
4da49d9fba3afcb1692ef0a70bea0fa852c9c3ee mm/swap: Convert to percpu locked
0cb68eca376541ead186da71830be7f974044274 mm: perform lru_add_drain_all() remotely
e6405f200c72d1e12ee47d0570dec0e1a01583cb mm/vmstat: Protect per cpu variables with preempt disable on RT
5589c4cf3eee9e675adfa732c8b4eaddf79d7324 ARM: Initialize split page table locks for vector page
e8737a81de2517cf1d4fb3166ccb0c9fe4aaaf74 mm: bounce: Use local_irq_save_nort
8864c706db806a60eb715059c85b1f34f38204d2 mm: Allow only slub on RT
8be1fb4cca4906c0286282b2f84c509bf44ac687 mm: Enable SLUB for RT
1b79dc42590208263e1b38d59c616844745ffa94 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
fd523a4dc1b8323267eb80e1cba61e55e0603fa6 slub: Enable irqs for __GFP_WAIT
52797384f7f7336b3f6dbeee210f733ebd7d6218 slub: Disable SLUB_CPU_PARTIAL
0cf1b7acf34b4e7860d483fd79c8a8bdc94e156e mm: page_alloc: Use local_lock_on() instead of plain spinlock
65f56b1beb192bad785b95ec7f08e0d93e737dc1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8d876add27ec6c0ced8cac3d6d9fa0921db60ed9 mm/memcontrol: Replace local_irq_disable with local locks
b08f8736e36b8a23fdd54538aad4391c9c8395f0 mm: backing-dev: don't disable IRQs in wb_congested_put()
7341673cba99157fa5988ae19110f1abd1d11186 mm/zsmalloc: copy with get_cpu_var() and locking
b374109fbd485c1e4397345ee956f9fd0b68f2cf radix-tree: use local locks
264af52183e953e3d07503c9990035f707a0fc71 panic: skip get_random_bytes for RT_FULL in init_oops_id
20016b668ee22424ce7391b874ce2e6a8f2f3c0e timers: Prepare for full preemption
5e3b60a1ea1d662c4b80c750bd557627b617755a timer: delay waking softirqs from the jiffy tick
da12b0c16820a10a916ed3b7d95918f3a550443a nohz: Prevent erroneous tick stop invocations
37b32b08ad0f763ea99c4b04e7afd563db3db714 x86: kvm Require const tsc for RT
03097a376314f2fcfcde5fd011c0e6f2aaf9c0be wait.h: include atomic.h
cfeb11aa4803326e483f92d70d9803637257b36d work-simple: Simple work queue implemenation
7a49e3bb7f9777689c557c93a53a9a36998a029d completion: Use simple wait queues
4beba4e7a00edde92b04d75bd7617159a3ffb012 fs/aio: simple simple work
9b79ade504af1289b3c9a1d3ad4921bbc53a073c genirq: Do not invoke the affinity callback via a workqueue on RT
c5b095fc50e7dd6b6310a54f6152b8b7cc7842e8 time/hrtimer: avoid schedule_work() with interrupts disabled
b4a01356cafccb40f16927a6482d76b5ed272ed2 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
d01c0ad04a89bd3fd71397ca73dc6dde0986eab2 hrtimers: Prepare full preemption
998f03dcf356c5d58d9a219e72ecd56bb26ae4a2 hrtimer: by timers by default into the softirq context
48452ba10cd8d2f68046a071751d206f29ffa48d alarmtimer: Prevent live lock in alarm_cancel()
a42edc54a1a2a1122cf89c29b66d4b74736cb5e1 posix-timers: user proper timer while waiting for alarmtimer
6dfcecf4c2372a8592076bd1d278e8cdb5a95ea4 posix-timers: move the rcu head out of the union
2dbbec8e12af8862935a0d27384dc114a01634ca hrtimer: Move schedule_work call to helper thread
93bd33eeddbd3b8e1d92e5a10ad9e1774f6fb5da timer-fd: Prevent live lock
de66333747b2823aecdb749a98a031b5c464dfc6 posix-timers: Thread posix-cpu-timers on -rt
a527ac971fa9c92b5adf787d0ac3318f654847be sched: Move task_struct cleanup to RCU
33e3ffd5f6fcd56ba79fb0f57596a0068d7ac6bc sched: Limit the number of task migrations per batch
37c9aaa96ad372e09bdeda543e24cae1ec9d2bca sched: Move mmdrop to RCU on RT
a9a8cb85a91b765ab3cc2441cd3e5870c426e148 kernel/sched: move stack + kprobe clean up to __put_task_struct()
b8c7ab011de84855e09ca14df1875fc5719d3fb2 sched: Add saved_state for tasks blocked on sleeping locks
374dc9b863a57a38212899664da7e6b47bcd4020 sched: Prevent task state corruption by spurious lock wakeup
de26b7c774c71505fcdfd62f9b45d8789522cca8 sched: Remove TASK_ALL
c00c7da286dba2f42380c47f86728304bb70335c sched: Do not account rcu_preempt_depth on RT in might_sleep()
b8009160c4a220552f4b0add5d3577ce663c5536 sched: Take RT softirq semantics into account in cond_resched()
d17a65cb59df19bb09ca13516a423dbbfb16f316 sched: Use the proper LOCK_OFFSET for cond_resched()
a5b24d45815b9b804e8f3832be37bfcf1b556810 sched: Disable TTWU_QUEUE on RT
67714eea81ad0ca39c03ff75739054063037b9af sched: Disable CONFIG_RT_GROUP_SCHED on RT
d2da001f8664975e8a1fcf29d979f4ebc6786cb2 sched: ttwu: Return success when only changing the saved_state value
2f7a6b829e4d10aedb9ac783a988f10246ea9310 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
e819b58b75029416e5b32143cd8af7ab082cf598 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
555344801eec8a9af39664afdc629c92c5b0f622 stop_machine: convert stop_machine_run() to PREEMPT_RT
80cf8e3bec7b37f3e3645cc9eda7375aa46a8bce stop_machine: Use raw spinlocks
c55f4724c140f66cfc168e2e77ca1236eb6ad05e hotplug: Lightweight get online cpus
2adfa3ab8f752d956c9eb89a4a73b4ae2aacd0cd trace: Add migrate-disabled counter to tracing output
ab52f23be5be24faec9a704fdff75f3db169059e lockdep: Make it RT aware
a288a67b98cdb8d0cd4e7d0df668cda500d5010e lockdep: disable self-test
6cdb894c62175b772d2844cb5fb5a49cfd04be47 locking: Disable spin on owner for RT
40f6152bacfd617bdf01b7d02cc51077a4abbaae tasklet: Prevent tasklets from going into infinite spin in RT
1e00ccad65b583f4f1e75eff228e444c2189e84d softirq: Check preemption after reenabling interrupts
56144235ad4261e250463332df01c8b714fe1b93 softirq: Disable softirq stacks for RT
b5db7ce0078a7725991111361d0bc39a6be3fac0 softirq: Split softirq locks
9a599ff107470b1ad5365d2933af330696562e7b kernel: softirq: unlock with irqs on
8124cdb520a0671d720bd981197354b6654f6da2 genirq: Allow disabling of softirq processing in irq thread context
354594fc9be184c923756c2312ba634cabfe3eae softirq: split timer softirqs out of ksoftirqd
93089551ce6352d8db40e1a4829b70ed6edc03af softirq: wake the timer softirq if needed
8274cc9228ea272f1ff94dadfb4c62561ba883f9 rtmutex: trylock is okay on -RT
ceede4187bd17c4b683ab732b1550218b896df8b fs/nfs: turn rmdir_sem into a semaphore
e01ad4fd7948513c13d46992d7c1c38f419a87af rtmutex: Handle the various new futex race conditions
43f34e4ea6c791b3bfa8aa773fff778355055751 futex: Fix bug on when a requeued RT task times out
e2dc773f121c1c3eb312de6af9c7fbdd5dc408d1 locking/rtmutex: don't drop the wait_lock twice
d473dccadec42e21b3cd62e5c1cfe629d9ccdf85 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
39c7d7d5c341840b466ad2724c922f6022b5dd12 pid.h: include atomic.h
dda8914e05a4d914b1f8f26a00cbbd3668ca3d8f arm: include definition for cpumask_t
d8db53b1ef83f5c3fe2f61c1393998dad11a57c2 locking: locktorture: Do NOT include rwlock.h directly
d320dcb49ffe9c85689a175d98de48d765c48f54 rtmutex: Add rtmutex_lock_killable()
9e66f391b675a7f90d8e39c484fe01ca86122449 rtmutex: Make lock_killable work
56787155f4ec2adb4f37e2414147eeee4a3f0733 spinlock: Split the lock types header
38b491a137764026aa90ecf890472fcd03b6f36b rtmutex: Avoid include hell
332974e4fca6f347422cb94f7e4892e32d4c08a8 rbtree: don't include the rcu header
aa65c7fdea9fc2ac2b4d8ffb8cf1c66900aec9ce rtmutex: Provide rt_mutex_slowlock_locked()
fa3b2e031768ab6c70c2b0207262315b9f3de7c9 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
87e193e57b2ce360ac835ff5bb617738afbfe852 rtmutex: add sleeping lock implementation
d85bf3365afa11cfa024383a91348d021561c74b rtmutex: add mutex implementation based on rtmutex
a53c16be25dd0cd9f5036f44dfec6666fd16bf4e rtmutex: add rwsem implementation based on rtmutex
2c2fb8d80bf1c35343adcbe2fdafb93390cf4047 rtmutex: add rwlock implementation based on rtmutex
b2e835d13f89fc89e879e24ae701bcbe620a8121 rtmutex: wire up RT's locking
0a4ceca5c113f267cc0ccbebff292e58bd7ed7d9 rtmutex: add ww_mutex addon for mutex-rt
546e6dc7bae680b327f9d83036fa162cdd4261b0 locking/rt-mutex: fix deadlock in device mapper / block-IO
bf6fae56399e81ce041e80fea92d210e8d49ba62 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
d628593969be82a1b148865a6ef0ae6d0580fb68 ptrace: fix ptrace vs tasklist_lock race
c15fdac35095bf49eea21be7ced86ba0ac7a80b3 RCU: we need to skip that warning but only on sleeping locks
f296b79393d8e54a39efd9ae8191e72862ea72d6 RCU: skip the "schedule() in RCU section" warning on UP, too
181810c978cf47a6017256f4b6af0cf991875514 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7a9cde41e681d95ca1fc8213d9a2dd583f6aa309 rcu: Frob softirq test
49efcb163099af6326c5f002c1076962e599945a rcu: Merge RCU-bh into RCU-preempt
8d67ba76108fa61e345aa862c3e921add5111d3b rcu: Make ksoftirqd do RCU quiescent states
7d5c171641665d2f6b3bc704fb457cef88bbdb1f rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
6bfef13f168f1479a0ad22b1d707741c52222668 tty/serial/omap: Make the locking RT aware
2962ee924409ea2c695f71448dcb80dbe5b556f4 tty/serial/pl011: Make the locking work on RT
a5e9e38e67f1aaed4e6b47a6e38c1f989254b358 rt: Improve the serial console PASS_LIMIT
4617f59ca8d625e2bb9157b1ff5959177ec1071c tty: serial: 8250: don't take the trylock during oops
d3830b8b9134e0f7eb863ad296a96405b1962c85 locking/percpu-rwsem: Remove preempt_disable variants
d0d099189808d9f7fb97e2079230a11e2ff08095 fs: namespace preemption fix
735c78947583082f3b6afad395958da03ec5f3ad mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6ddd00eb95d27e725a6f61ca88ebfddede350d71 block: Turn off warning which is bogus on RT
c9daf830fbe3fc4c5b2b229888bdfa6590993a6b fs: ntfs: disable interrupt only on !RT
301da9515c9e1c22c413736a5a8884a60878e2fa fs: jbd2: pull your plug when waiting for space
a965b58658ab917b408059ab66f3837bd0821033 Revert "fs: jbd2: pull your plug when waiting for space"
8c1d6ddf78924cf9c929f39c75101afdb6d14197 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
ccf5fdd9b0b8e108523beee08b02a3cb045f95d7 fs/dcache: disable preemption on i_dir_seq's write side
605376714b9056133c8649e7722d8b12634ac906 x86: Convert mce timer to hrtimer
2bfdc1dc2262985f8eef97e7b28a825f582b9c91 x86/mce: use swait queue for mce wakeups
6303a8efa9c4c7ddfa725365331bf106aa7bb108 x86: stackprotector: Avoid random pool on rt
5f1ac33c08971df83474df0971edab774c59fa5b x86: Use generic rwsem_spinlocks on -rt
a876a3a23fb25af1898431e43ec8ada14961ad41 x86: UV: raw_spinlock conversion
dea25e8e29f5d02c31051a9726b9c137ee606d6d thermal: Defer thermal wakups to threads
054b5804914a640f4ac2c283723a784c879272c9 fs/epoll: Do not disable preemption on RT
5c4d95e71ec6cd024f873ea3951770605f164e44 mm/vmalloc: Another preempt disable region which sucks
4dd4679f052a2ee225b704028d7ba02cbd603613 block: mq: use cpu_light()
78e2afa594f6802e5556021ec7ec6a94578d6871 block/mq: do not invoke preempt_disable()
c6b8873378e10f1fc6863f729313a414048367fb block/mq: don't complete requests via IPI
6e9f67b74232224ec2170ec3002aa2e0c8cc9839 md: raid5: Make raid5_percpu handling RT aware
c1f3fa34aea4d956de58a7b4f2206d3a17273bb3 md/raid5: do not disable interrupts
12a59d2bb9cf01ac593a8d45ae773b9284d13136 rt: Introduce cpu_chill()
bf32405974e9a025958102bd2badca2c7b0d1fae cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
02bf3a0e4c64405a8467eb7f7c3d668db6c3d899 kernel/cpu_chill: use schedule_hrtimeout()
27820a3b4dffbadeb0bde99369f8ce19938eafde Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
8cbdf3af0483c27e230ebba7b24040cba61dab20 rtmutex: annotate sleeping lock context
e57fb07e6a02ad4a04b48e5de83c76ae55c4990d block: blk-mq: move blk_queue_usage_counter_release() into process context
ffde6886ec2c8fee62400cb91073b821a2345959 block: Use cpu_chill() for retry loops
614bc8864f830904e0c2693d49c4cfebf69780dc fs: dcache: Use cpu_chill() in trylock loops
a0d588b6c2cf8b2a6c3c74ccf4517bfce132494d net: Use cpu_chill() instead of cpu_relax()
6bb19e6b514c7e41fc115662596ad20a70a23dc5 fs/dcache: use swait_queue instead of waitqueue
67d003921dd43004d5b38a790a7561f10bb71d35 workqueue: Use normal rcu
034b8e4b5df56bbe08b51a00e634db4a1bfe4c37 workqueue: Use local irq lock instead of irq disable regions
b11e80f63fcf6f510f3a433256c9ca2654e2c66c workqueue: Prevent workqueue versus ata-piix livelock
e39c144e1a1ac88f7541a07fce0a021d2704ae83 sched: Distangle worker accounting from rqlock
9a3737430ed22f7b96b5a0aa9191267919614bc3 percpu_ida: Use local locks
19045fe367cb766d62cf4f1bcd22e0dfe90563bf debugobjects: Make RT aware
4d7af9223a7d9f70264ad33d4efc9df36ce3eaf9 jump-label: disable if stop_machine() is used
33a61c153c658bae797fdc3f5ce31c92f9ec43d1 seqlock: Prevent rt starvation
69778477422664dd79604ee443b13f36e11eae24 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
41f912c7e93b2986b3768c243a66237d1794d00c net: Use skbufhead with raw lock
737244c3586fa356c26516dc2c4a7a58ca06d60b net/core/cpuhotplug: Drain input_pkt_queue lockless
9eec84928e1e6f3fe36e3f26caf44c7f3ab36e86 net: move xmit_recursion to per-task variable on -RT
464849b641b074b1f8f07946938fb17884ce2e85 net: use task_struct instead of CPU number as the queue owner on -RT
2b2d383ae9a69d2e73b1cfd545bd6a0845b4319f net: provide a way to delegate processing a softirq to ksoftirqd
5c414b9eb5665318a2509a43ecd156c756e8ab3b net: dev: always take qdisc's busylock in __dev_xmit_skb()
4e9faca88474d195d192b92ba94147e3047442ee net/Qdisc: use a seqlock instead seqcount
0e2be9cf861de8e53635792ec606d229afbefd73 net: add back the missing serialization in ip_send_unicast_reply()
2b5203c521eff51b88d4234d494d6b7c4181eb5c net: take the tcp_sk_lock lock with BH disabled
3ad297d31ae56271db35422c563a59a294152410 net: add a lock around icmp_sk()
766b956171da950ab4868bed3a530979367410e3 net: use trylock in icmp_sk
902bf2b670b4f1628616919a9dce157b4ac7c4c7 net: Have __napi_schedule_irqoff() disable interrupts on RT
210af12b652ff10bec478bb06b73ab7ed5d8854c irqwork: push most work into softirq context
5630858fffc4cfe97baf38c3f79aae714fccc9de irqwork: Move irq safe work to irq context
de1e7e83f9a5309342a39605ff172d03f6dad072 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
54cdac94fdbff5e51244f2b712469644640bbda8 printk: Make rt aware
18eb080dad96990e7be5fdaa6ca49a2a7f98f560 kernel/printk: Don't try to print from IRQ/NMI region
f497d7f2c49de0aa7e60538c6111a2813587ce83 printk: Drop the logbuf_lock more often
253d3f905d8408493dc25f0bcbd99d09ffb07599 powerpc: Use generic rwsem on RT
06284d511e3f3fed078ba13ba278090a3881bb1b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
896752ad5eb5024d7a1515205bb78ab7e354d05e powerpc: ps3/device-init.c - adapt to completions using swait vs wait
902f5b3ac94a192f4a42bab0c91cce21ddce3b91 ARM: at91: tclib: Default to tclib timer for RT
b0fa647baac3b3adfe20f370409a17428130a31c ARM: enable irq in translation/section permission fault handlers
a8cf398a7cbbdf6da821587acd7a85e39c502af0 genirq: update irq_set_irqchip_state documentation
981ed2d1ef04482d5bd96afb71d05e8acd6cb4eb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
58e10db78ee9a06aef6e78e40f892a5a5104112e arm64/xen: Make XEN depend on !RT
bf351de597bf855cb099491f0996b4cb4aff8ef5 kgdb/serial: Short term workaround
c066dc320bc2d77452a45d1273c4c2b1fd271d8a sysfs: Add /sys/kernel/realtime entry
8cb18307cc1012514390155573aac043f776b78a powerpc: Disable highmem on RT
c16990b34af30e210fa41272d1815da347686193 mips: Disable highmem on RT
990e8e1ae2ba4ca6d1f8376d67e331d70c6741b9 mm, rt: kmap_atomic scheduling
f9250298953685ddd2c3baad257c610e3fb50a68 mm: rt: Fix generic kmap_atomic for RT
64d4628eae197ccb514b3f7047f7e18823be957f x86/highmem: Add a "already used pte" check
fa9143e51748218827f613fe1a0b1a3409f7ab23 arm/highmem: Flush tlb on unmap
4edf75e90f778363a486e85a51814948fc7aa7df arm: Enable highmem for rt
4072f64c0bb72d5073f2343df16e2f161378d312 scsi/fcoe: Make RT aware.
23561f445d5d31fc64bd3a87d754dda2fed73086 sas-ata/isci: dont't disable interrupts in qc_issue handler
71310da86a23ebac671b74d3c5f0a1d436bdc2a3 x86: crypto: Reduce preempt disabled regions
ca7f565778e2a76dc622dbc498af5842846ab2ec crypto: Reduce preempt disabled regions, more algos
2ab82e31097c3f9b8793735e525b6e62ed42d56d crypto: limit more FPU-enabled sections
b32f409c6e99b7b038b0a4239949fb8ffd5591d4 arm*: disable NEON in kernel mode
55a3869b6c9494914acd99a4903d8c32037101f0 dm: Make rt aware
aeff2a0c2c073fd8ec04fd0fed8fdc1de7e2c50b acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
5d855b0489d79fb70bac44fc78b96095aceabf64 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b2f8638701d46ee4b807ee8cdf3025a50000a98f random: Make it work on rt
09d8a16849a2ce8f145c45cbdbfcda6b01d10ebf random: avoid preempt_disable()ed section
b8946b8440132d8519d8e630a844c30a6405f0d9 char/random: don't print that the init is done
94b35316d613e683e3eef69d301eff407d4c4a80 cpu/hotplug: Implement CPU pinning
80f7dc8b6512a262a53be7b9612b6d79d8825079 hotplug: duct-tape RT-rwlock usage for non-RT
a1b2a7f171e175fab7941ef2a602fd037d7e0020 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
5f5d12f966f5b34b5b01ace70f675edb2f35b9d6 net: Remove preemption disabling in netif_rx()
62d575f08aee6e218e57f55a1cff06b3c46cb25c net: Another local_irq_disable/kmalloc headache
35c03d6f4433e62b99ea3d104b19c56ef8bf0a3e net/core: protect users of napi_alloc_cache against reentrance
1c380660f1fc34f25e94cfef2342dcf4dcba249e net: netfilter: Serialize xt_write_recseq sections on RT
2586b957bcf06030ca1efbc1b9662699be2b8441 crypto: Convert crypto notifier chain to SRCU
f7bec94df6e395c7054df50534fb482fb6ab5d44 lockdep: selftest: Only do hardirq context test for raw spinlock
cf3b3efb68b929361cf2b4f81ab3008bdbf30a6d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3a56edec53d6d356e373a1e5c10b787b8844b23d srcu: use cpu_online() instead custom check
42e6017d80db404c0acb43c2c47ef642d6d0d73f srcu: Prohibit call_srcu() use under raw spinlocks
862057ee5e5f7554b05d30bfa18bbf7d6fe8ee4b srcu: replace local_irqsave() with a locallock
8cdb99bd69c707924a8da8c01f7bccf646a3fc39 rcu: Disable RCU_FAST_NO_HZ on RT
ba2c167b50ef47612f7e598dedb05444d9b7063d rcu: Eliminate softirq processing from rcutree
1646af8461fd8d0d8638e2f5f3584a4e988aa906 rcu: make RCU_BOOST default on RT
2268e77b3e0966bcdb6cd9ff68c68da7c2bb1ece rcu: enable rcu_normal_after_boot by default for RT
9a03e751f69e0fd7affbc3ee6ceace15f05098b4 sched: Add support for lazy preemption
ae40af933a25f4d1a508332bf67537e031e51998 ftrace: Fix trace header alignment
2b0652261c2c89df728d048b928b4196eb8b6e6e x86: Support for lazy preemption
250547eba694c175dc730de0e7caaf22ea7de942 arm: Add support for lazy preemption
d3b989c3e5a392c32e4cb7963a9fdc256355b6d6 powerpc: Add support for lazy preemption
64e351116014dc46cb78c2acc11b8f93c23996b1 arch/arm64: Add lazy preempt support
57e397e77e265e3ad6de2815f26db9be1e487a80 leds: trigger: disable CPU trigger on -RT
1b4a79c49fd54418df6e19a9eb1e1f1ba97fd867 mmci: Remove bogus local_irq_save()
d5e16fa6b8a3f7fb0f01daeb6f7df6ad3daa05b2 cpufreq: drop K8's driver from beeing selected
e7378f362a2f0a8c5047e1f54578a1a89e449ac5 connector/cn_proc: Protect send_msg() with a local lock on RT
4b53871e62b73db2f8bffc6943f19b401ecf406b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
18ded0b7c82b1dab2adafc18570d908a58a0851f drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a4b955bec78992be620dad0e2d2ce87f487caa00 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e36f139748c22d95a9ad0046958c2d49218c03cd tpm_tis: fix stall after iowrite*()s
003f20378372d0f4d22614bb2874bcea806c35a5 pci/switchtec: Don't use completion's wait queue
62f7c768c630bd16c1af6aa58526a2d55e9025fe drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
20b1d77f0196953548b7909acda5c5db34c732d0 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
50e1e518f53d35ddad40bd8ec43c9ce84e77e308 cgroups: use simple wait in css_release()
46ebec14b33868a06dc6d6bbf093a4e34121664a memcontrol: Prevent scheduling while atomic in cgroup code
50ba02e694a98cfade0121ca72ac87e59a86a4d3 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
402e3bef7b38e92047b6e8a8718f8eb56ab06c30 cpuset: Convert callback_lock to raw_spinlock_t
82e71d85e02c138062218e2976bf3e61238f3ba6 rt,ntp: Move call to schedule_delayed_work() to helper thread
018c408a2e5c254a787d0667ae415b7b986b5ee5 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
691afb2f845af1e3fcea415d66e4432a812f3e46 md: disable bcache
3f3a77a560aacd2782c2f78811ffb44a74698c21 apparmor: use a locallock instead preempt_disable()
0f1012134ecbccdae98530c3eedb9a87ccb111c0 workqueue: Prevent deadlock/stall on RT
b4d5866f6391b7c024b945f8e394cba57f549324 Add localversion for -RT release
9d0f700408c3ea05e45e944fc7bee004f1670d2b tracing: Add field modifier parsing hist error for hist triggers
46ca92468237675aba2f425ea386842c928e71c6 tracing: Add field parsing hist error for hist triggers
f6b3c818e9f94bf64dbc1fd2eb4b5d73506e7722 tracing: Restore proper field flag printing when displaying triggers
fd0f4a5c9aaace7add4cc17f126880d872ec3c33 tracing: Uninitialized variable in create_tracing_map_fields()
0d1aaff631f053fed5e4daab791ba6c59bbbeecd tracing: Fix a potential NULL dereference
629ad09e5e2fe0f2fce1e15045914cb5842c35cb sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
6ed741eab3c189f9ffe85c4d04e4cd0c06658a26 locallock: provide {get,put}_locked_ptr() variants
32c51a1b4b0e5a39e4c991865e02bbc76225191f squashfs: make use of local lock in multi_cpu decompressor
76d2f0708778ab9e56bd840576973e487460fc84 PM / suspend: Prevent might sleep splats (updated)
84418f0ea93ef2ebd4cdbcb2b45ecacccbf72044 PM / wakeup: Make events_lock a RAW_SPINLOCK
1ede00e93051beb4aead101c35f2effbb85a02ec PM / s2idle: Make s2idle_wait_head swait based
70d0a91f529ae279625e4fb1b6effb2b6bc73ce6 seqlock: provide the same ordering semantics as mainline
7d4848d1cdd9eb75997e1ed500d7fb019f920e9f Revert "x86: UV: raw_spinlock conversion"
a8a10079fae59812661f5422e44adf9f6fb4a581 Revert "timer: delay waking softirqs from the jiffy tick"
dec8385056a8299873886eaf73bda33b50e4f595 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
03d87352dfa803a0dc56ef1ee6ef7ba5e014a3e9 sched/migrate_disable: fallback to preempt_disable() instead barrier()
f2f2fffc008bee99abc616c934f8a333786d30c6 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
67d6cc010cb18ff13a9c838430e4e19542aded20 irqchip/gic-v3-its: Move pending table allocation to init time
21b7fc310c2052baf416f70ae814c4cef85a0f04 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
59af8edbab6d001b1d9062f68f4c459bab06fa92 efi: Allow efi=runtime
53234054e2962aa3d521fec6ef65490f0d8f1ea9 efi: Disable runtime services on RT
f9f52fac76dc7879787219d0081081a213f82efe crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bea27af7a6af6b4ce050e8134f76c1537e5abac0 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
eda27ccf9f39d232a0592f7b2963c2d53c5e46cc sched/core: Avoid __schedule() being called twice in a row
6d3137e2611fc6f8fdf06e460319fcd35065e4b6 Revert "arm64/xen: Make XEN depend on !RT"
6475756b60beb87cd0350363efb74d2a67728ea7 sched: Allow pinned user tasks to be awakened to the CPU they pinned
00458570112802856bb6af5244f39e235f6af5a1 Drivers: hv: vmbus: include header for get_irq_regs()
135347b4e0bac99049313316ba8b4ec9c15e723a Revert "softirq: keep the 'softirq pending' check RT-only"
3f134939730ba05cb09055f7c014b8911b24a113 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
464f7a7771b9bf3957f319ba9e1934bb0df028bd work-simple: drop a shit statement in SWORK_EVENT_PENDING
9a3d696d3da66bf6f19108c35a67eec60a2d7d22 kthread: convert worker lock to raw spinlock
7ee908821df1b57625b1aacbf4c43cbc6e61ab7d mm/kasan: make quarantine_lock a raw_spinlock_t
ebdd7574f6afa68ebb550b886669f69106fca3e2 tty: serial: pl011: explicitly initialize the flags variable
91f976e155b16b9d141ad2e195c44575a69ec550 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
52da31db28561ff75baa61c4aad48d26fff4f8a3 rcu: make RCU_BOOST default on RT without EXPERT
e78fe5a32e665b0c6c2c66119b93cf726ea8f178 x86/fpu: Disable preemption around local_bh_disable()
423df5f2795ea025747cf35e03d45a828e400091 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b802f31c68a374c4ea7592f7945754b97c3f3ce7 drm/i915: disable tracing on -RT
7ee609715b9baccad335ce2c157b3660c5c754ad x86/mm/pat: disable preemption __split_large_page() after spin_lock()
b361fd616eacd1dd60e7609764551dc8232fedf3 kmemleak: Turn kmemleak_lock to raw spinlock on RT
5f4727d03b35b6dd8ed2e561aa279f1f8f92417a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
45abed088689ce8f14757e6011df3bf38e3d69f4 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
379bb07d66fff3080fbbe8b533b0d92439f99d46 sched/fair: Robustify CFS-bandwidth timer locking
b1c1fd08a1bdc27c70e6df0b5779dbac74f2553e sched/fair: Make the hrtimers non-hard again
7dca3dfd7d7f348e47c31326a1414cb07d7c4db9 locking/rt-mutex: Flush block plug on __down_read()
d3a800a09a961c8462322d0e609f0c31829e482c rtmutex/rwlock: preserve state like a sleeping lock
75b29463b4e8f94bdd187b904538de0584470aef softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
ab053503e2460f9b2d03174268e0ac5ca513a302 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
c3e644e6410b6fb6457216e85b71daba97dd293e hrtimer: Don't lose state in cpu_chill()
d79d8e5b6006874dce339a7c5bbec5e62bd74420 x86: lazy-preempt: properly check against preempt-mask
af104e0fb63bd08e914577b384abbe8049cbe882 hrtimer: cpu_chill(): save task state in ->saved_state()
cd2329b618dd4e1239bcd3621347aed173b0e8d3 tty/sysrq: Convert show_lock to raw_spinlock_t
1e047e19536bfdeaa5f0f1a57333f372b83dda9a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e981c598ab927611725dd5ff6e98020df5806d28 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
aca6a55d9c03b35b08a1d7b8570af72290c4fd64 kthread: add a global worker thread.
49ce8f56dc69a606f0ef069940f647da6e69fccd genirq: Do not invoke the affinity callback via a workqueue on RT
3ebbdccea7a7fd95abb441939c6b31758c9be1d7 genirq: Handle missing work_struct in irq_set_affinity_notifier()
7ae10386e87034d845859366db9e1e3bb36ac4ba locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
f91b6d2a9f6a9d281c96104a3dc2d4b538c8f5a3 sched/completion: Fix a lockup in wait_for_completion()
7fd09952daf9329e83a65b45791b70b297d7d91b locking/lockdep: Don't complain about incorrect name for no validate class
cabd6dbc07130d501e63c783b0bff7ba9e833129 arm: imx6: cpuidle: Use raw_spinlock_t
8ecfd5d60d7b6d5414e2f4f0b44a76539acceb34 rcu: Don't allow to change rcu_normal_after_boot on RT
af5a88835f016adedfd905da7b3e2d586730cadc pci/switchtec: fix stream_open.cocci warnings
06ff4b696b62a1eb2982f5657a8cc0ad2351a27e sched/core: Drop a preempt_disable_rt() statement
9c4251e3c886cf1c614a7a55940875fcc48e1a38 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
38a23e7edac470a393137c33e47323b8d1356457 Revert "futex: Fix bug on when a requeued RT task times out"
8c1ba7d648b29b51cdd9e39fd56443c0e104732c Revert "rtmutex: Handle the various new futex race conditions"
7f917bea42f942fd0e868c1c71abb7f7917d764a Revert "futex: workaround migrate_disable/enable in different context"
939d97332449a762928a658129e75680b214c51b futex: Make the futex_hash_bucket lock raw
65f3e59a19663e97fc66cb64c8a4e1759e543f58 futex: Delay deallocation of pi_state
725e7ff93b9f7f50913cf0549393fc00efba36b0 mm/zswap: Do not disable preemption in zswap_frontswap_store()
16e9a08ce321e58ade8cf0da00c25b0a1d2e297e Fix wrong-variable use in irq_set_affinity_notifier
30d6ba1fbe315da8b5bca9ceb96f015aeca0c0d3 i2c: exynos5: Remove IRQF_ONESHOT
693867d7ad258ee9a5c16ec0ddb4afe640becda4 i2c: hix5hd2: Remove IRQF_ONESHOT
0e32d2bf1f9635d351213f2f7b949b10fa20b74e x86: preempt: Check preemption level before looking at lazy-preempt
d56e8d6c55f18a1c5b1adec2ce4f35956fdb7b64 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
d826eec39d943fd608dd07fc89d6a944e288b4e2 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
d46b05401d40abe7bc1f1e41fded8b266159a9ab sched: Remove dead __migrate_disabled() check
296c4efcb79e4bba2fc87c2d6c491bc1c01fc0e0 sched: migrate disable: Protect cpus_ptr with lock
b2e776f87efa3709ed05c6653653af575dcbf5f5 lib/smp_processor_id: Don't use cpumask_equal()
ffed5c5f26709a7b5b61aa12dca0afc1d4946bb4 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
b65d2bbf9f7e95172b96f97d1c168794a774a0eb locking/rtmutex: Clean ->pi_blocked_on in the error case
ddad59bf086279775fc5d8d2c87fbe8f3d24dbc7 lib/ubsan: Don't seralize UBSAN report
32ac786a0abf13eda1e29e2b48952cde66a7bb00 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
56a1aba5db777254d180a55aa926288b5e09a97f Revert "ARM: Initialize split page table locks for vector page"
d68e654bdae6a58babe75362c6d72fc42322fd9d locking: Make spinlock_t and rwlock_t a RCU section on RT
aebfb18b15a7dcaa93c5ec88bfb9f37959c10b29 sched: migrate_enable: Use select_fallback_rq()
0bcbf1df02aa88cf2b20dfdb00f70ecda351bad7 sched: Lazy migrate_disable processing
31841022c3c024193a529ae05f64b023f992ff58 sched: migrate_enable: Use stop_one_cpu_nowait()
c32454d21ca36440a3c277069bcf0aeaa4e6d569 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
636a903379a1285b8ac10f3c215e3687dc2c55f0 lib/smp_processor_id: Adjust check_preemption_disabled()
3ddd42649f8c7c06b1e88ab6c1e0d3fe3346a573 sched: migrate_enable: Busy loop until the migration request is completed
fc27d9f37d13377f48257b7979182451a40253bb sched/deadline: Ensure inactive_timer runs in hardirq context
3ec77e895150a3e2fc2170d3a5548004d8aba81a userfaultfd: Use a seqlock instead of seqcount
bbdcbf2126ec26bd3d309fd60ddf03bc5beb1342 sched: migrate_enable: Use per-cpu cpu_stop_work
5a24affb5830a943e63de4991ecdd2bca4855d06 sched: migrate_enable: Remove __schedule() call
9b07fb2d3b9983003d7907b28995c2c0a5468f0b mm/memcontrol: Move misplaced local_unlock_irqrestore()
87efe8394c66cb30317d83dbf66e704c1d9e9e44 locallock: Include header for the `current' macro
4ff2a323bc914fe2eb8e95b50c5fde14298c9875 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
0bedcd9c1c332134e48f50ef7195eb8f86f6a030 tracing: make preempt_lazy and migrate_disable counter smaller
450c6bdcb836643d7873ebae2cb4cf42337c59a1 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
23f4e18ae1116ca160767a3ad90ca4773f97dea7 fs/dcache: Include swait.h header
78c3de23edd5893743ec213c1c57b741f765a3fd mm: slub: Always flush the delayed empty slubs in flush_all()
31bc5f9dda7f253faebc42adc0a2aaab037d2b89 tasklet: Address a race resulting in double-enqueue
c3ce8ce9d539408744623214c8fb5df53239292b signal: Prevent double-free of user struct
693801419596b49c79563ebec36539dde3a434e5 Bluetooth: Acquire sk_lock.slock without disabling interrupts
d98b259e09f9a4a72f3b001d44265902f2fb5258 net: xfrm: fix compress vs decompress serialization
20f36628ccf1df6b90cea33c9098b0a738dedd50 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a7ada414c60b801a7c39d6712d589abc993ae70f fixups for rebase to v4.14.218
8cd69edfdad503530eb66c9cbd13b8a9770e70a6 printk: revamp "Make rt aware"
bfa9e90e58397a1a006d788843d5d7f9961c524b timers: Redo the notification of canceling timers on -RT
4e41a40bfc3ed04cf48dcf86a50f6260f075dbd6 Linux 4.14.261-rt127 REBASE

--===============0054347127698311378==--
