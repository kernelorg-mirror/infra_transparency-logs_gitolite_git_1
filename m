Content-Type: multipart/mixed; boundary="===============1620110261106255265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 14 Sep 2022 18:04:05 -0000
Message-Id: <166317864510.17267.2728642193276862821@gitolite.kernel.org>

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: aff241df03c02fbcc543dbc9e27879ed0d671d96
    new: 7a046a772df2edbb1355c885899c95d7f8bb9a38
    log: revlist-aff241df03c0-7a046a772df2.txt
  - ref: refs/heads/pending-4.19
    old: 556b06cefb26020151c3fabe21c9d6ecf91bfb48
    new: 6a35c98c13a702df33a4ba2c5b05950f2f3f484f
    log: revlist-556b06cefb26-6a35c98c13a7.txt
  - ref: refs/heads/pending-4.9
    old: bd0e84fbb687f803b341ca705a84e33ee3df7fc4
    new: 6bc75c3064099c4c41f7ec872df7157398b206a6
    log: revlist-bd0e84fbb687-6bc75c306409.txt
  - ref: refs/heads/pending-5.10
    old: d8da298b4b8d97575d70f3ee40b98d682b9f06f6
    new: cb8d5bb73f0f7e12c9247a6a906ad6b3ae3d950b
    log: revlist-d8da298b4b8d-cb8d5bb73f0f.txt
  - ref: refs/heads/pending-5.15
    old: 0d8247f91470d67eb90981e82174d83cf1451490
    new: e0324452dbcfd54a20a4c65a7c480f5a3ec1f27d
    log: revlist-0d8247f91470-e0324452dbcf.txt
  - ref: refs/heads/pending-5.19
    old: 41df4df729d39106c81f00bd7bc31310f1cc1c75
    new: 38d19f9ea3b63b2082431f65925c5122f2913161
    log: revlist-41df4df729d3-38d19f9ea3b6.txt
  - ref: refs/heads/pending-5.4
    old: e4cb12932d3c1111584a960a0c06a8d30bbcba79
    new: 8132e77bd9778e6659dcdac327dd5a075b395aee
    log: revlist-e4cb12932d3c-8132e77bd977.txt

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff241df03c0-7a046a772df2.txt

239f535b31e0867ce88989e6c32834d11037e2c5 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
6222aa44739ebcde78b40df78fbfb42b5485e0ea selftests/bpf: Fix test_align verifier log patterns
f65305d5df7e3a75687746a42621c814a5dccfb0 bpf: Fix the off-by-two error in range markings
1ca8502c21a7ee7bba586975701dc066f90076a4 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
df561b2564a4f6a172d3ec1f89e8928353960c38 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
774224b33ea8b997100c7a99c17a21e8e1f42850 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5d60deb859883055d066179302a51d3b4b5140a5 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8fac8080e64680139d186f5ada371e542651f580 kcm: fix strp_init() order and cleanup
0b6697dad59532ee0439efb8c8947c7b893e1977 serial: fsl_lpuart: RS485 RTS polariy is inverse
937bf8c9a81f73c702193eb7fda47d5e41989f15 staging: rtl8712: fix use after free bugs
8deb54d7f2014b50be541b820bf9c70732b7198b vt: Clear selection before changing the font
0c5dd6a1a66052a3111f099571c9b799325b6c69 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
34efb183d18d303dcdf1585a34d1be777a031ff2 binder: fix UAF of ref->proc caused by race condition
2729724e50cf676f07f24f7abe43485b39afb18b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ed330a0c25d05d7a6516da5a7ed424c34d63d7bb Input: rk805-pwrkey - fix module autoloading
08b342d6cc253cc1d19f206ca2fe1179062fe1ce hwmon: (gpio-fan) Fix array out of bounds access
4731b0a49e41914af43e66d1b85a5979700aab3c thunderbolt: Use the actual buffer in tb_async_error()
38e061e2195b49c05891afc15279c5e500bfc578 xhci: Add grace period after xHC start to prevent premature runtime suspend.
eed605990a9c0d3267c8826466e37ab3ec719111 USB: serial: cp210x: add Decagon UCA device id
052b26756dafcb5d782fd2c07097e44ba96397a0 USB: serial: option: add support for OPPO R11 diag port
94fb91574fd6c7e3a547f03d01f7ce4f8b243806 USB: serial: option: add Quectel EM060K modem
1363e8c413b9434dc32f1845a89a085827c9572c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b587b3c2304e618c1bbce492930c5a702f17ec6d usb: dwc2: fix wrong order of phy_power_on and phy_init
4508fb9bf8d94a4e21db0cd531fc69becef61e77 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
08845e9e834d4e9554ebab5ade93fa83fb125138 usb-storage: Add ignore-residue quirk for NXP PN7462AU
2d9d1285eceeeeed207b0d78946d562006b573fd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
483f1457be80d8d30ef0af93affbaf9ede860226 s390: fix nospec table alignments
abc1591fa8331a49ed0375538de3357ff7a9fe0a USB: core: Prevent nested device-reset calls
326480d8a0f067af7aaa84c32701fb1170ef8b93 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b0af4cda21728623590deda8662137b70a45ca10 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
681c1d67939c62d4ea771879888edef3efeb2c34 net: mac802154: Fix a condition in the receive path
7571b9b9f3a1dfdaeffbfabcab9a00160ed07dcd ALSA: seq: oss: Fix data-race for max_midi_devs access
e51dfd38a6cfe7c56c1fdce1e2eb0b19c4236647 ALSA: seq: Fix data-race at module auto-loading
4c92eac4cbe06e43c01947d4e61f4fd04704ef77 efi: capsule-loader: Fix use-after-free in efi_capsule_write
3c2b8901860b72c012c188e26d162532b4de4c1c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9c78eb3b63d51e062808d26f66b16eb7eadf643b fs: only do a memory barrier for the first set_buffer_uptodate()
6e51ba4ef11d93f7d81628b8da904c7042907d87 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cb41dc84a74f7fdbfb2faa15dd770a71178dc3e9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a5d35cd18dbc112e4514f7057226c0a2ba1f3427 drm/radeon: add a force flush to delay work when radeon
84224d447c81d51197fb73884faf0622b0efb03b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3866071309830b0a748b4d9bfc826fd5612893a9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
84432aff42d99c5e48e46341a4af06b9d7dc6dd9 arm64/signal: Raise limit on stack frames
bf52c0f6e263ebc6ca3722f4fbd39f8325177e54 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7d7c4b5c35406232841570198e928177b4875230 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
78ded6bbb50b1ccf8fc79d87361b0cd4806380cd ALSA: aloop: Fix random zeros in capture data when using jiffies timer
91b9fcce56d1f573a6c842aabf51bcedba1db16b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e7661b36c4947f6b817c0faca47d27349ce0f533 kprobes: Prohibit probes in gate area
8f5763dabd7555e66404b49b4769719009c240d4 scsi: mpt3sas: Fix use-after-free warning
737bfb99093b297e465387f1c446b131fe02065e driver core: Don't probe devices after bus_type.match() probe deferral
8001a8bb1103770ab117f4bb149d8d80575ffb4e netfilter: br_netfilter: Drop dst references before setting.
a22590a41adc2794f25c2f1fdaf2985b6439c992 netfilter: nf_conntrack_irc: Fix forged IP logic
42edd1c72f91a4a2856a6c98e8aa67ceef64a01d sch_sfb: Don't assume the skb is still around after enqueueing to child
e9436f574236aa6afb3f0c7f102f5bf10d3e91d4 tipc: fix shift wrapping bug in map_get()
a2ac455018d418a5ab0e96bba31993e52bcb328d ipv6: sr: fix out-of-bounds read when setting HMAC data.
3bdfe78f411370692ae15782bbbf760be420db3d tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c3eabaf00b062319557c166a260283a2b3ed0ebb sch_sfb: Also store skb len before calling child enqueue
f67aac52184f1bad2e9645ed71252cf9ee5d5472 usb: dwc3: fix PHY disable sequence
17a3efb60226b80c7ccf969e4bad3149e8043a50 USB: serial: ch341: fix lost character on LCR updates
c7127779ca63bb1d9b736a31f26da8758f0458f2 USB: serial: ch341: fix disabled rx timer on older devices
bf0dc69d863323a4369e8a2984e3f9634568e905 MIPS: loongson32: ls1c: Fix hang during startup
7a046a772df2edbb1355c885899c95d7f8bb9a38 SUNRPC: use _bh spinlocking on ->transport_lock

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556b06cefb26-6a35c98c13a7.txt

