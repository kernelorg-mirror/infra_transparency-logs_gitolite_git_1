Content-Type: multipart/mixed; boundary="===============7331017264435171376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 10:33:26 -0000
Message-Id: <173495000677.2925543.11534604241135592414@gitolite.kernel.org>

--===============7331017264435171376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2a750f03eee6852c3197fd439de4934a1ef72d7b
    new: 6c80184c6a1a83f3649c9a13989f5d804b6d5c15
    log: revlist-2a750f03eee6-6c80184c6a1a.txt
  - ref: refs/heads/queue/5.15
    old: ff9280b98043e7a11fc2b1cc8eba5ea9208f50a4
    new: 991880371853326383362241baab64731d943c67
    log: revlist-ff9280b98043-991880371853.txt
  - ref: refs/heads/queue/5.4
    old: 141be10e135fb80b195a3bbd5916c8e2ac9543d8
    new: a6330dd60871292e0f5a191730948110c320b6bc
    log: revlist-141be10e135f-a6330dd60871.txt
  - ref: refs/heads/queue/6.1
    old: 9fe88f3a927b607cda79133f4f2f762ce39a99b9
    new: f864fbae02bb54c1817e22c9534fe78a78ba72b0
    log: revlist-9fe88f3a927b-f864fbae02bb.txt
  - ref: refs/heads/queue/6.12
    old: 88f51e81eb4c0f4f34b9f42aa2e2aab463121e26
    new: 2b806a06b50cf0fa1ba7bd0a6bd3cd97571605a9
    log: revlist-88f51e81eb4c-2b806a06b50c.txt
  - ref: refs/heads/queue/6.6
    old: 41783df1bb0a2ccedba70ae05c4445fd4b684440
    new: 04eccdda1908c73653e73e6dd6f2bf2718e04439
    log: revlist-41783df1bb0a-04eccdda1908.txt

--===============7331017264435171376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a750f03eee6-6c80184c6a1a.txt

03859dc79e0c4c1333caa3ba5299dbff0d64f41e net: sched: fix ordering of qlen adjustment
203b7ec6430e7cceac836230bd12f7a5d791e091 PCI/AER: Disable AER service on suspend
e8a8fbdad075edecb4d67512ce7261a0213c9ead PCI: Use preserve_config in place of pci_flags
3df6f833acfd1afc462185fda34c7044fde29580 MIPS: Loongson64: DTS: Fix msi node for ls7a
aadad80db135a7004fe0f21c5610bdda66cc1ea7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fe9f8f9bb14e4039d8869cee51863023b5f963ae PCI: Add ACS quirk for Broadcom BCM5760X NIC
d953872845e86994994f920c2b1eb4feaf1d872a usb: cdns3: Add quirk flag to enable suspend residency
fd7215fe7f47024175e2d3b1d476cd9d30a7b322 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b7a5e9f2467692f8fde4161a0ed60b763b960eba i2c: pnx: Fix timeout in wait functions
483d66a0c4281e379fff1211492d8cb67c63f706 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c1a22c3d6a75e72b3e47cad425d6c9cf2b6c3086 erofs: fix incorrect symlink detection in fast symlink
d0bd5a07862332bac64361765792b5b86804222b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
98ac9f32d6c431042ab3b92c544d9bf5fcb6bc9e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
766597cfb971015459d9b20f8ef335686bc19166 net/smc: check return value of sock_recvmsg when draining clc data
fdc5d412d4db200447d63eae13d5e9b606b114e3 netdevsim: switch to memdup_user_nul()
e5bac50f29f82befab058ab4aa03b17fdbcc9da1 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e1808ca1027f31db477f6821860c5d1c040e6313 ionic: use ee->offset when returning sprom data
de0f661c7eccfeee5a2570a84277e140cfbdf643 net: hinic: Fix cleanup in create_rxqs/txqs()
1e15be268e518c8f4a5f03afce935c83835ae2a9 net: ethernet: bgmac-platform: fix an OF node reference leak
d5d2b8db4c65fe37d6187be5b022151fbc501581 netfilter: ipset: Fix for recursive locking warning
65bbf77748229efb9cfe4b389b2f7c6128ee113c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a534210b97d25e66668ae43a03516a97f2dcc93a chelsio/chtls: prevent potential integer overflow on 32bit
f03e0c0639b51dbaa0a5ba7642115d54585d88cb i2c: riic: Always round-up when calculating bus period
b10fd0e1225de6ba28386cd33889f109c8133982 efivarfs: Fix error on non-existent file
84ecab7ab908ac30cd7ecfa94a05d194732072bf USB: serial: option: add TCL IK512 MBIM & ECM
addfe83b7cb54ecd2d6383b5ed15609f0845326e USB: serial: option: add MeiG Smart SLM770A
e7f557604fc21cc3e03950b45c8161ba7e63ad80 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c1c9d0dd43dce33e01f2a97940cfc61f56a0afa9 USB: serial: option: add MediaTek T7XX compositions
ba76f11e11f3803b41a2d720caa500fb5cfdc564 USB: serial: option: add Telit FE910C04 rmnet compositions
5474b410012d1de6add45efb0e946dfad8a8d069 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5b0d446d63e483832a3f5a4eca42d6979394e99f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
06fa1a5db585515e8a42e8dcfc2e5cc787568f3a sh: clk: Fix clk_enable() to return 0 on NULL clk
6c80184c6a1a83f3649c9a13989f5d804b6d5c15 zram: refuse to use zero sized block device as backing device

