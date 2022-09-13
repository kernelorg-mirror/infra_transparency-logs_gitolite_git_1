Content-Type: multipart/mixed; boundary="===============3494204735661229353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:03:29 -0000
Message-Id: <166307780953.11667.2427236445485766237@gitolite.kernel.org>

--===============3494204735661229353==
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
    old: 731f29f1e14f2042254534f70cdb10b23a639413
    new: fb5836fc4e4c065ff678b2ce8f3bb039506bbd9b
    log: revlist-731f29f1e14f-fb5836fc4e4c.txt

--===============3494204735661229353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663077834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663077806-9afedd148a03a879a303b94a5f2c26dfd3dc721b

731f29f1e14f2042254534f70cdb10b23a639413 fb5836fc4e4c065ff678b2ce8f3bb039506bbd9b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgjcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MggP/18QINisc5+Wpu20fpab
TZxLFyegByJsdR9CajfuX5pg3mfS57AKZEzkRQcD/yatsIFOw+xmRoy9BB+H/l6f
o07+VZO2WGYMmgXzxrgcWQYOyvEvJ+IC4rdNCzTN06M1Dor2m40GolGF9msVLf6y
tcAu8LPy+p5xo/3Oz5TSBxkab5cLlFMpfMHmigW8rATITR880mwmYOHW7GM/eh+g
kerrGd0ogGRaPV4H5rmMSWpN9B8b8rj9xTWCGwdQustW34gimmgYk1hKSoLVHkMQ
h4qgDw6edSW7z81mj4h5PpxxoSO4A9ckY3pZQ/iC0OSQeDI66L251csKgriO3ol9
h2H+JTPZltlVoi1FtceGYG+vo7c8r8PnL92vrOQZzKLUnTtA7y57SvQPG7fGJoIz
SRjaHF3mH9ZCJO5fGoQqVph+yBB1NTtGHlcHZfzNU6r9OwKztyJh1J15BJbghTKr
LhR8GalLW60rDHj8TFLLiy27LukeHeVyPfY1QYLYVyKji3o1IaQxCeO7C2zaFh28
+Kllu8qmd0GBWcsf2L6kDv93dymB/s70u/oXRTFtZpA3lCbMnK+AtXcrVyxroJ6r
6vcnk0piJbq/CLIdf8HWMnNBfQ8UMEIjkH90ruZc5wuXP0KGbW81IHVVYxXUbmLl
4Q/LDZcq5D/DQXAAKoz0gEb1
=vm0K
-----END PGP SIGNATURE-----

--===============3494204735661229353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731f29f1e14f-fb5836fc4e4c.txt

