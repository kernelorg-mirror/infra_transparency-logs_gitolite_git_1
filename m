Content-Type: multipart/mixed; boundary="===============0018342398632065851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Sep 2022 11:39:18 -0000
Message-Id: <166289635841.14459.6200071565447040130@gitolite.kernel.org>

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fd635df822123eb94f39fe5db8142d7c5be5cc4
    new: f23783d598ec4707e1fbe40099c890ba5b948492
    log: revlist-7fd635df8221-f23783d598ec.txt
  - ref: refs/heads/queue/4.19
    old: a2e1ff54aa79edc226e87c21d7ea1cae84368f8e
    new: e4e44e58b6683043da651b40965d2f62f1df2fa3
    log: revlist-a2e1ff54aa79-e4e44e58b668.txt
  - ref: refs/heads/queue/4.9
    old: 6ad850bc56324f191560841653dedee42b59f753
    new: d8ebb4bf0feb5db094ab4ae464393b661e023343
    log: revlist-6ad850bc5632-d8ebb4bf0feb.txt
  - ref: refs/heads/queue/5.10
    old: d9645a5fdbe3ed190244eb85e6d02146185d7af5
    new: b3f5e4871c32d029512cf97af8a27fe508c00ac0
    log: revlist-d9645a5fdbe3-b3f5e4871c32.txt
  - ref: refs/heads/queue/5.15
    old: dffb84bf89857277c15769e02262794269344987
    new: 58b6ddd0dfd470c48feef1d58e9151373f59e315
    log: revlist-dffb84bf8985-58b6ddd0dfd4.txt
  - ref: refs/heads/queue/5.18
    old: 788c648f5d933893ac6442b69507d044a125e957
    new: 78fac26e73862d47c449f6e2404651bc9bb5a482
    log: |
         78fac26e73862d47c449f6e2404651bc9bb5a482 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 47cc3dd29257ef948d11679339b649b7ea8ef3cf
    new: 4f60d65c0dbf1b4fa40d8c4e080af9f17b55a285
    log: revlist-47cc3dd29257-4f60d65c0dbf.txt
  - ref: refs/heads/queue/5.4
    old: 9f900000d13d0bc34b4bbd53eef95bf085b64bf9
    new: 9fdf8e6f8f6aea1d8ac0717d7467a52c9e47a469
    log: revlist-9f900000d13d-9fdf8e6f8f6a.txt

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd635df8221-f23783d598ec.txt

3133c852c1e11a2700d9c4086e82ec4cf5a63a0b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b02d7c22e38dd37497f028a73276927960949d63 selftests/bpf: Fix test_align verifier log patterns
58803f0cfec8bcd3a13a3fed3ecccb935926753d bpf: Fix the off-by-two error in range markings
5819c019d4b2c5da56d7b35b8834bf5357f2fe68 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f04148f3677f3db013d50cb055d98b9b9bc85fc9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a1144c9b1c4728141658d98911621539fb64b3e0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7aaad2f28e27559bbc42020bb7cf51bfe5162519 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
76f8564e499718ec4e76b8385ae7c5adf03af979 kcm: fix strp_init() order and cleanup
98a3aff91a8e187dc99bca3423e1a027048d818d serial: fsl_lpuart: RS485 RTS polariy is inverse
14d7b99353bfd27d61ff4389c0b129a12a5dfbec staging: rtl8712: fix use after free bugs
43e1e3f648c3248a2fdb4261d334004216d03a21 vt: Clear selection before changing the font
61ac54292528306365ff6689b07b4344aa135245 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e0979d01e3b8b57c7f22b22b86bb61be807801de binder: fix UAF of ref->proc caused by race condition
0a85283409e7765382754c41131457b33e985091 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
010285645dbc522b4da6cc84a1b7f0ad309e3bf3 Input: rk805-pwrkey - fix module autoloading
47296b9c61c520c09328b4202ff52c257271af98 hwmon: (gpio-fan) Fix array out of bounds access
ba3a5ab45cae4e3a8ebbeeae762ccccd6aa7f05b thunderbolt: Use the actual buffer in tb_async_error()
9cbbc0f63072ed042b6ee5ffbb58dc467f7634cc xhci: Add grace period after xHC start to prevent premature runtime suspend.
946b6dc421c4ea85ddb8f594ee4f7349c05ea6a1 USB: serial: cp210x: add Decagon UCA device id
3383148fab3f91f9e6e3c8f503157ea611140ca1 USB: serial: option: add support for OPPO R11 diag port
960feab3f4dbbeb72339c545e785e18e4997fdc1 USB: serial: option: add Quectel EM060K modem
4658c19e9b2ee295645dc3a10e710ae375277361 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bca651ca243002170231ef6bb1845f840829a7da usb: dwc2: fix wrong order of phy_power_on and phy_init
779cacf05aca471b1d6adb88478fd42a4dd3a2c9 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0024e14219934f3720721d7d5dc96f84fd92b8c0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
ddc2633af35dcbeb0e763426fc4f0ca2d5faa44c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
20542a47b2a6b386044827d8359335bfe1c530e5 s390: fix nospec table alignments
81a76b38ea3ea10f0305f9128eb20103d4b9b0b3 USB: core: Prevent nested device-reset calls
d41fb61222a9fc6dbe4c09a73047cae16d2a0956 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
242969aed76dc885d29fdc85d56804c80b998871 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
1d29f3e22791f58c3f823c83fb6ae3803813d485 net: mac802154: Fix a condition in the receive path
f94520412104c8fe35b1c413d03fee9a88d63973 ALSA: seq: oss: Fix data-race for max_midi_devs access
6787f434d28001a6dd03a120ff8b88a456d33ba8 ALSA: seq: Fix data-race at module auto-loading
33e84a7a5f2e5b25aff52bac1a3439688d6b0817 efi: capsule-loader: Fix use-after-free in efi_capsule_write
1d868f707869c9fcd04aea079ebd6b4cecd2f439 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ff9c0a09a20e4b8b36ced66d60538c727a515bb6 fs: only do a memory barrier for the first set_buffer_uptodate()
1efb58b21ec7039e2ea03bc816ca49874c0d563e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
63b3a3c0f3f56eaba7d2dd4d7a88518d9e85bf57 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f47b753c82fe849596c598ed918b005f5451be27 drm/radeon: add a force flush to delay work when radeon
ce8fbc05aa26e37cc0bd94754f42914e9d653d8f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ae87bb46029f26d89d42a22469dd19ca20c70364 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
42385b51bffcf41a890c51138507d180797ee0d3 arm64/signal: Raise limit on stack frames
2e51865b76d067f4170161cae5258b09070542f9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
561aa040c64e821b0d7eadd16ba88e2c82bd6f67 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
01b1321214edd190cce3379d70d170b4749e26e4 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f5c274d4859984c9401d0cf1cb9ac9ee1b1815b1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
586118c26a169d421185c4063fded924ffe315fc kprobes: Prohibit probes in gate area
ec0271b5b684fae149d76980084b08444407e058 scsi: mpt3sas: Fix use-after-free warning
1916a579bc828cb53ccd47908e5c3431388ce83b driver core: Don't probe devices after bus_type.match() probe deferral
03756503d4d5d436f00861d971775caf5193337f netfilter: br_netfilter: Drop dst references before setting.
9617074010747acb78438d8803aa0a19e35d6b08 netfilter: nf_conntrack_irc: Fix forged IP logic
9dc2bbcd4ff5af60fdb7c87cd134d22f49d6f0c5 sch_sfb: Don't assume the skb is still around after enqueueing to child
e64a7a6c0e898bc965304e0549fc2a9df5794291 tipc: fix shift wrapping bug in map_get()
b6d305bd941d7d8e183161f4eb86f754cb690996 ipv6: sr: fix out-of-bounds read when setting HMAC data.
f9e193502d7d9cde654e73810bdc9ed7ab81125b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
f63fe642f1c36228d4d080fe231fd66fe949b370 sch_sfb: Also store skb len before calling child enqueue
35b4dc2994a7c985c2ce903deed9153e47af55b0 usb: dwc3: fix PHY disable sequence
012be9a7c591b62f08f69d411e58344de06115fb USB: serial: ch341: fix lost character on LCR updates
f23783d598ec4707e1fbe40099c890ba5b948492 USB: serial: ch341: fix disabled rx timer on older devices

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e1ff54aa79-e4e44e58b668.txt