--===============7331017264435171376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9280b98043-991880371853.txt

e7e31059da194da971d9e55504b00b7fbc766935 net: sched: fix ordering of qlen adjustment
d6cd3c2308620a4b881cf34cc5fee4aae061fb1b PCI: Use preserve_config in place of pci_flags
1a65e6b991e497eecd0ba3cc70dd7d64f4e94a46 PCI/AER: Disable AER service on suspend
c92d7c4d70015501d334ce1491cc4f5d9ab91030 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
321a83d61281e2c40bfd38a3a66a54ae4eeb5d17 usb: cdns3: Add quirk flag to enable suspend residency
992d55a7da204bb409129bbadcfe2bb41335735a ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8ea0c6fbe9c8519de001e255fcd10f1aec6d08e3 PCI: vmd: Create domain symlink before pci_bus_add_devices()
cd8b51c0126d1ea443db7c45ed32d3885f697dab PCI: Add ACS quirk for Broadcom BCM5760X NIC
3d32df7aa0fba93e235822e764c6cb2586f13057 MIPS: Loongson64: DTS: Fix msi node for ls7a
c7ed75a1dac5fb5a8f076bb892b09e6616a0fe25 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ec07dbdab8c9113d071aa243e680020c4053ebc1 i2c: pnx: Fix timeout in wait functions
fe8008051c9806d792a61c733986e4b20df8b600 erofs: fix incorrect symlink detection in fast symlink
32f58481a75d3c5e91634f78e374ce9ccd43b88b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7b75bf431edc38b8ab5fc30ce65fceb3255278c1 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
537c4463cd9674cfeea79c5e1be3856b4b43d532 net/smc: check smcd_v2_ext_offset when receiving proposal msg
1d6841c87fd6a12f0890274610c94b09eec966f2 net/smc: check return value of sock_recvmsg when draining clc data
4b0c5a71642ad5f34522c17201f788be9d689833 netdevsim: prevent bad user input in nsim_dev_health_break_write()
6a54587491c9f6d84b0345835a09a7a11f25f156 ionic: Fix netdev notifier unregister on failure
f29fe219cb940ade6828f92f25973fb11fc1f2c2 ionic: use ee->offset when returning sprom data
942fff2e96478751961d77e9e47a9b44f41f251f net: hinic: Fix cleanup in create_rxqs/txqs()
56f0521a3fbbdb7110c62985d7b8673a264ec3ee net: ethernet: bgmac-platform: fix an OF node reference leak
5a3d3737e75db18473dec54511b145a2a472933e netfilter: ipset: Fix for recursive locking warning
212e34047315d687f650fdc899319011e86954cf net: mdiobus: fix an OF node reference leak
88c19114da463919fcd152f574f161b9972a0f34 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4725494314d7cbdaa484a0b52b38adbd7fa819d4 chelsio/chtls: prevent potential integer overflow on 32bit
b79b340b12732cc5a8de55345334c0a9428bb532 i2c: riic: Always round-up when calculating bus period
b25537a16fe23f874a7c890968414a05bfdb5d4e efivarfs: Fix error on non-existent file
b05fd8203c788a8ae687b2b8fb898e19582457b3 USB: serial: option: add TCL IK512 MBIM & ECM
d1896de955bdafcd94a8b5f4c1bcfca10c76420d USB: serial: option: add MeiG Smart SLM770A
2191bbd9633461e249ac2a45d26bf31ce34872cd USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0815b3765761eacf92e169fa921c07d9c8fa6fb4 USB: serial: option: add MediaTek T7XX compositions
49c65050befe33809a812b193f3471d33210d07f USB: serial: option: add Telit FE910C04 rmnet compositions
9312ae6fa96ce4058fd49de2a1bfa4c0aae3e224 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
27f8d82b03ee5479c5645fc69e20256b1df459c7 hwmon: (tmp513) Don't use "proxy" headers
d289d4768efe0df8446be4ef519ad950fd83a1c8 hwmon: (tmp513) Simplify with dev_err_probe()
ca49e91624cfa5d539b304f3a228e7da9b561e45 hwmon: (tmp513) Use SI constants from units.h
fbe51ab541fb66cdfb79d6bb620261c9d3f73c7c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
bef3cc99218110e80220da16cd2d5f790578c14a hwmon: (tmp513) Fix Current Register value interpretation
adf9fb2ae665854b764614be610ba2952879ae72 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
440040873104829600569dc5ce7fa6eb22932cee sh: clk: Fix clk_enable() to return 0 on NULL clk
991880371853326383362241baab64731d943c67 zram: refuse to use zero sized block device as backing device

--===============7331017264435171376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141be10e135f-a6330dd60871.txt

