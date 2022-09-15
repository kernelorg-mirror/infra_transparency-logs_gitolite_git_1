Content-Type: multipart/mixed; boundary="===============0384068188029201742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 10:07:25 -0000
Message-Id: <166323644566.17342.14858075188314191388@gitolite.kernel.org>

--===============0384068188029201742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc00fe99278d17ea96b27c5eb9811ac70cd77e5c
    new: 5599fd79da6793699825fa49d088b6b0abff505f
    log: revlist-bc00fe99278d-5599fd79da67.txt
  - ref: refs/heads/queue/4.19
    old: 1020c6c06f8734332459aede6603e7b2326062e5
    new: 2da2b1a6649ff5c064ba4ccffa214aa378dd127c
    log: revlist-1020c6c06f87-2da2b1a6649f.txt
  - ref: refs/heads/queue/4.9
    old: ace3583db101013d4592d087d8b0bea8416c1ff2
    new: 117bdfae70619d915c00666a9c14b47b8cd87371
    log: revlist-ace3583db101-117bdfae7061.txt
  - ref: refs/heads/queue/5.18
    old: 70d32ccd0ceb1b9b857436eaa146852c4e02880e
    new: c26a2385dd77e832a6f7834cf98e265fc265e2b0
    log: |
         c26a2385dd77e832a6f7834cf98e265fc265e2b0 serial: fsl_lpuart: RS485 RTS polariy is inverse
         

--===============0384068188029201742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc00fe99278d-5599fd79da67.txt

