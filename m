Content-Type: multipart/mixed; boundary="===============5229205212498790142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 14:47:28 -0000
Message-Id: <166299404828.11290.9255317026011364479@gitolite.kernel.org>

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 961312dd1e93e8957b2b0dba8b7a43d237d48576
    new: e0bb840f4804ca77b2a4c73c7bc6267b769bed98
    log: revlist-961312dd1e93-e0bb840f4804.txt
  - ref: refs/heads/queue/4.19
    old: df4cd59b5b2ca449d15901d9f19ba2ba0640a65b
    new: 2dc5158b5bf62dc7bf3c138e2cdfcebb0b4964e3
    log: revlist-df4cd59b5b2c-2dc5158b5bf6.txt
  - ref: refs/heads/queue/4.9
    old: 1ddb427a275655e2def8718a8fee5cc10982c488
    new: 2c9ed4428d14f3339a009a9d10584094d21ff277
    log: revlist-1ddb427a2756-2c9ed4428d14.txt
  - ref: refs/heads/queue/5.10
    old: cce0a29c440a7946e66e28824f683df4ac2dcf5f
    new: ca4ea604b1e30f03eae175163b5f2e5a80c70a0b
    log: revlist-cce0a29c440a-ca4ea604b1e3.txt
  - ref: refs/heads/queue/5.15
    old: fb1deec81e82769e22e83a1381dd2a4bfc843002
    new: 8b9c0bfe70c5e65b124c2dfd50392a413738b950
    log: revlist-fb1deec81e82-8b9c0bfe70c5.txt
  - ref: refs/heads/queue/5.18
    old: 5997c4c0bd73c3dc422a15dfe7a6145a669c66ff
    new: cbba70dcafb59721e5da91c49fa697708d40fd4e
    log: |
         cbba70dcafb59721e5da91c49fa697708d40fd4e serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 25c29f8a1cae5cae859f939b1b7193b764d209d6
    new: 1e5c2744b8223e740e07fd6ffeb41c40a9c90b51
    log: revlist-25c29f8a1cae-1e5c2744b822.txt
  - ref: refs/heads/queue/5.4
    old: 3cd18365275dddc2094731b20aff2d277bb22171
    new: 50aab9263e99c1ed863d636ee69c7a1cb480c700
    log: revlist-3cd18365275d-50aab9263e99.txt

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961312dd1e93-e0bb840f4804.txt

323334e2547f56ce054d60ff8753aaa3924bcba2 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
2971853670a164b817dce9df62198ce4906733d8 selftests/bpf: Fix test_align verifier log patterns
40522fa7a7f8dfe61b9580715b5d0daccd67d519 bpf: Fix the off-by-two error in range markings
b191542e8003445aa451555eb78e6c47efaaa770 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
90fc7ae953a3dc3534d4f0ba8b0b9c49aa2ab20d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cb1bf33a11b90da337e6010ed15de3e03520d756 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1e89950ce19754a04e79366233f97eb2b560aabe ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5013a96d3cc15be46f0a6398fec753bb1e03a9be kcm: fix strp_init() order and cleanup
dbee891503c12f36770863977e962fd16d4168be serial: fsl_lpuart: RS485 RTS polariy is inverse
46dae7cd9329904d530328eeedfdc09fdcfff095 staging: rtl8712: fix use after free bugs
abfec89bee01709c9c3fe7a789eac8905cade0a1 vt: Clear selection before changing the font
9423d7c25c09e0afe2b45e7c63ed1c9c4dbe8b7d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
333132c11f632f133c7fef1d280b1a3de83dd41f binder: fix UAF of ref->proc caused by race condition
1d115084c9dec6ba82b8a6bbc6ce1a2d5169663e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
afc5c83f2c6ab9bdb244fef8de6be513945dff8f Input: rk805-pwrkey - fix module autoloading
191e1032c603e97ee0ba8729fe0872c9ca8a9530 hwmon: (gpio-fan) Fix array out of bounds access
7ed3b5e58ef32011083a9b3503fbef55adcbc719 thunderbolt: Use the actual buffer in tb_async_error()
5ecb9dad253fb4418931822ed443f2b06a952e90 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ffc753d050df636d64bf0ea97665e8283a6b9fcd USB: serial: cp210x: add Decagon UCA device id
5a904cad179408ad583fe9be25537de736b99ccb USB: serial: option: add support for OPPO R11 diag port
3656712a831b5dacb9ea5485b3e80a305038765b USB: serial: option: add Quectel EM060K modem
a2ea7ae74f97cb0ee00536c7dca4f11d340c4442 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4fc50797248f3b01011ab06912386793aa4f5dc2 usb: dwc2: fix wrong order of phy_power_on and phy_init
8fa8492b3edf7f6c6a77eb9a3d38a92b68f2a546 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7b295eac80f2dd8849bbfb96a2f9ece7b30c874c usb-storage: Add ignore-residue quirk for NXP PN7462AU
1a3f7c25ef276e245d2f64caa0eacaeaf0aed7ca s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d15cab8b7058bb12359ed00a4da2375aa620490f s390: fix nospec table alignments
521e99200e95a6501532be1a6a38af1cd9a6ce8b USB: core: Prevent nested device-reset calls
8023580eb1a4c6adadd3ef95109939ebb74db98b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
db1f4d45992ef757ec97ac9bc2189cc4548066ed wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d11e0efee6f258ca7ae49b4e444c6c128a717d21 net: mac802154: Fix a condition in the receive path
37f7bb1a70ca7fa674f4b723a85cc7e7cb8f5fb0 ALSA: seq: oss: Fix data-race for max_midi_devs access
e926697693fae822e625e64f694e22129285cae1 ALSA: seq: Fix data-race at module auto-loading
cb3b56c08da811ace2a58d43d70b3b82ea1f6439 efi: capsule-loader: Fix use-after-free in efi_capsule_write
da81f1bbea464ea13d81cb9b449b5bd3a9b36ec3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3d028a31a5418f90dd46cb8a7f1d1e1519f40802 fs: only do a memory barrier for the first set_buffer_uptodate()
0d71f8790bcdd3b80e1e4cb93447458b852fcdfa Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8ebb58b0414c9de70c54c2fb2d7a6268d2d81dd0 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6317d899960a00f3ce6565c6bb03e064ae16b188 drm/radeon: add a force flush to delay work when radeon
f84645f6ce8d8b63d15a0e002fa65f0c247f7859 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
92a779fb89e8288b8749d4fa297f15c931f12346 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8859dc6a776b28f6b34755a678c60fd36eb27278 arm64/signal: Raise limit on stack frames
4b54c7226faa8968bcb3418b3af14fbfea6a2548 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c9086ebbc638f8864c872b7aa306a52041f22435 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
969dbcfdc3350a1ccb84fbaef6cca4eef08cbd5c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9bee1ceb70576be18ac72f701954490dd1b3bb01 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c353311839d69c367ec69aff115c583c0aa20a53 kprobes: Prohibit probes in gate area
a63a5f79de2d354a73509ef66035910ac140ee43 scsi: mpt3sas: Fix use-after-free warning
5d36324eb4490e3d88583f508e331916825f212a driver core: Don't probe devices after bus_type.match() probe deferral
61e3f309b728e0f4fdc856eeb849514023e94b7a netfilter: br_netfilter: Drop dst references before setting.
769069856b34abf164d6bca06de5dff15950cc98 netfilter: nf_conntrack_irc: Fix forged IP logic
7eb1496c163163a375904f3ebf8a83c6c411770b sch_sfb: Don't assume the skb is still around after enqueueing to child
9cceebaf207f42a89be657e5563371ce634e569e tipc: fix shift wrapping bug in map_get()
ee2c3f83b9832550fd2621a52fd68b3d91c2337d ipv6: sr: fix out-of-bounds read when setting HMAC data.
352ac4437137d00f3795f36af5bb8167de8d2943 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
1d81c0a602d627e197c697d6f7b82a674ec3a724 sch_sfb: Also store skb len before calling child enqueue
d5f64c8ca634a4eab9c9dfb541c36d0f49fd68b6 usb: dwc3: fix PHY disable sequence
70a9c71939aab8767808f06639d90115455e8960 USB: serial: ch341: fix lost character on LCR updates
01a763a3b86a570f537429e3bd40b0c3efaaa466 USB: serial: ch341: fix disabled rx timer on older devices
e0bb840f4804ca77b2a4c73c7bc6267b769bed98 MIPS: loongson32: ls1c: Fix hang during startup

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4cd59b5b2c-2dc5158b5bf6.txt