0fda8c329864a18367872202dcbf8daad2411147 net: sched: fix ordering of qlen adjustment
608ca2411ee8dc391f6c622892a33c97ba24ba9d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
80e1ab67ce30f922d77ff58cca8eceb72847aece PCI/AER: Disable AER service on suspend
e9ed81a24b335510cab2d1df6d130aea979d0017 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8999b2347bf052f59c9d43faa070267f8e85601b PCI: Add ACS quirk for Broadcom BCM5760X NIC
0484bd06e8c9996981b526551ba4818c64ddaa36 i2c: pnx: Fix timeout in wait functions
c033896ee1ecbda31b7d3e17ac3604467e259dcd drm/i915: Fix memory leak by correcting cache object name in error handler
fea23813671d68b818a90d1ef0ad781b7d352648 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1395611a54b73ee89526460946fafd4a507fa232 erofs: fix incorrect symlink detection in fast symlink
f7df04e7be59c90eb09baeba4f564956171d0a31 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0508d145bb863e5303a0dc754800e00b5da11a04 ionic: use ee->offset when returning sprom data
ec55f20b6612fbb54127ec2ce541e886d3149a3d net: hinic: Fix cleanup in create_rxqs/txqs()
a0dc57a10b014aa1fad4a5e477722eb46c7395f7 net: ethernet: bgmac-platform: fix an OF node reference leak
6cd25add18d11ea52abfbc45994844c4e8710c8e netfilter: ipset: Fix for recursive locking warning
43d9b0406110547491e00e60915234c3fd5b9072 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
70a1305634724c0d7a3704f997538ef998f93cb3 chelsio/chtls: prevent potential integer overflow on 32bit
c4092c1cff11fb0ec56aca03020bfc0c80dfddf1 i2c: riic: Always round-up when calculating bus period
c5550c3eb8fd6a01d1415c0f888fa8faeed5cf73 efivarfs: Fix error on non-existent file
ed9a8f4dd241c791fbb5c128f2e5f2b3cfd21274 USB: serial: option: add TCL IK512 MBIM & ECM
e05d733f9f243ee6f32ead0a4c06490970d0e742 USB: serial: option: add MeiG Smart SLM770A
0104bc97964dac533d6468e0a3f7e622780a2bf1 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
493ab118efef3a4ee2a44ed3d66385ca675ab93d USB: serial: option: add MediaTek T7XX compositions
b20f251a49e7b8c467aea47cbcf93bc9849ec0fa USB: serial: option: add Telit FE910C04 rmnet compositions
39465c68065ceb9b6ce45da92e87408f3f4a7405 sh: clk: Fix clk_enable() to return 0 on NULL clk
a6330dd60871292e0f5a191730948110c320b6bc zram: refuse to use zero sized block device as backing device

--===============7331017264435171376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe88f3a927b-f864fbae02bb.txt

