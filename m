Content-Type: multipart/mixed; boundary="===============8412100429895448141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 07:31:45 -0000
Message-Id: <165631510557.1212.8894248791767756862@gitolite.kernel.org>

--===============8412100429895448141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6ff6327bcce116e5851c30a096307c4e94d20e3b
    new: 223af0f410c9dfc2a9d043e5f91c48c089982504
    log: revlist-6ff6327bcce1-223af0f410c9.txt
  - ref: refs/heads/queue/4.19
    old: dab17a0391dca70f93cd361778d73193ce057a40
    new: 884078f0f5358d4292690a3b12432ad35ddbb4c2
    log: revlist-dab17a0391dc-884078f0f535.txt
  - ref: refs/heads/queue/4.9
    old: 3f8ca3df7565589e6cb50af8a20f029a414147b5
    new: 88cb3bad473c90f89b39e186b790d08a44cb87ce
    log: revlist-3f8ca3df7565-88cb3bad473c.txt
  - ref: refs/heads/queue/5.10
    old: 7b31f238e2f6da42d9017becad336ae48c9b3b20
    new: 5602ff57b23934c81800d43113e0127c4f018564
    log: |
         5602ff57b23934c81800d43113e0127c4f018564 io_uring: use separate list entry for iopoll requests
         
  - ref: refs/heads/queue/5.15
    old: 8babc2a049230f753ab81e8c8f44c4ef00c95032
    new: 7df632915e109e3527625dd22b19d4a448195496
    log: revlist-8babc2a04923-7df632915e10.txt
  - ref: refs/heads/queue/5.18
    old: d332902fc48d081861873237028314290c864d3a
    new: 993583fc6f9ca1ede743e40b2d17805079b2f764
    log: revlist-d332902fc48d-993583fc6f9c.txt
  - ref: refs/heads/queue/5.4
    old: c7efef3c8d094f30295ffdb2c6263ba2d4bcfd34
    new: 54aaee2805670673bd52124bd006cff1a80d59d1
    log: revlist-c7efef3c8d09-54aaee280567.txt

--===============8412100429895448141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff6327bcce1-223af0f410c9.txt

148a423085fc55821d8af76c47d75510c34a27b8 vt: drop old FONT ioctls
70a8ea8029104fbec0c10dee8ccf6017a77de542 random: schedule mix_interrupt_randomness() less often
6c2ecb643906a5be032b9eb6895cbe86b9b021b2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
73c6c1a8ecbaa810d1a4ef114f2e8bdd551d8dcb dm era: commit metadata in postsuspend after worker stops
1184c6ba1524360b09645166b5cbc90208106bfc random: quiet urandom warning ratelimit suppression message
673e97bd1cccda73be9a9eaa048141a4f33a2f70 USB: serial: option: add Telit LE910Cx 0x1250 composition
355048032d21e9e3f15cb7d341097a07b5511c20 USB: serial: option: add Quectel EM05-G modem
7f3c519d88f9b9586decce9aebc82828b8e25989 USB: serial: option: add Quectel RM500K module support
3768a25b29d1e4b9efc4c16dc229ee24d66ee6cb bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
68df03fdc1cdf259966de2864a554a70e1c7510f x86/xen: Remove undefined behavior in setup_features()
58529476a4b43474264fd074a1f286ba72bd9cd3 MIPS: Remove repetitive increase irq_err_count
4fb5ebf8bbf5c8d0174717121e087748f35b37e6 igb: Make DMA faster when CPU is active on the PCIe link
223af0f410c9dfc2a9d043e5f91c48c089982504 iio: adc: vf610: fix conversion mode sysfs node name

--===============8412100429895448141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab17a0391dc-884078f0f535.txt

