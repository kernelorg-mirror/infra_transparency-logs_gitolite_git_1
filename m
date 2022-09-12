Content-Type: multipart/mixed; boundary="===============2730800724297268446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 15:03:27 -0000
Message-Id: <166299500765.24120.1895940632497565487@gitolite.kernel.org>

--===============2730800724297268446==
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
    old: 41b46409f97a703ab1dd9227c40e76a0d3eeea1c
    new: 25c60543745dcb5c04cd98a6353ab78209c242cb
    log: revlist-41b46409f97a-25c60543745d.txt

--===============2730800724297268446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662995031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662995003-8187fd8cec9770d9016e0bfc1fb4922b603b0aea

41b46409f97a703ab1dd9227c40e76a0d3eeea1c 25c60543745dcb5c04cd98a6353ab78209c242cb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfSlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rmoP/0D5W50tfnIDPGiiqPDp
VoeHORFmP3H7GvjFfyFMTN6rsNjtvvOopEaW9vOFbNH+d32eJpeyvvftLKtbCSdh
G3sAin0zWchwjNOJ1pwYwXgUpeAOwicZh+5Fhsx1x0HpQfz7zoV4q2hnvlBk1YuH
JI8X99bcK287ATAn6XzCnL/5nCJibFmZChnEIEb8amt/6jgN4YrZDnd1SSpox30a
yG+tQeBQadnHoRsD7NWymuPNKbazBckMC6AN38XH5N18JNeex/49HPBkUnxrvpFk
h0AXEFrHuRY3827tiwEJk7bO+6nyhOuq6X2lHyykqDq1FCO6jzqzQSlrYUfT9ZyI
1PN0ANTKUrBf1h3Oz4d78cQXoh8WMHg6bMLupvGwIeSnUtPeoN4QGnzdDhxMYCCb
Uh01FWSdLVdNXswv1TAiIkZA0/ImS1n/wEDWgUdntltoZcmdkI3KvtigNyHI7wmo
nLv03tpfJgZZ2jufKCHaWelpomzzSKSdz2jC4KAZHZnwFm3WmwjCbm0dbCti4mUS
36gwkrf/d5YA9PLLnpwRotkS9PksdpEBoqJau2iP9NXE4czSgCuM9dPHgyD4Pq6i
F/js97bJEO8SaCj7zk/SMlRb7Ei+XlKhRqirNmNgYvY2jX8ju5MIAKZ6cOKbJObH
bJS7PXb9tORFriYVax77Xpth
=EX5Y
-----END PGP SIGNATURE-----

--===============2730800724297268446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b46409f97a-25c60543745d.txt