15b78b2b81622512082ffd06395f5263fce22c06 driver core: Don't probe devices after bus_type.match() probe deferral
db32255bc77a3b85a413093a35c0b9a5d2b07719 efi: capsule-loader: Fix use-after-free in efi_capsule_write
11297c0d2121777e90966ebff2c0b5b8b897d02b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4d1a976151d41f17af1415452204f98faabf598e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a505f8b5bacdbfb730b59ef1ce4689d4642048ba fs: only do a memory barrier for the first set_buffer_uptodate()
d266cf30ab1ee5fa2a241b2bf46563bf76c8f663 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
bbac739320d6a7196ac2237af57933128030bc3a net: dp83822: disable false carrier interrupt
1a12221b5e7ce82fa2d1268671287a9105d9bfb0 drm/msm/dsi: fix the inconsistent indenting
793924d8bc6a17dd5a696d7616c964e6538da02a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
853ae7ded9b32e41c8cea6b83946e7f333481514 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ccfc06600a363bc4187a2f2489f2e8b15c361f54 ieee802154/adf7242: defer destroy_workqueue call
c8eeaa91371d7389788588a2c33df5e1d94a2194 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9a214e75ca9d8838e6a6551041097a816ff262e4 Revert "xhci: turn off port power in shutdown"
79b498ff3954dfef3c39eed808b7d12414386a49 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b95580d1835fbc945ec520a5ad05d4a49345d449 kcm: fix strp_init() order and cleanup
d036dfdf5026375bfbda7ea2d0c502b2358b8546 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
70c9172a0bb9df1fc6ee4f34ae69fefa44a65124 tcp: annotate data-race around challenge_timestamp
525249451a0dbec67b6ed2ab8d44e2a0eb8b64bf Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8bc87945c5be6c4c1dd87b95da330db53a2579d5 net/smc: Remove redundant refcount increase
a082f74205d4444bc8f3df488ee85f289c3d311b serial: fsl_lpuart: RS485 RTS polariy is inverse
6a1ff74f7a51ae3dd2f2f66a772ec21d0f111c8e staging: rtl8712: fix use after free bugs
54fedab2af02c78d33900ecd533983bd9b1e23c7 vt: Clear selection before changing the font
f0d284b6e216b7ddfa8cd0c83658f7a505c0695c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b10b58d4bea0bb80ba5fc811477644045313a039 binder: fix UAF of ref->proc caused by race condition
5b3ef8daa8ebbd5d112273074bd65de60eb3782d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8dad1cd14a11f62434824fae362208b67b5f6b81 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b4d36a36848264877c415c7ccce1528e000ea6c2 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
73dea79e2cc7ab620cd62241b7370336eeb4bb16 clk: core: Fix runtime PM sequence in clk_core_unprepare()
164987a1c581656d22aebd3f79833bac8e75a98d Input: rk805-pwrkey - fix module autoloading
0e37420328a7bfd2561742ec12a521ea22162e00 hwmon: (gpio-fan) Fix array out of bounds access
995808933b7355e67b891bb51b3bcefb3a4faf46 thunderbolt: Use the actual buffer in tb_async_error()
e3ed6612edfc5837513b27d525a5888516af6836 xhci: Add grace period after xHC start to prevent premature runtime suspend.
13e78caec84335d9a2346f8ce6c1699984994787 USB: serial: cp210x: add Decagon UCA device id
6bb00dcf191a20d26ae27f0ae76a9c829691633f USB: serial: option: add support for OPPO R11 diag port
20267fa5f1a05ea5736658341793ce37e460e4fc USB: serial: option: add Quectel EM060K modem
6a0e1f2374293d28e9c1f2605d36d28301363186 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7c0537abe45f3950492764a3293133db668b5298 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
69a39bf5580c5b0d21bc0d46db85f5b4c6e48e7c usb: dwc2: fix wrong order of phy_power_on and phy_init
6a32d6dc327af6fe9a15bf983915a011123f9beb USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d74a03221dd902e94a26ca4deb6ccef691ef7784 usb-storage: Add ignore-residue quirk for NXP PN7462AU
46846e5655e0165bf7258199665beccc5b9f64d2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
878fae8b51a069e8c18da1b83ef47a58fa0471a1 s390: fix nospec table alignments
2c2821890cefbae8614915df23d7d0009f82990a USB: core: Prevent nested device-reset calls
b776e5e96105ded94b8254690509c5bb9a44e74f usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c9423ec7a9295c1a32a15f5e7726b5ad588ddaf0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
dbe7c28e47c718d63d11b24334b6d8d480bfad63 net: mac802154: Fix a condition in the receive path
475e7f565fd4a80b5ea9376709955b0be73f4c5a ALSA: seq: oss: Fix data-race for max_midi_devs access
4e4d183dc73f2ca2f8395cd5a998a1bc458c2cc7 ALSA: seq: Fix data-race at module auto-loading
812c9c486ce156f65645e10635102b9ea1d048c4 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f7ecb9033f4aea547cab20b4f0b84132de694b99 drm/radeon: add a force flush to delay work when radeon
be726c97b4d825582dab0ae72aa530c143ff13ea parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c90057313ebf1b5aa2a27e79196404aec16fbe3c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d6e7d182c955cf191a66ef9314f4cbbf9015b178 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
1cf676db6bb23e0256cc0c58d81548e2ae57cdb3 arm64/signal: Raise limit on stack frames
82399fce5f269c8005710a9c74627a4b3a112f6b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
9e4e9613dbcaeba90e42c3b874f1a39caf2a6276 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e6c3dee51b606eeb28ea776af73e8de71d90609c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ae2a66cfa8d20ee72511d57fa834cea9863f78c4 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c724e0ae224fc449a49cb56de2bd2ecbf358124a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
054ee0c277ababe7b371d7635003f0be1a10821f kprobes: Prohibit probes in gate area
dbfb3a610408a50a35bfd4da56ddc79bda964b51 debugfs: add debugfs_lookup_and_remove()
1712e6559f5f74ba3a112fcb5f4d2d350ba8cc3a scsi: mpt3sas: Fix use-after-free warning
a7dfc6f1897b6fc3e6fe278a84a128d338ba756b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
0a4212f3e334eef740d66bafb3001ab150e3ebd3 netfilter: br_netfilter: Drop dst references before setting.
2b285b74f5a6c41a07b30e51f6757cd16815a18d netfilter: nf_conntrack_irc: Fix forged IP logic
501d518c28a7f041ace3ee0a945684aa7aa5f2fc sch_sfb: Don't assume the skb is still around after enqueueing to child
7b3e62aac8708749b57f611a6179e52ef7bc478b tipc: fix shift wrapping bug in map_get()
e1672618973f4f2a7b52bad711d52405644d4745 i40e: Fix kernel crash during module removal
d5d171cc1ae85821fc0eefbe9791d03951e92696 ipv6: sr: fix out-of-bounds read when setting HMAC data.
446126e9e26c23d1ae1d1ce279065d8ab2585c53 RDMA/mlx5: Set local port to one when accessing counters
c7a4c8be8e2232435a196de90af9516ec71173c9 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
83917c627f696e21ae3edfae6f3fcb7962f21af8 sch_sfb: Also store skb len before calling child enqueue
eb9e1477abb503f9ebb90d75cd4f4df623068b1c usb: dwc3: fix PHY disable sequence
b4939fdca8f04afec2ce98723b6771a8389db790 USB: serial: ch341: fix lost character on LCR updates
28ad8c678f1a868064077a47ff6dbc4b840597b4 USB: serial: ch341: fix disabled rx timer on older devices
8e236a69c1b87b084d6242869eec6219ff12aacf usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
08af8d60b9a2f4e9f1ba21dc49dd7d536e8cf605 x86/nospec: Fix i386 RSB stuffing
e596a862f2949cc5f587492d709306dd85c379ab MIPS: loongson32: ls1c: Fix hang during startup
6a35c98c13a702df33a4ba2c5b05950f2f3f484f SUNRPC: use _bh spinlocking on ->transport_lock

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0e84fbb687-6bc75c306409.txt

f1eca9545567c18361a30243515f4c0dc14d1dc4 fbdev: fb_pm2fb: Avoid potential divide by zero error
d01c3bd9b60209e93d36bad677b54137ede1cea5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ef65841e7a8f830c74d10d7239a1fca64acdba1b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
29efb518693991ce38b1ac20cd29ad258d23d7ef serial: fsl_lpuart: RS485 RTS polariy is inverse
001a3bd9d208126bf6838751fa12034e17d0c1bd staging: rtl8712: fix use after free bugs
4e7612910525a81b2f3bc0e0bbe56db6a82ccc9e vt: Clear selection before changing the font
045ac6482dfba9e32c674ae731ec93f313199b74 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5ae4166e495d728344cc76822db2b2c628691f00 hwmon: (gpio-fan) Fix array out of bounds access
cdfd0235e923bec23024587650d019f657972fc7 xhci: Add grace period after xHC start to prevent premature runtime suspend.
d5f9f0f0a77b7603c030afbaef60aff0d4aac0b3 USB: serial: cp210x: add Decagon UCA device id
723bf2aeb23b4cad1ed3e5a709e50b099b5feebe USB: serial: option: add support for OPPO R11 diag port
4865626968384aeaf4766251b781366bb00126c9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3bc2c558f86fcd045d967c42f7f81beaa5eb3f31 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5dec87ddbd38d7aab9c3b25825c3e23b9c2b5ad9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
8f4c6d3306caa7e0e480f457fb871c3de2d8e242 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
56b337913ea0da94ceb8e6637aa50d1f3261430b s390: fix nospec table alignments
751e428ef193e574592d56a3d259e6d0ceec84aa USB: core: Prevent nested device-reset calls
cffb2da550236b441f58ade9e344e5879b1582ca usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b8105528d9867ff6758578dc8262c65a1c7e26cc wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
6a2d2eb7965b0c5ca972827ed4a914e0ac892be6 net: mac802154: Fix a condition in the receive path
25b10b8ca4ce20c432a8f56b23f09ce9158351fd ALSA: seq: oss: Fix data-race for max_midi_devs access
bfee8f7fc2dc495905457a90c230e40844bf69b7 ALSA: seq: Fix data-race at module auto-loading
e2a2def19b9c83ff7be7293acbb9413dba3bd9f5 fs: only do a memory barrier for the first set_buffer_uptodate()
79db68ad6e2e7e6ef723b48ca28e0d43eda69213 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
bfd7a54a72e282b03905603f9ab9033d12c8f786 drm/radeon: add a force flush to delay work when radeon
27f637c8615e2f02d1b1cc1371e24ee3ed0184e6 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c342bc567cf1a8a69bf04e20544ab6fb5b35cf42 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
80c37fbdb7e1e0186a414426dcec76a931f28076 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c2cf0530f03f92f87157ce88b17a91041b502e95 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
103719cd3aae0029126b964697e88fbad484ff62 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8f1459d0eca183e18ad78bc2dccf2aa0cd12583e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c8ab74705330d92e8a05418b9ce28100e5a13245 scsi: mpt3sas: Fix use-after-free warning
2bd70bd05e03eefa8d3d90bf7298a10913e07912 driver core: Don't probe devices after bus_type.match() probe deferral
bec5c20321ed672a2bdb354e5b562916089379b2 netfilter: br_netfilter: Drop dst references before setting.
af27052dccbee3cab8f52a2bfb6874504f0d711d netfilter: nf_conntrack_irc: Fix forged IP logic
50b3129d71b8d35b1f242208fd7f0b3d4accfdaf sch_sfb: Don't assume the skb is still around after enqueueing to child
d2ec91e8bd10f8c139853da15a847e1d23cf2817 tipc: fix shift wrapping bug in map_get()
313872442d5d8c6322951d700b6da755cc065581 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
863b86693c8ec8cf95b5d076163412b0afa6b440 sch_sfb: Also store skb len before calling child enqueue
e2dad7080370d8f29bf93988524786414021a140 usb: dwc3: fix PHY disable sequence
68ed10cae1061af62de92d29ffb64cc88a6a8f09 MIPS: loongson32: ls1c: Fix hang during startup
6bc75c3064099c4c41f7ec872df7157398b206a6 SUNRPC: use _bh spinlocking on ->transport_lock

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8da298b4b8d-cb8d5bb73f0f.txt