847c1b2cbb610e2d848f7744c80a61dc6b4b98d6 driver core: Don't probe devices after bus_type.match() probe deferral
7ff3e899f8b5318ebc5534488bba4160f6eeec91 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2398550989d5b7ad905887d4db67351c82724c65 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
62ac6ed0d2bd8a63b47e80866e6e224e840942ba net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
64b60f20aec1b7cf0fecbc4886999afbca49dee4 fs: only do a memory barrier for the first set_buffer_uptodate()
0ff5669388762812fad343c81b9f3d1f2f7fb448 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ea57eb5f062862843b0f1ed00e04e20a6a1071f8 net: dp83822: disable false carrier interrupt
d8cb77ed4920b9a094d82b15e640867cf4a94e12 drm/msm/dsi: fix the inconsistent indenting
4e87d5743a0dadc4c3d67753517d5d7b3ac5ba32 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
18ad39003ccaa28206000cbc713cca5d475479be platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
79d522942a27459bb619e5f9c36165ab3e1e0b57 ieee802154/adf7242: defer destroy_workqueue call
33f3cff6ab96f8480b749f6fd725bb4f7f006b48 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b69b94a29debe9370d2c161d22356a35bb85db28 Revert "xhci: turn off port power in shutdown"
31567633a8ffe07db6cb8ba0153ab47aca7ba17a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
451279c354c86efff2117e418c6b5509577d4a60 kcm: fix strp_init() order and cleanup
6490723a382684ebf4aa9d0457ac25d8a9c2af16 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0fb6b56f6d646ff4ca3605c73cf5ebec9c427e4c tcp: annotate data-race around challenge_timestamp
27e0c9c9c64dbddd85e4de7413abe57e15a47c2f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ec3cf43fa7d371df84b4594734b65e505343375f net/smc: Remove redundant refcount increase
4989b9d6230d94b0ca04db64b144d38340266fec serial: fsl_lpuart: RS485 RTS polariy is inverse
6671902f53596df4f3f475558721654e540b19a3 staging: rtl8712: fix use after free bugs
7b22125a0b7022abde93ca244cad30bb30feb066 vt: Clear selection before changing the font
e817dcdf4ae181b7486ed283bed6fd039eb2f732 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f543ddb0ffde887b7060b589059862086dc10bef binder: fix UAF of ref->proc caused by race condition
c16134ad7eeacbc7d6ace247f432f61c9320ab2d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5731724d27f6be57621843389ad2e68acf52408b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0dde0e479f521658b7f65423acc7d7f733ec1e52 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
174c281a553045cc6370192667ca947801d72e31 clk: core: Fix runtime PM sequence in clk_core_unprepare()
3b451ccd70e45caa7d40a3200809463fe38aa4f6 Input: rk805-pwrkey - fix module autoloading
333f70dbb29600c41456c47581f5e2a079a27a98 hwmon: (gpio-fan) Fix array out of bounds access
0a88708cbd331a0e100624137a681f4f33b86f10 thunderbolt: Use the actual buffer in tb_async_error()
4f71c5c75fb21dcb1634a41057a5ac20f21449a2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
f5e1086a92c780f7e7acc22a8fc0b841d17b77cb USB: serial: cp210x: add Decagon UCA device id
a3f27eb226954f17ddedb118f5a33ab2c9196c9c USB: serial: option: add support for OPPO R11 diag port
63cdab947b4c8e17056cbc086c96c539245f4c71 USB: serial: option: add Quectel EM060K modem
f36beb37ada2dff14b742678327ae060c20f4757 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
48ddafe1502a8997dc27f62b97131af17cda1b4c usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d7db65bdcf9463c17e3c7de431a2838532ee0c3d usb: dwc2: fix wrong order of phy_power_on and phy_init
8ea912dbf9faca398bee6ee3fa0d27f25ab89a51 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
61aebd68e8a90fbb4788b1c2a5f5c64744e8fc1f usb-storage: Add ignore-residue quirk for NXP PN7462AU
e68eb2b82b2215af95b1dd1f37fd06d6892fd325 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
dccf9c65d5f1f803e4af6be4266de4571ea566bd s390: fix nospec table alignments
935f8e801fb16bb5c4795628f9445f98c24aa262 USB: core: Prevent nested device-reset calls
80db40a92308a9a6313dc8bfbb8ca8328b1d79eb usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1aabc2f253725efb17cd930a8b1590f03ddfdb40 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
3e5720a27aa8aa16e31750fb31d34eb0a1a88014 net: mac802154: Fix a condition in the receive path
80ce2188478b9d9439ff4c954375f101bd718ce7 ALSA: seq: oss: Fix data-race for max_midi_devs access
d9c819c8b574ad21fcad6bc1e2e0dfb75a20b74a ALSA: seq: Fix data-race at module auto-loading
18e9f156a4ce06fd80cf13ec6dfbfc2842183049 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
46e006cfd3bd1c4e8bcc6d0928941e8a115823a9 drm/radeon: add a force flush to delay work when radeon
d1d7c3c1dd507a83898fa811e83051e263b09092 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e22e17e7502d9ddea7c51a90bf236aa96b808a8c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e2d5db2a8ffa972df4386f0460e557c1745bdfc2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
507a4bcd63c15d0eacc47b0237850e89412c8c09 arm64/signal: Raise limit on stack frames
b243619072f4c1453b8d70354836badc1b1b616a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
5e1432445e33f8cc72f5029cb1bd5d613a895c2b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
4b27cd76fb2624b0c273c94d59dda464303d42ef ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1a21a0c10eefa5eef45cfacb71522364db4ecaba ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8018c661abd0528c722c001f656df7ce1e67ec9c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
094f4bb2f6655514a0ccfc5026f9972e33d91d46 kprobes: Prohibit probes in gate area
609654a5714cc59ca4ee6fb70c7e0e26bb02dd95 debugfs: add debugfs_lookup_and_remove()
6ddc64914650dc87d05c017777de5940c8178f1b scsi: mpt3sas: Fix use-after-free warning
b754fb81968bb7ba4589d90748ed13999731cc25 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
29d1526fdbbe0916d56fd3ef89d35c2f58b92ad6 netfilter: br_netfilter: Drop dst references before setting.
12889d6f1bd82efc08c700cd2a9139013d5e78db netfilter: nf_conntrack_irc: Fix forged IP logic
f5c6d38d612f53e516ccc65bc0858ebcec007f65 sch_sfb: Don't assume the skb is still around after enqueueing to child
19115fee1349c7357bf243431439bf51ba9f985c tipc: fix shift wrapping bug in map_get()
58935633c802745efd1680169661c40573a6fe7c i40e: Fix kernel crash during module removal
e7b29b87c9f9e9b6bc008796039a2d03733bc426 ipv6: sr: fix out-of-bounds read when setting HMAC data.
fd42d4699f11d54b3d54a636993af5f0bf3e334c RDMA/mlx5: Set local port to one when accessing counters
32d737b18cb4e2661847f76710a50164f79e378c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
fc8fb66b77f65a9ec1d969b52c08645529eafce6 sch_sfb: Also store skb len before calling child enqueue
917998dc15ef44f828497dd366816e9683cd5060 usb: dwc3: fix PHY disable sequence
b731017f194c06b74a9e40d18f3a59b6b1956429 USB: serial: ch341: fix lost character on LCR updates
99d3dcb3df835d046faab744519ff9f35ccb5e6e USB: serial: ch341: fix disabled rx timer on older devices
e1d57437dc565fb623b240cbe1f685a11327d20f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e4e44e58b6683043da651b40965d2f62f1df2fa3 x86/nospec: Fix i386 RSB stuffing

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad850bc5632-d8ebb4bf0feb.txt

