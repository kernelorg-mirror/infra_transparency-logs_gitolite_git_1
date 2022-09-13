Content-Type: multipart/mixed; boundary="===============1755320058632556220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:03:35 -0000
Message-Id: <166307781559.11814.3980656870902684385@gitolite.kernel.org>

--===============1755320058632556220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ed93d9de36903c1fcf5e5f34e13d1ede18fb38d7
    new: d95c3e78edcd4138c5c7410aef523eb18bc05e1b
    log: revlist-ed93d9de3690-d95c3e78edcd.txt

--===============1755320058632556220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663077839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663077812-463df84f6a430f304824d05f71012427e7c88298

ed93d9de36903c1fcf5e5f34e13d1ede18fb38d7 d95c3e78edcd4138c5c7410aef523eb18bc05e1b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgjc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HtMQANiWCXvFcAHeiaqkMxcE
ye3/jynNIHywEtoEUEUow61b6+A9wd0GYhesyzAm8Bhdo7UCof6mVHOaC3vaCyih
qSGt2kFdT4hH/F70NZJjuLMFxTTmRkBe3Afu5KHGQJncvvs4/6ScRYE9pZWvA3sg
onhm4RRinZzLaPF9yDp1cP0QB4A8UvcpkeInVoMEFnI4e2dZqEAimKk0/7HaVm8N
HpaT4Mxq89qXZm/rNYEJfdSd+jWryz79hVt0oJTdUbhvcqIXT/PWxr5Wh9GhHrkl
rWD9WdZmHt8B4vZKCC/mZdpCfsw68V7ET1DvPSb5HBdRRDUcLSlJ4rgYyJf/5ML0
VZvwt6gPR8cGBioXgmQfcF3lFhf+FqN/2aTPEtodCTmSgZPQ2nJiLkMmy6fkoBoh
3v2/w0MvzeodUkllSNR69qq3qk/oSfu9PVLkPb3C69mmdBRhKZFVlX0d3nd2+Vj9
NX1oKuZ3SCJ5ROYzB7vQvrkTH7/fUWGFnbHHooS1NgzzjFzrrTC7eWgMW2Cwms8q
Ob9EV+FJUyoTdFEyxpzqliNxFJgebNfOnl/60VM8NSkFyiHjVcOS1KY+1Y6mSAlH
Gd76G/bHIfhIhVf2okKYqxg/qj668TKtOeupw7YdjtgilGNE9l7TJJxvUQgvCUtb
S0PZ+hXdyxcycgiYi2Om6ckh
=g7LU
-----END PGP SIGNATURE-----

--===============1755320058632556220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed93d9de3690-d95c3e78edcd.txt