f680a13c2da38882de4fbc9f4ea0104eb1b8e927 NFSD: Fix verifier returned in stable WRITEs
5daa0b154fd139548986a3184632fc036b8a81f0 xen-blkfront: Cache feature_persistent value before advertisement
45374fd71bd4909419eb8b8024d46ef079b8a43d tty: n_gsm: initialize more members at gsm_alloc_mux()
b2bfd93c5f809c24a788e11794fe06145cd76429 tty: n_gsm: avoid call of sleeping functions from atomic context
bfbf820397419ce6c37f4f211404cc806eace467 efi: libstub: Disable struct randomization
e8ee5a6616a7911d783c6205f652eceac3acebea efi: capsule-loader: Fix use-after-free in efi_capsule_write
2abf278a4325a0132145f1271d27df69dfe09435 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b64b69786fddc5d964c22a1908ea5c562d9480b8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
2f82a3bc99feb6351e8f0768177ee7107218ad74 fs: only do a memory barrier for the first set_buffer_uptodate()
291c776cf2e0afc9525abe98cdd16e35301d4450 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
fd22d1ca409f5506283323ef613df75546cfff36 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
dd7d85022dd2aa6bf7df24ff731184b3bb003d89 scsi: megaraid_sas: Fix double kfree()
ab1619a3c8442d932ad1d8feca5b05e3817f04dd drm/gem: Fix GEM handle release errors
a0de81f84a3cb69010c678b7daf39a69c7a88094 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
2172562c3cdeda4a06071e4ec8d54942db23c36e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
db5982d407061e1127eff17be100b492ec657e70 drm/radeon: add a force flush to delay work when radeon
fbda01187d41307b14de71c5e266168fcfa47857 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3c71428af9b98c322541bf24a9b08a3b3ca3cf25 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2343308cda1bf0fc000d275d7c931a9cc17ce470 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
eefc365e165005124a95dad1f054dd0921c364c7 arm64/signal: Raise limit on stack frames
faa5932187471935c66cd3a20e6766547bde852c net/core/skbuff: Check the return value of skb_copy_bits()
26705e950416d8c72e49531c46ed1bfd81bdaa0b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
de2ef1ede7e3bec3267b761446b9e3df516a8d14 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
7b792010e74c0625a96ec06de7ff831bdefa92f8 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a55fff9e188b516dff4bb9478a3136e0195ff891 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
19b052578f3d26fb56c2186ef36ac004eb8f5f6c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e55e0706fe989ec63daaf445533eca224c8c779b kprobes: Prohibit probes in gate area
d728d736e6582acf15bfe3aeaf1ee2609c53e11c debugfs: add debugfs_lookup_and_remove()
c49c63e9acd2cc7434ec985f7d984387b7ef62b0 nvmet: fix a use-after-free
60f2fc3da7215eb11ad1e0868692e599b2e0049a drm/i915: Implement WaEdpLinkRateDataReload
e239d6907a8e4b10c7e95e1e3b7c7b6a15959a74 scsi: mpt3sas: Fix use-after-free warning
d067c0370551673d768f349720561acedfa86ff7 scsi: lpfc: Add missing destroy_workqueue() in error path
b8a34e8f68fa97d785e8d9802467e512131f752e cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
dd42ebf4aa7359a11d2c1bb6d3de4eb68c6f3c02 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
4b6c0bb3d45e2c879a16e65b28157db021ba23d3 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
424621e6ae533f4a90cb82bca500c19bf9d19e70 smb3: missing inode locks in punch hole
f70d284de7c682c27be77468e263c5d8042592b0 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a8474310b4f5ad58af09885038c2213a93b8a573 regulator: core: Clean up on enable failure
2ada219b00f846d9853230e5e6646773bee2d65d tee: fix compiler warning in tee_shm_register()
bf519ac2d67561149253b1a34f1e864622570a8c RDMA/cma: Fix arguments order in net device validation
faaf99e9eec53af79a5f4f56a2de8acbce4d64e5 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
2cb5812f0c79cc22ca9eb73979ba5390ace77050 RDMA/hns: Fix supported page size
4cd2c0a212b515543a6e5d583277bcdfb9023155 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
abace04418191514af379d4f8fed53a6ac9cb384 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d41b76197badff6db34e1d558549c878fb7e90d4 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
abc0c905bb98466ce492125d65cb23b2cdb454c9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
0ef16308240e6245c24703425d1a5c9f36b02f76 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
cdd2759efdbc47c576b2a500a57a01f2d1854db1 netfilter: br_netfilter: Drop dst references before setting.
6b76d58a31af3266658d16e9d34ed312730e1325 netfilter: nf_tables: clean up hook list when offload flags check fails
9c01c3948289fb118bb499fd1c1275b008756418 netfilter: nf_conntrack_irc: Fix forged IP logic
423dbd2d6a5b551a899e74f8e90c147d45e858be ALSA: usb-audio: Inform the delayed registration more properly
16e1ddd6eab5eda8c4e1c2b8aec4951e3d2bceac ALSA: usb-audio: Register card again for iface over delayed_register option
e06e182452e8119aefcdb3ca20b81ea91f17f467 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
1f40cfad2ad625b50d816c9c2a560d2cacebc3eb afs: Use the operation issue time instead of the reply time for callbacks
2f10a2c7221e50fa11991524e69452fa6d8efcfa sch_sfb: Don't assume the skb is still around after enqueueing to child
762fca04e776adb346cdd88363d8bcd284e17c53 tipc: fix shift wrapping bug in map_get()
dcf137bbd9635d99667e8005c8d61b09ec66c426 ice: use bitmap_free instead of devm_kfree
5507278c5dc9066e84811ed1419e77c03e4cf5b8 i40e: Fix kernel crash during module removal
bd4c719e8b011fc592b3bfc566361ecc237e6f57 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
1d2e12e997eda9dcdc59d1f9b0b8504f734419dc RDMA/siw: Pass a pointer to virt_to_page()
56dfa42d1f64583a2799beb77d580d4ec05e1cbc ipv6: sr: fix out-of-bounds read when setting HMAC data.
8fb5ddd45cab7eee978d6b99ec42b6f1c2a894f2 IB/core: Fix a nested dead lock as part of ODP flow
077495c3615ac0918d598517e68c0ccb89ecafb9 RDMA/mlx5: Set local port to one when accessing counters
d29a886562d1963ad3f20b5d2623b2803a977c95 nvme-tcp: fix UAF when detecting digest errors
e6bb0a665bba83fdf6fdd99fca3347163d16b81b nvme-tcp: fix regression that causes sporadic requests to time out
554d403fb99241eceb84ce941a880add2776b6fa tcp: fix early ETIMEDOUT after spurious non-SACK RTO
bdfefb4c344360284b9b10893fca5a51e4e9958f sch_sfb: Also store skb len before calling child enqueue
465055189b55a3a2f46d6c3a4d912031c5170488 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
4ad52e6bc47e17a001e19b8e7f4521fa97109cca ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
30a4d67aaf7db2d4a7727b9058bff1464866c185 MIPS: loongson32: ls1c: Fix hang during startup
11282807c73980a907544859ff78bb4e58df0143 swiotlb: avoid potential left shift overflow
cab8148311d7707b3fb83d231d1b94636bb8d2de iommu/amd: use full 64-bit value in build_completion_wait()
5c1d2a1380771dead97758787fa1b8844950c5dd hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
e3e04927be20f8966285bd60e9281b55375ff1c9 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
103012d363ab01294daa54f39c215098ed78e196 hwmon: (mr75203) fix voltage equation for negative source input
20197a91d29dc2634a7bf61967a5f94e9ba4faaf hwmon: (mr75203) fix multi-channel voltage reading
28ed666a212e1d54d58444eba334e972b245c729 hwmon: (mr75203) enable polling for all VM channels
f14ac5739288cdd55c8c4c0744a588d51067b8df arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
25413b16948755c084a342332bc2584247d2deee ARM: dts: imx: align SPI NOR node name with dtschema
9cf16b16e674921bb1c47365f5094ee1a6d5ca40 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
913f40f3ce82ef8b5546cdb44a4a6bba988e81c9 i40e: Fix ADQ rate limiting for PF
3f2483d3ee23a464469ed626793baedf3192dc58 iommu/vt-d: Correctly calculate sagaw value of IOMMU
cb8d5bb73f0f7e12c9247a6a906ad6b3ae3d950b tracefs: Only clobber mode/uid/gid on remount if asked

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8247f91470-e0324452dbcf.txt