a93365a343f03be4ea63dccafce990c79dca2224 vt: drop old FONT ioctls
3f84f7990a968a292063cd681016e205011bc5ea random: schedule mix_interrupt_randomness() less often
9832677c7058e754f702f89c56aabc990e709517 ALSA: hda/via: Fix missing beep setup
38ccd260ac05303fe6b42639b1a50b39d0a7d899 ALSA: hda/conexant: Fix missing beep setup
c03ed94fb1aeca23cc754892195833ad6f56c88f ALSA: hda/realtek: Add quirk for Clevo PD70PNT
185e7e4e2d92b46c12f942335ed31150e7611748 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1a91d4e4118bb9a81aa70c7838c97b16faf11b90 dm era: commit metadata in postsuspend after worker stops
d54c0095a36a3b467ddcd10fac7c9bc385ccb20c random: quiet urandom warning ratelimit suppression message
fa7f24d00afb9cd2592e399f230e4c2de223e423 USB: serial: option: add Telit LE910Cx 0x1250 composition
b61061f8f2b2a707b132e8f8d65b8706cef994f0 USB: serial: option: add Quectel EM05-G modem
9ba468fdfe41fca70840fc45d46ab3d7c64eedea USB: serial: option: add Quectel RM500K module support
490f7d00b96068f9b0101c96fbff3b1e224c617a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
24f73a4566956bc4cd01de114692a877a9dcb7df net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
b31319957c80bc63094ea3dccbb5e2261bc82fc3 erspan: do not assume transport header is always set
7a04a7734297df453597c420d3d6b778d7dbb91e x86/xen: Remove undefined behavior in setup_features()
015ed806b3284482d520b7077ab24b4bfd98b3bf MIPS: Remove repetitive increase irq_err_count
878efd5c2b502522fdd3772a771479960e3a8896 afs: Fix dynamic root getattr
e63e66761f27b883067162470a7ad7331c340d8a igb: Make DMA faster when CPU is active on the PCIe link
cc2f13a50e3d199c320071e10ce49b05bc5dfb5d virtio_net: fix xdp_rxq_info bug after suspend/resume
d2b018669573455f653b4108d2233fe9e332a0c4 gpio: winbond: Fix error code in winbond_gpio_get()
884078f0f5358d4292690a3b12432ad35ddbb4c2 iio: adc: vf610: fix conversion mode sysfs node name

--===============8412100429895448141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8ca3df7565-88cb3bad473c.txt

966e20b13e9d256e6ca3e222400c05a7065a6aa0 vt: drop old FONT ioctls
1a41c7b12ba0965443783c5bd094bdbd5afc8a15 random: schedule mix_interrupt_randomness() less often
bac27ae2315607daef0a9272aca70d5be610bce6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
eaedef92af41bfb6265e5cef949ff32243235c51 dm era: commit metadata in postsuspend after worker stops
3de2cec74399d68975170a3cd5a5c8cc6ad62393 random: quiet urandom warning ratelimit suppression message
1d9d1ed6526a71cdee7a7752856e0029dc326540 USB: serial: option: add Telit LE910Cx 0x1250 composition
033e5c23045a9f93cacbbf7c11297a3901959a55 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
0a85696146cc9d1f99e5f916b11faa6ea3156fb5 x86/xen: Remove undefined behavior in setup_features()
b648378725f24932b96e2c9af2c703b03c858c79 MIPS: Remove repetitive increase irq_err_count
10a5ab30362cf4279b6c1f75be2c2497969fe27a igb: Make DMA faster when CPU is active on the PCIe link
88cb3bad473c90f89b39e186b790d08a44cb87ce iio: adc: vf610: fix conversion mode sysfs node name

--===============8412100429895448141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8babc2a04923-7df632915e10.txt

