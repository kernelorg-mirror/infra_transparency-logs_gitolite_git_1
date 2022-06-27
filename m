Content-Type: multipart/mixed; boundary="===============1279189737588086137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 08:27:06 -0000
Message-Id: <165631842681.3965.8675328795738350831@gitolite.kernel.org>

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 077a0381bf99f9db3ec5ed3e46ee8ec5829304f1
    new: dd57a419fb395313e1ed8ac8a1726d16371cc141
    log: revlist-077a0381bf99-dd57a419fb39.txt
  - ref: refs/heads/queue/4.19
    old: b41f37e72966b6a2a6827f4821c266a14965a032
    new: a5d49f6eaa0aa231f8a6ffd85430ddf835621a8a
    log: revlist-b41f37e72966-a5d49f6eaa0a.txt
  - ref: refs/heads/queue/4.9
    old: de0e0d26bdc9d9b314be586d453b4013a8dae67e
    new: 217188904143920be3f863b9e15e7255dfcf5b5b
    log: revlist-de0e0d26bdc9-217188904143.txt
  - ref: refs/heads/queue/5.10
    old: d69cc16f0769d2b0e72f099612cd3df7b9b4785d
    new: d013bdd0703fd9b36b656f0887f0917ebf8eb3b0
    log: revlist-d69cc16f0769-d013bdd0703f.txt
  - ref: refs/heads/queue/5.15
    old: 53410eafa12e94733a0ae37dea8c67f2e79dafef
    new: 931df8ca595ee539d0b4174abdf2d3eb7df26ce3
    log: revlist-53410eafa12e-931df8ca595e.txt
  - ref: refs/heads/queue/5.18
    old: b87cb91b6932c092ef62bc598ae3ffea8472993d
    new: 821ae11dc28097e1d7f55cdce6db3ffb4013d034
    log: revlist-b87cb91b6932-821ae11dc280.txt
  - ref: refs/heads/queue/5.4
    old: f02cb709f83b4d81e8de5b302956100f8fc3b0d1
    new: 1dcf81850e3754f29c1dbd2201096e2279b3a53d
    log: revlist-f02cb709f83b-1dcf81850e37.txt

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077a0381bf99-dd57a419fb39.txt

71c43c021ae621dd70b809e32bae78b0af4a8ed3 vt: drop old FONT ioctls
42582aed30fe2c745e41fa664cdf7b6b4fce6d00 random: schedule mix_interrupt_randomness() less often
17e9d7675e377f8cb49d66a48a6e8269940cead9 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
5f350d1b963bc26373134d50f1552391e6b55098 dm era: commit metadata in postsuspend after worker stops
ec3fcd555f1dc666714cc7ea0aa510bbd3c97072 random: quiet urandom warning ratelimit suppression message
3d65085377824a33706db09d32930f5c23e4786d USB: serial: option: add Telit LE910Cx 0x1250 composition
2022911c40c8bfbd90da6bd2ad3b187ebb75b600 USB: serial: option: add Quectel EM05-G modem
9ed09fa72ad2acba096303eca2bb2893bbd1218f USB: serial: option: add Quectel RM500K module support
fcb8439687da9a8c02ae8cc96576ae4a1bb34eaf bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ec7642a24707e5ca803ae6e8cd69228272ac2da3 x86/xen: Remove undefined behavior in setup_features()
8be6b2394b6b2d2645d23ec581fd26ece73fd012 MIPS: Remove repetitive increase irq_err_count
cac5209c3c021e2f017d2cc835ac4eeaeb649a59 igb: Make DMA faster when CPU is active on the PCIe link
dd57a419fb395313e1ed8ac8a1726d16371cc141 iio: adc: vf610: fix conversion mode sysfs node name

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41f37e72966-a5d49f6eaa0a.txt

d68ff12139ba7e61174ad96a3bfcbb713c1f5eba vt: drop old FONT ioctls
f95a2f2b73ce4528588d989e6c5b38814ec77c82 random: schedule mix_interrupt_randomness() less often
ac911b074879d278df62e4eb430946ae71c75302 ALSA: hda/via: Fix missing beep setup
53ebe79bc3a79fddfe33bda982bff11d98c09019 ALSA: hda/conexant: Fix missing beep setup
8812e7ea3fe9ba99c8497b79dce1d223bd11c8bc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
8d1deca09f57c6abdd6bfaebd640b92fc648cb1a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6c3943fd83d09298f6f2750d69375de6fdbb4708 dm era: commit metadata in postsuspend after worker stops
292b6c71a439e0d7d85549cc9ce8eac92f441246 random: quiet urandom warning ratelimit suppression message
79ee956a7858231577f16cf76651940a8fa75f1e USB: serial: option: add Telit LE910Cx 0x1250 composition
aaf6d56bf670c9ee895f111463f1bbce61bc5354 USB: serial: option: add Quectel EM05-G modem
184c7f1fe493d4335b213595501a9844f3ea9585 USB: serial: option: add Quectel RM500K module support
9d8d873a2519d7c88c559dda9e9ed7846e413ec2 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
5d5913f9778f9a1cf3c238cca3a5c0e6e5d0ab13 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
968745d8173d35a44d9c148f333e0836fb644c96 erspan: do not assume transport header is always set
546e90b6bbf29a918c796fd2ca60649a95cd13b5 x86/xen: Remove undefined behavior in setup_features()
1ba1b3fc89c56c6f70413b7938b81665f31663e6 MIPS: Remove repetitive increase irq_err_count
d80b4e15d7331bdc990f87b3e91efaaaad48581c afs: Fix dynamic root getattr
ad93da34e86ddb534549e82277ce9b7b5aa6b8e4 igb: Make DMA faster when CPU is active on the PCIe link
d2b0e26abb1e013459d7e6217b777be578ca7351 virtio_net: fix xdp_rxq_info bug after suspend/resume
3c4e02f4886b56f8eca7e587c6ead3fdc59064d3 gpio: winbond: Fix error code in winbond_gpio_get()
f68a4fac45fd3970c1e5938b73331eb4a366e732 iio: adc: vf610: fix conversion mode sysfs node name
a5d49f6eaa0aa231f8a6ffd85430ddf835621a8a xhci: turn off port power in shutdown

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0e0d26bdc9-217188904143.txt

