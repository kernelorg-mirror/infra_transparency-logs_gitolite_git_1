Content-Type: multipart/mixed; boundary="===============4840624618954234255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:35:16 -0000
Message-Id: <166306891636.2272.7460224249833217740@gitolite.kernel.org>

--===============4840624618954234255==
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
    old: bae7b4550fd330e4547b1b06e07306799fc1c874
    new: ed93d9de36903c1fcf5e5f34e13d1ede18fb38d7
    log: revlist-bae7b4550fd3-ed93d9de3690.txt

--===============4840624618954234255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663068941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663068913-71f04ccd0b419649d391288bd2e1db3a01121336

bae7b4550fd330e4547b1b06e07306799fc1c874 ed93d9de36903c1fcf5e5f34e13d1ede18fb38d7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgaw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AAsQAI7OyPCRdkX+Yy/1chsp
fK+HkHPPncTpKG3afQhH1Dq13ohpn3OJ6Ipg8FjWh7IYCBs/xH2voscL/nTApVna
cTNrnHaGCy/CKPOp8u37rqnf23oAkkUKcKQxwUkpIafuXrr2R3bXO7jxMg7H/CyS
B94a2X2felvMmd+rwNSC+mG2/yDNNs0gB35IqDPhC/T2smkgI64peVXELLQW2WTv
lhYZ1fnfrCTTrhbpVEUFeKL02xSKZcLS2rWTPKbKF830ba9mzHNvn63yjlr8jcSY
YZkVU8NwPAmn9doa0C6rnqCVi/96rv3Cmh4xeMsY9dQMwiK29OhGENLkoLMTohEJ
aHZj4vqE4WAxO0E5DmL2YpRfwUOJhTRzkZ2Vi/wlwQhvBV1jwEpYblsurVDBNXaN
Hnuzr+47eNeaeO9y2ahDShFwvjplKf906CwyGDNBdQ9cfmiTxR2rBh4BBtqDFWOT
ReRkhM381G/Yg5T1K+64agIgwshcqe7hdEf948YCQBER8Naiq14KAAnEnLcnuSMT
dOK3tdSQPhdm/XtT6+fpkJIIdpjSo9J6KEoMSWvHrcc1fI+MXCGzLwMsYKhCDfx2
6VSa4SNSCmjOX/2ybdzM1Mc06gmj5z/DM5Cm/LaFimbJVFlhDZ758r9Dnj9ylOaP
4W5j2guXxnQiGdjJSS5NOTuR
=uXT3
-----END PGP SIGNATURE-----

--===============4840624618954234255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae7b4550fd3-ed93d9de3690.txt

