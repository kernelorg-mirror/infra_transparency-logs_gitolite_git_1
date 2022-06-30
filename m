Content-Type: multipart/mixed; boundary="===============4610561325177223107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 09:30:43 -0000
Message-Id: <165658144383.15800.11054475430025780293@gitolite.kernel.org>

--===============4610561325177223107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 289e1f9f3679e677648cbdddb39c0f882069b9e6
    new: 9dab1a55170d5e419511d48c8318fc63bab2adf1
    log: revlist-289e1f9f3679-9dab1a55170d.txt
  - ref: refs/heads/queue/4.19
    old: a04232cb9a618c60edde67d0aa86fc3a6e4f0f20
    new: d044b4a2184bdd1e3dbfc42244e2f03f5fd4a84e
    log: revlist-a04232cb9a61-d044b4a2184b.txt
  - ref: refs/heads/queue/4.9
    old: 7d0afce759162db9da579de2086316332110bde9
    new: 2a7a3f2f555271fd71bd1c79e5602924ee8e91fd
    log: revlist-7d0afce75916-2a7a3f2f5552.txt
  - ref: refs/heads/queue/5.10
    old: e46bbbe21d070e9ff90f13a69f83bb496a4bc697
    new: 12cb24df33f74a167ef9ceb4b5f109cf20170160
    log: |
         6377a0dab760dc2948b0aa90f14428f4888097ce MAINTAINERS: add Amir as xfs maintainer for 5.10.y
         bd6250e26ea36df7ba52856895eb534fe538d524 drm: remove drm_fb_helper_modinit
         12cb24df33f74a167ef9ceb4b5f109cf20170160 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         
  - ref: refs/heads/queue/5.15
    old: a6708fb92f9ba090fbc48f75d314883107e4057b
    new: 1d91115b1d808abe86b27529d0df5cdc225b04d9
    log: revlist-a6708fb92f9b-1d91115b1d80.txt
  - ref: refs/heads/queue/5.18
    old: 95ad95e3e723718103e511ab42e616bb40799d7e
    new: 914033691623104e7733b7375cadb5bc4101b2c1
    log: |
         271379c7956731578655c0dcf5339299a4668704 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         914033691623104e7733b7375cadb5bc4101b2c1 clocksource/drivers/ixp4xx: Drop boardfile probe path
         
  - ref: refs/heads/queue/5.4
    old: 455eb7f296cf6e76d6190c1ea61e6948cdd68ee6
    new: 4b6f426feeb7ae630a457ecd9ba5fdd120b076a5
    log: revlist-455eb7f296cf-4b6f426feeb7.txt

--===============4610561325177223107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289e1f9f3679-9dab1a55170d.txt

2a570f0629f576ad7396f17e5cc08af21add42e5 vt: drop old FONT ioctls
5b1f3b5915f93596dcb740b88a6a31007da05b69 random: schedule mix_interrupt_randomness() less often
08622e76f0fc5a0f0dfd3c2ed56e958cd4c5a587 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
5be93d8b0e457b7d426152b206d518217410b6a0 dm era: commit metadata in postsuspend after worker stops
e70d32b6af92c09fd74a8305fad681fdeb0256b3 random: quiet urandom warning ratelimit suppression message
18112467dcc999d0b3082dfdf86f6287a0354ce1 USB: serial: option: add Telit LE910Cx 0x1250 composition
ce597a83bcb2b650d65b6c265d558ac55fbf2a55 USB: serial: option: add Quectel EM05-G modem
2873965e5cbce897ae5d19854fe57cbf9f8f4548 USB: serial: option: add Quectel RM500K module support
2d9c31dde64332861c64a91837d81afe2a4ff450 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
4358a80c2eff0d6e9710d11552ebbd6137775fd6 x86/xen: Remove undefined behavior in setup_features()
15ef78f9eefe0510f11f079fcd10d6d9f31e6faa MIPS: Remove repetitive increase irq_err_count
1ffe9c82943a30469d17677a45526181632eb8f5 igb: Make DMA faster when CPU is active on the PCIe link
662782d3b345093cf967da3449ccd6c706e15437 iio: adc: vf610: fix conversion mode sysfs node name
670cfa17735097f6250242127cf079ead8c66c15 usb: chipidea: udc: check request status before setting device address
ffeda9802657de6e587631d2407e6f449e9ef922 iio:accel:bma180: rearrange iio trigger get and register
d8d5f09b30ad70a9ed5cccb1f775c50cecfbf3d4 iio: accel: mma8452: ignore the return value of reset operation
583249d9c7b646fba1eba88065d6f8923ba17ce1 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
0e8e2fe9e33a71ca60ae872ff625eda17eff131d iio: trigger: sysfs: fix use-after-free on remove
1fa6a8c188f0a0e4516ce119baaa608c7e96af6f iio: adc: axp288: Override TS pin bias current for some models
957d7e484b5ebd89cb6f28076abda635eb85991c xtensa: xtfpga: Fix refcount leak bug in setup
7bb24fff678e04be4ffa27283f868af0dfc8eb36 xtensa: Fix refcount leak bug in time.c
633bb271743366e344257f58d76dcc85a477bc52 powerpc: Enable execve syscall exit tracepoint
60fea995bbe612d6f9a7fd25911113654b9c1ca5 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
10c8f49de07046f317c09e05cf08bc84938edc16 powerpc/powernv: wire up rng during setup_arch
c9c97ab794ffa6106eaa45dd76c0b3c8592cefa9 ARM: dts: imx6qdl: correct PU regulator ramp delay
a65bc33f306f2679c4dcf5d0cca4fbb792e86f9f ARM: exynos: Fix refcount leak in exynos_map_pmu
69791ee6b540365c1fbc6bec2ccf62a73b8d4892 ARM: Fix refcount leak in axxia_boot_secondary
c1f6e79bd60d8edc82a6a71eba6d673529d1d976 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
5747b81c8865c4b251a6ce2806bdf1b0bc228fe1 modpost: fix section mismatch check for exported init/exit sections
fc1d7654f377971412bf1d6d5f6f15a85b7ed118 powerpc/pseries: wire up rng during setup_arch()
9dab1a55170d5e419511d48c8318fc63bab2adf1 drm: remove drm_fb_helper_modinit

