Content-Type: multipart/mixed; boundary="===============7622577013735113825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 30 Jun 2022 12:28:36 -0000
Message-Id: <165659211665.21186.14895125010282947332@gitolite.kernel.org>

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1ecffb7d5bfa09bffd5305a1810217c265bcf519
    new: c16ab57654f69dcc2722025aaf19015ab0d9ab02
    log: revlist-1ecffb7d5bfa-c16ab57654f6.txt
  - ref: refs/heads/pending-4.19
    old: dfe28d80b1a366f5a3e42f9de10740ab72ee4856
    new: e5c0cb536aff93be71bf3f14e0eedde96d0132e1
    log: revlist-dfe28d80b1a3-e5c0cb536aff.txt
  - ref: refs/heads/pending-4.9
    old: 8d16ed30e2e03845acdc40a73dfbf0c0fc7c0091
    new: c122d44a6d10306869a732294e976ccacc741947
    log: revlist-8d16ed30e2e0-c122d44a6d10.txt
  - ref: refs/heads/pending-5.10
    old: fe14e621fef4db08e6edc9855c3ae44cc2380aef
    new: a9a62aac89b33c445ebb900a2aa8a80585a79d53
    log: revlist-fe14e621fef4-a9a62aac89b3.txt
  - ref: refs/heads/pending-5.15
    old: 8b637eac19b1fdde698b3e4ceedd2b4a5c8ac006
    new: 83cfb1301dfbd0d8c14e86c081afb3a479ddda05
    log: revlist-8b637eac19b1-83cfb1301dfb.txt
  - ref: refs/heads/pending-5.18
    old: dff912d0683493488078f0365cc11d1ab40ef8df
    new: 13139303a5957706e16ebfc9ab3fb665c4b30ef1
    log: revlist-dff912d06834-13139303a595.txt
  - ref: refs/heads/pending-5.4
    old: ec8095251471b53b23726038a9f82ed916b3f437
    new: 2151a4ea53c0b5fd585f0bc01f038453ac02b383
    log: revlist-ec8095251471-2151a4ea53c0.txt

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecffb7d5bfa-c16ab57654f6.txt

00c9d80f722f750ff85e7d049d9955fbc3f6e53b vt: drop old FONT ioctls
d9d0254d52ec7616dcc17398959375516d2a4680 random: schedule mix_interrupt_randomness() less often
5b18933990f1af24d225e3b0c8c8a045c0ab5b3a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
43dcd2fc8a02c3c296adb8245e6d8ca4b001136e dm era: commit metadata in postsuspend after worker stops
3121209f0fcacf0a27880fd0e45271eaa5ba750c random: quiet urandom warning ratelimit suppression message
38511a093caafcc4ac810e21a6ad8fa96fc75cc4 USB: serial: option: add Telit LE910Cx 0x1250 composition
8b23e710b1efc1423817984f7d8ef6f6f4e58ff0 USB: serial: option: add Quectel EM05-G modem
bcfab0cd5b62ead28c155a23198e9f9169c40c3c USB: serial: option: add Quectel RM500K module support
e335bc090315d1dbf37a77e4060d60ab32da6223 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a70bce9b7153e372586818975f5661ad726bb381 x86/xen: Remove undefined behavior in setup_features()
2a5b6573a86e2c75bacdc4fe7e048cf601ae30c0 MIPS: Remove repetitive increase irq_err_count
dc4c2c0e790f490b287522778cff043bdbbb2744 igb: Make DMA faster when CPU is active on the PCIe link
b29a7e55edfe7f1b4e44c125e7cb71a3a9e2ca8b iio: adc: vf610: fix conversion mode sysfs node name
da89e3a2a608b11b6ff75a869ee63074253d3903 usb: chipidea: udc: check request status before setting device address
7ec4c0b62e9fbeff7a2acaaeeb0a77b89086f5de iio:accel:bma180: rearrange iio trigger get and register
36c50ea31a370b74e9c9a6df6194bf83ee49ea1d iio: accel: mma8452: ignore the return value of reset operation
23a14abe9cbb12f800d6f73a77dadf3cd16ae45b iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
90d6786f5535c1cfac82adc5d42c3ee6a508e9c6 iio: trigger: sysfs: fix use-after-free on remove
9206d2193c463fd42c608f6c3a72987dd2f041ba iio: adc: axp288: Override TS pin bias current for some models
ba221d477fbea7a248c5c24d2a8ca13c73657cb4 xtensa: xtfpga: Fix refcount leak bug in setup
87b3c1acccc5a74a144708432558b673eda9af46 xtensa: Fix refcount leak bug in time.c
6cee6380a73db06b822db1a3e0452a705b2e13d9 powerpc: Enable execve syscall exit tracepoint
1652069bdf5725ca2b4b396e6df1ea7c62e1cda8 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
8a1b5ff178e90689160f615ef709035d48d57846 powerpc/powernv: wire up rng during setup_arch
eb8344aa850e08058db7f3f7d0b31d6d79a00633 ARM: dts: imx6qdl: correct PU regulator ramp delay
b4bb673304ce9b6b78e49dc6113dae34323de394 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c0c867584acea1c464f3b473a92400e0fa17e7 ARM: Fix refcount leak in axxia_boot_secondary
b6e9c1911ebbc52d0fabdbe9e0bc01f7f859b173 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
711d7963e459ed3061345f431527721fa0421a0e modpost: fix section mismatch check for exported init/exit sections
0c79ca4deab405fe0f2b6bda17773aed7e190620 powerpc/pseries: wire up rng during setup_arch()
5246e11dbd3a0fce50863abbcfad8ebf8bfaf7c7 drm: remove drm_fb_helper_modinit
a854b0b4c0458ddbcd11a53599632b8d12520f3b xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
40d27d328b2d4d4c5964824aa48c3dcc8b3d7982 xen/gntdev: Avoid blocking in unmap_grant_pages()
c16ab57654f69dcc2722025aaf19015ab0d9ab02 fdt: Update CRC check for rng-seed

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe28d80b1a3-e5c0cb536aff.txt

85217dadd8603734afa4804b0d4b7332194117f2 vt: drop old FONT ioctls
1ceab526c1ce5d6045bbeef0f856ebf6b0cecaf8 random: schedule mix_interrupt_randomness() less often
b6d1c9d5a7c817cf971e3fae288c49c088af1e87 ALSA: hda/via: Fix missing beep setup
2af32d59dbd73d6d6179fed1e6543fd8947819f1 ALSA: hda/conexant: Fix missing beep setup
973aacb08fb9963f697d7c515410b05ea73ca7b9 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
f34d6cd18612cf0d1f3191177f64cbfbeb8d173d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
34b549743b2ad45a347af7ece048bb68a559a101 dm era: commit metadata in postsuspend after worker stops
a498015c8d2a26d02a977894c94ae1d5ab34ff42 random: quiet urandom warning ratelimit suppression message
0fc5a01792671b9df5b245567a2130956dac52d2 USB: serial: option: add Telit LE910Cx 0x1250 composition
6d07a5eab56d16cd5fe12d58877958673f937b5f USB: serial: option: add Quectel EM05-G modem
4d00e4e5592e0b0539ef4b4fa0e4c501a405611f USB: serial: option: add Quectel RM500K module support
9bd9ff097ba1f2dd31504a7eab3e7a17c6dbb24a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d5bbfdd3359a93f3e3fe836083fed2a9b2721862 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d4e364d2fb6fb9c536d34deb6393ddbe69624c2a erspan: do not assume transport header is always set
d1601fc93e267ebd1f856c7169dd9f1116f3ede2 x86/xen: Remove undefined behavior in setup_features()
5db837362ec85fe22b038fff5a9206431992cfcd MIPS: Remove repetitive increase irq_err_count
38edb1095c328b8bd7f4bb5b1e34415fc773bffa afs: Fix dynamic root getattr
ffe8068a04adaecd02284e6f969ab525629a2105 igb: Make DMA faster when CPU is active on the PCIe link
a98b79f398db227a9e381a00de7cce0fe6a3f57f virtio_net: fix xdp_rxq_info bug after suspend/resume
977212786b739cbf1cbc3a71aa44d79a1d15270a gpio: winbond: Fix error code in winbond_gpio_get()
9a5d04e9bfd4f8c71c4fbfdec90c484b33a69885 iio: adc: vf610: fix conversion mode sysfs node name
e6bfb1c12796f431c816aeb44f6ba0eb81bfa796 xhci: turn off port power in shutdown
07494f10e93dc59a0c428a1ebd6ac6cd3e35eff3 usb: chipidea: udc: check request status before setting device address
c812cbec01ca0d21ac00226eb734eb8df57bfc36 iio:chemical:ccs811: rearrange iio trigger get and register
2ddefde86ab2dcbbddfbcee4625aa5a7d2cef2b6 iio:accel:bma180: rearrange iio trigger get and register
84d0c0c64099fdae41f08dbc3d48c62ba8d87131 iio: accel: mma8452: ignore the return value of reset operation
96ddaeb0b8172331a1c65decec0bcdcf1c59a335 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
ca50a8d9aba502c1763f4b395818202b699ce1db iio: trigger: sysfs: fix use-after-free on remove
6b37ef8604bb24b79f60a6dddcb820589eb4b100 iio: adc: axp288: Override TS pin bias current for some models
dde23acac1c97866b5b7ad5fa083592437d138c3 xtensa: xtfpga: Fix refcount leak bug in setup
73750ab78e7d5db68ddee8f9e8b3107ea353033a xtensa: Fix refcount leak bug in time.c
fbdb997ad5e761da6e7a68af1d71490503400b34 powerpc: Enable execve syscall exit tracepoint
73504484d4d4cbc6cd896049afd7a9f31fbf353b powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
6dbf1c882e9b31af8e0242cdfb1c76ea0266b50f powerpc/powernv: wire up rng during setup_arch
ba9268913055ec886a6208cb34d99177621d4d40 ARM: dts: imx6qdl: correct PU regulator ramp delay
54e89773cef3eb3d39d3e795446c3b83c6bb603b ARM: exynos: Fix refcount leak in exynos_map_pmu
7714a6b5c8a4952f078b26a298fc923787cb5963 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
36cdb64f2f4919353c383bdfd5d1359e4c99f36d ARM: Fix refcount leak in axxia_boot_secondary
92f54ce1829e475766ca89ef75117361951ea2f9 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
da53a81e3a55e355e1bff6a76c9401e61a4ad77d modpost: fix section mismatch check for exported init/exit sections
da6e7b6a9206a811b4e40a714b352461883a65d4 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
22199c5310bc12d18d040a78c6d51eca77e20c14 powerpc/pseries: wire up rng during setup_arch()
8c25002e783f4583d223ea7aefc9ecc88c10e88a drm: remove drm_fb_helper_modinit
54c696f660aeebd55ab2eadd5bc977926f2fb57b xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f10e2bee93e7041448b1392887546fc720756234 xen/gntdev: Avoid blocking in unmap_grant_pages()
e5c0cb536aff93be71bf3f14e0eedde96d0132e1 fdt: Update CRC check for rng-seed

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d16ed30e2e0-c122d44a6d10.txt