df979c137fc84d3fd5cb9cad427df563d8590ec4 driver core: Don't probe devices after bus_type.match() probe deferral
6238ba17f166595799c6a123b20463486f9c25ff efi: capsule-loader: Fix use-after-free in efi_capsule_write
c51c0c758caa7e308bee58630c33e1c2206cfdd7 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
862eb4e8ad626a6cc0729d6ed1979d281d1d72c1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
ef0c99687c89531cd58b64ab28957f06fce5e1ca fs: only do a memory barrier for the first set_buffer_uptodate()
e1b8b7be87527fb0880c22c2fc21302e0c15c363 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5233f3d53be6e6520c5e475b72df71b1398a26b3 net: dp83822: disable false carrier interrupt
1feb5e6287c143f6836bb50afef85a218d800e7d drm/msm/dsi: fix the inconsistent indenting
e518528a479553deec245d16b0fd98a55ee7944e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
8e7388d5b639b11ea6084f98d0c0c4929b855b99 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6825e3c336d761b528b473ca7e53472d3f095854 ieee802154/adf7242: defer destroy_workqueue call
4a7ff39b1b6b4fe72163811352ef16a11ad6f363 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a023b8d69fae42f26a18295082c78de83ff13676 Revert "xhci: turn off port power in shutdown"
a859c0ded99d1738bab1e2a9a7cd437507538cf9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3251d47c77a9bf46e41004c8991d3b69982c885c kcm: fix strp_init() order and cleanup
411a24bfbd592db17569f3f4b8c5d4968161410b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0bceee027af5b61862b9db8e471458527e2af9ea tcp: annotate data-race around challenge_timestamp
7d13c59e815e8185810b46d00bce906c6999ce3f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d56e3258244d3e23d59b991e90073f24e98e5227 net/smc: Remove redundant refcount increase
a7347a1f50ff0d5b30edb11f81068feffaf6540e serial: fsl_lpuart: RS485 RTS polariy is inverse
02cc25a2418be8c7310b817b1b67eaadad8333cf staging: rtl8712: fix use after free bugs
05dbe190009bf62dd84bf0d2a9cec925c9fe2f6b vt: Clear selection before changing the font
ea79297e8f42a7aa5bd45018800c7fd600a0d265 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3c5c4d9a6b1da4f14bcde3dd9ebe96717f8e5a22 binder: fix UAF of ref->proc caused by race condition
5897bf21b8aea2076212f446901be2ea31842674 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8fc2a44c1097dc529f675a2f594f73c7ac383c09 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
cb3fca9c0402961a393f54a0fc551b9c9d6e6e38 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
7bac1b42c5a721e475ab2a26d57f84a85f20b914 clk: core: Fix runtime PM sequence in clk_core_unprepare()
15086ad1b654c7dc76687a3bbc39f1615dab07dc Input: rk805-pwrkey - fix module autoloading
98a8aee7649b34d8b4f48b787102b1577a04ac69 hwmon: (gpio-fan) Fix array out of bounds access
9a1b7007777e8d62f9960be04df838fca9ccfa58 thunderbolt: Use the actual buffer in tb_async_error()
12714bceabddc43478cddb1781f3f3ffa8028351 xhci: Add grace period after xHC start to prevent premature runtime suspend.
867e799ef5b0d82148a717e29bdb8026a1eba8ec USB: serial: cp210x: add Decagon UCA device id
e2f6c364ec091e4bff65a715a7f3ccd5fa9a1659 USB: serial: option: add support for OPPO R11 diag port
e329bbf9020e692a3b5b76e1eb2890d5e0f362ab USB: serial: option: add Quectel EM060K modem
9f7faed83ab9a385073a926e9dc9e4fda1141830 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ff10fc80c12b2239ac2a9d174d1d371423335117 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
b09bd321c340d8f9191355d97ea008c0050716f4 usb: dwc2: fix wrong order of phy_power_on and phy_init
5ab79897b96b4211e44ed9974c74899b01b9de70 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
db3facb3c733cf62885778af982a31d856ab1991 usb-storage: Add ignore-residue quirk for NXP PN7462AU
00747a1d4709f14b60046ba02e9f04bcd656b242 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
acb5e358a2857fff9f5012b362e4d98a242affbe s390: fix nospec table alignments
cdb9933f2f4e530f1a44854e82f2b6548e961c4c USB: core: Prevent nested device-reset calls
9643c9bede072a9b8accfaef2fd77a03422dab9a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
09251bf8efab34daf242cdd4c19a9a0e34034a09 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
87580f4b5ba8a7303302747f88da625c846df093 net: mac802154: Fix a condition in the receive path
b7af1893d9280530ff8c2e8481f7c8a5ae1de055 ALSA: seq: oss: Fix data-race for max_midi_devs access
4394d8eb98b3a3e9206824c6310b127ae69c1425 ALSA: seq: Fix data-race at module auto-loading
25c6c5ee80311b80dde2370fd4342cdafe97c721 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f3dde1877a4f9748c0934d06d98e48b9475e2c40 drm/radeon: add a force flush to delay work when radeon
376403e004c7c593674686aaf3f5add971329243 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5b7d7cf92421e7b64b3053b62512e195b03b12da parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f0787276b8c891f45ee1151cd0aab9451e72932f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
6b8b6fe8b8a6f44af05e2330cf938a19b6178255 arm64/signal: Raise limit on stack frames
20f7fcce4452680698c700b560cbe276c094409a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1867680f34ceb1944c58bc5b14ecd49fbe362bf6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b2179750b5b148dd537ad029eed94ed17c6940a8 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3b3ff44f95cbfa5a2fd8f2536cec2ba0f319d061 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8dfbef421cd2e846c82e7f0af0edfac1ad264636 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
bd3cb8bbf3405beae637dc4ae191efa9b02f4d2b kprobes: Prohibit probes in gate area
fb2bd46c88c3757e2999e45873b407541132421e debugfs: add debugfs_lookup_and_remove()
d5e3576194f272d9d0f59a556e2596d86a54e207 scsi: mpt3sas: Fix use-after-free warning
c1a13ab30517cb69c22750c2f196d9d33c5480d9 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
5183d6cd9fd3968780d9c6ef57d326149e3bae18 netfilter: br_netfilter: Drop dst references before setting.
13b3cee92f2aae4554465e39236ca55a529ff883 netfilter: nf_conntrack_irc: Fix forged IP logic
ac02b917aca1e595c4b9b624ed66a5caa8b17038 sch_sfb: Don't assume the skb is still around after enqueueing to child
74d661552106417fd3b6318e5b581f4e850a2f2a tipc: fix shift wrapping bug in map_get()
4130e540573359414c81cbdc112126eb2c4ce829 i40e: Fix kernel crash during module removal
4e4f3d1a1b40cff2ed7f1374158239e0c4b77f73 ipv6: sr: fix out-of-bounds read when setting HMAC data.
d6ab9c01f0603a818e79ef595363412e740b42de RDMA/mlx5: Set local port to one when accessing counters
5e4af0da48585e8c5ad4ff55fad00c4a91662605 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9a4ce4c69a3c50410d5c4da1357990ae83a89f3f sch_sfb: Also store skb len before calling child enqueue
61db828341eef59426ebe4dfa5903a6f74ead6f6 usb: dwc3: fix PHY disable sequence
313bf523635567a2ace8d3413e1eb47e5aadcdb1 USB: serial: ch341: fix lost character on LCR updates
1542ed8968eb698511b5a156f89fcfd1c577ce2c USB: serial: ch341: fix disabled rx timer on older devices
6eb9565071f34b9799ab4bb2fca4691448805a28 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e1d1bcc24b30722e92e3862b1bb26ee6e86723e7 x86/nospec: Fix i386 RSB stuffing
2dc5158b5bf62dc7bf3c138e2cdfcebb0b4964e3 MIPS: loongson32: ls1c: Fix hang during startup

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ddb427a2756-2c9ed4428d14.txt