d079fede9956350b056fa87edf306f9891b17933 fbdev: fb_pm2fb: Avoid potential divide by zero error
8c38cde64f4b2ca89dc86f9d9843c49d26d83060 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7fdee7b4e3334d9e31bb82be0ef48032a581c038 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ab64104b8e2c796f883e334b02262ff6ef6c9b84 serial: fsl_lpuart: RS485 RTS polariy is inverse
8d335fe1c29df8544fac76eef57fea44777d4fec staging: rtl8712: fix use after free bugs
a10e13933983aae883d913171b0536507c4a2a2f vt: Clear selection before changing the font
4c9fb4697c7e01f67d60f45534597891f7272f8c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7a8c627771089de707368d6fa00e9a1747c7a11b hwmon: (gpio-fan) Fix array out of bounds access
783fe2c2b8b2e0abb5b677d79b864eff2ed51f73 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e487a0f3b7286539a306b6c8e24e9f4294ab3c74 USB: serial: cp210x: add Decagon UCA device id
20a91d9f4d995bb972ec635add8ba03243472272 USB: serial: option: add support for OPPO R11 diag port
5e2626481fe0c0c78d31bf3fe47558b473b4c501 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c8229c9676316eee48f2e45be9bdf4b4205e6b8b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f3cbfe9a9f20719c5cc840b01a8477662f667062 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e2e47c0ad744db08dc23aefa677d2f770024ce68 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5e8314f50207b0f26de8b98fce0fbfd4d3df4924 s390: fix nospec table alignments
36bdd29e173d7fea529e43c8d6e4493950417b1c USB: core: Prevent nested device-reset calls
79dee168aaf27a6a4a0de43d2a59f49a2aa51c67 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
14a38e539f77d3356f9779f33dd9aab5cce9a93f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e5feab0a2248e68ecb3d557ca68a6ac75ffb51cf net: mac802154: Fix a condition in the receive path
00fb437a23e866361ecbba76f74b0a97ef01d26a ALSA: seq: oss: Fix data-race for max_midi_devs access
6f55f0562de1158134a313d8a1ff2a65e0ece51b ALSA: seq: Fix data-race at module auto-loading
e6f4a0cb5a07aca9c46ceeef4b662da58293baac fs: only do a memory barrier for the first set_buffer_uptodate()
095da1ca85886ab8497d1dd6f1167d7823983d38 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
75257c36bebc4ff63afb5a6732402fcdef192bf9 drm/radeon: add a force flush to delay work when radeon
96378d0e4db53839271931eff5b23ed1f0cb5504 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
0f33deb98a0728d88f9c39d26e719ce10fd85b6a parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d965424a078cba197d0616a4b9c7df864738b570 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dfeba968062aee9cca52a23b33be2acedfce1849 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fff3b0aafaf5f77539148fc18d0f8e63ca81e4b6 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
95ec2db9ae7453cefe5ebc1b97d3fcb5e898fa52 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2c967d742cc9b117dd4392c4d0dc9b01152555c9 scsi: mpt3sas: Fix use-after-free warning
bdbc7b32afb207bdfa318f3055060764e4c17f81 driver core: Don't probe devices after bus_type.match() probe deferral
d74d7077e5cf65185696a62de222e0e54c3b9423 netfilter: br_netfilter: Drop dst references before setting.
8cc0ab4231e76ccd1c88e6d0c99a8c227cd7e0dd netfilter: nf_conntrack_irc: Fix forged IP logic
d10371807656eae7eaf3d7fb0c579f719612fd7c sch_sfb: Don't assume the skb is still around after enqueueing to child
e48db8cf1a6a5dea928ef0458ae0bde9038ddc13 tipc: fix shift wrapping bug in map_get()
06ceb489a230a0e316d968a724fbc6c71633d298 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2c68a77d6f47f0d92ae77325d504789ddd49da0e sch_sfb: Also store skb len before calling child enqueue
d8ebb4bf0feb5db094ab4ae464393b661e023343 usb: dwc3: fix PHY disable sequence

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9645a5fdbe3-b3f5e4871c32.txt

c13f7ee45b7d40a284d8648fda0894c4bfc3c184 NFSD: Fix verifier returned in stable WRITEs
0b55dbf217987f2af585282340d0937f0f401e57 xen-blkfront: Cache feature_persistent value before advertisement
b986dbd5baf34f09a97c7e2f57b2c33c62547826 tty: n_gsm: initialize more members at gsm_alloc_mux()
b460b18d03bb7a78a7ef42b65c64794c140e5641 tty: n_gsm: avoid call of sleeping functions from atomic context
bc78a4b1b1d08d2c465391d7091a642141f7d55a efi: libstub: Disable struct randomization
a59d472ccd8d1be97bb7704512d817b664c08faa efi: capsule-loader: Fix use-after-free in efi_capsule_write
80ced7cdc5b9bbad096a2ccdf1dd03025812d0d4 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
0dfd2c43d4ec2ce9a455ad1183ac7d45a2ef0a8c net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
93d699a0634fcf19642bd191c1c4941fd3a41a81 fs: only do a memory barrier for the first set_buffer_uptodate()
a7edd095c5b6ccb13bf2ec36de2d886ee17ec797 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
fcd3cd06ea9f6a51577f46f14a464092725b3534 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
f8805505ebbc86739db75c25158caf968077ab2c scsi: megaraid_sas: Fix double kfree()
1babd4c8399d11481d545ed271b682da6d0089ed drm/gem: Fix GEM handle release errors
48b6275b3b21a894ad8ce139a438f34e427039dc drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
e0b2d00c7904fc1b0a3c4a809440de71b1a94687 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a453060ad2cf31c009c5ed97fe9911c9bb89e9a5 drm/radeon: add a force flush to delay work when radeon
5897f90b653d710b2f074b16def058c156f4a6b3 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
43d8379c395a2b2aa4bba6a02a48fd8efe31a1ac parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b07dd34c1bf779589bfefae01bb037e8571bc82f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f4ffd59aa0be8bed9b901ba847fd45b360c7ead3 arm64/signal: Raise limit on stack frames
b4b1c65c459434c480e08eba962bfea5a27a19f4 net/core/skbuff: Check the return value of skb_copy_bits()
9cfe9400b432b5a422466c6ddf0f7be5aebee427 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ab67bc2d2d743fa9f38ecc40ffbdb26b6cf1656a drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
0d97fe861bc1ce68dbe17194b3a107075cf04d10 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
aad02aabb6bea71c57d652a08a3378e86ff5aa4b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
751de9fb061819e977f2455bbecfed05147b4fb6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7bdb4cb928e76e5077e9ea4abfcad75f38158041 kprobes: Prohibit probes in gate area
89baacec8108cfdb43e1cf68fde568e4444cbb3f debugfs: add debugfs_lookup_and_remove()
b1fe29a987bcf4edc50b73d63139cfba517dc56a nvmet: fix a use-after-free
4ef903dc814272e16f2e289d78e27081e40ff3c9 drm/i915: Implement WaEdpLinkRateDataReload
403a44b9ae2fd84e99686d5ab50090999235228f scsi: mpt3sas: Fix use-after-free warning
74eff0e4f8979d76d97c0528ebc3dfe557e17835 scsi: lpfc: Add missing destroy_workqueue() in error path
f4d46db8866cad1f63808f5455b754350bf45e5a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d9729eb23b8d900d1d3b05e28af5bb2ae727518b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b2fb90a72a3432ea192cb126ece387cabc8ee992 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
8bfbd243bfcceab5363f6e642cc9a0b3ae0564fc smb3: missing inode locks in punch hole
f7daa2ee581eb9b1b13d0be7637cc5dd07084fec ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
31ca107f9135510e39579ed481f34faeee306e10 regulator: core: Clean up on enable failure
a671c838a94dd6041841fa54e86c9ec51885f655 tee: fix compiler warning in tee_shm_register()
994157fbbb0dad0713e002282a7b220fa070f342 RDMA/cma: Fix arguments order in net device validation
51034b531f94fb31e72b8ec0ba0666fc0e339959 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
7a68f4c414551d1f3e730c2ad3c8360fab3f471f RDMA/hns: Fix supported page size
e674a981de7ce97215ef98f916d2020925be519e RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
a092ec0c54512912304c23704578f6da359b623b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
906de9a7f17b47d330797f86292e60ea472fbc39 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b56a783651ea45e0a07bf66fee7a0095b2bae5d8 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
e0319942642cb93ae79c701974e475c6b9a5135b ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
1a44896d87606655105a13694ffe22b1fbb48570 netfilter: br_netfilter: Drop dst references before setting.
e42e780f221abc8545970dae26bd756c5f8261ba netfilter: nf_tables: clean up hook list when offload flags check fails
854ca5e55fa7aa87589590ca3ebd7b161dfd0caa netfilter: nf_conntrack_irc: Fix forged IP logic
81b5e5158b5c4399aa6b29529dfa7b4ba07ea5f0 ALSA: usb-audio: Inform the delayed registration more properly
7d94c84581e555767e942155b460dda9e8f42738 ALSA: usb-audio: Register card again for iface over delayed_register option
97b97be3da25d3eaec9c597db506a0a91a0e14ff rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
bcfe26bb4f21ee8be92f8218c8e94eea3ed96538 afs: Use the operation issue time instead of the reply time for callbacks
6216b089a28c734af162915e84d5742a11b66990 sch_sfb: Don't assume the skb is still around after enqueueing to child
8c564df927007159cfc3b77f4bd508b15f731d9e tipc: fix shift wrapping bug in map_get()
ff73af3368683c7b1c9dc0f0edcdbfc96d9df961 ice: use bitmap_free instead of devm_kfree
b2c36bbe5a4177b084ee56fcf85f911325052ad5 i40e: Fix kernel crash during module removal
c6f5e57f702d4d49d912f0e8189f4a2737497481 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
0590a6ca91d5b9808e8c9a2168485a038e43735b xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
ec564e12468327a54ccb56aa774030a6c88e6bc7 RDMA/siw: Pass a pointer to virt_to_page()
8521ccceec35d3ae22db7d5520f4dca5592d6eff ipv6: sr: fix out-of-bounds read when setting HMAC data.
8729cf74d2a056c1986fdef6172b0e0c1d6a242e IB/core: Fix a nested dead lock as part of ODP flow
f2501c47f83cddbf76888fb8077ada376283db3d RDMA/mlx5: Set local port to one when accessing counters
4461f5f86787f8652067d831e355812250f7dc4b nvme-tcp: fix UAF when detecting digest errors
40134bd6b9ece71666437ea800d6dc17978d590a nvme-tcp: fix regression that causes sporadic requests to time out
635e07b2d8620b33607e54c95366dfaf8d4a185d tcp: fix early ETIMEDOUT after spurious non-SACK RTO
e475fea5fe7e07cdef4bf547162a799d7bf860fa sch_sfb: Also store skb len before calling child enqueue
7b2ba6594fe2627077d020cc96916d56aa8d27c9 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
b3f5e4871c32d029512cf97af8a27fe508c00ac0 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffb84bf8985-58b6ddd0dfd4.txt

