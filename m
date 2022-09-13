Content-Type: multipart/mixed; boundary="===============7105109320255053360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:35:10 -0000
Message-Id: <166306891082.2096.9398347699473824201@gitolite.kernel.org>

--===============7105109320255053360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 25c60543745dcb5c04cd98a6353ab78209c242cb
    new: 731f29f1e14f2042254534f70cdb10b23a639413
    log: revlist-25c60543745d-731f29f1e14f.txt

--===============7105109320255053360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663068935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663068907-295749df9e6b68c7f4884d442cb9a12abf8225b9

25c60543745dcb5c04cd98a6353ab78209c242cb 731f29f1e14f2042254534f70cdb10b23a639413 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgawcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I5AP/RsHO/mm+dmI6nI1yCAr
ZRc4AV1xTyqUhnjbh1zjqfMrorTPAheYIWG+1qsouJiR3nhl3n3NnVPFjEEDACr0
SZrHPMVn0DM5e2M0kN24IWOsyxjn4Evx6HkHE5nTUIHwAgHeIRJp71exDFqd3K/w
CHrGw09cuPtErOzAG+/bs4JUUmT/kbRICIRbSRW2Gl8cbd5hjohyMC52Jip2H1CT
RmRfjuxAgbztqSu0SgY5uhOcFo/annPjmxiuSiC2biCTrBZY1tP1epROHNHt1MMw
DGqHpLPvI54AEMqBN+BhL9HpXA1v3QatFrq1rhPZX/7A86GirctMtyGaAF/b6cz4
Lu3g+gj0fk1mOy8qysQEKqd6OjoK5IeV7yHlCmI4s3GFQTakuczCxZSfGNl6cHWA
DynVMl6E4lJQKt0N9NvpOxEmcWKpT6CYOpN6Q4VGldYYtbqucF7cOHNOzBJE66WT
8L8W8gX7WtZCX19ecJgZkT9dmI7x5FVrnJB5g02gB5El5f9C6ARUxwqqtPq6TxKt
nTbqpkRnId7brS+/xcj5bNF76WPsLrnEnjKvuxzTpmc+ny0UjIkcJhJ9z/2lOsKc
yXC2Kn+47Bl08mdbTKR4BvaFTG/D9PD55EvAJ69Tk3Mvhr5ZAhzcj//rnwieB4ru
3mSYHsnTwgG7LQM3kQPHhLf8
=yzdx
-----END PGP SIGNATURE-----

--===============7105109320255053360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c60543745d-731f29f1e14f.txt