2ada21abe24f3d2e0909f00446e677e698d0bf0c fbdev: fb_pm2fb: Avoid potential divide by zero error
5638d8f9653a477cefa19bef37f267480747c213 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6c4a21b4eeb5b07fce89e1389d9c68a9abd9c2dd wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9ac9e9794eb4a7305866df821e2570b7474d2daa serial: fsl_lpuart: RS485 RTS polariy is inverse
7c187f186088cd68e628ca165802056e12b847c2 staging: rtl8712: fix use after free bugs
17b967079a4913e6ab92143e3c269e5f475f85b9 vt: Clear selection before changing the font
91b03214bd661d3887c75685bc955c15e57a3a0c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8b6c27d5ab0f90f5cc6f49fb9028f7bf3f0259d8 hwmon: (gpio-fan) Fix array out of bounds access
4347318fc35611a3712b02b5e79475550a2c86c1 xhci: Add grace period after xHC start to prevent premature runtime suspend.
c8b28b1f3a2307051280c56dc7424f7bda64c045 USB: serial: cp210x: add Decagon UCA device id
2fc238dc8af16b6c8a3e2b5f3be92c6e8f116da9 USB: serial: option: add support for OPPO R11 diag port
8337153ce834acefda3a746df54dffc5bb7118aa USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1b36126389136285e300594923f0d65c10d24a1f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b624d264bbc955204c0fa0b00d2b15a403b90467 usb-storage: Add ignore-residue quirk for NXP PN7462AU
588be7910de173c9ce9b33104bd4de3726a7ac9c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6847cc85ded2873772125309c6d5bfc7b7cf3511 s390: fix nospec table alignments
f5668c7654fcfd20a16aefb54676649e50952c50 USB: core: Prevent nested device-reset calls
9bb1fc1790cda27351044fb84e356a6b5a2b17fc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
6eb29108c19e9bb6a32f01cb22fad14b6dc1d187 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7d83ac06bcfabd60679c999a96a8bd4ef336834c net: mac802154: Fix a condition in the receive path
a54d04ba9911fd4541c011aa45b62a25c6824ee1 ALSA: seq: oss: Fix data-race for max_midi_devs access
b86c5b77f9582e3ba7f5b3eea1f1e5dd34f2ae80 ALSA: seq: Fix data-race at module auto-loading
44b5a7f0c8e3cf228882bd0fc3186b3ed68c9d69 fs: only do a memory barrier for the first set_buffer_uptodate()
cc1e127a6878ecaa2a1656c70fdbcca3a873aa37 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c2e74c620e13964fa23a2ed2b3624908c5f44f45 drm/radeon: add a force flush to delay work when radeon
80cb5819d480236db3932d86d55eb638868daee1 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
bc9abbe9614bd67244f7f3813703b4d61d1db8c2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
56826d05431a51b978983be8cf54d676ca1caf4d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
d5c75cfde979cbca6509582e84cae90f5b59e784 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
bc9e403b1fc7ed8b822fdeb65cd26b3343cacef7 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ead22488144bdafc745b4851ceb008aa5ca6aa5d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3b8f9ea1ec9ff36d66425dabe069a4413b62f7f9 scsi: mpt3sas: Fix use-after-free warning
6c46e3dc2f9f33e6bd3df90a484be88ff01908a8 driver core: Don't probe devices after bus_type.match() probe deferral
191417196f970615729a6eb098df3a5257a071d8 netfilter: br_netfilter: Drop dst references before setting.
dc6b7c97671224c0362ff601f311d77535e0f052 netfilter: nf_conntrack_irc: Fix forged IP logic
d76adc7623fc4ce3d9dc24c22be847718bd920bf sch_sfb: Don't assume the skb is still around after enqueueing to child
958c6cc9dd6f7ba43d9c52a4d3eac81812dc597c tipc: fix shift wrapping bug in map_get()
4340cb7a07d41326ddf304af0c52b5ec07474cbc tcp: fix early ETIMEDOUT after spurious non-SACK RTO
6571c9b763d5e9a1bb1dff7745df2379919f8e3e sch_sfb: Also store skb len before calling child enqueue
01c0170e434c27fa0e33fde01d911a22797b85ed usb: dwc3: fix PHY disable sequence
39a37362ed48653cf2986a8cc705546dc075448f MIPS: loongson32: ls1c: Fix hang during startup
2c9ed4428d14f3339a009a9d10584094d21ff277 SUNRPC: use _bh spinlocking on ->transport_lock

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce0a29c440a-ca4ea604b1e3.txt

a4671f3df12b4be7f0d391d2bee38b5f0785b9b3 NFSD: Fix verifier returned in stable WRITEs
b842e3a8b0876130dcb28ddf9a75c116e8f5841e xen-blkfront: Cache feature_persistent value before advertisement
45bc61789991d780dfd539b698d4278407670904 tty: n_gsm: initialize more members at gsm_alloc_mux()
6fcfa10e158e4e1ed71bb4b0bc42e882a98f0ed0 tty: n_gsm: avoid call of sleeping functions from atomic context
cec15f8cb6552fa6d35fe11daf6136acc97db3f7 efi: libstub: Disable struct randomization
872f8d4253ef4c95c05dc78b295447b6dfa0d4dd efi: capsule-loader: Fix use-after-free in efi_capsule_write
d2b28a820a1efd74f8548ecf03cdca5ca0199a44 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
0dd36e7c3cfbc69516cdd6127a305c77d7402a17 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d6188c417bf5eadd6684f85053d1ae22585f93fd fs: only do a memory barrier for the first set_buffer_uptodate()
1ee48050ec0758c5cdbe8115300e54eb76a67b08 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4a7a38f4972069c929b2dc1814334697b9083413 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
ce20991317a0fdde3ecf9a9769cb132dd26aa9d2 scsi: megaraid_sas: Fix double kfree()
48af607644fea8fbe3230300d0852d2211be5d94 drm/gem: Fix GEM handle release errors
e4f425325e392a4acb7f2a4682ee6ed2f7fda72b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9f7268092e277e5366843fa0669fe10c810744ee drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f0ffa474df02573e506040c333139398d7e42954 drm/radeon: add a force flush to delay work when radeon
9fe2b8827856a880c01189e2111769bd0d8ce752 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6af20600e0f5684396b3896cf998d345ad75871b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8b346c218508ac338e79f13d6484083497873edb arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
a95aa96fedc0894e8f9c89f1b78621e2a0845286 arm64/signal: Raise limit on stack frames
1d968450f041fe406774083b39ca3c42aea79bda net/core/skbuff: Check the return value of skb_copy_bits()
d880c0b13663d4eb06133210feffae19314143c7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2098df6e20c6ce30371f36bf8383f7c027ac33d2 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
453fe5c54e0dc418eb652a98837bd050d7888b9b ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
10397d50e91164f14658df5dbe7e9cd70d7dfdd2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
76c03553d139519f0e708f953b4b1f77557a51ba ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
788102a96369d133a5e4c5f3283e9ed959eea466 kprobes: Prohibit probes in gate area
2529aa824c3c879c1d76e93544253fc8df2e346b debugfs: add debugfs_lookup_and_remove()
3ccd4f313870ede8b096798a2a5bcaa430b2463c nvmet: fix a use-after-free
2f98f45be4c518c3d36b8cb3daa7b7b690f425bf drm/i915: Implement WaEdpLinkRateDataReload
11752fe7393976ff3044cd2b363a32b734dd0efc scsi: mpt3sas: Fix use-after-free warning
10fcc01a840416eeb0caf3543355887ed63d2d6a scsi: lpfc: Add missing destroy_workqueue() in error path
14b719d42822cabb7ebb97996a9eab6e3b631ce6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d61dbcfda1ef772e1ff585a0682191ff602d9f9b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e56ac4bbd6c0ee2c978ba1d160bd46ca8348f18a cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
c61b718035de5db8737028ea35a55635fc68dfd1 smb3: missing inode locks in punch hole
51e940cc8172da03b3170b417fc822ca5ec18d74 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
3a557028eefb036bb9488dbe014e5f4502c8d6c3 regulator: core: Clean up on enable failure
1f350225187bab1d9d3b1dbadd82beee2161461c tee: fix compiler warning in tee_shm_register()
0cd64ae697aa15d0ac1c9fe0c34f174f621789a8 RDMA/cma: Fix arguments order in net device validation
e3f02666cb290fb660d784019242c92496551c30 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
77f86316a3416d20333cb105286311ae04fd1c66 RDMA/hns: Fix supported page size
09a3dbb8654976490c1870b1db4bbef0d4c4a145 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
514fe313340c45d19d28b8b3b1ce4c7a39777db0 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
5387f916bd2210b6cc8ff1b2b2ea90afa5a063c3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
f0d3f03a054ca5eae9dc51ae33dad3de9b83d743 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
f1aeaedc00e2aea54671a4a5fa11e08c63eb4c82 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
7164d628a9f0af2a5965588420723b98f6654376 netfilter: br_netfilter: Drop dst references before setting.
6bab62a4b32972c8df74a2e7fac15cdc6aafd991 netfilter: nf_tables: clean up hook list when offload flags check fails
52b91bc79b70ebf28810e110f06f0e1cf14813c8 netfilter: nf_conntrack_irc: Fix forged IP logic
19e40e8d4e7b749dc80657069c669056cf30dd09 ALSA: usb-audio: Inform the delayed registration more properly
efbe80f9f0f7242307829f4a8b86d0d416df3df8 ALSA: usb-audio: Register card again for iface over delayed_register option
77a9a8fc883fc485e7660ae2f958ae8c9ade68d3 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
387818a2c8a53680686161dcaaa52cdbbc18b380 afs: Use the operation issue time instead of the reply time for callbacks
e8fddbd903d48aa9cb99e94632f6a629ddd37951 sch_sfb: Don't assume the skb is still around after enqueueing to child
d618dec0038c47f5ff133a7e5f4feead439a816b tipc: fix shift wrapping bug in map_get()
631262e0186ba5d7ba8ec02641a9d20754f05503 ice: use bitmap_free instead of devm_kfree
54a1444e915efe6520ec8647bd113702cefb25ec i40e: Fix kernel crash during module removal
6b37c61fde9067eba6976e1794c068270f732ef0 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
909d174f286a77a7c69b0a6ee0b30dc2d20c07e9 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
1d30c9819c2b29f852168bb9a9b8f51f6364c968 RDMA/siw: Pass a pointer to virt_to_page()
980431a38123be9b255c63859b1708e628128253 ipv6: sr: fix out-of-bounds read when setting HMAC data.
4ce0f3501d47c68645eb5b3511f428ac00642944 IB/core: Fix a nested dead lock as part of ODP flow
3cd91314e8cf2365d696663182db5319c5d1489d RDMA/mlx5: Set local port to one when accessing counters
082323ddc994ce576591bf95d7e1148832fde769 nvme-tcp: fix UAF when detecting digest errors
e78787c032c0c3145e7f344afd32b9e4aa564f89 nvme-tcp: fix regression that causes sporadic requests to time out
3ccaff05e945dd60d49ebcd6ba66e6cc0e800bdd tcp: fix early ETIMEDOUT after spurious non-SACK RTO
e84cbe1b27ef4d5f798ac336a49f67b4fb3f187e sch_sfb: Also store skb len before calling child enqueue
12359e727194daa4a7bb5ca62f86a1a065e416fc ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
fc64f109e75e2cfe317742c263bf938d45dc5c88 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4dbad85cd293d69424bdc8623425b04b4f5da278 MIPS: loongson32: ls1c: Fix hang during startup
54db86c37e53e4561cec11adf63fbc51d3ca1075 swiotlb: avoid potential left shift overflow
dd852a01c1977ea51d19560af21b0e8562aee003 iommu/amd: use full 64-bit value in build_completion_wait()
a6b51e3122a6418786d18004032e306b47dc1f27 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
7150eb8297b7f8657f324dfbddee06e4ec356eb6 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
d8103aa37e98c63d24254049f167cf14f639c63e hwmon: (mr75203) fix voltage equation for negative source input
7cb38432996c8b4e8a5c56acfadc768bcc81e803 hwmon: (mr75203) fix multi-channel voltage reading
ca4ea604b1e30f03eae175163b5f2e5a80c70a0b hwmon: (mr75203) enable polling for all VM channels

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1deec81e82-8b9c0bfe70c5.txt

