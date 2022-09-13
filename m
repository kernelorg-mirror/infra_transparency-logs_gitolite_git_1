Content-Type: multipart/mixed; boundary="===============6582807728332997510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:08:50 -0000
Message-Id: <166308533061.5167.6181962969547692601@gitolite.kernel.org>

--===============6582807728332997510==
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
    old: fb5836fc4e4c065ff678b2ce8f3bb039506bbd9b
    new: 74af49d445c5d4d9229853d0904d47baafc57359
    log: revlist-fb5836fc4e4c-74af49d445c5.txt

--===============6582807728332997510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085327-a88ca074169f7eae9643ce3b937101f3239746e5

fb5836fc4e4c065ff678b2ce8f3bb039506bbd9b 74af49d445c5d4d9229853d0904d47baafc57359 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgqyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LwwQAI4xSdQ8oTyBqUvw7eQY
aCGHyTdeJmCiYZ4SDZbKbad0O7pkbzY8ZOdw2W7N6s28EDJPogFORUhHHHIF7bae
W3r1ILiO3zebyl4OPUu38GDa+NYrpAzWjZ/nu/Q9G4pQ3dFmjEYe4wuGlwQtAs26
ewHJigyRG8wahxGDNYTUWtk8U/cFjj5OPHu1Zo9CNnZenHtxTAS0tTwDTDnUwYU6
AScU9NCRR3v/JWeAxJqzy9a3m+66bFRJy0cPVL/aNJSi0kAtWUiXpwQJMda1K+MK
cakaeIBgIeuOvW3sSmyhCKT4uuGS+qd1nTn2nrO0uRAKoDkiJwfo8/vJsrCHpV78
EbDwAg+j5fa+nvS9qE38aSmJ8i7c33dFIcuQZPmfLwP5XOaq3GBVuqN4FWM8FDFC
f/qUErDtTHbKxkk5Ddl85tQYwwVQAKY147/zCgFZ3thqzecHNoavAXga+f7auFde
9zUvI0RJ0VLRf+BVsVMd23F5duHtTXjoNUVOgM07SoMi+y0qB1TAkDwYDfOqNF7Z
6D55qzVu/5Ps0D0kMXMY8NIrq69ZiwXsHVm1xHcjIElQxCCw9fsm+Y1ri1iYWlfE
fAatz8PoCjrYB40vSgWI6YzT5OfQ4E0WIP0wCmDvD03yANs6Vs3kQ7goXEUBrxWO
HgJ/uX+0wGGN1Te/jcrN0qeh
=NFQ8
-----END PGP SIGNATURE-----

--===============6582807728332997510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5836fc4e4c-74af49d445c5.txt