959fd3b982c78ea1dff4c150b245c7ae88ab9f81 vt: drop old FONT ioctls
0c8aab1e44ba7810bcb6534eefbd62ae92e8fa37 random: schedule mix_interrupt_randomness() less often
865c05ce05b0e0f668c600731066c52123e88787 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a552cd5992ab7a155e519200300923ee96788e91 dm era: commit metadata in postsuspend after worker stops
803e21f16e5971a65088e4f177dde4280a5f5f40 random: quiet urandom warning ratelimit suppression message
6f167f738ff11184ec444480d8162c2f7942e8c5 USB: serial: option: add Telit LE910Cx 0x1250 composition
247708561db21ed5f1918d4958903aba96515bd0 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
313bae11c76b3d780e400bdc23c5aef673713c54 x86/xen: Remove undefined behavior in setup_features()
29887abb9fbd89ded4f513a76e300b295d2f130e MIPS: Remove repetitive increase irq_err_count
4ccbc2a04c3960a2e97e0f515d28357c2e35bb7c igb: Make DMA faster when CPU is active on the PCIe link
207181d649e5390aca8e1fc3fe99742a608e2b35 iio: adc: vf610: fix conversion mode sysfs node name
8a542738e81f9c830ccd33f8a4cc88708ad95257 usb: chipidea: udc: check request status before setting device address
740a3d55aeebfcc4dae123be815dc66a17a2f3cb iio:accel:bma180: rearrange iio trigger get and register
b7ce1ebbb8724d6a6419ac3bba5622d0805c6d3a iio: accel: mma8452: ignore the return value of reset operation
f38efbf2a38bce7926c0c00739c01aaca09fc9c4 iio: trigger: sysfs: fix use-after-free on remove
0463de888c840f1749fa49541743d5a6d7dc9bc8 xtensa: xtfpga: Fix refcount leak bug in setup
fd0730c2733dd8cd66a9b4c9c9b9dd37f1169668 xtensa: Fix refcount leak bug in time.c
39437662f3716a9a5c50566a6627d7f5a092b631 powerpc: Enable execve syscall exit tracepoint
b22cbbaff70a0b9340ce370065cc12426ce9c873 ARM: dts: imx6qdl: correct PU regulator ramp delay
1bab1187e26c0671a0d2a266c30170725163366d ARM: exynos: Fix refcount leak in exynos_map_pmu
f56f227534c4067c679471960b019462e4401f06 ARM: Fix refcount leak in axxia_boot_secondary
e10a9a640b7d42bf79cd8c8aef871598f765d60b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
583ec80ebcfa6f8860f498bdca3e6354b34026e9 modpost: fix section mismatch check for exported init/exit sections
7365513869162bec5bfc23ea04f726d54fad0122 powerpc/pseries: wire up rng during setup_arch()
94c1d94a8b062097a9e2c6c9c357dcba96322da1 drm: remove drm_fb_helper_modinit
be89932e3dba8e8e6efe6f4105c150070cc77ef1 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
00f09986704cf4226506bb1a0b1c9154d5edd5b8 xen/gntdev: Avoid blocking in unmap_grant_pages()
c122d44a6d10306869a732294e976ccacc741947 fdt: Update CRC check for rng-seed

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe14e621fef4-a9a62aac89b3.txt

fb2fbb3c10d779c0163c9c2c7ca1aeb75ef3f7ca io_uring: use separate list entry for iopoll requests
9cae50bdfafa0ce87eb2693401efeae2cd30b417 Linux 5.10.126
3acb7dc242ca25eb258493b513ef2f4b0f2a9ad1 vt: drop old FONT ioctls
310ebbd9f5cd2f52a160dc652f750ecc41b0cd5c random: schedule mix_interrupt_randomness() less often
5e80f923b8ddb3af9f9e6d77c2f108521c362c4e random: quiet urandom warning ratelimit suppression message
12a6be5d11d0799c59fe6578793ffabd20b8e60b ALSA: hda/via: Fix missing beep setup
64373290601f9f06f260590cba8018dea323d1ea ALSA: hda/conexant: Fix missing beep setup
f5ea433d56d45ea81b0a51e6cf45b1349205f6d2 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
7fcbc89d4722f7b24ab12cdf6ec31a957de98e04 ALSA: hda/realtek - ALC897 headset MIC no sound
80307458a1eef6ea6bfecfb3be68cd0ad33f1fdd ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
6e8e5031592d4f04244a00b591f3076e33b52caf ALSA: hda/realtek: Add quirk for Clevo PD70PNT
1508658aec4ef85d3ae7e3149ea25ef862eaef3b ALSA: hda/realtek: Add quirk for Clevo NS50PU
49e3e449bc4e1208e3db7f19a86246467b230672 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0ae82e1ccb666a83ac1426a145bf346ea7612364 btrfs: add error messages to all unrecognized mount options
07e56884cd95769e42190aecbc78040e3068f673 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
156427b3123c2c1f0987a544d0b005b188a75393 mtd: rawnand: gpmi: Fix setting busy timeout setting
273106c2df43b6a8d4dccfb012163dfbda94563a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
03d1874b8295384b232237418c07235753912b8f dm era: commit metadata in postsuspend after worker stops
f6a266e0dc6fc024767cd15b8f9de477f4efdfc2 dm mirror log: clear log bits up to BITS_PER_LONG boundary
0b3006a862fb3cdbb3e5d6e125b60d4bf94a7ea0 USB: serial: option: add Telit LE910Cx 0x1250 composition
9e6e063e548b487407316939977ee3b6e796a2c9 USB: serial: option: add Quectel EM05-G modem
8682335375bdd98d6c0d343ae4e72ad4779c0041 USB: serial: option: add Quectel RM500K module support
8adedb4711dcdf25bbe3098284eb7654fb0a66c3 drm/msm: Fix double pm_runtime_disable() call
ec9b0a8d307ed0377699fe47bb4dc640e9184f8b netfilter: nftables: add nft_parse_register_load() and use it
95f80c88436f98f38abdeb791b2a979b24191091 netfilter: nftables: add nft_parse_register_store() and use it
15cc30ac2a8d7185f8ebf97dd1ddd90a7c79783b netfilter: use get_random_u32 instead of prandom
10eb239e293516d99f7df050a1a0c8a9cf484070 scsi: scsi_debug: Fix zone transition to full condition
505a375eea117985ed47cbcb5e1d43a37d2104c8 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
516760f1d2979903eaad5b437256913c5cd98416 bpf: Fix request_sock leak in sk lookup helpers
4ae116428e81f4c3785792d5647d445c8b3e0171 drm/sun4i: Fix crash during suspend after component bind failure
a51c199e4d2bbb8748c12e2ce846024dea012e57 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
ab7f565ac70594576bc23ac3da24d13c68122171 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
f299d3fbe431aa5556edc0670a401d2b7b796490 tipc: simplify the finalize work queue
361c5521c1e49843b710f455cae3c0a50b714323 tipc: fix use-after-free Read in tipc_named_reinit
c12a2c9b1b460ed72e6b3c33aac1ef51b0329b66 igb: fix a use-after-free issue in igb_clean_tx_ring
2e3216b929bb1c74ae8bea6042b9c85ad37240e8 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
363fd6e3461851826cc4dfd624104cb205c61bd0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d16a4339825e64f9ddcdff5277982d640bae933b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
efb2b6916050715b0af521706332f0a2d01e7e85 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
3d67cb00cbbb776e2165a807bc7fe114293ffdd2 drm/msm/dp: fixes wrong connection state caused by failure of link train
d11cb082151f5276e6e506b3b8c512f8cc57ae83 drm/msm/dp: deinitialize mainlink if link training failed
61f8f4034c04231148e7580ae51a2a74171c04a0 drm/msm/dp: promote irq_hpd handle to handle link training correctly
acf76125bb2b247d27cb4ca57fda772c8a691fe9 drm/msm/dp: fix connect/disconnect handled at irq_hpd
cec9867ee55478ef5dcb2adf030fe0c442a4c4ee erspan: do not assume transport header is always set
e82376b632473790781a182b10823a4b5dbf6606 net/tls: fix tls_sk_proto_close executed repeatedly
20119c1e0fff89542ff3272ace87e04cf6ee6bea udmabuf: add back sanity check
b60c375ad140f9ea4c18e59b9fa3f1ef80951522 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
cc649a78654af08db77db44558ca96edb63e3bbb x86/xen: Remove undefined behavior in setup_features()
3c22192db06e9a8b96b3b125a2b00d2069ee3980 MIPS: Remove repetitive increase irq_err_count
7b564e3254b7db5fbfbf11a824627a6c31b932b4 afs: Fix dynamic root getattr
40b3815b2c9027061fb74c1d21a1e9b8f486977d ice: ethtool: advertise 1000M speeds properly
7d7450363fdfd17222f70f2014a5abe2a1fe2e2b regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3bccf82169c503b7baa1ee469f0098f51ca2de7b igb: Make DMA faster when CPU is active on the PCIe link
340fbdc8011f2dc678f622c5ce1cbb5ab8305de7 virtio_net: fix xdp_rxq_info bug after suspend/resume
afbc954e78962028a6806e34f3cc40e236f01770 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
fe06c692cd7e3bf12b2561ba2d5f6490e8082a8f nvme: centralize setting the timeout in nvme_alloc_request
3ee62a1f0701ab55370f84a8a786c7ae9ae029e4 nvme: split nvme_alloc_request()
e7ccaa1abacf6f8b4fe4e0a06cbb9e2051a4d79e nvme: mark nvme_setup_passsthru() inline
ba388d4e9a684fc7a84b7cbdf9887efe11f4fde5 nvme: don't check nvme_req flags for new req
938f594266a671b7cc90bf96d2bee27f9e4f3339 nvme-pci: allocate nvme_command within driver pdu
169f7d770552437671b998b63560209982615cb6 nvme-pci: add NO APST quirk for Kioxia device
30531e0d7b5d9418903a4413280fb06bf923e68e nvme: move the Samsung X5 quirk entry to the core quirks
abe487a88a5daa3b26e415105b4ad2e84624a461 gpio: winbond: Fix error code in winbond_gpio_get()
5ee016f6120ae6c64f9f8953405590e6d4b604e1 s390/cpumf: Handle events cycles and instructions identical
58c3a27e9c233bcb203624ce4f4132423fe3318d iio: mma8452: fix probe fail when device tree compatible is used.
a547662534ca62e70c41ee36776ec4008f836268 iio: adc: vf610: fix conversion mode sysfs node name
116c3e81b0537ac6ea89445ff235edc8d9e64d51 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
b8142a84657eb464e4d7b2f6e509fdf70629bcb2 xhci: turn off port power in shutdown
114080d04ae489e24509a0a348c283fb5ea3c5db xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
d87dec22fdf51920be1739aca2e8c901d878017c xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
54604108be64c59c38827083c24d260b9820dd6e usb: gadget: Fix non-unique driver names in raw-gadget driver
656eca37aae1f7dad26693ab1bd1c1d4f110741c USB: gadget: Fix double-free bug in raw_gadget driver
2d7bdb6a5a37e57b2b93e138f543e8accdad2531 usb: chipidea: udc: check request status before setting device address
4b6cdcff7cb8b9324a7fb2cb4460f523b9d4674d f2fs: attach inline_data after setting compression
f26379e19958a5164373d1e96c08a53742704f22 iio:chemical:ccs811: rearrange iio trigger get and register
e26dcf627971aa0029fd192543505fe61f5d965b iio:accel:bma180: rearrange iio trigger get and register
42caf44906d6de02c4649e98e4a8bd03c4c53fa1 iio:accel:mxc4005: rearrange iio trigger get and register
c1ec7d52a218d1efe7d6a7c3dbafb3d3022392c9 iio: accel: mma8452: ignore the return value of reset operation
399788e819a17c43f275516b375b4314b6827191 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b07a30a774b3c3e584a68dc91779c68ea2da4813 iio: trigger: sysfs: fix use-after-free on remove
3e0af68b99b8aab0a3b7e2a92292825d001a5cc2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
e3ebb9d16ce13772f0b094fbd5d02bef42da83e9 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
62284d45e26d53423fcdb5b5cf0bdb8af4e366c9 iio: adc: stm32: Fix ADCs iteration in irq handler
d579c893dd6ccb636ad80069f5b6287380386307 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
d40514d4403a89e00c17815140b3ec74d8ddd9b6 iio: adc: axp288: Override TS pin bias current for some models
501652a2ad5450b4908e1f204ce75b2414c305b7 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
6c0839cf1b9e1b3c88da6af76794583cbfae8da3 xtensa: xtfpga: Fix refcount leak bug in setup
af0ff2da01521144bc11194f4c26485d7c9cee73 xtensa: Fix refcount leak bug in time.c
a1c902349ad5656903589d672ad163a23a2a99b4 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
ca144919afd4cd5c297ccca05a027f6392edb066 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
1f5a9205a3be6406af488cd6511c481a6d6e9b71 powerpc: Enable execve syscall exit tracepoint
7db1ba660b07bc89fd608f30bff583d35ba34353 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
f78acc4288edf747e8376d50c92cb427e3193ec6 powerpc/powernv: wire up rng during setup_arch
fb70bd86751ad2dd7d8db15a60d2bf8ce9803d72 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
59fdf108144c046e39e8ecb0dade7426fde772a6 ARM: dts: imx6qdl: correct PU regulator ramp delay
68f28d52e6cbab8dcfa249cac4356d1d0573e868 ARM: exynos: Fix refcount leak in exynos_map_pmu
30bbfeb480ae8b5ee43199d72417b232590440c2 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
44a5b3a073e5aaa5720929dba95b2725eb32bb65 ARM: Fix refcount leak in axxia_boot_secondary
889aad2203e09eed2071ca8985c25e9d6aea5735 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
c980392af1473d6d5662f70d8089c8e6d85144a4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
959bbaf5b7a9cc5504b88e3a5b87a11937df6366 modpost: fix section mismatch check for exported init/exit sections
feb5ab798698a05d14e74804dd09ba352c714553 random: update comment from copy_to_user() -> copy_to_iter()
95d73d510b8ae6652b48709bc0f9283a18f8b092 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
1cca46c20541d8521c855f7eace5e96f4f005923 powerpc/pseries: wire up rng during setup_arch()
deb587b1a48d3ac4a29378fc238a4677944dff83 Linux 5.10.127
dd30ffefe26b7e1825ca666a0487d0e06d8b19c4 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
7f133ae2839a8a918a05fcbf18a3a3259017aabf drm: remove drm_fb_helper_modinit
3a535f6eb0498514f77bdc55b946ac09e07cf742 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
dc6a60731bddd0bc69b0d473111260211eb1146b clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
679d44395f8afe27f1cbbeae9ee32e51d6003660 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
03175fba4bb0543e116e15cde3b01723856ac0b1 xfs: use kmem_cache_free() for kmem_cache objects
bbd9553f2cef6bb0a73bd2a1d6714f384ef021fb xfs: punch out data fork delalloc blocks on COW writeback failure
2461e5982999f7a8d3abc9bb8430247d93f70529 xfs: Fix the free logic of state in xfs_attr_node_hasname
05ab8d8da72fb761ba03c1f9ae61c6c5791f566f xfs: remove all COW fork extents when remounting readonly
260aaeae51964e0f2fe60e7d08ec7c8b1f62632a xfs: check sb_meta_uuid for dabuf buffer recovery
06a8a69b66d8d87b5431ce24db16f949b6855669 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a9a62aac89b33c445ebb900a2aa8a80585a79d53 xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b637eac19b1-83cfb1301dfb.txt

