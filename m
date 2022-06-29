Content-Type: multipart/mixed; boundary="===============8264672534495837775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jun 2022 07:05:48 -0000
Message-Id: <165648634847.12180.17196663899123632695@gitolite.kernel.org>

--===============8264672534495837775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a29a57d9c24f38d53c7fb23a7d0c75b1fc0b945
    new: 3152a4d5b737d0866885cb083522d03b59307d84
    log: revlist-1a29a57d9c24-3152a4d5b737.txt
  - ref: refs/heads/queue/4.19
    old: 85935217feabcaf290bb7cb2039b56c77b963109
    new: 6cc0bf5c2b502eba3d4b0620fbd80d731d44c2c9
    log: revlist-85935217feab-6cc0bf5c2b50.txt
  - ref: refs/heads/queue/4.9
    old: eb9c3f6fa7e2da59b816eda4e5bfd4d165e573ad
    new: 9df6e345bc3cd3a424d9beed6b0f491683783439
    log: revlist-eb9c3f6fa7e2-9df6e345bc3c.txt
  - ref: refs/heads/queue/5.15
    old: 432c1d78c8b2f583c66bde8c969518b9e7c04ed0
    new: a6708fb92f9ba090fbc48f75d314883107e4057b
    log: revlist-432c1d78c8b2-a6708fb92f9b.txt
  - ref: refs/heads/queue/5.18
    old: f8d17b21746996afad420a75ed0b2c765f8e24dd
    new: 4d9fd5234c90bc3bd60216d14ee53ab86f69eadc
    log: revlist-f8d17b217469-4d9fd5234c90.txt

--===============8264672534495837775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a29a57d9c24-3152a4d5b737.txt

5dd4e67a8bed16b6c7b0dd8edd945262ec0e4e92 vt: drop old FONT ioctls
8bc6a2afb4b8935747a286cc35ab5832b6febae3 random: schedule mix_interrupt_randomness() less often
ae18825b7a059e19c4b91634897b194fee6313f5 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6e75f9c31865765b62a4a677d03b2cebcb29f30a dm era: commit metadata in postsuspend after worker stops
d916fff9a97b5e0a4f896bb78cfd705ad9fd41df random: quiet urandom warning ratelimit suppression message
1f8d7ad2525359b607e769f5ecdbfdace3d67b8a USB: serial: option: add Telit LE910Cx 0x1250 composition
ebe8d6b7e24b680b419515335ebd4efabc3e6f35 USB: serial: option: add Quectel EM05-G modem
a6fc71b9320530cdde1f27843b4aa40ab7e149d3 USB: serial: option: add Quectel RM500K module support
1ee142ebea8b9b2e51c14191c6e5297d125c6676 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e3c99dd32495b3b01b94e29b1d2febc1a31db1a0 x86/xen: Remove undefined behavior in setup_features()
2ebea053abf91dac121a0d11bc8fc966d55c5abf MIPS: Remove repetitive increase irq_err_count
93045fc1e12cfad502b1e06187580e4bb4650fcb igb: Make DMA faster when CPU is active on the PCIe link
e15d4bed4ad4e5ec465193e542b8bae5b313971a iio: adc: vf610: fix conversion mode sysfs node name
22c70771bec7e62a43caff7bb5b7c4a6d1ac9c96 usb: chipidea: udc: check request status before setting device address
0ae27342208b56b7af88ba9d4b039253aa8af7cd iio:accel:bma180: rearrange iio trigger get and register
8d9ac1050ff8e1cc67886dd3c1a5e8a00bc32e83 iio: accel: mma8452: ignore the return value of reset operation
9cb087a740d324b1ff3e7d981bb9e742e66012fc iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
eb9911cdd7189603d18a66af5313cd12d2692c95 iio: trigger: sysfs: fix use-after-free on remove
b9f734853ea82726f0336395edafe00ca00fd500 iio: adc: axp288: Override TS pin bias current for some models
cb665eb14cc1a4c648cddf76948731486d3e5e48 xtensa: xtfpga: Fix refcount leak bug in setup
982562e1b907c162bb27dc1e77390b69a781b2ae xtensa: Fix refcount leak bug in time.c
88d61eb8ea912444d6aecedede35a659e5750a4b powerpc: Enable execve syscall exit tracepoint
e34d4da64d7375a8f9df75adeb240fbc041abe0c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
d4423fb2e074ca789dfad3b0ffd5787d654194cd powerpc/powernv: wire up rng during setup_arch
eef324c1edd5a8758686948dd3c50c46c76f4f73 ARM: dts: imx6qdl: correct PU regulator ramp delay
83bf60264cde0fe0591efb4754ae6c9d7df219c3 ARM: exynos: Fix refcount leak in exynos_map_pmu
89172a27826ed4725f1b187b16dd9ad187d9cb99 ARM: Fix refcount leak in axxia_boot_secondary
3778f4f19645b3aaebb349b920e0e72022c2b5cd ARM: cns3xxx: Fix refcount leak in cns3xxx_init
c1bfbaaea3e1470fea462721ab996de585868895 modpost: fix section mismatch check for exported init/exit sections
3152a4d5b737d0866885cb083522d03b59307d84 powerpc/pseries: wire up rng during setup_arch()

--===============8264672534495837775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85935217feab-6cc0bf5c2b50.txt