f79004dcb854ecbfde76fc1d6369d4f914ce355e net: wwan: iosm: remove pointless null check
db87a4cc5fc3dd0c64a913642cf43802662493ee efi: libstub: Disable struct randomization
5d9312ec0bcf04c8c3344af768746c0b02124dd6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ca92aaa65d310a006ad296352cae6dca6d6861ec wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c0793305ad1844184b4c17ab27b4559f7e8dee45 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
9d2c733e7d36836217f16536329811c7361ebe89 fs: only do a memory barrier for the first set_buffer_uptodate()
b599f40060223b0ba72430e986240c04c5eb51b6 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4101e288a3462d7fec543cfcd8d9b5d60d9d0084 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
6579f5b59744a660a3ac2cd00a5d08213319923c scsi: megaraid_sas: Fix double kfree()
cccb5ddfdb7a3b41b5ea5d9d87015bf3f5457891 drm/gem: Fix GEM handle release errors
12c85acd74e8f7ace2786dc994db4fc7001c9e2a drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f3d55d7512cc644218187fd8b73358a8ab80a06b drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
77d339227eff9cb48709a084ed911e9ff6a1090f drm/radeon: add a force flush to delay work when radeon
39f9faccb7f3eca2596990d9b87a763630786725 scsi: ufs: core: Reduce the power mode change timeout
03a809c0c199b7b82df8ca9c6745871fc70274c7 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
94e08e897c70b8616893db2d551277a804799d2b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
02bb0e5c57e3f514c604c5e2beb3ca2f369d8e7f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
dec947729c55b32d84d628f7240968af41cab1c5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e9bf87d2b1d0e7b01812f9991f0c7cd51626dbd3 arm64/signal: Raise limit on stack frames
90cb48c685e853940d5ee8d5a94cf7ed13210663 netfilter: conntrack: work around exceeded receive window
e27706b9e85d1d44609ec865f48bf36ea939a146 cpufreq: check only freq_table in __resolve_freq()
bf942b195bf42c62699d478091531b865efc6acc net/core/skbuff: Check the return value of skb_copy_bits()
10ef91e38869847512e525b75107e641e82f9b39 md: Flush workqueue md_rdev_misc_wq in md_alloc()
f0889e5b00caaa4f47ea9b5c60fcc66e77c7a745 fbdev: fbcon: Destroy mutex on freeing struct fb_info
079a51952e7f3aee4f4fbf024ecb41585ed3a5a4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
bd07bf68b10987f88ce9ea3ab140af500a0cea1f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f4632c9a6030f77e224000cd3066ca570e03f3b2 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
15f0fd20eeec8f3afd8f9543470dffcc8d880c1f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b241e7ab1efaedda425da173b2b1e8127d0576bd ALSA: aloop: Fix random zeros in capture data when using jiffies timer
1117986eb56d7ad9d66e0ec7c3f07ab56cb706b0 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
99ffc0b587da0c4e0c3b62867cf9015e567d94ad ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9b0db67319e7004753054bb89ce90cbdf56c3e71 tracing: Fix to check event_mutex is held while accessing trigger list
83f44ccacfd708605677c35793065cc97c1ac2d2 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
1dcb5fff7ab2cc6580d24f274380d85c3e5bbba1 vfio/type1: Unpin zero pages
c432f11a040f6e2744aab72956fa93a96c52dc93 kprobes: Prohibit probes in gate area
17fe04cddb6d6d2df7dd06d4907e6ebeb4c61624 debugfs: add debugfs_lookup_and_remove()
5d1e8f64cc65454186382a8feb6690cbac637827 sched/debug: fix dentry leak in update_sched_domain_debugfs
232cc475ff17931a171f457851ef8902f6ea91dd drm/amd/display: fix memory leak when using debugfs_lookup()
88532cdb9326aa16dbd8e7be71068a9d220e19e0 nvmet: fix a use-after-free
a04ef18412465ba2f8fb4e1bc4ed1dc327567975 drm/i915: Implement WaEdpLinkRateDataReload
b347b39501efbc113e36b07df274b6a42bf4c689 scsi: mpt3sas: Fix use-after-free warning
8a1b3cdccb93c4c7871052fdcad0ae15bb5cc853 scsi: lpfc: Add missing destroy_workqueue() in error path
2523e5195faf085c452710da565e2850391b9a1a NFS: Further optimisations for 'ls -l'
6dea9b79e5e0b0e2b2bc43bd3a81047d98f516d5 NFS: Save some space in the inode
b2c6f6a1d3a96467185ddd88d11f30b78efcecac NFS: Fix another fsync() issue after a server reboot
86817bee5ce4ca5f62e534493af81d09fb472e8d cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
8e0fd787d2ff2d20c3692d4e0f8978a9dc2173e8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b7c188b96954985a1fc28b94d40507138a57e0d8 riscv: dts: microchip: mpfs: Fix reference clock node
8b2798e8b15a0b5f879f9c36a916dcd97e7b0b40 ASoC: qcom: sm8250: add missing module owner
68a08443f313839abe83a23aec85bc0754aef7cd RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
b4069adec022396f61818b31a05d52ade62870d4 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
0f4e007dd7ed732f2742a633c3766791c05b80f2 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
42ec84a4609feadcc570140a6a5f1aed983bd3d8 soc: imx: gpcv2: Assert reset before ungating clock
5976a75ecead32a95d7f16edd09b5ea00c0c8bf9 regulator: core: Clean up on enable failure
d8442b0cb390e31d4811d48afb8632e86b24c0e6 tee: fix compiler warning in tee_shm_register()
9758e91a8935bc4ace4a7650586fefda18fc4e76 RDMA/cma: Fix arguments order in net device validation
0cf8449f6a5b0df10c86abb0676fb3b280a05883 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ae42b1cadd1e2b25e88f02b84042739f3bd7254c RDMA/hns: Fix supported page size
b0623e8313beca3c6ea76895bada82f39e16f0c9 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
8496885bf73b951e8966204a353fc06832755bf9 wifi: wilc1000: fix DMA on stack objects
44393d6b5c25891b047df852604bc222c37904dc ARM: at91: pm: fix self-refresh for sama7g5
4e1102de88e91852e109ab98731f9cd1f0c7286f ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
eb0a5bc2a2ae4f1804d3fae9c38aa888b4395d5d ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
c767686599a06d3d5467f1d9f5c3f16e1ece4e24 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
ea117511deb7488f28f0a2d3dcb998410727d5d7 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
e39254b492c600bb288bec0a7957729be43c90a5 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
2fa1a912208a69076f279e6e9021861cdf11bf28 netfilter: br_netfilter: Drop dst references before setting.
7e67d7f6baf983b182b9675cbbfa7e219377a7e0 netfilter: nf_tables: clean up hook list when offload flags check fails
91ba94d98b6fda9ba74f7beff8566ff755a62758 netfilter: nf_conntrack_irc: Fix forged IP logic
765b8bb2fba46e2fb54813f9dac70d53b7ea304f RDMA/srp: Set scmnd->result only when scmnd is not NULL
8c0fd67749113ac3f8f96245529bd076c226f8d0 ALSA: usb-audio: Inform the delayed registration more properly
f665635c88f248f420aec7a693a8dbfd9257b92e ALSA: usb-audio: Register card again for iface over delayed_register option
540de37c35bb115d0dc74a97ae23cb55cc649fb4 rxrpc: Fix ICMP/ICMP6 error handling
8e61dd3c684b6221129c90255b9af0318a73c735 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
61608d32e0a6346627c771f81597dc551d20599b afs: Use the operation issue time instead of the reply time for callbacks
8c8935fed50c88091ebac091662d938898eee78b Revert "net: phy: meson-gxl: improve link-up behavior"
1d2ad548f75f6792ca45e66578a8bd5668678cb4 sch_sfb: Don't assume the skb is still around after enqueueing to child
ed581b69913a0ebe37a00dd696f74335cb3fdb2a tipc: fix shift wrapping bug in map_get()
ea85ad779880031676e20778a23212d1c5753dc6 net: introduce __skb_fill_page_desc_noacc
661d05dfaabe91339e4367e97f13f37a8358fc63 tcp: TX zerocopy should not sense pfmemalloc status
69ef1317bb844bf0efeec0dc4ff22a7dbaadf82d ice: use bitmap_free instead of devm_kfree
841a1a802c4ee32cf59e5bce60995411130add37 i40e: Fix kernel crash during module removal
4e73005c748fc2afbf8e3b702b639fe69adb6a28 iavf: Detach device during reset task
d2bbea1aa4b1f7cdab77340fcb10869fbfc5c315 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
ad9683f7882f65501a430c5a68f76b35962e03e4 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
9327d754325cd21bf8d13b61651ad82508d985bd RDMA/siw: Pass a pointer to virt_to_page()
8dd9112a25d9a2ed759dceaad4ea3b566a61df82 ipv6: sr: fix out-of-bounds read when setting HMAC data.
dda77503425bb42184f1bdb916bb6987d61da826 IB/core: Fix a nested dead lock as part of ODP flow
16015e8ad3b8be79f2286cd11e4b79b8c495480e RDMA/mlx5: Set local port to one when accessing counters
4f5adb38e6d709a53e78dd5a8cbe6cf0caa63dc0 erofs: fix pcluster use-after-free on UP platforms
2a746851c36079888e73c92b66b507d6cd258a9d nvme-tcp: fix UAF when detecting digest errors
ac58e06f8bd96cbca6ba8048918c038097b150cc nvme-tcp: fix regression that causes sporadic requests to time out
7b1d25d0dae9e92d30c1f6e1d44c951f074017b9 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9a4652c2a82ae05c82b447897b5e99f1dbba0a1e nvmet: fix mar and mor off-by-one errors
a2cd562ae59c1b4d8cbfe7b8cf0c4468dbf2a0b0 RDMA/irdma: Report the correct max cqes from query device
b416360191ccf24a6bc50a4a468fc744ec7ec3f9 RDMA/irdma: Return correct WC error for bind operation failure
e2dd9e7fdfd8d5609924bf4ec547ad8f2c48dcfe RDMA/irdma: Report RNR NAK generation in device caps
398eb0048787dd5f3e82692aa5aa5608fb83d3a5 sch_sfb: Also store skb len before calling child enqueue
14b88672145959672d5c53978c5f270a7c197874 perf script: Fix Cannot print 'iregs' field for hybrid systems
bc21b695d8144d7821407eaff001e295fd6abdc3 hwmon: (tps23861) fix byte order in resistance register
601519bf9b0e2a00ff83d34c15689b48900ff973 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
58b6ddd0dfd470c48feef1d58e9151373f59e315 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cc3dd29257-4f60d65c0dbf.txt

