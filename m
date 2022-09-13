Content-Type: multipart/mixed; boundary="===============4596709112779120585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:02:26 -0000
Message-Id: <166307774656.11039.13543449264749435696@gitolite.kernel.org>

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0fd6dbd3a98a659ade55c481019b6ae0c88f738
    new: 15de2f384217f37ea47a641086ec3a0ccf872e38
    log: revlist-e0fd6dbd3a98-15de2f384217.txt
  - ref: refs/heads/queue/4.19
    old: 33bb0743ca34065e904b3bd7bb2c8ffcff20adb3
    new: 3fa383e4a17720f4baadefe3fdb1f9fa886d1808
    log: revlist-33bb0743ca34-3fa383e4a177.txt
  - ref: refs/heads/queue/4.9
    old: bb942fd13a3d6793a60c0f95dbd456d5d8697563
    new: 1608e1bc9eb631cd49c311d46fb694b6d6a6cbd5
    log: revlist-bb942fd13a3d-1608e1bc9eb6.txt
  - ref: refs/heads/queue/5.10
    old: 6f57e3d1b6bbcf33c920d5c2b749aa97846f78d1
    new: cca0307f7e91385305e61d616f9d7542c0d8384e
    log: revlist-6f57e3d1b6bb-cca0307f7e91.txt
  - ref: refs/heads/queue/5.15
    old: 543eeed26b45c86556cbdaf1dd9a9e701ba5b706
    new: b3f0d61067d1eb1fd43964666efb988a46c0f7ce
    log: revlist-543eeed26b45-b3f0d61067d1.txt
  - ref: refs/heads/queue/5.18
    old: 84f2abe22ff906b4ad7bd13fdb0ab4be0156025f
    new: 0e020e474faecd35cf22fe337b68942b134778cf
    log: |
         0e020e474faecd35cf22fe337b68942b134778cf serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 6c389a92fb29ab42d6908a50d0bca420db6eba14
    new: 612c301cd75fbf51605aa6fc459e6da43dd3355c
    log: revlist-6c389a92fb29-612c301cd75f.txt
  - ref: refs/heads/queue/5.4
    old: c5b87c04d4241e79aa882840ecf8f0e0f02a861e
    new: 865ffbd61bdc119dd57d1d02cd0bafde231bd932
    log: revlist-c5b87c04d424-865ffbd61bdc.txt

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0fd6dbd3a98-15de2f384217.txt

11b9849851e5120fc6df39585289f56a2611e0ac bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
29fa300a866c306032f9234fadafa53e7ac92d27 selftests/bpf: Fix test_align verifier log patterns
2a7648038edc25a72b8307ee5e2f8102e85922ec bpf: Fix the off-by-two error in range markings
b2b7724046a8f0775971d4b3a9a775484dc2c3ca drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0bb4482e17a56d2fe444efcd5a311b4df2c607fa platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
76316d478ddec990c9ac52c08e423149f81d9319 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3f755d6c9ff5db8134273984d969ef490b78f0e5 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
11b11d80412eb53eddf01f78f2df423c63c57e62 kcm: fix strp_init() order and cleanup
fdc056b3d82862287e99c01f3a4dbcfeb4af5d4d serial: fsl_lpuart: RS485 RTS polariy is inverse
cb9a08bbb48a13f955e3cb680aca05455fbac843 staging: rtl8712: fix use after free bugs
4220df6583abfff825b601337fec0e1128857599 vt: Clear selection before changing the font
78f955cf56e59d6545a7a1e6a9fc6bd0b63f1e74 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
288dd2d57e296f4a178e3b00f65f37b1b6d1e6d0 binder: fix UAF of ref->proc caused by race condition
ac9d41099fadc64f7450473e49c2059981ac643b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8eec795c8d723fb738eebd9eaaf3373ab0452992 Input: rk805-pwrkey - fix module autoloading
e7ad30e4e3b1754203b2c924a1074c7536ab33f4 hwmon: (gpio-fan) Fix array out of bounds access
c372b86006aa1a5a557fa49e30af2a4da8a2c06f thunderbolt: Use the actual buffer in tb_async_error()
89d41009a290f590d688aae0cb7f019c86941b35 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5e4689fcf64f2f4ca902ed40f417d5b7d13de5b5 USB: serial: cp210x: add Decagon UCA device id
84ce87e502f249590ebcedbc33127626bae65526 USB: serial: option: add support for OPPO R11 diag port
82ebd9427a9c3a03397e58356134231201cbe981 USB: serial: option: add Quectel EM060K modem
409c5e537a1546edebb180b93af46c7aa00a4bb1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
441ba86e5f990da30b6af91d4cfca2c9789719fd usb: dwc2: fix wrong order of phy_power_on and phy_init
5de79d6ed8f0a19b8b6d3a0bcaebf19e7e0fafd6 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
22df27a8f1ecc15c9c38912be7c8842f8febd8b4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
4fce5741c531eb467667e02b01d91feb830c8e50 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0d8bec0bf47121dfab02a08e4505beec0189e8df s390: fix nospec table alignments
d16378445350c997115e3fd884629f9e556da729 USB: core: Prevent nested device-reset calls
f7385962fbace59a5b0c7e14d59ba9654db9d6e4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a4fea5bbd0728f51b46f5edcb4273ea3253532c0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fc9d8903e68359ac5aa1a0a39618f7e2d3eaea00 net: mac802154: Fix a condition in the receive path
980ffbfae3902e4ab37a316fcf5bd06c0012549e ALSA: seq: oss: Fix data-race for max_midi_devs access
fdba16b459f26fabec80344d1b9d321ea3bedff5 ALSA: seq: Fix data-race at module auto-loading
5986546e05a62b1bd1e9142839ff0f2655da736f efi: capsule-loader: Fix use-after-free in efi_capsule_write
78584865794e8abfc8a5ed73f80213a1198498c6 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2531139525a33ce86a2ec1573abe11c9005341b1 fs: only do a memory barrier for the first set_buffer_uptodate()
41e7f3380e07f5465b3605cf8bc66f49f2d41ad4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6c82053524ac0472250b3d853ddbc1a1d0752fea drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
dee0bba9dca6560822804cc52b7f7ede0bfe4657 drm/radeon: add a force flush to delay work when radeon
3c3ee9308c1e7bca7314f7da07913afe6a80a9d8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8071adc6cbb958aad0c85460b8b9c8e6710de39e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5d031560175017c30d86d3d8992014a9b4ce2c55 arm64/signal: Raise limit on stack frames
4e214d3630533db7ae14a03b729dd57e42822fae fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
cfbaa2428412fec6176fd56dbf6d0e5a44793535 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
39a6bef8e0061458632700c86cec4c11393e37b7 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
309bfeb56ffa23a5dbb0cab7815eb02e6bad0a5d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e3cf9142033b2406df9e93c8f3bdec75a51b96aa kprobes: Prohibit probes in gate area
416e13dc193e375dfa04f4b62fa98b514e36742d scsi: mpt3sas: Fix use-after-free warning
c654de7b6cebde7d2ccb4d16f343f45847707a7a driver core: Don't probe devices after bus_type.match() probe deferral
2f3155db772a0560ebd6915b8f9699d7f9b13b74 netfilter: br_netfilter: Drop dst references before setting.
d6454bc6ef680a1eef6f0bb261754369b932121e netfilter: nf_conntrack_irc: Fix forged IP logic
03867ac5bcd0f2491dc64f393b9bb1052d5695df sch_sfb: Don't assume the skb is still around after enqueueing to child
61d7ea2b31c36af7654b55db6068b09bd080497f tipc: fix shift wrapping bug in map_get()
05cdb263c6b391d8ec30ba8b0eecff15b72ec822 ipv6: sr: fix out-of-bounds read when setting HMAC data.
65e76b8e3814b4ab9dca1f543637246c5afe3483 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a69288de761a9e3c5d2667a767edeba6bdfb51ac sch_sfb: Also store skb len before calling child enqueue
2ebc28e5d1d991bac9a86ea661d9de246dc6b7df usb: dwc3: fix PHY disable sequence
cabf2ea1b7b12e4c5bb932567d1f5aed51d51317 USB: serial: ch341: fix lost character on LCR updates
660033d639d342d1c48beb0e29d1f8d5e800b891 USB: serial: ch341: fix disabled rx timer on older devices
7d667c6547756dc3c3f9f1ab9c05078a371f6f7c MIPS: loongson32: ls1c: Fix hang during startup
15de2f384217f37ea47a641086ec3a0ccf872e38 SUNRPC: use _bh spinlocking on ->transport_lock

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bb0743ca34-3fa383e4a177.txt