--===============4610561325177223107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04232cb9a61-d044b4a2184b.txt

a07c367cabf3632b8c985f8af0b91720d67489bb vt: drop old FONT ioctls
356f8cc2932576b34ddcd7a135edfb151a240e23 random: schedule mix_interrupt_randomness() less often
d404686508b01c2ae095fef74f81ae1ebfedfc03 ALSA: hda/via: Fix missing beep setup
63ec6d136ffc385e8f0e9f19eeb44d8f697ae39d ALSA: hda/conexant: Fix missing beep setup
b1543087a127995072130a2301aaa900ead77e62 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e8bc5bf4039fd298d0b1b08982fc644120d74432 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
3ea7bf5e82febea894167d13b0a093fa2c454cc7 dm era: commit metadata in postsuspend after worker stops
11f329036de857fe82e376f98bcb44e1cf9b4bc7 random: quiet urandom warning ratelimit suppression message
455b02b148cfdcc96036e6fa4806ead1b8f9d0ad USB: serial: option: add Telit LE910Cx 0x1250 composition
3349b5319d8e2ff27fedd7cac0222ef66083413e USB: serial: option: add Quectel EM05-G modem
22fc83b4afe34aad106cc13cfc9b5da5457100ab USB: serial: option: add Quectel RM500K module support
9e40a7983faf7c8cc31c172f5ba4bd6bbb57a512 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
944a5a1e8e08dfb338c6efbd008671c8e4560b25 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
86344592307b90aec447410eff9b1f09dc9a9ee6 erspan: do not assume transport header is always set
c2f9f4b1c5cfd43935e407c95e8e8797263f6acd x86/xen: Remove undefined behavior in setup_features()
d64c7d86fe1edcd8c594cab0572eb4700fc186c0 MIPS: Remove repetitive increase irq_err_count
a5b0003e14831c1eb6e6ce53dcb29a5ee13e738e afs: Fix dynamic root getattr
40824fb0fa56877667a6db9aafd53fdc221c5f65 igb: Make DMA faster when CPU is active on the PCIe link
4b8a0f5b839f74ac182cefc717065ac73e3b1889 virtio_net: fix xdp_rxq_info bug after suspend/resume
6c742b06142f247fa74b9366a82952079763f33a gpio: winbond: Fix error code in winbond_gpio_get()
a9fb2418728debd1efab7604d6a4f5a5e2a0e571 iio: adc: vf610: fix conversion mode sysfs node name
b295ae575e208d6d089ba954a9d769b8269ad18a xhci: turn off port power in shutdown
7632b4d7fc834be626f6c86a8542afc4af2834d2 usb: chipidea: udc: check request status before setting device address
c9b16c522edf8e578335bfed8327e56c21a85898 iio:chemical:ccs811: rearrange iio trigger get and register
b1d14337ba60745737088ea2cb51ab81f43ab977 iio:accel:bma180: rearrange iio trigger get and register
e7e5ae9f6f33558b06bb733105e73eb51c700d6f iio: accel: mma8452: ignore the return value of reset operation
8d060dd30b27f48609cb059a9ed5cbf1d9ac4f1d iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
752c702f92fff0bb0618c0b0a456bb7aa422a69d iio: trigger: sysfs: fix use-after-free on remove
b1aa687a866d93cd181fca44cde368edba6a1d06 iio: adc: axp288: Override TS pin bias current for some models
dfae4d311d03ec9baee0a836cb929d0769a08425 xtensa: xtfpga: Fix refcount leak bug in setup
d3437c307437406b8d4a6041418c377a0691f85d xtensa: Fix refcount leak bug in time.c
aa3fe2470d3c26c1b3b8141bccc8ffbdc7f42891 powerpc: Enable execve syscall exit tracepoint
802c207c561bbed48fd0147875734a62979d81ba powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
155fde5a1af1cb0ee417af85234134b849faab2e powerpc/powernv: wire up rng during setup_arch
2da7577bf70d67df4b161c70e131f418485b1928 ARM: dts: imx6qdl: correct PU regulator ramp delay
d11e97c0a3283ffb71ed67c478fb2daf9f966433 ARM: exynos: Fix refcount leak in exynos_map_pmu
5950c980971cce1ccd2d5edca29965b259b50f49 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
1af0054df3b3b7d08562ec6fb9abba96448d83dd ARM: Fix refcount leak in axxia_boot_secondary
104fa996366b619d1b4caac3b71b1af9cd872336 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
958804e2e70307e42bb0c2f8c3225c006cf663e4 modpost: fix section mismatch check for exported init/exit sections
4c66ca5b27b7982f8aa6dc59362ba3652e46530f kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
3931d796c79ca7599935870ff34b8a76821a1699 powerpc/pseries: wire up rng during setup_arch()
d044b4a2184bdd1e3dbfc42244e2f03f5fd4a84e drm: remove drm_fb_helper_modinit

