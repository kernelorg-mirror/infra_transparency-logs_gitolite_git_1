Content-Type: multipart/mixed; boundary="===============4728909097030335125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:27 -0000
Message-Id: <161761262790.10054.9375399932752535401@gitolite.kernel.org>

--===============4728909097030335125==
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
    old: ea7c9d15cb8d4b07107f4d1f661d6b00a54cc117
    new: e80ef2122d5c0531670cb281f5beea2cb469aee1
    log: revlist-ea7c9d15cb8d-e80ef2122d5c.txt

--===============4728909097030335125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617612626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617612625-6549ba98668ca96654878d66ae0a8c46357f8e3d

ea7c9d15cb8d4b07107f4d1f661d6b00a54cc117 e80ef2122d5c0531670cb281f5beea2cb469aee1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqz1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2t0P/A9KuPetFkyRrQfWrnjA
SSrMLd0nU1MpJ2bokX5kP+0pTGPUnkFx2aUDzioMv3lLNaITQWilZKSlfBtHhB1M
tWTkIzRwloVkJHtwCY2gdMwnFioXbqjSIPFK9Born9AggBogbIgXWbombBW6dj+C
rj8QmpFNDBiuW+XmzCMxIdeLidBO8aQZ2WBiP/uLopRsCyz0AMmFALoX/l4VDHCR
l9iISw/H+CToDOng5nWtGwVBmN3vVXMg6MOVFtKcdiZHmLnrO3R0dVmI7hIooKaJ
34cGEkEBYhD/RveEHJh6/5CsYLWNc3QhP1y5SjAHuFHZrzRBYPUJHfu7ElMKxeEv
7iEWjHlNy1Lma5xUngnW1QG6xC74WxMVsVJDGV4rNjsUksT5iHU2pvLI0kgEvOgD
4rCnRbiWKUBUYGF8V7Z3LvvYz5/DDkCHJ2nLEoTtyMdMp4ikTPcgCgMNHmbawHxV
Z8bcZee2mthJkQOPzZdRQQ22pnGULAZ2RSl0y4pLaiLY3p1QwTm0qLdwPJWddJfM
nh6PA5U1kd51Y+Ymrm18Gs5RtkWw7aarNceF3CZ9oVhAV4TicVivTa9AcUuBPVRr
00/AdkeFCOsjOck5a+KGz8X4PRTyiw6ib2MNSnvkIwh1zbZEudU+dLrCNLh2t0+W
6VRuoRkXnqDmgCcMuCrosKVb
=TGMz
-----END PGP SIGNATURE-----

--===============4728909097030335125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7c9d15cb8d-e80ef2122d5c.txt