b9b0313aceed0f965a4937af33f04b0446320816 driver core: Don't probe devices after bus_type.match() probe deferral
281358c98f46d7ac575cc018afcd1658737f2c07 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2caefa20d9cd336d0a819e1c27d4f809c95316f6 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b9037e3ccd74fa14a7a1de53fe686d07d043f1f8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8a050601ad80cedcc2786f9c788a0a893b97f62c fs: only do a memory barrier for the first set_buffer_uptodate()
c6da98178edf66f4d63fbae8682d77ab8fd1998d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b93440ad48fbb7c335874ad24a1bb8fd4b83c75c net: dp83822: disable false carrier interrupt
0c2d895ff56138189e08b7eb33d137f3453e2dd8 drm/msm/dsi: fix the inconsistent indenting
6b519b50f506914eb681820db5b7cc4ccb78bbd7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
889c56f07a017a3bd2d4f6d0aa8c76c61385e419 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f03806288708d71091f6b4813f1fe32555b2c46b ieee802154/adf7242: defer destroy_workqueue call
e9eba7a9cef26c5a1e8017165ab50d876b5c00d4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bfe99513c7f6218c3c2879c9d304033802261aeb Revert "xhci: turn off port power in shutdown"
1a1890735d622c768313b39fb4b9d13c2e345ce3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9fe88a35c4c637123f3535bf4869a74b05260502 kcm: fix strp_init() order and cleanup
29760dc4bbe66ec61f521daad0c292ba4461f41d sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0efa94acc1042f25788df307d87dd26878b46790 tcp: annotate data-race around challenge_timestamp
129d503e0af7172132a0dcd32f372add121b640b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
9df22f526d6dd9778c27b27233c803b40cb47fb0 net/smc: Remove redundant refcount increase
ceb1d13e9f4f14eb912ec740996b882d1874c1d7 serial: fsl_lpuart: RS485 RTS polariy is inverse
7fcb02c7e54a262b33aaa1e24cfe4b067aeeba68 staging: rtl8712: fix use after free bugs
aa2689ba24bcfca81abe663b2a41f2be630af3d0 vt: Clear selection before changing the font
6029d7cd44e1e0658d1e8ae5c5d54691cf74e2ab USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4ff852f7145f8a2005cc7a735171e81ccda46191 binder: fix UAF of ref->proc caused by race condition
5b2ed54825185e028e9ac512531ab36671cc617b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
99252d33b0b4b94531711c1a48ea032bf0d47acb clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4dc3737d321e4e2793139347781dcf7944afc61c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
cef75913eaed3900e187fa20182fa2ec8baaed63 clk: core: Fix runtime PM sequence in clk_core_unprepare()
2079639bedc01e86c102bb4f0210307016c98a16 Input: rk805-pwrkey - fix module autoloading
38985367466f0855a503022810109745709fe1e3 hwmon: (gpio-fan) Fix array out of bounds access
098a6fef68c4bf9b371595cf47a876e8b1ea8754 thunderbolt: Use the actual buffer in tb_async_error()
796bafa699b2535e6d43b2e5d4382834fd06fd31 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8792bf188405e380e7c4e96ea39e9b20129896d2 USB: serial: cp210x: add Decagon UCA device id
64c2c393babc6c17677a6be3ffe3ad83550f7e7d USB: serial: option: add support for OPPO R11 diag port
463ba506262c03cc7ef50c9f98d2ad1658842728 USB: serial: option: add Quectel EM060K modem
ec6a58689a53b4f94f17573f041c2bb88debf470 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3e913ee81c699f2c87ff7524065f5fab0da9c540 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
cc9141c4488b14d567dcda093eb579ed207a631d usb: dwc2: fix wrong order of phy_power_on and phy_init
b1d81265d49ac3a35d7c08e1b79b9d28debb9928 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6b21f6fbd7b07156205c81850ef74e97b2e2f90e usb-storage: Add ignore-residue quirk for NXP PN7462AU
d5353693192c873182f1d035aa267e83ba4570bd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ef4f9da412816c2be0cb1b12a6bee4cae57a157c s390: fix nospec table alignments
a04c6f6d4f50b03e53514f71496fb54670a7d634 USB: core: Prevent nested device-reset calls
6bef652afc26e64f4b0e54cd6241e2cb59f9045b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
85fe3411b1f8b095ee6ea447b21f0e6d9589a9e3 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c1684580785faa742312231c6e516c1079fa38de net: mac802154: Fix a condition in the receive path
184b37350f8443ef7f3a927321dc94196fb595d7 ALSA: seq: oss: Fix data-race for max_midi_devs access
226014f135e53066bbc20e2307f5aa3bd3f975b6 ALSA: seq: Fix data-race at module auto-loading
d60a40077612f7c93c745efedc5a39036d1a10d2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
afbbedb5c538ec828e14ca8472cc7fa8ffeca554 drm/radeon: add a force flush to delay work when radeon
755195673cbbc8824b2167d9e0e2464585814539 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f2bb2824e2a0b7718ae82375adaeb60981f1b982 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7f6ac7497c56f671414658900c2bae6e1250e26f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
508bb37531ebb5948724be99ce5c51ff6fba7ee0 arm64/signal: Raise limit on stack frames
c8b9dcb657cac3d6217cd5969d335431e4e15e08 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
63b1f7550602ef632b37123920eb2a5b2698b32d drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5b0552e8e7235e562c936c562190104bf13866dc ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
49b563118d6a788fa4bd953ae4f7eb2e860e602c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
136e017c91091438aeed8cb9867ad98788989752 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
49cfc2457e11d9c557e287fadce83f65e5daf2e9 kprobes: Prohibit probes in gate area
dd616b538d49c9271604ea78881e6aef4a1d4f77 debugfs: add debugfs_lookup_and_remove()
379660a28d2e02229b6e9e2940820d13ef1ca41a scsi: mpt3sas: Fix use-after-free warning
53b27c3dd315ab3aa3e22bd3d46a49dbd99f7304 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
20dd39340d5991fdc9b1aac8229ec7f261cd1356 netfilter: br_netfilter: Drop dst references before setting.
2bad5f4579564f6f5ad7391c4d411d531a353d45 netfilter: nf_conntrack_irc: Fix forged IP logic
840be97c420191e1117f4bc08f04fd0b67565f86 sch_sfb: Don't assume the skb is still around after enqueueing to child
573e47b3e0062a8b006a77456aac883143de283c tipc: fix shift wrapping bug in map_get()
1959feb5c3b321d42eb902435ba4f01647eb0461 i40e: Fix kernel crash during module removal
f55c2ec1cabc4e0c5e90fc251b256b544ccfd595 ipv6: sr: fix out-of-bounds read when setting HMAC data.
13c6262886ee087cf42224c140442f410fdc83ea RDMA/mlx5: Set local port to one when accessing counters
755a83e71b7c2beef5f3c62ab2e65bbe148aee2e tcp: fix early ETIMEDOUT after spurious non-SACK RTO
28179a3f6fb7545a52b8002d52b6475d29148af6 sch_sfb: Also store skb len before calling child enqueue
3bab6381c296ee7b7a518c3734b7dabf3e35ffe5 usb: dwc3: fix PHY disable sequence
196f0c2dd69facb19abfcb9977acaac5af71f36a USB: serial: ch341: fix lost character on LCR updates
5f324571c03de0ff787d8c27d2409aed93360e25 USB: serial: ch341: fix disabled rx timer on older devices
d53dd5830cd021ccf04deeb420f6b08c8e100357 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
54b8787f990d61df3c29e9b1b2e254fbb840df1a x86/nospec: Fix i386 RSB stuffing
74c43a129e6238c0f558c96ff26b37c1a1b38888 MIPS: loongson32: ls1c: Fix hang during startup
3fa383e4a17720f4baadefe3fdb1f9fa886d1808 SUNRPC: use _bh spinlocking on ->transport_lock

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb942fd13a3d-1608e1bc9eb6.txt