714e988568b3e25699b0487bea9758610ae11511 net: wwan: iosm: remove pointless null check
75b28fa2871a79b9e4b5d1616c1b972294b20b89 efi: libstub: Disable struct randomization
de99fa5745d96a55a8795a7f4a119dcee89bcb4e efi: capsule-loader: Fix use-after-free in efi_capsule_write
757093137643ace81a30c8ae3ca0d68f2d925b8e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6f6e7b66514298bc6630b2cc6538794e028a529e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8bdf9c0b4da9a9c327a0c194ae682f064e32a44a fs: only do a memory barrier for the first set_buffer_uptodate()
1c8e6de722e2da9051356c2182c6d7981d9cfd2c Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5293af1dc10c22ab04116d9546164b9caf976632 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
fb8aa20aba4814b72de0edbf5f431209cfcac62e scsi: megaraid_sas: Fix double kfree()
12b5ccbe129ecbf151b271a56d6403a7771b58ff drm/gem: Fix GEM handle release errors
713fd4a090cb90b0fb2f394106579c45b84c56f1 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
6ec039e48be51c9e2d8fd6e24737e42cb3aef3bc drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
bf375aeea2db6f9b70886792dccd9cf1098aab3f drm/radeon: add a force flush to delay work when radeon
6935d585fe2d22e9abf6053d007b30206787726f scsi: ufs: core: Reduce the power mode change timeout
6e689c436e8768d8dcc81a39ad12d518fa547f75 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
4082f6dcbf048d9b7df3efaa0717d732f2673b40 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d4794cf743fbb05da0850fa8518c3c74170bb933 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7c1604f2b012423102d86e073499566f3cc8ec76 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
ce0618d3b4818d6672301746c543c47c9169e2a4 arm64/signal: Raise limit on stack frames
d885b20ae06d944b78bbdaa54eaaa85bb296a982 netfilter: conntrack: work around exceeded receive window
69a6c89e3cd6522e0751057977dd635cbad3ba19 cpufreq: check only freq_table in __resolve_freq()
c9fcff80d9e9f581ec8420cc6cd99d85b38b561f net/core/skbuff: Check the return value of skb_copy_bits()
9a1938cd9a033c7bf2109f0627f9c4fb3cb88a76 md: Flush workqueue md_rdev_misc_wq in md_alloc()
9f9113d221b5f09c871cc0332e8c7043acdb07b6 fbdev: fbcon: Destroy mutex on freeing struct fb_info
f71e69d604863550aa5590354b89e79442471fae fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
71db2f9efe411cf4db22a4df3c7b3141b4e20a36 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c068eeafceae10ca35381884ceb9e447c81f34e5 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
71c1afc3537eeb8768f26067623377e0405fcbcc ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
24e7fa803866a8fba4072d5153d14212b396e700 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
1c98837c8d8eeed7843fc6128ed9d87747f37ced ALSA: usb-audio: Split endpoint setups for hw_params and prepare
91c3920a75e050f3e784788d0106ad6d9f248170 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
5ad4a518c07fd9bb0641d0e5bbd6ce1e6382a93e tracing: Fix to check event_mutex is held while accessing trigger list
6cdeb7db6338556e45b407c650ac53b2ce72c317 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5e2f2062efa7785a3aada96a2192908c292b9819 vfio/type1: Unpin zero pages
3bee454b93800e22858caa2f993beecf30c5a1e8 kprobes: Prohibit probes in gate area
7827e49da1c3ed84ceb3f32db228876037059aac debugfs: add debugfs_lookup_and_remove()
c34b572b1637198485af17f762d3b42c22827ee0 sched/debug: fix dentry leak in update_sched_domain_debugfs
c9f012e1648406bbef12d00b2288ae9911c62b0b drm/amd/display: fix memory leak when using debugfs_lookup()
a908f5e705685ed7e57d95a3d8414a7e528f53c6 nvmet: fix a use-after-free
98c5102d710768d87fe93ad67bac2ac537affd8f drm/i915: Implement WaEdpLinkRateDataReload
84c69ba15d5e19e46f804fa9bd845326b4832fec scsi: mpt3sas: Fix use-after-free warning
e29d844302f77a2378cd8ea74ae36b6a3df5ba25 scsi: lpfc: Add missing destroy_workqueue() in error path
09e3b99a8bee17c1461856cc70c2cd1298626583 NFS: Further optimisations for 'ls -l'
d43640ffea41f7d0cfeb4fb410a6f028f609a265 NFS: Save some space in the inode
f0df02cce3b4782fcaa7e321e521e6497183248a NFS: Fix another fsync() issue after a server reboot
540afc2009606e3e4b5f2ea55548895b58e14637 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d3d6eb4d853b151ef8a90c104ea46512f32d8432 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
1daf086872e9188ef5214266e6cface53961d701 ASoC: qcom: sm8250: add missing module owner
fd4f54b67ea331624e0b8b5dc52d7bacbd547f6e RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
7211eac5d899cfccd636709035f79e8d0d8af066 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
cb721c2672aa0130d19494e5a15dd4263ce1bee4 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
0f244cca4eb5309fcb1311d6d5c4c8ec34058436 soc: imx: gpcv2: Assert reset before ungating clock
b179f550376de788a881b55cadc428c19652c855 regulator: core: Clean up on enable failure
6bc220d270298c54202c276035e3937fa2048348 tee: fix compiler warning in tee_shm_register()
3638e8225ad50665b3874cc5dc34c022c1bfb9cb RDMA/cma: Fix arguments order in net device validation
a9638e7c97654c86d2ca530eb8ecdf4f3d14e837 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c89c1b8ea391ec4a9eb6f5ff88389e498536fda2 RDMA/hns: Fix supported page size
a9ee1d2bfe736414b6b382b286c33ac9a6bd7c8a RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
6b15b93b399d6db3a0445cac68bb62a315f392cb wifi: wilc1000: fix DMA on stack objects
c1075659b8ca0c3e1d5c62e9f5f2887e1e69264a ARM: at91: pm: fix self-refresh for sama7g5
2492081eecdac490cc0b7d970e6da4b9bc0ab172 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
1ecc29109049a0e8b3d2629d027986da10fa3b8c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
4b90005294bd38b9032158c24a7b2846cc3b0417 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
3d4a1a904535a36ee0f61fc071a23b5c8127c9ba ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
2aa9c0a62c8a46cd26672e174a851c3e38a71e0c ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
4496d100b200ca99db02c16beea6d3d080183d54 netfilter: br_netfilter: Drop dst references before setting.
d33b33f0301e4eb33e32acb3151be5a1a07f4ab7 netfilter: nf_tables: clean up hook list when offload flags check fails
e1473ae254a3e4cde8848143a36f8b27525e5adf netfilter: nf_conntrack_irc: Fix forged IP logic
e326b2b85816a2a2f5219e669cc0201322ac86bb RDMA/srp: Set scmnd->result only when scmnd is not NULL
0fd957bb937eb1f7b991b422e7966d075556929d ALSA: usb-audio: Inform the delayed registration more properly
af5ec0e4e7d9ebfe3fc92537c514f5d329da54bb ALSA: usb-audio: Register card again for iface over delayed_register option
fbc25f64215968c80cef9c63166522e0f05367fa rxrpc: Fix ICMP/ICMP6 error handling
bd4a255bbdf4944587d6161d3c70791eadc09060 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a3753df7b9cd6aa01b47db8c522f242bcb365808 afs: Use the operation issue time instead of the reply time for callbacks
ca39bb0e8d32900c62c637f829209ffb4dcdcd25 Revert "net: phy: meson-gxl: improve link-up behavior"
6092268c93ee337a00c132fbd876d59578bbff6c sch_sfb: Don't assume the skb is still around after enqueueing to child
6edcd240cbe4985aa0158bf4d8f92bd4126fa5e7 tipc: fix shift wrapping bug in map_get()
e975a208b41f0a542ee2cc594f9e37216b9c55f1 net: introduce __skb_fill_page_desc_noacc
4947265eda4c69168f4fe55733114f7efe6813ef tcp: TX zerocopy should not sense pfmemalloc status
60e486042d97d7a5482ab1b69eb49675cb049bf6 ice: use bitmap_free instead of devm_kfree
e3f3abe0a9524811f8deb0a52c6f55d17dfc1a40 i40e: Fix kernel crash during module removal
d40d4e8354fd6adfb16be1fcecd1b356b2cc64a3 iavf: Detach device during reset task
6c324d42e00e682fcde5409da6a55f50c9d75fe4 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4e20ae758a76b953e593b16df89ddf55d171ca51 RDMA/siw: Pass a pointer to virt_to_page()
742a6a2e5c2fa07c98bf0d5162607453f327df9d ipv6: sr: fix out-of-bounds read when setting HMAC data.
0f5197becb7d0fc6741fee3b71a7c62bddbd419f IB/core: Fix a nested dead lock as part of ODP flow
da6f46d617da0f2df4f8114a5378153e4966ceff RDMA/mlx5: Set local port to one when accessing counters
34f85917afeaf5705176c9efa3d4f98cdb6ceafd erofs: fix pcluster use-after-free on UP platforms
15ff2c841eb1387311eebbd23420a3ec5fab2c05 nvme-tcp: fix UAF when detecting digest errors
62ed8e6a7ab792c351560cc9372dfdd0b345232a nvme-tcp: fix regression that causes sporadic requests to time out
aef9e2ebd57c39ebf3535d080a692bbc9ec3f45f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9211769625b54872e541ba2f6ba25cac4865a3fc nvmet: fix mar and mor off-by-one errors
08d39bf087e230d15f4d0b109e09fabf97aab950 RDMA/irdma: Report the correct max cqes from query device
6fed281cef48534bc35bf171cb10acf7091b6da8 RDMA/irdma: Return correct WC error for bind operation failure
91551cb3b1d8c46e4cc1c2502c60443f6cc12074 RDMA/irdma: Report RNR NAK generation in device caps
2fb7a54bb0efb95969aa6293061acc61486eef60 sch_sfb: Also store skb len before calling child enqueue
67eacbf56484a326e3be55799567f56c5ccd9811 perf script: Fix Cannot print 'iregs' field for hybrid systems
f59cdbfc3c40e73868dfd17a0ba76a33e98fc0de hwmon: (tps23861) fix byte order in resistance register
c87e3cdb86ae95ec08ee4ba48390e7d5a6ef30e4 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
265a85d51fa0022d6f507d5c67be8490c6c43ce8 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
c5361bb55d052c44214912368273f2e69ca949e5 MIPS: loongson32: ls1c: Fix hang during startup
e1c1bbe2d73007423d690308e8d906d95b56b3bd kbuild: disable header exports for UML in a straightforward way
7b4aad102c23032c95c213a3a72f4972fbfa20d0 i40e: Refactor tc mqprio checks
b6858f5f3ef34e7a6ee3b981046d5273a6f6ac9e i40e: Fix ADQ rate limiting for PF
1ddc703cd6fd5ee37f6b6537407067f03915d47f swiotlb: avoid potential left shift overflow
c247a89785db1fb705be6cd02e560dace7747aa4 iommu/amd: use full 64-bit value in build_completion_wait()
729bda8983e703e8cc695ca07ff8848a11815660 s390/boot: fix absolute zero lowcore corruption on boot
1e2c4c9fdbfaa5021484e141162ead0f23e15b55 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
4a119b3415ae69049d02f08c0d275b58b83080e0 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
c04f2604e027d21c524692c9ccf842c3876057cb hwmon: (mr75203) fix voltage equation for negative source input
036d33e594d1e630d7847e43f1d1ed09e6fafff5 hwmon: (mr75203) fix multi-channel voltage reading
58294d252f9e153820a8310e5b2701354805cba2 hwmon: (mr75203) enable polling for all VM channels
fc97a16903210e0f5bb16e060f1011310d5c0119 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
6467cf2b391811c9c44371c4d103366de311684c arm64/bti: Disable in kernel BTI when cross section thunks are broken
65c24f3953938f9bc0b28215b7ddf9c3eb360f07 iommu/vt-d: Correctly calculate sagaw value of IOMMU
f40e952c2c04d44594f0b39bc9e64a53546d8e03 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
b0674ba8f2c856deca050a9f0956b3222e0ddec9 drm/bridge: display-connector: implement bus fmts callbacks
1fcd95c879809a08eec0aeeb32ddf22d136cbf37 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
0fd92e2ddd7aaf3143123c1c7c0e8375486dc313 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
49663119d9f1eff5019d5856854f0194859ed12f ARM: dts: imx: align SPI NOR node name with dtschema
41c1a72e6ba0a271c73390a6815705c1526e9fab ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
ae5a85aaa0a76ef0c621a6181184563e9ebf25a9 docs: i2c: i2c-topology: fix incorrect heading
41858ab987e99667f9094ae0908acb32ba7cf809 ARM: dts: at91: fix low limit for CPU regulator
23f9e9760dc05bb881630361aa44b02a32de79b5 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
20e05076b7a92b336e26f8d7a1873c8503457291 lockdep: Fix -Wunused-parameter for _THIS_IP_
a18fb1d2fa70fceeecf2b1190a8b53ab4f476ec1 x86/mm: Force-inline __phys_addr_nodebug()
ab997411d717b4ce33d3653f4f568d77da510efc task_stack, x86/cea: Force-inline stack helpers
46c0e260dcbde29b2aa005a8e21181479433bb19 tracing: hold caller_addr to hardirq_{enable,disable}_ip
0efa6c6c8179859f915f24b9c19ce150e490a0ee net: dsa: rename references to "lag" as "lag_dev"
0ac2c278b91afd4b764ffbf15a56377a126a4fec net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
7138a807fcf99954aff0dd761ce89304ef3014a0 net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
7ff67715696e8468bb5dc5cf29948366bbb9eb12 net: mscc: ocelot: delete ocelot_port :: xmit_template
76c5b84e54af3385524991fe3961400c6da2c3e6 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
7ba05f2cdea2fdbccbd04bb926acd5c6cef71596 tracefs: Only clobber mode/uid/gid on remount if asked
e0324452dbcfd54a20a4c65a7c480f5a3ec1f27d iommu/vt-d: Fix kdump kernels boot failure with scalable mode

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41df4df729d3-38d19f9ea3b6.txt