--===============4610561325177223107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0afce75916-2a7a3f2f5552.txt

ddb73b6b3a89d21b9ca6759e9b5077d8c78fd299 vt: drop old FONT ioctls
7f01ac23ca8b62b30c0c4704b2af08fb48f778f2 random: schedule mix_interrupt_randomness() less often
5ffa5cfb111fcf131f39c9b8a3f17d66505ecc2e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1a3e227bb0eee80bfbe21f45387a095cda7a391a dm era: commit metadata in postsuspend after worker stops
d5de9711e22304174cb214c1badacc3f444fe07c random: quiet urandom warning ratelimit suppression message
8f4e9ce308b325fb15b07b2d6ac1e12fd7a334a0 USB: serial: option: add Telit LE910Cx 0x1250 composition
71a33f6d3a7a2af12fa4b2e35d03382f6c57b0e3 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7cce49e444c2e4a3f09921cee14c92be6921609b x86/xen: Remove undefined behavior in setup_features()
abeb2c03861f0d5a7a8f4796e4f37751896252df MIPS: Remove repetitive increase irq_err_count
4cd509407963c9341bc2c0382078757216bbc36f igb: Make DMA faster when CPU is active on the PCIe link
bc797d1592e973fe77fd0186438c987c88fde128 iio: adc: vf610: fix conversion mode sysfs node name
14ab17cca69474f3b19682a4edde6be976b72a9f usb: chipidea: udc: check request status before setting device address
55cc40468ebab318ea0236cec864afd2f2842912 iio:accel:bma180: rearrange iio trigger get and register
a1386d424bacc68179e1076410396a901112dbae iio: accel: mma8452: ignore the return value of reset operation
f73c4c1f764f404a3099ee7523d6880515a999f7 iio: trigger: sysfs: fix use-after-free on remove
b005a976842541a4fe50bb19d861a5192630bb00 xtensa: xtfpga: Fix refcount leak bug in setup
72980ffe9e08421658b4349098484f2e91e18267 xtensa: Fix refcount leak bug in time.c
f41d575b77a87febd513c45afa68f13b5a495063 powerpc: Enable execve syscall exit tracepoint
0a4e9b457f40f2b5e5027a0ca2267cba06ea4ef0 ARM: dts: imx6qdl: correct PU regulator ramp delay
ddf824d82c1d952fcba6e5e70f1f27c2a9dba2f8 ARM: exynos: Fix refcount leak in exynos_map_pmu
c78d8e1ccaa1656f05ba0854103d36841a705057 ARM: Fix refcount leak in axxia_boot_secondary
ec95a9f9e0a72ad49116243aee964a4ffb763f3c ARM: cns3xxx: Fix refcount leak in cns3xxx_init
3cca69eea62ad4bfcc8b32432cf5f6313077ad09 modpost: fix section mismatch check for exported init/exit sections
f450ec8cd281bf4065bbbd58269d3987ad676aed powerpc/pseries: wire up rng during setup_arch()
2a7a3f2f555271fd71bd1c79e5602924ee8e91fd drm: remove drm_fb_helper_modinit

--===============4610561325177223107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6708fb92f9b-1d91115b1d80.txt

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
1d91115b1d808abe86b27529d0df5cdc225b04d9 tick/nohz: unexport __init-annotated tick_nohz_full_setup()

--===============4610561325177223107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455eb7f296cf-4b6f426feeb7.txt

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
4b6f426feeb7ae630a457ecd9ba5fdd120b076a5 drm: remove drm_fb_helper_modinit

--===============4610561325177223107==--
