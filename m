Content-Type: multipart/mixed; boundary="===============4268963175355358726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:12:58 -0000
Message-Id: <166212077820.6679.10415502553376416440@gitolite.kernel.org>

--===============4268963175355358726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: e09afbe41619e573bfd56fa7f4a13ddecf5ef933
    new: d359898c62f835f9bfd386f7f6a81cb55ade6ea3
    log: revlist-e09afbe41619-d359898c62f8.txt

--===============4268963175355358726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120775-d1b0138f289c27ea0a125a2827b2b04f7fd5f6ec

e09afbe41619e573bfd56fa7f4a13ddecf5ef933 d359898c62f835f9bfd386f7f6a81cb55ade6ea3 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR80gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nMEQALJmUClMWRFGKDuqjKcB
AVQ/cpb2HVWT6Qq/E+kz/VOnoPM+Ek/bWkTXDUb/QWwWYPw3YmztrPvgef5H1O2b
CtSWh77S7MSREZe8GN0brKke8VX2B7Uq98O+F+gI4jUm/hiAFK+PLZ+9DfTWRDeQ
pdqn/P7CMeC+UWTXUJf+iZi9GBWBYWuNVYZ/g8xSVKeUqNWb4//a2QCPzMpNlksH
GdsLvKsSzEGNH4pqDhxWwEkxJp6++2hMmID9aXelEclErQXlWuOxuhEo3IvmrmKl
y51nW/1+BrVpN6cJSO+42KggpMymwm3bB97wSeNlSfDQQM/eVa3ByiOnnlDRYLj4
AowrJS11dkrcvd3vgQ5eO8HYRDuiFyIpGqzBw4l+Y5CfM2UdVVXTbZE4wVcdPwsb
xtE56FkyUqC9it1foFz4zOlS/3FbniOX+VCCn/m6WES49xkhXJrwoa+eXS8SDUxE
AY3d4nv7GEVe0AlJF+HR3sGMTBl/nanOPh2iTha2YV9JXYmfHhmV0iW0XihsxNIb
7jR9YhGPFvzfc5Sp6bhOm9W8FdV7AOao6ql4iUzDbw/pizUcj3eQLJOYYWKXFwAT
7UbO9sS9v1jYQu+cCowHYfd7ngLPbFNkg+L12OudlCk7XXp3u9DSbInE2UtVS/Am
mDhc2W8tVvR2q3zgcO5qDym6
=e23H
-----END PGP SIGNATURE-----

--===============4268963175355358726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09afbe41619-d359898c62f8.txt