9b5228f30210a4c9bfbec56963699150408d1189 vt: drop old FONT ioctls
dea26b02adc43c46ec5d7c4fb78aa3f9f37e827a random: schedule mix_interrupt_randomness() less often
ceaa4e99b998bf1bf427dc52cc9398317efed936 ALSA: hda/via: Fix missing beep setup
e7d1f5e03d4c6794aa89177b4fb23074471f5f9e ALSA: hda/conexant: Fix missing beep setup
c1f7e8661e960fcb18a4e184a343177d2b3dcb6d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
d9af504a49a3fdae8fdd47753cb623887a7fb49c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d75fb7055e5c69637f6049ef727a08c8a74b956f dm era: commit metadata in postsuspend after worker stops
0cc064c5aa0cc5d532b4ded35926eb5dbb256881 random: quiet urandom warning ratelimit suppression message
d7ca2dfc45bee80cc09f56c5d9c30b4cbb911338 USB: serial: option: add Telit LE910Cx 0x1250 composition
11f18eedefacd8e7f633a441d3b6720ff6889f65 USB: serial: option: add Quectel EM05-G modem
46ea1f9c9e8f7d115a4da7ad4662ed66e86b0916 USB: serial: option: add Quectel RM500K module support
f2b80856018fce9fe9d40a82e84fd202db2dd9c4 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
8a08d16870034de304b64488fff738abc267aef3 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3076a4ff0ccba0cf2a5d668a641afebafcad8fdc erspan: do not assume transport header is always set
e0e570ecba271c76f403b6803600916b791e9709 x86/xen: Remove undefined behavior in setup_features()
f3f0e1aea1f1e1f522cc3af2c0a5bae01595fd7c MIPS: Remove repetitive increase irq_err_count
aa535ba004226c8f29287c92e37f40991691c74a afs: Fix dynamic root getattr
82f6250d536d2de0c8a6506d7e70c981edbf369e igb: Make DMA faster when CPU is active on the PCIe link
a6861dbdb4c858894be2ccff959a99b550c6f37e virtio_net: fix xdp_rxq_info bug after suspend/resume
2f330f86adb198a198cd73f8d1f9aa72c93e0df8 gpio: winbond: Fix error code in winbond_gpio_get()
0fc83d57f7d88cbc08a40a057c9831fe5a5f0756 iio: adc: vf610: fix conversion mode sysfs node name
1afcc4e210407f5635494dd2c4889e674415fb2c xhci: turn off port power in shutdown
a8132a65dfffa0a9943e0920f87a16fbc7fdbade usb: chipidea: udc: check request status before setting device address
3183f613515ad1c0d51b3f0a4f668f870c39b348 iio:chemical:ccs811: rearrange iio trigger get and register
a2247f0b3993b885e3f3d7a13a5e8d632151665d iio:accel:bma180: rearrange iio trigger get and register
29edae0b2e2c7c542a65a05e033b0c1450138116 iio: accel: mma8452: ignore the return value of reset operation
e8933834c0dfaa3cae182971ce3fe27e8879bfe3 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
0ddd70bc4fae1093f593249f27a83b372a845edd iio: trigger: sysfs: fix use-after-free on remove
93f7961428660653d7533be89c17b9bbc0a2bee7 iio: adc: axp288: Override TS pin bias current for some models
2c0f96acb401845462df08c53ebde26348d1fbcb xtensa: xtfpga: Fix refcount leak bug in setup
4ee9d99f163ef280be22598993fa3601401791b3 xtensa: Fix refcount leak bug in time.c
97399e97a05e66aa238e93206f14c036e9a486fb powerpc: Enable execve syscall exit tracepoint
19c0a17a244eefd4f83a0883db3df2467fd4f88c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
110dcc52670b5f5dc8edd7ccc9b7c9c3d6bc0e14 powerpc/powernv: wire up rng during setup_arch
2b87b740648fcf0a47dfc8aef49e7efedcc8e612 ARM: dts: imx6qdl: correct PU regulator ramp delay
1131ddbae41bb8bebf05855cb7ecb1e73ae8c2fa ARM: exynos: Fix refcount leak in exynos_map_pmu
7759c98911e49efa274919c6229ad859906e70e7 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
69c639b6d8146a00d67adced949dbfd39a7814c3 ARM: Fix refcount leak in axxia_boot_secondary
23998d719a4d0959a6bbca1aa305d98c64925f5c ARM: cns3xxx: Fix refcount leak in cns3xxx_init
af755c313408ff83a60961d8a9d93e759051370c modpost: fix section mismatch check for exported init/exit sections
f1d7612694110f5989ec648006496d335e36da4d kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
6cc0bf5c2b502eba3d4b0620fbd80d731d44c2c9 powerpc/pseries: wire up rng during setup_arch()

--===============8264672534495837775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9c3f6fa7e2-9df6e345bc3c.txt

42504128d09621021548c880f799279b57c72915 vt: drop old FONT ioctls
62c91c9928259bc5a1b2b07c17f6dc24d03d8691 random: schedule mix_interrupt_randomness() less often
831793663bac9967083a76a96657618344427890 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
375204de8e5358be43e66d4b6c771a7a453406a3 dm era: commit metadata in postsuspend after worker stops
6b11e97c0dee9981477aacec5d9d90d7a7b750e8 random: quiet urandom warning ratelimit suppression message
5a51e966a4bdf4d69a9e521000f02a4d2b72506d USB: serial: option: add Telit LE910Cx 0x1250 composition
c7e7ee09cdbd8c714e44f840da71d898d7587454 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
8d2e525f03a244765884942feb2743e5a773d9ba x86/xen: Remove undefined behavior in setup_features()
039fe123f4b2ff06b44db13f7c67d6c90bdb2cf2 MIPS: Remove repetitive increase irq_err_count
3231e5e3d8b18bb52623413ef01edef1b374d760 igb: Make DMA faster when CPU is active on the PCIe link
7e5bcad3982504eb67c0d192700f0f51aa36c913 iio: adc: vf610: fix conversion mode sysfs node name
5c721d99becce912dadcfa78843ea61aeeb5dd64 usb: chipidea: udc: check request status before setting device address
cfaa7bc1b677f125a81aaac04f7698695e76db45 iio:accel:bma180: rearrange iio trigger get and register
279a6bf53495dd1f41d36e1aaaceba5e74405f6d iio: accel: mma8452: ignore the return value of reset operation
ff922380c9b9c2b7ed4a3b606e8b54b596e1a6fb iio: trigger: sysfs: fix use-after-free on remove
d901275c3518de61c79ae239c2ffcd003caced75 xtensa: xtfpga: Fix refcount leak bug in setup
5f2f228980840e657f4c1c9991511d874edd58d5 xtensa: Fix refcount leak bug in time.c
1a996c4125a4b9ec17172933b00e5e7f15e73b9e powerpc: Enable execve syscall exit tracepoint
14dc04a051006a6b4d37c734b266196b19bef337 ARM: dts: imx6qdl: correct PU regulator ramp delay
5436f3dec49ef79e04abaad53c8cc7d8be6cb9a6 ARM: exynos: Fix refcount leak in exynos_map_pmu
df15541c0e6a93970e2b8d7e0468aca0cc381dae ARM: Fix refcount leak in axxia_boot_secondary
2a3db03b1eee720fb98be7a4ce0a0c438fe28d01 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2320bd157274e2bc5f1b19e39b5e7e32248fee26 modpost: fix section mismatch check for exported init/exit sections
9df6e345bc3cd3a424d9beed6b0f491683783439 powerpc/pseries: wire up rng during setup_arch()