c6c1e9570e125e969d13e25c22c6c4d5c54b28c3 net: wwan: iosm: remove pointless null check
287e1093cb26bf4b33a3db9e4290d30c5a7fc15e efi: libstub: Disable struct randomization
1ae18d4e780dcd17c978974b8d7c823ebf55eae9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
e2a7c896bd9e05a5ee8bf32d7535c21cabc6a62a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
416d88b378d28245d612f5bffcec6566bb214335 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
efa8be60f8a39f5bbea56b7a7cadd7884ab63d6e fs: only do a memory barrier for the first set_buffer_uptodate()
033fea5bea9529e53a8e7d60c9ff616c207e9e48 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
663b9e026dc4446481f1f4148acb0f9d47b0b915 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
b2ea2f76645366bc44b5825a91ae22230712f693 scsi: megaraid_sas: Fix double kfree()
4a64bf58f3966b3bddc7e6d0d2bdc679bcbeca0e drm/gem: Fix GEM handle release errors
d560debbf9f7064738c7ccb634ee29eba0089a39 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
6d5f50f2e737ca7c9d321f1e303cf63b648ca863 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
684bc523d7b30d6511333d22d648971ee08f3ea1 drm/radeon: add a force flush to delay work when radeon
8ee87c2730f79a4bec05866c6df4c3dfdaa2a196 scsi: ufs: core: Reduce the power mode change timeout
daa8cb34da97a4f8904367f93f1bb3993992ac6e Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
c996b7c3dcb8af466947f710764f197284970a97 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
995871f00982a9a367915cb09ec26c95374a89bd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f372bacd9295b0f5c3107d844033b53f45a87186 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d4563bb336bb7e1e5c6d9b7eb0f63df19b2f2ee6 arm64/signal: Raise limit on stack frames
8221d69b7743ab9153ede171f107d6eb79ae3a35 netfilter: conntrack: work around exceeded receive window
8fccb8dc3e8995fee73d7f5a09685e85f2994190 cpufreq: check only freq_table in __resolve_freq()
8251b13f9a2ce7258d9efb282477fcf370b42f1b net/core/skbuff: Check the return value of skb_copy_bits()
cc1f2689fd96c158d38bf06dbbd87ae8938a3f48 md: Flush workqueue md_rdev_misc_wq in md_alloc()
d6e73a8e1637db5e131503790f147b3a79634382 fbdev: fbcon: Destroy mutex on freeing struct fb_info
5081c555f5dca623c547462fe75c081d9211bd92 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
d69ba51387035bd7b74a642a2562a24dc86b34e4 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
536e677720d2dab09499c760d89152ca0cc80405 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
152dc4b856e4511654993d75f087dacb8aea4d8a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
af1abb7e9108b5710223b044d41aca451b750be4 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a25beb2d104ce255e080a08e81157fb10011804a ALSA: usb-audio: Split endpoint setups for hw_params and prepare
dd70862b7e0716762c85df6082567e41e4449399 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
838eee4463e4db863fe23ae914152e564cbecd01 tracing: Fix to check event_mutex is held while accessing trigger list
4d142bbbcceddd07775a41cb52d93d80b755d2ad btrfs: zoned: set pseudo max append zone limit in zone emulation mode
ef56cc38d64cd87bdb7d635a0aecbca0d0a53a80 vfio/type1: Unpin zero pages
6e83039092c70d9d7a3760fa945463b0ebff04ff kprobes: Prohibit probes in gate area
f9a262a4d19026feba81be566f634df4cc705bef debugfs: add debugfs_lookup_and_remove()
79d4164dd83222705df2ad538a31ba097ba80d5d sched/debug: fix dentry leak in update_sched_domain_debugfs
13ceddffb7958968b40249e2c8b62d3d14fe1720 drm/amd/display: fix memory leak when using debugfs_lookup()
427ebe208a4375fb229ae49be833a6ae42abe240 nvmet: fix a use-after-free
e73680e53b4f01e0fc1b1df4ff51e547847832ac drm/i915: Implement WaEdpLinkRateDataReload
1a9f5036df481e01a8fbfd45370e08fb63e8071a scsi: mpt3sas: Fix use-after-free warning
cf6fe8dc9dd06af2856afb99acd07f5d5697b85e scsi: lpfc: Add missing destroy_workqueue() in error path
99214319748b551cdbad7c3dc1eefafa20733581 NFS: Further optimisations for 'ls -l'
f26f8a0a78af2003cef59ba20654c448689127ef NFS: Save some space in the inode
a5a73ed37815d62e36b88cc3849dbb8ed619a4ff NFS: Fix another fsync() issue after a server reboot
f83549e1c6b70debc8c7f8d3dec2c7696a0766da cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
6fdc92e192d9c6eb2dd5cc4ab627b355ef6e2b7b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
5df9e03a57c5b8b65c2b861dba75674e76e039e8 riscv: dts: microchip: mpfs: Fix reference clock node
e424e0e3e5d01db3942bed0ba3968381736d034a ASoC: qcom: sm8250: add missing module owner
eea23b53ff7152d91adaa5d077ff9d67b4ceb114 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
1efdb7551547e7fbcdf60117dc99017f282b3144 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
c80811c8269ac1656cdc6552c1ab08b76b3179c3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
83c020108f9689059fdd5a44a9584999a97aed76 soc: imx: gpcv2: Assert reset before ungating clock
ec4f45ff2bdea644d31307392698a64530acf209 regulator: core: Clean up on enable failure
9e6899c7fe477bd5159f76e724a57c3406b60aa0 tee: fix compiler warning in tee_shm_register()
17c995b5e3ffde6afb42ab5e068013a3efc060d3 RDMA/cma: Fix arguments order in net device validation
757ab719298cdeb181931f89c53b004fcd11e90e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b8350c9699226367b4aadf85e7aba0e54f04dfea RDMA/hns: Fix supported page size
2cefa86ca68b4fefc093f7cf2a9c4ae31496de25 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
e1336d5d3e35570bdaccceb7001e5d68ce6b7749 wifi: wilc1000: fix DMA on stack objects
efe27ae10fb8ea14d66187e2d2e8fd2684e324ec ARM: at91: pm: fix self-refresh for sama7g5
9aba8cf53080caf8dae08d9adbdb66142eb56191 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
1e9e4bd0a3cc791aa8291a1d261097c8ce4bd77d ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
9720b4dab9b77f93c0439c320f8a56735308f8fb ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
ead5b23e1988ab338b35a17150053c7be6e2c799 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
76466ff058b79c0788227247e083cea7f3179c52 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
13be87d2c0452cceffe41097fc31cba155439f16 netfilter: br_netfilter: Drop dst references before setting.
abe6f10ac2c20631e88c85bebe34eeaa16fcd5c0 netfilter: nf_tables: clean up hook list when offload flags check fails
a5f85a1f6c518e072c1ca96d1a127216ac364653 netfilter: nf_conntrack_irc: Fix forged IP logic
30377e9a306465e88e2385c7fec0e989962d7760 RDMA/srp: Set scmnd->result only when scmnd is not NULL
1efb3ffd683f3b70ff85f1235180b66a30197335 ALSA: usb-audio: Inform the delayed registration more properly
0e44db9e6238517853fedc349d2e631cc68251ba ALSA: usb-audio: Register card again for iface over delayed_register option
c5f6c24548a32c5fc6fb7b842d0b90a53c9dcc8b rxrpc: Fix ICMP/ICMP6 error handling
0ec068e904d0d79b295d7b433ecf9596da38caf0 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2e3640da656106d939c2a464a1badc915627ba1f afs: Use the operation issue time instead of the reply time for callbacks
d4186fa5589b5e8a340140e8a9bcff6978c3cf2e Revert "net: phy: meson-gxl: improve link-up behavior"
7e39e4b3e29c9d521ca3a207255ea4d180af5cb1 sch_sfb: Don't assume the skb is still around after enqueueing to child
cb4120b5f400e084fb2304d05479e27b0eeedc5e tipc: fix shift wrapping bug in map_get()
d4826b3926985b2bbccb45df88966365302a2257 net: introduce __skb_fill_page_desc_noacc
34b9c287fbd728e674df3a466ad234483fe28d3b tcp: TX zerocopy should not sense pfmemalloc status
cf89e95aab9f7e28ffe1526648a71c21adc90903 ice: use bitmap_free instead of devm_kfree
fe96bdfcbef4bbe947ea671758370592c1cf3c31 i40e: Fix kernel crash during module removal
212d1875043b0efeb6ae533ae2a8f1268524eb2a iavf: Detach device during reset task
ec97d86b051424b2bde3632c64fb102dfac52b06 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
41fc717a2ee7b50a788b7518caa0ede1ba6e2006 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
8cacec82266c0e6eff9ca90ade040923516ade99 RDMA/siw: Pass a pointer to virt_to_page()
47366b66cf50d5462bebd8f5c8f1598c1b1d7b56 ipv6: sr: fix out-of-bounds read when setting HMAC data.
dd379d1c3a3d6f23c2e5ec1addf021dc21dfc0be IB/core: Fix a nested dead lock as part of ODP flow
1f5422832f6a7b36360e4be3a504a9724bd05e50 RDMA/mlx5: Set local port to one when accessing counters
bf971023e325835c48cbeb25ff5fcfb077c6bfdc erofs: fix pcluster use-after-free on UP platforms
c0e9e87d08934abc8ff55ffafd5ce24a33d8901a nvme-tcp: fix UAF when detecting digest errors
953527834afa37c6a0b620562ecad36d1d1c88c4 nvme-tcp: fix regression that causes sporadic requests to time out
ff91ff773dccde94ff4e6ce62fc83bbdd2cecaa9 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
88fca2266dffa5755e3453512542796d45b3d39f nvmet: fix mar and mor off-by-one errors
6a5c95f0769a4a6f42b5546660b9bce1b9d4a39a RDMA/irdma: Report the correct max cqes from query device
ae362def9d306d57d17f6c4c9feea94c3c233628 RDMA/irdma: Return correct WC error for bind operation failure
56e67451249dd9eca90291027ddb568813915d1c RDMA/irdma: Report RNR NAK generation in device caps
93c6dc7415bfb248f60fedfef6c261464b919a64 sch_sfb: Also store skb len before calling child enqueue
7ee1d77636dd94cbaa765a8be59d5dee4db15770 perf script: Fix Cannot print 'iregs' field for hybrid systems
581224f6df45e67acff9b75585640ed20433bf75 hwmon: (tps23861) fix byte order in resistance register
7d6c867fb8ac2fa87e2ae31415ff3d347824578a ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
5d783e1d95027345db62d4560436b153a41cb8d3 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
1663b3729560207e1d8431b66fd16965c8e17540 MIPS: loongson32: ls1c: Fix hang during startup
8df564fb7238a32ca4742f58c7e95d3b3de4c9a3 kbuild: disable header exports for UML in a straightforward way
9f6203c819c92cb7df03c4032133f344c805fe75 i40e: Refactor tc mqprio checks
9e9744623600908bda74a6e2a7f4c4fc60e7d4b2 i40e: Fix ADQ rate limiting for PF
00d900d8af3b5141086f527f052ba54f473130b3 swiotlb: avoid potential left shift overflow
223e1eae6ec14e1fb855627778d96de0e8d13d57 iommu/amd: use full 64-bit value in build_completion_wait()
b7aa950f0f8a1aa755d129a55b2a61bcba1721c7 s390/boot: fix absolute zero lowcore corruption on boot
68561e01d6a912492e3d7f87d71b4e8d0717ebf8 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
1648711bc93f6bbdbfd47fc005f65c69d22abd25 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
a50c7e5d734ed93126f26b487691bfc603aa8005 hwmon: (mr75203) fix voltage equation for negative source input
d7a6f2a8fb32b74936d9ec622463065aaee074ff hwmon: (mr75203) fix multi-channel voltage reading
feeae1e64b73064bc5d6b5e17916a664cc37cc51 hwmon: (mr75203) enable polling for all VM channels
8b9c0bfe70c5e65b124c2dfd50392a413738b950 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c29f8a1cae-1e5c2744b822.txt

