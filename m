Content-Type: multipart/mixed; boundary="===============5369282682811384354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:08:56 -0000
Message-Id: <166308533693.5341.8807321026809551110@gitolite.kernel.org>

--===============5369282682811384354==
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
    old: d95c3e78edcd4138c5c7410aef523eb18bc05e1b
    new: 77d8b44564dc4eae7069bbc4e0874edb875fe3ce
    log: revlist-d95c3e78edcd-77d8b44564dc.txt

--===============5369282682811384354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085333-a2ea50e119505e02b1699dbe5b594264279c41c1

d95c3e78edcd4138c5c7410aef523eb18bc05e1b 77d8b44564dc4eae7069bbc4e0874edb875fe3ce refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgqzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eO4P/Aim8svMf12pz1Jerfkg
ny30KCqtzsDUiQ5p/opNuSVH6f5laXwNYfqwK/ADbJqbGoQr+lIpmh+1pdZztwrA
F5qZf26kjE2gzYBWYxlpjQGNKEEPAW0SpwUSymgZpNwr45beWeFubPrQjH5K5P8Z
1nqEd+MkP2ydhKAZ5xamSHNZDKiuPgEmiH754WaF9XpHlOssoiYuLTOhyV8/ICfT
lPOIrX4a/hN/YYd0Z0r+G4AdAF24QD7DK3z5EEj9hDG8UUW1FUgIPmMWFQ1N3Rjo
Xu9lXzCJ45d26dv+yB2RYAiiGWMNdoNLRIM5qRN1z5cp1X7PO5mrlibOXS35110t
NDoVEwZ0chir8PtCIY/M6ETfwjXJ57HI5r5aML+o35XXGY88VdmYFMulSulbECt6
bWVettD+/M0T9Zn3ouanbMXI+GObrznI4LYhHMRwhEugiR3IrGK4SLLhoyQSH0MZ
LkEzY1D4tzNKEIoTV5Fn6tUzWGHxECDrZG8hGn8H0fGGT1sc3v7pzlUHSJ7PClWx
gboYASe/RB6qyNqRb6supl4zQ+IJ1WiRlkDh3qHvh66nbpfprZ4AfBFVCexKAHxx
RdAL+xtTWJi3IZI2mSK5zVzMd1luQyxwp5iVxWCKsxrDduKs+WUVGgPfjUrvg0SF
b1AY6Mo6UxU72/h2jdsgkCA1
=zWg2
-----END PGP SIGNATURE-----

--===============5369282682811384354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95c3e78edcd-77d8b44564dc.txt

