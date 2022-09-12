Content-Type: multipart/mixed; boundary="===============7056051399576060961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 11:14:59 -0000
Message-Id: <166298129990.19769.12680361521337021984@gitolite.kernel.org>

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c34bb98a585b4a288a8fd3f4366cd66e4cded75
    new: b9fc12df12d3a7977d4d27f00ea3ef45bf194416
    log: revlist-9c34bb98a585-b9fc12df12d3.txt
  - ref: refs/heads/queue/4.19
    old: f8e103df6accf6b0d7262bfe17bb1d36994932f2
    new: 824c7154c528c5215a610478f28cf9f7e4b75afc
    log: revlist-f8e103df6acc-824c7154c528.txt
  - ref: refs/heads/queue/4.9
    old: f24ba7f7a322c9bca7710cbf98ed1e6799ad00dd
    new: 659d1ed4b589a9e370d5f1b230fbaeeb8833f4ac
    log: revlist-f24ba7f7a322-659d1ed4b589.txt
  - ref: refs/heads/queue/5.10
    old: ccb997cc588f7cdc530f511f6bfd1c198dfa7764
    new: eccf6519a3958c9d7594199c5cccf6e5059b495c
    log: revlist-ccb997cc588f-eccf6519a395.txt
  - ref: refs/heads/queue/5.15
    old: abea459a2e0742f292c752e5b6bf3c407e2d5c55
    new: 640436b40062a64165529a844d568aa956508236
    log: revlist-abea459a2e07-640436b40062.txt
  - ref: refs/heads/queue/5.18
    old: 462f2f34c312b133e5b495bf183fd8e814e9e7be
    new: fadbc7d1cb2343a0a1b33ab1eeb8f228664136ed
    log: |
         fadbc7d1cb2343a0a1b33ab1eeb8f228664136ed serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: ada9446e54b04189b6da89dfde70a513473d111b
    new: dc6cdd1ed9f411961824cee01db971b764283966
    log: revlist-ada9446e54b0-dc6cdd1ed9f4.txt
  - ref: refs/heads/queue/5.4
    old: fcef77939dc0b66814cec3fa2d6931c84d725be0
    new: 2aeec57fa446226f66e6473727a99a104056583c
    log: revlist-fcef77939dc0-2aeec57fa446.txt

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c34bb98a585-b9fc12df12d3.txt

9ec4b2cb01c207cb54a23dc1d0b8c2a535ce1782 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
bed3931deecfd30e9e9f1e939b0b1be438bf334f selftests/bpf: Fix test_align verifier log patterns
10d044a80626087bd21a24d277ae2941117e347b bpf: Fix the off-by-two error in range markings
1e3687759db5a72c2e25251d4bcf9a8ffebbf32f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1efee966c25b569ccfd221fa7f25979d6650199d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5aa6c8a442c839bc83f91807d584c4d828d784a1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9e7a1efac2a765a2f9b0943ff651e6c1f245f1f4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3433c3021e5d3e9b3f9a420e6e966de307e0b47a kcm: fix strp_init() order and cleanup
7cf247bf411500049583473b68e394390b8d475f serial: fsl_lpuart: RS485 RTS polariy is inverse
bb269963da77783a8ccbb235f2ff2153a31cffac staging: rtl8712: fix use after free bugs
8d2bfe15e5536a10515f7cfb42741dafdb49e7cb vt: Clear selection before changing the font
73bd33b120542932ce5158c5ce3d229351c94c2a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
583bc2ae44ac7c6bc966a20cfe8bd3fc0f632cfa binder: fix UAF of ref->proc caused by race condition
571d65bb600d6d71f580c6d6ae42ce950a778023 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9cce82960760893bf8b9e943dda33150c3a2e275 Input: rk805-pwrkey - fix module autoloading
2edc6c394f06d618961d0dd584dbde2c6a39b8d6 hwmon: (gpio-fan) Fix array out of bounds access
ef04d936a0616f956333338d7aecedf00a731506 thunderbolt: Use the actual buffer in tb_async_error()
51f73b3a27eb8e433705b8d4cb4035433663302f xhci: Add grace period after xHC start to prevent premature runtime suspend.
15478255c58954deaa9e6cc3af0a63cfb424c44f USB: serial: cp210x: add Decagon UCA device id
b8d235a6b74e2bb97637794dae32641dee00fe73 USB: serial: option: add support for OPPO R11 diag port
138d9de546a4903f9d59736e61fa548e36909e2f USB: serial: option: add Quectel EM060K modem
6e4fb9a4077c048c4e801161a27625ae55f1241f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7b9d72493d381d1479d27ad07a0044b49fe84721 usb: dwc2: fix wrong order of phy_power_on and phy_init
bc2fd34d129c4553fa92add07c6e31bd455e50dc USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
061c57dcc8a6ad357d416a44fc326e564f7d3c75 usb-storage: Add ignore-residue quirk for NXP PN7462AU
2546b9df5e60d287381dfec132a9e8bfb0d54d04 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a7c551b881b11f4edf21a38d9abb115bce3c3f51 s390: fix nospec table alignments
5694c9b558762960c2c41be4fecef202f211081e USB: core: Prevent nested device-reset calls
f65d5726f87c26f393766b74c4f4cc70c7f2cf57 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f623c6dd840f5abff625a17a2318fd45a2911198 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
491911727d932ebff2f707da52ae99d06be658ab net: mac802154: Fix a condition in the receive path
b78b40f49d4644cae6a014491732817ae40727c3 ALSA: seq: oss: Fix data-race for max_midi_devs access
91e0ad0fabae28e82b5169788f90848142aec05c ALSA: seq: Fix data-race at module auto-loading
a0120c109c1f9559708c1b2f4063b0012f7955c0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
527c520c894fedcbd146fb4990af66d9138ef7a1 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
fb7ad911ca2361f4cd05011d4c93664a17bc5704 fs: only do a memory barrier for the first set_buffer_uptodate()
5f2fab6fb2e0d59d6cb8a50290072cca37eee889 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
844ec1f7ca0af9a0b485db0a71da60be98a9f68d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
42e112d2e18d634f4f27e01862254072596e9755 drm/radeon: add a force flush to delay work when radeon
b819ef83df5c22349fbf93461bb3fcdeb6ad70d8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
34d115ac811e736042a16fd95c116c665232d92a parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
455851b598309cc9c3fea7f48188cfef3e817489 arm64/signal: Raise limit on stack frames
2bba959dbe184405e9595be742923238f00ac895 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
48cd2d7e5d4d57367d647360b17b2c2ff3b3439c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5c0980fc65ab5821797a80d5df8d60da5c3dd17e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
629330be3fbbc8e70c2cc65555be9a53834fb845 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
36d1e28dcc91291c84c986df09a0110800706389 kprobes: Prohibit probes in gate area
1f8351d4063fccd6481d15407c94ba9b46ec10b1 scsi: mpt3sas: Fix use-after-free warning
791f4d471e5353673fdede8909e2305b5cf1f61e driver core: Don't probe devices after bus_type.match() probe deferral
469cc507074a877c40d4c029a1bf0ed09217f2b0 netfilter: br_netfilter: Drop dst references before setting.
e428a2b0a35a0f62e14d3d0d6f19343c073b81c8 netfilter: nf_conntrack_irc: Fix forged IP logic
4e98fd57db727d147f8bf8160253df45c50eb896 sch_sfb: Don't assume the skb is still around after enqueueing to child
258f0b38e7d89e266274253f50c5a2e71d456220 tipc: fix shift wrapping bug in map_get()
27319ad0c943508d43134c63ea5b419dab49870c ipv6: sr: fix out-of-bounds read when setting HMAC data.
2b00586ba4faaf32171bcc9d365bb60dba645ebf tcp: fix early ETIMEDOUT after spurious non-SACK RTO
69a2534f47b1e6c972af948a13f7fb98c9cadbf7 sch_sfb: Also store skb len before calling child enqueue
b1db0ff1c45016a0111c7f7e72acdb8c3d475d33 usb: dwc3: fix PHY disable sequence
e86082a3ef3122735d5d3ee38f188700deca35c8 USB: serial: ch341: fix lost character on LCR updates
2b5654bea7607ab5709a7192c2daa4807dea330f USB: serial: ch341: fix disabled rx timer on older devices
b9fc12df12d3a7977d4d27f00ea3ef45bf194416 MIPS: loongson32: ls1c: Fix hang during startup

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e103df6acc-824c7154c528.txt