bf71ed34c169446352abc837c2a0f00c5c08dc6f efi: capsule-loader: Fix use-after-free in efi_capsule_write
d3cd664a499d6a40b437105f8f83dbaa74584d93 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4b3d69cafd21bc505fbc2b4d801cf39bea17086a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
42c15e3e019c38cafb1d92929f3a88ca2ea67124 fs: only do a memory barrier for the first set_buffer_uptodate()
3e1da798fd20a264ba6e3f30274169107f94fa94 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
fe2c19c27b60c60d2df655958295d6f52f268112 net: dp83822: disable false carrier interrupt
028a6115661a6cabf4d0f2dfb2f81bc7b9e18bfa drm/msm/dsi: fix the inconsistent indenting
cd6cdb87dc3e9933dede1632bb915615d6f659fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
cabe9a2a603fe9a04a95a8409da879c9daeeab99 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
701818dfb2f20a3ac4452cc429bc8546ef7265c6 iio: adc: mcp3911: make use of the sign bit
d369acd3320441ec0f1f15cf233c8d83ae7aaf59 ieee802154/adf7242: defer destroy_workqueue call
066132c7b3b0990f83f4bd1664349fa5507c15f1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
acf028c3b55e764202eb8ad46bda5c6796b99186 Revert "xhci: turn off port power in shutdown"
42e263c4ace99fe12a92caa31790e37edc4edeb3 net: sched: tbf: don't call qdisc_put() while holding tree lock
9d000f7c811750ec43ad673dbf6da443e58a8eee ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f3f187149ee5cbd221cacbbc5f179ab9964db5cf kcm: fix strp_init() order and cleanup
d06d8c7ca173b5b292eb2502d0100cae2ed73652 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e2ab584394ae5dc996500e8051321f419bbd4a8b tcp: annotate data-race around challenge_timestamp
1041b10f3243d6f3c9d1fdc9526293719a76a737 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1f4a3badfe9915e9fd13eafd48c5befbc1de53c1 net/smc: Remove redundant refcount increase
83567897cbf23136df55173c1a70c62e3110e3c7 serial: fsl_lpuart: RS485 RTS polariy is inverse
750d88e78c8d367590616e88f44795685c394809 staging: rtl8712: fix use after free bugs
2e67695a6f95cfcb04bef8368fb8d237a6662f4b powerpc: align syscall table for ppc32
e7048bf2434be8c4a6d0d32408dea57a90126b86 vt: Clear selection before changing the font
18ba35d29fc05280ecb7ea86f883305964ed966a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
286e3ec46ee075487f96ec2797d68302738a78ea Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a0615f0ab73c5ae73aab6bfbe464dc056757b77a iio: adc: mcp3911: use correct formula for AD conversion
87570275b64469a8382e19bde9bdd8e5276a6625 misc: fastrpc: fix memory corruption on probe
6e1cac2a242c869e8e0059a7bf180c086c20ee21 misc: fastrpc: fix memory corruption on open
32b71d7c1a01164d2e24d36d4f3e07c586a59b34 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0bdbf9f8bef75b4c83cafb2ef7f15f44eed14405 binder: fix UAF of ref->proc caused by race condition
5c700192a71c40aefa1b4edc72682765ed10a107 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a9a921eb66c6dee214bed6efc9d340b67e8dd669 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
45773825f2e1b807b3f4a69e03e011f913ac1356 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
115512d569ab5a6486533e7831a6ec50db369481 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1e91198ac0061fa271a8138668cbe22c78564036 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c6eb24011cb5e1414ae4971160c2741883cca99c Input: rk805-pwrkey - fix module autoloading
eeac84df538d3357b7bb22d7486e1207136e54ce clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
eaf54d93a9ff3fd24c97177169a5c7263bc6a3c5 hwmon: (gpio-fan) Fix array out of bounds access
63897c587b27f83384ebf70914d45310073428fa gpio: pca953x: Add mutex_lock for regcache sync in PM
9a42b1d94f10897117badfd2811aa47f7b80e596 thunderbolt: Use the actual buffer in tb_async_error()
d8c729eebe0b7d2f9f00507358bb917258d8dc2e xhci: Add grace period after xHC start to prevent premature runtime suspend.
7363a6648fbf9bd11eacb7e6ad3bf877f79369fd USB: serial: cp210x: add Decagon UCA device id
18e7f0903a56b244dec9e11255d2708266cc9b69 USB: serial: option: add support for OPPO R11 diag port
90c8c0624f39356f752fd2efe5c044a2556c74db USB: serial: option: add Quectel EM060K modem
515dfd7133ed80bc0635c84c86b80b73be5ee11a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c3f9c46efb4f27a6ce58ba428c8c9be4a0338a0a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
1f2fcbb86dbcc1f8b7ba0aa411ba7fb0322b8765 usb: dwc2: fix wrong order of phy_power_on and phy_init
1576847e6dec3d696adeaa1b5fcfa6aca6088904 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
94dbf5b475a07a1fe8108e77dfcd28426f40c735 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a34873380e5b5bf0de7e7fbf9b51b2dcbef860ac s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d00dfe40de3ff06ee0afb500711868da72766057 s390: fix nospec table alignments
155701900b608f071fb4e582191a102f809d753b USB: core: Prevent nested device-reset calls
e133c103cb3035b0d99d5e56c42eadd06230d7d4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7305e6302839366bd1158ae333143420578660af driver core: Don't probe devices after bus_type.match() probe deferral
17f94c3cec3d6c519d38015713bdcb30d79b530e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5f40333fc4807bf732f195b5e64c0f3fdf0a56b1 ip: fix triggering of 'icmp redirect'
e5b42d3b5aad371167ea2823b56920fdd90e1fee net: mac802154: Fix a condition in the receive path
7727defc7276c58b2e89539231fab6245260af3a ALSA: seq: oss: Fix data-race for max_midi_devs access
89a0eabc741d2f427b8a49432bb30de3c795916e ALSA: seq: Fix data-race at module auto-loading
4528028e76c957a49634739f2234c90c17cc0ba5 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
379e2f968479378b2d83da6dff0b7388eba2eaa5 btrfs: harden identification of a stale device
886a3cf54d8cbc6c5de6a735117a9774d866b875 usb: dwc3: fix PHY disable sequence
1ce8efb9854f2acd571b7c942302fb5c91d771ab usb: dwc3: disable USB core PHY management
56e4ca1a1bdfd06f97c84b98ea897f234e725ca6 USB: serial: ch341: fix lost character on LCR updates
bbf41f9250d2bb52c703e6766494bc78bb533418 USB: serial: ch341: fix disabled rx timer on older devices
61b437514597083238e24f7c8a5d7e413b188c8b scsi: megaraid_sas: Fix double kfree()
bc54f546fe4ed8542fd87e0a5c8964f4fd7c6029 drm/gem: Fix GEM handle release errors
19dd27bda15ce65cfa82eb2df7c4ef229dda0c82 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5023815ac2e48ddc4c0bfb5372256b1e63f797dd drm/radeon: add a force flush to delay work when radeon
ce40f58d6bf67fa52145db7e4d026005eae171bd parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
834d8c56265941c47f745157b25799b64bbe4273 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a49be8e09e8cd601bb29c78db8f290d5207992d5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
5f11d3ac1159fb25dd66db21135526d108af37c3 arm64/signal: Raise limit on stack frames
bd279ca22c8ccbd3bcb0602cbe7807064eb0ee33 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4051ea07dfc8e863c247c0c65b4e082d660774cb drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ac34ef84b760356323bf777b17a98e2e05d80396 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
32d4bff73c3b05455674eab0a3da630be5ef8fc2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9deb26142a77414881db5b10265516493f12f50e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
aca4ccd9ed3c9382c3ce559ac5f4ee504edf48f4 kprobes: Prohibit probes in gate area
bba3384ed55436f4c8a312090be8157def14ecfe debugfs: add debugfs_lookup_and_remove()
26b625df90b6de53bcecd8a964879746fb187dd5 nvmet: fix a use-after-free
6faf0e10ee669d7b147a0bc3838e9c3fa35d8739 scsi: mpt3sas: Fix use-after-free warning
36d062441677f063f6b2abed94bddb5ba9973a2c scsi: lpfc: Add missing destroy_workqueue() in error path
727f300cb3a8f9b0ec4565cd9dc48bbba862ae02 cgroup: Optimize single thread migration
afc42bf8bbe53b80fb99d0ec22fd85ec23b5f1e8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
eef442ef59e4ecf9045470da7605168e1055fa7f cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
547789e7c7ff590bacca6ae9f972183069584150 smb3: missing inode locks in punch hole
eb66b8c62137e7b6e2774ea44d08d785844f8b73 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
433399989097ce77abb1f149dbbd2888149b56fa regulator: core: Clean up on enable failure
05347c5ef67f206857279fe97429da392eff1b4d RDMA/cma: Fix arguments order in net device validation
d021dc48ebfbf94e599c5f4623a42e9d9fa61b0f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
dd3aa2e2e5b499c2ec713736ce14ef56b16817cb RDMA/hns: Fix supported page size
ab18e8d05de73b13e73da6d2ae7bdff2a35b17d0 netfilter: br_netfilter: Drop dst references before setting.
be74f3e84505cdb7a6056a22e0ff5f141a25e24a netfilter: nf_conntrack_irc: Fix forged IP logic
835b1b99a4f23af7226261294cfbd345d21b53fc rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
b0033b07002b73feee1bc450f2b530835f70cb7b afs: Use the operation issue time instead of the reply time for callbacks
08d574fc8ca3fa5e45d2bbdc4343748bd41b443d sch_sfb: Don't assume the skb is still around after enqueueing to child
d17280f5e5ee60919f9b139c77c2b8deb187c04c tipc: fix shift wrapping bug in map_get()
f6f07f0dfcae580c1bc79968f39fe228546aacc9 i40e: Fix kernel crash during module removal
76653d111077537b96df5da65975a3de0a930f60 RDMA/siw: Pass a pointer to virt_to_page()
d526953593bf2b08ad1078ccbf59259578c60aff ipv6: sr: fix out-of-bounds read when setting HMAC data.
6116f5bf0e4b084104e496b26f5af650d41625ef RDMA/mlx5: Set local port to one when accessing counters
7c0865b6c934de24123f5bac0e960104a972a86e nvme-tcp: fix UAF when detecting digest errors
b39122934bc72b69946f6bdd8399e669d7574cf4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7103f575c062ced8f72743c20db2c716bd6a4f79 sch_sfb: Also store skb len before calling child enqueue
66846cd55c650721af0d050e3f720793d0fd2d22 x86/nospec: Fix i386 RSB stuffing
d30f6b5562ba9a5a344cfb32164496ed43d0db5f MIPS: loongson32: ls1c: Fix hang during startup
d95c3e78edcd4138c5c7410aef523eb18bc05e1b Linux 5.4.212-rc1

--===============1755320058632556220==--