d5f4d70837dd914c92a7d41990351e9564da9132 vt: drop old FONT ioctls
cc42a1748aee6593aa8ddbe48db4fb90f425b7ae random: schedule mix_interrupt_randomness() less often
b46fb20eae796750a8be3e40710d2828371f32b3 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0223d12fc878e4f8feef27ce57b1b83aa9186a14 dm era: commit metadata in postsuspend after worker stops
17a109da9db89b774eaf49d190f254fc914718c2 random: quiet urandom warning ratelimit suppression message
45bf7bc991200826e2185cf81b9073729b257a48 USB: serial: option: add Telit LE910Cx 0x1250 composition
e2fd46b2e7e8e8868bc2ad013416ad4fc138f52e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
8f173e68b3eea61b4ba66dd963ecd58e536133bd x86/xen: Remove undefined behavior in setup_features()
c72db68a04ccc935b0bac454502a89b7d367a056 MIPS: Remove repetitive increase irq_err_count
11a338f2e0d3dc6c58d4bc5e0286b60c5436421a igb: Make DMA faster when CPU is active on the PCIe link
217188904143920be3f863b9e15e7255dfcf5b5b iio: adc: vf610: fix conversion mode sysfs node name

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69cc16f0769-d013bdd0703f.txt

d643fdae654667b2c0c236a5c620f26515e23f35 vt: drop old FONT ioctls
498edac98fbb5cd3271891f939eda9219d645353 random: schedule mix_interrupt_randomness() less often
1c6797d3482b205ba7f1ab10fab08fee8f720ab0 random: quiet urandom warning ratelimit suppression message
d6f9bd315d2ca1d113b2e3b756553d50c7efabd1 ALSA: hda/via: Fix missing beep setup
83b3200e371404603c4e0e21c438b2b757c86d73 ALSA: hda/conexant: Fix missing beep setup
e1eaeb724cceaec0f5445f4a383821aa65f42fc8 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
be5ee64efe90369c62b3f836cb67ec5c33725635 ALSA: hda/realtek - ALC897 headset MIC no sound
6577f5969ee4c6d802a84d888ef7fed372f5a790 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
a52343aa48e8db1f8ca5e04714a8b1685e35a78f ALSA: hda/realtek: Add quirk for Clevo PD70PNT
27f5cb345e04c19598ba08d73a4999826b2a0777 ALSA: hda/realtek: Add quirk for Clevo NS50PU
fec8f65ea3e3e65dafc94e3b92fcc30f431e6690 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c0cef43a4ec00d1c2cf3d2ad6fcbd90ef08b80be btrfs: add error messages to all unrecognized mount options
7e9b6b58f8d5b9b82c9a6f0515968845a82b8d2c mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
1fc9ca9bcf08a734f0742b5742ab2bc6f6bbef4a mtd: rawnand: gpmi: Fix setting busy timeout setting
8c27f6518598174f26923d6c1a5a43e81256ccbe ata: libata: add qc->flags in ata_qc_complete_template tracepoint
9fc150e5c7a5e06a7aeac675660935cc09f121f8 dm era: commit metadata in postsuspend after worker stops
1435e5bf548a6305068ccb1cffc90ce6c9eee99b dm mirror log: clear log bits up to BITS_PER_LONG boundary
d172c444e01222dfbb5baf35b17596af55184dec USB: serial: option: add Telit LE910Cx 0x1250 composition
89f4545a3e153529ee64c386dd3f64890ecbde5f USB: serial: option: add Quectel EM05-G modem
0fa0557ac5a1074fd63378af372667dd326eacc9 USB: serial: option: add Quectel RM500K module support
9a05f3e6499f5ff7ee6925395d003af6dd9507e0 drm/msm: Fix double pm_runtime_disable() call
3b7e236547d6829683409d547380fe6b55f8430a netfilter: nftables: add nft_parse_register_load() and use it
0b0b6d8e66782341d460d83ecc0e70ba119cfc80 netfilter: nftables: add nft_parse_register_store() and use it
e6503d88a58a723b5b77d48a08e8ecf600c7148a netfilter: use get_random_u32 instead of prandom
6f5f08d5cf35780cc3936b5576947e4a8c1aa9aa scsi: scsi_debug: Fix zone transition to full condition
45cb67520ce95356dbc670f47344ef3f56d095ec drm/msm: use for_each_sgtable_sg to iterate over scatterlist
48f1ac51d67cda9847178450212b28c4f2eec71f bpf: Fix request_sock leak in sk lookup helpers
f59ad51f8d7f3b190239c30902243caa861471fa drm/sun4i: Fix crash during suspend after component bind failure
a5b8b088cb71b4e264ed5d730497c47f02d65cba bpf, x86: Fix tail call count offset calculation on bpf2bpf call
cbaf7fb35dc6ddcfb6bf64a29f3ca75ddac4bb4c phy: aquantia: Fix AN when higher speeds than 1G are not advertised
ada18cc1a3bd5608abaf497fcdb2ceb0172c9633 tipc: simplify the finalize work queue
f67b1019ebb53b54bab5bdc40b6a7d9e66c10cc1 tipc: fix use-after-free Read in tipc_named_reinit
e46f4daa9a7a69ca7d443eeb66139b85e661df68 igb: fix a use-after-free issue in igb_clean_tx_ring
5ce8c82cd82daadd23aa84447103bad1ed3f7bd2 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
30c16379ee4f612fa79ee8044e2e9a32d6ab870f net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
495ffbb37c23113f007bbb26563d1db54535a0c1 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d84580dd1d39bb025d55f84339bc8503b8f087d0 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
efeba2071d86f2e73abd2674471b95c021f9a34d drm/msm/dp: fixes wrong connection state caused by failure of link train
83a071b702e394281b20953516b0aa98025318dd drm/msm/dp: deinitialize mainlink if link training failed
f8694af1974f5f17aa750e0336f8d8aa636efb75 drm/msm/dp: promote irq_hpd handle to handle link training correctly
be56d56cc9cdf17ee5f0de6989f490ec3267eeae drm/msm/dp: fix connect/disconnect handled at irq_hpd
ab64ca06ffb11b7aeb68be6e493aebd4e770df61 erspan: do not assume transport header is always set
addd966f2eeb913826cedb6104e52db0afefc8d7 net/tls: fix tls_sk_proto_close executed repeatedly
91d05f92ed3c2cb00cc7e0f9a4e3a3755c9b4b5a udmabuf: add back sanity check
a637cf32da16b2ecf353b8805826e80d421a2f97 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
9b4dcbce97850265f86b3e92540babfb42803249 x86/xen: Remove undefined behavior in setup_features()
748c85326bdc05ee8bdc91aa26ebfd3e0ae3c23a MIPS: Remove repetitive increase irq_err_count
62e2ba27f3cd9b6c4cfe99a15c80499e8b66ac30 afs: Fix dynamic root getattr
bdf63efa4e0959e5c1b118d15c67757f9823bdd5 ice: ethtool: advertise 1000M speeds properly
99b6255b508bf943441c6047f2dedcb424d08249 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
ef793f2425486bb7cb0d2e8aa8153ed85f2980f2 igb: Make DMA faster when CPU is active on the PCIe link
8cca23db48a6f61d7fb09ceac3c4fec94a981a00 virtio_net: fix xdp_rxq_info bug after suspend/resume
e0f64b01a019eefacfdc99a410ac488e107b8035 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
dd048141f6125d906846a0095c9869122f7c9dc3 nvme: centralize setting the timeout in nvme_alloc_request
a3ea7b5f47ae8b394dea4ef22ceba7f51039c4c4 nvme: split nvme_alloc_request()
2d7b9bb77b0c29784bc7a5972fcd3ce639e52e9a nvme: mark nvme_setup_passsthru() inline
44155239845060ec1293da97302a6db511621926 nvme: don't check nvme_req flags for new req
8a37eb6dced0d0e10959343b3cd5baaa6bc50f1c nvme-pci: allocate nvme_command within driver pdu
65c189ff91751f001521360b0d40be559a855bb1 nvme-pci: add NO APST quirk for Kioxia device
e65daaa17d830c9c8a394a13fcc5bfc22466ef19 nvme: move the Samsung X5 quirk entry to the core quirks
e2b97b1acc09705afa3f93ab9c987dfb3711083d gpio: winbond: Fix error code in winbond_gpio_get()
49017a82f7064938d425f451a80f58905e4c7c08 s390/cpumf: Handle events cycles and instructions identical
664e95dd64e04ec3f021501268e08fc16dc041fd iio: mma8452: fix probe fail when device tree compatible is used.
92204593b82ab903aa1c9ea1079df7f7b6340339 iio: adc: vf610: fix conversion mode sysfs node name
7fe8bbb0ebb8a92c8bc420b89f63a6fb8c8e7a88 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
d16af46d2b22bff39b55a4e8bc17b90efd81d53a xhci: turn off port power in shutdown
ed8df3288474300d42a1538f0509693ff377d27c xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
bdb15c44c8d79031125dfbdb5cc26b6dc9924860 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
c32207b46a8b8e77c6797a72c02a60d505dff006 usb: gadget: Fix non-unique driver names in raw-gadget driver
d013bdd0703fd9b36b656f0887f0917ebf8eb3b0 USB: gadget: Fix double-free bug in raw_gadget driver

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53410eafa12e-931df8ca595e.txt