c49a29059a0eee1c13240a9fdd54c75669b188cb driver core: Don't probe devices after bus_type.match() probe deferral
63b9dff877cfb840d4b372c91f9451210aac673b efi: capsule-loader: Fix use-after-free in efi_capsule_write
a5438a7c35dff1eeb467b31bd62b8c06bbb26ce6 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6fbd45206be1a5be2373fc0c22247dab60ac2210 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
6eaf5102658d86549cf10d0105c8d51eaa74a142 fs: only do a memory barrier for the first set_buffer_uptodate()
cbd854f01d79e1f3f50ac7209c52b780c4e5d15f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
900ee68e71c5d80a03a130e88ca8e5094cf04b15 net: dp83822: disable false carrier interrupt
3c0ed88cb50c30f17ff7abfef835f61d494281e1 drm/msm/dsi: fix the inconsistent indenting
e5c353f651b5744150748b3f9ba793055fb043fd drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a12b723ca324cdc5e561465660de74b0717cce3c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
053ef706a6bcd311758c92fa95388ba2acf4c246 ieee802154/adf7242: defer destroy_workqueue call
1763f618ea17a6d59000d8a09e5753e10d0d2d24 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8da0612cdce530362de52fb45e8414a8dc8fda11 Revert "xhci: turn off port power in shutdown"
46338e82a35b2b68e75b7da114fd27d7ac1913f2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
427acbddbb6bf2c544e291a2aae9438fb7da7774 kcm: fix strp_init() order and cleanup
ea99cc4599cc33d4883ba8ab733e99800703f2e1 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
17718dd61efa1b0e7792610602d378ed995a0a9c tcp: annotate data-race around challenge_timestamp
ded6b5d4ad6c0bd99003daf79001af993dcdc9d1 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
49d857444e2eb140d276d955b59487bec1b5cfae net/smc: Remove redundant refcount increase
39f1592f3c21f8e719fe53635e28c3b638e52dba serial: fsl_lpuart: RS485 RTS polariy is inverse
144a01864d76e5e5adfac4e48b1228c2ba27fbe1 staging: rtl8712: fix use after free bugs
8c86746539b9ff8b5851e06c3a3b778d5723249a vt: Clear selection before changing the font
dfc901e54dda0e679435a52c65077e9f84a8de8f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8d8c81f2f4e3e8193c888e21c46fba4b9b3894cf binder: fix UAF of ref->proc caused by race condition
4e1fc15fef66dc8ed2068c2a737a9afeee5e1dc1 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9bdec965b2cbb21440a1bdef8069f3bf2f7b4910 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
323c82bfc4b985cf48b1f713bbb4d3dcc96d6a83 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d14796dfaffda3eabe1962dae0b98b21d47fa98e clk: core: Fix runtime PM sequence in clk_core_unprepare()
ffa52607511eb41b7d08bc085029e4cffd7716a2 Input: rk805-pwrkey - fix module autoloading
cc2ae3207046dd62f94b8223279503a1f8e7b4fb hwmon: (gpio-fan) Fix array out of bounds access
6cd393fa44827a5d526686a87b9fceaf65c2324d thunderbolt: Use the actual buffer in tb_async_error()
cd8d495cddb7a4013464c362afb601bdc782aac5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
03b96a901856f289c87d79b1db4572bbb6b47957 USB: serial: cp210x: add Decagon UCA device id
189b64c792962564ed2548064097a098261f87e4 USB: serial: option: add support for OPPO R11 diag port
6e5c6435f3f4edc037617d414a367ab1d0727ab5 USB: serial: option: add Quectel EM060K modem
02d323ba5aa56453752b4b0f7720a8447611ebf9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
973f13b7ff145216891286c93f3709a27e51c323 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
807f269b8af96fd78ca11dbac4073cdb62552ad1 usb: dwc2: fix wrong order of phy_power_on and phy_init
321ddc8f0188da0000835f238a8348a6b4c8fa5e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d1b18259111d7d15f48c7236660ff0af1131100d usb-storage: Add ignore-residue quirk for NXP PN7462AU
c25d76b6b7e8ac815cfc5f3c9ceaaadf608a0ea1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b124bdc0ff768b75d58cbc95071864cb418ed146 s390: fix nospec table alignments
58d48315f68537dfc56a0cb74cf682dd6d83be87 USB: core: Prevent nested device-reset calls
0728e90d21b6a0bc0429be5f681b4f92cb450fdc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
0be76ab8e00f660e77241bb6328ef41a1132ae23 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0ad8c849477fa8cd211b5f9e14494a7dac1e2334 net: mac802154: Fix a condition in the receive path
697413037f0353b86a4bf85ee354488c00177c27 ALSA: seq: oss: Fix data-race for max_midi_devs access
e286fbb381e29edea2c7a76b3474b62d95c21d67 ALSA: seq: Fix data-race at module auto-loading
4790ce1131252554694855b98d1dcfd1d2c24543 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a3aae59dcbe448cc666292303ced76bd057212d8 drm/radeon: add a force flush to delay work when radeon
4a5c65f0cd54ca48cea52d323c793ad03c819da1 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b52be6748e5f733a75bf27f82b5f88a506b2b714 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
252dd54cbff8e9c294a06b7ab931d81c329ee829 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f8b109dd9f24ffca2a6b53bb66d7f2a730a30496 arm64/signal: Raise limit on stack frames
bec37d6373364c2e78adebfcce55f01f1c7bdef4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e9cabbb69a383c01e12f2a1e7b4da788a9e28ac7 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
3af7070ad2f2256db1e5a811bbee873c09a81e78 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f03c306ab360ac633bd56acebe77f3591e2ac9c6 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
857cf6267ba7e9c115b2d634da1f05ffecd17207 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ec70ec813206668215f9a87835508ef3b6a6e7c7 kprobes: Prohibit probes in gate area
e6524e827254bc57862127e1320608933ef5c8b3 debugfs: add debugfs_lookup_and_remove()
88d53e1e6209cf820602f3a14746d910696967ef scsi: mpt3sas: Fix use-after-free warning
731db352c71b4d24fa92b7ea9d7b82d1e6229a54 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ce9a1dd7024ced91e731f0442e0b66bad69872a1 netfilter: br_netfilter: Drop dst references before setting.
cddc9f431413563c6d83937eb338a6106173caa6 netfilter: nf_conntrack_irc: Fix forged IP logic
718dd9778473820e01fb6b4f4fc728c12dbbd7d3 sch_sfb: Don't assume the skb is still around after enqueueing to child
690deed9e87ff21152b4dd33578e0f5b6da19bcc tipc: fix shift wrapping bug in map_get()
a7a990723297f6ade2b2bf00c33f9dbb731fdfe6 i40e: Fix kernel crash during module removal
11f3c0f1d42849f5e6a46f910a95a698632b99eb ipv6: sr: fix out-of-bounds read when setting HMAC data.
3e192f835c16f88a58306a31f508230604ec4782 RDMA/mlx5: Set local port to one when accessing counters
15df82eff28ed255975c1577bf2a5b16bcedde14 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
152e9edf8caa5ae05d5d10098d662ebed96c3af3 sch_sfb: Also store skb len before calling child enqueue
fb918078b00f9b43056c90f70095fae3a8f06a69 usb: dwc3: fix PHY disable sequence
073946f2c9968bcdebb255eac23ea755c51457dd USB: serial: ch341: fix lost character on LCR updates
33e81efa7ba71e980bcf6ad6d6d7f5bb815ea636 USB: serial: ch341: fix disabled rx timer on older devices
282ac1d1c08bcdd4f40e12052cfbe8285189b1d9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
dc81f64be609a30d903733485bd7f7ed98772378 x86/nospec: Fix i386 RSB stuffing
0b847b27f71cad22d85dae360b5fd71bcdb4cbe8 MIPS: loongson32: ls1c: Fix hang during startup
658e69949f1f2741d3ca6a18751852b8ba5fe0b0 SUNRPC: use _bh spinlocking on ->transport_lock
fb5836fc4e4c065ff678b2ce8f3bb039506bbd9b Linux 4.19.257-rc1

--===============3494204735661229353==--
