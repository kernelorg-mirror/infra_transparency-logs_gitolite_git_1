Content-Type: multipart/mixed; boundary="===============8279479775057131428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:14:12 -0000
Message-Id: <166212085210.7899.843790766545662081@gitolite.kernel.org>

--===============8279479775057131428==
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
    old: 9775bbc0c5d6a8e78136da7e24c3df1e0ab88ac4
    new: dd6b2254d7a728898c6d445789248f8a57f7bd97
    log: revlist-9775bbc0c5d6-dd6b2254d7a7.txt

--===============8279479775057131428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120848-3b45df75a32f2c98a0befb8d11d2801ca95fffa0

9775bbc0c5d6a8e78136da7e24c3df1e0ab88ac4 dd6b2254d7a728898c6d445789248f8a57f7bd97 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR85EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XXwP/j7DKYfSuhflRSQd4mvA
CrImLKdIL/NuBagRocstxO/oPflOioMHRnt24wU3KcKS9jVrrzvdv/9KjfI84l5z
xXADhrdMTvau6FiBlcy3MPPCXAqOSN7FRASNY9b4PvGuz3h8Lz5WNQE/KAlEmK3W
8Bj5Pe4+wcxjL0dqqGnuuP36A9HYsy3IBU8/o0l72r+zNedwsiIfseG9n9goWO+Z
wa7et9UFGGuVIb3B9rCkSjGBt8b4GiDzzOJNv38+TntnlzGtmYrimK4/jP6GIN7K
3Zb2ljK4h+BpC+TxhiZnggp3KImBLL6rzLYv3yHIjkokNx6Yk1ZxR+FvMxmvLoGW
HuXA2Op1FYEcgwPeo39XK3u/palsevU9FmIyBaK5+29SLzC8SoIBX7hJHOkwII0Y
jLT/Q2fvy8NRLlFHXswa4dwFpdhVZZbxun+pQXDwD3QU+W+ZwgoE52eErHtRwrty
8N41O/SthlesCNpjie50jz4yOA6jQB1HwDlV1d3xzmV4OTI9N8KnXeAJGHhONyBe
StYxwmjwRlsHx+A41ooiYyvABoQ6TFmNWhwGDuQLprcY7O+ahA/lMDrJbx1pKLBy
m9Z/FqbC3gNAsecHcbQAbNwvF7mTSkdKleKwboSVDjK+VM1HdLHit5LgBgQ7c/Zm
bkLp2pbOLB99VdC0/yP/bhrz
=bpaB
-----END PGP SIGNATURE-----

--===============8279479775057131428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9775bbc0c5d6-dd6b2254d7a7.txt

