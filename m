Content-Type: multipart/mixed; boundary="===============4329628739827657679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Sep 2022 08:32:11 -0000
Message-Id: <166236673184.10732.17445269310177687482@gitolite.kernel.org>

--===============4329628739827657679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 3c730ee65d574cbf2d05559cda2cb07d8f3f8b7a
    new: 7d0a458e1963128ee5a85bf0584bea5e75149946
    log: revlist-3c730ee65d57-7d0a458e1963.txt

--===============4329628739827657679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662366728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1662366727-bb27fd6f9f205680a0f5cd9bff72f9578dc90122

3c730ee65d574cbf2d05559cda2cb07d8f3f8b7a 7d0a458e1963128ee5a85bf0584bea5e75149946 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMVtAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wmwP/iZKYsKfNxUPf799Aix1
IRnAA8VIB7F49guxshJcec8rWq3KN7nRW/nfme4fQILM+vJJyLSyrOaBQik20QpG
4HugB2jLhJJT/2hz7eNopuKyZPuI5RJ/kgYRyAzC/yqr4I0Kl4bGtwXPP/GSExdg
9JIi3upmYYcuJyrR35aEFHJpAqSDAHLOYemej7NYjlMgJ85salsB2K3Qyj7/lNK5
hCARSDJSYRdFYgq3fsekgEsz7mAWLlk7O76zncL1UbW7cFM5DoHfS8v+jSIBbpJ2
TuuM/DQ9tZ/p+yVz9U2xwI1wygZ+ra/ggeZPOhxwTqO7LfnWBQz1CvxnxEeQMh75
joUwqBC4w+CRFNTkFwRaMMWQHL0RxTgvZrAyktIrwkaPDDfDp9qZB3/ZupXSCB7c
g2zFVORk/CjtVKvBD93ZGsmDDh6r0Gxnu+74yeQa8thMwfgEEGQnHtdxPAD+h6L3
TcoGnUW+mLLr3yW2/68+acN6DU3CWTXAnfOi6MN/PZweNVDFocCsA2o1kaRX9qQ7
CcMpaKrBNbN7Sirm2PFFVkErPIDHMwPkUEXBM7Aar4eBumc7Hn8kUnQ5PKsmM7+T
nMjv/ToK3/CHNu8Ylr1KJ7xEHyS+2nm5Z8wPFhSwPY9LOCIz4t4vAUXgXnRqXuEq
p0urs9+DNR75Wo721GEDAIm7
=5zIr
-----END PGP SIGNATURE-----

--===============4329628739827657679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c730ee65d57-7d0a458e1963.txt

