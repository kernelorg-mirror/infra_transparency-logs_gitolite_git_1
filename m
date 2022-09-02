Content-Type: multipart/mixed; boundary="===============6093373372043437827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:16:57 -0000
Message-Id: <166211021790.30199.1702734184315137526@gitolite.kernel.org>

--===============6093373372043437827==
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
    old: 23755d9c2858ad4419f91f4c8a02568eca633a39
    new: e09afbe41619e573bfd56fa7f4a13ddecf5ef933
    log: revlist-23755d9c2858-e09afbe41619.txt

--===============6093373372043437827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662110214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662110213-528f3f8f71f9c970635992a7bf11d019904d4e80

23755d9c2858ad4419f91f4c8a02568eca633a39 e09afbe41619e573bfd56fa7f4a13ddecf5ef933 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRygYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WlcP/iNJkuAvnNrEe5Ov2tEZ
64kNYpjoHL85R/z9FHOtwY+PeZmNslh54/7TweGhBSFHSRrktFirNRe8WL/Lc1u9
kizBZxrLRGIfjcYHPnKtW/fZzRbIBgQIIIrPKC5IuACoEF8w1jpxQ+dsCREAA+Tk
neOOrxC6QUJ4RdiVi/EOSFz4U0yQT6uNz077nFy708iSqoiwjehC9PVkMY4coxF7
hoZq9ViV791woqebgjC/s4xof1Qt8Yv6kQ3j4xbGRD6F/u8acLiSZ0mV2UnQ0Jrv
xCxii9u5QdeY/K+tgOlw4V0yEgKMKMphyI8dQqewtRlXeAw5ySiRHP85g0LPsYed
w+jdlV6F5IFEdWCnRI1xWGHKxHLXbp9zyVIpDGvSALGS2XYJB08NPPdPbD3uJdvY
0vtt7PXqUp50SHocbuinc7yzf1562hxSGKhT9aylfwMWP+0f7uinK0bjzcbYkcj9
/IfZPyIb2UulR2h04jQkBJOpu5bz3HT67r+10bglmGKP11YZgZNduF/nOJNhkQiR
mQofHTClvZU5Nn4C+1HOi/RtD/3Ay2pmLhZ2LvnjOVjEIoV0T5cyIfixClPvynia
CB+0k62NWsVEbLN/9FJ9oiAGKrOnoI8DRcjPnogGBzjGGjdLZgLLk4fkWGowMNOm
y+A0PNXB9Bun/FxlI2fIuYJJ
=OWOK
-----END PGP SIGNATURE-----

--===============6093373372043437827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23755d9c2858-e09afbe41619.txt