4f76f06017b55c0aef3465afb621869fdec7a524 efi: libstub: Disable struct randomization
7387457d6494dc744d5ec0bbdf36e4705442e252 efi: capsule-loader: Fix use-after-free in efi_capsule_write
a480c8fc873287046259868b9add3484bb550d0e wifi: mt76: mt7921e: fix crash in chip reset fail
e58c1f46883a572bfe468c5f08944dce248ec8e3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
eb010d169143e23428a196ade098ff2395993e3a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
58010d8a12c92ef0a8670fb5dc3c0474b0d4fc73 fs: only do a memory barrier for the first set_buffer_uptodate()
214a2fda24e1b28c52470eacf74ad9c918585304 soc: fsl: select FSL_GUTS driver for DPIO
a5d6d2dc2ac039c38519a96e3b164880a8f7ffc1 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ea3ceb2bc3314a568903b68c9ac3bc863d1c0079 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
907f2731d09f010b810c47d909b67e6b3955c1da scsi: core: Allow the ALUA transitioning state enough time
9b4f4715753741608bde93e7545279b8a0e2d878 scsi: megaraid_sas: Fix double kfree()
2c6adf91f77285ecd98286d25a50cbb557534a2c drm/gem: Fix GEM handle release errors
3ab77155ed0ca232d712a42a1a986c43d19b6d6e drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
3ca1cb0327798b1d64602870625082fc4533569d drm/amdgpu: fix hive reference leak when adding xgmi device
2a594965eaba914d56acf384669ab2f409e15933 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
14344e101f8fafad6b595ad27bad954f214029d1 drm/amdgpu: Remove the additional kfd pre reset call for sriov
ecd2cd3574014e3291290c29a8ab1c0081cfc04a drm/radeon: add a force flush to delay work when radeon
b6e54f4c7e84830f3e34509586f868666e845e92 scsi: ufs: core: Reduce the power mode change timeout
df43b782ef39bb407e682b984a70d98ff567d054 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
808aca30cfb71137c5082d78c155b9c40cf08329 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e23c68291c8ed92f3387917f342024ae4fadd8f6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
48c4299066b185627b4513917ea0bd77735991f1 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
05c430f6233fea986c47a41c057472c0b85725f3 arm64/signal: Raise limit on stack frames
3299243783aef20d2f6cf551af486d5f4d45d923 netfilter: conntrack: work around exceeded receive window
617bdfe0690299680a615e1724c42f8d026d02f1 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
3fcced53cc1c0c3faf133bef3831c902a3ca1595 cpufreq: check only freq_table in __resolve_freq()
d79e7c215c1b902b176c8f080e262d0069e98672 net/core/skbuff: Check the return value of skb_copy_bits()
7f2ee85c2da10141e9c0c94c97fdbbe5e9805ef8 md: Flush workqueue md_rdev_misc_wq in md_alloc()
6acb24a999ed492ef7575b144eeee01e0a480aa4 fbdev: omapfb: Fix tests for platform_get_irq() failure
6187074a4abe8f502bc716d5d0d4d7890d87f507 fbdev: fbcon: Destroy mutex on freeing struct fb_info
57aeb5a9d376815b3cc5c2811c4aafc345aaf50d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
52170792c5fa8756d4c6de7b8d1615ef64c2f38e x86/sev: Mark snp_abort() noreturn
a428fae01e54325c0e18bbd5d9d9b92b6d09bc60 drm/amdgpu: add sdma instance check for gfx11 CGCG
6b7bbcc3274408880a5876cfa72db1d44814e5ad drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
2c667867465623da6e25d751d8b782e357320c6b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
7a1bb0d723c67477301289b9a045ad2cfb5047ec ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3d9adbb278e9d166ba17c9afa0f7e55fbfb0bbeb ALSA: hda: Once again fix regression of page allocations with IOMMU
533b43950b0a1f497c61a13c214795c2f2afe9c1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b5c3309915c01b5620ce07e879d71e4a8633181a ALSA: usb-audio: Split endpoint setups for hw_params and prepare
2a890366167d6f1438dd8abadb4f43b610ad963b ALSA: usb-audio: Clear fixed clock rate at closing EP
afd99c6b6bef6eb8334768baf30ab27312614eb6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fac689fd64d3b78eba536a12e45ab73c829ec8c8 tracefs: Only clobber mode/uid/gid on remount if asked
d13415e2e2e6c164cc8dcc83beacad300829bb78 tracing: hold caller_addr to hardirq_{enable,disable}_ip
452179e5bcf65369aecd1d6bc2fbb6038aca6f16 tracing: Fix to check event_mutex is held while accessing trigger list
552d138f024c77d2bce162d1d1d7e2817ac7e13b btrfs: zoned: set pseudo max append zone limit in zone emulation mode
94bffbb3ea073343e83ac511f53c716bee9ee56a btrfs: zoned: fix API misuse of zone finish waiting
b3be280ef087a8f6ad4d70f75ec48b55408bc700 vfio/type1: Unpin zero pages
a3d196109013d35c1737149053a0ba790629fb63 kprobes: Prohibit probes in gate area
5a619f4788813ef674f46b23c84eaa157110d76a perf: RISC-V: fix access beyond allocated array
55e0db2d525330d00c53f167dcb75178d2c31bd5 debugfs: add debugfs_lookup_and_remove()
995c8ca3929231ef620ee9227a7c33f87fa6cee5 sched/debug: fix dentry leak in update_sched_domain_debugfs
e08dfd0aa15b139388d1e88cf2e367554088f6eb drm/amd/display: fix memory leak when using debugfs_lookup()
7f2234487f3121aef1fe30d33bde90c80e1b84bc driver core: fix driver_set_override() issue with empty strings
333dd93c625502346f17c12dbdf9658416e6bd5e nvmet: fix a use-after-free
3d8aa557489a0b29d6525f79ca6eae1e39067eae drm/i915/bios: Copy the whole MIPI sequence block
a05d852d843811f7b8bdc4a786dab7ffbbcb3c4f drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
39f450e5c9fe7d35807a3d0fa5b679b3fd8bfb75 drm/i915: Implement WaEdpLinkRateDataReload
9eac43ea1b4f44b903af1438a323cc76fc031967 scsi: mpt3sas: Fix use-after-free warning
778b6f5f469bdbb67d157425f9a52723190e6563 scsi: lpfc: Add missing destroy_workqueue() in error path
208fbb4120ac67bd198660c2f1ed28a86fa69101 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
81195fd43a6eb0895fdd47f3140668227a1290c9 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
6b3cb15ff2bc15a368b2b6ffa9b7442b17fa58a9 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3550299a82168b3a33e63660392a25a0c5153875 smb3: missing inode locks in zero range
df22fe5d9021033a0df0123257922fbdc01fd1d9 spi: bitbang: Fix lsb-first Rx
95c40f90b067a5ea565519bb2586c74b9bdbde8e ASoC: cs42l42: Only report button state if there was a button interrupt
86026afc35de4087fcc644453152682047ab317a Revert "soc: imx: imx8m-blk-ctrl: set power device name"
9a5f81f2f00959655ec6318e9dfdbb6416e3a981 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
e6811e4d4af603224bf3d41cc1c5bb9fca2ff9af arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
308310d686d7886eb2ea138f8fa78ccb9c538b82 ASoC: qcom: sm8250: add missing module owner
19041750f972d9441be378fe3d66969d95c8caf8 regmap: spi: Reserve space for register address/padding
476247dc2444aac781a00e218c5a79b1a3d5c911 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
bc868f811959269a224393dee26fbacae14abf93 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
390c60b68c7cf6d3e50ce45b7d949d88c3224714 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
1386650704a554883de79de7b6aa47dc6ee4dbfd RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
a3668a711b638779071e831228d4e05dbe721f11 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
b1601ec426efcf3b8a478832976741e4e48db18a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
2f294e493190338d076fb26e0dd68812c6d2e42f ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
a26e6a27f1adbde099f31893c4b936be6e7e9470 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
e7f41998f809060a352a0782a85af33db0ee3390 soc: imx: gpcv2: Assert reset before ungating clock
eb21cab1c90f77186601306bc0f5dcb768f1dc4b arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
d6a4cf6450311e7e0a348033ffd1c05003e47133 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
1dd60e4e1eab442788965de1efb973063a8ed2a7 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
3e9dcf0e58dfd4634d5925d78172cbd949c11eae arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
87f21a48a4399f6041f90ea4194722ef0606270e regulator: core: Clean up on enable failure
c817fb1311d6d466a10f017b8c53d97b0e98e17d ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
581c559ecf4f2c784f88bcb2c94bbe27777474c5 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
f01e67ce4765aa9ae6cf7da32b07a501111f98d6 tee: fix compiler warning in tee_shm_register()
516a374f6f44b86c11538e6b8b0dcad0ab127cf5 RDMA/irdma: Fix drain SQ hang with no completion
93cd674b62065c0458574d10ca27dc4ccb1edacf arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
494d3badeac1a175d69eed99af740234a425a406 RDMA/cma: Fix arguments order in net device validation
0347bd51b9daa66d1862342b73344b603a69d6f6 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ab026940a8208bcd26c386bc93ca9f8ab6455975 RDMA/hns: Fix supported page size
153d9022f285227b9f8aabeedefc23fef5d70dd9 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
9f9a5a06106b2d78b05683094bbffda491ee1103 RDMA/hns: Remove the num_qpc_timer variable
ed12831c27f0628d0fe8912e4ac7fd8a8747c733 wifi: wilc1000: fix DMA on stack objects
7b31063db08f5762d73ace6260759a99f8bc8b72 ARM: at91: pm: fix self-refresh for sama7g5
156d6636655284ef55e4395aea7bbdf9fd357044 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
4c2fe72931830d9552ea25b0e5b78d56ce0a9f5b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
9258dce3bcefd48d480774ab74fa84475703ac49 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
93d6a6ee089551fd85572a3356e1cecac231f716 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
ab6e1b7ce12f9c426c06a7726aee69160780b672 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
ce98f475bec150430b385e746cfcb1c6db486b18 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
37be9a3e218263b9d2e5c91dbb8f2f40d13812ee netfilter: br_netfilter: Drop dst references before setting.
09fe0d869a4405fe707ac2cc669f58ebbb4f9f64 netfilter: nf_tables: clean up hook list when offload flags check fails
24425814ae9a19986ff6fcdcb6d0f05d8236f336 riscv: dts: microchip: use an mpfs specific l2 compatible
558a043c1f068548ed4b229849d456125add4b6c netfilter: nf_conntrack_irc: Fix forged IP logic
d710e56eaebb64771780652ede69385d4e93d362 RDMA/srp: Set scmnd->result only when scmnd is not NULL
5c788817792804c5b8a79e8f9cd25ee47ae36144 ALSA: usb-audio: Inform the delayed registration more properly
b39f6dced5c7f9780b69eac7cba2273e97b9d519 ALSA: usb-audio: Register card again for iface over delayed_register option
d402bc4eb44b446f0886512c46e4e69ff5c092e1 rxrpc: Fix ICMP/ICMP6 error handling
ef4d4114e62671d08aebc2c692a291282269c69c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
f60a49b32e39094282dbc9ffd2f03226b2f5c2c2 afs: Use the operation issue time instead of the reply time for callbacks
9439eb4daa389ded4d1621b10b7b8de754749ebf kunit: fix assert_type for comparison macros
486989c6eaa9ed796c9931296ab2925755bbc5f7 Revert "net: phy: meson-gxl: improve link-up behavior"
571a178931290c1b2585ba789cb2eddb1ab070cf sch_sfb: Don't assume the skb is still around after enqueueing to child
1e16df03d429630dd71b376e89b4dfe1e41cdf9e tipc: fix shift wrapping bug in map_get()
e501844479c17b01ef2312424a24fe69cbfb6ea9 net: introduce __skb_fill_page_desc_noacc
04d175ead8b5c11b69a2f702a00d119f729b45de tcp: TX zerocopy should not sense pfmemalloc status
fb85c3a54b74dbc7a17383a126e995b7a86bc2c2 ice: Fix DMA mappings leak
808da4bee853c060190ddd56e3093b70eaed92b1 ice: use bitmap_free instead of devm_kfree
9549e8157d412db1520618609f7302fb560b5d25 i40e: Fix kernel crash during module removal
9c42214cb1616ffca82b25d05565596e2b2f4540 iavf: Detach device during reset task
611d9957517f7cc38b1f4933639379eacb1899b1 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
7dbb98400816294e4b9eba99068e707885498a3f block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
25c959b22942b84cc6d02babd275a02705fa8bb1 RDMA/siw: Pass a pointer to virt_to_page()
5befbd75a3220af9e0796c4a5c2b539cd8926163 bonding: use unspecified address if no available link local address
ee8bbe28bfebec88c000ace674960c77debce429 bonding: add all node mcast address when slave up
35220f458261569235ecef7ced845a53e9a37ae7 ipv6: sr: fix out-of-bounds read when setting HMAC data.
be8f416a131a26820ad11f54110af59e2b7c1762 IB/core: Fix a nested dead lock as part of ODP flow
f409902609638c4cb0b04792e0f2cc955413631b RDMA/mlx5: Set local port to one when accessing counters
3f3234468038f51323d67091b1cfc2760f80e716 btrfs: zoned: fix mounting with conventional zones
9902d3a4e67bffb24b582839d3edce320f188e94 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
56693023318caff7ebd5473147eac07de884551d erofs: fix pcluster use-after-free on UP platforms
4b4333467b477350fc9ad2a81fde0a7ee3193284 nvme-tcp: fix UAF when detecting digest errors
a11d5001f864e5e128585acffd3a9d78f49197a5 nvme-tcp: fix regression that causes sporadic requests to time out
2a82876d4d9765a7dfd30efe1b5880b1ca730223 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
34c6e71b8eb694453296f4d0a9589d237445b964 btrfs: fix the max chunk size and stripe length calculation
1fe6f676a99a2d9bea6f3b7e1962542a04d42b03 nvmet: fix mar and mor off-by-one errors
ceabb5d06be81d11d16f8d7b25c787c090264a42 RDMA/irdma: Report the correct max cqes from query device
88f31f5c3531b174b4257998896e8f506a84ae3f RDMA/irdma: Return error on MR deregister CQP failure
dd75270fe21dd3f69e579932f2890ca04ec73299 RDMA/irdma: Return correct WC error for bind operation failure
e2d63f8309f74d63aa88c7acb692d81ec077b979 RDMA/irdma: Report RNR NAK generation in device caps
2d7ebbd8f2d4a8f5ae592c1a008ed3af50194fd8 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
d829a96d75c7ea4c44830ec59fb3c40cda5189af net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
a2475a4314503b9ab30cc9ce2a422177ef5df866 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
99c79ffd28148c1a31220afa3c6a910405026b58 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
8870854eb8262528779bc21b4dbe49935a89f5ab net/smc: Fix possible access to freed memory in link clear
189293ad3415f64e24ceee0ffc47f45506eaddce io_uring: recycle kbuf recycle on tw requeue
2fcb89716c2a943f3dda9ca6a9446e57247dfb7f net: phy: lan87xx: change interrupt src of link_up to comm_ready
24089ebb96d9154db274a6a4387f49329a156ced sch_sfb: Also store skb len before calling child enqueue
eebd5067794bcfcf85bfde8974dceee5b14e7267 libperf evlist: Fix per-thread mmaps for multi-threaded targets
ce2730ba39bc019269dde07887a1795c181d9440 perf dlfilter dlfilter-show-cycles: Fix types for print format
ce1262121037fd6b0161772b2ac6124454d87a8b perf script: Fix Cannot print 'iregs' field for hybrid systems
d7c88d797a62ea42ec5d841bd5fe7f966029c7a1 perf record: Fix synthesis failure warnings
e9da5be85609712a2631cf18ec9bf32015466374 hwmon: (tps23861) fix byte order in resistance register
18bad5e9a4e03078565772fe571517c6cf991eb5 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
37a1ffa46c1bbbd4322f30f7e2e13bf7f17d1658 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
55f19249cec8dfd6c5b89d4d3a110db552e9a72f lsm,io_uring: add LSM hooks for the new uring_cmd file op
558affaadc1e046fd4a6f04446fcfb454436a9ba selinux: implement the security_uring_cmd() LSM hook
766ab914971bb3be42e8a2d62a82c8fd5844aa49 Smack: Provide read control for io_uring_cmd
4553d30aa63d48af40e14a652b9376885b1adcd4 MIPS: loongson32: ls1c: Fix hang during startup
216e4c28b279f9124743209411b03a10666f02f8 kbuild: disable header exports for UML in a straightforward way
13cd2d63214671686bf3b34a4489e85df9c5ad50 i40e: Refactor tc mqprio checks
d9766a6906735e14aed3de1d13c776f41deb14fd i40e: Fix ADQ rate limiting for PF
9f2e8ef7bd6d33e1f05888417469ddd2883b33db net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
b47ab7ad844076a93da2f909da9ab6a61353d15d bonding: accept unsolicited NA message
aa194ad154234a0472cda3f43102721b4e821ba9 swiotlb: avoid potential left shift overflow
8a6a64c4ad177a5c4b1536de6494245cc589be90 iommu/amd: use full 64-bit value in build_completion_wait()
e5b12612710686185d64ceab57870f9053434ec1 s390/boot: fix absolute zero lowcore corruption on boot
c56b6b65d1fa64679a3f46c64261fab0030de315 time64.h: consolidate uses of PSEC_PER_NSEC
e68faf2e292d1176c715c8b344b01d782d647876 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
e0300cc28aceb470d7f57e77679313466e2c3aca hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
b06c69d06f8c3ba5725a14bcc056e1f0c3f5856d hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
1d9d6d126346b6d2ae43815b110c6ea73982bc2c hwmon: (mr75203) fix voltage equation for negative source input
d22a2c354fe93f8165666f956d93f541a5280017 hwmon: (mr75203) fix multi-channel voltage reading
c07b02c255113c3e8805d99f6716592a83622b3e hwmon: (mr75203) enable polling for all VM channels
fd721cf515c4491a79661f93bf0fd48956144713 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
e0e50b283e6faaa6ca26d47d85a42d3d9406da04 perf evlist: Always use arch_evlist__add_default_attrs()
fe74fef61e8425e77d38111eda5c5ce218c95ebd perf stat: Fix L2 Topdown metrics disappear for raw events
a88a6804d5086bc342c5e9304b196eeaf9d82f11 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
2025c2885aef4087763ca8eeb3c11b0d074125d7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
4a6c51ef11df55a9463060715f2a88d89d875e5b hwmon: (asus-ec-sensors) add support for Maximus XI Hero
3558406e1149dc8242463ea3d32eb156e93de789 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
cc4337015af4588a86527d61f2298674c95ddaf9 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
8faf0c0914de500a215cb61f2839158a427e0d7c hwmon: (asus-ec-sensors) autoload module via DMI data
0c593dbd2cc9fac421cc7f1f01aad16d4f4da1a6 arm64/bti: Disable in kernel BTI when cross section thunks are broken
17701050a43cb4013c97c721f5865dd4bf3c4d68 iommu/vt-d: Correctly calculate sagaw value of IOMMU
fcf7ec66da6880a3e292da7ed9be74b980619a9d iommu/virtio: Fix interaction with VFIO
b97cdfdb2b179b351e31bb89bdb8771fa18a8930 iommu: Fix false ownership failure on AMD systems with PASID activated
08cc742c4b10129f9fb3c0fd69e7835b63424dac drm/amd/display: Add SMU logging code
dc2255e66b3a9bf43ec0a8e43e21c7b259b3848d drm/amd/display: Removing assert statements for Linux
19c974630e4ea0c4e049a643234837d97ab2989a iommu/vt-d: Fix kdump kernels boot failure with scalable mode
1ad9d7abdde5e3aa030a9608084289907531b5da net/mlx5: Introduce ifc bits for using software vhca id
c8650450adde634edfc2f9fb0705eb8fa1326dfb net/mlx5: Use software VHCA id when it's supported
d3f334cc5820eb36b1145464320a171086f9eb9d RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
d5bbd6128168d829b8a45282aa2378d73d1b1d89 RDMA/mlx5: Add a umr recovery flow
38d19f9ea3b63b2082431f65925c5122f2913161 RDMA/mlx5: Fix UMR cleanup on error flow of driver init