54a6386d64c28737a26b5e5a0ea220d75a9ac3e7 fbdev: fb_pm2fb: Avoid potential divide by zero error
e904c57692c0c25dee59a4d04f388929c8148499 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
664cf49b3fd8ee3c09e2d4554cd1615d1540a280 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
080872257d0d67f7f0b127c85c64f633af7075f4 serial: fsl_lpuart: RS485 RTS polariy is inverse
d2fe0124aed49c4dcea339235ef7c7b0d1f42c19 staging: rtl8712: fix use after free bugs
fbb38d14eb10dac1e46d62ae5ba1980feef42eb7 vt: Clear selection before changing the font
05d9251bd14c42449423eb7ec94502f3be400c6d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
919a9f3bcb42b1488e40798dd5a4dbaac4ec9077 hwmon: (gpio-fan) Fix array out of bounds access
fba8fd385a40dc905cc3e491b65ad63c5d5c8707 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0322f9e6b449c681f8d5ed52d38cd6b5d5bf215a USB: serial: cp210x: add Decagon UCA device id
dc8b9e786643544a6602f5629faf4a199b422924 USB: serial: option: add support for OPPO R11 diag port
7377ca044ec8f92ddb2da81468ac51b588110979 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f78f5918d90152c19091ae8cdec66a85f2db6f22 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
26764a0bf9d10d193ca89ed91dc8ada3d72e53d6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
aa292555530336871c47bb8fa384d386ba421299 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b11493cfe6426b4598c85de0c7428f739e7bb42f s390: fix nospec table alignments
6ee4105f346b69b9800ad2a0d2bb13a365cae3bf USB: core: Prevent nested device-reset calls
6c3c30f148e98221e0cbe24037f176c0c7231771 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c145fa0e1b282a936eaeea61763bcf6d72becc85 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
2e5c6ae6788f36d01209e66772d3f3c4991c7ff4 net: mac802154: Fix a condition in the receive path
ca52c671786c1dd6bcdd291fb94cef5466abb143 ALSA: seq: oss: Fix data-race for max_midi_devs access
7b697634edd42b3a18e5d7294d178b3fbef23e59 ALSA: seq: Fix data-race at module auto-loading
e69f1424f1989880568deef9ebad3fd5692e5f2a fs: only do a memory barrier for the first set_buffer_uptodate()
30d7542fb205cd835a8d0eace0cab8412927d34c Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0405492a4ea5911732163e611746e9b5e2bc9f0e drm/radeon: add a force flush to delay work when radeon
8dd398a4862281218c21c217e1a74bea081c0e60 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
20bcb7114c7405e01ad78dd1b572c6295b132819 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
07cdd833074bb491e2a46ef2f8b61de547b29cf4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ee3f7c494146bc103769914c2aef3c55ff6f8e4a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
76f80b22d0a80227ce431dc8ce312df3aecd46a6 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
759e09b3981697a00cf6e4abdaf526f07a89fe84 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
a1f145bc593e63fc117b948a4e7c7ba05ab1cb78 scsi: mpt3sas: Fix use-after-free warning
56782f97a8ba558d505c6f5b861259cf5d7c6008 driver core: Don't probe devices after bus_type.match() probe deferral
48de0db5d1ac96736c20ade49f74c05d4dfcf2a8 netfilter: br_netfilter: Drop dst references before setting.
ad7d621bd0e474db6c066f9c374325b2de571f0a netfilter: nf_conntrack_irc: Fix forged IP logic
7a5b1994be062ae5cd2674f400bf7c95b2d24f5f sch_sfb: Don't assume the skb is still around after enqueueing to child
02175c2914f08eac9672a4c4d66fc95ff485c236 tipc: fix shift wrapping bug in map_get()
c1bbb4fc9b9a1266b3ece7eef905b297b0238eb6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a7221aabe160e45e9ec80038b520782528f9b316 sch_sfb: Also store skb len before calling child enqueue
8c74a90928765663c2cad5e5d26bcce71d03c95f usb: dwc3: fix PHY disable sequence
c15dbb5a19cbdaa8140efff48ade884e36e9bded MIPS: loongson32: ls1c: Fix hang during startup
1608e1bc9eb631cd49c311d46fb694b6d6a6cbd5 SUNRPC: use _bh spinlocking on ->transport_lock

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f57e3d1b6bb-cca0307f7e91.txt

a2adf0235ff0bb75e12f931c6ec8e067629397a5 NFSD: Fix verifier returned in stable WRITEs
b8fa41cd18429c5c00491d6381abce34c55f0854 xen-blkfront: Cache feature_persistent value before advertisement
7d2fbc88c7121b19cadc256a248a13deac5d5ace tty: n_gsm: initialize more members at gsm_alloc_mux()
9bc01295a33022a760799b4a9e66313404ba5c30 tty: n_gsm: avoid call of sleeping functions from atomic context
254958ee865acf8969a80bff9263e6bd43352ca6 efi: libstub: Disable struct randomization
652cc9f7e125a0f300939102905e29ba33cd02d3 efi: capsule-loader: Fix use-after-free in efi_capsule_write
3d84a2e2422c497f5e5c97d52902e877166089ad wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7809fdcfc73e1236849b91ea5281221c9fe85500 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
37aebe55d5e75a32b9661bb8d0cc6e1baaf502c7 fs: only do a memory barrier for the first set_buffer_uptodate()
a45c928e00bb747738a180ce343a52052cd6f06d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
bba967e85eb78da1db95507fe72adcc3766c544a scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
754a7ee0993667dc12ed16b54f30e3db0311072e scsi: megaraid_sas: Fix double kfree()
d9d5b0232a224a2fdb1987a92e4e16ab4735e855 drm/gem: Fix GEM handle release errors
04f791decabae86471a4b1491d3faf97a221d199 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
1c3be8eddb319caec1bcf53d620c95626f8b7669 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
eacc23b97915efca0155527df38002840cd40ac2 drm/radeon: add a force flush to delay work when radeon
7907f98ac3152f82bfe2542471224bcb6f6ad9d6 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
0a9e972a680df522bdef924db178e96760aafb46 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
18775a5ee047e2e85228bfc487699730951449e2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d3eaab4b7d33d23ec78cda1cc82526ca3d1aaf28 arm64/signal: Raise limit on stack frames
fa7b7ae41c94fa3eabfab6099bc9eef3196e356d net/core/skbuff: Check the return value of skb_copy_bits()
c1591a702eceb442976b695c3782372795b839c1 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c07eb6625fb03b4c1868301d2ed68beadcb92370 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
4fc95764db2a65d3cf72d7f4e4f1d75810ea6160 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
960919e3a4e47795ec7b6cc5a119405209f5f29d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
78f6df1dca4e36595a7bf6b39672e67c1eaf37fd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
25ec88d8889b436c5ac318883b426d2d2724fbec kprobes: Prohibit probes in gate area
c0a2063b9982ff153ea36fe59ce18c4976861881 debugfs: add debugfs_lookup_and_remove()
eb9430163736fae57b70a2224e995523fd0ec930 nvmet: fix a use-after-free
76a70109781ffe31b85108258141179329bdd43b drm/i915: Implement WaEdpLinkRateDataReload
21b43e3edd5c5ae23f02fe2a7cc122b07b4ded65 scsi: mpt3sas: Fix use-after-free warning
7e3d82e0c3ddb5ef5ec1a5d73fd798326a1622b6 scsi: lpfc: Add missing destroy_workqueue() in error path
b4f5a7db6b94c02367a0b1bbd7ac96859719be31 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
75b97e31a1f9c4bfc70662122af40d6870f6979f cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
98bc3eacee9538a0f686692a5ee0328ff0922c47 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
519b800b3981cecda03e8bfc8643c80a18ec49f2 smb3: missing inode locks in punch hole
f92914388f913acc2bc8a5d5d2da26aecea44479 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
1c1209f3b26831ef0880f3eaa8ab5249a37af140 regulator: core: Clean up on enable failure
232f98f28a7dd0bd53c712eca27b02bb944ed249 tee: fix compiler warning in tee_shm_register()
bc302d1ab7e1e694f20250a544becab2d82ddee7 RDMA/cma: Fix arguments order in net device validation
22e57b39eb8b9051eb2be9ae9168dd0bf0d02847 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
284f41915a9e25224a579e8e2a123f44c2fc60b9 RDMA/hns: Fix supported page size
f68e4bb9ce53f6b3ba6abd0612899a1420dfcb34 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
9809a4023a299eaacd3a0099b9b563741bc78079 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
002d9d0ad91d5787e276ce43a4f837f4feecce33 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0482580983bb93278ff5dd6f3a8c92008ddb7c74 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
1b1e68fed8a8af4bebbd608e2ec4e3f6b9ddaedb ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
70e1ae2fc167401232d764ba1644ad95895e05ab netfilter: br_netfilter: Drop dst references before setting.
97083cb4fa03a3fc1f1d110875aab32f84dd81fc netfilter: nf_tables: clean up hook list when offload flags check fails
1f5581c779e1bfa2a6ec7d033b3ce718999bf2bd netfilter: nf_conntrack_irc: Fix forged IP logic
ebca42163e93dec6702abdc565b84cee5179273c ALSA: usb-audio: Inform the delayed registration more properly
7e7da7d9ef64ff38cc4312908b2fba8af9cec35b ALSA: usb-audio: Register card again for iface over delayed_register option
468ac8247f2ef51bf1fd55d0718337df842e8117 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
73310255a9c9dacfb38e85956846ef987fc67fac afs: Use the operation issue time instead of the reply time for callbacks
8b1994d545e7cdab27fdddf8a97d27da7af8a17c sch_sfb: Don't assume the skb is still around after enqueueing to child
2a69e065e9cc355c279aa683e585114724b2c5df tipc: fix shift wrapping bug in map_get()
bce105c5115e50ee627f878db6027da7b98521ac ice: use bitmap_free instead of devm_kfree
319ab6d1fdbf85f6be80d4d48b8aa14de887f5bb i40e: Fix kernel crash during module removal
63608394a8e9bb5078752a63fcd53d19891cbf39 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
bc0d8f6266f6c0da09202e5ff91ec86361155a5d xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
bff77ae604f126c570c7486619375f9fba67566a RDMA/siw: Pass a pointer to virt_to_page()
cd53e505e8d05d586d08593f5210d2b7625d0484 ipv6: sr: fix out-of-bounds read when setting HMAC data.
2b1f6405dd3983bdde968ce0e913e3edc157ed7e IB/core: Fix a nested dead lock as part of ODP flow
fd16efe40021dd33928d2643a265e00e8228d396 RDMA/mlx5: Set local port to one when accessing counters
989e2938a6cd9df6c1edf9aa4997dc859b3817e2 nvme-tcp: fix UAF when detecting digest errors
dbb88fa28eedac3fda627d729847f510418841f9 nvme-tcp: fix regression that causes sporadic requests to time out
daf46725532b0323d70dca8ddf99951b3d00fb12 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c9349bdf26169033ad94e9fa25835667aca31f67 sch_sfb: Also store skb len before calling child enqueue
be119f8547bb428ec031df10ea9bd5da95291245 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
61ea6f958f8a65647b1cb8e4405a7931501e171f ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
2b52759d5821339db15502a38f387b5788c059b6 MIPS: loongson32: ls1c: Fix hang during startup
acee98f6a746aacbec8c25ccca9e4fa141331e07 swiotlb: avoid potential left shift overflow
de7ddd3d74efc2eb8b98de58fbec6a485175c582 iommu/amd: use full 64-bit value in build_completion_wait()
a3d3fbeb58e4547d74dd003c19d426aff6faced8 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bc6faa816f81bbd590462fa7aa9d4a5213b13ae5 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
42f81a8862b0887a359d0ea2c90ec57ec359ae45 hwmon: (mr75203) fix voltage equation for negative source input
29d2e1ac7527cb1a913057229f535f81c10e57f6 hwmon: (mr75203) fix multi-channel voltage reading
d291185d17c355c6edadcdf73111096588c1ea5e hwmon: (mr75203) enable polling for all VM channels
cca0307f7e91385305e61d616f9d7542c0d8384e arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543eeed26b45-b3f0d61067d1.txt