a42aeff9736458eea78ab0c77fcb2b5d15c1fd4d efi: libstub: Disable struct randomization
1346ed8639509739ec12852b2067cc316dd9dcf7 efi: capsule-loader: Fix use-after-free in efi_capsule_write
164512a77a8c3d475cb5a6635ae6611c1514acfb wifi: mt76: mt7921e: fix crash in chip reset fail
a1b9a9ef63f99e3f1bddf958fc655b8bfdb6380a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a28481e87b06868364363f8e06d8433d31e8db58 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7e22586ec1fb00cf0b4593426fd98ca652b795f5 fs: only do a memory barrier for the first set_buffer_uptodate()
8305379df7911a1cf0e25306efb9e250f1b76187 soc: fsl: select FSL_GUTS driver for DPIO
57fb7efb44b4981eeb06fa594db9524d174bda28 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b8a33f6f93c1c4c0a3a6a3bb9cd1da4c2892c3f9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
f0a6ef058bd2a06631801a70927f84a1544ac402 scsi: core: Allow the ALUA transitioning state enough time
dd44ea6ee5b764db35634165ec0f4bdb271f5b0f scsi: megaraid_sas: Fix double kfree()
1daf80d418c98bc38941170deabded125b13c0e5 drm/gem: Fix GEM handle release errors
8a8c484858939deeafbe37aa6dc5f40a2a812934 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
30d99d2a950c50d019f42787d6acd84eed96dafb drm/amdgpu: fix hive reference leak when adding xgmi device
a661d4c30ede641d215f6ea67e2429089488dad4 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
276a68c1e5b9c5faf552bd8ecf0891d2f199b3fb drm/amdgpu: Remove the additional kfd pre reset call for sriov
08315d02bbbe0d321d371f2b69959dd314554d6a drm/radeon: add a force flush to delay work when radeon
4b9d22d83feb8bd2da01dd705d867cab0537c0a8 scsi: ufs: core: Reduce the power mode change timeout
cf8a2adfb42e7c0e12c6ea8b29d338a2bec70b7d Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
4c1b5efdba1fd3ddd103306f175d8bc2583d095e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5e5f5b7c02f8e9468f453dfcc5d66eae1d8c86e5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
27e74f78198c1295d03b50bbb1a20c275a794692 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
383457da4ffdc6fe146281016209b124bb2d0896 arm64/signal: Raise limit on stack frames
6f25144e7674a390e9633b3d66784d37b0857963 netfilter: conntrack: work around exceeded receive window
14e1bd2cc16b994058e5c0fddd9ed4ab62e91261 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
de9138f4c315d0766f4cb637d14cf88300036edf cpufreq: check only freq_table in __resolve_freq()
e9dc5cd4851524bfc42d308c713f9d27c6099fb2 net/core/skbuff: Check the return value of skb_copy_bits()
9a7eb0f6cd0ed0dfbbe4da5b1a269116684ba270 md: Flush workqueue md_rdev_misc_wq in md_alloc()
62ef481a615312dd9a33b5e53d27b056dc85001b fbdev: omapfb: Fix tests for platform_get_irq() failure
b1457ecfe0ad698600d62d7bb09e1f62d6a21dc9 fbdev: fbcon: Destroy mutex on freeing struct fb_info
1e872bbae083203d31778d828959ad1c8a68b824 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
43576f5e6199dfa542a1cd9f4175e40416683dd7 x86/sev: Mark snp_abort() noreturn
b44d4566447b0b25dd28efb45bf84ff29dee57f9 drm/amdgpu: add sdma instance check for gfx11 CGCG
2050e38a35914692ab1b8197d97f30e1a9ece702 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
05b36d67d1bc636ea0b080c4bc69ed33f69182bb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
bd2d6a451f04122f1d21d04c7b3e62125370ccea ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7809800b5b5d4d1a7c4ecafe6335376326ded026 ALSA: hda: Once again fix regression of page allocations with IOMMU
831233f15a93303e41951961432860ad64143548 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
7ad1a95aeaa9bfc454f6e33ce4dd8dd575924425 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
e4045232e14f6f6225cdc1fce64ba0bc9efe3690 ALSA: usb-audio: Clear fixed clock rate at closing EP
fade09c2e39b33bc88a7c09845ed9755a889dd79 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
bde0c2ee58cc3d7c23cd75c0374eceae2ba6b9a2 tracefs: Only clobber mode/uid/gid on remount if asked
0e57e6469336ac8abc8bacc283e07767df5093e4 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e5aaab043b2cc0308be917e0635436e54d55295e tracing: Fix to check event_mutex is held while accessing trigger list
7a36223273a51c2db28c8cf052dc4a565a815c6b btrfs: zoned: set pseudo max append zone limit in zone emulation mode
72175ee2c0bff7967ebfa1f97ded0f735c6c8038 btrfs: zoned: fix API misuse of zone finish waiting
a9b48b002dea968141d1e28eeb33f4732cd40632 vfio/type1: Unpin zero pages
302028b6c187572633a518db1aa5c93cc8f5cc5e kprobes: Prohibit probes in gate area
d2866f5f2d2bff8cdbd94a69ce88d82a4a99b8c5 perf: RISC-V: fix access beyond allocated array
3bc64e601c7380d988963f15a75ccf6e0bc99cef debugfs: add debugfs_lookup_and_remove()
72dd2a9d27ef724563cef533950fb3cf5837f68a sched/debug: fix dentry leak in update_sched_domain_debugfs
9bdf8265d84a308b09df3d4a134224263791a5be drm/amd/display: fix memory leak when using debugfs_lookup()
65f191f5207cc10f57f49a8cdcb93037f8b99c1a driver core: fix driver_set_override() issue with empty strings
d69f6075ad94141af473bf15127bbbdbf3d0578b nvmet: fix a use-after-free
834ec6e616dccd444ecd36dfff6ec0ec0a5fc48e drm/i915/bios: Copy the whole MIPI sequence block
36ac38688e0a217a03019ff4d6777830af8c31dd drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
52ed82b9076a5d6c2a22e65723cba6d3d5b3d991 drm/i915: Implement WaEdpLinkRateDataReload
764fed2fcb290fd5a6701ec5c60bfa30617d55cb scsi: mpt3sas: Fix use-after-free warning
fca055b77dfe5a9fd2cb794bd6f68b7e0ccc42ba scsi: lpfc: Add missing destroy_workqueue() in error path
3e8725d23631beca5f445f112666de4c96d56f8f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
bc075e844e7ed95b20f099b8781b2df2511b772a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
559ecfa16f1b6d6d4a1f47394d81a7d62eac3682 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fe67087ef9aaa24e05637617fb1cd48bfc8a2b9a smb3: missing inode locks in zero range
83fca208865a77baba22f3f7eea0321077e56aa5 spi: bitbang: Fix lsb-first Rx
5a13a77fe998201cf480b2506bb69f0b50a05497 ASoC: cs42l42: Only report button state if there was a button interrupt
2ff081c485e4d222b631b804daa3ce2e5d14fbb8 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
8e5eef37707ed4c0fe2af8a86ea1bbac355a36ae arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
34c28c934bee900ed084b976d7a57ffb7e65dcef arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
c5b144e4d3f317d77b892f7663845352b89c9e59 ASoC: qcom: sm8250: add missing module owner
e843d94829ae046a8f61aabbbafad131dbfaf65b regmap: spi: Reserve space for register address/padding
df8c63b64e205c1e06d601d822a18fc7f7cbb082 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
85f3d02610c139e0318aaa0117942426de44123c arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
bcde26d11e5637c937181cc65d8998bcc10004dc RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
8d26aa9b3db8a51b985844d85fc89412bc74f5b9 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
0d7ddc707ea321c5d3982f4c819d06e6935d0a51 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
7f0135457bd37c10005032daeec9022b07fbbde0 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b0dcd72a529275030c55e74991e97f7fb8d4779c ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
34d3f0aacc30de103d75248f9ba105793e655e9f arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
236eb8eece91915e1144597942e39b969f296b1a soc: imx: gpcv2: Assert reset before ungating clock
ccd2b138faf21487ba6ea34c4639686132e6eeb5 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
bb0c567466643d732ec80981cdaeb903689f841e arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
73bf5a9c381c33878960f547504388e9ae0548af arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
2cf2c030994b4acd90c0d39ed58eb6cf47537836 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
d3606545c89384eb2e3b19f87accf1fbebea5e29 regulator: core: Clean up on enable failure
cd1ee1b290c03797e2494ebf2fad7ab9cd5334a0 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
d3138082e117837a427ff29a6d1ee3d880930018 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
c232213ace01177fe5f88e8b432712db6029447b tee: fix compiler warning in tee_shm_register()
17bcf9af0f5f6ed77a88c2e02050fcd56f5e2482 RDMA/irdma: Fix drain SQ hang with no completion
9a26d867c55ebc70577fdf3f80ba55dc506934e2 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
2edf44c4b439ec7963be84b265b8322d9d19129d RDMA/cma: Fix arguments order in net device validation
5b87a5da4cd5dedd52bb48054d905243b35d83c8 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
828008b7e5089a09a7892b88f862d34f217feb45 RDMA/hns: Fix supported page size
b00de3985dcbd4d234857bdaca7b76b7d426f7b0 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
9e7e72671b23b622e8fb6500e125429f9033317c RDMA/hns: Remove the num_qpc_timer variable
50df7b3b3167d8372418f0c7b648d7f1b44c343b wifi: wilc1000: fix DMA on stack objects
25fe0e753865f58a8ddd47f4280112038d08bbfd ARM: at91: pm: fix self-refresh for sama7g5
dd11c285355330d503989eebb6e541e9c77f3411 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
e7220d52a645dd48746ae38191b5c1e4da80cc25 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
64fd0821720fbf64b75665284a95b4ebcb711365 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
5fe0e0fd6b25b8713c7d81b6d0dbff77290a9b92 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
ca1274aad2a0a5a355442084bdef48a7550c1577 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
276e6dbf9df018ed8f42dfc783e1fffc307e81dc ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
8a4ee30386acab8913367e3ae832d98b8cc1a802 netfilter: br_netfilter: Drop dst references before setting.
e01a56f6b036c8772fe918d66211376bfcbd94c0 netfilter: nf_tables: clean up hook list when offload flags check fails
9550211fe12489f1f1e09080ec4c0ae240df8764 riscv: dts: microchip: use an mpfs specific l2 compatible
d0ac3dca9ded885c19074b101bc5dc9badaa9305 netfilter: nf_conntrack_irc: Fix forged IP logic
db27a348159656abd362f086ca1e993349b1b817 RDMA/srp: Set scmnd->result only when scmnd is not NULL
a365161bdbbc06ca3b75a00df5d73c554bebb114 ALSA: usb-audio: Inform the delayed registration more properly
9777e6d584396141b4ec73db891ab37c21c29980 ALSA: usb-audio: Register card again for iface over delayed_register option
53dc85e0553e377b78724c11bed22431bb2c88eb rxrpc: Fix ICMP/ICMP6 error handling
17d360a5c71371e0550684d74690dfd9257760a3 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
6cc6697cddeb65644aa573cbe3dfa33316f10a48 afs: Use the operation issue time instead of the reply time for callbacks
a9b3b4a3f36c298dea4756a2616f1d0ead31d567 kunit: fix assert_type for comparison macros
1a00f64d91d3a0d1006ec5ba5259894c85b1fb16 Revert "net: phy: meson-gxl: improve link-up behavior"
a59d9fe17dcd64ef9e5b5c32e09201c33d8d7849 sch_sfb: Don't assume the skb is still around after enqueueing to child
5d5b3453216aa7a663b301a494f9370c5bf1f88c tipc: fix shift wrapping bug in map_get()
0e5246c65796bc6e380c2afde146812d27a78e10 net: introduce __skb_fill_page_desc_noacc
8dec3c27818bccc4216e2c023ee718d6605820ce tcp: TX zerocopy should not sense pfmemalloc status
9336f398183cc5ab7e9a12b914dc1a7efdec1baa ice: Fix DMA mappings leak
8065d096e2a31dc67ccc131a66225677b432f7e7 ice: use bitmap_free instead of devm_kfree
2950715451b5840dc291f3d99da52144e9b6ff76 i40e: Fix kernel crash during module removal
74683796c09be20075bf2262160914ca29ec3c3f iavf: Detach device during reset task
360372e06dd2909004689e51afd5760b7174f52e net: fec: Use a spinlock to guard `fep->ptp_clk_on`
a62a2b3e90ef11488098ba1b2c0ebfcb7e4b0ff4 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
692609329cf0afee3e397ac4a4dac7563522d9bc block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
70bdec8f8a369bf29ecbfd32d694b812fd7125e1 RDMA/siw: Pass a pointer to virt_to_page()
76626e6c90e61cc8447f66ce95056336ee6fe28b bonding: use unspecified address if no available link local address
a419e10c446e2443dc55d2098bea95e2eefeb085 bonding: add all node mcast address when slave up
3a370f951a2c135e71ec0c4f334a7581f44f8f1d ipv6: sr: fix out-of-bounds read when setting HMAC data.
4803f39ae6ef3e0c1163821d4909d724e3d8f40f IB/core: Fix a nested dead lock as part of ODP flow
8ab8063379a930d2d43d6f4fd98f0d88058715a1 RDMA/mlx5: Set local port to one when accessing counters
2b865994e33570a35152edad318ad48fe8811cb9 btrfs: zoned: fix mounting with conventional zones
792a53a7016145c6152ce01a90370ec46bc84a7f erofs: fix error return code in erofs_fscache_{meta_,}read_folio
147cff3a0db701945f4c019b7b335ea7d77501ad erofs: fix pcluster use-after-free on UP platforms
48dafdb142e69d99b8e9d3010f59e5f6608c37e6 nvme-tcp: fix UAF when detecting digest errors
2a9db2f2bfa6695454da5be3145fe5476b1ce9b9 nvme-tcp: fix regression that causes sporadic requests to time out
75e7c33f12480b086519486853a98e403b3de7d3 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5df17e6abbf01a3df9219d506cf4e46c3b7dde80 btrfs: fix the max chunk size and stripe length calculation
afe911b911f0114b63b7d4be3ebd8e491f0fb5af nvmet: fix mar and mor off-by-one errors
0268af36696f59d9f7443adbe3570bee84d4a24a RDMA/irdma: Report the correct max cqes from query device
121f5a1ec82e9802ce6dd3c6df42a794e7901fff RDMA/irdma: Return error on MR deregister CQP failure
653da9f6dcee3edf1dcfb7a27a47c7ac6187a957 RDMA/irdma: Return correct WC error for bind operation failure
d16009ed36124e6bb99107042630d23ef7d5e048 RDMA/irdma: Report RNR NAK generation in device caps
140a40b0661e271a9d979458dcd2b1498f09e34a net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
38a09ada4ebf04a3603da2add74a23f3b0894b54 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
b031f83004d44cb06b8d681f50db732110069196 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
d9d77ed35f5295f97fc9530a98d96b27eef7a5a9 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
d358bdf1fed36bf4fa71c634a02de7ed65d89306 net/smc: Fix possible access to freed memory in link clear
493cda712c5a5fa31be21b72460ac60ed17e8127 io_uring: recycle kbuf recycle on tw requeue
babd20338b6423bdf15e6c2d50420a06e3c27385 net: phy: lan87xx: change interrupt src of link_up to comm_ready
9c28f2de7e5fb82f952c489de4d14b018fbe7f31 sch_sfb: Also store skb len before calling child enqueue
ca833472d856e0b21efff01f9b534df5420e382f libperf evlist: Fix per-thread mmaps for multi-threaded targets
7d658d6e28b980e32f1a105b4c03640ac7fdbe24 perf dlfilter dlfilter-show-cycles: Fix types for print format
736f2fef715773ffae7716e4a603e9363762a1c8 perf script: Fix Cannot print 'iregs' field for hybrid systems
b63cd9f8146751849d0f065c643a88589e0ee391 perf record: Fix synthesis failure warnings
595d13b0e0688f6747968e604ded41a91702f35f hwmon: (tps23861) fix byte order in resistance register
527d822dcde097c26236a58c6771dc36d0f05dbe ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
479f9fced56a02eaeb32aecb35a4d9b1becb87a5 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
327305a8e5d848edb3895d2919ab159e877f9810 lsm,io_uring: add LSM hooks for the new uring_cmd file op
7635a01471276e9f7f8ccb60b1181f1fa010fa94 selinux: implement the security_uring_cmd() LSM hook
facbfae1be4fc9ffac9a716e88bf8bdaf1633a3d Smack: Provide read control for io_uring_cmd
a8ffbaa9111f79e0e0831148d9348e5cd91cda87 MIPS: loongson32: ls1c: Fix hang during startup
ef7b886eb0550208084ebdd24783e97b181e0312 kbuild: disable header exports for UML in a straightforward way
8cdab86bf55af5e9ce5ab0238ea7ad8df6090568 i40e: Refactor tc mqprio checks
3e428f6e41ea0b271e72ae75a401b1fd7f1315e2 i40e: Fix ADQ rate limiting for PF
091109eb052e0d56d584f7c17384283256ee4246 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
4e3ae96511f48ec7c996292f66e7c16cb45cee16 bonding: accept unsolicited NA message
75754031389236734e272574d5a11da828d020c4 swiotlb: avoid potential left shift overflow
afd81194ad8223e045a88b94ea3d64ffd45f13f4 iommu/amd: use full 64-bit value in build_completion_wait()
414de98407a64a283915004ef9383bf423686c63 s390/boot: fix absolute zero lowcore corruption on boot
cc21d36d42b1f98efc16e08fc5d539e0a9444f62 time64.h: consolidate uses of PSEC_PER_NSEC
ba49c9c14fe4484fac1b0e1f1956acbc13675a67 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
1afa32396e61e7e2c417ac6fee47988453815960 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
7a85f186b85f87a1cf08b7322500f8836b93fbfe hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
08f87f65fe5000a7d8a40ad37577e2239cc90563 hwmon: (mr75203) fix voltage equation for negative source input
f2ef46f6b39a42a198c4f79cec8de485776d5b59 hwmon: (mr75203) fix multi-channel voltage reading
1b859f4a9635da97744cd3bfe385c6b0a135ba55 hwmon: (mr75203) enable polling for all VM channels
e76a7a5069c6cf040e79f0738c8121ea497350b0 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
8767e822f26d393876e81639a0bedd10f5d9e786 perf evlist: Always use arch_evlist__add_default_attrs()
a51e83126fe3d5a5b2d7d3b3a2b51c861a4e4ca6 perf stat: Fix L2 Topdown metrics disappear for raw events
c88795d95a9089323e6376a29f2bb96213f5f469 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
72783852d7007df789105799d9d016770bd1aa6a hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
d899a11a90b120bb1a6ac6eb03cef74a67703b4f hwmon: (asus-ec-sensors) add support for Maximus XI Hero
d72ba972b887777e703007896e71a372ab993aff hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
61ea60bbf6dad8d93fe1135147be7dcaea2ee79a hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
1e5c2744b8223e740e07fd6ffeb41c40a9c90b51 hwmon: (asus-ec-sensors) autoload module via DMI data