3ab21acc675473e4d39af418803d31acae8ac30b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a62176d4739563e3d8fd3bfc04a0ac9c90ac9733 selftests/bpf: Fix test_align verifier log patterns
76970bedf58275037b5e41ae63720a9a6fc8305d bpf: Fix the off-by-two error in range markings
25b95d0a8a4510ef437d2a1e65b46ef38282fdec drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
21bdbd8b7e1cf2e0d3de92bae6937c0dae60f93c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
71f0d1f54cc3c03c64d5b9126ea91581567364c0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
13d8fc7241817fd8c546a9bfcf316f7711583a03 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e464cff4cf60b41b8056c23572ad908e0c01db48 kcm: fix strp_init() order and cleanup
1f77305098565486f458d5b4ae048aabc3908534 serial: fsl_lpuart: RS485 RTS polariy is inverse
63696e5ab8b46a76f34ed3defb038b095725e36c staging: rtl8712: fix use after free bugs
ae905c4ca31712d10fa21074d3453bc88077d54d vt: Clear selection before changing the font
9c1e50f2ed7c8fbc699aca85a479b83ce2b6328c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
97ade5c8d65a0dff202b785f86e9e9266b55530c binder: fix UAF of ref->proc caused by race condition
18122f259cbf59de8524f03263fb6c6de35669b6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3c9540f98b135b607a977cedb7fc1bd4c766a733 Input: rk805-pwrkey - fix module autoloading
63bd97798a83041042a745ef4a09ddd3b819ed8d hwmon: (gpio-fan) Fix array out of bounds access
f83c9b1913fee4475681802a8fd1e60ceceacdfd thunderbolt: Use the actual buffer in tb_async_error()
884e58e0e22d5a5337ac5efa3f6a8613b7624188 xhci: Add grace period after xHC start to prevent premature runtime suspend.
eafd147c0b09a3d98a81db147830fed7e5031c1d USB: serial: cp210x: add Decagon UCA device id
97735412f26b751847742a2ddd3a154a161c1b14 USB: serial: option: add support for OPPO R11 diag port
44dcf194a158d2b98077873b484505ad126b3817 USB: serial: option: add Quectel EM060K modem
b990a858d683cf4f9f9c60492b1efcb040d4327e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
084ed779e87fc4cffd11bde45cdecb484b6b6c12 usb: dwc2: fix wrong order of phy_power_on and phy_init
ff4a5b4cbaf1acbaa82feb60b7791ef83f48a716 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b8aeae7073a92fa5cfa06059aee970acbea34182 usb-storage: Add ignore-residue quirk for NXP PN7462AU
ae18d8f361ffbfb281f167608c0dad9486a0bc8f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
36db8c4ea9b53cc0e5ff23784585868b4156964d s390: fix nospec table alignments
9a85ae3a264a5a07cd72a4ec31c8aa343a809d78 USB: core: Prevent nested device-reset calls
9b96b079d31bb94fd15b72922e970cfa8dc72a7d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
52040ee0b0c2634babf4d3c491e5fb6d710bb83b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
71237ce15c8ab63b7067cfdedf257861b1b6c52e net: mac802154: Fix a condition in the receive path
5c1a3a8d23b9d284e21373326775549fba734a24 ALSA: seq: oss: Fix data-race for max_midi_devs access
6768d692c256ea0d548db6cf472891d78a5ce76d ALSA: seq: Fix data-race at module auto-loading
595381d08ccb4321f1fda705945fbcd3699c121e efi: capsule-loader: Fix use-after-free in efi_capsule_write
0b1a3ac6b0bbfffff10859183616e643508970b2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e119c9217a71791c8159e37487e4d83d5d030618 fs: only do a memory barrier for the first set_buffer_uptodate()
c6196aa44494a94bc34cd9bdd8379aa2ee199922 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6b2dde973e02e11ace866427806d78abf8cc37e1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1480020887aad8cb1ab490491f1422d080767f85 drm/radeon: add a force flush to delay work when radeon
6597e680b051400ee56a8156bb90b0b291bf48f3 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3e005283c960db38496c9ffea1dba965f0c8b872 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a3cfa58f6294532fc71299f714625b9c0a875153 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1a518afa7c0254024a2f5bf864473d9a13649d40 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1c01b842d616951cde6df315640e19e0b1f6bc92 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
61cb8e384bca52ba856cd5bc4ba28f690be44037 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ca5ab6be2c9de994494dc1d55218a2ea048a1f69 kprobes: Prohibit probes in gate area
18810e91061e80b99702c15bc3cd0434673b923b scsi: mpt3sas: Fix use-after-free warning
d6879ebbb73aa205c1e118060bf71e963e367a8b driver core: Don't probe devices after bus_type.match() probe deferral
4db529a80b6c80e9c7bc0498d787205c71319e31 netfilter: br_netfilter: Drop dst references before setting.
d48391dcaf85925ff12e7f2b8d3b82d949835185 netfilter: nf_conntrack_irc: Fix forged IP logic
2b2771cc69f3ae86b40bc089e59c11fc7a98bafd sch_sfb: Don't assume the skb is still around after enqueueing to child
7cf5bb6eefdfa1f9de71b55401698d56ca47cec3 tipc: fix shift wrapping bug in map_get()
ba9c51b5429e65cfa477a6a1d5a0b818656e6989 ipv6: sr: fix out-of-bounds read when setting HMAC data.
98ab135c75b330869372251c5d34d27030722dad tcp: fix early ETIMEDOUT after spurious non-SACK RTO
255a751f722368d3ff0197da7c31adf9ae2c1f94 sch_sfb: Also store skb len before calling child enqueue
52e59846fa4318132c77ef85826b248424bbc3b8 usb: dwc3: fix PHY disable sequence
5b85d5b54b3d7a5fc8ee83030b3791c863897806 USB: serial: ch341: fix lost character on LCR updates
a9dc43fad0737ae121d1dbaea89357b1c6c00d12 USB: serial: ch341: fix disabled rx timer on older devices
c08a43e3f6491b27451e25dda2290fb9704ada33 MIPS: loongson32: ls1c: Fix hang during startup
5599fd79da6793699825fa49d088b6b0abff505f SUNRPC: use _bh spinlocking on ->transport_lock

--===============0384068188029201742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1020c6c06f87-2da2b1a6649f.txt