7bbc0325dfb1d23d624c345b2e7dfa9177f7d8c6 driver core: Don't probe devices after bus_type.match() probe deferral
1213bbe4d3e36c271c511cdf858d1c5eda2bde86 efi: capsule-loader: Fix use-after-free in efi_capsule_write
5490c097dbecc6c78bbbf6266c5178b4504a7d80 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7e6ebffe82313677f459586531cad6bfabf12a70 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
9abc065146fc5ed258b995fef97f8a648f42a837 fs: only do a memory barrier for the first set_buffer_uptodate()
299c3d9790c4db4d0f08bcf84f8700c7954f82d9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9f140bec353bf7177d459d677556eaa2a0cdbc25 net: dp83822: disable false carrier interrupt
2f7fc3267871eaa340bbbe374e871521346f87f4 drm/msm/dsi: fix the inconsistent indenting
f2ca9c7ddbdd4bf0bafbf4fc9955d88f1b855a2b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
42cc1ce43c83a97d2730aea694497df97893033d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
21a1ff1f04fdf7f0c737c3a2972f2ea79aa1a730 ieee802154/adf7242: defer destroy_workqueue call
acb807f5a1ae2532a661e0cfa26e1b46b3ef284b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0c6d5ab9f39c82284e5f01564d6f2a043f2e4cff Revert "xhci: turn off port power in shutdown"
8b822f4389e124161a77bee4eca0df16b4e30e2c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f4a2781d127046e51ae21d290b6676f167f59b1b kcm: fix strp_init() order and cleanup
1afd126e79f8434635fe35151351fb048e95687c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
903da2a257eda7341f1b1485600423227f936b8e tcp: annotate data-race around challenge_timestamp
da85387895689a626cc385d3bf7aafb38451fb43 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3822d056a414354fb476b0f71e102c843ec8e0b5 net/smc: Remove redundant refcount increase
9906098a5fa57b84d910755f0077c862085c57d7 serial: fsl_lpuart: RS485 RTS polariy is inverse
39bea5666711153e5d96b28a5e2e14f060cf9ea6 staging: rtl8712: fix use after free bugs
de22806c35c484d926b4792be0d6894b4559035e vt: Clear selection before changing the font
f7b8c47b0f2feb6712c37c58480433e7686be39a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
857cec2d2c7a68f4fcbac2902dc31068e66f8cda binder: fix UAF of ref->proc caused by race condition
a9ce33cb646ae6353e6de01bb3d42d5d6c37f1df drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
255f5edda002bc77ef5e7b9502b9de671342de51 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
36a786d82cad982377706b25de2d5b80568f08f6 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
afa89b2a7d1ac2c6877b684b20b76c85c0967ef4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
423635b62b60b3aa131a6b4f2ad6b107c3447c36 Input: rk805-pwrkey - fix module autoloading
118911c2397a29714d693ca26b3ccb64732f7f0a hwmon: (gpio-fan) Fix array out of bounds access
dc94fa2428379a43d23450d5e2e55d08985c6770 thunderbolt: Use the actual buffer in tb_async_error()
89fa7dcff7a3de5e6104ddbd7c31d26281175b32 xhci: Add grace period after xHC start to prevent premature runtime suspend.
00704721afbe733418d2b807444d723f70731d68 USB: serial: cp210x: add Decagon UCA device id
37d5d7c91930f49f644105068768cdd7f3f149f0 USB: serial: option: add support for OPPO R11 diag port
2ab44da1e25357fce9f8b39841e53b12cd35ef1b USB: serial: option: add Quectel EM060K modem
b00dbd4c71a245df2956717a44f19e069ab9081d USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
99659c6d37cd2535e43e43088590f850ae558e4f usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ee411dc0d626e29c562c063e8d10422c66dd584a usb: dwc2: fix wrong order of phy_power_on and phy_init
ec9a05dd2385307297bb18737f26de43927b7b5c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
fd03f4cda4fc9c82bfe7b2ff19c406dd78147019 usb-storage: Add ignore-residue quirk for NXP PN7462AU
02a86327ffe3544843a33a12760cfcad9458873c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
db3399b8d5daf378d5510de1a24ce23894cbe071 s390: fix nospec table alignments
8fa868a61ef33454c91ab1cb65e397ae64d9f187 USB: core: Prevent nested device-reset calls
d1984e05a954be1d855dbf39a8d0453734e6c821 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1524597645fc6c74771ade303ea3bcb6320b1b29 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
24fd972960d53a6f555f418eef546dfa0cd6898d net: mac802154: Fix a condition in the receive path
0d2fec741d5843237a1d17f1b27a6bb1e2d46eaa ALSA: seq: oss: Fix data-race for max_midi_devs access
a7088ec5353f438008709067dea5765ab6872841 ALSA: seq: Fix data-race at module auto-loading
34402c28719531fa6ab8184625458edbac55556f drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d381ec7bf198df3559ef0b291496e1c7967f23d9 drm/radeon: add a force flush to delay work when radeon
09507daf49674984651b02f5144226938bbc6268 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9bb3a44f9330af140e4c86f5049a78ea52816731 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3db6315f6040b0082f429d2ff31a1b899eff5fcd arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
053d8d28ee1dc9168fb1ef09ff9f3368ceef4f7e arm64/signal: Raise limit on stack frames
eb380e5d5e72a02b4df5c62f34bed9327cfcf716 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f2568a341037a1c70f4c6d2698912e964f7b22d0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
47c2abd6b243309cd533389bc910858510f931c8 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7a1c516282e82341562061a3118e809f5e39b4c0 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
33c89b1a850db4e0c5daf6ca348ce64e5a47b42d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
dbc8ffac1b16f47575ec7c83187f107a3a3cd930 kprobes: Prohibit probes in gate area
efe53a0396ce89190ac5a5b026e732c725bed307 debugfs: add debugfs_lookup_and_remove()
ec2e56083ba0a51afc76c2a427c7bcf9ace9e614 scsi: mpt3sas: Fix use-after-free warning
0ab38a4afecc71ac3c5c677988c2318076f11c84 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
eb40f581deded17d574cc516eff8c8f31c5d19c0 netfilter: br_netfilter: Drop dst references before setting.
34b534900542653078f5e5ab1f71b5886dcf0bf2 netfilter: nf_conntrack_irc: Fix forged IP logic
a1aeae770f533007264d40841d8223620028db76 sch_sfb: Don't assume the skb is still around after enqueueing to child
54c4550430a0457c295bb7ca8db5c69ceea01e9d tipc: fix shift wrapping bug in map_get()
1f955150e7d470fa40edeb9d27b2541a979a4d47 i40e: Fix kernel crash during module removal
ab959efd2b86cf98f948558deda498a3c3ba2db0 ipv6: sr: fix out-of-bounds read when setting HMAC data.
0880e7331409769b68efe66bd1e9ac04627a8e0b RDMA/mlx5: Set local port to one when accessing counters
a566e90591dd3b42440ffcadf4101bfd49fc16bd tcp: fix early ETIMEDOUT after spurious non-SACK RTO
55e1d9f07f8c0b1f5783ec146ad4c27c24469062 sch_sfb: Also store skb len before calling child enqueue
b4adab838ebf1cf923c8f1fbd950acb9d5907d2e usb: dwc3: fix PHY disable sequence
7c6cc8beb2a71851c287269045bb60c0eab39940 USB: serial: ch341: fix lost character on LCR updates
8f7e91a190af6c2cffda0f4edd81372b8522ab40 USB: serial: ch341: fix disabled rx timer on older devices
d512ee309da5c9a485f4d1d64f5c7c326d2a1594 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f9e7b2b44b73e9b9d2ca5545df0d3701d69320e3 x86/nospec: Fix i386 RSB stuffing
824c7154c528c5215a610478f28cf9f7e4b75afc MIPS: loongson32: ls1c: Fix hang during startup

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24ba7f7a322-659d1ed4b589.txt