566fc8100ca7e49cae3d420f0668198d2be5943b random: schedule mix_interrupt_randomness() less often
cd33a32347b42f5430b386a9e9c80107d69507ec random: quiet urandom warning ratelimit suppression message
8f79e22faee6c9ca49925224e51e38957326e919 ALSA: hda/via: Fix missing beep setup
c2543407fa8f2ece7044ce16085b3b330a8a7bc9 ALSA: hda/conexant: Fix missing beep setup
c114bea8155d6b39ea00afe6e99bf2835a3165ae ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
8abf7fb47e42c2807fb57ea0fbc1a5da2ea3e015 ALSA: hda/realtek - ALC897 headset MIC no sound
fd280893cee020ea61672e54e8db218612295a01 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
163941c3e07f3f2edbf76b32711a867d984a70b3 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
8691a8e4d044ef10e31324bfa9d64fe9406bab09 ALSA: hda/realtek: Add quirk for Clevo NS50PU
6c2edf0ca4a4b017abc98545573b89eb7bcd2a08 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
458497899e3f94d0b98c12f1d4ba525cf48f26c2 9p: Fix refcounting during full path walks for fid lookups
17506de7f81d4a6042ea1a9b1f063aa3adfd24ef 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
58c118ec7aeeef0b6e7a5ed52dbc3a320ff3cd6f 9p: fix fid refcount leak in v9fs_vfs_get_link
4bce5b7d54975476e326353bb7d36e391d99114f btrfs: fix hang during unmount when block group reclaim task is running
1fa1eadd19d44dc3cb98773c05b4c32d47dd748a btrfs: prevent remounting to v1 space cache for subpage mount
23b9ed38235d271f66810f644b1372fe32d1b49e btrfs: add error messages to all unrecognized mount options
5f6657592ca7e2a7a36d11f52142c42c0eeded22 scsi: ibmvfc: Store vhost pointer during subcrq allocation
fc4c495ca921a9e642ad3a1ba527c61167dbaccd scsi: ibmvfc: Allocate/free queue resource only during probe/remove
932ba815730c025cae539715671c2d05d11e48cc mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
7876d45cbb6d1bdcd77a00ddccca2c556fc931e1 mmc: mediatek: wait dma stop bit reset to 0
14d714d4cbd9c19cf35dfc0e76ceb4e2c597b8cb xen/gntdev: Avoid blocking in unmap_grant_pages()
f61b5372687ba5c6c48d85bc340dc6ee2be778d6 MAINTAINERS: Add new IOMMU development mailing list
415315dc511445522c56f3e6ee96e88c7ad6d575 mtd: rawnand: gpmi: Fix setting busy timeout setting
730870a3c047b34f4276a6e29281826094bcf6b4 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
624f5b81d2255935323b0fe38c853db2fbf1bd79 dm era: commit metadata in postsuspend after worker stops
a319a483c91e7082166b42c1912ce07e6ac29582 dm mirror log: clear log bits up to BITS_PER_LONG boundary
3994da7038705bb352203db48ec766a6b158f7b8 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b6ba82d42cdc2832255ab8e297a9d5ce708a239d drm/i915: Implement w/a 22010492432 for adl-s
23066272ddf0e1fa2c37e17488bdd3fb727840c9 USB: serial: pl2303: add support for more HXN (G) types
0a53eb0e041a8b7561496ca30785cc63b12795a8 USB: serial: option: add Telit LE910Cx 0x1250 composition
74f1f497ab686a548268cebfedfdd6fae2169785 USB: serial: option: add Quectel EM05-G modem
719a57286fc3b1d75f66183ed13d160e9660a4d9 USB: serial: option: add Quectel RM500K module support
934f4dae11cb84bc8827bbb2e6f9b7ffe26b0ba1 drm/msm: Ensure mmap offset is initialized
0d24070214fb051b596efcd530aebf37ccc402c7 drm/msm: Fix double pm_runtime_disable() call
650c7784eddb647eff932cfff822f571476f3ef0 netfilter: use get_random_u32 instead of prandom
dcdc668701e3a6f3efd2e1303c4464dacf7e5a5a scsi: scsi_debug: Fix zone transition to full condition
e05848c4f79a61d9c728a273b3bd6e19c7625fa3 drm/msm: Switch ordering of runpm put vs devfreq_idle
2e871a0316145f32e53c591900d3e648cf037de8 scsi: iscsi: Exclude zero from the endpoint ID range
3c28a9fdd5817b752126d3b815163ec3797baa0f xsk: Fix generic transmit when completion queue reservation fails
00e61b8845e394a4c081e69956c46dcd4622d56a drm/msm: use for_each_sgtable_sg to iterate over scatterlist
05b50843eb8155dbd65226cca7ac5f89eb822702 bpf: Fix request_sock leak in sk lookup helpers
2090659d8c276f5b2bf6c942dc8ffbd9aaad6af8 drm/sun4i: Fix crash during suspend after component bind failure
b1a2f76f1de0c98cea9d08ce405741ffabd572a8 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
7ef84e38aca622a472c4fa064916c4f7bb29478f scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7dd8aeccc45e8c191fa3b05f9f766151f9698592 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
db3503a1716292a10216807d9b672a9244c622d3 KVM: arm64: Prevent kmemleak from accessing pKVM memory
d3af7a211afadcda3bc3da0a400d12b3a772b67f net: Write lock dev_base_lock without disabling bottom halves.
eb8e035c11b54b267ff7f6457e5fb51c54a46137 net: fix data-race in dev_isalive()
18931af5946f617cc850d8fdb88e5c9ae5b494fb tipc: fix use-after-free Read in tipc_named_reinit
80533d21bf626f15dc53b921b1c1619189833204 igb: fix a use-after-free issue in igb_clean_tx_ring
959b8f69e19dcb2a0f3f7db1d767c0557ceb792b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
eb5a73f78363f154c85188afffc9ee523f835df6 ethtool: Fix get module eeprom fallback
ea62a85043f2c9a12764c7620df1bb351ecb43cb net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
b4f949595bfdd6743c7f5ef9570b4cc1aa2be4b6 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
07713ff2b4934e147cac95f3f8700fc1b70e770e drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
eb533abb6b87a3b7095e2116f439b68d7400aec6 drm/msm/dp: Drop now unused hpd_high member
acba377aec1c20239712759403d62e568543380c drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
568b0164e12fc0f2c345a90e69b64a29a6d8027a drm/msm/dp: do not initialize phy until plugin interrupt received
c337d5e58ffd4822bcfe4527c330ecd795b27589 drm/msm/dp: force link training for display resolution change
4b03448db6453541e2fe865a67ea7e1d429f4036 perf arm-spe: Don't set data source if it's not a memory operation
f696be3e2a25068f066e605cda086e97821f5cbc erspan: do not assume transport header is always set
8d9b7b98258917a71fccf20acfba9903c1b3711e net/tls: fix tls_sk_proto_close executed repeatedly
7626c206829de45f6c0fb77d862d4dc330769352 udmabuf: add back sanity check
6491ee2920538e5e70946cb78524ad2f9160c4e9 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
a03aa271715c7939b02492fb8cbdea2019e116b7 xen-blkfront: Handle NULL gendisk
9ca0a26fa186bfdfa63d3456fc3ee29121002682 x86/xen: Remove undefined behavior in setup_features()
2610f664219e349fadc31a7ea796b13d6957a514 MIPS: Remove repetitive increase irq_err_count
27e63128d9c1eff65a3d514b0b7a605e114bae3a afs: Fix dynamic root getattr
4e7cfdb678e9e4d8b48bec1186635d4b5cc14960 ice: ethtool: advertise 1000M speeds properly
67a47595b6ea9fd28745a0a27e61ab810704a563 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
563f8a75a75268994adc0a6072eb2dfaac78a471 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
21bd74a0329c5b31ac6ad4f32ebdd1d4f91d53e8 igb: Make DMA faster when CPU is active on the PCIe link
fa12c7d8e200804e65080452efb5bdfb8a192cb0 virtio_net: fix xdp_rxq_info bug after suspend/resume
0ae53cec0cd10ebee5f6d9d40b8acfaddf68bd3e Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
49cc9adfa43c04c80db98e0079c0d5662bca9285 sock: redo the psock vs ULP protection check
030ce171d2e8ffd44c16e32bc22b31a4e80de4ae nvme-pci: add NO APST quirk for Kioxia device
51220fed70cb6c465f3a8d4fa5675b676c1c0ace nvme: move the Samsung X5 quirk entry to the core quirks
cee077f7e1a8e536f5dd01cdffe590e03b6e2783 gpio: winbond: Fix error code in winbond_gpio_get()
79711f5dd7f43dc95018600f3aa7f95e8c16fd1a s390/cpumf: Handle events cycles and instructions identical
26a5fe10e79a07ff17d9b2fe47233257bcd340e4 iio: mma8452: fix probe fail when device tree compatible is used.
64552b3740016fac1232610275e2e909b54fe716 iio: magnetometer: yas530: Fix memchr_inv() misuse
d31583fb514e3f50a3d262ba5d97ce05802b6fb2 iio: adc: vf610: fix conversion mode sysfs node name
7df632915e109e3527625dd22b19d4a448195496 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============8412100429895448141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d332902fc48d-993583fc6f9c.txt