d82418beeea73f80a9bddd9ada52420e048a997a net: wwan: iosm: remove pointless null check
800dd96130f2438ab306142b13239a2c773bd537 efi: libstub: Disable struct randomization
f446d2294c31fb34c47df7d5d76cc3cd7c63db65 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c5f8ae37d674a21d448c361b194e0ea2a4dd5241 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3de39ded8a54dfe6622d76e0d6b622abb8ab6d01 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
c55884080149b3a961e61f5563acdfa1600159a5 fs: only do a memory barrier for the first set_buffer_uptodate()
33409f2b779d753a55614edeaf8554156b884053 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
141c823c77801b70abe5af3194b77dcb51e53785 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
b26dcdc73f3f63cb73dd689938f9be361233a106 scsi: megaraid_sas: Fix double kfree()
fa908cfb3c774f6db7f0a29c4a017351cddf0cd1 drm/gem: Fix GEM handle release errors
73256fb2de56f48bded5f619866699577a3d82ab drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
76a7a465ebac6a67d60ca7455716db569e3ac175 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
b2f316fbb99f6dafa336d11e71cc143a8d6a5c46 drm/radeon: add a force flush to delay work when radeon
3f6283025774df8b9400417b8db899d263dd26e2 scsi: ufs: core: Reduce the power mode change timeout
95ad3ce1c1c3e82f9c47e0d1cd32f655d3fb4743 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
d2f10179ef5679f5c64103addcd9e03741f5e2d4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d8ebd246de226bd89b512cecefacc6cbd5c48df1 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b32153736a7adfaa8ac9cb0daaa6d5b58a5407a8 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
1eb6d4245ed9ca42c1923fd73062799edff1e830 arm64/signal: Raise limit on stack frames
7119aeb26bed0981f371c743d41e3feae4c0ec5e netfilter: conntrack: work around exceeded receive window
aa20ee1ba062ea0ad74494afc809f3689db630b0 cpufreq: check only freq_table in __resolve_freq()
1ea32a686e5a5557cb7da22f97105709e813abdb net/core/skbuff: Check the return value of skb_copy_bits()
0c487eda3a092b14c7b0972f2b94250540c2894f md: Flush workqueue md_rdev_misc_wq in md_alloc()
64ab81057bac92b3e102917ef06ddd26f43b333d fbdev: fbcon: Destroy mutex on freeing struct fb_info
78ddccdf079e47f9cbe7d1099f1e3f65e5664f60 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
56256c62d5f63195402d4f816c40f222d397a959 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ca5936962f4387fd686a6fe47c246ec7640fe9ef ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
16c86dff821058b809f7dc2669b4b29fbc02fbb0 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f8b7818ad1a5dbcbdaaeb166ac5d8be18a4e2b2f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c03f772322dba23550d94134fd0ea41446bda30e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
06085cd0f1377fda8aba0f21b7a402cdbbf5b02a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d6cf2fba706f0a946da893149686988aa679d684 tracing: Fix to check event_mutex is held while accessing trigger list
3c195627a76f9115e4fda0bec0867f025a817ef8 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
37f83b20575fdc6131f475ce567d20ea70dd2a32 vfio/type1: Unpin zero pages
02358a3d41dd8a34ec7fe33099e084fd708005f1 kprobes: Prohibit probes in gate area
c32f07022e525e9c64346e832d86b0b596407499 debugfs: add debugfs_lookup_and_remove()
4ed4a585bbe143eb729e33f3e345fc22a5d340ff sched/debug: fix dentry leak in update_sched_domain_debugfs
f5f506dc3f4e7b331b5ba189b774f19f5873dc36 drm/amd/display: fix memory leak when using debugfs_lookup()
0c5a28b0026960f97eedcf88cd3b87c8f5a1156f nvmet: fix a use-after-free
a3343232f91fd2cffe1e8803d4eb7897b9298986 drm/i915: Implement WaEdpLinkRateDataReload
5de3b6cb84ba4b73bbd675d01a1d618bbfcf33ec scsi: mpt3sas: Fix use-after-free warning
94054196fff1ea80694ba816c58dd4940f6cca67 scsi: lpfc: Add missing destroy_workqueue() in error path
59d27e449fa02e44e2e998507dec492177f843a2 NFS: Further optimisations for 'ls -l'
26b6ae41cf9fd820c79fa4091b8e3df25113431f NFS: Save some space in the inode
dd5278d1dd787d6d0721c631d08e072d63ebd63b NFS: Fix another fsync() issue after a server reboot
cbcc66716cb0b4ca51d7829bdec403beb6ef33f6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
6a70d154ed3a3813144dcc92f176e4aea4f78547 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
fd5fb7e71218aee0e8d8c27e2ad555de0955ca88 riscv: dts: microchip: mpfs: Fix reference clock node
67c96f05089c521b40608e8dc8b45c06966118e3 ASoC: qcom: sm8250: add missing module owner
942edfa3003d20116069b9fe10b386c68867f619 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
6d05965a12200f2d49e296b5cb416bebf20bde1d RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
801b5f5a7bb3cfd7562633dd89142f17e25fc7b0 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
56ba04e03f8c75767891e4ba2fa909a444762df4 soc: imx: gpcv2: Assert reset before ungating clock
9c7ac7fa5439cfcefca5d58fed4aa32ed4d1fc6c regulator: core: Clean up on enable failure
ae1ba3449e210fdf0e91fb935dd454976f396b97 tee: fix compiler warning in tee_shm_register()
a4c4e40a872b177ae794cfb9dc3f1791f7d0831e RDMA/cma: Fix arguments order in net device validation
d734ac227be7a78d903249500d17f1eaa4104ed7 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
218e685dce8d6e963f3e7a4d253a5d95ebf35c07 RDMA/hns: Fix supported page size
4fc03ca6bc90515459dcabe93142f4321c8f6b14 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
28fa093babb13732c155ba3494cd05001c18e73c wifi: wilc1000: fix DMA on stack objects
22b0e13a43fd7e86bd83f35c509f021d1f6c849a ARM: at91: pm: fix self-refresh for sama7g5
661543def351ff018b7c3ec8e579a15e3fcb6cd3 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
5150bc1f7246dc86d42e20ad4d338e5a253ef07c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
902aac99f44bc10e69101007de89bf9ac9519e8f ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
1b46637baa505527dd504b2684012980eaee08dd ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
9c90e5fb58f2eab28bf1b7b0b75b1808e56a8dea ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
f06eebd6b1ae385997f34ef5b28c53ecf75f7cfc netfilter: br_netfilter: Drop dst references before setting.
f87109bdb00774801436936fc34305870db0bc34 netfilter: nf_tables: clean up hook list when offload flags check fails
2c7d7dc1f3f9021165f0e377492b54ba98d29d47 netfilter: nf_conntrack_irc: Fix forged IP logic
d6c5a53556c924602b1d0032db4ebbe7b6871461 RDMA/srp: Set scmnd->result only when scmnd is not NULL
4d5556a7aefae3b0c0b963e6745a11f648ad7e4e ALSA: usb-audio: Inform the delayed registration more properly
2335c3e6d2d7d7003c9ab9e01371323bdf18bf38 ALSA: usb-audio: Register card again for iface over delayed_register option
556418112cc428ee74336ca97f719d886deedfa7 rxrpc: Fix ICMP/ICMP6 error handling
ba963be2a945faf7ea2d0371cf4bad2523045058 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
814c70dc325163421a77c9c9366f075622eaac67 afs: Use the operation issue time instead of the reply time for callbacks
229a16d78cb67519fafc8b995a4ec7fe4916c8bd Revert "net: phy: meson-gxl: improve link-up behavior"
037333a0c1d4a04af1d9e43088ceb0d9c3328172 sch_sfb: Don't assume the skb is still around after enqueueing to child
f08c530cb67c532d566e1b6e2904308b6e72bb2c tipc: fix shift wrapping bug in map_get()
e8fdfb5148193bd20d20c8fab1a91d5aaebd02c5 net: introduce __skb_fill_page_desc_noacc
ab78639b3bd9b007f79fc4b0b7e25654b5a4027c tcp: TX zerocopy should not sense pfmemalloc status
71bb7593581bf4ae15b507c619075b81029ad320 ice: use bitmap_free instead of devm_kfree
0f261b0ed907f3469bd977dfc54c0c56d4168978 i40e: Fix kernel crash during module removal
2e68bbbe91731a23d22eecee2f368bff86e753ee iavf: Detach device during reset task
198fd854c73db96a05dd3817fdbd9554b354f7db net: fec: Use a spinlock to guard `fep->ptp_clk_on`
db9edbfe5ea23fe74fb4ada37c884a23e4a52e9f xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
313beecc4d530b417b70ffd9d900d8390106cbe3 RDMA/siw: Pass a pointer to virt_to_page()
48c0b2ba44446596b2f72cf3670763c6b624d58e ipv6: sr: fix out-of-bounds read when setting HMAC data.
2090db5224b30bcdf685a74679788a76c6ee4f8e IB/core: Fix a nested dead lock as part of ODP flow
efc72342c75e88c5c8de166b165ca7a9ed42e6ea RDMA/mlx5: Set local port to one when accessing counters
9b3204f062f0e908b0fe2ccde70bb522372e3db1 erofs: fix pcluster use-after-free on UP platforms
8931b933b45a819a699a17edc1854f96ccabef33 nvme-tcp: fix UAF when detecting digest errors
ab31a98684cbee7cb3c39160c16675e40bd0dab8 nvme-tcp: fix regression that causes sporadic requests to time out
e2bae9706170aa85255cd2fd1a14bdaa9b0f165a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
959db849986a0a0b2a6d81d36acbb986d628650f nvmet: fix mar and mor off-by-one errors
286366b943766f8b701d4aa16c50e561c744ca35 RDMA/irdma: Report the correct max cqes from query device
6923c8e4d4b9894de6dd43cc4270f25ac76d38a3 RDMA/irdma: Return correct WC error for bind operation failure
898693950d6c4e459174f4c39656766559d87c48 RDMA/irdma: Report RNR NAK generation in device caps
c4fb01b32ba943a0b43113124f5a3868d3c27c7f sch_sfb: Also store skb len before calling child enqueue
deea4a2360135514cd7e7f1caded6672483451e9 perf script: Fix Cannot print 'iregs' field for hybrid systems
eb83af0e0e426c2d43892956508cbcc5f4a0d021 hwmon: (tps23861) fix byte order in resistance register
435888599a3ab47bd27c1d5693d5dece8feff6b6 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
033f8e110ca6d148ed3724b3c40c7f45a2950ed2 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
68549ebf50092f0c37f044958c123545e759deb4 MIPS: loongson32: ls1c: Fix hang during startup
b9d45b61ebeddb6bee7a04aa7e8c374ada13cf1a kbuild: disable header exports for UML in a straightforward way
2b59ca9b80952701e0d84ed02e0d8a928dd57222 i40e: Refactor tc mqprio checks
b13a23f16ec66845c39e6441eaaba074e563bcdf i40e: Fix ADQ rate limiting for PF
91ab8448fb087c4dfe0cbfcc68cc71be025b3fa2 swiotlb: avoid potential left shift overflow
370c8c76d94ba9d47a734a9bc1a10de0a0a5cfe5 iommu/amd: use full 64-bit value in build_completion_wait()
b6b226baba691ec5651dd26adc75eebcd2a825c5 s390/boot: fix absolute zero lowcore corruption on boot
91380463c6292796134654c81bc3a7ac77e18280 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a3369f1379d1790c8bbb0a804d01c47e708003d3 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
9b7326218903cd8d08a68173b64793c5056b8e1c hwmon: (mr75203) fix voltage equation for negative source input
f1a461873d3b726392df55c35c2e1fbc917b3a2c hwmon: (mr75203) fix multi-channel voltage reading
87fa47eca8b33820b463d781de23f22ad5e0deba hwmon: (mr75203) enable polling for all VM channels
95d9495bcd0e4876eef9e700d2c9bc7bb785bd1c Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
9494b221a724232bdecf2574560bac73c770af62 arm64/bti: Disable in kernel BTI when cross section thunks are broken
ab83e9c1ba92153a93f1ddf4cf8b00d65bb7de21 iommu/vt-d: Correctly calculate sagaw value of IOMMU
3bf3496ff08d9ecacf40b23d106ea844ce476c70 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
d3688f1afcd96cccafc81d7a83bc483b7bb90eda drm/bridge: display-connector: implement bus fmts callbacks
9ee4829dac81de413f9b5fbb73a19e90533722b6 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
b3f0d61067d1eb1fd43964666efb988a46c0f7ce ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c389a92fb29-612c301cd75f.txt