f80006d7ca0f66031ddeadd16552bbeb89fa938c driver core: Don't probe devices after bus_type.match() probe deferral
0844380cdf6028b8ebd22807a29618de65d09b25 efi: capsule-loader: Fix use-after-free in efi_capsule_write
cf7126fbf338c120430f84cae662874993ecce20 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
236e99a4ae472a5381bc1ca0cad847f775d7cdb1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
00abf68a36e0df88f2b4c0cf5e12d6722cb54206 fs: only do a memory barrier for the first set_buffer_uptodate()
28d819cd37bd0f42e175701bfdf49171c846827a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
f72350476f3851dc0515a1fa9afb5e5adecffc18 net: dp83822: disable false carrier interrupt
9f74ff291071ff716299eba0c4658e5a6e9edeb7 drm/msm/dsi: fix the inconsistent indenting
e5468a065ce61e8611e7edb0f74fc496df5a3c82 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d0f5d877a0565a7487d02979f67d1bf1c1c7d900 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e1a5a776493ed05119c09462103fce182783527b ieee802154/adf7242: defer destroy_workqueue call
64c50fa6a4ddb2ef4f6d9802996da6d2c42fe0cf wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
dbee9c851d26f11bc032d2fe917fae1d3a1adabc Revert "xhci: turn off port power in shutdown"
e4ae699f05e1a4324cc72a43ecc0a0bb411e3592 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dce5e1b97b6b581fc6f3cc77cba63aceb4a3b686 kcm: fix strp_init() order and cleanup
aafef386f468d2c2891d5834d3333e51e4583951 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b1cf43256ffb1e7672032acebb11c700e871ab41 tcp: annotate data-race around challenge_timestamp
b52d0909d90996d1660524891ab974095b0c3164 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ae0100615f381e01a869aa312fa02e9819fc230f net/smc: Remove redundant refcount increase
f18d06b55d15111f5e08d80042eb695e7aebff50 serial: fsl_lpuart: RS485 RTS polariy is inverse
ff1db537a8b8a69e8abb80d8125752a857e353a5 staging: rtl8712: fix use after free bugs
eb6997ea639026766d8082c3adc8fa4afe6c114a vt: Clear selection before changing the font
b7f0ddca38833b75b22ecdbd8a1696c82f023c4b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0c4f5d4454ebf0fee2a6bcd257de7b4f864fa5fe binder: fix UAF of ref->proc caused by race condition
64f340a542924bc114c2d456a792b910215472e1 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
dcd17e3f3532c191161cff41d3cb4bf79793696b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
eb737fa33df078e4db067b0cfbc93612b46861a1 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
015bed1945f377b08b6e7dbd31330c053d082cfe clk: core: Fix runtime PM sequence in clk_core_unprepare()
ba699ba4ff9ccedfa88e5a3391a4a60b7002d8b5 Input: rk805-pwrkey - fix module autoloading
41dcad081be64d71c9b55acb99a8dc4f074f0c88 hwmon: (gpio-fan) Fix array out of bounds access
06535c3a74befc2bc2390c3e7a9980a3b73ee493 thunderbolt: Use the actual buffer in tb_async_error()
fadda7463a2bff1131c07e2860e2574018168ea2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e9c5eb53b876b5149f07827d3994c92c2a499b67 USB: serial: cp210x: add Decagon UCA device id
f922e9601ebe7f0c24d2a20982ebfb3df6fdecbe USB: serial: option: add support for OPPO R11 diag port
c9f1af109ecdd59c62154c840685cb46e0d678f4 USB: serial: option: add Quectel EM060K modem
243536c62011fc27e1380e4d70d77eac6f28e9c0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e67fa5bab94f8436c7871e413008f7cbeb815513 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
9b8e91fc2b10401c4cbe45d98c5e7955fde7f29c usb: dwc2: fix wrong order of phy_power_on and phy_init
338c8b1e2bb8fae9fb804c7ab15f3fc22e9abb75 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
559af4c4f12e22fc096bb8c1aaf50c2337a1b178 usb-storage: Add ignore-residue quirk for NXP PN7462AU
088b4b3da7f960ebddaa3b085ee1c27364af407a s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
959eda3dd0cafd2542754ecedaeeab404c255a34 s390: fix nospec table alignments
0b38fa887579556f06f85ff7911f82f60876356a USB: core: Prevent nested device-reset calls
21365edf7e28b854c44137fab9ae680a315b3c04 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b6ad1d3deb8a2ce17d08c833d9b524a0a106a295 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e792bfdf8bf4a20bf9682353e352f3849eac77eb net: mac802154: Fix a condition in the receive path
0a7569f966670359e5b2713ad7304de3ea9085fa ALSA: seq: oss: Fix data-race for max_midi_devs access
3922b992850fb9e13085a89f9643db09f92f09a2 ALSA: seq: Fix data-race at module auto-loading
ef212e2d28a7dd0a3c2ed67ff5e57d4b8974d311 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
7c24ba86747f323f46ec92f5ecfafc83104342f9 drm/radeon: add a force flush to delay work when radeon
a1d667695d15d1fc55540c25a5a90ce788c30ee4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1ecdeff66b90ed9fadb235f8e116cf812b0ff248 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
cc9ddc4ed4fa9b8be414c9f31c197111adb0d134 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
383434d5eed6f71d073966908ae434f32d6e2bcd arm64/signal: Raise limit on stack frames
6df0a5d943fb5b8370126657f228e7c5ecce1b2c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e67ce5e7d0e6122c7b306e73b0e951f6e3220cbd drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d5c24a521f0c9266f74afcad9dded3c8ea7b0246 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
678c161f9874fbc0b1d4f293b30fe1c3f1a7a8cf ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b0546e36dd1e2330ce2553b12d49cc5a743eee0d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
4c34906e599d71f7dbf9064a35a841c2e03a780d kprobes: Prohibit probes in gate area
f4a6f2e1c4e26acfbc8e50b82629ea676126a164 debugfs: add debugfs_lookup_and_remove()
5cd1726d62bd45c875dc763d0dc8e6b031a813c4 scsi: mpt3sas: Fix use-after-free warning
09bc82ce9ffdbae432e6994723e77c8653f1f2db soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
abc42fb0c45aec92a978c491fd1d4945f337b892 netfilter: br_netfilter: Drop dst references before setting.
7ba23c55af1875ba8bcd09917cb0859e1bd2d3b5 netfilter: nf_conntrack_irc: Fix forged IP logic
e5c271d3dbfaed75bc8bd9eef20351f26cf3805c sch_sfb: Don't assume the skb is still around after enqueueing to child
43083942afc48aca5f4b77cf3035faf2f43d1cc1 tipc: fix shift wrapping bug in map_get()
2c2d503e6f23ab4e8ed907dfccd03cf613d1e76a i40e: Fix kernel crash during module removal
785be111e10d104cdbb92fb7a20dc975ca3ca9f2 ipv6: sr: fix out-of-bounds read when setting HMAC data.
42818e813afd96996682bbabc9d95dc2806aea68 RDMA/mlx5: Set local port to one when accessing counters
daf9ec3b587e7170f5a4a7c2bb76e3c168846bd4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a4b4f45451562257c580dbcfa5097315b6aed6ad sch_sfb: Also store skb len before calling child enqueue
0b3ed75cd1364754bc3f1924eda79b7638e9c1f4 usb: dwc3: fix PHY disable sequence
1cf671241c041ec7457094c132a42f630674e1fd USB: serial: ch341: fix lost character on LCR updates
45cbadf9b03a2f268d9db1276ad2cff11b983654 USB: serial: ch341: fix disabled rx timer on older devices
d06eea0a87c8de05abc5d9708723177a5c307eaa usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
48f1e7d42b4a4480ce247c539a26df036016ad5b x86/nospec: Fix i386 RSB stuffing
5a53235ccad72c08e817826d8568dbc262b3d545 MIPS: loongson32: ls1c: Fix hang during startup
21c777792f6af7194b2c7de0e7237105bf62ac45 SUNRPC: use _bh spinlocking on ->transport_lock
74af49d445c5d4d9229853d0904d47baafc57359 Linux 4.19.257-rc1

--===============6582807728332997510==--