5dc5166691ba5c466503ff716ccac410dd1c0f24 drm/vc4: hdmi: Rework power up
37d7e5723e5a3ef949f21b4f460d9dcc01c9621d drm/vc4: hdmi: Depends on CONFIG_PM
c7c643f1bb18c29e45b9f5d3839a9687a036ff99 firmware: tegra: bpmp: Do only aligned access to IPC memory area
d6b27bd23ca4f2a53e1843510728776c9b2b5afa crypto: lib - remove unneeded selection of XOR_BLOCKS
66a1d9947df9e4b82564d90be9da90cccae11d57 docs: kerneldoc-preamble: Test xeCJK.sty before loading
e86a1b2543862f314437fb867e2975020a1f4976 arm64: errata: Add Cortex-A510 to the repeat tlbi list
76068df2af17c3718eea8877d5ed582f9f85d765 Bluetooth: L2CAP: Fix build errors in some archs
0bb952eabb67e168b2dd3eca3883fa710e64892d Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
a86a332901ade9289e9719db8e8857a17e5293bc HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
5753ee7c70e825cd15f3c8cc38f01630a765fc78 udmabuf: Set the DMA mask for the udmabuf device (v2)
ab2a04ac6c789589554bed70c17d8cd8353f2c36 media: pvrusb2: fix memory leak in pvr_probe
b29f09bcfcfffc23d201be09bc63fab15d68bff8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7cd84e81f7fdbad429e027db5e6f3152130b958a HID: hidraw: fix memory leak in hidraw_release()
1783acf83c54b22702cbffe58b20ea16d566f535 net: fix refcount bug in sk_psock_get (2)
abb117d3a9cae99597e7cbe2cc88f5b7c6604087 fbdev: fb_pm2fb: Avoid potential divide by zero error
d1b08e93f5963ce864f33193283cf5ee5407bf8c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a58db9ceac311e4648a0197f1cf465b3fff5ba7b bpf: Don't redirect packets with invalid pkt_len
c72e68751fadcd83d4805437f26a9e6443d6cbfb mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e87f518aa306e7451a69dcfdde10c4bed41c5d9f ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
08e122f4c95e23dd6c2e959daa3afdb7edab08cf HID: input: fix uclogic tablets
90dfb777760602ee7ec5396d286eecb02b33747a HID: add Lenovo Yoga C630 battery quirk
72e00560758c355c041b5e429e07b0a66589ae5c HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
452e9ab622e1e2bd6040c51e1b5489df45effdb4 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
0e3fb837f4eb264a5218c38755c32508637f0896 HID: asus: ROG NKey: Ignore portion of 0x5a report
903f7d331028ee05868a280cf4fdc2100992f975 HID: nintendo: fix rumble worker null pointer deref
a9f95bc0e25e22dc726bdb9467997e0a71464215 HID: thrustmaster: Add sparco wheel and fix array length
cc109dccd0760b3116f0374b5269ead4cf986ac4 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
4961691ce125ff8d3268dad460d840b68548b8d9 mmc: mtk-sd: Clear interrupts when cqe off/disable
c29221d14906333e45ccfbe1e7ecbd6e4d46f3b4 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
193b99f1a836c08ce652dd96e192112e5fc4f36f mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
54d167899e40281779dac10cae7759be228a1360 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
5feb062feb3bb0701af03e26a70f563d0094eb06 fs/ntfs3: Fix work with fragmented xattr
011acb5103d5ac34c742c7d9ef9242bd2f2b1d04 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
d8c1e265ec318403684e1befa225945eace6e64c ASoC: rt5640: Fix the JD voltage dropping issue
564fb5a7d362acf61ac1f90c5779cac5954e1e6e rtla: Fix tracer name
9ca9428e1aab545f3a0bec99e7de9a6b299b29d0 drm/amd/display: Add a missing register field for HPO DP stream encoder
36d3b5a5100ddd1b75c5f2e3c57a54b0010868c7 drm/amd/display: Device flash garbage before get in OS
e983c3445410bd4dc5326542f82744f89d93ca78 drm/amd/display: Avoid MPC infinite loop
803925c98b88fcaf25c554c526d9ea823578aa6c drm/amd/display: Fix HDMI VSIF V3 incorrect issue
365171bc6f71fb37bdef43affa0e95c92d7dd4a3 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
0ffe615145167c53459ecc33b2e54975554de321 drm/amd/display: clear optc underflow before turn off odm clock
fffe10529bf15d0644cf27fd7b7e80b66be1c5b8 drm/amd/display: Fix TDR eDP and USB4 display light up issue
b76f66eded76f489378ab1fed55a0f37a86778da drm/amd/pm: skip pptable override for smu_v13_0_7
44efd9d669da6dbf8adff5fd9020da9784f60f50 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
e666ec16e0abcf8546de6cc5d6137081549d2b16 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
b1ae56d5714608931373fb47d797377bebf3c81d ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
5970c8297cec5445777fa712336dcc44a1a0a42e net: lan966x: fix checking for return value of platform_get_irq_byname()
3669bcd416f9e175776916d4c84730dab8383753 neigh: fix possible DoS due to net iface start/stop loop
a60b823f25235acd6d8dc4e02d243721efa64437 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
bb596b1be72e60ad52d8b1ccfb4bfb889926f425 s390/hypfs: avoid error message under KVM
0ac094ea7cac2b30581d43dc8ca08072b63347d5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
1d781c5e5e988ad07d9d10bea6732b8b6de27382 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
e25cfe09dcb8015853e29948d362b637280220e0 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
94940bc2c2562d6dd6c4257b7dfddc24090918bb drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
736896a6ac5f24cd532845efbe4487394544f93f drm/amd/display: Fix pixel clock programming
f9108d27ffe099af8c5e42ee204d7ae01f0eb9f7 drm/amdgpu: Increase tlb flush timeout for sriov
67591e51976ce971581605baab7f2bfbdb7dfd3c drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
3232aab6f409d06baf84b8ece1f1848fd6adf91a drm/amd/display: avoid doing vm_init multiple time
ebba07f60a3be82c6cfdea73f56870da1977bb72 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
9fb07e76756952a7a3cab737ecbf658d42475425 drm/amdgpu: Add secure display TA load for Renoir
e06dd1e2da17dc9d02368ecad1b7c307bd463ff0 drm/amdgpu: Fix interrupt handling on ih_soft ring
320cfad28caf425dd28372c329f4dc7e61d27472 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc4a0e56051dfaa1a477a96d5f98b59fbd6b80af testing: selftests: nft_flowtable.sh: use random netns names
257ac6bf5c939e8c753a7894ce1de2c6a3f00269 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
06492db43618becdf8cab633bf6309ad2375e01d ALSA: hda/cs8409: Support new Dolphin Variants
d20ec11b9c818f3cb4f81d71f272971eca186831 btrfs: move lockdep class helpers to locking.c
389065a70b293a8f4f43d3c596444c2c297bb2d8 btrfs: fix lockdep splat with reloc root extent buffers
8b5960b8f1a37acaeee6419be0e0fd2a9ba275ba btrfs: tree-checker: check for overlapping extent items
02d99d5fa131c0fea6c720a1a4fa9ac6e2268fbf android: binder: fix lockdep check on clearing vma
9277bc2a175091a052f8f2aea820e753b7ccb6b0 net/af_packet: check len when min_header_len equals to 0
75477cad77a1130b40fbe042b039d314cb804e86 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
0662efc926050baef4d15a7740b61cafa5275a6e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d359898c62f835f9bfd386f7f6a81cb55ade6ea3 Linux 5.19.7-rc1

--===============4268963175355358726==--