f12744ef59d2dfc91641b989b0525ec8c8633212 driver core: Don't probe devices after bus_type.match() probe deferral
427749b4cd720e41ba5e21065f7d3b1768ff835a efi: capsule-loader: Fix use-after-free in efi_capsule_write
396a2658166cc320b0457777c2864b5bcb471125 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e54745dbaa895c03542a6e679f54f5c7364f5d56 fs: only do a memory barrier for the first set_buffer_uptodate()
c39f9e08569c4831804a1a9720cbfa79059ef906 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0e669ee345263692ccd9b518c16c389a0cee638c net: dp83822: disable false carrier interrupt
f115ca1ce4cd180ecf786933a7dbc53ca221880b drm/msm/dsi: fix the inconsistent indenting
b9e33eca65f671889614ef301895c6453845ed33 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a1803872269d46358865746adf405467316d914d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a0e783b9f3e9edb67e047727fba02e2bb302607f ieee802154/adf7242: defer destroy_workqueue call
ef66e462262538365297c32ee8e801ba660c5de7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
05c11b3b7eb2eeb0bbac24072eeb43f45f7cf323 Revert "xhci: turn off port power in shutdown"
587fc557433a952c3fbf017ef3c628fe4c19223d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
94b98184420476f4fceb3fd96ce4d959850646db kcm: fix strp_init() order and cleanup
3a26e11f4dc64a6936187f8b1397c4b3e06033fb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
54cc67322c0510d8318ce5cad272feb23f271a51 tcp: annotate data-race around challenge_timestamp
b1a214c04c5716c57c1fd420f215f334ab1a6b65 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
73b7ebed80795fd963cfa61297c0df3fd7176690 net/smc: Remove redundant refcount increase
99c1720ef3d6c74a06ef4bd688bda09507c025cd serial: fsl_lpuart: RS485 RTS polariy is inverse
cc5277791753db78409b61e3d71ba75080d72fcf staging: rtl8712: fix use after free bugs
3d1a19b7ea005c97401b11ec5784934105326ab0 vt: Clear selection before changing the font
35e0a13c31c152106d939d017381ab031bf624b3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0010f6a11385defa28eb65a65bfb50056e7edf94 binder: fix UAF of ref->proc caused by race condition
62c001290bc1880513420379afe272e3290bc852 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9858b98c5b85f13ad13371adce31eca12484d4bf clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ee610ea5c1df76d03df333ca1b5f5117e88ece4e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e9a3a1c8c5c4146fa1b5e5a4e178a32bebbfc583 clk: core: Fix runtime PM sequence in clk_core_unprepare()
f5136b7bb065a880afa2a38b6566dea8f0097fee Input: rk805-pwrkey - fix module autoloading
87cd4b72a984cedbc3536a99e8c1f1ad276ccf41 hwmon: (gpio-fan) Fix array out of bounds access
e39ac8c10b7f4c67c189024916a0741ab315fc24 thunderbolt: Use the actual buffer in tb_async_error()
858d96758ad72ed7969ec9a08304a9b7332215bb xhci: Add grace period after xHC start to prevent premature runtime suspend.
36dc03a86f46cd421c3035aa1c44e3d0c01016bd USB: serial: cp210x: add Decagon UCA device id
e3369d43e2a6a9e1e37ba6e5c62f28088391f298 USB: serial: option: add support for OPPO R11 diag port
b42dcf1458762f051181e846b83f6b666fdc537a USB: serial: option: add Quectel EM060K modem
218f5ad9f3feb2b5bd8ab3a792e037c4474d472b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
11579cf4a62c905169557e455cb809ee5ca55c60 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
457a1858b9c7e2d9d0363b80b0ddd991eb8891f7 usb: dwc2: fix wrong order of phy_power_on and phy_init
ad0e83c971194b945fa67c75a868b8f494d0c4ca USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9c396caafb37b65d60f516fd3ad84f5cd96b5109 usb-storage: Add ignore-residue quirk for NXP PN7462AU
9404fde767893faa13f910f3cf876d98cabc32f8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0e1470c59d283ff7a4e2e585eef8265cf524ebf2 s390: fix nospec table alignments
9db85d7db5b8c4f66dd242599d636e4ce7cfb860 USB: core: Prevent nested device-reset calls
15240a8456192be0167d4434cced494c4a839d08 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
384b8a3fa41aa3e16abdc2a6c99abc45e6e97d6b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5db8860cd93e3f83865971d2e78b53f985cb341f net: mac802154: Fix a condition in the receive path
ccc135e0ad5444dc30db028e8ef159d79e6a8a67 ALSA: seq: oss: Fix data-race for max_midi_devs access
93cf9dace8237161fc89fd67955329ec37fe151a ALSA: seq: Fix data-race at module auto-loading
15115d55ec61ae127d217bf24e00ea29b543fca2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
7f3835ebbf4c1f8a6335b7229ee0401d5afed68e drm/radeon: add a force flush to delay work when radeon
3cb8e963e5e4255244069b8f0c5bcf54e1fbff98 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
04414426e2b66d49dc7450839b0282c381588242 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
259606049955b76b75d308984bbdb993282f5b03 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
92a754917a5dac77850a45b9b19fa79241dcbbbd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4a3a2a29cddedbaaf9ff4f28a80abe20b7fa401f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5297fb3e13689a4534b4e7bce4f1026ea6e400e6 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
757d3951b2c98af340105039a9d78ad8dbef4c5f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9b0247eb71ec219c45d72aa9b73ae0a807cc43df ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6fa1d2f99d61f30806e5aed7f673fbc12ed833fc kprobes: Prohibit probes in gate area
8cd06552daf355a61e13ac2d491b43d09e169118 debugfs: add debugfs_lookup_and_remove()
ecde3d5bee9ca760aa9fa0f66bb980f6f99be43a scsi: mpt3sas: Fix use-after-free warning
5ea14d22074d4c86281514e73ef4c8ca642b70aa soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c50ae68c3fec1aaa3737b32207ebd8583b6394e3 netfilter: br_netfilter: Drop dst references before setting.
0c589b9854c6aa9bbc3334a89d3ceb941122a4a9 netfilter: nf_conntrack_irc: Fix forged IP logic
c098c2b2bd25efc590200ac76e406fa55bf79fdf sch_sfb: Don't assume the skb is still around after enqueueing to child
9971089b6254a8e7c795b0a808411927f6c35f9e tipc: fix shift wrapping bug in map_get()
b62737f2fe56f25c797ce60eb67e578976a764cf i40e: Fix kernel crash during module removal
f631f8b441205322f5b6ef6830d76064791f08a5 ipv6: sr: fix out-of-bounds read when setting HMAC data.
59a95bd109e2f7ee485a52b56b2e3592e1b35dbe RDMA/mlx5: Set local port to one when accessing counters
ede004f54d1bc46bea1127ad13a653bc321712c1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
b8c213723be84dcfeb8322637d90fde084634d64 sch_sfb: Also store skb len before calling child enqueue
d2e3fe59e7a6a791f3b46e385ecf6e0634cdb288 usb: dwc3: fix PHY disable sequence
2e5c713ea5b21284b643e92445c9ddf6ee9badf9 USB: serial: ch341: fix lost character on LCR updates
5dd5210de8d2da1699c8a3167f04efb342249f95 USB: serial: ch341: fix disabled rx timer on older devices
52b6a68e096ca646a0b1835d9ff92715c8ff10b4 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
dc3e4f54dabdcee08235c04e3b100ab94347e0a3 x86/nospec: Fix i386 RSB stuffing
af71861e48da0aa4f3da3225132859b8128e4197 MIPS: loongson32: ls1c: Fix hang during startup
2da2b1a6649ff5c064ba4ccffa214aa378dd127c SUNRPC: use _bh spinlocking on ->transport_lock