c81f2dd4aab2efbb3f3f000ea58aac73e8eabb18 random: schedule mix_interrupt_randomness() less often
6f2ece82c80d71c80c759d6eca656fbca9d3de8a random: quiet urandom warning ratelimit suppression message
77dc18d0a7c39c44e1bb132b7ae0e3a3dbbc66f1 ALSA: memalloc: Drop x86-specific hack for WC allocations
6a959f18d46ca78eaa4dc2dd8a150fd1099cef2d ALSA: hda/via: Fix missing beep setup
1089f39e03ad4d0f515874b6db55a6015e0e4cf9 ALSA: hda: Fix discovery of i915 graphics PCI device
d830f39c5186ff9d1aed552d64740707b9f1800c ALSA: hda/conexant: Fix missing beep setup
1cd991f3d41c5732e40aa571c2ce8df320508823 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
e5c8678cba572a570227807d6ed70708e9d0364a ALSA: hda/realtek - ALC897 headset MIC no sound
a7acf991c7254b60ca8cccfb1b15005e8137ffae ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
215600d10aed79228fef77748c963ea3d9362c26 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
a4517e17a074a5ba61a51952265dc1bc83047616 ALSA: hda/realtek: Add quirk for Clevo NS50PU
8dc3f97133cf36500ff88daf96cfb958788be570 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7d9c06674ac51b474f4b4df50a4e0247d3446fbb ipv4: ping: fix bind address validity check
0cee7da2ef8afde0cfb7300e0e572f9b71fd9bc5 9p: Fix refcounting during full path walks for fid lookups
68b931db8249f3114adbd9afa9a4d4529b5bcea6 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
b5376a5a95496ece5bf21da80d707d8669b6e0f2 9p: fix fid refcount leak in v9fs_vfs_get_link
514e82eed926bdb33a1df15c820bbd767173f73e 9p: fix EBADF errors in cached mode
f3412b4a5d6d3d9796a7cd62ee1eb1286fc14928 btrfs: fix hang during unmount when block group reclaim task is running
b1b6a34395d6a9a16c90b89ab8d55c95a2669182 btrfs: prevent remounting to v1 space cache for subpage mount
ecba9edfd6db0a38f491e094c2a6d8d7bbba16a0 btrfs: add error messages to all unrecognized mount options
e0e75f5498352b3bc1c25f4c300581ab2fff2a44 scsi: ibmvfc: Store vhost pointer during subcrq allocation
ed84d5fb4f252335728ac9668f293c0d8fd213a8 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
4a2e890b8b18cc1c8c79c132c77c3a67a9e6985e mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
cf2a2eea86e5d656af39aa08de70dedd59d561b4 mmc: mediatek: wait dma stop bit reset to 0
ccbf0a62e84b5810446f9c1dff2d3545f8fb045d xen/gntdev: Avoid blocking in unmap_grant_pages()
fc41badecf34f49df58fa1bd940c911f8ff5ea10 MAINTAINERS: Add new IOMMU development mailing list
5791ab2829e7377d847a432163ce10f60570fffc mtd: rawnand: gpmi: Fix setting busy timeout setting
db396d26f52cb5e736fad4a95529743723a101d6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b6e4c9c470bfe515201a389152f666f7a7b016e7 dm era: commit metadata in postsuspend after worker stops
3f8212cdcad93b7aaa5daf8311e216c853e0bc73 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
2950ee87be809d4f6e01ebf655b2ca01b875562f dm mirror log: clear log bits up to BITS_PER_LONG boundary
352adce4dc8bd7643a0a8b6035c30614ff0d94d6 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
8679dc7303008237ff32f10b441b2f455811b175 filemap: Handle sibling entries in filemap_get_read_batch()
c95d94fd0cfe8c2a062b6b1ff2473c3c80d5f09d mm/slub: add missing TID updates on slab deactivation
8e377f01e08f8c54801ba8fd670cb4ef3293c44a drm/i915: Implement w/a 22010492432 for adl-s
7c5751c89919071c532c958db058aaf5c379113d amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
836e571a29d3a566b95118eaf63bfa72111b3c58 drm/amd/display: Fix typo in override_lane_settings
538404897a916c4a456316e082b3c48187031a5e USB: serial: pl2303: add support for more HXN (G) types
b36648c1db981a7877b132c0c90a2f35330a9788 USB: serial: option: add Telit LE910Cx 0x1250 composition
a793420486d6e755ead4dc0b6bbcd2e8b052d2b8 USB: serial: option: add Quectel EM05-G modem
4cb8cfb8b78f79519219369371a9cb458a955349 USB: serial: option: add Quectel RM500K module support
c87389487268c08d4d31f506f1587644da828dd8 drm/msm: Ensure mmap offset is initialized
f0bfaafb63b7d430bd86f7dadd98e099404fd7a2 drm/msm: Fix double pm_runtime_disable() call
e5dc72a2e5b6bb44906101daee79b2c538c23b28 netfilter: use get_random_u32 instead of prandom
3d87708d210ce2e5674c2b79234e740095fc9bba scsi: scsi_debug: Fix zone transition to full condition
09a9ef1aaa57ab4dcd447cf406d84f6d12080fa6 drm/msm: Switch ordering of runpm put vs devfreq_idle
9ba015106502b21d775bf67de3016516a4b70ad8 scsi: iscsi: Exclude zero from the endpoint ID range
d0cf40161f8013a712883c4c96dd6e6e4c17a9dc xsk: Fix generic transmit when completion queue reservation fails
73ec56f956de1e28f8b45bf717f554a23fb07add drm/msm: use for_each_sgtable_sg to iterate over scatterlist
3e41ddf1fa8d8e7cf48533f245125b97f026aca0 bpf: Fix request_sock leak in sk lookup helpers
f6b042c6faeec7d260c9f38fd7f72b2e3b12812b drm/sun4i: Fix crash during suspend after component bind failure
3af942b32c7f005f5165a9da6f21b3011e882307 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
0fb3b58ae7cb20506cf5f3151ffc1e805ce69596 selftests dma: fix compile error for dma_map_benchmark
7f16d1fe73db91bf97c8bc02b212395fa977f91e scsi: storvsc: Correct reporting of Hyper-V I/O size limits
f02dfb97349b0234b10938dba3e0b061fa2099fc phy: aquantia: Fix AN when higher speeds than 1G are not advertised
ffb8fde59e0154b1559d07ec14ac94ea820b99ba KVM: arm64: Prevent kmemleak from accessing pKVM memory
00ed70db6275795a2a6fc575d508e89b3c3a3346 net: fix data-race in dev_isalive()
071c9038b737c39f63b48c51eb34781cac6be058 veth: Add updating of trans_start
f33942dbb8e31ca0562c23d6691c21d92de6e160 tipc: fix use-after-free Read in tipc_named_reinit
5a36fd47d785df0736f45f1751039ab34a677913 block: disable the elevator int del_gendisk
b137b9452b3eec9b9ee6b591bc5bcfcc9eeda01e rethook: Reject getting a rethook if RCU is not watching
78c6176e0560f2fa77f292a2daeaaecb3e2ebe72 igb: fix a use-after-free issue in igb_clean_tx_ring
29c5089e6f4c05422f1f7d2e51fd470d07d09484 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a6c148dec62962e63747b55367eab4be7d82851d ethtool: Fix get module eeprom fallback
5cf4c2bb99acc6e13aba11f682f07004033ad3bc net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
7a05b046231052bf798c6b0366c89c710f5f271f drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
1c280c9df7d0c44e8f21a255b3ce1ded9251ae92 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
379580284aac3e0297ebd0f18360d32b5aa9e402 drm/msm/dp: force link training for display resolution change
381bdc16d409a012f9ece4ba077c98818376a60a net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
f223881d7a675d540705b70d100ede6906433bd1 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
cf67641b6a938561fffb91c87aa45d1c380bdae5 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
425bae7b8d86b5d98659230566be0a490c816685 perf arm-spe: Don't set data source if it's not a memory operation
20a9d2c9f4a5efe8885447a5b052bf292a4511dd ipv4: fix bind address validity regression tests
e83dd4be7ab12dcb84f4da1422294658c171e320 erspan: do not assume transport header is always set
5a86a801f1c62adff6a7376045b952633fa3087e net/tls: fix tls_sk_proto_close executed repeatedly
84323400b905cae3fc7b8ee948bf33744fc2e7b8 udmabuf: add back sanity check
a507eabd2aea0b2904fb99a59a54e9b433ac75fc selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
2c3cc699380811fc2d679e1d6058da8eb71fda50 netfilter: nf_dup_netdev: do not push mac header a second time
57c1377a3efb7977456e7b6aefe50133291a2aad netfilter: nf_dup_netdev: add and use recursion counter
e93c33cd9052c0c8314182fc576ac4edacdf7583 xen-blkfront: Handle NULL gendisk
b623f0b517ad7b78096a9d840f91aeec88213935 x86/xen: Remove undefined behavior in setup_features()
0dc77bdb4b3351ea543bacbeb70736b547cc70b6 MIPS: Remove repetitive increase irq_err_count
de2ff8ebbb258823f40fe42eca823c91dd4b6bf3 afs: Fix dynamic root getattr
84fa6c3d973b76521dd980747e31e59ba3b50bea block: pop cached rq before potentially blocking rq_qos_throttle()
5efc1702d98d15cf9b9cd59ae2de7d03c8ffdebf ice: ignore protocol field in GTP offload
ae1db3749b9c8d69d70092883ee97cb7487f026d ice: Fix switchdev rules book keeping
4b5e244fc6ad7da96c3ff618979f5140ac01a550 ice: ethtool: advertise 1000M speeds properly
d9a0a2282fd9aceb5abd27a2b03d91615172e031 ice: ethtool: Prohibit improper channel config for DCB
1b013d4c88e56ff4ab7d63b091b7234ca07abffa io_uring: fail links when poll fails
12a4eb0883e1a6bd80180539f96c50c57aceffec regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
b55cfaca3da775f8fd95d2f2f95217da93e28d78 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
f5033b5d3e72bb0a2fef17e1de479ed20ec0b69d iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
a9198e143a43ad8974e67063e196bbb145f0c4b2 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
bc3197b0bcb4824701a57bc95d1593d9ff999c55 net: dsa: qca8k: reduce mgmt ethernet timeout
99e5a6d0c1e7da41f5e2539ec4367d71d831f6e1 igb: Make DMA faster when CPU is active on the PCIe link
9ffc97d8c001d35a6eedf484b4515454cbfa8c27 virtio_net: fix xdp_rxq_info bug after suspend/resume
79b690c8583521366d4d35242c8c6c57f65d95ba Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
968015965b1d2b0b3f69387551b43787c9e0010e sock: redo the psock vs ULP protection check
24247906f39e3aebc6f09dfab3977f77487ae076 nvme: move the Samsung X5 quirk entry to the core quirks
1a6066eac15aa611fc88254a7b7c17d132f01fbd gpio: winbond: Fix error code in winbond_gpio_get()
ed20288e14f3d7d47fc9c932d39175c21ec58cd1 s390/cpumf: Handle events cycles and instructions identical
86e6a685ccaffcfcdb63a893a33cd7470c937765 filemap: Fix serialization adding transparent huge pages to page cache
21c7503ee76a2e4e412e5559f4b7f3900daed3ed KVM: SEV: Init target VMCBs in sev_migrate_from
64f46657e78edb465d0aefebba0e187dd46319f0 iio: mma8452: fix probe fail when device tree compatible is used.
7b08ddcaddcdd45d7c327ffe916c626cac396106 iio: magnetometer: yas530: Fix memchr_inv() misuse
7260a0e6bef785b492cd4021bb9e29e74443674a iio: adc: xilinx-ams: fix return error variable
52bc76b5117c122a82962aaf37d322cea5528344 iio: adc: vf610: fix conversion mode sysfs node name
baa05a460f614e05ab04759e3c34faef94d7b7bf io_uring: make apoll_events a __poll_t
ee582acc651625c49ac555a5ac1e5afa256502ed io_uring: fix req->apoll_events
dd882fd8f9d51f6ae7dfe462b5e48ec493242811 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
04c616567432b96a11a59fb76daa2e2d929aac56 io_uring: fix wrong arm_poll error handling
eb94d2bf56bbe51024ad2902ef8686f562e5d8fe vmcore: convert copy_oldmem_page() to take an iov_iter
8e1df9aeb63ad5d846ab0731e6d252ff738ffb14 s390/crash: add missing iterator advance in copy_oldmem_page()
993583fc6f9ca1ede743e40b2d17805079b2f764 s390/crash: make copy_oldmem_page() return number of bytes copied