d58d501efad98de84e93fc14be727607c686cb42 random: schedule mix_interrupt_randomness() less often
f919b5ba2168c19fa346a0ab9bcace2d86c247b9 random: quiet urandom warning ratelimit suppression message
588b09e9a452b7a92313e35798c4c4aa02d960a3 ALSA: hda/via: Fix missing beep setup
266199e5fce4d14b97f87dca8c840be8ae438fc1 ALSA: hda/conexant: Fix missing beep setup
8d6d0788000e9edd4e61b40ac383e791bf9acd1d ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
9af681a7ae1a2d4a7c7fb669f580e969ba34aa6b ALSA: hda/realtek - ALC897 headset MIC no sound
0026bbc474e3753532f62fe2dc4190896f9df185 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
d6d7e1b95db9416387ac3790da5fa7ba98928381 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
cd7bd27cf675efed1498798dbbcde1aa7ea8d102 ALSA: hda/realtek: Add quirk for Clevo NS50PU
03c2c330a0bf36071a371cf2c06a064a5ad0a96c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
6a28e8f49cf996e4ebe2aeb5b1dae564a96c3301 9p: Fix refcounting during full path walks for fid lookups
f53d8f5544729ea872b9c9b15f983dbf53955204 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
28e19120abe9fec5acec8644e1495fdeb0971636 9p: fix fid refcount leak in v9fs_vfs_get_link
2c9a03a0c0a72dc9a737bf99578ec73a487813f3 btrfs: fix hang during unmount when block group reclaim task is running
775ddd0b40209b79cac9a8125f1bad06094e6929 btrfs: prevent remounting to v1 space cache for subpage mount
9c8ff1c699d3600c345d816c6b4d265d03817388 btrfs: add error messages to all unrecognized mount options
878cf7f3405e1b5848dce17b5a5b26c4a009cc08 scsi: ibmvfc: Store vhost pointer during subcrq allocation
031a806d6c956f524fc8f78f91e4cdffe87af903 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
a5a2c76f709faa151644850cb353cf57ec370c01 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
de19228a236a7a6a8e59f435fe2069f2c14d7943 mmc: mediatek: wait dma stop bit reset to 0
5ad0fa6f8774f69bf7abfd736f986abd4bb66b4b xen/gntdev: Avoid blocking in unmap_grant_pages()
bc71f64b510979a1990275dfa6866b6c5344fc20 MAINTAINERS: Add new IOMMU development mailing list
1f96573daeb33f95c98ef5e0c992685015839181 mtd: rawnand: gpmi: Fix setting busy timeout setting
66271cd9b69468a2597485d2bf335b5e3e86e8fc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
cfe02c9cfbdf47cc275f218d554294e0aaa79802 dm era: commit metadata in postsuspend after worker stops
4e4444dd8c461f584fad587cf61b46559fe7f31b dm mirror log: clear log bits up to BITS_PER_LONG boundary
1c52b1e2472999e556c4e4562c66ea62fbdcf14f tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
3d96ca2861fa92e693eb686a4e8b4df659e43c88 drm/i915: Implement w/a 22010492432 for adl-s
c976c3aaa94e60fd59c9450c8a9a758d41475caa USB: serial: pl2303: add support for more HXN (G) types
9a246f55bf0589d3dd15dac1ddcd185e35cf0bbf USB: serial: option: add Telit LE910Cx 0x1250 composition
73bdf1f48776dc38ba9747f4a09493308dd773ff USB: serial: option: add Quectel EM05-G modem
8b87da6df15172289f3d7aa4df5d43733e5fe2e6 USB: serial: option: add Quectel RM500K module support
fdca58eb12637b558b475e719dd42e48f14ce633 drm/msm: Ensure mmap offset is initialized
4dc170b2a59323c881ebc9bf1029cc34107f2113 drm/msm: Fix double pm_runtime_disable() call
533e9f06d43ce8a86f1220669146522b1fdb8281 netfilter: use get_random_u32 instead of prandom
e61b393a68660dc9fc9e9923de75ab66c1883526 scsi: scsi_debug: Fix zone transition to full condition
4f29fd833a4c6f47a7b621e401338442fc60869a drm/msm: Switch ordering of runpm put vs devfreq_idle
d856991e4bd8a7fd3b7e61c0c0ea3217b095d48b scsi: iscsi: Exclude zero from the endpoint ID range
8d9513cb4373298479b806f25b97c3b10c5e85e5 xsk: Fix generic transmit when completion queue reservation fails
5473cfaf047f7a58aab503f15a1826046714dd2b drm/msm: use for_each_sgtable_sg to iterate over scatterlist
e384a0d3e79c7ea42bb5b0b6cb05e9a3556368ed bpf: Fix request_sock leak in sk lookup helpers
f89e2da6bba66d711755a13dbfe9eb17e19e90cb drm/sun4i: Fix crash during suspend after component bind failure
947cc377d2dcd6d957b34e6ddeb2a0ea99baaa8b bpf, x86: Fix tail call count offset calculation on bpf2bpf call
6af0296ccf6f6fb58e248aa1f8caf2153e253140 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7047dc2e59bd8d79ff0e9e6922e516dca721d072 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
1dce4ac98e26b80c532a0c6f80c752bf3800ea9e KVM: arm64: Prevent kmemleak from accessing pKVM memory
cddbebfaf7bfa7cb55e9497481cd116c59e2fcb1 net: Write lock dev_base_lock without disabling bottom halves.
7d4229796d04888bbab264ba3c10888e6276e359 net: fix data-race in dev_isalive()
f3a9e2146a0612118239cc23b9d51febe5981a08 tipc: fix use-after-free Read in tipc_named_reinit
e20458deb211400ddf0ba9b77a6e8902c465bbb8 igb: fix a use-after-free issue in igb_clean_tx_ring
33bfd6ed7a85c39b344cfbf35c00456c4da559b7 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
0c84cc4c111d927a0aa183921c71c66544895c9f ethtool: Fix get module eeprom fallback
7120545d064303e929f36589a9272fa7ab2d0b41 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
0f9246389c6b9117234f1d0eb82b200e59b75a60 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
cac14bbacadf6824b4d1b092cc9d68be419b2dae drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
811723dc880036a15faf7bb68d152bea2ecfecd6 drm/msm/dp: Drop now unused hpd_high member
eb88b9dc000a94dc5a493f592177d6e3539e8286 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
2bc12953999921988691a071ed7aa31804b6e9e3 drm/msm/dp: do not initialize phy until plugin interrupt received
dce52f6acb20c1a40790038138c975b6dc6bc451 drm/msm/dp: force link training for display resolution change
df7ff196dc467e65cd6a8e8eee7821326701b8c4 perf arm-spe: Don't set data source if it's not a memory operation
aa7a1ab7336ba78b384f0751c451ee7885c4fa20 erspan: do not assume transport header is always set
b11dbf685048f5c47930a6e7b964ec09dda97a47 net/tls: fix tls_sk_proto_close executed repeatedly
9d9f16558eae4b1690fa8467b1f55a8c16f75994 udmabuf: add back sanity check
e8cd7bc0c03a3be859c9fea9319f45468ef0ff2f selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
6a2a13ae97320b3697c00740543314969d57f1e6 xen-blkfront: Handle NULL gendisk
8e22c20b0f419af1a6e7c0ca4761307b3f8d5799 x86/xen: Remove undefined behavior in setup_features()
96fe514faa7890ce8aa73c2bf40029ecea402bd2 MIPS: Remove repetitive increase irq_err_count
626bb24d482bc98eb4552722ba05a4f818ef2b94 afs: Fix dynamic root getattr
086819ef5befaeeb976f6a8f41835cc20dfcd402 ice: ethtool: advertise 1000M speeds properly
7377275cae0121c12e1c8b8199fc8b1c37a29327 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
7e07b34a561678afadcef6b2afcfbda4d706989e regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
be1458ad50b732fa47018f6be891c7e88680f6c5 igb: Make DMA faster when CPU is active on the PCIe link
de75821aa7f6bee749621374f562c8c95ca28dd6 virtio_net: fix xdp_rxq_info bug after suspend/resume
bc99dea38fa2f9a6af02cbe9f7fd94caa458f99c Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
ee08200716850e94f166f985fefa5ee900305249 sock: redo the psock vs ULP protection check
7ea42eede2473dd405c51f23a07daf2166538ef3 nvme-pci: add NO APST quirk for Kioxia device
d004c85049823b4ec8a8e89fe08f6faf7c7fb355 nvme: move the Samsung X5 quirk entry to the core quirks
5de6201f60ffbe75251e00e1630fdfe689fd6ee3 gpio: winbond: Fix error code in winbond_gpio_get()
f4cd2b563f052fc8e31b7144b6f49d7a0a03599c s390/cpumf: Handle events cycles and instructions identical
2ad95f57e4c34d6d95052839f93ec210068dbfd0 iio: mma8452: fix probe fail when device tree compatible is used.
e59140311927d41f82d9804091f2663b2b8f0706 iio: magnetometer: yas530: Fix memchr_inv() misuse
84a87730de3003173e43a7e9db60ae9d6d22e549 iio: adc: vf610: fix conversion mode sysfs node name
590365dc023938077dd7a3281747df8879cb1cf8 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
d4d12a747465ea6e5f0e7eeeac884b5411315733 xhci: turn off port power in shutdown
cdc5cd1fe3aee5d24bf8113716c69ecd488a03dc xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
ea2d7b069f01aa19f0ac298d62ab2b130775371c xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
a5352b22122003fe5de9b8520e07aefdca6516c7 usb: gadget: Fix non-unique driver names in raw-gadget driver
931df8ca595ee539d0b4174abdf2d3eb7df26ce3 USB: gadget: Fix double-free bug in raw_gadget driver

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87cb91b6932-821ae11dc280.txt

