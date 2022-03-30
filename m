Content-Type: multipart/mixed; boundary="===============3761972899463729936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Wed, 30 Mar 2022 19:19:37 -0000
Message-Id: <164866797784.12973.17678234485076048576@gitolite.kernel.org>

--===============3761972899463729936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: jberg
changes:
  - ref: refs/heads/chromeos-4.14__release/core69-51
    old: 8e30c546eb060ed1709c278e5a032f9e27c67b16
    new: 13e12653d2f8b23163d605af9f821d791f08d13f
    log: revlist-8e30c546eb06-13e12653d2f8.txt

--===============3761972899463729936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e30c546eb06-13e12653d2f8.txt

47244ac0b65bd74cc70007d8e1bac68bd2baad19 NFC: reorder the logic in nfc_{un,}register_device
69783d52fd0515a89c8c53720c74b164b9f490a6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4f846063051bb03aea4f86779264b0f0d4cd242c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cba292abe2ee5494d0eae80670d47ebafbd16ecb tun: fix bonding active backup with arp monitoring
476e5959ba58b51b86037d2cf1fa0d1faa248128 hexagon: export raw I/O routines for modules
faa7efc860de1d7249d8f5cf62357b0377ab4453 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
804a9d239ae9cbe88e861a7cd62319cc6ec7b136 btrfs: fix memory ordering between normal and ordered work functions
b8615eb8dcdf53e42538ef6999b9dbbae951c089 parisc/sticon: fix reverse colors
4e458abbb4a523f1413bfe15c079cf4e24c15b21 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
72674201a7ba3d72b30f4d313cdb2146295af62e drm/udl: fix control-message timeout
c0b008f218740113e2c1084f37bb6eee821a6776 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6272833ba0625ef67182c831888265958a2de463 perf/core: Avoid put_page() when GUP fails
6c2a2dba8afb383e9d87f4e6b7d92cfbb8c81b7f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c844a280da820156e4826dae157dbd31282ac5a0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0e86e6deeb2b586bae2ba1d15d4a31c31e826ee7 batman-adv: Consider fragmentation for needed_headroom
97fe7a89489e1368210dc0cfdc7bd810706e616d batman-adv: Reserve needed_*room for fragments
556487f97f84bfdd1e3e5bb8576fb7cd7f1bc5c7 batman-adv: Don't always reallocate the fragmentation skb head
fde0a55b132f0b643252bc1591152aceb6447ac7 RDMA/netlink: Add __maybe_unused to static inline in C file
01ca6cf3b46a11858bb34ba6146dcd4367272574 ASoC: DAPM: Cover regression by kctl change notification fix
4460257207166807a333257852aa5ba2a1f668fa usb: max-3421: Use driver data instead of maintaining a list of bound devices
4a1502dafbaccbc49689609a78f489bfd26b8916 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
66722c42ec916e92cadda46316f8f6e3fdcaedc6 Linux 4.14.256
f574b587f7527fe0f6b626253e6be17d1545aea8 CHROMIUM: Merge 'v4.14.256' into chromeos-4.14
16e1d418b852c335e813ddb3c306c6a5215d31b5 CHROMIUM: iwl7000: Merge "core66-62" driver updates
4d0259c0b30a88c2257661c00a5d6092e4fd42d0 CHROMIUM: iwl7000: chromeOS: fix netdev unregistration
10157d497c7c9ed539a6cc9aa4c0489dc503d40d BACKPORT: ASoC: rt5682s: Add driver for ALC5682I-VS codec
a49494b62254798bc398aa1c58006b73069747c4 UPSTREAM: ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
4c9d85acc5dc9828fee2331c7fc10e3a67c8234d UPSTREAM: ASoC: rt5682s: Remove the volatile SW reset register from reg_default
24be1e8feee77ac76b47f143f96141dc1ab6ac49 UPSTREAM: ASoC: rt5682s: Use dev_dbg instead of pr_debug
7b5e980ca878ca522bce0780f6dafd0019da812a UPSTREAM: ASoC: rt5682s: Revise the macro RT5682S_PLLB_SRC_MASK
b3ca09da087ce4b36dc446a65418ce48729ea869 UPSTREAM: ASoC: rt5682s: Enable ASRC auto-disable to fix pop during jack plug-in while playback
b672df247c42af616da85ceeab7f23c515768982 UPSTREAM: ASoC: rt5682s: Fix HP noise caused by SAR mode switch when the system resumes
829a6cc2d7953e5c326e5d8283efd7856c1b7359 UPSTREAM: ASoC: rt5682s: Fix hp pop produced immediately after resuming
0a272f9bbab008f85dbd377b035006f57dcae52a UPSTREAM: ASoC: rt5682s: Downsizing the DAC volume scale
518f9bb72e22a513294f174112e9e344685d04d7 UPSTREAM: ASoC: rt5682s: use 'static' qualifier
285f853d126c4bc79d353cc688de155478927511 BACKPORT: ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
c9c2b7feb88b2c9bcc880cdb0e80da2c36c4a731 FIXUP: BACKPORT: ASoC: rt5682s: Add driver for ALC5682I-VS codec
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
020ebd7c71d1c10092ce0c8288dce4eeec669cb3 CHROMIUM: Merge 'v4.14.257' into chromeos-4.14
ea85d1ddfbf242aa8b1b34f15a68d627500de059 ANDROID: cpu: send KOBJ_ONLINE event when enabling cpus
10e7bcbdbfe529bb2b3cd87303c9256406711761 CHROMIUM: Bluetooth: Fixed suspend failure case.
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
a98205de97a698f25615d23b32a852a4b35532fc CHROMIUM: Merge 'v4.14.258' into chromeos-4.14
996cd70dcc19bb830d91c3f394fa8278df3283a6 CHROMIUM: Bluetooth: disable passive scan temporary in set random address
b30e06e147d914fe51ba69827cc29d2ea88b9708 UPSTREAM: Bluetooth: Move the advertisement monitor events to correct list
3e9d9ce28603204581d5134d8b92fb568789f0d3 FROMGIT: skbuff: introduce skb_pull_data
3183af187a45f7b76419a3537908cc8af4cc4713 FROMGIT: Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
ae1745301878ecf4f41bbce38e067ec7f5b28e33 BACKPORT: FROMGIT: Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
e807943d9d276f3743ce1b8c1cb97d9b762cc6b9 BACKPORT: FROMLIST: bluetooth: msft: Handle MSFT Monitor Device Event
2ed5e9f1d1f5060dd824abc2b95b3f34e9c4980e FROMLIST: bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
15057324b34d2468b4f111f668ba06454608b215 FROMLIST: Bluetooth: mgmt: Fix mgmt_device_found panic
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
99c91babdff6a4da0df4b26bd9189f9df13d0fef CHROMIUM: Merge 'v4.14.259' into chromeos-4.14
bbec6ad45ae4d9b3a1533fe25acfa1f771e53bca BACKPORT: nl80211: add OCE scan and capability flags
ae5c9924bd4fcf783d98f21e24f087107e1617f3 BACKPORT: nl80211: add an option to allow MFP without requiring it
9385876f25efc16e375edc55f123c0ca1840b899 BACKPORT: nl80211: Introduce scan flags to emphasize requested scan behavior
782efdac31916ef26ca7789bbacdce442928118e UPSTREAM: nl80211: refactor common code in scan flags checks
ad1f8f10c655f670a647e2b5495e2d7b760ac02b BACKPORT: nl80211: add scan features for improved scan privacy
8ed1f6a9dbf443c41c20a7af7f500722c2aa608d UPSTREAM: mac80211: allow hardware scan to fall back to software
d2abefd6e75f39829415422f005f82254b09ed3f UPSTREAM: r8152: fix the force speed doesn't work for RTL8156
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
92bf27c06205ba49b8da1a75fe188461c3a4768a Revert "Input: atmel_mxt_ts - fix double free in mxt_read_info_block"
a3e3349788327de21325a156ca70c93c964868ff CHROMIUM: Merge 'v4.14.260' into chromeos-4.14
8e067ae606bb5c1d4dd480f6afe39e86d7479601 CHROMIUM: iwl7000: Revert "iwlwifi: fix MCC set country command"
f88d53d57b86f05b0a3ec2180a95df838bcaf179 FROMGIT: rtw88: don't consider deep PS mode when transmitting packet
6b1607041991fcf1b5844bdfb0ffb7eda8b3226b Merge "CHROMIUM: Merge 'v4.14.260' into chromeos-4.14" into chromeos-4.14
c0d580731edb16ac57f66ca80cbd7939e971b3e8 Revert "CHROMIUM: rtw88: replace RADAR flag with NO_IR for dfs channel"
02453cdad5cd74664d7e902b0f99191b9947dc8c FROMGIT: rtw88: 8822c: add ieee80211_ops::hw_scan
411090a4ef386b58ff689f45ca1bcb488859671f FROMGIT: Bluetooth: Send device found event on name resolve failure
c8fd542bd392b8b6280d8707ccac809a282e7bc3 FROMGIT: Bluetooth: Limit duration of Remote Name Resolve
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
16c38ac53b2d3c601de135f37f26770f7be65366 CHROMIUM: iwl7000: mvm: don't send BAID removal to the FW during hw_restart
33ee261f84889e2128148799d8e5e207bb2b09ac CHROMIUM: Merge 'v4.14.261' into chromeos-4.14
25c1fa2f1d25c5866e3bde763a70361e699ee9f8 CHROMIUM: iwl7000: Fix MCC set country command
f1105b4bfb8595114bd5d04c58e2b4e16c1b650a CHROMIUM: iwl7000: don't advertise TWT support
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
8d9f7691855d9b34098245bbfd8529607453699a CHROMIUM: Merge 'v4.14.262' into chromeos-4.14
5758efef570ab92ed60d280a3c1092a3d4bdbbf0 Merge "CHROMIUM: iwl7000: Merge "core66-62" driver updates" into chromeos-4.14
1ce41b528c073fb193eabe24d5ce6839043ca273 CHROMIUM: iwl7000: fw: increase ps report debugfs buffer size
9987e27710dbb98174217685de8718408b9aad18 CHROMIUM: iwl7000: Fix MCC set country command
4185748cb33fbd68c8a3e4a8931b30e5d177e299 UPSTREAM: drm/msm/dpu: fix safe status debugfs file
7d02e0fe20e113eef54b1b9f751b885a4ed79c14 FIXUP: BACKPORT: FROMGIT: Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
2a850e74da8b1ba83944d803143e5375041b638e CHROMIUM: bluetooth: disable MSFT HCI extension on RTL8822 and RTL8852
31f857b968343041fb22018121de7df46c302b73 UPSTREAM: ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
b52d4860ef1d21c2e24c51896d2d9eb98e8346e1 UPSTREAM: HID: potential dereference of null pointer
344c3b9c384cdd8c0bff15bd776a4e65469b617f UPSTREAM: ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
467867df5260cdfd6123109bce66b0272f3367ef UPSTREAM: clk: qcom: regmap-mux: fix parent clock lookup
116f3550cb79cff1253b265015576881f8ab557f UPSTREAM: Bluetooth: Add bt_skb_sendmsg helper
c5db320df918a5403bc085ae561cd994722fd599 UPSTREAM: Bluetooth: Add bt_skb_sendmmsg helper
b31135ab1878c2ea94b15b013064287131b90a05 UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
a944d5e9b188eb5284a1ab704b38efbe277e832c UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
181ea11d1cc0db0f53f8aa2dbdfefd8557904198 UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len
0a4a5e6d7c127d75754f11f9d23ae264d162598b UPSTREAM: drm/msm: Do hw_init() before capturing GPU state
a9f93646cca1eb996cee863eb7aa4c632945d0e7 CHROMIUM: iwl7000: chromeOS: update and use own ieee80211_data_to_8023_exthdr()
477c027b760a58dee813e39934d7902fe8d7a559 CHROMIUM: iwl7000: chromeOS: update and use own ieee80211_data_to_8023_exthdr()
42495f94c6e29ab850f00bac6d5b45c10a1e2fc5 UPSTREAM: drm/amdkfd: Check for null pointer after calling kmemdup
d8ca1e4b49aa657d06532be0d662b14c6d3cd288 UPSTREAM: HID: vivaldi: fix handling devices not using numbered reports
e385917ec682dc5fb7ba77bd0ca0171e8d9cf3b9 UPSTREAM: i2c: validate user data in compat ioctl
05f6283ef7c2e4475d322a4e3f1a283ed73840f0 UPSTREAM: drm/bridge: ti-sn65dsi86: Set max register for regmap
fc82fa98fd53f440ab5be9da76c764c5eadcac02 BACKPORT: drm/i915: sync dp link status checks against atomic commmits
3b0c064c3e3786c7a911eb2228dca84c2a0e973b BACKPORT: drm/i915: Reinitialize sink scrambling/TMDS clock ratio on HPD
156fac6e59c97fc352d1dad03ab6253daef88ca7 UPSTREAM: drm/i915: Convert intel_hpd_irq_event() into an encoder hotplug hook
376546d43b9a341846a545182af0f8658d3719f4 BACKPORT: drm/i915: Move SST DP link retraining into the ->post_hotplug() hook
e299bbb2bdfd16f34ffe865187202151bd10f306 UPSTREAM: drm/i915: Fix atomic state leak when resetting HDMI link
5c47ec5089212aef837b1ef39ae5191a4cd86ab0 BACKPORT: drm/i915: Re-apply "Perform link quality check, unconditionally during long pulse"
1f989fa033b559a29444b3835b625997b14e4e42 BACKPORT: drm/i915/dp: Do not grab crtc modeset lock in intel_dp_detect()
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
7a5e59de72b03af9c57efee4e8d41333e57dba60 CHROMIUM: Merge 'v4.14.263' into chromeos-4.14
d06e64a1d6cb7eb92a30dfdb1c753d3efbbb580b FROMLIST: rtw88: check for validity before using a pointer
ccb35f3b94b8f1737b0f0552d39f3e37090817ea FROMLIST: rtw88: fix idle mode flow for hw scan
5b4ae4ba13d818a30f49083bf5ff405e18243d44 FROMLIST: rtw88: fix memory overrun and memory leak during hw_scan
eed39c1918f1803948d736c444bfacba2a482ad0 drm/i915: Flush TLBs before releasing backing store
632881680ba0fab07a47157e9db3a029710abbac can: bcm: fix UAF of bcm op
e8d092a62449dcfc73517ca43963d2b8f44d0516 drm/vmwgfx: Fix stale file descriptors on failed usercopy
b86ee2b7ae42b6b37a918b66236608e2cc325f59 Linux 4.14.264
b24e2570251641aa831812bd4c1fafe30e5f16f3 CHROMIUM: Merge 'v4.14.264' into chromeos-4.14
68f53ea05838038828731b32fe8629487420e2d4 CHROMIUM: mm: remove min_filelist_kb
35663cf2637a964b2be691b6c0d27da8c8c3d4b7 CHROMIUM: Only indicate "central-peripheral" support if the driver supports it.
fdf27b15f874d3fac0f22a149d8648eaa32fff29 UPSTREAM: powerpc: Mark the variable earlycon_acpi_spcr_enable maybe_unused
4728e79c9b633d1e8655336d50f01aafce7a1635 Revert "CHROMIUM: mm: remove min_filelist_kb"
8325da9ecba5afd6d98c9720c2cf58430b7d73bb UPSTREAM: psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
3e6e40fab727d1b96da79bd51fde7a89c714ab5f UPSTREAM: HID: hid-input: add mapping for emoji picker key
800be9dbb944996a3a9502a7a94e89ad70a5e42d UPSTREAM: ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
7fb2ccb59394bea1d2db703d46c18a17bd7cc0f0 CHROMIUM: drm/i915: Fix bitwise-instead-of-logical
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
e59c21be3c2167778be561e86396d3e4210c4a55 CHROMIUM: Merge 'v4.14.265' into chromeos-4.14
5581f19d4c32f08ac9e9e904247164570cd8735c CHROMIUM: Bluetooth: msft: Clear tracked devices on resume
357b25f3515d106835bcde381c9a780a7a875891 CHROMIUM: iwl7000: pcie: iwlwifi: fix device id 7F70 struct
0fd182c8f3034667ba626c5f63b20bef45a6518e CHROMIUM: config: Enable CONFIG_DEBUG_LIST.
b391bb3554dd6e04b7a8ede975dbd3342526a045 cgroup-v1: Require capabilities to set release_agent
e6f580d0b3349646d4ee1ce0057eb273e8fb7e2e moxart: fix potential use-after-free on remove path
92f72aed87c029beed9e4093c4a13d1fc746ac90 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
fde4ddeadd099bf9fbb9ccbee8e1b5c20d530a2d tipc: improve size validations for received domain records
8034e99d1a010a795b979582c0b2370584d8abf4 Linux 4.14.266
fae3161261b6f737f78a5af89c8aea41ed196bb6 Revert "UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len"
3f70abda4547f9fa582f39d78a4d75ea56b86295 Revert "UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg"
b198f7bcf807a2dccfc17f274402fd397f3a6f56 Revert "UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg"
70ce412d161e739f1530901ffccfdc95c82fbb35 Merge "CHROMIUM: Merge 'v4.14.265' into chromeos-4.14" into chromeos-4.14
3eeb153f8526dd29e148b3fa4b77e22fe10280ee FROMGIT: rtw88: fix use after free in rtw_hw_scan_update_probe_req()
9c16889351c213af56926b42d7164f5647d73e07 CHROMIUM: Bluetooth: Send AdvMonitor Dev Found for all matched devices
edcc0ac0785303dad001b60aa5347a305ee3a954 CHROMIUM: drm/evdi: Do not create i2c adapter when evdi client reconnects
84e54a55281421e40629ca968a87d2f96f50e92b CHROMIUM: drm/evdi: Do not reuse crtc.mode_changed to signal painter client needs full modeset
37ccbe819bb3b8af40c3592dd57a736979919a7b CHROMIUM: drm/evdi: Fix bugcheck error on duplicate sysfs file create
340f61fc19a8e406e2a5d2f07547326bb669a2c8 integrity: check the return value of audit_log_start()
9021b244152018e74bb6231f54b0346990f8811d ima: Remove ima_policy file before directory
d903c3bad5c9c12d7ffbd70e57379140aaf4bb84 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
717537315940dc2d0c6f4d09cbf3ff0127348f22 mmc: sdhci-of-esdhc: Check for error num after setting mask
1ccd90d6a19b8f8a622bc42da622acff16b5dc2c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4ecf2bc76ab920842a442cea27a0de5847d746b9 NFS: Fix initialisation of nfs_client cl_flags field
be711dea3beda8faedba03d84d900ec22c29913f NFSD: Clamp WRITE offsets
eb01a628b498b84b3491a0c7435a75b03cc8f435 NFSv4 only print the label when its queried
5582381be5cacb5d86db3798f3af7eaa67058520 nfs: nfs4clinet: check the return value of kstrdup()
a1a4f1704e087d6bed9d66de103c11a680ff1ada NFSv4.1: Fix uninitialised variable in devicenotify
d530d1a3229bb27a028bc8ebd20ec8cbb89b32fa NFSv4 remove zero number of fs_locations entries error check
0a51b281249b0a39990ee5e380489e572c9ca87e NFSv4 expose nfs_parse_server_name function
aeaf67314e4e57df8aff636979a57b5a828a6451 scsi: target: iscsi: Make sure the np under each tpg is unique
874b698d27482c4196e2ecae327639cd318fc8d4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
95047d1bdf893b02882251f25a907109933f771d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4daed247d62c59edce6b5b84e46855cffd972b40 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
e69f08ba23a3046718b97d59f6bfa39e6446a1c6 bpf: Add kconfig knob for disabling unpriv bpf by default
bec844f5a49260004b69d4c02dad2df727e6d3b9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
23dfa42a0a2a91d640ef3fce585194b970d8680c ARM: dts: meson: Fix the UART compatible strings
13931dc34ef2b9f680241c62a6dd8eb77c540f58 staging: fbtft: Fix error path in fbtft_driver_module_init()
e41c93d04a0915daf39c55940cc49ea62ce42c2a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
32048f4be071f9a6966744243f1786f45bb22dc2 usb: f_fs: Fix use-after-free for epfile
c13fa4b3886f1d8244bcb8ce35de9c689f5f5c87 bonding: pair enable_port with slave_arr_updates
b541845dfc4e7df551955e70deec0921d6b297c3 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
39a269fbb80a9e905818d332aebe6651fd7a1ee9 net: do not keep the dst cache when uncloning an skb dst and its metadata
c1ff27d100e2670b03cbfddb9117e5f9fc672540 net: fix a memleak when uncloning an skb dst and its metadata
cedb7445f4e872bfe50e28254b5e0ef2a720335a tipc: rate limit warning for received illegal binding update
cdea6386dbb905f3ffc0ccd50e56604319949e87 net: amd-xgbe: disable interrupts during pci removal
2a45a6bd1e6d651770aafff57ab3e1d3bb0b42e0 vt_ioctl: fix array_index_nospec in vt_setactivate
0020d740dd05e4db1076bef128eca46a5da0a2bb vt_ioctl: add array_index_nospec to VT_ACTIVATE
d8c9812aa2a70eac1dcb468b13057dd37a204005 n_tty: wake up poll(POLLRDNORM) on receiving data
ccf69d5d4c748ad80e72320558cdf659413f8a78 usb: ulpi: Move of_node_put to ulpi_dev_release
67375f607e16b82b8a810b4f47bf545796958348 usb: ulpi: Call of_node_put correctly
0d18cda400d506e01c9c8108447c6ceddc0288f7 usb: dwc3: gadget: Prevent core from processing stale TRBs
c7ad83d561df15ac6043d3b0d783aee777cf1731 USB: gadget: validate interface OS descriptor requests
4c22fbcef778badb00fb8bb9f409daa29811c175 usb: gadget: rndis: check size of RNDIS_MSG_SET command
13bef7fe3540fe8300dd6ae940477959517196af USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
499eabc8295ab32df7eb437d1375f9d26503e30d USB: serial: option: add ZTE MF286D modem
fe657d9cea0a8745642b02a525cc77132489f2ca USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b4c29e3e21f3b42244116ccb7c85d586809935a0 USB: serial: cp210x: add NCR Retail IO box id
2a6ae78ca0a24d157617ec8bc4040debf96b6604 USB: serial: cp210x: add CPI Bulk Coin Recycler id
b39e0213e5bee909cdfec569e071f5bc3060af12 seccomp: Invalidate seccomp mode to catch death failures
83e80414c8b8289e4d2099a1be20363b63a3e63d hwmon: (dell-smm) Speed up setting of fan speed
5d76ed4223403f90421782adb2f20a9ecbc93186 perf: Fix list corruption in perf_cgroup_switch()
a35d65bedfbc38cffe2701798cd6810bbdf07892 Linux 4.14.267
af1968fbaddc09122287a0e6e190379b6ce86dce CHROMIUM: Merge 'v4.14.267' into chromeos-4.14
6f892a59e41ba9efbcf5f3bdc93fcf3f2a04441a BACKPORT: fscrypt: remove 'ci' parameter from fscrypt_put_encryption_info()
1ecc1a74d0026011da12307c8fd2e45bffcdc032 BACKPORT: fscrypt: clean up include file mess
100e1b3ec3b7a05662bb6f91d2d33c31e0d4244c Revert "fscrypt: return -EXDEV for incompatible rename or link into encrypted dir"
98bf2d7ae3fd8e9d9018a266e493bf778d5e9267 UPSTREAM: f2fs: trace f2fs_lookup
94afc63b9e81493751bc8b87175cd7eccf5290c7 FROMGIT: f2fs: fix up f2fs_lookup tracepoints
35131f424385b1c57c3353a930edc4379a6ae623 UPSTREAM: fscrypt: switch from ->is_encrypted() to IS_ENCRYPTED()
5ab50774c307c7d20dba3ea635cff2b3b688e048 UPSTREAM: fscrypt: remove ->is_encrypted()
3a418a27622af626b34c4f91bfac7834403a3da3 UPSTREAM: fscrypt: new helper function - fscrypt_require_key()
71cf5dd87e2c8f1e48ba93b55effd43feffa7e35 BACKPORT: fscrypt: remove unneeded empty fscrypt_operations structs
2b6c2a2a0c0ecf775edb209ff87485587fbd412a UPSTREAM: fscrypt: new helper function - fscrypt_file_open()
420c3ab8426fe6de7ba010a5112f1fe79ba8d664 UPSTREAM: fscrypt: new helper function - fscrypt_prepare_link()
dabef6b099d091b36a3d5b8c653f191258ea85dc UPSTREAM: fscrypt: new helper function - fscrypt_prepare_rename()
674160ff1310a35fe319a67550e6c25e7a9e2e86 UPSTREAM: fscrypt: new helper function - fscrypt_prepare_lookup()
b7159142d26d663320897fd152eba6a8e90c42d6 UPSTREAM: fscrypt: new helper function - fscrypt_prepare_setattr()
f8f43fc54c86f55c996382b1a68d3c14aa6c54ee BACKPORT: ext4: switch to fscrypt_file_open()
ee59ed53e0de781cd942e2888d661f8927808abb UPSTREAM: ext4: switch to fscrypt_prepare_link()
9633d720e83590c94f38c15b40d653e2af6edfb0 BACKPORT: ext4: switch to fscrypt_prepare_rename()
a44ef99fd631fa3379c4d049f5ceeebb4cbffc68 UPSTREAM: ext4: switch to fscrypt_prepare_lookup()
c45649b88bfd4403d3c280d13b6f314aa29b85bf UPSTREAM: ext4: switch to fscrypt_prepare_setattr()
25e04461ff5bb4aa0576ba169af55f372a01c735 UPSTREAM: f2fs: switch to fscrypt_file_open()
2cf8bc41e46e1b069558b94a9171f48d0daea028 UPSTREAM: f2fs: switch to fscrypt_prepare_link()
c8d9053532c1e961a53a417fe9ceee00159f6842 UPSTREAM: f2fs: switch to fscrypt_prepare_rename()
e08906a0c2423f9060315cbcede2cdb9922d96f5 UPSTREAM: f2fs: switch to fscrypt_prepare_lookup()
1ed66098b084dee5e8f7faa2effbee97f2ddcd35 UPSTREAM: f2fs: switch to fscrypt_prepare_setattr()
e74447618186dcf8a888809ea4aa69b671469602 UPSTREAM: ubifs: switch to fscrypt_file_open()
755c74554722c3fdd883a6954e94beaabc2e4e1f UPSTREAM: ubifs: switch to fscrypt_prepare_link()
ef748262588942994ad9a0eea97c7d0a5078b3ce UPSTREAM: ubifs: switch to fscrypt_prepare_rename()
e2572fcaf9ab2fd92a9c89723d61b5d580f87d95 UPSTREAM: ubifs: switch to fscrypt_prepare_lookup()
244c716113cab8af9f5a6e9c7a66d5eb7b4b2ddb UPSTREAM: ubifs: switch to fscrypt_prepare_setattr()
e5de518e65dba0e762241e4320f3ad3dc7e94ecf UPSTREAM: fscrypt: clean up after fscrypt_prepare_lookup() conversions
a2c3891c703f0565266b979d384f9faf736708a7 BACKPORT: FROMGIT: fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8f5f8fed389a772f9f60673cc9e419c9f8bd3b16 UPSTREAM: fscrypt: remove stale comment from fscrypt_d_revalidate()
065261017dd76c6aa80eecf601b0e67e2129af96 FROMGIT: fscrypt: fix race allowing rename() and link() of ciphertext dentries
ae4921cde7a9fabbc3196c54487068c02b386aae FROMGIT: fscrypt: only set dentry_operations on ciphertext dentries
c342e4be25fb22fd6b28ddd37db2639a982bdc6d FROMGIT: fscrypt: clean up and improve dentry revalidation
9ad92ca3d57c098e51198ef05b357368f6bd29cb BACKPORT: FROMGIT: fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
bc6e9c963c80fd9214c9368de9a65055c4fdaf64 BACKPORT: UPSTREAM: ARM: 8939/1: kbuild: use correct nm executable
2c736f9f8e9ca2b417b99f5189f3b82d7453ccb8 Merge "CHROMIUM: Merge 'v4.14.267' into chromeos-4.14" into chromeos-4.14
6427bfc4023683ddb88c3e2d66a4b73aacd1315a CHROMIUM: iwl7000: mvm: avoid sta lookup in queue alloc
cbcb9c9baf360f9181c61e6d605cd46c944dd606 Makefile.extrawarn: Move -Wunaligned-access to W=1
63f0cfb36c1f1964a59ce544156677601e2d8740 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9e0123a1ce6c195f59aebd1f642e03f26aa5f552 serial: parisc: GSC: fix build when IOSAPIC is not set
de75676ee99bf9f25b1124ff301b3f7b8ba597d4 parisc: Fix data TLB miss in sba_unmap_sg
993bd4176a27658303fa628ca8e571c77d2f21b8 parisc: Fix sglist access in ccio-dma.c
97e4a8bd10d57eea0b8f3db9c6532965aecc815e btrfs: send: in case of IO error log it
af649e5c95f56df64363bc46f6746b87819f9c0d net: ieee802154: at86rf230: Stop leaking skb's
e382cc63c5d259a1f0213c96b1db83127aca6ba2 selftests/zram: Skip max_comp_streams interface on newer kernel
fb00ecbb563eff0e2e83f0771a3d897290b84efc selftests/zram01.sh: Fix compression ratio calculation
957568ede6d6a66870ce35108cc84296e928666c selftests/zram: Adapt the situation that /dev/zram0 is being used
a509dbde35fa51d140512cbcf50068a84fdb7aad ax25: improve the incomplete fix to avoid UAF and NPD bugs
ebd0a3284892325a65f8b7a2018e666a22b6a879 vfs: make freeze_super abort when sync_filesystem returns error
36d90eced496920fd3228201f36033286c088223 quota: make dquot_quota_sync return errors from ->sync_fs
2e5ed753c90879b658be379b72cd33b2914bd357 Revert "module, async: async_synchronize_full() on module init iff async is used"
d3b98fe36f8a06ce654049540773256ab59cb53d iwlwifi: fix use-after-free
02af01d3192282842384157e15551a7b5ab44999 drm/radeon: Fix backlight control on iMac 12,1
45f9a195c112a627aadcdc183b251512437f8dca xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
16926f2a1aec3fcfc5208d727f2b3620d373625a taskstats: Cleanup the use of task->exit_code
e3b3939fd137aab6d00d54bee0ee9244b286a608 vsock: remove vsock from connected table when connect is interrupted by a signal
d6a529f7ee7bfeac7986409710e762b1f16de71f iwlwifi: pcie: fix locking when "HW not ready"
4468f1e56efb692b61d7ddb29a8303ab928c172c iwlwifi: pcie: gen2: fix locking when "HW not ready"
5b877cc84164c11176409b22b1aa396096807cdd net: ieee802154: ca8210: Fix lifs/sifs periods
5a5c871b9ca7adaef23ef162996210334c712d47 ping: fix the dif and sdif check in ping_lookup
cbc0e2a098872c3d510aa492c5e487f52aea0e7c drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c039dc76e2b56f7fb1d9c58c23732b5b173a61dd bonding: fix data-races around agg_select_timer
e89bb266b710ce056f141f29f091fd468a4a8185 libsubcmd: Fix use-after-free for realloc(..., 0)
bef7a61964c0dc4eef2a9c279d3b2672d17741af ALSA: hda: Fix regression on forced probe mask option
5434aaa3a81f4cd6d4ad76903e772324576b9f9e ALSA: hda: Fix missing codec probe on Shenker Dock 15
7cc7db092b3f97ff446543b3e81aa1df5b5d16f3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1bc64ea16dcff2bcfdf9a81996aeff64d549677d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
16e919d05ab01ff53286b9f523a43695b926ab62 powerpc/lib/sstep: fix 'ptesync' build error
2e4841a2e31c942a07950c9e11db0f1a43736ed6 NFS: LOOKUP_DIRECTORY is also ok with symlinks
4feddbe547306fd9054f1f4074446e5afe410d9d EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
2170a3d1c2d84ed8bd233fc085b25cced3da843f net: sched: limit TC_ACT_REPEAT loops
c64e2664e66f74e03ce9645236511c1d61154ed1 dmaengine: sh: rcar-dmac: Check for error num after setting mask
0b296fa588b796e65ab77a678aaa12324008d5ec i2c: brcmstb: fix support for DSL and CM variants
a162b11c975ef9a03a75027c04052906ed7710da lib/iov_iter: initialize "flags" in new pipe_buffer
dc8437ed799a993fcc537ae4fff210ebc2a86f13 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
bad3e6c69a5b164fa09e3e3aeb1e9c4bd5433fe4 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
76bbeeedc9af845f5c81a9063baf642da0ab9c0a KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
428657e8d886aca461160da82d2cb9089535a6a8 NFS: Do not report writeback errors in nfs_getattr()
3fdbfe0efbef402caaf0cbe0276e2542aa717074 ARM: OMAP2+: hwmod: Add of_node_put() before break
ccfd0ab5290a1ccd448bf7c492c3e1c4eac2ce36 ata: libata-core: Disable TRIM on M88V29
aba99eb4b8609e8cc8c631e9d9194fddb9fc6de8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3b448cd82f6eecc12d19b712ed06fdbce77ad28d net: usb: qmi_wwan: Add support for Dell DW5829e
f0c3ec674be8e3faca75f762b3621eb007cb6b05 net: macb: Align the dma and coherent dma masks
fa33f9094f36943ea32f7fbe323293b62e96151d Linux 4.14.268
f8b0b80ca5931b162cb5cdc5a50b93f52240913c CHROMIUM: Merge 'v4.14.268' into chromeos-4.14
e76f3c3ce652ebffabff3a5001870391b4908599 CHROMIUM: iwl7000: acpi: move ppag code from mvm to fw/acpi
1a2fd922bbe33c542be970014b9b48c16a09e296 CHROMIUM: iwl7000: xvt: add support for PPAG from ACPI
4d712ec0dcd6a3ff798a1621b995e76b48f151fc CHROMIUM: config: Enable sysrq-x at early boot
e2a21744fc28f151f7997d54f43ae9c084204129 FROMLIST: HID: Add mapping for KEY_ALL_APPLICATIONS
5d2fed6969c97a2dae08c5b964121572047eb0f0 Merge "CHROMIUM: Merge 'v4.14.268' into chromeos-4.14" into chromeos-4.14
fc1ebf11729b1693659c837e1353d984be7e78b7 FROMLIST: HID: Add mapping for KEY_DICTATE
66db25a917ef2e696c1d4c0143fd1c168fba6ac3 Reland "UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg"
741f457e592caa455a545e35d65632c7d99a985f Reland "UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len"
adbb766322289f76a6078b429bb4395fbf5bc4e0 Reland "UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg"
cbe5f2523d6c449c4af63d4699986aac991ea429 FROMGIT: Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
1cd0572f8033ad5c0811b2494d043131b822c4a7 UPSTREAM: usbnet: add _mii suffix to usbnet_set/get_link_ksettings
aaf65434dfc6ceff5dec24a8f8c97e666881cf52 CHROMIUM: FIXUP: usbnet: smsc95xx: add _mii suffix
8f14fb967f147aa49754eca0863d8a56bf53f369 UPSTREAM: usbnet: add method for reporting speed without MII
ee1799dc458cc73a504d216ac58a307affc829c4 UPSTREAM: net: cdc_ncm: record speed in status method
b1a82f28ae0be9422c2f334c71a2c75b93bd9a00 UPSTREAM: net: cdc_ether: record speed in status method
add7f65b959244a01290205c53c18e4a4884096f CHROMIUM: ANDROID: uid_sys_stats: Adjust to kernel v4.14
da730a03b8ba03468835adacbbebec4b02929b0e BACKPORT: ANDROID: uid_sys_stats: log task io with a debug flag
73d78538bfb97a50dc8d74a847885694c8a34576 ANDROID: uid_sys_stats: fix the comment
27f6c9a7f5ee56c96d92c9ef689f537ddbfd0361 ANDROID: uid_sys_stats: Copy task_struct comm field to bigger buffer
312678f6a6715abcd850a96e796a1eef24d02b02 ANDROID: uid_sys_stats: Replace tasklist lock with RCU in uid_cputime_show
3a2293627212db1a8f620e1f4f9a2e00dfdba2e5 ANDROID: uid_sys_stats: report uid_cputime stats in microseconds
f2e7d68a1059547779e1cef8fa6a6b8c803911dd ANDROID: uid_sys_stats: avoid double accounting of dying threads
40b4ac82dafe62e231445cb735466aec15f54aa1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ac6ca7907d7e6057a0aa4e9af48cbd2a8b2afaa vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6fd1358b6dec0c609ca97d2b4a545e1bd19786bb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
2f3bd25d1f021494ec3fcc7eebc400e5d89ab43a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbc3c962b6eb42b1483d00d8ea28b61b9f2fff26 sr9700: sanity check for packet length
db2b76325925f8e549c3e0029c7109a18d00904e USB: zaurus: support another broken Zaurus
a866600efd2be96fc4f73e96e254595933f02673 serial: 8250: of: Fix mapped region size when using reg-offset property
f5fde9970f798f797e6e4c8eb60c4268406783e8 ping: remove pr_err from ping_lookup
8af34e3dbca09fbdf01e8fb896ffe540dfadbb9c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7840e559799a08a8588ee6de27516a991cb2e5e7 gso: do not skip outer ip header in case of ipip and net_failover
2158b384c60f13bc1cf38d703f835c4e33896714 openvswitch: Fix setting ipv6 fields causing hw csum failure
fe423ed550dfcadf1ba6b683d0d1aa117e687f75 drm/edid: Always set RGB444
ed91016e60859fc7f0b1d488e44a5587f73ab1a5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d1654de19d42f513b6cfe955cc77e7f427e05a77 configfs: fix a race in configfs_{,un}register_subsystem()
4752fafb461821f8c8581090c923ababba68c5bd RDMA/ib_srp: Fix a deadlock
c5723b422f564af15f2e3bc0592fd6376a0a6c45 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
01940c71d5c92408dad589b8f1b0b70100052a7d ata: pata_hpt37x: disable primary channel on HPT371
85c4e9761fc093921f146c349fbe7b21d47f1713 Revert "USB: serial: ch341: add new Product ID for CH341A"
669c2b178956718407af5631ccbc61c24413f038 usb: gadget: rndis: add spinlock for rndis response list
fdc22192d49fa577d8397b39f8ef8141cb1d62aa USB: gadget: validate endpoint index for xilinx udc
8157b6ec86ace8f9393588f9228659fc3516455a tracefs: Set the group ownership in apply_options() not parse_options()
1d6cec664a2abacb9ae36907c70590061b217923 USB: serial: option: add support for DW5829e
7f628bf33a152c0bd24f28d8d319533cd55bda59 USB: serial: option: add Telit LE910R1 compositions
3594650c3ec1dbf4fbea5860aa5822150ca60d9d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
06bbba3bc5df4e0fe9e89e8fa0ca8e51241a2937 xhci: re-initialize the HC during resume if HCE was set
cd65dbb0b9adcf1a094886c4b8148da0380c1dcf xhci: Prevent futile URB re-submissions due to incorrect return value.
477f58ecfc759e43d6fcd584ca6a4ea6329546fe tty: n_gsm: fix encoding of control signal octet bit DV
29deb5dfd66993aed8de49364db7cf7061f13ab1 tty: n_gsm: fix proper link termination after failed open
8a89dcfb91af2432cdcd29f6649650073b0419bc Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
f701f2a037778546984e5cf3c09fbd95522490a2 memblock: use kfree() to release kmalloced memblock regions
53f252281666d4f917444c96fce35ab7621638ff fget: clarify and improve __fget_files() implementation
e853993d29aa42ac4b3c2912db975a0a66d7a5b0 Linux 4.14.269
f0ca0ceeb2f00a3229fd5f5cfb82615679a5e619 CHROMIUM: Merge 'v4.14.269' into chromeos-4.14
2f49a2ff5f016ddbb0af19893134ada771db2f03 Merge remote-tracking branch 'upstream/chromeos-4.14' into chromeos-4.14__release/core68-60
a59062abba33fd8e04a27106e909140b1d718bfd CHROMIUM: Bluetooth: allow error when removing from accept list
a16710f8737e71bd3549e83d5fe54ecfd5ab623b Merge "CHROMIUM: Merge 'v4.14.269' into chromeos-4.14" into chromeos-4.14
9cf424e7e2fa57f9f81cffa8bf479f53d34e6550 FROMGIT: ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
8280cd8f72ae076f020157ef278d6ea55a6df2b5 mac80211_hwsim: report NOACK frames in tx_status
0f7f9b02f97edc2e1135b5172f4eda4aa3cc6535 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
389b44298b84f85598c1d7d2122e4a20237a0945 i2c: bcm2835: Avoid clock stretching timeouts
2ef7caab187bbd5497142a656d9811eb02cdbf10 Input: clear BTN_RIGHT/MIDDLE on buttonpads
147a0e71ccf96df9fc8c2ac500829d8e423ef02c cifs: fix double free race when mount fails in cifs_get_root()
fd9fa98938ed6cd0bab23852018f8a1cd2c6e360 dmaengine: shdma: Fix runtime PM imbalance on error
f44100d8feb618f5565e4358b880da78750ceeab i2c: cadence: allow COMPILE_TEST
b712c7514772c9e5f07279b6bdc2426b031c61ef i2c: qup: allow COMPILE_TEST
3718226da1141e86dedcc6f038e21f1bec07da12 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6936d1097e9cb891e1daaa8aab1b9c080f5e59a2 usb: gadget: don't release an existing dev->buf
70959fa1a003cb7c6ed2fd0e0f887125d08b8bf6 usb: gadget: clear related members when goto fail
0b79c5dd7bb56da0c57f8272d1746f8594b4fdac ata: pata_hpt37x: fix PCI clock detection
d57c4e88b97d002b5df534541cf56bf9c6cb4792 ALSA: intel_hdmi: Fix reference to PCM buffer address
7e0e4bc93811cf600508ff36f07abea7b40643ed ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d4d5190b942ac7a0f048db718c0a9f280b4fc2ce xfrm: fix MTU regression
05f7927b25d2635e87267ff6c79db79fb46cf313 netfilter: fix use-after-free in __nf_register_net_hook()
ab4fa0d4f8e721d8ca94c47512d2d6df69f44fb2 xfrm: enforce validity of offload input flags
e208bedb74b3f1487aea5590c4cad0cffc89dcc4 netfilter: nf_queue: don't assume sk is full socket
ef97921ccdc243170fcef857ba2a17cf697aece5 netfilter: nf_queue: fix possible use-after-free
3968f2013cbe1404eea6674a85de4c4f24e8bc4a batman-adv: Request iflink once in batadv-on-batadv check
c74d462ff1ad894d6e3052cf28840fb697a60b69 batman-adv: Request iflink once in batadv_get_real_netdevice
0b7fe79d3d92a583d6868b065dcd508e870015a6 batman-adv: Don't expect inter-netns unique iflink indices
5950e969812e59d71fa880f14d3229c4572d9d46 net: dcb: flush lingering app table entries for unregistered devices
acff2f561ff46081dc5ec3d9f753382867504f05 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
b9cea2e600a38b191ab8b692eee5c662258c36a8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
c6ae87177503f640841ae3b70504b7b0eb1e45bd firmware: Fix a reference count leak.
ad2df17f42e9807ffff1584f28e7ba1ea96c9e4a firmware: qemu_fw_cfg: fix kobject leak in probe error path
be4a083b8c3f29bb4df8ee2a22cd2eae1bd26177 mac80211: fix forwarded mesh frames AC & queue selection
5508126c5b13aebbf32dd24c72031f2ace74383c net: stmmac: fix return value of __setup handler
60bcbdab5375de46e89cec868f423a5bb52c7f86 net: sxgbe: fix return value of __setup handler
b1ee6b9340a38bdb9e5c90f0eac5b22b122c3049 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a0261dc55c01c18e265d0796a2be7ca0c9429728 efivars: Respect "block" flag in efivar_entry_set_safe()
12aa4bb408eb3bb708379c0286cd69b34c12ab2e can: gs_usb: change active_channels's type from atomic_t to u8
54fd522cbb3ede1e05fdf535fe9aca64c28e1baf ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
405878545d2081382aaec05a714b069c51e530b6 soc: fsl: qe: Check of ioremap return value
c83366d0b3508fa9d35d29e5fe1d8ea592c917f8 net: chelsio: cxgb3: check the return value of pci_find_capability()
0425baf4cbfb9f91b364be85f49487ec0071bd5a nl80211: Handle nla_memdup failures in handle_nan_filter
247c7fe81ef0b743edf124e2cea985ac883cd265 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
674caa2728b25d556dd58b9794fa4964edd16918 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
24fb6fbe7ec004459b3c3cabe82ff8c13146e7d0 HID: add mapping for KEY_ALL_APPLICATIONS
da0acf94045bb41cb0dbbb675f1ae5ae94071bc7 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3210dd5bcea96769c53f8c1f5e15aeb915999e36 net: dcb: disable softirqs in dcbnl_flush_dev()
db167d37f93f9ca8e4bda62f6a895755e534f7b4 hamradio: fix macro redefine warning
c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd Linux 4.14.270
e410207917f5ecf441678298b2f89199aca90d2a CHROMIUM: Revert "Input: elan_i2c - fix regulator enable count imbalance after suspend/resume"
73293bd8339715c1bae2833db28d70f3a9380ff5 CHROMIUM: Revert "Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()"
db722944c4c428c7e81d0d5a3536264f6731cfa0 CHROMIUM: Merge 'v4.14.270' into chromeos-4.14
bd63aa4ff3c9113ff0a97023b6e688e0b37e6fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3862830dd5b8d6769466f648cf259766b0f686a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35c13d13becb5b951ea0fc708dda03fe900cf879 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
716c06c7196f2ff22777b5bb3c713094ec677a93 x86/speculation: Add eIBRS + Retpoline options
d2109c347ec237f6a4cf4d44336abdeeab82ec8f Documentation/hw-vuln: Update spectre doc
383973dc1a9dfc7baf12652b9e75498bef16aed9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85938688be23ecd36a06757096896b2779b80d97 x86/speculation: Use generic retpoline by default on AMD
416ec8f017b368ab953f624b075a7b0ffd296b9e x86/speculation: Update link to AMD speculation whitepaper
2b871b5fedb85c1962ccab26c64bef9bf6f377d4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
38c557efd4cd5e59dee1d021009278b491523fee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0f9db16eb4e3c0a8b5dd23c746f9faeb4b24ccb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c169216a63ad1547b79e4688e6983ac54a5631fc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2d44960d3edf9994998ff798ef618e666c4f0143 ARM: report Spectre v2 status through sysfs
17ee39b4c6157055732ee2717ee4c9818e0dac2f ARM: early traps initialisation
5a4427812d2f0bd3c435a16a5ab4a54e552309a0 ARM: use LOADADDR() to get load address of sections
cf32c1579d50f1e26970557bc68b365d0ae10a89 ARM: Spectre-BHB workaround
e01553f4048027183dc480ada93dc34b5d056a42 ARM: include unprivileged BPF status in Spectre V2 reporting
0aa01cfbfc1ab9f305a7fe868d13230aa95788d6 ARM: fix build error when BPF_SYSCALL is disabled
76898a6bba872b801749523518bda71085ee4615 ARM: fix co-processor register typo
21bf814f57f9f8c142b920e996d8f01444a153eb ARM: Do not use NOCROSSREFS directive with ld.lld
0848347b970455401febb23fcfedab42f99d40aa ARM: fix build warning in proc-v7-bugs.c
67d21d5bddef88c1977378e4aca2b9c6a4af9edc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1b2f59f854e7069ba059adfe03d648ea643eba51 xen/grant-table: add gnttab_try_end_foreign_access()
60dd3ab592fe8c004cc400a3a38d369c44d6212f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fbb5d5edd233c25774109dc0a673702c7b4985e5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bbf2a869c3c279fd9b665802112d8d9086bba242 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a37eb077983e678bece23d4061fe5a6614f41354 xen/gntalloc: don't use gnttab_query_foreign_access()
9a7fa4be28ac13725e9e344572cced8b215b93c9 xen: remove gnttab_query_foreign_access()
22fd4f3fc1cd37d3daa4462f3184b20adb9342f5 xen/9p: use alloc/free_pages_exact()
94b8ccbcc063325d23daa1cea89ef799c8c673e9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b9f4115738af90427a8c94a3980bc52fbb23296 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
af48f51cb5934738a3ee97e951d7dededf029488 Linux 4.14.271
9d55d0eaca9bbbb7860a35cf1b318ff63cf80b41 CHROMIUM: Merge 'v4.14.271' into chromeos-4.14
84dc8f33f475cc5298630131ebc10ce29fd766ac BACKPORT: FROMGIT: Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
f770ffa851931134f88e1b426b4a7d9d305ade9c Merge "CHROMIUM: Merge 'v4.14.271' into chromeos-4.14" into chromeos-4.14
14c14f0a9bc63f7108fdb9771bcdd6fe2ad70767 CHROMIUM: bluetooth: Track usermode connections
0f32505b43b58a9cd4a6b1ae0e2109d4cb29aa5b UPSTREAM: HID: vivaldi: fix sysfs attributes leak
9ace998abd043e097384843e0e52f3bfb6b62c25 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7ba28a3902c1e0b228ae0c862989f65733a50e8 qed: return status of qed_iov_get_link
b7220f8e9d6c6b9594ddfb3125dad938cd478b1f ethernet: Fix error handling in xemaclite_of_probe
27e0eb1c3725ebefb2e2696f898617bf1403f102 net: ethernet: ti: cpts: Handle error for clk_enable
890d399df5f6364c19f773565e8f9c51ef7bbc1a net: ethernet: lpc_eth: Handle error for clk_enable
d03aba820f1549c9f3b1d14bf48fa082663d22b5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4688533c0e5b04c9a3c1de43c26623b5fe1bdd8 net/mlx5: Fix size field in bufferx_reg struct
32e866ae5a7af590597ef4bcff8451bf96d5f980 NFC: port100: fix use-after-free in port100_send_complete
2987549111ac5080db6ba397e574933eb2c9a6fb gpio: ts4900: Do not set DAT and OE together
41a2864cf719c17294f417726edd411643462ab8 sctp: fix kernel-infoleak for SCTP sockets
081369ad088a76429984483b8a5f7e967a125aad net-sysfs: add check for netdevice being present to speed_show
1306c1bb943f7b2b4d5e551ac78a9dd57d7e9143 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8c17cd61ab502b043fae0251a2d4e59e37ffbae Revert "xen-netback: Check for hotplug-status existence before watching"
33d11cef2d4978ba5357b26d00eaeb8e4fba162e tracing: Ensure trace buffer is at least 4096 bytes large
086e3685efbc6102912a02de44443f0bb2948fbd selftests/memfd: clean up mapping in mfd_fail_write
ca8c9fd34278ac22db0c6682e2d92432a85e11f3 ARM: Spectre-BHB: provide empty stub for non-config
83a9c886c2b5a0d28c0b37e1736b47f38d61332a staging: gdm724x: fix use after free in gdm_lte_rx()
3bfbae141b5166e894a8f9c77453504443b5de60 virtio: unexport virtio_finalize_features
5864f2bec17b4597cae6a65033ebd97b436224ff virtio: acknowledge all features before access
8319ad4e76c1617857d7506076f081574eaa46d3 ARM: fix Thumb2 regression with Spectre BHB
227610ef62d341f36dc7220f3fd189e468f959c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
e0956dd95ddd6b02b7eb084d127b926a509ae8e7 btrfs: unlock newly allocated extent buffer after error
eb045674aab31aa55a4f9aec27cce36e3d946a21 Linux 4.14.272
2efddd0cdf0c40a76942ef36a248d4191644fbbb CHROMIUM: Merge 'v4.14.272' into chromeos-4.14
2cc96d4bf159142cadc489c2049bfd6c4cf14e13 CHROMIUM: iwl7000: Merge "core68-60" driver updates
3acf40e757925d8448fe12d23b764b70036ade43 CHROMIUM: iwl7000: fw: init SAR GEO table only if data is present
895f0ad7b4f61e8fa9f173c3d596bff287e7205a Merge "CHROMIUM: iwl7000: Merge "core68-60" driver updates" into chromeos-4.14
18978f1fbaa40a67838ef5f722b79bb547eb27b1 CHROMIUM: Fix Intel core68 build failure for amd64_generic
878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
c37188dfd88c5c74977b1fe4b0f778edfad7a3d0 CHROMIUM: Merge 'v4.14.273' into chromeos-4.14
10dc65f564fe2a0b8b80537f42c871ed54f7d02d BACKPORT: rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
3bd5b37a265612a3cbc136af8d0a1668bfd13743 Merge "CHROMIUM: Merge 'v4.14.273' into chromeos-4.14" into chromeos-4.14
7cb018cc012bf51ee761161c1eeaa26460a02ae0 Revert "CHROMIUM: iwl7000: Merge "core68-60" driver updates"
04af3e9a9d3826c8cfd7e6fb6a7da74018560cdc UPSTREAM: udmabuf: validate ubuf->pagecount
28ac70e3acb6aec111da3ee0001691f4a39e8a93 UPSTREAM: signal: In get_signal test for signal_group_exit every time through the loop
f77b223b0dcbf50386ceb1a3bc17a48e878b709a UPSTREAM: tcp: ensure PMTU updates are processed during fastopen
82f50aee92ed194bd54298f66960eb8d73423e41 FROMLIST: Revert "fat: add simple validation for directory inode"
7f7860c71f7badf0cedebec2f2e9d0f714052461 UPSTREAM: drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
a5503247954827c44210f5eb2e85e649c5f71753 CHROMIUM: Merge 'v4.14.274' into chromeos-4.14
f0c7a36b7207e2284036845fdf806d9dc32f0f75 UPSTREAM: drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
13e12653d2f8b23163d605af9f821d791f08d13f Merge remote-tracking branch 'upstream/chromeos-4.14' into HEAD

--===============3761972899463729936==--