4b0798a5de6d294854eb4397c5ca360e15b2269a efi: capsule-loader: Fix use-after-free in efi_capsule_write
4ca454a033213a0474728b8cb6eb961051fe81d3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
66107ba30b91f092b9fc5d46c56b6b1f38bf33a4 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a3a6182a725c20bd7f792c20960fb09e36916a9e fs: only do a memory barrier for the first set_buffer_uptodate()
99bd45ceadcc43d69563650993b2021a30fc5281 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c1115ad31abbe825ce4f62527c600bbba9545edf net: dp83822: disable false carrier interrupt
b8c53ff6c82ccf75195ba3b1708a164f5dd59b72 drm/msm/dsi: fix the inconsistent indenting
290149ab5a5d0ac14c35296fe866e82e191cec22 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3e67304f0b5936e1425aa1562ed6550d4a3830ca platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a9ee38f5e8c2d9d2b2b9681daecc7b169b7883de iio: adc: mcp3911: make use of the sign bit
44f72a6cf35f6fcfc4b8f000562357839cb65fb1 ieee802154/adf7242: defer destroy_workqueue call
4e9cf59bbcc0348f12fe6b7453f0c5760b7f12fb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c37856a36022df36a0cce7113bb273d5223c627d Revert "xhci: turn off port power in shutdown"
c8c9c7a654d6c159ff4307a56043affef69fcece net: sched: tbf: don't call qdisc_put() while holding tree lock
29da7a7e7752e81453d5d445d1bd8c00acd7eb6c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3d718af94fd34481d304519067dedf9fc638b0e0 kcm: fix strp_init() order and cleanup
b5c67ad09c79f44867bfe35143977614db6e7143 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
34a75a935eacf7dc29b4f62746dd2cc0235dec91 tcp: annotate data-race around challenge_timestamp
978737da69bcb78926db33def5955a080b497c6a Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
dab5c81853dce51f35900d31a18aa856b3350422 net/smc: Remove redundant refcount increase
dd21c9170bc9c0adc02a1d3e153b1b03b5195e1e serial: fsl_lpuart: RS485 RTS polariy is inverse
b14923159c583804fe7cdcfe8fcd9566434f4c1c staging: rtl8712: fix use after free bugs
02cff2768d56a41202b2a4ba6e3e9ce9aeb99b89 powerpc: align syscall table for ppc32
f9624c296f380b368e97a9a98a0bf144e2a23492 vt: Clear selection before changing the font
f48eb4e4b36811e6f5fc6a98819a1bc25e2309ab tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
43deb31535a3320f89a0e95cefd9c4349bd0ea18 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
dd4de1e9ffbf98bb1c13b3053c717a1e1a39150e iio: adc: mcp3911: use correct formula for AD conversion
69308703a13eeccd9d0114530eaba1cca2f9c260 misc: fastrpc: fix memory corruption on probe
1fdd68fbc97cd3e9d945c41221c43fe68c2795fa misc: fastrpc: fix memory corruption on open
7499f519033e67ac1a9b7e53da03e03d9c652da3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5a10407bf4f615fba6f4fb26ea782c1240e17bdb binder: fix UAF of ref->proc caused by race condition
4af2d3ab0b68b85bbba888d51d6a499654e135c7 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e9b01fcf8240a90597410ccce968a89eca99c058 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
d8f06a86046b09c930338b905d62448692e61b64 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
95fc6296cf4d5b78064935e24d72630f7dcb7f8e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
55bbf614e0c88e6fc10950b1bf322614ab269131 clk: core: Fix runtime PM sequence in clk_core_unprepare()
1ab5159a0008a0206816bb73682e820e4aed0956 Input: rk805-pwrkey - fix module autoloading
a1f802663136f803e3c8522dbb3640eb3b3a2717 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
955c80cd366f893cf468e1249d6896e85fd3db77 hwmon: (gpio-fan) Fix array out of bounds access
4f0d054700dfe45bf10bd53fdb6e3aab0c41e078 gpio: pca953x: Add mutex_lock for regcache sync in PM
e837e84d7c5641e8e629db6bf732b4a200e9919b thunderbolt: Use the actual buffer in tb_async_error()
db50a5e49582ef58e65b6a416281b03071ea8b3d xhci: Add grace period after xHC start to prevent premature runtime suspend.
fe88b61417d9f533f38f587fcd73f6946af2c004 USB: serial: cp210x: add Decagon UCA device id
bdaea404571a53c9578f50574484e60ce1c5549d USB: serial: option: add support for OPPO R11 diag port
77cd87bee73f620df1e4cb25e7027e716a01cecb USB: serial: option: add Quectel EM060K modem
4abe90af087127874885b965c27745ebcb777b20 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f09dbd0fba486ec989b1e017f0042daf5f565a7f usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c30f4cf6816b1a3febd846d04aab2f4508b08761 usb: dwc2: fix wrong order of phy_power_on and phy_init
9ace20b1b6f98233677ff2ebc23f4a80d2608cd6 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
ca46a26804ab89207074d054b2ad8520dbff815e usb-storage: Add ignore-residue quirk for NXP PN7462AU
80fb6760ec11c8240f57fc888ceca3d9341c3b35 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a3cc6ee791a04b39471e82f92dce1a00a06d8e5e s390: fix nospec table alignments
909d865357e4def5d0fc75dfc6833e6b9d9236f7 USB: core: Prevent nested device-reset calls
d59f4c3b22eed77218042222a1c2a75bea2d5a18 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2c71d18c23d37ebcbbd6a224fa6205ed6e682139 driver core: Don't probe devices after bus_type.match() probe deferral
1f0b9feb4f0d8e6093e7fa27c7334bd4d3b76ffe wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
856e4d0d71d8140001940bb0cb164f00c9888450 ip: fix triggering of 'icmp redirect'
cabc99a4cb0cf13fddc8b63cd1dc2d14d6daf27e net: mac802154: Fix a condition in the receive path
b4eae5404af4daef96d2480e117ef31d28f3f6ef ALSA: seq: oss: Fix data-race for max_midi_devs access
a403b7f877b9fc239bcf7ec78f3867f4c46d70dd ALSA: seq: Fix data-race at module auto-loading
57d932827f038d2ed092388e7aa7db7579f46e55 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
961603a82011754a66eeda9fcd9090020de853cf btrfs: harden identification of a stale device
3e3cf458fd8c6adbedd5b2271a25f8218e1f1033 usb: dwc3: fix PHY disable sequence
46a0f593a57d6992a88a753d6e537cd37d9c9503 usb: dwc3: disable USB core PHY management
e7e7ba212b01360c00d1e8cee7fedc26c9059b34 USB: serial: ch341: fix lost character on LCR updates
025dbb82e9ac28c5e149fc64f5375ea36b402f3c USB: serial: ch341: fix disabled rx timer on older devices
c6589ce3a609b4a77b0af4fb2f6cf942b5e3829d scsi: megaraid_sas: Fix double kfree()
f15ff3e228e8d7d70fb5e7252ceb5766a40193ff drm/gem: Fix GEM handle release errors
5d63068a5e14ded10a51fea71ae26625a9c837d9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5747517d7217b3a3849124a844dbd1241de2adcb drm/radeon: add a force flush to delay work when radeon
bf55130bafbfcdc7cac2876e760a152cea09ffaf parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9eff5d02059e3f516ca3976c985ba6b5f1f04dc9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
46544917d0a850eca3459ef85865d6f1c441f43b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7f47dac8aa26836d0152c463dba8dbc5ab69f0cc arm64/signal: Raise limit on stack frames
3d0ba1153ca728aeff92f3e4faecdc1f65f37f0d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
70153c91563748e509f765550497f04bb6ace4d0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f205ca356d3a45e2fede01995b09bfd4638d8ae1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
02a66828e0a2c048e74cfc0d335cda442d0de636 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e631e3a863450e38bdbde8fcd7211ccdf39f7243 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
28a0ed2a522f3febb60117f03e2140a52aa77e30 kprobes: Prohibit probes in gate area
641072346b27d295f1ca52791f7480b5f16d0ae3 debugfs: add debugfs_lookup_and_remove()
954211ac0b92460237b24576e4ff6410d037237b nvmet: fix a use-after-free
4207d3f25a4401a677d1230acc09eda0a9c9533f scsi: mpt3sas: Fix use-after-free warning
fe08a02c222577095e5303cfb03e3f47cb55d62c scsi: lpfc: Add missing destroy_workqueue() in error path
b33cd6cb8cbf52cc269090f3f9c32c746e88ee88 cgroup: Optimize single thread migration
732c74191e69f7bdb6c58a1305e6bb37b3c8621d cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
b41811663d5e3481a59f147880b37790dac652f8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
14ec4f16bdd1e844b40076895221e513d6c2644b smb3: missing inode locks in punch hole
d5774199207363695795c86e88565df961d361ce ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
5301ef6944af334b1dfb47ad810690d513e75ee8 regulator: core: Clean up on enable failure
3695b660b59432955a214f2714758eb41a8d298a RDMA/cma: Fix arguments order in net device validation
5d2c3d35e83069c4bed555709469b33434a1f921 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
719ab67d4ec5ce812ac5c8d90ed1e49141865ba8 RDMA/hns: Fix supported page size
edc5a662baed4823508bf6ae5cdb907c01ca6ec8 netfilter: br_netfilter: Drop dst references before setting.
c4aa86e8efe81d31ccab277d574b97f644ead3f3 netfilter: nf_conntrack_irc: Fix forged IP logic
90aef791fbf8844982ba40c37185ab4a9e90c0ac rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
7478d9c0392725657bc8396f7e2392b27b70e7d0 afs: Use the operation issue time instead of the reply time for callbacks
118628f847f84f903de44d0de359238b62c496b8 sch_sfb: Don't assume the skb is still around after enqueueing to child
3c2af27ce362faea5a7f186467fd50a91f088b57 tipc: fix shift wrapping bug in map_get()
4797db404047b7dbf88f66f4931dc319de793cbe i40e: Fix kernel crash during module removal
01eca752f6d72e4304010e4bb21447566bebeba0 RDMA/siw: Pass a pointer to virt_to_page()
c2a8c81ed51bbd90d0102cd5487adf75cdc7e5ba ipv6: sr: fix out-of-bounds read when setting HMAC data.
12abe1bed0412565e29f672c90c471857602351a RDMA/mlx5: Set local port to one when accessing counters
57360cbcd79742968d59a48064bf3e415bdaf12b nvme-tcp: fix UAF when detecting digest errors
eb986c3602d2f8826d0de53327789692ceed7dd6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9c8e6d8ac917b0bae9de921d301ea15f4e8dd07e sch_sfb: Also store skb len before calling child enqueue
a67ab098bddd78e2722414e8d213e5d587ffdb9c x86/nospec: Fix i386 RSB stuffing
15bb86d43502701630031f5dbce33389b91da142 MIPS: loongson32: ls1c: Fix hang during startup
77d8b44564dc4eae7069bbc4e0874edb875fe3ce Linux 5.4.212-rc1

--===============5369282682811384354==--