--===============0384068188029201742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace3583db101-117bdfae7061.txt

df535b01dc578ec80c931219b9a7540235ad54aa fbdev: fb_pm2fb: Avoid potential divide by zero error
e345576c4034effbedf084e9806ab224ab438ccc platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f865fe84929862df33c642ddd5ef8733cd56720c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c93369e7a5b0259e43080de587edd2622db3e8b5 serial: fsl_lpuart: RS485 RTS polariy is inverse
845cb2eaa0f74d193018efa16ac2fa29a729604e staging: rtl8712: fix use after free bugs
9b3805eedd071178e3217c4fae958fec0139ce63 vt: Clear selection before changing the font
809b5edd13c921bd3a1973f279088fac56a68daf USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7026e8382c7e0fe1d9d206c3f8eef518456ec7ce hwmon: (gpio-fan) Fix array out of bounds access
d54afad4b085d8dc424b8908257357bef2a7d0a2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7221f2d9321648a3a527855d03889237a5402071 USB: serial: cp210x: add Decagon UCA device id
21232834181bfbe54ab75ac528d16c5f7edfcd75 USB: serial: option: add support for OPPO R11 diag port
17c271e1ba8d8bdf6a63805c51ac818e84ebc522 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b05b4bc85415e119f7f5c820beb02425a5903349 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
fb9fe87bef4f8a66b2a786817deb8f989f6f33a0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7c5e98d86afd726c6c7e24b8f7bdebb074c401f5 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
584936753c75dbc47b273bd8a7750cac14e48256 s390: fix nospec table alignments
fbfa38a8c1bc00b7776941efbcc4d7b25b632626 USB: core: Prevent nested device-reset calls
c6bbf57f5982c97b17de740b0c592872c06e047c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7ce5ffca8a61e1b4a728f53d27fdd806deaab816 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
dc46c4735f2b2836bd52d958b22e1ee2dc773fb7 net: mac802154: Fix a condition in the receive path
9ac3e22e3b80e7bfd9bd7b2c0536005e0eeb4ab2 ALSA: seq: oss: Fix data-race for max_midi_devs access
956413f8b05b3046cf9d1a48054f39383b0ddc5a ALSA: seq: Fix data-race at module auto-loading
cf390ddb52d6ae8cf06b6fa5cd65717fbe31691b fs: only do a memory barrier for the first set_buffer_uptodate()
ebf7b67600e04d6402fee6c8bdac28351d6adc57 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8e3fb025146de94d034e8486fd01a9056daed2a4 drm/radeon: add a force flush to delay work when radeon
8b4100042b5a33b878a5b8d65af1deaad7ab49be parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ee7166846e0f59bdf06eb97a2a5408e759957e57 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
65b93a30abe74a4980bb06dfe63f61691a83f542 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
80d4bb8bee229365e5872c1dd0fba6b8b13df2dc ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0113e2ee00fe8bcf44423c3842825fe7b6beed1c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a4022df48cb3c8d8f9f78fa3c6dbd5d62678131e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
336bbbb01e3fe91f990c35db13afd9cbf5a64e21 scsi: mpt3sas: Fix use-after-free warning
06cbcde66c32a3b7fc93bf875e0b6ce571bf7eae driver core: Don't probe devices after bus_type.match() probe deferral
dcd8405bc9d62527b851f407600e2db6901165e7 netfilter: br_netfilter: Drop dst references before setting.
ac4e8ea6dcd23980f463305d4a840cf6673b9c57 netfilter: nf_conntrack_irc: Fix forged IP logic
0c604161cc9c395e8ca4b63b07830ace12b3c146 sch_sfb: Don't assume the skb is still around after enqueueing to child
8f05d2889741f7561fca62cdf1f4f26d4e422abe tipc: fix shift wrapping bug in map_get()
248b1ed2fa0f572d271a148730df36023663c938 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
fba255923c2767e8616dc972a61ac17453398bd4 sch_sfb: Also store skb len before calling child enqueue
a4e66d8bbe6b33b4e0d4e66d039ebfbf432c2d67 usb: dwc3: fix PHY disable sequence
bed1c5bcfecaf465b842904c9430e347988b580b MIPS: loongson32: ls1c: Fix hang during startup
117bdfae70619d915c00666a9c14b47b8cd87371 SUNRPC: use _bh spinlocking on ->transport_lock

--===============0384068188029201742==--