98c2c5bb4c2e2eea93f1416adba2731facbb6d7f drm/vc4: hdmi: Rework power up
7ae2091fba49fc6f4ef13b348cb162932c938e95 drm/vc4: hdmi: Depends on CONFIG_PM
a074fe7ec855c270fd5f834ae8b03042c3dd14dd firmware: tegra: bpmp: Do only aligned access to IPC memory area
3bb765be7f9e20b3210cdb6ad167cfd7698f8ed1 crypto: lib - remove unneeded selection of XOR_BLOCKS
1326f090a05efc33a38e184b535c94fb7a688c9c docs: kerneldoc-preamble: Test xeCJK.sty before loading
a8d01982db2ff9febab3c4cc3605f646d550858b arm64: errata: Add Cortex-A510 to the repeat tlbi list
7ca8c665d94361dcaead7895d9efeb938eb8d41a Bluetooth: L2CAP: Fix build errors in some archs
307e39aa4344263b625e08deb5496c94fbd5f84d Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
a495167d7fa49e2d6a0ad0fc1cce546995fa70af HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
2fcb2fb5624ba3c24501c3732561c6df22867fe6 udmabuf: Set the DMA mask for the udmabuf device (v2)
e8d55892a3a7720572c0071a64f7c84f0412bb5c media: pvrusb2: fix memory leak in pvr_probe
64aa679435a5669ebbb1865cb95eeaf7b2237f37 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4829bd1b18b4ff4c4889a7698a5ffb4af3b8833d HID: hidraw: fix memory leak in hidraw_release()
b59d6dc2d5e0e766e168ae350e0358a88faaf884 net: fix refcount bug in sk_psock_get (2)
a53125f37e2966413525a01896206d578101150c fbdev: fb_pm2fb: Avoid potential divide by zero error
451f2dc486740b4b7fe09bdf65573348deced362 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
128420b52e54211432b32a3925dda66ec93df73d bpf: Don't redirect packets with invalid pkt_len
a10561e22b0c179e6fef9ad4369538ed5b14f6db mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
908dc68388c7be0eb0eeaa27ae397b5b22acefb8 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
c0cf6e209e043d12b9ae852bea557a1a5d879181 HID: input: fix uclogic tablets
fe6bcab1eef59407aea3a9e1f3165a8b805f407e HID: add Lenovo Yoga C630 battery quirk
edea16c6c93b2c8166ec28c9d104342758b70d0e HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
ac47f82de7ea85ae1523e6dce2b5b2281b145db9 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
bc3f51fb0a92eb905c337bd9448f26f1a0f1c6e0 HID: asus: ROG NKey: Ignore portion of 0x5a report
4a8fe379854245fd67ed960bccd9f313d605bdd9 HID: nintendo: fix rumble worker null pointer deref
8ec35bb12a3aa91f87057affc09f624d16ee9322 HID: thrustmaster: Add sparco wheel and fix array length
67c37b70d30f8fa4ad5e8b13ec6bcfb18bc591a3 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
b8383b1c80e994f1b712816f0fa407b831961178 mmc: mtk-sd: Clear interrupts when cqe off/disable
dfa2ef01a5734f7e2bf791e32cd6cc60e2ef544b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
a0b0315c424c04bc3739bcc6406ed7f366ff5f9c mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
4c7a1a747f8186b79687d30ef86becd7362f0001 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
d6a9121c3ad02b22f4cb8d387a2ede3b0edcc845 fs/ntfs3: Fix work with fragmented xattr
65f88c405627dfd434847adeb362aa292946933e ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
03bbebb233cd483f0001577e16c28a64e199b248 ASoC: rt5640: Fix the JD voltage dropping issue
ce3ffc6eddbf7a75477dee3658d04e6182cf8a69 rtla: Fix tracer name
616fb7fcf6e7059d634e36e459b757aa9a0fed37 drm/amd/display: Add a missing register field for HPO DP stream encoder
877cde1943d08ffc878a257e71ecb74fecdaf264 drm/amd/display: Device flash garbage before get in OS
e1fd81ad98a848c0a88b3db12b80aa95f61a3400 drm/amd/display: Avoid MPC infinite loop
ad0f519ac841cbbebe0aa45723bd63c0d1ecd6bd drm/amd/display: Fix HDMI VSIF V3 incorrect issue
7bef1d2d86dea339b40b37344828f83691fba38e drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
ec8f37db7b8590e4462bffd5bf747eceda4896b8 drm/amd/display: clear optc underflow before turn off odm clock
a74a67a7bf70d23d888dd956fe9d0bb8b28db7d8 drm/amd/display: Fix TDR eDP and USB4 display light up issue
5e335e3b30baebf6413485f07dcb0907fa7a48ae drm/amd/pm: skip pptable override for smu_v13_0_7
b09baf6da971987cbccfd5e7d4256c626820eafb drm/amdkfd: Handle restart of kfd_ioctl_wait_events
0147ae028fab75f40d65dfb1b5d2f97137a2ec7c drm/amd/pm: Fix a potential gpu_metrics_table memory leak
1574f04c22e83999d02706dd918fe4e073464380 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
799bfa45822d00ac9abe8e825d8a1048a070eed5 net: lan966x: fix checking for return value of platform_get_irq_byname()
ad277b834d0328158721a7ea34277f689ab69f09 neigh: fix possible DoS due to net iface start/stop loop
db1b87080bfc441b853b112a7a10e7215f902c28 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
06f377307610a8def71c6b50eb65d317345fb18c s390/hypfs: avoid error message under KVM
a02ee9d4fd9fd2ac2e6ffaf234dfb74e1a36c2b0 ksmbd: don't remove dos attribute xattr on O_TRUNC open
2d2ad084e2da4c3fb8f150f0a5241a341b7b141f drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
b79da7d99525eae9bb32c99171697230a768eb99 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f458b8ae8e059aa6c5f917b4dcb1203d5ac22a43 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
c9ca95a0b83b1a57d9af0077b7515b8ec179b330 drm/amd/display: Fix pixel clock programming
f0f2109f2a7da1d85f9e46cd0ea06e80ae83f10d drm/amdgpu: Increase tlb flush timeout for sriov
849970ffba2186ea6ba3e7f97d81e186b66f9522 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
256440353381962765a09aa54c63141237209885 drm/amd/display: avoid doing vm_init multiple time
c9c620e1890fd239fa5c0c0add3237bb6fb8cd22 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
3f48656f93140e45d4c7090b5c517ed847fb378f drm/amdgpu: Add secure display TA load for Renoir
30de1b562243b9e6a28dded0d3d63e348c8b1b06 drm/amdgpu: Fix interrupt handling on ih_soft ring
f5c251b679dc764ce16ae72613e005d19bb743e4 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc885f8bc25a5c476b654f30424e497679de5723 testing: selftests: nft_flowtable.sh: use random netns names
8c086e38ba154ee8a334938986064e0c11fef0de platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
651da50952533c4d244b35c167a4dfdd9ec3c90e ALSA: hda/cs8409: Support new Dolphin Variants
f58b225c4efcd2c12eb0bf6a7d3a3bf717cf73ea btrfs: move lockdep class helpers to locking.c
9cb562e646db48137a5632e166d5bac3216e6472 btrfs: fix lockdep splat with reloc root extent buffers
d9960c4ef18b1f0320250543952be1931ff37979 btrfs: tree-checker: check for overlapping extent items
e6139d27545c5f6660fb2dadabddd0d5b472ffcf android: binder: fix lockdep check on clearing vma
39c0227956c5da23cefc7746c77240a4d363b3b0 net/af_packet: check len when min_header_len equals to 0
287ab6a70a86836623f09763b4052b111d0c9bc2 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
c7fc770e15b8d6f4ebf426e6155b7ac6f3b57bf7 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
dd6b2254d7a728898c6d445789248f8a57f7bd97 Linux 5.19.7-rc1

--===============8279479775057131428==--