8b62e41c93e0c02ac962b7231d30c62b71a636ba net: sched: fix ordering of qlen adjustment
3bd8894599799fb5e6680344520b512fd3f35e35 PCI/AER: Disable AER service on suspend
6f76aec4404fffacf432d53bb074b233b5879c52 PCI: Use preserve_config in place of pci_flags
a050b4c803c24ec6f214ad9af7142d08d18d3f71 PCI: vmd: Create domain symlink before pci_bus_add_devices()
df8d2a5a0736ac043609cfbebc6ff55c98403851 usb: cdns3: Add quirk flag to enable suspend residency
b85780805fdf7cf679f1dec8ffcbc0807b4098ee ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8fad6ffc759198134a1c833a01b8ab071f091785 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
4ed740737101d5d007e1f451172a90e4e7d3bafc PCI: Add ACS quirk for Broadcom BCM5760X NIC
ff90a4b84934dcef5a965fcf4272a966f75e036d MIPS: Loongson64: DTS: Fix msi node for ls7a
5168c1723fcae206203f1ba2513fc7ea5b9aad6e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c2c958816acaf77d3ecf96e6b5e35f4bbce67cb4 PCI: Introduce pci_resource_n()
f814b04ba54765dac6b9a833196974181fa7b6c2 platform/x86: p2sb: Make p2sb_get_devfn() return void
85804fd47856354a0589174c9f75e447b1e730ef p2sb: Factor out p2sb_read_from_cache()
0dd197252f9bc84db549cc75e242ec2981d41ea7 p2sb: Introduce the global flag p2sb_hidden_by_bios
b498c3e75d989607e3dd40e85a56ba66c56ac92b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
9b042b78788eac4895bfb37c513478574798568d p2sb: Do not scan and remove the P2SB device when it is unhidden
e06edd65b50092e1e6e68df7f3631c7aab878d49 i2c: pnx: Fix timeout in wait functions
bd2b3dc1e520534efb3e22714613b35318a6809b cxl/region: Fix region creation for greater than x2 switches
d49d0812fa6d533b06eab7ad085428a26002b8d3 net/smc: protect link down work from execute after lgr freed
e6d8868018f6fccf23c059d88172bf8f3ba7cc99 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c52d3492eef2053fa9022b744eb9950e5894d8cf net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c5dec60dd9fc5fd17fef4e0a1c19e03c57142edf net/smc: check smcd_v2_ext_offset when receiving proposal msg
2214722ae51fc9ec46d10cb7d72989bda4ec661a net/smc: check return value of sock_recvmsg when draining clc data
396a4b9dc51f234008ca3e4f8df47aa011e2cca5 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
a83502a30cd7d6ad34a340bf3e1b17eeaf4e37b3 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d1db3f5622d7faf5ea2103f7e51c7d63a8366038 ionic: Fix netdev notifier unregister on failure
275f9756b43c1fa781185380bdb99d82c948e2ab ionic: use ee->offset when returning sprom data
f83d4c06c933be0e92930c710ab6637532f9afac net: hinic: Fix cleanup in create_rxqs/txqs()
08bf29b8644f087ebb7029190d9a54eab7f8881b net: ethernet: bgmac-platform: fix an OF node reference leak
3700f7594128ec115bdeb42eadd5bc82014bef62 netfilter: ipset: Fix for recursive locking warning
a6fa659429f3ae597b3299c7f4058a803cd5ff21 net: mdiobus: fix an OF node reference leak
8f52d5b72636745c6048c3e69e97a01e74e8baed mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
759d27acaa36129b1c7409cb9407d62210d4c652 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
2a605fa36dffa52638069f1ed1dd73e515499520 chelsio/chtls: prevent potential integer overflow on 32bit
9c8aec3f10cc8a54ca71d211544b77efa9b3b3f6 i2c: riic: Always round-up when calculating bus period
742aff39f6ffe52c0e6814288190c231704546d1 efivarfs: Fix error on non-existent file
133cc9baedc09056d50233750e593f1d54f57637 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
7880fc0fbb2a4782d5c5a1dcf5726e681bce1c88 USB: serial: option: add TCL IK512 MBIM & ECM
c220e2c39ad7e87835075ec07655b823b5a20ae0 USB: serial: option: add MeiG Smart SLM770A
ac72fb4e0ae5ae9f94020c333c2b94bb93733c4d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8015681b6338afb7166fe82d3aca20803096ab93 USB: serial: option: add MediaTek T7XX compositions
75f7644b7446a8a316eb78bc8fd460a810069b5c USB: serial: option: add Telit FE910C04 rmnet compositions
417a93f2bced0ec835dc2af9c9698e1e48f8d4b6 thunderbolt: Improve redrive mode handling
e4300e0c3c084a74c4f1d362cc7abc49079c1e7a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
738644e419cde6a9d524640f96cb886263ddbc7b drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
d82c012dbdd8d0c4499d9d934d4d78206e3d4e80 i915/guc: Reset engine utilization buffer before registration
97be7ec8b8244f3c87a514c9c374a6e24fc7b922 i915/guc: Ensure busyness counter increases motonically
b842969b8082a782dc2d2e345c5807d20c66be3b i915/guc: Accumulate active runtime on gt reset
4d7b4bdad88a34b958cab68e1672d372c677c71a drm/amdgpu: don't access invalid sched
76354e3cc21f4cf797abdff2a930c2d1ee107ffd hwmon: (tmp513) Don't use "proxy" headers
0ef002d22e41f48d9f7038ac8f5aaf37ec2b6706 hwmon: (tmp513) Simplify with dev_err_probe()
ab3a3c77641a15a79807291ca25fb87e205dbb36 hwmon: (tmp513) Use SI constants from units.h
be94b4a1e07ad4d85384fb3be362d48763f9bbbc hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
0970a59fcb41ea5dcb042f9d6a1558f072e6a204 hwmon: (tmp513) Fix Current Register value interpretation
ad3b2f19030ea816bdc4d64530bb69f5848e3256 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3bf5d64c5dcc1744f71abd78c30f3d0f01cbd159 sh: clk: Fix clk_enable() to return 0 on NULL clk
b17f5716324969afe1e89c7a97aa101b4cf04c2e zram: refuse to use zero sized block device as backing device
f864fbae02bb54c1817e22c9534fe78a78ba72b0 zram: fix uninitialized ZRAM not releasing backing device

--===============7331017264435171376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f51e81eb4c-2b806a06b50c.txt