1a289a16857062e704da52683a49aaf16e826cbf drm/vc4: hdmi: Rework power up
1cf82931822dbf3b24945147b5330d8fdd86cdff drm/vc4: hdmi: Depends on CONFIG_PM
515af71adf3d5e05587c7bb27c1725c20cd259a0 firmware: tegra: bpmp: Do only aligned access to IPC memory area
e120a63532946bad71dc6255579a3219a9caf66c crypto: lib - remove unneeded selection of XOR_BLOCKS
a8ba16e9f171e9638401ff39daebdd2b84553e2d docs: kerneldoc-preamble: Test xeCJK.sty before loading
d3916da4bc6c022c9c41c576f6538fa78e5ce746 arm64: errata: Add Cortex-A510 to the repeat tlbi list
e8fcbce5424966ddbe9e426c163b2e63ff91b789 Bluetooth: L2CAP: Fix build errors in some archs
adb9caabcd16a4a7535f3fcce79d98eab185d434 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dee1e51b54794e90763e70a3c78f27ba4fa930ec HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f2f6ea1a8da1317430a84701fc0170449ee88315 udmabuf: Set the DMA mask for the udmabuf device (v2)
c02d2a91a85c4c4d05826cd1ea74a9b8d42e4280 media: pvrusb2: fix memory leak in pvr_probe
f44b0b95d50fffeca036e1ba36770390e0b519dd USB: gadget: Fix use-after-free Read in usb_udc_uevent()
52a3c62a815161c2dcf38ac421f6c41d8679462b HID: hidraw: fix memory leak in hidraw_release()
86026be8535c16fcc5e4f960286faf04d7f77815 net: fix refcount bug in sk_psock_get (2)
cb4bb011a683532841344ca7f281b5e04389b4f8 fbdev: fb_pm2fb: Avoid potential divide by zero error
d81bd6671f45fde4c3ac7fd7733c6e3082ae9d8e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
72f2dc8993f10262092745a88cb2dd0fef094f23 bpf: Don't redirect packets with invalid pkt_len
7877eaa1131147b4d6a063962f3aac0ab1b8ea1c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ec45c77833192fa8da4681b1a4c6847fe7e4bf4c ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
b61400c4e784065c9783442e8ef096fefa811901 HID: input: fix uclogic tablets
4af0f12367b2cdf687e58044a71916edb60b0f4d HID: add Lenovo Yoga C630 battery quirk
2803225ac89bc761ade8673105db8a8d84335054 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
5b3063adff7da583e61b284beb3308f7588a4c8a HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
2b32e820ccf5a0385e46d1c038b321aba9a5ec2d HID: asus: ROG NKey: Ignore portion of 0x5a report
7c6e6c334154be16740b44dcd7638fb510b9bd91 HID: nintendo: fix rumble worker null pointer deref
a32046896fe1ad944fd61aec3127485066c4eff4 HID: thrustmaster: Add sparco wheel and fix array length
1d7df13d223b4bdf52ba51eec15d7161235bdde4 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1c137c46d16e33b71ef92daf1882d5443fa2ec93 mmc: mtk-sd: Clear interrupts when cqe off/disable
d1541cdf5aecb0b85c26624478b154cce920281b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
30841ba786ee2e55e05fa98a7c255b83313694f4 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c9215e9018bd17ac5b4dfb1a032268e27f45a819 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
d875be57a21586f2ebdacb04afa134932b4d4d91 fs/ntfs3: Fix work with fragmented xattr
dc4351487a55899ad73a286391c1b58604754956 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
33f15a70fe9d26554d6b8f306f088a5e3ae31e49 ASoC: rt5640: Fix the JD voltage dropping issue
de3f7eb0b8642ded71fae5bbf4db584933da6c7d rtla: Fix tracer name
ae29c0c466812726347813ab44bc144f0b4644b6 drm/amd/display: Add a missing register field for HPO DP stream encoder
ab01ac7fa985755e29663283ec13179e99bf8fcf drm/amd/display: Device flash garbage before get in OS
b26218b2349ac2b2141fd07430ded3786bee6910 drm/amd/display: Avoid MPC infinite loop
71f2cb739a3cbcda4612889ce660fd8c380e3e1d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c6f7ba837efc8f12c51aecaf9570d86adb80ab90 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3101839b080137c367f3f88c2a040f791de880aa drm/amd/display: clear optc underflow before turn off odm clock
909dae582c8f3a9a231c7bc41594787b1620a5f1 drm/amd/display: Fix TDR eDP and USB4 display light up issue
952d4c72d9032eec5c38249ca353d31c43be06e0 drm/amd/pm: skip pptable override for smu_v13_0_7
21e3891abc83f2d5482c67cca2fb7f228635daaf drm/amdkfd: Handle restart of kfd_ioctl_wait_events
4b25bdb54578f3b96ff055e5d27bc1cb82950e51 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
40f424dc1ee328832ec86df29b8939e2e1618153 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
0d462a681d7d98ecb1b48605f6625802acd85d31 net: lan966x: fix checking for return value of platform_get_irq_byname()
2dd5ed474115150d8175825bc3b56c6385c3a83b neigh: fix possible DoS due to net iface start/stop loop
2432f152c175c149b6365b07d110701ca1df988e ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
895096784ab9eb17126e3099a6ef2649e96f8d84 s390/hypfs: avoid error message under KVM
dc441eda061720bab0117c45e30a2eb065b858ec ksmbd: don't remove dos attribute xattr on O_TRUNC open
d9d70547cba1d88fe52bfb37655d09a12926a0f3 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
4d21584ac6392aa66171b7efd647ecd1a447556b drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
22a75c616f1971c23838506b14971a4ef4a66bd7 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
db0669c9731b849dee3dcaa6a0b4a891a0055338 drm/amd/display: Fix pixel clock programming
db1d9deb84d7870486688a5d13602962443a5500 drm/amdgpu: Increase tlb flush timeout for sriov
bd71ef2c30244c25243d84b593ea0ba88164ebb6 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
4eb2be1d0827627b5878b26dfa21d68ffe677fd0 drm/amd/display: avoid doing vm_init multiple time
d278f332d105d3340179965dc14d6f7157fb9450 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
09186eeffd3949a7e6ed39085bc151c1396a99a8 drm/amdgpu: Add secure display TA load for Renoir
933020e6d0572f9997e8faaed8c082fda0825718 drm/amdgpu: Fix interrupt handling on ih_soft ring
7d4bfe34b9cbb0395cb9508fa64324d4a1379e00 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
503728838bdf9b8fd50ff1f89d47668e922880aa testing: selftests: nft_flowtable.sh: use random netns names
0f31a350fd9a7c750bcde02f92eec3293b6bb667 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
82af833b99dc51c8795d171dfd376b451506544a ALSA: hda/cs8409: Support new Dolphin Variants
98f803acf8ac18a1cc159473137d563db4df0aa8 btrfs: move lockdep class helpers to locking.c
b83e1567af28055b9a0bb7b10fcdd58b02d00954 btrfs: fix lockdep splat with reloc root extent buffers
8a239dd886e25d03bb2581c8ab30e8a1a12446b1 btrfs: tree-checker: check for overlapping extent items
d25d6744c46b8289d61180bafb30f3140fef24a4 android: binder: fix lockdep check on clearing vma
ec274d8f1e649b12530bbba3f01478e20bf8bc23 net/af_packet: check len when min_header_len equals to 0
123bf15c1a15f8dc7b5aceb5186bed37f2e80af5 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
a754ee1c66bd0a23e613f0bf865053b29cb90e16 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7d0a458e1963128ee5a85bf0584bea5e75149946 Linux 5.19.7

--===============4329628739827657679==--