5adadd305efb32716e5314219b9c96d749084a73 fbdev: fb_pm2fb: Avoid potential divide by zero error
84731a643bade8cadc08377ff3af15f0fa874a61 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f16135222c94c176543eb34d8605e6792f408009 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f40735538d4ed24bda180751ac365d05b5f539b6 serial: fsl_lpuart: RS485 RTS polariy is inverse
fc38a0219762d7a4fd39ea0ecc917aa231fa73fb staging: rtl8712: fix use after free bugs
d117bd4e9d606adb6e9c0fb36fada5bad9a312c1 vt: Clear selection before changing the font
05b96fff1ffe875117ed59b63fc620f189f98bcb USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2295b3b1b8a5a47d9d79ca30bd00eccc851b6d38 hwmon: (gpio-fan) Fix array out of bounds access
020302b78b377924e4012faf8ef524ed3fdf8dbf xhci: Add grace period after xHC start to prevent premature runtime suspend.
152d47acf4cc95837cc81bd2693143ba10ad81d3 USB: serial: cp210x: add Decagon UCA device id
bf0ee6b11a59520e48a210ffcbee4ee39ffd2519 USB: serial: option: add support for OPPO R11 diag port
cd6abf420423fb2597838acc94010f359ff1e518 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6016735ec96b106fb71bd0d522d3aa8c68afbf66 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9c3f7ec78e9e9e76d21cd3ce8f306b4cb55e3e3a usb-storage: Add ignore-residue quirk for NXP PN7462AU
b2d809f331eb335f23e43c921954170acf891af2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
41e79b14a9bd206bc16e3776eaebd2aa1dc5f322 s390: fix nospec table alignments
e036d23ca5c0b7f9e4259bb2469dc6fe34630fa6 USB: core: Prevent nested device-reset calls
c6e167e239de52c2495f77e9d2dc85af5f52d9ad usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f1cf6a1f15c5884caf908daca565b194aa0f0295 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a239ad076d0467a0ff01ef905c9d295095ff3eec net: mac802154: Fix a condition in the receive path
5a81b3be09953dad070d320d6dc99a051ed52df5 ALSA: seq: oss: Fix data-race for max_midi_devs access
d3aa286b66e44de72950197772d93b0e846d6798 ALSA: seq: Fix data-race at module auto-loading
82c3c8ac044df37e192d014ea1890ef74aa97a49 fs: only do a memory barrier for the first set_buffer_uptodate()
837200e8fa4d059cef0ed62fa601a950fd910bbe Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
729f68492a24f5ccd58359045b83cdd2d9e8ea9d drm/radeon: add a force flush to delay work when radeon
6e27b8af86da1cd1272c59b9e09f51d8198eced7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f77b4dd5fcd874059c546af4f5c1107c78c49f8e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
50f76479fe1db2ecc164594bf7adefa0dcc76165 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
860eb92ea807d0347f64861a37e0c6a7b9323795 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
593359a7e32b0bd12ed0c1437141374982445ec1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c2e6f4598cd131ac7c704e0c1822d305c722dc1e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e3e18da3e0b57889c804d8c6e26fc90350dc4045 scsi: mpt3sas: Fix use-after-free warning
ab72bc5b87e4d7caf90a468959f9c014ffac5dec driver core: Don't probe devices after bus_type.match() probe deferral
c12bb04078942ff570618d3d35b3c2a492611028 netfilter: br_netfilter: Drop dst references before setting.
cc28dd62e7f0cb94fd015bf82a5b7ad31048d302 netfilter: nf_conntrack_irc: Fix forged IP logic
f7f6a23d2459c18db398baa679632b98d213669f sch_sfb: Don't assume the skb is still around after enqueueing to child
2936e23589a2f4da80c109b3215c5d5257359636 tipc: fix shift wrapping bug in map_get()
fb6b63673a25c3e315d057c8f563171d823983c8 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ac41ab91b38cbacc34c73991bc4d8083643fe62f sch_sfb: Also store skb len before calling child enqueue
0f20b0f1f4bb17db10846359ab4cb6c526644431 usb: dwc3: fix PHY disable sequence
659d1ed4b589a9e370d5f1b230fbaeeb8833f4ac MIPS: loongson32: ls1c: Fix hang during startup

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb997cc588f-eccf6519a395.txt

ba4d18d5d5169caf9113b97e0b2a946791fa0a9e NFSD: Fix verifier returned in stable WRITEs
a566162a2c7894478e439a88f0f79068f80f5f3c xen-blkfront: Cache feature_persistent value before advertisement
6b3929bf9767c0c854c5bbc7dcc9b0682816679d tty: n_gsm: initialize more members at gsm_alloc_mux()
595b1ae925ced9d6aaf37fe89433e10ae7da221c tty: n_gsm: avoid call of sleeping functions from atomic context
07b7361adbe5692ff73e41ae39c78f25fa4c638c efi: libstub: Disable struct randomization
48737b9cb94dd46e62c4584cdecbbde82eab222d efi: capsule-loader: Fix use-after-free in efi_capsule_write
a1b495ba1d6c884b6f9784cd3098f0c12e04429b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
73314ff0ccc74ad6b5056bbc54723b7838b6b19e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
b42b875cf6e688000db36cc7e3df5e215975faf0 fs: only do a memory barrier for the first set_buffer_uptodate()
d5c9a5064d497ab6fc7578379156b88ce42e7953 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
dc1d6a06deb8d067c34698017db5d1ce214b1fd7 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
462537bb4390ee27a5c3bc2d33b1dfcccd73a715 scsi: megaraid_sas: Fix double kfree()
475332269840dbb00891907a0cb6052e84542047 drm/gem: Fix GEM handle release errors
70c3c6b30eb419ba50634678c537687a2a99d1ae drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
4d8692a7b67613497aae3db7d12cc842a86fc80c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
562f0e044c2221f60c291ebe14a904c50c223db9 drm/radeon: add a force flush to delay work when radeon
b7c44086184b7f2af56249aa0d17e3af44ab3d6a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1f2b7bb541454c5271733ea895cf4dc87a088516 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3d8af9accb2713b8415ab1b3406cac6141078d7c arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0b2f99c91936be1c5ce225f03c06263f9eecd306 arm64/signal: Raise limit on stack frames
b1d896e6f6fd6d3413b178f23ef652a6c93df09b net/core/skbuff: Check the return value of skb_copy_bits()
21dea828a3d121090fa254a2e4ba749d66c8d892 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6e2e83f40e1922b0e34625944e9325624cf02498 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
54fd6bded2ad477594849dec6269af529be3a0a5 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c8670f81d08bd952e7b20a0436f2da37e073e4fd ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f821370000af63e0b2cb0919dfc158e2cf1ba089 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7d0558100cb4cd1afacfeb3f3ac30a23f9139bc3 kprobes: Prohibit probes in gate area
7facd202ed445bc0861ad07689704d57293efcbd debugfs: add debugfs_lookup_and_remove()
bc446d4d03de63d5e267fd49b27ad0c32f2a2bc0 nvmet: fix a use-after-free
e60517901852c0d4846b5d654c63fcd5f624a192 drm/i915: Implement WaEdpLinkRateDataReload
dca5707f0548ddff277a77fff6415c0be65ad0e8 scsi: mpt3sas: Fix use-after-free warning
366f3704dff35e2f849fa9a52c3d20efd585d42c scsi: lpfc: Add missing destroy_workqueue() in error path
9dbcfca800fc3607f75afa5a90e4b4ae98a8722b cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
43fad20e21be00a1ac81a46f2e4d10e423bef1f7 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
540aceb7e30a131aaaa86a0a6e1cb602286bcfb6 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
0db5bb282984056e9ff8fdf3759fc8adb4d1beec smb3: missing inode locks in punch hole
03f112cca2bb85881ec41a72c53b29f82aca3daf ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
f4f8df786ec4cd68ae9e98a8c4bd8216afae07ee regulator: core: Clean up on enable failure
044aae8be1d34577d55369e683633ef50c6bea39 tee: fix compiler warning in tee_shm_register()
97c18fc8fa0f364ac6fcfaf0682ef09c4c0dcca2 RDMA/cma: Fix arguments order in net device validation
fa4fe01a37bda030e8ad3cf75d99d193f4d99d8f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
62285d345cab55e4349b0df7f57e1eb8868d4321 RDMA/hns: Fix supported page size
fbea8a4dd0b2639159756fa15cadde0934939548 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
7b0ec19189c5898caadc1d37394fa8ab2e061b3f ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
6a4f91c2fb166c82aa7368307969c0487a876580 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
a1322fa00b1303543e4b0b55dfb94407354d2172 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3d66abecb4b341bbf69b2de5935d6f50ca04389f ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a451c788b503a5d02ed1fcae0526c2fdb1f69de1 netfilter: br_netfilter: Drop dst references before setting.
7c4744ef9443e5e802c7bea31df6e9928a804404 netfilter: nf_tables: clean up hook list when offload flags check fails
821df68e34e4be52ad7102b95931225476526707 netfilter: nf_conntrack_irc: Fix forged IP logic
d81a7f03d9f04a38e6d40fe43663131347a56936 ALSA: usb-audio: Inform the delayed registration more properly
0088c9b36b1e26b770ce5f1c44843d6d7ee80779 ALSA: usb-audio: Register card again for iface over delayed_register option
c594199b4bd80c1bc3a9d9a9b75e6848847d1496 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
5ff1a086822b2d0ebb90eddd9d8f023857a4cf33 afs: Use the operation issue time instead of the reply time for callbacks
332b937d161f6e5e598e21e6b4557f74b4ccd96d sch_sfb: Don't assume the skb is still around after enqueueing to child
7aea9ee286f118fc4c01644cf9a4deb7b74c1f36 tipc: fix shift wrapping bug in map_get()
b106ac53a4ce15401bb6d2c12d6745f2e14d99c2 ice: use bitmap_free instead of devm_kfree
c36d6f5a2b7d1fa5cc2a306c4ec8c3f3e1ec016f i40e: Fix kernel crash during module removal
cc33463b0d419e8b34cd87a872f0c23358732fc7 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
09db4e096ba83da20878f9e3f6808b12bec126f9 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
9af12b3dbb6d977500941ddc3ff0d07fe815b46d RDMA/siw: Pass a pointer to virt_to_page()
079064fd029d262858d133ca6c62cf8ad3aee6e7 ipv6: sr: fix out-of-bounds read when setting HMAC data.
a02573ed338e7779dc538eddab63b66fce3858b0 IB/core: Fix a nested dead lock as part of ODP flow
0fb2d0b3e92ead4331f86cbfd614aec05818e956 RDMA/mlx5: Set local port to one when accessing counters
255c30d357112652cf17efc3bf4ccd39051d839c nvme-tcp: fix UAF when detecting digest errors
fe6d91bb6b434c02e74eec2b57f4a5a45e62f7c4 nvme-tcp: fix regression that causes sporadic requests to time out
91b9fd305734bbeaaab04f5804c35e1f6e1142ae tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9a8756777da4f499c021fa5990c2c789388d016f sch_sfb: Also store skb len before calling child enqueue
fb2681482d83515a20f260b3058b6ac7f3394116 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
c742e87f969ce4c86ea144104417f00efe7f8606 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
99bcd7b9a867ceaf7453c37e728b1ba914c8bee8 MIPS: loongson32: ls1c: Fix hang during startup
cee891bdf02cf9dc030504f8ce9277f44e76d0cf swiotlb: avoid potential left shift overflow
b5896fff60288f15093e5440141b1e7b0ea6cd06 iommu/amd: use full 64-bit value in build_completion_wait()
ede694a51eb2e2acb9495bde1c9bf2e1a718f5d6 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
3a7b9dbba06edcc8a796f68105576c7df090f71e hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
11d5426ffce747b22e7778defce25a9fc0ea2b2a hwmon: (mr75203) fix voltage equation for negative source input
b208974add485415277361e9a958df606596ef35 hwmon: (mr75203) fix multi-channel voltage reading
eccf6519a3958c9d7594199c5cccf6e5059b495c hwmon: (mr75203) enable polling for all VM channels

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abea459a2e07-640436b40062.txt