e0d11260d4f1d9564e29fd60643fe590591f7e6e efi: libstub: Disable struct randomization
4db98180c4e11ff2d115938587fa623ec5fcbfef efi: capsule-loader: Fix use-after-free in efi_capsule_write
a4d03d8fdbb5eff25901e40d1bfc8cc280fc671a wifi: mt76: mt7921e: fix crash in chip reset fail
d3e6fcc38a301c7c8458618d120200de8834f116 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
17900a0d78369775fa92c5a38abfec0cf0f6216e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a5677a120964c919d035632b20b6e33385ee8730 fs: only do a memory barrier for the first set_buffer_uptodate()
5357482070569c3675e4e0e130201937cedd1d2d soc: fsl: select FSL_GUTS driver for DPIO
d3cab58540d7b93ef0f5e7743f90e9419d454d49 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
03ab54b2d6e65f51119ab9fd31a37cb5097c1f4a scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
900b7ee5f6924cc37393c1896e379b7f7125b510 scsi: core: Allow the ALUA transitioning state enough time
3c445752e307f1db52df9e21851e61fa2774b47a scsi: megaraid_sas: Fix double kfree()
84ac6ca6dcbf401c19b3302897f1f5b70a7891eb drm/gem: Fix GEM handle release errors
4cf639bd9f35b42495a6a2bf5c963b2d7bc1bbb1 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f69f6e9e69703979a3709607f20b1da72b12757d drm/amdgpu: fix hive reference leak when adding xgmi device
88aa4c4ddd0db7200c53c1dd397b0aadbe8f6597 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f9849d513fe822a2ed9ec56aa524eee2254da4d8 drm/amdgpu: Remove the additional kfd pre reset call for sriov
249086b20270ea5ae7e7b90362ad3e80837889cc drm/radeon: add a force flush to delay work when radeon
25f24b088afa3f485031da0973b280980ec80caf scsi: ufs: core: Reduce the power mode change timeout
3a951bce77e4975b41f0c5fb107a2026a5e9aeb7 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
aef435b70ce6d39cd1beefaa14d5ced7f515cd22 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
90ef26895be2c5bcb2bfc66999dabc1ca2358d65 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
01b05cd5b3aabe6060c042d13ef503ccea3fecf5 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e5443b5eb1c22bbcd99592c12b6e56c21ad75475 arm64/signal: Raise limit on stack frames
3d08f890d5a6004e4c6505cbb760fda2be2b81f7 netfilter: conntrack: work around exceeded receive window
395f948f06330ac1fd9af841ce9f22763a019afc thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
19fe6ae50be8b3c38c0447c23372454e1f913edf cpufreq: check only freq_table in __resolve_freq()
216cb04da55132caaa7860368f20b6bd7dba133b net/core/skbuff: Check the return value of skb_copy_bits()
4d28eae43ecd7579676b853a02e09aa5fd51e410 md: Flush workqueue md_rdev_misc_wq in md_alloc()
4dc969cbe4d6ecdb52f936340fef977121bec38e fbdev: omapfb: Fix tests for platform_get_irq() failure
7bd6590a71b4529ede00481a00bd69c220dadc64 fbdev: fbcon: Destroy mutex on freeing struct fb_info
97da736f02b9bed89a2f2eb095b8ccda29591330 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
d97316647f0feb45c2e9abe53f667a566364bd26 x86/sev: Mark snp_abort() noreturn
c9e37ad9bf96115cad8bcba57ab0c23b296be774 drm/amdgpu: add sdma instance check for gfx11 CGCG
1ef338fdcf01e0826c6f2c40d9dea961cbb473f3 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
0b6f93952715a1998e22a58c5a8a8744b13aa306 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
85491ea67dd8c0cd967d689a7979d14e0832bbf4 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b2d4e937c1927b08e63c4c993b71128ee9b47579 ALSA: hda: Once again fix regression of page allocations with IOMMU
0d45ee74493fd86d33a693fe2bf660873f3d0cbd ALSA: aloop: Fix random zeros in capture data when using jiffies timer
4052fd066fe7ba8013fc36f8317ae0ae8f2e56bd ALSA: usb-audio: Split endpoint setups for hw_params and prepare
3cbaade47de925ea52d21533aa1ab4d6bdca7791 ALSA: usb-audio: Clear fixed clock rate at closing EP
aa99b3758f82ab8817f04b6102676d55e952f15c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8a2c46a77d14843e75926d105cf2e4a49442703f tracefs: Only clobber mode/uid/gid on remount if asked
5c17e1f63eedd2aa518ec978c13c6d3641849153 tracing: hold caller_addr to hardirq_{enable,disable}_ip
b52f50f8181a495655fd91d005d514b14e44f013 tracing: Fix to check event_mutex is held while accessing trigger list
7574ad2e49d4220ebeea9a607fb4d388da2baa3a btrfs: zoned: set pseudo max append zone limit in zone emulation mode
e302448b0fda65edf82cb1ae20c74f981e7dd305 btrfs: zoned: fix API misuse of zone finish waiting
0907967934cdc6ffd2a5f839d7d6842ac2144118 vfio/type1: Unpin zero pages
8fb71d191e36824edb1b82e5753a5a9c1254fc80 kprobes: Prohibit probes in gate area
da4afa3de3e0660cf4fb5c5b565fa31a63681afe perf: RISC-V: fix access beyond allocated array
fbd7f42ccc974c419c5c70ce24816eb4b9bef0d5 debugfs: add debugfs_lookup_and_remove()
a30959a7df9f38fee3733a2c73744094538c5a38 sched/debug: fix dentry leak in update_sched_domain_debugfs
d861f5f6f6a928957b49f35b52f8da3e0205a451 drm/amd/display: fix memory leak when using debugfs_lookup()
796a324b7b075df3d439ad2a352c0bb222afc0bd driver core: fix driver_set_override() issue with empty strings
af0c92363f4b61e90fa6b643885780393fdea1be nvmet: fix a use-after-free
3b81e6f7fd223f6198fa6b787b3332309ea72371 drm/i915/bios: Copy the whole MIPI sequence block
4d4458a93617974411b5901fd439d7b2bd5c72e4 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
9811890d747bc6a603f1987799a0974b2f5d2f4d drm/i915: Implement WaEdpLinkRateDataReload
9fe00b100c131e8cf31f7f9815f79fe7fef660da scsi: mpt3sas: Fix use-after-free warning
d9bd802d7e3f87127c2e12a1e387e9a8b9f0b3eb scsi: lpfc: Add missing destroy_workqueue() in error path
926a62b4fac6115981be6a72494d0209b88ea21d cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
a16e264973d1c378272ad0a856b4267484bd12f7 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
316aebfed4cd1256cc03ce821b697a489f02b97e cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
65dd235b43a1c54198bc16a879b31b5b309f0b05 smb3: missing inode locks in zero range
f990e297ba9dbb217a634e2a9d00005d8b94acee spi: bitbang: Fix lsb-first Rx
7f1d8a6fe0207cfb17b4e7114ab5e4d9d5bdca22 ASoC: cs42l42: Only report button state if there was a button interrupt
d2d0da5d21ee3ab497601f0dfea969ccdf2179da Revert "soc: imx: imx8m-blk-ctrl: set power device name"
aa437f47cc3a0a4dad0ee3a264d0a503b1f11e73 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
38b37b6b2ce2311de40d1543eef397f6f134c825 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
5ab5f8204e05feb8f5cdb1ee48702607d4f4a400 ASoC: qcom: sm8250: add missing module owner
302ea817a0756d420ff85f6d356cf6ed1c0c262c regmap: spi: Reserve space for register address/padding
fbc8095519c19f2ba65bf7eee71acc6967ea0b61 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
05e70412bfd040abc7cf1115506c705ca508ece1 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
81f52e368dc3ed5151a80a35f839145abd47e957 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
7440d8b36bb95e7cff6e35eb6ed098ed8c1a90a5 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
3f2939550463e82c89bf157a92e4da2d9e98efb6 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
0f9332bbe6793c6b6f0cbd32d008129bf6b926aa ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b0003ed53a9a313f3c38aaa217a9fe162fbf628b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
78771558bb7e2f3bac177bbf718080af61109159 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
ec244151d3b6963be800988e379027604e1b8a94 soc: imx: gpcv2: Assert reset before ungating clock
0b8d2c0fb1afa43a1bf22ed2945717b9a758d7cb arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
82bbe36823620b69f836ad06bb2ef637a6895c1e arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
780217b6d3e7a8bedfd8c504358d4b73ebfdc663 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
99b2279390353f6f397cf155ecafb56044d8aaef arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
d32adcc65e1ad532f2f149620e26c1e21172693c regulator: core: Clean up on enable failure
7e868fb418bc0d28bfdd58f83e3fec277c76f0ff ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
e19a6446aeb1ea2dd7aeb1591ff75c38252254b4 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
b4cc91420823726891b4e9f50fc31e61e49ae7c5 tee: fix compiler warning in tee_shm_register()
651769b63720c2a8f02bfe197ba28e2045b0779b RDMA/irdma: Fix drain SQ hang with no completion
4aced5f1cd4d74b292bff44f208bcad252b96e89 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
437af83cff30f2f2fe4cf66788d55f9bc18f0647 RDMA/cma: Fix arguments order in net device validation
a80b8a3736d6b21edd5d01d63059a80137942683 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b6eac62a7a9fbd5070bd9e3b9826bbc0f9936109 RDMA/hns: Fix supported page size
57b3a5d03014d10eca53914f97b7347c8e2c2927 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
23c92c47d062ac7a610849adaf814adf3c34dfa3 RDMA/hns: Remove the num_qpc_timer variable
1b52a8561803d83da01e5c136e40484ee262b275 wifi: wilc1000: fix DMA on stack objects
1cb4331b654d82b0723a232d83b94803275cd5ba ARM: at91: pm: fix self-refresh for sama7g5
38864d038fdabf1ea6c2af5048a2e53a1cc734d5 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
55a891647212ca6a3714010c311ec36694b4f677 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
725b0684c1c4b667a61837dbfd71037377f27c9f ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0e1cba5f6628260bbf6de8a3582840a2fda7e915 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
fbdf7cf78581442b84a820699018ca58e3978f9e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
dfac2fdcc2879037d683aba2af67b5f25261ad92 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
0956750c27732e9a6b596bf2006c681b0153bd12 netfilter: br_netfilter: Drop dst references before setting.
29582db9a975c6d688ca03439e3302625a485949 netfilter: nf_tables: clean up hook list when offload flags check fails
4a182380d81a3e791403a4c152a90fcd5e607185 riscv: dts: microchip: use an mpfs specific l2 compatible
c243cecfc9b175afbf56ade9a2d8d0211ee97c14 netfilter: nf_conntrack_irc: Fix forged IP logic
18185134259f3d7cffa8c88542765181a6411fc2 RDMA/srp: Set scmnd->result only when scmnd is not NULL
5aedb0d876e3b0e23be551618f59bad036547696 ALSA: usb-audio: Inform the delayed registration more properly
17e6306a5df9d70c59015d0f7e04252b9746520b ALSA: usb-audio: Register card again for iface over delayed_register option
bfde7641d74e5e454418adabb2e603ceddf7ac09 rxrpc: Fix ICMP/ICMP6 error handling
8f44aebd920f6108893679b42863484a5fa625e1 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
1ba408adb53e2427aae7b47a04489bd10007f6d7 afs: Use the operation issue time instead of the reply time for callbacks
dc216c18982bbde49bfa23ef946fb7b2c6f76a63 kunit: fix assert_type for comparison macros
5851ce5b16d7480aefae0e8f1908566067325615 Revert "net: phy: meson-gxl: improve link-up behavior"
9ffe314bbb0f80886c2b8fe77eeb2b307e6a49c6 sch_sfb: Don't assume the skb is still around after enqueueing to child
ba08c3e6c3b9858f0f5ae5ecbe59e4370952ee83 tipc: fix shift wrapping bug in map_get()
50a26cc68c4693c652fb700d7eaf80ddaeb94f42 net: introduce __skb_fill_page_desc_noacc
2ca744408f3906368a0e867d657cb20197835529 tcp: TX zerocopy should not sense pfmemalloc status
0643f7f393e9618466413524d50f85e172a40905 ice: Fix DMA mappings leak
4cec298e129628e2521f8dd76763001461244a91 ice: use bitmap_free instead of devm_kfree
e0f8be892f02c0ad4e3b62f105863eda93884a36 i40e: Fix kernel crash during module removal
c4f5f1670ed39ceb9a370ceb6197e502c1aa8faf iavf: Detach device during reset task
70dd2f349d778c081c709c8d9b058ffa5fd48275 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
84aac03af0da826a2a0f2b69fad0c3a4934c8da8 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
175d036f51db42057cb203bb20b257093117f9a8 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
e5b54d63b1a5fd13091ae3c756d409e811455fa0 RDMA/siw: Pass a pointer to virt_to_page()
3c9a19315e315ff420119bf89f69d07c400d8f9c bonding: use unspecified address if no available link local address
49744185a683d14022bd14b19011ebf58c053858 bonding: add all node mcast address when slave up
8e9d0dead4e17c3246c9915906cc97be0bc27921 ipv6: sr: fix out-of-bounds read when setting HMAC data.
86c65cad82b4541efe55a9eaaa00f70b48ec81a5 IB/core: Fix a nested dead lock as part of ODP flow
a4e9b07cc00ffbd61be6b6dec84fa2cb32f11e3e RDMA/mlx5: Set local port to one when accessing counters
d4bd113173166759bc1601ab3d31d9937decbe35 btrfs: zoned: fix mounting with conventional zones
b9a1a4cd5c2962a5e1b8f108f05ca8d280e853fa erofs: fix error return code in erofs_fscache_{meta_,}read_folio
a7091eff31a244a03792bab0edc90d0612cba529 erofs: fix pcluster use-after-free on UP platforms
f00ec0fd437b34096e895cd5ddfa34b7c39a0b2e nvme-tcp: fix UAF when detecting digest errors
ce8b055824bda517b23d96228c98cbae09b7d107 nvme-tcp: fix regression that causes sporadic requests to time out
023df827020ea94811bd70b34a5237e5b6dbf860 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ce4bdd3b02e7eacc56530e2364902bf690895fa2 btrfs: fix the max chunk size and stripe length calculation
b756db1c2807f888e02ff47f5fa0a4d01e5e055b nvmet: fix mar and mor off-by-one errors
56874397585948afaaa4fb72fef3ed0049a9d9c8 RDMA/irdma: Report the correct max cqes from query device
293821befa62e972dc5b7486eb9da90f1b881765 RDMA/irdma: Return error on MR deregister CQP failure
5106358d25fcc048c63b616f8df3e29742b976db RDMA/irdma: Return correct WC error for bind operation failure
47c44f91b8b3eea19770fb4cb96a74f9f17825ed RDMA/irdma: Report RNR NAK generation in device caps
0116058b1e5ca17a66e5af274f6b10a37bdde8ea net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
dcc729972ca039140c6c2ff4df0dcb54757b4d76 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
e3d990ee40baaa70845b8670fb6316475ef37011 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
be4acfb6e6a14b28475a0ab62e84f603814ebbaf net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
e0dd034a0d7d648edac18acfe1a921d3bff5e75f net/smc: Fix possible access to freed memory in link clear
3f8391ab0b7c899132f8a7914fcd7f112822a4e7 io_uring: recycle kbuf recycle on tw requeue
d9ee1f6e1dd00acb500d957319e253fcf0bc652c net: phy: lan87xx: change interrupt src of link_up to comm_ready
732dc0a1b6304137113284ba7c967ee09836a8ac sch_sfb: Also store skb len before calling child enqueue
fb28d060307214b8ab496caa15874006228e4faf libperf evlist: Fix per-thread mmaps for multi-threaded targets
d63637541c8c1f05191d3f373e40a6536d797052 perf dlfilter dlfilter-show-cycles: Fix types for print format
6b7a70d0a2526c67373e203bd895ef901176f7db perf script: Fix Cannot print 'iregs' field for hybrid systems
413ddfffa371538b60f93e46624c4cb3416cd6c6 perf record: Fix synthesis failure warnings
0a3c6f7cd4ef0b1ee3b6a1898cf34b522077cd87 hwmon: (tps23861) fix byte order in resistance register
89e783801f3a80fa377931bcc723d454b5f1eb9a ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
3f359ddd87cf2c1e980559de76bfebb08313fb92 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
9b7dac45501da63ba117c5c758dcf6ad10fb0c18 lsm,io_uring: add LSM hooks for the new uring_cmd file op
e23fbfbf7917f62f04ca3b091a47836c2b69bb73 selinux: implement the security_uring_cmd() LSM hook
4f60d65c0dbf1b4fa40d8c4e080af9f17b55a285 Smack: Provide read control for io_uring_cmd