--===============8264672534495837775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432c1d78c8b2-a6708fb92f9b.txt

1ca9c770f3080ef8883197cb4b8e067eede1d4ec random: schedule mix_interrupt_randomness() less often
64ed475b9d4d0cab580a7a1f370bb4b16fe19b37 random: quiet urandom warning ratelimit suppression message
2377b79eb19d1e588e19c3e69eac571e4b3eeb52 ALSA: hda/via: Fix missing beep setup
3e44575a5192b590c90276606daf366dcf5c51fc ALSA: hda/conexant: Fix missing beep setup
0fa0ee83a94f45783c11899d023153b106570cf8 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
dd83640e31aa7c0d5cd3fcd413514210e0cb8b64 ALSA: hda/realtek - ALC897 headset MIC no sound
11ddcbf8fcc33c618235a8746330302f97460ac7 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
d24a23712918be19bd38f267e1ecfabeb357b616 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
5b2d79b9a9a51b8a6262410514adc39751d4cbb7 ALSA: hda/realtek: Add quirk for Clevo NS50PU
582d17a25fb7d4244ea8e3cefe90dd3b543b870d net: openvswitch: fix parsing of nw_proto for IPv6 fragments
614181303ac925911dccb8855e1d788f584746ca 9p: Fix refcounting during full path walks for fid lookups
e3fc7ba327a07a91113a2eb8238fb160ae80f830 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
072166d442a62979dac774bc320bdb30a03c624d 9p: fix fid refcount leak in v9fs_vfs_get_link
63178aa59575ef3978784eca3319dc1fab5cc666 btrfs: fix hang during unmount when block group reclaim task is running
c065b8d3cf1de92bc5f59fae83f77ba37cdeea53 btrfs: prevent remounting to v1 space cache for subpage mount
2f38cab3a4bd875c26ece5801843c8cfe16f72c1 btrfs: add error messages to all unrecognized mount options
2dc415386aea42479412dfae6f1445dafdf3f020 scsi: ibmvfc: Store vhost pointer during subcrq allocation
d5123f2efb8fb406245f25e352a32363f7111789 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
b50643d5c1d7755a141e9be8b68d6b6597fad4e5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
c2d18a501cfa26099162b7e6c17818c540eed2db mmc: mediatek: wait dma stop bit reset to 0
04ad5b7e28d5aced432e74ec2dc6f5314c54448d xen/gntdev: Avoid blocking in unmap_grant_pages()
1f3e6f03faa64bbb0700822f9eb548a86ee31e44 MAINTAINERS: Add new IOMMU development mailing list
a6fc06d9d79f5a6f6db8212cf79c2de02ccc8d7b mtd: rawnand: gpmi: Fix setting busy timeout setting
d7cd968947446629bdfad24427dd2ebd2ca3217e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e19f571d3555ee37565d70f125df85c45a5053aa dm era: commit metadata in postsuspend after worker stops
ff554bdbe928d061d9a75f0a8a3b5161e14c9cbb dm mirror log: clear log bits up to BITS_PER_LONG boundary
356fef4d84bfcf306a8687c4ec749169dfa1c481 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
19441121d60c64d02be6a64c184bedbf90666b0d drm/i915: Implement w/a 22010492432 for adl-s
122b2389350c928a2f3cce13e7439c3991463ef1 USB: serial: pl2303: add support for more HXN (G) types
ee4ab7b47ae3d5d5595b6b7b5eff8a587cf98328 USB: serial: option: add Telit LE910Cx 0x1250 composition
6dac7b818f7b54f81e7d49e448c8425cea7c3a57 USB: serial: option: add Quectel EM05-G modem
5a9ef8c63da4822efcbf96cd5d17408481c203aa USB: serial: option: add Quectel RM500K module support
448a660d9fe6e8ce68b09823a1838fd9ef27439b drm/msm: Ensure mmap offset is initialized
25d4cc0ce3abd50e0f307be366be205a0e57c520 drm/msm: Fix double pm_runtime_disable() call
06f044f41de656f15a31006fc2c33e78794d3b6f netfilter: use get_random_u32 instead of prandom
c103bd50b0640026e490d38bb254ab09602e597e scsi: scsi_debug: Fix zone transition to full condition
5b040abef6ee9e9bc5957737fc3a4202b7d2b44c drm/msm: Switch ordering of runpm put vs devfreq_idle
b6453032c206911aaa2de34941313c178c52dc45 scsi: iscsi: Exclude zero from the endpoint ID range
056f24e11396723f18c346486307f6cfd7c69cd5 xsk: Fix generic transmit when completion queue reservation fails
fa66fbf8f893699d7cae7a39ba28cd3d5ef9a2dc drm/msm: use for_each_sgtable_sg to iterate over scatterlist
f41ecb132ba25ab1d6aaeee1b66a8b00a6dffb82 bpf: Fix request_sock leak in sk lookup helpers
0bb90d02775a5cef00b8267f73b8fabd0961057d drm/sun4i: Fix crash during suspend after component bind failure
cdb3c106194bd6af72d560542c3d95b8ade4e500 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8cfec4a52f5c1e9bbedc118ec7b8967c3b0941e1 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d60f18902458af8dbff0f1aefbadaf85abfe148f phy: aquantia: Fix AN when higher speeds than 1G are not advertised
4fe010cc292f5c4059b2b5c51abe4f32b36ed717 KVM: arm64: Prevent kmemleak from accessing pKVM memory
48905f04b9037d8473f489a5ff47a4cce4799c35 net: Write lock dev_base_lock without disabling bottom halves.
fc7a880d7e8421373f7ea5481a468e91125d1daf net: fix data-race in dev_isalive()
a84a964a98c0f782d885a194ef68d2682c70ffa3 tipc: fix use-after-free Read in tipc_named_reinit
3a69df06446ef719eea9ebc5fc348554db0c1383 igb: fix a use-after-free issue in igb_clean_tx_ring
6fd5d3866de80dfed2d2293b7a54f2eec782907d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e556fc7c4874cf9d71b8d401184c101211701be2 ethtool: Fix get module eeprom fallback
0fdcf3d7996a908084e642d932bc64621d313dc5 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3d9b3be1a99ffda8a6f6654fc5ce921273bb4a47 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
aa6b3e34eda32aff00b333a1a16e5fd015844436 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
bfce59e80934125b9761ab598bef98c09b4b89ca drm/msm/dp: Drop now unused hpd_high member
0d1470ae3a0636b46987d9589809b5a605b6a55a drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
f5476a11844d95735ebe6125201e72bf3027e2e4 drm/msm/dp: do not initialize phy until plugin interrupt received
5122da9c4a48a48e0422fa6df9d6fe784a5ab33b drm/msm/dp: force link training for display resolution change
99ae27add99a9a9881ac249d51cf1c5f58f42a74 perf arm-spe: Don't set data source if it's not a memory operation
2206038f6c42288734c59d513aea7a2980b827db erspan: do not assume transport header is always set
043c177dedfd4543857f1a65c85139da27fcde1f net/tls: fix tls_sk_proto_close executed repeatedly
162174f3f686706dc2f633ba54b91535332e1707 udmabuf: add back sanity check
8a640c928ca72755f140405b577c56e6a921f38c selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
ad3a7d82c1f8bb8ca9eb38a9571c3e60a7fc7db1 xen-blkfront: Handle NULL gendisk
14d021ba10a4244d8711c6459e21c0f2ed35f155 x86/xen: Remove undefined behavior in setup_features()
847d7e06a72a87b71a736a89e5edb97ccab44723 MIPS: Remove repetitive increase irq_err_count
010336369b67995f1c3d21e993dd676fac7297e8 afs: Fix dynamic root getattr
e77813bbb1f6cc82a17cc7653e7df38fcf3eb2e9 ice: ethtool: advertise 1000M speeds properly
ae951aa262ff95b5f12544b45aaf1bf421bbe6b5 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
8a5a5621742a984fca9e65b0eb49f8de468da85e regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
1f40fcc3e308ef0f7eee937b47276b5170bae5c0 igb: Make DMA faster when CPU is active on the PCIe link
ce5573d81271183edaa4ab1e637779f4a648317f virtio_net: fix xdp_rxq_info bug after suspend/resume
b1ec662488dcd5263ea84357be8678db903fcd7e Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
2c8d2754b12a23838134888a82c34d94410e9158 sock: redo the psock vs ULP protection check
68f841fc75d0badf291483f1202247a63f797114 nvme-pci: add NO APST quirk for Kioxia device
25ddb05be5a24b8ac19cdd7741920cc9577bc2f3 nvme: move the Samsung X5 quirk entry to the core quirks
da7b7c6b9cf445787feaa8b08be02fc7a2cc31ab gpio: winbond: Fix error code in winbond_gpio_get()
1c7bdc15734159e15dbde28fd41162e59fab2e2a s390/cpumf: Handle events cycles and instructions identical
cbba191a86abb6c423359aa6fe89ec66fadcc6e3 iio: mma8452: fix probe fail when device tree compatible is used.
a5e6a9e82fac933f0e0d8c7068c641038b6be9d9 iio: magnetometer: yas530: Fix memchr_inv() misuse
3f0ab89e0282638d541adb876cc24077722a2462 iio: adc: vf610: fix conversion mode sysfs node name
9a54353a945d37f1b5e5269e7fb0936617b856f6 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
a86d6d0165d8bf3d6f0174eb1e4a1fa5cbffbb03 xhci: turn off port power in shutdown
907644ed79cd8951dec836dc395c23f2f4619600 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
843447b96cd7d99baa8728227f07cc5a205badb2 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
1efe442c3ff74852f40a635eaa5dc90c14cf610d usb: gadget: Fix non-unique driver names in raw-gadget driver
5bb150d0e11b5e3dc5c53e657316e607c19e8048 USB: gadget: Fix double-free bug in raw_gadget driver
9d3bc441682669097f9268e39468e155a86dadc6 usb: chipidea: udc: check request status before setting device address
7052bccb74e25c3a033ac8568236b1f0eaacae21 dt-bindings: usb: ohci: Increase the number of PHYs
84a67c9b8f5239b9d4fffa8bc0bbee737bbd5356 dt-bindings: usb: ehci: Increase the number of PHYs
8b3771117012186eed3a1ccc581c5fbdede6291e btrfs: don't set lock_owner when locking extent buffer for reading
f3d1b67ec3ea22000edd45ae8f248993a6462a8e btrfs: fix deadlock with fsync+fiemap+transaction commit
65a2a1867b8d00539ba2b054335688049dda695a f2fs: attach inline_data after setting compression
9e238ea79f93d7920b3c15a9c52db35474a30370 iio:humidity:hts221: rearrange iio trigger get and register
b5ba00ccf917788eef035330cb12a83e17ba8995 iio:chemical:ccs811: rearrange iio trigger get and register
3413bd939d0bea3f8d55068851f961986e251b1f iio:accel:kxcjk-1013: rearrange iio trigger get and register
cd20765bfb0626ec08d2972ba13da837eb84acc4 iio:accel:bma180: rearrange iio trigger get and register
5dc4596b9ad9a2e099d29623736b611c1d731304 iio:accel:mxc4005: rearrange iio trigger get and register
ae9b7ac4078877a85180207c54d5a38b218c65b0 iio: accel: mma8452: ignore the return value of reset operation
54c4ecc57877cc2dab7b5e9af45ee6037d419686 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
bb0ef26988e320875e73adae976e4bf6f75cd6a1 iio: trigger: sysfs: fix use-after-free on remove
95c8d8d3ed7206dbc7c51333e19554ef9fe85b4a iio: adc: stm32: fix maximum clock rate for stm32mp15x
5a7fa36097e4b07c53b136aba274d24a27a01c1f iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
e1d1ade377823dd0ffadc629b24d8a3147d4a5d6 iio: afe: rescale: Fix boolean logic bug
bf73a833dbae8f95392831e21176ffcec20ab68e iio: adc: stm32: Fix ADCs iteration in irq handler
8799ada67993343febdbc77562e021ed0463ef81 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
9b408b38010e7f80701a0383b2effcfbd39e4698 iio: adc: axp288: Override TS pin bias current for some models
93f6033cdd98e571a6b87dde54af17afa15c8428 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
30ef31906798a07966f7ef5dd43ef79571ba219a iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
745751033146c8ee5952b091f04be989bf91106a iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
4aa67f922e5e22fca51e7e5b0c898bf262071a1e xtensa: xtfpga: Fix refcount leak bug in setup
0cbb03caefdc7af2cfd083be0cfdfa332d51e30b xtensa: Fix refcount leak bug in time.c
af8de04819d89efcbb603aa9055d1abd79ee2103 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
b212c3d9a30a893c3a591d480f13b2a9aea34f9c parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
7e5e75c07dbaacdddf4cac29717efd6368c0f445 powerpc/microwatt: wire up rng during setup_arch()
c102cfd6551f48c0469edf17350a25cfb5122be3 powerpc: Enable execve syscall exit tracepoint
6413f6cc21676e055c9f53a7a0ab233f1631c8c9 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
88fdd9b5687cf832ef3779b436cfa19fb4ad7657 powerpc/powernv: wire up rng during setup_arch
ab656dca127a61858bf499de28e07b09da85bbac drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
fd4eba6602a747d2903bba440160058958f37cdc ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
5c4a1c3962c1095b6b999950b74c39462fe7402f ARM: dts: imx6qdl: correct PU regulator ramp delay
03b864ea256a2d935b06fd21dedd34ab408a2edc arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
1d3bef77c0f6fcc861ee2e42d4e443b980b4bdba ARM: exynos: Fix refcount leak in exynos_map_pmu
4d88f7c047367ef64e5c9d4632547b86cc26d616 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
af1434aaa2e92586436a893fb2625ca026ac1235 ARM: Fix refcount leak in axxia_boot_secondary
675e64427ac676159117171c98a17090b8e5109a memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
ba9d955e21875438eaef82232363e4fa6549b84a ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9da73fb4eb944826fd9ba8e6e3315f6f9af62970 modpost: fix section mismatch check for exported init/exit sections
fc17bd4eea08ebb5adfd117b96dc6f385c805727 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
4edcaa3f7eff9ceeadbcc4bc43e0e0cfdf86e7da random: update comment from copy_to_user() -> copy_to_iter()
8c10a27567fc9e38ab0c7f99633b84965a49b8c6 perf build-id: Fix caching files with a wrong build ID
2b17a4f05c38deda0948bd2b37f6ac98a12d0732 dma-direct: use the correct size for dma_set_encrypted()
c5dddf3a839457bd3f1d6c074cd15b38f9198d32 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
a6708fb92f9ba090fbc48f75d314883107e4057b powerpc/pseries: wire up rng during setup_arch()