f14272432d6e7e8846b5094ba3dcdb6f2101b173 net: wwan: iosm: remove pointless null check
922d2c7926813ee3d31853fd184150b8b58f0f5c efi: libstub: Disable struct randomization
df123b65437d8283206bbd6a9981dfa284918341 efi: capsule-loader: Fix use-after-free in efi_capsule_write
442492405161797674f44b243079db0b0edb7902 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7d46c6d1436d540480d22c89472c3ebc83283415 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
92bf113a424221984bd23b3b52720266323af858 fs: only do a memory barrier for the first set_buffer_uptodate()
f1c47faedbeb9a98d99ea186c0aea11cdefc1dd6 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ade1d4dee6e399888d394f2bca5db475a8cb8f70 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
f2d493fefad498f30a2627a172d9dc47bfbc9b17 scsi: megaraid_sas: Fix double kfree()
be7c5f2aa41d3bd5e184f3a2b6b2b4ff69a7bc0b drm/gem: Fix GEM handle release errors
5c9b130a155e58be4c766773b545a7e91ff12fd6 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
cd2877839af658f327059548649d4c29a81aaf29 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
b8142a8a9a33a3eaac3660cd82c6f79a97b6686e drm/radeon: add a force flush to delay work when radeon
6420a3b01bd5f346a44bcebfa31eb0954e28a2ed scsi: ufs: core: Reduce the power mode change timeout
6e8c2cb33469531dc09c1ee2bf8be3b3c624bbb7 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
064a85401b53940f5e891b1095c887d091c96f02 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
773954eeb29a29ba9e77aae48bb1b47222477c78 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b4f51b6fef4cdbd86716c7e11e518423b953d29e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
69d228a0758a07a333c88385da944666a2cc1860 arm64/signal: Raise limit on stack frames
ce2452323e30a1008ac29e44d456e90e85182021 netfilter: conntrack: work around exceeded receive window
6fbf44493aae273b7d5d6202d5d17bbde5b02555 cpufreq: check only freq_table in __resolve_freq()
863ced242cc3402d8b25bb6e731484e929a5170b net/core/skbuff: Check the return value of skb_copy_bits()
e0f6d71aff7efbfcfc81e78351ed5af02f402729 md: Flush workqueue md_rdev_misc_wq in md_alloc()
04e511147afcde588f40f50d0de6613d1511c96f fbdev: fbcon: Destroy mutex on freeing struct fb_info
5851e520449ed127e006e46cf2771bea901f662c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b97b543ecc8d7d3519afe639e3ad586ac1258afe drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ee83369f4bca21babeac679108dd51f4f6d67c90 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e1105acf3266fbc198309e8526a87e0c17662604 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d7f16a227de8581827a4d570d61904203cadfe84 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e6b784c729dca711297329b9c3c257fecf117939 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
2129117752b0cf0c61e41d9797103fdd11691803 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
be06c79cf9fec839c963b11723705fa14822ec56 tracing: Fix to check event_mutex is held while accessing trigger list
e19d311a7cd0ef8960c6da8a4108b89bda009129 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5ab7cec094dd0bda363ae3cc59149d3fc7be6a37 vfio/type1: Unpin zero pages
dc859b4af661ecb3c2f5ea19c13eecf60cef607b kprobes: Prohibit probes in gate area
18da86e514a31171c1e18bd6164e73354de6e9e9 debugfs: add debugfs_lookup_and_remove()
08ea0ed8cd427f605974f6ab0004704fc2e7c407 sched/debug: fix dentry leak in update_sched_domain_debugfs
31c362be875dfbecd876ec14d5d47fed73b40653 drm/amd/display: fix memory leak when using debugfs_lookup()
499903c48761e0ddbb3dd2ae48c4b4acde94185f nvmet: fix a use-after-free
370438cddbda5dac0fa4dcf3e222776d68901133 drm/i915: Implement WaEdpLinkRateDataReload
db8bd8f39da1a7126c95bbf214d1a52fa7a1046b scsi: mpt3sas: Fix use-after-free warning
47f2d7871c6c33a09b07a209c827253965ae9c1a scsi: lpfc: Add missing destroy_workqueue() in error path
c5ba26cd295ff9a6ca16c80999ff650d5a02bbb0 NFS: Further optimisations for 'ls -l'
0d6bae183c89afa264c9644da555a5a571ff1f54 NFS: Save some space in the inode
30629b342ec9faa92446ef951b34aa4a77ee3e4c NFS: Fix another fsync() issue after a server reboot
d4ada1e36c40ce8423a54ce663897e9c1b39ec66 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
7b039e30915833fc97153ba0cc098777cea3d6e5 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
3cabe864526d2c730888db8a195bba6a1953fde5 riscv: dts: microchip: mpfs: Fix reference clock node
2d2d265e7c5683e9e448661f95acebc21230562f ASoC: qcom: sm8250: add missing module owner
c8b136729b240ca9f928865b6319ba995c5914b9 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
f088274781cacf41a01d30fe98e57b76bb061379 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
1d66cb2b30f8a121936075aeb73aa961fc62caaa ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
c9cffe742ef748b655d500bd68842247fd51db9d soc: imx: gpcv2: Assert reset before ungating clock
06872142a0851d3b2b15d291e445d85c6ff85447 regulator: core: Clean up on enable failure
9c589fb32ecdd43477d1a37ff04fa55f66337ed5 tee: fix compiler warning in tee_shm_register()
9c00a8d3b8b4abe5146e8d7639b406961fc178c5 RDMA/cma: Fix arguments order in net device validation
abc275ddf58786e5146b7fd41f61cd10b6a34941 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ae4b6c0fc6c74d0c2a1bd0ee0a7ed2ad30ea2376 RDMA/hns: Fix supported page size
bd213d5cdb59351e996ce05396f8014d21718aac RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
0f4c2a83126c7a1db878158a803b598c62cd4f1f wifi: wilc1000: fix DMA on stack objects
dc4970503d3e1ac728cae8836b0a3f919fd3ec33 ARM: at91: pm: fix self-refresh for sama7g5
427d0cd9abc8bcb1ba8fd29ffa53aa1f284405fd ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
54d2e9b76b9707657de66a6b4a7c770b500bd859 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
62418d95ee03e998515bc15680efb45452f6338f ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
313d23837e6764575020eb41b5c685daea2f7183 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
1d582756e0736a8d0045e20d812d3887fed3124a ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
c1435119f5bda4ba72ae2d0f778b414124d6157f netfilter: br_netfilter: Drop dst references before setting.
bbf0b35eeb93b6dcf1f26ec8ecaa6c6e48964f23 netfilter: nf_tables: clean up hook list when offload flags check fails
7866f94d77acd824f49322a20444b83303391cc2 netfilter: nf_conntrack_irc: Fix forged IP logic
f4b43fe370d8098897b9aca30fce93a65e1a9d1d RDMA/srp: Set scmnd->result only when scmnd is not NULL
21ffcd89eef59cb9d23d7255305a7a4302a3a54d ALSA: usb-audio: Inform the delayed registration more properly
f344e17c8c4a098844d23d5aff7503c3812a001d ALSA: usb-audio: Register card again for iface over delayed_register option
b6bf035d3b72dd91166f2f87bfc432dc8797b571 rxrpc: Fix ICMP/ICMP6 error handling
74c70b77bcee7bd953a1709c2c6776d301db85b6 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
186bc360637f6a6dafd6c11d71a5580d51ee97e1 afs: Use the operation issue time instead of the reply time for callbacks
e002b0b52f514e949e43f2bcb4aedcd2b9913e4a Revert "net: phy: meson-gxl: improve link-up behavior"
661c6b9450d254490496c4f05a0d2b1af5d0863c sch_sfb: Don't assume the skb is still around after enqueueing to child
704d0d7c4ff03614cad9577de7ed4a9bea03d2b1 tipc: fix shift wrapping bug in map_get()
9be3f5dece4fb1ac9dc18437197506b0e9b3c7de net: introduce __skb_fill_page_desc_noacc
d3bf4cf6f1418b5f060b4531dd65e7e46caca831 tcp: TX zerocopy should not sense pfmemalloc status
0dcc93735bbe9e3730cca0e6ddef2fbc854aa28c ice: use bitmap_free instead of devm_kfree
3c6e30b9aedd92c561154038aa8cdbba7a0673be i40e: Fix kernel crash during module removal
e1dfe41970a60fa4afe71948df91eaec16d766c8 iavf: Detach device during reset task
0a06a50ac2979a9807130f540e4cb0bf46ea4566 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
af70e560a04b0e94eb04ce3b50a4d98074da4bbb xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
385ca513b75f44cdd0fb2a8fe5dda861faf545b8 RDMA/siw: Pass a pointer to virt_to_page()
ab7a29ad5eb0c4cd7b8b9f76f02fafff483fec79 ipv6: sr: fix out-of-bounds read when setting HMAC data.
b31ecd3f3ae2684e6f1c396b9454e20e89a11ae5 IB/core: Fix a nested dead lock as part of ODP flow
1c95d369d12121bdb4f074cf7c95e4e1a9811e8b RDMA/mlx5: Set local port to one when accessing counters
a829b71f04b2ad2816a9e75b995e422fd53cb81e erofs: fix pcluster use-after-free on UP platforms
529275266dd684b35c6cd80388f62e06e8aa50f1 nvme-tcp: fix UAF when detecting digest errors
474c26e7b1f2b812cbc8d02227137811f20964b3 nvme-tcp: fix regression that causes sporadic requests to time out
ab4223b9ddb8191f289b576615ea99625c98eb35 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
be196a294373a551adca460b056763592f957b60 nvmet: fix mar and mor off-by-one errors
70a2dff851f26d20ad4034a0eea53cd71acc241e RDMA/irdma: Report the correct max cqes from query device
f86dfa70049cebe09f4d587183884a170c5c05e2 RDMA/irdma: Return correct WC error for bind operation failure
2c6e06923cc0a06864dbea66588c1a0ac8ffae0c RDMA/irdma: Report RNR NAK generation in device caps
7a8a2b67be989442ea8370fe2272444adbea1a53 sch_sfb: Also store skb len before calling child enqueue
3c1bee5923c28b2589addef8830d2beab0b34afd perf script: Fix Cannot print 'iregs' field for hybrid systems
0fe455e7603d04470199c4ee26ffe0b7aa3bba36 hwmon: (tps23861) fix byte order in resistance register
471b107a08d33e619b7e9672dd47afd749700fda ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
d031b23728a983706d2e0876bc95b405695cfe29 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
ab67b387747bd509186ffc3a68a76b64424da604 MIPS: loongson32: ls1c: Fix hang during startup
255c207b671c7f896cf1658c7102e65bad3c9a3f kbuild: disable header exports for UML in a straightforward way
36eb38f61cb8b7d6897ae3777dc442a4e17358c5 i40e: Refactor tc mqprio checks
edcd4b8b3f4067b5393036e754cb4206ee8e0a14 i40e: Fix ADQ rate limiting for PF
b5ceb9e196379d320312deb58586d044e276526d swiotlb: avoid potential left shift overflow
d776926a1a51b08c35168e38f32412e7b081d81e iommu/amd: use full 64-bit value in build_completion_wait()
f984b6b514d451b89412cdefe6bbd61550d88a1b s390/boot: fix absolute zero lowcore corruption on boot
2aa66f8759eee83ce3561f369d0dba873d1dee33 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
682106aaac21d6157a73fd318e4d58fd25fba85f hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
c81bdfd3128dbb032212371c0545f029282ba996 hwmon: (mr75203) fix voltage equation for negative source input
cbed09fed07591ee1462c7a346dc8f4d7e2c2c8f hwmon: (mr75203) fix multi-channel voltage reading
8c11da1f8758e93af2b5f75fc30554eb5b8c9ea0 hwmon: (mr75203) enable polling for all VM channels
640436b40062a64165529a844d568aa956508236 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada9446e54b0-dc6cdd1ed9f4.txt