27a78a2d20c3969a9654e0b07a0095130d5dcdad selinux: vsock: Set SID for socket returned by accept()
0b925c56c3a6c5872ecf7723f42c7c3beffed950 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f6d0200e8e6423ffb81f5b06d3d4af4ca7986c1b ipv6: weaken the v4mapped source check
b7da9453fe191a23283cf64f7dec4f4cc75dd4c2 ext4: fix bh ref count on error paths
ecbd9913a487f733e9108af4193e7df7b8e497ee rpc: fix NULL dereference on kmalloc failure
c9f5c43d732eaf0a7013783be162b185ccaeaeeb ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7f0a43540619c36b67978a9352b4ba590fb241da ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4f46f929e150100afe58566e10f3935f6b917342 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eaf536cd6eb76de306ac8bebbc1d5abba590edd4 ASoC: es8316: Simplify adc_pga_gain_tlv table
45b58a2669286be923402e022f71895b7ae15e91 ASoC: cs42l42: Fix Bitclock polarity inversion
d5da44320d775cd74106233395142aa19edb8ca0 ASoC: cs42l42: Fix channel width support
f58dd4089beffad6fa0870785c2a26b38d8f0770 ASoC: cs42l42: Fix mixer volume control
e4092784181f54a7dd5a34d4a674586147ff229a ASoC: cs42l42: Always wait at least 3ms after reset
933772265d0249b38e89eadb1574ab25b47cdd2e vhost: Fix vhost_vq_reset()
7f58748da5d13ee22b7bc91930ffbd067c14c8be scsi: st: Fix a use after free in st_open()
96b1d873feea26b148c3594d61e2565f92c94d7b scsi: qla2xxx: Fix broken #endif placement
2483e18142507e6465aea5b3734abde0212f2e01 staging: comedi: cb_pcidas: fix request_irq() warn
1f46486392706d748db93d5ce8220767e53cdc55 staging: comedi: cb_pcidas64: fix request_irq() warn
907e08cdd437f0de4d3ef9bcf0c099e5d7d0a439 ASoC: rt5659: Update MCLK rate in set_sysclk()
361dbf4c5d0c54e525802dfe99e47df1fec08006 thermal/core: Add NULL pointer check before using cooling device stats
1c0b36eced2ceb83434e84999f6af4d962def8ca locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
c345913e378e56815a6c6f41444032fb5ad3af1b ext4: do not iput inode under running transaction in ext4_rename()
d16d5e10871c86af7bf561b7559fb2e8f7e12bc5 brcmfmac: clear EAP/association status bits on linkdown events
e552045512dc5fe592a193a08e92e014636c2f44 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d8ddeb68ec56fd467db75c7a5eaf15d75d165746 net: ethernet: aquantia: Handle error cleanup of start on open
7b7d084ee335a7121de1cccbeb6fdf04b27fb062 appletalk: Fix skb allocation size in loopback case
7bf95127dc46901d9d0c876b9704e20445d4df73 net: wan/lmc: unregister device when no matching device is found
e7b7b4c67d76281fba63ef360d39194f7784c31c bpf: Remove MTU check in __bpf_skb_max_len
cbb03456f2a8f5a92019a8fa8a85c04cebf02f86 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d52e857cbcf90a329d25763222fe137ec9144021 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
cfc44883ed604ddde3b701c800e578d947e8269d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
6480f969bc62977ad6509c5c78a6d8aa4b573c87 PM: runtime: Fix race getting/putting suppliers at probe
5466b56076a62c4fb8fa3de80c0c3efbbb7e9a51 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9d683899cf926fa586f06ffee57b0480b4d845f1 tracing: Fix stack trace event size
69a3d320a016e1a4b74fd8377afb2b124a0c7b7a mm: fix race by making init_zero_pfn() early_initcall
c1555b0ee5008e42d4d1c359049aa42da885cff6 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1f53a135e8c733e4b123f5421ea79f04c3294594 drm/amdgpu: check alignment on CPU page for bo map
28eb7a97c964d8b08ee838bd626d380fcf7eeafe reiserfs: update reiserfs_xattrs_initialized() condition
bbfa7e68dd7b590cd16d7a95f54b39a34f91ba06 pinctrl: rockchip: fix restore error in resume
80c5aaefa85f510fb6586a2c7055441fef630b9f extcon: Add stubs for extcon_register_notifier_all() functions
9e50e3a8c9ba28a4b81efa0958dd6b2ad06b4863 extcon: Fix error handling in extcon_dev_register
3ba8d1dfa0d6c247e12c6c50a409d5af3f162395 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
74a6149eacb9eb0743fd11870552ec78e4a3c4d4 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e9715e92f3c909b80ccc2b5d5c4ac45bb3504cac USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9c91b165710369f0e80cb84c24c65f2c94e1917f usb: musb: Fix suspend with devices connected for a64
2fb72bd85531837cfa297443726434821ac9cd28 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
9c9055b6860118737fb861b4d9a450984171908a cdc-acm: fix BREAK rx code path adding necessary calls
a5a9d7dda0186a374748760a2916cf800c4afbdd USB: cdc-acm: untangle a circular dependency between callback and softint
cbabac32d74b4ecf7fb84fbd468dfc7ddb9ec79d USB: cdc-acm: downgrade message to debug
a1a73438f8bcbc632084e78f732c30e50f4509a1 USB: cdc-acm: fix double free on probe failure
02cb7ebcc214af89469dad31b59d41e21b141771 USB: cdc-acm: fix use-after-free after probe failure
0aa35ac93bd22debf6fb74f21b765e93ce9844d7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
e62e1326ecdda3253a8c12510f42520d85529d21 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
64c7b2f29ce0b79b2d02f8ee85b4f32c0fbab603 staging: rtl8192e: Fix incorrect source in memcpy()
78c3bde546684f2e1f7d5eb89f53101af497f8eb staging: rtl8192e: Change state information from u16 to u8
35f4878dd297538019b92c086fed40a4555ff4d5 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
e80ef2122d5c0531670cb281f5beea2cb469aee1 Linux 4.19.185-rc1

--===============4728909097030335125==--