--===============5229205212498790142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd18365275d-50aab9263e99.txt

090044c30cb1685824ebbe4be3600fef14347019 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9e8d71fef3c054d2d8d3a3e3287cf5aa15078d7f wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3304c28c00e88578c71e6ffe662381ab9bc87d9e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f1643278642c2d4a2d7c4a4fe2904648afa370a0 fs: only do a memory barrier for the first set_buffer_uptodate()
455071258ce3c197720afb910fb96cc4e9ed3958 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e6b27c71c910d9de5e09a1483902f22261fe2b27 net: dp83822: disable false carrier interrupt
f49768b58c5ba916d114db93f566601eaa0eefcb drm/msm/dsi: fix the inconsistent indenting
9bbe4656434e0ff1916d1016354ce2e64c0b8bd8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9a62566e853071c69dbf6ef847cc66f739870571 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
baf10c612621d38659fbcd4c210983e2a1a2706d iio: adc: mcp3911: make use of the sign bit
35fab76e862394b2ccfb88280bff24917364c623 ieee802154/adf7242: defer destroy_workqueue call
d547a7523c8ba9f5e74ca9f30182f76cd95eb28c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3e95255b3b0db7c4f5cd314fa1fe1a9710e2c167 Revert "xhci: turn off port power in shutdown"
3df4a3371af39f9286e4d1564779076fcdd516bb net: sched: tbf: don't call qdisc_put() while holding tree lock
d9aaa35d3f12f3b1e30b9e2ba751c74d58884f88 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0244c78ae3d2f2e837c177bb870028bd6d0dcf8b kcm: fix strp_init() order and cleanup
9da9f5ee0e57c1f4540054cfad7bf297c02a4f7e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
1253f9e8b17a0b7b58aa3101dbaa53cc72098715 tcp: annotate data-race around challenge_timestamp
b2a31790e29ece184435781f550f51f27e90be84 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e3614c75905a437d66e9890247f6d8cc18adaa0d net/smc: Remove redundant refcount increase
a5aa527bab9b7ba45b05dd20ca1d2329797050ef serial: fsl_lpuart: RS485 RTS polariy is inverse
9ab7041c8d0f3e74b9824783af6cc4ce9e40420f staging: rtl8712: fix use after free bugs
d3500a6ffcb73659acca11efd0f241d686e650b9 powerpc: align syscall table for ppc32
422412723abdd17b3fb5d3550762c60a9f97835e vt: Clear selection before changing the font
01ef7371c8e1f0c467e1081743db31dcd84f6a36 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
29736ec2107dc5053bbe3dd62ea9bba7ae17aec0 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
4aeaf3297f474133c6dca5ff859cf26fffbb731b iio: adc: mcp3911: use correct formula for AD conversion
2097502b7904a9bfdb76d9adb14980b1f226e1a7 misc: fastrpc: fix memory corruption on probe
0d23efb40fe4acc21a952054c40e5da8d042628a misc: fastrpc: fix memory corruption on open
af2a673c9bacc38f2b0d9a593543273cb2309a37 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
71d21cdc3fe8d65d8af0b066c2efa2406f338faa binder: fix UAF of ref->proc caused by race condition
95975128d96c2dac573cf9921c7bd6b3ba40398f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
eb6f94459ebe17140d3d9deb3bb2276863044650 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
12c72129b861921ce1ab7d31598c93d1669e1ea2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
cbb51a783b88c3219caa3982233dafe18e204bba Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
ad9fd2242be7099f111663d19e4358bc24088bab clk: core: Fix runtime PM sequence in clk_core_unprepare()
c56bd1034905d844fb04f15b5d3fc6daf3590346 Input: rk805-pwrkey - fix module autoloading
6eb225f3ec84931b4d973731dc29f88793378cf3 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
3cfe1539e886d365572f20db61261a05baeda337 hwmon: (gpio-fan) Fix array out of bounds access
a1ff50031b46814778fbbb1af5283125d07e7d29 gpio: pca953x: Add mutex_lock for regcache sync in PM
ed9af1e8ff6ab73da8be378e29cd3de095222e3d thunderbolt: Use the actual buffer in tb_async_error()
c7b368781cd61ad0a7189931ba0945eaa8bb5ec4 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e1c5501f189031120e82dfed17acb8e4d19e8b8c USB: serial: cp210x: add Decagon UCA device id
1c62235e122234841f8590497866c090ded3155c USB: serial: option: add support for OPPO R11 diag port
9a6f61e4b65900e8d7362abaf83da1020e2a1329 USB: serial: option: add Quectel EM060K modem
59649179de1989410d4aeff435e6b8f2f9592407 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
abc195a04f2e5c6416f4a76e32fe88e2d219f95d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
abadb7e902a9fced22033d017968d59801cd0d84 usb: dwc2: fix wrong order of phy_power_on and phy_init
17825bc6575718ccbba7a1bb07da9c64fad9a1cc USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
4af2d59d2f4a08214f2218e7f4962404db1341ba usb-storage: Add ignore-residue quirk for NXP PN7462AU
d381b028470217bcbc977a980516376b487127fd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3873fc5c2e24fdc15451dc41d8bb109e59fe5b5d s390: fix nospec table alignments
44a22899fb633243b0f3d394f6123a178f5e77fa USB: core: Prevent nested device-reset calls
b1c86939ffb2dc3f1ad4e3a2fe7cbd249f04dcaa usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5474f6e880cf0a91f64a544d63d0e6d3419723a6 driver core: Don't probe devices after bus_type.match() probe deferral
46db2c30d8a06c84a93ee65ebc340a03cf524472 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d53badeed30e1f220c0080985190aaba79e92c32 ip: fix triggering of 'icmp redirect'
f6772958a46eb05e01779ca664545d4f65b53ea3 net: mac802154: Fix a condition in the receive path
02193570907ad456356af11a60a02b14e02d1f3c ALSA: seq: oss: Fix data-race for max_midi_devs access
1a8d63f687ee67573ebf51d5537be8ded754cb29 ALSA: seq: Fix data-race at module auto-loading
dee4f5e0f602d6546b2ab4805543b308f620df74 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
dde0d35db423b4e6db3427b88c359eef84f50d66 btrfs: harden identification of a stale device
dff951e926fbc854a5a413415624a0c2907da53b usb: dwc3: fix PHY disable sequence
4c814a8f64ad2ff48c9465104b0ffa910a95e157 usb: dwc3: disable USB core PHY management
20167fe606439522c1376dbb3134458955395e9b USB: serial: ch341: fix lost character on LCR updates
7f62f24f7ce206b078ce4f1df7ab5e29dd90f184 USB: serial: ch341: fix disabled rx timer on older devices
ae3df452e37e69e25d17f7518b0dbcb80f2496e5 scsi: megaraid_sas: Fix double kfree()
c5ba1720c92bb1f0b89adf6ca36a3ade231e0a76 drm/gem: Fix GEM handle release errors
d0521ff1316caf18891c546089a70af21c024922 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6ee5eda73b705d213fc81b28533f7ed6ec10d4ed drm/radeon: add a force flush to delay work when radeon
71a668e9bd63fcef64d1abc26076444e87d1dbba parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c9ba7c5cd51259f0972c6d37aa14136d9cbd8120 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
39d887a29fa85cfcf7a6c530732f324dc3feecad arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9e2d56d0b0da5e41abf5be49ecdde13902093a03 arm64/signal: Raise limit on stack frames
fa3431e60c44561de63c05df95a1c7973d34a0d7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ede61e68320f9a112242ac579cfa4c39f498def0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8007a189ce666623a4969f4b1bb2bcd96709ea26 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
bd13353b1fb5d138d1b4c05a4035a0a95ff80de6 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c9ac28c5f270b5c83de7ae09b65f06d00d6fe968 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ff24160accbf0c83d3936c3cfc2c7768ea0d8a71 kprobes: Prohibit probes in gate area
a2f27896115f641f2cb778ca64e645de12308b4c debugfs: add debugfs_lookup_and_remove()
7c2c26a1ed97ceef037e6511a4da123fb9a69c2e nvmet: fix a use-after-free
909cc13028e825c753c389472af0eefa0bb9fc06 scsi: mpt3sas: Fix use-after-free warning
a5bed503ca5272da947bf77b426c26aa38fc9b9c scsi: lpfc: Add missing destroy_workqueue() in error path
34e5bbbc6a3224e53d2ff34f09b6a9337392b5cf cgroup: Optimize single thread migration
35113ef95dcea2a9309419698744956395ab57d6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
093c906b1f0dc11b199ec49b246409708bd90914 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c5b594996e96da853932567fd93614f7a74730a6 smb3: missing inode locks in punch hole
f1e5536d01bd4078925efbb47ff0cd10e09f6eb7 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
8f237f336708e74369b302178ffa960cd022c5ff regulator: core: Clean up on enable failure
73c73a588d88c67ea2c38930faaaaa8ccf85e281 RDMA/cma: Fix arguments order in net device validation
15caa608139e7bb16b8de125e24c5fe7ce05b2e5 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
8adf25eb638d9d9c2d368a8a60a5310e5aa2fdb6 RDMA/hns: Fix supported page size
2b0c35587d20eff99ef7b265466d2d33615bdb23 netfilter: br_netfilter: Drop dst references before setting.
02ec85627514f205e2aa05f86c1c4003f754e4ea netfilter: nf_conntrack_irc: Fix forged IP logic
f98e7605ab0658f67c11d18706f49388707c75ab rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
275e9c5af24799b35838293f51fa95e70a3ba6a5 afs: Use the operation issue time instead of the reply time for callbacks
d500b5cfffddaa00589952b6ffcacb8707f34b0d sch_sfb: Don't assume the skb is still around after enqueueing to child
3841d66591dfe0a521217a9433654013b1e2af74 tipc: fix shift wrapping bug in map_get()
a93cd254ac0134c94e70627b35240e604484b95c i40e: Fix kernel crash during module removal
76312b561fa0dfed4b849651dda7a13ac150e45e RDMA/siw: Pass a pointer to virt_to_page()
eb04a3de79b63fdb7303506f813efaf46ef7da43 ipv6: sr: fix out-of-bounds read when setting HMAC data.
cf2f38ad089d95f8acc61160dc6a3374c86a55d0 RDMA/mlx5: Set local port to one when accessing counters
c9077ce7821ae3a67ae682bc41b23b72f7764fb3 nvme-tcp: fix UAF when detecting digest errors
6a9f5e04e0656fbca2afce00ad16f78ccb1fed5e tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2304529889e5a9062c82386c613f7aeabfb5e9d8 sch_sfb: Also store skb len before calling child enqueue
c4f1504714ae5b9172e10178d1a7b91ec54837b2 x86/nospec: Fix i386 RSB stuffing
50aab9263e99c1ed863d636ee69c7a1cb480c700 MIPS: loongson32: ls1c: Fix hang during startup

--===============5229205212498790142==--