--===============0018342398632065851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f900000d13d-9fdf8e6f8f6a.txt

d44c2915d053b00bbdac45e59030740da5706798 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f37051556151953c5ccf77e7d777f8379f5776ac wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
52f39c0096dd05cd19bbf391d754387e4f61a367 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
db9542e0179f45df653d0172c06a2cc902266ed6 fs: only do a memory barrier for the first set_buffer_uptodate()
74e071be17fbadfef1ee667286170697a2d2fde4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
99a9950870d675eee6b2813a2e0af1b1b7b6a0e6 net: dp83822: disable false carrier interrupt
7b008474f39ebba86469b5b8f7d3edcef72e013d drm/msm/dsi: fix the inconsistent indenting
992383114ffb9f48dabe6be619804056f32b7278 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f01df911f62f555ff2489af852772e4f27b5a1d1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d5133a654aabd79e76fc2213d45d66de568758f4 iio: adc: mcp3911: make use of the sign bit
9a71b0d0946ce426f82d84d2d95bdbfe2f3e4cb0 ieee802154/adf7242: defer destroy_workqueue call
817aba2a7ce81efc98669b92405547dcba5a898a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
30e4f21304eec705ca06f3ae8f33798386fa9963 Revert "xhci: turn off port power in shutdown"
fac03445153e74206bf8913fc5bb078f2ed1e301 net: sched: tbf: don't call qdisc_put() while holding tree lock
56228ad3e38d1ece11c3e176c87a5991ebbaaa51 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
360c841fb552cc06b8b6a84103c46240602062fd kcm: fix strp_init() order and cleanup
b575a899e7366289a7f62412c8936e6114198065 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
93e4ade95eb5d4b461c05f748ae8cabcf3a1fd99 tcp: annotate data-race around challenge_timestamp
9206388c3b7db301a4b5b91c3120b96f9a1069dc Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e011b52eb7d9bcc4b3fb539362bba56a776096a4 net/smc: Remove redundant refcount increase
2ac92a0b39f47b900d685f82dca70141786b6341 serial: fsl_lpuart: RS485 RTS polariy is inverse
bce238e09c17b830417f55610d5b04d62eae6fdf staging: rtl8712: fix use after free bugs
b3a635c3578adb702523e99a9cfa4beef97c0a12 powerpc: align syscall table for ppc32
8e93030aad936b2a58606987fe8e30bd52e81ff6 vt: Clear selection before changing the font
4a01b53a2a163eef7eae9dd84cae72d71d43c8e8 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
baa491fbb27628c694d38d8aabcaab29ae610808 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
7337ee11f9cc116ce537835ebe17039cd59be332 iio: adc: mcp3911: use correct formula for AD conversion
f6d91b457371f95c29c9cdcb507e54a6b1710d56 misc: fastrpc: fix memory corruption on probe
66d24b5b317d120bcb1cc78e5d6c26181917ee3b misc: fastrpc: fix memory corruption on open
fab3aab1ff4a6c9c63e599ad6b6ddacc604ce272 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
cfcbd0bbbb7ffcb7baacc38c9f4b862b48c8ba77 binder: fix UAF of ref->proc caused by race condition
d3a5c998791bfb35945d81cf36fd00b76bf4f017 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6ba400569fcecae82619e54345b94b2beba3bbf7 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
50c1fcc847946ee138dc30da0e8ebf6223383eca clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7213d005b1c7c83accda49bca9e7a8a4408e7f5f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b9313d2c371e6e851bb102ed54da6560fb10b0d1 clk: core: Fix runtime PM sequence in clk_core_unprepare()
cf7ddd3324fb30159fba5f9d34f38f2ba46a6b27 Input: rk805-pwrkey - fix module autoloading
59c5efff6ac5d36491d19825e5584c44efc0ec98 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7479f5dae6eb74a66dccac0967355f70410c806d hwmon: (gpio-fan) Fix array out of bounds access
237f8ab44f91c3cac597ff696ba1712ba622c5ce gpio: pca953x: Add mutex_lock for regcache sync in PM
9309a585f5e2a57eeb4425c0a77da7eda37e666b thunderbolt: Use the actual buffer in tb_async_error()
2f4553b49f3fb57aa74237ba05b7fbcba4fdafdf xhci: Add grace period after xHC start to prevent premature runtime suspend.
cc32837b7cc2e6bd5aabaff8b6b14acc89ff349c USB: serial: cp210x: add Decagon UCA device id
edc83fb824ea1b45afc63741bcfef0975f15fd27 USB: serial: option: add support for OPPO R11 diag port
ae706f4d9d375ce9c3224a6f038e1d0528fa6934 USB: serial: option: add Quectel EM060K modem
39b2e35b152fcb8e26c8feb6ffc202147d1902ec USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
83560eab57a9b5360f321be8e157307e012c8be2 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c4167de1b43c7c678b5404a863a88c201b4491f1 usb: dwc2: fix wrong order of phy_power_on and phy_init
6e1b3c776ca66e3c733611b99ea66fed087ce93c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1949ceaa93729431bdb8b1a72d662a8bcdb0a0c6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a474c5c5a876ede2568be563da45fcc5cd6598db s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5c9cdae8ee462d767eecec2f2a4258df76eb56ef s390: fix nospec table alignments
ecd9368d7fbbfe7ac7342658882211d093bef74a USB: core: Prevent nested device-reset calls
341b084b02d722aa313f046e8d1d809003506e41 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7ebbe9cc82d04c4809dd8101acad5cf9305a30bd driver core: Don't probe devices after bus_type.match() probe deferral
c9dc30ef584cd9c71d711085ccfb508def679a68 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
46fcdfaf487a420c21f68c2aa3bb4aa94352fb11 ip: fix triggering of 'icmp redirect'
f923196e82e87a47423fbfaf5bc9ada4285448fe net: mac802154: Fix a condition in the receive path
30475044035c6959c8799cecb813f22fa98f6756 ALSA: seq: oss: Fix data-race for max_midi_devs access
001ff86f381bb080c686c1928fbb1d3e9c02e78a ALSA: seq: Fix data-race at module auto-loading
bca877c7734f7e8769aa5ce00b1391166a4e7469 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
6dac51e6f637e14162eff268783614692d573600 btrfs: harden identification of a stale device
fae0b276fe632d7202e35ee578790be839fc1a12 usb: dwc3: fix PHY disable sequence
bfb400f2fc7cfdb043ee53936554613578fdc24a usb: dwc3: disable USB core PHY management
0560327f19a29d978336af7be258a7e18ff2417d USB: serial: ch341: fix lost character on LCR updates
b2e60b1f154d4f34517f04cfe926ddf4b0a22db4 USB: serial: ch341: fix disabled rx timer on older devices
f8965c1e02e26fd45a1eb0bb321732488f22ffe3 scsi: megaraid_sas: Fix double kfree()
ca8e43ca88b622acae05c8c2da7553749dcacf68 drm/gem: Fix GEM handle release errors
55b31b8e78faff176ec435718f6a2976ba4edb06 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
19d178bc1cb28593203e29edd5555a5f6ad4fae3 drm/radeon: add a force flush to delay work when radeon
d70ce5d6fd26fd9d3e6fe7d38a1597286d07ce95 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a7b5edbdd06fe4c69512670979b86c4e4716b6e4 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
07b6b0c3e56217f3d7471c6e2c669775d4ca7274 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
09ceb92b47e7a3994e90939b2b307c14022b9874 arm64/signal: Raise limit on stack frames
8cb51bfafe018a5da0f96141bcd4147d6dc55833 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
43c9143c613496f0d1098d9adf64f009caf11844 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e5b640d90ff0f62072e964c3a1fcf220d1e4640f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f68225e92463435ca9fdaa734973a79eb0ad60c1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a808eb693cc4c10e5fb1433f1ae208cfc9acc8ef ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
74d998024f48e9d33342f75d7b329658f22540dc kprobes: Prohibit probes in gate area
425763dfd7520c409fdaf281ee8b189977d0a7b0 debugfs: add debugfs_lookup_and_remove()
56be327c724e1b82de5b850e7e8eb9c00c14fab9 nvmet: fix a use-after-free
7a7a79050a268b56b3711258459dea3f33038266 scsi: mpt3sas: Fix use-after-free warning
ceece0735f4770586a99c066b7e0c520633fd395 scsi: lpfc: Add missing destroy_workqueue() in error path
a3400f87898b1fd94a9839f7b7917b968e22358f cgroup: Optimize single thread migration
789b17741cfdaefe736b6091f95fc61148b844ab cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
339bdb1935a458f92a1f170c571408076516a121 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ab2021de7485af2a81e45978620fa6f58e392131 smb3: missing inode locks in punch hole
b4c12d1c34c7bed641582ba0876bda533c2cea24 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
876ce864e0408d4ff216a1abc77f2cfdf14e0747 regulator: core: Clean up on enable failure
812f4023f8fb0ed8763daa409274336e4934d72e RDMA/cma: Fix arguments order in net device validation
520d528a54268c71ce37b5179930c68c17b217c2 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
98f635cb8e03bb9a44e26be888b96a1c7abb1302 RDMA/hns: Fix supported page size
28ea7d96bbeec60c95c383400c05dc29b6e68fa0 netfilter: br_netfilter: Drop dst references before setting.
71910f3b006102460e549f1833ac4681fa23e7c5 netfilter: nf_conntrack_irc: Fix forged IP logic
8792362b7bf64fbff95d3a92d62b02afc6be0f88 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2dafdcdc3904a20b72e6dddf38db94da57d6109d afs: Use the operation issue time instead of the reply time for callbacks
76b003f1daa018def14e2ae82277a6e90bfa9958 sch_sfb: Don't assume the skb is still around after enqueueing to child
a095b875023c271da99db08bb63bac47810fb670 tipc: fix shift wrapping bug in map_get()
8dc81a7d5a58cf8d185c2799d4b6d4b535aa12b5 i40e: Fix kernel crash during module removal
b9ac1fd16327a069cb099b48b8c7462afb7b665b RDMA/siw: Pass a pointer to virt_to_page()
a67cb32867487f4405e9775028ddfd45f3b1685d ipv6: sr: fix out-of-bounds read when setting HMAC data.
b8187d1166185f176a9ed22d65a393eea8e7d14e RDMA/mlx5: Set local port to one when accessing counters
eaf29f8115b45062e1aebc3948ac5f05c5614953 nvme-tcp: fix UAF when detecting digest errors
764d6e248fc13b89626e209601a447c50d21970f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
6a1853a05f957b7240067d54c247a67814eadb5a sch_sfb: Also store skb len before calling child enqueue
9fdf8e6f8f6aea1d8ac0717d7467a52c9e47a469 x86/nospec: Fix i386 RSB stuffing

--===============0018342398632065851==--