da494dbca67556b54683e0ea58d5a4c81fc1c799 efi: libstub: Disable struct randomization
972466de801cd83585a8452696da862b00483e49 efi: capsule-loader: Fix use-after-free in efi_capsule_write
5eecd0304285a8e8074e4f783860b6e3c8df18af wifi: mt76: mt7921e: fix crash in chip reset fail
e2c879bad3349893cc2d5691f3c3499fe723a051 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9659cea2504803db85760d4487a331a370e2c68b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f381bc64b26a1ae137d7af4cd021465126ebee72 fs: only do a memory barrier for the first set_buffer_uptodate()
f23136e474b0ff6134b4f972d51d21ccf8fe8df1 soc: fsl: select FSL_GUTS driver for DPIO
ae50e85c285e90457dab15e2779cd79cab1780cd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c646f493f4716b0c415ae345a5d20e8ff0f7c165 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
5e1fef236b0971df13af9131cbc4ad958843f6b0 scsi: core: Allow the ALUA transitioning state enough time
15fd5faf3a608c893b0cdc6f2c8ad52b4783df0d scsi: megaraid_sas: Fix double kfree()
b36adf9d58fe28a4a4c8eafa933b929845e6a561 drm/gem: Fix GEM handle release errors
418ca63187e5121f8837f63d5836d42b52aa90a4 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9bc89568c8661279740c23e19086566b763235cd drm/amdgpu: fix hive reference leak when adding xgmi device
95466db9e5d9fb93e1220cc5ca7b1be1dbe802fa drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
7c931000a2f045d5a9fb4564b575aae83ecd72bc drm/amdgpu: Remove the additional kfd pre reset call for sriov
e9e6b3325b926ebd0e8c93fe2b7c62f69a2741d7 drm/radeon: add a force flush to delay work when radeon
56fc23e99bc53cc24fb653ed745cc9982c9d963e scsi: ufs: core: Reduce the power mode change timeout
c9a12a766a832e1d55c7dad682dfcff895596e97 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
3e81baf654baf6e1df59f7b4fe8b84d76c55acfe parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c0ab3bf300433531f098be7904aef287b5d334c0 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4394ee0b53f832a0bb2989dbdc449d5ce5d21eda arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
eae89ae9d0c85d32f88f7fa11be49756f330bcf1 arm64/signal: Raise limit on stack frames
091fd703f3b33f600962270ee8dc5d7dba317067 netfilter: conntrack: work around exceeded receive window
6bd45db9e639cadfc6ad4dacc0e56db470429dfe thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
6665ce3b580b1780eff083965e5799caea8b4fe6 cpufreq: check only freq_table in __resolve_freq()
249b83acee08da32f9879898d4786f8fd52b1c37 net/core/skbuff: Check the return value of skb_copy_bits()
c01ccb36e5f4d1c44b7ebd8d92517b5f9b26d3cb md: Flush workqueue md_rdev_misc_wq in md_alloc()
39f9a5ea359d82a1de83e685313526160e9838ba fbdev: omapfb: Fix tests for platform_get_irq() failure
2de91fbdbd5586ec7cdeadce9b4cd074445a9a75 fbdev: fbcon: Destroy mutex on freeing struct fb_info
694c65317d101929db87daab37fc995ee95930ab fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
bb4b62711b4cfe117229507ea6f06ed587f051f2 x86/sev: Mark snp_abort() noreturn
3a80f3cac8aeb565a8c1b5525aeaef93d19d73c9 drm/amdgpu: add sdma instance check for gfx11 CGCG
bbcd92ad42c3da9c3f04dbf39f4b8d2bf56fe0b4 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
df3abc9206acb2d10f7c5a01c1ee11c0b167430a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
747acb50ca62655c23cdd6bb355c869c6acfa23c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
474847467a24d12fd84bc14c8054287926a60998 ALSA: hda: Once again fix regression of page allocations with IOMMU
f1adeab6e3a33869ad506b3c8a20b68da2d73977 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
740bbdc323af5745c27ec4b18cf6f0a68a985cfb ALSA: usb-audio: Split endpoint setups for hw_params and prepare
bf4781048b2febfabee817ed76d19499e9c79c6f ALSA: usb-audio: Clear fixed clock rate at closing EP
8d945a0517171321df7ec39c168793ce65a7146a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
5878cd677cf2af1adb81423612fe65bd8ef69bc1 tracefs: Only clobber mode/uid/gid on remount if asked
e791f659aeccb046fd420ab2bb1cb6947e14585c tracing: hold caller_addr to hardirq_{enable,disable}_ip
e1fe1a20070d14e448a1b95da2c59b5190920a1c tracing: Fix to check event_mutex is held while accessing trigger list
4b7a8be673731aa5e7ad256187d18da3a28e2ff3 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
1540444f709fce54e8cfeff1bd534fd967dc4450 btrfs: zoned: fix API misuse of zone finish waiting
8e69bde9c982416f46bbd698bffaddf9e9b7b963 vfio/type1: Unpin zero pages
5533960c4b8e11225f1876c8fab0f22cdd940c36 kprobes: Prohibit probes in gate area
78e1ec144778782e40b334500cd0ce4ca7af0886 perf: RISC-V: fix access beyond allocated array
8e8d2131fe0046c07e90db0935397f525107aeb6 debugfs: add debugfs_lookup_and_remove()
70b172846b9da4726ff3ac15ce4d0ec9b9afae52 sched/debug: fix dentry leak in update_sched_domain_debugfs
99df8d07c45e13a38411cc585e9e13eb68579f7a drm/amd/display: fix memory leak when using debugfs_lookup()
a5f2535a2f0c6921613f4a5af52d11852fd95568 driver core: fix driver_set_override() issue with empty strings
6c758189304464b7a3a20113d60a03d1b98307dd nvmet: fix a use-after-free
b42312e7f5f77c1f81fa225815a25d7dad7b0039 drm/i915/bios: Copy the whole MIPI sequence block
d1c4708576717e8d114a1319641fe7ad67a80844 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
e8999e270cf8802c4489697b228d2c67523ef4e5 drm/i915: Implement WaEdpLinkRateDataReload
f5f7945a5237d32c0a09a735a5aa6ec895f0aaea scsi: mpt3sas: Fix use-after-free warning
f524182dfa0e14ec5d8aae4ee3ae07bfc684bbcb scsi: lpfc: Add missing destroy_workqueue() in error path
fe1ef909cf61e3e6c6d8a5eae9818cb80fdadcbc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
8ae4e3bbb67b3e111caf2063036cca7e66f1e4e5 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
59630742c3254d5aac0980b22b4a052b084fb983 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e0cc437a49cf574c79a824e7f0d4844a7360e884 smb3: missing inode locks in zero range
561e40aec29d92510c10e4a2d33a6d54fb1acceb spi: bitbang: Fix lsb-first Rx
e140dcf410ff3c316dbfb2847fdd648e05559896 ASoC: cs42l42: Only report button state if there was a button interrupt
47cc322841cd061481854d014fc23375e35733c6 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
682087cd2d88d5e3587a0b3d3d75e3ce02f5ab97 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
127d83c5f6c1509ba6155a11ba9d9c8b3086baf5 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
01ddd653d3c3ff438ae9b49bf1f80485f60d7cba ASoC: qcom: sm8250: add missing module owner
19f1a0ece5e8c0615a11ff9348576b8d869b1146 regmap: spi: Reserve space for register address/padding
4eff532f5c392042fcbe0a93166029f336ee4883 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
9058db6010caddf83c3afca284d1bd7d1cb8a0f8 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
ddfa423cc1371dd5248a8e1262bb92f464b9c26c RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
76fe9d32d0dee7748e3960644c671f2abc091a0f RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
e6ff7ef54a36b4518329959038470c326588bfde ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
428b057d8a84841079b31bcd53ff479383500429 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
9a239266456445f3653228101ed11bb2b942d9ad ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
21a7354aad70d236c1acf3414441956ea5863bb3 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
bd152abff22b3fce060c21740192829f748e18c9 soc: imx: gpcv2: Assert reset before ungating clock
0e54b6da67278ae083dd057cb6907a949565057a arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
0be305a0198c92cccce3846adff75daff96f3dab arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
1e30e776a6f2bf2da526218b6193ce6c05aca61b arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
20ef93340612ac6f187e16ac2f29082eb927457b arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
b47ef9a38f0df5f4456cb758290b3b880939b829 regulator: core: Clean up on enable failure
7aba31e6a2475bf0fbde0b9c62d93eb196720558 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
b4b125be061d4b40cf25e011405a8a6d44b401c0 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
d5b0ccc4d7784db65060a6c2f2319d00b704d23d tee: fix compiler warning in tee_shm_register()
4a6979efb91b6141cff254baea2329e1ce19b359 RDMA/irdma: Fix drain SQ hang with no completion
203411113e5da00b331bfff9443ba3861f0fa027 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
4089196d7f0ff0d2eecf61386858256680cc543e RDMA/cma: Fix arguments order in net device validation
ae62e05151401e1c49229a48adadcbe8437a35ca soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
31a30d90631fd777f613c6bbf510294064dd4b13 RDMA/hns: Fix supported page size
ead8b9f76b17bb65e0d488eca76d7fa93216a03c RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
e01b2f522bf06784cef88a00849cdcd7d9e082ff RDMA/hns: Remove the num_qpc_timer variable
d2ae50f42b2f7eff48618103f320f3d5382ad123 wifi: wilc1000: fix DMA on stack objects
c1197fecce26025ce5e72bb22b2c4b343715e852 ARM: at91: pm: fix self-refresh for sama7g5
6ebcee2068948b3e71426926b4b54442a9beec91 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a91c87be5e717a5ede8c12fc43eab01bb21c41ef ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
bc26ef04b2b31ba5b3ed784148055be466a5b5aa ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
31184dafbc05d52ab80f60506f584fc4c76f275f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
3eb15f7660f7133559de9d42d994dca3152ab419 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
1c1fe0b7b8ced93950d4cb3e4b6751ef2dd70687 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
e5e939e243b4acd1715437255253a22f9025ce72 netfilter: br_netfilter: Drop dst references before setting.
2423fb657cacd9423ebebbfee22c85e8eef731f7 netfilter: nf_tables: clean up hook list when offload flags check fails
35292142ee7d6beea953994ae096e33f4f056734 riscv: dts: microchip: use an mpfs specific l2 compatible
492120d204e734b7b2781fa1a7cf2d0dfc6a0256 netfilter: nf_conntrack_irc: Fix forged IP logic
e795f0bda2aae4e269e7aed15fb1bf607470745c RDMA/srp: Set scmnd->result only when scmnd is not NULL
7884194b4cb8d4b40bf68be31bf9b1c5bfe53459 ALSA: usb-audio: Inform the delayed registration more properly
28aada1ae024aad24ad96db6a024ee4e9edd3c39 ALSA: usb-audio: Register card again for iface over delayed_register option
0d7147fa25a515dc793826037a3458eff5ed356c rxrpc: Fix ICMP/ICMP6 error handling
e26df27701fb138ef31d282e27a81d29549608c4 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
916ca95f27ca865c51bb8eac375de4b5e9dc631a afs: Use the operation issue time instead of the reply time for callbacks
09696cd970e81b48c0f7aec32388abd2c52abb7c kunit: fix assert_type for comparison macros
51e7318c5aad78f5e40381c8a9d0d78b65b5661a Revert "net: phy: meson-gxl: improve link-up behavior"
001c7255f6b2f41d00207ff7d344df105e9ab520 sch_sfb: Don't assume the skb is still around after enqueueing to child
c1f570a2c6d5e507e71e9399574dd2d19aca33e9 tipc: fix shift wrapping bug in map_get()
a98b71885192da02e1cf9614c22eb26cf4a38350 net: introduce __skb_fill_page_desc_noacc
2da70bb720939ef8fc3042d291b88a48d745e2e5 tcp: TX zerocopy should not sense pfmemalloc status
b3f54bf7b5ead91c180ebb82ccbe2951b281a8dc ice: Fix DMA mappings leak
8ee70be4c662b3270d6a3ebd3b1203253669918e ice: use bitmap_free instead of devm_kfree
2a5610b360e8162506df7d72bba589ae66c73942 i40e: Fix kernel crash during module removal
c674d6390d454784c6606511d3dbefe13790feae iavf: Detach device during reset task
5c16ad6ca4781134becd030aedcfefec1f174325 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
5bad1890da47aa3b0663b63f19385c13711c8562 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
233afc831cf23a07689993e3248aaf0d60a6f379 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
d186c785f4faa413e23a1bcf9633716ae6c32524 RDMA/siw: Pass a pointer to virt_to_page()
217550ceee7383d6c598f3bddad698d8e3e0fd74 bonding: use unspecified address if no available link local address
8071609bda221dbae32be4d955f4e703610e2930 bonding: add all node mcast address when slave up
2a74d98d78c56da7bf953a915b521d89d0a4c911 ipv6: sr: fix out-of-bounds read when setting HMAC data.
80171c2a5df71a4f2a66926a044dce5dbf4608e2 IB/core: Fix a nested dead lock as part of ODP flow
fb431cfc1d82a4284abec6de806fc404468029f4 RDMA/mlx5: Set local port to one when accessing counters
fbd93be13bd4b94b658ec589fdf1ae325bc679da btrfs: zoned: fix mounting with conventional zones
fe32d53b00b37164dcbb86ff5ad448a47f9966c3 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
1c1cd9d95d4f136f7571e720ff14382c57e5935a erofs: fix pcluster use-after-free on UP platforms
2f945bebf17c68df99d9dc1111962615f8079c1b nvme-tcp: fix UAF when detecting digest errors
73ddd7080b8f3a597943a11644e6bd4670a654f1 nvme-tcp: fix regression that causes sporadic requests to time out
69072ca392c27801ceccbab9486b13a217dbd556 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c88e726f4b24430fa5abd433e060c3eb268327bb btrfs: fix the max chunk size and stripe length calculation
ccef7c0882ad5972f5ed4c07a28cbc0e7afd0471 nvmet: fix mar and mor off-by-one errors
c74cba1e5062b9d4e620e76c630bbea75ecfba17 RDMA/irdma: Report the correct max cqes from query device
619495932a01fb5f937598d1a89dc2fe7b461481 RDMA/irdma: Return error on MR deregister CQP failure
374ab4cc8e9d8c8b41513e0c4bdf00207e9a7a25 RDMA/irdma: Return correct WC error for bind operation failure
5bdfb07d23de11dcf9a42b74b30e2855b2220c57 RDMA/irdma: Report RNR NAK generation in device caps
9150f57b401ece29540d32e708877615e155e318 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
3be86858a27f050f891f20cdfb73000e1313148e net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
e69c5248120b0295111801556ca119b06864a122 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
5f06061075858edd1055c26f32240f1c69bb969c net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
22f4f933cf146bc10e9050cb3620c08c3704eac5 net/smc: Fix possible access to freed memory in link clear
3e3f187cafab8ca7a578b42ff7b30cda50fac7ad io_uring: recycle kbuf recycle on tw requeue
cd94de8aaecaf3d8f4d2dcb99500daf4cd217765 net: phy: lan87xx: change interrupt src of link_up to comm_ready
a9d5f06d9fb0a2f043bfd739fc8c784ca0a49a41 sch_sfb: Also store skb len before calling child enqueue
3bc0b4e9b5bafb731eefed871ca06d25b2040ce3 libperf evlist: Fix per-thread mmaps for multi-threaded targets
fc2fb84e50f85ca888602c76d37d4fa00dfd89cb perf dlfilter dlfilter-show-cycles: Fix types for print format
310a9c2331d0f96d10b1933d59e2b802fbba3c68 perf script: Fix Cannot print 'iregs' field for hybrid systems
d99c9e2dcdcdf68aa437d43ff18205263562afbc perf record: Fix synthesis failure warnings
4ffe5e14f64d3556a5b11f46117704c2e89d2301 hwmon: (tps23861) fix byte order in resistance register
70776c28e140275ea053e4bac52d7efda149da74 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
71673d0ef99d47dd364577ecea992e5979d2d7c3 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
e84929c95706b6abe6349ada82fea11b680494fa lsm,io_uring: add LSM hooks for the new uring_cmd file op
282f844508fa6b07b996f8edf76df1fa93fceea2 selinux: implement the security_uring_cmd() LSM hook
34cd7ea3b86736762ad82161a0f322d7408e0d66 Smack: Provide read control for io_uring_cmd
96d5567f90593201a4c19ae376ecd374879037e7 MIPS: loongson32: ls1c: Fix hang during startup
5ca4e4ee9e7ef4727a2076d990c80f461caf8464 kbuild: disable header exports for UML in a straightforward way
3ba01265f55bd745b8106fc387449043903a5084 i40e: Refactor tc mqprio checks
524d100f66cea2c9f8811f3794cfa599a76d7785 i40e: Fix ADQ rate limiting for PF
2f4e4b2b2b04c93fea150467337289b3328aeca9 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
c4becd868b4fe6f9416bb05c24bd87bd04b32cdd bonding: accept unsolicited NA message
6d3804b4cfcd33b0a176b8edacae8d44cffed233 swiotlb: avoid potential left shift overflow
3db22031debca0bd29e10febbd967d808765336a iommu/amd: use full 64-bit value in build_completion_wait()
4539da3e507c8a6eef9cb25154bc502b5ffb66f6 s390/boot: fix absolute zero lowcore corruption on boot
9bc311887d1005324827af83603c9fe0f7cde52f time64.h: consolidate uses of PSEC_PER_NSEC
03d7a464535662fe4799a6fcf6f59b208186c83d net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
c46723a4815e9c3a9bf91deff53418e3577e1aa5 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
ac83f9e2feb67556672d20515ec8ff54f9e8e904 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
210cc0441535f84a04c874eafc1f9e604fb3619f hwmon: (mr75203) fix voltage equation for negative source input
41dd0a2d09f62e412c9ce3e89593fe0231e26f02 hwmon: (mr75203) fix multi-channel voltage reading
a25da5b1503ad06281d04b531ecc34d9da1b50a6 hwmon: (mr75203) enable polling for all VM channels
5ab4a7e1273dd9803bdefa10ef811b7a28808144 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
7a5c002a79562ea57e1540a442cb0213360fc9a2 perf evlist: Always use arch_evlist__add_default_attrs()
dc6cdd1ed9f411961824cee01db971b764283966 perf stat: Fix L2 Topdown metrics disappear for raw events