13d165dee83d50524b00208a22b8cbfe14abfad5 random: schedule mix_interrupt_randomness() less often
3b9cce50681957aaf94f2ea872c1fb1e0ec2d38b random: quiet urandom warning ratelimit suppression message
032a4e79fe26bbb7083b4c0caa02475d3ce6bd51 ALSA: memalloc: Drop x86-specific hack for WC allocations
31e3c0c3c0d725600928e0bcc845d140cd87f0f7 ALSA: hda/via: Fix missing beep setup
61d10474f3ddb80361e2ea9b87420de585d293ac ALSA: hda: Fix discovery of i915 graphics PCI device
ff9cffd1d39eb97472fdb887b78bf9292e796d39 ALSA: hda/conexant: Fix missing beep setup
265c8cb9d0fa5708196da4994885b9155929332e ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
5ea9aa72d53ea17bbbdfd79bc90a487bbfe9decb ALSA: hda/realtek - ALC897 headset MIC no sound
2443df6765791916e270dbdc1920b48fbeaed450 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
5bdfef949b415f26b5c02a97588b7764111fc180 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
c740b16725e623615fa186acc493b2edad502725 ALSA: hda/realtek: Add quirk for Clevo NS50PU
4ac7ca3d17a0cc9680a57e47c2ed8504d7a7301b net: openvswitch: fix parsing of nw_proto for IPv6 fragments
eb53bff8aaf0b2123815a2c1a82c7201fd7543c8 ipv4: ping: fix bind address validity check
5fabbee7d989e16dbe9e86a373531efb379f77e2 9p: Fix refcounting during full path walks for fid lookups
c01e4b12f56f61009696571d6be2c52e848ec9fc 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e0e6521345d000a7a7fe0281c39acaf27141d1f6 9p: fix fid refcount leak in v9fs_vfs_get_link
f797e3d81c6684f9655b4223858cff757fe0d589 9p: fix EBADF errors in cached mode
ceab53b76edc9b53b925de864e7d2083d2bc1401 btrfs: fix hang during unmount when block group reclaim task is running
c0e535090f18641af354fecc2784369ba23c89a7 btrfs: prevent remounting to v1 space cache for subpage mount
23161cbd9bad26f3fb3bc768c2ff1461c5578f8a btrfs: add error messages to all unrecognized mount options
c7bfcc699659ef46de25736c555a97e603dcf172 scsi: ibmvfc: Store vhost pointer during subcrq allocation
1bda8635ec748fba400c07fc96cf419516c9e562 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7960863d98cd6a05acf795144d142c47eae72428 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
1efb550af3070f7e1973a1981b12b528a0770f9d mmc: mediatek: wait dma stop bit reset to 0
3f8a1921ab672fa90a0e03c20ce74cdccc603f5e xen/gntdev: Avoid blocking in unmap_grant_pages()
7922a90d5c9c069cf91bccce37cbcc5951f41c3e MAINTAINERS: Add new IOMMU development mailing list
2c8fa9feb5760b9e3583c7300d91561b8c57806b mtd: rawnand: gpmi: Fix setting busy timeout setting
6912d92eba0a283a90a5334862ff1bd3119b1896 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
145996f6d693173b385046c3ede3b8797514aaef dm era: commit metadata in postsuspend after worker stops
a30ad0c40fa04cd68751aecc14479308ae9432e3 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
f23a69b87e7d2d812d0e48754444c6ffca86ac7b dm mirror log: clear log bits up to BITS_PER_LONG boundary
72b306e434718c1e28d09afcae289e3c0a112f62 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
3ca4172387cc686b1e0b061866aae077b85b998a filemap: Handle sibling entries in filemap_get_read_batch()
40fb9ef63b4aa0c27917b3d8e88f0e10c9763c20 mm/slub: add missing TID updates on slab deactivation
dc4e7e49b50eefd4ea48b5731357a99f07d06d72 drm/i915: Implement w/a 22010492432 for adl-s
f5b94c8bfc2092b4cd9fa192ea52149d0eea6992 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
3d2669ca458c2dfa2f9b2c3fbaa096003636119b drm/amd/display: Fix typo in override_lane_settings
dd31843dbd45ff1ce683561adeb313c38f34c78e USB: serial: pl2303: add support for more HXN (G) types
7d8cab79d28c9819a631be32759b278932a6e2cd USB: serial: option: add Telit LE910Cx 0x1250 composition
d3356427dc03a6d50d38b6d534beb11a880f103c USB: serial: option: add Quectel EM05-G modem
17fd5a4b560b9624352e8e580c864c31046b4d0f USB: serial: option: add Quectel RM500K module support
182c7079ff32a5f42673a7012327779cafcfc93c drm/msm: Ensure mmap offset is initialized
d922fbfc9763a5315619ecdcfc7e258f839345ba drm/msm: Fix double pm_runtime_disable() call
2caf94d01df2ebfc079c76caf23a7a6b6b395f10 netfilter: use get_random_u32 instead of prandom
0351aa066c60eb0d00b61f2817412e94e8478676 scsi: scsi_debug: Fix zone transition to full condition
52fc1033e5284a2683e5ccaf4077830caea49d77 drm/msm: Switch ordering of runpm put vs devfreq_idle
f0ed1057233472d742c6400141abd52290fac1f0 scsi: iscsi: Exclude zero from the endpoint ID range
fcdc3583a4f177937544a4f1a8b1ede6acec6b2c xsk: Fix generic transmit when completion queue reservation fails
c619ef399207cb7387aae614761121b72b88a6f8 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
bc00d9060022bad714edfc70c753d572e7573ff0 bpf: Fix request_sock leak in sk lookup helpers
7c5109396fdb7157feca4c98930df1cb5a581fc8 drm/sun4i: Fix crash during suspend after component bind failure
25d318e0056352550bd65bbd5b60a9559694df5d bpf, x86: Fix tail call count offset calculation on bpf2bpf call
3d76f013958bb4b68676fb3e828b4cf02bdd4e6a selftests dma: fix compile error for dma_map_benchmark
472cd8f1ba2dc472fc15e987fa5c5c8a7e4c91fe scsi: storvsc: Correct reporting of Hyper-V I/O size limits
aed8d40d20e52c739d623c0ccf7283ff5025aab0 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
0a642f5d2f55724046b489c5ad0d250c667b4baf KVM: arm64: Prevent kmemleak from accessing pKVM memory
e26c0742cf986c19b62e9ef830581c605f042517 net: fix data-race in dev_isalive()
1fe411fdbd4c346938ca116322e92569ddaa824a veth: Add updating of trans_start
83bf67fe2e3e261b2095629913e420230f1cb2a4 tipc: fix use-after-free Read in tipc_named_reinit
c64fb130d0a61e9287bb0a82384dd20cd1a4f2fa block: disable the elevator int del_gendisk
a10411e5db019bc1d3ddcc303af553abe4eaab79 rethook: Reject getting a rethook if RCU is not watching
e65a1f06fdfa77b8dcde5cd9703e54b3cff43f2d igb: fix a use-after-free issue in igb_clean_tx_ring
f7f669449ae0ca23f6ff9a4068843ce5cffa0767 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ad7a8b08b0945c315d530626fe9a9ec8e47cfc49 ethtool: Fix get module eeprom fallback
f132e22b3aeae0d35e8c6b6ff07bc2e71e2f8f4e net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d5808f7a7de7f11a02ca782fab2fa4ac07ca8954 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
f117034dfbeb70fbf236ad036293b5d04ff20625 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
0ad90be17e80529476da8e5433aa22796074565a drm/msm/dp: force link training for display resolution change
4d5ec70d97f5ca921778ac460266a39d7c7823d0 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
3853ab5424063a20e75fa141095f58f4902f691a perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
9c9164f4bc8992ae159331497734ade863be65a5 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
2edff2ef2a77c1c051b4ff068dca3332fb4e5610 perf arm-spe: Don't set data source if it's not a memory operation
7dd03fbe8cd8d7a941d30b8d68cadbed59c227ea ipv4: fix bind address validity regression tests
edcfaffe8a1a2809c8f675ffd16af01c25b04bb8 erspan: do not assume transport header is always set
716af7ab01788c7f702f363758c91960b51173a1 net/tls: fix tls_sk_proto_close executed repeatedly
a1c00d15aa34c21d50e5fd9306dbc3b530751d19 udmabuf: add back sanity check
cd327196e16e86c742b29f00e2fe85383e86893d selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
9fa524e079e49d7b9327818b54791e1ec6928732 netfilter: nf_dup_netdev: do not push mac header a second time
735d2a37b2b644fec7faedb6d3116cfb131ff585 netfilter: nf_dup_netdev: add and use recursion counter
2f74f4370ca0364a6edd688b283a16bbaad235e8 xen-blkfront: Handle NULL gendisk
36222f5ee38af410b67018d2a4a4f457cc67d38d x86/xen: Remove undefined behavior in setup_features()
d31948905daaf12b6a800d7e0d7e1b60d2fe0f2c MIPS: Remove repetitive increase irq_err_count
80aa303ea25f97657795decd29a8155307695533 afs: Fix dynamic root getattr
95755d3f9f2608d00a614861ef59197edf39ede1 block: pop cached rq before potentially blocking rq_qos_throttle()
48df2c99113a42b3f27f9e63bb26209df7ec168b ice: ignore protocol field in GTP offload
5e37c6140f9a7f4ca7c6b66ede5016229d1a1616 ice: Fix switchdev rules book keeping
171d9e96ba6755dbd37c9fe3cc027132c6df1147 ice: ethtool: advertise 1000M speeds properly
d3a789ac9344b98194adbb5bb0b5f004d33077c7 ice: ethtool: Prohibit improper channel config for DCB
5fd6e9047c36f2db7e51a036aff101e5fdcf40d8 io_uring: fail links when poll fails
87b6b1ea3057efbe205be738e7758f8bc19c7a0e regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
8a4388d07224adf6422c82ed926f1d57f2348739 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
9a9cbba658120721724ea9ca64245a0b0e5e7aad iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
579ad8d78367b968967b4eb038696aea7a57a6e2 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
ae3c4c0d439a207fdc261af855c326ba90b5fe26 net: dsa: qca8k: reduce mgmt ethernet timeout
0b950fdb6d8b662b59205779100d9dac160f566a igb: Make DMA faster when CPU is active on the PCIe link
5330f0b9de7885e3b632c0bcd7f98a7dafc2f384 virtio_net: fix xdp_rxq_info bug after suspend/resume
c9b99ce9c7c177f5959e6a46292f7afd72f12658 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
41a1eba543013212473bcb49d3440c5c8ea503a6 sock: redo the psock vs ULP protection check
1e0b99e2c09ab63d44feade9d91ffc9dd1880b3b nvme: move the Samsung X5 quirk entry to the core quirks
d951217ab863cf9a395caec975747b650d7f3a75 gpio: winbond: Fix error code in winbond_gpio_get()
4405ef94963081c659c9911a18652ba662430512 s390/cpumf: Handle events cycles and instructions identical
2ae94a6ad99b01600a74e87e5ec54b6222e0f574 filemap: Fix serialization adding transparent huge pages to page cache
ff9f050d2ea7968c44188182d13d281804eb2fb8 KVM: SEV: Init target VMCBs in sev_migrate_from
f5e268a62b5b0a116b3b68d6df999c8bed53a695 iio: mma8452: fix probe fail when device tree compatible is used.
79032e662bf7ac1c81ef1512f22716ca263849b1 iio: magnetometer: yas530: Fix memchr_inv() misuse
fb673f1f56acc68c82eea1671ce6c10c4c1c232a iio: adc: xilinx-ams: fix return error variable
09581e4498ca374d70db3d8252cff1bd9c875c90 iio: adc: vf610: fix conversion mode sysfs node name
1c0e203f83db7b41c25cfc30968a26a2e47b6f0e io_uring: make apoll_events a __poll_t
dc5e7267d6945a151d6cb4fa892f8acdab7ee341 io_uring: fix req->apoll_events
03b7fd2c3b1710382931e476988fd8ee045e1aef usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
95d77d3fb5b43dad8f9265f5aaaad2cc8fb93c09 io_uring: fix wrong arm_poll error handling
bea70d4d30b20149992116047b1fc52fe2f2a9d8 vmcore: convert copy_oldmem_page() to take an iov_iter
1de6f10974e3ce59624dbaeed69e4b19415ddde2 s390/crash: add missing iterator advance in copy_oldmem_page()
56295506dcae3ccfa21c0158e46493b801ca645f s390/crash: make copy_oldmem_page() return number of bytes copied
0523a3e1753aa88da20b1d3c508f2b68317e6ac5 xhci: turn off port power in shutdown
bbd07a2de8e1678dd4f303fe0474dbab9e805d6b xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
d53dad66dbafa1769ded4366962b554b98f79877 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
4a8a44b46054cdff1444264401d352913bbdb53b usb: gadget: uvc: fix list double add in uvcg_video_pump
cd2d25de344365336909116aa918cb7cf438b126 usb: gadget: Fix non-unique driver names in raw-gadget driver
821ae11dc28097e1d7f55cdce6db3ffb4013d034 USB: gadget: Fix double-free bug in raw_gadget driver