--===============8412100429895448141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7efef3c8d09-54aaee280567.txt

3884cf1096e4b8c7b32773ee6f2437a2134aee17 vt: drop old FONT ioctls
ece0367843b88fe3b62495f85d8f8a84fa037aa6 random: schedule mix_interrupt_randomness() less often
f00d8b77df2903e66c5b0ac4da58fecc86ff3f99 ALSA: hda/via: Fix missing beep setup
53f8b85e38605ee705dd9ba4f4ca0e2b0ce1f99c ALSA: hda/conexant: Fix missing beep setup
0131ae7c2aa900a457a4b2ffb341ef46aef09b86 ALSA: hda/realtek - ALC897 headset MIC no sound
946c604fafdf6d6edc6fc044fcd549514b1512a6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
0e4ad2835fb09859556c4a6b1fcf6ba40b4d1fb7 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
58d704eeeddc348770a327f58b1c072bd0499fed mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
870c150639bde66e9254b68dc50c158c6b5b1ab3 mtd: rawnand: gpmi: Fix setting busy timeout setting
e30bc6eadcdc492fad4f35df5de1d2f8f0933e6d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
73b9713adf638b740a22646ab995c4a7495226a8 dm era: commit metadata in postsuspend after worker stops
2309b81dbb92c9018763914ce75a6f79c5ea8aa2 dm mirror log: clear log bits up to BITS_PER_LONG boundary
1079ef9d5818c989f7393da7b097e5959b3fabff random: quiet urandom warning ratelimit suppression message
1e1a21c2ab3c9f07312026f5bbcd880aa43a9875 USB: serial: option: add Telit LE910Cx 0x1250 composition
e7a96cf7c7751b65bce80b4f8d492db30e210fa4 USB: serial: option: add Quectel EM05-G modem
046b4a55e2895376b662a603d8dd4c63de21489a USB: serial: option: add Quectel RM500K module support
9e5d89d654f1299cf6b975e69836e98f5e8890ae bpf: Fix request_sock leak in sk lookup helpers
1b1a22782cd1b484329661989b056d889ac15f91 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
a366c613a0e3b978c89623fbce71b9afe87b11db bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
68f72b555ed817f60e9b02c6bfa0e3f90a03b39b net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
2739b0280bcb96e053c9adebee7b32af4df534d9 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
896f2e56a2e604dc633f0eec582f243437293593 erspan: do not assume transport header is always set
8009388227774c6ef854340526e2bea047fda79b net/tls: fix tls_sk_proto_close executed repeatedly
61364298d7c75f4f237b51869ad104036e9ee0e4 udmabuf: add back sanity check
98909af261afc28dd9b9e684b45d98576c90edc3 x86/xen: Remove undefined behavior in setup_features()
75da0866a9aaea68b85e06dd40c86643ba0041c7 MIPS: Remove repetitive increase irq_err_count
ea4067fa487fe112c72789b50e41c6325fe5c556 afs: Fix dynamic root getattr
fc570c34b3099bcd3c5fab3716f04760132e3bbf ice: ethtool: advertise 1000M speeds properly
0fe9c3ce4af8efabd7201aae5129c674b9e1ea7f regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
ad344be9df34181f9de2bfcb895a4e02aeeb6a49 igb: Make DMA faster when CPU is active on the PCIe link
dfc6fd9b6eccbb1164a8e9c9091f75526c94fe1b virtio_net: fix xdp_rxq_info bug after suspend/resume
ca48b41bc716b797e3b0a4bdd15c1a7ce4570b23 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
6acc0ce6ea9335549fc0773dd6bbe48818d908ae gpio: winbond: Fix error code in winbond_gpio_get()
42d7467f8ff92be5c73cc84a5f78e1912ccccdaa s390/cpumf: Handle events cycles and instructions identical
54aaee2805670673bd52124bd006cff1a80d59d1 iio: adc: vf610: fix conversion mode sysfs node name

--===============8412100429895448141==--