754d6c68c0a3d3bd370e18d3b0b0540a4799f4b6 net: sched: fix ordering of qlen adjustment
65575e34fbb406c411b4dd32a9ab1034a02f594b net: stmmac: fix TSO DMA API usage causing oops
32f788b66d71302cfbb569d29bbc450e4465ba9a firmware: arm_scmi: Fix i.MX build dependency
223a373f88272e908d8567c2b6948774dc3e0d03 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
81bfcf218e1381fb574ab311cc6964b6e9d209a2 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
cb4fe0ae93a88df9e2f955fac6a385f56765df7c sched/fair: Fix NEXT_BUDDY
90e51e0c984cf451ce1997a835d2fa255f2d8da1 sched/fair: Fix sched_can_stop_tick() for fair tasks
f66bac20def701f6bfe26560745c73671b5d9509 sched/eevdf: More PELT vs DELAYED_DEQUEUE
e31b0a0ebbda741acaf95fb9f14e4d9d9fcd4491 p2sb: Factor out p2sb_read_from_cache()
e5eab1e30a3e6d06c250847ea407077d0f3537d8 p2sb: Introduce the global flag p2sb_hidden_by_bios
c83f6ad0384d991d898492b2a38d16b4a5ea40b4 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
841b9d4f20acaecc129415c56aec1108c3e8382a p2sb: Do not scan and remove the P2SB device when it is unhidden
d2c990c389df0f50d587b669dca3a6e4f1d7b44b i2c: pnx: Fix timeout in wait functions
b34d085efd6c58a8f7945f5015789e80e63d29de s390/ipl: Fix never less than zero warning
ddfef5a2ddf6232eb7d6fbfd38b1d582fdbad5ee erofs: fix PSI memstall accounting
40813b0a4ca0287212ce395d49dfa10bfdf5a09c sched/dlserver: Fix dlserver double enqueue
23dfab11e3d234e8c093c69cbf9ae67a6a71aae8 sched/dlserver: Fix dlserver time accounting
cabc0ceb21185eae800425e2f3135bfc8796ffe6 s390/mm: Consider KMSAN modules metadata for paging levels
1c05ebd0f4ca22159508ab6625af31267d9af87d erofs: add erofs_sb_free() helper
5d211a152e1da5c37b1142e777a8f9e4f60d50d9 erofs: use `struct erofs_device_info` for the primary device
7554cf118de17b7e6749bedc991946359300756e erofs: reference `struct erofs_device_info` for erofs_map_dev
9184c4f91a2f10d7e41eb37f87d16d1bcd97ea4a erofs: use buffered I/O for file-backed mounts by default
4cb47180433d123c676ae31f3535802bf7d1426a xfs: sb_spino_align is not verified
3182083eb2c43864a88419433bb81d56e29e1456 xfs: fix sparse inode limits on runt AG
a37afcd571ced8ccf7ff0f41daf1051c088231ce xfs: fix off-by-one error in fsmap's end_daddr usage
65743141e9cd71320d3d1187ac683162693d0edc xfs: fix sb_spino_align checks for large fsblock sizes
7c1eca64d4175dd60690b4cf0ecd62e17e50d4ea xfs: fix zero byte checking in the superblock scrubber
6510134409ed35300b392833913ba9659eb52e27 tools: hv: change permissions of NetworkManager configuration file
e709d677a779d429ad5442ba093c1bb73b2c6029 cxl/pci: Fix potential bogus return value upon successful probing
fcd988624e59d513b07a0f8a648922626827d018 cxl/region: Fix region creation for greater than x2 switches
450c6ab6242cc22068328f487e9e12ef3e96c308 net/smc: protect link down work from execute after lgr freed
280dc7bdca7a8d22cd14474b3301a2b6580e8926 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a1bc783b47f116589cbf68e61ef0003aead641e5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ea2364811ac913474769e03db16ca2d5b6c61e43 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0ff9b12bd3b88eec1f531a481f88a3f1348c72d7 net/smc: check smcd_v2_ext_offset when receiving proposal msg
5023a5aec429685864dd8c40d0b74a6fd7075438 net/smc: check return value of sock_recvmsg when draining clc data
07c63ff8140993994e8be667da16b10788438f2c net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
4b56e083b619df78113e7c58e16803dbb920ed80 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e01e6b60f53f842ffb7087974eb47bc47d7e2f7e tools/net/ynl: fix sub-message key lookup for nested attributes
0fe0f67ee2332c801c3fadf97c1cbcea4745cb66 ionic: Fix netdev notifier unregister on failure
8bfc5f16ebfe3cc4784156e5d319480fbff72dc2 ionic: no double destroy workqueue
6a5be20c1ddf1d3fb1605ccff0fc2d2aa43fc80f ionic: use ee->offset when returning sprom data
d847a21f2ffe0a613cd42c3615f04c2c2f84e8d5 net: renesas: rswitch: rework ts tags management
12d8140fb38ba128d11e46c7855936285408aa52 ksmbd: count all requests in req_running counter
2690531126de2c9f6eedf90861e0026e2db793c3 ksmbd: fix broken transfers when exceeding max simultaneous operations
c7e3d799aa44d5f31e9291a7e086eecdad81bc3e netdev: fix repeated netlink messages in queue dump
4b938b44959a3c7aca13d296ec051fd23531cb40 netdev: fix repeated netlink messages in queue stats
f7d410ca288c89f9c08794090e707001c606ea18 team: Fix feature exposure when no ports are present
35919e81b4caa4dffc6425828718cb0b6391c97c net: hinic: Fix cleanup in create_rxqs/txqs()
08308ef0e8754cef0c86e05a52a5960d2d2ee7c2 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e7507223823dba40802f0121e9cb269e5c70eba8 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
ee4ce6e0327274ce1cb76b84afa54ba78d1ea113 net: ethernet: bgmac-platform: fix an OF node reference leak
edf41028480f4c0eb74c8ddcf57a4d1ac0a06b36 net: netdevsim: fix nsim_pp_hold_write()
df7bb2800d47b05483ded66624d34bfbd2c4f526 can: m_can: set init flag earlier in probe
d806229f6f6c3c53a2d94780d676401769c84aea can: m_can: fix missed interrupts with m_can_pci
8afd84ceeb7a41ea41e60ff51ac0fe33506c211f ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
176e21fa022965e4d1acb630c1d145d8c6a52477 netfilter: ipset: Fix for recursive locking warning
85ea1679c0dc3552cad21b026646856bb2fcb88c selftests: openvswitch: fix tcpdump execution
2c535c1849bffd352425032b652e3bfc54bb655f net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
88e216b2972dae8c4499ab35cf01cd99ba6cfb1e netdev-genl: avoid empty messages in queue dump
e8b9d011e9bf285c0c9f48974b13a7b8986f24c1 psample: adjust size if rate_as_probability is set
7938eb7194849d85d064ea05fa689b2b76d25016 net: mdiobus: fix an OF node reference leak
dacfc0beb44610d70e55db3e369dc4da1906502f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c686e0cd79b7758cf56566e223b14dd5032e79aa mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
8bc6477dcaea4054a2ad15080abf08d44210e4df irqchip/gic-v3: Work around insecure GIC integrations
3075e2b10ac13e033eee7a04c8424248d020158e EDAC/amd64: Simplify ECC check on unified memory controllers
8a2399e3fcb576ffa637461873ca13421908c7d2 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
74ca2ec1f0883887b3b77fd40031ffbaeb17f3a4 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
9b3c8e997abaf6ca4f0fef9f03fd6fe863c1c14c net: tun: fix tun_napi_alloc_frags()
8321b4e83133e143f0aea3c893ff18a964580a2b chelsio/chtls: prevent potential integer overflow on 32bit
a14c2168eb1f053056e77f992a4379e33348c79d net: mctp: handle skb cleanup on sock_queue failures
360840d55462ef04a36faae32597ce635d726729 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
6843dfcb761971417efef47705b96c1926e03893 i2c: riic: Always round-up when calculating bus period
dcf8c48433881c890d2e2ff65492bd9f9f8383bf efivarfs: Fix error on non-existent file
95a31f7f33e56c9e8a4d6076e9dd36dc193fcfd7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
7bfb511f218cbf9dea3fb07cb2b8eebc9255b840 USB: serial: option: add TCL IK512 MBIM & ECM
f20384c299e509dc446bfc6328451a05def89bc2 USB: serial: option: add MeiG Smart SLM770A
42e159c9c3e0a7c4d29e4ff342c855cc121f496c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
605f37ad9287c137a987869a88ab158c836ea7d2 USB: serial: option: add MediaTek T7XX compositions
8abfa6fb49b500bdac5aabf764637522344f2510 USB: serial: option: add Telit FE910C04 rmnet compositions
3c90e4cb6ed250e9c71fdc47eb5e83da52b68093 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b3d817277194a9360982ba73501bcfa9e942e1bb thunderbolt: Add support for Intel Panther Lake-M/P
306a48a8caefb2b4ceaa2f9e07ef8bd6d708e07c thunderbolt: Improve redrive mode handling
37ae5a62766afbcecc8f795fffe115435b497c07 thunderbolt: Don't display nvm_version unless upgrade supported
6ce408b263ba86cd6bb20feace4d4a0d4059f2b1 drm/display: use ERR_PTR on DP tunnel manager creation fail
43d601c573a58623beb138c57eeb889784152e9c drm/amd: Update strapping for NBIO 2.5.0
dbe97e3e23d3e67f848c7f0fc82370b623704ec1 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
8b0c3859bc5fa3fadb2bd26dc0e33d6f6a329e56 drm/amdgpu: fix amdgpu_coredump
469dc7a6e90f7ae20e4830886ab33e1d2eeeb9c7 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
0f599d2793081e01cafc6c78fa3f0f7c725659c2 udmabuf: udmabuf_create pin folio codestyle cleanup
d1b85d914c72b7e9db2842f06728bf6c35f118ab udmabuf: fix memory leak on last export_udmabuf() error path
f949452088d56c2ac826fe45560fa7cec83c1e02 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
f7824a333181f1db0f2b38751679abbbede70621 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
cdec54491422b38e00c3b61dd7e26c6205fa4422 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
3b39b43cc48d87fd9bf4db7a9d9ea09247d44e54 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
91519635ce207d18c7b7b2449d44fdeef8a87bb9 drm/panel: synaptics-r63353: Fix regulator unbalance
9473aa2bdd28785c2c5cf7edaebc5cc29f87d36b i915/guc: Reset engine utilization buffer before registration
a4028bdc023d7fe81cbb9c0968cf8516b8fb185c i915/guc: Ensure busyness counter increases motonically
ad3f31ceb300332546307f0eeacecc6cbea771d4 i915/guc: Accumulate active runtime on gt reset
2717cb23b8c8f3783d1905f49840c7f9cb245296 drm/amdgpu: don't access invalid sched
2e82e585f99efbacdf7ba953b818fac8c3aa7a28 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d82c72b88a60b3c1fa9e1474467ba221e2d9c778 hwmon: (tmp513) Fix Current Register value interpretation
fba9f0f4c8ac4ad7ff20d8db87ce2abb57f8c5be hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a14fc53ee791fbdf16ac5027a78cb6287dc7e66c block: avoid to reuse `hctx` not removed from cpuhp callback list
1d4305e7955ee58a605ffffc1a7c8c30ed8d605f trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
cbdd3190da48957dc9c65c1e279779cb06bb2905 drm/amdgpu/nbio7.11: fix IP version check
28c6ee27b76168214a90682ad72eb4e40e45b42f drm/amdgpu/nbio7.7: fix IP version check
3819004487ce2c9e5d65484ed1e490754217d5d8 drm/amdgpu/smu14.0.2: fix IP version check
34c68dd0b06f3e174214150dafbd56ba02fe36d3 zram: refuse to use zero sized block device as backing device
498624768408f10bdc75e7847989b5ebd3771045 zram: fix uninitialized ZRAM not releasing backing device
d5e257eaf09ee9d005fdf1b3607e72c21de060d6 vmalloc: fix accounting with i915
80228eaedeca4c9cf9d1560cea65dcd5bd1f6f64 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
4c3384c1f9c06476d3920740e5ccf4c75c2f563a ring-buffer: Fix overflow in __rb_map_vma
2b806a06b50cf0fa1ba7bd0a6bd3cd97571605a9 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG

--===============7331017264435171376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41783df1bb0a-04eccdda1908.txt

eca37c8a304ce624bcc92fba78e0198586d230e5 net: sched: fix ordering of qlen adjustment
33d359e88a7407205f410ac0c9f972404bdc6d77 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8c0c4d74ea22f61ed68f84b1dda31a14bc208973 PCI: vmd: Create domain symlink before pci_bus_add_devices()
39d63efe72e614508071c6ba1b0b7d49c442ecfe PCI: Add ACS quirk for Broadcom BCM5760X NIC
fb90e248c1471c48003b9b848ad25a9f6e62690c usb: cdns3-ti: Add workaround for Errata i2409
7b63ab24232f9ee4825273687d2e53a89a9f58e2 MIPS: Loongson64: DTS: Fix msi node for ls7a
31320bd030e8833559df34c10afa68f034e0e0c7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
6bb8bffd172caabeba808098e2add9b64b4bd44c ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
19d43916d74c2b31019fd1bf2f7d791e7594427a PCI: Use preserve_config in place of pci_flags
d865bb4e0e4b05f7b9871d6d0c39f0e96d48ba81 PCI/AER: Disable AER service on suspend
4d9fc23d5a8c67f0fb483134879e9f4c97001717 usb: cdns3: Add quirk flag to enable suspend residency
ec18e1209fa8c80479c59e38eabc6f692e766fbc net: stmmac: fix TSO DMA API usage causing oops
1a412f614cdc83304a559e7ce55dc1af3ce2270a platform/x86: p2sb: Make p2sb_get_devfn() return void
a080542ade1b65c8854b18218b54c6ff7d0d4c2a p2sb: Factor out p2sb_read_from_cache()
ad42fbd0723e7eaab7b9c91438d9bbd99de91b4f p2sb: Introduce the global flag p2sb_hidden_by_bios
42026b2facb1a8d76f9b1c361eefb7f7c4ee6bf6 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
5e09aecbb5f400deb90e1db6ca4a3cab0eca8e7a p2sb: Do not scan and remove the P2SB device when it is unhidden
32a08293a018ee35e8187190d054fcbfb19c5b7a i2c: pnx: Fix timeout in wait functions
1c0487e996108ac75bde6cd17d16e815c0d111ff xfs: fix the contact address for the sysfs ABI documentation
e0003837c691fdca80cc94a33a8f2968d7ab4057 xfs: verify buffer, inode, and dquot items every tx commit
c4e86dab174ec3e06f70f66660b7ebaccd7e161f xfs: use consistent uid/gid when grabbing dquots for inodes
a2f98c34ced212f8a335e001806374d5c58938aa xfs: declare xfs_file.c symbols in xfs_file.h
33ba7db8bf28d64a96c9538663a96e7cd63b1bb5 xfs: create a new helper to return a file's allocation unit
1072ee08a1048372b8e0fe88a61d0b1faf0faf1e xfs: Fix xfs_flush_unmap_range() range for RT
df5c06bd4943033d805f1657a19bded998d127a4 xfs: Fix xfs_prepare_shift() range for RT
aea81c2baae27f486e419545d19c6f2ba6c1fe5e xfs: don't walk off the end of a directory data block
118d642194089762a92d03bedf850cc43fe5ca67 xfs: convert comma to semicolon
3553fd03230f94c4999cc10e5c640d090b8d8eac xfs: fix file_path handling in tracepoints
a634bd3a703ed0a7c4c58c75215f1405b3e70a68 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f22fa4d6be62c684bb843ccf22f043c955173dd1 xfs: attr forks require attr, not attr2
770bd0f9e6cc5bffa0e491c4f31419ddd808d63e xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
e7c6de01c28e5146ce907020ddc2b226b6d37146 xfs: Fix the owner setting issue for rmap query in xfs fsmap
d4a3dcf197cc4574af7119507dce1819f07b52b6 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
e6d73ead474558438243640cbb93b3fcd62cf5cb xfs: take m_growlock when running growfsrt
e46cf4ebfadf5cd6a5d5988f1404885098d8314a xfs: reset rootdir extent size hint after growfsrt
9a4f6a66655b4066740edcde6205342a40acd227 tools: hv: change permissions of NetworkManager configuration file
8777961c6b14860d7ef654f41350f435f753b4f6 cxl/pci: Fix potential bogus return value upon successful probing
f1e1923d174e36e3ca16b5b293cd25b723ac1b1f cxl/region: Fix region creation for greater than x2 switches
b33bfa50ba92e613a69777d66dc0b2283caece13 net/smc: protect link down work from execute after lgr freed
f7a2a5603c3100784a164b6dcdf5b3842f9f8e6b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c344f1547dec3622ef5a5183278b930aadf888d8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a8c7bd7a346a0e02177b18ba34669be5d11e08b9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0be2831df3675572c59961c6b28503ab863eee0e net/smc: check smcd_v2_ext_offset when receiving proposal msg
69833a0d3ed98ddfc5e6288d9fb340f14a71d187 net/smc: check return value of sock_recvmsg when draining clc data
1046fb01c722b7a57415939b076597839789acb2 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
af8ec1f46d62c41ac6afc134dc043d28bcef8544 netdevsim: prevent bad user input in nsim_dev_health_break_write()
9c0f28d0dbbabd379e512f31afccd21b6c727b9a ionic: Fix netdev notifier unregister on failure
2d0de82019eff7b9832c48753bb8b93a289fdf9d ionic: use ee->offset when returning sprom data
925473ba3ca31722ee810687ecdb835bd4492880 net: renesas: rswitch: rework ts tags management
7093e20c2a7b6dfc302b27072306d97fe404478c ksmbd: count all requests in req_running counter
fba2f494a8f0189cceb7ed08054a18a2c741954a ksmbd: fix broken transfers when exceeding max simultaneous operations
b2648e7a1e906666aed51b9f839c3c515eb36eaa net: hinic: Fix cleanup in create_rxqs/txqs()
2570cfdb21468fe9ec153600463fb8d7f0b3df76 net: ethernet: bgmac-platform: fix an OF node reference leak
89fdd0a2d6cc3466660d0360b23b87b3bcf1f900 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
885e0ae2202ea875bf9d675997fc248dbc55a0a8 netfilter: ipset: Fix for recursive locking warning
f2e54e961d981b29d1e1f8ff1e2bc173861017cf selftests: openvswitch: fix tcpdump execution
9b46575e6605c1dcbc99911a067b8ba1eb7ce981 net: mdiobus: fix an OF node reference leak
3925ab8264a596c9579ff0ebe8293e0ad1682c9e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
61a1feb59ce0588b9e978842c8bc440e6ead064c mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
55fec30e2641809b40b89182181edce58d2bfbd2 EDAC/amd64: Simplify ECC check on unified memory controllers
94264b3c9b08ff2d299ad1c3f10e5440f86e9370 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
809795c330f12c4d30376e20bbcae27094a1d491 net: tun: fix tun_napi_alloc_frags()
a6bd3b153cf34229c92de0fb6229e76a5e7c5bcc chelsio/chtls: prevent potential integer overflow on 32bit
ee81c0395bb21d21207b3f36e204ff85a6160978 i2c: riic: Always round-up when calculating bus period
9a72a3d16e290a2cedbf9402e508c736b6b64e25 efivarfs: Fix error on non-existent file
c4837b5627cd91c16f16701afafcfaf456fc3b95 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
8222d2d23c368b00b90041408f814dbfbefa4f85 USB: serial: option: add TCL IK512 MBIM & ECM
c65d6373989bc300b3fa3e85b5d21c037f250ddc USB: serial: option: add MeiG Smart SLM770A
a9627996688feb3c546f30c18bafc269681b2736 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
64075c0593e88e22dd22512eabc8f430c56cba06 USB: serial: option: add MediaTek T7XX compositions
621e5628a1198974be12b485923b7ccfa8fee71e USB: serial: option: add Telit FE910C04 rmnet compositions
aff4862b69748c15ef6f9c65ab381491c2db5090 thunderbolt: Improve redrive mode handling
799cfcf5abfb72d208cd3ba486ace009881bfab7 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
ac72e57524c6283c07ce82153c2bc255d38ec1e7 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
d014722fae773d0a0767f11eeee86b6a902ceb01 i915/guc: Reset engine utilization buffer before registration
8e7b8d4d06bc35f93fc07fed66019d200212ae9c i915/guc: Ensure busyness counter increases motonically
03b78370687bd4cc0ddbaf53cf271b6ee6582c5c i915/guc: Accumulate active runtime on gt reset
8f48bd62846dbbf3a81934bffefe017b262a9acb drm/amdgpu: don't access invalid sched
dcc682740d3e2f544762537f1b68e3c0ee6a0850 hwmon: (tmp513) Don't use "proxy" headers
2a58e461fbef8e29a6f4bba7d9b982fa304c76e9 hwmon: (tmp513) Simplify with dev_err_probe()
23b20c42b333d74bea6994528a83be556e66337b hwmon: (tmp513) Use SI constants from units.h
eb663ae934ab79d27075c4fcec3d85beae1ffea0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
03c45858ceb30ae1152af95a255c3fe2f5000bcc hwmon: (tmp513) Fix Current Register value interpretation
6aedd6110b8480ec6df680e8a7ea3148823ef192 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a15d3a682848b0f3c136d4b469da4305927ec5aa zram: refuse to use zero sized block device as backing device
953180bfccc9f969e57bab67346f88058a86be61 zram: fix uninitialized ZRAM not releasing backing device
04eccdda1908c73653e73e6dd6f2bf2718e04439 vmalloc: fix accounting with i915

--===============7331017264435171376==--
