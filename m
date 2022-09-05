Content-Type: multipart/mixed; boundary="===============4408994383150189196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 08:31:09 -0000
Message-Id: <166236666944.10000.11798928881479383630@gitolite.kernel.org>

--===============4408994383150189196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.19
    old: 53b3d16d8618539d253db3fa1e801be79485f423
    new: b132f8879934e15cf0a2ac9c5c76b964abfe3cd8
    log: revlist-53b3d16d8618-b132f8879934.txt

--===============4408994383150189196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b3d16d8618-b132f8879934.txt

eb0da41d12151a9e0bae8ebd42b659e2bd2f68c9 drm/vc4: hdmi: Rework power up
d7725d682b27cc859530e93e8377b997c9dc0c6e drm/vc4: hdmi: Depends on CONFIG_PM
ec44b5b066d904793563d2d2c3a6fe055d6ea182 firmware: tegra: bpmp: Do only aligned access to IPC memory area
1458ec86182a57a0858ee393479f3a2f00c6f442 crypto: lib - remove unneeded selection of XOR_BLOCKS
02ccf43eea1a9d20e5332c82a53328aa1699bd9b docs: kerneldoc-preamble: Test xeCJK.sty before loading
c0826e7de4121037958b7e18f71b7c8a0c09761b arm64: errata: Add Cortex-A510 to the repeat tlbi list
3aacaaefc425fc232911a3c1d1aeaae656e1fc2b Bluetooth: L2CAP: Fix build errors in some archs
b777a6c00fd736d15d9da222a967b895233c9bf7 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
b1906329a2d7c37d5b846b3f0dcd757e28f35d9c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
94d4808a47f5858eb79561e389e175358c565aee udmabuf: Set the DMA mask for the udmabuf device (v2)
ab1b3a051bfceee11b3a64eee1f26e2200bca6c1 media: pvrusb2: fix memory leak in pvr_probe
75228bce0ecee8ae3a367b80a6b8812e1bcb159d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a58bbfd04e1720980d7a1d70e729e1ba0447f8f8 HID: hidraw: fix memory leak in hidraw_release()
1cd6e95db381bd75fe5f93b45f4c5f5216607aca net: fix refcount bug in sk_psock_get (2)
d12bc15f41fcd977bf3d3102581d6bf99055f6b7 fbdev: fb_pm2fb: Avoid potential divide by zero error
1d73a2b49ba87ca1ccdfefd963667aa06d6c1a1e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9b38c813e4d9d1c4566b988cff4449de557a0a4d bpf: Don't redirect packets with invalid pkt_len
db5b09114219cdbfb96e2fae72e347c16d0810cc mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
54600729df33013e4b7487a0e7bfa414853048c4 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
682605ab62efe2c45e5662ad2d1704e351d87ba2 HID: input: fix uclogic tablets
cb1f5363c551b069726215e2856a64091d8e20fe HID: add Lenovo Yoga C630 battery quirk
d12d4e0151990e6d7690e059910869595fb943d3 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
8d369995a20d47739f77409dd6f2225f178cb514 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
b78eaa76cf8e232ced98eaf2c5352f7659868974 HID: asus: ROG NKey: Ignore portion of 0x5a report
8ec031bf2c8f186e6552f9fc7faf4d12abf5b856 HID: nintendo: fix rumble worker null pointer deref
302c0cf0c7fb391a2bcf7b69617d3ee2b1da5b62 HID: thrustmaster: Add sparco wheel and fix array length
db95196b516d157ac2d991d98921732d9af01020 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
6cfeadc946b261fed4a1ed068f069e9a6bf6bab3 mmc: mtk-sd: Clear interrupts when cqe off/disable
368ca4d49917fde2e2a51dab5c1167e8e19b8d20 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
e61f00e0d9be8d3ab59b12710678d7bb1bbf44f9 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
e7eb5c60ed43cb285ae7187326483994d478c92b mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7a1445efaa17ae9ec570b897d1b9db579e20e6a0 fs/ntfs3: Fix work with fragmented xattr
9dcf971328be1956d627c35fd1c5554a408f86f7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
8dfea09e9e1b557053e926efc10d68053234e6c8 ASoC: rt5640: Fix the JD voltage dropping issue
2af0e0593755e614680c2e5ccac660b625ce8c28 rtla: Fix tracer name
92aed68e9b512b4a7fc22943a8e4e238ab265345 drm/amd/display: Add a missing register field for HPO DP stream encoder
14ad304c6e9659341211ae09fabb8151c4230f4a drm/amd/display: Device flash garbage before get in OS
008ec1fd28219312d3d16cd4730bf0bf8cd1ace6 drm/amd/display: Avoid MPC infinite loop
980b92b19116c5bd852374d5f2cffda8bda656a2 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
60e363248dedabfebb8f56d11b865d5211a938b5 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f52630b5ecf167c49c5bd8723136410d30f3ed22 drm/amd/display: clear optc underflow before turn off odm clock
fd01ca62371a16f754c1861698d1afc48caf5b43 drm/amd/display: Fix TDR eDP and USB4 display light up issue
9e284d1d658c6cef2291f909b19208480cb14e9c drm/amd/pm: skip pptable override for smu_v13_0_7
17dabc819c185b66a6a7f3e37a91701ac5c39702 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
534b2a488335721c4af3e9300f7db3e4433eff91 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
2c43f605851cd5b301ff16f32fb2a52fb296fec8 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
a94952bd97adc9268b9184327b04af72c751c550 net: lan966x: fix checking for return value of platform_get_irq_byname()
16b813d34625f4551762058872e08a236f3e015b neigh: fix possible DoS due to net iface start/stop loop
463380671269d9c66bc6fc7b15897e3a79d20e2e ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
8774e5018d7c3ff232756c17eb1f3ee981ec5ee3 s390/hypfs: avoid error message under KVM
9df7a1a9f381e52504825071bdc77be96a74227f ksmbd: don't remove dos attribute xattr on O_TRUNC open
60cd21e2ce45b4153b280b5679ad3d51ce0a8ed3 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
e5824fd4d923801cbf6af4fd46a197c483b606e7 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
b44f8cee222321fd8d43d0e01cc303d92081bed6 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
39b712bacaa185eaeb688f8fca8f4152da2f8b99 drm/amd/display: Fix pixel clock programming
f1d73a7f6564e86e1c9c7bae10dc61e8d7a55a2c drm/amdgpu: Increase tlb flush timeout for sriov
7901c8cff1e978f493d499e2af2071ca4c1d7788 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
831a176f1a1c0a96836975a6eb0605e8baa95b01 drm/amd/display: avoid doing vm_init multiple time
6950f2a58db2d158db46f10b8fc066d887af74b0 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
e470c643d262bdc8f88966c52c54799eda2f7b86 drm/amdgpu: Add secure display TA load for Renoir
96622025397d1f37f5961d875fca6b91e732abca drm/amdgpu: Fix interrupt handling on ih_soft ring
4f6b2c01d31456fee8587a12c9a55fc0f950fe50 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6ba01e3bc950fe4d5daebd640e064acf79e476f3 testing: selftests: nft_flowtable.sh: use random netns names
77e2f1eb35160fa18e3ad578fed5ad62b3f09750 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
9fa36dee2788df310cf0d1f6be5d543bb5bf8072 ALSA: hda/cs8409: Support new Dolphin Variants
129d510f6d6e84b58d37d16c4891a3bcacfbba23 btrfs: move lockdep class helpers to locking.c
764d77997a663b099ecd8e69b3637a656e9b3f22 btrfs: fix lockdep splat with reloc root extent buffers
c978253d6f13b22b1369dd1e40ffddefc2f7566d btrfs: tree-checker: check for overlapping extent items
7f1c2176140749300ec9a9fa3767ae75dc0ca537 android: binder: fix lockdep check on clearing vma
5520e91b143e5c99bd49a208817485f849e8b85d net/af_packet: check len when min_header_len equals to 0
fe4bf2793c6abed4b68a8cb19677266c012822a7 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
b132f8879934e15cf0a2ac9c5c76b964abfe3cd8 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level

--===============4408994383150189196==--