7a42647f70373de25437cbab59fc2110ec105634 random: schedule mix_interrupt_randomness() less often
eb4c99d089c0bffbbcd943688a1480972e70c36f random: quiet urandom warning ratelimit suppression message
535abf6207ef6d3d83367a97f9e0e52f94e40653 ALSA: hda/via: Fix missing beep setup
d12a5d1b5053548fdfdcb8e9b45b03a68408bb86 ALSA: hda/conexant: Fix missing beep setup
82e29e99f2ab14f769fb352d5ef66730d7d5a0ec ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c478ceb4342b865180661ade7723c02849d96769 ALSA: hda/realtek - ALC897 headset MIC no sound
dffaf580c3c2dfef716ec72bcaba2c440c14c922 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
48e3b93cda56da9af65efb065aa6888132986a36 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
56c6f1fcd594b66a8f61e55e8df7b7197062ef4e ALSA: hda/realtek: Add quirk for Clevo NS50PU
cbf585269510e38ec57a8bf38cea4ec2fd0cc1b5 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
10629c04b3a8315f32f78331aad15d04f1d93db0 9p: Fix refcounting during full path walks for fid lookups
22832ac3eb5be3f7168816a76b64c1284e12eb3c 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
f0126bcaee81dabc1926012126aa74caa03a4c6e 9p: fix fid refcount leak in v9fs_vfs_get_link
341d33128a940c6634175dcb6ca92dc454cfa7d2 btrfs: fix hang during unmount when block group reclaim task is running
82e3769c0257360319ea1cb3c6fdaaed7a8b70e3 btrfs: prevent remounting to v1 space cache for subpage mount
4a19c1cee0de6eea55f8ff4daad14ab33bff6fb3 btrfs: add error messages to all unrecognized mount options
8540f66196ca35b7b5e902932571c18b9fde0cd1 scsi: ibmvfc: Store vhost pointer during subcrq allocation
161ec2a0807ddd58bc0f24f3e1e7e3d4fef5297f scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7df8c497214b32b5de70215ab7897e7844477aa5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
fe9ba4f29320c426ec1d3f2c171ef4078a6cd1a1 mmc: mediatek: wait dma stop bit reset to 0
87a54feba68f5e47925c8e49100db9b2a8add761 xen/gntdev: Avoid blocking in unmap_grant_pages()
0f6f66b4ef2701079716859ec272c7e5a8de3d4f MAINTAINERS: Add new IOMMU development mailing list
0af674e7a764563496480c1e30fadf0048325978 mtd: rawnand: gpmi: Fix setting busy timeout setting
c477de4c7d4374b7a2bed7b4b4792126dbd543c8 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ac0a5f701f4d5549e494bc36276aebb7dc480dab dm era: commit metadata in postsuspend after worker stops
c3f51b28a8bcbb4ca92e2cec578ce4523f471ab4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
bae4d6a2dd9ecc537e864814629bbae43c073dce tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
0895a2235bae6671077c2de94268cccc346005d6 drm/i915: Implement w/a 22010492432 for adl-s
e5b0f42edda25516d53f258b029cd8029115efca USB: serial: pl2303: add support for more HXN (G) types
b919ece13b6b9db994ad4a747df64ee1f0ae3674 USB: serial: option: add Telit LE910Cx 0x1250 composition
d5eb7d6baed5d725128a88f75d3ff9806418eb20 USB: serial: option: add Quectel EM05-G modem
45dc151ca0b9a03a408e77377840f42db004fbf9 USB: serial: option: add Quectel RM500K module support
c6f6c966860997e5bbeae7c99cd8985a9717e56b drm/msm: Ensure mmap offset is initialized
f7fa3263079c55e2bbdcd5ff763c19b665e329ed drm/msm: Fix double pm_runtime_disable() call
d0906b0fffc9f19bc42708ca3e84e2089088386c netfilter: use get_random_u32 instead of prandom
7d5fe94333a907a3422b4ddf8501fa1d2abdc26c scsi: scsi_debug: Fix zone transition to full condition
0a7a5261705fceded5592316ac92b4f964296c74 drm/msm: Switch ordering of runpm put vs devfreq_idle
54abcc525269f5041c1b2851f0be138503d8b43b scsi: iscsi: Exclude zero from the endpoint ID range
64e6ba7f2d2f022469be6c2a1c179851b94842dc xsk: Fix generic transmit when completion queue reservation fails
7154e4df56d45cf9025aa03cb34f52603ab441e7 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
b03607437ea81b850599f705096b05b85e7a4a71 bpf: Fix request_sock leak in sk lookup helpers
0eef1dcb97744dc7db95b06e90b64be5b651fbf1 drm/sun4i: Fix crash during suspend after component bind failure
b28e4e3fd34c97ef282ad77f9b398d01a82bc6b3 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8e74f5ceea52fb76fe77ab5f22b8e667a93518aa scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d7fe6be43cfaaa10a9cc48a5baf202c387caeefd phy: aquantia: Fix AN when higher speeds than 1G are not advertised
638be56ae9cc5c25a81c525df20b1b9d92b08613 KVM: arm64: Prevent kmemleak from accessing pKVM memory
f617cef465523e453ea3df4e87cb8e02c3efbace net: Write lock dev_base_lock without disabling bottom halves.
ad10d61c55aaa6e4ce50099d2e85cde4b19f1ac8 net: fix data-race in dev_isalive()
cd7789e659e84f137631dc1f5ec8d794f2700e6c tipc: fix use-after-free Read in tipc_named_reinit
2af944210dc23d43d8208dafac4df7be7e3c168b igb: fix a use-after-free issue in igb_clean_tx_ring
6386fdde8df05e974e468d392c3684c790d75a4c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
efb10d2a047d115ec953187e1ccfd30b002473a2 ethtool: Fix get module eeprom fallback
45bd293bbcd8ce2d37579d823e25a56043f5f1a6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c39a17197733bc37786ed68c83267c2f491840b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d0b4a61f8713fe4d4b5cd7c525135cf31ad10fe9 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2ecf5ff9aa14600536d5790451afd5ebba29d739 drm/msm/dp: Drop now unused hpd_high member
40e9efdc2ef9e6bbd7712936606137ec3c94e32b drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
796d3acd7d9ed88a0309d123f6f6b235136043c5 drm/msm/dp: do not initialize phy until plugin interrupt received
e24709e89b1b0840647ddbdd7d9e129ba8d47904 drm/msm/dp: force link training for display resolution change
26e70f8989cb8dbdfe65d8b13824e67360fb2353 perf arm-spe: Don't set data source if it's not a memory operation
a3b2470399f679587c45abe56e551caf10becca2 erspan: do not assume transport header is always set
be64f54a0db2dbf399f3bca45458d06c833641f0 net/tls: fix tls_sk_proto_close executed repeatedly
5b45535865d62633e3816ee30eb8d3213038dc17 udmabuf: add back sanity check
0315bd8ad0ddcc3c55cca5015777490f92f0db25 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
ffa12a326415dfe5fc21e66d9d2b86896b4c9eaf xen-blkfront: Handle NULL gendisk
3e2c9ee9c1e681277778e4b512f3b04bd0928e15 x86/xen: Remove undefined behavior in setup_features()
ab150a2bf6c55b77373b8e2c252a5c8241369bce MIPS: Remove repetitive increase irq_err_count
2b2bba96526f25f2eba74ecadb031de2e05a83ce afs: Fix dynamic root getattr
20229bb9954586fdef301f8db78d32fed7d6bcb2 ice: ethtool: advertise 1000M speeds properly
b0581f93cf05010549c2abe1c04dc6d6f5cafdf9 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
60fd29f1ff46370c9c0a72aeedf4f40f2dea9f93 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
8eb0223631f8090ce043fadc57eb6fd223a3044b igb: Make DMA faster when CPU is active on the PCIe link
8d7fe9ad6fddc2af8bde4b921b4f8fab231ed38c virtio_net: fix xdp_rxq_info bug after suspend/resume
eb93999705650a86d4d039e3ff71f99bf1f40c59 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
72fa0f65b56605b8a9ae9fba2082f2123f7fe017 sock: redo the psock vs ULP protection check
1057d42602cb610b06e6ac0495483254e4812d09 nvme-pci: add NO APST quirk for Kioxia device
e3ea126c513c93bc4af1d45044e34e3238ac0577 nvme: move the Samsung X5 quirk entry to the core quirks
09dd5630fea6e103aeec77cf0581591957722aa9 gpio: winbond: Fix error code in winbond_gpio_get()
ff3e50ca9250573d6dbe7fdbed32da7f21d15c3b s390/cpumf: Handle events cycles and instructions identical
490dd2dd2a79cf1c98cf721af43e4657ce8d5f59 iio: mma8452: fix probe fail when device tree compatible is used.
466e15f845d7527af9fa380e5abe980c9d69dcf6 iio: magnetometer: yas530: Fix memchr_inv() misuse
288f30e17513e2af747b7947973020bb2efabee2 iio: adc: vf610: fix conversion mode sysfs node name
9509a175a560bb85605f22b0ff73c9bdb2ab63a2 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
c1c78d4d9b0aa155574d7ec09b0408e28d1717f7 xhci: turn off port power in shutdown
cfa16dd21be06b319f8524b44a5e503b2c451b1b xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
da57f113e817fed31a53838fa7279d6b59dbedaf xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
61c3a21ba6f636baeee47a7509154963b23ef999 usb: gadget: Fix non-unique driver names in raw-gadget driver
07f1d9a6b75d124715f3c3528932b601bc54f305 USB: gadget: Fix double-free bug in raw_gadget driver
308df8d4e41b44722525aea81e5de9d976ed9d9f usb: chipidea: udc: check request status before setting device address
9a0b865d8b4ce8481bfa783ac41a841c6d0d5731 dt-bindings: usb: ohci: Increase the number of PHYs
46336a59a4a7dc01e5985e3b825d410de657caa0 dt-bindings: usb: ehci: Increase the number of PHYs
1238f580cd812c588d5ad67067795692d7a1828f btrfs: don't set lock_owner when locking extent buffer for reading
d98b5032c9d046c946099fa09a01657f194796ad btrfs: fix deadlock with fsync+fiemap+transaction commit
f650029de357bee182233f635589e8afea90ba44 f2fs: attach inline_data after setting compression
974e69beebb3ca6bf51b1a7734fbc8d67c228f10 iio:humidity:hts221: rearrange iio trigger get and register
a1356318042ed84ada9de7bcc3887562e78e729c iio:chemical:ccs811: rearrange iio trigger get and register
240fb3913f183eb5c0fc45d86b51f1c5e9754ed2 iio:accel:kxcjk-1013: rearrange iio trigger get and register
3357fb9da21aefdab80a980bb506da6caf20ae7d iio:accel:bma180: rearrange iio trigger get and register
cb0d87f2519dc309b58c3fe3d6239441a4b5ce74 iio:accel:mxc4005: rearrange iio trigger get and register
005cb02224a9c9b0ab487df86a18328e99b05f1e iio: accel: mma8452: ignore the return value of reset operation
f359c4751de1c2f1b07851fc95834331941cb8cb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4687c3f955240ca2a576bdc3f742d4d915b6272d iio: trigger: sysfs: fix use-after-free on remove
2a2d448a74ab0c06410a3d7ba680026bd1cabef2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
80e80577043fa4336126f0886de6cd39366765b3 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
148bab179f04583b271aaf584f333a1678f6cc09 iio: afe: rescale: Fix boolean logic bug
d361b3cc1cf8abe81a7046cd6e4a583aad867dfe iio: adc: stm32: Fix ADCs iteration in irq handler
4f89730288ee7e1a5fba304f5a505ae221a40906 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
bb6f853289fe0cce52a8f9264d7b3928eefe62b5 iio: adc: axp288: Override TS pin bias current for some models
4358bf6b1aadb5c2ed0e3ee0ae4748c1273f3718 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ab7bf025cee89db73c649216ddd2bc589c3d3862 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
711591bf1dab25f5887317dcf31fac5b04e7512e iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
0162451723178602c37f0555d235dfa17e486112 xtensa: xtfpga: Fix refcount leak bug in setup
0dcc1dd8a5dd9240639f1051dfaa2dffc9fbbde5 xtensa: Fix refcount leak bug in time.c
cb4d52085c8b682aa65eed79bf76b76190fa5d73 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
6b28ca2cf3446cacc46a0b2b4c1d26dfd39e4562 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
416d16b7dc0ba2fd0e585a82b18babb450b13aab powerpc/microwatt: wire up rng during setup_arch()
fe643b5afde63936c5ff97806f15d87cae87e8cc powerpc: Enable execve syscall exit tracepoint
c1cfae46c5dc1d450defc5b31dd8d90ab4f46f8d powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1ad385647bf3d89bcb58d39c8bde29be71e56aa7 powerpc/powernv: wire up rng during setup_arch
93f7d2a7fcf33e77285db44b512eb5a8e4657fe7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c845b98be950768b7971e5a2d47f4ffca876e3f1 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
4b5047643466c3ef7ea71cc8c0f5d2dc2631d7ce ARM: dts: imx6qdl: correct PU regulator ramp delay
5e00d3d4023c1d60e53d9200a66fe934b07ce290 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
d23f76018e17618559da9eea179d137362023f95 ARM: exynos: Fix refcount leak in exynos_map_pmu
10ba9d499a9fd82ed40897e734ba19870a879407 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
4d9c60e868f7cf8e09956e7d5bb44d807d712699 ARM: Fix refcount leak in axxia_boot_secondary
cde4480b5ab06195b9164184b0c02ced71e601b4 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
da3ee7cd2f15922ad88a7ca6deee2eafdc7cd214 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
bcf2087ce4de18a55c23b1985b7ba8440224b775 modpost: fix section mismatch check for exported init/exit sections
7a3a4683562ee54be46697bc9bbc55e1f14c051e ARM: dts: bcm2711-rpi-400: Fix GPIO line names
46a78d1413350571eeffc5a8b2ff1eceeb9e305b random: update comment from copy_to_user() -> copy_to_iter()
a8bbb4c26460cf5b6cda080c58c49faf10e9bcda perf build-id: Fix caching files with a wrong build ID
cced9ce619ef483616b9e5ef4da6287ba2292a29 dma-direct: use the correct size for dma_set_encrypted()
17aa69b458fde6c4a9cf5e2ff73d5b1a9346651b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
7fc188a9a9ccdb70ccec5b2644aad0db97677611 powerpc/pseries: wire up rng during setup_arch()
37238449af786e1be06f193ab54a60a39a776826 Linux 5.15.51
2349c1150673477299d5b37ae3dc886c492ff11c tick/nohz: unexport __init-annotated tick_nohz_full_setup()
aaae03f8a5df916fef4313076c180003c550e448 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
187e6434f3597236a17cc6488742cd188dc610f0 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
3b94f81ca117b83cd9fe6ece167e3d514b3a2514 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
9b5296fd1cf75c6606725e3bdd9e122f9e690136 xfs: use kmem_cache_free() for kmem_cache objects
7c4be83e4ecb14e6bf63b1369ed489d66971cac6 xfs: punch out data fork delalloc blocks on COW writeback failure
419006a09015a2a83a1828129ec8d4a44527c31f xfs: Fix the free logic of state in xfs_attr_node_hasname
c4a8d93b6b6b9e12d7cf497beeaddea6ccb4714a xfs: remove all COW fork extents when remounting readonly
bfde806fe25201a9f1e01794941a1809bb1312ec xfs: check sb_meta_uuid for dabuf buffer recovery
39fa15afb95fb6a6114b538d6862f63d388db6e1 xfs: prevent UAF in xfs_log_item_in_current_chkpt
b966edc8e47b955244f5cd01c50ab275716d31fc xfs: only bother with sync_filesystem during readonly remount
9fd7996fdc21f575bcc9eaf67938ccdb217eefc9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
bf28a8c8c50a6772e8118052064d04b962c5d849 fs: add is_idmapped_mnt() helper
378b61673b82752b127bfd67e84638ff3316b559 fs: move mapping helpers
caf7fed5de0b5882168cc4380b98ebf20a8d8b49 fs: tweak fsuidgid_has_mapping()
850aa3d8864dcc84a58a03aac5b72aa6b6a76a70 fs: account for filesystem mappings
b7364616a120cdb2c144fcd88128402eca81e6ee docs: update mapping documentation
8dc53523a882addd9b2d02b2a5ac2b614b9f5c6e fs: use low-level mapping helpers
353e96cbe74e4a55990c930c3d67a6c5745c8827 fs: remove unused low-level mapping helpers
f9eb86a01b844136d08966ed956b7046b4d828ee fs: port higher-level mapping helpers
9853d26f4e7a1fa219384c82b9fd927350dc90c9 fs: add i_user_ns() helper
412f4746e0b7f22efe4458039c3cc2a403a2756b fs: support mapped mounts of mapped filesystems
03fc9054f66def912a6eec39b9ad32748e360699 fs: fix acl translation
bf922200514e52dcbd0c421153f80a1ea3891b55 fs: account for group membership
e6ac389b48f03977ed06442bb3684ca3ef9c374e rtw88: 8821c: support RFE type4 wifi NIC
7b51a0233213840baac63d746221ad2405f2d2c8 rtw88: rtw8821c: enable rfe 6 devices
daa43659dd3fccb8b6a5d8821a032dca92ce776e btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
22e2da11563f5a47f97f49499dc6a78cc7a3fdbb btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
d65683717138b1c428ab07a0eccaecc66244b1d4 btrfs: fix invalid delayed ref after subvolume creation failure
ba01418868c04aef1951629db60985aba30b9eb2 btrfs: fix warning when freeing leaf after subvolume creation failure
a2ac08d94e71ffb3865d58519f0dcdb636492be4 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
34b47e80dbf1cbaac516a996c1e09dae849f9ef4 Input: goodix - change goodix_i2c_write() len parameter type to int
b38fb6a500b40aee64c637135082c934593f9b55 Input: goodix - add a goodix.h header file
cb0ed582531c8e48b999eadc3a2b64cf6646dce5 Input: goodix - refactor reset handling
0fb97154642a3834396f1403f043c4598568302b Input: goodix - try not to touch the reset-pin on x86/ACPI devices
3fc01835ac0388e558969b6346ee3d73b900a3ab dma-buf/poll: Get a file reference for outstanding fence callbacks
298e67b494b54109583bf981c3f1ff10f482bd79 btrfs: fix deadlock between chunk allocation and chunk btree modifications
61bccf9b87cbce8a7ba88f9c54d8fa3dc5af1d6e drm/i915: Disable bonding on gen12+ platforms
db387ead9111774cc2333021cad0aa9c6ab347c9 drm/i915/gt: Register the migrate contexts with their engines
61db5feeaa80a3c0658d37cbfc20f98472f8e1d6 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
b4076d31d03f5c69d08f794d0adc166a84078aaa PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
cb9aa101ec80e2ec59c2b467c4676ba626516c0d PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
0a382cf1407e8b7b21750e1775639e30bb6a688b media: ir_toy: prevent device from hanging during transmit
040323739ff45c509e07b2ef66e599e40bea9a70 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
e9fe301acbd011fda5aa396dcef840f560f7c725 ath11k: add hw_param for wakeup_mhi
43c6f91a57a37ffccf691b0ce87b189a9909b894 rcu: Avoid alloc_pages() when recording stack
3bb25e27ac93d0336b98c9cae094fd363d016974 qed: Improve the stack space of filter_config()
58a17a5418eeae4320cf768d85b2ac1172a4ed3d platform/x86: wmi: introduce helper to convert driver to WMI driver
95f3d694021d2dbec90a7e9c4ed406a30e7c055c platform/x86: wmi: Replace read_takes_no_args with a flags field
5da2a245d2f9d6f5785ee7d375aaa641aa5f9891 platform/x86: wmi: Fix driver->notify() vs ->probe() race
4a6c2685a07d95e3ea85998f8b7a31f483b8a089 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
132de0d06565c6501e9256939a4c5fb200abeb47 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
4c92cda8f70069ccae6f57f24d8d4cbee41ec7a8 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
be11f475235d88b14b5b3a1dba9ee2f0181c87a6 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
e26cd203cc2eb9ffac9d9be23ca2325000637e87 riscv: defconfig: enable DRM_NOUVEAU
f7f798b9b829e65e7b0ac88af5845cbe0158d505 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
37bd8bde5269aaacd51260a2df74033744d31d82 drm/amdgpu/display: Remove t_srx_delay_us.
803440426e214fd5acdc7643631df22fb822b3a8 drm/amd/display: move FPU associated DCN301 code to DML folder
8cc22854ca39d4a8b4197ab1b8bf2946d2e610d8 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
9067b98c6c812fe6423cbb8b153a244180dca91e net/mlx5e: Check action fwd/drop flag exists also for nic flows
3f747e9be43a4201876cdd53e5ec0791ec5996a8 net/mlx5e: Split actions_match_supported() into a sub function
d6eaff36fa541230d54e69e912b5d420913047da net/mlx5e: TC, Reject rules with drop and modify hdr action
40eddd4531c7a9f47d5334f1c17581668d016e80 net/mlx5e: TC, Reject rules with forward and drop actions
4c7c63d13535ca0ce37b0abac2609c0af8f5d5ee ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
07c1d522eaad9edc9c1a324be765cf85d587f7c0 ASoC: rt5682: Re-detect the combo jack after resuming
303404384d7a1f34aa3ff6fb89a679ddbf03a848 ASoC: rt5682: Fix deadlock on resume
db7fef3c7771edaf7469eacd079d56466e892fb6 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
490cdc602597559ffb2ac05fd28141faa73001a9 netfilter: nft_payload: support for inner header matching / mangling
50b73d4c1c3d64c570d9a314db3be594b89c73cf netfilter: nft_payload: don't allow th access for fragments
e7e20c3afb2ddd9c6cff164013452b477acd971b drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
fbaff55b5cf4d9982d9776b3454140a1b1aaec13 s390/boot: allocate amode31 section in decompressor
7aef03a9dc6bbe082deb5b53f79afd7a0d7c5f23 s390/setup: use physical pointers for memblock_reserve()
8cee6cf7fc0ebeaf01b2a0ad2ebbac8c0742e8ec s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9dc1c883984dd5d112ac633914f6bd4e5faeda6f ibmvnic: init init_done_rc earlier
7b146ef688759adb498ed3b2363e67c13b118b09 ibmvnic: clear fop when retrying probe
f3522c146ed3131cb81d646066e95838486f92f6 ibmvnic: Allow queueing resets during probe
3714ae0ccf43a2fa4f1387751e7dc333008656a6 virtio-blk: avoid preallocating big SGL for data
91a751c519573824e03aa4c89efaec92949de7e7 io_uring: ensure that fsnotify is always called
17544a824314aab9f069b700cf212a93d357dbad block: use bdev_get_queue() in bio.c
3120983ee23431b7a3743a17a98bd0a12a458082 block: only mark bio as tracked if it really is tracked
41621f9e5b351d654b694eba3f1c55c80c5c129c block: fix rq-qos breakage from skipping rq_qos_done_bio()
e31d74ebf7f9849f3ac83ef3923a22e71baba3e6 stddef: Introduce struct_group() helper macro
2ac132abff7517cd04873494daea56f595f29067 media: omap3isp: Use struct_group() for memcpy() region
93ae356fe41d69184abf88c31b5b0e703c63052b media: davinci: vpif: fix use-after-free on driver unbind
1b563239ae1888d6681a7c7bc34bcccc26951bd1 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
c151a63ae030be0139d754ebd6f3f78a48bd0587 mt76: mt7921: do not always disable fw runtime-pm
5de0a0f89cd59a22ca64e48d990dfd7047f61fbb cxl/port: Hold port reference until decoder release
33af21ff1e93febb22dbf99a7bcfb8645689ec2b clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
da78d790a7195a9756fbff3366acb9454dba6ee3 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
099b5c426c29b82a5323493d572ff9c32a705c4b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
c4de1689292bb8823e85126a442c0a974d4edbef scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
ea87cf4fb76c5b585faf52d1a54fd515c5e4ccbd scsi: qla2xxx: Fix laggy FC remote port session recovery
e57db3c9c106989db709ca792133b0f4291a4d8b scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
4deea30839fdba331346adafc271c19c0a05e7e0 scsi: qla2xxx: Fix crash during module load unload test
fc8dbfb7373029d4814e79ef31ca619c78f7ccc6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
8149be2cd440047d8039ed2f5eb60eed6da41343 vdpa/mlx5: Avoid processing works if workqueue was destroyed
6ba32e3e7d7f8315fb335e621c0e364570c91283 btrfs: handle device lookup with btrfs_dev_lookup_args
5ac356baa220324ccb0fc0751b6602b3d3ab04da btrfs: add a btrfs_get_dev_args_from_path helper
ed851c71311e50848e9e0b5f0584219790be2f1a btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
cfaf705340d792ada06dfd8f18a0c3d4e6137518 btrfs: remove device item and update super block in the same transaction
66786ea66380fdc6d4bca7bdfc3b2021a471740e drbd: add error handling support for add_disk()
fe694f2c73de8d5798d5083ddc45febc4d7b06c0 drbd: Fix double free problem in drbd_create_device
d0983aa58595e30a8604942f7c923e774f7d4cf5 drbd: fix an invalid memory access caused by incorrect use of list iterator
2881788fe17bca4fa2f0bf8bb13dad345a57e294 drm/amd/display: Set min dcfclk if pipe count is 0
40ea1f09e6d7046876c5b6df948111453d2b348e drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
81ab6393003bb4dcac2edce479b6da5888790b25 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
c44e7a3a770cbaadd0ec82b3f590c456c1beff19 NFSD: COMMIT operations must not return NFS?ERR_INVAL
7e6dfd6dfc94d6213486a46ec84d2afb2a61c424 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
cc927a3d2f7e7ea5f4dc0ae115c71d663340faa9 iio: accel: mma8452: use the correct logic to get mma8452_data
3425649c6d071aa4631a798c5b51a496515c31e4 batman-adv: Use netif_rx().
c71a7fae71026fa03cd10f99207ce5ce3785b95a mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
de44a3881c0e0045dd405c2dfb8572d751eac387 Compiler Attributes: add __alloc_size() for better bounds checking
620aa05e661279c72c8c0b148e24af0ade0aff55 mm: vmalloc: introduce array allocation functions
37cf59a7ec7d730d30e8f9dc3d4f18f8d8defe66 KVM: use __vcalloc for very large allocations
f7b7bc78042d6d867510023ea53ca62e324a0ee0 btrfs: don't access possibly stale fs_info data in device_list_add
36c3d73ed2ca3c1dc2933bc4192d22dea52dbb87 KVM: s390x: fix SCK locking
feb6070478ab9fbe1f20f04b5047262ab0b2b4d1 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
8457846e189543bc9af9f5aed15c36b09ca661fa powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
f7ced050b8463fe974c313ed9f30244636eb00a6 powerpc: flexible GPR range save/restore macros
63d027e15dec4174c9a6dbd624e42b5ba006721b powerpc/tm: Fix more userspace r13 corruption
378871cac6a666d4561d50acf27651b4ee770fc2 serial: sc16is7xx: Clear RS485 bits in the shutdown
0effe1a8233c6d7a0f7e62f4109709148bfaeb60 bus: mhi: core: Use correctly sized arguments for bit field
dc08384ac8212e2c7c49edad1e2aea183eeb9d6d bus: mhi: Fix pm_state conversion to string
6e9f2d96fb62ec2b677fd4e1eb4b81bc8a694355 stddef: Introduce DECLARE_FLEX_ARRAY() helper
850cbb1d3969b3ed0fe4a42ffc6981e131bf8477 uapi/linux/stddef.h: Add include guards
1d7d126cb4ec25566548c91ca69a8957d2f02ac0 ASoC: rt5682: move clk related code to rt5682_i2c_probe
a897c2f183d25decd7b6e6185a33bc468c7cbeb9 ASoC: rt5682: fix an incorrect NULL check on list iterator
45ac0d540cb23b38d749df5b689ee355be97884d drm/amd/vcn: fix an error msg on vcn 3.0
60600896acaae4b47284a337935e64464d26f195 KVM: Don't create VM debugfs files outside of the VM directory
dde9c75bcb42fe394e93712244d805970e777162 tty: n_gsm: Modify CR,PF bit when config requester
f2550bd29761f8b4d19652c03efaa0d96ef6e0f9 tty: n_gsm: Save dlci address open status when config requester
9aa1ddd94b0e4875f98af7c1b920bd6093a64964 tty: n_gsm: fix frame reception handling
0053bacd1f8fab12b1fb4a5e12fdf54bf8680115 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
2c02996846ca03db47ba406a0d5ea608b8f3342c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
dfb6266afb56f3afbc9065b855d5d6df6f2558d1 tty: n_gsm: fix missing update of modem controls after DLCI open
179c3815fac09b2cf25e96434904a36735ab6a61 btrfs: zoned: encapsulate inode locking for zoned relocation
e65614bbcd48203be0b452b24dfeb5f23da82000 btrfs: zoned: use dedicated lock for data relocation
e6e118f039d5d9b519663711e2f091c8dc33c543 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
6ad6108f9bf81587481365e80ecba389014b8eac mm/hwpoison: mf_mutex for soft offline and unpoison
c41c07589ab0922848bf7eba548194660176ec2e mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
8a9f691bd8170d45d6d951b5d21355ead113b157 mm/memory-failure.c: fix race with changing page compound again
2d93336ad6d5b52c27df287eee8214dd71ada7ac mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
f466b05a87ae7fdaa215c16208a80ff13b30e511 tty: n_gsm: fix invalid use of MSC in advanced option
5dded5e86b55c7cf3cd88363fc98a67372ee0fb4 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
fe558cfb377a3213d9508a84c95600b3d02d1819 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
e551fd22cfe9c6e08fabb10f30afe94f50549bfd KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
b48460d20883057a7d7bf7aaf4f0708cbe6f1a47 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
0381442d7ec636829daee4e590079575f8830371 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
e2033ce8ed3bede2baf2e7d0f2c8df423f5ca517 KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
9e4768757f7b45f2a4b58ebbfae8d064cd64d381 KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
a47fdcf2ffec1d50ef67751e3f4f75b2d6165182 powerpc/vdso: Remove cvdso_call_time macro
2b03e49b69aaa7d823f956a27576aae41eaaa319 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
f78465ef49468aae3f1eb2fe39c13ac8ef57eddb powerpc/vdso: Fix incorrect CFI in gettimeofday.S
7119c0a990f5d0f5c5bd1f75f7b1dab6662b0acd serial: 8250_mtk: Make sure to select the right FEATURE_SEL
d779a536ba21cdbc6ce0fcb1ba1f9b300fb2c83c tty: n_gsm: fix invalid gsmtty_write_room() result
6da5577276ee64fdf17098ca04a2bcf8b8c72a02 drm/amdgpu: bind to any 0x1002 PCI diplay class device
53e0a2897c2456290ce0b6b767019dfab18f1603 drm/amdgpu: Fix rejecting Tahiti GPUs
e2b1817dc4549c053de926ec69d72788113672cb drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
cd3f1313aed07296a40e34f3ef5e26edc2cf06f6 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
604a9e27d51ded38b32b9d758149f33618aaf7cf drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
83cfb1301dfbd0d8c14e86c081afb3a479ddda05 drm/i915: Fix a race between vma / object destruction and unbinding

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff912d06834-13139303a595.txt