aa2518a6fc4c2aa82667f406d786bb699797efe2 efi: libstub: Disable struct randomization
b34714d001fb934435f79231131534f5bd4250b8 efi: capsule-loader: Fix use-after-free in efi_capsule_write
e1e6adb4ebabdcf08f9cb86f9f464c16986649c4 wifi: mt76: mt7921e: fix crash in chip reset fail
86f26afeaa8f1bc4eb596a6dd651385f20213f7d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e3303c0b45ffeacd9409ca9cfbe9a7af4000d541 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
df50d2009d7509aeeb0b29b90d58f766b81f4559 fs: only do a memory barrier for the first set_buffer_uptodate()
19db0a9bac311f6afccd6ce842f639f107b2ea75 soc: fsl: select FSL_GUTS driver for DPIO
9aa494cf70b37088ddc78116a202fd25817e7022 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6277ec25ee4302f0c8d3b48f42eb65fd59db9440 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
4f25da2636968a0f1d5739d722786896b32bea85 scsi: core: Allow the ALUA transitioning state enough time
f14edea340d0a1e71cdff8869f784e07f67b5cd4 scsi: megaraid_sas: Fix double kfree()
8d4429b83cf53d8dec38e312a07e8ce1c7f3b80b drm/gem: Fix GEM handle release errors
3048fb3b35069c1dc1b32e11daf260ce16347665 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
642305c293e5e512d7495d7be59af0098a48b9c6 drm/amdgpu: fix hive reference leak when adding xgmi device
0b53122b502daf1374f51ad85581b3d9685dfdc4 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
30685dca9bd0f88732370dcede40b57ba27415e0 drm/amdgpu: Remove the additional kfd pre reset call for sriov
8970423757e4f439dcd4d8123d4358a1adeb758a drm/radeon: add a force flush to delay work when radeon
104d4ec2df7ca3190e6410c6cb21db98f79d0068 scsi: ufs: core: Reduce the power mode change timeout
4c16e690d4a26f0af136907617a5a8ba6796dadb Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
1e7e1d2df235b0045ce49c99ca0f30cbdc225a7f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
41610c506568a7f846508a17ed02d7550d20726e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5d80912a6d6ee89f224dce19847742ff886fe724 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
9c434d278e6f4d639f417046e99dce1283a98b8b arm64/signal: Raise limit on stack frames
db969900f557a43c6ed29151b0c3832382bbf41f netfilter: conntrack: work around exceeded receive window
26867c10852856c555133b76c25fc8309d52e68c thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
3b35f0137d7ae3100ce5995f0040aa11d3bc5aaa cpufreq: check only freq_table in __resolve_freq()
481c9906ecbf76e63db8851ef3511d03b37744ac net/core/skbuff: Check the return value of skb_copy_bits()
9f44aabcd01500439f66eee5303ad4421275043e md: Flush workqueue md_rdev_misc_wq in md_alloc()
0ecd61e4b1b6e72a8aadfb43439453d9e7cc4c04 fbdev: omapfb: Fix tests for platform_get_irq() failure
586dc37fc1c866f361c039b252504d14c72fa2f7 fbdev: fbcon: Destroy mutex on freeing struct fb_info
fa0b3a7ad6b8c9332545400c6627318a1f8e7fd9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7401ccccc946c481628bf2204a7f4f0add66bd8c x86/sev: Mark snp_abort() noreturn
50b28be3f9d981def928d3d41905e88db9a95852 drm/amdgpu: add sdma instance check for gfx11 CGCG
12bdd6f0e33b0bba390c40fde5158b100435edaf drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
1b0039413d87a1dafe667d1a27f940e22cb1ec0a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
57ce25b1ce698bf4701fd95e92f7d89cbdd1c20f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
25e9ac7a85dd6225c88fda1144b367d2b0304eb9 ALSA: hda: Once again fix regression of page allocations with IOMMU
305e2756ea7a0956336e7056c741dbd468ff98da ALSA: aloop: Fix random zeros in capture data when using jiffies timer
56446db4c8b6b8efaf14f2ad3c74ad475dc271d1 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
c6a43ddd9504349a0a881afcd436ced656b94560 ALSA: usb-audio: Clear fixed clock rate at closing EP
665c8f228504c5e9ac4edf3cd2dbbb94dec448df ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ad158f2cb9685e78d241d5002295942e51455583 tracefs: Only clobber mode/uid/gid on remount if asked
28ff51448675307502d7bb00231d8eeac0b41cb0 tracing: hold caller_addr to hardirq_{enable,disable}_ip
29365799d1c668870c06eed41c8785a00d5c344e tracing: Fix to check event_mutex is held while accessing trigger list
5423d0306df3cb8e141555159540b89b90ddef7a btrfs: zoned: set pseudo max append zone limit in zone emulation mode
1c329a23e1aab48a3257176b0a7e93619fc715bf btrfs: zoned: fix API misuse of zone finish waiting
ec7fc45760cac3f2d504b77459cc0a73ec41b302 vfio/type1: Unpin zero pages
e6f9d37e369b8137425859ba590918cab5df0e03 kprobes: Prohibit probes in gate area
40a72588cc30cbe20d1b654ec072048b7cd1ed67 perf: RISC-V: fix access beyond allocated array
2b4012c215bcc84bd4509c6a63eb02eebf7e99da debugfs: add debugfs_lookup_and_remove()
c50704a19a1e27d0d42b427b7fba587c8fdf5fbe sched/debug: fix dentry leak in update_sched_domain_debugfs
5f90a007a5b6a7dd493fb8c28f65599e2b823101 drm/amd/display: fix memory leak when using debugfs_lookup()
8d7f19a1295d2fb69c8a9e3288d7836742318085 driver core: fix driver_set_override() issue with empty strings
d09b37a0f6929ac844d5e6010fe42bce80cef50a nvmet: fix a use-after-free
e090baecd37de0edbd6c65dac7c85339de3bee54 drm/i915/bios: Copy the whole MIPI sequence block
4f4f4ba6fcd819fa2dae653c20f942f9117e6c12 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
cb28c9b408e1078346df713d8026f799a84a91e2 drm/i915: Implement WaEdpLinkRateDataReload
0e9a8a1f3ce6d40b64d4d98f24ea9efc7c77ba17 scsi: mpt3sas: Fix use-after-free warning
05363c6333b8147226c158bb9ca8466133348c31 scsi: lpfc: Add missing destroy_workqueue() in error path
6abfa50e1d8269efc76821def8b8559b694e59cb cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
daa3b3bb74c693be6d39815f34ac1184cdfd9efb cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
98db3d2d87188fe5293c32fb24c26c6882790825 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
1bb2af8f03fd6bc798fc17617e1cdb9e71b63acc smb3: missing inode locks in zero range
991c5a0af847a3c640d18ee16b2f5991c072cb15 spi: bitbang: Fix lsb-first Rx
6ae09bfaa7d88cbc86e1818d6aebfa6cdd8f7248 ASoC: cs42l42: Only report button state if there was a button interrupt
1bc04f6fd589b28d038795e11c24c3acbf0c8050 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
aa4b452081c161761797f8337f5b49ce4ccacc73 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
3e33adb44a546ab71c5602eeae9c61753aabf39d arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
d16a3a192f1c6a2ba1cb6b512bac58ae668d96dc ASoC: qcom: sm8250: add missing module owner
7fed71efdc787fc1134cbc4214cfc08be7a4bb7a regmap: spi: Reserve space for register address/padding
9c08dcf03f938cffb8e9b2a46948bb571b04c3e4 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
221e1d339bfb68d952cb35a21f5bb9edc7e4bebe arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
8bfc377327bb327d71ff0448063bc3b004ff9f55 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
c26cd843fd5d81271706d4446730c0fc1653764a RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
1eb4e3de133d9dd19de7692474ef8aee6b798881 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
e7ab476522fea9676ea12c95093863cc5ae3524f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
9650c47a7c71b45b7747bdafda81e16458721962 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
978a62f08cc0e9a45c4c8af394c2ff691652ba9f arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
38c0566814d14e3fcd620b56200f3ab248ed9517 soc: imx: gpcv2: Assert reset before ungating clock
d6bf69b41686730857660c716351b1503be7f9fb arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
0286869d4cc666faa1aeae403cbef1bef3192ef1 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
0119500fd45516782365fe0a5592e7991173347a arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
fb475cb6db658164bf80039a97d1208b2907b9b3 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
0f0a8856326c7d36090130465dd24e97a6e4fdfd regulator: core: Clean up on enable failure
aa3b95fd3de21284d084da639ac206c4123a74df ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
67af27a26de8e0a94c5ad5c216c7f3caa377f0b4 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
cafaca6503df574fc93a0696bd84a79d92b7cdf2 tee: fix compiler warning in tee_shm_register()
9ee3a08b8c04dd577daa13239ec4108420902a16 RDMA/irdma: Fix drain SQ hang with no completion
dc6ec715b7da429e08f931efb865871d6e1c7228 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
caf8697fbc9d934f4c91e15daf902e70f5344870 RDMA/cma: Fix arguments order in net device validation
a112a1a60080a7a9473edb736db761522ca49f9b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
99fc9bc264e46fa224553a8550bb5dee3e0fe074 RDMA/hns: Fix supported page size
52df58d094e45f2c99af55e87a3fedfd62a9a5ef RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
2ef9449a123ebc5ca6364229db033e5db83804d5 RDMA/hns: Remove the num_qpc_timer variable
575e056a7c04310a270e719ddfbfacf72caf7a42 wifi: wilc1000: fix DMA on stack objects
3601e1ab57c79a8cdefe7c4b8b2607dbe75d9f11 ARM: at91: pm: fix self-refresh for sama7g5
ff63d8ba73d1555cbbc1de57c2c41acdfd6b1b97 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
3e8e44897d9a1eb1894d8771a65140aaa7b06f24 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
f8c7280ffd6bc7fc474f774c365bbd9e1812b792 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b069bdab9bbd621c7708d7c48c60f16ec0cf9846 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
7383e30b1ffdec95609b7e11710409ec18b5c6fd ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
76bb23a476c8b9aabbb6f23d9b8f0828f37d411b ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a5315f724f3d93b12df63abef62e3c8eb363b100 netfilter: br_netfilter: Drop dst references before setting.
5312771f487f3d9241ffdf0e55efc5b8698df800 netfilter: nf_tables: clean up hook list when offload flags check fails
d3283e0ea68a8311c385b9d152aa0227d2c98c5f riscv: dts: microchip: use an mpfs specific l2 compatible
0cf8cd39b8671b5257d45ca20e7c17a99082b9ab netfilter: nf_conntrack_irc: Fix forged IP logic
0d67a343d097bc0408d992f9b100ed91b4285162 RDMA/srp: Set scmnd->result only when scmnd is not NULL
279dd02d99b8dcfc6ee4a5928564367e438944a0 ALSA: usb-audio: Inform the delayed registration more properly
4574b5e53065a07260133ccdc4ce44b0c9fe5ec2 ALSA: usb-audio: Register card again for iface over delayed_register option
ba998d122ea2c089c9543b3008a5c85dc72b36db rxrpc: Fix ICMP/ICMP6 error handling
ae54e7cdbf7cb9e111224b8c4d7df2b0d8137ae0 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
88502e47f3e5b29d1a079544418132faed05163b afs: Use the operation issue time instead of the reply time for callbacks
615a3253c6bc41841821dbc9ecd26c909588a7c3 kunit: fix assert_type for comparison macros
c06ec773a209044f60dc04fbd860943db9e810a5 Revert "net: phy: meson-gxl: improve link-up behavior"
00991c31d7a8c04cb3ff3a682bc14fba9a7dfd65 sch_sfb: Don't assume the skb is still around after enqueueing to child
e842cdd0b52d45b5e424df65fe03e5514b5302c6 tipc: fix shift wrapping bug in map_get()
7ab48153083fd4ce076695ecb43c59a7806385f3 net: introduce __skb_fill_page_desc_noacc
1706bb6dfbc1a33cd5c430d5365d6916865d4ce5 tcp: TX zerocopy should not sense pfmemalloc status
fa1dadbd774135975c5bbaf2befa6fcc5068ea78 ice: Fix DMA mappings leak
db762d458268d6d801c01d010d402f86cd9b2e30 ice: use bitmap_free instead of devm_kfree
8e6995ffe1d9014ccfbe4a60983578733d679981 i40e: Fix kernel crash during module removal
4b4b4738f7834c7cc3f8617c2cceab7297701b58 iavf: Detach device during reset task
8f3c288968f7c845e1c3ae3fa440d5d5ecddcdb2 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
5dd0fe8e7a7d493cf7973edc5bc646fc15ce48b5 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
d98c88342f9fbb159d022bf75bf13ff1df8d5f2d block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
580423de953891b197658fffe966c7ed5f24b8b4 RDMA/siw: Pass a pointer to virt_to_page()
2904d1223cf3aa4ba48e55dd9d1794a46a72b23b bonding: use unspecified address if no available link local address
8ba0fa92afe6b8f0e7a39959a6e500de9a7a94c6 bonding: add all node mcast address when slave up
9d4f4f8640d00ce959af4236cfa05f4cce363640 ipv6: sr: fix out-of-bounds read when setting HMAC data.
80e747f5df494eb455cfb1608deaa7076623e5b5 IB/core: Fix a nested dead lock as part of ODP flow
187b972c846b2a1ddd7207b85057a91e996ae83f RDMA/mlx5: Set local port to one when accessing counters
9717bf2e6783de7efb9d5bb3bf5884937e95cc2e btrfs: zoned: fix mounting with conventional zones
200287b1c1531b01568ce869870f9001dbd7037c erofs: fix error return code in erofs_fscache_{meta_,}read_folio
187c0a3f16dbedf76a44eaea656d4c23828e7ad5 erofs: fix pcluster use-after-free on UP platforms
2dade150519f4a5bfe688f34e045ab156f5a0bff nvme-tcp: fix UAF when detecting digest errors
9f91d09297fddfe41db9f37aab3d8607a7786b61 nvme-tcp: fix regression that causes sporadic requests to time out
8b0871b262e784588b975f349bb041136aca421a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
797642f5196447b0e7993d1f3951015b76204119 btrfs: fix the max chunk size and stripe length calculation
392ae7ce4542afc8039205d644dc4958df1c5b8b nvmet: fix mar and mor off-by-one errors
e94a413ff8ed3544791d6a3e7c40ea677aac8524 RDMA/irdma: Report the correct max cqes from query device
3f8688e315ab2d25bddaed250e54913aa1508379 RDMA/irdma: Return error on MR deregister CQP failure
ebdf349d8840cade1c352a577b0f966b4e5e4319 RDMA/irdma: Return correct WC error for bind operation failure
0cf6e05a509438ce60c8f0f6c16835828d2d9f95 RDMA/irdma: Report RNR NAK generation in device caps
34513fc45cb509298dde967bef2ef98503edca21 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
928341c92b9c45c8609501d61aa0fe246e533b92 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
e42fbba52ee69fa32e9dd81f51a0fa803f01501c net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
1e066004e41ff5c03935b7299c5dd18221afacf6 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
bc6d0a2adfb2ab6f157ca85eed00ff6b798263e9 net/smc: Fix possible access to freed memory in link clear
f68d4b8b44797094c09e700dba7b9f1e16339ace io_uring: recycle kbuf recycle on tw requeue
fa9bf71d5be232b41e9cc959765133e627336022 net: phy: lan87xx: change interrupt src of link_up to comm_ready
c2fa8ebd97e17ed2a2e12321ddc4c0fa3cb603af sch_sfb: Also store skb len before calling child enqueue
b889eee954220e1ba73183b5e53570b7b3bee939 libperf evlist: Fix per-thread mmaps for multi-threaded targets
c65623d169f1ee7272d355c7fed7408051d93b5d perf dlfilter dlfilter-show-cycles: Fix types for print format
4f368658cdf0121e818c0a950fd58d6417c21aa1 perf script: Fix Cannot print 'iregs' field for hybrid systems
433a4e7653a8cf97e8d0bf1cac6d5aaaf55b28e5 perf record: Fix synthesis failure warnings
4bcf09f627b400afdb46988fecf708df9202df2c hwmon: (tps23861) fix byte order in resistance register
f571f4ae8511277c5dc5a1aa89a88c1e1ba1aecb ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
cee905f16e44cdfddb803956cab404fb9851810e ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
2d79e135b2d0a42a35e890837c08843be92c692e lsm,io_uring: add LSM hooks for the new uring_cmd file op
4678357f69e731945e2b35df36d3301dc7e0f0b7 selinux: implement the security_uring_cmd() LSM hook
fef3b60aa509c0738fbe768e32d9f2a61d81fdbd Smack: Provide read control for io_uring_cmd
102fbfa0c669684fdc12fd939f41595a7b296c13 MIPS: loongson32: ls1c: Fix hang during startup
36f7d6ef10b92e0fc1b30759ca269e7c2199e8a4 kbuild: disable header exports for UML in a straightforward way
f81c9b4fd3ea89973148956d8b6a30b00670f196 i40e: Refactor tc mqprio checks
40bde4996d2eb61481db9259022fccc8b8c4d56a i40e: Fix ADQ rate limiting for PF
eb89701e01e2e5d1bf93022a94862b8a9b18b12c net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
55660d386e3e38e774b1e1a522c4d959cbeb723c bonding: accept unsolicited NA message
2bb291ef4644f0adbba5b28ff8f735f15892540f swiotlb: avoid potential left shift overflow
9dce6f38985d2636598260b3405b004137435097 iommu/amd: use full 64-bit value in build_completion_wait()
06e2fa1b9c643fe2d6fb23604bf77f46e83a7609 s390/boot: fix absolute zero lowcore corruption on boot
f2c4b2a60cf8ae09da8bdf08644dd0e4cbbd3e0d time64.h: consolidate uses of PSEC_PER_NSEC
6bd5ae26b226ef8224aff950773fc0f853779109 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
9b863015086138b07936858028c1e8ad78955cfa hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
07ad4d42a6d596757c640a66a36b6c2955143b15 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
88d853a5662947dc92ae8ee1469e390e5aee24fc hwmon: (mr75203) fix voltage equation for negative source input
2919b79c355152521fb135a9f5cc88d81b372d13 hwmon: (mr75203) fix multi-channel voltage reading
4bc6edb70ddad71f379c5f69dea9d8d7f7762d6b hwmon: (mr75203) enable polling for all VM channels
e279056e843a79b27aaafd21a47421a7852eb4bd iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
90820519b322e784f0fd88e255cf4b3043347215 perf evlist: Always use arch_evlist__add_default_attrs()
f3bae122d65b637541bffcb19dbe4991f0cce6fc perf stat: Fix L2 Topdown metrics disappear for raw events
ebabcc56bb46f0d62cea02c352191fa77726c8ed Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
a092da4c03c6fcf8395390979d6d8e1f3059bd80 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
d3674d5b90467f9d3862808a93bb63f4958fe732 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
f285365b0cbe651f7953300ba2e246521725084c hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
95bb16c737d076d86e40a271f70f54c13d0a2512 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
db197a1a9821e54bafe1e95ff5c2894e3c452668 hwmon: (asus-ec-sensors) autoload module via DMI data
dc5ddd300d70ee45b3624144c662e2cb68e85d03 arm64/bti: Disable in kernel BTI when cross section thunks are broken
afb773749a2b4d614c432aa657bbf359f5169ef2 iommu/vt-d: Correctly calculate sagaw value of IOMMU
397aeb05eb28b0f7a8e82d0404cffb325cbceef8 iommu/virtio: Fix interaction with VFIO
a14b77822cad3c1f04a4f487d8a9f262e085bbd7 iommu: Fix false ownership failure on AMD systems with PASID activated
f999f3d423ea548725c3e84c5fd01f1d3047ae28 drm/amd/display: Add SMU logging code
612c301cd75fbf51605aa6fc459e6da43dd3355c drm/amd/display: Removing assert statements for Linux