--===============8264672534495837775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d17b217469-4d9fd5234c90.txt

9b090d6e805a5d1ba0651b3f7f69661980bd4522 random: schedule mix_interrupt_randomness() less often
ccd65fc94a996ca8188e15211ed3902ea9ea2630 random: quiet urandom warning ratelimit suppression message
20281c7d4b761b9ba25f30ed56ff04070538dd31 ALSA: memalloc: Drop x86-specific hack for WC allocations
2436161979b94399c91b742a05e4c7b928d64929 ALSA: hda/via: Fix missing beep setup
82fe568f9f4ca07f67e219fa4f563fd47c841c62 ALSA: hda: Fix discovery of i915 graphics PCI device
7bc637df4cfc0edd5ef87351e07790232e2dba10 ALSA: hda/conexant: Fix missing beep setup
fcab1a16da4cc6345aa65b583e88106a238039ef ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
8811b0c3c20551a440dd8def68f0cd5048c39d06 ALSA: hda/realtek - ALC897 headset MIC no sound
51518160918651f7917737670e7c3ddc07a56163 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
e910abfff6b8e231efeb353042c27612a9c42e4c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
8ee25164ee5c6f28fccfa56e43f93f8c5fdf59d9 ALSA: hda/realtek: Add quirk for Clevo NS50PU
a9e70603253b669d3244d6c749150c7ac3cea308 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
02f8a5ca523dbcdd3b8ee03a8d6f4607f87bfcc3 ipv4: ping: fix bind address validity check
4f231a7735d14413bc9cf305efc3b20d4d451528 9p: Fix refcounting during full path walks for fid lookups
3b52293ee3f8dd662fe370a39577911b9794e795 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
cc9da8ada8be561aa0eb9f97fd03dbe9247eb667 9p: fix fid refcount leak in v9fs_vfs_get_link
c5fef4e94d98a8e26d816ba012088fe9ff4e29aa 9p: fix EBADF errors in cached mode
77129fcd581537147d53309aabaf831940de1f4e btrfs: fix hang during unmount when block group reclaim task is running
df7bc738c78397e0e908ba12b17b73df42b95c8a btrfs: prevent remounting to v1 space cache for subpage mount
3be02a0d4d599d89e2401085e588e73126b0e1d8 btrfs: add error messages to all unrecognized mount options
3b4f26173faefb6c364bb74936b401bc9384d29b scsi: ibmvfc: Store vhost pointer during subcrq allocation
8a7f1291e5159d3e989b20d6b65d245d4ee06f45 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
dff1f7a78c9823e3a297e2e7887f1ad0490074c5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
e425b8d4cf48e5531f9995d8cbfe1ee6aa811800 mmc: mediatek: wait dma stop bit reset to 0
3ca9128eeeeb2ae2825138384422028900151973 xen/gntdev: Avoid blocking in unmap_grant_pages()
ceb602af5526ce8334325fc1215d96f3f232aaa2 MAINTAINERS: Add new IOMMU development mailing list
8497d88ece5846b1b31a181bb5b0d009cfba9296 mtd: rawnand: gpmi: Fix setting busy timeout setting
28fcdbd64be375ee33649b1ccae35581c7cca528 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
23a44371a40054cd0debd4becf58408a52eafcab dm era: commit metadata in postsuspend after worker stops
1aadc738f84542e78cbaf0a8ce4d905fcd1b7a86 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
c5596d1120945a5ebdcce16118d353d7e38c20d9 dm mirror log: clear log bits up to BITS_PER_LONG boundary
1b8e3279f93eb4815b294f1e3c1f6a1ac2baf072 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
8d31a636707a057f4239816d133dee1ecda215b6 filemap: Handle sibling entries in filemap_get_read_batch()
341650a6717c34e5022dba223a40469f6d6790e2 mm/slub: add missing TID updates on slab deactivation
7e7662aae7ed7266990e894ae830b5078affcac1 drm/i915: Implement w/a 22010492432 for adl-s
8630e3425833ee8fd477c2ea30a86622825fe3cd amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
1149858eab9a74a75346518d4ffe90bf0c822035 drm/amd/display: Fix typo in override_lane_settings
6601aba4ddbfa19de82f923fb44daf07820e5f0b USB: serial: pl2303: add support for more HXN (G) types
a478a248441ac8fd58c704df7b1258c6ecdcd20e USB: serial: option: add Telit LE910Cx 0x1250 composition
5ac6eabed5974f2b27e4306827e3c77823b1a8ba USB: serial: option: add Quectel EM05-G modem
648458a38bfb82e0f295b0d199f21fb1d2c2a12e USB: serial: option: add Quectel RM500K module support
87c7021788c39a61abcaba5e2cd255fa29ec8ea4 drm/msm: Ensure mmap offset is initialized
ee1add120d7b4fae6100412d156e6ac33fa27b97 drm/msm: Fix double pm_runtime_disable() call
6d22b650fcaa852d481211d4441a1f762f92602c netfilter: use get_random_u32 instead of prandom
aa5d7d94380a21d139524fd40552baf963453f0f scsi: scsi_debug: Fix zone transition to full condition
33abbf9063a10c8d7aee9ebab339d0157375aa8b drm/msm: Switch ordering of runpm put vs devfreq_idle
f0c7840f4033ef362afc61fd7c3ca74e1cacc6b5 scsi: iscsi: Exclude zero from the endpoint ID range
e7c3459e1c285ee05ebe3470519dff26931a4a64 xsk: Fix generic transmit when completion queue reservation fails
eadd1ce4867c6926794cd1ad2e63980180114dda drm/msm: use for_each_sgtable_sg to iterate over scatterlist
2534bdd36df3d05c4ff9257223b46f3af8e5e372 bpf: Fix request_sock leak in sk lookup helpers
7ecace688b84941bbd3a10deca03d13c07dba988 drm/sun4i: Fix crash during suspend after component bind failure
3b219d9f33692bb36ceb89938b2e83eeab9bf2a9 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
d1146cde660c86fd76df8d7da4b975c9070ea70b selftests dma: fix compile error for dma_map_benchmark
d1784588114ec785948f7aa55bcbcac97580ef5b scsi: storvsc: Correct reporting of Hyper-V I/O size limits
e1737b2540fd9856cae4ce0802dcfad060d72961 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
10bcd5ed57e68dcf262390fd592816b13a4d134c KVM: arm64: Prevent kmemleak from accessing pKVM memory
5d0de8b7680b7f65b36007564a61ccb158eb78fe net: fix data-race in dev_isalive()
e4fd43afe4d3ec4272c556fff86a9a6408df53af veth: Add updating of trans_start
c981dcaedd1a4522cdfe66729628aa75dd3e69f9 tipc: fix use-after-free Read in tipc_named_reinit
ec41bf4ac49458789a09f3456a070cb1a1d76a49 block: disable the elevator int del_gendisk
f7df49f88c59209343c7e8e63307a249d879b391 rethook: Reject getting a rethook if RCU is not watching
d1fefbeb75aaaffff9e411886b5bee1abd7c0667 igb: fix a use-after-free issue in igb_clean_tx_ring
3544b4eaedbf317e9fc6cef8433482ac3e2b3126 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e5a115620b6efdc48db43c752d54ec37e875b515 ethtool: Fix get module eeprom fallback
b0847e533b672ebc092ac8ed0c3fea64900753d7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
2dda88389b961cb2409fea9787ef2969e8d16275 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
57d5c338c653db632edc9b06c055f3c6aee63257 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
bba1a162a6d23c695275f22ad1254ff2d6fc528f drm/msm/dp: force link training for display resolution change
c0aef7cff931e057dd917abc7396eabd4c151b38 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
dff3b81b556c405d88d86bc0ce6d4f6924400cd6 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
db8c31339a335fc37bcc390eda5d2e42b99891b3 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
c58865e368da5b12e9ad12a46db84bcd41089bce perf arm-spe: Don't set data source if it's not a memory operation
8d27c1bb53129d905937809f4ce9bbc10baba113 ipv4: fix bind address validity regression tests
bc51328a42450f8b9a91782d7a11c0056e9ff4c0 erspan: do not assume transport header is always set
1072d0aff51b8db724b2d03ab418db96ba57b7c5 net/tls: fix tls_sk_proto_close executed repeatedly
3b27a1f9d74477f6fa5e48f87f832a0c53f8e4e7 udmabuf: add back sanity check
edad27cf743bb37b3fb1226bc3abf796bac5e4f8 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
6f842cb7d02a68eb8fc071ce50755d2d3318b5fa netfilter: nf_dup_netdev: do not push mac header a second time
8679260d484d6b2a440355e9133f9d39abb87a96 netfilter: nf_dup_netdev: add and use recursion counter
cbf78a01c3c926b18bc29da7525ec06b2b935c69 xen-blkfront: Handle NULL gendisk
da13842b0df7e22d7875ef996c7d52973deb627a x86/xen: Remove undefined behavior in setup_features()
0c31150f66c77d13eed49236a91804f83bbf21f6 MIPS: Remove repetitive increase irq_err_count
6973ba6b4763c3c9f3b24c69b7a03f3485fc13c9 afs: Fix dynamic root getattr
acf3ffc5278c0cf78ada6fa11168887d2c8173e1 block: pop cached rq before potentially blocking rq_qos_throttle()
28b3c72aeaac5d373d5e527a2cf1dccdba522824 ice: ignore protocol field in GTP offload
30f6507584cb12c2d27ed908c95638c2619a3b1f ice: Fix switchdev rules book keeping
641c8b51a02f4368ca8f33d5747a157a545c9da5 ice: ethtool: advertise 1000M speeds properly
36bb150f74ac7ca7000c186fabebe0cffc89026d ice: ethtool: Prohibit improper channel config for DCB
efd208af162a319134bd13f89be9d0d721031dda io_uring: fail links when poll fails
692959bedf04c96813ca451acf09f1de632edfac regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
289a406ddb3083dd59ec10e05ac3927023a0ce6b regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
69cf892981d39f829b8f25ddc648eb9980e2c1d0 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
8ae42ac5d9ccae54be3d31d03b7c5a81431ea094 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
640e268e0c7f7429f0f670bbba1c87a38d6893f9 net: dsa: qca8k: reduce mgmt ethernet timeout
784742931dc34f85c4de68271c4337d4f5d0d87d igb: Make DMA faster when CPU is active on the PCIe link
712be89de6a69026953d9eea999d2c7b10cc6890 virtio_net: fix xdp_rxq_info bug after suspend/resume
2b65bd6ce1548940c1e6ff6864e1bfcbb8253368 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
5efc671fc79236cb48e823bb0d21a2ae6f9c34ed sock: redo the psock vs ULP protection check
12794f85a3ec5a1848707d7c22265cc28c0305e4 nvme: move the Samsung X5 quirk entry to the core quirks
332ee33bad663316e66d2a2a0cf1734c59e88bc5 gpio: winbond: Fix error code in winbond_gpio_get()
3014c6f2ea677ebbcc6496dd9b7a44a6672fb470 s390/cpumf: Handle events cycles and instructions identical
09752d582e173e1e734f84ec6fb8e95b8876db64 filemap: Fix serialization adding transparent huge pages to page cache
ea0e217cc4807e917de91b2c6183ab451f8a01c8 KVM: SEV: Init target VMCBs in sev_migrate_from
7782fe41dc4bc9717cefbcff34a72301c935a2af iio: mma8452: fix probe fail when device tree compatible is used.
be6c997d7010a37e217af63dd436855cc06e7db3 iio: magnetometer: yas530: Fix memchr_inv() misuse
571ea2e5440684f1d7ea6185a20e4311085c318b iio: adc: xilinx-ams: fix return error variable
d628b6904e9062c3357af0e41e0163379ce5e277 iio: adc: vf610: fix conversion mode sysfs node name
0183a4f63d9cdfd7e6c17f2a7425776a647fd373 io_uring: make apoll_events a __poll_t
503502ca00ed75bf31f32ba3e9410777963d0bd3 io_uring: fix req->apoll_events
aee623d536a0295bbb1dcc7697ae4cc83e694010 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
58f9195ceca28552e6292950e4cd3c33267ca3ab io_uring: fix wrong arm_poll error handling
97a91d7461599b286cf7f9d5552ba8289446013c vmcore: convert copy_oldmem_page() to take an iov_iter
dd2bcfcb4811854329605f6c30aaf9ab648552d7 s390/crash: add missing iterator advance in copy_oldmem_page()
4c462cd573179cbb834f8362b58bf0aef86f6ac9 s390/crash: make copy_oldmem_page() return number of bytes copied
c6178568eea75360a9ff7b14ec493bc4d8f7f8ce xhci: turn off port power in shutdown
61e403caedd29e7283d1879cf3d960fbe67cdebb xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
01125f2aca6b8a295f4e1b727dc321726f85eccf xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
225b0586c4afbe27a77b2fa19f7bbe38ec359dc5 usb: gadget: uvc: fix list double add in uvcg_video_pump
2415e369b5e732502218b7b4ecee9108f745e0a9 usb: gadget: Fix non-unique driver names in raw-gadget driver
54fa25ce021df2b6ae46c50ecbd56b923c275f62 USB: gadget: Fix double-free bug in raw_gadget driver
896df22297c80bd347b9e38ea12dfe7f2d6cdec1 usb: chipidea: udc: check request status before setting device address
b3f6fbf6f4e6d3c561b639ac2a79aaece2d27ec5 dt-bindings: usb: ohci: Increase the number of PHYs
6f7205c443497ddc6c6dd70f23ad01d287b12e86 dt-bindings: usb: ehci: Increase the number of PHYs
8b9f08d8c0c6038c8a0fa7ac676b985fe4f259e0 btrfs: fix race between reflinking and ordered extent completion
2ce342dbb9263625f2c54d251981eaad176711e7 btrfs: don't set lock_owner when locking extent buffer for reading
8bf734a187b8f02d3f583dc8c6fed1318440bb6b btrfs: fix deadlock with fsync+fiemap+transaction commit
d7444a4ab2df6c992c025930a66d5066da26e0fe f2fs: attach inline_data after setting compression
d79cbcdd391a669f84c2ee302a0f6a4e46336826 f2fs: fix iostat related lock protection
c92bc6207018556a187849ea6f105d2b7d85b2c1 f2fs: do not count ENOENT for error case
b0a5f557aef3e1ab58a085960d425041e98a0b37 iio:humidity:hts221: rearrange iio trigger get and register
dd9c273f107fd5b60b8adc29089329981598b980 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
19d4ec27a59023f681a6a4d915deea9faf669dca iio:chemical:ccs811: rearrange iio trigger get and register
1ba15ca8827f8db32aa7d99269a4d78cc5afd5d5 iio:accel:kxcjk-1013: rearrange iio trigger get and register
e5e3d42c69ab1dd28bb0860c4d62dc6071078896 iio:accel:bma180: rearrange iio trigger get and register
aeb908cdc323ba0725bef49f9d4d75ca0b99b9bd iio:accel:mxc4005: rearrange iio trigger get and register
26d9cfa9ea9a2f506ca9ad705fb3752472b67cdc iio: accel: mma8452: ignore the return value of reset operation
8ab1824d84e1b2a53fa596f038543656f873e3ab iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
0d0358fcc2d8f013231a1c64c5e159cded137645 iio: trigger: sysfs: fix use-after-free on remove
29ab3cccc4a6ef0d39457aa2711dfcfc91aca79a iio: adc: stm32: fix maximum clock rate for stm32mp15x
0500fe09b289202d46867f96fbd59f6f2f1270ab iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
8d6bcab4d0d3ce910e1124f62665b04707c640ea iio: afe: rescale: Fix boolean logic bug
a314d61d972797300b4be26fedd85dc0fea7c9b4 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
61e0578342f5a35c6c319e3d7cdb9c76cc9203b4 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
903e704516ae3c9fbfab0909712f70df1a42a19b iio: adc: stm32: Fix ADCs iteration in irq handler
6407c05d0a3618d63e3418c74c68115585ea640b iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
b55a1d91c9dff20cefbd46dd2bc0aed3a4d0d366 iio: adc: stm32: fix vrefint wrong calibration value handling
8c6e01f27b5923db5a33cb91cca0b4d854026126 iio: adc: axp288: Override TS pin bias current for some models
64787cfe5754fc714255ad3a6137734b55d7e3a7 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
4d6c8b6bd9f1eb13728e821ec2b42ea91e7b9cf4 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
a2c29b78d6f28035fc5853548d83eb7c020673f8 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
a1196f175bd569ad11d4f322d5751daacb349c58 xtensa: xtfpga: Fix refcount leak bug in setup
569fb1e3062df2881efd9b8158eb0b4fb5fb418f xtensa: Fix refcount leak bug in time.c
87d9ba656342cbd4cf24b21a0f6a607cd5b7adec parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
6ce7e2dc6bc73a7f14b4fe03dc33d4bc45dda185 parisc: Fix flush_anon_page on PA8800/PA8900
1d80db436c4735a351b53b46ca2e8098729655f6 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
d4ec903a4a6de9472eebe00c1b06d0ce6919e76d arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
12f58184a971c57a6a0a34e368c54bda05a5dfe1 powerpc/microwatt: wire up rng during setup_arch()
ba269a3c6361a4884e71730bc88ead9532ac489c powerpc: Enable execve syscall exit tracepoint
859d17c9db6b2693bb59ae7d95a1b5b7026eca61 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
cefb3837efffb2209920501ca4852eb93ccf4f83 powerpc/powernv: wire up rng during setup_arch
73e210c4ea0d792caeb3968fe65c36450d85458c mm/memory-failure: disable unpoison once hw error happens
ed0af86fd180c6c589d6559f005a67c9df7bb681 mm: lru_cache_disable: use synchronize_rcu_expedited
8491f17f3afcecf8100105c50c514e9249b6d7e5 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
aa0b6637983bef3d7b0c7402cca717f3d7dcf36d ARM: dts: imx6qdl: correct PU regulator ramp delay
6653dbbccb1ca306362c4e0303ae61c8ceaab0ce arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
45f0cc530dbb17223cc7614f1abcbf593cb56fd1 ARM: exynos: Fix refcount leak in exynos_map_pmu
2feb2511c495de6e57a59181c5212782f76b1fb4 arm64: dts: exynos: Correct UART clocks on Exynos7885
1b86f01da26af4cc2543cfbc777867daed98b2f9 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
964e5698e155fc99308ddad8dc77a581a3f57249 ARM: Fix refcount leak in axxia_boot_secondary
8036bef4c75ba74485abd5bf3de8214d5c2baeac memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
6cfa77990e9998a2ee35e771c36216ec1ca12d18 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
074994cecea8d3aa8d9fc825f08cd5f0398b094c ARM: cns3xxx: Fix refcount leak in cns3xxx_init
6585a0fb6b481c5dd47f96ba7f5831343a91345d modpost: fix section mismatch check for exported init/exit sections
69a15cf74c96271bd80e7d4d1089bfcb4a7a9e70 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
d1da0ee2b0da4c29daf4cd8e26d1cbde77bc8437 smb3: fix empty netname context on secondary channels
755f822f9f8153d737c1c7db42d9dca50e3c208c random: update comment from copy_to_user() -> copy_to_iter()
539f42c5bd71a75e2fddace1da766d1e2673a28a perf build-id: Fix caching files with a wrong build ID
71f1a0892d97a76484e6be51b47427d4827c7916 smb3: use netname when available on secondary channels
33da6b30a708396942139325182de5b4a40d7aa3 dma-direct: use the correct size for dma_set_encrypted()
a5157378eeb1ef7fdc769e019300983b6d7ae3a0 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
4d9fd5234c90bc3bd60216d14ee53ab86f69eadc powerpc/pseries: wire up rng during setup_arch()

--===============8264672534495837775==--