--===============1279189737588086137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02cb709f83b-1dcf81850e37.txt

c985070e1fce675a339a4c01731aced97b195f3f vt: drop old FONT ioctls
b29a9359e773ffea445d2addec29083104ea0aa2 random: schedule mix_interrupt_randomness() less often
3e37de99e9ed9186d8f6a3490653928d592fa9bc ALSA: hda/via: Fix missing beep setup
b14956d9fd447a8dc51d0a2a722ae441987d8573 ALSA: hda/conexant: Fix missing beep setup
9ea3f884f00861e7d1d36f95128a60e3d20ed510 ALSA: hda/realtek - ALC897 headset MIC no sound
2757e65c16bddcb981c1013a3ae98dc3928abfde ALSA: hda/realtek: Add quirk for Clevo PD70PNT
53d7f1aeb4155c499df8a1759df933ab2ba735ff net: openvswitch: fix parsing of nw_proto for IPv6 fragments
d183cc4e647033569bb297a3c8092d7a28e8fdb1 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
58aee147b9012a37e061b5f156c27611d8c69ef9 mtd: rawnand: gpmi: Fix setting busy timeout setting
4ac864118a6451fb17ff936aeca3a3a95bc8bf51 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
2dfae6b21835da3f4cf08c9dabc26891431318db dm era: commit metadata in postsuspend after worker stops
18c8f5e51006c6af8cfa346a5dd15b21ddf68d7b dm mirror log: clear log bits up to BITS_PER_LONG boundary
a4f53162531b4bd201a02614cde9f2e49cb71fa5 random: quiet urandom warning ratelimit suppression message
3d59260f7d5d103769e48d1f05682e82cae8c3be USB: serial: option: add Telit LE910Cx 0x1250 composition
ec25d243ce56c14f83d8b4d9bb6e6f8dc43dd97d USB: serial: option: add Quectel EM05-G modem
5dd0579776e531da8523242e20c34bd36e1e2555 USB: serial: option: add Quectel RM500K module support
d33a5be0fd85ae06b7a6b5dc6b4a83b47f1451e5 bpf: Fix request_sock leak in sk lookup helpers
5167f083650078e47a867f8021bb8146a238f5e6 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
63504c17089bd37ade1381c513fd4964b4783469 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ffe8b79ecaee018ca54b5435088e471b53c1a005 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
c5ee4518b1c51f0ee712c0b724ebc3a429ba8de3 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
7f853da21fd700096e8209c2723580fd77a94b9f erspan: do not assume transport header is always set
083ecffe9abe0d5791ff69e57ad6faf6f53de5ec net/tls: fix tls_sk_proto_close executed repeatedly
9226398c65a63f6a894a8286723a6779e55afb93 udmabuf: add back sanity check
5894fcf42868cfb42bd3b380cd99ebad69b6c790 x86/xen: Remove undefined behavior in setup_features()
6fc1dd69211f44f3ee73d6bf3cf47d6015ee3f2a MIPS: Remove repetitive increase irq_err_count
3b863366101b14abebf2820e73a14519dc07440e afs: Fix dynamic root getattr
a265d32a9c18c7973936ecd3ddab21b9f8fecd7d ice: ethtool: advertise 1000M speeds properly
4980c731140911d0da75654eb6668b087371cae0 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
b8c2fe5086e69489035271eca677a82796f21379 igb: Make DMA faster when CPU is active on the PCIe link
8273195825470a140c7da6271e213ded26e35bbe virtio_net: fix xdp_rxq_info bug after suspend/resume
1fa8a9f9db410fd2c6fbd02992a6b280b083f846 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
ee79c36257ddbfd6d6d49c34d09ec9cc46ebcdad gpio: winbond: Fix error code in winbond_gpio_get()
b51d427b45fa102832fd889c9a4a3ff6edfad752 s390/cpumf: Handle events cycles and instructions identical
b7325e375e72450267a98a812e704bcfc2d8242e iio: adc: vf610: fix conversion mode sysfs node name
1dcf81850e3754f29c1dbd2201096e2279b3a53d xhci: turn off port power in shutdown

--===============1279189737588086137==--