66803d3e7110355d777a790c560152e303d470b3 driver core: Don't probe devices after bus_type.match() probe deferral
684b494063e03f5cf65e3c3265604e31ecb501a0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
4f53e2abdd9352229c1a63464cdd5dfa1999eff1 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
770edc22e36128e00bf12bfdf0a6ef3179c18d2a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d1e849883ab50d3b4ee6a0173be2625e20b38c1c fs: only do a memory barrier for the first set_buffer_uptodate()
20356cf20dc98d41cd72002d46dbcd0507920bb8 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
7cf99cb12899cf953fc320777a7d4b7e73c4ecf0 net: dp83822: disable false carrier interrupt
7f0d505ae8812826f5e68d470d09f2d26a274464 drm/msm/dsi: fix the inconsistent indenting
5763ff696a2a1ad5be10159a4eda395f824abd13 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1ba08b2a0da63931083d772b6bb1c3f56741cc38 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b9970695c74836050d053b89feda2cde315630d4 ieee802154/adf7242: defer destroy_workqueue call
428687366144db6d609bd73069e6e080eceb6a15 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
948ab39b997d7d868f3e81aeec4a42c2e4306d0b Revert "xhci: turn off port power in shutdown"
951aef7955ce2b0cded0749cbe1bd19521a02eb5 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7f0a48b3d527569fd0553fcde8e18de2a9e29792 kcm: fix strp_init() order and cleanup
6c6d339ef334fe3ef836316f736f6b0b8755d9c8 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cf81b0a839164d503062b38478747b85ad4b5ee5 tcp: annotate data-race around challenge_timestamp
870abb7484c56951c81a8df56a55a7b87f25fd04 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3f4e107ece7c561784ba3584be95aea188b0156f net/smc: Remove redundant refcount increase
c7209599b002ca269688fbc7d6a46bf2cb3dc0d2 serial: fsl_lpuart: RS485 RTS polariy is inverse
6f4e85a76e524114afd0dda91a2b396f26c6e85d staging: rtl8712: fix use after free bugs
4dd43ff9434a69c51a906e88c5c447552569cea3 vt: Clear selection before changing the font
15a3a79ef43065e1dbea2f67b2b244003ced3130 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f0e1e88db427966aaa713cf17ac2c0b8290166f7 binder: fix UAF of ref->proc caused by race condition
713bba3efc7c4c205ae0912eba0c4e08d3c1f0aa drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7013db96222aeea29d6171d1f3ff7524ff3f9bf2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
eb868df8295a71e2f3dd1c3dc55159f7c44b58e0 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
fcfafbf9a315e658b60742fe64f06f95155cc04c clk: core: Fix runtime PM sequence in clk_core_unprepare()
93130b71e5bddd86d4dfa769a660113667f47ff0 Input: rk805-pwrkey - fix module autoloading
e3b2bf3a2ec2eded41da982efdb668f0babb27a9 hwmon: (gpio-fan) Fix array out of bounds access
f8dcc870c0a3d16725c9f54ae94422ff22c63f34 thunderbolt: Use the actual buffer in tb_async_error()
14a0653e361e3638035f0d1b3c2b8b31f268eaf5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
22e4f5c373745b6733aee59c719eee14de1d2c5b USB: serial: cp210x: add Decagon UCA device id
daff184825c4594679174a63d76e13e586568f63 USB: serial: option: add support for OPPO R11 diag port
91809ace35c9eb1f4cb8df017a390044e5ec12ec USB: serial: option: add Quectel EM060K modem
afd0bc0c2d93ea3c1a2a4d7d008693949b6b7a4c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b6be5d4531138bdcd00e0bfacb9de51fcd7c9118 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
17a123e64c9088fbbca9c27fd9afa85e6296c1f2 usb: dwc2: fix wrong order of phy_power_on and phy_init
a5a2c3ce97fd33cb6896ed54457bb344d35bde87 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6554f05833ab24f179270ca14f01dc9cdb61d1be usb-storage: Add ignore-residue quirk for NXP PN7462AU
f5a3cacdf21e27f93f34a6ad3682951b734c754b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d66c0060dbaf18f35beddc9ce289ac8711428494 s390: fix nospec table alignments
98f26d66bfdd306c4d2adf564786418b2adda189 USB: core: Prevent nested device-reset calls
0d75530e2f811a5068cd441db1498b622112ed26 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4b4d0a27b3f183136f24cd0850330e8234ec5619 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e56dcb8c9e9767286bd5374ec385f6358b1fe6b1 net: mac802154: Fix a condition in the receive path
e0c17f484a8d7a0297ae3214411ceabf42a86d8f ALSA: seq: oss: Fix data-race for max_midi_devs access
695c7888fe5eb59a1be6634e64e3d4c15c3ea536 ALSA: seq: Fix data-race at module auto-loading
2c1eaa82eb3e42a61cd336173be0e61e31604d36 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
09649e027d87fd1d8e0ea6c0505f352d1a611042 drm/radeon: add a force flush to delay work when radeon
14c7dd38b64a2bf35db21fe46b606bd87e3e0a53 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
dbd557ebefcd36079d74def7aafdf1bcc7f0f474 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
849e5e96e56eef82f5aeeac52f4ddcda32eebc6e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e4d62d79f7d7f74065f3ebf4a71d060ab99d01f4 arm64/signal: Raise limit on stack frames
b6e67e14488603935be6480278cd636f68d10f6c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f9206cacd80ef03def99cbb19a7a1aa2401a9933 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
556a1f2008081685dd55293d057132ff77727f76 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
13156abc1a469e29cb264630b170fedd4be28002 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ecb98f81ce6a0027876f90dacdca66ab006fdea1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fe7676efb457a90389be540991e1a499935d8157 kprobes: Prohibit probes in gate area
1206ebf57092cc50e09f29cfb0e6ed056e1af581 debugfs: add debugfs_lookup_and_remove()
c90af936739855d8f58d465414a89041b264726f scsi: mpt3sas: Fix use-after-free warning
415c8bcb875cfd60d69f299cbe7121e2e1515450 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
6232df08cc1dd549bd8ce75feb95a2bba5afb4ca netfilter: br_netfilter: Drop dst references before setting.
48a75857da81b561ee883b1663c28c3862783e63 netfilter: nf_conntrack_irc: Fix forged IP logic
e2ea51daa1798f1c3d9ae7a9306414dceb4024ce sch_sfb: Don't assume the skb is still around after enqueueing to child
ac4ef6113a1c647f8a017453cba831d23ff1e99b tipc: fix shift wrapping bug in map_get()
d9b2742a62e821f5f56b1721922c3d9147758d0d i40e: Fix kernel crash during module removal
cde1aedfd40d0c2ba98c39fb056aaaf5dcdfdca0 ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4fa5c9ad8c91d478d1ac43a89a72f21e446ad01 RDMA/mlx5: Set local port to one when accessing counters
bc68f4958758de6e07ad990ba6eb8b3d2aac69f2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
f34ef0d35a4b8a1ff1f302a97638ea9c59231ad1 sch_sfb: Also store skb len before calling child enqueue
da2117feb6536da420083d82792cab938170646e usb: dwc3: fix PHY disable sequence
8fc89463cda4cfb002531cceedc6193d5774b81e USB: serial: ch341: fix lost character on LCR updates
a3c7be2271bfa8a87a5db5dcd1c6e3839c24c428 USB: serial: ch341: fix disabled rx timer on older devices
55e4841eff8f5ea9a0c944c4dd03681eadb6646f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6fca490e7002f9b04a558ef15e2584d5135419c5 x86/nospec: Fix i386 RSB stuffing
798c7bd238f42272a3dda5d75557782e463ecfb5 MIPS: loongson32: ls1c: Fix hang during startup
0448ce1275db72aa00af8a0d47e64f5294286d22 SUNRPC: use _bh spinlocking on ->transport_lock
25c60543745dcb5c04cd98a6353ab78209c242cb Linux 4.19.257-rc1

--===============2730800724297268446==--