--===============4596709112779120585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b87c04d424-865ffbd61bdc.txt

0a67cc4836407da46afd37a327e82a0d3f363aae efi: capsule-loader: Fix use-after-free in efi_capsule_write
616a551a7aed2fff04294d1d5e5d27af1c1c408a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
8e9f1ec32fee7268c3a0d4509d91a85529c8f8b6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7d5e081238fa3753969f48aefbbc0177344f379c fs: only do a memory barrier for the first set_buffer_uptodate()
5069bcca3c0c2cadb665992cbc7c1a2eac1922e0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5678851228aa6a7ea417430ddfee6df8f06f5c4c net: dp83822: disable false carrier interrupt
30bddd72b0f68c16020e08e0274ef3bdf365cd6e drm/msm/dsi: fix the inconsistent indenting
f494ed0824212f8eb3881e599324d4b285806997 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5dee1f21d6f9bd40e3be056e07928d96e2a29806 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
fe774c8f4077dc5bfaab5160cee712c105d862e2 iio: adc: mcp3911: make use of the sign bit
52d62220e81f3931088cb513400cad676411afe7 ieee802154/adf7242: defer destroy_workqueue call
f72c269bce7134fc8c31cc7e944fa9330ed6e595 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b7a731892f1e188140bc2e8a31075afd206ca0f1 Revert "xhci: turn off port power in shutdown"
681248ea9de14d67b12c97db44aeff52ed59957b net: sched: tbf: don't call qdisc_put() while holding tree lock
4416e0c56ede6833f33d6c3a2cf8f0081c9c975e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
086707ff5ad8d83b4816114f136cac76fd5ec2c2 kcm: fix strp_init() order and cleanup
0dcc27b7642d517fe9fee56b2d209090675a8062 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ee157908ef895c713c29e239b5df316a7b2178f3 tcp: annotate data-race around challenge_timestamp
57405ee29f0db9d8abd7e70f48e9760e52d5dd01 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b6c9346668976b2b9e51113db001310967e0c83f net/smc: Remove redundant refcount increase
78f95f4e650326dd60b74fc64e36681f86828b94 serial: fsl_lpuart: RS485 RTS polariy is inverse
3d97ebf59923f520a7e3026a9b1c823520ba79e8 staging: rtl8712: fix use after free bugs
88f9a22c76ea704832cfd62a8cbb10627324bbb8 powerpc: align syscall table for ppc32
0a4dfcf0764d1fe03d58d2adf7734895da2ad631 vt: Clear selection before changing the font
3589f524e3775bec2d264768a8faadbb06250b70 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8c23ca761cdab87b8663f4e3974dd59b27a47eba Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
ebb7b93a61ef87f56f32a2deff339def89c86205 iio: adc: mcp3911: use correct formula for AD conversion
b2b22d33206b1b3741d4a7deb53ff3a302a64d98 misc: fastrpc: fix memory corruption on probe
92bc838b01aecf518c63f9f25df822db77a6c44c misc: fastrpc: fix memory corruption on open
1ce6c217d5bdb9df7fa7d201607aa65adf8012c9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
465f9c7b5e5247d619b1640ca2882bfba99ccb9f binder: fix UAF of ref->proc caused by race condition
b6ef4ef016c25fab123f14c5b7046c6b72150521 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c6fba2151f981fef637289f157d9b0e60c2a4b43 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ec0fff69f07dc60be400df665b9196b435dde4c2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
20e84cf140560c3be6fa3e2d8b9fe35cdf7dc52e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
04d4d07e6f31a41d785261e14d8c7569cd485313 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5e0c53c2169f2d7b5f0c9a6646115f5b556dfc86 Input: rk805-pwrkey - fix module autoloading
be7d47ad16278807a21d43ea9f2c161e6cd356fb clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
433974a64b6653f3828090257be922a830cbaaf7 hwmon: (gpio-fan) Fix array out of bounds access
a37b68d54c9c448eaa34af160734e393545251a8 gpio: pca953x: Add mutex_lock for regcache sync in PM
db59455b88ca8f121102d51e352bb2c4644fb023 thunderbolt: Use the actual buffer in tb_async_error()
9fde0a9df9d6d8af3bd5a22dc83e586b18a1b22a xhci: Add grace period after xHC start to prevent premature runtime suspend.
7863759e72923aad0ff54f95eb00c9c82044b873 USB: serial: cp210x: add Decagon UCA device id
3946612760d1c28086b1fc0908b80430700d27b6 USB: serial: option: add support for OPPO R11 diag port
08aa336eeb3ac28bc11471f72f2af6c79b1c2b56 USB: serial: option: add Quectel EM060K modem
a51a007a674a0fc86e71c3d1aa7d970b38dc0380 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3488c57fd02595b420b4edd823ffa27b9dfe830b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c4959f36de900312e6f32053b07afd27162a72e5 usb: dwc2: fix wrong order of phy_power_on and phy_init
61fa92bba63bfe7715336c6f86657e17453596d6 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
df11208099c206fc9e7d8ef52e1af0ec52d8f23d usb-storage: Add ignore-residue quirk for NXP PN7462AU
d0dac8e8d623295b4b73439e55ae5fd166f3de44 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2cd0865cc943f233ef43ed2da7204858997b65fd s390: fix nospec table alignments
cc60fe952c65be5b74daadab9110f4284c79a5b6 USB: core: Prevent nested device-reset calls
f1aa12161d5c024caf6c2be78b90e05df5a5fa08 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cfc733ea4807bfd4622d3c18c4f4917f53b00067 driver core: Don't probe devices after bus_type.match() probe deferral
41581ce74570c23ffe09fb23f0d0eaef09a5a000 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4ff2c175d17bd09b204aa04e84fb6b4a775f918d ip: fix triggering of 'icmp redirect'
18b0f2ce641f88bdbfb219b438b87c5211224ef5 net: mac802154: Fix a condition in the receive path
83df755643c617ab5573c5755f2008395154a7c8 ALSA: seq: oss: Fix data-race for max_midi_devs access
ffd4a1cf3191ff44de6db01df87b4bd448e92d85 ALSA: seq: Fix data-race at module auto-loading
2548a050141ce4b6fde4b09e3c3a6853c1b1644f drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
728647c905e71245c6c7003a9c38c6cd02a801d1 btrfs: harden identification of a stale device
a423ffaf182554f532146b72ab150be2c2e092e0 usb: dwc3: fix PHY disable sequence
3a83fecfe43fe8b9c71d61147d6a7662aa0f36a3 usb: dwc3: disable USB core PHY management
5beb2e081d274963999dc52ad70ace31f3241c12 USB: serial: ch341: fix lost character on LCR updates
89f3160f8f3cb4ce290f193d36bc9ab131951b86 USB: serial: ch341: fix disabled rx timer on older devices
92ba7246e84e93d8e57b8a37a943591460049a3c scsi: megaraid_sas: Fix double kfree()
f394e06ecb954f519b5f6affade593a6db8eeedf drm/gem: Fix GEM handle release errors
cbf5a933d8774a8cba3f0da0ab94579a3f5e9b28 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
119740a698d900110a609693df1111d537049119 drm/radeon: add a force flush to delay work when radeon
b1946a93e6b46cbedbf4f4eec43e14705e0e9e9d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
85049d9110ea690f075420081043552dc2193574 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5f217d9eb0bc2efcd58c889ad3c5a26c1770bc7a arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
16525de5d2582d4380fd7025a064c54b61403d1b arm64/signal: Raise limit on stack frames
2fdf78e338ee6acdae84908616edbc3ee944e63f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c6a5b4ef08fd5863cc7210b135a01b4efea4d082 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
9493d3b00232b32e76ce400e3e69a003348e1f4e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8bf0311e3072237be7c88ea9e834ae29da24b5b4 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
065bf8000ab73fa42ed56af2fe0e199643abf5fb ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b398b3d4daecc25a2d6188105f8e8bb3357383c7 kprobes: Prohibit probes in gate area
4e52e2ee03db11ac6bfa3af53a4de185fe2ee7dc debugfs: add debugfs_lookup_and_remove()
ec2a7a4d74df7dca185171a055b27af84043bc37 nvmet: fix a use-after-free
1b3098f1c59af71b0c7346c6e3cf13c865a1a6e7 scsi: mpt3sas: Fix use-after-free warning
46e216489c5f2b51d06714f3079dee233e6705e3 scsi: lpfc: Add missing destroy_workqueue() in error path
159d70756c95371d882bfe37456f6e729013f92b cgroup: Optimize single thread migration
a793ca8235c39a3ff09ea5aa1d5d13fed096cee0 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
c3ace168a2055fd514d0dcf1757acdecab838df9 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
008ac37d75acdc4553738e086d5871d9df5eadee smb3: missing inode locks in punch hole
68d1e6027cb26acffed6ea475604d78be6e79310 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
12710a3588f41b695c00505da90da1792314a64b regulator: core: Clean up on enable failure
42c5e9bce762baaa0aa90355d3d462585d859574 RDMA/cma: Fix arguments order in net device validation
79cbbe9c0504a490c11b9abe1bf171b033e15ea0 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c7ba8020d09e0d574a5015e540591dd5aa036a7e RDMA/hns: Fix supported page size
1049a5316a6b0ed51f9965de164dcdf7f5cb5a98 netfilter: br_netfilter: Drop dst references before setting.
39362d780593197ed101dbb3c00f0de730e1b342 netfilter: nf_conntrack_irc: Fix forged IP logic
8b15d9476d1746ffc85c5025d447368a3f0ee5e7 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2f20474a5313f9ce8fed3e824ab67b322eb573da afs: Use the operation issue time instead of the reply time for callbacks
8e86796a60edfd0e4a76b0ca1ae578235e7e7272 sch_sfb: Don't assume the skb is still around after enqueueing to child
6b272aac98977e04faa2652f234f42d12ec566e4 tipc: fix shift wrapping bug in map_get()
25322b80b281b1ac56db718ccc0986efb9a11996 i40e: Fix kernel crash during module removal
2880f0ed82c041f5d66d349c34e58cc287485b94 RDMA/siw: Pass a pointer to virt_to_page()
9032e253d26981019b4ece45486e7ad17ae109a0 ipv6: sr: fix out-of-bounds read when setting HMAC data.
837ad99c358203ecae477f1c52b297dac80cc1c7 RDMA/mlx5: Set local port to one when accessing counters
23dc630b756d464595b86cc393e642d31be99ff5 nvme-tcp: fix UAF when detecting digest errors
dd50ccb9d71cd367d13b50f6d2fafd4577e3f6f2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
18e902d245fba3b99d371b7bf96629bfa0894129 sch_sfb: Also store skb len before calling child enqueue
f22004bc947047832ad352872a45fcd4dd493864 x86/nospec: Fix i386 RSB stuffing
865ffbd61bdc119dd57d1d02cd0bafde231bd932 MIPS: loongson32: ls1c: Fix hang during startup

--===============4596709112779120585==--