e027615961b4f7959d2e6a74ffe42d46e37d628d random: schedule mix_interrupt_randomness() less often
31d542b368d58d0c0a97144e7aa3b7d460cb22ed random: quiet urandom warning ratelimit suppression message
d35135ebebe4090f3e0a5fc7f50bd6d8848fda3f ALSA: memalloc: Drop x86-specific hack for WC allocations
dd98296325e03a583406fcda36e81f47af95b64d ALSA: hda/via: Fix missing beep setup
4cac66afc8a5c4aa6c107d2fe2e822d519498a5f ALSA: hda: Fix discovery of i915 graphics PCI device
01bc51d7df6200d8e66f3ad1082f6f55f573ceff ALSA: hda/conexant: Fix missing beep setup
5aa9f5b4850303dede3da91f1b01fc0deb4ce83f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
59ff7d5bd928d22ae2a93490418de80390a52113 ALSA: hda/realtek - ALC897 headset MIC no sound
6b9d8ca704ae4d53f89c46393330d1efcd832d17 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b999d21e7cf90e55a6ce8010c8bea4d7546099b8 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
593338cff808ddce29801d68301279160f579fb0 ALSA: hda/realtek: Add quirk for Clevo NS50PU
7bc6527d8e15fa0c8d281a49766a311ca5fdf6e2 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
4952c7df639a27b6f57f69aef529fb8fb04aa2e2 ipv4: ping: fix bind address validity check
41b9f2bd81ac40209143886c248e75d9938bc4b7 9p: Fix refcounting during full path walks for fid lookups
8bc5412ba1a45edfd1e451874c483c26a097af2b 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e7b6d622bd812013eb39c8f4cd65b7ee8ede1e02 9p: fix fid refcount leak in v9fs_vfs_get_link
6a6e2dfa610e3944cc2613fa3dae73f4b736435f 9p: fix EBADF errors in cached mode
9fadb11f1295289e0da4d3342ecb6b92c1c99540 btrfs: fix hang during unmount when block group reclaim task is running
830f2d64cc4eb9d444a3e83c779b4cbfa15428a8 btrfs: prevent remounting to v1 space cache for subpage mount
07fea48d8d9aa48306b44c5b52fde9f823458838 btrfs: add error messages to all unrecognized mount options
6d38e3b614ded59da8b95377a98df969a5a5627a scsi: ibmvfc: Store vhost pointer during subcrq allocation
9f23c499ca601b2a1e1d2e761d03964b739bca0e scsi: ibmvfc: Allocate/free queue resource only during probe/remove
4c8c324cd32ca17c96bf1b35587fe59bc2db46ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
b538d60f43dcc580fbe2490d0cae2ea43b85af10 mmc: mediatek: wait dma stop bit reset to 0
d4a49d20cd7cdb6bd075cd04c2cd00a7eba907ed xen/gntdev: Avoid blocking in unmap_grant_pages()
1e046c4bca1452b130308f2965c112af2c6b1958 MAINTAINERS: Add new IOMMU development mailing list
8d45b05f7eafc92dd69c006c5c31e0b4933a1a07 mtd: rawnand: gpmi: Fix setting busy timeout setting
d932ecca12e176121f9a9e93406f2ce0943ac175 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c593a5c135ba8ef3df1baf38524ef8bd3fe51639 dm era: commit metadata in postsuspend after worker stops
5088a3f0b342e94ad27fe2c3fa75a0d33844cb46 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
1b07ed1aff24fe70ff975f2f1b607db8b341226c dm mirror log: clear log bits up to BITS_PER_LONG boundary
8a79182e7a039f3f3fcf7ff33d81ebf3c2518edf tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
a66f131d30e53000f08301776bf85c912ef47aad filemap: Handle sibling entries in filemap_get_read_batch()
197e257da473c725dfe47759c3ee02f2398d8ea5 mm/slub: add missing TID updates on slab deactivation
0f555240d549445f3cbda1b27a6611507d676d15 drm/i915: Implement w/a 22010492432 for adl-s
ec539bd79d11e9b6a1c32761079536ad30f5ea5b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
6fb32f01fe3421a448baf891e5c5eccaa6004fe0 drm/amd/display: Fix typo in override_lane_settings
5357d75ca96bc4cb5901fd0acff882566b6c53de USB: serial: pl2303: add support for more HXN (G) types
5af8ea2fc165fc689acec8123ef4e1296f568573 USB: serial: option: add Telit LE910Cx 0x1250 composition
ce984a574515bdaff96cc8618c19a3bb9e3f1bc1 USB: serial: option: add Quectel EM05-G modem
f5326fc3575f2cb9381dddfe003a5aba169b9e9c USB: serial: option: add Quectel RM500K module support
669fff596c2538af8b6b5838e99e1cdd25001ee9 drm/msm: Ensure mmap offset is initialized
7933caf5fd0029dced04ee733121348d44571b29 drm/msm: Fix double pm_runtime_disable() call
6ce71f83f798be7e1ca68707fec449fbecb38852 netfilter: use get_random_u32 instead of prandom
cf1b9e1b80dc7b3ea4e6fedde0818c6b07ff8d23 scsi: scsi_debug: Fix zone transition to full condition
3ff74fab0aed075ef34d3a5a8319a67f0f7a0574 drm/msm: Switch ordering of runpm put vs devfreq_idle
8371f5df350c05a860c0526f17646f6b56d149b4 scsi: iscsi: Exclude zero from the endpoint ID range
5b029f9588ca664b5075a25c52c27b3dc1fd019a xsk: Fix generic transmit when completion queue reservation fails
b11bf1c8aca2837834df9ab04fc3ec79954976d9 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
5a62b5ba4c0ce8315b6382cd4ace81b48cd121cd bpf: Fix request_sock leak in sk lookup helpers
29069911dc1bc79217c66206dd0a0cce51e0dff1 drm/sun4i: Fix crash during suspend after component bind failure
beacb32959073b984a78cfbfe01976cff65edfef bpf, x86: Fix tail call count offset calculation on bpf2bpf call
d4b1216b67434bf5ce9102b07cc15440cc73b8a9 selftests dma: fix compile error for dma_map_benchmark
05c1a6d04ff97bdeeb3c6747b61cdf4b0e7c5e97 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7d0586f226cf6c8a118f41e3c5391a5b648dd079 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
a6b22d1143931f0036932cdaa8a5eb34cb3b12c8 KVM: arm64: Prevent kmemleak from accessing pKVM memory
7dab89f7fd28ebacbddfa2a542bbc1b059574750 net: fix data-race in dev_isalive()
9978758c8af8ae870ce1d9d14740550bcd60c1fa veth: Add updating of trans_start
8b246ddd394d7d9640816611693b0096b998e27a tipc: fix use-after-free Read in tipc_named_reinit
f28699fafc047ec33299da01e928c3a0073c5cc6 block: disable the elevator int del_gendisk
0a077f273b5ac2a79e250a36f00f461527f516c4 rethook: Reject getting a rethook if RCU is not watching
68a0ed06dcd5d3ea732d011c0b83d66e4791f521 igb: fix a use-after-free issue in igb_clean_tx_ring
e3379dd08573423e4c7e3cc22f8ae6ce181e6c6b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
89915f64d79a7028caa1724e98da2bdbc17b72af ethtool: Fix get module eeprom fallback
e285d605289982a6819403b49abc2fc208ec0bd1 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d607da76fd2b1cf1d377af9d9b7c6f8fecbb0e1d drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5ded2712f79301d674441735fdae53387f31c961 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
5ae6eb3251d06ff698b07dc3c6bcc51670bb60f2 drm/msm/dp: force link training for display resolution change
66fa352215e8455ba2e5f33793535795bd3e36ca net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
f7626c1479469289c3871c841cecb385f9285767 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
a44aac10684ba2519fe92b3a153d6242f3bdbb22 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
2e8e22b1799c701f1a11f11313b5b03012f2d726 perf arm-spe: Don't set data source if it's not a memory operation
0d79a2d5816df5059d17e2fcee128c153e2abd63 ipv4: fix bind address validity regression tests
2c8aeffc7c586d53e1d380f010bdca4f710f2480 erspan: do not assume transport header is always set
9b95ee8990d9b4b6086c309632b9d0d576833abe net/tls: fix tls_sk_proto_close executed repeatedly
44bb0618ae37c8a05b93acfcd044b9beb42201dd udmabuf: add back sanity check
4dab6ec270d4bc65a1247401b8ce68a6350b01fa selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
e70598d1576928fd9d56dd544d41ae694ab0818a netfilter: nf_dup_netdev: do not push mac header a second time
6ef659dcc54480df51cab74ffccd4b3add794e22 netfilter: nf_dup_netdev: add and use recursion counter
db403bc872af09360f5c80f83dc3b360f0be49af xen-blkfront: Handle NULL gendisk
74202ea11984b0568d7fe2638b6956187b5a2cbf x86/xen: Remove undefined behavior in setup_features()
0bae6036bd8dbe6d490e0149ace51e11569f567a MIPS: Remove repetitive increase irq_err_count
7844ceada44eca740d31beb3d97b8511b1ca0a9b afs: Fix dynamic root getattr
2c264784340177c56578bf3a5c6d1ff05e339f78 block: pop cached rq before potentially blocking rq_qos_throttle()
fe3d9630f0b807002973eaed912c81b198ab2809 ice: ignore protocol field in GTP offload
8b28ca51ea9ee14f7cd431222ea5d3670c75aff1 ice: Fix switchdev rules book keeping
96b14ed6484bde46d73dc7a2863d125832edfb9c ice: ethtool: advertise 1000M speeds properly
4520c4bf4dca7aa285f30cb1ca8c08c531bbf0e9 ice: ethtool: Prohibit improper channel config for DCB
76040d52afe0caa8256bb1bde737f7ddc54fa4b7 io_uring: fail links when poll fails
6fda1587ac82f8fd6101706c44d8be5fa79de693 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
296692f5fe5965ee8e2f3690abe18815ee8c0d48 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b1a4fbb25b82a75310b11a5354300937ce5d5e99 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
fb688de608cd23969e25b948c5ea449117dfc0c9 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
519b09d71847a64fcae78f685e8e89e1777bc3b1 net: dsa: qca8k: reduce mgmt ethernet timeout
144869d2b356710e16af8770efb0d5414fd3ec1d igb: Make DMA faster when CPU is active on the PCIe link
57ee40f1b198b59d43c216fbc4672f9300d3c8b0 virtio_net: fix xdp_rxq_info bug after suspend/resume
c86a2e64d87936ac06ac86fb2d3236056f2b2e8a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
922309e50befb0cfa5cb65e4989b7706d6578846 sock: redo the psock vs ULP protection check
a84b26d807a462bcdb282d1da664b3110866df62 nvme: move the Samsung X5 quirk entry to the core quirks
996ac8eba8537cfb1b80dca7567d864911ca2f49 gpio: winbond: Fix error code in winbond_gpio_get()
d49ed6713f21ba1d53b45f46fe3e141e9d0c67e5 s390/cpumf: Handle events cycles and instructions identical
28e016f00c67c03a1081a090a620f67aeef48044 filemap: Fix serialization adding transparent huge pages to page cache
229334a8b1d0d5e60d3bdd091bbc4552d5321c97 KVM: SEV: Init target VMCBs in sev_migrate_from
f55a9a955244f4704db7de8024628285d4747b4a iio: mma8452: fix probe fail when device tree compatible is used.
5cff196e215f6064a7dca4a246a7a3a0ae006877 iio: magnetometer: yas530: Fix memchr_inv() misuse
b4cd0cd730544142c0a288a24f92799edcbcb0cd iio: adc: xilinx-ams: fix return error variable
1815b0ea59cd0694526a2b156d070fb0fb2ca9f0 iio: adc: vf610: fix conversion mode sysfs node name
9cfc126d6014d8cd881b4a421f7f2cba125a05c8 io_uring: make apoll_events a __poll_t
603a8a61eef0d3d3d4451fe674d5e9a899f94e42 io_uring: fix req->apoll_events
6ab879b3df49969d090af09732893e8cfaad1dc0 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
440a9a76f5c00c8dfa4ed2c0e5b9862b68d650a2 io_uring: fix wrong arm_poll error handling
3161f3000c4d6d763faf1b34a1818a3b3218b690 vmcore: convert copy_oldmem_page() to take an iov_iter
27702e63d2baa759e07084cccac60a00818b5848 s390/crash: add missing iterator advance in copy_oldmem_page()
0e72cea60cb8b6791a194e04cf0abdd57780cd13 s390/crash: make copy_oldmem_page() return number of bytes copied
9245c6c1f0095d1e9d7862253680cb1e53e65e76 xhci: turn off port power in shutdown
5e6202c66704ca3dd5d5a33979d8c3f3863815a7 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
5bcc75d7a1b6bc2ef985cf0cfe65ff5ca18b2403 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
d95ac8b920de1d39525fadc408ce675697626ca6 usb: gadget: uvc: fix list double add in uvcg_video_pump
e70cabfecee2da8042346205147845110be6e689 usb: gadget: Fix non-unique driver names in raw-gadget driver
c220cfdf594b17c08139bba34f7ef8680385b9e0 USB: gadget: Fix double-free bug in raw_gadget driver
e2a631889edf9772d1c090c6b0750c47e0f16173 usb: chipidea: udc: check request status before setting device address
b37d53720f74323d5d160fb53edfb025a8e523d9 dt-bindings: usb: ohci: Increase the number of PHYs
06e10fff70a8bdcf232f17d4a944fd6760c9da77 dt-bindings: usb: ehci: Increase the number of PHYs
d5c672ce67b450889ce7721ebfe7b62905d36a06 btrfs: fix race between reflinking and ordered extent completion
857503e74b9debf10d64d8f4fc5c3f6635652a49 btrfs: don't set lock_owner when locking extent buffer for reading
bd50ae83d2a95e9a60f976a928dadea96058c8fd btrfs: fix deadlock with fsync+fiemap+transaction commit
204afc116ceef66dc93e71a7adea708d6d9a725c f2fs: attach inline_data after setting compression
15f639fa0819c08934fb1df1ba51618aeaa94367 f2fs: fix iostat related lock protection
2b3a545e70e40426743d44506236a85a1c2bfb76 f2fs: do not count ENOENT for error case
8cd8926b8b39d28e3bee50364f8ec883d4e41ceb iio:humidity:hts221: rearrange iio trigger get and register
7d69800be451c793530886cfd873f885a8d7fa90 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
c8010d4641dd1af86d14021f88757cb2c64ac842 iio:chemical:ccs811: rearrange iio trigger get and register
6290bec774573eb271555eda8fe1b6441dbb8324 iio:accel:kxcjk-1013: rearrange iio trigger get and register
76e89a971b16b2cece382cd6456bfd29f5795cff iio:accel:bma180: rearrange iio trigger get and register
8e550e7ec82636d380b6199a69c4578a9634584b iio:accel:mxc4005: rearrange iio trigger get and register
d0368d4b1e294dd7ed7e1e678e8c95c906dab338 iio: accel: mma8452: ignore the return value of reset operation
1b3a1977dde4634ac9e576fef403929ac5467c9a iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4ef1e521be610b720daeb7cf899fedc7db0274c4 iio: trigger: sysfs: fix use-after-free on remove
011f3bff70c2e9efd851574cd4c08963a1aff678 iio: adc: stm32: fix maximum clock rate for stm32mp15x
50a968ccb7694d07bb9c7d67e44dd52ec621379d iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
d489534d746ee2d966cc2acbd827216977b3b49f iio: afe: rescale: Fix boolean logic bug
7ff5619a01c11c76d5827bce2c747799cebe1a66 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
9664491db50a84be92696c8fad2c3b49a7a5f36f iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
22eaff03fa1515708077b5b12b0fadd984d879ad iio: adc: stm32: Fix ADCs iteration in irq handler
e1961953be596fb6a473fc29d7ecb115e623a9ff iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
9812df07b34e668299f08c55dcd73a601458246d iio: adc: stm32: fix vrefint wrong calibration value handling
621bc286ca83a65b7ed4097b625328472fe4aa3f iio: adc: axp288: Override TS pin bias current for some models
b25439cd4205d9232d2edb2303eb129064044ac8 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
5eaa84e1605035a90a64d25b6cba79e89d188175 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
4a31ceda238fb4748e1f6baf803a9bf3f5e59f11 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
9b30c5c8884eda3f541229899671cebbad15979b xtensa: xtfpga: Fix refcount leak bug in setup
0e403a383c14b63c86bd9df085b7e573e9caee64 xtensa: Fix refcount leak bug in time.c
025fae99b4288cd1ad70054a32efaec819bf1547 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
c8e3fa9009a195c04c600923226fa92d939a2a28 parisc: Fix flush_anon_page on PA8800/PA8900
b7599b1b1c562aaf001a3953034545f0b408d40e parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
ffe94628d6488d49d1ee917763935bc06f0833dc arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
e0b47f4e39f9133bf962a6768e18775cb62107d6 powerpc/microwatt: wire up rng during setup_arch()
2ea08562ecb549a1a2d125a29d3f9747e95d3e10 powerpc: Enable execve syscall exit tracepoint
c600a2de9bbbde35f97043bca91008172aeeb972 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ad43ceef035a728a93da0c70f6c0275d04fb769f powerpc/powernv: wire up rng during setup_arch
fbbc9994641df6a1346c383d29ac7beb9160fbe8 mm/memory-failure: disable unpoison once hw error happens
6dac8e101de1d0d4e4e91ebb29e8e57fb65a435d mm: lru_cache_disable: use synchronize_rcu_expedited
387811a0e63de6dbd4c0c2caf5b783c4d25231e2 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
024a5de38f56817476d25658c5624fc8630b6373 ARM: dts: imx6qdl: correct PU regulator ramp delay
a1af53239ad3f13267ab9893fe8835b24be72384 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
fc354856e9fad9cd36e2ad28f9da70716025055a ARM: exynos: Fix refcount leak in exynos_map_pmu
baa8ec0134dcb2370c28220190812898da8f89be arm64: dts: exynos: Correct UART clocks on Exynos7885
dcafd5463d8f20c4f90ddc138a5738adb99f74c8 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
3c19fe3f04f4f4e7a2b722c2fd3c98356fc1d72b ARM: Fix refcount leak in axxia_boot_secondary
83c089dcf533f1e8903da6a67ea7beb6572e5dd3 memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
bb2a481778c60f912c363e271ae46b55ff8132db memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
dc5170aae24e04068fd5ea125d06c0ab51f48a27 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1899213cfd01ac7d844a8010fea0fa2e4ddee026 modpost: fix section mismatch check for exported init/exit sections
2d7d7e30dc6ece54289d84199b6b613889c9046f ARM: dts: bcm2711-rpi-400: Fix GPIO line names
ca83f50b43a099345e61950f74c4d9eb81c765fe smb3: fix empty netname context on secondary channels
5641285f00a767e92ed590cb66d793c12e25ab44 random: update comment from copy_to_user() -> copy_to_iter()
7bdcfafa40bbcbba576847f2f51ef4c2c25f296f perf build-id: Fix caching files with a wrong build ID
16d5d9100927673e1398ed61712d3a94d91ca868 smb3: use netname when available on secondary channels
eb9c7a8c9ec9e47e8e7f0c73bcf196ad711ac09c dma-direct: use the correct size for dma_set_encrypted()
c8f4a15caa9fc6b6252d7580ad0cf3688930a595 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
e29e92f13cea4f8862085206c4dc225aaa2050c2 powerpc/pseries: wire up rng during setup_arch()
2437f53721bcd154d50224acee23e7dbb8d8c62b Linux 5.18.8
1201c193db6379529a624107ccef5732945c3035 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
f398e9b5c6949b2d140de3cf5ad4d91def4babbc clocksource/drivers/ixp4xx: Drop boardfile probe path
e7b8b2a80edfb523e333601a0131dcc932c15a75 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
8167744e3e7b8b922277a18ecea1e28975acc83c hinic: Replace memcpy() with direct assignment
13139303a5957706e16ebfc9ab3fb665c4b30ef1 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete

--===============7622577013735113825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8095251471-2151a4ea53c0.txt

c87e851b23e5cb2ba90a3049ef38340ed7d5746f vt: drop old FONT ioctls
1df5178fdebe4e80c3c9d6b8ccabaf6fae9ea78b random: schedule mix_interrupt_randomness() less often
eca9b5e36e249d9ff27d9c99019b9ccdaa4a0abb ALSA: hda/via: Fix missing beep setup
cf81f367cf81f4d72a479c7056a20bdab9b73acb ALSA: hda/conexant: Fix missing beep setup
5fbad99e76c0e7af8a2ab2378bdb621615210f8d ALSA: hda/realtek - ALC897 headset MIC no sound
6fda65dabd3e5658ad0a94fcc00021c1b9ba4ba6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
af28f602df7449f88b0cda05aacc7533fb64f641 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c8d37e6ca180d88493e204c4fc2633e7998556ac mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
71c76f56b97c15d367f0855bbf2127029bdabecc mtd: rawnand: gpmi: Fix setting busy timeout setting
0e75acbe1b7683026cdbcd1a95107ba42eb3cfbb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1f350f3cf0c135c479a79899ee96c1cda8b669bd dm era: commit metadata in postsuspend after worker stops
06a24ddba93aa0ceabf05cd91f679ba5d20d4cbd dm mirror log: clear log bits up to BITS_PER_LONG boundary
ae183969bd66d0e05a7a7f3803859345d561f291 random: quiet urandom warning ratelimit suppression message
613c849d73df60b54fd1542fd9cb6cd667925ba3 USB: serial: option: add Telit LE910Cx 0x1250 composition
ea7b23eadebca52f149395686646741809138407 USB: serial: option: add Quectel EM05-G modem
f074ab2539887d051717b1495cffdd277ca9394c USB: serial: option: add Quectel RM500K module support
8ffe2e50e9678c8373027492035f094b130437f1 bpf: Fix request_sock leak in sk lookup helpers
104a59b74577cfb4be0964452573f39bc1b9d998 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47d31b97bf47853093afe325986d3415c0c271b5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f1f9c2a5a3d98b2f14ac73e360d8c54b991d2f9d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d1592d3e362cc59b29f15019707b16c695d70ca3 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
02da602bc2f353dccd9e489a604490034ded941e erspan: do not assume transport header is always set
05c6c36c79311d9a00a79f88647f83a7cf009624 net/tls: fix tls_sk_proto_close executed repeatedly
c7bdaad9cbfe17c83e4f56c7bb7a2d87d944f0fb udmabuf: add back sanity check
788c954f194c6b32ade948c7bf4748dc7470771a x86/xen: Remove undefined behavior in setup_features()
cacab1e620e01dfbc61226d2056bcd9a2fc255ff MIPS: Remove repetitive increase irq_err_count
e3a232e5767051483ffad4cef7d0a89d292a192b afs: Fix dynamic root getattr
844168a5dabf7453c9f2cb08f18564d4cdb8009f ice: ethtool: advertise 1000M speeds properly
a5ed066bc2461659acbbbaf788a5c327d666e81d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
28a78414f21edac0d7386ebf10b6eeccb46218b1 igb: Make DMA faster when CPU is active on the PCIe link
8c7a32b7c15555beddc5810c3334d9cefff061bf virtio_net: fix xdp_rxq_info bug after suspend/resume
bb18ad00c0b77acff2d6d5d5dda10e233e9a48d2 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
4837d1c81223fc89dd005e4136da670fa43744c3 gpio: winbond: Fix error code in winbond_gpio_get()
741b6c8363c2c5cad2ad53928a1d650d767ebbcc s390/cpumf: Handle events cycles and instructions identical
d62d1c606db036a5e8d5cef7df086f1c0b28f45d iio: adc: vf610: fix conversion mode sysfs node name
47e41b4dabbf4d0a64dd24117f8f0189ce8f3af7 xhci: turn off port power in shutdown
2333db14d875919b523c6741c2adc019cc78e845 usb: chipidea: udc: check request status before setting device address
8ea16a64aafc3045d52952030ac900054bc94c72 iio:chemical:ccs811: rearrange iio trigger get and register
23c158caa0327425e3aa5fb16b6b0b34ce917c8d iio:accel:bma180: rearrange iio trigger get and register
a391bced840437f9161ed09a4851f80a4212aa42 iio:accel:mxc4005: rearrange iio trigger get and register
1ad6d668543d4a9d68e6284d658e878c26afbab5 iio: accel: mma8452: ignore the return value of reset operation
6d2e68d02171898ae47813c1581c26293dea4954 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5e39397d60dacc7f5d81d442c1c958eaaaf31128 iio: trigger: sysfs: fix use-after-free on remove
11c7ea38be91025ca741b365e18e40523f04ce6f iio: adc: stm32: fix maximum clock rate for stm32mp15x
f0fc7cdf5f19e33396323a7b300d317460e86c89 iio: adc: axp288: Override TS pin bias current for some models
a52972ee706b438302eb0350e61f378eb191e3d1 xtensa: xtfpga: Fix refcount leak bug in setup
e5234a9d64a976abd134a14710dcd5188158a7c5 xtensa: Fix refcount leak bug in time.c
e0701f150b28753a0d56dbd23e1d7e5c851c66be parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b6232979320a4c5b493a2f9b93144e5c240d7315 powerpc: Enable execve syscall exit tracepoint
97808c781721617c10b9a30e9022f639b21934cd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
93e6137d2a5b0d1385e98bf507100d8ac050e533 powerpc/powernv: wire up rng during setup_arch
615907ccc4216f28e133b2275113655f8943fe74 ARM: dts: imx6qdl: correct PU regulator ramp delay
f9b77a52937582a5b99a5a07e4ef1e2f48f87347 ARM: exynos: Fix refcount leak in exynos_map_pmu
734a4d15142bb4c8ecad2d8ec70d7564e78ae34d soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
29ca9c4efacccdc15104a8d4bf10b5183fc92840 ARM: Fix refcount leak in axxia_boot_secondary
d1359e4129ad43e43972a28838b87291c51de23d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
80f0038d757eb5d129a712188258db01b747fab0 modpost: fix section mismatch check for exported init/exit sections
2a81e813141ea5d26ff1edb4241033e14bb507fb random: update comment from copy_to_user() -> copy_to_iter()
ece98389028789f76a08eab82aac38749818aa21 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ceda71d49f6b397b2046c7e387ec16cf5adf4d0c powerpc/pseries: wire up rng during setup_arch()
9ef3ad40a81ff6b8b65ed870588b230f38812f2a Linux 5.4.202
607f78b5ac2c7f159d64f8c3f5f01255cacfe90a drm: remove drm_fb_helper_modinit
9d38f90781392bed6ac679e1bbfafef20b4f3a2a clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
14791e4860aad50ee7c3f2c11b2e37ea7465d937 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
2151a4ea53c0b5fd585f0bc01f038453ac02b383 xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============7622577013735113825==--
