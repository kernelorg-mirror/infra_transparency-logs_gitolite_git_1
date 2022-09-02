Content-Type: multipart/mixed; boundary="===============7798546344228809744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:13:35 -0000
Message-Id: <166212081587.7188.11454201990044291821@gitolite.kernel.org>

--===============7798546344228809744==
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
    old: d359898c62f835f9bfd386f7f6a81cb55ade6ea3
    new: 9775bbc0c5d6a8e78136da7e24c3df1e0ab88ac4
    log: revlist-d359898c62f8-9775bbc0c5d6.txt

--===============7798546344228809744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120813 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120812-cb4f19c292f6b815e1eda4dc238469f367598460

d359898c62f835f9bfd386f7f6a81cb55ade6ea3 9775bbc0c5d6a8e78136da7e24c3df1e0ab88ac4 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR820bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+534P/jRFCQYUQM7OSZxL+be3
T/A+jaZKo1W3cO6QgEesyztWEQ7qdFayzvtzO8Nt7QPisXC+fcniG3NaW3GZxvB7
yCKauNBlchEiqLE10sJPHJp6k848lqy+PQCT9gMMp8nxqZeVVgCTbvletbYejKCK
NoTn/kPPsSMoaf3cGIFWUYfzHyVdKnSGiQmNPeBEG2Kfd2nXmyyZxFzusUg44Xi8
/0S9NbhcCBaaHI5SLVcogU0X68/qMNSZePZWv1+PrmbcpfsL3z7Ir+IO+jBayoEN
h986J2xfJDEpml9R9rmfC5OZF1Wkh0b1RgCGX7bMlKb0nqC4jHseZ8Lfd/0H8+9x
IMRH5ViezveUxD/VeTsw0iOCrtd5mpWNbuWw1qsQYvCocY+d3s/RpwYkAskOPNu2
dcJPpXVeLfQ+GX9DZGWeDXsi93PNdGt8VxMSKcmgTjjBBS+JAHmUXpSSuq4d9LLI
dD8I8ibj7DUW/laMTwqh9mEdMbHpRXkvs6JUPnM5fKg66Lly3aWLJzr7DyUZlly4
3PlwOeVbBWH1OXA3X4j7BvQXkMZP2eZZTWikO58rOdIvDS+qwBZmKHcChtd0sorb
cy/JEwK+wwlrSF/CoXsVK/20jDLmVom0pXGK7ZoRyp3ZFc0QIZpit8h2/ZokWu+g
q3btzqZD062brkxm+TMkmXTQ
=z6UD
-----END PGP SIGNATURE-----

--===============7798546344228809744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d359898c62f8-9775bbc0c5d6.txt