c3dad818fd466e65e24c4c50e787231ebb7f7161 efi: capsule-loader: Fix use-after-free in efi_capsule_write
abddb2d64e3e43ea4f784249c1a5f6667134569a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4a29f9d4dedaf1bc3a73d4b9fe96e6a64b401f60 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
97f3f6883f5106aafcc725b9d203e93f3c0abcfd fs: only do a memory barrier for the first set_buffer_uptodate()
33b7bd7a60bb75cc3b9fceb3c1fce3aa2a26a5bf Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
3d730c757d4675d3fda0829c3a5f710822a5f735 net: dp83822: disable false carrier interrupt
5e6e547a2149ceedd2152de71b95791268ccb8e6 drm/msm/dsi: fix the inconsistent indenting
ae02be3a8f6fc1ba0d0ec102ce2e5ab469c4015a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
fd997f7e35b208f23c7128a436b9474a6b3bac19 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
659075728a247c9a5c53fa4454a27d800be877bb iio: adc: mcp3911: make use of the sign bit
843fc9d09f866fff0d5a522e6d871c559b4fd4a6 ieee802154/adf7242: defer destroy_workqueue call
4f5aaa2bfe8f90b0a3d13f6ad2830f63889080c8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
68fa6feef09698a2f2d1582acea7f9c3c7da1b56 Revert "xhci: turn off port power in shutdown"
624ed391c6fc1544db5ced1ba0b1c7722a74180c net: sched: tbf: don't call qdisc_put() while holding tree lock
620e65834b820d3041cf8c360cfa479440716ccb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
92eae7371c6b902c41829e58b737af38027982a1 kcm: fix strp_init() order and cleanup
a8f345e3dbf94ee9a3d99ce4760746a12496d113 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cfb88dfcd7493ffe9f7232f735f287f4c8cdd38b tcp: annotate data-race around challenge_timestamp
b2e726923bb4e2e8cc17ec5fb4458ee33e07c57b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
52e2284fbd19d8ffff528bc2832df8f9b68371ae net/smc: Remove redundant refcount increase
c2d8c2a9a926be9d8d1f77e426a8bd567f9af6a4 serial: fsl_lpuart: RS485 RTS polariy is inverse
249e2c2360e76c94d18c70dce8933d43ae90f470 staging: rtl8712: fix use after free bugs
5f7d187c59f3a32c38daa08f227bf76f1f98d1de powerpc: align syscall table for ppc32
4b65bac5e5f7486cbdbd11ea0376920d345e1cc9 vt: Clear selection before changing the font
c5e471c695bc03aa29292c6b604c646c399ea904 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
512afad9c54150b65d12e914da95b31ffa0ec475 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
29bee997fb9f0d6a31c3ade9fecb1743673fa482 iio: adc: mcp3911: use correct formula for AD conversion
0fa5fe3e57ea96e6578e7b0a0090ae19699916a0 misc: fastrpc: fix memory corruption on probe
3609f69251eddd90749432d20d240001fbff90de misc: fastrpc: fix memory corruption on open
b4d487b3e2c5ecc4126eb6c738e307372db6e390 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6646fd46e539683f605717ed380bde57aeff7568 binder: fix UAF of ref->proc caused by race condition
0b99acb5f3ad73d260b3c715dde4a67586ef1a46 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c15044eed1627204f67fced050ea8b546a41cdb9 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2c60b94e8186ca3322c1ce6be48259b1288ac2ea clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7dc45bbe14127f7c06a699c5676ec45cb5bb5b92 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
421b2d491905adb0334fd97b136c7d6c1c490c79 clk: core: Fix runtime PM sequence in clk_core_unprepare()
774a3284db38cb7909ab73a3637f63439ce964b6 Input: rk805-pwrkey - fix module autoloading
e6b4b67cafa98dc854d02944996b59b618aaf5d6 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0cfc06d7001f49cb9bf5078d79f67ca5a4353f21 hwmon: (gpio-fan) Fix array out of bounds access
59b79dfb50b28f776d5f5f173e732df9c95144c9 gpio: pca953x: Add mutex_lock for regcache sync in PM
366c82e805d7d5fc5c574719cda677df15e19698 thunderbolt: Use the actual buffer in tb_async_error()
6a8c009dd9bcccb1e6e8426cf7e23ab947f714b1 xhci: Add grace period after xHC start to prevent premature runtime suspend.
56120f1b67b092a8f99bb3320556b3d4311b9e69 USB: serial: cp210x: add Decagon UCA device id
719e5f857e5d816ed7c5391399dec4c3ef0e1a96 USB: serial: option: add support for OPPO R11 diag port
f83df57a0addb1385fedabc8a1a732a0e06046f6 USB: serial: option: add Quectel EM060K modem
361293451ae9db6dd15773c4225adcfb564e30c9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6f2dfefa76f3e878fd291d31fdbf3594f5c1baba usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ef4fbab8406389345575eaf678a68b495d07bd29 usb: dwc2: fix wrong order of phy_power_on and phy_init
51fa0a2b04af3577cf772ccaec3632085ef2390d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6c631667cd9d264005b6598ad5529e9030df6a1c usb-storage: Add ignore-residue quirk for NXP PN7462AU
1c704e871f839a13dbb0890477b8faf1d28d70c3 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5e91de7be2ac2dde00f7945d44c1e43fb76d10c7 s390: fix nospec table alignments
7782b3af15ff551c953bced08200f343ac15bb87 USB: core: Prevent nested device-reset calls
a28fdce59f6c031e46dee0880f4a26f58cbd2bb6 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
273ad8b1c75dea573784bb513306bf0167543f98 driver core: Don't probe devices after bus_type.match() probe deferral
8dfaf7bffdb2d6aadc0c0bbf87a488344b270bb5 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
8a35a2cdaa5a6741f6598583ab29014da91bd569 ip: fix triggering of 'icmp redirect'
28d72bc54816b036717ae032d64e5049c3823e21 net: mac802154: Fix a condition in the receive path
4ac3bd3562e12c381cc26f10fbc0ad7caa07e37b ALSA: seq: oss: Fix data-race for max_midi_devs access
02c14dab2a06e3540f12e406e27bb49c709b6a70 ALSA: seq: Fix data-race at module auto-loading
adfce67d2a644479d4b05adfc9aaf8cb6697819a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
2bcd92f249b6c5e4e8c7de913cf9692bd6aab613 btrfs: harden identification of a stale device
838649d22d90ff70acdb4545bbeefe7ad32844e1 usb: dwc3: fix PHY disable sequence
6d28fad2333431bb0b10d30fc9a7ae9c7800d2f1 usb: dwc3: disable USB core PHY management
dfdc6a1f86dca96b054d4b3cf5cc3483e3dd82bb USB: serial: ch341: fix lost character on LCR updates
e98c62f15f8d409720c35570342e5d3f7d15514b USB: serial: ch341: fix disabled rx timer on older devices
1d50b7b2589c65111c8e2e11c49ec2f126eb335e scsi: megaraid_sas: Fix double kfree()
293ef85f6a82b5196cd6cb8e3b2a3bd0bae16eab drm/gem: Fix GEM handle release errors
e0e2cd0a55d4d0bc58eff75520293563b7206af0 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
4a4f411e0ccde041de359c6bf4a421bf83aad4f0 drm/radeon: add a force flush to delay work when radeon
f213440f3f9d12ac30db303a041771e9a0338142 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ffe46831ec9fe5e419094aae96f7eeb694365ebd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b7f3d5a630fed1db520d550a093cf72e6646023c arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f240ee85d1539c84e018a7c3215fa4e29dad3a39 arm64/signal: Raise limit on stack frames
501ef80c8cd05a2e2b2798447d0667da8ca90c2c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
5ef4e347ad7502cacf0aeb867ecde1f663236544 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
43b2048afc2675df4dbcfc6ae004fa0ff56840ee ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e59dd38095d01189a6ff8864b5903e6aee3c5cf1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
50893caf79600be26a83251d4852ca2b0c56d436 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e51a75349811884e880bbdeccebd1ee4cb1d7b97 kprobes: Prohibit probes in gate area
4760a6dc92d5f6ffcf990a34b29efd947d53a8de debugfs: add debugfs_lookup_and_remove()
fe74f8d07a09555f89489340926af2272ec739b3 nvmet: fix a use-after-free
5f860dcb1951876a6bef147b618904f072a77c95 scsi: mpt3sas: Fix use-after-free warning
166e659950622e594f51dce5c9bdb6757d2a71b7 scsi: lpfc: Add missing destroy_workqueue() in error path
f50951509dd02e2d45f65c163b13fc7ab1425aea cgroup: Optimize single thread migration
4310114b5a39d41aa6fe23b2c3aa7ae4b401b90e cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
e50966fba6bb66269b697107fd73f8fe406ed0e0 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e691825476f76cc614471960ff06f1c9b3ef2953 smb3: missing inode locks in punch hole
d31e7ef9a237ed7b53de31b5b9206e1885a35de5 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
92d34c86f009b9303b96c59d59c313714ec9acd0 regulator: core: Clean up on enable failure
d8549f9a7509b04141328bd04fda170decebc25a RDMA/cma: Fix arguments order in net device validation
7e80985b818b57b061e37eee849bf80eda861564 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
0b41029c3c0f42fdeb70469dd78e55581e812563 RDMA/hns: Fix supported page size
9cc61b88c56d29a944e94d51fccc12f8efef0339 netfilter: br_netfilter: Drop dst references before setting.
857d1630474bd77a396fae2c94f75c4616a5e48c netfilter: nf_conntrack_irc: Fix forged IP logic
f6e321f12830c04d941cf1ebe5ed3f0c26d26024 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
4038aa242c25af9a6c1d1a9985bdb8cf7062e27d afs: Use the operation issue time instead of the reply time for callbacks
8e330b214081af3392eacfa5c71a3359bde410a1 sch_sfb: Don't assume the skb is still around after enqueueing to child
c4f1bb43d06737da8d8c717a3868771899ba8c2f tipc: fix shift wrapping bug in map_get()
c8b96b3bb6c9de8e98c0f522c75d7c0d0caf3ad0 i40e: Fix kernel crash during module removal
65461c408090247fa082d16cb0dacad24a670ca4 RDMA/siw: Pass a pointer to virt_to_page()
ead19d83c93f244f68b6c71c41ddef48d05317aa ipv6: sr: fix out-of-bounds read when setting HMAC data.
121cdf003e7ab4bd83653dcfdd21b9ea01f8de36 RDMA/mlx5: Set local port to one when accessing counters
b62f80c5ac4c137b073c8ed9c60809a408bef1da nvme-tcp: fix UAF when detecting digest errors
34228b07a06f3f5e30dc914094b49cd3b28f0ed5 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
03409eaa8cf50f9495fe9f65273e32586314a226 sch_sfb: Also store skb len before calling child enqueue
8385ed833ed29903e4ad12734076b87c30b69834 x86/nospec: Fix i386 RSB stuffing
f25a945f6eefbb62f1f097c6a11743e975020e92 MIPS: loongson32: ls1c: Fix hang during startup
ed93d9de36903c1fcf5e5f34e13d1ede18fb38d7 Linux 5.4.212-rc1

--===============4840624618954234255==--