a4e5a689a9e0c9c852189fe66b5ee72f78d5b657 driver core: Don't probe devices after bus_type.match() probe deferral
23b088a01b4ceb272d87ed3598fda0ff802bcd9a efi: capsule-loader: Fix use-after-free in efi_capsule_write
3ed381c3c4181558b61d1c255bf4417d71ebdc10 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7a741c723f80ada4a6f7742f025dbe90a749cf16 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
4663be699f3c00a86a5a310b6913d656bb2b2eab fs: only do a memory barrier for the first set_buffer_uptodate()
33104ea4d342d66912515465cc030289a1822ec4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c3f161ec4108ec320fa7ca1dbcbf11148f379ec4 net: dp83822: disable false carrier interrupt
2e7b81e29af66097bcdf1eb0443a5c6c591dd2a3 drm/msm/dsi: fix the inconsistent indenting
8048a2146af4995dbda555fa49ae2f457f43e170 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
31c33f660ccbc2a2cc45be95659f372b77d181c2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
624027a1808c3893ad56f13f90412989aa3e3cc6 ieee802154/adf7242: defer destroy_workqueue call
0e673f48a7ebfe817e0094efd4c462d9c37d039e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c85f4a48ac085c82dae26ed123e5c1bfc2977fc5 Revert "xhci: turn off port power in shutdown"
704b1fc124893001b6992278617f2f92c1e24503 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4f0d7df47f9a1880ba84bde66f340d673e79afaa kcm: fix strp_init() order and cleanup
4b485e68e3187d9d91f44f7fcb6945c32af33a4b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7b14e13c350dc30e0668ff5c69b911396c2d13e3 tcp: annotate data-race around challenge_timestamp
f1bc120ccea0c9189e1a93fd2212c9e72170c60f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f2bfd8227f3cc38d743ecca972b8907343b951fb net/smc: Remove redundant refcount increase
5a77372875985050d9059a8a44853b20d03701fb serial: fsl_lpuart: RS485 RTS polariy is inverse
d4d17a51f584e89a799f0a6857fab54ff9bca7ab staging: rtl8712: fix use after free bugs
079e5f86b3f9cd594a6d49dbc8dba3e554089fe0 vt: Clear selection before changing the font
b69e50a89311d275e801ccb504adf511011f319f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9786c069195c217e686d9e4c5e6775e5343f326b binder: fix UAF of ref->proc caused by race condition
9ba10d87f57d1622a491b6c6b887adc5fb3d82d3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7a7cfcb89871c11eacee6fbb0e2707f3c708a6fc clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c55a29621220e1a117505d4c3300d25cfa9ac928 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
79929da4ac8d61bb7d0b0a9a73bd2b6a7306b45e clk: core: Fix runtime PM sequence in clk_core_unprepare()
b35d16529f6f0af5960f3d7ae512685fc3ad48e8 Input: rk805-pwrkey - fix module autoloading
534862810ca8a0f900ee66f01a3dc0105b3181d0 hwmon: (gpio-fan) Fix array out of bounds access
f06c5087c808bc0b39bbc399b9af0bf37b2658d7 thunderbolt: Use the actual buffer in tb_async_error()
4e0cc53f3719e8263fafa612d2d7b986de34f17c xhci: Add grace period after xHC start to prevent premature runtime suspend.
abfd68b57ecfbc2c558fda1cedc73b7402ece0a6 USB: serial: cp210x: add Decagon UCA device id
ee95a2a3257bda13810183e93303570d037c93ba USB: serial: option: add support for OPPO R11 diag port
446b715b1617f58b869ddfc00778a35ce95242c4 USB: serial: option: add Quectel EM060K modem
81ac189d2d8d8e1d0eaa3eec79050f04f064736d USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d80e3c4eef42e219d4c265927b6a345079dc34af usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f3790b96e13caa2c7dbeb343f391cdae24d57e77 usb: dwc2: fix wrong order of phy_power_on and phy_init
264961e67e55be71ae7062a284d73777f4eb1f10 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1d24aee37e3d0795113b2905b7c48cd76abb5c3c usb-storage: Add ignore-residue quirk for NXP PN7462AU
aa9a63fc05496a7e35662201162627173eade20e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4fc3b9e0a76bad090777e622314b310ba8b7b283 s390: fix nospec table alignments
4838e4684a49f08ba3bff0e244cac8b0287c434f USB: core: Prevent nested device-reset calls
38f851fb1467c33c8511f14cc39b3f8d385e6af7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e4dad8105225b8b6bb1ccb0d56815537133e39c8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ebf1baaa24bc550b24fee043069870c84c7aa036 net: mac802154: Fix a condition in the receive path
bd7d5fe50296454b3d738489e3e5a88ccf4d5ba5 ALSA: seq: oss: Fix data-race for max_midi_devs access
19773dfc458bcaed743b3bc0293e3cf02d3fde5f ALSA: seq: Fix data-race at module auto-loading
e991393af191c7e10c337b402e4687515bbf4ad5 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
7c6f77c2d142bbbc25b6a1b5c4798b95b1e85a0f drm/radeon: add a force flush to delay work when radeon
5c86e54f57da244fa39d4ac761712850dda7249b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f01033c7830f340701845ef1b95bbe671e86b3f3 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
27dbbb646b615d3c302fcdcd86250086e615de8b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
5a13c19f716b9e88aeeb1fb5722d73a5af3d80c6 arm64/signal: Raise limit on stack frames
a418d8e36d94fcba013628d39600668ff163fe23 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
40f4ba64bbfe0be89daaef284ec1e9324bde2b03 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5afb694d98f0667889a586508d7ccc643d636bba ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
82c8f1085ef086a135299f537af369f88d568918 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
66a761a437cd981ddbfececb53feca5650dfd056 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
90dd8b0d7302a925ed5ed5f701649d99b6b0860b kprobes: Prohibit probes in gate area
94aa0b215a08f542924b6b19afe2aa6c02ee9484 debugfs: add debugfs_lookup_and_remove()
3be2581c891cdfa83a77f8b3cff4c4906affd582 scsi: mpt3sas: Fix use-after-free warning
d4972eea1d55d7238bba9ac58b0e5bc5155386ae soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
8a82bc23233ec5e2938f237ed8134338bc882ed5 netfilter: br_netfilter: Drop dst references before setting.
a25b63bef7172a325687827e5723b9521422aeee netfilter: nf_conntrack_irc: Fix forged IP logic
69ecc55685d24c80369e14e1b341bef09cd2b2c1 sch_sfb: Don't assume the skb is still around after enqueueing to child
4cd33b0453b73addee30c95ffcba8756f3afface tipc: fix shift wrapping bug in map_get()
b2179a0ebb1fbe80c51d625f1f945bffea23a362 i40e: Fix kernel crash during module removal
3c0d6236fc60c74aa572aa9484f7787c59cb3b50 ipv6: sr: fix out-of-bounds read when setting HMAC data.
3881c8d4e1c48031c957b8ba959d0c61c6e0e198 RDMA/mlx5: Set local port to one when accessing counters
5966514747946b5d65a804c22cec49a793de491b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3dce936f4d3dd54662f1cad5bac1a247e64690a5 sch_sfb: Also store skb len before calling child enqueue
7598caecf21ea8e2cb4a43ec4fd04ebfca80df3e usb: dwc3: fix PHY disable sequence
203c775779d225294821dbe0fec433217dbf0265 USB: serial: ch341: fix lost character on LCR updates
b9df3316072f0f0e8b22d8d021bc5a5e4d2ec2fd USB: serial: ch341: fix disabled rx timer on older devices
8a12b3105c1d93a4b3a6060368f7e2bff882061b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
98134195b53b4f3087c9dc9bd58a5c66d4969762 x86/nospec: Fix i386 RSB stuffing
5cbc7f775b13df2395c1c33d1c31f3fc0775cb79 MIPS: loongson32: ls1c: Fix hang during startup
7dcd59edc47e2d496da213d6ba8fd27c7b76cbc0 SUNRPC: use _bh spinlocking on ->transport_lock
731f29f1e14f2042254534f70cdb10b23a639413 Linux 4.19.257-rc1

--===============7105109320255053360==--