--===============1620110261106255265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cb12932d3c-8132e77bd977.txt

ed44a9f4576d3c45e74406043a2eee1a8cd650a4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
653252cc8aee73ef3c9abba6a0a0c50ad8a56e12 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
75c703cbf9ecb72d768a3a55ac0ab2bba15e8aec net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
3d45126f786e3b307d60d9a4160a4ed7f4b4f18a fs: only do a memory barrier for the first set_buffer_uptodate()
81cb7ed60e8fed3ceae2f7e6cbc0d6b011b93572 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ebddcd4896221b14594b749d266ff5dfdd0fdca7 net: dp83822: disable false carrier interrupt
2aefdd105d0075466b55e4a77337cc7bd15d484e drm/msm/dsi: fix the inconsistent indenting
c1af9a6086c46d8642f44e8741d2e6d06463a434 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
efd8c7479dd2493b746bd292ca58a8a9b486767d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f0552ef405793cc945aa9f5ce5d6c81d547684e2 iio: adc: mcp3911: make use of the sign bit
cd0642028e075da6503529bed4356c7dfade12c9 ieee802154/adf7242: defer destroy_workqueue call
0e1428b8bbdd2c61095b8f8512d32e6d7eadcc78 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
02fd84bba5726a62fff97f3e35e5b3eca924c045 Revert "xhci: turn off port power in shutdown"
65b9d7a819a9e98b4a39976d7ad44b428b356d80 net: sched: tbf: don't call qdisc_put() while holding tree lock
c2f7e29ade7f300c4e4f5536706401940f2072e9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3a5f9b94a38be14737bf052884dbe4766bea6a68 kcm: fix strp_init() order and cleanup
c09e0ab9e7adc5970d797693ad89b6c57b595727 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a6c772c293bfa922329c3643f75693ae58f2a86d tcp: annotate data-race around challenge_timestamp
374a5e7184291a382bc80ae4c56b54015ea40c4e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f29dd23ce3359cd1f08066c0942bbf26778804c4 net/smc: Remove redundant refcount increase
b38ecb574079f3477e6de1af37e06a245c683763 serial: fsl_lpuart: RS485 RTS polariy is inverse
f178df92e18808be7a486350de4f129729407d34 staging: rtl8712: fix use after free bugs
e072849bf3c421b93e0b5bb427f36bedcaca6f34 powerpc: align syscall table for ppc32
3c5842284badd5ce739baa0a3c9c27b19dfa67d5 vt: Clear selection before changing the font
54338711a93cec99303199b85b952a88bb9569de tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
1d6b96fe998d805ff4ea1cdbe81ab3245986a038 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
468a005d48f00c3e59305bd2fd3a4f9e728ed754 iio: adc: mcp3911: use correct formula for AD conversion
70a77892a868a0d9a83f52371a50b49704a5edd0 misc: fastrpc: fix memory corruption on probe
e7b5fcea4a73e684f0ee60960270d05c449bbf6c misc: fastrpc: fix memory corruption on open
08a7ea978c96f6524ea3143f8e90260481d86a06 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d6261acdfb03e371f6ad46a5830f6395cae83af0 binder: fix UAF of ref->proc caused by race condition
95587b871f63e03e31affbad29ccf1adf0ca2585 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
81d438e95432b0900d3b93df014e2a4d25bef6be drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
58c2b7df698ce5527966f7d7b66e983d3be4b417 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
9aadfdcdba2d5654a8e7d4368c91ba33fc3e89c9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6c9ee152db38dd092aa064573166291f97157c9b clk: core: Fix runtime PM sequence in clk_core_unprepare()
46bb01dd166c3adab68b702facf84c8d3f196d77 Input: rk805-pwrkey - fix module autoloading
efb8418e2ffa859eb17ea5150981c5797dad30c2 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ac07274205178aecea2596e8e623f83acf425ca3 hwmon: (gpio-fan) Fix array out of bounds access
56e59293337922aff60e4ae9e237c42a54f97460 gpio: pca953x: Add mutex_lock for regcache sync in PM
c61347599ce25e592551e671087fa8504de03d3a thunderbolt: Use the actual buffer in tb_async_error()
521fee514aadc0c567f6a69c768fd2f19969fb8e xhci: Add grace period after xHC start to prevent premature runtime suspend.
ec713a5c08f921e1d0900a5f0183d2ca14e582d8 USB: serial: cp210x: add Decagon UCA device id
0cf1a9a4de652a01535a72c7aa0385a12941d93d USB: serial: option: add support for OPPO R11 diag port
f9717d78a1e3f3f62aaa2fffc0657e516d982363 USB: serial: option: add Quectel EM060K modem
dbb7261029243c2bb4d333816bad7cfd57845da4 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ffb3ee4c5f51f5dcd20e5b12b4f7e73fc901bddb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c5a0d830c3b1c0cee143dc39a49ad9ca921c29b6 usb: dwc2: fix wrong order of phy_power_on and phy_init
a9dcf546d1ed19c59da3e386091fb5b637602799 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5c1ee821e536451b52a7bb8241adcf3276843f14 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e9845744c1128694e2d2fa06c9edbb20029fd402 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
12066b149af91f2c99f51db2fec889310036cc10 s390: fix nospec table alignments
e3df27bb4d1b074356a84ea30e0c178d470f0f1b USB: core: Prevent nested device-reset calls
dd85f6d1cbe99888a33213a54dec080f7a807982 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4fbd6250d4e3804ab9a23bb35c902a618173691a driver core: Don't probe devices after bus_type.match() probe deferral
a15c32096eb694e4fe05d4ecf2cd2fd1878dc8d5 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
25bc754d2977710bae014966b3d8bd13d602c332 ip: fix triggering of 'icmp redirect'
ce6e3168e040681363f4bfd253daac5cc4855d9b net: mac802154: Fix a condition in the receive path
8378be6d03ba60da72caa5fdebbdd3d72032d04d ALSA: seq: oss: Fix data-race for max_midi_devs access
94ad4af739cc017b6512cca79357d2c1e4052a99 ALSA: seq: Fix data-race at module auto-loading
4c24ab0f86b3eabb45ca21f9c2c88756eb01f2a8 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
b833ed25ed4b7d516fb0d94a8ee6fad2886e4f12 btrfs: harden identification of a stale device
8657eea8c05920c8d2c2ee7972471806462f1d77 usb: dwc3: fix PHY disable sequence
e7e8a32eeb33c28de40515c18e42846e9bad76db usb: dwc3: disable USB core PHY management
3144b58afdf7332838b6e10bee5256e98b06a1cf USB: serial: ch341: fix lost character on LCR updates
231f91ce04e9efb211cb0a80632333d7fbab6e53 USB: serial: ch341: fix disabled rx timer on older devices
266d3f6c3b8ae12c14b9e1dee3a16ef1640bee9d scsi: megaraid_sas: Fix double kfree()
601525d92f78647e3e0dc16c5e8d5ccfa7c8597a drm/gem: Fix GEM handle release errors
021bc2d3cd482029b7045249c1c4eb7cda0f44cd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
cbb8166ec336c2c3605f5db2e6480b52f6e5a687 drm/radeon: add a force flush to delay work when radeon
ab8f422779ed7baa152a8c8bd28ce3bac77a2bcf parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
61691853e7dc14bca73cf53f03838101c9fc659e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
99fb106f10b83ddda16ad229e04e7d45f2cb7877 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
937ed81820eed5c7a2ee00fda597f4e12a7d1907 arm64/signal: Raise limit on stack frames
27c343ccf02c05e76a292389585b29368df76267 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
339b56d84f2d6ced3fd95a961ccba93a334e6aa4 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
1cbc685e8d78b93c6d3e9d478e0ff9a4ca08bd73 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8f31201b44dc35602b5cd4e4e2248d75b22f0ea6 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
419dbcab5e0bc149cde8101c54e92d45af82f39b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fc19b0f4db4dad420ad7113bff0b2b4b63466156 kprobes: Prohibit probes in gate area
d376c8df24c59c9b2942b882f4109d97adca095f debugfs: add debugfs_lookup_and_remove()
7e5a37cc0edc2804d5d3e9452d19475bff7c1072 nvmet: fix a use-after-free
7cb4c31e8b1736cd9a76ce542e6bd39052522a9a scsi: mpt3sas: Fix use-after-free warning
450702be54fa5ed2d981387d7b313f84de792fa1 scsi: lpfc: Add missing destroy_workqueue() in error path
feff497af48377353e682becb9ab39379422d7a8 cgroup: Optimize single thread migration
5763772742c6a75ea98fa5d27bbf923ba9bbc63d cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
0047ea0cd15d1914c091d60d8df868d9101c1b6a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
06af1d7fe412bb06e27f61428e8833a5e3b8962b smb3: missing inode locks in punch hole
74d7012e548231eea380ffddcaa490c22c8c7b2e ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
4618d13a3d8cfc6f0bc13cdaa0567b9ce9ac79e9 regulator: core: Clean up on enable failure
ecf97aabe668a36fed5dcae27e80f1ce9c6b63fb RDMA/cma: Fix arguments order in net device validation
ac97764926a367bf4b2907e81de8653f82ee24d8 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b3de72c7690008963219d0418b4c68e547e01231 RDMA/hns: Fix supported page size
385aa5d1310c539cf3b561473e74cd4d8d1192e3 netfilter: br_netfilter: Drop dst references before setting.
75b4952b653a74a04a871f7a63810990d7e66ede netfilter: nf_conntrack_irc: Fix forged IP logic
d40c883d3fb317d628851e1d70c39ab3d088f1af rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
c7abcefb3afc111a455f30c91de7dd21f96c0d39 afs: Use the operation issue time instead of the reply time for callbacks
249dc8b7a12b62f61770ca9bb210f7e616920734 sch_sfb: Don't assume the skb is still around after enqueueing to child
5885b8991a5c28881c8b11d96c90ca19865fa712 tipc: fix shift wrapping bug in map_get()
eece6b3f4297bc0c782db28694bc218d7ecced38 i40e: Fix kernel crash during module removal
bd035adf026266bca60950748e9d9dfa372cb07f RDMA/siw: Pass a pointer to virt_to_page()
35d961e2abeaf2bdd0135cc622d802f18036f138 ipv6: sr: fix out-of-bounds read when setting HMAC data.
b62fbc8f76fc7ecfbd7f04a485d16610215ec06d RDMA/mlx5: Set local port to one when accessing counters
42e54fe9a6bcc4e5699b6e7f8e61de9b3b173ca0 nvme-tcp: fix UAF when detecting digest errors
178a4ee772b8853bdf3ca06abcc00f21b4be1e31 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
77c23247d63bfc4cf8ea8eec20de50202b00b4f4 sch_sfb: Also store skb len before calling child enqueue
d8ac557adbc003cd149234550e37681be0a77ce0 x86/nospec: Fix i386 RSB stuffing
8132e77bd9778e6659dcdac327dd5a075b395aee MIPS: loongson32: ls1c: Fix hang during startup

--===============1620110261106255265==--