--===============7056051399576060961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcef77939dc0-2aeec57fa446.txt

d2e79da07f4e6f621bf3e6887adc87a9b7106949 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b0d5344c49a023a6518dd4eedc3383e0e044ed13 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e10e5be5752e2f9fc2db49a5ceb315305f44c971 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a037f41d9c8bb35e0e884ecdb3a74db716163ec5 fs: only do a memory barrier for the first set_buffer_uptodate()
6eee6cc26740648c2b8ebd3e2b9b95a56009e74a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b734db2cda6d0d115f3aa1cc032caee1dba8ecdd net: dp83822: disable false carrier interrupt
3eb5844dd1fa97ddf7950d2691a63992c2c3f45f drm/msm/dsi: fix the inconsistent indenting
19d59ea81c0e1be2e834aac96b946b16a4f60e96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
824a88cf4f93f73f5f9bf51806e1cb66e0b314d8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
30518bcbe0244ca41cd6c2d2e4c85afbbbec6ca2 iio: adc: mcp3911: make use of the sign bit
3a46f85ff1cd7031a53e64669e9973b843ebdfdb ieee802154/adf7242: defer destroy_workqueue call
6776d1982e7f50f70c10551f3f0447703fbe5499 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d9bd550a9172f8e4062f11080a4abe908fed3851 Revert "xhci: turn off port power in shutdown"
dc37148edfe09f0709979ea78d350e3247dd3d5e net: sched: tbf: don't call qdisc_put() while holding tree lock
91c60242e7a878b9285ef3828c034c9fc7b30d99 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d892832e57e33fb4dbea5311981d6aa46fa0fec1 kcm: fix strp_init() order and cleanup
32631a4bfc9a1119335789b06c846f9896620594 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
8dca60de29a4b054d4b1a718ff3edd6bfa42d20e tcp: annotate data-race around challenge_timestamp
2bffab5f441c0368d6002cd3ec5e064589ea9955 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
590d4f2182d61b5c6844366e60c0e54dc7fb8b94 net/smc: Remove redundant refcount increase
a5056a18de6a54cab3c1918e7ccf612ddafa8763 serial: fsl_lpuart: RS485 RTS polariy is inverse
f2fe254889d5e7f5012db77bc75766b116909a80 staging: rtl8712: fix use after free bugs
98231ffa59bbb3165ecb4f48dcee2f26113404f9 powerpc: align syscall table for ppc32
fc65f98d94b26ba92e4c70e952d95db6445be96e vt: Clear selection before changing the font
763d5fd3e35df5f631c356cdb9b6b1831b0bab50 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
eb803eac2695e13795a9f0de3d6da44be2cbea66 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
29fc801aeb2868bb15de22f7d47d87d795fb642d iio: adc: mcp3911: use correct formula for AD conversion
f2f2fa15ebf10ed21ccf009452ac579df64a02f5 misc: fastrpc: fix memory corruption on probe
201c122592783aa7341a44d3375c951cd0df00fe misc: fastrpc: fix memory corruption on open
4e7ffb77ed7853bcaa482168ddc272a432908a32 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
56d2aefa3fd5d4704288c897848c31c1204907f4 binder: fix UAF of ref->proc caused by race condition
0973a232c593e7019d5022d01000d7a09bb1300c usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
88614016014fd692f66f546da5ec13d01fd68f87 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
71651bac9afbdecdd7fb765986fc004c48616174 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
dd149ab59fceee3013c4ea8cc7ef1a9d3f50a95e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
297d87f5dd450fc74dd4bf78b969c0980746e298 clk: core: Fix runtime PM sequence in clk_core_unprepare()
b0cade9dda0289a6516465aaf975e404c4450cd8 Input: rk805-pwrkey - fix module autoloading
827fb27a41b01cdeeddfad4c24f38f4c5345f646 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
18aecc647c6efb95aa0bb9d3d999f3dcef917a38 hwmon: (gpio-fan) Fix array out of bounds access
b877943d1259938086c2c62967ac016dc2e7ebc0 gpio: pca953x: Add mutex_lock for regcache sync in PM
82023417bc553633a820db55f871b9201afe2f5c thunderbolt: Use the actual buffer in tb_async_error()
c4de1cf9e7a4e557e6bb4793c9550228880af64f xhci: Add grace period after xHC start to prevent premature runtime suspend.
5b27894cd8261829db25f5d938b5fe261dceaeb5 USB: serial: cp210x: add Decagon UCA device id
147aba137d2b5b84eecf149a534816143282c2c7 USB: serial: option: add support for OPPO R11 diag port
a9770b11051b58bfbdf38e192ee44a015c582c5b USB: serial: option: add Quectel EM060K modem
8c51a5c2f9b6de641f43e8da62fca8ee8f934602 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4dcf60063356afb3fb63f339f16ad650569afea3 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
6e1747a91ae3724d9e5021ca9006da03472bfba4 usb: dwc2: fix wrong order of phy_power_on and phy_init
0758c3b052826eb1dc52ca67f0470a9cfaee3bea USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6b7904f89bce791f5ae334a423cb7c6dfea1cc95 usb-storage: Add ignore-residue quirk for NXP PN7462AU
aad753c657280acc69e6b0db22467e91f5c08afd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e5cd9b1e2c9fe6a97032614c258c69ddbfd994c9 s390: fix nospec table alignments
879fa5dc7771a0496a0d96ebd91d330641769267 USB: core: Prevent nested device-reset calls
13a7772a15e827166a8e051b3605254ece21fecf usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f162924b867872f921a9bc26b0f148a9deff2496 driver core: Don't probe devices after bus_type.match() probe deferral
1b8a66ae2fa2bd3a6457aae85fe7d28bab1f152b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0ba701ff8aa929d17f306f0e162e680df9138a7d ip: fix triggering of 'icmp redirect'
e643d43a50f048915ec7694df77f0e34ebbeac0d net: mac802154: Fix a condition in the receive path
d344212bdfd8f0b6da76837718466a72b3d5e932 ALSA: seq: oss: Fix data-race for max_midi_devs access
de191d50fe38a8978b57e60f7e0274e0c74e4798 ALSA: seq: Fix data-race at module auto-loading
d1ec88eff3835c2a59fbd143d26a7eb92a1ae61f drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c8f603bfe87265a3bc9e1d2cdae925a8479819a3 btrfs: harden identification of a stale device
798f1d958fbb27891231d429416ada224d147cd9 usb: dwc3: fix PHY disable sequence
305a94707c414b697c9cef48845ca2bd48849193 usb: dwc3: disable USB core PHY management
2f8f1ae9deb7a28e25194867740a6b72752c7ca1 USB: serial: ch341: fix lost character on LCR updates
86c2e953ab02b63ccee9f9345295c16d4c3c1174 USB: serial: ch341: fix disabled rx timer on older devices
0a7563e805b303a0160d3097abf6baf5e17fca94 scsi: megaraid_sas: Fix double kfree()
cff625f68cc094f00d66e4c5403608f4956592ac drm/gem: Fix GEM handle release errors
89aee88ae810a9e27492741bb41df25edd230e8e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
33e1b8b508d81d82cc22aa4f40f3175cffcd7e41 drm/radeon: add a force flush to delay work when radeon
3e2e7721dc5f0979ca19a3bd3ece6ce668e0bba8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3d72110c72ba94c05bdb9a5d692efb4f4be441b6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7eb70f3fe7fe329c0f46b6f43774913c48601ef3 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9621952cd899894a963c67576c0280b029bba678 arm64/signal: Raise limit on stack frames
c58527cc59c577fadaa735d46853937ab7638c05 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7764cef9438184531a58fa1baf9cc7470e803c06 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c477eae1a015b9a874ca39f461999368d873cf82 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1519100c89b66b41e34fc9658d58197c1be5b571 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
72b5d7e652794ec267a36c8c0ce785a6e5fb7237 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ea1fe82c52f81dc3ca32554a0763b3229e3b6609 kprobes: Prohibit probes in gate area
727783382174bbb037aa91ccd569979e25d370aa debugfs: add debugfs_lookup_and_remove()
c1e5e68f737940aab27e3801d41a9bda87f66d86 nvmet: fix a use-after-free
dda5099a35da9a246e6a48fdf3ac66818b4ab419 scsi: mpt3sas: Fix use-after-free warning
c6bd7249d6e2129e53fcc4b3b25b011327e48e06 scsi: lpfc: Add missing destroy_workqueue() in error path
1e68767df3a6a66eff5ba36fdefba8aa04dabd16 cgroup: Optimize single thread migration
1500b9cbd1e436051b0c831074af708c84502249 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
f6e32e54ab84f0f9f10fade3345a381023508867 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f16fbf103006b98e47e9adefc3a4a23b161f0954 smb3: missing inode locks in punch hole
e5b5607bc1b1c2f43418e76249a61ca3c33dc2ee ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
e36e0066e8dde64340bf2f3ff919f34da4e236dd regulator: core: Clean up on enable failure
9fff3ca7b2647fe50bb123d5b7268e25b3bfa412 RDMA/cma: Fix arguments order in net device validation
c08ed3562185efd199a29f21b592577f1f2f0717 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
61e44304478be01de0ca0fadc93d0e705f32a578 RDMA/hns: Fix supported page size
628e313027763d1619f53498148e6d77187f199d netfilter: br_netfilter: Drop dst references before setting.
e1b96e061b9bc715de796f5255a55c2d7a7c59cb netfilter: nf_conntrack_irc: Fix forged IP logic
292090e043f6534eeb99e6202bb92668ea2ad6d2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
28c71dc36f4d5dfab1df0c1a313b909daed5484b afs: Use the operation issue time instead of the reply time for callbacks
f88d14f24bc4fff8b3a1a37276c534b2242f2044 sch_sfb: Don't assume the skb is still around after enqueueing to child
7db372c070801adcb771ae36218a729ab97be7e6 tipc: fix shift wrapping bug in map_get()
174e1f7937c4af50a28808c8ed2cc76558aa4706 i40e: Fix kernel crash during module removal
2cb59ba5273d39c746f1a9b8020bfca176b21475 RDMA/siw: Pass a pointer to virt_to_page()
3956074713e668cc94d15834d142972d3aeafa4f ipv6: sr: fix out-of-bounds read when setting HMAC data.
89f9436845dc9cdbadb9a198534b6c338b36b5dd RDMA/mlx5: Set local port to one when accessing counters
6ab076ae31146576d2748036a7783feeb48f8d63 nvme-tcp: fix UAF when detecting digest errors
60e363fc3cc02272b15be068244550475334979a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
b99bdf1923e97e513ace89803e44a8e72f80246f sch_sfb: Also store skb len before calling child enqueue
b2b360ff3f85d2ad57702616247e4d01308bc825 x86/nospec: Fix i386 RSB stuffing
2aeec57fa446226f66e6473727a99a104056583c MIPS: loongson32: ls1c: Fix hang during startup

--===============7056051399576060961==--