7dc42cb8209fd4d26337e8ac2f3bfd4f7c78a758 drm/vc4: hdmi: Rework power up
9bb7d78bed0e1c355aca890bd0d93431370d41fd drm/vc4: hdmi: Depends on CONFIG_PM
3c298f765ce706f454257fd1d6c5f00f7147e44e firmware: tegra: bpmp: Do only aligned access to IPC memory area
17f0ee60e6306ef60834c8bf4a01002092c3570c crypto: lib - remove unneeded selection of XOR_BLOCKS
97ba0269f5c1de455d588d81c36567e1a04ec253 docs: kerneldoc-preamble: Test xeCJK.sty before loading
6528849a1dd183e7301cb3d93bcf18d8eb60378e arm64: errata: Add Cortex-A510 to the repeat tlbi list
ac33d6e02fad35acad626eb4f93dfaec6effa19e Bluetooth: L2CAP: Fix build errors in some archs
52ee4170135340a9c2619733731077d0f9babff2 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
986c8d5b5ac571375c790ab983533c7fe66d8a1e HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
67a218d95f18e01eb856dbbf1efc41f7b91600d1 udmabuf: Set the DMA mask for the udmabuf device (v2)
a224251c34e879374d851ac2a1bac78f2d43a032 media: pvrusb2: fix memory leak in pvr_probe
b6cfd189355b193ef1468c325935ac8a759759c4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4ca068282331945a10f532a4e16f4cc3581591fe HID: hidraw: fix memory leak in hidraw_release()
6151a44596de69be0f699b369564c2d25a11cb28 net: fix refcount bug in sk_psock_get (2)
708eebd268d696f4adcb15aaab30cfdd227b0f0b fbdev: fb_pm2fb: Avoid potential divide by zero error
baf7c6d4df6fb2c4960d49e4d683899f16ea9df3 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
10a3c36db4c38edaf460ce209c8c869c6d20b48b bpf: Don't redirect packets with invalid pkt_len
abfff70b60e583ceed4c87722b017b797219fc8f mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
6c075b69495775a6244c7e6608fa02078ed795e8 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
aa3af83b589918672f3347b4bb7d71d6bcce9fcb HID: input: fix uclogic tablets
d33686d1cdb8163ec856efb91d88ba97a3e32651 HID: add Lenovo Yoga C630 battery quirk
796c500fa06ce2a022ce3b87cf001209bf953be1 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
e64264996234fb1a4939558aff07463979f13fd0 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
18c641ec70416a40665a6fea43640a5c7c33e5ed HID: asus: ROG NKey: Ignore portion of 0x5a report
de502e9f6ec422bddb69f3ab13d48ae779ae0478 HID: nintendo: fix rumble worker null pointer deref
cc6c26d5c905fd41526894134f1925a622aec585 HID: thrustmaster: Add sparco wheel and fix array length
36b686ee88d633e93c9b145a0535be72e582113c HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
51674eb5f351d6f7181c0b4849608fb2765607de mmc: mtk-sd: Clear interrupts when cqe off/disable
a6ed2ee9dbd6238678d2d8ab1b08d4208510cd02 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
cbe9f8c6d347ddfa6abbd9fe4ebe5f557b682db1 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
7c14de3fa3446fa924b8719500b3d61707f06262 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
afa2cc785fe0e0b85f79158bb3708e969a5dcea6 fs/ntfs3: Fix work with fragmented xattr
19a74de95b06d7a0a85b64a4e011d4fa78f9ab2d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
97908389de93b2531b833f1e5ce196ebaa19e870 ASoC: rt5640: Fix the JD voltage dropping issue
e3a698360780752a85b2e603e1e5d82800a096db rtla: Fix tracer name
a66993080ba0def3f77d26a97df81c712d7cb071 drm/amd/display: Add a missing register field for HPO DP stream encoder
b6a8eb5067807e8c0db8d3156865eb6b4e7beef7 drm/amd/display: Device flash garbage before get in OS
7bc5937caeb9735330e73834076c88d386c35bb8 drm/amd/display: Avoid MPC infinite loop
4229d5ccc4fb1e15ae149a86060f74c4145aaed5 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
3f869bb6d4baeb9f575725486a86d6788a0651ca drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
df2e325a4e0cce131c262f22d724413493b07baa drm/amd/display: clear optc underflow before turn off odm clock
8335a3b7a6888d858378c188501442c72436110d drm/amd/display: Fix TDR eDP and USB4 display light up issue
b7316ce364c3bdf980305d73fc9f05422ad05731 drm/amd/pm: skip pptable override for smu_v13_0_7
5aaca281688c4b9b3442bd233928a6a8f819a981 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
fa3262be1fc26b9434efb413708d391b2cb31199 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
8024680e5bd97c9af1fd597d6bc097c8c5701a1f ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
0d4d3e49247e92b1d680a13020ef7d6231dc14f5 net: lan966x: fix checking for return value of platform_get_irq_byname()
88c43589c3982746d3fdbfc588d6c0735a97c344 neigh: fix possible DoS due to net iface start/stop loop
92f89dd82618f7a9da53c8794adb7657a1d17666 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
07576ef75350abc47e535a501df64506dcd56eeb s390/hypfs: avoid error message under KVM
1e6b171856944431e9096eef3c5dc6b4a7311acd ksmbd: don't remove dos attribute xattr on O_TRUNC open
9eb0140448236dbb5dfd754d6174de5f6593b740 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
6cdfd581a87e845b35674aadbcfa2cba5f64d8cf drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
17b6eb3fdce45bfb3e18139e25dbc5d895932cc2 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
0bb565408392ea65bbd14bfbca6b741ba516f448 drm/amd/display: Fix pixel clock programming
d6b05506a9e3e2a97812d2ed4f6ebc7ab99c07de drm/amdgpu: Increase tlb flush timeout for sriov
466af59152d3b9f1f011d5efe5caa7e17a5147d0 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
fb0782e43c6864e984ee60151076a0cfecd3d635 drm/amd/display: avoid doing vm_init multiple time
ee8e1abe0dd42d82383ef074aadfc595f85439c5 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
4df5e3aa939b548f677f327424d2aae1ca70ee9d drm/amdgpu: Add secure display TA load for Renoir
71761f27c95a8aa363f805c5066d900741dac650 drm/amdgpu: Fix interrupt handling on ih_soft ring
7a0864637f086422e7dec3c79c69128824253a24 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
aa6322577836b6a807cd1a12e9f220c46dff0392 testing: selftests: nft_flowtable.sh: use random netns names
ed2e7c462a946d0e881738ee7ec979c835b292c9 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
01f063fc4826353c30f04dd4221a54cc3e8787ec ALSA: hda/cs8409: Support new Dolphin Variants
a4d473a7fd14d30a69beaa90dbbc720cc7ddfeb9 btrfs: move lockdep class helpers to locking.c
2b8848fc7b836d7afcccbab7ef2625326b476dee btrfs: fix lockdep splat with reloc root extent buffers
e74f49ff9e12b2860d52f1970bc14791559531f6 btrfs: tree-checker: check for overlapping extent items
011181aec6fd7e5c84d2fee77e80063dbff4b3d6 android: binder: fix lockdep check on clearing vma
8a33f3802d2e5ef681d60c4409c244a357f1209d net/af_packet: check len when min_header_len equals to 0
62e9b7584f3bc5825251800c8434d23d70f7f4f0 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
1a0f58508ae22f1296e0550b457784fbebb23d52 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e09afbe41619e573bfd56fa7f4a13ddecf5ef933 Linux 5.19.7-rc1

--===============6093373372043437827==--
