Content-Type: multipart/mixed; boundary="===============7217404002573148801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Sep 2022 10:04:59 -0000
Message-Id: <166323629912.17857.15714555695510838180@gitolite.kernel.org>

--===============7217404002573148801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d6deb370b5a5389256f160f711c58561e0868ddf
    new: 7e17397001a93541ffefdef553a3d541f9c1c8f8
    log: revlist-d6deb370b5a5-7e17397001a9.txt

--===============7217404002573148801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663236325 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663236296-7ad0b01ee4fbde7674d0d933a2a7569c9c7deb5b

d6deb370b5a5389256f160f711c58561e0868ddf 7e17397001a93541ffefdef553a3d541f9c1c8f8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMi+OUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bnIP/Rg151MLz8pkBSrM7JUc
VogNq6SJw8YmGmdEoaQM3s5mhnA8pOVg6Xohd4uAVFGTR1E/uMR9XGKo0cK73IvD
TysY85mqVhmPD4hvQGKT2VfBqOyhkfK0EXui2L8Du1eCSOf1jngMhijxjYGfnNaW
gH3FzCrQxQTZrffPGiURGQAlb2pcykPC32X8BPym5SROPzP3vWZZ5DipjfmfJosM
vvC0WYLuMX0QHlYOjciqhNt4khOKAB2KZ1E8AeP+4VwH9lC5T5Qq/93huanv+8W4
4NmXNoMmihkygMKEqb8Wnt1Vc3F3CX4m6yRYpOEP9rBf2yky8qFInD63fxhjhder
RsTt1tRruLgO0F+eX3s8a38VSDOWgkvcbauDbcweUagnGNLhHt3GJqkLY521xSs6
mr+74GzlAsVv+APltB1ybVlWAo7HESHSj0kd/LjyG3XEI5so7But2itpDRelfWUk
Gg5cO+MQ4f572/q9O2OON1ObKzQ+mDtHGGQd+k17zG2os3VkdYIRjMQZRk+/NKa1
PEhyfafB8tWWzAebdq1jSiohshaUHfBNmU+0FFjbNs2HQk4GLZsOJhP5iYez5++u
WFCjTuicbBI+6npKTzXrzED6fRdS1gQFNWOWYV9533HxneJx+TPTNOI52Qkyud53
69bGWMnhW5tSE43dq8Ua76i1
=X127
-----END PGP SIGNATURE-----

--===============7217404002573148801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6deb370b5a5-7e17397001a9.txt