16c58d6e5ba8fabd4b8f503a5b5ff85f9112b228 drm/vc4: hdmi: Rework power up
0a8ba159bad958ee0413943efccee8d84d7b1caf drm/vc4: hdmi: Depends on CONFIG_PM
82fba9ecc2e8a9c0c579b805dcb3fe417862d45b firmware: tegra: bpmp: Do only aligned access to IPC memory area
4991151f61bebe699a0ab28a1e5bf61fc79a06c4 crypto: lib - remove unneeded selection of XOR_BLOCKS
cb3b0e008d7eb2bfa1a308aee9c8bff5843ecc22 docs: kerneldoc-preamble: Test xeCJK.sty before loading
b0ffd1df2f507b50666519c7d5b815651899f95c arm64: errata: Add Cortex-A510 to the repeat tlbi list
fe05ce0e1a914a183d21ac3be6851b4213293444 Bluetooth: L2CAP: Fix build errors in some archs
7d7ac350de837fd6c1f66ecc035ba83690055e3f Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
e5227232b8009fb9848ba1928e434cfb6563ff95 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
2a449f1f2a242628db049a97604656d3af948143 udmabuf: Set the DMA mask for the udmabuf device (v2)
2cbc52b7c354f6366ba60ba255cd5e68a69a91c0 media: pvrusb2: fix memory leak in pvr_probe
eb39a6140fc0de16602eb26bbc1dd52789d3d0a0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9008d9c44fba0792e122d3917d06d592f89be0a7 HID: hidraw: fix memory leak in hidraw_release()
59ee2a62565e438d8c8578712fea2bdb4263c985 net: fix refcount bug in sk_psock_get (2)
5af76e3b800dbd7f8fe58bd2de4aa8b7c78aff4e fbdev: fb_pm2fb: Avoid potential divide by zero error
4ab72888ad3f8ecb212bfe9ccd006897c486a5de ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3908256975467228f2bd51d4386f278c2903702d bpf: Don't redirect packets with invalid pkt_len
c574c5073be52f55b62b6abc9bdc00ec8e901275 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
38ac8d7a5d6a38aea321b625f6167c2bc3154f8a ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a15ac58a2597cf5bb63c019d0e3315436eed79e7 HID: input: fix uclogic tablets
f564d3365cf3bf2c139a2fcad1cc32c35ce44462 HID: add Lenovo Yoga C630 battery quirk
b46a671ed6f20426e36d0734a462ab16dcfc8b6f HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
06b111f5d41a6c3f605c9c2ad418127000f7381c HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
33fe6ba2a07e2cf02d70b42c7af367b0a825cb81 HID: asus: ROG NKey: Ignore portion of 0x5a report
a74113fd8115d7425f5f3aa07b37732334de6681 HID: nintendo: fix rumble worker null pointer deref
2b981fa4f7b3e991f796ea18a889dce7187636a6 HID: thrustmaster: Add sparco wheel and fix array length
64811b34c7ea1b0dffacb695310103e99dbd5a8f HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1ac330b8b5828c51c95342043d14d5e2cb16e3d4 mmc: mtk-sd: Clear interrupts when cqe off/disable
f5352bb945342524d7a829b985a70f7713981762 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
7f26e60ae9d36e966a623e6f0927042620899188 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
3fb1e69e1754123f186afe54439f57fbffcd218b mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
e588b7861cfd440239abd08e3630191ee79d0fc3 fs/ntfs3: Fix work with fragmented xattr
724ede510157652aaa5d5bd3a48d4394e1208148 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
09af83eb914ff6b76ada4bc163625250df193317 ASoC: rt5640: Fix the JD voltage dropping issue
66b25bc1c00809cdf5bf7ec17b64bd39b52208f0 rtla: Fix tracer name
d6d79b0dfd25dcefaa14d54f7ca10509efc0d134 drm/amd/display: Add a missing register field for HPO DP stream encoder
b29b37c29f43324e159a5de1d6d86bfa328cb3df drm/amd/display: Device flash garbage before get in OS
0ab5b8583cb61fea9c667b15cb568a8049830fac drm/amd/display: Avoid MPC infinite loop
7d8edf3be82e74487ed8ae6b126ac4cf3f0cbc7b drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c0d2354800668aedbc6aacaf6194e3cb3269ab1d drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
473eeb1306723f20056ef24afe891c583cf913a2 drm/amd/display: clear optc underflow before turn off odm clock
4e32281f0c69301f9dd12011f93f01fdfbe5918f drm/amd/display: Fix TDR eDP and USB4 display light up issue
af458ded60e5a0b593960bb59c687ba80e742afc drm/amd/pm: skip pptable override for smu_v13_0_7
f82baa84c5980c678db68c98e12bbde8c59a667e drm/amdkfd: Handle restart of kfd_ioctl_wait_events
246ee8f1f386a92ff8aa691313ebd2ff1e8949db drm/amd/pm: Fix a potential gpu_metrics_table memory leak
6de88569b994b032ef795d19619f8c00fd13e8fe ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
b7a9eff72df698dbdaa6fca5ff131828c79e4003 net: lan966x: fix checking for return value of platform_get_irq_byname()
50badd2eea619d297924cc6b07f7aec75dde4bc5 neigh: fix possible DoS due to net iface start/stop loop
cf6974625b782db59549d28007b45c6f47b03d47 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
d1de26adced1e58cc357cde1c81aa8af64f27aa8 s390/hypfs: avoid error message under KVM
cbab2dacfc824bb7b7dce178b3cd7ceb1763bada ksmbd: don't remove dos attribute xattr on O_TRUNC open
1f1b120c007f8c8a33de1180a3732535bcda3c28 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
35abda790f4593a7fafd296085e7ea7453d37fc3 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
180101d8e383c702fe7e6d2971bef7aa8e09b4e7 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b99839e179ad9e64ac7a16118174830af1400842 drm/amd/display: Fix pixel clock programming
ef7fede27a90635217ca60109d3f1801427ffeef drm/amdgpu: Increase tlb flush timeout for sriov
934a241a4d435ae9df7e21d725d1933090b17bd5 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
25630afb04b7d272894025d4e83caeffde5610ba drm/amd/display: avoid doing vm_init multiple time
7e6cf064a1a025e60718d3e01b36fc97c54bc8a0 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
acd0ff355c6f63b10fc152ace73d7a3a664bd875 drm/amdgpu: Add secure display TA load for Renoir
79e7ffaa06089d034667417a53c6ebf2b48ef69f drm/amdgpu: Fix interrupt handling on ih_soft ring
80c5cc9017a0f50cb80d6b894d1d48210b8b796a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d235f96f729b0c4379126c3a981c9a7616f9541b testing: selftests: nft_flowtable.sh: use random netns names
a23db30f5bc83d90e3bd56cea6e42a1384467985 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
45e479d69eac2c9dc32e58588628b532dc28c436 ALSA: hda/cs8409: Support new Dolphin Variants
60976f2cf35b2412b1d6855f1de4a60bee06e502 btrfs: move lockdep class helpers to locking.c
011369d83163881165b74ef1554cff6b37eb8e94 btrfs: fix lockdep splat with reloc root extent buffers
a99b592b4739eea538060ebe3b531fd3472cfd6e btrfs: tree-checker: check for overlapping extent items
cd79a8aafb76ea2926e4302bd90c72d0a1428346 android: binder: fix lockdep check on clearing vma
292918a56cdfe9858f99cf69e0cf71e26d91a3c1 net/af_packet: check len when min_header_len equals to 0
4ecf0cb51a249c5592541a1046b47a798e9c5b29 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
75c318c110f376013e55da66493ce51856bd2057 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9775bbc0c5d6a8e78136da7e24c3df1e0ab88ac4 Linux 5.19.7-rc1

--===============7798546344228809744==--