8028ff4cdbb3f20d3c1c04be33a83bab0cb94997 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f4c4637a3836c5b78f3d3e254ca3b1f0d6bb0308 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d51e1682faec2ae69632d0b00fed04b59501d2d6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
96f09cd5447267c35bef92ce7e6f16b8d2d7fded fs: only do a memory barrier for the first set_buffer_uptodate()
007541bc27c2a295f207a75b6fc5219f009c1300 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
83b25f9eb243b9d443529efad4ed94291cff15e4 net: dp83822: disable false carrier interrupt
fced8363b4605d979a352260aff03f9af6a8a9fe drm/msm/dsi: fix the inconsistent indenting
765497cc748defef383b3b1f1f01b71d2c1501cb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
630a97e4da75e628ed6f5e93b810a30f532e41a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ddc6e823218f20631b865bfc779eee90b4ec1b22 iio: adc: mcp3911: make use of the sign bit
bed12d7531df1417fc92c691999ff95e03835008 ieee802154/adf7242: defer destroy_workqueue call
2dca3c61269b541993c077b0cee1b928f4f7fac4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e1ba258dac0bc2195bbaf05cb5beee00233344d7 Revert "xhci: turn off port power in shutdown"
fffa19b5e58c34004a0d6f642d9c24b11d213994 net: sched: tbf: don't call qdisc_put() while holding tree lock
02986e1bb63e29dfaf313f59ea4becfe2680b398 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0946ff31d1a8778787bf6708beb20f38715267cc kcm: fix strp_init() order and cleanup
f8a94fdf028889773aac9d694cab5f4841157d10 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
91ecfbcd8dc1c6674948cf937dbc61764f4f2222 tcp: annotate data-race around challenge_timestamp
47e679431613e86decfb2cadeb085e927820ddeb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ae5e8d0baa0adcbf9ec75b889d32448c5e4eab52 net/smc: Remove redundant refcount increase
a65a2a33c6d088e881408eb6b473ef5235942e8b serial: fsl_lpuart: RS485 RTS polariy is inverse
d0aac7146e96bf39e79c65087d21dfa02ef8db38 staging: rtl8712: fix use after free bugs
214877169e5b8c61935a4a2b033135e125af1c16 powerpc: align syscall table for ppc32
1cf1930369c9dc428d827b60260c53271bff3285 vt: Clear selection before changing the font
a6b7e8d975308371b21425faefcfbd14d267d353 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d186c65599bff0222da37b9215784ddfe39f9e1b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
0d90ef874966a499c745acc6047fccb4d4606dd0 iio: adc: mcp3911: use correct formula for AD conversion
ec186b9f4aa2e6444d5308a6cc268aada7007639 misc: fastrpc: fix memory corruption on probe
f8632b8bb53ebc005d8f24a68a0c1f9678c0e908 misc: fastrpc: fix memory corruption on open
b30dd08fd5aa9c8d7bd5eee39c6684d5cf100949 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
30d0901b307f27d36b2655fb3048cf31ee0e89c0 binder: fix UAF of ref->proc caused by race condition
bc37b05702207a0d9858447f725bd0236a430c05 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d4acadcdf2611a4dad974106b057a2120bc8a1d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
582e87c6bbf2330993e42486b19d4edb93270f20 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
577b32abfd5166265aa2fa85bc4aa17820b2b6da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1929a5275ecbde85a3256996546ed37ece6873d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
389a45dc06dd5c0d2b867d18f1f59541c857b3f1 Input: rk805-pwrkey - fix module autoloading
979fe68b2e39c4606f940a3889a8ae4d7059d545 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7756eb1ed124753f4d64f761fc3d84290dffcb4d hwmon: (gpio-fan) Fix array out of bounds access
cb2684e906f959b25cffd76a0f330780676c8a95 gpio: pca953x: Add mutex_lock for regcache sync in PM
c7e5a90eee5f990dfafc3026f9fed38b0f36e8bb thunderbolt: Use the actual buffer in tb_async_error()
0143b573612f85acc62b4ba6c63a6a245ba8b127 xhci: Add grace period after xHC start to prevent premature runtime suspend.
234fd17306cb10bc667241ee59f12614ef026fac USB: serial: cp210x: add Decagon UCA device id
b988c14d7c82e67d94b9081700d5b98d1a2c7453 USB: serial: option: add support for OPPO R11 diag port
3cd8e3448eac110c3e02107582673c3760891bf8 USB: serial: option: add Quectel EM060K modem
1abdc68b49c7d77cfd5480d99a1201ae7e5dcf99 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
08f27a242898b0788aa7cf45dff97e5f305347a5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8ef85884f44151773ab30a089cbf8b166ea609aa usb: dwc2: fix wrong order of phy_power_on and phy_init
e2e153bb6d6987e33517b18f541cff80020421db USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
33f8f830247373e49f4342bd7ce10af3b632f95e usb-storage: Add ignore-residue quirk for NXP PN7462AU
b604e79fba120099aa65f01aaf8774ece7cf7e43 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87b47c7f9f9598ed3d7c028878f1b21efaad14de s390: fix nospec table alignments
df1875084898b15cbc42f712e93d7f113ae6271b USB: core: Prevent nested device-reset calls
bb87fe79bc2c308a3d8c6c1c1c32f0f9f55d3668 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1142f04f920c174d1cf79e54f07abf581dcbe1dd driver core: Don't probe devices after bus_type.match() probe deferral
66689c5c02acd4d76c28498fe220998610aec61e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d228b897b813973b9dd4cb317763afcd5bc4e8cb ip: fix triggering of 'icmp redirect'
82a86f82bc6700c704dd3c333039e0dba8bad4f9 net: mac802154: Fix a condition in the receive path
4fa63d526c871a7014fdefe03f73dddc2223faea ALSA: seq: oss: Fix data-race for max_midi_devs access
3af1316df747681d40482e1a378db3459746f5c4 ALSA: seq: Fix data-race at module auto-loading
4e5ba186d9cfe525cfa9c7b0d27049f8355e5bef drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
9ab0c653ef0384ff843ec9b3b59d9807d227748b btrfs: harden identification of a stale device
9c670d0bb144a3a34ed86809fccd43db18c6d9af usb: dwc3: fix PHY disable sequence
d288c6383a8e602871d14b98f4f312be748cfd10 usb: dwc3: disable USB core PHY management
f0003ab97a07e8e4fcef927fe124022b368eb4d1 USB: serial: ch341: fix lost character on LCR updates
944f276cbce48209546c99640cbc0a7150bd4fd6 USB: serial: ch341: fix disabled rx timer on older devices
bd2a3bff310e352154156c385b38629c003546e7 scsi: megaraid_sas: Fix double kfree()
bca46f2295fa921aa36eeba54070b94e726aeed8 drm/gem: Fix GEM handle release errors
ae2c6cc8fb21b7d62ed5eb06003024b66f70bf38 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c72d97146fc5a4dff381b1737f6167e89860430d drm/radeon: add a force flush to delay work when radeon
dcf54e6cae9e556855ba754e6b31db05d34b9c70 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a3714415c4493b2ac38e79ba9c3f1b420e5ee599 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fcab25a6b0ace130589d810390d1ce3698b53604 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e1955cdd3122863fa0b054881dda6374eb3476aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
adbbc1a8c5ac765a06f32388fb276b1d8dd73296 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
45321a7d02b7cf9b3f97e3987fc1e4d649b82da2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e275cf3318245690d70ccf649da3470c1dc9ab79 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0492798bf8dfcc09c9337a1ba065da1d1ca68712 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0d895d2bb120438a982c39e20da43c97ec62c953 kprobes: Prohibit probes in gate area
9fc8c5fa423052e9b5c19939edbad7faf547bc59 debugfs: add debugfs_lookup_and_remove()
8d66989b5f7bb28bba2f8e1e2ffc8bfef4a10717 nvmet: fix a use-after-free
5682c94644fde72f72bded6580c38189ffc856b5 scsi: mpt3sas: Fix use-after-free warning
d0e7be0dc9f2c6b6f14755748a85c1697c0ebbbf scsi: lpfc: Add missing destroy_workqueue() in error path
059516952cc9cc303b3bd0c558abef193a736fe2 cgroup: Optimize single thread migration
13d67aadb1c91af420b182f5829c997109c95ea8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
59c6902a96b4439e07c25ef86a4593bea5481c3b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e192a08f6534c400f22ab0f91f8bf83007093a31 smb3: missing inode locks in punch hole
c108e2035151e7ec7e060321871881ef4c7cbf3f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d80ad999119892295f10d5d605bc98f5da0d3758 regulator: core: Clean up on enable failure
87fe1703bada747b211982df447fe00e8ed12dbc RDMA/cma: Fix arguments order in net device validation
57b2897ec3ffe4cbe018446be6d04432919dca6b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
367a655f074b2947a0e76aff730c65571f4d86ff RDMA/hns: Fix supported page size
323b6847e5092ea6a132cf088e89ca9ac8033fde netfilter: br_netfilter: Drop dst references before setting.
36f7b71f8ad8e4d224b45f7d6ecfeff63b091547 netfilter: nf_conntrack_irc: Fix forged IP logic
8077a50c8cce67f96e3772e5845e53247d00c94e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a2f0ff5beee5ec2ed0c3693ce6b8fb252e5a962e afs: Use the operation issue time instead of the reply time for callbacks
279c7668e354fa151d5fd2e8c42b5153a1de3135 sch_sfb: Don't assume the skb is still around after enqueueing to child
d488e2baf2efaa2d64a98917dacb728737b67f22 tipc: fix shift wrapping bug in map_get()
5332a094514852d5e58c278cf4193adb937337fc i40e: Fix kernel crash during module removal
e7f78835d551bb2deb5aa3346d84c8f03ade313d RDMA/siw: Pass a pointer to virt_to_page()
3df71e11a4773d775c3633c44319f7acdb89011c ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4f0d34580b6e14dd3b5e4344350dbc3960286d4 RDMA/mlx5: Set local port to one when accessing counters
19816a0214684f70b49b25075ff8c402fdd611d3 nvme-tcp: fix UAF when detecting digest errors
9d3237b5906cf4a0eb40ece92981b557913d0b15 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
64f9755b408b09feda3dd979a8078c99bd285e42 sch_sfb: Also store skb len before calling child enqueue
4e8d7039cf521bbf483fd814b67ec8379c4fc3f9 x86/nospec: Fix i386 RSB stuffing
077041e486fef23e4820220808f77295700ddf64 MIPS: loongson32: ls1c: Fix hang during startup
7e17397001a93541ffefdef553a3d541f9c1c8f8 Linux 5.4.213

--===============7217404002573148801==--
